#!/usr/bin/perl

#
# 2025-05-09 May.Fri 10:43:24 Produce list of Annihilator contract call function strings to burn BOHR mineable otoms
#

# usage: get_burnables_bohr.pl WALLET 10
#  -produces the strings to send to Annihilator such that you are left with up to 10 of each mineable (if you had that)

# examples:
#   get_burnables_bohr.alchemy.pl 0x2a4A229C4d748C2346963d0bB30C48Cd11021aAc  4
#   get_burnables_bohr.alchemy.pl 0x620051B8553a724b742ae6ae9cC3585d29F49848 10


# default is to keep at least 1 of each
my $keep_at_least = 1;
my $wallet=0x0;

die "usage: $0 0xWALLET [integer]" unless scalar(@ARGV)>0;

while (scalar(@ARGV)>0){
  my $arg= shift @ARGV;

  if ($arg =~ /^(0x[0-9A-Fa-f]{40})$/){
    $wallet = $1;
  }elsif ($arg =~ /^(\d+)$/){
    $keep_at_least = $1;
    print "keeping at least $keep_at_least otoms of each mineable if possible\n";
  }
}

die "invalid input for amount to keep: $keep_at_least" unless $keep_at_least >= 0;

my %idhash=(
  1 => "As-5" ,
  2 => "As-6" ,
  3 => "As-7" ,
  4 => "Cl-25",
  5 => "Cl-26",
  6 => "Cl-27",
  7 => "Ct-13",
  8 => "Ct-15",
  9 => "Ct-17",
 10 => "Dz-7" ,
 11 => "Dz-8" ,
 12 => "Dz-9" ,
 13 => "Eb-19",
 14 => "Eb-20",
 15 => "Eb-21",
 16 => "Eb-22",
 17 => "Ei-4" ,
 18 => "Ei-5" ,
 19 => "Gj-11",
 20 => "Gy-67",
 21 => "K-31" ,
 22 => "K-34" ,
 23 => "Kk-70",
 24 => "Kk-71",
 25 => "L-51" ,
 26 => "Mt-32",
 27 => "Mt-34",
 28 => "Mt-35",
 29 => "Nd-30",
 30 => "P-21" ,
 31 => "P-23" ,
 32 => "Pb-48",
 33 => "Ro-22",
 34 => "Ro-23",
 35 => "Ro-24",
 36 => "S-102",
 37 => "Sr-1" ,
 38 => "Sr-2" ,
 39 => "Sr-3" ,
 40 => "T-15" ,
 41 => "T-16" ,
 42 => "T-17" ,
 43 => "Uq-47",
 44 => "Vi-10",
 45 => "Vi-11",
 46 => "Wy-50",
 47 => "Xj-17",
 48 => "Xj-18",
 49 => "Yu-27",
 50 => "Yu-29",
 51 => "Yv-72",
);

