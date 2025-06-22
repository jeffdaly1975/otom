#!/usr/bin/perl -w

#
# A quick stripdown of my parser to just show me what OTOMROs are in a log file.
# Also gives the ranges of missing OTOMROs between the least and greatest seen in the file.
#

# usage: simplepeek.pl logs_0xB8874fCE9b702B191C306A21c7A4a101FB14a0fc_2025-06-08_2025-06-03.csv


my $txhash="";
my %seenit=(); # hash of txhashes we see
my $skip_duplicate_input=0;
my $otomro=0;
my %db=();

LINEREADS:
foreach $line (<>){

 $otomro=0;
 my $this_universe;


 if ($line =~ /^(0x[^,]+),(\d+),(\d+),/){
   $txhash=$1;
   $txindex=$2;
 } elsif ($line =~ /^TxHash,Index/){
   next; #skip header
 }else{
   die "UNEXPECTED INPUT: $line\n";
 }

 # dont bother if we already saw it.
 if (exists $seenit{$txhash . $txindex}){
   $skip_duplicate_input++;
#  print "DUPLICATE INPUT LINE: $line\n";
   next;
 }else{
   $seenit{$txhash . $txindex}=1;
 }

# strip off some leading stuff but use it to ensure we don't duplicate processing for duplicate input like when multiple logs are imported
 $line =~ s/^[^,]+,//; # remove the tx hash
 $line =~ s/^[^,]+,//; # remove the index
 $line =~ s/^[^,]+,//; # remove the block number # [ ] SHOULD I BE TRACKING THE BLOCK NUMBER? FOR ENSURING order of time in which things were discovered
 $line =~ s/^[^,]+,//; # remove the block hash
 $line =~ s/^[^,]+,//; # remove the contract address


########################################################################################################################
#
# is it a call to analyseReactions() or initiateReaction()
#
########################################################################################################################
if ($line =~ /^0x0000000000000000000000000000000000000000000000000000000000000040/) {

# trim off 0x40 which indicates the call to initiateReaction()
$line =~ s/0x0000000000000000000000000000000000000000000000000000000000000040//;

 # Get the universe, chemist and OTOMRO (OTOM Reaction Outputs) number
 if ($line =~ /0x(\w{64}),0x0{56}(\w{8}),0x0{24}(\w{40}),?\s*$/){
   $this_universe = $1;
   $otomro = eval "0x$2";
#  $chemist = "0x$3";

 }else{
   warn "WARNING: Expected universe,chemist,OTOMRO here but didn't find it!";
 }

#print "initiateReaction OTOMRO $otomro CHEMIST $chemist INPUT NRG $energy_input INPUTS: ".  join(" + ",@otoms_in) . "\n";
 print "initiateReaction OTOMRO $otomro\n";
 printf " OTOMRO %8d Universe %s\n", $otomro, $this_universe;

}elsif ($line =~ /^0x0000000000000000000000000000000000000000000000000000000000000020(\w{64})/g){
  $this_universe=$1;

 #
 # Get the OTOMRO (OTOM Reaction Outputs) number
 #
 if ($line =~ /0000000000000000000000(\w\w\w\w\w\w),0x\w+,\s*$/){
   $otomro = eval "0x$1";
 }
 print "analyseReactions OTOMRO $otomro\n";

}else{
  # Not a call to initiateReaction() nor analyseReactions() so skip it
  if ($line =~ /^(0x\w{64})/){
    print STDERR "\ninput log was not initiateReaction nor analyseReactions, it was $1\nINPUT: $line\n";
  }
}

#print STDERR "$otomro\n";


 #
 #
 # universe Alpha: fda008503288e5abc370328150d20993fec26efe5707f2d12ab552ebb0da5e26
 # universe Bohr:  9092789dd97416176acfc97a65906204c9d99c260c6c45001012f6667684422e
 if     ($this_universe eq 'fda008503288e5abc370328150d20993fec26efe5707f2d12ab552ebb0da5e26'){ $this_universe="ALPHA";
 }elsif ($this_universe eq '9092789dd97416176acfc97a65906204c9d99c260c6c45001012f6667684422e'){ $this_universe="BOHR";
 }else{
  die "analyseReactions: UNKNOWN UNIVERSE for OTOMRO $otomro\n";
 }

 printf " OTOMRO %8d Universe %s\n", $otomro, $this_universe;

 # record these so we can figure out if any are missing
 $db{$otomro}=$this_universe; 

}

die "ERROR: Empty or missing input" unless scalar(keys %db)>0;

print STDERR "\nDUPLICATE INPUT LINES SKIPPED: $skip_duplicate_input\n";


sub string_range_smush {
  my $string = shift @_;
  $string =~ s/\s*,\s*/ /g;
  $string =~ s/\b0+([^0])/$1/g;
  my @numbers = ( $string =~ m/\b(\d+)/g);
  return range_smush( \@numbers );
}


sub range_smush {
  my $aref=shift @_;

  # make a sorted list of unique values
  my %seen = ();                             
  my @range = sort {$a <=> $b} grep { ! $seen{$_} ++ } @$aref;

  my $return_string='';
  my $ranging=0;

  return $return_string unless scalar(@range)>0;

  my $prev= shift @range;
  $return_string .= $prev;

  my $i;
  foreach $i (@range){
    if ($prev + 1 == $i){
      $ranging=1;
    }else{
      if ($ranging){
        $return_string .= "-$prev,$i";
        $ranging=0;
      }else{
        $return_string .= ",$i";
      }
    }
    $prev=$i;
  }

  if ($ranging){
    $return_string .= "-$prev";
  }

 return $return_string;
}



my @the_keys=sort { $a <=> $b } keys %db;
print STDERR "DEBUG: the_keys has [".scalar(@the_keys)."] elements\n";
print STDERR "DEBUG: the_keys[0]  =[". $the_keys[0]   ."]\n";
print STDERR "DEBUG: the_keys[1]  =[". $the_keys[1]   ."]\n";
print STDERR "DEBUG: the_keys[-2] =[". $the_keys[-2]  ."]\n";
print STDERR "DEBUG: the_keys[-1] =[". $the_keys[-1]  ."]\n";

if (scalar(@the_keys) > 1){
  my @missing_otomros=();

  foreach my $this_o ($the_keys[0] ..  $the_keys[-1]){
    push @missing_otomros, $this_o unless exists $db{$this_o};
#   print STDERR "DEBUG: missing OTOMRO: $this_o\n"  unless exists $db{$this_o};
  }


  print STDERR "\n";
  print STDERR "MISSING OTOMRO: " . scalar(@the_keys) ." reactions\n";

  print STDERR "  $_\n" for split( /,/, string_range_smush( join ",", @missing_otomros));

# print STDERR " $_\n" for sort @missing_otomros;

}

exit(0);
