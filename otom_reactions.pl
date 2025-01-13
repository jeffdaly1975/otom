#!/usr/bin/perl -w

#       42 otoms
#      311 isotopes
#    96721 combinations
#    48516 unique combinations
#    12749 combinations resulting in known isotopes

my $order_counter=0;
my @sort_order=();
my %lookup_name=();
my %otom_atom_names=();
my %already_listed=();
my %otoms=();
my $combo_is_existing_isotope=0;
my $unique_combinations=0;

foreach my $line (<DATA>){
  chomp($line);
  $order_counter++;
  if ($line=~/^\s*(\d+)\s+(\d+)\s+(\w+)\s*$/){
    $mass=$1;
    $protons=$2;
    $name=$3;
    $otom_atom_names{$name}++;
    $string=sprintf "%3d %3d %2s",$mass,$protons,$name;

    $otoms{$string}{order}   = $order_counter;
    $otoms{$string}{mass}    = $mass;
    $otoms{$string}{protons} = $protons;
    $otoms{$string}{name}    = $name;

    $lookup_name{ sprintf("%3d %3d",$mass,$protons) } = sprintf("%2s",$name);

    push @sort_order, $string;

  }else{
    print "setup match failed: $line\n";
  }
}


# output table
open TABLE,   ">otoms.reactions_table.txt" || die "error opening output table file";
open LIST_OUT,">otoms.reactions_list.txt"  || die "error opening output list file";

print TABLE      "           |";
print TABLE join "                           |",@sort_order , "\n";

foreach my $key_row (@sort_order){
  print TABLE "$key_row |"; # this is column 1

  foreach my $key_col (@sort_order){
     $result_mass    = $otoms{$key_row}{mass}    + $otoms{$key_col}{mass};
     $result_protons = $otoms{$key_row}{protons} + $otoms{$key_col}{protons};

     $calculated_m_and_p = sprintf("%3d %3d",$result_mass,$result_protons);

     $calculated_name = "..";

     if (exists $lookup_name{ $calculated_m_and_p }){
       $calculated_name = $lookup_name{ $calculated_m_and_p };
     }

     print TABLE "$key_row + $key_col = $calculated_m_and_p $calculated_name |";

# at first there were 42 otoms 251 isotopes and 63001 ways to combine 2 isotopes
# but that includes many duplicates from doing 42x42 otoms. I filter out those
# we already listed like these 2 are the same:
#    55 27 Ic + 58 30 Hb = 113  57 ..
#    58 30 Hb + 55 27 Ic = 113  57 ..
#
# now we got it down to 31626 reactions where 8171 are known istope outputs
#
     unless (exists $already_listed{"$key_col + $key_row"}){
       print LIST_OUT "$key_row + $key_col = $calculated_m_and_p $calculated_name\n";
       $unique_combinations++;

       unless ($calculated_name eq '..'){
        $combo_is_existing_isotope++;
       }
     }
     $already_listed{"$key_row + $key_col"}=1;
  }
  print TABLE "\n";
}

close TABLE;
close LIST_OUT;

#### print summary
printf STDERR "# %8d otoms\n",  scalar(keys %otom_atom_names);
printf STDERR "# %8d isotopes\n", $order_counter;
printf STDERR "# %8d combinations\n", ($order_counter * $order_counter);
printf STDERR "# %8d unique combinations\n", $unique_combinations;
printf STDERR "# %8d combinations resulting in known isotopes\n", $combo_is_existing_isotope;


__DATA__
 1  1 Ju
 2  1 Ju
 3  1 Ju
 4  2  W
 5  2  W
 5  3 Cq
 6  3 Cq
 7  3 Cq
 7  4 Af
 8  4 Af
 9  4 Af
 9  5 Xl