my %hexhash=(
 "As-5"  => "1b368508c0ac74184859c4e86b57e0f6d136d8ab290a6d6fec540e8ec51e93f6",
 "As-6"  => "3cc6c8faabdfc913a7e8d3088f158110feee0ca92cfbe48084f3a3150fbd9413",
 "As-7"  => "36cee6a4791755d9ac516b6dd84ad36efcbe33197d5ca2a95aed8744c8a7c362",
 "Cl-25" => "0b2dd420845b5d6b1cc4d0b2c7c79fc240a746de1bfb152a4d39d552e358b6ba",
 "Cl-26" => "d6236d89192603212c4ae3ce8deaab570347224ea17e0da0819f7f2fcecc67a9",
 "Cl-27" => "fdf6e3a6ea64122c232ac06e03fa285ecd6a8ec1827b8407fc347a5b4f4cc113",
 "Ct-13" => "8c77bbec45f9b8e04a1ab8a858b6a4d69461a524872440c47f278805388b5376",
 "Ct-15" => "a1b23a680ebc521ae34d503608744c4796f919e0ce0bc37f5b6a95177bf9fc39",
 "Ct-17" => "2d41d8cc934fbad334badf403f76217aa35e7d2b7bcc03f9ab42705419167da7",
 "Dz-7"  => "d5fde04c018469968126f2b3912b784520749ef2cba9fd0baeba3b788ffd29fa",
 "Dz-8"  => "0d2794d0967425e35eef44968b12428176f6497c4b1adc2e42cd54f4aa24b461",
 "Dz-9"  => "bea738efcea2dcb421269e88809d37a324de48cc8f2789834deb70fb47af9f51",
 "Eb-19" => "dbf5285f70ff242526dad795ac921fbb85bc73f4d0b1d6497000384e40b48d42",
 "Eb-20" => "70ebfa958bd9da278c6fbb93d6d40019e7e2f54ad0cbffc5827b781d768e1e12",
 "Eb-21" => "3324d73169e4ca826b262b45a92b9639db40294c99b337678ee919e5f5f03df6",
 "Eb-22" => "2bdf6d520762c1d04fc65bf25330f28ba662d98c58b7a1aa9013a0e3d8a8e68a",
 "Ei-4"  => "8a9f206dec14ab7f09092fcb6dc811967c850ca5155628f4250c491639d084b9",
 "Ei-5"  => "be7e5810976fee2bde8485906a8b7e2453d1cbf77f95c288eafe1b7c220268de",
 "Gj-11" => "44c3702ac28927bb4d51afe94e7be4c38ece97ce68ad56dddf692074409292b6",
 "Gy-67" => "dfd892cc985281da8d0355ed8ffbdf51cb83da7b8a8f5b590ccb968ee55fb580",
 "K-31"  => "71a310a1fa84a78342c8aaae267c0e2eca890dd6d11cab93a9aba1f921b79e4d",
 "K-34"  => "8f9c2241dfd1d71fe42330a722a2454382976d69a4fe8ca7ea36880e695b2167",
 "Kk-70" => "43e9295251b76dd2a01153fb309c4c9ead9ca63f494f769137c53032c43e5639",
 "Kk-71" => "c525bb4f44377ac0fc6e85674756c6754dac30c6139055b61d1a65550c01ac7d",
 "L-51"  => "5eb9b23b598f77046ed96d4e2f7d0df8e5d9d316d2d354bb3b283e5ad6c5bca4",
 "Mt-32" => "a3f1272e14bdf3de0c0ee7f2ece4d97e3f34512729a43217bc8bf9ba7449b7dc",
 "Mt-34" => "bae5d6b8df90f6a45ad75e3f6f88781d85fe6087bd8c04b83d4a25580d16c1fb",
 "Mt-35" => "ce224c1db098f0c3ee1416283deb831bbf27f559cc76f4c05df70b7e5a146feb",
 "Nd-30" => "8f179aba7440cb8b8f235def43d83c487a04d780623feb37546dafb5523c8c14",
 "P-21"  => "9f9ab7f0844d9d20f0127718a38f1ad94425cc26b3b71840794865457fa6a66a",
 "P-23"  => "7d53bc9cc686ad85e39661b83f27873b0bc3db82a86c6448c51e95f6b29b3f8e",
 "Pb-48" => "5cc57581ba7b326ab6abae242e71f016c46f15523a5908bb8b5fd3162078ac55",
 "Ro-22" => "d4c1c4a018f723e4596ca63cf6013cf1e50a9e33b4ca8c0a34245fb42ecccb6d",
 "Ro-23" => "c44b634fd0c10e9963c9efd91b3095d9daafb7a09a119f6048e5b07daaaf5ee6",
 "Ro-24" => "664551c45d6d35530a97ed83d007c137fdbd03e729599e114f202f540586ad67",
 "S-102" => "f6c003680c40d2449e531b904cb4d5142bdcd8ef06543df92a03c7db8456e034",
 "Sr-1"  => "3810d46ae19bc15303318345583cc6a77214eebcde5a63d9a6f7d08965a4833c",
 "Sr-2"  => "e42d5c7c49f53cb5f9e86fe48858704d868cd1a69ccc00a69c3f99a9fe70baff",
 "Sr-3"  => "5cf7be80743e52bea03228e7855352f613bfbbff3a940c872a65d7669a0c0f47",
 "T-15"  => "83ac0c8a1e78e2aae5151c0ba0d7e891aa69fb79fdec726e69cbdf426a446ac4",
 "T-16"  => "8af914b36d8f0e115b54fd5a7d34748a9cbce3a3a50401e0774fc2044ed856ac",
 "T-17"  => "ac770d608f11391c6055b4a8d8689830a12133494bf97933faa9cc3da322577d",
 "Uq-47" => "5c94f57e777d2296b24e267892ade5b48e90c680d16ebd0ae6393a4fe9ebb938",
 "Vi-10" => "b0906a92ef5594c33cdd5968797af23ead9ca381422267dfb5c90b24fbf07a7a",
 "Vi-11" => "b76a871f35921eff227442e6d543c16f62f0aa158d9142cd22a91f06f2dfc610",
 "Wy-50" => "a16d142113d4dae22dd90acdaf0c167bd15a224e685f018f68868e6768c4ed03",
 "Xj-17" => "aebe62bcbc1ffec768858e9dc0b26306551ac8506895b3aab183196a0255b2fd",
 "Xj-18" => "9c4b27caab59b701289f3e59505f5c3c3aeb6e8ed3bc2a682941523e72db4de5",
 "Yu-27" => "7b106262b80ebc26d4f3e985503dd6ea13e1c1ac2f751d7860878f353186a455",
 "Yu-29" => "07829c620e5df787cfd1a71a0a28d59707896be5497e6ea03ab10d5659e86039",
 "Yv-72" => "6fe5890a9e007551e418741935449fc95cb45082b909bff13693fad6876f18c1",
);

# this is how much energy you get for burning each mineable isotope

