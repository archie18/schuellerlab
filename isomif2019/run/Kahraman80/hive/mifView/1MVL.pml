feedback disable,all,output
cmd.read_pdbstr("""USER  MOD reduce.3.23.130521 H: found=0, std=0, add=1372, rem=0, adj=34\
USER  MOD -----------------------------------------------------------------\
USER  MOD scores for adjustable sidechains, with "set" totals for H,N and Q\
USER  MOD "o" means original, "f" means flipped, "180deg" is methyl default\
USER  MOD "!" flags a clash with an overlap of 0.40A or greater\
USER  MOD flip categories: "K"=keep, "C"=clashes, "X"=uncertain, "F"=flip\
USER  MOD Set 1.1: A  27 SER OG  :   rot  -46:sc=    1.59\
USER  MOD Set 1.2: A 106 SER OG  :   rot -169:sc=    1.14\
USER  MOD Single : A  19 LYS NZ  :NH3+    167:sc=  0.0819   (180deg=0.0509)\
USER  MOD Single : A  29 SER OG  :   rot -127:sc=    1.28\
USER  MOD Single : A  34 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Single : A  39 CYS SG  :   rot   96:sc=   -0.71\
USER  MOD Single : A  41 CYS SG  :   rot   63:sc=  0.0134\
USER  MOD Single : A  43 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A  53 THR OG1 :   rot  170:sc=    1.26\
USER  MOD Single : A  54 LYS NZ  :NH3+   -171:sc=       0   (180deg=-0.0605)\
USER  MOD Single : A  55 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A  56 SER OG  :   rot  -55:sc=  -0.423!\
USER  MOD Single : A  62 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Single : A  64 SER OG  :   rot  -77:sc=    1.31\
USER  MOD Single : A  70 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A  72 TYR OH  :   rot  180:sc=       0\
USER  MOD Single : A  73 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A  79 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A  80 SER OG  :   rot  -85:sc=   0.557\
USER  MOD Single : A  83 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Single : A 109 THR OG1 :   rot   55:sc=    1.31\
USER  MOD Single : A 112 LYS NZ  :NH3+   -179:sc=   0.432   (180deg=0.432)\
USER  MOD Single : A 118 CYS SG  :   rot   40:sc=  -0.334\
USER  MOD Single : A 123 THR OG1 :   rot  -65:sc=   0.225\
USER  MOD Single : A 124 CYS SG  :   rot   85:sc=  -0.729\
USER  MOD Single : A 131 TYR OH  :   rot  180:sc=       0\
USER  MOD Single : A 132 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A 133 LYS NZ  :NH3+   -163:sc=    1.62   (180deg=1.53)\
USER  MOD Single : A 141 MET CE  :methyl  180:sc=       0   (180deg=0)\
USER  MOD Single : A 143 THR OG1 :   rot  -37:sc=    0.27\
USER  MOD Single : A 145 MET CE  :methyl  180:sc=       0   (180deg=0)\
USER  MOD Single : A 151 THR OG1 :   rot  135:sc=   0.691\
USER  MOD Single : A 157 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A 164 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A 170 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Single : A 183 MET CE  :methyl  180:sc=       0   (180deg=0)\
USER  MOD Single : A 187 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A 190 TYR OH  :   rot  180:sc=   0.293\
USER  MOD Single : A 191 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A 192 THR OG1 :   rot   77:sc=   0.893\
USER  MOD Single : A 199 SER OG  :   rot   83:sc=   0.312\
USER  MOD -----------------------------------------------------------------\
ATOM      1  N   LYS A  19      35.852   0.898 -13.814  1.00 46.20           N\
ATOM      2  CA  LYS A  19      37.282   1.075 -14.223  1.00 44.34           C\
ATOM      3  C   LYS A  19      37.677   2.535 -13.971  1.00 40.89           C\
ATOM      4  O   LYS A  19      37.108   3.448 -14.568  1.00 40.18           O\
ATOM      5  CB  LYS A  19      37.444   0.724 -15.711  1.00 45.29           C\
ATOM      6  CG  LYS A  19      38.829   0.226 -16.096  1.00 49.52           C\
ATOM      7  CD  LYS A  19      38.901  -0.230 -17.555  1.00 46.98           C\
ATOM      8  CE  LYS A  19      40.346  -0.484 -17.961  1.00 51.32           C\
ATOM      9  NZ  LYS A  19      40.579  -0.444 -19.446  1.00 55.26           N\
ATOM      0  HA  LYS A  19      37.856   0.487 -13.708  1.00 44.34           H   new\
ATOM      0  HB2 LYS A  19      36.792   0.044 -15.944  1.00 45.29           H   new\
ATOM      0  HB3 LYS A  19      37.236   1.509 -16.241  1.00 45.29           H   new\
ATOM      0  HG2 LYS A  19      39.477   0.933 -15.949  1.00 49.52           H   new\
ATOM      0  HG3 LYS A  19      39.077  -0.511 -15.517  1.00 49.52           H   new\
ATOM      0  HD2 LYS A  19      38.379  -1.039 -17.673  1.00 46.98           H   new\
ATOM      0  HD3 LYS A  19      38.511   0.446 -18.131  1.00 46.98           H   new\
ATOM      0  HE2 LYS A  19      40.913   0.178 -17.536  1.00 51.32           H   new\
ATOM      0  HE3 LYS A  19      40.620  -1.351 -17.623  1.00 51.32           H   new\
ATOM      0  HZ1 LYS A  19      41.453  -0.410 -19.609  1.00 55.26           H   new\
ATOM      0  HZ2 LYS A  19      40.236  -1.175 -19.820  1.00 55.26           H   new\
ATOM      0  HZ3 LYS A  19      40.186   0.277 -19.789  1.00 55.26           H   new\
ATOM     10  N   PRO A  20      38.646   2.768 -13.070  1.00 38.26           N\
ATOM     11  CA  PRO A  20      39.122   4.113 -12.730  1.00 36.59           C\
ATOM     12  C   PRO A  20      39.655   4.921 -13.912  1.00 32.80           C\
ATOM     13  O   PRO A  20      40.278   4.377 -14.818  1.00 29.69           O\
ATOM     14  CB  PRO A  20      40.202   3.845 -11.686  1.00 37.34           C\
ATOM     15  CG  PRO A  20      40.717   2.497 -12.087  1.00 39.46           C\
ATOM     16  CD  PRO A  20      39.454   1.749 -12.380  1.00 38.83           C\
ATOM      0  HA  PRO A  20      38.396   4.672 -12.411  1.00 36.59           H   new\
ATOM      0  HB2 PRO A  20      40.900   4.519 -11.708  1.00 37.34           H   new\
ATOM      0  HB3 PRO A  20      39.840   3.840 -10.786  1.00 37.34           H   new\
ATOM      0  HG2 PRO A  20      41.297   2.547 -12.863  1.00 39.46           H   new\
ATOM      0  HG3 PRO A  20      41.229   2.079 -11.377  1.00 39.46           H   new\
ATOM      0  HD2 PRO A  20      39.614   0.973 -12.939  1.00 38.83           H   new\
ATOM      0  HD3 PRO A  20      39.024   1.432 -11.570  1.00 38.83           H   new\
ATOM     17  N   ARG A  21      39.384   6.225 -13.878  1.00 32.50           N\
ATOM     18  CA  ARG A  21      39.818   7.159 -14.906  1.00 29.25           C\
ATOM     19  C   ARG A  21      41.115   7.819 -14.453  1.00 27.40           C\
ATOM     20  O   ARG A  21      41.150   8.599 -13.498  1.00 22.90           O\
ATOM     21  CB  ARG A  21      38.728   8.200 -15.153  1.00 26.76           C\
ATOM     22  CG  ARG A  21      37.504   7.600 -15.847  1.00 32.72           C\
ATOM     23  CD  ARG A  21      36.263   8.456 -15.697  1.00 34.30           C\
ATOM     24  NE  ARG A  21      35.135   7.882 -16.430  1.00 43.83           N\
ATOM     25  CZ  ARG A  21      33.924   8.430 -16.498  1.00 47.20           C\
ATOM     26  NH1 ARG A  21      33.663   9.575 -15.878  1.00 50.43           N\
ATOM     27  NH2 ARG A  21      32.975   7.835 -17.201  1.00 53.94           N\
ATOM      0  H   ARG A  21      38.935   6.595 -13.245  1.00 32.50           H   new\
ATOM      0  HA  ARG A  21      39.977   6.691 -15.740  1.00 29.25           H   new\
ATOM      0  HB2 ARG A  21      38.459   8.591 -14.307  1.00 26.76           H   new\
ATOM      0  HB3 ARG A  21      39.086   8.919 -15.697  1.00 26.76           H   new\
ATOM      0  HG2 ARG A  21      37.698   7.482 -16.790  1.00 32.72           H   new\
ATOM      0  HG3 ARG A  21      37.330   6.719 -15.481  1.00 32.72           H   new\
ATOM      0  HD2 ARG A  21      36.034   8.537 -14.758  1.00 34.30           H   new\
ATOM      0  HD3 ARG A  21      36.443   9.351 -16.024  1.00 34.30           H   new\
ATOM      0  HE  ARG A  21      35.263   7.140 -16.845  1.00 43.83           H   new\
ATOM      0 HH11 ARG A  21      34.280   9.970 -15.427  1.00 50.43           H   new\
ATOM      0 HH12 ARG A  21      32.877   9.922 -15.928  1.00 50.43           H   new\
ATOM      0 HH21 ARG A  21      33.142   7.098 -17.611  1.00 53.94           H   new\
ATOM      0 HH22 ARG A  21      32.191   8.185 -17.248  1.00 53.94           H   new\
ATOM     28  N   VAL A  22      42.190   7.475 -15.144  1.00 23.41           N\
ATOM     29  CA  VAL A  22      43.486   7.996 -14.799  1.00 22.82           C\
ATOM     30  C   VAL A  22      44.023   8.949 -15.843  1.00 24.42           C\
ATOM     31  O   VAL A  22      44.127   8.614 -17.025  1.00 20.61           O\
ATOM     32  CB  VAL A  22      44.514   6.857 -14.604  1.00 23.77           C\
ATOM     33  CG1 VAL A  22      45.899   7.467 -14.296  1.00 22.54           C\
ATOM     34  CG2 VAL A  22      44.074   5.941 -13.443  1.00 24.65           C\
ATOM      0  H   VAL A  22      42.184   6.939 -15.817  1.00 23.41           H   new\
ATOM      0  HA  VAL A  22      43.363   8.480 -13.968  1.00 22.82           H   new\
ATOM      0  HB  VAL A  22      44.566   6.328 -15.416  1.00 23.77           H   new\
ATOM      0 HG11 VAL A  22      46.546   6.755 -14.173  1.00 22.54           H   new\
ATOM      0 HG12 VAL A  22      46.176   8.031 -15.035  1.00 22.54           H   new\
ATOM      0 HG13 VAL A  22      45.846   7.998 -13.486  1.00 22.54           H   new\
ATOM      0 HG21 VAL A  22      44.724   5.230 -13.328  1.00 24.65           H   new\
ATOM      0 HG22 VAL A  22      44.015   6.460 -12.626  1.00 24.65           H   new\
ATOM      0 HG23 VAL A  22      43.207   5.556 -13.645  1.00 24.65           H   new\
ATOM     35  N   LEU A  23      44.350  10.149 -15.381  1.00 22.56           N\
ATOM     36  CA  LEU A  23      44.917  11.177 -16.218  1.00 22.56           C\
ATOM     37  C   LEU A  23      46.430  11.126 -15.980  1.00 19.99           C\
ATOM     38  O   LEU A  23      46.898  11.301 -14.845  1.00 18.47           O\
ATOM     39  CB  LEU A  23      44.329  12.531 -15.785  1.00 24.75           C\
ATOM     40  CG  LEU A  23      44.387  13.733 -16.702  1.00 29.42           C\
ATOM     41  CD1 LEU A  23      43.757  13.411 -18.049  1.00 24.00           C\
ATOM     42  CD2 LEU A  23      43.643  14.900 -16.027  1.00 23.30           C\
ATOM      0  H   LEU A  23      44.245  10.386 -14.561  1.00 22.56           H   new\
ATOM      0  HA  LEU A  23      44.721  11.053 -17.160  1.00 22.56           H   new\
ATOM      0  HB2 LEU A  23      43.395  12.380 -15.572  1.00 24.75           H   new\
ATOM      0  HB3 LEU A  23      44.771  12.782 -14.959  1.00 24.75           H   new\
ATOM      0  HG  LEU A  23      45.312  13.978 -16.859  1.00 29.42           H   new\
ATOM      0 HD11 LEU A  23      43.803  14.192 -18.623  1.00 24.00           H   new\
ATOM      0 HD12 LEU A  23      44.237  12.677 -18.464  1.00 24.00           H   new\
ATOM      0 HD13 LEU A  23      42.829  13.159 -17.921  1.00 24.00           H   new\
ATOM      0 HD21 LEU A  23      43.672  15.679 -16.604  1.00 23.30           H   new\
ATOM      0 HD22 LEU A  23      42.720  14.648 -15.870  1.00 23.30           H   new\
ATOM      0 HD23 LEU A  23      44.069  15.109 -15.181  1.00 23.30           H   new\
ATOM     43  N   LEU A  24      47.196  10.842 -17.033  1.00 18.28           N\
ATOM     44  CA  LEU A  24      48.650  10.768 -16.928  1.00 17.05           C\
ATOM     45  C   LEU A  24      49.214  12.006 -17.619  1.00 19.86           C\
ATOM     46  O   LEU A  24      48.760  12.373 -18.701  1.00 23.17           O\
ATOM     47  CB  LEU A  24      49.170   9.492 -17.615  1.00 18.57           C\
ATOM     48  CG  LEU A  24      48.662   8.186 -16.975  1.00 18.26           C\
ATOM     49  CD1 LEU A  24      49.217   6.982 -17.720  1.00 23.18           C\
ATOM     50  CD2 LEU A  24      49.135   8.143 -15.481  1.00 21.09           C\
ATOM      0  H   LEU A  24      46.889  10.688 -17.822  1.00 18.28           H   new\
ATOM      0  HA  LEU A  24      48.926  10.736 -15.999  1.00 17.05           H   new\
ATOM      0  HB2 LEU A  24      48.907   9.508 -18.548  1.00 18.57           H   new\
ATOM      0  HB3 LEU A  24      50.140   9.496 -17.594  1.00 18.57           H   new\
ATOM      0  HG  LEU A  24      47.694   8.158 -17.021  1.00 18.26           H   new\
ATOM      0 HD11 LEU A  24      48.890   6.167 -17.308  1.00 23.18           H   new\
ATOM      0 HD12 LEU A  24      48.929   7.013 -18.646  1.00 23.18           H   new\
ATOM      0 HD13 LEU A  24      50.186   6.997 -17.682  1.00 23.18           H   new\
ATOM      0 HD21 LEU A  24      48.821   7.325 -15.066  1.00 21.09           H   new\
ATOM      0 HD22 LEU A  24      50.104   8.172 -15.447  1.00 21.09           H   new\
ATOM      0 HD23 LEU A  24      48.773   8.906 -15.005  1.00 21.09           H   new\
ATOM     51  N   ALA A  25      50.194  12.654 -17.003  1.00 18.08           N\
ATOM     52  CA  ALA A  25      50.738  13.864 -17.618  1.00 19.88           C\
ATOM     53  C   ALA A  25      52.243  13.864 -17.668  1.00 20.53           C\
ATOM     54  O   ALA A  25      52.915  13.347 -16.761  1.00 19.74           O\
ATOM     55  CB  ALA A  25      50.253  15.121 -16.854  1.00 16.55           C\
ATOM      0  H   ALA A  25      50.550  12.423 -16.255  1.00 18.08           H   new\
ATOM      0  HA  ALA A  25      50.412  13.881 -18.531  1.00 19.88           H   new\
ATOM      0  HB1 ALA A  25      50.621  15.916 -17.272  1.00 16.55           H   new\
ATOM      0  HB2 ALA A  25      49.284  15.162 -16.879  1.00 16.55           H   new\
ATOM      0  HB3 ALA A  25      50.550  15.074 -15.932  1.00 16.55           H   new\
ATOM     56  N   ALA A  26      52.778  14.488 -18.713  1.00 18.72           N\
ATOM     57  CA  ALA A  26      54.213  14.613 -18.860  1.00 19.43           C\
ATOM     58  C   ALA A  26      54.590  16.077 -18.996  1.00 21.13           C\
ATOM     59  O   ALA A  26      53.919  16.822 -19.715  1.00 17.23           O\
ATOM     60  CB  ALA A  26      54.701  13.859 -20.126  1.00 19.67           C\
ATOM      0  H   ALA A  26      52.321  14.846 -19.348  1.00 18.72           H   new\
ATOM      0  HA  ALA A  26      54.632  14.229 -18.074  1.00 19.43           H   new\
ATOM      0  HB1 ALA A  26      55.663  13.953 -20.208  1.00 19.67           H   new\
ATOM      0  HB2 ALA A  26      54.474  12.919 -20.051  1.00 19.67           H   new\
ATOM      0  HB3 ALA A  26      54.271  14.233 -20.911  1.00 19.67           H   new\
ATOM     61  N   SER A  27      55.660  16.481 -18.312  1.00 17.56           N\
ATOM     62  CA  SER A  27      56.169  17.841 -18.428  1.00 18.53           C\
ATOM     63  C   SER A  27      57.600  17.712 -18.968  1.00 23.30           C\
ATOM     64  O   SER A  27      58.079  16.595 -19.211  1.00 20.15           O\
ATOM     65  CB  SER A  27      56.096  18.613 -17.087  1.00 19.40           C\
ATOM     66  OG  SER A  27      56.767  17.976 -16.022  1.00 21.32           O\
ATOM      0  H   SER A  27      56.105  15.979 -17.774  1.00 17.56           H   new\
ATOM      0  HA  SER A  27      55.624  18.369 -19.032  1.00 18.53           H   new\
ATOM      0  HB2 SER A  27      56.474  19.498 -17.212  1.00 19.40           H   new\
ATOM      0  HB3 SER A  27      55.165  18.734 -16.844  1.00 19.40           H   new\
ATOM      0  HG  SER A  27      56.569  17.160 -16.014  1.00 21.32           H   new\
ATOM     67  N   GLY A  28      58.266  18.846 -19.170  1.00 21.79           N\
ATOM     68  CA  GLY A  28      59.582  18.879 -19.797  1.00 21.54           C\
ATOM     69  C   GLY A  28      60.849  18.277 -19.243  1.00 25.04           C\
ATOM     70  O   GLY A  28      61.853  18.992 -19.143  1.00 23.02           O\
ATOM      0  H   GLY A  28      57.965  19.620 -18.946  1.00 21.79           H   new\
ATOM      0  HA2 GLY A  28      59.464  18.478 -20.672  1.00 21.54           H   new\
ATOM      0  HA3 GLY A  28      59.780  19.818 -19.939  1.00 21.54           H   new\
ATOM     71  N   SER A  29      60.835  16.984 -18.898  1.00 22.59           N\
ATOM     72  CA  SER A  29      62.039  16.310 -18.396  1.00 21.69           C\
ATOM     73  C   SER A  29      62.467  15.288 -19.452  1.00 22.95           C\
ATOM     74  O   SER A  29      61.632  14.793 -20.202  1.00 21.53           O\
ATOM     75  CB  SER A  29      61.746  15.546 -17.100  1.00 21.81           C\
ATOM     76  OG  SER A  29      61.334  16.430 -16.056  1.00 23.86           O\
ATOM      0  H   SER A  29      60.139  16.481 -18.947  1.00 22.59           H   new\
ATOM      0  HA  SER A  29      62.725  16.973 -18.221  1.00 21.69           H   new\
ATOM      0  HB2 SER A  29      61.053  14.887 -17.261  1.00 21.81           H   new\
ATOM      0  HB3 SER A  29      62.539  15.061 -16.822  1.00 21.81           H   new\
ATOM      0  HG  SER A  29      61.814  16.306 -15.378  1.00 23.86           H   new\
ATOM     77  N   VAL A  30      63.746  14.939 -19.499  1.00 21.93           N\
ATOM     78  CA  VAL A  30      64.163  13.942 -20.473  1.00 24.95           C\
ATOM     79  C   VAL A  30      63.407  12.625 -20.215  1.00 25.59           C\
ATOM     80  O   VAL A  30      63.152  11.872 -21.156  1.00 23.86           O\
ATOM     81  CB  VAL A  30      65.690  13.648 -20.427  1.00 25.68           C\
ATOM     82  CG1 VAL A  30      66.482  14.915 -20.726  1.00 26.64           C\
ATOM     83  CG2 VAL A  30      66.074  13.099 -19.066  1.00 33.33           C\
ATOM      0  H   VAL A  30      64.368  15.254 -18.996  1.00 21.93           H   new\
ATOM      0  HA  VAL A  30      63.957  14.305 -21.349  1.00 24.95           H   new\
ATOM      0  HB  VAL A  30      65.900  12.985 -21.103  1.00 25.68           H   new\
ATOM      0 HG11 VAL A  30      67.431  14.718 -20.694  1.00 26.64           H   new\
ATOM      0 HG12 VAL A  30      66.249  15.242 -21.609  1.00 26.64           H   new\
ATOM      0 HG13 VAL A  30      66.270  15.593 -20.065  1.00 26.64           H   new\
ATOM      0 HG21 VAL A  30      67.027  12.919 -19.047  1.00 33.33           H   new\
ATOM      0 HG22 VAL A  30      65.854  13.749 -18.381  1.00 33.33           H   new\
ATOM      0 HG23 VAL A  30      65.587  12.277 -18.899  1.00 33.33           H   new\
ATOM     84  N   ALA A  31      63.038  12.360 -18.958  1.00 22.76           N\
ATOM     85  CA  ALA A  31      62.313  11.126 -18.609  1.00 25.71           C\
ATOM     86  C   ALA A  31      60.980  10.975 -19.326  1.00 21.28           C\
ATOM     87  O   ALA A  31      60.344   9.903 -19.272  1.00 20.59           O\
ATOM     88  CB  ALA A  31      62.082  11.051 -17.090  1.00 25.91           C\
ATOM      0  H   ALA A  31      63.196  12.880 -18.291  1.00 22.76           H   new\
ATOM      0  HA  ALA A  31      62.879  10.396 -18.905  1.00 25.71           H   new\
ATOM      0  HB1 ALA A  31      61.604  10.235 -16.875  1.00 25.91           H   new\
ATOM      0  HB2 ALA A  31      62.937  11.055 -16.632  1.00 25.91           H   new\
ATOM      0  HB3 ALA A  31      61.559  11.816 -16.804  1.00 25.91           H   new\
ATOM     89  N   ALA A  32      60.526  12.028 -19.990  1.00 21.07           N\
ATOM     90  CA  ALA A  32      59.258  11.923 -20.713  1.00 18.20           C\
ATOM     91  C   ALA A  32      59.400  10.903 -21.850  1.00 18.26           C\
ATOM     92  O   ALA A  32      58.405  10.436 -22.399  1.00 21.09           O\
ATOM     93  CB  ALA A  32      58.861  13.289 -21.279  1.00 20.57           C\
ATOM      0  H   ALA A  32      60.919  12.792 -20.038  1.00 21.07           H   new\
ATOM      0  HA  ALA A  32      58.565  11.627 -20.102  1.00 18.20           H   new\
ATOM      0  HB1 ALA A  32      58.020  13.210 -21.756  1.00 20.57           H   new\
ATOM      0  HB2 ALA A  32      58.761  13.924 -20.553  1.00 20.57           H   new\
ATOM      0  HB3 ALA A  32      59.549  13.600 -21.887  1.00 20.57           H   new\
ATOM     94  N   ILE A  33      60.626  10.516 -22.168  1.00 22.47           N\
ATOM     95  CA  ILE A  33      60.811   9.535 -23.231  1.00 26.92           C\
ATOM     96  C   ILE A  33      60.182   8.196 -22.813  1.00 27.21           C\
ATOM     97  O   ILE A  33      59.845   7.366 -23.659  1.00 29.46           O\
ATOM     98  CB  ILE A  33      62.310   9.351 -23.552  1.00 28.13           C\
ATOM     99  CG1 ILE A  33      62.465   8.624 -24.899  1.00 34.10           C\
ATOM    100  CG2 ILE A  33      62.998   8.552 -22.441  1.00 28.25           C\
ATOM    101  CD1 ILE A  33      63.891   8.536 -25.357  1.00 39.49           C\
ATOM      0  H   ILE A  33      61.347  10.798 -21.794  1.00 22.47           H   new\
ATOM      0  HA  ILE A  33      60.371   9.856 -24.033  1.00 26.92           H   new\
ATOM      0  HB  ILE A  33      62.730  10.224 -23.610  1.00 28.13           H   new\
ATOM      0 HG12 ILE A  33      62.100   7.729 -24.822  1.00 34.10           H   new\
ATOM      0 HG13 ILE A  33      61.942   9.087 -25.573  1.00 34.10           H   new\
ATOM      0 HG21 ILE A  33      63.938   8.444 -22.655  1.00 28.25           H   new\
ATOM      0 HG22 ILE A  33      62.911   9.026 -21.599  1.00 28.25           H   new\
ATOM      0 HG23 ILE A  33      62.582   7.679 -22.364  1.00 28.25           H   new\
ATOM      0 HD11 ILE A  33      63.930   8.070 -26.207  1.00 39.49           H   new\
ATOM      0 HD12 ILE A  33      64.253   9.430 -25.461  1.00 39.49           H   new\
ATOM      0 HD13 ILE A  33      64.413   8.051 -24.699  1.00 39.49           H   new\
ATOM    102  N   LYS A  34      59.981   8.027 -21.505  1.00 24.42           N\
ATOM    103  CA  LYS A  34      59.404   6.814 -20.929  1.00 25.48           C\
ATOM    104  C   LYS A  34      57.901   6.940 -20.732  1.00 22.21           C\
ATOM    105  O   LYS A  34      57.247   6.013 -20.252  1.00 19.84           O\
ATOM    106  CB  LYS A  34      60.033   6.534 -19.550  1.00 23.59           C\
ATOM    107  CG  LYS A  34      61.500   6.175 -19.620  1.00 29.23           C\
ATOM    108  CD  LYS A  34      62.127   6.141 -18.238  1.00 32.30           C\
ATOM    109  CE  LYS A  34      63.559   5.626 -18.304  1.00 36.05           C\
ATOM    110  NZ  LYS A  34      64.168   5.638 -16.963  1.00 42.64           N\
ATOM      0  H   LYS A  34      60.180   8.625 -20.919  1.00 24.42           H   new\
ATOM      0  HA  LYS A  34      59.587   6.092 -21.551  1.00 25.48           H   new\
ATOM      0  HB2 LYS A  34      59.925   7.317 -18.988  1.00 23.59           H   new\
ATOM      0  HB3 LYS A  34      59.550   5.810 -19.123  1.00 23.59           H   new\
ATOM      0  HG2 LYS A  34      61.603   5.309 -20.045  1.00 29.23           H   new\
ATOM      0  HG3 LYS A  34      61.967   6.821 -20.173  1.00 29.23           H   new\
ATOM      0  HD2 LYS A  34      62.117   7.031 -17.852  1.00 32.30           H   new\
ATOM      0  HD3 LYS A  34      61.601   5.572 -17.654  1.00 32.30           H   new\
ATOM      0  HE2 LYS A  34      63.569   4.725 -18.663  1.00 36.05           H   new\
ATOM      0  HE3 LYS A  34      64.080   6.178 -18.908  1.00 36.05           H   new\
ATOM      0  HZ1 LYS A  34      65.003   5.336 -17.013  1.00 42.64           H   new\
ATOM      0  HZ2 LYS A  34      64.173   6.470 -16.646  1.00 42.64           H   new\
ATOM      0  HZ3 LYS A  34      63.696   5.116 -16.418  1.00 42.64           H   new\
ATOM    111  N   PHE A  35      57.344   8.084 -21.087  1.00 21.70           N\
ATOM    112  CA  PHE A  35      55.921   8.293 -20.854  1.00 21.43           C\
ATOM    113  C   PHE A  35      55.027   7.305 -21.580  1.00 18.27           C\
ATOM    114  O   PHE A  35      54.029   6.897 -21.034  1.00 17.88           O\
ATOM    115  CB  PHE A  35      55.552   9.738 -21.209  1.00 18.93           C\
ATOM    116  CG  PHE A  35      54.128  10.112 -20.874  1.00 18.72           C\
ATOM    117  CD1 PHE A  35      53.735  10.334 -19.550  1.00 18.86           C\
ATOM    118  CD2 PHE A  35      53.191  10.296 -21.892  1.00 21.25           C\
ATOM    119  CE1 PHE A  35      52.423  10.741 -19.254  1.00 18.22           C\
ATOM    120  CE2 PHE A  35      51.874  10.704 -21.608  1.00 22.41           C\
ATOM    121  CZ  PHE A  35      51.490  10.930 -20.289  1.00 18.90           C\
ATOM      0  H   PHE A  35      57.758   8.741 -21.456  1.00 21.70           H   new\
ATOM      0  HA  PHE A  35      55.762   8.133 -19.911  1.00 21.43           H   new\
ATOM      0  HB2 PHE A  35      56.152  10.339 -20.741  1.00 18.93           H   new\
ATOM      0  HB3 PHE A  35      55.697   9.875 -22.158  1.00 18.93           H   new\
ATOM      0  HD1 PHE A  35      54.347  10.211 -18.860  1.00 18.86           H   new\
ATOM      0  HD2 PHE A  35      53.442  10.146 -22.775  1.00 21.25           H   new\
ATOM      0  HE1 PHE A  35      52.171  10.886 -18.371  1.00 18.22           H   new\
ATOM      0  HE2 PHE A  35      51.263  10.822 -22.299  1.00 22.41           H   new\
ATOM      0  HZ  PHE A  35      50.623  11.204 -20.094  1.00 18.90           H   new\
ATOM    122  N   GLY A  36      55.373   6.928 -22.810  1.00 21.31           N\
ATOM    123  CA  GLY A  36      54.559   5.951 -23.530  1.00 19.81           C\
ATOM    124  C   GLY A  36      54.455   4.640 -22.756  1.00 23.66           C\
ATOM    125  O   GLY A  36      53.369   4.069 -22.593  1.00 22.43           O\
ATOM      0  H   GLY A  36      56.060   7.219 -23.238  1.00 21.31           H   new\
ATOM      0  HA2 GLY A  36      53.671   6.313 -23.679  1.00 19.81           H   new\
ATOM      0  HA3 GLY A  36      54.947   5.784 -24.403  1.00 19.81           H   new\
ATOM    126  N   ASN A  37      55.594   4.157 -22.268  1.00 20.71           N\
ATOM    127  CA  ASN A  37      55.618   2.925 -21.506  1.00 21.75           C\
ATOM    128  C   ASN A  37      54.763   3.077 -20.229  1.00 24.81           C\
ATOM    129  O   ASN A  37      53.998   2.180 -19.878  1.00 23.53           O\
ATOM    130  CB  ASN A  37      57.058   2.564 -21.146  1.00 22.91           C\
ATOM    131  CG  ASN A  37      57.145   1.311 -20.306  1.00 25.65           C\
ATOM    132  OD1 ASN A  37      57.047   1.360 -19.070  1.00 24.68           O\
ATOM    133  ND2 ASN A  37      57.312   0.173 -20.968  1.00 22.54           N\
ATOM      0  H   ASN A  37      56.362   4.531 -22.370  1.00 20.71           H   new\
ATOM      0  HA  ASN A  37      55.244   2.210 -22.045  1.00 21.75           H   new\
ATOM      0  HB2 ASN A  37      57.571   2.441 -21.960  1.00 22.91           H   new\
ATOM      0  HB3 ASN A  37      57.463   3.302 -20.664  1.00 22.91           H   new\
ATOM      0 HD21 ASN A  37      57.356  -0.571 -20.539  1.00 22.54           H   new\
ATOM      0 HD22 ASN A  37      57.376   0.180 -21.826  1.00 22.54           H   new\
ATOM    134  N   LEU A  38      54.872   4.226 -19.563  1.00 21.90           N\
ATOM    135  CA  LEU A  38      54.079   4.474 -18.364  1.00 20.52           C\
ATOM    136  C   LEU A  38      52.575   4.329 -18.682  1.00 20.55           C\
ATOM    137  O   LEU A  38      51.805   3.703 -17.926  1.00 22.72           O\
ATOM    138  CB  LEU A  38      54.383   5.877 -17.797  1.00 20.66           C\
ATOM    139  CG  LEU A  38      53.507   6.269 -16.598  1.00 23.67           C\
ATOM    140  CD1 LEU A  38      54.003   5.513 -15.355  1.00 26.19           C\
ATOM    141  CD2 LEU A  38      53.572   7.791 -16.355  1.00 22.41           C\
ATOM      0  H   LEU A  38      55.396   4.870 -19.788  1.00 21.90           H   new\
ATOM      0  HA  LEU A  38      54.317   3.817 -17.691  1.00 20.52           H   new\
ATOM      0  HB2 LEU A  38      55.315   5.913 -17.530  1.00 20.66           H   new\
ATOM      0  HB3 LEU A  38      54.264   6.533 -18.501  1.00 20.66           H   new\
ATOM      0  HG  LEU A  38      52.584   6.033 -16.781  1.00 23.67           H   new\
ATOM      0 HD11 LEU A  38      53.456   5.753 -14.590  1.00 26.19           H   new\
ATOM      0 HD12 LEU A  38      53.939   4.558 -15.510  1.00 26.19           H   new\
ATOM      0 HD13 LEU A  38      54.927   5.751 -15.179  1.00 26.19           H   new\
ATOM      0 HD21 LEU A  38      53.014   8.022 -15.596  1.00 22.41           H   new\
ATOM      0 HD22 LEU A  38      54.489   8.051 -16.173  1.00 22.41           H   new\
ATOM      0 HD23 LEU A  38      53.254   8.259 -17.143  1.00 22.41           H   new\
ATOM    142  N   CYS A  39      52.140   4.890 -19.802  1.00 19.46           N\
ATOM    143  CA  CYS A  39      50.739   4.784 -20.180  1.00 18.15           C\
ATOM    144  C   CYS A  39      50.373   3.298 -20.342  1.00 21.16           C\
ATOM    145  O   CYS A  39      49.316   2.848 -19.870  1.00 20.39           O\
ATOM    146  CB  CYS A  39      50.480   5.553 -21.493  1.00 20.15           C\
ATOM    147  SG  CYS A  39      50.526   7.404 -21.335  1.00 22.76           S\
ATOM      0  H   CYS A  39      52.633   5.331 -20.351  1.00 19.46           H   new\
ATOM      0  HA  CYS A  39      50.185   5.176 -19.488  1.00 18.15           H   new\
ATOM      0  HB2 CYS A  39      51.141   5.281 -22.148  1.00 20.15           H   new\
ATOM      0  HB3 CYS A  39      49.613   5.292 -21.840  1.00 20.15           H   new\
ATOM      0  HG  CYS A  39      51.617   7.805 -21.634  1.00 22.76           H   new\
ATOM    148  N   HIS A  40      51.234   2.544 -21.023  1.00 21.64           N\
ATOM    149  CA  HIS A  40      50.997   1.107 -21.224  1.00 22.21           C\
ATOM    150  C   HIS A  40      50.787   0.388 -19.890  1.00 22.99           C\
ATOM    151  O   HIS A  40      49.948  -0.503 -19.798  1.00 20.96           O\
ATOM    152  CB  HIS A  40      52.183   0.462 -21.967  1.00 22.24           C\
ATOM    153  CG  HIS A  40      52.110   0.616 -23.457  1.00 19.08           C\
ATOM    154  ND1 HIS A  40      51.130   0.014 -24.220  1.00 19.11           N\
ATOM    155  CD2 HIS A  40      52.896   1.297 -24.332  1.00 18.73           C\
ATOM    156  CE1 HIS A  40      51.316   0.311 -25.497  1.00 17.19           C\
ATOM    157  NE2 HIS A  40      52.385   1.089 -25.591  1.00 15.72           N\
ATOM      0  H   HIS A  40      51.960   2.840 -21.377  1.00 21.64           H   new\
ATOM      0  HA  HIS A  40      50.192   1.017 -21.758  1.00 22.21           H   new\
ATOM      0  HB2 HIS A  40      53.009   0.858 -21.648  1.00 22.24           H   new\
ATOM      0  HB3 HIS A  40      52.218  -0.482 -21.748  1.00 22.24           H   new\
ATOM      0  HD2 HIS A  40      53.642   1.809 -24.118  1.00 18.73           H   new\
ATOM      0  HE1 HIS A  40      50.787   0.023 -26.206  1.00 17.19           H   new\
ATOM    158  N   CYS A  41      51.552   0.762 -18.863  1.00 20.02           N\
ATOM    159  CA  CYS A  41      51.397   0.129 -17.542  1.00 23.55           C\
ATOM    160  C   CYS A  41      50.007   0.313 -16.956  1.00 24.36           C\
ATOM    161  O   CYS A  41      49.530  -0.521 -16.189  1.00 25.40           O\
ATOM    162  CB  CYS A  41      52.405   0.708 -16.542  1.00 23.59           C\
ATOM    163  SG  CYS A  41      54.135   0.380 -16.874  1.00 26.75           S\
ATOM      0  H   CYS A  41      52.159   1.370 -18.904  1.00 20.02           H   new\
ATOM      0  HA  CYS A  41      51.552  -0.818 -17.686  1.00 23.55           H   new\
ATOM      0  HB2 CYS A  41      52.279   1.669 -16.506  1.00 23.59           H   new\
ATOM      0  HB3 CYS A  41      52.193   0.361 -15.661  1.00 23.59           H   new\
ATOM      0  HG  CYS A  41      54.447   0.892 -17.913  1.00 26.75           H   new\
ATOM    164  N   PHE A  42      49.350   1.410 -17.309  1.00 23.81           N\
ATOM    165  CA  PHE A  42      48.030   1.719 -16.747  1.00 23.47           C\
ATOM    166  C   PHE A  42      46.810   1.287 -17.558  1.00 25.66           C\
ATOM    167  O   PHE A  42      45.739   1.094 -16.992  1.00 22.20           O\
ATOM    168  CB  PHE A  42      47.918   3.243 -16.537  1.00 21.87           C\
ATOM    169  CG  PHE A  42      48.592   3.758 -15.288  1.00 19.79           C\
ATOM    170  CD1 PHE A  42      47.860   3.963 -14.121  1.00 21.12           C\
ATOM    171  CD2 PHE A  42      49.946   4.075 -15.291  1.00 17.48           C\
ATOM    172  CE1 PHE A  42      48.469   4.482 -12.977  1.00 22.21           C\
ATOM    173  CE2 PHE A  42      50.567   4.590 -14.160  1.00 24.88           C\
ATOM    174  CZ  PHE A  42      49.834   4.799 -12.998  1.00 22.27           C\
ATOM      0  H   PHE A  42      49.645   1.991 -17.871  1.00 23.81           H   new\
ATOM      0  HA  PHE A  42      48.000   1.199 -15.929  1.00 23.47           H   new\
ATOM      0  HB2 PHE A  42      48.302   3.692 -17.306  1.00 21.87           H   new\
ATOM      0  HB3 PHE A  42      46.979   3.485 -16.507  1.00 21.87           H   new\
ATOM      0  HD1 PHE A  42      46.955   3.752 -14.104  1.00 21.12           H   new\
ATOM      0  HD2 PHE A  42      50.445   3.940 -16.064  1.00 17.48           H   new\
ATOM      0  HE1 PHE A  42      47.971   4.617 -12.204  1.00 22.21           H   new\
ATOM      0  HE2 PHE A  42      51.474   4.795 -14.181  1.00 24.88           H   new\
ATOM      0  HZ  PHE A  42      50.246   5.147 -12.240  1.00 22.27           H   new\
ATOM    175  N   THR A  43      46.968   1.137 -18.876  1.00 24.62           N\
ATOM    176  CA  THR A  43      45.840   0.838 -19.757  1.00 25.80           C\
ATOM    177  C   THR A  43      44.950  -0.370 -19.478  1.00 30.94           C\
ATOM    178  O   THR A  43      43.747  -0.327 -19.719  1.00 33.73           O\
ATOM    179  CB  THR A  43      46.291   0.757 -21.231  1.00 28.10           C\
ATOM    180  OG1 THR A  43      47.336  -0.206 -21.369  1.00 31.32           O\
ATOM    181  CG2 THR A  43      46.768   2.097 -21.703  1.00 32.29           C\
ATOM      0  H   THR A  43      47.725   1.205 -19.279  1.00 24.62           H   new\
ATOM      0  HA  THR A  43      45.270   1.597 -19.556  1.00 25.80           H   new\
ATOM      0  HB  THR A  43      45.534   0.485 -21.773  1.00 28.10           H   new\
ATOM      0  HG1 THR A  43      47.576  -0.246 -22.173  1.00 31.32           H   new\
ATOM      0 HG21 THR A  43      47.048   2.033 -22.629  1.00 32.29           H   new\
ATOM      0 HG22 THR A  43      46.048   2.742 -21.627  1.00 32.29           H   new\
ATOM      0 HG23 THR A  43      47.517   2.384 -21.158  1.00 32.29           H   new\
ATOM    182  N   GLU A  44      45.508  -1.453 -18.983  1.00 31.47           N\
ATOM    183  CA  GLU A  44      44.646  -2.594 -18.724  1.00 39.84           C\
ATOM    184  C   GLU A  44      43.762  -2.313 -17.501  1.00 38.98           C\
ATOM    185  O   GLU A  44      42.547  -2.504 -17.536  1.00 40.34           O\
ATOM    186  CB  GLU A  44      45.496  -3.849 -18.516  1.00 44.99           C\
ATOM    187  CG  GLU A  44      46.269  -4.246 -19.782  1.00 53.96           C\
ATOM    188  CD  GLU A  44      45.350  -4.640 -20.939  1.00 59.02           C\
ATOM    189  OE1 GLU A  44      44.881  -5.802 -20.965  1.00 53.85           O\
ATOM    190  OE2 GLU A  44      45.088  -3.776 -21.813  1.00 61.35           O\
ATOM      0  H   GLU A  44      46.341  -1.553 -18.796  1.00 31.47           H   new\
ATOM      0  HA  GLU A  44      44.066  -2.744 -19.487  1.00 39.84           H   new\
ATOM      0  HB2 GLU A  44      46.123  -3.696 -17.792  1.00 44.99           H   new\
ATOM      0  HB3 GLU A  44      44.923  -4.584 -18.245  1.00 44.99           H   new\
ATOM      0  HG2 GLU A  44      46.831  -3.505 -20.059  1.00 53.96           H   new\
ATOM      0  HG3 GLU A  44      46.859  -4.988 -19.576  1.00 53.96           H   new\
ATOM    191  N   TRP A  45      44.377  -1.816 -16.439  1.00 31.59           N\
ATOM    192  CA  TRP A  45      43.657  -1.519 -15.215  1.00 32.98           C\
ATOM    193  C   TRP A  45      42.734  -0.290 -15.280  1.00 30.17           C\
ATOM    194  O   TRP A  45      41.644  -0.278 -14.711  1.00 28.69           O\
ATOM    195  CB  TRP A  45      44.672  -1.341 -14.082  1.00 31.57           C\
ATOM    196  CG  TRP A  45      44.080  -0.855 -12.804  1.00 35.98           C\
ATOM    197  CD1 TRP A  45      43.141  -1.488 -12.038  1.00 39.29           C\
ATOM    198  CD2 TRP A  45      44.354   0.392 -12.158  1.00 34.79           C\
ATOM    199  NE1 TRP A  45      42.807  -0.707 -10.955  1.00 41.46           N\
ATOM    200  CE2 TRP A  45      43.535   0.453 -11.004  1.00 38.04           C\
ATOM    201  CE3 TRP A  45      45.209   1.470 -12.444  1.00 33.88           C\
ATOM    202  CZ2 TRP A  45      43.547   1.551 -10.135  1.00 32.94           C\
ATOM    203  CZ3 TRP A  45      45.220   2.564 -11.576  1.00 32.98           C\
ATOM    204  CH2 TRP A  45      44.393   2.595 -10.436  1.00 34.47           C\
ATOM      0  H   TRP A  45      45.219  -1.642 -16.408  1.00 31.59           H   new\
ATOM      0  HA  TRP A  45      43.065  -2.272 -15.060  1.00 32.98           H   new\
ATOM      0  HB2 TRP A  45      45.114  -2.189 -13.920  1.00 31.57           H   new\
ATOM      0  HB3 TRP A  45      45.356  -0.715 -14.369  1.00 31.57           H   new\
ATOM      0  HD1 TRP A  45      42.780  -2.325 -12.222  1.00 39.29           H   new\
ATOM      0  HE1 TRP A  45      42.235  -0.913 -10.347  1.00 41.46           H   new\
ATOM      0  HE3 TRP A  45      45.756   1.455 -13.196  1.00 33.88           H   new\
ATOM      0  HZ2 TRP A  45      43.003   1.574  -9.381  1.00 32.94           H   new\
ATOM      0  HZ3 TRP A  45      45.782   3.283 -11.753  1.00 32.98           H   new\
ATOM      0  HH2 TRP A  45      44.419   3.336  -9.875  1.00 34.47           H   new\
ATOM    205  N   ALA A  46      43.143   0.745 -15.997  1.00 28.08           N\
ATOM    206  CA  ALA A  46      42.332   1.948 -16.020  1.00 25.39           C\
ATOM    207  C   ALA A  46      42.040   2.499 -17.382  1.00 25.80           C\
ATOM    208  O   ALA A  46      42.605   2.060 -18.376  1.00 23.06           O\
ATOM    209  CB  ALA A  46      43.032   3.003 -15.222  1.00 26.01           C\
ATOM      0  H   ALA A  46      43.865   0.773 -16.464  1.00 28.08           H   new\
ATOM      0  HA  ALA A  46      41.472   1.696 -15.648  1.00 25.39           H   new\
ATOM      0  HB1 ALA A  46      42.503   3.816 -15.226  1.00 26.01           H   new\
ATOM      0  HB2 ALA A  46      43.145   2.696 -14.309  1.00 26.01           H   new\
ATOM      0  HB3 ALA A  46      43.902   3.181 -15.613  1.00 26.01           H   new\
ATOM    210  N   GLU A  47      41.147   3.477 -17.409  1.00 24.11           N\
ATOM    211  CA  GLU A  47      40.857   4.184 -18.643  1.00 27.75           C\
ATOM    212  C   GLU A  47      41.874   5.332 -18.495  1.00 24.64           C\
ATOM    213  O   GLU A  47      41.913   6.026 -17.464  1.00 23.06           O\
ATOM    214  CB  GLU A  47      39.424   4.698 -18.641  1.00 30.45           C\
ATOM    215  CG  GLU A  47      38.946   5.090 -20.020  1.00 44.14           C\
ATOM    216  CD  GLU A  47      37.558   5.694 -19.979  1.00 48.44           C\
ATOM    217  OE1 GLU A  47      36.710   5.150 -19.236  1.00 48.79           O\
ATOM    218  OE2 GLU A  47      37.320   6.704 -20.688  1.00 51.55           O\
ATOM      0  H   GLU A  47      40.700   3.745 -16.725  1.00 24.11           H   new\
ATOM      0  HA  GLU A  47      40.927   3.669 -19.462  1.00 27.75           H   new\
ATOM      0  HB2 GLU A  47      38.839   4.013 -18.282  1.00 30.45           H   new\
ATOM      0  HB3 GLU A  47      39.360   5.464 -18.050  1.00 30.45           H   new\
ATOM      0  HG2 GLU A  47      39.565   5.727 -20.409  1.00 44.14           H   new\
ATOM      0  HG3 GLU A  47      38.943   4.310 -20.596  1.00 44.14           H   new\
ATOM    219  N   VAL A  48      42.717   5.482 -19.505  1.00 20.44           N\
ATOM    220  CA  VAL A  48      43.801   6.462 -19.512  1.00 21.17           C\
ATOM    221  C   VAL A  48      43.694   7.564 -20.558  1.00 24.31           C\
ATOM    222  O   VAL A  48      43.361   7.291 -21.709  1.00 22.62           O\
ATOM    223  CB  VAL A  48      45.146   5.722 -19.762  1.00 22.01           C\
ATOM    224  CG1 VAL A  48      46.318   6.712 -19.852  1.00 19.50           C\
ATOM    225  CG2 VAL A  48      45.364   4.655 -18.660  1.00 21.70           C\
ATOM      0  H   VAL A  48      42.677   5.009 -20.222  1.00 20.44           H   new\
ATOM      0  HA  VAL A  48      43.747   6.896 -18.646  1.00 21.17           H   new\
ATOM      0  HB  VAL A  48      45.105   5.268 -20.618  1.00 22.01           H   new\
ATOM      0 HG11 VAL A  48      47.142   6.225 -20.008  1.00 19.50           H   new\
ATOM      0 HG12 VAL A  48      46.165   7.330 -20.584  1.00 19.50           H   new\
ATOM      0 HG13 VAL A  48      46.388   7.207 -19.021  1.00 19.50           H   new\
ATOM      0 HG21 VAL A  48      46.203   4.194 -18.817  1.00 21.70           H   new\
ATOM      0 HG22 VAL A  48      45.390   5.087 -17.792  1.00 21.70           H   new\
ATOM      0 HG23 VAL A  48      44.635   4.015 -18.680  1.00 21.70           H   new\
ATOM    226  N   ARG A  49      43.949   8.804 -20.139  1.00 23.03           N\
ATOM    227  CA  ARG A  49      44.004   9.940 -21.047  1.00 20.12           C\
ATOM    228  C   ARG A  49      45.323  10.609 -20.679  1.00 22.71           C\
ATOM    229  O   ARG A  49      45.718  10.632 -19.499  1.00 21.28           O\
ATOM    230  CB  ARG A  49      42.843  10.908 -20.841  1.00 23.27           C\
ATOM    231  CG  ARG A  49      41.546  10.430 -21.460  1.00 23.92           C\
ATOM    232  CD  ARG A  49      40.390  11.328 -21.083  1.00 29.63           C\
ATOM    233  NE  ARG A  49      39.165  10.939 -21.785  1.00 33.04           N\
ATOM    234  CZ  ARG A  49      38.017  11.607 -21.711  1.00 34.86           C\
ATOM    235  NH1 ARG A  49      37.925  12.697 -20.961  1.00 31.11           N\
ATOM    236  NH2 ARG A  49      36.969  11.192 -22.398  1.00 33.38           N\
ATOM      0  H   ARG A  49      44.095   9.006 -19.316  1.00 23.03           H   new\
ATOM      0  HA  ARG A  49      43.942   9.668 -21.976  1.00 20.12           H   new\
ATOM      0  HB2 ARG A  49      42.709  11.044 -19.890  1.00 23.27           H   new\
ATOM      0  HB3 ARG A  49      43.077  11.769 -21.221  1.00 23.27           H   new\
ATOM      0  HG2 ARG A  49      41.637  10.405 -22.425  1.00 23.92           H   new\
ATOM      0  HG3 ARG A  49      41.362   9.523 -21.169  1.00 23.92           H   new\
ATOM      0  HD2 ARG A  49      40.244  11.286 -20.125  1.00 29.63           H   new\
ATOM      0  HD3 ARG A  49      40.609  12.248 -21.296  1.00 29.63           H   new\
ATOM      0  HE  ARG A  49      39.189  10.234 -22.276  1.00 33.04           H   new\
ATOM      0 HH11 ARG A  49      38.609  12.975 -20.520  1.00 31.11           H   new\
ATOM      0 HH12 ARG A  49      37.181  13.126 -20.916  1.00 31.11           H   new\
ATOM      0 HH21 ARG A  49      37.029  10.491 -22.892  1.00 33.38           H   new\
ATOM      0 HH22 ARG A  49      36.226  11.623 -22.351  1.00 33.38           H   new\
ATOM    237  N   ALA A  50      46.011  11.146 -21.682  1.00 18.04           N\
ATOM    238  CA  ALA A  50      47.297  11.777 -21.461  1.00 21.00           C\
ATOM    239  C   ALA A  50      47.295  13.278 -21.754  1.00 20.90           C\
ATOM    240  O   ALA A  50      46.637  13.746 -22.700  1.00 19.03           O\
ATOM    241  CB  ALA A  50      48.365  11.071 -22.331  1.00 17.98           C\
ATOM      0  H   ALA A  50      45.745  11.153 -22.500  1.00 18.04           H   new\
ATOM      0  HA  ALA A  50      47.504  11.683 -20.518  1.00 21.00           H   new\
ATOM      0  HB1 ALA A  50      49.228  11.489 -22.187  1.00 17.98           H   new\
ATOM      0  HB2 ALA A  50      48.415  10.134 -22.085  1.00 17.98           H   new\
ATOM      0  HB3 ALA A  50      48.122  11.146 -23.267  1.00 17.98           H   new\
ATOM    242  N   VAL A  51      48.051  14.014 -20.942  1.00 19.26           N\
ATOM    243  CA  VAL A  51      48.209  15.469 -21.077  1.00 20.60           C\
ATOM    244  C   VAL A  51      49.709  15.766 -21.145  1.00 22.28           C\
ATOM    245  O   VAL A  51      50.481  15.271 -20.325  1.00 20.55           O\
ATOM    246  CB  VAL A  51      47.605  16.213 -19.836  1.00 21.95           C\
ATOM    247  CG1 VAL A  51      47.998  17.706 -19.851  1.00 17.01           C\
ATOM    248  CG2 VAL A  51      46.088  16.069 -19.852  1.00 22.73           C\
ATOM      0  H   VAL A  51      48.495  13.680 -20.286  1.00 19.26           H   new\
ATOM      0  HA  VAL A  51      47.747  15.774 -21.873  1.00 20.60           H   new\
ATOM      0  HB  VAL A  51      47.960  15.816 -19.026  1.00 21.95           H   new\
ATOM      0 HG11 VAL A  51      47.616  18.149 -19.077  1.00 17.01           H   new\
ATOM      0 HG12 VAL A  51      48.964  17.787 -19.825  1.00 17.01           H   new\
ATOM      0 HG13 VAL A  51      47.661  18.121 -20.660  1.00 17.01           H   new\
ATOM      0 HG21 VAL A  51      45.711  16.528 -19.085  1.00 22.73           H   new\
ATOM      0 HG22 VAL A  51      45.734  16.458 -20.667  1.00 22.73           H   new\
ATOM      0 HG23 VAL A  51      45.852  15.129 -19.814  1.00 22.73           H   new\
ATOM    249  N   VAL A  52      50.135  16.557 -22.129  1.00 19.99           N\
ATOM    250  CA  VAL A  52      51.550  16.884 -22.237  1.00 17.66           C\
ATOM    251  C   VAL A  52      51.746  18.382 -22.324  1.00 18.46           C\
ATOM    252  O   VAL A  52      50.841  19.106 -22.744  1.00 19.87           O\
ATOM    253  CB  VAL A  52      52.221  16.211 -23.492  1.00 21.44           C\
ATOM    254  CG1 VAL A  52      52.158  14.684 -23.372  1.00 18.93           C\
ATOM    255  CG2 VAL A  52      51.536  16.681 -24.788  1.00 20.55           C\
ATOM      0  H   VAL A  52      49.631  16.907 -22.731  1.00 19.99           H   new\
ATOM      0  HA  VAL A  52      51.976  16.538 -21.437  1.00 17.66           H   new\
ATOM      0  HB  VAL A  52      53.152  16.480 -23.526  1.00 21.44           H   new\
ATOM      0 HG11 VAL A  52      52.574  14.281 -24.150  1.00 18.93           H   new\
ATOM      0 HG12 VAL A  52      52.628  14.402 -22.572  1.00 18.93           H   new\
ATOM      0 HG13 VAL A  52      51.232  14.401 -23.318  1.00 18.93           H   new\
ATOM      0 HG21 VAL A  52      51.961  16.258 -25.551  1.00 20.55           H   new\
ATOM      0 HG22 VAL A  52      50.597  16.437 -24.765  1.00 20.55           H   new\
ATOM      0 HG23 VAL A  52      51.618  17.644 -24.866  1.00 20.55           H   new\
ATOM    256  N   THR A  53      52.902  18.861 -21.873  1.00 18.91           N\
ATOM    257  CA  THR A  53      53.212  20.282 -21.975  1.00 18.45           C\
ATOM    258  C   THR A  53      53.970  20.397 -23.311  1.00 21.73           C\
ATOM    259  O   THR A  53      54.414  19.393 -23.868  1.00 18.08           O\
ATOM    260  CB  THR A  53      54.170  20.761 -20.864  1.00 19.96           C\
ATOM    261  OG1 THR A  53      55.429  20.078 -20.992  1.00 20.83           O\
ATOM    262  CG2 THR A  53      53.569  20.481 -19.468  1.00 16.51           C\
ATOM      0  H   THR A  53      53.516  18.383 -21.507  1.00 18.91           H   new\
ATOM      0  HA  THR A  53      52.403  20.812 -21.905  1.00 18.45           H   new\
ATOM      0  HB  THR A  53      54.303  21.717 -20.957  1.00 19.96           H   new\
ATOM      0  HG1 THR A  53      55.994  20.433 -20.481  1.00 20.83           H   new\
ATOM      0 HG21 THR A  53      54.184  20.788 -18.783  1.00 16.51           H   new\
ATOM      0 HG22 THR A  53      52.725  20.951 -19.379  1.00 16.51           H   new\
ATOM      0 HG23 THR A  53      53.420  19.528 -19.365  1.00 16.51           H   new\
ATOM    263  N   LYS A  54      54.133  21.611 -23.809  1.00 21.10           N\
ATOM    264  CA  LYS A  54      54.855  21.799 -25.066  1.00 26.80           C\
ATOM    265  C   LYS A  54      56.287  21.251 -24.941  1.00 24.92           C\
ATOM    266  O   LYS A  54      56.755  20.529 -25.813  1.00 23.88           O\
ATOM    267  CB  LYS A  54      54.905  23.291 -25.422  1.00 27.43           C\
ATOM    268  CG  LYS A  54      55.315  23.607 -26.865  1.00 41.45           C\
ATOM    269  CD  LYS A  54      55.539  25.110 -27.050  1.00 45.24           C\
ATOM    270  CE  LYS A  54      55.133  25.591 -28.440  1.00 53.69           C\
ATOM    271  NZ  LYS A  54      55.771  24.805 -29.534  1.00 57.45           N\
ATOM      0  H   LYS A  54      53.840  22.333 -23.445  1.00 21.10           H   new\
ATOM      0  HA  LYS A  54      54.390  21.317 -25.768  1.00 26.80           H   new\
ATOM      0  HB2 LYS A  54      54.030  23.677 -25.258  1.00 27.43           H   new\
ATOM      0  HB3 LYS A  54      55.526  23.731 -24.821  1.00 27.43           H   new\
ATOM      0  HG2 LYS A  54      56.127  23.125 -27.088  1.00 41.45           H   new\
ATOM      0  HG3 LYS A  54      54.626  23.301 -27.476  1.00 41.45           H   new\
ATOM      0  HD2 LYS A  54      55.031  25.595 -26.381  1.00 45.24           H   new\
ATOM      0  HD3 LYS A  54      56.475  25.316 -26.900  1.00 45.24           H   new\
ATOM      0  HE2 LYS A  54      54.169  25.535 -28.528  1.00 53.69           H   new\
ATOM      0  HE3 LYS A  54      55.373  26.526 -28.537  1.00 53.69           H   new\
ATOM      0  HZ1 LYS A  54      55.611  25.199 -30.316  1.00 57.45           H   new\
ATOM      0  HZ2 LYS A  54      56.649  24.764 -29.397  1.00 57.45           H   new\
ATOM      0  HZ3 LYS A  54      55.434  23.981 -29.543  1.00 57.45           H   new\
ATOM    272  N   SER A  55      56.978  21.594 -23.854  1.00 24.38           N\
ATOM    273  CA  SER A  55      58.348  21.129 -23.669  1.00 22.76           C\
ATOM    274  C   SER A  55      58.519  19.624 -23.597  1.00 23.69           C\
ATOM    275  O   SER A  55      59.559  19.107 -24.006  1.00 21.01           O\
ATOM    276  CB  SER A  55      58.969  21.757 -22.423  1.00 27.54           C\
ATOM    277  OG  SER A  55      59.093  23.163 -22.592  1.00 32.64           O\
ATOM      0  H   SER A  55      56.675  22.089 -23.220  1.00 24.38           H   new\
ATOM      0  HA  SER A  55      58.807  21.416 -24.474  1.00 22.76           H   new\
ATOM      0  HB2 SER A  55      58.419  21.565 -21.647  1.00 27.54           H   new\
ATOM      0  HB3 SER A  55      59.841  21.366 -22.256  1.00 27.54           H   new\
ATOM      0  HG  SER A  55      59.434  23.499 -21.902  1.00 32.64           H   new\
ATOM    278  N   SER A  56      57.511  18.910 -23.097  1.00 23.15           N\
ATOM    279  CA  SER A  56      57.625  17.464 -22.995  1.00 24.13           C\
ATOM    280  C   SER A  56      57.718  16.849 -24.380  1.00 19.99           C\
ATOM    281  O   SER A  56      58.303  15.785 -24.543  1.00 20.17           O\
ATOM    282  CB  SER A  56      56.431  16.864 -22.239  1.00 23.70           C\
ATOM    283  OG  SER A  56      55.236  16.968 -22.984  1.00 24.50           O\
ATOM      0  H   SER A  56      56.768  19.239 -22.817  1.00 23.15           H   new\
ATOM      0  HA  SER A  56      58.433  17.262 -22.497  1.00 24.13           H   new\
ATOM      0  HB2 SER A  56      56.609  15.931 -22.041  1.00 23.70           H   new\
ATOM      0  HB3 SER A  56      56.324  17.319 -21.389  1.00 23.70           H   new\
ATOM      0  HG  SER A  56      55.103  17.771 -23.190  1.00 24.50           H   new\
ATOM    284  N   LEU A  57      57.161  17.525 -25.378  1.00 22.33           N\
ATOM    285  CA  LEU A  57      57.198  17.019 -26.757  1.00 24.79           C\
ATOM    286  C   LEU A  57      58.616  16.948 -27.340  1.00 25.32           C\
ATOM    287  O   LEU A  57      58.832  16.342 -28.402  1.00 27.59           O\
ATOM    288  CB  LEU A  57      56.288  17.875 -27.643  1.00 24.52           C\
ATOM    289  CG  LEU A  57      54.797  17.841 -27.261  1.00 26.71           C\
ATOM    290  CD1 LEU A  57      54.004  18.831 -28.104  1.00 34.11           C\
ATOM    291  CD2 LEU A  57      54.274  16.459 -27.443  1.00 29.09           C\
ATOM      0  H   LEU A  57      56.756  18.278 -25.284  1.00 22.33           H   new\
ATOM      0  HA  LEU A  57      56.873  16.105 -26.736  1.00 24.79           H   new\
ATOM      0  HB2 LEU A  57      56.597  18.794 -27.609  1.00 24.52           H   new\
ATOM      0  HB3 LEU A  57      56.380  17.578 -28.562  1.00 24.52           H   new\
ATOM      0  HG  LEU A  57      54.700  18.099 -26.331  1.00 26.71           H   new\
ATOM      0 HD11 LEU A  57      53.068  18.796 -27.850  1.00 34.11           H   new\
ATOM      0 HD12 LEU A  57      54.345  19.727 -27.957  1.00 34.11           H   new\
ATOM      0 HD13 LEU A  57      54.093  18.601 -29.042  1.00 34.11           H   new\
ATOM      0 HD21 LEU A  57      53.334  16.434 -27.203  1.00 29.09           H   new\
ATOM      0 HD22 LEU A  57      54.378  16.193 -28.370  1.00 29.09           H   new\
ATOM      0 HD23 LEU A  57      54.769  15.848 -26.875  1.00 29.09           H   new\
ATOM    292  N   HIS A  58      59.581  17.581 -26.675  1.00 24.58           N\
ATOM    293  CA  HIS A  58      60.979  17.509 -27.130  1.00 28.79           C\
ATOM    294  C   HIS A  58      61.528  16.104 -26.847  1.00 32.63           C\
ATOM    295  O   HIS A  58      62.440  15.625 -27.537  1.00 29.33           O\
ATOM    296  CB  HIS A  58      61.886  18.505 -26.366  1.00 26.87           C\
ATOM    297  CG  HIS A  58      61.796  19.924 -26.843  1.00 25.96           C\
ATOM    298  ND1 HIS A  58      62.179  20.306 -28.112  1.00 25.86           N\
ATOM    299  CD2 HIS A  58      61.397  21.057 -26.216  1.00 27.54           C\
ATOM    300  CE1 HIS A  58      62.019  21.611 -28.247  1.00 26.77           C\
ATOM    301  NE2 HIS A  58      61.547  22.092 -27.111  1.00 27.82           N\
ATOM      0  H   HIS A  58      59.455  18.053 -25.967  1.00 24.58           H   new\
ATOM      0  HA  HIS A  58      60.985  17.723 -28.076  1.00 28.79           H   new\
ATOM      0  HB2 HIS A  58      61.655  18.478 -25.424  1.00 26.87           H   new\
ATOM      0  HB3 HIS A  58      62.807  18.209 -26.441  1.00 26.87           H   new\
ATOM      0  HD2 HIS A  58      61.081  21.123 -25.344  1.00 27.54           H   new\
ATOM      0  HE1 HIS A  58      62.207  22.106 -29.012  1.00 26.77           H   new\
ATOM    302  N   PHE A  59      60.976  15.455 -25.819  1.00 30.39           N\
ATOM    303  CA  PHE A  59      61.461  14.143 -25.383  1.00 34.07           C\
ATOM    304  C   PHE A  59      60.537  12.942 -25.570  1.00 34.91           C\
ATOM    305  O   PHE A  59      60.984  11.801 -25.483  1.00 40.68           O\
ATOM    306  CB  PHE A  59      61.843  14.217 -23.908  1.00 33.65           C\
ATOM    307  CG  PHE A  59      62.578  15.464 -23.533  1.00 32.98           C\
ATOM    308  CD1 PHE A  59      63.931  15.615 -23.827  1.00 35.37           C\
ATOM    309  CD2 PHE A  59      61.905  16.513 -22.926  1.00 33.42           C\
ATOM    310  CE1 PHE A  59      64.598  16.798 -23.517  1.00 30.24           C\
ATOM    311  CE2 PHE A  59      62.555  17.701 -22.614  1.00 31.80           C\
ATOM    312  CZ  PHE A  59      63.906  17.842 -22.912  1.00 35.03           C\
ATOM      0  H   PHE A  59      60.316  15.759 -25.359  1.00 30.39           H   new\
ATOM      0  HA  PHE A  59      62.207  13.972 -25.978  1.00 34.07           H   new\
ATOM      0  HB2 PHE A  59      61.038  14.153 -23.371  1.00 33.65           H   new\
ATOM      0  HB3 PHE A  59      62.393  13.449 -23.687  1.00 33.65           H   new\
ATOM      0  HD1 PHE A  59      64.394  14.919 -24.234  1.00 35.37           H   new\
ATOM      0  HD2 PHE A  59      61.002  16.420 -22.724  1.00 33.42           H   new\
ATOM      0  HE1 PHE A  59      65.502  16.889 -23.714  1.00 30.24           H   new\
ATOM      0  HE2 PHE A  59      62.090  18.397 -22.209  1.00 31.80           H   new\
ATOM      0  HZ  PHE A  59      64.347  18.635 -22.707  1.00 35.03           H   new\
ATOM    313  N   LEU A  60      59.263  13.188 -25.828  1.00 30.60           N\
ATOM    314  CA  LEU A  60      58.291  12.123 -26.002  1.00 34.06           C\
ATOM    315  C   LEU A  60      57.998  11.794 -27.477  1.00 38.15           C\
ATOM    316  O   LEU A  60      57.835  12.693 -28.304  1.00 38.10           O\
ATOM    317  CB  LEU A  60      56.992  12.545 -25.301  1.00 34.84           C\
ATOM    318  CG  LEU A  60      55.733  11.676 -25.376  1.00 39.49           C\
ATOM    319  CD1 LEU A  60      54.954  11.986 -26.641  1.00 45.53           C\
ATOM    320  CD2 LEU A  60      56.138  10.199 -25.300  1.00 40.70           C\
ATOM      0  H   LEU A  60      58.936  13.980 -25.907  1.00 30.60           H   new\
ATOM      0  HA  LEU A  60      58.664  11.316 -25.614  1.00 34.06           H   new\
ATOM      0  HB2 LEU A  60      57.202  12.660 -24.361  1.00 34.84           H   new\
ATOM      0  HB3 LEU A  60      56.754  13.419 -25.647  1.00 34.84           H   new\
ATOM      0  HG  LEU A  60      55.149  11.871 -24.627  1.00 39.49           H   new\
ATOM      0 HD11 LEU A  60      54.160  11.430 -26.677  1.00 45.53           H   new\
ATOM      0 HD12 LEU A  60      54.694  12.921 -26.640  1.00 45.53           H   new\
ATOM      0 HD13 LEU A  60      55.509  11.806 -27.416  1.00 45.53           H   new\
ATOM      0 HD21 LEU A  60      55.345   9.643 -25.347  1.00 40.70           H   new\
ATOM      0 HD22 LEU A  60      56.726   9.986 -26.041  1.00 40.70           H   new\
ATOM      0 HD23 LEU A  60      56.600  10.033 -24.463  1.00 40.70           H   new\
ATOM    321  N   ASP A  61      57.936  10.503 -27.798  1.00 36.51           N\
ATOM    322  CA  ASP A  61      57.607  10.064 -29.158  1.00 35.34           C\
ATOM    323  C   ASP A  61      56.177   9.566 -29.076  1.00 31.60           C\
ATOM    324  O   ASP A  61      55.902   8.574 -28.385  1.00 29.49           O\
ATOM    325  CB  ASP A  61      58.496   8.899 -29.604  1.00 40.26           C\
ATOM    326  CG  ASP A  61      58.236   8.486 -31.059  1.00 43.32           C\
ATOM    327  OD1 ASP A  61      57.093   8.653 -31.544  1.00 37.18           O\
ATOM    328  OD2 ASP A  61      59.172   7.982 -31.719  1.00 49.93           O\
ATOM      0  H   ASP A  61      58.081   9.862 -27.243  1.00 36.51           H   new\
ATOM      0  HA  ASP A  61      57.734  10.788 -29.791  1.00 35.34           H   new\
ATOM      0  HB2 ASP A  61      59.428   9.150 -29.504  1.00 40.26           H   new\
ATOM      0  HB3 ASP A  61      58.343   8.138 -29.022  1.00 40.26           H   new\
ATOM    329  N   LYS A  62      55.266  10.236 -29.776  1.00 26.32           N\
ATOM    330  CA  LYS A  62      53.861   9.851 -29.747  1.00 31.83           C\
ATOM    331  C   LYS A  62      53.576   8.415 -30.155  1.00 31.76           C\
ATOM    332  O   LYS A  62      52.596   7.818 -29.700  1.00 31.19           O\
ATOM    333  CB  LYS A  62      53.026  10.781 -30.632  1.00 33.61           C\
ATOM    334  CG  LYS A  62      52.805  12.145 -30.040  1.00 36.30           C\
ATOM    335  CD  LYS A  62      51.555  12.781 -30.628  1.00 36.56           C\
ATOM    336  CE  LYS A  62      51.863  13.762 -31.734  1.00 36.52           C\
ATOM    337  NZ  LYS A  62      50.808  14.836 -31.811  1.00 31.67           N\
ATOM      0  H   LYS A  62      55.442  10.915 -30.273  1.00 26.32           H   new\
ATOM      0  HA  LYS A  62      53.611   9.930 -28.813  1.00 31.83           H   new\
ATOM      0  HB2 LYS A  62      53.466  10.878 -31.491  1.00 33.61           H   new\
ATOM      0  HB3 LYS A  62      52.165  10.367 -30.800  1.00 33.61           H   new\
ATOM      0  HG2 LYS A  62      52.717  12.076 -29.076  1.00 36.30           H   new\
ATOM      0  HG3 LYS A  62      53.575  12.709 -30.215  1.00 36.30           H   new\
ATOM      0  HD2 LYS A  62      50.974  12.085 -30.972  1.00 36.56           H   new\
ATOM      0  HD3 LYS A  62      51.067  13.236 -29.924  1.00 36.56           H   new\
ATOM      0  HE2 LYS A  62      52.731  14.167 -31.580  1.00 36.52           H   new\
ATOM      0  HE3 LYS A  62      51.915  13.293 -32.582  1.00 36.52           H   new\
ATOM      0  HZ1 LYS A  62      51.008  15.402 -32.468  1.00 31.67           H   new\
ATOM      0  HZ2 LYS A  62      50.016  14.463 -31.972  1.00 31.67           H   new\
ATOM      0  HZ3 LYS A  62      50.776  15.277 -31.039  1.00 31.67           H   new\
ATOM    338  N   LEU A  63      54.415   7.862 -31.022  1.00 31.05           N\
ATOM    339  CA  LEU A  63      54.202   6.493 -31.462  1.00 32.85           C\
ATOM    340  C   LEU A  63      54.502   5.473 -30.353  1.00 31.18           C\
ATOM    341  O   LEU A  63      54.192   4.296 -30.503  1.00 31.94           O\
ATOM    342  CB  LEU A  63      55.048   6.202 -32.714  1.00 33.96           C\
ATOM    343  CG  LEU A  63      54.629   7.044 -33.939  1.00 34.11           C\
ATOM    344  CD1 LEU A  63      55.631   6.855 -35.068  1.00 37.42           C\
ATOM    345  CD2 LEU A  63      53.223   6.642 -34.380  1.00 28.32           C\
ATOM      0  H   LEU A  63      55.101   8.254 -31.361  1.00 31.05           H   new\
ATOM      0  HA  LEU A  63      53.262   6.399 -31.684  1.00 32.85           H   new\
ATOM      0  HB2 LEU A  63      55.981   6.374 -32.514  1.00 33.96           H   new\
ATOM      0  HB3 LEU A  63      54.975   5.260 -32.935  1.00 33.96           H   new\
ATOM      0  HG  LEU A  63      54.620   7.984 -33.699  1.00 34.11           H   new\
ATOM      0 HD11 LEU A  63      55.361   7.387 -35.833  1.00 37.42           H   new\
ATOM      0 HD12 LEU A  63      56.510   7.139 -34.772  1.00 37.42           H   new\
ATOM      0 HD13 LEU A  63      55.662   5.919 -35.320  1.00 37.42           H   new\
ATOM      0 HD21 LEU A  63      52.961   7.172 -35.149  1.00 28.32           H   new\
ATOM      0 HD22 LEU A  63      53.215   5.702 -34.617  1.00 28.32           H   new\
ATOM      0 HD23 LEU A  63      52.599   6.797 -33.654  1.00 28.32           H   new\
ATOM    346  N   SER A  64      55.085   5.917 -29.238  1.00 31.00           N\
ATOM    347  CA  SER A  64      55.379   4.998 -28.126  1.00 25.00           C\
ATOM    348  C   SER A  64      54.166   4.821 -27.219  1.00 24.33           C\
ATOM    349  O   SER A  64      54.153   3.963 -26.323  1.00 26.54           O\
ATOM    350  CB  SER A  64      56.540   5.516 -27.279  1.00 25.37           C\
ATOM    351  OG  SER A  64      56.156   6.679 -26.568  1.00 29.27           O\
ATOM      0  H   SER A  64      55.317   6.734 -29.103  1.00 31.00           H   new\
ATOM      0  HA  SER A  64      55.616   4.145 -28.523  1.00 25.00           H   new\
ATOM      0  HB2 SER A  64      56.825   4.829 -26.656  1.00 25.37           H   new\
ATOM      0  HB3 SER A  64      57.299   5.715 -27.849  1.00 25.37           H   new\
ATOM      0  HG  SER A  64      56.155   7.338 -27.088  1.00 29.27           H   new\
ATOM    352  N   LEU A  65      53.144   5.632 -27.431  1.00 23.31           N\
ATOM    353  CA  LEU A  65      51.948   5.530 -26.608  1.00 24.37           C\
ATOM    354  C   LEU A  65      50.982   4.440 -27.059  1.00 22.67           C\
ATOM    355  O   LEU A  65      51.001   4.022 -28.220  1.00 20.55           O\
ATOM    356  CB  LEU A  65      51.201   6.873 -26.620  1.00 30.61           C\
ATOM    357  CG  LEU A  65      51.856   8.030 -25.837  1.00 31.81           C\
ATOM    358  CD1 LEU A  65      50.987   9.256 -25.948  1.00 43.02           C\
ATOM    359  CD2 LEU A  65      51.989   7.647 -24.403  1.00 39.32           C\
ATOM      0  H   LEU A  65      53.119   6.241 -28.037  1.00 23.31           H   new\
ATOM      0  HA  LEU A  65      52.253   5.295 -25.718  1.00 24.37           H   new\
ATOM      0  HB2 LEU A  65      51.094   7.153 -27.543  1.00 30.61           H   new\
ATOM      0  HB3 LEU A  65      50.311   6.729 -26.262  1.00 30.61           H   new\
ATOM      0  HG  LEU A  65      52.734   8.216 -26.204  1.00 31.81           H   new\
ATOM      0 HD11 LEU A  65      51.394   9.987 -25.457  1.00 43.02           H   new\
ATOM      0 HD12 LEU A  65      50.896   9.505 -26.881  1.00 43.02           H   new\
ATOM      0 HD13 LEU A  65      50.111   9.067 -25.577  1.00 43.02           H   new\
ATOM      0 HD21 LEU A  65      52.401   8.374 -23.910  1.00 39.32           H   new\
ATOM      0 HD22 LEU A  65      51.111   7.464 -24.034  1.00 39.32           H   new\
ATOM      0 HD23 LEU A  65      52.542   6.854 -24.330  1.00 39.32           H   new\
ATOM    360  N   PRO A  66      50.149   3.935 -26.131  1.00 21.08           N\
ATOM    361  CA  PRO A  66      49.161   2.902 -26.481  1.00 20.13           C\
ATOM    362  C   PRO A  66      48.262   3.527 -27.535  1.00 24.77           C\
ATOM    363  O   PRO A  66      47.950   4.720 -27.442  1.00 24.06           O\
ATOM    364  CB  PRO A  66      48.376   2.709 -25.189  1.00 20.41           C\
ATOM    365  CG  PRO A  66      49.383   3.028 -24.113  1.00 15.23           C\
ATOM    366  CD  PRO A  66      50.236   4.138 -24.662  1.00 16.54           C\
ATOM      0  HA  PRO A  66      49.529   2.068 -26.812  1.00 20.13           H   new\
ATOM      0  HB2 PRO A  66      47.608   3.300 -25.146  1.00 20.41           H   new\
ATOM      0  HB3 PRO A  66      48.041   1.802 -25.107  1.00 20.41           H   new\
ATOM      0  HG2 PRO A  66      48.941   3.302 -23.294  1.00 15.23           H   new\
ATOM      0  HG3 PRO A  66      49.921   2.250 -23.899  1.00 15.23           H   new\
ATOM      0  HD2 PRO A  66      49.902   5.010 -24.400  1.00 16.54           H   new\
ATOM      0  HD3 PRO A  66      51.151   4.078 -24.345  1.00 16.54           H   new\
ATOM    367  N   GLN A  67      47.810   2.752 -28.517  1.00 26.83           N\
ATOM    368  CA  GLN A  67      46.920   3.309 -29.563  1.00 28.35           C\
ATOM    369  C   GLN A  67      45.607   3.873 -29.001  1.00 28.82           C\
ATOM    370  O   GLN A  67      45.090   4.868 -29.502  1.00 30.02           O\
ATOM    371  CB  GLN A  67      46.549   2.216 -30.587  1.00 31.66           C\
ATOM    372  CG  GLN A  67      47.699   1.688 -31.453  1.00 35.27           C\
ATOM    373  CD  GLN A  67      47.964   2.564 -32.657  1.00 38.86           C\
ATOM    374  OE1 GLN A  67      47.286   3.560 -32.856  1.00 41.51           O\
ATOM    375  NE2 GLN A  67      48.952   2.189 -33.473  1.00 37.20           N\
ATOM      0  H   GLN A  67      47.996   1.917 -28.605  1.00 26.83           H   new\
ATOM      0  HA  GLN A  67      47.419   4.032 -29.975  1.00 28.35           H   new\
ATOM      0  HB2 GLN A  67      46.159   1.468 -30.108  1.00 31.66           H   new\
ATOM      0  HB3 GLN A  67      45.861   2.567 -31.174  1.00 31.66           H   new\
ATOM      0  HG2 GLN A  67      48.504   1.629 -30.916  1.00 35.27           H   new\
ATOM      0  HG3 GLN A  67      47.490   0.789 -31.750  1.00 35.27           H   new\
ATOM      0 HE21 GLN A  67      49.408   1.481 -33.299  1.00 37.20           H   new\
ATOM      0 HE22 GLN A  67      49.133   2.656 -34.172  1.00 37.20           H   new\
ATOM    376  N   GLU A  68      45.087   3.237 -27.954  1.00 25.36           N\
ATOM    377  CA  GLU A  68      43.804   3.622 -27.364  1.00 28.49           C\
ATOM    378  C   GLU A  68      43.817   4.902 -26.519  1.00 28.47           C\
ATOM    379  O   GLU A  68      42.762   5.384 -26.126  1.00 28.47           O\
ATOM    380  CB  GLU A  68      43.290   2.473 -26.483  1.00 30.60           C\
ATOM    381  CG  GLU A  68      44.040   2.410 -25.122  1.00 36.21           C\
ATOM    382  CD  GLU A  68      43.878   1.084 -24.378  1.00 39.51           C\
ATOM    383  OE1 GLU A  68      44.442   0.068 -24.831  1.00 44.75           O\
ATOM    384  OE2 GLU A  68      43.197   1.066 -23.335  1.00 41.39           O\
ATOM      0  H   GLU A  68      45.467   2.571 -27.565  1.00 25.36           H   new\
ATOM      0  HA  GLU A  68      43.226   3.807 -28.121  1.00 28.49           H   new\
ATOM      0  HB2 GLU A  68      42.340   2.587 -26.324  1.00 30.60           H   new\
ATOM      0  HB3 GLU A  68      43.400   1.631 -26.952  1.00 30.60           H   new\
ATOM      0  HG2 GLU A  68      44.984   2.569 -25.277  1.00 36.21           H   new\
ATOM      0  HG3 GLU A  68      43.720   3.129 -24.555  1.00 36.21           H   new\
ATOM    385  N   VAL A  69      45.000   5.432 -26.232  1.00 25.03           N\
ATOM    386  CA  VAL A  69      45.108   6.621 -25.401  1.00 28.19           C\
ATOM    387  C   VAL A  69      45.073   7.948 -26.146  1.00 28.36           C\
ATOM    388  O   VAL A  69      45.923   8.221 -26.983  1.00 26.88           O\
ATOM    389  CB  VAL A  69      46.401   6.598 -24.551  1.00 24.78           C\
ATOM    390  CG1 VAL A  69      46.566   7.934 -23.789  1.00 23.41           C\
ATOM    391  CG2 VAL A  69      46.349   5.426 -23.571  1.00 22.90           C\
ATOM      0  H   VAL A  69      45.751   5.118 -26.509  1.00 25.03           H   new\
ATOM      0  HA  VAL A  69      44.311   6.578 -24.849  1.00 28.19           H   new\
ATOM      0  HB  VAL A  69      47.166   6.486 -25.137  1.00 24.78           H   new\
ATOM      0 HG11 VAL A  69      47.379   7.907 -23.261  1.00 23.41           H   new\
ATOM      0 HG12 VAL A  69      46.618   8.665 -24.425  1.00 23.41           H   new\
ATOM      0 HG13 VAL A  69      45.805   8.069 -23.203  1.00 23.41           H   new\
ATOM      0 HG21 VAL A  69      47.160   5.413 -23.039  1.00 22.90           H   new\
ATOM      0 HG22 VAL A  69      45.581   5.526 -22.987  1.00 22.90           H   new\
ATOM      0 HG23 VAL A  69      46.273   4.594 -24.065  1.00 22.90           H   new\
ATOM    392  N   THR A  70      44.080   8.771 -25.826  1.00 27.94           N\
ATOM    393  CA  THR A  70      43.973  10.083 -26.436  1.00 27.55           C\
ATOM    394  C   THR A  70      45.000  11.002 -25.764  1.00 27.95           C\
ATOM    395  O   THR A  70      45.133  11.016 -24.530  1.00 25.21           O\
ATOM    396  CB  THR A  70      42.560  10.680 -26.247  1.00 30.75           C\
ATOM    397  OG1 THR A  70      41.608   9.841 -26.896  1.00 29.42           O\
ATOM    398  CG2 THR A  70      42.475  12.075 -26.854  1.00 24.16           C\
ATOM      0  H   THR A  70      43.461   8.586 -25.259  1.00 27.94           H   new\
ATOM      0  HA  THR A  70      44.139  10.004 -27.388  1.00 27.55           H   new\
ATOM      0  HB  THR A  70      42.374  10.738 -25.297  1.00 30.75           H   new\
ATOM      0  HG1 THR A  70      40.838  10.160 -26.795  1.00 29.42           H   new\
ATOM      0 HG21 THR A  70      41.582  12.431 -26.725  1.00 24.16           H   new\
ATOM      0 HG22 THR A  70      43.120  12.656 -26.421  1.00 24.16           H   new\
ATOM      0 HG23 THR A  70      42.669  12.027 -27.803  1.00 24.16           H   new\
ATOM    399  N   LEU A  71      45.747  11.728 -26.590  1.00 24.32           N\
ATOM    400  CA  LEU A  71      46.768  12.657 -26.122  1.00 24.75           C\
ATOM    401  C   LEU A  71      46.277  14.091 -26.301  1.00 27.23           C\
ATOM    402  O   LEU A  71      45.920  14.504 -27.413  1.00 28.20           O\
ATOM    403  CB  LEU A  71      48.056  12.471 -26.924  1.00 25.22           C\
ATOM    404  CG  LEU A  71      49.205  13.431 -26.574  1.00 26.56           C\
ATOM    405  CD1 LEU A  71      49.742  13.082 -25.185  1.00 29.20           C\
ATOM    406  CD2 LEU A  71      50.309  13.301 -27.585  1.00 33.56           C\
ATOM      0  H   LEU A  71      45.674  11.694 -27.446  1.00 24.32           H   new\
ATOM      0  HA  LEU A  71      46.943  12.481 -25.184  1.00 24.75           H   new\
ATOM      0  HB2 LEU A  71      48.367  11.561 -26.798  1.00 25.22           H   new\
ATOM      0  HB3 LEU A  71      47.848  12.572 -27.866  1.00 25.22           H   new\
ATOM      0  HG  LEU A  71      48.876  14.343 -26.581  1.00 26.56           H   new\
ATOM      0 HD11 LEU A  71      50.468  13.684 -24.958  1.00 29.20           H   new\
ATOM      0 HD12 LEU A  71      49.031  13.172 -24.531  1.00 29.20           H   new\
ATOM      0 HD13 LEU A  71      50.068  12.169 -25.184  1.00 29.20           H   new\
ATOM      0 HD21 LEU A  71      51.030  13.909 -27.358  1.00 33.56           H   new\
ATOM      0 HD22 LEU A  71      50.643  12.390 -27.585  1.00 33.56           H   new\
ATOM      0 HD23 LEU A  71      49.968  13.519 -28.466  1.00 33.56           H   new\
ATOM    407  N   TYR A  72      46.265  14.844 -25.212  1.00 23.26           N\
ATOM    408  CA  TYR A  72      45.809  16.229 -25.255  1.00 23.45           C\
ATOM    409  C   TYR A  72      46.966  17.199 -25.050  1.00 24.96           C\
ATOM    410  O   TYR A  72      47.810  16.982 -24.185  1.00 23.00           O\
ATOM    411  CB  TYR A  72      44.760  16.496 -24.176  1.00 23.85           C\
ATOM    412  CG  TYR A  72      43.529  15.629 -24.250  1.00 22.16           C\
ATOM    413  CD1 TYR A  72      43.487  14.403 -23.599  1.00 23.24           C\
ATOM    414  CD2 TYR A  72      42.380  16.059 -24.933  1.00 24.42           C\
ATOM    415  CE1 TYR A  72      42.333  13.624 -23.610  1.00 25.27           C\
ATOM    416  CE2 TYR A  72      41.214  15.281 -24.951  1.00 22.90           C\
ATOM    417  CZ  TYR A  72      41.205  14.068 -24.281  1.00 25.11           C\
ATOM    418  OH  TYR A  72      40.067  13.289 -24.251  1.00 26.79           O\
ATOM      0  H   TYR A  72      46.517  14.574 -24.435  1.00 23.26           H   new\
ATOM      0  HA  TYR A  72      45.420  16.368 -26.133  1.00 23.45           H   new\
ATOM      0  HB2 TYR A  72      45.173  16.374 -23.307  1.00 23.85           H   new\
ATOM      0  HB3 TYR A  72      44.488  17.425 -24.233  1.00 23.85           H   new\
ATOM      0  HD1 TYR A  72      44.241  14.098 -23.149  1.00 23.24           H   new\
ATOM      0  HD2 TYR A  72      42.393  16.874 -25.381  1.00 24.42           H   new\
ATOM      0  HE1 TYR A  72      42.319  12.806 -23.167  1.00 25.27           H   new\
ATOM      0  HE2 TYR A  72      40.458  15.575 -25.406  1.00 22.90           H   new\
ATOM      0  HH  TYR A  72      39.458  13.665 -24.691  1.00 26.79           H   new\
ATOM    419  N   THR A  73      46.979  18.263 -25.849  1.00 22.52           N\
ATOM    420  CA  THR A  73      47.994  19.292 -25.785  1.00 20.99           C\
ATOM    421  C   THR A  73      47.307  20.640 -25.558  1.00 19.88           C\
ATOM    422  O   THR A  73      46.078  20.736 -25.531  1.00 21.55           O\
ATOM    423  CB  THR A  73      48.753  19.424 -27.114  1.00 21.16           C\
ATOM    424  OG1 THR A  73      47.857  19.987 -28.088  1.00 16.99           O\
ATOM    425  CG2 THR A  73      49.237  18.056 -27.594  1.00 20.08           C\
ATOM      0  H   THR A  73      46.383  18.404 -26.453  1.00 22.52           H   new\
ATOM      0  HA  THR A  73      48.608  19.053 -25.073  1.00 20.99           H   new\
ATOM      0  HB  THR A  73      49.528  19.995 -26.992  1.00 21.16           H   new\
ATOM      0  HG1 THR A  73      48.256  20.068 -28.823  1.00 16.99           H   new\
ATOM      0 HG21 THR A  73      49.713  18.157 -28.433  1.00 20.08           H   new\
ATOM      0 HG22 THR A  73      49.830  17.671 -26.930  1.00 20.08           H   new\
ATOM      0 HG23 THR A  73      48.475  17.470 -27.724  1.00 20.08           H   new\
ATOM    426  N   ASP A  74      48.112  21.685 -25.425  1.00 22.31           N\
ATOM    427  CA  ASP A  74      47.575  23.013 -25.202  1.00 20.00           C\
ATOM    428  C   ASP A  74      46.600  23.377 -26.309  1.00 24.03           C\
ATOM    429  O   ASP A  74      45.543  23.948 -26.042  1.00 22.31           O\
ATOM    430  CB  ASP A  74      48.704  24.036 -25.134  1.00 20.64           C\
ATOM    431  CG  ASP A  74      49.589  23.839 -23.923  1.00 22.69           C\
ATOM    432  OD1 ASP A  74      49.125  23.202 -22.957  1.00 20.18           O\
ATOM    433  OD2 ASP A  74      50.749  24.317 -23.933  1.00 25.20           O\
ATOM      0  H   ASP A  74      48.970  21.644 -25.461  1.00 22.31           H   new\
ATOM      0  HA  ASP A  74      47.101  23.019 -24.356  1.00 20.00           H   new\
ATOM      0  HB2 ASP A  74      49.242  23.974 -25.938  1.00 20.64           H   new\
ATOM      0  HB3 ASP A  74      48.327  24.929 -25.114  1.00 20.64           H   new\
ATOM    434  N   GLU A  75      46.930  23.033 -27.551  1.00 23.51           N\
ATOM    435  CA  GLU A  75      46.036  23.396 -28.664  1.00 25.42           C\
ATOM    436  C   GLU A  75      44.631  22.815 -28.518  1.00 25.49           C\
ATOM    437  O   GLU A  75      43.651  23.429 -28.944  1.00 25.40           O\
ATOM    438  CB  GLU A  75      46.638  22.955 -30.009  1.00 26.85           C\
ATOM    439  CG  GLU A  75      45.776  23.341 -31.215  1.00 30.14           C\
ATOM    440  CD  GLU A  75      45.475  24.832 -31.266  1.00 31.87           C\
ATOM    441  OE1 GLU A  75      46.423  25.644 -31.161  1.00 31.00           O\
ATOM    442  OE2 GLU A  75      44.294  25.190 -31.410  1.00 36.71           O\
ATOM      0  H   GLU A  75      47.641  22.603 -27.773  1.00 23.51           H   new\
ATOM      0  HA  GLU A  75      45.953  24.362 -28.639  1.00 25.42           H   new\
ATOM      0  HB2 GLU A  75      47.518  23.352 -30.108  1.00 26.85           H   new\
ATOM      0  HB3 GLU A  75      46.760  21.993 -30.001  1.00 26.85           H   new\
ATOM      0  HG2 GLU A  75      46.231  23.078 -32.031  1.00 30.14           H   new\
ATOM      0  HG3 GLU A  75      44.942  22.847 -31.183  1.00 30.14           H   new\
ATOM    443  N   ASP A  76      44.526  21.635 -27.919  1.00 23.20           N\
ATOM    444  CA  ASP A  76      43.229  21.003 -27.715  1.00 24.58           C\
ATOM    445  C   ASP A  76      42.244  21.863 -26.903  1.00 28.85           C\
ATOM    446  O   ASP A  76      41.020  21.699 -26.998  1.00 30.29           O\
ATOM    447  CB  ASP A  76      43.428  19.621 -27.067  1.00 25.81           C\
ATOM    448  CG  ASP A  76      44.025  18.617 -28.046  1.00 28.04           C\
ATOM    449  OD1 ASP A  76      43.410  18.418 -29.104  1.00 36.26           O\
ATOM    450  OD2 ASP A  76      45.104  18.042 -27.794  1.00 26.33           O\
ATOM      0  H   ASP A  76      45.195  21.183 -27.623  1.00 23.20           H   new\
ATOM      0  HA  ASP A  76      42.819  20.901 -28.588  1.00 24.58           H   new\
ATOM      0  HB2 ASP A  76      44.010  19.706 -26.296  1.00 25.81           H   new\
ATOM      0  HB3 ASP A  76      42.576  19.290 -26.744  1.00 25.81           H   new\
ATOM    451  N   GLU A  77      42.762  22.777 -26.100  1.00 30.78           N\
ATOM    452  CA  GLU A  77      41.871  23.655 -25.347  1.00 34.12           C\
ATOM    453  C   GLU A  77      40.978  24.422 -26.332  1.00 36.61           C\
ATOM    454  O   GLU A  77      39.797  24.660 -26.072  1.00 33.28           O\
ATOM    455  CB  GLU A  77      42.688  24.649 -24.531  1.00 30.13           C\
ATOM    456  CG  GLU A  77      43.436  24.018 -23.371  1.00 29.44           C\
ATOM    457  CD  GLU A  77      42.694  24.181 -22.050  1.00 25.52           C\
ATOM    458  OE1 GLU A  77      41.511  23.808 -21.967  1.00 25.86           O\
ATOM    459  OE2 GLU A  77      43.293  24.674 -21.092  1.00 32.01           O\
ATOM      0  H   GLU A  77      43.603  22.907 -25.975  1.00 30.78           H   new\
ATOM      0  HA  GLU A  77      41.326  23.123 -24.746  1.00 34.12           H   new\
ATOM      0  HB2 GLU A  77      43.325  25.088 -25.116  1.00 30.13           H   new\
ATOM      0  HB3 GLU A  77      42.096  25.337 -24.188  1.00 30.13           H   new\
ATOM      0  HG2 GLU A  77      43.570  23.074 -23.550  1.00 29.44           H   new\
ATOM      0  HG3 GLU A  77      44.315  24.421 -23.298  1.00 29.44           H   new\
ATOM    460  N   TRP A  78      41.536  24.784 -27.485  1.00 37.74           N\
ATOM    461  CA  TRP A  78      40.768  25.546 -28.451  1.00 40.40           C\
ATOM    462  C   TRP A  78      39.925  24.729 -29.424  1.00 44.35           C\
ATOM    463  O   TRP A  78      39.109  25.286 -30.157  1.00 44.51           O\
ATOM    464  CB  TRP A  78      41.699  26.504 -29.178  1.00 41.00           C\
ATOM    465  CG  TRP A  78      42.503  27.291 -28.195  1.00 40.48           C\
ATOM    466  CD1 TRP A  78      43.816  27.095 -27.863  1.00 37.87           C\
ATOM    467  CD2 TRP A  78      42.025  28.337 -27.340  1.00 41.53           C\
ATOM    468  NE1 TRP A  78      44.185  27.946 -26.855  1.00 36.56           N\
ATOM    469  CE2 TRP A  78      43.108  28.722 -26.509  1.00 41.60           C\
ATOM    470  CE3 TRP A  78      40.787  28.985 -27.189  1.00 42.29           C\
ATOM    471  CZ2 TRP A  78      42.993  29.731 -25.535  1.00 37.65           C\
ATOM    472  CZ3 TRP A  78      40.673  29.995 -26.213  1.00 40.82           C\
ATOM    473  CH2 TRP A  78      41.775  30.351 -25.400  1.00 41.38           C\
ATOM      0  H   TRP A  78      42.343  24.600 -27.720  1.00 37.74           H   new\
ATOM      0  HA  TRP A  78      40.102  26.034 -27.942  1.00 40.40           H   new\
ATOM      0  HB2 TRP A  78      42.290  26.007 -29.765  1.00 41.00           H   new\
ATOM      0  HB3 TRP A  78      41.182  27.105 -29.738  1.00 41.00           H   new\
ATOM      0  HD1 TRP A  78      44.378  26.472 -28.265  1.00 37.87           H   new\
ATOM      0  HE1 TRP A  78      44.966  27.987 -26.497  1.00 36.56           H   new\
ATOM      0  HE3 TRP A  78      40.060  28.753 -27.721  1.00 42.29           H   new\
ATOM      0  HZ2 TRP A  78      43.716  29.970 -25.001  1.00 37.65           H   new\
ATOM      0  HZ3 TRP A  78      39.861  30.434 -26.101  1.00 40.82           H   new\
ATOM      0  HH2 TRP A  78      41.672  31.019 -24.761  1.00 41.38           H   new\
ATOM    474  N   SER A  79      40.121  23.412 -29.438  1.00 46.58           N\
ATOM    475  CA  SER A  79      39.316  22.531 -30.288  1.00 47.79           C\
ATOM    476  C   SER A  79      37.993  22.279 -29.544  1.00 47.01           C\
ATOM    477  O   SER A  79      36.936  22.114 -30.152  1.00 43.96           O\
ATOM    478  CB  SER A  79      40.034  21.187 -30.522  1.00 49.80           C\
ATOM    479  OG  SER A  79      41.204  21.343 -31.307  1.00 52.36           O\
ATOM      0  H   SER A  79      40.714  23.008 -28.964  1.00 46.58           H   new\
ATOM      0  HA  SER A  79      39.169  22.943 -31.154  1.00 47.79           H   new\
ATOM      0  HB2 SER A  79      40.268  20.793 -29.667  1.00 49.80           H   new\
ATOM      0  HB3 SER A  79      39.429  20.570 -30.963  1.00 49.80           H   new\
ATOM      0  HG  SER A  79      41.571  20.595 -31.415  1.00 52.36           H   new\
ATOM    480  N   SER A  80      38.072  22.254 -28.215  1.00 49.05           N\
ATOM    481  CA  SER A  80      36.908  22.025 -27.360  1.00 50.05           C\
ATOM    482  C   SER A  80      36.063  23.288 -27.168  1.00 51.38           C\
ATOM    483  O   SER A  80      34.832  23.227 -27.135  1.00 47.49           O\
ATOM    484  CB  SER A  80      37.375  21.517 -25.987  1.00 50.54           C\
ATOM    485  OG  SER A  80      36.310  21.485 -25.046  1.00 47.47           O\
ATOM      0  H   SER A  80      38.806  22.370 -27.782  1.00 49.05           H   new\
ATOM      0  HA  SER A  80      36.351  21.364 -27.801  1.00 50.05           H   new\
ATOM      0  HB2 SER A  80      37.750  20.627 -26.082  1.00 50.54           H   new\
ATOM      0  HB3 SER A  80      38.084  22.090 -25.654  1.00 50.54           H   new\
ATOM      0  HG  SER A  80      36.229  22.241 -24.688  1.00 47.47           H   new\
ATOM    486  N   TRP A  81      36.730  24.432 -27.040  1.00 51.36           N\
ATOM    487  CA  TRP A  81      36.021  25.690 -26.815  1.00 52.70           C\
ATOM    488  C   TRP A  81      36.179  26.669 -27.972  1.00 54.15           C\
ATOM    489  O   TRP A  81      37.281  26.876 -28.471  1.00 53.33           O\
ATOM    490  CB  TRP A  81      36.520  26.343 -25.528  1.00 46.71           C\
ATOM    491  CG  TRP A  81      35.634  27.437 -25.018  1.00 47.39           C\
ATOM    492  CD1 TRP A  81      34.657  27.329 -24.066  1.00 45.81           C\
ATOM    493  CD2 TRP A  81      35.649  28.809 -25.427  1.00 46.54           C\
ATOM    494  NE1 TRP A  81      34.068  28.555 -23.854  1.00 48.89           N\
ATOM    495  CE2 TRP A  81      34.655  29.481 -24.675  1.00 46.54           C\
ATOM    496  CE3 TRP A  81      36.407  29.536 -26.352  1.00 45.59           C\
ATOM    497  CZ2 TRP A  81      34.397  30.846 -24.823  1.00 43.77           C\
ATOM    498  CZ3 TRP A  81      36.151  30.903 -26.501  1.00 49.89           C\
ATOM    499  CH2 TRP A  81      35.153  31.540 -25.736  1.00 47.02           C\
ATOM      0  H   TRP A  81      37.586  24.502 -27.080  1.00 51.36           H   new\
ATOM      0  HA  TRP A  81      35.078  25.474 -26.742  1.00 52.70           H   new\
ATOM      0  HB2 TRP A  81      36.605  25.662 -24.842  1.00 46.71           H   new\
ATOM      0  HB3 TRP A  81      37.407  26.703 -25.682  1.00 46.71           H   new\
ATOM      0  HD1 TRP A  81      34.425  26.543 -23.627  1.00 45.81           H   new\
ATOM      0  HE1 TRP A  81      33.433  28.714 -23.296  1.00 48.89           H   new\
ATOM      0  HE3 TRP A  81      37.067  29.119 -26.857  1.00 45.59           H   new\
ATOM      0  HZ2 TRP A  81      33.738  31.269 -24.322  1.00 43.77           H   new\
ATOM      0  HZ3 TRP A  81      36.646  31.398 -27.113  1.00 49.89           H   new\
ATOM      0  HH2 TRP A  81      35.003  32.450 -25.852  1.00 47.02           H   new\
ATOM    500  N   ASN A  82      35.071  27.285 -28.375  1.00 56.24           N\
ATOM    501  CA  ASN A  82      35.082  28.237 -29.475  1.00 59.40           C\
ATOM    502  C   ASN A  82      34.227  29.460 -29.143  1.00 59.10           C\
ATOM    503  O   ASN A  82      34.519  30.573 -29.572  1.00 60.29           O\
ATOM    504  CB  ASN A  82      34.565  27.547 -30.744  1.00 63.59           C\
ATOM    505  CG  ASN A  82      34.796  28.369 -31.990  1.00 68.19           C\
ATOM    506  OD1 ASN A  82      33.982  29.222 -32.346  1.00 73.23           O\
ATOM    507  ND2 ASN A  82      35.921  28.126 -32.658  1.00 69.05           N\
ATOM      0  H   ASN A  82      34.298  27.162 -28.020  1.00 56.24           H   new\
ATOM      0  HA  ASN A  82      35.991  28.543 -29.622  1.00 59.40           H   new\
ATOM      0  HB2 ASN A  82      35.004  26.688 -30.842  1.00 63.59           H   new\
ATOM      0  HB3 ASN A  82      33.616  27.371 -30.648  1.00 63.59           H   new\
ATOM      0 HD21 ASN A  82      36.104  28.573 -33.370  1.00 69.05           H   new\
ATOM      0 HD22 ASN A  82      36.465  27.522 -32.378  1.00 69.05           H   new\
ATOM    508  N   LYS A  83      33.171  29.243 -28.371  1.00 60.02           N\
ATOM    509  CA  LYS A  83      32.273  30.316 -27.969  1.00 58.82           C\
ATOM    510  C   LYS A  83      31.744  30.056 -26.564  1.00 57.77           C\
ATOM    511  O   LYS A  83      31.864  28.945 -26.030  1.00 54.09           O\
ATOM    512  CB  LYS A  83      31.106  30.424 -28.955  1.00 62.65           C\
ATOM    513  CG  LYS A  83      31.496  30.958 -30.329  1.00 68.51           C\
ATOM    514  CD  LYS A  83      31.935  32.427 -30.263  1.00 71.95           C\
ATOM    515  CE  LYS A  83      32.342  32.954 -31.638  1.00 74.03           C\
ATOM    516  NZ  LYS A  83      32.733  34.393 -31.604  1.00 74.73           N\
ATOM      0  H   LYS A  83      32.954  28.469 -28.065  1.00 60.02           H   new\
ATOM      0  HA  LYS A  83      32.765  31.152 -27.971  1.00 58.82           H   new\
ATOM      0  HB2 LYS A  83      30.704  29.548 -29.062  1.00 62.65           H   new\
ATOM      0  HB3 LYS A  83      30.427  31.003 -28.575  1.00 62.65           H   new\
ATOM      0  HG2 LYS A  83      32.217  30.421 -30.693  1.00 68.51           H   new\
ATOM      0  HG3 LYS A  83      30.744  30.872 -30.936  1.00 68.51           H   new\
ATOM      0  HD2 LYS A  83      31.210  32.967 -29.910  1.00 71.95           H   new\
ATOM      0  HD3 LYS A  83      32.680  32.516 -29.648  1.00 71.95           H   new\
ATOM      0  HE2 LYS A  83      33.084  32.428 -31.976  1.00 74.03           H   new\
ATOM      0  HE3 LYS A  83      31.605  32.837 -32.258  1.00 74.03           H   new\
ATOM      0  HZ1 LYS A  83      32.962  34.658 -32.422  1.00 74.73           H   new\
ATOM      0  HZ2 LYS A  83      32.047  34.881 -31.316  1.00 74.73           H   new\
ATOM      0  HZ3 LYS A  83      33.424  34.500 -31.054  1.00 74.73           H   new\
ATOM    517  N   ILE A  84      31.162  31.087 -25.966  1.00 56.66           N\
ATOM    518  CA  ILE A  84      30.612  30.974 -24.625  1.00 56.47           C\
ATOM    519  C   ILE A  84      29.672  29.784 -24.551  1.00 54.20           C\
ATOM    520  O   ILE A  84      28.931  29.509 -25.495  1.00 53.37           O\
ATOM    521  CB  ILE A  84      29.821  32.232 -24.240  1.00 60.31           C\
ATOM    522  CG1 ILE A  84      30.664  33.474 -24.513  1.00 60.43           C\
ATOM    523  CG2 ILE A  84      29.423  32.167 -22.766  1.00 60.25           C\
ATOM    524  CD1 ILE A  84      31.924  33.536 -23.695  1.00 62.54           C\
ATOM      0  H   ILE A  84      31.076  31.865 -26.323  1.00 56.66           H   new\
ATOM      0  HA  ILE A  84      31.356  30.862 -24.012  1.00 56.47           H   new\
ATOM      0  HB  ILE A  84      29.013  32.280 -24.775  1.00 60.31           H   new\
ATOM      0 HG12 ILE A  84      30.897  33.498 -25.454  1.00 60.43           H   new\
ATOM      0 HG13 ILE A  84      30.131  34.264 -24.333  1.00 60.43           H   new\
ATOM      0 HG21 ILE A  84      28.924  32.965 -22.530  1.00 60.25           H   new\
ATOM      0 HG22 ILE A  84      28.871  31.384 -22.614  1.00 60.25           H   new\
ATOM      0 HG23 ILE A  84      30.221  32.111 -22.217  1.00 60.25           H   new\
ATOM      0 HD11 ILE A  84      32.413  34.345 -23.914  1.00 62.54           H   new\
ATOM      0 HD12 ILE A  84      31.698  33.541 -22.752  1.00 62.54           H   new\
ATOM      0 HD13 ILE A  84      32.476  32.762 -23.891  1.00 62.54           H   new\
ATOM    525  N   GLY A  85      29.707  29.086 -23.423  1.00 51.57           N\
ATOM    526  CA  GLY A  85      28.852  27.933 -23.238  1.00 50.16           C\
ATOM    527  C   GLY A  85      29.544  26.615 -23.534  1.00 49.05           C\
ATOM    528  O   GLY A  85      29.222  25.595 -22.928  1.00 49.48           O\
ATOM      0  H   GLY A  85      30.219  29.266 -22.756  1.00 51.57           H   new\
ATOM      0  HA2 GLY A  85      28.528  27.922 -22.324  1.00 50.16           H   new\
ATOM      0  HA3 GLY A  85      28.075  28.019 -23.813  1.00 50.16           H   new\
ATOM    529  N   ASP A  86      30.491  26.623 -24.467  1.00 45.13           N\
ATOM    530  CA  ASP A  86      31.203  25.399 -24.815  1.00 42.21           C\
ATOM    531  C   ASP A  86      31.998  24.863 -23.629  1.00 40.34           C\
ATOM    532  O   ASP A  86      32.307  25.595 -22.689  1.00 36.36           O\
ATOM    533  CB  ASP A  86      32.169  25.634 -25.982  1.00 44.46           C\
ATOM    534  CG  ASP A  86      31.458  25.865 -27.300  1.00 44.69           C\
ATOM    535  OD1 ASP A  86      30.236  25.594 -27.385  1.00 45.27           O\
ATOM    536  OD2 ASP A  86      32.141  26.304 -28.247  1.00 44.12           O\
ATOM      0  H   ASP A  86      30.735  27.321 -24.907  1.00 45.13           H   new\
ATOM      0  HA  ASP A  86      30.531  24.749 -25.074  1.00 42.21           H   new\
ATOM      0  HB2 ASP A  86      32.728  26.401 -25.783  1.00 44.46           H   new\
ATOM      0  HB3 ASP A  86      32.758  24.868 -26.068  1.00 44.46           H   new\
ATOM    537  N   PRO A  87      32.339  23.567 -23.663  1.00 39.52           N\
ATOM    538  CA  PRO A  87      33.110  22.941 -22.580  1.00 37.72           C\
ATOM    539  C   PRO A  87      34.559  23.407 -22.607  1.00 32.06           C\
ATOM    540  O   PRO A  87      35.141  23.577 -23.682  1.00 32.14           O\
ATOM    541  CB  PRO A  87      32.986  21.453 -22.888  1.00 39.11           C\
ATOM    542  CG  PRO A  87      32.954  21.437 -24.406  1.00 42.92           C\
ATOM    543  CD  PRO A  87      32.022  22.593 -24.727  1.00 41.25           C\
ATOM      0  HA  PRO A  87      32.789  23.167 -21.693  1.00 37.72           H   new\
ATOM      0  HB2 PRO A  87      33.735  20.947 -22.537  1.00 39.11           H   new\
ATOM      0  HB3 PRO A  87      32.181  21.070 -22.505  1.00 39.11           H   new\
ATOM      0  HG2 PRO A  87      33.836  21.568 -24.787  1.00 42.92           H   new\
ATOM      0  HG3 PRO A  87      32.618  20.595 -24.751  1.00 42.92           H   new\
ATOM      0  HD2 PRO A  87      32.189  22.957 -25.611  1.00 41.25           H   new\
ATOM      0  HD3 PRO A  87      31.091  22.323 -24.703  1.00 41.25           H   new\
ATOM    544  N   VAL A  88      35.129  23.664 -21.433  1.00 30.17           N\
ATOM    545  CA  VAL A  88      36.530  24.077 -21.358  1.00 24.82           C\
ATOM    546  C   VAL A  88      37.278  22.793 -21.035  1.00 22.16           C\
ATOM    547  O   VAL A  88      37.023  22.155 -20.007  1.00 23.15           O\
ATOM    548  CB  VAL A  88      36.735  25.130 -20.258  1.00 23.70           C\
ATOM    549  CG1 VAL A  88      38.199  25.509 -20.159  1.00 22.35           C\
ATOM    550  CG2 VAL A  88      35.890  26.358 -20.576  1.00 27.76           C\
ATOM      0  H   VAL A  88      34.728  23.606 -20.674  1.00 30.17           H   new\
ATOM      0  HA  VAL A  88      36.841  24.490 -22.179  1.00 24.82           H   new\
ATOM      0  HB  VAL A  88      36.459  24.762 -19.404  1.00 23.70           H   new\
ATOM      0 HG11 VAL A  88      38.315  26.174 -19.462  1.00 22.35           H   new\
ATOM      0 HG12 VAL A  88      38.724  24.722 -19.945  1.00 22.35           H   new\
ATOM      0 HG13 VAL A  88      38.497  25.875 -21.007  1.00 22.35           H   new\
ATOM      0 HG21 VAL A  88      36.016  27.026 -19.884  1.00 27.76           H   new\
ATOM      0 HG22 VAL A  88      36.161  26.725 -21.432  1.00 27.76           H   new\
ATOM      0 HG23 VAL A  88      34.954  26.106 -20.615  1.00 27.76           H   new\
ATOM    551  N   LEU A  89      38.200  22.407 -21.907  1.00 20.69           N\
ATOM    552  CA  LEU A  89      38.920  21.133 -21.727  1.00 21.17           C\
ATOM    553  C   LEU A  89      39.598  20.908 -20.364  1.00 19.60           C\
ATOM    554  O   LEU A  89      39.462  19.842 -19.797  1.00 20.06           O\
ATOM    555  CB  LEU A  89      39.956  20.930 -22.856  1.00 15.77           C\
ATOM    556  CG  LEU A  89      40.774  19.625 -22.793  1.00 20.02           C\
ATOM    557  CD1 LEU A  89      39.853  18.420 -22.994  1.00 20.07           C\
ATOM    558  CD2 LEU A  89      41.870  19.642 -23.871  1.00 21.51           C\
ATOM      0  H   LEU A  89      38.428  22.856 -22.604  1.00 20.69           H   new\
ATOM      0  HA  LEU A  89      38.215  20.468 -21.765  1.00 21.17           H   new\
ATOM      0  HB2 LEU A  89      39.491  20.959 -23.707  1.00 15.77           H   new\
ATOM      0  HB3 LEU A  89      40.573  21.679 -22.844  1.00 15.77           H   new\
ATOM      0  HG  LEU A  89      41.193  19.555 -21.921  1.00 20.02           H   new\
ATOM      0 HD11 LEU A  89      40.375  17.603 -22.953  1.00 20.07           H   new\
ATOM      0 HD12 LEU A  89      39.179  18.408 -22.297  1.00 20.07           H   new\
ATOM      0 HD13 LEU A  89      39.421  18.484 -23.860  1.00 20.07           H   new\
ATOM      0 HD21 LEU A  89      42.381  18.819 -23.826  1.00 21.51           H   new\
ATOM      0 HD22 LEU A  89      41.461  19.721 -24.747  1.00 21.51           H   new\
ATOM      0 HD23 LEU A  89      42.460  20.397 -23.721  1.00 21.51           H   new\
ATOM    559  N   HIS A  90      40.318  21.879 -19.820  1.00 18.72           N\
ATOM    560  CA  HIS A  90      40.957  21.576 -18.544  1.00 20.45           C\
ATOM    561  C   HIS A  90      39.936  21.308 -17.440  1.00 22.03           C\
ATOM    562  O   HIS A  90      40.198  20.531 -16.516  1.00 21.91           O\
ATOM    563  CB  HIS A  90      41.961  22.670 -18.136  1.00 16.65           C\
ATOM    564  CG  HIS A  90      41.343  23.998 -17.821  1.00 21.74           C\
ATOM    565  ND1 HIS A  90      41.297  25.041 -18.728  1.00 25.67           N\
ATOM    566  CD2 HIS A  90      40.815  24.482 -16.672  1.00 26.20           C\
ATOM    567  CE1 HIS A  90      40.770  26.103 -18.147  1.00 25.88           C\
ATOM    568  NE2 HIS A  90      40.468  25.793 -16.897  1.00 27.97           N\
ATOM      0  H   HIS A  90      40.446  22.666 -20.142  1.00 18.72           H   new\
ATOM      0  HA  HIS A  90      41.459  20.756 -18.669  1.00 20.45           H   new\
ATOM      0  HB2 HIS A  90      42.456  22.365 -17.360  1.00 16.65           H   new\
ATOM      0  HB3 HIS A  90      42.603  22.787 -18.854  1.00 16.65           H   new\
ATOM      0  HD2 HIS A  90      40.707  24.013 -15.876  1.00 26.20           H   new\
ATOM      0  HE1 HIS A  90      40.634  26.930 -18.549  1.00 25.88           H   new\
ATOM    569  N   ILE A  91      38.773  21.952 -17.523  1.00 23.21           N\
ATOM    570  CA  ILE A  91      37.705  21.730 -16.534  1.00 23.75           C\
ATOM    571  C   ILE A  91      37.096  20.331 -16.748  1.00 25.43           C\
ATOM    572  O   ILE A  91      36.835  19.602 -15.782  1.00 23.01           O\
ATOM    573  CB  ILE A  91      36.586  22.801 -16.655  1.00 24.52           C\
ATOM    574  CG1 ILE A  91      37.157  24.195 -16.347  1.00 19.76           C\
ATOM    575  CG2 ILE A  91      35.400  22.460 -15.726  1.00 23.93           C\
ATOM    576  CD1 ILE A  91      37.719  24.359 -14.943  1.00 23.60           C\
ATOM      0  H   ILE A  91      38.578  22.520 -18.139  1.00 23.21           H   new\
ATOM      0  HA  ILE A  91      38.094  21.798 -15.648  1.00 23.75           H   new\
ATOM      0  HB  ILE A  91      36.251  22.805 -17.565  1.00 24.52           H   new\
ATOM      0 HG12 ILE A  91      37.858  24.392 -16.987  1.00 19.76           H   new\
ATOM      0 HG13 ILE A  91      36.458  24.854 -16.481  1.00 19.76           H   new\
ATOM      0 HG21 ILE A  91      34.713  23.139 -15.816  1.00 23.93           H   new\
ATOM      0 HG22 ILE A  91      35.034  21.596 -15.972  1.00 23.93           H   new\
ATOM      0 HG23 ILE A  91      35.707  22.431 -14.806  1.00 23.93           H   new\
ATOM      0 HD11 ILE A  91      38.057  25.262 -14.833  1.00 23.60           H   new\
ATOM      0 HD12 ILE A  91      37.018  24.194 -14.293  1.00 23.60           H   new\
ATOM      0 HD13 ILE A  91      38.441  23.726 -14.807  1.00 23.60           H   new\
ATOM    577  N   GLU A  92      36.871  19.942 -18.007  1.00 24.47           N\
ATOM    578  CA  GLU A  92      36.289  18.618 -18.291  1.00 25.42           C\
ATOM    579  C   GLU A  92      37.220  17.467 -17.891  1.00 25.86           C\
ATOM    580  O   GLU A  92      36.760  16.418 -17.409  1.00 24.35           O\
ATOM    581  CB  GLU A  92      35.918  18.486 -19.786  1.00 27.32           C\
ATOM    582  CG  GLU A  92      34.852  19.502 -20.240  1.00 35.57           C\
ATOM    583  CD  GLU A  92      33.604  19.480 -19.354  1.00 43.33           C\
ATOM    584  OE1 GLU A  92      32.930  18.423 -19.295  1.00 48.23           O\
ATOM    585  OE2 GLU A  92      33.303  20.513 -18.710  1.00 44.18           O\
ATOM      0  H   GLU A  92      37.044  20.418 -18.702  1.00 24.47           H   new\
ATOM      0  HA  GLU A  92      35.486  18.552 -17.750  1.00 25.42           H   new\
ATOM      0  HB2 GLU A  92      36.717  18.603 -20.323  1.00 27.32           H   new\
ATOM      0  HB3 GLU A  92      35.593  17.588 -19.954  1.00 27.32           H   new\
ATOM      0  HG2 GLU A  92      35.235  20.393 -20.232  1.00 35.57           H   new\
ATOM      0  HG3 GLU A  92      34.598  19.311 -21.156  1.00 35.57           H   new\
ATOM    586  N   LEU A  93      38.524  17.647 -18.100  1.00 21.16           N\
ATOM    587  CA  LEU A  93      39.465  16.596 -17.724  1.00 22.42           C\
ATOM    588  C   LEU A  93      39.575  16.513 -16.194  1.00 22.77           C\
ATOM    589  O   LEU A  93      39.678  15.429 -15.628  1.00 24.28           O\
ATOM    590  CB  LEU A  93      40.843  16.848 -18.368  1.00 18.99           C\
ATOM    591  CG  LEU A  93      40.882  16.715 -19.903  1.00 21.67           C\
ATOM    592  CD1 LEU A  93      42.297  16.956 -20.443  1.00 18.00           C\
ATOM    593  CD2 LEU A  93      40.423  15.319 -20.283  1.00 22.24           C\
ATOM      0  H   LEU A  93      38.876  18.350 -18.448  1.00 21.16           H   new\
ATOM      0  HA  LEU A  93      39.136  15.745 -18.053  1.00 22.42           H   new\
ATOM      0  HB2 LEU A  93      41.139  17.740 -18.127  1.00 18.99           H   new\
ATOM      0  HB3 LEU A  93      41.481  16.225 -17.987  1.00 18.99           H   new\
ATOM      0  HG  LEU A  93      40.295  17.382 -20.291  1.00 21.67           H   new\
ATOM      0 HD11 LEU A  93      42.295  16.867 -21.409  1.00 18.00           H   new\
ATOM      0 HD12 LEU A  93      42.588  17.849 -20.202  1.00 18.00           H   new\
ATOM      0 HD13 LEU A  93      42.905  16.304 -20.060  1.00 18.00           H   new\
ATOM      0 HD21 LEU A  93      40.443  15.223 -21.248  1.00 22.24           H   new\
ATOM      0 HD22 LEU A  93      41.014  14.663 -19.881  1.00 22.24           H   new\
ATOM      0 HD23 LEU A  93      39.518  15.177 -19.963  1.00 22.24           H   new\
ATOM    594  N   ARG A  94      39.545  17.655 -15.521  1.00 26.23           N\
ATOM    595  CA  ARG A  94      39.620  17.647 -14.063  1.00 24.23           C\
ATOM    596  C   ARG A  94      38.408  16.910 -13.450  1.00 26.97           C\
ATOM    597  O   ARG A  94      38.545  16.158 -12.474  1.00 24.56           O\
ATOM    598  CB  ARG A  94      39.699  19.088 -13.552  1.00 26.43           C\
ATOM    599  CG  ARG A  94      40.041  19.188 -12.080  1.00 29.13           C\
ATOM    600  CD  ARG A  94      38.825  19.614 -11.327  1.00 36.31           C\
ATOM    601  NE  ARG A  94      38.493  18.629 -10.329  1.00 49.16           N\
ATOM    602  CZ  ARG A  94      37.267  18.191 -10.086  1.00 47.30           C\
ATOM    603  NH1 ARG A  94      36.236  18.656 -10.776  1.00 49.09           N\
ATOM    604  NH2 ARG A  94      37.084  17.271  -9.155  1.00 52.07           N\
ATOM      0  H   ARG A  94      39.483  18.434 -15.880  1.00 26.23           H   new\
ATOM      0  HA  ARG A  94      40.418  17.169 -13.790  1.00 24.23           H   new\
ATOM      0  HB2 ARG A  94      40.366  19.570 -14.065  1.00 26.43           H   new\
ATOM      0  HB3 ARG A  94      38.848  19.527 -13.710  1.00 26.43           H   new\
ATOM      0  HG2 ARG A  94      40.357  18.332 -11.750  1.00 29.13           H   new\
ATOM      0  HG3 ARG A  94      40.759  19.826 -11.945  1.00 29.13           H   new\
ATOM      0  HD2 ARG A  94      38.981  20.473 -10.905  1.00 36.31           H   new\
ATOM      0  HD3 ARG A  94      38.081  19.730 -11.938  1.00 36.31           H   new\
ATOM      0  HE  ARG A  94      39.135  18.303  -9.859  1.00 49.16           H   new\
ATOM      0 HH11 ARG A  94      36.360  19.247 -11.388  1.00 49.09           H   new\
ATOM      0 HH12 ARG A  94      35.443  18.366 -10.612  1.00 49.09           H   new\
ATOM      0 HH21 ARG A  94      37.757  16.964  -8.716  1.00 52.07           H   new\
ATOM      0 HH22 ARG A  94      36.292  16.979  -8.989  1.00 52.07           H   new\
ATOM    605  N   ARG A  95      37.224  17.117 -14.022  1.00 25.62           N\
ATOM    606  CA  ARG A  95      36.021  16.455 -13.524  1.00 26.75           C\
ATOM    607  C   ARG A  95      36.033  14.967 -13.878  1.00 27.25           C\
ATOM    608  O   ARG A  95      35.660  14.120 -13.073  1.00 26.57           O\
ATOM    609  CB  ARG A  95      34.775  17.105 -14.119  1.00 29.48           C\
ATOM    610  CG  ARG A  95      34.490  18.505 -13.582  1.00 40.90           C\
ATOM    611  CD  ARG A  95      33.339  19.159 -14.356  1.00 45.33           C\
ATOM    612  NE  ARG A  95      32.901  20.427 -13.778  1.00 42.93           N\
ATOM    613  CZ  ARG A  95      32.205  21.339 -14.448  1.00 52.23           C\
ATOM    614  NH1 ARG A  95      31.875  21.119 -15.722  1.00 48.02           N\
ATOM    615  NH2 ARG A  95      31.834  22.466 -13.846  1.00 55.21           N\
ATOM      0  H   ARG A  95      37.096  17.635 -14.697  1.00 25.62           H   new\
ATOM      0  HA  ARG A  95      36.006  16.549 -12.559  1.00 26.75           H   new\
ATOM      0  HB2 ARG A  95      34.875  17.152 -15.083  1.00 29.48           H   new\
ATOM      0  HB3 ARG A  95      34.009  16.538 -13.941  1.00 29.48           H   new\
ATOM      0  HG2 ARG A  95      34.265  18.455 -12.640  1.00 40.90           H   new\
ATOM      0  HG3 ARG A  95      35.287  19.053 -13.655  1.00 40.90           H   new\
ATOM      0  HD2 ARG A  95      33.618  19.308 -15.273  1.00 45.33           H   new\
ATOM      0  HD3 ARG A  95      32.587  18.547 -14.384  1.00 45.33           H   new\
ATOM      0  HE  ARG A  95      33.105  20.592 -12.959  1.00 42.93           H   new\
ATOM      0 HH11 ARG A  95      32.113  20.388 -16.108  1.00 48.02           H   new\
ATOM      0 HH12 ARG A  95      31.424  21.708 -16.157  1.00 48.02           H   new\
ATOM      0 HH21 ARG A  95      32.045  22.604 -13.024  1.00 55.21           H   new\
ATOM      0 HH22 ARG A  95      31.383  23.057 -14.279  1.00 55.21           H   new\
ATOM    616  N   TRP A  96      36.467  14.666 -15.093  1.00 25.85           N\
ATOM    617  CA  TRP A  96      36.550  13.298 -15.583  1.00 26.94           C\
ATOM    618  C   TRP A  96      37.521  12.420 -14.776  1.00 23.49           C\
ATOM    619  O   TRP A  96      37.234  11.270 -14.477  1.00 22.85           O\
ATOM    620  CB  TRP A  96      37.004  13.323 -17.051  1.00 27.28           C\
ATOM    621  CG  TRP A  96      37.262  11.979 -17.636  1.00 25.24           C\
ATOM    622  CD1 TRP A  96      36.355  11.159 -18.277  1.00 26.04           C\
ATOM    623  CD2 TRP A  96      38.514  11.279 -17.641  1.00 23.97           C\
ATOM    624  NE1 TRP A  96      36.984   9.991 -18.671  1.00 27.51           N\
ATOM    625  CE2 TRP A  96      38.300  10.040 -18.289  1.00 23.48           C\
ATOM    626  CE3 TRP A  96      39.795  11.577 -17.149  1.00 24.77           C\
ATOM    627  CZ2 TRP A  96      39.321   9.105 -18.465  1.00 23.65           C\
ATOM    628  CZ3 TRP A  96      40.816  10.647 -17.321  1.00 24.76           C\
ATOM    629  CH2 TRP A  96      40.572   9.418 -17.970  1.00 24.97           C\
ATOM      0  H   TRP A  96      36.725  15.256 -15.663  1.00 25.85           H   new\
ATOM      0  HA  TRP A  96      35.667  12.907 -15.488  1.00 26.94           H   new\
ATOM      0  HB2 TRP A  96      36.325  13.770 -17.581  1.00 27.28           H   new\
ATOM      0  HB3 TRP A  96      37.813  13.854 -17.119  1.00 27.28           H   new\
ATOM      0  HD1 TRP A  96      35.459  11.361 -18.422  1.00 26.04           H   new\
ATOM      0  HE1 TRP A  96      36.610   9.339 -19.088  1.00 27.51           H   new\
ATOM      0  HE3 TRP A  96      39.959  12.383 -16.715  1.00 24.77           H   new\
ATOM      0  HZ2 TRP A  96      39.164   8.298 -18.901  1.00 23.65           H   new\
ATOM      0  HZ3 TRP A  96      41.669  10.838 -17.004  1.00 24.76           H   new\
ATOM      0  HH2 TRP A  96      41.267   8.807 -18.066  1.00 24.97           H   new\
ATOM    630  N   ALA A  97      38.668  12.966 -14.411  1.00 22.41           N\
ATOM    631  CA  ALA A  97      39.675  12.189 -13.703  1.00 21.15           C\
ATOM    632  C   ALA A  97      39.363  11.740 -12.274  1.00 25.04           C\
ATOM    633  O   ALA A  97      38.819  12.505 -11.492  1.00 24.96           O\
ATOM    634  CB  ALA A  97      40.985  12.972 -13.694  1.00 19.52           C\
ATOM      0  H   ALA A  97      38.885  13.784 -14.562  1.00 22.41           H   new\
ATOM      0  HA  ALA A  97      39.716  11.359 -14.203  1.00 21.15           H   new\
ATOM      0  HB1 ALA A  97      41.664  12.462 -13.224  1.00 19.52           H   new\
ATOM      0  HB2 ALA A  97      41.274  13.130 -14.606  1.00 19.52           H   new\
ATOM      0  HB3 ALA A  97      40.851  13.822 -13.246  1.00 19.52           H   new\
ATOM    635  N   ASP A  98      39.721  10.499 -11.944  1.00 24.82           N\
ATOM    636  CA  ASP A  98      39.567  10.008 -10.571  1.00 24.10           C\
ATOM    637  C   ASP A  98      40.904  10.302  -9.912  1.00 22.06           C\
ATOM    638  O   ASP A  98      41.001  10.476  -8.697  1.00 21.91           O\
ATOM    639  CB  ASP A  98      39.351   8.491 -10.521  1.00 24.68           C\
ATOM    640  CG  ASP A  98      37.996   8.082 -11.044  1.00 29.85           C\
ATOM    641  OD1 ASP A  98      37.012   8.715 -10.624  1.00 28.02           O\
ATOM    642  OD2 ASP A  98      37.928   7.133 -11.862  1.00 27.53           O\
ATOM      0  H   ASP A  98      40.053   9.928 -12.495  1.00 24.82           H   new\
ATOM      0  HA  ASP A  98      38.802  10.426 -10.145  1.00 24.10           H   new\
ATOM      0  HB2 ASP A  98      40.041   8.052 -11.042  1.00 24.68           H   new\
ATOM      0  HB3 ASP A  98      39.447   8.184  -9.606  1.00 24.68           H   new\
ATOM    643  N   VAL A  99      41.949  10.340 -10.732  1.00 20.82           N\
ATOM    644  CA  VAL A  99      43.304  10.606 -10.245  1.00 23.75           C\
ATOM    645  C   VAL A  99      44.191  11.234 -11.340  1.00 23.59           C\
ATOM    646  O   VAL A  99      44.017  10.974 -12.532  1.00 21.29           O\
ATOM    647  CB  VAL A  99      43.964   9.273  -9.728  1.00 28.78           C\
ATOM    648  CG1 VAL A  99      43.703   8.163 -10.687  1.00 34.23           C\
ATOM    649  CG2 VAL A  99      45.475   9.423  -9.584  1.00 24.56           C\
ATOM      0  H   VAL A  99      41.896  10.214 -11.581  1.00 20.82           H   new\
ATOM      0  HA  VAL A  99      43.234  11.241  -9.515  1.00 23.75           H   new\
ATOM      0  HB  VAL A  99      43.573   9.076  -8.862  1.00 28.78           H   new\
ATOM      0 HG11 VAL A  99      44.114   7.348 -10.359  1.00 34.23           H   new\
ATOM      0 HG12 VAL A  99      42.746   8.030 -10.775  1.00 34.23           H   new\
ATOM      0 HG13 VAL A  99      44.079   8.388 -11.553  1.00 34.23           H   new\
ATOM      0 HG21 VAL A  99      45.854   8.589  -9.265  1.00 24.56           H   new\
ATOM      0 HG22 VAL A  99      45.862   9.645 -10.445  1.00 24.56           H   new\
ATOM      0 HG23 VAL A  99      45.671  10.130  -8.950  1.00 24.56           H   new\
ATOM    650  N   LEU A 100      45.130  12.071 -10.919  1.00 21.92           N\
ATOM    651  CA  LEU A 100      46.082  12.695 -11.833  1.00 20.92           C\
ATOM    652  C   LEU A 100      47.485  12.272 -11.420  1.00 21.19           C\
ATOM    653  O   LEU A 100      47.843  12.325 -10.238  1.00 17.56           O\
ATOM    654  CB  LEU A 100      45.986  14.227 -11.766  1.00 18.12           C\
ATOM    655  CG  LEU A 100      47.150  15.026 -12.406  1.00 19.15           C\
ATOM    656  CD1 LEU A 100      47.286  14.691 -13.924  1.00 17.67           C\
ATOM    657  CD2 LEU A 100      46.862  16.535 -12.230  1.00 19.19           C\
ATOM      0  H   LEU A 100      45.235  12.295 -10.095  1.00 21.92           H   new\
ATOM      0  HA  LEU A 100      45.883  12.414 -12.740  1.00 20.92           H   new\
ATOM      0  HB2 LEU A 100      45.160  14.498 -12.197  1.00 18.12           H   new\
ATOM      0  HB3 LEU A 100      45.918  14.486 -10.834  1.00 18.12           H   new\
ATOM      0  HG  LEU A 100      47.982  14.785 -11.969  1.00 19.15           H   new\
ATOM      0 HD11 LEU A 100      48.019  15.201 -14.304  1.00 17.67           H   new\
ATOM      0 HD12 LEU A 100      47.462  13.743 -14.032  1.00 17.67           H   new\
ATOM      0 HD13 LEU A 100      46.462  14.920 -14.381  1.00 17.67           H   new\
ATOM      0 HD21 LEU A 100      47.582  17.050 -12.626  1.00 19.19           H   new\
ATOM      0 HD22 LEU A 100      46.026  16.758 -12.669  1.00 19.19           H   new\
ATOM      0 HD23 LEU A 100      46.797  16.744 -11.285  1.00 19.19           H   new\
ATOM    658  N   VAL A 101      48.273  11.827 -12.393  1.00 16.61           N\
ATOM    659  CA  VAL A 101      49.643  11.430 -12.137  1.00 16.77           C\
ATOM    660  C   VAL A 101      50.526  12.229 -13.090  1.00 18.77           C\
ATOM    661  O   VAL A 101      50.320  12.195 -14.313  1.00 18.23           O\
ATOM    662  CB  VAL A 101      49.875   9.907 -12.437  1.00 18.14           C\
ATOM    663  CG1 VAL A 101      51.312   9.531 -12.092  1.00 17.05           C\
ATOM    664  CG2 VAL A 101      48.874   9.051 -11.670  1.00 18.60           C\
ATOM      0  H   VAL A 101      48.027  11.749 -13.213  1.00 16.61           H   new\
ATOM      0  HA  VAL A 101      49.849  11.592 -11.203  1.00 16.77           H   new\
ATOM      0  HB  VAL A 101      49.734   9.741 -13.382  1.00 18.14           H   new\
ATOM      0 HG11 VAL A 101      51.454   8.590 -12.278  1.00 17.05           H   new\
ATOM      0 HG12 VAL A 101      51.923  10.061 -12.627  1.00 17.05           H   new\
ATOM      0 HG13 VAL A 101      51.475   9.702 -11.151  1.00 17.05           H   new\
ATOM      0 HG21 VAL A 101      49.031   8.114 -11.867  1.00 18.60           H   new\
ATOM      0 HG22 VAL A 101      48.980   9.203 -10.718  1.00 18.60           H   new\
ATOM      0 HG23 VAL A 101      47.972   9.290 -11.937  1.00 18.60           H   new\
ATOM    665  N   ILE A 102      51.494  12.957 -12.537  1.00 17.29           N\
ATOM    666  CA  ILE A 102      52.425  13.760 -13.349  1.00 18.46           C\
ATOM    667  C   ILE A 102      53.765  13.050 -13.265  1.00 21.09           C\
ATOM    668  O   ILE A 102      54.420  13.052 -12.224  1.00 18.67           O\
ATOM    669  CB  ILE A 102      52.596  15.195 -12.823  1.00 22.10           C\
ATOM    670  CG1 ILE A 102      51.223  15.835 -12.571  1.00 18.73           C\
ATOM    671  CG2 ILE A 102      53.359  16.025 -13.880  1.00 22.60           C\
ATOM    672  CD1 ILE A 102      51.313  17.254 -11.976  1.00 21.69           C\
ATOM      0  H   ILE A 102      51.633  13.003 -11.690  1.00 17.29           H   new\
ATOM      0  HA  ILE A 102      52.080  13.836 -14.253  1.00 18.46           H   new\
ATOM      0  HB  ILE A 102      53.091  15.175 -11.989  1.00 22.10           H   new\
ATOM      0 HG12 ILE A 102      50.732  15.872 -13.407  1.00 18.73           H   new\
ATOM      0 HG13 ILE A 102      50.715  15.270 -11.968  1.00 18.73           H   new\
ATOM      0 HG21 ILE A 102      53.473  16.933 -13.558  1.00 22.60           H   new\
ATOM      0 HG22 ILE A 102      54.229  15.627 -14.038  1.00 22.60           H   new\
ATOM      0 HG23 ILE A 102      52.854  16.037 -14.708  1.00 22.60           H   new\
ATOM      0 HD11 ILE A 102      50.419  17.605 -11.839  1.00 21.69           H   new\
ATOM      0 HD12 ILE A 102      51.780  17.220 -11.126  1.00 21.69           H   new\
ATOM      0 HD13 ILE A 102      51.797  17.831 -12.587  1.00 21.69           H   new\
ATOM    673  N   ALA A 103      54.166  12.437 -14.376  1.00 15.75           N\
ATOM    674  CA  ALA A 103      55.388  11.643 -14.414  1.00 16.30           C\
ATOM    675  C   ALA A 103      55.889  11.602 -15.860  1.00 18.22           C\
ATOM    676  O   ALA A 103      55.409  10.803 -16.656  1.00 17.28           O\
ATOM    677  CB  ALA A 103      55.063  10.209 -13.938  1.00 16.88           C\
ATOM      0  H   ALA A 103      53.740  12.470 -15.123  1.00 15.75           H   new\
ATOM      0  HA  ALA A 103      56.067  12.029 -13.839  1.00 16.30           H   new\
ATOM      0  HB1 ALA A 103      55.869   9.670 -13.959  1.00 16.88           H   new\
ATOM      0  HB2 ALA A 103      54.718  10.239 -13.032  1.00 16.88           H   new\
ATOM      0  HB3 ALA A 103      54.397   9.816 -14.524  1.00 16.88           H   new\
ATOM    678  N   PRO A 104      56.922  12.386 -16.183  1.00 16.90           N\
ATOM    679  CA  PRO A 104      57.657  13.288 -15.298  1.00 17.39           C\
ATOM    680  C   PRO A 104      57.110  14.643 -14.915  1.00 20.23           C\
ATOM    681  O   PRO A 104      56.373  15.287 -15.673  1.00 17.48           O\
ATOM    682  CB  PRO A 104      58.997  13.453 -16.016  1.00 18.48           C\
ATOM    683  CG  PRO A 104      58.550  13.572 -17.478  1.00 14.46           C\
ATOM    684  CD  PRO A 104      57.443  12.452 -17.563  1.00 18.12           C\
ATOM      0  HA  PRO A 104      57.645  12.874 -14.421  1.00 17.39           H   new\
ATOM      0  HB2 PRO A 104      59.477  14.241 -15.716  1.00 18.48           H   new\
ATOM      0  HB3 PRO A 104      59.583  12.693 -15.874  1.00 18.48           H   new\
ATOM      0  HG2 PRO A 104      58.195  14.452 -17.680  1.00 14.46           H   new\
ATOM      0  HG3 PRO A 104      59.280  13.411 -18.097  1.00 14.46           H   new\
ATOM      0  HD2 PRO A 104      56.747  12.684 -18.198  1.00 18.12           H   new\
ATOM      0  HD3 PRO A 104      57.814  11.602 -17.847  1.00 18.12           H   new\
ATOM    685  N   LEU A 105      57.497  15.063 -13.706  1.00 18.60           N\
ATOM    686  CA  LEU A 105      57.203  16.396 -13.188  1.00 20.62           C\
ATOM    687  C   LEU A 105      58.557  17.105 -13.286  1.00 19.32           C\
ATOM    688  O   LEU A 105      59.543  16.694 -12.663  1.00 19.72           O\
ATOM    689  CB  LEU A 105      56.775  16.373 -11.704  1.00 18.54           C\
ATOM    690  CG  LEU A 105      56.685  17.774 -11.065  1.00 18.41           C\
ATOM    691  CD1 LEU A 105      55.671  18.630 -11.797  1.00 16.77           C\
ATOM    692  CD2 LEU A 105      56.272  17.652  -9.594  1.00 18.71           C\
ATOM      0  H   LEU A 105      57.944  14.572 -13.159  1.00 18.60           H   new\
ATOM      0  HA  LEU A 105      56.476  16.814 -13.675  1.00 20.62           H   new\
ATOM      0  HB2 LEU A 105      55.912  15.937 -11.631  1.00 18.54           H   new\
ATOM      0  HB3 LEU A 105      57.408  15.837 -11.201  1.00 18.54           H   new\
ATOM      0  HG  LEU A 105      57.557  18.193 -11.127  1.00 18.41           H   new\
ATOM      0 HD11 LEU A 105      55.627  19.506 -11.383  1.00 16.77           H   new\
ATOM      0 HD12 LEU A 105      55.937  18.725 -12.725  1.00 16.77           H   new\
ATOM      0 HD13 LEU A 105      54.799  18.208 -11.753  1.00 16.77           H   new\
ATOM      0 HD21 LEU A 105      56.217  18.536  -9.199  1.00 18.71           H   new\
ATOM      0 HD22 LEU A 105      55.406  17.218  -9.536  1.00 18.71           H   new\
ATOM      0 HD23 LEU A 105      56.930  17.124  -9.115  1.00 18.71           H   new\
ATOM    693  N   SER A 106      58.620  18.152 -14.083  1.00 15.85           N\
ATOM    694  CA  SER A 106      59.858  18.917 -14.220  1.00 18.67           C\
ATOM    695  C   SER A 106      59.991  19.930 -13.074  1.00 16.31           C\
ATOM    696  O   SER A 106      59.019  20.230 -12.388  1.00 18.29           O\
ATOM    697  CB  SER A 106      59.835  19.685 -15.531  1.00 17.43           C\
ATOM    698  OG  SER A 106      58.857  20.701 -15.421  1.00 18.86           O\
ATOM      0  H   SER A 106      57.963  18.442 -14.556  1.00 15.85           H   new\
ATOM      0  HA  SER A 106      60.605  18.299 -14.198  1.00 18.67           H   new\
ATOM      0  HB2 SER A 106      60.706  20.070 -15.714  1.00 17.43           H   new\
ATOM      0  HB3 SER A 106      59.626  19.091 -16.269  1.00 17.43           H   new\
ATOM      0  HG  SER A 106      58.715  21.037 -16.178  1.00 18.86           H   new\
ATOM    699  N   ALA A 107      61.197  20.470 -12.891  1.00 17.04           N\
ATOM    700  CA  ALA A 107      61.432  21.471 -11.861  1.00 19.73           C\
ATOM    701  C   ALA A 107      60.603  22.716 -12.173  1.00 20.35           C\
ATOM    702  O   ALA A 107      60.109  23.388 -11.264  1.00 17.45           O\
ATOM    703  CB  ALA A 107      62.910  21.833 -11.803  1.00 18.11           C\
ATOM      0  H   ALA A 107      61.891  20.267 -13.356  1.00 17.04           H   new\
ATOM      0  HA  ALA A 107      61.169  21.111 -10.999  1.00 19.73           H   new\
ATOM      0  HB1 ALA A 107      63.053  22.500 -11.114  1.00 18.11           H   new\
ATOM      0  HB2 ALA A 107      63.430  21.040 -11.598  1.00 18.11           H   new\
ATOM      0  HB3 ALA A 107      63.190  22.190 -12.661  1.00 18.11           H   new\
ATOM    704  N   ASN A 108      60.446  23.030 -13.460  1.00 16.11           N\
ATOM    705  CA  ASN A 108      59.672  24.213 -13.820  1.00 18.15           C\
ATOM    706  C   ASN A 108      58.183  24.049 -13.491  1.00 21.41           C\
ATOM    707  O   ASN A 108      57.557  24.953 -12.924  1.00 22.43           O\
ATOM    708  CB  ASN A 108      59.844  24.528 -15.304  1.00 20.53           C\
ATOM    709  CG  ASN A 108      59.132  25.804 -15.721  1.00 25.36           C\
ATOM    710  OD1 ASN A 108      59.294  26.855 -15.109  1.00 20.96           O\
ATOM    711  ND2 ASN A 108      58.355  25.714 -16.783  1.00 20.43           N\
ATOM      0  H   ASN A 108      60.770  22.585 -14.121  1.00 16.11           H   new\
ATOM      0  HA  ASN A 108      60.012  24.951 -13.290  1.00 18.15           H   new\
ATOM      0  HB2 ASN A 108      60.789  24.609 -15.506  1.00 20.53           H   new\
ATOM      0  HB3 ASN A 108      59.505  23.787 -15.829  1.00 20.53           H   new\
ATOM      0 HD21 ASN A 108      57.938  26.409 -17.071  1.00 20.43           H   new\
ATOM      0 HD22 ASN A 108      58.265  24.960 -17.187  1.00 20.43           H   new\
ATOM    712  N   THR A 109      57.610  22.905 -13.847  1.00 19.53           N\
ATOM    713  CA  THR A 109      56.194  22.700 -13.564  1.00 20.34           C\
ATOM    714  C   THR A 109      55.999  22.554 -12.054  1.00 18.91           C\
ATOM    715  O   THR A 109      54.998  22.994 -11.516  1.00 21.60           O\
ATOM    716  CB  THR A 109      55.642  21.507 -14.370  1.00 21.81           C\
ATOM    717  OG1 THR A 109      55.607  21.880 -15.764  1.00 19.10           O\
ATOM    718  CG2 THR A 109      54.213  21.147 -13.928  1.00 16.71           C\
ATOM      0  H   THR A 109      58.008  22.253 -14.241  1.00 19.53           H   new\
ATOM      0  HA  THR A 109      55.680  23.471 -13.850  1.00 20.34           H   new\
ATOM      0  HB  THR A 109      56.215  20.739 -14.220  1.00 21.81           H   new\
ATOM      0  HG1 THR A 109      56.370  22.135 -16.005  1.00 19.10           H   new\
ATOM      0 HG21 THR A 109      53.892  20.395 -14.450  1.00 16.71           H   new\
ATOM      0 HG22 THR A 109      54.215  20.909 -12.988  1.00 16.71           H   new\
ATOM      0 HG23 THR A 109      53.629  21.909 -14.067  1.00 16.71           H   new\
ATOM    719  N   LEU A 110      56.974  21.967 -11.371  1.00 19.38           N\
ATOM    720  CA  LEU A 110      56.900  21.847  -9.924  1.00 19.41           C\
ATOM    721  C   LEU A 110      56.772  23.264  -9.338  1.00 20.61           C\
ATOM    722  O   LEU A 110      55.950  23.526  -8.447  1.00 21.22           O\
ATOM    723  CB  LEU A 110      58.171  21.180  -9.408  1.00 16.53           C\
ATOM    724  CG  LEU A 110      58.438  21.355  -7.905  1.00 19.83           C\
ATOM    725  CD1 LEU A 110      57.249  20.817  -7.142  1.00 18.59           C\
ATOM    726  CD2 LEU A 110      59.722  20.612  -7.510  1.00 18.43           C\
ATOM      0  H   LEU A 110      57.683  21.634 -11.725  1.00 19.38           H   new\
ATOM      0  HA  LEU A 110      56.138  21.308  -9.661  1.00 19.41           H   new\
ATOM      0  HB2 LEU A 110      58.124  20.231  -9.605  1.00 16.53           H   new\
ATOM      0  HB3 LEU A 110      58.928  21.535  -9.900  1.00 16.53           H   new\
ATOM      0  HG  LEU A 110      58.560  22.294  -7.692  1.00 19.83           H   new\
ATOM      0 HD11 LEU A 110      57.402  20.920  -6.190  1.00 18.59           H   new\
ATOM      0 HD12 LEU A 110      56.452  21.308  -7.396  1.00 18.59           H   new\
ATOM      0 HD13 LEU A 110      57.129  19.877  -7.350  1.00 18.59           H   new\
ATOM      0 HD21 LEU A 110      59.884  20.727  -6.561  1.00 18.43           H   new\
ATOM      0 HD22 LEU A 110      59.624  19.668  -7.709  1.00 18.43           H   new\
ATOM      0 HD23 LEU A 110      60.471  20.971  -8.011  1.00 18.43           H   new\
ATOM    727  N   GLY A 111      57.595  24.174  -9.850  1.00 20.84           N\
ATOM    728  CA  GLY A 111      57.579  25.554  -9.393  1.00 19.56           C\
ATOM    729  C   GLY A 111      56.282  26.258  -9.742  1.00 21.42           C\
ATOM    730  O   GLY A 111      55.775  27.034  -8.944  1.00 18.67           O\
ATOM      0  H   GLY A 111      58.172  24.009 -10.466  1.00 20.84           H   new\
ATOM      0  HA2 GLY A 111      57.709  25.576  -8.432  1.00 19.56           H   new\
ATOM      0  HA3 GLY A 111      58.323  26.033  -9.791  1.00 19.56           H   new\
ATOM    731  N   LYS A 112      55.741  26.006 -10.932  1.00 16.79           N\
ATOM    732  CA  LYS A 112      54.491  26.639 -11.315  1.00 19.53           C\
ATOM    733  C   LYS A 112      53.332  26.130 -10.473  1.00 21.26           C\
ATOM    734  O   LYS A 112      52.418  26.878 -10.154  1.00 18.38           O\
ATOM    735  CB  LYS A 112      54.197  26.386 -12.787  1.00 17.94           C\
ATOM    736  CG  LYS A 112      55.311  26.865 -13.687  1.00 20.91           C\
ATOM    737  CD  LYS A 112      54.771  27.322 -15.030  1.00 27.39           C\
ATOM    738  CE  LYS A 112      54.637  26.231 -16.004  1.00 30.83           C\
ATOM    739  NZ  LYS A 112      54.024  26.696 -17.293  1.00 21.57           N\
ATOM      0  H   LYS A 112      56.079  25.479 -11.522  1.00 16.79           H   new\
ATOM      0  HA  LYS A 112      54.588  27.592 -11.163  1.00 19.53           H   new\
ATOM      0  HB2 LYS A 112      54.057  25.437 -12.928  1.00 17.94           H   new\
ATOM      0  HB3 LYS A 112      53.372  26.834 -13.031  1.00 17.94           H   new\
ATOM      0  HG2 LYS A 112      55.784  27.596 -13.260  1.00 20.91           H   new\
ATOM      0  HG3 LYS A 112      55.953  26.150 -13.820  1.00 20.91           H   new\
ATOM      0  HD2 LYS A 112      53.905  27.738 -14.899  1.00 27.39           H   new\
ATOM      0  HD3 LYS A 112      55.360  28.002 -15.394  1.00 27.39           H   new\
ATOM      0  HE2 LYS A 112      55.511  25.849 -16.182  1.00 30.83           H   new\
ATOM      0  HE3 LYS A 112      54.091  25.525 -15.624  1.00 30.83           H   new\
ATOM      0  HZ1 LYS A 112      53.946  26.007 -17.851  1.00 21.57           H   new\
ATOM      0  HZ2 LYS A 112      53.219  27.040 -17.132  1.00 21.57           H   new\
ATOM      0  HZ3 LYS A 112      54.543  27.318 -17.662  1.00 21.57           H   new\
ATOM    740  N   ILE A 113      53.349  24.842 -10.138  1.00 19.90           N\
ATOM    741  CA  ILE A 113      52.300  24.301  -9.288  1.00 20.56           C\
ATOM    742  C   ILE A 113      52.385  24.995  -7.924  1.00 19.25           C\
ATOM    743  O   ILE A 113      51.381  25.463  -7.396  1.00 19.49           O\
ATOM    744  CB  ILE A 113      52.464  22.785  -9.068  1.00 19.23           C\
ATOM    745  CG1 ILE A 113      52.243  22.037 -10.388  1.00 20.73           C\
ATOM    746  CG2 ILE A 113      51.475  22.303  -7.996  1.00 16.52           C\
ATOM    747  CD1 ILE A 113      52.587  20.548 -10.299  1.00 17.61           C\
ATOM      0  H   ILE A 113      53.947  24.277 -10.388  1.00 19.90           H   new\
ATOM      0  HA  ILE A 113      51.446  24.455  -9.722  1.00 20.56           H   new\
ATOM      0  HB  ILE A 113      53.365  22.601  -8.760  1.00 19.23           H   new\
ATOM      0 HG12 ILE A 113      51.316  22.134 -10.657  1.00 20.73           H   new\
ATOM      0 HG13 ILE A 113      52.784  22.448 -11.081  1.00 20.73           H   new\
ATOM      0 HG21 ILE A 113      51.583  21.348  -7.862  1.00 16.52           H   new\
ATOM      0 HG22 ILE A 113      51.649  22.768  -7.163  1.00 16.52           H   new\
ATOM      0 HG23 ILE A 113      50.568  22.488  -8.286  1.00 16.52           H   new\
ATOM      0 HD11 ILE A 113      52.429  20.127 -11.159  1.00 17.61           H   new\
ATOM      0 HD12 ILE A 113      53.520  20.445 -10.056  1.00 17.61           H   new\
ATOM      0 HD13 ILE A 113      52.030  20.127  -9.626  1.00 17.61           H   new\
ATOM    748  N   ALA A 114      53.584  25.079  -7.367  1.00 19.86           N\
ATOM    749  CA  ALA A 114      53.759  25.714  -6.054  1.00 19.52           C\
ATOM    750  C   ALA A 114      53.395  27.203  -6.131  1.00 23.27           C\
ATOM    751  O   ALA A 114      53.020  27.800  -5.130  1.00 21.05           O\
ATOM    752  CB  ALA A 114      55.231  25.546  -5.589  1.00 19.02           C\
ATOM      0  H   ALA A 114      54.307  24.780  -7.723  1.00 19.86           H   new\
ATOM      0  HA  ALA A 114      53.170  25.286  -5.413  1.00 19.52           H   new\
ATOM      0  HB1 ALA A 114      55.347  25.965  -4.722  1.00 19.02           H   new\
ATOM      0  HB2 ALA A 114      55.444  24.602  -5.522  1.00 19.02           H   new\
ATOM      0  HB3 ALA A 114      55.824  25.966  -6.232  1.00 19.02           H   new\
ATOM    753  N   GLY A 115      53.521  27.795  -7.318  1.00 18.38           N\
ATOM    754  CA  GLY A 115      53.182  29.200  -7.477  1.00 19.94           C\
ATOM    755  C   GLY A 115      51.707  29.446  -7.800  1.00 21.57           C\
ATOM    756  O   GLY A 115      51.265  30.595  -7.872  1.00 21.74           O\
ATOM      0  H   GLY A 115      53.797  27.404  -8.032  1.00 18.38           H   new\
ATOM      0  HA2 GLY A 115      53.409  29.673  -6.661  1.00 19.94           H   new\
ATOM      0  HA3 GLY A 115      53.727  29.578  -8.185  1.00 19.94           H   new\
ATOM    757  N   GLY A 116      50.940  28.375  -7.970  1.00 18.59           N\
ATOM    758  CA  GLY A 116      49.526  28.517  -8.305  1.00 19.34           C\
ATOM    759  C   GLY A 116      49.335  29.121  -9.688  1.00 21.12           C\
ATOM    760  O   GLY A 116      48.312  29.739  -9.980  1.00 20.76           O\
ATOM      0  H   GLY A 116      51.215  27.563  -7.897  1.00 18.59           H   new\
ATOM      0  HA2 GLY A 116      49.095  27.649  -8.268  1.00 19.34           H   new\
ATOM      0  HA3 GLY A 116      49.091  29.077  -7.644  1.00 19.34           H   new\
ATOM    761  N   LEU A 117      50.319  28.939 -10.557  1.00 18.96           N\
ATOM    762  CA  LEU A 117      50.247  29.512 -11.914  1.00 20.23           C\
ATOM    763  C   LEU A 117      49.575  28.553 -12.892  1.00 18.98           C\
ATOM    764  O   LEU A 117      49.524  27.347 -12.649  1.00 22.82           O\
ATOM    765  CB  LEU A 117      51.677  29.840 -12.397  1.00 20.79           C\
ATOM    766  CG  LEU A 117      52.414  30.823 -11.483  1.00 23.19           C\
ATOM    767  CD1 LEU A 117      53.908  30.876 -11.818  1.00 24.61           C\
ATOM    768  CD2 LEU A 117      51.786  32.214 -11.630  1.00 23.92           C\
ATOM      0  H   LEU A 117      51.035  28.492 -10.392  1.00 18.96           H   new\
ATOM      0  HA  LEU A 117      49.711  30.320 -11.880  1.00 20.23           H   new\
ATOM      0  HB2 LEU A 117      52.188  29.018 -12.456  1.00 20.79           H   new\
ATOM      0  HB3 LEU A 117      51.632  30.211 -13.292  1.00 20.79           H   new\
ATOM      0  HG  LEU A 117      52.329  30.521 -10.565  1.00 23.19           H   new\
ATOM      0 HD11 LEU A 117      54.350  31.504 -11.226  1.00 24.61           H   new\
ATOM      0 HD12 LEU A 117      54.297  29.995 -11.703  1.00 24.61           H   new\
ATOM      0 HD13 LEU A 117      54.024  31.162 -12.738  1.00 24.61           H   new\
ATOM      0 HD21 LEU A 117      52.249  32.841 -11.053  1.00 23.92           H   new\
ATOM      0 HD22 LEU A 117      51.861  32.507 -12.552  1.00 23.92           H   new\
ATOM      0 HD23 LEU A 117      50.850  32.175 -11.379  1.00 23.92           H   new\
ATOM    769  N   CYS A 118      49.037  29.084 -13.988  1.00 21.09           N\
ATOM    770  CA  CYS A 118      48.427  28.236 -14.994  1.00 19.15           C\
ATOM    771  C   CYS A 118      48.434  28.916 -16.353  1.00 22.14           C\
ATOM    772  O   CYS A 118      47.625  29.814 -16.635  1.00 23.40           O\
ATOM    773  CB  CYS A 118      47.003  27.819 -14.599  1.00 22.23           C\
ATOM    774  SG  CYS A 118      45.876  29.162 -14.193  1.00 27.09           S\
ATOM      0  H   CYS A 118      49.017  29.926 -14.163  1.00 21.09           H   new\
ATOM      0  HA  CYS A 118      48.960  27.428 -15.054  1.00 19.15           H   new\
ATOM      0  HB2 CYS A 118      46.620  27.308 -15.329  1.00 22.23           H   new\
ATOM      0  HB3 CYS A 118      47.059  27.224 -13.835  1.00 22.23           H   new\
ATOM      0  HG  CYS A 118      46.047  30.073 -14.956  1.00 27.09           H   new\
ATOM    775  N   ASP A 119      49.358  28.477 -17.197  1.00 19.77           N\
ATOM    776  CA  ASP A 119      49.486  29.053 -18.520  1.00 23.49           C\
ATOM    777  C   ASP A 119      49.441  27.993 -19.608  1.00 23.46           C\
ATOM    778  O   ASP A 119      49.767  28.277 -20.752  1.00 23.03           O\
ATOM    779  CB  ASP A 119      50.777  29.883 -18.610  1.00 24.00           C\
ATOM    780  CG  ASP A 119      52.016  29.054 -18.358  1.00 24.57           C\
ATOM    781  OD1 ASP A 119      51.912  27.817 -18.302  1.00 24.31           O\
ATOM    782  OD2 ASP A 119      53.097  29.630 -18.230  1.00 32.03           O\
ATOM      0  H   ASP A 119      49.918  27.848 -17.021  1.00 19.77           H   new\
ATOM      0  HA  ASP A 119      48.726  29.638 -18.666  1.00 23.49           H   new\
ATOM      0  HB2 ASP A 119      50.836  30.289 -19.489  1.00 24.00           H   new\
ATOM      0  HB3 ASP A 119      50.739  30.606 -17.965  1.00 24.00           H   new\
ATOM    783  N   ASN A 120      49.048  26.768 -19.257  1.00 19.45           N\
ATOM    784  CA  ASN A 120      48.926  25.705 -20.249  1.00 19.64           C\
ATOM    785  C   ASN A 120      47.911  24.669 -19.741  1.00 20.77           C\
ATOM    786  O   ASN A 120      47.421  24.765 -18.614  1.00 21.68           O\
ATOM    787  CB  ASN A 120      50.319  25.086 -20.604  1.00 17.49           C\
ATOM    788  CG  ASN A 120      50.994  24.387 -19.440  1.00 20.28           C\
ATOM    789  OD1 ASN A 120      50.395  24.170 -18.383  1.00 19.22           O\
ATOM    790  ND2 ASN A 120      52.265  24.011 -19.643  1.00 18.35           N\
ATOM      0  H   ASN A 120      48.849  26.535 -18.454  1.00 19.45           H   new\
ATOM      0  HA  ASN A 120      48.592  26.069 -21.084  1.00 19.64           H   new\
ATOM      0  HB2 ASN A 120      50.206  24.452 -21.329  1.00 17.49           H   new\
ATOM      0  HB3 ASN A 120      50.902  25.789 -20.930  1.00 17.49           H   new\
ATOM      0 HD21 ASN A 120      52.696  23.601 -19.022  1.00 18.35           H   new\
ATOM      0 HD22 ASN A 120      52.649  24.180 -20.394  1.00 18.35           H   new\
ATOM    791  N   LEU A 121      47.554  23.706 -20.580  1.00 20.68           N\
ATOM    792  CA  LEU A 121      46.559  22.707 -20.197  1.00 19.99           C\
ATOM    793  C   LEU A 121      46.869  22.004 -18.886  1.00 17.64           C\
ATOM    794  O   LEU A 121      46.006  21.896 -18.014  1.00 18.06           O\
ATOM    795  CB  LEU A 121      46.403  21.656 -21.303  1.00 18.47           C\
ATOM    796  CG  LEU A 121      45.453  20.472 -20.993  1.00 19.33           C\
ATOM    797  CD1 LEU A 121      44.060  20.991 -20.721  1.00 20.34           C\
ATOM    798  CD2 LEU A 121      45.392  19.506 -22.208  1.00 14.72           C\
ATOM      0  H   LEU A 121      47.873  23.611 -21.373  1.00 20.68           H   new\
ATOM      0  HA  LEU A 121      45.732  23.197 -20.070  1.00 19.99           H   new\
ATOM      0  HB2 LEU A 121      46.084  22.101 -22.104  1.00 18.47           H   new\
ATOM      0  HB3 LEU A 121      47.280  21.297 -21.508  1.00 18.47           H   new\
ATOM      0  HG  LEU A 121      45.790  20.001 -20.215  1.00 19.33           H   new\
ATOM      0 HD11 LEU A 121      43.469  20.246 -20.528  1.00 20.34           H   new\
ATOM      0 HD12 LEU A 121      44.081  21.592 -19.960  1.00 20.34           H   new\
ATOM      0 HD13 LEU A 121      43.734  21.468 -21.500  1.00 20.34           H   new\
ATOM      0 HD21 LEU A 121      44.796  18.768 -22.006  1.00 14.72           H   new\
ATOM      0 HD22 LEU A 121      45.062  19.984 -22.985  1.00 14.72           H   new\
ATOM      0 HD23 LEU A 121      46.280  19.162 -22.393  1.00 14.72           H   new\
ATOM    799  N   LEU A 122      48.090  21.507 -18.745  1.00 19.00           N\
ATOM    800  CA  LEU A 122      48.459  20.791 -17.513  1.00 20.09           C\
ATOM    801  C   LEU A 122      48.320  21.652 -16.266  1.00 21.19           C\
ATOM    802  O   LEU A 122      47.647  21.262 -15.309  1.00 20.75           O\
ATOM    803  CB  LEU A 122      49.906  20.260 -17.608  1.00 17.80           C\
ATOM    804  CG  LEU A 122      50.427  19.564 -16.350  1.00 17.63           C\
ATOM    805  CD1 LEU A 122      49.441  18.444 -15.968  1.00 17.91           C\
ATOM    806  CD2 LEU A 122      51.874  18.996 -16.589  1.00 16.59           C\
ATOM      0  H   LEU A 122      48.714  21.567 -19.333  1.00 19.00           H   new\
ATOM      0  HA  LEU A 122      47.837  20.051 -17.430  1.00 20.09           H   new\
ATOM      0  HB2 LEU A 122      49.959  19.638 -18.350  1.00 17.80           H   new\
ATOM      0  HB3 LEU A 122      50.495  21.002 -17.817  1.00 17.80           H   new\
ATOM      0  HG  LEU A 122      50.488  20.200 -15.620  1.00 17.63           H   new\
ATOM      0 HD11 LEU A 122      49.758  17.992 -15.170  1.00 17.91           H   new\
ATOM      0 HD12 LEU A 122      48.567  18.827 -15.796  1.00 17.91           H   new\
ATOM      0 HD13 LEU A 122      49.377  17.807 -16.696  1.00 17.91           H   new\
ATOM      0 HD21 LEU A 122      52.188  18.559 -15.782  1.00 16.59           H   new\
ATOM      0 HD22 LEU A 122      51.854  18.355 -17.317  1.00 16.59           H   new\
ATOM      0 HD23 LEU A 122      52.474  19.724 -16.816  1.00 16.59           H   new\
ATOM    807  N   THR A 123      48.948  22.823 -16.265  1.00 19.24           N\
ATOM    808  CA  THR A 123      48.858  23.655 -15.085  1.00 20.58           C\
ATOM    809  C   THR A 123      47.459  24.211 -14.851  1.00 19.92           C\
ATOM    810  O   THR A 123      47.120  24.518 -13.695  1.00 17.77           O\
ATOM    811  CB  THR A 123      49.966  24.788 -15.054  1.00 21.30           C\
ATOM    812  OG1 THR A 123      49.849  25.646 -16.186  1.00 20.59           O\
ATOM    813  CG2 THR A 123      51.366  24.155 -15.069  1.00 21.18           C\
ATOM      0  H   THR A 123      49.414  23.141 -16.914  1.00 19.24           H   new\
ATOM      0  HA  THR A 123      49.041  23.067 -14.336  1.00 20.58           H   new\
ATOM      0  HB  THR A 123      49.838  25.305 -14.243  1.00 21.30           H   new\
ATOM      0  HG1 THR A 123      50.015  25.212 -16.885  1.00 20.59           H   new\
ATOM      0 HG21 THR A 123      52.038  24.854 -15.050  1.00 21.18           H   new\
ATOM      0 HG22 THR A 123      51.472  23.584 -14.292  1.00 21.18           H   new\
ATOM      0 HG23 THR A 123      51.474  23.626 -15.875  1.00 21.18           H   new\
ATOM    814  N   CYS A 124      46.637  24.333 -15.903  1.00 16.12           N\
ATOM    815  CA  CYS A 124      45.256  24.803 -15.692  1.00 18.56           C\
ATOM    816  C   CYS A 124      44.456  23.703 -14.955  1.00 21.90           C\
ATOM    817  O   CYS A 124      43.681  23.998 -14.038  1.00 17.75           O\
ATOM    818  CB  CYS A 124      44.573  25.185 -17.022  1.00 17.92           C\
ATOM    819  SG  CYS A 124      45.079  26.826 -17.557  1.00 21.07           S\
ATOM      0  H   CYS A 124      46.847  24.157 -16.718  1.00 16.12           H   new\
ATOM      0  HA  CYS A 124      45.279  25.607 -15.149  1.00 18.56           H   new\
ATOM      0  HB2 CYS A 124      44.800  24.534 -17.705  1.00 17.92           H   new\
ATOM      0  HB3 CYS A 124      43.609  25.159 -16.914  1.00 17.92           H   new\
ATOM      0  HG  CYS A 124      46.111  26.749 -18.165  1.00 21.07           H   new\
ATOM    820  N   ILE A 125      44.664  22.446 -15.346  1.00 19.06           N\
ATOM    821  CA  ILE A 125      43.988  21.337 -14.695  1.00 17.64           C\
ATOM    822  C   ILE A 125      44.377  21.349 -13.220  1.00 19.54           C\
ATOM    823  O   ILE A 125      43.524  21.233 -12.319  1.00 20.56           O\
ATOM    824  CB  ILE A 125      44.442  19.993 -15.306  1.00 19.61           C\
ATOM    825  CG1 ILE A 125      43.972  19.891 -16.767  1.00 18.04           C\
ATOM    826  CG2 ILE A 125      43.923  18.811 -14.439  1.00 19.36           C\
ATOM    827  CD1 ILE A 125      44.549  18.656 -17.486  1.00 15.57           C\
ATOM      0  H   ILE A 125      45.192  22.219 -15.985  1.00 19.06           H   new\
ATOM      0  HA  ILE A 125      43.030  21.430 -14.811  1.00 17.64           H   new\
ATOM      0  HB  ILE A 125      45.411  19.948 -15.309  1.00 19.61           H   new\
ATOM      0 HG12 ILE A 125      43.003  19.852 -16.790  1.00 18.04           H   new\
ATOM      0 HG13 ILE A 125      44.235  20.693 -17.245  1.00 18.04           H   new\
ATOM      0 HG21 ILE A 125      44.212  17.972 -14.830  1.00 19.36           H   new\
ATOM      0 HG22 ILE A 125      44.279  18.888 -13.540  1.00 19.36           H   new\
ATOM      0 HG23 ILE A 125      42.954  18.835 -14.406  1.00 19.36           H   new\
ATOM      0 HD11 ILE A 125      44.226  18.634 -18.401  1.00 15.57           H   new\
ATOM      0 HD12 ILE A 125      45.518  18.705 -17.486  1.00 15.57           H   new\
ATOM      0 HD13 ILE A 125      44.266  17.851 -17.024  1.00 15.57           H   new\
ATOM    828  N   ILE A 126      45.669  21.511 -12.961  1.00 16.36           N\
ATOM    829  CA  ILE A 126      46.158  21.502 -11.571  1.00 18.79           C\
ATOM    830  C   ILE A 126      45.641  22.684 -10.752  1.00 18.99           C\
ATOM    831  O   ILE A 126      45.307  22.523  -9.587  1.00 19.08           O\
ATOM    832  CB  ILE A 126      47.715  21.470 -11.546  1.00 19.13           C\
ATOM    833  CG1 ILE A 126      48.200  20.209 -12.283  1.00 20.75           C\
ATOM    834  CG2 ILE A 126      48.244  21.460 -10.069  1.00 12.89           C\
ATOM    835  CD1 ILE A 126      49.696  20.239 -12.662  1.00 17.72           C\
ATOM      0  H   ILE A 126      46.276  21.626 -13.559  1.00 16.36           H   new\
ATOM      0  HA  ILE A 126      45.809  20.698 -11.156  1.00 18.79           H   new\
ATOM      0  HB  ILE A 126      48.057  22.264 -11.986  1.00 19.13           H   new\
ATOM      0 HG12 ILE A 126      48.033  19.434 -11.723  1.00 20.75           H   new\
ATOM      0 HG13 ILE A 126      47.674  20.095 -13.090  1.00 20.75           H   new\
ATOM      0 HG21 ILE A 126      49.214  21.440 -10.073  1.00 12.89           H   new\
ATOM      0 HG22 ILE A 126      47.939  22.259  -9.610  1.00 12.89           H   new\
ATOM      0 HG23 ILE A 126      47.907  20.675  -9.610  1.00 12.89           H   new\
ATOM      0 HD11 ILE A 126      49.930  19.417 -13.121  1.00 17.72           H   new\
ATOM      0 HD12 ILE A 126      49.867  20.995 -13.246  1.00 17.72           H   new\
ATOM      0 HD13 ILE A 126      50.232  20.324 -11.858  1.00 17.72           H   new\
ATOM    836  N   ARG A 127      45.588  23.870 -11.362  1.00 21.21           N\
ATOM    837  CA  ARG A 127      45.095  25.072 -10.682  1.00 17.78           C\
ATOM    838  C   ARG A 127      43.587  24.949 -10.416  1.00 21.62           C\
ATOM    839  O   ARG A 127      43.026  25.666  -9.576  1.00 20.19           O\
ATOM    840  CB  ARG A 127      45.393  26.315 -11.537  1.00 18.61           C\
ATOM    841  CG  ARG A 127      44.984  27.664 -10.915  1.00 19.22           C\
ATOM    842  CD  ARG A 127      45.640  27.904  -9.529  1.00 19.14           C\
ATOM    843  NE  ARG A 127      45.191  29.186  -8.998  1.00 17.18           N\
ATOM    844  CZ  ARG A 127      43.983  29.402  -8.483  1.00 19.37           C\
ATOM    845  NH1 ARG A 127      43.105  28.411  -8.421  1.00 18.02           N\
ATOM    846  NH2 ARG A 127      43.645  30.621  -8.048  1.00 19.56           N\
ATOM      0  H   ARG A 127      45.835  24.001 -12.175  1.00 21.21           H   new\
ATOM      0  HA  ARG A 127      45.550  25.164  -9.830  1.00 17.78           H   new\
ATOM      0  HB2 ARG A 127      46.344  26.339 -11.724  1.00 18.61           H   new\
ATOM      0  HB3 ARG A 127      44.939  26.219 -12.389  1.00 18.61           H   new\
ATOM      0  HG2 ARG A 127      45.234  28.383 -11.516  1.00 19.22           H   new\
ATOM      0  HG3 ARG A 127      44.019  27.694 -10.822  1.00 19.22           H   new\
ATOM      0  HD2 ARG A 127      45.402  27.188  -8.919  1.00 19.14           H   new\
ATOM      0  HD3 ARG A 127      46.606  27.897  -9.612  1.00 19.14           H   new\
ATOM      0  HE  ARG A 127      45.743  29.845  -9.019  1.00 17.18           H   new\
ATOM      0 HH11 ARG A 127      43.316  27.630  -8.713  1.00 18.02           H   new\
ATOM      0 HH12 ARG A 127      42.324  28.549  -8.089  1.00 18.02           H   new\
ATOM      0 HH21 ARG A 127      44.209  31.268  -8.101  1.00 19.56           H   new\
ATOM      0 HH22 ARG A 127      42.864  30.758  -7.716  1.00 19.56           H   new\
ATOM    847  N   ALA A 128      42.920  24.049 -11.134  1.00 20.98           N\
ATOM    848  CA  ALA A 128      41.486  23.833 -10.922  1.00 22.01           C\
ATOM    849  C   ALA A 128      41.263  22.603 -10.026  1.00 21.85           C\
ATOM    850  O   ALA A 128      40.117  22.219  -9.737  1.00 20.08           O\
ATOM    851  CB  ALA A 128      40.780  23.607 -12.270  1.00 18.70           C\
ATOM      0  H   ALA A 128      43.273  23.556 -11.744  1.00 20.98           H   new\
ATOM      0  HA  ALA A 128      41.117  24.620 -10.491  1.00 22.01           H   new\
ATOM      0  HB1 ALA A 128      39.832  23.465 -12.119  1.00 18.70           H   new\
ATOM      0  HB2 ALA A 128      40.904  24.386 -12.835  1.00 18.70           H   new\
ATOM      0  HB3 ALA A 128      41.158  22.828 -12.707  1.00 18.70           H   new\
ATOM    852  N   TRP A 129      42.352  21.992  -9.580  1.00 19.60           N\
ATOM    853  CA  TRP A 129      42.247  20.760  -8.807  1.00 21.12           C\
ATOM    854  C   TRP A 129      41.563  20.859  -7.451  1.00 23.28           C\
ATOM    855  O   TRP A 129      41.725  21.838  -6.732  1.00 22.77           O\
ATOM    856  CB  TRP A 129      43.646  20.131  -8.634  1.00 21.70           C\
ATOM    857  CG  TRP A 129      43.619  18.646  -8.393  1.00 18.51           C\
ATOM    858  CD1 TRP A 129      43.765  18.000  -7.183  1.00 20.94           C\
ATOM    859  CD2 TRP A 129      43.358  17.627  -9.368  1.00 19.32           C\
ATOM    860  NE1 TRP A 129      43.604  16.642  -7.350  1.00 18.77           N\
ATOM    861  CE2 TRP A 129      43.351  16.389  -8.678  1.00 25.72           C\
ATOM    862  CE3 TRP A 129      43.123  17.641 -10.753  1.00 20.45           C\
ATOM    863  CZ2 TRP A 129      43.111  15.170  -9.337  1.00 23.05           C\
ATOM    864  CZ3 TRP A 129      42.882  16.424 -11.409  1.00 22.77           C\
ATOM    865  CH2 TRP A 129      42.877  15.201 -10.692  1.00 22.67           C\
ATOM      0  H   TRP A 129      43.155  22.270  -9.712  1.00 19.60           H   new\
ATOM      0  HA  TRP A 129      41.657  20.199  -9.335  1.00 21.12           H   new\
ATOM      0  HB2 TRP A 129      44.173  20.312  -9.428  1.00 21.70           H   new\
ATOM      0  HB3 TRP A 129      44.096  20.563  -7.891  1.00 21.70           H   new\
ATOM      0  HD1 TRP A 129      43.946  18.420  -6.373  1.00 20.94           H   new\
ATOM      0  HE1 TRP A 129      43.653  16.051  -6.727  1.00 18.77           H   new\
ATOM      0  HE3 TRP A 129      43.127  18.442 -11.226  1.00 20.45           H   new\
ATOM      0  HZ2 TRP A 129      43.111  14.366  -8.870  1.00 23.05           H   new\
ATOM      0  HZ3 TRP A 129      42.724  16.420 -12.325  1.00 22.77           H   new\
ATOM      0  HH2 TRP A 129      42.713  14.406 -11.146  1.00 22.67           H   new\
ATOM    866  N   ASP A 130      40.781  19.827  -7.141  1.00 23.26           N\
ATOM    867  CA  ASP A 130      40.100  19.676  -5.854  1.00 24.80           C\
ATOM    868  C   ASP A 130      40.943  18.562  -5.219  1.00 24.33           C\
ATOM    869  O   ASP A 130      40.889  17.404  -5.656  1.00 23.52           O\
ATOM    870  CB  ASP A 130      38.663  19.187  -6.066  1.00 25.15           C\
ATOM    871  CG  ASP A 130      37.930  18.920  -4.746  1.00 32.93           C\
ATOM    872  OD1 ASP A 130      38.607  18.678  -3.714  1.00 31.26           O\
ATOM    873  OD2 ASP A 130      36.683  18.941  -4.750  1.00 36.14           O\
ATOM      0  H   ASP A 130      40.627  19.179  -7.686  1.00 23.26           H   new\
ATOM      0  HA  ASP A 130      40.033  20.491  -5.332  1.00 24.80           H   new\
ATOM      0  HB2 ASP A 130      38.172  19.849  -6.577  1.00 25.15           H   new\
ATOM      0  HB3 ASP A 130      38.676  18.374  -6.595  1.00 25.15           H   new\
ATOM    874  N   TYR A 131      41.720  18.896  -4.199  1.00 24.72           N\
ATOM    875  CA  TYR A 131      42.594  17.901  -3.587  1.00 27.79           C\
ATOM    876  C   TYR A 131      41.931  16.739  -2.839  1.00 32.88           C\
ATOM    877  O   TYR A 131      42.615  15.934  -2.202  1.00 31.62           O\
ATOM    878  CB  TYR A 131      43.667  18.601  -2.745  1.00 26.93           C\
ATOM    879  CG  TYR A 131      44.707  19.276  -3.637  1.00 29.98           C\
ATOM    880  CD1 TYR A 131      45.756  18.537  -4.207  1.00 25.29           C\
ATOM    881  CD2 TYR A 131      44.574  20.621  -4.009  1.00 27.15           C\
ATOM    882  CE1 TYR A 131      46.638  19.115  -5.130  1.00 26.36           C\
ATOM    883  CE2 TYR A 131      45.454  21.208  -4.935  1.00 23.56           C\
ATOM    884  CZ  TYR A 131      46.481  20.439  -5.488  1.00 24.34           C\
ATOM    885  OH  TYR A 131      47.337  20.992  -6.405  1.00 25.09           O\
ATOM      0  H   TYR A 131      41.758  19.681  -3.849  1.00 24.72           H   new\
ATOM      0  HA  TYR A 131      42.997  17.438  -4.338  1.00 27.79           H   new\
ATOM      0  HB2 TYR A 131      43.251  19.262  -2.170  1.00 26.93           H   new\
ATOM      0  HB3 TYR A 131      44.102  17.955  -2.167  1.00 26.93           H   new\
ATOM      0  HD1 TYR A 131      45.868  17.645  -3.967  1.00 25.29           H   new\
ATOM      0  HD2 TYR A 131      43.893  21.133  -3.637  1.00 27.15           H   new\
ATOM      0  HE1 TYR A 131      47.326  18.609  -5.499  1.00 26.36           H   new\
ATOM      0  HE2 TYR A 131      45.353  22.100  -5.177  1.00 23.56           H   new\
ATOM      0  HH  TYR A 131      47.131  21.796  -6.532  1.00 25.09           H   new\
ATOM    886  N   THR A 132      40.606  16.639  -2.935  1.00 33.79           N\
ATOM    887  CA  THR A 132      39.926  15.490  -2.356  1.00 33.27           C\
ATOM    888  C   THR A 132      40.299  14.351  -3.318  1.00 32.30           C\
ATOM    889  O   THR A 132      40.287  13.184  -2.943  1.00 29.38           O\
ATOM    890  CB  THR A 132      38.368  15.644  -2.333  1.00 37.39           C\
ATOM    891  OG1 THR A 132      37.866  15.813  -3.668  1.00 46.15           O\
ATOM    892  CG2 THR A 132      37.957  16.848  -1.486  1.00 39.53           C\
ATOM      0  H   THR A 132      40.095  17.212  -3.322  1.00 33.79           H   new\
ATOM      0  HA  THR A 132      40.187  15.356  -1.432  1.00 33.27           H   new\
ATOM      0  HB  THR A 132      37.992  14.839  -1.944  1.00 37.39           H   new\
ATOM      0  HG1 THR A 132      37.030  15.893  -3.645  1.00 46.15           H   new\
ATOM      0 HG21 THR A 132      36.990  16.927  -1.484  1.00 39.53           H   new\
ATOM      0 HG22 THR A 132      38.273  16.728  -0.577  1.00 39.53           H   new\
ATOM      0 HG23 THR A 132      38.346  17.654  -1.859  1.00 39.53           H   new\
ATOM    893  N   LYS A 133      40.615  14.688  -4.573  1.00 24.67           N\
ATOM    894  CA  LYS A 133      41.024  13.663  -5.536  1.00 23.86           C\
ATOM    895  C   LYS A 133      42.541  13.502  -5.476  1.00 25.10           C\
ATOM    896  O   LYS A 133      43.282  14.482  -5.416  1.00 24.80           O\
ATOM    897  CB  LYS A 133      40.621  14.034  -6.959  1.00 26.04           C\
ATOM    898  CG  LYS A 133      39.132  13.968  -7.232  1.00 30.16           C\
ATOM    899  CD  LYS A 133      38.897  14.227  -8.728  1.00 32.20           C\
ATOM    900  CE  LYS A 133      37.464  14.061  -9.119  1.00 29.96           C\
ATOM    901  NZ  LYS A 133      37.306  14.375 -10.573  1.00 29.99           N\
ATOM      0  H   LYS A 133      40.599  15.491  -4.881  1.00 24.67           H   new\
ATOM      0  HA  LYS A 133      40.578  12.834  -5.302  1.00 23.86           H   new\
ATOM      0  HB2 LYS A 133      40.932  14.933  -7.146  1.00 26.04           H   new\
ATOM      0  HB3 LYS A 133      41.077  13.441  -7.577  1.00 26.04           H   new\
ATOM      0  HG2 LYS A 133      38.782  13.099  -6.982  1.00 30.16           H   new\
ATOM      0  HG3 LYS A 133      38.662  14.628  -6.698  1.00 30.16           H   new\
ATOM      0  HD2 LYS A 133      39.187  15.126  -8.947  1.00 32.20           H   new\
ATOM      0  HD3 LYS A 133      39.444  13.618  -9.249  1.00 32.20           H   new\
ATOM      0  HE2 LYS A 133      37.173  13.153  -8.940  1.00 29.96           H   new\
ATOM      0  HE3 LYS A 133      36.903  14.648  -8.588  1.00 29.96           H   new\
ATOM      0  HZ1 LYS A 133      36.447  14.519 -10.754  1.00 29.99           H   new\
ATOM      0  HZ2 LYS A 133      37.777  15.103 -10.772  1.00 29.99           H   new\
ATOM      0  HZ3 LYS A 133      37.600  13.690 -11.059  1.00 29.99           H   new\
ATOM    902  N   PRO A 134      43.024  12.256  -5.496  1.00 24.23           N\
ATOM    903  CA  PRO A 134      44.461  12.004  -5.434  1.00 22.02           C\
ATOM    904  C   PRO A 134      45.278  12.559  -6.612  1.00 22.98           C\
ATOM    905  O   PRO A 134      44.885  12.470  -7.776  1.00 23.33           O\
ATOM    906  CB  PRO A 134      44.536  10.474  -5.315  1.00 24.12           C\
ATOM    907  CG  PRO A 134      43.304  10.007  -6.055  1.00 26.31           C\
ATOM    908  CD  PRO A 134      42.249  11.007  -5.656  1.00 23.61           C\
ATOM      0  HA  PRO A 134      44.871  12.474  -4.691  1.00 22.02           H   new\
ATOM      0  HB2 PRO A 134      45.348  10.123  -5.714  1.00 24.12           H   new\
ATOM      0  HB3 PRO A 134      44.528  10.186  -4.389  1.00 24.12           H   new\
ATOM      0  HG2 PRO A 134      43.445  10.001  -7.015  1.00 26.31           H   new\
ATOM      0  HG3 PRO A 134      43.055   9.105  -5.800  1.00 26.31           H   new\
ATOM      0  HD2 PRO A 134      41.561  11.095  -6.335  1.00 23.61           H   new\
ATOM      0  HD3 PRO A 134      41.804  10.752  -4.833  1.00 23.61           H   new\
ATOM    909  N   LEU A 135      46.436  13.124  -6.298  1.00 19.83           N\
ATOM    910  CA  LEU A 135      47.305  13.675  -7.322  1.00 21.49           C\
ATOM    911  C   LEU A 135      48.711  13.214  -6.968  1.00 25.27           C\
ATOM    912  O   LEU A 135      49.241  13.537  -5.893  1.00 19.98           O\
ATOM    913  CB  LEU A 135      47.207  15.207  -7.323  1.00 20.80           C\
ATOM    914  CG  LEU A 135      47.758  15.973  -8.542  1.00 21.02           C\
ATOM    915  CD1 LEU A 135      47.335  17.431  -8.461  1.00 19.59           C\
ATOM    916  CD2 LEU A 135      49.277  15.872  -8.605  1.00 17.07           C\
ATOM      0  H   LEU A 135      46.736  13.198  -5.495  1.00 19.83           H   new\
ATOM      0  HA  LEU A 135      47.057  13.376  -8.211  1.00 21.49           H   new\
ATOM      0  HB2 LEU A 135      46.272  15.444  -7.223  1.00 20.80           H   new\
ATOM      0  HB3 LEU A 135      47.668  15.534  -6.535  1.00 20.80           H   new\
ATOM      0  HG  LEU A 135      47.395  15.575  -9.349  1.00 21.02           H   new\
ATOM      0 HD11 LEU A 135      47.682  17.912  -9.228  1.00 19.59           H   new\
ATOM      0 HD12 LEU A 135      46.367  17.487  -8.456  1.00 19.59           H   new\
ATOM      0 HD13 LEU A 135      47.686  17.825  -7.647  1.00 19.59           H   new\
ATOM      0 HD21 LEU A 135      49.602  16.360  -9.378  1.00 17.07           H   new\
ATOM      0 HD22 LEU A 135      49.660  16.251  -7.799  1.00 17.07           H   new\
ATOM      0 HD23 LEU A 135      49.537  14.940  -8.679  1.00 17.07           H   new\
ATOM    917  N   PHE A 136      49.316  12.439  -7.858  1.00 19.91           N\
ATOM    918  CA  PHE A 136      50.661  11.921  -7.604  1.00 18.05           C\
ATOM    919  C   PHE A 136      51.665  12.577  -8.543  1.00 18.69           C\
ATOM    920  O   PHE A 136      51.343  12.857  -9.696  1.00 19.95           O\
ATOM    921  CB  PHE A 136      50.738  10.411  -7.877  1.00 16.67           C\
ATOM    922  CG  PHE A 136      49.867   9.556  -6.990  1.00 18.05           C\
ATOM    923  CD1 PHE A 136      48.509   9.423  -7.239  1.00 20.50           C\
ATOM    924  CD2 PHE A 136      50.432   8.843  -5.930  1.00 21.78           C\
ATOM    925  CE1 PHE A 136      47.714   8.588  -6.451  1.00 21.38           C\
ATOM    926  CE2 PHE A 136      49.647   8.002  -5.130  1.00 22.18           C\
ATOM    927  CZ  PHE A 136      48.287   7.876  -5.392  1.00 23.83           C\
ATOM      0  H   PHE A 136      48.972  12.201  -8.609  1.00 19.91           H   new\
ATOM      0  HA  PHE A 136      50.862  12.111  -6.674  1.00 18.05           H   new\
ATOM      0  HB2 PHE A 136      50.491  10.250  -8.801  1.00 16.67           H   new\
ATOM      0  HB3 PHE A 136      51.659  10.124  -7.776  1.00 16.67           H   new\
ATOM      0  HD1 PHE A 136      48.123   9.896  -7.940  1.00 20.50           H   new\
ATOM      0  HD2 PHE A 136      51.341   8.928  -5.753  1.00 21.78           H   new\
ATOM      0  HE1 PHE A 136      46.805   8.505  -6.630  1.00 21.38           H   new\
ATOM      0  HE2 PHE A 136      50.033   7.531  -4.428  1.00 22.18           H   new\
ATOM      0  HZ  PHE A 136      47.760   7.320  -4.865  1.00 23.83           H   new\
ATOM    928  N   VAL A 137      52.883  12.784  -8.063  1.00 17.37           N\
ATOM    929  CA  VAL A 137      53.929  13.352  -8.895  1.00 16.73           C\
ATOM    930  C   VAL A 137      55.202  12.542  -8.789  1.00 21.24           C\
ATOM    931  O   VAL A 137      55.562  12.055  -7.706  1.00 20.20           O\
ATOM    932  CB  VAL A 137      54.248  14.836  -8.543  1.00 17.75           C\
ATOM    933  CG1 VAL A 137      52.984  15.674  -8.684  1.00 17.39           C\
ATOM    934  CG2 VAL A 137      54.793  14.956  -7.108  1.00 19.49           C\
ATOM      0  H   VAL A 137      53.123  12.602  -7.258  1.00 17.37           H   new\
ATOM      0  HA  VAL A 137      53.588  13.325  -9.803  1.00 16.73           H   new\
ATOM      0  HB  VAL A 137      54.927  15.160  -9.155  1.00 17.75           H   new\
ATOM      0 HG11 VAL A 137      53.182  16.598  -8.465  1.00 17.39           H   new\
ATOM      0 HG12 VAL A 137      52.660  15.621  -9.597  1.00 17.39           H   new\
ATOM      0 HG13 VAL A 137      52.304  15.338  -8.080  1.00 17.39           H   new\
ATOM      0 HG21 VAL A 137      54.984  15.886  -6.911  1.00 19.49           H   new\
ATOM      0 HG22 VAL A 137      54.132  14.623  -6.482  1.00 19.49           H   new\
ATOM      0 HG23 VAL A 137      55.607  14.435  -7.026  1.00 19.49           H   new\
ATOM    935  N   ALA A 138      55.862  12.366  -9.933  1.00 17.73           N\
ATOM    936  CA  ALA A 138      57.137  11.657 -10.017  1.00 16.85           C\
ATOM    937  C   ALA A 138      58.139  12.660 -10.559  1.00 18.29           C\
ATOM    938  O   ALA A 138      58.284  12.775 -11.769  1.00 17.63           O\
ATOM    939  CB  ALA A 138      57.016  10.474 -11.003  1.00 15.89           C\
ATOM      0  H   ALA A 138      55.578  12.659 -10.690  1.00 17.73           H   new\
ATOM      0  HA  ALA A 138      57.405  11.307  -9.153  1.00 16.85           H   new\
ATOM      0  HB1 ALA A 138      57.865  10.007 -11.055  1.00 15.89           H   new\
ATOM      0  HB2 ALA A 138      56.330   9.863 -10.693  1.00 15.89           H   new\
ATOM      0  HB3 ALA A 138      56.777  10.808 -11.882  1.00 15.89           H   new\
ATOM    940  N   PRO A 139      58.845  13.394  -9.681  1.00 20.19           N\
ATOM    941  CA  PRO A 139      59.821  14.373 -10.171  1.00 18.33           C\
ATOM    942  C   PRO A 139      60.956  13.711 -10.948  1.00 22.10           C\
ATOM    943  O   PRO A 139      61.379  12.578 -10.653  1.00 18.35           O\
ATOM    944  CB  PRO A 139      60.323  15.054  -8.876  1.00 18.98           C\
ATOM    945  CG  PRO A 139      59.170  14.862  -7.908  1.00 19.60           C\
ATOM    946  CD  PRO A 139      58.760  13.438  -8.203  1.00 16.89           C\
ATOM      0  HA  PRO A 139      59.438  15.002 -10.802  1.00 18.33           H   new\
ATOM      0  HB2 PRO A 139      61.138  14.642  -8.548  1.00 18.98           H   new\
ATOM      0  HB3 PRO A 139      60.518  15.994  -9.018  1.00 18.98           H   new\
ATOM      0  HG2 PRO A 139      59.445  14.979  -6.985  1.00 19.60           H   new\
ATOM      0  HG3 PRO A 139      58.449  15.490  -8.070  1.00 19.60           H   new\
ATOM      0  HD2 PRO A 139      59.354  12.795  -7.786  1.00 16.89           H   new\
ATOM      0  HD3 PRO A 139      57.864  13.245  -7.885  1.00 16.89           H   new\
ATOM    947  N   ALA A 140      61.438  14.425 -11.957  1.00 19.46           N\
ATOM    948  CA  ALA A 140      62.523  13.931 -12.785  1.00 25.22           C\
ATOM    949  C   ALA A 140      63.349  15.138 -13.214  1.00 22.34           C\
ATOM    950  O   ALA A 140      62.886  15.983 -13.975  1.00 24.00           O\
ATOM    951  CB  ALA A 140      61.974  13.180 -14.012  1.00 20.69           C\
ATOM      0  H   ALA A 140      61.147  15.203 -12.178  1.00 19.46           H   new\
ATOM      0  HA  ALA A 140      63.071  13.302 -12.290  1.00 25.22           H   new\
ATOM      0  HB1 ALA A 140      62.713  12.858 -14.552  1.00 20.69           H   new\
ATOM      0  HB2 ALA A 140      61.437  12.428 -13.718  1.00 20.69           H   new\
ATOM      0  HB3 ALA A 140      61.425  13.781 -14.541  1.00 20.69           H   new\
ATOM    952  N   MET A 141      64.579  15.204 -12.723  1.00 21.34           N\
ATOM    953  CA  MET A 141      65.466  16.321 -13.026  1.00 20.79           C\
ATOM    954  C   MET A 141      66.914  15.932 -12.734  1.00 23.45           C\
ATOM    955  O   MET A 141      67.193  14.961 -11.999  1.00 23.28           O\
ATOM    956  CB  MET A 141      65.071  17.530 -12.160  1.00 19.37           C\
ATOM    957  CG  MET A 141      65.154  17.242 -10.655  1.00 19.83           C\
ATOM    958  SD  MET A 141      64.530  18.622  -9.647  1.00 20.11           S\
ATOM    959  CE  MET A 141      62.745  18.334  -9.746  1.00 20.05           C\
ATOM      0  H   MET A 141      64.923  14.607 -12.208  1.00 21.34           H   new\
ATOM      0  HA  MET A 141      65.385  16.550 -13.965  1.00 20.79           H   new\
ATOM      0  HB2 MET A 141      65.651  18.278 -12.374  1.00 19.37           H   new\
ATOM      0  HB3 MET A 141      64.166  17.800 -12.383  1.00 19.37           H   new\
ATOM      0  HG2 MET A 141      64.645  16.442 -10.453  1.00 19.83           H   new\
ATOM      0  HG3 MET A 141      66.076  17.060 -10.414  1.00 19.83           H   new\
ATOM      0  HE1 MET A 141      62.278  19.016  -9.238  1.00 20.05           H   new\
ATOM      0  HE2 MET A 141      62.462  18.371 -10.673  1.00 20.05           H   new\
ATOM      0  HE3 MET A 141      62.537  17.460  -9.380  1.00 20.05           H   new\
ATOM    960  N   ASN A 142      67.842  16.688 -13.301  1.00 19.97           N\
ATOM    961  CA  ASN A 142      69.241  16.421 -13.071  1.00 22.18           C\
ATOM    962  C   ASN A 142      69.518  16.558 -11.580  1.00 23.20           C\
ATOM    963  O   ASN A 142      68.807  17.272 -10.856  1.00 21.14           O\
ATOM    964  CB  ASN A 142      70.107  17.426 -13.859  1.00 22.11           C\
ATOM    965  CG  ASN A 142      71.596  17.133 -13.728  1.00 29.23           C\
ATOM    966  OD1 ASN A 142      72.240  17.516 -12.728  1.00 25.83           O\
ATOM    967  ND2 ASN A 142      72.152  16.439 -14.724  1.00 25.10           N\
ATOM      0  H   ASN A 142      67.679  17.355 -13.818  1.00 19.97           H   new\
ATOM      0  HA  ASN A 142      69.460  15.525 -13.370  1.00 22.18           H   new\
ATOM      0  HB2 ASN A 142      69.856  17.401 -14.796  1.00 22.11           H   new\
ATOM      0  HB3 ASN A 142      69.927  18.324 -13.540  1.00 22.11           H   new\
ATOM      0 HD21 ASN A 142      72.988  16.238 -14.694  1.00 25.10           H   new\
ATOM      0 HD22 ASN A 142      71.675  16.193 -15.396  1.00 25.10           H   new\
ATOM    968  N   THR A 143      70.548  15.866 -11.114  1.00 21.95           N\
ATOM    969  CA  THR A 143      70.943  15.906  -9.703  1.00 21.82           C\
ATOM    970  C   THR A 143      71.142  17.328  -9.178  1.00 22.25           C\
ATOM    971  O   THR A 143      70.767  17.642  -8.041  1.00 20.40           O\
ATOM    972  CB  THR A 143      72.263  15.160  -9.516  1.00 25.05           C\
ATOM    973  OG1 THR A 143      72.118  13.837 -10.033  1.00 29.91           O\
ATOM    974  CG2 THR A 143      72.645  15.086  -8.031  1.00 24.79           C\
ATOM      0  H   THR A 143      71.041  15.358 -11.603  1.00 21.95           H   new\
ATOM      0  HA  THR A 143      70.219  15.492  -9.207  1.00 21.82           H   new\
ATOM      0  HB  THR A 143      72.964  15.636  -9.988  1.00 25.05           H   new\
ATOM      0  HG1 THR A 143      71.345  13.553  -9.865  1.00 29.91           H   new\
ATOM      0 HG21 THR A 143      73.484  14.609  -7.936  1.00 24.79           H   new\
ATOM      0 HG22 THR A 143      72.742  15.984  -7.676  1.00 24.79           H   new\
ATOM      0 HG23 THR A 143      71.951  14.618  -7.541  1.00 24.79           H   new\
ATOM    975  N   LEU A 144      71.734  18.190 -10.004  1.00 19.87           N\
ATOM    976  CA  LEU A 144      71.998  19.563  -9.580  1.00 22.54           C\
ATOM    977  C   LEU A 144      70.692  20.289  -9.262  1.00 20.97           C\
ATOM    978  O   LEU A 144      70.626  21.017  -8.282  1.00 20.03           O\
ATOM    979  CB  LEU A 144      72.800  20.317 -10.659  1.00 26.08           C\
ATOM    980  CG  LEU A 144      74.138  19.667 -11.044  1.00 35.39           C\
ATOM    981  CD1 LEU A 144      74.926  20.573 -12.005  1.00 39.01           C\
ATOM    982  CD2 LEU A 144      74.948  19.398  -9.790  1.00 35.48           C\
ATOM      0  H   LEU A 144      71.988  18.003 -10.804  1.00 19.87           H   new\
ATOM      0  HA  LEU A 144      72.531  19.537  -8.770  1.00 22.54           H   new\
ATOM      0  HB2 LEU A 144      72.252  20.394 -11.456  1.00 26.08           H   new\
ATOM      0  HB3 LEU A 144      72.972  21.218 -10.345  1.00 26.08           H   new\
ATOM      0  HG  LEU A 144      73.962  18.828 -11.498  1.00 35.39           H   new\
ATOM      0 HD11 LEU A 144      75.766  20.147 -12.236  1.00 39.01           H   new\
ATOM      0 HD12 LEU A 144      74.406  20.720 -12.811  1.00 39.01           H   new\
ATOM      0 HD13 LEU A 144      75.104  21.424 -11.575  1.00 39.01           H   new\
ATOM      0 HD21 LEU A 144      75.793  18.988 -10.032  1.00 35.48           H   new\
ATOM      0 HD22 LEU A 144      75.116  20.234  -9.327  1.00 35.48           H   new\
ATOM      0 HD23 LEU A 144      74.454  18.800  -9.207  1.00 35.48           H   new\
ATOM    983  N   MET A 145      69.664  20.116 -10.092  1.00 18.73           N\
ATOM    984  CA  MET A 145      68.374  20.747  -9.780  1.00 18.49           C\
ATOM    985  C   MET A 145      67.733  20.038  -8.583  1.00 21.78           C\
ATOM    986  O   MET A 145      67.108  20.682  -7.729  1.00 18.01           O\
ATOM    987  CB  MET A 145      67.406  20.688 -10.964  1.00 21.19           C\
ATOM    988  CG  MET A 145      67.752  21.659 -12.098  1.00 19.22           C\
ATOM    989  SD  MET A 145      66.328  21.846 -13.156  1.00 22.19           S\
ATOM    990  CE  MET A 145      67.083  22.908 -14.507  1.00 23.64           C\
ATOM      0  H   MET A 145      69.685  19.654 -10.817  1.00 18.73           H   new\
ATOM      0  HA  MET A 145      68.547  21.679  -9.575  1.00 18.49           H   new\
ATOM      0  HB2 MET A 145      67.394  19.784 -11.316  1.00 21.19           H   new\
ATOM      0  HB3 MET A 145      66.510  20.881 -10.647  1.00 21.19           H   new\
ATOM      0  HG2 MET A 145      68.015  22.519 -11.734  1.00 19.22           H   new\
ATOM      0  HG3 MET A 145      68.506  21.324 -12.607  1.00 19.22           H   new\
ATOM      0  HE1 MET A 145      66.412  23.102 -15.180  1.00 23.64           H   new\
ATOM      0  HE2 MET A 145      67.405  23.739 -14.124  1.00 23.64           H   new\
ATOM      0  HE3 MET A 145      67.823  22.433 -14.917  1.00 23.64           H   new\
ATOM    991  N   TRP A 146      67.866  18.709  -8.521  1.00 19.45           N\
ATOM    992  CA  TRP A 146      67.270  17.995  -7.395  1.00 21.68           C\
ATOM    993  C   TRP A 146      67.837  18.490  -6.053  1.00 20.22           C\
ATOM    994  O   TRP A 146      67.089  18.706  -5.104  1.00 23.74           O\
ATOM    995  CB  TRP A 146      67.482  16.483  -7.527  1.00 22.51           C\
ATOM    996  CG  TRP A 146      66.896  15.728  -6.362  1.00 24.43           C\
ATOM    997  CD1 TRP A 146      67.582  15.242  -5.270  1.00 22.60           C\
ATOM    998  CD2 TRP A 146      65.506  15.485  -6.104  1.00 23.64           C\
ATOM    999  NE1 TRP A 146      66.699  14.726  -4.355  1.00 19.84           N\
ATOM   1000  CE2 TRP A 146      65.421  14.862  -4.837  1.00 24.32           C\
ATOM   1001  CE3 TRP A 146      64.324  15.743  -6.814  1.00 23.99           C\
ATOM   1002  CZ2 TRP A 146      64.194  14.490  -4.262  1.00 23.78           C\
ATOM   1003  CZ3 TRP A 146      63.098  15.370  -6.234  1.00 25.74           C\
ATOM   1004  CH2 TRP A 146      63.052  14.754  -4.972  1.00 25.21           C\
ATOM      0  H   TRP A 146      68.280  18.222  -9.096  1.00 19.45           H   new\
ATOM      0  HA  TRP A 146      66.318  18.178  -7.411  1.00 21.68           H   new\
ATOM      0  HB2 TRP A 146      67.076  16.171  -8.351  1.00 22.51           H   new\
ATOM      0  HB3 TRP A 146      68.431  16.294  -7.589  1.00 22.51           H   new\
ATOM      0  HD1 TRP A 146      68.506  15.261  -5.168  1.00 22.60           H   new\
ATOM      0  HE1 TRP A 146      66.912  14.374  -3.600  1.00 19.84           H   new\
ATOM      0  HE3 TRP A 146      64.350  16.151  -7.649  1.00 23.99           H   new\
ATOM      0  HZ2 TRP A 146      64.158  14.079  -3.429  1.00 23.78           H   new\
ATOM      0  HZ3 TRP A 146      62.306  15.534  -6.693  1.00 25.74           H   new\
ATOM      0  HH2 TRP A 146      62.228  14.520  -4.610  1.00 25.21           H   new\
ATOM   1005  N   ASN A 147      69.151  18.667  -5.976  1.00 21.99           N\
ATOM   1006  CA  ASN A 147      69.791  19.122  -4.748  1.00 23.74           C\
ATOM   1007  C   ASN A 147      69.623  20.613  -4.456  1.00 25.97           C\
ATOM   1008  O   ASN A 147      69.875  21.059  -3.331  1.00 21.96           O\
ATOM   1009  CB  ASN A 147      71.295  18.795  -4.780  1.00 27.46           C\
ATOM   1010  CG  ASN A 147      71.569  17.295  -4.731  1.00 29.36           C\
ATOM   1011  OD1 ASN A 147      70.799  16.548  -4.157  1.00 31.70           O\
ATOM   1012  ND2 ASN A 147      72.682  16.866  -5.313  1.00 33.31           N\
ATOM      0  H   ASN A 147      69.693  18.528  -6.629  1.00 21.99           H   new\
ATOM      0  HA  ASN A 147      69.338  18.644  -4.036  1.00 23.74           H   new\
ATOM      0  HB2 ASN A 147      71.686  19.166  -5.586  1.00 27.46           H   new\
ATOM      0  HB3 ASN A 147      71.732  19.225  -4.029  1.00 27.46           H   new\
ATOM      0 HD21 ASN A 147      72.883  16.030  -5.293  1.00 33.31           H   new\
ATOM      0 HD22 ASN A 147      73.202  17.424  -5.710  1.00 33.31           H   new\
ATOM   1013  N   ASN A 148      69.232  21.393  -5.464  1.00 22.31           N\
ATOM   1014  CA  ASN A 148      69.034  22.839  -5.286  1.00 22.60           C\
ATOM   1015  C   ASN A 148      67.920  23.044  -4.258  1.00 24.12           C\
ATOM   1016  O   ASN A 148      66.930  22.297  -4.231  1.00 22.43           O\
ATOM   1017  CB  ASN A 148      68.704  23.482  -6.647  1.00 19.70           C\
ATOM   1018  CG  ASN A 148      68.181  24.905  -6.538  1.00 18.49           C\
ATOM   1019  OD1 ASN A 148      67.025  25.116  -6.226  1.00 19.87           O\
ATOM   1020  ND2 ASN A 148      69.042  25.888  -6.814  1.00 17.17           N\
ATOM      0  H   ASN A 148      69.075  21.108  -6.260  1.00 22.31           H   new\
ATOM      0  HA  ASN A 148      69.838  23.269  -4.955  1.00 22.60           H   new\
ATOM      0  HB2 ASN A 148      69.502  23.480  -7.199  1.00 19.70           H   new\
ATOM      0  HB3 ASN A 148      68.043  22.937  -7.102  1.00 19.70           H   new\
ATOM      0 HD21 ASN A 148      68.786  26.708  -6.774  1.00 17.17           H   new\
ATOM      0 HD22 ASN A 148      69.853  25.701  -7.031  1.00 17.17           H   new\
ATOM   1021  N   PRO A 149      68.064  24.059  -3.393  1.00 24.09           N\
ATOM   1022  CA  PRO A 149      67.090  24.372  -2.339  1.00 23.81           C\
ATOM   1023  C   PRO A 149      65.614  24.487  -2.693  1.00 23.88           C\
ATOM   1024  O   PRO A 149      64.760  24.169  -1.858  1.00 20.04           O\
ATOM   1025  CB  PRO A 149      67.661  25.652  -1.706  1.00 26.75           C\
ATOM   1026  CG  PRO A 149      68.432  26.262  -2.838  1.00 27.71           C\
ATOM   1027  CD  PRO A 149      69.130  25.068  -3.424  1.00 24.55           C\
ATOM      0  HA  PRO A 149      67.019  23.607  -1.746  1.00 23.81           H   new\
ATOM      0  HB2 PRO A 149      66.959  26.242  -1.389  1.00 26.75           H   new\
ATOM      0  HB3 PRO A 149      68.231  25.455  -0.946  1.00 26.75           H   new\
ATOM      0  HG2 PRO A 149      67.849  26.694  -3.482  1.00 27.71           H   new\
ATOM      0  HG3 PRO A 149      69.060  26.933  -2.529  1.00 27.71           H   new\
ATOM      0  HD2 PRO A 149      69.447  25.237  -4.325  1.00 24.55           H   new\
ATOM      0  HD3 PRO A 149      69.900  24.801  -2.898  1.00 24.55           H   new\
ATOM   1028  N   PHE A 150      65.280  24.894  -3.917  1.00 19.14           N\
ATOM   1029  CA  PHE A 150      63.862  25.014  -4.252  1.00 19.36           C\
ATOM   1030  C   PHE A 150      63.134  23.676  -4.362  1.00 22.15           C\
ATOM   1031  O   PHE A 150      61.915  23.616  -4.199  1.00 20.69           O\
ATOM   1032  CB  PHE A 150      63.693  25.843  -5.527  1.00 23.02           C\
ATOM   1033  CG  PHE A 150      63.887  27.313  -5.287  1.00 20.56           C\
ATOM   1034  CD1 PHE A 150      62.892  28.063  -4.662  1.00 18.57           C\
ATOM   1035  CD2 PHE A 150      65.105  27.919  -5.596  1.00 13.86           C\
ATOM   1036  CE1 PHE A 150      63.107  29.395  -4.334  1.00 20.36           C\
ATOM   1037  CE2 PHE A 150      65.338  29.248  -5.276  1.00 18.13           C\
ATOM   1038  CZ  PHE A 150      64.337  30.002  -4.639  1.00 17.69           C\
ATOM      0  H   PHE A 150      65.832  25.098  -4.544  1.00 19.14           H   new\
ATOM      0  HA  PHE A 150      63.441  25.472  -3.508  1.00 19.36           H   new\
ATOM      0  HB2 PHE A 150      64.330  25.540  -6.193  1.00 23.02           H   new\
ATOM      0  HB3 PHE A 150      62.807  25.692  -5.892  1.00 23.02           H   new\
ATOM      0  HD1 PHE A 150      62.075  27.667  -4.462  1.00 18.57           H   new\
ATOM      0  HD2 PHE A 150      65.769  27.426  -6.022  1.00 13.86           H   new\
ATOM      0  HE1 PHE A 150      62.438  29.885  -3.913  1.00 20.36           H   new\
ATOM      0  HE2 PHE A 150      66.156  29.640  -5.483  1.00 18.13           H   new\
ATOM      0  HZ  PHE A 150      64.487  30.894  -4.422  1.00 17.69           H   new\
ATOM   1039  N   THR A 151      63.871  22.600  -4.612  1.00 22.39           N\
ATOM   1040  CA  THR A 151      63.238  21.294  -4.715  1.00 24.23           C\
ATOM   1041  C   THR A 151      62.559  20.940  -3.388  1.00 21.59           C\
ATOM   1042  O   THR A 151      61.365  20.641  -3.348  1.00 20.89           O\
ATOM   1043  CB  THR A 151      64.271  20.220  -5.099  1.00 24.05           C\
ATOM   1044  OG1 THR A 151      64.774  20.510  -6.415  1.00 21.19           O\
ATOM   1045  CG2 THR A 151      63.632  18.803  -5.099  1.00 20.81           C\
ATOM      0  H   THR A 151      64.724  22.604  -4.723  1.00 22.39           H   new\
ATOM      0  HA  THR A 151      62.565  21.326  -5.413  1.00 24.23           H   new\
ATOM      0  HB  THR A 151      64.989  20.232  -4.447  1.00 24.05           H   new\
ATOM      0  HG1 THR A 151      65.610  20.430  -6.419  1.00 21.19           H   new\
ATOM      0 HG21 THR A 151      64.302  18.146  -5.344  1.00 20.81           H   new\
ATOM      0 HG22 THR A 151      63.290  18.602  -4.214  1.00 20.81           H   new\
ATOM      0 HG23 THR A 151      62.904  18.776  -5.740  1.00 20.81           H   new\
ATOM   1046  N   GLU A 152      63.312  20.967  -2.302  1.00 22.53           N\
ATOM   1047  CA  GLU A 152      62.730  20.667  -0.989  1.00 20.76           C\
ATOM   1048  C   GLU A 152      61.629  21.675  -0.670  1.00 19.82           C\
ATOM   1049  O   GLU A 152      60.574  21.303  -0.156  1.00 20.33           O\
ATOM   1050  CB  GLU A 152      63.827  20.727   0.084  1.00 24.78           C\
ATOM   1051  CG  GLU A 152      63.355  20.479   1.508  1.00 27.00           C\
ATOM   1052  CD  GLU A 152      63.007  19.019   1.774  1.00 37.86           C\
ATOM   1053  OE1 GLU A 152      63.191  18.163   0.878  1.00 37.57           O\
ATOM   1054  OE2 GLU A 152      62.551  18.722   2.899  1.00 35.93           O\
ATOM      0  H   GLU A 152      64.152  21.153  -2.294  1.00 22.53           H   new\
ATOM      0  HA  GLU A 152      62.346  19.776  -1.002  1.00 20.76           H   new\
ATOM      0  HB2 GLU A 152      64.509  20.072  -0.134  1.00 24.78           H   new\
ATOM      0  HB3 GLU A 152      64.249  21.599   0.046  1.00 24.78           H   new\
ATOM      0  HG2 GLU A 152      64.048  20.759   2.126  1.00 27.00           H   new\
ATOM      0  HG3 GLU A 152      62.576  21.030   1.686  1.00 27.00           H   new\
ATOM   1055  N   ARG A 153      61.833  22.955  -0.987  1.00 22.06           N\
ATOM   1056  CA  ARG A 153      60.794  23.951  -0.683  1.00 23.46           C\
ATOM   1057  C   ARG A 153      59.486  23.730  -1.426  1.00 22.20           C\
ATOM   1058  O   ARG A 153      58.405  23.805  -0.840  1.00 18.82           O\
ATOM   1059  CB  ARG A 153      61.263  25.380  -1.012  1.00 27.67           C\
ATOM   1060  CG  ARG A 153      62.469  25.877  -0.227  1.00 32.07           C\
ATOM   1061  CD  ARG A 153      62.642  27.384  -0.468  1.00 33.18           C\
ATOM   1062  NE  ARG A 153      63.805  27.929   0.215  1.00 40.15           N\
ATOM   1063  CZ  ARG A 153      64.173  29.202   0.152  1.00 35.05           C\
ATOM   1064  NH1 ARG A 153      63.467  30.062  -0.570  1.00 33.91           N\
ATOM   1065  NH2 ARG A 153      65.236  29.606   0.824  1.00 40.45           N\
ATOM      0  H   ARG A 153      62.541  23.263  -1.366  1.00 22.06           H   new\
ATOM      0  HA  ARG A 153      60.636  23.840   0.268  1.00 23.46           H   new\
ATOM      0  HB2 ARG A 153      61.473  25.424  -1.958  1.00 27.67           H   new\
ATOM      0  HB3 ARG A 153      60.524  25.989  -0.857  1.00 27.67           H   new\
ATOM      0  HG2 ARG A 153      62.347  25.702   0.719  1.00 32.07           H   new\
ATOM      0  HG3 ARG A 153      63.267  25.400  -0.503  1.00 32.07           H   new\
ATOM      0  HD2 ARG A 153      62.724  27.549  -1.420  1.00 33.18           H   new\
ATOM      0  HD3 ARG A 153      61.846  27.850  -0.167  1.00 33.18           H   new\
ATOM      0  HE  ARG A 153      64.283  27.393   0.688  1.00 40.15           H   new\
ATOM      0 HH11 ARG A 153      62.770  29.794  -0.997  1.00 33.91           H   new\
ATOM      0 HH12 ARG A 153      63.706  30.887  -0.611  1.00 33.91           H   new\
ATOM      0 HH21 ARG A 153      65.684  29.045   1.298  1.00 40.45           H   new\
ATOM      0 HH22 ARG A 153      65.480  30.430   0.788  1.00 40.45           H   new\
ATOM   1066  N   HIS A 154      59.570  23.487  -2.732  1.00 20.23           N\
ATOM   1067  CA  HIS A 154      58.346  23.274  -3.491  1.00 18.62           C\
ATOM   1068  C   HIS A 154      57.707  21.919  -3.154  1.00 18.27           C\
ATOM   1069  O   HIS A 154      56.488  21.823  -3.054  1.00 19.90           O\
ATOM   1070  CB  HIS A 154      58.635  23.361  -4.993  1.00 18.39           C\
ATOM   1071  CG  HIS A 154      59.014  24.734  -5.461  1.00 23.98           C\
ATOM   1072  ND1 HIS A 154      59.687  24.961  -6.646  1.00 21.38           N\
ATOM   1073  CD2 HIS A 154      58.816  25.958  -4.896  1.00 20.08           C\
ATOM   1074  CE1 HIS A 154      59.885  26.263  -6.791  1.00 20.47           C\
ATOM   1075  NE2 HIS A 154      59.365  26.889  -5.746  1.00 20.10           N\
ATOM      0  H   HIS A 154      60.301  23.443  -3.183  1.00 20.23           H   new\
ATOM      0  HA  HIS A 154      57.717  23.971  -3.245  1.00 18.62           H   new\
ATOM      0  HB2 HIS A 154      59.352  22.745  -5.211  1.00 18.39           H   new\
ATOM      0  HB3 HIS A 154      57.850  23.068  -5.482  1.00 18.39           H   new\
ATOM      0  HD2 HIS A 154      58.390  26.131  -4.088  1.00 20.08           H   new\
ATOM      0  HE1 HIS A 154      60.317  26.670  -7.507  1.00 20.47           H   new\
ATOM   1076  N   LEU A 155      58.506  20.871  -2.989  1.00 18.43           N\
ATOM   1077  CA  LEU A 155      57.903  19.569  -2.665  1.00 20.88           C\
ATOM   1078  C   LEU A 155      57.193  19.618  -1.329  1.00 20.45           C\
ATOM   1079  O   LEU A 155      56.168  18.959  -1.128  1.00 23.73           O\
ATOM   1080  CB  LEU A 155      58.961  18.466  -2.662  1.00 22.94           C\
ATOM   1081  CG  LEU A 155      59.469  18.183  -4.091  1.00 21.40           C\
ATOM   1082  CD1 LEU A 155      60.527  17.112  -4.040  1.00 22.46           C\
ATOM   1083  CD2 LEU A 155      58.298  17.768  -4.983  1.00 23.58           C\
ATOM      0  H   LEU A 155      59.363  20.881  -3.055  1.00 18.43           H   new\
ATOM      0  HA  LEU A 155      57.249  19.367  -3.352  1.00 20.88           H   new\
ATOM      0  HB2 LEU A 155      59.705  18.728  -2.097  1.00 22.94           H   new\
ATOM      0  HB3 LEU A 155      58.587  17.656  -2.282  1.00 22.94           H   new\
ATOM      0  HG  LEU A 155      59.863  18.985  -4.469  1.00 21.40           H   new\
ATOM      0 HD11 LEU A 155      60.849  16.932  -4.937  1.00 22.46           H   new\
ATOM      0 HD12 LEU A 155      61.265  17.412  -3.487  1.00 22.46           H   new\
ATOM      0 HD13 LEU A 155      60.150  16.302  -3.663  1.00 22.46           H   new\
ATOM      0 HD21 LEU A 155      58.621  17.591  -5.880  1.00 23.58           H   new\
ATOM      0 HD22 LEU A 155      57.886  16.966  -4.624  1.00 23.58           H   new\
ATOM      0 HD23 LEU A 155      57.643  18.483  -5.011  1.00 23.58           H   new\
ATOM   1084  N   LEU A 156      57.727  20.415  -0.414  1.00 20.34           N\
ATOM   1085  CA  LEU A 156      57.107  20.569   0.905  1.00 21.68           C\
ATOM   1086  C   LEU A 156      55.745  21.232   0.691  1.00 24.08           C\
ATOM   1087  O   LEU A 156      54.736  20.832   1.279  1.00 19.96           O\
ATOM   1088  CB  LEU A 156      58.003  21.455   1.777  1.00 30.02           C\
ATOM   1089  CG  LEU A 156      57.911  21.364   3.298  1.00 34.85           C\
ATOM   1090  CD1 LEU A 156      56.501  21.683   3.737  1.00 44.52           C\
ATOM   1091  CD2 LEU A 156      58.316  19.972   3.745  1.00 39.52           C\
ATOM      0  H   LEU A 156      58.444  20.875  -0.531  1.00 20.34           H   new\
ATOM      0  HA  LEU A 156      56.996  19.714   1.349  1.00 21.68           H   new\
ATOM      0  HB2 LEU A 156      58.922  21.268   1.531  1.00 30.02           H   new\
ATOM      0  HB3 LEU A 156      57.826  22.376   1.531  1.00 30.02           H   new\
ATOM      0  HG  LEU A 156      58.513  22.006   3.706  1.00 34.85           H   new\
ATOM      0 HD11 LEU A 156      56.442  21.625   4.703  1.00 44.52           H   new\
ATOM      0 HD12 LEU A 156      56.268  22.581   3.452  1.00 44.52           H   new\
ATOM      0 HD13 LEU A 156      55.886  21.048   3.337  1.00 44.52           H   new\
ATOM      0 HD21 LEU A 156      58.258  19.913   4.711  1.00 39.52           H   new\
ATOM      0 HD22 LEU A 156      57.722  19.318   3.345  1.00 39.52           H   new\
ATOM      0 HD23 LEU A 156      59.227  19.794   3.465  1.00 39.52           H   new\
ATOM   1092  N   SER A 157      55.698  22.254  -0.157  1.00 24.80           N\
ATOM   1093  CA  SER A 157      54.407  22.912  -0.409  1.00 25.26           C\
ATOM   1094  C   SER A 157      53.406  21.944  -1.040  1.00 22.03           C\
ATOM   1095  O   SER A 157      52.225  21.982  -0.716  1.00 23.31           O\
ATOM   1096  CB  SER A 157      54.579  24.116  -1.338  1.00 23.10           C\
ATOM   1097  OG  SER A 157      55.335  25.125  -0.719  1.00 37.68           O\
ATOM      0  H   SER A 157      56.371  22.577  -0.585  1.00 24.80           H   new\
ATOM      0  HA  SER A 157      54.068  23.209   0.450  1.00 25.26           H   new\
ATOM      0  HB2 SER A 157      55.016  23.837  -2.158  1.00 23.10           H   new\
ATOM      0  HB3 SER A 157      53.708  24.465  -1.585  1.00 23.10           H   new\
ATOM      0  HG  SER A 157      55.419  25.775  -1.245  1.00 37.68           H   new\
ATOM   1098  N   LEU A 158      53.870  21.099  -1.956  1.00 20.79           N\
ATOM   1099  CA  LEU A 158      52.977  20.146  -2.616  1.00 24.20           C\
ATOM   1100  C   LEU A 158      52.450  19.132  -1.598  1.00 24.46           C\
ATOM   1101  O   LEU A 158      51.276  18.725  -1.640  1.00 22.06           O\
ATOM   1102  CB  LEU A 158      53.712  19.433  -3.767  1.00 26.58           C\
ATOM   1103  CG  LEU A 158      53.571  20.058  -5.187  1.00 27.87           C\
ATOM   1104  CD1 LEU A 158      53.918  21.504  -5.182  1.00 26.86           C\
ATOM   1105  CD2 LEU A 158      54.444  19.284  -6.169  1.00 27.67           C\
ATOM      0  H   LEU A 158      54.691  21.060  -2.209  1.00 20.79           H   new\
ATOM      0  HA  LEU A 158      52.223  20.627  -2.991  1.00 24.20           H   new\
ATOM      0  HB2 LEU A 158      54.656  19.396  -3.546  1.00 26.58           H   new\
ATOM      0  HB3 LEU A 158      53.394  18.517  -3.807  1.00 26.58           H   new\
ATOM      0  HG  LEU A 158      52.645  19.992  -5.467  1.00 27.87           H   new\
ATOM      0 HD11 LEU A 158      53.821  21.863  -6.078  1.00 26.86           H   new\
ATOM      0 HD12 LEU A 158      53.325  21.977  -4.578  1.00 26.86           H   new\
ATOM      0 HD13 LEU A 158      54.835  21.616  -4.887  1.00 26.86           H   new\
ATOM      0 HD21 LEU A 158      54.358  19.672  -7.054  1.00 27.67           H   new\
ATOM      0 HD22 LEU A 158      55.370  19.331  -5.885  1.00 27.67           H   new\
ATOM      0 HD23 LEU A 158      54.160  18.357  -6.193  1.00 27.67           H   new\
ATOM   1106  N   ASP A 159      53.321  18.717  -0.689  1.00 23.40           N\
ATOM   1107  CA  ASP A 159      52.920  17.788   0.371  1.00 26.85           C\
ATOM   1108  C   ASP A 159      51.785  18.374   1.197  1.00 24.28           C\
ATOM   1109  O   ASP A 159      50.810  17.695   1.477  1.00 23.98           O\
ATOM   1110  CB  ASP A 159      54.095  17.514   1.306  1.00 31.39           C\
ATOM   1111  CG  ASP A 159      54.825  16.249   0.962  1.00 35.59           C\
ATOM   1112  OD1 ASP A 159      55.953  16.083   1.466  1.00 36.05           O\
ATOM   1113  OD2 ASP A 159      54.266  15.423   0.198  1.00 41.35           O\
ATOM      0  H   ASP A 159      54.146  18.957  -0.664  1.00 23.40           H   new\
ATOM      0  HA  ASP A 159      52.629  16.965  -0.052  1.00 26.85           H   new\
ATOM      0  HB2 ASP A 159      54.714  18.260   1.269  1.00 31.39           H   new\
ATOM      0  HB3 ASP A 159      53.771  17.458   2.219  1.00 31.39           H   new\
ATOM   1114  N   GLU A 160      51.912  19.639   1.588  1.00 24.40           N\
ATOM   1115  CA  GLU A 160      50.873  20.277   2.401  1.00 26.93           C\
ATOM   1116  C   GLU A 160      49.516  20.288   1.729  1.00 27.86           C\
ATOM   1117  O   GLU A 160      48.476  20.204   2.398  1.00 25.09           O\
ATOM   1118  CB  GLU A 160      51.279  21.709   2.744  1.00 29.17           C\
ATOM   1119  CG  GLU A 160      52.177  21.794   3.951  1.00 42.63           C\
ATOM   1120  CD  GLU A 160      52.241  23.199   4.509  1.00 54.78           C\
ATOM   1121  OE1 GLU A 160      52.599  24.124   3.733  1.00 55.80           O\
ATOM   1122  OE2 GLU A 160      51.934  23.375   5.717  1.00 54.81           O\
ATOM      0  H   GLU A 160      52.583  20.142   1.397  1.00 24.40           H   new\
ATOM      0  HA  GLU A 160      50.791  19.746   3.208  1.00 26.93           H   new\
ATOM      0  HB2 GLU A 160      51.732  22.103   1.982  1.00 29.17           H   new\
ATOM      0  HB3 GLU A 160      50.481  22.237   2.903  1.00 29.17           H   new\
ATOM      0  HG2 GLU A 160      51.855  21.188   4.637  1.00 42.63           H   new\
ATOM      0  HG3 GLU A 160      53.070  21.501   3.711  1.00 42.63           H   new\
ATOM   1123  N   LEU A 161      49.532  20.386   0.401  1.00 24.59           N\
ATOM   1124  CA  LEU A 161      48.311  20.405  -0.393  1.00 25.03           C\
ATOM   1125  C   LEU A 161      47.671  19.035  -0.413  1.00 22.96           C\
ATOM   1126  O   LEU A 161      46.487  18.910  -0.651  1.00 31.39           O\
ATOM   1127  CB  LEU A 161      48.631  20.835  -1.831  1.00 27.38           C\
ATOM   1128  CG  LEU A 161      49.101  22.259  -2.062  1.00 25.44           C\
ATOM   1129  CD1 LEU A 161      49.556  22.431  -3.524  1.00 26.47           C\
ATOM   1130  CD2 LEU A 161      47.954  23.214  -1.766  1.00 27.81           C\
ATOM      0  H   LEU A 161      50.254  20.443  -0.063  1.00 24.59           H   new\
ATOM      0  HA  LEU A 161      47.694  21.037   0.008  1.00 25.03           H   new\
ATOM      0  HB2 LEU A 161      49.314  20.238  -2.175  1.00 27.38           H   new\
ATOM      0  HB3 LEU A 161      47.835  20.694  -2.367  1.00 27.38           H   new\
ATOM      0  HG  LEU A 161      49.849  22.453  -1.476  1.00 25.44           H   new\
ATOM      0 HD11 LEU A 161      49.855  23.343  -3.665  1.00 26.47           H   new\
ATOM      0 HD12 LEU A 161      50.286  21.820  -3.710  1.00 26.47           H   new\
ATOM      0 HD13 LEU A 161      48.814  22.239  -4.119  1.00 26.47           H   new\
ATOM      0 HD21 LEU A 161      48.247  24.127  -1.912  1.00 27.81           H   new\
ATOM      0 HD22 LEU A 161      47.208  23.017  -2.354  1.00 27.81           H   new\
ATOM      0 HD23 LEU A 161      47.674  23.108  -0.843  1.00 27.81           H   new\
ATOM   1131  N   GLY A 162      48.465  17.997  -0.180  1.00 24.85           N\
ATOM   1132  CA  GLY A 162      47.919  16.650  -0.183  1.00 25.02           C\
ATOM   1133  C   GLY A 162      48.428  15.802  -1.334  1.00 23.95           C\
ATOM   1134  O   GLY A 162      48.020  14.656  -1.485  1.00 24.56           O\
ATOM      0  H   GLY A 162      49.308  18.050  -0.021  1.00 24.85           H   new\
ATOM      0  HA2 GLY A 162      48.142  16.215   0.655  1.00 25.02           H   new\
ATOM      0  HA3 GLY A 162      46.951  16.699  -0.228  1.00 25.02           H   new\
ATOM   1135  N   ILE A 163      49.315  16.370  -2.148  1.00 23.56           N\
ATOM   1136  CA  ILE A 163      49.892  15.661  -3.302  1.00 24.16           C\
ATOM   1137  C   ILE A 163      50.798  14.550  -2.786  1.00 22.57           C\
ATOM   1138  O   ILE A 163      51.440  14.693  -1.751  1.00 26.06           O\
ATOM   1139  CB  ILE A 163      50.713  16.658  -4.172  1.00 20.49           C\
ATOM   1140  CG1 ILE A 163      49.749  17.507  -5.009  1.00 19.90           C\
ATOM   1141  CG2 ILE A 163      51.736  15.918  -5.034  1.00 21.02           C\
ATOM   1142  CD1 ILE A 163      50.353  18.780  -5.585  1.00 22.38           C\
ATOM      0  H   ILE A 163      49.602  17.175  -2.052  1.00 23.56           H   new\
ATOM      0  HA  ILE A 163      49.186  15.281  -3.848  1.00 24.16           H   new\
ATOM      0  HB  ILE A 163      51.220  17.253  -3.598  1.00 20.49           H   new\
ATOM      0 HG12 ILE A 163      49.412  16.965  -5.739  1.00 19.90           H   new\
ATOM      0 HG13 ILE A 163      48.987  17.746  -4.458  1.00 19.90           H   new\
ATOM      0 HG21 ILE A 163      52.234  16.558  -5.566  1.00 21.02           H   new\
ATOM      0 HG22 ILE A 163      52.347  15.428  -4.462  1.00 21.02           H   new\
ATOM      0 HG23 ILE A 163      51.276  15.298  -5.622  1.00 21.02           H   new\
ATOM      0 HD11 ILE A 163      49.680  19.255  -6.097  1.00 22.38           H   new\
ATOM      0 HD12 ILE A 163      50.667  19.345  -4.862  1.00 22.38           H   new\
ATOM      0 HD13 ILE A 163      51.098  18.552  -6.163  1.00 22.38           H   new\
ATOM   1143  N   THR A 164      50.856  13.443  -3.508  1.00 24.45           N\
ATOM   1144  CA  THR A 164      51.687  12.322  -3.102  1.00 23.82           C\
ATOM   1145  C   THR A 164      52.931  12.234  -3.967  1.00 23.80           C\
ATOM   1146  O   THR A 164      52.851  12.094  -5.199  1.00 19.93           O\
ATOM   1147  CB  THR A 164      50.912  10.991  -3.211  1.00 25.27           C\
ATOM   1148  OG1 THR A 164      49.781  11.034  -2.341  1.00 30.80           O\
ATOM   1149  CG2 THR A 164      51.800   9.799  -2.823  1.00 25.46           C\
ATOM      0  H   THR A 164      50.420  13.320  -4.239  1.00 24.45           H   new\
ATOM      0  HA  THR A 164      51.942  12.471  -2.178  1.00 23.82           H   new\
ATOM      0  HB  THR A 164      50.628  10.876  -4.131  1.00 25.27           H   new\
ATOM      0  HG1 THR A 164      49.356  10.312  -2.398  1.00 30.80           H   new\
ATOM      0 HG21 THR A 164      51.291   8.977  -2.900  1.00 25.46           H   new\
ATOM      0 HG22 THR A 164      52.567   9.760  -3.416  1.00 25.46           H   new\
ATOM      0 HG23 THR A 164      52.104   9.906  -1.908  1.00 25.46           H   new\
ATOM   1150  N   LEU A 165      54.083  12.311  -3.310  1.00 20.27           N\
ATOM   1151  CA  LEU A 165      55.362  12.239  -3.987  1.00 23.28           C\
ATOM   1152  C   LEU A 165      55.834  10.806  -4.212  1.00 25.80           C\
ATOM   1153  O   LEU A 165      55.817   9.983  -3.293  1.00 21.86           O\
ATOM   1154  CB  LEU A 165      56.426  12.993  -3.173  1.00 21.55           C\
ATOM   1155  CG  LEU A 165      57.890  12.742  -3.562  1.00 28.77           C\
ATOM   1156  CD1 LEU A 165      58.160  13.271  -4.987  1.00 25.34           C\
ATOM   1157  CD2 LEU A 165      58.828  13.437  -2.549  1.00 29.29           C\
ATOM      0  H   LEU A 165      54.141  12.407  -2.457  1.00 20.27           H   new\
ATOM      0  HA  LEU A 165      55.240  12.648  -4.858  1.00 23.28           H   new\
ATOM      0  HB2 LEU A 165      56.250  13.944  -3.250  1.00 21.55           H   new\
ATOM      0  HB3 LEU A 165      56.316  12.759  -2.238  1.00 21.55           H   new\
ATOM      0  HG  LEU A 165      58.061  11.787  -3.548  1.00 28.77           H   new\
ATOM      0 HD11 LEU A 165      59.087  13.108  -5.223  1.00 25.34           H   new\
ATOM      0 HD12 LEU A 165      57.581  12.814  -5.617  1.00 25.34           H   new\
ATOM      0 HD13 LEU A 165      57.982  14.224  -5.018  1.00 25.34           H   new\
ATOM      0 HD21 LEU A 165      59.751  13.275  -2.799  1.00 29.29           H   new\
ATOM      0 HD22 LEU A 165      58.655  14.392  -2.550  1.00 29.29           H   new\
ATOM      0 HD23 LEU A 165      58.667  13.081  -1.661  1.00 29.29           H   new\
ATOM   1158  N   ILE A 166      56.217  10.500  -5.451  1.00 21.88           N\
ATOM   1159  CA  ILE A 166      56.785   9.192  -5.771  1.00 19.14           C\
ATOM   1160  C   ILE A 166      58.222   9.652  -6.012  1.00 20.77           C\
ATOM   1161  O   ILE A 166      58.571  10.216  -7.060  1.00 24.06           O\
ATOM   1162  CB  ILE A 166      56.174   8.564  -7.045  1.00 19.78           C\
ATOM   1163  CG1 ILE A 166      54.647   8.447  -6.859  1.00 21.90           C\
ATOM   1164  CG2 ILE A 166      56.752   7.164  -7.268  1.00 19.68           C\
ATOM   1165  CD1 ILE A 166      53.930   7.857  -8.048  1.00 24.30           C\
ATOM      0  H   ILE A 166      56.156  11.036  -6.121  1.00 21.88           H   new\
ATOM      0  HA  ILE A 166      56.648   8.501  -5.104  1.00 19.14           H   new\
ATOM      0  HB  ILE A 166      56.382   9.123  -7.810  1.00 19.78           H   new\
ATOM      0 HG12 ILE A 166      54.466   7.900  -6.079  1.00 21.90           H   new\
ATOM      0 HG13 ILE A 166      54.284   9.328  -6.678  1.00 21.90           H   new\
ATOM      0 HG21 ILE A 166      56.364   6.777  -8.068  1.00 19.68           H   new\
ATOM      0 HG22 ILE A 166      57.715   7.224  -7.372  1.00 19.68           H   new\
ATOM      0 HG23 ILE A 166      56.544   6.603  -6.505  1.00 19.68           H   new\
ATOM      0 HD11 ILE A 166      52.979   7.813  -7.863  1.00 24.30           H   new\
ATOM      0 HD12 ILE A 166      54.082   8.414  -8.827  1.00 24.30           H   new\
ATOM      0 HD13 ILE A 166      54.267   6.964  -8.219  1.00 24.30           H   new\
ATOM   1166  N   PRO A 167      59.075   9.448  -5.016  1.00 25.35           N\
ATOM   1167  CA  PRO A 167      60.483   9.828  -5.023  1.00 25.16           C\
ATOM   1168  C   PRO A 167      61.336   9.342  -6.173  1.00 24.32           C\
ATOM   1169  O   PRO A 167      61.157   8.235  -6.647  1.00 24.62           O\
ATOM   1170  CB  PRO A 167      60.978   9.309  -3.670  1.00 30.13           C\
ATOM   1171  CG  PRO A 167      60.129   8.073  -3.467  1.00 34.01           C\
ATOM   1172  CD  PRO A 167      58.763   8.570  -3.867  1.00 28.95           C\
ATOM      0  HA  PRO A 167      60.564  10.785  -5.156  1.00 25.16           H   new\
ATOM      0  HB2 PRO A 167      61.925   9.099  -3.688  1.00 30.13           H   new\
ATOM      0  HB3 PRO A 167      60.845   9.959  -2.963  1.00 30.13           H   new\
ATOM      0  HG2 PRO A 167      60.424   7.334  -4.021  1.00 34.01           H   new\
ATOM      0  HG3 PRO A 167      60.149   7.764  -2.548  1.00 34.01           H   new\
ATOM      0  HD2 PRO A 167      58.172   7.843  -4.117  1.00 28.95           H   new\
ATOM      0  HD3 PRO A 167      58.329   9.055  -3.148  1.00 28.95           H   new\
ATOM   1173  N   PRO A 168      62.279  10.191  -6.643  1.00 23.34           N\
ATOM   1174  CA  PRO A 168      63.188   9.854  -7.744  1.00 24.65           C\
ATOM   1175  C   PRO A 168      64.201   8.824  -7.253  1.00 26.89           C\
ATOM   1176  O   PRO A 168      64.310   8.568  -6.053  1.00 23.55           O\
ATOM   1177  CB  PRO A 168      63.851  11.191  -8.078  1.00 21.56           C\
ATOM   1178  CG  PRO A 168      63.898  11.868  -6.750  1.00 25.19           C\
ATOM   1179  CD  PRO A 168      62.521  11.572  -6.170  1.00 26.46           C\
ATOM      0  HA  PRO A 168      62.754   9.465  -8.519  1.00 24.65           H   new\
ATOM      0  HB2 PRO A 168      64.737  11.071  -8.454  1.00 21.56           H   new\
ATOM      0  HB3 PRO A 168      63.335  11.698  -8.724  1.00 21.56           H   new\
ATOM      0  HG2 PRO A 168      64.607  11.514  -6.191  1.00 25.19           H   new\
ATOM      0  HG3 PRO A 168      64.054  12.821  -6.838  1.00 25.19           H   new\
ATOM      0  HD2 PRO A 168      62.514  11.631  -5.202  1.00 26.46           H   new\
ATOM      0  HD3 PRO A 168      61.849  12.191  -6.496  1.00 26.46           H   new\
ATOM   1180  N   ILE A 169      64.944   8.244  -8.176  1.00 27.18           N\
ATOM   1181  CA  ILE A 169      65.913   7.237  -7.804  1.00 34.62           C\
ATOM   1182  C   ILE A 169      67.300   7.816  -7.698  1.00 37.53           C\
ATOM   1183  O   ILE A 169      67.727   8.597  -8.545  1.00 37.25           O\
ATOM   1184  CB  ILE A 169      65.880   6.041  -8.786  1.00 36.27           C\
ATOM   1185  CG1 ILE A 169      65.576   6.508 -10.209  1.00 39.07           C\
ATOM   1186  CG2 ILE A 169      64.777   5.088  -8.366  1.00 40.09           C\
ATOM   1187  CD1 ILE A 169      65.315   5.360 -11.178  1.00 38.56           C\
ATOM      0  H   ILE A 169      64.903   8.418  -9.017  1.00 27.18           H   new\
ATOM      0  HA  ILE A 169      65.668   6.908  -6.925  1.00 34.62           H   new\
ATOM      0  HB  ILE A 169      66.748   5.609  -8.767  1.00 36.27           H   new\
ATOM      0 HG12 ILE A 169      64.801   7.091 -10.193  1.00 39.07           H   new\
ATOM      0 HG13 ILE A 169      66.322   7.036 -10.536  1.00 39.07           H   new\
ATOM      0 HG21 ILE A 169      64.750   4.335  -8.977  1.00 40.09           H   new\
ATOM      0 HG22 ILE A 169      64.950   4.768  -7.467  1.00 40.09           H   new\
ATOM      0 HG23 ILE A 169      63.925   5.551  -8.385  1.00 40.09           H   new\
ATOM      0 HD11 ILE A 169      65.129   5.717 -12.060  1.00 38.56           H   new\
ATOM      0 HD12 ILE A 169      66.097   4.787 -11.220  1.00 38.56           H   new\
ATOM      0 HD13 ILE A 169      64.553   4.844 -10.871  1.00 38.56           H   new\
ATOM   1188  N   LYS A 170      67.978   7.456  -6.612  1.00 39.33           N\
ATOM   1189  CA  LYS A 170      69.324   7.927  -6.331  1.00 45.03           C\
ATOM   1190  C   LYS A 170      70.346   7.091  -7.091  1.00 45.46           C\
ATOM   1191  O   LYS A 170      71.340   6.649  -6.522  1.00 49.89           O\
ATOM   1192  CB  LYS A 170      69.584   7.853  -4.821  1.00 45.09           C\
ATOM   1193  CG  LYS A 170      70.623   8.832  -4.291  1.00 48.59           C\
ATOM   1194  CD  LYS A 170      70.560   8.894  -2.761  1.00 50.22           C\
ATOM   1195  CE  LYS A 170      71.693   9.735  -2.150  1.00 52.29           C\
ATOM   1196  NZ  LYS A 170      71.610  11.195  -2.489  1.00 54.84           N\
ATOM      0  H   LYS A 170      67.663   6.925  -6.013  1.00 39.33           H   new\
ATOM      0  HA  LYS A 170      69.410   8.848  -6.623  1.00 45.03           H   new\
ATOM      0  HB2 LYS A 170      68.747   8.009  -4.356  1.00 45.09           H   new\
ATOM      0  HB3 LYS A 170      69.868   6.952  -4.600  1.00 45.09           H   new\
ATOM      0  HG2 LYS A 170      71.509   8.558  -4.574  1.00 48.59           H   new\
ATOM      0  HG3 LYS A 170      70.466   9.714  -4.664  1.00 48.59           H   new\
ATOM      0  HD2 LYS A 170      69.706   9.266  -2.492  1.00 50.22           H   new\
ATOM      0  HD3 LYS A 170      70.603   7.993  -2.403  1.00 50.22           H   new\
ATOM      0  HE2 LYS A 170      71.676   9.634  -1.185  1.00 52.29           H   new\
ATOM      0  HE3 LYS A 170      72.545   9.388  -2.457  1.00 52.29           H   new\
ATOM      0  HZ1 LYS A 170      72.289  11.627  -2.109  1.00 54.84           H   new\
ATOM      0  HZ2 LYS A 170      71.650  11.298  -3.372  1.00 54.84           H   new\
ATOM      0  HZ3 LYS A 170      70.841  11.527  -2.187  1.00 54.84           H   new\
ATOM   1197  N   ASN A 180      70.970  11.365  -8.070  1.00 38.10           N\
ATOM   1198  CA  ASN A 180      69.599  11.580  -7.585  1.00 37.43           C\
ATOM   1199  C   ASN A 180      68.750  12.453  -8.508  1.00 32.07           C\
ATOM   1200  O   ASN A 180      69.273  13.247  -9.283  1.00 36.16           O\
ATOM   1201  CB  ASN A 180      69.630  12.199  -6.198  1.00 34.83           C\
ATOM   1202  CG  ASN A 180      68.412  11.843  -5.383  1.00 38.97           C\
ATOM   1203  OD1 ASN A 180      68.301  12.233  -4.223  1.00 47.71           O\
ATOM   1204  ND2 ASN A 180      67.490  11.087  -5.978  1.00 40.59           N\
ATOM      0  HA  ASN A 180      69.181  10.705  -7.563  1.00 37.43           H   new\
ATOM      0  HB2 ASN A 180      70.427  11.901  -5.731  1.00 34.83           H   new\
ATOM      0  HB3 ASN A 180      69.692  13.164  -6.278  1.00 34.83           H   new\
ATOM      0 HD21 ASN A 180      66.783  10.853  -5.548  1.00 40.59           H   new\
ATOM      0 HD22 ASN A 180      67.602  10.833  -6.792  1.00 40.59           H   new\
ATOM   1205  N   GLY A 181      67.434  12.290  -8.429  1.00 30.79           N\
ATOM   1206  CA  GLY A 181      66.528  13.066  -9.270  1.00 27.10           C\
ATOM   1207  C   GLY A 181      66.023  12.317 -10.503  1.00 27.91           C\
ATOM   1208  O   GLY A 181      65.155  12.834 -11.212  1.00 26.97           O\
ATOM      0  H   GLY A 181      67.046  11.737  -7.897  1.00 30.79           H   new\
ATOM      0  HA2 GLY A 181      65.766  13.343  -8.738  1.00 27.10           H   new\
ATOM      0  HA3 GLY A 181      66.982  13.874  -9.558  1.00 27.10           H   new\
ATOM   1209  N   ALA A 182      66.554  11.125 -10.785  1.00 24.63           N\
ATOM   1210  CA  ALA A 182      66.096  10.355 -11.964  1.00 27.89           C\
ATOM   1211  C   ALA A 182      64.678   9.888 -11.664  1.00 25.63           C\
ATOM   1212  O   ALA A 182      64.386   9.485 -10.538  1.00 21.55           O\
ATOM   1213  CB  ALA A 182      66.999   9.151 -12.196  1.00 29.60           C\
ATOM      0  H   ALA A 182      67.169  10.744 -10.321  1.00 24.63           H   new\
ATOM      0  HA  ALA A 182      66.123  10.904 -12.763  1.00 27.89           H   new\
ATOM      0  HB1 ALA A 182      66.687   8.657 -12.970  1.00 29.60           H   new\
ATOM      0  HB2 ALA A 182      67.908   9.453 -12.350  1.00 29.60           H   new\
ATOM      0  HB3 ALA A 182      66.978   8.575 -11.416  1.00 29.60           H   new\
ATOM   1214  N   MET A 183      63.790   9.932 -12.651  1.00 20.91           N\
ATOM   1215  CA  MET A 183      62.413   9.538 -12.393  1.00 21.48           C\
ATOM   1216  C   MET A 183      62.213   8.116 -11.848  1.00 21.55           C\
ATOM   1217  O   MET A 183      62.924   7.192 -12.235  1.00 22.40           O\
ATOM   1218  CB  MET A 183      61.559   9.678 -13.661  1.00 18.79           C\
ATOM   1219  CG  MET A 183      60.049   9.634 -13.360  1.00 19.30           C\
ATOM   1220  SD  MET A 183      58.966   9.915 -14.779  1.00 20.23           S\
ATOM   1221  CE  MET A 183      59.037   8.279 -15.552  1.00 18.92           C\
ATOM      0  H   MET A 183      63.959  10.180 -13.457  1.00 20.91           H   new\
ATOM      0  HA  MET A 183      62.132  10.147 -11.692  1.00 21.48           H   new\
ATOM      0  HB2 MET A 183      61.774  10.515 -14.102  1.00 18.79           H   new\
ATOM      0  HB3 MET A 183      61.784   8.965 -14.280  1.00 18.79           H   new\
ATOM      0  HG2 MET A 183      59.836   8.769 -12.977  1.00 19.30           H   new\
ATOM      0  HG3 MET A 183      59.850  10.300 -12.684  1.00 19.30           H   new\
ATOM      0  HE1 MET A 183      58.487   8.274 -16.351  1.00 18.92           H   new\
ATOM      0  HE2 MET A 183      59.954   8.073 -15.790  1.00 18.92           H   new\
ATOM      0  HE3 MET A 183      58.707   7.612 -14.929  1.00 18.92           H   new\
ATOM   1222  N   ALA A 184      61.245   7.961 -10.955  1.00 19.86           N\
ATOM   1223  CA  ALA A 184      60.903   6.647 -10.413  1.00 21.23           C\
ATOM   1224  C   ALA A 184      60.554   5.760 -11.612  1.00 23.03           C\
ATOM   1225  O   ALA A 184      60.089   6.241 -12.656  1.00 18.07           O\
ATOM   1226  CB  ALA A 184      59.699   6.770  -9.502  1.00 20.52           C\
ATOM      0  H   ALA A 184      60.769   8.607 -10.646  1.00 19.86           H   new\
ATOM      0  HA  ALA A 184      61.637   6.274  -9.899  1.00 21.23           H   new\
ATOM      0  HB1 ALA A 184      59.474   5.897  -9.144  1.00 20.52           H   new\
ATOM      0  HB2 ALA A 184      59.905   7.375  -8.773  1.00 20.52           H   new\
ATOM      0  HB3 ALA A 184      58.946   7.116 -10.006  1.00 20.52           H   new\
ATOM   1227  N   GLU A 185      60.767   4.465 -11.489  1.00 22.41           N\
ATOM   1228  CA  GLU A 185      60.435   3.590 -12.614  1.00 22.74           C\
ATOM   1229  C   GLU A 185      58.932   3.488 -12.837  1.00 22.14           C\
ATOM   1230  O   GLU A 185      58.142   3.486 -11.885  1.00 19.08           O\
ATOM   1231  CB  GLU A 185      61.033   2.195 -12.362  1.00 25.49           C\
ATOM   1232  CG  GLU A 185      62.548   2.168 -12.511  1.00 25.35           C\
ATOM   1233  CD  GLU A 185      63.164   0.831 -12.136  1.00 27.90           C\
ATOM   1234  OE1 GLU A 185      62.450  -0.182 -12.131  1.00 24.05           O\
ATOM   1235  OE2 GLU A 185      64.374   0.800 -11.864  1.00 34.12           O\
ATOM      0  H   GLU A 185      61.090   4.076 -10.794  1.00 22.41           H   new\
ATOM      0  HA  GLU A 185      60.815   3.975 -13.419  1.00 22.74           H   new\
ATOM      0  HB2 GLU A 185      60.795   1.902 -11.469  1.00 25.49           H   new\
ATOM      0  HB3 GLU A 185      60.640   1.562 -12.983  1.00 25.49           H   new\
ATOM      0  HG2 GLU A 185      62.780   2.378 -13.429  1.00 25.35           H   new\
ATOM      0  HG3 GLU A 185      62.934   2.862 -11.955  1.00 25.35           H   new\
ATOM   1236  N   PRO A 186      58.509   3.399 -14.108  1.00 19.31           N\
ATOM   1237  CA  PRO A 186      57.084   3.288 -14.406  1.00 21.62           C\
ATOM   1238  C   PRO A 186      56.373   2.220 -13.561  1.00 21.22           C\
ATOM   1239  O   PRO A 186      55.248   2.429 -13.086  1.00 24.19           O\
ATOM   1240  CB  PRO A 186      57.073   2.952 -15.908  1.00 21.33           C\
ATOM   1241  CG  PRO A 186      58.263   3.727 -16.416  1.00 22.72           C\
ATOM   1242  CD  PRO A 186      59.317   3.465 -15.342  1.00 20.39           C\
ATOM      0  HA  PRO A 186      56.595   4.098 -14.192  1.00 21.62           H   new\
ATOM      0  HB2 PRO A 186      57.166   2.000 -16.067  1.00 21.33           H   new\
ATOM      0  HB3 PRO A 186      56.249   3.232 -16.336  1.00 21.33           H   new\
ATOM      0  HG2 PRO A 186      58.551   3.414 -17.288  1.00 22.72           H   new\
ATOM      0  HG3 PRO A 186      58.066   4.673 -16.505  1.00 22.72           H   new\
ATOM      0  HD2 PRO A 186      59.798   2.638 -15.503  1.00 20.39           H   new\
ATOM      0  HD3 PRO A 186      59.977   4.175 -15.304  1.00 20.39           H   new\
ATOM   1243  N   SER A 187      57.014   1.078 -13.347  1.00 21.92           N\
ATOM   1244  CA  SER A 187      56.359   0.019 -12.554  1.00 22.19           C\
ATOM   1245  C   SER A 187      56.059   0.467 -11.144  1.00 21.25           C\
ATOM   1246  O   SER A 187      55.052   0.065 -10.587  1.00 24.64           O\
ATOM   1247  CB  SER A 187      57.222  -1.244 -12.496  1.00 22.70           C\
ATOM   1248  OG  SER A 187      58.481  -0.984 -11.914  1.00 21.43           O\
ATOM      0  H   SER A 187      57.802   0.890 -13.637  1.00 21.92           H   new\
ATOM      0  HA  SER A 187      55.522  -0.177 -13.004  1.00 22.19           H   new\
ATOM      0  HB2 SER A 187      56.763  -1.928 -11.984  1.00 22.70           H   new\
ATOM      0  HB3 SER A 187      57.345  -1.595 -13.392  1.00 22.70           H   new\
ATOM      0  HG  SER A 187      58.932  -1.692 -11.893  1.00 21.43           H   new\
ATOM   1249  N   LEU A 188      56.940   1.281 -10.566  1.00 22.17           N\
ATOM   1250  CA  LEU A 188      56.705   1.768  -9.207  1.00 24.50           C\
ATOM   1251  C   LEU A 188      55.606   2.823  -9.226  1.00 23.64           C\
ATOM   1252  O   LEU A 188      54.753   2.875  -8.335  1.00 21.19           O\
ATOM   1253  CB  LEU A 188      57.992   2.361  -8.609  1.00 21.71           C\
ATOM   1254  CG  LEU A 188      57.837   3.029  -7.229  1.00 25.25           C\
ATOM   1255  CD1 LEU A 188      57.265   2.015  -6.202  1.00 21.99           C\
ATOM   1256  CD2 LEU A 188      59.177   3.531  -6.774  1.00 27.47           C\
ATOM      0  H   LEU A 188      57.666   1.559 -10.934  1.00 22.17           H   new\
ATOM      0  HA  LEU A 188      56.428   1.021  -8.653  1.00 24.50           H   new\
ATOM      0  HB2 LEU A 188      58.652   1.654  -8.536  1.00 21.71           H   new\
ATOM      0  HB3 LEU A 188      58.346   3.016  -9.230  1.00 21.71           H   new\
ATOM      0  HG  LEU A 188      57.219   3.773  -7.297  1.00 25.25           H   new\
ATOM      0 HD11 LEU A 188      57.172   2.447  -5.338  1.00 21.99           H   new\
ATOM      0 HD12 LEU A 188      56.397   1.704  -6.503  1.00 21.99           H   new\
ATOM      0 HD13 LEU A 188      57.868   1.260  -6.122  1.00 21.99           H   new\
ATOM      0 HD21 LEU A 188      59.087   3.953  -5.905  1.00 27.47           H   new\
ATOM      0 HD22 LEU A 188      59.796   2.787  -6.709  1.00 27.47           H   new\
ATOM      0 HD23 LEU A 188      59.515   4.177  -7.413  1.00 27.47           H   new\
ATOM   1257  N   ILE A 189      55.609   3.668 -10.247  1.00 18.83           N\
ATOM   1258  CA  ILE A 189      54.585   4.696 -10.293  1.00 19.54           C\
ATOM   1259  C   ILE A 189      53.222   4.008 -10.365  1.00 19.29           C\
ATOM   1260  O   ILE A 189      52.281   4.353  -9.643  1.00 20.75           O\
ATOM   1261  CB  ILE A 189      54.820   5.631 -11.505  1.00 19.08           C\
ATOM   1262  CG1 ILE A 189      56.164   6.370 -11.306  1.00 18.08           C\
ATOM   1263  CG2 ILE A 189      53.661   6.621 -11.626  1.00 21.41           C\
ATOM   1264  CD1 ILE A 189      56.700   7.105 -12.528  1.00 19.21           C\
ATOM      0  H   ILE A 189      56.171   3.666 -10.898  1.00 18.83           H   new\
ATOM      0  HA  ILE A 189      54.620   5.249  -9.497  1.00 19.54           H   new\
ATOM      0  HB  ILE A 189      54.860   5.116 -12.326  1.00 19.08           H   new\
ATOM      0 HG12 ILE A 189      56.059   7.010 -10.584  1.00 18.08           H   new\
ATOM      0 HG13 ILE A 189      56.829   5.725 -11.019  1.00 18.08           H   new\
ATOM      0 HG21 ILE A 189      53.812   7.205 -12.386  1.00 21.41           H   new\
ATOM      0 HG22 ILE A 189      52.831   6.134 -11.752  1.00 21.41           H   new\
ATOM      0 HG23 ILE A 189      53.604   7.153 -10.817  1.00 21.41           H   new\
ATOM      0 HD11 ILE A 189      57.541   7.534 -12.305  1.00 19.21           H   new\
ATOM      0 HD12 ILE A 189      56.842   6.473 -13.250  1.00 19.21           H   new\
ATOM      0 HD13 ILE A 189      56.059   7.777 -12.809  1.00 19.21           H   new\
ATOM   1265  N   TYR A 190      53.142   3.001 -11.222  1.00 22.38           N\
ATOM   1266  CA  TYR A 190      51.924   2.243 -11.402  1.00 21.83           C\
ATOM   1267  C   TYR A 190      51.478   1.512 -10.137  1.00 23.36           C\
ATOM   1268  O   TYR A 190      50.324   1.634  -9.726  1.00 21.92           O\
ATOM   1269  CB  TYR A 190      52.117   1.232 -12.525  1.00 25.31           C\
ATOM   1270  CG  TYR A 190      50.951   0.286 -12.687  1.00 29.03           C\
ATOM   1271  CD1 TYR A 190      49.670   0.770 -12.965  1.00 30.85           C\
ATOM   1272  CD2 TYR A 190      51.118  -1.092 -12.534  1.00 34.89           C\
ATOM   1273  CE1 TYR A 190      48.577  -0.087 -13.083  1.00 33.71           C\
ATOM   1274  CE2 TYR A 190      50.026  -1.965 -12.652  1.00 37.02           C\
ATOM   1275  CZ  TYR A 190      48.761  -1.450 -12.925  1.00 34.07           C\
ATOM   1276  OH  TYR A 190      47.680  -2.283 -13.023  1.00 38.80           O\
ATOM      0  H   TYR A 190      53.796   2.740 -11.715  1.00 22.38           H   new\
ATOM      0  HA  TYR A 190      51.227   2.880 -11.624  1.00 21.83           H   new\
ATOM      0  HB2 TYR A 190      52.257   1.708 -13.359  1.00 25.31           H   new\
ATOM      0  HB3 TYR A 190      52.921   0.717 -12.353  1.00 25.31           H   new\
ATOM      0  HD1 TYR A 190      49.544   1.685 -13.074  1.00 30.85           H   new\
ATOM      0  HD2 TYR A 190      51.963  -1.435 -12.352  1.00 34.89           H   new\
ATOM      0  HE1 TYR A 190      47.731   0.254 -13.266  1.00 33.71           H   new\
ATOM      0  HE2 TYR A 190      50.146  -2.881 -12.549  1.00 37.02           H   new\
ATOM      0  HH  TYR A 190      47.927  -3.078 -12.909  1.00 38.80           H   new\
ATOM   1277  N   SER A 191      52.365   0.746  -9.513  1.00 23.61           N\
ATOM   1278  CA  SER A 191      51.922   0.013  -8.332  1.00 25.82           C\
ATOM   1279  C   SER A 191      51.539   0.953  -7.183  1.00 23.74           C\
ATOM   1280  O   SER A 191      50.617   0.657  -6.422  1.00 23.19           O\
ATOM   1281  CB  SER A 191      52.992  -1.009  -7.891  1.00 23.40           C\
ATOM   1282  OG  SER A 191      54.202  -0.386  -7.531  1.00 23.98           O\
ATOM      0  H   SER A 191      53.187   0.638  -9.741  1.00 23.61           H   new\
ATOM      0  HA  SER A 191      51.119  -0.475  -8.574  1.00 25.82           H   new\
ATOM      0  HB2 SER A 191      52.657  -1.522  -7.139  1.00 23.40           H   new\
ATOM      0  HB3 SER A 191      53.155  -1.637  -8.612  1.00 23.40           H   new\
ATOM      0  HG  SER A 191      54.759  -0.969  -7.296  1.00 23.98           H   new\
ATOM   1283  N   THR A 192      52.220   2.096  -7.070  1.00 23.07           N\
ATOM   1284  CA  THR A 192      51.908   3.058  -6.011  1.00 19.47           C\
ATOM   1285  C   THR A 192      50.486   3.557  -6.203  1.00 24.46           C\
ATOM   1286  O   THR A 192      49.707   3.624  -5.239  1.00 22.09           O\
ATOM   1287  CB  THR A 192      52.857   4.292  -6.030  1.00 19.63           C\
ATOM   1288  OG1 THR A 192      54.199   3.864  -5.811  1.00 16.63           O\
ATOM   1289  CG2 THR A 192      52.478   5.311  -4.928  1.00 18.25           C\
ATOM      0  H   THR A 192      52.861   2.331  -7.592  1.00 23.07           H   new\
ATOM      0  HA  THR A 192      52.020   2.601  -5.163  1.00 19.47           H   new\
ATOM      0  HB  THR A 192      52.771   4.721  -6.896  1.00 19.63           H   new\
ATOM      0  HG1 THR A 192      54.505   3.529  -6.518  1.00 16.63           H   new\
ATOM      0 HG21 THR A 192      53.085   6.067  -4.964  1.00 18.25           H   new\
ATOM      0 HG22 THR A 192      51.569   5.619  -5.070  1.00 18.25           H   new\
ATOM      0 HG23 THR A 192      52.542   4.886  -4.058  1.00 18.25           H   new\
ATOM   1290  N   VAL A 193      50.126   3.910  -7.441  1.00 19.87           N\
ATOM   1291  CA  VAL A 193      48.768   4.408  -7.676  1.00 20.18           C\
ATOM   1292  C   VAL A 193      47.713   3.311  -7.528  1.00 23.40           C\
ATOM   1293  O   VAL A 193      46.636   3.524  -6.959  1.00 23.20           O\
ATOM   1294  CB  VAL A 193      48.621   5.071  -9.099  1.00 22.94           C\
ATOM   1295  CG1 VAL A 193      47.153   5.493  -9.342  1.00 20.32           C\
ATOM   1296  CG2 VAL A 193      49.515   6.308  -9.187  1.00 22.04           C\
ATOM      0  H   VAL A 193      50.633   3.871  -8.135  1.00 19.87           H   new\
ATOM      0  HA  VAL A 193      48.616   5.081  -6.994  1.00 20.18           H   new\
ATOM      0  HB  VAL A 193      48.886   4.424  -9.772  1.00 22.94           H   new\
ATOM      0 HG11 VAL A 193      47.074   5.899 -10.219  1.00 20.32           H   new\
ATOM      0 HG12 VAL A 193      46.580   4.712  -9.295  1.00 20.32           H   new\
ATOM      0 HG13 VAL A 193      46.884   6.133  -8.664  1.00 20.32           H   new\
ATOM      0 HG21 VAL A 193      49.422   6.713 -10.063  1.00 22.04           H   new\
ATOM      0 HG22 VAL A 193      49.252   6.947  -8.506  1.00 22.04           H   new\
ATOM      0 HG23 VAL A 193      50.440   6.050  -9.047  1.00 22.04           H   new\
ATOM   1297  N   ARG A 194      48.028   2.127  -8.030  1.00 26.87           N\
ATOM   1298  CA  ARG A 194      47.106   1.002  -7.952  1.00 26.12           C\
ATOM   1299  C   ARG A 194      46.822   0.577  -6.503  1.00 27.10           C\
ATOM   1300  O   ARG A 194      45.668   0.331  -6.133  1.00 26.49           O\
ATOM   1301  CB  ARG A 194      47.702  -0.163  -8.728  1.00 32.02           C\
ATOM   1302  CG  ARG A 194      46.870  -0.633  -9.881  1.00 44.90           C\
ATOM   1303  CD  ARG A 194      46.071  -1.855  -9.507  1.00 46.41           C\
ATOM   1304  NE  ARG A 194      45.939  -2.744 -10.656  1.00 54.37           N\
ATOM   1305  CZ  ARG A 194      45.321  -3.919 -10.642  1.00 53.51           C\
ATOM   1306  NH1 ARG A 194      44.761  -4.373  -9.531  1.00 58.04           N\
ATOM   1307  NH2 ARG A 194      45.275  -4.642 -11.748  1.00 54.23           N\
ATOM      0  H   ARG A 194      48.773   1.952  -8.422  1.00 26.87           H   new\
ATOM      0  HA  ARG A 194      46.258   1.275  -8.335  1.00 26.12           H   new\
ATOM      0  HB2 ARG A 194      48.576   0.097  -9.059  1.00 32.02           H   new\
ATOM      0  HB3 ARG A 194      47.839  -0.906  -8.119  1.00 32.02           H   new\
ATOM      0  HG2 ARG A 194      46.271   0.076 -10.162  1.00 44.90           H   new\
ATOM      0  HG3 ARG A 194      47.443  -0.836 -10.637  1.00 44.90           H   new\
ATOM      0  HD2 ARG A 194      46.506  -2.322  -8.777  1.00 46.41           H   new\
ATOM      0  HD3 ARG A 194      45.193  -1.591  -9.192  1.00 46.41           H   new\
ATOM      0  HE  ARG A 194      46.288  -2.488 -11.399  1.00 54.37           H   new\
ATOM      0 HH11 ARG A 194      44.796  -3.906  -8.810  1.00 58.04           H   new\
ATOM      0 HH12 ARG A 194      44.363  -5.135  -9.531  1.00 58.04           H   new\
ATOM      0 HH21 ARG A 194      45.643  -4.350 -12.468  1.00 54.23           H   new\
ATOM      0 HH22 ARG A 194      44.877  -5.404 -11.747  1.00 54.23           H   new\
ATOM   1308  N   LEU A 195      47.871   0.479  -5.693  1.00 27.08           N\
ATOM   1309  CA  LEU A 195      47.712   0.087  -4.297  1.00 28.99           C\
ATOM   1310  C   LEU A 195      46.850   1.094  -3.560  1.00 32.82           C\
ATOM   1311  O   LEU A 195      45.984   0.725  -2.757  1.00 32.28           O\
ATOM   1312  CB  LEU A 195      49.070  -0.007  -3.592  1.00 30.45           C\
ATOM   1313  CG  LEU A 195      49.953  -1.226  -3.852  1.00 38.64           C\
ATOM   1314  CD1 LEU A 195      51.243  -1.100  -3.055  1.00 37.04           C\
ATOM   1315  CD2 LEU A 195      49.206  -2.489  -3.448  1.00 41.75           C\
ATOM      0  H   LEU A 195      48.682   0.635  -5.932  1.00 27.08           H   new\
ATOM      0  HA  LEU A 195      47.286  -0.784  -4.286  1.00 28.99           H   new\
ATOM      0  HB2 LEU A 195      49.581   0.782  -3.832  1.00 30.45           H   new\
ATOM      0  HB3 LEU A 195      48.909   0.040  -2.637  1.00 30.45           H   new\
ATOM      0  HG  LEU A 195      50.171  -1.276  -4.796  1.00 38.64           H   new\
ATOM      0 HD11 LEU A 195      51.803  -1.875  -3.221  1.00 37.04           H   new\
ATOM      0 HD12 LEU A 195      51.714  -0.297  -3.326  1.00 37.04           H   new\
ATOM      0 HD13 LEU A 195      51.035  -1.048  -2.109  1.00 37.04           H   new\
ATOM      0 HD21 LEU A 195      49.766  -3.263  -3.613  1.00 41.75           H   new\
ATOM      0 HD22 LEU A 195      48.984  -2.446  -2.505  1.00 41.75           H   new\
ATOM      0 HD23 LEU A 195      48.391  -2.564  -3.968  1.00 41.75           H   new\
ATOM   1316  N   PHE A 196      47.094   2.375  -3.814  1.00 30.95           N\
ATOM   1317  CA  PHE A 196      46.299   3.406  -3.167  1.00 33.62           C\
ATOM   1318  C   PHE A 196      44.822   3.248  -3.512  1.00 32.68           C\
ATOM   1319  O   PHE A 196      43.965   3.238  -2.630  1.00 28.35           O\
ATOM   1320  CB  PHE A 196      46.756   4.800  -3.605  1.00 32.79           C\
ATOM   1321  CG  PHE A 196      45.826   5.894  -3.177  1.00 34.61           C\
ATOM   1322  CD1 PHE A 196      45.913   6.440  -1.898  1.00 38.91           C\
ATOM   1323  CD2 PHE A 196      44.822   6.343  -4.032  1.00 36.68           C\
ATOM   1324  CE1 PHE A 196      45.007   7.419  -1.471  1.00 39.80           C\
ATOM   1325  CE2 PHE A 196      43.909   7.317  -3.616  1.00 40.09           C\
ATOM   1326  CZ  PHE A 196      44.004   7.857  -2.330  1.00 40.50           C\
ATOM      0  H   PHE A 196      47.704   2.663  -4.348  1.00 30.95           H   new\
ATOM      0  HA  PHE A 196      46.422   3.308  -2.210  1.00 33.62           H   new\
ATOM      0  HB2 PHE A 196      47.638   4.973  -3.240  1.00 32.79           H   new\
ATOM      0  HB3 PHE A 196      46.841   4.816  -4.571  1.00 32.79           H   new\
ATOM      0  HD1 PHE A 196      46.582   6.150  -1.320  1.00 38.91           H   new\
ATOM      0  HD2 PHE A 196      44.758   5.991  -4.890  1.00 36.68           H   new\
ATOM      0  HE1 PHE A 196      45.076   7.776  -0.615  1.00 39.80           H   new\
ATOM      0  HE2 PHE A 196      43.240   7.605  -4.194  1.00 40.09           H   new\
ATOM      0  HZ  PHE A 196      43.400   8.506  -2.050  1.00 40.50           H   new\
ATOM   1327  N   TRP A 197      44.527   3.148  -4.805  1.00 32.35           N\
ATOM   1328  CA  TRP A 197      43.146   3.034  -5.255  1.00 32.99           C\
ATOM   1329  C   TRP A 197      42.403   1.856  -4.614  1.00 38.13           C\
ATOM   1330  O   TRP A 197      41.299   2.018  -4.094  1.00 40.60           O\
ATOM   1331  CB  TRP A 197      43.102   2.909  -6.788  1.00 33.03           C\
ATOM   1332  CG  TRP A 197      41.715   3.061  -7.347  1.00 33.37           C\
ATOM   1333  CD1 TRP A 197      40.908   2.073  -7.821  1.00 34.19           C\
ATOM   1334  CD2 TRP A 197      40.953   4.276  -7.426  1.00 33.48           C\
ATOM   1335  NE1 TRP A 197      39.686   2.596  -8.193  1.00 34.10           N\
ATOM   1336  CE2 TRP A 197      39.692   3.946  -7.959  1.00 32.08           C\
ATOM   1337  CE3 TRP A 197      41.217   5.610  -7.093  1.00 34.94           C\
ATOM   1338  CZ2 TRP A 197      38.696   4.896  -8.167  1.00 35.97           C\
ATOM   1339  CZ3 TRP A 197      40.223   6.559  -7.296  1.00 40.95           C\
ATOM   1340  CH2 TRP A 197      38.976   6.193  -7.831  1.00 38.93           C\
ATOM      0  H   TRP A 197      45.112   3.144  -5.436  1.00 32.35           H   new\
ATOM      0  HA  TRP A 197      42.690   3.842  -4.973  1.00 32.99           H   new\
ATOM      0  HB2 TRP A 197      43.679   3.583  -7.180  1.00 33.03           H   new\
ATOM      0  HB3 TRP A 197      43.458   2.045  -7.048  1.00 33.03           H   new\
ATOM      0  HD1 TRP A 197      41.145   1.176  -7.885  1.00 34.19           H   new\
ATOM      0  HE1 TRP A 197      39.028   2.148  -8.519  1.00 34.10           H   new\
ATOM      0  HE3 TRP A 197      42.042   5.856  -6.742  1.00 34.94           H   new\
ATOM      0  HZ2 TRP A 197      37.870   4.658  -8.522  1.00 35.97           H   new\
ATOM      0  HZ3 TRP A 197      40.385   7.448  -7.075  1.00 40.95           H   new\
ATOM      0  HH2 TRP A 197      38.327   6.846  -7.960  1.00 38.93           H   new\
ATOM   1341  N   GLU A 198      43.012   0.677  -4.664  1.00 39.39           N\
ATOM   1342  CA  GLU A 198      42.421  -0.523  -4.098  1.00 46.54           C\
ATOM   1343  C   GLU A 198      42.230  -0.457  -2.583  1.00 50.33           C\
ATOM   1344  O   GLU A 198      41.432  -1.202  -2.024  1.00 48.37           O\
ATOM   1345  CB  GLU A 198      43.260  -1.742  -4.483  1.00 45.34           C\
ATOM   1346  CG  GLU A 198      42.681  -2.486  -5.682  1.00 53.25           C\
ATOM   1347  CD  GLU A 198      43.725  -2.953  -6.679  1.00 55.30           C\
ATOM   1348  OE1 GLU A 198      44.804  -3.422  -6.251  1.00 52.68           O\
ATOM   1349  OE2 GLU A 198      43.450  -2.862  -7.901  1.00 58.31           O\
ATOM      0  H   GLU A 198      43.781   0.553  -5.028  1.00 39.39           H   new\
ATOM      0  HA  GLU A 198      41.530  -0.600  -4.473  1.00 46.54           H   new\
ATOM      0  HB2 GLU A 198      44.165  -1.458  -4.687  1.00 45.34           H   new\
ATOM      0  HB3 GLU A 198      43.316  -2.346  -3.726  1.00 45.34           H   new\
ATOM      0  HG2 GLU A 198      42.183  -3.255  -5.364  1.00 53.25           H   new\
ATOM      0  HG3 GLU A 198      42.049  -1.907  -6.136  1.00 53.25           H   new\
ATOM   1350  N   SER A 199      42.950   0.440  -1.921  1.00 51.74           N\
ATOM   1351  CA  SER A 199      42.815   0.587  -0.480  1.00 58.01           C\
ATOM   1352  C   SER A 199      41.658   1.520  -0.152  1.00 61.29           C\
ATOM   1353  O   SER A 199      41.159   1.528   0.968  1.00 60.96           O\
ATOM   1354  CB  SER A 199      44.095   1.152   0.123  1.00 57.53           C\
ATOM   1355  OG  SER A 199      45.138   0.203   0.049  1.00 64.77           O\
ATOM      0  H   SER A 199      43.520   0.971  -2.286  1.00 51.74           H   new\
ATOM      0  HA  SER A 199      42.643  -0.290  -0.103  1.00 58.01           H   new\
ATOM      0  HB2 SER A 199      44.352   1.960  -0.348  1.00 57.53           H   new\
ATOM      0  HB3 SER A 199      43.941   1.400   1.048  1.00 57.53           H   new\
ATOM      0  HG  SER A 199      45.488   0.230  -0.714  1.00 64.77           H   new\
ATOM   1356  N   GLN A 200      41.241   2.307  -1.136  1.00 64.75           N\
ATOM   1357  CA  GLN A 200      40.151   3.256  -0.957  1.00 70.09           C\
ATOM   1358  C   GLN A 200      38.903   2.784  -1.705  1.00 72.27           C\
ATOM   1359  O   GLN A 200      38.451   3.504  -2.625  1.00 75.99           O\
ATOM   1360  CB  GLN A 200      40.594   4.637  -1.462  1.00 72.18           C\
ATOM   1361  CG  GLN A 200      39.652   5.775  -1.103  1.00 79.10           C\
ATOM   1362  CD  GLN A 200      40.337   7.134  -1.136  1.00 82.36           C\
ATOM   1363  OE1 GLN A 200      41.308   7.370  -0.411  1.00 84.72           O\
ATOM   1364  NE2 GLN A 200      39.832   8.037  -1.975  1.00 84.10           N\
ATOM      0  H   GLN A 200      41.582   2.306  -1.926  1.00 64.75           H   new\
ATOM      0  HA  GLN A 200      39.930   3.317  -0.015  1.00 70.09           H   new\
ATOM      0  HB2 GLN A 200      41.472   4.834  -1.101  1.00 72.18           H   new\
ATOM      0  HB3 GLN A 200      40.686   4.601  -2.427  1.00 72.18           H   new\
ATOM      0  HG2 GLN A 200      38.904   5.778  -1.721  1.00 79.10           H   new\
ATOM      0  HG3 GLN A 200      39.288   5.622  -0.217  1.00 79.10           H   new\
ATOM      0 HE21 GLN A 200      39.154   7.837  -2.465  1.00 84.10           H   new\
ATOM      0 HE22 GLN A 200      40.184   8.820  -2.027  1.00 84.10           H   new\
HETATM 1366  N1  FMN A1001      64.040  20.001 -16.552  1.00 31.45           N\
HETATM 1367  C2  FMN A1001      63.731  19.066 -15.602  1.00 27.35           C\
HETATM 1368  O2  FMN A1001      63.097  19.308 -14.623  1.00 24.66           O\
HETATM 1369  N3  FMN A1001      64.200  17.723 -15.778  1.00 29.63           N\
HETATM 1370  C4  FMN A1001      64.958  17.292 -16.831  1.00 27.91           C\
HETATM 1371  O4  FMN A1001      65.351  16.124 -16.900  1.00 25.46           O\
HETATM 1372  C4A FMN A1001      65.311  18.288 -17.813  1.00 25.80           C\
HETATM 1373  N5  FMN A1001      66.038  17.956 -18.876  1.00 30.42           N\
HETATM 1374  C5A FMN A1001      66.235  18.882 -19.869  1.00 27.85           C\
HETATM 1375  C6  FMN A1001      66.956  18.511 -21.084  1.00 27.40           C\
HETATM 1376  C7  FMN A1001      67.330  19.428 -22.031  1.00 28.34           C\
HETATM 1377  C7M FMN A1001      68.065  19.013 -23.302  1.00 30.30           C\
HETATM 1378  C8  FMN A1001      66.818  20.801 -21.953  1.00 33.57           C\
HETATM 1379  C8M FMN A1001      67.107  21.812 -23.034  1.00 27.60           C\
HETATM 1380  C9  FMN A1001      66.152  21.172 -20.791  1.00 30.92           C\
HETATM 1381  C9A FMN A1001      65.856  20.269 -19.741  1.00 30.47           C\
HETATM 1382  N10 FMN A1001      65.140  20.608 -18.545  1.00 30.23           N\
HETATM 1383  C10 FMN A1001      64.797  19.666 -17.595  1.00 28.95           C\
HETATM 1384  C1' FMN A1001      64.669  21.998 -18.386  1.00 29.76           C\
HETATM 1385  C2' FMN A1001      63.172  22.021 -18.841  1.00 32.43           C\
HETATM 1386  O2' FMN A1001      62.932  21.447 -20.137  1.00 27.16           O\
HETATM 1387  C3' FMN A1001      62.604  23.479 -18.797  1.00 31.09           C\
HETATM 1388  O3' FMN A1001      62.617  23.992 -17.432  1.00 32.95           O\
HETATM 1389  C4' FMN A1001      61.183  23.654 -19.386  1.00 33.90           C\
HETATM 1390  O4' FMN A1001      60.834  25.050 -19.442  1.00 26.31           O\
HETATM 1391  C5' FMN A1001      60.079  22.936 -18.638  1.00 29.08           C\
HETATM 1392  O5' FMN A1001      58.836  23.017 -19.367  1.00 24.01           O\
HETATM 1393  P   FMN A1001      57.493  22.441 -18.720  1.00 21.86           P\
HETATM 1394  O1P FMN A1001      57.709  22.362 -17.230  1.00 25.00           O\
HETATM 1395  O2P FMN A1001      57.264  21.139 -19.345  1.00 24.77           O\
HETATM 1396  O3P FMN A1001      56.385  23.485 -19.057  1.00 22.52           O\
\
TER \
""","1MVL")
set connect_mode,1
cmd.read_pdbstr("""HETATM    0  N     0 A0000      67.000  17.000 -19.000  0.00 10.00           N\
HETATM    1  N     0 A0000      65.000  15.000 -17.000  0.00 10.00           N\
HETATM    2  N     0 A0000      67.000  15.000 -17.000  0.00 10.00           N\
HETATM    3  N     0 A0000      65.000  21.000 -17.000  0.00 10.00           N\
HETATM    4  N     0 A0000      67.000  21.000 -17.000  0.00 10.00           N\
HETATM    5  N     0 A0000      61.000  23.000 -17.000  0.00 10.00           N\
HETATM    6  N     0 A0000      63.000  23.000 -17.000  0.00 10.00           N\
HETATM    7  N     0 A0000      65.000  23.000 -17.000  0.00 10.00           N\
HETATM    8  N     0 A0000      63.000  25.000 -17.000  0.00 10.00           N\
HETATM    9  N     0 A0000      65.000  25.000 -17.000  0.00 10.00           N\
HETATM   10  N     0 A0000      65.000  19.000 -15.000  0.00 10.00           N\
HETATM   11  N     0 A0000      63.000  21.000 -15.000  0.00 10.00           N\
HETATM   12  N     0 A0000      63.000  23.000 -15.000  0.00 10.00           N\
HETATM   13  N     0 A0000      63.000  25.000 -15.000  0.00 10.00           N\
TER \
""","hyd_200")
cmd.read_pdbstr("""HETATM   14  N     0 A0000      66.500  17.500 -21.500  0.00 10.00           N\
HETATM   15  N     0 A0000      65.000  17.500 -20.000  0.00 10.00           N\
HETATM   16  N     0 A0000      66.500  17.500 -20.000  0.00 10.00           N\
HETATM   17  N     0 A0000      68.000  17.500 -20.000  0.00 10.00           N\
HETATM   18  N     0 A0000      68.000  16.000 -18.500  0.00 10.00           N\
HETATM   19  N     0 A0000      68.000  17.500 -18.500  0.00 10.00           N\
HETATM   20  N     0 A0000      62.000  23.500 -18.500  0.00 10.00           N\
HETATM   21  N     0 A0000      62.000  25.000 -18.500  0.00 10.00           N\
HETATM   22  N     0 A0000      65.000  14.500 -17.000  0.00 10.00           N\
HETATM   23  N     0 A0000      66.500  14.500 -17.000  0.00 10.00           N\
HETATM   24  N     0 A0000      66.500  20.500 -17.000  0.00 10.00           N\
HETATM   25  N     0 A0000      65.000  22.000 -17.000  0.00 10.00           N\
HETATM   26  N     0 A0000      66.500  22.000 -17.000  0.00 10.00           N\
HETATM   27  N     0 A0000      62.000  23.500 -17.000  0.00 10.00           N\
HETATM   28  N     0 A0000      65.000  23.500 -17.000  0.00 10.00           N\
HETATM   29  N     0 A0000      66.500  23.500 -17.000  0.00 10.00           N\
HETATM   30  N     0 A0000      65.000  25.000 -17.000  0.00 10.00           N\
HETATM   31  N     0 A0000      65.000  14.500 -15.500  0.00 10.00           N\
HETATM   32  N     0 A0000      66.500  17.500 -15.500  0.00 10.00           N\
HETATM   33  N     0 A0000      65.000  19.000 -15.500  0.00 10.00           N\
HETATM   34  N     0 A0000      66.500  19.000 -15.500  0.00 10.00           N\
HETATM   35  N     0 A0000      63.500  20.500 -15.500  0.00 10.00           N\
HETATM   36  N     0 A0000      65.000  20.500 -15.500  0.00 10.00           N\
HETATM   37  N     0 A0000      66.500  20.500 -15.500  0.00 10.00           N\
HETATM   38  N     0 A0000      62.000  22.000 -15.500  0.00 10.00           N\
HETATM   39  N     0 A0000      63.500  22.000 -15.500  0.00 10.00           N\
HETATM   40  N     0 A0000      63.500  23.500 -15.500  0.00 10.00           N\
HETATM   41  N     0 A0000      63.500  25.000 -15.500  0.00 10.00           N\
HETATM   42  N     0 A0000      63.500  19.000 -14.000  0.00 10.00           N\
HETATM   43  N     0 A0000      63.500  20.500 -14.000  0.00 10.00           N\
TER \
""","hyd_150")
cmd.read_pdbstr("""HETATM   44  N     0 A0000      68.000  17.000 -21.000  0.00 10.00           N\
HETATM   45  N     0 A0000      66.000  18.000 -21.000  0.00 10.00           N\
HETATM   46  N     0 A0000      67.000  18.000 -21.000  0.00 10.00           N\
HETATM   47  N     0 A0000      68.000  18.000 -21.000  0.00 10.00           N\
HETATM   48  N     0 A0000      69.000  18.000 -21.000  0.00 10.00           N\
HETATM   49  N     0 A0000      68.000  17.000 -20.000  0.00 10.00           N\
HETATM   50  N     0 A0000      69.000  17.000 -20.000  0.00 10.00           N\
HETATM   51  N     0 A0000      66.000  18.000 -20.000  0.00 10.00           N\
HETATM   52  N     0 A0000      67.000  18.000 -20.000  0.00 10.00           N\
HETATM   53  N     0 A0000      68.000  18.000 -20.000  0.00 10.00           N\
HETATM   54  N     0 A0000      55.000  23.000 -20.000  0.00 10.00           N\
HETATM   55  N     0 A0000      68.000  16.000 -19.000  0.00 10.00           N\
HETATM   56  N     0 A0000      66.000  17.000 -19.000  0.00 10.00           N\
HETATM   57  N     0 A0000      67.000  17.000 -19.000  0.00 10.00           N\
HETATM   58  N     0 A0000      68.000  17.000 -19.000  0.00 10.00           N\
HETATM   59  N     0 A0000      67.000  18.000 -19.000  0.00 10.00           N\
HETATM   60  N     0 A0000      68.000  18.000 -19.000  0.00 10.00           N\
HETATM   61  N     0 A0000      66.000  16.000 -18.000  0.00 10.00           N\
HETATM   62  N     0 A0000      67.000  16.000 -18.000  0.00 10.00           N\
HETATM   63  N     0 A0000      68.000  16.000 -18.000  0.00 10.00           N\
HETATM   64  N     0 A0000      67.000  17.000 -18.000  0.00 10.00           N\
HETATM   65  N     0 A0000      68.000  17.000 -18.000  0.00 10.00           N\
HETATM   66  N     0 A0000      67.000  21.000 -18.000  0.00 10.00           N\
HETATM   67  N     0 A0000      66.000  22.000 -18.000  0.00 10.00           N\
HETATM   68  N     0 A0000      67.000  22.000 -18.000  0.00 10.00           N\
HETATM   69  N     0 A0000      61.000  23.000 -18.000  0.00 10.00           N\
HETATM   70  N     0 A0000      62.000  23.000 -18.000  0.00 10.00           N\
HETATM   71  N     0 A0000      66.000  23.000 -18.000  0.00 10.00           N\
HETATM   72  N     0 A0000      67.000  23.000 -18.000  0.00 10.00           N\
HETATM   73  N     0 A0000      62.000  24.000 -18.000  0.00 10.00           N\
HETATM   74  N     0 A0000      66.000  24.000 -18.000  0.00 10.00           N\
HETATM   75  N     0 A0000      64.000  14.000 -17.000  0.00 10.00           N\
HETATM   76  N     0 A0000      65.000  15.000 -17.000  0.00 10.00           N\
HETATM   77  N     0 A0000      66.000  15.000 -17.000  0.00 10.00           N\
HETATM   78  N     0 A0000      67.000  15.000 -17.000  0.00 10.00           N\
HETATM   79  N     0 A0000      68.000  15.000 -17.000  0.00 10.00           N\
HETATM   80  N     0 A0000      66.000  16.000 -17.000  0.00 10.00           N\
HETATM   81  N     0 A0000      67.000  16.000 -17.000  0.00 10.00           N\
HETATM   82  N     0 A0000      66.000  20.000 -17.000  0.00 10.00           N\
HETATM   83  N     0 A0000      67.000  20.000 -17.000  0.00 10.00           N\
HETATM   84  N     0 A0000      65.000  21.000 -17.000  0.00 10.00           N\
HETATM   85  N     0 A0000      66.000  21.000 -17.000  0.00 10.00           N\
HETATM   86  N     0 A0000      67.000  21.000 -17.000  0.00 10.00           N\
HETATM   87  N     0 A0000      65.000  22.000 -17.000  0.00 10.00           N\
HETATM   88  N     0 A0000      66.000  22.000 -17.000  0.00 10.00           N\
HETATM   89  N     0 A0000      67.000  22.000 -17.000  0.00 10.00           N\
HETATM   90  N     0 A0000      61.000  23.000 -17.000  0.00 10.00           N\
HETATM   91  N     0 A0000      62.000  23.000 -17.000  0.00 10.00           N\
HETATM   92  N     0 A0000      63.000  23.000 -17.000  0.00 10.00           N\
HETATM   93  N     0 A0000      64.000  23.000 -17.000  0.00 10.00           N\
HETATM   94  N     0 A0000      65.000  23.000 -17.000  0.00 10.00           N\
HETATM   95  N     0 A0000      66.000  23.000 -17.000  0.00 10.00           N\
HETATM   96  N     0 A0000      62.000  24.000 -17.000  0.00 10.00           N\
HETATM   97  N     0 A0000      63.000  24.000 -17.000  0.00 10.00           N\
HETATM   98  N     0 A0000      65.000  24.000 -17.000  0.00 10.00           N\
HETATM   99  N     0 A0000      66.000  24.000 -17.000  0.00 10.00           N\
HETATM  100  N     0 A0000      63.000  25.000 -17.000  0.00 10.00           N\
HETATM  101  N     0 A0000      65.000  25.000 -17.000  0.00 10.00           N\
HETATM  102  N     0 A0000      63.000  26.000 -17.000  0.00 10.00           N\
HETATM  103  N     0 A0000      64.000  14.000 -16.000  0.00 10.00           N\
HETATM  104  N     0 A0000      66.000  14.000 -16.000  0.00 10.00           N\
HETATM  105  N     0 A0000      67.000  15.000 -16.000  0.00 10.00           N\
HETATM  106  N     0 A0000      68.000  16.000 -16.000  0.00 10.00           N\
HETATM  107  N     0 A0000      67.000  17.000 -16.000  0.00 10.00           N\
HETATM  108  N     0 A0000      68.000  17.000 -16.000  0.00 10.00           N\
HETATM  109  N     0 A0000      66.000  18.000 -16.000  0.00 10.00           N\
HETATM  110  N     0 A0000      65.000  20.000 -16.000  0.00 10.00           N\
HETATM  111  N     0 A0000      66.000  20.000 -16.000  0.00 10.00           N\
HETATM  112  N     0 A0000      67.000  20.000 -16.000  0.00 10.00           N\
HETATM  113  N     0 A0000      64.000  21.000 -16.000  0.00 10.00           N\
HETATM  114  N     0 A0000      65.000  21.000 -16.000  0.00 10.00           N\
HETATM  115  N     0 A0000      66.000  21.000 -16.000  0.00 10.00           N\
HETATM  116  N     0 A0000      61.000  22.000 -16.000  0.00 10.00           N\
HETATM  117  N     0 A0000      64.000  22.000 -16.000  0.00 10.00           N\
HETATM  118  N     0 A0000      65.000  22.000 -16.000  0.00 10.00           N\
HETATM  119  N     0 A0000      62.000  23.000 -16.000  0.00 10.00           N\
HETATM  120  N     0 A0000      64.000  23.000 -16.000  0.00 10.00           N\
HETATM  121  N     0 A0000      65.000  23.000 -16.000  0.00 10.00           N\
HETATM  122  N     0 A0000      63.000  24.000 -16.000  0.00 10.00           N\
HETATM  123  N     0 A0000      64.000  24.000 -16.000  0.00 10.00           N\
HETATM  124  N     0 A0000      65.000  24.000 -16.000  0.00 10.00           N\
HETATM  125  N     0 A0000      63.000  25.000 -16.000  0.00 10.00           N\
HETATM  126  N     0 A0000      65.000  25.000 -16.000  0.00 10.00           N\
HETATM  127  N     0 A0000      65.000  18.000 -15.000  0.00 10.00           N\
HETATM  128  N     0 A0000      66.000  18.000 -15.000  0.00 10.00           N\
HETATM  129  N     0 A0000      65.000  19.000 -15.000  0.00 10.00           N\
HETATM  130  N     0 A0000      66.000  19.000 -15.000  0.00 10.00           N\
HETATM  131  N     0 A0000      63.000  20.000 -15.000  0.00 10.00           N\
HETATM  132  N     0 A0000      64.000  20.000 -15.000  0.00 10.00           N\
HETATM  133  N     0 A0000      65.000  20.000 -15.000  0.00 10.00           N\
HETATM  134  N     0 A0000      66.000  20.000 -15.000  0.00 10.00           N\
HETATM  135  N     0 A0000      63.000  21.000 -15.000  0.00 10.00           N\
HETATM  136  N     0 A0000      64.000  21.000 -15.000  0.00 10.00           N\
HETATM  137  N     0 A0000      63.000  22.000 -15.000  0.00 10.00           N\
HETATM  138  N     0 A0000      64.000  22.000 -15.000  0.00 10.00           N\
HETATM  139  N     0 A0000      63.000  23.000 -15.000  0.00 10.00           N\
HETATM  140  N     0 A0000      64.000  23.000 -15.000  0.00 10.00           N\
HETATM  141  N     0 A0000      63.000  24.000 -15.000  0.00 10.00           N\
HETATM  142  N     0 A0000      64.000  24.000 -15.000  0.00 10.00           N\
HETATM  143  N     0 A0000      63.000  25.000 -15.000  0.00 10.00           N\
HETATM  144  N     0 A0000      64.000  25.000 -15.000  0.00 10.00           N\
HETATM  145  N     0 A0000      63.000  19.000 -14.000  0.00 10.00           N\
HETATM  146  N     0 A0000      64.000  19.000 -14.000  0.00 10.00           N\
HETATM  147  N     0 A0000      66.000  19.000 -14.000  0.00 10.00           N\
HETATM  148  N     0 A0000      64.000  20.000 -14.000  0.00 10.00           N\
HETATM  149  N     0 A0000      64.000  21.000 -14.000  0.00 10.00           N\
TER \
""","hyd_100")
cmd.read_pdbstr("""HETATM  150  N     0 A0000      66.500  18.000 -22.000  0.00 10.00           N\
HETATM  151  N     0 A0000      66.500  18.500 -22.000  0.00 10.00           N\
HETATM  152  N     0 A0000      67.000  18.500 -22.000  0.00 10.00           N\
HETATM  153  N     0 A0000      66.000  17.500 -21.500  0.00 10.00           N\
HETATM  154  N     0 A0000      66.500  17.500 -21.500  0.00 10.00           N\
HETATM  155  N     0 A0000      67.000  17.500 -21.500  0.00 10.00           N\
HETATM  156  N     0 A0000      66.000  18.000 -21.500  0.00 10.00           N\
HETATM  157  N     0 A0000      66.500  18.000 -21.500  0.00 10.00           N\
HETATM  158  N     0 A0000      67.000  18.000 -21.500  0.00 10.00           N\
HETATM  159  N     0 A0000      67.500  18.000 -21.500  0.00 10.00           N\
HETATM  160  N     0 A0000      66.000  18.500 -21.500  0.00 10.00           N\
HETATM  161  N     0 A0000      66.500  18.500 -21.500  0.00 10.00           N\
HETATM  162  N     0 A0000      67.000  18.500 -21.500  0.00 10.00           N\
HETATM  163  N     0 A0000      67.500  18.500 -21.500  0.00 10.00           N\
HETATM  164  N     0 A0000      68.000  18.500 -21.500  0.00 10.00           N\
HETATM  165  N     0 A0000      61.500  21.500 -21.500  0.00 10.00           N\
HETATM  166  N     0 A0000      69.000  16.500 -21.000  0.00 10.00           N\
HETATM  167  N     0 A0000      68.000  17.000 -21.000  0.00 10.00           N\
HETATM  168  N     0 A0000      65.500  17.500 -21.000  0.00 10.00           N\
HETATM  169  N     0 A0000      66.000  17.500 -21.000  0.00 10.00           N\
HETATM  170  N     0 A0000      66.500  17.500 -21.000  0.00 10.00           N\
HETATM  171  N     0 A0000      67.000  17.500 -21.000  0.00 10.00           N\
HETATM  172  N     0 A0000      67.500  17.500 -21.000  0.00 10.00           N\
HETATM  173  N     0 A0000      68.000  17.500 -21.000  0.00 10.00           N\
HETATM  174  N     0 A0000      68.500  17.500 -21.000  0.00 10.00           N\
HETATM  175  N     0 A0000      66.000  18.000 -21.000  0.00 10.00           N\
HETATM  176  N     0 A0000      66.500  18.000 -21.000  0.00 10.00           N\
HETATM  177  N     0 A0000      67.000  18.000 -21.000  0.00 10.00           N\
HETATM  178  N     0 A0000      67.500  18.000 -21.000  0.00 10.00           N\
HETATM  179  N     0 A0000      68.000  18.000 -21.000  0.00 10.00           N\
HETATM  180  N     0 A0000      68.500  18.000 -21.000  0.00 10.00           N\
HETATM  181  N     0 A0000      69.000  18.000 -21.000  0.00 10.00           N\
HETATM  182  N     0 A0000      65.500  18.500 -21.000  0.00 10.00           N\
HETATM  183  N     0 A0000      66.000  18.500 -21.000  0.00 10.00           N\
HETATM  184  N     0 A0000      66.500  18.500 -21.000  0.00 10.00           N\
HETATM  185  N     0 A0000      67.000  18.500 -21.000  0.00 10.00           N\
HETATM  186  N     0 A0000      67.500  18.500 -21.000  0.00 10.00           N\
HETATM  187  N     0 A0000      68.000  18.500 -21.000  0.00 10.00           N\
HETATM  188  N     0 A0000      68.500  16.500 -20.500  0.00 10.00           N\
HETATM  189  N     0 A0000      69.000  16.500 -20.500  0.00 10.00           N\
HETATM  190  N     0 A0000      65.000  17.000 -20.500  0.00 10.00           N\
HETATM  191  N     0 A0000      68.000  17.000 -20.500  0.00 10.00           N\
HETATM  192  N     0 A0000      68.500  17.000 -20.500  0.00 10.00           N\
HETATM  193  N     0 A0000      69.000  17.000 -20.500  0.00 10.00           N\
HETATM  194  N     0 A0000      65.000  17.500 -20.500  0.00 10.00           N\
HETATM  195  N     0 A0000      65.500  17.500 -20.500  0.00 10.00           N\
HETATM  196  N     0 A0000      66.000  17.500 -20.500  0.00 10.00           N\
HETATM  197  N     0 A0000      66.500  17.500 -20.500  0.00 10.00           N\
HETATM  198  N     0 A0000      67.000  17.500 -20.500  0.00 10.00           N\
HETATM  199  N     0 A0000      67.500  17.500 -20.500  0.00 10.00           N\
HETATM  200  N     0 A0000      68.000  17.500 -20.500  0.00 10.00           N\
HETATM  201  N     0 A0000      68.500  17.500 -20.500  0.00 10.00           N\
HETATM  202  N     0 A0000      69.000  17.500 -20.500  0.00 10.00           N\
HETATM  203  N     0 A0000      69.500  17.500 -20.500  0.00 10.00           N\
HETATM  204  N     0 A0000      66.000  18.000 -20.500  0.00 10.00           N\
HETATM  205  N     0 A0000      66.500  18.000 -20.500  0.00 10.00           N\
HETATM  206  N     0 A0000      67.000  18.000 -20.500  0.00 10.00           N\
HETATM  207  N     0 A0000      67.500  18.000 -20.500  0.00 10.00           N\
HETATM  208  N     0 A0000      68.000  18.000 -20.500  0.00 10.00           N\
HETATM  209  N     0 A0000      68.500  18.000 -20.500  0.00 10.00           N\
HETATM  210  N     0 A0000      69.000  18.000 -20.500  0.00 10.00           N\
HETATM  211  N     0 A0000      66.000  18.500 -20.500  0.00 10.00           N\
HETATM  212  N     0 A0000      66.500  18.500 -20.500  0.00 10.00           N\
HETATM  213  N     0 A0000      67.000  18.500 -20.500  0.00 10.00           N\
HETATM  214  N     0 A0000      67.500  18.500 -20.500  0.00 10.00           N\
HETATM  215  N     0 A0000      68.000  18.500 -20.500  0.00 10.00           N\
HETATM  216  N     0 A0000      61.000  21.500 -20.500  0.00 10.00           N\
HETATM  217  N     0 A0000      68.500  16.500 -20.000  0.00 10.00           N\
HETATM  218  N     0 A0000      68.000  17.000 -20.000  0.00 10.00           N\
HETATM  219  N     0 A0000      68.500  17.000 -20.000  0.00 10.00           N\
HETATM  220  N     0 A0000      69.000  17.000 -20.000  0.00 10.00           N\
HETATM  221  N     0 A0000      65.000  17.500 -20.000  0.00 10.00           N\
HETATM  222  N     0 A0000      65.500  17.500 -20.000  0.00 10.00           N\
HETATM  223  N     0 A0000      66.000  17.500 -20.000  0.00 10.00           N\
HETATM  224  N     0 A0000      66.500  17.500 -20.000  0.00 10.00           N\
HETATM  225  N     0 A0000      67.000  17.500 -20.000  0.00 10.00           N\
HETATM  226  N     0 A0000      67.500  17.500 -20.000  0.00 10.00           N\
HETATM  227  N     0 A0000      68.000  17.500 -20.000  0.00 10.00           N\
HETATM  228  N     0 A0000      68.500  17.500 -20.000  0.00 10.00           N\
HETATM  229  N     0 A0000      69.000  17.500 -20.000  0.00 10.00           N\
HETATM  230  N     0 A0000      66.000  18.000 -20.000  0.00 10.00           N\
HETATM  231  N     0 A0000      66.500  18.000 -20.000  0.00 10.00           N\
HETATM  232  N     0 A0000      67.000  18.000 -20.000  0.00 10.00           N\
HETATM  233  N     0 A0000      67.500  18.000 -20.000  0.00 10.00           N\
HETATM  234  N     0 A0000      68.000  18.000 -20.000  0.00 10.00           N\
HETATM  235  N     0 A0000      68.500  18.000 -20.000  0.00 10.00           N\
HETATM  236  N     0 A0000      66.000  18.500 -20.000  0.00 10.00           N\
HETATM  237  N     0 A0000      66.500  18.500 -20.000  0.00 10.00           N\
HETATM  238  N     0 A0000      67.000  18.500 -20.000  0.00 10.00           N\
HETATM  239  N     0 A0000      67.500  18.500 -20.000  0.00 10.00           N\
HETATM  240  N     0 A0000      68.000  18.500 -20.000  0.00 10.00           N\
HETATM  241  N     0 A0000      60.000  21.500 -20.000  0.00 10.00           N\
HETATM  242  N     0 A0000      56.000  22.500 -20.000  0.00 10.00           N\
HETATM  243  N     0 A0000      58.500  22.500 -20.000  0.00 10.00           N\
HETATM  244  N     0 A0000      59.000  22.500 -20.000  0.00 10.00           N\
HETATM  245  N     0 A0000      60.000  22.500 -20.000  0.00 10.00           N\
HETATM  246  N     0 A0000      55.000  23.000 -20.000  0.00 10.00           N\
HETATM  247  N     0 A0000      55.500  23.000 -20.000  0.00 10.00           N\
HETATM  248  N     0 A0000      68.000  16.500 -19.500  0.00 10.00           N\
HETATM  249  N     0 A0000      68.500  16.500 -19.500  0.00 10.00           N\
HETATM  250  N     0 A0000      65.500  17.000 -19.500  0.00 10.00           N\
HETATM  251  N     0 A0000      67.500  17.000 -19.500  0.00 10.00           N\
HETATM  252  N     0 A0000      68.000  17.000 -19.500  0.00 10.00           N\
HETATM  253  N     0 A0000      68.500  17.000 -19.500  0.00 10.00           N\
HETATM  254  N     0 A0000      69.000  17.000 -19.500  0.00 10.00           N\
HETATM  255  N     0 A0000      65.500  17.500 -19.500  0.00 10.00           N\
HETATM  256  N     0 A0000      66.000  17.500 -19.500  0.00 10.00           N\
HETATM  257  N     0 A0000      66.500  17.500 -19.500  0.00 10.00           N\
HETATM  258  N     0 A0000      67.000  17.500 -19.500  0.00 10.00           N\
HETATM  259  N     0 A0000      67.500  17.500 -19.500  0.00 10.00           N\
HETATM  260  N     0 A0000      68.000  17.500 -19.500  0.00 10.00           N\
HETATM  261  N     0 A0000      68.500  17.500 -19.500  0.00 10.00           N\
HETATM  262  N     0 A0000      69.000  17.500 -19.500  0.00 10.00           N\
HETATM  263  N     0 A0000      66.500  18.000 -19.500  0.00 10.00           N\
HETATM  264  N     0 A0000      67.000  18.000 -19.500  0.00 10.00           N\
HETATM  265  N     0 A0000      67.500  18.000 -19.500  0.00 10.00           N\
HETATM  266  N     0 A0000      68.000  18.000 -19.500  0.00 10.00           N\
HETATM  267  N     0 A0000      68.500  18.000 -19.500  0.00 10.00           N\
HETATM  268  N     0 A0000      66.000  18.500 -19.500  0.00 10.00           N\
HETATM  269  N     0 A0000      66.500  18.500 -19.500  0.00 10.00           N\
HETATM  270  N     0 A0000      67.000  18.500 -19.500  0.00 10.00           N\
HETATM  271  N     0 A0000      67.500  18.500 -19.500  0.00 10.00           N\
HETATM  272  N     0 A0000      57.000  21.500 -19.500  0.00 10.00           N\
HETATM  273  N     0 A0000      59.000  22.000 -19.500  0.00 10.00           N\
HETATM  274  N     0 A0000      55.500  22.500 -19.500  0.00 10.00           N\
HETATM  275  N     0 A0000      56.000  22.500 -19.500  0.00 10.00           N\
HETATM  276  N     0 A0000      56.500  22.500 -19.500  0.00 10.00           N\
HETATM  277  N     0 A0000      56.500  23.000 -19.500  0.00 10.00           N\
HETATM  278  N     0 A0000      68.000  16.000 -19.000  0.00 10.00           N\
HETATM  279  N     0 A0000      67.500  16.500 -19.000  0.00 10.00           N\
HETATM  280  N     0 A0000      68.000  16.500 -19.000  0.00 10.00           N\
HETATM  281  N     0 A0000      68.500  16.500 -19.000  0.00 10.00           N\
HETATM  282  N     0 A0000      65.500  17.000 -19.000  0.00 10.00           N\
HETATM  283  N     0 A0000      66.000  17.000 -19.000  0.00 10.00           N\
HETATM  284  N     0 A0000      66.500  17.000 -19.000  0.00 10.00           N\
HETATM  285  N     0 A0000      67.000  17.000 -19.000  0.00 10.00           N\
HETATM  286  N     0 A0000      67.500  17.000 -19.000  0.00 10.00           N\
HETATM  287  N     0 A0000      68.000  17.000 -19.000  0.00 10.00           N\
HETATM  288  N     0 A0000      68.500  17.000 -19.000  0.00 10.00           N\
HETATM  289  N     0 A0000      66.500  17.500 -19.000  0.00 10.00           N\
HETATM  290  N     0 A0000      67.000  17.500 -19.000  0.00 10.00           N\
HETATM  291  N     0 A0000      67.500  17.500 -19.000  0.00 10.00           N\
HETATM  292  N     0 A0000      68.000  17.500 -19.000  0.00 10.00           N\
HETATM  293  N     0 A0000      68.500  17.500 -19.000  0.00 10.00           N\
HETATM  294  N     0 A0000      66.500  18.000 -19.000  0.00 10.00           N\
HETATM  295  N     0 A0000      67.000  18.000 -19.000  0.00 10.00           N\
HETATM  296  N     0 A0000      67.500  18.000 -19.000  0.00 10.00           N\
HETATM  297  N     0 A0000      68.000  18.000 -19.000  0.00 10.00           N\
HETATM  298  N     0 A0000      66.500  18.500 -19.000  0.00 10.00           N\
HETATM  299  N     0 A0000      56.000  21.500 -19.000  0.00 10.00           N\
HETATM  300  N     0 A0000      55.500  22.000 -19.000  0.00 10.00           N\
HETATM  301  N     0 A0000      55.000  22.500 -19.000  0.00 10.00           N\
HETATM  302  N     0 A0000      67.500  15.500 -18.500  0.00 10.00           N\
HETATM  303  N     0 A0000      66.000  16.000 -18.500  0.00 10.00           N\
HETATM  304  N     0 A0000      67.000  16.000 -18.500  0.00 10.00           N\
HETATM  305  N     0 A0000      67.500  16.000 -18.500  0.00 10.00           N\
HETATM  306  N     0 A0000      68.000  16.000 -18.500  0.00 10.00           N\
HETATM  307  N     0 A0000      65.500  16.500 -18.500  0.00 10.00           N\
HETATM  308  N     0 A0000      66.000  16.500 -18.500  0.00 10.00           N\
HETATM  309  N     0 A0000      66.500  16.500 -18.500  0.00 10.00           N\
HETATM  310  N     0 A0000      67.000  16.500 -18.500  0.00 10.00           N\
HETATM  311  N     0 A0000      67.500  16.500 -18.500  0.00 10.00           N\
HETATM  312  N     0 A0000      68.000  16.500 -18.500  0.00 10.00           N\
HETATM  313  N     0 A0000      68.500  16.500 -18.500  0.00 10.00           N\
HETATM  314  N     0 A0000      65.000  17.000 -18.500  0.00 10.00           N\
HETATM  315  N     0 A0000      65.500  17.000 -18.500  0.00 10.00           N\
HETATM  316  N     0 A0000      66.000  17.000 -18.500  0.00 10.00           N\
HETATM  317  N     0 A0000      66.500  17.000 -18.500  0.00 10.00           N\
HETATM  318  N     0 A0000      67.000  17.000 -18.500  0.00 10.00           N\
HETATM  319  N     0 A0000      67.500  17.000 -18.500  0.00 10.00           N\
HETATM  320  N     0 A0000      68.000  17.000 -18.500  0.00 10.00           N\
HETATM  321  N     0 A0000      68.500  17.000 -18.500  0.00 10.00           N\
HETATM  322  N     0 A0000      67.000  17.500 -18.500  0.00 10.00           N\
HETATM  323  N     0 A0000      67.500  17.500 -18.500  0.00 10.00           N\
HETATM  324  N     0 A0000      68.000  17.500 -18.500  0.00 10.00           N\
HETATM  325  N     0 A0000      68.500  17.500 -18.500  0.00 10.00           N\
HETATM  326  N     0 A0000      66.500  18.000 -18.500  0.00 10.00           N\
HETATM  327  N     0 A0000      67.000  18.000 -18.500  0.00 10.00           N\
HETATM  328  N     0 A0000      67.500  18.000 -18.500  0.00 10.00           N\
HETATM  329  N     0 A0000      56.000  21.000 -18.500  0.00 10.00           N\
HETATM  330  N     0 A0000      56.000  21.500 -18.500  0.00 10.00           N\
HETATM  331  N     0 A0000      55.500  22.000 -18.500  0.00 10.00           N\
HETATM  332  N     0 A0000      61.000  23.000 -18.500  0.00 10.00           N\
HETATM  333  N     0 A0000      61.500  23.000 -18.500  0.00 10.00           N\
HETATM  334  N     0 A0000      67.000  23.000 -18.500  0.00 10.00           N\
HETATM  335  N     0 A0000      61.500  23.500 -18.500  0.00 10.00           N\
HETATM  336  N     0 A0000      62.000  23.500 -18.500  0.00 10.00           N\
HETATM  337  N     0 A0000      62.000  24.000 -18.500  0.00 10.00           N\
HETATM  338  N     0 A0000      62.000  24.500 -18.500  0.00 10.00           N\
HETATM  339  N     0 A0000      62.000  25.000 -18.500  0.00 10.00           N\
HETATM  340  N     0 A0000      62.000  25.500 -18.500  0.00 10.00           N\
HETATM  341  N     0 A0000      67.500  15.000 -18.000  0.00 10.00           N\
HETATM  342  N     0 A0000      66.000  15.500 -18.000  0.00 10.00           N\
HETATM  343  N     0 A0000      66.500  15.500 -18.000  0.00 10.00           N\
HETATM  344  N     0 A0000      67.000  15.500 -18.000  0.00 10.00           N\
HETATM  345  N     0 A0000      67.500  15.500 -18.000  0.00 10.00           N\
HETATM  346  N     0 A0000      68.000  15.500 -18.000  0.00 10.00           N\
HETATM  347  N     0 A0000      65.500  16.000 -18.000  0.00 10.00           N\
HETATM  348  N     0 A0000      66.000  16.000 -18.000  0.00 10.00           N\
HETATM  349  N     0 A0000      66.500  16.000 -18.000  0.00 10.00           N\
HETATM  350  N     0 A0000      67.000  16.000 -18.000  0.00 10.00           N\
HETATM  351  N     0 A0000      67.500  16.000 -18.000  0.00 10.00           N\
HETATM  352  N     0 A0000      68.000  16.000 -18.000  0.00 10.00           N\
HETATM  353  N     0 A0000      65.000  16.500 -18.000  0.00 10.00           N\
HETATM  354  N     0 A0000      65.500  16.500 -18.000  0.00 10.00           N\
HETATM  355  N     0 A0000      66.000  16.500 -18.000  0.00 10.00           N\
HETATM  356  N     0 A0000      66.500  16.500 -18.000  0.00 10.00           N\
HETATM  357  N     0 A0000      67.000  16.500 -18.000  0.00 10.00           N\
HETATM  358  N     0 A0000      67.500  16.500 -18.000  0.00 10.00           N\
HETATM  359  N     0 A0000      68.000  16.500 -18.000  0.00 10.00           N\
HETATM  360  N     0 A0000      68.500  16.500 -18.000  0.00 10.00           N\
HETATM  361  N     0 A0000      67.000  17.000 -18.000  0.00 10.00           N\
HETATM  362  N     0 A0000      67.500  17.000 -18.000  0.00 10.00           N\
HETATM  363  N     0 A0000      68.000  17.000 -18.000  0.00 10.00           N\
HETATM  364  N     0 A0000      68.500  17.000 -18.000  0.00 10.00           N\
HETATM  365  N     0 A0000      66.500  17.500 -18.000  0.00 10.00           N\
HETATM  366  N     0 A0000      67.000  17.500 -18.000  0.00 10.00           N\
HETATM  367  N     0 A0000      67.500  17.500 -18.000  0.00 10.00           N\
HETATM  368  N     0 A0000      67.000  21.000 -18.000  0.00 10.00           N\
HETATM  369  N     0 A0000      66.000  21.500 -18.000  0.00 10.00           N\
HETATM  370  N     0 A0000      66.500  21.500 -18.000  0.00 10.00           N\
HETATM  371  N     0 A0000      67.000  21.500 -18.000  0.00 10.00           N\
HETATM  372  N     0 A0000      67.500  21.500 -18.000  0.00 10.00           N\
HETATM  373  N     0 A0000      65.500  22.000 -18.000  0.00 10.00           N\
HETATM  374  N     0 A0000      66.000  22.000 -18.000  0.00 10.00           N\
HETATM  375  N     0 A0000      66.500  22.000 -18.000  0.00 10.00           N\
HETATM  376  N     0 A0000      67.000  22.000 -18.000  0.00 10.00           N\
HETATM  377  N     0 A0000      67.500  22.000 -18.000  0.00 10.00           N\
HETATM  378  N     0 A0000      65.500  22.500 -18.000  0.00 10.00           N\
HETATM  379  N     0 A0000      66.000  22.500 -18.000  0.00 10.00           N\
HETATM  380  N     0 A0000      66.500  22.500 -18.000  0.00 10.00           N\
HETATM  381  N     0 A0000      67.000  22.500 -18.000  0.00 10.00           N\
HETATM  382  N     0 A0000      67.500  22.500 -18.000  0.00 10.00           N\
HETATM  383  N     0 A0000      61.000  23.000 -18.000  0.00 10.00           N\
HETATM  384  N     0 A0000      61.500  23.000 -18.000  0.00 10.00           N\
HETATM  385  N     0 A0000      62.000  23.000 -18.000  0.00 10.00           N\
HETATM  386  N     0 A0000      65.500  23.000 -18.000  0.00 10.00           N\
HETATM  387  N     0 A0000      66.000  23.000 -18.000  0.00 10.00           N\
HETATM  388  N     0 A0000      66.500  23.000 -18.000  0.00 10.00           N\
HETATM  389  N     0 A0000      67.000  23.000 -18.000  0.00 10.00           N\
HETATM  390  N     0 A0000      61.000  23.500 -18.000  0.00 10.00           N\
HETATM  391  N     0 A0000      61.500  23.500 -18.000  0.00 10.00           N\
HETATM  392  N     0 A0000      62.000  23.500 -18.000  0.00 10.00           N\
HETATM  393  N     0 A0000      62.500  23.500 -18.000  0.00 10.00           N\
HETATM  394  N     0 A0000      65.500  23.500 -18.000  0.00 10.00           N\
HETATM  395  N     0 A0000      66.000  23.500 -18.000  0.00 10.00           N\
HETATM  396  N     0 A0000      66.500  23.500 -18.000  0.00 10.00           N\
HETATM  397  N     0 A0000      61.500  24.000 -18.000  0.00 10.00           N\
HETATM  398  N     0 A0000      62.000  24.000 -18.000  0.00 10.00           N\
HETATM  399  N     0 A0000      62.500  24.000 -18.000  0.00 10.00           N\
HETATM  400  N     0 A0000      65.500  24.000 -18.000  0.00 10.00           N\
HETATM  401  N     0 A0000      66.000  24.000 -18.000  0.00 10.00           N\
HETATM  402  N     0 A0000      66.500  24.000 -18.000  0.00 10.00           N\
HETATM  403  N     0 A0000      62.000  24.500 -18.000  0.00 10.00           N\
HETATM  404  N     0 A0000      62.500  24.500 -18.000  0.00 10.00           N\
HETATM  405  N     0 A0000      66.000  24.500 -18.000  0.00 10.00           N\
HETATM  406  N     0 A0000      62.500  25.000 -18.000  0.00 10.00           N\
HETATM  407  N     0 A0000      62.500  25.500 -18.000  0.00 10.00           N\
HETATM  408  N     0 A0000      67.500  14.500 -17.500  0.00 10.00           N\
HETATM  409  N     0 A0000      65.500  15.000 -17.500  0.00 10.00           N\
HETATM  410  N     0 A0000      67.000  15.000 -17.500  0.00 10.00           N\
HETATM  411  N     0 A0000      67.500  15.000 -17.500  0.00 10.00           N\
HETATM  412  N     0 A0000      68.000  15.000 -17.500  0.00 10.00           N\
HETATM  413  N     0 A0000      65.500  15.500 -17.500  0.00 10.00           N\
HETATM  414  N     0 A0000      66.000  15.500 -17.500  0.00 10.00           N\
HETATM  415  N     0 A0000      66.500  15.500 -17.500  0.00 10.00           N\
HETATM  416  N     0 A0000      67.000  15.500 -17.500  0.00 10.00           N\
HETATM  417  N     0 A0000      67.500  15.500 -17.500  0.00 10.00           N\
HETATM  418  N     0 A0000      68.000  15.500 -17.500  0.00 10.00           N\
HETATM  419  N     0 A0000      65.000  16.000 -17.500  0.00 10.00           N\
HETATM  420  N     0 A0000      65.500  16.000 -17.500  0.00 10.00           N\
HETATM  421  N     0 A0000      66.000  16.000 -17.500  0.00 10.00           N\
HETATM  422  N     0 A0000      66.500  16.000 -17.500  0.00 10.00           N\
HETATM  423  N     0 A0000      67.000  16.000 -17.500  0.00 10.00           N\
HETATM  424  N     0 A0000      67.500  16.000 -17.500  0.00 10.00           N\
HETATM  425  N     0 A0000      68.000  16.000 -17.500  0.00 10.00           N\
HETATM  426  N     0 A0000      65.000  16.500 -17.500  0.00 10.00           N\
HETATM  427  N     0 A0000      65.500  16.500 -17.500  0.00 10.00           N\
HETATM  428  N     0 A0000      66.500  16.500 -17.500  0.00 10.00           N\
HETATM  429  N     0 A0000      67.000  16.500 -17.500  0.00 10.00           N\
HETATM  430  N     0 A0000      67.500  16.500 -17.500  0.00 10.00           N\
HETATM  431  N     0 A0000      68.000  16.500 -17.500  0.00 10.00           N\
HETATM  432  N     0 A0000      67.000  17.000 -17.500  0.00 10.00           N\
HETATM  433  N     0 A0000      67.500  17.000 -17.500  0.00 10.00           N\
HETATM  434  N     0 A0000      68.500  17.500 -17.500  0.00 10.00           N\
HETATM  435  N     0 A0000      65.500  18.000 -17.500  0.00 10.00           N\
HETATM  436  N     0 A0000      66.000  20.500 -17.500  0.00 10.00           N\
HETATM  437  N     0 A0000      66.500  20.500 -17.500  0.00 10.00           N\
HETATM  438  N     0 A0000      67.000  20.500 -17.500  0.00 10.00           N\
HETATM  439  N     0 A0000      67.500  20.500 -17.500  0.00 10.00           N\
HETATM  440  N     0 A0000      65.500  21.000 -17.500  0.00 10.00           N\
HETATM  441  N     0 A0000      66.000  21.000 -17.500  0.00 10.00           N\
HETATM  442  N     0 A0000      66.500  21.000 -17.500  0.00 10.00           N\
HETATM  443  N     0 A0000      67.000  21.000 -17.500  0.00 10.00           N\
HETATM  444  N     0 A0000      67.500  21.000 -17.500  0.00 10.00           N\
HETATM  445  N     0 A0000      65.000  21.500 -17.500  0.00 10.00           N\
HETATM  446  N     0 A0000      65.500  21.500 -17.500  0.00 10.00           N\
HETATM  447  N     0 A0000      66.000  21.500 -17.500  0.00 10.00           N\
HETATM  448  N     0 A0000      66.500  21.500 -17.500  0.00 10.00           N\
HETATM  449  N     0 A0000      67.000  21.500 -17.500  0.00 10.00           N\
HETATM  450  N     0 A0000      67.500  21.500 -17.500  0.00 10.00           N\
HETATM  451  N     0 A0000      60.500  22.000 -17.500  0.00 10.00           N\
HETATM  452  N     0 A0000      65.000  22.000 -17.500  0.00 10.00           N\
HETATM  453  N     0 A0000      65.500  22.000 -17.500  0.00 10.00           N\
HETATM  454  N     0 A0000      66.000  22.000 -17.500  0.00 10.00           N\
HETATM  455  N     0 A0000      66.500  22.000 -17.500  0.00 10.00           N\
HETATM  456  N     0 A0000      67.000  22.000 -17.500  0.00 10.00           N\
HETATM  457  N     0 A0000      67.500  22.000 -17.500  0.00 10.00           N\
HETATM  458  N     0 A0000      61.000  22.500 -17.500  0.00 10.00           N\
HETATM  459  N     0 A0000      64.500  22.500 -17.500  0.00 10.00           N\
HETATM  460  N     0 A0000      65.000  22.500 -17.500  0.00 10.00           N\
HETATM  461  N     0 A0000      65.500  22.500 -17.500  0.00 10.00           N\
HETATM  462  N     0 A0000      66.000  22.500 -17.500  0.00 10.00           N\
HETATM  463  N     0 A0000      66.500  22.500 -17.500  0.00 10.00           N\
HETATM  464  N     0 A0000      67.000  22.500 -17.500  0.00 10.00           N\
HETATM  465  N     0 A0000      59.500  23.000 -17.500  0.00 10.00           N\
HETATM  466  N     0 A0000      60.000  23.000 -17.500  0.00 10.00           N\
HETATM  467  N     0 A0000      60.500  23.000 -17.500  0.00 10.00           N\
HETATM  468  N     0 A0000      61.500  23.000 -17.500  0.00 10.00           N\
HETATM  469  N     0 A0000      62.000  23.000 -17.500  0.00 10.00           N\
HETATM  470  N     0 A0000      62.500  23.000 -17.500  0.00 10.00           N\
HETATM  471  N     0 A0000      64.500  23.000 -17.500  0.00 10.00           N\
HETATM  472  N     0 A0000      65.000  23.000 -17.500  0.00 10.00           N\
HETATM  473  N     0 A0000      65.500  23.000 -17.500  0.00 10.00           N\
HETATM  474  N     0 A0000      66.000  23.000 -17.500  0.00 10.00           N\
HETATM  475  N     0 A0000      66.500  23.000 -17.500  0.00 10.00           N\
HETATM  476  N     0 A0000      67.000  23.000 -17.500  0.00 10.00           N\
HETATM  477  N     0 A0000      60.500  23.500 -17.500  0.00 10.00           N\
HETATM  478  N     0 A0000      61.000  23.500 -17.500  0.00 10.00           N\
HETATM  479  N     0 A0000      61.500  23.500 -17.500  0.00 10.00           N\
HETATM  480  N     0 A0000      62.000  23.500 -17.500  0.00 10.00           N\
HETATM  481  N     0 A0000      62.500  23.500 -17.500  0.00 10.00           N\
HETATM  482  N     0 A0000      63.000  23.500 -17.500  0.00 10.00           N\
HETATM  483  N     0 A0000      64.500  23.500 -17.500  0.00 10.00           N\
HETATM  484  N     0 A0000      65.000  23.500 -17.500  0.00 10.00           N\
HETATM  485  N     0 A0000      65.500  23.500 -17.500  0.00 10.00           N\
HETATM  486  N     0 A0000      66.000  23.500 -17.500  0.00 10.00           N\
HETATM  487  N     0 A0000      66.500  23.500 -17.500  0.00 10.00           N\
HETATM  488  N     0 A0000      61.000  24.000 -17.500  0.00 10.00           N\
HETATM  489  N     0 A0000      61.500  24.000 -17.500  0.00 10.00           N\
HETATM  490  N     0 A0000      62.000  24.000 -17.500  0.00 10.00           N\
HETATM  491  N     0 A0000      62.500  24.000 -17.500  0.00 10.00           N\
HETATM  492  N     0 A0000      63.000  24.000 -17.500  0.00 10.00           N\
HETATM  493  N     0 A0000      65.000  24.000 -17.500  0.00 10.00           N\
HETATM  494  N     0 A0000      65.500  24.000 -17.500  0.00 10.00           N\
HETATM  495  N     0 A0000      66.000  24.000 -17.500  0.00 10.00           N\
HETATM  496  N     0 A0000      66.500  24.000 -17.500  0.00 10.00           N\
HETATM  497  N     0 A0000      61.500  24.500 -17.500  0.00 10.00           N\
HETATM  498  N     0 A0000      62.000  24.500 -17.500  0.00 10.00           N\
HETATM  499  N     0 A0000      62.500  24.500 -17.500  0.00 10.00           N\
HETATM  500  N     0 A0000      63.000  24.500 -17.500  0.00 10.00           N\
HETATM  501  N     0 A0000      65.000  24.500 -17.500  0.00 10.00           N\
HETATM  502  N     0 A0000      65.500  24.500 -17.500  0.00 10.00           N\
HETATM  503  N     0 A0000      66.000  24.500 -17.500  0.00 10.00           N\
HETATM  504  N     0 A0000      62.000  25.000 -17.500  0.00 10.00           N\
HETATM  505  N     0 A0000      62.500  25.000 -17.500  0.00 10.00           N\
HETATM  506  N     0 A0000      63.000  25.000 -17.500  0.00 10.00           N\
HETATM  507  N     0 A0000      62.500  25.500 -17.500  0.00 10.00           N\
HETATM  508  N     0 A0000      63.000  25.500 -17.500  0.00 10.00           N\
HETATM  509  N     0 A0000      62.500  26.000 -17.500  0.00 10.00           N\
HETATM  510  N     0 A0000      62.500  26.500 -17.500  0.00 10.00           N\
HETATM  511  N     0 A0000      64.500  13.500 -17.000  0.00 10.00           N\
HETATM  512  N     0 A0000      64.000  14.000 -17.000  0.00 10.00           N\
HETATM  513  N     0 A0000      64.500  14.000 -17.000  0.00 10.00           N\
HETATM  514  N     0 A0000      64.500  14.500 -17.000  0.00 10.00           N\
HETATM  515  N     0 A0000      65.000  14.500 -17.000  0.00 10.00           N\
HETATM  516  N     0 A0000      65.500  14.500 -17.000  0.00 10.00           N\
HETATM  517  N     0 A0000      66.500  14.500 -17.000  0.00 10.00           N\
HETATM  518  N     0 A0000      67.000  14.500 -17.000  0.00 10.00           N\
HETATM  519  N     0 A0000      67.500  14.500 -17.000  0.00 10.00           N\
HETATM  520  N     0 A0000      64.500  15.000 -17.000  0.00 10.00           N\
HETATM  521  N     0 A0000      65.000  15.000 -17.000  0.00 10.00           N\
HETATM  522  N     0 A0000      65.500  15.000 -17.000  0.00 10.00           N\
HETATM  523  N     0 A0000      66.000  15.000 -17.000  0.00 10.00           N\
HETATM  524  N     0 A0000      66.500  15.000 -17.000  0.00 10.00           N\
HETATM  525  N     0 A0000      67.000  15.000 -17.000  0.00 10.00           N\
HETATM  526  N     0 A0000      67.500  15.000 -17.000  0.00 10.00           N\
HETATM  527  N     0 A0000      68.000  15.000 -17.000  0.00 10.00           N\
HETATM  528  N     0 A0000      65.000  15.500 -17.000  0.00 10.00           N\
HETATM  529  N     0 A0000      65.500  15.500 -17.000  0.00 10.00           N\
HETATM  530  N     0 A0000      66.000  15.500 -17.000  0.00 10.00           N\
HETATM  531  N     0 A0000      66.500  15.500 -17.000  0.00 10.00           N\
HETATM  532  N     0 A0000      67.000  15.500 -17.000  0.00 10.00           N\
HETATM  533  N     0 A0000      67.500  15.500 -17.000  0.00 10.00           N\
HETATM  534  N     0 A0000      65.500  16.000 -17.000  0.00 10.00           N\
HETATM  535  N     0 A0000      66.000  16.000 -17.000  0.00 10.00           N\
HETATM  536  N     0 A0000      67.000  16.000 -17.000  0.00 10.00           N\
HETATM  537  N     0 A0000      65.500  16.500 -17.000  0.00 10.00           N\
HETATM  538  N     0 A0000      68.000  18.500 -17.000  0.00 10.00           N\
HETATM  539  N     0 A0000      66.000  20.000 -17.000  0.00 10.00           N\
HETATM  540  N     0 A0000      66.500  20.000 -17.000  0.00 10.00           N\
HETATM  541  N     0 A0000      67.000  20.000 -17.000  0.00 10.00           N\
HETATM  542  N     0 A0000      67.500  20.000 -17.000  0.00 10.00           N\
HETATM  543  N     0 A0000      65.500  20.500 -17.000  0.00 10.00           N\
HETATM  544  N     0 A0000      66.000  20.500 -17.000  0.00 10.00           N\
HETATM  545  N     0 A0000      66.500  20.500 -17.000  0.00 10.00           N\
HETATM  546  N     0 A0000      67.000  20.500 -17.000  0.00 10.00           N\
HETATM  547  N     0 A0000      67.500  20.500 -17.000  0.00 10.00           N\
HETATM  548  N     0 A0000      65.000  21.000 -17.000  0.00 10.00           N\
HETATM  549  N     0 A0000      65.500  21.000 -17.000  0.00 10.00           N\
HETATM  550  N     0 A0000      66.000  21.000 -17.000  0.00 10.00           N\
HETATM  551  N     0 A0000      66.500  21.000 -17.000  0.00 10.00           N\
HETATM  552  N     0 A0000      67.000  21.000 -17.000  0.00 10.00           N\
HETATM  553  N     0 A0000      67.500  21.000 -17.000  0.00 10.00           N\
HETATM  554  N     0 A0000      64.500  21.500 -17.000  0.00 10.00           N\
HETATM  555  N     0 A0000      65.000  21.500 -17.000  0.00 10.00           N\
HETATM  556  N     0 A0000      65.500  21.500 -17.000  0.00 10.00           N\
HETATM  557  N     0 A0000      66.000  21.500 -17.000  0.00 10.00           N\
HETATM  558  N     0 A0000      66.500  21.500 -17.000  0.00 10.00           N\
HETATM  559  N     0 A0000      67.000  21.500 -17.000  0.00 10.00           N\
HETATM  560  N     0 A0000      67.500  21.500 -17.000  0.00 10.00           N\
HETATM  561  N     0 A0000      64.500  22.000 -17.000  0.00 10.00           N\
HETATM  562  N     0 A0000      65.000  22.000 -17.000  0.00 10.00           N\
HETATM  563  N     0 A0000      65.500  22.000 -17.000  0.00 10.00           N\
HETATM  564  N     0 A0000      66.000  22.000 -17.000  0.00 10.00           N\
HETATM  565  N     0 A0000      66.500  22.000 -17.000  0.00 10.00           N\
HETATM  566  N     0 A0000      67.000  22.000 -17.000  0.00 10.00           N\
HETATM  567  N     0 A0000      60.500  22.500 -17.000  0.00 10.00           N\
HETATM  568  N     0 A0000      61.000  22.500 -17.000  0.00 10.00           N\
HETATM  569  N     0 A0000      61.500  22.500 -17.000  0.00 10.00           N\
HETATM  570  N     0 A0000      62.500  22.500 -17.000  0.00 10.00           N\
HETATM  571  N     0 A0000      64.000  22.500 -17.000  0.00 10.00           N\
HETATM  572  N     0 A0000      64.500  22.500 -17.000  0.00 10.00           N\
HETATM  573  N     0 A0000      65.000  22.500 -17.000  0.00 10.00           N\
HETATM  574  N     0 A0000      65.500  22.500 -17.000  0.00 10.00           N\
HETATM  575  N     0 A0000      66.000  22.500 -17.000  0.00 10.00           N\
HETATM  576  N     0 A0000      66.500  22.500 -17.000  0.00 10.00           N\
HETATM  577  N     0 A0000      67.000  22.500 -17.000  0.00 10.00           N\
HETATM  578  N     0 A0000      61.000  23.000 -17.000  0.00 10.00           N\
HETATM  579  N     0 A0000      61.500  23.000 -17.000  0.00 10.00           N\
HETATM  580  N     0 A0000      62.000  23.000 -17.000  0.00 10.00           N\
HETATM  581  N     0 A0000      62.500  23.000 -17.000  0.00 10.00           N\
HETATM  582  N     0 A0000      63.000  23.000 -17.000  0.00 10.00           N\
HETATM  583  N     0 A0000      64.000  23.000 -17.000  0.00 10.00           N\
HETATM  584  N     0 A0000      64.500  23.000 -17.000  0.00 10.00           N\
HETATM  585  N     0 A0000      65.000  23.000 -17.000  0.00 10.00           N\
HETATM  586  N     0 A0000      65.500  23.000 -17.000  0.00 10.00           N\
HETATM  587  N     0 A0000      66.000  23.000 -17.000  0.00 10.00           N\
HETATM  588  N     0 A0000      66.500  23.000 -17.000  0.00 10.00           N\
HETATM  589  N     0 A0000      61.500  23.500 -17.000  0.00 10.00           N\
HETATM  590  N     0 A0000      62.000  23.500 -17.000  0.00 10.00           N\
HETATM  591  N     0 A0000      62.500  23.500 -17.000  0.00 10.00           N\
HETATM  592  N     0 A0000      63.000  23.500 -17.000  0.00 10.00           N\
HETATM  593  N     0 A0000      64.500  23.500 -17.000  0.00 10.00           N\
HETATM  594  N     0 A0000      65.000  23.500 -17.000  0.00 10.00           N\
HETATM  595  N     0 A0000      65.500  23.500 -17.000  0.00 10.00           N\
HETATM  596  N     0 A0000      66.000  23.500 -17.000  0.00 10.00           N\
HETATM  597  N     0 A0000      66.500  23.500 -17.000  0.00 10.00           N\
HETATM  598  N     0 A0000      62.000  24.000 -17.000  0.00 10.00           N\
HETATM  599  N     0 A0000      62.500  24.000 -17.000  0.00 10.00           N\
HETATM  600  N     0 A0000      63.000  24.000 -17.000  0.00 10.00           N\
HETATM  601  N     0 A0000      64.500  24.000 -17.000  0.00 10.00           N\
HETATM  602  N     0 A0000      65.000  24.000 -17.000  0.00 10.00           N\
HETATM  603  N     0 A0000      65.500  24.000 -17.000  0.00 10.00           N\
HETATM  604  N     0 A0000      66.000  24.000 -17.000  0.00 10.00           N\
HETATM  605  N     0 A0000      62.000  24.500 -17.000  0.00 10.00           N\
HETATM  606  N     0 A0000      62.500  24.500 -17.000  0.00 10.00           N\
HETATM  607  N     0 A0000      63.000  24.500 -17.000  0.00 10.00           N\
HETATM  608  N     0 A0000      64.500  24.500 -17.000  0.00 10.00           N\
HETATM  609  N     0 A0000      65.000  24.500 -17.000  0.00 10.00           N\
HETATM  610  N     0 A0000      65.500  24.500 -17.000  0.00 10.00           N\
HETATM  611  N     0 A0000      62.500  25.000 -17.000  0.00 10.00           N\
HETATM  612  N     0 A0000      63.000  25.000 -17.000  0.00 10.00           N\
HETATM  613  N     0 A0000      65.000  25.000 -17.000  0.00 10.00           N\
HETATM  614  N     0 A0000      62.500  25.500 -17.000  0.00 10.00           N\
HETATM  615  N     0 A0000      63.000  25.500 -17.000  0.00 10.00           N\
HETATM  616  N     0 A0000      63.000  26.000 -17.000  0.00 10.00           N\
HETATM  617  N     0 A0000      64.000  13.500 -16.500  0.00 10.00           N\
HETATM  618  N     0 A0000      64.500  13.500 -16.500  0.00 10.00           N\
HETATM  619  N     0 A0000      65.000  13.500 -16.500  0.00 10.00           N\
HETATM  620  N     0 A0000      65.500  13.500 -16.500  0.00 10.00           N\
HETATM  621  N     0 A0000      66.000  13.500 -16.500  0.00 10.00           N\
HETATM  622  N     0 A0000      66.500  13.500 -16.500  0.00 10.00           N\
HETATM  623  N     0 A0000      64.000  14.000 -16.500  0.00 10.00           N\
HETATM  624  N     0 A0000      64.500  14.000 -16.500  0.00 10.00           N\
HETATM  625  N     0 A0000      65.500  14.000 -16.500  0.00 10.00           N\
HETATM  626  N     0 A0000      66.000  14.000 -16.500  0.00 10.00           N\
HETATM  627  N     0 A0000      66.500  14.000 -16.500  0.00 10.00           N\
HETATM  628  N     0 A0000      67.000  14.000 -16.500  0.00 10.00           N\
HETATM  629  N     0 A0000      65.500  14.500 -16.500  0.00 10.00           N\
HETATM  630  N     0 A0000      66.000  14.500 -16.500  0.00 10.00           N\
HETATM  631  N     0 A0000      66.500  14.500 -16.500  0.00 10.00           N\
HETATM  632  N     0 A0000      67.000  14.500 -16.500  0.00 10.00           N\
HETATM  633  N     0 A0000      67.500  14.500 -16.500  0.00 10.00           N\
HETATM  634  N     0 A0000      66.000  15.000 -16.500  0.00 10.00           N\
HETATM  635  N     0 A0000      66.500  15.000 -16.500  0.00 10.00           N\
HETATM  636  N     0 A0000      66.500  15.500 -16.500  0.00 10.00           N\
HETATM  637  N     0 A0000      65.500  16.000 -16.500  0.00 10.00           N\
HETATM  638  N     0 A0000      68.000  17.000 -16.500  0.00 10.00           N\
HETATM  639  N     0 A0000      64.500  17.500 -16.500  0.00 10.00           N\
HETATM  640  N     0 A0000      65.000  17.500 -16.500  0.00 10.00           N\
HETATM  641  N     0 A0000      65.000  18.000 -16.500  0.00 10.00           N\
HETATM  642  N     0 A0000      65.500  18.000 -16.500  0.00 10.00           N\
HETATM  643  N     0 A0000      66.500  19.500 -16.500  0.00 10.00           N\
HETATM  644  N     0 A0000      67.000  19.500 -16.500  0.00 10.00           N\
HETATM  645  N     0 A0000      67.500  19.500 -16.500  0.00 10.00           N\
HETATM  646  N     0 A0000      65.500  20.000 -16.500  0.00 10.00           N\
HETATM  647  N     0 A0000      66.000  20.000 -16.500  0.00 10.00           N\
HETATM  648  N     0 A0000      66.500  20.000 -16.500  0.00 10.00           N\
HETATM  649  N     0 A0000      67.000  20.000 -16.500  0.00 10.00           N\
HETATM  650  N     0 A0000      67.500  20.000 -16.500  0.00 10.00           N\
HETATM  651  N     0 A0000      65.000  20.500 -16.500  0.00 10.00           N\
HETATM  652  N     0 A0000      65.500  20.500 -16.500  0.00 10.00           N\
HETATM  653  N     0 A0000      66.000  20.500 -16.500  0.00 10.00           N\
HETATM  654  N     0 A0000      66.500  20.500 -16.500  0.00 10.00           N\
HETATM  655  N     0 A0000      67.000  20.500 -16.500  0.00 10.00           N\
HETATM  656  N     0 A0000      64.500  21.000 -16.500  0.00 10.00           N\
HETATM  657  N     0 A0000      65.000  21.000 -16.500  0.00 10.00           N\
HETATM  658  N     0 A0000      65.500  21.000 -16.500  0.00 10.00           N\
HETATM  659  N     0 A0000      66.000  21.000 -16.500  0.00 10.00           N\
HETATM  660  N     0 A0000      66.500  21.000 -16.500  0.00 10.00           N\
HETATM  661  N     0 A0000      67.000  21.000 -16.500  0.00 10.00           N\
HETATM  662  N     0 A0000      64.000  21.500 -16.500  0.00 10.00           N\
HETATM  663  N     0 A0000      64.500  21.500 -16.500  0.00 10.00           N\
HETATM  664  N     0 A0000      65.000  21.500 -16.500  0.00 10.00           N\
HETATM  665  N     0 A0000      65.500  21.500 -16.500  0.00 10.00           N\
HETATM  666  N     0 A0000      66.000  21.500 -16.500  0.00 10.00           N\
HETATM  667  N     0 A0000      66.500  21.500 -16.500  0.00 10.00           N\
HETATM  668  N     0 A0000      62.500  22.000 -16.500  0.00 10.00           N\
HETATM  669  N     0 A0000      64.000  22.000 -16.500  0.00 10.00           N\
HETATM  670  N     0 A0000      64.500  22.000 -16.500  0.00 10.00           N\
HETATM  671  N     0 A0000      65.000  22.000 -16.500  0.00 10.00           N\
HETATM  672  N     0 A0000      65.500  22.000 -16.500  0.00 10.00           N\
HETATM  673  N     0 A0000      61.000  22.500 -16.500  0.00 10.00           N\
HETATM  674  N     0 A0000      61.500  22.500 -16.500  0.00 10.00           N\
HETATM  675  N     0 A0000      62.000  22.500 -16.500  0.00 10.00           N\
HETATM  676  N     0 A0000      62.500  22.500 -16.500  0.00 10.00           N\
HETATM  677  N     0 A0000      63.000  22.500 -16.500  0.00 10.00           N\
HETATM  678  N     0 A0000      64.000  22.500 -16.500  0.00 10.00           N\
HETATM  679  N     0 A0000      64.500  22.500 -16.500  0.00 10.00           N\
HETATM  680  N     0 A0000      65.000  22.500 -16.500  0.00 10.00           N\
HETATM  681  N     0 A0000      65.500  22.500 -16.500  0.00 10.00           N\
HETATM  682  N     0 A0000      61.500  23.000 -16.500  0.00 10.00           N\
HETATM  683  N     0 A0000      62.000  23.000 -16.500  0.00 10.00           N\
HETATM  684  N     0 A0000      64.000  23.000 -16.500  0.00 10.00           N\
HETATM  685  N     0 A0000      64.500  23.000 -16.500  0.00 10.00           N\
HETATM  686  N     0 A0000      65.000  23.000 -16.500  0.00 10.00           N\
HETATM  687  N     0 A0000      65.500  23.000 -16.500  0.00 10.00           N\
HETATM  688  N     0 A0000      62.000  23.500 -16.500  0.00 10.00           N\
HETATM  689  N     0 A0000      62.500  23.500 -16.500  0.00 10.00           N\
HETATM  690  N     0 A0000      63.500  23.500 -16.500  0.00 10.00           N\
HETATM  691  N     0 A0000      64.000  23.500 -16.500  0.00 10.00           N\
HETATM  692  N     0 A0000      64.500  23.500 -16.500  0.00 10.00           N\
HETATM  693  N     0 A0000      65.000  23.500 -16.500  0.00 10.00           N\
HETATM  694  N     0 A0000      65.500  23.500 -16.500  0.00 10.00           N\
HETATM  695  N     0 A0000      62.000  24.000 -16.500  0.00 10.00           N\
HETATM  696  N     0 A0000      62.500  24.000 -16.500  0.00 10.00           N\
HETATM  697  N     0 A0000      63.000  24.000 -16.500  0.00 10.00           N\
HETATM  698  N     0 A0000      63.500  24.000 -16.500  0.00 10.00           N\
HETATM  699  N     0 A0000      64.000  24.000 -16.500  0.00 10.00           N\
HETATM  700  N     0 A0000      64.500  24.000 -16.500  0.00 10.00           N\
HETATM  701  N     0 A0000      65.000  24.000 -16.500  0.00 10.00           N\
HETATM  702  N     0 A0000      65.500  24.000 -16.500  0.00 10.00           N\
HETATM  703  N     0 A0000      62.500  24.500 -16.500  0.00 10.00           N\
HETATM  704  N     0 A0000      63.000  24.500 -16.500  0.00 10.00           N\
HETATM  705  N     0 A0000      63.500  24.500 -16.500  0.00 10.00           N\
HETATM  706  N     0 A0000      64.500  24.500 -16.500  0.00 10.00           N\
HETATM  707  N     0 A0000      65.000  24.500 -16.500  0.00 10.00           N\
HETATM  708  N     0 A0000      62.000  25.000 -16.500  0.00 10.00           N\
HETATM  709  N     0 A0000      62.500  25.000 -16.500  0.00 10.00           N\
HETATM  710  N     0 A0000      63.000  25.000 -16.500  0.00 10.00           N\
HETATM  711  N     0 A0000      63.500  25.000 -16.500  0.00 10.00           N\
HETATM  712  N     0 A0000      64.500  25.000 -16.500  0.00 10.00           N\
HETATM  713  N     0 A0000      65.000  25.000 -16.500  0.00 10.00           N\
HETATM  714  N     0 A0000      62.000  25.500 -16.500  0.00 10.00           N\
HETATM  715  N     0 A0000      62.500  25.500 -16.500  0.00 10.00           N\
HETATM  716  N     0 A0000      63.000  25.500 -16.500  0.00 10.00           N\
HETATM  717  N     0 A0000      63.500  25.500 -16.500  0.00 10.00           N\
HETATM  718  N     0 A0000      65.000  25.500 -16.500  0.00 10.00           N\
HETATM  719  N     0 A0000      63.000  26.000 -16.500  0.00 10.00           N\
HETATM  720  N     0 A0000      64.500  13.500 -16.000  0.00 10.00           N\
HETATM  721  N     0 A0000      65.500  13.500 -16.000  0.00 10.00           N\
HETATM  722  N     0 A0000      66.000  13.500 -16.000  0.00 10.00           N\
HETATM  723  N     0 A0000      63.500  14.000 -16.000  0.00 10.00           N\
HETATM  724  N     0 A0000      64.000  14.000 -16.000  0.00 10.00           N\
HETATM  725  N     0 A0000      64.500  14.000 -16.000  0.00 10.00           N\
HETATM  726  N     0 A0000      66.000  14.000 -16.000  0.00 10.00           N\
HETATM  727  N     0 A0000      66.500  14.000 -16.000  0.00 10.00           N\
HETATM  728  N     0 A0000      64.000  14.500 -16.000  0.00 10.00           N\
HETATM  729  N     0 A0000      67.000  14.500 -16.000  0.00 10.00           N\
HETATM  730  N     0 A0000      67.000  15.000 -16.000  0.00 10.00           N\
HETATM  731  N     0 A0000      67.500  15.000 -16.000  0.00 10.00           N\
HETATM  732  N     0 A0000      67.500  15.500 -16.000  0.00 10.00           N\
HETATM  733  N     0 A0000      68.000  15.500 -16.000  0.00 10.00           N\
HETATM  734  N     0 A0000      67.500  16.000 -16.000  0.00 10.00           N\
HETATM  735  N     0 A0000      68.000  16.000 -16.000  0.00 10.00           N\
HETATM  736  N     0 A0000      67.000  16.500 -16.000  0.00 10.00           N\
HETATM  737  N     0 A0000      67.500  16.500 -16.000  0.00 10.00           N\
HETATM  738  N     0 A0000      68.000  16.500 -16.000  0.00 10.00           N\
HETATM  739  N     0 A0000      67.000  17.000 -16.000  0.00 10.00           N\
HETATM  740  N     0 A0000      67.500  17.000 -16.000  0.00 10.00           N\
HETATM  741  N     0 A0000      68.000  17.000 -16.000  0.00 10.00           N\
HETATM  742  N     0 A0000      64.500  17.500 -16.000  0.00 10.00           N\
HETATM  743  N     0 A0000      65.000  17.500 -16.000  0.00 10.00           N\
HETATM  744  N     0 A0000      66.000  17.500 -16.000  0.00 10.00           N\
HETATM  745  N     0 A0000      67.000  17.500 -16.000  0.00 10.00           N\
HETATM  746  N     0 A0000      67.500  17.500 -16.000  0.00 10.00           N\
HETATM  747  N     0 A0000      64.500  18.000 -16.000  0.00 10.00           N\
HETATM  748  N     0 A0000      66.000  18.000 -16.000  0.00 10.00           N\
HETATM  749  N     0 A0000      67.500  18.000 -16.000  0.00 10.00           N\
HETATM  750  N     0 A0000      65.000  18.500 -16.000  0.00 10.00           N\
HETATM  751  N     0 A0000      65.500  18.500 -16.000  0.00 10.00           N\
HETATM  752  N     0 A0000      65.000  19.500 -16.000  0.00 10.00           N\
HETATM  753  N     0 A0000      65.500  19.500 -16.000  0.00 10.00           N\
HETATM  754  N     0 A0000      66.000  19.500 -16.000  0.00 10.00           N\
HETATM  755  N     0 A0000      66.500  19.500 -16.000  0.00 10.00           N\
HETATM  756  N     0 A0000      67.000  19.500 -16.000  0.00 10.00           N\
HETATM  757  N     0 A0000      64.500  20.000 -16.000  0.00 10.00           N\
HETATM  758  N     0 A0000      65.000  20.000 -16.000  0.00 10.00           N\
HETATM  759  N     0 A0000      65.500  20.000 -16.000  0.00 10.00           N\
HETATM  760  N     0 A0000      66.000  20.000 -16.000  0.00 10.00           N\
HETATM  761  N     0 A0000      66.500  20.000 -16.000  0.00 10.00           N\
HETATM  762  N     0 A0000      67.000  20.000 -16.000  0.00 10.00           N\
HETATM  763  N     0 A0000      64.000  20.500 -16.000  0.00 10.00           N\
HETATM  764  N     0 A0000      64.500  20.500 -16.000  0.00 10.00           N\
HETATM  765  N     0 A0000      65.000  20.500 -16.000  0.00 10.00           N\
HETATM  766  N     0 A0000      65.500  20.500 -16.000  0.00 10.00           N\
HETATM  767  N     0 A0000      66.000  20.500 -16.000  0.00 10.00           N\
HETATM  768  N     0 A0000      66.500  20.500 -16.000  0.00 10.00           N\
HETATM  769  N     0 A0000      67.000  20.500 -16.000  0.00 10.00           N\
HETATM  770  N     0 A0000      64.000  21.000 -16.000  0.00 10.00           N\
HETATM  771  N     0 A0000      64.500  21.000 -16.000  0.00 10.00           N\
HETATM  772  N     0 A0000      65.000  21.000 -16.000  0.00 10.00           N\
HETATM  773  N     0 A0000      65.500  21.000 -16.000  0.00 10.00           N\
HETATM  774  N     0 A0000      66.000  21.000 -16.000  0.00 10.00           N\
HETATM  775  N     0 A0000      64.000  21.500 -16.000  0.00 10.00           N\
HETATM  776  N     0 A0000      64.500  21.500 -16.000  0.00 10.00           N\
HETATM  777  N     0 A0000      65.000  21.500 -16.000  0.00 10.00           N\
HETATM  778  N     0 A0000      65.500  21.500 -16.000  0.00 10.00           N\
HETATM  779  N     0 A0000      61.000  22.000 -16.000  0.00 10.00           N\
HETATM  780  N     0 A0000      63.500  22.000 -16.000  0.00 10.00           N\
HETATM  781  N     0 A0000      64.000  22.000 -16.000  0.00 10.00           N\
HETATM  782  N     0 A0000      64.500  22.000 -16.000  0.00 10.00           N\
HETATM  783  N     0 A0000      65.000  22.000 -16.000  0.00 10.00           N\
HETATM  784  N     0 A0000      63.500  22.500 -16.000  0.00 10.00           N\
HETATM  785  N     0 A0000      64.000  22.500 -16.000  0.00 10.00           N\
HETATM  786  N     0 A0000      64.500  22.500 -16.000  0.00 10.00           N\
HETATM  787  N     0 A0000      65.000  22.500 -16.000  0.00 10.00           N\
HETATM  788  N     0 A0000      62.000  23.000 -16.000  0.00 10.00           N\
HETATM  789  N     0 A0000      62.500  23.000 -16.000  0.00 10.00           N\
HETATM  790  N     0 A0000      64.000  23.000 -16.000  0.00 10.00           N\
HETATM  791  N     0 A0000      64.500  23.000 -16.000  0.00 10.00           N\
HETATM  792  N     0 A0000      65.000  23.000 -16.000  0.00 10.00           N\
HETATM  793  N     0 A0000      62.500  23.500 -16.000  0.00 10.00           N\
HETATM  794  N     0 A0000      63.500  23.500 -16.000  0.00 10.00           N\
HETATM  795  N     0 A0000      64.000  23.500 -16.000  0.00 10.00           N\
HETATM  796  N     0 A0000      64.500  23.500 -16.000  0.00 10.00           N\
HETATM  797  N     0 A0000      65.000  23.500 -16.000  0.00 10.00           N\
HETATM  798  N     0 A0000      62.500  24.000 -16.000  0.00 10.00           N\
HETATM  799  N     0 A0000      63.000  24.000 -16.000  0.00 10.00           N\
HETATM  800  N     0 A0000      63.500  24.000 -16.000  0.00 10.00           N\
HETATM  801  N     0 A0000      64.000  24.000 -16.000  0.00 10.00           N\
HETATM  802  N     0 A0000      64.500  24.000 -16.000  0.00 10.00           N\
HETATM  803  N     0 A0000      65.000  24.000 -16.000  0.00 10.00           N\
HETATM  804  N     0 A0000      62.500  24.500 -16.000  0.00 10.00           N\
HETATM  805  N     0 A0000      63.000  24.500 -16.000  0.00 10.00           N\
HETATM  806  N     0 A0000      63.500  24.500 -16.000  0.00 10.00           N\
HETATM  807  N     0 A0000      64.000  24.500 -16.000  0.00 10.00           N\
HETATM  808  N     0 A0000      64.500  24.500 -16.000  0.00 10.00           N\
HETATM  809  N     0 A0000      65.000  24.500 -16.000  0.00 10.00           N\
HETATM  810  N     0 A0000      62.500  25.000 -16.000  0.00 10.00           N\
HETATM  811  N     0 A0000      63.000  25.000 -16.000  0.00 10.00           N\
HETATM  812  N     0 A0000      63.500  25.000 -16.000  0.00 10.00           N\
HETATM  813  N     0 A0000      64.500  25.000 -16.000  0.00 10.00           N\
HETATM  814  N     0 A0000      65.000  25.000 -16.000  0.00 10.00           N\
HETATM  815  N     0 A0000      62.500  25.500 -16.000  0.00 10.00           N\
HETATM  816  N     0 A0000      63.000  25.500 -16.000  0.00 10.00           N\
HETATM  817  N     0 A0000      63.500  25.500 -16.000  0.00 10.00           N\
HETATM  818  N     0 A0000      64.500  25.500 -16.000  0.00 10.00           N\
HETATM  819  N     0 A0000      62.500  26.000 -16.000  0.00 10.00           N\
HETATM  820  N     0 A0000      65.000  13.500 -15.500  0.00 10.00           N\
HETATM  821  N     0 A0000      65.500  13.500 -15.500  0.00 10.00           N\
HETATM  822  N     0 A0000      64.000  14.000 -15.500  0.00 10.00           N\
HETATM  823  N     0 A0000      64.500  14.000 -15.500  0.00 10.00           N\
HETATM  824  N     0 A0000      65.000  14.000 -15.500  0.00 10.00           N\
HETATM  825  N     0 A0000      65.000  14.500 -15.500  0.00 10.00           N\
HETATM  826  N     0 A0000      66.500  17.000 -15.500  0.00 10.00           N\
HETATM  827  N     0 A0000      66.500  17.500 -15.500  0.00 10.00           N\
HETATM  828  N     0 A0000      65.500  18.000 -15.500  0.00 10.00           N\
HETATM  829  N     0 A0000      66.000  18.000 -15.500  0.00 10.00           N\
HETATM  830  N     0 A0000      66.500  18.000 -15.500  0.00 10.00           N\
HETATM  831  N     0 A0000      67.000  18.000 -15.500  0.00 10.00           N\
HETATM  832  N     0 A0000      67.500  18.000 -15.500  0.00 10.00           N\
HETATM  833  N     0 A0000      65.000  18.500 -15.500  0.00 10.00           N\
HETATM  834  N     0 A0000      65.500  18.500 -15.500  0.00 10.00           N\
HETATM  835  N     0 A0000      66.000  18.500 -15.500  0.00 10.00           N\
HETATM  836  N     0 A0000      67.000  18.500 -15.500  0.00 10.00           N\
HETATM  837  N     0 A0000      64.500  19.000 -15.500  0.00 10.00           N\
HETATM  838  N     0 A0000      65.000  19.000 -15.500  0.00 10.00           N\
HETATM  839  N     0 A0000      65.500  19.000 -15.500  0.00 10.00           N\
HETATM  840  N     0 A0000      66.000  19.000 -15.500  0.00 10.00           N\
HETATM  841  N     0 A0000      66.500  19.000 -15.500  0.00 10.00           N\
HETATM  842  N     0 A0000      67.000  19.000 -15.500  0.00 10.00           N\
HETATM  843  N     0 A0000      64.500  19.500 -15.500  0.00 10.00           N\
HETATM  844  N     0 A0000      65.000  19.500 -15.500  0.00 10.00           N\
HETATM  845  N     0 A0000      65.500  19.500 -15.500  0.00 10.00           N\
HETATM  846  N     0 A0000      66.000  19.500 -15.500  0.00 10.00           N\
HETATM  847  N     0 A0000      66.500  19.500 -15.500  0.00 10.00           N\
HETATM  848  N     0 A0000      64.500  20.000 -15.500  0.00 10.00           N\
HETATM  849  N     0 A0000      65.000  20.000 -15.500  0.00 10.00           N\
HETATM  850  N     0 A0000      65.500  20.000 -15.500  0.00 10.00           N\
HETATM  851  N     0 A0000      66.000  20.000 -15.500  0.00 10.00           N\
HETATM  852  N     0 A0000      66.500  20.000 -15.500  0.00 10.00           N\
HETATM  853  N     0 A0000      63.000  20.500 -15.500  0.00 10.00           N\
HETATM  854  N     0 A0000      63.500  20.500 -15.500  0.00 10.00           N\
HETATM  855  N     0 A0000      64.500  20.500 -15.500  0.00 10.00           N\
HETATM  856  N     0 A0000      65.000  20.500 -15.500  0.00 10.00           N\
HETATM  857  N     0 A0000      65.500  20.500 -15.500  0.00 10.00           N\
HETATM  858  N     0 A0000      66.000  20.500 -15.500  0.00 10.00           N\
HETATM  859  N     0 A0000      66.500  20.500 -15.500  0.00 10.00           N\
HETATM  860  N     0 A0000      62.000  21.000 -15.500  0.00 10.00           N\
HETATM  861  N     0 A0000      63.000  21.000 -15.500  0.00 10.00           N\
HETATM  862  N     0 A0000      63.500  21.000 -15.500  0.00 10.00           N\
HETATM  863  N     0 A0000      64.000  21.000 -15.500  0.00 10.00           N\
HETATM  864  N     0 A0000      64.500  21.000 -15.500  0.00 10.00           N\
HETATM  865  N     0 A0000      65.000  21.000 -15.500  0.00 10.00           N\
HETATM  866  N     0 A0000      65.500  21.000 -15.500  0.00 10.00           N\
HETATM  867  N     0 A0000      62.000  21.500 -15.500  0.00 10.00           N\
HETATM  868  N     0 A0000      63.500  21.500 -15.500  0.00 10.00           N\
HETATM  869  N     0 A0000      64.000  21.500 -15.500  0.00 10.00           N\
HETATM  870  N     0 A0000      64.500  21.500 -15.500  0.00 10.00           N\
HETATM  871  N     0 A0000      65.000  21.500 -15.500  0.00 10.00           N\
HETATM  872  N     0 A0000      61.500  22.000 -15.500  0.00 10.00           N\
HETATM  873  N     0 A0000      62.000  22.000 -15.500  0.00 10.00           N\
HETATM  874  N     0 A0000      63.500  22.000 -15.500  0.00 10.00           N\
HETATM  875  N     0 A0000      64.000  22.000 -15.500  0.00 10.00           N\
HETATM  876  N     0 A0000      64.500  22.000 -15.500  0.00 10.00           N\
HETATM  877  N     0 A0000      62.000  22.500 -15.500  0.00 10.00           N\
HETATM  878  N     0 A0000      62.500  22.500 -15.500  0.00 10.00           N\
HETATM  879  N     0 A0000      63.500  22.500 -15.500  0.00 10.00           N\
HETATM  880  N     0 A0000      64.000  22.500 -15.500  0.00 10.00           N\
HETATM  881  N     0 A0000      64.500  22.500 -15.500  0.00 10.00           N\
HETATM  882  N     0 A0000      62.000  23.000 -15.500  0.00 10.00           N\
HETATM  883  N     0 A0000      62.500  23.000 -15.500  0.00 10.00           N\
HETATM  884  N     0 A0000      63.000  23.000 -15.500  0.00 10.00           N\
HETATM  885  N     0 A0000      63.500  23.000 -15.500  0.00 10.00           N\
HETATM  886  N     0 A0000      64.000  23.000 -15.500  0.00 10.00           N\
HETATM  887  N     0 A0000      64.500  23.000 -15.500  0.00 10.00           N\
HETATM  888  N     0 A0000      62.500  23.500 -15.500  0.00 10.00           N\
HETATM  889  N     0 A0000      63.000  23.500 -15.500  0.00 10.00           N\
HETATM  890  N     0 A0000      63.500  23.500 -15.500  0.00 10.00           N\
HETATM  891  N     0 A0000      64.000  23.500 -15.500  0.00 10.00           N\
HETATM  892  N     0 A0000      64.500  23.500 -15.500  0.00 10.00           N\
HETATM  893  N     0 A0000      62.500  24.000 -15.500  0.00 10.00           N\
HETATM  894  N     0 A0000      63.000  24.000 -15.500  0.00 10.00           N\
HETATM  895  N     0 A0000      63.500  24.000 -15.500  0.00 10.00           N\
HETATM  896  N     0 A0000      64.000  24.000 -15.500  0.00 10.00           N\
HETATM  897  N     0 A0000      64.500  24.000 -15.500  0.00 10.00           N\
HETATM  898  N     0 A0000      62.500  24.500 -15.500  0.00 10.00           N\
HETATM  899  N     0 A0000      63.000  24.500 -15.500  0.00 10.00           N\
HETATM  900  N     0 A0000      64.000  24.500 -15.500  0.00 10.00           N\
HETATM  901  N     0 A0000      64.500  24.500 -15.500  0.00 10.00           N\
HETATM  902  N     0 A0000      62.500  25.000 -15.500  0.00 10.00           N\
HETATM  903  N     0 A0000      63.000  25.000 -15.500  0.00 10.00           N\
HETATM  904  N     0 A0000      63.500  25.000 -15.500  0.00 10.00           N\
HETATM  905  N     0 A0000      64.000  25.000 -15.500  0.00 10.00           N\
HETATM  906  N     0 A0000      64.500  25.000 -15.500  0.00 10.00           N\
HETATM  907  N     0 A0000      62.500  25.500 -15.500  0.00 10.00           N\
HETATM  908  N     0 A0000      63.000  25.500 -15.500  0.00 10.00           N\
HETATM  909  N     0 A0000      63.500  25.500 -15.500  0.00 10.00           N\
HETATM  910  N     0 A0000      62.500  26.000 -15.500  0.00 10.00           N\
HETATM  911  N     0 A0000      63.500  26.000 -15.500  0.00 10.00           N\
HETATM  912  N     0 A0000      65.000  18.000 -15.000  0.00 10.00           N\
HETATM  913  N     0 A0000      65.500  18.000 -15.000  0.00 10.00           N\
HETATM  914  N     0 A0000      66.000  18.000 -15.000  0.00 10.00           N\
HETATM  915  N     0 A0000      66.500  18.000 -15.000  0.00 10.00           N\
HETATM  916  N     0 A0000      64.500  18.500 -15.000  0.00 10.00           N\
HETATM  917  N     0 A0000      65.000  18.500 -15.000  0.00 10.00           N\
HETATM  918  N     0 A0000      65.500  18.500 -15.000  0.00 10.00           N\
HETATM  919  N     0 A0000      66.000  18.500 -15.000  0.00 10.00           N\
HETATM  920  N     0 A0000      66.500  18.500 -15.000  0.00 10.00           N\
HETATM  921  N     0 A0000      67.000  18.500 -15.000  0.00 10.00           N\
HETATM  922  N     0 A0000      64.500  19.000 -15.000  0.00 10.00           N\
HETATM  923  N     0 A0000      65.000  19.000 -15.000  0.00 10.00           N\
HETATM  924  N     0 A0000      65.500  19.000 -15.000  0.00 10.00           N\
HETATM  925  N     0 A0000      66.000  19.000 -15.000  0.00 10.00           N\
HETATM  926  N     0 A0000      66.500  19.000 -15.000  0.00 10.00           N\
HETATM  927  N     0 A0000      62.500  19.500 -15.000  0.00 10.00           N\
HETATM  928  N     0 A0000      64.500  19.500 -15.000  0.00 10.00           N\
HETATM  929  N     0 A0000      65.000  19.500 -15.000  0.00 10.00           N\
HETATM  930  N     0 A0000      65.500  19.500 -15.000  0.00 10.00           N\
HETATM  931  N     0 A0000      66.000  19.500 -15.000  0.00 10.00           N\
HETATM  932  N     0 A0000      66.500  19.500 -15.000  0.00 10.00           N\
HETATM  933  N     0 A0000      62.500  20.000 -15.000  0.00 10.00           N\
HETATM  934  N     0 A0000      63.000  20.000 -15.000  0.00 10.00           N\
HETATM  935  N     0 A0000      63.500  20.000 -15.000  0.00 10.00           N\
HETATM  936  N     0 A0000      64.000  20.000 -15.000  0.00 10.00           N\
HETATM  937  N     0 A0000      64.500  20.000 -15.000  0.00 10.00           N\
HETATM  938  N     0 A0000      65.000  20.000 -15.000  0.00 10.00           N\
HETATM  939  N     0 A0000      65.500  20.000 -15.000  0.00 10.00           N\
HETATM  940  N     0 A0000      66.000  20.000 -15.000  0.00 10.00           N\
HETATM  941  N     0 A0000      66.500  20.000 -15.000  0.00 10.00           N\
HETATM  942  N     0 A0000      63.000  20.500 -15.000  0.00 10.00           N\
HETATM  943  N     0 A0000      63.500  20.500 -15.000  0.00 10.00           N\
HETATM  944  N     0 A0000      64.000  20.500 -15.000  0.00 10.00           N\
HETATM  945  N     0 A0000      64.500  20.500 -15.000  0.00 10.00           N\
HETATM  946  N     0 A0000      65.000  20.500 -15.000  0.00 10.00           N\
HETATM  947  N     0 A0000      63.000  21.000 -15.000  0.00 10.00           N\
HETATM  948  N     0 A0000      63.500  21.000 -15.000  0.00 10.00           N\
HETATM  949  N     0 A0000      64.000  21.000 -15.000  0.00 10.00           N\
HETATM  950  N     0 A0000      64.500  21.000 -15.000  0.00 10.00           N\
HETATM  951  N     0 A0000      63.000  21.500 -15.000  0.00 10.00           N\
HETATM  952  N     0 A0000      63.500  21.500 -15.000  0.00 10.00           N\
HETATM  953  N     0 A0000      64.000  21.500 -15.000  0.00 10.00           N\
HETATM  954  N     0 A0000      64.500  21.500 -15.000  0.00 10.00           N\
HETATM  955  N     0 A0000      63.000  22.000 -15.000  0.00 10.00           N\
HETATM  956  N     0 A0000      63.500  22.000 -15.000  0.00 10.00           N\
HETATM  957  N     0 A0000      64.000  22.000 -15.000  0.00 10.00           N\
HETATM  958  N     0 A0000      64.500  22.000 -15.000  0.00 10.00           N\
HETATM  959  N     0 A0000      62.500  22.500 -15.000  0.00 10.00           N\
HETATM  960  N     0 A0000      63.000  22.500 -15.000  0.00 10.00           N\
HETATM  961  N     0 A0000      63.500  22.500 -15.000  0.00 10.00           N\
HETATM  962  N     0 A0000      64.000  22.500 -15.000  0.00 10.00           N\
HETATM  963  N     0 A0000      64.500  22.500 -15.000  0.00 10.00           N\
HETATM  964  N     0 A0000      62.500  23.000 -15.000  0.00 10.00           N\
HETATM  965  N     0 A0000      63.000  23.000 -15.000  0.00 10.00           N\
HETATM  966  N     0 A0000      63.500  23.000 -15.000  0.00 10.00           N\
HETATM  967  N     0 A0000      64.000  23.000 -15.000  0.00 10.00           N\
HETATM  968  N     0 A0000      62.500  23.500 -15.000  0.00 10.00           N\
HETATM  969  N     0 A0000      63.000  23.500 -15.000  0.00 10.00           N\
HETATM  970  N     0 A0000      63.500  23.500 -15.000  0.00 10.00           N\
HETATM  971  N     0 A0000      64.000  23.500 -15.000  0.00 10.00           N\
HETATM  972  N     0 A0000      62.500  24.000 -15.000  0.00 10.00           N\
HETATM  973  N     0 A0000      63.000  24.000 -15.000  0.00 10.00           N\
HETATM  974  N     0 A0000      63.500  24.000 -15.000  0.00 10.00           N\
HETATM  975  N     0 A0000      64.000  24.000 -15.000  0.00 10.00           N\
HETATM  976  N     0 A0000      62.500  24.500 -15.000  0.00 10.00           N\
HETATM  977  N     0 A0000      63.000  24.500 -15.000  0.00 10.00           N\
HETATM  978  N     0 A0000      63.500  24.500 -15.000  0.00 10.00           N\
HETATM  979  N     0 A0000      64.000  24.500 -15.000  0.00 10.00           N\
HETATM  980  N     0 A0000      62.500  25.000 -15.000  0.00 10.00           N\
HETATM  981  N     0 A0000      63.000  25.000 -15.000  0.00 10.00           N\
HETATM  982  N     0 A0000      64.000  25.000 -15.000  0.00 10.00           N\
HETATM  983  N     0 A0000      62.500  25.500 -15.000  0.00 10.00           N\
HETATM  984  N     0 A0000      63.000  25.500 -15.000  0.00 10.00           N\
HETATM  985  N     0 A0000      63.500  25.500 -15.000  0.00 10.00           N\
HETATM  986  N     0 A0000      64.500  18.500 -14.500  0.00 10.00           N\
HETATM  987  N     0 A0000      65.000  18.500 -14.500  0.00 10.00           N\
HETATM  988  N     0 A0000      65.500  18.500 -14.500  0.00 10.00           N\
HETATM  989  N     0 A0000      66.000  18.500 -14.500  0.00 10.00           N\
HETATM  990  N     0 A0000      66.500  18.500 -14.500  0.00 10.00           N\
HETATM  991  N     0 A0000      63.000  19.000 -14.500  0.00 10.00           N\
HETATM  992  N     0 A0000      63.500  19.000 -14.500  0.00 10.00           N\
HETATM  993  N     0 A0000      64.000  19.000 -14.500  0.00 10.00           N\
HETATM  994  N     0 A0000      64.500  19.000 -14.500  0.00 10.00           N\
HETATM  995  N     0 A0000      65.000  19.000 -14.500  0.00 10.00           N\
HETATM  996  N     0 A0000      65.500  19.000 -14.500  0.00 10.00           N\
HETATM  997  N     0 A0000      66.000  19.000 -14.500  0.00 10.00           N\
HETATM  998  N     0 A0000      66.500  19.000 -14.500  0.00 10.00           N\
HETATM  999  N     0 A0000      63.000  19.500 -14.500  0.00 10.00           N\
HETATM 1000  N     0 A0000      63.500  19.500 -14.500  0.00 10.00           N\
HETATM 1001  N     0 A0000      64.000  19.500 -14.500  0.00 10.00           N\
HETATM 1002  N     0 A0000      64.500  19.500 -14.500  0.00 10.00           N\
HETATM 1003  N     0 A0000      65.000  19.500 -14.500  0.00 10.00           N\
HETATM 1004  N     0 A0000      65.500  19.500 -14.500  0.00 10.00           N\
HETATM 1005  N     0 A0000      66.000  19.500 -14.500  0.00 10.00           N\
HETATM 1006  N     0 A0000      63.500  20.000 -14.500  0.00 10.00           N\
HETATM 1007  N     0 A0000      64.000  20.000 -14.500  0.00 10.00           N\
HETATM 1008  N     0 A0000      64.500  20.000 -14.500  0.00 10.00           N\
HETATM 1009  N     0 A0000      65.000  20.000 -14.500  0.00 10.00           N\
HETATM 1010  N     0 A0000      63.500  20.500 -14.500  0.00 10.00           N\
HETATM 1011  N     0 A0000      64.000  20.500 -14.500  0.00 10.00           N\
HETATM 1012  N     0 A0000      64.500  20.500 -14.500  0.00 10.00           N\
HETATM 1013  N     0 A0000      63.500  21.000 -14.500  0.00 10.00           N\
HETATM 1014  N     0 A0000      64.000  21.000 -14.500  0.00 10.00           N\
HETATM 1015  N     0 A0000      63.000  21.500 -14.500  0.00 10.00           N\
HETATM 1016  N     0 A0000      63.500  21.500 -14.500  0.00 10.00           N\
HETATM 1017  N     0 A0000      64.000  21.500 -14.500  0.00 10.00           N\
HETATM 1018  N     0 A0000      62.500  22.000 -14.500  0.00 10.00           N\
HETATM 1019  N     0 A0000      63.000  22.000 -14.500  0.00 10.00           N\
HETATM 1020  N     0 A0000      63.500  22.000 -14.500  0.00 10.00           N\
HETATM 1021  N     0 A0000      64.000  22.000 -14.500  0.00 10.00           N\
HETATM 1022  N     0 A0000      63.000  23.500 -14.500  0.00 10.00           N\
HETATM 1023  N     0 A0000      63.000  24.000 -14.500  0.00 10.00           N\
HETATM 1024  N     0 A0000      62.500  24.500 -14.500  0.00 10.00           N\
HETATM 1025  N     0 A0000      63.000  19.000 -14.000  0.00 10.00           N\
HETATM 1026  N     0 A0000      63.500  19.000 -14.000  0.00 10.00           N\
HETATM 1027  N     0 A0000      64.000  19.000 -14.000  0.00 10.00           N\
HETATM 1028  N     0 A0000      66.000  19.000 -14.000  0.00 10.00           N\
HETATM 1029  N     0 A0000      63.500  19.500 -14.000  0.00 10.00           N\
HETATM 1030  N     0 A0000      64.000  19.500 -14.000  0.00 10.00           N\
HETATM 1031  N     0 A0000      64.500  19.500 -14.000  0.00 10.00           N\
HETATM 1032  N     0 A0000      65.000  19.500 -14.000  0.00 10.00           N\
HETATM 1033  N     0 A0000      65.500  19.500 -14.000  0.00 10.00           N\
HETATM 1034  N     0 A0000      66.000  19.500 -14.000  0.00 10.00           N\
HETATM 1035  N     0 A0000      63.500  20.000 -14.000  0.00 10.00           N\
HETATM 1036  N     0 A0000      64.000  20.000 -14.000  0.00 10.00           N\
HETATM 1037  N     0 A0000      64.500  20.000 -14.000  0.00 10.00           N\
HETATM 1038  N     0 A0000      63.500  20.500 -14.000  0.00 10.00           N\
HETATM 1039  N     0 A0000      64.000  20.500 -14.000  0.00 10.00           N\
HETATM 1040  N     0 A0000      64.000  21.000 -14.000  0.00 10.00           N\
HETATM 1041  N     0 A0000      63.000  18.500 -13.500  0.00 10.00           N\
HETATM 1042  N     0 A0000      63.500  19.000 -13.500  0.00 10.00           N\
HETATM 1043  N     0 A0000      63.500  19.500 -13.500  0.00 10.00           N\
HETATM 1044  N     0 A0000      64.000  19.500 -13.500  0.00 10.00           N\
HETATM 1045  N     0 A0000      64.000  20.000 -13.500  0.00 10.00           N\
HETATM 1046  N     0 A0000      64.500  20.000 -13.500  0.00 10.00           N\
HETATM 1047  N     0 A0000      63.500  19.500 -13.000  0.00 10.00           N\
HETATM 1048  N     0 A0000      64.500  20.000 -13.000  0.00 10.00           N\
HETATM 1049  N     0 A0000      63.500  19.500 -12.500  0.00 10.00           N\
HETATM 1050  N     0 A0000      64.500  20.000 -12.500  0.00 10.00           N\
TER \
""","hyd_050")
cmd.read_pdbstr("""TER \
""","arm_200")
cmd.read_pdbstr("""HETATM 1051  N     1 A0000      66.500  17.500 -21.500  0.00 10.00           N\
HETATM 1052  N     1 A0000      66.500  19.000 -21.500  0.00 10.00           N\
HETATM 1053  N     1 A0000      63.500  20.500 -21.500  0.00 10.00           N\
HETATM 1054  N     1 A0000      65.000  20.500 -21.500  0.00 10.00           N\
HETATM 1055  N     1 A0000      65.000  17.500 -20.000  0.00 10.00           N\
HETATM 1056  N     1 A0000      65.000  19.000 -20.000  0.00 10.00           N\
HETATM 1057  N     1 A0000      65.000  20.500 -15.500  0.00 10.00           N\
HETATM 1058  N     1 A0000      66.500  20.500 -15.500  0.00 10.00           N\
TER \
""","arm_150")
cmd.read_pdbstr("""HETATM 1059  N     1 A0000      66.000  19.000 -22.000  0.00 10.00           N\
HETATM 1060  N     1 A0000      67.000  19.000 -22.000  0.00 10.00           N\
HETATM 1061  N     1 A0000      65.000  20.000 -22.000  0.00 10.00           N\
HETATM 1062  N     1 A0000      66.000  20.000 -22.000  0.00 10.00           N\
HETATM 1063  N     1 A0000      66.000  18.000 -21.000  0.00 10.00           N\
HETATM 1064  N     1 A0000      67.000  18.000 -21.000  0.00 10.00           N\
HETATM 1065  N     1 A0000      66.000  19.000 -21.000  0.00 10.00           N\
HETATM 1066  N     1 A0000      64.000  20.000 -21.000  0.00 10.00           N\
HETATM 1067  N     1 A0000      65.000  20.000 -21.000  0.00 10.00           N\
HETATM 1068  N     1 A0000      64.000  18.000 -20.000  0.00 10.00           N\
HETATM 1069  N     1 A0000      65.000  18.000 -20.000  0.00 10.00           N\
HETATM 1070  N     1 A0000      65.000  19.000 -20.000  0.00 10.00           N\
HETATM 1071  N     1 A0000      64.000  20.000 -20.000  0.00 10.00           N\
HETATM 1072  N     1 A0000      66.000  21.000 -16.000  0.00 10.00           N\
HETATM 1073  N     1 A0000      65.000  20.000 -15.000  0.00 10.00           N\
HETATM 1074  N     1 A0000      66.000  20.000 -15.000  0.00 10.00           N\
HETATM 1075  N     1 A0000      64.000  22.000 -15.000  0.00 10.00           N\
HETATM 1076  N     1 A0000      66.000  19.000 -14.000  0.00 10.00           N\
HETATM 1077  N     1 A0000      64.000  21.000 -14.000  0.00 10.00           N\
TER \
""","arm_100")
cmd.read_pdbstr("""HETATM 1078  N     1 A0000      66.000  19.500 -22.500  0.00 10.00           N\
HETATM 1079  N     1 A0000      66.500  19.500 -22.500  0.00 10.00           N\
HETATM 1080  N     1 A0000      65.500  20.000 -22.500  0.00 10.00           N\
HETATM 1081  N     1 A0000      66.000  20.000 -22.500  0.00 10.00           N\
HETATM 1082  N     1 A0000      66.500  20.000 -22.500  0.00 10.00           N\
HETATM 1083  N     1 A0000      65.500  20.500 -22.500  0.00 10.00           N\
HETATM 1084  N     1 A0000      66.500  18.000 -22.000  0.00 10.00           N\
HETATM 1085  N     1 A0000      66.500  18.500 -22.000  0.00 10.00           N\
HETATM 1086  N     1 A0000      67.000  18.500 -22.000  0.00 10.00           N\
HETATM 1087  N     1 A0000      66.000  19.000 -22.000  0.00 10.00           N\
HETATM 1088  N     1 A0000      66.500  19.000 -22.000  0.00 10.00           N\
HETATM 1089  N     1 A0000      67.000  19.000 -22.000  0.00 10.00           N\
HETATM 1090  N     1 A0000      66.000  19.500 -22.000  0.00 10.00           N\
HETATM 1091  N     1 A0000      66.500  19.500 -22.000  0.00 10.00           N\
HETATM 1092  N     1 A0000      65.000  20.000 -22.000  0.00 10.00           N\
HETATM 1093  N     1 A0000      65.500  20.000 -22.000  0.00 10.00           N\
HETATM 1094  N     1 A0000      66.000  20.000 -22.000  0.00 10.00           N\
HETATM 1095  N     1 A0000      64.000  20.500 -22.000  0.00 10.00           N\
HETATM 1096  N     1 A0000      64.500  20.500 -22.000  0.00 10.00           N\
HETATM 1097  N     1 A0000      65.000  20.500 -22.000  0.00 10.00           N\
HETATM 1098  N     1 A0000      64.500  21.000 -22.000  0.00 10.00           N\
HETATM 1099  N     1 A0000      66.000  17.500 -21.500  0.00 10.00           N\
HETATM 1100  N     1 A0000      66.500  17.500 -21.500  0.00 10.00           N\
HETATM 1101  N     1 A0000      67.000  17.500 -21.500  0.00 10.00           N\
HETATM 1102  N     1 A0000      66.000  18.000 -21.500  0.00 10.00           N\
HETATM 1103  N     1 A0000      66.500  18.000 -21.500  0.00 10.00           N\
HETATM 1104  N     1 A0000      67.000  18.000 -21.500  0.00 10.00           N\
HETATM 1105  N     1 A0000      66.000  18.500 -21.500  0.00 10.00           N\
HETATM 1106  N     1 A0000      66.500  18.500 -21.500  0.00 10.00           N\
HETATM 1107  N     1 A0000      67.000  18.500 -21.500  0.00 10.00           N\
HETATM 1108  N     1 A0000      66.000  19.000 -21.500  0.00 10.00           N\
HETATM 1109  N     1 A0000      66.500  19.000 -21.500  0.00 10.00           N\
HETATM 1110  N     1 A0000      67.000  19.000 -21.500  0.00 10.00           N\
HETATM 1111  N     1 A0000      65.500  19.500 -21.500  0.00 10.00           N\
HETATM 1112  N     1 A0000      66.000  19.500 -21.500  0.00 10.00           N\
HETATM 1113  N     1 A0000      66.500  19.500 -21.500  0.00 10.00           N\
HETATM 1114  N     1 A0000      63.500  20.000 -21.500  0.00 10.00           N\
HETATM 1115  N     1 A0000      64.000  20.000 -21.500  0.00 10.00           N\
HETATM 1116  N     1 A0000      64.500  20.000 -21.500  0.00 10.00           N\
HETATM 1117  N     1 A0000      65.000  20.000 -21.500  0.00 10.00           N\
HETATM 1118  N     1 A0000      65.500  20.000 -21.500  0.00 10.00           N\
HETATM 1119  N     1 A0000      63.500  20.500 -21.500  0.00 10.00           N\
HETATM 1120  N     1 A0000      64.000  20.500 -21.500  0.00 10.00           N\
HETATM 1121  N     1 A0000      64.500  20.500 -21.500  0.00 10.00           N\
HETATM 1122  N     1 A0000      65.000  20.500 -21.500  0.00 10.00           N\
HETATM 1123  N     1 A0000      62.500  21.000 -21.500  0.00 10.00           N\
HETATM 1124  N     1 A0000      63.000  21.000 -21.500  0.00 10.00           N\
HETATM 1125  N     1 A0000      63.500  21.000 -21.500  0.00 10.00           N\
HETATM 1126  N     1 A0000      64.000  21.000 -21.500  0.00 10.00           N\
HETATM 1127  N     1 A0000      65.500  17.500 -21.000  0.00 10.00           N\
HETATM 1128  N     1 A0000      66.000  17.500 -21.000  0.00 10.00           N\
HETATM 1129  N     1 A0000      66.500  17.500 -21.000  0.00 10.00           N\
HETATM 1130  N     1 A0000      67.000  17.500 -21.000  0.00 10.00           N\
HETATM 1131  N     1 A0000      66.000  18.000 -21.000  0.00 10.00           N\
HETATM 1132  N     1 A0000      66.500  18.000 -21.000  0.00 10.00           N\
HETATM 1133  N     1 A0000      67.000  18.000 -21.000  0.00 10.00           N\
HETATM 1134  N     1 A0000      65.500  18.500 -21.000  0.00 10.00           N\
HETATM 1135  N     1 A0000      66.000  18.500 -21.000  0.00 10.00           N\
HETATM 1136  N     1 A0000      66.500  18.500 -21.000  0.00 10.00           N\
HETATM 1137  N     1 A0000      65.500  19.000 -21.000  0.00 10.00           N\
HETATM 1138  N     1 A0000      66.000  19.000 -21.000  0.00 10.00           N\
HETATM 1139  N     1 A0000      66.500  19.000 -21.000  0.00 10.00           N\
HETATM 1140  N     1 A0000      63.500  19.500 -21.000  0.00 10.00           N\
HETATM 1141  N     1 A0000      64.000  19.500 -21.000  0.00 10.00           N\
HETATM 1142  N     1 A0000      64.500  19.500 -21.000  0.00 10.00           N\
HETATM 1143  N     1 A0000      65.000  19.500 -21.000  0.00 10.00           N\
HETATM 1144  N     1 A0000      65.500  19.500 -21.000  0.00 10.00           N\
HETATM 1145  N     1 A0000      66.000  19.500 -21.000  0.00 10.00           N\
HETATM 1146  N     1 A0000      63.500  20.000 -21.000  0.00 10.00           N\
HETATM 1147  N     1 A0000      64.000  20.000 -21.000  0.00 10.00           N\
HETATM 1148  N     1 A0000      64.500  20.000 -21.000  0.00 10.00           N\
HETATM 1149  N     1 A0000      65.000  20.000 -21.000  0.00 10.00           N\
HETATM 1150  N     1 A0000      63.000  20.500 -21.000  0.00 10.00           N\
HETATM 1151  N     1 A0000      63.500  20.500 -21.000  0.00 10.00           N\
HETATM 1152  N     1 A0000      64.000  20.500 -21.000  0.00 10.00           N\
HETATM 1153  N     1 A0000      64.500  20.500 -21.000  0.00 10.00           N\
HETATM 1154  N     1 A0000      65.000  17.000 -20.500  0.00 10.00           N\
HETATM 1155  N     1 A0000      64.500  17.500 -20.500  0.00 10.00           N\
HETATM 1156  N     1 A0000      65.000  17.500 -20.500  0.00 10.00           N\
HETATM 1157  N     1 A0000      65.500  17.500 -20.500  0.00 10.00           N\
HETATM 1158  N     1 A0000      66.000  17.500 -20.500  0.00 10.00           N\
HETATM 1159  N     1 A0000      66.500  17.500 -20.500  0.00 10.00           N\
HETATM 1160  N     1 A0000      65.000  18.000 -20.500  0.00 10.00           N\
HETATM 1161  N     1 A0000      65.500  18.000 -20.500  0.00 10.00           N\
HETATM 1162  N     1 A0000      66.000  18.000 -20.500  0.00 10.00           N\
HETATM 1163  N     1 A0000      66.500  18.000 -20.500  0.00 10.00           N\
HETATM 1164  N     1 A0000      64.000  18.500 -20.500  0.00 10.00           N\
HETATM 1165  N     1 A0000      64.500  18.500 -20.500  0.00 10.00           N\
HETATM 1166  N     1 A0000      65.000  18.500 -20.500  0.00 10.00           N\
HETATM 1167  N     1 A0000      65.500  18.500 -20.500  0.00 10.00           N\
HETATM 1168  N     1 A0000      66.000  18.500 -20.500  0.00 10.00           N\
HETATM 1169  N     1 A0000      64.000  19.000 -20.500  0.00 10.00           N\
HETATM 1170  N     1 A0000      64.500  19.000 -20.500  0.00 10.00           N\
HETATM 1171  N     1 A0000      65.000  19.000 -20.500  0.00 10.00           N\
HETATM 1172  N     1 A0000      65.500  19.000 -20.500  0.00 10.00           N\
HETATM 1173  N     1 A0000      66.000  19.000 -20.500  0.00 10.00           N\
HETATM 1174  N     1 A0000      64.000  19.500 -20.500  0.00 10.00           N\
HETATM 1175  N     1 A0000      64.500  19.500 -20.500  0.00 10.00           N\
HETATM 1176  N     1 A0000      65.000  19.500 -20.500  0.00 10.00           N\
HETATM 1177  N     1 A0000      64.000  20.000 -20.500  0.00 10.00           N\
HETATM 1178  N     1 A0000      64.500  20.000 -20.500  0.00 10.00           N\
HETATM 1179  N     1 A0000      65.000  20.000 -20.500  0.00 10.00           N\
HETATM 1180  N     1 A0000      63.500  20.500 -20.500  0.00 10.00           N\
HETATM 1181  N     1 A0000      64.000  20.500 -20.500  0.00 10.00           N\
HETATM 1182  N     1 A0000      64.000  17.500 -20.000  0.00 10.00           N\
HETATM 1183  N     1 A0000      64.500  17.500 -20.000  0.00 10.00           N\
HETATM 1184  N     1 A0000      65.000  17.500 -20.000  0.00 10.00           N\
HETATM 1185  N     1 A0000      65.500  17.500 -20.000  0.00 10.00           N\
HETATM 1186  N     1 A0000      64.000  18.000 -20.000  0.00 10.00           N\
HETATM 1187  N     1 A0000      64.500  18.000 -20.000  0.00 10.00           N\
HETATM 1188  N     1 A0000      65.000  18.000 -20.000  0.00 10.00           N\
HETATM 1189  N     1 A0000      65.500  18.000 -20.000  0.00 10.00           N\
HETATM 1190  N     1 A0000      64.500  18.500 -20.000  0.00 10.00           N\
HETATM 1191  N     1 A0000      65.000  18.500 -20.000  0.00 10.00           N\
HETATM 1192  N     1 A0000      64.500  19.000 -20.000  0.00 10.00           N\
HETATM 1193  N     1 A0000      65.000  19.000 -20.000  0.00 10.00           N\
HETATM 1194  N     1 A0000      64.500  19.500 -20.000  0.00 10.00           N\
HETATM 1195  N     1 A0000      64.000  20.000 -20.000  0.00 10.00           N\
HETATM 1196  N     1 A0000      64.000  17.500 -19.500  0.00 10.00           N\
HETATM 1197  N     1 A0000      64.500  17.500 -19.500  0.00 10.00           N\
HETATM 1198  N     1 A0000      64.500  18.000 -19.500  0.00 10.00           N\
HETATM 1199  N     1 A0000      64.500  18.500 -19.500  0.00 10.00           N\
HETATM 1200  N     1 A0000      66.000  21.000 -16.000  0.00 10.00           N\
HETATM 1201  N     1 A0000      65.500  21.500 -16.000  0.00 10.00           N\
HETATM 1202  N     1 A0000      66.000  20.000 -15.500  0.00 10.00           N\
HETATM 1203  N     1 A0000      66.500  20.000 -15.500  0.00 10.00           N\
HETATM 1204  N     1 A0000      65.000  20.500 -15.500  0.00 10.00           N\
HETATM 1205  N     1 A0000      65.500  20.500 -15.500  0.00 10.00           N\
HETATM 1206  N     1 A0000      66.000  20.500 -15.500  0.00 10.00           N\
HETATM 1207  N     1 A0000      66.500  20.500 -15.500  0.00 10.00           N\
HETATM 1208  N     1 A0000      65.000  21.000 -15.500  0.00 10.00           N\
HETATM 1209  N     1 A0000      65.500  21.000 -15.500  0.00 10.00           N\
HETATM 1210  N     1 A0000      64.500  21.500 -15.500  0.00 10.00           N\
HETATM 1211  N     1 A0000      65.000  21.500 -15.500  0.00 10.00           N\
HETATM 1212  N     1 A0000      64.500  22.000 -15.500  0.00 10.00           N\
HETATM 1213  N     1 A0000      66.000  19.500 -15.000  0.00 10.00           N\
HETATM 1214  N     1 A0000      66.500  19.500 -15.000  0.00 10.00           N\
HETATM 1215  N     1 A0000      65.000  20.000 -15.000  0.00 10.00           N\
HETATM 1216  N     1 A0000      65.500  20.000 -15.000  0.00 10.00           N\
HETATM 1217  N     1 A0000      66.000  20.000 -15.000  0.00 10.00           N\
HETATM 1218  N     1 A0000      66.500  20.000 -15.000  0.00 10.00           N\
HETATM 1219  N     1 A0000      64.500  20.500 -15.000  0.00 10.00           N\
HETATM 1220  N     1 A0000      65.000  20.500 -15.000  0.00 10.00           N\
HETATM 1221  N     1 A0000      64.500  21.000 -15.000  0.00 10.00           N\
HETATM 1222  N     1 A0000      64.000  21.500 -15.000  0.00 10.00           N\
HETATM 1223  N     1 A0000      64.500  21.500 -15.000  0.00 10.00           N\
HETATM 1224  N     1 A0000      64.000  22.000 -15.000  0.00 10.00           N\
HETATM 1225  N     1 A0000      64.500  22.000 -15.000  0.00 10.00           N\
HETATM 1226  N     1 A0000      64.500  22.500 -15.000  0.00 10.00           N\
HETATM 1227  N     1 A0000      65.000  19.500 -14.500  0.00 10.00           N\
HETATM 1228  N     1 A0000      65.500  19.500 -14.500  0.00 10.00           N\
HETATM 1229  N     1 A0000      66.000  19.500 -14.500  0.00 10.00           N\
HETATM 1230  N     1 A0000      64.500  20.000 -14.500  0.00 10.00           N\
HETATM 1231  N     1 A0000      65.000  20.000 -14.500  0.00 10.00           N\
HETATM 1232  N     1 A0000      64.000  20.500 -14.500  0.00 10.00           N\
HETATM 1233  N     1 A0000      64.500  20.500 -14.500  0.00 10.00           N\
HETATM 1234  N     1 A0000      64.000  21.000 -14.500  0.00 10.00           N\
HETATM 1235  N     1 A0000      64.000  21.500 -14.500  0.00 10.00           N\
HETATM 1236  N     1 A0000      64.000  22.000 -14.500  0.00 10.00           N\
HETATM 1237  N     1 A0000      66.000  19.000 -14.000  0.00 10.00           N\
HETATM 1238  N     1 A0000      65.000  19.500 -14.000  0.00 10.00           N\
HETATM 1239  N     1 A0000      65.500  19.500 -14.000  0.00 10.00           N\
HETATM 1240  N     1 A0000      66.000  19.500 -14.000  0.00 10.00           N\
HETATM 1241  N     1 A0000      64.500  20.000 -14.000  0.00 10.00           N\
HETATM 1242  N     1 A0000      64.000  20.500 -14.000  0.00 10.00           N\
HETATM 1243  N     1 A0000      64.000  21.000 -14.000  0.00 10.00           N\
HETATM 1244  N     1 A0000      64.000  19.500 -13.500  0.00 10.00           N\
HETATM 1245  N     1 A0000      64.000  20.000 -13.500  0.00 10.00           N\
HETATM 1246  N     1 A0000      64.500  20.000 -13.500  0.00 10.00           N\
HETATM 1247  N     1 A0000      63.500  19.500 -13.000  0.00 10.00           N\
HETATM 1248  N     1 A0000      64.500  20.000 -13.000  0.00 10.00           N\
HETATM 1249  N     1 A0000      63.500  19.500 -12.500  0.00 10.00           N\
HETATM 1250  N     1 A0000      64.500  20.000 -12.500  0.00 10.00           N\
TER \
""","arm_050")
cmd.read_pdbstr("""HETATM 1251  N     2 A0000      63.000  21.000 -21.000  0.00 10.00           N\
HETATM 1252  N     2 A0000      65.000  19.000 -19.000  0.00 10.00           N\
HETATM 1253  N     2 A0000      57.000  21.000 -19.000  0.00 10.00           N\
HETATM 1254  N     2 A0000      55.000  23.000 -19.000  0.00 10.00           N\
HETATM 1255  N     2 A0000      57.000  23.000 -19.000  0.00 10.00           N\
HETATM 1256  N     2 A0000      63.000  21.000 -17.000  0.00 10.00           N\
HETATM 1257  N     2 A0000      63.000  19.000 -15.000  0.00 10.00           N\
TER \
""","don_200")
cmd.read_pdbstr("""HETATM 1258  N     2 A0000      63.500  20.500 -21.500  0.00 10.00           N\
HETATM 1259  N     2 A0000      62.000  25.000 -21.500  0.00 10.00           N\
HETATM 1260  N     2 A0000      65.000  19.000 -20.000  0.00 10.00           N\
HETATM 1261  N     2 A0000      65.000  20.500 -20.000  0.00 10.00           N\
HETATM 1262  N     2 A0000      62.000  22.000 -20.000  0.00 10.00           N\
HETATM 1263  N     2 A0000      63.500  22.000 -20.000  0.00 10.00           N\
HETATM 1264  N     2 A0000      65.000  19.000 -18.500  0.00 10.00           N\
HETATM 1265  N     2 A0000      65.000  20.500 -18.500  0.00 10.00           N\
HETATM 1266  N     2 A0000      56.000  22.000 -18.500  0.00 10.00           N\
HETATM 1267  N     2 A0000      57.500  22.000 -18.500  0.00 10.00           N\
HETATM 1268  N     2 A0000      62.000  22.000 -18.500  0.00 10.00           N\
HETATM 1269  N     2 A0000      63.500  22.000 -18.500  0.00 10.00           N\
HETATM 1270  N     2 A0000      54.500  23.500 -18.500  0.00 10.00           N\
HETATM 1271  N     2 A0000      56.000  23.500 -18.500  0.00 10.00           N\
HETATM 1272  N     2 A0000      57.500  23.500 -18.500  0.00 10.00           N\
HETATM 1273  N     2 A0000      63.500  19.000 -17.000  0.00 10.00           N\
HETATM 1274  N     2 A0000      63.500  20.500 -17.000  0.00 10.00           N\
HETATM 1275  N     2 A0000      62.000  22.000 -17.000  0.00 10.00           N\
HETATM 1276  N     2 A0000      63.500  19.000 -15.500  0.00 10.00           N\
HETATM 1277  N     2 A0000      63.500  19.000 -14.000  0.00 10.00           N\
TER \
""","don_150")
cmd.read_pdbstr("""HETATM 1278  N     2 A0000      64.000  20.000 -21.000  0.00 10.00           N\
HETATM 1279  N     2 A0000      63.000  21.000 -21.000  0.00 10.00           N\
HETATM 1280  N     2 A0000      64.000  21.000 -21.000  0.00 10.00           N\
HETATM 1281  N     2 A0000      63.000  22.000 -21.000  0.00 10.00           N\
HETATM 1282  N     2 A0000      58.000  25.000 -21.000  0.00 10.00           N\
HETATM 1283  N     2 A0000      60.000  25.000 -21.000  0.00 10.00           N\
HETATM 1284  N     2 A0000      59.000  26.000 -21.000  0.00 10.00           N\
HETATM 1285  N     2 A0000      60.000  26.000 -21.000  0.00 10.00           N\
HETATM 1286  N     2 A0000      65.000  18.000 -20.000  0.00 10.00           N\
HETATM 1287  N     2 A0000      65.000  19.000 -20.000  0.00 10.00           N\
HETATM 1288  N     2 A0000      64.000  20.000 -20.000  0.00 10.00           N\
HETATM 1289  N     2 A0000      65.000  20.000 -20.000  0.00 10.00           N\
HETATM 1290  N     2 A0000      64.000  21.000 -20.000  0.00 10.00           N\
HETATM 1291  N     2 A0000      62.000  22.000 -20.000  0.00 10.00           N\
HETATM 1292  N     2 A0000      63.000  22.000 -20.000  0.00 10.00           N\
HETATM 1293  N     2 A0000      65.000  18.000 -19.000  0.00 10.00           N\
HETATM 1294  N     2 A0000      65.000  19.000 -19.000  0.00 10.00           N\
HETATM 1295  N     2 A0000      65.000  20.000 -19.000  0.00 10.00           N\
HETATM 1296  N     2 A0000      57.000  21.000 -19.000  0.00 10.00           N\
HETATM 1297  N     2 A0000      64.000  21.000 -19.000  0.00 10.00           N\
HETATM 1298  N     2 A0000      56.000  22.000 -19.000  0.00 10.00           N\
HETATM 1299  N     2 A0000      57.000  22.000 -19.000  0.00 10.00           N\
HETATM 1300  N     2 A0000      62.000  22.000 -19.000  0.00 10.00           N\
HETATM 1301  N     2 A0000      63.000  22.000 -19.000  0.00 10.00           N\
HETATM 1302  N     2 A0000      64.000  22.000 -19.000  0.00 10.00           N\
HETATM 1303  N     2 A0000      55.000  23.000 -19.000  0.00 10.00           N\
HETATM 1304  N     2 A0000      56.000  23.000 -19.000  0.00 10.00           N\
HETATM 1305  N     2 A0000      57.000  23.000 -19.000  0.00 10.00           N\
HETATM 1306  N     2 A0000      65.000  18.000 -18.000  0.00 10.00           N\
HETATM 1307  N     2 A0000      65.000  19.000 -18.000  0.00 10.00           N\
HETATM 1308  N     2 A0000      64.000  20.000 -18.000  0.00 10.00           N\
HETATM 1309  N     2 A0000      65.000  20.000 -18.000  0.00 10.00           N\
HETATM 1310  N     2 A0000      57.000  21.000 -18.000  0.00 10.00           N\
HETATM 1311  N     2 A0000      63.000  21.000 -18.000  0.00 10.00           N\
HETATM 1312  N     2 A0000      64.000  21.000 -18.000  0.00 10.00           N\
HETATM 1313  N     2 A0000      57.000  22.000 -18.000  0.00 10.00           N\
HETATM 1314  N     2 A0000      58.000  22.000 -18.000  0.00 10.00           N\
HETATM 1315  N     2 A0000      62.000  22.000 -18.000  0.00 10.00           N\
HETATM 1316  N     2 A0000      63.000  22.000 -18.000  0.00 10.00           N\
HETATM 1317  N     2 A0000      54.000  23.000 -18.000  0.00 10.00           N\
HETATM 1318  N     2 A0000      55.000  23.000 -18.000  0.00 10.00           N\
HETATM 1319  N     2 A0000      56.000  23.000 -18.000  0.00 10.00           N\
HETATM 1320  N     2 A0000      57.000  23.000 -18.000  0.00 10.00           N\
HETATM 1321  N     2 A0000      58.000  23.000 -18.000  0.00 10.00           N\
HETATM 1322  N     2 A0000      55.000  24.000 -18.000  0.00 10.00           N\
HETATM 1323  N     2 A0000      56.000  24.000 -18.000  0.00 10.00           N\
HETATM 1324  N     2 A0000      57.000  24.000 -18.000  0.00 10.00           N\
HETATM 1325  N     2 A0000      64.000  17.000 -17.000  0.00 10.00           N\
HETATM 1326  N     2 A0000      64.000  19.000 -17.000  0.00 10.00           N\
HETATM 1327  N     2 A0000      63.000  20.000 -17.000  0.00 10.00           N\
HETATM 1328  N     2 A0000      64.000  20.000 -17.000  0.00 10.00           N\
HETATM 1329  N     2 A0000      63.000  21.000 -17.000  0.00 10.00           N\
HETATM 1330  N     2 A0000      64.000  21.000 -17.000  0.00 10.00           N\
HETATM 1331  N     2 A0000      62.000  22.000 -17.000  0.00 10.00           N\
HETATM 1332  N     2 A0000      58.000  23.000 -17.000  0.00 10.00           N\
HETATM 1333  N     2 A0000      64.000  17.000 -16.000  0.00 10.00           N\
HETATM 1334  N     2 A0000      64.000  18.000 -16.000  0.00 10.00           N\
HETATM 1335  N     2 A0000      65.000  18.000 -16.000  0.00 10.00           N\
HETATM 1336  N     2 A0000      63.000  19.000 -16.000  0.00 10.00           N\
HETATM 1337  N     2 A0000      64.000  19.000 -16.000  0.00 10.00           N\
HETATM 1338  N     2 A0000      63.000  20.000 -16.000  0.00 10.00           N\
HETATM 1339  N     2 A0000      64.000  18.000 -15.000  0.00 10.00           N\
HETATM 1340  N     2 A0000      63.000  19.000 -15.000  0.00 10.00           N\
HETATM 1341  N     2 A0000      64.000  19.000 -15.000  0.00 10.00           N\
HETATM 1342  N     2 A0000      63.000  19.000 -14.000  0.00 10.00           N\
HETATM 1343  N     2 A0000      64.000  19.000 -14.000  0.00 10.00           N\
TER \
""","don_100")
cmd.read_pdbstr("""HETATM 1344  N     2 A0000      63.500  20.000 -21.500  0.00 10.00           N\
HETATM 1345  N     2 A0000      64.000  20.000 -21.500  0.00 10.00           N\
HETATM 1346  N     2 A0000      64.500  20.000 -21.500  0.00 10.00           N\
HETATM 1347  N     2 A0000      63.500  20.500 -21.500  0.00 10.00           N\
HETATM 1348  N     2 A0000      64.000  20.500 -21.500  0.00 10.00           N\
HETATM 1349  N     2 A0000      63.000  21.000 -21.500  0.00 10.00           N\
HETATM 1350  N     2 A0000      63.500  21.000 -21.500  0.00 10.00           N\
HETATM 1351  N     2 A0000      62.500  21.500 -21.500  0.00 10.00           N\
HETATM 1352  N     2 A0000      63.000  21.500 -21.500  0.00 10.00           N\
HETATM 1353  N     2 A0000      57.000  25.000 -21.500  0.00 10.00           N\
HETATM 1354  N     2 A0000      62.000  25.000 -21.500  0.00 10.00           N\
HETATM 1355  N     2 A0000      59.000  25.500 -21.500  0.00 10.00           N\
HETATM 1356  N     2 A0000      59.500  25.500 -21.500  0.00 10.00           N\
HETATM 1357  N     2 A0000      60.000  25.500 -21.500  0.00 10.00           N\
HETATM 1358  N     2 A0000      59.000  26.000 -21.500  0.00 10.00           N\
HETATM 1359  N     2 A0000      59.500  26.000 -21.500  0.00 10.00           N\
HETATM 1360  N     2 A0000      63.500  19.500 -21.000  0.00 10.00           N\
HETATM 1361  N     2 A0000      64.000  19.500 -21.000  0.00 10.00           N\
HETATM 1362  N     2 A0000      64.500  19.500 -21.000  0.00 10.00           N\
HETATM 1363  N     2 A0000      65.000  19.500 -21.000  0.00 10.00           N\
HETATM 1364  N     2 A0000      63.500  20.000 -21.000  0.00 10.00           N\
HETATM 1365  N     2 A0000      64.000  20.000 -21.000  0.00 10.00           N\
HETATM 1366  N     2 A0000      64.500  20.000 -21.000  0.00 10.00           N\
HETATM 1367  N     2 A0000      63.000  20.500 -21.000  0.00 10.00           N\
HETATM 1368  N     2 A0000      63.500  20.500 -21.000  0.00 10.00           N\
HETATM 1369  N     2 A0000      64.000  20.500 -21.000  0.00 10.00           N\
HETATM 1370  N     2 A0000      64.500  20.500 -21.000  0.00 10.00           N\
HETATM 1371  N     2 A0000      62.500  21.000 -21.000  0.00 10.00           N\
HETATM 1372  N     2 A0000      63.000  21.000 -21.000  0.00 10.00           N\
HETATM 1373  N     2 A0000      63.500  21.000 -21.000  0.00 10.00           N\
HETATM 1374  N     2 A0000      64.000  21.000 -21.000  0.00 10.00           N\
HETATM 1375  N     2 A0000      62.500  21.500 -21.000  0.00 10.00           N\
HETATM 1376  N     2 A0000      63.000  21.500 -21.000  0.00 10.00           N\
HETATM 1377  N     2 A0000      63.500  21.500 -21.000  0.00 10.00           N\
HETATM 1378  N     2 A0000      62.500  22.000 -21.000  0.00 10.00           N\
HETATM 1379  N     2 A0000      63.000  22.000 -21.000  0.00 10.00           N\
HETATM 1380  N     2 A0000      60.500  24.500 -21.000  0.00 10.00           N\
HETATM 1381  N     2 A0000      57.500  25.000 -21.000  0.00 10.00           N\
HETATM 1382  N     2 A0000      58.000  25.000 -21.000  0.00 10.00           N\
HETATM 1383  N     2 A0000      58.500  25.000 -21.000  0.00 10.00           N\
HETATM 1384  N     2 A0000      60.000  25.000 -21.000  0.00 10.00           N\
HETATM 1385  N     2 A0000      60.500  25.000 -21.000  0.00 10.00           N\
HETATM 1386  N     2 A0000      61.500  25.000 -21.000  0.00 10.00           N\
HETATM 1387  N     2 A0000      57.000  25.500 -21.000  0.00 10.00           N\
HETATM 1388  N     2 A0000      58.500  25.500 -21.000  0.00 10.00           N\
HETATM 1389  N     2 A0000      59.000  25.500 -21.000  0.00 10.00           N\
HETATM 1390  N     2 A0000      59.500  25.500 -21.000  0.00 10.00           N\
HETATM 1391  N     2 A0000      60.000  25.500 -21.000  0.00 10.00           N\
HETATM 1392  N     2 A0000      60.500  25.500 -21.000  0.00 10.00           N\
HETATM 1393  N     2 A0000      58.500  26.000 -21.000  0.00 10.00           N\
HETATM 1394  N     2 A0000      59.000  26.000 -21.000  0.00 10.00           N\
HETATM 1395  N     2 A0000      59.500  26.000 -21.000  0.00 10.00           N\
HETATM 1396  N     2 A0000      60.000  26.000 -21.000  0.00 10.00           N\
HETATM 1397  N     2 A0000      59.000  26.500 -21.000  0.00 10.00           N\
HETATM 1398  N     2 A0000      59.500  26.500 -21.000  0.00 10.00           N\
HETATM 1399  N     2 A0000      65.000  18.000 -20.500  0.00 10.00           N\
HETATM 1400  N     2 A0000      64.000  18.500 -20.500  0.00 10.00           N\
HETATM 1401  N     2 A0000      64.500  18.500 -20.500  0.00 10.00           N\
HETATM 1402  N     2 A0000      65.000  18.500 -20.500  0.00 10.00           N\
HETATM 1403  N     2 A0000      64.000  19.000 -20.500  0.00 10.00           N\
HETATM 1404  N     2 A0000      64.500  19.000 -20.500  0.00 10.00           N\
HETATM 1405  N     2 A0000      65.000  19.000 -20.500  0.00 10.00           N\
HETATM 1406  N     2 A0000      64.000  19.500 -20.500  0.00 10.00           N\
HETATM 1407  N     2 A0000      64.500  19.500 -20.500  0.00 10.00           N\
HETATM 1408  N     2 A0000      65.000  19.500 -20.500  0.00 10.00           N\
HETATM 1409  N     2 A0000      64.000  20.000 -20.500  0.00 10.00           N\
HETATM 1410  N     2 A0000      64.500  20.000 -20.500  0.00 10.00           N\
HETATM 1411  N     2 A0000      65.000  20.000 -20.500  0.00 10.00           N\
HETATM 1412  N     2 A0000      63.500  20.500 -20.500  0.00 10.00           N\
HETATM 1413  N     2 A0000      64.000  20.500 -20.500  0.00 10.00           N\
HETATM 1414  N     2 A0000      64.500  20.500 -20.500  0.00 10.00           N\
HETATM 1415  N     2 A0000      62.500  21.000 -20.500  0.00 10.00           N\
HETATM 1416  N     2 A0000      63.000  21.000 -20.500  0.00 10.00           N\
HETATM 1417  N     2 A0000      63.500  21.000 -20.500  0.00 10.00           N\
HETATM 1418  N     2 A0000      64.000  21.000 -20.500  0.00 10.00           N\
HETATM 1419  N     2 A0000      64.500  21.000 -20.500  0.00 10.00           N\
HETATM 1420  N     2 A0000      62.000  21.500 -20.500  0.00 10.00           N\
HETATM 1421  N     2 A0000      62.500  21.500 -20.500  0.00 10.00           N\
HETATM 1422  N     2 A0000      63.000  21.500 -20.500  0.00 10.00           N\
HETATM 1423  N     2 A0000      63.500  21.500 -20.500  0.00 10.00           N\
HETATM 1424  N     2 A0000      64.000  21.500 -20.500  0.00 10.00           N\
HETATM 1425  N     2 A0000      62.000  22.000 -20.500  0.00 10.00           N\
HETATM 1426  N     2 A0000      62.500  22.000 -20.500  0.00 10.00           N\
HETATM 1427  N     2 A0000      63.000  22.000 -20.500  0.00 10.00           N\
HETATM 1428  N     2 A0000      63.500  22.000 -20.500  0.00 10.00           N\
HETATM 1429  N     2 A0000      58.500  25.000 -20.500  0.00 10.00           N\
HETATM 1430  N     2 A0000      59.000  25.000 -20.500  0.00 10.00           N\
HETATM 1431  N     2 A0000      59.500  25.000 -20.500  0.00 10.00           N\
HETATM 1432  N     2 A0000      60.000  25.000 -20.500  0.00 10.00           N\
HETATM 1433  N     2 A0000      60.500  25.000 -20.500  0.00 10.00           N\
HETATM 1434  N     2 A0000      61.000  25.000 -20.500  0.00 10.00           N\
HETATM 1435  N     2 A0000      57.500  25.500 -20.500  0.00 10.00           N\
HETATM 1436  N     2 A0000      58.000  25.500 -20.500  0.00 10.00           N\
HETATM 1437  N     2 A0000      58.500  25.500 -20.500  0.00 10.00           N\
HETATM 1438  N     2 A0000      59.000  25.500 -20.500  0.00 10.00           N\
HETATM 1439  N     2 A0000      59.500  25.500 -20.500  0.00 10.00           N\
HETATM 1440  N     2 A0000      60.000  25.500 -20.500  0.00 10.00           N\
HETATM 1441  N     2 A0000      60.500  25.500 -20.500  0.00 10.00           N\
HETATM 1442  N     2 A0000      58.500  26.000 -20.500  0.00 10.00           N\
HETATM 1443  N     2 A0000      59.000  26.000 -20.500  0.00 10.00           N\
HETATM 1444  N     2 A0000      59.500  26.000 -20.500  0.00 10.00           N\
HETATM 1445  N     2 A0000      60.000  26.000 -20.500  0.00 10.00           N\
HETATM 1446  N     2 A0000      64.500  18.000 -20.000  0.00 10.00           N\
HETATM 1447  N     2 A0000      65.000  18.000 -20.000  0.00 10.00           N\
HETATM 1448  N     2 A0000      64.500  18.500 -20.000  0.00 10.00           N\
HETATM 1449  N     2 A0000      65.000  18.500 -20.000  0.00 10.00           N\
HETATM 1450  N     2 A0000      64.500  19.000 -20.000  0.00 10.00           N\
HETATM 1451  N     2 A0000      65.000  19.000 -20.000  0.00 10.00           N\
HETATM 1452  N     2 A0000      64.500  19.500 -20.000  0.00 10.00           N\
HETATM 1453  N     2 A0000      65.000  19.500 -20.000  0.00 10.00           N\
HETATM 1454  N     2 A0000      64.000  20.000 -20.000  0.00 10.00           N\
HETATM 1455  N     2 A0000      64.500  20.000 -20.000  0.00 10.00           N\
HETATM 1456  N     2 A0000      65.000  20.000 -20.000  0.00 10.00           N\
HETATM 1457  N     2 A0000      64.000  20.500 -20.000  0.00 10.00           N\
HETATM 1458  N     2 A0000      64.500  20.500 -20.000  0.00 10.00           N\
HETATM 1459  N     2 A0000      65.000  20.500 -20.000  0.00 10.00           N\
HETATM 1460  N     2 A0000      63.500  21.000 -20.000  0.00 10.00           N\
HETATM 1461  N     2 A0000      64.000  21.000 -20.000  0.00 10.00           N\
HETATM 1462  N     2 A0000      64.500  21.000 -20.000  0.00 10.00           N\
HETATM 1463  N     2 A0000      62.000  21.500 -20.000  0.00 10.00           N\
HETATM 1464  N     2 A0000      62.500  21.500 -20.000  0.00 10.00           N\
HETATM 1465  N     2 A0000      63.000  21.500 -20.000  0.00 10.00           N\
HETATM 1466  N     2 A0000      63.500  21.500 -20.000  0.00 10.00           N\
HETATM 1467  N     2 A0000      64.000  21.500 -20.000  0.00 10.00           N\
HETATM 1468  N     2 A0000      62.000  22.000 -20.000  0.00 10.00           N\
HETATM 1469  N     2 A0000      62.500  22.000 -20.000  0.00 10.00           N\
HETATM 1470  N     2 A0000      63.000  22.000 -20.000  0.00 10.00           N\
HETATM 1471  N     2 A0000      63.500  22.000 -20.000  0.00 10.00           N\
HETATM 1472  N     2 A0000      62.000  22.500 -20.000  0.00 10.00           N\
HETATM 1473  N     2 A0000      62.500  22.500 -20.000  0.00 10.00           N\
HETATM 1474  N     2 A0000      58.000  25.500 -20.000  0.00 10.00           N\
HETATM 1475  N     2 A0000      58.500  25.500 -20.000  0.00 10.00           N\
HETATM 1476  N     2 A0000      59.000  25.500 -20.000  0.00 10.00           N\
HETATM 1477  N     2 A0000      59.500  25.500 -20.000  0.00 10.00           N\
HETATM 1478  N     2 A0000      60.000  25.500 -20.000  0.00 10.00           N\
HETATM 1479  N     2 A0000      64.500  18.000 -19.500  0.00 10.00           N\
HETATM 1480  N     2 A0000      65.000  18.000 -19.500  0.00 10.00           N\
HETATM 1481  N     2 A0000      64.500  18.500 -19.500  0.00 10.00           N\
HETATM 1482  N     2 A0000      65.000  18.500 -19.500  0.00 10.00           N\
HETATM 1483  N     2 A0000      65.500  18.500 -19.500  0.00 10.00           N\
HETATM 1484  N     2 A0000      64.500  19.000 -19.500  0.00 10.00           N\
HETATM 1485  N     2 A0000      65.000  19.000 -19.500  0.00 10.00           N\
HETATM 1486  N     2 A0000      65.500  19.000 -19.500  0.00 10.00           N\
HETATM 1487  N     2 A0000      64.500  19.500 -19.500  0.00 10.00           N\
HETATM 1488  N     2 A0000      65.000  19.500 -19.500  0.00 10.00           N\
HETATM 1489  N     2 A0000      65.500  19.500 -19.500  0.00 10.00           N\
HETATM 1490  N     2 A0000      64.500  20.000 -19.500  0.00 10.00           N\
HETATM 1491  N     2 A0000      65.000  20.000 -19.500  0.00 10.00           N\
HETATM 1492  N     2 A0000      64.000  20.500 -19.500  0.00 10.00           N\
HETATM 1493  N     2 A0000      64.500  20.500 -19.500  0.00 10.00           N\
HETATM 1494  N     2 A0000      65.000  20.500 -19.500  0.00 10.00           N\
HETATM 1495  N     2 A0000      63.500  21.000 -19.500  0.00 10.00           N\
HETATM 1496  N     2 A0000      64.000  21.000 -19.500  0.00 10.00           N\
HETATM 1497  N     2 A0000      64.500  21.000 -19.500  0.00 10.00           N\
HETATM 1498  N     2 A0000      58.500  21.500 -19.500  0.00 10.00           N\
HETATM 1499  N     2 A0000      62.000  21.500 -19.500  0.00 10.00           N\
HETATM 1500  N     2 A0000      62.500  21.500 -19.500  0.00 10.00           N\
HETATM 1501  N     2 A0000      63.000  21.500 -19.500  0.00 10.00           N\
HETATM 1502  N     2 A0000      63.500  21.500 -19.500  0.00 10.00           N\
HETATM 1503  N     2 A0000      64.000  21.500 -19.500  0.00 10.00           N\
HETATM 1504  N     2 A0000      64.500  21.500 -19.500  0.00 10.00           N\
HETATM 1505  N     2 A0000      62.000  22.000 -19.500  0.00 10.00           N\
HETATM 1506  N     2 A0000      62.500  22.000 -19.500  0.00 10.00           N\
HETATM 1507  N     2 A0000      63.000  22.000 -19.500  0.00 10.00           N\
HETATM 1508  N     2 A0000      63.500  22.000 -19.500  0.00 10.00           N\
HETATM 1509  N     2 A0000      64.000  22.000 -19.500  0.00 10.00           N\
HETATM 1510  N     2 A0000      62.000  22.500 -19.500  0.00 10.00           N\
HETATM 1511  N     2 A0000      62.500  22.500 -19.500  0.00 10.00           N\
HETATM 1512  N     2 A0000      63.000  22.500 -19.500  0.00 10.00           N\
HETATM 1513  N     2 A0000      54.500  25.500 -19.500  0.00 10.00           N\
HETATM 1514  N     2 A0000      64.500  18.000 -19.000  0.00 10.00           N\
HETATM 1515  N     2 A0000      65.000  18.000 -19.000  0.00 10.00           N\
HETATM 1516  N     2 A0000      64.500  18.500 -19.000  0.00 10.00           N\
HETATM 1517  N     2 A0000      65.000  18.500 -19.000  0.00 10.00           N\
HETATM 1518  N     2 A0000      65.500  18.500 -19.000  0.00 10.00           N\
HETATM 1519  N     2 A0000      64.500  19.000 -19.000  0.00 10.00           N\
HETATM 1520  N     2 A0000      65.000  19.000 -19.000  0.00 10.00           N\
HETATM 1521  N     2 A0000      65.500  19.000 -19.000  0.00 10.00           N\
HETATM 1522  N     2 A0000      64.500  19.500 -19.000  0.00 10.00           N\
HETATM 1523  N     2 A0000      65.000  19.500 -19.000  0.00 10.00           N\
HETATM 1524  N     2 A0000      65.500  19.500 -19.000  0.00 10.00           N\
HETATM 1525  N     2 A0000      64.500  20.000 -19.000  0.00 10.00           N\
HETATM 1526  N     2 A0000      65.000  20.000 -19.000  0.00 10.00           N\
HETATM 1527  N     2 A0000      64.000  20.500 -19.000  0.00 10.00           N\
HETATM 1528  N     2 A0000      64.500  20.500 -19.000  0.00 10.00           N\
HETATM 1529  N     2 A0000      65.000  20.500 -19.000  0.00 10.00           N\
HETATM 1530  N     2 A0000      57.000  21.000 -19.000  0.00 10.00           N\
HETATM 1531  N     2 A0000      63.500  21.000 -19.000  0.00 10.00           N\
HETATM 1532  N     2 A0000      64.000  21.000 -19.000  0.00 10.00           N\
HETATM 1533  N     2 A0000      64.500  21.000 -19.000  0.00 10.00           N\
HETATM 1534  N     2 A0000      56.000  21.500 -19.000  0.00 10.00           N\
HETATM 1535  N     2 A0000      56.500  21.500 -19.000  0.00 10.00           N\
HETATM 1536  N     2 A0000      57.000  21.500 -19.000  0.00 10.00           N\
HETATM 1537  N     2 A0000      62.000  21.500 -19.000  0.00 10.00           N\
HETATM 1538  N     2 A0000      62.500  21.500 -19.000  0.00 10.00           N\
HETATM 1539  N     2 A0000      63.000  21.500 -19.000  0.00 10.00           N\
HETATM 1540  N     2 A0000      63.500  21.500 -19.000  0.00 10.00           N\
HETATM 1541  N     2 A0000      64.000  21.500 -19.000  0.00 10.00           N\
HETATM 1542  N     2 A0000      64.500  21.500 -19.000  0.00 10.00           N\
HETATM 1543  N     2 A0000      55.500  22.000 -19.000  0.00 10.00           N\
HETATM 1544  N     2 A0000      56.000  22.000 -19.000  0.00 10.00           N\
HETATM 1545  N     2 A0000      56.500  22.000 -19.000  0.00 10.00           N\
HETATM 1546  N     2 A0000      57.000  22.000 -19.000  0.00 10.00           N\
HETATM 1547  N     2 A0000      62.000  22.000 -19.000  0.00 10.00           N\
HETATM 1548  N     2 A0000      62.500  22.000 -19.000  0.00 10.00           N\
HETATM 1549  N     2 A0000      63.000  22.000 -19.000  0.00 10.00           N\
HETATM 1550  N     2 A0000      63.500  22.000 -19.000  0.00 10.00           N\
HETATM 1551  N     2 A0000      64.000  22.000 -19.000  0.00 10.00           N\
HETATM 1552  N     2 A0000      55.000  22.500 -19.000  0.00 10.00           N\
HETATM 1553  N     2 A0000      55.500  22.500 -19.000  0.00 10.00           N\
HETATM 1554  N     2 A0000      56.000  22.500 -19.000  0.00 10.00           N\
HETATM 1555  N     2 A0000      56.500  22.500 -19.000  0.00 10.00           N\
HETATM 1556  N     2 A0000      57.000  22.500 -19.000  0.00 10.00           N\
HETATM 1557  N     2 A0000      62.000  22.500 -19.000  0.00 10.00           N\
HETATM 1558  N     2 A0000      62.500  22.500 -19.000  0.00 10.00           N\
HETATM 1559  N     2 A0000      63.000  22.500 -19.000  0.00 10.00           N\
HETATM 1560  N     2 A0000      54.500  23.000 -19.000  0.00 10.00           N\
HETATM 1561  N     2 A0000      55.000  23.000 -19.000  0.00 10.00           N\
HETATM 1562  N     2 A0000      55.500  23.000 -19.000  0.00 10.00           N\
HETATM 1563  N     2 A0000      56.000  23.000 -19.000  0.00 10.00           N\
HETATM 1564  N     2 A0000      56.500  23.000 -19.000  0.00 10.00           N\
HETATM 1565  N     2 A0000      57.000  23.000 -19.000  0.00 10.00           N\
HETATM 1566  N     2 A0000      55.000  23.500 -19.000  0.00 10.00           N\
HETATM 1567  N     2 A0000      55.500  23.500 -19.000  0.00 10.00           N\
HETATM 1568  N     2 A0000      56.000  23.500 -19.000  0.00 10.00           N\
HETATM 1569  N     2 A0000      56.500  23.500 -19.000  0.00 10.00           N\
HETATM 1570  N     2 A0000      64.500  18.000 -18.500  0.00 10.00           N\
HETATM 1571  N     2 A0000      65.000  18.000 -18.500  0.00 10.00           N\
HETATM 1572  N     2 A0000      64.500  18.500 -18.500  0.00 10.00           N\
HETATM 1573  N     2 A0000      65.000  18.500 -18.500  0.00 10.00           N\
HETATM 1574  N     2 A0000      64.500  19.000 -18.500  0.00 10.00           N\
HETATM 1575  N     2 A0000      65.000  19.000 -18.500  0.00 10.00           N\
HETATM 1576  N     2 A0000      65.500  19.000 -18.500  0.00 10.00           N\
HETATM 1577  N     2 A0000      64.500  19.500 -18.500  0.00 10.00           N\
HETATM 1578  N     2 A0000      65.000  19.500 -18.500  0.00 10.00           N\
HETATM 1579  N     2 A0000      64.500  20.000 -18.500  0.00 10.00           N\
HETATM 1580  N     2 A0000      65.000  20.000 -18.500  0.00 10.00           N\
HETATM 1581  N     2 A0000      64.000  20.500 -18.500  0.00 10.00           N\
HETATM 1582  N     2 A0000      64.500  20.500 -18.500  0.00 10.00           N\
HETATM 1583  N     2 A0000      65.000  20.500 -18.500  0.00 10.00           N\
HETATM 1584  N     2 A0000      56.000  21.000 -18.500  0.00 10.00           N\
HETATM 1585  N     2 A0000      56.500  21.000 -18.500  0.00 10.00           N\
HETATM 1586  N     2 A0000      57.000  21.000 -18.500  0.00 10.00           N\
HETATM 1587  N     2 A0000      63.500  21.000 -18.500  0.00 10.00           N\
HETATM 1588  N     2 A0000      64.000  21.000 -18.500  0.00 10.00           N\
HETATM 1589  N     2 A0000      64.500  21.000 -18.500  0.00 10.00           N\
HETATM 1590  N     2 A0000      56.000  21.500 -18.500  0.00 10.00           N\
HETATM 1591  N     2 A0000      56.500  21.500 -18.500  0.00 10.00           N\
HETATM 1592  N     2 A0000      57.000  21.500 -18.500  0.00 10.00           N\
HETATM 1593  N     2 A0000      57.500  21.500 -18.500  0.00 10.00           N\
HETATM 1594  N     2 A0000      58.000  21.500 -18.500  0.00 10.00           N\
HETATM 1595  N     2 A0000      62.000  21.500 -18.500  0.00 10.00           N\
HETATM 1596  N     2 A0000      62.500  21.500 -18.500  0.00 10.00           N\
HETATM 1597  N     2 A0000      63.000  21.500 -18.500  0.00 10.00           N\
HETATM 1598  N     2 A0000      63.500  21.500 -18.500  0.00 10.00           N\
HETATM 1599  N     2 A0000      64.000  21.500 -18.500  0.00 10.00           N\
HETATM 1600  N     2 A0000      64.500  21.500 -18.500  0.00 10.00           N\
HETATM 1601  N     2 A0000      55.500  22.000 -18.500  0.00 10.00           N\
HETATM 1602  N     2 A0000      56.000  22.000 -18.500  0.00 10.00           N\
HETATM 1603  N     2 A0000      56.500  22.000 -18.500  0.00 10.00           N\
HETATM 1604  N     2 A0000      57.000  22.000 -18.500  0.00 10.00           N\
HETATM 1605  N     2 A0000      57.500  22.000 -18.500  0.00 10.00           N\
HETATM 1606  N     2 A0000      58.000  22.000 -18.500  0.00 10.00           N\
HETATM 1607  N     2 A0000      62.000  22.000 -18.500  0.00 10.00           N\
HETATM 1608  N     2 A0000      62.500  22.000 -18.500  0.00 10.00           N\
HETATM 1609  N     2 A0000      63.000  22.000 -18.500  0.00 10.00           N\
HETATM 1610  N     2 A0000      63.500  22.000 -18.500  0.00 10.00           N\
HETATM 1611  N     2 A0000      55.000  22.500 -18.500  0.00 10.00           N\
HETATM 1612  N     2 A0000      55.500  22.500 -18.500  0.00 10.00           N\
HETATM 1613  N     2 A0000      56.000  22.500 -18.500  0.00 10.00           N\
HETATM 1614  N     2 A0000      56.500  22.500 -18.500  0.00 10.00           N\
HETATM 1615  N     2 A0000      57.000  22.500 -18.500  0.00 10.00           N\
HETATM 1616  N     2 A0000      57.500  22.500 -18.500  0.00 10.00           N\
HETATM 1617  N     2 A0000      58.000  22.500 -18.500  0.00 10.00           N\
HETATM 1618  N     2 A0000      61.500  22.500 -18.500  0.00 10.00           N\
HETATM 1619  N     2 A0000      62.000  22.500 -18.500  0.00 10.00           N\
HETATM 1620  N     2 A0000      62.500  22.500 -18.500  0.00 10.00           N\
HETATM 1621  N     2 A0000      54.500  23.000 -18.500  0.00 10.00           N\
HETATM 1622  N     2 A0000      55.000  23.000 -18.500  0.00 10.00           N\
HETATM 1623  N     2 A0000      55.500  23.000 -18.500  0.00 10.00           N\
HETATM 1624  N     2 A0000      56.000  23.000 -18.500  0.00 10.00           N\
HETATM 1625  N     2 A0000      56.500  23.000 -18.500  0.00 10.00           N\
HETATM 1626  N     2 A0000      57.000  23.000 -18.500  0.00 10.00           N\
HETATM 1627  N     2 A0000      57.500  23.000 -18.500  0.00 10.00           N\
HETATM 1628  N     2 A0000      58.000  23.000 -18.500  0.00 10.00           N\
HETATM 1629  N     2 A0000      54.500  23.500 -18.500  0.00 10.00           N\
HETATM 1630  N     2 A0000      55.000  23.500 -18.500  0.00 10.00           N\
HETATM 1631  N     2 A0000      55.500  23.500 -18.500  0.00 10.00           N\
HETATM 1632  N     2 A0000      56.000  23.500 -18.500  0.00 10.00           N\
HETATM 1633  N     2 A0000      56.500  23.500 -18.500  0.00 10.00           N\
HETATM 1634  N     2 A0000      57.000  23.500 -18.500  0.00 10.00           N\
HETATM 1635  N     2 A0000      57.500  23.500 -18.500  0.00 10.00           N\
HETATM 1636  N     2 A0000      54.500  24.000 -18.500  0.00 10.00           N\
HETATM 1637  N     2 A0000      55.000  24.000 -18.500  0.00 10.00           N\
HETATM 1638  N     2 A0000      55.500  24.000 -18.500  0.00 10.00           N\
HETATM 1639  N     2 A0000      56.000  24.000 -18.500  0.00 10.00           N\
HETATM 1640  N     2 A0000      56.500  24.000 -18.500  0.00 10.00           N\
HETATM 1641  N     2 A0000      64.500  18.000 -18.000  0.00 10.00           N\
HETATM 1642  N     2 A0000      65.000  18.000 -18.000  0.00 10.00           N\
HETATM 1643  N     2 A0000      64.500  18.500 -18.000  0.00 10.00           N\
HETATM 1644  N     2 A0000      65.000  18.500 -18.000  0.00 10.00           N\
HETATM 1645  N     2 A0000      64.500  19.000 -18.000  0.00 10.00           N\
HETATM 1646  N     2 A0000      65.000  19.000 -18.000  0.00 10.00           N\
HETATM 1647  N     2 A0000      64.500  19.500 -18.000  0.00 10.00           N\
HETATM 1648  N     2 A0000      65.000  19.500 -18.000  0.00 10.00           N\
HETATM 1649  N     2 A0000      64.000  20.000 -18.000  0.00 10.00           N\
HETATM 1650  N     2 A0000      64.500  20.000 -18.000  0.00 10.00           N\
HETATM 1651  N     2 A0000      65.000  20.000 -18.000  0.00 10.00           N\
HETATM 1652  N     2 A0000      63.500  20.500 -18.000  0.00 10.00           N\
HETATM 1653  N     2 A0000      64.000  20.500 -18.000  0.00 10.00           N\
HETATM 1654  N     2 A0000      64.500  20.500 -18.000  0.00 10.00           N\
HETATM 1655  N     2 A0000      65.000  20.500 -18.000  0.00 10.00           N\
HETATM 1656  N     2 A0000      56.500  21.000 -18.000  0.00 10.00           N\
HETATM 1657  N     2 A0000      57.000  21.000 -18.000  0.00 10.00           N\
HETATM 1658  N     2 A0000      57.500  21.000 -18.000  0.00 10.00           N\
HETATM 1659  N     2 A0000      63.000  21.000 -18.000  0.00 10.00           N\
HETATM 1660  N     2 A0000      63.500  21.000 -18.000  0.00 10.00           N\
HETATM 1661  N     2 A0000      64.000  21.000 -18.000  0.00 10.00           N\
HETATM 1662  N     2 A0000      64.500  21.000 -18.000  0.00 10.00           N\
HETATM 1663  N     2 A0000      57.000  21.500 -18.000  0.00 10.00           N\
HETATM 1664  N     2 A0000      57.500  21.500 -18.000  0.00 10.00           N\
HETATM 1665  N     2 A0000      58.000  21.500 -18.000  0.00 10.00           N\
HETATM 1666  N     2 A0000      58.500  21.500 -18.000  0.00 10.00           N\
HETATM 1667  N     2 A0000      62.000  21.500 -18.000  0.00 10.00           N\
HETATM 1668  N     2 A0000      62.500  21.500 -18.000  0.00 10.00           N\
HETATM 1669  N     2 A0000      63.000  21.500 -18.000  0.00 10.00           N\
HETATM 1670  N     2 A0000      63.500  21.500 -18.000  0.00 10.00           N\
HETATM 1671  N     2 A0000      64.000  21.500 -18.000  0.00 10.00           N\
HETATM 1672  N     2 A0000      57.000  22.000 -18.000  0.00 10.00           N\
HETATM 1673  N     2 A0000      57.500  22.000 -18.000  0.00 10.00           N\
HETATM 1674  N     2 A0000      58.000  22.000 -18.000  0.00 10.00           N\
HETATM 1675  N     2 A0000      58.500  22.000 -18.000  0.00 10.00           N\
HETATM 1676  N     2 A0000      62.000  22.000 -18.000  0.00 10.00           N\
HETATM 1677  N     2 A0000      62.500  22.000 -18.000  0.00 10.00           N\
HETATM 1678  N     2 A0000      63.000  22.000 -18.000  0.00 10.00           N\
HETATM 1679  N     2 A0000      63.500  22.000 -18.000  0.00 10.00           N\
HETATM 1680  N     2 A0000      54.000  22.500 -18.000  0.00 10.00           N\
HETATM 1681  N     2 A0000      54.500  22.500 -18.000  0.00 10.00           N\
HETATM 1682  N     2 A0000      57.000  22.500 -18.000  0.00 10.00           N\
HETATM 1683  N     2 A0000      57.500  22.500 -18.000  0.00 10.00           N\
HETATM 1684  N     2 A0000      58.000  22.500 -18.000  0.00 10.00           N\
HETATM 1685  N     2 A0000      58.500  22.500 -18.000  0.00 10.00           N\
HETATM 1686  N     2 A0000      62.000  22.500 -18.000  0.00 10.00           N\
HETATM 1687  N     2 A0000      54.000  23.000 -18.000  0.00 10.00           N\
HETATM 1688  N     2 A0000      54.500  23.000 -18.000  0.00 10.00           N\
HETATM 1689  N     2 A0000      55.000  23.000 -18.000  0.00 10.00           N\
HETATM 1690  N     2 A0000      55.500  23.000 -18.000  0.00 10.00           N\
HETATM 1691  N     2 A0000      56.000  23.000 -18.000  0.00 10.00           N\
HETATM 1692  N     2 A0000      56.500  23.000 -18.000  0.00 10.00           N\
HETATM 1693  N     2 A0000      57.000  23.000 -18.000  0.00 10.00           N\
HETATM 1694  N     2 A0000      57.500  23.000 -18.000  0.00 10.00           N\
HETATM 1695  N     2 A0000      58.000  23.000 -18.000  0.00 10.00           N\
HETATM 1696  N     2 A0000      54.500  23.500 -18.000  0.00 10.00           N\
HETATM 1697  N     2 A0000      55.000  23.500 -18.000  0.00 10.00           N\
HETATM 1698  N     2 A0000      55.500  23.500 -18.000  0.00 10.00           N\
HETATM 1699  N     2 A0000      56.000  23.500 -18.000  0.00 10.00           N\
HETATM 1700  N     2 A0000      56.500  23.500 -18.000  0.00 10.00           N\
HETATM 1701  N     2 A0000      57.000  23.500 -18.000  0.00 10.00           N\
HETATM 1702  N     2 A0000      57.500  23.500 -18.000  0.00 10.00           N\
HETATM 1703  N     2 A0000      58.000  23.500 -18.000  0.00 10.00           N\
HETATM 1704  N     2 A0000      58.500  23.500 -18.000  0.00 10.00           N\
HETATM 1705  N     2 A0000      54.500  24.000 -18.000  0.00 10.00           N\
HETATM 1706  N     2 A0000      55.000  24.000 -18.000  0.00 10.00           N\
HETATM 1707  N     2 A0000      55.500  24.000 -18.000  0.00 10.00           N\
HETATM 1708  N     2 A0000      56.000  24.000 -18.000  0.00 10.00           N\
HETATM 1709  N     2 A0000      56.500  24.000 -18.000  0.00 10.00           N\
HETATM 1710  N     2 A0000      57.000  24.000 -18.000  0.00 10.00           N\
HETATM 1711  N     2 A0000      55.000  24.500 -18.000  0.00 10.00           N\
HETATM 1712  N     2 A0000      55.500  24.500 -18.000  0.00 10.00           N\
HETATM 1713  N     2 A0000      56.000  24.500 -18.000  0.00 10.00           N\
HETATM 1714  N     2 A0000      56.500  24.500 -18.000  0.00 10.00           N\
HETATM 1715  N     2 A0000      64.500  18.000 -17.500  0.00 10.00           N\
HETATM 1716  N     2 A0000      65.000  18.000 -17.500  0.00 10.00           N\
HETATM 1717  N     2 A0000      64.000  18.500 -17.500  0.00 10.00           N\
HETATM 1718  N     2 A0000      64.500  18.500 -17.500  0.00 10.00           N\
HETATM 1719  N     2 A0000      65.000  18.500 -17.500  0.00 10.00           N\
HETATM 1720  N     2 A0000      64.000  19.000 -17.500  0.00 10.00           N\
HETATM 1721  N     2 A0000      64.500  19.000 -17.500  0.00 10.00           N\
HETATM 1722  N     2 A0000      65.000  19.000 -17.500  0.00 10.00           N\
HETATM 1723  N     2 A0000      64.000  19.500 -17.500  0.00 10.00           N\
HETATM 1724  N     2 A0000      64.500  19.500 -17.500  0.00 10.00           N\
HETATM 1725  N     2 A0000      65.000  19.500 -17.500  0.00 10.00           N\
HETATM 1726  N     2 A0000      63.500  20.000 -17.500  0.00 10.00           N\
HETATM 1727  N     2 A0000      64.000  20.000 -17.500  0.00 10.00           N\
HETATM 1728  N     2 A0000      64.500  20.000 -17.500  0.00 10.00           N\
HETATM 1729  N     2 A0000      65.000  20.000 -17.500  0.00 10.00           N\
HETATM 1730  N     2 A0000      63.000  20.500 -17.500  0.00 10.00           N\
HETATM 1731  N     2 A0000      63.500  20.500 -17.500  0.00 10.00           N\
HETATM 1732  N     2 A0000      64.000  20.500 -17.500  0.00 10.00           N\
HETATM 1733  N     2 A0000      64.500  20.500 -17.500  0.00 10.00           N\
HETATM 1734  N     2 A0000      57.500  21.000 -17.500  0.00 10.00           N\
HETATM 1735  N     2 A0000      62.000  21.000 -17.500  0.00 10.00           N\
HETATM 1736  N     2 A0000      62.500  21.000 -17.500  0.00 10.00           N\
HETATM 1737  N     2 A0000      63.000  21.000 -17.500  0.00 10.00           N\
HETATM 1738  N     2 A0000      63.500  21.000 -17.500  0.00 10.00           N\
HETATM 1739  N     2 A0000      64.000  21.000 -17.500  0.00 10.00           N\
HETATM 1740  N     2 A0000      64.500  21.000 -17.500  0.00 10.00           N\
HETATM 1741  N     2 A0000      57.500  21.500 -17.500  0.00 10.00           N\
HETATM 1742  N     2 A0000      62.000  21.500 -17.500  0.00 10.00           N\
HETATM 1743  N     2 A0000      62.500  21.500 -17.500  0.00 10.00           N\
HETATM 1744  N     2 A0000      63.000  21.500 -17.500  0.00 10.00           N\
HETATM 1745  N     2 A0000      63.500  21.500 -17.500  0.00 10.00           N\
HETATM 1746  N     2 A0000      64.000  21.500 -17.500  0.00 10.00           N\
HETATM 1747  N     2 A0000      57.500  22.000 -17.500  0.00 10.00           N\
HETATM 1748  N     2 A0000      58.000  22.000 -17.500  0.00 10.00           N\
HETATM 1749  N     2 A0000      62.000  22.000 -17.500  0.00 10.00           N\
HETATM 1750  N     2 A0000      62.500  22.000 -17.500  0.00 10.00           N\
HETATM 1751  N     2 A0000      63.000  22.000 -17.500  0.00 10.00           N\
HETATM 1752  N     2 A0000      57.500  22.500 -17.500  0.00 10.00           N\
HETATM 1753  N     2 A0000      58.000  22.500 -17.500  0.00 10.00           N\
HETATM 1754  N     2 A0000      58.500  22.500 -17.500  0.00 10.00           N\
HETATM 1755  N     2 A0000      54.000  23.000 -17.500  0.00 10.00           N\
HETATM 1756  N     2 A0000      57.500  23.000 -17.500  0.00 10.00           N\
HETATM 1757  N     2 A0000      58.000  23.000 -17.500  0.00 10.00           N\
HETATM 1758  N     2 A0000      58.500  23.000 -17.500  0.00 10.00           N\
HETATM 1759  N     2 A0000      54.000  23.500 -17.500  0.00 10.00           N\
HETATM 1760  N     2 A0000      54.500  23.500 -17.500  0.00 10.00           N\
HETATM 1761  N     2 A0000      56.500  23.500 -17.500  0.00 10.00           N\
HETATM 1762  N     2 A0000      57.000  23.500 -17.500  0.00 10.00           N\
HETATM 1763  N     2 A0000      54.000  24.000 -17.500  0.00 10.00           N\
HETATM 1764  N     2 A0000      54.500  24.000 -17.500  0.00 10.00           N\
HETATM 1765  N     2 A0000      55.000  24.000 -17.500  0.00 10.00           N\
HETATM 1766  N     2 A0000      55.500  24.000 -17.500  0.00 10.00           N\
HETATM 1767  N     2 A0000      56.000  24.000 -17.500  0.00 10.00           N\
HETATM 1768  N     2 A0000      56.500  24.000 -17.500  0.00 10.00           N\
HETATM 1769  N     2 A0000      56.000  24.500 -17.500  0.00 10.00           N\
HETATM 1770  N     2 A0000      64.000  17.000 -17.000  0.00 10.00           N\
HETATM 1771  N     2 A0000      64.500  17.000 -17.000  0.00 10.00           N\
HETATM 1772  N     2 A0000      64.000  17.500 -17.000  0.00 10.00           N\
HETATM 1773  N     2 A0000      63.500  18.000 -17.000  0.00 10.00           N\
HETATM 1774  N     2 A0000      64.000  18.500 -17.000  0.00 10.00           N\
HETATM 1775  N     2 A0000      64.500  18.500 -17.000  0.00 10.00           N\
HETATM 1776  N     2 A0000      63.500  19.000 -17.000  0.00 10.00           N\
HETATM 1777  N     2 A0000      64.000  19.000 -17.000  0.00 10.00           N\
HETATM 1778  N     2 A0000      64.500  19.000 -17.000  0.00 10.00           N\
HETATM 1779  N     2 A0000      63.500  19.500 -17.000  0.00 10.00           N\
HETATM 1780  N     2 A0000      64.000  19.500 -17.000  0.00 10.00           N\
HETATM 1781  N     2 A0000      64.500  19.500 -17.000  0.00 10.00           N\
HETATM 1782  N     2 A0000      63.000  20.000 -17.000  0.00 10.00           N\
HETATM 1783  N     2 A0000      63.500  20.000 -17.000  0.00 10.00           N\
HETATM 1784  N     2 A0000      64.000  20.000 -17.000  0.00 10.00           N\
HETATM 1785  N     2 A0000      64.500  20.000 -17.000  0.00 10.00           N\
HETATM 1786  N     2 A0000      62.500  20.500 -17.000  0.00 10.00           N\
HETATM 1787  N     2 A0000      63.000  20.500 -17.000  0.00 10.00           N\
HETATM 1788  N     2 A0000      63.500  20.500 -17.000  0.00 10.00           N\
HETATM 1789  N     2 A0000      64.000  20.500 -17.000  0.00 10.00           N\
HETATM 1790  N     2 A0000      64.500  20.500 -17.000  0.00 10.00           N\
HETATM 1791  N     2 A0000      62.500  21.000 -17.000  0.00 10.00           N\
HETATM 1792  N     2 A0000      63.000  21.000 -17.000  0.00 10.00           N\
HETATM 1793  N     2 A0000      63.500  21.000 -17.000  0.00 10.00           N\
HETATM 1794  N     2 A0000      64.000  21.000 -17.000  0.00 10.00           N\
HETATM 1795  N     2 A0000      62.000  21.500 -17.000  0.00 10.00           N\
HETATM 1796  N     2 A0000      62.500  21.500 -17.000  0.00 10.00           N\
HETATM 1797  N     2 A0000      63.000  21.500 -17.000  0.00 10.00           N\
HETATM 1798  N     2 A0000      63.500  21.500 -17.000  0.00 10.00           N\
HETATM 1799  N     2 A0000      62.000  22.000 -17.000  0.00 10.00           N\
HETATM 1800  N     2 A0000      58.000  22.500 -17.000  0.00 10.00           N\
HETATM 1801  N     2 A0000      57.500  23.000 -17.000  0.00 10.00           N\
HETATM 1802  N     2 A0000      58.000  23.000 -17.000  0.00 10.00           N\
HETATM 1803  N     2 A0000      58.500  23.000 -17.000  0.00 10.00           N\
HETATM 1804  N     2 A0000      56.500  24.000 -17.000  0.00 10.00           N\
HETATM 1805  N     2 A0000      64.000  16.500 -16.500  0.00 10.00           N\
HETATM 1806  N     2 A0000      64.000  17.000 -16.500  0.00 10.00           N\
HETATM 1807  N     2 A0000      64.500  17.000 -16.500  0.00 10.00           N\
HETATM 1808  N     2 A0000      64.000  17.500 -16.500  0.00 10.00           N\
HETATM 1809  N     2 A0000      64.500  17.500 -16.500  0.00 10.00           N\
HETATM 1810  N     2 A0000      63.500  18.000 -16.500  0.00 10.00           N\
HETATM 1811  N     2 A0000      64.000  18.000 -16.500  0.00 10.00           N\
HETATM 1812  N     2 A0000      64.500  18.000 -16.500  0.00 10.00           N\
HETATM 1813  N     2 A0000      63.000  18.500 -16.500  0.00 10.00           N\
HETATM 1814  N     2 A0000      63.500  18.500 -16.500  0.00 10.00           N\
HETATM 1815  N     2 A0000      64.500  18.500 -16.500  0.00 10.00           N\
HETATM 1816  N     2 A0000      64.000  19.000 -16.500  0.00 10.00           N\
HETATM 1817  N     2 A0000      63.500  19.500 -16.500  0.00 10.00           N\
HETATM 1818  N     2 A0000      64.000  19.500 -16.500  0.00 10.00           N\
HETATM 1819  N     2 A0000      63.000  20.000 -16.500  0.00 10.00           N\
HETATM 1820  N     2 A0000      63.500  20.000 -16.500  0.00 10.00           N\
HETATM 1821  N     2 A0000      64.000  20.000 -16.500  0.00 10.00           N\
HETATM 1822  N     2 A0000      62.500  20.500 -16.500  0.00 10.00           N\
HETATM 1823  N     2 A0000      63.000  20.500 -16.500  0.00 10.00           N\
HETATM 1824  N     2 A0000      63.500  20.500 -16.500  0.00 10.00           N\
HETATM 1825  N     2 A0000      64.000  20.500 -16.500  0.00 10.00           N\
HETATM 1826  N     2 A0000      62.500  21.000 -16.500  0.00 10.00           N\
HETATM 1827  N     2 A0000      63.000  21.000 -16.500  0.00 10.00           N\
HETATM 1828  N     2 A0000      63.500  21.000 -16.500  0.00 10.00           N\
HETATM 1829  N     2 A0000      62.500  21.500 -16.500  0.00 10.00           N\
HETATM 1830  N     2 A0000      58.000  23.000 -16.500  0.00 10.00           N\
HETATM 1831  N     2 A0000      64.000  17.000 -16.000  0.00 10.00           N\
HETATM 1832  N     2 A0000      64.000  17.500 -16.000  0.00 10.00           N\
HETATM 1833  N     2 A0000      64.500  17.500 -16.000  0.00 10.00           N\
HETATM 1834  N     2 A0000      63.500  18.000 -16.000  0.00 10.00           N\
HETATM 1835  N     2 A0000      64.000  18.000 -16.000  0.00 10.00           N\
HETATM 1836  N     2 A0000      64.500  18.000 -16.000  0.00 10.00           N\
HETATM 1837  N     2 A0000      65.000  18.000 -16.000  0.00 10.00           N\
HETATM 1838  N     2 A0000      63.000  18.500 -16.000  0.00 10.00           N\
HETATM 1839  N     2 A0000      63.500  18.500 -16.000  0.00 10.00           N\
HETATM 1840  N     2 A0000      64.000  18.500 -16.000  0.00 10.00           N\
HETATM 1841  N     2 A0000      64.500  18.500 -16.000  0.00 10.00           N\
HETATM 1842  N     2 A0000      62.500  19.000 -16.000  0.00 10.00           N\
HETATM 1843  N     2 A0000      63.000  19.000 -16.000  0.00 10.00           N\
HETATM 1844  N     2 A0000      63.500  19.000 -16.000  0.00 10.00           N\
HETATM 1845  N     2 A0000      64.000  19.000 -16.000  0.00 10.00           N\
HETATM 1846  N     2 A0000      63.500  19.500 -16.000  0.00 10.00           N\
HETATM 1847  N     2 A0000      63.000  20.000 -16.000  0.00 10.00           N\
HETATM 1848  N     2 A0000      63.500  20.000 -16.000  0.00 10.00           N\
HETATM 1849  N     2 A0000      63.000  20.500 -16.000  0.00 10.00           N\
HETATM 1850  N     2 A0000      64.500  17.500 -15.500  0.00 10.00           N\
HETATM 1851  N     2 A0000      63.500  18.000 -15.500  0.00 10.00           N\
HETATM 1852  N     2 A0000      64.000  18.000 -15.500  0.00 10.00           N\
HETATM 1853  N     2 A0000      64.500  18.000 -15.500  0.00 10.00           N\
HETATM 1854  N     2 A0000      63.000  18.500 -15.500  0.00 10.00           N\
HETATM 1855  N     2 A0000      63.500  18.500 -15.500  0.00 10.00           N\
HETATM 1856  N     2 A0000      64.000  18.500 -15.500  0.00 10.00           N\
HETATM 1857  N     2 A0000      64.500  18.500 -15.500  0.00 10.00           N\
HETATM 1858  N     2 A0000      65.000  18.500 -15.500  0.00 10.00           N\
HETATM 1859  N     2 A0000      62.500  19.000 -15.500  0.00 10.00           N\
HETATM 1860  N     2 A0000      63.000  19.000 -15.500  0.00 10.00           N\
HETATM 1861  N     2 A0000      63.500  19.000 -15.500  0.00 10.00           N\
HETATM 1862  N     2 A0000      64.000  19.000 -15.500  0.00 10.00           N\
HETATM 1863  N     2 A0000      62.500  19.500 -15.500  0.00 10.00           N\
HETATM 1864  N     2 A0000      63.000  19.500 -15.500  0.00 10.00           N\
HETATM 1865  N     2 A0000      64.000  18.000 -15.000  0.00 10.00           N\
HETATM 1866  N     2 A0000      64.500  18.000 -15.000  0.00 10.00           N\
HETATM 1867  N     2 A0000      62.500  18.500 -15.000  0.00 10.00           N\
HETATM 1868  N     2 A0000      63.000  18.500 -15.000  0.00 10.00           N\
HETATM 1869  N     2 A0000      63.500  18.500 -15.000  0.00 10.00           N\
HETATM 1870  N     2 A0000      64.000  18.500 -15.000  0.00 10.00           N\
HETATM 1871  N     2 A0000      64.500  18.500 -15.000  0.00 10.00           N\
HETATM 1872  N     2 A0000      62.500  19.000 -15.000  0.00 10.00           N\
HETATM 1873  N     2 A0000      63.000  19.000 -15.000  0.00 10.00           N\
HETATM 1874  N     2 A0000      63.500  19.000 -15.000  0.00 10.00           N\
HETATM 1875  N     2 A0000      64.000  19.000 -15.000  0.00 10.00           N\
HETATM 1876  N     2 A0000      64.500  19.000 -15.000  0.00 10.00           N\
HETATM 1877  N     2 A0000      62.500  19.500 -15.000  0.00 10.00           N\
HETATM 1878  N     2 A0000      63.000  19.500 -15.000  0.00 10.00           N\
HETATM 1879  N     2 A0000      63.500  19.500 -15.000  0.00 10.00           N\
HETATM 1880  N     2 A0000      62.500  18.500 -14.500  0.00 10.00           N\
HETATM 1881  N     2 A0000      63.000  18.500 -14.500  0.00 10.00           N\
HETATM 1882  N     2 A0000      63.500  18.500 -14.500  0.00 10.00           N\
HETATM 1883  N     2 A0000      64.000  18.500 -14.500  0.00 10.00           N\
HETATM 1884  N     2 A0000      62.500  19.000 -14.500  0.00 10.00           N\
HETATM 1885  N     2 A0000      63.000  19.000 -14.500  0.00 10.00           N\
HETATM 1886  N     2 A0000      63.500  19.000 -14.500  0.00 10.00           N\
HETATM 1887  N     2 A0000      64.000  19.000 -14.500  0.00 10.00           N\
HETATM 1888  N     2 A0000      64.500  19.000 -14.500  0.00 10.00           N\
HETATM 1889  N     2 A0000      63.000  19.500 -14.500  0.00 10.00           N\
HETATM 1890  N     2 A0000      63.500  19.500 -14.500  0.00 10.00           N\
HETATM 1891  N     2 A0000      64.000  19.500 -14.500  0.00 10.00           N\
HETATM 1892  N     2 A0000      62.500  18.500 -14.000  0.00 10.00           N\
HETATM 1893  N     2 A0000      63.000  18.500 -14.000  0.00 10.00           N\
HETATM 1894  N     2 A0000      63.500  18.500 -14.000  0.00 10.00           N\
HETATM 1895  N     2 A0000      63.000  19.000 -14.000  0.00 10.00           N\
HETATM 1896  N     2 A0000      63.500  19.000 -14.000  0.00 10.00           N\
HETATM 1897  N     2 A0000      64.000  19.000 -14.000  0.00 10.00           N\
HETATM 1898  N     2 A0000      63.500  19.500 -14.000  0.00 10.00           N\
HETATM 1899  N     2 A0000      64.000  19.500 -14.000  0.00 10.00           N\
HETATM 1900  N     2 A0000      63.000  18.500 -13.500  0.00 10.00           N\
HETATM 1901  N     2 A0000      63.500  19.500 -13.500  0.00 10.00           N\
TER \
""","don_050")
cmd.read_pdbstr("""HETATM 1902  N     3 A0000      57.000  23.000 -21.000  0.00 10.00           N\
HETATM 1903  N     3 A0000      55.000  25.000 -21.000  0.00 10.00           N\
HETATM 1904  N     3 A0000      57.000  21.000 -19.000  0.00 10.00           N\
HETATM 1905  N     3 A0000      55.000  23.000 -19.000  0.00 10.00           N\
HETATM 1906  N     3 A0000      57.000  23.000 -19.000  0.00 10.00           N\
HETATM 1907  N     3 A0000      55.000  25.000 -19.000  0.00 10.00           N\
HETATM 1908  N     3 A0000      57.000  25.000 -19.000  0.00 10.00           N\
HETATM 1909  N     3 A0000      65.000  15.000 -17.000  0.00 10.00           N\
HETATM 1910  N     3 A0000      65.000  17.000 -17.000  0.00 10.00           N\
HETATM 1911  N     3 A0000      61.000  23.000 -17.000  0.00 10.00           N\
HETATM 1912  N     3 A0000      63.000  19.000 -15.000  0.00 10.00           N\
HETATM 1913  N     3 A0000      63.000  21.000 -15.000  0.00 10.00           N\
HETATM 1914  N     3 A0000      63.000  23.000 -15.000  0.00 10.00           N\
TER \
""","acc_200")
cmd.read_pdbstr("""HETATM 1915  N     3 A0000      56.000  23.500 -21.500  0.00 10.00           N\
HETATM 1916  N     3 A0000      62.000  25.000 -21.500  0.00 10.00           N\
HETATM 1917  N     3 A0000      65.000  17.500 -20.000  0.00 10.00           N\
HETATM 1918  N     3 A0000      57.500  22.000 -20.000  0.00 10.00           N\
HETATM 1919  N     3 A0000      57.500  25.000 -20.000  0.00 10.00           N\
HETATM 1920  N     3 A0000      59.000  25.000 -20.000  0.00 10.00           N\
HETATM 1921  N     3 A0000      59.000  26.500 -20.000  0.00 10.00           N\
HETATM 1922  N     3 A0000      65.000  17.500 -18.500  0.00 10.00           N\
HETATM 1923  N     3 A0000      56.000  22.000 -18.500  0.00 10.00           N\
HETATM 1924  N     3 A0000      57.500  22.000 -18.500  0.00 10.00           N\
HETATM 1925  N     3 A0000      59.000  22.000 -18.500  0.00 10.00           N\
HETATM 1926  N     3 A0000      54.500  23.500 -18.500  0.00 10.00           N\
HETATM 1927  N     3 A0000      56.000  23.500 -18.500  0.00 10.00           N\
HETATM 1928  N     3 A0000      57.500  23.500 -18.500  0.00 10.00           N\
HETATM 1929  N     3 A0000      56.000  25.000 -18.500  0.00 10.00           N\
HETATM 1930  N     3 A0000      65.000  14.500 -17.000  0.00 10.00           N\
HETATM 1931  N     3 A0000      65.000  16.000 -17.000  0.00 10.00           N\
HETATM 1932  N     3 A0000      60.500  22.000 -17.000  0.00 10.00           N\
HETATM 1933  N     3 A0000      65.000  17.500 -15.500  0.00 10.00           N\
HETATM 1934  N     3 A0000      66.500  17.500 -15.500  0.00 10.00           N\
HETATM 1935  N     3 A0000      66.500  19.000 -15.500  0.00 10.00           N\
HETATM 1936  N     3 A0000      63.500  20.500 -15.500  0.00 10.00           N\
HETATM 1937  N     3 A0000      62.000  22.000 -15.500  0.00 10.00           N\
HETATM 1938  N     3 A0000      63.500  22.000 -15.500  0.00 10.00           N\
HETATM 1939  N     3 A0000      63.500  23.500 -15.500  0.00 10.00           N\
HETATM 1940  N     3 A0000      63.500  19.000 -14.000  0.00 10.00           N\
HETATM 1941  N     3 A0000      63.500  20.500 -14.000  0.00 10.00           N\
TER \
""","acc_150")
cmd.read_pdbstr("""HETATM 1942  N     3 A0000      56.000  23.000 -21.000  0.00 10.00           N\
HETATM 1943  N     3 A0000      57.000  23.000 -21.000  0.00 10.00           N\
HETATM 1944  N     3 A0000      55.000  24.000 -21.000  0.00 10.00           N\
HETATM 1945  N     3 A0000      56.000  24.000 -21.000  0.00 10.00           N\
HETATM 1946  N     3 A0000      55.000  25.000 -21.000  0.00 10.00           N\
HETATM 1947  N     3 A0000      58.000  25.000 -21.000  0.00 10.00           N\
HETATM 1948  N     3 A0000      60.000  25.000 -21.000  0.00 10.00           N\
HETATM 1949  N     3 A0000      59.000  26.000 -21.000  0.00 10.00           N\
HETATM 1950  N     3 A0000      60.000  26.000 -21.000  0.00 10.00           N\
HETATM 1951  N     3 A0000      65.000  18.000 -20.000  0.00 10.00           N\
HETATM 1952  N     3 A0000      57.000  22.000 -20.000  0.00 10.00           N\
HETATM 1953  N     3 A0000      58.000  22.000 -20.000  0.00 10.00           N\
HETATM 1954  N     3 A0000      60.000  22.000 -20.000  0.00 10.00           N\
HETATM 1955  N     3 A0000      55.000  23.000 -20.000  0.00 10.00           N\
HETATM 1956  N     3 A0000      55.000  24.000 -20.000  0.00 10.00           N\
HETATM 1957  N     3 A0000      58.000  24.000 -20.000  0.00 10.00           N\
HETATM 1958  N     3 A0000      59.000  24.000 -20.000  0.00 10.00           N\
HETATM 1959  N     3 A0000      55.000  25.000 -20.000  0.00 10.00           N\
HETATM 1960  N     3 A0000      57.000  25.000 -20.000  0.00 10.00           N\
HETATM 1961  N     3 A0000      58.000  25.000 -20.000  0.00 10.00           N\
HETATM 1962  N     3 A0000      59.000  25.000 -20.000  0.00 10.00           N\
HETATM 1963  N     3 A0000      57.000  26.000 -20.000  0.00 10.00           N\
HETATM 1964  N     3 A0000      59.000  26.000 -20.000  0.00 10.00           N\
HETATM 1965  N     3 A0000      59.000  27.000 -20.000  0.00 10.00           N\
HETATM 1966  N     3 A0000      66.000  17.000 -19.000  0.00 10.00           N\
HETATM 1967  N     3 A0000      65.000  18.000 -19.000  0.00 10.00           N\
HETATM 1968  N     3 A0000      57.000  21.000 -19.000  0.00 10.00           N\
HETATM 1969  N     3 A0000      56.000  22.000 -19.000  0.00 10.00           N\
HETATM 1970  N     3 A0000      57.000  22.000 -19.000  0.00 10.00           N\
HETATM 1971  N     3 A0000      58.000  22.000 -19.000  0.00 10.00           N\
HETATM 1972  N     3 A0000      59.000  22.000 -19.000  0.00 10.00           N\
HETATM 1973  N     3 A0000      60.000  22.000 -19.000  0.00 10.00           N\
HETATM 1974  N     3 A0000      55.000  23.000 -19.000  0.00 10.00           N\
HETATM 1975  N     3 A0000      56.000  23.000 -19.000  0.00 10.00           N\
HETATM 1976  N     3 A0000      57.000  23.000 -19.000  0.00 10.00           N\
HETATM 1977  N     3 A0000      58.000  23.000 -19.000  0.00 10.00           N\
HETATM 1978  N     3 A0000      55.000  24.000 -19.000  0.00 10.00           N\
HETATM 1979  N     3 A0000      56.000  24.000 -19.000  0.00 10.00           N\
HETATM 1980  N     3 A0000      57.000  24.000 -19.000  0.00 10.00           N\
HETATM 1981  N     3 A0000      58.000  24.000 -19.000  0.00 10.00           N\
HETATM 1982  N     3 A0000      59.000  24.000 -19.000  0.00 10.00           N\
HETATM 1983  N     3 A0000      55.000  25.000 -19.000  0.00 10.00           N\
HETATM 1984  N     3 A0000      56.000  25.000 -19.000  0.00 10.00           N\
HETATM 1985  N     3 A0000      57.000  25.000 -19.000  0.00 10.00           N\
HETATM 1986  N     3 A0000      56.000  26.000 -19.000  0.00 10.00           N\
HETATM 1987  N     3 A0000      57.000  26.000 -19.000  0.00 10.00           N\
HETATM 1988  N     3 A0000      66.000  16.000 -18.000  0.00 10.00           N\
HETATM 1989  N     3 A0000      65.000  17.000 -18.000  0.00 10.00           N\
HETATM 1990  N     3 A0000      66.000  17.000 -18.000  0.00 10.00           N\
HETATM 1991  N     3 A0000      64.000  18.000 -18.000  0.00 10.00           N\
HETATM 1992  N     3 A0000      65.000  18.000 -18.000  0.00 10.00           N\
HETATM 1993  N     3 A0000      57.000  21.000 -18.000  0.00 10.00           N\
HETATM 1994  N     3 A0000      59.000  21.000 -18.000  0.00 10.00           N\
HETATM 1995  N     3 A0000      60.000  21.000 -18.000  0.00 10.00           N\
HETATM 1996  N     3 A0000      57.000  22.000 -18.000  0.00 10.00           N\
HETATM 1997  N     3 A0000      58.000  22.000 -18.000  0.00 10.00           N\
HETATM 1998  N     3 A0000      59.000  22.000 -18.000  0.00 10.00           N\
HETATM 1999  N     3 A0000      54.000  23.000 -18.000  0.00 10.00           N\
HETATM 2000  N     3 A0000      55.000  23.000 -18.000  0.00 10.00           N\
HETATM 2001  N     3 A0000      56.000  23.000 -18.000  0.00 10.00           N\
HETATM 2002  N     3 A0000      57.000  23.000 -18.000  0.00 10.00           N\
HETATM 2003  N     3 A0000      58.000  23.000 -18.000  0.00 10.00           N\
HETATM 2004  N     3 A0000      55.000  24.000 -18.000  0.00 10.00           N\
HETATM 2005  N     3 A0000      56.000  24.000 -18.000  0.00 10.00           N\
HETATM 2006  N     3 A0000      57.000  24.000 -18.000  0.00 10.00           N\
HETATM 2007  N     3 A0000      56.000  25.000 -18.000  0.00 10.00           N\
HETATM 2008  N     3 A0000      64.000  14.000 -17.000  0.00 10.00           N\
HETATM 2009  N     3 A0000      65.000  15.000 -17.000  0.00 10.00           N\
HETATM 2010  N     3 A0000      66.000  15.000 -17.000  0.00 10.00           N\
HETATM 2011  N     3 A0000      65.000  16.000 -17.000  0.00 10.00           N\
HETATM 2012  N     3 A0000      66.000  16.000 -17.000  0.00 10.00           N\
HETATM 2013  N     3 A0000      64.000  17.000 -17.000  0.00 10.00           N\
HETATM 2014  N     3 A0000      65.000  17.000 -17.000  0.00 10.00           N\
HETATM 2015  N     3 A0000      68.000  17.000 -17.000  0.00 10.00           N\
HETATM 2016  N     3 A0000      61.000  22.000 -17.000  0.00 10.00           N\
HETATM 2017  N     3 A0000      58.000  23.000 -17.000  0.00 10.00           N\
HETATM 2018  N     3 A0000      61.000  23.000 -17.000  0.00 10.00           N\
HETATM 2019  N     3 A0000      64.000  14.000 -16.000  0.00 10.00           N\
HETATM 2020  N     3 A0000      65.000  14.000 -16.000  0.00 10.00           N\
HETATM 2021  N     3 A0000      64.000  15.000 -16.000  0.00 10.00           N\
HETATM 2022  N     3 A0000      65.000  15.000 -16.000  0.00 10.00           N\
HETATM 2023  N     3 A0000      66.000  17.000 -16.000  0.00 10.00           N\
HETATM 2024  N     3 A0000      67.000  17.000 -16.000  0.00 10.00           N\
HETATM 2025  N     3 A0000      68.000  17.000 -16.000  0.00 10.00           N\
HETATM 2026  N     3 A0000      66.000  18.000 -16.000  0.00 10.00           N\
HETATM 2027  N     3 A0000      67.000  18.000 -16.000  0.00 10.00           N\
HETATM 2028  N     3 A0000      67.000  19.000 -16.000  0.00 10.00           N\
HETATM 2029  N     3 A0000      63.000  20.000 -16.000  0.00 10.00           N\
HETATM 2030  N     3 A0000      62.000  21.000 -16.000  0.00 10.00           N\
HETATM 2031  N     3 A0000      63.000  21.000 -16.000  0.00 10.00           N\
HETATM 2032  N     3 A0000      61.000  22.000 -16.000  0.00 10.00           N\
HETATM 2033  N     3 A0000      62.000  22.000 -16.000  0.00 10.00           N\
HETATM 2034  N     3 A0000      63.000  22.000 -16.000  0.00 10.00           N\
HETATM 2035  N     3 A0000      62.000  23.000 -16.000  0.00 10.00           N\
HETATM 2036  N     3 A0000      63.000  23.000 -16.000  0.00 10.00           N\
HETATM 2037  N     3 A0000      65.000  18.000 -15.000  0.00 10.00           N\
HETATM 2038  N     3 A0000      66.000  18.000 -15.000  0.00 10.00           N\
HETATM 2039  N     3 A0000      63.000  19.000 -15.000  0.00 10.00           N\
HETATM 2040  N     3 A0000      66.000  19.000 -15.000  0.00 10.00           N\
HETATM 2041  N     3 A0000      63.000  20.000 -15.000  0.00 10.00           N\
HETATM 2042  N     3 A0000      64.000  20.000 -15.000  0.00 10.00           N\
HETATM 2043  N     3 A0000      63.000  21.000 -15.000  0.00 10.00           N\
HETATM 2044  N     3 A0000      64.000  21.000 -15.000  0.00 10.00           N\
HETATM 2045  N     3 A0000      63.000  22.000 -15.000  0.00 10.00           N\
HETATM 2046  N     3 A0000      63.000  23.000 -15.000  0.00 10.00           N\
HETATM 2047  N     3 A0000      63.000  24.000 -15.000  0.00 10.00           N\
HETATM 2048  N     3 A0000      63.000  19.000 -14.000  0.00 10.00           N\
HETATM 2049  N     3 A0000      64.000  19.000 -14.000  0.00 10.00           N\
HETATM 2050  N     3 A0000      66.000  19.000 -14.000  0.00 10.00           N\
HETATM 2051  N     3 A0000      64.000  20.000 -14.000  0.00 10.00           N\
HETATM 2052  N     3 A0000      64.000  21.000 -14.000  0.00 10.00           N\
TER \
""","acc_100")
cmd.read_pdbstr("""HETATM 2053  N     3 A0000      56.000  23.500 -22.000  0.00 10.00           N\
HETATM 2054  N     3 A0000      56.500  23.500 -22.000  0.00 10.00           N\
HETATM 2055  N     3 A0000      56.500  24.000 -22.000  0.00 10.00           N\
HETATM 2056  N     3 A0000      56.000  22.500 -21.500  0.00 10.00           N\
HETATM 2057  N     3 A0000      56.500  22.500 -21.500  0.00 10.00           N\
HETATM 2058  N     3 A0000      55.500  23.000 -21.500  0.00 10.00           N\
HETATM 2059  N     3 A0000      56.000  23.000 -21.500  0.00 10.00           N\
HETATM 2060  N     3 A0000      56.500  23.000 -21.500  0.00 10.00           N\
HETATM 2061  N     3 A0000      55.000  23.500 -21.500  0.00 10.00           N\
HETATM 2062  N     3 A0000      55.500  23.500 -21.500  0.00 10.00           N\
HETATM 2063  N     3 A0000      56.000  23.500 -21.500  0.00 10.00           N\
HETATM 2064  N     3 A0000      56.500  23.500 -21.500  0.00 10.00           N\
HETATM 2065  N     3 A0000      55.000  24.000 -21.500  0.00 10.00           N\
HETATM 2066  N     3 A0000      55.500  24.000 -21.500  0.00 10.00           N\
HETATM 2067  N     3 A0000      56.000  24.000 -21.500  0.00 10.00           N\
HETATM 2068  N     3 A0000      56.500  24.000 -21.500  0.00 10.00           N\
HETATM 2069  N     3 A0000      57.000  24.000 -21.500  0.00 10.00           N\
HETATM 2070  N     3 A0000      55.000  24.500 -21.500  0.00 10.00           N\
HETATM 2071  N     3 A0000      55.500  24.500 -21.500  0.00 10.00           N\
HETATM 2072  N     3 A0000      57.000  25.000 -21.500  0.00 10.00           N\
HETATM 2073  N     3 A0000      62.000  25.000 -21.500  0.00 10.00           N\
HETATM 2074  N     3 A0000      59.000  25.500 -21.500  0.00 10.00           N\
HETATM 2075  N     3 A0000      59.500  25.500 -21.500  0.00 10.00           N\
HETATM 2076  N     3 A0000      60.000  25.500 -21.500  0.00 10.00           N\
HETATM 2077  N     3 A0000      59.000  26.000 -21.500  0.00 10.00           N\
HETATM 2078  N     3 A0000      59.500  26.000 -21.500  0.00 10.00           N\
HETATM 2079  N     3 A0000      56.500  22.500 -21.000  0.00 10.00           N\
HETATM 2080  N     3 A0000      57.000  22.500 -21.000  0.00 10.00           N\
HETATM 2081  N     3 A0000      55.500  23.000 -21.000  0.00 10.00           N\
HETATM 2082  N     3 A0000      56.000  23.000 -21.000  0.00 10.00           N\
HETATM 2083  N     3 A0000      56.500  23.000 -21.000  0.00 10.00           N\
HETATM 2084  N     3 A0000      57.000  23.000 -21.000  0.00 10.00           N\
HETATM 2085  N     3 A0000      54.500  23.500 -21.000  0.00 10.00           N\
HETATM 2086  N     3 A0000      55.000  23.500 -21.000  0.00 10.00           N\
HETATM 2087  N     3 A0000      55.500  23.500 -21.000  0.00 10.00           N\
HETATM 2088  N     3 A0000      56.000  23.500 -21.000  0.00 10.00           N\
HETATM 2089  N     3 A0000      56.500  23.500 -21.000  0.00 10.00           N\
HETATM 2090  N     3 A0000      57.000  23.500 -21.000  0.00 10.00           N\
HETATM 2091  N     3 A0000      54.500  24.000 -21.000  0.00 10.00           N\
HETATM 2092  N     3 A0000      55.000  24.000 -21.000  0.00 10.00           N\
HETATM 2093  N     3 A0000      55.500  24.000 -21.000  0.00 10.00           N\
HETATM 2094  N     3 A0000      56.000  24.000 -21.000  0.00 10.00           N\
HETATM 2095  N     3 A0000      54.500  24.500 -21.000  0.00 10.00           N\
HETATM 2096  N     3 A0000      55.000  24.500 -21.000  0.00 10.00           N\
HETATM 2097  N     3 A0000      55.500  24.500 -21.000  0.00 10.00           N\
HETATM 2098  N     3 A0000      60.500  24.500 -21.000  0.00 10.00           N\
HETATM 2099  N     3 A0000      55.000  25.000 -21.000  0.00 10.00           N\
HETATM 2100  N     3 A0000      55.500  25.000 -21.000  0.00 10.00           N\
HETATM 2101  N     3 A0000      57.500  25.000 -21.000  0.00 10.00           N\
HETATM 2102  N     3 A0000      58.000  25.000 -21.000  0.00 10.00           N\
HETATM 2103  N     3 A0000      58.500  25.000 -21.000  0.00 10.00           N\
HETATM 2104  N     3 A0000      60.000  25.000 -21.000  0.00 10.00           N\
HETATM 2105  N     3 A0000      60.500  25.000 -21.000  0.00 10.00           N\
HETATM 2106  N     3 A0000      61.500  25.000 -21.000  0.00 10.00           N\
HETATM 2107  N     3 A0000      57.000  25.500 -21.000  0.00 10.00           N\
HETATM 2108  N     3 A0000      58.500  25.500 -21.000  0.00 10.00           N\
HETATM 2109  N     3 A0000      59.000  25.500 -21.000  0.00 10.00           N\
HETATM 2110  N     3 A0000      59.500  25.500 -21.000  0.00 10.00           N\
HETATM 2111  N     3 A0000      60.000  25.500 -21.000  0.00 10.00           N\
HETATM 2112  N     3 A0000      60.500  25.500 -21.000  0.00 10.00           N\
HETATM 2113  N     3 A0000      58.500  26.000 -21.000  0.00 10.00           N\
HETATM 2114  N     3 A0000      59.000  26.000 -21.000  0.00 10.00           N\
HETATM 2115  N     3 A0000      59.500  26.000 -21.000  0.00 10.00           N\
HETATM 2116  N     3 A0000      60.000  26.000 -21.000  0.00 10.00           N\
HETATM 2117  N     3 A0000      59.000  26.500 -21.000  0.00 10.00           N\
HETATM 2118  N     3 A0000      59.500  26.500 -21.000  0.00 10.00           N\
HETATM 2119  N     3 A0000      66.000  17.500 -20.500  0.00 10.00           N\
HETATM 2120  N     3 A0000      57.000  22.000 -20.500  0.00 10.00           N\
HETATM 2121  N     3 A0000      56.000  22.500 -20.500  0.00 10.00           N\
HETATM 2122  N     3 A0000      56.500  22.500 -20.500  0.00 10.00           N\
HETATM 2123  N     3 A0000      57.000  22.500 -20.500  0.00 10.00           N\
HETATM 2124  N     3 A0000      57.500  22.500 -20.500  0.00 10.00           N\
HETATM 2125  N     3 A0000      55.500  23.000 -20.500  0.00 10.00           N\
HETATM 2126  N     3 A0000      56.000  23.000 -20.500  0.00 10.00           N\
HETATM 2127  N     3 A0000      56.500  23.000 -20.500  0.00 10.00           N\
HETATM 2128  N     3 A0000      57.000  23.000 -20.500  0.00 10.00           N\
HETATM 2129  N     3 A0000      57.500  23.000 -20.500  0.00 10.00           N\
HETATM 2130  N     3 A0000      55.000  23.500 -20.500  0.00 10.00           N\
HETATM 2131  N     3 A0000      55.500  23.500 -20.500  0.00 10.00           N\
HETATM 2132  N     3 A0000      56.000  23.500 -20.500  0.00 10.00           N\
HETATM 2133  N     3 A0000      55.000  24.000 -20.500  0.00 10.00           N\
HETATM 2134  N     3 A0000      55.500  24.000 -20.500  0.00 10.00           N\
HETATM 2135  N     3 A0000      55.000  24.500 -20.500  0.00 10.00           N\
HETATM 2136  N     3 A0000      55.500  24.500 -20.500  0.00 10.00           N\
HETATM 2137  N     3 A0000      54.500  25.000 -20.500  0.00 10.00           N\
HETATM 2138  N     3 A0000      55.000  25.000 -20.500  0.00 10.00           N\
HETATM 2139  N     3 A0000      55.500  25.000 -20.500  0.00 10.00           N\
HETATM 2140  N     3 A0000      58.500  25.000 -20.500  0.00 10.00           N\
HETATM 2141  N     3 A0000      59.000  25.000 -20.500  0.00 10.00           N\
HETATM 2142  N     3 A0000      59.500  25.000 -20.500  0.00 10.00           N\
HETATM 2143  N     3 A0000      60.000  25.000 -20.500  0.00 10.00           N\
HETATM 2144  N     3 A0000      60.500  25.000 -20.500  0.00 10.00           N\
HETATM 2145  N     3 A0000      61.000  25.000 -20.500  0.00 10.00           N\
HETATM 2146  N     3 A0000      55.000  25.500 -20.500  0.00 10.00           N\
HETATM 2147  N     3 A0000      55.500  25.500 -20.500  0.00 10.00           N\
HETATM 2148  N     3 A0000      57.500  25.500 -20.500  0.00 10.00           N\
HETATM 2149  N     3 A0000      58.000  25.500 -20.500  0.00 10.00           N\
HETATM 2150  N     3 A0000      58.500  25.500 -20.500  0.00 10.00           N\
HETATM 2151  N     3 A0000      59.000  25.500 -20.500  0.00 10.00           N\
HETATM 2152  N     3 A0000      59.500  25.500 -20.500  0.00 10.00           N\
HETATM 2153  N     3 A0000      60.000  25.500 -20.500  0.00 10.00           N\
HETATM 2154  N     3 A0000      60.500  25.500 -20.500  0.00 10.00           N\
HETATM 2155  N     3 A0000      58.500  26.000 -20.500  0.00 10.00           N\
HETATM 2156  N     3 A0000      59.000  26.000 -20.500  0.00 10.00           N\
HETATM 2157  N     3 A0000      59.500  26.000 -20.500  0.00 10.00           N\
HETATM 2158  N     3 A0000      60.000  26.000 -20.500  0.00 10.00           N\
HETATM 2159  N     3 A0000      58.500  26.500 -20.500  0.00 10.00           N\
HETATM 2160  N     3 A0000      59.000  26.500 -20.500  0.00 10.00           N\
HETATM 2161  N     3 A0000      59.500  26.500 -20.500  0.00 10.00           N\
HETATM 2162  N     3 A0000      65.000  17.500 -20.000  0.00 10.00           N\
HETATM 2163  N     3 A0000      65.500  17.500 -20.000  0.00 10.00           N\
HETATM 2164  N     3 A0000      66.000  17.500 -20.000  0.00 10.00           N\
HETATM 2165  N     3 A0000      65.000  18.000 -20.000  0.00 10.00           N\
HETATM 2166  N     3 A0000      65.500  18.000 -20.000  0.00 10.00           N\
HETATM 2167  N     3 A0000      57.500  21.500 -20.000  0.00 10.00           N\
HETATM 2168  N     3 A0000      58.000  21.500 -20.000  0.00 10.00           N\
HETATM 2169  N     3 A0000      57.000  22.000 -20.000  0.00 10.00           N\
HETATM 2170  N     3 A0000      57.500  22.000 -20.000  0.00 10.00           N\
HETATM 2171  N     3 A0000      58.000  22.000 -20.000  0.00 10.00           N\
HETATM 2172  N     3 A0000      60.000  22.000 -20.000  0.00 10.00           N\
HETATM 2173  N     3 A0000      57.000  22.500 -20.000  0.00 10.00           N\
HETATM 2174  N     3 A0000      57.500  22.500 -20.000  0.00 10.00           N\
HETATM 2175  N     3 A0000      55.000  23.000 -20.000  0.00 10.00           N\
HETATM 2176  N     3 A0000      55.500  23.000 -20.000  0.00 10.00           N\
HETATM 2177  N     3 A0000      55.000  23.500 -20.000  0.00 10.00           N\
HETATM 2178  N     3 A0000      55.500  23.500 -20.000  0.00 10.00           N\
HETATM 2179  N     3 A0000      55.000  24.000 -20.000  0.00 10.00           N\
HETATM 2180  N     3 A0000      55.500  24.000 -20.000  0.00 10.00           N\
HETATM 2181  N     3 A0000      58.000  24.000 -20.000  0.00 10.00           N\
HETATM 2182  N     3 A0000      58.500  24.000 -20.000  0.00 10.00           N\
HETATM 2183  N     3 A0000      59.000  24.000 -20.000  0.00 10.00           N\
HETATM 2184  N     3 A0000      55.000  24.500 -20.000  0.00 10.00           N\
HETATM 2185  N     3 A0000      55.500  24.500 -20.000  0.00 10.00           N\
HETATM 2186  N     3 A0000      57.000  24.500 -20.000  0.00 10.00           N\
HETATM 2187  N     3 A0000      57.500  24.500 -20.000  0.00 10.00           N\
HETATM 2188  N     3 A0000      58.000  24.500 -20.000  0.00 10.00           N\
HETATM 2189  N     3 A0000      58.500  24.500 -20.000  0.00 10.00           N\
HETATM 2190  N     3 A0000      59.000  24.500 -20.000  0.00 10.00           N\
HETATM 2191  N     3 A0000      59.500  24.500 -20.000  0.00 10.00           N\
HETATM 2192  N     3 A0000      55.000  25.000 -20.000  0.00 10.00           N\
HETATM 2193  N     3 A0000      55.500  25.000 -20.000  0.00 10.00           N\
HETATM 2194  N     3 A0000      57.000  25.000 -20.000  0.00 10.00           N\
HETATM 2195  N     3 A0000      57.500  25.000 -20.000  0.00 10.00           N\
HETATM 2196  N     3 A0000      58.000  25.000 -20.000  0.00 10.00           N\
HETATM 2197  N     3 A0000      58.500  25.000 -20.000  0.00 10.00           N\
HETATM 2198  N     3 A0000      59.000  25.000 -20.000  0.00 10.00           N\
HETATM 2199  N     3 A0000      59.500  25.000 -20.000  0.00 10.00           N\
HETATM 2200  N     3 A0000      54.500  25.500 -20.000  0.00 10.00           N\
HETATM 2201  N     3 A0000      55.000  25.500 -20.000  0.00 10.00           N\
HETATM 2202  N     3 A0000      55.500  25.500 -20.000  0.00 10.00           N\
HETATM 2203  N     3 A0000      56.500  25.500 -20.000  0.00 10.00           N\
HETATM 2204  N     3 A0000      57.000  25.500 -20.000  0.00 10.00           N\
HETATM 2205  N     3 A0000      57.500  25.500 -20.000  0.00 10.00           N\
HETATM 2206  N     3 A0000      58.000  25.500 -20.000  0.00 10.00           N\
HETATM 2207  N     3 A0000      58.500  25.500 -20.000  0.00 10.00           N\
HETATM 2208  N     3 A0000      59.000  25.500 -20.000  0.00 10.00           N\
HETATM 2209  N     3 A0000      59.500  25.500 -20.000  0.00 10.00           N\
HETATM 2210  N     3 A0000      60.000  25.500 -20.000  0.00 10.00           N\
HETATM 2211  N     3 A0000      56.500  26.000 -20.000  0.00 10.00           N\
HETATM 2212  N     3 A0000      57.000  26.000 -20.000  0.00 10.00           N\
HETATM 2213  N     3 A0000      57.500  26.000 -20.000  0.00 10.00           N\
HETATM 2214  N     3 A0000      58.500  26.000 -20.000  0.00 10.00           N\
HETATM 2215  N     3 A0000      59.000  26.000 -20.000  0.00 10.00           N\
HETATM 2216  N     3 A0000      59.500  26.000 -20.000  0.00 10.00           N\
HETATM 2217  N     3 A0000      58.500  26.500 -20.000  0.00 10.00           N\
HETATM 2218  N     3 A0000      59.000  26.500 -20.000  0.00 10.00           N\
HETATM 2219  N     3 A0000      59.500  26.500 -20.000  0.00 10.00           N\
HETATM 2220  N     3 A0000      59.000  27.000 -20.000  0.00 10.00           N\
HETATM 2221  N     3 A0000      65.500  17.000 -19.500  0.00 10.00           N\
HETATM 2222  N     3 A0000      64.500  17.500 -19.500  0.00 10.00           N\
HETATM 2223  N     3 A0000      65.000  17.500 -19.500  0.00 10.00           N\
HETATM 2224  N     3 A0000      65.500  17.500 -19.500  0.00 10.00           N\
HETATM 2225  N     3 A0000      66.000  17.500 -19.500  0.00 10.00           N\
HETATM 2226  N     3 A0000      64.500  18.000 -19.500  0.00 10.00           N\
HETATM 2227  N     3 A0000      65.000  18.000 -19.500  0.00 10.00           N\
HETATM 2228  N     3 A0000      65.500  18.000 -19.500  0.00 10.00           N\
HETATM 2229  N     3 A0000      64.500  18.500 -19.500  0.00 10.00           N\
HETATM 2230  N     3 A0000      57.000  21.500 -19.500  0.00 10.00           N\
HETATM 2231  N     3 A0000      57.500  21.500 -19.500  0.00 10.00           N\
HETATM 2232  N     3 A0000      58.000  21.500 -19.500  0.00 10.00           N\
HETATM 2233  N     3 A0000      58.500  21.500 -19.500  0.00 10.00           N\
HETATM 2234  N     3 A0000      59.000  21.500 -19.500  0.00 10.00           N\
HETATM 2235  N     3 A0000      59.500  21.500 -19.500  0.00 10.00           N\
HETATM 2236  N     3 A0000      60.000  21.500 -19.500  0.00 10.00           N\
HETATM 2237  N     3 A0000      56.500  22.000 -19.500  0.00 10.00           N\
HETATM 2238  N     3 A0000      57.000  22.000 -19.500  0.00 10.00           N\
HETATM 2239  N     3 A0000      57.500  22.000 -19.500  0.00 10.00           N\
HETATM 2240  N     3 A0000      58.000  22.000 -19.500  0.00 10.00           N\
HETATM 2241  N     3 A0000      58.500  22.000 -19.500  0.00 10.00           N\
HETATM 2242  N     3 A0000      59.000  22.000 -19.500  0.00 10.00           N\
HETATM 2243  N     3 A0000      59.500  22.000 -19.500  0.00 10.00           N\
HETATM 2244  N     3 A0000      60.000  22.000 -19.500  0.00 10.00           N\
HETATM 2245  N     3 A0000      55.500  22.500 -19.500  0.00 10.00           N\
HETATM 2246  N     3 A0000      58.000  22.500 -19.500  0.00 10.00           N\
HETATM 2247  N     3 A0000      58.500  22.500 -19.500  0.00 10.00           N\
HETATM 2248  N     3 A0000      55.000  23.000 -19.500  0.00 10.00           N\
HETATM 2249  N     3 A0000      55.500  23.000 -19.500  0.00 10.00           N\
HETATM 2250  N     3 A0000      56.000  23.000 -19.500  0.00 10.00           N\
HETATM 2251  N     3 A0000      55.000  23.500 -19.500  0.00 10.00           N\
HETATM 2252  N     3 A0000      55.500  23.500 -19.500  0.00 10.00           N\
HETATM 2253  N     3 A0000      57.500  23.500 -19.500  0.00 10.00           N\
HETATM 2254  N     3 A0000      58.000  23.500 -19.500  0.00 10.00           N\
HETATM 2255  N     3 A0000      58.500  23.500 -19.500  0.00 10.00           N\
HETATM 2256  N     3 A0000      59.000  23.500 -19.500  0.00 10.00           N\
HETATM 2257  N     3 A0000      55.000  24.000 -19.500  0.00 10.00           N\
HETATM 2258  N     3 A0000      55.500  24.000 -19.500  0.00 10.00           N\
HETATM 2259  N     3 A0000      56.000  24.000 -19.500  0.00 10.00           N\
HETATM 2260  N     3 A0000      56.500  24.000 -19.500  0.00 10.00           N\
HETATM 2261  N     3 A0000      57.000  24.000 -19.500  0.00 10.00           N\
HETATM 2262  N     3 A0000      57.500  24.000 -19.500  0.00 10.00           N\
HETATM 2263  N     3 A0000      58.000  24.000 -19.500  0.00 10.00           N\
HETATM 2264  N     3 A0000      58.500  24.000 -19.500  0.00 10.00           N\
HETATM 2265  N     3 A0000      59.000  24.000 -19.500  0.00 10.00           N\
HETATM 2266  N     3 A0000      55.000  24.500 -19.500  0.00 10.00           N\
HETATM 2267  N     3 A0000      55.500  24.500 -19.500  0.00 10.00           N\
HETATM 2268  N     3 A0000      56.000  24.500 -19.500  0.00 10.00           N\
HETATM 2269  N     3 A0000      56.500  24.500 -19.500  0.00 10.00           N\
HETATM 2270  N     3 A0000      57.000  24.500 -19.500  0.00 10.00           N\
HETATM 2271  N     3 A0000      57.500  24.500 -19.500  0.00 10.00           N\
HETATM 2272  N     3 A0000      58.000  24.500 -19.500  0.00 10.00           N\
HETATM 2273  N     3 A0000      58.500  24.500 -19.500  0.00 10.00           N\
HETATM 2274  N     3 A0000      59.000  24.500 -19.500  0.00 10.00           N\
HETATM 2275  N     3 A0000      59.500  24.500 -19.500  0.00 10.00           N\
HETATM 2276  N     3 A0000      55.000  25.000 -19.500  0.00 10.00           N\
HETATM 2277  N     3 A0000      55.500  25.000 -19.500  0.00 10.00           N\
HETATM 2278  N     3 A0000      56.000  25.000 -19.500  0.00 10.00           N\
HETATM 2279  N     3 A0000      56.500  25.000 -19.500  0.00 10.00           N\
HETATM 2280  N     3 A0000      57.000  25.000 -19.500  0.00 10.00           N\
HETATM 2281  N     3 A0000      57.500  25.000 -19.500  0.00 10.00           N\
HETATM 2282  N     3 A0000      58.000  25.000 -19.500  0.00 10.00           N\
HETATM 2283  N     3 A0000      58.500  25.000 -19.500  0.00 10.00           N\
HETATM 2284  N     3 A0000      59.000  25.000 -19.500  0.00 10.00           N\
HETATM 2285  N     3 A0000      59.500  25.000 -19.500  0.00 10.00           N\
HETATM 2286  N     3 A0000      54.500  25.500 -19.500  0.00 10.00           N\
HETATM 2287  N     3 A0000      55.000  25.500 -19.500  0.00 10.00           N\
HETATM 2288  N     3 A0000      55.500  25.500 -19.500  0.00 10.00           N\
HETATM 2289  N     3 A0000      56.000  25.500 -19.500  0.00 10.00           N\
HETATM 2290  N     3 A0000      56.500  25.500 -19.500  0.00 10.00           N\
HETATM 2291  N     3 A0000      57.000  25.500 -19.500  0.00 10.00           N\
HETATM 2292  N     3 A0000      57.500  25.500 -19.500  0.00 10.00           N\
HETATM 2293  N     3 A0000      58.000  25.500 -19.500  0.00 10.00           N\
HETATM 2294  N     3 A0000      58.500  25.500 -19.500  0.00 10.00           N\
HETATM 2295  N     3 A0000      59.000  25.500 -19.500  0.00 10.00           N\
HETATM 2296  N     3 A0000      59.500  25.500 -19.500  0.00 10.00           N\
HETATM 2297  N     3 A0000      55.000  26.000 -19.500  0.00 10.00           N\
HETATM 2298  N     3 A0000      55.500  26.000 -19.500  0.00 10.00           N\
HETATM 2299  N     3 A0000      56.000  26.000 -19.500  0.00 10.00           N\
HETATM 2300  N     3 A0000      56.500  26.000 -19.500  0.00 10.00           N\
HETATM 2301  N     3 A0000      57.000  26.000 -19.500  0.00 10.00           N\
HETATM 2302  N     3 A0000      57.500  26.000 -19.500  0.00 10.00           N\
HETATM 2303  N     3 A0000      58.000  26.000 -19.500  0.00 10.00           N\
HETATM 2304  N     3 A0000      58.500  26.000 -19.500  0.00 10.00           N\
HETATM 2305  N     3 A0000      59.000  26.000 -19.500  0.00 10.00           N\
HETATM 2306  N     3 A0000      59.500  26.000 -19.500  0.00 10.00           N\
HETATM 2307  N     3 A0000      58.500  26.500 -19.500  0.00 10.00           N\
HETATM 2308  N     3 A0000      59.000  26.500 -19.500  0.00 10.00           N\
HETATM 2309  N     3 A0000      59.000  27.000 -19.500  0.00 10.00           N\
HETATM 2310  N     3 A0000      65.500  17.000 -19.000  0.00 10.00           N\
HETATM 2311  N     3 A0000      66.000  17.000 -19.000  0.00 10.00           N\
HETATM 2312  N     3 A0000      66.500  17.000 -19.000  0.00 10.00           N\
HETATM 2313  N     3 A0000      64.500  17.500 -19.000  0.00 10.00           N\
HETATM 2314  N     3 A0000      65.000  17.500 -19.000  0.00 10.00           N\
HETATM 2315  N     3 A0000      65.500  17.500 -19.000  0.00 10.00           N\
HETATM 2316  N     3 A0000      66.000  17.500 -19.000  0.00 10.00           N\
HETATM 2317  N     3 A0000      64.500  18.000 -19.000  0.00 10.00           N\
HETATM 2318  N     3 A0000      65.000  18.000 -19.000  0.00 10.00           N\
HETATM 2319  N     3 A0000      65.500  18.000 -19.000  0.00 10.00           N\
HETATM 2320  N     3 A0000      64.500  18.500 -19.000  0.00 10.00           N\
HETATM 2321  N     3 A0000      57.000  21.000 -19.000  0.00 10.00           N\
HETATM 2322  N     3 A0000      56.000  21.500 -19.000  0.00 10.00           N\
HETATM 2323  N     3 A0000      56.500  21.500 -19.000  0.00 10.00           N\
HETATM 2324  N     3 A0000      57.000  21.500 -19.000  0.00 10.00           N\
HETATM 2325  N     3 A0000      57.500  21.500 -19.000  0.00 10.00           N\
HETATM 2326  N     3 A0000      58.000  21.500 -19.000  0.00 10.00           N\
HETATM 2327  N     3 A0000      58.500  21.500 -19.000  0.00 10.00           N\
HETATM 2328  N     3 A0000      59.000  21.500 -19.000  0.00 10.00           N\
HETATM 2329  N     3 A0000      59.500  21.500 -19.000  0.00 10.00           N\
HETATM 2330  N     3 A0000      60.000  21.500 -19.000  0.00 10.00           N\
HETATM 2331  N     3 A0000      55.500  22.000 -19.000  0.00 10.00           N\
HETATM 2332  N     3 A0000      56.000  22.000 -19.000  0.00 10.00           N\
HETATM 2333  N     3 A0000      56.500  22.000 -19.000  0.00 10.00           N\
HETATM 2334  N     3 A0000      57.000  22.000 -19.000  0.00 10.00           N\
HETATM 2335  N     3 A0000      57.500  22.000 -19.000  0.00 10.00           N\
HETATM 2336  N     3 A0000      58.000  22.000 -19.000  0.00 10.00           N\
HETATM 2337  N     3 A0000      58.500  22.000 -19.000  0.00 10.00           N\
HETATM 2338  N     3 A0000      59.000  22.000 -19.000  0.00 10.00           N\
HETATM 2339  N     3 A0000      59.500  22.000 -19.000  0.00 10.00           N\
HETATM 2340  N     3 A0000      60.000  22.000 -19.000  0.00 10.00           N\
HETATM 2341  N     3 A0000      55.000  22.500 -19.000  0.00 10.00           N\
HETATM 2342  N     3 A0000      55.500  22.500 -19.000  0.00 10.00           N\
HETATM 2343  N     3 A0000      56.000  22.500 -19.000  0.00 10.00           N\
HETATM 2344  N     3 A0000      56.500  22.500 -19.000  0.00 10.00           N\
HETATM 2345  N     3 A0000      57.000  22.500 -19.000  0.00 10.00           N\
HETATM 2346  N     3 A0000      57.500  22.500 -19.000  0.00 10.00           N\
HETATM 2347  N     3 A0000      58.000  22.500 -19.000  0.00 10.00           N\
HETATM 2348  N     3 A0000      58.500  22.500 -19.000  0.00 10.00           N\
HETATM 2349  N     3 A0000      54.500  23.000 -19.000  0.00 10.00           N\
HETATM 2350  N     3 A0000      55.000  23.000 -19.000  0.00 10.00           N\
HETATM 2351  N     3 A0000      55.500  23.000 -19.000  0.00 10.00           N\
HETATM 2352  N     3 A0000      56.000  23.000 -19.000  0.00 10.00           N\
HETATM 2353  N     3 A0000      56.500  23.000 -19.000  0.00 10.00           N\
HETATM 2354  N     3 A0000      57.000  23.000 -19.000  0.00 10.00           N\
HETATM 2355  N     3 A0000      57.500  23.000 -19.000  0.00 10.00           N\
HETATM 2356  N     3 A0000      58.000  23.000 -19.000  0.00 10.00           N\
HETATM 2357  N     3 A0000      58.500  23.000 -19.000  0.00 10.00           N\
HETATM 2358  N     3 A0000      55.000  23.500 -19.000  0.00 10.00           N\
HETATM 2359  N     3 A0000      55.500  23.500 -19.000  0.00 10.00           N\
HETATM 2360  N     3 A0000      56.000  23.500 -19.000  0.00 10.00           N\
HETATM 2361  N     3 A0000      56.500  23.500 -19.000  0.00 10.00           N\
HETATM 2362  N     3 A0000      57.000  23.500 -19.000  0.00 10.00           N\
HETATM 2363  N     3 A0000      57.500  23.500 -19.000  0.00 10.00           N\
HETATM 2364  N     3 A0000      58.000  23.500 -19.000  0.00 10.00           N\
HETATM 2365  N     3 A0000      58.500  23.500 -19.000  0.00 10.00           N\
HETATM 2366  N     3 A0000      55.000  24.000 -19.000  0.00 10.00           N\
HETATM 2367  N     3 A0000      55.500  24.000 -19.000  0.00 10.00           N\
HETATM 2368  N     3 A0000      56.000  24.000 -19.000  0.00 10.00           N\
HETATM 2369  N     3 A0000      56.500  24.000 -19.000  0.00 10.00           N\
HETATM 2370  N     3 A0000      57.000  24.000 -19.000  0.00 10.00           N\
HETATM 2371  N     3 A0000      57.500  24.000 -19.000  0.00 10.00           N\
HETATM 2372  N     3 A0000      58.000  24.000 -19.000  0.00 10.00           N\
HETATM 2373  N     3 A0000      58.500  24.000 -19.000  0.00 10.00           N\
HETATM 2374  N     3 A0000      59.000  24.000 -19.000  0.00 10.00           N\
HETATM 2375  N     3 A0000      55.000  24.500 -19.000  0.00 10.00           N\
HETATM 2376  N     3 A0000      55.500  24.500 -19.000  0.00 10.00           N\
HETATM 2377  N     3 A0000      56.000  24.500 -19.000  0.00 10.00           N\
HETATM 2378  N     3 A0000      56.500  24.500 -19.000  0.00 10.00           N\
HETATM 2379  N     3 A0000      57.000  24.500 -19.000  0.00 10.00           N\
HETATM 2380  N     3 A0000      57.500  24.500 -19.000  0.00 10.00           N\
HETATM 2381  N     3 A0000      58.000  24.500 -19.000  0.00 10.00           N\
HETATM 2382  N     3 A0000      58.500  24.500 -19.000  0.00 10.00           N\
HETATM 2383  N     3 A0000      59.000  24.500 -19.000  0.00 10.00           N\
HETATM 2384  N     3 A0000      55.000  25.000 -19.000  0.00 10.00           N\
HETATM 2385  N     3 A0000      55.500  25.000 -19.000  0.00 10.00           N\
HETATM 2386  N     3 A0000      56.000  25.000 -19.000  0.00 10.00           N\
HETATM 2387  N     3 A0000      56.500  25.000 -19.000  0.00 10.00           N\
HETATM 2388  N     3 A0000      57.000  25.000 -19.000  0.00 10.00           N\
HETATM 2389  N     3 A0000      55.500  25.500 -19.000  0.00 10.00           N\
HETATM 2390  N     3 A0000      56.000  25.500 -19.000  0.00 10.00           N\
HETATM 2391  N     3 A0000      56.500  25.500 -19.000  0.00 10.00           N\
HETATM 2392  N     3 A0000      57.000  25.500 -19.000  0.00 10.00           N\
HETATM 2393  N     3 A0000      56.000  26.000 -19.000  0.00 10.00           N\
HETATM 2394  N     3 A0000      56.500  26.000 -19.000  0.00 10.00           N\
HETATM 2395  N     3 A0000      57.000  26.000 -19.000  0.00 10.00           N\
HETATM 2396  N     3 A0000      66.000  16.000 -18.500  0.00 10.00           N\
HETATM 2397  N     3 A0000      67.000  16.000 -18.500  0.00 10.00           N\
HETATM 2398  N     3 A0000      65.500  16.500 -18.500  0.00 10.00           N\
HETATM 2399  N     3 A0000      66.000  16.500 -18.500  0.00 10.00           N\
HETATM 2400  N     3 A0000      66.500  16.500 -18.500  0.00 10.00           N\
HETATM 2401  N     3 A0000      65.000  17.000 -18.500  0.00 10.00           N\
HETATM 2402  N     3 A0000      65.500  17.000 -18.500  0.00 10.00           N\
HETATM 2403  N     3 A0000      66.000  17.000 -18.500  0.00 10.00           N\
HETATM 2404  N     3 A0000      66.500  17.000 -18.500  0.00 10.00           N\
HETATM 2405  N     3 A0000      64.500  17.500 -18.500  0.00 10.00           N\
HETATM 2406  N     3 A0000      65.000  17.500 -18.500  0.00 10.00           N\
HETATM 2407  N     3 A0000      65.500  17.500 -18.500  0.00 10.00           N\
HETATM 2408  N     3 A0000      66.000  17.500 -18.500  0.00 10.00           N\
HETATM 2409  N     3 A0000      64.500  18.000 -18.500  0.00 10.00           N\
HETATM 2410  N     3 A0000      65.000  18.000 -18.500  0.00 10.00           N\
HETATM 2411  N     3 A0000      65.500  18.000 -18.500  0.00 10.00           N\
HETATM 2412  N     3 A0000      56.000  21.000 -18.500  0.00 10.00           N\
HETATM 2413  N     3 A0000      56.500  21.000 -18.500  0.00 10.00           N\
HETATM 2414  N     3 A0000      57.000  21.000 -18.500  0.00 10.00           N\
HETATM 2415  N     3 A0000      60.000  21.000 -18.500  0.00 10.00           N\
HETATM 2416  N     3 A0000      56.000  21.500 -18.500  0.00 10.00           N\
HETATM 2417  N     3 A0000      56.500  21.500 -18.500  0.00 10.00           N\
HETATM 2418  N     3 A0000      57.000  21.500 -18.500  0.00 10.00           N\
HETATM 2419  N     3 A0000      57.500  21.500 -18.500  0.00 10.00           N\
HETATM 2420  N     3 A0000      58.000  21.500 -18.500  0.00 10.00           N\
HETATM 2421  N     3 A0000      58.500  21.500 -18.500  0.00 10.00           N\
HETATM 2422  N     3 A0000      59.000  21.500 -18.500  0.00 10.00           N\
HETATM 2423  N     3 A0000      59.500  21.500 -18.500  0.00 10.00           N\
HETATM 2424  N     3 A0000      60.000  21.500 -18.500  0.00 10.00           N\
HETATM 2425  N     3 A0000      60.500  21.500 -18.500  0.00 10.00           N\
HETATM 2426  N     3 A0000      55.500  22.000 -18.500  0.00 10.00           N\
HETATM 2427  N     3 A0000      56.000  22.000 -18.500  0.00 10.00           N\
HETATM 2428  N     3 A0000      56.500  22.000 -18.500  0.00 10.00           N\
HETATM 2429  N     3 A0000      57.000  22.000 -18.500  0.00 10.00           N\
HETATM 2430  N     3 A0000      57.500  22.000 -18.500  0.00 10.00           N\
HETATM 2431  N     3 A0000      58.000  22.000 -18.500  0.00 10.00           N\
HETATM 2432  N     3 A0000      58.500  22.000 -18.500  0.00 10.00           N\
HETATM 2433  N     3 A0000      59.000  22.000 -18.500  0.00 10.00           N\
HETATM 2434  N     3 A0000      59.500  22.000 -18.500  0.00 10.00           N\
HETATM 2435  N     3 A0000      60.000  22.000 -18.500  0.00 10.00           N\
HETATM 2436  N     3 A0000      55.000  22.500 -18.500  0.00 10.00           N\
HETATM 2437  N     3 A0000      55.500  22.500 -18.500  0.00 10.00           N\
HETATM 2438  N     3 A0000      56.000  22.500 -18.500  0.00 10.00           N\
HETATM 2439  N     3 A0000      56.500  22.500 -18.500  0.00 10.00           N\
HETATM 2440  N     3 A0000      57.000  22.500 -18.500  0.00 10.00           N\
HETATM 2441  N     3 A0000      57.500  22.500 -18.500  0.00 10.00           N\
HETATM 2442  N     3 A0000      58.000  22.500 -18.500  0.00 10.00           N\
HETATM 2443  N     3 A0000      58.500  22.500 -18.500  0.00 10.00           N\
HETATM 2444  N     3 A0000      54.500  23.000 -18.500  0.00 10.00           N\
HETATM 2445  N     3 A0000      55.000  23.000 -18.500  0.00 10.00           N\
HETATM 2446  N     3 A0000      55.500  23.000 -18.500  0.00 10.00           N\
HETATM 2447  N     3 A0000      56.000  23.000 -18.500  0.00 10.00           N\
HETATM 2448  N     3 A0000      56.500  23.000 -18.500  0.00 10.00           N\
HETATM 2449  N     3 A0000      57.000  23.000 -18.500  0.00 10.00           N\
HETATM 2450  N     3 A0000      57.500  23.000 -18.500  0.00 10.00           N\
HETATM 2451  N     3 A0000      58.000  23.000 -18.500  0.00 10.00           N\
HETATM 2452  N     3 A0000      54.500  23.500 -18.500  0.00 10.00           N\
HETATM 2453  N     3 A0000      55.000  23.500 -18.500  0.00 10.00           N\
HETATM 2454  N     3 A0000      55.500  23.500 -18.500  0.00 10.00           N\
HETATM 2455  N     3 A0000      56.000  23.500 -18.500  0.00 10.00           N\
HETATM 2456  N     3 A0000      56.500  23.500 -18.500  0.00 10.00           N\
HETATM 2457  N     3 A0000      57.000  23.500 -18.500  0.00 10.00           N\
HETATM 2458  N     3 A0000      57.500  23.500 -18.500  0.00 10.00           N\
HETATM 2459  N     3 A0000      58.000  23.500 -18.500  0.00 10.00           N\
HETATM 2460  N     3 A0000      58.500  23.500 -18.500  0.00 10.00           N\
HETATM 2461  N     3 A0000      54.500  24.000 -18.500  0.00 10.00           N\
HETATM 2462  N     3 A0000      55.000  24.000 -18.500  0.00 10.00           N\
HETATM 2463  N     3 A0000      55.500  24.000 -18.500  0.00 10.00           N\
HETATM 2464  N     3 A0000      56.000  24.000 -18.500  0.00 10.00           N\
HETATM 2465  N     3 A0000      56.500  24.000 -18.500  0.00 10.00           N\
HETATM 2466  N     3 A0000      57.000  24.000 -18.500  0.00 10.00           N\
HETATM 2467  N     3 A0000      57.500  24.000 -18.500  0.00 10.00           N\
HETATM 2468  N     3 A0000      54.500  24.500 -18.500  0.00 10.00           N\
HETATM 2469  N     3 A0000      55.000  24.500 -18.500  0.00 10.00           N\
HETATM 2470  N     3 A0000      55.500  24.500 -18.500  0.00 10.00           N\
HETATM 2471  N     3 A0000      56.000  24.500 -18.500  0.00 10.00           N\
HETATM 2472  N     3 A0000      56.500  24.500 -18.500  0.00 10.00           N\
HETATM 2473  N     3 A0000      57.000  24.500 -18.500  0.00 10.00           N\
HETATM 2474  N     3 A0000      55.500  25.000 -18.500  0.00 10.00           N\
HETATM 2475  N     3 A0000      56.000  25.000 -18.500  0.00 10.00           N\
HETATM 2476  N     3 A0000      56.500  25.000 -18.500  0.00 10.00           N\
HETATM 2477  N     3 A0000      56.000  25.500 -18.500  0.00 10.00           N\
HETATM 2478  N     3 A0000      56.500  25.500 -18.500  0.00 10.00           N\
HETATM 2479  N     3 A0000      56.500  26.000 -18.500  0.00 10.00           N\
HETATM 2480  N     3 A0000      66.000  15.500 -18.000  0.00 10.00           N\
HETATM 2481  N     3 A0000      66.500  15.500 -18.000  0.00 10.00           N\
HETATM 2482  N     3 A0000      67.000  15.500 -18.000  0.00 10.00           N\
HETATM 2483  N     3 A0000      65.500  16.000 -18.000  0.00 10.00           N\
HETATM 2484  N     3 A0000      66.000  16.000 -18.000  0.00 10.00           N\
HETATM 2485  N     3 A0000      66.500  16.000 -18.000  0.00 10.00           N\
HETATM 2486  N     3 A0000      65.000  16.500 -18.000  0.00 10.00           N\
HETATM 2487  N     3 A0000      65.500  16.500 -18.000  0.00 10.00           N\
HETATM 2488  N     3 A0000      66.000  16.500 -18.000  0.00 10.00           N\
HETATM 2489  N     3 A0000      66.500  16.500 -18.000  0.00 10.00           N\
HETATM 2490  N     3 A0000      64.500  17.000 -18.000  0.00 10.00           N\
HETATM 2491  N     3 A0000      65.000  17.000 -18.000  0.00 10.00           N\
HETATM 2492  N     3 A0000      65.500  17.000 -18.000  0.00 10.00           N\
HETATM 2493  N     3 A0000      66.000  17.000 -18.000  0.00 10.00           N\
HETATM 2494  N     3 A0000      64.500  17.500 -18.000  0.00 10.00           N\
HETATM 2495  N     3 A0000      65.000  17.500 -18.000  0.00 10.00           N\
HETATM 2496  N     3 A0000      65.500  17.500 -18.000  0.00 10.00           N\
HETATM 2497  N     3 A0000      66.000  17.500 -18.000  0.00 10.00           N\
HETATM 2498  N     3 A0000      64.000  18.000 -18.000  0.00 10.00           N\
HETATM 2499  N     3 A0000      64.500  18.000 -18.000  0.00 10.00           N\
HETATM 2500  N     3 A0000      65.000  18.000 -18.000  0.00 10.00           N\
HETATM 2501  N     3 A0000      56.500  21.000 -18.000  0.00 10.00           N\
HETATM 2502  N     3 A0000      57.000  21.000 -18.000  0.00 10.00           N\
HETATM 2503  N     3 A0000      57.500  21.000 -18.000  0.00 10.00           N\
HETATM 2504  N     3 A0000      59.000  21.000 -18.000  0.00 10.00           N\
HETATM 2505  N     3 A0000      59.500  21.000 -18.000  0.00 10.00           N\
HETATM 2506  N     3 A0000      60.000  21.000 -18.000  0.00 10.00           N\
HETATM 2507  N     3 A0000      57.000  21.500 -18.000  0.00 10.00           N\
HETATM 2508  N     3 A0000      57.500  21.500 -18.000  0.00 10.00           N\
HETATM 2509  N     3 A0000      58.000  21.500 -18.000  0.00 10.00           N\
HETATM 2510  N     3 A0000      58.500  21.500 -18.000  0.00 10.00           N\
HETATM 2511  N     3 A0000      59.000  21.500 -18.000  0.00 10.00           N\
HETATM 2512  N     3 A0000      59.500  21.500 -18.000  0.00 10.00           N\
HETATM 2513  N     3 A0000      60.000  21.500 -18.000  0.00 10.00           N\
HETATM 2514  N     3 A0000      60.500  21.500 -18.000  0.00 10.00           N\
HETATM 2515  N     3 A0000      57.000  22.000 -18.000  0.00 10.00           N\
HETATM 2516  N     3 A0000      57.500  22.000 -18.000  0.00 10.00           N\
HETATM 2517  N     3 A0000      58.000  22.000 -18.000  0.00 10.00           N\
HETATM 2518  N     3 A0000      58.500  22.000 -18.000  0.00 10.00           N\
HETATM 2519  N     3 A0000      59.000  22.000 -18.000  0.00 10.00           N\
HETATM 2520  N     3 A0000      59.500  22.000 -18.000  0.00 10.00           N\
HETATM 2521  N     3 A0000      54.000  22.500 -18.000  0.00 10.00           N\
HETATM 2522  N     3 A0000      54.500  22.500 -18.000  0.00 10.00           N\
HETATM 2523  N     3 A0000      57.000  22.500 -18.000  0.00 10.00           N\
HETATM 2524  N     3 A0000      57.500  22.500 -18.000  0.00 10.00           N\
HETATM 2525  N     3 A0000      58.000  22.500 -18.000  0.00 10.00           N\
HETATM 2526  N     3 A0000      58.500  22.500 -18.000  0.00 10.00           N\
HETATM 2527  N     3 A0000      54.000  23.000 -18.000  0.00 10.00           N\
HETATM 2528  N     3 A0000      54.500  23.000 -18.000  0.00 10.00           N\
HETATM 2529  N     3 A0000      55.000  23.000 -18.000  0.00 10.00           N\
HETATM 2530  N     3 A0000      55.500  23.000 -18.000  0.00 10.00           N\
HETATM 2531  N     3 A0000      56.000  23.000 -18.000  0.00 10.00           N\
HETATM 2532  N     3 A0000      56.500  23.000 -18.000  0.00 10.00           N\
HETATM 2533  N     3 A0000      57.000  23.000 -18.000  0.00 10.00           N\
HETATM 2534  N     3 A0000      57.500  23.000 -18.000  0.00 10.00           N\
HETATM 2535  N     3 A0000      58.000  23.000 -18.000  0.00 10.00           N\
HETATM 2536  N     3 A0000      54.500  23.500 -18.000  0.00 10.00           N\
HETATM 2537  N     3 A0000      55.000  23.500 -18.000  0.00 10.00           N\
HETATM 2538  N     3 A0000      55.500  23.500 -18.000  0.00 10.00           N\
HETATM 2539  N     3 A0000      56.000  23.500 -18.000  0.00 10.00           N\
HETATM 2540  N     3 A0000      56.500  23.500 -18.000  0.00 10.00           N\
HETATM 2541  N     3 A0000      57.000  23.500 -18.000  0.00 10.00           N\
HETATM 2542  N     3 A0000      57.500  23.500 -18.000  0.00 10.00           N\
HETATM 2543  N     3 A0000      58.000  23.500 -18.000  0.00 10.00           N\
HETATM 2544  N     3 A0000      58.500  23.500 -18.000  0.00 10.00           N\
HETATM 2545  N     3 A0000      54.500  24.000 -18.000  0.00 10.00           N\
HETATM 2546  N     3 A0000      55.000  24.000 -18.000  0.00 10.00           N\
HETATM 2547  N     3 A0000      55.500  24.000 -18.000  0.00 10.00           N\
HETATM 2548  N     3 A0000      56.000  24.000 -18.000  0.00 10.00           N\
HETATM 2549  N     3 A0000      56.500  24.000 -18.000  0.00 10.00           N\
HETATM 2550  N     3 A0000      57.000  24.000 -18.000  0.00 10.00           N\
HETATM 2551  N     3 A0000      55.000  24.500 -18.000  0.00 10.00           N\
HETATM 2552  N     3 A0000      55.500  24.500 -18.000  0.00 10.00           N\
HETATM 2553  N     3 A0000      56.000  24.500 -18.000  0.00 10.00           N\
HETATM 2554  N     3 A0000      56.500  24.500 -18.000  0.00 10.00           N\
HETATM 2555  N     3 A0000      56.000  25.000 -18.000  0.00 10.00           N\
HETATM 2556  N     3 A0000      65.500  15.000 -17.500  0.00 10.00           N\
HETATM 2557  N     3 A0000      65.500  15.500 -17.500  0.00 10.00           N\
HETATM 2558  N     3 A0000      66.000  15.500 -17.500  0.00 10.00           N\
HETATM 2559  N     3 A0000      66.500  15.500 -17.500  0.00 10.00           N\
HETATM 2560  N     3 A0000      65.000  16.000 -17.500  0.00 10.00           N\
HETATM 2561  N     3 A0000      65.500  16.000 -17.500  0.00 10.00           N\
HETATM 2562  N     3 A0000      66.000  16.000 -17.500  0.00 10.00           N\
HETATM 2563  N     3 A0000      66.500  16.000 -17.500  0.00 10.00           N\
HETATM 2564  N     3 A0000      64.500  16.500 -17.500  0.00 10.00           N\
HETATM 2565  N     3 A0000      65.000  16.500 -17.500  0.00 10.00           N\
HETATM 2566  N     3 A0000      65.500  16.500 -17.500  0.00 10.00           N\
HETATM 2567  N     3 A0000      66.000  16.500 -17.500  0.00 10.00           N\
HETATM 2568  N     3 A0000      64.500  17.000 -17.500  0.00 10.00           N\
HETATM 2569  N     3 A0000      65.000  17.000 -17.500  0.00 10.00           N\
HETATM 2570  N     3 A0000      65.500  17.000 -17.500  0.00 10.00           N\
HETATM 2571  N     3 A0000      66.000  17.000 -17.500  0.00 10.00           N\
HETATM 2572  N     3 A0000      64.500  17.500 -17.500  0.00 10.00           N\
HETATM 2573  N     3 A0000      65.000  17.500 -17.500  0.00 10.00           N\
HETATM 2574  N     3 A0000      65.500  17.500 -17.500  0.00 10.00           N\
HETATM 2575  N     3 A0000      64.000  18.000 -17.500  0.00 10.00           N\
HETATM 2576  N     3 A0000      57.500  21.000 -17.500  0.00 10.00           N\
HETATM 2577  N     3 A0000      57.500  21.500 -17.500  0.00 10.00           N\
HETATM 2578  N     3 A0000      60.000  21.500 -17.500  0.00 10.00           N\
HETATM 2579  N     3 A0000      57.500  22.000 -17.500  0.00 10.00           N\
HETATM 2580  N     3 A0000      58.000  22.000 -17.500  0.00 10.00           N\
HETATM 2581  N     3 A0000      57.500  22.500 -17.500  0.00 10.00           N\
HETATM 2582  N     3 A0000      58.000  22.500 -17.500  0.00 10.00           N\
HETATM 2583  N     3 A0000      58.500  22.500 -17.500  0.00 10.00           N\
HETATM 2584  N     3 A0000      54.000  23.000 -17.500  0.00 10.00           N\
HETATM 2585  N     3 A0000      57.500  23.000 -17.500  0.00 10.00           N\
HETATM 2586  N     3 A0000      58.000  23.000 -17.500  0.00 10.00           N\
HETATM 2587  N     3 A0000      58.500  23.000 -17.500  0.00 10.00           N\
HETATM 2588  N     3 A0000      54.000  23.500 -17.500  0.00 10.00           N\
HETATM 2589  N     3 A0000      54.500  23.500 -17.500  0.00 10.00           N\
HETATM 2590  N     3 A0000      56.500  23.500 -17.500  0.00 10.00           N\
HETATM 2591  N     3 A0000      57.000  23.500 -17.500  0.00 10.00           N\
HETATM 2592  N     3 A0000      54.000  24.000 -17.500  0.00 10.00           N\
HETATM 2593  N     3 A0000      54.500  24.000 -17.500  0.00 10.00           N\
HETATM 2594  N     3 A0000      55.000  24.000 -17.500  0.00 10.00           N\
HETATM 2595  N     3 A0000      55.500  24.000 -17.500  0.00 10.00           N\
HETATM 2596  N     3 A0000      56.000  24.000 -17.500  0.00 10.00           N\
HETATM 2597  N     3 A0000      56.500  24.000 -17.500  0.00 10.00           N\
HETATM 2598  N     3 A0000      56.000  24.500 -17.500  0.00 10.00           N\
HETATM 2599  N     3 A0000      64.500  13.500 -17.000  0.00 10.00           N\
HETATM 2600  N     3 A0000      64.000  14.000 -17.000  0.00 10.00           N\
HETATM 2601  N     3 A0000      64.500  14.000 -17.000  0.00 10.00           N\
HETATM 2602  N     3 A0000      64.500  14.500 -17.000  0.00 10.00           N\
HETATM 2603  N     3 A0000      65.000  14.500 -17.000  0.00 10.00           N\
HETATM 2604  N     3 A0000      65.500  14.500 -17.000  0.00 10.00           N\
HETATM 2605  N     3 A0000      64.500  15.000 -17.000  0.00 10.00           N\
HETATM 2606  N     3 A0000      65.000  15.000 -17.000  0.00 10.00           N\
HETATM 2607  N     3 A0000      65.500  15.000 -17.000  0.00 10.00           N\
HETATM 2608  N     3 A0000      66.000  15.000 -17.000  0.00 10.00           N\
HETATM 2609  N     3 A0000      66.500  15.000 -17.000  0.00 10.00           N\
HETATM 2610  N     3 A0000      64.500  15.500 -17.000  0.00 10.00           N\
HETATM 2611  N     3 A0000      65.000  15.500 -17.000  0.00 10.00           N\
HETATM 2612  N     3 A0000      65.500  15.500 -17.000  0.00 10.00           N\
HETATM 2613  N     3 A0000      66.000  15.500 -17.000  0.00 10.00           N\
HETATM 2614  N     3 A0000      64.500  16.000 -17.000  0.00 10.00           N\
HETATM 2615  N     3 A0000      65.000  16.000 -17.000  0.00 10.00           N\
HETATM 2616  N     3 A0000      65.500  16.000 -17.000  0.00 10.00           N\
HETATM 2617  N     3 A0000      66.000  16.000 -17.000  0.00 10.00           N\
HETATM 2618  N     3 A0000      64.500  16.500 -17.000  0.00 10.00           N\
HETATM 2619  N     3 A0000      65.000  16.500 -17.000  0.00 10.00           N\
HETATM 2620  N     3 A0000      65.500  16.500 -17.000  0.00 10.00           N\
HETATM 2621  N     3 A0000      66.000  16.500 -17.000  0.00 10.00           N\
HETATM 2622  N     3 A0000      67.500  16.500 -17.000  0.00 10.00           N\
HETATM 2623  N     3 A0000      68.000  16.500 -17.000  0.00 10.00           N\
HETATM 2624  N     3 A0000      64.000  17.000 -17.000  0.00 10.00           N\
HETATM 2625  N     3 A0000      64.500  17.000 -17.000  0.00 10.00           N\
HETATM 2626  N     3 A0000      65.000  17.000 -17.000  0.00 10.00           N\
HETATM 2627  N     3 A0000      65.500  17.000 -17.000  0.00 10.00           N\
HETATM 2628  N     3 A0000      67.500  17.000 -17.000  0.00 10.00           N\
HETATM 2629  N     3 A0000      68.000  17.000 -17.000  0.00 10.00           N\
HETATM 2630  N     3 A0000      64.000  17.500 -17.000  0.00 10.00           N\
HETATM 2631  N     3 A0000      64.500  17.500 -17.000  0.00 10.00           N\
HETATM 2632  N     3 A0000      60.500  22.000 -17.000  0.00 10.00           N\
HETATM 2633  N     3 A0000      61.000  22.000 -17.000  0.00 10.00           N\
HETATM 2634  N     3 A0000      58.000  22.500 -17.000  0.00 10.00           N\
HETATM 2635  N     3 A0000      60.000  22.500 -17.000  0.00 10.00           N\
HETATM 2636  N     3 A0000      60.500  22.500 -17.000  0.00 10.00           N\
HETATM 2637  N     3 A0000      61.000  22.500 -17.000  0.00 10.00           N\
HETATM 2638  N     3 A0000      57.500  23.000 -17.000  0.00 10.00           N\
HETATM 2639  N     3 A0000      58.000  23.000 -17.000  0.00 10.00           N\
HETATM 2640  N     3 A0000      58.500  23.000 -17.000  0.00 10.00           N\
HETATM 2641  N     3 A0000      61.000  23.000 -17.000  0.00 10.00           N\
HETATM 2642  N     3 A0000      61.500  23.000 -17.000  0.00 10.00           N\
HETATM 2643  N     3 A0000      61.500  23.500 -17.000  0.00 10.00           N\
HETATM 2644  N     3 A0000      56.500  24.000 -17.000  0.00 10.00           N\
HETATM 2645  N     3 A0000      64.000  13.500 -16.500  0.00 10.00           N\
HETATM 2646  N     3 A0000      64.500  13.500 -16.500  0.00 10.00           N\
HETATM 2647  N     3 A0000      65.000  13.500 -16.500  0.00 10.00           N\
HETATM 2648  N     3 A0000      65.500  13.500 -16.500  0.00 10.00           N\
HETATM 2649  N     3 A0000      64.000  14.000 -16.500  0.00 10.00           N\
HETATM 2650  N     3 A0000      64.500  14.000 -16.500  0.00 10.00           N\
HETATM 2651  N     3 A0000      65.000  14.000 -16.500  0.00 10.00           N\
HETATM 2652  N     3 A0000      65.500  14.000 -16.500  0.00 10.00           N\
HETATM 2653  N     3 A0000      64.000  14.500 -16.500  0.00 10.00           N\
HETATM 2654  N     3 A0000      64.500  14.500 -16.500  0.00 10.00           N\
HETATM 2655  N     3 A0000      65.000  14.500 -16.500  0.00 10.00           N\
HETATM 2656  N     3 A0000      65.500  14.500 -16.500  0.00 10.00           N\
HETATM 2657  N     3 A0000      64.500  15.000 -16.500  0.00 10.00           N\
HETATM 2658  N     3 A0000      65.000  15.000 -16.500  0.00 10.00           N\
HETATM 2659  N     3 A0000      65.500  15.000 -16.500  0.00 10.00           N\
HETATM 2660  N     3 A0000      64.500  15.500 -16.500  0.00 10.00           N\
HETATM 2661  N     3 A0000      65.000  15.500 -16.500  0.00 10.00           N\
HETATM 2662  N     3 A0000      65.500  15.500 -16.500  0.00 10.00           N\
HETATM 2663  N     3 A0000      64.500  16.000 -16.500  0.00 10.00           N\
HETATM 2664  N     3 A0000      65.000  16.000 -16.500  0.00 10.00           N\
HETATM 2665  N     3 A0000      65.500  16.000 -16.500  0.00 10.00           N\
HETATM 2666  N     3 A0000      64.000  16.500 -16.500  0.00 10.00           N\
HETATM 2667  N     3 A0000      64.500  16.500 -16.500  0.00 10.00           N\
HETATM 2668  N     3 A0000      65.000  16.500 -16.500  0.00 10.00           N\
HETATM 2669  N     3 A0000      65.500  16.500 -16.500  0.00 10.00           N\
HETATM 2670  N     3 A0000      66.000  16.500 -16.500  0.00 10.00           N\
HETATM 2671  N     3 A0000      66.500  16.500 -16.500  0.00 10.00           N\
HETATM 2672  N     3 A0000      67.000  16.500 -16.500  0.00 10.00           N\
HETATM 2673  N     3 A0000      67.500  16.500 -16.500  0.00 10.00           N\
HETATM 2674  N     3 A0000      68.000  16.500 -16.500  0.00 10.00           N\
HETATM 2675  N     3 A0000      64.000  17.000 -16.500  0.00 10.00           N\
HETATM 2676  N     3 A0000      64.500  17.000 -16.500  0.00 10.00           N\
HETATM 2677  N     3 A0000      66.000  17.000 -16.500  0.00 10.00           N\
HETATM 2678  N     3 A0000      66.500  17.000 -16.500  0.00 10.00           N\
HETATM 2679  N     3 A0000      67.000  17.000 -16.500  0.00 10.00           N\
HETATM 2680  N     3 A0000      67.500  17.000 -16.500  0.00 10.00           N\
HETATM 2681  N     3 A0000      68.000  17.000 -16.500  0.00 10.00           N\
HETATM 2682  N     3 A0000      66.500  17.500 -16.500  0.00 10.00           N\
HETATM 2683  N     3 A0000      67.000  17.500 -16.500  0.00 10.00           N\
HETATM 2684  N     3 A0000      67.500  17.500 -16.500  0.00 10.00           N\
HETATM 2685  N     3 A0000      66.500  18.000 -16.500  0.00 10.00           N\
HETATM 2686  N     3 A0000      67.000  18.000 -16.500  0.00 10.00           N\
HETATM 2687  N     3 A0000      67.500  18.000 -16.500  0.00 10.00           N\
HETATM 2688  N     3 A0000      67.500  18.500 -16.500  0.00 10.00           N\
HETATM 2689  N     3 A0000      68.000  18.500 -16.500  0.00 10.00           N\
HETATM 2690  N     3 A0000      62.000  20.500 -16.500  0.00 10.00           N\
HETATM 2691  N     3 A0000      62.000  21.000 -16.500  0.00 10.00           N\
HETATM 2692  N     3 A0000      61.500  21.500 -16.500  0.00 10.00           N\
HETATM 2693  N     3 A0000      62.000  21.500 -16.500  0.00 10.00           N\
HETATM 2694  N     3 A0000      62.500  21.500 -16.500  0.00 10.00           N\
HETATM 2695  N     3 A0000      61.000  22.000 -16.500  0.00 10.00           N\
HETATM 2696  N     3 A0000      61.500  22.000 -16.500  0.00 10.00           N\
HETATM 2697  N     3 A0000      62.000  22.000 -16.500  0.00 10.00           N\
HETATM 2698  N     3 A0000      61.000  22.500 -16.500  0.00 10.00           N\
HETATM 2699  N     3 A0000      61.500  22.500 -16.500  0.00 10.00           N\
HETATM 2700  N     3 A0000      62.000  22.500 -16.500  0.00 10.00           N\
HETATM 2701  N     3 A0000      62.500  22.500 -16.500  0.00 10.00           N\
HETATM 2702  N     3 A0000      58.000  23.000 -16.500  0.00 10.00           N\
HETATM 2703  N     3 A0000      61.500  23.000 -16.500  0.00 10.00           N\
HETATM 2704  N     3 A0000      62.000  23.000 -16.500  0.00 10.00           N\
HETATM 2705  N     3 A0000      62.500  23.000 -16.500  0.00 10.00           N\
HETATM 2706  N     3 A0000      62.000  23.500 -16.500  0.00 10.00           N\
HETATM 2707  N     3 A0000      62.500  23.500 -16.500  0.00 10.00           N\
HETATM 2708  N     3 A0000      62.000  24.000 -16.500  0.00 10.00           N\
HETATM 2709  N     3 A0000      64.500  13.500 -16.000  0.00 10.00           N\
HETATM 2710  N     3 A0000      65.000  13.500 -16.000  0.00 10.00           N\
HETATM 2711  N     3 A0000      63.500  14.000 -16.000  0.00 10.00           N\
HETATM 2712  N     3 A0000      64.000  14.000 -16.000  0.00 10.00           N\
HETATM 2713  N     3 A0000      64.500  14.000 -16.000  0.00 10.00           N\
HETATM 2714  N     3 A0000      65.000  14.000 -16.000  0.00 10.00           N\
HETATM 2715  N     3 A0000      64.000  14.500 -16.000  0.00 10.00           N\
HETATM 2716  N     3 A0000      64.500  14.500 -16.000  0.00 10.00           N\
HETATM 2717  N     3 A0000      64.000  15.000 -16.000  0.00 10.00           N\
HETATM 2718  N     3 A0000      64.500  15.000 -16.000  0.00 10.00           N\
HETATM 2719  N     3 A0000      65.000  15.000 -16.000  0.00 10.00           N\
HETATM 2720  N     3 A0000      64.500  15.500 -16.000  0.00 10.00           N\
HETATM 2721  N     3 A0000      65.500  16.500 -16.000  0.00 10.00           N\
HETATM 2722  N     3 A0000      66.000  16.500 -16.000  0.00 10.00           N\
HETATM 2723  N     3 A0000      66.500  16.500 -16.000  0.00 10.00           N\
HETATM 2724  N     3 A0000      67.000  16.500 -16.000  0.00 10.00           N\
HETATM 2725  N     3 A0000      67.500  16.500 -16.000  0.00 10.00           N\
HETATM 2726  N     3 A0000      68.000  16.500 -16.000  0.00 10.00           N\
HETATM 2727  N     3 A0000      65.500  17.000 -16.000  0.00 10.00           N\
HETATM 2728  N     3 A0000      66.000  17.000 -16.000  0.00 10.00           N\
HETATM 2729  N     3 A0000      66.500  17.000 -16.000  0.00 10.00           N\
HETATM 2730  N     3 A0000      67.000  17.000 -16.000  0.00 10.00           N\
HETATM 2731  N     3 A0000      67.500  17.000 -16.000  0.00 10.00           N\
HETATM 2732  N     3 A0000      68.000  17.000 -16.000  0.00 10.00           N\
HETATM 2733  N     3 A0000      65.500  17.500 -16.000  0.00 10.00           N\
HETATM 2734  N     3 A0000      66.000  17.500 -16.000  0.00 10.00           N\
HETATM 2735  N     3 A0000      66.500  17.500 -16.000  0.00 10.00           N\
HETATM 2736  N     3 A0000      67.000  17.500 -16.000  0.00 10.00           N\
HETATM 2737  N     3 A0000      67.500  17.500 -16.000  0.00 10.00           N\
HETATM 2738  N     3 A0000      66.000  18.000 -16.000  0.00 10.00           N\
HETATM 2739  N     3 A0000      66.500  18.000 -16.000  0.00 10.00           N\
HETATM 2740  N     3 A0000      67.000  18.000 -16.000  0.00 10.00           N\
HETATM 2741  N     3 A0000      67.500  18.000 -16.000  0.00 10.00           N\
HETATM 2742  N     3 A0000      66.500  18.500 -16.000  0.00 10.00           N\
HETATM 2743  N     3 A0000      67.000  18.500 -16.000  0.00 10.00           N\
HETATM 2744  N     3 A0000      67.500  18.500 -16.000  0.00 10.00           N\
HETATM 2745  N     3 A0000      62.500  19.000 -16.000  0.00 10.00           N\
HETATM 2746  N     3 A0000      67.000  19.000 -16.000  0.00 10.00           N\
HETATM 2747  N     3 A0000      67.500  19.000 -16.000  0.00 10.00           N\
HETATM 2748  N     3 A0000      62.500  19.500 -16.000  0.00 10.00           N\
HETATM 2749  N     3 A0000      63.000  19.500 -16.000  0.00 10.00           N\
HETATM 2750  N     3 A0000      62.500  20.000 -16.000  0.00 10.00           N\
HETATM 2751  N     3 A0000      63.000  20.000 -16.000  0.00 10.00           N\
HETATM 2752  N     3 A0000      62.500  20.500 -16.000  0.00 10.00           N\
HETATM 2753  N     3 A0000      63.000  20.500 -16.000  0.00 10.00           N\
HETATM 2754  N     3 A0000      62.000  21.000 -16.000  0.00 10.00           N\
HETATM 2755  N     3 A0000      62.500  21.000 -16.000  0.00 10.00           N\
HETATM 2756  N     3 A0000      63.000  21.000 -16.000  0.00 10.00           N\
HETATM 2757  N     3 A0000      62.000  21.500 -16.000  0.00 10.00           N\
HETATM 2758  N     3 A0000      62.500  21.500 -16.000  0.00 10.00           N\
HETATM 2759  N     3 A0000      63.000  21.500 -16.000  0.00 10.00           N\
HETATM 2760  N     3 A0000      61.000  22.000 -16.000  0.00 10.00           N\
HETATM 2761  N     3 A0000      61.500  22.000 -16.000  0.00 10.00           N\
HETATM 2762  N     3 A0000      62.000  22.000 -16.000  0.00 10.00           N\
HETATM 2763  N     3 A0000      62.500  22.000 -16.000  0.00 10.00           N\
HETATM 2764  N     3 A0000      63.000  22.000 -16.000  0.00 10.00           N\
HETATM 2765  N     3 A0000      61.500  22.500 -16.000  0.00 10.00           N\
HETATM 2766  N     3 A0000      62.000  22.500 -16.000  0.00 10.00           N\
HETATM 2767  N     3 A0000      62.500  22.500 -16.000  0.00 10.00           N\
HETATM 2768  N     3 A0000      63.000  22.500 -16.000  0.00 10.00           N\
HETATM 2769  N     3 A0000      62.000  23.000 -16.000  0.00 10.00           N\
HETATM 2770  N     3 A0000      62.500  23.000 -16.000  0.00 10.00           N\
HETATM 2771  N     3 A0000      63.000  23.000 -16.000  0.00 10.00           N\
HETATM 2772  N     3 A0000      62.500  23.500 -16.000  0.00 10.00           N\
HETATM 2773  N     3 A0000      63.000  23.500 -16.000  0.00 10.00           N\
HETATM 2774  N     3 A0000      62.500  24.000 -16.000  0.00 10.00           N\
HETATM 2775  N     3 A0000      62.500  24.500 -16.000  0.00 10.00           N\
HETATM 2776  N     3 A0000      66.000  16.500 -15.500  0.00 10.00           N\
HETATM 2777  N     3 A0000      66.500  16.500 -15.500  0.00 10.00           N\
HETATM 2778  N     3 A0000      65.000  17.000 -15.500  0.00 10.00           N\
HETATM 2779  N     3 A0000      65.500  17.000 -15.500  0.00 10.00           N\
HETATM 2780  N     3 A0000      66.000  17.000 -15.500  0.00 10.00           N\
HETATM 2781  N     3 A0000      66.500  17.000 -15.500  0.00 10.00           N\
HETATM 2782  N     3 A0000      65.000  17.500 -15.500  0.00 10.00           N\
HETATM 2783  N     3 A0000      65.500  17.500 -15.500  0.00 10.00           N\
HETATM 2784  N     3 A0000      66.000  17.500 -15.500  0.00 10.00           N\
HETATM 2785  N     3 A0000      66.500  17.500 -15.500  0.00 10.00           N\
HETATM 2786  N     3 A0000      65.500  18.000 -15.500  0.00 10.00           N\
HETATM 2787  N     3 A0000      66.000  18.000 -15.500  0.00 10.00           N\
HETATM 2788  N     3 A0000      66.500  18.000 -15.500  0.00 10.00           N\
HETATM 2789  N     3 A0000      67.000  18.000 -15.500  0.00 10.00           N\
HETATM 2790  N     3 A0000      67.500  18.000 -15.500  0.00 10.00           N\
HETATM 2791  N     3 A0000      65.500  18.500 -15.500  0.00 10.00           N\
HETATM 2792  N     3 A0000      66.000  18.500 -15.500  0.00 10.00           N\
HETATM 2793  N     3 A0000      66.500  18.500 -15.500  0.00 10.00           N\
HETATM 2794  N     3 A0000      67.000  18.500 -15.500  0.00 10.00           N\
HETATM 2795  N     3 A0000      62.500  19.000 -15.500  0.00 10.00           N\
HETATM 2796  N     3 A0000      63.000  19.000 -15.500  0.00 10.00           N\
HETATM 2797  N     3 A0000      66.000  19.000 -15.500  0.00 10.00           N\
HETATM 2798  N     3 A0000      66.500  19.000 -15.500  0.00 10.00           N\
HETATM 2799  N     3 A0000      67.000  19.000 -15.500  0.00 10.00           N\
HETATM 2800  N     3 A0000      62.500  19.500 -15.500  0.00 10.00           N\
HETATM 2801  N     3 A0000      63.000  19.500 -15.500  0.00 10.00           N\
HETATM 2802  N     3 A0000      63.500  19.500 -15.500  0.00 10.00           N\
HETATM 2803  N     3 A0000      62.500  20.000 -15.500  0.00 10.00           N\
HETATM 2804  N     3 A0000      63.000  20.000 -15.500  0.00 10.00           N\
HETATM 2805  N     3 A0000      63.500  20.000 -15.500  0.00 10.00           N\
HETATM 2806  N     3 A0000      62.500  20.500 -15.500  0.00 10.00           N\
HETATM 2807  N     3 A0000      63.000  20.500 -15.500  0.00 10.00           N\
HETATM 2808  N     3 A0000      63.500  20.500 -15.500  0.00 10.00           N\
HETATM 2809  N     3 A0000      62.000  21.000 -15.500  0.00 10.00           N\
HETATM 2810  N     3 A0000      62.500  21.000 -15.500  0.00 10.00           N\
HETATM 2811  N     3 A0000      63.000  21.000 -15.500  0.00 10.00           N\
HETATM 2812  N     3 A0000      63.500  21.000 -15.500  0.00 10.00           N\
HETATM 2813  N     3 A0000      62.000  21.500 -15.500  0.00 10.00           N\
HETATM 2814  N     3 A0000      62.500  21.500 -15.500  0.00 10.00           N\
HETATM 2815  N     3 A0000      63.000  21.500 -15.500  0.00 10.00           N\
HETATM 2816  N     3 A0000      63.500  21.500 -15.500  0.00 10.00           N\
HETATM 2817  N     3 A0000      61.500  22.000 -15.500  0.00 10.00           N\
HETATM 2818  N     3 A0000      62.000  22.000 -15.500  0.00 10.00           N\
HETATM 2819  N     3 A0000      62.500  22.000 -15.500  0.00 10.00           N\
HETATM 2820  N     3 A0000      63.000  22.000 -15.500  0.00 10.00           N\
HETATM 2821  N     3 A0000      63.500  22.000 -15.500  0.00 10.00           N\
HETATM 2822  N     3 A0000      62.000  22.500 -15.500  0.00 10.00           N\
HETATM 2823  N     3 A0000      62.500  22.500 -15.500  0.00 10.00           N\
HETATM 2824  N     3 A0000      63.000  22.500 -15.500  0.00 10.00           N\
HETATM 2825  N     3 A0000      63.500  22.500 -15.500  0.00 10.00           N\
HETATM 2826  N     3 A0000      62.000  23.000 -15.500  0.00 10.00           N\
HETATM 2827  N     3 A0000      62.500  23.000 -15.500  0.00 10.00           N\
HETATM 2828  N     3 A0000      63.000  23.000 -15.500  0.00 10.00           N\
HETATM 2829  N     3 A0000      63.500  23.000 -15.500  0.00 10.00           N\
HETATM 2830  N     3 A0000      62.500  23.500 -15.500  0.00 10.00           N\
HETATM 2831  N     3 A0000      63.000  23.500 -15.500  0.00 10.00           N\
HETATM 2832  N     3 A0000      63.500  23.500 -15.500  0.00 10.00           N\
HETATM 2833  N     3 A0000      62.500  24.000 -15.500  0.00 10.00           N\
HETATM 2834  N     3 A0000      63.000  24.000 -15.500  0.00 10.00           N\
HETATM 2835  N     3 A0000      65.000  18.000 -15.000  0.00 10.00           N\
HETATM 2836  N     3 A0000      65.500  18.000 -15.000  0.00 10.00           N\
HETATM 2837  N     3 A0000      66.000  18.000 -15.000  0.00 10.00           N\
HETATM 2838  N     3 A0000      66.500  18.000 -15.000  0.00 10.00           N\
HETATM 2839  N     3 A0000      62.500  18.500 -15.000  0.00 10.00           N\
HETATM 2840  N     3 A0000      63.000  18.500 -15.000  0.00 10.00           N\
HETATM 2841  N     3 A0000      63.500  18.500 -15.000  0.00 10.00           N\
HETATM 2842  N     3 A0000      65.500  18.500 -15.000  0.00 10.00           N\
HETATM 2843  N     3 A0000      66.000  18.500 -15.000  0.00 10.00           N\
HETATM 2844  N     3 A0000      66.500  18.500 -15.000  0.00 10.00           N\
HETATM 2845  N     3 A0000      67.000  18.500 -15.000  0.00 10.00           N\
HETATM 2846  N     3 A0000      62.500  19.000 -15.000  0.00 10.00           N\
HETATM 2847  N     3 A0000      63.000  19.000 -15.000  0.00 10.00           N\
HETATM 2848  N     3 A0000      63.500  19.000 -15.000  0.00 10.00           N\
HETATM 2849  N     3 A0000      65.500  19.000 -15.000  0.00 10.00           N\
HETATM 2850  N     3 A0000      66.000  19.000 -15.000  0.00 10.00           N\
HETATM 2851  N     3 A0000      66.500  19.000 -15.000  0.00 10.00           N\
HETATM 2852  N     3 A0000      62.500  19.500 -15.000  0.00 10.00           N\
HETATM 2853  N     3 A0000      63.000  19.500 -15.000  0.00 10.00           N\
HETATM 2854  N     3 A0000      63.500  19.500 -15.000  0.00 10.00           N\
HETATM 2855  N     3 A0000      64.000  19.500 -15.000  0.00 10.00           N\
HETATM 2856  N     3 A0000      66.500  19.500 -15.000  0.00 10.00           N\
HETATM 2857  N     3 A0000      62.500  20.000 -15.000  0.00 10.00           N\
HETATM 2858  N     3 A0000      63.000  20.000 -15.000  0.00 10.00           N\
HETATM 2859  N     3 A0000      63.500  20.000 -15.000  0.00 10.00           N\
HETATM 2860  N     3 A0000      64.000  20.000 -15.000  0.00 10.00           N\
HETATM 2861  N     3 A0000      63.000  20.500 -15.000  0.00 10.00           N\
HETATM 2862  N     3 A0000      63.500  20.500 -15.000  0.00 10.00           N\
HETATM 2863  N     3 A0000      64.000  20.500 -15.000  0.00 10.00           N\
HETATM 2864  N     3 A0000      62.500  21.000 -15.000  0.00 10.00           N\
HETATM 2865  N     3 A0000      63.000  21.000 -15.000  0.00 10.00           N\
HETATM 2866  N     3 A0000      63.500  21.000 -15.000  0.00 10.00           N\
HETATM 2867  N     3 A0000      64.000  21.000 -15.000  0.00 10.00           N\
HETATM 2868  N     3 A0000      62.500  21.500 -15.000  0.00 10.00           N\
HETATM 2869  N     3 A0000      63.000  21.500 -15.000  0.00 10.00           N\
HETATM 2870  N     3 A0000      63.500  21.500 -15.000  0.00 10.00           N\
HETATM 2871  N     3 A0000      64.000  21.500 -15.000  0.00 10.00           N\
HETATM 2872  N     3 A0000      62.500  22.000 -15.000  0.00 10.00           N\
HETATM 2873  N     3 A0000      63.000  22.000 -15.000  0.00 10.00           N\
HETATM 2874  N     3 A0000      63.500  22.000 -15.000  0.00 10.00           N\
HETATM 2875  N     3 A0000      62.500  22.500 -15.000  0.00 10.00           N\
HETATM 2876  N     3 A0000      63.000  22.500 -15.000  0.00 10.00           N\
HETATM 2877  N     3 A0000      63.500  22.500 -15.000  0.00 10.00           N\
HETATM 2878  N     3 A0000      62.500  23.000 -15.000  0.00 10.00           N\
HETATM 2879  N     3 A0000      63.000  23.000 -15.000  0.00 10.00           N\
HETATM 2880  N     3 A0000      63.500  23.000 -15.000  0.00 10.00           N\
HETATM 2881  N     3 A0000      62.500  23.500 -15.000  0.00 10.00           N\
HETATM 2882  N     3 A0000      63.000  23.500 -15.000  0.00 10.00           N\
HETATM 2883  N     3 A0000      63.500  23.500 -15.000  0.00 10.00           N\
HETATM 2884  N     3 A0000      62.500  24.000 -15.000  0.00 10.00           N\
HETATM 2885  N     3 A0000      63.000  24.000 -15.000  0.00 10.00           N\
HETATM 2886  N     3 A0000      63.500  24.000 -15.000  0.00 10.00           N\
HETATM 2887  N     3 A0000      62.500  18.500 -14.500  0.00 10.00           N\
HETATM 2888  N     3 A0000      63.000  18.500 -14.500  0.00 10.00           N\
HETATM 2889  N     3 A0000      63.500  18.500 -14.500  0.00 10.00           N\
HETATM 2890  N     3 A0000      65.000  18.500 -14.500  0.00 10.00           N\
HETATM 2891  N     3 A0000      65.500  18.500 -14.500  0.00 10.00           N\
HETATM 2892  N     3 A0000      66.000  18.500 -14.500  0.00 10.00           N\
HETATM 2893  N     3 A0000      66.500  18.500 -14.500  0.00 10.00           N\
HETATM 2894  N     3 A0000      62.500  19.000 -14.500  0.00 10.00           N\
HETATM 2895  N     3 A0000      63.000  19.000 -14.500  0.00 10.00           N\
HETATM 2896  N     3 A0000      63.500  19.000 -14.500  0.00 10.00           N\
HETATM 2897  N     3 A0000      64.000  19.000 -14.500  0.00 10.00           N\
HETATM 2898  N     3 A0000      65.500  19.000 -14.500  0.00 10.00           N\
HETATM 2899  N     3 A0000      66.000  19.000 -14.500  0.00 10.00           N\
HETATM 2900  N     3 A0000      66.500  19.000 -14.500  0.00 10.00           N\
HETATM 2901  N     3 A0000      63.000  19.500 -14.500  0.00 10.00           N\
HETATM 2902  N     3 A0000      63.500  19.500 -14.500  0.00 10.00           N\
HETATM 2903  N     3 A0000      64.000  19.500 -14.500  0.00 10.00           N\
HETATM 2904  N     3 A0000      66.000  19.500 -14.500  0.00 10.00           N\
HETATM 2905  N     3 A0000      63.500  20.000 -14.500  0.00 10.00           N\
HETATM 2906  N     3 A0000      64.000  20.000 -14.500  0.00 10.00           N\
HETATM 2907  N     3 A0000      64.500  20.000 -14.500  0.00 10.00           N\
HETATM 2908  N     3 A0000      63.500  20.500 -14.500  0.00 10.00           N\
HETATM 2909  N     3 A0000      64.000  20.500 -14.500  0.00 10.00           N\
HETATM 2910  N     3 A0000      64.500  20.500 -14.500  0.00 10.00           N\
HETATM 2911  N     3 A0000      63.500  21.000 -14.500  0.00 10.00           N\
HETATM 2912  N     3 A0000      64.000  21.000 -14.500  0.00 10.00           N\
HETATM 2913  N     3 A0000      63.000  21.500 -14.500  0.00 10.00           N\
HETATM 2914  N     3 A0000      63.500  21.500 -14.500  0.00 10.00           N\
HETATM 2915  N     3 A0000      64.000  21.500 -14.500  0.00 10.00           N\
HETATM 2916  N     3 A0000      62.500  22.000 -14.500  0.00 10.00           N\
HETATM 2917  N     3 A0000      63.000  22.000 -14.500  0.00 10.00           N\
HETATM 2918  N     3 A0000      63.500  22.000 -14.500  0.00 10.00           N\
HETATM 2919  N     3 A0000      64.000  22.000 -14.500  0.00 10.00           N\
HETATM 2920  N     3 A0000      63.000  23.500 -14.500  0.00 10.00           N\
HETATM 2921  N     3 A0000      62.500  18.500 -14.000  0.00 10.00           N\
HETATM 2922  N     3 A0000      63.000  18.500 -14.000  0.00 10.00           N\
HETATM 2923  N     3 A0000      63.500  18.500 -14.000  0.00 10.00           N\
HETATM 2924  N     3 A0000      63.000  19.000 -14.000  0.00 10.00           N\
HETATM 2925  N     3 A0000      63.500  19.000 -14.000  0.00 10.00           N\
HETATM 2926  N     3 A0000      64.000  19.000 -14.000  0.00 10.00           N\
HETATM 2927  N     3 A0000      66.000  19.000 -14.000  0.00 10.00           N\
HETATM 2928  N     3 A0000      63.500  19.500 -14.000  0.00 10.00           N\
HETATM 2929  N     3 A0000      64.000  19.500 -14.000  0.00 10.00           N\
HETATM 2930  N     3 A0000      64.500  19.500 -14.000  0.00 10.00           N\
HETATM 2931  N     3 A0000      65.500  19.500 -14.000  0.00 10.00           N\
HETATM 2932  N     3 A0000      66.000  19.500 -14.000  0.00 10.00           N\
HETATM 2933  N     3 A0000      63.500  20.000 -14.000  0.00 10.00           N\
HETATM 2934  N     3 A0000      64.000  20.000 -14.000  0.00 10.00           N\
HETATM 2935  N     3 A0000      64.500  20.000 -14.000  0.00 10.00           N\
HETATM 2936  N     3 A0000      63.500  20.500 -14.000  0.00 10.00           N\
HETATM 2937  N     3 A0000      64.000  20.500 -14.000  0.00 10.00           N\
HETATM 2938  N     3 A0000      64.000  21.000 -14.000  0.00 10.00           N\
HETATM 2939  N     3 A0000      63.000  18.500 -13.500  0.00 10.00           N\
HETATM 2940  N     3 A0000      63.500  19.000 -13.500  0.00 10.00           N\
HETATM 2941  N     3 A0000      63.500  19.500 -13.500  0.00 10.00           N\
HETATM 2942  N     3 A0000      64.000  19.500 -13.500  0.00 10.00           N\
HETATM 2943  N     3 A0000      64.000  20.000 -13.500  0.00 10.00           N\
HETATM 2944  N     3 A0000      64.500  20.000 -13.500  0.00 10.00           N\
HETATM 2945  N     3 A0000      63.500  19.500 -13.000  0.00 10.00           N\
HETATM 2946  N     3 A0000      64.500  20.000 -13.000  0.00 10.00           N\
HETATM 2947  N     3 A0000      63.500  19.500 -12.500  0.00 10.00           N\
HETATM 2948  N     3 A0000      64.500  20.000 -12.500  0.00 10.00           N\
TER \
""","acc_050")
cmd.read_pdbstr("""TER \
""","pos_200")
cmd.read_pdbstr("""TER \
""","pos_150")
cmd.read_pdbstr("""TER \
""","pos_100")
cmd.read_pdbstr("""TER \
""","pos_050")
cmd.read_pdbstr("""HETATM 2949  N     5 A0000      55.000  25.000 -19.000  0.00 10.00           N\
TER \
""","neg_200")
cmd.read_pdbstr("""HETATM 2950  N     5 A0000      54.500  23.500 -18.500  0.00 10.00           N\
HETATM 2951  N     5 A0000      56.000  25.000 -18.500  0.00 10.00           N\
TER \
""","neg_150")
cmd.read_pdbstr("""HETATM 2952  N     5 A0000      55.000  25.000 -20.000  0.00 10.00           N\
HETATM 2953  N     5 A0000      56.000  26.000 -20.000  0.00 10.00           N\
HETATM 2954  N     5 A0000      55.000  24.000 -19.000  0.00 10.00           N\
HETATM 2955  N     5 A0000      55.000  25.000 -19.000  0.00 10.00           N\
HETATM 2956  N     5 A0000      56.000  25.000 -19.000  0.00 10.00           N\
HETATM 2957  N     5 A0000      56.000  26.000 -19.000  0.00 10.00           N\
HETATM 2958  N     5 A0000      55.000  24.000 -18.000  0.00 10.00           N\
HETATM 2959  N     5 A0000      56.000  24.000 -18.000  0.00 10.00           N\
HETATM 2960  N     5 A0000      56.000  25.000 -18.000  0.00 10.00           N\
TER \
""","neg_100")
cmd.read_pdbstr("""HETATM 2961  N     5 A0000      55.000  25.000 -20.000  0.00 10.00           N\
HETATM 2962  N     5 A0000      54.500  25.500 -20.000  0.00 10.00           N\
HETATM 2963  N     5 A0000      55.000  25.500 -20.000  0.00 10.00           N\
HETATM 2964  N     5 A0000      55.500  25.500 -20.000  0.00 10.00           N\
HETATM 2965  N     5 A0000      55.500  26.000 -20.000  0.00 10.00           N\
HETATM 2966  N     5 A0000      56.000  26.000 -20.000  0.00 10.00           N\
HETATM 2967  N     5 A0000      55.000  24.500 -19.500  0.00 10.00           N\
HETATM 2968  N     5 A0000      55.500  24.500 -19.500  0.00 10.00           N\
HETATM 2969  N     5 A0000      55.000  25.000 -19.500  0.00 10.00           N\
HETATM 2970  N     5 A0000      55.500  25.000 -19.500  0.00 10.00           N\
HETATM 2971  N     5 A0000      56.000  25.000 -19.500  0.00 10.00           N\
HETATM 2972  N     5 A0000      54.500  25.500 -19.500  0.00 10.00           N\
HETATM 2973  N     5 A0000      55.000  25.500 -19.500  0.00 10.00           N\
HETATM 2974  N     5 A0000      55.500  25.500 -19.500  0.00 10.00           N\
HETATM 2975  N     5 A0000      56.000  25.500 -19.500  0.00 10.00           N\
HETATM 2976  N     5 A0000      55.000  26.000 -19.500  0.00 10.00           N\
HETATM 2977  N     5 A0000      55.500  26.000 -19.500  0.00 10.00           N\
HETATM 2978  N     5 A0000      56.000  26.000 -19.500  0.00 10.00           N\
HETATM 2979  N     5 A0000      56.500  26.000 -19.500  0.00 10.00           N\
HETATM 2980  N     5 A0000      55.000  24.000 -19.000  0.00 10.00           N\
HETATM 2981  N     5 A0000      55.000  24.500 -19.000  0.00 10.00           N\
HETATM 2982  N     5 A0000      55.500  24.500 -19.000  0.00 10.00           N\
HETATM 2983  N     5 A0000      56.000  24.500 -19.000  0.00 10.00           N\
HETATM 2984  N     5 A0000      55.000  25.000 -19.000  0.00 10.00           N\
HETATM 2985  N     5 A0000      55.500  25.000 -19.000  0.00 10.00           N\
HETATM 2986  N     5 A0000      56.000  25.000 -19.000  0.00 10.00           N\
HETATM 2987  N     5 A0000      56.500  25.000 -19.000  0.00 10.00           N\
HETATM 2988  N     5 A0000      55.500  25.500 -19.000  0.00 10.00           N\
HETATM 2989  N     5 A0000      56.000  25.500 -19.000  0.00 10.00           N\
HETATM 2990  N     5 A0000      56.500  25.500 -19.000  0.00 10.00           N\
HETATM 2991  N     5 A0000      56.000  26.000 -19.000  0.00 10.00           N\
HETATM 2992  N     5 A0000      56.500  26.000 -19.000  0.00 10.00           N\
HETATM 2993  N     5 A0000      54.500  23.500 -18.500  0.00 10.00           N\
HETATM 2994  N     5 A0000      54.500  24.000 -18.500  0.00 10.00           N\
HETATM 2995  N     5 A0000      55.000  24.000 -18.500  0.00 10.00           N\
HETATM 2996  N     5 A0000      55.500  24.000 -18.500  0.00 10.00           N\
HETATM 2997  N     5 A0000      54.500  24.500 -18.500  0.00 10.00           N\
HETATM 2998  N     5 A0000      55.000  24.500 -18.500  0.00 10.00           N\
HETATM 2999  N     5 A0000      55.500  24.500 -18.500  0.00 10.00           N\
HETATM 3000  N     5 A0000      56.000  24.500 -18.500  0.00 10.00           N\
HETATM 3001  N     5 A0000      55.500  25.000 -18.500  0.00 10.00           N\
HETATM 3002  N     5 A0000      56.000  25.000 -18.500  0.00 10.00           N\
HETATM 3003  N     5 A0000      56.500  25.000 -18.500  0.00 10.00           N\
HETATM 3004  N     5 A0000      56.000  25.500 -18.500  0.00 10.00           N\
HETATM 3005  N     5 A0000      56.500  25.500 -18.500  0.00 10.00           N\
HETATM 3006  N     5 A0000      56.500  26.000 -18.500  0.00 10.00           N\
HETATM 3007  N     5 A0000      54.500  23.500 -18.000  0.00 10.00           N\
HETATM 3008  N     5 A0000      55.000  23.500 -18.000  0.00 10.00           N\
HETATM 3009  N     5 A0000      54.500  24.000 -18.000  0.00 10.00           N\
HETATM 3010  N     5 A0000      55.000  24.000 -18.000  0.00 10.00           N\
HETATM 3011  N     5 A0000      55.500  24.000 -18.000  0.00 10.00           N\
HETATM 3012  N     5 A0000      56.000  24.000 -18.000  0.00 10.00           N\
HETATM 3013  N     5 A0000      55.000  24.500 -18.000  0.00 10.00           N\
HETATM 3014  N     5 A0000      55.500  24.500 -18.000  0.00 10.00           N\
HETATM 3015  N     5 A0000      56.000  24.500 -18.000  0.00 10.00           N\
HETATM 3016  N     5 A0000      56.500  24.500 -18.000  0.00 10.00           N\
HETATM 3017  N     5 A0000      56.000  25.000 -18.000  0.00 10.00           N\
HETATM 3018  N     5 A0000      54.000  23.500 -17.500  0.00 10.00           N\
HETATM 3019  N     5 A0000      54.500  23.500 -17.500  0.00 10.00           N\
HETATM 3020  N     5 A0000      54.000  24.000 -17.500  0.00 10.00           N\
HETATM 3021  N     5 A0000      54.500  24.000 -17.500  0.00 10.00           N\
HETATM 3022  N     5 A0000      55.000  24.000 -17.500  0.00 10.00           N\
HETATM 3023  N     5 A0000      55.500  24.000 -17.500  0.00 10.00           N\
HETATM 3024  N     5 A0000      56.000  24.000 -17.500  0.00 10.00           N\
HETATM 3025  N     5 A0000      56.000  24.500 -17.500  0.00 10.00           N\
TER \
""","neg_050")
cmd.read_pdbstr("""HETATM    0  N   200 A0000      67.000  19.000 -21.000  0.00  0.00           N\
HETATM    1  N   200 A0000      63.000  21.000 -21.000  0.00  0.00           N\
HETATM    2  N   200 A0000      65.000  21.000 -21.000  0.00  0.00           N\
HETATM    3  N   200 A0000      57.000  23.000 -21.000  0.00  0.00           N\
HETATM    4  N   200 A0000      55.000  25.000 -21.000  0.00  0.00           N\
HETATM    5  N   200 A0000      57.000  25.000 -21.000  0.00  0.00           N\
HETATM    6  N   200 A0000      67.000  17.000 -19.000  0.00  0.00           N\
HETATM    7  N   200 A0000      65.000  19.000 -19.000  0.00  0.00           N\
HETATM    8  N   200 A0000      57.000  21.000 -19.000  0.00  0.00           N\
HETATM    9  N   200 A0000      65.000  21.000 -19.000  0.00  0.00           N\
HETATM   10  N   200 A0000      55.000  23.000 -19.000  0.00  0.00           N\
HETATM   11  N   200 A0000      57.000  23.000 -19.000  0.00  0.00           N\
HETATM   12  N   200 A0000      59.000  23.000 -19.000  0.00  0.00           N\
HETATM   13  N   200 A0000      55.000  25.000 -19.000  0.00  0.00           N\
HETATM   14  N   200 A0000      57.000  25.000 -19.000  0.00  0.00           N\
HETATM   15  N   200 A0000      61.000  25.000 -19.000  0.00  0.00           N\
HETATM   16  N   200 A0000      65.000  15.000 -17.000  0.00  0.00           N\
HETATM   17  N   200 A0000      67.000  15.000 -17.000  0.00  0.00           N\
HETATM   18  N   200 A0000      65.000  17.000 -17.000  0.00  0.00           N\
HETATM   19  N   200 A0000      67.000  17.000 -17.000  0.00  0.00           N\
HETATM   20  N   200 A0000      65.000  19.000 -17.000  0.00  0.00           N\
HETATM   21  N   200 A0000      63.000  21.000 -17.000  0.00  0.00           N\
HETATM   22  N   200 A0000      65.000  21.000 -17.000  0.00  0.00           N\
HETATM   23  N   200 A0000      67.000  21.000 -17.000  0.00  0.00           N\
HETATM   24  N   200 A0000      61.000  23.000 -17.000  0.00  0.00           N\
HETATM   25  N   200 A0000      63.000  23.000 -17.000  0.00  0.00           N\
HETATM   26  N   200 A0000      65.000  23.000 -17.000  0.00  0.00           N\
HETATM   27  N   200 A0000      63.000  25.000 -17.000  0.00  0.00           N\
HETATM   28  N   200 A0000      65.000  25.000 -17.000  0.00  0.00           N\
HETATM   29  N   200 A0000      63.000  19.000 -15.000  0.00  0.00           N\
HETATM   30  N   200 A0000      65.000  19.000 -15.000  0.00  0.00           N\
HETATM   31  N   200 A0000      63.000  21.000 -15.000  0.00  0.00           N\
HETATM   32  N   200 A0000      63.000  23.000 -15.000  0.00  0.00           N\
HETATM   33  N   200 A0000      63.000  25.000 -15.000  0.00  0.00           N\
TER \
""","200")
cmd.read_pdbstr("""HETATM    0  N   150 A0000      66.500  17.500 -21.500  0.00  0.00           N\
HETATM    1  N   150 A0000      66.500  19.000 -21.500  0.00  0.00           N\
HETATM    2  N   150 A0000      63.500  20.500 -21.500  0.00  0.00           N\
HETATM    3  N   150 A0000      65.000  20.500 -21.500  0.00  0.00           N\
HETATM    4  N   150 A0000      66.500  20.500 -21.500  0.00  0.00           N\
HETATM    5  N   150 A0000      62.000  22.000 -21.500  0.00  0.00           N\
HETATM    6  N   150 A0000      56.000  23.500 -21.500  0.00  0.00           N\
HETATM    7  N   150 A0000      62.000  23.500 -21.500  0.00  0.00           N\
HETATM    8  N   150 A0000      56.000  25.000 -21.500  0.00  0.00           N\
HETATM    9  N   150 A0000      62.000  25.000 -21.500  0.00  0.00           N\
HETATM   10  N   150 A0000      65.000  17.500 -20.000  0.00  0.00           N\
HETATM   11  N   150 A0000      66.500  17.500 -20.000  0.00  0.00           N\
HETATM   12  N   150 A0000      68.000  17.500 -20.000  0.00  0.00           N\
HETATM   13  N   150 A0000      65.000  19.000 -20.000  0.00  0.00           N\
HETATM   14  N   150 A0000      65.000  20.500 -20.000  0.00  0.00           N\
HETATM   15  N   150 A0000      57.500  22.000 -20.000  0.00  0.00           N\
HETATM   16  N   150 A0000      60.500  22.000 -20.000  0.00  0.00           N\
HETATM   17  N   150 A0000      62.000  22.000 -20.000  0.00  0.00           N\
HETATM   18  N   150 A0000      63.500  22.000 -20.000  0.00  0.00           N\
HETATM   19  N   150 A0000      56.000  23.500 -20.000  0.00  0.00           N\
HETATM   20  N   150 A0000      57.500  23.500 -20.000  0.00  0.00           N\
HETATM   21  N   150 A0000      59.000  23.500 -20.000  0.00  0.00           N\
HETATM   22  N   150 A0000      60.500  23.500 -20.000  0.00  0.00           N\
HETATM   23  N   150 A0000      62.000  23.500 -20.000  0.00  0.00           N\
HETATM   24  N   150 A0000      56.000  25.000 -20.000  0.00  0.00           N\
HETATM   25  N   150 A0000      57.500  25.000 -20.000  0.00  0.00           N\
HETATM   26  N   150 A0000      59.000  25.000 -20.000  0.00  0.00           N\
HETATM   27  N   150 A0000      60.500  25.000 -20.000  0.00  0.00           N\
HETATM   28  N   150 A0000      59.000  26.500 -20.000  0.00  0.00           N\
HETATM   29  N   150 A0000      68.000  16.000 -18.500  0.00  0.00           N\
HETATM   30  N   150 A0000      65.000  17.500 -18.500  0.00  0.00           N\
HETATM   31  N   150 A0000      66.500  17.500 -18.500  0.00  0.00           N\
HETATM   32  N   150 A0000      68.000  17.500 -18.500  0.00  0.00           N\
HETATM   33  N   150 A0000      65.000  19.000 -18.500  0.00  0.00           N\
HETATM   34  N   150 A0000      65.000  20.500 -18.500  0.00  0.00           N\
HETATM   35  N   150 A0000      56.000  22.000 -18.500  0.00  0.00           N\
HETATM   36  N   150 A0000      57.500  22.000 -18.500  0.00  0.00           N\
HETATM   37  N   150 A0000      59.000  22.000 -18.500  0.00  0.00           N\
HETATM   38  N   150 A0000      60.500  22.000 -18.500  0.00  0.00           N\
HETATM   39  N   150 A0000      62.000  22.000 -18.500  0.00  0.00           N\
HETATM   40  N   150 A0000      63.500  22.000 -18.500  0.00  0.00           N\
HETATM   41  N   150 A0000      54.500  23.500 -18.500  0.00  0.00           N\
HETATM   42  N   150 A0000      56.000  23.500 -18.500  0.00  0.00           N\
HETATM   43  N   150 A0000      57.500  23.500 -18.500  0.00  0.00           N\
HETATM   44  N   150 A0000      59.000  23.500 -18.500  0.00  0.00           N\
HETATM   45  N   150 A0000      60.500  23.500 -18.500  0.00  0.00           N\
HETATM   46  N   150 A0000      62.000  23.500 -18.500  0.00  0.00           N\
HETATM   47  N   150 A0000      56.000  25.000 -18.500  0.00  0.00           N\
HETATM   48  N   150 A0000      60.500  25.000 -18.500  0.00  0.00           N\
HETATM   49  N   150 A0000      62.000  25.000 -18.500  0.00  0.00           N\
HETATM   50  N   150 A0000      65.000  14.500 -17.000  0.00  0.00           N\
HETATM   51  N   150 A0000      66.500  14.500 -17.000  0.00  0.00           N\
HETATM   52  N   150 A0000      65.000  16.000 -17.000  0.00  0.00           N\
HETATM   53  N   150 A0000      66.500  16.000 -17.000  0.00  0.00           N\
HETATM   54  N   150 A0000      68.000  16.000 -17.000  0.00  0.00           N\
HETATM   55  N   150 A0000      65.000  17.500 -17.000  0.00  0.00           N\
HETATM   56  N   150 A0000      68.000  17.500 -17.000  0.00  0.00           N\
HETATM   57  N   150 A0000      63.500  19.000 -17.000  0.00  0.00           N\
HETATM   58  N   150 A0000      65.000  19.000 -17.000  0.00  0.00           N\
HETATM   59  N   150 A0000      62.000  20.500 -17.000  0.00  0.00           N\
HETATM   60  N   150 A0000      63.500  20.500 -17.000  0.00  0.00           N\
HETATM   61  N   150 A0000      66.500  20.500 -17.000  0.00  0.00           N\
HETATM   62  N   150 A0000      60.500  22.000 -17.000  0.00  0.00           N\
HETATM   63  N   150 A0000      62.000  22.000 -17.000  0.00  0.00           N\
HETATM   64  N   150 A0000      65.000  22.000 -17.000  0.00  0.00           N\
HETATM   65  N   150 A0000      66.500  22.000 -17.000  0.00  0.00           N\
HETATM   66  N   150 A0000      62.000  23.500 -17.000  0.00  0.00           N\
HETATM   67  N   150 A0000      65.000  23.500 -17.000  0.00  0.00           N\
HETATM   68  N   150 A0000      66.500  23.500 -17.000  0.00  0.00           N\
HETATM   69  N   150 A0000      62.000  25.000 -17.000  0.00  0.00           N\
HETATM   70  N   150 A0000      65.000  25.000 -17.000  0.00  0.00           N\
HETATM   71  N   150 A0000      65.000  14.500 -15.500  0.00  0.00           N\
HETATM   72  N   150 A0000      66.500  14.500 -15.500  0.00  0.00           N\
HETATM   73  N   150 A0000      65.000  16.000 -15.500  0.00  0.00           N\
HETATM   74  N   150 A0000      66.500  16.000 -15.500  0.00  0.00           N\
HETATM   75  N   150 A0000      65.000  17.500 -15.500  0.00  0.00           N\
HETATM   76  N   150 A0000      66.500  17.500 -15.500  0.00  0.00           N\
HETATM   77  N   150 A0000      63.500  19.000 -15.500  0.00  0.00           N\
HETATM   78  N   150 A0000      65.000  19.000 -15.500  0.00  0.00           N\
HETATM   79  N   150 A0000      66.500  19.000 -15.500  0.00  0.00           N\
HETATM   80  N   150 A0000      63.500  20.500 -15.500  0.00  0.00           N\
HETATM   81  N   150 A0000      65.000  20.500 -15.500  0.00  0.00           N\
HETATM   82  N   150 A0000      66.500  20.500 -15.500  0.00  0.00           N\
HETATM   83  N   150 A0000      62.000  22.000 -15.500  0.00  0.00           N\
HETATM   84  N   150 A0000      63.500  22.000 -15.500  0.00  0.00           N\
HETATM   85  N   150 A0000      63.500  23.500 -15.500  0.00  0.00           N\
HETATM   86  N   150 A0000      63.500  25.000 -15.500  0.00  0.00           N\
HETATM   87  N   150 A0000      63.500  19.000 -14.000  0.00  0.00           N\
HETATM   88  N   150 A0000      63.500  20.500 -14.000  0.00  0.00           N\
TER \
""","150")
cmd.read_pdbstr("""HETATM    0  N   100 A0000      66.000  19.000 -22.000  0.00  0.00           N\
HETATM    1  N   100 A0000      67.000  19.000 -22.000  0.00  0.00           N\
HETATM    2  N   100 A0000      65.000  20.000 -22.000  0.00  0.00           N\
HETATM    3  N   100 A0000      66.000  20.000 -22.000  0.00  0.00           N\
HETATM    4  N   100 A0000      67.000  20.000 -22.000  0.00  0.00           N\
HETATM    5  N   100 A0000      65.000  21.000 -22.000  0.00  0.00           N\
HETATM    6  N   100 A0000      66.000  21.000 -22.000  0.00  0.00           N\
HETATM    7  N   100 A0000      62.000  22.000 -22.000  0.00  0.00           N\
HETATM    8  N   100 A0000      62.000  23.000 -22.000  0.00  0.00           N\
HETATM    9  N   100 A0000      63.000  23.000 -22.000  0.00  0.00           N\
HETATM   10  N   100 A0000      62.000  24.000 -22.000  0.00  0.00           N\
HETATM   11  N   100 A0000      68.000  17.000 -21.000  0.00  0.00           N\
HETATM   12  N   100 A0000      66.000  18.000 -21.000  0.00  0.00           N\
HETATM   13  N   100 A0000      67.000  18.000 -21.000  0.00  0.00           N\
HETATM   14  N   100 A0000      68.000  18.000 -21.000  0.00  0.00           N\
HETATM   15  N   100 A0000      69.000  18.000 -21.000  0.00  0.00           N\
HETATM   16  N   100 A0000      66.000  19.000 -21.000  0.00  0.00           N\
HETATM   17  N   100 A0000      67.000  19.000 -21.000  0.00  0.00           N\
HETATM   18  N   100 A0000      64.000  20.000 -21.000  0.00  0.00           N\
HETATM   19  N   100 A0000      65.000  20.000 -21.000  0.00  0.00           N\
HETATM   20  N   100 A0000      66.000  20.000 -21.000  0.00  0.00           N\
HETATM   21  N   100 A0000      62.000  21.000 -21.000  0.00  0.00           N\
HETATM   22  N   100 A0000      63.000  21.000 -21.000  0.00  0.00           N\
HETATM   23  N   100 A0000      64.000  21.000 -21.000  0.00  0.00           N\
HETATM   24  N   100 A0000      65.000  21.000 -21.000  0.00  0.00           N\
HETATM   25  N   100 A0000      62.000  22.000 -21.000  0.00  0.00           N\
HETATM   26  N   100 A0000      63.000  22.000 -21.000  0.00  0.00           N\
HETATM   27  N   100 A0000      56.000  23.000 -21.000  0.00  0.00           N\
HETATM   28  N   100 A0000      57.000  23.000 -21.000  0.00  0.00           N\
HETATM   29  N   100 A0000      62.000  23.000 -21.000  0.00  0.00           N\
HETATM   30  N   100 A0000      55.000  24.000 -21.000  0.00  0.00           N\
HETATM   31  N   100 A0000      56.000  24.000 -21.000  0.00  0.00           N\
HETATM   32  N   100 A0000      57.000  24.000 -21.000  0.00  0.00           N\
HETATM   33  N   100 A0000      61.000  24.000 -21.000  0.00  0.00           N\
HETATM   34  N   100 A0000      62.000  24.000 -21.000  0.00  0.00           N\
HETATM   35  N   100 A0000      55.000  25.000 -21.000  0.00  0.00           N\
HETATM   36  N   100 A0000      56.000  25.000 -21.000  0.00  0.00           N\
HETATM   37  N   100 A0000      57.000  25.000 -21.000  0.00  0.00           N\
HETATM   38  N   100 A0000      58.000  25.000 -21.000  0.00  0.00           N\
HETATM   39  N   100 A0000      60.000  25.000 -21.000  0.00  0.00           N\
HETATM   40  N   100 A0000      62.000  25.000 -21.000  0.00  0.00           N\
HETATM   41  N   100 A0000      59.000  26.000 -21.000  0.00  0.00           N\
HETATM   42  N   100 A0000      60.000  26.000 -21.000  0.00  0.00           N\
HETATM   43  N   100 A0000      68.000  17.000 -20.000  0.00  0.00           N\
HETATM   44  N   100 A0000      69.000  17.000 -20.000  0.00  0.00           N\
HETATM   45  N   100 A0000      64.000  18.000 -20.000  0.00  0.00           N\
HETATM   46  N   100 A0000      65.000  18.000 -20.000  0.00  0.00           N\
HETATM   47  N   100 A0000      66.000  18.000 -20.000  0.00  0.00           N\
HETATM   48  N   100 A0000      67.000  18.000 -20.000  0.00  0.00           N\
HETATM   49  N   100 A0000      68.000  18.000 -20.000  0.00  0.00           N\
HETATM   50  N   100 A0000      65.000  19.000 -20.000  0.00  0.00           N\
HETATM   51  N   100 A0000      66.000  19.000 -20.000  0.00  0.00           N\
HETATM   52  N   100 A0000      64.000  20.000 -20.000  0.00  0.00           N\
HETATM   53  N   100 A0000      65.000  20.000 -20.000  0.00  0.00           N\
HETATM   54  N   100 A0000      64.000  21.000 -20.000  0.00  0.00           N\
HETATM   55  N   100 A0000      65.000  21.000 -20.000  0.00  0.00           N\
HETATM   56  N   100 A0000      57.000  22.000 -20.000  0.00  0.00           N\
HETATM   57  N   100 A0000      58.000  22.000 -20.000  0.00  0.00           N\
HETATM   58  N   100 A0000      60.000  22.000 -20.000  0.00  0.00           N\
HETATM   59  N   100 A0000      61.000  22.000 -20.000  0.00  0.00           N\
HETATM   60  N   100 A0000      62.000  22.000 -20.000  0.00  0.00           N\
HETATM   61  N   100 A0000      63.000  22.000 -20.000  0.00  0.00           N\
HETATM   62  N   100 A0000      64.000  22.000 -20.000  0.00  0.00           N\
HETATM   63  N   100 A0000      55.000  23.000 -20.000  0.00  0.00           N\
HETATM   64  N   100 A0000      56.000  23.000 -20.000  0.00  0.00           N\
HETATM   65  N   100 A0000      57.000  23.000 -20.000  0.00  0.00           N\
HETATM   66  N   100 A0000      58.000  23.000 -20.000  0.00  0.00           N\
HETATM   67  N   100 A0000      59.000  23.000 -20.000  0.00  0.00           N\
HETATM   68  N   100 A0000      60.000  23.000 -20.000  0.00  0.00           N\
HETATM   69  N   100 A0000      61.000  23.000 -20.000  0.00  0.00           N\
HETATM   70  N   100 A0000      62.000  23.000 -20.000  0.00  0.00           N\
HETATM   71  N   100 A0000      55.000  24.000 -20.000  0.00  0.00           N\
HETATM   72  N   100 A0000      56.000  24.000 -20.000  0.00  0.00           N\
HETATM   73  N   100 A0000      57.000  24.000 -20.000  0.00  0.00           N\
HETATM   74  N   100 A0000      58.000  24.000 -20.000  0.00  0.00           N\
HETATM   75  N   100 A0000      59.000  24.000 -20.000  0.00  0.00           N\
HETATM   76  N   100 A0000      60.000  24.000 -20.000  0.00  0.00           N\
HETATM   77  N   100 A0000      61.000  24.000 -20.000  0.00  0.00           N\
HETATM   78  N   100 A0000      62.000  24.000 -20.000  0.00  0.00           N\
HETATM   79  N   100 A0000      55.000  25.000 -20.000  0.00  0.00           N\
HETATM   80  N   100 A0000      56.000  25.000 -20.000  0.00  0.00           N\
HETATM   81  N   100 A0000      57.000  25.000 -20.000  0.00  0.00           N\
HETATM   82  N   100 A0000      58.000  25.000 -20.000  0.00  0.00           N\
HETATM   83  N   100 A0000      59.000  25.000 -20.000  0.00  0.00           N\
HETATM   84  N   100 A0000      60.000  25.000 -20.000  0.00  0.00           N\
HETATM   85  N   100 A0000      61.000  25.000 -20.000  0.00  0.00           N\
HETATM   86  N   100 A0000      56.000  26.000 -20.000  0.00  0.00           N\
HETATM   87  N   100 A0000      57.000  26.000 -20.000  0.00  0.00           N\
HETATM   88  N   100 A0000      59.000  26.000 -20.000  0.00  0.00           N\
HETATM   89  N   100 A0000      60.000  26.000 -20.000  0.00  0.00           N\
HETATM   90  N   100 A0000      59.000  27.000 -20.000  0.00  0.00           N\
HETATM   91  N   100 A0000      68.000  16.000 -19.000  0.00  0.00           N\
HETATM   92  N   100 A0000      66.000  17.000 -19.000  0.00  0.00           N\
HETATM   93  N   100 A0000      67.000  17.000 -19.000  0.00  0.00           N\
HETATM   94  N   100 A0000      68.000  17.000 -19.000  0.00  0.00           N\
HETATM   95  N   100 A0000      65.000  18.000 -19.000  0.00  0.00           N\
HETATM   96  N   100 A0000      66.000  18.000 -19.000  0.00  0.00           N\
HETATM   97  N   100 A0000      67.000  18.000 -19.000  0.00  0.00           N\
HETATM   98  N   100 A0000      68.000  18.000 -19.000  0.00  0.00           N\
HETATM   99  N   100 A0000      65.000  19.000 -19.000  0.00  0.00           N\
HETATM  100  N   100 A0000      65.000  20.000 -19.000  0.00  0.00           N\
HETATM  101  N   100 A0000      57.000  21.000 -19.000  0.00  0.00           N\
HETATM  102  N   100 A0000      64.000  21.000 -19.000  0.00  0.00           N\
HETATM  103  N   100 A0000      65.000  21.000 -19.000  0.00  0.00           N\
HETATM  104  N   100 A0000      56.000  22.000 -19.000  0.00  0.00           N\
HETATM  105  N   100 A0000      57.000  22.000 -19.000  0.00  0.00           N\
HETATM  106  N   100 A0000      58.000  22.000 -19.000  0.00  0.00           N\
HETATM  107  N   100 A0000      59.000  22.000 -19.000  0.00  0.00           N\
HETATM  108  N   100 A0000      60.000  22.000 -19.000  0.00  0.00           N\
HETATM  109  N   100 A0000      61.000  22.000 -19.000  0.00  0.00           N\
HETATM  110  N   100 A0000      62.000  22.000 -19.000  0.00  0.00           N\
HETATM  111  N   100 A0000      63.000  22.000 -19.000  0.00  0.00           N\
HETATM  112  N   100 A0000      64.000  22.000 -19.000  0.00  0.00           N\
HETATM  113  N   100 A0000      55.000  23.000 -19.000  0.00  0.00           N\
HETATM  114  N   100 A0000      56.000  23.000 -19.000  0.00  0.00           N\
HETATM  115  N   100 A0000      57.000  23.000 -19.000  0.00  0.00           N\
HETATM  116  N   100 A0000      58.000  23.000 -19.000  0.00  0.00           N\
HETATM  117  N   100 A0000      59.000  23.000 -19.000  0.00  0.00           N\
HETATM  118  N   100 A0000      60.000  23.000 -19.000  0.00  0.00           N\
HETATM  119  N   100 A0000      55.000  24.000 -19.000  0.00  0.00           N\
HETATM  120  N   100 A0000      56.000  24.000 -19.000  0.00  0.00           N\
HETATM  121  N   100 A0000      57.000  24.000 -19.000  0.00  0.00           N\
HETATM  122  N   100 A0000      58.000  24.000 -19.000  0.00  0.00           N\
HETATM  123  N   100 A0000      59.000  24.000 -19.000  0.00  0.00           N\
HETATM  124  N   100 A0000      60.000  24.000 -19.000  0.00  0.00           N\
HETATM  125  N   100 A0000      61.000  24.000 -19.000  0.00  0.00           N\
HETATM  126  N   100 A0000      55.000  25.000 -19.000  0.00  0.00           N\
HETATM  127  N   100 A0000      56.000  25.000 -19.000  0.00  0.00           N\
HETATM  128  N   100 A0000      57.000  25.000 -19.000  0.00  0.00           N\
HETATM  129  N   100 A0000      60.000  25.000 -19.000  0.00  0.00           N\
HETATM  130  N   100 A0000      61.000  25.000 -19.000  0.00  0.00           N\
HETATM  131  N   100 A0000      56.000  26.000 -19.000  0.00  0.00           N\
HETATM  132  N   100 A0000      57.000  26.000 -19.000  0.00  0.00           N\
HETATM  133  N   100 A0000      60.000  26.000 -19.000  0.00  0.00           N\
HETATM  134  N   100 A0000      61.000  26.000 -19.000  0.00  0.00           N\
HETATM  135  N   100 A0000      66.000  16.000 -18.000  0.00  0.00           N\
HETATM  136  N   100 A0000      67.000  16.000 -18.000  0.00  0.00           N\
HETATM  137  N   100 A0000      68.000  16.000 -18.000  0.00  0.00           N\
HETATM  138  N   100 A0000      65.000  17.000 -18.000  0.00  0.00           N\
HETATM  139  N   100 A0000      66.000  17.000 -18.000  0.00  0.00           N\
HETATM  140  N   100 A0000      67.000  17.000 -18.000  0.00  0.00           N\
HETATM  141  N   100 A0000      68.000  17.000 -18.000  0.00  0.00           N\
HETATM  142  N   100 A0000      64.000  18.000 -18.000  0.00  0.00           N\
HETATM  143  N   100 A0000      65.000  18.000 -18.000  0.00  0.00           N\
HETATM  144  N   100 A0000      65.000  19.000 -18.000  0.00  0.00           N\
HETATM  145  N   100 A0000      64.000  20.000 -18.000  0.00  0.00           N\
HETATM  146  N   100 A0000      65.000  20.000 -18.000  0.00  0.00           N\
HETATM  147  N   100 A0000      57.000  21.000 -18.000  0.00  0.00           N\
HETATM  148  N   100 A0000      59.000  21.000 -18.000  0.00  0.00           N\
HETATM  149  N   100 A0000      60.000  21.000 -18.000  0.00  0.00           N\
HETATM  150  N   100 A0000      63.000  21.000 -18.000  0.00  0.00           N\
HETATM  151  N   100 A0000      64.000  21.000 -18.000  0.00  0.00           N\
HETATM  152  N   100 A0000      65.000  21.000 -18.000  0.00  0.00           N\
HETATM  153  N   100 A0000      67.000  21.000 -18.000  0.00  0.00           N\
HETATM  154  N   100 A0000      57.000  22.000 -18.000  0.00  0.00           N\
HETATM  155  N   100 A0000      58.000  22.000 -18.000  0.00  0.00           N\
HETATM  156  N   100 A0000      59.000  22.000 -18.000  0.00  0.00           N\
HETATM  157  N   100 A0000      60.000  22.000 -18.000  0.00  0.00           N\
HETATM  158  N   100 A0000      61.000  22.000 -18.000  0.00  0.00           N\
HETATM  159  N   100 A0000      62.000  22.000 -18.000  0.00  0.00           N\
HETATM  160  N   100 A0000      63.000  22.000 -18.000  0.00  0.00           N\
HETATM  161  N   100 A0000      64.000  22.000 -18.000  0.00  0.00           N\
HETATM  162  N   100 A0000      66.000  22.000 -18.000  0.00  0.00           N\
HETATM  163  N   100 A0000      67.000  22.000 -18.000  0.00  0.00           N\
HETATM  164  N   100 A0000      54.000  23.000 -18.000  0.00  0.00           N\
HETATM  165  N   100 A0000      55.000  23.000 -18.000  0.00  0.00           N\
HETATM  166  N   100 A0000      56.000  23.000 -18.000  0.00  0.00           N\
HETATM  167  N   100 A0000      57.000  23.000 -18.000  0.00  0.00           N\
HETATM  168  N   100 A0000      58.000  23.000 -18.000  0.00  0.00           N\
HETATM  169  N   100 A0000      59.000  23.000 -18.000  0.00  0.00           N\
HETATM  170  N   100 A0000      60.000  23.000 -18.000  0.00  0.00           N\
HETATM  171  N   100 A0000      61.000  23.000 -18.000  0.00  0.00           N\
HETATM  172  N   100 A0000      62.000  23.000 -18.000  0.00  0.00           N\
HETATM  173  N   100 A0000      66.000  23.000 -18.000  0.00  0.00           N\
HETATM  174  N   100 A0000      67.000  23.000 -18.000  0.00  0.00           N\
HETATM  175  N   100 A0000      55.000  24.000 -18.000  0.00  0.00           N\
HETATM  176  N   100 A0000      56.000  24.000 -18.000  0.00  0.00           N\
HETATM  177  N   100 A0000      57.000  24.000 -18.000  0.00  0.00           N\
HETATM  178  N   100 A0000      60.000  24.000 -18.000  0.00  0.00           N\
HETATM  179  N   100 A0000      61.000  24.000 -18.000  0.00  0.00           N\
HETATM  180  N   100 A0000      62.000  24.000 -18.000  0.00  0.00           N\
HETATM  181  N   100 A0000      66.000  24.000 -18.000  0.00  0.00           N\
HETATM  182  N   100 A0000      56.000  25.000 -18.000  0.00  0.00           N\
HETATM  183  N   100 A0000      61.000  25.000 -18.000  0.00  0.00           N\
HETATM  184  N   100 A0000      62.000  25.000 -18.000  0.00  0.00           N\
HETATM  185  N   100 A0000      61.000  26.000 -18.000  0.00  0.00           N\
HETATM  186  N   100 A0000      62.000  26.000 -18.000  0.00  0.00           N\
HETATM  187  N   100 A0000      64.000  14.000 -17.000  0.00  0.00           N\
HETATM  188  N   100 A0000      65.000  15.000 -17.000  0.00  0.00           N\
HETATM  189  N   100 A0000      66.000  15.000 -17.000  0.00  0.00           N\
HETATM  190  N   100 A0000      67.000  15.000 -17.000  0.00  0.00           N\
HETATM  191  N   100 A0000      68.000  15.000 -17.000  0.00  0.00           N\
HETATM  192  N   100 A0000      65.000  16.000 -17.000  0.00  0.00           N\
HETATM  193  N   100 A0000      66.000  16.000 -17.000  0.00  0.00           N\
HETATM  194  N   100 A0000      67.000  16.000 -17.000  0.00  0.00           N\
HETATM  195  N   100 A0000      68.000  16.000 -17.000  0.00  0.00           N\
HETATM  196  N   100 A0000      64.000  17.000 -17.000  0.00  0.00           N\
HETATM  197  N   100 A0000      65.000  17.000 -17.000  0.00  0.00           N\
HETATM  198  N   100 A0000      66.000  17.000 -17.000  0.00  0.00           N\
HETATM  199  N   100 A0000      67.000  17.000 -17.000  0.00  0.00           N\
HETATM  200  N   100 A0000      68.000  17.000 -17.000  0.00  0.00           N\
HETATM  201  N   100 A0000      64.000  18.000 -17.000  0.00  0.00           N\
HETATM  202  N   100 A0000      65.000  18.000 -17.000  0.00  0.00           N\
HETATM  203  N   100 A0000      68.000  18.000 -17.000  0.00  0.00           N\
HETATM  204  N   100 A0000      64.000  19.000 -17.000  0.00  0.00           N\
HETATM  205  N   100 A0000      65.000  19.000 -17.000  0.00  0.00           N\
HETATM  206  N   100 A0000      63.000  20.000 -17.000  0.00  0.00           N\
HETATM  207  N   100 A0000      64.000  20.000 -17.000  0.00  0.00           N\
HETATM  208  N   100 A0000      65.000  20.000 -17.000  0.00  0.00           N\
HETATM  209  N   100 A0000      66.000  20.000 -17.000  0.00  0.00           N\
HETATM  210  N   100 A0000      67.000  20.000 -17.000  0.00  0.00           N\
HETATM  211  N   100 A0000      62.000  21.000 -17.000  0.00  0.00           N\
HETATM  212  N   100 A0000      63.000  21.000 -17.000  0.00  0.00           N\
HETATM  213  N   100 A0000      64.000  21.000 -17.000  0.00  0.00           N\
HETATM  214  N   100 A0000      65.000  21.000 -17.000  0.00  0.00           N\
HETATM  215  N   100 A0000      66.000  21.000 -17.000  0.00  0.00           N\
HETATM  216  N   100 A0000      67.000  21.000 -17.000  0.00  0.00           N\
HETATM  217  N   100 A0000      61.000  22.000 -17.000  0.00  0.00           N\
HETATM  218  N   100 A0000      62.000  22.000 -17.000  0.00  0.00           N\
HETATM  219  N   100 A0000      63.000  22.000 -17.000  0.00  0.00           N\
HETATM  220  N   100 A0000      65.000  22.000 -17.000  0.00  0.00           N\
HETATM  221  N   100 A0000      66.000  22.000 -17.000  0.00  0.00           N\
HETATM  222  N   100 A0000      67.000  22.000 -17.000  0.00  0.00           N\
HETATM  223  N   100 A0000      58.000  23.000 -17.000  0.00  0.00           N\
HETATM  224  N   100 A0000      61.000  23.000 -17.000  0.00  0.00           N\
HETATM  225  N   100 A0000      62.000  23.000 -17.000  0.00  0.00           N\
HETATM  226  N   100 A0000      63.000  23.000 -17.000  0.00  0.00           N\
HETATM  227  N   100 A0000      64.000  23.000 -17.000  0.00  0.00           N\
HETATM  228  N   100 A0000      65.000  23.000 -17.000  0.00  0.00           N\
HETATM  229  N   100 A0000      66.000  23.000 -17.000  0.00  0.00           N\
HETATM  230  N   100 A0000      62.000  24.000 -17.000  0.00  0.00           N\
HETATM  231  N   100 A0000      63.000  24.000 -17.000  0.00  0.00           N\
HETATM  232  N   100 A0000      65.000  24.000 -17.000  0.00  0.00           N\
HETATM  233  N   100 A0000      66.000  24.000 -17.000  0.00  0.00           N\
HETATM  234  N   100 A0000      62.000  25.000 -17.000  0.00  0.00           N\
HETATM  235  N   100 A0000      63.000  25.000 -17.000  0.00  0.00           N\
HETATM  236  N   100 A0000      65.000  25.000 -17.000  0.00  0.00           N\
HETATM  237  N   100 A0000      62.000  26.000 -17.000  0.00  0.00           N\
HETATM  238  N   100 A0000      63.000  26.000 -17.000  0.00  0.00           N\
HETATM  239  N   100 A0000      64.000  14.000 -16.000  0.00  0.00           N\
HETATM  240  N   100 A0000      65.000  14.000 -16.000  0.00  0.00           N\
HETATM  241  N   100 A0000      66.000  14.000 -16.000  0.00  0.00           N\
HETATM  242  N   100 A0000      67.000  14.000 -16.000  0.00  0.00           N\
HETATM  243  N   100 A0000      64.000  15.000 -16.000  0.00  0.00           N\
HETATM  244  N   100 A0000      65.000  15.000 -16.000  0.00  0.00           N\
HETATM  245  N   100 A0000      66.000  15.000 -16.000  0.00  0.00           N\
HETATM  246  N   100 A0000      67.000  15.000 -16.000  0.00  0.00           N\
HETATM  247  N   100 A0000      65.000  16.000 -16.000  0.00  0.00           N\
HETATM  248  N   100 A0000      66.000  16.000 -16.000  0.00  0.00           N\
HETATM  249  N   100 A0000      67.000  16.000 -16.000  0.00  0.00           N\
HETATM  250  N   100 A0000      68.000  16.000 -16.000  0.00  0.00           N\
HETATM  251  N   100 A0000      64.000  17.000 -16.000  0.00  0.00           N\
HETATM  252  N   100 A0000      65.000  17.000 -16.000  0.00  0.00           N\
HETATM  253  N   100 A0000      66.000  17.000 -16.000  0.00  0.00           N\
HETATM  254  N   100 A0000      67.000  17.000 -16.000  0.00  0.00           N\
HETATM  255  N   100 A0000      68.000  17.000 -16.000  0.00  0.00           N\
HETATM  256  N   100 A0000      64.000  18.000 -16.000  0.00  0.00           N\
HETATM  257  N   100 A0000      65.000  18.000 -16.000  0.00  0.00           N\
HETATM  258  N   100 A0000      66.000  18.000 -16.000  0.00  0.00           N\
HETATM  259  N   100 A0000      67.000  18.000 -16.000  0.00  0.00           N\
HETATM  260  N   100 A0000      63.000  19.000 -16.000  0.00  0.00           N\
HETATM  261  N   100 A0000      64.000  19.000 -16.000  0.00  0.00           N\
HETATM  262  N   100 A0000      67.000  19.000 -16.000  0.00  0.00           N\
HETATM  263  N   100 A0000      63.000  20.000 -16.000  0.00  0.00           N\
HETATM  264  N   100 A0000      64.000  20.000 -16.000  0.00  0.00           N\
HETATM  265  N   100 A0000      65.000  20.000 -16.000  0.00  0.00           N\
HETATM  266  N   100 A0000      66.000  20.000 -16.000  0.00  0.00           N\
HETATM  267  N   100 A0000      67.000  20.000 -16.000  0.00  0.00           N\
HETATM  268  N   100 A0000      62.000  21.000 -16.000  0.00  0.00           N\
HETATM  269  N   100 A0000      63.000  21.000 -16.000  0.00  0.00           N\
HETATM  270  N   100 A0000      64.000  21.000 -16.000  0.00  0.00           N\
HETATM  271  N   100 A0000      65.000  21.000 -16.000  0.00  0.00           N\
HETATM  272  N   100 A0000      66.000  21.000 -16.000  0.00  0.00           N\
HETATM  273  N   100 A0000      61.000  22.000 -16.000  0.00  0.00           N\
HETATM  274  N   100 A0000      62.000  22.000 -16.000  0.00  0.00           N\
HETATM  275  N   100 A0000      63.000  22.000 -16.000  0.00  0.00           N\
HETATM  276  N   100 A0000      64.000  22.000 -16.000  0.00  0.00           N\
HETATM  277  N   100 A0000      65.000  22.000 -16.000  0.00  0.00           N\
HETATM  278  N   100 A0000      62.000  23.000 -16.000  0.00  0.00           N\
HETATM  279  N   100 A0000      63.000  23.000 -16.000  0.00  0.00           N\
HETATM  280  N   100 A0000      64.000  23.000 -16.000  0.00  0.00           N\
HETATM  281  N   100 A0000      65.000  23.000 -16.000  0.00  0.00           N\
HETATM  282  N   100 A0000      63.000  24.000 -16.000  0.00  0.00           N\
HETATM  283  N   100 A0000      64.000  24.000 -16.000  0.00  0.00           N\
HETATM  284  N   100 A0000      65.000  24.000 -16.000  0.00  0.00           N\
HETATM  285  N   100 A0000      63.000  25.000 -16.000  0.00  0.00           N\
HETATM  286  N   100 A0000      65.000  25.000 -16.000  0.00  0.00           N\
HETATM  287  N   100 A0000      63.000  26.000 -16.000  0.00  0.00           N\
HETATM  288  N   100 A0000      65.000  14.000 -15.000  0.00  0.00           N\
HETATM  289  N   100 A0000      66.000  14.000 -15.000  0.00  0.00           N\
HETATM  290  N   100 A0000      64.000  18.000 -15.000  0.00  0.00           N\
HETATM  291  N   100 A0000      65.000  18.000 -15.000  0.00  0.00           N\
HETATM  292  N   100 A0000      66.000  18.000 -15.000  0.00  0.00           N\
HETATM  293  N   100 A0000      63.000  19.000 -15.000  0.00  0.00           N\
HETATM  294  N   100 A0000      64.000  19.000 -15.000  0.00  0.00           N\
HETATM  295  N   100 A0000      65.000  19.000 -15.000  0.00  0.00           N\
HETATM  296  N   100 A0000      66.000  19.000 -15.000  0.00  0.00           N\
HETATM  297  N   100 A0000      63.000  20.000 -15.000  0.00  0.00           N\
HETATM  298  N   100 A0000      64.000  20.000 -15.000  0.00  0.00           N\
HETATM  299  N   100 A0000      65.000  20.000 -15.000  0.00  0.00           N\
HETATM  300  N   100 A0000      66.000  20.000 -15.000  0.00  0.00           N\
HETATM  301  N   100 A0000      63.000  21.000 -15.000  0.00  0.00           N\
HETATM  302  N   100 A0000      64.000  21.000 -15.000  0.00  0.00           N\
HETATM  303  N   100 A0000      63.000  22.000 -15.000  0.00  0.00           N\
HETATM  304  N   100 A0000      64.000  22.000 -15.000  0.00  0.00           N\
HETATM  305  N   100 A0000      63.000  23.000 -15.000  0.00  0.00           N\
HETATM  306  N   100 A0000      64.000  23.000 -15.000  0.00  0.00           N\
HETATM  307  N   100 A0000      63.000  24.000 -15.000  0.00  0.00           N\
HETATM  308  N   100 A0000      64.000  24.000 -15.000  0.00  0.00           N\
HETATM  309  N   100 A0000      63.000  25.000 -15.000  0.00  0.00           N\
HETATM  310  N   100 A0000      64.000  25.000 -15.000  0.00  0.00           N\
HETATM  311  N   100 A0000      63.000  19.000 -14.000  0.00  0.00           N\
HETATM  312  N   100 A0000      64.000  19.000 -14.000  0.00  0.00           N\
HETATM  313  N   100 A0000      66.000  19.000 -14.000  0.00  0.00           N\
HETATM  314  N   100 A0000      64.000  20.000 -14.000  0.00  0.00           N\
HETATM  315  N   100 A0000      64.000  21.000 -14.000  0.00  0.00           N\
TER \
""","100")
cmd.read_pdbstr("""HETATM    0  N   050 A0000      66.000  19.500 -22.500  0.00  0.00           N\
HETATM    1  N   050 A0000      66.500  19.500 -22.500  0.00  0.00           N\
HETATM    2  N   050 A0000      65.500  20.000 -22.500  0.00  0.00           N\
HETATM    3  N   050 A0000      66.000  20.000 -22.500  0.00  0.00           N\
HETATM    4  N   050 A0000      66.500  20.000 -22.500  0.00  0.00           N\
HETATM    5  N   050 A0000      65.500  20.500 -22.500  0.00  0.00           N\
HETATM    6  N   050 A0000      66.000  20.500 -22.500  0.00  0.00           N\
HETATM    7  N   050 A0000      66.500  18.000 -22.000  0.00  0.00           N\
HETATM    8  N   050 A0000      66.500  18.500 -22.000  0.00  0.00           N\
HETATM    9  N   050 A0000      67.000  18.500 -22.000  0.00  0.00           N\
HETATM   10  N   050 A0000      66.000  19.000 -22.000  0.00  0.00           N\
HETATM   11  N   050 A0000      66.500  19.000 -22.000  0.00  0.00           N\
HETATM   12  N   050 A0000      67.000  19.000 -22.000  0.00  0.00           N\
HETATM   13  N   050 A0000      67.500  19.000 -22.000  0.00  0.00           N\
HETATM   14  N   050 A0000      66.000  19.500 -22.000  0.00  0.00           N\
HETATM   15  N   050 A0000      66.500  19.500 -22.000  0.00  0.00           N\
HETATM   16  N   050 A0000      67.000  19.500 -22.000  0.00  0.00           N\
HETATM   17  N   050 A0000      65.000  20.000 -22.000  0.00  0.00           N\
HETATM   18  N   050 A0000      65.500  20.000 -22.000  0.00  0.00           N\
HETATM   19  N   050 A0000      66.000  20.000 -22.000  0.00  0.00           N\
HETATM   20  N   050 A0000      66.500  20.000 -22.000  0.00  0.00           N\
HETATM   21  N   050 A0000      67.000  20.000 -22.000  0.00  0.00           N\
HETATM   22  N   050 A0000      64.000  20.500 -22.000  0.00  0.00           N\
HETATM   23  N   050 A0000      64.500  20.500 -22.000  0.00  0.00           N\
HETATM   24  N   050 A0000      65.000  20.500 -22.000  0.00  0.00           N\
HETATM   25  N   050 A0000      65.500  20.500 -22.000  0.00  0.00           N\
HETATM   26  N   050 A0000      66.000  20.500 -22.000  0.00  0.00           N\
HETATM   27  N   050 A0000      66.500  20.500 -22.000  0.00  0.00           N\
HETATM   28  N   050 A0000      64.500  21.000 -22.000  0.00  0.00           N\
HETATM   29  N   050 A0000      65.000  21.000 -22.000  0.00  0.00           N\
HETATM   30  N   050 A0000      65.500  21.000 -22.000  0.00  0.00           N\
HETATM   31  N   050 A0000      66.000  21.000 -22.000  0.00  0.00           N\
HETATM   32  N   050 A0000      65.000  21.500 -22.000  0.00  0.00           N\
HETATM   33  N   050 A0000      62.000  22.000 -22.000  0.00  0.00           N\
HETATM   34  N   050 A0000      62.500  22.000 -22.000  0.00  0.00           N\
HETATM   35  N   050 A0000      62.000  22.500 -22.000  0.00  0.00           N\
HETATM   36  N   050 A0000      62.500  22.500 -22.000  0.00  0.00           N\
HETATM   37  N   050 A0000      62.000  23.000 -22.000  0.00  0.00           N\
HETATM   38  N   050 A0000      62.500  23.000 -22.000  0.00  0.00           N\
HETATM   39  N   050 A0000      63.000  23.000 -22.000  0.00  0.00           N\
HETATM   40  N   050 A0000      56.000  23.500 -22.000  0.00  0.00           N\
HETATM   41  N   050 A0000      56.500  23.500 -22.000  0.00  0.00           N\
HETATM   42  N   050 A0000      62.000  23.500 -22.000  0.00  0.00           N\
HETATM   43  N   050 A0000      62.500  23.500 -22.000  0.00  0.00           N\
HETATM   44  N   050 A0000      63.000  23.500 -22.000  0.00  0.00           N\
HETATM   45  N   050 A0000      56.500  24.000 -22.000  0.00  0.00           N\
HETATM   46  N   050 A0000      62.000  24.000 -22.000  0.00  0.00           N\
HETATM   47  N   050 A0000      62.500  24.000 -22.000  0.00  0.00           N\
HETATM   48  N   050 A0000      66.000  17.500 -21.500  0.00  0.00           N\
HETATM   49  N   050 A0000      66.500  17.500 -21.500  0.00  0.00           N\
HETATM   50  N   050 A0000      67.000  17.500 -21.500  0.00  0.00           N\
HETATM   51  N   050 A0000      66.000  18.000 -21.500  0.00  0.00           N\
HETATM   52  N   050 A0000      66.500  18.000 -21.500  0.00  0.00           N\
HETATM   53  N   050 A0000      67.000  18.000 -21.500  0.00  0.00           N\
HETATM   54  N   050 A0000      67.500  18.000 -21.500  0.00  0.00           N\
HETATM   55  N   050 A0000      66.000  18.500 -21.500  0.00  0.00           N\
HETATM   56  N   050 A0000      66.500  18.500 -21.500  0.00  0.00           N\
HETATM   57  N   050 A0000      67.000  18.500 -21.500  0.00  0.00           N\
HETATM   58  N   050 A0000      67.500  18.500 -21.500  0.00  0.00           N\
HETATM   59  N   050 A0000      68.000  18.500 -21.500  0.00  0.00           N\
HETATM   60  N   050 A0000      66.000  19.000 -21.500  0.00  0.00           N\
HETATM   61  N   050 A0000      66.500  19.000 -21.500  0.00  0.00           N\
HETATM   62  N   050 A0000      67.000  19.000 -21.500  0.00  0.00           N\
HETATM   63  N   050 A0000      65.500  19.500 -21.500  0.00  0.00           N\
HETATM   64  N   050 A0000      66.000  19.500 -21.500  0.00  0.00           N\
HETATM   65  N   050 A0000      66.500  19.500 -21.500  0.00  0.00           N\
HETATM   66  N   050 A0000      67.000  19.500 -21.500  0.00  0.00           N\
HETATM   67  N   050 A0000      63.500  20.000 -21.500  0.00  0.00           N\
HETATM   68  N   050 A0000      64.000  20.000 -21.500  0.00  0.00           N\
HETATM   69  N   050 A0000      64.500  20.000 -21.500  0.00  0.00           N\
HETATM   70  N   050 A0000      65.000  20.000 -21.500  0.00  0.00           N\
HETATM   71  N   050 A0000      65.500  20.000 -21.500  0.00  0.00           N\
HETATM   72  N   050 A0000      66.000  20.000 -21.500  0.00  0.00           N\
HETATM   73  N   050 A0000      66.500  20.000 -21.500  0.00  0.00           N\
HETATM   74  N   050 A0000      63.500  20.500 -21.500  0.00  0.00           N\
HETATM   75  N   050 A0000      64.000  20.500 -21.500  0.00  0.00           N\
HETATM   76  N   050 A0000      64.500  20.500 -21.500  0.00  0.00           N\
HETATM   77  N   050 A0000      65.000  20.500 -21.500  0.00  0.00           N\
HETATM   78  N   050 A0000      65.500  20.500 -21.500  0.00  0.00           N\
HETATM   79  N   050 A0000      66.000  20.500 -21.500  0.00  0.00           N\
HETATM   80  N   050 A0000      66.500  20.500 -21.500  0.00  0.00           N\
HETATM   81  N   050 A0000      62.000  21.000 -21.500  0.00  0.00           N\
HETATM   82  N   050 A0000      62.500  21.000 -21.500  0.00  0.00           N\
HETATM   83  N   050 A0000      63.000  21.000 -21.500  0.00  0.00           N\
HETATM   84  N   050 A0000      63.500  21.000 -21.500  0.00  0.00           N\
HETATM   85  N   050 A0000      64.000  21.000 -21.500  0.00  0.00           N\
HETATM   86  N   050 A0000      64.500  21.000 -21.500  0.00  0.00           N\
HETATM   87  N   050 A0000      65.000  21.000 -21.500  0.00  0.00           N\
HETATM   88  N   050 A0000      65.500  21.000 -21.500  0.00  0.00           N\
HETATM   89  N   050 A0000      61.500  21.500 -21.500  0.00  0.00           N\
HETATM   90  N   050 A0000      62.000  21.500 -21.500  0.00  0.00           N\
HETATM   91  N   050 A0000      62.500  21.500 -21.500  0.00  0.00           N\
HETATM   92  N   050 A0000      63.000  21.500 -21.500  0.00  0.00           N\
HETATM   93  N   050 A0000      63.500  21.500 -21.500  0.00  0.00           N\
HETATM   94  N   050 A0000      64.000  21.500 -21.500  0.00  0.00           N\
HETATM   95  N   050 A0000      64.500  21.500 -21.500  0.00  0.00           N\
HETATM   96  N   050 A0000      61.500  22.000 -21.500  0.00  0.00           N\
HETATM   97  N   050 A0000      62.000  22.000 -21.500  0.00  0.00           N\
HETATM   98  N   050 A0000      62.500  22.000 -21.500  0.00  0.00           N\
HETATM   99  N   050 A0000      63.000  22.000 -21.500  0.00  0.00           N\
HETATM  100  N   050 A0000      56.000  22.500 -21.500  0.00  0.00           N\
HETATM  101  N   050 A0000      56.500  22.500 -21.500  0.00  0.00           N\
HETATM  102  N   050 A0000      61.500  22.500 -21.500  0.00  0.00           N\
HETATM  103  N   050 A0000      62.000  22.500 -21.500  0.00  0.00           N\
HETATM  104  N   050 A0000      62.500  22.500 -21.500  0.00  0.00           N\
HETATM  105  N   050 A0000      55.500  23.000 -21.500  0.00  0.00           N\
HETATM  106  N   050 A0000      56.000  23.000 -21.500  0.00  0.00           N\
HETATM  107  N   050 A0000      56.500  23.000 -21.500  0.00  0.00           N\
HETATM  108  N   050 A0000      61.500  23.000 -21.500  0.00  0.00           N\
HETATM  109  N   050 A0000      62.000  23.000 -21.500  0.00  0.00           N\
HETATM  110  N   050 A0000      62.500  23.000 -21.500  0.00  0.00           N\
HETATM  111  N   050 A0000      55.000  23.500 -21.500  0.00  0.00           N\
HETATM  112  N   050 A0000      55.500  23.500 -21.500  0.00  0.00           N\
HETATM  113  N   050 A0000      56.000  23.500 -21.500  0.00  0.00           N\
HETATM  114  N   050 A0000      56.500  23.500 -21.500  0.00  0.00           N\
HETATM  115  N   050 A0000      61.500  23.500 -21.500  0.00  0.00           N\
HETATM  116  N   050 A0000      62.000  23.500 -21.500  0.00  0.00           N\
HETATM  117  N   050 A0000      62.500  23.500 -21.500  0.00  0.00           N\
HETATM  118  N   050 A0000      55.000  24.000 -21.500  0.00  0.00           N\
HETATM  119  N   050 A0000      55.500  24.000 -21.500  0.00  0.00           N\
HETATM  120  N   050 A0000      56.000  24.000 -21.500  0.00  0.00           N\
HETATM  121  N   050 A0000      56.500  24.000 -21.500  0.00  0.00           N\
HETATM  122  N   050 A0000      57.000  24.000 -21.500  0.00  0.00           N\
HETATM  123  N   050 A0000      61.500  24.000 -21.500  0.00  0.00           N\
HETATM  124  N   050 A0000      62.000  24.000 -21.500  0.00  0.00           N\
HETATM  125  N   050 A0000      62.500  24.000 -21.500  0.00  0.00           N\
HETATM  126  N   050 A0000      55.000  24.500 -21.500  0.00  0.00           N\
HETATM  127  N   050 A0000      55.500  24.500 -21.500  0.00  0.00           N\
HETATM  128  N   050 A0000      56.000  24.500 -21.500  0.00  0.00           N\
HETATM  129  N   050 A0000      56.500  24.500 -21.500  0.00  0.00           N\
HETATM  130  N   050 A0000      57.000  24.500 -21.500  0.00  0.00           N\
HETATM  131  N   050 A0000      61.500  24.500 -21.500  0.00  0.00           N\
HETATM  132  N   050 A0000      62.000  24.500 -21.500  0.00  0.00           N\
HETATM  133  N   050 A0000      62.500  24.500 -21.500  0.00  0.00           N\
HETATM  134  N   050 A0000      56.000  25.000 -21.500  0.00  0.00           N\
HETATM  135  N   050 A0000      56.500  25.000 -21.500  0.00  0.00           N\
HETATM  136  N   050 A0000      57.000  25.000 -21.500  0.00  0.00           N\
HETATM  137  N   050 A0000      62.000  25.000 -21.500  0.00  0.00           N\
HETATM  138  N   050 A0000      59.000  25.500 -21.500  0.00  0.00           N\
HETATM  139  N   050 A0000      59.500  25.500 -21.500  0.00  0.00           N\
HETATM  140  N   050 A0000      60.000  25.500 -21.500  0.00  0.00           N\
HETATM  141  N   050 A0000      59.000  26.000 -21.500  0.00  0.00           N\
HETATM  142  N   050 A0000      59.500  26.000 -21.500  0.00  0.00           N\
HETATM  143  N   050 A0000      69.000  16.500 -21.000  0.00  0.00           N\
HETATM  144  N   050 A0000      68.000  17.000 -21.000  0.00  0.00           N\
HETATM  145  N   050 A0000      65.500  17.500 -21.000  0.00  0.00           N\
HETATM  146  N   050 A0000      66.000  17.500 -21.000  0.00  0.00           N\
HETATM  147  N   050 A0000      66.500  17.500 -21.000  0.00  0.00           N\
HETATM  148  N   050 A0000      67.000  17.500 -21.000  0.00  0.00           N\
HETATM  149  N   050 A0000      67.500  17.500 -21.000  0.00  0.00           N\
HETATM  150  N   050 A0000      68.000  17.500 -21.000  0.00  0.00           N\
HETATM  151  N   050 A0000      68.500  17.500 -21.000  0.00  0.00           N\
HETATM  152  N   050 A0000      66.000  18.000 -21.000  0.00  0.00           N\
HETATM  153  N   050 A0000      66.500  18.000 -21.000  0.00  0.00           N\
HETATM  154  N   050 A0000      67.000  18.000 -21.000  0.00  0.00           N\
HETATM  155  N   050 A0000      67.500  18.000 -21.000  0.00  0.00           N\
HETATM  156  N   050 A0000      68.000  18.000 -21.000  0.00  0.00           N\
HETATM  157  N   050 A0000      68.500  18.000 -21.000  0.00  0.00           N\
HETATM  158  N   050 A0000      69.000  18.000 -21.000  0.00  0.00           N\
HETATM  159  N   050 A0000      65.500  18.500 -21.000  0.00  0.00           N\
HETATM  160  N   050 A0000      66.000  18.500 -21.000  0.00  0.00           N\
HETATM  161  N   050 A0000      66.500  18.500 -21.000  0.00  0.00           N\
HETATM  162  N   050 A0000      67.000  18.500 -21.000  0.00  0.00           N\
HETATM  163  N   050 A0000      67.500  18.500 -21.000  0.00  0.00           N\
HETATM  164  N   050 A0000      68.000  18.500 -21.000  0.00  0.00           N\
HETATM  165  N   050 A0000      65.500  19.000 -21.000  0.00  0.00           N\
HETATM  166  N   050 A0000      66.000  19.000 -21.000  0.00  0.00           N\
HETATM  167  N   050 A0000      66.500  19.000 -21.000  0.00  0.00           N\
HETATM  168  N   050 A0000      67.000  19.000 -21.000  0.00  0.00           N\
HETATM  169  N   050 A0000      63.500  19.500 -21.000  0.00  0.00           N\
HETATM  170  N   050 A0000      64.000  19.500 -21.000  0.00  0.00           N\
HETATM  171  N   050 A0000      64.500  19.500 -21.000  0.00  0.00           N\
HETATM  172  N   050 A0000      65.000  19.500 -21.000  0.00  0.00           N\
HETATM  173  N   050 A0000      65.500  19.500 -21.000  0.00  0.00           N\
HETATM  174  N   050 A0000      66.000  19.500 -21.000  0.00  0.00           N\
HETATM  175  N   050 A0000      66.500  19.500 -21.000  0.00  0.00           N\
HETATM  176  N   050 A0000      67.000  19.500 -21.000  0.00  0.00           N\
HETATM  177  N   050 A0000      63.500  20.000 -21.000  0.00  0.00           N\
HETATM  178  N   050 A0000      64.000  20.000 -21.000  0.00  0.00           N\
HETATM  179  N   050 A0000      64.500  20.000 -21.000  0.00  0.00           N\
HETATM  180  N   050 A0000      65.000  20.000 -21.000  0.00  0.00           N\
HETATM  181  N   050 A0000      65.500  20.000 -21.000  0.00  0.00           N\
HETATM  182  N   050 A0000      66.000  20.000 -21.000  0.00  0.00           N\
HETATM  183  N   050 A0000      66.500  20.000 -21.000  0.00  0.00           N\
HETATM  184  N   050 A0000      63.000  20.500 -21.000  0.00  0.00           N\
HETATM  185  N   050 A0000      63.500  20.500 -21.000  0.00  0.00           N\
HETATM  186  N   050 A0000      64.000  20.500 -21.000  0.00  0.00           N\
HETATM  187  N   050 A0000      64.500  20.500 -21.000  0.00  0.00           N\
HETATM  188  N   050 A0000      65.000  20.500 -21.000  0.00  0.00           N\
HETATM  189  N   050 A0000      65.500  20.500 -21.000  0.00  0.00           N\
HETATM  190  N   050 A0000      66.000  20.500 -21.000  0.00  0.00           N\
HETATM  191  N   050 A0000      61.500  21.000 -21.000  0.00  0.00           N\
HETATM  192  N   050 A0000      62.000  21.000 -21.000  0.00  0.00           N\
HETATM  193  N   050 A0000      62.500  21.000 -21.000  0.00  0.00           N\
HETATM  194  N   050 A0000      63.000  21.000 -21.000  0.00  0.00           N\
HETATM  195  N   050 A0000      63.500  21.000 -21.000  0.00  0.00           N\
HETATM  196  N   050 A0000      64.000  21.000 -21.000  0.00  0.00           N\
HETATM  197  N   050 A0000      64.500  21.000 -21.000  0.00  0.00           N\
HETATM  198  N   050 A0000      65.000  21.000 -21.000  0.00  0.00           N\
HETATM  199  N   050 A0000      61.500  21.500 -21.000  0.00  0.00           N\
HETATM  200  N   050 A0000      62.000  21.500 -21.000  0.00  0.00           N\
HETATM  201  N   050 A0000      62.500  21.500 -21.000  0.00  0.00           N\
HETATM  202  N   050 A0000      63.000  21.500 -21.000  0.00  0.00           N\
HETATM  203  N   050 A0000      63.500  21.500 -21.000  0.00  0.00           N\
HETATM  204  N   050 A0000      64.000  21.500 -21.000  0.00  0.00           N\
HETATM  205  N   050 A0000      61.500  22.000 -21.000  0.00  0.00           N\
HETATM  206  N   050 A0000      62.000  22.000 -21.000  0.00  0.00           N\
HETATM  207  N   050 A0000      62.500  22.000 -21.000  0.00  0.00           N\
HETATM  208  N   050 A0000      63.000  22.000 -21.000  0.00  0.00           N\
HETATM  209  N   050 A0000      63.500  22.000 -21.000  0.00  0.00           N\
HETATM  210  N   050 A0000      56.500  22.500 -21.000  0.00  0.00           N\
HETATM  211  N   050 A0000      57.000  22.500 -21.000  0.00  0.00           N\
HETATM  212  N   050 A0000      61.000  22.500 -21.000  0.00  0.00           N\
HETATM  213  N   050 A0000      61.500  22.500 -21.000  0.00  0.00           N\
HETATM  214  N   050 A0000      62.000  22.500 -21.000  0.00  0.00           N\
HETATM  215  N   050 A0000      62.500  22.500 -21.000  0.00  0.00           N\
HETATM  216  N   050 A0000      55.500  23.000 -21.000  0.00  0.00           N\
HETATM  217  N   050 A0000      56.000  23.000 -21.000  0.00  0.00           N\
HETATM  218  N   050 A0000      56.500  23.000 -21.000  0.00  0.00           N\
HETATM  219  N   050 A0000      57.000  23.000 -21.000  0.00  0.00           N\
HETATM  220  N   050 A0000      61.500  23.000 -21.000  0.00  0.00           N\
HETATM  221  N   050 A0000      62.000  23.000 -21.000  0.00  0.00           N\
HETATM  222  N   050 A0000      62.500  23.000 -21.000  0.00  0.00           N\
HETATM  223  N   050 A0000      54.500  23.500 -21.000  0.00  0.00           N\
HETATM  224  N   050 A0000      55.000  23.500 -21.000  0.00  0.00           N\
HETATM  225  N   050 A0000      55.500  23.500 -21.000  0.00  0.00           N\
HETATM  226  N   050 A0000      56.000  23.500 -21.000  0.00  0.00           N\
HETATM  227  N   050 A0000      56.500  23.500 -21.000  0.00  0.00           N\
HETATM  228  N   050 A0000      57.000  23.500 -21.000  0.00  0.00           N\
HETATM  229  N   050 A0000      61.000  23.500 -21.000  0.00  0.00           N\
HETATM  230  N   050 A0000      61.500  23.500 -21.000  0.00  0.00           N\
HETATM  231  N   050 A0000      62.000  23.500 -21.000  0.00  0.00           N\
HETATM  232  N   050 A0000      62.500  23.500 -21.000  0.00  0.00           N\
HETATM  233  N   050 A0000      54.500  24.000 -21.000  0.00  0.00           N\
HETATM  234  N   050 A0000      55.000  24.000 -21.000  0.00  0.00           N\
HETATM  235  N   050 A0000      55.500  24.000 -21.000  0.00  0.00           N\
HETATM  236  N   050 A0000      56.000  24.000 -21.000  0.00  0.00           N\
HETATM  237  N   050 A0000      56.500  24.000 -21.000  0.00  0.00           N\
HETATM  238  N   050 A0000      57.000  24.000 -21.000  0.00  0.00           N\
HETATM  239  N   050 A0000      61.000  24.000 -21.000  0.00  0.00           N\
HETATM  240  N   050 A0000      61.500  24.000 -21.000  0.00  0.00           N\
HETATM  241  N   050 A0000      62.000  24.000 -21.000  0.00  0.00           N\
HETATM  242  N   050 A0000      62.500  24.000 -21.000  0.00  0.00           N\
HETATM  243  N   050 A0000      54.500  24.500 -21.000  0.00  0.00           N\
HETATM  244  N   050 A0000      55.000  24.500 -21.000  0.00  0.00           N\
HETATM  245  N   050 A0000      55.500  24.500 -21.000  0.00  0.00           N\
HETATM  246  N   050 A0000      56.000  24.500 -21.000  0.00  0.00           N\
HETATM  247  N   050 A0000      56.500  24.500 -21.000  0.00  0.00           N\
HETATM  248  N   050 A0000      57.000  24.500 -21.000  0.00  0.00           N\
HETATM  249  N   050 A0000      57.500  24.500 -21.000  0.00  0.00           N\
HETATM  250  N   050 A0000      60.500  24.500 -21.000  0.00  0.00           N\
HETATM  251  N   050 A0000      61.000  24.500 -21.000  0.00  0.00           N\
HETATM  252  N   050 A0000      61.500  24.500 -21.000  0.00  0.00           N\
HETATM  253  N   050 A0000      62.000  24.500 -21.000  0.00  0.00           N\
HETATM  254  N   050 A0000      62.500  24.500 -21.000  0.00  0.00           N\
HETATM  255  N   050 A0000      55.000  25.000 -21.000  0.00  0.00           N\
HETATM  256  N   050 A0000      55.500  25.000 -21.000  0.00  0.00           N\
HETATM  257  N   050 A0000      56.000  25.000 -21.000  0.00  0.00           N\
HETATM  258  N   050 A0000      56.500  25.000 -21.000  0.00  0.00           N\
HETATM  259  N   050 A0000      57.000  25.000 -21.000  0.00  0.00           N\
HETATM  260  N   050 A0000      57.500  25.000 -21.000  0.00  0.00           N\
HETATM  261  N   050 A0000      58.000  25.000 -21.000  0.00  0.00           N\
HETATM  262  N   050 A0000      58.500  25.000 -21.000  0.00  0.00           N\
HETATM  263  N   050 A0000      60.000  25.000 -21.000  0.00  0.00           N\
HETATM  264  N   050 A0000      60.500  25.000 -21.000  0.00  0.00           N\
HETATM  265  N   050 A0000      61.500  25.000 -21.000  0.00  0.00           N\
HETATM  266  N   050 A0000      62.000  25.000 -21.000  0.00  0.00           N\
HETATM  267  N   050 A0000      55.500  25.500 -21.000  0.00  0.00           N\
HETATM  268  N   050 A0000      56.500  25.500 -21.000  0.00  0.00           N\
HETATM  269  N   050 A0000      57.000  25.500 -21.000  0.00  0.00           N\
HETATM  270  N   050 A0000      58.500  25.500 -21.000  0.00  0.00           N\
HETATM  271  N   050 A0000      59.000  25.500 -21.000  0.00  0.00           N\
HETATM  272  N   050 A0000      59.500  25.500 -21.000  0.00  0.00           N\
HETATM  273  N   050 A0000      60.000  25.500 -21.000  0.00  0.00           N\
HETATM  274  N   050 A0000      60.500  25.500 -21.000  0.00  0.00           N\
HETATM  275  N   050 A0000      58.500  26.000 -21.000  0.00  0.00           N\
HETATM  276  N   050 A0000      59.000  26.000 -21.000  0.00  0.00           N\
HETATM  277  N   050 A0000      59.500  26.000 -21.000  0.00  0.00           N\
HETATM  278  N   050 A0000      60.000  26.000 -21.000  0.00  0.00           N\
HETATM  279  N   050 A0000      59.000  26.500 -21.000  0.00  0.00           N\
HETATM  280  N   050 A0000      59.500  26.500 -21.000  0.00  0.00           N\
HETATM  281  N   050 A0000      68.500  16.500 -20.500  0.00  0.00           N\
HETATM  282  N   050 A0000      69.000  16.500 -20.500  0.00  0.00           N\
HETATM  283  N   050 A0000      65.000  17.000 -20.500  0.00  0.00           N\
HETATM  284  N   050 A0000      68.000  17.000 -20.500  0.00  0.00           N\
HETATM  285  N   050 A0000      68.500  17.000 -20.500  0.00  0.00           N\
HETATM  286  N   050 A0000      69.000  17.000 -20.500  0.00  0.00           N\
HETATM  287  N   050 A0000      64.500  17.500 -20.500  0.00  0.00           N\
HETATM  288  N   050 A0000      65.000  17.500 -20.500  0.00  0.00           N\
HETATM  289  N   050 A0000      65.500  17.500 -20.500  0.00  0.00           N\
HETATM  290  N   050 A0000      66.000  17.500 -20.500  0.00  0.00           N\
HETATM  291  N   050 A0000      66.500  17.500 -20.500  0.00  0.00           N\
HETATM  292  N   050 A0000      67.000  17.500 -20.500  0.00  0.00           N\
HETATM  293  N   050 A0000      67.500  17.500 -20.500  0.00  0.00           N\
HETATM  294  N   050 A0000      68.000  17.500 -20.500  0.00  0.00           N\
HETATM  295  N   050 A0000      68.500  17.500 -20.500  0.00  0.00           N\
HETATM  296  N   050 A0000      69.000  17.500 -20.500  0.00  0.00           N\
HETATM  297  N   050 A0000      69.500  17.500 -20.500  0.00  0.00           N\
HETATM  298  N   050 A0000      65.000  18.000 -20.500  0.00  0.00           N\
HETATM  299  N   050 A0000      65.500  18.000 -20.500  0.00  0.00           N\
HETATM  300  N   050 A0000      66.000  18.000 -20.500  0.00  0.00           N\
HETATM  301  N   050 A0000      66.500  18.000 -20.500  0.00  0.00           N\
HETATM  302  N   050 A0000      67.000  18.000 -20.500  0.00  0.00           N\
HETATM  303  N   050 A0000      67.500  18.000 -20.500  0.00  0.00           N\
HETATM  304  N   050 A0000      68.000  18.000 -20.500  0.00  0.00           N\
HETATM  305  N   050 A0000      68.500  18.000 -20.500  0.00  0.00           N\
HETATM  306  N   050 A0000      69.000  18.000 -20.500  0.00  0.00           N\
HETATM  307  N   050 A0000      64.000  18.500 -20.500  0.00  0.00           N\
HETATM  308  N   050 A0000      64.500  18.500 -20.500  0.00  0.00           N\
HETATM  309  N   050 A0000      65.000  18.500 -20.500  0.00  0.00           N\
HETATM  310  N   050 A0000      65.500  18.500 -20.500  0.00  0.00           N\
HETATM  311  N   050 A0000      66.000  18.500 -20.500  0.00  0.00           N\
HETATM  312  N   050 A0000      66.500  18.500 -20.500  0.00  0.00           N\
HETATM  313  N   050 A0000      67.000  18.500 -20.500  0.00  0.00           N\
HETATM  314  N   050 A0000      67.500  18.500 -20.500  0.00  0.00           N\
HETATM  315  N   050 A0000      68.000  18.500 -20.500  0.00  0.00           N\
HETATM  316  N   050 A0000      64.000  19.000 -20.500  0.00  0.00           N\
HETATM  317  N   050 A0000      64.500  19.000 -20.500  0.00  0.00           N\
HETATM  318  N   050 A0000      65.000  19.000 -20.500  0.00  0.00           N\
HETATM  319  N   050 A0000      65.500  19.000 -20.500  0.00  0.00           N\
HETATM  320  N   050 A0000      66.000  19.000 -20.500  0.00  0.00           N\
HETATM  321  N   050 A0000      66.500  19.000 -20.500  0.00  0.00           N\
HETATM  322  N   050 A0000      64.000  19.500 -20.500  0.00  0.00           N\
HETATM  323  N   050 A0000      64.500  19.500 -20.500  0.00  0.00           N\
HETATM  324  N   050 A0000      65.000  19.500 -20.500  0.00  0.00           N\
HETATM  325  N   050 A0000      65.500  19.500 -20.500  0.00  0.00           N\
HETATM  326  N   050 A0000      66.000  19.500 -20.500  0.00  0.00           N\
HETATM  327  N   050 A0000      66.500  19.500 -20.500  0.00  0.00           N\
HETATM  328  N   050 A0000      64.000  20.000 -20.500  0.00  0.00           N\
HETATM  329  N   050 A0000      64.500  20.000 -20.500  0.00  0.00           N\
HETATM  330  N   050 A0000      65.000  20.000 -20.500  0.00  0.00           N\
HETATM  331  N   050 A0000      65.500  20.000 -20.500  0.00  0.00           N\
HETATM  332  N   050 A0000      66.000  20.000 -20.500  0.00  0.00           N\
HETATM  333  N   050 A0000      63.500  20.500 -20.500  0.00  0.00           N\
HETATM  334  N   050 A0000      64.000  20.500 -20.500  0.00  0.00           N\
HETATM  335  N   050 A0000      64.500  20.500 -20.500  0.00  0.00           N\
HETATM  336  N   050 A0000      65.000  20.500 -20.500  0.00  0.00           N\
HETATM  337  N   050 A0000      65.500  20.500 -20.500  0.00  0.00           N\
HETATM  338  N   050 A0000      61.000  21.000 -20.500  0.00  0.00           N\
HETATM  339  N   050 A0000      62.500  21.000 -20.500  0.00  0.00           N\
HETATM  340  N   050 A0000      63.000  21.000 -20.500  0.00  0.00           N\
HETATM  341  N   050 A0000      63.500  21.000 -20.500  0.00  0.00           N\
HETATM  342  N   050 A0000      64.000  21.000 -20.500  0.00  0.00           N\
HETATM  343  N   050 A0000      64.500  21.000 -20.500  0.00  0.00           N\
HETATM  344  N   050 A0000      65.000  21.000 -20.500  0.00  0.00           N\
HETATM  345  N   050 A0000      61.000  21.500 -20.500  0.00  0.00           N\
HETATM  346  N   050 A0000      61.500  21.500 -20.500  0.00  0.00           N\
HETATM  347  N   050 A0000      62.000  21.500 -20.500  0.00  0.00           N\
HETATM  348  N   050 A0000      62.500  21.500 -20.500  0.00  0.00           N\
HETATM  349  N   050 A0000      63.000  21.500 -20.500  0.00  0.00           N\
HETATM  350  N   050 A0000      63.500  21.500 -20.500  0.00  0.00           N\
HETATM  351  N   050 A0000      64.000  21.500 -20.500  0.00  0.00           N\
HETATM  352  N   050 A0000      64.500  21.500 -20.500  0.00  0.00           N\
HETATM  353  N   050 A0000      57.000  22.000 -20.500  0.00  0.00           N\
HETATM  354  N   050 A0000      61.000  22.000 -20.500  0.00  0.00           N\
HETATM  355  N   050 A0000      61.500  22.000 -20.500  0.00  0.00           N\
HETATM  356  N   050 A0000      62.000  22.000 -20.500  0.00  0.00           N\
HETATM  357  N   050 A0000      62.500  22.000 -20.500  0.00  0.00           N\
HETATM  358  N   050 A0000      63.000  22.000 -20.500  0.00  0.00           N\
HETATM  359  N   050 A0000      63.500  22.000 -20.500  0.00  0.00           N\
HETATM  360  N   050 A0000      64.000  22.000 -20.500  0.00  0.00           N\
HETATM  361  N   050 A0000      56.000  22.500 -20.500  0.00  0.00           N\
HETATM  362  N   050 A0000      56.500  22.500 -20.500  0.00  0.00           N\
HETATM  363  N   050 A0000      57.000  22.500 -20.500  0.00  0.00           N\
HETATM  364  N   050 A0000      57.500  22.500 -20.500  0.00  0.00           N\
HETATM  365  N   050 A0000      60.500  22.500 -20.500  0.00  0.00           N\
HETATM  366  N   050 A0000      61.000  22.500 -20.500  0.00  0.00           N\
HETATM  367  N   050 A0000      61.500  22.500 -20.500  0.00  0.00           N\
HETATM  368  N   050 A0000      62.000  22.500 -20.500  0.00  0.00           N\
HETATM  369  N   050 A0000      62.500  22.500 -20.500  0.00  0.00           N\
HETATM  370  N   050 A0000      63.000  22.500 -20.500  0.00  0.00           N\
HETATM  371  N   050 A0000      55.500  23.000 -20.500  0.00  0.00           N\
HETATM  372  N   050 A0000      56.000  23.000 -20.500  0.00  0.00           N\
HETATM  373  N   050 A0000      56.500  23.000 -20.500  0.00  0.00           N\
HETATM  374  N   050 A0000      57.000  23.000 -20.500  0.00  0.00           N\
HETATM  375  N   050 A0000      57.500  23.000 -20.500  0.00  0.00           N\
HETATM  376  N   050 A0000      60.500  23.000 -20.500  0.00  0.00           N\
HETATM  377  N   050 A0000      61.000  23.000 -20.500  0.00  0.00           N\
HETATM  378  N   050 A0000      61.500  23.000 -20.500  0.00  0.00           N\
HETATM  379  N   050 A0000      62.000  23.000 -20.500  0.00  0.00           N\
HETATM  380  N   050 A0000      55.000  23.500 -20.500  0.00  0.00           N\
HETATM  381  N   050 A0000      55.500  23.500 -20.500  0.00  0.00           N\
HETATM  382  N   050 A0000      56.000  23.500 -20.500  0.00  0.00           N\
HETATM  383  N   050 A0000      56.500  23.500 -20.500  0.00  0.00           N\
HETATM  384  N   050 A0000      57.000  23.500 -20.500  0.00  0.00           N\
HETATM  385  N   050 A0000      57.500  23.500 -20.500  0.00  0.00           N\
HETATM  386  N   050 A0000      60.500  23.500 -20.500  0.00  0.00           N\
HETATM  387  N   050 A0000      61.000  23.500 -20.500  0.00  0.00           N\
HETATM  388  N   050 A0000      61.500  23.500 -20.500  0.00  0.00           N\
HETATM  389  N   050 A0000      62.000  23.500 -20.500  0.00  0.00           N\
HETATM  390  N   050 A0000      55.000  24.000 -20.500  0.00  0.00           N\
HETATM  391  N   050 A0000      55.500  24.000 -20.500  0.00  0.00           N\
HETATM  392  N   050 A0000      56.000  24.000 -20.500  0.00  0.00           N\
HETATM  393  N   050 A0000      56.500  24.000 -20.500  0.00  0.00           N\
HETATM  394  N   050 A0000      57.000  24.000 -20.500  0.00  0.00           N\
HETATM  395  N   050 A0000      57.500  24.000 -20.500  0.00  0.00           N\
HETATM  396  N   050 A0000      58.000  24.000 -20.500  0.00  0.00           N\
HETATM  397  N   050 A0000      60.500  24.000 -20.500  0.00  0.00           N\
HETATM  398  N   050 A0000      61.000  24.000 -20.500  0.00  0.00           N\
HETATM  399  N   050 A0000      61.500  24.000 -20.500  0.00  0.00           N\
HETATM  400  N   050 A0000      62.000  24.000 -20.500  0.00  0.00           N\
HETATM  401  N   050 A0000      55.000  24.500 -20.500  0.00  0.00           N\
HETATM  402  N   050 A0000      55.500  24.500 -20.500  0.00  0.00           N\
HETATM  403  N   050 A0000      56.000  24.500 -20.500  0.00  0.00           N\
HETATM  404  N   050 A0000      56.500  24.500 -20.500  0.00  0.00           N\
HETATM  405  N   050 A0000      57.000  24.500 -20.500  0.00  0.00           N\
HETATM  406  N   050 A0000      57.500  24.500 -20.500  0.00  0.00           N\
HETATM  407  N   050 A0000      58.000  24.500 -20.500  0.00  0.00           N\
HETATM  408  N   050 A0000      58.500  24.500 -20.500  0.00  0.00           N\
HETATM  409  N   050 A0000      59.500  24.500 -20.500  0.00  0.00           N\
HETATM  410  N   050 A0000      60.000  24.500 -20.500  0.00  0.00           N\
HETATM  411  N   050 A0000      60.500  24.500 -20.500  0.00  0.00           N\
HETATM  412  N   050 A0000      61.000  24.500 -20.500  0.00  0.00           N\
HETATM  413  N   050 A0000      61.500  24.500 -20.500  0.00  0.00           N\
HETATM  414  N   050 A0000      62.000  24.500 -20.500  0.00  0.00           N\
HETATM  415  N   050 A0000      54.500  25.000 -20.500  0.00  0.00           N\
HETATM  416  N   050 A0000      55.000  25.000 -20.500  0.00  0.00           N\
HETATM  417  N   050 A0000      55.500  25.000 -20.500  0.00  0.00           N\
HETATM  418  N   050 A0000      56.000  25.000 -20.500  0.00  0.00           N\
HETATM  419  N   050 A0000      56.500  25.000 -20.500  0.00  0.00           N\
HETATM  420  N   050 A0000      57.000  25.000 -20.500  0.00  0.00           N\
HETATM  421  N   050 A0000      57.500  25.000 -20.500  0.00  0.00           N\
HETATM  422  N   050 A0000      58.000  25.000 -20.500  0.00  0.00           N\
HETATM  423  N   050 A0000      58.500  25.000 -20.500  0.00  0.00           N\
HETATM  424  N   050 A0000      59.000  25.000 -20.500  0.00  0.00           N\
HETATM  425  N   050 A0000      59.500  25.000 -20.500  0.00  0.00           N\
HETATM  426  N   050 A0000      60.000  25.000 -20.500  0.00  0.00           N\
HETATM  427  N   050 A0000      60.500  25.000 -20.500  0.00  0.00           N\
HETATM  428  N   050 A0000      61.000  25.000 -20.500  0.00  0.00           N\
HETATM  429  N   050 A0000      61.500  25.000 -20.500  0.00  0.00           N\
HETATM  430  N   050 A0000      55.000  25.500 -20.500  0.00  0.00           N\
HETATM  431  N   050 A0000      55.500  25.500 -20.500  0.00  0.00           N\
HETATM  432  N   050 A0000      56.000  25.500 -20.500  0.00  0.00           N\
HETATM  433  N   050 A0000      57.000  25.500 -20.500  0.00  0.00           N\
HETATM  434  N   050 A0000      57.500  25.500 -20.500  0.00  0.00           N\
HETATM  435  N   050 A0000      58.000  25.500 -20.500  0.00  0.00           N\
HETATM  436  N   050 A0000      58.500  25.500 -20.500  0.00  0.00           N\
HETATM  437  N   050 A0000      59.000  25.500 -20.500  0.00  0.00           N\
HETATM  438  N   050 A0000      59.500  25.500 -20.500  0.00  0.00           N\
HETATM  439  N   050 A0000      60.000  25.500 -20.500  0.00  0.00           N\
HETATM  440  N   050 A0000      60.500  25.500 -20.500  0.00  0.00           N\
HETATM  441  N   050 A0000      61.500  25.500 -20.500  0.00  0.00           N\
HETATM  442  N   050 A0000      56.000  26.000 -20.500  0.00  0.00           N\
HETATM  443  N   050 A0000      57.000  26.000 -20.500  0.00  0.00           N\
HETATM  444  N   050 A0000      58.500  26.000 -20.500  0.00  0.00           N\
HETATM  445  N   050 A0000      59.000  26.000 -20.500  0.00  0.00           N\
HETATM  446  N   050 A0000      59.500  26.000 -20.500  0.00  0.00           N\
HETATM  447  N   050 A0000      60.000  26.000 -20.500  0.00  0.00           N\
HETATM  448  N   050 A0000      60.500  26.000 -20.500  0.00  0.00           N\
HETATM  449  N   050 A0000      58.500  26.500 -20.500  0.00  0.00           N\
HETATM  450  N   050 A0000      59.000  26.500 -20.500  0.00  0.00           N\
HETATM  451  N   050 A0000      59.500  26.500 -20.500  0.00  0.00           N\
HETATM  452  N   050 A0000      59.000  27.000 -20.500  0.00  0.00           N\
HETATM  453  N   050 A0000      68.500  16.500 -20.000  0.00  0.00           N\
HETATM  454  N   050 A0000      68.000  17.000 -20.000  0.00  0.00           N\
HETATM  455  N   050 A0000      68.500  17.000 -20.000  0.00  0.00           N\
HETATM  456  N   050 A0000      69.000  17.000 -20.000  0.00  0.00           N\
HETATM  457  N   050 A0000      64.000  17.500 -20.000  0.00  0.00           N\
HETATM  458  N   050 A0000      64.500  17.500 -20.000  0.00  0.00           N\
HETATM  459  N   050 A0000      65.000  17.500 -20.000  0.00  0.00           N\
HETATM  460  N   050 A0000      65.500  17.500 -20.000  0.00  0.00           N\
HETATM  461  N   050 A0000      66.000  17.500 -20.000  0.00  0.00           N\
HETATM  462  N   050 A0000      66.500  17.500 -20.000  0.00  0.00           N\
HETATM  463  N   050 A0000      67.000  17.500 -20.000  0.00  0.00           N\
HETATM  464  N   050 A0000      67.500  17.500 -20.000  0.00  0.00           N\
HETATM  465  N   050 A0000      68.000  17.500 -20.000  0.00  0.00           N\
HETATM  466  N   050 A0000      68.500  17.500 -20.000  0.00  0.00           N\
HETATM  467  N   050 A0000      69.000  17.500 -20.000  0.00  0.00           N\
HETATM  468  N   050 A0000      64.000  18.000 -20.000  0.00  0.00           N\
HETATM  469  N   050 A0000      64.500  18.000 -20.000  0.00  0.00           N\
HETATM  470  N   050 A0000      65.000  18.000 -20.000  0.00  0.00           N\
HETATM  471  N   050 A0000      65.500  18.000 -20.000  0.00  0.00           N\
HETATM  472  N   050 A0000      66.000  18.000 -20.000  0.00  0.00           N\
HETATM  473  N   050 A0000      66.500  18.000 -20.000  0.00  0.00           N\
HETATM  474  N   050 A0000      67.000  18.000 -20.000  0.00  0.00           N\
HETATM  475  N   050 A0000      67.500  18.000 -20.000  0.00  0.00           N\
HETATM  476  N   050 A0000      68.000  18.000 -20.000  0.00  0.00           N\
HETATM  477  N   050 A0000      68.500  18.000 -20.000  0.00  0.00           N\
HETATM  478  N   050 A0000      64.500  18.500 -20.000  0.00  0.00           N\
HETATM  479  N   050 A0000      65.000  18.500 -20.000  0.00  0.00           N\
HETATM  480  N   050 A0000      65.500  18.500 -20.000  0.00  0.00           N\
HETATM  481  N   050 A0000      66.000  18.500 -20.000  0.00  0.00           N\
HETATM  482  N   050 A0000      66.500  18.500 -20.000  0.00  0.00           N\
HETATM  483  N   050 A0000      67.000  18.500 -20.000  0.00  0.00           N\
HETATM  484  N   050 A0000      67.500  18.500 -20.000  0.00  0.00           N\
HETATM  485  N   050 A0000      68.000  18.500 -20.000  0.00  0.00           N\
HETATM  486  N   050 A0000      64.500  19.000 -20.000  0.00  0.00           N\
HETATM  487  N   050 A0000      65.000  19.000 -20.000  0.00  0.00           N\
HETATM  488  N   050 A0000      65.500  19.000 -20.000  0.00  0.00           N\
HETATM  489  N   050 A0000      66.000  19.000 -20.000  0.00  0.00           N\
HETATM  490  N   050 A0000      64.500  19.500 -20.000  0.00  0.00           N\
HETATM  491  N   050 A0000      65.000  19.500 -20.000  0.00  0.00           N\
HETATM  492  N   050 A0000      65.500  19.500 -20.000  0.00  0.00           N\
HETATM  493  N   050 A0000      66.000  19.500 -20.000  0.00  0.00           N\
HETATM  494  N   050 A0000      64.000  20.000 -20.000  0.00  0.00           N\
HETATM  495  N   050 A0000      64.500  20.000 -20.000  0.00  0.00           N\
HETATM  496  N   050 A0000      65.000  20.000 -20.000  0.00  0.00           N\
HETATM  497  N   050 A0000      65.500  20.000 -20.000  0.00  0.00           N\
HETATM  498  N   050 A0000      64.000  20.500 -20.000  0.00  0.00           N\
HETATM  499  N   050 A0000      64.500  20.500 -20.000  0.00  0.00           N\
HETATM  500  N   050 A0000      65.000  20.500 -20.000  0.00  0.00           N\
HETATM  501  N   050 A0000      63.500  21.000 -20.000  0.00  0.00           N\
HETATM  502  N   050 A0000      64.000  21.000 -20.000  0.00  0.00           N\
HETATM  503  N   050 A0000      64.500  21.000 -20.000  0.00  0.00           N\
HETATM  504  N   050 A0000      65.000  21.000 -20.000  0.00  0.00           N\
HETATM  505  N   050 A0000      57.500  21.500 -20.000  0.00  0.00           N\
HETATM  506  N   050 A0000      58.000  21.500 -20.000  0.00  0.00           N\
HETATM  507  N   050 A0000      60.000  21.500 -20.000  0.00  0.00           N\
HETATM  508  N   050 A0000      60.500  21.500 -20.000  0.00  0.00           N\
HETATM  509  N   050 A0000      61.000  21.500 -20.000  0.00  0.00           N\
HETATM  510  N   050 A0000      61.500  21.500 -20.000  0.00  0.00           N\
HETATM  511  N   050 A0000      62.000  21.500 -20.000  0.00  0.00           N\
HETATM  512  N   050 A0000      62.500  21.500 -20.000  0.00  0.00           N\
HETATM  513  N   050 A0000      63.000  21.500 -20.000  0.00  0.00           N\
HETATM  514  N   050 A0000      63.500  21.500 -20.000  0.00  0.00           N\
HETATM  515  N   050 A0000      64.000  21.500 -20.000  0.00  0.00           N\
HETATM  516  N   050 A0000      64.500  21.500 -20.000  0.00  0.00           N\
HETATM  517  N   050 A0000      57.000  22.000 -20.000  0.00  0.00           N\
HETATM  518  N   050 A0000      57.500  22.000 -20.000  0.00  0.00           N\
HETATM  519  N   050 A0000      58.000  22.000 -20.000  0.00  0.00           N\
HETATM  520  N   050 A0000      60.000  22.000 -20.000  0.00  0.00           N\
HETATM  521  N   050 A0000      60.500  22.000 -20.000  0.00  0.00           N\
HETATM  522  N   050 A0000      61.000  22.000 -20.000  0.00  0.00           N\
HETATM  523  N   050 A0000      61.500  22.000 -20.000  0.00  0.00           N\
HETATM  524  N   050 A0000      62.000  22.000 -20.000  0.00  0.00           N\
HETATM  525  N   050 A0000      62.500  22.000 -20.000  0.00  0.00           N\
HETATM  526  N   050 A0000      63.000  22.000 -20.000  0.00  0.00           N\
HETATM  527  N   050 A0000      63.500  22.000 -20.000  0.00  0.00           N\
HETATM  528  N   050 A0000      64.000  22.000 -20.000  0.00  0.00           N\
HETATM  529  N   050 A0000      56.000  22.500 -20.000  0.00  0.00           N\
HETATM  530  N   050 A0000      56.500  22.500 -20.000  0.00  0.00           N\
HETATM  531  N   050 A0000      57.000  22.500 -20.000  0.00  0.00           N\
HETATM  532  N   050 A0000      57.500  22.500 -20.000  0.00  0.00           N\
HETATM  533  N   050 A0000      58.000  22.500 -20.000  0.00  0.00           N\
HETATM  534  N   050 A0000      58.500  22.500 -20.000  0.00  0.00           N\
HETATM  535  N   050 A0000      59.000  22.500 -20.000  0.00  0.00           N\
HETATM  536  N   050 A0000      59.500  22.500 -20.000  0.00  0.00           N\
HETATM  537  N   050 A0000      60.000  22.500 -20.000  0.00  0.00           N\
HETATM  538  N   050 A0000      60.500  22.500 -20.000  0.00  0.00           N\
HETATM  539  N   050 A0000      61.000  22.500 -20.000  0.00  0.00           N\
HETATM  540  N   050 A0000      61.500  22.500 -20.000  0.00  0.00           N\
HETATM  541  N   050 A0000      62.000  22.500 -20.000  0.00  0.00           N\
HETATM  542  N   050 A0000      62.500  22.500 -20.000  0.00  0.00           N\
HETATM  543  N   050 A0000      63.000  22.500 -20.000  0.00  0.00           N\
HETATM  544  N   050 A0000      63.500  22.500 -20.000  0.00  0.00           N\
HETATM  545  N   050 A0000      55.000  23.000 -20.000  0.00  0.00           N\
HETATM  546  N   050 A0000      55.500  23.000 -20.000  0.00  0.00           N\
HETATM  547  N   050 A0000      56.000  23.000 -20.000  0.00  0.00           N\
HETATM  548  N   050 A0000      56.500  23.000 -20.000  0.00  0.00           N\
HETATM  549  N   050 A0000      57.000  23.000 -20.000  0.00  0.00           N\
HETATM  550  N   050 A0000      57.500  23.000 -20.000  0.00  0.00           N\
HETATM  551  N   050 A0000      58.000  23.000 -20.000  0.00  0.00           N\
HETATM  552  N   050 A0000      58.500  23.000 -20.000  0.00  0.00           N\
HETATM  553  N   050 A0000      59.000  23.000 -20.000  0.00  0.00           N\
HETATM  554  N   050 A0000      59.500  23.000 -20.000  0.00  0.00           N\
HETATM  555  N   050 A0000      60.000  23.000 -20.000  0.00  0.00           N\
HETATM  556  N   050 A0000      60.500  23.000 -20.000  0.00  0.00           N\
HETATM  557  N   050 A0000      61.000  23.000 -20.000  0.00  0.00           N\
HETATM  558  N   050 A0000      61.500  23.000 -20.000  0.00  0.00           N\
HETATM  559  N   050 A0000      62.000  23.000 -20.000  0.00  0.00           N\
HETATM  560  N   050 A0000      55.000  23.500 -20.000  0.00  0.00           N\
HETATM  561  N   050 A0000      55.500  23.500 -20.000  0.00  0.00           N\
HETATM  562  N   050 A0000      56.000  23.500 -20.000  0.00  0.00           N\
HETATM  563  N   050 A0000      56.500  23.500 -20.000  0.00  0.00           N\
HETATM  564  N   050 A0000      57.000  23.500 -20.000  0.00  0.00           N\
HETATM  565  N   050 A0000      57.500  23.500 -20.000  0.00  0.00           N\
HETATM  566  N   050 A0000      58.000  23.500 -20.000  0.00  0.00           N\
HETATM  567  N   050 A0000      58.500  23.500 -20.000  0.00  0.00           N\
HETATM  568  N   050 A0000      59.000  23.500 -20.000  0.00  0.00           N\
HETATM  569  N   050 A0000      59.500  23.500 -20.000  0.00  0.00           N\
HETATM  570  N   050 A0000      60.000  23.500 -20.000  0.00  0.00           N\
HETATM  571  N   050 A0000      60.500  23.500 -20.000  0.00  0.00           N\
HETATM  572  N   050 A0000      61.000  23.500 -20.000  0.00  0.00           N\
HETATM  573  N   050 A0000      61.500  23.500 -20.000  0.00  0.00           N\
HETATM  574  N   050 A0000      62.000  23.500 -20.000  0.00  0.00           N\
HETATM  575  N   050 A0000      55.000  24.000 -20.000  0.00  0.00           N\
HETATM  576  N   050 A0000      55.500  24.000 -20.000  0.00  0.00           N\
HETATM  577  N   050 A0000      56.000  24.000 -20.000  0.00  0.00           N\
HETATM  578  N   050 A0000      56.500  24.000 -20.000  0.00  0.00           N\
HETATM  579  N   050 A0000      57.000  24.000 -20.000  0.00  0.00           N\
HETATM  580  N   050 A0000      57.500  24.000 -20.000  0.00  0.00           N\
HETATM  581  N   050 A0000      58.000  24.000 -20.000  0.00  0.00           N\
HETATM  582  N   050 A0000      58.500  24.000 -20.000  0.00  0.00           N\
HETATM  583  N   050 A0000      59.000  24.000 -20.000  0.00  0.00           N\
HETATM  584  N   050 A0000      59.500  24.000 -20.000  0.00  0.00           N\
HETATM  585  N   050 A0000      60.000  24.000 -20.000  0.00  0.00           N\
HETATM  586  N   050 A0000      60.500  24.000 -20.000  0.00  0.00           N\
HETATM  587  N   050 A0000      61.000  24.000 -20.000  0.00  0.00           N\
HETATM  588  N   050 A0000      61.500  24.000 -20.000  0.00  0.00           N\
HETATM  589  N   050 A0000      62.000  24.000 -20.000  0.00  0.00           N\
HETATM  590  N   050 A0000      55.000  24.500 -20.000  0.00  0.00           N\
HETATM  591  N   050 A0000      55.500  24.500 -20.000  0.00  0.00           N\
HETATM  592  N   050 A0000      56.000  24.500 -20.000  0.00  0.00           N\
HETATM  593  N   050 A0000      56.500  24.500 -20.000  0.00  0.00           N\
HETATM  594  N   050 A0000      57.000  24.500 -20.000  0.00  0.00           N\
HETATM  595  N   050 A0000      57.500  24.500 -20.000  0.00  0.00           N\
HETATM  596  N   050 A0000      58.000  24.500 -20.000  0.00  0.00           N\
HETATM  597  N   050 A0000      58.500  24.500 -20.000  0.00  0.00           N\
HETATM  598  N   050 A0000      59.000  24.500 -20.000  0.00  0.00           N\
HETATM  599  N   050 A0000      59.500  24.500 -20.000  0.00  0.00           N\
HETATM  600  N   050 A0000      60.000  24.500 -20.000  0.00  0.00           N\
HETATM  601  N   050 A0000      60.500  24.500 -20.000  0.00  0.00           N\
HETATM  602  N   050 A0000      61.000  24.500 -20.000  0.00  0.00           N\
HETATM  603  N   050 A0000      61.500  24.500 -20.000  0.00  0.00           N\
HETATM  604  N   050 A0000      55.000  25.000 -20.000  0.00  0.00           N\
HETATM  605  N   050 A0000      55.500  25.000 -20.000  0.00  0.00           N\
HETATM  606  N   050 A0000      56.000  25.000 -20.000  0.00  0.00           N\
HETATM  607  N   050 A0000      56.500  25.000 -20.000  0.00  0.00           N\
HETATM  608  N   050 A0000      57.000  25.000 -20.000  0.00  0.00           N\
HETATM  609  N   050 A0000      57.500  25.000 -20.000  0.00  0.00           N\
HETATM  610  N   050 A0000      58.000  25.000 -20.000  0.00  0.00           N\
HETATM  611  N   050 A0000      58.500  25.000 -20.000  0.00  0.00           N\
HETATM  612  N   050 A0000      59.000  25.000 -20.000  0.00  0.00           N\
HETATM  613  N   050 A0000      59.500  25.000 -20.000  0.00  0.00           N\
HETATM  614  N   050 A0000      60.000  25.000 -20.000  0.00  0.00           N\
HETATM  615  N   050 A0000      60.500  25.000 -20.000  0.00  0.00           N\
HETATM  616  N   050 A0000      61.000  25.000 -20.000  0.00  0.00           N\
HETATM  617  N   050 A0000      61.500  25.000 -20.000  0.00  0.00           N\
HETATM  618  N   050 A0000      54.500  25.500 -20.000  0.00  0.00           N\
HETATM  619  N   050 A0000      55.000  25.500 -20.000  0.00  0.00           N\
HETATM  620  N   050 A0000      55.500  25.500 -20.000  0.00  0.00           N\
HETATM  621  N   050 A0000      56.000  25.500 -20.000  0.00  0.00           N\
HETATM  622  N   050 A0000      56.500  25.500 -20.000  0.00  0.00           N\
HETATM  623  N   050 A0000      57.000  25.500 -20.000  0.00  0.00           N\
HETATM  624  N   050 A0000      57.500  25.500 -20.000  0.00  0.00           N\
HETATM  625  N   050 A0000      58.000  25.500 -20.000  0.00  0.00           N\
HETATM  626  N   050 A0000      58.500  25.500 -20.000  0.00  0.00           N\
HETATM  627  N   050 A0000      59.000  25.500 -20.000  0.00  0.00           N\
HETATM  628  N   050 A0000      59.500  25.500 -20.000  0.00  0.00           N\
HETATM  629  N   050 A0000      60.000  25.500 -20.000  0.00  0.00           N\
HETATM  630  N   050 A0000      60.500  25.500 -20.000  0.00  0.00           N\
HETATM  631  N   050 A0000      61.000  25.500 -20.000  0.00  0.00           N\
HETATM  632  N   050 A0000      55.500  26.000 -20.000  0.00  0.00           N\
HETATM  633  N   050 A0000      56.000  26.000 -20.000  0.00  0.00           N\
HETATM  634  N   050 A0000      56.500  26.000 -20.000  0.00  0.00           N\
HETATM  635  N   050 A0000      57.000  26.000 -20.000  0.00  0.00           N\
HETATM  636  N   050 A0000      57.500  26.000 -20.000  0.00  0.00           N\
HETATM  637  N   050 A0000      58.500  26.000 -20.000  0.00  0.00           N\
HETATM  638  N   050 A0000      59.000  26.000 -20.000  0.00  0.00           N\
HETATM  639  N   050 A0000      59.500  26.000 -20.000  0.00  0.00           N\
HETATM  640  N   050 A0000      60.000  26.000 -20.000  0.00  0.00           N\
HETATM  641  N   050 A0000      60.500  26.000 -20.000  0.00  0.00           N\
HETATM  642  N   050 A0000      58.500  26.500 -20.000  0.00  0.00           N\
HETATM  643  N   050 A0000      59.000  26.500 -20.000  0.00  0.00           N\
HETATM  644  N   050 A0000      59.500  26.500 -20.000  0.00  0.00           N\
HETATM  645  N   050 A0000      60.000  26.500 -20.000  0.00  0.00           N\
HETATM  646  N   050 A0000      59.000  27.000 -20.000  0.00  0.00           N\
HETATM  647  N   050 A0000      68.000  16.500 -19.500  0.00  0.00           N\
HETATM  648  N   050 A0000      68.500  16.500 -19.500  0.00  0.00           N\
HETATM  649  N   050 A0000      65.500  17.000 -19.500  0.00  0.00           N\
HETATM  650  N   050 A0000      67.500  17.000 -19.500  0.00  0.00           N\
HETATM  651  N   050 A0000      68.000  17.000 -19.500  0.00  0.00           N\
HETATM  652  N   050 A0000      68.500  17.000 -19.500  0.00  0.00           N\
HETATM  653  N   050 A0000      69.000  17.000 -19.500  0.00  0.00           N\
HETATM  654  N   050 A0000      64.000  17.500 -19.500  0.00  0.00           N\
HETATM  655  N   050 A0000      64.500  17.500 -19.500  0.00  0.00           N\
HETATM  656  N   050 A0000      65.000  17.500 -19.500  0.00  0.00           N\
HETATM  657  N   050 A0000      65.500  17.500 -19.500  0.00  0.00           N\
HETATM  658  N   050 A0000      66.000  17.500 -19.500  0.00  0.00           N\
HETATM  659  N   050 A0000      66.500  17.500 -19.500  0.00  0.00           N\
HETATM  660  N   050 A0000      67.000  17.500 -19.500  0.00  0.00           N\
HETATM  661  N   050 A0000      67.500  17.500 -19.500  0.00  0.00           N\
HETATM  662  N   050 A0000      68.000  17.500 -19.500  0.00  0.00           N\
HETATM  663  N   050 A0000      68.500  17.500 -19.500  0.00  0.00           N\
HETATM  664  N   050 A0000      69.000  17.500 -19.500  0.00  0.00           N\
HETATM  665  N   050 A0000      64.500  18.000 -19.500  0.00  0.00           N\
HETATM  666  N   050 A0000      65.000  18.000 -19.500  0.00  0.00           N\
HETATM  667  N   050 A0000      65.500  18.000 -19.500  0.00  0.00           N\
HETATM  668  N   050 A0000      66.000  18.000 -19.500  0.00  0.00           N\
HETATM  669  N   050 A0000      66.500  18.000 -19.500  0.00  0.00           N\
HETATM  670  N   050 A0000      67.000  18.000 -19.500  0.00  0.00           N\
HETATM  671  N   050 A0000      67.500  18.000 -19.500  0.00  0.00           N\
HETATM  672  N   050 A0000      68.000  18.000 -19.500  0.00  0.00           N\
HETATM  673  N   050 A0000      68.500  18.000 -19.500  0.00  0.00           N\
HETATM  674  N   050 A0000      64.500  18.500 -19.500  0.00  0.00           N\
HETATM  675  N   050 A0000      65.000  18.500 -19.500  0.00  0.00           N\
HETATM  676  N   050 A0000      65.500  18.500 -19.500  0.00  0.00           N\
HETATM  677  N   050 A0000      66.000  18.500 -19.500  0.00  0.00           N\
HETATM  678  N   050 A0000      66.500  18.500 -19.500  0.00  0.00           N\
HETATM  679  N   050 A0000      67.000  18.500 -19.500  0.00  0.00           N\
HETATM  680  N   050 A0000      67.500  18.500 -19.500  0.00  0.00           N\
HETATM  681  N   050 A0000      64.500  19.000 -19.500  0.00  0.00           N\
HETATM  682  N   050 A0000      65.000  19.000 -19.500  0.00  0.00           N\
HETATM  683  N   050 A0000      65.500  19.000 -19.500  0.00  0.00           N\
HETATM  684  N   050 A0000      64.500  19.500 -19.500  0.00  0.00           N\
HETATM  685  N   050 A0000      65.000  19.500 -19.500  0.00  0.00           N\
HETATM  686  N   050 A0000      65.500  19.500 -19.500  0.00  0.00           N\
HETATM  687  N   050 A0000      64.500  20.000 -19.500  0.00  0.00           N\
HETATM  688  N   050 A0000      65.000  20.000 -19.500  0.00  0.00           N\
HETATM  689  N   050 A0000      65.500  20.000 -19.500  0.00  0.00           N\
HETATM  690  N   050 A0000      64.000  20.500 -19.500  0.00  0.00           N\
HETATM  691  N   050 A0000      64.500  20.500 -19.500  0.00  0.00           N\
HETATM  692  N   050 A0000      65.000  20.500 -19.500  0.00  0.00           N\
HETATM  693  N   050 A0000      65.500  20.500 -19.500  0.00  0.00           N\
HETATM  694  N   050 A0000      63.500  21.000 -19.500  0.00  0.00           N\
HETATM  695  N   050 A0000      64.000  21.000 -19.500  0.00  0.00           N\
HETATM  696  N   050 A0000      64.500  21.000 -19.500  0.00  0.00           N\
HETATM  697  N   050 A0000      65.000  21.000 -19.500  0.00  0.00           N\
HETATM  698  N   050 A0000      57.000  21.500 -19.500  0.00  0.00           N\
HETATM  699  N   050 A0000      57.500  21.500 -19.500  0.00  0.00           N\
HETATM  700  N   050 A0000      58.000  21.500 -19.500  0.00  0.00           N\
HETATM  701  N   050 A0000      58.500  21.500 -19.500  0.00  0.00           N\
HETATM  702  N   050 A0000      59.000  21.500 -19.500  0.00  0.00           N\
HETATM  703  N   050 A0000      59.500  21.500 -19.500  0.00  0.00           N\
HETATM  704  N   050 A0000      60.000  21.500 -19.500  0.00  0.00           N\
HETATM  705  N   050 A0000      60.500  21.500 -19.500  0.00  0.00           N\
HETATM  706  N   050 A0000      61.000  21.500 -19.500  0.00  0.00           N\
HETATM  707  N   050 A0000      61.500  21.500 -19.500  0.00  0.00           N\
HETATM  708  N   050 A0000      62.000  21.500 -19.500  0.00  0.00           N\
HETATM  709  N   050 A0000      62.500  21.500 -19.500  0.00  0.00           N\
HETATM  710  N   050 A0000      63.000  21.500 -19.500  0.00  0.00           N\
HETATM  711  N   050 A0000      63.500  21.500 -19.500  0.00  0.00           N\
HETATM  712  N   050 A0000      64.000  21.500 -19.500  0.00  0.00           N\
HETATM  713  N   050 A0000      64.500  21.500 -19.500  0.00  0.00           N\
HETATM  714  N   050 A0000      56.500  22.000 -19.500  0.00  0.00           N\
HETATM  715  N   050 A0000      57.000  22.000 -19.500  0.00  0.00           N\
HETATM  716  N   050 A0000      57.500  22.000 -19.500  0.00  0.00           N\
HETATM  717  N   050 A0000      58.000  22.000 -19.500  0.00  0.00           N\
HETATM  718  N   050 A0000      58.500  22.000 -19.500  0.00  0.00           N\
HETATM  719  N   050 A0000      59.000  22.000 -19.500  0.00  0.00           N\
HETATM  720  N   050 A0000      59.500  22.000 -19.500  0.00  0.00           N\
HETATM  721  N   050 A0000      60.000  22.000 -19.500  0.00  0.00           N\
HETATM  722  N   050 A0000      60.500  22.000 -19.500  0.00  0.00           N\
HETATM  723  N   050 A0000      61.000  22.000 -19.500  0.00  0.00           N\
HETATM  724  N   050 A0000      61.500  22.000 -19.500  0.00  0.00           N\
HETATM  725  N   050 A0000      62.000  22.000 -19.500  0.00  0.00           N\
HETATM  726  N   050 A0000      62.500  22.000 -19.500  0.00  0.00           N\
HETATM  727  N   050 A0000      63.000  22.000 -19.500  0.00  0.00           N\
HETATM  728  N   050 A0000      63.500  22.000 -19.500  0.00  0.00           N\
HETATM  729  N   050 A0000      64.000  22.000 -19.500  0.00  0.00           N\
HETATM  730  N   050 A0000      55.500  22.500 -19.500  0.00  0.00           N\
HETATM  731  N   050 A0000      56.000  22.500 -19.500  0.00  0.00           N\
HETATM  732  N   050 A0000      56.500  22.500 -19.500  0.00  0.00           N\
HETATM  733  N   050 A0000      57.000  22.500 -19.500  0.00  0.00           N\
HETATM  734  N   050 A0000      57.500  22.500 -19.500  0.00  0.00           N\
HETATM  735  N   050 A0000      58.000  22.500 -19.500  0.00  0.00           N\
HETATM  736  N   050 A0000      58.500  22.500 -19.500  0.00  0.00           N\
HETATM  737  N   050 A0000      59.000  22.500 -19.500  0.00  0.00           N\
HETATM  738  N   050 A0000      59.500  22.500 -19.500  0.00  0.00           N\
HETATM  739  N   050 A0000      60.000  22.500 -19.500  0.00  0.00           N\
HETATM  740  N   050 A0000      60.500  22.500 -19.500  0.00  0.00           N\
HETATM  741  N   050 A0000      61.000  22.500 -19.500  0.00  0.00           N\
HETATM  742  N   050 A0000      61.500  22.500 -19.500  0.00  0.00           N\
HETATM  743  N   050 A0000      62.000  22.500 -19.500  0.00  0.00           N\
HETATM  744  N   050 A0000      62.500  22.500 -19.500  0.00  0.00           N\
HETATM  745  N   050 A0000      63.000  22.500 -19.500  0.00  0.00           N\
HETATM  746  N   050 A0000      63.500  22.500 -19.500  0.00  0.00           N\
HETATM  747  N   050 A0000      55.000  23.000 -19.500  0.00  0.00           N\
HETATM  748  N   050 A0000      55.500  23.000 -19.500  0.00  0.00           N\
HETATM  749  N   050 A0000      56.000  23.000 -19.500  0.00  0.00           N\
HETATM  750  N   050 A0000      56.500  23.000 -19.500  0.00  0.00           N\
HETATM  751  N   050 A0000      57.000  23.000 -19.500  0.00  0.00           N\
HETATM  752  N   050 A0000      57.500  23.000 -19.500  0.00  0.00           N\
HETATM  753  N   050 A0000      58.000  23.000 -19.500  0.00  0.00           N\
HETATM  754  N   050 A0000      58.500  23.000 -19.500  0.00  0.00           N\
HETATM  755  N   050 A0000      59.000  23.000 -19.500  0.00  0.00           N\
HETATM  756  N   050 A0000      59.500  23.000 -19.500  0.00  0.00           N\
HETATM  757  N   050 A0000      60.000  23.000 -19.500  0.00  0.00           N\
HETATM  758  N   050 A0000      60.500  23.000 -19.500  0.00  0.00           N\
HETATM  759  N   050 A0000      61.000  23.000 -19.500  0.00  0.00           N\
HETATM  760  N   050 A0000      61.500  23.000 -19.500  0.00  0.00           N\
HETATM  761  N   050 A0000      55.000  23.500 -19.500  0.00  0.00           N\
HETATM  762  N   050 A0000      55.500  23.500 -19.500  0.00  0.00           N\
HETATM  763  N   050 A0000      56.000  23.500 -19.500  0.00  0.00           N\
HETATM  764  N   050 A0000      56.500  23.500 -19.500  0.00  0.00           N\
HETATM  765  N   050 A0000      57.000  23.500 -19.500  0.00  0.00           N\
HETATM  766  N   050 A0000      57.500  23.500 -19.500  0.00  0.00           N\
HETATM  767  N   050 A0000      58.000  23.500 -19.500  0.00  0.00           N\
HETATM  768  N   050 A0000      58.500  23.500 -19.500  0.00  0.00           N\
HETATM  769  N   050 A0000      59.000  23.500 -19.500  0.00  0.00           N\
HETATM  770  N   050 A0000      59.500  23.500 -19.500  0.00  0.00           N\
HETATM  771  N   050 A0000      60.000  23.500 -19.500  0.00  0.00           N\
HETATM  772  N   050 A0000      60.500  23.500 -19.500  0.00  0.00           N\
HETATM  773  N   050 A0000      61.000  23.500 -19.500  0.00  0.00           N\
HETATM  774  N   050 A0000      61.500  23.500 -19.500  0.00  0.00           N\
HETATM  775  N   050 A0000      55.000  24.000 -19.500  0.00  0.00           N\
HETATM  776  N   050 A0000      55.500  24.000 -19.500  0.00  0.00           N\
HETATM  777  N   050 A0000      56.000  24.000 -19.500  0.00  0.00           N\
HETATM  778  N   050 A0000      56.500  24.000 -19.500  0.00  0.00           N\
HETATM  779  N   050 A0000      57.000  24.000 -19.500  0.00  0.00           N\
HETATM  780  N   050 A0000      57.500  24.000 -19.500  0.00  0.00           N\
HETATM  781  N   050 A0000      58.000  24.000 -19.500  0.00  0.00           N\
HETATM  782  N   050 A0000      58.500  24.000 -19.500  0.00  0.00           N\
HETATM  783  N   050 A0000      59.000  24.000 -19.500  0.00  0.00           N\
HETATM  784  N   050 A0000      59.500  24.000 -19.500  0.00  0.00           N\
HETATM  785  N   050 A0000      60.000  24.000 -19.500  0.00  0.00           N\
HETATM  786  N   050 A0000      60.500  24.000 -19.500  0.00  0.00           N\
HETATM  787  N   050 A0000      61.000  24.000 -19.500  0.00  0.00           N\
HETATM  788  N   050 A0000      55.000  24.500 -19.500  0.00  0.00           N\
HETATM  789  N   050 A0000      55.500  24.500 -19.500  0.00  0.00           N\
HETATM  790  N   050 A0000      56.000  24.500 -19.500  0.00  0.00           N\
HETATM  791  N   050 A0000      56.500  24.500 -19.500  0.00  0.00           N\
HETATM  792  N   050 A0000      57.000  24.500 -19.500  0.00  0.00           N\
HETATM  793  N   050 A0000      57.500  24.500 -19.500  0.00  0.00           N\
HETATM  794  N   050 A0000      58.000  24.500 -19.500  0.00  0.00           N\
HETATM  795  N   050 A0000      58.500  24.500 -19.500  0.00  0.00           N\
HETATM  796  N   050 A0000      59.000  24.500 -19.500  0.00  0.00           N\
HETATM  797  N   050 A0000      59.500  24.500 -19.500  0.00  0.00           N\
HETATM  798  N   050 A0000      60.000  24.500 -19.500  0.00  0.00           N\
HETATM  799  N   050 A0000      60.500  24.500 -19.500  0.00  0.00           N\
HETATM  800  N   050 A0000      61.000  24.500 -19.500  0.00  0.00           N\
HETATM  801  N   050 A0000      55.000  25.000 -19.500  0.00  0.00           N\
HETATM  802  N   050 A0000      55.500  25.000 -19.500  0.00  0.00           N\
HETATM  803  N   050 A0000      56.000  25.000 -19.500  0.00  0.00           N\
HETATM  804  N   050 A0000      56.500  25.000 -19.500  0.00  0.00           N\
HETATM  805  N   050 A0000      57.000  25.000 -19.500  0.00  0.00           N\
HETATM  806  N   050 A0000      57.500  25.000 -19.500  0.00  0.00           N\
HETATM  807  N   050 A0000      58.000  25.000 -19.500  0.00  0.00           N\
HETATM  808  N   050 A0000      58.500  25.000 -19.500  0.00  0.00           N\
HETATM  809  N   050 A0000      59.000  25.000 -19.500  0.00  0.00           N\
HETATM  810  N   050 A0000      59.500  25.000 -19.500  0.00  0.00           N\
HETATM  811  N   050 A0000      60.000  25.000 -19.500  0.00  0.00           N\
HETATM  812  N   050 A0000      60.500  25.000 -19.500  0.00  0.00           N\
HETATM  813  N   050 A0000      61.000  25.000 -19.500  0.00  0.00           N\
HETATM  814  N   050 A0000      54.500  25.500 -19.500  0.00  0.00           N\
HETATM  815  N   050 A0000      55.000  25.500 -19.500  0.00  0.00           N\
HETATM  816  N   050 A0000      55.500  25.500 -19.500  0.00  0.00           N\
HETATM  817  N   050 A0000      56.000  25.500 -19.500  0.00  0.00           N\
HETATM  818  N   050 A0000      56.500  25.500 -19.500  0.00  0.00           N\
HETATM  819  N   050 A0000      57.000  25.500 -19.500  0.00  0.00           N\
HETATM  820  N   050 A0000      57.500  25.500 -19.500  0.00  0.00           N\
HETATM  821  N   050 A0000      58.000  25.500 -19.500  0.00  0.00           N\
HETATM  822  N   050 A0000      58.500  25.500 -19.500  0.00  0.00           N\
HETATM  823  N   050 A0000      59.000  25.500 -19.500  0.00  0.00           N\
HETATM  824  N   050 A0000      59.500  25.500 -19.500  0.00  0.00           N\
HETATM  825  N   050 A0000      60.000  25.500 -19.500  0.00  0.00           N\
HETATM  826  N   050 A0000      60.500  25.500 -19.500  0.00  0.00           N\
HETATM  827  N   050 A0000      61.000  25.500 -19.500  0.00  0.00           N\
HETATM  828  N   050 A0000      55.000  26.000 -19.500  0.00  0.00           N\
HETATM  829  N   050 A0000      55.500  26.000 -19.500  0.00  0.00           N\
HETATM  830  N   050 A0000      56.000  26.000 -19.500  0.00  0.00           N\
HETATM  831  N   050 A0000      56.500  26.000 -19.500  0.00  0.00           N\
HETATM  832  N   050 A0000      57.000  26.000 -19.500  0.00  0.00           N\
HETATM  833  N   050 A0000      57.500  26.000 -19.500  0.00  0.00           N\
HETATM  834  N   050 A0000      58.000  26.000 -19.500  0.00  0.00           N\
HETATM  835  N   050 A0000      58.500  26.000 -19.500  0.00  0.00           N\
HETATM  836  N   050 A0000      59.000  26.000 -19.500  0.00  0.00           N\
HETATM  837  N   050 A0000      59.500  26.000 -19.500  0.00  0.00           N\
HETATM  838  N   050 A0000      60.000  26.000 -19.500  0.00  0.00           N\
HETATM  839  N   050 A0000      60.500  26.000 -19.500  0.00  0.00           N\
HETATM  840  N   050 A0000      61.000  26.000 -19.500  0.00  0.00           N\
HETATM  841  N   050 A0000      58.500  26.500 -19.500  0.00  0.00           N\
HETATM  842  N   050 A0000      59.000  26.500 -19.500  0.00  0.00           N\
HETATM  843  N   050 A0000      59.500  26.500 -19.500  0.00  0.00           N\
HETATM  844  N   050 A0000      60.000  26.500 -19.500  0.00  0.00           N\
HETATM  845  N   050 A0000      59.000  27.000 -19.500  0.00  0.00           N\
HETATM  846  N   050 A0000      68.000  16.000 -19.000  0.00  0.00           N\
HETATM  847  N   050 A0000      67.500  16.500 -19.000  0.00  0.00           N\
HETATM  848  N   050 A0000      68.000  16.500 -19.000  0.00  0.00           N\
HETATM  849  N   050 A0000      68.500  16.500 -19.000  0.00  0.00           N\
HETATM  850  N   050 A0000      65.500  17.000 -19.000  0.00  0.00           N\
HETATM  851  N   050 A0000      66.000  17.000 -19.000  0.00  0.00           N\
HETATM  852  N   050 A0000      66.500  17.000 -19.000  0.00  0.00           N\
HETATM  853  N   050 A0000      67.000  17.000 -19.000  0.00  0.00           N\
HETATM  854  N   050 A0000      67.500  17.000 -19.000  0.00  0.00           N\
HETATM  855  N   050 A0000      68.000  17.000 -19.000  0.00  0.00           N\
HETATM  856  N   050 A0000      68.500  17.000 -19.000  0.00  0.00           N\
HETATM  857  N   050 A0000      64.500  17.500 -19.000  0.00  0.00           N\
HETATM  858  N   050 A0000      65.000  17.500 -19.000  0.00  0.00           N\
HETATM  859  N   050 A0000      65.500  17.500 -19.000  0.00  0.00           N\
HETATM  860  N   050 A0000      66.000  17.500 -19.000  0.00  0.00           N\
HETATM  861  N   050 A0000      66.500  17.500 -19.000  0.00  0.00           N\
HETATM  862  N   050 A0000      67.000  17.500 -19.000  0.00  0.00           N\
HETATM  863  N   050 A0000      67.500  17.500 -19.000  0.00  0.00           N\
HETATM  864  N   050 A0000      68.000  17.500 -19.000  0.00  0.00           N\
HETATM  865  N   050 A0000      68.500  17.500 -19.000  0.00  0.00           N\
HETATM  866  N   050 A0000      64.500  18.000 -19.000  0.00  0.00           N\
HETATM  867  N   050 A0000      65.000  18.000 -19.000  0.00  0.00           N\
HETATM  868  N   050 A0000      65.500  18.000 -19.000  0.00  0.00           N\
HETATM  869  N   050 A0000      66.000  18.000 -19.000  0.00  0.00           N\
HETATM  870  N   050 A0000      66.500  18.000 -19.000  0.00  0.00           N\
HETATM  871  N   050 A0000      67.000  18.000 -19.000  0.00  0.00           N\
HETATM  872  N   050 A0000      67.500  18.000 -19.000  0.00  0.00           N\
HETATM  873  N   050 A0000      68.000  18.000 -19.000  0.00  0.00           N\
HETATM  874  N   050 A0000      64.500  18.500 -19.000  0.00  0.00           N\
HETATM  875  N   050 A0000      65.000  18.500 -19.000  0.00  0.00           N\
HETATM  876  N   050 A0000      65.500  18.500 -19.000  0.00  0.00           N\
HETATM  877  N   050 A0000      66.500  18.500 -19.000  0.00  0.00           N\
HETATM  878  N   050 A0000      64.500  19.000 -19.000  0.00  0.00           N\
HETATM  879  N   050 A0000      65.000  19.000 -19.000  0.00  0.00           N\
HETATM  880  N   050 A0000      65.500  19.000 -19.000  0.00  0.00           N\
HETATM  881  N   050 A0000      64.500  19.500 -19.000  0.00  0.00           N\
HETATM  882  N   050 A0000      65.000  19.500 -19.000  0.00  0.00           N\
HETATM  883  N   050 A0000      65.500  19.500 -19.000  0.00  0.00           N\
HETATM  884  N   050 A0000      64.500  20.000 -19.000  0.00  0.00           N\
HETATM  885  N   050 A0000      65.000  20.000 -19.000  0.00  0.00           N\
HETATM  886  N   050 A0000      65.500  20.000 -19.000  0.00  0.00           N\
HETATM  887  N   050 A0000      64.000  20.500 -19.000  0.00  0.00           N\
HETATM  888  N   050 A0000      64.500  20.500 -19.000  0.00  0.00           N\
HETATM  889  N   050 A0000      65.000  20.500 -19.000  0.00  0.00           N\
HETATM  890  N   050 A0000      65.500  20.500 -19.000  0.00  0.00           N\
HETATM  891  N   050 A0000      57.000  21.000 -19.000  0.00  0.00           N\
HETATM  892  N   050 A0000      63.500  21.000 -19.000  0.00  0.00           N\
HETATM  893  N   050 A0000      64.000  21.000 -19.000  0.00  0.00           N\
HETATM  894  N   050 A0000      64.500  21.000 -19.000  0.00  0.00           N\
HETATM  895  N   050 A0000      65.000  21.000 -19.000  0.00  0.00           N\
HETATM  896  N   050 A0000      56.000  21.500 -19.000  0.00  0.00           N\
HETATM  897  N   050 A0000      56.500  21.500 -19.000  0.00  0.00           N\
HETATM  898  N   050 A0000      57.000  21.500 -19.000  0.00  0.00           N\
HETATM  899  N   050 A0000      57.500  21.500 -19.000  0.00  0.00           N\
HETATM  900  N   050 A0000      58.000  21.500 -19.000  0.00  0.00           N\
HETATM  901  N   050 A0000      58.500  21.500 -19.000  0.00  0.00           N\
HETATM  902  N   050 A0000      59.000  21.500 -19.000  0.00  0.00           N\
HETATM  903  N   050 A0000      59.500  21.500 -19.000  0.00  0.00           N\
HETATM  904  N   050 A0000      60.000  21.500 -19.000  0.00  0.00           N\
HETATM  905  N   050 A0000      60.500  21.500 -19.000  0.00  0.00           N\
HETATM  906  N   050 A0000      61.000  21.500 -19.000  0.00  0.00           N\
HETATM  907  N   050 A0000      61.500  21.500 -19.000  0.00  0.00           N\
HETATM  908  N   050 A0000      62.000  21.500 -19.000  0.00  0.00           N\
HETATM  909  N   050 A0000      62.500  21.500 -19.000  0.00  0.00           N\
HETATM  910  N   050 A0000      63.000  21.500 -19.000  0.00  0.00           N\
HETATM  911  N   050 A0000      63.500  21.500 -19.000  0.00  0.00           N\
HETATM  912  N   050 A0000      64.000  21.500 -19.000  0.00  0.00           N\
HETATM  913  N   050 A0000      64.500  21.500 -19.000  0.00  0.00           N\
HETATM  914  N   050 A0000      55.500  22.000 -19.000  0.00  0.00           N\
HETATM  915  N   050 A0000      56.000  22.000 -19.000  0.00  0.00           N\
HETATM  916  N   050 A0000      56.500  22.000 -19.000  0.00  0.00           N\
HETATM  917  N   050 A0000      57.000  22.000 -19.000  0.00  0.00           N\
HETATM  918  N   050 A0000      57.500  22.000 -19.000  0.00  0.00           N\
HETATM  919  N   050 A0000      58.000  22.000 -19.000  0.00  0.00           N\
HETATM  920  N   050 A0000      58.500  22.000 -19.000  0.00  0.00           N\
HETATM  921  N   050 A0000      59.000  22.000 -19.000  0.00  0.00           N\
HETATM  922  N   050 A0000      59.500  22.000 -19.000  0.00  0.00           N\
HETATM  923  N   050 A0000      60.000  22.000 -19.000  0.00  0.00           N\
HETATM  924  N   050 A0000      60.500  22.000 -19.000  0.00  0.00           N\
HETATM  925  N   050 A0000      61.000  22.000 -19.000  0.00  0.00           N\
HETATM  926  N   050 A0000      61.500  22.000 -19.000  0.00  0.00           N\
HETATM  927  N   050 A0000      62.000  22.000 -19.000  0.00  0.00           N\
HETATM  928  N   050 A0000      62.500  22.000 -19.000  0.00  0.00           N\
HETATM  929  N   050 A0000      63.000  22.000 -19.000  0.00  0.00           N\
HETATM  930  N   050 A0000      63.500  22.000 -19.000  0.00  0.00           N\
HETATM  931  N   050 A0000      64.000  22.000 -19.000  0.00  0.00           N\
HETATM  932  N   050 A0000      55.000  22.500 -19.000  0.00  0.00           N\
HETATM  933  N   050 A0000      55.500  22.500 -19.000  0.00  0.00           N\
HETATM  934  N   050 A0000      56.000  22.500 -19.000  0.00  0.00           N\
HETATM  935  N   050 A0000      56.500  22.500 -19.000  0.00  0.00           N\
HETATM  936  N   050 A0000      57.000  22.500 -19.000  0.00  0.00           N\
HETATM  937  N   050 A0000      57.500  22.500 -19.000  0.00  0.00           N\
HETATM  938  N   050 A0000      58.000  22.500 -19.000  0.00  0.00           N\
HETATM  939  N   050 A0000      58.500  22.500 -19.000  0.00  0.00           N\
HETATM  940  N   050 A0000      59.000  22.500 -19.000  0.00  0.00           N\
HETATM  941  N   050 A0000      59.500  22.500 -19.000  0.00  0.00           N\
HETATM  942  N   050 A0000      60.000  22.500 -19.000  0.00  0.00           N\
HETATM  943  N   050 A0000      60.500  22.500 -19.000  0.00  0.00           N\
HETATM  944  N   050 A0000      61.000  22.500 -19.000  0.00  0.00           N\
HETATM  945  N   050 A0000      61.500  22.500 -19.000  0.00  0.00           N\
HETATM  946  N   050 A0000      62.000  22.500 -19.000  0.00  0.00           N\
HETATM  947  N   050 A0000      62.500  22.500 -19.000  0.00  0.00           N\
HETATM  948  N   050 A0000      63.000  22.500 -19.000  0.00  0.00           N\
HETATM  949  N   050 A0000      63.500  22.500 -19.000  0.00  0.00           N\
HETATM  950  N   050 A0000      54.500  23.000 -19.000  0.00  0.00           N\
HETATM  951  N   050 A0000      55.000  23.000 -19.000  0.00  0.00           N\
HETATM  952  N   050 A0000      55.500  23.000 -19.000  0.00  0.00           N\
HETATM  953  N   050 A0000      56.000  23.000 -19.000  0.00  0.00           N\
HETATM  954  N   050 A0000      56.500  23.000 -19.000  0.00  0.00           N\
HETATM  955  N   050 A0000      57.000  23.000 -19.000  0.00  0.00           N\
HETATM  956  N   050 A0000      57.500  23.000 -19.000  0.00  0.00           N\
HETATM  957  N   050 A0000      58.000  23.000 -19.000  0.00  0.00           N\
HETATM  958  N   050 A0000      58.500  23.000 -19.000  0.00  0.00           N\
HETATM  959  N   050 A0000      59.000  23.000 -19.000  0.00  0.00           N\
HETATM  960  N   050 A0000      59.500  23.000 -19.000  0.00  0.00           N\
HETATM  961  N   050 A0000      60.000  23.000 -19.000  0.00  0.00           N\
HETATM  962  N   050 A0000      60.500  23.000 -19.000  0.00  0.00           N\
HETATM  963  N   050 A0000      55.000  23.500 -19.000  0.00  0.00           N\
HETATM  964  N   050 A0000      55.500  23.500 -19.000  0.00  0.00           N\
HETATM  965  N   050 A0000      56.000  23.500 -19.000  0.00  0.00           N\
HETATM  966  N   050 A0000      56.500  23.500 -19.000  0.00  0.00           N\
HETATM  967  N   050 A0000      57.000  23.500 -19.000  0.00  0.00           N\
HETATM  968  N   050 A0000      57.500  23.500 -19.000  0.00  0.00           N\
HETATM  969  N   050 A0000      58.000  23.500 -19.000  0.00  0.00           N\
HETATM  970  N   050 A0000      58.500  23.500 -19.000  0.00  0.00           N\
HETATM  971  N   050 A0000      59.000  23.500 -19.000  0.00  0.00           N\
HETATM  972  N   050 A0000      59.500  23.500 -19.000  0.00  0.00           N\
HETATM  973  N   050 A0000      60.000  23.500 -19.000  0.00  0.00           N\
HETATM  974  N   050 A0000      60.500  23.500 -19.000  0.00  0.00           N\
HETATM  975  N   050 A0000      55.000  24.000 -19.000  0.00  0.00           N\
HETATM  976  N   050 A0000      55.500  24.000 -19.000  0.00  0.00           N\
HETATM  977  N   050 A0000      56.000  24.000 -19.000  0.00  0.00           N\
HETATM  978  N   050 A0000      56.500  24.000 -19.000  0.00  0.00           N\
HETATM  979  N   050 A0000      57.000  24.000 -19.000  0.00  0.00           N\
HETATM  980  N   050 A0000      57.500  24.000 -19.000  0.00  0.00           N\
HETATM  981  N   050 A0000      58.000  24.000 -19.000  0.00  0.00           N\
HETATM  982  N   050 A0000      58.500  24.000 -19.000  0.00  0.00           N\
HETATM  983  N   050 A0000      59.000  24.000 -19.000  0.00  0.00           N\
HETATM  984  N   050 A0000      59.500  24.000 -19.000  0.00  0.00           N\
HETATM  985  N   050 A0000      60.000  24.000 -19.000  0.00  0.00           N\
HETATM  986  N   050 A0000      60.500  24.000 -19.000  0.00  0.00           N\
HETATM  987  N   050 A0000      61.000  24.000 -19.000  0.00  0.00           N\
HETATM  988  N   050 A0000      55.000  24.500 -19.000  0.00  0.00           N\
HETATM  989  N   050 A0000      55.500  24.500 -19.000  0.00  0.00           N\
HETATM  990  N   050 A0000      56.000  24.500 -19.000  0.00  0.00           N\
HETATM  991  N   050 A0000      56.500  24.500 -19.000  0.00  0.00           N\
HETATM  992  N   050 A0000      57.000  24.500 -19.000  0.00  0.00           N\
HETATM  993  N   050 A0000      57.500  24.500 -19.000  0.00  0.00           N\
HETATM  994  N   050 A0000      58.000  24.500 -19.000  0.00  0.00           N\
HETATM  995  N   050 A0000      58.500  24.500 -19.000  0.00  0.00           N\
HETATM  996  N   050 A0000      59.000  24.500 -19.000  0.00  0.00           N\
HETATM  997  N   050 A0000      59.500  24.500 -19.000  0.00  0.00           N\
HETATM  998  N   050 A0000      60.000  24.500 -19.000  0.00  0.00           N\
HETATM  999  N   050 A0000      60.500  24.500 -19.000  0.00  0.00           N\
HETATM 1000  N   050 A0000      61.000  24.500 -19.000  0.00  0.00           N\
HETATM 1001  N   050 A0000      55.000  25.000 -19.000  0.00  0.00           N\
HETATM 1002  N   050 A0000      55.500  25.000 -19.000  0.00  0.00           N\
HETATM 1003  N   050 A0000      56.000  25.000 -19.000  0.00  0.00           N\
HETATM 1004  N   050 A0000      56.500  25.000 -19.000  0.00  0.00           N\
HETATM 1005  N   050 A0000      57.000  25.000 -19.000  0.00  0.00           N\
HETATM 1006  N   050 A0000      59.500  25.000 -19.000  0.00  0.00           N\
HETATM 1007  N   050 A0000      60.000  25.000 -19.000  0.00  0.00           N\
HETATM 1008  N   050 A0000      60.500  25.000 -19.000  0.00  0.00           N\
HETATM 1009  N   050 A0000      61.000  25.000 -19.000  0.00  0.00           N\
HETATM 1010  N   050 A0000      61.500  25.000 -19.000  0.00  0.00           N\
HETATM 1011  N   050 A0000      55.500  25.500 -19.000  0.00  0.00           N\
HETATM 1012  N   050 A0000      56.000  25.500 -19.000  0.00  0.00           N\
HETATM 1013  N   050 A0000      56.500  25.500 -19.000  0.00  0.00           N\
HETATM 1014  N   050 A0000      57.000  25.500 -19.000  0.00  0.00           N\
HETATM 1015  N   050 A0000      59.500  25.500 -19.000  0.00  0.00           N\
HETATM 1016  N   050 A0000      60.000  25.500 -19.000  0.00  0.00           N\
HETATM 1017  N   050 A0000      60.500  25.500 -19.000  0.00  0.00           N\
HETATM 1018  N   050 A0000      61.000  25.500 -19.000  0.00  0.00           N\
HETATM 1019  N   050 A0000      61.500  25.500 -19.000  0.00  0.00           N\
HETATM 1020  N   050 A0000      56.000  26.000 -19.000  0.00  0.00           N\
HETATM 1021  N   050 A0000      56.500  26.000 -19.000  0.00  0.00           N\
HETATM 1022  N   050 A0000      57.000  26.000 -19.000  0.00  0.00           N\
HETATM 1023  N   050 A0000      59.500  26.000 -19.000  0.00  0.00           N\
HETATM 1024  N   050 A0000      60.000  26.000 -19.000  0.00  0.00           N\
HETATM 1025  N   050 A0000      60.500  26.000 -19.000  0.00  0.00           N\
HETATM 1026  N   050 A0000      61.000  26.000 -19.000  0.00  0.00           N\
HETATM 1027  N   050 A0000      61.500  26.000 -19.000  0.00  0.00           N\
HETATM 1028  N   050 A0000      59.500  26.500 -19.000  0.00  0.00           N\
HETATM 1029  N   050 A0000      60.000  26.500 -19.000  0.00  0.00           N\
HETATM 1030  N   050 A0000      67.500  15.500 -18.500  0.00  0.00           N\
HETATM 1031  N   050 A0000      66.000  16.000 -18.500  0.00  0.00           N\
HETATM 1032  N   050 A0000      67.000  16.000 -18.500  0.00  0.00           N\
HETATM 1033  N   050 A0000      67.500  16.000 -18.500  0.00  0.00           N\
HETATM 1034  N   050 A0000      68.000  16.000 -18.500  0.00  0.00           N\
HETATM 1035  N   050 A0000      65.500  16.500 -18.500  0.00  0.00           N\
HETATM 1036  N   050 A0000      66.000  16.500 -18.500  0.00  0.00           N\
HETATM 1037  N   050 A0000      66.500  16.500 -18.500  0.00  0.00           N\
HETATM 1038  N   050 A0000      67.000  16.500 -18.500  0.00  0.00           N\
HETATM 1039  N   050 A0000      67.500  16.500 -18.500  0.00  0.00           N\
HETATM 1040  N   050 A0000      68.000  16.500 -18.500  0.00  0.00           N\
HETATM 1041  N   050 A0000      68.500  16.500 -18.500  0.00  0.00           N\
HETATM 1042  N   050 A0000      65.000  17.000 -18.500  0.00  0.00           N\
HETATM 1043  N   050 A0000      65.500  17.000 -18.500  0.00  0.00           N\
HETATM 1044  N   050 A0000      66.000  17.000 -18.500  0.00  0.00           N\
HETATM 1045  N   050 A0000      66.500  17.000 -18.500  0.00  0.00           N\
HETATM 1046  N   050 A0000      67.000  17.000 -18.500  0.00  0.00           N\
HETATM 1047  N   050 A0000      67.500  17.000 -18.500  0.00  0.00           N\
HETATM 1048  N   050 A0000      68.000  17.000 -18.500  0.00  0.00           N\
HETATM 1049  N   050 A0000      68.500  17.000 -18.500  0.00  0.00           N\
HETATM 1050  N   050 A0000      64.500  17.500 -18.500  0.00  0.00           N\
HETATM 1051  N   050 A0000      65.000  17.500 -18.500  0.00  0.00           N\
HETATM 1052  N   050 A0000      65.500  17.500 -18.500  0.00  0.00           N\
HETATM 1053  N   050 A0000      66.000  17.500 -18.500  0.00  0.00           N\
HETATM 1054  N   050 A0000      66.500  17.500 -18.500  0.00  0.00           N\
HETATM 1055  N   050 A0000      67.000  17.500 -18.500  0.00  0.00           N\
HETATM 1056  N   050 A0000      67.500  17.500 -18.500  0.00  0.00           N\
HETATM 1057  N   050 A0000      68.000  17.500 -18.500  0.00  0.00           N\
HETATM 1058  N   050 A0000      68.500  17.500 -18.500  0.00  0.00           N\
HETATM 1059  N   050 A0000      64.500  18.000 -18.500  0.00  0.00           N\
HETATM 1060  N   050 A0000      65.000  18.000 -18.500  0.00  0.00           N\
HETATM 1061  N   050 A0000      65.500  18.000 -18.500  0.00  0.00           N\
HETATM 1062  N   050 A0000      66.000  18.000 -18.500  0.00  0.00           N\
HETATM 1063  N   050 A0000      66.500  18.000 -18.500  0.00  0.00           N\
HETATM 1064  N   050 A0000      67.000  18.000 -18.500  0.00  0.00           N\
HETATM 1065  N   050 A0000      67.500  18.000 -18.500  0.00  0.00           N\
HETATM 1066  N   050 A0000      64.500  18.500 -18.500  0.00  0.00           N\
HETATM 1067  N   050 A0000      65.000  18.500 -18.500  0.00  0.00           N\
HETATM 1068  N   050 A0000      65.500  18.500 -18.500  0.00  0.00           N\
HETATM 1069  N   050 A0000      64.500  19.000 -18.500  0.00  0.00           N\
HETATM 1070  N   050 A0000      65.000  19.000 -18.500  0.00  0.00           N\
HETATM 1071  N   050 A0000      65.500  19.000 -18.500  0.00  0.00           N\
HETATM 1072  N   050 A0000      64.500  19.500 -18.500  0.00  0.00           N\
HETATM 1073  N   050 A0000      65.000  19.500 -18.500  0.00  0.00           N\
HETATM 1074  N   050 A0000      65.500  19.500 -18.500  0.00  0.00           N\
HETATM 1075  N   050 A0000      64.500  20.000 -18.500  0.00  0.00           N\
HETATM 1076  N   050 A0000      65.000  20.000 -18.500  0.00  0.00           N\
HETATM 1077  N   050 A0000      65.500  20.000 -18.500  0.00  0.00           N\
HETATM 1078  N   050 A0000      64.000  20.500 -18.500  0.00  0.00           N\
HETATM 1079  N   050 A0000      64.500  20.500 -18.500  0.00  0.00           N\
HETATM 1080  N   050 A0000      65.000  20.500 -18.500  0.00  0.00           N\
HETATM 1081  N   050 A0000      65.500  20.500 -18.500  0.00  0.00           N\
HETATM 1082  N   050 A0000      56.000  21.000 -18.500  0.00  0.00           N\
HETATM 1083  N   050 A0000      56.500  21.000 -18.500  0.00  0.00           N\
HETATM 1084  N   050 A0000      57.000  21.000 -18.500  0.00  0.00           N\
HETATM 1085  N   050 A0000      60.000  21.000 -18.500  0.00  0.00           N\
HETATM 1086  N   050 A0000      60.500  21.000 -18.500  0.00  0.00           N\
HETATM 1087  N   050 A0000      63.500  21.000 -18.500  0.00  0.00           N\
HETATM 1088  N   050 A0000      64.000  21.000 -18.500  0.00  0.00           N\
HETATM 1089  N   050 A0000      64.500  21.000 -18.500  0.00  0.00           N\
HETATM 1090  N   050 A0000      65.000  21.000 -18.500  0.00  0.00           N\
HETATM 1091  N   050 A0000      56.000  21.500 -18.500  0.00  0.00           N\
HETATM 1092  N   050 A0000      56.500  21.500 -18.500  0.00  0.00           N\
HETATM 1093  N   050 A0000      57.000  21.500 -18.500  0.00  0.00           N\
HETATM 1094  N   050 A0000      57.500  21.500 -18.500  0.00  0.00           N\
HETATM 1095  N   050 A0000      58.000  21.500 -18.500  0.00  0.00           N\
HETATM 1096  N   050 A0000      58.500  21.500 -18.500  0.00  0.00           N\
HETATM 1097  N   050 A0000      59.000  21.500 -18.500  0.00  0.00           N\
HETATM 1098  N   050 A0000      59.500  21.500 -18.500  0.00  0.00           N\
HETATM 1099  N   050 A0000      60.000  21.500 -18.500  0.00  0.00           N\
HETATM 1100  N   050 A0000      60.500  21.500 -18.500  0.00  0.00           N\
HETATM 1101  N   050 A0000      61.000  21.500 -18.500  0.00  0.00           N\
HETATM 1102  N   050 A0000      61.500  21.500 -18.500  0.00  0.00           N\
HETATM 1103  N   050 A0000      62.000  21.500 -18.500  0.00  0.00           N\
HETATM 1104  N   050 A0000      62.500  21.500 -18.500  0.00  0.00           N\
HETATM 1105  N   050 A0000      63.000  21.500 -18.500  0.00  0.00           N\
HETATM 1106  N   050 A0000      63.500  21.500 -18.500  0.00  0.00           N\
HETATM 1107  N   050 A0000      64.000  21.500 -18.500  0.00  0.00           N\
HETATM 1108  N   050 A0000      64.500  21.500 -18.500  0.00  0.00           N\
HETATM 1109  N   050 A0000      55.500  22.000 -18.500  0.00  0.00           N\
HETATM 1110  N   050 A0000      56.000  22.000 -18.500  0.00  0.00           N\
HETATM 1111  N   050 A0000      56.500  22.000 -18.500  0.00  0.00           N\
HETATM 1112  N   050 A0000      57.000  22.000 -18.500  0.00  0.00           N\
HETATM 1113  N   050 A0000      57.500  22.000 -18.500  0.00  0.00           N\
HETATM 1114  N   050 A0000      58.000  22.000 -18.500  0.00  0.00           N\
HETATM 1115  N   050 A0000      58.500  22.000 -18.500  0.00  0.00           N\
HETATM 1116  N   050 A0000      59.000  22.000 -18.500  0.00  0.00           N\
HETATM 1117  N   050 A0000      59.500  22.000 -18.500  0.00  0.00           N\
HETATM 1118  N   050 A0000      60.000  22.000 -18.500  0.00  0.00           N\
HETATM 1119  N   050 A0000      60.500  22.000 -18.500  0.00  0.00           N\
HETATM 1120  N   050 A0000      61.000  22.000 -18.500  0.00  0.00           N\
HETATM 1121  N   050 A0000      61.500  22.000 -18.500  0.00  0.00           N\
HETATM 1122  N   050 A0000      62.000  22.000 -18.500  0.00  0.00           N\
HETATM 1123  N   050 A0000      62.500  22.000 -18.500  0.00  0.00           N\
HETATM 1124  N   050 A0000      63.000  22.000 -18.500  0.00  0.00           N\
HETATM 1125  N   050 A0000      63.500  22.000 -18.500  0.00  0.00           N\
HETATM 1126  N   050 A0000      64.000  22.000 -18.500  0.00  0.00           N\
HETATM 1127  N   050 A0000      55.000  22.500 -18.500  0.00  0.00           N\
HETATM 1128  N   050 A0000      55.500  22.500 -18.500  0.00  0.00           N\
HETATM 1129  N   050 A0000      56.000  22.500 -18.500  0.00  0.00           N\
HETATM 1130  N   050 A0000      56.500  22.500 -18.500  0.00  0.00           N\
HETATM 1131  N   050 A0000      57.000  22.500 -18.500  0.00  0.00           N\
HETATM 1132  N   050 A0000      57.500  22.500 -18.500  0.00  0.00           N\
HETATM 1133  N   050 A0000      58.000  22.500 -18.500  0.00  0.00           N\
HETATM 1134  N   050 A0000      58.500  22.500 -18.500  0.00  0.00           N\
HETATM 1135  N   050 A0000      59.000  22.500 -18.500  0.00  0.00           N\
HETATM 1136  N   050 A0000      59.500  22.500 -18.500  0.00  0.00           N\
HETATM 1137  N   050 A0000      60.000  22.500 -18.500  0.00  0.00           N\
HETATM 1138  N   050 A0000      60.500  22.500 -18.500  0.00  0.00           N\
HETATM 1139  N   050 A0000      61.000  22.500 -18.500  0.00  0.00           N\
HETATM 1140  N   050 A0000      61.500  22.500 -18.500  0.00  0.00           N\
HETATM 1141  N   050 A0000      62.000  22.500 -18.500  0.00  0.00           N\
HETATM 1142  N   050 A0000      62.500  22.500 -18.500  0.00  0.00           N\
HETATM 1143  N   050 A0000      63.000  22.500 -18.500  0.00  0.00           N\
HETATM 1144  N   050 A0000      63.500  22.500 -18.500  0.00  0.00           N\
HETATM 1145  N   050 A0000      54.500  23.000 -18.500  0.00  0.00           N\
HETATM 1146  N   050 A0000      55.000  23.000 -18.500  0.00  0.00           N\
HETATM 1147  N   050 A0000      55.500  23.000 -18.500  0.00  0.00           N\
HETATM 1148  N   050 A0000      56.000  23.000 -18.500  0.00  0.00           N\
HETATM 1149  N   050 A0000      56.500  23.000 -18.500  0.00  0.00           N\
HETATM 1150  N   050 A0000      57.000  23.000 -18.500  0.00  0.00           N\
HETATM 1151  N   050 A0000      57.500  23.000 -18.500  0.00  0.00           N\
HETATM 1152  N   050 A0000      58.000  23.000 -18.500  0.00  0.00           N\
HETATM 1153  N   050 A0000      58.500  23.000 -18.500  0.00  0.00           N\
HETATM 1154  N   050 A0000      59.000  23.000 -18.500  0.00  0.00           N\
HETATM 1155  N   050 A0000      59.500  23.000 -18.500  0.00  0.00           N\
HETATM 1156  N   050 A0000      60.000  23.000 -18.500  0.00  0.00           N\
HETATM 1157  N   050 A0000      60.500  23.000 -18.500  0.00  0.00           N\
HETATM 1158  N   050 A0000      61.000  23.000 -18.500  0.00  0.00           N\
HETATM 1159  N   050 A0000      61.500  23.000 -18.500  0.00  0.00           N\
HETATM 1160  N   050 A0000      67.000  23.000 -18.500  0.00  0.00           N\
HETATM 1161  N   050 A0000      54.500  23.500 -18.500  0.00  0.00           N\
HETATM 1162  N   050 A0000      55.000  23.500 -18.500  0.00  0.00           N\
HETATM 1163  N   050 A0000      55.500  23.500 -18.500  0.00  0.00           N\
HETATM 1164  N   050 A0000      56.000  23.500 -18.500  0.00  0.00           N\
HETATM 1165  N   050 A0000      56.500  23.500 -18.500  0.00  0.00           N\
HETATM 1166  N   050 A0000      57.000  23.500 -18.500  0.00  0.00           N\
HETATM 1167  N   050 A0000      57.500  23.500 -18.500  0.00  0.00           N\
HETATM 1168  N   050 A0000      58.000  23.500 -18.500  0.00  0.00           N\
HETATM 1169  N   050 A0000      58.500  23.500 -18.500  0.00  0.00           N\
HETATM 1170  N   050 A0000      59.000  23.500 -18.500  0.00  0.00           N\
HETATM 1171  N   050 A0000      59.500  23.500 -18.500  0.00  0.00           N\
HETATM 1172  N   050 A0000      60.000  23.500 -18.500  0.00  0.00           N\
HETATM 1173  N   050 A0000      60.500  23.500 -18.500  0.00  0.00           N\
HETATM 1174  N   050 A0000      61.000  23.500 -18.500  0.00  0.00           N\
HETATM 1175  N   050 A0000      61.500  23.500 -18.500  0.00  0.00           N\
HETATM 1176  N   050 A0000      62.000  23.500 -18.500  0.00  0.00           N\
HETATM 1177  N   050 A0000      54.500  24.000 -18.500  0.00  0.00           N\
HETATM 1178  N   050 A0000      55.000  24.000 -18.500  0.00  0.00           N\
HETATM 1179  N   050 A0000      55.500  24.000 -18.500  0.00  0.00           N\
HETATM 1180  N   050 A0000      56.000  24.000 -18.500  0.00  0.00           N\
HETATM 1181  N   050 A0000      56.500  24.000 -18.500  0.00  0.00           N\
HETATM 1182  N   050 A0000      57.000  24.000 -18.500  0.00  0.00           N\
HETATM 1183  N   050 A0000      57.500  24.000 -18.500  0.00  0.00           N\
HETATM 1184  N   050 A0000      59.000  24.000 -18.500  0.00  0.00           N\
HETATM 1185  N   050 A0000      59.500  24.000 -18.500  0.00  0.00           N\
HETATM 1186  N   050 A0000      60.000  24.000 -18.500  0.00  0.00           N\
HETATM 1187  N   050 A0000      60.500  24.000 -18.500  0.00  0.00           N\
HETATM 1188  N   050 A0000      61.000  24.000 -18.500  0.00  0.00           N\
HETATM 1189  N   050 A0000      61.500  24.000 -18.500  0.00  0.00           N\
HETATM 1190  N   050 A0000      62.000  24.000 -18.500  0.00  0.00           N\
HETATM 1191  N   050 A0000      54.500  24.500 -18.500  0.00  0.00           N\
HETATM 1192  N   050 A0000      55.000  24.500 -18.500  0.00  0.00           N\
HETATM 1193  N   050 A0000      55.500  24.500 -18.500  0.00  0.00           N\
HETATM 1194  N   050 A0000      56.000  24.500 -18.500  0.00  0.00           N\
HETATM 1195  N   050 A0000      56.500  24.500 -18.500  0.00  0.00           N\
HETATM 1196  N   050 A0000      57.000  24.500 -18.500  0.00  0.00           N\
HETATM 1197  N   050 A0000      60.000  24.500 -18.500  0.00  0.00           N\
HETATM 1198  N   050 A0000      60.500  24.500 -18.500  0.00  0.00           N\
HETATM 1199  N   050 A0000      61.000  24.500 -18.500  0.00  0.00           N\
HETATM 1200  N   050 A0000      61.500  24.500 -18.500  0.00  0.00           N\
HETATM 1201  N   050 A0000      62.000  24.500 -18.500  0.00  0.00           N\
HETATM 1202  N   050 A0000      55.500  25.000 -18.500  0.00  0.00           N\
HETATM 1203  N   050 A0000      56.000  25.000 -18.500  0.00  0.00           N\
HETATM 1204  N   050 A0000      56.500  25.000 -18.500  0.00  0.00           N\
HETATM 1205  N   050 A0000      60.500  25.000 -18.500  0.00  0.00           N\
HETATM 1206  N   050 A0000      61.000  25.000 -18.500  0.00  0.00           N\
HETATM 1207  N   050 A0000      61.500  25.000 -18.500  0.00  0.00           N\
HETATM 1208  N   050 A0000      62.000  25.000 -18.500  0.00  0.00           N\
HETATM 1209  N   050 A0000      56.000  25.500 -18.500  0.00  0.00           N\
HETATM 1210  N   050 A0000      56.500  25.500 -18.500  0.00  0.00           N\
HETATM 1211  N   050 A0000      60.500  25.500 -18.500  0.00  0.00           N\
HETATM 1212  N   050 A0000      61.000  25.500 -18.500  0.00  0.00           N\
HETATM 1213  N   050 A0000      61.500  25.500 -18.500  0.00  0.00           N\
HETATM 1214  N   050 A0000      62.000  25.500 -18.500  0.00  0.00           N\
HETATM 1215  N   050 A0000      56.500  26.000 -18.500  0.00  0.00           N\
HETATM 1216  N   050 A0000      61.000  26.000 -18.500  0.00  0.00           N\
HETATM 1217  N   050 A0000      61.500  26.000 -18.500  0.00  0.00           N\
HETATM 1218  N   050 A0000      62.000  26.000 -18.500  0.00  0.00           N\
HETATM 1219  N   050 A0000      67.500  15.000 -18.000  0.00  0.00           N\
HETATM 1220  N   050 A0000      66.000  15.500 -18.000  0.00  0.00           N\
HETATM 1221  N   050 A0000      66.500  15.500 -18.000  0.00  0.00           N\
HETATM 1222  N   050 A0000      67.000  15.500 -18.000  0.00  0.00           N\
HETATM 1223  N   050 A0000      67.500  15.500 -18.000  0.00  0.00           N\
HETATM 1224  N   050 A0000      68.000  15.500 -18.000  0.00  0.00           N\
HETATM 1225  N   050 A0000      65.500  16.000 -18.000  0.00  0.00           N\
HETATM 1226  N   050 A0000      66.000  16.000 -18.000  0.00  0.00           N\
HETATM 1227  N   050 A0000      66.500  16.000 -18.000  0.00  0.00           N\
HETATM 1228  N   050 A0000      67.000  16.000 -18.000  0.00  0.00           N\
HETATM 1229  N   050 A0000      67.500  16.000 -18.000  0.00  0.00           N\
HETATM 1230  N   050 A0000      68.000  16.000 -18.000  0.00  0.00           N\
HETATM 1231  N   050 A0000      65.000  16.500 -18.000  0.00  0.00           N\
HETATM 1232  N   050 A0000      65.500  16.500 -18.000  0.00  0.00           N\
HETATM 1233  N   050 A0000      66.000  16.500 -18.000  0.00  0.00           N\
HETATM 1234  N   050 A0000      66.500  16.500 -18.000  0.00  0.00           N\
HETATM 1235  N   050 A0000      67.000  16.500 -18.000  0.00  0.00           N\
HETATM 1236  N   050 A0000      67.500  16.500 -18.000  0.00  0.00           N\
HETATM 1237  N   050 A0000      68.000  16.500 -18.000  0.00  0.00           N\
HETATM 1238  N   050 A0000      68.500  16.500 -18.000  0.00  0.00           N\
HETATM 1239  N   050 A0000      64.500  17.000 -18.000  0.00  0.00           N\
HETATM 1240  N   050 A0000      65.000  17.000 -18.000  0.00  0.00           N\
HETATM 1241  N   050 A0000      65.500  17.000 -18.000  0.00  0.00           N\
HETATM 1242  N   050 A0000      66.000  17.000 -18.000  0.00  0.00           N\
HETATM 1243  N   050 A0000      66.500  17.000 -18.000  0.00  0.00           N\
HETATM 1244  N   050 A0000      67.000  17.000 -18.000  0.00  0.00           N\
HETATM 1245  N   050 A0000      67.500  17.000 -18.000  0.00  0.00           N\
HETATM 1246  N   050 A0000      68.000  17.000 -18.000  0.00  0.00           N\
HETATM 1247  N   050 A0000      68.500  17.000 -18.000  0.00  0.00           N\
HETATM 1248  N   050 A0000      64.500  17.500 -18.000  0.00  0.00           N\
HETATM 1249  N   050 A0000      65.000  17.500 -18.000  0.00  0.00           N\
HETATM 1250  N   050 A0000      65.500  17.500 -18.000  0.00  0.00           N\
HETATM 1251  N   050 A0000      66.000  17.500 -18.000  0.00  0.00           N\
HETATM 1252  N   050 A0000      66.500  17.500 -18.000  0.00  0.00           N\
HETATM 1253  N   050 A0000      67.000  17.500 -18.000  0.00  0.00           N\
HETATM 1254  N   050 A0000      67.500  17.500 -18.000  0.00  0.00           N\
HETATM 1255  N   050 A0000      64.000  18.000 -18.000  0.00  0.00           N\
HETATM 1256  N   050 A0000      64.500  18.000 -18.000  0.00  0.00           N\
HETATM 1257  N   050 A0000      65.000  18.000 -18.000  0.00  0.00           N\
HETATM 1258  N   050 A0000      65.500  18.000 -18.000  0.00  0.00           N\
HETATM 1259  N   050 A0000      64.500  18.500 -18.000  0.00  0.00           N\
HETATM 1260  N   050 A0000      65.000  18.500 -18.000  0.00  0.00           N\
HETATM 1261  N   050 A0000      65.500  18.500 -18.000  0.00  0.00           N\
HETATM 1262  N   050 A0000      64.500  19.000 -18.000  0.00  0.00           N\
HETATM 1263  N   050 A0000      65.000  19.000 -18.000  0.00  0.00           N\
HETATM 1264  N   050 A0000      65.500  19.000 -18.000  0.00  0.00           N\
HETATM 1265  N   050 A0000      64.500  19.500 -18.000  0.00  0.00           N\
HETATM 1266  N   050 A0000      65.000  19.500 -18.000  0.00  0.00           N\
HETATM 1267  N   050 A0000      65.500  19.500 -18.000  0.00  0.00           N\
HETATM 1268  N   050 A0000      64.000  20.000 -18.000  0.00  0.00           N\
HETATM 1269  N   050 A0000      64.500  20.000 -18.000  0.00  0.00           N\
HETATM 1270  N   050 A0000      65.000  20.000 -18.000  0.00  0.00           N\
HETATM 1271  N   050 A0000      65.500  20.000 -18.000  0.00  0.00           N\
HETATM 1272  N   050 A0000      63.500  20.500 -18.000  0.00  0.00           N\
HETATM 1273  N   050 A0000      64.000  20.500 -18.000  0.00  0.00           N\
HETATM 1274  N   050 A0000      64.500  20.500 -18.000  0.00  0.00           N\
HETATM 1275  N   050 A0000      65.000  20.500 -18.000  0.00  0.00           N\
HETATM 1276  N   050 A0000      56.500  21.000 -18.000  0.00  0.00           N\
HETATM 1277  N   050 A0000      57.000  21.000 -18.000  0.00  0.00           N\
HETATM 1278  N   050 A0000      57.500  21.000 -18.000  0.00  0.00           N\
HETATM 1279  N   050 A0000      59.000  21.000 -18.000  0.00  0.00           N\
HETATM 1280  N   050 A0000      59.500  21.000 -18.000  0.00  0.00           N\
HETATM 1281  N   050 A0000      60.000  21.000 -18.000  0.00  0.00           N\
HETATM 1282  N   050 A0000      60.500  21.000 -18.000  0.00  0.00           N\
HETATM 1283  N   050 A0000      63.000  21.000 -18.000  0.00  0.00           N\
HETATM 1284  N   050 A0000      63.500  21.000 -18.000  0.00  0.00           N\
HETATM 1285  N   050 A0000      64.000  21.000 -18.000  0.00  0.00           N\
HETATM 1286  N   050 A0000      64.500  21.000 -18.000  0.00  0.00           N\
HETATM 1287  N   050 A0000      65.000  21.000 -18.000  0.00  0.00           N\
HETATM 1288  N   050 A0000      67.000  21.000 -18.000  0.00  0.00           N\
HETATM 1289  N   050 A0000      57.000  21.500 -18.000  0.00  0.00           N\
HETATM 1290  N   050 A0000      57.500  21.500 -18.000  0.00  0.00           N\
HETATM 1291  N   050 A0000      58.000  21.500 -18.000  0.00  0.00           N\
HETATM 1292  N   050 A0000      58.500  21.500 -18.000  0.00  0.00           N\
HETATM 1293  N   050 A0000      59.000  21.500 -18.000  0.00  0.00           N\
HETATM 1294  N   050 A0000      59.500  21.500 -18.000  0.00  0.00           N\
HETATM 1295  N   050 A0000      60.000  21.500 -18.000  0.00  0.00           N\
HETATM 1296  N   050 A0000      60.500  21.500 -18.000  0.00  0.00           N\
HETATM 1297  N   050 A0000      61.000  21.500 -18.000  0.00  0.00           N\
HETATM 1298  N   050 A0000      61.500  21.500 -18.000  0.00  0.00           N\
HETATM 1299  N   050 A0000      62.000  21.500 -18.000  0.00  0.00           N\
HETATM 1300  N   050 A0000      62.500  21.500 -18.000  0.00  0.00           N\
HETATM 1301  N   050 A0000      63.000  21.500 -18.000  0.00  0.00           N\
HETATM 1302  N   050 A0000      63.500  21.500 -18.000  0.00  0.00           N\
HETATM 1303  N   050 A0000      64.000  21.500 -18.000  0.00  0.00           N\
HETATM 1304  N   050 A0000      64.500  21.500 -18.000  0.00  0.00           N\
HETATM 1305  N   050 A0000      66.000  21.500 -18.000  0.00  0.00           N\
HETATM 1306  N   050 A0000      66.500  21.500 -18.000  0.00  0.00           N\
HETATM 1307  N   050 A0000      67.000  21.500 -18.000  0.00  0.00           N\
HETATM 1308  N   050 A0000      67.500  21.500 -18.000  0.00  0.00           N\
HETATM 1309  N   050 A0000      57.000  22.000 -18.000  0.00  0.00           N\
HETATM 1310  N   050 A0000      57.500  22.000 -18.000  0.00  0.00           N\
HETATM 1311  N   050 A0000      58.000  22.000 -18.000  0.00  0.00           N\
HETATM 1312  N   050 A0000      58.500  22.000 -18.000  0.00  0.00           N\
HETATM 1313  N   050 A0000      59.000  22.000 -18.000  0.00  0.00           N\
HETATM 1314  N   050 A0000      59.500  22.000 -18.000  0.00  0.00           N\
HETATM 1315  N   050 A0000      60.000  22.000 -18.000  0.00  0.00           N\
HETATM 1316  N   050 A0000      60.500  22.000 -18.000  0.00  0.00           N\
HETATM 1317  N   050 A0000      61.000  22.000 -18.000  0.00  0.00           N\
HETATM 1318  N   050 A0000      61.500  22.000 -18.000  0.00  0.00           N\
HETATM 1319  N   050 A0000      62.000  22.000 -18.000  0.00  0.00           N\
HETATM 1320  N   050 A0000      62.500  22.000 -18.000  0.00  0.00           N\
HETATM 1321  N   050 A0000      63.000  22.000 -18.000  0.00  0.00           N\
HETATM 1322  N   050 A0000      63.500  22.000 -18.000  0.00  0.00           N\
HETATM 1323  N   050 A0000      64.000  22.000 -18.000  0.00  0.00           N\
HETATM 1324  N   050 A0000      65.500  22.000 -18.000  0.00  0.00           N\
HETATM 1325  N   050 A0000      66.000  22.000 -18.000  0.00  0.00           N\
HETATM 1326  N   050 A0000      66.500  22.000 -18.000  0.00  0.00           N\
HETATM 1327  N   050 A0000      67.000  22.000 -18.000  0.00  0.00           N\
HETATM 1328  N   050 A0000      67.500  22.000 -18.000  0.00  0.00           N\
HETATM 1329  N   050 A0000      54.000  22.500 -18.000  0.00  0.00           N\
HETATM 1330  N   050 A0000      54.500  22.500 -18.000  0.00  0.00           N\
HETATM 1331  N   050 A0000      57.000  22.500 -18.000  0.00  0.00           N\
HETATM 1332  N   050 A0000      57.500  22.500 -18.000  0.00  0.00           N\
HETATM 1333  N   050 A0000      58.000  22.500 -18.000  0.00  0.00           N\
HETATM 1334  N   050 A0000      58.500  22.500 -18.000  0.00  0.00           N\
HETATM 1335  N   050 A0000      59.000  22.500 -18.000  0.00  0.00           N\
HETATM 1336  N   050 A0000      59.500  22.500 -18.000  0.00  0.00           N\
HETATM 1337  N   050 A0000      60.000  22.500 -18.000  0.00  0.00           N\
HETATM 1338  N   050 A0000      60.500  22.500 -18.000  0.00  0.00           N\
HETATM 1339  N   050 A0000      61.000  22.500 -18.000  0.00  0.00           N\
HETATM 1340  N   050 A0000      61.500  22.500 -18.000  0.00  0.00           N\
HETATM 1341  N   050 A0000      62.000  22.500 -18.000  0.00  0.00           N\
HETATM 1342  N   050 A0000      62.500  22.500 -18.000  0.00  0.00           N\
HETATM 1343  N   050 A0000      63.000  22.500 -18.000  0.00  0.00           N\
HETATM 1344  N   050 A0000      65.500  22.500 -18.000  0.00  0.00           N\
HETATM 1345  N   050 A0000      66.000  22.500 -18.000  0.00  0.00           N\
HETATM 1346  N   050 A0000      66.500  22.500 -18.000  0.00  0.00           N\
HETATM 1347  N   050 A0000      67.000  22.500 -18.000  0.00  0.00           N\
HETATM 1348  N   050 A0000      67.500  22.500 -18.000  0.00  0.00           N\
HETATM 1349  N   050 A0000      54.000  23.000 -18.000  0.00  0.00           N\
HETATM 1350  N   050 A0000      54.500  23.000 -18.000  0.00  0.00           N\
HETATM 1351  N   050 A0000      55.000  23.000 -18.000  0.00  0.00           N\
HETATM 1352  N   050 A0000      55.500  23.000 -18.000  0.00  0.00           N\
HETATM 1353  N   050 A0000      56.000  23.000 -18.000  0.00  0.00           N\
HETATM 1354  N   050 A0000      56.500  23.000 -18.000  0.00  0.00           N\
HETATM 1355  N   050 A0000      57.000  23.000 -18.000  0.00  0.00           N\
HETATM 1356  N   050 A0000      57.500  23.000 -18.000  0.00  0.00           N\
HETATM 1357  N   050 A0000      58.000  23.000 -18.000  0.00  0.00           N\
HETATM 1358  N   050 A0000      58.500  23.000 -18.000  0.00  0.00           N\
HETATM 1359  N   050 A0000      59.000  23.000 -18.000  0.00  0.00           N\
HETATM 1360  N   050 A0000      59.500  23.000 -18.000  0.00  0.00           N\
HETATM 1361  N   050 A0000      60.000  23.000 -18.000  0.00  0.00           N\
HETATM 1362  N   050 A0000      60.500  23.000 -18.000  0.00  0.00           N\
HETATM 1363  N   050 A0000      61.000  23.000 -18.000  0.00  0.00           N\
HETATM 1364  N   050 A0000      61.500  23.000 -18.000  0.00  0.00           N\
HETATM 1365  N   050 A0000      62.000  23.000 -18.000  0.00  0.00           N\
HETATM 1366  N   050 A0000      65.500  23.000 -18.000  0.00  0.00           N\
HETATM 1367  N   050 A0000      66.000  23.000 -18.000  0.00  0.00           N\
HETATM 1368  N   050 A0000      66.500  23.000 -18.000  0.00  0.00           N\
HETATM 1369  N   050 A0000      67.000  23.000 -18.000  0.00  0.00           N\
HETATM 1370  N   050 A0000      54.500  23.500 -18.000  0.00  0.00           N\
HETATM 1371  N   050 A0000      55.000  23.500 -18.000  0.00  0.00           N\
HETATM 1372  N   050 A0000      55.500  23.500 -18.000  0.00  0.00           N\
HETATM 1373  N   050 A0000      56.000  23.500 -18.000  0.00  0.00           N\
HETATM 1374  N   050 A0000      56.500  23.500 -18.000  0.00  0.00           N\
HETATM 1375  N   050 A0000      57.000  23.500 -18.000  0.00  0.00           N\
HETATM 1376  N   050 A0000      57.500  23.500 -18.000  0.00  0.00           N\
HETATM 1377  N   050 A0000      58.000  23.500 -18.000  0.00  0.00           N\
HETATM 1378  N   050 A0000      58.500  23.500 -18.000  0.00  0.00           N\
HETATM 1379  N   050 A0000      59.000  23.500 -18.000  0.00  0.00           N\
HETATM 1380  N   050 A0000      59.500  23.500 -18.000  0.00  0.00           N\
HETATM 1381  N   050 A0000      60.000  23.500 -18.000  0.00  0.00           N\
HETATM 1382  N   050 A0000      60.500  23.500 -18.000  0.00  0.00           N\
HETATM 1383  N   050 A0000      61.000  23.500 -18.000  0.00  0.00           N\
HETATM 1384  N   050 A0000      61.500  23.500 -18.000  0.00  0.00           N\
HETATM 1385  N   050 A0000      62.000  23.500 -18.000  0.00  0.00           N\
HETATM 1386  N   050 A0000      62.500  23.500 -18.000  0.00  0.00           N\
HETATM 1387  N   050 A0000      65.500  23.500 -18.000  0.00  0.00           N\
HETATM 1388  N   050 A0000      66.000  23.500 -18.000  0.00  0.00           N\
HETATM 1389  N   050 A0000      66.500  23.500 -18.000  0.00  0.00           N\
HETATM 1390  N   050 A0000      54.500  24.000 -18.000  0.00  0.00           N\
HETATM 1391  N   050 A0000      55.000  24.000 -18.000  0.00  0.00           N\
HETATM 1392  N   050 A0000      55.500  24.000 -18.000  0.00  0.00           N\
HETATM 1393  N   050 A0000      56.000  24.000 -18.000  0.00  0.00           N\
HETATM 1394  N   050 A0000      56.500  24.000 -18.000  0.00  0.00           N\
HETATM 1395  N   050 A0000      57.000  24.000 -18.000  0.00  0.00           N\
HETATM 1396  N   050 A0000      60.000  24.000 -18.000  0.00  0.00           N\
HETATM 1397  N   050 A0000      60.500  24.000 -18.000  0.00  0.00           N\
HETATM 1398  N   050 A0000      61.000  24.000 -18.000  0.00  0.00           N\
HETATM 1399  N   050 A0000      61.500  24.000 -18.000  0.00  0.00           N\
HETATM 1400  N   050 A0000      62.000  24.000 -18.000  0.00  0.00           N\
HETATM 1401  N   050 A0000      62.500  24.000 -18.000  0.00  0.00           N\
HETATM 1402  N   050 A0000      65.500  24.000 -18.000  0.00  0.00           N\
HETATM 1403  N   050 A0000      66.000  24.000 -18.000  0.00  0.00           N\
HETATM 1404  N   050 A0000      66.500  24.000 -18.000  0.00  0.00           N\
HETATM 1405  N   050 A0000      55.000  24.500 -18.000  0.00  0.00           N\
HETATM 1406  N   050 A0000      55.500  24.500 -18.000  0.00  0.00           N\
HETATM 1407  N   050 A0000      56.000  24.500 -18.000  0.00  0.00           N\
HETATM 1408  N   050 A0000      56.500  24.500 -18.000  0.00  0.00           N\
HETATM 1409  N   050 A0000      60.500  24.500 -18.000  0.00  0.00           N\
HETATM 1410  N   050 A0000      61.000  24.500 -18.000  0.00  0.00           N\
HETATM 1411  N   050 A0000      61.500  24.500 -18.000  0.00  0.00           N\
HETATM 1412  N   050 A0000      62.000  24.500 -18.000  0.00  0.00           N\
HETATM 1413  N   050 A0000      62.500  24.500 -18.000  0.00  0.00           N\
HETATM 1414  N   050 A0000      66.000  24.500 -18.000  0.00  0.00           N\
HETATM 1415  N   050 A0000      56.000  25.000 -18.000  0.00  0.00           N\
HETATM 1416  N   050 A0000      60.500  25.000 -18.000  0.00  0.00           N\
HETATM 1417  N   050 A0000      61.000  25.000 -18.000  0.00  0.00           N\
HETATM 1418  N   050 A0000      61.500  25.000 -18.000  0.00  0.00           N\
HETATM 1419  N   050 A0000      62.000  25.000 -18.000  0.00  0.00           N\
HETATM 1420  N   050 A0000      62.500  25.000 -18.000  0.00  0.00           N\
HETATM 1421  N   050 A0000      61.000  25.500 -18.000  0.00  0.00           N\
HETATM 1422  N   050 A0000      61.500  25.500 -18.000  0.00  0.00           N\
HETATM 1423  N   050 A0000      62.000  25.500 -18.000  0.00  0.00           N\
HETATM 1424  N   050 A0000      62.500  25.500 -18.000  0.00  0.00           N\
HETATM 1425  N   050 A0000      61.000  26.000 -18.000  0.00  0.00           N\
HETATM 1426  N   050 A0000      61.500  26.000 -18.000  0.00  0.00           N\
HETATM 1427  N   050 A0000      62.000  26.000 -18.000  0.00  0.00           N\
HETATM 1428  N   050 A0000      62.000  26.500 -18.000  0.00  0.00           N\
HETATM 1429  N   050 A0000      67.500  14.500 -17.500  0.00  0.00           N\
HETATM 1430  N   050 A0000      65.500  15.000 -17.500  0.00  0.00           N\
HETATM 1431  N   050 A0000      67.000  15.000 -17.500  0.00  0.00           N\
HETATM 1432  N   050 A0000      67.500  15.000 -17.500  0.00  0.00           N\
HETATM 1433  N   050 A0000      68.000  15.000 -17.500  0.00  0.00           N\
HETATM 1434  N   050 A0000      65.500  15.500 -17.500  0.00  0.00           N\
HETATM 1435  N   050 A0000      66.000  15.500 -17.500  0.00  0.00           N\
HETATM 1436  N   050 A0000      66.500  15.500 -17.500  0.00  0.00           N\
HETATM 1437  N   050 A0000      67.000  15.500 -17.500  0.00  0.00           N\
HETATM 1438  N   050 A0000      67.500  15.500 -17.500  0.00  0.00           N\
HETATM 1439  N   050 A0000      68.000  15.500 -17.500  0.00  0.00           N\
HETATM 1440  N   050 A0000      65.000  16.000 -17.500  0.00  0.00           N\
HETATM 1441  N   050 A0000      65.500  16.000 -17.500  0.00  0.00           N\
HETATM 1442  N   050 A0000      66.000  16.000 -17.500  0.00  0.00           N\
HETATM 1443  N   050 A0000      66.500  16.000 -17.500  0.00  0.00           N\
HETATM 1444  N   050 A0000      67.000  16.000 -17.500  0.00  0.00           N\
HETATM 1445  N   050 A0000      67.500  16.000 -17.500  0.00  0.00           N\
HETATM 1446  N   050 A0000      68.000  16.000 -17.500  0.00  0.00           N\
HETATM 1447  N   050 A0000      64.500  16.500 -17.500  0.00  0.00           N\
HETATM 1448  N   050 A0000      65.000  16.500 -17.500  0.00  0.00           N\
HETATM 1449  N   050 A0000      65.500  16.500 -17.500  0.00  0.00           N\
HETATM 1450  N   050 A0000      66.000  16.500 -17.500  0.00  0.00           N\
HETATM 1451  N   050 A0000      66.500  16.500 -17.500  0.00  0.00           N\
HETATM 1452  N   050 A0000      67.000  16.500 -17.500  0.00  0.00           N\
HETATM 1453  N   050 A0000      67.500  16.500 -17.500  0.00  0.00           N\
HETATM 1454  N   050 A0000      68.000  16.500 -17.500  0.00  0.00           N\
HETATM 1455  N   050 A0000      64.500  17.000 -17.500  0.00  0.00           N\
HETATM 1456  N   050 A0000      65.000  17.000 -17.500  0.00  0.00           N\
HETATM 1457  N   050 A0000      65.500  17.000 -17.500  0.00  0.00           N\
HETATM 1458  N   050 A0000      66.000  17.000 -17.500  0.00  0.00           N\
HETATM 1459  N   050 A0000      66.500  17.000 -17.500  0.00  0.00           N\
HETATM 1460  N   050 A0000      67.000  17.000 -17.500  0.00  0.00           N\
HETATM 1461  N   050 A0000      67.500  17.000 -17.500  0.00  0.00           N\
HETATM 1462  N   050 A0000      64.500  17.500 -17.500  0.00  0.00           N\
HETATM 1463  N   050 A0000      65.000  17.500 -17.500  0.00  0.00           N\
HETATM 1464  N   050 A0000      65.500  17.500 -17.500  0.00  0.00           N\
HETATM 1465  N   050 A0000      66.000  17.500 -17.500  0.00  0.00           N\
HETATM 1466  N   050 A0000      68.500  17.500 -17.500  0.00  0.00           N\
HETATM 1467  N   050 A0000      64.000  18.000 -17.500  0.00  0.00           N\
HETATM 1468  N   050 A0000      64.500  18.000 -17.500  0.00  0.00           N\
HETATM 1469  N   050 A0000      65.000  18.000 -17.500  0.00  0.00           N\
HETATM 1470  N   050 A0000      65.500  18.000 -17.500  0.00  0.00           N\
HETATM 1471  N   050 A0000      64.000  18.500 -17.500  0.00  0.00           N\
HETATM 1472  N   050 A0000      64.500  18.500 -17.500  0.00  0.00           N\
HETATM 1473  N   050 A0000      65.000  18.500 -17.500  0.00  0.00           N\
HETATM 1474  N   050 A0000      64.000  19.000 -17.500  0.00  0.00           N\
HETATM 1475  N   050 A0000      64.500  19.000 -17.500  0.00  0.00           N\
HETATM 1476  N   050 A0000      65.000  19.000 -17.500  0.00  0.00           N\
HETATM 1477  N   050 A0000      64.000  19.500 -17.500  0.00  0.00           N\
HETATM 1478  N   050 A0000      64.500  19.500 -17.500  0.00  0.00           N\
HETATM 1479  N   050 A0000      65.000  19.500 -17.500  0.00  0.00           N\
HETATM 1480  N   050 A0000      63.500  20.000 -17.500  0.00  0.00           N\
HETATM 1481  N   050 A0000      64.000  20.000 -17.500  0.00  0.00           N\
HETATM 1482  N   050 A0000      64.500  20.000 -17.500  0.00  0.00           N\
HETATM 1483  N   050 A0000      65.000  20.000 -17.500  0.00  0.00           N\
HETATM 1484  N   050 A0000      63.000  20.500 -17.500  0.00  0.00           N\
HETATM 1485  N   050 A0000      63.500  20.500 -17.500  0.00  0.00           N\
HETATM 1486  N   050 A0000      64.000  20.500 -17.500  0.00  0.00           N\
HETATM 1487  N   050 A0000      64.500  20.500 -17.500  0.00  0.00           N\
HETATM 1488  N   050 A0000      65.000  20.500 -17.500  0.00  0.00           N\
HETATM 1489  N   050 A0000      66.000  20.500 -17.500  0.00  0.00           N\
HETATM 1490  N   050 A0000      66.500  20.500 -17.500  0.00  0.00           N\
HETATM 1491  N   050 A0000      67.000  20.500 -17.500  0.00  0.00           N\
HETATM 1492  N   050 A0000      67.500  20.500 -17.500  0.00  0.00           N\
HETATM 1493  N   050 A0000      57.500  21.000 -17.500  0.00  0.00           N\
HETATM 1494  N   050 A0000      61.000  21.000 -17.500  0.00  0.00           N\
HETATM 1495  N   050 A0000      61.500  21.000 -17.500  0.00  0.00           N\
HETATM 1496  N   050 A0000      62.000  21.000 -17.500  0.00  0.00           N\
HETATM 1497  N   050 A0000      62.500  21.000 -17.500  0.00  0.00           N\
HETATM 1498  N   050 A0000      63.000  21.000 -17.500  0.00  0.00           N\
HETATM 1499  N   050 A0000      63.500  21.000 -17.500  0.00  0.00           N\
HETATM 1500  N   050 A0000      64.000  21.000 -17.500  0.00  0.00           N\
HETATM 1501  N   050 A0000      64.500  21.000 -17.500  0.00  0.00           N\
HETATM 1502  N   050 A0000      65.500  21.000 -17.500  0.00  0.00           N\
HETATM 1503  N   050 A0000      66.000  21.000 -17.500  0.00  0.00           N\
HETATM 1504  N   050 A0000      66.500  21.000 -17.500  0.00  0.00           N\
HETATM 1505  N   050 A0000      67.000  21.000 -17.500  0.00  0.00           N\
HETATM 1506  N   050 A0000      67.500  21.000 -17.500  0.00  0.00           N\
HETATM 1507  N   050 A0000      57.500  21.500 -17.500  0.00  0.00           N\
HETATM 1508  N   050 A0000      60.000  21.500 -17.500  0.00  0.00           N\
HETATM 1509  N   050 A0000      60.500  21.500 -17.500  0.00  0.00           N\
HETATM 1510  N   050 A0000      61.000  21.500 -17.500  0.00  0.00           N\
HETATM 1511  N   050 A0000      61.500  21.500 -17.500  0.00  0.00           N\
HETATM 1512  N   050 A0000      62.000  21.500 -17.500  0.00  0.00           N\
HETATM 1513  N   050 A0000      62.500  21.500 -17.500  0.00  0.00           N\
HETATM 1514  N   050 A0000      63.000  21.500 -17.500  0.00  0.00           N\
HETATM 1515  N   050 A0000      63.500  21.500 -17.500  0.00  0.00           N\
HETATM 1516  N   050 A0000      64.000  21.500 -17.500  0.00  0.00           N\
HETATM 1517  N   050 A0000      64.500  21.500 -17.500  0.00  0.00           N\
HETATM 1518  N   050 A0000      65.000  21.500 -17.500  0.00  0.00           N\
HETATM 1519  N   050 A0000      65.500  21.500 -17.500  0.00  0.00           N\
HETATM 1520  N   050 A0000      66.000  21.500 -17.500  0.00  0.00           N\
HETATM 1521  N   050 A0000      66.500  21.500 -17.500  0.00  0.00           N\
HETATM 1522  N   050 A0000      67.000  21.500 -17.500  0.00  0.00           N\
HETATM 1523  N   050 A0000      67.500  21.500 -17.500  0.00  0.00           N\
HETATM 1524  N   050 A0000      57.500  22.000 -17.500  0.00  0.00           N\
HETATM 1525  N   050 A0000      58.000  22.000 -17.500  0.00  0.00           N\
HETATM 1526  N   050 A0000      59.500  22.000 -17.500  0.00  0.00           N\
HETATM 1527  N   050 A0000      60.000  22.000 -17.500  0.00  0.00           N\
HETATM 1528  N   050 A0000      60.500  22.000 -17.500  0.00  0.00           N\
HETATM 1529  N   050 A0000      61.000  22.000 -17.500  0.00  0.00           N\
HETATM 1530  N   050 A0000      61.500  22.000 -17.500  0.00  0.00           N\
HETATM 1531  N   050 A0000      62.000  22.000 -17.500  0.00  0.00           N\
HETATM 1532  N   050 A0000      62.500  22.000 -17.500  0.00  0.00           N\
HETATM 1533  N   050 A0000      63.000  22.000 -17.500  0.00  0.00           N\
HETATM 1534  N   050 A0000      63.500  22.000 -17.500  0.00  0.00           N\
HETATM 1535  N   050 A0000      65.000  22.000 -17.500  0.00  0.00           N\
HETATM 1536  N   050 A0000      65.500  22.000 -17.500  0.00  0.00           N\
HETATM 1537  N   050 A0000      66.000  22.000 -17.500  0.00  0.00           N\
HETATM 1538  N   050 A0000      66.500  22.000 -17.500  0.00  0.00           N\
HETATM 1539  N   050 A0000      67.000  22.000 -17.500  0.00  0.00           N\
HETATM 1540  N   050 A0000      67.500  22.000 -17.500  0.00  0.00           N\
HETATM 1541  N   050 A0000      57.500  22.500 -17.500  0.00  0.00           N\
HETATM 1542  N   050 A0000      58.000  22.500 -17.500  0.00  0.00           N\
HETATM 1543  N   050 A0000      58.500  22.500 -17.500  0.00  0.00           N\
HETATM 1544  N   050 A0000      59.000  22.500 -17.500  0.00  0.00           N\
HETATM 1545  N   050 A0000      59.500  22.500 -17.500  0.00  0.00           N\
HETATM 1546  N   050 A0000      60.000  22.500 -17.500  0.00  0.00           N\
HETATM 1547  N   050 A0000      60.500  22.500 -17.500  0.00  0.00           N\
HETATM 1548  N   050 A0000      61.000  22.500 -17.500  0.00  0.00           N\
HETATM 1549  N   050 A0000      61.500  22.500 -17.500  0.00  0.00           N\
HETATM 1550  N   050 A0000      62.000  22.500 -17.500  0.00  0.00           N\
HETATM 1551  N   050 A0000      62.500  22.500 -17.500  0.00  0.00           N\
HETATM 1552  N   050 A0000      64.500  22.500 -17.500  0.00  0.00           N\
HETATM 1553  N   050 A0000      65.000  22.500 -17.500  0.00  0.00           N\
HETATM 1554  N   050 A0000      65.500  22.500 -17.500  0.00  0.00           N\
HETATM 1555  N   050 A0000      66.000  22.500 -17.500  0.00  0.00           N\
HETATM 1556  N   050 A0000      66.500  22.500 -17.500  0.00  0.00           N\
HETATM 1557  N   050 A0000      67.000  22.500 -17.500  0.00  0.00           N\
HETATM 1558  N   050 A0000      54.000  23.000 -17.500  0.00  0.00           N\
HETATM 1559  N   050 A0000      57.500  23.000 -17.500  0.00  0.00           N\
HETATM 1560  N   050 A0000      58.000  23.000 -17.500  0.00  0.00           N\
HETATM 1561  N   050 A0000      58.500  23.000 -17.500  0.00  0.00           N\
HETATM 1562  N   050 A0000      59.000  23.000 -17.500  0.00  0.00           N\
HETATM 1563  N   050 A0000      59.500  23.000 -17.500  0.00  0.00           N\
HETATM 1564  N   050 A0000      60.000  23.000 -17.500  0.00  0.00           N\
HETATM 1565  N   050 A0000      60.500  23.000 -17.500  0.00  0.00           N\
HETATM 1566  N   050 A0000      61.000  23.000 -17.500  0.00  0.00           N\
HETATM 1567  N   050 A0000      61.500  23.000 -17.500  0.00  0.00           N\
HETATM 1568  N   050 A0000      62.000  23.000 -17.500  0.00  0.00           N\
HETATM 1569  N   050 A0000      62.500  23.000 -17.500  0.00  0.00           N\
HETATM 1570  N   050 A0000      64.500  23.000 -17.500  0.00  0.00           N\
HETATM 1571  N   050 A0000      65.000  23.000 -17.500  0.00  0.00           N\
HETATM 1572  N   050 A0000      65.500  23.000 -17.500  0.00  0.00           N\
HETATM 1573  N   050 A0000      66.000  23.000 -17.500  0.00  0.00           N\
HETATM 1574  N   050 A0000      66.500  23.000 -17.500  0.00  0.00           N\
HETATM 1575  N   050 A0000      67.000  23.000 -17.500  0.00  0.00           N\
HETATM 1576  N   050 A0000      54.000  23.500 -17.500  0.00  0.00           N\
HETATM 1577  N   050 A0000      54.500  23.500 -17.500  0.00  0.00           N\
HETATM 1578  N   050 A0000      56.500  23.500 -17.500  0.00  0.00           N\
HETATM 1579  N   050 A0000      57.000  23.500 -17.500  0.00  0.00           N\
HETATM 1580  N   050 A0000      60.500  23.500 -17.500  0.00  0.00           N\
HETATM 1581  N   050 A0000      61.000  23.500 -17.500  0.00  0.00           N\
HETATM 1582  N   050 A0000      61.500  23.500 -17.500  0.00  0.00           N\
HETATM 1583  N   050 A0000      62.000  23.500 -17.500  0.00  0.00           N\
HETATM 1584  N   050 A0000      62.500  23.500 -17.500  0.00  0.00           N\
HETATM 1585  N   050 A0000      63.000  23.500 -17.500  0.00  0.00           N\
HETATM 1586  N   050 A0000      64.500  23.500 -17.500  0.00  0.00           N\
HETATM 1587  N   050 A0000      65.000  23.500 -17.500  0.00  0.00           N\
HETATM 1588  N   050 A0000      65.500  23.500 -17.500  0.00  0.00           N\
HETATM 1589  N   050 A0000      66.000  23.500 -17.500  0.00  0.00           N\
HETATM 1590  N   050 A0000      66.500  23.500 -17.500  0.00  0.00           N\
HETATM 1591  N   050 A0000      54.000  24.000 -17.500  0.00  0.00           N\
HETATM 1592  N   050 A0000      54.500  24.000 -17.500  0.00  0.00           N\
HETATM 1593  N   050 A0000      55.000  24.000 -17.500  0.00  0.00           N\
HETATM 1594  N   050 A0000      55.500  24.000 -17.500  0.00  0.00           N\
HETATM 1595  N   050 A0000      56.000  24.000 -17.500  0.00  0.00           N\
HETATM 1596  N   050 A0000      56.500  24.000 -17.500  0.00  0.00           N\
HETATM 1597  N   050 A0000      61.000  24.000 -17.500  0.00  0.00           N\
HETATM 1598  N   050 A0000      61.500  24.000 -17.500  0.00  0.00           N\
HETATM 1599  N   050 A0000      62.000  24.000 -17.500  0.00  0.00           N\
HETATM 1600  N   050 A0000      62.500  24.000 -17.500  0.00  0.00           N\
HETATM 1601  N   050 A0000      63.000  24.000 -17.500  0.00  0.00           N\
HETATM 1602  N   050 A0000      65.000  24.000 -17.500  0.00  0.00           N\
HETATM 1603  N   050 A0000      65.500  24.000 -17.500  0.00  0.00           N\
HETATM 1604  N   050 A0000      66.000  24.000 -17.500  0.00  0.00           N\
HETATM 1605  N   050 A0000      66.500  24.000 -17.500  0.00  0.00           N\
HETATM 1606  N   050 A0000      56.000  24.500 -17.500  0.00  0.00           N\
HETATM 1607  N   050 A0000      61.500  24.500 -17.500  0.00  0.00           N\
HETATM 1608  N   050 A0000      62.000  24.500 -17.500  0.00  0.00           N\
HETATM 1609  N   050 A0000      62.500  24.500 -17.500  0.00  0.00           N\
HETATM 1610  N   050 A0000      63.000  24.500 -17.500  0.00  0.00           N\
HETATM 1611  N   050 A0000      65.000  24.500 -17.500  0.00  0.00           N\
HETATM 1612  N   050 A0000      65.500  24.500 -17.500  0.00  0.00           N\
HETATM 1613  N   050 A0000      66.000  24.500 -17.500  0.00  0.00           N\
HETATM 1614  N   050 A0000      61.000  25.000 -17.500  0.00  0.00           N\
HETATM 1615  N   050 A0000      61.500  25.000 -17.500  0.00  0.00           N\
HETATM 1616  N   050 A0000      62.000  25.000 -17.500  0.00  0.00           N\
HETATM 1617  N   050 A0000      62.500  25.000 -17.500  0.00  0.00           N\
HETATM 1618  N   050 A0000      63.000  25.000 -17.500  0.00  0.00           N\
HETATM 1619  N   050 A0000      61.000  25.500 -17.500  0.00  0.00           N\
HETATM 1620  N   050 A0000      61.500  25.500 -17.500  0.00  0.00           N\
HETATM 1621  N   050 A0000      62.000  25.500 -17.500  0.00  0.00           N\
HETATM 1622  N   050 A0000      62.500  25.500 -17.500  0.00  0.00           N\
HETATM 1623  N   050 A0000      63.000  25.500 -17.500  0.00  0.00           N\
HETATM 1624  N   050 A0000      61.500  26.000 -17.500  0.00  0.00           N\
HETATM 1625  N   050 A0000      62.000  26.000 -17.500  0.00  0.00           N\
HETATM 1626  N   050 A0000      62.500  26.000 -17.500  0.00  0.00           N\
HETATM 1627  N   050 A0000      62.500  26.500 -17.500  0.00  0.00           N\
HETATM 1628  N   050 A0000      64.500  13.500 -17.000  0.00  0.00           N\
HETATM 1629  N   050 A0000      64.000  14.000 -17.000  0.00  0.00           N\
HETATM 1630  N   050 A0000      64.500  14.000 -17.000  0.00  0.00           N\
HETATM 1631  N   050 A0000      64.500  14.500 -17.000  0.00  0.00           N\
HETATM 1632  N   050 A0000      65.000  14.500 -17.000  0.00  0.00           N\
HETATM 1633  N   050 A0000      65.500  14.500 -17.000  0.00  0.00           N\
HETATM 1634  N   050 A0000      66.500  14.500 -17.000  0.00  0.00           N\
HETATM 1635  N   050 A0000      67.000  14.500 -17.000  0.00  0.00           N\
HETATM 1636  N   050 A0000      67.500  14.500 -17.000  0.00  0.00           N\
HETATM 1637  N   050 A0000      64.500  15.000 -17.000  0.00  0.00           N\
HETATM 1638  N   050 A0000      65.000  15.000 -17.000  0.00  0.00           N\
HETATM 1639  N   050 A0000      65.500  15.000 -17.000  0.00  0.00           N\
HETATM 1640  N   050 A0000      66.000  15.000 -17.000  0.00  0.00           N\
HETATM 1641  N   050 A0000      66.500  15.000 -17.000  0.00  0.00           N\
HETATM 1642  N   050 A0000      67.000  15.000 -17.000  0.00  0.00           N\
HETATM 1643  N   050 A0000      67.500  15.000 -17.000  0.00  0.00           N\
HETATM 1644  N   050 A0000      68.000  15.000 -17.000  0.00  0.00           N\
HETATM 1645  N   050 A0000      64.500  15.500 -17.000  0.00  0.00           N\
HETATM 1646  N   050 A0000      65.000  15.500 -17.000  0.00  0.00           N\
HETATM 1647  N   050 A0000      65.500  15.500 -17.000  0.00  0.00           N\
HETATM 1648  N   050 A0000      66.000  15.500 -17.000  0.00  0.00           N\
HETATM 1649  N   050 A0000      66.500  15.500 -17.000  0.00  0.00           N\
HETATM 1650  N   050 A0000      67.000  15.500 -17.000  0.00  0.00           N\
HETATM 1651  N   050 A0000      67.500  15.500 -17.000  0.00  0.00           N\
HETATM 1652  N   050 A0000      68.000  15.500 -17.000  0.00  0.00           N\
HETATM 1653  N   050 A0000      64.500  16.000 -17.000  0.00  0.00           N\
HETATM 1654  N   050 A0000      65.000  16.000 -17.000  0.00  0.00           N\
HETATM 1655  N   050 A0000      65.500  16.000 -17.000  0.00  0.00           N\
HETATM 1656  N   050 A0000      66.000  16.000 -17.000  0.00  0.00           N\
HETATM 1657  N   050 A0000      66.500  16.000 -17.000  0.00  0.00           N\
HETATM 1658  N   050 A0000      67.000  16.000 -17.000  0.00  0.00           N\
HETATM 1659  N   050 A0000      67.500  16.000 -17.000  0.00  0.00           N\
HETATM 1660  N   050 A0000      68.000  16.000 -17.000  0.00  0.00           N\
HETATM 1661  N   050 A0000      64.500  16.500 -17.000  0.00  0.00           N\
HETATM 1662  N   050 A0000      65.000  16.500 -17.000  0.00  0.00           N\
HETATM 1663  N   050 A0000      65.500  16.500 -17.000  0.00  0.00           N\
HETATM 1664  N   050 A0000      66.000  16.500 -17.000  0.00  0.00           N\
HETATM 1665  N   050 A0000      66.500  16.500 -17.000  0.00  0.00           N\
HETATM 1666  N   050 A0000      67.000  16.500 -17.000  0.00  0.00           N\
HETATM 1667  N   050 A0000      67.500  16.500 -17.000  0.00  0.00           N\
HETATM 1668  N   050 A0000      68.000  16.500 -17.000  0.00  0.00           N\
HETATM 1669  N   050 A0000      64.000  17.000 -17.000  0.00  0.00           N\
HETATM 1670  N   050 A0000      64.500  17.000 -17.000  0.00  0.00           N\
HETATM 1671  N   050 A0000      65.000  17.000 -17.000  0.00  0.00           N\
HETATM 1672  N   050 A0000      65.500  17.000 -17.000  0.00  0.00           N\
HETATM 1673  N   050 A0000      66.000  17.000 -17.000  0.00  0.00           N\
HETATM 1674  N   050 A0000      66.500  17.000 -17.000  0.00  0.00           N\
HETATM 1675  N   050 A0000      67.000  17.000 -17.000  0.00  0.00           N\
HETATM 1676  N   050 A0000      67.500  17.000 -17.000  0.00  0.00           N\
HETATM 1677  N   050 A0000      68.000  17.000 -17.000  0.00  0.00           N\
HETATM 1678  N   050 A0000      64.000  17.500 -17.000  0.00  0.00           N\
HETATM 1679  N   050 A0000      64.500  17.500 -17.000  0.00  0.00           N\
HETATM 1680  N   050 A0000      65.000  17.500 -17.000  0.00  0.00           N\
HETATM 1681  N   050 A0000      65.500  17.500 -17.000  0.00  0.00           N\
HETATM 1682  N   050 A0000      67.000  17.500 -17.000  0.00  0.00           N\
HETATM 1683  N   050 A0000      67.500  17.500 -17.000  0.00  0.00           N\
HETATM 1684  N   050 A0000      68.000  17.500 -17.000  0.00  0.00           N\
HETATM 1685  N   050 A0000      63.500  18.000 -17.000  0.00  0.00           N\
HETATM 1686  N   050 A0000      64.000  18.000 -17.000  0.00  0.00           N\
HETATM 1687  N   050 A0000      64.500  18.000 -17.000  0.00  0.00           N\
HETATM 1688  N   050 A0000      65.000  18.000 -17.000  0.00  0.00           N\
HETATM 1689  N   050 A0000      67.500  18.000 -17.000  0.00  0.00           N\
HETATM 1690  N   050 A0000      68.000  18.000 -17.000  0.00  0.00           N\
HETATM 1691  N   050 A0000      63.500  18.500 -17.000  0.00  0.00           N\
HETATM 1692  N   050 A0000      64.000  18.500 -17.000  0.00  0.00           N\
HETATM 1693  N   050 A0000      64.500  18.500 -17.000  0.00  0.00           N\
HETATM 1694  N   050 A0000      65.000  18.500 -17.000  0.00  0.00           N\
HETATM 1695  N   050 A0000      68.000  18.500 -17.000  0.00  0.00           N\
HETATM 1696  N   050 A0000      63.500  19.000 -17.000  0.00  0.00           N\
HETATM 1697  N   050 A0000      64.000  19.000 -17.000  0.00  0.00           N\
HETATM 1698  N   050 A0000      64.500  19.000 -17.000  0.00  0.00           N\
HETATM 1699  N   050 A0000      65.000  19.000 -17.000  0.00  0.00           N\
HETATM 1700  N   050 A0000      63.500  19.500 -17.000  0.00  0.00           N\
HETATM 1701  N   050 A0000      64.000  19.500 -17.000  0.00  0.00           N\
HETATM 1702  N   050 A0000      64.500  19.500 -17.000  0.00  0.00           N\
HETATM 1703  N   050 A0000      65.000  19.500 -17.000  0.00  0.00           N\
HETATM 1704  N   050 A0000      63.000  20.000 -17.000  0.00  0.00           N\
HETATM 1705  N   050 A0000      63.500  20.000 -17.000  0.00  0.00           N\
HETATM 1706  N   050 A0000      64.000  20.000 -17.000  0.00  0.00           N\
HETATM 1707  N   050 A0000      64.500  20.000 -17.000  0.00  0.00           N\
HETATM 1708  N   050 A0000      65.000  20.000 -17.000  0.00  0.00           N\
HETATM 1709  N   050 A0000      66.000  20.000 -17.000  0.00  0.00           N\
HETATM 1710  N   050 A0000      66.500  20.000 -17.000  0.00  0.00           N\
HETATM 1711  N   050 A0000      67.000  20.000 -17.000  0.00  0.00           N\
HETATM 1712  N   050 A0000      67.500  20.000 -17.000  0.00  0.00           N\
HETATM 1713  N   050 A0000      62.000  20.500 -17.000  0.00  0.00           N\
HETATM 1714  N   050 A0000      62.500  20.500 -17.000  0.00  0.00           N\
HETATM 1715  N   050 A0000      63.000  20.500 -17.000  0.00  0.00           N\
HETATM 1716  N   050 A0000      63.500  20.500 -17.000  0.00  0.00           N\
HETATM 1717  N   050 A0000      64.000  20.500 -17.000  0.00  0.00           N\
HETATM 1718  N   050 A0000      64.500  20.500 -17.000  0.00  0.00           N\
HETATM 1719  N   050 A0000      65.500  20.500 -17.000  0.00  0.00           N\
HETATM 1720  N   050 A0000      66.000  20.500 -17.000  0.00  0.00           N\
HETATM 1721  N   050 A0000      66.500  20.500 -17.000  0.00  0.00           N\
HETATM 1722  N   050 A0000      67.000  20.500 -17.000  0.00  0.00           N\
HETATM 1723  N   050 A0000      67.500  20.500 -17.000  0.00  0.00           N\
HETATM 1724  N   050 A0000      61.500  21.000 -17.000  0.00  0.00           N\
HETATM 1725  N   050 A0000      62.000  21.000 -17.000  0.00  0.00           N\
HETATM 1726  N   050 A0000      62.500  21.000 -17.000  0.00  0.00           N\
HETATM 1727  N   050 A0000      63.000  21.000 -17.000  0.00  0.00           N\
HETATM 1728  N   050 A0000      63.500  21.000 -17.000  0.00  0.00           N\
HETATM 1729  N   050 A0000      64.000  21.000 -17.000  0.00  0.00           N\
HETATM 1730  N   050 A0000      64.500  21.000 -17.000  0.00  0.00           N\
HETATM 1731  N   050 A0000      65.000  21.000 -17.000  0.00  0.00           N\
HETATM 1732  N   050 A0000      65.500  21.000 -17.000  0.00  0.00           N\
HETATM 1733  N   050 A0000      66.000  21.000 -17.000  0.00  0.00           N\
HETATM 1734  N   050 A0000      66.500  21.000 -17.000  0.00  0.00           N\
HETATM 1735  N   050 A0000      67.000  21.000 -17.000  0.00  0.00           N\
HETATM 1736  N   050 A0000      67.500  21.000 -17.000  0.00  0.00           N\
HETATM 1737  N   050 A0000      61.000  21.500 -17.000  0.00  0.00           N\
HETATM 1738  N   050 A0000      61.500  21.500 -17.000  0.00  0.00           N\
HETATM 1739  N   050 A0000      62.000  21.500 -17.000  0.00  0.00           N\
HETATM 1740  N   050 A0000      62.500  21.500 -17.000  0.00  0.00           N\
HETATM 1741  N   050 A0000      63.000  21.500 -17.000  0.00  0.00           N\
HETATM 1742  N   050 A0000      63.500  21.500 -17.000  0.00  0.00           N\
HETATM 1743  N   050 A0000      64.000  21.500 -17.000  0.00  0.00           N\
HETATM 1744  N   050 A0000      64.500  21.500 -17.000  0.00  0.00           N\
HETATM 1745  N   050 A0000      65.000  21.500 -17.000  0.00  0.00           N\
HETATM 1746  N   050 A0000      65.500  21.500 -17.000  0.00  0.00           N\
HETATM 1747  N   050 A0000      66.000  21.500 -17.000  0.00  0.00           N\
HETATM 1748  N   050 A0000      66.500  21.500 -17.000  0.00  0.00           N\
HETATM 1749  N   050 A0000      67.000  21.500 -17.000  0.00  0.00           N\
HETATM 1750  N   050 A0000      67.500  21.500 -17.000  0.00  0.00           N\
HETATM 1751  N   050 A0000      60.500  22.000 -17.000  0.00  0.00           N\
HETATM 1752  N   050 A0000      61.000  22.000 -17.000  0.00  0.00           N\
HETATM 1753  N   050 A0000      61.500  22.000 -17.000  0.00  0.00           N\
HETATM 1754  N   050 A0000      62.000  22.000 -17.000  0.00  0.00           N\
HETATM 1755  N   050 A0000      62.500  22.000 -17.000  0.00  0.00           N\
HETATM 1756  N   050 A0000      63.000  22.000 -17.000  0.00  0.00           N\
HETATM 1757  N   050 A0000      64.500  22.000 -17.000  0.00  0.00           N\
HETATM 1758  N   050 A0000      65.000  22.000 -17.000  0.00  0.00           N\
HETATM 1759  N   050 A0000      65.500  22.000 -17.000  0.00  0.00           N\
HETATM 1760  N   050 A0000      66.000  22.000 -17.000  0.00  0.00           N\
HETATM 1761  N   050 A0000      66.500  22.000 -17.000  0.00  0.00           N\
HETATM 1762  N   050 A0000      67.000  22.000 -17.000  0.00  0.00           N\
HETATM 1763  N   050 A0000      58.000  22.500 -17.000  0.00  0.00           N\
HETATM 1764  N   050 A0000      60.000  22.500 -17.000  0.00  0.00           N\
HETATM 1765  N   050 A0000      60.500  22.500 -17.000  0.00  0.00           N\
HETATM 1766  N   050 A0000      61.000  22.500 -17.000  0.00  0.00           N\
HETATM 1767  N   050 A0000      61.500  22.500 -17.000  0.00  0.00           N\
HETATM 1768  N   050 A0000      62.000  22.500 -17.000  0.00  0.00           N\
HETATM 1769  N   050 A0000      62.500  22.500 -17.000  0.00  0.00           N\
HETATM 1770  N   050 A0000      64.000  22.500 -17.000  0.00  0.00           N\
HETATM 1771  N   050 A0000      64.500  22.500 -17.000  0.00  0.00           N\
HETATM 1772  N   050 A0000      65.000  22.500 -17.000  0.00  0.00           N\
HETATM 1773  N   050 A0000      65.500  22.500 -17.000  0.00  0.00           N\
HETATM 1774  N   050 A0000      66.000  22.500 -17.000  0.00  0.00           N\
HETATM 1775  N   050 A0000      66.500  22.500 -17.000  0.00  0.00           N\
HETATM 1776  N   050 A0000      67.000  22.500 -17.000  0.00  0.00           N\
HETATM 1777  N   050 A0000      57.500  23.000 -17.000  0.00  0.00           N\
HETATM 1778  N   050 A0000      58.000  23.000 -17.000  0.00  0.00           N\
HETATM 1779  N   050 A0000      58.500  23.000 -17.000  0.00  0.00           N\
HETATM 1780  N   050 A0000      61.000  23.000 -17.000  0.00  0.00           N\
HETATM 1781  N   050 A0000      61.500  23.000 -17.000  0.00  0.00           N\
HETATM 1782  N   050 A0000      62.000  23.000 -17.000  0.00  0.00           N\
HETATM 1783  N   050 A0000      62.500  23.000 -17.000  0.00  0.00           N\
HETATM 1784  N   050 A0000      63.000  23.000 -17.000  0.00  0.00           N\
HETATM 1785  N   050 A0000      64.000  23.000 -17.000  0.00  0.00           N\
HETATM 1786  N   050 A0000      64.500  23.000 -17.000  0.00  0.00           N\
HETATM 1787  N   050 A0000      65.000  23.000 -17.000  0.00  0.00           N\
HETATM 1788  N   050 A0000      65.500  23.000 -17.000  0.00  0.00           N\
HETATM 1789  N   050 A0000      66.000  23.000 -17.000  0.00  0.00           N\
HETATM 1790  N   050 A0000      66.500  23.000 -17.000  0.00  0.00           N\
HETATM 1791  N   050 A0000      61.500  23.500 -17.000  0.00  0.00           N\
HETATM 1792  N   050 A0000      62.000  23.500 -17.000  0.00  0.00           N\
HETATM 1793  N   050 A0000      62.500  23.500 -17.000  0.00  0.00           N\
HETATM 1794  N   050 A0000      63.000  23.500 -17.000  0.00  0.00           N\
HETATM 1795  N   050 A0000      64.500  23.500 -17.000  0.00  0.00           N\
HETATM 1796  N   050 A0000      65.000  23.500 -17.000  0.00  0.00           N\
HETATM 1797  N   050 A0000      65.500  23.500 -17.000  0.00  0.00           N\
HETATM 1798  N   050 A0000      66.000  23.500 -17.000  0.00  0.00           N\
HETATM 1799  N   050 A0000      66.500  23.500 -17.000  0.00  0.00           N\
HETATM 1800  N   050 A0000      56.500  24.000 -17.000  0.00  0.00           N\
HETATM 1801  N   050 A0000      62.000  24.000 -17.000  0.00  0.00           N\
HETATM 1802  N   050 A0000      62.500  24.000 -17.000  0.00  0.00           N\
HETATM 1803  N   050 A0000      63.000  24.000 -17.000  0.00  0.00           N\
HETATM 1804  N   050 A0000      64.500  24.000 -17.000  0.00  0.00           N\
HETATM 1805  N   050 A0000      65.000  24.000 -17.000  0.00  0.00           N\
HETATM 1806  N   050 A0000      65.500  24.000 -17.000  0.00  0.00           N\
HETATM 1807  N   050 A0000      66.000  24.000 -17.000  0.00  0.00           N\
HETATM 1808  N   050 A0000      62.000  24.500 -17.000  0.00  0.00           N\
HETATM 1809  N   050 A0000      62.500  24.500 -17.000  0.00  0.00           N\
HETATM 1810  N   050 A0000      63.000  24.500 -17.000  0.00  0.00           N\
HETATM 1811  N   050 A0000      64.500  24.500 -17.000  0.00  0.00           N\
HETATM 1812  N   050 A0000      65.000  24.500 -17.000  0.00  0.00           N\
HETATM 1813  N   050 A0000      65.500  24.500 -17.000  0.00  0.00           N\
HETATM 1814  N   050 A0000      62.000  25.000 -17.000  0.00  0.00           N\
HETATM 1815  N   050 A0000      62.500  25.000 -17.000  0.00  0.00           N\
HETATM 1816  N   050 A0000      63.000  25.000 -17.000  0.00  0.00           N\
HETATM 1817  N   050 A0000      65.000  25.000 -17.000  0.00  0.00           N\
HETATM 1818  N   050 A0000      61.500  25.500 -17.000  0.00  0.00           N\
HETATM 1819  N   050 A0000      62.000  25.500 -17.000  0.00  0.00           N\
HETATM 1820  N   050 A0000      62.500  25.500 -17.000  0.00  0.00           N\
HETATM 1821  N   050 A0000      63.000  25.500 -17.000  0.00  0.00           N\
HETATM 1822  N   050 A0000      61.500  26.000 -17.000  0.00  0.00           N\
HETATM 1823  N   050 A0000      62.000  26.000 -17.000  0.00  0.00           N\
HETATM 1824  N   050 A0000      62.500  26.000 -17.000  0.00  0.00           N\
HETATM 1825  N   050 A0000      63.000  26.000 -17.000  0.00  0.00           N\
HETATM 1826  N   050 A0000      64.000  13.500 -16.500  0.00  0.00           N\
HETATM 1827  N   050 A0000      64.500  13.500 -16.500  0.00  0.00           N\
HETATM 1828  N   050 A0000      65.000  13.500 -16.500  0.00  0.00           N\
HETATM 1829  N   050 A0000      65.500  13.500 -16.500  0.00  0.00           N\
HETATM 1830  N   050 A0000      66.000  13.500 -16.500  0.00  0.00           N\
HETATM 1831  N   050 A0000      66.500  13.500 -16.500  0.00  0.00           N\
HETATM 1832  N   050 A0000      64.000  14.000 -16.500  0.00  0.00           N\
HETATM 1833  N   050 A0000      64.500  14.000 -16.500  0.00  0.00           N\
HETATM 1834  N   050 A0000      65.000  14.000 -16.500  0.00  0.00           N\
HETATM 1835  N   050 A0000      65.500  14.000 -16.500  0.00  0.00           N\
HETATM 1836  N   050 A0000      66.000  14.000 -16.500  0.00  0.00           N\
HETATM 1837  N   050 A0000      66.500  14.000 -16.500  0.00  0.00           N\
HETATM 1838  N   050 A0000      67.000  14.000 -16.500  0.00  0.00           N\
HETATM 1839  N   050 A0000      64.000  14.500 -16.500  0.00  0.00           N\
HETATM 1840  N   050 A0000      64.500  14.500 -16.500  0.00  0.00           N\
HETATM 1841  N   050 A0000      65.000  14.500 -16.500  0.00  0.00           N\
HETATM 1842  N   050 A0000      65.500  14.500 -16.500  0.00  0.00           N\
HETATM 1843  N   050 A0000      66.000  14.500 -16.500  0.00  0.00           N\
HETATM 1844  N   050 A0000      66.500  14.500 -16.500  0.00  0.00           N\
HETATM 1845  N   050 A0000      67.000  14.500 -16.500  0.00  0.00           N\
HETATM 1846  N   050 A0000      67.500  14.500 -16.500  0.00  0.00           N\
HETATM 1847  N   050 A0000      64.500  15.000 -16.500  0.00  0.00           N\
HETATM 1848  N   050 A0000      65.000  15.000 -16.500  0.00  0.00           N\
HETATM 1849  N   050 A0000      65.500  15.000 -16.500  0.00  0.00           N\
HETATM 1850  N   050 A0000      66.000  15.000 -16.500  0.00  0.00           N\
HETATM 1851  N   050 A0000      66.500  15.000 -16.500  0.00  0.00           N\
HETATM 1852  N   050 A0000      67.000  15.000 -16.500  0.00  0.00           N\
HETATM 1853  N   050 A0000      67.500  15.000 -16.500  0.00  0.00           N\
HETATM 1854  N   050 A0000      68.000  15.000 -16.500  0.00  0.00           N\
HETATM 1855  N   050 A0000      64.500  15.500 -16.500  0.00  0.00           N\
HETATM 1856  N   050 A0000      65.000  15.500 -16.500  0.00  0.00           N\
HETATM 1857  N   050 A0000      65.500  15.500 -16.500  0.00  0.00           N\
HETATM 1858  N   050 A0000      66.000  15.500 -16.500  0.00  0.00           N\
HETATM 1859  N   050 A0000      66.500  15.500 -16.500  0.00  0.00           N\
HETATM 1860  N   050 A0000      67.000  15.500 -16.500  0.00  0.00           N\
HETATM 1861  N   050 A0000      67.500  15.500 -16.500  0.00  0.00           N\
HETATM 1862  N   050 A0000      68.000  15.500 -16.500  0.00  0.00           N\
HETATM 1863  N   050 A0000      64.500  16.000 -16.500  0.00  0.00           N\
HETATM 1864  N   050 A0000      65.000  16.000 -16.500  0.00  0.00           N\
HETATM 1865  N   050 A0000      65.500  16.000 -16.500  0.00  0.00           N\
HETATM 1866  N   050 A0000      66.000  16.000 -16.500  0.00  0.00           N\
HETATM 1867  N   050 A0000      66.500  16.000 -16.500  0.00  0.00           N\
HETATM 1868  N   050 A0000      67.000  16.000 -16.500  0.00  0.00           N\
HETATM 1869  N   050 A0000      67.500  16.000 -16.500  0.00  0.00           N\
HETATM 1870  N   050 A0000      68.000  16.000 -16.500  0.00  0.00           N\
HETATM 1871  N   050 A0000      64.000  16.500 -16.500  0.00  0.00           N\
HETATM 1872  N   050 A0000      64.500  16.500 -16.500  0.00  0.00           N\
HETATM 1873  N   050 A0000      65.000  16.500 -16.500  0.00  0.00           N\
HETATM 1874  N   050 A0000      65.500  16.500 -16.500  0.00  0.00           N\
HETATM 1875  N   050 A0000      66.000  16.500 -16.500  0.00  0.00           N\
HETATM 1876  N   050 A0000      66.500  16.500 -16.500  0.00  0.00           N\
HETATM 1877  N   050 A0000      67.000  16.500 -16.500  0.00  0.00           N\
HETATM 1878  N   050 A0000      67.500  16.500 -16.500  0.00  0.00           N\
HETATM 1879  N   050 A0000      68.000  16.500 -16.500  0.00  0.00           N\
HETATM 1880  N   050 A0000      64.000  17.000 -16.500  0.00  0.00           N\
HETATM 1881  N   050 A0000      64.500  17.000 -16.500  0.00  0.00           N\
HETATM 1882  N   050 A0000      65.000  17.000 -16.500  0.00  0.00           N\
HETATM 1883  N   050 A0000      65.500  17.000 -16.500  0.00  0.00           N\
HETATM 1884  N   050 A0000      66.000  17.000 -16.500  0.00  0.00           N\
HETATM 1885  N   050 A0000      66.500  17.000 -16.500  0.00  0.00           N\
HETATM 1886  N   050 A0000      67.000  17.000 -16.500  0.00  0.00           N\
HETATM 1887  N   050 A0000      67.500  17.000 -16.500  0.00  0.00           N\
HETATM 1888  N   050 A0000      68.000  17.000 -16.500  0.00  0.00           N\
HETATM 1889  N   050 A0000      64.000  17.500 -16.500  0.00  0.00           N\
HETATM 1890  N   050 A0000      64.500  17.500 -16.500  0.00  0.00           N\
HETATM 1891  N   050 A0000      65.000  17.500 -16.500  0.00  0.00           N\
HETATM 1892  N   050 A0000      65.500  17.500 -16.500  0.00  0.00           N\
HETATM 1893  N   050 A0000      66.000  17.500 -16.500  0.00  0.00           N\
HETATM 1894  N   050 A0000      66.500  17.500 -16.500  0.00  0.00           N\
HETATM 1895  N   050 A0000      67.000  17.500 -16.500  0.00  0.00           N\
HETATM 1896  N   050 A0000      67.500  17.500 -16.500  0.00  0.00           N\
HETATM 1897  N   050 A0000      63.500  18.000 -16.500  0.00  0.00           N\
HETATM 1898  N   050 A0000      64.000  18.000 -16.500  0.00  0.00           N\
HETATM 1899  N   050 A0000      64.500  18.000 -16.500  0.00  0.00           N\
HETATM 1900  N   050 A0000      65.000  18.000 -16.500  0.00  0.00           N\
HETATM 1901  N   050 A0000      65.500  18.000 -16.500  0.00  0.00           N\
HETATM 1902  N   050 A0000      66.000  18.000 -16.500  0.00  0.00           N\
HETATM 1903  N   050 A0000      66.500  18.000 -16.500  0.00  0.00           N\
HETATM 1904  N   050 A0000      67.000  18.000 -16.500  0.00  0.00           N\
HETATM 1905  N   050 A0000      67.500  18.000 -16.500  0.00  0.00           N\
HETATM 1906  N   050 A0000      63.000  18.500 -16.500  0.00  0.00           N\
HETATM 1907  N   050 A0000      63.500  18.500 -16.500  0.00  0.00           N\
HETATM 1908  N   050 A0000      64.000  18.500 -16.500  0.00  0.00           N\
HETATM 1909  N   050 A0000      64.500  18.500 -16.500  0.00  0.00           N\
HETATM 1910  N   050 A0000      66.500  18.500 -16.500  0.00  0.00           N\
HETATM 1911  N   050 A0000      67.000  18.500 -16.500  0.00  0.00           N\
HETATM 1912  N   050 A0000      67.500  18.500 -16.500  0.00  0.00           N\
HETATM 1913  N   050 A0000      68.000  18.500 -16.500  0.00  0.00           N\
HETATM 1914  N   050 A0000      62.500  19.000 -16.500  0.00  0.00           N\
HETATM 1915  N   050 A0000      63.000  19.000 -16.500  0.00  0.00           N\
HETATM 1916  N   050 A0000      63.500  19.000 -16.500  0.00  0.00           N\
HETATM 1917  N   050 A0000      64.000  19.000 -16.500  0.00  0.00           N\
HETATM 1918  N   050 A0000      64.500  19.000 -16.500  0.00  0.00           N\
HETATM 1919  N   050 A0000      67.500  19.000 -16.500  0.00  0.00           N\
HETATM 1920  N   050 A0000      62.500  19.500 -16.500  0.00  0.00           N\
HETATM 1921  N   050 A0000      63.000  19.500 -16.500  0.00  0.00           N\
HETATM 1922  N   050 A0000      63.500  19.500 -16.500  0.00  0.00           N\
HETATM 1923  N   050 A0000      64.000  19.500 -16.500  0.00  0.00           N\
HETATM 1924  N   050 A0000      64.500  19.500 -16.500  0.00  0.00           N\
HETATM 1925  N   050 A0000      66.500  19.500 -16.500  0.00  0.00           N\
HETATM 1926  N   050 A0000      67.000  19.500 -16.500  0.00  0.00           N\
HETATM 1927  N   050 A0000      67.500  19.500 -16.500  0.00  0.00           N\
HETATM 1928  N   050 A0000      62.500  20.000 -16.500  0.00  0.00           N\
HETATM 1929  N   050 A0000      63.000  20.000 -16.500  0.00  0.00           N\
HETATM 1930  N   050 A0000      63.500  20.000 -16.500  0.00  0.00           N\
HETATM 1931  N   050 A0000      64.000  20.000 -16.500  0.00  0.00           N\
HETATM 1932  N   050 A0000      64.500  20.000 -16.500  0.00  0.00           N\
HETATM 1933  N   050 A0000      65.500  20.000 -16.500  0.00  0.00           N\
HETATM 1934  N   050 A0000      66.000  20.000 -16.500  0.00  0.00           N\
HETATM 1935  N   050 A0000      66.500  20.000 -16.500  0.00  0.00           N\
HETATM 1936  N   050 A0000      67.000  20.000 -16.500  0.00  0.00           N\
HETATM 1937  N   050 A0000      67.500  20.000 -16.500  0.00  0.00           N\
HETATM 1938  N   050 A0000      62.000  20.500 -16.500  0.00  0.00           N\
HETATM 1939  N   050 A0000      62.500  20.500 -16.500  0.00  0.00           N\
HETATM 1940  N   050 A0000      63.000  20.500 -16.500  0.00  0.00           N\
HETATM 1941  N   050 A0000      63.500  20.500 -16.500  0.00  0.00           N\
HETATM 1942  N   050 A0000      64.000  20.500 -16.500  0.00  0.00           N\
HETATM 1943  N   050 A0000      65.000  20.500 -16.500  0.00  0.00           N\
HETATM 1944  N   050 A0000      65.500  20.500 -16.500  0.00  0.00           N\
HETATM 1945  N   050 A0000      66.000  20.500 -16.500  0.00  0.00           N\
HETATM 1946  N   050 A0000      66.500  20.500 -16.500  0.00  0.00           N\
HETATM 1947  N   050 A0000      67.000  20.500 -16.500  0.00  0.00           N\
HETATM 1948  N   050 A0000      62.000  21.000 -16.500  0.00  0.00           N\
HETATM 1949  N   050 A0000      62.500  21.000 -16.500  0.00  0.00           N\
HETATM 1950  N   050 A0000      63.000  21.000 -16.500  0.00  0.00           N\
HETATM 1951  N   050 A0000      63.500  21.000 -16.500  0.00  0.00           N\
HETATM 1952  N   050 A0000      64.000  21.000 -16.500  0.00  0.00           N\
HETATM 1953  N   050 A0000      64.500  21.000 -16.500  0.00  0.00           N\
HETATM 1954  N   050 A0000      65.000  21.000 -16.500  0.00  0.00           N\
HETATM 1955  N   050 A0000      65.500  21.000 -16.500  0.00  0.00           N\
HETATM 1956  N   050 A0000      66.000  21.000 -16.500  0.00  0.00           N\
HETATM 1957  N   050 A0000      66.500  21.000 -16.500  0.00  0.00           N\
HETATM 1958  N   050 A0000      67.000  21.000 -16.500  0.00  0.00           N\
HETATM 1959  N   050 A0000      61.500  21.500 -16.500  0.00  0.00           N\
HETATM 1960  N   050 A0000      62.000  21.500 -16.500  0.00  0.00           N\
HETATM 1961  N   050 A0000      62.500  21.500 -16.500  0.00  0.00           N\
HETATM 1962  N   050 A0000      63.000  21.500 -16.500  0.00  0.00           N\
HETATM 1963  N   050 A0000      63.500  21.500 -16.500  0.00  0.00           N\
HETATM 1964  N   050 A0000      64.000  21.500 -16.500  0.00  0.00           N\
HETATM 1965  N   050 A0000      64.500  21.500 -16.500  0.00  0.00           N\
HETATM 1966  N   050 A0000      65.000  21.500 -16.500  0.00  0.00           N\
HETATM 1967  N   050 A0000      65.500  21.500 -16.500  0.00  0.00           N\
HETATM 1968  N   050 A0000      66.000  21.500 -16.500  0.00  0.00           N\
HETATM 1969  N   050 A0000      66.500  21.500 -16.500  0.00  0.00           N\
HETATM 1970  N   050 A0000      61.000  22.000 -16.500  0.00  0.00           N\
HETATM 1971  N   050 A0000      61.500  22.000 -16.500  0.00  0.00           N\
HETATM 1972  N   050 A0000      62.000  22.000 -16.500  0.00  0.00           N\
HETATM 1973  N   050 A0000      62.500  22.000 -16.500  0.00  0.00           N\
HETATM 1974  N   050 A0000      64.000  22.000 -16.500  0.00  0.00           N\
HETATM 1975  N   050 A0000      64.500  22.000 -16.500  0.00  0.00           N\
HETATM 1976  N   050 A0000      65.000  22.000 -16.500  0.00  0.00           N\
HETATM 1977  N   050 A0000      65.500  22.000 -16.500  0.00  0.00           N\
HETATM 1978  N   050 A0000      61.000  22.500 -16.500  0.00  0.00           N\
HETATM 1979  N   050 A0000      61.500  22.500 -16.500  0.00  0.00           N\
HETATM 1980  N   050 A0000      62.000  22.500 -16.500  0.00  0.00           N\
HETATM 1981  N   050 A0000      62.500  22.500 -16.500  0.00  0.00           N\
HETATM 1982  N   050 A0000      63.000  22.500 -16.500  0.00  0.00           N\
HETATM 1983  N   050 A0000      64.000  22.500 -16.500  0.00  0.00           N\
HETATM 1984  N   050 A0000      64.500  22.500 -16.500  0.00  0.00           N\
HETATM 1985  N   050 A0000      65.000  22.500 -16.500  0.00  0.00           N\
HETATM 1986  N   050 A0000      65.500  22.500 -16.500  0.00  0.00           N\
HETATM 1987  N   050 A0000      58.000  23.000 -16.500  0.00  0.00           N\
HETATM 1988  N   050 A0000      61.500  23.000 -16.500  0.00  0.00           N\
HETATM 1989  N   050 A0000      62.000  23.000 -16.500  0.00  0.00           N\
HETATM 1990  N   050 A0000      62.500  23.000 -16.500  0.00  0.00           N\
HETATM 1991  N   050 A0000      63.000  23.000 -16.500  0.00  0.00           N\
HETATM 1992  N   050 A0000      64.000  23.000 -16.500  0.00  0.00           N\
HETATM 1993  N   050 A0000      64.500  23.000 -16.500  0.00  0.00           N\
HETATM 1994  N   050 A0000      65.000  23.000 -16.500  0.00  0.00           N\
HETATM 1995  N   050 A0000      65.500  23.000 -16.500  0.00  0.00           N\
HETATM 1996  N   050 A0000      62.000  23.500 -16.500  0.00  0.00           N\
HETATM 1997  N   050 A0000      62.500  23.500 -16.500  0.00  0.00           N\
HETATM 1998  N   050 A0000      63.000  23.500 -16.500  0.00  0.00           N\
HETATM 1999  N   050 A0000      63.500  23.500 -16.500  0.00  0.00           N\
HETATM 2000  N   050 A0000      64.000  23.500 -16.500  0.00  0.00           N\
HETATM 2001  N   050 A0000      64.500  23.500 -16.500  0.00  0.00           N\
HETATM 2002  N   050 A0000      65.000  23.500 -16.500  0.00  0.00           N\
HETATM 2003  N   050 A0000      65.500  23.500 -16.500  0.00  0.00           N\
HETATM 2004  N   050 A0000      62.000  24.000 -16.500  0.00  0.00           N\
HETATM 2005  N   050 A0000      62.500  24.000 -16.500  0.00  0.00           N\
HETATM 2006  N   050 A0000      63.000  24.000 -16.500  0.00  0.00           N\
HETATM 2007  N   050 A0000      63.500  24.000 -16.500  0.00  0.00           N\
HETATM 2008  N   050 A0000      64.000  24.000 -16.500  0.00  0.00           N\
HETATM 2009  N   050 A0000      64.500  24.000 -16.500  0.00  0.00           N\
HETATM 2010  N   050 A0000      65.000  24.000 -16.500  0.00  0.00           N\
HETATM 2011  N   050 A0000      65.500  24.000 -16.500  0.00  0.00           N\
HETATM 2012  N   050 A0000      62.500  24.500 -16.500  0.00  0.00           N\
HETATM 2013  N   050 A0000      63.000  24.500 -16.500  0.00  0.00           N\
HETATM 2014  N   050 A0000      63.500  24.500 -16.500  0.00  0.00           N\
HETATM 2015  N   050 A0000      64.500  24.500 -16.500  0.00  0.00           N\
HETATM 2016  N   050 A0000      65.000  24.500 -16.500  0.00  0.00           N\
HETATM 2017  N   050 A0000      62.000  25.000 -16.500  0.00  0.00           N\
HETATM 2018  N   050 A0000      62.500  25.000 -16.500  0.00  0.00           N\
HETATM 2019  N   050 A0000      63.000  25.000 -16.500  0.00  0.00           N\
HETATM 2020  N   050 A0000      63.500  25.000 -16.500  0.00  0.00           N\
HETATM 2021  N   050 A0000      64.500  25.000 -16.500  0.00  0.00           N\
HETATM 2022  N   050 A0000      65.000  25.000 -16.500  0.00  0.00           N\
HETATM 2023  N   050 A0000      62.000  25.500 -16.500  0.00  0.00           N\
HETATM 2024  N   050 A0000      62.500  25.500 -16.500  0.00  0.00           N\
HETATM 2025  N   050 A0000      63.000  25.500 -16.500  0.00  0.00           N\
HETATM 2026  N   050 A0000      63.500  25.500 -16.500  0.00  0.00           N\
HETATM 2027  N   050 A0000      65.000  25.500 -16.500  0.00  0.00           N\
HETATM 2028  N   050 A0000      62.000  26.000 -16.500  0.00  0.00           N\
HETATM 2029  N   050 A0000      62.500  26.000 -16.500  0.00  0.00           N\
HETATM 2030  N   050 A0000      63.000  26.000 -16.500  0.00  0.00           N\
HETATM 2031  N   050 A0000      64.500  13.500 -16.000  0.00  0.00           N\
HETATM 2032  N   050 A0000      65.000  13.500 -16.000  0.00  0.00           N\
HETATM 2033  N   050 A0000      65.500  13.500 -16.000  0.00  0.00           N\
HETATM 2034  N   050 A0000      66.000  13.500 -16.000  0.00  0.00           N\
HETATM 2035  N   050 A0000      63.500  14.000 -16.000  0.00  0.00           N\
HETATM 2036  N   050 A0000      64.000  14.000 -16.000  0.00  0.00           N\
HETATM 2037  N   050 A0000      64.500  14.000 -16.000  0.00  0.00           N\
HETATM 2038  N   050 A0000      65.000  14.000 -16.000  0.00  0.00           N\
HETATM 2039  N   050 A0000      65.500  14.000 -16.000  0.00  0.00           N\
HETATM 2040  N   050 A0000      66.000  14.000 -16.000  0.00  0.00           N\
HETATM 2041  N   050 A0000      66.500  14.000 -16.000  0.00  0.00           N\
HETATM 2042  N   050 A0000      67.000  14.000 -16.000  0.00  0.00           N\
HETATM 2043  N   050 A0000      64.000  14.500 -16.000  0.00  0.00           N\
HETATM 2044  N   050 A0000      64.500  14.500 -16.000  0.00  0.00           N\
HETATM 2045  N   050 A0000      65.000  14.500 -16.000  0.00  0.00           N\
HETATM 2046  N   050 A0000      65.500  14.500 -16.000  0.00  0.00           N\
HETATM 2047  N   050 A0000      66.000  14.500 -16.000  0.00  0.00           N\
HETATM 2048  N   050 A0000      66.500  14.500 -16.000  0.00  0.00           N\
HETATM 2049  N   050 A0000      67.000  14.500 -16.000  0.00  0.00           N\
HETATM 2050  N   050 A0000      67.500  14.500 -16.000  0.00  0.00           N\
HETATM 2051  N   050 A0000      64.000  15.000 -16.000  0.00  0.00           N\
HETATM 2052  N   050 A0000      64.500  15.000 -16.000  0.00  0.00           N\
HETATM 2053  N   050 A0000      65.000  15.000 -16.000  0.00  0.00           N\
HETATM 2054  N   050 A0000      65.500  15.000 -16.000  0.00  0.00           N\
HETATM 2055  N   050 A0000      66.000  15.000 -16.000  0.00  0.00           N\
HETATM 2056  N   050 A0000      66.500  15.000 -16.000  0.00  0.00           N\
HETATM 2057  N   050 A0000      67.000  15.000 -16.000  0.00  0.00           N\
HETATM 2058  N   050 A0000      67.500  15.000 -16.000  0.00  0.00           N\
HETATM 2059  N   050 A0000      64.500  15.500 -16.000  0.00  0.00           N\
HETATM 2060  N   050 A0000      65.000  15.500 -16.000  0.00  0.00           N\
HETATM 2061  N   050 A0000      65.500  15.500 -16.000  0.00  0.00           N\
HETATM 2062  N   050 A0000      66.000  15.500 -16.000  0.00  0.00           N\
HETATM 2063  N   050 A0000      66.500  15.500 -16.000  0.00  0.00           N\
HETATM 2064  N   050 A0000      67.000  15.500 -16.000  0.00  0.00           N\
HETATM 2065  N   050 A0000      67.500  15.500 -16.000  0.00  0.00           N\
HETATM 2066  N   050 A0000      68.000  15.500 -16.000  0.00  0.00           N\
HETATM 2067  N   050 A0000      64.500  16.000 -16.000  0.00  0.00           N\
HETATM 2068  N   050 A0000      65.000  16.000 -16.000  0.00  0.00           N\
HETATM 2069  N   050 A0000      65.500  16.000 -16.000  0.00  0.00           N\
HETATM 2070  N   050 A0000      66.000  16.000 -16.000  0.00  0.00           N\
HETATM 2071  N   050 A0000      66.500  16.000 -16.000  0.00  0.00           N\
HETATM 2072  N   050 A0000      67.000  16.000 -16.000  0.00  0.00           N\
HETATM 2073  N   050 A0000      67.500  16.000 -16.000  0.00  0.00           N\
HETATM 2074  N   050 A0000      68.000  16.000 -16.000  0.00  0.00           N\
HETATM 2075  N   050 A0000      64.500  16.500 -16.000  0.00  0.00           N\
HETATM 2076  N   050 A0000      65.000  16.500 -16.000  0.00  0.00           N\
HETATM 2077  N   050 A0000      65.500  16.500 -16.000  0.00  0.00           N\
HETATM 2078  N   050 A0000      66.000  16.500 -16.000  0.00  0.00           N\
HETATM 2079  N   050 A0000      66.500  16.500 -16.000  0.00  0.00           N\
HETATM 2080  N   050 A0000      67.000  16.500 -16.000  0.00  0.00           N\
HETATM 2081  N   050 A0000      67.500  16.500 -16.000  0.00  0.00           N\
HETATM 2082  N   050 A0000      68.000  16.500 -16.000  0.00  0.00           N\
HETATM 2083  N   050 A0000      64.000  17.000 -16.000  0.00  0.00           N\
HETATM 2084  N   050 A0000      64.500  17.000 -16.000  0.00  0.00           N\
HETATM 2085  N   050 A0000      65.000  17.000 -16.000  0.00  0.00           N\
HETATM 2086  N   050 A0000      65.500  17.000 -16.000  0.00  0.00           N\
HETATM 2087  N   050 A0000      66.000  17.000 -16.000  0.00  0.00           N\
HETATM 2088  N   050 A0000      66.500  17.000 -16.000  0.00  0.00           N\
HETATM 2089  N   050 A0000      67.000  17.000 -16.000  0.00  0.00           N\
HETATM 2090  N   050 A0000      67.500  17.000 -16.000  0.00  0.00           N\
HETATM 2091  N   050 A0000      68.000  17.000 -16.000  0.00  0.00           N\
HETATM 2092  N   050 A0000      64.000  17.500 -16.000  0.00  0.00           N\
HETATM 2093  N   050 A0000      64.500  17.500 -16.000  0.00  0.00           N\
HETATM 2094  N   050 A0000      65.000  17.500 -16.000  0.00  0.00           N\
HETATM 2095  N   050 A0000      65.500  17.500 -16.000  0.00  0.00           N\
HETATM 2096  N   050 A0000      66.000  17.500 -16.000  0.00  0.00           N\
HETATM 2097  N   050 A0000      66.500  17.500 -16.000  0.00  0.00           N\
HETATM 2098  N   050 A0000      67.000  17.500 -16.000  0.00  0.00           N\
HETATM 2099  N   050 A0000      67.500  17.500 -16.000  0.00  0.00           N\
HETATM 2100  N   050 A0000      63.500  18.000 -16.000  0.00  0.00           N\
HETATM 2101  N   050 A0000      64.000  18.000 -16.000  0.00  0.00           N\
HETATM 2102  N   050 A0000      64.500  18.000 -16.000  0.00  0.00           N\
HETATM 2103  N   050 A0000      65.000  18.000 -16.000  0.00  0.00           N\
HETATM 2104  N   050 A0000      65.500  18.000 -16.000  0.00  0.00           N\
HETATM 2105  N   050 A0000      66.000  18.000 -16.000  0.00  0.00           N\
HETATM 2106  N   050 A0000      66.500  18.000 -16.000  0.00  0.00           N\
HETATM 2107  N   050 A0000      67.000  18.000 -16.000  0.00  0.00           N\
HETATM 2108  N   050 A0000      67.500  18.000 -16.000  0.00  0.00           N\
HETATM 2109  N   050 A0000      63.000  18.500 -16.000  0.00  0.00           N\
HETATM 2110  N   050 A0000      63.500  18.500 -16.000  0.00  0.00           N\
HETATM 2111  N   050 A0000      64.000  18.500 -16.000  0.00  0.00           N\
HETATM 2112  N   050 A0000      64.500  18.500 -16.000  0.00  0.00           N\
HETATM 2113  N   050 A0000      65.000  18.500 -16.000  0.00  0.00           N\
HETATM 2114  N   050 A0000      65.500  18.500 -16.000  0.00  0.00           N\
HETATM 2115  N   050 A0000      66.000  18.500 -16.000  0.00  0.00           N\
HETATM 2116  N   050 A0000      66.500  18.500 -16.000  0.00  0.00           N\
HETATM 2117  N   050 A0000      67.000  18.500 -16.000  0.00  0.00           N\
HETATM 2118  N   050 A0000      67.500  18.500 -16.000  0.00  0.00           N\
HETATM 2119  N   050 A0000      62.500  19.000 -16.000  0.00  0.00           N\
HETATM 2120  N   050 A0000      63.000  19.000 -16.000  0.00  0.00           N\
HETATM 2121  N   050 A0000      63.500  19.000 -16.000  0.00  0.00           N\
HETATM 2122  N   050 A0000      64.000  19.000 -16.000  0.00  0.00           N\
HETATM 2123  N   050 A0000      64.500  19.000 -16.000  0.00  0.00           N\
HETATM 2124  N   050 A0000      66.500  19.000 -16.000  0.00  0.00           N\
HETATM 2125  N   050 A0000      67.000  19.000 -16.000  0.00  0.00           N\
HETATM 2126  N   050 A0000      67.500  19.000 -16.000  0.00  0.00           N\
HETATM 2127  N   050 A0000      62.500  19.500 -16.000  0.00  0.00           N\
HETATM 2128  N   050 A0000      63.000  19.500 -16.000  0.00  0.00           N\
HETATM 2129  N   050 A0000      63.500  19.500 -16.000  0.00  0.00           N\
HETATM 2130  N   050 A0000      64.000  19.500 -16.000  0.00  0.00           N\
HETATM 2131  N   050 A0000      65.000  19.500 -16.000  0.00  0.00           N\
HETATM 2132  N   050 A0000      65.500  19.500 -16.000  0.00  0.00           N\
HETATM 2133  N   050 A0000      66.000  19.500 -16.000  0.00  0.00           N\
HETATM 2134  N   050 A0000      66.500  19.500 -16.000  0.00  0.00           N\
HETATM 2135  N   050 A0000      67.000  19.500 -16.000  0.00  0.00           N\
HETATM 2136  N   050 A0000      62.500  20.000 -16.000  0.00  0.00           N\
HETATM 2137  N   050 A0000      63.000  20.000 -16.000  0.00  0.00           N\
HETATM 2138  N   050 A0000      63.500  20.000 -16.000  0.00  0.00           N\
HETATM 2139  N   050 A0000      64.000  20.000 -16.000  0.00  0.00           N\
HETATM 2140  N   050 A0000      64.500  20.000 -16.000  0.00  0.00           N\
HETATM 2141  N   050 A0000      65.000  20.000 -16.000  0.00  0.00           N\
HETATM 2142  N   050 A0000      65.500  20.000 -16.000  0.00  0.00           N\
HETATM 2143  N   050 A0000      66.000  20.000 -16.000  0.00  0.00           N\
HETATM 2144  N   050 A0000      66.500  20.000 -16.000  0.00  0.00           N\
HETATM 2145  N   050 A0000      67.000  20.000 -16.000  0.00  0.00           N\
HETATM 2146  N   050 A0000      62.500  20.500 -16.000  0.00  0.00           N\
HETATM 2147  N   050 A0000      63.000  20.500 -16.000  0.00  0.00           N\
HETATM 2148  N   050 A0000      63.500  20.500 -16.000  0.00  0.00           N\
HETATM 2149  N   050 A0000      64.000  20.500 -16.000  0.00  0.00           N\
HETATM 2150  N   050 A0000      64.500  20.500 -16.000  0.00  0.00           N\
HETATM 2151  N   050 A0000      65.000  20.500 -16.000  0.00  0.00           N\
HETATM 2152  N   050 A0000      65.500  20.500 -16.000  0.00  0.00           N\
HETATM 2153  N   050 A0000      66.000  20.500 -16.000  0.00  0.00           N\
HETATM 2154  N   050 A0000      66.500  20.500 -16.000  0.00  0.00           N\
HETATM 2155  N   050 A0000      67.000  20.500 -16.000  0.00  0.00           N\
HETATM 2156  N   050 A0000      62.000  21.000 -16.000  0.00  0.00           N\
HETATM 2157  N   050 A0000      62.500  21.000 -16.000  0.00  0.00           N\
HETATM 2158  N   050 A0000      63.000  21.000 -16.000  0.00  0.00           N\
HETATM 2159  N   050 A0000      63.500  21.000 -16.000  0.00  0.00           N\
HETATM 2160  N   050 A0000      64.000  21.000 -16.000  0.00  0.00           N\
HETATM 2161  N   050 A0000      64.500  21.000 -16.000  0.00  0.00           N\
HETATM 2162  N   050 A0000      65.000  21.000 -16.000  0.00  0.00           N\
HETATM 2163  N   050 A0000      65.500  21.000 -16.000  0.00  0.00           N\
HETATM 2164  N   050 A0000      66.000  21.000 -16.000  0.00  0.00           N\
HETATM 2165  N   050 A0000      62.000  21.500 -16.000  0.00  0.00           N\
HETATM 2166  N   050 A0000      62.500  21.500 -16.000  0.00  0.00           N\
HETATM 2167  N   050 A0000      63.000  21.500 -16.000  0.00  0.00           N\
HETATM 2168  N   050 A0000      64.000  21.500 -16.000  0.00  0.00           N\
HETATM 2169  N   050 A0000      64.500  21.500 -16.000  0.00  0.00           N\
HETATM 2170  N   050 A0000      65.000  21.500 -16.000  0.00  0.00           N\
HETATM 2171  N   050 A0000      65.500  21.500 -16.000  0.00  0.00           N\
HETATM 2172  N   050 A0000      61.000  22.000 -16.000  0.00  0.00           N\
HETATM 2173  N   050 A0000      61.500  22.000 -16.000  0.00  0.00           N\
HETATM 2174  N   050 A0000      62.000  22.000 -16.000  0.00  0.00           N\
HETATM 2175  N   050 A0000      62.500  22.000 -16.000  0.00  0.00           N\
HETATM 2176  N   050 A0000      63.000  22.000 -16.000  0.00  0.00           N\
HETATM 2177  N   050 A0000      63.500  22.000 -16.000  0.00  0.00           N\
HETATM 2178  N   050 A0000      64.000  22.000 -16.000  0.00  0.00           N\
HETATM 2179  N   050 A0000      64.500  22.000 -16.000  0.00  0.00           N\
HETATM 2180  N   050 A0000      65.000  22.000 -16.000  0.00  0.00           N\
HETATM 2181  N   050 A0000      61.500  22.500 -16.000  0.00  0.00           N\
HETATM 2182  N   050 A0000      62.000  22.500 -16.000  0.00  0.00           N\
HETATM 2183  N   050 A0000      62.500  22.500 -16.000  0.00  0.00           N\
HETATM 2184  N   050 A0000      63.000  22.500 -16.000  0.00  0.00           N\
HETATM 2185  N   050 A0000      63.500  22.500 -16.000  0.00  0.00           N\
HETATM 2186  N   050 A0000      64.000  22.500 -16.000  0.00  0.00           N\
HETATM 2187  N   050 A0000      64.500  22.500 -16.000  0.00  0.00           N\
HETATM 2188  N   050 A0000      65.000  22.500 -16.000  0.00  0.00           N\
HETATM 2189  N   050 A0000      62.000  23.000 -16.000  0.00  0.00           N\
HETATM 2190  N   050 A0000      62.500  23.000 -16.000  0.00  0.00           N\
HETATM 2191  N   050 A0000      63.000  23.000 -16.000  0.00  0.00           N\
HETATM 2192  N   050 A0000      63.500  23.000 -16.000  0.00  0.00           N\
HETATM 2193  N   050 A0000      64.000  23.000 -16.000  0.00  0.00           N\
HETATM 2194  N   050 A0000      64.500  23.000 -16.000  0.00  0.00           N\
HETATM 2195  N   050 A0000      65.000  23.000 -16.000  0.00  0.00           N\
HETATM 2196  N   050 A0000      62.500  23.500 -16.000  0.00  0.00           N\
HETATM 2197  N   050 A0000      63.000  23.500 -16.000  0.00  0.00           N\
HETATM 2198  N   050 A0000      63.500  23.500 -16.000  0.00  0.00           N\
HETATM 2199  N   050 A0000      64.000  23.500 -16.000  0.00  0.00           N\
HETATM 2200  N   050 A0000      64.500  23.500 -16.000  0.00  0.00           N\
HETATM 2201  N   050 A0000      65.000  23.500 -16.000  0.00  0.00           N\
HETATM 2202  N   050 A0000      62.500  24.000 -16.000  0.00  0.00           N\
HETATM 2203  N   050 A0000      63.000  24.000 -16.000  0.00  0.00           N\
HETATM 2204  N   050 A0000      63.500  24.000 -16.000  0.00  0.00           N\
HETATM 2205  N   050 A0000      64.000  24.000 -16.000  0.00  0.00           N\
HETATM 2206  N   050 A0000      64.500  24.000 -16.000  0.00  0.00           N\
HETATM 2207  N   050 A0000      65.000  24.000 -16.000  0.00  0.00           N\
HETATM 2208  N   050 A0000      62.500  24.500 -16.000  0.00  0.00           N\
HETATM 2209  N   050 A0000      63.000  24.500 -16.000  0.00  0.00           N\
HETATM 2210  N   050 A0000      63.500  24.500 -16.000  0.00  0.00           N\
HETATM 2211  N   050 A0000      64.000  24.500 -16.000  0.00  0.00           N\
HETATM 2212  N   050 A0000      64.500  24.500 -16.000  0.00  0.00           N\
HETATM 2213  N   050 A0000      65.000  24.500 -16.000  0.00  0.00           N\
HETATM 2214  N   050 A0000      62.500  25.000 -16.000  0.00  0.00           N\
HETATM 2215  N   050 A0000      63.000  25.000 -16.000  0.00  0.00           N\
HETATM 2216  N   050 A0000      63.500  25.000 -16.000  0.00  0.00           N\
HETATM 2217  N   050 A0000      64.500  25.000 -16.000  0.00  0.00           N\
HETATM 2218  N   050 A0000      65.000  25.000 -16.000  0.00  0.00           N\
HETATM 2219  N   050 A0000      62.500  25.500 -16.000  0.00  0.00           N\
HETATM 2220  N   050 A0000      63.000  25.500 -16.000  0.00  0.00           N\
HETATM 2221  N   050 A0000      63.500  25.500 -16.000  0.00  0.00           N\
HETATM 2222  N   050 A0000      64.500  25.500 -16.000  0.00  0.00           N\
HETATM 2223  N   050 A0000      62.500  26.000 -16.000  0.00  0.00           N\
HETATM 2224  N   050 A0000      63.000  26.000 -16.000  0.00  0.00           N\
HETATM 2225  N   050 A0000      65.000  13.500 -15.500  0.00  0.00           N\
HETATM 2226  N   050 A0000      65.500  13.500 -15.500  0.00  0.00           N\
HETATM 2227  N   050 A0000      64.000  14.000 -15.500  0.00  0.00           N\
HETATM 2228  N   050 A0000      64.500  14.000 -15.500  0.00  0.00           N\
HETATM 2229  N   050 A0000      65.000  14.000 -15.500  0.00  0.00           N\
HETATM 2230  N   050 A0000      65.500  14.000 -15.500  0.00  0.00           N\
HETATM 2231  N   050 A0000      66.000  14.000 -15.500  0.00  0.00           N\
HETATM 2232  N   050 A0000      66.500  14.000 -15.500  0.00  0.00           N\
HETATM 2233  N   050 A0000      64.500  14.500 -15.500  0.00  0.00           N\
HETATM 2234  N   050 A0000      65.000  14.500 -15.500  0.00  0.00           N\
HETATM 2235  N   050 A0000      65.500  14.500 -15.500  0.00  0.00           N\
HETATM 2236  N   050 A0000      66.000  14.500 -15.500  0.00  0.00           N\
HETATM 2237  N   050 A0000      66.500  14.500 -15.500  0.00  0.00           N\
HETATM 2238  N   050 A0000      67.000  14.500 -15.500  0.00  0.00           N\
HETATM 2239  N   050 A0000      65.000  15.000 -15.500  0.00  0.00           N\
HETATM 2240  N   050 A0000      65.500  15.000 -15.500  0.00  0.00           N\
HETATM 2241  N   050 A0000      66.000  15.000 -15.500  0.00  0.00           N\
HETATM 2242  N   050 A0000      66.500  15.000 -15.500  0.00  0.00           N\
HETATM 2243  N   050 A0000      67.000  15.000 -15.500  0.00  0.00           N\
HETATM 2244  N   050 A0000      67.500  15.000 -15.500  0.00  0.00           N\
HETATM 2245  N   050 A0000      65.000  15.500 -15.500  0.00  0.00           N\
HETATM 2246  N   050 A0000      65.500  15.500 -15.500  0.00  0.00           N\
HETATM 2247  N   050 A0000      66.000  15.500 -15.500  0.00  0.00           N\
HETATM 2248  N   050 A0000      66.500  15.500 -15.500  0.00  0.00           N\
HETATM 2249  N   050 A0000      67.000  15.500 -15.500  0.00  0.00           N\
HETATM 2250  N   050 A0000      67.500  15.500 -15.500  0.00  0.00           N\
HETATM 2251  N   050 A0000      65.000  16.000 -15.500  0.00  0.00           N\
HETATM 2252  N   050 A0000      66.000  16.000 -15.500  0.00  0.00           N\
HETATM 2253  N   050 A0000      66.500  16.000 -15.500  0.00  0.00           N\
HETATM 2254  N   050 A0000      65.000  16.500 -15.500  0.00  0.00           N\
HETATM 2255  N   050 A0000      66.000  16.500 -15.500  0.00  0.00           N\
HETATM 2256  N   050 A0000      66.500  16.500 -15.500  0.00  0.00           N\
HETATM 2257  N   050 A0000      65.000  17.000 -15.500  0.00  0.00           N\
HETATM 2258  N   050 A0000      65.500  17.000 -15.500  0.00  0.00           N\
HETATM 2259  N   050 A0000      66.000  17.000 -15.500  0.00  0.00           N\
HETATM 2260  N   050 A0000      66.500  17.000 -15.500  0.00  0.00           N\
HETATM 2261  N   050 A0000      64.500  17.500 -15.500  0.00  0.00           N\
HETATM 2262  N   050 A0000      65.000  17.500 -15.500  0.00  0.00           N\
HETATM 2263  N   050 A0000      65.500  17.500 -15.500  0.00  0.00           N\
HETATM 2264  N   050 A0000      66.000  17.500 -15.500  0.00  0.00           N\
HETATM 2265  N   050 A0000      66.500  17.500 -15.500  0.00  0.00           N\
HETATM 2266  N   050 A0000      63.500  18.000 -15.500  0.00  0.00           N\
HETATM 2267  N   050 A0000      64.000  18.000 -15.500  0.00  0.00           N\
HETATM 2268  N   050 A0000      64.500  18.000 -15.500  0.00  0.00           N\
HETATM 2269  N   050 A0000      65.000  18.000 -15.500  0.00  0.00           N\
HETATM 2270  N   050 A0000      65.500  18.000 -15.500  0.00  0.00           N\
HETATM 2271  N   050 A0000      66.000  18.000 -15.500  0.00  0.00           N\
HETATM 2272  N   050 A0000      66.500  18.000 -15.500  0.00  0.00           N\
HETATM 2273  N   050 A0000      67.000  18.000 -15.500  0.00  0.00           N\
HETATM 2274  N   050 A0000      67.500  18.000 -15.500  0.00  0.00           N\
HETATM 2275  N   050 A0000      63.000  18.500 -15.500  0.00  0.00           N\
HETATM 2276  N   050 A0000      63.500  18.500 -15.500  0.00  0.00           N\
HETATM 2277  N   050 A0000      64.000  18.500 -15.500  0.00  0.00           N\
HETATM 2278  N   050 A0000      64.500  18.500 -15.500  0.00  0.00           N\
HETATM 2279  N   050 A0000      65.000  18.500 -15.500  0.00  0.00           N\
HETATM 2280  N   050 A0000      65.500  18.500 -15.500  0.00  0.00           N\
HETATM 2281  N   050 A0000      66.000  18.500 -15.500  0.00  0.00           N\
HETATM 2282  N   050 A0000      66.500  18.500 -15.500  0.00  0.00           N\
HETATM 2283  N   050 A0000      67.000  18.500 -15.500  0.00  0.00           N\
HETATM 2284  N   050 A0000      62.500  19.000 -15.500  0.00  0.00           N\
HETATM 2285  N   050 A0000      63.000  19.000 -15.500  0.00  0.00           N\
HETATM 2286  N   050 A0000      63.500  19.000 -15.500  0.00  0.00           N\
HETATM 2287  N   050 A0000      64.000  19.000 -15.500  0.00  0.00           N\
HETATM 2288  N   050 A0000      64.500  19.000 -15.500  0.00  0.00           N\
HETATM 2289  N   050 A0000      65.000  19.000 -15.500  0.00  0.00           N\
HETATM 2290  N   050 A0000      65.500  19.000 -15.500  0.00  0.00           N\
HETATM 2291  N   050 A0000      66.000  19.000 -15.500  0.00  0.00           N\
HETATM 2292  N   050 A0000      66.500  19.000 -15.500  0.00  0.00           N\
HETATM 2293  N   050 A0000      67.000  19.000 -15.500  0.00  0.00           N\
HETATM 2294  N   050 A0000      62.500  19.500 -15.500  0.00  0.00           N\
HETATM 2295  N   050 A0000      63.000  19.500 -15.500  0.00  0.00           N\
HETATM 2296  N   050 A0000      63.500  19.500 -15.500  0.00  0.00           N\
HETATM 2297  N   050 A0000      64.000  19.500 -15.500  0.00  0.00           N\
HETATM 2298  N   050 A0000      64.500  19.500 -15.500  0.00  0.00           N\
HETATM 2299  N   050 A0000      65.000  19.500 -15.500  0.00  0.00           N\
HETATM 2300  N   050 A0000      65.500  19.500 -15.500  0.00  0.00           N\
HETATM 2301  N   050 A0000      66.000  19.500 -15.500  0.00  0.00           N\
HETATM 2302  N   050 A0000      66.500  19.500 -15.500  0.00  0.00           N\
HETATM 2303  N   050 A0000      62.500  20.000 -15.500  0.00  0.00           N\
HETATM 2304  N   050 A0000      63.000  20.000 -15.500  0.00  0.00           N\
HETATM 2305  N   050 A0000      63.500  20.000 -15.500  0.00  0.00           N\
HETATM 2306  N   050 A0000      64.000  20.000 -15.500  0.00  0.00           N\
HETATM 2307  N   050 A0000      64.500  20.000 -15.500  0.00  0.00           N\
HETATM 2308  N   050 A0000      65.000  20.000 -15.500  0.00  0.00           N\
HETATM 2309  N   050 A0000      65.500  20.000 -15.500  0.00  0.00           N\
HETATM 2310  N   050 A0000      66.000  20.000 -15.500  0.00  0.00           N\
HETATM 2311  N   050 A0000      66.500  20.000 -15.500  0.00  0.00           N\
HETATM 2312  N   050 A0000      62.500  20.500 -15.500  0.00  0.00           N\
HETATM 2313  N   050 A0000      63.000  20.500 -15.500  0.00  0.00           N\
HETATM 2314  N   050 A0000      63.500  20.500 -15.500  0.00  0.00           N\
HETATM 2315  N   050 A0000      64.000  20.500 -15.500  0.00  0.00           N\
HETATM 2316  N   050 A0000      64.500  20.500 -15.500  0.00  0.00           N\
HETATM 2317  N   050 A0000      65.000  20.500 -15.500  0.00  0.00           N\
HETATM 2318  N   050 A0000      65.500  20.500 -15.500  0.00  0.00           N\
HETATM 2319  N   050 A0000      66.000  20.500 -15.500  0.00  0.00           N\
HETATM 2320  N   050 A0000      66.500  20.500 -15.500  0.00  0.00           N\
HETATM 2321  N   050 A0000      62.000  21.000 -15.500  0.00  0.00           N\
HETATM 2322  N   050 A0000      62.500  21.000 -15.500  0.00  0.00           N\
HETATM 2323  N   050 A0000      63.000  21.000 -15.500  0.00  0.00           N\
HETATM 2324  N   050 A0000      63.500  21.000 -15.500  0.00  0.00           N\
HETATM 2325  N   050 A0000      64.000  21.000 -15.500  0.00  0.00           N\
HETATM 2326  N   050 A0000      64.500  21.000 -15.500  0.00  0.00           N\
HETATM 2327  N   050 A0000      65.000  21.000 -15.500  0.00  0.00           N\
HETATM 2328  N   050 A0000      65.500  21.000 -15.500  0.00  0.00           N\
HETATM 2329  N   050 A0000      62.000  21.500 -15.500  0.00  0.00           N\
HETATM 2330  N   050 A0000      62.500  21.500 -15.500  0.00  0.00           N\
HETATM 2331  N   050 A0000      63.000  21.500 -15.500  0.00  0.00           N\
HETATM 2332  N   050 A0000      63.500  21.500 -15.500  0.00  0.00           N\
HETATM 2333  N   050 A0000      64.000  21.500 -15.500  0.00  0.00           N\
HETATM 2334  N   050 A0000      64.500  21.500 -15.500  0.00  0.00           N\
HETATM 2335  N   050 A0000      65.000  21.500 -15.500  0.00  0.00           N\
HETATM 2336  N   050 A0000      61.500  22.000 -15.500  0.00  0.00           N\
HETATM 2337  N   050 A0000      62.000  22.000 -15.500  0.00  0.00           N\
HETATM 2338  N   050 A0000      62.500  22.000 -15.500  0.00  0.00           N\
HETATM 2339  N   050 A0000      63.000  22.000 -15.500  0.00  0.00           N\
HETATM 2340  N   050 A0000      63.500  22.000 -15.500  0.00  0.00           N\
HETATM 2341  N   050 A0000      64.000  22.000 -15.500  0.00  0.00           N\
HETATM 2342  N   050 A0000      64.500  22.000 -15.500  0.00  0.00           N\
HETATM 2343  N   050 A0000      62.000  22.500 -15.500  0.00  0.00           N\
HETATM 2344  N   050 A0000      62.500  22.500 -15.500  0.00  0.00           N\
HETATM 2345  N   050 A0000      63.000  22.500 -15.500  0.00  0.00           N\
HETATM 2346  N   050 A0000      63.500  22.500 -15.500  0.00  0.00           N\
HETATM 2347  N   050 A0000      64.000  22.500 -15.500  0.00  0.00           N\
HETATM 2348  N   050 A0000      64.500  22.500 -15.500  0.00  0.00           N\
HETATM 2349  N   050 A0000      62.000  23.000 -15.500  0.00  0.00           N\
HETATM 2350  N   050 A0000      62.500  23.000 -15.500  0.00  0.00           N\
HETATM 2351  N   050 A0000      63.000  23.000 -15.500  0.00  0.00           N\
HETATM 2352  N   050 A0000      63.500  23.000 -15.500  0.00  0.00           N\
HETATM 2353  N   050 A0000      64.000  23.000 -15.500  0.00  0.00           N\
HETATM 2354  N   050 A0000      64.500  23.000 -15.500  0.00  0.00           N\
HETATM 2355  N   050 A0000      62.500  23.500 -15.500  0.00  0.00           N\
HETATM 2356  N   050 A0000      63.000  23.500 -15.500  0.00  0.00           N\
HETATM 2357  N   050 A0000      63.500  23.500 -15.500  0.00  0.00           N\
HETATM 2358  N   050 A0000      64.000  23.500 -15.500  0.00  0.00           N\
HETATM 2359  N   050 A0000      64.500  23.500 -15.500  0.00  0.00           N\
HETATM 2360  N   050 A0000      62.500  24.000 -15.500  0.00  0.00           N\
HETATM 2361  N   050 A0000      63.000  24.000 -15.500  0.00  0.00           N\
HETATM 2362  N   050 A0000      63.500  24.000 -15.500  0.00  0.00           N\
HETATM 2363  N   050 A0000      64.000  24.000 -15.500  0.00  0.00           N\
HETATM 2364  N   050 A0000      64.500  24.000 -15.500  0.00  0.00           N\
HETATM 2365  N   050 A0000      62.500  24.500 -15.500  0.00  0.00           N\
HETATM 2366  N   050 A0000      63.000  24.500 -15.500  0.00  0.00           N\
HETATM 2367  N   050 A0000      63.500  24.500 -15.500  0.00  0.00           N\
HETATM 2368  N   050 A0000      64.000  24.500 -15.500  0.00  0.00           N\
HETATM 2369  N   050 A0000      64.500  24.500 -15.500  0.00  0.00           N\
HETATM 2370  N   050 A0000      62.500  25.000 -15.500  0.00  0.00           N\
HETATM 2371  N   050 A0000      63.000  25.000 -15.500  0.00  0.00           N\
HETATM 2372  N   050 A0000      63.500  25.000 -15.500  0.00  0.00           N\
HETATM 2373  N   050 A0000      64.000  25.000 -15.500  0.00  0.00           N\
HETATM 2374  N   050 A0000      64.500  25.000 -15.500  0.00  0.00           N\
HETATM 2375  N   050 A0000      62.500  25.500 -15.500  0.00  0.00           N\
HETATM 2376  N   050 A0000      63.000  25.500 -15.500  0.00  0.00           N\
HETATM 2377  N   050 A0000      63.500  25.500 -15.500  0.00  0.00           N\
HETATM 2378  N   050 A0000      62.500  26.000 -15.500  0.00  0.00           N\
HETATM 2379  N   050 A0000      63.000  26.000 -15.500  0.00  0.00           N\
HETATM 2380  N   050 A0000      63.500  26.000 -15.500  0.00  0.00           N\
HETATM 2381  N   050 A0000      65.000  14.000 -15.000  0.00  0.00           N\
HETATM 2382  N   050 A0000      65.500  14.000 -15.000  0.00  0.00           N\
HETATM 2383  N   050 A0000      66.000  14.000 -15.000  0.00  0.00           N\
HETATM 2384  N   050 A0000      65.500  14.500 -15.000  0.00  0.00           N\
HETATM 2385  N   050 A0000      66.000  14.500 -15.000  0.00  0.00           N\
HETATM 2386  N   050 A0000      66.500  14.500 -15.000  0.00  0.00           N\
HETATM 2387  N   050 A0000      67.000  14.500 -15.000  0.00  0.00           N\
HETATM 2388  N   050 A0000      64.000  18.000 -15.000  0.00  0.00           N\
HETATM 2389  N   050 A0000      64.500  18.000 -15.000  0.00  0.00           N\
HETATM 2390  N   050 A0000      65.000  18.000 -15.000  0.00  0.00           N\
HETATM 2391  N   050 A0000      65.500  18.000 -15.000  0.00  0.00           N\
HETATM 2392  N   050 A0000      66.000  18.000 -15.000  0.00  0.00           N\
HETATM 2393  N   050 A0000      66.500  18.000 -15.000  0.00  0.00           N\
HETATM 2394  N   050 A0000      62.500  18.500 -15.000  0.00  0.00           N\
HETATM 2395  N   050 A0000      63.000  18.500 -15.000  0.00  0.00           N\
HETATM 2396  N   050 A0000      63.500  18.500 -15.000  0.00  0.00           N\
HETATM 2397  N   050 A0000      64.000  18.500 -15.000  0.00  0.00           N\
HETATM 2398  N   050 A0000      64.500  18.500 -15.000  0.00  0.00           N\
HETATM 2399  N   050 A0000      65.000  18.500 -15.000  0.00  0.00           N\
HETATM 2400  N   050 A0000      65.500  18.500 -15.000  0.00  0.00           N\
HETATM 2401  N   050 A0000      66.000  18.500 -15.000  0.00  0.00           N\
HETATM 2402  N   050 A0000      66.500  18.500 -15.000  0.00  0.00           N\
HETATM 2403  N   050 A0000      67.000  18.500 -15.000  0.00  0.00           N\
HETATM 2404  N   050 A0000      62.500  19.000 -15.000  0.00  0.00           N\
HETATM 2405  N   050 A0000      63.000  19.000 -15.000  0.00  0.00           N\
HETATM 2406  N   050 A0000      63.500  19.000 -15.000  0.00  0.00           N\
HETATM 2407  N   050 A0000      64.000  19.000 -15.000  0.00  0.00           N\
HETATM 2408  N   050 A0000      64.500  19.000 -15.000  0.00  0.00           N\
HETATM 2409  N   050 A0000      65.000  19.000 -15.000  0.00  0.00           N\
HETATM 2410  N   050 A0000      65.500  19.000 -15.000  0.00  0.00           N\
HETATM 2411  N   050 A0000      66.000  19.000 -15.000  0.00  0.00           N\
HETATM 2412  N   050 A0000      66.500  19.000 -15.000  0.00  0.00           N\
HETATM 2413  N   050 A0000      62.500  19.500 -15.000  0.00  0.00           N\
HETATM 2414  N   050 A0000      63.000  19.500 -15.000  0.00  0.00           N\
HETATM 2415  N   050 A0000      63.500  19.500 -15.000  0.00  0.00           N\
HETATM 2416  N   050 A0000      64.000  19.500 -15.000  0.00  0.00           N\
HETATM 2417  N   050 A0000      64.500  19.500 -15.000  0.00  0.00           N\
HETATM 2418  N   050 A0000      65.000  19.500 -15.000  0.00  0.00           N\
HETATM 2419  N   050 A0000      65.500  19.500 -15.000  0.00  0.00           N\
HETATM 2420  N   050 A0000      66.000  19.500 -15.000  0.00  0.00           N\
HETATM 2421  N   050 A0000      66.500  19.500 -15.000  0.00  0.00           N\
HETATM 2422  N   050 A0000      62.500  20.000 -15.000  0.00  0.00           N\
HETATM 2423  N   050 A0000      63.000  20.000 -15.000  0.00  0.00           N\
HETATM 2424  N   050 A0000      63.500  20.000 -15.000  0.00  0.00           N\
HETATM 2425  N   050 A0000      64.000  20.000 -15.000  0.00  0.00           N\
HETATM 2426  N   050 A0000      64.500  20.000 -15.000  0.00  0.00           N\
HETATM 2427  N   050 A0000      65.000  20.000 -15.000  0.00  0.00           N\
HETATM 2428  N   050 A0000      65.500  20.000 -15.000  0.00  0.00           N\
HETATM 2429  N   050 A0000      66.000  20.000 -15.000  0.00  0.00           N\
HETATM 2430  N   050 A0000      66.500  20.000 -15.000  0.00  0.00           N\
HETATM 2431  N   050 A0000      63.000  20.500 -15.000  0.00  0.00           N\
HETATM 2432  N   050 A0000      63.500  20.500 -15.000  0.00  0.00           N\
HETATM 2433  N   050 A0000      64.000  20.500 -15.000  0.00  0.00           N\
HETATM 2434  N   050 A0000      64.500  20.500 -15.000  0.00  0.00           N\
HETATM 2435  N   050 A0000      65.000  20.500 -15.000  0.00  0.00           N\
HETATM 2436  N   050 A0000      62.500  21.000 -15.000  0.00  0.00           N\
HETATM 2437  N   050 A0000      63.000  21.000 -15.000  0.00  0.00           N\
HETATM 2438  N   050 A0000      63.500  21.000 -15.000  0.00  0.00           N\
HETATM 2439  N   050 A0000      64.000  21.000 -15.000  0.00  0.00           N\
HETATM 2440  N   050 A0000      64.500  21.000 -15.000  0.00  0.00           N\
HETATM 2441  N   050 A0000      62.500  21.500 -15.000  0.00  0.00           N\
HETATM 2442  N   050 A0000      63.000  21.500 -15.000  0.00  0.00           N\
HETATM 2443  N   050 A0000      63.500  21.500 -15.000  0.00  0.00           N\
HETATM 2444  N   050 A0000      64.000  21.500 -15.000  0.00  0.00           N\
HETATM 2445  N   050 A0000      64.500  21.500 -15.000  0.00  0.00           N\
HETATM 2446  N   050 A0000      62.500  22.000 -15.000  0.00  0.00           N\
HETATM 2447  N   050 A0000      63.000  22.000 -15.000  0.00  0.00           N\
HETATM 2448  N   050 A0000      63.500  22.000 -15.000  0.00  0.00           N\
HETATM 2449  N   050 A0000      64.000  22.000 -15.000  0.00  0.00           N\
HETATM 2450  N   050 A0000      64.500  22.000 -15.000  0.00  0.00           N\
HETATM 2451  N   050 A0000      62.500  22.500 -15.000  0.00  0.00           N\
HETATM 2452  N   050 A0000      63.000  22.500 -15.000  0.00  0.00           N\
HETATM 2453  N   050 A0000      63.500  22.500 -15.000  0.00  0.00           N\
HETATM 2454  N   050 A0000      64.000  22.500 -15.000  0.00  0.00           N\
HETATM 2455  N   050 A0000      64.500  22.500 -15.000  0.00  0.00           N\
HETATM 2456  N   050 A0000      62.500  23.000 -15.000  0.00  0.00           N\
HETATM 2457  N   050 A0000      63.000  23.000 -15.000  0.00  0.00           N\
HETATM 2458  N   050 A0000      63.500  23.000 -15.000  0.00  0.00           N\
HETATM 2459  N   050 A0000      64.000  23.000 -15.000  0.00  0.00           N\
HETATM 2460  N   050 A0000      62.500  23.500 -15.000  0.00  0.00           N\
HETATM 2461  N   050 A0000      63.000  23.500 -15.000  0.00  0.00           N\
HETATM 2462  N   050 A0000      63.500  23.500 -15.000  0.00  0.00           N\
HETATM 2463  N   050 A0000      64.000  23.500 -15.000  0.00  0.00           N\
HETATM 2464  N   050 A0000      62.500  24.000 -15.000  0.00  0.00           N\
HETATM 2465  N   050 A0000      63.000  24.000 -15.000  0.00  0.00           N\
HETATM 2466  N   050 A0000      63.500  24.000 -15.000  0.00  0.00           N\
HETATM 2467  N   050 A0000      64.000  24.000 -15.000  0.00  0.00           N\
HETATM 2468  N   050 A0000      62.500  24.500 -15.000  0.00  0.00           N\
HETATM 2469  N   050 A0000      63.000  24.500 -15.000  0.00  0.00           N\
HETATM 2470  N   050 A0000      63.500  24.500 -15.000  0.00  0.00           N\
HETATM 2471  N   050 A0000      64.000  24.500 -15.000  0.00  0.00           N\
HETATM 2472  N   050 A0000      62.500  25.000 -15.000  0.00  0.00           N\
HETATM 2473  N   050 A0000      63.000  25.000 -15.000  0.00  0.00           N\
HETATM 2474  N   050 A0000      63.500  25.000 -15.000  0.00  0.00           N\
HETATM 2475  N   050 A0000      64.000  25.000 -15.000  0.00  0.00           N\
HETATM 2476  N   050 A0000      62.500  25.500 -15.000  0.00  0.00           N\
HETATM 2477  N   050 A0000      63.000  25.500 -15.000  0.00  0.00           N\
HETATM 2478  N   050 A0000      63.500  25.500 -15.000  0.00  0.00           N\
HETATM 2479  N   050 A0000      62.500  18.500 -14.500  0.00  0.00           N\
HETATM 2480  N   050 A0000      63.000  18.500 -14.500  0.00  0.00           N\
HETATM 2481  N   050 A0000      63.500  18.500 -14.500  0.00  0.00           N\
HETATM 2482  N   050 A0000      64.000  18.500 -14.500  0.00  0.00           N\
HETATM 2483  N   050 A0000      64.500  18.500 -14.500  0.00  0.00           N\
HETATM 2484  N   050 A0000      65.000  18.500 -14.500  0.00  0.00           N\
HETATM 2485  N   050 A0000      65.500  18.500 -14.500  0.00  0.00           N\
HETATM 2486  N   050 A0000      66.000  18.500 -14.500  0.00  0.00           N\
HETATM 2487  N   050 A0000      66.500  18.500 -14.500  0.00  0.00           N\
HETATM 2488  N   050 A0000      62.500  19.000 -14.500  0.00  0.00           N\
HETATM 2489  N   050 A0000      63.000  19.000 -14.500  0.00  0.00           N\
HETATM 2490  N   050 A0000      63.500  19.000 -14.500  0.00  0.00           N\
HETATM 2491  N   050 A0000      64.000  19.000 -14.500  0.00  0.00           N\
HETATM 2492  N   050 A0000      64.500  19.000 -14.500  0.00  0.00           N\
HETATM 2493  N   050 A0000      65.000  19.000 -14.500  0.00  0.00           N\
HETATM 2494  N   050 A0000      65.500  19.000 -14.500  0.00  0.00           N\
HETATM 2495  N   050 A0000      66.000  19.000 -14.500  0.00  0.00           N\
HETATM 2496  N   050 A0000      66.500  19.000 -14.500  0.00  0.00           N\
HETATM 2497  N   050 A0000      63.000  19.500 -14.500  0.00  0.00           N\
HETATM 2498  N   050 A0000      63.500  19.500 -14.500  0.00  0.00           N\
HETATM 2499  N   050 A0000      64.000  19.500 -14.500  0.00  0.00           N\
HETATM 2500  N   050 A0000      64.500  19.500 -14.500  0.00  0.00           N\
HETATM 2501  N   050 A0000      65.000  19.500 -14.500  0.00  0.00           N\
HETATM 2502  N   050 A0000      65.500  19.500 -14.500  0.00  0.00           N\
HETATM 2503  N   050 A0000      66.000  19.500 -14.500  0.00  0.00           N\
HETATM 2504  N   050 A0000      63.500  20.000 -14.500  0.00  0.00           N\
HETATM 2505  N   050 A0000      64.000  20.000 -14.500  0.00  0.00           N\
HETATM 2506  N   050 A0000      64.500  20.000 -14.500  0.00  0.00           N\
HETATM 2507  N   050 A0000      65.000  20.000 -14.500  0.00  0.00           N\
HETATM 2508  N   050 A0000      63.500  20.500 -14.500  0.00  0.00           N\
HETATM 2509  N   050 A0000      64.000  20.500 -14.500  0.00  0.00           N\
HETATM 2510  N   050 A0000      64.500  20.500 -14.500  0.00  0.00           N\
HETATM 2511  N   050 A0000      63.500  21.000 -14.500  0.00  0.00           N\
HETATM 2512  N   050 A0000      64.000  21.000 -14.500  0.00  0.00           N\
HETATM 2513  N   050 A0000      63.000  21.500 -14.500  0.00  0.00           N\
HETATM 2514  N   050 A0000      63.500  21.500 -14.500  0.00  0.00           N\
HETATM 2515  N   050 A0000      64.000  21.500 -14.500  0.00  0.00           N\
HETATM 2516  N   050 A0000      62.500  22.000 -14.500  0.00  0.00           N\
HETATM 2517  N   050 A0000      63.000  22.000 -14.500  0.00  0.00           N\
HETATM 2518  N   050 A0000      63.500  22.000 -14.500  0.00  0.00           N\
HETATM 2519  N   050 A0000      64.000  22.000 -14.500  0.00  0.00           N\
HETATM 2520  N   050 A0000      63.000  23.500 -14.500  0.00  0.00           N\
HETATM 2521  N   050 A0000      63.000  24.000 -14.500  0.00  0.00           N\
HETATM 2522  N   050 A0000      62.500  24.500 -14.500  0.00  0.00           N\
HETATM 2523  N   050 A0000      62.500  18.500 -14.000  0.00  0.00           N\
HETATM 2524  N   050 A0000      63.000  18.500 -14.000  0.00  0.00           N\
HETATM 2525  N   050 A0000      63.500  18.500 -14.000  0.00  0.00           N\
HETATM 2526  N   050 A0000      63.000  19.000 -14.000  0.00  0.00           N\
HETATM 2527  N   050 A0000      63.500  19.000 -14.000  0.00  0.00           N\
HETATM 2528  N   050 A0000      64.000  19.000 -14.000  0.00  0.00           N\
HETATM 2529  N   050 A0000      66.000  19.000 -14.000  0.00  0.00           N\
HETATM 2530  N   050 A0000      63.500  19.500 -14.000  0.00  0.00           N\
HETATM 2531  N   050 A0000      64.000  19.500 -14.000  0.00  0.00           N\
HETATM 2532  N   050 A0000      64.500  19.500 -14.000  0.00  0.00           N\
HETATM 2533  N   050 A0000      65.000  19.500 -14.000  0.00  0.00           N\
HETATM 2534  N   050 A0000      65.500  19.500 -14.000  0.00  0.00           N\
HETATM 2535  N   050 A0000      66.000  19.500 -14.000  0.00  0.00           N\
HETATM 2536  N   050 A0000      63.500  20.000 -14.000  0.00  0.00           N\
HETATM 2537  N   050 A0000      64.000  20.000 -14.000  0.00  0.00           N\
HETATM 2538  N   050 A0000      64.500  20.000 -14.000  0.00  0.00           N\
HETATM 2539  N   050 A0000      63.500  20.500 -14.000  0.00  0.00           N\
HETATM 2540  N   050 A0000      64.000  20.500 -14.000  0.00  0.00           N\
HETATM 2541  N   050 A0000      64.000  21.000 -14.000  0.00  0.00           N\
HETATM 2542  N   050 A0000      63.000  18.500 -13.500  0.00  0.00           N\
HETATM 2543  N   050 A0000      63.500  19.000 -13.500  0.00  0.00           N\
HETATM 2544  N   050 A0000      63.500  19.500 -13.500  0.00  0.00           N\
HETATM 2545  N   050 A0000      64.000  19.500 -13.500  0.00  0.00           N\
HETATM 2546  N   050 A0000      64.000  20.000 -13.500  0.00  0.00           N\
HETATM 2547  N   050 A0000      64.500  20.000 -13.500  0.00  0.00           N\
HETATM 2548  N   050 A0000      63.500  19.500 -13.000  0.00  0.00           N\
HETATM 2549  N   050 A0000      64.500  20.000 -13.000  0.00  0.00           N\
HETATM 2550  N   050 A0000      63.500  19.500 -12.500  0.00  0.00           N\
HETATM 2551  N   050 A0000      64.500  20.000 -12.500  0.00  0.00           N\
TER \
""","050")


feedback enable,all,output
orient
show cartoon, 1MVL
remove (resn HOH)
show sticks, HET & 1MVL
color white,1MVL_protGrid
show nonbonded,1MVL_protGrid

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

show spheres, neg_150
set sphere_scale,0.2,neg_150
rebuild
color lightmagenta,neg_150
hide nonbonded,neg_150

show spheres, neg_100
set sphere_scale,0.2,neg_100
rebuild
color lightmagenta,neg_100
hide nonbonded,neg_100

show spheres, neg_050
set sphere_scale,0.2,neg_050
rebuild
color lightmagenta,neg_050
hide nonbonded,neg_050


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