10  5 Xl
11  5 Xl
10  6 Pq
11  6 Pq
12  6 Pq
13  6 Pq
14  6 Pq
15  6 Pq
13  7 Zz
14  7 Zz
15  7 Zz
16  7 Zz
15  8 Dx
16  8 Dx
17  8 Dx
18  8 Dx
19  8 Dx
17  9 Pm
18  9 Pm
19  9 Pm
20  9 Pm
21  9 Pm
19 10  M
20 10  M
21 10  M
22 10  M
23 10  M
21 11 Fw
22 11 Fw
23 11 Fw
24 11 Fw
25 11 Fw
26 11 Fw
22 12 Pt
23 12 Pt
24 12 Pt
25 12 Pt
26 12 Pt
27 12 Pt
28 12 Pt
25 13  S
26 13  S
27 13  S
28 13  S
29 13  S
30 13  S
26 14 Zq
27 14 Zq
28 14 Zq
29 14 Zq
30 14 Zq
31 14 Zq
32 14 Zq
28 15 Xc
29 15 Xc
30 15 Xc
31 15 Xc
32 15 Xc
33 15 Xc
34 15 Xc
31 16 Gy
32 16 Gy
33 16 Gy
34 16 Gy
35 16 Gy
36 16 Gy
32 17  D
33 17  D
34 17  D
35 17  D
36 17  D
37 17  D
38 17  D
39 17  D
34 18 Fj
35 18 Fj
36 18 Fj
37 18 Fj
38 18 Fj
39 18 Fj
40 18 Fj
41 18 Fj
36 19  O
37 19  O
38 19  O
39 19  O
40 19  O
41 19  O
42 19  O
43 19  O
38 20  C
39 20  C
40 20  C
41 20  C
42 20  C
43 20  C
44 20  C
45 20  C
40 21  E
41 21  E
42 21  E
43 21  E
44 21  E
45 21  E
46 21  E
47 21  E
48 21  E
42 22  A
43 22  A
44 22  A
45 22  A
46 22  A
47 22  A
48 22  A
49 22  A
50 22  A
44 23 Aw
45 23 Aw
46 23 Aw
47 23 Aw
48 23 Aw
49 23 Aw
50 23 Aw
51 23 Aw
52 23 Aw
46 24 Oc
47 24 Oc
48 24 Oc
49 24 Oc
50 24 Oc
51 24 Oc
52 24 Oc
53 24 Oc
54 24 Oc
47 25 Nb
48 25 Nb
49 25 Nb
50 25 Nb
51 25 Nb
52 25 Nb
53 25 Nb
54 25 Nb
55 25 Nb
56 25 Nb
50 26 Xk
51 26 Xk
52 26 Xk
53 26 Xk
54 26 Xk
55 26 Xk
56 26 Xk
57 26 Xk
58 26 Xk
59 26 Xk
51 27 Ic
52 27 Ic
53 27 Ic
54 27 Ic
55 27 Ic
56 27 Ic
57 27 Ic
58 27 Ic
59 27 Ic
60 27 Ic
61 27 Ic
54 28 Yp
55 28 Yp
56 28 Yp
57 28 Yp
58 28 Yp
59 28 Yp
60 28 Yp
61 28 Yp
62 28 Yp
63 28 Yp
56 29 Jx
57 29 Jx
58 29 Jx
59 29 Jx
60 29 Jx
61 29 Jx
62 29 Jx
63 29 Jx
64 29 Jx
65 29 Jx
57 30 Hb
58 30 Hb
59 30 Hb
60 30 Hb
61 30 Hb
62 30 Hb
63 30 Hb
64 30 Hb
65 30 Hb
66 30 Hb
67 30 Hb
61 31 At
62 31 At
63 31 At
64 31 At
65 31 At
66 31 At
67 31 At
68 31 At
69 31 At
62 32 Ny
63 32 Ny
64 32 Ny
65 32 Ny
66 32 Ny
67 32 Ny
68 32 Ny
69 32 Ny
70 32 Ny
71 32 Ny
72 32 Ny
64 33 Pw
65 33 Pw
66 33 Pw
67 33 Pw
68 33 Pw
69 33 Pw
70 33 Pw
71 33 Pw
72 33 Pw
73 33 Pw
74 33 Pw
66 34 Gk
67 34 Gk
68 34 Gk
69 34 Gk
70 34 Gk
71 34 Gk
72 34 Gk
73 34 Gk
74 34 Gk
75 34 Gk
76 34 Gk
67 35 Qi
68 35 Qi
69 35 Qi
70 35 Qi
71 35 Qi
72 35 Qi
73 35 Qi
74 35 Qi
75 35 Qi
76 35 Qi
77 35 Qi
78 35 Qi
70 36 Xy
71 36 Xy
72 36 Xy
73 36 Xy
74 36 Xy
75 36 Xy
76 36 Xy
77 36 Xy
78 36 Xy
79 36 Xy
72 37 Gq
73 37 Gq
74 37 Gq
75 37 Gq
76 37 Gq
77 37 Gq
78 37 Gq
79 37 Gq
80 37 Gq
74 38 Bt
75 38 Bt
76 38 Bt
77 38 Bt
78 38 Bt
79 38 Bt
80 38 Bt
81 38 Bt
76 39  H
77 39  H
78 39  H
79 39  H
80 39  H
81 39  H
82 39  H
78 40  U
79 40  U
80 40  U
81 40  U
82 40  U
83 40  U
79 41 Sq
80 41 Sq
81 41 Sq
82 41 Sq
83 41 Sq
84 41 Sq
83 42 Ua
84 42 Ua
85 42 Ua
