#!/usr/bin/perl -w

use bignum;

################################################################################
#   change 5000.0
#   to     00000000000000000000000000000000000000000000010f0cf064dd59200000
################################################################################
sub energy_converter_float_to_hex {
 my $in= shift @_;

 my $v = sprintf "%30.18f", $in;
 $v =~ s/\.(\d{18})$/$1/;

 my $out = Math::BigInt->new( $v );

 $v = sprintf("%064s", substr($out->as_hex(), 2));

 return $v;
}


foreach $in (@ARGV){
  print energy_converter_float_to_hex($in) ."\n";
}

##
## TEST
##
#print STDERR "TESTING\n";
#my $test_in     = "5000.0";
#my $expected_out= "00000000000000000000000000000000000000000000010f0cf064dd59200000";
#my $test_out    =  energy_converter_float_to_hex($test_in);
#print "IN:       [$test_in]\n";
#print "EXPECTED: [$expected_out]\n";
#print "ACTUAL:   [$test_out]\n";
#print "RESULT:   " . ($test_out eq $expected_out ? "PASSED" : "FAILED" ) . "\n";