my %burn_NRG=(
 "Sr-1"    => 1.0,
 "Sr-2"    => 2.29739670999407001,
 "Sr-3"    => 3.737192818846551975,
 "Ei-4"    => 5.278031643091577029,
 "Ei-5"    => 6.898648307306074151,
 "As-5"    => 6.898648307306074151,
 "As-6"    => 8.585814486631532997,
 "As-7"    => 10.330412131161864483,
 "Dz-7"    => 10.330412131161864483,
 "Dz-8"    => 12.125732532083184647,
 "Dz-9"    => 13.966610165238237049,
 "Gj-11"   => 17.769336928223958001,
 "Vi-10"   => 15.848931924611134823,
 "Vi-11"   => 17.769336928223958001,
 "Ct-13"   => 21.713609480352535126,
 "Ct-15"   => 25.781578913812181624,
 "Ct-17"   => 29.959785913149389227,
 "T-15"    => 25.781578913812181624,
 "T-16"    => 27.857618025475972418,
 "T-17"    => 29.959785913149389227,
 "Xj-17"   => 29.959785913149389227,
 "Xj-18"   => 32.086844243388060378,
 "Eb-19"   => 34.237679419025703798,
 "Eb-20"   => 36.411284060521605247,
 "Eb-21"   => 38.606742032303424739,
 "Eb-22"   => 40.823216197677855316,
 "P-21"    => 38.606742032303424739,
 "P-23"    => 43.059938302761720542,
 "Ro-22"   => 40.823216197677855316,
 "Ro-23"   => 43.059938302761720542,
 "Ro-24"   => 45.316200542155295072,
 "Cl-25"   => 47.591348467896962197,
 "Cl-26"   => 49.884774982257962417,
 "Cl-27"   => 52.195915213157594238,
 "Yu-27"   => 52.195915213157594238,
 "Yu-29"   => 56.869262666181892348,
 "Nd-30"   => 59.230514575044595251,
 "K-31"    => 61.607563394598196647,
 "K-34"    => 68.829513588996091335,
 "Mt-32"   => 63.999999999999999967,
 "Mt-34"   => 68.829513588996091335,
 "Mt-35"   => 71.265880162413930491,
 "Uq-47"   => 101.512010552929909196,
 "Pb-48"   => 104.109290034979066829,
 "Wy-50"   => 109.33620739432780549,
 "L-51"    => 111.965496768801985126,
 "Gy-67"   => 155.342311519529377334,
 "Kk-70"   => 163.725998619961423982,
 "Kk-71"   => 166.536724463855213734,
 "Yv-72"   => 169.35537924355299441,
 "S-102"   => 257.229163909497357575,
);

#foreach my $k ( sort { $idhash{$a} <=> $idhash{$b} } keys %idhash ){
#  print "$k => $idhash{$k} => $hexhash{$k}\n";
#}

# query the blockchain via alchemy 
my @output = qx{./mineables_worker.bohr.sh $wallet};

 # error checking from `perldoc -f qx`
 if ($? == -1) {
     die "failed to execute mineables_worker.bohr.sh $wallet: $!\n";
 }elsif ($? & 127) {
     printf STDERR "child died with signal %d, %s coredump\n",
	 ($? & 127),  ($? & 128) ? 'with' : 'without';
 }elsif ($? == 0) {
   # success!
 }else{
     printf STDERR "child exited with value %d\n", $? >> 8;
 }

#print STDERR "GOT RESPONSE:\n"; print @output;

# OUTPUT:

### [{"jsonrpc":"2.0","id":1,"result":"0x0000000000000000000000000000000000000000000000000000000000000015"}
### ,{"jsonrpc":"2.0","id":2,"result":"0x000000000000000000000000000000000000000000000000000000000000001c"}

# to save up the hexcodes
my @accumulator = ();
my $total_burn_NRG = 0;

foreach my $line ( @output ){
   if ($line =~ /"id":(\d+),"result":"0x0{56}([0-9a-f]+)"/ ){
      my ($this_id, $count) = ($1, eval "0x$2" );

      die "invalid id $this_id" unless exists $idhash{$this_id};

    #printf ( "%-6.6s %8d\n", $idhash{$this_id}, $count );

      my $burn_count = $count - $keep_at_least;

      if ($burn_count >= 1){
        push @accumulator, $hexhash{$idhash{$this_id}}  for 1 .. $burn_count;

        $total_burn_NRG += ($burn_NRG{$idhash{$this_id}} * $burn_count);
      }
   }
}


print "Burning " . scalar(@accumulator) ." otoms for $total_burn_NRG NRG\n";

#  The 012c at the end indicates 300 otoms to annihilate. 
my $fn_header = "0xc0763eab0000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000012c";
my $fn_call = "";

while (scalar(@accumulator) > 0){

  if (scalar(@accumulator) >= 300){
     $fn_call = $fn_header . join ( '', splice(@accumulator,0,300));
  }else{
     $fn_call = $fn_header;
     my $count_left = sprintf "%08x", scalar(@accumulator);
     $fn_call =~ s/0000012c$/$count_left/;
     $fn_call .= join ('', @accumulator);
     @accumulator=();
  }

  print "$fn_call\n";
}
