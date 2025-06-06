#!/usr/bin/perl -w
#
# usage: chain_totaller.pl chains.bohr.otom > recalculated-chains.bohr.otom
#
#   Assuming its already in proper format this should update the cumulative totals column
#   as it reads the file and learns the cost of each otom progressively.

my %db=();

foreach my $input_line (<>){
  my $chains=undef;
  my $otom_name=undef;
  my $otom_mass=undef;
  my $cumulative_total=undef;
  my $input_otoms=undef;
  my $input_min_nrg=undef;
  my $minimal_indicator=undef;
  my $input_max_nrg=undef;
  my $output_otoms=undef;
  my $reaction_type=undef;
  my $otomro=undef;

  if ($input_line =~ /^\s*\d+-chain/){
     if ($input_line =~ /^\s*(\d+)-chain\s+(\w+-\d+)\s+::\s*MINEABLE/){
       ($chains,$otom_name,$otom_mass) = ($1,$2,$3);
       $cumulative_total=0;
      #$input_otoms;
       $input_min_nrg=0;
      #$minimal_indicator;
       $input_max_nrg=0;
      #$output_otoms;
      #$reaction_type;
      #$otomro;
      $db{$otom_name}=0;

      # %db=( "Yv-72"=> 0, "Yu-29" => 0, ... "Sr-1"=> 0)

      print $input_line;
     }elsif ($input_line =~ /^\s*(\d+)-chain\s+(\w+)-(\d+)\s+::\s*([0-9.]+)\s\|(.*)\+\[\s*([0-9.]+)([* ])-\s*(\d+)\]\s=>\s*(.*?)\s*\|\s*(.*?)\s+\|\s*(OTOMRO.*)?$/){
       ($chains,$otom_name,$otom_mass,$cumulative_total,$input_otoms,$input_min_nrg,$minimal_indicator,$input_max_nrg,$output_otoms,$reaction_type,$otomro) = ($1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11);

       # zero the cumulative - we are recalculating these
       $cumulative_total = 0;

       # what does each input cost?
       my @in_matches=($input_otoms =~ m/(\w+-\d+)/g);
       die "somehow no matches for input otoms in [$input_otoms] for input_line[$input_line]\n" unless scalar(@in_matches)>0;
       
       foreach my $in (@in_matches){
          unless (exists $db{$in}){
  
             die "no preexisting minimal value for input otom [$in] for input_line[$input_line]\n" unless exists $db{$in};
          }
          $cumulative_total += $db{$in};
       }

       # the total cost for this is all input otoms cost plus input NRG
       $cumulative_total += $input_min_nrg;

       # each of the otoms in the output will get this calculated recipe cost.
       # but first check that it doesn't already exist from a lower costing recipe that might have been on the previous line.
       my @out_matches=($output_otoms =~ m/(\w+-\d+)/g);
       die "somehow no matches for output otoms in [$output_otoms] for input_line[$input_line]\n" unless scalar(@out_matches)>0;
       
       foreach my $out (@out_matches){
          if (exists $db{$out}){
               if ($db{$out} < $cumulative_total){
                 # thats cheaper so do not change it
#                warn "DEBUG: not updating db[$out] since [$db{$out}] < $cumulative_total  for input_line[$input_line]\n";
               }else{
                 $db{$out}=$cumulative_total;
#                print "DEBUG: updating db[$out] since [$db{$out}] < $cumulative_total  for input_line[$input_line]\n";
               }
          }else{
            $db{$out}=$cumulative_total;
#           print "DEBUG: setting  db[$out]\n";
          }
       }

       my $corrected_total = sprintf ("::%9.2f |",$cumulative_total);

       $input_line =~ s/::\s*([0-9.]+)\s\|/$corrected_total/;

       print $input_line;

     }else{
       warn "invalid input line: $input_line\n";
       next;
     }
  }elsif($input_line =~ /^\s*[+|]|^\s*$/){
    # documentation line or whitespace
    print $input_line;
  }else{
    warn "invalid input line: $input_line\n";
  }
}





