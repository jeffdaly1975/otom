#!/usr/bin/perl -w

# Universe: BOHR

#       59 otoms
#      315 isotopes
#    99225 combinations
#    49770 unique combinations
#    11773 combinations resulting in known isotopes

my $order_counter=0;
my @sort_order=();
my %lookup_name=();
my %otom_atom_names=();
my %already_listed=();
my %otoms=();
my $combo_is_existing_isotope=0;
my $unique_combinations=0;
my %otom_protons_to_name=();

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
    $otom_protons_to_name{$protons}=                    sprintf("%2s",$name);

    push @sort_order, $string;

  }else{
    print "setup match failed: $line\n";
  }
}


# output table
open TABLE,   ">otoms.reactions_table.BOHR.txt" || die "error opening output table file";
open LIST_OUT,">otoms.reactions_list.BOHR.txt"  || die "error opening output list file";
open DECAY_OUT,">otoms.decay_reactions_list.BOHR.txt"  || die "error opening output list file";

print TABLE      "           |";
print TABLE join "                           |",@sort_order , "\n";

foreach my $key_row (@sort_order){
  print TABLE "$key_row |"; # this is column 1

  foreach my $key_col (@sort_order){
     $result_mass    = $otoms{$key_row}{mass}    + $otoms{$key_col}{mass};
     $result_protons = $otoms{$key_row}{protons} + $otoms{$key_col}{protons};

     $calculated_m_and_p_decay_up   = sprintf("%3d %3d",$result_mass,$result_protons + 1 );
     $calculated_m_and_p            = sprintf("%3d %3d",$result_mass,$result_protons);
     $calculated_m_and_p_decay_down = sprintf("%3d %3d",$result_mass,$result_protons - 1 );

     $calculated_name            = $lookup_name{ $calculated_m_and_p } || "..";

     $calculated_name_decay_up   = $otom_protons_to_name{$result_protons + 1} || "..";
     $calculated_name_decayequal = $otom_protons_to_name{$result_protons    } || "..";
     $calculated_name_decay_down = $otom_protons_to_name{$result_protons - 1} || "..";

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


       print DECAY_OUT "$key_row + $key_col => |⬆ $calculated_m_and_p_decay_up "   . "$calculated_name_decay_up ";
       print DECAY_OUT                        "|= $calculated_m_and_p "            . "$calculated_name_decayequal ";
       print DECAY_OUT                        "|⬇ $calculated_m_and_p_decay_down " . "$calculated_name_decay_down\n";

     }
     $already_listed{"$key_row + $key_col"}=1;
  }
  print TABLE "\n";
}

close TABLE;
close LIST_OUT;
close DECAY_OUT;

#### print summary
printf STDERR "# %8d otoms\n",  scalar(keys %otom_atom_names);
printf STDERR "# %8d isotopes\n", $order_counter;
printf STDERR "# %8d combinations\n", ($order_counter * $order_counter);
printf STDERR "# %8d unique combinations\n", $unique_combinations;
printf STDERR "# %8d combinations resulting in known isotopes\n", $combo_is_existing_isotope;


