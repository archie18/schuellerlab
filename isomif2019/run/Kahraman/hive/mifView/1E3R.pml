feedback disable,all,output
cmd.read_pdbstr("""USER  MOD reduce.3.23.130521 H: found=0, std=0, add=1875, rem=0, adj=40\
USER  MOD -----------------------------------------------------------------\
USER  MOD scores for adjustable sidechains, with "set" totals for H,N and Q\
USER  MOD "o" means original, "f" means flipped, "180deg" is methyl default\
USER  MOD "!" flags a clash with an overlap of 0.40A or greater\
USER  MOD flip categories: "K"=keep, "C"=clashes, "X"=uncertain, "F"=flip\
USER  MOD Set 1.1: B  16 TYR OH  :   rot  -15:sc=    1.34\
USER  MOD Set 1.2: B  32 TYR OH  :   rot   32:sc=    1.27\
USER  MOD Set 1.3: B  57 TYR OH  :   rot -128:sc=    2.18\
USER  MOD Set 1.4: B 116 MET CE  :methyl  180:sc=       0   (180deg=0)\
USER  MOD Set 2.1: B  84 MET CE  :methyl -161:sc=  -0.363   (180deg=-0.592)\
USER  MOD Set 2.2: B 105 MET CE  :methyl  139:sc=  -0.771   (180deg=-2.24)\
USER  MOD Set 3.1: A  16 TYR OH  :   rot  166:sc=    2.22\
USER  MOD Set 3.2: A  32 TYR OH  :   rot   24:sc=   0.922\
USER  MOD Set 3.3: A  57 TYR OH  :   rot  126:sc=    2.16\
USER  MOD Set 3.4: A 116 MET CE  :methyl  180:sc=       0   (180deg=0)\
USER  MOD Set 4.1: A  90 MET CE  :methyl -108:sc=   -4.41!  (180deg=-0.786)\
USER  MOD Set 4.2: A  97 CYS SG  :   rot   30:sc=   -6.21!\
USER  MOD Set 5.1: A  13 MET CE  :methyl  137:sc=   -2.49   (180deg=-4.28!)\
USER  MOD Set 5.2: A  84 MET CE  :methyl -159:sc= -0.0511   (180deg=-0.0741)\
USER  MOD Single : A   5 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A  31 MET CE  :methyl  167:sc=-0.00202   (180deg=-0.2)\
USER  MOD Single : A  37 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A  65 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Single : A  69 CYS SG  :   rot   31:sc= 0.00989\
USER  MOD Single : A  71 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A  77 SER OG  :   rot  -49:sc=   -2.28!\
USER  MOD Single : A  81 CYS SG  :   rot  105:sc=   -1.02\
USER  MOD Single : A 105 MET CE  :methyl -173:sc= -0.0924   (180deg=-0.181)\
USER  MOD Single : A 115 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A 119 TYR OH  :   rot  180:sc= -0.0252\
USER  MOD Single : A 121 SER OG  :   rot -120:sc=   -2.41!\
USER  MOD Single : A 126 SER OG  :   rot  180:sc=       0\
USER  MOD Single : B   1 MET CE  :methyl -167:sc= -0.0115   (180deg=-0.141)\
USER  MOD Single : B   1 MET N   :NH3+    141:sc=   0.014   (180deg=0)\
USER  MOD Single : B   5 THR OG1 :   rot -152:sc=   -2.51!\
USER  MOD Single : B  13 MET CE  :methyl -123:sc= -0.0713   (180deg=-1.46)\
USER  MOD Single : B  31 MET CE  :methyl  152:sc=  -0.529   (180deg=-2!)\
USER  MOD Single : B  37 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : B  65 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Single : B  69 CYS SG  :   rot  180:sc=       0\
USER  MOD Single : B  71 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : B  77 SER OG  :   rot -150:sc=  -0.109\
USER  MOD Single : B  81 CYS SG  :   rot   51:sc=   0.107\
USER  MOD Single : B  90 MET CE  :methyl -168:sc=      -2   (180deg=-2.66)\
USER  MOD Single : B  97 CYS SG  :   rot   70:sc=    0.77\
USER  MOD Single : B 115 THR OG1 :   rot   25:sc=  0.0201\
USER  MOD Single : B 119 TYR OH  :   rot -133:sc= 0.00272\
USER  MOD Single : B 121 SER OG  :   rot  -69:sc=   0.967\
USER  MOD Single : B 126 SER OG  :   rot  180:sc=  -0.269\
USER  MOD -----------------------------------------------------------------\
ATOM      1  N   ASN A   2       8.804 -55.907 -40.567  1.00 21.38           N\
ATOM      2  CA  ASN A   2      10.222 -55.562 -40.906  1.00 21.21           C\
ATOM      3  C   ASN A   2      10.630 -54.227 -40.287  1.00 17.27           C\
ATOM      4  O   ASN A   2      11.580 -53.583 -40.741  1.00 18.52           O\
ATOM      5  CB  ASN A   2      10.438 -55.502 -42.433  1.00 23.71           C\
ATOM      6  CG  ASN A   2       9.365 -56.250 -43.211  1.00 28.31           C\
ATOM      7  OD1 ASN A   2       9.103 -57.432 -42.958  1.00 31.79           O\
ATOM      8  ND2 ASN A   2       8.735 -55.562 -44.168  1.00 29.66           N\
ATOM      0  HA  ASN A   2      10.778 -56.266 -40.537  1.00 21.21           H   new\
ATOM      0  HB2 ASN A   2      10.450 -54.575 -42.717  1.00 23.71           H   new\
ATOM      0  HB3 ASN A   2      11.307 -55.876 -42.647  1.00 23.71           H   new\
ATOM      0 HD21 ASN A   2       8.121 -55.940 -44.636  1.00 29.66           H   new\
ATOM      0 HD22 ASN A   2       8.944 -54.741 -44.316  1.00 29.66           H   new\
ATOM      9  N   LEU A   3       9.888 -53.799 -39.273  1.00 13.06           N\
ATOM     10  CA  LEU A   3      10.224 -52.569 -38.571  1.00 11.37           C\
ATOM     11  C   LEU A   3      11.569 -52.901 -37.896  1.00  8.96           C\
ATOM     12  O   LEU A   3      11.741 -53.996 -37.357  1.00 11.90           O\
ATOM     13  CB  LEU A   3       9.148 -52.261 -37.518  1.00  5.82           C\
ATOM     14  CG  LEU A   3       8.935 -50.799 -37.111  1.00  5.33           C\
ATOM     15  CD1 LEU A   3       8.660 -49.931 -38.334  1.00  6.69           C\
ATOM     16  CD2 LEU A   3       7.762 -50.713 -36.144  1.00  6.49           C\
ATOM      0  H   LEU A   3       9.189 -54.204 -38.977  1.00 13.06           H   new\
ATOM      0  HA  LEU A   3      10.277 -51.792 -39.150  1.00 11.37           H   new\
ATOM      0  HB2 LEU A   3       8.303 -52.603 -37.848  1.00  5.82           H   new\
ATOM      0  HB3 LEU A   3       9.364 -52.764 -36.717  1.00  5.82           H   new\
ATOM      0  HG  LEU A   3       9.741 -50.473 -36.681  1.00  5.33           H   new\
ATOM      0 HD11 LEU A   3       8.528 -49.011 -38.055  1.00  6.69           H   new\
ATOM      0 HD12 LEU A   3       9.415 -49.979 -38.942  1.00  6.69           H   new\
ATOM      0 HD13 LEU A   3       7.862 -50.249 -38.784  1.00  6.69           H   new\
ATOM      0 HD21 LEU A   3       7.624 -49.789 -35.884  1.00  6.49           H   new\
ATOM      0 HD22 LEU A   3       6.961 -51.050 -36.575  1.00  6.49           H   new\
ATOM      0 HD23 LEU A   3       7.952 -51.245 -35.356  1.00  6.49           H   new\
ATOM     17  N   PRO A   4      12.548 -51.987 -37.940  1.00  4.95           N\
ATOM     18  CA  PRO A   4      13.809 -52.363 -37.278  1.00  5.70           C\
ATOM     19  C   PRO A   4      13.592 -52.804 -35.823  1.00  2.00           C\
ATOM     20  O   PRO A   4      12.799 -52.202 -35.120  1.00  2.00           O\
ATOM     21  CB  PRO A   4      14.668 -51.097 -37.367  1.00  2.02           C\
ATOM     22  CG  PRO A   4      14.067 -50.287 -38.464  1.00  3.80           C\
ATOM     23  CD  PRO A   4      12.599 -50.644 -38.546  1.00  5.58           C\
ATOM      0  HA  PRO A   4      14.230 -53.128 -37.702  1.00  5.70           H   new\
ATOM      0  HB2 PRO A   4      14.660 -50.610 -36.528  1.00  2.02           H   new\
ATOM      0  HB3 PRO A   4      15.593 -51.315 -37.560  1.00  2.02           H   new\
ATOM      0  HG2 PRO A   4      14.178 -49.340 -38.288  1.00  3.80           H   new\
ATOM      0  HG3 PRO A   4      14.510 -50.473 -39.307  1.00  3.80           H   new\
ATOM      0  HD2 PRO A   4      12.048 -50.010 -38.061  1.00  5.58           H   new\
ATOM      0  HD3 PRO A   4      12.282 -50.652 -39.463  1.00  5.58           H   new\
ATOM     24  N   THR A   5      14.272 -53.862 -35.380  1.00  2.00           N\
ATOM     25  CA  THR A   5      14.137 -54.302 -33.996  1.00  3.18           C\
ATOM     26  C   THR A   5      14.959 -53.343 -33.163  1.00  2.00           C\
ATOM     27  O   THR A   5      15.652 -52.488 -33.705  1.00  2.00           O\
ATOM     28  CB  THR A   5      14.674 -55.727 -33.765  1.00  2.66           C\
ATOM     29  OG1 THR A   5      16.091 -55.750 -33.974  1.00  7.47           O\
ATOM     30  CG2 THR A   5      14.012 -56.703 -34.710  1.00  2.00           C\
ATOM      0  H   THR A   5      14.810 -54.332 -35.859  1.00  2.00           H   new\
ATOM      0  HA  THR A   5      13.197 -54.312 -33.759  1.00  3.18           H   new\
ATOM      0  HB  THR A   5      14.473 -55.988 -32.853  1.00  2.66           H   new\
ATOM      0  HG1 THR A   5      16.381 -56.528 -33.846  1.00  7.47           H   new\
ATOM      0 HG21 THR A   5      14.361 -57.594 -34.552  1.00  2.00           H   new\
ATOM      0 HG22 THR A   5      13.054 -56.700 -34.560  1.00  2.00           H   new\
ATOM      0 HG23 THR A   5      14.196 -56.442 -35.626  1.00  2.00           H   new\
ATOM     31  N   ALA A   6      14.890 -53.487 -31.846  1.00  2.67           N\
ATOM     32  CA  ALA A   6      15.629 -52.606 -30.952  1.00  2.00           C\
ATOM     33  C   ALA A   6      17.093 -52.562 -31.327  1.00  3.50           C\
ATOM     34  O   ALA A   6      17.669 -51.478 -31.435  1.00  6.28           O\
ATOM     35  CB  ALA A   6      15.471 -53.061 -29.524  1.00  2.53           C\
ATOM      0  H   ALA A   6      14.421 -54.089 -31.449  1.00  2.67           H   new\
ATOM      0  HA  ALA A   6      15.266 -51.711 -31.039  1.00  2.00           H   new\
ATOM      0  HB1 ALA A   6      15.967 -52.468 -28.938  1.00  2.53           H   new\
ATOM      0  HB2 ALA A   6      14.532 -53.044 -29.281  1.00  2.53           H   new\
ATOM      0  HB3 ALA A   6      15.812 -53.964 -29.432  1.00  2.53           H   new\
ATOM     36  N   GLN A   7      17.692 -53.737 -31.538  1.00  4.44           N\
ATOM     37  CA  GLN A   7      19.109 -53.837 -31.912  1.00  5.19           C\
ATOM     38  C   GLN A   7      19.413 -53.217 -33.271  1.00  3.46           C\
ATOM     39  O   GLN A   7      20.448 -52.575 -33.455  1.00  4.80           O\
ATOM     40  CB  GLN A   7      19.559 -55.303 -31.922  1.00  8.54           C\
ATOM     41  CG  GLN A   7      19.537 -55.983 -30.551  1.00 13.02           C\
ATOM     42  CD  GLN A   7      19.689 -57.496 -30.637  1.00 14.66           C\
ATOM     43  OE1 GLN A   7      19.963 -58.162 -29.638  1.00 17.53           O\
ATOM     44  NE2 GLN A   7      19.510 -58.044 -31.831  1.00 14.83           N\
ATOM      0  H   GLN A   7      17.292 -54.495 -31.469  1.00  4.44           H   new\
ATOM      0  HA  GLN A   7      19.600 -53.336 -31.242  1.00  5.19           H   new\
ATOM      0  HB2 GLN A   7      18.987 -55.801 -32.527  1.00  8.54           H   new\
ATOM      0  HB3 GLN A   7      20.459 -55.351 -32.280  1.00  8.54           H   new\
ATOM      0  HG2 GLN A   7      20.252 -55.621 -30.004  1.00 13.02           H   new\
ATOM      0  HG3 GLN A   7      18.703 -55.771 -30.103  1.00 13.02           H   new\
ATOM      0 HE21 GLN A   7      19.320 -57.548 -32.507  1.00 14.83           H   new\
ATOM      0 HE22 GLN A   7      19.584 -58.895 -31.929  1.00 14.83           H   new\
ATOM     45  N   GLU A   8      18.525 -53.421 -34.233  1.00  2.00           N\
ATOM     46  CA  GLU A   8      18.728 -52.860 -35.562  1.00  2.85           C\
ATOM     47  C   GLU A   8      18.654 -51.336 -35.523  1.00  3.70           C\
ATOM     48  O   GLU A   8      19.300 -50.658 -36.334  1.00  4.74           O\
ATOM     49  CB  GLU A   8      17.671 -53.384 -36.528  1.00  2.33           C\
ATOM     50  CG  GLU A   8      17.951 -54.760 -37.052  1.00  2.00           C\
ATOM     51  CD  GLU A   8      16.686 -55.436 -37.468  1.00  4.72           C\
ATOM     52  OE1 GLU A   8      16.727 -56.618 -37.880  1.00  5.97           O\
ATOM     53  OE2 GLU A   8      15.637 -54.772 -37.371  1.00  6.18           O\
ATOM      0  H   GLU A   8      17.802 -53.878 -34.140  1.00  2.00           H   new\
ATOM      0  HA  GLU A   8      19.609 -53.130 -35.866  1.00  2.85           H   new\
ATOM      0  HB2 GLU A   8      16.811 -53.388 -36.080  1.00  2.33           H   new\
ATOM      0  HB3 GLU A   8      17.599 -52.772 -37.277  1.00  2.33           H   new\
ATOM      0  HG2 GLU A   8      18.557 -54.706 -37.807  1.00  2.00           H   new\
ATOM      0  HG3 GLU A   8      18.395 -55.287 -36.369  1.00  2.00           H   new\
ATOM     54  N   VAL A   9      17.858 -50.802 -34.594  1.00  2.00           N\
ATOM     55  CA  VAL A   9      17.725 -49.357 -34.458  1.00  2.20           C\
ATOM     56  C   VAL A   9      19.081 -48.789 -34.032  1.00  3.35           C\
ATOM     57  O   VAL A   9      19.553 -47.802 -34.595  1.00  4.03           O\
ATOM     58  CB  VAL A   9      16.650 -48.970 -33.404  1.00  2.00           C\
ATOM     59  CG1 VAL A   9      16.649 -47.467 -33.184  1.00  2.00           C\
ATOM     60  CG2 VAL A   9      15.290 -49.424 -33.857  1.00  2.00           C\
ATOM      0  H   VAL A   9      17.390 -51.260 -34.037  1.00  2.00           H   new\
ATOM      0  HA  VAL A   9      17.443 -48.990 -35.310  1.00  2.20           H   new\
ATOM      0  HB  VAL A   9      16.864 -49.410 -32.567  1.00  2.00           H   new\
ATOM      0 HG11 VAL A   9      15.975 -47.237 -32.525  1.00  2.00           H   new\
ATOM      0 HG12 VAL A   9      17.521 -47.186 -32.866  1.00  2.00           H   new\
ATOM      0 HG13 VAL A   9      16.450 -47.017 -34.020  1.00  2.00           H   new\
ATOM      0 HG21 VAL A   9      14.628 -49.177 -33.192  1.00  2.00           H   new\
ATOM      0 HG22 VAL A   9      15.072 -49.001 -34.702  1.00  2.00           H   new\
ATOM      0 HG23 VAL A   9      15.291 -50.387 -33.969  1.00  2.00           H   new\
ATOM     61  N   GLN A  10      19.708 -49.419 -33.045  1.00  2.00           N\
ATOM     62  CA  GLN A  10      21.015 -48.972 -32.575  1.00  2.89           C\
ATOM     63  C   GLN A  10      22.033 -48.962 -33.717  1.00  2.00           C\
ATOM     64  O   GLN A  10      22.911 -48.095 -33.784  1.00  2.46           O\
ATOM     65  CB  GLN A  10      21.540 -49.901 -31.479  1.00  3.78           C\
ATOM     66  CG  GLN A  10      20.606 -50.140 -30.323  1.00  2.00           C\
ATOM     67  CD  GLN A  10      21.323 -50.842 -29.199  1.00  2.00           C\
ATOM     68  OE1 GLN A  10      21.839 -50.197 -28.292  1.00  4.69           O\
ATOM     69  NE2 GLN A  10      21.378 -52.166 -29.258  1.00  2.00           N\
ATOM      0  H   GLN A  10      19.395 -50.107 -32.634  1.00  2.00           H   new\
ATOM      0  HA  GLN A  10      20.903 -48.074 -32.226  1.00  2.89           H   new\
ATOM      0  HB2 GLN A  10      21.757 -50.757 -31.880  1.00  3.78           H   new\
ATOM      0  HB3 GLN A  10      22.368 -49.531 -31.134  1.00  3.78           H   new\
ATOM      0  HG2 GLN A  10      20.250 -49.294 -30.008  1.00  2.00           H   new\
ATOM      0  HG3 GLN A  10      19.851 -50.674 -30.616  1.00  2.00           H   new\
ATOM      0 HE21 GLN A  10      21.004 -52.583 -29.910  1.00  2.00           H   new\
ATOM      0 HE22 GLN A  10      21.788 -52.607 -28.644  1.00  2.00           H   new\
ATOM     70  N   GLY A  11      21.923 -49.947 -34.602  1.00  2.00           N\
ATOM     71  CA  GLY A  11      22.843 -50.038 -35.720  1.00  2.97           C\
ATOM     72  C   GLY A  11      22.672 -48.921 -36.735  1.00  2.04           C\
ATOM     73  O   GLY A  11      23.641 -48.252 -37.125  1.00  2.00           O\
ATOM      0  H   GLY A  11      21.327 -50.566 -34.571  1.00  2.00           H   new\
ATOM      0  HA2 GLY A  11      23.753 -50.024 -35.384  1.00  2.97           H   new\
ATOM      0  HA3 GLY A  11      22.718 -50.891 -36.164  1.00  2.97           H   new\
ATOM     74  N   LEU A  12      21.426 -48.734 -37.158  1.00  2.00           N\
ATOM     75  CA  LEU A  12      21.067 -47.717 -38.135  1.00  2.77           C\
ATOM     76  C   LEU A  12      21.374 -46.304 -37.636  1.00  3.71           C\
ATOM     77  O   LEU A  12      21.923 -45.488 -38.379  1.00  4.71           O\
ATOM     78  CB  LEU A  12      19.577 -47.841 -38.487  1.00  3.19           C\
ATOM     79  CG  LEU A  12      19.127 -49.208 -39.021  1.00  3.18           C\
ATOM     80  CD1 LEU A  12      17.627 -49.378 -38.831  1.00  3.71           C\
ATOM     81  CD2 LEU A  12      19.505 -49.335 -40.480  1.00  2.00           C\
ATOM      0  H   LEU A  12      20.759 -49.201 -36.881  1.00  2.00           H   new\
ATOM      0  HA  LEU A  12      21.606 -47.866 -38.928  1.00  2.77           H   new\
ATOM      0  HB2 LEU A  12      19.057 -47.635 -37.695  1.00  3.19           H   new\
ATOM      0  HB3 LEU A  12      19.362 -47.167 -39.150  1.00  3.19           H   new\
ATOM      0  HG  LEU A  12      19.575 -49.910 -38.524  1.00  3.18           H   new\
ATOM      0 HD11 LEU A  12      17.354 -50.244 -39.171  1.00  3.71           H   new\
ATOM      0 HD12 LEU A  12      17.411 -49.319 -37.887  1.00  3.71           H   new\
ATOM      0 HD13 LEU A  12      17.158 -48.679 -39.313  1.00  3.71           H   new\
ATOM      0 HD21 LEU A  12      19.219 -50.200 -40.814  1.00  2.00           H   new\
ATOM      0 HD22 LEU A  12      19.071 -48.632 -40.989  1.00  2.00           H   new\
ATOM      0 HD23 LEU A  12      20.467 -49.254 -40.573  1.00  2.00           H   new\
ATOM     82  N   MET A  13      21.030 -46.011 -36.383  1.00  2.00           N\
ATOM     83  CA  MET A  13      21.292 -44.688 -35.835  1.00  3.12           C\
ATOM     84  C   MET A  13      22.803 -44.494 -35.740  1.00  4.18           C\
ATOM     85  O   MET A  13      23.334 -43.480 -36.195  1.00  6.19           O\
ATOM     86  CB  MET A  13      20.613 -44.531 -34.471  1.00  2.00           C\
ATOM     87  CG  MET A  13      19.112 -44.787 -34.541  1.00  2.00           C\
ATOM     88  SD  MET A  13      18.070 -43.971 -33.318  1.00  2.51           S\
ATOM     89  CE  MET A  13      18.528 -42.242 -33.535  1.00  2.00           C\
ATOM      0  H   MET A  13      20.648 -46.559 -35.841  1.00  2.00           H   new\
ATOM      0  HA  MET A  13      20.923 -44.004 -36.415  1.00  3.12           H   new\
ATOM      0  HB2 MET A  13      21.015 -45.147 -33.839  1.00  2.00           H   new\
ATOM      0  HB3 MET A  13      20.771 -43.635 -34.134  1.00  2.00           H   new\
ATOM      0  HG2 MET A  13      18.804 -44.521 -35.422  1.00  2.00           H   new\
ATOM      0  HG3 MET A  13      18.968 -45.743 -34.467  1.00  2.00           H   new\
ATOM      0  HE1 MET A  13      17.730 -41.691 -33.520  1.00  2.00           H   new\
ATOM      0  HE2 MET A  13      19.120 -41.971 -32.816  1.00  2.00           H   new\
ATOM      0  HE3 MET A  13      18.981 -42.131 -34.386  1.00  2.00           H   new\
ATOM     90  N   ALA A  14      23.506 -45.470 -35.184  1.00  2.00           N\
ATOM     91  CA  ALA A  14      24.966 -45.360 -35.103  1.00  4.67           C\
ATOM     92  C   ALA A  14      25.599 -45.192 -36.506  1.00  4.31           C\
ATOM     93  O   ALA A  14      26.510 -44.379 -36.690  1.00  3.60           O\
ATOM     94  CB  ALA A  14      25.555 -46.597 -34.389  1.00  2.00           C\
ATOM      0  H   ALA A  14      23.173 -46.190 -34.853  1.00  2.00           H   new\
ATOM      0  HA  ALA A  14      25.179 -44.567 -34.587  1.00  4.67           H   new\
ATOM      0  HB1 ALA A  14      26.520 -46.514 -34.341  1.00  2.00           H   new\
ATOM      0  HB2 ALA A  14      25.191 -46.657 -33.492  1.00  2.00           H   new\
ATOM      0  HB3 ALA A  14      25.324 -47.398 -34.885  1.00  2.00           H   new\
ATOM     95  N   ARG A  15      25.117 -45.949 -37.494  1.00  5.19           N\
ATOM     96  CA  ARG A  15      25.654 -45.846 -38.852  1.00  3.74           C\
ATOM     97  C   ARG A  15      25.417 -44.461 -39.431  1.00  3.25           C\
ATOM     98  O   ARG A  15      26.260 -43.917 -40.154  1.00  3.97           O\
ATOM     99  CB  ARG A  15      25.017 -46.867 -39.792  1.00  4.15           C\
ATOM    100  CG  ARG A  15      25.716 -46.892 -41.157  1.00  8.13           C\
ATOM    101  CD  ARG A  15      24.881 -47.522 -42.270  1.00 13.63           C\
ATOM    102  NE  ARG A  15      25.498 -47.319 -43.588  1.00 19.27           N\
ATOM    103  CZ  ARG A  15      24.826 -46.984 -44.690  1.00 19.17           C\
ATOM    104  NH1 ARG A  15      23.512 -46.810 -44.643  1.00 21.02           N\
ATOM    105  NH2 ARG A  15      25.465 -46.811 -45.840  1.00 20.23           N\
ATOM      0  H   ARG A  15      24.484 -46.524 -37.400  1.00  5.19           H   new\
ATOM      0  HA  ARG A  15      26.606 -46.021 -38.782  1.00  3.74           H   new\
ATOM      0  HB2 ARG A  15      25.060 -47.749 -39.390  1.00  4.15           H   new\
ATOM      0  HB3 ARG A  15      24.078 -46.655 -39.912  1.00  4.15           H   new\
ATOM      0  HG2 ARG A  15      25.944 -45.984 -41.410  1.00  8.13           H   new\
ATOM      0  HG3 ARG A  15      26.550 -47.381 -41.074  1.00  8.13           H   new\
ATOM      0  HD2 ARG A  15      24.780 -48.472 -42.102  1.00 13.63           H   new\
ATOM      0  HD3 ARG A  15      23.991 -47.137 -42.266  1.00 13.63           H   new\
ATOM      0  HE  ARG A  15      26.349 -47.423 -43.653  1.00 19.27           H   new\
ATOM      0 HH11 ARG A  15      23.091 -46.913 -43.900  1.00 21.02           H   new\
ATOM      0 HH12 ARG A  15      23.081 -46.594 -45.355  1.00 21.02           H   new\
ATOM      0 HH21 ARG A  15      26.318 -46.915 -45.878  1.00 20.23           H   new\
ATOM      0 HH22 ARG A  15      25.026 -46.595 -46.547  1.00 20.23           H   new\
ATOM    106  N   TYR A  16      24.260 -43.895 -39.114  1.00  4.17           N\
ATOM    107  CA  TYR A  16      23.901 -42.577 -39.604  1.00  2.90           C\
ATOM    108  C   TYR A  16      24.971 -41.560 -39.197  1.00  3.99           C\
ATOM    109  O   TYR A  16      25.372 -40.722 -40.013  1.00  4.49           O\
ATOM    110  CB  TYR A  16      22.533 -42.174 -39.055  1.00  2.00           C\
ATOM    111  CG  TYR A  16      22.271 -40.696 -39.142  1.00  2.00           C\
ATOM    112  CD1 TYR A  16      21.649 -40.147 -40.263  1.00  2.00           C\
ATOM    113  CD2 TYR A  16      22.666 -39.837 -38.110  1.00  2.00           C\
ATOM    114  CE1 TYR A  16      21.427 -38.780 -40.357  1.00  2.00           C\
ATOM    115  CE2 TYR A  16      22.453 -38.474 -38.193  1.00  2.00           C\
ATOM    116  CZ  TYR A  16      21.834 -37.953 -39.319  1.00  3.63           C\
ATOM    117  OH  TYR A  16      21.633 -36.603 -39.414  1.00  3.46           O\
ATOM      0  H   TYR A  16      23.666 -44.263 -38.612  1.00  4.17           H   new\
ATOM      0  HA  TYR A  16      23.850 -42.597 -40.572  1.00  2.90           H   new\
ATOM      0  HB2 TYR A  16      21.842 -42.648 -39.544  1.00  2.00           H   new\
ATOM      0  HB3 TYR A  16      22.468 -42.454 -38.129  1.00  2.00           H   new\
ATOM      0  HD1 TYR A  16      21.379 -40.704 -40.957  1.00  2.00           H   new\
ATOM      0  HD2 TYR A  16      23.079 -40.190 -37.355  1.00  2.00           H   new\
ATOM      0  HE1 TYR A  16      21.010 -38.422 -41.107  1.00  2.00           H   new\
ATOM      0  HE2 TYR A  16      22.722 -37.913 -37.502  1.00  2.00           H   new\
ATOM      0  HH  TYR A  16      21.746 -36.249 -38.661  1.00  3.46           H   new\
ATOM    118  N   ILE A  17      25.430 -41.631 -37.943  1.00  3.28           N\
ATOM    119  CA  ILE A  17      26.474 -40.723 -37.443  1.00  3.75           C\
ATOM    120  C   ILE A  17      27.806 -40.982 -38.178  1.00  4.54           C\
ATOM    121  O   ILE A  17      28.570 -40.050 -38.471  1.00  2.97           O\
ATOM    122  CB  ILE A  17      26.722 -40.913 -35.915  1.00  2.00           C\
ATOM    123  CG1 ILE A  17      25.491 -40.465 -35.107  1.00  2.64           C\
ATOM    124  CG2 ILE A  17      27.949 -40.119 -35.491  1.00  2.00           C\
ATOM    125  CD1 ILE A  17      25.072 -39.015 -35.318  1.00  2.00           C\
ATOM      0  H   ILE A  17      25.149 -42.200 -37.363  1.00  3.28           H   new\
ATOM      0  HA  ILE A  17      26.162 -39.819 -37.606  1.00  3.75           H   new\
ATOM      0  HB  ILE A  17      26.876 -41.854 -35.738  1.00  2.00           H   new\
ATOM      0 HG12 ILE A  17      24.744 -41.040 -35.337  1.00  2.64           H   new\
ATOM      0 HG13 ILE A  17      25.674 -40.600 -34.164  1.00  2.64           H   new\
ATOM      0 HG21 ILE A  17      28.100 -40.240 -34.540  1.00  2.00           H   new\
ATOM      0 HG22 ILE A  17      28.724 -40.433 -35.983  1.00  2.00           H   new\
ATOM      0 HG23 ILE A  17      27.806 -39.178 -35.679  1.00  2.00           H   new\
ATOM      0 HD11 ILE A  17      24.293 -38.821 -34.773  1.00  2.00           H   new\
ATOM      0 HD12 ILE A  17      25.800 -38.427 -35.062  1.00  2.00           H   new\
ATOM      0 HD13 ILE A  17      24.856 -38.873 -36.253  1.00  2.00           H   new\
ATOM    126  N   GLU A  18      28.079 -42.258 -38.452  1.00  5.48           N\
ATOM    127  CA  GLU A  18      29.287 -42.673 -39.157  1.00  5.78           C\
ATOM    128  C   GLU A  18      29.353 -41.988 -40.520  1.00  4.23           C\
ATOM    129  O   GLU A  18      30.427 -41.604 -40.985  1.00  2.00           O\
ATOM    130  CB  GLU A  18      29.281 -44.193 -39.352  1.00  7.16           C\
ATOM    131  CG  GLU A  18      30.241 -44.955 -38.443  1.00 14.14           C\
ATOM    132  CD  GLU A  18      29.629 -46.226 -37.861  1.00 18.91           C\
ATOM    133  OE1 GLU A  18      29.105 -47.063 -38.638  1.00 21.46           O\
ATOM    134  OE2 GLU A  18      29.672 -46.385 -36.619  1.00 20.82           O\
ATOM      0  H   GLU A  18      27.563 -42.910 -38.231  1.00  5.48           H   new\
ATOM      0  HA  GLU A  18      30.061 -42.419 -38.630  1.00  5.78           H   new\
ATOM      0  HB2 GLU A  18      28.381 -44.523 -39.201  1.00  7.16           H   new\
ATOM      0  HB3 GLU A  18      29.504 -44.389 -40.275  1.00  7.16           H   new\
ATOM      0  HG2 GLU A  18      31.038 -45.186 -38.945  1.00 14.14           H   new\
ATOM      0  HG3 GLU A  18      30.521 -44.375 -37.717  1.00 14.14           H   new\
ATOM    135  N   LEU A  19      28.195 -41.845 -41.164  1.00  4.09           N\
ATOM    136  CA  LEU A  19      28.135 -41.213 -42.481  1.00  3.17           C\
ATOM    137  C   LEU A  19      28.278 -39.703 -42.396  1.00  2.00           C\
ATOM    138  O   LEU A  19      28.820 -39.071 -43.296  1.00  5.35           O\
ATOM    139  CB  LEU A  19      26.824 -41.565 -43.175  1.00  2.00           C\
ATOM    140  CG  LEU A  19      26.712 -43.009 -43.643  1.00  2.00           C\
ATOM    141  CD1 LEU A  19      25.380 -43.217 -44.316  1.00  2.00           C\
ATOM    142  CD2 LEU A  19      27.855 -43.318 -44.597  1.00  3.89           C\
ATOM      0  H   LEU A  19      27.435 -42.106 -40.857  1.00  4.09           H   new\
ATOM      0  HA  LEU A  19      28.882 -41.554 -42.998  1.00  3.17           H   new\
ATOM      0  HB2 LEU A  19      26.092 -41.378 -42.567  1.00  2.00           H   new\
ATOM      0  HB3 LEU A  19      26.712 -40.981 -43.941  1.00  2.00           H   new\
ATOM      0  HG  LEU A  19      26.770 -43.610 -42.884  1.00  2.00           H   new\
ATOM      0 HD11 LEU A  19      25.308 -44.137 -44.614  1.00  2.00           H   new\
ATOM      0 HD12 LEU A  19      24.666 -43.025 -43.688  1.00  2.00           H   new\
ATOM      0 HD13 LEU A  19      25.307 -42.623 -45.080  1.00  2.00           H   new\
ATOM      0 HD21 LEU A  19      27.787 -44.238 -44.897  1.00  3.89           H   new\
ATOM      0 HD22 LEU A  19      27.807 -42.724 -45.362  1.00  3.89           H   new\
ATOM      0 HD23 LEU A  19      28.701 -43.189 -44.141  1.00  3.89           H   new\
ATOM    143  N   VAL A  20      27.792 -39.122 -41.312  1.00  2.00           N\
ATOM    144  CA  VAL A  20      27.887 -37.684 -41.137  1.00  3.13           C\
ATOM    145  C   VAL A  20      29.334 -37.289 -40.849  1.00  2.15           C\
ATOM    146  O   VAL A  20      29.811 -36.285 -41.347  1.00  3.48           O\
ATOM    147  CB  VAL A  20      26.956 -37.210 -39.983  1.00  3.35           C\
ATOM    148  CG1 VAL A  20      27.056 -35.686 -39.809  1.00  3.07           C\
ATOM    149  CG2 VAL A  20      25.501 -37.624 -40.286  1.00  2.00           C\
ATOM      0  H   VAL A  20      27.405 -39.540 -40.668  1.00  2.00           H   new\
ATOM      0  HA  VAL A  20      27.600 -37.251 -41.956  1.00  3.13           H   new\
ATOM      0  HB  VAL A  20      27.237 -37.630 -39.155  1.00  3.35           H   new\
ATOM      0 HG11 VAL A  20      26.472 -35.403 -39.088  1.00  3.07           H   new\
ATOM      0 HG12 VAL A  20      27.971 -35.444 -39.597  1.00  3.07           H   new\
ATOM      0 HG13 VAL A  20      26.788 -35.248 -40.632  1.00  3.07           H   new\
ATOM      0 HG21 VAL A  20      24.923 -37.327 -39.565  1.00  2.00           H   new\
ATOM      0 HG22 VAL A  20      25.215 -37.216 -41.118  1.00  2.00           H   new\
ATOM      0 HG23 VAL A  20      25.449 -38.589 -40.365  1.00  2.00           H   new\
ATOM    150  N   ASP A  21      30.026 -38.095 -40.050  1.00  3.23           N\
ATOM    151  CA  ASP A  21      31.419 -37.846 -39.688  1.00  4.56           C\
ATOM    152  C   ASP A  21      32.303 -37.815 -40.936  1.00  4.78           C\
ATOM    153  O   ASP A  21      33.221 -36.992 -41.030  1.00  6.21           O\
ATOM    154  CB  ASP A  21      31.902 -38.931 -38.711  1.00  2.00           C\
ATOM    155  CG  ASP A  21      33.342 -38.731 -38.248  1.00  5.25           C\
ATOM    156  OD1 ASP A  21      33.693 -37.653 -37.714  1.00  4.37           O\
ATOM    157  OD2 ASP A  21      34.134 -39.684 -38.407  1.00  9.90           O\
ATOM      0  H   ASP A  21      29.698 -38.808 -39.699  1.00  3.23           H   new\
ATOM      0  HA  ASP A  21      31.481 -36.980 -39.255  1.00  4.56           H   new\
ATOM      0  HB2 ASP A  21      31.319 -38.942 -37.936  1.00  2.00           H   new\
ATOM      0  HB3 ASP A  21      31.824 -39.799 -39.137  1.00  2.00           H   new\
ATOM    158  N   VAL A  22      32.026 -38.702 -41.893  1.00  4.60           N\
ATOM    159  CA  VAL A  22      32.806 -38.745 -43.132  1.00  8.69           C\
ATOM    160  C   VAL A  22      32.196 -37.951 -44.290  1.00  5.36           C\
ATOM    161  O   VAL A  22      32.773 -37.901 -45.366  1.00  5.42           O\
ATOM    162  CB  VAL A  22      33.023 -40.183 -43.637  1.00  5.77           C\
ATOM    163  CG1 VAL A  22      34.062 -40.882 -42.770  1.00  6.15           C\
ATOM    164  CG2 VAL A  22      31.702 -40.925 -43.662  1.00  3.28           C\
ATOM      0  H   VAL A  22      31.395 -39.284 -41.845  1.00  4.60           H   new\
ATOM      0  HA  VAL A  22      33.647 -38.334 -42.878  1.00  8.69           H   new\
ATOM      0  HB  VAL A  22      33.364 -40.168 -44.545  1.00  5.77           H   new\
ATOM      0 HG11 VAL A  22      34.196 -41.787 -43.091  1.00  6.15           H   new\
ATOM      0 HG12 VAL A  22      34.901 -40.396 -42.815  1.00  6.15           H   new\
ATOM      0 HG13 VAL A  22      33.752 -40.908 -41.851  1.00  6.15           H   new\
ATOM      0 HG21 VAL A  22      31.845 -41.830 -43.981  1.00  3.28           H   new\
ATOM      0 HG22 VAL A  22      31.329 -40.953 -42.767  1.00  3.28           H   new\
ATOM      0 HG23 VAL A  22      31.085 -40.468 -44.254  1.00  3.28           H   new\
ATOM    165  N   GLY A  23      31.028 -37.358 -44.075  1.00  4.83           N\
ATOM    166  CA  GLY A  23      30.395 -36.559 -45.111  1.00  7.01           C\
ATOM    167  C   GLY A  23      29.850 -37.250 -46.354  1.00 11.24           C\
ATOM    168  O   GLY A  23      29.933 -36.690 -47.460  1.00 13.02           O\
ATOM      0  H   GLY A  23      30.588 -37.406 -43.338  1.00  4.83           H   new\
ATOM      0  HA2 GLY A  23      29.661 -36.076 -44.700  1.00  7.01           H   new\
ATOM      0  HA3 GLY A  23      31.041 -35.897 -45.404  1.00  7.01           H   new\
ATOM    169  N   ASP A  24      29.292 -38.453 -46.196  1.00 10.03           N\
ATOM    170  CA  ASP A  24      28.718 -39.185 -47.328  1.00  6.41           C\
ATOM    171  C   ASP A  24      27.272 -38.712 -47.463  1.00  7.34           C\
ATOM    172  O   ASP A  24      26.350 -39.326 -46.920  1.00  6.07           O\
ATOM    173  CB  ASP A  24      28.764 -40.699 -47.063  1.00  6.33           C\
ATOM    174  CG  ASP A  24      28.667 -41.540 -48.343  1.00  8.19           C\
ATOM    175  OD1 ASP A  24      28.105 -41.062 -49.363  1.00  7.14           O\
ATOM    176  OD2 ASP A  24      29.158 -42.696 -48.319  1.00  5.21           O\
ATOM      0  H   ASP A  24      29.236 -38.862 -45.442  1.00 10.03           H   new\
ATOM      0  HA  ASP A  24      29.217 -39.018 -48.143  1.00  6.41           H   new\
ATOM      0  HB2 ASP A  24      29.590 -40.916 -46.602  1.00  6.33           H   new\
ATOM      0  HB3 ASP A  24      28.036 -40.940 -46.469  1.00  6.33           H   new\
ATOM    177  N   ILE A  25      27.086 -37.607 -48.180  1.00  6.20           N\
ATOM    178  CA  ILE A  25      25.763 -37.022 -48.396  1.00  3.20           C\
ATOM    179  C   ILE A  25      24.786 -37.988 -49.070  1.00  5.29           C\
ATOM    180  O   ILE A  25      23.615 -38.075 -48.682  1.00  7.63           O\
ATOM    181  CB  ILE A  25      25.859 -35.745 -49.258  1.00  2.04           C\
ATOM    182  CG1 ILE A  25      26.898 -34.790 -48.667  1.00  4.68           C\
ATOM    183  CG2 ILE A  25      24.496 -35.066 -49.354  1.00  2.05           C\
ATOM    184  CD1 ILE A  25      26.694 -34.447 -47.198  1.00  7.81           C\
ATOM      0  H   ILE A  25      27.726 -37.173 -48.557  1.00  6.20           H   new\
ATOM      0  HA  ILE A  25      25.422 -36.810 -47.513  1.00  3.20           H   new\
ATOM      0  HB  ILE A  25      26.140 -35.991 -50.153  1.00  2.04           H   new\
ATOM      0 HG12 ILE A  25      27.778 -35.184 -48.774  1.00  4.68           H   new\
ATOM      0 HG13 ILE A  25      26.891 -33.968 -49.181  1.00  4.68           H   new\
ATOM      0 HG21 ILE A  25      24.570 -34.266 -49.898  1.00  2.05           H   new\
ATOM      0 HG22 ILE A  25      23.859 -35.674 -49.760  1.00  2.05           H   new\
ATOM      0 HG23 ILE A  25      24.191 -34.825 -48.465  1.00  2.05           H   new\
ATOM      0 HD11 ILE A  25      27.393 -33.840 -46.907  1.00  7.81           H   new\
ATOM      0 HD12 ILE A  25      25.829 -34.023 -47.082  1.00  7.81           H   new\
ATOM      0 HD13 ILE A  25      26.730 -35.259 -46.668  1.00  7.81           H   new\
ATOM    185  N   GLU A  26      25.267 -38.710 -50.078  1.00  5.37           N\
ATOM    186  CA  GLU A  26      24.433 -39.665 -50.801  1.00  4.78           C\
ATOM    187  C   GLU A  26      23.907 -40.735 -49.849  1.00  2.00           C\
ATOM    188  O   GLU A  26      22.701 -40.931 -49.741  1.00  2.00           O\
ATOM    189  CB  GLU A  26      25.239 -40.320 -51.937  1.00  8.20           C\
ATOM    190  CG  GLU A  26      24.503 -41.445 -52.682  1.00 17.39           C\
ATOM    191  CD  GLU A  26      24.837 -42.846 -52.157  1.00 24.67           C\
ATOM    192  OE1 GLU A  26      25.753 -43.489 -52.718  1.00 30.72           O\
ATOM    193  OE2 GLU A  26      24.188 -43.312 -51.190  1.00 25.15           O\
ATOM      0  H   GLU A  26      26.078 -38.661 -50.360  1.00  5.37           H   new\
ATOM      0  HA  GLU A  26      23.679 -39.190 -51.184  1.00  4.78           H   new\
ATOM      0  HB2 GLU A  26      25.489 -39.635 -52.577  1.00  8.20           H   new\
ATOM      0  HB3 GLU A  26      26.062 -40.677 -51.569  1.00  8.20           H   new\
ATOM      0  HG2 GLU A  26      23.547 -41.300 -52.609  1.00 17.39           H   new\
ATOM      0  HG3 GLU A  26      24.726 -41.399 -53.625  1.00 17.39           H   new\
ATOM    194  N   ALA A  27      24.820 -41.409 -49.155  1.00  2.00           N\
ATOM    195  CA  ALA A  27      24.465 -42.470 -48.216  1.00  2.00           C\
ATOM    196  C   ALA A  27      23.544 -41.995 -47.098  1.00  2.58           C\
ATOM    197  O   ALA A  27      22.692 -42.749 -46.647  1.00  3.55           O\
ATOM    198  CB  ALA A  27      25.732 -43.091 -47.624  1.00  3.16           C\
ATOM      0  H   ALA A  27      25.665 -41.264 -49.216  1.00  2.00           H   new\
ATOM      0  HA  ALA A  27      23.972 -43.137 -48.720  1.00  2.00           H   new\
ATOM      0  HB1 ALA A  27      25.488 -43.794 -47.002  1.00  3.16           H   new\
ATOM      0  HB2 ALA A  27      26.273 -43.464 -48.337  1.00  3.16           H   new\
ATOM      0  HB3 ALA A  27      26.239 -42.409 -47.157  1.00  3.16           H   new\
ATOM    199  N   ILE A  28      23.716 -40.757 -46.638  1.00  3.69           N\
ATOM    200  CA  ILE A  28      22.853 -40.227 -45.585  1.00  2.86           C\
ATOM    201  C   ILE A  28      21.440 -40.100 -46.141  1.00  3.60           C\
ATOM    202  O   ILE A  28      20.507 -40.719 -45.627  1.00  4.87           O\
ATOM    203  CB  ILE A  28      23.340 -38.830 -45.077  1.00  3.25           C\
ATOM    204  CG1 ILE A  28      24.565 -39.007 -44.167  1.00  2.84           C\
ATOM    205  CG2 ILE A  28      22.219 -38.117 -44.291  1.00  2.00           C\
ATOM    206  CD1 ILE A  28      25.392 -37.730 -43.941  1.00  2.00           C\
ATOM      0  H   ILE A  28      24.320 -40.213 -46.919  1.00  3.69           H   new\
ATOM      0  HA  ILE A  28      22.878 -40.836 -44.830  1.00  2.86           H   new\
ATOM      0  HB  ILE A  28      23.578 -38.289 -45.846  1.00  3.25           H   new\
ATOM      0 HG12 ILE A  28      24.267 -39.341 -43.306  1.00  2.84           H   new\
ATOM      0 HG13 ILE A  28      25.141 -39.687 -44.550  1.00  2.84           H   new\
ATOM      0 HG21 ILE A  28      22.538 -37.254 -43.984  1.00  2.00           H   new\
ATOM      0 HG22 ILE A  28      21.449 -37.991 -44.868  1.00  2.00           H   new\
ATOM      0 HG23 ILE A  28      21.965 -38.658 -43.527  1.00  2.00           H   new\
ATOM      0 HD11 ILE A  28      26.142 -37.929 -43.359  1.00  2.00           H   new\
ATOM      0 HD12 ILE A  28      25.722 -37.403 -44.793  1.00  2.00           H   new\
ATOM      0 HD13 ILE A  28      24.834 -37.052 -43.529  1.00  2.00           H   new\
ATOM    207  N   VAL A  29      21.288 -39.309 -47.204  1.00  5.96           N\
ATOM    208  CA  VAL A  29      19.979 -39.101 -47.831  1.00  5.31           C\
ATOM    209  C   VAL A  29      19.250 -40.426 -48.055  1.00  4.67           C\
ATOM    210  O   VAL A  29      18.053 -40.538 -47.780  1.00  7.72           O\
ATOM    211  CB  VAL A  29      20.109 -38.380 -49.190  1.00  4.01           C\
ATOM    212  CG1 VAL A  29      18.734 -38.261 -49.856  1.00  2.00           C\
ATOM    213  CG2 VAL A  29      20.734 -37.015 -48.991  1.00  4.19           C\
ATOM      0  H   VAL A  29      21.933 -38.881 -47.579  1.00  5.96           H   new\
ATOM      0  HA  VAL A  29      19.468 -38.548 -47.219  1.00  5.31           H   new\
ATOM      0  HB  VAL A  29      20.685 -38.898 -49.774  1.00  4.01           H   new\
ATOM      0 HG11 VAL A  29      18.825 -37.807 -50.708  1.00  2.00           H   new\
ATOM      0 HG12 VAL A  29      18.366 -39.147 -50.000  1.00  2.00           H   new\
ATOM      0 HG13 VAL A  29      18.139 -37.753 -49.282  1.00  2.00           H   new\
ATOM      0 HG21 VAL A  29      20.813 -36.567 -49.848  1.00  4.19           H   new\
ATOM      0 HG22 VAL A  29      20.175 -36.486 -48.400  1.00  4.19           H   new\
ATOM      0 HG23 VAL A  29      21.615 -37.116 -48.597  1.00  4.19           H   new\
ATOM    214  N   GLN A  30      19.983 -41.417 -48.553  1.00  2.05           N\
ATOM    215  CA  GLN A  30      19.454 -42.751 -48.813  1.00  3.36           C\
ATOM    216  C   GLN A  30      18.904 -43.450 -47.562  1.00  4.23           C\
ATOM    217  O   GLN A  30      18.124 -44.400 -47.673  1.00  4.65           O\
ATOM    218  CB  GLN A  30      20.554 -43.620 -49.412  1.00  7.30           C\
ATOM    219  CG  GLN A  30      20.122 -44.417 -50.619  1.00 19.01           C\
ATOM    220  CD  GLN A  30      20.011 -43.560 -51.868  1.00 24.62           C\
ATOM    221  OE1 GLN A  30      20.900 -43.577 -52.723  1.00 29.44           O\
ATOM    222  NE2 GLN A  30      18.915 -42.802 -51.980  1.00 25.53           N\
ATOM      0  H   GLN A  30      20.815 -41.331 -48.752  1.00  2.05           H   new\
ATOM      0  HA  GLN A  30      18.712 -42.638 -49.427  1.00  3.36           H   new\
ATOM      0  HB2 GLN A  30      21.301 -43.053 -49.661  1.00  7.30           H   new\
ATOM      0  HB3 GLN A  30      20.876 -44.231 -48.731  1.00  7.30           H   new\
ATOM      0  HG2 GLN A  30      20.758 -45.132 -50.776  1.00 19.01           H   new\
ATOM      0  HG3 GLN A  30      19.265 -44.834 -50.439  1.00 19.01           H   new\
ATOM      0 HE21 GLN A  30      18.317 -42.817 -51.362  1.00 25.53           H   new\
ATOM      0 HE22 GLN A  30      18.808 -42.299 -52.670  1.00 25.53           H   new\
ATOM    223  N   MET A  31      19.320 -42.982 -46.380  1.00  2.28           N\
ATOM    224  CA  MET A  31      18.899 -43.575 -45.113  1.00  2.85           C\
ATOM    225  C   MET A  31      17.502 -43.133 -44.748  1.00  3.71           C\
ATOM    226  O   MET A  31      16.830 -43.762 -43.930  1.00  3.82           O\
ATOM    227  CB  MET A  31      19.865 -43.181 -43.977  1.00  3.22           C\
ATOM    228  CG  MET A  31      21.223 -43.907 -44.013  1.00  2.00           C\
ATOM    229  SD  MET A  31      22.018 -44.176 -42.411  1.00  2.00           S\
ATOM    230  CE  MET A  31      20.927 -45.403 -41.689  1.00  2.00           C\
ATOM      0  H   MET A  31      19.853 -42.313 -46.294  1.00  2.28           H   new\
ATOM      0  HA  MET A  31      18.910 -44.538 -45.225  1.00  2.85           H   new\
ATOM      0  HB2 MET A  31      20.021 -42.225 -44.018  1.00  3.22           H   new\
ATOM      0  HB3 MET A  31      19.437 -43.362 -43.126  1.00  3.22           H   new\
ATOM      0  HG2 MET A  31      21.098 -44.768 -44.441  1.00  2.00           H   new\
ATOM      0  HG3 MET A  31      21.828 -43.396 -44.573  1.00  2.00           H   new\
ATOM      0  HE1 MET A  31      21.349 -45.791 -40.906  1.00  2.00           H   new\
ATOM      0  HE2 MET A  31      20.092 -44.982 -41.431  1.00  2.00           H   new\
ATOM      0  HE3 MET A  31      20.749 -46.101 -42.339  1.00  2.00           H   new\
ATOM    231  N   TYR A  32      17.081 -42.042 -45.372  1.00  4.18           N\
ATOM    232  CA  TYR A  32      15.784 -41.445 -45.136  1.00  3.33           C\
ATOM    233  C   TYR A  32      14.701 -42.022 -46.039  1.00  7.08           C\
ATOM    234  O   TYR A  32      14.999 -42.601 -47.086  1.00 10.44           O\
ATOM    235  CB  TYR A  32      15.880 -39.940 -45.380  1.00  2.00           C\
ATOM    236  CG  TYR A  32      16.512 -39.186 -44.246  1.00  2.78           C\
ATOM    237  CD1 TYR A  32      17.805 -38.693 -44.356  1.00  2.00           C\
ATOM    238  CD2 TYR A  32      15.820 -38.981 -43.048  1.00  4.79           C\
ATOM    239  CE1 TYR A  32      18.404 -38.010 -43.301  1.00  3.98           C\
ATOM    240  CE2 TYR A  32      16.404 -38.301 -41.982  1.00  4.07           C\
ATOM    241  CZ  TYR A  32      17.699 -37.817 -42.116  1.00  5.73           C\
ATOM    242  OH  TYR A  32      18.296 -37.142 -41.072  1.00  7.61           O\
ATOM      0  H   TYR A  32      17.553 -41.622 -45.955  1.00  4.18           H   new\
ATOM      0  HA  TYR A  32      15.535 -41.639 -44.219  1.00  3.33           H   new\
ATOM      0  HB2 TYR A  32      16.393 -39.783 -46.188  1.00  2.00           H   new\
ATOM      0  HB3 TYR A  32      14.990 -39.588 -45.536  1.00  2.00           H   new\
ATOM      0  HD1 TYR A  32      18.278 -38.821 -45.146  1.00  2.00           H   new\
ATOM      0  HD2 TYR A  32      14.953 -39.305 -42.961  1.00  4.79           H   new\
ATOM      0  HE1 TYR A  32      19.271 -37.684 -43.387  1.00  3.98           H   new\
ATOM      0  HE2 TYR A  32      15.933 -38.173 -41.191  1.00  4.07           H   new\
ATOM      0  HH  TYR A  32      18.901 -36.642 -41.371  1.00  7.61           H   new\
ATOM    243  N   ALA A  33      13.446 -41.874 -45.618  1.00  5.92           N\
ATOM    244  CA  ALA A  33      12.323 -42.320 -46.425  1.00  3.55           C\
ATOM    245  C   ALA A  33      12.223 -41.201 -47.453  1.00  5.49           C\
ATOM    246  O   ALA A  33      12.637 -40.075 -47.162  1.00  3.90           O\
ATOM    247  CB  ALA A  33      11.055 -42.386 -45.592  1.00  2.00           C\
ATOM      0  H   ALA A  33      13.228 -41.517 -44.867  1.00  5.92           H   new\
ATOM      0  HA  ALA A  33      12.436 -43.205 -46.805  1.00  3.55           H   new\
ATOM      0  HB1 ALA A  33      10.318 -42.685 -46.147  1.00  2.00           H   new\
ATOM      0  HB2 ALA A  33      11.181 -43.009 -44.859  1.00  2.00           H   new\
ATOM      0  HB3 ALA A  33      10.855 -41.506 -45.237  1.00  2.00           H   new\
ATOM    248  N   ASP A  34      11.688 -41.505 -48.642  1.00  6.21           N\
ATOM    249  CA  ASP A  34      11.551 -40.516 -49.712  1.00  3.14           C\
ATOM    250  C   ASP A  34      10.716 -39.305 -49.275  1.00  3.53           C\
ATOM    251  O   ASP A  34      10.982 -38.175 -49.702  1.00  2.00           O\
ATOM    252  CB  ASP A  34      10.943 -41.175 -50.961  1.00  2.00           C\
ATOM    253  CG  ASP A  34       9.440 -41.369 -50.855  1.00  4.28           C\
ATOM    254  OD1 ASP A  34       9.004 -42.450 -50.396  1.00  2.00           O\
ATOM    255  OD2 ASP A  34       8.691 -40.441 -51.242  1.00  4.14           O\
ATOM      0  H   ASP A  34      11.396 -42.288 -48.847  1.00  6.21           H   new\
ATOM      0  HA  ASP A  34      12.438 -40.186 -49.925  1.00  3.14           H   new\
ATOM      0  HB2 ASP A  34      11.140 -40.628 -51.738  1.00  2.00           H   new\
ATOM      0  HB3 ASP A  34      11.366 -42.036 -51.105  1.00  2.00           H   new\
ATOM    256  N   ASP A  35       9.725 -39.551 -48.419  1.00  2.00           N\
ATOM    257  CA  ASP A  35       8.842 -38.506 -47.894  1.00  2.89           C\
ATOM    258  C   ASP A  35       9.136 -38.207 -46.417  1.00  4.06           C\
ATOM    259  O   ASP A  35       8.250 -37.767 -45.685  1.00  5.82           O\
ATOM    260  CB  ASP A  35       7.368 -38.928 -48.032  1.00  2.00           C\
ATOM    261  CG  ASP A  35       7.063 -40.254 -47.322  1.00  6.28           C\
ATOM    262  OD1 ASP A  35       7.965 -41.117 -47.273  1.00  8.85           O\
ATOM    263  OD2 ASP A  35       5.927 -40.445 -46.813  1.00  3.89           O\
ATOM      0  H   ASP A  35       9.544 -40.338 -48.123  1.00  2.00           H   new\
ATOM      0  HA  ASP A  35       9.007 -37.704 -48.414  1.00  2.89           H   new\
ATOM      0  HB2 ASP A  35       6.800 -38.232 -47.666  1.00  2.00           H   new\
ATOM      0  HB3 ASP A  35       7.146 -39.010 -48.973  1.00  2.00           H   new\
ATOM    264  N   ALA A  36      10.379 -38.444 -45.989  1.00  6.06           N\
ATOM    265  CA  ALA A  36      10.806 -38.216 -44.599  1.00  4.64           C\
ATOM    266  C   ALA A  36      10.871 -36.740 -44.248  1.00  3.72           C\
ATOM    267  O   ALA A  36      11.212 -35.916 -45.098  1.00  4.43           O\
ATOM    268  CB  ALA A  36      12.185 -38.846 -44.358  1.00  2.78           C\
ATOM      0  H   ALA A  36      11.004 -38.743 -46.498  1.00  6.06           H   new\
ATOM      0  HA  ALA A  36      10.140 -38.632 -44.030  1.00  4.64           H   new\
ATOM      0  HB1 ALA A  36      12.456 -38.690 -43.440  1.00  2.78           H   new\
ATOM      0  HB2 ALA A  36      12.138 -39.801 -44.523  1.00  2.78           H   new\
ATOM      0  HB3 ALA A  36      12.833 -38.446 -44.959  1.00  2.78           H   new\
ATOM    269  N   THR A  37      10.537 -36.407 -43.003  1.00  2.00           N\
ATOM    270  CA  THR A  37      10.611 -35.022 -42.555  1.00  5.59           C\
ATOM    271  C   THR A  37      11.700 -34.947 -41.512  1.00  6.42           C\
ATOM    272  O   THR A  37      12.012 -35.934 -40.847  1.00  9.78           O\
ATOM    273  CB  THR A  37       9.318 -34.506 -41.881  1.00  3.31           C\
ATOM    274  OG1 THR A  37       8.958 -35.380 -40.803  1.00  7.52           O\
ATOM    275  CG2 THR A  37       8.188 -34.394 -42.889  1.00  2.00           C\
ATOM      0  H   THR A  37      10.267 -36.965 -42.407  1.00  2.00           H   new\
ATOM      0  HA  THR A  37      10.770 -34.477 -43.342  1.00  5.59           H   new\
ATOM      0  HB  THR A  37       9.481 -33.618 -41.526  1.00  3.31           H   new\
ATOM      0  HG1 THR A  37       8.257 -35.099 -40.436  1.00  7.52           H   new\
ATOM      0 HG21 THR A  37       7.389 -34.069 -42.445  1.00  2.00           H   new\
ATOM      0 HG22 THR A  37       8.441 -33.775 -43.592  1.00  2.00           H   new\
ATOM      0 HG23 THR A  37       8.011 -35.266 -43.275  1.00  2.00           H   new\
ATOM    276  N   VAL A  38      12.275 -33.767 -41.368  1.00  5.17           N\
ATOM    277  CA  VAL A  38      13.327 -33.573 -40.406  1.00  4.70           C\
ATOM    278  C   VAL A  38      13.052 -32.252 -39.719  1.00  5.82           C\
ATOM    279  O   VAL A  38      12.648 -31.283 -40.361  1.00  5.84           O\
ATOM    280  CB  VAL A  38      14.724 -33.516 -41.109  1.00  4.41           C\
ATOM    281  CG1 VAL A  38      15.774 -32.930 -40.179  1.00  2.00           C\
ATOM    282  CG2 VAL A  38      15.140 -34.905 -41.548  1.00  5.45           C\
ATOM      0  H   VAL A  38      12.067 -33.066 -41.821  1.00  5.17           H   new\
ATOM      0  HA  VAL A  38      13.346 -34.309 -39.774  1.00  4.70           H   new\
ATOM      0  HB  VAL A  38      14.651 -32.943 -41.888  1.00  4.41           H   new\
ATOM      0 HG11 VAL A  38      16.631 -32.904 -40.633  1.00  2.00           H   new\
ATOM      0 HG12 VAL A  38      15.516 -32.030 -39.925  1.00  2.00           H   new\
ATOM      0 HG13 VAL A  38      15.847 -33.482 -39.384  1.00  2.00           H   new\
ATOM      0 HG21 VAL A  38      16.006 -34.861 -41.983  1.00  5.45           H   new\
ATOM      0 HG22 VAL A  38      15.196 -35.486 -40.773  1.00  5.45           H   new\
ATOM      0 HG23 VAL A  38      14.484 -35.258 -42.170  1.00  5.45           H   new\
ATOM    283  N   GLU A  39      13.240 -32.226 -38.407  1.00  4.14           N\
ATOM    284  CA  GLU A  39      13.077 -30.998 -37.651  1.00  2.87           C\
ATOM    285  C   GLU A  39      14.456 -30.792 -37.010  1.00  2.01           C\
ATOM    286  O   GLU A  39      14.846 -31.512 -36.100  1.00  2.00           O\
ATOM    287  CB  GLU A  39      11.971 -31.158 -36.606  1.00  5.04           C\
ATOM    288  CG  GLU A  39      10.586 -31.059 -37.192  1.00  6.29           C\
ATOM    289  CD  GLU A  39       9.538 -31.773 -36.370  1.00  6.80           C\
ATOM    290  OE1 GLU A  39       9.362 -32.995 -36.554  1.00  8.71           O\
ATOM    291  OE2 GLU A  39       8.882 -31.110 -35.541  1.00 10.18           O\
ATOM      0  H   GLU A  39      13.463 -32.911 -37.936  1.00  4.14           H   new\
ATOM      0  HA  GLU A  39      12.809 -30.238 -38.191  1.00  2.87           H   new\
ATOM      0  HB2 GLU A  39      12.070 -32.017 -36.167  1.00  5.04           H   new\
ATOM      0  HB3 GLU A  39      12.077 -30.477 -35.924  1.00  5.04           H   new\
ATOM      0  HG2 GLU A  39      10.342 -30.124 -37.274  1.00  6.29           H   new\
ATOM      0  HG3 GLU A  39      10.593 -31.430 -38.088  1.00  6.29           H   new\
ATOM    292  N   ASN A  40      15.194 -29.819 -37.531  1.00  3.78           N\
ATOM    293  CA  ASN A  40      16.539 -29.507 -37.066  1.00  2.00           C\
ATOM    294  C   ASN A  40      16.835 -28.015 -37.232  1.00  2.75           C\
ATOM    295  O   ASN A  40      16.967 -27.524 -38.356  1.00  3.02           O\
ATOM    296  CB  ASN A  40      17.540 -30.322 -37.877  1.00  4.72           C\
ATOM    297  CG  ASN A  40      18.955 -30.260 -37.326  1.00  2.44           C\
ATOM    298  OD1 ASN A  40      19.201 -29.760 -36.233  1.00  2.27           O\
ATOM    299  ND2 ASN A  40      19.891 -30.785 -38.093  1.00  2.00           N\
ATOM      0  H   ASN A  40      14.924 -29.315 -38.173  1.00  3.78           H   new\
ATOM      0  HA  ASN A  40      16.611 -29.729 -36.124  1.00  2.00           H   new\
ATOM      0  HB2 ASN A  40      17.250 -31.247 -37.901  1.00  4.72           H   new\
ATOM      0  HB3 ASN A  40      17.542 -30.001 -38.792  1.00  4.72           H   new\
ATOM      0 HD21 ASN A  40      20.711 -30.785 -37.832  1.00  2.00           H   new\
ATOM      0 HD22 ASN A  40      19.682 -31.127 -38.854  1.00  2.00           H   new\
ATOM    300  N   PRO A  41      16.919 -27.273 -36.112  1.00  4.63           N\
ATOM    301  CA  PRO A  41      16.739 -27.811 -34.753  1.00  3.97           C\
ATOM    302  C   PRO A  41      15.273 -28.025 -34.437  1.00  2.54           C\
ATOM    303  O   PRO A  41      14.413 -27.329 -34.970  1.00  2.00           O\
ATOM    304  CB  PRO A  41      17.362 -26.743 -33.845  1.00  2.00           C\
ATOM    305  CG  PRO A  41      17.229 -25.475 -34.611  1.00  3.66           C\
ATOM    306  CD  PRO A  41      17.232 -25.833 -36.098  1.00  3.70           C\
ATOM      0  HA  PRO A  41      17.154 -28.680 -34.637  1.00  3.97           H   new\
ATOM      0  HB2 PRO A  41      16.900 -26.691 -32.994  1.00  2.00           H   new\
ATOM      0  HB3 PRO A  41      18.291 -26.943 -33.652  1.00  2.00           H   new\
ATOM      0  HG2 PRO A  41      16.408 -25.017 -34.372  1.00  3.66           H   new\
ATOM      0  HG3 PRO A  41      17.961 -24.873 -34.404  1.00  3.66           H   new\
ATOM      0  HD2 PRO A  41      16.571 -25.320 -36.589  1.00  3.70           H   new\
ATOM      0  HD3 PRO A  41      18.093 -25.652 -36.506  1.00  3.70           H   new\
ATOM    307  N   PHE A  42      14.984 -28.990 -33.573  1.00  4.39           N\
ATOM    308  CA  PHE A  42      13.606 -29.243 -33.206  1.00  4.15           C\
ATOM    309  C   PHE A  42      13.028 -27.917 -32.708  1.00  7.00           C\
ATOM    310  O   PHE A  42      13.653 -27.229 -31.893  1.00  9.70           O\
ATOM    311  CB  PHE A  42      13.525 -30.299 -32.112  1.00  2.76           C\
ATOM    312  CG  PHE A  42      12.130 -30.541 -31.629  1.00  2.00           C\
ATOM    313  CD1 PHE A  42      11.274 -31.370 -32.344  1.00  2.00           C\
ATOM    314  CD2 PHE A  42      11.652 -29.899 -30.479  1.00  2.00           C\
ATOM    315  CE1 PHE A  42       9.937 -31.561 -31.917  1.00  6.62           C\
ATOM    316  CE2 PHE A  42      10.325 -30.078 -30.044  1.00  2.00           C\
ATOM    317  CZ  PHE A  42       9.467 -30.911 -30.764  1.00  2.00           C\
ATOM      0  H   PHE A  42      15.564 -29.501 -33.195  1.00  4.39           H   new\
ATOM      0  HA  PHE A  42      13.105 -29.578 -33.966  1.00  4.15           H   new\
ATOM      0  HB2 PHE A  42      13.894 -31.131 -32.446  1.00  2.76           H   new\
ATOM      0  HB3 PHE A  42      14.077 -30.024 -31.363  1.00  2.76           H   new\
ATOM      0  HD1 PHE A  42      11.581 -31.802 -33.108  1.00  2.00           H   new\
ATOM      0  HD2 PHE A  42      12.221 -29.345 -29.995  1.00  2.00           H   new\
ATOM      0  HE1 PHE A  42       9.370 -32.117 -32.401  1.00  6.62           H   new\
ATOM      0  HE2 PHE A  42      10.021 -29.643 -29.280  1.00  2.00           H   new\
ATOM      0  HZ  PHE A  42       8.589 -31.035 -30.482  1.00  2.00           H   new\
ATOM    318  N   GLY A  43      11.835 -27.575 -33.192  1.00  6.83           N\
ATOM    319  CA  GLY A  43      11.201 -26.315 -32.839  1.00  5.12           C\
ATOM    320  C   GLY A  43      11.028 -25.554 -34.147  1.00  6.88           C\
ATOM    321  O   GLY A  43      10.162 -24.690 -34.290  1.00  5.92           O\
ATOM      0  H   GLY A  43      11.376 -28.065 -33.730  1.00  6.83           H   new\
ATOM      0  HA2 GLY A  43      10.345 -26.465 -32.408  1.00  5.12           H   new\
ATOM      0  HA3 GLY A  43      11.748 -25.813 -32.215  1.00  5.12           H   new\
ATOM    322  N   GLN A  44      11.876 -25.888 -35.113  1.00  5.78           N\
ATOM    323  CA  GLN A  44      11.827 -25.275 -36.423  1.00  9.09           C\
ATOM    324  C   GLN A  44      10.772 -26.014 -37.239  1.00  9.32           C\
ATOM    325  O   GLN A  44      10.340 -27.109 -36.856  1.00 10.44           O\
ATOM    326  CB  GLN A  44      13.187 -25.397 -37.107  1.00  9.69           C\
ATOM    327  CG  GLN A  44      14.173 -24.313 -36.709  1.00 14.51           C\
ATOM    328  CD  GLN A  44      13.502 -22.971 -36.474  1.00 15.74           C\
ATOM    329  OE1 GLN A  44      13.356 -22.529 -35.335  1.00 17.03           O\
ATOM    330  NE2 GLN A  44      13.091 -22.318 -37.554  1.00 15.33           N\
ATOM      0  H   GLN A  44      12.495 -26.478 -35.022  1.00  5.78           H   new\
ATOM      0  HA  GLN A  44      11.605 -24.334 -36.349  1.00  9.09           H   new\
ATOM      0  HB2 GLN A  44      13.569 -26.263 -36.896  1.00  9.69           H   new\
ATOM      0  HB3 GLN A  44      13.060 -25.370 -38.068  1.00  9.69           H   new\
ATOM      0  HG2 GLN A  44      14.638 -24.584 -35.902  1.00 14.51           H   new\
ATOM      0  HG3 GLN A  44      14.843 -24.219 -37.404  1.00 14.51           H   new\
ATOM      0 HE21 GLN A  44      13.211 -22.659 -38.334  1.00 15.33           H   new\
ATOM      0 HE22 GLN A  44      12.705 -21.554 -37.473  1.00 15.33           H   new\
ATOM    331  N   PRO A  45      10.330 -25.422 -38.367  1.00  6.11           N\
ATOM    332  CA  PRO A  45       9.317 -26.088 -39.196  1.00  6.73           C\
ATOM    333  C   PRO A  45       9.924 -27.278 -39.927  1.00  5.32           C\
ATOM    334  O   PRO A  45      11.038 -27.204 -40.439  1.00  2.00           O\
ATOM    335  CB  PRO A  45       8.836 -24.996 -40.149  1.00  3.11           C\
ATOM    336  CG  PRO A  45       9.882 -23.943 -40.134  1.00  6.07           C\
ATOM    337  CD  PRO A  45      10.753 -24.122 -38.923  1.00  8.00           C\
ATOM      0  HA  PRO A  45       8.581 -26.456 -38.683  1.00  6.73           H   new\
ATOM      0  HB2 PRO A  45       8.711 -25.348 -41.044  1.00  3.11           H   new\
ATOM      0  HB3 PRO A  45       7.981 -24.639 -39.863  1.00  3.11           H   new\
ATOM      0  HG2 PRO A  45      10.418 -23.994 -40.941  1.00  6.07           H   new\
ATOM      0  HG3 PRO A  45       9.471 -23.065 -40.122  1.00  6.07           H   new\
ATOM      0  HD2 PRO A  45      11.694 -24.126 -39.160  1.00  8.00           H   new\
ATOM      0  HD3 PRO A  45      10.625 -23.404 -38.284  1.00  8.00           H   new\
ATOM    338  N   PRO A  46       9.190 -28.398 -39.987  1.00  8.78           N\
ATOM    339  CA  PRO A  46       9.678 -29.609 -40.661  1.00 10.32           C\
ATOM    340  C   PRO A  46      10.075 -29.408 -42.117  1.00 11.67           C\
ATOM    341  O   PRO A  46       9.347 -28.768 -42.885  1.00 13.42           O\
ATOM    342  CB  PRO A  46       8.510 -30.600 -40.535  1.00 10.20           C\
ATOM    343  CG  PRO A  46       7.680 -30.088 -39.378  1.00  9.67           C\
ATOM    344  CD  PRO A  46       7.832 -28.584 -39.435  1.00  9.43           C\
ATOM      0  HA  PRO A  46      10.501 -29.917 -40.250  1.00 10.32           H   new\
ATOM      0  HB2 PRO A  46       7.989 -30.634 -41.352  1.00 10.20           H   new\
ATOM      0  HB3 PRO A  46       8.830 -31.500 -40.366  1.00 10.20           H   new\
ATOM      0  HG2 PRO A  46       6.751 -30.352 -39.466  1.00  9.67           H   new\
ATOM      0  HG3 PRO A  46       7.997 -30.443 -38.533  1.00  9.67           H   new\
ATOM      0  HD2 PRO A  46       7.157 -28.178 -40.001  1.00  9.43           H   new\
ATOM      0  HD3 PRO A  46       7.745 -28.182 -38.556  1.00  9.43           H   new\
ATOM    345  N   ILE A  47      11.235 -29.953 -42.480  1.00 11.08           N\
ATOM    346  CA  ILE A  47      11.729 -29.908 -43.849  1.00  8.70           C\
ATOM    347  C   ILE A  47      11.407 -31.312 -44.375  1.00  9.99           C\
ATOM    348  O   ILE A  47      11.854 -32.318 -43.815  1.00 11.44           O\
ATOM    349  CB  ILE A  47      13.244 -29.597 -43.905  1.00  4.58           C\
ATOM    350  CG1 ILE A  47      14.007 -30.726 -44.577  1.00 10.55           C\
ATOM    351  CG2 ILE A  47      13.774 -29.362 -42.527  1.00 11.42           C\
ATOM    352  CD1 ILE A  47      15.446 -30.364 -44.894  1.00 11.95           C\
ATOM      0  H   ILE A  47      11.759 -30.361 -41.933  1.00 11.08           H   new\
ATOM      0  HA  ILE A  47      11.323 -29.204 -44.379  1.00  8.70           H   new\
ATOM      0  HB  ILE A  47      13.369 -28.792 -44.432  1.00  4.58           H   new\
ATOM      0 HG12 ILE A  47      13.995 -31.506 -44.000  1.00 10.55           H   new\
ATOM      0 HG13 ILE A  47      13.553 -30.973 -45.398  1.00 10.55           H   new\
ATOM      0 HG21 ILE A  47      14.723 -29.168 -42.574  1.00 11.42           H   new\
ATOM      0 HG22 ILE A  47      13.310 -28.610 -42.126  1.00 11.42           H   new\
ATOM      0 HG23 ILE A  47      13.633 -30.155 -41.986  1.00 11.42           H   new\
ATOM      0 HD11 ILE A  47      15.883 -31.118 -45.320  1.00 11.95           H   new\
ATOM      0 HD12 ILE A  47      15.464 -29.600 -45.492  1.00 11.95           H   new\
ATOM      0 HD13 ILE A  47      15.912 -30.142 -44.073  1.00 11.95           H   new\
ATOM    353  N   HIS A  48      10.609 -31.353 -45.441  1.00 11.39           N\
ATOM    354  CA  HIS A  48      10.103 -32.584 -46.047  1.00  8.66           C\
ATOM    355  C   HIS A  48      10.742 -32.986 -47.383  1.00  7.10           C\
ATOM    356  O   HIS A  48      10.975 -32.141 -48.251  1.00  6.73           O\
ATOM    357  CB  HIS A  48       8.587 -32.403 -46.226  1.00  8.20           C\
ATOM    358  CG  HIS A  48       7.820 -33.679 -46.403  1.00 14.95           C\
ATOM    359  ND1 HIS A  48       7.188 -34.321 -45.359  1.00 15.55           N\
ATOM    360  CD2 HIS A  48       7.531 -34.402 -47.515  1.00 16.27           C\
ATOM    361  CE1 HIS A  48       6.543 -35.382 -45.815  1.00 15.73           C\
ATOM    362  NE2 HIS A  48       6.734 -35.454 -47.121  1.00 19.76           N\
ATOM      0  H   HIS A  48      10.339 -30.643 -45.844  1.00 11.39           H   new\
ATOM      0  HA  HIS A  48      10.336 -33.312 -45.450  1.00  8.66           H   new\
ATOM      0  HB2 HIS A  48       8.236 -31.934 -45.453  1.00  8.20           H   new\
ATOM      0  HB3 HIS A  48       8.430 -31.836 -46.997  1.00  8.20           H   new\
ATOM      0  HD2 HIS A  48       7.818 -34.221 -48.381  1.00 16.27           H   new\
ATOM      0  HE1 HIS A  48       6.041 -35.976 -45.304  1.00 15.73           H   new\
ATOM    363  N   GLY A  49      11.026 -34.279 -47.543  1.00  4.20           N\
ATOM    364  CA  GLY A  49      11.579 -34.764 -48.798  1.00  4.76           C\
ATOM    365  C   GLY A  49      13.088 -34.884 -48.957  1.00  5.97           C\
ATOM    366  O   GLY A  49      13.843 -33.960 -48.632  1.00  9.40           O\
ATOM      0  H   GLY A  49      10.906 -34.882 -46.942  1.00  4.20           H   new\
ATOM      0  HA2 GLY A  49      11.199 -35.641 -48.963  1.00  4.76           H   new\
ATOM      0  HA3 GLY A  49      11.258 -34.179 -49.502  1.00  4.76           H   new\
ATOM    367  N   ARG A  50      13.523 -36.022 -49.490  1.00  2.00           N\
ATOM    368  CA  ARG A  50      14.938 -36.287 -49.704  1.00  2.00           C\
ATOM    369  C   ARG A  50      15.696 -35.151 -50.369  1.00  2.00           C\
ATOM    370  O   ARG A  50      16.848 -34.908 -50.030  1.00  2.00           O\
ATOM    371  CB  ARG A  50      15.126 -37.563 -50.527  1.00  2.00           C\
ATOM    372  CG  ARG A  50      15.292 -38.812 -49.677  1.00  2.00           C\
ATOM    373  CD  ARG A  50      15.456 -40.019 -50.555  1.00  5.01           C\
ATOM    374  NE  ARG A  50      15.172 -41.262 -49.850  1.00  7.74           N\
ATOM    375  CZ  ARG A  50      15.444 -42.467 -50.344  1.00  9.78           C\
ATOM    376  NH1 ARG A  50      16.003 -42.580 -51.541  1.00 10.51           N\
ATOM    377  NH2 ARG A  50      15.166 -43.560 -49.646  1.00  8.85           N\
ATOM      0  H   ARG A  50      13.004 -36.662 -49.737  1.00  2.00           H   new\
ATOM      0  HA  ARG A  50      15.314 -36.390 -48.816  1.00  2.00           H   new\
ATOM      0  HB2 ARG A  50      14.361 -37.678 -51.112  1.00  2.00           H   new\
ATOM      0  HB3 ARG A  50      15.905 -37.461 -51.095  1.00  2.00           H   new\
ATOM      0  HG2 ARG A  50      16.065 -38.717 -49.099  1.00  2.00           H   new\
ATOM      0  HG3 ARG A  50      14.519 -38.925 -49.102  1.00  2.00           H   new\
ATOM      0  HD2 ARG A  50      14.865 -39.942 -51.320  1.00  5.01           H   new\
ATOM      0  HD3 ARG A  50      16.363 -40.045 -50.899  1.00  5.01           H   new\
ATOM      0  HE  ARG A  50      14.809 -41.214 -49.072  1.00  7.74           H   new\
ATOM      0 HH11 ARG A  50      16.189 -41.875 -51.997  1.00 10.51           H   new\
ATOM      0 HH12 ARG A  50      16.179 -43.358 -51.861  1.00 10.51           H   new\
ATOM      0 HH21 ARG A  50      14.807 -43.493 -48.867  1.00  8.85           H   new\
ATOM      0 HH22 ARG A  50      15.345 -44.335 -49.972  1.00  8.85           H   new\
ATOM    378  N   GLU A  51      15.069 -34.454 -51.310  1.00  3.28           N\
ATOM    379  CA  GLU A  51      15.749 -33.353 -51.985  1.00  5.31           C\
ATOM    380  C   GLU A  51      16.035 -32.237 -50.989  1.00  4.18           C\
ATOM    381  O   GLU A  51      17.156 -31.732 -50.911  1.00  6.27           O\
ATOM    382  CB  GLU A  51      14.902 -32.804 -53.137  1.00  9.07           C\
ATOM    383  CG  GLU A  51      15.418 -31.477 -53.715  1.00 14.16           C\
ATOM    384  CD  GLU A  51      14.298 -30.486 -54.065  1.00 21.68           C\
ATOM    385  OE1 GLU A  51      13.662 -29.941 -53.125  1.00 22.68           O\
ATOM    386  OE2 GLU A  51      14.062 -30.248 -55.283  1.00 22.68           O\
ATOM      0  H   GLU A  51      14.262 -34.598 -51.570  1.00  3.28           H   new\
ATOM      0  HA  GLU A  51      16.582 -33.691 -52.350  1.00  5.31           H   new\
ATOM      0  HB2 GLU A  51      14.871 -33.465 -53.847  1.00  9.07           H   new\
ATOM      0  HB3 GLU A  51      13.992 -32.678 -52.826  1.00  9.07           H   new\
ATOM      0  HG2 GLU A  51      16.017 -31.064 -53.074  1.00 14.16           H   new\
ATOM      0  HG3 GLU A  51      15.939 -31.660 -54.512  1.00 14.16           H   new\
ATOM    387  N   GLN A  52      15.016 -31.851 -50.228  1.00  3.70           N\
ATOM    388  CA  GLN A  52      15.178 -30.789 -49.242  1.00  4.77           C\
ATOM    389  C   GLN A  52      16.111 -31.213 -48.115  1.00  3.52           C\
ATOM    390  O   GLN A  52      16.882 -30.407 -47.605  1.00  4.29           O\
ATOM    391  CB  GLN A  52      13.822 -30.392 -48.680  1.00  5.22           C\
ATOM    392  CG  GLN A  52      13.240 -29.163 -49.345  1.00  3.93           C\
ATOM    393  CD  GLN A  52      11.867 -28.822 -48.812  1.00  8.93           C\
ATOM    394  OE1 GLN A  52      11.609 -28.913 -47.599  1.00  6.32           O\
ATOM    395  NE2 GLN A  52      10.967 -28.433 -49.715  1.00 10.43           N\
ATOM      0  H   GLN A  52      14.226 -32.189 -50.267  1.00  3.70           H   new\
ATOM      0  HA  GLN A  52      15.578 -30.025 -49.686  1.00  4.77           H   new\
ATOM      0  HB2 GLN A  52      13.205 -31.133 -48.785  1.00  5.22           H   new\
ATOM      0  HB3 GLN A  52      13.908 -30.228 -47.728  1.00  5.22           H   new\
ATOM      0  HG2 GLN A  52      13.835 -28.410 -49.207  1.00  3.93           H   new\
ATOM      0  HG3 GLN A  52      13.186 -29.310 -50.302  1.00  3.93           H   new\
ATOM      0 HE21 GLN A  52      11.185 -28.383 -50.545  1.00 10.43           H   new\
ATOM      0 HE22 GLN A  52      10.168 -28.232 -49.467  1.00 10.43           H   new\
ATOM    396  N   ILE A  53      16.036 -32.483 -47.734  1.00  2.78           N\
ATOM    397  CA  ILE A  53      16.900 -33.020 -46.689  1.00  3.29           C\
ATOM    398  C   ILE A  53      18.324 -33.129 -47.253  1.00  5.58           C\
ATOM    399  O   ILE A  53      19.307 -32.961 -46.535  1.00  4.30           O\
ATOM    400  CB  ILE A  53      16.424 -34.423 -46.245  1.00  2.00           C\
ATOM    401  CG1 ILE A  53      15.098 -34.327 -45.492  1.00  2.00           C\
ATOM    402  CG2 ILE A  53      17.430 -35.038 -45.323  1.00  4.58           C\
ATOM    403  CD1 ILE A  53      14.443 -35.667 -45.254  1.00  2.00           C\
ATOM      0  H   ILE A  53      15.488 -33.054 -48.070  1.00  2.78           H   new\
ATOM      0  HA  ILE A  53      16.874 -32.431 -45.919  1.00  3.29           H   new\
ATOM      0  HB  ILE A  53      16.315 -34.965 -47.042  1.00  2.00           H   new\
ATOM      0 HG12 ILE A  53      15.250 -33.893 -44.638  1.00  2.00           H   new\
ATOM      0 HG13 ILE A  53      14.490 -33.762 -45.993  1.00  2.00           H   new\
ATOM      0 HG21 ILE A  53      17.124 -35.917 -45.050  1.00  4.58           H   new\
ATOM      0 HG22 ILE A  53      18.281 -35.121 -45.781  1.00  4.58           H   new\
ATOM      0 HG23 ILE A  53      17.538 -34.476 -44.540  1.00  4.58           H   new\
ATOM      0 HD11 ILE A  53      13.610 -35.539 -44.774  1.00  2.00           H   new\
ATOM      0 HD12 ILE A  53      14.263 -36.095 -46.106  1.00  2.00           H   new\
ATOM      0 HD13 ILE A  53      15.035 -36.228 -44.729  1.00  2.00           H   new\
ATOM    404  N   ALA A  54      18.424 -33.409 -48.550  1.00  5.14           N\
ATOM    405  CA  ALA A  54      19.713 -33.536 -49.216  1.00  5.50           C\
ATOM    406  C   ALA A  54      20.464 -32.208 -49.202  1.00  8.59           C\
ATOM    407  O   ALA A  54      21.648 -32.153 -48.842  1.00 11.24           O\
ATOM    408  CB  ALA A  54      19.514 -34.010 -50.656  1.00  4.93           C\
ATOM      0  H   ALA A  54      17.747 -33.530 -49.066  1.00  5.14           H   new\
ATOM      0  HA  ALA A  54      20.242 -34.191 -48.735  1.00  5.50           H   new\
ATOM      0  HB1 ALA A  54      20.377 -34.092 -51.092  1.00  4.93           H   new\
ATOM      0  HB2 ALA A  54      19.070 -34.872 -50.655  1.00  4.93           H   new\
ATOM      0  HB3 ALA A  54      18.969 -33.367 -51.136  1.00  4.93           H   new\
ATOM    409  N   ALA A  55      19.775 -31.143 -49.608  1.00  8.73           N\
ATOM    410  CA  ALA A  55      20.370 -29.809 -49.632  1.00  9.53           C\
ATOM    411  C   ALA A  55      20.886 -29.511 -48.234  1.00  9.90           C\
ATOM    412  O   ALA A  55      22.013 -29.054 -48.057  1.00 11.80           O\
ATOM    413  CB  ALA A  55      19.326 -28.780 -50.030  1.00 10.05           C\
ATOM      0  H   ALA A  55      18.958 -31.173 -49.875  1.00  8.73           H   new\
ATOM      0  HA  ALA A  55      21.093 -29.771 -50.278  1.00  9.53           H   new\
ATOM      0  HB1 ALA A  55      19.729 -27.898 -50.043  1.00 10.05           H   new\
ATOM      0  HB2 ALA A  55      18.983 -28.992 -50.912  1.00 10.05           H   new\
ATOM      0  HB3 ALA A  55      18.598 -28.793 -49.389  1.00 10.05           H   new\
ATOM    414  N   PHE A  56      20.035 -29.779 -47.251  1.00  9.36           N\
ATOM    415  CA  PHE A  56      20.348 -29.586 -45.847  1.00  9.91           C\
ATOM    416  C   PHE A  56      21.762 -30.074 -45.547  1.00 10.94           C\
ATOM    417  O   PHE A  56      22.597 -29.305 -45.074  1.00 15.93           O\
ATOM    418  CB  PHE A  56      19.331 -30.370 -45.020  1.00 14.66           C\
ATOM    419  CG  PHE A  56      19.238 -29.957 -43.572  1.00 17.63           C\
ATOM    420  CD1 PHE A  56      17.985 -29.754 -42.983  1.00 19.53           C\
ATOM    421  CD2 PHE A  56      20.375 -29.847 -42.783  1.00 19.22           C\
ATOM    422  CE1 PHE A  56      17.861 -29.450 -41.619  1.00 24.72           C\
ATOM    423  CE2 PHE A  56      20.275 -29.545 -41.414  1.00 23.32           C\
ATOM    424  CZ  PHE A  56      19.010 -29.346 -40.828  1.00 24.09           C\
ATOM      0  H   PHE A  56      19.243 -30.085 -47.387  1.00  9.36           H   new\
ATOM      0  HA  PHE A  56      20.304 -28.643 -45.623  1.00  9.91           H   new\
ATOM      0  HB2 PHE A  56      18.457 -30.271 -45.428  1.00 14.66           H   new\
ATOM      0  HB3 PHE A  56      19.558 -31.312 -45.060  1.00 14.66           H   new\
ATOM      0  HD1 PHE A  56      17.219 -29.822 -43.506  1.00 19.53           H   new\
ATOM      0  HD2 PHE A  56      21.213 -29.975 -43.165  1.00 19.22           H   new\
ATOM      0  HE1 PHE A  56      17.021 -29.319 -41.243  1.00 24.72           H   new\
ATOM      0  HE2 PHE A  56      21.044 -29.477 -40.895  1.00 23.32           H   new\
ATOM      0  HZ  PHE A  56      18.939 -29.147 -39.922  1.00 24.09           H   new\
ATOM    425  N   TYR A  57      22.046 -31.342 -45.835  1.00  9.96           N\
ATOM    426  CA  TYR A  57      23.370 -31.895 -45.553  1.00  8.20           C\
ATOM    427  C   TYR A  57      24.481 -31.325 -46.416  1.00  8.11           C\
ATOM    428  O   TYR A  57      25.615 -31.160 -45.947  1.00  8.55           O\
ATOM    429  CB  TYR A  57      23.355 -33.428 -45.667  1.00  6.69           C\
ATOM    430  CG  TYR A  57      22.622 -34.083 -44.518  1.00  7.25           C\
ATOM    431  CD1 TYR A  57      21.369 -34.668 -44.710  1.00  5.74           C\
ATOM    432  CD2 TYR A  57      23.128 -34.011 -43.212  1.00  5.73           C\
ATOM    433  CE1 TYR A  57      20.628 -35.150 -43.621  1.00  7.92           C\
ATOM    434  CE2 TYR A  57      22.402 -34.485 -42.127  1.00  2.00           C\
ATOM    435  CZ  TYR A  57      21.151 -35.042 -42.331  1.00  6.91           C\
ATOM    436  OH  TYR A  57      20.379 -35.406 -41.247  1.00  8.58           O\
ATOM      0  H   TYR A  57      21.492 -31.895 -46.191  1.00  9.96           H   new\
ATOM      0  HA  TYR A  57      23.570 -31.629 -44.642  1.00  8.20           H   new\
ATOM      0  HB2 TYR A  57      22.935 -33.684 -46.503  1.00  6.69           H   new\
ATOM      0  HB3 TYR A  57      24.267 -33.757 -45.695  1.00  6.69           H   new\
ATOM      0  HD1 TYR A  57      21.022 -34.739 -45.570  1.00  5.74           H   new\
ATOM      0  HD2 TYR A  57      23.968 -33.638 -43.069  1.00  5.73           H   new\
ATOM      0  HE1 TYR A  57      19.794 -35.539 -43.757  1.00  7.92           H   new\
ATOM      0  HE2 TYR A  57      22.754 -34.429 -41.268  1.00  2.00           H   new\
ATOM      0  HH  TYR A  57      20.796 -35.967 -40.781  1.00  8.58           H   new\
ATOM    437  N   ARG A  58      24.171 -31.021 -47.672  1.00  6.54           N\
ATOM    438  CA  ARG A  58      25.185 -30.464 -48.560  1.00  5.55           C\
ATOM    439  C   ARG A  58      25.739 -29.154 -47.986  1.00  6.41           C\
ATOM    440  O   ARG A  58      26.955 -28.936 -47.936  1.00  2.05           O\
ATOM    441  CB  ARG A  58      24.598 -30.211 -49.951  1.00  3.77           C\
ATOM    442  CG  ARG A  58      24.615 -31.421 -50.860  1.00  5.59           C\
ATOM    443  CD  ARG A  58      23.463 -31.368 -51.853  1.00  9.28           C\
ATOM    444  NE  ARG A  58      23.127 -32.689 -52.378  1.00 12.54           N\
ATOM    445  CZ  ARG A  58      22.161 -32.929 -53.260  1.00 10.45           C\
ATOM    446  NH1 ARG A  58      21.423 -31.936 -53.727  1.00 11.58           N\
ATOM    447  NH2 ARG A  58      21.931 -34.167 -53.671  1.00  9.52           N\
ATOM      0  H   ARG A  58      23.394 -31.127 -48.025  1.00  6.54           H   new\
ATOM      0  HA  ARG A  58      25.908 -31.106 -48.635  1.00  5.55           H   new\
ATOM      0  HB2 ARG A  58      23.683 -29.904 -49.854  1.00  3.77           H   new\
ATOM      0  HB3 ARG A  58      25.094 -29.493 -50.375  1.00  3.77           H   new\
ATOM      0  HG2 ARG A  58      25.458 -31.460 -51.338  1.00  5.59           H   new\
ATOM      0  HG3 ARG A  58      24.553 -32.230 -50.329  1.00  5.59           H   new\
ATOM      0  HD2 ARG A  58      22.683 -30.985 -51.421  1.00  9.28           H   new\
ATOM      0  HD3 ARG A  58      23.698 -30.780 -52.588  1.00  9.28           H   new\
ATOM      0  HE  ARG A  58      23.587 -33.359 -52.097  1.00 12.54           H   new\
ATOM      0 HH11 ARG A  58      21.567 -31.131 -53.460  1.00 11.58           H   new\
ATOM      0 HH12 ARG A  58      20.799 -32.095 -54.297  1.00 11.58           H   new\
ATOM      0 HH21 ARG A  58      22.406 -34.816 -53.367  1.00  9.52           H   new\
ATOM      0 HH22 ARG A  58      21.306 -34.322 -54.241  1.00  9.52           H   new\
ATOM    448  N   GLN A  59      24.835 -28.289 -47.542  1.00  8.26           N\
ATOM    449  CA  GLN A  59      25.216 -27.000 -46.987  1.00  9.79           C\
ATOM    450  C   GLN A  59      25.887 -27.076 -45.607  1.00 11.03           C\
ATOM    451  O   GLN A  59      26.882 -26.392 -45.353  1.00 11.67           O\
ATOM    452  CB  GLN A  59      23.984 -26.112 -46.913  1.00 13.93           C\
ATOM    453  CG  GLN A  59      23.984 -24.968 -47.905  1.00 16.73           C\
ATOM    454  CD  GLN A  59      23.112 -23.815 -47.425  1.00 21.57           C\
ATOM    455  OE1 GLN A  59      23.616 -22.759 -46.998  1.00 18.67           O\
ATOM    456  NE2 GLN A  59      21.792 -24.015 -47.482  1.00 22.06           N\
ATOM      0  H   GLN A  59      23.987 -28.433 -47.554  1.00  8.26           H   new\
ATOM      0  HA  GLN A  59      25.886 -26.629 -47.583  1.00  9.79           H   new\
ATOM      0  HB2 GLN A  59      23.195 -26.657 -47.063  1.00 13.93           H   new\
ATOM      0  HB3 GLN A  59      23.912 -25.749 -46.016  1.00 13.93           H   new\
ATOM      0  HG2 GLN A  59      24.892 -24.655 -48.040  1.00 16.73           H   new\
ATOM      0  HG3 GLN A  59      23.662 -25.283 -48.764  1.00 16.73           H   new\
ATOM      0 HE21 GLN A  59      21.482 -24.759 -47.784  1.00 22.06           H   new\
ATOM      0 HE22 GLN A  59      21.252 -23.400 -47.217  1.00 22.06           H   new\
ATOM    457  N   GLY A  60      25.356 -27.913 -44.722  1.00  9.48           N\
ATOM    458  CA  GLY A  60      25.928 -28.021 -43.389  1.00  7.96           C\
ATOM    459  C   GLY A  60      27.205 -28.834 -43.268  1.00  7.19           C\
ATOM    460  O   GLY A  60      28.009 -28.606 -42.359  1.00  5.43           O\
ATOM      0  H   GLY A  60      24.676 -28.418 -44.871  1.00  9.48           H   new\
ATOM      0  HA2 GLY A  60      26.105 -27.126 -43.060  1.00  7.96           H   new\
ATOM      0  HA3 GLY A  60      25.262 -28.412 -42.803  1.00  7.96           H   new\
ATOM    461  N   LEU A  61      27.402 -29.780 -44.182  1.00  7.18           N\
ATOM    462  CA  LEU A  61      28.592 -30.622 -44.148  1.00  5.20           C\
ATOM    463  C   LEU A  61      29.548 -30.270 -45.279  1.00  8.40           C\
ATOM    464  O   LEU A  61      30.709 -30.700 -45.291  1.00  6.81           O\
ATOM    465  CB  LEU A  61      28.183 -32.098 -44.250  1.00  3.76           C\
ATOM    466  CG  LEU A  61      27.339 -32.684 -43.105  1.00  5.58           C\
ATOM    467  CD1 LEU A  61      27.121 -34.167 -43.311  1.00  4.28           C\
ATOM    468  CD2 LEU A  61      28.050 -32.474 -41.799  1.00  2.72           C\
ATOM      0  H   LEU A  61      26.860 -29.950 -44.828  1.00  7.18           H   new\
ATOM      0  HA  LEU A  61      29.051 -30.468 -43.307  1.00  5.20           H   new\
ATOM      0  HB2 LEU A  61      27.688 -32.215 -45.076  1.00  3.76           H   new\
ATOM      0  HB3 LEU A  61      28.992 -32.628 -44.327  1.00  3.76           H   new\
ATOM      0  HG  LEU A  61      26.480 -32.234 -43.094  1.00  5.58           H   new\
ATOM      0 HD11 LEU A  61      26.588 -34.520 -42.582  1.00  4.28           H   new\
ATOM      0 HD12 LEU A  61      26.657 -34.313 -44.150  1.00  4.28           H   new\
ATOM      0 HD13 LEU A  61      27.978 -34.620 -43.333  1.00  4.28           H   new\
ATOM      0 HD21 LEU A  61      27.518 -32.844 -41.077  1.00  2.72           H   new\
ATOM      0 HD22 LEU A  61      28.912 -32.918 -41.825  1.00  2.72           H   new\
ATOM      0 HD23 LEU A  61      28.180 -31.524 -41.650  1.00  2.72           H   new\
ATOM    469  N   GLY A  62      29.035 -29.466 -46.211  1.00 13.44           N\
ATOM    470  CA  GLY A  62      29.771 -29.042 -47.397  1.00 13.39           C\
ATOM    471  C   GLY A  62      31.201 -28.619 -47.202  1.00 16.21           C\
ATOM    472  O   GLY A  62      32.059 -28.970 -48.014  1.00 15.44           O\
ATOM      0  H   GLY A  62      28.237 -29.148 -46.169  1.00 13.44           H   new\
ATOM      0  HA2 GLY A  62      29.758 -29.771 -48.036  1.00 13.39           H   new\
ATOM      0  HA3 GLY A  62      29.291 -28.302 -47.801  1.00 13.39           H   new\
ATOM    473  N   GLY A  63      31.462 -27.855 -46.142  1.00 20.73           N\
ATOM    474  CA  GLY A  63      32.820 -27.408 -45.868  1.00 22.98           C\
ATOM    475  C   GLY A  63      33.793 -28.573 -45.740  1.00 25.66           C\
ATOM    476  O   GLY A  63      35.013 -28.414 -45.914  1.00 26.98           O\
ATOM      0  H   GLY A  63      30.872 -27.588 -45.576  1.00 20.73           H   new\
ATOM      0  HA2 GLY A  63      33.115 -26.819 -46.580  1.00 22.98           H   new\
ATOM      0  HA3 GLY A  63      32.829 -26.889 -45.048  1.00 22.98           H   new\
ATOM    477  N   GLY A  64      33.250 -29.749 -45.428  1.00 26.61           N\
ATOM    478  CA  GLY A  64      34.066 -30.942 -45.290  1.00 26.82           C\
ATOM    479  C   GLY A  64      34.718 -31.125 -43.932  1.00 27.31           C\
ATOM    480  O   GLY A  64      35.114 -32.234 -43.572  1.00 30.66           O\
ATOM      0  H   GLY A  64      32.410 -29.872 -45.293  1.00 26.61           H   new\
ATOM      0  HA2 GLY A  64      33.513 -31.718 -45.475  1.00 26.82           H   new\
ATOM      0  HA3 GLY A  64      34.761 -30.921 -45.966  1.00 26.82           H   new\
ATOM    481  N   LYS A  65      34.827 -30.052 -43.158  1.00 26.29           N\
ATOM    482  CA  LYS A  65      35.469 -30.172 -41.862  1.00 25.00           C\
ATOM    483  C   LYS A  65      34.506 -30.214 -40.686  1.00 21.76           C\
ATOM    484  O   LYS A  65      34.610 -29.411 -39.759  1.00 21.99           O\
ATOM    485  CB  LYS A  65      36.482 -29.044 -41.671  1.00 26.39           C\
ATOM    486  CG  LYS A  65      36.159 -27.777 -42.432  1.00 27.71           C\
ATOM    487  CD  LYS A  65      37.439 -27.008 -42.749  1.00 27.73           C\
ATOM    488  CE  LYS A  65      37.275 -25.514 -42.417  1.00 29.79           C\
ATOM    489  NZ  LYS A  65      38.334 -24.983 -41.479  1.00 30.28           N\
ATOM      0  H   LYS A  65      34.543 -29.266 -43.359  1.00 26.29           H   new\
ATOM      0  HA  LYS A  65      35.917 -31.032 -41.868  1.00 25.00           H   new\
ATOM      0  HB2 LYS A  65      36.541 -28.834 -40.726  1.00 26.39           H   new\
ATOM      0  HB3 LYS A  65      37.357 -29.360 -41.947  1.00 26.39           H   new\
ATOM      0  HG2 LYS A  65      35.694 -27.996 -43.255  1.00 27.71           H   new\
ATOM      0  HG3 LYS A  65      35.562 -27.221 -41.908  1.00 27.71           H   new\
ATOM      0  HD2 LYS A  65      38.178 -27.378 -42.240  1.00 27.73           H   new\
ATOM      0  HD3 LYS A  65      37.660 -27.113 -43.688  1.00 27.73           H   new\
ATOM      0  HE2 LYS A  65      37.298 -25.003 -43.241  1.00 29.79           H   new\
ATOM      0  HE3 LYS A  65      36.401 -25.373 -42.020  1.00 29.79           H   new\
ATOM      0  HZ1 LYS A  65      38.188 -24.119 -41.325  1.00 30.28           H   new\
ATOM      0  HZ2 LYS A  65      38.302 -25.431 -40.711  1.00 30.28           H   new\
ATOM      0  HZ3 LYS A  65      39.137 -25.086 -41.849  1.00 30.28           H   new\
ATOM    490  N   VAL A  66      33.562 -31.149 -40.744  1.00 17.36           N\
ATOM    491  CA  VAL A  66      32.594 -31.349 -39.671  1.00 11.90           C\
ATOM    492  C   VAL A  66      32.766 -32.800 -39.205  1.00  9.95           C\
ATOM    493  O   VAL A  66      32.801 -33.728 -40.019  1.00  9.11           O\
ATOM    494  CB  VAL A  66      31.117 -31.130 -40.156  1.00 10.72           C\
ATOM    495  CG1 VAL A  66      30.122 -31.502 -39.043  1.00  5.69           C\
ATOM    496  CG2 VAL A  66      30.910 -29.676 -40.581  1.00  8.80           C\
ATOM      0  H   VAL A  66      33.465 -31.686 -41.408  1.00 17.36           H   new\
ATOM      0  HA  VAL A  66      32.752 -30.707 -38.961  1.00 11.90           H   new\
ATOM      0  HB  VAL A  66      30.956 -31.707 -40.919  1.00 10.72           H   new\
ATOM      0 HG11 VAL A  66      29.216 -31.361 -39.359  1.00  5.69           H   new\
ATOM      0 HG12 VAL A  66      30.239 -32.434 -38.803  1.00  5.69           H   new\
ATOM      0 HG13 VAL A  66      30.283 -30.945 -38.265  1.00  5.69           H   new\
ATOM      0 HG21 VAL A  66      29.995 -29.553 -40.878  1.00  8.80           H   new\
ATOM      0 HG22 VAL A  66      31.087 -29.090 -39.828  1.00  8.80           H   new\
ATOM      0 HG23 VAL A  66      31.517 -29.461 -41.306  1.00  8.80           H   new\
ATOM    497  N   ARG A  67      32.908 -32.995 -37.899  1.00  9.21           N\
ATOM    498  CA  ARG A  67      33.049 -34.337 -37.355  1.00  7.62           C\
ATOM    499  C   ARG A  67      31.850 -34.600 -36.446  1.00  6.16           C\
ATOM    500  O   ARG A  67      31.230 -33.672 -35.928  1.00  5.90           O\
ATOM    501  CB  ARG A  67      34.354 -34.467 -36.569  1.00  9.06           C\
ATOM    502  CG  ARG A  67      35.615 -34.254 -37.397  1.00 15.37           C\
ATOM    503  CD  ARG A  67      36.037 -35.519 -38.154  1.00 21.67           C\
ATOM    504  NE  ARG A  67      35.571 -35.479 -39.541  1.00 30.98           N\
ATOM    505  CZ  ARG A  67      36.125 -36.153 -40.551  1.00 36.37           C\
ATOM    506  NH1 ARG A  67      37.183 -36.935 -40.330  1.00 37.13           N\
ATOM    507  NH2 ARG A  67      35.619 -36.048 -41.784  1.00 34.01           N\
ATOM      0  H   ARG A  67      32.925 -32.365 -37.314  1.00  9.21           H   new\
ATOM      0  HA  ARG A  67      33.077 -34.987 -38.074  1.00  7.62           H   new\
ATOM      0  HB2 ARG A  67      34.346 -33.825 -35.842  1.00  9.06           H   new\
ATOM      0  HB3 ARG A  67      34.390 -35.349 -36.167  1.00  9.06           H   new\
ATOM      0  HG2 ARG A  67      35.465 -33.535 -38.031  1.00 15.37           H   new\
ATOM      0  HG3 ARG A  67      36.338 -33.972 -36.815  1.00 15.37           H   new\
ATOM      0  HD2 ARG A  67      37.003 -35.604 -38.136  1.00 21.67           H   new\
ATOM      0  HD3 ARG A  67      35.675 -36.302 -37.710  1.00 21.67           H   new\
ATOM      0  HE  ARG A  67      34.890 -34.985 -39.718  1.00 30.98           H   new\
ATOM      0 HH11 ARG A  67      37.508 -37.005 -39.537  1.00 37.13           H   new\
ATOM      0 HH12 ARG A  67      37.540 -37.369 -40.981  1.00 37.13           H   new\
ATOM      0 HH21 ARG A  67      34.936 -35.546 -41.927  1.00 34.01           H   new\
ATOM      0 HH22 ARG A  67      35.977 -36.483 -42.434  1.00 34.01           H   new\
ATOM    508  N   ALA A  68      31.509 -35.868 -36.278  1.00  3.41           N\
ATOM    509  CA  ALA A  68      30.390 -36.235 -35.440  1.00  2.45           C\
ATOM    510  C   ALA A  68      30.686 -37.587 -34.810  1.00  2.14           C\
ATOM    511  O   ALA A  68      31.221 -38.479 -35.468  1.00  2.00           O\
ATOM    512  CB  ALA A  68      29.115 -36.297 -36.273  1.00  2.00           C\
ATOM      0  H   ALA A  68      31.917 -36.531 -36.643  1.00  3.41           H   new\
ATOM      0  HA  ALA A  68      30.260 -35.573 -34.743  1.00  2.45           H   new\
ATOM      0  HB1 ALA A  68      28.369 -36.544 -35.705  1.00  2.00           H   new\
ATOM      0  HB2 ALA A  68      28.945 -35.429 -36.670  1.00  2.00           H   new\
ATOM      0  HB3 ALA A  68      29.219 -36.958 -36.975  1.00  2.00           H   new\
ATOM    513  N   CYS A  69      30.356 -37.737 -33.529  1.00  4.87           N\
ATOM    514  CA  CYS A  69      30.602 -39.003 -32.850  1.00  6.67           C\
ATOM    515  C   CYS A  69      29.653 -39.304 -31.695  1.00  5.83           C\
ATOM    516  O   CYS A  69      29.355 -38.440 -30.863  1.00  6.85           O\
ATOM    517  CB  CYS A  69      32.042 -39.058 -32.332  1.00  4.13           C\
ATOM    518  SG  CYS A  69      32.462 -37.704 -31.224  1.00  8.38           S\
ATOM      0  H   CYS A  69      29.994 -37.127 -33.043  1.00  4.87           H   new\
ATOM      0  HA  CYS A  69      30.442 -39.682 -33.524  1.00  6.67           H   new\
ATOM      0  HB2 CYS A  69      32.179 -39.899 -31.869  1.00  4.13           H   new\
ATOM      0  HB3 CYS A  69      32.650 -39.048 -33.088  1.00  4.13           H   new\
ATOM      0  HG  CYS A  69      31.484 -37.366 -30.616  1.00  8.38           H   new\
ATOM    519  N   LEU A  70      29.190 -40.547 -31.643  1.00  4.81           N\
ATOM    520  CA  LEU A  70      28.316 -40.970 -30.559  1.00  6.81           C\
ATOM    521  C   LEU A  70      29.037 -40.717 -29.241  1.00  4.30           C\
ATOM    522  O   LEU A  70      30.176 -41.137 -29.075  1.00  4.57           O\
ATOM    523  CB  LEU A  70      28.012 -42.464 -30.695  1.00  6.11           C\
ATOM    524  CG  LEU A  70      26.676 -42.810 -31.342  1.00  4.80           C\
ATOM    525  CD1 LEU A  70      26.519 -44.308 -31.356  1.00  3.97           C\
ATOM    526  CD2 LEU A  70      25.538 -42.143 -30.557  1.00  2.00           C\
ATOM      0  H   LEU A  70      29.369 -41.157 -32.222  1.00  4.81           H   new\
ATOM      0  HA  LEU A  70      27.482 -40.475 -30.589  1.00  6.81           H   new\
ATOM      0  HB2 LEU A  70      28.720 -42.875 -31.214  1.00  6.11           H   new\
ATOM      0  HB3 LEU A  70      28.038 -42.864 -29.812  1.00  6.11           H   new\
ATOM      0  HG  LEU A  70      26.646 -42.482 -32.254  1.00  4.80           H   new\
ATOM      0 HD11 LEU A  70      25.671 -44.541 -31.766  1.00  3.97           H   new\
ATOM      0 HD12 LEU A  70      27.243 -44.705 -31.865  1.00  3.97           H   new\
ATOM      0 HD13 LEU A  70      26.541 -44.644 -30.446  1.00  3.97           H   new\
ATOM      0 HD21 LEU A  70      24.688 -42.363 -30.969  1.00  2.00           H   new\
ATOM      0 HD22 LEU A  70      25.546 -42.463 -29.641  1.00  2.00           H   new\
ATOM      0 HD23 LEU A  70      25.660 -41.181 -30.564  1.00  2.00           H   new\
ATOM    527  N   THR A  71      28.385 -40.025 -28.312  1.00  5.97           N\
ATOM    528  CA  THR A  71      28.983 -39.754 -27.008  1.00  2.00           C\
ATOM    529  C   THR A  71      28.381 -40.731 -25.997  1.00  4.37           C\
ATOM    530  O   THR A  71      28.726 -40.709 -24.795  1.00  2.93           O\
ATOM    531  CB  THR A  71      28.695 -38.326 -26.519  1.00  2.00           C\
ATOM    532  OG1 THR A  71      27.296 -38.082 -26.578  1.00  2.00           O\
ATOM    533  CG2 THR A  71      29.393 -37.318 -27.360  1.00  2.00           C\
ATOM      0  H   THR A  71      27.594 -39.703 -28.417  1.00  5.97           H   new\
ATOM      0  HA  THR A  71      29.944 -39.856 -27.092  1.00  2.00           H   new\
ATOM      0  HB  THR A  71      29.017 -38.248 -25.608  1.00  2.00           H   new\
ATOM      0  HG1 THR A  71      27.136 -37.302 -26.310  1.00  2.00           H   new\
ATOM      0 HG21 THR A  71      29.194 -36.428 -27.030  1.00  2.00           H   new\
ATOM      0 HG22 THR A  71      30.350 -37.471 -27.321  1.00  2.00           H   new\
ATOM      0 HG23 THR A  71      29.090 -37.397 -28.278  1.00  2.00           H   new\
ATOM    534  N   GLY A  72      27.478 -41.585 -26.486  1.00  2.00           N\
ATOM    535  CA  GLY A  72      26.842 -42.565 -25.621  1.00  2.75           C\
ATOM    536  C   GLY A  72      26.070 -43.624 -26.393  1.00  4.65           C\
ATOM    537  O   GLY A  72      25.884 -43.502 -27.599  1.00  6.57           O\
ATOM      0  H   GLY A  72      27.226 -41.609 -27.308  1.00  2.00           H   new\
ATOM      0  HA2 GLY A  72      27.519 -42.997 -25.077  1.00  2.75           H   new\
ATOM      0  HA3 GLY A  72      26.238 -42.110 -25.014  1.00  2.75           H   new\
ATOM    538  N   PRO A  73      25.605 -44.687 -25.725  1.00  4.54           N\
ATOM    539  CA  PRO A  73      24.857 -45.716 -26.449  1.00  3.59           C\
ATOM    540  C   PRO A  73      23.599 -45.180 -27.121  1.00  2.00           C\
ATOM    541  O   PRO A  73      23.129 -44.084 -26.830  1.00  2.00           O\
ATOM    542  CB  PRO A  73      24.522 -46.750 -25.370  1.00  2.46           C\
ATOM    543  CG  PRO A  73      24.613 -46.001 -24.078  1.00  4.21           C\
ATOM    544  CD  PRO A  73      25.726 -45.003 -24.291  1.00  3.50           C\
ATOM      0  HA  PRO A  73      25.374 -46.084 -27.183  1.00  3.59           H   new\
ATOM      0  HB2 PRO A  73      23.635 -47.119 -25.500  1.00  2.46           H   new\
ATOM      0  HB3 PRO A  73      25.145 -47.494 -25.390  1.00  2.46           H   new\
ATOM      0  HG2 PRO A  73      23.777 -45.557 -23.869  1.00  4.21           H   new\
ATOM      0  HG3 PRO A  73      24.811 -46.597 -23.338  1.00  4.21           H   new\
ATOM      0  HD2 PRO A  73      25.614 -44.214 -23.737  1.00  3.50           H   new\
ATOM      0  HD3 PRO A  73      26.594 -45.379 -24.077  1.00  3.50           H   new\
ATOM    545  N   VAL A  74      23.067 -45.968 -28.045  1.00  2.00           N\
ATOM    546  CA  VAL A  74      21.853 -45.594 -28.730  1.00  3.07           C\
ATOM    547  C   VAL A  74      20.736 -46.254 -27.920  1.00  2.00           C\
ATOM    548  O   VAL A  74      20.736 -47.462 -27.706  1.00  2.92           O\
ATOM    549  CB  VAL A  74      21.855 -46.091 -30.228  1.00  2.00           C\
ATOM    550  CG1 VAL A  74      20.457 -46.124 -30.782  1.00  2.00           C\
ATOM    551  CG2 VAL A  74      22.682 -45.163 -31.077  1.00  2.00           C\
ATOM      0  H   VAL A  74      23.398 -46.724 -28.287  1.00  2.00           H   new\
ATOM      0  HA  VAL A  74      21.746 -44.631 -28.783  1.00  3.07           H   new\
ATOM      0  HB  VAL A  74      22.230 -46.985 -30.245  1.00  2.00           H   new\
ATOM      0 HG11 VAL A  74      20.480 -46.431 -31.702  1.00  2.00           H   new\
ATOM      0 HG12 VAL A  74      19.913 -46.729 -30.253  1.00  2.00           H   new\
ATOM      0 HG13 VAL A  74      20.075 -45.233 -30.749  1.00  2.00           H   new\
ATOM      0 HG21 VAL A  74      22.678 -45.475 -31.995  1.00  2.00           H   new\
ATOM      0 HG22 VAL A  74      22.308 -44.269 -31.038  1.00  2.00           H   new\
ATOM      0 HG23 VAL A  74      23.593 -45.146 -30.745  1.00  2.00           H   new\
ATOM    552  N   ARG A  75      19.814 -45.442 -27.429  1.00  2.00           N\
ATOM    553  CA  ARG A  75      18.702 -45.945 -26.659  1.00  3.20           C\
ATOM    554  C   ARG A  75      17.633 -46.281 -27.695  1.00  5.16           C\
ATOM    555  O   ARG A  75      17.249 -45.427 -28.496  1.00  6.96           O\
ATOM    556  CB  ARG A  75      18.208 -44.865 -25.691  1.00  3.12           C\
ATOM    557  CG  ARG A  75      18.946 -44.820 -24.371  1.00  2.00           C\
ATOM    558  CD  ARG A  75      20.230 -43.997 -24.492  1.00  2.00           C\
ATOM    559  NE  ARG A  75      20.801 -43.647 -23.189  1.00  2.34           N\
ATOM    560  CZ  ARG A  75      21.978 -43.051 -23.020  1.00  2.00           C\
ATOM    561  NH1 ARG A  75      22.723 -42.727 -24.068  1.00  2.81           N\
ATOM    562  NH2 ARG A  75      22.417 -42.786 -21.803  1.00  3.68           N\
ATOM      0  H   ARG A  75      19.818 -44.588 -27.534  1.00  2.00           H   new\
ATOM      0  HA  ARG A  75      18.936 -46.717 -26.121  1.00  3.20           H   new\
ATOM      0  HB2 ARG A  75      18.287 -44.000 -26.122  1.00  3.12           H   new\
ATOM      0  HB3 ARG A  75      17.265 -45.010 -25.516  1.00  3.12           H   new\
ATOM      0  HG2 ARG A  75      18.374 -44.435 -23.689  1.00  2.00           H   new\
ATOM      0  HG3 ARG A  75      19.161 -45.722 -24.085  1.00  2.00           H   new\
ATOM      0  HD2 ARG A  75      20.884 -44.498 -25.004  1.00  2.00           H   new\
ATOM      0  HD3 ARG A  75      20.044 -43.185 -24.988  1.00  2.00           H   new\
ATOM      0  HE  ARG A  75      20.344 -43.840 -22.486  1.00  2.34           H   new\
ATOM      0 HH11 ARG A  75      22.446 -42.902 -24.863  1.00  2.81           H   new\
ATOM      0 HH12 ARG A  75      23.483 -42.342 -23.953  1.00  2.81           H   new\
ATOM      0 HH21 ARG A  75      21.942 -42.999 -21.119  1.00  3.68           H   new\
ATOM      0 HH22 ARG A  75      23.178 -42.401 -21.695  1.00  3.68           H   new\
ATOM    563  N   ALA A  76      17.156 -47.520 -27.689  1.00  5.53           N\
ATOM    564  CA  ALA A  76      16.165 -47.935 -28.669  1.00  4.68           C\
ATOM    565  C   ALA A  76      14.844 -48.396 -28.047  1.00  6.05           C\
ATOM    566  O   ALA A  76      14.784 -48.814 -26.887  1.00  5.60           O\
ATOM    567  CB  ALA A  76      16.746 -49.043 -29.550  1.00  2.00           C\
ATOM      0  H   ALA A  76      17.391 -48.130 -27.131  1.00  5.53           H   new\
ATOM      0  HA  ALA A  76      15.955 -47.153 -29.202  1.00  4.68           H   new\
ATOM      0  HB1 ALA A  76      16.084 -49.318 -30.203  1.00  2.00           H   new\
ATOM      0  HB2 ALA A  76      17.534 -48.712 -30.009  1.00  2.00           H   new\
ATOM      0  HB3 ALA A  76      16.990 -49.802 -28.997  1.00  2.00           H   new\
ATOM    568  N   SER A  77      13.779 -48.307 -28.832  1.00  6.61           N\
ATOM    569  CA  SER A  77      12.470 -48.737 -28.371  1.00  8.04           C\
ATOM    570  C   SER A  77      12.140 -50.042 -29.090  1.00  7.14           C\
ATOM    571  O   SER A  77      12.948 -50.570 -29.864  1.00  5.61           O\
ATOM    572  CB  SER A  77      11.408 -47.686 -28.708  1.00  9.77           C\
ATOM    573  OG  SER A  77      11.322 -47.488 -30.114  1.00 12.57           O\
ATOM      0  H   SER A  77      13.794 -48.000 -29.635  1.00  6.61           H   new\
ATOM      0  HA  SER A  77      12.478 -48.858 -27.409  1.00  8.04           H   new\
ATOM      0  HB2 SER A  77      10.546 -47.969 -28.364  1.00  9.77           H   new\
ATOM      0  HB3 SER A  77      11.627 -46.848 -28.272  1.00  9.77           H   new\
ATOM      0  HG  SER A  77      12.092 -47.370 -30.428  1.00 12.57           H   new\
ATOM    574  N   HIS A  78      10.951 -50.555 -28.823  1.00  6.56           N\
ATOM    575  CA  HIS A  78      10.496 -51.789 -29.431  1.00  5.09           C\
ATOM    576  C   HIS A  78       9.533 -51.448 -30.547  1.00  2.76           C\
ATOM    577  O   HIS A  78       8.942 -52.343 -31.140  1.00  4.25           O\
ATOM    578  CB  HIS A  78       9.776 -52.669 -28.402  1.00  2.32           C\
ATOM    579  CG  HIS A  78      10.695 -53.396 -27.475  1.00  2.28           C\
ATOM    580  ND1 HIS A  78      11.859 -53.997 -27.900  1.00  2.09           N\
ATOM    581  CD2 HIS A  78      10.606 -53.648 -26.148  1.00  2.12           C\
ATOM    582  CE1 HIS A  78      12.446 -54.590 -26.875  1.00  3.78           C\
ATOM    583  NE2 HIS A  78      11.704 -54.392 -25.800  1.00  2.00           N\
ATOM      0  H   HIS A  78      10.385 -50.197 -28.284  1.00  6.56           H   new\
ATOM      0  HA  HIS A  78      11.262 -52.276 -29.773  1.00  5.09           H   new\
ATOM      0  HB2 HIS A  78       9.176 -52.114 -27.879  1.00  2.32           H   new\
ATOM      0  HB3 HIS A  78       9.227 -53.316 -28.871  1.00  2.32           H   new\
ATOM      0  HD2 HIS A  78       9.926 -53.368 -25.578  1.00  2.12           H   new\
ATOM      0  HE1 HIS A  78      13.245 -55.065 -26.905  1.00  3.78           H   new\
ATOM    584  N   ASN A  79       9.345 -50.162 -30.819  1.00  2.01           N\
ATOM    585  CA  ASN A  79       8.442 -49.773 -31.900  1.00  2.49           C\
ATOM    586  C   ASN A  79       9.154 -49.025 -33.034  1.00  2.57           C\
ATOM    587  O   ASN A  79       8.638 -48.054 -33.568  1.00  2.71           O\
ATOM    588  CB  ASN A  79       7.267 -48.953 -31.357  1.00  2.00           C\
ATOM    589  CG  ASN A  79       7.678 -47.588 -30.841  1.00  2.00           C\
ATOM    590  OD1 ASN A  79       6.838 -46.704 -30.658  1.00  2.78           O\
ATOM    591  ND2 ASN A  79       8.963 -47.405 -30.597  1.00  2.00           N\
ATOM      0  H   ASN A  79       9.720 -49.511 -30.401  1.00  2.01           H   new\
ATOM      0  HA  ASN A  79       8.100 -50.595 -32.285  1.00  2.49           H   new\
ATOM      0  HB2 ASN A  79       6.607 -48.841 -32.059  1.00  2.00           H   new\
ATOM      0  HB3 ASN A  79       6.839 -49.447 -30.641  1.00  2.00           H   new\
ATOM      0 HD21 ASN A  79       9.241 -46.647 -30.299  1.00  2.00           H   new\
ATOM      0 HD22 ASN A  79       9.522 -48.043 -30.736  1.00  2.00           H   new\
ATOM    592  N   GLY A  80      10.350 -49.493 -33.385  1.00  2.90           N\
ATOM    593  CA  GLY A  80      11.113 -48.888 -34.463  1.00  3.76           C\
ATOM    594  C   GLY A  80      11.632 -47.478 -34.233  1.00  4.62           C\
ATOM    595  O   GLY A  80      11.930 -46.768 -35.203  1.00  3.36           O\
ATOM      0  H   GLY A  80      10.735 -50.163 -33.007  1.00  2.90           H   new\
ATOM      0  HA2 GLY A  80      11.872 -49.461 -34.654  1.00  3.76           H   new\
ATOM      0  HA3 GLY A  80      10.557 -48.879 -35.258  1.00  3.76           H   new\
ATOM    596  N   CYS A  81      11.755 -47.072 -32.967  1.00  3.52           N\
ATOM    597  CA  CYS A  81      12.244 -45.733 -32.619  1.00  2.31           C\
ATOM    598  C   CYS A  81      13.480 -45.784 -31.764  1.00  2.00           C\
ATOM    599  O   CYS A  81      13.762 -46.798 -31.136  1.00  2.46           O\
ATOM    600  CB  CYS A  81      11.180 -44.950 -31.854  1.00  3.69           C\
ATOM    601  SG  CYS A  81       9.816 -44.414 -32.887  1.00  2.00           S\
ATOM      0  H   CYS A  81      11.558 -47.562 -32.288  1.00  3.52           H   new\
ATOM      0  HA  CYS A  81      12.454 -45.296 -33.459  1.00  2.31           H   new\
ATOM      0  HB2 CYS A  81      10.835 -45.502 -31.135  1.00  3.69           H   new\
ATOM      0  HB3 CYS A  81      11.591 -44.173 -31.443  1.00  3.69           H   new\
ATOM      0  HG  CYS A  81       8.857 -45.104 -32.675  1.00  2.00           H   new\
ATOM    602  N   GLY A  82      14.211 -44.675 -31.728  1.00  2.00           N\
ATOM    603  CA  GLY A  82      15.417 -44.603 -30.917  1.00  2.00           C\
ATOM    604  C   GLY A  82      15.872 -43.173 -30.706  1.00  2.00           C\
ATOM    605  O   GLY A  82      15.395 -42.260 -31.367  1.00  2.00           O\
ATOM      0  H   GLY A  82      14.026 -43.957 -32.164  1.00  2.00           H   new\
ATOM      0  HA2 GLY A  82      15.253 -45.020 -30.057  1.00  2.00           H   new\
ATOM      0  HA3 GLY A  82      16.126 -45.107 -31.346  1.00  2.00           H   new\
ATOM    606  N   ALA A  83      16.788 -42.965 -29.771  1.00  2.00           N\
ATOM    607  CA  ALA A  83      17.314 -41.628 -29.500  1.00  2.00           C\
ATOM    608  C   ALA A  83      18.802 -41.764 -29.192  1.00  2.00           C\
ATOM    609  O   ALA A  83      19.217 -42.732 -28.561  1.00  2.00           O\
ATOM    610  CB  ALA A  83      16.569 -40.996 -28.326  1.00  2.00           C\
ATOM      0  H   ALA A  83      17.122 -43.586 -29.278  1.00  2.00           H   new\
ATOM      0  HA  ALA A  83      17.189 -41.050 -30.269  1.00  2.00           H   new\
ATOM      0  HB1 ALA A  83      16.926 -40.110 -28.155  1.00  2.00           H   new\
ATOM      0  HB2 ALA A  83      15.625 -40.928 -28.540  1.00  2.00           H   new\
ATOM      0  HB3 ALA A  83      16.682 -41.547 -27.536  1.00  2.00           H   new\
ATOM    611  N   MET A  84      19.613 -40.808 -29.627  1.00  2.00           N\
ATOM    612  CA  MET A  84      21.044 -40.920 -29.386  1.00  2.00           C\
ATOM    613  C   MET A  84      21.793 -39.651 -29.014  1.00  2.83           C\
ATOM    614  O   MET A  84      21.458 -38.557 -29.451  1.00  3.25           O\
ATOM    615  CB  MET A  84      21.720 -41.530 -30.602  1.00  2.00           C\
ATOM    616  CG  MET A  84      21.574 -40.690 -31.858  1.00  2.00           C\
ATOM    617  SD  MET A  84      22.436 -41.413 -33.247  1.00  2.00           S\
ATOM    618  CE  MET A  84      21.597 -40.550 -34.659  1.00  4.09           C\
ATOM      0  H   MET A  84      19.364 -40.104 -30.053  1.00  2.00           H   new\
ATOM      0  HA  MET A  84      21.094 -41.480 -28.595  1.00  2.00           H   new\
ATOM      0  HB2 MET A  84      22.663 -41.654 -30.411  1.00  2.00           H   new\
ATOM      0  HB3 MET A  84      21.346 -42.410 -30.764  1.00  2.00           H   new\
ATOM      0  HG2 MET A  84      20.634 -40.595 -32.075  1.00  2.00           H   new\
ATOM      0  HG3 MET A  84      21.919 -39.799 -31.692  1.00  2.00           H   new\
ATOM      0  HE1 MET A  84      21.719 -41.065 -35.472  1.00  4.09           H   new\
ATOM      0  HE2 MET A  84      20.649 -40.465 -34.470  1.00  4.09           H   new\
ATOM      0  HE3 MET A  84      21.983 -39.668 -34.775  1.00  4.09           H   new\
ATOM    619  N   PRO A  85      22.818 -39.788 -28.163  1.00  3.64           N\
ATOM    620  CA  PRO A  85      23.594 -38.628 -27.763  1.00  2.56           C\
ATOM    621  C   PRO A  85      24.862 -38.577 -28.595  1.00  2.00           C\
ATOM    622  O   PRO A  85      25.530 -39.590 -28.789  1.00  3.54           O\
ATOM    623  CB  PRO A  85      23.883 -38.904 -26.286  1.00  2.00           C\
ATOM    624  CG  PRO A  85      23.907 -40.423 -26.178  1.00  2.00           C\
ATOM    625  CD  PRO A  85      23.279 -40.993 -27.446  1.00  4.39           C\
ATOM      0  HA  PRO A  85      23.152 -37.774 -27.891  1.00  2.56           H   new\
ATOM      0  HB2 PRO A  85      24.730 -38.517 -26.014  1.00  2.00           H   new\
ATOM      0  HB3 PRO A  85      23.199 -38.520 -25.715  1.00  2.00           H   new\
ATOM      0  HG2 PRO A  85      24.818 -40.742 -26.077  1.00  2.00           H   new\
ATOM      0  HG3 PRO A  85      23.416 -40.716 -25.395  1.00  2.00           H   new\
ATOM      0  HD2 PRO A  85      23.922 -41.498 -27.969  1.00  4.39           H   new\
ATOM      0  HD3 PRO A  85      22.544 -41.593 -27.244  1.00  4.39           H   new\
ATOM    626  N   PHE A  86      25.189 -37.400 -29.101  1.00  2.53           N\
ATOM    627  CA  PHE A  86      26.402 -37.246 -29.876  1.00  2.00           C\
ATOM    628  C   PHE A  86      26.853 -35.793 -29.881  1.00  2.00           C\
ATOM    629  O   PHE A  86      26.086 -34.881 -29.564  1.00  2.45           O\
ATOM    630  CB  PHE A  86      26.203 -37.763 -31.310  1.00  2.81           C\
ATOM    631  CG  PHE A  86      25.175 -37.012 -32.100  1.00  3.23           C\
ATOM    632  CD1 PHE A  86      25.558 -36.062 -33.045  1.00  5.16           C\
ATOM    633  CD2 PHE A  86      23.820 -37.273 -31.933  1.00  2.00           C\
ATOM    634  CE1 PHE A  86      24.595 -35.388 -33.810  1.00  3.09           C\
ATOM    635  CE2 PHE A  86      22.862 -36.603 -32.693  1.00  2.00           C\
ATOM    636  CZ  PHE A  86      23.252 -35.664 -33.630  1.00  2.00           C\
ATOM      0  H   PHE A  86      24.724 -36.682 -29.007  1.00  2.53           H   new\
ATOM      0  HA  PHE A  86      27.098 -37.778 -29.460  1.00  2.00           H   new\
ATOM      0  HB2 PHE A  86      27.051 -37.719 -31.779  1.00  2.81           H   new\
ATOM      0  HB3 PHE A  86      25.947 -38.698 -31.273  1.00  2.81           H   new\
ATOM      0  HD1 PHE A  86      26.460 -35.873 -33.169  1.00  5.16           H   new\
ATOM      0  HD2 PHE A  86      23.549 -37.903 -31.305  1.00  2.00           H   new\
ATOM      0  HE1 PHE A  86      24.860 -34.755 -34.438  1.00  3.09           H   new\
ATOM      0  HE2 PHE A  86      21.959 -36.788 -32.569  1.00  2.00           H   new\
ATOM      0  HZ  PHE A  86      22.613 -35.219 -34.138  1.00  2.00           H   new\
ATOM    637  N   ARG A  87      28.119 -35.598 -30.224  1.00  2.64           N\
ATOM    638  CA  ARG A  87      28.733 -34.287 -30.278  1.00  2.71           C\
ATOM    639  C   ARG A  87      29.175 -34.011 -31.723  1.00  3.26           C\
ATOM    640  O   ARG A  87      29.538 -34.929 -32.464  1.00  2.00           O\
ATOM    641  CB  ARG A  87      29.937 -34.258 -29.325  1.00  3.27           C\
ATOM    642  CG  ARG A  87      30.780 -32.999 -29.396  1.00  9.19           C\
ATOM    643  CD  ARG A  87      31.558 -32.770 -28.112  1.00 15.31           C\
ATOM    644  NE  ARG A  87      31.047 -31.614 -27.375  1.00 23.40           N\
ATOM    645  CZ  ARG A  87      31.798 -30.795 -26.639  1.00 28.17           C\
ATOM    646  NH1 ARG A  87      33.107 -30.998 -26.534  1.00 29.40           N\
ATOM    647  NH2 ARG A  87      31.244 -29.760 -26.015  1.00 30.73           N\
ATOM      0  H   ARG A  87      28.653 -36.238 -30.435  1.00  2.64           H   new\
ATOM      0  HA  ARG A  87      28.104 -33.601 -30.003  1.00  2.71           H   new\
ATOM      0  HB2 ARG A  87      29.616 -34.365 -28.416  1.00  3.27           H   new\
ATOM      0  HB3 ARG A  87      30.503 -35.022 -29.518  1.00  3.27           H   new\
ATOM      0  HG2 ARG A  87      31.397 -33.064 -30.141  1.00  9.19           H   new\
ATOM      0  HG3 ARG A  87      30.207 -32.235 -29.568  1.00  9.19           H   new\
ATOM      0  HD2 ARG A  87      31.503 -33.561 -27.554  1.00 15.31           H   new\
ATOM      0  HD3 ARG A  87      32.496 -32.634 -28.320  1.00 15.31           H   new\
ATOM      0  HE  ARG A  87      30.204 -31.452 -27.420  1.00 23.40           H   new\
ATOM      0 HH11 ARG A  87      33.474 -31.660 -26.942  1.00 29.40           H   new\
ATOM      0 HH12 ARG A  87      33.588 -30.467 -26.058  1.00 29.40           H   new\
ATOM      0 HH21 ARG A  87      30.399 -29.617 -26.086  1.00 30.73           H   new\
ATOM      0 HH22 ARG A  87      31.731 -29.233 -25.541  1.00 30.73           H   new\
ATOM    648  N   VAL A  88      29.116 -32.743 -32.119  1.00  3.94           N\
ATOM    649  CA  VAL A  88      29.512 -32.328 -33.456  1.00  2.92           C\
ATOM    650  C   VAL A  88      30.568 -31.248 -33.312  1.00  2.02           C\
ATOM    651  O   VAL A  88      30.396 -30.302 -32.548  1.00  2.00           O\
ATOM    652  CB  VAL A  88      28.315 -31.718 -34.261  1.00  4.03           C\
ATOM    653  CG1 VAL A  88      28.784 -31.285 -35.653  1.00  2.00           C\
ATOM    654  CG2 VAL A  88      27.167 -32.718 -34.362  1.00  2.00           C\
ATOM      0  H   VAL A  88      28.844 -32.099 -31.617  1.00  3.94           H   new\
ATOM      0  HA  VAL A  88      29.837 -33.107 -33.933  1.00  2.92           H   new\
ATOM      0  HB  VAL A  88      27.989 -30.936 -33.788  1.00  4.03           H   new\
ATOM      0 HG11 VAL A  88      28.037 -30.909 -36.144  1.00  2.00           H   new\
ATOM      0 HG12 VAL A  88      29.482 -30.617 -35.566  1.00  2.00           H   new\
ATOM      0 HG13 VAL A  88      29.130 -32.054 -36.132  1.00  2.00           H   new\
ATOM      0 HG21 VAL A  88      26.436 -32.323 -34.863  1.00  2.00           H   new\
ATOM      0 HG22 VAL A  88      27.474 -33.519 -34.816  1.00  2.00           H   new\
ATOM      0 HG23 VAL A  88      26.860 -32.949 -33.471  1.00  2.00           H   new\
ATOM    655  N   GLU A  89      31.657 -31.391 -34.056  1.00  4.43           N\
ATOM    656  CA  GLU A  89      32.732 -30.410 -34.041  1.00  5.96           C\
ATOM    657  C   GLU A  89      32.841 -29.761 -35.416  1.00  5.35           C\
ATOM    658  O   GLU A  89      32.982 -30.446 -36.431  1.00  2.85           O\
ATOM    659  CB  GLU A  89      34.058 -31.068 -33.678  1.00  6.72           C\
ATOM    660  CG  GLU A  89      33.974 -31.966 -32.463  1.00 15.03           C\
ATOM    661  CD  GLU A  89      35.233 -32.788 -32.265  1.00 16.84           C\
ATOM    662  OE1 GLU A  89      35.975 -33.001 -33.253  1.00 18.43           O\
ATOM    663  OE2 GLU A  89      35.473 -33.222 -31.119  1.00 18.24           O\
ATOM      0  H   GLU A  89      31.793 -32.057 -34.582  1.00  4.43           H   new\
ATOM      0  HA  GLU A  89      32.531 -29.736 -33.373  1.00  5.96           H   new\
ATOM      0  HB2 GLU A  89      34.370 -31.588 -34.435  1.00  6.72           H   new\
ATOM      0  HB3 GLU A  89      34.720 -30.378 -33.516  1.00  6.72           H   new\
ATOM      0  HG2 GLU A  89      33.817 -31.425 -31.674  1.00 15.03           H   new\
ATOM      0  HG3 GLU A  89      33.213 -32.561 -32.555  1.00 15.03           H   new\
ATOM    664  N   MET A  90      32.761 -28.435 -35.427  1.00  5.10           N\
ATOM    665  CA  MET A  90      32.856 -27.640 -36.638  1.00  7.40           C\
ATOM    666  C   MET A  90      33.616 -26.372 -36.271  1.00  9.36           C\
ATOM    667  O   MET A  90      34.355 -26.350 -35.281  1.00 11.17           O\
ATOM    668  CB  MET A  90      31.455 -27.292 -37.159  1.00  6.93           C\
ATOM    669  CG  MET A  90      30.635 -26.410 -36.229  1.00 12.94           C\
ATOM    670  SD  MET A  90      29.838 -27.361 -34.911  1.00 17.69           S\
ATOM    671  CE  MET A  90      29.498 -26.129 -33.712  1.00 17.25           C\
ATOM      0  H   MET A  90      32.648 -27.966 -34.715  1.00  5.10           H   new\
ATOM      0  HA  MET A  90      33.314 -28.128 -37.340  1.00  7.40           H   new\
ATOM      0  HB2 MET A  90      31.543 -26.845 -38.015  1.00  6.93           H   new\
ATOM      0  HB3 MET A  90      30.968 -28.116 -37.318  1.00  6.93           H   new\
ATOM      0  HG2 MET A  90      31.210 -25.735 -35.836  1.00 12.94           H   new\
ATOM      0  HG3 MET A  90      29.958 -25.942 -36.743  1.00 12.94           H   new\
ATOM      0  HE1 MET A  90      30.096 -26.239 -32.956  1.00 17.25           H   new\
ATOM      0  HE2 MET A  90      29.631 -25.251 -34.103  1.00 17.25           H   new\
ATOM      0  HE3 MET A  90      28.579 -26.214 -33.412  1.00 17.25           H   new\
ATOM    672  N   VAL A  91      33.445 -25.322 -37.066  1.00 11.32           N\
ATOM    673  CA  VAL A  91      34.102 -24.048 -36.805  1.00 15.14           C\
ATOM    674  C   VAL A  91      33.028 -22.991 -36.553  1.00 18.11           C\
ATOM    675  O   VAL A  91      31.958 -23.031 -37.149  1.00 19.40           O\
ATOM    676  CB  VAL A  91      34.987 -23.617 -38.000  1.00 14.78           C\
ATOM    677  CG1 VAL A  91      35.574 -22.235 -37.740  1.00 14.17           C\
ATOM    678  CG2 VAL A  91      36.098 -24.634 -38.230  1.00 11.90           C\
ATOM      0  H   VAL A  91      32.948 -25.328 -37.768  1.00 11.32           H   new\
ATOM      0  HA  VAL A  91      34.677 -24.143 -36.029  1.00 15.14           H   new\
ATOM      0  HB  VAL A  91      34.439 -23.578 -38.799  1.00 14.78           H   new\
ATOM      0 HG11 VAL A  91      36.127 -21.971 -38.492  1.00 14.17           H   new\
ATOM      0 HG12 VAL A  91      34.855 -21.594 -37.627  1.00 14.17           H   new\
ATOM      0 HG13 VAL A  91      36.114 -22.259 -36.935  1.00 14.17           H   new\
ATOM      0 HG21 VAL A  91      36.644 -24.352 -38.980  1.00 11.90           H   new\
ATOM      0 HG22 VAL A  91      36.649 -24.697 -37.434  1.00 11.90           H   new\
ATOM      0 HG23 VAL A  91      35.708 -25.501 -38.422  1.00 11.90           H   new\
ATOM    679  N   TRP A  92      33.305 -22.058 -35.652  1.00 24.13           N\
ATOM    680  CA  TRP A  92      32.350 -21.004 -35.337  1.00 29.64           C\
ATOM    681  C   TRP A  92      33.091 -19.707 -35.079  1.00 32.71           C\
ATOM    682  O   TRP A  92      33.855 -19.603 -34.127  1.00 34.62           O\
ATOM    683  CB  TRP A  92      31.529 -21.393 -34.108  1.00 32.19           C\
ATOM    684  CG  TRP A  92      30.884 -20.239 -33.403  1.00 34.51           C\
ATOM    685  CD1 TRP A  92      31.127 -19.827 -32.131  1.00 33.69           C\
ATOM    686  CD2 TRP A  92      29.880 -19.364 -33.926  1.00 34.99           C\
ATOM    687  NE1 TRP A  92      30.337 -18.750 -31.823  1.00 34.09           N\
ATOM    688  CE2 TRP A  92      29.559 -18.444 -32.907  1.00 34.55           C\
ATOM    689  CE3 TRP A  92      29.217 -19.271 -35.158  1.00 36.75           C\
ATOM    690  CZ2 TRP A  92      28.605 -17.440 -33.078  1.00 34.37           C\
ATOM    691  CZ3 TRP A  92      28.269 -18.274 -35.330  1.00 36.40           C\
ATOM    692  CH2 TRP A  92      27.972 -17.370 -34.293  1.00 37.83           C\
ATOM      0  H   TRP A  92      34.042 -22.017 -35.211  1.00 24.13           H   new\
ATOM      0  HA  TRP A  92      31.748 -20.883 -36.088  1.00 29.64           H   new\
ATOM      0  HB2 TRP A  92      30.839 -22.019 -34.378  1.00 32.19           H   new\
ATOM      0  HB3 TRP A  92      32.105 -21.859 -33.482  1.00 32.19           H   new\
ATOM      0  HD1 TRP A  92      31.741 -20.219 -31.553  1.00 33.69           H   new\
ATOM      0  HE1 TRP A  92      30.331 -18.334 -31.070  1.00 34.09           H   new\
ATOM      0  HE3 TRP A  92      29.409 -19.866 -35.846  1.00 36.75           H   new\
ATOM      0  HZ2 TRP A  92      28.406 -16.841 -32.395  1.00 34.37           H   new\
ATOM      0  HZ3 TRP A  92      27.823 -18.202 -36.143  1.00 36.40           H   new\
ATOM      0  HH2 TRP A  92      27.332 -16.710 -34.435  1.00 37.83           H   new\
ATOM    693  N   ASN A  93      32.853 -18.726 -35.941  1.00 35.57           N\
ATOM    694  CA  ASN A  93      33.488 -17.419 -35.843  1.00 37.32           C\
ATOM    695  C   ASN A  93      34.986 -17.492 -36.099  1.00 38.64           C\
ATOM    696  O   ASN A  93      35.716 -16.543 -35.828  1.00 40.82           O\
ATOM    697  CB  ASN A  93      33.227 -16.793 -34.471  1.00 35.53           C\
ATOM    698  CG  ASN A  93      33.559 -15.317 -34.435  1.00 35.18           C\
ATOM    699  OD1 ASN A  93      33.545 -14.647 -35.468  1.00 36.90           O\
ATOM    700  ND2 ASN A  93      33.874 -14.803 -33.254  1.00 35.56           N\
ATOM      0  H   ASN A  93      32.313 -18.801 -36.606  1.00 35.57           H   new\
ATOM      0  HA  ASN A  93      33.094 -16.860 -36.531  1.00 37.32           H   new\
ATOM      0  HB2 ASN A  93      32.295 -16.918 -34.234  1.00 35.53           H   new\
ATOM      0  HB3 ASN A  93      33.754 -17.257 -33.802  1.00 35.53           H   new\
ATOM      0 HD21 ASN A  93      34.079 -13.970 -33.188  1.00 35.56           H   new\
ATOM      0 HD22 ASN A  93      33.873 -15.302 -32.554  1.00 35.56           H   new\
ATOM    701  N   GLY A  94      35.445 -18.626 -36.612  1.00 38.44           N\
ATOM    702  CA  GLY A  94      36.861 -18.767 -36.894  1.00 37.49           C\
ATOM    703  C   GLY A  94      37.583 -19.738 -35.990  1.00 34.63           C\
ATOM    704  O   GLY A  94      38.557 -20.362 -36.394  1.00 35.77           O\
ATOM      0  H   GLY A  94      34.962 -19.312 -36.800  1.00 38.44           H   new\
ATOM      0  HA2 GLY A  94      36.969 -19.056 -37.814  1.00 37.49           H   new\
ATOM      0  HA3 GLY A  94      37.283 -17.897 -36.819  1.00 37.49           H   new\
ATOM    705  N   GLN A  95      37.106 -19.868 -34.762  1.00 32.17           N\
ATOM    706  CA  GLN A  95      37.711 -20.778 -33.799  1.00 29.05           C\
ATOM    707  C   GLN A  95      36.896 -22.077 -33.770  1.00 25.33           C\
ATOM    708  O   GLN A  95      35.692 -22.065 -34.027  1.00 22.90           O\
ATOM    709  CB  GLN A  95      37.740 -20.107 -32.418  1.00 31.59           C\
ATOM    710  CG  GLN A  95      38.389 -20.920 -31.310  1.00 36.62           C\
ATOM    711  CD  GLN A  95      39.717 -20.336 -30.825  1.00 40.39           C\
ATOM    712  OE1 GLN A  95      39.914 -20.121 -29.621  1.00 42.06           O\
ATOM    713  NE2 GLN A  95      40.633 -20.083 -31.759  1.00 41.52           N\
ATOM      0  H   GLN A  95      36.426 -19.435 -34.463  1.00 32.17           H   new\
ATOM      0  HA  GLN A  95      38.623 -20.989 -34.052  1.00 29.05           H   new\
ATOM      0  HB2 GLN A  95      38.210 -19.262 -32.496  1.00 31.59           H   new\
ATOM      0  HB3 GLN A  95      36.829 -19.902 -32.156  1.00 31.59           H   new\
ATOM      0  HG2 GLN A  95      37.776 -20.979 -30.560  1.00 36.62           H   new\
ATOM      0  HG3 GLN A  95      38.538 -21.825 -31.627  1.00 36.62           H   new\
ATOM      0 HE21 GLN A  95      40.460 -20.245 -32.586  1.00 41.52           H   new\
ATOM      0 HE22 GLN A  95      41.397 -19.757 -31.535  1.00 41.52           H   new\
ATOM    714  N   PRO A  96      37.551 -23.219 -33.506  1.00 22.35           N\
ATOM    715  CA  PRO A  96      36.900 -24.531 -33.440  1.00 23.22           C\
ATOM    716  C   PRO A  96      36.059 -24.705 -32.190  1.00 24.37           C\
ATOM    717  O   PRO A  96      36.571 -24.650 -31.070  1.00 27.99           O\
ATOM    718  CB  PRO A  96      38.060 -25.513 -33.477  1.00 21.54           C\
ATOM    719  CG  PRO A  96      39.157 -24.781 -32.871  1.00 21.83           C\
ATOM    720  CD  PRO A  96      39.002 -23.346 -33.307  1.00 22.26           C\
ATOM      0  HA  PRO A  96      36.271 -24.660 -34.167  1.00 23.22           H   new\
ATOM      0  HB2 PRO A  96      37.857 -26.322 -32.982  1.00 21.54           H   new\
ATOM      0  HB3 PRO A  96      38.270 -25.781 -34.385  1.00 21.54           H   new\
ATOM      0  HG2 PRO A  96      39.129 -24.854 -31.904  1.00 21.83           H   new\
ATOM      0  HG3 PRO A  96      40.012 -25.139 -33.158  1.00 21.83           H   new\
ATOM      0  HD2 PRO A  96      39.328 -22.728 -32.634  1.00 22.26           H   new\
ATOM      0  HD3 PRO A  96      39.494 -23.163 -34.122  1.00 22.26           H   new\
ATOM    721  N   CYS A  97      34.769 -24.944 -32.398  1.00 24.29           N\
ATOM    722  CA  CYS A  97      33.809 -25.121 -31.319  1.00 20.60           C\
ATOM    723  C   CYS A  97      33.280 -26.558 -31.270  1.00 18.35           C\
ATOM    724  O   CYS A  97      33.718 -27.420 -32.040  1.00 18.16           O\
ATOM    725  CB  CYS A  97      32.650 -24.178 -31.563  1.00 23.62           C\
ATOM    726  SG  CYS A  97      31.966 -24.449 -33.219  1.00 32.81           S\
ATOM      0  H   CYS A  97      34.423 -25.009 -33.183  1.00 24.29           H   new\
ATOM      0  HA  CYS A  97      34.247 -24.933 -30.474  1.00 20.60           H   new\
ATOM      0  HB2 CYS A  97      31.962 -24.319 -30.894  1.00 23.62           H   new\
ATOM      0  HB3 CYS A  97      32.947 -23.259 -31.474  1.00 23.62           H   new\
ATOM      0  HG  CYS A  97      32.116 -25.598 -33.531  1.00 32.81           H   new\
ATOM    727  N   ALA A  98      32.321 -26.796 -30.377  1.00 12.48           N\
ATOM    728  CA  ALA A  98      31.696 -28.108 -30.204  1.00  9.39           C\
ATOM    729  C   ALA A  98      30.192 -27.977 -29.932  1.00  5.70           C\
ATOM    730  O   ALA A  98      29.763 -27.059 -29.231  1.00  2.00           O\
ATOM    731  CB  ALA A  98      32.365 -28.847 -29.049  1.00 11.14           C\
ATOM      0  H   ALA A  98      32.011 -26.193 -29.848  1.00 12.48           H   new\
ATOM      0  HA  ALA A  98      31.812 -28.609 -31.026  1.00  9.39           H   new\
ATOM      0  HB1 ALA A  98      31.949 -29.716 -28.936  1.00 11.14           H   new\
ATOM      0  HB2 ALA A  98      33.308 -28.963 -29.242  1.00 11.14           H   new\
ATOM      0  HB3 ALA A  98      32.263 -28.332 -28.233  1.00 11.14           H   new\
ATOM    732  N   LEU A  99      29.411 -28.917 -30.467  1.00  4.79           N\
ATOM    733  CA  LEU A  99      27.943 -28.936 -30.316  1.00  2.14           C\
ATOM    734  C   LEU A  99      27.427 -30.261 -29.792  1.00  2.00           C\
ATOM    735  O   LEU A  99      27.720 -31.319 -30.346  1.00  2.00           O\
ATOM    736  CB  LEU A  99      27.259 -28.685 -31.664  1.00  5.49           C\
ATOM    737  CG  LEU A  99      26.159 -27.646 -31.886  1.00  2.00           C\
ATOM    738  CD1 LEU A  99      25.429 -27.999 -33.148  1.00  2.00           C\
ATOM    739  CD2 LEU A  99      25.206 -27.597 -30.734  1.00  2.00           C\
ATOM      0  H   LEU A  99      29.717 -29.571 -30.934  1.00  4.79           H   new\
ATOM      0  HA  LEU A  99      27.735 -28.236 -29.678  1.00  2.14           H   new\
ATOM      0  HB2 LEU A  99      27.967 -28.468 -32.290  1.00  5.49           H   new\
ATOM      0  HB3 LEU A  99      26.887 -29.537 -31.941  1.00  5.49           H   new\
ATOM      0  HG  LEU A  99      26.562 -26.767 -31.960  1.00  2.00           H   new\
ATOM      0 HD11 LEU A  99      24.725 -27.351 -33.307  1.00  2.00           H   new\
ATOM      0 HD12 LEU A  99      26.049 -27.992 -33.894  1.00  2.00           H   new\
ATOM      0 HD13 LEU A  99      25.040 -28.883 -33.060  1.00  2.00           H   new\
ATOM      0 HD21 LEU A  99      24.523 -26.930 -30.907  1.00  2.00           H   new\
ATOM      0 HD22 LEU A  99      24.788 -28.465 -30.622  1.00  2.00           H   new\
ATOM      0 HD23 LEU A  99      25.688 -27.364 -29.925  1.00  2.00           H   new\
ATOM    740  N   ASP A 100      26.644 -30.194 -28.723  1.00  2.63           N\
ATOM    741  CA  ASP A 100      26.050 -31.381 -28.138  1.00  2.00           C\
ATOM    742  C   ASP A 100      24.643 -31.501 -28.723  1.00  2.29           C\
ATOM    743  O   ASP A 100      23.842 -30.561 -28.631  1.00  2.00           O\
ATOM    744  CB  ASP A 100      25.983 -31.244 -26.613  1.00  4.05           C\
ATOM    745  CG  ASP A 100      27.358 -31.103 -25.972  1.00  4.98           C\
ATOM    746  OD1 ASP A 100      28.329 -31.716 -26.481  1.00  5.08           O\
ATOM    747  OD2 ASP A 100      27.464 -30.382 -24.956  1.00  2.00           O\
ATOM      0  H   ASP A 100      26.444 -29.461 -28.320  1.00  2.63           H   new\
ATOM      0  HA  ASP A 100      26.578 -32.170 -28.337  1.00  2.00           H   new\
ATOM      0  HB2 ASP A 100      25.444 -30.471 -26.385  1.00  4.05           H   new\
ATOM      0  HB3 ASP A 100      25.536 -32.021 -26.242  1.00  4.05           H   new\
ATOM    748  N   VAL A 101      24.339 -32.652 -29.322  1.00  2.23           N\
ATOM    749  CA  VAL A 101      23.025 -32.856 -29.936  1.00  3.46           C\
ATOM    750  C   VAL A 101      22.392 -34.211 -29.605  1.00  3.20           C\
ATOM    751  O   VAL A 101      23.094 -35.169 -29.283  1.00  5.05           O\
ATOM    752  CB  VAL A 101      23.120 -32.766 -31.498  1.00  2.00           C\
ATOM    753  CG1 VAL A 101      21.733 -32.539 -32.102  1.00  4.85           C\
ATOM    754  CG2 VAL A 101      24.069 -31.664 -31.913  1.00  2.00           C\
ATOM      0  H   VAL A 101      24.874 -33.323 -29.384  1.00  2.23           H   new\
ATOM      0  HA  VAL A 101      22.468 -32.153 -29.567  1.00  3.46           H   new\
ATOM      0  HB  VAL A 101      23.469 -33.607 -31.834  1.00  2.00           H   new\
ATOM      0 HG11 VAL A 101      21.805 -32.485 -33.068  1.00  4.85           H   new\
ATOM      0 HG12 VAL A 101      21.151 -33.277 -31.862  1.00  4.85           H   new\
ATOM      0 HG13 VAL A 101      21.362 -31.711 -31.759  1.00  4.85           H   new\
ATOM      0 HG21 VAL A 101      24.115 -31.624 -32.881  1.00  2.00           H   new\
ATOM      0 HG22 VAL A 101      23.750 -30.815 -31.569  1.00  2.00           H   new\
ATOM      0 HG23 VAL A 101      24.952 -31.846 -31.555  1.00  2.00           H   new\
ATOM    755  N   ILE A 102      21.066 -34.284 -29.674  1.00  2.00           N\
ATOM    756  CA  ILE A 102      20.375 -35.552 -29.464  1.00  2.00           C\
ATOM    757  C   ILE A 102      19.343 -35.721 -30.577  1.00  3.72           C\
ATOM    758  O   ILE A 102      18.492 -34.854 -30.785  1.00  3.43           O\
ATOM    759  CB  ILE A 102      19.658 -35.640 -28.107  1.00  3.59           C\
ATOM    760  CG1 ILE A 102      20.682 -35.905 -26.988  1.00  4.82           C\
ATOM    761  CG2 ILE A 102      18.655 -36.787 -28.142  1.00  2.00           C\
ATOM    762  CD1 ILE A 102      20.067 -36.129 -25.618  1.00  2.00           C\
ATOM      0  H   ILE A 102      20.551 -33.616 -29.840  1.00  2.00           H   new\
ATOM      0  HA  ILE A 102      21.044 -36.254 -29.474  1.00  2.00           H   new\
ATOM      0  HB  ILE A 102      19.201 -34.802 -27.934  1.00  3.59           H   new\
ATOM      0 HG12 ILE A 102      21.210 -36.683 -27.225  1.00  4.82           H   new\
ATOM      0 HG13 ILE A 102      21.292 -35.153 -26.938  1.00  4.82           H   new\
ATOM      0 HG21 ILE A 102      18.200 -36.846 -27.287  1.00  2.00           H   new\
ATOM      0 HG22 ILE A 102      18.004 -36.627 -28.843  1.00  2.00           H   new\
ATOM      0 HG23 ILE A 102      19.121 -37.619 -28.318  1.00  2.00           H   new\
ATOM      0 HD11 ILE A 102      20.770 -36.289 -24.969  1.00  2.00           H   new\
ATOM      0 HD12 ILE A 102      19.560 -35.344 -25.358  1.00  2.00           H   new\
ATOM      0 HD13 ILE A 102      19.477 -36.898 -25.650  1.00  2.00           H   new\
ATOM    763  N   ASP A 103      19.431 -36.837 -31.297  1.00  3.78           N\
ATOM    764  CA  ASP A 103      18.519 -37.120 -32.402  1.00  3.74           C\
ATOM    765  C   ASP A 103      17.491 -38.195 -32.061  1.00  3.80           C\
ATOM    766  O   ASP A 103      17.849 -39.285 -31.615  1.00  2.62           O\
ATOM    767  CB  ASP A 103      19.307 -37.597 -33.630  1.00  3.05           C\
ATOM    768  CG  ASP A 103      19.837 -36.452 -34.485  1.00  4.44           C\
ATOM    769  OD1 ASP A 103      19.757 -35.274 -34.071  1.00  6.13           O\
ATOM    770  OD2 ASP A 103      20.346 -36.739 -35.589  1.00  3.54           O\
ATOM      0  H   ASP A 103      20.019 -37.449 -31.159  1.00  3.78           H   new\
ATOM      0  HA  ASP A 103      18.050 -36.290 -32.584  1.00  3.74           H   new\
ATOM      0  HB2 ASP A 103      20.051 -38.145 -33.336  1.00  3.05           H   new\
ATOM      0  HB3 ASP A 103      18.736 -38.162 -34.174  1.00  3.05           H   new\
ATOM    771  N   VAL A 104      16.216 -37.885 -32.270  1.00  3.30           N\
ATOM    772  CA  VAL A 104      15.159 -38.863 -32.045  1.00  2.76           C\
ATOM    773  C   VAL A 104      14.756 -39.304 -33.456  1.00  2.00           C\
ATOM    774  O   VAL A 104      14.529 -38.477 -34.344  1.00  2.00           O\
ATOM    775  CB  VAL A 104      13.956 -38.252 -31.286  1.00  3.68           C\
ATOM    776  CG1 VAL A 104      12.834 -39.277 -31.154  1.00  2.00           C\
ATOM    777  CG2 VAL A 104      14.416 -37.785 -29.906  1.00  3.61           C\
ATOM      0  H   VAL A 104      15.943 -37.116 -32.541  1.00  3.30           H   new\
ATOM      0  HA  VAL A 104      15.458 -39.601 -31.490  1.00  2.76           H   new\
ATOM      0  HB  VAL A 104      13.614 -37.493 -31.784  1.00  3.68           H   new\
ATOM      0 HG11 VAL A 104      12.088 -38.881 -30.677  1.00  2.00           H   new\
ATOM      0 HG12 VAL A 104      12.543 -39.554 -32.037  1.00  2.00           H   new\
ATOM      0 HG13 VAL A 104      13.157 -40.049 -30.664  1.00  2.00           H   new\
ATOM      0 HG21 VAL A 104      13.665 -37.401 -29.427  1.00  3.61           H   new\
ATOM      0 HG22 VAL A 104      14.765 -38.541 -29.408  1.00  3.61           H   new\
ATOM      0 HG23 VAL A 104      15.111 -37.116 -30.006  1.00  3.61           H   new\
ATOM    778  N   MET A 105      14.700 -40.610 -33.667  1.00  2.21           N\
ATOM    779  CA  MET A 105      14.380 -41.146 -34.976  1.00  2.00           C\
ATOM    780  C   MET A 105      13.361 -42.264 -34.947  1.00  3.19           C\
ATOM    781  O   MET A 105      13.414 -43.149 -34.077  1.00  2.86           O\
ATOM    782  CB  MET A 105      15.651 -41.695 -35.643  1.00  2.00           C\
ATOM    783  CG  MET A 105      16.457 -40.683 -36.426  1.00  2.00           C\
ATOM    784  SD  MET A 105      18.082 -41.298 -36.877  1.00  2.00           S\
ATOM    785  CE  MET A 105      18.767 -39.857 -37.682  1.00  2.00           C\
ATOM      0  H   MET A 105      14.845 -41.204 -33.062  1.00  2.21           H   new\
ATOM      0  HA  MET A 105      13.999 -40.405 -35.473  1.00  2.00           H   new\
ATOM      0  HB2 MET A 105      16.219 -42.078 -34.957  1.00  2.00           H   new\
ATOM      0  HB3 MET A 105      15.400 -42.418 -36.239  1.00  2.00           H   new\
ATOM      0  HG2 MET A 105      15.972 -40.440 -37.230  1.00  2.00           H   new\
ATOM      0  HG3 MET A 105      16.555 -39.875 -35.899  1.00  2.00           H   new\
ATOM      0  HE1 MET A 105      19.621 -40.084 -38.081  1.00  2.00           H   new\
ATOM      0  HE2 MET A 105      18.159 -39.552 -38.373  1.00  2.00           H   new\
ATOM      0  HE3 MET A 105      18.893 -39.151 -37.029  1.00  2.00           H   new\
ATOM    786  N   ARG A 106      12.448 -42.221 -35.915  1.00  2.00           N\
ATOM    787  CA  ARG A 106      11.446 -43.261 -36.083  1.00  3.57           C\
ATOM    788  C   ARG A 106      11.654 -43.842 -37.492  1.00  4.14           C\
ATOM    789  O   ARG A 106      11.689 -43.111 -38.496  1.00  2.00           O\
ATOM    790  CB  ARG A 106      10.034 -42.697 -35.948  1.00  4.20           C\
ATOM    791  CG  ARG A 106       8.983 -43.565 -36.599  1.00  5.69           C\
ATOM    792  CD  ARG A 106       7.788 -43.770 -35.694  1.00 12.74           C\
ATOM    793  NE  ARG A 106       7.397 -45.184 -35.652  1.00 21.90           N\
ATOM    794  CZ  ARG A 106       6.635 -45.746 -34.706  1.00 24.09           C\
ATOM    795  NH1 ARG A 106       6.156 -45.020 -33.693  1.00 25.12           N\
ATOM    796  NH2 ARG A 106       6.353 -47.046 -34.774  1.00 24.39           N\
ATOM      0  H   ARG A 106      12.395 -41.585 -36.492  1.00  2.00           H   new\
ATOM      0  HA  ARG A 106      11.543 -43.941 -35.398  1.00  3.57           H   new\
ATOM      0  HB2 ARG A 106       9.822 -42.593 -35.007  1.00  4.20           H   new\
ATOM      0  HB3 ARG A 106      10.006 -41.812 -36.345  1.00  4.20           H   new\
ATOM      0  HG2 ARG A 106       8.694 -43.156 -37.430  1.00  5.69           H   new\
ATOM      0  HG3 ARG A 106       9.369 -44.426 -36.826  1.00  5.69           H   new\
ATOM      0  HD2 ARG A 106       8.000 -43.463 -34.799  1.00 12.74           H   new\
ATOM      0  HD3 ARG A 106       7.043 -43.234 -36.009  1.00 12.74           H   new\
ATOM      0  HE  ARG A 106       7.680 -45.692 -36.286  1.00 21.90           H   new\
ATOM      0 HH11 ARG A 106       6.336 -44.181 -33.643  1.00 25.12           H   new\
ATOM      0 HH12 ARG A 106       5.667 -45.392 -33.091  1.00 25.12           H   new\
ATOM      0 HH21 ARG A 106       6.660 -47.519 -35.423  1.00 24.39           H   new\
ATOM      0 HH22 ARG A 106       5.864 -47.412 -34.169  1.00 24.39           H   new\
ATOM    797  N   PHE A 107      11.812 -45.160 -37.561  1.00  5.47           N\
ATOM    798  CA  PHE A 107      12.021 -45.840 -38.834  1.00  5.21           C\
ATOM    799  C   PHE A 107      10.733 -46.451 -39.383  1.00  6.69           C\
ATOM    800  O   PHE A 107       9.877 -46.929 -38.623  1.00  7.07           O\
ATOM    801  CB  PHE A 107      13.088 -46.913 -38.656  1.00  2.00           C\
ATOM    802  CG  PHE A 107      14.434 -46.356 -38.291  1.00  2.00           C\
ATOM    803  CD1 PHE A 107      14.720 -45.997 -36.972  1.00  5.52           C\
ATOM    804  CD2 PHE A 107      15.410 -46.157 -39.265  1.00  2.33           C\
ATOM    805  CE1 PHE A 107      15.958 -45.446 -36.629  1.00  2.00           C\
ATOM    806  CE2 PHE A 107      16.654 -45.606 -38.935  1.00  2.00           C\
ATOM    807  CZ  PHE A 107      16.925 -45.252 -37.611  1.00  2.00           C\
ATOM      0  H   PHE A 107      11.801 -45.681 -36.877  1.00  5.47           H   new\
ATOM      0  HA  PHE A 107      12.316 -45.183 -39.484  1.00  5.21           H   new\
ATOM      0  HB2 PHE A 107      12.803 -47.532 -37.966  1.00  2.00           H   new\
ATOM      0  HB3 PHE A 107      13.167 -47.421 -39.478  1.00  2.00           H   new\
ATOM      0  HD1 PHE A 107      14.077 -46.126 -36.312  1.00  5.52           H   new\
ATOM      0  HD2 PHE A 107      15.233 -46.393 -40.147  1.00  2.33           H   new\
ATOM      0  HE1 PHE A 107      16.135 -45.210 -35.747  1.00  2.00           H   new\
ATOM      0  HE2 PHE A 107      17.297 -45.476 -39.594  1.00  2.00           H   new\
ATOM      0  HZ  PHE A 107      17.750 -44.887 -37.386  1.00  2.00           H   new\
ATOM    808  N   ASP A 108      10.576 -46.415 -40.703  1.00  6.85           N\
ATOM    809  CA  ASP A 108       9.391 -46.990 -41.312  1.00  7.35           C\
ATOM    810  C   ASP A 108       9.646 -48.479 -41.410  1.00  7.51           C\
ATOM    811  O   ASP A 108      10.745 -48.936 -41.122  1.00  7.97           O\
ATOM    812  CB  ASP A 108       9.139 -46.387 -42.695  1.00  9.95           C\
ATOM    813  CG  ASP A 108      10.224 -46.712 -43.668  1.00 11.19           C\
ATOM    814  OD1 ASP A 108      10.937 -45.789 -44.090  1.00 15.42           O\
ATOM    815  OD2 ASP A 108      10.375 -47.894 -44.007  1.00 14.47           O\
ATOM      0  H   ASP A 108      11.137 -46.067 -41.254  1.00  6.85           H   new\
ATOM      0  HA  ASP A 108       8.600 -46.804 -40.782  1.00  7.35           H   new\
ATOM      0  HB2 ASP A 108       8.293 -46.714 -43.038  1.00  9.95           H   new\
ATOM      0  HB3 ASP A 108       9.059 -45.424 -42.615  1.00  9.95           H   new\
ATOM    816  N   GLU A 109       8.635 -49.235 -41.820  1.00 11.40           N\
ATOM    817  CA  GLU A 109       8.750 -50.689 -41.930  1.00 11.71           C\
ATOM    818  C   GLU A 109       9.773 -51.191 -42.941  1.00 10.84           C\
ATOM    819  O   GLU A 109       9.742 -52.370 -43.295  1.00 10.97           O\
ATOM    820  CB  GLU A 109       7.387 -51.298 -42.262  1.00 14.66           C\
ATOM    821  CG  GLU A 109       6.885 -50.936 -43.649  1.00 20.87           C\
ATOM    822  CD  GLU A 109       6.490 -49.471 -43.756  1.00 23.67           C\
ATOM    823  OE1 GLU A 109       6.599 -48.905 -44.867  1.00 25.85           O\
ATOM    824  OE2 GLU A 109       6.072 -48.885 -42.730  1.00 23.49           O\
ATOM      0  H   GLU A 109       7.865 -48.924 -42.042  1.00 11.40           H   new\
ATOM      0  HA  GLU A 109       9.072 -50.976 -41.061  1.00 11.71           H   new\
ATOM      0  HB2 GLU A 109       7.445 -52.263 -42.188  1.00 14.66           H   new\
ATOM      0  HB3 GLU A 109       6.739 -51.002 -41.604  1.00 14.66           H   new\
ATOM      0  HG2 GLU A 109       7.576 -51.131 -44.302  1.00 20.87           H   new\
ATOM      0  HG3 GLU A 109       6.121 -51.492 -43.869  1.00 20.87           H   new\
ATOM    825  N   HIS A 110      10.675 -50.313 -43.389  1.00  7.24           N\
ATOM    826  CA  HIS A 110      11.702 -50.677 -44.364  1.00  5.14           C\
ATOM    827  C   HIS A 110      13.066 -50.259 -43.847  1.00  6.56           C\
ATOM    828  O   HIS A 110      14.014 -50.121 -44.617  1.00  9.31           O\
ATOM    829  CB  HIS A 110      11.454 -49.984 -45.719  1.00  7.34           C\
ATOM    830  CG  HIS A 110      10.324 -50.573 -46.508  1.00  8.29           C\
ATOM    831  ND1 HIS A 110       9.128 -49.911 -46.705  1.00 10.85           N\
ATOM    832  CD2 HIS A 110      10.185 -51.784 -47.101  1.00 10.32           C\
ATOM    833  CE1 HIS A 110       8.300 -50.690 -47.379  1.00  9.60           C\
ATOM    834  NE2 HIS A 110       8.915 -51.832 -47.632  1.00 11.80           N\
ATOM      0  H   HIS A 110      10.707 -49.492 -43.135  1.00  7.24           H   new\
ATOM      0  HA  HIS A 110      11.667 -51.638 -44.491  1.00  5.14           H   new\
ATOM      0  HB2 HIS A 110      11.271 -49.044 -45.562  1.00  7.34           H   new\
ATOM      0  HB3 HIS A 110      12.265 -50.031 -46.249  1.00  7.34           H   new\
ATOM      0  HD2 HIS A 110      10.827 -52.456 -47.142  1.00 10.32           H   new\
ATOM      0  HE1 HIS A 110       7.432 -50.472 -47.632  1.00  9.60           H   new\
ATOM    835  N   GLY A 111      13.170 -50.045 -42.543  1.00  6.25           N\
ATOM    836  CA  GLY A 111      14.442 -49.641 -41.979  1.00  3.71           C\
ATOM    837  C   GLY A 111      14.904 -48.265 -42.431  1.00  3.84           C\
ATOM    838  O   GLY A 111      16.085 -47.940 -42.316  1.00  2.98           O\
ATOM      0  H   GLY A 111      12.527 -50.127 -41.978  1.00  6.25           H   new\
ATOM      0  HA2 GLY A 111      14.374 -49.649 -41.011  1.00  3.71           H   new\
ATOM      0  HA3 GLY A 111      15.116 -50.295 -42.221  1.00  3.71           H   new\
ATOM    839  N   ARG A 112      13.988 -47.448 -42.943  1.00  2.00           N\
ATOM    840  CA  ARG A 112      14.358 -46.104 -43.383  1.00  3.26           C\
ATOM    841  C   ARG A 112      13.825 -45.073 -42.396  1.00  2.52           C\
ATOM    842  O   ARG A 112      12.736 -45.238 -41.859  1.00  2.88           O\
ATOM    843  CB  ARG A 112      13.794 -45.823 -44.779  1.00  5.32           C\
ATOM    844  CG  ARG A 112      14.609 -46.431 -45.889  1.00  4.34           C\
ATOM    845  CD  ARG A 112      14.022 -46.150 -47.232  1.00  8.50           C\
ATOM    846  NE  ARG A 112      14.574 -47.055 -48.234  1.00 14.66           N\
ATOM    847  CZ  ARG A 112      13.859 -47.946 -48.919  1.00 13.45           C\
ATOM    848  NH1 ARG A 112      12.550 -48.057 -48.716  1.00  9.26           N\
ATOM    849  NH2 ARG A 112      14.461 -48.735 -49.800  1.00 13.75           N\
ATOM      0  H   ARG A 112      13.158 -47.648 -43.044  1.00  2.00           H   new\
ATOM      0  HA  ARG A 112      15.325 -46.045 -43.420  1.00  3.26           H   new\
ATOM      0  HB2 ARG A 112      12.887 -46.164 -44.829  1.00  5.32           H   new\
ATOM      0  HB3 ARG A 112      13.743 -44.864 -44.913  1.00  5.32           H   new\
ATOM      0  HG2 ARG A 112      15.514 -46.083 -45.853  1.00  4.34           H   new\
ATOM      0  HG3 ARG A 112      14.669 -47.390 -45.757  1.00  4.34           H   new\
ATOM      0  HD2 ARG A 112      13.058 -46.249 -47.196  1.00  8.50           H   new\
ATOM      0  HD3 ARG A 112      14.204 -45.231 -47.484  1.00  8.50           H   new\
ATOM      0  HE  ARG A 112      15.418 -47.010 -48.393  1.00 14.66           H   new\
ATOM      0 HH11 ARG A 112      12.160 -47.552 -48.140  1.00  9.26           H   new\
ATOM      0 HH12 ARG A 112      12.093 -48.634 -49.161  1.00  9.26           H   new\
ATOM      0 HH21 ARG A 112      15.309 -48.670 -49.927  1.00 13.75           H   new\
ATOM      0 HH22 ARG A 112      14.003 -49.312 -50.244  1.00 13.75           H   new\
ATOM    850  N   ILE A 113      14.605 -44.023 -42.156  1.00  2.00           N\
ATOM    851  CA  ILE A 113      14.226 -42.951 -41.244  1.00  2.00           C\
ATOM    852  C   ILE A 113      12.984 -42.182 -41.732  1.00  2.51           C\
ATOM    853  O   ILE A 113      13.044 -41.390 -42.682  1.00  2.00           O\
ATOM    854  CB  ILE A 113      15.389 -41.952 -41.062  1.00  2.00           C\
ATOM    855  CG1 ILE A 113      16.616 -42.672 -40.516  1.00  3.68           C\
ATOM    856  CG2 ILE A 113      14.996 -40.843 -40.119  1.00  2.00           C\
ATOM    857  CD1 ILE A 113      17.932 -41.879 -40.702  1.00  2.00           C\
ATOM      0  H   ILE A 113      15.376 -43.913 -42.522  1.00  2.00           H   new\
ATOM      0  HA  ILE A 113      14.013 -43.373 -40.397  1.00  2.00           H   new\
ATOM      0  HB  ILE A 113      15.598 -41.568 -41.928  1.00  2.00           H   new\
ATOM      0 HG12 ILE A 113      16.484 -42.849 -39.571  1.00  3.68           H   new\
ATOM      0 HG13 ILE A 113      16.700 -43.532 -40.957  1.00  3.68           H   new\
ATOM      0 HG21 ILE A 113      15.738 -40.226 -40.017  1.00  2.00           H   new\
ATOM      0 HG22 ILE A 113      14.229 -40.369 -40.478  1.00  2.00           H   new\
ATOM      0 HG23 ILE A 113      14.768 -41.219 -39.254  1.00  2.00           H   new\
ATOM      0 HD11 ILE A 113      18.672 -42.389 -40.336  1.00  2.00           H   new\
ATOM      0 HD12 ILE A 113      18.085 -41.722 -41.647  1.00  2.00           H   new\
ATOM      0 HD13 ILE A 113      17.866 -41.029 -40.240  1.00  2.00           H   new\
ATOM    858  N   GLN A 114      11.860 -42.421 -41.064  1.00  2.72           N\
ATOM    859  CA  GLN A 114      10.614 -41.756 -41.407  1.00  6.08           C\
ATOM    860  C   GLN A 114      10.653 -40.329 -40.860  1.00  4.78           C\
ATOM    861  O   GLN A 114      10.272 -39.372 -41.524  1.00  5.37           O\
ATOM    862  CB  GLN A 114       9.428 -42.510 -40.779  1.00  9.42           C\
ATOM    863  CG  GLN A 114       8.297 -42.869 -41.748  1.00 13.91           C\
ATOM    864  CD  GLN A 114       7.068 -43.457 -41.041  1.00 19.80           C\
ATOM    865  OE1 GLN A 114       6.568 -42.887 -40.059  1.00 19.26           O\
ATOM    866  NE2 GLN A 114       6.572 -44.600 -41.543  1.00 15.29           N\
ATOM      0  H   GLN A 114      11.800 -42.970 -40.404  1.00  2.72           H   new\
ATOM      0  HA  GLN A 114      10.506 -41.743 -42.371  1.00  6.08           H   new\
ATOM      0  HB2 GLN A 114       9.760 -43.327 -40.375  1.00  9.42           H   new\
ATOM      0  HB3 GLN A 114       9.061 -41.968 -40.063  1.00  9.42           H   new\
ATOM      0  HG2 GLN A 114       8.033 -42.075 -42.238  1.00 13.91           H   new\
ATOM      0  HG3 GLN A 114       8.626 -43.508 -42.399  1.00 13.91           H   new\
ATOM      0 HE21 GLN A 114       6.945 -44.967 -42.225  1.00 15.29           H   new\
ATOM      0 HE22 GLN A 114       5.882 -44.964 -41.182  1.00 15.29           H   new\
ATOM    867  N   THR A 115      11.150 -40.196 -39.642  1.00  4.85           N\
ATOM    868  CA  THR A 115      11.200 -38.906 -38.986  1.00  4.02           C\
ATOM    869  C   THR A 115      12.524 -38.738 -38.245  1.00  3.32           C\
ATOM    870  O   THR A 115      13.112 -39.714 -37.758  1.00  3.72           O\
ATOM    871  CB  THR A 115       9.999 -38.804 -37.973  1.00  5.09           C\
ATOM    872  OG1 THR A 115       8.867 -38.219 -38.627  1.00  8.03           O\
ATOM    873  CG2 THR A 115      10.355 -37.977 -36.772  1.00  4.92           C\
ATOM      0  H   THR A 115      11.465 -40.846 -39.176  1.00  4.85           H   new\
ATOM      0  HA  THR A 115      11.131 -38.202 -39.650  1.00  4.02           H   new\
ATOM      0  HB  THR A 115       9.789 -39.702 -37.672  1.00  5.09           H   new\
ATOM      0  HG1 THR A 115       8.227 -38.167 -38.086  1.00  8.03           H   new\
ATOM      0 HG21 THR A 115       9.595 -37.935 -36.171  1.00  4.92           H   new\
ATOM      0 HG22 THR A 115      11.108 -38.380 -36.313  1.00  4.92           H   new\
ATOM      0 HG23 THR A 115      10.592 -37.080 -37.055  1.00  4.92           H   new\
ATOM    874  N   MET A 116      13.011 -37.507 -38.181  1.00  2.77           N\
ATOM    875  CA  MET A 116      14.226 -37.238 -37.430  1.00  2.00           C\
ATOM    876  C   MET A 116      14.051 -35.918 -36.726  1.00  4.25           C\
ATOM    877  O   MET A 116      13.530 -34.959 -37.308  1.00  3.34           O\
ATOM    878  CB  MET A 116      15.454 -37.150 -38.318  1.00  2.00           C\
ATOM    879  CG  MET A 116      16.759 -36.985 -37.510  1.00  2.07           C\
ATOM    880  SD  MET A 116      17.094 -35.273 -36.969  1.00  2.00           S\
ATOM    881  CE  MET A 116      18.505 -34.841 -37.984  1.00  2.00           C\
ATOM      0  H   MET A 116      12.658 -36.821 -38.561  1.00  2.77           H   new\
ATOM      0  HA  MET A 116      14.366 -37.971 -36.810  1.00  2.00           H   new\
ATOM      0  HB2 MET A 116      15.514 -37.951 -38.862  1.00  2.00           H   new\
ATOM      0  HB3 MET A 116      15.357 -36.400 -38.926  1.00  2.00           H   new\
ATOM      0  HG2 MET A 116      16.718 -37.558 -36.729  1.00  2.07           H   new\
ATOM      0  HG3 MET A 116      17.503 -37.294 -38.050  1.00  2.07           H   new\
ATOM      0  HE1 MET A 116      18.782 -33.933 -37.784  1.00  2.00           H   new\
ATOM      0  HE2 MET A 116      19.236 -35.450 -37.798  1.00  2.00           H   new\
ATOM      0  HE3 MET A 116      18.262 -34.905 -38.921  1.00  2.00           H   new\
ATOM    882  N   GLN A 117      14.457 -35.872 -35.462  1.00  4.38           N\
ATOM    883  CA  GLN A 117      14.370 -34.639 -34.689  1.00  3.97           C\
ATOM    884  C   GLN A 117      15.644 -34.467 -33.887  1.00  3.33           C\
ATOM    885  O   GLN A 117      16.048 -35.366 -33.145  1.00  2.00           O\
ATOM    886  CB  GLN A 117      13.158 -34.661 -33.783  1.00  2.00           C\
ATOM    887  CG  GLN A 117      11.914 -35.084 -34.513  1.00  6.67           C\
ATOM    888  CD  GLN A 117      10.845 -35.545 -33.568  1.00  9.25           C\
ATOM    889  OE1 GLN A 117      10.743 -36.737 -33.257  1.00 12.11           O\
ATOM    890  NE2 GLN A 117      10.035 -34.604 -33.094  1.00  4.68           N\
ATOM      0  H   GLN A 117      14.785 -36.542 -35.034  1.00  4.38           H   new\
ATOM      0  HA  GLN A 117      14.270 -33.886 -35.292  1.00  3.97           H   new\
ATOM      0  HB2 GLN A 117      13.320 -35.267 -33.043  1.00  2.00           H   new\
ATOM      0  HB3 GLN A 117      13.024 -33.779 -33.402  1.00  2.00           H   new\
ATOM      0  HG2 GLN A 117      11.581 -34.342 -35.042  1.00  6.67           H   new\
ATOM      0  HG3 GLN A 117      12.129 -35.799 -35.132  1.00  6.67           H   new\
ATOM      0 HE21 GLN A 117      10.139 -33.785 -33.335  1.00  4.68           H   new\
ATOM      0 HE22 GLN A 117       9.406 -34.814 -32.546  1.00  4.68           H   new\
ATOM    891  N   ALA A 118      16.277 -33.310 -34.080  1.00  2.00           N\
ATOM    892  CA  ALA A 118      17.527 -32.969 -33.420  1.00  3.35           C\
ATOM    893  C   ALA A 118      17.359 -31.852 -32.401  1.00  2.01           C\
ATOM    894  O   ALA A 118      17.064 -30.714 -32.768  1.00  2.00           O\
ATOM    895  CB  ALA A 118      18.583 -32.560 -34.472  1.00  2.00           C\
ATOM      0  H   ALA A 118      15.985 -32.696 -34.606  1.00  2.00           H   new\
ATOM      0  HA  ALA A 118      17.823 -33.758 -32.940  1.00  3.35           H   new\
ATOM      0  HB1 ALA A 118      19.414 -32.334 -34.026  1.00  2.00           H   new\
ATOM      0  HB2 ALA A 118      18.735 -33.298 -35.082  1.00  2.00           H   new\
ATOM      0  HB3 ALA A 118      18.264 -31.791 -34.969  1.00  2.00           H   new\
ATOM    896  N   TYR A 119      17.554 -32.185 -31.127  1.00  2.00           N\
ATOM    897  CA  TYR A 119      17.453 -31.204 -30.053  1.00  2.00           C\
ATOM    898  C   TYR A 119      18.831 -30.599 -29.758  1.00  2.00           C\
ATOM    899  O   TYR A 119      19.824 -31.316 -29.612  1.00  2.00           O\
ATOM    900  CB  TYR A 119      16.917 -31.853 -28.779  1.00  2.00           C\
ATOM    901  CG  TYR A 119      15.515 -32.387 -28.890  1.00  4.84           C\
ATOM    902  CD1 TYR A 119      15.223 -33.456 -29.747  1.00  5.90           C\
ATOM    903  CD2 TYR A 119      14.468 -31.837 -28.125  1.00  3.94           C\
ATOM    904  CE1 TYR A 119      13.921 -33.968 -29.844  1.00  3.56           C\
ATOM    905  CE2 TYR A 119      13.168 -32.340 -28.215  1.00  3.32           C\
ATOM    906  CZ  TYR A 119      12.904 -33.407 -29.079  1.00  3.41           C\
ATOM    907  OH  TYR A 119      11.629 -33.913 -29.185  1.00  6.71           O\
ATOM      0  H   TYR A 119      17.747 -32.981 -30.864  1.00  2.00           H   new\
ATOM      0  HA  TYR A 119      16.842 -30.507 -30.340  1.00  2.00           H   new\
ATOM      0  HB2 TYR A 119      17.508 -32.580 -28.527  1.00  2.00           H   new\
ATOM      0  HB3 TYR A 119      16.946 -31.201 -28.061  1.00  2.00           H   new\
ATOM      0  HD1 TYR A 119      15.902 -33.832 -30.259  1.00  5.90           H   new\
ATOM      0  HD2 TYR A 119      14.645 -31.127 -27.551  1.00  3.94           H   new\
ATOM      0  HE1 TYR A 119      13.739 -34.678 -30.416  1.00  3.56           H   new\
ATOM      0  HE2 TYR A 119      12.485 -31.969 -27.705  1.00  3.32           H   new\
ATOM      0  HH  TYR A 119      11.116 -33.489 -28.673  1.00  6.71           H   new\
ATOM    908  N   TRP A 120      18.869 -29.274 -29.685  1.00  2.00           N\
ATOM    909  CA  TRP A 120      20.079 -28.518 -29.401  1.00  2.00           C\
ATOM    910  C   TRP A 120      19.735 -27.059 -29.636  1.00  2.65           C\
ATOM    911  O   TRP A 120      18.777 -26.767 -30.351  1.00  2.61           O\
ATOM    912  CB  TRP A 120      21.221 -28.940 -30.333  1.00  2.94           C\
ATOM    913  CG  TRP A 120      21.000 -28.615 -31.796  1.00  4.22           C\
ATOM    914  CD1 TRP A 120      20.391 -29.410 -32.742  1.00  2.57           C\
ATOM    915  CD2 TRP A 120      21.425 -27.436 -32.486  1.00  2.00           C\
ATOM    916  NE1 TRP A 120      20.419 -28.792 -33.970  1.00  2.00           N\
ATOM    917  CE2 TRP A 120      21.050 -27.583 -33.841  1.00  4.07           C\
ATOM    918  CE3 TRP A 120      22.088 -26.273 -32.093  1.00  2.00           C\
ATOM    919  CZ2 TRP A 120      21.320 -26.607 -34.798  1.00  3.81           C\
ATOM    920  CZ3 TRP A 120      22.357 -25.303 -33.047  1.00  2.00           C\
ATOM    921  CH2 TRP A 120      21.974 -25.478 -34.383  1.00  3.04           C\
ATOM      0  H   TRP A 120      18.175 -28.779 -29.802  1.00  2.00           H   new\
ATOM      0  HA  TRP A 120      20.377 -28.676 -28.492  1.00  2.00           H   new\
ATOM      0  HB2 TRP A 120      22.038 -28.508 -30.039  1.00  2.94           H   new\
ATOM      0  HB3 TRP A 120      21.358 -29.896 -30.244  1.00  2.94           H   new\
ATOM      0  HD1 TRP A 120      20.015 -30.244 -32.574  1.00  2.57           H   new\
ATOM      0  HE1 TRP A 120      20.094 -29.112 -34.699  1.00  2.00           H   new\
ATOM      0  HE3 TRP A 120      22.345 -26.150 -31.208  1.00  2.00           H   new\
ATOM      0  HZ2 TRP A 120      21.065 -26.718 -35.686  1.00  3.81           H   new\
ATOM      0  HZ3 TRP A 120      22.799 -24.524 -32.796  1.00  2.00           H   new\
ATOM      0  HH2 TRP A 120      22.168 -24.812 -35.002  1.00  3.04           H   new\
ATOM    922  N   SER A 121      20.505 -26.154 -29.029  1.00  3.32           N\
ATOM    923  CA  SER A 121      20.314 -24.703 -29.170  1.00  2.27           C\
ATOM    924  C   SER A 121      21.672 -24.083 -28.917  1.00  2.00           C\
ATOM    925  O   SER A 121      22.660 -24.796 -28.970  1.00  2.00           O\
ATOM    926  CB  SER A 121      19.301 -24.183 -28.149  1.00  3.81           C\
ATOM    927  OG  SER A 121      19.723 -24.451 -26.826  1.00  4.56           O\
ATOM      0  H   SER A 121      21.162 -26.366 -28.516  1.00  3.32           H   new\
ATOM      0  HA  SER A 121      19.970 -24.479 -30.049  1.00  2.27           H   new\
ATOM      0  HB2 SER A 121      19.182 -23.227 -28.266  1.00  3.81           H   new\
ATOM      0  HB3 SER A 121      18.438 -24.597 -28.306  1.00  3.81           H   new\
ATOM      0  HG  SER A 121      19.152 -24.933 -26.442  1.00  4.56           H   new\
ATOM    928  N   GLU A 122      21.739 -22.780 -28.641  1.00  2.40           N\
ATOM    929  CA  GLU A 122      23.039 -22.128 -28.377  1.00  3.17           C\
ATOM    930  C   GLU A 122      23.674 -22.660 -27.096  1.00  2.00           C\
ATOM    931  O   GLU A 122      24.886 -22.775 -27.001  1.00  2.00           O\
ATOM    932  CB  GLU A 122      22.924 -20.608 -28.190  1.00  3.54           C\
ATOM    933  CG  GLU A 122      21.803 -19.914 -28.886  1.00  5.15           C\
ATOM    934  CD  GLU A 122      20.438 -20.404 -28.447  1.00  6.06           C\
ATOM    935  OE1 GLU A 122      20.074 -20.272 -27.254  1.00  3.86           O\
ATOM    936  OE2 GLU A 122      19.732 -20.925 -29.322  1.00  6.01           O\
ATOM      0  H   GLU A 122      21.058 -22.256 -28.600  1.00  2.40           H   new\
ATOM      0  HA  GLU A 122      23.577 -22.328 -29.159  1.00  3.17           H   new\
ATOM      0  HB2 GLU A 122      22.844 -20.428 -27.240  1.00  3.54           H   new\
ATOM      0  HB3 GLU A 122      23.756 -20.206 -28.486  1.00  3.54           H   new\
ATOM      0  HG2 GLU A 122      21.867 -18.960 -28.720  1.00  5.15           H   new\
ATOM      0  HG3 GLU A 122      21.895 -20.042 -29.843  1.00  5.15           H   new\
ATOM    937  N   VAL A 123      22.838 -22.952 -26.104  1.00  4.65           N\
ATOM    938  CA  VAL A 123      23.315 -23.453 -24.822  1.00  2.68           C\
ATOM    939  C   VAL A 123      24.125 -24.725 -25.006  1.00  3.30           C\
ATOM    940  O   VAL A 123      24.801 -25.172 -24.085  1.00  3.70           O\
ATOM    941  CB  VAL A 123      22.138 -23.734 -23.845  1.00  2.00           C\
ATOM    942  CG1 VAL A 123      21.362 -22.462 -23.579  1.00  2.00           C\
ATOM    943  CG2 VAL A 123      21.239 -24.799 -24.402  1.00  2.00           C\
ATOM      0  H   VAL A 123      21.984 -22.866 -26.155  1.00  4.65           H   new\
ATOM      0  HA  VAL A 123      23.879 -22.763 -24.440  1.00  2.68           H   new\
ATOM      0  HB  VAL A 123      22.501 -24.052 -23.004  1.00  2.00           H   new\
ATOM      0 HG11 VAL A 123      20.631 -22.650 -22.969  1.00  2.00           H   new\
ATOM      0 HG12 VAL A 123      21.951 -21.800 -23.184  1.00  2.00           H   new\
ATOM      0 HG13 VAL A 123      21.006 -22.119 -24.414  1.00  2.00           H   new\
ATOM      0 HG21 VAL A 123      20.510 -24.964 -23.783  1.00  2.00           H   new\
ATOM      0 HG22 VAL A 123      20.879 -24.506 -25.254  1.00  2.00           H   new\
ATOM      0 HG23 VAL A 123      21.746 -25.616 -24.529  1.00  2.00           H   new\
ATOM    944  N   ASN A 124      24.072 -25.304 -26.202  1.00  4.02           N\
ATOM    945  CA  ASN A 124      24.814 -26.531 -26.469  1.00  3.07           C\
ATOM    946  C   ASN A 124      26.061 -26.319 -27.318  1.00  2.00           C\
ATOM    947  O   ASN A 124      26.675 -27.273 -27.804  1.00  2.00           O\
ATOM    948  CB  ASN A 124      23.888 -27.552 -27.113  1.00  2.00           C\
ATOM    949  CG  ASN A 124      22.863 -28.077 -26.139  1.00  2.00           C\
ATOM    950  OD1 ASN A 124      21.659 -27.966 -26.365  1.00  2.00           O\
ATOM    951  ND2 ASN A 124      23.335 -28.650 -25.042  1.00  2.00           N\
ATOM      0  H   ASN A 124      23.616 -25.005 -26.867  1.00  4.02           H   new\
ATOM      0  HA  ASN A 124      25.134 -26.862 -25.615  1.00  3.07           H   new\
ATOM      0  HB2 ASN A 124      23.436 -27.146 -27.869  1.00  2.00           H   new\
ATOM      0  HB3 ASN A 124      24.413 -28.291 -27.459  1.00  2.00           H   new\
ATOM      0 HD21 ASN A 124      22.792 -28.963 -24.453  1.00  2.00           H   new\
ATOM      0 HD22 ASN A 124      24.184 -28.709 -24.919  1.00  2.00           H   new\
ATOM    952  N   LEU A 125      26.440 -25.058 -27.470  1.00  2.00           N\
ATOM    953  CA  LEU A 125      27.613 -24.694 -28.254  1.00  5.69           C\
ATOM    954  C   LEU A 125      28.754 -24.279 -27.314  1.00  5.88           C\
ATOM    955  O   LEU A 125      28.564 -23.443 -26.431  1.00  6.03           O\
ATOM    956  CB  LEU A 125      27.260 -23.539 -29.204  1.00  3.13           C\
ATOM    957  CG  LEU A 125      27.581 -23.649 -30.696  1.00  6.58           C\
ATOM    958  CD1 LEU A 125      27.395 -22.265 -31.311  1.00  5.43           C\
ATOM    959  CD2 LEU A 125      29.013 -24.158 -30.932  1.00  2.08           C\
ATOM      0  H   LEU A 125      26.026 -24.389 -27.123  1.00  2.00           H   new\
ATOM      0  HA  LEU A 125      27.901 -25.457 -28.780  1.00  5.69           H   new\
ATOM      0  HB2 LEU A 125      26.306 -23.382 -29.125  1.00  3.13           H   new\
ATOM      0  HB3 LEU A 125      27.706 -22.745 -28.871  1.00  3.13           H   new\
ATOM      0  HG  LEU A 125      26.986 -24.292 -31.112  1.00  6.58           H   new\
ATOM      0 HD11 LEU A 125      27.592 -22.303 -32.260  1.00  5.43           H   new\
ATOM      0 HD12 LEU A 125      26.478 -21.974 -31.183  1.00  5.43           H   new\
ATOM      0 HD13 LEU A 125      27.996 -21.636 -30.881  1.00  5.43           H   new\
ATOM      0 HD21 LEU A 125      29.183 -24.216 -31.885  1.00  2.08           H   new\
ATOM      0 HD22 LEU A 125      29.646 -23.544 -30.528  1.00  2.08           H   new\
ATOM      0 HD23 LEU A 125      29.115 -25.036 -30.532  1.00  2.08           H   new\
ATOM    960  N   SER A 126      29.935 -24.860 -27.504  1.00  7.34           N\
ATOM    961  CA  SER A 126      31.087 -24.532 -26.659  1.00 10.20           C\
ATOM    962  C   SER A 126      32.355 -24.293 -27.466  1.00 12.12           C\
ATOM    963  O   SER A 126      32.521 -24.817 -28.562  1.00 10.74           O\
ATOM    964  CB  SER A 126      31.349 -25.661 -25.656  1.00  7.49           C\
ATOM    965  OG  SER A 126      30.171 -26.418 -25.439  1.00 12.61           O\
ATOM      0  H   SER A 126      30.093 -25.445 -28.114  1.00  7.34           H   new\
ATOM      0  HA  SER A 126      30.864 -23.710 -26.196  1.00 10.20           H   new\
ATOM      0  HB2 SER A 126      32.054 -26.238 -25.988  1.00  7.49           H   new\
ATOM      0  HB3 SER A 126      31.660 -25.289 -24.816  1.00  7.49           H   new\
ATOM      0  HG  SER A 126      30.330 -27.033 -24.889  1.00 12.61           H   new\
ATOM    966  N   VAL A 127      33.259 -23.498 -26.910  1.00 15.84           N\
ATOM    967  CA  VAL A 127      34.527 -23.236 -27.577  1.00 17.68           C\
ATOM    968  C   VAL A 127      35.628 -23.970 -26.817  1.00 17.51           C\
ATOM    969  O   VAL A 127      35.456 -25.201 -26.647  1.00 19.08           O\
ATOM    970  CB  VAL A 127      34.851 -21.732 -27.612  1.00 16.67           C\
ATOM    971  CG1 VAL A 127      36.218 -21.515 -28.245  1.00 17.78           C\
ATOM    972  CG2 VAL A 127      33.770 -20.989 -28.385  1.00 16.87           C\
ATOM      0  H   VAL A 127      33.160 -23.103 -26.153  1.00 15.84           H   new\
ATOM      0  HA  VAL A 127      34.467 -23.547 -28.494  1.00 17.68           H   new\
ATOM      0  HB  VAL A 127      34.873 -21.384 -26.707  1.00 16.67           H   new\
ATOM      0 HG11 VAL A 127      36.419 -20.566 -28.265  1.00 17.78           H   new\
ATOM      0 HG12 VAL A 127      36.893 -21.977 -27.724  1.00 17.78           H   new\
ATOM      0 HG13 VAL A 127      36.215 -21.864 -29.150  1.00 17.78           H   new\
ATOM      0 HG21 VAL A 127      33.979 -20.042 -28.404  1.00 16.87           H   new\
ATOM      0 HG22 VAL A 127      33.729 -21.329 -29.292  1.00 16.87           H   new\
ATOM      0 HG23 VAL A 127      32.913 -21.122 -27.951  1.00 16.87           H   new\
ATOM    974  N   MET B   1       5.251 -15.197 -16.863  1.00 30.24           N\
ATOM    975  CA  MET B   1       5.924 -16.443 -17.350  1.00 30.21           C\
ATOM    976  C   MET B   1       5.283 -16.994 -18.620  1.00 28.95           C\
ATOM    977  O   MET B   1       4.109 -16.729 -18.916  1.00 30.16           O\
ATOM    978  CB  MET B   1       5.888 -17.516 -16.250  1.00 33.06           C\
ATOM    979  CG  MET B   1       5.981 -18.978 -16.731  1.00 31.63           C\
ATOM    980  SD  MET B   1       5.859 -20.164 -15.332  1.00 36.73           S\
ATOM    981  CE  MET B   1       7.487 -19.854 -14.486  1.00 25.89           C\
ATOM      0  H1  MET B   1       5.207 -15.211 -15.974  1.00 30.24           H   new\
ATOM      0  H2  MET B   1       5.717 -14.486 -17.125  1.00 30.24           H   new\
ATOM      0  H3  MET B   1       4.428 -15.152 -17.200  1.00 30.24           H   new\
ATOM      0  HA  MET B   1       6.841 -16.210 -17.564  1.00 30.21           H   new\
ATOM      0  HB2 MET B   1       6.620 -17.349 -15.635  1.00 33.06           H   new\
ATOM      0  HB3 MET B   1       5.065 -17.411 -15.747  1.00 33.06           H   new\
ATOM      0  HG2 MET B   1       5.271 -19.155 -17.368  1.00 31.63           H   new\
ATOM      0  HG3 MET B   1       6.821 -19.113 -17.197  1.00 31.63           H   new\
ATOM      0  HE1 MET B   1       7.655 -20.557 -13.840  1.00 25.89           H   new\
ATOM      0  HE2 MET B   1       8.198 -19.845 -15.146  1.00 25.89           H   new\
ATOM      0  HE3 MET B   1       7.458 -18.998 -14.031  1.00 25.89           H   new\
ATOM    982  N   ASN B   2       6.078 -17.756 -19.366  1.00 27.71           N\
ATOM    983  CA  ASN B   2       5.651 -18.405 -20.609  1.00 24.07           C\
ATOM    984  C   ASN B   2       6.354 -19.758 -20.642  1.00 22.81           C\
ATOM    985  O   ASN B   2       6.586 -20.386 -19.590  1.00 23.75           O\
ATOM    986  CB  ASN B   2       6.088 -17.598 -21.834  1.00 23.42           C\
ATOM    987  CG  ASN B   2       5.864 -16.110 -21.662  1.00 25.98           C\
ATOM    988  OD1 ASN B   2       4.769 -15.676 -21.291  1.00 24.16           O\
ATOM    989  ND2 ASN B   2       6.904 -15.315 -21.928  1.00 23.74           N\
ATOM      0  H   ASN B   2       6.898 -17.915 -19.162  1.00 27.71           H   new\
ATOM      0  HA  ASN B   2       4.684 -18.482 -20.633  1.00 24.07           H   new\
ATOM      0  HB2 ASN B   2       7.028 -17.762 -22.006  1.00 23.42           H   new\
ATOM      0  HB3 ASN B   2       5.599 -17.907 -22.612  1.00 23.42           H   new\
ATOM      0 HD21 ASN B   2       6.827 -14.463 -21.843  1.00 23.74           H   new\
ATOM      0 HD22 ASN B   2       7.651 -15.655 -22.184  1.00 23.74           H   new\
ATOM    990  N   LEU B   3       6.706 -20.202 -21.843  1.00 18.77           N\
ATOM    991  CA  LEU B   3       7.401 -21.468 -21.971  1.00 14.30           C\
ATOM    992  C   LEU B   3       8.776 -21.312 -21.331  1.00 12.26           C\
ATOM    993  O   LEU B   3       9.437 -20.286 -21.493  1.00 10.88           O\
ATOM    994  CB  LEU B   3       7.561 -21.847 -23.443  1.00 11.71           C\
ATOM    995  CG  LEU B   3       6.329 -22.415 -24.148  1.00 13.70           C\
ATOM    996  CD1 LEU B   3       6.649 -22.651 -25.604  1.00 13.73           C\
ATOM    997  CD2 LEU B   3       5.888 -23.696 -23.476  1.00 12.76           C\
ATOM      0  H   LEU B   3       6.554 -19.791 -22.583  1.00 18.77           H   new\
ATOM      0  HA  LEU B   3       6.893 -22.169 -21.533  1.00 14.30           H   new\
ATOM      0  HB2 LEU B   3       7.850 -21.058 -23.928  1.00 11.71           H   new\
ATOM      0  HB3 LEU B   3       8.276 -22.499 -23.511  1.00 11.71           H   new\
ATOM      0  HG  LEU B   3       5.599 -21.779 -24.088  1.00 13.70           H   new\
ATOM      0 HD11 LEU B   3       5.868 -23.011 -26.053  1.00 13.73           H   new\
ATOM      0 HD12 LEU B   3       6.902 -21.812 -26.020  1.00 13.73           H   new\
ATOM      0 HD13 LEU B   3       7.383 -23.281 -25.676  1.00 13.73           H   new\
ATOM      0 HD21 LEU B   3       5.107 -24.048 -23.931  1.00 12.76           H   new\
ATOM      0 HD22 LEU B   3       6.606 -24.347 -23.517  1.00 12.76           H   new\
ATOM      0 HD23 LEU B   3       5.668 -23.516 -22.548  1.00 12.76           H   new\
ATOM    998  N   PRO B   4       9.191 -22.296 -20.527  1.00 10.42           N\
ATOM    999  CA  PRO B   4      10.515 -22.170 -19.923  1.00  9.05           C\
ATOM   1000  C   PRO B   4      11.487 -21.934 -21.067  1.00  7.98           C\
ATOM   1001  O   PRO B   4      11.314 -22.494 -22.150  1.00  9.63           O\
ATOM   1002  CB  PRO B   4      10.731 -23.528 -19.265  1.00  8.08           C\
ATOM   1003  CG  PRO B   4       9.354 -23.997 -18.945  1.00  8.10           C\
ATOM   1004  CD  PRO B   4       8.489 -23.509 -20.071  1.00 10.28           C\
ATOM      0  HA  PRO B   4      10.624 -21.451 -19.281  1.00  9.05           H   new\
ATOM      0  HB2 PRO B   4      11.186 -24.143 -19.861  1.00  8.08           H   new\
ATOM      0  HB3 PRO B   4      11.275 -23.453 -18.466  1.00  8.08           H   new\
ATOM      0  HG2 PRO B   4       9.322 -24.964 -18.875  1.00  8.10           H   new\
ATOM      0  HG3 PRO B   4       9.053 -23.641 -18.094  1.00  8.10           H   new\
ATOM      0  HD2 PRO B   4       8.415 -24.168 -20.779  1.00 10.28           H   new\
ATOM      0  HD3 PRO B   4       7.588 -23.311 -19.772  1.00 10.28           H   new\
ATOM   1005  N   THR B   5      12.486 -21.093 -20.847  1.00  7.08           N\
ATOM   1006  CA  THR B   5      13.468 -20.820 -21.884  1.00  6.11           C\
ATOM   1007  C   THR B   5      14.442 -22.006 -21.994  1.00  6.14           C\
ATOM   1008  O   THR B   5      14.397 -22.949 -21.183  1.00  2.00           O\
ATOM   1009  CB  THR B   5      14.257 -19.512 -21.579  1.00  6.93           C\
ATOM   1010  OG1 THR B   5      15.217 -19.745 -20.537  1.00 10.71           O\
ATOM   1011  CG2 THR B   5      13.320 -18.425 -21.136  1.00  2.00           C\
ATOM      0  H   THR B   5      12.613 -20.672 -20.108  1.00  7.08           H   new\
ATOM      0  HA  THR B   5      13.001 -20.701 -22.726  1.00  6.11           H   new\
ATOM      0  HB  THR B   5      14.712 -19.238 -22.391  1.00  6.93           H   new\
ATOM      0  HG1 THR B   5      15.357 -19.029 -20.120  1.00 10.71           H   new\
ATOM      0 HG21 THR B   5      13.825 -17.618 -20.950  1.00  2.00           H   new\
ATOM      0 HG22 THR B   5      12.675 -18.248 -21.838  1.00  2.00           H   new\
ATOM      0 HG23 THR B   5      12.854 -18.706 -20.333  1.00  2.00           H   new\
ATOM   1012  N   ALA B   6      15.309 -21.964 -23.006  1.00  7.07           N\
ATOM   1013  CA  ALA B   6      16.294 -23.027 -23.201  1.00  7.69           C\
ATOM   1014  C   ALA B   6      17.063 -23.307 -21.894  1.00  8.57           C\
ATOM   1015  O   ALA B   6      17.137 -24.453 -21.439  1.00 10.08           O\
ATOM   1016  CB  ALA B   6      17.250 -22.639 -24.301  1.00  5.07           C\
ATOM      0  H   ALA B   6      15.343 -21.332 -23.588  1.00  7.07           H   new\
ATOM      0  HA  ALA B   6      15.829 -23.840 -23.456  1.00  7.69           H   new\
ATOM      0  HB1 ALA B   6      17.902 -23.346 -24.428  1.00  5.07           H   new\
ATOM      0  HB2 ALA B   6      16.757 -22.503 -25.125  1.00  5.07           H   new\
ATOM      0  HB3 ALA B   6      17.707 -21.818 -24.058  1.00  5.07           H   new\
ATOM   1017  N   GLN B   7      17.616 -22.257 -21.288  1.00  7.51           N\
ATOM   1018  CA  GLN B   7      18.368 -22.392 -20.044  1.00  7.70           C\
ATOM   1019  C   GLN B   7      17.476 -22.818 -18.879  1.00  4.75           C\
ATOM   1020  O   GLN B   7      17.930 -23.444 -17.928  1.00  5.60           O\
ATOM   1021  CB  GLN B   7      19.080 -21.073 -19.709  1.00  7.17           C\
ATOM   1022  CG  GLN B   7      20.388 -20.876 -20.494  1.00 14.97           C\
ATOM   1023  CD  GLN B   7      20.946 -19.452 -20.391  1.00 17.79           C\
ATOM   1024  OE1 GLN B   7      21.225 -18.787 -21.411  1.00  7.62           O\
ATOM   1025  NE2 GLN B   7      21.118 -18.979 -19.150  1.00 18.73           N\
ATOM      0  H   GLN B   7      17.566 -21.452 -21.585  1.00  7.51           H   new\
ATOM      0  HA  GLN B   7      19.028 -23.090 -20.177  1.00  7.70           H   new\
ATOM      0  HB2 GLN B   7      18.482 -20.333 -19.897  1.00  7.17           H   new\
ATOM      0  HB3 GLN B   7      19.273 -21.048 -18.759  1.00  7.17           H   new\
ATOM      0  HG2 GLN B   7      21.052 -21.502 -20.166  1.00 14.97           H   new\
ATOM      0  HG3 GLN B   7      20.233 -21.090 -21.427  1.00 14.97           H   new\
ATOM      0 HE21 GLN B   7      20.914 -19.467 -18.472  1.00 18.73           H   new\
ATOM      0 HE22 GLN B   7      21.432 -18.187 -19.031  1.00 18.73           H   new\
ATOM   1026  N   GLU B   8      16.199 -22.480 -18.940  1.00  4.79           N\
ATOM   1027  CA  GLU B   8      15.305 -22.886 -17.864  1.00  4.28           C\
ATOM   1028  C   GLU B   8      15.025 -24.375 -17.998  1.00  2.78           C\
ATOM   1029  O   GLU B   8      14.905 -25.067 -17.002  1.00  5.25           O\
ATOM   1030  CB  GLU B   8      14.007 -22.094 -17.923  1.00  2.74           C\
ATOM   1031  CG  GLU B   8      14.202 -20.591 -17.810  1.00  2.37           C\
ATOM   1032  CD  GLU B   8      12.882 -19.889 -17.612  1.00  8.08           C\
ATOM   1033  OE1 GLU B   8      12.082 -19.830 -18.574  1.00  7.23           O\
ATOM   1034  OE2 GLU B   8      12.634 -19.410 -16.483  1.00 11.79           O\
ATOM      0  H   GLU B   8      15.835 -22.029 -19.575  1.00  4.79           H   new\
ATOM      0  HA  GLU B   8      15.724 -22.708 -17.007  1.00  4.28           H   new\
ATOM      0  HB2 GLU B   8      13.555 -22.291 -18.758  1.00  2.74           H   new\
ATOM      0  HB3 GLU B   8      13.423 -22.391 -17.207  1.00  2.74           H   new\
ATOM      0  HG2 GLU B   8      14.792 -20.393 -17.066  1.00  2.37           H   new\
ATOM      0  HG3 GLU B   8      14.633 -20.256 -18.612  1.00  2.37           H   new\
ATOM   1035  N   VAL B   9      14.951 -24.859 -19.240  1.00  3.94           N\
ATOM   1036  CA  VAL B   9      14.710 -26.274 -19.517  1.00  4.90           C\
ATOM   1037  C   VAL B   9      15.895 -27.147 -19.063  1.00  3.10           C\
ATOM   1038  O   VAL B   9      15.706 -28.210 -18.464  1.00  5.05           O\
ATOM   1039  CB  VAL B   9      14.432 -26.510 -21.032  1.00  2.00           C\
ATOM   1040  CG1 VAL B   9      14.438 -28.003 -21.335  1.00  2.00           C\
ATOM   1041  CG2 VAL B   9      13.078 -25.916 -21.418  1.00  2.00           C\
ATOM      0  H   VAL B   9      15.039 -24.374 -19.945  1.00  3.94           H   new\
ATOM      0  HA  VAL B   9      13.925 -26.533 -19.010  1.00  4.90           H   new\
ATOM      0  HB  VAL B   9      15.129 -26.075 -21.548  1.00  2.00           H   new\
ATOM      0 HG11 VAL B   9      14.264 -28.142 -22.279  1.00  2.00           H   new\
ATOM      0 HG12 VAL B   9      15.304 -28.376 -21.107  1.00  2.00           H   new\
ATOM      0 HG13 VAL B   9      13.749 -28.442 -20.812  1.00  2.00           H   new\
ATOM      0 HG21 VAL B   9      12.915 -26.068 -22.362  1.00  2.00           H   new\
ATOM      0 HG22 VAL B   9      12.378 -26.340 -20.897  1.00  2.00           H   new\
ATOM      0 HG23 VAL B   9      13.080 -24.962 -21.240  1.00  2.00           H   new\
ATOM   1042  N   GLN B  10      17.114 -26.704 -19.351  1.00  3.29           N\
ATOM   1043  CA  GLN B  10      18.302 -27.437 -18.923  1.00  5.17           C\
ATOM   1044  C   GLN B  10      18.268 -27.582 -17.388  1.00  3.37           C\
ATOM   1045  O   GLN B  10      18.579 -28.641 -16.830  1.00  5.06           O\
ATOM   1046  CB  GLN B  10      19.568 -26.674 -19.306  1.00  5.24           C\
ATOM   1047  CG  GLN B  10      19.821 -26.476 -20.787  1.00  5.38           C\
ATOM   1048  CD  GLN B  10      21.230 -25.925 -21.044  1.00  9.92           C\
ATOM   1049  OE1 GLN B  10      22.149 -26.664 -21.453  1.00  7.60           O\
ATOM   1050  NE2 GLN B  10      21.409 -24.619 -20.791  1.00  8.38           N\
ATOM      0  H   GLN B  10      17.276 -25.984 -19.792  1.00  3.29           H   new\
ATOM      0  HA  GLN B  10      18.308 -28.306 -19.355  1.00  5.17           H   new\
ATOM      0  HB2 GLN B  10      19.534 -25.801 -18.885  1.00  5.24           H   new\
ATOM      0  HB3 GLN B  10      20.329 -27.142 -18.929  1.00  5.24           H   new\
ATOM      0  HG2 GLN B  10      19.712 -27.321 -21.251  1.00  5.38           H   new\
ATOM      0  HG3 GLN B  10      19.161 -25.865 -21.151  1.00  5.38           H   new\
ATOM      0 HE21 GLN B  10      20.751 -24.141 -20.510  1.00  8.38           H   new\
ATOM      0 HE22 GLN B  10      22.181 -24.260 -20.910  1.00  8.38           H   new\
ATOM   1051  N   GLY B  11      17.904 -26.500 -16.709  1.00  2.34           N\
ATOM   1052  CA  GLY B  11      17.835 -26.532 -15.260  1.00  2.00           C\
ATOM   1053  C   GLY B  11      16.760 -27.463 -14.742  1.00  2.00           C\
ATOM   1054  O   GLY B  11      17.033 -28.317 -13.908  1.00  2.97           O\
ATOM      0  H   GLY B  11      17.695 -25.746 -17.067  1.00  2.34           H   new\
ATOM      0  HA2 GLY B  11      18.695 -26.809 -14.906  1.00  2.00           H   new\
ATOM      0  HA3 GLY B  11      17.667 -25.636 -14.929  1.00  2.00           H   new\
ATOM   1055  N   LEU B  12      15.537 -27.301 -15.236  1.00  2.00           N\
ATOM   1056  CA  LEU B  12      14.410 -28.125 -14.810  1.00  2.28           C\
ATOM   1057  C   LEU B  12      14.632 -29.613 -15.035  1.00  5.86           C\
ATOM   1058  O   LEU B  12      14.271 -30.426 -14.180  1.00  7.35           O\
ATOM   1059  CB  LEU B  12      13.132 -27.713 -15.548  1.00  2.11           C\
ATOM   1060  CG  LEU B  12      12.296 -26.518 -15.056  1.00  2.38           C\
ATOM   1061  CD1 LEU B  12      11.206 -26.220 -16.074  1.00  2.00           C\
ATOM   1062  CD2 LEU B  12      11.687 -26.816 -13.701  1.00  2.00           C\
ATOM      0  H   LEU B  12      15.337 -26.710 -15.828  1.00  2.00           H   new\
ATOM      0  HA  LEU B  12      14.323 -27.975 -13.856  1.00  2.28           H   new\
ATOM      0  HB2 LEU B  12      13.379 -27.530 -16.468  1.00  2.11           H   new\
ATOM      0  HB3 LEU B  12      12.547 -28.486 -15.560  1.00  2.11           H   new\
ATOM      0  HG  LEU B  12      12.870 -25.742 -14.961  1.00  2.38           H   new\
ATOM      0 HD11 LEU B  12      10.675 -25.467 -15.769  1.00  2.00           H   new\
ATOM      0 HD12 LEU B  12      11.611 -26.005 -16.929  1.00  2.00           H   new\
ATOM      0 HD13 LEU B  12      10.635 -26.998 -16.174  1.00  2.00           H   new\
ATOM      0 HD21 LEU B  12      11.164 -26.054 -13.406  1.00  2.00           H   new\
ATOM      0 HD22 LEU B  12      11.113 -27.595 -13.768  1.00  2.00           H   new\
ATOM      0 HD23 LEU B  12      12.394 -26.990 -13.060  1.00  2.00           H   new\
ATOM   1063  N   MET B  13      15.201 -29.977 -16.188  1.00  5.81           N\
ATOM   1064  CA  MET B  13      15.435 -31.387 -16.496  1.00  4.04           C\
ATOM   1065  C   MET B  13      16.527 -31.980 -15.591  1.00  4.11           C\
ATOM   1066  O   MET B  13      16.468 -33.152 -15.216  1.00  2.00           O\
ATOM   1067  CB  MET B  13      15.779 -31.552 -17.979  1.00  2.00           C\
ATOM   1068  CG  MET B  13      14.536 -31.575 -18.896  1.00  4.05           C\
ATOM   1069  SD  MET B  13      14.877 -31.657 -20.704  1.00  2.00           S\
ATOM   1070  CE  MET B  13      14.614 -33.400 -21.026  1.00  2.00           C\
ATOM      0  H   MET B  13      15.456 -29.427 -16.798  1.00  5.81           H   new\
ATOM      0  HA  MET B  13      14.620 -31.882 -16.318  1.00  4.04           H   new\
ATOM      0  HB2 MET B  13      16.361 -30.826 -18.252  1.00  2.00           H   new\
ATOM      0  HB3 MET B  13      16.277 -32.376 -18.099  1.00  2.00           H   new\
ATOM      0  HG2 MET B  13      13.989 -32.338 -18.652  1.00  4.05           H   new\
ATOM      0  HG3 MET B  13      14.009 -30.780 -18.719  1.00  4.05           H   new\
ATOM      0  HE1 MET B  13      15.415 -33.781 -21.419  1.00  2.00           H   new\
ATOM      0  HE2 MET B  13      14.414 -33.856 -20.194  1.00  2.00           H   new\
ATOM      0  HE3 MET B  13      13.871 -33.507 -21.640  1.00  2.00           H   new\
ATOM   1071  N   ALA B  14      17.511 -31.164 -15.228  1.00  2.37           N\
ATOM   1072  CA  ALA B  14      18.578 -31.605 -14.332  1.00  2.85           C\
ATOM   1073  C   ALA B  14      17.984 -31.776 -12.930  1.00  2.16           C\
ATOM   1074  O   ALA B  14      18.299 -32.729 -12.227  1.00  3.12           O\
ATOM   1075  CB  ALA B  14      19.699 -30.580 -14.304  1.00  2.00           C\
ATOM      0  H   ALA B  14      17.580 -30.348 -15.490  1.00  2.37           H   new\
ATOM      0  HA  ALA B  14      18.947 -32.446 -14.644  1.00  2.85           H   new\
ATOM      0  HB1 ALA B  14      20.400 -30.883 -13.707  1.00  2.00           H   new\
ATOM      0  HB2 ALA B  14      20.061 -30.471 -15.197  1.00  2.00           H   new\
ATOM      0  HB3 ALA B  14      19.353 -29.730 -13.990  1.00  2.00           H   new\
ATOM   1076  N   ARG B  15      17.118 -30.845 -12.536  1.00  3.67           N\
ATOM   1077  CA  ARG B  15      16.456 -30.888 -11.232  1.00  4.02           C\
ATOM   1078  C   ARG B  15      15.669 -32.187 -11.079  1.00  3.75           C\
ATOM   1079  O   ARG B  15      15.700 -32.822 -10.019  1.00  2.00           O\
ATOM   1080  CB  ARG B  15      15.499 -29.705 -11.078  1.00  2.00           C\
ATOM   1081  CG  ARG B  15      14.382 -29.952 -10.076  1.00  6.79           C\
ATOM   1082  CD  ARG B  15      14.520 -29.063  -8.839  1.00 10.38           C\
ATOM   1083  NE  ARG B  15      13.648 -29.489  -7.746  1.00 10.41           N\
ATOM   1084  CZ  ARG B  15      12.333 -29.293  -7.725  1.00 14.27           C\
ATOM   1085  NH1 ARG B  15      11.743 -28.678  -8.741  1.00 15.85           N\
ATOM   1086  NH2 ARG B  15      11.605 -29.700  -6.689  1.00 13.62           N\
ATOM      0  H   ARG B  15      16.897 -30.168 -13.018  1.00  3.67           H   new\
ATOM      0  HA  ARG B  15      17.140 -30.840 -10.546  1.00  4.02           H   new\
ATOM      0  HB2 ARG B  15      16.004 -28.924 -10.802  1.00  2.00           H   new\
ATOM      0  HB3 ARG B  15      15.109 -29.500 -11.942  1.00  2.00           H   new\
ATOM      0  HG2 ARG B  15      13.525 -29.786 -10.499  1.00  6.79           H   new\
ATOM      0  HG3 ARG B  15      14.389 -30.884  -9.807  1.00  6.79           H   new\
ATOM      0  HD2 ARG B  15      15.442 -29.074  -8.537  1.00 10.38           H   new\
ATOM      0  HD3 ARG B  15      14.311 -28.146  -9.078  1.00 10.38           H   new\
ATOM      0  HE  ARG B  15      14.007 -29.891  -7.076  1.00 10.41           H   new\
ATOM      0 HH11 ARG B  15      12.211 -28.408  -9.410  1.00 15.85           H   new\
ATOM      0 HH12 ARG B  15      10.893 -28.550  -8.731  1.00 15.85           H   new\
ATOM      0 HH21 ARG B  15      11.984 -30.094  -6.025  1.00 13.62           H   new\
ATOM      0 HH22 ARG B  15      10.755 -29.569  -6.683  1.00 13.62           H   new\
ATOM   1087  N   TYR B  16      14.960 -32.554 -12.149  1.00  3.47           N\
ATOM   1088  CA  TYR B  16      14.150 -33.769 -12.219  1.00  2.00           C\
ATOM   1089  C   TYR B  16      14.970 -35.052 -11.963  1.00  2.00           C\
ATOM   1090  O   TYR B  16      14.489 -35.991 -11.317  1.00  2.00           O\
ATOM   1091  CB  TYR B  16      13.496 -33.851 -13.598  1.00  2.65           C\
ATOM   1092  CG  TYR B  16      12.927 -35.217 -13.921  1.00  3.10           C\
ATOM   1093  CD1 TYR B  16      11.614 -35.536 -13.576  1.00  4.06           C\
ATOM   1094  CD2 TYR B  16      13.709 -36.202 -14.540  1.00  2.00           C\
ATOM   1095  CE1 TYR B  16      11.090 -36.793 -13.835  1.00  4.26           C\
ATOM   1096  CE2 TYR B  16      13.192 -37.464 -14.803  1.00  2.00           C\
ATOM   1097  CZ  TYR B  16      11.880 -37.752 -14.450  1.00  2.28           C\
ATOM   1098  OH  TYR B  16      11.317 -38.981 -14.736  1.00  3.98           O\
ATOM      0  H   TYR B  16      14.938 -32.089 -12.872  1.00  3.47           H   new\
ATOM      0  HA  TYR B  16      13.481 -33.715 -11.518  1.00  2.00           H   new\
ATOM      0  HB2 TYR B  16      12.785 -33.193 -13.650  1.00  2.65           H   new\
ATOM      0  HB3 TYR B  16      14.152 -33.615 -14.273  1.00  2.65           H   new\
ATOM      0  HD1 TYR B  16      11.081 -34.894 -13.165  1.00  4.06           H   new\
ATOM      0  HD2 TYR B  16      14.587 -36.008 -14.778  1.00  2.00           H   new\
ATOM      0  HE1 TYR B  16      10.213 -36.992 -13.597  1.00  4.26           H   new\
ATOM      0  HE2 TYR B  16      13.720 -38.111 -15.212  1.00  2.00           H   new\
ATOM      0  HH  TYR B  16      10.597 -39.065 -14.312  1.00  3.98           H   new\
ATOM   1099  N   ILE B  17      16.192 -35.098 -12.495  1.00  2.22           N\
ATOM   1100  CA  ILE B  17      17.062 -36.255 -12.318  1.00  3.09           C\
ATOM   1101  C   ILE B  17      17.541 -36.313 -10.859  1.00  4.14           C\
ATOM   1102  O   ILE B  17      17.656 -37.393 -10.290  1.00  6.89           O\
ATOM   1103  CB  ILE B  17      18.302 -36.209 -13.299  1.00  2.00           C\
ATOM   1104  CG1 ILE B  17      17.877 -36.579 -14.728  1.00  7.63           C\
ATOM   1105  CG2 ILE B  17      19.375 -37.186 -12.857  1.00  2.00           C\
ATOM   1106  CD1 ILE B  17      17.450 -38.060 -14.946  1.00  4.69           C\
ATOM      0  H   ILE B  17      16.535 -34.464 -12.964  1.00  2.22           H   new\
ATOM      0  HA  ILE B  17      16.554 -37.054 -12.530  1.00  3.09           H   new\
ATOM      0  HB  ILE B  17      18.652 -35.304 -13.280  1.00  2.00           H   new\
ATOM      0 HG12 ILE B  17      17.138 -36.006 -14.986  1.00  7.63           H   new\
ATOM      0 HG13 ILE B  17      18.613 -36.381 -15.328  1.00  7.63           H   new\
ATOM      0 HG21 ILE B  17      20.125 -37.142 -13.470  1.00  2.00           H   new\
ATOM      0 HG22 ILE B  17      19.675 -36.956 -11.964  1.00  2.00           H   new\
ATOM      0 HG23 ILE B  17      19.012 -38.086 -12.854  1.00  2.00           H   new\
ATOM      0 HD11 ILE B  17      17.201 -38.192 -15.874  1.00  4.69           H   new\
ATOM      0 HD12 ILE B  17      18.190 -38.646 -14.723  1.00  4.69           H   new\
ATOM      0 HD13 ILE B  17      16.692 -38.266 -14.376  1.00  4.69           H   new\
ATOM   1107  N   GLU B  18      17.813 -35.158 -10.252  1.00  3.81           N\
ATOM   1108  CA  GLU B  18      18.256 -35.134  -8.864  1.00  5.43           C\
ATOM   1109  C   GLU B  18      17.132 -35.608  -7.931  1.00  5.43           C\
ATOM   1110  O   GLU B  18      17.400 -36.246  -6.912  1.00  8.03           O\
ATOM   1111  CB  GLU B  18      18.721 -33.728  -8.475  1.00  8.10           C\
ATOM   1112  CG  GLU B  18      18.515 -33.356  -7.019  1.00 11.19           C\
ATOM   1113  CD  GLU B  18      19.300 -34.225  -6.032  1.00 16.80           C\
ATOM   1114  OE1 GLU B  18      20.395 -34.729  -6.381  1.00 20.12           O\
ATOM   1115  OE2 GLU B  18      18.812 -34.395  -4.890  1.00 18.17           O\
ATOM      0  H   GLU B  18      17.747 -34.386 -10.624  1.00  3.81           H   new\
ATOM      0  HA  GLU B  18      19.006 -35.742  -8.771  1.00  5.43           H   new\
ATOM      0  HB2 GLU B  18      19.665 -33.646  -8.684  1.00  8.10           H   new\
ATOM      0  HB3 GLU B  18      18.251 -33.084  -9.028  1.00  8.10           H   new\
ATOM      0  HG2 GLU B  18      18.771 -32.429  -6.893  1.00 11.19           H   new\
ATOM      0  HG3 GLU B  18      17.570 -33.420  -6.810  1.00 11.19           H   new\
ATOM   1116  N   LEU B  19      15.882 -35.308  -8.275  1.00  2.00           N\
ATOM   1117  CA  LEU B  19      14.750 -35.745  -7.459  1.00  2.54           C\
ATOM   1118  C   LEU B  19      14.592 -37.252  -7.612  1.00  4.25           C\
ATOM   1119  O   LEU B  19      14.174 -37.942  -6.687  1.00  7.81           O\
ATOM   1120  CB  LEU B  19      13.455 -35.079  -7.912  1.00  2.00           C\
ATOM   1121  CG  LEU B  19      13.327 -33.574  -7.744  1.00  2.00           C\
ATOM   1122  CD1 LEU B  19      12.037 -33.104  -8.392  1.00  3.89           C\
ATOM   1123  CD2 LEU B  19      13.349 -33.225  -6.272  1.00  2.33           C\
ATOM      0  H   LEU B  19      15.668 -34.855  -8.974  1.00  2.00           H   new\
ATOM      0  HA  LEU B  19      14.923 -35.500  -6.537  1.00  2.54           H   new\
ATOM      0  HB2 LEU B  19      13.329 -35.284  -8.852  1.00  2.00           H   new\
ATOM      0  HB3 LEU B  19      12.723 -35.495  -7.430  1.00  2.00           H   new\
ATOM      0  HG  LEU B  19      14.072 -33.128  -8.176  1.00  2.00           H   new\
ATOM      0 HD11 LEU B  19      11.953 -32.143  -8.286  1.00  3.89           H   new\
ATOM      0 HD12 LEU B  19      12.050 -33.325  -9.336  1.00  3.89           H   new\
ATOM      0 HD13 LEU B  19      11.283 -33.543  -7.968  1.00  3.89           H   new\
ATOM      0 HD21 LEU B  19      13.267 -32.264  -6.166  1.00  2.33           H   new\
ATOM      0 HD22 LEU B  19      12.609 -33.664  -5.824  1.00  2.33           H   new\
ATOM      0 HD23 LEU B  19      14.185 -33.523  -5.881  1.00  2.33           H   new\
ATOM   1124  N   VAL B  20      14.916 -37.752  -8.799  1.00  4.92           N\
ATOM   1125  CA  VAL B  20      14.821 -39.171  -9.094  1.00  3.98           C\
ATOM   1126  C   VAL B  20      15.985 -39.854  -8.405  1.00  3.62           C\
ATOM   1127  O   VAL B  20      15.858 -40.969  -7.899  1.00  2.02           O\
ATOM   1128  CB  VAL B  20      14.901 -39.435 -10.626  1.00  2.84           C\
ATOM   1129  CG1 VAL B  20      15.052 -40.937 -10.899  1.00  2.00           C\
ATOM   1130  CG2 VAL B  20      13.644 -38.880 -11.316  1.00  2.00           C\
ATOM      0  H   VAL B  20      15.198 -37.274  -9.456  1.00  4.92           H   new\
ATOM      0  HA  VAL B  20      13.970 -39.514  -8.780  1.00  3.98           H   new\
ATOM      0  HB  VAL B  20      15.679 -38.982 -10.987  1.00  2.84           H   new\
ATOM      0 HG11 VAL B  20      15.101 -41.089 -11.856  1.00  2.00           H   new\
ATOM      0 HG12 VAL B  20      15.863 -41.263 -10.479  1.00  2.00           H   new\
ATOM      0 HG13 VAL B  20      14.288 -41.411 -10.535  1.00  2.00           H   new\
ATOM      0 HG21 VAL B  20      13.698 -39.047 -12.270  1.00  2.00           H   new\
ATOM      0 HG22 VAL B  20      12.857 -39.318 -10.956  1.00  2.00           H   new\
ATOM      0 HG23 VAL B  20      13.583 -37.925 -11.158  1.00  2.00           H   new\
ATOM   1131  N   ASP B  21      17.122 -39.167  -8.380  1.00  3.73           N\
ATOM   1132  CA  ASP B  21      18.316 -39.707  -7.748  1.00  4.13           C\
ATOM   1133  C   ASP B  21      18.111 -39.901  -6.243  1.00  4.27           C\
ATOM   1134  O   ASP B  21      18.483 -40.935  -5.683  1.00  5.46           O\
ATOM   1135  CB  ASP B  21      19.506 -38.788  -7.987  1.00  2.61           C\
ATOM   1136  CG  ASP B  21      20.791 -39.370  -7.441  1.00  7.93           C\
ATOM   1137  OD1 ASP B  21      21.096 -40.520  -7.829  1.00  8.04           O\
ATOM   1138  OD2 ASP B  21      21.481 -38.692  -6.626  1.00  6.70           O\
ATOM      0  H   ASP B  21      17.222 -38.385  -8.724  1.00  3.73           H   new\
ATOM      0  HA  ASP B  21      18.493 -40.573  -8.148  1.00  4.13           H   new\
ATOM      0  HB2 ASP B  21      19.603 -38.627  -8.939  1.00  2.61           H   new\
ATOM      0  HB3 ASP B  21      19.339 -37.928  -7.570  1.00  2.61           H   new\
ATOM   1139  N   VAL B  22      17.523 -38.902  -5.592  1.00  2.92           N\
ATOM   1140  CA  VAL B  22      17.272 -38.989  -4.163  1.00  2.26           C\
ATOM   1141  C   VAL B  22      16.003 -39.789  -3.900  1.00  2.00           C\
ATOM   1142  O   VAL B  22      15.829 -40.349  -2.826  1.00  3.75           O\
ATOM   1143  CB  VAL B  22      17.138 -37.585  -3.512  1.00  2.17           C\
ATOM   1144  CG1 VAL B  22      18.455 -36.840  -3.620  1.00  3.78           C\
ATOM   1145  CG2 VAL B  22      16.038 -36.803  -4.153  1.00  2.00           C\
ATOM      0  H   VAL B  22      17.264 -38.169  -5.960  1.00  2.92           H   new\
ATOM      0  HA  VAL B  22      18.034 -39.436  -3.764  1.00  2.26           H   new\
ATOM      0  HB  VAL B  22      16.915 -37.698  -2.575  1.00  2.17           H   new\
ATOM      0 HG11 VAL B  22      18.366 -35.964  -3.212  1.00  3.78           H   new\
ATOM      0 HG12 VAL B  22      19.149 -37.340  -3.162  1.00  3.78           H   new\
ATOM      0 HG13 VAL B  22      18.694 -36.738  -4.555  1.00  3.78           H   new\
ATOM      0 HG21 VAL B  22      15.972 -35.932  -3.732  1.00  2.00           H   new\
ATOM      0 HG22 VAL B  22      16.228 -36.692  -5.098  1.00  2.00           H   new\
ATOM      0 HG23 VAL B  22      15.199 -37.277  -4.046  1.00  2.00           H   new\
ATOM   1146  N   GLY B  23      15.121 -39.839  -4.891  1.00  2.51           N\
ATOM   1147  CA  GLY B  23      13.888 -40.588  -4.758  1.00  2.00           C\
ATOM   1148  C   GLY B  23      12.765 -39.840  -4.057  1.00  4.27           C\
ATOM   1149  O   GLY B  23      11.939 -40.456  -3.377  1.00  2.61           O\
ATOM      0  H   GLY B  23      15.221 -39.444  -5.648  1.00  2.51           H   new\
ATOM      0  HA2 GLY B  23      13.585 -40.848  -5.642  1.00  2.00           H   new\
ATOM      0  HA3 GLY B  23      14.071 -41.405  -4.269  1.00  2.00           H   new\
ATOM   1150  N   ASP B  24      12.731 -38.517  -4.206  1.00  4.12           N\
ATOM   1151  CA  ASP B  24      11.682 -37.726  -3.580  1.00  5.10           C\
ATOM   1152  C   ASP B  24      10.420 -37.831  -4.444  1.00  4.93           C\
ATOM   1153  O   ASP B  24      10.060 -36.909  -5.189  1.00  5.39           O\
ATOM   1154  CB  ASP B  24      12.132 -36.272  -3.437  1.00  4.50           C\
ATOM   1155  CG  ASP B  24      11.308 -35.509  -2.415  1.00  5.41           C\
ATOM   1156  OD1 ASP B  24      10.073 -35.717  -2.350  1.00  8.19           O\
ATOM   1157  OD2 ASP B  24      11.892 -34.699  -1.671  1.00  7.44           O\
ATOM      0  H   ASP B  24      13.302 -38.064  -4.662  1.00  4.12           H   new\
ATOM      0  HA  ASP B  24      11.492 -38.061  -2.690  1.00  5.10           H   new\
ATOM      0  HB2 ASP B  24      13.066 -36.249  -3.177  1.00  4.50           H   new\
ATOM      0  HB3 ASP B  24      12.066 -35.829  -4.298  1.00  4.50           H   new\
ATOM   1158  N   ILE B  25       9.757 -38.979  -4.338  1.00  5.11           N\
ATOM   1159  CA  ILE B  25       8.556 -39.261  -5.112  1.00  4.80           C\
ATOM   1160  C   ILE B  25       7.637 -38.061  -5.234  1.00  5.58           C\
ATOM   1161  O   ILE B  25       7.257 -37.667  -6.342  1.00  9.52           O\
ATOM   1162  CB  ILE B  25       7.778 -40.461  -4.503  1.00  3.94           C\
ATOM   1163  CG1 ILE B  25       8.218 -41.752  -5.209  1.00  5.40           C\
ATOM   1164  CG2 ILE B  25       6.254 -40.267  -4.670  1.00  2.00           C\
ATOM   1165  CD1 ILE B  25       9.011 -42.719  -4.359  1.00  2.00           C\
ATOM      0  H   ILE B  25       9.993 -39.618  -3.813  1.00  5.11           H   new\
ATOM      0  HA  ILE B  25       8.855 -39.487  -6.007  1.00  4.80           H   new\
ATOM      0  HB  ILE B  25       7.975 -40.517  -3.555  1.00  3.94           H   new\
ATOM      0 HG12 ILE B  25       7.428 -42.208  -5.538  1.00  5.40           H   new\
ATOM      0 HG13 ILE B  25       8.751 -41.513  -5.983  1.00  5.40           H   new\
ATOM      0 HG21 ILE B  25       5.787 -41.025  -4.284  1.00  2.00           H   new\
ATOM      0 HG22 ILE B  25       5.980 -39.454  -4.217  1.00  2.00           H   new\
ATOM      0 HG23 ILE B  25       6.038 -40.200  -5.613  1.00  2.00           H   new\
ATOM      0 HD11 ILE B  25       9.243 -43.499  -4.887  1.00  2.00           H   new\
ATOM      0 HD12 ILE B  25       9.822 -42.287  -4.048  1.00  2.00           H   new\
ATOM      0 HD13 ILE B  25       8.478 -42.992  -3.596  1.00  2.00           H   new\
ATOM   1166  N   GLU B  26       7.299 -37.477  -4.090  1.00  5.56           N\
ATOM   1167  CA  GLU B  26       6.405 -36.330  -4.029  1.00  3.88           C\
ATOM   1168  C   GLU B  26       6.899 -35.083  -4.765  1.00  2.00           C\
ATOM   1169  O   GLU B  26       6.110 -34.364  -5.360  1.00  2.00           O\
ATOM   1170  CB  GLU B  26       6.094 -36.016  -2.559  1.00  7.52           C\
ATOM   1171  CG  GLU B  26       4.934 -36.859  -2.001  1.00 14.13           C\
ATOM   1172  CD  GLU B  26       5.104 -37.262  -0.538  1.00 21.06           C\
ATOM   1173  OE1 GLU B  26       4.370 -38.178  -0.078  1.00 21.93           O\
ATOM   1174  OE2 GLU B  26       5.964 -36.663   0.157  1.00 27.31           O\
ATOM      0  H   GLU B  26       7.585 -37.738  -3.322  1.00  5.56           H   new\
ATOM      0  HA  GLU B  26       5.599 -36.584  -4.506  1.00  3.88           H   new\
ATOM      0  HB2 GLU B  26       6.888 -36.172  -2.024  1.00  7.52           H   new\
ATOM      0  HB3 GLU B  26       5.875 -35.075  -2.473  1.00  7.52           H   new\
ATOM      0  HG2 GLU B  26       4.109 -36.358  -2.095  1.00 14.13           H   new\
ATOM      0  HG3 GLU B  26       4.842 -37.661  -2.539  1.00 14.13           H   new\
ATOM   1175  N   ALA B  27       8.198 -34.823  -4.740  1.00  2.00           N\
ATOM   1176  CA  ALA B  27       8.704 -33.646  -5.429  1.00  4.03           C\
ATOM   1177  C   ALA B  27       8.650 -33.875  -6.940  1.00  3.64           C\
ATOM   1178  O   ALA B  27       8.424 -32.937  -7.709  1.00  2.41           O\
ATOM   1179  CB  ALA B  27      10.148 -33.317  -4.977  1.00  2.00           C\
ATOM      0  H   ALA B  27       8.791 -35.301  -4.341  1.00  2.00           H   new\
ATOM      0  HA  ALA B  27       8.145 -32.886  -5.203  1.00  4.03           H   new\
ATOM      0  HB1 ALA B  27      10.464 -32.530  -5.449  1.00  2.00           H   new\
ATOM      0  HB2 ALA B  27      10.157 -33.146  -4.022  1.00  2.00           H   new\
ATOM      0  HB3 ALA B  27      10.729 -34.068  -5.177  1.00  2.00           H   new\
ATOM   1180  N   ILE B  28       8.858 -35.118  -7.365  1.00  2.00           N\
ATOM   1181  CA  ILE B  28       8.812 -35.416  -8.789  1.00  2.00           C\
ATOM   1182  C   ILE B  28       7.413 -35.090  -9.296  1.00  2.12           C\
ATOM   1183  O   ILE B  28       7.248 -34.293 -10.225  1.00  2.00           O\
ATOM   1184  CB  ILE B  28       9.129 -36.906  -9.084  1.00  2.00           C\
ATOM   1185  CG1 ILE B  28      10.615 -37.189  -8.821  1.00  2.00           C\
ATOM   1186  CG2 ILE B  28       8.768 -37.237 -10.532  1.00  2.45           C\
ATOM   1187  CD1 ILE B  28      10.949 -38.656  -8.547  1.00  2.00           C\
ATOM      0  H   ILE B  28       9.024 -35.790  -6.855  1.00  2.00           H   new\
ATOM      0  HA  ILE B  28       9.485 -34.882  -9.238  1.00  2.00           H   new\
ATOM      0  HB  ILE B  28       8.600 -37.467  -8.496  1.00  2.00           H   new\
ATOM      0 HG12 ILE B  28      11.129 -36.891  -9.588  1.00  2.00           H   new\
ATOM      0 HG13 ILE B  28      10.903 -36.657  -8.063  1.00  2.00           H   new\
ATOM      0 HG21 ILE B  28       8.968 -38.169 -10.711  1.00  2.45           H   new\
ATOM      0 HG22 ILE B  28       7.822 -37.077 -10.675  1.00  2.45           H   new\
ATOM      0 HG23 ILE B  28       9.284 -36.675 -11.131  1.00  2.45           H   new\
ATOM      0 HD11 ILE B  28      11.902 -38.748  -8.392  1.00  2.00           H   new\
ATOM      0 HD12 ILE B  28      10.464 -38.958  -7.763  1.00  2.00           H   new\
ATOM      0 HD13 ILE B  28      10.693 -39.195  -9.312  1.00  2.00           H   new\
ATOM   1188  N   VAL B  29       6.404 -35.678  -8.656  1.00  4.30           N\
ATOM   1189  CA  VAL B  29       5.021 -35.456  -9.054  1.00  3.06           C\
ATOM   1190  C   VAL B  29       4.636 -33.981  -9.100  1.00  4.31           C\
ATOM   1191  O   VAL B  29       3.745 -33.587  -9.854  1.00  7.46           O\
ATOM   1192  CB  VAL B  29       4.054 -36.203  -8.128  1.00  2.00           C\
ATOM   1193  CG1 VAL B  29       2.602 -35.938  -8.559  1.00  2.00           C\
ATOM   1194  CG2 VAL B  29       4.363 -37.694  -8.156  1.00  2.00           C\
ATOM      0  H   VAL B  29       6.502 -36.210  -7.987  1.00  4.30           H   new\
ATOM      0  HA  VAL B  29       4.950 -35.805  -9.956  1.00  3.06           H   new\
ATOM      0  HB  VAL B  29       4.165 -35.882  -7.220  1.00  2.00           H   new\
ATOM      0 HG11 VAL B  29       1.997 -36.414  -7.969  1.00  2.00           H   new\
ATOM      0 HG12 VAL B  29       2.418 -34.987  -8.511  1.00  2.00           H   new\
ATOM      0 HG13 VAL B  29       2.473 -36.246  -9.470  1.00  2.00           H   new\
ATOM      0 HG21 VAL B  29       3.749 -38.163  -7.569  1.00  2.00           H   new\
ATOM      0 HG22 VAL B  29       4.263 -38.028  -9.061  1.00  2.00           H   new\
ATOM      0 HG23 VAL B  29       5.273 -37.842  -7.856  1.00  2.00           H   new\
ATOM   1195  N   GLN B  30       5.297 -33.159  -8.298  1.00  4.98           N\
ATOM   1196  CA  GLN B  30       4.994 -31.736  -8.299  1.00  5.82           C\
ATOM   1197  C   GLN B  30       5.585 -31.088  -9.546  1.00  5.02           C\
ATOM   1198  O   GLN B  30       5.214 -29.977  -9.920  1.00  7.02           O\
ATOM   1199  CB  GLN B  30       5.554 -31.070  -7.043  1.00  8.08           C\
ATOM   1200  CG  GLN B  30       4.480 -30.603  -6.059  1.00 14.34           C\
ATOM   1201  CD  GLN B  30       3.256 -31.517  -6.040  1.00 21.10           C\
ATOM   1202  OE1 GLN B  30       3.305 -32.623  -5.489  1.00 21.90           O\
ATOM   1203  NE2 GLN B  30       2.153 -31.059  -6.643  1.00 19.45           N\
ATOM      0  H   GLN B  30       5.917 -33.400  -7.752  1.00  4.98           H   new\
ATOM      0  HA  GLN B  30       4.031 -31.619  -8.304  1.00  5.82           H   new\
ATOM      0  HB2 GLN B  30       6.144 -31.694  -6.592  1.00  8.08           H   new\
ATOM      0  HB3 GLN B  30       6.094 -30.308  -7.305  1.00  8.08           H   new\
ATOM      0  HG2 GLN B  30       4.860 -30.560  -5.168  1.00 14.34           H   new\
ATOM      0  HG3 GLN B  30       4.203 -29.703  -6.292  1.00 14.34           H   new\
ATOM      0 HE21 GLN B  30       2.157 -30.284  -7.016  1.00 19.45           H   new\
ATOM      0 HE22 GLN B  30       1.440 -31.540  -6.658  1.00 19.45           H   new\
ATOM   1204  N   MET B  31       6.499 -31.794 -10.202  1.00  2.08           N\
ATOM   1205  CA  MET B  31       7.117 -31.266 -11.405  1.00  2.95           C\
ATOM   1206  C   MET B  31       6.212 -31.412 -12.612  1.00  3.51           C\
ATOM   1207  O   MET B  31       6.289 -30.622 -13.543  1.00  2.00           O\
ATOM   1208  CB  MET B  31       8.432 -31.987 -11.671  1.00  8.03           C\
ATOM   1209  CG  MET B  31       9.455 -31.834 -10.543  1.00  6.20           C\
ATOM   1210  SD  MET B  31      11.085 -31.730 -11.211  1.00  6.04           S\
ATOM   1211  CE  MET B  31      10.960 -30.359 -12.270  1.00  2.34           C\
ATOM      0  H   MET B  31       6.772 -32.575  -9.967  1.00  2.08           H   new\
ATOM      0  HA  MET B  31       7.278 -30.320 -11.261  1.00  2.95           H   new\
ATOM      0  HB2 MET B  31       8.253 -32.930 -11.809  1.00  8.03           H   new\
ATOM      0  HB3 MET B  31       8.817 -31.648 -12.494  1.00  8.03           H   new\
ATOM      0  HG2 MET B  31       9.259 -31.038 -10.025  1.00  6.20           H   new\
ATOM      0  HG3 MET B  31       9.394 -32.589  -9.937  1.00  6.20           H   new\
ATOM      0  HE1 MET B  31      11.828 -29.933 -12.352  1.00  2.34           H   new\
ATOM      0  HE2 MET B  31      10.660 -30.652 -13.145  1.00  2.34           H   new\
ATOM      0  HE3 MET B  31      10.322 -29.725 -11.906  1.00  2.34           H   new\
ATOM   1212  N   TYR B  32       5.341 -32.420 -12.578  1.00  6.65           N\
ATOM   1213  CA  TYR B  32       4.416 -32.708 -13.678  1.00  4.19           C\
ATOM   1214  C   TYR B  32       3.139 -31.880 -13.641  1.00  5.83           C\
ATOM   1215  O   TYR B  32       2.663 -31.482 -12.579  1.00  3.90           O\
ATOM   1216  CB  TYR B  32       4.034 -34.191 -13.677  1.00  2.00           C\
ATOM   1217  CG  TYR B  32       5.111 -35.108 -14.201  1.00  2.45           C\
ATOM   1218  CD1 TYR B  32       6.014 -35.725 -13.329  1.00  2.00           C\
ATOM   1219  CD2 TYR B  32       5.225 -35.375 -15.565  1.00  2.00           C\
ATOM   1220  CE1 TYR B  32       7.006 -36.590 -13.806  1.00  4.54           C\
ATOM   1221  CE2 TYR B  32       6.219 -36.241 -16.054  1.00  4.48           C\
ATOM   1222  CZ  TYR B  32       7.100 -36.843 -15.168  1.00  2.00           C\
ATOM   1223  OH  TYR B  32       8.054 -37.697 -15.634  1.00  2.00           O\
ATOM      0  H   TYR B  32       5.269 -32.960 -11.913  1.00  6.65           H   new\
ATOM      0  HA  TYR B  32       4.894 -32.470 -14.488  1.00  4.19           H   new\
ATOM      0  HB2 TYR B  32       3.810 -34.456 -12.771  1.00  2.00           H   new\
ATOM      0  HB3 TYR B  32       3.234 -34.309 -14.213  1.00  2.00           H   new\
ATOM      0  HD1 TYR B  32       5.954 -35.558 -12.416  1.00  2.00           H   new\
ATOM      0  HD2 TYR B  32       4.634 -34.974 -16.161  1.00  2.00           H   new\
ATOM      0  HE1 TYR B  32       7.599 -36.993 -13.214  1.00  4.54           H   new\
ATOM      0  HE2 TYR B  32       6.285 -36.409 -16.966  1.00  4.48           H   new\
ATOM      0  HH  TYR B  32       8.203 -38.291 -15.059  1.00  2.00           H   new\
ATOM   1224  N   ALA B  33       2.593 -31.633 -14.826  1.00  6.42           N\
ATOM   1225  CA  ALA B  33       1.367 -30.880 -14.973  1.00  4.49           C\
ATOM   1226  C   ALA B  33       0.206 -31.788 -14.564  1.00  6.31           C\
ATOM   1227  O   ALA B  33       0.354 -33.012 -14.546  1.00  8.51           O\
ATOM   1228  CB  ALA B  33       1.219 -30.444 -16.421  1.00  2.00           C\
ATOM      0  H   ALA B  33       2.930 -31.902 -15.570  1.00  6.42           H   new\
ATOM      0  HA  ALA B  33       1.375 -30.088 -14.414  1.00  4.49           H   new\
ATOM      0  HB1 ALA B  33       0.398 -29.938 -16.525  1.00  2.00           H   new\
ATOM      0  HB2 ALA B  33       1.974 -29.888 -16.671  1.00  2.00           H   new\
ATOM      0  HB3 ALA B  33       1.191 -31.227 -16.993  1.00  2.00           H   new\
ATOM   1229  N   ASP B  34      -0.935 -31.188 -14.225  1.00  7.26           N\
ATOM   1230  CA  ASP B  34      -2.136 -31.937 -13.838  1.00 10.18           C\
ATOM   1231  C   ASP B  34      -2.460 -33.001 -14.890  1.00 11.45           C\
ATOM   1232  O   ASP B  34      -2.798 -34.151 -14.572  1.00 14.38           O\
ATOM   1233  CB  ASP B  34      -3.359 -31.009 -13.775  1.00 12.33           C\
ATOM   1234  CG  ASP B  34      -3.420 -30.191 -12.514  1.00 18.60           C\
ATOM   1235  OD1 ASP B  34      -2.879 -30.637 -11.472  1.00 22.95           O\
ATOM   1236  OD2 ASP B  34      -4.020 -29.090 -12.570  1.00 20.46           O\
ATOM      0  H   ASP B  34      -1.036 -30.334 -14.212  1.00  7.26           H   new\
ATOM      0  HA  ASP B  34      -1.956 -32.336 -12.972  1.00 10.18           H   new\
ATOM      0  HB2 ASP B  34      -3.344 -30.412 -14.540  1.00 12.33           H   new\
ATOM      0  HB3 ASP B  34      -4.166 -31.542 -13.847  1.00 12.33           H   new\
ATOM   1237  N   ASP B  35      -2.385 -32.578 -16.146  1.00  8.44           N\
ATOM   1238  CA  ASP B  35      -2.703 -33.419 -17.283  1.00  9.04           C\
ATOM   1239  C   ASP B  35      -1.464 -33.903 -18.012  1.00 10.30           C\
ATOM   1240  O   ASP B  35      -1.487 -34.067 -19.242  1.00 12.29           O\
ATOM   1241  CB  ASP B  35      -3.557 -32.625 -18.256  1.00 12.03           C\
ATOM   1242  CG  ASP B  35      -2.763 -31.558 -18.953  1.00 16.09           C\
ATOM   1243  OD1 ASP B  35      -1.946 -30.910 -18.265  1.00 15.91           O\
ATOM   1244  OD2 ASP B  35      -2.939 -31.373 -20.182  1.00 24.09           O\
ATOM      0  H   ASP B  35      -2.144 -31.781 -16.361  1.00  8.44           H   new\
ATOM      0  HA  ASP B  35      -3.174 -34.198 -16.948  1.00  9.04           H   new\
ATOM      0  HB2 ASP B  35      -3.940 -33.225 -18.915  1.00 12.03           H   new\
ATOM      0  HB3 ASP B  35      -4.297 -32.218 -17.779  1.00 12.03           H   new\
ATOM   1245  N   ALA B  36      -0.379 -34.122 -17.276  1.00  7.39           N\
ATOM   1246  CA  ALA B  36       0.844 -34.586 -17.905  1.00  4.87           C\
ATOM   1247  C   ALA B  36       0.630 -36.011 -18.398  1.00  3.60           C\
ATOM   1248  O   ALA B  36      -0.089 -36.785 -17.771  1.00  2.85           O\
ATOM   1249  CB  ALA B  36       1.984 -34.534 -16.912  1.00  2.65           C\
ATOM      0  H   ALA B  36      -0.333 -34.009 -16.425  1.00  7.39           H   new\
ATOM      0  HA  ALA B  36       1.069 -34.015 -18.656  1.00  4.87           H   new\
ATOM      0  HB1 ALA B  36       2.798 -34.845 -17.337  1.00  2.65           H   new\
ATOM      0  HB2 ALA B  36       2.107 -33.621 -16.608  1.00  2.65           H   new\
ATOM      0  HB3 ALA B  36       1.779 -35.102 -16.153  1.00  2.65           H   new\
ATOM   1250  N   THR B  37       1.228 -36.352 -19.534  1.00  5.74           N\
ATOM   1251  CA  THR B  37       1.105 -37.707 -20.075  1.00  6.36           C\
ATOM   1252  C   THR B  37       2.528 -38.243 -20.237  1.00  6.35           C\
ATOM   1253  O   THR B  37       3.380 -37.586 -20.826  1.00  8.75           O\
ATOM   1254  CB  THR B  37       0.298 -37.737 -21.432  1.00  4.53           C\
ATOM   1255  OG1 THR B  37       1.121 -38.260 -22.475  1.00  6.37           O\
ATOM   1256  CG2 THR B  37      -0.208 -36.344 -21.814  1.00  2.00           C\
ATOM      0  H   THR B  37       1.708 -35.818 -20.007  1.00  5.74           H   new\
ATOM      0  HA  THR B  37       0.595 -38.270 -19.472  1.00  6.36           H   new\
ATOM      0  HB  THR B  37      -0.474 -38.311 -21.309  1.00  4.53           H   new\
ATOM      0  HG1 THR B  37       0.687 -38.275 -23.194  1.00  6.37           H   new\
ATOM      0 HG21 THR B  37      -0.698 -36.395 -22.649  1.00  2.00           H   new\
ATOM      0 HG22 THR B  37      -0.793 -36.009 -21.116  1.00  2.00           H   new\
ATOM      0 HG23 THR B  37       0.546 -35.743 -21.919  1.00  2.00           H   new\
ATOM   1257  N   VAL B  38       2.776 -39.426 -19.677  1.00  6.11           N\
ATOM   1258  CA  VAL B  38       4.101 -40.056 -19.684  1.00  4.24           C\
ATOM   1259  C   VAL B  38       4.142 -41.402 -20.423  1.00  4.01           C\
ATOM   1260  O   VAL B  38       3.306 -42.284 -20.203  1.00  5.43           O\
ATOM   1261  CB  VAL B  38       4.594 -40.268 -18.215  1.00  2.12           C\
ATOM   1262  CG1 VAL B  38       5.798 -41.215 -18.159  1.00  2.00           C\
ATOM   1263  CG2 VAL B  38       4.937 -38.935 -17.605  1.00  2.00           C\
ATOM      0  H   VAL B  38       2.174 -39.892 -19.277  1.00  6.11           H   new\
ATOM      0  HA  VAL B  38       4.685 -39.450 -20.166  1.00  4.24           H   new\
ATOM      0  HB  VAL B  38       3.879 -40.681 -17.706  1.00  2.12           H   new\
ATOM      0 HG11 VAL B  38       6.080 -41.326 -17.238  1.00  2.00           H   new\
ATOM      0 HG12 VAL B  38       5.549 -42.077 -18.527  1.00  2.00           H   new\
ATOM      0 HG13 VAL B  38       6.528 -40.842 -18.677  1.00  2.00           H   new\
ATOM      0 HG21 VAL B  38       5.243 -39.065 -16.694  1.00  2.00           H   new\
ATOM      0 HG22 VAL B  38       5.639 -38.512 -18.124  1.00  2.00           H   new\
ATOM      0 HG23 VAL B  38       4.150 -38.368 -17.604  1.00  2.00           H   new\
ATOM   1264  N   GLU B  39       5.126 -41.550 -21.300  1.00  2.00           N\
ATOM   1265  CA  GLU B  39       5.292 -42.767 -22.076  1.00  3.90           C\
ATOM   1266  C   GLU B  39       6.662 -43.272 -21.693  1.00  3.06           C\
ATOM   1267  O   GLU B  39       7.695 -42.662 -22.018  1.00  2.00           O\
ATOM   1268  CB  GLU B  39       5.186 -42.457 -23.579  1.00  4.21           C\
ATOM   1269  CG  GLU B  39       3.792 -41.915 -23.967  1.00  6.89           C\
ATOM   1270  CD  GLU B  39       3.713 -41.368 -25.391  1.00  7.73           C\
ATOM   1271  OE1 GLU B  39       3.671 -40.125 -25.563  1.00  7.93           O\
ATOM   1272  OE2 GLU B  39       3.686 -42.185 -26.333  1.00  5.83           O\
ATOM      0  H   GLU B  39       5.717 -40.946 -21.461  1.00  2.00           H   new\
ATOM      0  HA  GLU B  39       4.609 -43.432 -21.897  1.00  3.90           H   new\
ATOM      0  HB2 GLU B  39       5.863 -41.806 -23.822  1.00  4.21           H   new\
ATOM      0  HB3 GLU B  39       5.371 -43.262 -24.087  1.00  4.21           H   new\
ATOM      0  HG2 GLU B  39       3.139 -42.626 -23.867  1.00  6.89           H   new\
ATOM      0  HG3 GLU B  39       3.544 -41.212 -23.346  1.00  6.89           H   new\
ATOM   1273  N   ASN B  40       6.660 -44.391 -20.975  1.00  2.99           N\
ATOM   1274  CA  ASN B  40       7.896 -44.963 -20.468  1.00  4.47           C\
ATOM   1275  C   ASN B  40       7.774 -46.454 -20.172  1.00  2.00           C\
ATOM   1276  O   ASN B  40       7.051 -46.852 -19.270  1.00  5.39           O\
ATOM   1277  CB  ASN B  40       8.273 -44.199 -19.203  1.00  2.70           C\
ATOM   1278  CG  ASN B  40       9.511 -44.718 -18.554  1.00  2.00           C\
ATOM   1279  OD1 ASN B  40      10.191 -45.582 -19.091  1.00  2.00           O\
ATOM   1280  ND2 ASN B  40       9.818 -44.186 -17.374  1.00  2.00           N\
ATOM      0  H   ASN B  40       5.951 -44.833 -20.772  1.00  2.99           H   new\
ATOM      0  HA  ASN B  40       8.584 -44.879 -21.147  1.00  4.47           H   new\
ATOM      0  HB2 ASN B  40       8.397 -43.262 -19.422  1.00  2.70           H   new\
ATOM      0  HB3 ASN B  40       7.538 -44.247 -18.571  1.00  2.70           H   new\
ATOM      0 HD21 ASN B  40      10.522 -44.448 -16.954  1.00  2.00           H   new\
ATOM      0 HD22 ASN B  40       9.313 -43.580 -17.031  1.00  2.00           H   new\
ATOM   1281  N   PRO B  41       8.461 -47.295 -20.954  1.00  2.00           N\
ATOM   1282  CA  PRO B  41       9.305 -46.849 -22.066  1.00  2.00           C\
ATOM   1283  C   PRO B  41       8.452 -46.395 -23.247  1.00  2.70           C\
ATOM   1284  O   PRO B  41       7.259 -46.683 -23.306  1.00  2.36           O\
ATOM   1285  CB  PRO B  41      10.131 -48.081 -22.403  1.00  2.00           C\
ATOM   1286  CG  PRO B  41       9.260 -49.224 -21.996  1.00  2.00           C\
ATOM   1287  CD  PRO B  41       8.465 -48.760 -20.808  1.00  2.00           C\
ATOM      0  HA  PRO B  41       9.859 -46.084 -21.844  1.00  2.00           H   new\
ATOM      0  HB2 PRO B  41      10.345 -48.117 -23.348  1.00  2.00           H   new\
ATOM      0  HB3 PRO B  41      10.973 -48.087 -21.921  1.00  2.00           H   new\
ATOM      0  HG2 PRO B  41       8.673 -49.485 -22.723  1.00  2.00           H   new\
ATOM      0  HG3 PRO B  41       9.795 -50.001 -21.770  1.00  2.00           H   new\
ATOM      0  HD2 PRO B  41       7.565 -49.123 -20.815  1.00  2.00           H   new\
ATOM      0  HD3 PRO B  41       8.875 -49.035 -19.973  1.00  2.00           H   new\
ATOM   1288  N   PHE B  42       9.067 -45.685 -24.185  1.00  3.32           N\
ATOM   1289  CA  PHE B  42       8.362 -45.208 -25.362  1.00  2.05           C\
ATOM   1290  C   PHE B  42       7.871 -46.379 -26.209  1.00  2.00           C\
ATOM   1291  O   PHE B  42       8.614 -47.316 -26.487  1.00  2.00           O\
ATOM   1292  CB  PHE B  42       9.287 -44.318 -26.191  1.00  4.60           C\
ATOM   1293  CG  PHE B  42       8.579 -43.544 -27.270  1.00  4.29           C\
ATOM   1294  CD1 PHE B  42       7.648 -42.560 -26.945  1.00  3.40           C\
ATOM   1295  CD2 PHE B  42       8.848 -43.789 -28.605  1.00  2.00           C\
ATOM   1296  CE1 PHE B  42       6.999 -41.836 -27.938  1.00  2.00           C\
ATOM   1297  CE2 PHE B  42       8.198 -43.066 -29.604  1.00  4.39           C\
ATOM   1298  CZ  PHE B  42       7.276 -42.090 -29.266  1.00  2.00           C\
ATOM      0  H   PHE B  42       9.899 -45.468 -24.156  1.00  3.32           H   new\
ATOM      0  HA  PHE B  42       7.591 -44.694 -25.074  1.00  2.05           H   new\
ATOM      0  HB2 PHE B  42       9.737 -43.695 -25.600  1.00  4.60           H   new\
ATOM      0  HB3 PHE B  42       9.974 -44.869 -26.598  1.00  4.60           H   new\
ATOM      0  HD1 PHE B  42       7.458 -42.385 -26.052  1.00  3.40           H   new\
ATOM      0  HD2 PHE B  42       9.468 -44.442 -28.838  1.00  2.00           H   new\
ATOM      0  HE1 PHE B  42       6.379 -41.182 -27.708  1.00  2.00           H   new\
ATOM      0  HE2 PHE B  42       8.384 -43.239 -30.499  1.00  4.39           H   new\
ATOM      0  HZ  PHE B  42       6.844 -41.606 -29.933  1.00  2.00           H   new\
ATOM   1299  N   GLY B  43       6.614 -46.308 -26.633  1.00  2.82           N\
ATOM   1300  CA  GLY B  43       6.039 -47.375 -27.431  1.00  5.30           C\
ATOM   1301  C   GLY B  43       5.114 -48.195 -26.550  1.00  6.50           C\
ATOM   1302  O   GLY B  43       4.589 -49.247 -26.940  1.00  6.71           O\
ATOM      0  H   GLY B  43       6.082 -45.653 -26.469  1.00  2.82           H   new\
ATOM      0  HA2 GLY B  43       5.549 -47.006 -28.183  1.00  5.30           H   new\
ATOM      0  HA3 GLY B  43       6.740 -47.936 -27.797  1.00  5.30           H   new\
ATOM   1303  N   GLN B  44       4.914 -47.680 -25.345  1.00  4.35           N\
ATOM   1304  CA  GLN B  44       4.069 -48.309 -24.345  1.00  4.37           C\
ATOM   1305  C   GLN B  44       2.919 -47.353 -24.086  1.00  2.00           C\
ATOM   1306  O   GLN B  44       3.033 -46.166 -24.367  1.00  2.00           O\
ATOM   1307  CB  GLN B  44       4.885 -48.509 -23.061  1.00  4.88           C\
ATOM   1308  CG  GLN B  44       4.446 -49.659 -22.200  1.00  6.97           C\
ATOM   1309  CD  GLN B  44       4.525 -50.976 -22.925  1.00  8.58           C\
ATOM   1310  OE1 GLN B  44       5.165 -51.083 -23.972  1.00  9.07           O\
ATOM   1311  NE2 GLN B  44       3.872 -51.997 -22.374  1.00 12.39           N\
ATOM      0  H   GLN B  44       5.272 -46.943 -25.082  1.00  4.35           H   new\
ATOM      0  HA  GLN B  44       3.740 -49.172 -24.640  1.00  4.37           H   new\
ATOM      0  HB2 GLN B  44       5.815 -48.641 -23.303  1.00  4.88           H   new\
ATOM      0  HB3 GLN B  44       4.841 -47.695 -22.536  1.00  4.88           H   new\
ATOM      0  HG2 GLN B  44       5.001 -49.696 -21.405  1.00  6.97           H   new\
ATOM      0  HG3 GLN B  44       3.535 -49.509 -21.903  1.00  6.97           H   new\
ATOM      0 HE21 GLN B  44       3.436 -51.883 -21.642  1.00 12.39           H   new\
ATOM      0 HE22 GLN B  44       3.887 -52.770 -22.750  1.00 12.39           H   new\
ATOM   1312  N   PRO B  45       1.787 -47.860 -23.580  1.00  2.00           N\
ATOM   1313  CA  PRO B  45       0.633 -46.999 -23.290  1.00  2.00           C\
ATOM   1314  C   PRO B  45       0.996 -45.829 -22.359  1.00  2.40           C\
ATOM   1315  O   PRO B  45       1.777 -45.968 -21.427  1.00  3.77           O\
ATOM   1316  CB  PRO B  45      -0.366 -47.956 -22.655  1.00  2.00           C\
ATOM   1317  CG  PRO B  45      -0.007 -49.288 -23.235  1.00  2.00           C\
ATOM   1318  CD  PRO B  45       1.491 -49.272 -23.293  1.00  2.00           C\
ATOM      0  HA  PRO B  45       0.282 -46.563 -24.082  1.00  2.00           H   new\
ATOM      0  HB2 PRO B  45      -0.291 -47.958 -21.688  1.00  2.00           H   new\
ATOM      0  HB3 PRO B  45      -1.280 -47.710 -22.869  1.00  2.00           H   new\
ATOM      0  HG2 PRO B  45      -0.333 -50.015 -22.681  1.00  2.00           H   new\
ATOM      0  HG3 PRO B  45      -0.395 -49.407 -24.116  1.00  2.00           H   new\
ATOM      0  HD2 PRO B  45       1.887 -49.561 -22.456  1.00  2.00           H   new\
ATOM      0  HD3 PRO B  45       1.831 -49.860 -23.986  1.00  2.00           H   new\
ATOM   1319  N   PRO B  46       0.431 -44.651 -22.612  1.00  3.00           N\
ATOM   1320  CA  PRO B  46       0.732 -43.492 -21.770  1.00  2.40           C\
ATOM   1321  C   PRO B  46       0.208 -43.578 -20.339  1.00  4.86           C\
ATOM   1322  O   PRO B  46      -0.775 -44.263 -20.068  1.00  2.19           O\
ATOM   1323  CB  PRO B  46       0.091 -42.323 -22.530  1.00  4.17           C\
ATOM   1324  CG  PRO B  46      -0.213 -42.862 -23.915  1.00  5.12           C\
ATOM   1325  CD  PRO B  46      -0.501 -44.309 -23.701  1.00  4.45           C\
ATOM      0  HA  PRO B  46       1.689 -43.407 -21.638  1.00  2.40           H   new\
ATOM      0  HB2 PRO B  46      -0.717 -42.020 -22.088  1.00  4.17           H   new\
ATOM      0  HB3 PRO B  46       0.692 -41.563 -22.575  1.00  4.17           H   new\
ATOM      0  HG2 PRO B  46      -0.972 -42.406 -24.312  1.00  5.12           H   new\
ATOM      0  HG3 PRO B  46       0.539 -42.737 -24.515  1.00  5.12           H   new\
ATOM      0  HD2 PRO B  46      -1.425 -44.462 -23.449  1.00  4.45           H   new\
ATOM      0  HD3 PRO B  46      -0.334 -44.834 -24.499  1.00  4.45           H   new\
ATOM   1326  N   ILE B  47       0.895 -42.890 -19.425  1.00  5.20           N\
ATOM   1327  CA  ILE B  47       0.497 -42.808 -18.017  1.00  3.79           C\
ATOM   1328  C   ILE B  47      -0.112 -41.411 -18.011  1.00  2.06           C\
ATOM   1329  O   ILE B  47       0.502 -40.478 -18.539  1.00  2.00           O\
ATOM   1330  CB  ILE B  47       1.732 -42.860 -17.041  1.00  4.80           C\
ATOM   1331  CG1 ILE B  47       2.319 -44.269 -16.999  1.00  6.52           C\
ATOM   1332  CG2 ILE B  47       1.317 -42.493 -15.640  1.00  2.00           C\
ATOM   1333  CD1 ILE B  47       3.732 -44.384 -17.636  1.00  4.57           C\
ATOM      0  H   ILE B  47       1.613 -42.453 -19.607  1.00  5.20           H   new\
ATOM      0  HA  ILE B  47      -0.077 -43.532 -17.722  1.00  3.79           H   new\
ATOM      0  HB  ILE B  47       2.391 -42.229 -17.371  1.00  4.80           H   new\
ATOM      0 HG12 ILE B  47       2.366 -44.563 -16.076  1.00  6.52           H   new\
ATOM      0 HG13 ILE B  47       1.717 -44.874 -17.459  1.00  6.52           H   new\
ATOM      0 HG21 ILE B  47       2.089 -42.530 -15.053  1.00  2.00           H   new\
ATOM      0 HG22 ILE B  47       0.951 -41.595 -15.636  1.00  2.00           H   new\
ATOM      0 HG23 ILE B  47       0.644 -43.117 -15.328  1.00  2.00           H   new\
ATOM      0 HD11 ILE B  47       4.041 -45.301 -17.574  1.00  4.57           H   new\
ATOM      0 HD12 ILE B  47       3.689 -44.119 -18.568  1.00  4.57           H   new\
ATOM      0 HD13 ILE B  47       4.348 -43.803 -17.163  1.00  4.57           H   new\
ATOM   1334  N   HIS B  48      -1.300 -41.261 -17.426  1.00  2.00           N\
ATOM   1335  CA  HIS B  48      -1.983 -39.975 -17.425  1.00  2.00           C\
ATOM   1336  C   HIS B  48      -2.375 -39.398 -16.066  1.00  5.68           C\
ATOM   1337  O   HIS B  48      -3.004 -40.067 -15.234  1.00  6.13           O\
ATOM   1338  CB  HIS B  48      -3.247 -40.074 -18.281  1.00  3.67           C\
ATOM   1339  CG  HIS B  48      -3.015 -39.871 -19.744  1.00  2.00           C\
ATOM   1340  ND1 HIS B  48      -3.147 -40.887 -20.667  1.00  2.00           N\
ATOM   1341  CD2 HIS B  48      -2.672 -38.766 -20.447  1.00  2.00           C\
ATOM   1342  CE1 HIS B  48      -2.893 -40.419 -21.874  1.00  2.00           C\
ATOM   1343  NE2 HIS B  48      -2.603 -39.135 -21.768  1.00  2.61           N\
ATOM      0  H   HIS B  48      -1.725 -41.893 -17.025  1.00  2.00           H   new\
ATOM      0  HA  HIS B  48      -1.322 -39.361 -17.780  1.00  2.00           H   new\
ATOM      0  HB2 HIS B  48      -3.649 -40.946 -18.146  1.00  3.67           H   new\
ATOM      0  HB3 HIS B  48      -3.888 -39.415 -17.971  1.00  3.67           H   new\
ATOM      0  HD2 HIS B  48      -2.513 -37.918 -20.101  1.00  2.00           H   new\
ATOM      0  HE1 HIS B  48      -2.914 -40.909 -22.664  1.00  2.00           H   new\
ATOM   1344  N   GLY B  49      -2.027 -38.128 -15.866  1.00  7.68           N\
ATOM   1345  CA  GLY B  49      -2.359 -37.440 -14.629  1.00  6.88           C\
ATOM   1346  C   GLY B  49      -1.403 -37.638 -13.462  1.00  5.33           C\
ATOM   1347  O   GLY B  49      -0.512 -38.485 -13.502  1.00  2.00           O\
ATOM      0  H   GLY B  49      -1.598 -37.650 -16.437  1.00  7.68           H   new\
ATOM      0  HA2 GLY B  49      -2.416 -36.490 -14.816  1.00  6.88           H   new\
ATOM      0  HA3 GLY B  49      -3.242 -37.728 -14.350  1.00  6.88           H   new\
ATOM   1348  N   ARG B  50      -1.621 -36.839 -12.418  1.00  5.83           N\
ATOM   1349  CA  ARG B  50      -0.833 -36.866 -11.187  1.00  7.61           C\
ATOM   1350  C   ARG B  50      -0.882 -38.211 -10.468  1.00  5.02           C\
ATOM   1351  O   ARG B  50       0.144 -38.853 -10.261  1.00  5.17           O\
ATOM   1352  CB  ARG B  50      -1.337 -35.787 -10.218  1.00  5.82           C\
ATOM   1353  CG  ARG B  50      -0.790 -34.400 -10.470  1.00 12.14           C\
ATOM   1354  CD  ARG B  50      -0.220 -33.778  -9.198  1.00 14.77           C\
ATOM   1355  NE  ARG B  50       0.942 -32.939  -9.496  1.00 20.43           N\
ATOM   1356  CZ  ARG B  50       0.876 -31.697  -9.979  1.00 21.90           C\
ATOM   1357  NH1 ARG B  50      -0.299 -31.129 -10.230  1.00 22.81           N\
ATOM   1358  NH2 ARG B  50       1.988 -31.013 -10.210  1.00 22.86           N\
ATOM      0  H   ARG B  50      -2.248 -36.251 -12.407  1.00  5.83           H   new\
ATOM      0  HA  ARG B  50       0.085 -36.702 -11.453  1.00  7.61           H   new\
ATOM      0  HB2 ARG B  50      -2.305 -35.753 -10.268  1.00  5.82           H   new\
ATOM      0  HB3 ARG B  50      -1.109 -36.051  -9.313  1.00  5.82           H   new\
ATOM      0  HG2 ARG B  50      -0.097 -34.443 -11.148  1.00 12.14           H   new\
ATOM      0  HG3 ARG B  50      -1.495 -33.833 -10.820  1.00 12.14           H   new\
ATOM      0  HD2 ARG B  50      -0.903 -33.246  -8.761  1.00 14.77           H   new\
ATOM      0  HD3 ARG B  50       0.034 -34.479  -8.578  1.00 14.77           H   new\
ATOM      0  HE  ARG B  50       1.722 -33.270  -9.349  1.00 20.43           H   new\
ATOM      0 HH11 ARG B  50      -1.027 -31.562 -10.081  1.00 22.81           H   new\
ATOM      0 HH12 ARG B  50      -0.332 -30.328 -10.541  1.00 22.81           H   new\
ATOM      0 HH21 ARG B  50       2.754 -31.370 -10.049  1.00 22.86           H   new\
ATOM      0 HH22 ARG B  50       1.944 -30.213 -10.521  1.00 22.86           H   new\
ATOM   1359  N   GLU B  51      -2.082 -38.621 -10.086  1.00  3.63           N\
ATOM   1360  CA  GLU B  51      -2.285 -39.866  -9.353  1.00  8.18           C\
ATOM   1361  C   GLU B  51      -1.621 -41.091  -9.977  1.00  6.00           C\
ATOM   1362  O   GLU B  51      -1.064 -41.942  -9.282  1.00  7.16           O\
ATOM   1363  CB  GLU B  51      -3.791 -40.128  -9.170  1.00  7.99           C\
ATOM   1364  CG  GLU B  51      -4.120 -41.188  -8.123  1.00 16.00           C\
ATOM   1365  CD  GLU B  51      -3.907 -42.618  -8.629  1.00 22.90           C\
ATOM   1366  OE1 GLU B  51      -3.827 -43.541  -7.787  1.00 25.08           O\
ATOM   1367  OE2 GLU B  51      -3.820 -42.827  -9.866  1.00 26.04           O\
ATOM      0  H   GLU B  51      -2.806 -38.185 -10.244  1.00  3.63           H   new\
ATOM      0  HA  GLU B  51      -1.848 -39.737  -8.497  1.00  8.18           H   new\
ATOM      0  HB2 GLU B  51      -4.226 -39.297  -8.922  1.00  7.99           H   new\
ATOM      0  HB3 GLU B  51      -4.167 -40.401 -10.021  1.00  7.99           H   new\
ATOM      0  HG2 GLU B  51      -3.568 -41.043  -7.339  1.00 16.00           H   new\
ATOM      0  HG3 GLU B  51      -5.043 -41.084  -7.844  1.00 16.00           H   new\
ATOM   1368  N   GLN B  52      -1.689 -41.192 -11.292  1.00  7.31           N\
ATOM   1369  CA  GLN B  52      -1.098 -42.332 -11.962  1.00  6.09           C\
ATOM   1370  C   GLN B  52       0.404 -42.173 -11.994  1.00  3.55           C\
ATOM   1371  O   GLN B  52       1.139 -43.100 -11.681  1.00  6.04           O\
ATOM   1372  CB  GLN B  52      -1.627 -42.426 -13.379  1.00  6.59           C\
ATOM   1373  CG  GLN B  52      -2.655 -43.504 -13.628  1.00  2.89           C\
ATOM   1374  CD  GLN B  52      -3.295 -43.285 -14.980  1.00  6.74           C\
ATOM   1375  OE1 GLN B  52      -2.677 -43.517 -16.022  1.00  4.09           O\
ATOM   1376  NE2 GLN B  52      -4.531 -42.795 -14.974  1.00 12.71           N\
ATOM      0  H   GLN B  52      -2.068 -40.619 -11.809  1.00  7.31           H   new\
ATOM      0  HA  GLN B  52      -1.329 -43.142 -11.481  1.00  6.09           H   new\
ATOM      0  HB2 GLN B  52      -2.016 -41.570 -13.618  1.00  6.59           H   new\
ATOM      0  HB3 GLN B  52      -0.877 -42.574 -13.977  1.00  6.59           H   new\
ATOM      0  HG2 GLN B  52      -2.236 -44.378 -13.595  1.00  2.89           H   new\
ATOM      0  HG3 GLN B  52      -3.331 -43.487 -12.933  1.00  2.89           H   new\
ATOM      0 HE21 GLN B  52      -4.931 -42.646 -14.227  1.00 12.71           H   new\
ATOM      0 HE22 GLN B  52      -4.931 -42.627 -15.717  1.00 12.71           H   new\
ATOM   1377  N   ILE B  53       0.854 -40.985 -12.369  1.00  2.00           N\
ATOM   1378  CA  ILE B  53       2.274 -40.713 -12.450  1.00  2.00           C\
ATOM   1379  C   ILE B  53       2.937 -41.041 -11.102  1.00  3.50           C\
ATOM   1380  O   ILE B  53       3.954 -41.750 -11.054  1.00  2.00           O\
ATOM   1381  CB  ILE B  53       2.500 -39.235 -12.894  1.00  3.51           C\
ATOM   1382  CG1 ILE B  53       2.192 -39.116 -14.396  1.00  4.69           C\
ATOM   1383  CG2 ILE B  53       3.932 -38.787 -12.611  1.00  4.60           C\
ATOM   1384  CD1 ILE B  53       2.501 -37.760 -15.009  1.00  7.00           C\
ATOM      0  H   ILE B  53       0.349 -40.322 -12.581  1.00  2.00           H   new\
ATOM      0  HA  ILE B  53       2.692 -41.277 -13.119  1.00  2.00           H   new\
ATOM      0  HB  ILE B  53       1.907 -38.658 -12.387  1.00  3.51           H   new\
ATOM      0 HG12 ILE B  53       2.698 -39.794 -14.871  1.00  4.69           H   new\
ATOM      0 HG13 ILE B  53       1.253 -39.313 -14.537  1.00  4.69           H   new\
ATOM      0 HG21 ILE B  53       4.046 -37.867 -12.896  1.00  4.60           H   new\
ATOM      0 HG22 ILE B  53       4.111 -38.855 -11.660  1.00  4.60           H   new\
ATOM      0 HG23 ILE B  53       4.551 -39.354 -13.097  1.00  4.60           H   new\
ATOM      0 HD11 ILE B  53       2.278 -37.773 -15.953  1.00  7.00           H   new\
ATOM      0 HD12 ILE B  53       1.977 -37.076 -14.563  1.00  7.00           H   new\
ATOM      0 HD13 ILE B  53       3.445 -37.564 -14.903  1.00  7.00           H   new\
ATOM   1385  N   ALA B  54       2.332 -40.548 -10.018  1.00  4.18           N\
ATOM   1386  CA  ALA B  54       2.803 -40.796  -8.650  1.00  3.31           C\
ATOM   1387  C   ALA B  54       2.807 -42.307  -8.365  1.00  3.12           C\
ATOM   1388  O   ALA B  54       3.749 -42.843  -7.764  1.00  2.00           O\
ATOM   1389  CB  ALA B  54       1.899 -40.084  -7.646  1.00  2.00           C\
ATOM      0  H   ALA B  54       1.629 -40.055 -10.056  1.00  4.18           H   new\
ATOM      0  HA  ALA B  54       3.705 -40.451  -8.562  1.00  3.31           H   new\
ATOM      0  HB1 ALA B  54       2.218 -40.254  -6.746  1.00  2.00           H   new\
ATOM      0  HB2 ALA B  54       1.912 -39.130  -7.819  1.00  2.00           H   new\
ATOM      0  HB3 ALA B  54       0.992 -40.416  -7.735  1.00  2.00           H   new\
ATOM   1390  N   ALA B  55       1.753 -42.993  -8.801  1.00  2.00           N\
ATOM   1391  CA  ALA B  55       1.669 -44.433  -8.597  1.00  2.43           C\
ATOM   1392  C   ALA B  55       2.844 -45.097  -9.307  1.00  2.99           C\
ATOM   1393  O   ALA B  55       3.463 -46.026  -8.786  1.00  5.06           O\
ATOM   1394  CB  ALA B  55       0.368 -44.954  -9.140  1.00  2.00           C\
ATOM      0  H   ALA B  55       1.083 -42.646  -9.213  1.00  2.00           H   new\
ATOM      0  HA  ALA B  55       1.706 -44.635  -7.649  1.00  2.43           H   new\
ATOM      0  HB1 ALA B  55       0.320 -45.913  -9.001  1.00  2.00           H   new\
ATOM      0  HB2 ALA B  55      -0.370 -44.523  -8.681  1.00  2.00           H   new\
ATOM      0  HB3 ALA B  55       0.314 -44.763 -10.089  1.00  2.00           H   new\
ATOM   1395  N   PHE B  56       3.147 -44.587 -10.496  1.00  3.95           N\
ATOM   1396  CA  PHE B  56       4.240 -45.066 -11.335  1.00  3.93           C\
ATOM   1397  C   PHE B  56       5.626 -44.955 -10.689  1.00  4.35           C\
ATOM   1398  O   PHE B  56       6.420 -45.901 -10.697  1.00  2.90           O\
ATOM   1399  CB  PHE B  56       4.241 -44.270 -12.645  1.00  3.03           C\
ATOM   1400  CG  PHE B  56       5.246 -44.757 -13.641  1.00  2.00           C\
ATOM   1401  CD1 PHE B  56       5.026 -45.944 -14.341  1.00  2.00           C\
ATOM   1402  CD2 PHE B  56       6.431 -44.056 -13.847  1.00  2.00           C\
ATOM   1403  CE1 PHE B  56       5.980 -46.435 -15.233  1.00  2.00           C\
ATOM   1404  CE2 PHE B  56       7.391 -44.526 -14.730  1.00  2.00           C\
ATOM   1405  CZ  PHE B  56       7.170 -45.726 -15.432  1.00  3.02           C\
ATOM      0  H   PHE B  56       2.710 -43.934 -10.847  1.00  3.95           H   new\
ATOM      0  HA  PHE B  56       4.080 -46.012 -11.481  1.00  3.93           H   new\
ATOM      0  HB2 PHE B  56       3.357 -44.313 -13.042  1.00  3.03           H   new\
ATOM      0  HB3 PHE B  56       4.418 -43.337 -12.448  1.00  3.03           H   new\
ATOM      0  HD1 PHE B  56       4.234 -46.414 -14.211  1.00  2.00           H   new\
ATOM      0  HD2 PHE B  56       6.581 -43.262 -13.386  1.00  2.00           H   new\
ATOM      0  HE1 PHE B  56       5.826 -47.229 -15.693  1.00  2.00           H   new\
ATOM      0  HE2 PHE B  56       8.179 -44.050 -14.858  1.00  2.00           H   new\
ATOM      0  HZ  PHE B  56       7.811 -46.046 -16.025  1.00  3.02           H   new\
ATOM   1406  N   TYR B  57       5.912 -43.780 -10.140  1.00  4.56           N\
ATOM   1407  CA  TYR B  57       7.197 -43.520  -9.518  1.00  4.32           C\
ATOM   1408  C   TYR B  57       7.357 -44.223  -8.178  1.00  6.41           C\
ATOM   1409  O   TYR B  57       8.450 -44.720  -7.857  1.00  3.98           O\
ATOM   1410  CB  TYR B  57       7.394 -42.014  -9.364  1.00  2.00           C\
ATOM   1411  CG  TYR B  57       7.810 -41.362 -10.661  1.00  5.27           C\
ATOM   1412  CD1 TYR B  57       6.882 -40.678 -11.460  1.00  3.89           C\
ATOM   1413  CD2 TYR B  57       9.127 -41.464 -11.119  1.00  2.00           C\
ATOM   1414  CE1 TYR B  57       7.261 -40.120 -12.690  1.00  2.00           C\
ATOM   1415  CE2 TYR B  57       9.512 -40.915 -12.336  1.00  2.48           C\
ATOM   1416  CZ  TYR B  57       8.580 -40.248 -13.125  1.00  3.05           C\
ATOM   1417  OH  TYR B  57       8.964 -39.762 -14.366  1.00  2.00           O\
ATOM      0  H   TYR B  57       5.367 -43.115 -10.119  1.00  4.56           H   new\
ATOM      0  HA  TYR B  57       7.883 -43.883 -10.100  1.00  4.32           H   new\
ATOM      0  HB2 TYR B  57       6.569 -41.611  -9.051  1.00  2.00           H   new\
ATOM      0  HB3 TYR B  57       8.068 -41.844  -8.687  1.00  2.00           H   new\
ATOM      0  HD1 TYR B  57       6.002 -40.593 -11.170  1.00  3.89           H   new\
ATOM      0  HD2 TYR B  57       9.758 -41.908 -10.599  1.00  2.00           H   new\
ATOM      0  HE1 TYR B  57       6.637 -39.668 -13.211  1.00  2.00           H   new\
ATOM      0  HE2 TYR B  57      10.393 -40.993 -12.623  1.00  2.48           H   new\
ATOM      0  HH  TYR B  57       9.359 -40.367 -14.794  1.00  2.00           H   new\
ATOM   1418  N   ARG B  58       6.281 -44.278  -7.394  1.00  3.86           N\
ATOM   1419  CA  ARG B  58       6.366 -44.952  -6.099  1.00  5.09           C\
ATOM   1420  C   ARG B  58       6.771 -46.398  -6.342  1.00  6.90           C\
ATOM   1421  O   ARG B  58       7.619 -46.950  -5.634  1.00  3.07           O\
ATOM   1422  CB  ARG B  58       5.028 -44.914  -5.358  1.00  5.16           C\
ATOM   1423  CG  ARG B  58       5.154 -45.286  -3.881  1.00  5.79           C\
ATOM   1424  CD  ARG B  58       4.029 -44.687  -3.040  1.00  9.66           C\
ATOM   1425  NE  ARG B  58       4.355 -43.356  -2.520  1.00 11.57           N\
ATOM   1426  CZ  ARG B  58       5.507 -43.025  -1.931  1.00  9.22           C\
ATOM   1427  NH1 ARG B  58       6.475 -43.926  -1.772  1.00  6.61           N\
ATOM   1428  NH2 ARG B  58       5.689 -41.779  -1.502  1.00  6.71           N\
ATOM      0  H   ARG B  58       5.513 -43.942  -7.585  1.00  3.86           H   new\
ATOM      0  HA  ARG B  58       7.021 -44.495  -5.548  1.00  5.09           H   new\
ATOM      0  HB2 ARG B  58       4.648 -44.024  -5.431  1.00  5.16           H   new\
ATOM      0  HB3 ARG B  58       4.408 -45.523  -5.788  1.00  5.16           H   new\
ATOM      0  HG2 ARG B  58       5.145 -46.252  -3.790  1.00  5.79           H   new\
ATOM      0  HG3 ARG B  58       6.009 -44.977  -3.543  1.00  5.79           H   new\
ATOM      0  HD2 ARG B  58       3.224 -44.631  -3.578  1.00  9.66           H   new\
ATOM      0  HD3 ARG B  58       3.834 -45.281  -2.298  1.00  9.66           H   new\
ATOM      0  HE  ARG B  58       3.759 -42.741  -2.600  1.00 11.57           H   new\
ATOM      0 HH11 ARG B  58       6.362 -44.732  -2.050  1.00  6.61           H   new\
ATOM      0 HH12 ARG B  58       7.213 -43.702  -1.391  1.00  6.61           H   new\
ATOM      0 HH21 ARG B  58       5.067 -41.194  -1.605  1.00  6.71           H   new\
ATOM      0 HH22 ARG B  58       6.428 -41.559  -1.122  1.00  6.71           H   new\
ATOM   1429  N   GLN B  59       6.156 -46.997  -7.360  1.00  8.43           N\
ATOM   1430  CA  GLN B  59       6.428 -48.378  -7.734  1.00 11.26           C\
ATOM   1431  C   GLN B  59       7.863 -48.602  -8.210  1.00 13.08           C\
ATOM   1432  O   GLN B  59       8.553 -49.509  -7.735  1.00 14.88           O\
ATOM   1433  CB  GLN B  59       5.470 -48.823  -8.836  1.00 14.70           C\
ATOM   1434  CG  GLN B  59       6.032 -49.904  -9.748  1.00 23.07           C\
ATOM   1435  CD  GLN B  59       6.211 -49.429 -11.192  1.00 31.70           C\
ATOM   1436  OE1 GLN B  59       6.878 -48.415 -11.451  1.00 32.47           O\
ATOM   1437  NE2 GLN B  59       5.612 -50.164 -12.142  1.00 34.83           N\
ATOM      0  H   GLN B  59       5.567 -46.610  -7.853  1.00  8.43           H   new\
ATOM      0  HA  GLN B  59       6.299 -48.906  -6.930  1.00 11.26           H   new\
ATOM      0  HB2 GLN B  59       4.653 -49.150  -8.428  1.00 14.70           H   new\
ATOM      0  HB3 GLN B  59       5.230 -48.052  -9.374  1.00 14.70           H   new\
ATOM      0  HG2 GLN B  59       6.888 -50.201  -9.401  1.00 23.07           H   new\
ATOM      0  HG3 GLN B  59       5.439 -50.672  -9.736  1.00 23.07           H   new\
ATOM      0 HE21 GLN B  59       5.158 -50.861 -11.924  1.00 34.83           H   new\
ATOM      0 HE22 GLN B  59       5.683 -49.938 -12.969  1.00 34.83           H   new\
ATOM   1438  N   GLY B  60       8.311 -47.781  -9.152  1.00 10.58           N\
ATOM   1439  CA  GLY B  60       9.651 -47.963  -9.675  1.00  9.16           C\
ATOM   1440  C   GLY B  60      10.758 -47.355  -8.853  1.00 10.03           C\
ATOM   1441  O   GLY B  60      11.884 -47.842  -8.897  1.00 12.16           O\
ATOM      0  H   GLY B  60       7.866 -47.129  -9.493  1.00 10.58           H   new\
ATOM      0  HA2 GLY B  60       9.820 -48.914  -9.763  1.00  9.16           H   new\
ATOM      0  HA3 GLY B  60       9.687 -47.584 -10.567  1.00  9.16           H   new\
ATOM   1442  N   LEU B  61      10.445 -46.301  -8.104  1.00 10.65           N\
ATOM   1443  CA  LEU B  61      11.439 -45.613  -7.287  1.00  9.97           C\
ATOM   1444  C   LEU B  61      11.444 -46.051  -5.823  1.00 11.82           C\
ATOM   1445  O   LEU B  61      12.495 -46.095  -5.183  1.00 12.18           O\
ATOM   1446  CB  LEU B  61      11.212 -44.104  -7.364  1.00  9.99           C\
ATOM   1447  CG  LEU B  61      12.257 -43.262  -8.098  1.00  7.36           C\
ATOM   1448  CD1 LEU B  61      12.886 -44.052  -9.210  1.00  2.00           C\
ATOM   1449  CD2 LEU B  61      11.591 -41.998  -8.631  1.00  7.52           C\
ATOM      0  H   LEU B  61       9.654 -45.966  -8.055  1.00 10.65           H   new\
ATOM      0  HA  LEU B  61      12.305 -45.853  -7.651  1.00  9.97           H   new\
ATOM      0  HB2 LEU B  61      10.354 -43.953  -7.791  1.00  9.99           H   new\
ATOM      0  HB3 LEU B  61      11.141 -43.767  -6.457  1.00  9.99           H   new\
ATOM      0  HG  LEU B  61      12.964 -43.012  -7.483  1.00  7.36           H   new\
ATOM      0 HD11 LEU B  61      13.545 -43.504  -9.664  1.00  2.00           H   new\
ATOM      0 HD12 LEU B  61      13.318 -44.839  -8.844  1.00  2.00           H   new\
ATOM      0 HD13 LEU B  61      12.202 -44.324  -9.841  1.00  2.00           H   new\
ATOM      0 HD21 LEU B  61      12.248 -41.458  -9.098  1.00  7.52           H   new\
ATOM      0 HD22 LEU B  61      10.878 -42.241  -9.243  1.00  7.52           H   new\
ATOM      0 HD23 LEU B  61      11.222 -41.490  -7.892  1.00  7.52           H   new\
ATOM   1450  N   GLY B  62      10.265 -46.353  -5.289  1.00 14.25           N\
ATOM   1451  CA  GLY B  62      10.166 -46.785  -3.904  1.00 13.51           C\
ATOM   1452  C   GLY B  62      10.311 -48.292  -3.760  1.00 14.00           C\
ATOM   1453  O   GLY B  62      10.976 -48.738  -2.803  1.00 13.61           O\
ATOM      0  H   GLY B  62       9.516 -46.314  -5.710  1.00 14.25           H   new\
ATOM      0  HA2 GLY B  62      10.853 -46.344  -3.380  1.00 13.51           H   new\
ATOM      0  HA3 GLY B  62       9.310 -46.508  -3.541  1.00 13.51           H   new\
ATOM   1454  N   LYS B  65      16.028 -49.352  -4.081  1.00 17.10           N\
ATOM   1455  CA  LYS B  65      17.402 -48.801  -4.292  1.00 20.04           C\
ATOM   1456  C   LYS B  65      17.606 -48.429  -5.768  1.00 18.20           C\
ATOM   1457  O   LYS B  65      17.943 -49.282  -6.600  1.00 19.01           O\
ATOM   1458  CB  LYS B  65      18.444 -49.834  -3.857  1.00 23.75           C\
ATOM   1459  CG  LYS B  65      17.849 -51.159  -3.348  1.00 27.65           C\
ATOM   1460  CD  LYS B  65      18.887 -52.289  -3.300  1.00 29.99           C\
ATOM   1461  CE  LYS B  65      20.235 -51.809  -2.748  1.00 31.45           C\
ATOM   1462  NZ  LYS B  65      21.203 -52.919  -2.537  1.00 31.18           N\
ATOM      0  HA  LYS B  65      17.507 -47.999  -3.756  1.00 20.04           H   new\
ATOM      0  HB2 LYS B  65      19.030 -50.022  -4.607  1.00 23.75           H   new\
ATOM      0  HB3 LYS B  65      18.994 -49.448  -3.157  1.00 23.75           H   new\
ATOM      0  HG2 LYS B  65      17.480 -51.025  -2.461  1.00 27.65           H   new\
ATOM      0  HG3 LYS B  65      17.114 -51.423  -3.924  1.00 27.65           H   new\
ATOM      0  HD2 LYS B  65      18.551 -53.012  -2.747  1.00 29.99           H   new\
ATOM      0  HD3 LYS B  65      19.013 -52.649  -4.192  1.00 29.99           H   new\
ATOM      0  HE2 LYS B  65      20.619 -51.163  -3.362  1.00 31.45           H   new\
ATOM      0  HE3 LYS B  65      20.089 -51.349  -1.907  1.00 31.45           H   new\
ATOM      0  HZ1 LYS B  65      21.966 -52.591  -2.217  1.00 31.18           H   new\
ATOM      0  HZ2 LYS B  65      20.865 -53.502  -1.956  1.00 31.18           H   new\
ATOM      0  HZ3 LYS B  65      21.358 -53.329  -3.312  1.00 31.18           H   new\
ATOM   1463  N   VAL B  66      17.392 -47.152  -6.083  1.00 13.95           N\
ATOM   1464  CA  VAL B  66      17.523 -46.665  -7.448  1.00 11.01           C\
ATOM   1465  C   VAL B  66      18.307 -45.365  -7.520  1.00 11.11           C\
ATOM   1466  O   VAL B  66      18.092 -44.460  -6.709  1.00 13.05           O\
ATOM   1467  CB  VAL B  66      16.128 -46.407  -8.083  1.00 11.62           C\
ATOM   1468  CG1 VAL B  66      16.283 -45.760  -9.456  1.00  7.26           C\
ATOM   1469  CG2 VAL B  66      15.353 -47.702  -8.193  1.00  8.35           C\
ATOM      0  H   VAL B  66      17.168 -46.549  -5.512  1.00 13.95           H   new\
ATOM      0  HA  VAL B  66      17.998 -47.357  -7.934  1.00 11.01           H   new\
ATOM      0  HB  VAL B  66      15.634 -45.800  -7.510  1.00 11.62           H   new\
ATOM      0 HG11 VAL B  66      15.407 -45.604  -9.841  1.00  7.26           H   new\
ATOM      0 HG12 VAL B  66      16.750 -44.915  -9.365  1.00  7.26           H   new\
ATOM      0 HG13 VAL B  66      16.791 -46.349 -10.036  1.00  7.26           H   new\
ATOM      0 HG21 VAL B  66      14.485 -47.527  -8.590  1.00  8.35           H   new\
ATOM      0 HG22 VAL B  66      15.843 -48.327  -8.750  1.00  8.35           H   new\
ATOM      0 HG23 VAL B  66      15.233 -48.083  -7.309  1.00  8.35           H   new\
ATOM   1470  N   ARG B  67      19.202 -45.267  -8.498  1.00  8.78           N\
ATOM   1471  CA  ARG B  67      19.988 -44.061  -8.692  1.00 10.52           C\
ATOM   1472  C   ARG B  67      19.904 -43.558 -10.142  1.00  9.63           C\
ATOM   1473  O   ARG B  67      19.749 -44.339 -11.080  1.00  9.07           O\
ATOM   1474  CB  ARG B  67      21.443 -44.318  -8.321  1.00 13.70           C\
ATOM   1475  CG  ARG B  67      21.850 -43.727  -6.990  1.00 19.86           C\
ATOM   1476  CD  ARG B  67      23.337 -43.422  -6.982  1.00 27.81           C\
ATOM   1477  NE  ARG B  67      23.606 -41.989  -6.854  1.00 33.67           N\
ATOM   1478  CZ  ARG B  67      23.380 -41.279  -5.751  1.00 34.25           C\
ATOM   1479  NH1 ARG B  67      22.880 -41.869  -4.673  1.00 36.29           N\
ATOM   1480  NH2 ARG B  67      23.656 -39.981  -5.727  1.00 34.04           N\
ATOM      0  H   ARG B  67      19.368 -45.894  -9.062  1.00  8.78           H   new\
ATOM      0  HA  ARG B  67      19.621 -43.375  -8.113  1.00 10.52           H   new\
ATOM      0  HB2 ARG B  67      21.598 -45.275  -8.301  1.00 13.70           H   new\
ATOM      0  HB3 ARG B  67      22.014 -43.953  -9.015  1.00 13.70           H   new\
ATOM      0  HG2 ARG B  67      21.346 -42.915  -6.822  1.00 19.86           H   new\
ATOM      0  HG3 ARG B  67      21.637 -44.347  -6.275  1.00 19.86           H   new\
ATOM      0  HD2 ARG B  67      23.759 -43.896  -6.248  1.00 27.81           H   new\
ATOM      0  HD3 ARG B  67      23.738 -43.753  -7.801  1.00 27.81           H   new\
ATOM      0  HE  ARG B  67      23.931 -41.579  -7.536  1.00 33.67           H   new\
ATOM      0 HH11 ARG B  67      22.702 -42.710  -4.687  1.00 36.29           H   new\
ATOM      0 HH12 ARG B  67      22.734 -41.410  -3.960  1.00 36.29           H   new\
ATOM      0 HH21 ARG B  67      23.981 -39.598  -6.425  1.00 34.04           H   new\
ATOM      0 HH22 ARG B  67      23.510 -39.523  -5.014  1.00 34.04           H   new\
ATOM   1481  N   ALA B  68      20.012 -42.244 -10.314  1.00  7.42           N\
ATOM   1482  CA  ALA B  68      19.950 -41.631 -11.627  1.00  4.80           C\
ATOM   1483  C   ALA B  68      20.899 -40.444 -11.720  1.00  4.17           C\
ATOM   1484  O   ALA B  68      20.966 -39.615 -10.808  1.00  5.09           O\
ATOM   1485  CB  ALA B  68      18.523 -41.175 -11.919  1.00  2.00           C\
ATOM      0  H   ALA B  68      20.123 -41.686  -9.669  1.00  7.42           H   new\
ATOM      0  HA  ALA B  68      20.221 -42.291 -12.284  1.00  4.80           H   new\
ATOM      0  HB1 ALA B  68      18.487 -40.766 -12.798  1.00  2.00           H   new\
ATOM      0  HB2 ALA B  68      17.927 -41.940 -11.894  1.00  2.00           H   new\
ATOM      0  HB3 ALA B  68      18.246 -40.529 -11.251  1.00  2.00           H   new\
ATOM   1486  N   CYS B  69      21.639 -40.365 -12.821  1.00  2.00           N\
ATOM   1487  CA  CYS B  69      22.551 -39.252 -13.038  1.00  3.49           C\
ATOM   1488  C   CYS B  69      22.696 -38.976 -14.526  1.00  3.63           C\
ATOM   1489  O   CYS B  69      22.623 -39.892 -15.345  1.00  4.16           O\
ATOM   1490  CB  CYS B  69      23.932 -39.539 -12.435  1.00  3.59           C\
ATOM   1491  SG  CYS B  69      24.709 -41.097 -12.934  1.00  7.62           S\
ATOM      0  H   CYS B  69      21.627 -40.947 -13.454  1.00  2.00           H   new\
ATOM      0  HA  CYS B  69      22.178 -38.473 -12.597  1.00  3.49           H   new\
ATOM      0  HB2 CYS B  69      24.527 -38.811 -12.673  1.00  3.59           H   new\
ATOM      0  HB3 CYS B  69      23.850 -39.534 -11.468  1.00  3.59           H   new\
ATOM      0  HG  CYS B  69      25.778 -41.201 -12.399  1.00  7.62           H   new\
ATOM   1492  N   LEU B  70      22.894 -37.708 -14.867  1.00  2.00           N\
ATOM   1493  CA  LEU B  70      23.071 -37.310 -16.254  1.00  2.18           C\
ATOM   1494  C   LEU B  70      24.417 -37.823 -16.736  1.00  2.54           C\
ATOM   1495  O   LEU B  70      25.391 -37.772 -16.004  1.00  2.00           O\
ATOM   1496  CB  LEU B  70      23.040 -35.792 -16.362  1.00  2.92           C\
ATOM   1497  CG  LEU B  70      21.662 -35.170 -16.171  1.00  4.18           C\
ATOM   1498  CD1 LEU B  70      21.820 -33.732 -15.735  1.00  2.42           C\
ATOM   1499  CD2 LEU B  70      20.883 -35.271 -17.476  1.00  2.00           C\
ATOM      0  H   LEU B  70      22.929 -37.059 -14.304  1.00  2.00           H   new\
ATOM      0  HA  LEU B  70      22.357 -37.680 -16.797  1.00  2.18           H   new\
ATOM      0  HB2 LEU B  70      23.644 -35.420 -15.700  1.00  2.92           H   new\
ATOM      0  HB3 LEU B  70      23.380 -35.535 -17.233  1.00  2.92           H   new\
ATOM      0  HG  LEU B  70      21.169 -35.643 -15.483  1.00  4.18           H   new\
ATOM      0 HD11 LEU B  70      20.945 -33.333 -15.612  1.00  2.42           H   new\
ATOM      0 HD12 LEU B  70      22.310 -33.699 -14.898  1.00  2.42           H   new\
ATOM      0 HD13 LEU B  70      22.307 -33.239 -16.414  1.00  2.42           H   new\
ATOM      0 HD21 LEU B  70      20.005 -34.876 -17.360  1.00  2.00           H   new\
ATOM      0 HD22 LEU B  70      21.360 -34.797 -18.175  1.00  2.00           H   new\
ATOM      0 HD23 LEU B  70      20.788 -36.204 -17.725  1.00  2.00           H   new\
ATOM   1500  N   THR B  71      24.472 -38.313 -17.971  1.00  3.53           N\
ATOM   1501  CA  THR B  71      25.713 -38.834 -18.518  1.00  2.00           C\
ATOM   1502  C   THR B  71      26.285 -37.867 -19.551  1.00  2.00           C\
ATOM   1503  O   THR B  71      27.330 -38.106 -20.154  1.00  2.00           O\
ATOM   1504  CB  THR B  71      25.477 -40.204 -19.136  1.00  2.00           C\
ATOM   1505  OG1 THR B  71      24.398 -40.122 -20.071  1.00  4.90           O\
ATOM   1506  CG2 THR B  71      25.112 -41.209 -18.062  1.00  2.00           C\
ATOM      0  H   THR B  71      23.800 -38.352 -18.506  1.00  3.53           H   new\
ATOM      0  HA  THR B  71      26.358 -38.927 -17.800  1.00  2.00           H   new\
ATOM      0  HB  THR B  71      26.290 -40.489 -19.582  1.00  2.00           H   new\
ATOM      0  HG1 THR B  71      24.267 -40.877 -20.415  1.00  4.90           H   new\
ATOM      0 HG21 THR B  71      24.964 -42.077 -18.468  1.00  2.00           H   new\
ATOM      0 HG22 THR B  71      25.835 -41.272 -17.419  1.00  2.00           H   new\
ATOM      0 HG23 THR B  71      24.303 -40.921 -17.611  1.00  2.00           H   new\
ATOM   1507  N   GLY B  72      25.588 -36.753 -19.726  1.00  2.79           N\
ATOM   1508  CA  GLY B  72      25.996 -35.724 -20.665  1.00  2.00           C\
ATOM   1509  C   GLY B  72      25.025 -34.572 -20.480  1.00  3.06           C\
ATOM   1510  O   GLY B  72      24.025 -34.721 -19.787  1.00  2.00           O\
ATOM      0  H   GLY B  72      24.862 -36.573 -19.301  1.00  2.79           H   new\
ATOM      0  HA2 GLY B  72      26.907 -35.440 -20.493  1.00  2.00           H   new\
ATOM      0  HA3 GLY B  72      25.970 -36.056 -21.576  1.00  2.00           H   new\
ATOM   1511  N   PRO B  73      25.297 -33.401 -21.064  1.00  3.67           N\
ATOM   1512  CA  PRO B  73      24.400 -32.244 -20.928  1.00  2.93           C\
ATOM   1513  C   PRO B  73      22.991 -32.388 -21.511  1.00  4.17           C\
ATOM   1514  O   PRO B  73      22.755 -33.145 -22.461  1.00  2.00           O\
ATOM   1515  CB  PRO B  73      25.166 -31.110 -21.616  1.00  5.39           C\
ATOM   1516  CG  PRO B  73      26.080 -31.812 -22.592  1.00  4.51           C\
ATOM   1517  CD  PRO B  73      26.492 -33.080 -21.869  1.00  3.27           C\
ATOM      0  HA  PRO B  73      24.206 -32.101 -19.988  1.00  2.93           H   new\
ATOM      0  HB2 PRO B  73      24.563 -30.501 -22.071  1.00  5.39           H   new\
ATOM      0  HB3 PRO B  73      25.670 -30.584 -20.975  1.00  5.39           H   new\
ATOM      0  HG2 PRO B  73      25.624 -32.011 -23.425  1.00  4.51           H   new\
ATOM      0  HG3 PRO B  73      26.849 -31.264 -22.814  1.00  4.51           H   new\
ATOM      0  HD2 PRO B  73      26.710 -33.793 -22.489  1.00  3.27           H   new\
ATOM      0  HD3 PRO B  73      27.274 -32.939 -21.312  1.00  3.27           H   new\
ATOM   1518  N   VAL B  74      22.062 -31.635 -20.925  1.00  2.00           N\
ATOM   1519  CA  VAL B  74      20.687 -31.615 -21.371  1.00  2.00           C\
ATOM   1520  C   VAL B  74      20.678 -30.779 -22.637  1.00  4.24           C\
ATOM   1521  O   VAL B  74      21.328 -29.727 -22.699  1.00  5.91           O\
ATOM   1522  CB  VAL B  74      19.771 -30.922 -20.351  1.00  2.00           C\
ATOM   1523  CG1 VAL B  74      18.440 -30.614 -20.982  1.00  2.00           C\
ATOM   1524  CG2 VAL B  74      19.600 -31.797 -19.119  1.00  2.39           C\
ATOM      0  H   VAL B  74      22.220 -31.121 -20.254  1.00  2.00           H   new\
ATOM      0  HA  VAL B  74      20.367 -32.522 -21.498  1.00  2.00           H   new\
ATOM      0  HB  VAL B  74      20.178 -30.087 -20.073  1.00  2.00           H   new\
ATOM      0 HG11 VAL B  74      17.867 -30.177 -20.333  1.00  2.00           H   new\
ATOM      0 HG12 VAL B  74      18.571 -30.028 -21.744  1.00  2.00           H   new\
ATOM      0 HG13 VAL B  74      18.023 -31.439 -21.277  1.00  2.00           H   new\
ATOM      0 HG21 VAL B  74      19.020 -31.350 -18.482  1.00  2.39           H   new\
ATOM      0 HG22 VAL B  74      19.204 -32.645 -19.376  1.00  2.39           H   new\
ATOM      0 HG23 VAL B  74      20.466 -31.955 -18.712  1.00  2.39           H   new\
ATOM   1525  N   ARG B  75      19.942 -31.242 -23.644  1.00  3.62           N\
ATOM   1526  CA  ARG B  75      19.833 -30.528 -24.905  1.00  2.00           C\
ATOM   1527  C   ARG B  75      18.501 -29.794 -24.931  1.00  2.00           C\
ATOM   1528  O   ARG B  75      17.447 -30.415 -24.858  1.00  5.12           O\
ATOM   1529  CB  ARG B  75      19.925 -31.513 -26.061  1.00  2.00           C\
ATOM   1530  CG  ARG B  75      21.352 -31.803 -26.482  1.00  2.00           C\
ATOM   1531  CD  ARG B  75      22.037 -32.784 -25.547  1.00  2.00           C\
ATOM   1532  NE  ARG B  75      23.109 -33.482 -26.241  1.00  2.91           N\
ATOM   1533  CZ  ARG B  75      23.966 -34.325 -25.674  1.00  3.05           C\
ATOM   1534  NH1 ARG B  75      23.881 -34.581 -24.376  1.00  3.09           N\
ATOM   1535  NH2 ARG B  75      24.900 -34.921 -26.414  1.00  2.00           N\
ATOM      0  H   ARG B  75      19.495 -31.976 -23.613  1.00  3.62           H   new\
ATOM      0  HA  ARG B  75      20.556 -29.887 -24.994  1.00  2.00           H   new\
ATOM      0  HB2 ARG B  75      19.493 -32.344 -25.806  1.00  2.00           H   new\
ATOM      0  HB3 ARG B  75      19.435 -31.160 -26.820  1.00  2.00           H   new\
ATOM      0  HG2 ARG B  75      21.355 -32.162 -27.383  1.00  2.00           H   new\
ATOM      0  HG3 ARG B  75      21.856 -30.974 -26.505  1.00  2.00           H   new\
ATOM      0  HD2 ARG B  75      22.395 -32.312 -24.779  1.00  2.00           H   new\
ATOM      0  HD3 ARG B  75      21.391 -33.424 -25.211  1.00  2.00           H   new\
ATOM      0  HE  ARG B  75      23.195 -33.338 -27.084  1.00  2.91           H   new\
ATOM      0 HH11 ARG B  75      23.272 -34.202 -23.902  1.00  3.09           H   new\
ATOM      0 HH12 ARG B  75      24.435 -35.126 -24.008  1.00  3.09           H   new\
ATOM      0 HH21 ARG B  75      24.948 -34.760 -27.257  1.00  2.00           H   new\
ATOM      0 HH22 ARG B  75      25.455 -35.467 -26.048  1.00  2.00           H   new\
ATOM   1536  N   ALA B  76      18.539 -28.472 -25.033  1.00  2.00           N\
ATOM   1537  CA  ALA B  76      17.302 -27.713 -25.039  1.00  3.99           C\
ATOM   1538  C   ALA B  76      17.012 -26.865 -26.304  1.00  5.17           C\
ATOM   1539  O   ALA B  76      17.893 -26.201 -26.859  1.00  2.00           O\
ATOM   1540  CB  ALA B  76      17.243 -26.830 -23.768  1.00  2.00           C\
ATOM      0  H   ALA B  76      19.258 -28.004 -25.099  1.00  2.00           H   new\
ATOM      0  HA  ALA B  76      16.598 -28.380 -25.049  1.00  3.99           H   new\
ATOM      0  HB1 ALA B  76      16.418 -26.320 -23.766  1.00  2.00           H   new\
ATOM      0  HB2 ALA B  76      17.275 -27.394 -22.980  1.00  2.00           H   new\
ATOM      0  HB3 ALA B  76      17.999 -26.222 -23.761  1.00  2.00           H   new\
ATOM   1541  N   SER B  77      15.757 -26.915 -26.749  1.00  5.85           N\
ATOM   1542  CA  SER B  77      15.297 -26.148 -27.901  1.00  8.57           C\
ATOM   1543  C   SER B  77      14.555 -24.927 -27.345  1.00  8.50           C\
ATOM   1544  O   SER B  77      14.565 -24.706 -26.138  1.00  7.25           O\
ATOM   1545  CB  SER B  77      14.353 -26.983 -28.769  1.00 11.68           C\
ATOM   1546  OG  SER B  77      13.482 -27.773 -27.975  1.00 19.93           O\
ATOM      0  H   SER B  77      15.146 -27.399 -26.387  1.00  5.85           H   new\
ATOM      0  HA  SER B  77      16.046 -25.886 -28.459  1.00  8.57           H   new\
ATOM      0  HB2 SER B  77      13.831 -26.397 -29.339  1.00 11.68           H   new\
ATOM      0  HB3 SER B  77      14.872 -27.558 -29.353  1.00 11.68           H   new\
ATOM      0  HG  SER B  77      13.284 -28.476 -28.390  1.00 19.93           H   new\
ATOM   1547  N   HIS B  78      13.896 -24.154 -28.208  1.00  8.05           N\
ATOM   1548  CA  HIS B  78      13.203 -22.951 -27.751  1.00  7.18           C\
ATOM   1549  C   HIS B  78      11.681 -23.011 -27.782  1.00  9.36           C\
ATOM   1550  O   HIS B  78      11.027 -22.009 -28.104  1.00  9.03           O\
ATOM   1551  CB  HIS B  78      13.629 -21.732 -28.574  1.00  9.92           C\
ATOM   1552  CG  HIS B  78      15.107 -21.535 -28.663  1.00  9.11           C\
ATOM   1553  ND1 HIS B  78      15.669 -20.358 -29.107  1.00 13.93           N\
ATOM   1554  CD2 HIS B  78      16.140 -22.360 -28.375  1.00 10.65           C\
ATOM   1555  CE1 HIS B  78      16.984 -20.465 -29.089  1.00 10.61           C\
ATOM   1556  NE2 HIS B  78      17.296 -21.671 -28.647  1.00 10.49           N\
ATOM      0  H   HIS B  78      13.838 -24.306 -29.052  1.00  8.05           H   new\
ATOM      0  HA  HIS B  78      13.467 -22.880 -26.820  1.00  7.18           H   new\
ATOM      0  HB2 HIS B  78      13.271 -21.820 -29.471  1.00  9.92           H   new\
ATOM      0  HB3 HIS B  78      13.230 -20.938 -28.186  1.00  9.92           H   new\
ATOM      0  HD2 HIS B  78      16.079 -23.230 -28.053  1.00 10.65           H   new\
ATOM      0  HE1 HIS B  78      17.588 -19.805 -29.344  1.00 10.61           H   new\
ATOM   1557  N   ASN B  79      11.110 -24.170 -27.477  1.00  7.40           N\
ATOM   1558  CA  ASN B  79       9.663 -24.286 -27.443  1.00  3.90           C\
ATOM   1559  C   ASN B  79       9.295 -25.068 -26.206  1.00  2.00           C\
ATOM   1560  O   ASN B  79       8.364 -25.872 -26.211  1.00  2.00           O\
ATOM   1561  CB  ASN B  79       9.108 -24.961 -28.711  1.00  6.86           C\
ATOM   1562  CG  ASN B  79       9.888 -26.203 -29.136  1.00  9.85           C\
ATOM   1563  OD1 ASN B  79       9.400 -27.009 -29.956  1.00  9.66           O\
ATOM   1564  ND2 ASN B  79      11.092 -26.368 -28.595  1.00  9.29           N\
ATOM      0  H   ASN B  79      11.538 -24.892 -27.289  1.00  7.40           H   new\
ATOM      0  HA  ASN B  79       9.267 -23.401 -27.416  1.00  3.90           H   new\
ATOM      0  HB2 ASN B  79       8.182 -25.207 -28.558  1.00  6.86           H   new\
ATOM      0  HB3 ASN B  79       9.115 -24.320 -29.439  1.00  6.86           H   new\
ATOM      0 HD21 ASN B  79      11.568 -27.052 -28.807  1.00  9.29           H   new\
ATOM      0 HD22 ASN B  79      11.394 -25.791 -28.034  1.00  9.29           H   new\
ATOM   1565  N   GLY B  80      10.057 -24.806 -25.144  1.00  4.00           N\
ATOM   1566  CA  GLY B  80       9.868 -25.467 -23.861  1.00  2.90           C\
ATOM   1567  C   GLY B  80      10.186 -26.953 -23.877  1.00  3.30           C\
ATOM   1568  O   GLY B  80       9.667 -27.710 -23.046  1.00  2.00           O\
ATOM      0  H   GLY B  80      10.701 -24.236 -25.152  1.00  4.00           H   new\
ATOM      0  HA2 GLY B  80      10.428 -25.033 -23.199  1.00  2.90           H   new\
ATOM      0  HA3 GLY B  80       8.948 -25.346 -23.578  1.00  2.90           H   new\
ATOM   1569  N   CYS B  81      11.039 -27.377 -24.810  1.00  2.00           N\
ATOM   1570  CA  CYS B  81      11.386 -28.782 -24.922  1.00  2.00           C\
ATOM   1571  C   CYS B  81      12.870 -29.040 -24.687  1.00  2.41           C\
ATOM   1572  O   CYS B  81      13.693 -28.129 -24.788  1.00  2.60           O\
ATOM   1573  CB  CYS B  81      10.986 -29.313 -26.304  1.00  2.00           C\
ATOM   1574  SG  CYS B  81       9.225 -29.114 -26.714  1.00  2.00           S\
ATOM      0  H   CYS B  81      11.424 -26.865 -25.384  1.00  2.00           H   new\
ATOM      0  HA  CYS B  81      10.896 -29.250 -24.228  1.00  2.00           H   new\
ATOM      0  HB2 CYS B  81      11.516 -28.858 -26.977  1.00  2.00           H   new\
ATOM      0  HB3 CYS B  81      11.213 -30.255 -26.353  1.00  2.00           H   new\
ATOM      0  HG  CYS B  81       8.895 -27.976 -26.522  1.00  2.00           H   new\
ATOM   1575  N   GLY B  82      13.195 -30.289 -24.365  1.00  2.00           N\
ATOM   1576  CA  GLY B  82      14.571 -30.679 -24.137  1.00  2.00           C\
ATOM   1577  C   GLY B  82      14.739 -32.189 -24.190  1.00  2.00           C\
ATOM   1578  O   GLY B  82      13.766 -32.938 -24.225  1.00  2.00           O\
ATOM      0  H   GLY B  82      12.625 -30.926 -24.274  1.00  2.00           H   new\
ATOM      0  HA2 GLY B  82      15.140 -30.265 -24.805  1.00  2.00           H   new\
ATOM      0  HA3 GLY B  82      14.863 -30.350 -23.272  1.00  2.00           H   new\
ATOM   1579  N   ALA B  83      15.984 -32.645 -24.213  1.00  2.00           N\
ATOM   1580  CA  ALA B  83      16.267 -34.070 -24.242  1.00  2.00           C\
ATOM   1581  C   ALA B  83      17.515 -34.265 -23.396  1.00  2.00           C\
ATOM   1582  O   ALA B  83      18.378 -33.395 -23.376  1.00  4.09           O\
ATOM   1583  CB  ALA B  83      16.505 -34.535 -25.685  1.00  2.90           C\
ATOM      0  H   ALA B  83      16.682 -32.142 -24.212  1.00  2.00           H   new\
ATOM      0  HA  ALA B  83      15.526 -34.591 -23.897  1.00  2.00           H   new\
ATOM      0  HB1 ALA B  83      16.693 -35.487 -25.692  1.00  2.90           H   new\
ATOM      0  HB2 ALA B  83      15.713 -34.358 -26.217  1.00  2.90           H   new\
ATOM      0  HB3 ALA B  83      17.260 -34.054 -26.060  1.00  2.90           H   new\
ATOM   1584  N   MET B  84      17.622 -35.392 -22.701  1.00  2.00           N\
ATOM   1585  CA  MET B  84      18.786 -35.620 -21.856  1.00  2.10           C\
ATOM   1586  C   MET B  84      19.187 -37.078 -21.734  1.00  3.04           C\
ATOM   1587  O   MET B  84      18.337 -37.959 -21.659  1.00  2.00           O\
ATOM   1588  CB  MET B  84      18.556 -35.023 -20.447  1.00  2.00           C\
ATOM   1589  CG  MET B  84      17.623 -35.820 -19.503  1.00  2.00           C\
ATOM   1590  SD  MET B  84      17.063 -34.870 -18.019  1.00  2.00           S\
ATOM   1591  CE  MET B  84      15.621 -35.817 -17.468  1.00  2.00           C\
ATOM      0  H   MET B  84      17.042 -36.027 -22.704  1.00  2.00           H   new\
ATOM      0  HA  MET B  84      19.522 -35.169 -22.298  1.00  2.10           H   new\
ATOM      0  HB2 MET B  84      19.418 -34.928 -20.013  1.00  2.00           H   new\
ATOM      0  HB3 MET B  84      18.192 -34.130 -20.551  1.00  2.00           H   new\
ATOM      0  HG2 MET B  84      16.844 -36.110 -20.003  1.00  2.00           H   new\
ATOM      0  HG3 MET B  84      18.084 -36.620 -19.208  1.00  2.00           H   new\
ATOM      0  HE1 MET B  84      15.072 -35.264 -16.890  1.00  2.00           H   new\
ATOM      0  HE2 MET B  84      15.101 -36.094 -18.239  1.00  2.00           H   new\
ATOM      0  HE3 MET B  84      15.916 -36.601 -16.979  1.00  2.00           H   new\
ATOM   1592  N   PRO B  85      20.506 -37.348 -21.721  1.00  3.07           N\
ATOM   1593  CA  PRO B  85      21.040 -38.705 -21.601  1.00  3.93           C\
ATOM   1594  C   PRO B  85      21.433 -38.986 -20.140  1.00  3.48           C\
ATOM   1595  O   PRO B  85      22.221 -38.251 -19.557  1.00  3.76           O\
ATOM   1596  CB  PRO B  85      22.259 -38.675 -22.524  1.00  2.97           C\
ATOM   1597  CG  PRO B  85      22.726 -37.219 -22.478  1.00  3.75           C\
ATOM   1598  CD  PRO B  85      21.605 -36.377 -21.854  1.00  3.32           C\
ATOM      0  HA  PRO B  85      20.412 -39.404 -21.842  1.00  3.93           H   new\
ATOM      0  HB2 PRO B  85      22.952 -39.280 -22.216  1.00  2.97           H   new\
ATOM      0  HB3 PRO B  85      22.027 -38.945 -23.426  1.00  2.97           H   new\
ATOM      0  HG2 PRO B  85      23.539 -37.141 -21.955  1.00  3.75           H   new\
ATOM      0  HG3 PRO B  85      22.931 -36.901 -23.371  1.00  3.75           H   new\
ATOM      0  HD2 PRO B  85      21.866 -36.009 -20.995  1.00  3.32           H   new\
ATOM      0  HD3 PRO B  85      21.358 -35.629 -22.420  1.00  3.32           H   new\
ATOM   1599  N   PHE B  86      20.875 -40.035 -19.550  1.00  2.00           N\
ATOM   1600  CA  PHE B  86      21.206 -40.378 -18.178  1.00  2.87           C\
ATOM   1601  C   PHE B  86      21.297 -41.883 -18.007  1.00  3.42           C\
ATOM   1602  O   PHE B  86      21.082 -42.638 -18.953  1.00  4.38           O\
ATOM   1603  CB  PHE B  86      20.168 -39.798 -17.207  1.00  2.00           C\
ATOM   1604  CG  PHE B  86      18.793 -40.378 -17.359  1.00  3.97           C\
ATOM   1605  CD1 PHE B  86      18.354 -41.401 -16.519  1.00  5.17           C\
ATOM   1606  CD2 PHE B  86      17.909 -39.870 -18.310  1.00  2.78           C\
ATOM   1607  CE1 PHE B  86      17.047 -41.907 -16.620  1.00  2.00           C\
ATOM   1608  CE2 PHE B  86      16.612 -40.370 -18.409  1.00  2.00           C\
ATOM   1609  CZ  PHE B  86      16.184 -41.385 -17.565  1.00  2.00           C\
ATOM      0  H   PHE B  86      20.305 -40.558 -19.926  1.00  2.00           H   new\
ATOM      0  HA  PHE B  86      22.071 -39.991 -17.974  1.00  2.87           H   new\
ATOM      0  HB2 PHE B  86      20.472 -39.946 -16.298  1.00  2.00           H   new\
ATOM      0  HB3 PHE B  86      20.119 -38.838 -17.337  1.00  2.00           H   new\
ATOM      0  HD1 PHE B  86      18.934 -41.753 -15.883  1.00  5.17           H   new\
ATOM      0  HD2 PHE B  86      18.187 -39.192 -18.883  1.00  2.78           H   new\
ATOM      0  HE1 PHE B  86      16.764 -42.589 -16.054  1.00  2.00           H   new\
ATOM      0  HE2 PHE B  86      16.030 -40.021 -19.045  1.00  2.00           H   new\
ATOM      0  HZ  PHE B  86      15.317 -41.714 -17.635  1.00  2.00           H   new\
ATOM   1610  N   ARG B  87      21.643 -42.316 -16.802  1.00  2.20           N\
ATOM   1611  CA  ARG B  87      21.743 -43.735 -16.507  1.00  4.21           C\
ATOM   1612  C   ARG B  87      21.066 -44.020 -15.172  1.00  3.93           C\
ATOM   1613  O   ARG B  87      21.245 -43.281 -14.204  1.00  2.00           O\
ATOM   1614  CB  ARG B  87      23.216 -44.174 -16.449  1.00  6.90           C\
ATOM   1615  CG  ARG B  87      23.431 -45.595 -15.910  1.00 11.61           C\
ATOM   1616  CD  ARG B  87      24.872 -46.069 -16.083  1.00 14.59           C\
ATOM   1617  NE  ARG B  87      25.133 -46.550 -17.443  1.00 22.26           N\
ATOM   1618  CZ  ARG B  87      25.955 -47.554 -17.749  1.00 26.61           C\
ATOM   1619  NH1 ARG B  87      26.615 -48.206 -16.797  1.00 29.61           N\
ATOM   1620  NH2 ARG B  87      26.136 -47.901 -19.016  1.00 30.52           N\
ATOM      0  H   ARG B  87      21.825 -41.800 -16.139  1.00  2.20           H   new\
ATOM      0  HA  ARG B  87      21.302 -44.235 -17.212  1.00  4.21           H   new\
ATOM      0  HB2 ARG B  87      23.595 -44.117 -17.340  1.00  6.90           H   new\
ATOM      0  HB3 ARG B  87      23.707 -43.550 -15.891  1.00  6.90           H   new\
ATOM      0  HG2 ARG B  87      23.195 -45.621 -14.970  1.00 11.61           H   new\
ATOM      0  HG3 ARG B  87      22.834 -46.207 -16.369  1.00 11.61           H   new\
ATOM      0  HD2 ARG B  87      25.478 -45.340 -15.877  1.00 14.59           H   new\
ATOM      0  HD3 ARG B  87      25.056 -46.779 -15.449  1.00 14.59           H   new\
ATOM      0  HE  ARG B  87      24.726 -46.156 -18.090  1.00 22.26           H   new\
ATOM      0 HH11 ARG B  87      26.514 -47.982 -15.973  1.00 29.61           H   new\
ATOM      0 HH12 ARG B  87      27.143 -48.852 -17.005  1.00 29.61           H   new\
ATOM      0 HH21 ARG B  87      25.723 -47.478 -19.641  1.00 30.52           H   new\
ATOM      0 HH22 ARG B  87      26.666 -48.549 -19.213  1.00 30.52           H   new\
ATOM   1621  N   VAL B  88      20.258 -45.072 -15.139  1.00  4.96           N\
ATOM   1622  CA  VAL B  88      19.591 -45.468 -13.914  1.00  5.19           C\
ATOM   1623  C   VAL B  88      20.324 -46.687 -13.360  1.00  5.62           C\
ATOM   1624  O   VAL B  88      20.750 -47.569 -14.116  1.00  7.73           O\
ATOM   1625  CB  VAL B  88      18.121 -45.839 -14.142  1.00  2.00           C\
ATOM   1626  CG1 VAL B  88      17.452 -46.046 -12.819  1.00  2.00           C\
ATOM   1627  CG2 VAL B  88      17.414 -44.747 -14.917  1.00  3.77           C\
ATOM      0  H   VAL B  88      20.084 -45.569 -15.819  1.00  4.96           H   new\
ATOM      0  HA  VAL B  88      19.609 -44.719 -13.298  1.00  5.19           H   new\
ATOM      0  HB  VAL B  88      18.076 -46.658 -14.659  1.00  2.00           H   new\
ATOM      0 HG11 VAL B  88      16.521 -46.281 -12.960  1.00  2.00           H   new\
ATOM      0 HG12 VAL B  88      17.897 -46.762 -12.340  1.00  2.00           H   new\
ATOM      0 HG13 VAL B  88      17.503 -45.229 -12.299  1.00  2.00           H   new\
ATOM      0 HG21 VAL B  88      16.486 -44.995 -15.053  1.00  3.77           H   new\
ATOM      0 HG22 VAL B  88      17.456 -43.916 -14.418  1.00  3.77           H   new\
ATOM      0 HG23 VAL B  88      17.846 -44.629 -15.777  1.00  3.77           H   new\
ATOM   1628  N   GLU B  89      20.486 -46.726 -12.043  1.00  5.85           N\
ATOM   1629  CA  GLU B  89      21.174 -47.833 -11.401  1.00  7.19           C\
ATOM   1630  C   GLU B  89      20.178 -48.504 -10.491  1.00  6.89           C\
ATOM   1631  O   GLU B  89      19.465 -47.847  -9.735  1.00  7.39           O\
ATOM   1632  CB  GLU B  89      22.372 -47.328 -10.603  1.00  9.08           C\
ATOM   1633  CG  GLU B  89      23.682 -47.430 -11.356  1.00  8.74           C\
ATOM   1634  CD  GLU B  89      24.768 -46.579 -10.740  1.00 10.89           C\
ATOM   1635  OE1 GLU B  89      24.837 -46.509  -9.489  1.00 11.19           O\
ATOM   1636  OE2 GLU B  89      25.550 -45.980 -11.510  1.00 13.42           O\
ATOM      0  H   GLU B  89      20.203 -46.119 -11.504  1.00  5.85           H   new\
ATOM      0  HA  GLU B  89      21.511 -48.458 -12.062  1.00  7.19           H   new\
ATOM      0  HB2 GLU B  89      22.220 -46.403 -10.355  1.00  9.08           H   new\
ATOM      0  HB3 GLU B  89      22.440 -47.835  -9.779  1.00  9.08           H   new\
ATOM      0  HG2 GLU B  89      23.971 -48.356 -11.374  1.00  8.74           H   new\
ATOM      0  HG3 GLU B  89      23.545 -47.158 -12.277  1.00  8.74           H   new\
ATOM   1637  N   MET B  90      20.140 -49.824 -10.549  1.00  9.14           N\
ATOM   1638  CA  MET B  90      19.164 -50.552  -9.764  1.00  9.50           C\
ATOM   1639  C   MET B  90      19.573 -51.996  -9.513  1.00  9.54           C\
ATOM   1640  O   MET B  90      20.577 -52.479 -10.041  1.00 10.84           O\
ATOM   1641  CB  MET B  90      17.827 -50.523 -10.522  1.00  8.25           C\
ATOM   1642  CG  MET B  90      17.636 -51.687 -11.504  1.00  8.05           C\
ATOM   1643  SD  MET B  90      18.199 -51.440 -13.250  1.00 13.97           S\
ATOM   1644  CE  MET B  90      18.276 -49.636 -13.344  1.00  9.39           C\
ATOM      0  H   MET B  90      20.662 -50.311 -11.029  1.00  9.14           H   new\
ATOM      0  HA  MET B  90      19.091 -50.125  -8.896  1.00  9.50           H   new\
ATOM      0  HB2 MET B  90      17.101 -50.534  -9.878  1.00  8.25           H   new\
ATOM      0  HB3 MET B  90      17.761 -49.687 -11.010  1.00  8.25           H   new\
ATOM      0  HG2 MET B  90      18.102 -52.459 -11.146  1.00  8.05           H   new\
ATOM      0  HG3 MET B  90      16.692 -51.909 -11.523  1.00  8.05           H   new\
ATOM      0  HE1 MET B  90      18.378 -49.364 -14.269  1.00  9.39           H   new\
ATOM      0  HE2 MET B  90      17.458 -49.258 -12.985  1.00  9.39           H   new\
ATOM      0  HE3 MET B  90      19.033 -49.317 -12.828  1.00  9.39           H   new\
ATOM   1645  N   VAL B  91      18.770 -52.676  -8.704  1.00 11.08           N\
ATOM   1646  CA  VAL B  91      18.980 -54.082  -8.397  1.00 12.05           C\
ATOM   1647  C   VAL B  91      17.736 -54.810  -8.927  1.00 11.81           C\
ATOM   1648  O   VAL B  91      16.610 -54.573  -8.480  1.00 10.73           O\
ATOM   1649  CB  VAL B  91      19.162 -54.317  -6.857  1.00 10.92           C\
ATOM   1650  CG1 VAL B  91      18.411 -55.566  -6.409  1.00  9.28           C\
ATOM   1651  CG2 VAL B  91      20.653 -54.463  -6.527  1.00  8.30           C\
ATOM      0  H   VAL B  91      18.084 -52.332  -8.316  1.00 11.08           H   new\
ATOM      0  HA  VAL B  91      19.793 -54.414  -8.810  1.00 12.05           H   new\
ATOM      0  HB  VAL B  91      18.799 -53.552  -6.384  1.00 10.92           H   new\
ATOM      0 HG11 VAL B  91      18.536 -55.694  -5.456  1.00  9.28           H   new\
ATOM      0 HG12 VAL B  91      17.466 -55.461  -6.600  1.00  9.28           H   new\
ATOM      0 HG13 VAL B  91      18.753 -56.338  -6.886  1.00  9.28           H   new\
ATOM      0 HG21 VAL B  91      20.761 -54.608  -5.574  1.00  8.30           H   new\
ATOM      0 HG22 VAL B  91      21.020 -55.219  -7.012  1.00  8.30           H   new\
ATOM      0 HG23 VAL B  91      21.123 -53.655  -6.786  1.00  8.30           H   new\
ATOM   1652  N   TRP B  92      17.949 -55.670  -9.917  1.00 13.36           N\
ATOM   1653  CA  TRP B  92      16.863 -56.432 -10.515  1.00 10.43           C\
ATOM   1654  C   TRP B  92      17.036 -57.873 -10.073  1.00  9.84           C\
ATOM   1655  O   TRP B  92      17.863 -58.600 -10.612  1.00  8.68           O\
ATOM   1656  CB  TRP B  92      16.926 -56.312 -12.041  1.00  9.24           C\
ATOM   1657  CG  TRP B  92      16.072 -57.298 -12.788  1.00  8.99           C\
ATOM   1658  CD1 TRP B  92      14.775 -57.657 -12.511  1.00  6.99           C\
ATOM   1659  CD2 TRP B  92      16.459 -58.052 -13.942  1.00  7.03           C\
ATOM   1660  NE1 TRP B  92      14.336 -58.589 -13.428  1.00  5.34           N\
ATOM   1661  CE2 TRP B  92      15.348 -58.849 -14.315  1.00  6.83           C\
ATOM   1662  CE3 TRP B  92      17.640 -58.133 -14.699  1.00  9.47           C\
ATOM   1663  CZ2 TRP B  92      15.382 -59.714 -15.413  1.00  4.38           C\
ATOM   1664  CZ3 TRP B  92      17.674 -58.996 -15.797  1.00  9.44           C\
ATOM   1665  CH2 TRP B  92      16.546 -59.775 -16.141  1.00  7.25           C\
ATOM      0  H   TRP B  92      18.723 -55.827 -10.258  1.00 13.36           H   new\
ATOM      0  HA  TRP B  92      15.997 -56.098 -10.233  1.00 10.43           H   new\
ATOM      0  HB2 TRP B  92      16.658 -55.415 -12.293  1.00  9.24           H   new\
ATOM      0  HB3 TRP B  92      17.847 -56.422 -12.324  1.00  9.24           H   new\
ATOM      0  HD1 TRP B  92      14.267 -57.321 -11.808  1.00  6.99           H   new\
ATOM      0  HE1 TRP B  92      13.555 -58.948 -13.441  1.00  5.34           H   new\
ATOM      0  HE3 TRP B  92      18.384 -57.622 -14.474  1.00  9.47           H   new\
ATOM      0  HZ2 TRP B  92      14.643 -60.230 -15.643  1.00  4.38           H   new\
ATOM      0  HZ3 TRP B  92      18.449 -59.059 -16.308  1.00  9.44           H   new\
ATOM      0  HH2 TRP B  92      16.593 -60.342 -16.877  1.00  7.25           H   new\
ATOM   1666  N   ASN B  93      16.255 -58.261  -9.069  1.00 12.51           N\
ATOM   1667  CA  ASN B  93      16.290 -59.601  -8.496  1.00 13.33           C\
ATOM   1668  C   ASN B  93      17.669 -59.939  -7.965  1.00 15.17           C\
ATOM   1669  O   ASN B  93      18.198 -61.034  -8.190  1.00 16.77           O\
ATOM   1670  CB  ASN B  93      15.853 -60.639  -9.527  1.00 15.86           C\
ATOM   1671  CG  ASN B  93      14.367 -60.914  -9.473  1.00 14.66           C\
ATOM   1672  OD1 ASN B  93      13.642 -60.695 -10.447  1.00 14.96           O\
ATOM   1673  ND2 ASN B  93      13.901 -61.392  -8.323  1.00 16.22           N\
ATOM      0  H   ASN B  93      15.680 -57.742  -8.695  1.00 12.51           H   new\
ATOM      0  HA  ASN B  93      15.668 -59.618  -7.752  1.00 13.33           H   new\
ATOM      0  HB2 ASN B  93      16.090 -60.329 -10.415  1.00 15.86           H   new\
ATOM      0  HB3 ASN B  93      16.338 -61.465  -9.376  1.00 15.86           H   new\
ATOM      0 HD21 ASN B  93      13.062 -61.561  -8.236  1.00 16.22           H   new\
ATOM      0 HD22 ASN B  93      14.438 -61.532  -7.666  1.00 16.22           H   new\
ATOM   1674  N   GLY B  94      18.256 -58.978  -7.264  1.00 15.66           N\
ATOM   1675  CA  GLY B  94      19.565 -59.191  -6.687  1.00 15.94           C\
ATOM   1676  C   GLY B  94      20.722 -58.907  -7.610  1.00 14.97           C\
ATOM   1677  O   GLY B  94      21.867 -58.851  -7.162  1.00 13.12           O\
ATOM      0  H   GLY B  94      17.914 -58.203  -7.114  1.00 15.66           H   new\
ATOM      0  HA2 GLY B  94      19.652 -58.631  -5.900  1.00 15.94           H   new\
ATOM      0  HA3 GLY B  94      19.626 -60.112  -6.388  1.00 15.94           H   new\
ATOM   1678  N   GLN B  95      20.442 -58.724  -8.895  1.00 16.22           N\
ATOM   1679  CA  GLN B  95      21.510 -58.447  -9.855  1.00 15.89           C\
ATOM   1680  C   GLN B  95      21.735 -56.943 -10.038  1.00 14.80           C\
ATOM   1681  O   GLN B  95      20.888 -56.249 -10.584  1.00 14.94           O\
ATOM   1682  CB  GLN B  95      21.185 -59.112 -11.198  1.00 17.83           C\
ATOM   1683  CG  GLN B  95      22.299 -59.024 -12.251  1.00 25.93           C\
ATOM   1684  CD  GLN B  95      23.360 -60.117 -12.102  1.00 26.75           C\
ATOM   1685  OE1 GLN B  95      24.561 -59.826 -12.038  1.00 27.12           O\
ATOM   1686  NE2 GLN B  95      22.919 -61.379 -12.049  1.00 26.39           N\
ATOM      0  H   GLN B  95      19.651 -58.755  -9.231  1.00 16.22           H   new\
ATOM      0  HA  GLN B  95      22.334 -58.819  -9.504  1.00 15.89           H   new\
ATOM      0  HB2 GLN B  95      20.981 -60.047 -11.040  1.00 17.83           H   new\
ATOM      0  HB3 GLN B  95      20.383 -58.704 -11.560  1.00 17.83           H   new\
ATOM      0  HG2 GLN B  95      21.905 -59.083 -13.135  1.00 25.93           H   new\
ATOM      0  HG3 GLN B  95      22.727 -58.156 -12.188  1.00 25.93           H   new\
ATOM      0 HE21 GLN B  95      22.076 -61.542 -12.097  1.00 26.39           H   new\
ATOM      0 HE22 GLN B  95      23.479 -62.027 -11.967  1.00 26.39           H   new\
ATOM   1687  N   PRO B  96      22.869 -56.413  -9.540  1.00 16.04           N\
ATOM   1688  CA  PRO B  96      23.150 -54.978  -9.689  1.00 14.05           C\
ATOM   1689  C   PRO B  96      23.113 -54.635 -11.168  1.00 12.99           C\
ATOM   1690  O   PRO B  96      23.917 -55.148 -11.947  1.00 14.38           O\
ATOM   1691  CB  PRO B  96      24.557 -54.813  -9.110  1.00 14.88           C\
ATOM   1692  CG  PRO B  96      25.113 -56.195  -9.003  1.00 15.39           C\
ATOM   1693  CD  PRO B  96      23.939 -57.101  -8.802  1.00 14.24           C\
ATOM      0  HA  PRO B  96      22.514 -54.397  -9.243  1.00 14.05           H   new\
ATOM      0  HB2 PRO B  96      25.108 -54.259  -9.685  1.00 14.88           H   new\
ATOM      0  HB3 PRO B  96      24.528 -54.381  -8.242  1.00 14.88           H   new\
ATOM      0  HG2 PRO B  96      25.603 -56.435  -9.805  1.00 15.39           H   new\
ATOM      0  HG3 PRO B  96      25.734 -56.262  -8.261  1.00 15.39           H   new\
ATOM      0  HD2 PRO B  96      24.105 -57.990  -9.154  1.00 14.24           H   new\
ATOM      0  HD3 PRO B  96      23.720 -57.204  -7.863  1.00 14.24           H   new\
ATOM   1694  N   CYS B  97      22.189 -53.765 -11.561  1.00 11.38           N\
ATOM   1695  CA  CYS B  97      22.069 -53.435 -12.969  1.00 11.61           C\
ATOM   1696  C   CYS B  97      22.174 -51.969 -13.310  1.00  8.33           C\
ATOM   1697  O   CYS B  97      22.104 -51.108 -12.442  1.00  9.36           O\
ATOM   1698  CB  CYS B  97      20.758 -54.008 -13.505  1.00  9.31           C\
ATOM   1699  SG  CYS B  97      20.814 -55.811 -13.660  1.00 14.63           S\
ATOM      0  H   CYS B  97      21.635 -53.364 -11.040  1.00 11.38           H   new\
ATOM      0  HA  CYS B  97      22.840 -53.838 -13.399  1.00 11.61           H   new\
ATOM      0  HB2 CYS B  97      20.031 -53.758 -12.913  1.00  9.31           H   new\
ATOM      0  HB3 CYS B  97      20.566 -53.616 -14.371  1.00  9.31           H   new\
ATOM      0  HG  CYS B  97      20.834 -56.307 -12.567  1.00 14.63           H   new\
ATOM   1700  N   ALA B  98      22.357 -51.706 -14.595  1.00  6.45           N\
ATOM   1701  CA  ALA B  98      22.469 -50.349 -15.112  1.00  7.51           C\
ATOM   1702  C   ALA B  98      21.556 -50.241 -16.338  1.00  4.79           C\
ATOM   1703  O   ALA B  98      21.250 -51.241 -16.982  1.00  4.10           O\
ATOM   1704  CB  ALA B  98      23.930 -50.044 -15.488  1.00  5.68           C\
ATOM      0  H   ALA B  98      22.420 -52.315 -15.199  1.00  6.45           H   new\
ATOM      0  HA  ALA B  98      22.200 -49.703 -14.440  1.00  7.51           H   new\
ATOM      0  HB1 ALA B  98      23.994 -49.139 -15.831  1.00  5.68           H   new\
ATOM      0  HB2 ALA B  98      24.492 -50.132 -14.702  1.00  5.68           H   new\
ATOM      0  HB3 ALA B  98      24.226 -50.669 -16.168  1.00  5.68           H   new\
ATOM   1705  N   LEU B  99      21.119 -49.028 -16.651  1.00  4.61           N\
ATOM   1706  CA  LEU B  99      20.223 -48.808 -17.781  1.00  4.31           C\
ATOM   1707  C   LEU B  99      20.417 -47.429 -18.361  1.00  3.49           C\
ATOM   1708  O   LEU B  99      20.210 -46.439 -17.667  1.00  2.00           O\
ATOM   1709  CB  LEU B  99      18.762 -48.922 -17.329  1.00  7.28           C\
ATOM   1710  CG  LEU B  99      17.733 -49.744 -18.123  1.00  4.10           C\
ATOM   1711  CD1 LEU B  99      16.423 -49.017 -18.098  1.00  2.00           C\
ATOM   1712  CD2 LEU B  99      18.196 -49.988 -19.524  1.00  2.00           C\
ATOM      0  H   LEU B  99      21.330 -48.315 -16.220  1.00  4.61           H   new\
ATOM      0  HA  LEU B  99      20.428 -49.480 -18.449  1.00  4.31           H   new\
ATOM      0  HB2 LEU B  99      18.774 -49.281 -16.428  1.00  7.28           H   new\
ATOM      0  HB3 LEU B  99      18.415 -48.018 -17.270  1.00  7.28           H   new\
ATOM      0  HG  LEU B  99      17.627 -50.616 -17.712  1.00  4.10           H   new\
ATOM      0 HD11 LEU B  99      15.762 -49.524 -18.595  1.00  2.00           H   new\
ATOM      0 HD12 LEU B  99      16.127 -48.914 -17.180  1.00  2.00           H   new\
ATOM      0 HD13 LEU B  99      16.531 -48.142 -18.502  1.00  2.00           H   new\
ATOM      0 HD21 LEU B  99      17.529 -50.507 -20.000  1.00  2.00           H   new\
ATOM      0 HD22 LEU B  99      18.326 -49.139 -19.975  1.00  2.00           H   new\
ATOM      0 HD23 LEU B  99      19.034 -50.476 -19.508  1.00  2.00           H   new\
ATOM   1713  N   ASP B 100      20.806 -47.367 -19.630  1.00  2.85           N\
ATOM   1714  CA  ASP B 100      20.985 -46.098 -20.322  1.00  2.00           C\
ATOM   1715  C   ASP B 100      19.645 -45.657 -20.903  1.00  2.81           C\
ATOM   1716  O   ASP B 100      18.957 -46.425 -21.590  1.00  2.00           O\
ATOM   1717  CB  ASP B 100      22.007 -46.252 -21.430  1.00  3.16           C\
ATOM   1718  CG  ASP B 100      23.356 -46.654 -20.902  1.00  3.06           C\
ATOM   1719  OD1 ASP B 100      23.782 -46.076 -19.872  1.00  2.74           O\
ATOM   1720  OD2 ASP B 100      23.983 -47.547 -21.513  1.00  2.52           O\
ATOM      0  H   ASP B 100      20.973 -48.059 -20.113  1.00  2.85           H   new\
ATOM      0  HA  ASP B 100      21.305 -45.428 -19.698  1.00  2.00           H   new\
ATOM      0  HB2 ASP B 100      21.697 -46.918 -22.064  1.00  3.16           H   new\
ATOM      0  HB3 ASP B 100      22.087 -45.415 -21.914  1.00  3.16           H   new\
ATOM   1721  N   VAL B 101      19.287 -44.410 -20.627  1.00  2.00           N\
ATOM   1722  CA  VAL B 101      18.021 -43.865 -21.070  1.00  2.00           C\
ATOM   1723  C   VAL B 101      18.137 -42.421 -21.560  1.00  2.00           C\
ATOM   1724  O   VAL B 101      19.026 -41.677 -21.148  1.00  2.00           O\
ATOM   1725  CB  VAL B 101      16.996 -43.889 -19.889  1.00  2.00           C\
ATOM   1726  CG1 VAL B 101      15.643 -43.337 -20.336  1.00  2.00           C\
ATOM   1727  CG2 VAL B 101      16.852 -45.295 -19.341  1.00  2.00           C\
ATOM      0  H   VAL B 101      19.772 -43.860 -20.178  1.00  2.00           H   new\
ATOM      0  HA  VAL B 101      17.726 -44.417 -21.811  1.00  2.00           H   new\
ATOM      0  HB  VAL B 101      17.332 -43.319 -19.179  1.00  2.00           H   new\
ATOM      0 HG11 VAL B 101      15.022 -43.360 -19.591  1.00  2.00           H   new\
ATOM      0 HG12 VAL B 101      15.751 -42.422 -20.639  1.00  2.00           H   new\
ATOM      0 HG13 VAL B 101      15.296 -43.878 -21.062  1.00  2.00           H   new\
ATOM      0 HG21 VAL B 101      16.214 -45.294 -18.610  1.00  2.00           H   new\
ATOM      0 HG22 VAL B 101      16.538 -45.886 -20.043  1.00  2.00           H   new\
ATOM      0 HG23 VAL B 101      17.712 -45.606 -19.018  1.00  2.00           H   new\
ATOM   1728  N   ILE B 102      17.241 -42.042 -22.466  1.00  3.13           N\
ATOM   1729  CA  ILE B 102      17.171 -40.664 -22.930  1.00  2.59           C\
ATOM   1730  C   ILE B 102      15.715 -40.212 -22.733  1.00  3.51           C\
ATOM   1731  O   ILE B 102      14.776 -40.846 -23.235  1.00  2.00           O\
ATOM   1732  CB  ILE B 102      17.559 -40.484 -24.417  1.00  2.00           C\
ATOM   1733  CG1 ILE B 102      19.078 -40.356 -24.556  1.00  2.00           C\
ATOM   1734  CG2 ILE B 102      16.945 -39.181 -24.956  1.00  2.00           C\
ATOM   1735  CD1 ILE B 102      19.574 -40.420 -25.981  1.00  2.00           C\
ATOM      0  H   ILE B 102      16.664 -42.570 -22.824  1.00  3.13           H   new\
ATOM      0  HA  ILE B 102      17.809 -40.136 -22.424  1.00  2.59           H   new\
ATOM      0  HB  ILE B 102      17.235 -41.255 -24.909  1.00  2.00           H   new\
ATOM      0 HG12 ILE B 102      19.359 -39.515 -24.163  1.00  2.00           H   new\
ATOM      0 HG13 ILE B 102      19.501 -41.063 -24.044  1.00  2.00           H   new\
ATOM      0 HG21 ILE B 102      17.189 -39.069 -25.888  1.00  2.00           H   new\
ATOM      0 HG22 ILE B 102      15.979 -39.222 -24.878  1.00  2.00           H   new\
ATOM      0 HG23 ILE B 102      17.279 -38.429 -24.443  1.00  2.00           H   new\
ATOM      0 HD11 ILE B 102      20.540 -40.333 -25.992  1.00  2.00           H   new\
ATOM      0 HD12 ILE B 102      19.322 -41.271 -26.374  1.00  2.00           H   new\
ATOM      0 HD13 ILE B 102      19.179 -39.698 -26.494  1.00  2.00           H   new\
ATOM   1736  N   ASP B 103      15.542 -39.126 -21.982  1.00  2.00           N\
ATOM   1737  CA  ASP B 103      14.224 -38.557 -21.706  1.00  2.00           C\
ATOM   1738  C   ASP B 103      13.931 -37.332 -22.565  1.00  2.00           C\
ATOM   1739  O   ASP B 103      14.740 -36.410 -22.649  1.00  2.00           O\
ATOM   1740  CB  ASP B 103      14.140 -38.117 -20.248  1.00  2.00           C\
ATOM   1741  CG  ASP B 103      13.636 -39.199 -19.338  1.00  2.00           C\
ATOM   1742  OD1 ASP B 103      13.540 -40.370 -19.768  1.00  2.84           O\
ATOM   1743  OD2 ASP B 103      13.344 -38.866 -18.180  1.00  2.00           O\
ATOM      0  H   ASP B 103      16.190 -38.696 -21.616  1.00  2.00           H   new\
ATOM      0  HA  ASP B 103      13.577 -39.251 -21.907  1.00  2.00           H   new\
ATOM      0  HB2 ASP B 103      15.018 -37.833 -19.950  1.00  2.00           H   new\
ATOM      0  HB3 ASP B 103      13.555 -37.346 -20.181  1.00  2.00           H   new\
ATOM   1744  N   VAL B 104      12.775 -37.310 -23.208  1.00  2.00           N\
ATOM   1745  CA  VAL B 104      12.407 -36.138 -23.988  1.00  2.70           C\
ATOM   1746  C   VAL B 104      11.267 -35.520 -23.179  1.00  2.00           C\
ATOM   1747  O   VAL B 104      10.382 -36.238 -22.712  1.00  2.00           O\
ATOM   1748  CB  VAL B 104      11.946 -36.514 -25.432  1.00  2.04           C\
ATOM   1749  CG1 VAL B 104      11.806 -35.264 -26.280  1.00  2.00           C\
ATOM   1750  CG2 VAL B 104      12.954 -37.465 -26.076  1.00  2.00           C\
ATOM      0  H   VAL B 104      12.199 -37.948 -23.208  1.00  2.00           H   new\
ATOM      0  HA  VAL B 104      13.152 -35.531 -24.121  1.00  2.70           H   new\
ATOM      0  HB  VAL B 104      11.084 -36.956 -25.376  1.00  2.04           H   new\
ATOM      0 HG11 VAL B 104      11.520 -35.509 -27.174  1.00  2.00           H   new\
ATOM      0 HG12 VAL B 104      11.148 -34.674 -25.881  1.00  2.00           H   new\
ATOM      0 HG13 VAL B 104      12.661 -34.808 -26.329  1.00  2.00           H   new\
ATOM      0 HG21 VAL B 104      12.659 -37.692 -26.972  1.00  2.00           H   new\
ATOM      0 HG22 VAL B 104      13.822 -37.034 -26.122  1.00  2.00           H   new\
ATOM      0 HG23 VAL B 104      13.022 -38.273 -25.544  1.00  2.00           H   new\
ATOM   1751  N   MET B 105      11.303 -34.203 -22.985  1.00  2.00           N\
ATOM   1752  CA  MET B 105      10.267 -33.522 -22.200  1.00  3.20           C\
ATOM   1753  C   MET B 105       9.793 -32.219 -22.825  1.00  3.65           C\
ATOM   1754  O   MET B 105      10.556 -31.514 -23.492  1.00  5.27           O\
ATOM   1755  CB  MET B 105      10.768 -33.206 -20.779  1.00  4.08           C\
ATOM   1756  CG  MET B 105      11.102 -34.416 -19.906  1.00  3.06           C\
ATOM   1757  SD  MET B 105      11.585 -33.946 -18.220  1.00  3.19           S\
ATOM   1758  CE  MET B 105      11.975 -35.551 -17.544  1.00  3.81           C\
ATOM      0  H   MET B 105      11.915 -33.685 -23.297  1.00  2.00           H   new\
ATOM      0  HA  MET B 105       9.521 -34.142 -22.176  1.00  3.20           H   new\
ATOM      0  HB2 MET B 105      11.560 -32.651 -20.850  1.00  4.08           H   new\
ATOM      0  HB3 MET B 105      10.092 -32.678 -20.326  1.00  4.08           H   new\
ATOM      0  HG2 MET B 105      10.332 -35.005 -19.866  1.00  3.06           H   new\
ATOM      0  HG3 MET B 105      11.822 -34.919 -20.317  1.00  3.06           H   new\
ATOM      0  HE1 MET B 105      12.774 -35.487 -16.998  1.00  3.81           H   new\
ATOM      0  HE2 MET B 105      11.235 -35.861 -16.999  1.00  3.81           H   new\
ATOM      0  HE3 MET B 105      12.128 -36.179 -18.268  1.00  3.81           H   new\
ATOM   1759  N   ARG B 106       8.524 -31.913 -22.581  1.00  4.52           N\
ATOM   1760  CA  ARG B 106       7.875 -30.702 -23.066  1.00  4.75           C\
ATOM   1761  C   ARG B 106       7.259 -30.052 -21.843  1.00  4.27           C\
ATOM   1762  O   ARG B 106       6.460 -30.677 -21.136  1.00  2.00           O\
ATOM   1763  CB  ARG B 106       6.765 -31.044 -24.072  1.00  7.53           C\
ATOM   1764  CG  ARG B 106       5.911 -29.852 -24.503  1.00  7.48           C\
ATOM   1765  CD  ARG B 106       5.273 -30.092 -25.884  1.00 10.47           C\
ATOM   1766  NE  ARG B 106       5.543 -28.980 -26.806  1.00 18.74           N\
ATOM   1767  CZ  ARG B 106       5.937 -29.101 -28.081  1.00 18.22           C\
ATOM   1768  NH1 ARG B 106       6.123 -30.301 -28.639  1.00 15.28           N\
ATOM   1769  NH2 ARG B 106       6.158 -28.003 -28.806  1.00 16.24           N\
ATOM      0  H   ARG B 106       8.004 -32.417 -22.117  1.00  4.52           H   new\
ATOM      0  HA  ARG B 106       8.509 -30.122 -23.516  1.00  4.75           H   new\
ATOM      0  HB2 ARG B 106       7.169 -31.440 -24.860  1.00  7.53           H   new\
ATOM      0  HB3 ARG B 106       6.186 -31.717 -23.681  1.00  7.53           H   new\
ATOM      0  HG2 ARG B 106       5.215 -29.695 -23.846  1.00  7.48           H   new\
ATOM      0  HG3 ARG B 106       6.459 -29.052 -24.532  1.00  7.48           H   new\
ATOM      0  HD2 ARG B 106       5.617 -30.917 -26.261  1.00 10.47           H   new\
ATOM      0  HD3 ARG B 106       4.315 -30.204 -25.783  1.00 10.47           H   new\
ATOM      0  HE  ARG B 106       5.439 -28.183 -26.501  1.00 18.74           H   new\
ATOM      0 HH11 ARG B 106       5.990 -31.015 -28.178  1.00 15.28           H   new\
ATOM      0 HH12 ARG B 106       6.376 -30.359 -29.459  1.00 15.28           H   new\
ATOM      0 HH21 ARG B 106       6.047 -27.226 -28.454  1.00 16.24           H   new\
ATOM      0 HH22 ARG B 106       6.411 -28.072 -29.625  1.00 16.24           H   new\
ATOM   1770  N   PHE B 107       7.645 -28.810 -21.579  1.00  5.03           N\
ATOM   1771  CA  PHE B 107       7.121 -28.079 -20.429  1.00  4.26           C\
ATOM   1772  C   PHE B 107       5.999 -27.145 -20.880  1.00  3.83           C\
ATOM   1773  O   PHE B 107       6.033 -26.625 -21.991  1.00  4.73           O\
ATOM   1774  CB  PHE B 107       8.250 -27.278 -19.759  1.00  2.09           C\
ATOM   1775  CG  PHE B 107       9.272 -28.136 -19.056  1.00  2.00           C\
ATOM   1776  CD1 PHE B 107      10.358 -28.657 -19.747  1.00  2.29           C\
ATOM   1777  CD2 PHE B 107       9.147 -28.425 -17.698  1.00  4.99           C\
ATOM   1778  CE1 PHE B 107      11.308 -29.455 -19.102  1.00  2.00           C\
ATOM   1779  CE2 PHE B 107      10.099 -29.229 -17.033  1.00  2.09           C\
ATOM   1780  CZ  PHE B 107      11.176 -29.741 -17.738  1.00  2.00           C\
ATOM      0  H   PHE B 107       8.211 -28.370 -22.054  1.00  5.03           H   new\
ATOM      0  HA  PHE B 107       6.763 -28.709 -19.784  1.00  4.26           H   new\
ATOM      0  HB2 PHE B 107       8.698 -26.742 -20.432  1.00  2.09           H   new\
ATOM      0  HB3 PHE B 107       7.862 -26.662 -19.118  1.00  2.09           H   new\
ATOM      0  HD1 PHE B 107      10.455 -28.472 -20.653  1.00  2.29           H   new\
ATOM      0  HD2 PHE B 107       8.425 -28.083 -17.222  1.00  4.99           H   new\
ATOM      0  HE1 PHE B 107      12.029 -29.796 -19.580  1.00  2.00           H   new\
ATOM      0  HE2 PHE B 107      10.003 -29.414 -16.127  1.00  2.09           H   new\
ATOM      0  HZ  PHE B 107      11.807 -30.271 -17.308  1.00  2.00           H   new\
ATOM   1781  N   ASP B 108       4.998 -26.945 -20.029  1.00  6.81           N\
ATOM   1782  CA  ASP B 108       3.886 -26.055 -20.362  1.00  8.26           C\
ATOM   1783  C   ASP B 108       4.192 -24.600 -19.985  1.00  7.62           C\
ATOM   1784  O   ASP B 108       5.270 -24.278 -19.485  1.00  8.69           O\
ATOM   1785  CB  ASP B 108       2.584 -26.528 -19.687  1.00  8.28           C\
ATOM   1786  CG  ASP B 108       2.637 -26.445 -18.176  1.00 11.72           C\
ATOM   1787  OD1 ASP B 108       1.943 -27.240 -17.506  1.00 13.90           O\
ATOM   1788  OD2 ASP B 108       3.373 -25.586 -17.647  1.00 15.42           O\
ATOM      0  H   ASP B 108       4.942 -27.314 -19.254  1.00  6.81           H   new\
ATOM      0  HA  ASP B 108       3.765 -26.090 -21.324  1.00  8.26           H   new\
ATOM      0  HB2 ASP B 108       1.844 -25.990 -20.010  1.00  8.28           H   new\
ATOM      0  HB3 ASP B 108       2.404 -27.444 -19.949  1.00  8.28           H   new\
ATOM   1789  N   GLU B 109       3.237 -23.721 -20.241  1.00  9.97           N\
ATOM   1790  CA  GLU B 109       3.402 -22.307 -19.954  1.00 13.13           C\
ATOM   1791  C   GLU B 109       3.704 -22.020 -18.487  1.00 12.28           C\
ATOM   1792  O   GLU B 109       3.922 -20.866 -18.113  1.00 14.44           O\
ATOM   1793  CB  GLU B 109       2.132 -21.562 -20.353  1.00 16.54           C\
ATOM   1794  CG  GLU B 109       1.020 -21.662 -19.306  1.00 24.64           C\
ATOM   1795  CD  GLU B 109       0.078 -22.843 -19.549  1.00 29.13           C\
ATOM   1796  OE1 GLU B 109      -0.288 -23.088 -20.725  1.00 32.21           O\
ATOM   1797  OE2 GLU B 109      -0.297 -23.525 -18.565  1.00 28.79           O\
ATOM      0  H   GLU B 109       2.476 -23.926 -20.585  1.00  9.97           H   new\
ATOM      0  HA  GLU B 109       4.167 -22.003 -20.468  1.00 13.13           H   new\
ATOM      0  HB2 GLU B 109       2.345 -20.627 -20.501  1.00 16.54           H   new\
ATOM      0  HB3 GLU B 109       1.808 -21.916 -21.196  1.00 16.54           H   new\
ATOM      0  HG2 GLU B 109       1.418 -21.747 -18.425  1.00 24.64           H   new\
ATOM      0  HG3 GLU B 109       0.506 -20.839 -19.307  1.00 24.64           H   new\
ATOM   1798  N   HIS B 110       3.727 -23.061 -17.659  1.00  9.92           N\
ATOM   1799  CA  HIS B 110       3.956 -22.880 -16.231  1.00  7.58           C\
ATOM   1800  C   HIS B 110       5.179 -23.553 -15.661  1.00  8.10           C\
ATOM   1801  O   HIS B 110       5.339 -23.602 -14.444  1.00  9.44           O\
ATOM   1802  CB  HIS B 110       2.732 -23.352 -15.449  1.00  7.00           C\
ATOM   1803  CG  HIS B 110       1.552 -22.445 -15.586  1.00  5.89           C\
ATOM   1804  ND1 HIS B 110       0.388 -22.830 -16.212  1.00 12.13           N\
ATOM   1805  CD2 HIS B 110       1.380 -21.150 -15.234  1.00  8.13           C\
ATOM   1806  CE1 HIS B 110      -0.451 -21.809 -16.245  1.00 11.34           C\
ATOM   1807  NE2 HIS B 110       0.128 -20.777 -15.658  1.00 11.08           N\
ATOM      0  H   HIS B 110       3.612 -23.877 -17.904  1.00  9.92           H   new\
ATOM      0  HA  HIS B 110       4.116 -21.928 -16.134  1.00  7.58           H   new\
ATOM      0  HB2 HIS B 110       2.486 -24.240 -15.752  1.00  7.00           H   new\
ATOM      0  HB3 HIS B 110       2.966 -23.428 -14.511  1.00  7.00           H   new\
ATOM      0  HD2 HIS B 110       1.995 -20.613 -14.788  1.00  8.13           H   new\
ATOM      0  HE1 HIS B 110      -1.303 -21.816 -16.618  1.00 11.34           H   new\
ATOM   1808  N   GLY B 111       6.033 -24.085 -16.528  1.00  8.48           N\
ATOM   1809  CA  GLY B 111       7.244 -24.733 -16.056  1.00  8.50           C\
ATOM   1810  C   GLY B 111       7.065 -26.150 -15.553  1.00  7.94           C\
ATOM   1811  O   GLY B 111       7.956 -26.681 -14.879  1.00  8.86           O\
ATOM      0  H   GLY B 111       5.930 -24.081 -17.382  1.00  8.48           H   new\
ATOM      0  HA2 GLY B 111       7.891 -24.741 -16.778  1.00  8.50           H   new\
ATOM      0  HA3 GLY B 111       7.623 -24.197 -15.342  1.00  8.50           H   new\
ATOM   1812  N   ARG B 112       5.922 -26.761 -15.864  1.00  8.12           N\
ATOM   1813  CA  ARG B 112       5.643 -28.138 -15.443  1.00  8.54           C\
ATOM   1814  C   ARG B 112       5.864 -29.037 -16.645  1.00  5.66           C\
ATOM   1815  O   ARG B 112       5.867 -28.568 -17.779  1.00  2.00           O\
ATOM   1816  CB  ARG B 112       4.195 -28.308 -14.964  1.00 10.84           C\
ATOM   1817  CG  ARG B 112       3.729 -27.296 -13.942  1.00 18.66           C\
ATOM   1818  CD  ARG B 112       4.339 -27.577 -12.594  1.00 25.45           C\
ATOM   1819  NE  ARG B 112       3.396 -27.399 -11.491  1.00 31.66           N\
ATOM   1820  CZ  ARG B 112       2.321 -28.158 -11.288  1.00 37.42           C\
ATOM   1821  NH1 ARG B 112       2.041 -29.156 -12.120  1.00 38.86           N\
ATOM   1822  NH2 ARG B 112       1.543 -27.946 -10.228  1.00 41.81           N\
ATOM      0  H   ARG B 112       5.291 -26.395 -16.320  1.00  8.12           H   new\
ATOM      0  HA  ARG B 112       6.229 -28.365 -14.704  1.00  8.54           H   new\
ATOM      0  HB2 ARG B 112       3.608 -28.261 -15.734  1.00 10.84           H   new\
ATOM      0  HB3 ARG B 112       4.097 -29.196 -14.586  1.00 10.84           H   new\
ATOM      0  HG2 ARG B 112       3.972 -26.403 -14.232  1.00 18.66           H   new\
ATOM      0  HG3 ARG B 112       2.762 -27.320 -13.875  1.00 18.66           H   new\
ATOM      0  HD2 ARG B 112       4.676 -28.486 -12.581  1.00 25.45           H   new\
ATOM      0  HD3 ARG B 112       5.100 -26.990 -12.460  1.00 25.45           H   new\
ATOM      0  HE  ARG B 112       3.546 -26.760 -10.935  1.00 31.66           H   new\
ATOM      0 HH11 ARG B 112       2.555 -29.313 -12.792  1.00 38.86           H   new\
ATOM      0 HH12 ARG B 112       1.346 -29.645 -11.987  1.00 38.86           H   new\
ATOM      0 HH21 ARG B 112       1.734 -27.318  -9.673  1.00 41.81           H   new\
ATOM      0 HH22 ARG B 112       0.849 -28.437 -10.099  1.00 41.81           H   new\
ATOM   1823  N   ILE B 113       6.049 -30.326 -16.392  1.00  5.07           N\
ATOM   1824  CA  ILE B 113       6.263 -31.278 -17.466  1.00  3.97           C\
ATOM   1825  C   ILE B 113       4.901 -31.749 -17.982  1.00  6.01           C\
ATOM   1826  O   ILE B 113       4.157 -32.448 -17.288  1.00  6.07           O\
ATOM   1827  CB  ILE B 113       7.075 -32.492 -16.988  1.00  2.00           C\
ATOM   1828  CG1 ILE B 113       8.252 -32.033 -16.135  1.00  2.00           C\
ATOM   1829  CG2 ILE B 113       7.598 -33.259 -18.173  1.00  2.08           C\
ATOM   1830  CD1 ILE B 113       9.104 -33.174 -15.613  1.00  2.67           C\
ATOM      0  H   ILE B 113       6.054 -30.668 -15.603  1.00  5.07           H   new\
ATOM      0  HA  ILE B 113       6.766 -30.842 -18.172  1.00  3.97           H   new\
ATOM      0  HB  ILE B 113       6.495 -33.062 -16.460  1.00  2.00           H   new\
ATOM      0 HG12 ILE B 113       8.809 -31.437 -16.660  1.00  2.00           H   new\
ATOM      0 HG13 ILE B 113       7.916 -31.520 -15.384  1.00  2.00           H   new\
ATOM      0 HG21 ILE B 113       8.109 -34.023 -17.864  1.00  2.08           H   new\
ATOM      0 HG22 ILE B 113       6.854 -33.566 -18.714  1.00  2.08           H   new\
ATOM      0 HG23 ILE B 113       8.169 -32.683 -18.705  1.00  2.08           H   new\
ATOM      0 HD11 ILE B 113       9.832 -32.817 -15.081  1.00  2.67           H   new\
ATOM      0 HD12 ILE B 113       8.560 -33.760 -15.064  1.00  2.67           H   new\
ATOM      0 HD13 ILE B 113       9.466 -33.676 -16.360  1.00  2.67           H   new\
ATOM   1831  N   GLN B 114       4.569 -31.334 -19.196  1.00  4.65           N\
ATOM   1832  CA  GLN B 114       3.312 -31.715 -19.810  1.00  6.31           C\
ATOM   1833  C   GLN B 114       3.459 -33.074 -20.482  1.00  5.76           C\
ATOM   1834  O   GLN B 114       2.526 -33.873 -20.540  1.00  2.00           O\
ATOM   1835  CB  GLN B 114       2.929 -30.678 -20.861  1.00 11.07           C\
ATOM   1836  CG  GLN B 114       1.514 -30.812 -21.377  1.00 13.47           C\
ATOM   1837  CD  GLN B 114       1.118 -29.624 -22.220  1.00 18.87           C\
ATOM   1838  OE1 GLN B 114       1.983 -28.872 -22.690  1.00 20.96           O\
ATOM   1839  NE2 GLN B 114      -0.191 -29.442 -22.426  1.00 20.24           N\
ATOM      0  H   GLN B 114       5.064 -30.827 -19.683  1.00  4.65           H   new\
ATOM      0  HA  GLN B 114       2.624 -31.764 -19.128  1.00  6.31           H   new\
ATOM      0  HB2 GLN B 114       3.042 -29.792 -20.483  1.00 11.07           H   new\
ATOM      0  HB3 GLN B 114       3.543 -30.748 -21.609  1.00 11.07           H   new\
ATOM      0  HG2 GLN B 114       1.435 -31.624 -21.902  1.00 13.47           H   new\
ATOM      0  HG3 GLN B 114       0.902 -30.898 -20.629  1.00 13.47           H   new\
ATOM      0 HE21 GLN B 114      -0.760 -29.987 -22.082  1.00 20.24           H   new\
ATOM      0 HE22 GLN B 114      -0.463 -28.780 -22.903  1.00 20.24           H   new\
ATOM   1840  N   THR B 115       4.664 -33.334 -20.964  1.00  4.50           N\
ATOM   1841  CA  THR B 115       4.940 -34.560 -21.675  1.00  2.33           C\
ATOM   1842  C   THR B 115       6.346 -35.087 -21.419  1.00  4.47           C\
ATOM   1843  O   THR B 115       7.307 -34.316 -21.239  1.00  4.06           O\
ATOM   1844  CB  THR B 115       4.744 -34.302 -23.182  1.00  6.41           C\
ATOM   1845  OG1 THR B 115       3.365 -34.506 -23.512  1.00  7.10           O\
ATOM   1846  CG2 THR B 115       5.620 -35.195 -24.024  1.00  2.00           C\
ATOM      0  H   THR B 115       5.338 -32.806 -20.887  1.00  4.50           H   new\
ATOM      0  HA  THR B 115       4.327 -35.240 -21.354  1.00  2.33           H   new\
ATOM      0  HB  THR B 115       5.002 -33.387 -23.374  1.00  6.41           H   new\
ATOM      0  HG1 THR B 115       2.892 -34.387 -22.828  1.00  7.10           H   new\
ATOM      0 HG21 THR B 115       5.469 -35.004 -24.963  1.00  2.00           H   new\
ATOM      0 HG22 THR B 115       6.551 -35.033 -23.807  1.00  2.00           H   new\
ATOM      0 HG23 THR B 115       5.404 -36.123 -23.844  1.00  2.00           H   new\
ATOM   1847  N   MET B 116       6.456 -36.410 -21.413  1.00  2.00           N\
ATOM   1848  CA  MET B 116       7.732 -37.068 -21.220  1.00  2.00           C\
ATOM   1849  C   MET B 116       7.762 -38.402 -21.956  1.00  2.51           C\
ATOM   1850  O   MET B 116       6.806 -39.172 -21.896  1.00  3.58           O\
ATOM   1851  CB  MET B 116       7.998 -37.305 -19.727  1.00  2.00           C\
ATOM   1852  CG  MET B 116       9.463 -37.599 -19.409  1.00  2.00           C\
ATOM   1853  SD  MET B 116       9.880 -39.370 -19.478  1.00  2.93           S\
ATOM   1854  CE  MET B 116       9.470 -39.888 -17.807  1.00  8.40           C\
ATOM      0  H   MET B 116       5.793 -36.947 -21.521  1.00  2.00           H   new\
ATOM      0  HA  MET B 116       8.423 -36.490 -21.578  1.00  2.00           H   new\
ATOM      0  HB2 MET B 116       7.717 -36.523 -19.227  1.00  2.00           H   new\
ATOM      0  HB3 MET B 116       7.453 -38.047 -19.422  1.00  2.00           H   new\
ATOM      0  HG2 MET B 116      10.025 -37.117 -20.035  1.00  2.00           H   new\
ATOM      0  HG3 MET B 116       9.669 -37.260 -18.524  1.00  2.00           H   new\
ATOM      0  HE1 MET B 116       9.651 -40.836 -17.708  1.00  8.40           H   new\
ATOM      0  HE2 MET B 116      10.008 -39.389 -17.172  1.00  8.40           H   new\
ATOM      0  HE3 MET B 116       8.530 -39.719 -17.637  1.00  8.40           H   new\
ATOM   1855  N   GLN B 117       8.851 -38.675 -22.665  1.00  2.00           N\
ATOM   1856  CA  GLN B 117       8.974 -39.953 -23.347  1.00  3.17           C\
ATOM   1857  C   GLN B 117      10.314 -40.518 -22.936  1.00  2.00           C\
ATOM   1858  O   GLN B 117      11.331 -39.856 -23.076  1.00  2.00           O\
ATOM   1859  CB  GLN B 117       8.913 -39.797 -24.875  1.00  3.17           C\
ATOM   1860  CG  GLN B 117       7.645 -39.172 -25.384  1.00  3.70           C\
ATOM   1861  CD  GLN B 117       7.862 -37.745 -25.833  1.00  9.38           C\
ATOM   1862  OE1 GLN B 117       7.652 -36.799 -25.077  1.00 11.09           O\
ATOM   1863  NE2 GLN B 117       8.293 -37.582 -27.072  1.00 13.54           N\
ATOM      0  H   GLN B 117       9.519 -38.143 -22.762  1.00  2.00           H   new\
ATOM      0  HA  GLN B 117       8.239 -40.538 -23.103  1.00  3.17           H   new\
ATOM      0  HB2 GLN B 117       9.666 -39.258 -25.165  1.00  3.17           H   new\
ATOM      0  HB3 GLN B 117       9.017 -40.671 -25.283  1.00  3.17           H   new\
ATOM      0  HG2 GLN B 117       7.301 -39.695 -26.125  1.00  3.70           H   new\
ATOM      0  HG3 GLN B 117       6.972 -39.192 -24.686  1.00  3.70           H   new\
ATOM      0 HE21 GLN B 117       8.429 -38.267 -27.573  1.00 13.54           H   new\
ATOM      0 HE22 GLN B 117       8.437 -36.791 -27.377  1.00 13.54           H   new\
ATOM   1864  N   ALA B 118      10.306 -41.743 -22.425  1.00  2.00           N\
ATOM   1865  CA  ALA B 118      11.534 -42.397 -21.973  1.00  2.47           C\
ATOM   1866  C   ALA B 118      11.988 -43.393 -23.020  1.00  2.00           C\
ATOM   1867  O   ALA B 118      11.351 -44.429 -23.218  1.00  2.00           O\
ATOM   1868  CB  ALA B 118      11.283 -43.108 -20.632  1.00  2.00           C\
ATOM      0  H   ALA B 118       9.596 -42.218 -22.330  1.00  2.00           H   new\
ATOM      0  HA  ALA B 118      12.229 -41.732 -21.846  1.00  2.47           H   new\
ATOM      0  HB1 ALA B 118      12.100 -43.540 -20.337  1.00  2.00           H   new\
ATOM      0  HB2 ALA B 118      11.003 -42.458 -19.968  1.00  2.00           H   new\
ATOM      0  HB3 ALA B 118      10.588 -43.775 -20.744  1.00  2.00           H   new\
ATOM   1869  N   TYR B 119      13.086 -43.079 -23.698  1.00  2.00           N\
ATOM   1870  CA  TYR B 119      13.601 -43.960 -24.736  1.00  2.00           C\
ATOM   1871  C   TYR B 119      14.561 -44.984 -24.177  1.00  2.00           C\
ATOM   1872  O   TYR B 119      15.635 -44.630 -23.701  1.00  2.00           O\
ATOM   1873  CB  TYR B 119      14.300 -43.144 -25.822  1.00  2.00           C\
ATOM   1874  CG  TYR B 119      13.339 -42.392 -26.710  1.00  2.00           C\
ATOM   1875  CD1 TYR B 119      12.880 -41.122 -26.352  1.00  3.49           C\
ATOM   1876  CD2 TYR B 119      12.858 -42.964 -27.883  1.00  2.00           C\
ATOM   1877  CE1 TYR B 119      11.962 -40.442 -27.129  1.00  2.00           C\
ATOM   1878  CE2 TYR B 119      11.937 -42.294 -28.675  1.00  2.00           C\
ATOM   1879  CZ  TYR B 119      11.490 -41.035 -28.289  1.00  3.93           C\
ATOM   1880  OH  TYR B 119      10.544 -40.388 -29.041  1.00  4.08           O\
ATOM      0  H   TYR B 119      13.546 -42.363 -23.572  1.00  2.00           H   new\
ATOM      0  HA  TYR B 119      12.844 -44.433 -25.117  1.00  2.00           H   new\
ATOM      0  HB2 TYR B 119      14.907 -42.513 -25.404  1.00  2.00           H   new\
ATOM      0  HB3 TYR B 119      14.839 -43.737 -26.368  1.00  2.00           H   new\
ATOM      0  HD1 TYR B 119      13.199 -40.726 -25.574  1.00  3.49           H   new\
ATOM      0  HD2 TYR B 119      13.158 -43.806 -28.140  1.00  2.00           H   new\
ATOM      0  HE1 TYR B 119      11.665 -39.598 -26.877  1.00  2.00           H   new\
ATOM      0  HE2 TYR B 119      11.621 -42.684 -29.458  1.00  2.00           H   new\
ATOM      0  HH  TYR B 119       9.929 -40.924 -29.240  1.00  4.08           H   new\
ATOM   1881  N   TRP B 120      14.167 -46.254 -24.227  1.00  2.00           N\
ATOM   1882  CA  TRP B 120      15.011 -47.346 -23.744  1.00  2.00           C\
ATOM   1883  C   TRP B 120      14.351 -48.710 -23.921  1.00  2.00           C\
ATOM   1884  O   TRP B 120      13.141 -48.807 -24.117  1.00  2.00           O\
ATOM   1885  CB  TRP B 120      15.371 -47.139 -22.262  1.00  2.00           C\
ATOM   1886  CG  TRP B 120      14.241 -47.362 -21.290  1.00  2.00           C\
ATOM   1887  CD1 TRP B 120      13.392 -46.418 -20.792  1.00  2.00           C\
ATOM   1888  CD2 TRP B 120      13.830 -48.610 -20.716  1.00  2.00           C\
ATOM   1889  NE1 TRP B 120      12.477 -46.998 -19.947  1.00  2.00           N\
ATOM   1890  CE2 TRP B 120      12.723 -48.344 -19.882  1.00  2.00           C\
ATOM   1891  CE3 TRP B 120      14.286 -49.930 -20.825  1.00  2.11           C\
ATOM   1892  CZ2 TRP B 120      12.066 -49.350 -19.164  1.00  2.00           C\
ATOM   1893  CZ3 TRP B 120      13.625 -50.930 -20.105  1.00  2.55           C\
ATOM   1894  CH2 TRP B 120      12.531 -50.631 -19.289  1.00  2.00           C\
ATOM      0  H   TRP B 120      13.407 -46.507 -24.540  1.00  2.00           H   new\
ATOM      0  HA  TRP B 120      15.818 -47.333 -24.281  1.00  2.00           H   new\
ATOM      0  HB2 TRP B 120      16.098 -47.739 -22.034  1.00  2.00           H   new\
ATOM      0  HB3 TRP B 120      15.703 -46.235 -22.148  1.00  2.00           H   new\
ATOM      0  HD1 TRP B 120      13.427 -45.511 -20.995  1.00  2.00           H   new\
ATOM      0  HE1 TRP B 120      11.851 -46.583 -19.527  1.00  2.00           H   new\
ATOM      0  HE3 TRP B 120      15.014 -50.137 -21.365  1.00  2.11           H   new\
ATOM      0  HZ2 TRP B 120      11.338 -49.154 -18.620  1.00  2.00           H   new\
ATOM      0  HZ3 TRP B 120      13.919 -51.810 -20.170  1.00  2.55           H   new\
ATOM      0  HH2 TRP B 120      12.110 -51.316 -18.821  1.00  2.00           H   new\
ATOM   1895  N   SER B 121      15.171 -49.756 -23.870  1.00  2.00           N\
ATOM   1896  CA  SER B 121      14.715 -51.142 -23.964  1.00  2.00           C\
ATOM   1897  C   SER B 121      15.831 -52.016 -23.407  1.00  2.00           C\
ATOM   1898  O   SER B 121      16.862 -51.509 -23.006  1.00  2.00           O\
ATOM   1899  CB  SER B 121      14.391 -51.526 -25.413  1.00  2.00           C\
ATOM   1900  OG  SER B 121      15.425 -51.140 -26.287  1.00  2.00           O\
ATOM      0  H   SER B 121      16.023 -49.680 -23.778  1.00  2.00           H   new\
ATOM      0  HA  SER B 121      13.896 -51.264 -23.458  1.00  2.00           H   new\
ATOM      0  HB2 SER B 121      14.255 -52.484 -25.473  1.00  2.00           H   new\
ATOM      0  HB3 SER B 121      13.561 -51.104 -25.684  1.00  2.00           H   new\
ATOM      0  HG  SER B 121      15.446 -50.302 -26.343  1.00  2.00           H   new\
ATOM   1901  N   GLU B 122      15.631 -53.323 -23.378  1.00  2.00           N\
ATOM   1902  CA  GLU B 122      16.636 -54.237 -22.840  1.00  2.55           C\
ATOM   1903  C   GLU B 122      18.028 -54.120 -23.434  1.00  3.16           C\
ATOM   1904  O   GLU B 122      18.993 -54.505 -22.787  1.00  7.63           O\
ATOM   1905  CB  GLU B 122      16.169 -55.687 -22.975  1.00  2.11           C\
ATOM   1906  CG  GLU B 122      14.901 -55.971 -22.213  1.00  7.69           C\
ATOM   1907  CD  GLU B 122      13.710 -55.220 -22.789  1.00 11.84           C\
ATOM   1908  OE1 GLU B 122      13.424 -55.417 -24.007  1.00  8.36           O\
ATOM   1909  OE2 GLU B 122      13.078 -54.440 -22.021  1.00 10.88           O\
ATOM      0  H   GLU B 122      14.917 -53.707 -23.666  1.00  2.00           H   new\
ATOM      0  HA  GLU B 122      16.719 -53.968 -21.912  1.00  2.55           H   new\
ATOM      0  HB2 GLU B 122      16.029 -55.890 -23.913  1.00  2.11           H   new\
ATOM      0  HB3 GLU B 122      16.870 -56.278 -22.658  1.00  2.11           H   new\
ATOM      0  HG2 GLU B 122      14.721 -56.924 -22.230  1.00  7.69           H   new\
ATOM      0  HG3 GLU B 122      15.021 -55.722 -21.283  1.00  7.69           H   new\
ATOM   1910  N   VAL B 123      18.143 -53.607 -24.655  1.00  2.00           N\
ATOM   1911  CA  VAL B 123      19.457 -53.465 -25.289  1.00  2.00           C\
ATOM   1912  C   VAL B 123      20.278 -52.429 -24.525  1.00  2.47           C\
ATOM   1913  O   VAL B 123      21.502 -52.353 -24.667  1.00  2.92           O\
ATOM   1914  CB  VAL B 123      19.335 -53.032 -26.793  1.00  3.90           C\
ATOM   1915  CG1 VAL B 123      18.528 -54.070 -27.569  1.00  2.00           C\
ATOM   1916  CG2 VAL B 123      18.685 -51.658 -26.903  1.00  2.00           C\
ATOM      0  H   VAL B 123      17.481 -53.336 -25.132  1.00  2.00           H   new\
ATOM      0  HA  VAL B 123      19.897 -54.329 -25.264  1.00  2.00           H   new\
ATOM      0  HB  VAL B 123      20.225 -52.977 -27.176  1.00  3.90           H   new\
ATOM      0 HG11 VAL B 123      18.456 -53.797 -28.497  1.00  2.00           H   new\
ATOM      0 HG12 VAL B 123      18.974 -54.930 -27.519  1.00  2.00           H   new\
ATOM      0 HG13 VAL B 123      17.640 -54.144 -27.185  1.00  2.00           H   new\
ATOM      0 HG21 VAL B 123      18.617 -51.406 -27.837  1.00  2.00           H   new\
ATOM      0 HG22 VAL B 123      17.798 -51.687 -26.511  1.00  2.00           H   new\
ATOM      0 HG23 VAL B 123      19.225 -51.005 -26.431  1.00  2.00           H   new\
ATOM   1917  N   ASN B 124      19.584 -51.644 -23.706  1.00  2.00           N\
ATOM   1918  CA  ASN B 124      20.205 -50.609 -22.893  1.00  3.14           C\
ATOM   1919  C   ASN B 124      20.424 -51.041 -21.440  1.00  3.68           C\
ATOM   1920  O   ASN B 124      20.832 -50.230 -20.613  1.00  2.00           O\
ATOM   1921  CB  ASN B 124      19.345 -49.349 -22.927  1.00  3.43           C\
ATOM   1922  CG  ASN B 124      19.119 -48.860 -24.327  1.00  2.76           C\
ATOM   1923  OD1 ASN B 124      17.987 -48.808 -24.801  1.00  3.97           O\
ATOM   1924  ND2 ASN B 124      20.202 -48.507 -25.012  1.00  2.36           N\
ATOM      0  H   ASN B 124      18.731 -51.699 -23.607  1.00  2.00           H   new\
ATOM      0  HA  ASN B 124      21.081 -50.436 -23.273  1.00  3.14           H   new\
ATOM      0  HB2 ASN B 124      18.490 -49.531 -22.507  1.00  3.43           H   new\
ATOM      0  HB3 ASN B 124      19.774 -48.652 -22.407  1.00  3.43           H   new\
ATOM      0 HD21 ASN B 124      20.127 -48.228 -25.822  1.00  2.36           H   new\
ATOM      0 HD22 ASN B 124      20.978 -48.557 -24.645  1.00  2.36           H   new\
ATOM   1925  N   LEU B 125      20.146 -52.310 -21.139  1.00  3.63           N\
ATOM   1926  CA  LEU B 125      20.325 -52.844 -19.791  1.00  4.21           C\
ATOM   1927  C   LEU B 125      21.758 -53.354 -19.612  1.00  4.83           C\
ATOM   1928  O   LEU B 125      22.388 -53.827 -20.563  1.00  7.15           O\
ATOM   1929  CB  LEU B 125      19.327 -53.987 -19.542  1.00  4.48           C\
ATOM   1930  CG  LEU B 125      19.403 -54.760 -18.212  1.00  5.06           C\
ATOM   1931  CD1 LEU B 125      19.082 -53.851 -17.025  1.00  2.00           C\
ATOM   1932  CD2 LEU B 125      18.423 -55.937 -18.273  1.00  3.41           C\
ATOM      0  H   LEU B 125      19.850 -52.882 -21.709  1.00  3.63           H   new\
ATOM      0  HA  LEU B 125      20.161 -52.135 -19.149  1.00  4.21           H   new\
ATOM      0  HB2 LEU B 125      18.433 -53.618 -19.617  1.00  4.48           H   new\
ATOM      0  HB3 LEU B 125      19.430 -54.629 -20.262  1.00  4.48           H   new\
ATOM      0  HG  LEU B 125      20.306 -55.090 -18.084  1.00  5.06           H   new\
ATOM      0 HD11 LEU B 125      19.137 -54.362 -16.202  1.00  2.00           H   new\
ATOM      0 HD12 LEU B 125      19.719 -53.120 -16.995  1.00  2.00           H   new\
ATOM      0 HD13 LEU B 125      18.186 -53.494 -17.124  1.00  2.00           H   new\
ATOM      0 HD21 LEU B 125      18.461 -56.433 -17.440  1.00  3.41           H   new\
ATOM      0 HD22 LEU B 125      17.523 -55.602 -18.409  1.00  3.41           H   new\
ATOM      0 HD23 LEU B 125      18.664 -56.522 -19.008  1.00  3.41           H   new\
ATOM   1933  N   SER B 126      22.284 -53.257 -18.398  1.00  6.15           N\
ATOM   1934  CA  SER B 126      23.643 -53.728 -18.151  1.00  6.79           C\
ATOM   1935  C   SER B 126      23.827 -54.206 -16.729  1.00  7.00           C\
ATOM   1936  O   SER B 126      22.903 -54.174 -15.934  1.00  8.04           O\
ATOM   1937  CB  SER B 126      24.649 -52.617 -18.457  1.00  5.74           C\
ATOM   1938  OG  SER B 126      24.188 -51.798 -19.519  1.00  9.05           O\
ATOM      0  H   SER B 126      21.881 -52.928 -17.713  1.00  6.15           H   new\
ATOM      0  HA  SER B 126      23.799 -54.483 -18.740  1.00  6.79           H   new\
ATOM      0  HB2 SER B 126      24.791 -52.076 -17.664  1.00  5.74           H   new\
ATOM      0  HB3 SER B 126      25.506 -53.006 -18.692  1.00  5.74           H   new\
ATOM      0  HG  SER B 126      24.751 -51.194 -19.672  1.00  9.05           H   new\
ATOM   1939  N   VAL B 127      25.040 -54.644 -16.419  1.00 14.04           N\
ATOM   1940  CA  VAL B 127      25.386 -55.133 -15.082  1.00 18.33           C\
ATOM   1941  C   VAL B 127      26.719 -54.527 -14.627  1.00 20.02           C\
ATOM   1942  O   VAL B 127      26.680 -53.635 -13.745  1.00 22.68           O\
ATOM   1943  CB  VAL B 127      25.512 -56.674 -15.076  1.00 17.44           C\
ATOM   1944  CG1 VAL B 127      24.240 -57.309 -15.678  1.00 13.13           C\
ATOM   1945  CG2 VAL B 127      26.752 -57.086 -15.880  1.00 16.37           C\
ATOM      0  H   VAL B 127      25.692 -54.668 -16.979  1.00 14.04           H   new\
ATOM      0  HA  VAL B 127      24.677 -54.868 -14.475  1.00 18.33           H   new\
ATOM      0  HB  VAL B 127      25.609 -56.989 -14.164  1.00 17.44           H   new\
ATOM      0 HG11 VAL B 127      24.326 -58.275 -15.671  1.00 13.13           H   new\
ATOM      0 HG12 VAL B 127      23.468 -57.050 -15.151  1.00 13.13           H   new\
ATOM      0 HG13 VAL B 127      24.126 -57.002 -16.591  1.00 13.13           H   new\
ATOM      0 HG21 VAL B 127      26.833 -58.053 -15.878  1.00 16.37           H   new\
ATOM      0 HG22 VAL B 127      26.665 -56.772 -16.793  1.00 16.37           H   new\
ATOM      0 HG23 VAL B 127      27.543 -56.695 -15.478  1.00 16.37           H   new\
HETATM 1947  C1  AND A 801      24.752 -33.036 -37.939  1.00  2.00           C\
HETATM 1948  C2  AND A 801      23.918 -34.319 -38.093  1.00  4.58           C\
HETATM 1949  C3  AND A 801      22.821 -34.274 -36.999  1.00  5.77           C\
HETATM 1950  O3  AND A 801      21.984 -35.406 -37.019  1.00  6.21           O\
HETATM 1951  C4  AND A 801      21.908 -33.042 -37.178  1.00  2.17           C\
HETATM 1952  C5  AND A 801      22.698 -31.719 -37.218  1.00  4.60           C\
HETATM 1953  C6  AND A 801      22.478 -30.719 -36.314  1.00  2.00           C\
HETATM 1954  C7  AND A 801      23.179 -29.351 -36.376  1.00  2.54           C\
HETATM 1955  C8  AND A 801      24.143 -29.167 -37.600  1.00  2.00           C\
HETATM 1956  C9  AND A 801      24.895 -30.501 -37.905  1.00  3.91           C\
HETATM 1957  C10 AND A 801      23.931 -31.724 -38.191  1.00  4.90           C\
HETATM 1958  C11 AND A 801      26.085 -30.340 -38.968  1.00  2.00           C\
HETATM 1959  C12 AND A 801      26.989 -29.131 -38.587  1.00  3.88           C\
HETATM 1960  C13 AND A 801      26.158 -27.822 -38.486  1.00  4.33           C\
HETATM 1961  C14 AND A 801      25.173 -28.016 -37.331  1.00  3.60           C\
HETATM 1962  C15 AND A 801      24.707 -26.578 -37.034  1.00  6.80           C\
HETATM 1963  C16 AND A 801      26.035 -25.768 -37.069  1.00  3.53           C\
HETATM 1964  C17 AND A 801      26.934 -26.603 -38.009  1.00  5.00           C\
HETATM 1965  O17 AND A 801      28.059 -26.330 -38.313  1.00  5.08           O\
HETATM 1966  C18 AND A 801      25.539 -27.399 -39.865  1.00  3.69           C\
HETATM 1967  C19 AND A 801      23.403 -31.699 -39.658  1.00  6.39           C\
\
TER \
""","1E3R")
set connect_mode,1
cmd.read_pdbstr("""HETATM    0  N     0 A0000      25.500 -33.500 -40.500  0.00 10.00           N\
HETATM    1  N     0 A0000      25.500 -31.500 -40.500  0.00 10.00           N\
HETATM    2  N     0 A0000      23.500 -27.500 -40.500  0.00 10.00           N\
HETATM    3  N     0 A0000      29.500 -27.500 -40.500  0.00 10.00           N\
HETATM    4  N     0 A0000      25.500 -25.500 -40.500  0.00 10.00           N\
HETATM    5  N     0 A0000      25.500 -33.500 -38.500  0.00 10.00           N\
HETATM    6  N     0 A0000      27.500 -33.500 -38.500  0.00 10.00           N\
HETATM    7  N     0 A0000      27.500 -31.500 -38.500  0.00 10.00           N\
HETATM    8  N     0 A0000      27.500 -29.500 -38.500  0.00 10.00           N\
HETATM    9  N     0 A0000      27.500 -25.500 -38.500  0.00 10.00           N\
HETATM   10  N     0 A0000      29.500 -25.500 -38.500  0.00 10.00           N\
HETATM   11  N     0 A0000      25.500 -35.500 -36.500  0.00 10.00           N\
HETATM   12  N     0 A0000      25.500 -33.500 -36.500  0.00 10.00           N\
HETATM   13  N     0 A0000      25.500 -31.500 -36.500  0.00 10.00           N\
HETATM   14  N     0 A0000      25.500 -29.500 -36.500  0.00 10.00           N\
HETATM   15  N     0 A0000      23.500 -27.500 -36.500  0.00 10.00           N\
HETATM   16  N     0 A0000      25.500 -27.500 -36.500  0.00 10.00           N\
HETATM   17  N     0 A0000      27.500 -27.500 -36.500  0.00 10.00           N\
HETATM   18  N     0 A0000      27.500 -25.500 -36.500  0.00 10.00           N\
HETATM   19  N     0 A0000      21.500 -33.500 -34.500  0.00 10.00           N\
HETATM   20  N     0 A0000      21.500 -31.500 -34.500  0.00 10.00           N\
HETATM   21  N     0 A0000      23.500 -31.500 -34.500  0.00 10.00           N\
HETATM   22  N     0 A0000      23.500 -29.500 -34.500  0.00 10.00           N\
HETATM   23  N     0 A0000      25.500 -25.500 -34.500  0.00 10.00           N\
TER \
""","hyd_200")
cmd.read_pdbstr("""HETATM   24  N     0 A0000      24.000 -31.500 -42.500  0.00 10.00           N\
HETATM   25  N     0 A0000      25.500 -33.000 -41.000  0.00 10.00           N\
HETATM   26  N     0 A0000      25.500 -31.500 -41.000  0.00 10.00           N\
HETATM   27  N     0 A0000      24.000 -30.000 -41.000  0.00 10.00           N\
HETATM   28  N     0 A0000      25.500 -30.000 -41.000  0.00 10.00           N\
HETATM   29  N     0 A0000      24.000 -28.500 -41.000  0.00 10.00           N\
HETATM   30  N     0 A0000      24.000 -27.000 -41.000  0.00 10.00           N\
HETATM   31  N     0 A0000      24.000 -25.500 -41.000  0.00 10.00           N\
HETATM   32  N     0 A0000      25.500 -25.500 -41.000  0.00 10.00           N\
HETATM   33  N     0 A0000      24.000 -34.500 -39.500  0.00 10.00           N\
HETATM   34  N     0 A0000      25.500 -33.000 -39.500  0.00 10.00           N\
HETATM   35  N     0 A0000      27.000 -33.000 -39.500  0.00 10.00           N\
HETATM   36  N     0 A0000      25.500 -31.500 -39.500  0.00 10.00           N\
HETATM   37  N     0 A0000      27.000 -31.500 -39.500  0.00 10.00           N\
HETATM   38  N     0 A0000      27.000 -30.000 -39.500  0.00 10.00           N\
HETATM   39  N     0 A0000      28.500 -28.500 -39.500  0.00 10.00           N\
HETATM   40  N     0 A0000      28.500 -27.000 -39.500  0.00 10.00           N\
HETATM   41  N     0 A0000      30.000 -27.000 -39.500  0.00 10.00           N\
HETATM   42  N     0 A0000      30.000 -25.500 -39.500  0.00 10.00           N\
HETATM   43  N     0 A0000      24.000 -36.000 -38.000  0.00 10.00           N\
HETATM   44  N     0 A0000      25.500 -34.500 -38.000  0.00 10.00           N\
HETATM   45  N     0 A0000      25.500 -33.000 -38.000  0.00 10.00           N\
HETATM   46  N     0 A0000      27.000 -33.000 -38.000  0.00 10.00           N\
HETATM   47  N     0 A0000      27.000 -31.500 -38.000  0.00 10.00           N\
HETATM   48  N     0 A0000      27.000 -30.000 -38.000  0.00 10.00           N\
HETATM   49  N     0 A0000      28.500 -28.500 -38.000  0.00 10.00           N\
HETATM   50  N     0 A0000      28.500 -27.000 -38.000  0.00 10.00           N\
HETATM   51  N     0 A0000      28.500 -25.500 -38.000  0.00 10.00           N\
HETATM   52  N     0 A0000      25.500 -36.000 -36.500  0.00 10.00           N\
HETATM   53  N     0 A0000      25.500 -34.500 -36.500  0.00 10.00           N\
HETATM   54  N     0 A0000      24.000 -33.000 -36.500  0.00 10.00           N\
HETATM   55  N     0 A0000      25.500 -33.000 -36.500  0.00 10.00           N\
HETATM   56  N     0 A0000      25.500 -31.500 -36.500  0.00 10.00           N\
HETATM   57  N     0 A0000      25.500 -30.000 -36.500  0.00 10.00           N\
HETATM   58  N     0 A0000      24.000 -28.500 -36.500  0.00 10.00           N\
HETATM   59  N     0 A0000      25.500 -28.500 -36.500  0.00 10.00           N\
HETATM   60  N     0 A0000      27.000 -28.500 -36.500  0.00 10.00           N\
HETATM   61  N     0 A0000      24.000 -27.000 -36.500  0.00 10.00           N\
HETATM   62  N     0 A0000      25.500 -27.000 -36.500  0.00 10.00           N\
HETATM   63  N     0 A0000      27.000 -27.000 -36.500  0.00 10.00           N\
HETATM   64  N     0 A0000      27.000 -25.500 -36.500  0.00 10.00           N\
HETATM   65  N     0 A0000      28.500 -24.000 -36.500  0.00 10.00           N\
HETATM   66  N     0 A0000      21.000 -33.000 -35.000  0.00 10.00           N\
HETATM   67  N     0 A0000      22.500 -33.000 -35.000  0.00 10.00           N\
HETATM   68  N     0 A0000      24.000 -33.000 -35.000  0.00 10.00           N\
HETATM   69  N     0 A0000      22.500 -31.500 -35.000  0.00 10.00           N\
HETATM   70  N     0 A0000      24.000 -31.500 -35.000  0.00 10.00           N\
HETATM   71  N     0 A0000      24.000 -30.000 -35.000  0.00 10.00           N\
HETATM   72  N     0 A0000      25.500 -30.000 -35.000  0.00 10.00           N\
HETATM   73  N     0 A0000      24.000 -27.000 -35.000  0.00 10.00           N\
HETATM   74  N     0 A0000      27.000 -27.000 -35.000  0.00 10.00           N\
HETATM   75  N     0 A0000      25.500 -25.500 -35.000  0.00 10.00           N\
HETATM   76  N     0 A0000      27.000 -25.500 -35.000  0.00 10.00           N\
HETATM   77  N     0 A0000      27.000 -24.000 -35.000  0.00 10.00           N\
TER \
""","hyd_150")
cmd.read_pdbstr("""HETATM   78  N     0 A0000      24.500 -32.500 -41.500  0.00 10.00           N\
HETATM   79  N     0 A0000      24.500 -31.500 -41.500  0.00 10.00           N\
HETATM   80  N     0 A0000      25.500 -31.500 -41.500  0.00 10.00           N\
HETATM   81  N     0 A0000      24.500 -30.500 -41.500  0.00 10.00           N\
HETATM   82  N     0 A0000      25.500 -30.500 -41.500  0.00 10.00           N\
HETATM   83  N     0 A0000      26.500 -30.500 -41.500  0.00 10.00           N\
HETATM   84  N     0 A0000      23.500 -27.500 -41.500  0.00 10.00           N\
HETATM   85  N     0 A0000      24.500 -26.500 -41.500  0.00 10.00           N\
HETATM   86  N     0 A0000      24.500 -25.500 -41.500  0.00 10.00           N\
HETATM   87  N     0 A0000      25.500 -25.500 -41.500  0.00 10.00           N\
HETATM   88  N     0 A0000      24.500 -34.500 -40.500  0.00 10.00           N\
HETATM   89  N     0 A0000      24.500 -33.500 -40.500  0.00 10.00           N\
HETATM   90  N     0 A0000      25.500 -33.500 -40.500  0.00 10.00           N\
HETATM   91  N     0 A0000      24.500 -32.500 -40.500  0.00 10.00           N\
HETATM   92  N     0 A0000      25.500 -32.500 -40.500  0.00 10.00           N\
HETATM   93  N     0 A0000      24.500 -31.500 -40.500  0.00 10.00           N\
HETATM   94  N     0 A0000      25.500 -31.500 -40.500  0.00 10.00           N\
HETATM   95  N     0 A0000      25.500 -30.500 -40.500  0.00 10.00           N\
HETATM   96  N     0 A0000      26.500 -30.500 -40.500  0.00 10.00           N\
HETATM   97  N     0 A0000      24.500 -29.500 -40.500  0.00 10.00           N\
HETATM   98  N     0 A0000      23.500 -28.500 -40.500  0.00 10.00           N\
HETATM   99  N     0 A0000      24.500 -28.500 -40.500  0.00 10.00           N\
HETATM  100  N     0 A0000      23.500 -27.500 -40.500  0.00 10.00           N\
HETATM  101  N     0 A0000      24.500 -27.500 -40.500  0.00 10.00           N\
HETATM  102  N     0 A0000      29.500 -27.500 -40.500  0.00 10.00           N\
HETATM  103  N     0 A0000      24.500 -26.500 -40.500  0.00 10.00           N\
HETATM  104  N     0 A0000      25.500 -25.500 -40.500  0.00 10.00           N\
HETATM  105  N     0 A0000      24.500 -34.500 -39.500  0.00 10.00           N\
HETATM  106  N     0 A0000      24.500 -33.500 -39.500  0.00 10.00           N\
HETATM  107  N     0 A0000      25.500 -33.500 -39.500  0.00 10.00           N\
HETATM  108  N     0 A0000      25.500 -32.500 -39.500  0.00 10.00           N\
HETATM  109  N     0 A0000      26.500 -32.500 -39.500  0.00 10.00           N\
HETATM  110  N     0 A0000      25.500 -31.500 -39.500  0.00 10.00           N\
HETATM  111  N     0 A0000      26.500 -31.500 -39.500  0.00 10.00           N\
HETATM  112  N     0 A0000      27.500 -31.500 -39.500  0.00 10.00           N\
HETATM  113  N     0 A0000      25.500 -30.500 -39.500  0.00 10.00           N\
HETATM  114  N     0 A0000      26.500 -30.500 -39.500  0.00 10.00           N\
HETATM  115  N     0 A0000      27.500 -30.500 -39.500  0.00 10.00           N\
HETATM  116  N     0 A0000      27.500 -29.500 -39.500  0.00 10.00           N\
HETATM  117  N     0 A0000      28.500 -29.500 -39.500  0.00 10.00           N\
HETATM  118  N     0 A0000      28.500 -28.500 -39.500  0.00 10.00           N\
HETATM  119  N     0 A0000      29.500 -27.500 -39.500  0.00 10.00           N\
HETATM  120  N     0 A0000      29.500 -26.500 -39.500  0.00 10.00           N\
HETATM  121  N     0 A0000      30.500 -26.500 -39.500  0.00 10.00           N\
HETATM  122  N     0 A0000      29.500 -25.500 -39.500  0.00 10.00           N\
HETATM  123  N     0 A0000      30.500 -25.500 -39.500  0.00 10.00           N\
HETATM  124  N     0 A0000      24.500 -35.500 -38.500  0.00 10.00           N\
HETATM  125  N     0 A0000      24.500 -34.500 -38.500  0.00 10.00           N\
HETATM  126  N     0 A0000      24.500 -33.500 -38.500  0.00 10.00           N\
HETATM  127  N     0 A0000      25.500 -33.500 -38.500  0.00 10.00           N\
HETATM  128  N     0 A0000      26.500 -33.500 -38.500  0.00 10.00           N\
HETATM  129  N     0 A0000      27.500 -33.500 -38.500  0.00 10.00           N\
HETATM  130  N     0 A0000      25.500 -32.500 -38.500  0.00 10.00           N\
HETATM  131  N     0 A0000      26.500 -32.500 -38.500  0.00 10.00           N\
HETATM  132  N     0 A0000      27.500 -32.500 -38.500  0.00 10.00           N\
HETATM  133  N     0 A0000      26.500 -31.500 -38.500  0.00 10.00           N\
HETATM  134  N     0 A0000      27.500 -31.500 -38.500  0.00 10.00           N\
HETATM  135  N     0 A0000      26.500 -30.500 -38.500  0.00 10.00           N\
HETATM  136  N     0 A0000      27.500 -30.500 -38.500  0.00 10.00           N\
HETATM  137  N     0 A0000      27.500 -29.500 -38.500  0.00 10.00           N\
HETATM  138  N     0 A0000      28.500 -29.500 -38.500  0.00 10.00           N\
HETATM  139  N     0 A0000      28.500 -28.500 -38.500  0.00 10.00           N\
HETATM  140  N     0 A0000      29.500 -28.500 -38.500  0.00 10.00           N\
HETATM  141  N     0 A0000      28.500 -27.500 -38.500  0.00 10.00           N\
HETATM  142  N     0 A0000      27.500 -26.500 -38.500  0.00 10.00           N\
HETATM  143  N     0 A0000      28.500 -26.500 -38.500  0.00 10.00           N\
HETATM  144  N     0 A0000      27.500 -25.500 -38.500  0.00 10.00           N\
HETATM  145  N     0 A0000      28.500 -25.500 -38.500  0.00 10.00           N\
HETATM  146  N     0 A0000      29.500 -25.500 -38.500  0.00 10.00           N\
HETATM  147  N     0 A0000      29.500 -24.500 -38.500  0.00 10.00           N\
HETATM  148  N     0 A0000      24.500 -36.500 -37.500  0.00 10.00           N\
HETATM  149  N     0 A0000      25.500 -36.500 -37.500  0.00 10.00           N\
HETATM  150  N     0 A0000      24.500 -35.500 -37.500  0.00 10.00           N\
HETATM  151  N     0 A0000      25.500 -35.500 -37.500  0.00 10.00           N\
HETATM  152  N     0 A0000      24.500 -34.500 -37.500  0.00 10.00           N\
HETATM  153  N     0 A0000      25.500 -34.500 -37.500  0.00 10.00           N\
HETATM  154  N     0 A0000      26.500 -34.500 -37.500  0.00 10.00           N\
HETATM  155  N     0 A0000      25.500 -33.500 -37.500  0.00 10.00           N\
HETATM  156  N     0 A0000      26.500 -33.500 -37.500  0.00 10.00           N\
HETATM  157  N     0 A0000      27.500 -33.500 -37.500  0.00 10.00           N\
HETATM  158  N     0 A0000      25.500 -32.500 -37.500  0.00 10.00           N\
HETATM  159  N     0 A0000      26.500 -32.500 -37.500  0.00 10.00           N\
HETATM  160  N     0 A0000      27.500 -32.500 -37.500  0.00 10.00           N\
HETATM  161  N     0 A0000      25.500 -31.500 -37.500  0.00 10.00           N\
HETATM  162  N     0 A0000      26.500 -31.500 -37.500  0.00 10.00           N\
HETATM  163  N     0 A0000      25.500 -30.500 -37.500  0.00 10.00           N\
HETATM  164  N     0 A0000      26.500 -30.500 -37.500  0.00 10.00           N\
HETATM  165  N     0 A0000      26.500 -29.500 -37.500  0.00 10.00           N\
HETATM  166  N     0 A0000      27.500 -29.500 -37.500  0.00 10.00           N\
HETATM  167  N     0 A0000      28.500 -29.500 -37.500  0.00 10.00           N\
HETATM  168  N     0 A0000      29.500 -29.500 -37.500  0.00 10.00           N\
HETATM  169  N     0 A0000      27.500 -28.500 -37.500  0.00 10.00           N\
HETATM  170  N     0 A0000      28.500 -28.500 -37.500  0.00 10.00           N\
HETATM  171  N     0 A0000      27.500 -27.500 -37.500  0.00 10.00           N\
HETATM  172  N     0 A0000      28.500 -27.500 -37.500  0.00 10.00           N\
HETATM  173  N     0 A0000      27.500 -26.500 -37.500  0.00 10.00           N\
HETATM  174  N     0 A0000      27.500 -25.500 -37.500  0.00 10.00           N\
HETATM  175  N     0 A0000      28.500 -25.500 -37.500  0.00 10.00           N\
HETATM  176  N     0 A0000      27.500 -24.500 -37.500  0.00 10.00           N\
HETATM  177  N     0 A0000      28.500 -24.500 -37.500  0.00 10.00           N\
HETATM  178  N     0 A0000      29.500 -24.500 -37.500  0.00 10.00           N\
HETATM  179  N     0 A0000      24.500 -36.500 -36.500  0.00 10.00           N\
HETATM  180  N     0 A0000      24.500 -35.500 -36.500  0.00 10.00           N\
HETATM  181  N     0 A0000      25.500 -35.500 -36.500  0.00 10.00           N\
HETATM  182  N     0 A0000      24.500 -34.500 -36.500  0.00 10.00           N\
HETATM  183  N     0 A0000      25.500 -34.500 -36.500  0.00 10.00           N\
HETATM  184  N     0 A0000      26.500 -34.500 -36.500  0.00 10.00           N\
HETATM  185  N     0 A0000      24.500 -33.500 -36.500  0.00 10.00           N\
HETATM  186  N     0 A0000      25.500 -33.500 -36.500  0.00 10.00           N\
HETATM  187  N     0 A0000      24.500 -32.500 -36.500  0.00 10.00           N\
HETATM  188  N     0 A0000      25.500 -32.500 -36.500  0.00 10.00           N\
HETATM  189  N     0 A0000      24.500 -31.500 -36.500  0.00 10.00           N\
HETATM  190  N     0 A0000      25.500 -31.500 -36.500  0.00 10.00           N\
HETATM  191  N     0 A0000      25.500 -30.500 -36.500  0.00 10.00           N\
HETATM  192  N     0 A0000      26.500 -30.500 -36.500  0.00 10.00           N\
HETATM  193  N     0 A0000      24.500 -29.500 -36.500  0.00 10.00           N\
HETATM  194  N     0 A0000      25.500 -29.500 -36.500  0.00 10.00           N\
HETATM  195  N     0 A0000      26.500 -29.500 -36.500  0.00 10.00           N\
HETATM  196  N     0 A0000      24.500 -28.500 -36.500  0.00 10.00           N\
HETATM  197  N     0 A0000      25.500 -28.500 -36.500  0.00 10.00           N\
HETATM  198  N     0 A0000      26.500 -28.500 -36.500  0.00 10.00           N\
HETATM  199  N     0 A0000      27.500 -28.500 -36.500  0.00 10.00           N\
HETATM  200  N     0 A0000      23.500 -27.500 -36.500  0.00 10.00           N\
HETATM  201  N     0 A0000      24.500 -27.500 -36.500  0.00 10.00           N\
HETATM  202  N     0 A0000      25.500 -27.500 -36.500  0.00 10.00           N\
HETATM  203  N     0 A0000      26.500 -27.500 -36.500  0.00 10.00           N\
HETATM  204  N     0 A0000      27.500 -27.500 -36.500  0.00 10.00           N\
HETATM  205  N     0 A0000      24.500 -26.500 -36.500  0.00 10.00           N\
HETATM  206  N     0 A0000      25.500 -26.500 -36.500  0.00 10.00           N\
HETATM  207  N     0 A0000      26.500 -26.500 -36.500  0.00 10.00           N\
HETATM  208  N     0 A0000      27.500 -26.500 -36.500  0.00 10.00           N\
HETATM  209  N     0 A0000      27.500 -25.500 -36.500  0.00 10.00           N\
HETATM  210  N     0 A0000      27.500 -24.500 -36.500  0.00 10.00           N\
HETATM  211  N     0 A0000      28.500 -24.500 -36.500  0.00 10.00           N\
HETATM  212  N     0 A0000      23.500 -33.500 -35.500  0.00 10.00           N\
HETATM  213  N     0 A0000      24.500 -33.500 -35.500  0.00 10.00           N\
HETATM  214  N     0 A0000      22.500 -32.500 -35.500  0.00 10.00           N\
HETATM  215  N     0 A0000      23.500 -32.500 -35.500  0.00 10.00           N\
HETATM  216  N     0 A0000      24.500 -32.500 -35.500  0.00 10.00           N\
HETATM  217  N     0 A0000      23.500 -31.500 -35.500  0.00 10.00           N\
HETATM  218  N     0 A0000      24.500 -31.500 -35.500  0.00 10.00           N\
HETATM  219  N     0 A0000      23.500 -30.500 -35.500  0.00 10.00           N\
HETATM  220  N     0 A0000      24.500 -30.500 -35.500  0.00 10.00           N\
HETATM  221  N     0 A0000      25.500 -30.500 -35.500  0.00 10.00           N\
HETATM  222  N     0 A0000      24.500 -29.500 -35.500  0.00 10.00           N\
HETATM  223  N     0 A0000      25.500 -29.500 -35.500  0.00 10.00           N\
HETATM  224  N     0 A0000      26.500 -29.500 -35.500  0.00 10.00           N\
HETATM  225  N     0 A0000      24.500 -28.500 -35.500  0.00 10.00           N\
HETATM  226  N     0 A0000      26.500 -28.500 -35.500  0.00 10.00           N\
HETATM  227  N     0 A0000      24.500 -27.500 -35.500  0.00 10.00           N\
HETATM  228  N     0 A0000      26.500 -27.500 -35.500  0.00 10.00           N\
HETATM  229  N     0 A0000      24.500 -26.500 -35.500  0.00 10.00           N\
HETATM  230  N     0 A0000      25.500 -26.500 -35.500  0.00 10.00           N\
HETATM  231  N     0 A0000      26.500 -26.500 -35.500  0.00 10.00           N\
HETATM  232  N     0 A0000      27.500 -26.500 -35.500  0.00 10.00           N\
HETATM  233  N     0 A0000      24.500 -25.500 -35.500  0.00 10.00           N\
HETATM  234  N     0 A0000      25.500 -25.500 -35.500  0.00 10.00           N\
HETATM  235  N     0 A0000      26.500 -25.500 -35.500  0.00 10.00           N\
HETATM  236  N     0 A0000      27.500 -25.500 -35.500  0.00 10.00           N\
HETATM  237  N     0 A0000      26.500 -24.500 -35.500  0.00 10.00           N\
HETATM  238  N     0 A0000      27.500 -24.500 -35.500  0.00 10.00           N\
HETATM  239  N     0 A0000      21.500 -33.500 -34.500  0.00 10.00           N\
HETATM  240  N     0 A0000      22.500 -32.500 -34.500  0.00 10.00           N\
HETATM  241  N     0 A0000      23.500 -32.500 -34.500  0.00 10.00           N\
HETATM  242  N     0 A0000      21.500 -31.500 -34.500  0.00 10.00           N\
HETATM  243  N     0 A0000      22.500 -31.500 -34.500  0.00 10.00           N\
HETATM  244  N     0 A0000      23.500 -31.500 -34.500  0.00 10.00           N\
HETATM  245  N     0 A0000      24.500 -31.500 -34.500  0.00 10.00           N\
HETATM  246  N     0 A0000      23.500 -30.500 -34.500  0.00 10.00           N\
HETATM  247  N     0 A0000      24.500 -30.500 -34.500  0.00 10.00           N\
HETATM  248  N     0 A0000      23.500 -29.500 -34.500  0.00 10.00           N\
HETATM  249  N     0 A0000      24.500 -25.500 -34.500  0.00 10.00           N\
HETATM  250  N     0 A0000      25.500 -25.500 -34.500  0.00 10.00           N\
HETATM  251  N     0 A0000      26.500 -25.500 -34.500  0.00 10.00           N\
HETATM  252  N     0 A0000      25.500 -24.500 -34.500  0.00 10.00           N\
HETATM  253  N     0 A0000      26.500 -24.500 -34.500  0.00 10.00           N\
TER \
""","hyd_100")
cmd.read_pdbstr("""HETATM  254  N     0 A0000      24.000 -31.500 -42.500  0.00 10.00           N\
HETATM  255  N     0 A0000      25.000 -32.500 -42.000  0.00 10.00           N\
HETATM  256  N     0 A0000      24.000 -32.000 -42.000  0.00 10.00           N\
HETATM  257  N     0 A0000      24.500 -32.000 -42.000  0.00 10.00           N\
HETATM  258  N     0 A0000      25.000 -32.000 -42.000  0.00 10.00           N\
HETATM  259  N     0 A0000      24.000 -31.500 -42.000  0.00 10.00           N\
HETATM  260  N     0 A0000      24.500 -31.500 -42.000  0.00 10.00           N\
HETATM  261  N     0 A0000      25.000 -31.500 -42.000  0.00 10.00           N\
HETATM  262  N     0 A0000      24.000 -31.000 -42.000  0.00 10.00           N\
HETATM  263  N     0 A0000      24.500 -31.000 -42.000  0.00 10.00           N\
HETATM  264  N     0 A0000      25.000 -31.000 -42.000  0.00 10.00           N\
HETATM  265  N     0 A0000      24.000 -27.000 -42.000  0.00 10.00           N\
HETATM  266  N     0 A0000      24.000 -26.500 -42.000  0.00 10.00           N\
HETATM  267  N     0 A0000      24.500 -26.500 -42.000  0.00 10.00           N\
HETATM  268  N     0 A0000      24.500 -26.000 -42.000  0.00 10.00           N\
HETATM  269  N     0 A0000      25.000 -33.000 -41.500  0.00 10.00           N\
HETATM  270  N     0 A0000      24.500 -32.500 -41.500  0.00 10.00           N\
HETATM  271  N     0 A0000      25.000 -32.500 -41.500  0.00 10.00           N\
HETATM  272  N     0 A0000      24.000 -32.000 -41.500  0.00 10.00           N\
HETATM  273  N     0 A0000      24.500 -32.000 -41.500  0.00 10.00           N\
HETATM  274  N     0 A0000      25.000 -32.000 -41.500  0.00 10.00           N\
HETATM  275  N     0 A0000      25.500 -32.000 -41.500  0.00 10.00           N\
HETATM  276  N     0 A0000      24.000 -31.500 -41.500  0.00 10.00           N\
HETATM  277  N     0 A0000      24.500 -31.500 -41.500  0.00 10.00           N\
HETATM  278  N     0 A0000      25.000 -31.500 -41.500  0.00 10.00           N\
HETATM  279  N     0 A0000      25.500 -31.500 -41.500  0.00 10.00           N\
HETATM  280  N     0 A0000      24.500 -31.000 -41.500  0.00 10.00           N\
HETATM  281  N     0 A0000      25.000 -31.000 -41.500  0.00 10.00           N\
HETATM  282  N     0 A0000      25.500 -31.000 -41.500  0.00 10.00           N\
HETATM  283  N     0 A0000      26.000 -31.000 -41.500  0.00 10.00           N\
HETATM  284  N     0 A0000      24.000 -30.500 -41.500  0.00 10.00           N\
HETATM  285  N     0 A0000      24.500 -30.500 -41.500  0.00 10.00           N\
HETATM  286  N     0 A0000      25.000 -30.500 -41.500  0.00 10.00           N\
HETATM  287  N     0 A0000      25.500 -30.500 -41.500  0.00 10.00           N\
HETATM  288  N     0 A0000      26.000 -30.500 -41.500  0.00 10.00           N\
HETATM  289  N     0 A0000      26.500 -30.500 -41.500  0.00 10.00           N\
HETATM  290  N     0 A0000      24.500 -29.000 -41.500  0.00 10.00           N\
HETATM  291  N     0 A0000      24.000 -28.000 -41.500  0.00 10.00           N\
HETATM  292  N     0 A0000      23.500 -27.500 -41.500  0.00 10.00           N\
HETATM  293  N     0 A0000      24.000 -27.500 -41.500  0.00 10.00           N\
HETATM  294  N     0 A0000      24.000 -27.000 -41.500  0.00 10.00           N\
HETATM  295  N     0 A0000      24.500 -27.000 -41.500  0.00 10.00           N\
HETATM  296  N     0 A0000      24.000 -26.500 -41.500  0.00 10.00           N\
HETATM  297  N     0 A0000      24.500 -26.500 -41.500  0.00 10.00           N\
HETATM  298  N     0 A0000      25.000 -26.500 -41.500  0.00 10.00           N\
HETATM  299  N     0 A0000      23.500 -26.000 -41.500  0.00 10.00           N\
HETATM  300  N     0 A0000      24.500 -26.000 -41.500  0.00 10.00           N\
HETATM  301  N     0 A0000      25.000 -26.000 -41.500  0.00 10.00           N\
HETATM  302  N     0 A0000      24.000 -25.500 -41.500  0.00 10.00           N\
HETATM  303  N     0 A0000      24.500 -25.500 -41.500  0.00 10.00           N\
HETATM  304  N     0 A0000      25.000 -25.500 -41.500  0.00 10.00           N\
HETATM  305  N     0 A0000      25.500 -25.500 -41.500  0.00 10.00           N\
HETATM  306  N     0 A0000      26.000 -25.500 -41.500  0.00 10.00           N\
HETATM  307  N     0 A0000      25.000 -25.000 -41.500  0.00 10.00           N\
HETATM  308  N     0 A0000      25.500 -25.000 -41.500  0.00 10.00           N\
HETATM  309  N     0 A0000      26.000 -25.000 -41.500  0.00 10.00           N\
HETATM  310  N     0 A0000      24.500 -33.500 -41.000  0.00 10.00           N\
HETATM  311  N     0 A0000      25.000 -33.500 -41.000  0.00 10.00           N\
HETATM  312  N     0 A0000      24.500 -33.000 -41.000  0.00 10.00           N\
HETATM  313  N     0 A0000      25.000 -33.000 -41.000  0.00 10.00           N\
HETATM  314  N     0 A0000      25.500 -33.000 -41.000  0.00 10.00           N\
HETATM  315  N     0 A0000      24.000 -32.500 -41.000  0.00 10.00           N\
HETATM  316  N     0 A0000      24.500 -32.500 -41.000  0.00 10.00           N\
HETATM  317  N     0 A0000      25.000 -32.500 -41.000  0.00 10.00           N\
HETATM  318  N     0 A0000      25.500 -32.500 -41.000  0.00 10.00           N\
HETATM  319  N     0 A0000      24.500 -32.000 -41.000  0.00 10.00           N\
HETATM  320  N     0 A0000      25.000 -32.000 -41.000  0.00 10.00           N\
HETATM  321  N     0 A0000      25.500 -32.000 -41.000  0.00 10.00           N\
HETATM  322  N     0 A0000      24.500 -31.500 -41.000  0.00 10.00           N\
HETATM  323  N     0 A0000      25.000 -31.500 -41.000  0.00 10.00           N\
HETATM  324  N     0 A0000      25.500 -31.500 -41.000  0.00 10.00           N\
HETATM  325  N     0 A0000      24.500 -31.000 -41.000  0.00 10.00           N\
HETATM  326  N     0 A0000      25.000 -31.000 -41.000  0.00 10.00           N\
HETATM  327  N     0 A0000      25.500 -31.000 -41.000  0.00 10.00           N\
HETATM  328  N     0 A0000      26.000 -31.000 -41.000  0.00 10.00           N\
HETATM  329  N     0 A0000      24.000 -30.500 -41.000  0.00 10.00           N\
HETATM  330  N     0 A0000      24.500 -30.500 -41.000  0.00 10.00           N\
HETATM  331  N     0 A0000      25.000 -30.500 -41.000  0.00 10.00           N\
HETATM  332  N     0 A0000      25.500 -30.500 -41.000  0.00 10.00           N\
HETATM  333  N     0 A0000      26.000 -30.500 -41.000  0.00 10.00           N\
HETATM  334  N     0 A0000      26.500 -30.500 -41.000  0.00 10.00           N\
HETATM  335  N     0 A0000      23.500 -30.000 -41.000  0.00 10.00           N\
HETATM  336  N     0 A0000      24.000 -30.000 -41.000  0.00 10.00           N\
HETATM  337  N     0 A0000      24.500 -30.000 -41.000  0.00 10.00           N\
HETATM  338  N     0 A0000      25.500 -30.000 -41.000  0.00 10.00           N\
HETATM  339  N     0 A0000      23.500 -29.500 -41.000  0.00 10.00           N\
HETATM  340  N     0 A0000      24.000 -29.500 -41.000  0.00 10.00           N\
HETATM  341  N     0 A0000      24.500 -29.500 -41.000  0.00 10.00           N\
HETATM  342  N     0 A0000      23.500 -29.000 -41.000  0.00 10.00           N\
HETATM  343  N     0 A0000      24.000 -29.000 -41.000  0.00 10.00           N\
HETATM  344  N     0 A0000      23.000 -28.500 -41.000  0.00 10.00           N\
HETATM  345  N     0 A0000      23.500 -28.500 -41.000  0.00 10.00           N\
HETATM  346  N     0 A0000      24.000 -28.500 -41.000  0.00 10.00           N\
HETATM  347  N     0 A0000      23.000 -28.000 -41.000  0.00 10.00           N\
HETATM  348  N     0 A0000      23.500 -28.000 -41.000  0.00 10.00           N\
HETATM  349  N     0 A0000      24.000 -28.000 -41.000  0.00 10.00           N\
HETATM  350  N     0 A0000      24.500 -28.000 -41.000  0.00 10.00           N\
HETATM  351  N     0 A0000      25.000 -28.000 -41.000  0.00 10.00           N\
HETATM  352  N     0 A0000      23.000 -27.500 -41.000  0.00 10.00           N\
HETATM  353  N     0 A0000      23.500 -27.500 -41.000  0.00 10.00           N\
HETATM  354  N     0 A0000      24.000 -27.500 -41.000  0.00 10.00           N\
HETATM  355  N     0 A0000      24.500 -27.500 -41.000  0.00 10.00           N\
HETATM  356  N     0 A0000      25.000 -27.500 -41.000  0.00 10.00           N\
HETATM  357  N     0 A0000      23.000 -27.000 -41.000  0.00 10.00           N\
HETATM  358  N     0 A0000      23.500 -27.000 -41.000  0.00 10.00           N\
HETATM  359  N     0 A0000      24.000 -27.000 -41.000  0.00 10.00           N\
HETATM  360  N     0 A0000      24.500 -27.000 -41.000  0.00 10.00           N\
HETATM  361  N     0 A0000      23.500 -26.500 -41.000  0.00 10.00           N\
HETATM  362  N     0 A0000      24.000 -26.500 -41.000  0.00 10.00           N\
HETATM  363  N     0 A0000      24.500 -26.500 -41.000  0.00 10.00           N\
HETATM  364  N     0 A0000      26.000 -26.500 -41.000  0.00 10.00           N\
HETATM  365  N     0 A0000      23.500 -26.000 -41.000  0.00 10.00           N\
HETATM  366  N     0 A0000      24.000 -26.000 -41.000  0.00 10.00           N\
HETATM  367  N     0 A0000      24.500 -26.000 -41.000  0.00 10.00           N\
HETATM  368  N     0 A0000      25.000 -26.000 -41.000  0.00 10.00           N\
HETATM  369  N     0 A0000      25.500 -26.000 -41.000  0.00 10.00           N\
HETATM  370  N     0 A0000      24.000 -25.500 -41.000  0.00 10.00           N\
HETATM  371  N     0 A0000      24.500 -25.500 -41.000  0.00 10.00           N\
HETATM  372  N     0 A0000      25.000 -25.500 -41.000  0.00 10.00           N\
HETATM  373  N     0 A0000      25.500 -25.500 -41.000  0.00 10.00           N\
HETATM  374  N     0 A0000      25.000 -25.000 -41.000  0.00 10.00           N\
HETATM  375  N     0 A0000      25.500 -25.000 -41.000  0.00 10.00           N\
HETATM  376  N     0 A0000      26.000 -25.000 -41.000  0.00 10.00           N\
HETATM  377  N     0 A0000      26.500 -25.000 -41.000  0.00 10.00           N\
HETATM  378  N     0 A0000      24.500 -35.000 -40.500  0.00 10.00           N\
HETATM  379  N     0 A0000      24.500 -34.500 -40.500  0.00 10.00           N\
HETATM  380  N     0 A0000      24.500 -34.000 -40.500  0.00 10.00           N\
HETATM  381  N     0 A0000      25.000 -34.000 -40.500  0.00 10.00           N\
HETATM  382  N     0 A0000      24.500 -33.500 -40.500  0.00 10.00           N\
HETATM  383  N     0 A0000      25.000 -33.500 -40.500  0.00 10.00           N\
HETATM  384  N     0 A0000      25.500 -33.500 -40.500  0.00 10.00           N\
HETATM  385  N     0 A0000      26.000 -33.500 -40.500  0.00 10.00           N\
HETATM  386  N     0 A0000      24.500 -33.000 -40.500  0.00 10.00           N\
HETATM  387  N     0 A0000      25.000 -33.000 -40.500  0.00 10.00           N\
HETATM  388  N     0 A0000      25.500 -33.000 -40.500  0.00 10.00           N\
HETATM  389  N     0 A0000      24.500 -32.500 -40.500  0.00 10.00           N\
HETATM  390  N     0 A0000      25.000 -32.500 -40.500  0.00 10.00           N\
HETATM  391  N     0 A0000      25.500 -32.500 -40.500  0.00 10.00           N\
HETATM  392  N     0 A0000      24.500 -32.000 -40.500  0.00 10.00           N\
HETATM  393  N     0 A0000      25.000 -32.000 -40.500  0.00 10.00           N\
HETATM  394  N     0 A0000      25.500 -32.000 -40.500  0.00 10.00           N\
HETATM  395  N     0 A0000      24.500 -31.500 -40.500  0.00 10.00           N\
HETATM  396  N     0 A0000      25.000 -31.500 -40.500  0.00 10.00           N\
HETATM  397  N     0 A0000      25.500 -31.500 -40.500  0.00 10.00           N\
HETATM  398  N     0 A0000      26.000 -31.500 -40.500  0.00 10.00           N\
HETATM  399  N     0 A0000      25.000 -31.000 -40.500  0.00 10.00           N\
HETATM  400  N     0 A0000      25.500 -31.000 -40.500  0.00 10.00           N\
HETATM  401  N     0 A0000      26.000 -31.000 -40.500  0.00 10.00           N\
HETATM  402  N     0 A0000      26.500 -31.000 -40.500  0.00 10.00           N\
HETATM  403  N     0 A0000      25.000 -30.500 -40.500  0.00 10.00           N\
HETATM  404  N     0 A0000      25.500 -30.500 -40.500  0.00 10.00           N\
HETATM  405  N     0 A0000      26.000 -30.500 -40.500  0.00 10.00           N\
HETATM  406  N     0 A0000      26.500 -30.500 -40.500  0.00 10.00           N\
HETATM  407  N     0 A0000      27.000 -30.500 -40.500  0.00 10.00           N\
HETATM  408  N     0 A0000      24.000 -30.000 -40.500  0.00 10.00           N\
HETATM  409  N     0 A0000      24.500 -30.000 -40.500  0.00 10.00           N\
HETATM  410  N     0 A0000      25.500 -30.000 -40.500  0.00 10.00           N\
HETATM  411  N     0 A0000      27.000 -30.000 -40.500  0.00 10.00           N\
HETATM  412  N     0 A0000      24.000 -29.500 -40.500  0.00 10.00           N\
HETATM  413  N     0 A0000      24.500 -29.500 -40.500  0.00 10.00           N\
HETATM  414  N     0 A0000      23.500 -29.000 -40.500  0.00 10.00           N\
HETATM  415  N     0 A0000      24.000 -29.000 -40.500  0.00 10.00           N\
HETATM  416  N     0 A0000      23.500 -28.500 -40.500  0.00 10.00           N\
HETATM  417  N     0 A0000      24.000 -28.500 -40.500  0.00 10.00           N\
HETATM  418  N     0 A0000      24.500 -28.500 -40.500  0.00 10.00           N\
HETATM  419  N     0 A0000      23.500 -28.000 -40.500  0.00 10.00           N\
HETATM  420  N     0 A0000      24.000 -28.000 -40.500  0.00 10.00           N\
HETATM  421  N     0 A0000      24.500 -28.000 -40.500  0.00 10.00           N\
HETATM  422  N     0 A0000      25.000 -28.000 -40.500  0.00 10.00           N\
HETATM  423  N     0 A0000      23.500 -27.500 -40.500  0.00 10.00           N\
HETATM  424  N     0 A0000      24.000 -27.500 -40.500  0.00 10.00           N\
HETATM  425  N     0 A0000      24.500 -27.500 -40.500  0.00 10.00           N\
HETATM  426  N     0 A0000      25.000 -27.500 -40.500  0.00 10.00           N\
HETATM  427  N     0 A0000      29.500 -27.500 -40.500  0.00 10.00           N\
HETATM  428  N     0 A0000      23.500 -27.000 -40.500  0.00 10.00           N\
HETATM  429  N     0 A0000      24.000 -27.000 -40.500  0.00 10.00           N\
HETATM  430  N     0 A0000      24.500 -27.000 -40.500  0.00 10.00           N\
HETATM  431  N     0 A0000      25.000 -27.000 -40.500  0.00 10.00           N\
HETATM  432  N     0 A0000      30.000 -27.000 -40.500  0.00 10.00           N\
HETATM  433  N     0 A0000      24.000 -26.500 -40.500  0.00 10.00           N\
HETATM  434  N     0 A0000      24.500 -26.500 -40.500  0.00 10.00           N\
HETATM  435  N     0 A0000      25.000 -26.500 -40.500  0.00 10.00           N\
HETATM  436  N     0 A0000      30.000 -26.500 -40.500  0.00 10.00           N\
HETATM  437  N     0 A0000      24.500 -26.000 -40.500  0.00 10.00           N\
HETATM  438  N     0 A0000      25.000 -26.000 -40.500  0.00 10.00           N\
HETATM  439  N     0 A0000      25.500 -26.000 -40.500  0.00 10.00           N\
HETATM  440  N     0 A0000      30.000 -26.000 -40.500  0.00 10.00           N\
HETATM  441  N     0 A0000      25.000 -25.500 -40.500  0.00 10.00           N\
HETATM  442  N     0 A0000      25.500 -25.500 -40.500  0.00 10.00           N\
HETATM  443  N     0 A0000      26.000 -25.500 -40.500  0.00 10.00           N\
HETATM  444  N     0 A0000      24.000 -35.500 -40.000  0.00 10.00           N\
HETATM  445  N     0 A0000      24.000 -35.000 -40.000  0.00 10.00           N\
HETATM  446  N     0 A0000      24.500 -35.000 -40.000  0.00 10.00           N\
HETATM  447  N     0 A0000      24.500 -34.500 -40.000  0.00 10.00           N\
HETATM  448  N     0 A0000      24.000 -34.000 -40.000  0.00 10.00           N\
HETATM  449  N     0 A0000      24.500 -34.000 -40.000  0.00 10.00           N\
HETATM  450  N     0 A0000      25.000 -34.000 -40.000  0.00 10.00           N\
HETATM  451  N     0 A0000      24.500 -33.500 -40.000  0.00 10.00           N\
HETATM  452  N     0 A0000      25.000 -33.500 -40.000  0.00 10.00           N\
HETATM  453  N     0 A0000      25.500 -33.500 -40.000  0.00 10.00           N\
HETATM  454  N     0 A0000      24.500 -33.000 -40.000  0.00 10.00           N\
HETATM  455  N     0 A0000      25.000 -33.000 -40.000  0.00 10.00           N\
HETATM  456  N     0 A0000      25.500 -33.000 -40.000  0.00 10.00           N\
HETATM  457  N     0 A0000      26.000 -33.000 -40.000  0.00 10.00           N\
HETATM  458  N     0 A0000      24.500 -32.500 -40.000  0.00 10.00           N\
HETATM  459  N     0 A0000      25.000 -32.500 -40.000  0.00 10.00           N\
HETATM  460  N     0 A0000      25.500 -32.500 -40.000  0.00 10.00           N\
HETATM  461  N     0 A0000      26.000 -32.500 -40.000  0.00 10.00           N\
HETATM  462  N     0 A0000      25.000 -32.000 -40.000  0.00 10.00           N\
HETATM  463  N     0 A0000      25.500 -32.000 -40.000  0.00 10.00           N\
HETATM  464  N     0 A0000      26.000 -32.000 -40.000  0.00 10.00           N\
HETATM  465  N     0 A0000      25.000 -31.500 -40.000  0.00 10.00           N\
HETATM  466  N     0 A0000      25.500 -31.500 -40.000  0.00 10.00           N\
HETATM  467  N     0 A0000      26.000 -31.500 -40.000  0.00 10.00           N\
HETATM  468  N     0 A0000      26.500 -31.500 -40.000  0.00 10.00           N\
HETATM  469  N     0 A0000      25.000 -31.000 -40.000  0.00 10.00           N\
HETATM  470  N     0 A0000      25.500 -31.000 -40.000  0.00 10.00           N\
HETATM  471  N     0 A0000      26.000 -31.000 -40.000  0.00 10.00           N\
HETATM  472  N     0 A0000      26.500 -31.000 -40.000  0.00 10.00           N\
HETATM  473  N     0 A0000      27.000 -31.000 -40.000  0.00 10.00           N\
HETATM  474  N     0 A0000      26.500 -30.500 -40.000  0.00 10.00           N\
HETATM  475  N     0 A0000      27.000 -30.500 -40.000  0.00 10.00           N\
HETATM  476  N     0 A0000      27.500 -30.500 -40.000  0.00 10.00           N\
HETATM  477  N     0 A0000      28.000 -30.500 -40.000  0.00 10.00           N\
HETATM  478  N     0 A0000      27.000 -30.000 -40.000  0.00 10.00           N\
HETATM  479  N     0 A0000      27.500 -30.000 -40.000  0.00 10.00           N\
HETATM  480  N     0 A0000      28.000 -30.000 -40.000  0.00 10.00           N\
HETATM  481  N     0 A0000      24.500 -29.500 -40.000  0.00 10.00           N\
HETATM  482  N     0 A0000      27.000 -29.500 -40.000  0.00 10.00           N\
HETATM  483  N     0 A0000      27.500 -29.500 -40.000  0.00 10.00           N\
HETATM  484  N     0 A0000      28.000 -29.500 -40.000  0.00 10.00           N\
HETATM  485  N     0 A0000      24.500 -29.000 -40.000  0.00 10.00           N\
HETATM  486  N     0 A0000      24.000 -28.500 -40.000  0.00 10.00           N\
HETATM  487  N     0 A0000      24.500 -28.500 -40.000  0.00 10.00           N\
HETATM  488  N     0 A0000      24.000 -28.000 -40.000  0.00 10.00           N\
HETATM  489  N     0 A0000      24.500 -28.000 -40.000  0.00 10.00           N\
HETATM  490  N     0 A0000      29.000 -28.000 -40.000  0.00 10.00           N\
HETATM  491  N     0 A0000      24.000 -27.500 -40.000  0.00 10.00           N\
HETATM  492  N     0 A0000      24.500 -27.500 -40.000  0.00 10.00           N\
HETATM  493  N     0 A0000      29.500 -27.500 -40.000  0.00 10.00           N\
HETATM  494  N     0 A0000      24.500 -27.000 -40.000  0.00 10.00           N\
HETATM  495  N     0 A0000      25.000 -27.000 -40.000  0.00 10.00           N\
HETATM  496  N     0 A0000      29.500 -27.000 -40.000  0.00 10.00           N\
HETATM  497  N     0 A0000      30.000 -27.000 -40.000  0.00 10.00           N\
HETATM  498  N     0 A0000      24.500 -26.500 -40.000  0.00 10.00           N\
HETATM  499  N     0 A0000      25.000 -26.500 -40.000  0.00 10.00           N\
HETATM  500  N     0 A0000      25.500 -26.500 -40.000  0.00 10.00           N\
HETATM  501  N     0 A0000      29.500 -26.500 -40.000  0.00 10.00           N\
HETATM  502  N     0 A0000      30.000 -26.500 -40.000  0.00 10.00           N\
HETATM  503  N     0 A0000      30.500 -26.500 -40.000  0.00 10.00           N\
HETATM  504  N     0 A0000      25.500 -26.000 -40.000  0.00 10.00           N\
HETATM  505  N     0 A0000      26.000 -26.000 -40.000  0.00 10.00           N\
HETATM  506  N     0 A0000      29.500 -26.000 -40.000  0.00 10.00           N\
HETATM  507  N     0 A0000      30.000 -26.000 -40.000  0.00 10.00           N\
HETATM  508  N     0 A0000      30.500 -26.000 -40.000  0.00 10.00           N\
HETATM  509  N     0 A0000      29.500 -25.500 -40.000  0.00 10.00           N\
HETATM  510  N     0 A0000      30.000 -25.500 -40.000  0.00 10.00           N\
HETATM  511  N     0 A0000      24.000 -35.500 -39.500  0.00 10.00           N\
HETATM  512  N     0 A0000      24.000 -35.000 -39.500  0.00 10.00           N\
HETATM  513  N     0 A0000      24.500 -35.000 -39.500  0.00 10.00           N\
HETATM  514  N     0 A0000      24.000 -34.500 -39.500  0.00 10.00           N\
HETATM  515  N     0 A0000      24.500 -34.500 -39.500  0.00 10.00           N\
HETATM  516  N     0 A0000      24.500 -34.000 -39.500  0.00 10.00           N\
HETATM  517  N     0 A0000      25.000 -34.000 -39.500  0.00 10.00           N\
HETATM  518  N     0 A0000      24.500 -33.500 -39.500  0.00 10.00           N\
HETATM  519  N     0 A0000      25.000 -33.500 -39.500  0.00 10.00           N\
HETATM  520  N     0 A0000      25.500 -33.500 -39.500  0.00 10.00           N\
HETATM  521  N     0 A0000      24.500 -33.000 -39.500  0.00 10.00           N\
HETATM  522  N     0 A0000      25.000 -33.000 -39.500  0.00 10.00           N\
HETATM  523  N     0 A0000      25.500 -33.000 -39.500  0.00 10.00           N\
HETATM  524  N     0 A0000      26.000 -33.000 -39.500  0.00 10.00           N\
HETATM  525  N     0 A0000      26.500 -33.000 -39.500  0.00 10.00           N\
HETATM  526  N     0 A0000      27.000 -33.000 -39.500  0.00 10.00           N\
HETATM  527  N     0 A0000      25.000 -32.500 -39.500  0.00 10.00           N\
HETATM  528  N     0 A0000      25.500 -32.500 -39.500  0.00 10.00           N\
HETATM  529  N     0 A0000      26.000 -32.500 -39.500  0.00 10.00           N\
HETATM  530  N     0 A0000      26.500 -32.500 -39.500  0.00 10.00           N\
HETATM  531  N     0 A0000      27.000 -32.500 -39.500  0.00 10.00           N\
HETATM  532  N     0 A0000      25.000 -32.000 -39.500  0.00 10.00           N\
HETATM  533  N     0 A0000      25.500 -32.000 -39.500  0.00 10.00           N\
HETATM  534  N     0 A0000      26.000 -32.000 -39.500  0.00 10.00           N\
HETATM  535  N     0 A0000      26.500 -32.000 -39.500  0.00 10.00           N\
HETATM  536  N     0 A0000      27.000 -32.000 -39.500  0.00 10.00           N\
HETATM  537  N     0 A0000      25.000 -31.500 -39.500  0.00 10.00           N\
HETATM  538  N     0 A0000      25.500 -31.500 -39.500  0.00 10.00           N\
HETATM  539  N     0 A0000      26.000 -31.500 -39.500  0.00 10.00           N\
HETATM  540  N     0 A0000      26.500 -31.500 -39.500  0.00 10.00           N\
HETATM  541  N     0 A0000      27.000 -31.500 -39.500  0.00 10.00           N\
HETATM  542  N     0 A0000      27.500 -31.500 -39.500  0.00 10.00           N\
HETATM  543  N     0 A0000      25.500 -31.000 -39.500  0.00 10.00           N\
HETATM  544  N     0 A0000      26.000 -31.000 -39.500  0.00 10.00           N\
HETATM  545  N     0 A0000      26.500 -31.000 -39.500  0.00 10.00           N\
HETATM  546  N     0 A0000      27.000 -31.000 -39.500  0.00 10.00           N\
HETATM  547  N     0 A0000      27.500 -31.000 -39.500  0.00 10.00           N\
HETATM  548  N     0 A0000      25.500 -30.500 -39.500  0.00 10.00           N\
HETATM  549  N     0 A0000      26.500 -30.500 -39.500  0.00 10.00           N\
HETATM  550  N     0 A0000      27.000 -30.500 -39.500  0.00 10.00           N\
HETATM  551  N     0 A0000      27.500 -30.500 -39.500  0.00 10.00           N\
HETATM  552  N     0 A0000      27.000 -30.000 -39.500  0.00 10.00           N\
HETATM  553  N     0 A0000      27.500 -30.000 -39.500  0.00 10.00           N\
HETATM  554  N     0 A0000      28.000 -30.000 -39.500  0.00 10.00           N\
HETATM  555  N     0 A0000      27.500 -29.500 -39.500  0.00 10.00           N\
HETATM  556  N     0 A0000      28.000 -29.500 -39.500  0.00 10.00           N\
HETATM  557  N     0 A0000      28.500 -29.500 -39.500  0.00 10.00           N\
HETATM  558  N     0 A0000      28.000 -29.000 -39.500  0.00 10.00           N\
HETATM  559  N     0 A0000      28.500 -29.000 -39.500  0.00 10.00           N\
HETATM  560  N     0 A0000      28.500 -28.500 -39.500  0.00 10.00           N\
HETATM  561  N     0 A0000      25.000 -28.000 -39.500  0.00 10.00           N\
HETATM  562  N     0 A0000      28.500 -28.000 -39.500  0.00 10.00           N\
HETATM  563  N     0 A0000      29.000 -28.000 -39.500  0.00 10.00           N\
HETATM  564  N     0 A0000      29.000 -27.500 -39.500  0.00 10.00           N\
HETATM  565  N     0 A0000      29.500 -27.500 -39.500  0.00 10.00           N\
HETATM  566  N     0 A0000      30.000 -27.500 -39.500  0.00 10.00           N\
HETATM  567  N     0 A0000      28.500 -27.000 -39.500  0.00 10.00           N\
HETATM  568  N     0 A0000      29.000 -27.000 -39.500  0.00 10.00           N\
HETATM  569  N     0 A0000      29.500 -27.000 -39.500  0.00 10.00           N\
HETATM  570  N     0 A0000      30.000 -27.000 -39.500  0.00 10.00           N\
HETATM  571  N     0 A0000      30.500 -27.000 -39.500  0.00 10.00           N\
HETATM  572  N     0 A0000      29.000 -26.500 -39.500  0.00 10.00           N\
HETATM  573  N     0 A0000      29.500 -26.500 -39.500  0.00 10.00           N\
HETATM  574  N     0 A0000      30.000 -26.500 -39.500  0.00 10.00           N\
HETATM  575  N     0 A0000      30.500 -26.500 -39.500  0.00 10.00           N\
HETATM  576  N     0 A0000      28.500 -26.000 -39.500  0.00 10.00           N\
HETATM  577  N     0 A0000      29.000 -26.000 -39.500  0.00 10.00           N\
HETATM  578  N     0 A0000      29.500 -26.000 -39.500  0.00 10.00           N\
HETATM  579  N     0 A0000      30.000 -26.000 -39.500  0.00 10.00           N\
HETATM  580  N     0 A0000      30.500 -26.000 -39.500  0.00 10.00           N\
HETATM  581  N     0 A0000      29.000 -25.500 -39.500  0.00 10.00           N\
HETATM  582  N     0 A0000      29.500 -25.500 -39.500  0.00 10.00           N\
HETATM  583  N     0 A0000      30.000 -25.500 -39.500  0.00 10.00           N\
HETATM  584  N     0 A0000      30.500 -25.500 -39.500  0.00 10.00           N\
HETATM  585  N     0 A0000      29.000 -25.000 -39.500  0.00 10.00           N\
HETATM  586  N     0 A0000      29.500 -25.000 -39.500  0.00 10.00           N\
HETATM  587  N     0 A0000      30.000 -25.000 -39.500  0.00 10.00           N\
HETATM  588  N     0 A0000      24.000 -35.500 -39.000  0.00 10.00           N\
HETATM  589  N     0 A0000      24.500 -35.500 -39.000  0.00 10.00           N\
HETATM  590  N     0 A0000      24.000 -35.000 -39.000  0.00 10.00           N\
HETATM  591  N     0 A0000      24.500 -35.000 -39.000  0.00 10.00           N\
HETATM  592  N     0 A0000      24.000 -34.500 -39.000  0.00 10.00           N\
HETATM  593  N     0 A0000      24.500 -34.500 -39.000  0.00 10.00           N\
HETATM  594  N     0 A0000      25.000 -34.500 -39.000  0.00 10.00           N\
HETATM  595  N     0 A0000      24.500 -34.000 -39.000  0.00 10.00           N\
HETATM  596  N     0 A0000      25.000 -34.000 -39.000  0.00 10.00           N\
HETATM  597  N     0 A0000      24.500 -33.500 -39.000  0.00 10.00           N\
HETATM  598  N     0 A0000      25.000 -33.500 -39.000  0.00 10.00           N\
HETATM  599  N     0 A0000      25.500 -33.500 -39.000  0.00 10.00           N\
HETATM  600  N     0 A0000      26.000 -33.500 -39.000  0.00 10.00           N\
HETATM  601  N     0 A0000      24.500 -33.000 -39.000  0.00 10.00           N\
HETATM  602  N     0 A0000      25.000 -33.000 -39.000  0.00 10.00           N\
HETATM  603  N     0 A0000      25.500 -33.000 -39.000  0.00 10.00           N\
HETATM  604  N     0 A0000      26.000 -33.000 -39.000  0.00 10.00           N\
HETATM  605  N     0 A0000      26.500 -33.000 -39.000  0.00 10.00           N\
HETATM  606  N     0 A0000      27.000 -33.000 -39.000  0.00 10.00           N\
HETATM  607  N     0 A0000      27.500 -33.000 -39.000  0.00 10.00           N\
HETATM  608  N     0 A0000      25.000 -32.500 -39.000  0.00 10.00           N\
HETATM  609  N     0 A0000      25.500 -32.500 -39.000  0.00 10.00           N\
HETATM  610  N     0 A0000      26.000 -32.500 -39.000  0.00 10.00           N\
HETATM  611  N     0 A0000      26.500 -32.500 -39.000  0.00 10.00           N\
HETATM  612  N     0 A0000      27.000 -32.500 -39.000  0.00 10.00           N\
HETATM  613  N     0 A0000      27.500 -32.500 -39.000  0.00 10.00           N\
HETATM  614  N     0 A0000      25.500 -32.000 -39.000  0.00 10.00           N\
HETATM  615  N     0 A0000      26.000 -32.000 -39.000  0.00 10.00           N\
HETATM  616  N     0 A0000      26.500 -32.000 -39.000  0.00 10.00           N\
HETATM  617  N     0 A0000      27.000 -32.000 -39.000  0.00 10.00           N\
HETATM  618  N     0 A0000      27.500 -32.000 -39.000  0.00 10.00           N\
HETATM  619  N     0 A0000      25.500 -31.500 -39.000  0.00 10.00           N\
HETATM  620  N     0 A0000      26.000 -31.500 -39.000  0.00 10.00           N\
HETATM  621  N     0 A0000      26.500 -31.500 -39.000  0.00 10.00           N\
HETATM  622  N     0 A0000      27.000 -31.500 -39.000  0.00 10.00           N\
HETATM  623  N     0 A0000      27.500 -31.500 -39.000  0.00 10.00           N\
HETATM  624  N     0 A0000      26.000 -31.000 -39.000  0.00 10.00           N\
HETATM  625  N     0 A0000      26.500 -31.000 -39.000  0.00 10.00           N\
HETATM  626  N     0 A0000      27.000 -31.000 -39.000  0.00 10.00           N\
HETATM  627  N     0 A0000      27.500 -31.000 -39.000  0.00 10.00           N\
HETATM  628  N     0 A0000      26.000 -30.500 -39.000  0.00 10.00           N\
HETATM  629  N     0 A0000      26.500 -30.500 -39.000  0.00 10.00           N\
HETATM  630  N     0 A0000      27.000 -30.500 -39.000  0.00 10.00           N\
HETATM  631  N     0 A0000      27.500 -30.500 -39.000  0.00 10.00           N\
HETATM  632  N     0 A0000      27.000 -30.000 -39.000  0.00 10.00           N\
HETATM  633  N     0 A0000      27.500 -30.000 -39.000  0.00 10.00           N\
HETATM  634  N     0 A0000      28.000 -30.000 -39.000  0.00 10.00           N\
HETATM  635  N     0 A0000      27.500 -29.500 -39.000  0.00 10.00           N\
HETATM  636  N     0 A0000      28.000 -29.500 -39.000  0.00 10.00           N\
HETATM  637  N     0 A0000      28.500 -29.500 -39.000  0.00 10.00           N\
HETATM  638  N     0 A0000      28.000 -29.000 -39.000  0.00 10.00           N\
HETATM  639  N     0 A0000      28.500 -29.000 -39.000  0.00 10.00           N\
HETATM  640  N     0 A0000      29.000 -29.000 -39.000  0.00 10.00           N\
HETATM  641  N     0 A0000      28.000 -28.500 -39.000  0.00 10.00           N\
HETATM  642  N     0 A0000      28.500 -28.500 -39.000  0.00 10.00           N\
HETATM  643  N     0 A0000      29.000 -28.500 -39.000  0.00 10.00           N\
HETATM  644  N     0 A0000      28.500 -28.000 -39.000  0.00 10.00           N\
HETATM  645  N     0 A0000      29.000 -28.000 -39.000  0.00 10.00           N\
HETATM  646  N     0 A0000      29.500 -28.000 -39.000  0.00 10.00           N\
HETATM  647  N     0 A0000      28.000 -27.500 -39.000  0.00 10.00           N\
HETATM  648  N     0 A0000      28.500 -27.500 -39.000  0.00 10.00           N\
HETATM  649  N     0 A0000      29.000 -27.500 -39.000  0.00 10.00           N\
HETATM  650  N     0 A0000      29.500 -27.500 -39.000  0.00 10.00           N\
HETATM  651  N     0 A0000      28.500 -27.000 -39.000  0.00 10.00           N\
HETATM  652  N     0 A0000      29.000 -27.000 -39.000  0.00 10.00           N\
HETATM  653  N     0 A0000      29.500 -27.000 -39.000  0.00 10.00           N\
HETATM  654  N     0 A0000      28.000 -26.500 -39.000  0.00 10.00           N\
HETATM  655  N     0 A0000      28.500 -26.500 -39.000  0.00 10.00           N\
HETATM  656  N     0 A0000      29.000 -26.500 -39.000  0.00 10.00           N\
HETATM  657  N     0 A0000      29.500 -26.500 -39.000  0.00 10.00           N\
HETATM  658  N     0 A0000      28.000 -26.000 -39.000  0.00 10.00           N\
HETATM  659  N     0 A0000      28.500 -26.000 -39.000  0.00 10.00           N\
HETATM  660  N     0 A0000      29.000 -26.000 -39.000  0.00 10.00           N\
HETATM  661  N     0 A0000      29.500 -26.000 -39.000  0.00 10.00           N\
HETATM  662  N     0 A0000      30.000 -26.000 -39.000  0.00 10.00           N\
HETATM  663  N     0 A0000      28.000 -25.500 -39.000  0.00 10.00           N\
HETATM  664  N     0 A0000      28.500 -25.500 -39.000  0.00 10.00           N\
HETATM  665  N     0 A0000      29.000 -25.500 -39.000  0.00 10.00           N\
HETATM  666  N     0 A0000      29.500 -25.500 -39.000  0.00 10.00           N\
HETATM  667  N     0 A0000      30.000 -25.500 -39.000  0.00 10.00           N\
HETATM  668  N     0 A0000      30.500 -25.500 -39.000  0.00 10.00           N\
HETATM  669  N     0 A0000      28.500 -25.000 -39.000  0.00 10.00           N\
HETATM  670  N     0 A0000      29.000 -25.000 -39.000  0.00 10.00           N\
HETATM  671  N     0 A0000      29.500 -25.000 -39.000  0.00 10.00           N\
HETATM  672  N     0 A0000      30.000 -25.000 -39.000  0.00 10.00           N\
HETATM  673  N     0 A0000      28.500 -24.500 -39.000  0.00 10.00           N\
HETATM  674  N     0 A0000      24.000 -36.500 -38.500  0.00 10.00           N\
HETATM  675  N     0 A0000      24.000 -36.000 -38.500  0.00 10.00           N\
HETATM  676  N     0 A0000      24.500 -36.000 -38.500  0.00 10.00           N\
HETATM  677  N     0 A0000      24.000 -35.500 -38.500  0.00 10.00           N\
HETATM  678  N     0 A0000      24.500 -35.500 -38.500  0.00 10.00           N\
HETATM  679  N     0 A0000      24.000 -35.000 -38.500  0.00 10.00           N\
HETATM  680  N     0 A0000      24.500 -35.000 -38.500  0.00 10.00           N\
HETATM  681  N     0 A0000      25.000 -35.000 -38.500  0.00 10.00           N\
HETATM  682  N     0 A0000      24.500 -34.500 -38.500  0.00 10.00           N\
HETATM  683  N     0 A0000      25.000 -34.500 -38.500  0.00 10.00           N\
HETATM  684  N     0 A0000      25.000 -34.000 -38.500  0.00 10.00           N\
HETATM  685  N     0 A0000      25.500 -34.000 -38.500  0.00 10.00           N\
HETATM  686  N     0 A0000      24.000 -33.500 -38.500  0.00 10.00           N\
HETATM  687  N     0 A0000      24.500 -33.500 -38.500  0.00 10.00           N\
HETATM  688  N     0 A0000      25.000 -33.500 -38.500  0.00 10.00           N\
HETATM  689  N     0 A0000      25.500 -33.500 -38.500  0.00 10.00           N\
HETATM  690  N     0 A0000      26.000 -33.500 -38.500  0.00 10.00           N\
HETATM  691  N     0 A0000      26.500 -33.500 -38.500  0.00 10.00           N\
HETATM  692  N     0 A0000      27.000 -33.500 -38.500  0.00 10.00           N\
HETATM  693  N     0 A0000      27.500 -33.500 -38.500  0.00 10.00           N\
HETATM  694  N     0 A0000      24.500 -33.000 -38.500  0.00 10.00           N\
HETATM  695  N     0 A0000      25.000 -33.000 -38.500  0.00 10.00           N\
HETATM  696  N     0 A0000      25.500 -33.000 -38.500  0.00 10.00           N\
HETATM  697  N     0 A0000      26.000 -33.000 -38.500  0.00 10.00           N\
HETATM  698  N     0 A0000      26.500 -33.000 -38.500  0.00 10.00           N\
HETATM  699  N     0 A0000      27.000 -33.000 -38.500  0.00 10.00           N\
HETATM  700  N     0 A0000      27.500 -33.000 -38.500  0.00 10.00           N\
HETATM  701  N     0 A0000      25.500 -32.500 -38.500  0.00 10.00           N\
HETATM  702  N     0 A0000      26.000 -32.500 -38.500  0.00 10.00           N\
HETATM  703  N     0 A0000      26.500 -32.500 -38.500  0.00 10.00           N\
HETATM  704  N     0 A0000      27.000 -32.500 -38.500  0.00 10.00           N\
HETATM  705  N     0 A0000      27.500 -32.500 -38.500  0.00 10.00           N\
HETATM  706  N     0 A0000      26.000 -32.000 -38.500  0.00 10.00           N\
HETATM  707  N     0 A0000      26.500 -32.000 -38.500  0.00 10.00           N\
HETATM  708  N     0 A0000      27.000 -32.000 -38.500  0.00 10.00           N\
HETATM  709  N     0 A0000      27.500 -32.000 -38.500  0.00 10.00           N\
HETATM  710  N     0 A0000      26.000 -31.500 -38.500  0.00 10.00           N\
HETATM  711  N     0 A0000      26.500 -31.500 -38.500  0.00 10.00           N\
HETATM  712  N     0 A0000      27.000 -31.500 -38.500  0.00 10.00           N\
HETATM  713  N     0 A0000      27.500 -31.500 -38.500  0.00 10.00           N\
HETATM  714  N     0 A0000      26.000 -31.000 -38.500  0.00 10.00           N\
HETATM  715  N     0 A0000      26.500 -31.000 -38.500  0.00 10.00           N\
HETATM  716  N     0 A0000      27.000 -31.000 -38.500  0.00 10.00           N\
HETATM  717  N     0 A0000      27.500 -31.000 -38.500  0.00 10.00           N\
HETATM  718  N     0 A0000      26.500 -30.500 -38.500  0.00 10.00           N\
HETATM  719  N     0 A0000      27.000 -30.500 -38.500  0.00 10.00           N\
HETATM  720  N     0 A0000      27.500 -30.500 -38.500  0.00 10.00           N\
HETATM  721  N     0 A0000      26.500 -30.000 -38.500  0.00 10.00           N\
HETATM  722  N     0 A0000      27.000 -30.000 -38.500  0.00 10.00           N\
HETATM  723  N     0 A0000      27.500 -30.000 -38.500  0.00 10.00           N\
HETATM  724  N     0 A0000      28.000 -30.000 -38.500  0.00 10.00           N\
HETATM  725  N     0 A0000      27.000 -29.500 -38.500  0.00 10.00           N\
HETATM  726  N     0 A0000      27.500 -29.500 -38.500  0.00 10.00           N\
HETATM  727  N     0 A0000      28.000 -29.500 -38.500  0.00 10.00           N\
HETATM  728  N     0 A0000      28.500 -29.500 -38.500  0.00 10.00           N\
HETATM  729  N     0 A0000      27.500 -29.000 -38.500  0.00 10.00           N\
HETATM  730  N     0 A0000      28.000 -29.000 -38.500  0.00 10.00           N\
HETATM  731  N     0 A0000      28.500 -29.000 -38.500  0.00 10.00           N\
HETATM  732  N     0 A0000      29.000 -29.000 -38.500  0.00 10.00           N\
HETATM  733  N     0 A0000      29.500 -29.000 -38.500  0.00 10.00           N\
HETATM  734  N     0 A0000      28.000 -28.500 -38.500  0.00 10.00           N\
HETATM  735  N     0 A0000      28.500 -28.500 -38.500  0.00 10.00           N\
HETATM  736  N     0 A0000      29.000 -28.500 -38.500  0.00 10.00           N\
HETATM  737  N     0 A0000      29.500 -28.500 -38.500  0.00 10.00           N\
HETATM  738  N     0 A0000      28.000 -28.000 -38.500  0.00 10.00           N\
HETATM  739  N     0 A0000      28.500 -28.000 -38.500  0.00 10.00           N\
HETATM  740  N     0 A0000      29.000 -28.000 -38.500  0.00 10.00           N\
HETATM  741  N     0 A0000      28.000 -27.500 -38.500  0.00 10.00           N\
HETATM  742  N     0 A0000      28.500 -27.500 -38.500  0.00 10.00           N\
HETATM  743  N     0 A0000      29.000 -27.500 -38.500  0.00 10.00           N\
HETATM  744  N     0 A0000      27.500 -27.000 -38.500  0.00 10.00           N\
HETATM  745  N     0 A0000      28.000 -27.000 -38.500  0.00 10.00           N\
HETATM  746  N     0 A0000      28.500 -27.000 -38.500  0.00 10.00           N\
HETATM  747  N     0 A0000      29.000 -27.000 -38.500  0.00 10.00           N\
HETATM  748  N     0 A0000      27.500 -26.500 -38.500  0.00 10.00           N\
HETATM  749  N     0 A0000      28.000 -26.500 -38.500  0.00 10.00           N\
HETATM  750  N     0 A0000      28.500 -26.500 -38.500  0.00 10.00           N\
HETATM  751  N     0 A0000      29.000 -26.500 -38.500  0.00 10.00           N\
HETATM  752  N     0 A0000      27.500 -26.000 -38.500  0.00 10.00           N\
HETATM  753  N     0 A0000      28.000 -26.000 -38.500  0.00 10.00           N\
HETATM  754  N     0 A0000      28.500 -26.000 -38.500  0.00 10.00           N\
HETATM  755  N     0 A0000      29.000 -26.000 -38.500  0.00 10.00           N\
HETATM  756  N     0 A0000      29.500 -26.000 -38.500  0.00 10.00           N\
HETATM  757  N     0 A0000      27.500 -25.500 -38.500  0.00 10.00           N\
HETATM  758  N     0 A0000      28.000 -25.500 -38.500  0.00 10.00           N\
HETATM  759  N     0 A0000      28.500 -25.500 -38.500  0.00 10.00           N\
HETATM  760  N     0 A0000      29.000 -25.500 -38.500  0.00 10.00           N\
HETATM  761  N     0 A0000      29.500 -25.500 -38.500  0.00 10.00           N\
HETATM  762  N     0 A0000      30.000 -25.500 -38.500  0.00 10.00           N\
HETATM  763  N     0 A0000      28.000 -25.000 -38.500  0.00 10.00           N\
HETATM  764  N     0 A0000      28.500 -25.000 -38.500  0.00 10.00           N\
HETATM  765  N     0 A0000      29.000 -25.000 -38.500  0.00 10.00           N\
HETATM  766  N     0 A0000      29.500 -25.000 -38.500  0.00 10.00           N\
HETATM  767  N     0 A0000      30.000 -25.000 -38.500  0.00 10.00           N\
HETATM  768  N     0 A0000      30.500 -25.000 -38.500  0.00 10.00           N\
HETATM  769  N     0 A0000      28.000 -24.500 -38.500  0.00 10.00           N\
HETATM  770  N     0 A0000      29.000 -24.500 -38.500  0.00 10.00           N\
HETATM  771  N     0 A0000      29.500 -24.500 -38.500  0.00 10.00           N\
HETATM  772  N     0 A0000      24.500 -37.000 -38.000  0.00 10.00           N\
HETATM  773  N     0 A0000      24.000 -36.500 -38.000  0.00 10.00           N\
HETATM  774  N     0 A0000      24.500 -36.500 -38.000  0.00 10.00           N\
HETATM  775  N     0 A0000      25.000 -36.500 -38.000  0.00 10.00           N\
HETATM  776  N     0 A0000      25.500 -36.500 -38.000  0.00 10.00           N\
HETATM  777  N     0 A0000      24.000 -36.000 -38.000  0.00 10.00           N\
HETATM  778  N     0 A0000      24.500 -36.000 -38.000  0.00 10.00           N\
HETATM  779  N     0 A0000      25.000 -36.000 -38.000  0.00 10.00           N\
HETATM  780  N     0 A0000      24.000 -35.500 -38.000  0.00 10.00           N\
HETATM  781  N     0 A0000      24.500 -35.500 -38.000  0.00 10.00           N\
HETATM  782  N     0 A0000      25.000 -35.500 -38.000  0.00 10.00           N\
HETATM  783  N     0 A0000      24.500 -35.000 -38.000  0.00 10.00           N\
HETATM  784  N     0 A0000      25.000 -35.000 -38.000  0.00 10.00           N\
HETATM  785  N     0 A0000      24.500 -34.500 -38.000  0.00 10.00           N\
HETATM  786  N     0 A0000      25.000 -34.500 -38.000  0.00 10.00           N\
HETATM  787  N     0 A0000      25.500 -34.500 -38.000  0.00 10.00           N\
HETATM  788  N     0 A0000      24.500 -34.000 -38.000  0.00 10.00           N\
HETATM  789  N     0 A0000      25.000 -34.000 -38.000  0.00 10.00           N\
HETATM  790  N     0 A0000      25.500 -34.000 -38.000  0.00 10.00           N\
HETATM  791  N     0 A0000      26.000 -34.000 -38.000  0.00 10.00           N\
HETATM  792  N     0 A0000      26.500 -34.000 -38.000  0.00 10.00           N\
HETATM  793  N     0 A0000      27.500 -34.000 -38.000  0.00 10.00           N\
HETATM  794  N     0 A0000      24.500 -33.500 -38.000  0.00 10.00           N\
HETATM  795  N     0 A0000      25.000 -33.500 -38.000  0.00 10.00           N\
HETATM  796  N     0 A0000      25.500 -33.500 -38.000  0.00 10.00           N\
HETATM  797  N     0 A0000      26.000 -33.500 -38.000  0.00 10.00           N\
HETATM  798  N     0 A0000      26.500 -33.500 -38.000  0.00 10.00           N\
HETATM  799  N     0 A0000      27.000 -33.500 -38.000  0.00 10.00           N\
HETATM  800  N     0 A0000      27.500 -33.500 -38.000  0.00 10.00           N\
HETATM  801  N     0 A0000      25.000 -33.000 -38.000  0.00 10.00           N\
HETATM  802  N     0 A0000      25.500 -33.000 -38.000  0.00 10.00           N\
HETATM  803  N     0 A0000      26.000 -33.000 -38.000  0.00 10.00           N\
HETATM  804  N     0 A0000      26.500 -33.000 -38.000  0.00 10.00           N\
HETATM  805  N     0 A0000      27.000 -33.000 -38.000  0.00 10.00           N\
HETATM  806  N     0 A0000      27.500 -33.000 -38.000  0.00 10.00           N\
HETATM  807  N     0 A0000      25.500 -32.500 -38.000  0.00 10.00           N\
HETATM  808  N     0 A0000      26.000 -32.500 -38.000  0.00 10.00           N\
HETATM  809  N     0 A0000      26.500 -32.500 -38.000  0.00 10.00           N\
HETATM  810  N     0 A0000      27.000 -32.500 -38.000  0.00 10.00           N\
HETATM  811  N     0 A0000      27.500 -32.500 -38.000  0.00 10.00           N\
HETATM  812  N     0 A0000      26.000 -32.000 -38.000  0.00 10.00           N\
HETATM  813  N     0 A0000      26.500 -32.000 -38.000  0.00 10.00           N\
HETATM  814  N     0 A0000      27.000 -32.000 -38.000  0.00 10.00           N\
HETATM  815  N     0 A0000      27.500 -32.000 -38.000  0.00 10.00           N\
HETATM  816  N     0 A0000      26.000 -31.500 -38.000  0.00 10.00           N\
HETATM  817  N     0 A0000      26.500 -31.500 -38.000  0.00 10.00           N\
HETATM  818  N     0 A0000      27.000 -31.500 -38.000  0.00 10.00           N\
HETATM  819  N     0 A0000      27.500 -31.500 -38.000  0.00 10.00           N\
HETATM  820  N     0 A0000      26.000 -31.000 -38.000  0.00 10.00           N\
HETATM  821  N     0 A0000      26.500 -31.000 -38.000  0.00 10.00           N\
HETATM  822  N     0 A0000      27.000 -31.000 -38.000  0.00 10.00           N\
HETATM  823  N     0 A0000      27.500 -31.000 -38.000  0.00 10.00           N\
HETATM  824  N     0 A0000      26.000 -30.500 -38.000  0.00 10.00           N\
HETATM  825  N     0 A0000      26.500 -30.500 -38.000  0.00 10.00           N\
HETATM  826  N     0 A0000      27.000 -30.500 -38.000  0.00 10.00           N\
HETATM  827  N     0 A0000      27.500 -30.500 -38.000  0.00 10.00           N\
HETATM  828  N     0 A0000      28.000 -30.500 -38.000  0.00 10.00           N\
HETATM  829  N     0 A0000      26.000 -30.000 -38.000  0.00 10.00           N\
HETATM  830  N     0 A0000      26.500 -30.000 -38.000  0.00 10.00           N\
HETATM  831  N     0 A0000      27.000 -30.000 -38.000  0.00 10.00           N\
HETATM  832  N     0 A0000      27.500 -30.000 -38.000  0.00 10.00           N\
HETATM  833  N     0 A0000      28.000 -30.000 -38.000  0.00 10.00           N\
HETATM  834  N     0 A0000      26.500 -29.500 -38.000  0.00 10.00           N\
HETATM  835  N     0 A0000      27.000 -29.500 -38.000  0.00 10.00           N\
HETATM  836  N     0 A0000      27.500 -29.500 -38.000  0.00 10.00           N\
HETATM  837  N     0 A0000      28.000 -29.500 -38.000  0.00 10.00           N\
HETATM  838  N     0 A0000      28.500 -29.500 -38.000  0.00 10.00           N\
HETATM  839  N     0 A0000      29.000 -29.500 -38.000  0.00 10.00           N\
HETATM  840  N     0 A0000      26.500 -29.000 -38.000  0.00 10.00           N\
HETATM  841  N     0 A0000      27.000 -29.000 -38.000  0.00 10.00           N\
HETATM  842  N     0 A0000      27.500 -29.000 -38.000  0.00 10.00           N\
HETATM  843  N     0 A0000      28.000 -29.000 -38.000  0.00 10.00           N\
HETATM  844  N     0 A0000      28.500 -29.000 -38.000  0.00 10.00           N\
HETATM  845  N     0 A0000      29.000 -29.000 -38.000  0.00 10.00           N\
HETATM  846  N     0 A0000      29.500 -29.000 -38.000  0.00 10.00           N\
HETATM  847  N     0 A0000      27.500 -28.500 -38.000  0.00 10.00           N\
HETATM  848  N     0 A0000      28.000 -28.500 -38.000  0.00 10.00           N\
HETATM  849  N     0 A0000      28.500 -28.500 -38.000  0.00 10.00           N\
HETATM  850  N     0 A0000      29.000 -28.500 -38.000  0.00 10.00           N\
HETATM  851  N     0 A0000      27.500 -28.000 -38.000  0.00 10.00           N\
HETATM  852  N     0 A0000      28.000 -28.000 -38.000  0.00 10.00           N\
HETATM  853  N     0 A0000      28.500 -28.000 -38.000  0.00 10.00           N\
HETATM  854  N     0 A0000      29.000 -28.000 -38.000  0.00 10.00           N\
HETATM  855  N     0 A0000      27.500 -27.500 -38.000  0.00 10.00           N\
HETATM  856  N     0 A0000      28.000 -27.500 -38.000  0.00 10.00           N\
HETATM  857  N     0 A0000      28.500 -27.500 -38.000  0.00 10.00           N\
HETATM  858  N     0 A0000      29.000 -27.500 -38.000  0.00 10.00           N\
HETATM  859  N     0 A0000      27.500 -27.000 -38.000  0.00 10.00           N\
HETATM  860  N     0 A0000      28.000 -27.000 -38.000  0.00 10.00           N\
HETATM  861  N     0 A0000      28.500 -27.000 -38.000  0.00 10.00           N\
HETATM  862  N     0 A0000      27.500 -26.500 -38.000  0.00 10.00           N\
HETATM  863  N     0 A0000      28.000 -26.500 -38.000  0.00 10.00           N\
HETATM  864  N     0 A0000      28.500 -26.500 -38.000  0.00 10.00           N\
HETATM  865  N     0 A0000      27.500 -26.000 -38.000  0.00 10.00           N\
HETATM  866  N     0 A0000      28.000 -26.000 -38.000  0.00 10.00           N\
HETATM  867  N     0 A0000      28.500 -26.000 -38.000  0.00 10.00           N\
HETATM  868  N     0 A0000      27.500 -25.500 -38.000  0.00 10.00           N\
HETATM  869  N     0 A0000      28.000 -25.500 -38.000  0.00 10.00           N\
HETATM  870  N     0 A0000      28.500 -25.500 -38.000  0.00 10.00           N\
HETATM  871  N     0 A0000      29.000 -25.500 -38.000  0.00 10.00           N\
HETATM  872  N     0 A0000      27.500 -25.000 -38.000  0.00 10.00           N\
HETATM  873  N     0 A0000      28.000 -25.000 -38.000  0.00 10.00           N\
HETATM  874  N     0 A0000      28.500 -25.000 -38.000  0.00 10.00           N\
HETATM  875  N     0 A0000      29.000 -25.000 -38.000  0.00 10.00           N\
HETATM  876  N     0 A0000      29.500 -25.000 -38.000  0.00 10.00           N\
HETATM  877  N     0 A0000      28.000 -24.500 -38.000  0.00 10.00           N\
HETATM  878  N     0 A0000      29.000 -24.500 -38.000  0.00 10.00           N\
HETATM  879  N     0 A0000      29.500 -24.500 -38.000  0.00 10.00           N\
HETATM  880  N     0 A0000      28.000 -24.000 -38.000  0.00 10.00           N\
HETATM  881  N     0 A0000      24.500 -37.000 -37.500  0.00 10.00           N\
HETATM  882  N     0 A0000      25.000 -37.000 -37.500  0.00 10.00           N\
HETATM  883  N     0 A0000      24.000 -36.500 -37.500  0.00 10.00           N\
HETATM  884  N     0 A0000      24.500 -36.500 -37.500  0.00 10.00           N\
HETATM  885  N     0 A0000      25.000 -36.500 -37.500  0.00 10.00           N\
HETATM  886  N     0 A0000      25.500 -36.500 -37.500  0.00 10.00           N\
HETATM  887  N     0 A0000      24.000 -36.000 -37.500  0.00 10.00           N\
HETATM  888  N     0 A0000      24.500 -36.000 -37.500  0.00 10.00           N\
HETATM  889  N     0 A0000      25.000 -36.000 -37.500  0.00 10.00           N\
HETATM  890  N     0 A0000      25.500 -36.000 -37.500  0.00 10.00           N\
HETATM  891  N     0 A0000      26.000 -36.000 -37.500  0.00 10.00           N\
HETATM  892  N     0 A0000      24.500 -35.500 -37.500  0.00 10.00           N\
HETATM  893  N     0 A0000      25.000 -35.500 -37.500  0.00 10.00           N\
HETATM  894  N     0 A0000      25.500 -35.500 -37.500  0.00 10.00           N\
HETATM  895  N     0 A0000      26.000 -35.500 -37.500  0.00 10.00           N\
HETATM  896  N     0 A0000      24.500 -35.000 -37.500  0.00 10.00           N\
HETATM  897  N     0 A0000      25.000 -35.000 -37.500  0.00 10.00           N\
HETATM  898  N     0 A0000      25.500 -35.000 -37.500  0.00 10.00           N\
HETATM  899  N     0 A0000      26.000 -35.000 -37.500  0.00 10.00           N\
HETATM  900  N     0 A0000      24.500 -34.500 -37.500  0.00 10.00           N\
HETATM  901  N     0 A0000      25.000 -34.500 -37.500  0.00 10.00           N\
HETATM  902  N     0 A0000      25.500 -34.500 -37.500  0.00 10.00           N\
HETATM  903  N     0 A0000      26.000 -34.500 -37.500  0.00 10.00           N\
HETATM  904  N     0 A0000      26.500 -34.500 -37.500  0.00 10.00           N\
HETATM  905  N     0 A0000      27.000 -34.500 -37.500  0.00 10.00           N\
HETATM  906  N     0 A0000      24.500 -34.000 -37.500  0.00 10.00           N\
HETATM  907  N     0 A0000      25.000 -34.000 -37.500  0.00 10.00           N\
HETATM  908  N     0 A0000      25.500 -34.000 -37.500  0.00 10.00           N\
HETATM  909  N     0 A0000      26.000 -34.000 -37.500  0.00 10.00           N\
HETATM  910  N     0 A0000      26.500 -34.000 -37.500  0.00 10.00           N\
HETATM  911  N     0 A0000      27.000 -34.000 -37.500  0.00 10.00           N\
HETATM  912  N     0 A0000      27.500 -34.000 -37.500  0.00 10.00           N\
HETATM  913  N     0 A0000      25.000 -33.500 -37.500  0.00 10.00           N\
HETATM  914  N     0 A0000      25.500 -33.500 -37.500  0.00 10.00           N\
HETATM  915  N     0 A0000      26.000 -33.500 -37.500  0.00 10.00           N\
HETATM  916  N     0 A0000      26.500 -33.500 -37.500  0.00 10.00           N\
HETATM  917  N     0 A0000      27.000 -33.500 -37.500  0.00 10.00           N\
HETATM  918  N     0 A0000      27.500 -33.500 -37.500  0.00 10.00           N\
HETATM  919  N     0 A0000      25.000 -33.000 -37.500  0.00 10.00           N\
HETATM  920  N     0 A0000      25.500 -33.000 -37.500  0.00 10.00           N\
HETATM  921  N     0 A0000      26.000 -33.000 -37.500  0.00 10.00           N\
HETATM  922  N     0 A0000      26.500 -33.000 -37.500  0.00 10.00           N\
HETATM  923  N     0 A0000      27.000 -33.000 -37.500  0.00 10.00           N\
HETATM  924  N     0 A0000      27.500 -33.000 -37.500  0.00 10.00           N\
HETATM  925  N     0 A0000      25.000 -32.500 -37.500  0.00 10.00           N\
HETATM  926  N     0 A0000      25.500 -32.500 -37.500  0.00 10.00           N\
HETATM  927  N     0 A0000      26.000 -32.500 -37.500  0.00 10.00           N\
HETATM  928  N     0 A0000      26.500 -32.500 -37.500  0.00 10.00           N\
HETATM  929  N     0 A0000      27.000 -32.500 -37.500  0.00 10.00           N\
HETATM  930  N     0 A0000      27.500 -32.500 -37.500  0.00 10.00           N\
HETATM  931  N     0 A0000      25.000 -32.000 -37.500  0.00 10.00           N\
HETATM  932  N     0 A0000      25.500 -32.000 -37.500  0.00 10.00           N\
HETATM  933  N     0 A0000      26.000 -32.000 -37.500  0.00 10.00           N\
HETATM  934  N     0 A0000      26.500 -32.000 -37.500  0.00 10.00           N\
HETATM  935  N     0 A0000      27.000 -32.000 -37.500  0.00 10.00           N\
HETATM  936  N     0 A0000      25.500 -31.500 -37.500  0.00 10.00           N\
HETATM  937  N     0 A0000      26.000 -31.500 -37.500  0.00 10.00           N\
HETATM  938  N     0 A0000      26.500 -31.500 -37.500  0.00 10.00           N\
HETATM  939  N     0 A0000      27.000 -31.500 -37.500  0.00 10.00           N\
HETATM  940  N     0 A0000      25.500 -31.000 -37.500  0.00 10.00           N\
HETATM  941  N     0 A0000      26.000 -31.000 -37.500  0.00 10.00           N\
HETATM  942  N     0 A0000      26.500 -31.000 -37.500  0.00 10.00           N\
HETATM  943  N     0 A0000      27.000 -31.000 -37.500  0.00 10.00           N\
HETATM  944  N     0 A0000      25.500 -30.500 -37.500  0.00 10.00           N\
HETATM  945  N     0 A0000      26.000 -30.500 -37.500  0.00 10.00           N\
HETATM  946  N     0 A0000      26.500 -30.500 -37.500  0.00 10.00           N\
HETATM  947  N     0 A0000      27.000 -30.500 -37.500  0.00 10.00           N\
HETATM  948  N     0 A0000      25.500 -30.000 -37.500  0.00 10.00           N\
HETATM  949  N     0 A0000      26.000 -30.000 -37.500  0.00 10.00           N\
HETATM  950  N     0 A0000      26.500 -30.000 -37.500  0.00 10.00           N\
HETATM  951  N     0 A0000      27.000 -30.000 -37.500  0.00 10.00           N\
HETATM  952  N     0 A0000      27.500 -30.000 -37.500  0.00 10.00           N\
HETATM  953  N     0 A0000      26.000 -29.500 -37.500  0.00 10.00           N\
HETATM  954  N     0 A0000      26.500 -29.500 -37.500  0.00 10.00           N\
HETATM  955  N     0 A0000      27.000 -29.500 -37.500  0.00 10.00           N\
HETATM  956  N     0 A0000      27.500 -29.500 -37.500  0.00 10.00           N\
HETATM  957  N     0 A0000      28.000 -29.500 -37.500  0.00 10.00           N\
HETATM  958  N     0 A0000      28.500 -29.500 -37.500  0.00 10.00           N\
HETATM  959  N     0 A0000      29.000 -29.500 -37.500  0.00 10.00           N\
HETATM  960  N     0 A0000      29.500 -29.500 -37.500  0.00 10.00           N\
HETATM  961  N     0 A0000      26.500 -29.000 -37.500  0.00 10.00           N\
HETATM  962  N     0 A0000      27.000 -29.000 -37.500  0.00 10.00           N\
HETATM  963  N     0 A0000      27.500 -29.000 -37.500  0.00 10.00           N\
HETATM  964  N     0 A0000      28.000 -29.000 -37.500  0.00 10.00           N\
HETATM  965  N     0 A0000      28.500 -29.000 -37.500  0.00 10.00           N\
HETATM  966  N     0 A0000      29.000 -29.000 -37.500  0.00 10.00           N\
HETATM  967  N     0 A0000      29.500 -29.000 -37.500  0.00 10.00           N\
HETATM  968  N     0 A0000      27.000 -28.500 -37.500  0.00 10.00           N\
HETATM  969  N     0 A0000      27.500 -28.500 -37.500  0.00 10.00           N\
HETATM  970  N     0 A0000      28.000 -28.500 -37.500  0.00 10.00           N\
HETATM  971  N     0 A0000      28.500 -28.500 -37.500  0.00 10.00           N\
HETATM  972  N     0 A0000      29.000 -28.500 -37.500  0.00 10.00           N\
HETATM  973  N     0 A0000      27.000 -28.000 -37.500  0.00 10.00           N\
HETATM  974  N     0 A0000      27.500 -28.000 -37.500  0.00 10.00           N\
HETATM  975  N     0 A0000      28.000 -28.000 -37.500  0.00 10.00           N\
HETATM  976  N     0 A0000      28.500 -28.000 -37.500  0.00 10.00           N\
HETATM  977  N     0 A0000      29.000 -28.000 -37.500  0.00 10.00           N\
HETATM  978  N     0 A0000      27.000 -27.500 -37.500  0.00 10.00           N\
HETATM  979  N     0 A0000      27.500 -27.500 -37.500  0.00 10.00           N\
HETATM  980  N     0 A0000      28.000 -27.500 -37.500  0.00 10.00           N\
HETATM  981  N     0 A0000      28.500 -27.500 -37.500  0.00 10.00           N\
HETATM  982  N     0 A0000      27.000 -27.000 -37.500  0.00 10.00           N\
HETATM  983  N     0 A0000      27.500 -27.000 -37.500  0.00 10.00           N\
HETATM  984  N     0 A0000      28.000 -27.000 -37.500  0.00 10.00           N\
HETATM  985  N     0 A0000      28.500 -27.000 -37.500  0.00 10.00           N\
HETATM  986  N     0 A0000      27.000 -26.500 -37.500  0.00 10.00           N\
HETATM  987  N     0 A0000      27.500 -26.500 -37.500  0.00 10.00           N\
HETATM  988  N     0 A0000      28.000 -26.500 -37.500  0.00 10.00           N\
HETATM  989  N     0 A0000      27.000 -26.000 -37.500  0.00 10.00           N\
HETATM  990  N     0 A0000      27.500 -26.000 -37.500  0.00 10.00           N\
HETATM  991  N     0 A0000      28.000 -26.000 -37.500  0.00 10.00           N\
HETATM  992  N     0 A0000      28.500 -26.000 -37.500  0.00 10.00           N\
HETATM  993  N     0 A0000      27.000 -25.500 -37.500  0.00 10.00           N\
HETATM  994  N     0 A0000      27.500 -25.500 -37.500  0.00 10.00           N\
HETATM  995  N     0 A0000      28.000 -25.500 -37.500  0.00 10.00           N\
HETATM  996  N     0 A0000      28.500 -25.500 -37.500  0.00 10.00           N\
HETATM  997  N     0 A0000      27.500 -25.000 -37.500  0.00 10.00           N\
HETATM  998  N     0 A0000      28.000 -25.000 -37.500  0.00 10.00           N\
HETATM  999  N     0 A0000      28.500 -25.000 -37.500  0.00 10.00           N\
HETATM 1000  N     0 A0000      29.000 -25.000 -37.500  0.00 10.00           N\
HETATM 1001  N     0 A0000      27.500 -24.500 -37.500  0.00 10.00           N\
HETATM 1002  N     0 A0000      28.000 -24.500 -37.500  0.00 10.00           N\
HETATM 1003  N     0 A0000      28.500 -24.500 -37.500  0.00 10.00           N\
HETATM 1004  N     0 A0000      29.000 -24.500 -37.500  0.00 10.00           N\
HETATM 1005  N     0 A0000      29.500 -24.500 -37.500  0.00 10.00           N\
HETATM 1006  N     0 A0000      28.000 -24.000 -37.500  0.00 10.00           N\
HETATM 1007  N     0 A0000      24.500 -37.000 -37.000  0.00 10.00           N\
HETATM 1008  N     0 A0000      24.500 -36.500 -37.000  0.00 10.00           N\
HETATM 1009  N     0 A0000      25.000 -36.500 -37.000  0.00 10.00           N\
HETATM 1010  N     0 A0000      25.500 -36.500 -37.000  0.00 10.00           N\
HETATM 1011  N     0 A0000      24.500 -36.000 -37.000  0.00 10.00           N\
HETATM 1012  N     0 A0000      25.000 -36.000 -37.000  0.00 10.00           N\
HETATM 1013  N     0 A0000      25.500 -36.000 -37.000  0.00 10.00           N\
HETATM 1014  N     0 A0000      26.000 -36.000 -37.000  0.00 10.00           N\
HETATM 1015  N     0 A0000      24.500 -35.500 -37.000  0.00 10.00           N\
HETATM 1016  N     0 A0000      25.000 -35.500 -37.000  0.00 10.00           N\
HETATM 1017  N     0 A0000      25.500 -35.500 -37.000  0.00 10.00           N\
HETATM 1018  N     0 A0000      26.000 -35.500 -37.000  0.00 10.00           N\
HETATM 1019  N     0 A0000      24.500 -35.000 -37.000  0.00 10.00           N\
HETATM 1020  N     0 A0000      25.000 -35.000 -37.000  0.00 10.00           N\
HETATM 1021  N     0 A0000      25.500 -35.000 -37.000  0.00 10.00           N\
HETATM 1022  N     0 A0000      26.000 -35.000 -37.000  0.00 10.00           N\
HETATM 1023  N     0 A0000      26.500 -35.000 -37.000  0.00 10.00           N\
HETATM 1024  N     0 A0000      24.500 -34.500 -37.000  0.00 10.00           N\
HETATM 1025  N     0 A0000      25.000 -34.500 -37.000  0.00 10.00           N\
HETATM 1026  N     0 A0000      25.500 -34.500 -37.000  0.00 10.00           N\
HETATM 1027  N     0 A0000      26.000 -34.500 -37.000  0.00 10.00           N\
HETATM 1028  N     0 A0000      26.500 -34.500 -37.000  0.00 10.00           N\
HETATM 1029  N     0 A0000      27.000 -34.500 -37.000  0.00 10.00           N\
HETATM 1030  N     0 A0000      24.500 -34.000 -37.000  0.00 10.00           N\
HETATM 1031  N     0 A0000      25.000 -34.000 -37.000  0.00 10.00           N\
HETATM 1032  N     0 A0000      25.500 -34.000 -37.000  0.00 10.00           N\
HETATM 1033  N     0 A0000      26.000 -34.000 -37.000  0.00 10.00           N\
HETATM 1034  N     0 A0000      26.500 -34.000 -37.000  0.00 10.00           N\
HETATM 1035  N     0 A0000      27.000 -34.000 -37.000  0.00 10.00           N\
HETATM 1036  N     0 A0000      20.500 -33.500 -37.000  0.00 10.00           N\
HETATM 1037  N     0 A0000      24.500 -33.500 -37.000  0.00 10.00           N\
HETATM 1038  N     0 A0000      25.000 -33.500 -37.000  0.00 10.00           N\
HETATM 1039  N     0 A0000      25.500 -33.500 -37.000  0.00 10.00           N\
HETATM 1040  N     0 A0000      26.000 -33.500 -37.000  0.00 10.00           N\
HETATM 1041  N     0 A0000      26.500 -33.500 -37.000  0.00 10.00           N\
HETATM 1042  N     0 A0000      27.000 -33.500 -37.000  0.00 10.00           N\
HETATM 1043  N     0 A0000      27.500 -33.500 -37.000  0.00 10.00           N\
HETATM 1044  N     0 A0000      24.500 -33.000 -37.000  0.00 10.00           N\
HETATM 1045  N     0 A0000      25.000 -33.000 -37.000  0.00 10.00           N\
HETATM 1046  N     0 A0000      25.500 -33.000 -37.000  0.00 10.00           N\
HETATM 1047  N     0 A0000      26.000 -33.000 -37.000  0.00 10.00           N\
HETATM 1048  N     0 A0000      26.500 -33.000 -37.000  0.00 10.00           N\
HETATM 1049  N     0 A0000      27.000 -33.000 -37.000  0.00 10.00           N\
HETATM 1050  N     0 A0000      27.500 -33.000 -37.000  0.00 10.00           N\
HETATM 1051  N     0 A0000      24.500 -32.500 -37.000  0.00 10.00           N\
HETATM 1052  N     0 A0000      25.000 -32.500 -37.000  0.00 10.00           N\
HETATM 1053  N     0 A0000      25.500 -32.500 -37.000  0.00 10.00           N\
HETATM 1054  N     0 A0000      26.000 -32.500 -37.000  0.00 10.00           N\
HETATM 1055  N     0 A0000      26.500 -32.500 -37.000  0.00 10.00           N\
HETATM 1056  N     0 A0000      27.000 -32.500 -37.000  0.00 10.00           N\
HETATM 1057  N     0 A0000      24.500 -32.000 -37.000  0.00 10.00           N\
HETATM 1058  N     0 A0000      25.000 -32.000 -37.000  0.00 10.00           N\
HETATM 1059  N     0 A0000      25.500 -32.000 -37.000  0.00 10.00           N\
HETATM 1060  N     0 A0000      26.000 -32.000 -37.000  0.00 10.00           N\
HETATM 1061  N     0 A0000      26.500 -32.000 -37.000  0.00 10.00           N\
HETATM 1062  N     0 A0000      24.500 -31.500 -37.000  0.00 10.00           N\
HETATM 1063  N     0 A0000      25.000 -31.500 -37.000  0.00 10.00           N\
HETATM 1064  N     0 A0000      25.500 -31.500 -37.000  0.00 10.00           N\
HETATM 1065  N     0 A0000      26.000 -31.500 -37.000  0.00 10.00           N\
HETATM 1066  N     0 A0000      26.500 -31.500 -37.000  0.00 10.00           N\
HETATM 1067  N     0 A0000      25.000 -31.000 -37.000  0.00 10.00           N\
HETATM 1068  N     0 A0000      25.500 -31.000 -37.000  0.00 10.00           N\
HETATM 1069  N     0 A0000      26.000 -31.000 -37.000  0.00 10.00           N\
HETATM 1070  N     0 A0000      26.500 -31.000 -37.000  0.00 10.00           N\
HETATM 1071  N     0 A0000      25.500 -30.500 -37.000  0.00 10.00           N\
HETATM 1072  N     0 A0000      26.000 -30.500 -37.000  0.00 10.00           N\
HETATM 1073  N     0 A0000      26.500 -30.500 -37.000  0.00 10.00           N\
HETATM 1074  N     0 A0000      25.500 -30.000 -37.000  0.00 10.00           N\
HETATM 1075  N     0 A0000      26.000 -30.000 -37.000  0.00 10.00           N\
HETATM 1076  N     0 A0000      26.500 -30.000 -37.000  0.00 10.00           N\
HETATM 1077  N     0 A0000      27.000 -30.000 -37.000  0.00 10.00           N\
HETATM 1078  N     0 A0000      25.500 -29.500 -37.000  0.00 10.00           N\
HETATM 1079  N     0 A0000      26.000 -29.500 -37.000  0.00 10.00           N\
HETATM 1080  N     0 A0000      26.500 -29.500 -37.000  0.00 10.00           N\
HETATM 1081  N     0 A0000      27.000 -29.500 -37.000  0.00 10.00           N\
HETATM 1082  N     0 A0000      27.500 -29.500 -37.000  0.00 10.00           N\
HETATM 1083  N     0 A0000      25.500 -29.000 -37.000  0.00 10.00           N\
HETATM 1084  N     0 A0000      26.000 -29.000 -37.000  0.00 10.00           N\
HETATM 1085  N     0 A0000      26.500 -29.000 -37.000  0.00 10.00           N\
HETATM 1086  N     0 A0000      27.000 -29.000 -37.000  0.00 10.00           N\
HETATM 1087  N     0 A0000      27.500 -29.000 -37.000  0.00 10.00           N\
HETATM 1088  N     0 A0000      28.000 -29.000 -37.000  0.00 10.00           N\
HETATM 1089  N     0 A0000      28.500 -29.000 -37.000  0.00 10.00           N\
HETATM 1090  N     0 A0000      29.000 -29.000 -37.000  0.00 10.00           N\
HETATM 1091  N     0 A0000      29.500 -29.000 -37.000  0.00 10.00           N\
HETATM 1092  N     0 A0000      24.500 -28.500 -37.000  0.00 10.00           N\
HETATM 1093  N     0 A0000      25.000 -28.500 -37.000  0.00 10.00           N\
HETATM 1094  N     0 A0000      25.500 -28.500 -37.000  0.00 10.00           N\
HETATM 1095  N     0 A0000      26.000 -28.500 -37.000  0.00 10.00           N\
HETATM 1096  N     0 A0000      26.500 -28.500 -37.000  0.00 10.00           N\
HETATM 1097  N     0 A0000      27.000 -28.500 -37.000  0.00 10.00           N\
HETATM 1098  N     0 A0000      27.500 -28.500 -37.000  0.00 10.00           N\
HETATM 1099  N     0 A0000      28.000 -28.500 -37.000  0.00 10.00           N\
HETATM 1100  N     0 A0000      28.500 -28.500 -37.000  0.00 10.00           N\
HETATM 1101  N     0 A0000      29.000 -28.500 -37.000  0.00 10.00           N\
HETATM 1102  N     0 A0000      24.500 -28.000 -37.000  0.00 10.00           N\
HETATM 1103  N     0 A0000      25.000 -28.000 -37.000  0.00 10.00           N\
HETATM 1104  N     0 A0000      25.500 -28.000 -37.000  0.00 10.00           N\
HETATM 1105  N     0 A0000      26.000 -28.000 -37.000  0.00 10.00           N\
HETATM 1106  N     0 A0000      26.500 -28.000 -37.000  0.00 10.00           N\
HETATM 1107  N     0 A0000      27.000 -28.000 -37.000  0.00 10.00           N\
HETATM 1108  N     0 A0000      27.500 -28.000 -37.000  0.00 10.00           N\
HETATM 1109  N     0 A0000      28.000 -28.000 -37.000  0.00 10.00           N\
HETATM 1110  N     0 A0000      28.500 -28.000 -37.000  0.00 10.00           N\
HETATM 1111  N     0 A0000      24.500 -27.500 -37.000  0.00 10.00           N\
HETATM 1112  N     0 A0000      25.000 -27.500 -37.000  0.00 10.00           N\
HETATM 1113  N     0 A0000      25.500 -27.500 -37.000  0.00 10.00           N\
HETATM 1114  N     0 A0000      26.000 -27.500 -37.000  0.00 10.00           N\
HETATM 1115  N     0 A0000      26.500 -27.500 -37.000  0.00 10.00           N\
HETATM 1116  N     0 A0000      27.000 -27.500 -37.000  0.00 10.00           N\
HETATM 1117  N     0 A0000      27.500 -27.500 -37.000  0.00 10.00           N\
HETATM 1118  N     0 A0000      28.000 -27.500 -37.000  0.00 10.00           N\
HETATM 1119  N     0 A0000      25.500 -27.000 -37.000  0.00 10.00           N\
HETATM 1120  N     0 A0000      26.500 -27.000 -37.000  0.00 10.00           N\
HETATM 1121  N     0 A0000      27.000 -27.000 -37.000  0.00 10.00           N\
HETATM 1122  N     0 A0000      27.500 -27.000 -37.000  0.00 10.00           N\
HETATM 1123  N     0 A0000      28.000 -27.000 -37.000  0.00 10.00           N\
HETATM 1124  N     0 A0000      27.000 -26.500 -37.000  0.00 10.00           N\
HETATM 1125  N     0 A0000      27.500 -26.500 -37.000  0.00 10.00           N\
HETATM 1126  N     0 A0000      28.000 -26.500 -37.000  0.00 10.00           N\
HETATM 1127  N     0 A0000      27.000 -26.000 -37.000  0.00 10.00           N\
HETATM 1128  N     0 A0000      27.500 -26.000 -37.000  0.00 10.00           N\
HETATM 1129  N     0 A0000      28.000 -26.000 -37.000  0.00 10.00           N\
HETATM 1130  N     0 A0000      27.000 -25.500 -37.000  0.00 10.00           N\
HETATM 1131  N     0 A0000      27.500 -25.500 -37.000  0.00 10.00           N\
HETATM 1132  N     0 A0000      28.000 -25.500 -37.000  0.00 10.00           N\
HETATM 1133  N     0 A0000      27.000 -25.000 -37.000  0.00 10.00           N\
HETATM 1134  N     0 A0000      27.500 -25.000 -37.000  0.00 10.00           N\
HETATM 1135  N     0 A0000      28.000 -25.000 -37.000  0.00 10.00           N\
HETATM 1136  N     0 A0000      28.500 -25.000 -37.000  0.00 10.00           N\
HETATM 1137  N     0 A0000      27.500 -24.500 -37.000  0.00 10.00           N\
HETATM 1138  N     0 A0000      28.000 -24.500 -37.000  0.00 10.00           N\
HETATM 1139  N     0 A0000      28.500 -24.500 -37.000  0.00 10.00           N\
HETATM 1140  N     0 A0000      29.000 -24.500 -37.000  0.00 10.00           N\
HETATM 1141  N     0 A0000      28.000 -24.000 -37.000  0.00 10.00           N\
HETATM 1142  N     0 A0000      29.000 -24.000 -37.000  0.00 10.00           N\
HETATM 1143  N     0 A0000      24.000 -37.000 -36.500  0.00 10.00           N\
HETATM 1144  N     0 A0000      24.500 -36.500 -36.500  0.00 10.00           N\
HETATM 1145  N     0 A0000      25.000 -36.500 -36.500  0.00 10.00           N\
HETATM 1146  N     0 A0000      24.500 -36.000 -36.500  0.00 10.00           N\
HETATM 1147  N     0 A0000      25.000 -36.000 -36.500  0.00 10.00           N\
HETATM 1148  N     0 A0000      25.500 -36.000 -36.500  0.00 10.00           N\
HETATM 1149  N     0 A0000      24.500 -35.500 -36.500  0.00 10.00           N\
HETATM 1150  N     0 A0000      25.000 -35.500 -36.500  0.00 10.00           N\
HETATM 1151  N     0 A0000      25.500 -35.500 -36.500  0.00 10.00           N\
HETATM 1152  N     0 A0000      26.000 -35.500 -36.500  0.00 10.00           N\
HETATM 1153  N     0 A0000      25.000 -35.000 -36.500  0.00 10.00           N\
HETATM 1154  N     0 A0000      25.500 -35.000 -36.500  0.00 10.00           N\
HETATM 1155  N     0 A0000      26.000 -35.000 -36.500  0.00 10.00           N\
HETATM 1156  N     0 A0000      26.500 -35.000 -36.500  0.00 10.00           N\
HETATM 1157  N     0 A0000      24.500 -34.500 -36.500  0.00 10.00           N\
HETATM 1158  N     0 A0000      25.000 -34.500 -36.500  0.00 10.00           N\
HETATM 1159  N     0 A0000      25.500 -34.500 -36.500  0.00 10.00           N\
HETATM 1160  N     0 A0000      26.000 -34.500 -36.500  0.00 10.00           N\
HETATM 1161  N     0 A0000      26.500 -34.500 -36.500  0.00 10.00           N\
HETATM 1162  N     0 A0000      24.500 -34.000 -36.500  0.00 10.00           N\
HETATM 1163  N     0 A0000      25.000 -34.000 -36.500  0.00 10.00           N\
HETATM 1164  N     0 A0000      25.500 -34.000 -36.500  0.00 10.00           N\
HETATM 1165  N     0 A0000      26.000 -34.000 -36.500  0.00 10.00           N\
HETATM 1166  N     0 A0000      26.500 -34.000 -36.500  0.00 10.00           N\
HETATM 1167  N     0 A0000      24.000 -33.500 -36.500  0.00 10.00           N\
HETATM 1168  N     0 A0000      24.500 -33.500 -36.500  0.00 10.00           N\
HETATM 1169  N     0 A0000      25.000 -33.500 -36.500  0.00 10.00           N\
HETATM 1170  N     0 A0000      25.500 -33.500 -36.500  0.00 10.00           N\
HETATM 1171  N     0 A0000      26.000 -33.500 -36.500  0.00 10.00           N\
HETATM 1172  N     0 A0000      20.000 -33.000 -36.500  0.00 10.00           N\
HETATM 1173  N     0 A0000      24.000 -33.000 -36.500  0.00 10.00           N\
HETATM 1174  N     0 A0000      24.500 -33.000 -36.500  0.00 10.00           N\
HETATM 1175  N     0 A0000      25.000 -33.000 -36.500  0.00 10.00           N\
HETATM 1176  N     0 A0000      25.500 -33.000 -36.500  0.00 10.00           N\
HETATM 1177  N     0 A0000      24.000 -32.500 -36.500  0.00 10.00           N\
HETATM 1178  N     0 A0000      24.500 -32.500 -36.500  0.00 10.00           N\
HETATM 1179  N     0 A0000      25.000 -32.500 -36.500  0.00 10.00           N\
HETATM 1180  N     0 A0000      25.500 -32.500 -36.500  0.00 10.00           N\
HETATM 1181  N     0 A0000      24.000 -32.000 -36.500  0.00 10.00           N\
HETATM 1182  N     0 A0000      24.500 -32.000 -36.500  0.00 10.00           N\
HETATM 1183  N     0 A0000      25.000 -32.000 -36.500  0.00 10.00           N\
HETATM 1184  N     0 A0000      25.500 -32.000 -36.500  0.00 10.00           N\
HETATM 1185  N     0 A0000      26.000 -32.000 -36.500  0.00 10.00           N\
HETATM 1186  N     0 A0000      24.500 -31.500 -36.500  0.00 10.00           N\
HETATM 1187  N     0 A0000      25.000 -31.500 -36.500  0.00 10.00           N\
HETATM 1188  N     0 A0000      25.500 -31.500 -36.500  0.00 10.00           N\
HETATM 1189  N     0 A0000      26.000 -31.500 -36.500  0.00 10.00           N\
HETATM 1190  N     0 A0000      24.500 -31.000 -36.500  0.00 10.00           N\
HETATM 1191  N     0 A0000      25.000 -31.000 -36.500  0.00 10.00           N\
HETATM 1192  N     0 A0000      25.500 -31.000 -36.500  0.00 10.00           N\
HETATM 1193  N     0 A0000      26.000 -31.000 -36.500  0.00 10.00           N\
HETATM 1194  N     0 A0000      25.000 -30.500 -36.500  0.00 10.00           N\
HETATM 1195  N     0 A0000      25.500 -30.500 -36.500  0.00 10.00           N\
HETATM 1196  N     0 A0000      26.000 -30.500 -36.500  0.00 10.00           N\
HETATM 1197  N     0 A0000      26.500 -30.500 -36.500  0.00 10.00           N\
HETATM 1198  N     0 A0000      25.000 -30.000 -36.500  0.00 10.00           N\
HETATM 1199  N     0 A0000      25.500 -30.000 -36.500  0.00 10.00           N\
HETATM 1200  N     0 A0000      26.000 -30.000 -36.500  0.00 10.00           N\
HETATM 1201  N     0 A0000      26.500 -30.000 -36.500  0.00 10.00           N\
HETATM 1202  N     0 A0000      24.000 -29.500 -36.500  0.00 10.00           N\
HETATM 1203  N     0 A0000      24.500 -29.500 -36.500  0.00 10.00           N\
HETATM 1204  N     0 A0000      25.000 -29.500 -36.500  0.00 10.00           N\
HETATM 1205  N     0 A0000      25.500 -29.500 -36.500  0.00 10.00           N\
HETATM 1206  N     0 A0000      26.000 -29.500 -36.500  0.00 10.00           N\
HETATM 1207  N     0 A0000      26.500 -29.500 -36.500  0.00 10.00           N\
HETATM 1208  N     0 A0000      27.000 -29.500 -36.500  0.00 10.00           N\
HETATM 1209  N     0 A0000      24.000 -29.000 -36.500  0.00 10.00           N\
HETATM 1210  N     0 A0000      24.500 -29.000 -36.500  0.00 10.00           N\
HETATM 1211  N     0 A0000      25.000 -29.000 -36.500  0.00 10.00           N\
HETATM 1212  N     0 A0000      25.500 -29.000 -36.500  0.00 10.00           N\
HETATM 1213  N     0 A0000      26.000 -29.000 -36.500  0.00 10.00           N\
HETATM 1214  N     0 A0000      26.500 -29.000 -36.500  0.00 10.00           N\
HETATM 1215  N     0 A0000      27.000 -29.000 -36.500  0.00 10.00           N\
HETATM 1216  N     0 A0000      27.500 -29.000 -36.500  0.00 10.00           N\
HETATM 1217  N     0 A0000      28.000 -29.000 -36.500  0.00 10.00           N\
HETATM 1218  N     0 A0000      24.000 -28.500 -36.500  0.00 10.00           N\
HETATM 1219  N     0 A0000      24.500 -28.500 -36.500  0.00 10.00           N\
HETATM 1220  N     0 A0000      25.000 -28.500 -36.500  0.00 10.00           N\
HETATM 1221  N     0 A0000      25.500 -28.500 -36.500  0.00 10.00           N\
HETATM 1222  N     0 A0000      26.000 -28.500 -36.500  0.00 10.00           N\
HETATM 1223  N     0 A0000      26.500 -28.500 -36.500  0.00 10.00           N\
HETATM 1224  N     0 A0000      27.000 -28.500 -36.500  0.00 10.00           N\
HETATM 1225  N     0 A0000      27.500 -28.500 -36.500  0.00 10.00           N\
HETATM 1226  N     0 A0000      28.000 -28.500 -36.500  0.00 10.00           N\
HETATM 1227  N     0 A0000      23.500 -28.000 -36.500  0.00 10.00           N\
HETATM 1228  N     0 A0000      24.000 -28.000 -36.500  0.00 10.00           N\
HETATM 1229  N     0 A0000      24.500 -28.000 -36.500  0.00 10.00           N\
HETATM 1230  N     0 A0000      25.000 -28.000 -36.500  0.00 10.00           N\
HETATM 1231  N     0 A0000      25.500 -28.000 -36.500  0.00 10.00           N\
HETATM 1232  N     0 A0000      26.000 -28.000 -36.500  0.00 10.00           N\
HETATM 1233  N     0 A0000      26.500 -28.000 -36.500  0.00 10.00           N\
HETATM 1234  N     0 A0000      27.000 -28.000 -36.500  0.00 10.00           N\
HETATM 1235  N     0 A0000      27.500 -28.000 -36.500  0.00 10.00           N\
HETATM 1236  N     0 A0000      28.000 -28.000 -36.500  0.00 10.00           N\
HETATM 1237  N     0 A0000      23.500 -27.500 -36.500  0.00 10.00           N\
HETATM 1238  N     0 A0000      24.000 -27.500 -36.500  0.00 10.00           N\
HETATM 1239  N     0 A0000      24.500 -27.500 -36.500  0.00 10.00           N\
HETATM 1240  N     0 A0000      25.000 -27.500 -36.500  0.00 10.00           N\
HETATM 1241  N     0 A0000      25.500 -27.500 -36.500  0.00 10.00           N\
HETATM 1242  N     0 A0000      26.000 -27.500 -36.500  0.00 10.00           N\
HETATM 1243  N     0 A0000      26.500 -27.500 -36.500  0.00 10.00           N\
HETATM 1244  N     0 A0000      27.000 -27.500 -36.500  0.00 10.00           N\
HETATM 1245  N     0 A0000      27.500 -27.500 -36.500  0.00 10.00           N\
HETATM 1246  N     0 A0000      23.500 -27.000 -36.500  0.00 10.00           N\
HETATM 1247  N     0 A0000      24.000 -27.000 -36.500  0.00 10.00           N\
HETATM 1248  N     0 A0000      24.500 -27.000 -36.500  0.00 10.00           N\
HETATM 1249  N     0 A0000      25.000 -27.000 -36.500  0.00 10.00           N\
HETATM 1250  N     0 A0000      25.500 -27.000 -36.500  0.00 10.00           N\
HETATM 1251  N     0 A0000      26.000 -27.000 -36.500  0.00 10.00           N\
HETATM 1252  N     0 A0000      26.500 -27.000 -36.500  0.00 10.00           N\
HETATM 1253  N     0 A0000      27.000 -27.000 -36.500  0.00 10.00           N\
HETATM 1254  N     0 A0000      27.500 -27.000 -36.500  0.00 10.00           N\
HETATM 1255  N     0 A0000      24.000 -26.500 -36.500  0.00 10.00           N\
HETATM 1256  N     0 A0000      24.500 -26.500 -36.500  0.00 10.00           N\
HETATM 1257  N     0 A0000      25.000 -26.500 -36.500  0.00 10.00           N\
HETATM 1258  N     0 A0000      25.500 -26.500 -36.500  0.00 10.00           N\
HETATM 1259  N     0 A0000      26.000 -26.500 -36.500  0.00 10.00           N\
HETATM 1260  N     0 A0000      26.500 -26.500 -36.500  0.00 10.00           N\
HETATM 1261  N     0 A0000      27.000 -26.500 -36.500  0.00 10.00           N\
HETATM 1262  N     0 A0000      27.500 -26.500 -36.500  0.00 10.00           N\
HETATM 1263  N     0 A0000      28.000 -26.500 -36.500  0.00 10.00           N\
HETATM 1264  N     0 A0000      25.000 -26.000 -36.500  0.00 10.00           N\
HETATM 1265  N     0 A0000      25.500 -26.000 -36.500  0.00 10.00           N\
HETATM 1266  N     0 A0000      26.000 -26.000 -36.500  0.00 10.00           N\
HETATM 1267  N     0 A0000      26.500 -26.000 -36.500  0.00 10.00           N\
HETATM 1268  N     0 A0000      27.000 -26.000 -36.500  0.00 10.00           N\
HETATM 1269  N     0 A0000      27.500 -26.000 -36.500  0.00 10.00           N\
HETATM 1270  N     0 A0000      28.000 -26.000 -36.500  0.00 10.00           N\
HETATM 1271  N     0 A0000      27.000 -25.500 -36.500  0.00 10.00           N\
HETATM 1272  N     0 A0000      27.500 -25.500 -36.500  0.00 10.00           N\
HETATM 1273  N     0 A0000      28.000 -25.500 -36.500  0.00 10.00           N\
HETATM 1274  N     0 A0000      27.000 -25.000 -36.500  0.00 10.00           N\
HETATM 1275  N     0 A0000      27.500 -25.000 -36.500  0.00 10.00           N\
HETATM 1276  N     0 A0000      28.000 -25.000 -36.500  0.00 10.00           N\
HETATM 1277  N     0 A0000      28.500 -25.000 -36.500  0.00 10.00           N\
HETATM 1278  N     0 A0000      27.500 -24.500 -36.500  0.00 10.00           N\
HETATM 1279  N     0 A0000      28.000 -24.500 -36.500  0.00 10.00           N\
HETATM 1280  N     0 A0000      28.500 -24.500 -36.500  0.00 10.00           N\
HETATM 1281  N     0 A0000      29.000 -24.500 -36.500  0.00 10.00           N\
HETATM 1282  N     0 A0000      27.500 -24.000 -36.500  0.00 10.00           N\
HETATM 1283  N     0 A0000      28.000 -24.000 -36.500  0.00 10.00           N\
HETATM 1284  N     0 A0000      28.500 -24.000 -36.500  0.00 10.00           N\
HETATM 1285  N     0 A0000      24.000 -36.500 -36.000  0.00 10.00           N\
HETATM 1286  N     0 A0000      25.500 -34.500 -36.000  0.00 10.00           N\
HETATM 1287  N     0 A0000      26.000 -34.500 -36.000  0.00 10.00           N\
HETATM 1288  N     0 A0000      26.500 -34.500 -36.000  0.00 10.00           N\
HETATM 1289  N     0 A0000      24.000 -34.000 -36.000  0.00 10.00           N\
HETATM 1290  N     0 A0000      24.500 -34.000 -36.000  0.00 10.00           N\
HETATM 1291  N     0 A0000      25.000 -34.000 -36.000  0.00 10.00           N\
HETATM 1292  N     0 A0000      25.500 -34.000 -36.000  0.00 10.00           N\
HETATM 1293  N     0 A0000      24.000 -33.500 -36.000  0.00 10.00           N\
HETATM 1294  N     0 A0000      24.500 -33.500 -36.000  0.00 10.00           N\
HETATM 1295  N     0 A0000      25.000 -33.500 -36.000  0.00 10.00           N\
HETATM 1296  N     0 A0000      22.500 -33.000 -36.000  0.00 10.00           N\
HETATM 1297  N     0 A0000      24.000 -33.000 -36.000  0.00 10.00           N\
HETATM 1298  N     0 A0000      24.500 -33.000 -36.000  0.00 10.00           N\
HETATM 1299  N     0 A0000      25.000 -33.000 -36.000  0.00 10.00           N\
HETATM 1300  N     0 A0000      24.000 -32.500 -36.000  0.00 10.00           N\
HETATM 1301  N     0 A0000      24.500 -32.500 -36.000  0.00 10.00           N\
HETATM 1302  N     0 A0000      25.000 -32.500 -36.000  0.00 10.00           N\
HETATM 1303  N     0 A0000      24.000 -32.000 -36.000  0.00 10.00           N\
HETATM 1304  N     0 A0000      24.500 -32.000 -36.000  0.00 10.00           N\
HETATM 1305  N     0 A0000      25.000 -32.000 -36.000  0.00 10.00           N\
HETATM 1306  N     0 A0000      24.000 -31.500 -36.000  0.00 10.00           N\
HETATM 1307  N     0 A0000      24.500 -31.500 -36.000  0.00 10.00           N\
HETATM 1308  N     0 A0000      25.000 -31.500 -36.000  0.00 10.00           N\
HETATM 1309  N     0 A0000      25.500 -31.500 -36.000  0.00 10.00           N\
HETATM 1310  N     0 A0000      24.000 -31.000 -36.000  0.00 10.00           N\
HETATM 1311  N     0 A0000      24.500 -31.000 -36.000  0.00 10.00           N\
HETATM 1312  N     0 A0000      25.000 -31.000 -36.000  0.00 10.00           N\
HETATM 1313  N     0 A0000      25.500 -31.000 -36.000  0.00 10.00           N\
HETATM 1314  N     0 A0000      26.000 -31.000 -36.000  0.00 10.00           N\
HETATM 1315  N     0 A0000      24.500 -30.500 -36.000  0.00 10.00           N\
HETATM 1316  N     0 A0000      25.000 -30.500 -36.000  0.00 10.00           N\
HETATM 1317  N     0 A0000      25.500 -30.500 -36.000  0.00 10.00           N\
HETATM 1318  N     0 A0000      26.000 -30.500 -36.000  0.00 10.00           N\
HETATM 1319  N     0 A0000      24.000 -30.000 -36.000  0.00 10.00           N\
HETATM 1320  N     0 A0000      24.500 -30.000 -36.000  0.00 10.00           N\
HETATM 1321  N     0 A0000      25.000 -30.000 -36.000  0.00 10.00           N\
HETATM 1322  N     0 A0000      25.500 -30.000 -36.000  0.00 10.00           N\
HETATM 1323  N     0 A0000      26.000 -30.000 -36.000  0.00 10.00           N\
HETATM 1324  N     0 A0000      26.500 -30.000 -36.000  0.00 10.00           N\
HETATM 1325  N     0 A0000      24.000 -29.500 -36.000  0.00 10.00           N\
HETATM 1326  N     0 A0000      24.500 -29.500 -36.000  0.00 10.00           N\
HETATM 1327  N     0 A0000      25.000 -29.500 -36.000  0.00 10.00           N\
HETATM 1328  N     0 A0000      25.500 -29.500 -36.000  0.00 10.00           N\
HETATM 1329  N     0 A0000      26.000 -29.500 -36.000  0.00 10.00           N\
HETATM 1330  N     0 A0000      26.500 -29.500 -36.000  0.00 10.00           N\
HETATM 1331  N     0 A0000      27.000 -29.500 -36.000  0.00 10.00           N\
HETATM 1332  N     0 A0000      24.000 -29.000 -36.000  0.00 10.00           N\
HETATM 1333  N     0 A0000      24.500 -29.000 -36.000  0.00 10.00           N\
HETATM 1334  N     0 A0000      25.000 -29.000 -36.000  0.00 10.00           N\
HETATM 1335  N     0 A0000      25.500 -29.000 -36.000  0.00 10.00           N\
HETATM 1336  N     0 A0000      26.000 -29.000 -36.000  0.00 10.00           N\
HETATM 1337  N     0 A0000      26.500 -29.000 -36.000  0.00 10.00           N\
HETATM 1338  N     0 A0000      27.000 -29.000 -36.000  0.00 10.00           N\
HETATM 1339  N     0 A0000      27.500 -29.000 -36.000  0.00 10.00           N\
HETATM 1340  N     0 A0000      24.000 -28.500 -36.000  0.00 10.00           N\
HETATM 1341  N     0 A0000      24.500 -28.500 -36.000  0.00 10.00           N\
HETATM 1342  N     0 A0000      25.000 -28.500 -36.000  0.00 10.00           N\
HETATM 1343  N     0 A0000      25.500 -28.500 -36.000  0.00 10.00           N\
HETATM 1344  N     0 A0000      26.000 -28.500 -36.000  0.00 10.00           N\
HETATM 1345  N     0 A0000      26.500 -28.500 -36.000  0.00 10.00           N\
HETATM 1346  N     0 A0000      27.000 -28.500 -36.000  0.00 10.00           N\
HETATM 1347  N     0 A0000      27.500 -28.500 -36.000  0.00 10.00           N\
HETATM 1348  N     0 A0000      24.000 -28.000 -36.000  0.00 10.00           N\
HETATM 1349  N     0 A0000      24.500 -28.000 -36.000  0.00 10.00           N\
HETATM 1350  N     0 A0000      25.000 -28.000 -36.000  0.00 10.00           N\
HETATM 1351  N     0 A0000      25.500 -28.000 -36.000  0.00 10.00           N\
HETATM 1352  N     0 A0000      26.000 -28.000 -36.000  0.00 10.00           N\
HETATM 1353  N     0 A0000      26.500 -28.000 -36.000  0.00 10.00           N\
HETATM 1354  N     0 A0000      27.000 -28.000 -36.000  0.00 10.00           N\
HETATM 1355  N     0 A0000      27.500 -28.000 -36.000  0.00 10.00           N\
HETATM 1356  N     0 A0000      24.000 -27.500 -36.000  0.00 10.00           N\
HETATM 1357  N     0 A0000      24.500 -27.500 -36.000  0.00 10.00           N\
HETATM 1358  N     0 A0000      25.000 -27.500 -36.000  0.00 10.00           N\
HETATM 1359  N     0 A0000      25.500 -27.500 -36.000  0.00 10.00           N\
HETATM 1360  N     0 A0000      26.000 -27.500 -36.000  0.00 10.00           N\
HETATM 1361  N     0 A0000      26.500 -27.500 -36.000  0.00 10.00           N\
HETATM 1362  N     0 A0000      27.000 -27.500 -36.000  0.00 10.00           N\
HETATM 1363  N     0 A0000      27.500 -27.500 -36.000  0.00 10.00           N\
HETATM 1364  N     0 A0000      23.500 -27.000 -36.000  0.00 10.00           N\
HETATM 1365  N     0 A0000      24.000 -27.000 -36.000  0.00 10.00           N\
HETATM 1366  N     0 A0000      24.500 -27.000 -36.000  0.00 10.00           N\
HETATM 1367  N     0 A0000      25.000 -27.000 -36.000  0.00 10.00           N\
HETATM 1368  N     0 A0000      25.500 -27.000 -36.000  0.00 10.00           N\
HETATM 1369  N     0 A0000      26.000 -27.000 -36.000  0.00 10.00           N\
HETATM 1370  N     0 A0000      26.500 -27.000 -36.000  0.00 10.00           N\
HETATM 1371  N     0 A0000      27.000 -27.000 -36.000  0.00 10.00           N\
HETATM 1372  N     0 A0000      27.500 -27.000 -36.000  0.00 10.00           N\
HETATM 1373  N     0 A0000      24.000 -26.500 -36.000  0.00 10.00           N\
HETATM 1374  N     0 A0000      24.500 -26.500 -36.000  0.00 10.00           N\
HETATM 1375  N     0 A0000      25.000 -26.500 -36.000  0.00 10.00           N\
HETATM 1376  N     0 A0000      25.500 -26.500 -36.000  0.00 10.00           N\
HETATM 1377  N     0 A0000      26.000 -26.500 -36.000  0.00 10.00           N\
HETATM 1378  N     0 A0000      26.500 -26.500 -36.000  0.00 10.00           N\
HETATM 1379  N     0 A0000      27.000 -26.500 -36.000  0.00 10.00           N\
HETATM 1380  N     0 A0000      27.500 -26.500 -36.000  0.00 10.00           N\
HETATM 1381  N     0 A0000      24.000 -26.000 -36.000  0.00 10.00           N\
HETATM 1382  N     0 A0000      24.500 -26.000 -36.000  0.00 10.00           N\
HETATM 1383  N     0 A0000      25.000 -26.000 -36.000  0.00 10.00           N\
HETATM 1384  N     0 A0000      25.500 -26.000 -36.000  0.00 10.00           N\
HETATM 1385  N     0 A0000      26.000 -26.000 -36.000  0.00 10.00           N\
HETATM 1386  N     0 A0000      26.500 -26.000 -36.000  0.00 10.00           N\
HETATM 1387  N     0 A0000      27.000 -26.000 -36.000  0.00 10.00           N\
HETATM 1388  N     0 A0000      27.500 -26.000 -36.000  0.00 10.00           N\
HETATM 1389  N     0 A0000      28.000 -26.000 -36.000  0.00 10.00           N\
HETATM 1390  N     0 A0000      24.500 -25.500 -36.000  0.00 10.00           N\
HETATM 1391  N     0 A0000      25.000 -25.500 -36.000  0.00 10.00           N\
HETATM 1392  N     0 A0000      25.500 -25.500 -36.000  0.00 10.00           N\
HETATM 1393  N     0 A0000      26.000 -25.500 -36.000  0.00 10.00           N\
HETATM 1394  N     0 A0000      26.500 -25.500 -36.000  0.00 10.00           N\
HETATM 1395  N     0 A0000      27.000 -25.500 -36.000  0.00 10.00           N\
HETATM 1396  N     0 A0000      27.500 -25.500 -36.000  0.00 10.00           N\
HETATM 1397  N     0 A0000      28.000 -25.500 -36.000  0.00 10.00           N\
HETATM 1398  N     0 A0000      26.500 -25.000 -36.000  0.00 10.00           N\
HETATM 1399  N     0 A0000      27.000 -25.000 -36.000  0.00 10.00           N\
HETATM 1400  N     0 A0000      27.500 -25.000 -36.000  0.00 10.00           N\
HETATM 1401  N     0 A0000      28.000 -25.000 -36.000  0.00 10.00           N\
HETATM 1402  N     0 A0000      28.500 -25.000 -36.000  0.00 10.00           N\
HETATM 1403  N     0 A0000      27.000 -24.500 -36.000  0.00 10.00           N\
HETATM 1404  N     0 A0000      27.500 -24.500 -36.000  0.00 10.00           N\
HETATM 1405  N     0 A0000      28.000 -24.500 -36.000  0.00 10.00           N\
HETATM 1406  N     0 A0000      28.500 -24.500 -36.000  0.00 10.00           N\
HETATM 1407  N     0 A0000      27.500 -24.000 -36.000  0.00 10.00           N\
HETATM 1408  N     0 A0000      28.000 -24.000 -36.000  0.00 10.00           N\
HETATM 1409  N     0 A0000      23.500 -33.500 -35.500  0.00 10.00           N\
HETATM 1410  N     0 A0000      24.000 -33.500 -35.500  0.00 10.00           N\
HETATM 1411  N     0 A0000      24.500 -33.500 -35.500  0.00 10.00           N\
HETATM 1412  N     0 A0000      25.000 -33.500 -35.500  0.00 10.00           N\
HETATM 1413  N     0 A0000      22.000 -33.000 -35.500  0.00 10.00           N\
HETATM 1414  N     0 A0000      23.000 -33.000 -35.500  0.00 10.00           N\
HETATM 1415  N     0 A0000      23.500 -33.000 -35.500  0.00 10.00           N\
HETATM 1416  N     0 A0000      24.000 -33.000 -35.500  0.00 10.00           N\
HETATM 1417  N     0 A0000      24.500 -33.000 -35.500  0.00 10.00           N\
HETATM 1418  N     0 A0000      22.500 -32.500 -35.500  0.00 10.00           N\
HETATM 1419  N     0 A0000      23.000 -32.500 -35.500  0.00 10.00           N\
HETATM 1420  N     0 A0000      23.500 -32.500 -35.500  0.00 10.00           N\
HETATM 1421  N     0 A0000      24.000 -32.500 -35.500  0.00 10.00           N\
HETATM 1422  N     0 A0000      24.500 -32.500 -35.500  0.00 10.00           N\
HETATM 1423  N     0 A0000      22.500 -32.000 -35.500  0.00 10.00           N\
HETATM 1424  N     0 A0000      23.000 -32.000 -35.500  0.00 10.00           N\
HETATM 1425  N     0 A0000      23.500 -32.000 -35.500  0.00 10.00           N\
HETATM 1426  N     0 A0000      24.000 -32.000 -35.500  0.00 10.00           N\
HETATM 1427  N     0 A0000      24.500 -32.000 -35.500  0.00 10.00           N\
HETATM 1428  N     0 A0000      25.000 -32.000 -35.500  0.00 10.00           N\
HETATM 1429  N     0 A0000      23.000 -31.500 -35.500  0.00 10.00           N\
HETATM 1430  N     0 A0000      23.500 -31.500 -35.500  0.00 10.00           N\
HETATM 1431  N     0 A0000      24.000 -31.500 -35.500  0.00 10.00           N\
HETATM 1432  N     0 A0000      24.500 -31.500 -35.500  0.00 10.00           N\
HETATM 1433  N     0 A0000      25.000 -31.500 -35.500  0.00 10.00           N\
HETATM 1434  N     0 A0000      23.000 -31.000 -35.500  0.00 10.00           N\
HETATM 1435  N     0 A0000      23.500 -31.000 -35.500  0.00 10.00           N\
HETATM 1436  N     0 A0000      24.000 -31.000 -35.500  0.00 10.00           N\
HETATM 1437  N     0 A0000      24.500 -31.000 -35.500  0.00 10.00           N\
HETATM 1438  N     0 A0000      25.000 -31.000 -35.500  0.00 10.00           N\
HETATM 1439  N     0 A0000      25.500 -31.000 -35.500  0.00 10.00           N\
HETATM 1440  N     0 A0000      23.500 -30.500 -35.500  0.00 10.00           N\
HETATM 1441  N     0 A0000      24.000 -30.500 -35.500  0.00 10.00           N\
HETATM 1442  N     0 A0000      24.500 -30.500 -35.500  0.00 10.00           N\
HETATM 1443  N     0 A0000      25.000 -30.500 -35.500  0.00 10.00           N\
HETATM 1444  N     0 A0000      25.500 -30.500 -35.500  0.00 10.00           N\
HETATM 1445  N     0 A0000      26.000 -30.500 -35.500  0.00 10.00           N\
HETATM 1446  N     0 A0000      23.500 -30.000 -35.500  0.00 10.00           N\
HETATM 1447  N     0 A0000      24.000 -30.000 -35.500  0.00 10.00           N\
HETATM 1448  N     0 A0000      24.500 -30.000 -35.500  0.00 10.00           N\
HETATM 1449  N     0 A0000      25.000 -30.000 -35.500  0.00 10.00           N\
HETATM 1450  N     0 A0000      25.500 -30.000 -35.500  0.00 10.00           N\
HETATM 1451  N     0 A0000      26.000 -30.000 -35.500  0.00 10.00           N\
HETATM 1452  N     0 A0000      26.500 -30.000 -35.500  0.00 10.00           N\
HETATM 1453  N     0 A0000      24.000 -29.500 -35.500  0.00 10.00           N\
HETATM 1454  N     0 A0000      24.500 -29.500 -35.500  0.00 10.00           N\
HETATM 1455  N     0 A0000      25.000 -29.500 -35.500  0.00 10.00           N\
HETATM 1456  N     0 A0000      25.500 -29.500 -35.500  0.00 10.00           N\
HETATM 1457  N     0 A0000      26.000 -29.500 -35.500  0.00 10.00           N\
HETATM 1458  N     0 A0000      26.500 -29.500 -35.500  0.00 10.00           N\
HETATM 1459  N     0 A0000      27.000 -29.500 -35.500  0.00 10.00           N\
HETATM 1460  N     0 A0000      24.000 -29.000 -35.500  0.00 10.00           N\
HETATM 1461  N     0 A0000      24.500 -29.000 -35.500  0.00 10.00           N\
HETATM 1462  N     0 A0000      25.000 -29.000 -35.500  0.00 10.00           N\
HETATM 1463  N     0 A0000      25.500 -29.000 -35.500  0.00 10.00           N\
HETATM 1464  N     0 A0000      26.000 -29.000 -35.500  0.00 10.00           N\
HETATM 1465  N     0 A0000      26.500 -29.000 -35.500  0.00 10.00           N\
HETATM 1466  N     0 A0000      27.000 -29.000 -35.500  0.00 10.00           N\
HETATM 1467  N     0 A0000      24.000 -28.500 -35.500  0.00 10.00           N\
HETATM 1468  N     0 A0000      24.500 -28.500 -35.500  0.00 10.00           N\
HETATM 1469  N     0 A0000      26.500 -28.500 -35.500  0.00 10.00           N\
HETATM 1470  N     0 A0000      27.000 -28.500 -35.500  0.00 10.00           N\
HETATM 1471  N     0 A0000      23.500 -28.000 -35.500  0.00 10.00           N\
HETATM 1472  N     0 A0000      24.000 -28.000 -35.500  0.00 10.00           N\
HETATM 1473  N     0 A0000      24.500 -28.000 -35.500  0.00 10.00           N\
HETATM 1474  N     0 A0000      26.500 -28.000 -35.500  0.00 10.00           N\
HETATM 1475  N     0 A0000      27.000 -28.000 -35.500  0.00 10.00           N\
HETATM 1476  N     0 A0000      24.000 -27.500 -35.500  0.00 10.00           N\
HETATM 1477  N     0 A0000      24.500 -27.500 -35.500  0.00 10.00           N\
HETATM 1478  N     0 A0000      26.500 -27.500 -35.500  0.00 10.00           N\
HETATM 1479  N     0 A0000      27.000 -27.500 -35.500  0.00 10.00           N\
HETATM 1480  N     0 A0000      24.000 -27.000 -35.500  0.00 10.00           N\
HETATM 1481  N     0 A0000      24.500 -27.000 -35.500  0.00 10.00           N\
HETATM 1482  N     0 A0000      25.000 -27.000 -35.500  0.00 10.00           N\
HETATM 1483  N     0 A0000      25.500 -27.000 -35.500  0.00 10.00           N\
HETATM 1484  N     0 A0000      26.000 -27.000 -35.500  0.00 10.00           N\
HETATM 1485  N     0 A0000      26.500 -27.000 -35.500  0.00 10.00           N\
HETATM 1486  N     0 A0000      27.000 -27.000 -35.500  0.00 10.00           N\
HETATM 1487  N     0 A0000      24.000 -26.500 -35.500  0.00 10.00           N\
HETATM 1488  N     0 A0000      24.500 -26.500 -35.500  0.00 10.00           N\
HETATM 1489  N     0 A0000      25.000 -26.500 -35.500  0.00 10.00           N\
HETATM 1490  N     0 A0000      25.500 -26.500 -35.500  0.00 10.00           N\
HETATM 1491  N     0 A0000      26.000 -26.500 -35.500  0.00 10.00           N\
HETATM 1492  N     0 A0000      26.500 -26.500 -35.500  0.00 10.00           N\
HETATM 1493  N     0 A0000      27.000 -26.500 -35.500  0.00 10.00           N\
HETATM 1494  N     0 A0000      27.500 -26.500 -35.500  0.00 10.00           N\
HETATM 1495  N     0 A0000      24.500 -26.000 -35.500  0.00 10.00           N\
HETATM 1496  N     0 A0000      25.000 -26.000 -35.500  0.00 10.00           N\
HETATM 1497  N     0 A0000      25.500 -26.000 -35.500  0.00 10.00           N\
HETATM 1498  N     0 A0000      26.000 -26.000 -35.500  0.00 10.00           N\
HETATM 1499  N     0 A0000      26.500 -26.000 -35.500  0.00 10.00           N\
HETATM 1500  N     0 A0000      27.000 -26.000 -35.500  0.00 10.00           N\
HETATM 1501  N     0 A0000      27.500 -26.000 -35.500  0.00 10.00           N\
HETATM 1502  N     0 A0000      24.500 -25.500 -35.500  0.00 10.00           N\
HETATM 1503  N     0 A0000      25.000 -25.500 -35.500  0.00 10.00           N\
HETATM 1504  N     0 A0000      25.500 -25.500 -35.500  0.00 10.00           N\
HETATM 1505  N     0 A0000      26.000 -25.500 -35.500  0.00 10.00           N\
HETATM 1506  N     0 A0000      26.500 -25.500 -35.500  0.00 10.00           N\
HETATM 1507  N     0 A0000      27.000 -25.500 -35.500  0.00 10.00           N\
HETATM 1508  N     0 A0000      27.500 -25.500 -35.500  0.00 10.00           N\
HETATM 1509  N     0 A0000      24.500 -25.000 -35.500  0.00 10.00           N\
HETATM 1510  N     0 A0000      25.000 -25.000 -35.500  0.00 10.00           N\
HETATM 1511  N     0 A0000      25.500 -25.000 -35.500  0.00 10.00           N\
HETATM 1512  N     0 A0000      26.000 -25.000 -35.500  0.00 10.00           N\
HETATM 1513  N     0 A0000      26.500 -25.000 -35.500  0.00 10.00           N\
HETATM 1514  N     0 A0000      27.000 -25.000 -35.500  0.00 10.00           N\
HETATM 1515  N     0 A0000      27.500 -25.000 -35.500  0.00 10.00           N\
HETATM 1516  N     0 A0000      28.000 -25.000 -35.500  0.00 10.00           N\
HETATM 1517  N     0 A0000      26.500 -24.500 -35.500  0.00 10.00           N\
HETATM 1518  N     0 A0000      27.000 -24.500 -35.500  0.00 10.00           N\
HETATM 1519  N     0 A0000      27.500 -24.500 -35.500  0.00 10.00           N\
HETATM 1520  N     0 A0000      28.000 -24.500 -35.500  0.00 10.00           N\
HETATM 1521  N     0 A0000      27.000 -24.000 -35.500  0.00 10.00           N\
HETATM 1522  N     0 A0000      27.500 -24.000 -35.500  0.00 10.00           N\
HETATM 1523  N     0 A0000      22.000 -33.500 -35.000  0.00 10.00           N\
HETATM 1524  N     0 A0000      22.500 -33.500 -35.000  0.00 10.00           N\
HETATM 1525  N     0 A0000      23.000 -33.500 -35.000  0.00 10.00           N\
HETATM 1526  N     0 A0000      21.000 -33.000 -35.000  0.00 10.00           N\
HETATM 1527  N     0 A0000      21.500 -33.000 -35.000  0.00 10.00           N\
HETATM 1528  N     0 A0000      22.000 -33.000 -35.000  0.00 10.00           N\
HETATM 1529  N     0 A0000      22.500 -33.000 -35.000  0.00 10.00           N\
HETATM 1530  N     0 A0000      23.000 -33.000 -35.000  0.00 10.00           N\
HETATM 1531  N     0 A0000      23.500 -33.000 -35.000  0.00 10.00           N\
HETATM 1532  N     0 A0000      24.000 -33.000 -35.000  0.00 10.00           N\
HETATM 1533  N     0 A0000      24.500 -33.000 -35.000  0.00 10.00           N\
HETATM 1534  N     0 A0000      21.500 -32.500 -35.000  0.00 10.00           N\
HETATM 1535  N     0 A0000      22.000 -32.500 -35.000  0.00 10.00           N\
HETATM 1536  N     0 A0000      22.500 -32.500 -35.000  0.00 10.00           N\
HETATM 1537  N     0 A0000      23.000 -32.500 -35.000  0.00 10.00           N\
HETATM 1538  N     0 A0000      23.500 -32.500 -35.000  0.00 10.00           N\
HETATM 1539  N     0 A0000      24.000 -32.500 -35.000  0.00 10.00           N\
HETATM 1540  N     0 A0000      24.500 -32.500 -35.000  0.00 10.00           N\
HETATM 1541  N     0 A0000      22.000 -32.000 -35.000  0.00 10.00           N\
HETATM 1542  N     0 A0000      22.500 -32.000 -35.000  0.00 10.00           N\
HETATM 1543  N     0 A0000      23.000 -32.000 -35.000  0.00 10.00           N\
HETATM 1544  N     0 A0000      23.500 -32.000 -35.000  0.00 10.00           N\
HETATM 1545  N     0 A0000      24.000 -32.000 -35.000  0.00 10.00           N\
HETATM 1546  N     0 A0000      24.500 -32.000 -35.000  0.00 10.00           N\
HETATM 1547  N     0 A0000      22.000 -31.500 -35.000  0.00 10.00           N\
HETATM 1548  N     0 A0000      22.500 -31.500 -35.000  0.00 10.00           N\
HETATM 1549  N     0 A0000      23.000 -31.500 -35.000  0.00 10.00           N\
HETATM 1550  N     0 A0000      23.500 -31.500 -35.000  0.00 10.00           N\
HETATM 1551  N     0 A0000      24.000 -31.500 -35.000  0.00 10.00           N\
HETATM 1552  N     0 A0000      24.500 -31.500 -35.000  0.00 10.00           N\
HETATM 1553  N     0 A0000      25.000 -31.500 -35.000  0.00 10.00           N\
HETATM 1554  N     0 A0000      22.500 -31.000 -35.000  0.00 10.00           N\
HETATM 1555  N     0 A0000      23.000 -31.000 -35.000  0.00 10.00           N\
HETATM 1556  N     0 A0000      23.500 -31.000 -35.000  0.00 10.00           N\
HETATM 1557  N     0 A0000      24.000 -31.000 -35.000  0.00 10.00           N\
HETATM 1558  N     0 A0000      24.500 -31.000 -35.000  0.00 10.00           N\
HETATM 1559  N     0 A0000      25.000 -31.000 -35.000  0.00 10.00           N\
HETATM 1560  N     0 A0000      23.000 -30.500 -35.000  0.00 10.00           N\
HETATM 1561  N     0 A0000      23.500 -30.500 -35.000  0.00 10.00           N\
HETATM 1562  N     0 A0000      24.000 -30.500 -35.000  0.00 10.00           N\
HETATM 1563  N     0 A0000      24.500 -30.500 -35.000  0.00 10.00           N\
HETATM 1564  N     0 A0000      25.000 -30.500 -35.000  0.00 10.00           N\
HETATM 1565  N     0 A0000      25.500 -30.500 -35.000  0.00 10.00           N\
HETATM 1566  N     0 A0000      23.500 -30.000 -35.000  0.00 10.00           N\
HETATM 1567  N     0 A0000      24.000 -30.000 -35.000  0.00 10.00           N\
HETATM 1568  N     0 A0000      24.500 -30.000 -35.000  0.00 10.00           N\
HETATM 1569  N     0 A0000      25.000 -30.000 -35.000  0.00 10.00           N\
HETATM 1570  N     0 A0000      25.500 -30.000 -35.000  0.00 10.00           N\
HETATM 1571  N     0 A0000      23.500 -29.500 -35.000  0.00 10.00           N\
HETATM 1572  N     0 A0000      24.000 -29.500 -35.000  0.00 10.00           N\
HETATM 1573  N     0 A0000      24.500 -29.500 -35.000  0.00 10.00           N\
HETATM 1574  N     0 A0000      23.500 -29.000 -35.000  0.00 10.00           N\
HETATM 1575  N     0 A0000      24.000 -29.000 -35.000  0.00 10.00           N\
HETATM 1576  N     0 A0000      23.500 -28.500 -35.000  0.00 10.00           N\
HETATM 1577  N     0 A0000      23.500 -28.000 -35.000  0.00 10.00           N\
HETATM 1578  N     0 A0000      24.000 -27.000 -35.000  0.00 10.00           N\
HETATM 1579  N     0 A0000      27.000 -27.000 -35.000  0.00 10.00           N\
HETATM 1580  N     0 A0000      24.500 -26.500 -35.000  0.00 10.00           N\
HETATM 1581  N     0 A0000      26.500 -26.500 -35.000  0.00 10.00           N\
HETATM 1582  N     0 A0000      27.000 -26.500 -35.000  0.00 10.00           N\
HETATM 1583  N     0 A0000      24.500 -26.000 -35.000  0.00 10.00           N\
HETATM 1584  N     0 A0000      25.000 -26.000 -35.000  0.00 10.00           N\
HETATM 1585  N     0 A0000      25.500 -26.000 -35.000  0.00 10.00           N\
HETATM 1586  N     0 A0000      26.000 -26.000 -35.000  0.00 10.00           N\
HETATM 1587  N     0 A0000      26.500 -26.000 -35.000  0.00 10.00           N\
HETATM 1588  N     0 A0000      27.000 -26.000 -35.000  0.00 10.00           N\
HETATM 1589  N     0 A0000      24.500 -25.500 -35.000  0.00 10.00           N\
HETATM 1590  N     0 A0000      25.000 -25.500 -35.000  0.00 10.00           N\
HETATM 1591  N     0 A0000      25.500 -25.500 -35.000  0.00 10.00           N\
HETATM 1592  N     0 A0000      26.000 -25.500 -35.000  0.00 10.00           N\
HETATM 1593  N     0 A0000      26.500 -25.500 -35.000  0.00 10.00           N\
HETATM 1594  N     0 A0000      27.000 -25.500 -35.000  0.00 10.00           N\
HETATM 1595  N     0 A0000      24.500 -25.000 -35.000  0.00 10.00           N\
HETATM 1596  N     0 A0000      25.000 -25.000 -35.000  0.00 10.00           N\
HETATM 1597  N     0 A0000      25.500 -25.000 -35.000  0.00 10.00           N\
HETATM 1598  N     0 A0000      26.000 -25.000 -35.000  0.00 10.00           N\
HETATM 1599  N     0 A0000      26.500 -25.000 -35.000  0.00 10.00           N\
HETATM 1600  N     0 A0000      27.000 -25.000 -35.000  0.00 10.00           N\
HETATM 1601  N     0 A0000      27.500 -25.000 -35.000  0.00 10.00           N\
HETATM 1602  N     0 A0000      25.000 -24.500 -35.000  0.00 10.00           N\
HETATM 1603  N     0 A0000      25.500 -24.500 -35.000  0.00 10.00           N\
HETATM 1604  N     0 A0000      26.000 -24.500 -35.000  0.00 10.00           N\
HETATM 1605  N     0 A0000      26.500 -24.500 -35.000  0.00 10.00           N\
HETATM 1606  N     0 A0000      27.000 -24.500 -35.000  0.00 10.00           N\
HETATM 1607  N     0 A0000      27.500 -24.500 -35.000  0.00 10.00           N\
HETATM 1608  N     0 A0000      26.500 -24.000 -35.000  0.00 10.00           N\
HETATM 1609  N     0 A0000      27.000 -24.000 -35.000  0.00 10.00           N\
HETATM 1610  N     0 A0000      21.500 -33.500 -34.500  0.00 10.00           N\
HETATM 1611  N     0 A0000      22.000 -33.500 -34.500  0.00 10.00           N\
HETATM 1612  N     0 A0000      22.500 -33.000 -34.500  0.00 10.00           N\
HETATM 1613  N     0 A0000      23.000 -33.000 -34.500  0.00 10.00           N\
HETATM 1614  N     0 A0000      23.500 -33.000 -34.500  0.00 10.00           N\
HETATM 1615  N     0 A0000      22.500 -32.500 -34.500  0.00 10.00           N\
HETATM 1616  N     0 A0000      23.000 -32.500 -34.500  0.00 10.00           N\
HETATM 1617  N     0 A0000      23.500 -32.500 -34.500  0.00 10.00           N\
HETATM 1618  N     0 A0000      24.000 -32.500 -34.500  0.00 10.00           N\
HETATM 1619  N     0 A0000      22.500 -32.000 -34.500  0.00 10.00           N\
HETATM 1620  N     0 A0000      23.000 -32.000 -34.500  0.00 10.00           N\
HETATM 1621  N     0 A0000      23.500 -32.000 -34.500  0.00 10.00           N\
HETATM 1622  N     0 A0000      24.000 -32.000 -34.500  0.00 10.00           N\
HETATM 1623  N     0 A0000      21.000 -31.500 -34.500  0.00 10.00           N\
HETATM 1624  N     0 A0000      21.500 -31.500 -34.500  0.00 10.00           N\
HETATM 1625  N     0 A0000      22.000 -31.500 -34.500  0.00 10.00           N\
HETATM 1626  N     0 A0000      22.500 -31.500 -34.500  0.00 10.00           N\
HETATM 1627  N     0 A0000      23.000 -31.500 -34.500  0.00 10.00           N\
HETATM 1628  N     0 A0000      23.500 -31.500 -34.500  0.00 10.00           N\
HETATM 1629  N     0 A0000      24.000 -31.500 -34.500  0.00 10.00           N\
HETATM 1630  N     0 A0000      24.500 -31.500 -34.500  0.00 10.00           N\
HETATM 1631  N     0 A0000      22.000 -31.000 -34.500  0.00 10.00           N\
HETATM 1632  N     0 A0000      22.500 -31.000 -34.500  0.00 10.00           N\
HETATM 1633  N     0 A0000      23.000 -31.000 -34.500  0.00 10.00           N\
HETATM 1634  N     0 A0000      23.500 -31.000 -34.500  0.00 10.00           N\
HETATM 1635  N     0 A0000      24.000 -31.000 -34.500  0.00 10.00           N\
HETATM 1636  N     0 A0000      24.500 -31.000 -34.500  0.00 10.00           N\
HETATM 1637  N     0 A0000      23.000 -30.500 -34.500  0.00 10.00           N\
HETATM 1638  N     0 A0000      23.500 -30.500 -34.500  0.00 10.00           N\
HETATM 1639  N     0 A0000      24.000 -30.500 -34.500  0.00 10.00           N\
HETATM 1640  N     0 A0000      24.500 -30.500 -34.500  0.00 10.00           N\
HETATM 1641  N     0 A0000      25.000 -30.500 -34.500  0.00 10.00           N\
HETATM 1642  N     0 A0000      23.000 -30.000 -34.500  0.00 10.00           N\
HETATM 1643  N     0 A0000      23.500 -30.000 -34.500  0.00 10.00           N\
HETATM 1644  N     0 A0000      24.000 -30.000 -34.500  0.00 10.00           N\
HETATM 1645  N     0 A0000      24.500 -30.000 -34.500  0.00 10.00           N\
HETATM 1646  N     0 A0000      23.500 -29.500 -34.500  0.00 10.00           N\
HETATM 1647  N     0 A0000      23.500 -29.000 -34.500  0.00 10.00           N\
HETATM 1648  N     0 A0000      27.000 -26.500 -34.500  0.00 10.00           N\
HETATM 1649  N     0 A0000      24.500 -26.000 -34.500  0.00 10.00           N\
HETATM 1650  N     0 A0000      26.500 -26.000 -34.500  0.00 10.00           N\
HETATM 1651  N     0 A0000      27.000 -26.000 -34.500  0.00 10.00           N\
HETATM 1652  N     0 A0000      24.500 -25.500 -34.500  0.00 10.00           N\
HETATM 1653  N     0 A0000      25.000 -25.500 -34.500  0.00 10.00           N\
HETATM 1654  N     0 A0000      25.500 -25.500 -34.500  0.00 10.00           N\
HETATM 1655  N     0 A0000      26.000 -25.500 -34.500  0.00 10.00           N\
HETATM 1656  N     0 A0000      26.500 -25.500 -34.500  0.00 10.00           N\
HETATM 1657  N     0 A0000      27.000 -25.500 -34.500  0.00 10.00           N\
HETATM 1658  N     0 A0000      24.500 -25.000 -34.500  0.00 10.00           N\
HETATM 1659  N     0 A0000      25.000 -25.000 -34.500  0.00 10.00           N\
HETATM 1660  N     0 A0000      25.500 -25.000 -34.500  0.00 10.00           N\
HETATM 1661  N     0 A0000      26.000 -25.000 -34.500  0.00 10.00           N\
HETATM 1662  N     0 A0000      26.500 -25.000 -34.500  0.00 10.00           N\
HETATM 1663  N     0 A0000      27.000 -25.000 -34.500  0.00 10.00           N\
HETATM 1664  N     0 A0000      25.500 -24.500 -34.500  0.00 10.00           N\
HETATM 1665  N     0 A0000      26.000 -24.500 -34.500  0.00 10.00           N\
HETATM 1666  N     0 A0000      26.500 -24.500 -34.500  0.00 10.00           N\
HETATM 1667  N     0 A0000      22.500 -31.000 -34.000  0.00 10.00           N\
HETATM 1668  N     0 A0000      22.500 -30.500 -34.000  0.00 10.00           N\
HETATM 1669  N     0 A0000      23.000 -30.500 -34.000  0.00 10.00           N\
HETATM 1670  N     0 A0000      23.000 -30.000 -34.000  0.00 10.00           N\
HETATM 1671  N     0 A0000      23.500 -30.000 -34.000  0.00 10.00           N\
HETATM 1672  N     0 A0000      24.000 -30.000 -34.000  0.00 10.00           N\
HETATM 1673  N     0 A0000      23.000 -29.500 -34.000  0.00 10.00           N\
HETATM 1674  N     0 A0000      23.500 -29.500 -34.000  0.00 10.00           N\
HETATM 1675  N     0 A0000      23.000 -30.000 -33.500  0.00 10.00           N\
HETATM 1676  N     0 A0000      23.000 -29.500 -33.500  0.00 10.00           N\
TER \
""","hyd_050")
cmd.read_pdbstr("""HETATM 1677  N     1 A0000      23.500 -31.500 -42.500  0.00 10.00           N\
HETATM 1678  N     1 A0000      25.500 -33.500 -40.500  0.00 10.00           N\
HETATM 1679  N     1 A0000      23.500 -31.500 -40.500  0.00 10.00           N\
HETATM 1680  N     1 A0000      23.500 -29.500 -40.500  0.00 10.00           N\
HETATM 1681  N     1 A0000      23.500 -35.500 -36.500  0.00 10.00           N\
HETATM 1682  N     1 A0000      25.500 -35.500 -36.500  0.00 10.00           N\
HETATM 1683  N     1 A0000      23.500 -33.500 -36.500  0.00 10.00           N\
HETATM 1684  N     1 A0000      23.500 -27.500 -36.500  0.00 10.00           N\
HETATM 1685  N     1 A0000      27.500 -27.500 -36.500  0.00 10.00           N\
HETATM 1686  N     1 A0000      23.500 -25.500 -36.500  0.00 10.00           N\
HETATM 1687  N     1 A0000      21.500 -33.500 -34.500  0.00 10.00           N\
HETATM 1688  N     1 A0000      21.500 -31.500 -34.500  0.00 10.00           N\
HETATM 1689  N     1 A0000      23.500 -29.500 -34.500  0.00 10.00           N\
HETATM 1690  N     1 A0000      25.500 -25.500 -34.500  0.00 10.00           N\
TER \
""","arm_200")
cmd.read_pdbstr("""HETATM 1691  N     1 A0000      22.500 -31.500 -42.500  0.00 10.00           N\
HETATM 1692  N     1 A0000      24.000 -31.500 -42.500  0.00 10.00           N\
HETATM 1693  N     1 A0000      25.500 -33.000 -41.000  0.00 10.00           N\
HETATM 1694  N     1 A0000      22.500 -31.500 -41.000  0.00 10.00           N\
HETATM 1695  N     1 A0000      24.000 -31.500 -41.000  0.00 10.00           N\
HETATM 1696  N     1 A0000      24.000 -34.500 -39.500  0.00 10.00           N\
HETATM 1697  N     1 A0000      21.000 -33.000 -39.500  0.00 10.00           N\
HETATM 1698  N     1 A0000      22.500 -33.000 -39.500  0.00 10.00           N\
HETATM 1699  N     1 A0000      24.000 -33.000 -39.500  0.00 10.00           N\
HETATM 1700  N     1 A0000      22.500 -30.000 -39.500  0.00 10.00           N\
HETATM 1701  N     1 A0000      22.500 -28.500 -39.500  0.00 10.00           N\
HETATM 1702  N     1 A0000      24.000 -36.000 -38.000  0.00 10.00           N\
HETATM 1703  N     1 A0000      21.000 -28.500 -38.000  0.00 10.00           N\
HETATM 1704  N     1 A0000      22.500 -27.000 -38.000  0.00 10.00           N\
HETATM 1705  N     1 A0000      22.500 -25.500 -38.000  0.00 10.00           N\
HETATM 1706  N     1 A0000      24.000 -36.000 -36.500  0.00 10.00           N\
HETATM 1707  N     1 A0000      25.500 -36.000 -36.500  0.00 10.00           N\
HETATM 1708  N     1 A0000      22.500 -34.500 -36.500  0.00 10.00           N\
HETATM 1709  N     1 A0000      24.000 -34.500 -36.500  0.00 10.00           N\
HETATM 1710  N     1 A0000      25.500 -34.500 -36.500  0.00 10.00           N\
HETATM 1711  N     1 A0000      22.500 -28.500 -36.500  0.00 10.00           N\
HETATM 1712  N     1 A0000      24.000 -27.000 -36.500  0.00 10.00           N\
HETATM 1713  N     1 A0000      24.000 -25.500 -36.500  0.00 10.00           N\
HETATM 1714  N     1 A0000      22.500 -33.000 -35.000  0.00 10.00           N\
HETATM 1715  N     1 A0000      24.000 -33.000 -35.000  0.00 10.00           N\
HETATM 1716  N     1 A0000      22.500 -30.000 -35.000  0.00 10.00           N\
HETATM 1717  N     1 A0000      24.000 -27.000 -35.000  0.00 10.00           N\
HETATM 1718  N     1 A0000      27.000 -27.000 -35.000  0.00 10.00           N\
HETATM 1719  N     1 A0000      25.500 -25.500 -35.000  0.00 10.00           N\
TER \
""","arm_150")
cmd.read_pdbstr("""HETATM 1720  N     1 A0000      22.500 -31.500 -42.500  0.00 10.00           N\
HETATM 1721  N     1 A0000      23.500 -31.500 -42.500  0.00 10.00           N\
HETATM 1722  N     1 A0000      24.500 -32.500 -41.500  0.00 10.00           N\
HETATM 1723  N     1 A0000      22.500 -31.500 -41.500  0.00 10.00           N\
HETATM 1724  N     1 A0000      23.500 -31.500 -41.500  0.00 10.00           N\
HETATM 1725  N     1 A0000      24.500 -31.500 -41.500  0.00 10.00           N\
HETATM 1726  N     1 A0000      23.500 -30.500 -41.500  0.00 10.00           N\
HETATM 1727  N     1 A0000      23.500 -29.500 -41.500  0.00 10.00           N\
HETATM 1728  N     1 A0000      23.500 -28.500 -41.500  0.00 10.00           N\
HETATM 1729  N     1 A0000      24.500 -34.500 -40.500  0.00 10.00           N\
HETATM 1730  N     1 A0000      24.500 -33.500 -40.500  0.00 10.00           N\
HETATM 1731  N     1 A0000      25.500 -33.500 -40.500  0.00 10.00           N\
HETATM 1732  N     1 A0000      21.500 -32.500 -40.500  0.00 10.00           N\
HETATM 1733  N     1 A0000      22.500 -32.500 -40.500  0.00 10.00           N\
HETATM 1734  N     1 A0000      23.500 -32.500 -40.500  0.00 10.00           N\
HETATM 1735  N     1 A0000      24.500 -32.500 -40.500  0.00 10.00           N\
HETATM 1736  N     1 A0000      22.500 -31.500 -40.500  0.00 10.00           N\
HETATM 1737  N     1 A0000      23.500 -31.500 -40.500  0.00 10.00           N\
HETATM 1738  N     1 A0000      22.500 -30.500 -40.500  0.00 10.00           N\
HETATM 1739  N     1 A0000      23.500 -30.500 -40.500  0.00 10.00           N\
HETATM 1740  N     1 A0000      23.500 -29.500 -40.500  0.00 10.00           N\
HETATM 1741  N     1 A0000      23.500 -34.500 -39.500  0.00 10.00           N\
HETATM 1742  N     1 A0000      24.500 -34.500 -39.500  0.00 10.00           N\
HETATM 1743  N     1 A0000      20.500 -33.500 -39.500  0.00 10.00           N\
HETATM 1744  N     1 A0000      21.500 -33.500 -39.500  0.00 10.00           N\
HETATM 1745  N     1 A0000      22.500 -33.500 -39.500  0.00 10.00           N\
HETATM 1746  N     1 A0000      23.500 -33.500 -39.500  0.00 10.00           N\
HETATM 1747  N     1 A0000      21.500 -32.500 -39.500  0.00 10.00           N\
HETATM 1748  N     1 A0000      22.500 -30.500 -39.500  0.00 10.00           N\
HETATM 1749  N     1 A0000      22.500 -29.500 -39.500  0.00 10.00           N\
HETATM 1750  N     1 A0000      22.500 -28.500 -39.500  0.00 10.00           N\
HETATM 1751  N     1 A0000      24.500 -35.500 -38.500  0.00 10.00           N\
HETATM 1752  N     1 A0000      21.500 -28.500 -38.500  0.00 10.00           N\
HETATM 1753  N     1 A0000      24.500 -36.500 -37.500  0.00 10.00           N\
HETATM 1754  N     1 A0000      23.500 -35.500 -37.500  0.00 10.00           N\
HETATM 1755  N     1 A0000      24.500 -35.500 -37.500  0.00 10.00           N\
HETATM 1756  N     1 A0000      21.500 -28.500 -37.500  0.00 10.00           N\
HETATM 1757  N     1 A0000      21.500 -27.500 -37.500  0.00 10.00           N\
HETATM 1758  N     1 A0000      22.500 -27.500 -37.500  0.00 10.00           N\
HETATM 1759  N     1 A0000      28.500 -27.500 -37.500  0.00 10.00           N\
HETATM 1760  N     1 A0000      22.500 -26.500 -37.500  0.00 10.00           N\
HETATM 1761  N     1 A0000      23.500 -26.500 -37.500  0.00 10.00           N\
HETATM 1762  N     1 A0000      22.500 -25.500 -37.500  0.00 10.00           N\
HETATM 1763  N     1 A0000      23.500 -25.500 -37.500  0.00 10.00           N\
HETATM 1764  N     1 A0000      23.500 -36.500 -36.500  0.00 10.00           N\
HETATM 1765  N     1 A0000      24.500 -36.500 -36.500  0.00 10.00           N\
HETATM 1766  N     1 A0000      22.500 -35.500 -36.500  0.00 10.00           N\
HETATM 1767  N     1 A0000      23.500 -35.500 -36.500  0.00 10.00           N\
HETATM 1768  N     1 A0000      24.500 -35.500 -36.500  0.00 10.00           N\
HETATM 1769  N     1 A0000      25.500 -35.500 -36.500  0.00 10.00           N\
HETATM 1770  N     1 A0000      22.500 -34.500 -36.500  0.00 10.00           N\
HETATM 1771  N     1 A0000      23.500 -34.500 -36.500  0.00 10.00           N\
HETATM 1772  N     1 A0000      24.500 -34.500 -36.500  0.00 10.00           N\
HETATM 1773  N     1 A0000      25.500 -34.500 -36.500  0.00 10.00           N\
HETATM 1774  N     1 A0000      26.500 -34.500 -36.500  0.00 10.00           N\
HETATM 1775  N     1 A0000      23.500 -33.500 -36.500  0.00 10.00           N\
HETATM 1776  N     1 A0000      24.500 -33.500 -36.500  0.00 10.00           N\
HETATM 1777  N     1 A0000      22.500 -29.500 -36.500  0.00 10.00           N\
HETATM 1778  N     1 A0000      21.500 -28.500 -36.500  0.00 10.00           N\
HETATM 1779  N     1 A0000      22.500 -28.500 -36.500  0.00 10.00           N\
HETATM 1780  N     1 A0000      23.500 -28.500 -36.500  0.00 10.00           N\
HETATM 1781  N     1 A0000      23.500 -27.500 -36.500  0.00 10.00           N\
HETATM 1782  N     1 A0000      27.500 -27.500 -36.500  0.00 10.00           N\
HETATM 1783  N     1 A0000      23.500 -26.500 -36.500  0.00 10.00           N\
HETATM 1784  N     1 A0000      24.500 -26.500 -36.500  0.00 10.00           N\
HETATM 1785  N     1 A0000      27.500 -26.500 -36.500  0.00 10.00           N\
HETATM 1786  N     1 A0000      23.500 -25.500 -36.500  0.00 10.00           N\
HETATM 1787  N     1 A0000      24.500 -25.500 -36.500  0.00 10.00           N\
HETATM 1788  N     1 A0000      23.500 -24.500 -36.500  0.00 10.00           N\
HETATM 1789  N     1 A0000      21.500 -33.500 -35.500  0.00 10.00           N\
HETATM 1790  N     1 A0000      22.500 -33.500 -35.500  0.00 10.00           N\
HETATM 1791  N     1 A0000      23.500 -33.500 -35.500  0.00 10.00           N\
HETATM 1792  N     1 A0000      24.500 -33.500 -35.500  0.00 10.00           N\
HETATM 1793  N     1 A0000      23.500 -32.500 -35.500  0.00 10.00           N\
HETATM 1794  N     1 A0000      24.500 -32.500 -35.500  0.00 10.00           N\
HETATM 1795  N     1 A0000      21.500 -30.500 -35.500  0.00 10.00           N\
HETATM 1796  N     1 A0000      22.500 -30.500 -35.500  0.00 10.00           N\
HETATM 1797  N     1 A0000      22.500 -29.500 -35.500  0.00 10.00           N\
HETATM 1798  N     1 A0000      23.500 -29.500 -35.500  0.00 10.00           N\
HETATM 1799  N     1 A0000      23.500 -28.500 -35.500  0.00 10.00           N\
HETATM 1800  N     1 A0000      24.500 -27.500 -35.500  0.00 10.00           N\
HETATM 1801  N     1 A0000      24.500 -26.500 -35.500  0.00 10.00           N\
HETATM 1802  N     1 A0000      27.500 -26.500 -35.500  0.00 10.00           N\
HETATM 1803  N     1 A0000      24.500 -25.500 -35.500  0.00 10.00           N\
HETATM 1804  N     1 A0000      24.500 -24.500 -35.500  0.00 10.00           N\
HETATM 1805  N     1 A0000      21.500 -33.500 -34.500  0.00 10.00           N\
HETATM 1806  N     1 A0000      22.500 -32.500 -34.500  0.00 10.00           N\
HETATM 1807  N     1 A0000      23.500 -32.500 -34.500  0.00 10.00           N\
HETATM 1808  N     1 A0000      21.500 -31.500 -34.500  0.00 10.00           N\
HETATM 1809  N     1 A0000      22.500 -30.500 -34.500  0.00 10.00           N\
HETATM 1810  N     1 A0000      23.500 -29.500 -34.500  0.00 10.00           N\
HETATM 1811  N     1 A0000      24.500 -25.500 -34.500  0.00 10.00           N\
HETATM 1812  N     1 A0000      25.500 -25.500 -34.500  0.00 10.00           N\
HETATM 1813  N     1 A0000      25.500 -24.500 -34.500  0.00 10.00           N\
TER \
""","arm_100")
cmd.read_pdbstr("""HETATM 1814  N     1 A0000      22.500 -31.500 -42.500  0.00 10.00           N\
HETATM 1815  N     1 A0000      23.000 -31.500 -42.500  0.00 10.00           N\
HETATM 1816  N     1 A0000      23.500 -31.500 -42.500  0.00 10.00           N\
HETATM 1817  N     1 A0000      24.000 -31.500 -42.500  0.00 10.00           N\
HETATM 1818  N     1 A0000      23.000 -31.000 -42.500  0.00 10.00           N\
HETATM 1819  N     1 A0000      23.500 -31.000 -42.500  0.00 10.00           N\
HETATM 1820  N     1 A0000      24.000 -31.000 -42.500  0.00 10.00           N\
HETATM 1821  N     1 A0000      25.000 -32.500 -42.000  0.00 10.00           N\
HETATM 1822  N     1 A0000      22.000 -32.000 -42.000  0.00 10.00           N\
HETATM 1823  N     1 A0000      24.000 -32.000 -42.000  0.00 10.00           N\
HETATM 1824  N     1 A0000      24.500 -32.000 -42.000  0.00 10.00           N\
HETATM 1825  N     1 A0000      25.000 -32.000 -42.000  0.00 10.00           N\
HETATM 1826  N     1 A0000      22.500 -31.500 -42.000  0.00 10.00           N\
HETATM 1827  N     1 A0000      23.000 -31.500 -42.000  0.00 10.00           N\
HETATM 1828  N     1 A0000      23.500 -31.500 -42.000  0.00 10.00           N\
HETATM 1829  N     1 A0000      24.000 -31.500 -42.000  0.00 10.00           N\
HETATM 1830  N     1 A0000      24.500 -31.500 -42.000  0.00 10.00           N\
HETATM 1831  N     1 A0000      25.000 -31.500 -42.000  0.00 10.00           N\
HETATM 1832  N     1 A0000      22.500 -31.000 -42.000  0.00 10.00           N\
HETATM 1833  N     1 A0000      23.000 -31.000 -42.000  0.00 10.00           N\
HETATM 1834  N     1 A0000      23.500 -31.000 -42.000  0.00 10.00           N\
HETATM 1835  N     1 A0000      24.000 -31.000 -42.000  0.00 10.00           N\
HETATM 1836  N     1 A0000      23.000 -30.500 -42.000  0.00 10.00           N\
HETATM 1837  N     1 A0000      23.500 -30.500 -42.000  0.00 10.00           N\
HETATM 1838  N     1 A0000      24.000 -30.500 -42.000  0.00 10.00           N\
HETATM 1839  N     1 A0000      23.000 -30.000 -42.000  0.00 10.00           N\
HETATM 1840  N     1 A0000      23.500 -30.000 -42.000  0.00 10.00           N\
HETATM 1841  N     1 A0000      25.000 -33.000 -41.500  0.00 10.00           N\
HETATM 1842  N     1 A0000      24.500 -32.500 -41.500  0.00 10.00           N\
HETATM 1843  N     1 A0000      25.000 -32.500 -41.500  0.00 10.00           N\
HETATM 1844  N     1 A0000      21.500 -32.000 -41.500  0.00 10.00           N\
HETATM 1845  N     1 A0000      22.000 -32.000 -41.500  0.00 10.00           N\
HETATM 1846  N     1 A0000      22.500 -32.000 -41.500  0.00 10.00           N\
HETATM 1847  N     1 A0000      23.000 -32.000 -41.500  0.00 10.00           N\
HETATM 1848  N     1 A0000      23.500 -32.000 -41.500  0.00 10.00           N\
HETATM 1849  N     1 A0000      24.000 -32.000 -41.500  0.00 10.00           N\
HETATM 1850  N     1 A0000      24.500 -32.000 -41.500  0.00 10.00           N\
HETATM 1851  N     1 A0000      25.000 -32.000 -41.500  0.00 10.00           N\
HETATM 1852  N     1 A0000      22.000 -31.500 -41.500  0.00 10.00           N\
HETATM 1853  N     1 A0000      22.500 -31.500 -41.500  0.00 10.00           N\
HETATM 1854  N     1 A0000      23.000 -31.500 -41.500  0.00 10.00           N\
HETATM 1855  N     1 A0000      23.500 -31.500 -41.500  0.00 10.00           N\
HETATM 1856  N     1 A0000      24.000 -31.500 -41.500  0.00 10.00           N\
HETATM 1857  N     1 A0000      24.500 -31.500 -41.500  0.00 10.00           N\
HETATM 1858  N     1 A0000      22.500 -31.000 -41.500  0.00 10.00           N\
HETATM 1859  N     1 A0000      23.000 -31.000 -41.500  0.00 10.00           N\
HETATM 1860  N     1 A0000      23.500 -31.000 -41.500  0.00 10.00           N\
HETATM 1861  N     1 A0000      23.000 -30.500 -41.500  0.00 10.00           N\
HETATM 1862  N     1 A0000      23.500 -30.500 -41.500  0.00 10.00           N\
HETATM 1863  N     1 A0000      23.000 -30.000 -41.500  0.00 10.00           N\
HETATM 1864  N     1 A0000      23.500 -30.000 -41.500  0.00 10.00           N\
HETATM 1865  N     1 A0000      23.000 -29.500 -41.500  0.00 10.00           N\
HETATM 1866  N     1 A0000      23.500 -29.500 -41.500  0.00 10.00           N\
HETATM 1867  N     1 A0000      23.500 -28.500 -41.500  0.00 10.00           N\
HETATM 1868  N     1 A0000      23.500 -28.000 -41.500  0.00 10.00           N\
HETATM 1869  N     1 A0000      24.500 -33.500 -41.000  0.00 10.00           N\
HETATM 1870  N     1 A0000      25.000 -33.500 -41.000  0.00 10.00           N\
HETATM 1871  N     1 A0000      24.500 -33.000 -41.000  0.00 10.00           N\
HETATM 1872  N     1 A0000      25.000 -33.000 -41.000  0.00 10.00           N\
HETATM 1873  N     1 A0000      25.500 -33.000 -41.000  0.00 10.00           N\
HETATM 1874  N     1 A0000      21.000 -32.500 -41.000  0.00 10.00           N\
HETATM 1875  N     1 A0000      23.500 -32.500 -41.000  0.00 10.00           N\
HETATM 1876  N     1 A0000      24.000 -32.500 -41.000  0.00 10.00           N\
HETATM 1877  N     1 A0000      24.500 -32.500 -41.000  0.00 10.00           N\
HETATM 1878  N     1 A0000      25.000 -32.500 -41.000  0.00 10.00           N\
HETATM 1879  N     1 A0000      25.500 -32.500 -41.000  0.00 10.00           N\
HETATM 1880  N     1 A0000      21.000 -32.000 -41.000  0.00 10.00           N\
HETATM 1881  N     1 A0000      21.500 -32.000 -41.000  0.00 10.00           N\
HETATM 1882  N     1 A0000      22.000 -32.000 -41.000  0.00 10.00           N\
HETATM 1883  N     1 A0000      22.500 -32.000 -41.000  0.00 10.00           N\
HETATM 1884  N     1 A0000      23.000 -32.000 -41.000  0.00 10.00           N\
HETATM 1885  N     1 A0000      23.500 -32.000 -41.000  0.00 10.00           N\
HETATM 1886  N     1 A0000      24.000 -32.000 -41.000  0.00 10.00           N\
HETATM 1887  N     1 A0000      24.500 -32.000 -41.000  0.00 10.00           N\
HETATM 1888  N     1 A0000      25.000 -32.000 -41.000  0.00 10.00           N\
HETATM 1889  N     1 A0000      22.000 -31.500 -41.000  0.00 10.00           N\
HETATM 1890  N     1 A0000      22.500 -31.500 -41.000  0.00 10.00           N\
HETATM 1891  N     1 A0000      23.000 -31.500 -41.000  0.00 10.00           N\
HETATM 1892  N     1 A0000      23.500 -31.500 -41.000  0.00 10.00           N\
HETATM 1893  N     1 A0000      24.000 -31.500 -41.000  0.00 10.00           N\
HETATM 1894  N     1 A0000      22.500 -31.000 -41.000  0.00 10.00           N\
HETATM 1895  N     1 A0000      23.000 -31.000 -41.000  0.00 10.00           N\
HETATM 1896  N     1 A0000      23.500 -31.000 -41.000  0.00 10.00           N\
HETATM 1897  N     1 A0000      23.000 -30.500 -41.000  0.00 10.00           N\
HETATM 1898  N     1 A0000      23.500 -30.500 -41.000  0.00 10.00           N\
HETATM 1899  N     1 A0000      23.000 -30.000 -41.000  0.00 10.00           N\
HETATM 1900  N     1 A0000      23.500 -30.000 -41.000  0.00 10.00           N\
HETATM 1901  N     1 A0000      23.000 -29.500 -41.000  0.00 10.00           N\
HETATM 1902  N     1 A0000      23.500 -29.500 -41.000  0.00 10.00           N\
HETATM 1903  N     1 A0000      23.500 -29.000 -41.000  0.00 10.00           N\
HETATM 1904  N     1 A0000      23.000 -28.500 -41.000  0.00 10.00           N\
HETATM 1905  N     1 A0000      23.500 -28.500 -41.000  0.00 10.00           N\
HETATM 1906  N     1 A0000      23.000 -28.000 -41.000  0.00 10.00           N\
HETATM 1907  N     1 A0000      23.000 -27.500 -41.000  0.00 10.00           N\
HETATM 1908  N     1 A0000      24.500 -35.000 -40.500  0.00 10.00           N\
HETATM 1909  N     1 A0000      24.500 -34.500 -40.500  0.00 10.00           N\
HETATM 1910  N     1 A0000      24.500 -34.000 -40.500  0.00 10.00           N\
HETATM 1911  N     1 A0000      25.000 -34.000 -40.500  0.00 10.00           N\
HETATM 1912  N     1 A0000      24.500 -33.500 -40.500  0.00 10.00           N\
HETATM 1913  N     1 A0000      25.000 -33.500 -40.500  0.00 10.00           N\
HETATM 1914  N     1 A0000      25.500 -33.500 -40.500  0.00 10.00           N\
HETATM 1915  N     1 A0000      21.000 -33.000 -40.500  0.00 10.00           N\
HETATM 1916  N     1 A0000      24.000 -33.000 -40.500  0.00 10.00           N\
HETATM 1917  N     1 A0000      24.500 -33.000 -40.500  0.00 10.00           N\
HETATM 1918  N     1 A0000      25.000 -33.000 -40.500  0.00 10.00           N\
HETATM 1919  N     1 A0000      21.000 -32.500 -40.500  0.00 10.00           N\
HETATM 1920  N     1 A0000      21.500 -32.500 -40.500  0.00 10.00           N\
HETATM 1921  N     1 A0000      22.000 -32.500 -40.500  0.00 10.00           N\
HETATM 1922  N     1 A0000      22.500 -32.500 -40.500  0.00 10.00           N\
HETATM 1923  N     1 A0000      23.000 -32.500 -40.500  0.00 10.00           N\
HETATM 1924  N     1 A0000      23.500 -32.500 -40.500  0.00 10.00           N\
HETATM 1925  N     1 A0000      24.000 -32.500 -40.500  0.00 10.00           N\
HETATM 1926  N     1 A0000      24.500 -32.500 -40.500  0.00 10.00           N\
HETATM 1927  N     1 A0000      25.000 -32.500 -40.500  0.00 10.00           N\
HETATM 1928  N     1 A0000      21.000 -32.000 -40.500  0.00 10.00           N\
HETATM 1929  N     1 A0000      21.500 -32.000 -40.500  0.00 10.00           N\
HETATM 1930  N     1 A0000      22.000 -32.000 -40.500  0.00 10.00           N\
HETATM 1931  N     1 A0000      22.500 -32.000 -40.500  0.00 10.00           N\
HETATM 1932  N     1 A0000      23.000 -32.000 -40.500  0.00 10.00           N\
HETATM 1933  N     1 A0000      23.500 -32.000 -40.500  0.00 10.00           N\
HETATM 1934  N     1 A0000      24.000 -32.000 -40.500  0.00 10.00           N\
HETATM 1935  N     1 A0000      24.500 -32.000 -40.500  0.00 10.00           N\
HETATM 1936  N     1 A0000      22.000 -31.500 -40.500  0.00 10.00           N\
HETATM 1937  N     1 A0000      22.500 -31.500 -40.500  0.00 10.00           N\
HETATM 1938  N     1 A0000      23.000 -31.500 -40.500  0.00 10.00           N\
HETATM 1939  N     1 A0000      23.500 -31.500 -40.500  0.00 10.00           N\
HETATM 1940  N     1 A0000      22.500 -31.000 -40.500  0.00 10.00           N\
HETATM 1941  N     1 A0000      23.000 -31.000 -40.500  0.00 10.00           N\
HETATM 1942  N     1 A0000      22.500 -30.500 -40.500  0.00 10.00           N\
HETATM 1943  N     1 A0000      23.000 -30.500 -40.500  0.00 10.00           N\
HETATM 1944  N     1 A0000      23.500 -30.500 -40.500  0.00 10.00           N\
HETATM 1945  N     1 A0000      23.000 -30.000 -40.500  0.00 10.00           N\
HETATM 1946  N     1 A0000      23.500 -30.000 -40.500  0.00 10.00           N\
HETATM 1947  N     1 A0000      23.000 -29.500 -40.500  0.00 10.00           N\
HETATM 1948  N     1 A0000      23.500 -29.500 -40.500  0.00 10.00           N\
HETATM 1949  N     1 A0000      23.000 -29.000 -40.500  0.00 10.00           N\
HETATM 1950  N     1 A0000      23.500 -29.000 -40.500  0.00 10.00           N\
HETATM 1951  N     1 A0000      23.000 -28.500 -40.500  0.00 10.00           N\
HETATM 1952  N     1 A0000      23.000 -28.000 -40.500  0.00 10.00           N\
HETATM 1953  N     1 A0000      24.000 -35.500 -40.000  0.00 10.00           N\
HETATM 1954  N     1 A0000      24.000 -35.000 -40.000  0.00 10.00           N\
HETATM 1955  N     1 A0000      24.500 -35.000 -40.000  0.00 10.00           N\
HETATM 1956  N     1 A0000      24.000 -34.500 -40.000  0.00 10.00           N\
HETATM 1957  N     1 A0000      24.500 -34.500 -40.000  0.00 10.00           N\
HETATM 1958  N     1 A0000      24.000 -34.000 -40.000  0.00 10.00           N\
HETATM 1959  N     1 A0000      24.500 -34.000 -40.000  0.00 10.00           N\
HETATM 1960  N     1 A0000      25.000 -34.000 -40.000  0.00 10.00           N\
HETATM 1961  N     1 A0000      21.500 -33.500 -40.000  0.00 10.00           N\
HETATM 1962  N     1 A0000      23.500 -33.500 -40.000  0.00 10.00           N\
HETATM 1963  N     1 A0000      24.000 -33.500 -40.000  0.00 10.00           N\
HETATM 1964  N     1 A0000      24.500 -33.500 -40.000  0.00 10.00           N\
HETATM 1965  N     1 A0000      25.000 -33.500 -40.000  0.00 10.00           N\
HETATM 1966  N     1 A0000      21.000 -33.000 -40.000  0.00 10.00           N\
HETATM 1967  N     1 A0000      21.500 -33.000 -40.000  0.00 10.00           N\
HETATM 1968  N     1 A0000      22.000 -33.000 -40.000  0.00 10.00           N\
HETATM 1969  N     1 A0000      22.500 -33.000 -40.000  0.00 10.00           N\
HETATM 1970  N     1 A0000      23.000 -33.000 -40.000  0.00 10.00           N\
HETATM 1971  N     1 A0000      23.500 -33.000 -40.000  0.00 10.00           N\
HETATM 1972  N     1 A0000      24.000 -33.000 -40.000  0.00 10.00           N\
HETATM 1973  N     1 A0000      24.500 -33.000 -40.000  0.00 10.00           N\
HETATM 1974  N     1 A0000      21.000 -32.500 -40.000  0.00 10.00           N\
HETATM 1975  N     1 A0000      21.500 -32.500 -40.000  0.00 10.00           N\
HETATM 1976  N     1 A0000      22.000 -32.500 -40.000  0.00 10.00           N\
HETATM 1977  N     1 A0000      22.500 -32.500 -40.000  0.00 10.00           N\
HETATM 1978  N     1 A0000      23.000 -32.500 -40.000  0.00 10.00           N\
HETATM 1979  N     1 A0000      23.500 -32.500 -40.000  0.00 10.00           N\
HETATM 1980  N     1 A0000      24.000 -32.500 -40.000  0.00 10.00           N\
HETATM 1981  N     1 A0000      24.500 -32.500 -40.000  0.00 10.00           N\
HETATM 1982  N     1 A0000      21.000 -32.000 -40.000  0.00 10.00           N\
HETATM 1983  N     1 A0000      21.500 -32.000 -40.000  0.00 10.00           N\
HETATM 1984  N     1 A0000      22.000 -32.000 -40.000  0.00 10.00           N\
HETATM 1985  N     1 A0000      22.500 -32.000 -40.000  0.00 10.00           N\
HETATM 1986  N     1 A0000      23.000 -32.000 -40.000  0.00 10.00           N\
HETATM 1987  N     1 A0000      23.500 -32.000 -40.000  0.00 10.00           N\
HETATM 1988  N     1 A0000      21.500 -31.500 -40.000  0.00 10.00           N\
HETATM 1989  N     1 A0000      22.000 -31.500 -40.000  0.00 10.00           N\
HETATM 1990  N     1 A0000      22.500 -31.500 -40.000  0.00 10.00           N\
HETATM 1991  N     1 A0000      23.000 -31.500 -40.000  0.00 10.00           N\
HETATM 1992  N     1 A0000      22.000 -31.000 -40.000  0.00 10.00           N\
HETATM 1993  N     1 A0000      22.500 -31.000 -40.000  0.00 10.00           N\
HETATM 1994  N     1 A0000      23.000 -31.000 -40.000  0.00 10.00           N\
HETATM 1995  N     1 A0000      22.500 -30.500 -40.000  0.00 10.00           N\
HETATM 1996  N     1 A0000      23.000 -30.500 -40.000  0.00 10.00           N\
HETATM 1997  N     1 A0000      22.500 -30.000 -40.000  0.00 10.00           N\
HETATM 1998  N     1 A0000      23.000 -30.000 -40.000  0.00 10.00           N\
HETATM 1999  N     1 A0000      22.500 -29.500 -40.000  0.00 10.00           N\
HETATM 2000  N     1 A0000      23.000 -29.500 -40.000  0.00 10.00           N\
HETATM 2001  N     1 A0000      22.500 -29.000 -40.000  0.00 10.00           N\
HETATM 2002  N     1 A0000      23.000 -29.000 -40.000  0.00 10.00           N\
HETATM 2003  N     1 A0000      22.500 -28.500 -40.000  0.00 10.00           N\
HETATM 2004  N     1 A0000      24.000 -35.500 -39.500  0.00 10.00           N\
HETATM 2005  N     1 A0000      24.000 -35.000 -39.500  0.00 10.00           N\
HETATM 2006  N     1 A0000      24.500 -35.000 -39.500  0.00 10.00           N\
HETATM 2007  N     1 A0000      23.000 -34.500 -39.500  0.00 10.00           N\
HETATM 2008  N     1 A0000      23.500 -34.500 -39.500  0.00 10.00           N\
HETATM 2009  N     1 A0000      24.000 -34.500 -39.500  0.00 10.00           N\
HETATM 2010  N     1 A0000      24.500 -34.500 -39.500  0.00 10.00           N\
HETATM 2011  N     1 A0000      21.500 -34.000 -39.500  0.00 10.00           N\
HETATM 2012  N     1 A0000      22.000 -34.000 -39.500  0.00 10.00           N\
HETATM 2013  N     1 A0000      22.500 -34.000 -39.500  0.00 10.00           N\
HETATM 2014  N     1 A0000      23.000 -34.000 -39.500  0.00 10.00           N\
HETATM 2015  N     1 A0000      23.500 -34.000 -39.500  0.00 10.00           N\
HETATM 2016  N     1 A0000      24.000 -34.000 -39.500  0.00 10.00           N\
HETATM 2017  N     1 A0000      24.500 -34.000 -39.500  0.00 10.00           N\
HETATM 2018  N     1 A0000      20.500 -33.500 -39.500  0.00 10.00           N\
HETATM 2019  N     1 A0000      21.000 -33.500 -39.500  0.00 10.00           N\
HETATM 2020  N     1 A0000      21.500 -33.500 -39.500  0.00 10.00           N\
HETATM 2021  N     1 A0000      22.000 -33.500 -39.500  0.00 10.00           N\
HETATM 2022  N     1 A0000      22.500 -33.500 -39.500  0.00 10.00           N\
HETATM 2023  N     1 A0000      23.000 -33.500 -39.500  0.00 10.00           N\
HETATM 2024  N     1 A0000      23.500 -33.500 -39.500  0.00 10.00           N\
HETATM 2025  N     1 A0000      24.000 -33.500 -39.500  0.00 10.00           N\
HETATM 2026  N     1 A0000      20.500 -33.000 -39.500  0.00 10.00           N\
HETATM 2027  N     1 A0000      21.000 -33.000 -39.500  0.00 10.00           N\
HETATM 2028  N     1 A0000      21.500 -33.000 -39.500  0.00 10.00           N\
HETATM 2029  N     1 A0000      22.000 -33.000 -39.500  0.00 10.00           N\
HETATM 2030  N     1 A0000      22.500 -33.000 -39.500  0.00 10.00           N\
HETATM 2031  N     1 A0000      23.000 -33.000 -39.500  0.00 10.00           N\
HETATM 2032  N     1 A0000      23.500 -33.000 -39.500  0.00 10.00           N\
HETATM 2033  N     1 A0000      24.000 -33.000 -39.500  0.00 10.00           N\
HETATM 2034  N     1 A0000      21.500 -32.500 -39.500  0.00 10.00           N\
HETATM 2035  N     1 A0000      22.000 -32.500 -39.500  0.00 10.00           N\
HETATM 2036  N     1 A0000      22.000 -32.000 -39.500  0.00 10.00           N\
HETATM 2037  N     1 A0000      22.000 -31.500 -39.500  0.00 10.00           N\
HETATM 2038  N     1 A0000      22.000 -31.000 -39.500  0.00 10.00           N\
HETATM 2039  N     1 A0000      22.000 -30.500 -39.500  0.00 10.00           N\
HETATM 2040  N     1 A0000      22.500 -30.500 -39.500  0.00 10.00           N\
HETATM 2041  N     1 A0000      22.000 -30.000 -39.500  0.00 10.00           N\
HETATM 2042  N     1 A0000      22.500 -30.000 -39.500  0.00 10.00           N\
HETATM 2043  N     1 A0000      22.000 -29.500 -39.500  0.00 10.00           N\
HETATM 2044  N     1 A0000      22.500 -29.500 -39.500  0.00 10.00           N\
HETATM 2045  N     1 A0000      22.000 -29.000 -39.500  0.00 10.00           N\
HETATM 2046  N     1 A0000      22.500 -29.000 -39.500  0.00 10.00           N\
HETATM 2047  N     1 A0000      22.000 -28.500 -39.500  0.00 10.00           N\
HETATM 2048  N     1 A0000      22.500 -28.500 -39.500  0.00 10.00           N\
HETATM 2049  N     1 A0000      22.500 -28.000 -39.500  0.00 10.00           N\
HETATM 2050  N     1 A0000      24.000 -35.500 -39.000  0.00 10.00           N\
HETATM 2051  N     1 A0000      24.500 -35.500 -39.000  0.00 10.00           N\
HETATM 2052  N     1 A0000      24.000 -35.000 -39.000  0.00 10.00           N\
HETATM 2053  N     1 A0000      23.000 -34.500 -39.000  0.00 10.00           N\
HETATM 2054  N     1 A0000      23.500 -34.500 -39.000  0.00 10.00           N\
HETATM 2055  N     1 A0000      21.000 -34.000 -39.000  0.00 10.00           N\
HETATM 2056  N     1 A0000      21.500 -34.000 -39.000  0.00 10.00           N\
HETATM 2057  N     1 A0000      22.000 -34.000 -39.000  0.00 10.00           N\
HETATM 2058  N     1 A0000      22.500 -34.000 -39.000  0.00 10.00           N\
HETATM 2059  N     1 A0000      23.000 -34.000 -39.000  0.00 10.00           N\
HETATM 2060  N     1 A0000      21.000 -33.500 -39.000  0.00 10.00           N\
HETATM 2061  N     1 A0000      21.500 -33.500 -39.000  0.00 10.00           N\
HETATM 2062  N     1 A0000      22.000 -33.500 -39.000  0.00 10.00           N\
HETATM 2063  N     1 A0000      22.500 -33.500 -39.000  0.00 10.00           N\
HETATM 2064  N     1 A0000      22.000 -33.000 -39.000  0.00 10.00           N\
HETATM 2065  N     1 A0000      22.500 -30.000 -39.000  0.00 10.00           N\
HETATM 2066  N     1 A0000      22.000 -29.500 -39.000  0.00 10.00           N\
HETATM 2067  N     1 A0000      22.500 -29.500 -39.000  0.00 10.00           N\
HETATM 2068  N     1 A0000      21.500 -29.000 -39.000  0.00 10.00           N\
HETATM 2069  N     1 A0000      22.000 -29.000 -39.000  0.00 10.00           N\
HETATM 2070  N     1 A0000      22.500 -29.000 -39.000  0.00 10.00           N\
HETATM 2071  N     1 A0000      22.000 -28.500 -39.000  0.00 10.00           N\
HETATM 2072  N     1 A0000      22.000 -28.000 -39.000  0.00 10.00           N\
HETATM 2073  N     1 A0000      24.000 -36.500 -38.500  0.00 10.00           N\
HETATM 2074  N     1 A0000      24.000 -36.000 -38.500  0.00 10.00           N\
HETATM 2075  N     1 A0000      24.500 -36.000 -38.500  0.00 10.00           N\
HETATM 2076  N     1 A0000      24.000 -35.500 -38.500  0.00 10.00           N\
HETATM 2077  N     1 A0000      24.500 -35.500 -38.500  0.00 10.00           N\
HETATM 2078  N     1 A0000      23.500 -35.000 -38.500  0.00 10.00           N\
HETATM 2079  N     1 A0000      24.000 -35.000 -38.500  0.00 10.00           N\
HETATM 2080  N     1 A0000      23.000 -34.500 -38.500  0.00 10.00           N\
HETATM 2081  N     1 A0000      22.000 -29.500 -38.500  0.00 10.00           N\
HETATM 2082  N     1 A0000      22.000 -29.000 -38.500  0.00 10.00           N\
HETATM 2083  N     1 A0000      21.500 -28.500 -38.500  0.00 10.00           N\
HETATM 2084  N     1 A0000      22.000 -28.500 -38.500  0.00 10.00           N\
HETATM 2085  N     1 A0000      24.500 -37.000 -38.000  0.00 10.00           N\
HETATM 2086  N     1 A0000      24.000 -36.500 -38.000  0.00 10.00           N\
HETATM 2087  N     1 A0000      24.500 -36.500 -38.000  0.00 10.00           N\
HETATM 2088  N     1 A0000      25.000 -36.500 -38.000  0.00 10.00           N\
HETATM 2089  N     1 A0000      24.000 -36.000 -38.000  0.00 10.00           N\
HETATM 2090  N     1 A0000      24.500 -36.000 -38.000  0.00 10.00           N\
HETATM 2091  N     1 A0000      23.500 -35.500 -38.000  0.00 10.00           N\
HETATM 2092  N     1 A0000      24.000 -35.500 -38.000  0.00 10.00           N\
HETATM 2093  N     1 A0000      23.000 -35.000 -38.000  0.00 10.00           N\
HETATM 2094  N     1 A0000      23.500 -35.000 -38.000  0.00 10.00           N\
HETATM 2095  N     1 A0000      21.000 -28.500 -38.000  0.00 10.00           N\
HETATM 2096  N     1 A0000      21.500 -28.500 -38.000  0.00 10.00           N\
HETATM 2097  N     1 A0000      21.500 -28.000 -38.000  0.00 10.00           N\
HETATM 2098  N     1 A0000      22.000 -27.000 -38.000  0.00 10.00           N\
HETATM 2099  N     1 A0000      22.500 -27.000 -38.000  0.00 10.00           N\
HETATM 2100  N     1 A0000      22.000 -26.500 -38.000  0.00 10.00           N\
HETATM 2101  N     1 A0000      22.500 -26.500 -38.000  0.00 10.00           N\
HETATM 2102  N     1 A0000      22.000 -26.000 -38.000  0.00 10.00           N\
HETATM 2103  N     1 A0000      22.500 -26.000 -38.000  0.00 10.00           N\
HETATM 2104  N     1 A0000      22.500 -25.500 -38.000  0.00 10.00           N\
HETATM 2105  N     1 A0000      24.500 -37.000 -37.500  0.00 10.00           N\
HETATM 2106  N     1 A0000      25.000 -37.000 -37.500  0.00 10.00           N\
HETATM 2107  N     1 A0000      24.000 -36.500 -37.500  0.00 10.00           N\
HETATM 2108  N     1 A0000      24.500 -36.500 -37.500  0.00 10.00           N\
HETATM 2109  N     1 A0000      25.000 -36.500 -37.500  0.00 10.00           N\
HETATM 2110  N     1 A0000      23.500 -36.000 -37.500  0.00 10.00           N\
HETATM 2111  N     1 A0000      24.000 -36.000 -37.500  0.00 10.00           N\
HETATM 2112  N     1 A0000      24.500 -36.000 -37.500  0.00 10.00           N\
HETATM 2113  N     1 A0000      25.000 -36.000 -37.500  0.00 10.00           N\
HETATM 2114  N     1 A0000      23.000 -35.500 -37.500  0.00 10.00           N\
HETATM 2115  N     1 A0000      23.500 -35.500 -37.500  0.00 10.00           N\
HETATM 2116  N     1 A0000      24.000 -35.500 -37.500  0.00 10.00           N\
HETATM 2117  N     1 A0000      24.500 -35.500 -37.500  0.00 10.00           N\
HETATM 2118  N     1 A0000      21.000 -35.000 -37.500  0.00 10.00           N\
HETATM 2119  N     1 A0000      21.500 -35.000 -37.500  0.00 10.00           N\
HETATM 2120  N     1 A0000      22.000 -35.000 -37.500  0.00 10.00           N\
HETATM 2121  N     1 A0000      22.500 -35.000 -37.500  0.00 10.00           N\
HETATM 2122  N     1 A0000      23.000 -35.000 -37.500  0.00 10.00           N\
HETATM 2123  N     1 A0000      23.500 -35.000 -37.500  0.00 10.00           N\
HETATM 2124  N     1 A0000      24.000 -35.000 -37.500  0.00 10.00           N\
HETATM 2125  N     1 A0000      21.000 -28.500 -37.500  0.00 10.00           N\
HETATM 2126  N     1 A0000      21.500 -28.500 -37.500  0.00 10.00           N\
HETATM 2127  N     1 A0000      22.000 -28.500 -37.500  0.00 10.00           N\
HETATM 2128  N     1 A0000      29.000 -28.500 -37.500  0.00 10.00           N\
HETATM 2129  N     1 A0000      21.000 -28.000 -37.500  0.00 10.00           N\
HETATM 2130  N     1 A0000      21.500 -28.000 -37.500  0.00 10.00           N\
HETATM 2131  N     1 A0000      22.000 -28.000 -37.500  0.00 10.00           N\
HETATM 2132  N     1 A0000      22.500 -28.000 -37.500  0.00 10.00           N\
HETATM 2133  N     1 A0000      28.500 -28.000 -37.500  0.00 10.00           N\
HETATM 2134  N     1 A0000      29.000 -28.000 -37.500  0.00 10.00           N\
HETATM 2135  N     1 A0000      21.500 -27.500 -37.500  0.00 10.00           N\
HETATM 2136  N     1 A0000      22.000 -27.500 -37.500  0.00 10.00           N\
HETATM 2137  N     1 A0000      22.500 -27.500 -37.500  0.00 10.00           N\
HETATM 2138  N     1 A0000      23.000 -27.500 -37.500  0.00 10.00           N\
HETATM 2139  N     1 A0000      28.500 -27.500 -37.500  0.00 10.00           N\
HETATM 2140  N     1 A0000      22.000 -27.000 -37.500  0.00 10.00           N\
HETATM 2141  N     1 A0000      22.500 -27.000 -37.500  0.00 10.00           N\
HETATM 2142  N     1 A0000      23.000 -27.000 -37.500  0.00 10.00           N\
HETATM 2143  N     1 A0000      23.500 -27.000 -37.500  0.00 10.00           N\
HETATM 2144  N     1 A0000      28.500 -27.000 -37.500  0.00 10.00           N\
HETATM 2145  N     1 A0000      22.000 -26.500 -37.500  0.00 10.00           N\
HETATM 2146  N     1 A0000      22.500 -26.500 -37.500  0.00 10.00           N\
HETATM 2147  N     1 A0000      23.000 -26.500 -37.500  0.00 10.00           N\
HETATM 2148  N     1 A0000      23.500 -26.500 -37.500  0.00 10.00           N\
HETATM 2149  N     1 A0000      22.000 -26.000 -37.500  0.00 10.00           N\
HETATM 2150  N     1 A0000      22.500 -26.000 -37.500  0.00 10.00           N\
HETATM 2151  N     1 A0000      23.000 -26.000 -37.500  0.00 10.00           N\
HETATM 2152  N     1 A0000      23.500 -26.000 -37.500  0.00 10.00           N\
HETATM 2153  N     1 A0000      22.000 -25.500 -37.500  0.00 10.00           N\
HETATM 2154  N     1 A0000      22.500 -25.500 -37.500  0.00 10.00           N\
HETATM 2155  N     1 A0000      23.000 -25.500 -37.500  0.00 10.00           N\
HETATM 2156  N     1 A0000      23.500 -25.500 -37.500  0.00 10.00           N\
HETATM 2157  N     1 A0000      22.500 -25.000 -37.500  0.00 10.00           N\
HETATM 2158  N     1 A0000      23.000 -25.000 -37.500  0.00 10.00           N\
HETATM 2159  N     1 A0000      23.500 -25.000 -37.500  0.00 10.00           N\
HETATM 2160  N     1 A0000      23.000 -24.500 -37.500  0.00 10.00           N\
HETATM 2161  N     1 A0000      24.500 -37.000 -37.000  0.00 10.00           N\
HETATM 2162  N     1 A0000      23.500 -36.500 -37.000  0.00 10.00           N\
HETATM 2163  N     1 A0000      24.000 -36.500 -37.000  0.00 10.00           N\
HETATM 2164  N     1 A0000      24.500 -36.500 -37.000  0.00 10.00           N\
HETATM 2165  N     1 A0000      25.000 -36.500 -37.000  0.00 10.00           N\
HETATM 2166  N     1 A0000      25.500 -36.500 -37.000  0.00 10.00           N\
HETATM 2167  N     1 A0000      22.500 -36.000 -37.000  0.00 10.00           N\
HETATM 2168  N     1 A0000      23.000 -36.000 -37.000  0.00 10.00           N\
HETATM 2169  N     1 A0000      23.500 -36.000 -37.000  0.00 10.00           N\
HETATM 2170  N     1 A0000      24.000 -36.000 -37.000  0.00 10.00           N\
HETATM 2171  N     1 A0000      24.500 -36.000 -37.000  0.00 10.00           N\
HETATM 2172  N     1 A0000      25.000 -36.000 -37.000  0.00 10.00           N\
HETATM 2173  N     1 A0000      25.500 -36.000 -37.000  0.00 10.00           N\
HETATM 2174  N     1 A0000      22.000 -35.500 -37.000  0.00 10.00           N\
HETATM 2175  N     1 A0000      22.500 -35.500 -37.000  0.00 10.00           N\
HETATM 2176  N     1 A0000      23.000 -35.500 -37.000  0.00 10.00           N\
HETATM 2177  N     1 A0000      23.500 -35.500 -37.000  0.00 10.00           N\
HETATM 2178  N     1 A0000      24.000 -35.500 -37.000  0.00 10.00           N\
HETATM 2179  N     1 A0000      24.500 -35.500 -37.000  0.00 10.00           N\
HETATM 2180  N     1 A0000      25.000 -35.500 -37.000  0.00 10.00           N\
HETATM 2181  N     1 A0000      25.500 -35.500 -37.000  0.00 10.00           N\
HETATM 2182  N     1 A0000      21.500 -35.000 -37.000  0.00 10.00           N\
HETATM 2183  N     1 A0000      22.000 -35.000 -37.000  0.00 10.00           N\
HETATM 2184  N     1 A0000      22.500 -35.000 -37.000  0.00 10.00           N\
HETATM 2185  N     1 A0000      23.000 -35.000 -37.000  0.00 10.00           N\
HETATM 2186  N     1 A0000      23.500 -35.000 -37.000  0.00 10.00           N\
HETATM 2187  N     1 A0000      24.000 -35.000 -37.000  0.00 10.00           N\
HETATM 2188  N     1 A0000      24.500 -35.000 -37.000  0.00 10.00           N\
HETATM 2189  N     1 A0000      25.000 -35.000 -37.000  0.00 10.00           N\
HETATM 2190  N     1 A0000      23.000 -34.500 -37.000  0.00 10.00           N\
HETATM 2191  N     1 A0000      23.500 -34.500 -37.000  0.00 10.00           N\
HETATM 2192  N     1 A0000      24.000 -34.500 -37.000  0.00 10.00           N\
HETATM 2193  N     1 A0000      24.500 -34.500 -37.000  0.00 10.00           N\
HETATM 2194  N     1 A0000      25.000 -34.500 -37.000  0.00 10.00           N\
HETATM 2195  N     1 A0000      23.500 -34.000 -37.000  0.00 10.00           N\
HETATM 2196  N     1 A0000      24.000 -34.000 -37.000  0.00 10.00           N\
HETATM 2197  N     1 A0000      24.500 -34.000 -37.000  0.00 10.00           N\
HETATM 2198  N     1 A0000      21.500 -29.000 -37.000  0.00 10.00           N\
HETATM 2199  N     1 A0000      22.000 -29.000 -37.000  0.00 10.00           N\
HETATM 2200  N     1 A0000      22.500 -29.000 -37.000  0.00 10.00           N\
HETATM 2201  N     1 A0000      28.500 -29.000 -37.000  0.00 10.00           N\
HETATM 2202  N     1 A0000      29.000 -29.000 -37.000  0.00 10.00           N\
HETATM 2203  N     1 A0000      29.500 -29.000 -37.000  0.00 10.00           N\
HETATM 2204  N     1 A0000      21.500 -28.500 -37.000  0.00 10.00           N\
HETATM 2205  N     1 A0000      22.000 -28.500 -37.000  0.00 10.00           N\
HETATM 2206  N     1 A0000      22.500 -28.500 -37.000  0.00 10.00           N\
HETATM 2207  N     1 A0000      23.000 -28.500 -37.000  0.00 10.00           N\
HETATM 2208  N     1 A0000      28.000 -28.500 -37.000  0.00 10.00           N\
HETATM 2209  N     1 A0000      28.500 -28.500 -37.000  0.00 10.00           N\
HETATM 2210  N     1 A0000      29.000 -28.500 -37.000  0.00 10.00           N\
HETATM 2211  N     1 A0000      21.000 -28.000 -37.000  0.00 10.00           N\
HETATM 2212  N     1 A0000      21.500 -28.000 -37.000  0.00 10.00           N\
HETATM 2213  N     1 A0000      22.000 -28.000 -37.000  0.00 10.00           N\
HETATM 2214  N     1 A0000      22.500 -28.000 -37.000  0.00 10.00           N\
HETATM 2215  N     1 A0000      23.000 -28.000 -37.000  0.00 10.00           N\
HETATM 2216  N     1 A0000      23.500 -28.000 -37.000  0.00 10.00           N\
HETATM 2217  N     1 A0000      28.000 -28.000 -37.000  0.00 10.00           N\
HETATM 2218  N     1 A0000      28.500 -28.000 -37.000  0.00 10.00           N\
HETATM 2219  N     1 A0000      22.500 -27.500 -37.000  0.00 10.00           N\
HETATM 2220  N     1 A0000      23.000 -27.500 -37.000  0.00 10.00           N\
HETATM 2221  N     1 A0000      23.500 -27.500 -37.000  0.00 10.00           N\
HETATM 2222  N     1 A0000      28.000 -27.500 -37.000  0.00 10.00           N\
HETATM 2223  N     1 A0000      22.500 -27.000 -37.000  0.00 10.00           N\
HETATM 2224  N     1 A0000      23.000 -27.000 -37.000  0.00 10.00           N\
HETATM 2225  N     1 A0000      23.500 -27.000 -37.000  0.00 10.00           N\
HETATM 2226  N     1 A0000      24.000 -27.000 -37.000  0.00 10.00           N\
HETATM 2227  N     1 A0000      28.000 -27.000 -37.000  0.00 10.00           N\
HETATM 2228  N     1 A0000      22.500 -26.500 -37.000  0.00 10.00           N\
HETATM 2229  N     1 A0000      23.000 -26.500 -37.000  0.00 10.00           N\
HETATM 2230  N     1 A0000      23.500 -26.500 -37.000  0.00 10.00           N\
HETATM 2231  N     1 A0000      24.000 -26.500 -37.000  0.00 10.00           N\
HETATM 2232  N     1 A0000      28.000 -26.500 -37.000  0.00 10.00           N\
HETATM 2233  N     1 A0000      22.500 -26.000 -37.000  0.00 10.00           N\
HETATM 2234  N     1 A0000      23.000 -26.000 -37.000  0.00 10.00           N\
HETATM 2235  N     1 A0000      23.500 -26.000 -37.000  0.00 10.00           N\
HETATM 2236  N     1 A0000      24.000 -26.000 -37.000  0.00 10.00           N\
HETATM 2237  N     1 A0000      22.000 -25.500 -37.000  0.00 10.00           N\
HETATM 2238  N     1 A0000      22.500 -25.500 -37.000  0.00 10.00           N\
HETATM 2239  N     1 A0000      23.000 -25.500 -37.000  0.00 10.00           N\
HETATM 2240  N     1 A0000      23.500 -25.500 -37.000  0.00 10.00           N\
HETATM 2241  N     1 A0000      24.000 -25.500 -37.000  0.00 10.00           N\
HETATM 2242  N     1 A0000      22.500 -25.000 -37.000  0.00 10.00           N\
HETATM 2243  N     1 A0000      23.000 -25.000 -37.000  0.00 10.00           N\
HETATM 2244  N     1 A0000      23.500 -25.000 -37.000  0.00 10.00           N\
HETATM 2245  N     1 A0000      24.000 -25.000 -37.000  0.00 10.00           N\
HETATM 2246  N     1 A0000      23.000 -24.500 -37.000  0.00 10.00           N\
HETATM 2247  N     1 A0000      23.500 -24.500 -37.000  0.00 10.00           N\
HETATM 2248  N     1 A0000      24.000 -37.000 -36.500  0.00 10.00           N\
HETATM 2249  N     1 A0000      23.000 -36.500 -36.500  0.00 10.00           N\
HETATM 2250  N     1 A0000      23.500 -36.500 -36.500  0.00 10.00           N\
HETATM 2251  N     1 A0000      24.000 -36.500 -36.500  0.00 10.00           N\
HETATM 2252  N     1 A0000      24.500 -36.500 -36.500  0.00 10.00           N\
HETATM 2253  N     1 A0000      25.000 -36.500 -36.500  0.00 10.00           N\
HETATM 2254  N     1 A0000      23.000 -36.000 -36.500  0.00 10.00           N\
HETATM 2255  N     1 A0000      23.500 -36.000 -36.500  0.00 10.00           N\
HETATM 2256  N     1 A0000      24.000 -36.000 -36.500  0.00 10.00           N\
HETATM 2257  N     1 A0000      24.500 -36.000 -36.500  0.00 10.00           N\
HETATM 2258  N     1 A0000      25.000 -36.000 -36.500  0.00 10.00           N\
HETATM 2259  N     1 A0000      25.500 -36.000 -36.500  0.00 10.00           N\
HETATM 2260  N     1 A0000      22.500 -35.500 -36.500  0.00 10.00           N\
HETATM 2261  N     1 A0000      23.000 -35.500 -36.500  0.00 10.00           N\
HETATM 2262  N     1 A0000      23.500 -35.500 -36.500  0.00 10.00           N\
HETATM 2263  N     1 A0000      24.000 -35.500 -36.500  0.00 10.00           N\
HETATM 2264  N     1 A0000      24.500 -35.500 -36.500  0.00 10.00           N\
HETATM 2265  N     1 A0000      25.000 -35.500 -36.500  0.00 10.00           N\
HETATM 2266  N     1 A0000      25.500 -35.500 -36.500  0.00 10.00           N\
HETATM 2267  N     1 A0000      26.000 -35.500 -36.500  0.00 10.00           N\
HETATM 2268  N     1 A0000      22.000 -35.000 -36.500  0.00 10.00           N\
HETATM 2269  N     1 A0000      22.500 -35.000 -36.500  0.00 10.00           N\
HETATM 2270  N     1 A0000      23.000 -35.000 -36.500  0.00 10.00           N\
HETATM 2271  N     1 A0000      23.500 -35.000 -36.500  0.00 10.00           N\
HETATM 2272  N     1 A0000      24.000 -35.000 -36.500  0.00 10.00           N\
HETATM 2273  N     1 A0000      24.500 -35.000 -36.500  0.00 10.00           N\
HETATM 2274  N     1 A0000      25.000 -35.000 -36.500  0.00 10.00           N\
HETATM 2275  N     1 A0000      25.500 -35.000 -36.500  0.00 10.00           N\
HETATM 2276  N     1 A0000      26.000 -35.000 -36.500  0.00 10.00           N\
HETATM 2277  N     1 A0000      26.500 -35.000 -36.500  0.00 10.00           N\
HETATM 2278  N     1 A0000      22.000 -34.500 -36.500  0.00 10.00           N\
HETATM 2279  N     1 A0000      22.500 -34.500 -36.500  0.00 10.00           N\
HETATM 2280  N     1 A0000      23.000 -34.500 -36.500  0.00 10.00           N\
HETATM 2281  N     1 A0000      23.500 -34.500 -36.500  0.00 10.00           N\
HETATM 2282  N     1 A0000      24.000 -34.500 -36.500  0.00 10.00           N\
HETATM 2283  N     1 A0000      24.500 -34.500 -36.500  0.00 10.00           N\
HETATM 2284  N     1 A0000      25.000 -34.500 -36.500  0.00 10.00           N\
HETATM 2285  N     1 A0000      25.500 -34.500 -36.500  0.00 10.00           N\
HETATM 2286  N     1 A0000      26.000 -34.500 -36.500  0.00 10.00           N\
HETATM 2287  N     1 A0000      26.500 -34.500 -36.500  0.00 10.00           N\
HETATM 2288  N     1 A0000      22.500 -34.000 -36.500  0.00 10.00           N\
HETATM 2289  N     1 A0000      23.000 -34.000 -36.500  0.00 10.00           N\
HETATM 2290  N     1 A0000      23.500 -34.000 -36.500  0.00 10.00           N\
HETATM 2291  N     1 A0000      24.000 -34.000 -36.500  0.00 10.00           N\
HETATM 2292  N     1 A0000      24.500 -34.000 -36.500  0.00 10.00           N\
HETATM 2293  N     1 A0000      25.000 -34.000 -36.500  0.00 10.00           N\
HETATM 2294  N     1 A0000      23.000 -33.500 -36.500  0.00 10.00           N\
HETATM 2295  N     1 A0000      23.500 -33.500 -36.500  0.00 10.00           N\
HETATM 2296  N     1 A0000      24.000 -33.500 -36.500  0.00 10.00           N\
HETATM 2297  N     1 A0000      24.500 -33.500 -36.500  0.00 10.00           N\
HETATM 2298  N     1 A0000      25.000 -33.500 -36.500  0.00 10.00           N\
HETATM 2299  N     1 A0000      22.000 -29.500 -36.500  0.00 10.00           N\
HETATM 2300  N     1 A0000      22.500 -29.500 -36.500  0.00 10.00           N\
HETATM 2301  N     1 A0000      22.000 -29.000 -36.500  0.00 10.00           N\
HETATM 2302  N     1 A0000      22.500 -29.000 -36.500  0.00 10.00           N\
HETATM 2303  N     1 A0000      23.000 -29.000 -36.500  0.00 10.00           N\
HETATM 2304  N     1 A0000      28.000 -29.000 -36.500  0.00 10.00           N\
HETATM 2305  N     1 A0000      21.500 -28.500 -36.500  0.00 10.00           N\
HETATM 2306  N     1 A0000      22.000 -28.500 -36.500  0.00 10.00           N\
HETATM 2307  N     1 A0000      22.500 -28.500 -36.500  0.00 10.00           N\
HETATM 2308  N     1 A0000      23.000 -28.500 -36.500  0.00 10.00           N\
HETATM 2309  N     1 A0000      23.500 -28.500 -36.500  0.00 10.00           N\
HETATM 2310  N     1 A0000      28.000 -28.500 -36.500  0.00 10.00           N\
HETATM 2311  N     1 A0000      23.000 -28.000 -36.500  0.00 10.00           N\
HETATM 2312  N     1 A0000      23.500 -28.000 -36.500  0.00 10.00           N\
HETATM 2313  N     1 A0000      24.000 -28.000 -36.500  0.00 10.00           N\
HETATM 2314  N     1 A0000      27.500 -28.000 -36.500  0.00 10.00           N\
HETATM 2315  N     1 A0000      28.000 -28.000 -36.500  0.00 10.00           N\
HETATM 2316  N     1 A0000      23.000 -27.500 -36.500  0.00 10.00           N\
HETATM 2317  N     1 A0000      23.500 -27.500 -36.500  0.00 10.00           N\
HETATM 2318  N     1 A0000      24.000 -27.500 -36.500  0.00 10.00           N\
HETATM 2319  N     1 A0000      27.500 -27.500 -36.500  0.00 10.00           N\
HETATM 2320  N     1 A0000      23.500 -27.000 -36.500  0.00 10.00           N\
HETATM 2321  N     1 A0000      24.000 -27.000 -36.500  0.00 10.00           N\
HETATM 2322  N     1 A0000      24.500 -27.000 -36.500  0.00 10.00           N\
HETATM 2323  N     1 A0000      27.500 -27.000 -36.500  0.00 10.00           N\
HETATM 2324  N     1 A0000      23.500 -26.500 -36.500  0.00 10.00           N\
HETATM 2325  N     1 A0000      24.000 -26.500 -36.500  0.00 10.00           N\
HETATM 2326  N     1 A0000      24.500 -26.500 -36.500  0.00 10.00           N\
HETATM 2327  N     1 A0000      27.500 -26.500 -36.500  0.00 10.00           N\
HETATM 2328  N     1 A0000      28.000 -26.500 -36.500  0.00 10.00           N\
HETATM 2329  N     1 A0000      23.500 -26.000 -36.500  0.00 10.00           N\
HETATM 2330  N     1 A0000      24.000 -26.000 -36.500  0.00 10.00           N\
HETATM 2331  N     1 A0000      24.500 -26.000 -36.500  0.00 10.00           N\
HETATM 2332  N     1 A0000      28.000 -26.000 -36.500  0.00 10.00           N\
HETATM 2333  N     1 A0000      23.500 -25.500 -36.500  0.00 10.00           N\
HETATM 2334  N     1 A0000      24.000 -25.500 -36.500  0.00 10.00           N\
HETATM 2335  N     1 A0000      24.500 -25.500 -36.500  0.00 10.00           N\
HETATM 2336  N     1 A0000      23.500 -25.000 -36.500  0.00 10.00           N\
HETATM 2337  N     1 A0000      24.000 -25.000 -36.500  0.00 10.00           N\
HETATM 2338  N     1 A0000      24.500 -25.000 -36.500  0.00 10.00           N\
HETATM 2339  N     1 A0000      23.000 -24.500 -36.500  0.00 10.00           N\
HETATM 2340  N     1 A0000      23.500 -24.500 -36.500  0.00 10.00           N\
HETATM 2341  N     1 A0000      24.000 -24.500 -36.500  0.00 10.00           N\
HETATM 2342  N     1 A0000      23.500 -24.000 -36.500  0.00 10.00           N\
HETATM 2343  N     1 A0000      23.000 -37.000 -36.000  0.00 10.00           N\
HETATM 2344  N     1 A0000      23.500 -37.000 -36.000  0.00 10.00           N\
HETATM 2345  N     1 A0000      23.000 -36.500 -36.000  0.00 10.00           N\
HETATM 2346  N     1 A0000      23.500 -36.500 -36.000  0.00 10.00           N\
HETATM 2347  N     1 A0000      24.000 -36.500 -36.000  0.00 10.00           N\
HETATM 2348  N     1 A0000      22.500 -35.000 -36.000  0.00 10.00           N\
HETATM 2349  N     1 A0000      21.500 -34.500 -36.000  0.00 10.00           N\
HETATM 2350  N     1 A0000      22.000 -34.500 -36.000  0.00 10.00           N\
HETATM 2351  N     1 A0000      22.500 -34.500 -36.000  0.00 10.00           N\
HETATM 2352  N     1 A0000      23.000 -34.500 -36.000  0.00 10.00           N\
HETATM 2353  N     1 A0000      23.500 -34.500 -36.000  0.00 10.00           N\
HETATM 2354  N     1 A0000      25.500 -34.500 -36.000  0.00 10.00           N\
HETATM 2355  N     1 A0000      26.000 -34.500 -36.000  0.00 10.00           N\
HETATM 2356  N     1 A0000      26.500 -34.500 -36.000  0.00 10.00           N\
HETATM 2357  N     1 A0000      22.000 -34.000 -36.000  0.00 10.00           N\
HETATM 2358  N     1 A0000      22.500 -34.000 -36.000  0.00 10.00           N\
HETATM 2359  N     1 A0000      23.000 -34.000 -36.000  0.00 10.00           N\
HETATM 2360  N     1 A0000      23.500 -34.000 -36.000  0.00 10.00           N\
HETATM 2361  N     1 A0000      24.000 -34.000 -36.000  0.00 10.00           N\
HETATM 2362  N     1 A0000      24.500 -34.000 -36.000  0.00 10.00           N\
HETATM 2363  N     1 A0000      25.000 -34.000 -36.000  0.00 10.00           N\
HETATM 2364  N     1 A0000      25.500 -34.000 -36.000  0.00 10.00           N\
HETATM 2365  N     1 A0000      22.000 -33.500 -36.000  0.00 10.00           N\
HETATM 2366  N     1 A0000      22.500 -33.500 -36.000  0.00 10.00           N\
HETATM 2367  N     1 A0000      23.000 -33.500 -36.000  0.00 10.00           N\
HETATM 2368  N     1 A0000      23.500 -33.500 -36.000  0.00 10.00           N\
HETATM 2369  N     1 A0000      24.000 -33.500 -36.000  0.00 10.00           N\
HETATM 2370  N     1 A0000      24.500 -33.500 -36.000  0.00 10.00           N\
HETATM 2371  N     1 A0000      25.000 -33.500 -36.000  0.00 10.00           N\
HETATM 2372  N     1 A0000      23.000 -33.000 -36.000  0.00 10.00           N\
HETATM 2373  N     1 A0000      23.500 -33.000 -36.000  0.00 10.00           N\
HETATM 2374  N     1 A0000      24.000 -33.000 -36.000  0.00 10.00           N\
HETATM 2375  N     1 A0000      24.500 -33.000 -36.000  0.00 10.00           N\
HETATM 2376  N     1 A0000      25.000 -33.000 -36.000  0.00 10.00           N\
HETATM 2377  N     1 A0000      22.000 -30.000 -36.000  0.00 10.00           N\
HETATM 2378  N     1 A0000      22.500 -30.000 -36.000  0.00 10.00           N\
HETATM 2379  N     1 A0000      22.000 -29.500 -36.000  0.00 10.00           N\
HETATM 2380  N     1 A0000      22.500 -29.500 -36.000  0.00 10.00           N\
HETATM 2381  N     1 A0000      23.000 -29.500 -36.000  0.00 10.00           N\
HETATM 2382  N     1 A0000      22.000 -29.000 -36.000  0.00 10.00           N\
HETATM 2383  N     1 A0000      22.500 -29.000 -36.000  0.00 10.00           N\
HETATM 2384  N     1 A0000      23.000 -29.000 -36.000  0.00 10.00           N\
HETATM 2385  N     1 A0000      23.500 -29.000 -36.000  0.00 10.00           N\
HETATM 2386  N     1 A0000      22.500 -28.500 -36.000  0.00 10.00           N\
HETATM 2387  N     1 A0000      23.000 -28.500 -36.000  0.00 10.00           N\
HETATM 2388  N     1 A0000      23.500 -28.500 -36.000  0.00 10.00           N\
HETATM 2389  N     1 A0000      24.000 -28.500 -36.000  0.00 10.00           N\
HETATM 2390  N     1 A0000      27.500 -28.500 -36.000  0.00 10.00           N\
HETATM 2391  N     1 A0000      23.500 -28.000 -36.000  0.00 10.00           N\
HETATM 2392  N     1 A0000      24.000 -28.000 -36.000  0.00 10.00           N\
HETATM 2393  N     1 A0000      27.500 -28.000 -36.000  0.00 10.00           N\
HETATM 2394  N     1 A0000      23.500 -27.500 -36.000  0.00 10.00           N\
HETATM 2395  N     1 A0000      24.000 -27.500 -36.000  0.00 10.00           N\
HETATM 2396  N     1 A0000      24.500 -27.500 -36.000  0.00 10.00           N\
HETATM 2397  N     1 A0000      27.500 -27.500 -36.000  0.00 10.00           N\
HETATM 2398  N     1 A0000      23.500 -27.000 -36.000  0.00 10.00           N\
HETATM 2399  N     1 A0000      24.000 -27.000 -36.000  0.00 10.00           N\
HETATM 2400  N     1 A0000      24.500 -27.000 -36.000  0.00 10.00           N\
HETATM 2401  N     1 A0000      27.500 -27.000 -36.000  0.00 10.00           N\
HETATM 2402  N     1 A0000      24.000 -26.500 -36.000  0.00 10.00           N\
HETATM 2403  N     1 A0000      24.500 -26.500 -36.000  0.00 10.00           N\
HETATM 2404  N     1 A0000      27.500 -26.500 -36.000  0.00 10.00           N\
HETATM 2405  N     1 A0000      24.000 -26.000 -36.000  0.00 10.00           N\
HETATM 2406  N     1 A0000      24.500 -26.000 -36.000  0.00 10.00           N\
HETATM 2407  N     1 A0000      25.000 -26.000 -36.000  0.00 10.00           N\
HETATM 2408  N     1 A0000      27.500 -26.000 -36.000  0.00 10.00           N\
HETATM 2409  N     1 A0000      28.000 -26.000 -36.000  0.00 10.00           N\
HETATM 2410  N     1 A0000      24.000 -25.500 -36.000  0.00 10.00           N\
HETATM 2411  N     1 A0000      24.500 -25.500 -36.000  0.00 10.00           N\
HETATM 2412  N     1 A0000      25.000 -25.500 -36.000  0.00 10.00           N\
HETATM 2413  N     1 A0000      28.000 -25.500 -36.000  0.00 10.00           N\
HETATM 2414  N     1 A0000      24.000 -25.000 -36.000  0.00 10.00           N\
HETATM 2415  N     1 A0000      24.500 -25.000 -36.000  0.00 10.00           N\
HETATM 2416  N     1 A0000      25.000 -25.000 -36.000  0.00 10.00           N\
HETATM 2417  N     1 A0000      28.500 -25.000 -36.000  0.00 10.00           N\
HETATM 2418  N     1 A0000      24.000 -24.500 -36.000  0.00 10.00           N\
HETATM 2419  N     1 A0000      24.500 -24.500 -36.000  0.00 10.00           N\
HETATM 2420  N     1 A0000      24.000 -24.000 -36.000  0.00 10.00           N\
HETATM 2421  N     1 A0000      24.500 -24.000 -36.000  0.00 10.00           N\
HETATM 2422  N     1 A0000      22.000 -34.500 -35.500  0.00 10.00           N\
HETATM 2423  N     1 A0000      21.500 -34.000 -35.500  0.00 10.00           N\
HETATM 2424  N     1 A0000      22.000 -34.000 -35.500  0.00 10.00           N\
HETATM 2425  N     1 A0000      22.500 -34.000 -35.500  0.00 10.00           N\
HETATM 2426  N     1 A0000      23.000 -34.000 -35.500  0.00 10.00           N\
HETATM 2427  N     1 A0000      21.500 -33.500 -35.500  0.00 10.00           N\
HETATM 2428  N     1 A0000      22.000 -33.500 -35.500  0.00 10.00           N\
HETATM 2429  N     1 A0000      22.500 -33.500 -35.500  0.00 10.00           N\
HETATM 2430  N     1 A0000      23.000 -33.500 -35.500  0.00 10.00           N\
HETATM 2431  N     1 A0000      23.500 -33.500 -35.500  0.00 10.00           N\
HETATM 2432  N     1 A0000      24.000 -33.500 -35.500  0.00 10.00           N\
HETATM 2433  N     1 A0000      24.500 -33.500 -35.500  0.00 10.00           N\
HETATM 2434  N     1 A0000      25.000 -33.500 -35.500  0.00 10.00           N\
HETATM 2435  N     1 A0000      22.000 -33.000 -35.500  0.00 10.00           N\
HETATM 2436  N     1 A0000      22.500 -33.000 -35.500  0.00 10.00           N\
HETATM 2437  N     1 A0000      23.000 -33.000 -35.500  0.00 10.00           N\
HETATM 2438  N     1 A0000      23.500 -33.000 -35.500  0.00 10.00           N\
HETATM 2439  N     1 A0000      24.000 -33.000 -35.500  0.00 10.00           N\
HETATM 2440  N     1 A0000      24.500 -33.000 -35.500  0.00 10.00           N\
HETATM 2441  N     1 A0000      23.000 -32.500 -35.500  0.00 10.00           N\
HETATM 2442  N     1 A0000      23.500 -32.500 -35.500  0.00 10.00           N\
HETATM 2443  N     1 A0000      24.000 -32.500 -35.500  0.00 10.00           N\
HETATM 2444  N     1 A0000      24.500 -32.500 -35.500  0.00 10.00           N\
HETATM 2445  N     1 A0000      21.500 -31.000 -35.500  0.00 10.00           N\
HETATM 2446  N     1 A0000      21.500 -30.500 -35.500  0.00 10.00           N\
HETATM 2447  N     1 A0000      22.000 -30.500 -35.500  0.00 10.00           N\
HETATM 2448  N     1 A0000      22.500 -30.500 -35.500  0.00 10.00           N\
HETATM 2449  N     1 A0000      22.000 -30.000 -35.500  0.00 10.00           N\
HETATM 2450  N     1 A0000      22.500 -30.000 -35.500  0.00 10.00           N\
HETATM 2451  N     1 A0000      23.000 -30.000 -35.500  0.00 10.00           N\
HETATM 2452  N     1 A0000      22.500 -29.500 -35.500  0.00 10.00           N\
HETATM 2453  N     1 A0000      23.000 -29.500 -35.500  0.00 10.00           N\
HETATM 2454  N     1 A0000      23.500 -29.500 -35.500  0.00 10.00           N\
HETATM 2455  N     1 A0000      22.500 -29.000 -35.500  0.00 10.00           N\
HETATM 2456  N     1 A0000      23.000 -29.000 -35.500  0.00 10.00           N\
HETATM 2457  N     1 A0000      23.500 -29.000 -35.500  0.00 10.00           N\
HETATM 2458  N     1 A0000      24.000 -29.000 -35.500  0.00 10.00           N\
HETATM 2459  N     1 A0000      23.000 -28.500 -35.500  0.00 10.00           N\
HETATM 2460  N     1 A0000      23.500 -28.500 -35.500  0.00 10.00           N\
HETATM 2461  N     1 A0000      24.000 -28.500 -35.500  0.00 10.00           N\
HETATM 2462  N     1 A0000      23.500 -28.000 -35.500  0.00 10.00           N\
HETATM 2463  N     1 A0000      24.000 -28.000 -35.500  0.00 10.00           N\
HETATM 2464  N     1 A0000      24.500 -28.000 -35.500  0.00 10.00           N\
HETATM 2465  N     1 A0000      27.000 -28.000 -35.500  0.00 10.00           N\
HETATM 2466  N     1 A0000      24.000 -27.500 -35.500  0.00 10.00           N\
HETATM 2467  N     1 A0000      24.500 -27.500 -35.500  0.00 10.00           N\
HETATM 2468  N     1 A0000      27.000 -27.500 -35.500  0.00 10.00           N\
HETATM 2469  N     1 A0000      24.000 -27.000 -35.500  0.00 10.00           N\
HETATM 2470  N     1 A0000      24.500 -27.000 -35.500  0.00 10.00           N\
HETATM 2471  N     1 A0000      25.000 -27.000 -35.500  0.00 10.00           N\
HETATM 2472  N     1 A0000      27.000 -27.000 -35.500  0.00 10.00           N\
HETATM 2473  N     1 A0000      24.000 -26.500 -35.500  0.00 10.00           N\
HETATM 2474  N     1 A0000      24.500 -26.500 -35.500  0.00 10.00           N\
HETATM 2475  N     1 A0000      25.000 -26.500 -35.500  0.00 10.00           N\
HETATM 2476  N     1 A0000      27.500 -26.500 -35.500  0.00 10.00           N\
HETATM 2477  N     1 A0000      24.500 -26.000 -35.500  0.00 10.00           N\
HETATM 2478  N     1 A0000      25.000 -26.000 -35.500  0.00 10.00           N\
HETATM 2479  N     1 A0000      27.500 -26.000 -35.500  0.00 10.00           N\
HETATM 2480  N     1 A0000      24.500 -25.500 -35.500  0.00 10.00           N\
HETATM 2481  N     1 A0000      25.000 -25.500 -35.500  0.00 10.00           N\
HETATM 2482  N     1 A0000      24.500 -25.000 -35.500  0.00 10.00           N\
HETATM 2483  N     1 A0000      25.000 -25.000 -35.500  0.00 10.00           N\
HETATM 2484  N     1 A0000      24.000 -24.500 -35.500  0.00 10.00           N\
HETATM 2485  N     1 A0000      24.500 -24.500 -35.500  0.00 10.00           N\
HETATM 2486  N     1 A0000      25.000 -24.500 -35.500  0.00 10.00           N\
HETATM 2487  N     1 A0000      24.500 -24.000 -35.500  0.00 10.00           N\
HETATM 2488  N     1 A0000      25.000 -24.000 -35.500  0.00 10.00           N\
HETATM 2489  N     1 A0000      21.500 -33.500 -35.000  0.00 10.00           N\
HETATM 2490  N     1 A0000      22.000 -33.500 -35.000  0.00 10.00           N\
HETATM 2491  N     1 A0000      22.500 -33.500 -35.000  0.00 10.00           N\
HETATM 2492  N     1 A0000      23.000 -33.500 -35.000  0.00 10.00           N\
HETATM 2493  N     1 A0000      22.000 -33.000 -35.000  0.00 10.00           N\
HETATM 2494  N     1 A0000      22.500 -33.000 -35.000  0.00 10.00           N\
HETATM 2495  N     1 A0000      23.000 -33.000 -35.000  0.00 10.00           N\
HETATM 2496  N     1 A0000      23.500 -33.000 -35.000  0.00 10.00           N\
HETATM 2497  N     1 A0000      24.000 -33.000 -35.000  0.00 10.00           N\
HETATM 2498  N     1 A0000      24.500 -33.000 -35.000  0.00 10.00           N\
HETATM 2499  N     1 A0000      22.500 -32.500 -35.000  0.00 10.00           N\
HETATM 2500  N     1 A0000      23.000 -32.500 -35.000  0.00 10.00           N\
HETATM 2501  N     1 A0000      23.500 -32.500 -35.000  0.00 10.00           N\
HETATM 2502  N     1 A0000      24.000 -32.500 -35.000  0.00 10.00           N\
HETATM 2503  N     1 A0000      24.500 -32.500 -35.000  0.00 10.00           N\
HETATM 2504  N     1 A0000      21.000 -31.000 -35.000  0.00 10.00           N\
HETATM 2505  N     1 A0000      21.500 -31.000 -35.000  0.00 10.00           N\
HETATM 2506  N     1 A0000      22.000 -31.000 -35.000  0.00 10.00           N\
HETATM 2507  N     1 A0000      22.500 -31.000 -35.000  0.00 10.00           N\
HETATM 2508  N     1 A0000      22.000 -30.500 -35.000  0.00 10.00           N\
HETATM 2509  N     1 A0000      22.500 -30.500 -35.000  0.00 10.00           N\
HETATM 2510  N     1 A0000      23.000 -30.500 -35.000  0.00 10.00           N\
HETATM 2511  N     1 A0000      22.500 -30.000 -35.000  0.00 10.00           N\
HETATM 2512  N     1 A0000      23.000 -30.000 -35.000  0.00 10.00           N\
HETATM 2513  N     1 A0000      23.000 -29.500 -35.000  0.00 10.00           N\
HETATM 2514  N     1 A0000      23.500 -29.500 -35.000  0.00 10.00           N\
HETATM 2515  N     1 A0000      23.000 -29.000 -35.000  0.00 10.00           N\
HETATM 2516  N     1 A0000      23.500 -29.000 -35.000  0.00 10.00           N\
HETATM 2517  N     1 A0000      24.000 -29.000 -35.000  0.00 10.00           N\
HETATM 2518  N     1 A0000      23.500 -28.500 -35.000  0.00 10.00           N\
HETATM 2519  N     1 A0000      23.500 -28.000 -35.000  0.00 10.00           N\
HETATM 2520  N     1 A0000      24.000 -27.000 -35.000  0.00 10.00           N\
HETATM 2521  N     1 A0000      27.000 -27.000 -35.000  0.00 10.00           N\
HETATM 2522  N     1 A0000      24.500 -26.500 -35.000  0.00 10.00           N\
HETATM 2523  N     1 A0000      27.000 -26.500 -35.000  0.00 10.00           N\
HETATM 2524  N     1 A0000      24.500 -26.000 -35.000  0.00 10.00           N\
HETATM 2525  N     1 A0000      25.000 -26.000 -35.000  0.00 10.00           N\
HETATM 2526  N     1 A0000      25.500 -26.000 -35.000  0.00 10.00           N\
HETATM 2527  N     1 A0000      24.500 -25.500 -35.000  0.00 10.00           N\
HETATM 2528  N     1 A0000      25.000 -25.500 -35.000  0.00 10.00           N\
HETATM 2529  N     1 A0000      25.500 -25.500 -35.000  0.00 10.00           N\
HETATM 2530  N     1 A0000      24.500 -25.000 -35.000  0.00 10.00           N\
HETATM 2531  N     1 A0000      25.000 -25.000 -35.000  0.00 10.00           N\
HETATM 2532  N     1 A0000      25.500 -25.000 -35.000  0.00 10.00           N\
HETATM 2533  N     1 A0000      24.500 -24.500 -35.000  0.00 10.00           N\
HETATM 2534  N     1 A0000      25.000 -24.500 -35.000  0.00 10.00           N\
HETATM 2535  N     1 A0000      25.000 -24.000 -35.000  0.00 10.00           N\
HETATM 2536  N     1 A0000      21.500 -33.500 -34.500  0.00 10.00           N\
HETATM 2537  N     1 A0000      22.000 -33.500 -34.500  0.00 10.00           N\
HETATM 2538  N     1 A0000      22.500 -33.000 -34.500  0.00 10.00           N\
HETATM 2539  N     1 A0000      23.000 -33.000 -34.500  0.00 10.00           N\
HETATM 2540  N     1 A0000      23.500 -33.000 -34.500  0.00 10.00           N\
HETATM 2541  N     1 A0000      22.500 -32.500 -34.500  0.00 10.00           N\
HETATM 2542  N     1 A0000      23.000 -32.500 -34.500  0.00 10.00           N\
HETATM 2543  N     1 A0000      23.500 -32.500 -34.500  0.00 10.00           N\
HETATM 2544  N     1 A0000      24.000 -32.500 -34.500  0.00 10.00           N\
HETATM 2545  N     1 A0000      23.500 -32.000 -34.500  0.00 10.00           N\
HETATM 2546  N     1 A0000      24.000 -32.000 -34.500  0.00 10.00           N\
HETATM 2547  N     1 A0000      21.000 -31.500 -34.500  0.00 10.00           N\
HETATM 2548  N     1 A0000      21.500 -31.500 -34.500  0.00 10.00           N\
HETATM 2549  N     1 A0000      21.500 -31.000 -34.500  0.00 10.00           N\
HETATM 2550  N     1 A0000      22.000 -31.000 -34.500  0.00 10.00           N\
HETATM 2551  N     1 A0000      22.500 -31.000 -34.500  0.00 10.00           N\
HETATM 2552  N     1 A0000      22.500 -30.500 -34.500  0.00 10.00           N\
HETATM 2553  N     1 A0000      23.000 -30.500 -34.500  0.00 10.00           N\
HETATM 2554  N     1 A0000      23.000 -30.000 -34.500  0.00 10.00           N\
HETATM 2555  N     1 A0000      23.500 -30.000 -34.500  0.00 10.00           N\
HETATM 2556  N     1 A0000      23.000 -29.500 -34.500  0.00 10.00           N\
HETATM 2557  N     1 A0000      23.500 -29.500 -34.500  0.00 10.00           N\
HETATM 2558  N     1 A0000      23.500 -29.000 -34.500  0.00 10.00           N\
HETATM 2559  N     1 A0000      27.000 -26.500 -34.500  0.00 10.00           N\
HETATM 2560  N     1 A0000      24.500 -26.000 -34.500  0.00 10.00           N\
HETATM 2561  N     1 A0000      24.500 -25.500 -34.500  0.00 10.00           N\
HETATM 2562  N     1 A0000      25.000 -25.500 -34.500  0.00 10.00           N\
HETATM 2563  N     1 A0000      25.500 -25.500 -34.500  0.00 10.00           N\
HETATM 2564  N     1 A0000      24.500 -25.000 -34.500  0.00 10.00           N\
HETATM 2565  N     1 A0000      25.000 -25.000 -34.500  0.00 10.00           N\
HETATM 2566  N     1 A0000      25.500 -25.000 -34.500  0.00 10.00           N\
HETATM 2567  N     1 A0000      25.500 -24.500 -34.500  0.00 10.00           N\
HETATM 2568  N     1 A0000      22.500 -31.000 -34.000  0.00 10.00           N\
HETATM 2569  N     1 A0000      22.500 -30.500 -34.000  0.00 10.00           N\
HETATM 2570  N     1 A0000      23.000 -30.500 -34.000  0.00 10.00           N\
HETATM 2571  N     1 A0000      23.000 -30.000 -34.000  0.00 10.00           N\
HETATM 2572  N     1 A0000      23.500 -30.000 -34.000  0.00 10.00           N\
HETATM 2573  N     1 A0000      24.000 -30.000 -34.000  0.00 10.00           N\
HETATM 2574  N     1 A0000      23.000 -29.500 -34.000  0.00 10.00           N\
HETATM 2575  N     1 A0000      23.500 -29.500 -34.000  0.00 10.00           N\
HETATM 2576  N     1 A0000      23.000 -30.000 -33.500  0.00 10.00           N\
HETATM 2577  N     1 A0000      23.000 -29.500 -33.500  0.00 10.00           N\
TER \
""","arm_050")
cmd.read_pdbstr("""HETATM 2578  N     2 A0000      29.500 -27.500 -40.500  0.00 10.00           N\
HETATM 2579  N     2 A0000      21.500 -33.500 -38.500  0.00 10.00           N\
HETATM 2580  N     2 A0000      23.500 -35.500 -36.500  0.00 10.00           N\
HETATM 2581  N     2 A0000      21.500 -33.500 -34.500  0.00 10.00           N\
TER \
""","don_200")
cmd.read_pdbstr("""HETATM 2582  N     2 A0000      28.500 -25.500 -41.000  0.00 10.00           N\
HETATM 2583  N     2 A0000      24.000 -34.500 -39.500  0.00 10.00           N\
HETATM 2584  N     2 A0000      21.000 -33.000 -39.500  0.00 10.00           N\
HETATM 2585  N     2 A0000      22.500 -33.000 -39.500  0.00 10.00           N\
HETATM 2586  N     2 A0000      28.500 -28.500 -39.500  0.00 10.00           N\
HETATM 2587  N     2 A0000      27.000 -27.000 -39.500  0.00 10.00           N\
HETATM 2588  N     2 A0000      28.500 -27.000 -39.500  0.00 10.00           N\
HETATM 2589  N     2 A0000      21.000 -34.500 -38.000  0.00 10.00           N\
HETATM 2590  N     2 A0000      22.500 -34.500 -38.000  0.00 10.00           N\
HETATM 2591  N     2 A0000      28.500 -24.000 -38.000  0.00 10.00           N\
HETATM 2592  N     2 A0000      21.000 -34.500 -36.500  0.00 10.00           N\
HETATM 2593  N     2 A0000      28.500 -24.000 -36.500  0.00 10.00           N\
HETATM 2594  N     2 A0000      21.000 -33.000 -35.000  0.00 10.00           N\
TER \
""","don_150")
cmd.read_pdbstr("""HETATM 2595  N     2 A0000      23.500 -29.500 -41.500  0.00 10.00           N\
HETATM 2596  N     2 A0000      29.500 -27.500 -40.500  0.00 10.00           N\
HETATM 2597  N     2 A0000      28.500 -26.500 -40.500  0.00 10.00           N\
HETATM 2598  N     2 A0000      29.500 -26.500 -40.500  0.00 10.00           N\
HETATM 2599  N     2 A0000      28.500 -25.500 -40.500  0.00 10.00           N\
HETATM 2600  N     2 A0000      23.500 -34.500 -39.500  0.00 10.00           N\
HETATM 2601  N     2 A0000      20.500 -33.500 -39.500  0.00 10.00           N\
HETATM 2602  N     2 A0000      21.500 -33.500 -39.500  0.00 10.00           N\
HETATM 2603  N     2 A0000      22.500 -33.500 -39.500  0.00 10.00           N\
HETATM 2604  N     2 A0000      23.500 -33.500 -39.500  0.00 10.00           N\
HETATM 2605  N     2 A0000      27.500 -29.500 -39.500  0.00 10.00           N\
HETATM 2606  N     2 A0000      28.500 -29.500 -39.500  0.00 10.00           N\
HETATM 2607  N     2 A0000      27.500 -28.500 -39.500  0.00 10.00           N\
HETATM 2608  N     2 A0000      28.500 -28.500 -39.500  0.00 10.00           N\
HETATM 2609  N     2 A0000      27.500 -27.500 -39.500  0.00 10.00           N\
HETATM 2610  N     2 A0000      28.500 -27.500 -39.500  0.00 10.00           N\
HETATM 2611  N     2 A0000      29.500 -27.500 -39.500  0.00 10.00           N\
HETATM 2612  N     2 A0000      27.500 -26.500 -39.500  0.00 10.00           N\
HETATM 2613  N     2 A0000      28.500 -26.500 -39.500  0.00 10.00           N\
HETATM 2614  N     2 A0000      30.500 -25.500 -39.500  0.00 10.00           N\
HETATM 2615  N     2 A0000      29.500 -24.500 -39.500  0.00 10.00           N\
HETATM 2616  N     2 A0000      23.500 -34.500 -38.500  0.00 10.00           N\
HETATM 2617  N     2 A0000      21.500 -33.500 -38.500  0.00 10.00           N\
HETATM 2618  N     2 A0000      22.500 -33.500 -38.500  0.00 10.00           N\
HETATM 2619  N     2 A0000      29.500 -24.500 -38.500  0.00 10.00           N\
HETATM 2620  N     2 A0000      21.500 -34.500 -37.500  0.00 10.00           N\
HETATM 2621  N     2 A0000      22.500 -34.500 -37.500  0.00 10.00           N\
HETATM 2622  N     2 A0000      21.500 -33.500 -37.500  0.00 10.00           N\
HETATM 2623  N     2 A0000      29.500 -24.500 -37.500  0.00 10.00           N\
HETATM 2624  N     2 A0000      28.500 -23.500 -37.500  0.00 10.00           N\
HETATM 2625  N     2 A0000      23.500 -36.500 -36.500  0.00 10.00           N\
HETATM 2626  N     2 A0000      22.500 -35.500 -36.500  0.00 10.00           N\
HETATM 2627  N     2 A0000      23.500 -35.500 -36.500  0.00 10.00           N\
HETATM 2628  N     2 A0000      21.500 -34.500 -36.500  0.00 10.00           N\
HETATM 2629  N     2 A0000      21.500 -32.500 -35.500  0.00 10.00           N\
HETATM 2630  N     2 A0000      21.500 -33.500 -34.500  0.00 10.00           N\
TER \
""","don_100")
cmd.read_pdbstr("""HETATM 2631  N     2 A0000      23.500 -27.500 -42.000  0.00 10.00           N\
HETATM 2632  N     2 A0000      23.500 -29.500 -41.500  0.00 10.00           N\
HETATM 2633  N     2 A0000      28.000 -26.500 -41.000  0.00 10.00           N\
HETATM 2634  N     2 A0000      28.500 -26.500 -41.000  0.00 10.00           N\
HETATM 2635  N     2 A0000      29.000 -26.500 -41.000  0.00 10.00           N\
HETATM 2636  N     2 A0000      28.000 -26.000 -41.000  0.00 10.00           N\
HETATM 2637  N     2 A0000      28.500 -26.000 -41.000  0.00 10.00           N\
HETATM 2638  N     2 A0000      29.000 -26.000 -41.000  0.00 10.00           N\
HETATM 2639  N     2 A0000      28.500 -25.500 -41.000  0.00 10.00           N\
HETATM 2640  N     2 A0000      29.000 -25.500 -41.000  0.00 10.00           N\
HETATM 2641  N     2 A0000      29.500 -27.500 -40.500  0.00 10.00           N\
HETATM 2642  N     2 A0000      27.500 -27.000 -40.500  0.00 10.00           N\
HETATM 2643  N     2 A0000      28.500 -27.000 -40.500  0.00 10.00           N\
HETATM 2644  N     2 A0000      29.000 -27.000 -40.500  0.00 10.00           N\
HETATM 2645  N     2 A0000      29.500 -27.000 -40.500  0.00 10.00           N\
HETATM 2646  N     2 A0000      30.000 -27.000 -40.500  0.00 10.00           N\
HETATM 2647  N     2 A0000      28.000 -26.500 -40.500  0.00 10.00           N\
HETATM 2648  N     2 A0000      28.500 -26.500 -40.500  0.00 10.00           N\
HETATM 2649  N     2 A0000      29.000 -26.500 -40.500  0.00 10.00           N\
HETATM 2650  N     2 A0000      29.500 -26.500 -40.500  0.00 10.00           N\
HETATM 2651  N     2 A0000      30.000 -26.500 -40.500  0.00 10.00           N\
HETATM 2652  N     2 A0000      28.000 -26.000 -40.500  0.00 10.00           N\
HETATM 2653  N     2 A0000      28.500 -26.000 -40.500  0.00 10.00           N\
HETATM 2654  N     2 A0000      29.000 -26.000 -40.500  0.00 10.00           N\
HETATM 2655  N     2 A0000      29.500 -26.000 -40.500  0.00 10.00           N\
HETATM 2656  N     2 A0000      28.000 -25.500 -40.500  0.00 10.00           N\
HETATM 2657  N     2 A0000      28.500 -25.500 -40.500  0.00 10.00           N\
HETATM 2658  N     2 A0000      24.000 -34.500 -40.000  0.00 10.00           N\
HETATM 2659  N     2 A0000      24.000 -34.000 -40.000  0.00 10.00           N\
HETATM 2660  N     2 A0000      21.500 -33.500 -40.000  0.00 10.00           N\
HETATM 2661  N     2 A0000      23.500 -33.500 -40.000  0.00 10.00           N\
HETATM 2662  N     2 A0000      21.000 -33.000 -40.000  0.00 10.00           N\
HETATM 2663  N     2 A0000      21.500 -33.000 -40.000  0.00 10.00           N\
HETATM 2664  N     2 A0000      22.000 -33.000 -40.000  0.00 10.00           N\
HETATM 2665  N     2 A0000      28.000 -30.000 -40.000  0.00 10.00           N\
HETATM 2666  N     2 A0000      28.000 -29.500 -40.000  0.00 10.00           N\
HETATM 2667  N     2 A0000      29.000 -28.000 -40.000  0.00 10.00           N\
HETATM 2668  N     2 A0000      27.500 -27.500 -40.000  0.00 10.00           N\
HETATM 2669  N     2 A0000      28.000 -27.500 -40.000  0.00 10.00           N\
HETATM 2670  N     2 A0000      28.500 -27.500 -40.000  0.00 10.00           N\
HETATM 2671  N     2 A0000      29.000 -27.500 -40.000  0.00 10.00           N\
HETATM 2672  N     2 A0000      29.500 -27.500 -40.000  0.00 10.00           N\
HETATM 2673  N     2 A0000      27.500 -27.000 -40.000  0.00 10.00           N\
HETATM 2674  N     2 A0000      28.000 -27.000 -40.000  0.00 10.00           N\
HETATM 2675  N     2 A0000      28.500 -27.000 -40.000  0.00 10.00           N\
HETATM 2676  N     2 A0000      29.000 -27.000 -40.000  0.00 10.00           N\
HETATM 2677  N     2 A0000      29.500 -27.000 -40.000  0.00 10.00           N\
HETATM 2678  N     2 A0000      30.000 -27.000 -40.000  0.00 10.00           N\
HETATM 2679  N     2 A0000      27.500 -26.500 -40.000  0.00 10.00           N\
HETATM 2680  N     2 A0000      28.000 -26.500 -40.000  0.00 10.00           N\
HETATM 2681  N     2 A0000      28.500 -26.500 -40.000  0.00 10.00           N\
HETATM 2682  N     2 A0000      29.000 -26.500 -40.000  0.00 10.00           N\
HETATM 2683  N     2 A0000      29.500 -26.500 -40.000  0.00 10.00           N\
HETATM 2684  N     2 A0000      27.500 -26.000 -40.000  0.00 10.00           N\
HETATM 2685  N     2 A0000      28.000 -26.000 -40.000  0.00 10.00           N\
HETATM 2686  N     2 A0000      28.500 -26.000 -40.000  0.00 10.00           N\
HETATM 2687  N     2 A0000      29.000 -26.000 -40.000  0.00 10.00           N\
HETATM 2688  N     2 A0000      23.000 -34.500 -39.500  0.00 10.00           N\
HETATM 2689  N     2 A0000      23.500 -34.500 -39.500  0.00 10.00           N\
HETATM 2690  N     2 A0000      24.000 -34.500 -39.500  0.00 10.00           N\
HETATM 2691  N     2 A0000      21.500 -34.000 -39.500  0.00 10.00           N\
HETATM 2692  N     2 A0000      22.000 -34.000 -39.500  0.00 10.00           N\
HETATM 2693  N     2 A0000      22.500 -34.000 -39.500  0.00 10.00           N\
HETATM 2694  N     2 A0000      23.000 -34.000 -39.500  0.00 10.00           N\
HETATM 2695  N     2 A0000      23.500 -34.000 -39.500  0.00 10.00           N\
HETATM 2696  N     2 A0000      24.000 -34.000 -39.500  0.00 10.00           N\
HETATM 2697  N     2 A0000      20.500 -33.500 -39.500  0.00 10.00           N\
HETATM 2698  N     2 A0000      21.000 -33.500 -39.500  0.00 10.00           N\
HETATM 2699  N     2 A0000      21.500 -33.500 -39.500  0.00 10.00           N\
HETATM 2700  N     2 A0000      22.000 -33.500 -39.500  0.00 10.00           N\
HETATM 2701  N     2 A0000      22.500 -33.500 -39.500  0.00 10.00           N\
HETATM 2702  N     2 A0000      23.000 -33.500 -39.500  0.00 10.00           N\
HETATM 2703  N     2 A0000      23.500 -33.500 -39.500  0.00 10.00           N\
HETATM 2704  N     2 A0000      21.000 -33.000 -39.500  0.00 10.00           N\
HETATM 2705  N     2 A0000      21.500 -33.000 -39.500  0.00 10.00           N\
HETATM 2706  N     2 A0000      22.000 -33.000 -39.500  0.00 10.00           N\
HETATM 2707  N     2 A0000      22.500 -33.000 -39.500  0.00 10.00           N\
HETATM 2708  N     2 A0000      28.000 -30.000 -39.500  0.00 10.00           N\
HETATM 2709  N     2 A0000      27.500 -29.500 -39.500  0.00 10.00           N\
HETATM 2710  N     2 A0000      28.000 -29.500 -39.500  0.00 10.00           N\
HETATM 2711  N     2 A0000      28.500 -29.500 -39.500  0.00 10.00           N\
HETATM 2712  N     2 A0000      27.500 -29.000 -39.500  0.00 10.00           N\
HETATM 2713  N     2 A0000      28.000 -29.000 -39.500  0.00 10.00           N\
HETATM 2714  N     2 A0000      28.500 -29.000 -39.500  0.00 10.00           N\
HETATM 2715  N     2 A0000      27.500 -28.500 -39.500  0.00 10.00           N\
HETATM 2716  N     2 A0000      28.000 -28.500 -39.500  0.00 10.00           N\
HETATM 2717  N     2 A0000      28.500 -28.500 -39.500  0.00 10.00           N\
HETATM 2718  N     2 A0000      27.000 -28.000 -39.500  0.00 10.00           N\
HETATM 2719  N     2 A0000      27.500 -28.000 -39.500  0.00 10.00           N\
HETATM 2720  N     2 A0000      28.000 -28.000 -39.500  0.00 10.00           N\
HETATM 2721  N     2 A0000      28.500 -28.000 -39.500  0.00 10.00           N\
HETATM 2722  N     2 A0000      29.000 -28.000 -39.500  0.00 10.00           N\
HETATM 2723  N     2 A0000      27.000 -27.500 -39.500  0.00 10.00           N\
HETATM 2724  N     2 A0000      27.500 -27.500 -39.500  0.00 10.00           N\
HETATM 2725  N     2 A0000      28.000 -27.500 -39.500  0.00 10.00           N\
HETATM 2726  N     2 A0000      28.500 -27.500 -39.500  0.00 10.00           N\
HETATM 2727  N     2 A0000      29.000 -27.500 -39.500  0.00 10.00           N\
HETATM 2728  N     2 A0000      29.500 -27.500 -39.500  0.00 10.00           N\
HETATM 2729  N     2 A0000      30.000 -27.500 -39.500  0.00 10.00           N\
HETATM 2730  N     2 A0000      27.000 -27.000 -39.500  0.00 10.00           N\
HETATM 2731  N     2 A0000      27.500 -27.000 -39.500  0.00 10.00           N\
HETATM 2732  N     2 A0000      28.000 -27.000 -39.500  0.00 10.00           N\
HETATM 2733  N     2 A0000      28.500 -27.000 -39.500  0.00 10.00           N\
HETATM 2734  N     2 A0000      29.000 -27.000 -39.500  0.00 10.00           N\
HETATM 2735  N     2 A0000      29.500 -27.000 -39.500  0.00 10.00           N\
HETATM 2736  N     2 A0000      27.500 -26.500 -39.500  0.00 10.00           N\
HETATM 2737  N     2 A0000      28.000 -26.500 -39.500  0.00 10.00           N\
HETATM 2738  N     2 A0000      28.500 -26.500 -39.500  0.00 10.00           N\
HETATM 2739  N     2 A0000      29.000 -26.500 -39.500  0.00 10.00           N\
HETATM 2740  N     2 A0000      30.500 -25.500 -39.500  0.00 10.00           N\
HETATM 2741  N     2 A0000      30.000 -25.000 -39.500  0.00 10.00           N\
HETATM 2742  N     2 A0000      29.500 -24.500 -39.500  0.00 10.00           N\
HETATM 2743  N     2 A0000      30.000 -24.500 -39.500  0.00 10.00           N\
HETATM 2744  N     2 A0000      29.500 -24.000 -39.500  0.00 10.00           N\
HETATM 2745  N     2 A0000      23.000 -34.500 -39.000  0.00 10.00           N\
HETATM 2746  N     2 A0000      23.500 -34.500 -39.000  0.00 10.00           N\
HETATM 2747  N     2 A0000      24.000 -34.500 -39.000  0.00 10.00           N\
HETATM 2748  N     2 A0000      21.000 -34.000 -39.000  0.00 10.00           N\
HETATM 2749  N     2 A0000      21.500 -34.000 -39.000  0.00 10.00           N\
HETATM 2750  N     2 A0000      22.000 -34.000 -39.000  0.00 10.00           N\
HETATM 2751  N     2 A0000      22.500 -34.000 -39.000  0.00 10.00           N\
HETATM 2752  N     2 A0000      23.000 -34.000 -39.000  0.00 10.00           N\
HETATM 2753  N     2 A0000      23.500 -34.000 -39.000  0.00 10.00           N\
HETATM 2754  N     2 A0000      24.000 -34.000 -39.000  0.00 10.00           N\
HETATM 2755  N     2 A0000      20.500 -33.500 -39.000  0.00 10.00           N\
HETATM 2756  N     2 A0000      21.000 -33.500 -39.000  0.00 10.00           N\
HETATM 2757  N     2 A0000      21.500 -33.500 -39.000  0.00 10.00           N\
HETATM 2758  N     2 A0000      22.000 -33.500 -39.000  0.00 10.00           N\
HETATM 2759  N     2 A0000      22.500 -33.500 -39.000  0.00 10.00           N\
HETATM 2760  N     2 A0000      23.000 -33.500 -39.000  0.00 10.00           N\
HETATM 2761  N     2 A0000      23.500 -33.500 -39.000  0.00 10.00           N\
HETATM 2762  N     2 A0000      21.000 -33.000 -39.000  0.00 10.00           N\
HETATM 2763  N     2 A0000      21.500 -33.000 -39.000  0.00 10.00           N\
HETATM 2764  N     2 A0000      22.000 -33.000 -39.000  0.00 10.00           N\
HETATM 2765  N     2 A0000      22.500 -33.000 -39.000  0.00 10.00           N\
HETATM 2766  N     2 A0000      27.500 -30.000 -39.000  0.00 10.00           N\
HETATM 2767  N     2 A0000      28.000 -30.000 -39.000  0.00 10.00           N\
HETATM 2768  N     2 A0000      27.500 -29.500 -39.000  0.00 10.00           N\
HETATM 2769  N     2 A0000      28.000 -29.500 -39.000  0.00 10.00           N\
HETATM 2770  N     2 A0000      28.500 -29.500 -39.000  0.00 10.00           N\
HETATM 2771  N     2 A0000      27.500 -29.000 -39.000  0.00 10.00           N\
HETATM 2772  N     2 A0000      28.000 -29.000 -39.000  0.00 10.00           N\
HETATM 2773  N     2 A0000      28.500 -29.000 -39.000  0.00 10.00           N\
HETATM 2774  N     2 A0000      29.000 -29.000 -39.000  0.00 10.00           N\
HETATM 2775  N     2 A0000      27.000 -28.500 -39.000  0.00 10.00           N\
HETATM 2776  N     2 A0000      27.500 -28.500 -39.000  0.00 10.00           N\
HETATM 2777  N     2 A0000      28.000 -28.500 -39.000  0.00 10.00           N\
HETATM 2778  N     2 A0000      28.500 -28.500 -39.000  0.00 10.00           N\
HETATM 2779  N     2 A0000      29.000 -28.500 -39.000  0.00 10.00           N\
HETATM 2780  N     2 A0000      27.000 -28.000 -39.000  0.00 10.00           N\
HETATM 2781  N     2 A0000      27.500 -28.000 -39.000  0.00 10.00           N\
HETATM 2782  N     2 A0000      28.000 -28.000 -39.000  0.00 10.00           N\
HETATM 2783  N     2 A0000      28.500 -28.000 -39.000  0.00 10.00           N\
HETATM 2784  N     2 A0000      29.000 -28.000 -39.000  0.00 10.00           N\
HETATM 2785  N     2 A0000      29.500 -28.000 -39.000  0.00 10.00           N\
HETATM 2786  N     2 A0000      27.000 -27.500 -39.000  0.00 10.00           N\
HETATM 2787  N     2 A0000      27.500 -27.500 -39.000  0.00 10.00           N\
HETATM 2788  N     2 A0000      28.000 -27.500 -39.000  0.00 10.00           N\
HETATM 2789  N     2 A0000      28.500 -27.500 -39.000  0.00 10.00           N\
HETATM 2790  N     2 A0000      29.000 -27.500 -39.000  0.00 10.00           N\
HETATM 2791  N     2 A0000      28.000 -27.000 -39.000  0.00 10.00           N\
HETATM 2792  N     2 A0000      30.000 -25.500 -39.000  0.00 10.00           N\
HETATM 2793  N     2 A0000      30.500 -25.500 -39.000  0.00 10.00           N\
HETATM 2794  N     2 A0000      29.500 -25.000 -39.000  0.00 10.00           N\
HETATM 2795  N     2 A0000      30.000 -25.000 -39.000  0.00 10.00           N\
HETATM 2796  N     2 A0000      30.500 -25.000 -39.000  0.00 10.00           N\
HETATM 2797  N     2 A0000      29.500 -24.500 -39.000  0.00 10.00           N\
HETATM 2798  N     2 A0000      30.000 -24.500 -39.000  0.00 10.00           N\
HETATM 2799  N     2 A0000      29.000 -24.000 -39.000  0.00 10.00           N\
HETATM 2800  N     2 A0000      29.500 -24.000 -39.000  0.00 10.00           N\
HETATM 2801  N     2 A0000      23.000 -34.500 -38.500  0.00 10.00           N\
HETATM 2802  N     2 A0000      23.500 -34.500 -38.500  0.00 10.00           N\
HETATM 2803  N     2 A0000      24.000 -34.500 -38.500  0.00 10.00           N\
HETATM 2804  N     2 A0000      21.000 -34.000 -38.500  0.00 10.00           N\
HETATM 2805  N     2 A0000      21.500 -34.000 -38.500  0.00 10.00           N\
HETATM 2806  N     2 A0000      22.000 -34.000 -38.500  0.00 10.00           N\
HETATM 2807  N     2 A0000      22.500 -34.000 -38.500  0.00 10.00           N\
HETATM 2808  N     2 A0000      23.000 -34.000 -38.500  0.00 10.00           N\
HETATM 2809  N     2 A0000      23.500 -34.000 -38.500  0.00 10.00           N\
HETATM 2810  N     2 A0000      24.000 -34.000 -38.500  0.00 10.00           N\
HETATM 2811  N     2 A0000      21.000 -33.500 -38.500  0.00 10.00           N\
HETATM 2812  N     2 A0000      21.500 -33.500 -38.500  0.00 10.00           N\
HETATM 2813  N     2 A0000      22.000 -33.500 -38.500  0.00 10.00           N\
HETATM 2814  N     2 A0000      22.500 -33.500 -38.500  0.00 10.00           N\
HETATM 2815  N     2 A0000      23.000 -33.500 -38.500  0.00 10.00           N\
HETATM 2816  N     2 A0000      21.500 -33.000 -38.500  0.00 10.00           N\
HETATM 2817  N     2 A0000      30.000 -25.500 -38.500  0.00 10.00           N\
HETATM 2818  N     2 A0000      29.500 -25.000 -38.500  0.00 10.00           N\
HETATM 2819  N     2 A0000      30.000 -25.000 -38.500  0.00 10.00           N\
HETATM 2820  N     2 A0000      30.500 -25.000 -38.500  0.00 10.00           N\
HETATM 2821  N     2 A0000      29.000 -24.500 -38.500  0.00 10.00           N\
HETATM 2822  N     2 A0000      29.500 -24.500 -38.500  0.00 10.00           N\
HETATM 2823  N     2 A0000      30.000 -24.500 -38.500  0.00 10.00           N\
HETATM 2824  N     2 A0000      29.000 -24.000 -38.500  0.00 10.00           N\
HETATM 2825  N     2 A0000      29.500 -24.000 -38.500  0.00 10.00           N\
HETATM 2826  N     2 A0000      29.000 -23.500 -38.500  0.00 10.00           N\
HETATM 2827  N     2 A0000      23.000 -35.000 -38.000  0.00 10.00           N\
HETATM 2828  N     2 A0000      21.000 -34.500 -38.000  0.00 10.00           N\
HETATM 2829  N     2 A0000      21.500 -34.500 -38.000  0.00 10.00           N\
HETATM 2830  N     2 A0000      22.000 -34.500 -38.000  0.00 10.00           N\
HETATM 2831  N     2 A0000      22.500 -34.500 -38.000  0.00 10.00           N\
HETATM 2832  N     2 A0000      23.000 -34.500 -38.000  0.00 10.00           N\
HETATM 2833  N     2 A0000      23.500 -34.500 -38.000  0.00 10.00           N\
HETATM 2834  N     2 A0000      21.000 -34.000 -38.000  0.00 10.00           N\
HETATM 2835  N     2 A0000      21.500 -34.000 -38.000  0.00 10.00           N\
HETATM 2836  N     2 A0000      22.000 -34.000 -38.000  0.00 10.00           N\
HETATM 2837  N     2 A0000      22.500 -34.000 -38.000  0.00 10.00           N\
HETATM 2838  N     2 A0000      23.000 -34.000 -38.000  0.00 10.00           N\
HETATM 2839  N     2 A0000      23.500 -34.000 -38.000  0.00 10.00           N\
HETATM 2840  N     2 A0000      21.000 -33.500 -38.000  0.00 10.00           N\
HETATM 2841  N     2 A0000      21.500 -33.500 -38.000  0.00 10.00           N\
HETATM 2842  N     2 A0000      22.000 -33.500 -38.000  0.00 10.00           N\
HETATM 2843  N     2 A0000      22.500 -33.500 -38.000  0.00 10.00           N\
HETATM 2844  N     2 A0000      23.000 -33.500 -38.000  0.00 10.00           N\
HETATM 2845  N     2 A0000      29.000 -25.000 -38.000  0.00 10.00           N\
HETATM 2846  N     2 A0000      29.500 -25.000 -38.000  0.00 10.00           N\
HETATM 2847  N     2 A0000      29.000 -24.500 -38.000  0.00 10.00           N\
HETATM 2848  N     2 A0000      29.500 -24.500 -38.000  0.00 10.00           N\
HETATM 2849  N     2 A0000      30.000 -24.500 -38.000  0.00 10.00           N\
HETATM 2850  N     2 A0000      28.500 -24.000 -38.000  0.00 10.00           N\
HETATM 2851  N     2 A0000      29.000 -24.000 -38.000  0.00 10.00           N\
HETATM 2852  N     2 A0000      29.500 -24.000 -38.000  0.00 10.00           N\
HETATM 2853  N     2 A0000      28.500 -23.500 -38.000  0.00 10.00           N\
HETATM 2854  N     2 A0000      29.000 -23.500 -38.000  0.00 10.00           N\
HETATM 2855  N     2 A0000      23.000 -35.500 -37.500  0.00 10.00           N\
HETATM 2856  N     2 A0000      21.000 -35.000 -37.500  0.00 10.00           N\
HETATM 2857  N     2 A0000      21.500 -35.000 -37.500  0.00 10.00           N\
HETATM 2858  N     2 A0000      22.000 -35.000 -37.500  0.00 10.00           N\
HETATM 2859  N     2 A0000      22.500 -35.000 -37.500  0.00 10.00           N\
HETATM 2860  N     2 A0000      23.000 -35.000 -37.500  0.00 10.00           N\
HETATM 2861  N     2 A0000      21.000 -34.500 -37.500  0.00 10.00           N\
HETATM 2862  N     2 A0000      21.500 -34.500 -37.500  0.00 10.00           N\
HETATM 2863  N     2 A0000      22.000 -34.500 -37.500  0.00 10.00           N\
HETATM 2864  N     2 A0000      22.500 -34.500 -37.500  0.00 10.00           N\
HETATM 2865  N     2 A0000      23.000 -34.500 -37.500  0.00 10.00           N\
HETATM 2866  N     2 A0000      21.000 -34.000 -37.500  0.00 10.00           N\
HETATM 2867  N     2 A0000      21.500 -34.000 -37.500  0.00 10.00           N\
HETATM 2868  N     2 A0000      22.000 -34.000 -37.500  0.00 10.00           N\
HETATM 2869  N     2 A0000      22.500 -34.000 -37.500  0.00 10.00           N\
HETATM 2870  N     2 A0000      23.000 -34.000 -37.500  0.00 10.00           N\
HETATM 2871  N     2 A0000      21.000 -33.500 -37.500  0.00 10.00           N\
HETATM 2872  N     2 A0000      21.500 -33.500 -37.500  0.00 10.00           N\
HETATM 2873  N     2 A0000      22.000 -33.500 -37.500  0.00 10.00           N\
HETATM 2874  N     2 A0000      29.000 -25.000 -37.500  0.00 10.00           N\
HETATM 2875  N     2 A0000      29.000 -24.500 -37.500  0.00 10.00           N\
HETATM 2876  N     2 A0000      29.500 -24.500 -37.500  0.00 10.00           N\
HETATM 2877  N     2 A0000      28.500 -24.000 -37.500  0.00 10.00           N\
HETATM 2878  N     2 A0000      29.000 -24.000 -37.500  0.00 10.00           N\
HETATM 2879  N     2 A0000      29.500 -24.000 -37.500  0.00 10.00           N\
HETATM 2880  N     2 A0000      28.500 -23.500 -37.500  0.00 10.00           N\
HETATM 2881  N     2 A0000      23.500 -36.500 -37.000  0.00 10.00           N\
HETATM 2882  N     2 A0000      22.500 -36.000 -37.000  0.00 10.00           N\
HETATM 2883  N     2 A0000      23.000 -36.000 -37.000  0.00 10.00           N\
HETATM 2884  N     2 A0000      23.500 -36.000 -37.000  0.00 10.00           N\
HETATM 2885  N     2 A0000      22.000 -35.500 -37.000  0.00 10.00           N\
HETATM 2886  N     2 A0000      22.500 -35.500 -37.000  0.00 10.00           N\
HETATM 2887  N     2 A0000      23.000 -35.500 -37.000  0.00 10.00           N\
HETATM 2888  N     2 A0000      23.500 -35.500 -37.000  0.00 10.00           N\
HETATM 2889  N     2 A0000      21.500 -35.000 -37.000  0.00 10.00           N\
HETATM 2890  N     2 A0000      22.000 -35.000 -37.000  0.00 10.00           N\
HETATM 2891  N     2 A0000      22.500 -35.000 -37.000  0.00 10.00           N\
HETATM 2892  N     2 A0000      23.000 -35.000 -37.000  0.00 10.00           N\
HETATM 2893  N     2 A0000      21.000 -34.500 -37.000  0.00 10.00           N\
HETATM 2894  N     2 A0000      21.500 -34.500 -37.000  0.00 10.00           N\
HETATM 2895  N     2 A0000      22.000 -34.500 -37.000  0.00 10.00           N\
HETATM 2896  N     2 A0000      22.500 -34.500 -37.000  0.00 10.00           N\
HETATM 2897  N     2 A0000      21.000 -34.000 -37.000  0.00 10.00           N\
HETATM 2898  N     2 A0000      21.500 -34.000 -37.000  0.00 10.00           N\
HETATM 2899  N     2 A0000      22.000 -34.000 -37.000  0.00 10.00           N\
HETATM 2900  N     2 A0000      22.500 -34.000 -37.000  0.00 10.00           N\
HETATM 2901  N     2 A0000      29.000 -24.500 -37.000  0.00 10.00           N\
HETATM 2902  N     2 A0000      28.500 -24.000 -37.000  0.00 10.00           N\
HETATM 2903  N     2 A0000      29.000 -24.000 -37.000  0.00 10.00           N\
HETATM 2904  N     2 A0000      23.000 -36.500 -36.500  0.00 10.00           N\
HETATM 2905  N     2 A0000      23.500 -36.500 -36.500  0.00 10.00           N\
HETATM 2906  N     2 A0000      23.000 -36.000 -36.500  0.00 10.00           N\
HETATM 2907  N     2 A0000      23.500 -36.000 -36.500  0.00 10.00           N\
HETATM 2908  N     2 A0000      22.500 -35.500 -36.500  0.00 10.00           N\
HETATM 2909  N     2 A0000      23.000 -35.500 -36.500  0.00 10.00           N\
HETATM 2910  N     2 A0000      23.500 -35.500 -36.500  0.00 10.00           N\
HETATM 2911  N     2 A0000      21.000 -34.500 -36.500  0.00 10.00           N\
HETATM 2912  N     2 A0000      21.500 -34.500 -36.500  0.00 10.00           N\
HETATM 2913  N     2 A0000      22.000 -34.500 -36.500  0.00 10.00           N\
HETATM 2914  N     2 A0000      29.000 -24.500 -36.500  0.00 10.00           N\
HETATM 2915  N     2 A0000      28.500 -24.000 -36.500  0.00 10.00           N\
HETATM 2916  N     2 A0000      23.000 -37.000 -36.000  0.00 10.00           N\
HETATM 2917  N     2 A0000      23.500 -37.000 -36.000  0.00 10.00           N\
HETATM 2918  N     2 A0000      23.000 -36.500 -36.000  0.00 10.00           N\
HETATM 2919  N     2 A0000      21.000 -32.500 -36.000  0.00 10.00           N\
HETATM 2920  N     2 A0000      21.000 -33.000 -35.500  0.00 10.00           N\
HETATM 2921  N     2 A0000      21.000 -32.500 -35.500  0.00 10.00           N\
HETATM 2922  N     2 A0000      21.500 -32.500 -35.500  0.00 10.00           N\
HETATM 2923  N     2 A0000      21.000 -33.000 -35.000  0.00 10.00           N\
HETATM 2924  N     2 A0000      21.500 -33.000 -35.000  0.00 10.00           N\
HETATM 2925  N     2 A0000      22.000 -33.000 -35.000  0.00 10.00           N\
HETATM 2926  N     2 A0000      21.500 -32.500 -35.000  0.00 10.00           N\
HETATM 2927  N     2 A0000      22.000 -32.500 -35.000  0.00 10.00           N\
HETATM 2928  N     2 A0000      21.000 -32.000 -35.000  0.00 10.00           N\
HETATM 2929  N     2 A0000      21.500 -33.500 -34.500  0.00 10.00           N\
HETATM 2930  N     2 A0000      22.500 -33.000 -34.500  0.00 10.00           N\
TER \
""","don_050")
cmd.read_pdbstr("""HETATM 2931  N     3 A0000      21.500 -33.500 -38.500  0.00 10.00           N\
HETATM 2932  N     3 A0000      23.500 -31.500 -38.500  0.00 10.00           N\
TER \
""","acc_200")
cmd.read_pdbstr("""HETATM 2933  N     3 A0000      24.000 -34.500 -39.500  0.00 10.00           N\
HETATM 2934  N     3 A0000      21.000 -33.000 -39.500  0.00 10.00           N\
HETATM 2935  N     3 A0000      22.500 -33.000 -39.500  0.00 10.00           N\
HETATM 2936  N     3 A0000      22.500 -31.500 -39.500  0.00 10.00           N\
HETATM 2937  N     3 A0000      22.500 -30.000 -39.500  0.00 10.00           N\
HETATM 2938  N     3 A0000      21.000 -34.500 -38.000  0.00 10.00           N\
HETATM 2939  N     3 A0000      22.500 -34.500 -38.000  0.00 10.00           N\
HETATM 2940  N     3 A0000      22.500 -33.000 -38.000  0.00 10.00           N\
HETATM 2941  N     3 A0000      22.500 -31.500 -38.000  0.00 10.00           N\
HETATM 2942  N     3 A0000      22.500 -30.000 -38.000  0.00 10.00           N\
HETATM 2943  N     3 A0000      21.000 -34.500 -36.500  0.00 10.00           N\
HETATM 2944  N     3 A0000      22.500 -30.000 -36.500  0.00 10.00           N\
HETATM 2945  N     3 A0000      21.000 -31.500 -35.000  0.00 10.00           N\
TER \
""","acc_150")
cmd.read_pdbstr("""HETATM 2946  N     3 A0000      21.500 -32.500 -40.500  0.00 10.00           N\
HETATM 2947  N     3 A0000      22.500 -31.500 -40.500  0.00 10.00           N\
HETATM 2948  N     3 A0000      22.500 -30.500 -40.500  0.00 10.00           N\
HETATM 2949  N     3 A0000      23.500 -34.500 -39.500  0.00 10.00           N\
HETATM 2950  N     3 A0000      20.500 -33.500 -39.500  0.00 10.00           N\
HETATM 2951  N     3 A0000      21.500 -33.500 -39.500  0.00 10.00           N\
HETATM 2952  N     3 A0000      22.500 -33.500 -39.500  0.00 10.00           N\
HETATM 2953  N     3 A0000      23.500 -33.500 -39.500  0.00 10.00           N\
HETATM 2954  N     3 A0000      21.500 -32.500 -39.500  0.00 10.00           N\
HETATM 2955  N     3 A0000      22.500 -32.500 -39.500  0.00 10.00           N\
HETATM 2956  N     3 A0000      22.500 -31.500 -39.500  0.00 10.00           N\
HETATM 2957  N     3 A0000      22.500 -30.500 -39.500  0.00 10.00           N\
HETATM 2958  N     3 A0000      22.500 -29.500 -39.500  0.00 10.00           N\
HETATM 2959  N     3 A0000      23.500 -34.500 -38.500  0.00 10.00           N\
HETATM 2960  N     3 A0000      21.500 -33.500 -38.500  0.00 10.00           N\
HETATM 2961  N     3 A0000      22.500 -33.500 -38.500  0.00 10.00           N\
HETATM 2962  N     3 A0000      22.500 -32.500 -38.500  0.00 10.00           N\
HETATM 2963  N     3 A0000      22.500 -31.500 -38.500  0.00 10.00           N\
HETATM 2964  N     3 A0000      23.500 -31.500 -38.500  0.00 10.00           N\
HETATM 2965  N     3 A0000      22.500 -30.500 -38.500  0.00 10.00           N\
HETATM 2966  N     3 A0000      23.500 -30.500 -38.500  0.00 10.00           N\
HETATM 2967  N     3 A0000      22.500 -29.500 -38.500  0.00 10.00           N\
HETATM 2968  N     3 A0000      21.500 -34.500 -37.500  0.00 10.00           N\
HETATM 2969  N     3 A0000      22.500 -34.500 -37.500  0.00 10.00           N\
HETATM 2970  N     3 A0000      21.500 -33.500 -37.500  0.00 10.00           N\
HETATM 2971  N     3 A0000      22.500 -33.500 -37.500  0.00 10.00           N\
HETATM 2972  N     3 A0000      22.500 -32.500 -37.500  0.00 10.00           N\
HETATM 2973  N     3 A0000      22.500 -31.500 -37.500  0.00 10.00           N\
HETATM 2974  N     3 A0000      23.500 -31.500 -37.500  0.00 10.00           N\
HETATM 2975  N     3 A0000      22.500 -30.500 -37.500  0.00 10.00           N\
HETATM 2976  N     3 A0000      23.500 -30.500 -37.500  0.00 10.00           N\
HETATM 2977  N     3 A0000      21.500 -28.500 -37.500  0.00 10.00           N\
HETATM 2978  N     3 A0000      21.500 -34.500 -36.500  0.00 10.00           N\
HETATM 2979  N     3 A0000      22.500 -30.500 -36.500  0.00 10.00           N\
HETATM 2980  N     3 A0000      21.500 -28.500 -36.500  0.00 10.00           N\
HETATM 2981  N     3 A0000      21.500 -31.500 -35.500  0.00 10.00           N\
HETATM 2982  N     3 A0000      21.500 -30.500 -35.500  0.00 10.00           N\
TER \
""","acc_100")
cmd.read_pdbstr("""HETATM 2983  N     3 A0000      21.000 -32.500 -41.000  0.00 10.00           N\
HETATM 2984  N     3 A0000      21.000 -32.000 -41.000  0.00 10.00           N\
HETATM 2985  N     3 A0000      21.500 -32.000 -41.000  0.00 10.00           N\
HETATM 2986  N     3 A0000      22.000 -31.500 -41.000  0.00 10.00           N\
HETATM 2987  N     3 A0000      21.000 -33.000 -40.500  0.00 10.00           N\
HETATM 2988  N     3 A0000      21.000 -32.500 -40.500  0.00 10.00           N\
HETATM 2989  N     3 A0000      21.500 -32.500 -40.500  0.00 10.00           N\
HETATM 2990  N     3 A0000      22.000 -32.500 -40.500  0.00 10.00           N\
HETATM 2991  N     3 A0000      21.000 -32.000 -40.500  0.00 10.00           N\
HETATM 2992  N     3 A0000      21.500 -32.000 -40.500  0.00 10.00           N\
HETATM 2993  N     3 A0000      22.000 -32.000 -40.500  0.00 10.00           N\
HETATM 2994  N     3 A0000      22.000 -31.500 -40.500  0.00 10.00           N\
HETATM 2995  N     3 A0000      22.500 -31.500 -40.500  0.00 10.00           N\
HETATM 2996  N     3 A0000      22.500 -31.000 -40.500  0.00 10.00           N\
HETATM 2997  N     3 A0000      22.500 -30.500 -40.500  0.00 10.00           N\
HETATM 2998  N     3 A0000      24.000 -34.500 -40.000  0.00 10.00           N\
HETATM 2999  N     3 A0000      24.000 -34.000 -40.000  0.00 10.00           N\
HETATM 3000  N     3 A0000      21.500 -33.500 -40.000  0.00 10.00           N\
HETATM 3001  N     3 A0000      23.500 -33.500 -40.000  0.00 10.00           N\
HETATM 3002  N     3 A0000      21.000 -33.000 -40.000  0.00 10.00           N\
HETATM 3003  N     3 A0000      21.500 -33.000 -40.000  0.00 10.00           N\
HETATM 3004  N     3 A0000      22.000 -33.000 -40.000  0.00 10.00           N\
HETATM 3005  N     3 A0000      22.500 -33.000 -40.000  0.00 10.00           N\
HETATM 3006  N     3 A0000      21.000 -32.500 -40.000  0.00 10.00           N\
HETATM 3007  N     3 A0000      21.500 -32.500 -40.000  0.00 10.00           N\
HETATM 3008  N     3 A0000      22.000 -32.500 -40.000  0.00 10.00           N\
HETATM 3009  N     3 A0000      22.500 -32.500 -40.000  0.00 10.00           N\
HETATM 3010  N     3 A0000      21.000 -32.000 -40.000  0.00 10.00           N\
HETATM 3011  N     3 A0000      21.500 -32.000 -40.000  0.00 10.00           N\
HETATM 3012  N     3 A0000      22.000 -32.000 -40.000  0.00 10.00           N\
HETATM 3013  N     3 A0000      22.500 -32.000 -40.000  0.00 10.00           N\
HETATM 3014  N     3 A0000      21.500 -31.500 -40.000  0.00 10.00           N\
HETATM 3015  N     3 A0000      22.000 -31.500 -40.000  0.00 10.00           N\
HETATM 3016  N     3 A0000      22.500 -31.500 -40.000  0.00 10.00           N\
HETATM 3017  N     3 A0000      23.000 -31.500 -40.000  0.00 10.00           N\
HETATM 3018  N     3 A0000      22.000 -31.000 -40.000  0.00 10.00           N\
HETATM 3019  N     3 A0000      22.500 -31.000 -40.000  0.00 10.00           N\
HETATM 3020  N     3 A0000      23.000 -31.000 -40.000  0.00 10.00           N\
HETATM 3021  N     3 A0000      22.500 -30.500 -40.000  0.00 10.00           N\
HETATM 3022  N     3 A0000      23.000 -30.500 -40.000  0.00 10.00           N\
HETATM 3023  N     3 A0000      22.500 -30.000 -40.000  0.00 10.00           N\
HETATM 3024  N     3 A0000      22.500 -29.500 -40.000  0.00 10.00           N\
HETATM 3025  N     3 A0000      22.500 -29.000 -40.000  0.00 10.00           N\
HETATM 3026  N     3 A0000      23.000 -34.500 -39.500  0.00 10.00           N\
HETATM 3027  N     3 A0000      23.500 -34.500 -39.500  0.00 10.00           N\
HETATM 3028  N     3 A0000      24.000 -34.500 -39.500  0.00 10.00           N\
HETATM 3029  N     3 A0000      21.500 -34.000 -39.500  0.00 10.00           N\
HETATM 3030  N     3 A0000      22.000 -34.000 -39.500  0.00 10.00           N\
HETATM 3031  N     3 A0000      22.500 -34.000 -39.500  0.00 10.00           N\
HETATM 3032  N     3 A0000      23.000 -34.000 -39.500  0.00 10.00           N\
HETATM 3033  N     3 A0000      23.500 -34.000 -39.500  0.00 10.00           N\
HETATM 3034  N     3 A0000      24.000 -34.000 -39.500  0.00 10.00           N\
HETATM 3035  N     3 A0000      20.500 -33.500 -39.500  0.00 10.00           N\
HETATM 3036  N     3 A0000      21.000 -33.500 -39.500  0.00 10.00           N\
HETATM 3037  N     3 A0000      21.500 -33.500 -39.500  0.00 10.00           N\
HETATM 3038  N     3 A0000      22.000 -33.500 -39.500  0.00 10.00           N\
HETATM 3039  N     3 A0000      22.500 -33.500 -39.500  0.00 10.00           N\
HETATM 3040  N     3 A0000      23.000 -33.500 -39.500  0.00 10.00           N\
HETATM 3041  N     3 A0000      23.500 -33.500 -39.500  0.00 10.00           N\
HETATM 3042  N     3 A0000      20.500 -33.000 -39.500  0.00 10.00           N\
HETATM 3043  N     3 A0000      21.000 -33.000 -39.500  0.00 10.00           N\
HETATM 3044  N     3 A0000      21.500 -33.000 -39.500  0.00 10.00           N\
HETATM 3045  N     3 A0000      22.000 -33.000 -39.500  0.00 10.00           N\
HETATM 3046  N     3 A0000      22.500 -33.000 -39.500  0.00 10.00           N\
HETATM 3047  N     3 A0000      21.500 -32.500 -39.500  0.00 10.00           N\
HETATM 3048  N     3 A0000      22.000 -32.500 -39.500  0.00 10.00           N\
HETATM 3049  N     3 A0000      22.500 -32.500 -39.500  0.00 10.00           N\
HETATM 3050  N     3 A0000      22.000 -32.000 -39.500  0.00 10.00           N\
HETATM 3051  N     3 A0000      22.500 -32.000 -39.500  0.00 10.00           N\
HETATM 3052  N     3 A0000      23.000 -32.000 -39.500  0.00 10.00           N\
HETATM 3053  N     3 A0000      22.000 -31.500 -39.500  0.00 10.00           N\
HETATM 3054  N     3 A0000      22.500 -31.500 -39.500  0.00 10.00           N\
HETATM 3055  N     3 A0000      23.000 -31.500 -39.500  0.00 10.00           N\
HETATM 3056  N     3 A0000      22.000 -31.000 -39.500  0.00 10.00           N\
HETATM 3057  N     3 A0000      22.500 -31.000 -39.500  0.00 10.00           N\
HETATM 3058  N     3 A0000      23.000 -31.000 -39.500  0.00 10.00           N\
HETATM 3059  N     3 A0000      22.000 -30.500 -39.500  0.00 10.00           N\
HETATM 3060  N     3 A0000      22.500 -30.500 -39.500  0.00 10.00           N\
HETATM 3061  N     3 A0000      23.000 -30.500 -39.500  0.00 10.00           N\
HETATM 3062  N     3 A0000      22.000 -30.000 -39.500  0.00 10.00           N\
HETATM 3063  N     3 A0000      22.500 -30.000 -39.500  0.00 10.00           N\
HETATM 3064  N     3 A0000      23.000 -30.000 -39.500  0.00 10.00           N\
HETATM 3065  N     3 A0000      22.000 -29.500 -39.500  0.00 10.00           N\
HETATM 3066  N     3 A0000      22.500 -29.500 -39.500  0.00 10.00           N\
HETATM 3067  N     3 A0000      23.000 -29.500 -39.500  0.00 10.00           N\
HETATM 3068  N     3 A0000      22.000 -29.000 -39.500  0.00 10.00           N\
HETATM 3069  N     3 A0000      22.500 -29.000 -39.500  0.00 10.00           N\
HETATM 3070  N     3 A0000      23.000 -34.500 -39.000  0.00 10.00           N\
HETATM 3071  N     3 A0000      23.500 -34.500 -39.000  0.00 10.00           N\
HETATM 3072  N     3 A0000      24.000 -34.500 -39.000  0.00 10.00           N\
HETATM 3073  N     3 A0000      21.000 -34.000 -39.000  0.00 10.00           N\
HETATM 3074  N     3 A0000      21.500 -34.000 -39.000  0.00 10.00           N\
HETATM 3075  N     3 A0000      22.000 -34.000 -39.000  0.00 10.00           N\
HETATM 3076  N     3 A0000      22.500 -34.000 -39.000  0.00 10.00           N\
HETATM 3077  N     3 A0000      23.000 -34.000 -39.000  0.00 10.00           N\
HETATM 3078  N     3 A0000      23.500 -34.000 -39.000  0.00 10.00           N\
HETATM 3079  N     3 A0000      24.000 -34.000 -39.000  0.00 10.00           N\
HETATM 3080  N     3 A0000      20.500 -33.500 -39.000  0.00 10.00           N\
HETATM 3081  N     3 A0000      21.000 -33.500 -39.000  0.00 10.00           N\
HETATM 3082  N     3 A0000      21.500 -33.500 -39.000  0.00 10.00           N\
HETATM 3083  N     3 A0000      22.000 -33.500 -39.000  0.00 10.00           N\
HETATM 3084  N     3 A0000      22.500 -33.500 -39.000  0.00 10.00           N\
HETATM 3085  N     3 A0000      23.000 -33.500 -39.000  0.00 10.00           N\
HETATM 3086  N     3 A0000      23.500 -33.500 -39.000  0.00 10.00           N\
HETATM 3087  N     3 A0000      21.000 -33.000 -39.000  0.00 10.00           N\
HETATM 3088  N     3 A0000      21.500 -33.000 -39.000  0.00 10.00           N\
HETATM 3089  N     3 A0000      22.000 -33.000 -39.000  0.00 10.00           N\
HETATM 3090  N     3 A0000      22.500 -33.000 -39.000  0.00 10.00           N\
HETATM 3091  N     3 A0000      23.000 -33.000 -39.000  0.00 10.00           N\
HETATM 3092  N     3 A0000      21.500 -32.500 -39.000  0.00 10.00           N\
HETATM 3093  N     3 A0000      22.000 -32.500 -39.000  0.00 10.00           N\
HETATM 3094  N     3 A0000      22.500 -32.500 -39.000  0.00 10.00           N\
HETATM 3095  N     3 A0000      23.000 -32.500 -39.000  0.00 10.00           N\
HETATM 3096  N     3 A0000      22.000 -32.000 -39.000  0.00 10.00           N\
HETATM 3097  N     3 A0000      22.500 -32.000 -39.000  0.00 10.00           N\
HETATM 3098  N     3 A0000      23.000 -32.000 -39.000  0.00 10.00           N\
HETATM 3099  N     3 A0000      22.500 -31.500 -39.000  0.00 10.00           N\
HETATM 3100  N     3 A0000      23.000 -31.500 -39.000  0.00 10.00           N\
HETATM 3101  N     3 A0000      22.500 -31.000 -39.000  0.00 10.00           N\
HETATM 3102  N     3 A0000      23.000 -31.000 -39.000  0.00 10.00           N\
HETATM 3103  N     3 A0000      23.500 -31.000 -39.000  0.00 10.00           N\
HETATM 3104  N     3 A0000      22.500 -30.500 -39.000  0.00 10.00           N\
HETATM 3105  N     3 A0000      23.000 -30.500 -39.000  0.00 10.00           N\
HETATM 3106  N     3 A0000      22.500 -30.000 -39.000  0.00 10.00           N\
HETATM 3107  N     3 A0000      23.000 -30.000 -39.000  0.00 10.00           N\
HETATM 3108  N     3 A0000      22.000 -29.500 -39.000  0.00 10.00           N\
HETATM 3109  N     3 A0000      22.500 -29.500 -39.000  0.00 10.00           N\
HETATM 3110  N     3 A0000      23.000 -29.500 -39.000  0.00 10.00           N\
HETATM 3111  N     3 A0000      22.500 -29.000 -39.000  0.00 10.00           N\
HETATM 3112  N     3 A0000      23.000 -29.000 -39.000  0.00 10.00           N\
HETATM 3113  N     3 A0000      30.500 -25.500 -39.000  0.00 10.00           N\
HETATM 3114  N     3 A0000      30.500 -25.000 -39.000  0.00 10.00           N\
HETATM 3115  N     3 A0000      23.000 -34.500 -38.500  0.00 10.00           N\
HETATM 3116  N     3 A0000      23.500 -34.500 -38.500  0.00 10.00           N\
HETATM 3117  N     3 A0000      24.000 -34.500 -38.500  0.00 10.00           N\
HETATM 3118  N     3 A0000      21.000 -34.000 -38.500  0.00 10.00           N\
HETATM 3119  N     3 A0000      21.500 -34.000 -38.500  0.00 10.00           N\
HETATM 3120  N     3 A0000      22.000 -34.000 -38.500  0.00 10.00           N\
HETATM 3121  N     3 A0000      22.500 -34.000 -38.500  0.00 10.00           N\
HETATM 3122  N     3 A0000      23.000 -34.000 -38.500  0.00 10.00           N\
HETATM 3123  N     3 A0000      23.500 -34.000 -38.500  0.00 10.00           N\
HETATM 3124  N     3 A0000      24.000 -34.000 -38.500  0.00 10.00           N\
HETATM 3125  N     3 A0000      21.000 -33.500 -38.500  0.00 10.00           N\
HETATM 3126  N     3 A0000      21.500 -33.500 -38.500  0.00 10.00           N\
HETATM 3127  N     3 A0000      22.000 -33.500 -38.500  0.00 10.00           N\
HETATM 3128  N     3 A0000      22.500 -33.500 -38.500  0.00 10.00           N\
HETATM 3129  N     3 A0000      23.000 -33.500 -38.500  0.00 10.00           N\
HETATM 3130  N     3 A0000      21.000 -33.000 -38.500  0.00 10.00           N\
HETATM 3131  N     3 A0000      21.500 -33.000 -38.500  0.00 10.00           N\
HETATM 3132  N     3 A0000      22.000 -33.000 -38.500  0.00 10.00           N\
HETATM 3133  N     3 A0000      22.500 -33.000 -38.500  0.00 10.00           N\
HETATM 3134  N     3 A0000      23.000 -33.000 -38.500  0.00 10.00           N\
HETATM 3135  N     3 A0000      22.000 -32.500 -38.500  0.00 10.00           N\
HETATM 3136  N     3 A0000      22.500 -32.500 -38.500  0.00 10.00           N\
HETATM 3137  N     3 A0000      23.000 -32.500 -38.500  0.00 10.00           N\
HETATM 3138  N     3 A0000      22.500 -32.000 -38.500  0.00 10.00           N\
HETATM 3139  N     3 A0000      23.000 -32.000 -38.500  0.00 10.00           N\
HETATM 3140  N     3 A0000      22.500 -31.500 -38.500  0.00 10.00           N\
HETATM 3141  N     3 A0000      23.000 -31.500 -38.500  0.00 10.00           N\
HETATM 3142  N     3 A0000      23.500 -31.500 -38.500  0.00 10.00           N\
HETATM 3143  N     3 A0000      22.500 -31.000 -38.500  0.00 10.00           N\
HETATM 3144  N     3 A0000      23.000 -31.000 -38.500  0.00 10.00           N\
HETATM 3145  N     3 A0000      23.500 -31.000 -38.500  0.00 10.00           N\
HETATM 3146  N     3 A0000      22.500 -30.500 -38.500  0.00 10.00           N\
HETATM 3147  N     3 A0000      23.000 -30.500 -38.500  0.00 10.00           N\
HETATM 3148  N     3 A0000      23.500 -30.500 -38.500  0.00 10.00           N\
HETATM 3149  N     3 A0000      22.500 -30.000 -38.500  0.00 10.00           N\
HETATM 3150  N     3 A0000      23.000 -30.000 -38.500  0.00 10.00           N\
HETATM 3151  N     3 A0000      23.500 -30.000 -38.500  0.00 10.00           N\
HETATM 3152  N     3 A0000      22.500 -29.500 -38.500  0.00 10.00           N\
HETATM 3153  N     3 A0000      23.000 -29.500 -38.500  0.00 10.00           N\
HETATM 3154  N     3 A0000      30.500 -25.000 -38.500  0.00 10.00           N\
HETATM 3155  N     3 A0000      23.000 -35.000 -38.000  0.00 10.00           N\
HETATM 3156  N     3 A0000      21.000 -34.500 -38.000  0.00 10.00           N\
HETATM 3157  N     3 A0000      21.500 -34.500 -38.000  0.00 10.00           N\
HETATM 3158  N     3 A0000      22.000 -34.500 -38.000  0.00 10.00           N\
HETATM 3159  N     3 A0000      22.500 -34.500 -38.000  0.00 10.00           N\
HETATM 3160  N     3 A0000      23.000 -34.500 -38.000  0.00 10.00           N\
HETATM 3161  N     3 A0000      23.500 -34.500 -38.000  0.00 10.00           N\
HETATM 3162  N     3 A0000      21.000 -34.000 -38.000  0.00 10.00           N\
HETATM 3163  N     3 A0000      21.500 -34.000 -38.000  0.00 10.00           N\
HETATM 3164  N     3 A0000      22.000 -34.000 -38.000  0.00 10.00           N\
HETATM 3165  N     3 A0000      22.500 -34.000 -38.000  0.00 10.00           N\
HETATM 3166  N     3 A0000      23.000 -34.000 -38.000  0.00 10.00           N\
HETATM 3167  N     3 A0000      23.500 -34.000 -38.000  0.00 10.00           N\
HETATM 3168  N     3 A0000      21.000 -33.500 -38.000  0.00 10.00           N\
HETATM 3169  N     3 A0000      21.500 -33.500 -38.000  0.00 10.00           N\
HETATM 3170  N     3 A0000      22.000 -33.500 -38.000  0.00 10.00           N\
HETATM 3171  N     3 A0000      22.500 -33.500 -38.000  0.00 10.00           N\
HETATM 3172  N     3 A0000      23.000 -33.500 -38.000  0.00 10.00           N\
HETATM 3173  N     3 A0000      21.500 -33.000 -38.000  0.00 10.00           N\
HETATM 3174  N     3 A0000      22.000 -33.000 -38.000  0.00 10.00           N\
HETATM 3175  N     3 A0000      22.500 -33.000 -38.000  0.00 10.00           N\
HETATM 3176  N     3 A0000      22.000 -32.500 -38.000  0.00 10.00           N\
HETATM 3177  N     3 A0000      22.500 -32.500 -38.000  0.00 10.00           N\
HETATM 3178  N     3 A0000      23.000 -32.500 -38.000  0.00 10.00           N\
HETATM 3179  N     3 A0000      22.500 -32.000 -38.000  0.00 10.00           N\
HETATM 3180  N     3 A0000      23.000 -32.000 -38.000  0.00 10.00           N\
HETATM 3181  N     3 A0000      22.500 -31.500 -38.000  0.00 10.00           N\
HETATM 3182  N     3 A0000      23.000 -31.500 -38.000  0.00 10.00           N\
HETATM 3183  N     3 A0000      23.500 -31.500 -38.000  0.00 10.00           N\
HETATM 3184  N     3 A0000      22.500 -31.000 -38.000  0.00 10.00           N\
HETATM 3185  N     3 A0000      23.000 -31.000 -38.000  0.00 10.00           N\
HETATM 3186  N     3 A0000      23.500 -31.000 -38.000  0.00 10.00           N\
HETATM 3187  N     3 A0000      22.500 -30.500 -38.000  0.00 10.00           N\
HETATM 3188  N     3 A0000      23.000 -30.500 -38.000  0.00 10.00           N\
HETATM 3189  N     3 A0000      23.500 -30.500 -38.000  0.00 10.00           N\
HETATM 3190  N     3 A0000      22.500 -30.000 -38.000  0.00 10.00           N\
HETATM 3191  N     3 A0000      23.000 -30.000 -38.000  0.00 10.00           N\
HETATM 3192  N     3 A0000      23.500 -30.000 -38.000  0.00 10.00           N\
HETATM 3193  N     3 A0000      30.000 -24.500 -38.000  0.00 10.00           N\
HETATM 3194  N     3 A0000      21.000 -35.000 -37.500  0.00 10.00           N\
HETATM 3195  N     3 A0000      21.500 -35.000 -37.500  0.00 10.00           N\
HETATM 3196  N     3 A0000      22.000 -35.000 -37.500  0.00 10.00           N\
HETATM 3197  N     3 A0000      21.000 -34.500 -37.500  0.00 10.00           N\
HETATM 3198  N     3 A0000      21.500 -34.500 -37.500  0.00 10.00           N\
HETATM 3199  N     3 A0000      22.000 -34.500 -37.500  0.00 10.00           N\
HETATM 3200  N     3 A0000      22.500 -34.500 -37.500  0.00 10.00           N\
HETATM 3201  N     3 A0000      23.000 -34.500 -37.500  0.00 10.00           N\
HETATM 3202  N     3 A0000      21.000 -34.000 -37.500  0.00 10.00           N\
HETATM 3203  N     3 A0000      21.500 -34.000 -37.500  0.00 10.00           N\
HETATM 3204  N     3 A0000      22.000 -34.000 -37.500  0.00 10.00           N\
HETATM 3205  N     3 A0000      22.500 -34.000 -37.500  0.00 10.00           N\
HETATM 3206  N     3 A0000      23.000 -34.000 -37.500  0.00 10.00           N\
HETATM 3207  N     3 A0000      21.000 -33.500 -37.500  0.00 10.00           N\
HETATM 3208  N     3 A0000      21.500 -33.500 -37.500  0.00 10.00           N\
HETATM 3209  N     3 A0000      22.000 -33.500 -37.500  0.00 10.00           N\
HETATM 3210  N     3 A0000      22.500 -33.500 -37.500  0.00 10.00           N\
HETATM 3211  N     3 A0000      21.000 -33.000 -37.500  0.00 10.00           N\
HETATM 3212  N     3 A0000      21.500 -33.000 -37.500  0.00 10.00           N\
HETATM 3213  N     3 A0000      22.000 -33.000 -37.500  0.00 10.00           N\
HETATM 3214  N     3 A0000      22.500 -33.000 -37.500  0.00 10.00           N\
HETATM 3215  N     3 A0000      22.000 -32.500 -37.500  0.00 10.00           N\
HETATM 3216  N     3 A0000      22.500 -32.500 -37.500  0.00 10.00           N\
HETATM 3217  N     3 A0000      23.000 -32.500 -37.500  0.00 10.00           N\
HETATM 3218  N     3 A0000      22.000 -32.000 -37.500  0.00 10.00           N\
HETATM 3219  N     3 A0000      22.500 -32.000 -37.500  0.00 10.00           N\
HETATM 3220  N     3 A0000      23.000 -32.000 -37.500  0.00 10.00           N\
HETATM 3221  N     3 A0000      22.500 -31.500 -37.500  0.00 10.00           N\
HETATM 3222  N     3 A0000      23.000 -31.500 -37.500  0.00 10.00           N\
HETATM 3223  N     3 A0000      23.500 -31.500 -37.500  0.00 10.00           N\
HETATM 3224  N     3 A0000      22.500 -31.000 -37.500  0.00 10.00           N\
HETATM 3225  N     3 A0000      23.000 -31.000 -37.500  0.00 10.00           N\
HETATM 3226  N     3 A0000      23.500 -31.000 -37.500  0.00 10.00           N\
HETATM 3227  N     3 A0000      22.500 -30.500 -37.500  0.00 10.00           N\
HETATM 3228  N     3 A0000      23.000 -30.500 -37.500  0.00 10.00           N\
HETATM 3229  N     3 A0000      23.500 -30.500 -37.500  0.00 10.00           N\
HETATM 3230  N     3 A0000      21.000 -28.500 -37.500  0.00 10.00           N\
HETATM 3231  N     3 A0000      21.500 -28.500 -37.500  0.00 10.00           N\
HETATM 3232  N     3 A0000      21.000 -28.000 -37.500  0.00 10.00           N\
HETATM 3233  N     3 A0000      21.000 -34.500 -37.000  0.00 10.00           N\
HETATM 3234  N     3 A0000      21.500 -34.500 -37.000  0.00 10.00           N\
HETATM 3235  N     3 A0000      22.000 -34.500 -37.000  0.00 10.00           N\
HETATM 3236  N     3 A0000      22.500 -34.500 -37.000  0.00 10.00           N\
HETATM 3237  N     3 A0000      21.000 -34.000 -37.000  0.00 10.00           N\
HETATM 3238  N     3 A0000      21.500 -34.000 -37.000  0.00 10.00           N\
HETATM 3239  N     3 A0000      22.000 -34.000 -37.000  0.00 10.00           N\
HETATM 3240  N     3 A0000      22.500 -34.000 -37.000  0.00 10.00           N\
HETATM 3241  N     3 A0000      22.000 -33.500 -37.000  0.00 10.00           N\
HETATM 3242  N     3 A0000      22.000 -33.000 -37.000  0.00 10.00           N\
HETATM 3243  N     3 A0000      22.500 -33.000 -37.000  0.00 10.00           N\
HETATM 3244  N     3 A0000      22.000 -32.500 -37.000  0.00 10.00           N\
HETATM 3245  N     3 A0000      22.500 -32.500 -37.000  0.00 10.00           N\
HETATM 3246  N     3 A0000      23.000 -32.500 -37.000  0.00 10.00           N\
HETATM 3247  N     3 A0000      22.000 -32.000 -37.000  0.00 10.00           N\
HETATM 3248  N     3 A0000      22.500 -32.000 -37.000  0.00 10.00           N\
HETATM 3249  N     3 A0000      23.000 -32.000 -37.000  0.00 10.00           N\
HETATM 3250  N     3 A0000      22.500 -31.500 -37.000  0.00 10.00           N\
HETATM 3251  N     3 A0000      23.000 -31.500 -37.000  0.00 10.00           N\
HETATM 3252  N     3 A0000      23.000 -31.000 -37.000  0.00 10.00           N\
HETATM 3253  N     3 A0000      22.000 -30.000 -37.000  0.00 10.00           N\
HETATM 3254  N     3 A0000      22.000 -29.500 -37.000  0.00 10.00           N\
HETATM 3255  N     3 A0000      21.500 -29.000 -37.000  0.00 10.00           N\
HETATM 3256  N     3 A0000      22.000 -29.000 -37.000  0.00 10.00           N\
HETATM 3257  N     3 A0000      22.500 -29.000 -37.000  0.00 10.00           N\
HETATM 3258  N     3 A0000      21.500 -28.500 -37.000  0.00 10.00           N\
HETATM 3259  N     3 A0000      22.000 -28.500 -37.000  0.00 10.00           N\
HETATM 3260  N     3 A0000      21.000 -28.000 -37.000  0.00 10.00           N\
HETATM 3261  N     3 A0000      21.500 -28.000 -37.000  0.00 10.00           N\
HETATM 3262  N     3 A0000      21.000 -34.500 -36.500  0.00 10.00           N\
HETATM 3263  N     3 A0000      21.500 -34.500 -36.500  0.00 10.00           N\
HETATM 3264  N     3 A0000      22.000 -34.500 -36.500  0.00 10.00           N\
HETATM 3265  N     3 A0000      22.000 -31.000 -36.500  0.00 10.00           N\
HETATM 3266  N     3 A0000      22.000 -30.500 -36.500  0.00 10.00           N\
HETATM 3267  N     3 A0000      22.500 -30.500 -36.500  0.00 10.00           N\
HETATM 3268  N     3 A0000      22.000 -30.000 -36.500  0.00 10.00           N\
HETATM 3269  N     3 A0000      22.500 -30.000 -36.500  0.00 10.00           N\
HETATM 3270  N     3 A0000      22.000 -29.500 -36.500  0.00 10.00           N\
HETATM 3271  N     3 A0000      22.000 -29.000 -36.500  0.00 10.00           N\
HETATM 3272  N     3 A0000      21.500 -28.500 -36.500  0.00 10.00           N\
HETATM 3273  N     3 A0000      21.500 -31.500 -36.000  0.00 10.00           N\
HETATM 3274  N     3 A0000      21.500 -31.000 -36.000  0.00 10.00           N\
HETATM 3275  N     3 A0000      22.000 -31.000 -36.000  0.00 10.00           N\
HETATM 3276  N     3 A0000      22.000 -30.500 -36.000  0.00 10.00           N\
HETATM 3277  N     3 A0000      22.000 -30.000 -36.000  0.00 10.00           N\
HETATM 3278  N     3 A0000      22.000 -29.500 -36.000  0.00 10.00           N\
HETATM 3279  N     3 A0000      21.000 -32.000 -35.500  0.00 10.00           N\
HETATM 3280  N     3 A0000      21.500 -32.000 -35.500  0.00 10.00           N\
HETATM 3281  N     3 A0000      21.000 -31.500 -35.500  0.00 10.00           N\
HETATM 3282  N     3 A0000      21.500 -31.500 -35.500  0.00 10.00           N\
HETATM 3283  N     3 A0000      21.500 -31.000 -35.500  0.00 10.00           N\
HETATM 3284  N     3 A0000      21.500 -30.500 -35.500  0.00 10.00           N\
HETATM 3285  N     3 A0000      21.000 -32.000 -35.000  0.00 10.00           N\
HETATM 3286  N     3 A0000      21.000 -31.500 -35.000  0.00 10.00           N\
HETATM 3287  N     3 A0000      21.000 -31.000 -35.000  0.00 10.00           N\
TER \
""","acc_050")
cmd.read_pdbstr("""HETATM 3288  N     4 A0000      21.500 -33.500 -36.500  0.00 10.00           N\
HETATM 3289  N     4 A0000      21.500 -33.500 -34.500  0.00 10.00           N\
TER \
""","pos_200")
cmd.read_pdbstr("""HETATM 3290  N     4 A0000      21.000 -34.500 -38.000  0.00 10.00           N\
HETATM 3291  N     4 A0000      21.000 -34.500 -36.500  0.00 10.00           N\
HETATM 3292  N     4 A0000      22.500 -34.500 -36.500  0.00 10.00           N\
HETATM 3293  N     4 A0000      21.000 -33.000 -36.500  0.00 10.00           N\
HETATM 3294  N     4 A0000      21.000 -33.000 -35.000  0.00 10.00           N\
TER \
""","pos_150")
cmd.read_pdbstr("""HETATM 3295  N     4 A0000      21.500 -34.500 -37.500  0.00 10.00           N\
HETATM 3296  N     4 A0000      23.500 -36.500 -36.500  0.00 10.00           N\
HETATM 3297  N     4 A0000      22.500 -35.500 -36.500  0.00 10.00           N\
HETATM 3298  N     4 A0000      21.500 -34.500 -36.500  0.00 10.00           N\
HETATM 3299  N     4 A0000      22.500 -34.500 -36.500  0.00 10.00           N\
HETATM 3300  N     4 A0000      20.500 -33.500 -36.500  0.00 10.00           N\
HETATM 3301  N     4 A0000      21.500 -33.500 -36.500  0.00 10.00           N\
HETATM 3302  N     4 A0000      21.500 -33.500 -35.500  0.00 10.00           N\
HETATM 3303  N     4 A0000      22.500 -33.500 -35.500  0.00 10.00           N\
HETATM 3304  N     4 A0000      21.500 -33.500 -34.500  0.00 10.00           N\
TER \
""","pos_100")
cmd.read_pdbstr("""HETATM 3305  N     4 A0000      21.000 -34.500 -38.000  0.00 10.00           N\
HETATM 3306  N     4 A0000      21.500 -34.500 -38.000  0.00 10.00           N\
HETATM 3307  N     4 A0000      21.000 -35.000 -37.500  0.00 10.00           N\
HETATM 3308  N     4 A0000      21.500 -35.000 -37.500  0.00 10.00           N\
HETATM 3309  N     4 A0000      22.000 -35.000 -37.500  0.00 10.00           N\
HETATM 3310  N     4 A0000      22.500 -35.000 -37.500  0.00 10.00           N\
HETATM 3311  N     4 A0000      21.000 -34.500 -37.500  0.00 10.00           N\
HETATM 3312  N     4 A0000      21.500 -34.500 -37.500  0.00 10.00           N\
HETATM 3313  N     4 A0000      22.000 -34.500 -37.500  0.00 10.00           N\
HETATM 3314  N     4 A0000      21.000 -34.000 -37.500  0.00 10.00           N\
HETATM 3315  N     4 A0000      23.500 -36.500 -37.000  0.00 10.00           N\
HETATM 3316  N     4 A0000      22.500 -36.000 -37.000  0.00 10.00           N\
HETATM 3317  N     4 A0000      23.000 -36.000 -37.000  0.00 10.00           N\
HETATM 3318  N     4 A0000      22.000 -35.500 -37.000  0.00 10.00           N\
HETATM 3319  N     4 A0000      22.500 -35.500 -37.000  0.00 10.00           N\
HETATM 3320  N     4 A0000      23.000 -35.500 -37.000  0.00 10.00           N\
HETATM 3321  N     4 A0000      21.500 -35.000 -37.000  0.00 10.00           N\
HETATM 3322  N     4 A0000      22.000 -35.000 -37.000  0.00 10.00           N\
HETATM 3323  N     4 A0000      22.500 -35.000 -37.000  0.00 10.00           N\
HETATM 3324  N     4 A0000      23.000 -35.000 -37.000  0.00 10.00           N\
HETATM 3325  N     4 A0000      21.000 -34.500 -37.000  0.00 10.00           N\
HETATM 3326  N     4 A0000      21.500 -34.500 -37.000  0.00 10.00           N\
HETATM 3327  N     4 A0000      22.000 -34.500 -37.000  0.00 10.00           N\
HETATM 3328  N     4 A0000      22.500 -34.500 -37.000  0.00 10.00           N\
HETATM 3329  N     4 A0000      21.000 -34.000 -37.000  0.00 10.00           N\
HETATM 3330  N     4 A0000      21.500 -34.000 -37.000  0.00 10.00           N\
HETATM 3331  N     4 A0000      22.000 -34.000 -37.000  0.00 10.00           N\
HETATM 3332  N     4 A0000      20.500 -33.500 -37.000  0.00 10.00           N\
HETATM 3333  N     4 A0000      21.000 -33.500 -37.000  0.00 10.00           N\
HETATM 3334  N     4 A0000      21.500 -33.500 -37.000  0.00 10.00           N\
HETATM 3335  N     4 A0000      20.500 -33.000 -37.000  0.00 10.00           N\
HETATM 3336  N     4 A0000      23.000 -36.500 -36.500  0.00 10.00           N\
HETATM 3337  N     4 A0000      23.500 -36.500 -36.500  0.00 10.00           N\
HETATM 3338  N     4 A0000      23.000 -36.000 -36.500  0.00 10.00           N\
HETATM 3339  N     4 A0000      23.500 -36.000 -36.500  0.00 10.00           N\
HETATM 3340  N     4 A0000      22.500 -35.500 -36.500  0.00 10.00           N\
HETATM 3341  N     4 A0000      23.000 -35.500 -36.500  0.00 10.00           N\
HETATM 3342  N     4 A0000      22.000 -35.000 -36.500  0.00 10.00           N\
HETATM 3343  N     4 A0000      22.500 -35.000 -36.500  0.00 10.00           N\
HETATM 3344  N     4 A0000      23.000 -35.000 -36.500  0.00 10.00           N\
HETATM 3345  N     4 A0000      21.000 -34.500 -36.500  0.00 10.00           N\
HETATM 3346  N     4 A0000      21.500 -34.500 -36.500  0.00 10.00           N\
HETATM 3347  N     4 A0000      22.000 -34.500 -36.500  0.00 10.00           N\
HETATM 3348  N     4 A0000      22.500 -34.500 -36.500  0.00 10.00           N\
HETATM 3349  N     4 A0000      20.500 -34.000 -36.500  0.00 10.00           N\
HETATM 3350  N     4 A0000      21.000 -34.000 -36.500  0.00 10.00           N\
HETATM 3351  N     4 A0000      21.500 -34.000 -36.500  0.00 10.00           N\
HETATM 3352  N     4 A0000      22.000 -34.000 -36.500  0.00 10.00           N\
HETATM 3353  N     4 A0000      22.500 -34.000 -36.500  0.00 10.00           N\
HETATM 3354  N     4 A0000      20.500 -33.500 -36.500  0.00 10.00           N\
HETATM 3355  N     4 A0000      21.000 -33.500 -36.500  0.00 10.00           N\
HETATM 3356  N     4 A0000      21.500 -33.500 -36.500  0.00 10.00           N\
HETATM 3357  N     4 A0000      22.000 -33.500 -36.500  0.00 10.00           N\
HETATM 3358  N     4 A0000      20.000 -33.000 -36.500  0.00 10.00           N\
HETATM 3359  N     4 A0000      20.500 -33.000 -36.500  0.00 10.00           N\
HETATM 3360  N     4 A0000      21.000 -33.000 -36.500  0.00 10.00           N\
HETATM 3361  N     4 A0000      23.000 -37.000 -36.000  0.00 10.00           N\
HETATM 3362  N     4 A0000      23.500 -37.000 -36.000  0.00 10.00           N\
HETATM 3363  N     4 A0000      23.000 -36.500 -36.000  0.00 10.00           N\
HETATM 3364  N     4 A0000      23.500 -36.500 -36.000  0.00 10.00           N\
HETATM 3365  N     4 A0000      22.500 -35.000 -36.000  0.00 10.00           N\
HETATM 3366  N     4 A0000      21.500 -34.500 -36.000  0.00 10.00           N\
HETATM 3367  N     4 A0000      22.000 -34.500 -36.000  0.00 10.00           N\
HETATM 3368  N     4 A0000      22.500 -34.500 -36.000  0.00 10.00           N\
HETATM 3369  N     4 A0000      23.000 -34.500 -36.000  0.00 10.00           N\
HETATM 3370  N     4 A0000      21.000 -34.000 -36.000  0.00 10.00           N\
HETATM 3371  N     4 A0000      21.500 -34.000 -36.000  0.00 10.00           N\
HETATM 3372  N     4 A0000      22.000 -34.000 -36.000  0.00 10.00           N\
HETATM 3373  N     4 A0000      22.500 -34.000 -36.000  0.00 10.00           N\
HETATM 3374  N     4 A0000      23.000 -34.000 -36.000  0.00 10.00           N\
HETATM 3375  N     4 A0000      20.500 -33.500 -36.000  0.00 10.00           N\
HETATM 3376  N     4 A0000      21.000 -33.500 -36.000  0.00 10.00           N\
HETATM 3377  N     4 A0000      21.500 -33.500 -36.000  0.00 10.00           N\
HETATM 3378  N     4 A0000      22.000 -33.500 -36.000  0.00 10.00           N\
HETATM 3379  N     4 A0000      22.500 -33.500 -36.000  0.00 10.00           N\
HETATM 3380  N     4 A0000      21.000 -33.000 -36.000  0.00 10.00           N\
HETATM 3381  N     4 A0000      21.500 -33.000 -36.000  0.00 10.00           N\
HETATM 3382  N     4 A0000      22.000 -34.500 -35.500  0.00 10.00           N\
HETATM 3383  N     4 A0000      21.500 -34.000 -35.500  0.00 10.00           N\
HETATM 3384  N     4 A0000      22.000 -34.000 -35.500  0.00 10.00           N\
HETATM 3385  N     4 A0000      22.500 -34.000 -35.500  0.00 10.00           N\
HETATM 3386  N     4 A0000      23.000 -34.000 -35.500  0.00 10.00           N\
HETATM 3387  N     4 A0000      21.000 -33.500 -35.500  0.00 10.00           N\
HETATM 3388  N     4 A0000      21.500 -33.500 -35.500  0.00 10.00           N\
HETATM 3389  N     4 A0000      22.000 -33.500 -35.500  0.00 10.00           N\
HETATM 3390  N     4 A0000      22.500 -33.500 -35.500  0.00 10.00           N\
HETATM 3391  N     4 A0000      21.000 -33.000 -35.500  0.00 10.00           N\
HETATM 3392  N     4 A0000      21.500 -33.000 -35.500  0.00 10.00           N\
HETATM 3393  N     4 A0000      21.000 -32.500 -35.500  0.00 10.00           N\
HETATM 3394  N     4 A0000      21.500 -33.500 -35.000  0.00 10.00           N\
HETATM 3395  N     4 A0000      22.000 -33.500 -35.000  0.00 10.00           N\
HETATM 3396  N     4 A0000      22.500 -33.500 -35.000  0.00 10.00           N\
HETATM 3397  N     4 A0000      21.000 -33.000 -35.000  0.00 10.00           N\
HETATM 3398  N     4 A0000      21.500 -33.000 -35.000  0.00 10.00           N\
HETATM 3399  N     4 A0000      22.000 -33.000 -35.000  0.00 10.00           N\
HETATM 3400  N     4 A0000      21.500 -32.500 -35.000  0.00 10.00           N\
HETATM 3401  N     4 A0000      21.500 -33.500 -34.500  0.00 10.00           N\
HETATM 3402  N     4 A0000      22.000 -33.500 -34.500  0.00 10.00           N\
TER \
""","pos_050")
cmd.read_pdbstr("""TER \
""","neg_200")
cmd.read_pdbstr("""TER \
""","neg_150")
cmd.read_pdbstr("""TER \
""","neg_100")
cmd.read_pdbstr("""TER \
""","neg_050")
cmd.read_pdbstr("""HETATM    0  N   200 A0000      23.500 -31.500 -42.500  0.00  0.00           N\
HETATM    1  N   200 A0000      25.500 -33.500 -40.500  0.00  0.00           N\
HETATM    2  N   200 A0000      23.500 -31.500 -40.500  0.00  0.00           N\
HETATM    3  N   200 A0000      25.500 -31.500 -40.500  0.00  0.00           N\
HETATM    4  N   200 A0000      23.500 -29.500 -40.500  0.00  0.00           N\
HETATM    5  N   200 A0000      25.500 -29.500 -40.500  0.00  0.00           N\
HETATM    6  N   200 A0000      23.500 -27.500 -40.500  0.00  0.00           N\
HETATM    7  N   200 A0000      25.500 -27.500 -40.500  0.00  0.00           N\
HETATM    8  N   200 A0000      29.500 -27.500 -40.500  0.00  0.00           N\
HETATM    9  N   200 A0000      25.500 -25.500 -40.500  0.00  0.00           N\
HETATM   10  N   200 A0000      27.500 -25.500 -40.500  0.00  0.00           N\
HETATM   11  N   200 A0000      29.500 -25.500 -40.500  0.00  0.00           N\
HETATM   12  N   200 A0000      21.500 -33.500 -38.500  0.00  0.00           N\
HETATM   13  N   200 A0000      23.500 -33.500 -38.500  0.00  0.00           N\
HETATM   14  N   200 A0000      25.500 -33.500 -38.500  0.00  0.00           N\
HETATM   15  N   200 A0000      27.500 -33.500 -38.500  0.00  0.00           N\
HETATM   16  N   200 A0000      23.500 -31.500 -38.500  0.00  0.00           N\
HETATM   17  N   200 A0000      27.500 -31.500 -38.500  0.00  0.00           N\
HETATM   18  N   200 A0000      23.500 -29.500 -38.500  0.00  0.00           N\
HETATM   19  N   200 A0000      27.500 -29.500 -38.500  0.00  0.00           N\
HETATM   20  N   200 A0000      27.500 -25.500 -38.500  0.00  0.00           N\
HETATM   21  N   200 A0000      29.500 -25.500 -38.500  0.00  0.00           N\
HETATM   22  N   200 A0000      23.500 -35.500 -36.500  0.00  0.00           N\
HETATM   23  N   200 A0000      25.500 -35.500 -36.500  0.00  0.00           N\
HETATM   24  N   200 A0000      21.500 -33.500 -36.500  0.00  0.00           N\
HETATM   25  N   200 A0000      23.500 -33.500 -36.500  0.00  0.00           N\
HETATM   26  N   200 A0000      25.500 -33.500 -36.500  0.00  0.00           N\
HETATM   27  N   200 A0000      25.500 -31.500 -36.500  0.00  0.00           N\
HETATM   28  N   200 A0000      25.500 -29.500 -36.500  0.00  0.00           N\
HETATM   29  N   200 A0000      23.500 -27.500 -36.500  0.00  0.00           N\
HETATM   30  N   200 A0000      25.500 -27.500 -36.500  0.00  0.00           N\
HETATM   31  N   200 A0000      27.500 -27.500 -36.500  0.00  0.00           N\
HETATM   32  N   200 A0000      23.500 -25.500 -36.500  0.00  0.00           N\
HETATM   33  N   200 A0000      27.500 -25.500 -36.500  0.00  0.00           N\
HETATM   34  N   200 A0000      21.500 -33.500 -34.500  0.00  0.00           N\
HETATM   35  N   200 A0000      21.500 -31.500 -34.500  0.00  0.00           N\
HETATM   36  N   200 A0000      23.500 -31.500 -34.500  0.00  0.00           N\
HETATM   37  N   200 A0000      23.500 -29.500 -34.500  0.00  0.00           N\
HETATM   38  N   200 A0000      25.500 -25.500 -34.500  0.00  0.00           N\
TER \
""","200")
cmd.read_pdbstr("""HETATM    0  N   150 A0000      22.500 -31.500 -42.500  0.00  0.00           N\
HETATM    1  N   150 A0000      24.000 -31.500 -42.500  0.00  0.00           N\
HETATM    2  N   150 A0000      25.500 -33.000 -41.000  0.00  0.00           N\
HETATM    3  N   150 A0000      22.500 -31.500 -41.000  0.00  0.00           N\
HETATM    4  N   150 A0000      24.000 -31.500 -41.000  0.00  0.00           N\
HETATM    5  N   150 A0000      25.500 -31.500 -41.000  0.00  0.00           N\
HETATM    6  N   150 A0000      24.000 -30.000 -41.000  0.00  0.00           N\
HETATM    7  N   150 A0000      25.500 -30.000 -41.000  0.00  0.00           N\
HETATM    8  N   150 A0000      24.000 -28.500 -41.000  0.00  0.00           N\
HETATM    9  N   150 A0000      24.000 -27.000 -41.000  0.00  0.00           N\
HETATM   10  N   150 A0000      25.500 -27.000 -41.000  0.00  0.00           N\
HETATM   11  N   150 A0000      24.000 -25.500 -41.000  0.00  0.00           N\
HETATM   12  N   150 A0000      25.500 -25.500 -41.000  0.00  0.00           N\
HETATM   13  N   150 A0000      27.000 -25.500 -41.000  0.00  0.00           N\
HETATM   14  N   150 A0000      28.500 -25.500 -41.000  0.00  0.00           N\
HETATM   15  N   150 A0000      24.000 -34.500 -39.500  0.00  0.00           N\
HETATM   16  N   150 A0000      21.000 -33.000 -39.500  0.00  0.00           N\
HETATM   17  N   150 A0000      22.500 -33.000 -39.500  0.00  0.00           N\
HETATM   18  N   150 A0000      24.000 -33.000 -39.500  0.00  0.00           N\
HETATM   19  N   150 A0000      25.500 -33.000 -39.500  0.00  0.00           N\
HETATM   20  N   150 A0000      27.000 -33.000 -39.500  0.00  0.00           N\
HETATM   21  N   150 A0000      22.500 -31.500 -39.500  0.00  0.00           N\
HETATM   22  N   150 A0000      25.500 -31.500 -39.500  0.00  0.00           N\
HETATM   23  N   150 A0000      27.000 -31.500 -39.500  0.00  0.00           N\
HETATM   24  N   150 A0000      22.500 -30.000 -39.500  0.00  0.00           N\
HETATM   25  N   150 A0000      27.000 -30.000 -39.500  0.00  0.00           N\
HETATM   26  N   150 A0000      22.500 -28.500 -39.500  0.00  0.00           N\
HETATM   27  N   150 A0000      25.500 -28.500 -39.500  0.00  0.00           N\
HETATM   28  N   150 A0000      27.000 -28.500 -39.500  0.00  0.00           N\
HETATM   29  N   150 A0000      28.500 -28.500 -39.500  0.00  0.00           N\
HETATM   30  N   150 A0000      27.000 -27.000 -39.500  0.00  0.00           N\
HETATM   31  N   150 A0000      28.500 -27.000 -39.500  0.00  0.00           N\
HETATM   32  N   150 A0000      30.000 -27.000 -39.500  0.00  0.00           N\
HETATM   33  N   150 A0000      30.000 -25.500 -39.500  0.00  0.00           N\
HETATM   34  N   150 A0000      24.000 -36.000 -38.000  0.00  0.00           N\
HETATM   35  N   150 A0000      21.000 -34.500 -38.000  0.00  0.00           N\
HETATM   36  N   150 A0000      22.500 -34.500 -38.000  0.00  0.00           N\
HETATM   37  N   150 A0000      24.000 -34.500 -38.000  0.00  0.00           N\
HETATM   38  N   150 A0000      25.500 -34.500 -38.000  0.00  0.00           N\
HETATM   39  N   150 A0000      22.500 -33.000 -38.000  0.00  0.00           N\
HETATM   40  N   150 A0000      25.500 -33.000 -38.000  0.00  0.00           N\
HETATM   41  N   150 A0000      27.000 -33.000 -38.000  0.00  0.00           N\
HETATM   42  N   150 A0000      22.500 -31.500 -38.000  0.00  0.00           N\
HETATM   43  N   150 A0000      27.000 -31.500 -38.000  0.00  0.00           N\
HETATM   44  N   150 A0000      22.500 -30.000 -38.000  0.00  0.00           N\
HETATM   45  N   150 A0000      27.000 -30.000 -38.000  0.00  0.00           N\
HETATM   46  N   150 A0000      21.000 -28.500 -38.000  0.00  0.00           N\
HETATM   47  N   150 A0000      22.500 -28.500 -38.000  0.00  0.00           N\
HETATM   48  N   150 A0000      28.500 -28.500 -38.000  0.00  0.00           N\
HETATM   49  N   150 A0000      22.500 -27.000 -38.000  0.00  0.00           N\
HETATM   50  N   150 A0000      28.500 -27.000 -38.000  0.00  0.00           N\
HETATM   51  N   150 A0000      22.500 -25.500 -38.000  0.00  0.00           N\
HETATM   52  N   150 A0000      28.500 -25.500 -38.000  0.00  0.00           N\
HETATM   53  N   150 A0000      28.500 -24.000 -38.000  0.00  0.00           N\
HETATM   54  N   150 A0000      24.000 -36.000 -36.500  0.00  0.00           N\
HETATM   55  N   150 A0000      25.500 -36.000 -36.500  0.00  0.00           N\
HETATM   56  N   150 A0000      21.000 -34.500 -36.500  0.00  0.00           N\
HETATM   57  N   150 A0000      22.500 -34.500 -36.500  0.00  0.00           N\
HETATM   58  N   150 A0000      24.000 -34.500 -36.500  0.00  0.00           N\
HETATM   59  N   150 A0000      25.500 -34.500 -36.500  0.00  0.00           N\
HETATM   60  N   150 A0000      21.000 -33.000 -36.500  0.00  0.00           N\
HETATM   61  N   150 A0000      22.500 -33.000 -36.500  0.00  0.00           N\
HETATM   62  N   150 A0000      24.000 -33.000 -36.500  0.00  0.00           N\
HETATM   63  N   150 A0000      25.500 -33.000 -36.500  0.00  0.00           N\
HETATM   64  N   150 A0000      22.500 -31.500 -36.500  0.00  0.00           N\
HETATM   65  N   150 A0000      25.500 -31.500 -36.500  0.00  0.00           N\
HETATM   66  N   150 A0000      22.500 -30.000 -36.500  0.00  0.00           N\
HETATM   67  N   150 A0000      25.500 -30.000 -36.500  0.00  0.00           N\
HETATM   68  N   150 A0000      22.500 -28.500 -36.500  0.00  0.00           N\
HETATM   69  N   150 A0000      24.000 -28.500 -36.500  0.00  0.00           N\
HETATM   70  N   150 A0000      25.500 -28.500 -36.500  0.00  0.00           N\
HETATM   71  N   150 A0000      27.000 -28.500 -36.500  0.00  0.00           N\
HETATM   72  N   150 A0000      24.000 -27.000 -36.500  0.00  0.00           N\
HETATM   73  N   150 A0000      25.500 -27.000 -36.500  0.00  0.00           N\
HETATM   74  N   150 A0000      27.000 -27.000 -36.500  0.00  0.00           N\
HETATM   75  N   150 A0000      24.000 -25.500 -36.500  0.00  0.00           N\
HETATM   76  N   150 A0000      27.000 -25.500 -36.500  0.00  0.00           N\
HETATM   77  N   150 A0000      24.000 -24.000 -36.500  0.00  0.00           N\
HETATM   78  N   150 A0000      28.500 -24.000 -36.500  0.00  0.00           N\
HETATM   79  N   150 A0000      21.000 -33.000 -35.000  0.00  0.00           N\
HETATM   80  N   150 A0000      22.500 -33.000 -35.000  0.00  0.00           N\
HETATM   81  N   150 A0000      24.000 -33.000 -35.000  0.00  0.00           N\
HETATM   82  N   150 A0000      21.000 -31.500 -35.000  0.00  0.00           N\
HETATM   83  N   150 A0000      22.500 -31.500 -35.000  0.00  0.00           N\
HETATM   84  N   150 A0000      24.000 -31.500 -35.000  0.00  0.00           N\
HETATM   85  N   150 A0000      22.500 -30.000 -35.000  0.00  0.00           N\
HETATM   86  N   150 A0000      24.000 -30.000 -35.000  0.00  0.00           N\
HETATM   87  N   150 A0000      25.500 -30.000 -35.000  0.00  0.00           N\
HETATM   88  N   150 A0000      24.000 -27.000 -35.000  0.00  0.00           N\
HETATM   89  N   150 A0000      27.000 -27.000 -35.000  0.00  0.00           N\
HETATM   90  N   150 A0000      25.500 -25.500 -35.000  0.00  0.00           N\
HETATM   91  N   150 A0000      27.000 -25.500 -35.000  0.00  0.00           N\
HETATM   92  N   150 A0000      25.500 -24.000 -35.000  0.00  0.00           N\
HETATM   93  N   150 A0000      27.000 -24.000 -35.000  0.00  0.00           N\
TER \
""","150")
cmd.read_pdbstr("""HETATM    0  N   100 A0000      22.500 -31.500 -42.500  0.00  0.00           N\
HETATM    1  N   100 A0000      23.500 -31.500 -42.500  0.00  0.00           N\
HETATM    2  N   100 A0000      24.500 -32.500 -41.500  0.00  0.00           N\
HETATM    3  N   100 A0000      22.500 -31.500 -41.500  0.00  0.00           N\
HETATM    4  N   100 A0000      23.500 -31.500 -41.500  0.00  0.00           N\
HETATM    5  N   100 A0000      24.500 -31.500 -41.500  0.00  0.00           N\
HETATM    6  N   100 A0000      25.500 -31.500 -41.500  0.00  0.00           N\
HETATM    7  N   100 A0000      23.500 -30.500 -41.500  0.00  0.00           N\
HETATM    8  N   100 A0000      24.500 -30.500 -41.500  0.00  0.00           N\
HETATM    9  N   100 A0000      25.500 -30.500 -41.500  0.00  0.00           N\
HETATM   10  N   100 A0000      26.500 -30.500 -41.500  0.00  0.00           N\
HETATM   11  N   100 A0000      23.500 -29.500 -41.500  0.00  0.00           N\
HETATM   12  N   100 A0000      24.500 -29.500 -41.500  0.00  0.00           N\
HETATM   13  N   100 A0000      23.500 -28.500 -41.500  0.00  0.00           N\
HETATM   14  N   100 A0000      23.500 -27.500 -41.500  0.00  0.00           N\
HETATM   15  N   100 A0000      23.500 -26.500 -41.500  0.00  0.00           N\
HETATM   16  N   100 A0000      24.500 -26.500 -41.500  0.00  0.00           N\
HETATM   17  N   100 A0000      24.500 -25.500 -41.500  0.00  0.00           N\
HETATM   18  N   100 A0000      25.500 -25.500 -41.500  0.00  0.00           N\
HETATM   19  N   100 A0000      26.500 -25.500 -41.500  0.00  0.00           N\
HETATM   20  N   100 A0000      24.500 -34.500 -40.500  0.00  0.00           N\
HETATM   21  N   100 A0000      24.500 -33.500 -40.500  0.00  0.00           N\
HETATM   22  N   100 A0000      25.500 -33.500 -40.500  0.00  0.00           N\
HETATM   23  N   100 A0000      21.500 -32.500 -40.500  0.00  0.00           N\
HETATM   24  N   100 A0000      22.500 -32.500 -40.500  0.00  0.00           N\
HETATM   25  N   100 A0000      23.500 -32.500 -40.500  0.00  0.00           N\
HETATM   26  N   100 A0000      24.500 -32.500 -40.500  0.00  0.00           N\
HETATM   27  N   100 A0000      25.500 -32.500 -40.500  0.00  0.00           N\
HETATM   28  N   100 A0000      22.500 -31.500 -40.500  0.00  0.00           N\
HETATM   29  N   100 A0000      23.500 -31.500 -40.500  0.00  0.00           N\
HETATM   30  N   100 A0000      24.500 -31.500 -40.500  0.00  0.00           N\
HETATM   31  N   100 A0000      25.500 -31.500 -40.500  0.00  0.00           N\
HETATM   32  N   100 A0000      22.500 -30.500 -40.500  0.00  0.00           N\
HETATM   33  N   100 A0000      23.500 -30.500 -40.500  0.00  0.00           N\
HETATM   34  N   100 A0000      25.500 -30.500 -40.500  0.00  0.00           N\
HETATM   35  N   100 A0000      26.500 -30.500 -40.500  0.00  0.00           N\
HETATM   36  N   100 A0000      23.500 -29.500 -40.500  0.00  0.00           N\
HETATM   37  N   100 A0000      24.500 -29.500 -40.500  0.00  0.00           N\
HETATM   38  N   100 A0000      25.500 -29.500 -40.500  0.00  0.00           N\
HETATM   39  N   100 A0000      26.500 -29.500 -40.500  0.00  0.00           N\
HETATM   40  N   100 A0000      23.500 -28.500 -40.500  0.00  0.00           N\
HETATM   41  N   100 A0000      24.500 -28.500 -40.500  0.00  0.00           N\
HETATM   42  N   100 A0000      25.500 -28.500 -40.500  0.00  0.00           N\
HETATM   43  N   100 A0000      23.500 -27.500 -40.500  0.00  0.00           N\
HETATM   44  N   100 A0000      24.500 -27.500 -40.500  0.00  0.00           N\
HETATM   45  N   100 A0000      25.500 -27.500 -40.500  0.00  0.00           N\
HETATM   46  N   100 A0000      26.500 -27.500 -40.500  0.00  0.00           N\
HETATM   47  N   100 A0000      29.500 -27.500 -40.500  0.00  0.00           N\
HETATM   48  N   100 A0000      24.500 -26.500 -40.500  0.00  0.00           N\
HETATM   49  N   100 A0000      25.500 -26.500 -40.500  0.00  0.00           N\
HETATM   50  N   100 A0000      26.500 -26.500 -40.500  0.00  0.00           N\
HETATM   51  N   100 A0000      27.500 -26.500 -40.500  0.00  0.00           N\
HETATM   52  N   100 A0000      28.500 -26.500 -40.500  0.00  0.00           N\
HETATM   53  N   100 A0000      29.500 -26.500 -40.500  0.00  0.00           N\
HETATM   54  N   100 A0000      25.500 -25.500 -40.500  0.00  0.00           N\
HETATM   55  N   100 A0000      26.500 -25.500 -40.500  0.00  0.00           N\
HETATM   56  N   100 A0000      27.500 -25.500 -40.500  0.00  0.00           N\
HETATM   57  N   100 A0000      28.500 -25.500 -40.500  0.00  0.00           N\
HETATM   58  N   100 A0000      29.500 -25.500 -40.500  0.00  0.00           N\
HETATM   59  N   100 A0000      23.500 -34.500 -39.500  0.00  0.00           N\
HETATM   60  N   100 A0000      24.500 -34.500 -39.500  0.00  0.00           N\
HETATM   61  N   100 A0000      20.500 -33.500 -39.500  0.00  0.00           N\
HETATM   62  N   100 A0000      21.500 -33.500 -39.500  0.00  0.00           N\
HETATM   63  N   100 A0000      22.500 -33.500 -39.500  0.00  0.00           N\
HETATM   64  N   100 A0000      23.500 -33.500 -39.500  0.00  0.00           N\
HETATM   65  N   100 A0000      24.500 -33.500 -39.500  0.00  0.00           N\
HETATM   66  N   100 A0000      25.500 -33.500 -39.500  0.00  0.00           N\
HETATM   67  N   100 A0000      21.500 -32.500 -39.500  0.00  0.00           N\
HETATM   68  N   100 A0000      22.500 -32.500 -39.500  0.00  0.00           N\
HETATM   69  N   100 A0000      23.500 -32.500 -39.500  0.00  0.00           N\
HETATM   70  N   100 A0000      24.500 -32.500 -39.500  0.00  0.00           N\
HETATM   71  N   100 A0000      25.500 -32.500 -39.500  0.00  0.00           N\
HETATM   72  N   100 A0000      26.500 -32.500 -39.500  0.00  0.00           N\
HETATM   73  N   100 A0000      22.500 -31.500 -39.500  0.00  0.00           N\
HETATM   74  N   100 A0000      23.500 -31.500 -39.500  0.00  0.00           N\
HETATM   75  N   100 A0000      25.500 -31.500 -39.500  0.00  0.00           N\
HETATM   76  N   100 A0000      26.500 -31.500 -39.500  0.00  0.00           N\
HETATM   77  N   100 A0000      27.500 -31.500 -39.500  0.00  0.00           N\
HETATM   78  N   100 A0000      22.500 -30.500 -39.500  0.00  0.00           N\
HETATM   79  N   100 A0000      23.500 -30.500 -39.500  0.00  0.00           N\
HETATM   80  N   100 A0000      25.500 -30.500 -39.500  0.00  0.00           N\
HETATM   81  N   100 A0000      26.500 -30.500 -39.500  0.00  0.00           N\
HETATM   82  N   100 A0000      27.500 -30.500 -39.500  0.00  0.00           N\
HETATM   83  N   100 A0000      22.500 -29.500 -39.500  0.00  0.00           N\
HETATM   84  N   100 A0000      23.500 -29.500 -39.500  0.00  0.00           N\
HETATM   85  N   100 A0000      25.500 -29.500 -39.500  0.00  0.00           N\
HETATM   86  N   100 A0000      26.500 -29.500 -39.500  0.00  0.00           N\
HETATM   87  N   100 A0000      27.500 -29.500 -39.500  0.00  0.00           N\
HETATM   88  N   100 A0000      28.500 -29.500 -39.500  0.00  0.00           N\
HETATM   89  N   100 A0000      22.500 -28.500 -39.500  0.00  0.00           N\
HETATM   90  N   100 A0000      23.500 -28.500 -39.500  0.00  0.00           N\
HETATM   91  N   100 A0000      25.500 -28.500 -39.500  0.00  0.00           N\
HETATM   92  N   100 A0000      26.500 -28.500 -39.500  0.00  0.00           N\
HETATM   93  N   100 A0000      27.500 -28.500 -39.500  0.00  0.00           N\
HETATM   94  N   100 A0000      28.500 -28.500 -39.500  0.00  0.00           N\
HETATM   95  N   100 A0000      25.500 -27.500 -39.500  0.00  0.00           N\
HETATM   96  N   100 A0000      26.500 -27.500 -39.500  0.00  0.00           N\
HETATM   97  N   100 A0000      27.500 -27.500 -39.500  0.00  0.00           N\
HETATM   98  N   100 A0000      28.500 -27.500 -39.500  0.00  0.00           N\
HETATM   99  N   100 A0000      29.500 -27.500 -39.500  0.00  0.00           N\
HETATM  100  N   100 A0000      26.500 -26.500 -39.500  0.00  0.00           N\
HETATM  101  N   100 A0000      27.500 -26.500 -39.500  0.00  0.00           N\
HETATM  102  N   100 A0000      28.500 -26.500 -39.500  0.00  0.00           N\
HETATM  103  N   100 A0000      29.500 -26.500 -39.500  0.00  0.00           N\
HETATM  104  N   100 A0000      30.500 -26.500 -39.500  0.00  0.00           N\
HETATM  105  N   100 A0000      29.500 -25.500 -39.500  0.00  0.00           N\
HETATM  106  N   100 A0000      30.500 -25.500 -39.500  0.00  0.00           N\
HETATM  107  N   100 A0000      29.500 -24.500 -39.500  0.00  0.00           N\
HETATM  108  N   100 A0000      24.500 -35.500 -38.500  0.00  0.00           N\
HETATM  109  N   100 A0000      23.500 -34.500 -38.500  0.00  0.00           N\
HETATM  110  N   100 A0000      24.500 -34.500 -38.500  0.00  0.00           N\
HETATM  111  N   100 A0000      21.500 -33.500 -38.500  0.00  0.00           N\
HETATM  112  N   100 A0000      22.500 -33.500 -38.500  0.00  0.00           N\
HETATM  113  N   100 A0000      23.500 -33.500 -38.500  0.00  0.00           N\
HETATM  114  N   100 A0000      24.500 -33.500 -38.500  0.00  0.00           N\
HETATM  115  N   100 A0000      25.500 -33.500 -38.500  0.00  0.00           N\
HETATM  116  N   100 A0000      26.500 -33.500 -38.500  0.00  0.00           N\
HETATM  117  N   100 A0000      27.500 -33.500 -38.500  0.00  0.00           N\
HETATM  118  N   100 A0000      22.500 -32.500 -38.500  0.00  0.00           N\
HETATM  119  N   100 A0000      25.500 -32.500 -38.500  0.00  0.00           N\
HETATM  120  N   100 A0000      26.500 -32.500 -38.500  0.00  0.00           N\
HETATM  121  N   100 A0000      27.500 -32.500 -38.500  0.00  0.00           N\
HETATM  122  N   100 A0000      22.500 -31.500 -38.500  0.00  0.00           N\
HETATM  123  N   100 A0000      23.500 -31.500 -38.500  0.00  0.00           N\
HETATM  124  N   100 A0000      26.500 -31.500 -38.500  0.00  0.00           N\
HETATM  125  N   100 A0000      27.500 -31.500 -38.500  0.00  0.00           N\
HETATM  126  N   100 A0000      22.500 -30.500 -38.500  0.00  0.00           N\
HETATM  127  N   100 A0000      23.500 -30.500 -38.500  0.00  0.00           N\
HETATM  128  N   100 A0000      26.500 -30.500 -38.500  0.00  0.00           N\
HETATM  129  N   100 A0000      27.500 -30.500 -38.500  0.00  0.00           N\
HETATM  130  N   100 A0000      22.500 -29.500 -38.500  0.00  0.00           N\
HETATM  131  N   100 A0000      23.500 -29.500 -38.500  0.00  0.00           N\
HETATM  132  N   100 A0000      27.500 -29.500 -38.500  0.00  0.00           N\
HETATM  133  N   100 A0000      28.500 -29.500 -38.500  0.00  0.00           N\
HETATM  134  N   100 A0000      21.500 -28.500 -38.500  0.00  0.00           N\
HETATM  135  N   100 A0000      22.500 -28.500 -38.500  0.00  0.00           N\
HETATM  136  N   100 A0000      27.500 -28.500 -38.500  0.00  0.00           N\
HETATM  137  N   100 A0000      28.500 -28.500 -38.500  0.00  0.00           N\
HETATM  138  N   100 A0000      29.500 -28.500 -38.500  0.00  0.00           N\
HETATM  139  N   100 A0000      22.500 -27.500 -38.500  0.00  0.00           N\
HETATM  140  N   100 A0000      28.500 -27.500 -38.500  0.00  0.00           N\
HETATM  141  N   100 A0000      22.500 -26.500 -38.500  0.00  0.00           N\
HETATM  142  N   100 A0000      27.500 -26.500 -38.500  0.00  0.00           N\
HETATM  143  N   100 A0000      28.500 -26.500 -38.500  0.00  0.00           N\
HETATM  144  N   100 A0000      27.500 -25.500 -38.500  0.00  0.00           N\
HETATM  145  N   100 A0000      28.500 -25.500 -38.500  0.00  0.00           N\
HETATM  146  N   100 A0000      29.500 -25.500 -38.500  0.00  0.00           N\
HETATM  147  N   100 A0000      28.500 -24.500 -38.500  0.00  0.00           N\
HETATM  148  N   100 A0000      29.500 -24.500 -38.500  0.00  0.00           N\
HETATM  149  N   100 A0000      28.500 -23.500 -38.500  0.00  0.00           N\
HETATM  150  N   100 A0000      24.500 -36.500 -37.500  0.00  0.00           N\
HETATM  151  N   100 A0000      25.500 -36.500 -37.500  0.00  0.00           N\
HETATM  152  N   100 A0000      23.500 -35.500 -37.500  0.00  0.00           N\
HETATM  153  N   100 A0000      24.500 -35.500 -37.500  0.00  0.00           N\
HETATM  154  N   100 A0000      25.500 -35.500 -37.500  0.00  0.00           N\
HETATM  155  N   100 A0000      21.500 -34.500 -37.500  0.00  0.00           N\
HETATM  156  N   100 A0000      22.500 -34.500 -37.500  0.00  0.00           N\
HETATM  157  N   100 A0000      23.500 -34.500 -37.500  0.00  0.00           N\
HETATM  158  N   100 A0000      24.500 -34.500 -37.500  0.00  0.00           N\
HETATM  159  N   100 A0000      25.500 -34.500 -37.500  0.00  0.00           N\
HETATM  160  N   100 A0000      26.500 -34.500 -37.500  0.00  0.00           N\
HETATM  161  N   100 A0000      21.500 -33.500 -37.500  0.00  0.00           N\
HETATM  162  N   100 A0000      22.500 -33.500 -37.500  0.00  0.00           N\
HETATM  163  N   100 A0000      25.500 -33.500 -37.500  0.00  0.00           N\
HETATM  164  N   100 A0000      26.500 -33.500 -37.500  0.00  0.00           N\
HETATM  165  N   100 A0000      27.500 -33.500 -37.500  0.00  0.00           N\
HETATM  166  N   100 A0000      22.500 -32.500 -37.500  0.00  0.00           N\
HETATM  167  N   100 A0000      25.500 -32.500 -37.500  0.00  0.00           N\
HETATM  168  N   100 A0000      26.500 -32.500 -37.500  0.00  0.00           N\
HETATM  169  N   100 A0000      27.500 -32.500 -37.500  0.00  0.00           N\
HETATM  170  N   100 A0000      22.500 -31.500 -37.500  0.00  0.00           N\
HETATM  171  N   100 A0000      23.500 -31.500 -37.500  0.00  0.00           N\
HETATM  172  N   100 A0000      25.500 -31.500 -37.500  0.00  0.00           N\
HETATM  173  N   100 A0000      26.500 -31.500 -37.500  0.00  0.00           N\
HETATM  174  N   100 A0000      22.500 -30.500 -37.500  0.00  0.00           N\
HETATM  175  N   100 A0000      23.500 -30.500 -37.500  0.00  0.00           N\
HETATM  176  N   100 A0000      25.500 -30.500 -37.500  0.00  0.00           N\
HETATM  177  N   100 A0000      26.500 -30.500 -37.500  0.00  0.00           N\
HETATM  178  N   100 A0000      22.500 -29.500 -37.500  0.00  0.00           N\
HETATM  179  N   100 A0000      23.500 -29.500 -37.500  0.00  0.00           N\
HETATM  180  N   100 A0000      26.500 -29.500 -37.500  0.00  0.00           N\
HETATM  181  N   100 A0000      27.500 -29.500 -37.500  0.00  0.00           N\
HETATM  182  N   100 A0000      28.500 -29.500 -37.500  0.00  0.00           N\
HETATM  183  N   100 A0000      29.500 -29.500 -37.500  0.00  0.00           N\
HETATM  184  N   100 A0000      21.500 -28.500 -37.500  0.00  0.00           N\
HETATM  185  N   100 A0000      22.500 -28.500 -37.500  0.00  0.00           N\
HETATM  186  N   100 A0000      23.500 -28.500 -37.500  0.00  0.00           N\
HETATM  187  N   100 A0000      27.500 -28.500 -37.500  0.00  0.00           N\
HETATM  188  N   100 A0000      28.500 -28.500 -37.500  0.00  0.00           N\
HETATM  189  N   100 A0000      21.500 -27.500 -37.500  0.00  0.00           N\
HETATM  190  N   100 A0000      22.500 -27.500 -37.500  0.00  0.00           N\
HETATM  191  N   100 A0000      23.500 -27.500 -37.500  0.00  0.00           N\
HETATM  192  N   100 A0000      27.500 -27.500 -37.500  0.00  0.00           N\
HETATM  193  N   100 A0000      28.500 -27.500 -37.500  0.00  0.00           N\
HETATM  194  N   100 A0000      22.500 -26.500 -37.500  0.00  0.00           N\
HETATM  195  N   100 A0000      23.500 -26.500 -37.500  0.00  0.00           N\
HETATM  196  N   100 A0000      27.500 -26.500 -37.500  0.00  0.00           N\
HETATM  197  N   100 A0000      22.500 -25.500 -37.500  0.00  0.00           N\
HETATM  198  N   100 A0000      23.500 -25.500 -37.500  0.00  0.00           N\
HETATM  199  N   100 A0000      27.500 -25.500 -37.500  0.00  0.00           N\
HETATM  200  N   100 A0000      28.500 -25.500 -37.500  0.00  0.00           N\
HETATM  201  N   100 A0000      23.500 -24.500 -37.500  0.00  0.00           N\
HETATM  202  N   100 A0000      27.500 -24.500 -37.500  0.00  0.00           N\
HETATM  203  N   100 A0000      28.500 -24.500 -37.500  0.00  0.00           N\
HETATM  204  N   100 A0000      29.500 -24.500 -37.500  0.00  0.00           N\
HETATM  205  N   100 A0000      28.500 -23.500 -37.500  0.00  0.00           N\
HETATM  206  N   100 A0000      23.500 -36.500 -36.500  0.00  0.00           N\
HETATM  207  N   100 A0000      24.500 -36.500 -36.500  0.00  0.00           N\
HETATM  208  N   100 A0000      22.500 -35.500 -36.500  0.00  0.00           N\
HETATM  209  N   100 A0000      23.500 -35.500 -36.500  0.00  0.00           N\
HETATM  210  N   100 A0000      24.500 -35.500 -36.500  0.00  0.00           N\
HETATM  211  N   100 A0000      25.500 -35.500 -36.500  0.00  0.00           N\
HETATM  212  N   100 A0000      21.500 -34.500 -36.500  0.00  0.00           N\
HETATM  213  N   100 A0000      22.500 -34.500 -36.500  0.00  0.00           N\
HETATM  214  N   100 A0000      23.500 -34.500 -36.500  0.00  0.00           N\
HETATM  215  N   100 A0000      24.500 -34.500 -36.500  0.00  0.00           N\
HETATM  216  N   100 A0000      25.500 -34.500 -36.500  0.00  0.00           N\
HETATM  217  N   100 A0000      26.500 -34.500 -36.500  0.00  0.00           N\
HETATM  218  N   100 A0000      20.500 -33.500 -36.500  0.00  0.00           N\
HETATM  219  N   100 A0000      21.500 -33.500 -36.500  0.00  0.00           N\
HETATM  220  N   100 A0000      22.500 -33.500 -36.500  0.00  0.00           N\
HETATM  221  N   100 A0000      23.500 -33.500 -36.500  0.00  0.00           N\
HETATM  222  N   100 A0000      24.500 -33.500 -36.500  0.00  0.00           N\
HETATM  223  N   100 A0000      25.500 -33.500 -36.500  0.00  0.00           N\
HETATM  224  N   100 A0000      21.500 -32.500 -36.500  0.00  0.00           N\
HETATM  225  N   100 A0000      22.500 -32.500 -36.500  0.00  0.00           N\
HETATM  226  N   100 A0000      24.500 -32.500 -36.500  0.00  0.00           N\
HETATM  227  N   100 A0000      25.500 -32.500 -36.500  0.00  0.00           N\
HETATM  228  N   100 A0000      22.500 -31.500 -36.500  0.00  0.00           N\
HETATM  229  N   100 A0000      24.500 -31.500 -36.500  0.00  0.00           N\
HETATM  230  N   100 A0000      25.500 -31.500 -36.500  0.00  0.00           N\
HETATM  231  N   100 A0000      22.500 -30.500 -36.500  0.00  0.00           N\
HETATM  232  N   100 A0000      23.500 -30.500 -36.500  0.00  0.00           N\
HETATM  233  N   100 A0000      25.500 -30.500 -36.500  0.00  0.00           N\
HETATM  234  N   100 A0000      26.500 -30.500 -36.500  0.00  0.00           N\
HETATM  235  N   100 A0000      22.500 -29.500 -36.500  0.00  0.00           N\
HETATM  236  N   100 A0000      24.500 -29.500 -36.500  0.00  0.00           N\
HETATM  237  N   100 A0000      25.500 -29.500 -36.500  0.00  0.00           N\
HETATM  238  N   100 A0000      26.500 -29.500 -36.500  0.00  0.00           N\
HETATM  239  N   100 A0000      21.500 -28.500 -36.500  0.00  0.00           N\
HETATM  240  N   100 A0000      22.500 -28.500 -36.500  0.00  0.00           N\
HETATM  241  N   100 A0000      23.500 -28.500 -36.500  0.00  0.00           N\
HETATM  242  N   100 A0000      24.500 -28.500 -36.500  0.00  0.00           N\
HETATM  243  N   100 A0000      25.500 -28.500 -36.500  0.00  0.00           N\
HETATM  244  N   100 A0000      26.500 -28.500 -36.500  0.00  0.00           N\
HETATM  245  N   100 A0000      27.500 -28.500 -36.500  0.00  0.00           N\
HETATM  246  N   100 A0000      23.500 -27.500 -36.500  0.00  0.00           N\
HETATM  247  N   100 A0000      24.500 -27.500 -36.500  0.00  0.00           N\
HETATM  248  N   100 A0000      25.500 -27.500 -36.500  0.00  0.00           N\
HETATM  249  N   100 A0000      26.500 -27.500 -36.500  0.00  0.00           N\
HETATM  250  N   100 A0000      27.500 -27.500 -36.500  0.00  0.00           N\
HETATM  251  N   100 A0000      23.500 -26.500 -36.500  0.00  0.00           N\
HETATM  252  N   100 A0000      24.500 -26.500 -36.500  0.00  0.00           N\
HETATM  253  N   100 A0000      25.500 -26.500 -36.500  0.00  0.00           N\
HETATM  254  N   100 A0000      26.500 -26.500 -36.500  0.00  0.00           N\
HETATM  255  N   100 A0000      27.500 -26.500 -36.500  0.00  0.00           N\
HETATM  256  N   100 A0000      23.500 -25.500 -36.500  0.00  0.00           N\
HETATM  257  N   100 A0000      24.500 -25.500 -36.500  0.00  0.00           N\
HETATM  258  N   100 A0000      27.500 -25.500 -36.500  0.00  0.00           N\
HETATM  259  N   100 A0000      23.500 -24.500 -36.500  0.00  0.00           N\
HETATM  260  N   100 A0000      24.500 -24.500 -36.500  0.00  0.00           N\
HETATM  261  N   100 A0000      27.500 -24.500 -36.500  0.00  0.00           N\
HETATM  262  N   100 A0000      28.500 -24.500 -36.500  0.00  0.00           N\
HETATM  263  N   100 A0000      24.500 -23.500 -36.500  0.00  0.00           N\
HETATM  264  N   100 A0000      21.500 -33.500 -35.500  0.00  0.00           N\
HETATM  265  N   100 A0000      22.500 -33.500 -35.500  0.00  0.00           N\
HETATM  266  N   100 A0000      23.500 -33.500 -35.500  0.00  0.00           N\
HETATM  267  N   100 A0000      24.500 -33.500 -35.500  0.00  0.00           N\
HETATM  268  N   100 A0000      21.500 -32.500 -35.500  0.00  0.00           N\
HETATM  269  N   100 A0000      22.500 -32.500 -35.500  0.00  0.00           N\
HETATM  270  N   100 A0000      23.500 -32.500 -35.500  0.00  0.00           N\
HETATM  271  N   100 A0000      24.500 -32.500 -35.500  0.00  0.00           N\
HETATM  272  N   100 A0000      21.500 -31.500 -35.500  0.00  0.00           N\
HETATM  273  N   100 A0000      22.500 -31.500 -35.500  0.00  0.00           N\
HETATM  274  N   100 A0000      23.500 -31.500 -35.500  0.00  0.00           N\
HETATM  275  N   100 A0000      24.500 -31.500 -35.500  0.00  0.00           N\
HETATM  276  N   100 A0000      21.500 -30.500 -35.500  0.00  0.00           N\
HETATM  277  N   100 A0000      22.500 -30.500 -35.500  0.00  0.00           N\
HETATM  278  N   100 A0000      23.500 -30.500 -35.500  0.00  0.00           N\
HETATM  279  N   100 A0000      24.500 -30.500 -35.500  0.00  0.00           N\
HETATM  280  N   100 A0000      25.500 -30.500 -35.500  0.00  0.00           N\
HETATM  281  N   100 A0000      22.500 -29.500 -35.500  0.00  0.00           N\
HETATM  282  N   100 A0000      23.500 -29.500 -35.500  0.00  0.00           N\
HETATM  283  N   100 A0000      24.500 -29.500 -35.500  0.00  0.00           N\
HETATM  284  N   100 A0000      25.500 -29.500 -35.500  0.00  0.00           N\
HETATM  285  N   100 A0000      26.500 -29.500 -35.500  0.00  0.00           N\
HETATM  286  N   100 A0000      23.500 -28.500 -35.500  0.00  0.00           N\
HETATM  287  N   100 A0000      24.500 -28.500 -35.500  0.00  0.00           N\
HETATM  288  N   100 A0000      26.500 -28.500 -35.500  0.00  0.00           N\
HETATM  289  N   100 A0000      24.500 -27.500 -35.500  0.00  0.00           N\
HETATM  290  N   100 A0000      26.500 -27.500 -35.500  0.00  0.00           N\
HETATM  291  N   100 A0000      24.500 -26.500 -35.500  0.00  0.00           N\
HETATM  292  N   100 A0000      25.500 -26.500 -35.500  0.00  0.00           N\
HETATM  293  N   100 A0000      26.500 -26.500 -35.500  0.00  0.00           N\
HETATM  294  N   100 A0000      27.500 -26.500 -35.500  0.00  0.00           N\
HETATM  295  N   100 A0000      24.500 -25.500 -35.500  0.00  0.00           N\
HETATM  296  N   100 A0000      25.500 -25.500 -35.500  0.00  0.00           N\
HETATM  297  N   100 A0000      26.500 -25.500 -35.500  0.00  0.00           N\
HETATM  298  N   100 A0000      27.500 -25.500 -35.500  0.00  0.00           N\
HETATM  299  N   100 A0000      24.500 -24.500 -35.500  0.00  0.00           N\
HETATM  300  N   100 A0000      25.500 -24.500 -35.500  0.00  0.00           N\
HETATM  301  N   100 A0000      26.500 -24.500 -35.500  0.00  0.00           N\
HETATM  302  N   100 A0000      27.500 -24.500 -35.500  0.00  0.00           N\
HETATM  303  N   100 A0000      21.500 -33.500 -34.500  0.00  0.00           N\
HETATM  304  N   100 A0000      22.500 -32.500 -34.500  0.00  0.00           N\
HETATM  305  N   100 A0000      23.500 -32.500 -34.500  0.00  0.00           N\
HETATM  306  N   100 A0000      21.500 -31.500 -34.500  0.00  0.00           N\
HETATM  307  N   100 A0000      22.500 -31.500 -34.500  0.00  0.00           N\
HETATM  308  N   100 A0000      23.500 -31.500 -34.500  0.00  0.00           N\
HETATM  309  N   100 A0000      24.500 -31.500 -34.500  0.00  0.00           N\
HETATM  310  N   100 A0000      22.500 -30.500 -34.500  0.00  0.00           N\
HETATM  311  N   100 A0000      23.500 -30.500 -34.500  0.00  0.00           N\
HETATM  312  N   100 A0000      24.500 -30.500 -34.500  0.00  0.00           N\
HETATM  313  N   100 A0000      23.500 -29.500 -34.500  0.00  0.00           N\
HETATM  314  N   100 A0000      24.500 -25.500 -34.500  0.00  0.00           N\
HETATM  315  N   100 A0000      25.500 -25.500 -34.500  0.00  0.00           N\
HETATM  316  N   100 A0000      26.500 -25.500 -34.500  0.00  0.00           N\
HETATM  317  N   100 A0000      25.500 -24.500 -34.500  0.00  0.00           N\
HETATM  318  N   100 A0000      26.500 -24.500 -34.500  0.00  0.00           N\
TER \
""","100")
cmd.read_pdbstr("""HETATM    0  N   050 A0000      22.500 -31.500 -42.500  0.00  0.00           N\
HETATM    1  N   050 A0000      23.000 -31.500 -42.500  0.00  0.00           N\
HETATM    2  N   050 A0000      23.500 -31.500 -42.500  0.00  0.00           N\
HETATM    3  N   050 A0000      24.000 -31.500 -42.500  0.00  0.00           N\
HETATM    4  N   050 A0000      23.000 -31.000 -42.500  0.00  0.00           N\
HETATM    5  N   050 A0000      23.500 -31.000 -42.500  0.00  0.00           N\
HETATM    6  N   050 A0000      24.000 -31.000 -42.500  0.00  0.00           N\
HETATM    7  N   050 A0000      25.000 -32.500 -42.000  0.00  0.00           N\
HETATM    8  N   050 A0000      22.000 -32.000 -42.000  0.00  0.00           N\
HETATM    9  N   050 A0000      24.000 -32.000 -42.000  0.00  0.00           N\
HETATM   10  N   050 A0000      24.500 -32.000 -42.000  0.00  0.00           N\
HETATM   11  N   050 A0000      25.000 -32.000 -42.000  0.00  0.00           N\
HETATM   12  N   050 A0000      22.500 -31.500 -42.000  0.00  0.00           N\
HETATM   13  N   050 A0000      23.000 -31.500 -42.000  0.00  0.00           N\
HETATM   14  N   050 A0000      23.500 -31.500 -42.000  0.00  0.00           N\
HETATM   15  N   050 A0000      24.000 -31.500 -42.000  0.00  0.00           N\
HETATM   16  N   050 A0000      24.500 -31.500 -42.000  0.00  0.00           N\
HETATM   17  N   050 A0000      25.000 -31.500 -42.000  0.00  0.00           N\
HETATM   18  N   050 A0000      22.500 -31.000 -42.000  0.00  0.00           N\
HETATM   19  N   050 A0000      23.000 -31.000 -42.000  0.00  0.00           N\
HETATM   20  N   050 A0000      23.500 -31.000 -42.000  0.00  0.00           N\
HETATM   21  N   050 A0000      24.000 -31.000 -42.000  0.00  0.00           N\
HETATM   22  N   050 A0000      24.500 -31.000 -42.000  0.00  0.00           N\
HETATM   23  N   050 A0000      25.000 -31.000 -42.000  0.00  0.00           N\
HETATM   24  N   050 A0000      23.000 -30.500 -42.000  0.00  0.00           N\
HETATM   25  N   050 A0000      23.500 -30.500 -42.000  0.00  0.00           N\
HETATM   26  N   050 A0000      24.000 -30.500 -42.000  0.00  0.00           N\
HETATM   27  N   050 A0000      24.500 -30.500 -42.000  0.00  0.00           N\
HETATM   28  N   050 A0000      23.000 -30.000 -42.000  0.00  0.00           N\
HETATM   29  N   050 A0000      23.500 -30.000 -42.000  0.00  0.00           N\
HETATM   30  N   050 A0000      24.000 -30.000 -42.000  0.00  0.00           N\
HETATM   31  N   050 A0000      23.500 -27.500 -42.000  0.00  0.00           N\
HETATM   32  N   050 A0000      23.500 -27.000 -42.000  0.00  0.00           N\
HETATM   33  N   050 A0000      24.000 -27.000 -42.000  0.00  0.00           N\
HETATM   34  N   050 A0000      24.000 -26.500 -42.000  0.00  0.00           N\
HETATM   35  N   050 A0000      24.500 -26.500 -42.000  0.00  0.00           N\
HETATM   36  N   050 A0000      24.000 -26.000 -42.000  0.00  0.00           N\
HETATM   37  N   050 A0000      24.500 -26.000 -42.000  0.00  0.00           N\
HETATM   38  N   050 A0000      25.000 -26.000 -42.000  0.00  0.00           N\
HETATM   39  N   050 A0000      26.500 -26.000 -42.000  0.00  0.00           N\
HETATM   40  N   050 A0000      27.000 -26.000 -42.000  0.00  0.00           N\
HETATM   41  N   050 A0000      25.000 -25.500 -42.000  0.00  0.00           N\
HETATM   42  N   050 A0000      25.500 -25.500 -42.000  0.00  0.00           N\
HETATM   43  N   050 A0000      26.000 -25.500 -42.000  0.00  0.00           N\
HETATM   44  N   050 A0000      25.000 -33.000 -41.500  0.00  0.00           N\
HETATM   45  N   050 A0000      24.500 -32.500 -41.500  0.00  0.00           N\
HETATM   46  N   050 A0000      25.000 -32.500 -41.500  0.00  0.00           N\
HETATM   47  N   050 A0000      21.500 -32.000 -41.500  0.00  0.00           N\
HETATM   48  N   050 A0000      22.000 -32.000 -41.500  0.00  0.00           N\
HETATM   49  N   050 A0000      22.500 -32.000 -41.500  0.00  0.00           N\
HETATM   50  N   050 A0000      23.000 -32.000 -41.500  0.00  0.00           N\
HETATM   51  N   050 A0000      23.500 -32.000 -41.500  0.00  0.00           N\
HETATM   52  N   050 A0000      24.000 -32.000 -41.500  0.00  0.00           N\
HETATM   53  N   050 A0000      24.500 -32.000 -41.500  0.00  0.00           N\
HETATM   54  N   050 A0000      25.000 -32.000 -41.500  0.00  0.00           N\
HETATM   55  N   050 A0000      25.500 -32.000 -41.500  0.00  0.00           N\
HETATM   56  N   050 A0000      22.000 -31.500 -41.500  0.00  0.00           N\
HETATM   57  N   050 A0000      22.500 -31.500 -41.500  0.00  0.00           N\
HETATM   58  N   050 A0000      23.000 -31.500 -41.500  0.00  0.00           N\
HETATM   59  N   050 A0000      23.500 -31.500 -41.500  0.00  0.00           N\
HETATM   60  N   050 A0000      24.000 -31.500 -41.500  0.00  0.00           N\
HETATM   61  N   050 A0000      24.500 -31.500 -41.500  0.00  0.00           N\
HETATM   62  N   050 A0000      25.000 -31.500 -41.500  0.00  0.00           N\
HETATM   63  N   050 A0000      25.500 -31.500 -41.500  0.00  0.00           N\
HETATM   64  N   050 A0000      22.500 -31.000 -41.500  0.00  0.00           N\
HETATM   65  N   050 A0000      23.000 -31.000 -41.500  0.00  0.00           N\
HETATM   66  N   050 A0000      23.500 -31.000 -41.500  0.00  0.00           N\
HETATM   67  N   050 A0000      24.000 -31.000 -41.500  0.00  0.00           N\
HETATM   68  N   050 A0000      24.500 -31.000 -41.500  0.00  0.00           N\
HETATM   69  N   050 A0000      25.000 -31.000 -41.500  0.00  0.00           N\
HETATM   70  N   050 A0000      25.500 -31.000 -41.500  0.00  0.00           N\
HETATM   71  N   050 A0000      26.000 -31.000 -41.500  0.00  0.00           N\
HETATM   72  N   050 A0000      23.000 -30.500 -41.500  0.00  0.00           N\
HETATM   73  N   050 A0000      23.500 -30.500 -41.500  0.00  0.00           N\
HETATM   74  N   050 A0000      24.000 -30.500 -41.500  0.00  0.00           N\
HETATM   75  N   050 A0000      24.500 -30.500 -41.500  0.00  0.00           N\
HETATM   76  N   050 A0000      25.000 -30.500 -41.500  0.00  0.00           N\
HETATM   77  N   050 A0000      25.500 -30.500 -41.500  0.00  0.00           N\
HETATM   78  N   050 A0000      26.000 -30.500 -41.500  0.00  0.00           N\
HETATM   79  N   050 A0000      26.500 -30.500 -41.500  0.00  0.00           N\
HETATM   80  N   050 A0000      23.000 -30.000 -41.500  0.00  0.00           N\
HETATM   81  N   050 A0000      23.500 -30.000 -41.500  0.00  0.00           N\
HETATM   82  N   050 A0000      24.000 -30.000 -41.500  0.00  0.00           N\
HETATM   83  N   050 A0000      24.500 -30.000 -41.500  0.00  0.00           N\
HETATM   84  N   050 A0000      25.000 -30.000 -41.500  0.00  0.00           N\
HETATM   85  N   050 A0000      25.500 -30.000 -41.500  0.00  0.00           N\
HETATM   86  N   050 A0000      23.000 -29.500 -41.500  0.00  0.00           N\
HETATM   87  N   050 A0000      23.500 -29.500 -41.500  0.00  0.00           N\
HETATM   88  N   050 A0000      24.000 -29.500 -41.500  0.00  0.00           N\
HETATM   89  N   050 A0000      24.500 -29.500 -41.500  0.00  0.00           N\
HETATM   90  N   050 A0000      25.000 -29.500 -41.500  0.00  0.00           N\
HETATM   91  N   050 A0000      24.000 -29.000 -41.500  0.00  0.00           N\
HETATM   92  N   050 A0000      24.500 -29.000 -41.500  0.00  0.00           N\
HETATM   93  N   050 A0000      23.500 -28.500 -41.500  0.00  0.00           N\
HETATM   94  N   050 A0000      24.000 -28.500 -41.500  0.00  0.00           N\
HETATM   95  N   050 A0000      23.500 -28.000 -41.500  0.00  0.00           N\
HETATM   96  N   050 A0000      24.000 -28.000 -41.500  0.00  0.00           N\
HETATM   97  N   050 A0000      23.500 -27.500 -41.500  0.00  0.00           N\
HETATM   98  N   050 A0000      24.000 -27.500 -41.500  0.00  0.00           N\
HETATM   99  N   050 A0000      23.500 -27.000 -41.500  0.00  0.00           N\
HETATM  100  N   050 A0000      24.000 -27.000 -41.500  0.00  0.00           N\
HETATM  101  N   050 A0000      24.500 -27.000 -41.500  0.00  0.00           N\
HETATM  102  N   050 A0000      23.500 -26.500 -41.500  0.00  0.00           N\
HETATM  103  N   050 A0000      24.000 -26.500 -41.500  0.00  0.00           N\
HETATM  104  N   050 A0000      24.500 -26.500 -41.500  0.00  0.00           N\
HETATM  105  N   050 A0000      25.000 -26.500 -41.500  0.00  0.00           N\
HETATM  106  N   050 A0000      23.500 -26.000 -41.500  0.00  0.00           N\
HETATM  107  N   050 A0000      24.000 -26.000 -41.500  0.00  0.00           N\
HETATM  108  N   050 A0000      24.500 -26.000 -41.500  0.00  0.00           N\
HETATM  109  N   050 A0000      25.000 -26.000 -41.500  0.00  0.00           N\
HETATM  110  N   050 A0000      25.500 -26.000 -41.500  0.00  0.00           N\
HETATM  111  N   050 A0000      26.000 -26.000 -41.500  0.00  0.00           N\
HETATM  112  N   050 A0000      26.500 -26.000 -41.500  0.00  0.00           N\
HETATM  113  N   050 A0000      27.000 -26.000 -41.500  0.00  0.00           N\
HETATM  114  N   050 A0000      27.500 -26.000 -41.500  0.00  0.00           N\
HETATM  115  N   050 A0000      24.000 -25.500 -41.500  0.00  0.00           N\
HETATM  116  N   050 A0000      24.500 -25.500 -41.500  0.00  0.00           N\
HETATM  117  N   050 A0000      25.000 -25.500 -41.500  0.00  0.00           N\
HETATM  118  N   050 A0000      25.500 -25.500 -41.500  0.00  0.00           N\
HETATM  119  N   050 A0000      26.000 -25.500 -41.500  0.00  0.00           N\
HETATM  120  N   050 A0000      26.500 -25.500 -41.500  0.00  0.00           N\
HETATM  121  N   050 A0000      27.000 -25.500 -41.500  0.00  0.00           N\
HETATM  122  N   050 A0000      25.000 -25.000 -41.500  0.00  0.00           N\
HETATM  123  N   050 A0000      25.500 -25.000 -41.500  0.00  0.00           N\
HETATM  124  N   050 A0000      26.000 -25.000 -41.500  0.00  0.00           N\
HETATM  125  N   050 A0000      24.500 -33.500 -41.000  0.00  0.00           N\
HETATM  126  N   050 A0000      25.000 -33.500 -41.000  0.00  0.00           N\
HETATM  127  N   050 A0000      24.500 -33.000 -41.000  0.00  0.00           N\
HETATM  128  N   050 A0000      25.000 -33.000 -41.000  0.00  0.00           N\
HETATM  129  N   050 A0000      25.500 -33.000 -41.000  0.00  0.00           N\
HETATM  130  N   050 A0000      21.000 -32.500 -41.000  0.00  0.00           N\
HETATM  131  N   050 A0000      23.500 -32.500 -41.000  0.00  0.00           N\
HETATM  132  N   050 A0000      24.000 -32.500 -41.000  0.00  0.00           N\
HETATM  133  N   050 A0000      24.500 -32.500 -41.000  0.00  0.00           N\
HETATM  134  N   050 A0000      25.000 -32.500 -41.000  0.00  0.00           N\
HETATM  135  N   050 A0000      25.500 -32.500 -41.000  0.00  0.00           N\
HETATM  136  N   050 A0000      21.000 -32.000 -41.000  0.00  0.00           N\
HETATM  137  N   050 A0000      21.500 -32.000 -41.000  0.00  0.00           N\
HETATM  138  N   050 A0000      22.000 -32.000 -41.000  0.00  0.00           N\
HETATM  139  N   050 A0000      22.500 -32.000 -41.000  0.00  0.00           N\
HETATM  140  N   050 A0000      23.000 -32.000 -41.000  0.00  0.00           N\
HETATM  141  N   050 A0000      23.500 -32.000 -41.000  0.00  0.00           N\
HETATM  142  N   050 A0000      24.000 -32.000 -41.000  0.00  0.00           N\
HETATM  143  N   050 A0000      24.500 -32.000 -41.000  0.00  0.00           N\
HETATM  144  N   050 A0000      25.000 -32.000 -41.000  0.00  0.00           N\
HETATM  145  N   050 A0000      25.500 -32.000 -41.000  0.00  0.00           N\
HETATM  146  N   050 A0000      22.000 -31.500 -41.000  0.00  0.00           N\
HETATM  147  N   050 A0000      22.500 -31.500 -41.000  0.00  0.00           N\
HETATM  148  N   050 A0000      23.000 -31.500 -41.000  0.00  0.00           N\
HETATM  149  N   050 A0000      23.500 -31.500 -41.000  0.00  0.00           N\
HETATM  150  N   050 A0000      24.000 -31.500 -41.000  0.00  0.00           N\
HETATM  151  N   050 A0000      24.500 -31.500 -41.000  0.00  0.00           N\
HETATM  152  N   050 A0000      25.000 -31.500 -41.000  0.00  0.00           N\
HETATM  153  N   050 A0000      25.500 -31.500 -41.000  0.00  0.00           N\
HETATM  154  N   050 A0000      22.500 -31.000 -41.000  0.00  0.00           N\
HETATM  155  N   050 A0000      23.000 -31.000 -41.000  0.00  0.00           N\
HETATM  156  N   050 A0000      23.500 -31.000 -41.000  0.00  0.00           N\
HETATM  157  N   050 A0000      24.000 -31.000 -41.000  0.00  0.00           N\
HETATM  158  N   050 A0000      24.500 -31.000 -41.000  0.00  0.00           N\
HETATM  159  N   050 A0000      25.000 -31.000 -41.000  0.00  0.00           N\
HETATM  160  N   050 A0000      25.500 -31.000 -41.000  0.00  0.00           N\
HETATM  161  N   050 A0000      26.000 -31.000 -41.000  0.00  0.00           N\
HETATM  162  N   050 A0000      23.000 -30.500 -41.000  0.00  0.00           N\
HETATM  163  N   050 A0000      23.500 -30.500 -41.000  0.00  0.00           N\
HETATM  164  N   050 A0000      24.000 -30.500 -41.000  0.00  0.00           N\
HETATM  165  N   050 A0000      24.500 -30.500 -41.000  0.00  0.00           N\
HETATM  166  N   050 A0000      25.000 -30.500 -41.000  0.00  0.00           N\
HETATM  167  N   050 A0000      25.500 -30.500 -41.000  0.00  0.00           N\
HETATM  168  N   050 A0000      26.000 -30.500 -41.000  0.00  0.00           N\
HETATM  169  N   050 A0000      26.500 -30.500 -41.000  0.00  0.00           N\
HETATM  170  N   050 A0000      23.000 -30.000 -41.000  0.00  0.00           N\
HETATM  171  N   050 A0000      23.500 -30.000 -41.000  0.00  0.00           N\
HETATM  172  N   050 A0000      24.000 -30.000 -41.000  0.00  0.00           N\
HETATM  173  N   050 A0000      24.500 -30.000 -41.000  0.00  0.00           N\
HETATM  174  N   050 A0000      25.000 -30.000 -41.000  0.00  0.00           N\
HETATM  175  N   050 A0000      25.500 -30.000 -41.000  0.00  0.00           N\
HETATM  176  N   050 A0000      26.000 -30.000 -41.000  0.00  0.00           N\
HETATM  177  N   050 A0000      23.000 -29.500 -41.000  0.00  0.00           N\
HETATM  178  N   050 A0000      23.500 -29.500 -41.000  0.00  0.00           N\
HETATM  179  N   050 A0000      24.000 -29.500 -41.000  0.00  0.00           N\
HETATM  180  N   050 A0000      24.500 -29.500 -41.000  0.00  0.00           N\
HETATM  181  N   050 A0000      25.000 -29.500 -41.000  0.00  0.00           N\
HETATM  182  N   050 A0000      25.500 -29.500 -41.000  0.00  0.00           N\
HETATM  183  N   050 A0000      26.000 -29.500 -41.000  0.00  0.00           N\
HETATM  184  N   050 A0000      23.500 -29.000 -41.000  0.00  0.00           N\
HETATM  185  N   050 A0000      24.000 -29.000 -41.000  0.00  0.00           N\
HETATM  186  N   050 A0000      24.500 -29.000 -41.000  0.00  0.00           N\
HETATM  187  N   050 A0000      25.000 -29.000 -41.000  0.00  0.00           N\
HETATM  188  N   050 A0000      25.500 -29.000 -41.000  0.00  0.00           N\
HETATM  189  N   050 A0000      23.000 -28.500 -41.000  0.00  0.00           N\
HETATM  190  N   050 A0000      23.500 -28.500 -41.000  0.00  0.00           N\
HETATM  191  N   050 A0000      24.000 -28.500 -41.000  0.00  0.00           N\
HETATM  192  N   050 A0000      24.500 -28.500 -41.000  0.00  0.00           N\
HETATM  193  N   050 A0000      25.000 -28.500 -41.000  0.00  0.00           N\
HETATM  194  N   050 A0000      23.000 -28.000 -41.000  0.00  0.00           N\
HETATM  195  N   050 A0000      23.500 -28.000 -41.000  0.00  0.00           N\
HETATM  196  N   050 A0000      24.000 -28.000 -41.000  0.00  0.00           N\
HETATM  197  N   050 A0000      24.500 -28.000 -41.000  0.00  0.00           N\
HETATM  198  N   050 A0000      25.000 -28.000 -41.000  0.00  0.00           N\
HETATM  199  N   050 A0000      23.000 -27.500 -41.000  0.00  0.00           N\
HETATM  200  N   050 A0000      23.500 -27.500 -41.000  0.00  0.00           N\
HETATM  201  N   050 A0000      24.000 -27.500 -41.000  0.00  0.00           N\
HETATM  202  N   050 A0000      24.500 -27.500 -41.000  0.00  0.00           N\
HETATM  203  N   050 A0000      25.000 -27.500 -41.000  0.00  0.00           N\
HETATM  204  N   050 A0000      23.000 -27.000 -41.000  0.00  0.00           N\
HETATM  205  N   050 A0000      23.500 -27.000 -41.000  0.00  0.00           N\
HETATM  206  N   050 A0000      24.000 -27.000 -41.000  0.00  0.00           N\
HETATM  207  N   050 A0000      24.500 -27.000 -41.000  0.00  0.00           N\
HETATM  208  N   050 A0000      25.000 -27.000 -41.000  0.00  0.00           N\
HETATM  209  N   050 A0000      25.500 -27.000 -41.000  0.00  0.00           N\
HETATM  210  N   050 A0000      26.000 -27.000 -41.000  0.00  0.00           N\
HETATM  211  N   050 A0000      26.500 -27.000 -41.000  0.00  0.00           N\
HETATM  212  N   050 A0000      23.500 -26.500 -41.000  0.00  0.00           N\
HETATM  213  N   050 A0000      24.000 -26.500 -41.000  0.00  0.00           N\
HETATM  214  N   050 A0000      24.500 -26.500 -41.000  0.00  0.00           N\
HETATM  215  N   050 A0000      25.000 -26.500 -41.000  0.00  0.00           N\
HETATM  216  N   050 A0000      25.500 -26.500 -41.000  0.00  0.00           N\
HETATM  217  N   050 A0000      26.000 -26.500 -41.000  0.00  0.00           N\
HETATM  218  N   050 A0000      26.500 -26.500 -41.000  0.00  0.00           N\
HETATM  219  N   050 A0000      27.000 -26.500 -41.000  0.00  0.00           N\
HETATM  220  N   050 A0000      27.500 -26.500 -41.000  0.00  0.00           N\
HETATM  221  N   050 A0000      28.000 -26.500 -41.000  0.00  0.00           N\
HETATM  222  N   050 A0000      28.500 -26.500 -41.000  0.00  0.00           N\
HETATM  223  N   050 A0000      29.000 -26.500 -41.000  0.00  0.00           N\
HETATM  224  N   050 A0000      23.500 -26.000 -41.000  0.00  0.00           N\
HETATM  225  N   050 A0000      24.000 -26.000 -41.000  0.00  0.00           N\
HETATM  226  N   050 A0000      24.500 -26.000 -41.000  0.00  0.00           N\
HETATM  227  N   050 A0000      25.000 -26.000 -41.000  0.00  0.00           N\
HETATM  228  N   050 A0000      25.500 -26.000 -41.000  0.00  0.00           N\
HETATM  229  N   050 A0000      26.000 -26.000 -41.000  0.00  0.00           N\
HETATM  230  N   050 A0000      26.500 -26.000 -41.000  0.00  0.00           N\
HETATM  231  N   050 A0000      27.000 -26.000 -41.000  0.00  0.00           N\
HETATM  232  N   050 A0000      27.500 -26.000 -41.000  0.00  0.00           N\
HETATM  233  N   050 A0000      28.000 -26.000 -41.000  0.00  0.00           N\
HETATM  234  N   050 A0000      28.500 -26.000 -41.000  0.00  0.00           N\
HETATM  235  N   050 A0000      29.000 -26.000 -41.000  0.00  0.00           N\
HETATM  236  N   050 A0000      24.000 -25.500 -41.000  0.00  0.00           N\
HETATM  237  N   050 A0000      24.500 -25.500 -41.000  0.00  0.00           N\
HETATM  238  N   050 A0000      25.000 -25.500 -41.000  0.00  0.00           N\
HETATM  239  N   050 A0000      25.500 -25.500 -41.000  0.00  0.00           N\
HETATM  240  N   050 A0000      26.000 -25.500 -41.000  0.00  0.00           N\
HETATM  241  N   050 A0000      26.500 -25.500 -41.000  0.00  0.00           N\
HETATM  242  N   050 A0000      27.000 -25.500 -41.000  0.00  0.00           N\
HETATM  243  N   050 A0000      27.500 -25.500 -41.000  0.00  0.00           N\
HETATM  244  N   050 A0000      28.000 -25.500 -41.000  0.00  0.00           N\
HETATM  245  N   050 A0000      28.500 -25.500 -41.000  0.00  0.00           N\
HETATM  246  N   050 A0000      29.000 -25.500 -41.000  0.00  0.00           N\
HETATM  247  N   050 A0000      25.000 -25.000 -41.000  0.00  0.00           N\
HETATM  248  N   050 A0000      25.500 -25.000 -41.000  0.00  0.00           N\
HETATM  249  N   050 A0000      26.000 -25.000 -41.000  0.00  0.00           N\
HETATM  250  N   050 A0000      26.500 -25.000 -41.000  0.00  0.00           N\
HETATM  251  N   050 A0000      28.000 -25.000 -41.000  0.00  0.00           N\
HETATM  252  N   050 A0000      24.500 -35.000 -40.500  0.00  0.00           N\
HETATM  253  N   050 A0000      24.500 -34.500 -40.500  0.00  0.00           N\
HETATM  254  N   050 A0000      24.500 -34.000 -40.500  0.00  0.00           N\
HETATM  255  N   050 A0000      25.000 -34.000 -40.500  0.00  0.00           N\
HETATM  256  N   050 A0000      24.500 -33.500 -40.500  0.00  0.00           N\
HETATM  257  N   050 A0000      25.000 -33.500 -40.500  0.00  0.00           N\
HETATM  258  N   050 A0000      25.500 -33.500 -40.500  0.00  0.00           N\
HETATM  259  N   050 A0000      26.000 -33.500 -40.500  0.00  0.00           N\
HETATM  260  N   050 A0000      21.000 -33.000 -40.500  0.00  0.00           N\
HETATM  261  N   050 A0000      24.000 -33.000 -40.500  0.00  0.00           N\
HETATM  262  N   050 A0000      24.500 -33.000 -40.500  0.00  0.00           N\
HETATM  263  N   050 A0000      25.000 -33.000 -40.500  0.00  0.00           N\
HETATM  264  N   050 A0000      25.500 -33.000 -40.500  0.00  0.00           N\
HETATM  265  N   050 A0000      21.000 -32.500 -40.500  0.00  0.00           N\
HETATM  266  N   050 A0000      21.500 -32.500 -40.500  0.00  0.00           N\
HETATM  267  N   050 A0000      22.000 -32.500 -40.500  0.00  0.00           N\
HETATM  268  N   050 A0000      22.500 -32.500 -40.500  0.00  0.00           N\
HETATM  269  N   050 A0000      23.000 -32.500 -40.500  0.00  0.00           N\
HETATM  270  N   050 A0000      23.500 -32.500 -40.500  0.00  0.00           N\
HETATM  271  N   050 A0000      24.000 -32.500 -40.500  0.00  0.00           N\
HETATM  272  N   050 A0000      24.500 -32.500 -40.500  0.00  0.00           N\
HETATM  273  N   050 A0000      25.000 -32.500 -40.500  0.00  0.00           N\
HETATM  274  N   050 A0000      25.500 -32.500 -40.500  0.00  0.00           N\
HETATM  275  N   050 A0000      21.000 -32.000 -40.500  0.00  0.00           N\
HETATM  276  N   050 A0000      21.500 -32.000 -40.500  0.00  0.00           N\
HETATM  277  N   050 A0000      22.000 -32.000 -40.500  0.00  0.00           N\
HETATM  278  N   050 A0000      22.500 -32.000 -40.500  0.00  0.00           N\
HETATM  279  N   050 A0000      23.000 -32.000 -40.500  0.00  0.00           N\
HETATM  280  N   050 A0000      23.500 -32.000 -40.500  0.00  0.00           N\
HETATM  281  N   050 A0000      24.000 -32.000 -40.500  0.00  0.00           N\
HETATM  282  N   050 A0000      24.500 -32.000 -40.500  0.00  0.00           N\
HETATM  283  N   050 A0000      25.000 -32.000 -40.500  0.00  0.00           N\
HETATM  284  N   050 A0000      25.500 -32.000 -40.500  0.00  0.00           N\
HETATM  285  N   050 A0000      22.000 -31.500 -40.500  0.00  0.00           N\
HETATM  286  N   050 A0000      22.500 -31.500 -40.500  0.00  0.00           N\
HETATM  287  N   050 A0000      23.000 -31.500 -40.500  0.00  0.00           N\
HETATM  288  N   050 A0000      23.500 -31.500 -40.500  0.00  0.00           N\
HETATM  289  N   050 A0000      24.000 -31.500 -40.500  0.00  0.00           N\
HETATM  290  N   050 A0000      24.500 -31.500 -40.500  0.00  0.00           N\
HETATM  291  N   050 A0000      25.000 -31.500 -40.500  0.00  0.00           N\
HETATM  292  N   050 A0000      25.500 -31.500 -40.500  0.00  0.00           N\
HETATM  293  N   050 A0000      26.000 -31.500 -40.500  0.00  0.00           N\
HETATM  294  N   050 A0000      22.500 -31.000 -40.500  0.00  0.00           N\
HETATM  295  N   050 A0000      23.000 -31.000 -40.500  0.00  0.00           N\
HETATM  296  N   050 A0000      23.500 -31.000 -40.500  0.00  0.00           N\
HETATM  297  N   050 A0000      25.000 -31.000 -40.500  0.00  0.00           N\
HETATM  298  N   050 A0000      25.500 -31.000 -40.500  0.00  0.00           N\
HETATM  299  N   050 A0000      26.000 -31.000 -40.500  0.00  0.00           N\
HETATM  300  N   050 A0000      26.500 -31.000 -40.500  0.00  0.00           N\
HETATM  301  N   050 A0000      22.500 -30.500 -40.500  0.00  0.00           N\
HETATM  302  N   050 A0000      23.000 -30.500 -40.500  0.00  0.00           N\
HETATM  303  N   050 A0000      23.500 -30.500 -40.500  0.00  0.00           N\
HETATM  304  N   050 A0000      24.000 -30.500 -40.500  0.00  0.00           N\
HETATM  305  N   050 A0000      25.000 -30.500 -40.500  0.00  0.00           N\
HETATM  306  N   050 A0000      25.500 -30.500 -40.500  0.00  0.00           N\
HETATM  307  N   050 A0000      26.000 -30.500 -40.500  0.00  0.00           N\
HETATM  308  N   050 A0000      26.500 -30.500 -40.500  0.00  0.00           N\
HETATM  309  N   050 A0000      27.000 -30.500 -40.500  0.00  0.00           N\
HETATM  310  N   050 A0000      23.000 -30.000 -40.500  0.00  0.00           N\
HETATM  311  N   050 A0000      23.500 -30.000 -40.500  0.00  0.00           N\
HETATM  312  N   050 A0000      24.000 -30.000 -40.500  0.00  0.00           N\
HETATM  313  N   050 A0000      24.500 -30.000 -40.500  0.00  0.00           N\
HETATM  314  N   050 A0000      25.000 -30.000 -40.500  0.00  0.00           N\
HETATM  315  N   050 A0000      25.500 -30.000 -40.500  0.00  0.00           N\
HETATM  316  N   050 A0000      26.000 -30.000 -40.500  0.00  0.00           N\
HETATM  317  N   050 A0000      26.500 -30.000 -40.500  0.00  0.00           N\
HETATM  318  N   050 A0000      27.000 -30.000 -40.500  0.00  0.00           N\
HETATM  319  N   050 A0000      23.000 -29.500 -40.500  0.00  0.00           N\
HETATM  320  N   050 A0000      23.500 -29.500 -40.500  0.00  0.00           N\
HETATM  321  N   050 A0000      24.000 -29.500 -40.500  0.00  0.00           N\
HETATM  322  N   050 A0000      24.500 -29.500 -40.500  0.00  0.00           N\
HETATM  323  N   050 A0000      25.000 -29.500 -40.500  0.00  0.00           N\
HETATM  324  N   050 A0000      25.500 -29.500 -40.500  0.00  0.00           N\
HETATM  325  N   050 A0000      26.000 -29.500 -40.500  0.00  0.00           N\
HETATM  326  N   050 A0000      26.500 -29.500 -40.500  0.00  0.00           N\
HETATM  327  N   050 A0000      23.000 -29.000 -40.500  0.00  0.00           N\
HETATM  328  N   050 A0000      23.500 -29.000 -40.500  0.00  0.00           N\
HETATM  329  N   050 A0000      24.000 -29.000 -40.500  0.00  0.00           N\
HETATM  330  N   050 A0000      24.500 -29.000 -40.500  0.00  0.00           N\
HETATM  331  N   050 A0000      25.000 -29.000 -40.500  0.00  0.00           N\
HETATM  332  N   050 A0000      25.500 -29.000 -40.500  0.00  0.00           N\
HETATM  333  N   050 A0000      26.000 -29.000 -40.500  0.00  0.00           N\
HETATM  334  N   050 A0000      23.000 -28.500 -40.500  0.00  0.00           N\
HETATM  335  N   050 A0000      23.500 -28.500 -40.500  0.00  0.00           N\
HETATM  336  N   050 A0000      24.000 -28.500 -40.500  0.00  0.00           N\
HETATM  337  N   050 A0000      24.500 -28.500 -40.500  0.00  0.00           N\
HETATM  338  N   050 A0000      25.000 -28.500 -40.500  0.00  0.00           N\
HETATM  339  N   050 A0000      25.500 -28.500 -40.500  0.00  0.00           N\
HETATM  340  N   050 A0000      26.000 -28.500 -40.500  0.00  0.00           N\
HETATM  341  N   050 A0000      23.000 -28.000 -40.500  0.00  0.00           N\
HETATM  342  N   050 A0000      23.500 -28.000 -40.500  0.00  0.00           N\
HETATM  343  N   050 A0000      24.000 -28.000 -40.500  0.00  0.00           N\
HETATM  344  N   050 A0000      24.500 -28.000 -40.500  0.00  0.00           N\
HETATM  345  N   050 A0000      25.000 -28.000 -40.500  0.00  0.00           N\
HETATM  346  N   050 A0000      25.500 -28.000 -40.500  0.00  0.00           N\
HETATM  347  N   050 A0000      26.000 -28.000 -40.500  0.00  0.00           N\
HETATM  348  N   050 A0000      23.000 -27.500 -40.500  0.00  0.00           N\
HETATM  349  N   050 A0000      23.500 -27.500 -40.500  0.00  0.00           N\
HETATM  350  N   050 A0000      24.000 -27.500 -40.500  0.00  0.00           N\
HETATM  351  N   050 A0000      24.500 -27.500 -40.500  0.00  0.00           N\
HETATM  352  N   050 A0000      25.000 -27.500 -40.500  0.00  0.00           N\
HETATM  353  N   050 A0000      25.500 -27.500 -40.500  0.00  0.00           N\
HETATM  354  N   050 A0000      26.000 -27.500 -40.500  0.00  0.00           N\
HETATM  355  N   050 A0000      26.500 -27.500 -40.500  0.00  0.00           N\
HETATM  356  N   050 A0000      29.500 -27.500 -40.500  0.00  0.00           N\
HETATM  357  N   050 A0000      23.000 -27.000 -40.500  0.00  0.00           N\
HETATM  358  N   050 A0000      23.500 -27.000 -40.500  0.00  0.00           N\
HETATM  359  N   050 A0000      24.000 -27.000 -40.500  0.00  0.00           N\
HETATM  360  N   050 A0000      24.500 -27.000 -40.500  0.00  0.00           N\
HETATM  361  N   050 A0000      25.000 -27.000 -40.500  0.00  0.00           N\
HETATM  362  N   050 A0000      25.500 -27.000 -40.500  0.00  0.00           N\
HETATM  363  N   050 A0000      26.000 -27.000 -40.500  0.00  0.00           N\
HETATM  364  N   050 A0000      26.500 -27.000 -40.500  0.00  0.00           N\
HETATM  365  N   050 A0000      27.000 -27.000 -40.500  0.00  0.00           N\
HETATM  366  N   050 A0000      27.500 -27.000 -40.500  0.00  0.00           N\
HETATM  367  N   050 A0000      28.500 -27.000 -40.500  0.00  0.00           N\
HETATM  368  N   050 A0000      29.000 -27.000 -40.500  0.00  0.00           N\
HETATM  369  N   050 A0000      29.500 -27.000 -40.500  0.00  0.00           N\
HETATM  370  N   050 A0000      30.000 -27.000 -40.500  0.00  0.00           N\
HETATM  371  N   050 A0000      24.000 -26.500 -40.500  0.00  0.00           N\
HETATM  372  N   050 A0000      24.500 -26.500 -40.500  0.00  0.00           N\
HETATM  373  N   050 A0000      25.000 -26.500 -40.500  0.00  0.00           N\
HETATM  374  N   050 A0000      25.500 -26.500 -40.500  0.00  0.00           N\
HETATM  375  N   050 A0000      26.000 -26.500 -40.500  0.00  0.00           N\
HETATM  376  N   050 A0000      26.500 -26.500 -40.500  0.00  0.00           N\
HETATM  377  N   050 A0000      27.000 -26.500 -40.500  0.00  0.00           N\
HETATM  378  N   050 A0000      27.500 -26.500 -40.500  0.00  0.00           N\
HETATM  379  N   050 A0000      28.000 -26.500 -40.500  0.00  0.00           N\
HETATM  380  N   050 A0000      28.500 -26.500 -40.500  0.00  0.00           N\
HETATM  381  N   050 A0000      29.000 -26.500 -40.500  0.00  0.00           N\
HETATM  382  N   050 A0000      29.500 -26.500 -40.500  0.00  0.00           N\
HETATM  383  N   050 A0000      30.000 -26.500 -40.500  0.00  0.00           N\
HETATM  384  N   050 A0000      24.500 -26.000 -40.500  0.00  0.00           N\
HETATM  385  N   050 A0000      25.000 -26.000 -40.500  0.00  0.00           N\
HETATM  386  N   050 A0000      25.500 -26.000 -40.500  0.00  0.00           N\
HETATM  387  N   050 A0000      26.000 -26.000 -40.500  0.00  0.00           N\
HETATM  388  N   050 A0000      26.500 -26.000 -40.500  0.00  0.00           N\
HETATM  389  N   050 A0000      27.000 -26.000 -40.500  0.00  0.00           N\
HETATM  390  N   050 A0000      27.500 -26.000 -40.500  0.00  0.00           N\
HETATM  391  N   050 A0000      28.000 -26.000 -40.500  0.00  0.00           N\
HETATM  392  N   050 A0000      28.500 -26.000 -40.500  0.00  0.00           N\
HETATM  393  N   050 A0000      29.000 -26.000 -40.500  0.00  0.00           N\
HETATM  394  N   050 A0000      29.500 -26.000 -40.500  0.00  0.00           N\
HETATM  395  N   050 A0000      30.000 -26.000 -40.500  0.00  0.00           N\
HETATM  396  N   050 A0000      25.000 -25.500 -40.500  0.00  0.00           N\
HETATM  397  N   050 A0000      25.500 -25.500 -40.500  0.00  0.00           N\
HETATM  398  N   050 A0000      26.000 -25.500 -40.500  0.00  0.00           N\
HETATM  399  N   050 A0000      26.500 -25.500 -40.500  0.00  0.00           N\
HETATM  400  N   050 A0000      27.000 -25.500 -40.500  0.00  0.00           N\
HETATM  401  N   050 A0000      27.500 -25.500 -40.500  0.00  0.00           N\
HETATM  402  N   050 A0000      28.000 -25.500 -40.500  0.00  0.00           N\
HETATM  403  N   050 A0000      28.500 -25.500 -40.500  0.00  0.00           N\
HETATM  404  N   050 A0000      29.000 -25.500 -40.500  0.00  0.00           N\
HETATM  405  N   050 A0000      29.500 -25.500 -40.500  0.00  0.00           N\
HETATM  406  N   050 A0000      24.000 -35.500 -40.000  0.00  0.00           N\
HETATM  407  N   050 A0000      24.000 -35.000 -40.000  0.00  0.00           N\
HETATM  408  N   050 A0000      24.500 -35.000 -40.000  0.00  0.00           N\
HETATM  409  N   050 A0000      24.000 -34.500 -40.000  0.00  0.00           N\
HETATM  410  N   050 A0000      24.500 -34.500 -40.000  0.00  0.00           N\
HETATM  411  N   050 A0000      24.000 -34.000 -40.000  0.00  0.00           N\
HETATM  412  N   050 A0000      24.500 -34.000 -40.000  0.00  0.00           N\
HETATM  413  N   050 A0000      25.000 -34.000 -40.000  0.00  0.00           N\
HETATM  414  N   050 A0000      21.500 -33.500 -40.000  0.00  0.00           N\
HETATM  415  N   050 A0000      23.500 -33.500 -40.000  0.00  0.00           N\
HETATM  416  N   050 A0000      24.000 -33.500 -40.000  0.00  0.00           N\
HETATM  417  N   050 A0000      24.500 -33.500 -40.000  0.00  0.00           N\
HETATM  418  N   050 A0000      25.000 -33.500 -40.000  0.00  0.00           N\
HETATM  419  N   050 A0000      25.500 -33.500 -40.000  0.00  0.00           N\
HETATM  420  N   050 A0000      21.000 -33.000 -40.000  0.00  0.00           N\
HETATM  421  N   050 A0000      21.500 -33.000 -40.000  0.00  0.00           N\
HETATM  422  N   050 A0000      22.000 -33.000 -40.000  0.00  0.00           N\
HETATM  423  N   050 A0000      22.500 -33.000 -40.000  0.00  0.00           N\
HETATM  424  N   050 A0000      23.000 -33.000 -40.000  0.00  0.00           N\
HETATM  425  N   050 A0000      23.500 -33.000 -40.000  0.00  0.00           N\
HETATM  426  N   050 A0000      24.000 -33.000 -40.000  0.00  0.00           N\
HETATM  427  N   050 A0000      24.500 -33.000 -40.000  0.00  0.00           N\
HETATM  428  N   050 A0000      25.000 -33.000 -40.000  0.00  0.00           N\
HETATM  429  N   050 A0000      25.500 -33.000 -40.000  0.00  0.00           N\
HETATM  430  N   050 A0000      26.000 -33.000 -40.000  0.00  0.00           N\
HETATM  431  N   050 A0000      21.000 -32.500 -40.000  0.00  0.00           N\
HETATM  432  N   050 A0000      21.500 -32.500 -40.000  0.00  0.00           N\
HETATM  433  N   050 A0000      22.000 -32.500 -40.000  0.00  0.00           N\
HETATM  434  N   050 A0000      22.500 -32.500 -40.000  0.00  0.00           N\
HETATM  435  N   050 A0000      23.000 -32.500 -40.000  0.00  0.00           N\
HETATM  436  N   050 A0000      23.500 -32.500 -40.000  0.00  0.00           N\
HETATM  437  N   050 A0000      24.000 -32.500 -40.000  0.00  0.00           N\
HETATM  438  N   050 A0000      24.500 -32.500 -40.000  0.00  0.00           N\
HETATM  439  N   050 A0000      25.000 -32.500 -40.000  0.00  0.00           N\
HETATM  440  N   050 A0000      25.500 -32.500 -40.000  0.00  0.00           N\
HETATM  441  N   050 A0000      26.000 -32.500 -40.000  0.00  0.00           N\
HETATM  442  N   050 A0000      21.000 -32.000 -40.000  0.00  0.00           N\
HETATM  443  N   050 A0000      21.500 -32.000 -40.000  0.00  0.00           N\
HETATM  444  N   050 A0000      22.000 -32.000 -40.000  0.00  0.00           N\
HETATM  445  N   050 A0000      22.500 -32.000 -40.000  0.00  0.00           N\
HETATM  446  N   050 A0000      23.000 -32.000 -40.000  0.00  0.00           N\
HETATM  447  N   050 A0000      23.500 -32.000 -40.000  0.00  0.00           N\
HETATM  448  N   050 A0000      24.000 -32.000 -40.000  0.00  0.00           N\
HETATM  449  N   050 A0000      24.500 -32.000 -40.000  0.00  0.00           N\
HETATM  450  N   050 A0000      25.000 -32.000 -40.000  0.00  0.00           N\
HETATM  451  N   050 A0000      25.500 -32.000 -40.000  0.00  0.00           N\
HETATM  452  N   050 A0000      26.000 -32.000 -40.000  0.00  0.00           N\
HETATM  453  N   050 A0000      21.500 -31.500 -40.000  0.00  0.00           N\
HETATM  454  N   050 A0000      22.000 -31.500 -40.000  0.00  0.00           N\
HETATM  455  N   050 A0000      22.500 -31.500 -40.000  0.00  0.00           N\
HETATM  456  N   050 A0000      23.000 -31.500 -40.000  0.00  0.00           N\
HETATM  457  N   050 A0000      23.500 -31.500 -40.000  0.00  0.00           N\
HETATM  458  N   050 A0000      24.000 -31.500 -40.000  0.00  0.00           N\
HETATM  459  N   050 A0000      25.000 -31.500 -40.000  0.00  0.00           N\
HETATM  460  N   050 A0000      25.500 -31.500 -40.000  0.00  0.00           N\
HETATM  461  N   050 A0000      26.000 -31.500 -40.000  0.00  0.00           N\
HETATM  462  N   050 A0000      26.500 -31.500 -40.000  0.00  0.00           N\
HETATM  463  N   050 A0000      22.000 -31.000 -40.000  0.00  0.00           N\
HETATM  464  N   050 A0000      22.500 -31.000 -40.000  0.00  0.00           N\
HETATM  465  N   050 A0000      23.000 -31.000 -40.000  0.00  0.00           N\
HETATM  466  N   050 A0000      23.500 -31.000 -40.000  0.00  0.00           N\
HETATM  467  N   050 A0000      25.000 -31.000 -40.000  0.00  0.00           N\
HETATM  468  N   050 A0000      25.500 -31.000 -40.000  0.00  0.00           N\
HETATM  469  N   050 A0000      26.000 -31.000 -40.000  0.00  0.00           N\
HETATM  470  N   050 A0000      26.500 -31.000 -40.000  0.00  0.00           N\
HETATM  471  N   050 A0000      27.000 -31.000 -40.000  0.00  0.00           N\
HETATM  472  N   050 A0000      22.500 -30.500 -40.000  0.00  0.00           N\
HETATM  473  N   050 A0000      23.000 -30.500 -40.000  0.00  0.00           N\
HETATM  474  N   050 A0000      23.500 -30.500 -40.000  0.00  0.00           N\
HETATM  475  N   050 A0000      25.500 -30.500 -40.000  0.00  0.00           N\
HETATM  476  N   050 A0000      26.000 -30.500 -40.000  0.00  0.00           N\
HETATM  477  N   050 A0000      26.500 -30.500 -40.000  0.00  0.00           N\
HETATM  478  N   050 A0000      27.000 -30.500 -40.000  0.00  0.00           N\
HETATM  479  N   050 A0000      27.500 -30.500 -40.000  0.00  0.00           N\
HETATM  480  N   050 A0000      28.000 -30.500 -40.000  0.00  0.00           N\
HETATM  481  N   050 A0000      22.500 -30.000 -40.000  0.00  0.00           N\
HETATM  482  N   050 A0000      23.000 -30.000 -40.000  0.00  0.00           N\
HETATM  483  N   050 A0000      23.500 -30.000 -40.000  0.00  0.00           N\
HETATM  484  N   050 A0000      25.500 -30.000 -40.000  0.00  0.00           N\
HETATM  485  N   050 A0000      26.000 -30.000 -40.000  0.00  0.00           N\
HETATM  486  N   050 A0000      26.500 -30.000 -40.000  0.00  0.00           N\
HETATM  487  N   050 A0000      27.000 -30.000 -40.000  0.00  0.00           N\
HETATM  488  N   050 A0000      27.500 -30.000 -40.000  0.00  0.00           N\
HETATM  489  N   050 A0000      28.000 -30.000 -40.000  0.00  0.00           N\
HETATM  490  N   050 A0000      22.500 -29.500 -40.000  0.00  0.00           N\
HETATM  491  N   050 A0000      23.000 -29.500 -40.000  0.00  0.00           N\
HETATM  492  N   050 A0000      23.500 -29.500 -40.000  0.00  0.00           N\
HETATM  493  N   050 A0000      24.000 -29.500 -40.000  0.00  0.00           N\
HETATM  494  N   050 A0000      24.500 -29.500 -40.000  0.00  0.00           N\
HETATM  495  N   050 A0000      25.000 -29.500 -40.000  0.00  0.00           N\
HETATM  496  N   050 A0000      25.500 -29.500 -40.000  0.00  0.00           N\
HETATM  497  N   050 A0000      26.000 -29.500 -40.000  0.00  0.00           N\
HETATM  498  N   050 A0000      26.500 -29.500 -40.000  0.00  0.00           N\
HETATM  499  N   050 A0000      27.000 -29.500 -40.000  0.00  0.00           N\
HETATM  500  N   050 A0000      27.500 -29.500 -40.000  0.00  0.00           N\
HETATM  501  N   050 A0000      28.000 -29.500 -40.000  0.00  0.00           N\
HETATM  502  N   050 A0000      22.500 -29.000 -40.000  0.00  0.00           N\
HETATM  503  N   050 A0000      23.000 -29.000 -40.000  0.00  0.00           N\
HETATM  504  N   050 A0000      23.500 -29.000 -40.000  0.00  0.00           N\
HETATM  505  N   050 A0000      24.500 -29.000 -40.000  0.00  0.00           N\
HETATM  506  N   050 A0000      25.000 -29.000 -40.000  0.00  0.00           N\
HETATM  507  N   050 A0000      25.500 -29.000 -40.000  0.00  0.00           N\
HETATM  508  N   050 A0000      26.000 -29.000 -40.000  0.00  0.00           N\
HETATM  509  N   050 A0000      26.500 -29.000 -40.000  0.00  0.00           N\
HETATM  510  N   050 A0000      27.000 -29.000 -40.000  0.00  0.00           N\
HETATM  511  N   050 A0000      22.500 -28.500 -40.000  0.00  0.00           N\
HETATM  512  N   050 A0000      23.000 -28.500 -40.000  0.00  0.00           N\
HETATM  513  N   050 A0000      23.500 -28.500 -40.000  0.00  0.00           N\
HETATM  514  N   050 A0000      24.000 -28.500 -40.000  0.00  0.00           N\
HETATM  515  N   050 A0000      24.500 -28.500 -40.000  0.00  0.00           N\
HETATM  516  N   050 A0000      25.000 -28.500 -40.000  0.00  0.00           N\
HETATM  517  N   050 A0000      25.500 -28.500 -40.000  0.00  0.00           N\
HETATM  518  N   050 A0000      26.000 -28.500 -40.000  0.00  0.00           N\
HETATM  519  N   050 A0000      26.500 -28.500 -40.000  0.00  0.00           N\
HETATM  520  N   050 A0000      27.000 -28.500 -40.000  0.00  0.00           N\
HETATM  521  N   050 A0000      23.000 -28.000 -40.000  0.00  0.00           N\
HETATM  522  N   050 A0000      23.500 -28.000 -40.000  0.00  0.00           N\
HETATM  523  N   050 A0000      24.000 -28.000 -40.000  0.00  0.00           N\
HETATM  524  N   050 A0000      24.500 -28.000 -40.000  0.00  0.00           N\
HETATM  525  N   050 A0000      25.000 -28.000 -40.000  0.00  0.00           N\
HETATM  526  N   050 A0000      25.500 -28.000 -40.000  0.00  0.00           N\
HETATM  527  N   050 A0000      26.000 -28.000 -40.000  0.00  0.00           N\
HETATM  528  N   050 A0000      26.500 -28.000 -40.000  0.00  0.00           N\
HETATM  529  N   050 A0000      27.000 -28.000 -40.000  0.00  0.00           N\
HETATM  530  N   050 A0000      29.000 -28.000 -40.000  0.00  0.00           N\
HETATM  531  N   050 A0000      23.000 -27.500 -40.000  0.00  0.00           N\
HETATM  532  N   050 A0000      24.000 -27.500 -40.000  0.00  0.00           N\
HETATM  533  N   050 A0000      24.500 -27.500 -40.000  0.00  0.00           N\
HETATM  534  N   050 A0000      25.000 -27.500 -40.000  0.00  0.00           N\
HETATM  535  N   050 A0000      25.500 -27.500 -40.000  0.00  0.00           N\
HETATM  536  N   050 A0000      26.000 -27.500 -40.000  0.00  0.00           N\
HETATM  537  N   050 A0000      26.500 -27.500 -40.000  0.00  0.00           N\
HETATM  538  N   050 A0000      27.000 -27.500 -40.000  0.00  0.00           N\
HETATM  539  N   050 A0000      27.500 -27.500 -40.000  0.00  0.00           N\
HETATM  540  N   050 A0000      28.000 -27.500 -40.000  0.00  0.00           N\
HETATM  541  N   050 A0000      28.500 -27.500 -40.000  0.00  0.00           N\
HETATM  542  N   050 A0000      29.000 -27.500 -40.000  0.00  0.00           N\
HETATM  543  N   050 A0000      29.500 -27.500 -40.000  0.00  0.00           N\
HETATM  544  N   050 A0000      23.000 -27.000 -40.000  0.00  0.00           N\
HETATM  545  N   050 A0000      24.500 -27.000 -40.000  0.00  0.00           N\
HETATM  546  N   050 A0000      25.000 -27.000 -40.000  0.00  0.00           N\
HETATM  547  N   050 A0000      25.500 -27.000 -40.000  0.00  0.00           N\
HETATM  548  N   050 A0000      26.000 -27.000 -40.000  0.00  0.00           N\
HETATM  549  N   050 A0000      26.500 -27.000 -40.000  0.00  0.00           N\
HETATM  550  N   050 A0000      27.000 -27.000 -40.000  0.00  0.00           N\
HETATM  551  N   050 A0000      27.500 -27.000 -40.000  0.00  0.00           N\
HETATM  552  N   050 A0000      28.000 -27.000 -40.000  0.00  0.00           N\
HETATM  553  N   050 A0000      28.500 -27.000 -40.000  0.00  0.00           N\
HETATM  554  N   050 A0000      29.000 -27.000 -40.000  0.00  0.00           N\
HETATM  555  N   050 A0000      29.500 -27.000 -40.000  0.00  0.00           N\
HETATM  556  N   050 A0000      30.000 -27.000 -40.000  0.00  0.00           N\
HETATM  557  N   050 A0000      24.500 -26.500 -40.000  0.00  0.00           N\
HETATM  558  N   050 A0000      25.000 -26.500 -40.000  0.00  0.00           N\
HETATM  559  N   050 A0000      25.500 -26.500 -40.000  0.00  0.00           N\
HETATM  560  N   050 A0000      26.000 -26.500 -40.000  0.00  0.00           N\
HETATM  561  N   050 A0000      26.500 -26.500 -40.000  0.00  0.00           N\
HETATM  562  N   050 A0000      27.000 -26.500 -40.000  0.00  0.00           N\
HETATM  563  N   050 A0000      27.500 -26.500 -40.000  0.00  0.00           N\
HETATM  564  N   050 A0000      28.000 -26.500 -40.000  0.00  0.00           N\
HETATM  565  N   050 A0000      28.500 -26.500 -40.000  0.00  0.00           N\
HETATM  566  N   050 A0000      29.000 -26.500 -40.000  0.00  0.00           N\
HETATM  567  N   050 A0000      29.500 -26.500 -40.000  0.00  0.00           N\
HETATM  568  N   050 A0000      30.000 -26.500 -40.000  0.00  0.00           N\
HETATM  569  N   050 A0000      30.500 -26.500 -40.000  0.00  0.00           N\
HETATM  570  N   050 A0000      25.500 -26.000 -40.000  0.00  0.00           N\
HETATM  571  N   050 A0000      26.000 -26.000 -40.000  0.00  0.00           N\
HETATM  572  N   050 A0000      26.500 -26.000 -40.000  0.00  0.00           N\
HETATM  573  N   050 A0000      27.000 -26.000 -40.000  0.00  0.00           N\
HETATM  574  N   050 A0000      27.500 -26.000 -40.000  0.00  0.00           N\
HETATM  575  N   050 A0000      28.000 -26.000 -40.000  0.00  0.00           N\
HETATM  576  N   050 A0000      28.500 -26.000 -40.000  0.00  0.00           N\
HETATM  577  N   050 A0000      29.000 -26.000 -40.000  0.00  0.00           N\
HETATM  578  N   050 A0000      29.500 -26.000 -40.000  0.00  0.00           N\
HETATM  579  N   050 A0000      30.000 -26.000 -40.000  0.00  0.00           N\
HETATM  580  N   050 A0000      30.500 -26.000 -40.000  0.00  0.00           N\
HETATM  581  N   050 A0000      27.500 -25.500 -40.000  0.00  0.00           N\
HETATM  582  N   050 A0000      28.000 -25.500 -40.000  0.00  0.00           N\
HETATM  583  N   050 A0000      28.500 -25.500 -40.000  0.00  0.00           N\
HETATM  584  N   050 A0000      29.500 -25.500 -40.000  0.00  0.00           N\
HETATM  585  N   050 A0000      30.000 -25.500 -40.000  0.00  0.00           N\
HETATM  586  N   050 A0000      30.000 -25.000 -40.000  0.00  0.00           N\
HETATM  587  N   050 A0000      24.000 -35.500 -39.500  0.00  0.00           N\
HETATM  588  N   050 A0000      24.000 -35.000 -39.500  0.00  0.00           N\
HETATM  589  N   050 A0000      24.500 -35.000 -39.500  0.00  0.00           N\
HETATM  590  N   050 A0000      23.000 -34.500 -39.500  0.00  0.00           N\
HETATM  591  N   050 A0000      23.500 -34.500 -39.500  0.00  0.00           N\
HETATM  592  N   050 A0000      24.000 -34.500 -39.500  0.00  0.00           N\
HETATM  593  N   050 A0000      24.500 -34.500 -39.500  0.00  0.00           N\
HETATM  594  N   050 A0000      21.500 -34.000 -39.500  0.00  0.00           N\
HETATM  595  N   050 A0000      22.000 -34.000 -39.500  0.00  0.00           N\
HETATM  596  N   050 A0000      22.500 -34.000 -39.500  0.00  0.00           N\
HETATM  597  N   050 A0000      23.000 -34.000 -39.500  0.00  0.00           N\
HETATM  598  N   050 A0000      23.500 -34.000 -39.500  0.00  0.00           N\
HETATM  599  N   050 A0000      24.000 -34.000 -39.500  0.00  0.00           N\
HETATM  600  N   050 A0000      24.500 -34.000 -39.500  0.00  0.00           N\
HETATM  601  N   050 A0000      25.000 -34.000 -39.500  0.00  0.00           N\
HETATM  602  N   050 A0000      20.500 -33.500 -39.500  0.00  0.00           N\
HETATM  603  N   050 A0000      21.000 -33.500 -39.500  0.00  0.00           N\
HETATM  604  N   050 A0000      21.500 -33.500 -39.500  0.00  0.00           N\
HETATM  605  N   050 A0000      22.000 -33.500 -39.500  0.00  0.00           N\
HETATM  606  N   050 A0000      22.500 -33.500 -39.500  0.00  0.00           N\
HETATM  607  N   050 A0000      23.000 -33.500 -39.500  0.00  0.00           N\
HETATM  608  N   050 A0000      23.500 -33.500 -39.500  0.00  0.00           N\
HETATM  609  N   050 A0000      24.000 -33.500 -39.500  0.00  0.00           N\
HETATM  610  N   050 A0000      24.500 -33.500 -39.500  0.00  0.00           N\
HETATM  611  N   050 A0000      25.000 -33.500 -39.500  0.00  0.00           N\
HETATM  612  N   050 A0000      25.500 -33.500 -39.500  0.00  0.00           N\
HETATM  613  N   050 A0000      20.500 -33.000 -39.500  0.00  0.00           N\
HETATM  614  N   050 A0000      21.000 -33.000 -39.500  0.00  0.00           N\
HETATM  615  N   050 A0000      21.500 -33.000 -39.500  0.00  0.00           N\
HETATM  616  N   050 A0000      22.000 -33.000 -39.500  0.00  0.00           N\
HETATM  617  N   050 A0000      22.500 -33.000 -39.500  0.00  0.00           N\
HETATM  618  N   050 A0000      23.000 -33.000 -39.500  0.00  0.00           N\
HETATM  619  N   050 A0000      23.500 -33.000 -39.500  0.00  0.00           N\
HETATM  620  N   050 A0000      24.000 -33.000 -39.500  0.00  0.00           N\
HETATM  621  N   050 A0000      24.500 -33.000 -39.500  0.00  0.00           N\
HETATM  622  N   050 A0000      25.000 -33.000 -39.500  0.00  0.00           N\
HETATM  623  N   050 A0000      25.500 -33.000 -39.500  0.00  0.00           N\
HETATM  624  N   050 A0000      26.000 -33.000 -39.500  0.00  0.00           N\
HETATM  625  N   050 A0000      26.500 -33.000 -39.500  0.00  0.00           N\
HETATM  626  N   050 A0000      27.000 -33.000 -39.500  0.00  0.00           N\
HETATM  627  N   050 A0000      21.500 -32.500 -39.500  0.00  0.00           N\
HETATM  628  N   050 A0000      22.000 -32.500 -39.500  0.00  0.00           N\
HETATM  629  N   050 A0000      22.500 -32.500 -39.500  0.00  0.00           N\
HETATM  630  N   050 A0000      23.000 -32.500 -39.500  0.00  0.00           N\
HETATM  631  N   050 A0000      23.500 -32.500 -39.500  0.00  0.00           N\
HETATM  632  N   050 A0000      24.000 -32.500 -39.500  0.00  0.00           N\
HETATM  633  N   050 A0000      24.500 -32.500 -39.500  0.00  0.00           N\
HETATM  634  N   050 A0000      25.000 -32.500 -39.500  0.00  0.00           N\
HETATM  635  N   050 A0000      25.500 -32.500 -39.500  0.00  0.00           N\
HETATM  636  N   050 A0000      26.000 -32.500 -39.500  0.00  0.00           N\
HETATM  637  N   050 A0000      26.500 -32.500 -39.500  0.00  0.00           N\
HETATM  638  N   050 A0000      27.000 -32.500 -39.500  0.00  0.00           N\
HETATM  639  N   050 A0000      22.000 -32.000 -39.500  0.00  0.00           N\
HETATM  640  N   050 A0000      22.500 -32.000 -39.500  0.00  0.00           N\
HETATM  641  N   050 A0000      23.000 -32.000 -39.500  0.00  0.00           N\
HETATM  642  N   050 A0000      23.500 -32.000 -39.500  0.00  0.00           N\
HETATM  643  N   050 A0000      24.000 -32.000 -39.500  0.00  0.00           N\
HETATM  644  N   050 A0000      25.000 -32.000 -39.500  0.00  0.00           N\
HETATM  645  N   050 A0000      25.500 -32.000 -39.500  0.00  0.00           N\
HETATM  646  N   050 A0000      26.000 -32.000 -39.500  0.00  0.00           N\
HETATM  647  N   050 A0000      26.500 -32.000 -39.500  0.00  0.00           N\
HETATM  648  N   050 A0000      27.000 -32.000 -39.500  0.00  0.00           N\
HETATM  649  N   050 A0000      22.000 -31.500 -39.500  0.00  0.00           N\
HETATM  650  N   050 A0000      22.500 -31.500 -39.500  0.00  0.00           N\
HETATM  651  N   050 A0000      23.000 -31.500 -39.500  0.00  0.00           N\
HETATM  652  N   050 A0000      23.500 -31.500 -39.500  0.00  0.00           N\
HETATM  653  N   050 A0000      25.000 -31.500 -39.500  0.00  0.00           N\
HETATM  654  N   050 A0000      25.500 -31.500 -39.500  0.00  0.00           N\
HETATM  655  N   050 A0000      26.000 -31.500 -39.500  0.00  0.00           N\
HETATM  656  N   050 A0000      26.500 -31.500 -39.500  0.00  0.00           N\
HETATM  657  N   050 A0000      27.000 -31.500 -39.500  0.00  0.00           N\
HETATM  658  N   050 A0000      27.500 -31.500 -39.500  0.00  0.00           N\
HETATM  659  N   050 A0000      22.000 -31.000 -39.500  0.00  0.00           N\
HETATM  660  N   050 A0000      22.500 -31.000 -39.500  0.00  0.00           N\
HETATM  661  N   050 A0000      23.000 -31.000 -39.500  0.00  0.00           N\
HETATM  662  N   050 A0000      23.500 -31.000 -39.500  0.00  0.00           N\
HETATM  663  N   050 A0000      25.500 -31.000 -39.500  0.00  0.00           N\
HETATM  664  N   050 A0000      26.000 -31.000 -39.500  0.00  0.00           N\
HETATM  665  N   050 A0000      26.500 -31.000 -39.500  0.00  0.00           N\
HETATM  666  N   050 A0000      27.000 -31.000 -39.500  0.00  0.00           N\
HETATM  667  N   050 A0000      27.500 -31.000 -39.500  0.00  0.00           N\
HETATM  668  N   050 A0000      22.000 -30.500 -39.500  0.00  0.00           N\
HETATM  669  N   050 A0000      22.500 -30.500 -39.500  0.00  0.00           N\
HETATM  670  N   050 A0000      23.000 -30.500 -39.500  0.00  0.00           N\
HETATM  671  N   050 A0000      23.500 -30.500 -39.500  0.00  0.00           N\
HETATM  672  N   050 A0000      25.500 -30.500 -39.500  0.00  0.00           N\
HETATM  673  N   050 A0000      26.000 -30.500 -39.500  0.00  0.00           N\
HETATM  674  N   050 A0000      26.500 -30.500 -39.500  0.00  0.00           N\
HETATM  675  N   050 A0000      27.000 -30.500 -39.500  0.00  0.00           N\
HETATM  676  N   050 A0000      27.500 -30.500 -39.500  0.00  0.00           N\
HETATM  677  N   050 A0000      22.000 -30.000 -39.500  0.00  0.00           N\
HETATM  678  N   050 A0000      22.500 -30.000 -39.500  0.00  0.00           N\
HETATM  679  N   050 A0000      23.000 -30.000 -39.500  0.00  0.00           N\
HETATM  680  N   050 A0000      23.500 -30.000 -39.500  0.00  0.00           N\
HETATM  681  N   050 A0000      26.000 -30.000 -39.500  0.00  0.00           N\
HETATM  682  N   050 A0000      26.500 -30.000 -39.500  0.00  0.00           N\
HETATM  683  N   050 A0000      27.000 -30.000 -39.500  0.00  0.00           N\
HETATM  684  N   050 A0000      27.500 -30.000 -39.500  0.00  0.00           N\
HETATM  685  N   050 A0000      28.000 -30.000 -39.500  0.00  0.00           N\
HETATM  686  N   050 A0000      22.000 -29.500 -39.500  0.00  0.00           N\
HETATM  687  N   050 A0000      22.500 -29.500 -39.500  0.00  0.00           N\
HETATM  688  N   050 A0000      23.000 -29.500 -39.500  0.00  0.00           N\
HETATM  689  N   050 A0000      23.500 -29.500 -39.500  0.00  0.00           N\
HETATM  690  N   050 A0000      25.500 -29.500 -39.500  0.00  0.00           N\
HETATM  691  N   050 A0000      26.000 -29.500 -39.500  0.00  0.00           N\
HETATM  692  N   050 A0000      26.500 -29.500 -39.500  0.00  0.00           N\
HETATM  693  N   050 A0000      27.000 -29.500 -39.500  0.00  0.00           N\
HETATM  694  N   050 A0000      27.500 -29.500 -39.500  0.00  0.00           N\
HETATM  695  N   050 A0000      28.000 -29.500 -39.500  0.00  0.00           N\
HETATM  696  N   050 A0000      28.500 -29.500 -39.500  0.00  0.00           N\
HETATM  697  N   050 A0000      22.000 -29.000 -39.500  0.00  0.00           N\
HETATM  698  N   050 A0000      22.500 -29.000 -39.500  0.00  0.00           N\
HETATM  699  N   050 A0000      23.000 -29.000 -39.500  0.00  0.00           N\
HETATM  700  N   050 A0000      23.500 -29.000 -39.500  0.00  0.00           N\
HETATM  701  N   050 A0000      25.500 -29.000 -39.500  0.00  0.00           N\
HETATM  702  N   050 A0000      26.000 -29.000 -39.500  0.00  0.00           N\
HETATM  703  N   050 A0000      26.500 -29.000 -39.500  0.00  0.00           N\
HETATM  704  N   050 A0000      27.000 -29.000 -39.500  0.00  0.00           N\
HETATM  705  N   050 A0000      27.500 -29.000 -39.500  0.00  0.00           N\
HETATM  706  N   050 A0000      28.000 -29.000 -39.500  0.00  0.00           N\
HETATM  707  N   050 A0000      28.500 -29.000 -39.500  0.00  0.00           N\
HETATM  708  N   050 A0000      22.000 -28.500 -39.500  0.00  0.00           N\
HETATM  709  N   050 A0000      22.500 -28.500 -39.500  0.00  0.00           N\
HETATM  710  N   050 A0000      23.000 -28.500 -39.500  0.00  0.00           N\
HETATM  711  N   050 A0000      23.500 -28.500 -39.500  0.00  0.00           N\
HETATM  712  N   050 A0000      25.500 -28.500 -39.500  0.00  0.00           N\
HETATM  713  N   050 A0000      26.000 -28.500 -39.500  0.00  0.00           N\
HETATM  714  N   050 A0000      26.500 -28.500 -39.500  0.00  0.00           N\
HETATM  715  N   050 A0000      27.000 -28.500 -39.500  0.00  0.00           N\
HETATM  716  N   050 A0000      27.500 -28.500 -39.500  0.00  0.00           N\
HETATM  717  N   050 A0000      28.000 -28.500 -39.500  0.00  0.00           N\
HETATM  718  N   050 A0000      28.500 -28.500 -39.500  0.00  0.00           N\
HETATM  719  N   050 A0000      22.500 -28.000 -39.500  0.00  0.00           N\
HETATM  720  N   050 A0000      23.000 -28.000 -39.500  0.00  0.00           N\
HETATM  721  N   050 A0000      25.000 -28.000 -39.500  0.00  0.00           N\
HETATM  722  N   050 A0000      25.500 -28.000 -39.500  0.00  0.00           N\
HETATM  723  N   050 A0000      26.000 -28.000 -39.500  0.00  0.00           N\
HETATM  724  N   050 A0000      26.500 -28.000 -39.500  0.00  0.00           N\
HETATM  725  N   050 A0000      27.000 -28.000 -39.500  0.00  0.00           N\
HETATM  726  N   050 A0000      27.500 -28.000 -39.500  0.00  0.00           N\
HETATM  727  N   050 A0000      28.000 -28.000 -39.500  0.00  0.00           N\
HETATM  728  N   050 A0000      28.500 -28.000 -39.500  0.00  0.00           N\
HETATM  729  N   050 A0000      29.000 -28.000 -39.500  0.00  0.00           N\
HETATM  730  N   050 A0000      23.000 -27.500 -39.500  0.00  0.00           N\
HETATM  731  N   050 A0000      25.500 -27.500 -39.500  0.00  0.00           N\
HETATM  732  N   050 A0000      26.000 -27.500 -39.500  0.00  0.00           N\
HETATM  733  N   050 A0000      26.500 -27.500 -39.500  0.00  0.00           N\
HETATM  734  N   050 A0000      27.000 -27.500 -39.500  0.00  0.00           N\
HETATM  735  N   050 A0000      27.500 -27.500 -39.500  0.00  0.00           N\
HETATM  736  N   050 A0000      28.000 -27.500 -39.500  0.00  0.00           N\
HETATM  737  N   050 A0000      28.500 -27.500 -39.500  0.00  0.00           N\
HETATM  738  N   050 A0000      29.000 -27.500 -39.500  0.00  0.00           N\
HETATM  739  N   050 A0000      29.500 -27.500 -39.500  0.00  0.00           N\
HETATM  740  N   050 A0000      30.000 -27.500 -39.500  0.00  0.00           N\
HETATM  741  N   050 A0000      26.000 -27.000 -39.500  0.00  0.00           N\
HETATM  742  N   050 A0000      26.500 -27.000 -39.500  0.00  0.00           N\
HETATM  743  N   050 A0000      27.000 -27.000 -39.500  0.00  0.00           N\
HETATM  744  N   050 A0000      27.500 -27.000 -39.500  0.00  0.00           N\
HETATM  745  N   050 A0000      28.000 -27.000 -39.500  0.00  0.00           N\
HETATM  746  N   050 A0000      28.500 -27.000 -39.500  0.00  0.00           N\
HETATM  747  N   050 A0000      29.000 -27.000 -39.500  0.00  0.00           N\
HETATM  748  N   050 A0000      29.500 -27.000 -39.500  0.00  0.00           N\
HETATM  749  N   050 A0000      30.000 -27.000 -39.500  0.00  0.00           N\
HETATM  750  N   050 A0000      30.500 -27.000 -39.500  0.00  0.00           N\
HETATM  751  N   050 A0000      26.500 -26.500 -39.500  0.00  0.00           N\
HETATM  752  N   050 A0000      27.000 -26.500 -39.500  0.00  0.00           N\
HETATM  753  N   050 A0000      27.500 -26.500 -39.500  0.00  0.00           N\
HETATM  754  N   050 A0000      28.000 -26.500 -39.500  0.00  0.00           N\
HETATM  755  N   050 A0000      28.500 -26.500 -39.500  0.00  0.00           N\
HETATM  756  N   050 A0000      29.000 -26.500 -39.500  0.00  0.00           N\
HETATM  757  N   050 A0000      29.500 -26.500 -39.500  0.00  0.00           N\
HETATM  758  N   050 A0000      30.000 -26.500 -39.500  0.00  0.00           N\
HETATM  759  N   050 A0000      30.500 -26.500 -39.500  0.00  0.00           N\
HETATM  760  N   050 A0000      27.000 -26.000 -39.500  0.00  0.00           N\
HETATM  761  N   050 A0000      27.500 -26.000 -39.500  0.00  0.00           N\
HETATM  762  N   050 A0000      28.000 -26.000 -39.500  0.00  0.00           N\
HETATM  763  N   050 A0000      28.500 -26.000 -39.500  0.00  0.00           N\
HETATM  764  N   050 A0000      29.000 -26.000 -39.500  0.00  0.00           N\
HETATM  765  N   050 A0000      29.500 -26.000 -39.500  0.00  0.00           N\
HETATM  766  N   050 A0000      30.000 -26.000 -39.500  0.00  0.00           N\
HETATM  767  N   050 A0000      30.500 -26.000 -39.500  0.00  0.00           N\
HETATM  768  N   050 A0000      29.000 -25.500 -39.500  0.00  0.00           N\
HETATM  769  N   050 A0000      29.500 -25.500 -39.500  0.00  0.00           N\
HETATM  770  N   050 A0000      30.000 -25.500 -39.500  0.00  0.00           N\
HETATM  771  N   050 A0000      30.500 -25.500 -39.500  0.00  0.00           N\
HETATM  772  N   050 A0000      29.000 -25.000 -39.500  0.00  0.00           N\
HETATM  773  N   050 A0000      29.500 -25.000 -39.500  0.00  0.00           N\
HETATM  774  N   050 A0000      30.000 -25.000 -39.500  0.00  0.00           N\
HETATM  775  N   050 A0000      29.500 -24.500 -39.500  0.00  0.00           N\
HETATM  776  N   050 A0000      30.000 -24.500 -39.500  0.00  0.00           N\
HETATM  777  N   050 A0000      29.000 -24.000 -39.500  0.00  0.00           N\
HETATM  778  N   050 A0000      29.500 -24.000 -39.500  0.00  0.00           N\
HETATM  779  N   050 A0000      24.000 -35.500 -39.000  0.00  0.00           N\
HETATM  780  N   050 A0000      24.500 -35.500 -39.000  0.00  0.00           N\
HETATM  781  N   050 A0000      24.000 -35.000 -39.000  0.00  0.00           N\
HETATM  782  N   050 A0000      24.500 -35.000 -39.000  0.00  0.00           N\
HETATM  783  N   050 A0000      23.000 -34.500 -39.000  0.00  0.00           N\
HETATM  784  N   050 A0000      23.500 -34.500 -39.000  0.00  0.00           N\
HETATM  785  N   050 A0000      24.000 -34.500 -39.000  0.00  0.00           N\
HETATM  786  N   050 A0000      24.500 -34.500 -39.000  0.00  0.00           N\
HETATM  787  N   050 A0000      25.000 -34.500 -39.000  0.00  0.00           N\
HETATM  788  N   050 A0000      21.000 -34.000 -39.000  0.00  0.00           N\
HETATM  789  N   050 A0000      21.500 -34.000 -39.000  0.00  0.00           N\
HETATM  790  N   050 A0000      22.000 -34.000 -39.000  0.00  0.00           N\
HETATM  791  N   050 A0000      22.500 -34.000 -39.000  0.00  0.00           N\
HETATM  792  N   050 A0000      23.000 -34.000 -39.000  0.00  0.00           N\
HETATM  793  N   050 A0000      23.500 -34.000 -39.000  0.00  0.00           N\
HETATM  794  N   050 A0000      24.000 -34.000 -39.000  0.00  0.00           N\
HETATM  795  N   050 A0000      24.500 -34.000 -39.000  0.00  0.00           N\
HETATM  796  N   050 A0000      25.000 -34.000 -39.000  0.00  0.00           N\
HETATM  797  N   050 A0000      20.500 -33.500 -39.000  0.00  0.00           N\
HETATM  798  N   050 A0000      21.000 -33.500 -39.000  0.00  0.00           N\
HETATM  799  N   050 A0000      21.500 -33.500 -39.000  0.00  0.00           N\
HETATM  800  N   050 A0000      22.000 -33.500 -39.000  0.00  0.00           N\
HETATM  801  N   050 A0000      22.500 -33.500 -39.000  0.00  0.00           N\
HETATM  802  N   050 A0000      23.000 -33.500 -39.000  0.00  0.00           N\
HETATM  803  N   050 A0000      23.500 -33.500 -39.000  0.00  0.00           N\
HETATM  804  N   050 A0000      24.000 -33.500 -39.000  0.00  0.00           N\
HETATM  805  N   050 A0000      24.500 -33.500 -39.000  0.00  0.00           N\
HETATM  806  N   050 A0000      25.000 -33.500 -39.000  0.00  0.00           N\
HETATM  807  N   050 A0000      25.500 -33.500 -39.000  0.00  0.00           N\
HETATM  808  N   050 A0000      26.000 -33.500 -39.000  0.00  0.00           N\
HETATM  809  N   050 A0000      21.000 -33.000 -39.000  0.00  0.00           N\
HETATM  810  N   050 A0000      21.500 -33.000 -39.000  0.00  0.00           N\
HETATM  811  N   050 A0000      22.000 -33.000 -39.000  0.00  0.00           N\
HETATM  812  N   050 A0000      22.500 -33.000 -39.000  0.00  0.00           N\
HETATM  813  N   050 A0000      23.000 -33.000 -39.000  0.00  0.00           N\
HETATM  814  N   050 A0000      23.500 -33.000 -39.000  0.00  0.00           N\
HETATM  815  N   050 A0000      24.000 -33.000 -39.000  0.00  0.00           N\
HETATM  816  N   050 A0000      24.500 -33.000 -39.000  0.00  0.00           N\
HETATM  817  N   050 A0000      25.000 -33.000 -39.000  0.00  0.00           N\
HETATM  818  N   050 A0000      25.500 -33.000 -39.000  0.00  0.00           N\
HETATM  819  N   050 A0000      26.000 -33.000 -39.000  0.00  0.00           N\
HETATM  820  N   050 A0000      26.500 -33.000 -39.000  0.00  0.00           N\
HETATM  821  N   050 A0000      27.000 -33.000 -39.000  0.00  0.00           N\
HETATM  822  N   050 A0000      27.500 -33.000 -39.000  0.00  0.00           N\
HETATM  823  N   050 A0000      21.500 -32.500 -39.000  0.00  0.00           N\
HETATM  824  N   050 A0000      22.000 -32.500 -39.000  0.00  0.00           N\
HETATM  825  N   050 A0000      22.500 -32.500 -39.000  0.00  0.00           N\
HETATM  826  N   050 A0000      23.000 -32.500 -39.000  0.00  0.00           N\
HETATM  827  N   050 A0000      23.500 -32.500 -39.000  0.00  0.00           N\
HETATM  828  N   050 A0000      25.000 -32.500 -39.000  0.00  0.00           N\
HETATM  829  N   050 A0000      25.500 -32.500 -39.000  0.00  0.00           N\
HETATM  830  N   050 A0000      26.000 -32.500 -39.000  0.00  0.00           N\
HETATM  831  N   050 A0000      26.500 -32.500 -39.000  0.00  0.00           N\
HETATM  832  N   050 A0000      27.000 -32.500 -39.000  0.00  0.00           N\
HETATM  833  N   050 A0000      27.500 -32.500 -39.000  0.00  0.00           N\
HETATM  834  N   050 A0000      22.000 -32.000 -39.000  0.00  0.00           N\
HETATM  835  N   050 A0000      22.500 -32.000 -39.000  0.00  0.00           N\
HETATM  836  N   050 A0000      23.000 -32.000 -39.000  0.00  0.00           N\
HETATM  837  N   050 A0000      23.500 -32.000 -39.000  0.00  0.00           N\
HETATM  838  N   050 A0000      25.500 -32.000 -39.000  0.00  0.00           N\
HETATM  839  N   050 A0000      26.000 -32.000 -39.000  0.00  0.00           N\
HETATM  840  N   050 A0000      26.500 -32.000 -39.000  0.00  0.00           N\
HETATM  841  N   050 A0000      27.000 -32.000 -39.000  0.00  0.00           N\
HETATM  842  N   050 A0000      27.500 -32.000 -39.000  0.00  0.00           N\
HETATM  843  N   050 A0000      22.500 -31.500 -39.000  0.00  0.00           N\
HETATM  844  N   050 A0000      23.000 -31.500 -39.000  0.00  0.00           N\
HETATM  845  N   050 A0000      23.500 -31.500 -39.000  0.00  0.00           N\
HETATM  846  N   050 A0000      25.500 -31.500 -39.000  0.00  0.00           N\
HETATM  847  N   050 A0000      26.000 -31.500 -39.000  0.00  0.00           N\
HETATM  848  N   050 A0000      26.500 -31.500 -39.000  0.00  0.00           N\
HETATM  849  N   050 A0000      27.000 -31.500 -39.000  0.00  0.00           N\
HETATM  850  N   050 A0000      27.500 -31.500 -39.000  0.00  0.00           N\
HETATM  851  N   050 A0000      22.500 -31.000 -39.000  0.00  0.00           N\
HETATM  852  N   050 A0000      23.000 -31.000 -39.000  0.00  0.00           N\
HETATM  853  N   050 A0000      23.500 -31.000 -39.000  0.00  0.00           N\
HETATM  854  N   050 A0000      26.000 -31.000 -39.000  0.00  0.00           N\
HETATM  855  N   050 A0000      26.500 -31.000 -39.000  0.00  0.00           N\
HETATM  856  N   050 A0000      27.000 -31.000 -39.000  0.00  0.00           N\
HETATM  857  N   050 A0000      27.500 -31.000 -39.000  0.00  0.00           N\
HETATM  858  N   050 A0000      22.500 -30.500 -39.000  0.00  0.00           N\
HETATM  859  N   050 A0000      23.000 -30.500 -39.000  0.00  0.00           N\
HETATM  860  N   050 A0000      23.500 -30.500 -39.000  0.00  0.00           N\
HETATM  861  N   050 A0000      26.000 -30.500 -39.000  0.00  0.00           N\
HETATM  862  N   050 A0000      26.500 -30.500 -39.000  0.00  0.00           N\
HETATM  863  N   050 A0000      27.000 -30.500 -39.000  0.00  0.00           N\
HETATM  864  N   050 A0000      27.500 -30.500 -39.000  0.00  0.00           N\
HETATM  865  N   050 A0000      22.500 -30.000 -39.000  0.00  0.00           N\
HETATM  866  N   050 A0000      23.000 -30.000 -39.000  0.00  0.00           N\
HETATM  867  N   050 A0000      23.500 -30.000 -39.000  0.00  0.00           N\
HETATM  868  N   050 A0000      26.500 -30.000 -39.000  0.00  0.00           N\
HETATM  869  N   050 A0000      27.000 -30.000 -39.000  0.00  0.00           N\
HETATM  870  N   050 A0000      27.500 -30.000 -39.000  0.00  0.00           N\
HETATM  871  N   050 A0000      28.000 -30.000 -39.000  0.00  0.00           N\
HETATM  872  N   050 A0000      22.000 -29.500 -39.000  0.00  0.00           N\
HETATM  873  N   050 A0000      22.500 -29.500 -39.000  0.00  0.00           N\
HETATM  874  N   050 A0000      23.000 -29.500 -39.000  0.00  0.00           N\
HETATM  875  N   050 A0000      23.500 -29.500 -39.000  0.00  0.00           N\
HETATM  876  N   050 A0000      26.500 -29.500 -39.000  0.00  0.00           N\
HETATM  877  N   050 A0000      27.000 -29.500 -39.000  0.00  0.00           N\
HETATM  878  N   050 A0000      27.500 -29.500 -39.000  0.00  0.00           N\
HETATM  879  N   050 A0000      28.000 -29.500 -39.000  0.00  0.00           N\
HETATM  880  N   050 A0000      28.500 -29.500 -39.000  0.00  0.00           N\
HETATM  881  N   050 A0000      21.500 -29.000 -39.000  0.00  0.00           N\
HETATM  882  N   050 A0000      22.000 -29.000 -39.000  0.00  0.00           N\
HETATM  883  N   050 A0000      22.500 -29.000 -39.000  0.00  0.00           N\
HETATM  884  N   050 A0000      23.000 -29.000 -39.000  0.00  0.00           N\
HETATM  885  N   050 A0000      26.000 -29.000 -39.000  0.00  0.00           N\
HETATM  886  N   050 A0000      26.500 -29.000 -39.000  0.00  0.00           N\
HETATM  887  N   050 A0000      27.000 -29.000 -39.000  0.00  0.00           N\
HETATM  888  N   050 A0000      27.500 -29.000 -39.000  0.00  0.00           N\
HETATM  889  N   050 A0000      28.000 -29.000 -39.000  0.00  0.00           N\
HETATM  890  N   050 A0000      28.500 -29.000 -39.000  0.00  0.00           N\
HETATM  891  N   050 A0000      29.000 -29.000 -39.000  0.00  0.00           N\
HETATM  892  N   050 A0000      22.000 -28.500 -39.000  0.00  0.00           N\
HETATM  893  N   050 A0000      22.500 -28.500 -39.000  0.00  0.00           N\
HETATM  894  N   050 A0000      23.000 -28.500 -39.000  0.00  0.00           N\
HETATM  895  N   050 A0000      26.000 -28.500 -39.000  0.00  0.00           N\
HETATM  896  N   050 A0000      26.500 -28.500 -39.000  0.00  0.00           N\
HETATM  897  N   050 A0000      27.000 -28.500 -39.000  0.00  0.00           N\
HETATM  898  N   050 A0000      27.500 -28.500 -39.000  0.00  0.00           N\
HETATM  899  N   050 A0000      28.000 -28.500 -39.000  0.00  0.00           N\
HETATM  900  N   050 A0000      28.500 -28.500 -39.000  0.00  0.00           N\
HETATM  901  N   050 A0000      29.000 -28.500 -39.000  0.00  0.00           N\
HETATM  902  N   050 A0000      22.000 -28.000 -39.000  0.00  0.00           N\
HETATM  903  N   050 A0000      22.500 -28.000 -39.000  0.00  0.00           N\
HETATM  904  N   050 A0000      23.000 -28.000 -39.000  0.00  0.00           N\
HETATM  905  N   050 A0000      26.000 -28.000 -39.000  0.00  0.00           N\
HETATM  906  N   050 A0000      26.500 -28.000 -39.000  0.00  0.00           N\
HETATM  907  N   050 A0000      27.000 -28.000 -39.000  0.00  0.00           N\
HETATM  908  N   050 A0000      27.500 -28.000 -39.000  0.00  0.00           N\
HETATM  909  N   050 A0000      28.000 -28.000 -39.000  0.00  0.00           N\
HETATM  910  N   050 A0000      28.500 -28.000 -39.000  0.00  0.00           N\
HETATM  911  N   050 A0000      29.000 -28.000 -39.000  0.00  0.00           N\
HETATM  912  N   050 A0000      29.500 -28.000 -39.000  0.00  0.00           N\
HETATM  913  N   050 A0000      22.500 -27.500 -39.000  0.00  0.00           N\
HETATM  914  N   050 A0000      26.500 -27.500 -39.000  0.00  0.00           N\
HETATM  915  N   050 A0000      27.000 -27.500 -39.000  0.00  0.00           N\
HETATM  916  N   050 A0000      27.500 -27.500 -39.000  0.00  0.00           N\
HETATM  917  N   050 A0000      28.000 -27.500 -39.000  0.00  0.00           N\
HETATM  918  N   050 A0000      28.500 -27.500 -39.000  0.00  0.00           N\
HETATM  919  N   050 A0000      29.000 -27.500 -39.000  0.00  0.00           N\
HETATM  920  N   050 A0000      29.500 -27.500 -39.000  0.00  0.00           N\
HETATM  921  N   050 A0000      27.000 -27.000 -39.000  0.00  0.00           N\
HETATM  922  N   050 A0000      27.500 -27.000 -39.000  0.00  0.00           N\
HETATM  923  N   050 A0000      28.000 -27.000 -39.000  0.00  0.00           N\
HETATM  924  N   050 A0000      28.500 -27.000 -39.000  0.00  0.00           N\
HETATM  925  N   050 A0000      29.000 -27.000 -39.000  0.00  0.00           N\
HETATM  926  N   050 A0000      29.500 -27.000 -39.000  0.00  0.00           N\
HETATM  927  N   050 A0000      27.500 -26.500 -39.000  0.00  0.00           N\
HETATM  928  N   050 A0000      28.000 -26.500 -39.000  0.00  0.00           N\
HETATM  929  N   050 A0000      28.500 -26.500 -39.000  0.00  0.00           N\
HETATM  930  N   050 A0000      29.000 -26.500 -39.000  0.00  0.00           N\
HETATM  931  N   050 A0000      29.500 -26.500 -39.000  0.00  0.00           N\
HETATM  932  N   050 A0000      28.000 -26.000 -39.000  0.00  0.00           N\
HETATM  933  N   050 A0000      28.500 -26.000 -39.000  0.00  0.00           N\
HETATM  934  N   050 A0000      29.000 -26.000 -39.000  0.00  0.00           N\
HETATM  935  N   050 A0000      29.500 -26.000 -39.000  0.00  0.00           N\
HETATM  936  N   050 A0000      30.000 -26.000 -39.000  0.00  0.00           N\
HETATM  937  N   050 A0000      28.000 -25.500 -39.000  0.00  0.00           N\
HETATM  938  N   050 A0000      28.500 -25.500 -39.000  0.00  0.00           N\
HETATM  939  N   050 A0000      29.000 -25.500 -39.000  0.00  0.00           N\
HETATM  940  N   050 A0000      29.500 -25.500 -39.000  0.00  0.00           N\
HETATM  941  N   050 A0000      30.000 -25.500 -39.000  0.00  0.00           N\
HETATM  942  N   050 A0000      30.500 -25.500 -39.000  0.00  0.00           N\
HETATM  943  N   050 A0000      28.500 -25.000 -39.000  0.00  0.00           N\
HETATM  944  N   050 A0000      29.000 -25.000 -39.000  0.00  0.00           N\
HETATM  945  N   050 A0000      29.500 -25.000 -39.000  0.00  0.00           N\
HETATM  946  N   050 A0000      30.000 -25.000 -39.000  0.00  0.00           N\
HETATM  947  N   050 A0000      30.500 -25.000 -39.000  0.00  0.00           N\
HETATM  948  N   050 A0000      28.500 -24.500 -39.000  0.00  0.00           N\
HETATM  949  N   050 A0000      29.000 -24.500 -39.000  0.00  0.00           N\
HETATM  950  N   050 A0000      29.500 -24.500 -39.000  0.00  0.00           N\
HETATM  951  N   050 A0000      30.000 -24.500 -39.000  0.00  0.00           N\
HETATM  952  N   050 A0000      29.000 -24.000 -39.000  0.00  0.00           N\
HETATM  953  N   050 A0000      29.500 -24.000 -39.000  0.00  0.00           N\
HETATM  954  N   050 A0000      28.500 -23.500 -39.000  0.00  0.00           N\
HETATM  955  N   050 A0000      24.000 -36.500 -38.500  0.00  0.00           N\
HETATM  956  N   050 A0000      24.000 -36.000 -38.500  0.00  0.00           N\
HETATM  957  N   050 A0000      24.500 -36.000 -38.500  0.00  0.00           N\
HETATM  958  N   050 A0000      24.000 -35.500 -38.500  0.00  0.00           N\
HETATM  959  N   050 A0000      24.500 -35.500 -38.500  0.00  0.00           N\
HETATM  960  N   050 A0000      23.500 -35.000 -38.500  0.00  0.00           N\
HETATM  961  N   050 A0000      24.000 -35.000 -38.500  0.00  0.00           N\
HETATM  962  N   050 A0000      24.500 -35.000 -38.500  0.00  0.00           N\
HETATM  963  N   050 A0000      25.000 -35.000 -38.500  0.00  0.00           N\
HETATM  964  N   050 A0000      23.000 -34.500 -38.500  0.00  0.00           N\
HETATM  965  N   050 A0000      23.500 -34.500 -38.500  0.00  0.00           N\
HETATM  966  N   050 A0000      24.000 -34.500 -38.500  0.00  0.00           N\
HETATM  967  N   050 A0000      24.500 -34.500 -38.500  0.00  0.00           N\
HETATM  968  N   050 A0000      25.000 -34.500 -38.500  0.00  0.00           N\
HETATM  969  N   050 A0000      21.000 -34.000 -38.500  0.00  0.00           N\
HETATM  970  N   050 A0000      21.500 -34.000 -38.500  0.00  0.00           N\
HETATM  971  N   050 A0000      22.000 -34.000 -38.500  0.00  0.00           N\
HETATM  972  N   050 A0000      22.500 -34.000 -38.500  0.00  0.00           N\
HETATM  973  N   050 A0000      23.000 -34.000 -38.500  0.00  0.00           N\
HETATM  974  N   050 A0000      23.500 -34.000 -38.500  0.00  0.00           N\
HETATM  975  N   050 A0000      24.000 -34.000 -38.500  0.00  0.00           N\
HETATM  976  N   050 A0000      24.500 -34.000 -38.500  0.00  0.00           N\
HETATM  977  N   050 A0000      25.000 -34.000 -38.500  0.00  0.00           N\
HETATM  978  N   050 A0000      25.500 -34.000 -38.500  0.00  0.00           N\
HETATM  979  N   050 A0000      21.000 -33.500 -38.500  0.00  0.00           N\
HETATM  980  N   050 A0000      21.500 -33.500 -38.500  0.00  0.00           N\
HETATM  981  N   050 A0000      22.000 -33.500 -38.500  0.00  0.00           N\
HETATM  982  N   050 A0000      22.500 -33.500 -38.500  0.00  0.00           N\
HETATM  983  N   050 A0000      23.000 -33.500 -38.500  0.00  0.00           N\
HETATM  984  N   050 A0000      23.500 -33.500 -38.500  0.00  0.00           N\
HETATM  985  N   050 A0000      24.000 -33.500 -38.500  0.00  0.00           N\
HETATM  986  N   050 A0000      24.500 -33.500 -38.500  0.00  0.00           N\
HETATM  987  N   050 A0000      25.000 -33.500 -38.500  0.00  0.00           N\
HETATM  988  N   050 A0000      25.500 -33.500 -38.500  0.00  0.00           N\
HETATM  989  N   050 A0000      26.000 -33.500 -38.500  0.00  0.00           N\
HETATM  990  N   050 A0000      26.500 -33.500 -38.500  0.00  0.00           N\
HETATM  991  N   050 A0000      27.000 -33.500 -38.500  0.00  0.00           N\
HETATM  992  N   050 A0000      27.500 -33.500 -38.500  0.00  0.00           N\
HETATM  993  N   050 A0000      21.000 -33.000 -38.500  0.00  0.00           N\
HETATM  994  N   050 A0000      21.500 -33.000 -38.500  0.00  0.00           N\
HETATM  995  N   050 A0000      22.000 -33.000 -38.500  0.00  0.00           N\
HETATM  996  N   050 A0000      22.500 -33.000 -38.500  0.00  0.00           N\
HETATM  997  N   050 A0000      23.000 -33.000 -38.500  0.00  0.00           N\
HETATM  998  N   050 A0000      24.500 -33.000 -38.500  0.00  0.00           N\
HETATM  999  N   050 A0000      25.000 -33.000 -38.500  0.00  0.00           N\
HETATM 1000  N   050 A0000      25.500 -33.000 -38.500  0.00  0.00           N\
HETATM 1001  N   050 A0000      26.000 -33.000 -38.500  0.00  0.00           N\
HETATM 1002  N   050 A0000      26.500 -33.000 -38.500  0.00  0.00           N\
HETATM 1003  N   050 A0000      27.000 -33.000 -38.500  0.00  0.00           N\
HETATM 1004  N   050 A0000      27.500 -33.000 -38.500  0.00  0.00           N\
HETATM 1005  N   050 A0000      22.000 -32.500 -38.500  0.00  0.00           N\
HETATM 1006  N   050 A0000      22.500 -32.500 -38.500  0.00  0.00           N\
HETATM 1007  N   050 A0000      23.000 -32.500 -38.500  0.00  0.00           N\
HETATM 1008  N   050 A0000      25.500 -32.500 -38.500  0.00  0.00           N\
HETATM 1009  N   050 A0000      26.000 -32.500 -38.500  0.00  0.00           N\
HETATM 1010  N   050 A0000      26.500 -32.500 -38.500  0.00  0.00           N\
HETATM 1011  N   050 A0000      27.000 -32.500 -38.500  0.00  0.00           N\
HETATM 1012  N   050 A0000      27.500 -32.500 -38.500  0.00  0.00           N\
HETATM 1013  N   050 A0000      22.500 -32.000 -38.500  0.00  0.00           N\
HETATM 1014  N   050 A0000      23.000 -32.000 -38.500  0.00  0.00           N\
HETATM 1015  N   050 A0000      23.500 -32.000 -38.500  0.00  0.00           N\
HETATM 1016  N   050 A0000      26.000 -32.000 -38.500  0.00  0.00           N\
HETATM 1017  N   050 A0000      26.500 -32.000 -38.500  0.00  0.00           N\
HETATM 1018  N   050 A0000      27.000 -32.000 -38.500  0.00  0.00           N\
HETATM 1019  N   050 A0000      27.500 -32.000 -38.500  0.00  0.00           N\
HETATM 1020  N   050 A0000      22.500 -31.500 -38.500  0.00  0.00           N\
HETATM 1021  N   050 A0000      23.000 -31.500 -38.500  0.00  0.00           N\
HETATM 1022  N   050 A0000      23.500 -31.500 -38.500  0.00  0.00           N\
HETATM 1023  N   050 A0000      26.000 -31.500 -38.500  0.00  0.00           N\
HETATM 1024  N   050 A0000      26.500 -31.500 -38.500  0.00  0.00           N\
HETATM 1025  N   050 A0000      27.000 -31.500 -38.500  0.00  0.00           N\
HETATM 1026  N   050 A0000      27.500 -31.500 -38.500  0.00  0.00           N\
HETATM 1027  N   050 A0000      22.500 -31.000 -38.500  0.00  0.00           N\
HETATM 1028  N   050 A0000      23.000 -31.000 -38.500  0.00  0.00           N\
HETATM 1029  N   050 A0000      23.500 -31.000 -38.500  0.00  0.00           N\
HETATM 1030  N   050 A0000      26.000 -31.000 -38.500  0.00  0.00           N\
HETATM 1031  N   050 A0000      26.500 -31.000 -38.500  0.00  0.00           N\
HETATM 1032  N   050 A0000      27.000 -31.000 -38.500  0.00  0.00           N\
HETATM 1033  N   050 A0000      27.500 -31.000 -38.500  0.00  0.00           N\
HETATM 1034  N   050 A0000      22.500 -30.500 -38.500  0.00  0.00           N\
HETATM 1035  N   050 A0000      23.000 -30.500 -38.500  0.00  0.00           N\
HETATM 1036  N   050 A0000      23.500 -30.500 -38.500  0.00  0.00           N\
HETATM 1037  N   050 A0000      26.500 -30.500 -38.500  0.00  0.00           N\
HETATM 1038  N   050 A0000      27.000 -30.500 -38.500  0.00  0.00           N\
HETATM 1039  N   050 A0000      27.500 -30.500 -38.500  0.00  0.00           N\
HETATM 1040  N   050 A0000      22.500 -30.000 -38.500  0.00  0.00           N\
HETATM 1041  N   050 A0000      23.000 -30.000 -38.500  0.00  0.00           N\
HETATM 1042  N   050 A0000      23.500 -30.000 -38.500  0.00  0.00           N\
HETATM 1043  N   050 A0000      26.500 -30.000 -38.500  0.00  0.00           N\
HETATM 1044  N   050 A0000      27.000 -30.000 -38.500  0.00  0.00           N\
HETATM 1045  N   050 A0000      27.500 -30.000 -38.500  0.00  0.00           N\
HETATM 1046  N   050 A0000      28.000 -30.000 -38.500  0.00  0.00           N\
HETATM 1047  N   050 A0000      22.000 -29.500 -38.500  0.00  0.00           N\
HETATM 1048  N   050 A0000      22.500 -29.500 -38.500  0.00  0.00           N\
HETATM 1049  N   050 A0000      23.000 -29.500 -38.500  0.00  0.00           N\
HETATM 1050  N   050 A0000      23.500 -29.500 -38.500  0.00  0.00           N\
HETATM 1051  N   050 A0000      27.000 -29.500 -38.500  0.00  0.00           N\
HETATM 1052  N   050 A0000      27.500 -29.500 -38.500  0.00  0.00           N\
HETATM 1053  N   050 A0000      28.000 -29.500 -38.500  0.00  0.00           N\
HETATM 1054  N   050 A0000      28.500 -29.500 -38.500  0.00  0.00           N\
HETATM 1055  N   050 A0000      22.000 -29.000 -38.500  0.00  0.00           N\
HETATM 1056  N   050 A0000      22.500 -29.000 -38.500  0.00  0.00           N\
HETATM 1057  N   050 A0000      23.000 -29.000 -38.500  0.00  0.00           N\
HETATM 1058  N   050 A0000      27.500 -29.000 -38.500  0.00  0.00           N\
HETATM 1059  N   050 A0000      28.000 -29.000 -38.500  0.00  0.00           N\
HETATM 1060  N   050 A0000      28.500 -29.000 -38.500  0.00  0.00           N\
HETATM 1061  N   050 A0000      29.000 -29.000 -38.500  0.00  0.00           N\
HETATM 1062  N   050 A0000      29.500 -29.000 -38.500  0.00  0.00           N\
HETATM 1063  N   050 A0000      21.500 -28.500 -38.500  0.00  0.00           N\
HETATM 1064  N   050 A0000      22.000 -28.500 -38.500  0.00  0.00           N\
HETATM 1065  N   050 A0000      22.500 -28.500 -38.500  0.00  0.00           N\
HETATM 1066  N   050 A0000      23.000 -28.500 -38.500  0.00  0.00           N\
HETATM 1067  N   050 A0000      27.000 -28.500 -38.500  0.00  0.00           N\
HETATM 1068  N   050 A0000      27.500 -28.500 -38.500  0.00  0.00           N\
HETATM 1069  N   050 A0000      28.000 -28.500 -38.500  0.00  0.00           N\
HETATM 1070  N   050 A0000      28.500 -28.500 -38.500  0.00  0.00           N\
HETATM 1071  N   050 A0000      29.000 -28.500 -38.500  0.00  0.00           N\
HETATM 1072  N   050 A0000      29.500 -28.500 -38.500  0.00  0.00           N\
HETATM 1073  N   050 A0000      22.000 -28.000 -38.500  0.00  0.00           N\
HETATM 1074  N   050 A0000      22.500 -28.000 -38.500  0.00  0.00           N\
HETATM 1075  N   050 A0000      27.500 -28.000 -38.500  0.00  0.00           N\
HETATM 1076  N   050 A0000      28.000 -28.000 -38.500  0.00  0.00           N\
HETATM 1077  N   050 A0000      28.500 -28.000 -38.500  0.00  0.00           N\
HETATM 1078  N   050 A0000      29.000 -28.000 -38.500  0.00  0.00           N\
HETATM 1079  N   050 A0000      22.000 -27.500 -38.500  0.00  0.00           N\
HETATM 1080  N   050 A0000      22.500 -27.500 -38.500  0.00  0.00           N\
HETATM 1081  N   050 A0000      28.000 -27.500 -38.500  0.00  0.00           N\
HETATM 1082  N   050 A0000      28.500 -27.500 -38.500  0.00  0.00           N\
HETATM 1083  N   050 A0000      29.000 -27.500 -38.500  0.00  0.00           N\
HETATM 1084  N   050 A0000      22.500 -27.000 -38.500  0.00  0.00           N\
HETATM 1085  N   050 A0000      27.500 -27.000 -38.500  0.00  0.00           N\
HETATM 1086  N   050 A0000      28.000 -27.000 -38.500  0.00  0.00           N\
HETATM 1087  N   050 A0000      28.500 -27.000 -38.500  0.00  0.00           N\
HETATM 1088  N   050 A0000      29.000 -27.000 -38.500  0.00  0.00           N\
HETATM 1089  N   050 A0000      22.500 -26.500 -38.500  0.00  0.00           N\
HETATM 1090  N   050 A0000      27.500 -26.500 -38.500  0.00  0.00           N\
HETATM 1091  N   050 A0000      28.000 -26.500 -38.500  0.00  0.00           N\
HETATM 1092  N   050 A0000      28.500 -26.500 -38.500  0.00  0.00           N\
HETATM 1093  N   050 A0000      29.000 -26.500 -38.500  0.00  0.00           N\
HETATM 1094  N   050 A0000      22.500 -26.000 -38.500  0.00  0.00           N\
HETATM 1095  N   050 A0000      27.500 -26.000 -38.500  0.00  0.00           N\
HETATM 1096  N   050 A0000      28.000 -26.000 -38.500  0.00  0.00           N\
HETATM 1097  N   050 A0000      28.500 -26.000 -38.500  0.00  0.00           N\
HETATM 1098  N   050 A0000      29.000 -26.000 -38.500  0.00  0.00           N\
HETATM 1099  N   050 A0000      29.500 -26.000 -38.500  0.00  0.00           N\
HETATM 1100  N   050 A0000      27.500 -25.500 -38.500  0.00  0.00           N\
HETATM 1101  N   050 A0000      28.000 -25.500 -38.500  0.00  0.00           N\
HETATM 1102  N   050 A0000      28.500 -25.500 -38.500  0.00  0.00           N\
HETATM 1103  N   050 A0000      29.000 -25.500 -38.500  0.00  0.00           N\
HETATM 1104  N   050 A0000      29.500 -25.500 -38.500  0.00  0.00           N\
HETATM 1105  N   050 A0000      30.000 -25.500 -38.500  0.00  0.00           N\
HETATM 1106  N   050 A0000      28.000 -25.000 -38.500  0.00  0.00           N\
HETATM 1107  N   050 A0000      28.500 -25.000 -38.500  0.00  0.00           N\
HETATM 1108  N   050 A0000      29.000 -25.000 -38.500  0.00  0.00           N\
HETATM 1109  N   050 A0000      29.500 -25.000 -38.500  0.00  0.00           N\
HETATM 1110  N   050 A0000      30.000 -25.000 -38.500  0.00  0.00           N\
HETATM 1111  N   050 A0000      30.500 -25.000 -38.500  0.00  0.00           N\
HETATM 1112  N   050 A0000      28.000 -24.500 -38.500  0.00  0.00           N\
HETATM 1113  N   050 A0000      28.500 -24.500 -38.500  0.00  0.00           N\
HETATM 1114  N   050 A0000      29.000 -24.500 -38.500  0.00  0.00           N\
HETATM 1115  N   050 A0000      29.500 -24.500 -38.500  0.00  0.00           N\
HETATM 1116  N   050 A0000      30.000 -24.500 -38.500  0.00  0.00           N\
HETATM 1117  N   050 A0000      28.500 -24.000 -38.500  0.00  0.00           N\
HETATM 1118  N   050 A0000      29.000 -24.000 -38.500  0.00  0.00           N\
HETATM 1119  N   050 A0000      29.500 -24.000 -38.500  0.00  0.00           N\
HETATM 1120  N   050 A0000      28.500 -23.500 -38.500  0.00  0.00           N\
HETATM 1121  N   050 A0000      29.000 -23.500 -38.500  0.00  0.00           N\
HETATM 1122  N   050 A0000      24.500 -37.000 -38.000  0.00  0.00           N\
HETATM 1123  N   050 A0000      24.000 -36.500 -38.000  0.00  0.00           N\
HETATM 1124  N   050 A0000      24.500 -36.500 -38.000  0.00  0.00           N\
HETATM 1125  N   050 A0000      25.000 -36.500 -38.000  0.00  0.00           N\
HETATM 1126  N   050 A0000      25.500 -36.500 -38.000  0.00  0.00           N\
HETATM 1127  N   050 A0000      24.000 -36.000 -38.000  0.00  0.00           N\
HETATM 1128  N   050 A0000      24.500 -36.000 -38.000  0.00  0.00           N\
HETATM 1129  N   050 A0000      25.000 -36.000 -38.000  0.00  0.00           N\
HETATM 1130  N   050 A0000      23.500 -35.500 -38.000  0.00  0.00           N\
HETATM 1131  N   050 A0000      24.000 -35.500 -38.000  0.00  0.00           N\
HETATM 1132  N   050 A0000      24.500 -35.500 -38.000  0.00  0.00           N\
HETATM 1133  N   050 A0000      25.000 -35.500 -38.000  0.00  0.00           N\
HETATM 1134  N   050 A0000      23.000 -35.000 -38.000  0.00  0.00           N\
HETATM 1135  N   050 A0000      23.500 -35.000 -38.000  0.00  0.00           N\
HETATM 1136  N   050 A0000      24.000 -35.000 -38.000  0.00  0.00           N\
HETATM 1137  N   050 A0000      24.500 -35.000 -38.000  0.00  0.00           N\
HETATM 1138  N   050 A0000      25.000 -35.000 -38.000  0.00  0.00           N\
HETATM 1139  N   050 A0000      21.000 -34.500 -38.000  0.00  0.00           N\
HETATM 1140  N   050 A0000      21.500 -34.500 -38.000  0.00  0.00           N\
HETATM 1141  N   050 A0000      22.000 -34.500 -38.000  0.00  0.00           N\
HETATM 1142  N   050 A0000      22.500 -34.500 -38.000  0.00  0.00           N\
HETATM 1143  N   050 A0000      23.000 -34.500 -38.000  0.00  0.00           N\
HETATM 1144  N   050 A0000      23.500 -34.500 -38.000  0.00  0.00           N\
HETATM 1145  N   050 A0000      24.000 -34.500 -38.000  0.00  0.00           N\
HETATM 1146  N   050 A0000      24.500 -34.500 -38.000  0.00  0.00           N\
HETATM 1147  N   050 A0000      25.000 -34.500 -38.000  0.00  0.00           N\
HETATM 1148  N   050 A0000      25.500 -34.500 -38.000  0.00  0.00           N\
HETATM 1149  N   050 A0000      21.000 -34.000 -38.000  0.00  0.00           N\
HETATM 1150  N   050 A0000      21.500 -34.000 -38.000  0.00  0.00           N\
HETATM 1151  N   050 A0000      22.000 -34.000 -38.000  0.00  0.00           N\
HETATM 1152  N   050 A0000      22.500 -34.000 -38.000  0.00  0.00           N\
HETATM 1153  N   050 A0000      23.000 -34.000 -38.000  0.00  0.00           N\
HETATM 1154  N   050 A0000      23.500 -34.000 -38.000  0.00  0.00           N\
HETATM 1155  N   050 A0000      24.000 -34.000 -38.000  0.00  0.00           N\
HETATM 1156  N   050 A0000      24.500 -34.000 -38.000  0.00  0.00           N\
HETATM 1157  N   050 A0000      25.000 -34.000 -38.000  0.00  0.00           N\
HETATM 1158  N   050 A0000      25.500 -34.000 -38.000  0.00  0.00           N\
HETATM 1159  N   050 A0000      26.000 -34.000 -38.000  0.00  0.00           N\
HETATM 1160  N   050 A0000      26.500 -34.000 -38.000  0.00  0.00           N\
HETATM 1161  N   050 A0000      27.500 -34.000 -38.000  0.00  0.00           N\
HETATM 1162  N   050 A0000      21.000 -33.500 -38.000  0.00  0.00           N\
HETATM 1163  N   050 A0000      21.500 -33.500 -38.000  0.00  0.00           N\
HETATM 1164  N   050 A0000      22.000 -33.500 -38.000  0.00  0.00           N\
HETATM 1165  N   050 A0000      22.500 -33.500 -38.000  0.00  0.00           N\
HETATM 1166  N   050 A0000      23.000 -33.500 -38.000  0.00  0.00           N\
HETATM 1167  N   050 A0000      23.500 -33.500 -38.000  0.00  0.00           N\
HETATM 1168  N   050 A0000      24.500 -33.500 -38.000  0.00  0.00           N\
HETATM 1169  N   050 A0000      25.000 -33.500 -38.000  0.00  0.00           N\
HETATM 1170  N   050 A0000      25.500 -33.500 -38.000  0.00  0.00           N\
HETATM 1171  N   050 A0000      26.000 -33.500 -38.000  0.00  0.00           N\
HETATM 1172  N   050 A0000      26.500 -33.500 -38.000  0.00  0.00           N\
HETATM 1173  N   050 A0000      27.000 -33.500 -38.000  0.00  0.00           N\
HETATM 1174  N   050 A0000      27.500 -33.500 -38.000  0.00  0.00           N\
HETATM 1175  N   050 A0000      21.500 -33.000 -38.000  0.00  0.00           N\
HETATM 1176  N   050 A0000      22.000 -33.000 -38.000  0.00  0.00           N\
HETATM 1177  N   050 A0000      22.500 -33.000 -38.000  0.00  0.00           N\
HETATM 1178  N   050 A0000      23.000 -33.000 -38.000  0.00  0.00           N\
HETATM 1179  N   050 A0000      25.000 -33.000 -38.000  0.00  0.00           N\
HETATM 1180  N   050 A0000      25.500 -33.000 -38.000  0.00  0.00           N\
HETATM 1181  N   050 A0000      26.000 -33.000 -38.000  0.00  0.00           N\
HETATM 1182  N   050 A0000      26.500 -33.000 -38.000  0.00  0.00           N\
HETATM 1183  N   050 A0000      27.000 -33.000 -38.000  0.00  0.00           N\
HETATM 1184  N   050 A0000      27.500 -33.000 -38.000  0.00  0.00           N\
HETATM 1185  N   050 A0000      22.000 -32.500 -38.000  0.00  0.00           N\
HETATM 1186  N   050 A0000      22.500 -32.500 -38.000  0.00  0.00           N\
HETATM 1187  N   050 A0000      23.000 -32.500 -38.000  0.00  0.00           N\
HETATM 1188  N   050 A0000      23.500 -32.500 -38.000  0.00  0.00           N\
HETATM 1189  N   050 A0000      25.500 -32.500 -38.000  0.00  0.00           N\
HETATM 1190  N   050 A0000      26.000 -32.500 -38.000  0.00  0.00           N\
HETATM 1191  N   050 A0000      26.500 -32.500 -38.000  0.00  0.00           N\
HETATM 1192  N   050 A0000      27.000 -32.500 -38.000  0.00  0.00           N\
HETATM 1193  N   050 A0000      27.500 -32.500 -38.000  0.00  0.00           N\
HETATM 1194  N   050 A0000      22.500 -32.000 -38.000  0.00  0.00           N\
HETATM 1195  N   050 A0000      23.000 -32.000 -38.000  0.00  0.00           N\
HETATM 1196  N   050 A0000      23.500 -32.000 -38.000  0.00  0.00           N\
HETATM 1197  N   050 A0000      26.000 -32.000 -38.000  0.00  0.00           N\
HETATM 1198  N   050 A0000      26.500 -32.000 -38.000  0.00  0.00           N\
HETATM 1199  N   050 A0000      27.000 -32.000 -38.000  0.00  0.00           N\
HETATM 1200  N   050 A0000      27.500 -32.000 -38.000  0.00  0.00           N\
HETATM 1201  N   050 A0000      22.500 -31.500 -38.000  0.00  0.00           N\
HETATM 1202  N   050 A0000      23.000 -31.500 -38.000  0.00  0.00           N\
HETATM 1203  N   050 A0000      23.500 -31.500 -38.000  0.00  0.00           N\
HETATM 1204  N   050 A0000      26.000 -31.500 -38.000  0.00  0.00           N\
HETATM 1205  N   050 A0000      26.500 -31.500 -38.000  0.00  0.00           N\
HETATM 1206  N   050 A0000      27.000 -31.500 -38.000  0.00  0.00           N\
HETATM 1207  N   050 A0000      27.500 -31.500 -38.000  0.00  0.00           N\
HETATM 1208  N   050 A0000      22.500 -31.000 -38.000  0.00  0.00           N\
HETATM 1209  N   050 A0000      23.000 -31.000 -38.000  0.00  0.00           N\
HETATM 1210  N   050 A0000      23.500 -31.000 -38.000  0.00  0.00           N\
HETATM 1211  N   050 A0000      26.000 -31.000 -38.000  0.00  0.00           N\
HETATM 1212  N   050 A0000      26.500 -31.000 -38.000  0.00  0.00           N\
HETATM 1213  N   050 A0000      27.000 -31.000 -38.000  0.00  0.00           N\
HETATM 1214  N   050 A0000      27.500 -31.000 -38.000  0.00  0.00           N\
HETATM 1215  N   050 A0000      22.500 -30.500 -38.000  0.00  0.00           N\
HETATM 1216  N   050 A0000      23.000 -30.500 -38.000  0.00  0.00           N\
HETATM 1217  N   050 A0000      23.500 -30.500 -38.000  0.00  0.00           N\
HETATM 1218  N   050 A0000      26.000 -30.500 -38.000  0.00  0.00           N\
HETATM 1219  N   050 A0000      26.500 -30.500 -38.000  0.00  0.00           N\
HETATM 1220  N   050 A0000      27.000 -30.500 -38.000  0.00  0.00           N\
HETATM 1221  N   050 A0000      27.500 -30.500 -38.000  0.00  0.00           N\
HETATM 1222  N   050 A0000      28.000 -30.500 -38.000  0.00  0.00           N\
HETATM 1223  N   050 A0000      22.500 -30.000 -38.000  0.00  0.00           N\
HETATM 1224  N   050 A0000      23.000 -30.000 -38.000  0.00  0.00           N\
HETATM 1225  N   050 A0000      23.500 -30.000 -38.000  0.00  0.00           N\
HETATM 1226  N   050 A0000      26.000 -30.000 -38.000  0.00  0.00           N\
HETATM 1227  N   050 A0000      26.500 -30.000 -38.000  0.00  0.00           N\
HETATM 1228  N   050 A0000      27.000 -30.000 -38.000  0.00  0.00           N\
HETATM 1229  N   050 A0000      27.500 -30.000 -38.000  0.00  0.00           N\
HETATM 1230  N   050 A0000      28.000 -30.000 -38.000  0.00  0.00           N\
HETATM 1231  N   050 A0000      22.500 -29.500 -38.000  0.00  0.00           N\
HETATM 1232  N   050 A0000      23.000 -29.500 -38.000  0.00  0.00           N\
HETATM 1233  N   050 A0000      23.500 -29.500 -38.000  0.00  0.00           N\
HETATM 1234  N   050 A0000      26.500 -29.500 -38.000  0.00  0.00           N\
HETATM 1235  N   050 A0000      27.000 -29.500 -38.000  0.00  0.00           N\
HETATM 1236  N   050 A0000      27.500 -29.500 -38.000  0.00  0.00           N\
HETATM 1237  N   050 A0000      28.000 -29.500 -38.000  0.00  0.00           N\
HETATM 1238  N   050 A0000      28.500 -29.500 -38.000  0.00  0.00           N\
HETATM 1239  N   050 A0000      29.000 -29.500 -38.000  0.00  0.00           N\
HETATM 1240  N   050 A0000      22.000 -29.000 -38.000  0.00  0.00           N\
HETATM 1241  N   050 A0000      22.500 -29.000 -38.000  0.00  0.00           N\
HETATM 1242  N   050 A0000      23.000 -29.000 -38.000  0.00  0.00           N\
HETATM 1243  N   050 A0000      26.500 -29.000 -38.000  0.00  0.00           N\
HETATM 1244  N   050 A0000      27.000 -29.000 -38.000  0.00  0.00           N\
HETATM 1245  N   050 A0000      27.500 -29.000 -38.000  0.00  0.00           N\
HETATM 1246  N   050 A0000      28.000 -29.000 -38.000  0.00  0.00           N\
HETATM 1247  N   050 A0000      28.500 -29.000 -38.000  0.00  0.00           N\
HETATM 1248  N   050 A0000      29.000 -29.000 -38.000  0.00  0.00           N\
HETATM 1249  N   050 A0000      29.500 -29.000 -38.000  0.00  0.00           N\
HETATM 1250  N   050 A0000      21.000 -28.500 -38.000  0.00  0.00           N\
HETATM 1251  N   050 A0000      21.500 -28.500 -38.000  0.00  0.00           N\
HETATM 1252  N   050 A0000      22.000 -28.500 -38.000  0.00  0.00           N\
HETATM 1253  N   050 A0000      22.500 -28.500 -38.000  0.00  0.00           N\
HETATM 1254  N   050 A0000      23.000 -28.500 -38.000  0.00  0.00           N\
HETATM 1255  N   050 A0000      27.500 -28.500 -38.000  0.00  0.00           N\
HETATM 1256  N   050 A0000      28.000 -28.500 -38.000  0.00  0.00           N\
HETATM 1257  N   050 A0000      28.500 -28.500 -38.000  0.00  0.00           N\
HETATM 1258  N   050 A0000      29.000 -28.500 -38.000  0.00  0.00           N\
HETATM 1259  N   050 A0000      21.500 -28.000 -38.000  0.00  0.00           N\
HETATM 1260  N   050 A0000      22.000 -28.000 -38.000  0.00  0.00           N\
HETATM 1261  N   050 A0000      22.500 -28.000 -38.000  0.00  0.00           N\
HETATM 1262  N   050 A0000      23.000 -28.000 -38.000  0.00  0.00           N\
HETATM 1263  N   050 A0000      27.500 -28.000 -38.000  0.00  0.00           N\
HETATM 1264  N   050 A0000      28.000 -28.000 -38.000  0.00  0.00           N\
HETATM 1265  N   050 A0000      28.500 -28.000 -38.000  0.00  0.00           N\
HETATM 1266  N   050 A0000      29.000 -28.000 -38.000  0.00  0.00           N\
HETATM 1267  N   050 A0000      21.500 -27.500 -38.000  0.00  0.00           N\
HETATM 1268  N   050 A0000      22.000 -27.500 -38.000  0.00  0.00           N\
HETATM 1269  N   050 A0000      22.500 -27.500 -38.000  0.00  0.00           N\
HETATM 1270  N   050 A0000      23.000 -27.500 -38.000  0.00  0.00           N\
HETATM 1271  N   050 A0000      23.500 -27.500 -38.000  0.00  0.00           N\
HETATM 1272  N   050 A0000      27.500 -27.500 -38.000  0.00  0.00           N\
HETATM 1273  N   050 A0000      28.000 -27.500 -38.000  0.00  0.00           N\
HETATM 1274  N   050 A0000      28.500 -27.500 -38.000  0.00  0.00           N\
HETATM 1275  N   050 A0000      29.000 -27.500 -38.000  0.00  0.00           N\
HETATM 1276  N   050 A0000      22.000 -27.000 -38.000  0.00  0.00           N\
HETATM 1277  N   050 A0000      22.500 -27.000 -38.000  0.00  0.00           N\
HETATM 1278  N   050 A0000      23.000 -27.000 -38.000  0.00  0.00           N\
HETATM 1279  N   050 A0000      23.500 -27.000 -38.000  0.00  0.00           N\
HETATM 1280  N   050 A0000      27.500 -27.000 -38.000  0.00  0.00           N\
HETATM 1281  N   050 A0000      28.000 -27.000 -38.000  0.00  0.00           N\
HETATM 1282  N   050 A0000      28.500 -27.000 -38.000  0.00  0.00           N\
HETATM 1283  N   050 A0000      22.000 -26.500 -38.000  0.00  0.00           N\
HETATM 1284  N   050 A0000      22.500 -26.500 -38.000  0.00  0.00           N\
HETATM 1285  N   050 A0000      23.000 -26.500 -38.000  0.00  0.00           N\
HETATM 1286  N   050 A0000      23.500 -26.500 -38.000  0.00  0.00           N\
HETATM 1287  N   050 A0000      27.500 -26.500 -38.000  0.00  0.00           N\
HETATM 1288  N   050 A0000      28.000 -26.500 -38.000  0.00  0.00           N\
HETATM 1289  N   050 A0000      28.500 -26.500 -38.000  0.00  0.00           N\
HETATM 1290  N   050 A0000      22.000 -26.000 -38.000  0.00  0.00           N\
HETATM 1291  N   050 A0000      22.500 -26.000 -38.000  0.00  0.00           N\
HETATM 1292  N   050 A0000      23.000 -26.000 -38.000  0.00  0.00           N\
HETATM 1293  N   050 A0000      23.500 -26.000 -38.000  0.00  0.00           N\
HETATM 1294  N   050 A0000      27.500 -26.000 -38.000  0.00  0.00           N\
HETATM 1295  N   050 A0000      28.000 -26.000 -38.000  0.00  0.00           N\
HETATM 1296  N   050 A0000      28.500 -26.000 -38.000  0.00  0.00           N\
HETATM 1297  N   050 A0000      22.500 -25.500 -38.000  0.00  0.00           N\
HETATM 1298  N   050 A0000      23.000 -25.500 -38.000  0.00  0.00           N\
HETATM 1299  N   050 A0000      23.500 -25.500 -38.000  0.00  0.00           N\
HETATM 1300  N   050 A0000      27.500 -25.500 -38.000  0.00  0.00           N\
HETATM 1301  N   050 A0000      28.000 -25.500 -38.000  0.00  0.00           N\
HETATM 1302  N   050 A0000      28.500 -25.500 -38.000  0.00  0.00           N\
HETATM 1303  N   050 A0000      29.000 -25.500 -38.000  0.00  0.00           N\
HETATM 1304  N   050 A0000      22.500 -25.000 -38.000  0.00  0.00           N\
HETATM 1305  N   050 A0000      23.000 -25.000 -38.000  0.00  0.00           N\
HETATM 1306  N   050 A0000      23.500 -25.000 -38.000  0.00  0.00           N\
HETATM 1307  N   050 A0000      27.500 -25.000 -38.000  0.00  0.00           N\
HETATM 1308  N   050 A0000      28.000 -25.000 -38.000  0.00  0.00           N\
HETATM 1309  N   050 A0000      28.500 -25.000 -38.000  0.00  0.00           N\
HETATM 1310  N   050 A0000      29.000 -25.000 -38.000  0.00  0.00           N\
HETATM 1311  N   050 A0000      29.500 -25.000 -38.000  0.00  0.00           N\
HETATM 1312  N   050 A0000      23.000 -24.500 -38.000  0.00  0.00           N\
HETATM 1313  N   050 A0000      28.000 -24.500 -38.000  0.00  0.00           N\
HETATM 1314  N   050 A0000      28.500 -24.500 -38.000  0.00  0.00           N\
HETATM 1315  N   050 A0000      29.000 -24.500 -38.000  0.00  0.00           N\
HETATM 1316  N   050 A0000      29.500 -24.500 -38.000  0.00  0.00           N\
HETATM 1317  N   050 A0000      30.000 -24.500 -38.000  0.00  0.00           N\
HETATM 1318  N   050 A0000      28.000 -24.000 -38.000  0.00  0.00           N\
HETATM 1319  N   050 A0000      28.500 -24.000 -38.000  0.00  0.00           N\
HETATM 1320  N   050 A0000      29.000 -24.000 -38.000  0.00  0.00           N\
HETATM 1321  N   050 A0000      29.500 -24.000 -38.000  0.00  0.00           N\
HETATM 1322  N   050 A0000      28.500 -23.500 -38.000  0.00  0.00           N\
HETATM 1323  N   050 A0000      29.000 -23.500 -38.000  0.00  0.00           N\
HETATM 1324  N   050 A0000      24.500 -37.000 -37.500  0.00  0.00           N\
HETATM 1325  N   050 A0000      25.000 -37.000 -37.500  0.00  0.00           N\
HETATM 1326  N   050 A0000      24.000 -36.500 -37.500  0.00  0.00           N\
HETATM 1327  N   050 A0000      24.500 -36.500 -37.500  0.00  0.00           N\
HETATM 1328  N   050 A0000      25.000 -36.500 -37.500  0.00  0.00           N\
HETATM 1329  N   050 A0000      25.500 -36.500 -37.500  0.00  0.00           N\
HETATM 1330  N   050 A0000      23.500 -36.000 -37.500  0.00  0.00           N\
HETATM 1331  N   050 A0000      24.000 -36.000 -37.500  0.00  0.00           N\
HETATM 1332  N   050 A0000      24.500 -36.000 -37.500  0.00  0.00           N\
HETATM 1333  N   050 A0000      25.000 -36.000 -37.500  0.00  0.00           N\
HETATM 1334  N   050 A0000      25.500 -36.000 -37.500  0.00  0.00           N\
HETATM 1335  N   050 A0000      26.000 -36.000 -37.500  0.00  0.00           N\
HETATM 1336  N   050 A0000      23.000 -35.500 -37.500  0.00  0.00           N\
HETATM 1337  N   050 A0000      23.500 -35.500 -37.500  0.00  0.00           N\
HETATM 1338  N   050 A0000      24.000 -35.500 -37.500  0.00  0.00           N\
HETATM 1339  N   050 A0000      24.500 -35.500 -37.500  0.00  0.00           N\
HETATM 1340  N   050 A0000      25.000 -35.500 -37.500  0.00  0.00           N\
HETATM 1341  N   050 A0000      25.500 -35.500 -37.500  0.00  0.00           N\
HETATM 1342  N   050 A0000      26.000 -35.500 -37.500  0.00  0.00           N\
HETATM 1343  N   050 A0000      21.000 -35.000 -37.500  0.00  0.00           N\
HETATM 1344  N   050 A0000      21.500 -35.000 -37.500  0.00  0.00           N\
HETATM 1345  N   050 A0000      22.000 -35.000 -37.500  0.00  0.00           N\
HETATM 1346  N   050 A0000      22.500 -35.000 -37.500  0.00  0.00           N\
HETATM 1347  N   050 A0000      23.000 -35.000 -37.500  0.00  0.00           N\
HETATM 1348  N   050 A0000      23.500 -35.000 -37.500  0.00  0.00           N\
HETATM 1349  N   050 A0000      24.000 -35.000 -37.500  0.00  0.00           N\
HETATM 1350  N   050 A0000      24.500 -35.000 -37.500  0.00  0.00           N\
HETATM 1351  N   050 A0000      25.000 -35.000 -37.500  0.00  0.00           N\
HETATM 1352  N   050 A0000      25.500 -35.000 -37.500  0.00  0.00           N\
HETATM 1353  N   050 A0000      26.000 -35.000 -37.500  0.00  0.00           N\
HETATM 1354  N   050 A0000      21.000 -34.500 -37.500  0.00  0.00           N\
HETATM 1355  N   050 A0000      21.500 -34.500 -37.500  0.00  0.00           N\
HETATM 1356  N   050 A0000      22.000 -34.500 -37.500  0.00  0.00           N\
HETATM 1357  N   050 A0000      22.500 -34.500 -37.500  0.00  0.00           N\
HETATM 1358  N   050 A0000      23.000 -34.500 -37.500  0.00  0.00           N\
HETATM 1359  N   050 A0000      23.500 -34.500 -37.500  0.00  0.00           N\
HETATM 1360  N   050 A0000      24.000 -34.500 -37.500  0.00  0.00           N\
HETATM 1361  N   050 A0000      24.500 -34.500 -37.500  0.00  0.00           N\
HETATM 1362  N   050 A0000      25.000 -34.500 -37.500  0.00  0.00           N\
HETATM 1363  N   050 A0000      25.500 -34.500 -37.500  0.00  0.00           N\
HETATM 1364  N   050 A0000      26.000 -34.500 -37.500  0.00  0.00           N\
HETATM 1365  N   050 A0000      26.500 -34.500 -37.500  0.00  0.00           N\
HETATM 1366  N   050 A0000      27.000 -34.500 -37.500  0.00  0.00           N\
HETATM 1367  N   050 A0000      21.000 -34.000 -37.500  0.00  0.00           N\
HETATM 1368  N   050 A0000      21.500 -34.000 -37.500  0.00  0.00           N\
HETATM 1369  N   050 A0000      22.000 -34.000 -37.500  0.00  0.00           N\
HETATM 1370  N   050 A0000      22.500 -34.000 -37.500  0.00  0.00           N\
HETATM 1371  N   050 A0000      23.000 -34.000 -37.500  0.00  0.00           N\
HETATM 1372  N   050 A0000      23.500 -34.000 -37.500  0.00  0.00           N\
HETATM 1373  N   050 A0000      24.000 -34.000 -37.500  0.00  0.00           N\
HETATM 1374  N   050 A0000      24.500 -34.000 -37.500  0.00  0.00           N\
HETATM 1375  N   050 A0000      25.000 -34.000 -37.500  0.00  0.00           N\
HETATM 1376  N   050 A0000      25.500 -34.000 -37.500  0.00  0.00           N\
HETATM 1377  N   050 A0000      26.000 -34.000 -37.500  0.00  0.00           N\
HETATM 1378  N   050 A0000      26.500 -34.000 -37.500  0.00  0.00           N\
HETATM 1379  N   050 A0000      27.000 -34.000 -37.500  0.00  0.00           N\
HETATM 1380  N   050 A0000      27.500 -34.000 -37.500  0.00  0.00           N\
HETATM 1381  N   050 A0000      21.000 -33.500 -37.500  0.00  0.00           N\
HETATM 1382  N   050 A0000      21.500 -33.500 -37.500  0.00  0.00           N\
HETATM 1383  N   050 A0000      22.000 -33.500 -37.500  0.00  0.00           N\
HETATM 1384  N   050 A0000      22.500 -33.500 -37.500  0.00  0.00           N\
HETATM 1385  N   050 A0000      23.000 -33.500 -37.500  0.00  0.00           N\
HETATM 1386  N   050 A0000      25.000 -33.500 -37.500  0.00  0.00           N\
HETATM 1387  N   050 A0000      25.500 -33.500 -37.500  0.00  0.00           N\
HETATM 1388  N   050 A0000      26.000 -33.500 -37.500  0.00  0.00           N\
HETATM 1389  N   050 A0000      26.500 -33.500 -37.500  0.00  0.00           N\
HETATM 1390  N   050 A0000      27.000 -33.500 -37.500  0.00  0.00           N\
HETATM 1391  N   050 A0000      27.500 -33.500 -37.500  0.00  0.00           N\
HETATM 1392  N   050 A0000      21.000 -33.000 -37.500  0.00  0.00           N\
HETATM 1393  N   050 A0000      21.500 -33.000 -37.500  0.00  0.00           N\
HETATM 1394  N   050 A0000      22.000 -33.000 -37.500  0.00  0.00           N\
HETATM 1395  N   050 A0000      22.500 -33.000 -37.500  0.00  0.00           N\
HETATM 1396  N   050 A0000      23.000 -33.000 -37.500  0.00  0.00           N\
HETATM 1397  N   050 A0000      25.000 -33.000 -37.500  0.00  0.00           N\
HETATM 1398  N   050 A0000      25.500 -33.000 -37.500  0.00  0.00           N\
HETATM 1399  N   050 A0000      26.000 -33.000 -37.500  0.00  0.00           N\
HETATM 1400  N   050 A0000      26.500 -33.000 -37.500  0.00  0.00           N\
HETATM 1401  N   050 A0000      27.000 -33.000 -37.500  0.00  0.00           N\
HETATM 1402  N   050 A0000      27.500 -33.000 -37.500  0.00  0.00           N\
HETATM 1403  N   050 A0000      22.000 -32.500 -37.500  0.00  0.00           N\
HETATM 1404  N   050 A0000      22.500 -32.500 -37.500  0.00  0.00           N\
HETATM 1405  N   050 A0000      23.000 -32.500 -37.500  0.00  0.00           N\
HETATM 1406  N   050 A0000      25.000 -32.500 -37.500  0.00  0.00           N\
HETATM 1407  N   050 A0000      25.500 -32.500 -37.500  0.00  0.00           N\
HETATM 1408  N   050 A0000      26.000 -32.500 -37.500  0.00  0.00           N\
HETATM 1409  N   050 A0000      26.500 -32.500 -37.500  0.00  0.00           N\
HETATM 1410  N   050 A0000      27.000 -32.500 -37.500  0.00  0.00           N\
HETATM 1411  N   050 A0000      27.500 -32.500 -37.500  0.00  0.00           N\
HETATM 1412  N   050 A0000      22.000 -32.000 -37.500  0.00  0.00           N\
HETATM 1413  N   050 A0000      22.500 -32.000 -37.500  0.00  0.00           N\
HETATM 1414  N   050 A0000      23.000 -32.000 -37.500  0.00  0.00           N\
HETATM 1415  N   050 A0000      23.500 -32.000 -37.500  0.00  0.00           N\
HETATM 1416  N   050 A0000      25.000 -32.000 -37.500  0.00  0.00           N\
HETATM 1417  N   050 A0000      25.500 -32.000 -37.500  0.00  0.00           N\
HETATM 1418  N   050 A0000      26.000 -32.000 -37.500  0.00  0.00           N\
HETATM 1419  N   050 A0000      26.500 -32.000 -37.500  0.00  0.00           N\
HETATM 1420  N   050 A0000      27.000 -32.000 -37.500  0.00  0.00           N\
HETATM 1421  N   050 A0000      22.500 -31.500 -37.500  0.00  0.00           N\
HETATM 1422  N   050 A0000      23.000 -31.500 -37.500  0.00  0.00           N\
HETATM 1423  N   050 A0000      23.500 -31.500 -37.500  0.00  0.00           N\
HETATM 1424  N   050 A0000      25.500 -31.500 -37.500  0.00  0.00           N\
HETATM 1425  N   050 A0000      26.000 -31.500 -37.500  0.00  0.00           N\
HETATM 1426  N   050 A0000      26.500 -31.500 -37.500  0.00  0.00           N\
HETATM 1427  N   050 A0000      27.000 -31.500 -37.500  0.00  0.00           N\
HETATM 1428  N   050 A0000      22.500 -31.000 -37.500  0.00  0.00           N\
HETATM 1429  N   050 A0000      23.000 -31.000 -37.500  0.00  0.00           N\
HETATM 1430  N   050 A0000      23.500 -31.000 -37.500  0.00  0.00           N\
HETATM 1431  N   050 A0000      25.500 -31.000 -37.500  0.00  0.00           N\
HETATM 1432  N   050 A0000      26.000 -31.000 -37.500  0.00  0.00           N\
HETATM 1433  N   050 A0000      26.500 -31.000 -37.500  0.00  0.00           N\
HETATM 1434  N   050 A0000      27.000 -31.000 -37.500  0.00  0.00           N\
HETATM 1435  N   050 A0000      22.500 -30.500 -37.500  0.00  0.00           N\
HETATM 1436  N   050 A0000      23.000 -30.500 -37.500  0.00  0.00           N\
HETATM 1437  N   050 A0000      23.500 -30.500 -37.500  0.00  0.00           N\
HETATM 1438  N   050 A0000      25.500 -30.500 -37.500  0.00  0.00           N\
HETATM 1439  N   050 A0000      26.000 -30.500 -37.500  0.00  0.00           N\
HETATM 1440  N   050 A0000      26.500 -30.500 -37.500  0.00  0.00           N\
HETATM 1441  N   050 A0000      27.000 -30.500 -37.500  0.00  0.00           N\
HETATM 1442  N   050 A0000      22.500 -30.000 -37.500  0.00  0.00           N\
HETATM 1443  N   050 A0000      23.000 -30.000 -37.500  0.00  0.00           N\
HETATM 1444  N   050 A0000      23.500 -30.000 -37.500  0.00  0.00           N\
HETATM 1445  N   050 A0000      25.500 -30.000 -37.500  0.00  0.00           N\
HETATM 1446  N   050 A0000      26.000 -30.000 -37.500  0.00  0.00           N\
HETATM 1447  N   050 A0000      26.500 -30.000 -37.500  0.00  0.00           N\
HETATM 1448  N   050 A0000      27.000 -30.000 -37.500  0.00  0.00           N\
HETATM 1449  N   050 A0000      27.500 -30.000 -37.500  0.00  0.00           N\
HETATM 1450  N   050 A0000      22.000 -29.500 -37.500  0.00  0.00           N\
HETATM 1451  N   050 A0000      22.500 -29.500 -37.500  0.00  0.00           N\
HETATM 1452  N   050 A0000      23.000 -29.500 -37.500  0.00  0.00           N\
HETATM 1453  N   050 A0000      23.500 -29.500 -37.500  0.00  0.00           N\
HETATM 1454  N   050 A0000      26.000 -29.500 -37.500  0.00  0.00           N\
HETATM 1455  N   050 A0000      26.500 -29.500 -37.500  0.00  0.00           N\
HETATM 1456  N   050 A0000      27.000 -29.500 -37.500  0.00  0.00           N\
HETATM 1457  N   050 A0000      27.500 -29.500 -37.500  0.00  0.00           N\
HETATM 1458  N   050 A0000      28.000 -29.500 -37.500  0.00  0.00           N\
HETATM 1459  N   050 A0000      28.500 -29.500 -37.500  0.00  0.00           N\
HETATM 1460  N   050 A0000      29.000 -29.500 -37.500  0.00  0.00           N\
HETATM 1461  N   050 A0000      29.500 -29.500 -37.500  0.00  0.00           N\
HETATM 1462  N   050 A0000      22.000 -29.000 -37.500  0.00  0.00           N\
HETATM 1463  N   050 A0000      22.500 -29.000 -37.500  0.00  0.00           N\
HETATM 1464  N   050 A0000      23.000 -29.000 -37.500  0.00  0.00           N\
HETATM 1465  N   050 A0000      26.500 -29.000 -37.500  0.00  0.00           N\
HETATM 1466  N   050 A0000      27.000 -29.000 -37.500  0.00  0.00           N\
HETATM 1467  N   050 A0000      27.500 -29.000 -37.500  0.00  0.00           N\
HETATM 1468  N   050 A0000      28.000 -29.000 -37.500  0.00  0.00           N\
HETATM 1469  N   050 A0000      28.500 -29.000 -37.500  0.00  0.00           N\
HETATM 1470  N   050 A0000      29.000 -29.000 -37.500  0.00  0.00           N\
HETATM 1471  N   050 A0000      29.500 -29.000 -37.500  0.00  0.00           N\
HETATM 1472  N   050 A0000      21.000 -28.500 -37.500  0.00  0.00           N\
HETATM 1473  N   050 A0000      21.500 -28.500 -37.500  0.00  0.00           N\
HETATM 1474  N   050 A0000      22.000 -28.500 -37.500  0.00  0.00           N\
HETATM 1475  N   050 A0000      22.500 -28.500 -37.500  0.00  0.00           N\
HETATM 1476  N   050 A0000      23.000 -28.500 -37.500  0.00  0.00           N\
HETATM 1477  N   050 A0000      23.500 -28.500 -37.500  0.00  0.00           N\
HETATM 1478  N   050 A0000      27.000 -28.500 -37.500  0.00  0.00           N\
HETATM 1479  N   050 A0000      27.500 -28.500 -37.500  0.00  0.00           N\
HETATM 1480  N   050 A0000      28.000 -28.500 -37.500  0.00  0.00           N\
HETATM 1481  N   050 A0000      28.500 -28.500 -37.500  0.00  0.00           N\
HETATM 1482  N   050 A0000      29.000 -28.500 -37.500  0.00  0.00           N\
HETATM 1483  N   050 A0000      21.000 -28.000 -37.500  0.00  0.00           N\
HETATM 1484  N   050 A0000      21.500 -28.000 -37.500  0.00  0.00           N\
HETATM 1485  N   050 A0000      22.000 -28.000 -37.500  0.00  0.00           N\
HETATM 1486  N   050 A0000      22.500 -28.000 -37.500  0.00  0.00           N\
HETATM 1487  N   050 A0000      23.000 -28.000 -37.500  0.00  0.00           N\
HETATM 1488  N   050 A0000      23.500 -28.000 -37.500  0.00  0.00           N\
HETATM 1489  N   050 A0000      27.000 -28.000 -37.500  0.00  0.00           N\
HETATM 1490  N   050 A0000      27.500 -28.000 -37.500  0.00  0.00           N\
HETATM 1491  N   050 A0000      28.000 -28.000 -37.500  0.00  0.00           N\
HETATM 1492  N   050 A0000      28.500 -28.000 -37.500  0.00  0.00           N\
HETATM 1493  N   050 A0000      29.000 -28.000 -37.500  0.00  0.00           N\
HETATM 1494  N   050 A0000      21.500 -27.500 -37.500  0.00  0.00           N\
HETATM 1495  N   050 A0000      22.000 -27.500 -37.500  0.00  0.00           N\
HETATM 1496  N   050 A0000      22.500 -27.500 -37.500  0.00  0.00           N\
HETATM 1497  N   050 A0000      23.000 -27.500 -37.500  0.00  0.00           N\
HETATM 1498  N   050 A0000      23.500 -27.500 -37.500  0.00  0.00           N\
HETATM 1499  N   050 A0000      24.000 -27.500 -37.500  0.00  0.00           N\
HETATM 1500  N   050 A0000      27.000 -27.500 -37.500  0.00  0.00           N\
HETATM 1501  N   050 A0000      27.500 -27.500 -37.500  0.00  0.00           N\
HETATM 1502  N   050 A0000      28.000 -27.500 -37.500  0.00  0.00           N\
HETATM 1503  N   050 A0000      28.500 -27.500 -37.500  0.00  0.00           N\
HETATM 1504  N   050 A0000      22.000 -27.000 -37.500  0.00  0.00           N\
HETATM 1505  N   050 A0000      22.500 -27.000 -37.500  0.00  0.00           N\
HETATM 1506  N   050 A0000      23.000 -27.000 -37.500  0.00  0.00           N\
HETATM 1507  N   050 A0000      23.500 -27.000 -37.500  0.00  0.00           N\
HETATM 1508  N   050 A0000      24.000 -27.000 -37.500  0.00  0.00           N\
HETATM 1509  N   050 A0000      27.000 -27.000 -37.500  0.00  0.00           N\
HETATM 1510  N   050 A0000      27.500 -27.000 -37.500  0.00  0.00           N\
HETATM 1511  N   050 A0000      28.000 -27.000 -37.500  0.00  0.00           N\
HETATM 1512  N   050 A0000      28.500 -27.000 -37.500  0.00  0.00           N\
HETATM 1513  N   050 A0000      22.000 -26.500 -37.500  0.00  0.00           N\
HETATM 1514  N   050 A0000      22.500 -26.500 -37.500  0.00  0.00           N\
HETATM 1515  N   050 A0000      23.000 -26.500 -37.500  0.00  0.00           N\
HETATM 1516  N   050 A0000      23.500 -26.500 -37.500  0.00  0.00           N\
HETATM 1517  N   050 A0000      24.000 -26.500 -37.500  0.00  0.00           N\
HETATM 1518  N   050 A0000      27.000 -26.500 -37.500  0.00  0.00           N\
HETATM 1519  N   050 A0000      27.500 -26.500 -37.500  0.00  0.00           N\
HETATM 1520  N   050 A0000      28.000 -26.500 -37.500  0.00  0.00           N\
HETATM 1521  N   050 A0000      22.000 -26.000 -37.500  0.00  0.00           N\
HETATM 1522  N   050 A0000      22.500 -26.000 -37.500  0.00  0.00           N\
HETATM 1523  N   050 A0000      23.000 -26.000 -37.500  0.00  0.00           N\
HETATM 1524  N   050 A0000      23.500 -26.000 -37.500  0.00  0.00           N\
HETATM 1525  N   050 A0000      24.000 -26.000 -37.500  0.00  0.00           N\
HETATM 1526  N   050 A0000      27.000 -26.000 -37.500  0.00  0.00           N\
HETATM 1527  N   050 A0000      27.500 -26.000 -37.500  0.00  0.00           N\
HETATM 1528  N   050 A0000      28.000 -26.000 -37.500  0.00  0.00           N\
HETATM 1529  N   050 A0000      28.500 -26.000 -37.500  0.00  0.00           N\
HETATM 1530  N   050 A0000      22.000 -25.500 -37.500  0.00  0.00           N\
HETATM 1531  N   050 A0000      22.500 -25.500 -37.500  0.00  0.00           N\
HETATM 1532  N   050 A0000      23.000 -25.500 -37.500  0.00  0.00           N\
HETATM 1533  N   050 A0000      23.500 -25.500 -37.500  0.00  0.00           N\
HETATM 1534  N   050 A0000      24.000 -25.500 -37.500  0.00  0.00           N\
HETATM 1535  N   050 A0000      27.000 -25.500 -37.500  0.00  0.00           N\
HETATM 1536  N   050 A0000      27.500 -25.500 -37.500  0.00  0.00           N\
HETATM 1537  N   050 A0000      28.000 -25.500 -37.500  0.00  0.00           N\
HETATM 1538  N   050 A0000      28.500 -25.500 -37.500  0.00  0.00           N\
HETATM 1539  N   050 A0000      22.500 -25.000 -37.500  0.00  0.00           N\
HETATM 1540  N   050 A0000      23.000 -25.000 -37.500  0.00  0.00           N\
HETATM 1541  N   050 A0000      23.500 -25.000 -37.500  0.00  0.00           N\
HETATM 1542  N   050 A0000      24.000 -25.000 -37.500  0.00  0.00           N\
HETATM 1543  N   050 A0000      27.500 -25.000 -37.500  0.00  0.00           N\
HETATM 1544  N   050 A0000      28.000 -25.000 -37.500  0.00  0.00           N\
HETATM 1545  N   050 A0000      28.500 -25.000 -37.500  0.00  0.00           N\
HETATM 1546  N   050 A0000      29.000 -25.000 -37.500  0.00  0.00           N\
HETATM 1547  N   050 A0000      23.000 -24.500 -37.500  0.00  0.00           N\
HETATM 1548  N   050 A0000      23.500 -24.500 -37.500  0.00  0.00           N\
HETATM 1549  N   050 A0000      24.000 -24.500 -37.500  0.00  0.00           N\
HETATM 1550  N   050 A0000      27.500 -24.500 -37.500  0.00  0.00           N\
HETATM 1551  N   050 A0000      28.000 -24.500 -37.500  0.00  0.00           N\
HETATM 1552  N   050 A0000      28.500 -24.500 -37.500  0.00  0.00           N\
HETATM 1553  N   050 A0000      29.000 -24.500 -37.500  0.00  0.00           N\
HETATM 1554  N   050 A0000      29.500 -24.500 -37.500  0.00  0.00           N\
HETATM 1555  N   050 A0000      23.500 -24.000 -37.500  0.00  0.00           N\
HETATM 1556  N   050 A0000      28.000 -24.000 -37.500  0.00  0.00           N\
HETATM 1557  N   050 A0000      28.500 -24.000 -37.500  0.00  0.00           N\
HETATM 1558  N   050 A0000      29.000 -24.000 -37.500  0.00  0.00           N\
HETATM 1559  N   050 A0000      29.500 -24.000 -37.500  0.00  0.00           N\
HETATM 1560  N   050 A0000      28.500 -23.500 -37.500  0.00  0.00           N\
HETATM 1561  N   050 A0000      24.500 -37.000 -37.000  0.00  0.00           N\
HETATM 1562  N   050 A0000      23.500 -36.500 -37.000  0.00  0.00           N\
HETATM 1563  N   050 A0000      24.000 -36.500 -37.000  0.00  0.00           N\
HETATM 1564  N   050 A0000      24.500 -36.500 -37.000  0.00  0.00           N\
HETATM 1565  N   050 A0000      25.000 -36.500 -37.000  0.00  0.00           N\
HETATM 1566  N   050 A0000      25.500 -36.500 -37.000  0.00  0.00           N\
HETATM 1567  N   050 A0000      22.500 -36.000 -37.000  0.00  0.00           N\
HETATM 1568  N   050 A0000      23.000 -36.000 -37.000  0.00  0.00           N\
HETATM 1569  N   050 A0000      23.500 -36.000 -37.000  0.00  0.00           N\
HETATM 1570  N   050 A0000      24.000 -36.000 -37.000  0.00  0.00           N\
HETATM 1571  N   050 A0000      24.500 -36.000 -37.000  0.00  0.00           N\
HETATM 1572  N   050 A0000      25.000 -36.000 -37.000  0.00  0.00           N\
HETATM 1573  N   050 A0000      25.500 -36.000 -37.000  0.00  0.00           N\
HETATM 1574  N   050 A0000      26.000 -36.000 -37.000  0.00  0.00           N\
HETATM 1575  N   050 A0000      22.000 -35.500 -37.000  0.00  0.00           N\
HETATM 1576  N   050 A0000      22.500 -35.500 -37.000  0.00  0.00           N\
HETATM 1577  N   050 A0000      23.000 -35.500 -37.000  0.00  0.00           N\
HETATM 1578  N   050 A0000      23.500 -35.500 -37.000  0.00  0.00           N\
HETATM 1579  N   050 A0000      24.000 -35.500 -37.000  0.00  0.00           N\
HETATM 1580  N   050 A0000      24.500 -35.500 -37.000  0.00  0.00           N\
HETATM 1581  N   050 A0000      25.000 -35.500 -37.000  0.00  0.00           N\
HETATM 1582  N   050 A0000      25.500 -35.500 -37.000  0.00  0.00           N\
HETATM 1583  N   050 A0000      26.000 -35.500 -37.000  0.00  0.00           N\
HETATM 1584  N   050 A0000      21.500 -35.000 -37.000  0.00  0.00           N\
HETATM 1585  N   050 A0000      22.000 -35.000 -37.000  0.00  0.00           N\
HETATM 1586  N   050 A0000      22.500 -35.000 -37.000  0.00  0.00           N\
HETATM 1587  N   050 A0000      23.000 -35.000 -37.000  0.00  0.00           N\
HETATM 1588  N   050 A0000      23.500 -35.000 -37.000  0.00  0.00           N\
HETATM 1589  N   050 A0000      24.000 -35.000 -37.000  0.00  0.00           N\
HETATM 1590  N   050 A0000      24.500 -35.000 -37.000  0.00  0.00           N\
HETATM 1591  N   050 A0000      25.000 -35.000 -37.000  0.00  0.00           N\
HETATM 1592  N   050 A0000      25.500 -35.000 -37.000  0.00  0.00           N\
HETATM 1593  N   050 A0000      26.000 -35.000 -37.000  0.00  0.00           N\
HETATM 1594  N   050 A0000      26.500 -35.000 -37.000  0.00  0.00           N\
HETATM 1595  N   050 A0000      21.000 -34.500 -37.000  0.00  0.00           N\
HETATM 1596  N   050 A0000      21.500 -34.500 -37.000  0.00  0.00           N\
HETATM 1597  N   050 A0000      22.000 -34.500 -37.000  0.00  0.00           N\
HETATM 1598  N   050 A0000      22.500 -34.500 -37.000  0.00  0.00           N\
HETATM 1599  N   050 A0000      23.000 -34.500 -37.000  0.00  0.00           N\
HETATM 1600  N   050 A0000      23.500 -34.500 -37.000  0.00  0.00           N\
HETATM 1601  N   050 A0000      24.000 -34.500 -37.000  0.00  0.00           N\
HETATM 1602  N   050 A0000      24.500 -34.500 -37.000  0.00  0.00           N\
HETATM 1603  N   050 A0000      25.000 -34.500 -37.000  0.00  0.00           N\
HETATM 1604  N   050 A0000      25.500 -34.500 -37.000  0.00  0.00           N\
HETATM 1605  N   050 A0000      26.000 -34.500 -37.000  0.00  0.00           N\
HETATM 1606  N   050 A0000      26.500 -34.500 -37.000  0.00  0.00           N\
HETATM 1607  N   050 A0000      27.000 -34.500 -37.000  0.00  0.00           N\
HETATM 1608  N   050 A0000      21.000 -34.000 -37.000  0.00  0.00           N\
HETATM 1609  N   050 A0000      21.500 -34.000 -37.000  0.00  0.00           N\
HETATM 1610  N   050 A0000      22.000 -34.000 -37.000  0.00  0.00           N\
HETATM 1611  N   050 A0000      22.500 -34.000 -37.000  0.00  0.00           N\
HETATM 1612  N   050 A0000      23.000 -34.000 -37.000  0.00  0.00           N\
HETATM 1613  N   050 A0000      23.500 -34.000 -37.000  0.00  0.00           N\
HETATM 1614  N   050 A0000      24.000 -34.000 -37.000  0.00  0.00           N\
HETATM 1615  N   050 A0000      24.500 -34.000 -37.000  0.00  0.00           N\
HETATM 1616  N   050 A0000      25.000 -34.000 -37.000  0.00  0.00           N\
HETATM 1617  N   050 A0000      25.500 -34.000 -37.000  0.00  0.00           N\
HETATM 1618  N   050 A0000      26.000 -34.000 -37.000  0.00  0.00           N\
HETATM 1619  N   050 A0000      26.500 -34.000 -37.000  0.00  0.00           N\
HETATM 1620  N   050 A0000      27.000 -34.000 -37.000  0.00  0.00           N\
HETATM 1621  N   050 A0000      20.500 -33.500 -37.000  0.00  0.00           N\
HETATM 1622  N   050 A0000      21.000 -33.500 -37.000  0.00  0.00           N\
HETATM 1623  N   050 A0000      21.500 -33.500 -37.000  0.00  0.00           N\
HETATM 1624  N   050 A0000      22.000 -33.500 -37.000  0.00  0.00           N\
HETATM 1625  N   050 A0000      22.500 -33.500 -37.000  0.00  0.00           N\
HETATM 1626  N   050 A0000      23.500 -33.500 -37.000  0.00  0.00           N\
HETATM 1627  N   050 A0000      24.000 -33.500 -37.000  0.00  0.00           N\
HETATM 1628  N   050 A0000      24.500 -33.500 -37.000  0.00  0.00           N\
HETATM 1629  N   050 A0000      25.000 -33.500 -37.000  0.00  0.00           N\
HETATM 1630  N   050 A0000      25.500 -33.500 -37.000  0.00  0.00           N\
HETATM 1631  N   050 A0000      26.000 -33.500 -37.000  0.00  0.00           N\
HETATM 1632  N   050 A0000      26.500 -33.500 -37.000  0.00  0.00           N\
HETATM 1633  N   050 A0000      27.000 -33.500 -37.000  0.00  0.00           N\
HETATM 1634  N   050 A0000      27.500 -33.500 -37.000  0.00  0.00           N\
HETATM 1635  N   050 A0000      20.500 -33.000 -37.000  0.00  0.00           N\
HETATM 1636  N   050 A0000      21.000 -33.000 -37.000  0.00  0.00           N\
HETATM 1637  N   050 A0000      21.500 -33.000 -37.000  0.00  0.00           N\
HETATM 1638  N   050 A0000      22.000 -33.000 -37.000  0.00  0.00           N\
HETATM 1639  N   050 A0000      22.500 -33.000 -37.000  0.00  0.00           N\
HETATM 1640  N   050 A0000      23.000 -33.000 -37.000  0.00  0.00           N\
HETATM 1641  N   050 A0000      24.500 -33.000 -37.000  0.00  0.00           N\
HETATM 1642  N   050 A0000      25.000 -33.000 -37.000  0.00  0.00           N\
HETATM 1643  N   050 A0000      25.500 -33.000 -37.000  0.00  0.00           N\
HETATM 1644  N   050 A0000      26.000 -33.000 -37.000  0.00  0.00           N\
HETATM 1645  N   050 A0000      26.500 -33.000 -37.000  0.00  0.00           N\
HETATM 1646  N   050 A0000      27.000 -33.000 -37.000  0.00  0.00           N\
HETATM 1647  N   050 A0000      27.500 -33.000 -37.000  0.00  0.00           N\
HETATM 1648  N   050 A0000      21.500 -32.500 -37.000  0.00  0.00           N\
HETATM 1649  N   050 A0000      22.000 -32.500 -37.000  0.00  0.00           N\
HETATM 1650  N   050 A0000      22.500 -32.500 -37.000  0.00  0.00           N\
HETATM 1651  N   050 A0000      23.000 -32.500 -37.000  0.00  0.00           N\
HETATM 1652  N   050 A0000      24.500 -32.500 -37.000  0.00  0.00           N\
HETATM 1653  N   050 A0000      25.000 -32.500 -37.000  0.00  0.00           N\
HETATM 1654  N   050 A0000      25.500 -32.500 -37.000  0.00  0.00           N\
HETATM 1655  N   050 A0000      26.000 -32.500 -37.000  0.00  0.00           N\
HETATM 1656  N   050 A0000      26.500 -32.500 -37.000  0.00  0.00           N\
HETATM 1657  N   050 A0000      27.000 -32.500 -37.000  0.00  0.00           N\
HETATM 1658  N   050 A0000      22.000 -32.000 -37.000  0.00  0.00           N\
HETATM 1659  N   050 A0000      22.500 -32.000 -37.000  0.00  0.00           N\
HETATM 1660  N   050 A0000      23.000 -32.000 -37.000  0.00  0.00           N\
HETATM 1661  N   050 A0000      23.500 -32.000 -37.000  0.00  0.00           N\
HETATM 1662  N   050 A0000      24.500 -32.000 -37.000  0.00  0.00           N\
HETATM 1663  N   050 A0000      25.000 -32.000 -37.000  0.00  0.00           N\
HETATM 1664  N   050 A0000      25.500 -32.000 -37.000  0.00  0.00           N\
HETATM 1665  N   050 A0000      26.000 -32.000 -37.000  0.00  0.00           N\
HETATM 1666  N   050 A0000      26.500 -32.000 -37.000  0.00  0.00           N\
HETATM 1667  N   050 A0000      22.500 -31.500 -37.000  0.00  0.00           N\
HETATM 1668  N   050 A0000      23.000 -31.500 -37.000  0.00  0.00           N\
HETATM 1669  N   050 A0000      23.500 -31.500 -37.000  0.00  0.00           N\
HETATM 1670  N   050 A0000      24.500 -31.500 -37.000  0.00  0.00           N\
HETATM 1671  N   050 A0000      25.000 -31.500 -37.000  0.00  0.00           N\
HETATM 1672  N   050 A0000      25.500 -31.500 -37.000  0.00  0.00           N\
HETATM 1673  N   050 A0000      26.000 -31.500 -37.000  0.00  0.00           N\
HETATM 1674  N   050 A0000      26.500 -31.500 -37.000  0.00  0.00           N\
HETATM 1675  N   050 A0000      22.500 -31.000 -37.000  0.00  0.00           N\
HETATM 1676  N   050 A0000      23.000 -31.000 -37.000  0.00  0.00           N\
HETATM 1677  N   050 A0000      23.500 -31.000 -37.000  0.00  0.00           N\
HETATM 1678  N   050 A0000      25.000 -31.000 -37.000  0.00  0.00           N\
HETATM 1679  N   050 A0000      25.500 -31.000 -37.000  0.00  0.00           N\
HETATM 1680  N   050 A0000      26.000 -31.000 -37.000  0.00  0.00           N\
HETATM 1681  N   050 A0000      26.500 -31.000 -37.000  0.00  0.00           N\
HETATM 1682  N   050 A0000      22.500 -30.500 -37.000  0.00  0.00           N\
HETATM 1683  N   050 A0000      23.000 -30.500 -37.000  0.00  0.00           N\
HETATM 1684  N   050 A0000      23.500 -30.500 -37.000  0.00  0.00           N\
HETATM 1685  N   050 A0000      25.500 -30.500 -37.000  0.00  0.00           N\
HETATM 1686  N   050 A0000      26.000 -30.500 -37.000  0.00  0.00           N\
HETATM 1687  N   050 A0000      26.500 -30.500 -37.000  0.00  0.00           N\
HETATM 1688  N   050 A0000      22.000 -30.000 -37.000  0.00  0.00           N\
HETATM 1689  N   050 A0000      22.500 -30.000 -37.000  0.00  0.00           N\
HETATM 1690  N   050 A0000      23.000 -30.000 -37.000  0.00  0.00           N\
HETATM 1691  N   050 A0000      23.500 -30.000 -37.000  0.00  0.00           N\
HETATM 1692  N   050 A0000      25.500 -30.000 -37.000  0.00  0.00           N\
HETATM 1693  N   050 A0000      26.000 -30.000 -37.000  0.00  0.00           N\
HETATM 1694  N   050 A0000      26.500 -30.000 -37.000  0.00  0.00           N\
HETATM 1695  N   050 A0000      27.000 -30.000 -37.000  0.00  0.00           N\
HETATM 1696  N   050 A0000      22.000 -29.500 -37.000  0.00  0.00           N\
HETATM 1697  N   050 A0000      22.500 -29.500 -37.000  0.00  0.00           N\
HETATM 1698  N   050 A0000      23.000 -29.500 -37.000  0.00  0.00           N\
HETATM 1699  N   050 A0000      23.500 -29.500 -37.000  0.00  0.00           N\
HETATM 1700  N   050 A0000      25.500 -29.500 -37.000  0.00  0.00           N\
HETATM 1701  N   050 A0000      26.000 -29.500 -37.000  0.00  0.00           N\
HETATM 1702  N   050 A0000      26.500 -29.500 -37.000  0.00  0.00           N\
HETATM 1703  N   050 A0000      27.000 -29.500 -37.000  0.00  0.00           N\
HETATM 1704  N   050 A0000      27.500 -29.500 -37.000  0.00  0.00           N\
HETATM 1705  N   050 A0000      21.500 -29.000 -37.000  0.00  0.00           N\
HETATM 1706  N   050 A0000      22.000 -29.000 -37.000  0.00  0.00           N\
HETATM 1707  N   050 A0000      22.500 -29.000 -37.000  0.00  0.00           N\
HETATM 1708  N   050 A0000      23.000 -29.000 -37.000  0.00  0.00           N\
HETATM 1709  N   050 A0000      23.500 -29.000 -37.000  0.00  0.00           N\
HETATM 1710  N   050 A0000      25.500 -29.000 -37.000  0.00  0.00           N\
HETATM 1711  N   050 A0000      26.000 -29.000 -37.000  0.00  0.00           N\
HETATM 1712  N   050 A0000      26.500 -29.000 -37.000  0.00  0.00           N\
HETATM 1713  N   050 A0000      27.000 -29.000 -37.000  0.00  0.00           N\
HETATM 1714  N   050 A0000      27.500 -29.000 -37.000  0.00  0.00           N\
HETATM 1715  N   050 A0000      28.000 -29.000 -37.000  0.00  0.00           N\
HETATM 1716  N   050 A0000      28.500 -29.000 -37.000  0.00  0.00           N\
HETATM 1717  N   050 A0000      29.000 -29.000 -37.000  0.00  0.00           N\
HETATM 1718  N   050 A0000      29.500 -29.000 -37.000  0.00  0.00           N\
HETATM 1719  N   050 A0000      21.500 -28.500 -37.000  0.00  0.00           N\
HETATM 1720  N   050 A0000      22.000 -28.500 -37.000  0.00  0.00           N\
HETATM 1721  N   050 A0000      22.500 -28.500 -37.000  0.00  0.00           N\
HETATM 1722  N   050 A0000      23.000 -28.500 -37.000  0.00  0.00           N\
HETATM 1723  N   050 A0000      23.500 -28.500 -37.000  0.00  0.00           N\
HETATM 1724  N   050 A0000      24.000 -28.500 -37.000  0.00  0.00           N\
HETATM 1725  N   050 A0000      24.500 -28.500 -37.000  0.00  0.00           N\
HETATM 1726  N   050 A0000      25.000 -28.500 -37.000  0.00  0.00           N\
HETATM 1727  N   050 A0000      25.500 -28.500 -37.000  0.00  0.00           N\
HETATM 1728  N   050 A0000      26.000 -28.500 -37.000  0.00  0.00           N\
HETATM 1729  N   050 A0000      26.500 -28.500 -37.000  0.00  0.00           N\
HETATM 1730  N   050 A0000      27.000 -28.500 -37.000  0.00  0.00           N\
HETATM 1731  N   050 A0000      27.500 -28.500 -37.000  0.00  0.00           N\
HETATM 1732  N   050 A0000      28.000 -28.500 -37.000  0.00  0.00           N\
HETATM 1733  N   050 A0000      28.500 -28.500 -37.000  0.00  0.00           N\
HETATM 1734  N   050 A0000      29.000 -28.500 -37.000  0.00  0.00           N\
HETATM 1735  N   050 A0000      21.000 -28.000 -37.000  0.00  0.00           N\
HETATM 1736  N   050 A0000      21.500 -28.000 -37.000  0.00  0.00           N\
HETATM 1737  N   050 A0000      22.000 -28.000 -37.000  0.00  0.00           N\
HETATM 1738  N   050 A0000      22.500 -28.000 -37.000  0.00  0.00           N\
HETATM 1739  N   050 A0000      23.000 -28.000 -37.000  0.00  0.00           N\
HETATM 1740  N   050 A0000      23.500 -28.000 -37.000  0.00  0.00           N\
HETATM 1741  N   050 A0000      24.000 -28.000 -37.000  0.00  0.00           N\
HETATM 1742  N   050 A0000      24.500 -28.000 -37.000  0.00  0.00           N\
HETATM 1743  N   050 A0000      25.000 -28.000 -37.000  0.00  0.00           N\
HETATM 1744  N   050 A0000      25.500 -28.000 -37.000  0.00  0.00           N\
HETATM 1745  N   050 A0000      26.000 -28.000 -37.000  0.00  0.00           N\
HETATM 1746  N   050 A0000      26.500 -28.000 -37.000  0.00  0.00           N\
HETATM 1747  N   050 A0000      27.000 -28.000 -37.000  0.00  0.00           N\
HETATM 1748  N   050 A0000      27.500 -28.000 -37.000  0.00  0.00           N\
HETATM 1749  N   050 A0000      28.000 -28.000 -37.000  0.00  0.00           N\
HETATM 1750  N   050 A0000      28.500 -28.000 -37.000  0.00  0.00           N\
HETATM 1751  N   050 A0000      22.500 -27.500 -37.000  0.00  0.00           N\
HETATM 1752  N   050 A0000      23.000 -27.500 -37.000  0.00  0.00           N\
HETATM 1753  N   050 A0000      23.500 -27.500 -37.000  0.00  0.00           N\
HETATM 1754  N   050 A0000      24.000 -27.500 -37.000  0.00  0.00           N\
HETATM 1755  N   050 A0000      24.500 -27.500 -37.000  0.00  0.00           N\
HETATM 1756  N   050 A0000      25.000 -27.500 -37.000  0.00  0.00           N\
HETATM 1757  N   050 A0000      25.500 -27.500 -37.000  0.00  0.00           N\
HETATM 1758  N   050 A0000      26.000 -27.500 -37.000  0.00  0.00           N\
HETATM 1759  N   050 A0000      26.500 -27.500 -37.000  0.00  0.00           N\
HETATM 1760  N   050 A0000      27.000 -27.500 -37.000  0.00  0.00           N\
HETATM 1761  N   050 A0000      27.500 -27.500 -37.000  0.00  0.00           N\
HETATM 1762  N   050 A0000      28.000 -27.500 -37.000  0.00  0.00           N\
HETATM 1763  N   050 A0000      22.500 -27.000 -37.000  0.00  0.00           N\
HETATM 1764  N   050 A0000      23.000 -27.000 -37.000  0.00  0.00           N\
HETATM 1765  N   050 A0000      23.500 -27.000 -37.000  0.00  0.00           N\
HETATM 1766  N   050 A0000      24.000 -27.000 -37.000  0.00  0.00           N\
HETATM 1767  N   050 A0000      24.500 -27.000 -37.000  0.00  0.00           N\
HETATM 1768  N   050 A0000      25.500 -27.000 -37.000  0.00  0.00           N\
HETATM 1769  N   050 A0000      26.500 -27.000 -37.000  0.00  0.00           N\
HETATM 1770  N   050 A0000      27.000 -27.000 -37.000  0.00  0.00           N\
HETATM 1771  N   050 A0000      27.500 -27.000 -37.000  0.00  0.00           N\
HETATM 1772  N   050 A0000      28.000 -27.000 -37.000  0.00  0.00           N\
HETATM 1773  N   050 A0000      22.500 -26.500 -37.000  0.00  0.00           N\
HETATM 1774  N   050 A0000      23.000 -26.500 -37.000  0.00  0.00           N\
HETATM 1775  N   050 A0000      23.500 -26.500 -37.000  0.00  0.00           N\
HETATM 1776  N   050 A0000      24.000 -26.500 -37.000  0.00  0.00           N\
HETATM 1777  N   050 A0000      24.500 -26.500 -37.000  0.00  0.00           N\
HETATM 1778  N   050 A0000      27.000 -26.500 -37.000  0.00  0.00           N\
HETATM 1779  N   050 A0000      27.500 -26.500 -37.000  0.00  0.00           N\
HETATM 1780  N   050 A0000      28.000 -26.500 -37.000  0.00  0.00           N\
HETATM 1781  N   050 A0000      22.500 -26.000 -37.000  0.00  0.00           N\
HETATM 1782  N   050 A0000      23.000 -26.000 -37.000  0.00  0.00           N\
HETATM 1783  N   050 A0000      23.500 -26.000 -37.000  0.00  0.00           N\
HETATM 1784  N   050 A0000      24.000 -26.000 -37.000  0.00  0.00           N\
HETATM 1785  N   050 A0000      24.500 -26.000 -37.000  0.00  0.00           N\
HETATM 1786  N   050 A0000      27.000 -26.000 -37.000  0.00  0.00           N\
HETATM 1787  N   050 A0000      27.500 -26.000 -37.000  0.00  0.00           N\
HETATM 1788  N   050 A0000      28.000 -26.000 -37.000  0.00  0.00           N\
HETATM 1789  N   050 A0000      22.000 -25.500 -37.000  0.00  0.00           N\
HETATM 1790  N   050 A0000      22.500 -25.500 -37.000  0.00  0.00           N\
HETATM 1791  N   050 A0000      23.000 -25.500 -37.000  0.00  0.00           N\
HETATM 1792  N   050 A0000      23.500 -25.500 -37.000  0.00  0.00           N\
HETATM 1793  N   050 A0000      24.000 -25.500 -37.000  0.00  0.00           N\
HETATM 1794  N   050 A0000      24.500 -25.500 -37.000  0.00  0.00           N\
HETATM 1795  N   050 A0000      27.000 -25.500 -37.000  0.00  0.00           N\
HETATM 1796  N   050 A0000      27.500 -25.500 -37.000  0.00  0.00           N\
HETATM 1797  N   050 A0000      28.000 -25.500 -37.000  0.00  0.00           N\
HETATM 1798  N   050 A0000      22.500 -25.000 -37.000  0.00  0.00           N\
HETATM 1799  N   050 A0000      23.000 -25.000 -37.000  0.00  0.00           N\
HETATM 1800  N   050 A0000      23.500 -25.000 -37.000  0.00  0.00           N\
HETATM 1801  N   050 A0000      24.000 -25.000 -37.000  0.00  0.00           N\
HETATM 1802  N   050 A0000      24.500 -25.000 -37.000  0.00  0.00           N\
HETATM 1803  N   050 A0000      27.000 -25.000 -37.000  0.00  0.00           N\
HETATM 1804  N   050 A0000      27.500 -25.000 -37.000  0.00  0.00           N\
HETATM 1805  N   050 A0000      28.000 -25.000 -37.000  0.00  0.00           N\
HETATM 1806  N   050 A0000      28.500 -25.000 -37.000  0.00  0.00           N\
HETATM 1807  N   050 A0000      23.000 -24.500 -37.000  0.00  0.00           N\
HETATM 1808  N   050 A0000      23.500 -24.500 -37.000  0.00  0.00           N\
HETATM 1809  N   050 A0000      24.000 -24.500 -37.000  0.00  0.00           N\
HETATM 1810  N   050 A0000      24.500 -24.500 -37.000  0.00  0.00           N\
HETATM 1811  N   050 A0000      27.500 -24.500 -37.000  0.00  0.00           N\
HETATM 1812  N   050 A0000      28.000 -24.500 -37.000  0.00  0.00           N\
HETATM 1813  N   050 A0000      28.500 -24.500 -37.000  0.00  0.00           N\
HETATM 1814  N   050 A0000      29.000 -24.500 -37.000  0.00  0.00           N\
HETATM 1815  N   050 A0000      23.500 -24.000 -37.000  0.00  0.00           N\
HETATM 1816  N   050 A0000      24.000 -24.000 -37.000  0.00  0.00           N\
HETATM 1817  N   050 A0000      24.500 -24.000 -37.000  0.00  0.00           N\
HETATM 1818  N   050 A0000      28.000 -24.000 -37.000  0.00  0.00           N\
HETATM 1819  N   050 A0000      28.500 -24.000 -37.000  0.00  0.00           N\
HETATM 1820  N   050 A0000      29.000 -24.000 -37.000  0.00  0.00           N\
HETATM 1821  N   050 A0000      24.000 -37.000 -36.500  0.00  0.00           N\
HETATM 1822  N   050 A0000      23.000 -36.500 -36.500  0.00  0.00           N\
HETATM 1823  N   050 A0000      23.500 -36.500 -36.500  0.00  0.00           N\
HETATM 1824  N   050 A0000      24.000 -36.500 -36.500  0.00  0.00           N\
HETATM 1825  N   050 A0000      24.500 -36.500 -36.500  0.00  0.00           N\
HETATM 1826  N   050 A0000      25.000 -36.500 -36.500  0.00  0.00           N\
HETATM 1827  N   050 A0000      23.000 -36.000 -36.500  0.00  0.00           N\
HETATM 1828  N   050 A0000      23.500 -36.000 -36.500  0.00  0.00           N\
HETATM 1829  N   050 A0000      24.000 -36.000 -36.500  0.00  0.00           N\
HETATM 1830  N   050 A0000      24.500 -36.000 -36.500  0.00  0.00           N\
HETATM 1831  N   050 A0000      25.000 -36.000 -36.500  0.00  0.00           N\
HETATM 1832  N   050 A0000      25.500 -36.000 -36.500  0.00  0.00           N\
HETATM 1833  N   050 A0000      22.500 -35.500 -36.500  0.00  0.00           N\
HETATM 1834  N   050 A0000      23.000 -35.500 -36.500  0.00  0.00           N\
HETATM 1835  N   050 A0000      23.500 -35.500 -36.500  0.00  0.00           N\
HETATM 1836  N   050 A0000      24.000 -35.500 -36.500  0.00  0.00           N\
HETATM 1837  N   050 A0000      24.500 -35.500 -36.500  0.00  0.00           N\
HETATM 1838  N   050 A0000      25.000 -35.500 -36.500  0.00  0.00           N\
HETATM 1839  N   050 A0000      25.500 -35.500 -36.500  0.00  0.00           N\
HETATM 1840  N   050 A0000      26.000 -35.500 -36.500  0.00  0.00           N\
HETATM 1841  N   050 A0000      22.000 -35.000 -36.500  0.00  0.00           N\
HETATM 1842  N   050 A0000      22.500 -35.000 -36.500  0.00  0.00           N\
HETATM 1843  N   050 A0000      23.000 -35.000 -36.500  0.00  0.00           N\
HETATM 1844  N   050 A0000      23.500 -35.000 -36.500  0.00  0.00           N\
HETATM 1845  N   050 A0000      24.000 -35.000 -36.500  0.00  0.00           N\
HETATM 1846  N   050 A0000      24.500 -35.000 -36.500  0.00  0.00           N\
HETATM 1847  N   050 A0000      25.000 -35.000 -36.500  0.00  0.00           N\
HETATM 1848  N   050 A0000      25.500 -35.000 -36.500  0.00  0.00           N\
HETATM 1849  N   050 A0000      26.000 -35.000 -36.500  0.00  0.00           N\
HETATM 1850  N   050 A0000      26.500 -35.000 -36.500  0.00  0.00           N\
HETATM 1851  N   050 A0000      21.000 -34.500 -36.500  0.00  0.00           N\
HETATM 1852  N   050 A0000      21.500 -34.500 -36.500  0.00  0.00           N\
HETATM 1853  N   050 A0000      22.000 -34.500 -36.500  0.00  0.00           N\
HETATM 1854  N   050 A0000      22.500 -34.500 -36.500  0.00  0.00           N\
HETATM 1855  N   050 A0000      23.000 -34.500 -36.500  0.00  0.00           N\
HETATM 1856  N   050 A0000      23.500 -34.500 -36.500  0.00  0.00           N\
HETATM 1857  N   050 A0000      24.000 -34.500 -36.500  0.00  0.00           N\
HETATM 1858  N   050 A0000      24.500 -34.500 -36.500  0.00  0.00           N\
HETATM 1859  N   050 A0000      25.000 -34.500 -36.500  0.00  0.00           N\
HETATM 1860  N   050 A0000      25.500 -34.500 -36.500  0.00  0.00           N\
HETATM 1861  N   050 A0000      26.000 -34.500 -36.500  0.00  0.00           N\
HETATM 1862  N   050 A0000      26.500 -34.500 -36.500  0.00  0.00           N\
HETATM 1863  N   050 A0000      20.500 -34.000 -36.500  0.00  0.00           N\
HETATM 1864  N   050 A0000      21.000 -34.000 -36.500  0.00  0.00           N\
HETATM 1865  N   050 A0000      21.500 -34.000 -36.500  0.00  0.00           N\
HETATM 1866  N   050 A0000      22.000 -34.000 -36.500  0.00  0.00           N\
HETATM 1867  N   050 A0000      22.500 -34.000 -36.500  0.00  0.00           N\
HETATM 1868  N   050 A0000      23.000 -34.000 -36.500  0.00  0.00           N\
HETATM 1869  N   050 A0000      23.500 -34.000 -36.500  0.00  0.00           N\
HETATM 1870  N   050 A0000      24.000 -34.000 -36.500  0.00  0.00           N\
HETATM 1871  N   050 A0000      24.500 -34.000 -36.500  0.00  0.00           N\
HETATM 1872  N   050 A0000      25.000 -34.000 -36.500  0.00  0.00           N\
HETATM 1873  N   050 A0000      25.500 -34.000 -36.500  0.00  0.00           N\
HETATM 1874  N   050 A0000      26.000 -34.000 -36.500  0.00  0.00           N\
HETATM 1875  N   050 A0000      26.500 -34.000 -36.500  0.00  0.00           N\
HETATM 1876  N   050 A0000      20.500 -33.500 -36.500  0.00  0.00           N\
HETATM 1877  N   050 A0000      21.000 -33.500 -36.500  0.00  0.00           N\
HETATM 1878  N   050 A0000      21.500 -33.500 -36.500  0.00  0.00           N\
HETATM 1879  N   050 A0000      22.000 -33.500 -36.500  0.00  0.00           N\
HETATM 1880  N   050 A0000      22.500 -33.500 -36.500  0.00  0.00           N\
HETATM 1881  N   050 A0000      23.000 -33.500 -36.500  0.00  0.00           N\
HETATM 1882  N   050 A0000      23.500 -33.500 -36.500  0.00  0.00           N\
HETATM 1883  N   050 A0000      24.000 -33.500 -36.500  0.00  0.00           N\
HETATM 1884  N   050 A0000      24.500 -33.500 -36.500  0.00  0.00           N\
HETATM 1885  N   050 A0000      25.000 -33.500 -36.500  0.00  0.00           N\
HETATM 1886  N   050 A0000      25.500 -33.500 -36.500  0.00  0.00           N\
HETATM 1887  N   050 A0000      26.000 -33.500 -36.500  0.00  0.00           N\
HETATM 1888  N   050 A0000      20.000 -33.000 -36.500  0.00  0.00           N\
HETATM 1889  N   050 A0000      20.500 -33.000 -36.500  0.00  0.00           N\
HETATM 1890  N   050 A0000      21.000 -33.000 -36.500  0.00  0.00           N\
HETATM 1891  N   050 A0000      21.500 -33.000 -36.500  0.00  0.00           N\
HETATM 1892  N   050 A0000      22.000 -33.000 -36.500  0.00  0.00           N\
HETATM 1893  N   050 A0000      22.500 -33.000 -36.500  0.00  0.00           N\
HETATM 1894  N   050 A0000      23.000 -33.000 -36.500  0.00  0.00           N\
HETATM 1895  N   050 A0000      23.500 -33.000 -36.500  0.00  0.00           N\
HETATM 1896  N   050 A0000      24.000 -33.000 -36.500  0.00  0.00           N\
HETATM 1897  N   050 A0000      24.500 -33.000 -36.500  0.00  0.00           N\
HETATM 1898  N   050 A0000      25.000 -33.000 -36.500  0.00  0.00           N\
HETATM 1899  N   050 A0000      25.500 -33.000 -36.500  0.00  0.00           N\
HETATM 1900  N   050 A0000      21.000 -32.500 -36.500  0.00  0.00           N\
HETATM 1901  N   050 A0000      21.500 -32.500 -36.500  0.00  0.00           N\
HETATM 1902  N   050 A0000      22.000 -32.500 -36.500  0.00  0.00           N\
HETATM 1903  N   050 A0000      22.500 -32.500 -36.500  0.00  0.00           N\
HETATM 1904  N   050 A0000      23.000 -32.500 -36.500  0.00  0.00           N\
HETATM 1905  N   050 A0000      24.000 -32.500 -36.500  0.00  0.00           N\
HETATM 1906  N   050 A0000      24.500 -32.500 -36.500  0.00  0.00           N\
HETATM 1907  N   050 A0000      25.000 -32.500 -36.500  0.00  0.00           N\
HETATM 1908  N   050 A0000      25.500 -32.500 -36.500  0.00  0.00           N\
HETATM 1909  N   050 A0000      21.500 -32.000 -36.500  0.00  0.00           N\
HETATM 1910  N   050 A0000      22.000 -32.000 -36.500  0.00  0.00           N\
HETATM 1911  N   050 A0000      22.500 -32.000 -36.500  0.00  0.00           N\
HETATM 1912  N   050 A0000      23.000 -32.000 -36.500  0.00  0.00           N\
HETATM 1913  N   050 A0000      24.000 -32.000 -36.500  0.00  0.00           N\
HETATM 1914  N   050 A0000      24.500 -32.000 -36.500  0.00  0.00           N\
HETATM 1915  N   050 A0000      25.000 -32.000 -36.500  0.00  0.00           N\
HETATM 1916  N   050 A0000      25.500 -32.000 -36.500  0.00  0.00           N\
HETATM 1917  N   050 A0000      26.000 -32.000 -36.500  0.00  0.00           N\
HETATM 1918  N   050 A0000      22.000 -31.500 -36.500  0.00  0.00           N\
HETATM 1919  N   050 A0000      22.500 -31.500 -36.500  0.00  0.00           N\
HETATM 1920  N   050 A0000      23.000 -31.500 -36.500  0.00  0.00           N\
HETATM 1921  N   050 A0000      24.500 -31.500 -36.500  0.00  0.00           N\
HETATM 1922  N   050 A0000      25.000 -31.500 -36.500  0.00  0.00           N\
HETATM 1923  N   050 A0000      25.500 -31.500 -36.500  0.00  0.00           N\
HETATM 1924  N   050 A0000      26.000 -31.500 -36.500  0.00  0.00           N\
HETATM 1925  N   050 A0000      22.000 -31.000 -36.500  0.00  0.00           N\
HETATM 1926  N   050 A0000      22.500 -31.000 -36.500  0.00  0.00           N\
HETATM 1927  N   050 A0000      23.000 -31.000 -36.500  0.00  0.00           N\
HETATM 1928  N   050 A0000      23.500 -31.000 -36.500  0.00  0.00           N\
HETATM 1929  N   050 A0000      24.500 -31.000 -36.500  0.00  0.00           N\
HETATM 1930  N   050 A0000      25.000 -31.000 -36.500  0.00  0.00           N\
HETATM 1931  N   050 A0000      25.500 -31.000 -36.500  0.00  0.00           N\
HETATM 1932  N   050 A0000      26.000 -31.000 -36.500  0.00  0.00           N\
HETATM 1933  N   050 A0000      22.000 -30.500 -36.500  0.00  0.00           N\
HETATM 1934  N   050 A0000      22.500 -30.500 -36.500  0.00  0.00           N\
HETATM 1935  N   050 A0000      23.000 -30.500 -36.500  0.00  0.00           N\
HETATM 1936  N   050 A0000      23.500 -30.500 -36.500  0.00  0.00           N\
HETATM 1937  N   050 A0000      25.000 -30.500 -36.500  0.00  0.00           N\
HETATM 1938  N   050 A0000      25.500 -30.500 -36.500  0.00  0.00           N\
HETATM 1939  N   050 A0000      26.000 -30.500 -36.500  0.00  0.00           N\
HETATM 1940  N   050 A0000      26.500 -30.500 -36.500  0.00  0.00           N\
HETATM 1941  N   050 A0000      22.000 -30.000 -36.500  0.00  0.00           N\
HETATM 1942  N   050 A0000      22.500 -30.000 -36.500  0.00  0.00           N\
HETATM 1943  N   050 A0000      23.000 -30.000 -36.500  0.00  0.00           N\
HETATM 1944  N   050 A0000      25.000 -30.000 -36.500  0.00  0.00           N\
HETATM 1945  N   050 A0000      25.500 -30.000 -36.500  0.00  0.00           N\
HETATM 1946  N   050 A0000      26.000 -30.000 -36.500  0.00  0.00           N\
HETATM 1947  N   050 A0000      26.500 -30.000 -36.500  0.00  0.00           N\
HETATM 1948  N   050 A0000      22.000 -29.500 -36.500  0.00  0.00           N\
HETATM 1949  N   050 A0000      22.500 -29.500 -36.500  0.00  0.00           N\
HETATM 1950  N   050 A0000      23.000 -29.500 -36.500  0.00  0.00           N\
HETATM 1951  N   050 A0000      24.000 -29.500 -36.500  0.00  0.00           N\
HETATM 1952  N   050 A0000      24.500 -29.500 -36.500  0.00  0.00           N\
HETATM 1953  N   050 A0000      25.000 -29.500 -36.500  0.00  0.00           N\
HETATM 1954  N   050 A0000      25.500 -29.500 -36.500  0.00  0.00           N\
HETATM 1955  N   050 A0000      26.000 -29.500 -36.500  0.00  0.00           N\
HETATM 1956  N   050 A0000      26.500 -29.500 -36.500  0.00  0.00           N\
HETATM 1957  N   050 A0000      27.000 -29.500 -36.500  0.00  0.00           N\
HETATM 1958  N   050 A0000      22.000 -29.000 -36.500  0.00  0.00           N\
HETATM 1959  N   050 A0000      22.500 -29.000 -36.500  0.00  0.00           N\
HETATM 1960  N   050 A0000      23.000 -29.000 -36.500  0.00  0.00           N\
HETATM 1961  N   050 A0000      23.500 -29.000 -36.500  0.00  0.00           N\
HETATM 1962  N   050 A0000      24.000 -29.000 -36.500  0.00  0.00           N\
HETATM 1963  N   050 A0000      24.500 -29.000 -36.500  0.00  0.00           N\
HETATM 1964  N   050 A0000      25.000 -29.000 -36.500  0.00  0.00           N\
HETATM 1965  N   050 A0000      25.500 -29.000 -36.500  0.00  0.00           N\
HETATM 1966  N   050 A0000      26.000 -29.000 -36.500  0.00  0.00           N\
HETATM 1967  N   050 A0000      26.500 -29.000 -36.500  0.00  0.00           N\
HETATM 1968  N   050 A0000      27.000 -29.000 -36.500  0.00  0.00           N\
HETATM 1969  N   050 A0000      27.500 -29.000 -36.500  0.00  0.00           N\
HETATM 1970  N   050 A0000      28.000 -29.000 -36.500  0.00  0.00           N\
HETATM 1971  N   050 A0000      21.500 -28.500 -36.500  0.00  0.00           N\
HETATM 1972  N   050 A0000      22.000 -28.500 -36.500  0.00  0.00           N\
HETATM 1973  N   050 A0000      22.500 -28.500 -36.500  0.00  0.00           N\
HETATM 1974  N   050 A0000      23.000 -28.500 -36.500  0.00  0.00           N\
HETATM 1975  N   050 A0000      23.500 -28.500 -36.500  0.00  0.00           N\
HETATM 1976  N   050 A0000      24.000 -28.500 -36.500  0.00  0.00           N\
HETATM 1977  N   050 A0000      24.500 -28.500 -36.500  0.00  0.00           N\
HETATM 1978  N   050 A0000      25.000 -28.500 -36.500  0.00  0.00           N\
HETATM 1979  N   050 A0000      25.500 -28.500 -36.500  0.00  0.00           N\
HETATM 1980  N   050 A0000      26.000 -28.500 -36.500  0.00  0.00           N\
HETATM 1981  N   050 A0000      26.500 -28.500 -36.500  0.00  0.00           N\
HETATM 1982  N   050 A0000      27.000 -28.500 -36.500  0.00  0.00           N\
HETATM 1983  N   050 A0000      27.500 -28.500 -36.500  0.00  0.00           N\
HETATM 1984  N   050 A0000      28.000 -28.500 -36.500  0.00  0.00           N\
HETATM 1985  N   050 A0000      23.000 -28.000 -36.500  0.00  0.00           N\
HETATM 1986  N   050 A0000      23.500 -28.000 -36.500  0.00  0.00           N\
HETATM 1987  N   050 A0000      24.000 -28.000 -36.500  0.00  0.00           N\
HETATM 1988  N   050 A0000      24.500 -28.000 -36.500  0.00  0.00           N\
HETATM 1989  N   050 A0000      25.000 -28.000 -36.500  0.00  0.00           N\
HETATM 1990  N   050 A0000      25.500 -28.000 -36.500  0.00  0.00           N\
HETATM 1991  N   050 A0000      26.000 -28.000 -36.500  0.00  0.00           N\
HETATM 1992  N   050 A0000      26.500 -28.000 -36.500  0.00  0.00           N\
HETATM 1993  N   050 A0000      27.000 -28.000 -36.500  0.00  0.00           N\
HETATM 1994  N   050 A0000      27.500 -28.000 -36.500  0.00  0.00           N\
HETATM 1995  N   050 A0000      28.000 -28.000 -36.500  0.00  0.00           N\
HETATM 1996  N   050 A0000      23.000 -27.500 -36.500  0.00  0.00           N\
HETATM 1997  N   050 A0000      23.500 -27.500 -36.500  0.00  0.00           N\
HETATM 1998  N   050 A0000      24.000 -27.500 -36.500  0.00  0.00           N\
HETATM 1999  N   050 A0000      24.500 -27.500 -36.500  0.00  0.00           N\
HETATM 2000  N   050 A0000      25.000 -27.500 -36.500  0.00  0.00           N\
HETATM 2001  N   050 A0000      25.500 -27.500 -36.500  0.00  0.00           N\
HETATM 2002  N   050 A0000      26.000 -27.500 -36.500  0.00  0.00           N\
HETATM 2003  N   050 A0000      26.500 -27.500 -36.500  0.00  0.00           N\
HETATM 2004  N   050 A0000      27.000 -27.500 -36.500  0.00  0.00           N\
HETATM 2005  N   050 A0000      27.500 -27.500 -36.500  0.00  0.00           N\
HETATM 2006  N   050 A0000      23.500 -27.000 -36.500  0.00  0.00           N\
HETATM 2007  N   050 A0000      24.000 -27.000 -36.500  0.00  0.00           N\
HETATM 2008  N   050 A0000      24.500 -27.000 -36.500  0.00  0.00           N\
HETATM 2009  N   050 A0000      25.000 -27.000 -36.500  0.00  0.00           N\
HETATM 2010  N   050 A0000      25.500 -27.000 -36.500  0.00  0.00           N\
HETATM 2011  N   050 A0000      26.000 -27.000 -36.500  0.00  0.00           N\
HETATM 2012  N   050 A0000      26.500 -27.000 -36.500  0.00  0.00           N\
HETATM 2013  N   050 A0000      27.000 -27.000 -36.500  0.00  0.00           N\
HETATM 2014  N   050 A0000      27.500 -27.000 -36.500  0.00  0.00           N\
HETATM 2015  N   050 A0000      23.500 -26.500 -36.500  0.00  0.00           N\
HETATM 2016  N   050 A0000      24.000 -26.500 -36.500  0.00  0.00           N\
HETATM 2017  N   050 A0000      24.500 -26.500 -36.500  0.00  0.00           N\
HETATM 2018  N   050 A0000      25.000 -26.500 -36.500  0.00  0.00           N\
HETATM 2019  N   050 A0000      25.500 -26.500 -36.500  0.00  0.00           N\
HETATM 2020  N   050 A0000      26.000 -26.500 -36.500  0.00  0.00           N\
HETATM 2021  N   050 A0000      26.500 -26.500 -36.500  0.00  0.00           N\
HETATM 2022  N   050 A0000      27.000 -26.500 -36.500  0.00  0.00           N\
HETATM 2023  N   050 A0000      27.500 -26.500 -36.500  0.00  0.00           N\
HETATM 2024  N   050 A0000      28.000 -26.500 -36.500  0.00  0.00           N\
HETATM 2025  N   050 A0000      23.500 -26.000 -36.500  0.00  0.00           N\
HETATM 2026  N   050 A0000      24.000 -26.000 -36.500  0.00  0.00           N\
HETATM 2027  N   050 A0000      24.500 -26.000 -36.500  0.00  0.00           N\
HETATM 2028  N   050 A0000      25.000 -26.000 -36.500  0.00  0.00           N\
HETATM 2029  N   050 A0000      25.500 -26.000 -36.500  0.00  0.00           N\
HETATM 2030  N   050 A0000      26.000 -26.000 -36.500  0.00  0.00           N\
HETATM 2031  N   050 A0000      26.500 -26.000 -36.500  0.00  0.00           N\
HETATM 2032  N   050 A0000      27.000 -26.000 -36.500  0.00  0.00           N\
HETATM 2033  N   050 A0000      27.500 -26.000 -36.500  0.00  0.00           N\
HETATM 2034  N   050 A0000      28.000 -26.000 -36.500  0.00  0.00           N\
HETATM 2035  N   050 A0000      23.500 -25.500 -36.500  0.00  0.00           N\
HETATM 2036  N   050 A0000      24.000 -25.500 -36.500  0.00  0.00           N\
HETATM 2037  N   050 A0000      24.500 -25.500 -36.500  0.00  0.00           N\
HETATM 2038  N   050 A0000      25.000 -25.500 -36.500  0.00  0.00           N\
HETATM 2039  N   050 A0000      27.000 -25.500 -36.500  0.00  0.00           N\
HETATM 2040  N   050 A0000      27.500 -25.500 -36.500  0.00  0.00           N\
HETATM 2041  N   050 A0000      28.000 -25.500 -36.500  0.00  0.00           N\
HETATM 2042  N   050 A0000      23.500 -25.000 -36.500  0.00  0.00           N\
HETATM 2043  N   050 A0000      24.000 -25.000 -36.500  0.00  0.00           N\
HETATM 2044  N   050 A0000      24.500 -25.000 -36.500  0.00  0.00           N\
HETATM 2045  N   050 A0000      25.000 -25.000 -36.500  0.00  0.00           N\
HETATM 2046  N   050 A0000      27.000 -25.000 -36.500  0.00  0.00           N\
HETATM 2047  N   050 A0000      27.500 -25.000 -36.500  0.00  0.00           N\
HETATM 2048  N   050 A0000      28.000 -25.000 -36.500  0.00  0.00           N\
HETATM 2049  N   050 A0000      28.500 -25.000 -36.500  0.00  0.00           N\
HETATM 2050  N   050 A0000      23.000 -24.500 -36.500  0.00  0.00           N\
HETATM 2051  N   050 A0000      23.500 -24.500 -36.500  0.00  0.00           N\
HETATM 2052  N   050 A0000      24.000 -24.500 -36.500  0.00  0.00           N\
HETATM 2053  N   050 A0000      24.500 -24.500 -36.500  0.00  0.00           N\
HETATM 2054  N   050 A0000      25.000 -24.500 -36.500  0.00  0.00           N\
HETATM 2055  N   050 A0000      27.500 -24.500 -36.500  0.00  0.00           N\
HETATM 2056  N   050 A0000      28.000 -24.500 -36.500  0.00  0.00           N\
HETATM 2057  N   050 A0000      28.500 -24.500 -36.500  0.00  0.00           N\
HETATM 2058  N   050 A0000      29.000 -24.500 -36.500  0.00  0.00           N\
HETATM 2059  N   050 A0000      23.500 -24.000 -36.500  0.00  0.00           N\
HETATM 2060  N   050 A0000      24.000 -24.000 -36.500  0.00  0.00           N\
HETATM 2061  N   050 A0000      24.500 -24.000 -36.500  0.00  0.00           N\
HETATM 2062  N   050 A0000      25.000 -24.000 -36.500  0.00  0.00           N\
HETATM 2063  N   050 A0000      27.500 -24.000 -36.500  0.00  0.00           N\
HETATM 2064  N   050 A0000      28.000 -24.000 -36.500  0.00  0.00           N\
HETATM 2065  N   050 A0000      28.500 -24.000 -36.500  0.00  0.00           N\
HETATM 2066  N   050 A0000      24.500 -23.500 -36.500  0.00  0.00           N\
HETATM 2067  N   050 A0000      23.000 -37.000 -36.000  0.00  0.00           N\
HETATM 2068  N   050 A0000      23.500 -37.000 -36.000  0.00  0.00           N\
HETATM 2069  N   050 A0000      23.000 -36.500 -36.000  0.00  0.00           N\
HETATM 2070  N   050 A0000      23.500 -36.500 -36.000  0.00  0.00           N\
HETATM 2071  N   050 A0000      24.000 -36.500 -36.000  0.00  0.00           N\
HETATM 2072  N   050 A0000      22.500 -35.000 -36.000  0.00  0.00           N\
HETATM 2073  N   050 A0000      21.500 -34.500 -36.000  0.00  0.00           N\
HETATM 2074  N   050 A0000      22.000 -34.500 -36.000  0.00  0.00           N\
HETATM 2075  N   050 A0000      22.500 -34.500 -36.000  0.00  0.00           N\
HETATM 2076  N   050 A0000      23.000 -34.500 -36.000  0.00  0.00           N\
HETATM 2077  N   050 A0000      23.500 -34.500 -36.000  0.00  0.00           N\
HETATM 2078  N   050 A0000      25.500 -34.500 -36.000  0.00  0.00           N\
HETATM 2079  N   050 A0000      26.000 -34.500 -36.000  0.00  0.00           N\
HETATM 2080  N   050 A0000      26.500 -34.500 -36.000  0.00  0.00           N\
HETATM 2081  N   050 A0000      21.000 -34.000 -36.000  0.00  0.00           N\
HETATM 2082  N   050 A0000      21.500 -34.000 -36.000  0.00  0.00           N\
HETATM 2083  N   050 A0000      22.000 -34.000 -36.000  0.00  0.00           N\
HETATM 2084  N   050 A0000      22.500 -34.000 -36.000  0.00  0.00           N\
HETATM 2085  N   050 A0000      23.000 -34.000 -36.000  0.00  0.00           N\
HETATM 2086  N   050 A0000      23.500 -34.000 -36.000  0.00  0.00           N\
HETATM 2087  N   050 A0000      24.000 -34.000 -36.000  0.00  0.00           N\
HETATM 2088  N   050 A0000      24.500 -34.000 -36.000  0.00  0.00           N\
HETATM 2089  N   050 A0000      25.000 -34.000 -36.000  0.00  0.00           N\
HETATM 2090  N   050 A0000      25.500 -34.000 -36.000  0.00  0.00           N\
HETATM 2091  N   050 A0000      20.500 -33.500 -36.000  0.00  0.00           N\
HETATM 2092  N   050 A0000      21.000 -33.500 -36.000  0.00  0.00           N\
HETATM 2093  N   050 A0000      21.500 -33.500 -36.000  0.00  0.00           N\
HETATM 2094  N   050 A0000      22.000 -33.500 -36.000  0.00  0.00           N\
HETATM 2095  N   050 A0000      22.500 -33.500 -36.000  0.00  0.00           N\
HETATM 2096  N   050 A0000      23.000 -33.500 -36.000  0.00  0.00           N\
HETATM 2097  N   050 A0000      23.500 -33.500 -36.000  0.00  0.00           N\
HETATM 2098  N   050 A0000      24.000 -33.500 -36.000  0.00  0.00           N\
HETATM 2099  N   050 A0000      24.500 -33.500 -36.000  0.00  0.00           N\
HETATM 2100  N   050 A0000      25.000 -33.500 -36.000  0.00  0.00           N\
HETATM 2101  N   050 A0000      21.000 -33.000 -36.000  0.00  0.00           N\
HETATM 2102  N   050 A0000      21.500 -33.000 -36.000  0.00  0.00           N\
HETATM 2103  N   050 A0000      22.000 -33.000 -36.000  0.00  0.00           N\
HETATM 2104  N   050 A0000      22.500 -33.000 -36.000  0.00  0.00           N\
HETATM 2105  N   050 A0000      23.000 -33.000 -36.000  0.00  0.00           N\
HETATM 2106  N   050 A0000      23.500 -33.000 -36.000  0.00  0.00           N\
HETATM 2107  N   050 A0000      24.000 -33.000 -36.000  0.00  0.00           N\
HETATM 2108  N   050 A0000      24.500 -33.000 -36.000  0.00  0.00           N\
HETATM 2109  N   050 A0000      25.000 -33.000 -36.000  0.00  0.00           N\
HETATM 2110  N   050 A0000      21.000 -32.500 -36.000  0.00  0.00           N\
HETATM 2111  N   050 A0000      21.500 -32.500 -36.000  0.00  0.00           N\
HETATM 2112  N   050 A0000      22.000 -32.500 -36.000  0.00  0.00           N\
HETATM 2113  N   050 A0000      22.500 -32.500 -36.000  0.00  0.00           N\
HETATM 2114  N   050 A0000      23.000 -32.500 -36.000  0.00  0.00           N\
HETATM 2115  N   050 A0000      23.500 -32.500 -36.000  0.00  0.00           N\
HETATM 2116  N   050 A0000      24.000 -32.500 -36.000  0.00  0.00           N\
HETATM 2117  N   050 A0000      24.500 -32.500 -36.000  0.00  0.00           N\
HETATM 2118  N   050 A0000      25.000 -32.500 -36.000  0.00  0.00           N\
HETATM 2119  N   050 A0000      21.000 -32.000 -36.000  0.00  0.00           N\
HETATM 2120  N   050 A0000      21.500 -32.000 -36.000  0.00  0.00           N\
HETATM 2121  N   050 A0000      22.000 -32.000 -36.000  0.00  0.00           N\
HETATM 2122  N   050 A0000      22.500 -32.000 -36.000  0.00  0.00           N\
HETATM 2123  N   050 A0000      23.000 -32.000 -36.000  0.00  0.00           N\
HETATM 2124  N   050 A0000      24.000 -32.000 -36.000  0.00  0.00           N\
HETATM 2125  N   050 A0000      24.500 -32.000 -36.000  0.00  0.00           N\
HETATM 2126  N   050 A0000      25.000 -32.000 -36.000  0.00  0.00           N\
HETATM 2127  N   050 A0000      21.500 -31.500 -36.000  0.00  0.00           N\
HETATM 2128  N   050 A0000      22.000 -31.500 -36.000  0.00  0.00           N\
HETATM 2129  N   050 A0000      22.500 -31.500 -36.000  0.00  0.00           N\
HETATM 2130  N   050 A0000      23.000 -31.500 -36.000  0.00  0.00           N\
HETATM 2131  N   050 A0000      24.000 -31.500 -36.000  0.00  0.00           N\
HETATM 2132  N   050 A0000      24.500 -31.500 -36.000  0.00  0.00           N\
HETATM 2133  N   050 A0000      25.000 -31.500 -36.000  0.00  0.00           N\
HETATM 2134  N   050 A0000      25.500 -31.500 -36.000  0.00  0.00           N\
HETATM 2135  N   050 A0000      21.500 -31.000 -36.000  0.00  0.00           N\
HETATM 2136  N   050 A0000      22.000 -31.000 -36.000  0.00  0.00           N\
HETATM 2137  N   050 A0000      22.500 -31.000 -36.000  0.00  0.00           N\
HETATM 2138  N   050 A0000      23.000 -31.000 -36.000  0.00  0.00           N\
HETATM 2139  N   050 A0000      24.000 -31.000 -36.000  0.00  0.00           N\
HETATM 2140  N   050 A0000      24.500 -31.000 -36.000  0.00  0.00           N\
HETATM 2141  N   050 A0000      25.000 -31.000 -36.000  0.00  0.00           N\
HETATM 2142  N   050 A0000      25.500 -31.000 -36.000  0.00  0.00           N\
HETATM 2143  N   050 A0000      26.000 -31.000 -36.000  0.00  0.00           N\
HETATM 2144  N   050 A0000      22.000 -30.500 -36.000  0.00  0.00           N\
HETATM 2145  N   050 A0000      22.500 -30.500 -36.000  0.00  0.00           N\
HETATM 2146  N   050 A0000      23.000 -30.500 -36.000  0.00  0.00           N\
HETATM 2147  N   050 A0000      24.500 -30.500 -36.000  0.00  0.00           N\
HETATM 2148  N   050 A0000      25.000 -30.500 -36.000  0.00  0.00           N\
HETATM 2149  N   050 A0000      25.500 -30.500 -36.000  0.00  0.00           N\
HETATM 2150  N   050 A0000      26.000 -30.500 -36.000  0.00  0.00           N\
HETATM 2151  N   050 A0000      22.000 -30.000 -36.000  0.00  0.00           N\
HETATM 2152  N   050 A0000      22.500 -30.000 -36.000  0.00  0.00           N\
HETATM 2153  N   050 A0000      23.000 -30.000 -36.000  0.00  0.00           N\
HETATM 2154  N   050 A0000      23.500 -30.000 -36.000  0.00  0.00           N\
HETATM 2155  N   050 A0000      24.000 -30.000 -36.000  0.00  0.00           N\
HETATM 2156  N   050 A0000      24.500 -30.000 -36.000  0.00  0.00           N\
HETATM 2157  N   050 A0000      25.000 -30.000 -36.000  0.00  0.00           N\
HETATM 2158  N   050 A0000      25.500 -30.000 -36.000  0.00  0.00           N\
HETATM 2159  N   050 A0000      26.000 -30.000 -36.000  0.00  0.00           N\
HETATM 2160  N   050 A0000      26.500 -30.000 -36.000  0.00  0.00           N\
HETATM 2161  N   050 A0000      22.000 -29.500 -36.000  0.00  0.00           N\
HETATM 2162  N   050 A0000      22.500 -29.500 -36.000  0.00  0.00           N\
HETATM 2163  N   050 A0000      23.000 -29.500 -36.000  0.00  0.00           N\
HETATM 2164  N   050 A0000      23.500 -29.500 -36.000  0.00  0.00           N\
HETATM 2165  N   050 A0000      24.000 -29.500 -36.000  0.00  0.00           N\
HETATM 2166  N   050 A0000      24.500 -29.500 -36.000  0.00  0.00           N\
HETATM 2167  N   050 A0000      25.000 -29.500 -36.000  0.00  0.00           N\
HETATM 2168  N   050 A0000      25.500 -29.500 -36.000  0.00  0.00           N\
HETATM 2169  N   050 A0000      26.000 -29.500 -36.000  0.00  0.00           N\
HETATM 2170  N   050 A0000      26.500 -29.500 -36.000  0.00  0.00           N\
HETATM 2171  N   050 A0000      27.000 -29.500 -36.000  0.00  0.00           N\
HETATM 2172  N   050 A0000      22.000 -29.000 -36.000  0.00  0.00           N\
HETATM 2173  N   050 A0000      22.500 -29.000 -36.000  0.00  0.00           N\
HETATM 2174  N   050 A0000      23.000 -29.000 -36.000  0.00  0.00           N\
HETATM 2175  N   050 A0000      23.500 -29.000 -36.000  0.00  0.00           N\
HETATM 2176  N   050 A0000      24.000 -29.000 -36.000  0.00  0.00           N\
HETATM 2177  N   050 A0000      24.500 -29.000 -36.000  0.00  0.00           N\
HETATM 2178  N   050 A0000      25.000 -29.000 -36.000  0.00  0.00           N\
HETATM 2179  N   050 A0000      25.500 -29.000 -36.000  0.00  0.00           N\
HETATM 2180  N   050 A0000      26.000 -29.000 -36.000  0.00  0.00           N\
HETATM 2181  N   050 A0000      26.500 -29.000 -36.000  0.00  0.00           N\
HETATM 2182  N   050 A0000      27.000 -29.000 -36.000  0.00  0.00           N\
HETATM 2183  N   050 A0000      27.500 -29.000 -36.000  0.00  0.00           N\
HETATM 2184  N   050 A0000      22.500 -28.500 -36.000  0.00  0.00           N\
HETATM 2185  N   050 A0000      23.000 -28.500 -36.000  0.00  0.00           N\
HETATM 2186  N   050 A0000      23.500 -28.500 -36.000  0.00  0.00           N\
HETATM 2187  N   050 A0000      24.000 -28.500 -36.000  0.00  0.00           N\
HETATM 2188  N   050 A0000      24.500 -28.500 -36.000  0.00  0.00           N\
HETATM 2189  N   050 A0000      25.000 -28.500 -36.000  0.00  0.00           N\
HETATM 2190  N   050 A0000      25.500 -28.500 -36.000  0.00  0.00           N\
HETATM 2191  N   050 A0000      26.000 -28.500 -36.000  0.00  0.00           N\
HETATM 2192  N   050 A0000      26.500 -28.500 -36.000  0.00  0.00           N\
HETATM 2193  N   050 A0000      27.000 -28.500 -36.000  0.00  0.00           N\
HETATM 2194  N   050 A0000      27.500 -28.500 -36.000  0.00  0.00           N\
HETATM 2195  N   050 A0000      23.500 -28.000 -36.000  0.00  0.00           N\
HETATM 2196  N   050 A0000      24.000 -28.000 -36.000  0.00  0.00           N\
HETATM 2197  N   050 A0000      24.500 -28.000 -36.000  0.00  0.00           N\
HETATM 2198  N   050 A0000      25.000 -28.000 -36.000  0.00  0.00           N\
HETATM 2199  N   050 A0000      25.500 -28.000 -36.000  0.00  0.00           N\
HETATM 2200  N   050 A0000      26.000 -28.000 -36.000  0.00  0.00           N\
HETATM 2201  N   050 A0000      26.500 -28.000 -36.000  0.00  0.00           N\
HETATM 2202  N   050 A0000      27.000 -28.000 -36.000  0.00  0.00           N\
HETATM 2203  N   050 A0000      27.500 -28.000 -36.000  0.00  0.00           N\
HETATM 2204  N   050 A0000      23.500 -27.500 -36.000  0.00  0.00           N\
HETATM 2205  N   050 A0000      24.000 -27.500 -36.000  0.00  0.00           N\
HETATM 2206  N   050 A0000      24.500 -27.500 -36.000  0.00  0.00           N\
HETATM 2207  N   050 A0000      25.000 -27.500 -36.000  0.00  0.00           N\
HETATM 2208  N   050 A0000      25.500 -27.500 -36.000  0.00  0.00           N\
HETATM 2209  N   050 A0000      26.000 -27.500 -36.000  0.00  0.00           N\
HETATM 2210  N   050 A0000      26.500 -27.500 -36.000  0.00  0.00           N\
HETATM 2211  N   050 A0000      27.000 -27.500 -36.000  0.00  0.00           N\
HETATM 2212  N   050 A0000      27.500 -27.500 -36.000  0.00  0.00           N\
HETATM 2213  N   050 A0000      23.500 -27.000 -36.000  0.00  0.00           N\
HETATM 2214  N   050 A0000      24.000 -27.000 -36.000  0.00  0.00           N\
HETATM 2215  N   050 A0000      24.500 -27.000 -36.000  0.00  0.00           N\
HETATM 2216  N   050 A0000      25.000 -27.000 -36.000  0.00  0.00           N\
HETATM 2217  N   050 A0000      25.500 -27.000 -36.000  0.00  0.00           N\
HETATM 2218  N   050 A0000      26.000 -27.000 -36.000  0.00  0.00           N\
HETATM 2219  N   050 A0000      26.500 -27.000 -36.000  0.00  0.00           N\
HETATM 2220  N   050 A0000      27.000 -27.000 -36.000  0.00  0.00           N\
HETATM 2221  N   050 A0000      27.500 -27.000 -36.000  0.00  0.00           N\
HETATM 2222  N   050 A0000      24.000 -26.500 -36.000  0.00  0.00           N\
HETATM 2223  N   050 A0000      24.500 -26.500 -36.000  0.00  0.00           N\
HETATM 2224  N   050 A0000      25.000 -26.500 -36.000  0.00  0.00           N\
HETATM 2225  N   050 A0000      25.500 -26.500 -36.000  0.00  0.00           N\
HETATM 2226  N   050 A0000      26.000 -26.500 -36.000  0.00  0.00           N\
HETATM 2227  N   050 A0000      26.500 -26.500 -36.000  0.00  0.00           N\
HETATM 2228  N   050 A0000      27.000 -26.500 -36.000  0.00  0.00           N\
HETATM 2229  N   050 A0000      27.500 -26.500 -36.000  0.00  0.00           N\
HETATM 2230  N   050 A0000      24.000 -26.000 -36.000  0.00  0.00           N\
HETATM 2231  N   050 A0000      24.500 -26.000 -36.000  0.00  0.00           N\
HETATM 2232  N   050 A0000      25.000 -26.000 -36.000  0.00  0.00           N\
HETATM 2233  N   050 A0000      25.500 -26.000 -36.000  0.00  0.00           N\
HETATM 2234  N   050 A0000      26.000 -26.000 -36.000  0.00  0.00           N\
HETATM 2235  N   050 A0000      26.500 -26.000 -36.000  0.00  0.00           N\
HETATM 2236  N   050 A0000      27.000 -26.000 -36.000  0.00  0.00           N\
HETATM 2237  N   050 A0000      27.500 -26.000 -36.000  0.00  0.00           N\
HETATM 2238  N   050 A0000      28.000 -26.000 -36.000  0.00  0.00           N\
HETATM 2239  N   050 A0000      24.000 -25.500 -36.000  0.00  0.00           N\
HETATM 2240  N   050 A0000      24.500 -25.500 -36.000  0.00  0.00           N\
HETATM 2241  N   050 A0000      25.000 -25.500 -36.000  0.00  0.00           N\
HETATM 2242  N   050 A0000      25.500 -25.500 -36.000  0.00  0.00           N\
HETATM 2243  N   050 A0000      26.000 -25.500 -36.000  0.00  0.00           N\
HETATM 2244  N   050 A0000      26.500 -25.500 -36.000  0.00  0.00           N\
HETATM 2245  N   050 A0000      27.000 -25.500 -36.000  0.00  0.00           N\
HETATM 2246  N   050 A0000      27.500 -25.500 -36.000  0.00  0.00           N\
HETATM 2247  N   050 A0000      28.000 -25.500 -36.000  0.00  0.00           N\
HETATM 2248  N   050 A0000      24.000 -25.000 -36.000  0.00  0.00           N\
HETATM 2249  N   050 A0000      24.500 -25.000 -36.000  0.00  0.00           N\
HETATM 2250  N   050 A0000      25.000 -25.000 -36.000  0.00  0.00           N\
HETATM 2251  N   050 A0000      25.500 -25.000 -36.000  0.00  0.00           N\
HETATM 2252  N   050 A0000      26.500 -25.000 -36.000  0.00  0.00           N\
HETATM 2253  N   050 A0000      27.000 -25.000 -36.000  0.00  0.00           N\
HETATM 2254  N   050 A0000      27.500 -25.000 -36.000  0.00  0.00           N\
HETATM 2255  N   050 A0000      28.000 -25.000 -36.000  0.00  0.00           N\
HETATM 2256  N   050 A0000      28.500 -25.000 -36.000  0.00  0.00           N\
HETATM 2257  N   050 A0000      24.000 -24.500 -36.000  0.00  0.00           N\
HETATM 2258  N   050 A0000      24.500 -24.500 -36.000  0.00  0.00           N\
HETATM 2259  N   050 A0000      25.000 -24.500 -36.000  0.00  0.00           N\
HETATM 2260  N   050 A0000      27.000 -24.500 -36.000  0.00  0.00           N\
HETATM 2261  N   050 A0000      27.500 -24.500 -36.000  0.00  0.00           N\
HETATM 2262  N   050 A0000      28.000 -24.500 -36.000  0.00  0.00           N\
HETATM 2263  N   050 A0000      28.500 -24.500 -36.000  0.00  0.00           N\
HETATM 2264  N   050 A0000      24.000 -24.000 -36.000  0.00  0.00           N\
HETATM 2265  N   050 A0000      24.500 -24.000 -36.000  0.00  0.00           N\
HETATM 2266  N   050 A0000      25.000 -24.000 -36.000  0.00  0.00           N\
HETATM 2267  N   050 A0000      27.500 -24.000 -36.000  0.00  0.00           N\
HETATM 2268  N   050 A0000      28.000 -24.000 -36.000  0.00  0.00           N\
HETATM 2269  N   050 A0000      24.500 -23.500 -36.000  0.00  0.00           N\
HETATM 2270  N   050 A0000      25.000 -23.500 -36.000  0.00  0.00           N\
HETATM 2271  N   050 A0000      22.000 -34.500 -35.500  0.00  0.00           N\
HETATM 2272  N   050 A0000      21.500 -34.000 -35.500  0.00  0.00           N\
HETATM 2273  N   050 A0000      22.000 -34.000 -35.500  0.00  0.00           N\
HETATM 2274  N   050 A0000      22.500 -34.000 -35.500  0.00  0.00           N\
HETATM 2275  N   050 A0000      23.000 -34.000 -35.500  0.00  0.00           N\
HETATM 2276  N   050 A0000      21.000 -33.500 -35.500  0.00  0.00           N\
HETATM 2277  N   050 A0000      21.500 -33.500 -35.500  0.00  0.00           N\
HETATM 2278  N   050 A0000      22.000 -33.500 -35.500  0.00  0.00           N\
HETATM 2279  N   050 A0000      22.500 -33.500 -35.500  0.00  0.00           N\
HETATM 2280  N   050 A0000      23.000 -33.500 -35.500  0.00  0.00           N\
HETATM 2281  N   050 A0000      23.500 -33.500 -35.500  0.00  0.00           N\
HETATM 2282  N   050 A0000      24.000 -33.500 -35.500  0.00  0.00           N\
HETATM 2283  N   050 A0000      24.500 -33.500 -35.500  0.00  0.00           N\
HETATM 2284  N   050 A0000      25.000 -33.500 -35.500  0.00  0.00           N\
HETATM 2285  N   050 A0000      21.000 -33.000 -35.500  0.00  0.00           N\
HETATM 2286  N   050 A0000      21.500 -33.000 -35.500  0.00  0.00           N\
HETATM 2287  N   050 A0000      22.000 -33.000 -35.500  0.00  0.00           N\
HETATM 2288  N   050 A0000      22.500 -33.000 -35.500  0.00  0.00           N\
HETATM 2289  N   050 A0000      23.000 -33.000 -35.500  0.00  0.00           N\
HETATM 2290  N   050 A0000      23.500 -33.000 -35.500  0.00  0.00           N\
HETATM 2291  N   050 A0000      24.000 -33.000 -35.500  0.00  0.00           N\
HETATM 2292  N   050 A0000      24.500 -33.000 -35.500  0.00  0.00           N\
HETATM 2293  N   050 A0000      21.000 -32.500 -35.500  0.00  0.00           N\
HETATM 2294  N   050 A0000      21.500 -32.500 -35.500  0.00  0.00           N\
HETATM 2295  N   050 A0000      22.000 -32.500 -35.500  0.00  0.00           N\
HETATM 2296  N   050 A0000      22.500 -32.500 -35.500  0.00  0.00           N\
HETATM 2297  N   050 A0000      23.000 -32.500 -35.500  0.00  0.00           N\
HETATM 2298  N   050 A0000      23.500 -32.500 -35.500  0.00  0.00           N\
HETATM 2299  N   050 A0000      24.000 -32.500 -35.500  0.00  0.00           N\
HETATM 2300  N   050 A0000      24.500 -32.500 -35.500  0.00  0.00           N\
HETATM 2301  N   050 A0000      21.000 -32.000 -35.500  0.00  0.00           N\
HETATM 2302  N   050 A0000      21.500 -32.000 -35.500  0.00  0.00           N\
HETATM 2303  N   050 A0000      22.000 -32.000 -35.500  0.00  0.00           N\
HETATM 2304  N   050 A0000      22.500 -32.000 -35.500  0.00  0.00           N\
HETATM 2305  N   050 A0000      23.000 -32.000 -35.500  0.00  0.00           N\
HETATM 2306  N   050 A0000      23.500 -32.000 -35.500  0.00  0.00           N\
HETATM 2307  N   050 A0000      24.000 -32.000 -35.500  0.00  0.00           N\
HETATM 2308  N   050 A0000      24.500 -32.000 -35.500  0.00  0.00           N\
HETATM 2309  N   050 A0000      25.000 -32.000 -35.500  0.00  0.00           N\
HETATM 2310  N   050 A0000      21.000 -31.500 -35.500  0.00  0.00           N\
HETATM 2311  N   050 A0000      21.500 -31.500 -35.500  0.00  0.00           N\
HETATM 2312  N   050 A0000      22.000 -31.500 -35.500  0.00  0.00           N\
HETATM 2313  N   050 A0000      22.500 -31.500 -35.500  0.00  0.00           N\
HETATM 2314  N   050 A0000      23.000 -31.500 -35.500  0.00  0.00           N\
HETATM 2315  N   050 A0000      23.500 -31.500 -35.500  0.00  0.00           N\
HETATM 2316  N   050 A0000      24.000 -31.500 -35.500  0.00  0.00           N\
HETATM 2317  N   050 A0000      24.500 -31.500 -35.500  0.00  0.00           N\
HETATM 2318  N   050 A0000      25.000 -31.500 -35.500  0.00  0.00           N\
HETATM 2319  N   050 A0000      21.500 -31.000 -35.500  0.00  0.00           N\
HETATM 2320  N   050 A0000      22.000 -31.000 -35.500  0.00  0.00           N\
HETATM 2321  N   050 A0000      22.500 -31.000 -35.500  0.00  0.00           N\
HETATM 2322  N   050 A0000      23.000 -31.000 -35.500  0.00  0.00           N\
HETATM 2323  N   050 A0000      23.500 -31.000 -35.500  0.00  0.00           N\
HETATM 2324  N   050 A0000      24.000 -31.000 -35.500  0.00  0.00           N\
HETATM 2325  N   050 A0000      24.500 -31.000 -35.500  0.00  0.00           N\
HETATM 2326  N   050 A0000      25.000 -31.000 -35.500  0.00  0.00           N\
HETATM 2327  N   050 A0000      25.500 -31.000 -35.500  0.00  0.00           N\
HETATM 2328  N   050 A0000      21.500 -30.500 -35.500  0.00  0.00           N\
HETATM 2329  N   050 A0000      22.000 -30.500 -35.500  0.00  0.00           N\
HETATM 2330  N   050 A0000      22.500 -30.500 -35.500  0.00  0.00           N\
HETATM 2331  N   050 A0000      23.000 -30.500 -35.500  0.00  0.00           N\
HETATM 2332  N   050 A0000      23.500 -30.500 -35.500  0.00  0.00           N\
HETATM 2333  N   050 A0000      24.000 -30.500 -35.500  0.00  0.00           N\
HETATM 2334  N   050 A0000      24.500 -30.500 -35.500  0.00  0.00           N\
HETATM 2335  N   050 A0000      25.000 -30.500 -35.500  0.00  0.00           N\
HETATM 2336  N   050 A0000      25.500 -30.500 -35.500  0.00  0.00           N\
HETATM 2337  N   050 A0000      26.000 -30.500 -35.500  0.00  0.00           N\
HETATM 2338  N   050 A0000      22.000 -30.000 -35.500  0.00  0.00           N\
HETATM 2339  N   050 A0000      22.500 -30.000 -35.500  0.00  0.00           N\
HETATM 2340  N   050 A0000      23.000 -30.000 -35.500  0.00  0.00           N\
HETATM 2341  N   050 A0000      23.500 -30.000 -35.500  0.00  0.00           N\
HETATM 2342  N   050 A0000      24.000 -30.000 -35.500  0.00  0.00           N\
HETATM 2343  N   050 A0000      24.500 -30.000 -35.500  0.00  0.00           N\
HETATM 2344  N   050 A0000      25.000 -30.000 -35.500  0.00  0.00           N\
HETATM 2345  N   050 A0000      25.500 -30.000 -35.500  0.00  0.00           N\
HETATM 2346  N   050 A0000      26.000 -30.000 -35.500  0.00  0.00           N\
HETATM 2347  N   050 A0000      26.500 -30.000 -35.500  0.00  0.00           N\
HETATM 2348  N   050 A0000      22.500 -29.500 -35.500  0.00  0.00           N\
HETATM 2349  N   050 A0000      23.000 -29.500 -35.500  0.00  0.00           N\
HETATM 2350  N   050 A0000      23.500 -29.500 -35.500  0.00  0.00           N\
HETATM 2351  N   050 A0000      24.000 -29.500 -35.500  0.00  0.00           N\
HETATM 2352  N   050 A0000      24.500 -29.500 -35.500  0.00  0.00           N\
HETATM 2353  N   050 A0000      25.000 -29.500 -35.500  0.00  0.00           N\
HETATM 2354  N   050 A0000      25.500 -29.500 -35.500  0.00  0.00           N\
HETATM 2355  N   050 A0000      26.000 -29.500 -35.500  0.00  0.00           N\
HETATM 2356  N   050 A0000      26.500 -29.500 -35.500  0.00  0.00           N\
HETATM 2357  N   050 A0000      27.000 -29.500 -35.500  0.00  0.00           N\
HETATM 2358  N   050 A0000      22.500 -29.000 -35.500  0.00  0.00           N\
HETATM 2359  N   050 A0000      23.000 -29.000 -35.500  0.00  0.00           N\
HETATM 2360  N   050 A0000      23.500 -29.000 -35.500  0.00  0.00           N\
HETATM 2361  N   050 A0000      24.000 -29.000 -35.500  0.00  0.00           N\
HETATM 2362  N   050 A0000      24.500 -29.000 -35.500  0.00  0.00           N\
HETATM 2363  N   050 A0000      25.000 -29.000 -35.500  0.00  0.00           N\
HETATM 2364  N   050 A0000      25.500 -29.000 -35.500  0.00  0.00           N\
HETATM 2365  N   050 A0000      26.000 -29.000 -35.500  0.00  0.00           N\
HETATM 2366  N   050 A0000      26.500 -29.000 -35.500  0.00  0.00           N\
HETATM 2367  N   050 A0000      27.000 -29.000 -35.500  0.00  0.00           N\
HETATM 2368  N   050 A0000      23.000 -28.500 -35.500  0.00  0.00           N\
HETATM 2369  N   050 A0000      23.500 -28.500 -35.500  0.00  0.00           N\
HETATM 2370  N   050 A0000      24.000 -28.500 -35.500  0.00  0.00           N\
HETATM 2371  N   050 A0000      24.500 -28.500 -35.500  0.00  0.00           N\
HETATM 2372  N   050 A0000      26.500 -28.500 -35.500  0.00  0.00           N\
HETATM 2373  N   050 A0000      27.000 -28.500 -35.500  0.00  0.00           N\
HETATM 2374  N   050 A0000      23.500 -28.000 -35.500  0.00  0.00           N\
HETATM 2375  N   050 A0000      24.000 -28.000 -35.500  0.00  0.00           N\
HETATM 2376  N   050 A0000      24.500 -28.000 -35.500  0.00  0.00           N\
HETATM 2377  N   050 A0000      26.500 -28.000 -35.500  0.00  0.00           N\
HETATM 2378  N   050 A0000      27.000 -28.000 -35.500  0.00  0.00           N\
HETATM 2379  N   050 A0000      24.000 -27.500 -35.500  0.00  0.00           N\
HETATM 2380  N   050 A0000      24.500 -27.500 -35.500  0.00  0.00           N\
HETATM 2381  N   050 A0000      26.500 -27.500 -35.500  0.00  0.00           N\
HETATM 2382  N   050 A0000      27.000 -27.500 -35.500  0.00  0.00           N\
HETATM 2383  N   050 A0000      24.000 -27.000 -35.500  0.00  0.00           N\
HETATM 2384  N   050 A0000      24.500 -27.000 -35.500  0.00  0.00           N\
HETATM 2385  N   050 A0000      25.000 -27.000 -35.500  0.00  0.00           N\
HETATM 2386  N   050 A0000      25.500 -27.000 -35.500  0.00  0.00           N\
HETATM 2387  N   050 A0000      26.000 -27.000 -35.500  0.00  0.00           N\
HETATM 2388  N   050 A0000      26.500 -27.000 -35.500  0.00  0.00           N\
HETATM 2389  N   050 A0000      27.000 -27.000 -35.500  0.00  0.00           N\
HETATM 2390  N   050 A0000      24.000 -26.500 -35.500  0.00  0.00           N\
HETATM 2391  N   050 A0000      24.500 -26.500 -35.500  0.00  0.00           N\
HETATM 2392  N   050 A0000      25.000 -26.500 -35.500  0.00  0.00           N\
HETATM 2393  N   050 A0000      25.500 -26.500 -35.500  0.00  0.00           N\
HETATM 2394  N   050 A0000      26.000 -26.500 -35.500  0.00  0.00           N\
HETATM 2395  N   050 A0000      26.500 -26.500 -35.500  0.00  0.00           N\
HETATM 2396  N   050 A0000      27.000 -26.500 -35.500  0.00  0.00           N\
HETATM 2397  N   050 A0000      27.500 -26.500 -35.500  0.00  0.00           N\
HETATM 2398  N   050 A0000      24.500 -26.000 -35.500  0.00  0.00           N\
HETATM 2399  N   050 A0000      25.000 -26.000 -35.500  0.00  0.00           N\
HETATM 2400  N   050 A0000      25.500 -26.000 -35.500  0.00  0.00           N\
HETATM 2401  N   050 A0000      26.000 -26.000 -35.500  0.00  0.00           N\
HETATM 2402  N   050 A0000      26.500 -26.000 -35.500  0.00  0.00           N\
HETATM 2403  N   050 A0000      27.000 -26.000 -35.500  0.00  0.00           N\
HETATM 2404  N   050 A0000      27.500 -26.000 -35.500  0.00  0.00           N\
HETATM 2405  N   050 A0000      24.500 -25.500 -35.500  0.00  0.00           N\
HETATM 2406  N   050 A0000      25.000 -25.500 -35.500  0.00  0.00           N\
HETATM 2407  N   050 A0000      25.500 -25.500 -35.500  0.00  0.00           N\
HETATM 2408  N   050 A0000      26.000 -25.500 -35.500  0.00  0.00           N\
HETATM 2409  N   050 A0000      26.500 -25.500 -35.500  0.00  0.00           N\
HETATM 2410  N   050 A0000      27.000 -25.500 -35.500  0.00  0.00           N\
HETATM 2411  N   050 A0000      27.500 -25.500 -35.500  0.00  0.00           N\
HETATM 2412  N   050 A0000      24.500 -25.000 -35.500  0.00  0.00           N\
HETATM 2413  N   050 A0000      25.000 -25.000 -35.500  0.00  0.00           N\
HETATM 2414  N   050 A0000      25.500 -25.000 -35.500  0.00  0.00           N\
HETATM 2415  N   050 A0000      26.000 -25.000 -35.500  0.00  0.00           N\
HETATM 2416  N   050 A0000      26.500 -25.000 -35.500  0.00  0.00           N\
HETATM 2417  N   050 A0000      27.000 -25.000 -35.500  0.00  0.00           N\
HETATM 2418  N   050 A0000      27.500 -25.000 -35.500  0.00  0.00           N\
HETATM 2419  N   050 A0000      28.000 -25.000 -35.500  0.00  0.00           N\
HETATM 2420  N   050 A0000      24.000 -24.500 -35.500  0.00  0.00           N\
HETATM 2421  N   050 A0000      24.500 -24.500 -35.500  0.00  0.00           N\
HETATM 2422  N   050 A0000      25.000 -24.500 -35.500  0.00  0.00           N\
HETATM 2423  N   050 A0000      25.500 -24.500 -35.500  0.00  0.00           N\
HETATM 2424  N   050 A0000      26.500 -24.500 -35.500  0.00  0.00           N\
HETATM 2425  N   050 A0000      27.000 -24.500 -35.500  0.00  0.00           N\
HETATM 2426  N   050 A0000      27.500 -24.500 -35.500  0.00  0.00           N\
HETATM 2427  N   050 A0000      28.000 -24.500 -35.500  0.00  0.00           N\
HETATM 2428  N   050 A0000      24.500 -24.000 -35.500  0.00  0.00           N\
HETATM 2429  N   050 A0000      25.000 -24.000 -35.500  0.00  0.00           N\
HETATM 2430  N   050 A0000      25.500 -24.000 -35.500  0.00  0.00           N\
HETATM 2431  N   050 A0000      27.000 -24.000 -35.500  0.00  0.00           N\
HETATM 2432  N   050 A0000      27.500 -24.000 -35.500  0.00  0.00           N\
HETATM 2433  N   050 A0000      25.000 -23.500 -35.500  0.00  0.00           N\
HETATM 2434  N   050 A0000      21.500 -33.500 -35.000  0.00  0.00           N\
HETATM 2435  N   050 A0000      22.000 -33.500 -35.000  0.00  0.00           N\
HETATM 2436  N   050 A0000      22.500 -33.500 -35.000  0.00  0.00           N\
HETATM 2437  N   050 A0000      23.000 -33.500 -35.000  0.00  0.00           N\
HETATM 2438  N   050 A0000      21.000 -33.000 -35.000  0.00  0.00           N\
HETATM 2439  N   050 A0000      21.500 -33.000 -35.000  0.00  0.00           N\
HETATM 2440  N   050 A0000      22.000 -33.000 -35.000  0.00  0.00           N\
HETATM 2441  N   050 A0000      22.500 -33.000 -35.000  0.00  0.00           N\
HETATM 2442  N   050 A0000      23.000 -33.000 -35.000  0.00  0.00           N\
HETATM 2443  N   050 A0000      23.500 -33.000 -35.000  0.00  0.00           N\
HETATM 2444  N   050 A0000      24.000 -33.000 -35.000  0.00  0.00           N\
HETATM 2445  N   050 A0000      24.500 -33.000 -35.000  0.00  0.00           N\
HETATM 2446  N   050 A0000      21.500 -32.500 -35.000  0.00  0.00           N\
HETATM 2447  N   050 A0000      22.000 -32.500 -35.000  0.00  0.00           N\
HETATM 2448  N   050 A0000      22.500 -32.500 -35.000  0.00  0.00           N\
HETATM 2449  N   050 A0000      23.000 -32.500 -35.000  0.00  0.00           N\
HETATM 2450  N   050 A0000      23.500 -32.500 -35.000  0.00  0.00           N\
HETATM 2451  N   050 A0000      24.000 -32.500 -35.000  0.00  0.00           N\
HETATM 2452  N   050 A0000      24.500 -32.500 -35.000  0.00  0.00           N\
HETATM 2453  N   050 A0000      21.000 -32.000 -35.000  0.00  0.00           N\
HETATM 2454  N   050 A0000      21.500 -32.000 -35.000  0.00  0.00           N\
HETATM 2455  N   050 A0000      22.000 -32.000 -35.000  0.00  0.00           N\
HETATM 2456  N   050 A0000      22.500 -32.000 -35.000  0.00  0.00           N\
HETATM 2457  N   050 A0000      23.000 -32.000 -35.000  0.00  0.00           N\
HETATM 2458  N   050 A0000      23.500 -32.000 -35.000  0.00  0.00           N\
HETATM 2459  N   050 A0000      24.000 -32.000 -35.000  0.00  0.00           N\
HETATM 2460  N   050 A0000      24.500 -32.000 -35.000  0.00  0.00           N\
HETATM 2461  N   050 A0000      21.000 -31.500 -35.000  0.00  0.00           N\
HETATM 2462  N   050 A0000      21.500 -31.500 -35.000  0.00  0.00           N\
HETATM 2463  N   050 A0000      22.000 -31.500 -35.000  0.00  0.00           N\
HETATM 2464  N   050 A0000      22.500 -31.500 -35.000  0.00  0.00           N\
HETATM 2465  N   050 A0000      23.000 -31.500 -35.000  0.00  0.00           N\
HETATM 2466  N   050 A0000      23.500 -31.500 -35.000  0.00  0.00           N\
HETATM 2467  N   050 A0000      24.000 -31.500 -35.000  0.00  0.00           N\
HETATM 2468  N   050 A0000      24.500 -31.500 -35.000  0.00  0.00           N\
HETATM 2469  N   050 A0000      25.000 -31.500 -35.000  0.00  0.00           N\
HETATM 2470  N   050 A0000      21.000 -31.000 -35.000  0.00  0.00           N\
HETATM 2471  N   050 A0000      21.500 -31.000 -35.000  0.00  0.00           N\
HETATM 2472  N   050 A0000      22.000 -31.000 -35.000  0.00  0.00           N\
HETATM 2473  N   050 A0000      22.500 -31.000 -35.000  0.00  0.00           N\
HETATM 2474  N   050 A0000      23.000 -31.000 -35.000  0.00  0.00           N\
HETATM 2475  N   050 A0000      23.500 -31.000 -35.000  0.00  0.00           N\
HETATM 2476  N   050 A0000      24.000 -31.000 -35.000  0.00  0.00           N\
HETATM 2477  N   050 A0000      24.500 -31.000 -35.000  0.00  0.00           N\
HETATM 2478  N   050 A0000      25.000 -31.000 -35.000  0.00  0.00           N\
HETATM 2479  N   050 A0000      22.000 -30.500 -35.000  0.00  0.00           N\
HETATM 2480  N   050 A0000      22.500 -30.500 -35.000  0.00  0.00           N\
HETATM 2481  N   050 A0000      23.000 -30.500 -35.000  0.00  0.00           N\
HETATM 2482  N   050 A0000      23.500 -30.500 -35.000  0.00  0.00           N\
HETATM 2483  N   050 A0000      24.000 -30.500 -35.000  0.00  0.00           N\
HETATM 2484  N   050 A0000      24.500 -30.500 -35.000  0.00  0.00           N\
HETATM 2485  N   050 A0000      25.000 -30.500 -35.000  0.00  0.00           N\
HETATM 2486  N   050 A0000      25.500 -30.500 -35.000  0.00  0.00           N\
HETATM 2487  N   050 A0000      22.500 -30.000 -35.000  0.00  0.00           N\
HETATM 2488  N   050 A0000      23.000 -30.000 -35.000  0.00  0.00           N\
HETATM 2489  N   050 A0000      23.500 -30.000 -35.000  0.00  0.00           N\
HETATM 2490  N   050 A0000      24.000 -30.000 -35.000  0.00  0.00           N\
HETATM 2491  N   050 A0000      24.500 -30.000 -35.000  0.00  0.00           N\
HETATM 2492  N   050 A0000      25.000 -30.000 -35.000  0.00  0.00           N\
HETATM 2493  N   050 A0000      25.500 -30.000 -35.000  0.00  0.00           N\
HETATM 2494  N   050 A0000      23.000 -29.500 -35.000  0.00  0.00           N\
HETATM 2495  N   050 A0000      23.500 -29.500 -35.000  0.00  0.00           N\
HETATM 2496  N   050 A0000      24.000 -29.500 -35.000  0.00  0.00           N\
HETATM 2497  N   050 A0000      24.500 -29.500 -35.000  0.00  0.00           N\
HETATM 2498  N   050 A0000      23.000 -29.000 -35.000  0.00  0.00           N\
HETATM 2499  N   050 A0000      23.500 -29.000 -35.000  0.00  0.00           N\
HETATM 2500  N   050 A0000      24.000 -29.000 -35.000  0.00  0.00           N\
HETATM 2501  N   050 A0000      23.500 -28.500 -35.000  0.00  0.00           N\
HETATM 2502  N   050 A0000      23.500 -28.000 -35.000  0.00  0.00           N\
HETATM 2503  N   050 A0000      24.000 -27.000 -35.000  0.00  0.00           N\
HETATM 2504  N   050 A0000      27.000 -27.000 -35.000  0.00  0.00           N\
HETATM 2505  N   050 A0000      24.500 -26.500 -35.000  0.00  0.00           N\
HETATM 2506  N   050 A0000      26.500 -26.500 -35.000  0.00  0.00           N\
HETATM 2507  N   050 A0000      27.000 -26.500 -35.000  0.00  0.00           N\
HETATM 2508  N   050 A0000      24.500 -26.000 -35.000  0.00  0.00           N\
HETATM 2509  N   050 A0000      25.000 -26.000 -35.000  0.00  0.00           N\
HETATM 2510  N   050 A0000      25.500 -26.000 -35.000  0.00  0.00           N\
HETATM 2511  N   050 A0000      26.000 -26.000 -35.000  0.00  0.00           N\
HETATM 2512  N   050 A0000      26.500 -26.000 -35.000  0.00  0.00           N\
HETATM 2513  N   050 A0000      27.000 -26.000 -35.000  0.00  0.00           N\
HETATM 2514  N   050 A0000      24.500 -25.500 -35.000  0.00  0.00           N\
HETATM 2515  N   050 A0000      25.000 -25.500 -35.000  0.00  0.00           N\
HETATM 2516  N   050 A0000      25.500 -25.500 -35.000  0.00  0.00           N\
HETATM 2517  N   050 A0000      26.000 -25.500 -35.000  0.00  0.00           N\
HETATM 2518  N   050 A0000      26.500 -25.500 -35.000  0.00  0.00           N\
HETATM 2519  N   050 A0000      27.000 -25.500 -35.000  0.00  0.00           N\
HETATM 2520  N   050 A0000      24.500 -25.000 -35.000  0.00  0.00           N\
HETATM 2521  N   050 A0000      25.000 -25.000 -35.000  0.00  0.00           N\
HETATM 2522  N   050 A0000      25.500 -25.000 -35.000  0.00  0.00           N\
HETATM 2523  N   050 A0000      26.000 -25.000 -35.000  0.00  0.00           N\
HETATM 2524  N   050 A0000      26.500 -25.000 -35.000  0.00  0.00           N\
HETATM 2525  N   050 A0000      27.000 -25.000 -35.000  0.00  0.00           N\
HETATM 2526  N   050 A0000      27.500 -25.000 -35.000  0.00  0.00           N\
HETATM 2527  N   050 A0000      24.500 -24.500 -35.000  0.00  0.00           N\
HETATM 2528  N   050 A0000      25.000 -24.500 -35.000  0.00  0.00           N\
HETATM 2529  N   050 A0000      25.500 -24.500 -35.000  0.00  0.00           N\
HETATM 2530  N   050 A0000      26.000 -24.500 -35.000  0.00  0.00           N\
HETATM 2531  N   050 A0000      26.500 -24.500 -35.000  0.00  0.00           N\
HETATM 2532  N   050 A0000      27.000 -24.500 -35.000  0.00  0.00           N\
HETATM 2533  N   050 A0000      27.500 -24.500 -35.000  0.00  0.00           N\
HETATM 2534  N   050 A0000      25.000 -24.000 -35.000  0.00  0.00           N\
HETATM 2535  N   050 A0000      25.500 -24.000 -35.000  0.00  0.00           N\
HETATM 2536  N   050 A0000      26.500 -24.000 -35.000  0.00  0.00           N\
HETATM 2537  N   050 A0000      27.000 -24.000 -35.000  0.00  0.00           N\
HETATM 2538  N   050 A0000      21.500 -33.500 -34.500  0.00  0.00           N\
HETATM 2539  N   050 A0000      22.000 -33.500 -34.500  0.00  0.00           N\
HETATM 2540  N   050 A0000      22.500 -33.000 -34.500  0.00  0.00           N\
HETATM 2541  N   050 A0000      23.000 -33.000 -34.500  0.00  0.00           N\
HETATM 2542  N   050 A0000      23.500 -33.000 -34.500  0.00  0.00           N\
HETATM 2543  N   050 A0000      22.500 -32.500 -34.500  0.00  0.00           N\
HETATM 2544  N   050 A0000      23.000 -32.500 -34.500  0.00  0.00           N\
HETATM 2545  N   050 A0000      23.500 -32.500 -34.500  0.00  0.00           N\
HETATM 2546  N   050 A0000      24.000 -32.500 -34.500  0.00  0.00           N\
HETATM 2547  N   050 A0000      22.500 -32.000 -34.500  0.00  0.00           N\
HETATM 2548  N   050 A0000      23.000 -32.000 -34.500  0.00  0.00           N\
HETATM 2549  N   050 A0000      23.500 -32.000 -34.500  0.00  0.00           N\
HETATM 2550  N   050 A0000      24.000 -32.000 -34.500  0.00  0.00           N\
HETATM 2551  N   050 A0000      21.000 -31.500 -34.500  0.00  0.00           N\
HETATM 2552  N   050 A0000      21.500 -31.500 -34.500  0.00  0.00           N\
HETATM 2553  N   050 A0000      22.000 -31.500 -34.500  0.00  0.00           N\
HETATM 2554  N   050 A0000      22.500 -31.500 -34.500  0.00  0.00           N\
HETATM 2555  N   050 A0000      23.000 -31.500 -34.500  0.00  0.00           N\
HETATM 2556  N   050 A0000      23.500 -31.500 -34.500  0.00  0.00           N\
HETATM 2557  N   050 A0000      24.000 -31.500 -34.500  0.00  0.00           N\
HETATM 2558  N   050 A0000      24.500 -31.500 -34.500  0.00  0.00           N\
HETATM 2559  N   050 A0000      21.500 -31.000 -34.500  0.00  0.00           N\
HETATM 2560  N   050 A0000      22.000 -31.000 -34.500  0.00  0.00           N\
HETATM 2561  N   050 A0000      22.500 -31.000 -34.500  0.00  0.00           N\
HETATM 2562  N   050 A0000      23.000 -31.000 -34.500  0.00  0.00           N\
HETATM 2563  N   050 A0000      23.500 -31.000 -34.500  0.00  0.00           N\
HETATM 2564  N   050 A0000      24.000 -31.000 -34.500  0.00  0.00           N\
HETATM 2565  N   050 A0000      24.500 -31.000 -34.500  0.00  0.00           N\
HETATM 2566  N   050 A0000      22.500 -30.500 -34.500  0.00  0.00           N\
HETATM 2567  N   050 A0000      23.000 -30.500 -34.500  0.00  0.00           N\
HETATM 2568  N   050 A0000      23.500 -30.500 -34.500  0.00  0.00           N\
HETATM 2569  N   050 A0000      24.000 -30.500 -34.500  0.00  0.00           N\
HETATM 2570  N   050 A0000      24.500 -30.500 -34.500  0.00  0.00           N\
HETATM 2571  N   050 A0000      25.000 -30.500 -34.500  0.00  0.00           N\
HETATM 2572  N   050 A0000      23.000 -30.000 -34.500  0.00  0.00           N\
HETATM 2573  N   050 A0000      23.500 -30.000 -34.500  0.00  0.00           N\
HETATM 2574  N   050 A0000      24.000 -30.000 -34.500  0.00  0.00           N\
HETATM 2575  N   050 A0000      24.500 -30.000 -34.500  0.00  0.00           N\
HETATM 2576  N   050 A0000      23.000 -29.500 -34.500  0.00  0.00           N\
HETATM 2577  N   050 A0000      23.500 -29.500 -34.500  0.00  0.00           N\
HETATM 2578  N   050 A0000      23.500 -29.000 -34.500  0.00  0.00           N\
HETATM 2579  N   050 A0000      27.000 -26.500 -34.500  0.00  0.00           N\
HETATM 2580  N   050 A0000      24.500 -26.000 -34.500  0.00  0.00           N\
HETATM 2581  N   050 A0000      26.500 -26.000 -34.500  0.00  0.00           N\
HETATM 2582  N   050 A0000      27.000 -26.000 -34.500  0.00  0.00           N\
HETATM 2583  N   050 A0000      24.500 -25.500 -34.500  0.00  0.00           N\
HETATM 2584  N   050 A0000      25.000 -25.500 -34.500  0.00  0.00           N\
HETATM 2585  N   050 A0000      25.500 -25.500 -34.500  0.00  0.00           N\
HETATM 2586  N   050 A0000      26.000 -25.500 -34.500  0.00  0.00           N\
HETATM 2587  N   050 A0000      26.500 -25.500 -34.500  0.00  0.00           N\
HETATM 2588  N   050 A0000      27.000 -25.500 -34.500  0.00  0.00           N\
HETATM 2589  N   050 A0000      24.500 -25.000 -34.500  0.00  0.00           N\
HETATM 2590  N   050 A0000      25.000 -25.000 -34.500  0.00  0.00           N\
HETATM 2591  N   050 A0000      25.500 -25.000 -34.500  0.00  0.00           N\
HETATM 2592  N   050 A0000      26.000 -25.000 -34.500  0.00  0.00           N\
HETATM 2593  N   050 A0000      26.500 -25.000 -34.500  0.00  0.00           N\
HETATM 2594  N   050 A0000      27.000 -25.000 -34.500  0.00  0.00           N\
HETATM 2595  N   050 A0000      25.500 -24.500 -34.500  0.00  0.00           N\
HETATM 2596  N   050 A0000      26.000 -24.500 -34.500  0.00  0.00           N\
HETATM 2597  N   050 A0000      26.500 -24.500 -34.500  0.00  0.00           N\
HETATM 2598  N   050 A0000      22.500 -31.000 -34.000  0.00  0.00           N\
HETATM 2599  N   050 A0000      22.500 -30.500 -34.000  0.00  0.00           N\
HETATM 2600  N   050 A0000      23.000 -30.500 -34.000  0.00  0.00           N\
HETATM 2601  N   050 A0000      23.000 -30.000 -34.000  0.00  0.00           N\
HETATM 2602  N   050 A0000      23.500 -30.000 -34.000  0.00  0.00           N\
HETATM 2603  N   050 A0000      24.000 -30.000 -34.000  0.00  0.00           N\
HETATM 2604  N   050 A0000      23.000 -29.500 -34.000  0.00  0.00           N\
HETATM 2605  N   050 A0000      23.500 -29.500 -34.000  0.00  0.00           N\
HETATM 2606  N   050 A0000      23.000 -30.000 -33.500  0.00  0.00           N\
HETATM 2607  N   050 A0000      23.000 -29.500 -33.500  0.00  0.00           N\
TER \
""","050")


feedback enable,all,output
orient
show cartoon, 1E3R
remove (resn HOH)
show sticks, HET & 1E3R
color white,1E3R_protGrid
show nonbonded,1E3R_protGrid

show spheres, hyd_200
set sphere_scale,0.2,hyd_200
rebuild
color aquamarine,hyd_200
hide nonbonded,hyd_200

show spheres, hyd_150
set sphere_scale,0.2,hyd_150
rebuild
color aquamarine,hyd_150
hide nonbonded,hyd_150

show spheres, hyd_100
set sphere_scale,0.2,hyd_100
rebuild
color aquamarine,hyd_100
hide nonbonded,hyd_100

show spheres, hyd_050
set sphere_scale,0.2,hyd_050
rebuild
color aquamarine,hyd_050
hide nonbonded,hyd_050

show spheres, arm_200
set sphere_scale,0.2,arm_200
rebuild
color brightorange,arm_200
hide nonbonded,arm_200

show spheres, arm_150
set sphere_scale,0.2,arm_150
rebuild
color brightorange,arm_150
hide nonbonded,arm_150

show spheres, arm_100
set sphere_scale,0.2,arm_100
rebuild
color brightorange,arm_100
hide nonbonded,arm_100

show spheres, arm_050
set sphere_scale,0.2,arm_050
rebuild
color brightorange,arm_050
hide nonbonded,arm_050

show spheres, don_200
set sphere_scale,0.2,don_200
rebuild
color blue,don_200
hide nonbonded,don_200

show spheres, don_150
set sphere_scale,0.2,don_150
rebuild
color blue,don_150
hide nonbonded,don_150

show spheres, don_100
set sphere_scale,0.2,don_100
rebuild
color blue,don_100
hide nonbonded,don_100

show spheres, don_050
set sphere_scale,0.2,don_050
rebuild
color blue,don_050
hide nonbonded,don_050

show spheres, acc_200
set sphere_scale,0.2,acc_200
rebuild
color red,acc_200
hide nonbonded,acc_200

show spheres, acc_150
set sphere_scale,0.2,acc_150
rebuild
color red,acc_150
hide nonbonded,acc_150

show spheres, acc_100
set sphere_scale,0.2,acc_100
rebuild
color red,acc_100
hide nonbonded,acc_100

show spheres, acc_050
set sphere_scale,0.2,acc_050
rebuild
color red,acc_050
hide nonbonded,acc_050

show spheres, pos_200
set sphere_scale,0.2,pos_200
rebuild
color limegreen,pos_200
hide nonbonded,pos_200

show spheres, pos_150
set sphere_scale,0.2,pos_150
rebuild
color limegreen,pos_150
hide nonbonded,pos_150

show spheres, pos_100
set sphere_scale,0.2,pos_100
rebuild
color limegreen,pos_100
hide nonbonded,pos_100

show spheres, pos_050
set sphere_scale,0.2,pos_050
rebuild
color limegreen,pos_050
hide nonbonded,pos_050


color br2,200
show nonbonded,200
color palegreen,150
show nonbonded,150
color hydrogen,100
show nonbonded,100

set sphere_scale, 0.3, pseudocenter
color aquamarine, resn HYD & pseudocenters
color brightorange, resn ARM & pseudocenters
color blue, resn DON & pseudocenters
color red, resn ACC & pseudocenters
color limegreen, resn DOA & pseudocenters
show spheres, pseudocenters
