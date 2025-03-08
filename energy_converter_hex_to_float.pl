#!/usr/bin/perl -w

use bignum;

################################################################################
#   change 00000000000000000000000000000000000000000000010f0cf064dd59200000 
#       to 5000000000000000000000 
#  then to 5000
################################################################################
sub energy_converter_hex_to_float {
 my $in= shift @_;
 my $out=hex($in);

 # if less than 18 chars, pad with zeroes
 if (length($out) < 18){
   $out = "0" x (18-length($out)) . $out;
 }

 $out =~ s/(\d{18})$/.$1/;

 $out = sprintf "%30.18f", $out;

 return $out;
}


foreach $in (@ARGV){
  print energy_converter_hex_to_float($in) ."\n";
}