__DATA__
  1  1 Sr
  2  1 Sr
  3  1 Sr
  4  2 Ei
  5  2 Ei
  5  3 As
  6  3 As
  7  3 As
  7  4 Dz
  8  4 Dz
  9  4 Dz
  9  5 Gj
 10  5 Gj
 11  5 Gj
 10  6 Vi
 11  6 Vi
 12  6 Vi
 13  6 Vi
 13  7 Ct
 14  7 Ct
 15  7 Ct
 17  7 Ct
 15  8  T
 16  8  T
 17  8  T
 17  9 Xj
 18  9 Xj
 19  9 Xj
 20  9 Xj
 19 10 Eb
 20 10 Eb
 21 10 Eb
 22 10 Eb
 21 11  P
 22 11  P
 23 11  P
 24 11  P
 22 12 Ro
 23 12 Ro
 24 12 Ro
 25 12 Ro
 26 12 Ro
 25 13 Cl
 26 13 Cl
 27 13 Cl
 27 14 Yu
 28 14 Yu
 29 14 Yu
 30 14 Yu
 29 15 Nd
 30 15 Nd
 31 15 Nd
 32 15 Nd
 33 15 Nd
 34 15 Nd
 31 16  K
 32 16  K
 33 16  K
 34 16  K
 35 16  K
 32 17 Mt
 33 17 Mt
 34 17 Mt
 35 17 Mt
 36 17 Mt
 37 17 Mt
 35 18 Lu
 36 18 Lu
 37 18 Lu
 38 18 Lu
 39 18 Lu
 40 18 Lu
 37 19 Dx
 38 19 Dx
 39 19 Dx
 40 19 Dx
 39 20 Gd
 40 20 Gd
 41 20 Gd
 42 20 Gd
 43 20 Gd
 44 20 Gd
 45 20 Gd
 41 21  V
 42 21  V
 43 21  V
 44 21  V
 45 21  V
 43 22 Uq
 44 22 Uq
 45 22 Uq
 46 22 Uq
 47 22 Uq
 44 23 Pb
 45 23 Pb
 46 23 Pb
 47 23 Pb
 48 23 Pb
 49 23 Pb
 47 24 Wy
 48 24 Wy
 49 24 Wy
 50 24 Wy
 51 24 Wy
 52 24 Wy
 49 25  L
 50 25  L
 51 25  L
 52 25  L
 53 25  L
 50 26 Ux
 51 26 Ux
 52 26 Ux
 53 26 Ux
 54 26 Ux
 55 26 Ux
 53 27 Pg
 54 27 Pg
 55 27 Pg
 56 27 Pg
 58 27 Pg
 54 28 Qe
 55 28 Qe
 56 28 Qe
 57 28 Qe
 58 28 Qe
 59 28 Qe
 56 29  C
 58 29  C
 59 29  C
 60 29  C
 61 29  C
 62 29  C
 64 29  C
 59 30 Ns
 60 30 Ns
 61 30 Ns
 62 30 Ns
 63 30 Ns
 64 30 Ns
 65 30 Ns
 61 31 Ai
 62 31 Ai
 63 31 Ai
 64 31 Ai
 65 31 Ai
 67 31 Ai
 62 32  F
 63 32  F
 64 32  F
 65 32  F
 66 32  F
 67 32  F
 68 32  F
 65 33 Gy
 66 33 Gy
 67 33 Gy
 68 33 Gy
 70 33 Gy
 68 34 Kk
 69 34 Kk
 70 34 Kk
 71 34 Kk
 71 35 Yv
 72 35 Yv
 73 35 Yv
 74 35 Yv
 72 36 Cj
 73 36 Cj
 74 36 Cj
 75 36 Cj
 76 36 Cj
 77 36 Cj
 74 37 Iu
 75 37 Iu
 76 37 Iu
 77 37 Iu
 77 38  D
 78 38  D
 79 38  D
 80 38  D
 81 38  D
 78 39 Co
 79 39 Co
 80 39 Co
 81 39 Co
 82 39 Co
 83 39 Co
 80 40  W
 81 40  W
 82 40  W
 83 40  W
 84 40  W
 81 41 Lx
 82 41 Lx
 83 41 Lx
 84 41 Lx
 85 41 Lx
 86 41 Lx
 81 42  N
 84 42  N
 85 42  N
 86 42  N
 87 42  N
 89 42  N
 84 43  U
 87 43  U
 88 43  U
 89 43  U
 88 44 Vl
 89 44 Vl
 90 44 Vl
 91 44 Vl
 92 44 Vl
 93 44 Vl
 89 45 Se
 90 45 Se
 91 45 Se
 92 45 Se
 93 45 Se
 94 45 Se
 96 45 Se
 90 46 Nm
 92 46 Nm
 93 46 Nm
 94 46 Nm
 95 46 Nm
 96 46 Nm
 97 46 Nm
 98 46 Nm
 99 46 Nm
100 46 Nm
 89 47 Dd
 90 47 Dd
 91 47 Dd
 92 47 Dd
 93 47 Dd
 94 47 Dd
 95 47 Dd
 96 47 Dd
 97 47 Dd
 98 47 Dd
 99 47 Dd
100 47 Dd
 89 48 Ok
 90 48 Ok
 91 48 Ok
 92 48 Ok
 93 48 Ok
 94 48 Ok
 97 48 Ok
 98 48 Ok
 99 48 Ok
103 48 Ok
 90 49 Da
 92 49 Da
 94 49 Da
 95 49 Da
 97 49 Da
 98 49 Da
 99 49 Da
100 49 Da
101 49 Da
103 49 Da
104 49 Da
 97 50  S
101 50  S
102 50  S
103 50  S
102 51  Z
103 51  Z
104 51  Z
106 51  Z
101 52 Cv
102 52 Cv
104 52 Cv
106 52 Cv
107 52 Cv
110 52 Cv
101 53 Vt
102 53 Vt
103 53 Vt
105 53 Vt
107 53 Vt
109 53 Vt
110 53 Vt
111 53 Vt
112 53 Vt
 99 54 Ek
100 54 Ek
101 54 Ek
102 54 Ek
103 54 Ek
106 54 Ek
110 54 Ek
111 54 Ek
112 54 Ek
103 55 Ji
111 55 Ji
112 55 Ji
114 55 Ji
108 56 Aw
112 56 Aw
114 56 Aw
115 56 Aw
108 57 Kn
109 57 Kn
112 57 Kn
116 57 Kn
109 58 Ha
115 58 Ha
116 58 Ha
117 58 Ha
109 59 Ax
111 59 Ax
