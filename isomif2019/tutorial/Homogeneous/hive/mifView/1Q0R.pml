feedback disable,all,output
cmd.read_pdbstr("""USER  MOD reduce.3.23.130521 H: found=0, std=0, add=2175, rem=0, adj=40\
USER  MOD -----------------------------------------------------------------\
USER  MOD scores for adjustable sidechains, with "set" totals for H,N and Q\
USER  MOD "o" means original, "f" means flipped, "180deg" is methyl default\
USER  MOD "!" flags a clash with an overlap of 0.40A or greater\
USER  MOD flip categories: "K"=keep, "C"=clashes, "X"=uncertain, "F"=flip\
USER  MOD Set 1.1: A 165 MET CE  :methyl  180:sc=       0   (180deg=0)\
USER  MOD Set 1.2: A 220 TYR OH  :   rot  180:sc=       0\
USER  MOD Single : A   2 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A   8 SER OG  :   rot -139:sc=    1.25\
USER  MOD Single : A  15 SER OG A:   rot   37:sc=    1.27\
USER  MOD Single : A  15 SER OG B:   rot  -41:sc=   0.631\
USER  MOD Single : A  30 MET CE  :methyl  175:sc= -0.0978   (180deg=-0.241)\
USER  MOD Single : A  35 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A  57 TYR OH  :   rot  180:sc=  -0.042\
USER  MOD Single : A  62 THR OG1 :   rot  -54:sc=   0.786\
USER  MOD Single : A  65 SER OG  :   rot  167:sc=-0.00216\
USER  MOD Single : A  66 THR OG1 :   rot -150:sc=   0.573\
USER  MOD Single : A  67 THR OG1 :   rot   62:sc=   0.345\
USER  MOD Single : A  75 TYR OH  :   rot   -7:sc=    1.28\
USER  MOD Single : A 102 SER OG  :   rot  120:sc=    1.37\
USER  MOD Single : A 103 MET CE  :methyl  180:sc=       0   (180deg=0)\
USER  MOD Single : A 106 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A 108 THR OG1 :   rot    4:sc=   0.106\
USER  MOD Single : A 120 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A 121 SER OG  :   rot  160:sc=   -1.83!\
USER  MOD Single : A 123 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A 124 MET CE  :methyl -146:sc= -0.0135   (180deg=-0.0414)\
USER  MOD Single : A 142 MET CE  :methyl -147:sc=  -0.153   (180deg=-1.57!)\
USER  MOD Single : A 147 THR OG1 :   rot -153:sc=   0.991\
USER  MOD Single : A 178 LYS NZ  :NH3+   -174:sc=    1.68   (180deg=1.6)\
USER  MOD Single : A 181 SER OG  :   rot  -34:sc=   0.885\
USER  MOD Single : A 182 LYS NZ  :NH3+   -177:sc=   0.216   (180deg=0.213)\
USER  MOD Single : A 187 SER OG  :   rot  170:sc=       0\
USER  MOD Single : A 189 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A 198 TYR OH  :   rot -167:sc=    1.78\
USER  MOD Single : A 217 TYR OH  :   rot  180:sc=       0\
USER  MOD Single : A 221 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A 223 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A 228 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A 237 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A 240 THR OG1 :   rot   60:sc=  0.0966\
USER  MOD Single : A 257 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Single : A 265 THR OG1 :   rot  134:sc=    1.36\
USER  MOD Single : A 274 MET CE  :methyl -166:sc= -0.0317   (180deg=-0.361)\
USER  MOD Single : A 280 SER OG  :   rot -125:sc=    1.23\
USER  MOD Single : A 281 SER OG  :   rot -134:sc=    1.05\
USER  MOD Single : A 294 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A 296 SER OG  :   rot  -44:sc=    1.06\
USER  MOD -----------------------------------------------------------------\
ATOM      1  N   SER A   2     -10.026   5.356  -8.828  1.00 12.78           N\
ATOM      2  CA  SER A   2      -9.289   4.281  -9.538  1.00 12.99           C\
ATOM      3  C   SER A   2      -7.868   4.231  -9.016  1.00 13.19           C\
ATOM      4  O   SER A   2      -7.437   5.123  -8.286  1.00 12.78           O\
ATOM      5  CB  SER A   2      -9.264   4.538 -11.047  1.00 13.12           C\
ATOM      6  OG  SER A   2      -8.500   5.691 -11.360  1.00 13.89           O\
ATOM      0  HA  SER A   2      -9.739   3.437  -9.378  1.00 12.99           H   new\
ATOM      0  HB2 SER A   2      -8.891   3.767 -11.503  1.00 13.12           H   new\
ATOM      0  HB3 SER A   2     -10.171   4.650 -11.373  1.00 13.12           H   new\
ATOM      0  HG  SER A   2      -8.500   5.810 -12.192  1.00 13.89           H   new\
ATOM      7  N   GLU A   3      -7.142   3.187  -9.389  1.00 13.70           N\
ATOM      8  CA  GLU A   3      -5.745   3.069  -9.007  1.00 14.27           C\
ATOM      9  C   GLU A   3      -4.883   2.641 -10.183  1.00 14.29           C\
ATOM     10  O   GLU A   3      -5.357   1.997 -11.123  1.00 14.54           O\
ATOM     11  CB  GLU A   3      -5.575   2.106  -7.833  1.00 14.85           C\
ATOM     12  CG  GLU A   3      -6.087   0.701  -8.051  1.00 16.36           C\
ATOM     13  CD  GLU A   3      -6.017  -0.112  -6.779  1.00 17.31           C\
ATOM     14  OE1 GLU A   3      -6.855   0.130  -5.885  1.00 20.53           O\
ATOM     15  OE2 GLU A   3      -5.118  -0.966  -6.668  1.00 19.97           O\
ATOM      0  H   GLU A   3      -7.440   2.535  -9.864  1.00 13.70           H   new\
ATOM      0  HA  GLU A   3      -5.446   3.947  -8.723  1.00 14.27           H   new\
ATOM      0  HB2 GLU A   3      -4.632   2.057  -7.611  1.00 14.85           H   new\
ATOM      0  HB3 GLU A   3      -6.028   2.481  -7.062  1.00 14.85           H   new\
ATOM      0  HG2 GLU A   3      -7.004   0.734  -8.366  1.00 16.36           H   new\
ATOM      0  HG3 GLU A   3      -5.564   0.268  -8.744  1.00 16.36           H   new\
ATOM     16  N   ARG A   4      -3.615   3.024 -10.127  1.00 14.08           N\
ATOM     17  CA  ARG A   4      -2.651   2.659 -11.156  1.00 14.22           C\
ATOM     18  C   ARG A   4      -1.235   2.622 -10.608  1.00 14.14           C\
ATOM     19  O   ARG A   4      -0.906   3.295  -9.632  1.00 14.39           O\
ATOM     20  CB  ARG A   4      -2.720   3.633 -12.332  1.00 14.60           C\
ATOM     21  CG  ARG A   4      -2.375   5.081 -11.984  1.00 14.66           C\
ATOM     22  CD  ARG A   4      -2.520   6.057 -13.144  1.00 15.74           C\
ATOM     23  NE  ARG A   4      -3.901   6.131 -13.616  1.00 16.83           N\
ATOM     24  CZ  ARG A   4      -4.302   6.807 -14.692  1.00 17.31           C\
ATOM     25  NH1 ARG A   4      -3.443   7.509 -15.415  1.00 17.65           N\
ATOM     26  NH2 ARG A   4      -5.580   6.797 -15.045  1.00 18.47           N\
ATOM      0  H   ARG A   4      -3.288   3.503  -9.492  1.00 14.08           H   new\
ATOM      0  HA  ARG A   4      -2.883   1.769 -11.463  1.00 14.22           H   new\
ATOM      0  HB2 ARG A   4      -2.115   3.327 -13.025  1.00 14.60           H   new\
ATOM      0  HB3 ARG A   4      -3.615   3.607 -12.705  1.00 14.60           H   new\
ATOM      0  HG2 ARG A   4      -2.947   5.373 -11.257  1.00 14.66           H   new\
ATOM      0  HG3 ARG A   4      -1.462   5.115 -11.659  1.00 14.66           H   new\
ATOM      0  HD2 ARG A   4      -2.225   6.938 -12.865  1.00 15.74           H   new\
ATOM      0  HD3 ARG A   4      -1.942   5.782 -13.873  1.00 15.74           H   new\
ATOM      0  HE  ARG A   4      -4.499   5.707 -13.166  1.00 16.83           H   new\
ATOM      0 HH11 ARG A   4      -2.613   7.533 -15.192  1.00 17.65           H   new\
ATOM      0 HH12 ARG A   4      -3.715   7.941 -16.107  1.00 17.65           H   new\
ATOM      0 HH21 ARG A   4      -6.151   6.354 -14.579  1.00 18.47           H   new\
ATOM      0 HH22 ARG A   4      -5.838   7.234 -15.740  1.00 18.47           H   new\
ATOM     27  N   ILE A   5      -0.403   1.823 -11.263  1.00 13.84           N\
ATOM     28  CA  ILE A   5       1.015   1.752 -10.983  1.00 13.86           C\
ATOM     29  C   ILE A   5       1.687   2.612 -12.031  1.00 13.48           C\
ATOM     30  O   ILE A   5       1.448   2.426 -13.227  1.00 14.20           O\
ATOM     31  CB  ILE A   5       1.502   0.299 -11.110  1.00 14.11           C\
ATOM     32  CG1 ILE A   5       0.715  -0.620 -10.168  1.00 15.84           C\
ATOM     33  CG2 ILE A   5       3.004   0.211 -10.875  1.00 14.04           C\
ATOM     34  CD1 ILE A   5       0.981  -0.412  -8.709  1.00 16.57           C\
ATOM      0  H   ILE A   5      -0.656   1.298 -11.895  1.00 13.84           H   new\
ATOM      0  HA  ILE A   5       1.218   2.056 -10.084  1.00 13.86           H   new\
ATOM      0  HB  ILE A   5       1.336  -0.007 -12.015  1.00 14.11           H   new\
ATOM      0 HG12 ILE A   5      -0.233  -0.492 -10.331  1.00 15.84           H   new\
ATOM      0 HG13 ILE A   5       0.920  -1.541 -10.392  1.00 15.84           H   new\
ATOM      0 HG21 ILE A   5       3.291  -0.712 -10.959  1.00 14.04           H   new\
ATOM      0 HG22 ILE A   5       3.467   0.755 -11.532  1.00 14.04           H   new\
ATOM      0 HG23 ILE A   5       3.212   0.534  -9.984  1.00 14.04           H   new\
ATOM      0 HD11 ILE A   5       0.444  -1.032  -8.190  1.00 16.57           H   new\
ATOM      0 HD12 ILE A   5       1.921  -0.567  -8.526  1.00 16.57           H   new\
ATOM      0 HD13 ILE A   5       0.750   0.498  -8.464  1.00 16.57           H   new\
ATOM     35  N   VAL A   6       2.514   3.555 -11.593  1.00 12.60           N\
ATOM     36  CA  VAL A   6       3.178   4.479 -12.505  1.00 12.49           C\
ATOM     37  C   VAL A   6       4.690   4.261 -12.445  1.00 12.13           C\
ATOM     38  O   VAL A   6       5.233   3.958 -11.389  1.00 11.65           O\
ATOM     39  CB  VAL A   6       2.821   5.954 -12.192  1.00 12.95           C\
ATOM     40  CG1 VAL A   6       1.319   6.147 -12.206  1.00 13.22           C\
ATOM     41  CG2 VAL A   6       3.389   6.396 -10.864  1.00 13.51           C\
ATOM      0  H   VAL A   6       2.705   3.677 -10.763  1.00 12.60           H   new\
ATOM      0  HA  VAL A   6       2.863   4.297 -13.404  1.00 12.49           H   new\
ATOM      0  HB  VAL A   6       3.220   6.505 -12.884  1.00 12.95           H   new\
ATOM      0 HG11 VAL A   6       1.110   7.073 -12.009  1.00 13.22           H   new\
ATOM      0 HG12 VAL A   6       0.971   5.917 -13.082  1.00 13.22           H   new\
ATOM      0 HG13 VAL A   6       0.913   5.575 -11.536  1.00 13.22           H   new\
ATOM      0 HG21 VAL A   6       3.147   7.321 -10.700  1.00 13.51           H   new\
ATOM      0 HG22 VAL A   6       3.030   5.838 -10.156  1.00 13.51           H   new\
ATOM      0 HG23 VAL A   6       4.355   6.313 -10.881  1.00 13.51           H   new\
ATOM     42  N   PRO A   7       5.371   4.373 -13.578  1.00 11.71           N\
ATOM     43  CA  PRO A   7       6.824   4.213 -13.598  1.00 11.80           C\
ATOM     44  C   PRO A   7       7.552   5.462 -13.117  1.00 11.90           C\
ATOM     45  O   PRO A   7       7.115   6.576 -13.389  1.00 11.82           O\
ATOM     46  CB  PRO A   7       7.112   3.964 -15.074  1.00 11.90           C\
ATOM     47  CG  PRO A   7       6.060   4.735 -15.780  1.00 11.86           C\
ATOM     48  CD  PRO A   7       4.829   4.624 -14.928  1.00 11.88           C\
ATOM      0  HA  PRO A   7       7.126   3.505 -13.008  1.00 11.80           H   new\
ATOM      0  HB2 PRO A   7       8.000   4.268 -15.319  1.00 11.90           H   new\
ATOM      0  HB3 PRO A   7       7.066   3.020 -15.290  1.00 11.90           H   new\
ATOM      0  HG2 PRO A   7       6.324   5.662 -15.891  1.00 11.86           H   new\
ATOM      0  HG3 PRO A   7       5.902   4.376 -16.667  1.00 11.86           H   new\
ATOM      0  HD2 PRO A   7       4.300   5.437 -14.956  1.00 11.88           H   new\
ATOM      0  HD3 PRO A   7       4.254   3.901 -15.223  1.00 11.88           H   new\
ATOM     49  N   SER A   8       8.658   5.266 -12.413  1.00 12.31           N\
ATOM     50  CA  SER A   8       9.524   6.366 -12.013  1.00 13.05           C\
ATOM     51  C   SER A   8      10.964   5.880 -11.971  1.00 14.05           C\
ATOM     52  O   SER A   8      11.454   5.472 -10.926  1.00 14.24           O\
ATOM     53  CB  SER A   8       9.111   6.915 -10.646  1.00 13.16           C\
ATOM     54  OG  SER A   8       9.914   8.036 -10.310  1.00 12.57           O\
ATOM      0  H   SER A   8       8.928   4.492 -12.153  1.00 12.31           H   new\
ATOM      0  HA  SER A   8       9.441   7.084 -12.661  1.00 13.05           H   new\
ATOM      0  HB2 SER A   8       8.175   7.171 -10.661  1.00 13.16           H   new\
ATOM      0  HB3 SER A   8       9.206   6.226  -9.970  1.00 13.16           H   new\
ATOM      0  HG  SER A   8      10.117   8.002  -9.496  1.00 12.57           H   new\
ATOM     55  N   GLY A   9      11.633   5.918 -13.119  1.00 15.25           N\
ATOM     56  CA  GLY A   9      12.994   5.429 -13.226  1.00 16.27           C\
ATOM     57  C   GLY A   9      13.054   3.939 -12.958  1.00 16.91           C\
ATOM     58  O   GLY A   9      12.426   3.152 -13.666  1.00 18.17           O\
ATOM      0  H   GLY A   9      11.309   6.228 -13.853  1.00 15.25           H   new\
ATOM      0  HA2 GLY A   9      13.341   5.616 -14.112  1.00 16.27           H   new\
ATOM      0  HA3 GLY A   9      13.561   5.898 -12.594  1.00 16.27           H   new\
ATOM     59  N   ASP A  10      13.786   3.544 -11.922  1.00 17.46           N\
ATOM     60  CA  ASP A  10      13.906   2.123 -11.595  1.00 17.55           C\
ATOM     61  C   ASP A  10      12.941   1.644 -10.497  1.00 16.74           C\
ATOM     62  O   ASP A  10      13.061   0.512 -10.031  1.00 17.63           O\
ATOM     63  CB  ASP A  10      15.365   1.745 -11.277  1.00 18.26           C\
ATOM     64  CG  ASP A  10      15.869   2.352  -9.981  1.00 19.90           C\
ATOM     65  OD1 ASP A  10      16.670   1.682  -9.289  1.00 24.44           O\
ATOM     66  OD2 ASP A  10      15.534   3.483  -9.580  1.00 22.76           O\
ATOM      0  H   ASP A  10      14.217   4.074 -11.400  1.00 17.46           H   new\
ATOM      0  HA  ASP A  10      13.633   1.647 -12.395  1.00 17.55           H   new\
ATOM      0  HB2 ASP A  10      15.439   0.779 -11.226  1.00 18.26           H   new\
ATOM      0  HB3 ASP A  10      15.935   2.035 -12.007  1.00 18.26           H   new\
ATOM     67  N   VAL A  11      11.977   2.485 -10.108  1.00 15.09           N\
ATOM     68  CA  VAL A  11      10.895   2.055  -9.216  1.00 13.80           C\
ATOM     69  C   VAL A  11       9.530   2.188  -9.885  1.00 12.86           C\
ATOM     70  O   VAL A  11       9.375   2.883 -10.886  1.00 12.22           O\
ATOM     71  CB  VAL A  11      10.861   2.833  -7.854  1.00 13.71           C\
ATOM     72  CG1 VAL A  11      12.181   2.723  -7.125  1.00 13.84           C\
ATOM     73  CG2 VAL A  11      10.467   4.295  -8.033  1.00 14.01           C\
ATOM      0  H   VAL A  11      11.932   3.309 -10.350  1.00 15.09           H   new\
ATOM      0  HA  VAL A  11      11.085   1.123  -9.026  1.00 13.80           H   new\
ATOM      0  HB  VAL A  11      10.175   2.413  -7.312  1.00 13.71           H   new\
ATOM      0 HG11 VAL A  11      12.131   3.212  -6.289  1.00 13.84           H   new\
ATOM      0 HG12 VAL A  11      12.373   1.790  -6.942  1.00 13.84           H   new\
ATOM      0 HG13 VAL A  11      12.887   3.096  -7.676  1.00 13.84           H   new\
ATOM      0 HG21 VAL A  11      10.459   4.736  -7.169  1.00 14.01           H   new\
ATOM      0 HG22 VAL A  11      11.108   4.734  -8.614  1.00 14.01           H   new\
ATOM      0 HG23 VAL A  11       9.583   4.346  -8.430  1.00 14.01           H   new\
ATOM     74  N   GLU A  12       8.558   1.502  -9.301  1.00 12.06           N\
ATOM     75  CA  GLU A  12       7.158   1.563  -9.692  1.00 12.10           C\
ATOM     76  C   GLU A  12       6.373   2.051  -8.481  1.00 10.84           C\
ATOM     77  O   GLU A  12       6.579   1.572  -7.372  1.00 10.79           O\
ATOM     78  CB  GLU A  12       6.671   0.178 -10.124  1.00 12.82           C\
ATOM     79  CG  GLU A  12       7.078  -0.190 -11.541  1.00 16.05           C\
ATOM     80  CD  GLU A  12       6.625  -1.585 -11.946  1.00 19.95           C\
ATOM     81  OE1 GLU A  12       6.427  -2.440 -11.058  1.00 22.96           O\
ATOM     82  OE2 GLU A  12       6.466  -1.826 -13.163  1.00 24.36           O\
ATOM      0  H   GLU A  12       8.701   0.968  -8.642  1.00 12.06           H   new\
ATOM      0  HA  GLU A  12       7.034   2.165 -10.443  1.00 12.10           H   new\
ATOM      0  HB2 GLU A  12       7.022  -0.487  -9.511  1.00 12.82           H   new\
ATOM      0  HB3 GLU A  12       5.704   0.146 -10.054  1.00 12.82           H   new\
ATOM      0  HG2 GLU A  12       6.704   0.458 -12.158  1.00 16.05           H   new\
ATOM      0  HG3 GLU A  12       8.043  -0.133 -11.620  1.00 16.05           H   new\
ATOM     83  N   LEU A  13       5.471   3.003  -8.694  1.00  9.55           N\
ATOM     84  CA  LEU A  13       4.756   3.653  -7.596  1.00  9.19           C\
ATOM     85  C   LEU A  13       3.263   3.381  -7.702  1.00  8.54           C\
ATOM     86  O   LEU A  13       2.657   3.624  -8.736  1.00  8.80           O\
ATOM     87  CB  LEU A  13       5.002   5.165  -7.614  1.00  8.96           C\
ATOM     88  CG  LEU A  13       6.458   5.627  -7.570  1.00  9.36           C\
ATOM     89  CD1 LEU A  13       6.551   7.113  -7.853  1.00  9.97           C\
ATOM     90  CD2 LEU A  13       7.090   5.299  -6.221  1.00  9.78           C\
ATOM      0  H   LEU A  13       5.255   3.291  -9.475  1.00  9.55           H   new\
ATOM      0  HA  LEU A  13       5.089   3.288  -6.761  1.00  9.19           H   new\
ATOM      0  HB2 LEU A  13       4.594   5.528  -8.415  1.00  8.96           H   new\
ATOM      0  HB3 LEU A  13       4.538   5.556  -6.857  1.00  8.96           H   new\
ATOM      0  HG  LEU A  13       6.949   5.151  -8.258  1.00  9.36           H   new\
ATOM      0 HD11 LEU A  13       7.480   7.391  -7.822  1.00  9.97           H   new\
ATOM      0 HD12 LEU A  13       6.188   7.298  -8.733  1.00  9.97           H   new\
ATOM      0 HD13 LEU A  13       6.045   7.602  -7.185  1.00  9.97           H   new\
ATOM      0 HD21 LEU A  13       8.012   5.600  -6.214  1.00  9.78           H   new\
ATOM      0 HD22 LEU A  13       6.598   5.748  -5.515  1.00  9.78           H   new\
ATOM      0 HD23 LEU A  13       7.062   4.340  -6.075  1.00  9.78           H   new\
ATOM     91  N   TRP A  14       2.671   2.882  -6.628  1.00  8.29           N\
ATOM     92  CA  TRP A  14       1.225   2.721  -6.560  1.00  8.07           C\
ATOM     93  C   TRP A  14       0.562   4.058  -6.236  1.00  7.89           C\
ATOM     94  O   TRP A  14       1.063   4.818  -5.418  1.00  7.58           O\
ATOM     95  CB  TRP A  14       0.866   1.695  -5.493  1.00  8.05           C\
ATOM     96  CG  TRP A  14      -0.578   1.376  -5.431  1.00  8.32           C\
ATOM     97  CD1 TRP A  14      -1.220   0.357  -6.076  1.00  8.70           C\
ATOM     98  CD2 TRP A  14      -1.584   2.073  -4.685  1.00  8.01           C\
ATOM     99  NE1 TRP A  14      -2.560   0.375  -5.771  1.00  9.41           N\
ATOM    100  CE2 TRP A  14      -2.810   1.415  -4.917  1.00  9.33           C\
ATOM    101  CE3 TRP A  14      -1.573   3.187  -3.831  1.00  7.65           C\
ATOM    102  CZ2 TRP A  14      -4.008   1.834  -4.339  1.00  8.87           C\
ATOM    103  CZ3 TRP A  14      -2.765   3.601  -3.257  1.00  7.56           C\
ATOM    104  CH2 TRP A  14      -3.964   2.923  -3.513  1.00  8.38           C\
ATOM      0  H   TRP A  14       3.091   2.628  -5.922  1.00  8.29           H   new\
ATOM      0  HA  TRP A  14       0.904   2.410  -7.421  1.00  8.07           H   new\
ATOM      0  HB2 TRP A  14       1.362   0.879  -5.662  1.00  8.05           H   new\
ATOM      0  HB3 TRP A  14       1.152   2.027  -4.628  1.00  8.05           H   new\
ATOM      0  HD1 TRP A  14      -0.810  -0.259  -6.639  1.00  8.70           H   new\
ATOM      0  HE1 TRP A  14      -3.147  -0.178  -6.069  1.00  9.41           H   new\
ATOM      0  HE3 TRP A  14      -0.780   3.639  -3.653  1.00  7.65           H   new\
ATOM      0  HZ2 TRP A  14      -4.807   1.389  -4.509  1.00  8.87           H   new\
ATOM      0  HZ3 TRP A  14      -2.769   4.341  -2.693  1.00  7.56           H   new\
ATOM      0  HH2 TRP A  14      -4.748   3.221  -3.112  1.00  8.38           H   new\
ATOM    105  N   SER A  15      -0.585   4.309  -6.863  1.00  8.08           N\
ATOM    106  CA  SER A  15      -1.318   5.565  -6.701  1.00  8.83           C\
ATOM    107  C   SER A  15      -2.812   5.348  -6.887  1.00  8.73           C\
ATOM    108  O   SER A  15      -3.235   4.459  -7.613  1.00  9.32           O\
ATOM    109  CB  SER A  15      -0.807   6.587  -7.717  1.00  8.85           C\
ATOM    110  OG ASER A  15      -1.436   7.854  -7.579  0.50 12.05           O\
ATOM    111  OG BSER A  15      -1.081   6.061  -9.092  0.50 18.03           O\
ATOM      0  H   SER A  15      -0.963   3.752  -7.398  1.00  8.08           H   new\
ATOM      0  HA  SER A  15      -1.171   5.898  -5.802  1.00  8.83           H   new\
ATOM      0  HB2ASER A  15       0.151   6.692  -7.611  0.50  8.85           H   new\
ATOM      0  HB2BSER A  15      -1.248   7.441  -7.588  0.50  8.85           H   new\
ATOM      0  HB3ASER A  15      -0.958   6.250  -8.614  0.50  8.85           H   new\
ATOM      0  HB3BSER A  15       0.144   6.737  -7.596  0.50  8.85           H   new\
ATOM      0  HG ASER A  15      -1.563   8.017  -6.765  0.50 18.03           H   new\
ATOM      0  HG BSER A  15      -0.909   5.239  -9.117  0.50 18.03           H   new\
ATOM    112  N   ASP A  16      -3.617   6.153  -6.204  1.00  8.69           N\
ATOM    113  CA  ASP A  16      -5.056   6.169  -6.449  1.00  8.43           C\
ATOM    114  C   ASP A  16      -5.592   7.587  -6.354  1.00  8.39           C\
ATOM    115  O   ASP A  16      -4.871   8.519  -5.983  1.00  8.08           O\
ATOM    116  CB  ASP A  16      -5.805   5.176  -5.542  1.00  8.53           C\
ATOM    117  CG  ASP A  16      -5.866   5.596  -4.086  1.00  9.04           C\
ATOM    118  OD1 ASP A  16      -5.007   6.368  -3.617  1.00  8.51           O\
ATOM    119  OD2 ASP A  16      -6.759   5.158  -3.323  1.00  9.88           O\
ATOM      0  H   ASP A  16      -3.351   6.698  -5.594  1.00  8.69           H   new\
ATOM      0  HA  ASP A  16      -5.218   5.862  -7.355  1.00  8.43           H   new\
ATOM      0  HB2 ASP A  16      -6.709   5.066  -5.876  1.00  8.53           H   new\
ATOM      0  HB3 ASP A  16      -5.374   4.309  -5.601  1.00  8.53           H   new\
ATOM    120  N   ASP A  17      -6.859   7.752  -6.710  1.00  8.41           N\
ATOM    121  CA  ASP A  17      -7.448   9.078  -6.771  1.00  8.39           C\
ATOM    122  C   ASP A  17      -8.856   9.164  -6.197  1.00  8.80           C\
ATOM    123  O   ASP A  17      -9.473   8.156  -5.821  1.00  8.73           O\
ATOM    124  CB  ASP A  17      -7.405   9.627  -8.204  1.00  8.35           C\
ATOM    125  CG  ASP A  17      -8.459   9.010  -9.110  1.00  8.93           C\
ATOM    126  OD1 ASP A  17      -8.939   7.900  -8.802  1.00 10.20           O\
ATOM    127  OD2 ASP A  17      -8.847   9.569 -10.160  1.00  9.76           O\
ATOM      0  H   ASP A  17      -7.392   7.110  -6.919  1.00  8.41           H   new\
ATOM      0  HA  ASP A  17      -6.900   9.635  -6.197  1.00  8.39           H   new\
ATOM      0  HB2 ASP A  17      -7.529  10.589  -8.180  1.00  8.35           H   new\
ATOM      0  HB3 ASP A  17      -6.526   9.464  -8.581  1.00  8.35           H   new\
ATOM    128  N   PHE A  18      -9.321  10.405  -6.125  1.00  9.19           N\
ATOM    129  CA  PHE A  18     -10.613  10.776  -5.566  1.00  9.30           C\
ATOM    130  C   PHE A  18     -11.132  11.937  -6.399  1.00 10.05           C\
ATOM    131  O   PHE A  18     -10.349  12.756  -6.885  1.00  9.19           O\
ATOM    132  CB  PHE A  18     -10.468  11.249  -4.111  1.00  9.21           C\
ATOM    133  CG  PHE A  18      -9.940  10.205  -3.181  1.00  9.10           C\
ATOM    134  CD1 PHE A  18      -8.583   9.937  -3.117  1.00  9.52           C\
ATOM    135  CD2 PHE A  18     -10.797   9.494  -2.357  1.00  8.75           C\
ATOM    136  CE1 PHE A  18      -8.095   8.961  -2.259  1.00  9.23           C\
ATOM    137  CE2 PHE A  18     -10.316   8.533  -1.487  1.00  9.22           C\
ATOM    138  CZ  PHE A  18      -8.966   8.260  -1.444  1.00  8.92           C\
ATOM      0  H   PHE A  18      -8.874  11.081  -6.412  1.00  9.19           H   new\
ATOM      0  HA  PHE A  18     -11.212  10.013  -5.580  1.00  9.30           H   new\
ATOM      0  HB2 PHE A  18      -9.877  12.018  -4.088  1.00  9.21           H   new\
ATOM      0  HB3 PHE A  18     -11.333  11.547  -3.790  1.00  9.21           H   new\
ATOM      0  HD1 PHE A  18      -7.993  10.415  -3.654  1.00  9.52           H   new\
ATOM      0  HD2 PHE A  18     -11.710   9.666  -2.389  1.00  8.75           H   new\
ATOM      0  HE1 PHE A  18      -7.183   8.778  -2.232  1.00  9.23           H   new\
ATOM      0  HE2 PHE A  18     -10.902   8.072  -0.932  1.00  9.22           H   new\
ATOM      0  HZ  PHE A  18      -8.641   7.606  -0.868  1.00  8.92           H   new\
ATOM    139  N   GLY A  19     -12.442  12.006  -6.571  1.00 10.88           N\
ATOM    140  CA  GLY A  19     -13.054  13.130  -7.249  1.00 11.50           C\
ATOM    141  C   GLY A  19     -13.060  12.968  -8.750  1.00 12.24           C\
ATOM    142  O   GLY A  19     -12.682  11.928  -9.286  1.00 12.60           O\
ATOM      0  H   GLY A  19     -12.996  11.407  -6.300  1.00 10.88           H   new\
ATOM      0  HA2 GLY A  19     -13.966  13.236  -6.935  1.00 11.50           H   new\
ATOM      0  HA3 GLY A  19     -12.578  13.942  -7.016  1.00 11.50           H   new\
ATOM    143  N   ASP A  20     -13.522  14.020  -9.414  1.00 13.01           N\
ATOM    144  CA  ASP A  20     -13.667  14.069 -10.860  1.00 13.62           C\
ATOM    145  C   ASP A  20     -12.300  14.297 -11.500  1.00 13.67           C\
ATOM    146  O   ASP A  20     -11.637  15.277 -11.185  1.00 13.70           O\
ATOM    147  CB  ASP A  20     -14.613  15.232 -11.185  1.00 13.95           C\
ATOM    148  CG  ASP A  20     -14.970  15.338 -12.660  1.00 15.32           C\
ATOM    149  OD1 ASP A  20     -14.356  14.664 -13.505  1.00 16.99           O\
ATOM    150  OD2 ASP A  20     -15.874  16.106 -13.061  1.00 18.55           O\
ATOM      0  H   ASP A  20     -13.767  14.746  -9.023  1.00 13.01           H   new\
ATOM      0  HA  ASP A  20     -14.027  13.237 -11.206  1.00 13.62           H   new\
ATOM      0  HB2 ASP A  20     -15.428  15.128 -10.670  1.00 13.95           H   new\
ATOM      0  HB3 ASP A  20     -14.201  16.063 -10.900  1.00 13.95           H   new\
ATOM    151  N   PRO A  21     -11.868  13.400 -12.387  1.00 14.19           N\
ATOM    152  CA  PRO A  21     -10.613  13.596 -13.127  1.00 14.23           C\
ATOM    153  C   PRO A  21     -10.500  14.920 -13.894  1.00 14.16           C\
ATOM    154  O   PRO A  21      -9.385  15.323 -14.224  1.00 14.65           O\
ATOM    155  CB  PRO A  21     -10.599  12.408 -14.096  1.00 14.53           C\
ATOM    156  CG  PRO A  21     -11.389  11.376 -13.409  1.00 14.94           C\
ATOM    157  CD  PRO A  21     -12.499  12.108 -12.723  1.00 14.32           C\
ATOM      0  HA  PRO A  21      -9.862  13.640 -12.515  1.00 14.23           H   new\
ATOM      0  HB2 PRO A  21     -10.991  12.643 -14.952  1.00 14.53           H   new\
ATOM      0  HB3 PRO A  21      -9.695  12.104 -14.272  1.00 14.53           H   new\
ATOM      0  HG2 PRO A  21     -11.737  10.726 -14.039  1.00 14.94           H   new\
ATOM      0  HG3 PRO A  21     -10.846  10.889 -12.770  1.00 14.94           H   new\
ATOM      0  HD2 PRO A  21     -13.269  12.222 -13.302  1.00 14.32           H   new\
ATOM      0  HD3 PRO A  21     -12.806  11.639 -11.931  1.00 14.32           H   new\
ATOM    158  N   ALA A  22     -11.623  15.578 -14.173  1.00 13.98           N\
ATOM    159  CA  ALA A  22     -11.621  16.854 -14.886  1.00 13.76           C\
ATOM    160  C   ALA A  22     -11.420  18.069 -13.984  1.00 13.49           C\
ATOM    161  O   ALA A  22     -11.197  19.172 -14.472  1.00 14.08           O\
ATOM    162  CB  ALA A  22     -12.905  17.009 -15.674  1.00 13.98           C\
ATOM      0  H   ALA A  22     -12.406  15.298 -13.955  1.00 13.98           H   new\
ATOM      0  HA  ALA A  22     -10.856  16.827 -15.481  1.00 13.76           H   new\
ATOM      0  HB1 ALA A  22     -12.896  17.858 -16.144  1.00 13.98           H   new\
ATOM      0  HB2 ALA A  22     -12.981  16.285 -16.315  1.00 13.98           H   new\
ATOM      0  HB3 ALA A  22     -13.662  16.984 -15.068  1.00 13.98           H   new\
ATOM    163  N   ASP A  23     -11.509  17.886 -12.671  1.00 12.85           N\
ATOM    164  CA  ASP A  23     -11.213  18.979 -11.746  1.00 12.68           C\
ATOM    165  C   ASP A  23      -9.705  19.179 -11.610  1.00 11.88           C\
ATOM    166  O   ASP A  23      -8.934  18.268 -11.925  1.00 11.54           O\
ATOM    167  CB  ASP A  23     -11.841  18.709 -10.377  1.00 12.58           C\
ATOM    168  CG  ASP A  23     -13.327  19.004 -10.350  1.00 13.55           C\
ATOM    169  OD1 ASP A  23     -13.809  19.754 -11.232  1.00 15.53           O\
ATOM    170  OD2 ASP A  23     -14.090  18.550  -9.476  1.00 13.96           O\
ATOM      0  H   ASP A  23     -11.736  17.146 -12.297  1.00 12.85           H   new\
ATOM      0  HA  ASP A  23     -11.598  19.793 -12.106  1.00 12.68           H   new\
ATOM      0  HB2 ASP A  23     -11.694  17.781 -10.135  1.00 12.58           H   new\
ATOM      0  HB3 ASP A  23     -11.395  19.251  -9.708  1.00 12.58           H   new\
ATOM    171  N   PRO A  24      -9.277  20.360 -11.156  1.00 11.41           N\
ATOM    172  CA  PRO A  24      -7.844  20.634 -11.003  1.00 11.37           C\
ATOM    173  C   PRO A  24      -7.153  19.618 -10.108  1.00 10.74           C\
ATOM    174  O   PRO A  24      -7.700  19.233  -9.070  1.00 10.60           O\
ATOM    175  CB  PRO A  24      -7.814  22.017 -10.351  1.00 11.59           C\
ATOM    176  CG  PRO A  24      -9.097  22.644 -10.721  1.00 12.02           C\
ATOM    177  CD  PRO A  24     -10.099  21.532 -10.791  1.00 11.72           C\
ATOM      0  HA  PRO A  24      -7.376  20.588 -11.851  1.00 11.37           H   new\
ATOM      0  HB2 PRO A  24      -7.722  21.949  -9.388  1.00 11.59           H   new\
ATOM      0  HB3 PRO A  24      -7.063  22.540 -10.672  1.00 11.59           H   new\
ATOM      0  HG2 PRO A  24      -9.361  23.307 -10.064  1.00 12.02           H   new\
ATOM      0  HG3 PRO A  24      -9.026  23.101 -11.574  1.00 12.02           H   new\
ATOM      0  HD2 PRO A  24     -10.551  21.403  -9.942  1.00 11.72           H   new\
ATOM      0  HD3 PRO A  24     -10.785  21.709 -11.453  1.00 11.72           H   new\
ATOM    178  N   ALA A  25      -5.954  19.207 -10.502  1.00 10.09           N\
ATOM    179  CA  ALA A  25      -5.222  18.174  -9.787  1.00  9.68           C\
ATOM    180  C   ALA A  25      -4.660  18.700  -8.480  1.00  9.50           C\
ATOM    181  O   ALA A  25      -4.102  19.800  -8.436  1.00  9.20           O\
ATOM    182  CB  ALA A  25      -4.097  17.633 -10.640  1.00 10.10           C\
ATOM      0  H   ALA A  25      -5.544  19.519 -11.190  1.00 10.09           H   new\
ATOM      0  HA  ALA A  25      -5.847  17.459  -9.588  1.00  9.68           H   new\
ATOM      0  HB1 ALA A  25      -3.620  16.946 -10.149  1.00 10.10           H   new\
ATOM      0  HB2 ALA A  25      -4.462  17.253 -11.454  1.00 10.10           H   new\
ATOM      0  HB3 ALA A  25      -3.486  18.352 -10.865  1.00 10.10           H   new\
ATOM    183  N   LEU A  26      -4.820  17.895  -7.434  1.00  9.23           N\
ATOM    184  CA  LEU A  26      -4.225  18.106  -6.120  1.00  9.30           C\
ATOM    185  C   LEU A  26      -3.435  16.838  -5.800  1.00  8.93           C\
ATOM    186  O   LEU A  26      -4.017  15.752  -5.738  1.00  8.76           O\
ATOM    187  CB  LEU A  26      -5.388  18.353  -5.100  1.00  9.59           C\
ATOM    188  CG  LEU A  26      -5.082  18.642  -3.589  1.00 11.47           C\
ATOM    189  CD1 LEU A  26      -4.161  17.616  -2.926  1.00 10.39           C\
ATOM    190  CD2 LEU A  26      -4.607  20.054  -3.340  1.00 12.53           C\
ATOM      0  H   LEU A  26      -5.298  17.181  -7.473  1.00  9.23           H   new\
ATOM      0  HA  LEU A  26      -3.631  18.872  -6.082  1.00  9.30           H   new\
ATOM      0  HB2 LEU A  26      -5.906  19.102  -5.434  1.00  9.59           H   new\
ATOM      0  HB3 LEU A  26      -5.964  17.573  -5.130  1.00  9.59           H   new\
ATOM      0  HG  LEU A  26      -5.943  18.547  -3.153  1.00 11.47           H   new\
ATOM      0 HD11 LEU A  26      -4.019  17.860  -1.998  1.00 10.39           H   new\
ATOM      0 HD12 LEU A  26      -4.570  16.738  -2.969  1.00 10.39           H   new\
ATOM      0 HD13 LEU A  26      -3.309  17.598  -3.389  1.00 10.39           H   new\
ATOM      0 HD21 LEU A  26      -4.434  20.175  -2.393  1.00 12.53           H   new\
ATOM      0 HD22 LEU A  26      -3.792  20.214  -3.840  1.00 12.53           H   new\
ATOM      0 HD23 LEU A  26      -5.290  20.681  -3.626  1.00 12.53           H   new\
ATOM    191  N   LEU A  27      -2.117  16.969  -5.639  1.00  8.27           N\
ATOM    192  CA  LEU A  27      -1.257  15.841  -5.275  1.00  7.86           C\
ATOM    193  C   LEU A  27      -0.906  15.882  -3.790  1.00  7.75           C\
ATOM    194  O   LEU A  27      -0.290  16.830  -3.317  1.00  7.80           O\
ATOM    195  CB  LEU A  27       0.035  15.836  -6.101  1.00  7.80           C\
ATOM    196  CG  LEU A  27       1.007  14.673  -5.826  1.00  7.89           C\
ATOM    197  CD1 LEU A  27       0.404  13.355  -6.291  1.00  7.88           C\
ATOM    198  CD2 LEU A  27       2.352  14.904  -6.471  1.00  8.65           C\
ATOM      0  H   LEU A  27      -1.697  17.713  -5.738  1.00  8.27           H   new\
ATOM      0  HA  LEU A  27      -1.753  15.029  -5.465  1.00  7.86           H   new\
ATOM      0  HB2 LEU A  27      -0.203  15.820  -7.041  1.00  7.80           H   new\
ATOM      0  HB3 LEU A  27       0.503  16.670  -5.941  1.00  7.80           H   new\
ATOM      0  HG  LEU A  27       1.150  14.629  -4.868  1.00  7.89           H   new\
ATOM      0 HD11 LEU A  27       1.026  12.633  -6.112  1.00  7.88           H   new\
ATOM      0 HD12 LEU A  27      -0.425  13.192  -5.815  1.00  7.88           H   new\
ATOM      0 HD13 LEU A  27       0.226  13.399  -7.244  1.00  7.88           H   new\
ATOM      0 HD21 LEU A  27       2.937  14.155  -6.278  1.00  8.65           H   new\
ATOM      0 HD22 LEU A  27       2.241  14.988  -7.431  1.00  8.65           H   new\
ATOM      0 HD23 LEU A  27       2.744  15.719  -6.119  1.00  8.65           H   new\
ATOM    199  N   LEU A  28      -1.273  14.827  -3.074  1.00  6.97           N\
ATOM    200  CA  LEU A  28      -0.950  14.678  -1.667  1.00  7.03           C\
ATOM    201  C   LEU A  28       0.380  13.944  -1.522  1.00  6.85           C\
ATOM    202  O   LEU A  28       0.575  12.896  -2.136  1.00  7.07           O\
ATOM    203  CB  LEU A  28      -2.059  13.893  -0.974  1.00  6.92           C\
ATOM    204  CG  LEU A  28      -3.412  14.592  -0.868  1.00  7.20           C\
ATOM    205  CD1 LEU A  28      -4.438  13.610  -0.324  1.00  6.82           C\
ATOM    206  CD2 LEU A  28      -3.308  15.820   0.018  1.00  7.81           C\
ATOM      0  H   LEU A  28      -1.723  14.170  -3.398  1.00  6.97           H   new\
ATOM      0  HA  LEU A  28      -0.873  15.553  -1.255  1.00  7.03           H   new\
ATOM      0  HB2 LEU A  28      -2.184  13.057  -1.449  1.00  6.92           H   new\
ATOM      0  HB3 LEU A  28      -1.760  13.669  -0.079  1.00  6.92           H   new\
ATOM      0  HG  LEU A  28      -3.694  14.889  -1.747  1.00  7.20           H   new\
ATOM      0 HD11 LEU A  28      -5.300  14.048  -0.254  1.00  6.82           H   new\
ATOM      0 HD12 LEU A  28      -4.509  12.851  -0.924  1.00  6.82           H   new\
ATOM      0 HD13 LEU A  28      -4.160  13.304   0.553  1.00  6.82           H   new\
ATOM      0 HD21 LEU A  28      -4.174  16.252   0.075  1.00  7.81           H   new\
ATOM      0 HD22 LEU A  28      -3.020  15.555   0.906  1.00  7.81           H   new\
ATOM      0 HD23 LEU A  28      -2.663  16.438  -0.360  1.00  7.81           H   new\
ATOM    207  N   VAL A  29       1.280  14.501  -0.713  1.00  6.58           N\
ATOM    208  CA  VAL A  29       2.609  13.940  -0.479  1.00  6.42           C\
ATOM    209  C   VAL A  29       2.737  13.663   1.013  1.00  6.49           C\
ATOM    210  O   VAL A  29       2.784  14.591   1.824  1.00  6.67           O\
ATOM    211  CB  VAL A  29       3.733  14.884  -0.949  1.00  6.42           C\
ATOM    212  CG1 VAL A  29       5.109  14.257  -0.699  1.00  6.17           C\
ATOM    213  CG2 VAL A  29       3.560  15.223  -2.418  1.00  6.08           C\
ATOM      0  H   VAL A  29       1.132  15.228  -0.278  1.00  6.58           H   new\
ATOM      0  HA  VAL A  29       2.705  13.124  -0.995  1.00  6.42           H   new\
ATOM      0  HB  VAL A  29       3.677  15.705  -0.435  1.00  6.42           H   new\
ATOM      0 HG11 VAL A  29       5.802  14.865  -1.001  1.00  6.17           H   new\
ATOM      0 HG12 VAL A  29       5.220  14.087   0.249  1.00  6.17           H   new\
ATOM      0 HG13 VAL A  29       5.178  13.422  -1.187  1.00  6.17           H   new\
ATOM      0 HG21 VAL A  29       4.273  15.817  -2.699  1.00  6.08           H   new\
ATOM      0 HG22 VAL A  29       3.591  14.409  -2.944  1.00  6.08           H   new\
ATOM      0 HG23 VAL A  29       2.704  15.660  -2.551  1.00  6.08           H   new\
ATOM    214  N   MET A  30       2.769  12.381   1.364  1.00  6.46           N\
ATOM    215  CA  MET A  30       2.776  11.947   2.758  1.00  6.82           C\
ATOM    216  C   MET A  30       4.130  12.177   3.417  1.00  6.76           C\
ATOM    217  O   MET A  30       5.122  12.507   2.757  1.00  7.17           O\
ATOM    218  CB  MET A  30       2.398  10.458   2.876  1.00  6.95           C\
ATOM    219  CG  MET A  30       1.127  10.178   3.666  1.00  7.33           C\
ATOM    220  SD  MET A  30       1.144  10.681   5.412  1.00  8.58           S\
ATOM    221  CE  MET A  30      -0.094  11.979   5.422  1.00  8.83           C\
ATOM      0  H   MET A  30       2.787  11.735   0.797  1.00  6.46           H   new\
ATOM      0  HA  MET A  30       2.114  12.484   3.220  1.00  6.82           H   new\
ATOM      0  HB2 MET A  30       2.295  10.093   1.983  1.00  6.95           H   new\
ATOM      0  HB3 MET A  30       3.134   9.983   3.294  1.00  6.95           H   new\
ATOM      0  HG2 MET A  30       0.389  10.628   3.226  1.00  7.33           H   new\
ATOM      0  HG3 MET A  30       0.945   9.226   3.624  1.00  7.33           H   new\
ATOM      0  HE1 MET A  30      -0.237  12.283   6.332  1.00  8.83           H   new\
ATOM      0  HE2 MET A  30       0.211  12.722   4.878  1.00  8.83           H   new\
ATOM      0  HE3 MET A  30      -0.926  11.635   5.061  1.00  8.83           H   new\
ATOM    222  N   GLY A  31       4.153  11.999   4.733  1.00  7.10           N\
ATOM    223  CA  GLY A  31       5.379  12.028   5.508  1.00  7.37           C\
ATOM    224  C   GLY A  31       6.227  10.784   5.342  1.00  7.64           C\
ATOM    225  O   GLY A  31       5.924   9.890   4.533  1.00  7.80           O\
ATOM      0  H   GLY A  31       3.447  11.857   5.203  1.00  7.10           H   new\
ATOM      0  HA2 GLY A  31       5.900  12.803   5.247  1.00  7.37           H   new\
ATOM      0  HA3 GLY A  31       5.158  12.137   6.446  1.00  7.37           H   new\
ATOM    226  N   GLY A  32       7.304  10.731   6.117  1.00  7.81           N\
ATOM    227  CA  GLY A  32       8.256   9.645   6.049  1.00  7.81           C\
ATOM    228  C   GLY A  32       7.687   8.316   6.508  1.00  7.93           C\
ATOM    229  O   GLY A  32       6.939   8.252   7.483  1.00  8.31           O\
ATOM      0  H   GLY A  32       7.500  11.332   6.700  1.00  7.81           H   new\
ATOM      0  HA2 GLY A  32       8.571   9.556   5.136  1.00  7.81           H   new\
ATOM      0  HA3 GLY A  32       9.027   9.865   6.595  1.00  7.81           H   new\
ATOM    230  N   ASN A  33       8.061   7.254   5.795  1.00  7.94           N\
ATOM    231  CA  ASN A  33       7.642   5.889   6.078  1.00  8.40           C\
ATOM    232  C   ASN A  33       6.132   5.678   6.047  1.00  8.54           C\
ATOM    233  O   ASN A  33       5.627   4.669   6.553  1.00  9.65           O\
ATOM    234  CB  ASN A  33       8.234   5.421   7.413  1.00  8.19           C\
ATOM    235  CG  ASN A  33       9.758   5.362   7.391  1.00  9.46           C\
ATOM    236  OD1 ASN A  33      10.426   5.896   8.284  1.00 11.52           O\
ATOM    237  ND2 ASN A  33      10.308   4.722   6.379  1.00  7.10           N\
ATOM      0  H   ASN A  33       8.582   7.314   5.113  1.00  7.94           H   new\
ATOM      0  HA  ASN A  33       7.991   5.344   5.355  1.00  8.40           H   new\
ATOM      0  HB2 ASN A  33       7.947   6.022   8.118  1.00  8.19           H   new\
ATOM      0  HB3 ASN A  33       7.883   4.543   7.628  1.00  8.19           H   new\
ATOM      0 HD21 ASN A  33      11.164   4.664   6.321  1.00  7.10           H   new\
ATOM      0 HD22 ASN A  33       9.811   4.363   5.776  1.00  7.10           H   new\
ATOM    238  N   LEU A  34       5.418   6.602   5.405  1.00  8.60           N\
ATOM    239  CA  LEU A  34       3.961   6.553   5.345  1.00  8.13           C\
ATOM    240  C   LEU A  34       3.487   6.369   3.911  1.00  7.74           C\
ATOM    241  O   LEU A  34       3.885   7.121   3.014  1.00  7.71           O\
ATOM    242  CB  LEU A  34       3.368   7.828   5.938  1.00  8.27           C\
ATOM    243  CG  LEU A  34       3.562   7.915   7.453  1.00  8.50           C\
ATOM    244  CD1 LEU A  34       3.582   9.356   7.939  1.00 10.26           C\
ATOM    245  CD2 LEU A  34       2.474   7.101   8.170  1.00  9.60           C\
ATOM      0  H   LEU A  34       5.765   7.273   4.994  1.00  8.60           H   new\
ATOM      0  HA  LEU A  34       3.658   5.793   5.866  1.00  8.13           H   new\
ATOM      0  HB2 LEU A  34       3.780   8.599   5.517  1.00  8.27           H   new\
ATOM      0  HB3 LEU A  34       2.421   7.866   5.734  1.00  8.27           H   new\
ATOM      0  HG  LEU A  34       4.428   7.535   7.668  1.00  8.50           H   new\
ATOM      0 HD11 LEU A  34       3.706   9.372   8.901  1.00 10.26           H   new\
ATOM      0 HD12 LEU A  34       4.311   9.832   7.511  1.00 10.26           H   new\
ATOM      0 HD13 LEU A  34       2.741   9.785   7.715  1.00 10.26           H   new\
ATOM      0 HD21 LEU A  34       2.604   7.161   9.129  1.00  9.60           H   new\
ATOM      0 HD22 LEU A  34       1.601   7.454   7.940  1.00  9.60           H   new\
ATOM      0 HD23 LEU A  34       2.530   6.173   7.894  1.00  9.60           H   new\
ATOM    246  N   SER A  35       2.638   5.359   3.713  1.00  7.22           N\
ATOM    247  CA  SER A  35       2.055   5.065   2.416  1.00  7.26           C\
ATOM    248  C   SER A  35       0.929   6.042   2.118  1.00  6.57           C\
ATOM    249  O   SER A  35       0.639   6.930   2.915  1.00  6.71           O\
ATOM    250  CB  SER A  35       1.516   3.632   2.397  1.00  6.80           C\
ATOM    251  OG  SER A  35       0.327   3.522   3.163  1.00  8.88           O\
ATOM      0  H   SER A  35       2.386   4.824   4.337  1.00  7.22           H   new\
ATOM      0  HA  SER A  35       2.741   5.155   1.736  1.00  7.26           H   new\
ATOM      0  HB2 SER A  35       1.341   3.362   1.482  1.00  6.80           H   new\
ATOM      0  HB3 SER A  35       2.187   3.026   2.748  1.00  6.80           H   new\
ATOM      0  HG  SER A  35       0.049   2.730   3.137  1.00  8.88           H   new\
ATOM    252  N   ALA A  36       0.296   5.869   0.961  1.00  6.35           N\
ATOM    253  CA  ALA A  36      -0.887   6.644   0.584  1.00  6.39           C\
ATOM    254  C   ALA A  36      -1.939   6.663   1.692  1.00  6.51           C\
ATOM    255  O   ALA A  36      -2.636   7.665   1.881  1.00  6.96           O\
ATOM    256  CB  ALA A  36      -1.495   6.081  -0.684  1.00  6.70           C\
ATOM      0  H   ALA A  36       0.541   5.296   0.368  1.00  6.35           H   new\
ATOM      0  HA  ALA A  36      -0.598   7.558   0.434  1.00  6.39           H   new\
ATOM      0  HB1 ALA A  36      -2.278   6.600  -0.926  1.00  6.70           H   new\
ATOM      0  HB2 ALA A  36      -0.844   6.124  -1.402  1.00  6.70           H   new\
ATOM      0  HB3 ALA A  36      -1.753   5.158  -0.537  1.00  6.70           H   new\
ATOM    257  N   LEU A  37      -2.052   5.555   2.420  1.00  6.79           N\
ATOM    258  CA  LEU A  37      -3.106   5.405   3.429  1.00  7.05           C\
ATOM    259  C   LEU A  37      -2.829   6.210   4.700  1.00  7.17           C\
ATOM    260  O   LEU A  37      -3.661   6.257   5.593  1.00  8.16           O\
ATOM    261  CB  LEU A  37      -3.352   3.922   3.748  1.00  7.34           C\
ATOM    262  CG  LEU A  37      -4.265   3.171   2.773  1.00  7.98           C\
ATOM    263  CD1 LEU A  37      -5.706   3.633   2.904  1.00  8.29           C\
ATOM    264  CD2 LEU A  37      -3.812   3.299   1.320  1.00  8.89           C\
ATOM      0  H   LEU A  37      -1.529   4.876   2.347  1.00  6.79           H   new\
ATOM      0  HA  LEU A  37      -3.917   5.774   3.045  1.00  7.05           H   new\
ATOM      0  HB2 LEU A  37      -2.495   3.469   3.776  1.00  7.34           H   new\
ATOM      0  HB3 LEU A  37      -3.735   3.859   4.637  1.00  7.34           H   new\
ATOM      0  HG  LEU A  37      -4.205   2.234   3.017  1.00  7.98           H   new\
ATOM      0 HD11 LEU A  37      -6.261   3.143   2.277  1.00  8.29           H   new\
ATOM      0 HD12 LEU A  37      -6.018   3.469   3.808  1.00  8.29           H   new\
ATOM      0 HD13 LEU A  37      -5.761   4.582   2.710  1.00  8.29           H   new\
ATOM      0 HD21 LEU A  37      -4.421   2.808   0.747  1.00  8.89           H   new\
ATOM      0 HD22 LEU A  37      -3.810   4.234   1.063  1.00  8.89           H   new\
ATOM      0 HD23 LEU A  37      -2.917   2.936   1.227  1.00  8.89           H   new\
ATOM    265  N   GLY A  38      -1.663   6.852   4.769  1.00  7.31           N\
ATOM    266  CA  GLY A  38      -1.420   7.910   5.738  1.00  7.41           C\
ATOM    267  C   GLY A  38      -2.334   9.124   5.564  1.00  7.71           C\
ATOM    268  O   GLY A  38      -2.532   9.906   6.499  1.00  7.83           O\
ATOM      0  H   GLY A  38      -0.994   6.684   4.255  1.00  7.31           H   new\
ATOM      0  HA2 GLY A  38      -1.537   7.552   6.632  1.00  7.41           H   new\
ATOM      0  HA3 GLY A  38      -0.496   8.197   5.666  1.00  7.41           H   new\
ATOM    269  N   TRP A  39      -2.845   9.319   4.352  1.00  7.75           N\
ATOM    270  CA  TRP A  39      -3.923  10.268   4.097  1.00  8.00           C\
ATOM    271  C   TRP A  39      -5.227   9.505   4.232  1.00  8.14           C\
ATOM    272  O   TRP A  39      -5.531   8.674   3.381  1.00  8.97           O\
ATOM    273  CB  TRP A  39      -3.838  10.821   2.676  1.00  7.84           C\
ATOM    274  CG  TRP A  39      -2.624  11.626   2.386  1.00  7.39           C\
ATOM    275  CD1 TRP A  39      -1.562  11.259   1.612  1.00  7.08           C\
ATOM    276  CD2 TRP A  39      -2.352  12.955   2.829  1.00  6.85           C\
ATOM    277  NE1 TRP A  39      -0.632  12.270   1.567  1.00  6.65           N\
ATOM    278  CE2 TRP A  39      -1.099  13.331   2.297  1.00  7.34           C\
ATOM    279  CE3 TRP A  39      -3.043  13.880   3.630  1.00  6.66           C\
ATOM    280  CZ2 TRP A  39      -0.528  14.583   2.538  1.00  8.33           C\
ATOM    281  CZ3 TRP A  39      -2.474  15.120   3.862  1.00  7.19           C\
ATOM    282  CH2 TRP A  39      -1.232  15.460   3.322  1.00  7.76           C\
ATOM      0  H   TRP A  39      -2.574   8.902   3.651  1.00  7.75           H   new\
ATOM      0  HA  TRP A  39      -3.862  11.008   4.721  1.00  8.00           H   new\
ATOM      0  HB2 TRP A  39      -3.874  10.079   2.052  1.00  7.84           H   new\
ATOM      0  HB3 TRP A  39      -4.620  11.370   2.510  1.00  7.84           H   new\
ATOM      0  HD1 TRP A  39      -1.479  10.441   1.177  1.00  7.08           H   new\
ATOM      0  HE1 TRP A  39       0.119  12.241   1.149  1.00  6.65           H   new\
ATOM      0  HE3 TRP A  39      -3.869  13.663   3.998  1.00  6.66           H   new\
ATOM      0  HZ2 TRP A  39       0.299  14.813   2.180  1.00  8.33           H   new\
ATOM      0  HZ3 TRP A  39      -2.928  15.739   4.388  1.00  7.19           H   new\
ATOM      0  HH2 TRP A  39      -0.874  16.300   3.498  1.00  7.76           H   new\
ATOM    283  N   PRO A  40      -5.998   9.731   5.289  1.00  8.05           N\
ATOM    284  CA  PRO A  40      -7.263   9.001   5.433  1.00  7.90           C\
ATOM    285  C   PRO A  40      -8.168   9.178   4.225  1.00  7.93           C\
ATOM    286  O   PRO A  40      -8.257  10.293   3.728  1.00  7.79           O\
ATOM    287  CB  PRO A  40      -7.884   9.631   6.681  1.00  8.33           C\
ATOM    288  CG  PRO A  40      -6.711  10.116   7.455  1.00  8.06           C\
ATOM    289  CD  PRO A  40      -5.765  10.646   6.421  1.00  8.07           C\
ATOM      0  HA  PRO A  40      -7.133   8.043   5.505  1.00  7.90           H   new\
ATOM      0  HB2 PRO A  40      -8.484  10.358   6.452  1.00  8.33           H   new\
ATOM      0  HB3 PRO A  40      -8.401   8.984   7.186  1.00  8.33           H   new\
ATOM      0  HG2 PRO A  40      -6.967  10.807   8.086  1.00  8.06           H   new\
ATOM      0  HG3 PRO A  40      -6.307   9.399   7.968  1.00  8.06           H   new\
ATOM      0  HD2 PRO A  40      -5.961  11.567   6.189  1.00  8.07           H   new\
ATOM      0  HD3 PRO A  40      -4.844  10.620   6.725  1.00  8.07           H   new\
ATOM    290  N   ASP A  41      -8.835   8.114   3.780  1.00  7.63           N\
ATOM    291  CA  ASP A  41      -9.715   8.196   2.614  1.00  7.90           C\
ATOM    292  C   ASP A  41     -10.700   9.341   2.804  1.00  7.73           C\
ATOM    293  O   ASP A  41     -10.984  10.084   1.875  1.00  8.18           O\
ATOM    294  CB  ASP A  41     -10.540   6.913   2.420  1.00  7.80           C\
ATOM    295  CG  ASP A  41      -9.709   5.694   2.055  1.00  9.50           C\
ATOM    296  OD1 ASP A  41      -8.467   5.762   1.974  1.00  9.00           O\
ATOM    297  OD2 ASP A  41     -10.250   4.582   1.847  1.00 12.77           O\
ATOM      0  H   ASP A  41      -8.792   7.334   4.140  1.00  7.63           H   new\
ATOM      0  HA  ASP A  41      -9.148   8.331   1.839  1.00  7.90           H   new\
ATOM      0  HB2 ASP A  41     -11.029   6.727   3.237  1.00  7.80           H   new\
ATOM      0  HB3 ASP A  41     -11.198   7.065   1.724  1.00  7.80           H   new\
ATOM    298  N   GLU A  42     -11.225   9.464   4.022  1.00  7.85           N\
ATOM    299  CA  GLU A  42     -12.270  10.441   4.324  1.00  8.09           C\
ATOM    300  C   GLU A  42     -11.759  11.875   4.190  1.00  8.44           C\
ATOM    301  O   GLU A  42     -12.517  12.775   3.831  1.00  9.16           O\
ATOM    302  CB  GLU A  42     -12.857  10.210   5.723  1.00  8.22           C\
ATOM    303  CG  GLU A  42     -13.810   9.022   5.821  1.00  8.92           C\
ATOM    304  CD  GLU A  42     -13.114   7.666   5.867  1.00  9.66           C\
ATOM    305  OE1 GLU A  42     -11.877   7.604   6.075  1.00  8.71           O\
ATOM    306  OE2 GLU A  42     -13.806   6.640   5.705  1.00 11.72           O\
ATOM      0  H   GLU A  42     -10.986   8.985   4.695  1.00  7.85           H   new\
ATOM      0  HA  GLU A  42     -12.976  10.314   3.671  1.00  8.09           H   new\
ATOM      0  HB2 GLU A  42     -12.128  10.078   6.349  1.00  8.22           H   new\
ATOM      0  HB3 GLU A  42     -13.328  11.012   6.000  1.00  8.22           H   new\
ATOM      0  HG2 GLU A  42     -14.355   9.122   6.617  1.00  8.92           H   new\
ATOM      0  HG3 GLU A  42     -14.412   9.040   5.061  1.00  8.92           H   new\
ATOM    307  N   PHE A  43     -10.482  12.093   4.492  1.00  8.39           N\
ATOM    308  CA  PHE A  43      -9.888  13.407   4.284  1.00  8.37           C\
ATOM    309  C   PHE A  43      -9.724  13.718   2.795  1.00  8.43           C\
ATOM    310  O   PHE A  43     -10.068  14.807   2.347  1.00  8.32           O\
ATOM    311  CB  PHE A  43      -8.535  13.545   4.984  1.00  8.61           C\
ATOM    312  CG  PHE A  43      -7.837  14.822   4.642  1.00  9.17           C\
ATOM    313  CD1 PHE A  43      -8.336  16.031   5.106  1.00 10.04           C\
ATOM    314  CD2 PHE A  43      -6.737  14.827   3.789  1.00  9.57           C\
ATOM    315  CE1 PHE A  43      -7.725  17.230   4.762  1.00 10.21           C\
ATOM    316  CE2 PHE A  43      -6.119  16.022   3.437  1.00 10.95           C\
ATOM    317  CZ  PHE A  43      -6.610  17.220   3.927  1.00 11.16           C\
ATOM      0  H   PHE A  43      -9.949  11.500   4.815  1.00  8.39           H   new\
ATOM      0  HA  PHE A  43     -10.502  14.047   4.676  1.00  8.37           H   new\
ATOM      0  HB2 PHE A  43      -8.665  13.499   5.944  1.00  8.61           H   new\
ATOM      0  HB3 PHE A  43      -7.970  12.796   4.738  1.00  8.61           H   new\
ATOM      0  HD1 PHE A  43      -9.088  16.038   5.653  1.00 10.04           H   new\
ATOM      0  HD2 PHE A  43      -6.412  14.024   3.451  1.00  9.57           H   new\
ATOM      0  HE1 PHE A  43      -8.058  18.035   5.087  1.00 10.21           H   new\
ATOM      0  HE2 PHE A  43      -5.378  16.016   2.874  1.00 10.95           H   new\
ATOM      0  HZ  PHE A  43      -6.195  18.020   3.698  1.00 11.16           H   new\
ATOM    318  N   ALA A  44      -9.178  12.769   2.043  1.00  8.56           N\
ATOM    319  CA  ALA A  44      -9.019  12.933   0.602  1.00  8.92           C\
ATOM    320  C   ALA A  44     -10.363  13.228  -0.061  1.00  9.66           C\
ATOM    321  O   ALA A  44     -10.441  14.067  -0.950  1.00  9.32           O\
ATOM    322  CB  ALA A  44      -8.376  11.686  -0.006  1.00  9.01           C\
ATOM      0  H   ALA A  44      -8.891  12.018   2.349  1.00  8.56           H   new\
ATOM      0  HA  ALA A  44      -8.434  13.690   0.441  1.00  8.92           H   new\
ATOM      0  HB1 ALA A  44      -8.276  11.807  -0.963  1.00  9.01           H   new\
ATOM      0  HB2 ALA A  44      -7.504  11.543   0.394  1.00  9.01           H   new\
ATOM      0  HB3 ALA A  44      -8.940  10.915   0.165  1.00  9.01           H   new\
ATOM    323  N   ARG A  45     -11.419  12.555   0.400  1.00 10.40           N\
ATOM    324  CA  ARG A  45     -12.768  12.765  -0.132  1.00 11.16           C\
ATOM    325  C   ARG A  45     -13.298  14.149   0.153  1.00 11.39           C\
ATOM    326  O   ARG A  45     -13.926  14.758  -0.707  1.00 11.69           O\
ATOM    327  CB  ARG A  45     -13.750  11.745   0.451  1.00 11.61           C\
ATOM    328  CG  ARG A  45     -13.724  10.454  -0.297  1.00 13.37           C\
ATOM    329  CD  ARG A  45     -14.702   9.398   0.188  1.00 14.88           C\
ATOM    330  NE  ARG A  45     -14.169   8.093  -0.178  1.00 16.81           N\
ATOM    331  CZ  ARG A  45     -14.019   7.057   0.634  1.00 17.51           C\
ATOM    332  NH1 ARG A  45     -14.402   7.104   1.911  1.00 17.94           N\
ATOM    333  NH2 ARG A  45     -13.476   5.948   0.147  1.00 17.79           N\
ATOM      0  H   ARG A  45     -11.374  11.967   1.026  1.00 10.40           H   new\
ATOM      0  HA  ARG A  45     -12.694  12.654  -1.093  1.00 11.16           H   new\
ATOM      0  HB2 ARG A  45     -13.532  11.583   1.382  1.00 11.61           H   new\
ATOM      0  HB3 ARG A  45     -14.647  12.112   0.430  1.00 11.61           H   new\
ATOM      0  HG2 ARG A  45     -13.906  10.636  -1.232  1.00 13.37           H   new\
ATOM      0  HG3 ARG A  45     -12.827  10.088  -0.249  1.00 13.37           H   new\
ATOM      0  HD2 ARG A  45     -14.819   9.460   1.149  1.00 14.88           H   new\
ATOM      0  HD3 ARG A  45     -15.575   9.533  -0.214  1.00 14.88           H   new\
ATOM      0  HE  ARG A  45     -13.930   7.985  -0.997  1.00 16.81           H   new\
ATOM      0 HH11 ARG A  45     -14.757   7.821   2.227  1.00 17.94           H   new\
ATOM      0 HH12 ARG A  45     -14.294   6.418   2.418  1.00 17.94           H   new\
ATOM      0 HH21 ARG A  45     -13.232   5.915  -0.677  1.00 17.79           H   new\
ATOM      0 HH22 ARG A  45     -13.369   5.263   0.655  1.00 17.79           H   new\
ATOM    334  N   ARG A  46     -13.061  14.636   1.368  1.00 11.59           N\
ATOM    335  CA  ARG A  46     -13.505  15.961   1.781  1.00 12.05           C\
ATOM    336  C   ARG A  46     -12.863  17.027   0.919  1.00 11.71           C\
ATOM    337  O   ARG A  46     -13.507  17.998   0.528  1.00 11.96           O\
ATOM    338  CB  ARG A  46     -13.137  16.228   3.238  1.00 12.21           C\
ATOM    339  CG  ARG A  46     -13.959  17.315   3.892  1.00 13.49           C\
ATOM    340  CD  ARG A  46     -14.990  16.769   4.840  1.00 13.29           C\
ATOM    341  NE  ARG A  46     -16.036  17.738   5.117  1.00 12.47           N\
ATOM    342  CZ  ARG A  46     -16.263  18.310   6.299  1.00 11.88           C\
ATOM    343  NH1 ARG A  46     -15.514  18.034   7.357  1.00 11.10           N\
ATOM    344  NH2 ARG A  46     -17.251  19.181   6.415  1.00 11.99           N\
ATOM      0  H   ARG A  46     -12.636  14.204   1.978  1.00 11.59           H   new\
ATOM      0  HA  ARG A  46     -14.469  15.991   1.680  1.00 12.05           H   new\
ATOM      0  HB2 ARG A  46     -13.243  15.407   3.744  1.00 12.21           H   new\
ATOM      0  HB3 ARG A  46     -12.199  16.472   3.285  1.00 12.21           H   new\
ATOM      0  HG2 ARG A  46     -13.369  17.917   4.373  1.00 13.49           H   new\
ATOM      0  HG3 ARG A  46     -14.401  17.839   3.206  1.00 13.49           H   new\
ATOM      0  HD2 ARG A  46     -15.384  15.967   4.462  1.00 13.29           H   new\
ATOM      0  HD3 ARG A  46     -14.561  16.510   5.670  1.00 13.29           H   new\
ATOM      0  HE  ARG A  46     -16.551  17.961   4.465  1.00 12.47           H   new\
ATOM      0 HH11 ARG A  46     -14.864  17.475   7.290  1.00 11.10           H   new\
ATOM      0 HH12 ARG A  46     -15.678  18.414   8.111  1.00 11.10           H   new\
ATOM      0 HH21 ARG A  46     -17.738  19.372   5.732  1.00 11.99           H   new\
ATOM      0 HH22 ARG A  46     -17.407  19.556   7.173  1.00 11.99           H   new\
ATOM    345  N   LEU A  47     -11.580  16.843   0.636  1.00 11.01           N\
ATOM    346  CA  LEU A  47     -10.854  17.752  -0.240  1.00 10.93           C\
ATOM    347  C   LEU A  47     -11.404  17.676  -1.663  1.00 10.36           C\
ATOM    348  O   LEU A  47     -11.721  18.700  -2.262  1.00  9.71           O\
ATOM    349  CB  LEU A  47      -9.369  17.398  -0.267  1.00 11.48           C\
ATOM    350  CG  LEU A  47      -8.377  18.129   0.630  1.00 13.28           C\
ATOM    351  CD1 LEU A  47      -6.982  17.643   0.272  1.00 12.91           C\
ATOM    352  CD2 LEU A  47      -8.457  19.644   0.479  1.00 13.70           C\
ATOM      0  H   LEU A  47     -11.108  16.193   0.944  1.00 11.01           H   new\
ATOM      0  HA  LEU A  47     -10.967  18.651   0.105  1.00 10.93           H   new\
ATOM      0  HB2 LEU A  47      -9.297  16.453  -0.061  1.00 11.48           H   new\
ATOM      0  HB3 LEU A  47      -9.065  17.513  -1.181  1.00 11.48           H   new\
ATOM      0  HG  LEU A  47      -8.592  17.934   1.556  1.00 13.28           H   new\
ATOM      0 HD11 LEU A  47      -6.329  18.094   0.830  1.00 12.91           H   new\
ATOM      0 HD12 LEU A  47      -6.925  16.686   0.418  1.00 12.91           H   new\
ATOM      0 HD13 LEU A  47      -6.800  17.839  -0.660  1.00 12.91           H   new\
ATOM      0 HD21 LEU A  47      -7.809  20.063   1.067  1.00 13.70           H   new\
ATOM      0 HD22 LEU A  47      -8.264  19.888  -0.440  1.00 13.70           H   new\
ATOM      0 HD23 LEU A  47      -9.349  19.946   0.713  1.00 13.70           H   new\
ATOM    353  N   ALA A  48     -11.506  16.462  -2.202  1.00  9.89           N\
ATOM    354  CA  ALA A  48     -11.959  16.270  -3.578  1.00 10.00           C\
ATOM    355  C   ALA A  48     -13.358  16.840  -3.789  1.00 10.07           C\
ATOM    356  O   ALA A  48     -13.639  17.422  -4.830  1.00 10.28           O\
ATOM    357  CB  ALA A  48     -11.931  14.796  -3.943  1.00 10.17           C\
ATOM      0  H   ALA A  48     -11.317  15.734  -1.785  1.00  9.89           H   new\
ATOM      0  HA  ALA A  48     -11.350  16.751  -4.160  1.00 10.00           H   new\
ATOM      0  HB1 ALA A  48     -12.234  14.683  -4.858  1.00 10.17           H   new\
ATOM      0  HB2 ALA A  48     -11.025  14.459  -3.859  1.00 10.17           H   new\
ATOM      0  HB3 ALA A  48     -12.516  14.303  -3.346  1.00 10.17           H   new\
ATOM    358  N   ASP A  49     -14.224  16.698  -2.790  1.00 10.36           N\
ATOM    359  CA  ASP A  49     -15.615  17.140  -2.908  1.00 10.67           C\
ATOM    360  C   ASP A  49     -15.764  18.665  -2.884  1.00 10.29           C\
ATOM    361  O   ASP A  49     -16.872  19.184  -3.032  1.00 10.36           O\
ATOM    362  CB  ASP A  49     -16.481  16.493  -1.820  1.00 11.14           C\
ATOM    363  CG  ASP A  49     -16.855  15.063  -2.147  1.00 14.15           C\
ATOM    364  OD1 ASP A  49     -16.467  14.571  -3.232  1.00 17.98           O\
ATOM    365  OD2 ASP A  49     -17.532  14.353  -1.373  1.00 17.16           O\
ATOM      0  H   ASP A  49     -14.027  16.346  -2.030  1.00 10.36           H   new\
ATOM      0  HA  ASP A  49     -15.926  16.847  -3.779  1.00 10.67           H   new\
ATOM      0  HB2 ASP A  49     -16.003  16.514  -0.976  1.00 11.14           H   new\
ATOM      0  HB3 ASP A  49     -17.289  17.016  -1.701  1.00 11.14           H   new\
ATOM    366  N   GLY A  50     -14.653  19.374  -2.701  1.00 10.30           N\
ATOM    367  CA  GLY A  50     -14.622  20.812  -2.889  1.00  9.98           C\
ATOM    368  C   GLY A  50     -14.363  21.246  -4.322  1.00  9.98           C\
ATOM    369  O   GLY A  50     -14.374  22.444  -4.599  1.00 10.53           O\
ATOM      0  H   GLY A  50     -13.900  19.032  -2.465  1.00 10.30           H   new\
ATOM      0  HA2 GLY A  50     -15.468  21.185  -2.597  1.00  9.98           H   new\
ATOM      0  HA3 GLY A  50     -13.934  21.188  -2.318  1.00  9.98           H   new\
ATOM    370  N   GLY A  51     -14.135  20.286  -5.221  1.00 10.01           N\
ATOM    371  CA  GLY A  51     -13.823  20.563  -6.613  1.00 10.13           C\
ATOM    372  C   GLY A  51     -12.377  20.306  -7.022  1.00 10.26           C\
ATOM    373  O   GLY A  51     -11.812  21.068  -7.812  1.00 10.78           O\
ATOM      0  H   GLY A  51     -14.159  19.447  -5.032  1.00 10.01           H   new\
ATOM      0  HA2 GLY A  51     -14.402  20.022  -7.172  1.00 10.13           H   new\
ATOM      0  HA3 GLY A  51     -14.036  21.491  -6.798  1.00 10.13           H   new\
ATOM    374  N   LEU A  52     -11.781  19.239  -6.492  1.00  9.69           N\
ATOM    375  CA  LEU A  52     -10.406  18.864  -6.829  1.00  9.61           C\
ATOM    376  C   LEU A  52     -10.307  17.401  -7.228  1.00  9.29           C\
ATOM    377  O   LEU A  52     -11.069  16.556  -6.748  1.00  9.08           O\
ATOM    378  CB  LEU A  52      -9.465  19.137  -5.649  1.00  9.28           C\
ATOM    379  CG  LEU A  52      -9.206  20.598  -5.273  1.00 10.22           C\
ATOM    380  CD1 LEU A  52      -8.511  20.686  -3.916  1.00 10.77           C\
ATOM    381  CD2 LEU A  52      -8.392  21.312  -6.347  1.00 10.48           C\
ATOM      0  H   LEU A  52     -12.161  18.712  -5.928  1.00  9.69           H   new\
ATOM      0  HA  LEU A  52     -10.138  19.408  -7.587  1.00  9.61           H   new\
ATOM      0  HB2 LEU A  52      -9.825  18.687  -4.869  1.00  9.28           H   new\
ATOM      0  HB3 LEU A  52      -8.610  18.723  -5.846  1.00  9.28           H   new\
ATOM      0  HG  LEU A  52     -10.064  21.047  -5.209  1.00 10.22           H   new\
ATOM      0 HD11 LEU A  52      -8.354  21.617  -3.692  1.00 10.77           H   new\
ATOM      0 HD12 LEU A  52      -9.073  20.281  -3.237  1.00 10.77           H   new\
ATOM      0 HD13 LEU A  52      -7.663  20.216  -3.955  1.00 10.77           H   new\
ATOM      0 HD21 LEU A  52      -8.244  22.233  -6.082  1.00 10.48           H   new\
ATOM      0 HD22 LEU A  52      -7.538  20.866  -6.456  1.00 10.48           H   new\
ATOM      0 HD23 LEU A  52      -8.876  21.292  -7.187  1.00 10.48           H   new\
ATOM    382  N   HIS A  53      -9.370  17.115  -8.125  1.00  8.97           N\
ATOM    383  CA  HIS A  53      -8.984  15.751  -8.454  1.00  8.75           C\
ATOM    384  C   HIS A  53      -7.803  15.375  -7.577  1.00  8.61           C\
ATOM    385  O   HIS A  53      -6.662  15.732  -7.874  1.00  8.89           O\
ATOM    386  CB  HIS A  53      -8.592  15.638  -9.926  1.00  8.48           C\
ATOM    387  CG  HIS A  53      -8.260  14.245 -10.351  1.00  9.49           C\
ATOM    388  ND1 HIS A  53      -7.408  13.971 -11.400  1.00  9.88           N\
ATOM    389  CD2 HIS A  53      -8.649  13.046  -9.856  1.00  9.70           C\
ATOM    390  CE1 HIS A  53      -7.301  12.661 -11.542  1.00 10.38           C\
ATOM    391  NE2 HIS A  53      -8.043  12.076 -10.618  1.00 10.59           N\
ATOM      0  H   HIS A  53      -8.937  17.715  -8.564  1.00  8.97           H   new\
ATOM      0  HA  HIS A  53      -9.732  15.153  -8.299  1.00  8.75           H   new\
ATOM      0  HB2 HIS A  53      -9.321  15.970 -10.473  1.00  8.48           H   new\
ATOM      0  HB3 HIS A  53      -7.827  16.210 -10.094  1.00  8.48           H   new\
ATOM      0  HD2 HIS A  53      -9.220  12.905  -9.135  1.00  9.70           H   new\
ATOM      0  HE1 HIS A  53      -6.789  12.224 -12.184  1.00 10.38           H   new\
ATOM    392  N   VAL A  54      -8.080  14.693  -6.473  1.00  8.04           N\
ATOM    393  CA  VAL A  54      -7.057  14.402  -5.477  1.00  8.13           C\
ATOM    394  C   VAL A  54      -6.353  13.093  -5.796  1.00  8.09           C\
ATOM    395  O   VAL A  54      -6.990  12.064  -5.964  1.00  8.30           O\
ATOM    396  CB  VAL A  54      -7.670  14.342  -4.074  1.00  7.88           C\
ATOM    397  CG1 VAL A  54      -6.626  13.932  -3.034  1.00  7.95           C\
ATOM    398  CG2 VAL A  54      -8.295  15.686  -3.716  1.00  8.84           C\
ATOM      0  H   VAL A  54      -8.861  14.388  -6.280  1.00  8.04           H   new\
ATOM      0  HA  VAL A  54      -6.403  15.118  -5.500  1.00  8.13           H   new\
ATOM      0  HB  VAL A  54      -8.366  13.667  -4.073  1.00  7.88           H   new\
ATOM      0 HG11 VAL A  54      -7.038  13.901  -2.156  1.00  7.95           H   new\
ATOM      0 HG12 VAL A  54      -6.274  13.056  -3.256  1.00  7.95           H   new\
ATOM      0 HG13 VAL A  54      -5.903  14.578  -3.029  1.00  7.95           H   new\
ATOM      0 HG21 VAL A  54      -8.680  15.638  -2.827  1.00  8.84           H   new\
ATOM      0 HG22 VAL A  54      -7.613  16.376  -3.736  1.00  8.84           H   new\
ATOM      0 HG23 VAL A  54      -8.990  15.901  -4.357  1.00  8.84           H   new\
ATOM    399  N   ILE A  55      -5.029  13.150  -5.884  1.00  7.71           N\
ATOM    400  CA  ILE A  55      -4.204  11.981  -6.169  1.00  7.89           C\
ATOM    401  C   ILE A  55      -3.281  11.790  -4.983  1.00  7.60           C\
ATOM    402  O   ILE A  55      -2.685  12.746  -4.499  1.00  7.47           O\
ATOM    403  CB  ILE A  55      -3.383  12.189  -7.480  1.00  7.98           C\
ATOM    404  CG1 ILE A  55      -4.306  12.425  -8.680  1.00  8.78           C\
ATOM    405  CG2 ILE A  55      -2.481  10.985  -7.757  1.00  8.83           C\
ATOM    406  CD1 ILE A  55      -3.610  13.110  -9.850  1.00  9.83           C\
ATOM      0  H   ILE A  55      -4.579  13.875  -5.779  1.00  7.71           H   new\
ATOM      0  HA  ILE A  55      -4.757  11.196  -6.303  1.00  7.89           H   new\
ATOM      0  HB  ILE A  55      -2.830  12.976  -7.352  1.00  7.98           H   new\
ATOM      0 HG12 ILE A  55      -4.663  11.574  -8.978  1.00  8.78           H   new\
ATOM      0 HG13 ILE A  55      -5.060  12.966  -8.399  1.00  8.78           H   new\
ATOM      0 HG21 ILE A  55      -1.981  11.136  -8.575  1.00  8.83           H   new\
ATOM      0 HG22 ILE A  55      -1.863  10.866  -7.018  1.00  8.83           H   new\
ATOM      0 HG23 ILE A  55      -3.025  10.188  -7.854  1.00  8.83           H   new\
ATOM      0 HD11 ILE A  55      -4.242  13.232 -10.576  1.00  9.83           H   new\
ATOM      0 HD12 ILE A  55      -3.274  13.974  -9.566  1.00  9.83           H   new\
ATOM      0 HD13 ILE A  55      -2.871  12.560 -10.154  1.00  9.83           H   new\
ATOM    407  N   ARG A  56      -3.185  10.560  -4.499  1.00  7.60           N\
ATOM    408  CA  ARG A  56      -2.188  10.217  -3.487  1.00  7.58           C\
ATOM    409  C   ARG A  56      -1.431   8.992  -3.964  1.00  7.20           C\
ATOM    410  O   ARG A  56      -1.825   8.345  -4.932  1.00  7.77           O\
ATOM    411  CB  ARG A  56      -2.845   9.957  -2.137  1.00  8.17           C\
ATOM    412  CG  ARG A  56      -3.827   8.816  -2.187  1.00  8.13           C\
ATOM    413  CD  ARG A  56      -4.457   8.458  -0.862  1.00  8.62           C\
ATOM    414  NE  ARG A  56      -5.219   7.225  -1.016  1.00  8.85           N\
ATOM    415  CZ  ARG A  56      -6.005   6.696  -0.089  1.00  8.94           C\
ATOM    416  NH1 ARG A  56      -6.107   7.251   1.113  1.00  7.92           N\
ATOM    417  NH2 ARG A  56      -6.666   5.584  -0.369  1.00  9.24           N\
ATOM      0  H   ARG A  56      -3.687   9.906  -4.742  1.00  7.60           H   new\
ATOM      0  HA  ARG A  56      -1.575  10.959  -3.366  1.00  7.58           H   new\
ATOM      0  HB2 ARG A  56      -2.160   9.762  -1.479  1.00  8.17           H   new\
ATOM      0  HB3 ARG A  56      -3.301  10.761  -1.842  1.00  8.17           H   new\
ATOM      0  HG2 ARG A  56      -4.532   9.041  -2.815  1.00  8.13           H   new\
ATOM      0  HG3 ARG A  56      -3.375   8.033  -2.537  1.00  8.13           H   new\
ATOM      0  HD2 ARG A  56      -3.772   8.346  -0.185  1.00  8.62           H   new\
ATOM      0  HD3 ARG A  56      -5.037   9.175  -0.562  1.00  8.62           H   new\
ATOM      0  HE  ARG A  56      -5.154   6.809  -1.766  1.00  8.85           H   new\
ATOM      0 HH11 ARG A  56      -5.660   7.962   1.298  1.00  7.92           H   new\
ATOM      0 HH12 ARG A  56      -6.620   6.899   1.707  1.00  7.92           H   new\
ATOM      0 HH21 ARG A  56      -6.582   5.217  -1.142  1.00  9.24           H   new\
ATOM      0 HH22 ARG A  56      -7.180   5.229   0.222  1.00  9.24           H   new\
ATOM    418  N   TYR A  57      -0.336   8.676  -3.290  1.00  6.96           N\
ATOM    419  CA  TYR A  57       0.506   7.576  -3.731  1.00  6.70           C\
ATOM    420  C   TYR A  57       1.381   7.040  -2.614  1.00  6.77           C\
ATOM    421  O   TYR A  57       1.479   7.642  -1.555  1.00  6.67           O\
ATOM    422  CB  TYR A  57       1.382   8.038  -4.898  1.00  6.87           C\
ATOM    423  CG  TYR A  57       2.461   9.032  -4.518  1.00  6.79           C\
ATOM    424  CD1 TYR A  57       2.158  10.373  -4.313  1.00  6.99           C\
ATOM    425  CD2 TYR A  57       3.786   8.628  -4.391  1.00  7.55           C\
ATOM    426  CE1 TYR A  57       3.142  11.288  -3.975  1.00  6.79           C\
ATOM    427  CE2 TYR A  57       4.773   9.524  -4.050  1.00  7.66           C\
ATOM    428  CZ  TYR A  57       4.448  10.860  -3.847  1.00  7.44           C\
ATOM    429  OH  TYR A  57       5.441  11.765  -3.519  1.00  8.05           O\
ATOM      0  H   TYR A  57      -0.064   9.081  -2.582  1.00  6.96           H   new\
ATOM      0  HA  TYR A  57      -0.077   6.855  -4.015  1.00  6.70           H   new\
ATOM      0  HB2 TYR A  57       1.801   7.261  -5.301  1.00  6.87           H   new\
ATOM      0  HB3 TYR A  57       0.814   8.437  -5.576  1.00  6.87           H   new\
ATOM      0  HD1 TYR A  57       1.279  10.661  -4.404  1.00  6.99           H   new\
ATOM      0  HD2 TYR A  57       4.009   7.737  -4.539  1.00  7.55           H   new\
ATOM      0  HE1 TYR A  57       2.925  12.181  -3.836  1.00  6.79           H   new\
ATOM      0  HE2 TYR A  57       5.653   9.237  -3.956  1.00  7.66           H   new\
ATOM      0  HH  TYR A  57       6.180  11.367  -3.475  1.00  8.05           H   new\
ATOM    430  N   ASP A  58       2.011   5.898  -2.875  1.00  6.67           N\
ATOM    431  CA  ASP A  58       2.944   5.296  -1.941  1.00  6.82           C\
ATOM    432  C   ASP A  58       4.352   5.713  -2.327  1.00  6.70           C\
ATOM    433  O   ASP A  58       4.802   5.410  -3.439  1.00  6.74           O\
ATOM    434  CB  ASP A  58       2.885   3.765  -2.018  1.00  6.59           C\
ATOM    435  CG  ASP A  58       1.558   3.191  -1.627  1.00  7.55           C\
ATOM    436  OD1 ASP A  58       0.833   3.766  -0.800  1.00  8.08           O\
ATOM    437  OD2 ASP A  58       1.176   2.102  -2.099  1.00  7.60           O\
ATOM      0  H   ASP A  58       1.906   5.452  -3.603  1.00  6.67           H   new\
ATOM      0  HA  ASP A  58       2.712   5.587  -1.045  1.00  6.82           H   new\
ATOM      0  HB2 ASP A  58       3.094   3.487  -2.923  1.00  6.59           H   new\
ATOM      0  HB3 ASP A  58       3.571   3.394  -1.441  1.00  6.59           H   new\
ATOM    438  N   HIS A  59       5.068   6.358  -1.405  1.00  6.66           N\
ATOM    439  CA  HIS A  59       6.499   6.593  -1.595  1.00  6.62           C\
ATOM    440  C   HIS A  59       7.141   5.248  -1.871  1.00  6.93           C\
ATOM    441  O   HIS A  59       6.656   4.219  -1.396  1.00  6.98           O\
ATOM    442  CB  HIS A  59       7.177   7.140  -0.327  1.00  6.93           C\
ATOM    443  CG  HIS A  59       6.824   8.552   0.015  1.00  6.72           C\
ATOM    444  ND1 HIS A  59       6.204   8.900   1.196  1.00  8.76           N\
ATOM    445  CD2 HIS A  59       7.026   9.706  -0.658  1.00  5.26           C\
ATOM    446  CE1 HIS A  59       6.029  10.211   1.222  1.00  4.94           C\
ATOM    447  NE2 HIS A  59       6.517  10.722   0.108  1.00  8.16           N\
ATOM      0  H   HIS A  59       4.747   6.665  -0.669  1.00  6.66           H   new\
ATOM      0  HA  HIS A  59       6.605   7.237  -2.313  1.00  6.62           H   new\
ATOM      0  HB2 HIS A  59       6.941   6.571   0.422  1.00  6.93           H   new\
ATOM      0  HB3 HIS A  59       8.139   7.078  -0.438  1.00  6.93           H   new\
ATOM      0  HD2 HIS A  59       7.435   9.795  -1.488  1.00  5.26           H   new\
ATOM      0  HE1 HIS A  59       5.629  10.692   1.910  1.00  4.94           H   new\
ATOM    448  N   ARG A  60       8.242   5.239  -2.604  1.00  7.24           N\
ATOM    449  CA  ARG A  60       9.053   4.030  -2.666  1.00  7.54           C\
ATOM    450  C   ARG A  60       9.370   3.586  -1.237  1.00  7.73           C\
ATOM    451  O   ARG A  60       9.513   4.411  -0.338  1.00  7.62           O\
ATOM    452  CB  ARG A  60      10.321   4.255  -3.489  1.00  7.32           C\
ATOM    453  CG  ARG A  60      11.264   5.326  -2.971  1.00  7.72           C\
ATOM    454  CD  ARG A  60      12.587   5.368  -3.731  1.00  8.33           C\
ATOM    455  NE  ARG A  60      12.451   5.959  -5.056  1.00  8.80           N\
ATOM    456  CZ  ARG A  60      13.388   5.911  -5.998  1.00  9.32           C\
ATOM    457  NH1 ARG A  60      14.530   5.251  -5.803  1.00 10.28           N\
ATOM    458  NH2 ARG A  60      13.180   6.515  -7.159  1.00  9.99           N\
ATOM      0  H   ARG A  60       8.535   5.904  -3.064  1.00  7.24           H   new\
ATOM      0  HA  ARG A  60       8.560   3.326  -3.116  1.00  7.54           H   new\
ATOM      0  HB2 ARG A  60      10.807   3.417  -3.539  1.00  7.32           H   new\
ATOM      0  HB3 ARG A  60      10.062   4.487  -4.394  1.00  7.32           H   new\
ATOM      0  HG2 ARG A  60      10.831   6.191  -3.036  1.00  7.72           H   new\
ATOM      0  HG3 ARG A  60      11.441   5.168  -2.031  1.00  7.72           H   new\
ATOM      0  HD2 ARG A  60      13.235   5.876  -3.218  1.00  8.33           H   new\
ATOM      0  HD3 ARG A  60      12.936   4.467  -3.816  1.00  8.33           H   new\
ATOM      0  HE  ARG A  60      11.716   6.366  -5.241  1.00  8.80           H   new\
ATOM      0 HH11 ARG A  60      14.671   4.846  -5.057  1.00 10.28           H   new\
ATOM      0 HH12 ARG A  60      15.126   5.230  -6.423  1.00 10.28           H   new\
ATOM      0 HH21 ARG A  60      12.443   6.935  -7.299  1.00  9.99           H   new\
ATOM      0 HH22 ARG A  60      13.782   6.487  -7.772  1.00  9.99           H   new\
ATOM    459  N   ASP A  61       9.402   2.270  -1.043  1.00  7.93           N\
ATOM    460  CA  ASP A  61       9.584   1.625   0.259  1.00  8.28           C\
ATOM    461  C   ASP A  61       8.405   1.749   1.222  1.00  8.34           C\
ATOM    462  O   ASP A  61       8.558   1.515   2.411  1.00  8.93           O\
ATOM    463  CB  ASP A  61      10.897   2.058   0.916  1.00  8.43           C\
ATOM    464  CG  ASP A  61      12.092   1.574   0.149  1.00  9.02           C\
ATOM    465  OD1 ASP A  61      12.249   0.338   0.048  1.00 10.27           O\
ATOM    466  OD2 ASP A  61      12.902   2.342  -0.399  1.00  9.93           O\
ATOM      0  H   ASP A  61       9.315   1.707  -1.687  1.00  7.93           H   new\
ATOM      0  HA  ASP A  61       9.629   0.677   0.058  1.00  8.28           H   new\
ATOM      0  HB2 ASP A  61      10.923   3.026   0.978  1.00  8.43           H   new\
ATOM      0  HB3 ASP A  61      10.934   1.714   1.822  1.00  8.43           H   new\
ATOM    467  N   THR A  62       7.230   2.091   0.697  1.00  8.05           N\
ATOM    468  CA  THR A  62       5.979   2.041   1.465  1.00  8.30           C\
ATOM    469  C   THR A  62       4.888   1.400   0.605  1.00  8.25           C\
ATOM    470  O   THR A  62       4.984   1.370  -0.623  1.00  8.10           O\
ATOM    471  CB  THR A  62       5.503   3.455   1.916  1.00  8.08           C\
ATOM    472  OG1 THR A  62       4.917   4.154   0.808  1.00  7.91           O\
ATOM    473  CG2 THR A  62       6.657   4.337   2.383  1.00  8.03           C\
ATOM      0  H   THR A  62       7.132   2.359  -0.114  1.00  8.05           H   new\
ATOM      0  HA  THR A  62       6.146   1.517   2.264  1.00  8.30           H   new\
ATOM      0  HB  THR A  62       4.876   3.303   2.641  1.00  8.08           H   new\
ATOM      0  HG1 THR A  62       5.456   4.161   0.164  1.00  7.91           H   new\
ATOM      0 HG21 THR A  62       6.314   5.203   2.653  1.00  8.03           H   new\
ATOM      0 HG22 THR A  62       7.101   3.917   3.136  1.00  8.03           H   new\
ATOM      0 HG23 THR A  62       7.291   4.452   1.658  1.00  8.03           H   new\
ATOM    474  N   GLY A  63       3.851   0.900   1.267  1.00  8.66           N\
ATOM    475  CA  GLY A  63       2.667   0.392   0.604  1.00  8.98           C\
ATOM    476  C   GLY A  63       2.972  -0.633  -0.465  1.00  8.80           C\
ATOM    477  O   GLY A  63       3.644  -1.637  -0.200  1.00  9.71           O\
ATOM      0  H   GLY A  63       3.819   0.847   2.125  1.00  8.66           H   new\
ATOM      0  HA2 GLY A  63       2.079  -0.005   1.265  1.00  8.98           H   new\
ATOM      0  HA3 GLY A  63       2.185   1.133   0.204  1.00  8.98           H   new\
ATOM    478  N   ARG A  64       2.490  -0.369  -1.677  1.00  9.06           N\
ATOM    479  CA  ARG A  64       2.634  -1.281  -2.805  1.00  9.28           C\
ATOM    480  C   ARG A  64       3.665  -0.806  -3.835  1.00  9.60           C\
ATOM    481  O   ARG A  64       3.698  -1.324  -4.958  1.00 10.07           O\
ATOM    482  CB  ARG A  64       1.279  -1.463  -3.488  1.00  9.81           C\
ATOM    483  CG  ARG A  64       0.181  -1.953  -2.554  1.00 11.27           C\
ATOM    484  CD  ARG A  64      -1.175  -2.093  -3.231  1.00 13.77           C\
ATOM    485  NE  ARG A  64      -1.373  -3.450  -3.720  1.00 16.38           N\
ATOM    486  CZ  ARG A  64      -1.739  -4.486  -2.970  1.00 17.36           C\
ATOM    487  NH1 ARG A  64      -1.961  -4.343  -1.670  1.00 16.87           N\
ATOM    488  NH2 ARG A  64      -1.883  -5.679  -3.528  1.00 18.48           N\
ATOM      0  H   ARG A  64       2.065   0.354  -1.868  1.00  9.06           H   new\
ATOM      0  HA  ARG A  64       2.957  -2.124  -2.449  1.00  9.28           H   new\
ATOM      0  HB2 ARG A  64       1.007  -0.618  -3.878  1.00  9.81           H   new\
ATOM      0  HB3 ARG A  64       1.376  -2.094  -4.218  1.00  9.81           H   new\
ATOM      0  HG2 ARG A  64       0.440  -2.812  -2.184  1.00 11.27           H   new\
ATOM      0  HG3 ARG A  64       0.101  -1.336  -1.810  1.00 11.27           H   new\
ATOM      0  HD2 ARG A  64      -1.879  -1.865  -2.604  1.00 13.77           H   new\
ATOM      0  HD3 ARG A  64      -1.239  -1.467  -3.969  1.00 13.77           H   new\
ATOM      0  HE  ARG A  64      -1.243  -3.593  -4.558  1.00 16.38           H   new\
ATOM      0 HH11 ARG A  64      -1.869  -3.572  -1.300  1.00 16.87           H   new\
ATOM      0 HH12 ARG A  64      -2.197  -5.021  -1.197  1.00 16.87           H   new\
ATOM      0 HH21 ARG A  64      -1.740  -5.780  -4.370  1.00 18.48           H   new\
ATOM      0 HH22 ARG A  64      -2.119  -6.352  -3.048  1.00 18.48           H   new\
ATOM    489  N   SER A  65       4.480   0.187  -3.469  1.00  9.05           N\
ATOM    490  CA  SER A  65       5.554   0.668  -4.341  1.00  8.83           C\
ATOM    491  C   SER A  65       6.808  -0.178  -4.152  1.00  9.03           C\
ATOM    492  O   SER A  65       6.931  -0.899  -3.162  1.00  9.42           O\
ATOM    493  CB  SER A  65       5.867   2.139  -4.063  1.00  8.87           C\
ATOM    494  OG  SER A  65       4.767   2.963  -4.422  1.00  8.19           O\
ATOM      0  H   SER A  65       4.426   0.597  -2.715  1.00  9.05           H   new\
ATOM      0  HA  SER A  65       5.254   0.588  -5.260  1.00  8.83           H   new\
ATOM      0  HB2 SER A  65       6.073   2.258  -3.123  1.00  8.87           H   new\
ATOM      0  HB3 SER A  65       6.654   2.407  -4.562  1.00  8.87           H   new\
ATOM      0  HG  SER A  65       4.876   3.732  -4.102  1.00  8.19           H   new\
ATOM    495  N   THR A  66       7.739  -0.068  -5.096  1.00  9.47           N\
ATOM    496  CA  THR A  66       8.993  -0.822  -5.037  1.00 10.13           C\
ATOM    497  C   THR A  66       9.629  -0.673  -3.677  1.00 10.55           C\
ATOM    498  O   THR A  66       9.839   0.437  -3.198  1.00  9.65           O\
ATOM    499  CB  THR A  66       9.981  -0.344  -6.097  1.00 10.18           C\
ATOM    500  OG1 THR A  66       9.383  -0.461  -7.388  1.00 10.74           O\
ATOM    501  CG2 THR A  66      11.211  -1.259  -6.163  1.00 10.81           C\
ATOM      0  H   THR A  66       7.664   0.441  -5.785  1.00  9.47           H   new\
ATOM      0  HA  THR A  66       8.779  -1.753  -5.204  1.00 10.13           H   new\
ATOM      0  HB  THR A  66      10.224   0.566  -5.865  1.00 10.18           H   new\
ATOM      0  HG1 THR A  66       9.980  -0.603  -7.962  1.00 10.74           H   new\
ATOM      0 HG21 THR A  66      11.821  -0.933  -6.843  1.00 10.81           H   new\
ATOM      0 HG22 THR A  66      11.659  -1.262  -5.302  1.00 10.81           H   new\
ATOM      0 HG23 THR A  66      10.932  -2.161  -6.385  1.00 10.81           H   new\
ATOM    502  N   THR A  67       9.942  -1.809  -3.068  1.00 11.34           N\
ATOM    503  CA  THR A  67      10.526  -1.859  -1.745  1.00 12.51           C\
ATOM    504  C   THR A  67      11.776  -2.719  -1.856  1.00 13.65           C\
ATOM    505  O   THR A  67      11.732  -3.823  -2.394  1.00 14.10           O\
ATOM    506  CB  THR A  67       9.493  -2.416  -0.754  1.00 12.45           C\
ATOM    507  OG1 THR A  67       8.393  -1.497  -0.654  1.00 13.15           O\
ATOM    508  CG2 THR A  67      10.046  -2.486   0.662  1.00 12.96           C\
ATOM      0  H   THR A  67       9.817  -2.583  -3.421  1.00 11.34           H   new\
ATOM      0  HA  THR A  67      10.775  -0.984  -1.410  1.00 12.51           H   new\
ATOM      0  HB  THR A  67       9.244  -3.295  -1.080  1.00 12.45           H   new\
ATOM      0  HG1 THR A  67       8.020  -1.423  -1.403  1.00 13.15           H   new\
ATOM      0 HG21 THR A  67       9.368  -2.841   1.257  1.00 12.96           H   new\
ATOM      0 HG22 THR A  67      10.824  -3.065   0.677  1.00 12.96           H   new\
ATOM      0 HG23 THR A  67      10.299  -1.597   0.955  1.00 12.96           H   new\
ATOM    509  N   ARG A  68      12.872  -2.189  -1.322  1.00 15.14           N\
ATOM    510  CA  ARG A  68      14.233  -2.590  -1.667  1.00 16.74           C\
ATOM    511  C   ARG A  68      15.126  -2.390  -0.449  1.00 16.65           C\
ATOM    512  O   ARG A  68      14.813  -1.577   0.419  1.00 16.29           O\
ATOM    513  CB  ARG A  68      14.733  -1.652  -2.771  1.00 17.62           C\
ATOM    514  CG  ARG A  68      15.483  -2.287  -3.896  1.00 20.86           C\
ATOM    515  CD  ARG A  68      16.100  -1.268  -4.833  1.00 23.72           C\
ATOM    516  NE  ARG A  68      15.173  -0.856  -5.885  1.00 26.01           N\
ATOM    517  CZ  ARG A  68      15.228   0.295  -6.561  1.00 27.78           C\
ATOM    518  NH1 ARG A  68      16.162   1.207  -6.321  1.00 28.72           N\
ATOM    519  NH2 ARG A  68      14.328   0.534  -7.500  1.00 28.92           N\
ATOM      0  H   ARG A  68      12.843  -1.566  -0.730  1.00 15.14           H   new\
ATOM      0  HA  ARG A  68      14.251  -3.516  -1.954  1.00 16.74           H   new\
ATOM      0  HB2 ARG A  68      13.968  -1.185  -3.142  1.00 17.62           H   new\
ATOM      0  HB3 ARG A  68      15.305  -0.982  -2.364  1.00 17.62           H   new\
ATOM      0  HG2 ARG A  68      16.182  -2.854  -3.535  1.00 20.86           H   new\
ATOM      0  HG3 ARG A  68      14.883  -2.861  -4.397  1.00 20.86           H   new\
ATOM      0  HD2 ARG A  68      16.377  -0.490  -4.325  1.00 23.72           H   new\
ATOM      0  HD3 ARG A  68      16.899  -1.643  -5.236  1.00 23.72           H   new\
ATOM      0  HE  ARG A  68      14.538  -1.401  -6.086  1.00 26.01           H   new\
ATOM      0 HH11 ARG A  68      16.756   1.065  -5.715  1.00 28.72           H   new\
ATOM      0 HH12 ARG A  68      16.174   1.939  -6.772  1.00 28.72           H   new\
ATOM      0 HH21 ARG A  68      13.718  -0.048  -7.669  1.00 28.92           H   new\
ATOM      0 HH22 ARG A  68      14.353   1.271  -7.942  1.00 28.92           H   new\
ATOM    520  N   ASP A  69      16.241  -3.112  -0.394  1.00 16.97           N\
ATOM    521  CA  ASP A  69      17.284  -2.849   0.596  1.00 17.43           C\
ATOM    522  C   ASP A  69      17.927  -1.489   0.297  1.00 17.26           C\
ATOM    523  O   ASP A  69      18.559  -1.310  -0.745  1.00 17.20           O\
ATOM    524  CB  ASP A  69      18.345  -3.955   0.554  1.00 17.50           C\
ATOM    525  CG  ASP A  69      19.384  -3.828   1.658  1.00 19.10           C\
ATOM    526  OD1 ASP A  69      19.195  -3.039   2.610  1.00 20.50           O\
ATOM    527  OD2 ASP A  69      20.434  -4.507   1.653  1.00 21.93           O\
ATOM      0  H   ASP A  69      16.415  -3.765  -0.926  1.00 16.97           H   new\
ATOM      0  HA  ASP A  69      16.892  -2.835   1.483  1.00 17.43           H   new\
ATOM      0  HB2 ASP A  69      17.908  -4.818   0.626  1.00 17.50           H   new\
ATOM      0  HB3 ASP A  69      18.792  -3.935  -0.307  1.00 17.50           H   new\
ATOM    528  N   PHE A  70      17.750  -0.534   1.207  1.00 17.47           N\
ATOM    529  CA  PHE A  70      18.260   0.824   1.014  1.00 17.53           C\
ATOM    530  C   PHE A  70      19.773   0.838   0.848  1.00 17.78           C\
ATOM    531  O   PHE A  70      20.291   1.522  -0.028  1.00 17.78           O\
ATOM    532  CB  PHE A  70      17.846   1.737   2.175  1.00 17.41           C\
ATOM    533  CG  PHE A  70      18.220   3.184   1.973  1.00 16.86           C\
ATOM    534  CD1 PHE A  70      17.305   4.088   1.438  1.00 16.25           C\
ATOM    535  CD2 PHE A  70      19.486   3.638   2.314  1.00 16.77           C\
ATOM    536  CE1 PHE A  70      17.656   5.426   1.251  1.00 16.37           C\
ATOM    537  CE2 PHE A  70      19.840   4.970   2.129  1.00 16.88           C\
ATOM    538  CZ  PHE A  70      18.921   5.864   1.598  1.00 16.20           C\
ATOM      0  H   PHE A  70      17.333  -0.653   1.950  1.00 17.47           H   new\
ATOM      0  HA  PHE A  70      17.866   1.164   0.195  1.00 17.53           H   new\
ATOM      0  HB2 PHE A  70      16.886   1.674   2.299  1.00 17.41           H   new\
ATOM      0  HB3 PHE A  70      18.259   1.416   2.992  1.00 17.41           H   new\
ATOM      0  HD1 PHE A  70      16.453   3.798   1.203  1.00 16.25           H   new\
ATOM      0  HD2 PHE A  70      20.106   3.044   2.671  1.00 16.77           H   new\
ATOM      0  HE1 PHE A  70      17.039   6.023   0.893  1.00 16.37           H   new\
ATOM      0  HE2 PHE A  70      20.692   5.262   2.361  1.00 16.88           H   new\
ATOM      0  HZ  PHE A  70      19.155   6.756   1.476  1.00 16.20           H   new\
ATOM    539  N   ALA A  71      20.474   0.068   1.678  1.00 18.36           N\
ATOM    540  CA  ALA A  71      21.939   0.047   1.656  1.00 18.85           C\
ATOM    541  C   ALA A  71      22.506  -0.296   0.273  1.00 19.09           C\
ATOM    542  O   ALA A  71      23.527   0.259  -0.142  1.00 19.53           O\
ATOM    543  CB  ALA A  71      22.470  -0.923   2.712  1.00 19.04           C\
ATOM      0  H   ALA A  71      20.120  -0.452   2.264  1.00 18.36           H   new\
ATOM      0  HA  ALA A  71      22.240   0.945   1.865  1.00 18.85           H   new\
ATOM      0  HB1 ALA A  71      23.440  -0.929   2.688  1.00 19.04           H   new\
ATOM      0  HB2 ALA A  71      22.170  -0.641   3.590  1.00 19.04           H   new\
ATOM      0  HB3 ALA A  71      22.137  -1.815   2.528  1.00 19.04           H   new\
ATOM    544  N   ALA A  72      21.830  -1.193  -0.442  1.00 19.15           N\
ATOM    545  CA  ALA A  72      22.260  -1.617  -1.775  1.00 19.07           C\
ATOM    546  C   ALA A  72      21.805  -0.686  -2.902  1.00 18.88           C\
ATOM    547  O   ALA A  72      22.317  -0.768  -4.015  1.00 19.30           O\
ATOM    548  CB  ALA A  72      21.776  -3.039  -2.046  1.00 19.24           C\
ATOM      0  H   ALA A  72      21.109  -1.573  -0.169  1.00 19.15           H   new\
ATOM      0  HA  ALA A  72      23.229  -1.581  -1.772  1.00 19.07           H   new\
ATOM      0  HB1 ALA A  72      22.063  -3.316  -2.930  1.00 19.24           H   new\
ATOM      0  HB2 ALA A  72      22.149  -3.640  -1.382  1.00 19.24           H   new\
ATOM      0  HB3 ALA A  72      20.808  -3.066  -1.998  1.00 19.24           H   new\
ATOM    549  N   HIS A  73      20.836   0.184  -2.624  1.00 18.30           N\
ATOM    550  CA  HIS A  73      20.298   1.097  -3.631  1.00 18.06           C\
ATOM    551  C   HIS A  73      19.886   2.434  -2.985  1.00 16.75           C\
ATOM    552  O   HIS A  73      18.700   2.755  -2.911  1.00 16.34           O\
ATOM    553  CB  HIS A  73      19.090   0.446  -4.321  1.00 18.64           C\
ATOM    554  CG AHIS A  73      19.400  -0.181  -5.648  0.50 21.68           C\
ATOM    555  CG BHIS A  73      18.668   1.193  -5.584  0.50 30.53           C\
ATOM    556  ND1AHIS A  73      19.306  -1.539  -5.870  0.50 24.53           N\
ATOM    557  ND1BHIS A  73      17.893   2.349  -5.597  0.50 35.48           N\
ATOM    558  CD2AHIS A  73      19.771   0.368  -6.829  0.50 23.78           C\
ATOM    559  CD2BHIS A  73      18.984   0.936  -6.881  0.50 34.28           C\
ATOM    560  CE1AHIS A  73      19.615  -1.801  -7.128  0.50 25.65           C\
ATOM    561  CE1BHIS A  73      17.766   2.747  -6.850  0.50 37.73           C\
ATOM    562  NE2AHIS A  73      19.905  -0.661  -7.731  0.50 25.66           N\
ATOM    563  NE2BHIS A  73      18.411   1.915  -7.628  0.50 37.23           N\
ATOM      0  H   HIS A  73      20.473   0.262  -1.848  1.00 18.30           H   new\
ATOM      0  HA  HIS A  73      20.985   1.278  -4.291  1.00 18.06           H   new\
ATOM      0  HB2AHIS A  73      18.722  -0.232  -3.733  0.50 18.64           H   new\
ATOM      0  HB2BHIS A  73      19.307  -0.472  -4.548  0.50 18.64           H   new\
ATOM      0  HB3AHIS A  73      18.401   1.118  -4.446  0.50 18.64           H   new\
ATOM      0  HB3BHIS A  73      18.344   0.416  -3.701  0.50 18.64           H   new\
ATOM      0  HD2AHIS A  73      19.909   1.272  -6.998  0.50 34.28           H   new\
ATOM      0  HD2BHIS A  73      19.495   0.226  -7.196  0.50 34.28           H   new\
ATOM      0  HE1AHIS A  73      19.626  -2.643  -7.522  0.50 37.73           H   new\
ATOM      0  HE1BHIS A  73      17.295   3.497  -7.134  0.50 37.73           H   new\
ATOM    564  N   PRO A  74      20.855   3.222  -2.522  1.00 15.45           N\
ATOM    565  CA  PRO A  74      20.539   4.443  -1.769  1.00 14.42           C\
ATOM    566  C   PRO A  74      19.884   5.529  -2.622  1.00 12.83           C\
ATOM    567  O   PRO A  74      20.124   5.634  -3.825  1.00 12.74           O\
ATOM    568  CB  PRO A  74      21.910   4.915  -1.271  1.00 14.65           C\
ATOM    569  CG  PRO A  74      22.878   4.357  -2.248  1.00 15.54           C\
ATOM    570  CD  PRO A  74      22.308   3.042  -2.696  1.00 15.63           C\
ATOM      0  HA  PRO A  74      19.896   4.266  -1.065  1.00 14.42           H   new\
ATOM      0  HB2 PRO A  74      21.959   5.883  -1.240  1.00 14.65           H   new\
ATOM      0  HB3 PRO A  74      22.089   4.593  -0.374  1.00 14.65           H   new\
ATOM      0  HG2 PRO A  74      22.996   4.958  -3.000  1.00 15.54           H   new\
ATOM      0  HG3 PRO A  74      23.750   4.236  -1.841  1.00 15.54           H   new\
ATOM      0  HD2 PRO A  74      22.536   2.849  -3.619  1.00 15.63           H   new\
ATOM      0  HD3 PRO A  74      22.644   2.306  -2.161  1.00 15.63           H   new\
ATOM    571  N   TYR A  75      19.037   6.325  -1.981  1.00 11.53           N\
ATOM    572  CA  TYR A  75      18.430   7.472  -2.626  1.00 10.64           C\
ATOM    573  C   TYR A  75      18.220   8.592  -1.611  1.00 10.05           C\
ATOM    574  O   TYR A  75      18.451   8.415  -0.416  1.00  9.81           O\
ATOM    575  CB  TYR A  75      17.111   7.077  -3.298  1.00 10.35           C\
ATOM    576  CG  TYR A  75      16.064   6.500  -2.370  1.00  9.97           C\
ATOM    577  CD1 TYR A  75      15.933   5.128  -2.204  1.00  9.63           C\
ATOM    578  CD2 TYR A  75      15.193   7.329  -1.666  1.00  9.27           C\
ATOM    579  CE1 TYR A  75      14.974   4.596  -1.356  1.00  9.16           C\
ATOM    580  CE2 TYR A  75      14.229   6.809  -0.819  1.00  8.76           C\
ATOM    581  CZ  TYR A  75      14.120   5.442  -0.671  1.00  8.83           C\
ATOM    582  OH  TYR A  75      13.158   4.927   0.171  1.00  8.75           O\
ATOM      0  H   TYR A  75      18.801   6.213  -1.162  1.00 11.53           H   new\
ATOM      0  HA  TYR A  75      19.027   7.797  -3.318  1.00 10.64           H   new\
ATOM      0  HB2 TYR A  75      16.740   7.860  -3.735  1.00 10.35           H   new\
ATOM      0  HB3 TYR A  75      17.300   6.427  -3.993  1.00 10.35           H   new\
ATOM      0  HD1 TYR A  75      16.499   4.556  -2.670  1.00  9.63           H   new\
ATOM      0  HD2 TYR A  75      15.261   8.251  -1.767  1.00  9.27           H   new\
ATOM      0  HE1 TYR A  75      14.905   3.675  -1.248  1.00  9.16           H   new\
ATOM      0  HE2 TYR A  75      13.659   7.377  -0.353  1.00  8.76           H   new\
ATOM      0  HH  TYR A  75      13.140   4.090   0.098  1.00  8.75           H   new\
ATOM    583  N   GLY A  76      17.809   9.751  -2.108  1.00  9.58           N\
ATOM    584  CA  GLY A  76      17.597  10.925  -1.285  1.00  9.57           C\
ATOM    585  C   GLY A  76      16.333  11.671  -1.651  1.00  9.19           C\
ATOM    586  O   GLY A  76      15.449  11.131  -2.319  1.00  9.00           O\
ATOM      0  H   GLY A  76      17.644   9.876  -2.943  1.00  9.58           H   new\
ATOM      0  HA2 GLY A  76      17.553  10.659  -0.353  1.00  9.57           H   new\
ATOM      0  HA3 GLY A  76      18.357  11.520  -1.375  1.00  9.57           H   new\
ATOM    587  N   PHE A  77      16.256  12.920  -1.215  1.00  9.11           N\
ATOM    588  CA  PHE A  77      15.066  13.732  -1.445  1.00  8.77           C\
ATOM    589  C   PHE A  77      14.900  14.127  -2.906  1.00  8.97           C\
ATOM    590  O   PHE A  77      13.793  14.415  -3.340  1.00  9.29           O\
ATOM    591  CB  PHE A  77      15.072  14.955  -0.528  1.00  8.65           C\
ATOM    592  CG  PHE A  77      14.630  14.637   0.872  1.00  8.83           C\
ATOM    593  CD1 PHE A  77      15.505  14.045   1.781  1.00  9.40           C\
ATOM    594  CD2 PHE A  77      13.322  14.872   1.264  1.00  9.40           C\
ATOM    595  CE1 PHE A  77      15.085  13.729   3.065  1.00  8.67           C\
ATOM    596  CE2 PHE A  77      12.897  14.562   2.553  1.00  9.27           C\
ATOM    597  CZ  PHE A  77      13.777  13.988   3.455  1.00  7.87           C\
ATOM      0  H   PHE A  77      16.883  13.319  -0.782  1.00  9.11           H   new\
ATOM      0  HA  PHE A  77      14.295  13.186  -1.226  1.00  8.77           H   new\
ATOM      0  HB2 PHE A  77      15.966  15.330  -0.503  1.00  8.65           H   new\
ATOM      0  HB3 PHE A  77      14.489  15.635  -0.900  1.00  8.65           H   new\
ATOM      0  HD1 PHE A  77      16.379  13.860   1.524  1.00  9.40           H   new\
ATOM      0  HD2 PHE A  77      12.720  15.241   0.659  1.00  9.40           H   new\
ATOM      0  HE1 PHE A  77      15.680  13.343   3.666  1.00  8.67           H   new\
ATOM      0  HE2 PHE A  77      12.021  14.741   2.809  1.00  9.27           H   new\
ATOM      0  HZ  PHE A  77      13.494  13.777   4.316  1.00  7.87           H   new\
ATOM    598  N   GLY A  78      15.986  14.129  -3.673  1.00  9.19           N\
ATOM    599  CA  GLY A  78      15.900  14.364  -5.103  1.00  9.43           C\
ATOM    600  C   GLY A  78      15.067  13.285  -5.770  1.00  9.40           C\
ATOM    601  O   GLY A  78      14.220  13.569  -6.619  1.00  9.40           O\
ATOM      0  H   GLY A  78      16.783  13.995  -3.380  1.00  9.19           H   new\
ATOM      0  HA2 GLY A  78      15.506  15.234  -5.270  1.00  9.43           H   new\
ATOM      0  HA3 GLY A  78      16.790  14.377  -5.488  1.00  9.43           H   new\
ATOM    602  N   GLU A  79      15.311  12.038  -5.379  1.00  9.86           N\
ATOM    603  CA  GLU A  79      14.523  10.921  -5.891  1.00  9.69           C\
ATOM    604  C   GLU A  79      13.082  10.990  -5.405  1.00  9.32           C\
ATOM    605  O   GLU A  79      12.162  10.727  -6.166  1.00  9.58           O\
ATOM    606  CB  GLU A  79      15.143   9.574  -5.500  1.00  9.92           C\
ATOM    607  CG  GLU A  79      16.319   9.142  -6.368  1.00 11.91           C\
ATOM    608  CD  GLU A  79      17.654   9.697  -5.902  1.00 14.79           C\
ATOM    609  OE1 GLU A  79      17.699  10.438  -4.906  1.00 14.56           O\
ATOM    610  OE2 GLU A  79      18.682   9.385  -6.537  1.00 19.78           O\
ATOM      0  H   GLU A  79      15.926  11.817  -4.820  1.00  9.86           H   new\
ATOM      0  HA  GLU A  79      14.526  10.992  -6.858  1.00  9.69           H   new\
ATOM      0  HB2 GLU A  79      15.438   9.623  -4.577  1.00  9.92           H   new\
ATOM      0  HB3 GLU A  79      14.456   8.890  -5.543  1.00  9.92           H   new\
ATOM      0  HG2 GLU A  79      16.366   8.173  -6.378  1.00 11.91           H   new\
ATOM      0  HG3 GLU A  79      16.159   9.427  -7.281  1.00 11.91           H   new\
ATOM    611  N   LEU A  80      12.878  11.346  -4.140  1.00  8.42           N\
ATOM    612  CA  LEU A  80      11.523  11.398  -3.591  1.00  8.46           C\
ATOM    613  C   LEU A  80      10.692  12.490  -4.272  1.00  7.96           C\
ATOM    614  O   LEU A  80       9.492  12.315  -4.492  1.00  7.83           O\
ATOM    615  CB  LEU A  80      11.552  11.612  -2.077  1.00  8.58           C\
ATOM    616  CG  LEU A  80      12.061  10.411  -1.269  1.00  9.36           C\
ATOM    617  CD1 LEU A  80      12.337  10.806   0.171  1.00 10.49           C\
ATOM    618  CD2 LEU A  80      11.078   9.256  -1.319  1.00 10.09           C\
ATOM      0  H   LEU A  80      13.501  11.559  -3.587  1.00  8.42           H   new\
ATOM      0  HA  LEU A  80      11.101  10.543  -3.769  1.00  8.46           H   new\
ATOM      0  HB2 LEU A  80      12.113  12.379  -1.882  1.00  8.58           H   new\
ATOM      0  HB3 LEU A  80      10.656  11.832  -1.777  1.00  8.58           H   new\
ATOM      0  HG  LEU A  80      12.892  10.117  -1.674  1.00  9.36           H   new\
ATOM      0 HD11 LEU A  80      12.657  10.034   0.663  1.00 10.49           H   new\
ATOM      0 HD12 LEU A  80      13.010  11.504   0.192  1.00 10.49           H   new\
ATOM      0 HD13 LEU A  80      11.520  11.133   0.579  1.00 10.49           H   new\
ATOM      0 HD21 LEU A  80      11.425   8.513  -0.801  1.00 10.09           H   new\
ATOM      0 HD22 LEU A  80      10.227   9.539  -0.948  1.00 10.09           H   new\
ATOM      0 HD23 LEU A  80      10.953   8.977  -2.240  1.00 10.09           H   new\
ATOM    619  N   ALA A  81      11.342  13.597  -4.628  1.00  8.02           N\
ATOM    620  CA  ALA A  81      10.674  14.702  -5.312  1.00  7.89           C\
ATOM    621  C   ALA A  81      10.376  14.344  -6.760  1.00  8.02           C\
ATOM    622  O   ALA A  81       9.299  14.634  -7.263  1.00  7.85           O\
ATOM    623  CB  ALA A  81      11.520  15.980  -5.247  1.00  7.75           C\
ATOM      0  H   ALA A  81      12.179  13.728  -4.480  1.00  8.02           H   new\
ATOM      0  HA  ALA A  81       9.834  14.866  -4.856  1.00  7.89           H   new\
ATOM      0  HB1 ALA A  81      11.058  16.698  -5.707  1.00  7.75           H   new\
ATOM      0  HB2 ALA A  81      11.661  16.228  -4.320  1.00  7.75           H   new\
ATOM      0  HB3 ALA A  81      12.377  15.823  -5.673  1.00  7.75           H   new\
ATOM    624  N   ALA A  82      11.331  13.698  -7.418  1.00  8.10           N\
ATOM    625  CA  ALA A  82      11.160  13.294  -8.809  1.00  8.40           C\
ATOM    626  C   ALA A  82      10.073  12.230  -8.915  1.00  8.27           C\
ATOM    627  O   ALA A  82       9.329  12.203  -9.899  1.00  8.52           O\
ATOM    628  CB  ALA A  82      12.461  12.777  -9.369  1.00  8.79           C\
ATOM      0  H   ALA A  82      12.090  13.483  -7.075  1.00  8.10           H   new\
ATOM      0  HA  ALA A  82      10.889  14.067  -9.328  1.00  8.40           H   new\
ATOM      0  HB1 ALA A  82      12.333  12.512 -10.293  1.00  8.79           H   new\
ATOM      0  HB2 ALA A  82      13.133  13.475  -9.323  1.00  8.79           H   new\
ATOM      0  HB3 ALA A  82      12.755  12.011  -8.851  1.00  8.79           H   new\
ATOM    629  N   ASP A  83       9.973  11.371  -7.898  1.00  8.03           N\
ATOM    630  CA  ASP A  83       8.910  10.365  -7.831  1.00  8.24           C\
ATOM    631  C   ASP A  83       7.540  11.029  -7.786  1.00  8.10           C\
ATOM    632  O   ASP A  83       6.615  10.581  -8.447  1.00  7.83           O\
ATOM    633  CB  ASP A  83       9.047   9.489  -6.582  1.00  8.43           C\
ATOM    634  CG  ASP A  83      10.173   8.466  -6.679  1.00  9.09           C\
ATOM    635  OD1 ASP A  83      10.747   8.242  -7.776  1.00 10.36           O\
ATOM    636  OD2 ASP A  83      10.541   7.830  -5.670  1.00 11.46           O\
ATOM      0  H   ASP A  83      10.516  11.355  -7.231  1.00  8.03           H   new\
ATOM      0  HA  ASP A  83       8.994   9.817  -8.627  1.00  8.24           H   new\
ATOM      0  HB2 ASP A  83       9.202  10.058  -5.812  1.00  8.43           H   new\
ATOM      0  HB3 ASP A  83       8.210   9.024  -6.428  1.00  8.43           H   new\
ATOM    637  N   ALA A  84       7.399  12.080  -6.985  1.00  7.90           N\
ATOM    638  CA  ALA A  84       6.135  12.810  -6.907  1.00  7.80           C\
ATOM    639  C   ALA A  84       5.752  13.358  -8.283  1.00  7.98           C\
ATOM    640  O   ALA A  84       4.598  13.258  -8.702  1.00  8.16           O\
ATOM    641  CB  ALA A  84       6.242  13.940  -5.888  1.00  7.68           C\
ATOM      0  H   ALA A  84       8.022  12.388  -6.478  1.00  7.90           H   new\
ATOM      0  HA  ALA A  84       5.439  12.200  -6.617  1.00  7.80           H   new\
ATOM      0  HB1 ALA A  84       5.399  14.417  -5.844  1.00  7.68           H   new\
ATOM      0  HB2 ALA A  84       6.450  13.571  -5.015  1.00  7.68           H   new\
ATOM      0  HB3 ALA A  84       6.946  14.552  -6.155  1.00  7.68           H   new\
ATOM    642  N   VAL A  85       6.734  13.906  -8.997  1.00  8.15           N\
ATOM    643  CA  VAL A  85       6.510  14.423 -10.348  1.00  8.43           C\
ATOM    644  C   VAL A  85       6.170  13.281 -11.311  1.00  8.24           C\
ATOM    645  O   VAL A  85       5.343  13.453 -12.198  1.00  8.21           O\
ATOM    646  CB  VAL A  85       7.729  15.240 -10.838  1.00  8.73           C\
ATOM    647  CG1 VAL A  85       7.610  15.591 -12.330  1.00  9.55           C\
ATOM    648  CG2 VAL A  85       7.868  16.491  -9.991  1.00 10.28           C\
ATOM      0  H   VAL A  85       7.542  13.989  -8.716  1.00  8.15           H   new\
ATOM      0  HA  VAL A  85       5.750  15.026 -10.324  1.00  8.43           H   new\
ATOM      0  HB  VAL A  85       8.528  14.698 -10.739  1.00  8.73           H   new\
ATOM      0 HG11 VAL A  85       8.387  16.102 -12.605  1.00  9.55           H   new\
ATOM      0 HG12 VAL A  85       7.558  14.775 -12.852  1.00  9.55           H   new\
ATOM      0 HG13 VAL A  85       6.809  16.118 -12.476  1.00  9.55           H   new\
ATOM      0 HG21 VAL A  85       8.632  17.005 -10.296  1.00 10.28           H   new\
ATOM      0 HG22 VAL A  85       7.064  17.028 -10.072  1.00 10.28           H   new\
ATOM      0 HG23 VAL A  85       7.997  16.241  -9.063  1.00 10.28           H   new\
ATOM    649  N   ALA A  86       6.789  12.116 -11.125  1.00  8.00           N\
ATOM    650  CA  ALA A  86       6.461  10.928 -11.926  1.00  8.18           C\
ATOM    651  C   ALA A  86       5.015  10.494 -11.747  1.00  8.13           C\
ATOM    652  O   ALA A  86       4.404   9.962 -12.668  1.00  8.40           O\
ATOM    653  CB  ALA A  86       7.392   9.769 -11.587  1.00  8.20           C\
ATOM      0  H   ALA A  86       7.405  11.989 -10.538  1.00  8.00           H   new\
ATOM      0  HA  ALA A  86       6.584  11.177 -12.855  1.00  8.18           H   new\
ATOM      0  HB1 ALA A  86       7.158   8.997 -12.126  1.00  8.20           H   new\
ATOM      0  HB2 ALA A  86       8.309  10.026 -11.772  1.00  8.20           H   new\
ATOM      0  HB3 ALA A  86       7.302   9.546 -10.647  1.00  8.20           H   new\
ATOM    654  N   VAL A  87       4.468  10.705 -10.556  1.00  7.88           N\
ATOM    655  CA  VAL A  87       3.063  10.412 -10.313  1.00  8.15           C\
ATOM    656  C   VAL A  87       2.206  11.366 -11.155  1.00  8.09           C\
ATOM    657  O   VAL A  87       1.240  10.940 -11.771  1.00  7.95           O\
ATOM    658  CB  VAL A  87       2.709  10.505  -8.811  1.00  8.09           C\
ATOM    659  CG1 VAL A  87       1.209  10.397  -8.597  1.00  7.63           C\
ATOM    660  CG2 VAL A  87       3.425   9.430  -8.021  1.00  8.63           C\
ATOM      0  H   VAL A  87       4.893  11.017  -9.876  1.00  7.88           H   new\
ATOM      0  HA  VAL A  87       2.879   9.497 -10.578  1.00  8.15           H   new\
ATOM      0  HB  VAL A  87       3.004  11.373  -8.492  1.00  8.09           H   new\
ATOM      0 HG11 VAL A  87       1.012  10.458  -7.649  1.00  7.63           H   new\
ATOM      0 HG12 VAL A  87       0.762  11.119  -9.067  1.00  7.63           H   new\
ATOM      0 HG13 VAL A  87       0.894   9.546  -8.938  1.00  7.63           H   new\
ATOM      0 HG21 VAL A  87       3.189   9.506  -7.083  1.00  8.63           H   new\
ATOM      0 HG22 VAL A  87       3.161   8.556  -8.350  1.00  8.63           H   new\
ATOM      0 HG23 VAL A  87       4.384   9.538  -8.123  1.00  8.63           H   new\
ATOM    661  N   LEU A  88       2.564  12.649 -11.197  1.00  8.01           N\
ATOM    662  CA  LEU A  88       1.856  13.591 -12.067  1.00  7.89           C\
ATOM    663  C   LEU A  88       1.950  13.138 -13.523  1.00  8.07           C\
ATOM    664  O   LEU A  88       0.943  13.122 -14.219  1.00  8.05           O\
ATOM    665  CB  LEU A  88       2.383  15.021 -11.924  1.00  7.94           C\
ATOM    666  CG  LEU A  88       2.316  15.660 -10.539  1.00  8.12           C\
ATOM    667  CD1 LEU A  88       2.830  17.085 -10.584  1.00  9.72           C\
ATOM    668  CD2 LEU A  88       0.895  15.607  -9.989  1.00  8.19           C\
ATOM      0  H   LEU A  88       3.205  12.992 -10.737  1.00  8.01           H   new\
ATOM      0  HA  LEU A  88       0.927  13.597 -11.789  1.00  7.89           H   new\
ATOM      0  HB2 LEU A  88       3.309  15.029 -12.213  1.00  7.94           H   new\
ATOM      0  HB3 LEU A  88       1.888  15.585 -12.539  1.00  7.94           H   new\
ATOM      0  HG  LEU A  88       2.887  15.154  -9.940  1.00  8.12           H   new\
ATOM      0 HD11 LEU A  88       2.780  17.475  -9.697  1.00  9.72           H   new\
ATOM      0 HD12 LEU A  88       3.752  17.087 -10.887  1.00  9.72           H   new\
ATOM      0 HD13 LEU A  88       2.287  17.606 -11.197  1.00  9.72           H   new\
ATOM      0 HD21 LEU A  88       0.872  16.017  -9.110  1.00  8.19           H   new\
ATOM      0 HD22 LEU A  88       0.299  16.087 -10.585  1.00  8.19           H   new\
ATOM      0 HD23 LEU A  88       0.608  14.683  -9.922  1.00  8.19           H   new\
ATOM    669  N   ASP A  89       3.143  12.767 -13.988  1.00  7.96           N\
ATOM    670  CA  ASP A  89       3.301  12.224 -15.342  1.00  8.26           C\
ATOM    671  C   ASP A  89       2.356  11.045 -15.570  1.00  8.28           C\
ATOM    672  O   ASP A  89       1.725  10.942 -16.618  1.00  8.19           O\
ATOM    673  CB  ASP A  89       4.726  11.708 -15.583  1.00  8.44           C\
ATOM    674  CG  ASP A  89       5.763  12.803 -15.668  1.00  9.39           C\
ATOM    675  OD1 ASP A  89       5.433  13.978 -15.915  1.00  9.79           O\
ATOM    676  OD2 ASP A  89       6.969  12.549 -15.515  1.00 11.45           O\
ATOM      0  H   ASP A  89       3.874  12.821 -13.538  1.00  7.96           H   new\
ATOM      0  HA  ASP A  89       3.101  12.952 -15.951  1.00  8.26           H   new\
ATOM      0  HB2 ASP A  89       4.967  11.101 -14.866  1.00  8.44           H   new\
ATOM      0  HB3 ASP A  89       4.741  11.195 -16.406  1.00  8.44           H   new\
ATOM    677  N   GLY A  90       2.279  10.154 -14.590  1.00  8.42           N\
ATOM    678  CA  GLY A  90       1.521   8.926 -14.707  1.00  8.77           C\
ATOM    679  C   GLY A  90       0.020   9.130 -14.770  1.00  8.92           C\
ATOM    680  O   GLY A  90      -0.688   8.235 -15.216  1.00  9.49           O\
ATOM      0  H   GLY A  90       2.671  10.250 -13.831  1.00  8.42           H   new\
ATOM      0  HA2 GLY A  90       1.808   8.455 -15.505  1.00  8.77           H   new\
ATOM      0  HA3 GLY A  90       1.729   8.355 -13.951  1.00  8.77           H   new\
ATOM    681  N   TRP A  91      -0.450  10.296 -14.329  1.00  8.93           N\
ATOM    682  CA  TRP A  91      -1.853  10.687 -14.419  1.00  8.73           C\
ATOM    683  C   TRP A  91      -2.082  11.772 -15.485  1.00  8.98           C\
ATOM    684  O   TRP A  91      -3.178  12.325 -15.592  1.00  9.24           O\
ATOM    685  CB  TRP A  91      -2.353  11.178 -13.052  1.00  8.54           C\
ATOM    686  CG  TRP A  91      -2.540  10.089 -12.038  1.00  8.63           C\
ATOM    687  CD1 TRP A  91      -1.600   9.588 -11.188  1.00  9.86           C\
ATOM    688  CD2 TRP A  91      -3.751   9.375 -11.752  1.00  8.86           C\
ATOM    689  NE1 TRP A  91      -2.147   8.603 -10.399  1.00  9.79           N\
ATOM    690  CE2 TRP A  91      -3.469   8.459 -10.717  1.00  9.49           C\
ATOM    691  CE3 TRP A  91      -5.053   9.419 -12.263  1.00  9.17           C\
ATOM    692  CZ2 TRP A  91      -4.431   7.590 -10.195  1.00  8.48           C\
ATOM    693  CZ3 TRP A  91      -6.007   8.561 -11.740  1.00  9.39           C\
ATOM    694  CH2 TRP A  91      -5.693   7.662 -10.717  1.00  9.75           C\
ATOM      0  H   TRP A  91       0.049  10.893 -13.962  1.00  8.93           H   new\
ATOM      0  HA  TRP A  91      -2.357   9.903 -14.687  1.00  8.73           H   new\
ATOM      0  HB2 TRP A  91      -1.722  11.827 -12.702  1.00  8.54           H   new\
ATOM      0  HB3 TRP A  91      -3.197  11.640 -13.175  1.00  8.54           H   new\
ATOM      0  HD1 TRP A  91      -0.715   9.872 -11.147  1.00  9.86           H   new\
ATOM      0  HE1 TRP A  91      -1.725   8.150  -9.802  1.00  9.79           H   new\
ATOM      0  HE3 TRP A  91      -5.274  10.014 -12.942  1.00  9.17           H   new\
ATOM      0  HZ2 TRP A  91      -4.221   6.986  -9.519  1.00  8.48           H   new\
ATOM      0  HZ3 TRP A  91      -6.874   8.584 -12.076  1.00  9.39           H   new\
ATOM      0  HH2 TRP A  91      -6.356   7.101 -10.384  1.00  9.75           H   new\
ATOM    695  N   GLY A  92      -1.057  12.076 -16.279  1.00  9.08           N\
ATOM    696  CA  GLY A  92      -1.185  13.044 -17.362  1.00  9.66           C\
ATOM    697  C   GLY A  92      -1.420  14.475 -16.907  1.00  9.80           C\
ATOM    698  O   GLY A  92      -2.023  15.277 -17.629  1.00 10.28           O\
ATOM      0  H   GLY A  92      -0.274  11.729 -16.205  1.00  9.08           H   new\
ATOM      0  HA2 GLY A  92      -0.379  13.017 -17.901  1.00  9.66           H   new\
ATOM      0  HA3 GLY A  92      -1.919  12.775 -17.936  1.00  9.66           H   new\
ATOM    699  N   VAL A  93      -0.934  14.799 -15.713  1.00  9.75           N\
ATOM    700  CA  VAL A  93      -1.119  16.122 -15.115  1.00  9.55           C\
ATOM    701  C   VAL A  93       0.106  16.995 -15.378  1.00  9.80           C\
ATOM    702  O   VAL A  93       1.220  16.619 -15.036  1.00  9.81           O\
ATOM    703  CB  VAL A  93      -1.356  16.003 -13.587  1.00  9.57           C\
ATOM    704  CG1 VAL A  93      -1.375  17.376 -12.926  1.00  9.81           C\
ATOM    705  CG2 VAL A  93      -2.654  15.239 -13.306  1.00  9.96           C\
ATOM      0  H   VAL A  93      -0.484  14.255 -15.222  1.00  9.75           H   new\
ATOM      0  HA  VAL A  93      -1.898  16.533 -15.521  1.00  9.55           H   new\
ATOM      0  HB  VAL A  93      -0.619  15.503 -13.203  1.00  9.57           H   new\
ATOM      0 HG11 VAL A  93      -1.524  17.275 -11.973  1.00  9.81           H   new\
ATOM      0 HG12 VAL A  93      -0.525  17.819 -13.074  1.00  9.81           H   new\
ATOM      0 HG13 VAL A  93      -2.088  17.910 -13.310  1.00  9.81           H   new\
ATOM      0 HG21 VAL A  93      -2.789  15.172 -12.348  1.00  9.96           H   new\
ATOM      0 HG22 VAL A  93      -3.401  15.712 -13.706  1.00  9.96           H   new\
ATOM      0 HG23 VAL A  93      -2.595  14.349 -13.687  1.00  9.96           H   new\
ATOM    706  N   ASP A  94      -0.106  18.163 -15.976  1.00  9.94           N\
ATOM    707  CA  ASP A  94       0.984  19.089 -16.271  1.00 10.61           C\
ATOM    708  C   ASP A  94       1.388  19.888 -15.032  1.00 10.40           C\
ATOM    709  O   ASP A  94       2.562  19.946 -14.684  1.00 10.82           O\
ATOM    710  CB  ASP A  94       0.584  20.042 -17.394  1.00 10.51           C\
ATOM    711  CG  ASP A  94       1.747  20.861 -17.895  1.00 12.72           C\
ATOM    712  OD1 ASP A  94       2.776  20.263 -18.274  1.00 14.85           O\
ATOM    713  OD2 ASP A  94       1.729  22.107 -17.923  1.00 16.30           O\
ATOM      0  H   ASP A  94      -0.882  18.441 -16.222  1.00  9.94           H   new\
ATOM      0  HA  ASP A  94       1.748  18.563 -16.555  1.00 10.61           H   new\
ATOM      0  HB2 ASP A  94       0.210  19.532 -18.130  1.00 10.51           H   new\
ATOM      0  HB3 ASP A  94      -0.114  20.636 -17.077  1.00 10.51           H   new\
ATOM    714  N   ARG A  95       0.411  20.519 -14.389  1.00 10.48           N\
ATOM    715  CA  ARG A  95       0.643  21.264 -13.149  1.00 10.49           C\
ATOM    716  C   ARG A  95      -0.390  20.860 -12.111  1.00 10.12           C\
ATOM    717  O   ARG A  95      -1.563  20.671 -12.432  1.00 10.94           O\
ATOM    718  CB  ARG A  95       0.565  22.771 -13.390  1.00 10.55           C\
ATOM    719  CG  ARG A  95       1.740  23.322 -14.186  1.00 12.48           C\
ATOM    720  CD  ARG A  95       1.761  24.840 -14.299  1.00 14.81           C\
ATOM    721  NE  ARG A  95       2.975  25.303 -14.964  1.00 17.09           N\
ATOM    722  CZ  ARG A  95       3.265  26.574 -15.214  1.00 19.32           C\
ATOM    723  NH1 ARG A  95       2.416  27.542 -14.884  1.00 20.45           N\
ATOM    724  NH2 ARG A  95       4.407  26.881 -15.820  1.00 20.34           N\
ATOM      0  H   ARG A  95      -0.406  20.529 -14.657  1.00 10.48           H   new\
ATOM      0  HA  ARG A  95       1.533  21.052 -12.828  1.00 10.49           H   new\
ATOM      0  HB2 ARG A  95      -0.258  22.973 -13.861  1.00 10.55           H   new\
ATOM      0  HB3 ARG A  95       0.522  23.226 -12.534  1.00 10.55           H   new\
ATOM      0  HG2 ARG A  95       2.566  23.027 -13.771  1.00 12.48           H   new\
ATOM      0  HG3 ARG A  95       1.720  22.942 -15.078  1.00 12.48           H   new\
ATOM      0  HD2 ARG A  95       0.983  25.141 -14.794  1.00 14.81           H   new\
ATOM      0  HD3 ARG A  95       1.704  25.234 -13.414  1.00 14.81           H   new\
ATOM      0  HE  ARG A  95       3.545  24.708 -15.212  1.00 17.09           H   new\
ATOM      0 HH11 ARG A  95       1.669  27.348 -14.504  1.00 20.45           H   new\
ATOM      0 HH12 ARG A  95       2.613  28.362 -15.050  1.00 20.45           H   new\
ATOM      0 HH21 ARG A  95       4.954  26.258 -16.048  1.00 20.34           H   new\
ATOM      0 HH22 ARG A  95       4.599  27.703 -15.984  1.00 20.34           H   new\
ATOM    725  N   ALA A  96       0.054  20.732 -10.865  1.00  9.42           N\
ATOM    726  CA  ALA A  96      -0.815  20.320  -9.767  1.00  8.82           C\
ATOM    727  C   ALA A  96      -0.658  21.228  -8.557  1.00  8.67           C\
ATOM    728  O   ALA A  96       0.400  21.807  -8.332  1.00  8.51           O\
ATOM    729  CB  ALA A  96      -0.495  18.895  -9.359  1.00  9.06           C\
ATOM      0  H   ALA A  96       0.868  20.882 -10.632  1.00  9.42           H   new\
ATOM      0  HA  ALA A  96      -1.731  20.381 -10.081  1.00  8.82           H   new\
ATOM      0  HB1 ALA A  96      -1.076  18.629  -8.629  1.00  9.06           H   new\
ATOM      0  HB2 ALA A  96      -0.634  18.303 -10.115  1.00  9.06           H   new\
ATOM      0  HB3 ALA A  96       0.430  18.840  -9.071  1.00  9.06           H   new\
ATOM    730  N   HIS A  97      -1.730  21.342  -7.785  1.00  8.58           N\
ATOM    731  CA  HIS A  97      -1.667  21.861  -6.427  1.00  8.54           C\
ATOM    732  C   HIS A  97      -1.045  20.759  -5.585  1.00  8.67           C\
ATOM    733  O   HIS A  97      -1.614  19.680  -5.470  1.00  9.79           O\
ATOM    734  CB  HIS A  97      -3.072  22.196  -5.923  1.00  8.22           C\
ATOM    735  CG  HIS A  97      -3.761  23.239  -6.742  1.00  8.71           C\
ATOM    736  ND1 HIS A  97      -4.622  22.931  -7.771  1.00 12.50           N\
ATOM    737  CD2 HIS A  97      -3.688  24.590  -6.704  1.00  8.93           C\
ATOM    738  CE1 HIS A  97      -5.062  24.052  -8.319  1.00  9.87           C\
ATOM    739  NE2 HIS A  97      -4.516  25.073  -7.684  1.00 10.71           N\
ATOM      0  H   HIS A  97      -2.521  21.118  -8.037  1.00  8.58           H   new\
ATOM      0  HA  HIS A  97      -1.144  22.677  -6.380  1.00  8.54           H   new\
ATOM      0  HB2 HIS A  97      -3.609  21.388  -5.921  1.00  8.22           H   new\
ATOM      0  HB3 HIS A  97      -3.015  22.501  -5.004  1.00  8.22           H   new\
ATOM      0  HD2 HIS A  97      -3.171  25.097  -6.120  1.00  8.93           H   new\
ATOM      0  HE1 HIS A  97      -5.656  24.111  -9.032  1.00  9.87           H   new\
ATOM    740  N   VAL A  98       0.141  21.000  -5.045  1.00  8.68           N\
ATOM    741  CA  VAL A  98       0.837  19.980  -4.266  1.00  8.50           C\
ATOM    742  C   VAL A  98       0.737  20.306  -2.782  1.00  7.98           C\
ATOM    743  O   VAL A  98       0.876  21.461  -2.391  1.00  8.45           O\
ATOM    744  CB  VAL A  98       2.308  19.847  -4.707  1.00  8.44           C\
ATOM    745  CG1 VAL A  98       3.035  18.781  -3.886  1.00  9.75           C\
ATOM    746  CG2 VAL A  98       2.379  19.508  -6.202  1.00  9.82           C\
ATOM      0  H   VAL A  98       0.562  21.746  -5.116  1.00  8.68           H   new\
ATOM      0  HA  VAL A  98       0.410  19.124  -4.427  1.00  8.50           H   new\
ATOM      0  HB  VAL A  98       2.750  20.697  -4.552  1.00  8.44           H   new\
ATOM      0 HG11 VAL A  98       3.956  18.717  -4.182  1.00  9.75           H   new\
ATOM      0 HG12 VAL A  98       3.014  19.025  -2.947  1.00  9.75           H   new\
ATOM      0 HG13 VAL A  98       2.597  17.924  -4.007  1.00  9.75           H   new\
ATOM      0 HG21 VAL A  98       3.307  19.426  -6.472  1.00  9.82           H   new\
ATOM      0 HG22 VAL A  98       1.920  18.669  -6.366  1.00  9.82           H   new\
ATOM      0 HG23 VAL A  98       1.955  20.214  -6.715  1.00  9.82           H   new\
ATOM    747  N   VAL A  99       0.452  19.288  -1.980  1.00  7.53           N\
ATOM    748  CA  VAL A  99       0.350  19.401  -0.530  1.00  7.40           C\
ATOM    749  C   VAL A  99       1.355  18.447   0.116  1.00  7.46           C\
ATOM    750  O   VAL A  99       1.266  17.234  -0.068  1.00  8.34           O\
ATOM    751  CB  VAL A  99      -1.057  19.009  -0.018  1.00  7.27           C\
ATOM    752  CG1 VAL A  99      -1.130  19.166   1.504  1.00  7.29           C\
ATOM    753  CG2 VAL A  99      -2.144  19.808  -0.718  1.00  7.81           C\
ATOM      0  H   VAL A  99       0.309  18.491  -2.271  1.00  7.53           H   new\
ATOM      0  HA  VAL A  99       0.526  20.326  -0.296  1.00  7.40           H   new\
ATOM      0  HB  VAL A  99      -1.212  18.076  -0.232  1.00  7.27           H   new\
ATOM      0 HG11 VAL A  99      -2.015  18.918   1.813  1.00  7.29           H   new\
ATOM      0 HG12 VAL A  99      -0.469  18.591   1.921  1.00  7.29           H   new\
ATOM      0 HG13 VAL A  99      -0.952  20.089   1.743  1.00  7.29           H   new\
ATOM      0 HG21 VAL A  99      -3.012  19.541  -0.377  1.00  7.81           H   new\
ATOM      0 HG22 VAL A  99      -2.009  20.754  -0.552  1.00  7.81           H   new\
ATOM      0 HG23 VAL A  99      -2.106  19.639  -1.672  1.00  7.81           H   new\
ATOM    754  N   GLY A 100       2.307  18.983   0.875  1.00  6.99           N\
ATOM    755  CA  GLY A 100       3.335  18.179   1.517  1.00  7.60           C\
ATOM    756  C   GLY A 100       3.191  18.217   3.023  1.00  7.74           C\
ATOM    757  O   GLY A 100       3.126  19.295   3.607  1.00  8.01           O\
ATOM      0  H   GLY A 100       2.373  19.826   1.031  1.00  6.99           H   new\
ATOM      0  HA2 GLY A 100       3.275  17.262   1.206  1.00  7.60           H   new\
ATOM      0  HA3 GLY A 100       4.212  18.507   1.264  1.00  7.60           H   new\
ATOM    758  N   LEU A 101       3.198  17.043   3.648  1.00  8.21           N\
ATOM    759  CA  LEU A 101       2.975  16.913   5.082  1.00  8.57           C\
ATOM    760  C   LEU A 101       4.189  16.308   5.771  1.00  8.85           C\
ATOM    761  O   LEU A 101       4.701  15.273   5.343  1.00  7.61           O\
ATOM    762  CB  LEU A 101       1.745  16.046   5.315  1.00  9.14           C\
ATOM    763  CG  LEU A 101       1.347  15.819   6.768  1.00 10.22           C\
ATOM    764  CD1 LEU A 101      -0.168  15.822   6.908  1.00 10.94           C\
ATOM    765  CD2 LEU A 101       1.928  14.533   7.301  1.00 10.27           C\
ATOM      0  H   LEU A 101       3.334  16.294   3.247  1.00  8.21           H   new\
ATOM      0  HA  LEU A 101       2.831  17.794   5.462  1.00  8.57           H   new\
ATOM      0  HB2 LEU A 101       0.994  16.451   4.853  1.00  9.14           H   new\
ATOM      0  HB3 LEU A 101       1.899  15.182   4.902  1.00  9.14           H   new\
ATOM      0  HG  LEU A 101       1.710  16.547   7.296  1.00 10.22           H   new\
ATOM      0 HD11 LEU A 101      -0.408  15.677   7.837  1.00 10.94           H   new\
ATOM      0 HD12 LEU A 101      -0.519  16.677   6.614  1.00 10.94           H   new\
ATOM      0 HD13 LEU A 101      -0.545  15.114   6.363  1.00 10.94           H   new\
ATOM      0 HD21 LEU A 101       1.659  14.415   8.225  1.00 10.27           H   new\
ATOM      0 HD22 LEU A 101       1.603  13.787   6.772  1.00 10.27           H   new\
ATOM      0 HD23 LEU A 101       2.896  14.569   7.248  1.00 10.27           H   new\
ATOM    766  N   SER A 102       4.631  16.955   6.848  1.00  9.21           N\
ATOM    767  CA  SER A 102       5.708  16.444   7.693  1.00  9.98           C\
ATOM    768  C   SER A 102       7.001  16.351   6.865  1.00  9.45           C\
ATOM    769  O   SER A 102       7.404  17.345   6.260  1.00  9.31           O\
ATOM    770  CB  SER A 102       5.274  15.121   8.353  1.00 10.50           C\
ATOM    771  OG  SER A 102       6.085  14.783   9.470  1.00 13.68           O\
ATOM      0  H   SER A 102       4.311  17.709   7.111  1.00  9.21           H   new\
ATOM      0  HA  SER A 102       5.898  17.050   8.426  1.00  9.98           H   new\
ATOM      0  HB2 SER A 102       4.349  15.192   8.637  1.00 10.50           H   new\
ATOM      0  HB3 SER A 102       5.315  14.407   7.698  1.00 10.50           H   new\
ATOM      0  HG  SER A 102       5.606  14.730  10.158  1.00 13.68           H   new\
ATOM    772  N   MET A 103       7.643  15.187   6.805  1.00  8.86           N\
ATOM    773  CA  MET A 103       8.803  15.023   5.923  1.00  8.69           C\
ATOM    774  C   MET A 103       8.435  15.311   4.463  1.00  8.56           C\
ATOM    775  O   MET A 103       9.290  15.681   3.661  1.00  8.85           O\
ATOM    776  CB  MET A 103       9.384  13.615   6.044  1.00  8.84           C\
ATOM    777  CG  MET A 103      10.787  13.488   5.463  1.00  9.10           C\
ATOM    778  SD  MET A 103      11.359  11.780   5.478  1.00 10.23           S\
ATOM    779  CE  MET A 103      10.763  11.232   3.896  1.00  9.89           C\
ATOM      0  H   MET A 103       7.430  14.488   7.258  1.00  8.86           H   new\
ATOM      0  HA  MET A 103       9.474  15.664   6.203  1.00  8.69           H   new\
ATOM      0  HB2 MET A 103       9.404  13.360   6.980  1.00  8.84           H   new\
ATOM      0  HB3 MET A 103       8.796  12.990   5.592  1.00  8.84           H   new\
ATOM      0  HG2 MET A 103      10.793  13.824   4.553  1.00  9.10           H   new\
ATOM      0  HG3 MET A 103      11.400  14.040   5.973  1.00  9.10           H   new\
ATOM      0  HE1 MET A 103      11.005  10.302   3.763  1.00  9.89           H   new\
ATOM      0  HE2 MET A 103       9.798  11.322   3.865  1.00  9.89           H   new\
ATOM      0  HE3 MET A 103      11.160  11.772   3.195  1.00  9.89           H   new\
ATOM    780  N   GLY A 104       7.162  15.120   4.125  1.00  8.14           N\
ATOM    781  CA  GLY A 104       6.636  15.460   2.821  1.00  7.78           C\
ATOM    782  C   GLY A 104       6.740  16.936   2.473  1.00  7.78           C\
ATOM    783  O   GLY A 104       6.839  17.276   1.310  1.00  7.40           O\
ATOM      0  H   GLY A 104       6.577  14.784   4.659  1.00  8.14           H   new\
ATOM      0  HA2 GLY A 104       7.109  14.945   2.148  1.00  7.78           H   new\
ATOM      0  HA3 GLY A 104       5.704  15.193   2.779  1.00  7.78           H   new\
ATOM    784  N   ALA A 105       6.694  17.816   3.471  1.00  8.13           N\
ATOM    785  CA  ALA A 105       6.917  19.242   3.228  1.00  7.99           C\
ATOM    786  C   ALA A 105       8.351  19.510   2.760  1.00  7.87           C\
ATOM    787  O   ALA A 105       8.584  20.414   1.957  1.00  7.66           O\
ATOM    788  CB  ALA A 105       6.596  20.066   4.467  1.00  7.97           C\
ATOM      0  H   ALA A 105       6.536  17.611   4.291  1.00  8.13           H   new\
ATOM      0  HA  ALA A 105       6.314  19.514   2.518  1.00  7.99           H   new\
ATOM      0  HB1 ALA A 105       6.752  21.005   4.281  1.00  7.97           H   new\
ATOM      0  HB2 ALA A 105       5.666  19.935   4.711  1.00  7.97           H   new\
ATOM      0  HB3 ALA A 105       7.165  19.784   5.200  1.00  7.97           H   new\
ATOM    789  N   THR A 106       9.307  18.736   3.273  1.00  8.02           N\
ATOM    790  CA  THR A 106      10.688  18.801   2.800  1.00  8.35           C\
ATOM    791  C   THR A 106      10.764  18.346   1.340  1.00  8.23           C\
ATOM    792  O   THR A 106      11.384  19.006   0.511  1.00  8.03           O\
ATOM    793  CB  THR A 106      11.591  17.944   3.703  1.00  8.49           C\
ATOM    794  OG1 THR A 106      11.525  18.441   5.045  1.00  9.83           O\
ATOM    795  CG2 THR A 106      13.059  18.075   3.324  1.00  9.12           C\
ATOM      0  H   THR A 106       9.174  18.163   3.900  1.00  8.02           H   new\
ATOM      0  HA  THR A 106      11.002  19.718   2.844  1.00  8.35           H   new\
ATOM      0  HB  THR A 106      11.285  17.028   3.610  1.00  8.49           H   new\
ATOM      0  HG1 THR A 106      12.016  17.974   5.541  1.00  9.83           H   new\
ATOM      0 HG21 THR A 106      13.596  17.522   3.913  1.00  9.12           H   new\
ATOM      0 HG22 THR A 106      13.184  17.785   2.407  1.00  9.12           H   new\
ATOM      0 HG23 THR A 106      13.334  19.001   3.410  1.00  9.12           H   new\
ATOM    796  N   ILE A 107      10.106  17.231   1.030  1.00  7.82           N\
ATOM    797  CA  ILE A 107      10.017  16.760  -0.351  1.00  7.63           C\
ATOM    798  C   ILE A 107       9.438  17.862  -1.242  1.00  7.95           C\
ATOM    799  O   ILE A 107       9.960  18.116  -2.327  1.00  8.03           O\
ATOM    800  CB  ILE A 107       9.171  15.455  -0.470  1.00  7.66           C\
ATOM    801  CG1 ILE A 107       9.824  14.304   0.311  1.00  7.56           C\
ATOM    802  CG2 ILE A 107       8.986  15.066  -1.941  1.00  7.66           C\
ATOM    803  CD1 ILE A 107       8.947  13.082   0.464  1.00  8.00           C\
ATOM      0  H   ILE A 107       9.704  16.733   1.604  1.00  7.82           H   new\
ATOM      0  HA  ILE A 107      10.915  16.546  -0.650  1.00  7.63           H   new\
ATOM      0  HB  ILE A 107       8.298  15.626  -0.083  1.00  7.66           H   new\
ATOM      0 HG12 ILE A 107      10.644  14.047  -0.138  1.00  7.56           H   new\
ATOM      0 HG13 ILE A 107      10.072  14.624   1.192  1.00  7.56           H   new\
ATOM      0 HG21 ILE A 107       8.459  14.254  -1.997  1.00  7.66           H   new\
ATOM      0 HG22 ILE A 107       8.528  15.781  -2.410  1.00  7.66           H   new\
ATOM      0 HG23 ILE A 107       9.854  14.916  -2.348  1.00  7.66           H   new\
ATOM      0 HD11 ILE A 107       9.424  12.402   0.965  1.00  8.00           H   new\
ATOM      0 HD12 ILE A 107       8.136  13.323   0.938  1.00  8.00           H   new\
ATOM      0 HD13 ILE A 107       8.718  12.736  -0.413  1.00  8.00           H   new\
ATOM    804  N   THR A 108       8.375  18.527  -0.791  1.00  7.68           N\
ATOM    805  CA  THR A 108       7.712  19.525  -1.645  1.00  7.91           C\
ATOM    806  C   THR A 108       8.538  20.807  -1.805  1.00  7.38           C\
ATOM    807  O   THR A 108       8.417  21.479  -2.824  1.00  7.68           O\
ATOM    808  CB  THR A 108       6.279  19.855  -1.182  1.00  8.34           C\
ATOM    809  OG1 THR A 108       6.278  20.292   0.175  1.00 10.17           O\
ATOM    810  CG2 THR A 108       5.399  18.621  -1.202  1.00  8.00           C\
ATOM      0  H   THR A 108       8.025  18.422  -0.012  1.00  7.68           H   new\
ATOM      0  HA  THR A 108       7.645  19.107  -2.518  1.00  7.91           H   new\
ATOM      0  HB  THR A 108       5.949  20.538  -1.786  1.00  8.34           H   new\
ATOM      0  HG1 THR A 108       7.069  20.343   0.454  1.00 10.17           H   new\
ATOM      0 HG21 THR A 108       4.505  18.856  -0.907  1.00  8.00           H   new\
ATOM      0 HG22 THR A 108       5.359  18.267  -2.104  1.00  8.00           H   new\
ATOM      0 HG23 THR A 108       5.769  17.950  -0.608  1.00  8.00           H   new\
ATOM    811  N   GLN A 109       9.382  21.147  -0.834  1.00  7.34           N\
ATOM    812  CA  GLN A 109      10.336  22.235  -1.039  1.00  7.23           C\
ATOM    813  C   GLN A 109      11.319  21.885  -2.163  1.00  7.52           C\
ATOM    814  O   GLN A 109      11.648  22.735  -2.986  1.00  8.23           O\
ATOM    815  CB  GLN A 109      11.070  22.574   0.254  1.00  6.89           C\
ATOM    816  CG  GLN A 109      10.205  23.346   1.208  1.00  7.14           C\
ATOM    817  CD  GLN A 109      10.766  23.405   2.602  1.00  7.66           C\
ATOM    818  OE1 GLN A 109      11.658  24.207   2.882  1.00  8.34           O\
ATOM    819  NE2 GLN A 109      10.233  22.570   3.494  1.00  7.91           N\
ATOM      0  H   GLN A 109       9.420  20.769  -0.063  1.00  7.34           H   new\
ATOM      0  HA  GLN A 109       9.842  23.025  -1.308  1.00  7.23           H   new\
ATOM      0  HB2 GLN A 109      11.368  21.755   0.680  1.00  6.89           H   new\
ATOM      0  HB3 GLN A 109      11.864  23.092   0.048  1.00  6.89           H   new\
ATOM      0  HG2 GLN A 109      10.091  24.249   0.873  1.00  7.14           H   new\
ATOM      0  HG3 GLN A 109       9.324  22.941   1.237  1.00  7.14           H   new\
ATOM      0 HE21 GLN A 109       9.611  22.026   3.256  1.00  7.91           H   new\
ATOM      0 HE22 GLN A 109      10.511  22.576   4.308  1.00  7.91           H   new\
ATOM    820  N   VAL A 110      11.756  20.630  -2.228  1.00  8.23           N\
ATOM    821  CA  VAL A 110      12.618  20.203  -3.326  1.00  8.35           C\
ATOM    822  C   VAL A 110      11.868  20.213  -4.673  1.00  8.60           C\
ATOM    823  O   VAL A 110      12.435  20.588  -5.704  1.00  9.09           O\
ATOM    824  CB  VAL A 110      13.273  18.836  -3.049  1.00  8.36           C\
ATOM    825  CG1 VAL A 110      14.101  18.389  -4.259  1.00  8.89           C\
ATOM    826  CG2 VAL A 110      14.141  18.917  -1.775  1.00  8.99           C\
ATOM      0  H   VAL A 110      11.568  20.017  -1.654  1.00  8.23           H   new\
ATOM      0  HA  VAL A 110      13.337  20.851  -3.390  1.00  8.35           H   new\
ATOM      0  HB  VAL A 110      12.580  18.173  -2.902  1.00  8.36           H   new\
ATOM      0 HG11 VAL A 110      14.508  17.528  -4.073  1.00  8.89           H   new\
ATOM      0 HG12 VAL A 110      13.525  18.313  -5.035  1.00  8.89           H   new\
ATOM      0 HG13 VAL A 110      14.795  19.043  -4.436  1.00  8.89           H   new\
ATOM      0 HG21 VAL A 110      14.550  18.054  -1.606  1.00  8.99           H   new\
ATOM      0 HG22 VAL A 110      14.834  19.584  -1.897  1.00  8.99           H   new\
ATOM      0 HG23 VAL A 110      13.585  19.164  -1.019  1.00  8.99           H   new\
ATOM    827  N   ILE A 111      10.596  19.822  -4.672  1.00  8.36           N\
ATOM    828  CA  ILE A 111       9.783  19.933  -5.879  1.00  8.69           C\
ATOM    829  C   ILE A 111       9.731  21.399  -6.323  1.00  9.01           C\
ATOM    830  O   ILE A 111       9.868  21.702  -7.508  1.00  9.03           O\
ATOM    831  CB  ILE A 111       8.345  19.387  -5.661  1.00  8.31           C\
ATOM    832  CG1 ILE A 111       8.357  17.882  -5.347  1.00  7.97           C\
ATOM    833  CG2 ILE A 111       7.488  19.673  -6.886  1.00  8.98           C\
ATOM    834  CD1 ILE A 111       6.980  17.311  -5.010  1.00  8.04           C\
ATOM      0  H   ILE A 111      10.188  19.493  -3.990  1.00  8.36           H   new\
ATOM      0  HA  ILE A 111      10.194  19.392  -6.571  1.00  8.69           H   new\
ATOM      0  HB  ILE A 111       7.962  19.842  -4.895  1.00  8.31           H   new\
ATOM      0 HG12 ILE A 111       8.718  17.404  -6.110  1.00  7.97           H   new\
ATOM      0 HG13 ILE A 111       8.956  17.721  -4.601  1.00  7.97           H   new\
ATOM      0 HG21 ILE A 111       6.592  19.329  -6.742  1.00  8.98           H   new\
ATOM      0 HG22 ILE A 111       7.446  20.630  -7.036  1.00  8.98           H   new\
ATOM      0 HG23 ILE A 111       7.878  19.242  -7.662  1.00  8.98           H   new\
ATOM      0 HD11 ILE A 111       7.060  16.362  -4.823  1.00  8.04           H   new\
ATOM      0 HD12 ILE A 111       6.623  17.765  -4.230  1.00  8.04           H   new\
ATOM      0 HD13 ILE A 111       6.382  17.443  -5.762  1.00  8.04           H   new\
ATOM    835  N   ALA A 112       9.532  22.306  -5.371  1.00  9.16           N\
ATOM    836  CA  ALA A 112       9.430  23.732  -5.677  1.00  9.59           C\
ATOM    837  C   ALA A 112      10.718  24.287  -6.285  1.00  9.93           C\
ATOM    838  O   ALA A 112      10.671  25.182  -7.117  1.00 10.35           O\
ATOM    839  CB  ALA A 112       9.042  24.521  -4.436  1.00  9.76           C\
ATOM      0  H   ALA A 112       9.453  22.116  -4.536  1.00  9.16           H   new\
ATOM      0  HA  ALA A 112       8.732  23.831  -6.343  1.00  9.59           H   new\
ATOM      0  HB1 ALA A 112       8.979  25.463  -4.658  1.00  9.76           H   new\
ATOM      0  HB2 ALA A 112       8.184  24.208  -4.109  1.00  9.76           H   new\
ATOM      0  HB3 ALA A 112       9.715  24.395  -3.749  1.00  9.76           H   new\
ATOM    840  N   LEU A 113      11.862  23.737  -5.888  1.00  9.97           N\
ATOM    841  CA  LEU A 113      13.159  24.211  -6.365  1.00 10.18           C\
ATOM    842  C   LEU A 113      13.502  23.631  -7.730  1.00 10.30           C\
ATOM    843  O   LEU A 113      13.956  24.359  -8.610  1.00 11.24           O\
ATOM    844  CB  LEU A 113      14.260  23.871  -5.349  1.00 10.00           C\
ATOM    845  CG  LEU A 113      14.194  24.627  -4.015  1.00 10.55           C\
ATOM    846  CD1 LEU A 113      15.335  24.215  -3.093  1.00 10.53           C\
ATOM    847  CD2 LEU A 113      14.206  26.126  -4.246  1.00 10.67           C\
ATOM      0  H   LEU A 113      11.909  23.080  -5.335  1.00  9.97           H   new\
ATOM      0  HA  LEU A 113      13.103  25.175  -6.460  1.00 10.18           H   new\
ATOM      0  HB2 LEU A 113      14.224  22.919  -5.164  1.00 10.00           H   new\
ATOM      0  HB3 LEU A 113      15.121  24.048  -5.759  1.00 10.00           H   new\
ATOM      0  HG  LEU A 113      13.359  24.392  -3.580  1.00 10.55           H   new\
ATOM      0 HD11 LEU A 113      15.271  24.706  -2.259  1.00 10.53           H   new\
ATOM      0 HD12 LEU A 113      15.278  23.264  -2.913  1.00 10.53           H   new\
ATOM      0 HD13 LEU A 113      16.183  24.413  -3.519  1.00 10.53           H   new\
ATOM      0 HD21 LEU A 113      14.164  26.585  -3.393  1.00 10.67           H   new\
ATOM      0 HD22 LEU A 113      15.022  26.376  -4.707  1.00 10.67           H   new\
ATOM      0 HD23 LEU A 113      13.440  26.377  -4.786  1.00 10.67           H   new\
ATOM    848  N   ASP A 114      13.251  22.336  -7.911  1.00 10.34           N\
ATOM    849  CA  ASP A 114      13.773  21.600  -9.057  1.00 10.65           C\
ATOM    850  C   ASP A 114      12.723  21.171 -10.074  1.00 10.35           C\
ATOM    851  O   ASP A 114      13.086  20.710 -11.151  1.00 11.11           O\
ATOM    852  CB  ASP A 114      14.542  20.376  -8.564  1.00 10.79           C\
ATOM    853  CG  ASP A 114      15.701  20.745  -7.672  1.00 11.57           C\
ATOM    854  OD1 ASP A 114      16.220  21.883  -7.773  1.00 12.57           O\
ATOM    855  OD2 ASP A 114      16.151  19.963  -6.827  1.00 12.79           O\
ATOM      0  H   ASP A 114      12.775  21.862  -7.374  1.00 10.34           H   new\
ATOM      0  HA  ASP A 114      14.354  22.218  -9.528  1.00 10.65           H   new\
ATOM      0  HB2 ASP A 114      13.938  19.791  -8.080  1.00 10.79           H   new\
ATOM      0  HB3 ASP A 114      14.871  19.875  -9.327  1.00 10.79           H   new\
ATOM    856  N   HIS A 115      11.440  21.309  -9.733  1.00  9.88           N\
ATOM    857  CA  HIS A 115      10.344  20.967 -10.632  1.00 10.22           C\
ATOM    858  C   HIS A 115       9.247  22.018 -10.537  1.00  9.76           C\
ATOM    859  O   HIS A 115       8.069  21.697 -10.557  1.00  9.84           O\
ATOM    860  CB  HIS A 115       9.782  19.585 -10.283  1.00 10.08           C\
ATOM    861  CG  HIS A 115      10.811  18.505 -10.305  1.00 10.82           C\
ATOM    862  ND1 HIS A 115      11.515  18.121  -9.185  1.00 12.50           N\
ATOM    863  CD2 HIS A 115      11.282  17.754 -11.325  1.00 10.41           C\
ATOM    864  CE1 HIS A 115      12.359  17.159  -9.515  1.00 11.48           C\
ATOM    865  NE2 HIS A 115      12.241  16.922 -10.808  1.00 12.36           N\
ATOM      0  H   HIS A 115      11.183  21.606  -8.968  1.00  9.88           H   new\
ATOM      0  HA  HIS A 115      10.681  20.944 -11.541  1.00 10.22           H   new\
ATOM      0  HB2 HIS A 115       9.378  19.620  -9.402  1.00 10.08           H   new\
ATOM      0  HB3 HIS A 115       9.076  19.363 -10.910  1.00 10.08           H   new\
ATOM      0  HD2 HIS A 115      11.007  17.794 -12.212  1.00 10.41           H   new\
ATOM      0  HE1 HIS A 115      12.939  16.722  -8.934  1.00 11.48           H   new\
ATOM    866  N   HIS A 116       9.635  23.280 -10.458  1.00 10.73           N\
ATOM    867  CA  HIS A 116       8.724  24.401 -10.194  1.00 11.30           C\
ATOM    868  C   HIS A 116       7.700  24.468 -11.321  1.00 11.70           C\
ATOM    869  O   HIS A 116       6.545  24.867 -11.062  1.00 11.88           O\
ATOM    870  CB  HIS A 116       9.492  25.722 -10.135  1.00 11.50           C\
ATOM    871  CG  HIS A 116       8.577  26.919  -9.861  1.00 12.89           C\
ATOM    872  ND1 HIS A 116       7.987  27.643 -10.894  1.00 16.59           N\
ATOM    873  CD2 HIS A 116       8.161  27.503  -8.705  1.00 14.23           C\
ATOM    874  CE1 HIS A 116       7.259  28.606 -10.359  1.00 15.74           C\
ATOM    875  NE2 HIS A 116       7.352  28.536  -9.055  1.00 15.97           N\
ATOM      0  H   HIS A 116      10.454  23.523 -10.558  1.00 10.73           H   new\
ATOM      0  HA  HIS A 116       8.287  24.261  -9.340  1.00 11.30           H   new\
ATOM      0  HB2 HIS A 116      10.168  25.669  -9.441  1.00 11.50           H   new\
ATOM      0  HB3 HIS A 116       9.958  25.860 -10.975  1.00 11.50           H   new\
ATOM      0  HD2 HIS A 116       8.387  27.244  -7.841  1.00 14.23           H   new\
ATOM      0  HE1 HIS A 116       6.761  29.233 -10.832  1.00 15.74           H   new\
ATOM    876  N   ASP A 117       8.092  24.158 -12.539  1.00 12.60           N\
ATOM    877  CA  ASP A 117       7.225  24.156 -13.717  1.00 13.10           C\
ATOM    878  C   ASP A 117       6.013  23.219 -13.629  1.00 12.47           C\
ATOM    879  O   ASP A 117       5.102  23.304 -14.455  1.00 13.25           O\
ATOM    880  CB  ASP A 117       8.057  23.788 -14.956  1.00 14.21           C\
ATOM    881  CG  ASP A 117       9.294  22.968 -14.608  1.00 16.37           C\
ATOM    882  OD1 ASP A 117       9.557  21.958 -15.295  1.00 21.91           O\
ATOM    883  OD2 ASP A 117      10.069  23.251 -13.661  1.00 21.09           O\
ATOM      0  H   ASP A 117       8.902  23.932 -12.719  1.00 12.60           H   new\
ATOM      0  HA  ASP A 117       6.861  25.053 -13.777  1.00 13.10           H   new\
ATOM      0  HB2 ASP A 117       7.504  23.286 -15.575  1.00 14.21           H   new\
ATOM      0  HB3 ASP A 117       8.329  24.600 -15.412  1.00 14.21           H   new\
ATOM    884  N   ARG A 118       6.007  22.323 -12.641  1.00 11.14           N\
ATOM    885  CA  ARG A 118       4.940  21.335 -12.471  1.00 10.38           C\
ATOM    886  C   ARG A 118       3.939  21.712 -11.379  1.00 10.08           C\
ATOM    887  O   ARG A 118       3.061  20.914 -11.043  1.00  9.72           O\
ATOM    888  CB  ARG A 118       5.555  19.964 -12.157  1.00 10.12           C\
ATOM    889  CG  ARG A 118       6.610  19.508 -13.174  1.00 10.13           C\
ATOM    890  CD  ARG A 118       6.108  19.442 -14.613  1.00 10.34           C\
ATOM    891  NE  ARG A 118       5.012  18.486 -14.752  1.00 10.68           N\
ATOM    892  CZ  ARG A 118       5.157  17.184 -14.968  1.00 11.03           C\
ATOM    893  NH1 ARG A 118       6.362  16.637 -15.068  1.00 11.23           N\
ATOM    894  NH2 ARG A 118       4.080  16.413 -15.060  1.00 10.73           N\
ATOM      0  H   ARG A 118       6.626  22.271 -12.047  1.00 11.14           H   new\
ATOM      0  HA  ARG A 118       4.447  21.306 -13.306  1.00 10.38           H   new\
ATOM      0  HB2 ARG A 118       5.960  19.995 -11.276  1.00 10.12           H   new\
ATOM      0  HB3 ARG A 118       4.847  19.302 -12.120  1.00 10.12           H   new\
ATOM      0  HG2 ARG A 118       7.366  20.114 -13.134  1.00 10.13           H   new\
ATOM      0  HG3 ARG A 118       6.935  18.632 -12.916  1.00 10.13           H   new\
ATOM      0  HD2 ARG A 118       5.810  20.321 -14.894  1.00 10.34           H   new\
ATOM      0  HD3 ARG A 118       6.837  19.188 -15.200  1.00 10.34           H   new\
ATOM      0  HE  ARG A 118       4.210  18.790 -14.689  1.00 10.68           H   new\
ATOM      0 HH11 ARG A 118       7.064  17.127 -14.993  1.00 11.23           H   new\
ATOM      0 HH12 ARG A 118       6.440  15.792 -15.208  1.00 11.23           H   new\
ATOM      0 HH21 ARG A 118       3.296  16.758 -14.980  1.00 10.73           H   new\
ATOM      0 HH22 ARG A 118       4.166  15.569 -15.200  1.00 10.73           H   new\
ATOM    895  N   LEU A 119       4.050  22.931 -10.854  1.00  9.66           N\
ATOM    896  CA  LEU A 119       3.229  23.387  -9.732  1.00  9.73           C\
ATOM    897  C   LEU A 119       2.203  24.449 -10.120  1.00  9.64           C\
ATOM    898  O   LEU A 119       2.535  25.434 -10.787  1.00 10.12           O\
ATOM    899  CB  LEU A 119       4.105  23.970  -8.623  1.00  9.94           C\
ATOM    900  CG  LEU A 119       5.119  23.031  -7.977  1.00 10.36           C\
ATOM    901  CD1 LEU A 119       5.932  23.795  -6.945  1.00 10.90           C\
ATOM    902  CD2 LEU A 119       4.412  21.835  -7.354  1.00 11.52           C\
ATOM      0  H   LEU A 119       4.607  23.521 -11.140  1.00  9.66           H   new\
ATOM      0  HA  LEU A 119       2.753  22.599  -9.428  1.00  9.73           H   new\
ATOM      0  HB2 LEU A 119       4.586  24.730  -8.987  1.00  9.94           H   new\
ATOM      0  HB3 LEU A 119       3.523  24.311  -7.926  1.00  9.94           H   new\
ATOM      0  HG  LEU A 119       5.725  22.692  -8.655  1.00 10.36           H   new\
ATOM      0 HD11 LEU A 119       6.577  23.198  -6.534  1.00 10.90           H   new\
ATOM      0 HD12 LEU A 119       6.399  24.527  -7.378  1.00 10.90           H   new\
ATOM      0 HD13 LEU A 119       5.340  24.149  -6.263  1.00 10.90           H   new\
ATOM      0 HD21 LEU A 119       5.068  21.247  -6.947  1.00 11.52           H   new\
ATOM      0 HD22 LEU A 119       3.790  22.143  -6.676  1.00 11.52           H   new\
ATOM      0 HD23 LEU A 119       3.927  21.352  -8.041  1.00 11.52           H   new\
ATOM    903  N   SER A 120       0.961  24.232  -9.689  1.00  9.90           N\
ATOM    904  CA  SER A 120      -0.082  25.259  -9.668  1.00 10.05           C\
ATOM    905  C   SER A 120       0.000  26.058  -8.370  1.00  9.77           C\
ATOM    906  O   SER A 120      -0.232  27.267  -8.344  1.00 10.30           O\
ATOM    907  CB  SER A 120      -1.465  24.608  -9.747  1.00 10.26           C\
ATOM    908  OG  SER A 120      -1.608  23.825 -10.919  1.00 12.10           O\
ATOM      0  H   SER A 120       0.695  23.469  -9.395  1.00  9.90           H   new\
ATOM      0  HA  SER A 120       0.051  25.845 -10.430  1.00 10.05           H   new\
ATOM      0  HB2 SER A 120      -1.606  24.051  -8.966  1.00 10.26           H   new\
ATOM      0  HB3 SER A 120      -2.148  25.296  -9.732  1.00 10.26           H   new\
ATOM      0  HG  SER A 120      -2.374  23.480 -10.934  1.00 12.10           H   new\
ATOM    909  N   SER A 121       0.326  25.355  -7.292  1.00  9.34           N\
ATOM    910  CA  SER A 121       0.449  25.941  -5.964  1.00  8.92           C\
ATOM    911  C   SER A 121       1.134  24.955  -5.035  1.00  8.87           C\
ATOM    912  O   SER A 121       1.284  23.778  -5.359  1.00  8.46           O\
ATOM    913  CB  SER A 121      -0.924  26.293  -5.398  1.00  9.02           C\
ATOM    914  OG  SER A 121      -1.596  25.141  -4.917  1.00  8.99           O\
ATOM      0  H   SER A 121       0.485  24.510  -7.312  1.00  9.34           H   new\
ATOM      0  HA  SER A 121       0.976  26.753  -6.034  1.00  8.92           H   new\
ATOM      0  HB2 SER A 121      -0.824  26.935  -4.678  1.00  9.02           H   new\
ATOM      0  HB3 SER A 121      -1.460  26.719  -6.086  1.00  9.02           H   new\
ATOM      0  HG  SER A 121      -2.199  25.372  -4.379  1.00  8.99           H   new\
ATOM    915  N   LEU A 122       1.534  25.457  -3.888  1.00  8.79           N\
ATOM    916  CA  LEU A 122       2.242  24.653  -2.878  1.00  9.00           C\
ATOM    917  C   LEU A 122       1.558  24.854  -1.529  1.00  8.58           C\
ATOM    918  O   LEU A 122       1.231  25.975  -1.160  1.00  8.27           O\
ATOM    919  CB  LEU A 122       3.704  25.092  -2.782  1.00  9.58           C\
ATOM    920  CG  LEU A 122       4.591  24.059  -2.081  1.00 11.59           C\
ATOM    921  CD1 LEU A 122       4.484  22.662  -2.696  1.00 12.82           C\
ATOM    922  CD2 LEU A 122       6.078  24.419  -2.126  1.00 12.81           C\
ATOM      0  H   LEU A 122       1.409  26.276  -3.658  1.00  8.79           H   new\
ATOM      0  HA  LEU A 122       2.216  23.717  -3.131  1.00  9.00           H   new\
ATOM      0  HB2 LEU A 122       4.048  25.254  -3.674  1.00  9.58           H   new\
ATOM      0  HB3 LEU A 122       3.754  25.933  -2.302  1.00  9.58           H   new\
ATOM      0  HG  LEU A 122       4.260  24.062  -1.169  1.00 11.59           H   new\
ATOM      0 HD11 LEU A 122       5.064  22.051  -2.215  1.00 12.82           H   new\
ATOM      0 HD12 LEU A 122       3.567  22.351  -2.636  1.00 12.82           H   new\
ATOM      0 HD13 LEU A 122       4.753  22.697  -3.627  1.00 12.82           H   new\
ATOM      0 HD21 LEU A 122       6.591  23.734  -1.669  1.00 12.81           H   new\
ATOM      0 HD22 LEU A 122       6.369  24.479  -3.049  1.00 12.81           H   new\
ATOM      0 HD23 LEU A 122       6.218  25.273  -1.688  1.00 12.81           H   new\
ATOM    923  N   THR A 123       1.340  23.755  -0.830  1.00  7.89           N\
ATOM    924  CA  THR A 123       0.860  23.770   0.541  1.00  8.01           C\
ATOM    925  C   THR A 123       1.776  22.887   1.356  1.00  8.19           C\
ATOM    926  O   THR A 123       2.107  21.780   0.937  1.00  7.87           O\
ATOM    927  CB  THR A 123      -0.562  23.223   0.629  1.00  7.89           C\
ATOM    928  OG1 THR A 123      -1.458  24.091  -0.062  1.00  8.63           O\
ATOM    929  CG2 THR A 123      -1.062  23.232   2.067  1.00  7.70           C\
ATOM      0  H   THR A 123       1.469  22.964  -1.143  1.00  7.89           H   new\
ATOM      0  HA  THR A 123       0.855  24.682   0.873  1.00  8.01           H   new\
ATOM      0  HB  THR A 123      -0.539  22.327   0.258  1.00  7.89           H   new\
ATOM      0  HG1 THR A 123      -2.239  23.785  -0.012  1.00  8.63           H   new\
ATOM      0 HG21 THR A 123      -1.966  22.881   2.098  1.00  7.70           H   new\
ATOM      0 HG22 THR A 123      -0.482  22.680   2.615  1.00  7.70           H   new\
ATOM      0 HG23 THR A 123      -1.057  24.141   2.406  1.00  7.70           H   new\
ATOM    930  N   MET A 124       2.184  23.369   2.519  1.00  8.42           N\
ATOM    931  CA  MET A 124       3.014  22.574   3.429  1.00  8.60           C\
ATOM    932  C   MET A 124       2.469  22.657   4.842  1.00  8.90           C\
ATOM    933  O   MET A 124       2.092  23.726   5.300  1.00  8.60           O\
ATOM    934  CB  MET A 124       4.465  23.045   3.369  1.00  9.01           C\
ATOM    935  CG  MET A 124       5.073  22.812   1.997  1.00  9.84           C\
ATOM    936  SD  MET A 124       6.703  23.545   1.823  1.00 12.42           S\
ATOM    937  CE  MET A 124       6.262  25.246   1.552  1.00 12.31           C\
ATOM      0  H   MET A 124       1.994  24.157   2.807  1.00  8.42           H   new\
ATOM      0  HA  MET A 124       2.988  21.645   3.150  1.00  8.60           H   new\
ATOM      0  HB2 MET A 124       4.509  23.989   3.587  1.00  9.01           H   new\
ATOM      0  HB3 MET A 124       4.986  22.575   4.039  1.00  9.01           H   new\
ATOM      0  HG2 MET A 124       5.133  21.858   1.832  1.00  9.84           H   new\
ATOM      0  HG3 MET A 124       4.484  23.180   1.320  1.00  9.84           H   new\
ATOM      0  HE1 MET A 124       6.900  25.653   0.945  1.00 12.31           H   new\
ATOM      0  HE2 MET A 124       5.373  25.293   1.166  1.00 12.31           H   new\
ATOM      0  HE3 MET A 124       6.272  25.722   2.397  1.00 12.31           H   new\
ATOM    938  N   LEU A 125       2.390  21.516   5.515  1.00  9.24           N\
ATOM    939  CA  LEU A 125       1.985  21.479   6.915  1.00  9.68           C\
ATOM    940  C   LEU A 125       2.796  20.458   7.691  1.00  9.81           C\
ATOM    941  O   LEU A 125       3.306  19.496   7.119  1.00  9.43           O\
ATOM    942  CB  LEU A 125       0.494  21.182   7.057  1.00 10.07           C\
ATOM    943  CG  LEU A 125      -0.037  19.808   6.659  1.00 10.83           C\
ATOM    944  CD1 LEU A 125      -1.397  19.575   7.308  1.00 12.66           C\
ATOM    945  CD2 LEU A 125      -0.115  19.680   5.138  1.00 12.20           C\
ATOM      0  H   LEU A 125       2.568  20.746   5.176  1.00  9.24           H   new\
ATOM      0  HA  LEU A 125       2.156  22.358   7.287  1.00  9.68           H   new\
ATOM      0  HB2 LEU A 125       0.255  21.329   7.986  1.00 10.07           H   new\
ATOM      0  HB3 LEU A 125       0.014  21.842   6.533  1.00 10.07           H   new\
ATOM      0  HG  LEU A 125       0.575  19.125   6.976  1.00 10.83           H   new\
ATOM      0 HD11 LEU A 125      -1.732  18.701   7.053  1.00 12.66           H   new\
ATOM      0 HD12 LEU A 125      -1.307  19.618   8.273  1.00 12.66           H   new\
ATOM      0 HD13 LEU A 125      -2.019  20.258   7.011  1.00 12.66           H   new\
ATOM      0 HD21 LEU A 125      -0.454  18.802   4.904  1.00 12.20           H   new\
ATOM      0 HD22 LEU A 125      -0.710  20.360   4.786  1.00 12.20           H   new\
ATOM      0 HD23 LEU A 125       0.770  19.797   4.757  1.00 12.20           H   new\
ATOM    946  N   LEU A 126       2.898  20.683   8.998  1.00 10.30           N\
ATOM    947  CA  LEU A 126       3.571  19.774   9.929  1.00 10.73           C\
ATOM    948  C   LEU A 126       5.072  19.605   9.669  1.00 10.60           C\
ATOM    949  O   LEU A 126       5.672  18.604  10.048  1.00 10.99           O\
ATOM    950  CB  LEU A 126       2.885  18.400   9.951  1.00 11.19           C\
ATOM    951  CG  LEU A 126       1.379  18.337  10.199  1.00 12.53           C\
ATOM    952  CD1 LEU A 126       0.971  16.889  10.483  1.00 11.97           C\
ATOM    953  CD2 LEU A 126       0.923  19.255  11.317  1.00 13.21           C\
ATOM      0  H   LEU A 126       2.572  21.382   9.378  1.00 10.30           H   new\
ATOM      0  HA  LEU A 126       3.490  20.197  10.798  1.00 10.73           H   new\
ATOM      0  HB2 LEU A 126       3.061  17.969   9.100  1.00 11.19           H   new\
ATOM      0  HB3 LEU A 126       3.318  17.866  10.635  1.00 11.19           H   new\
ATOM      0  HG  LEU A 126       0.937  18.653   9.396  1.00 12.53           H   new\
ATOM      0 HD11 LEU A 126       0.015  16.847  10.641  1.00 11.97           H   new\
ATOM      0 HD12 LEU A 126       1.197  16.333   9.721  1.00 11.97           H   new\
ATOM      0 HD13 LEU A 126       1.442  16.568  11.268  1.00 11.97           H   new\
ATOM      0 HD21 LEU A 126      -0.037  19.175  11.431  1.00 13.21           H   new\
ATOM      0 HD22 LEU A 126       1.368  19.006  12.142  1.00 13.21           H   new\
ATOM      0 HD23 LEU A 126       1.146  20.172  11.094  1.00 13.21           H   new\
ATOM    954  N   GLY A 127       5.678  20.612   9.060  1.00 10.16           N\
ATOM    955  CA  GLY A 127       7.078  20.550   8.698  1.00 10.10           C\
ATOM    956  C   GLY A 127       7.800  21.857   8.926  1.00  9.62           C\
ATOM    957  O   GLY A 127       7.358  22.714   9.689  1.00  9.55           O\
ATOM      0  H   GLY A 127       5.288  21.348   8.846  1.00 10.16           H   new\
ATOM      0  HA2 GLY A 127       7.511  19.852   9.214  1.00 10.10           H   new\
ATOM      0  HA3 GLY A 127       7.155  20.301   7.764  1.00 10.10           H   new\
ATOM    958  N   GLY A 128       8.935  22.001   8.260  1.00  8.79           N\
ATOM    959  CA  GLY A 128       9.738  23.198   8.409  1.00  8.61           C\
ATOM    960  C   GLY A 128      10.721  23.366   7.277  1.00  8.24           C\
ATOM    961  O   GLY A 128      10.778  22.553   6.364  1.00  8.64           O\
ATOM      0  H   GLY A 128       9.257  21.417   7.717  1.00  8.79           H   new\
ATOM      0  HA2 GLY A 128       9.156  23.973   8.449  1.00  8.61           H   new\
ATOM      0  HA3 GLY A 128      10.219  23.161   9.251  1.00  8.61           H   new\
ATOM    962  N   GLY A 129      11.505  24.434   7.353  1.00  8.25           N\
ATOM    963  CA  GLY A 129      12.359  24.846   6.251  1.00  8.16           C\
ATOM    964  C   GLY A 129      13.556  23.949   6.002  1.00  7.98           C\
ATOM    965  O   GLY A 129      14.017  23.248   6.891  1.00  8.05           O\
ATOM      0  H   GLY A 129      11.556  24.940   8.046  1.00  8.25           H   new\
ATOM      0  HA2 GLY A 129      11.825  24.884   5.442  1.00  8.16           H   new\
ATOM      0  HA3 GLY A 129      12.676  25.746   6.424  1.00  8.16           H   new\
ATOM    966  N   LEU A 130      14.076  24.014   4.778  1.00  8.25           N\
ATOM    967  CA  LEU A 130      15.265  23.254   4.386  1.00  9.02           C\
ATOM    968  C   LEU A 130      16.519  23.644   5.156  1.00  9.70           C\
ATOM    969  O   LEU A 130      17.486  22.889   5.172  1.00  9.81           O\
ATOM    970  CB  LEU A 130      15.535  23.435   2.894  1.00  9.15           C\
ATOM    971  CG  LEU A 130      14.516  22.829   1.924  1.00  9.45           C\
ATOM    972  CD1 LEU A 130      14.939  23.088   0.486  1.00 10.25           C\
ATOM    973  CD2 LEU A 130      14.345  21.349   2.175  1.00  9.96           C\
ATOM      0  H   LEU A 130      13.749  24.501   4.149  1.00  8.25           H   new\
ATOM      0  HA  LEU A 130      15.069  22.328   4.597  1.00  9.02           H   new\
ATOM      0  HB2 LEU A 130      15.596  24.386   2.712  1.00  9.15           H   new\
ATOM      0  HB3 LEU A 130      16.404  23.052   2.696  1.00  9.15           H   new\
ATOM      0  HG  LEU A 130      13.658  23.256   2.075  1.00  9.45           H   new\
ATOM      0 HD11 LEU A 130      14.287  22.700  -0.118  1.00 10.25           H   new\
ATOM      0 HD12 LEU A 130      14.994  24.044   0.332  1.00 10.25           H   new\
ATOM      0 HD13 LEU A 130      15.807  22.685   0.326  1.00 10.25           H   new\
ATOM      0 HD21 LEU A 130      13.697  20.987   1.551  1.00  9.96           H   new\
ATOM      0 HD22 LEU A 130      15.196  20.900   2.053  1.00  9.96           H   new\
ATOM      0 HD23 LEU A 130      14.032  21.208   3.082  1.00  9.96           H   new\
ATOM    974  N   ASP A 131      16.507  24.817   5.775  1.00 10.44           N\
ATOM    975  CA  ASP A 131      17.610  25.244   6.643  1.00 10.90           C\
ATOM    976  C   ASP A 131      17.518  24.717   8.085  1.00 11.09           C\
ATOM    977  O   ASP A 131      18.355  25.049   8.921  1.00 12.26           O\
ATOM    978  CB  ASP A 131      17.756  26.776   6.638  1.00 11.39           C\
ATOM    979  CG  ASP A 131      16.495  27.504   7.061  1.00 12.21           C\
ATOM    980  OD1 ASP A 131      15.409  26.885   7.190  1.00 12.38           O\
ATOM    981  OD2 ASP A 131      16.505  28.732   7.281  1.00 15.30           O\
ATOM      0  H   ASP A 131      15.867  25.388   5.708  1.00 10.44           H   new\
ATOM      0  HA  ASP A 131      18.406  24.842   6.262  1.00 10.90           H   new\
ATOM      0  HB2 ASP A 131      18.481  27.027   7.232  1.00 11.39           H   new\
ATOM      0  HB3 ASP A 131      18.006  27.067   5.747  1.00 11.39           H   new\
ATOM    982  N   ILE A 132      16.514  23.895   8.376  1.00 10.65           N\
ATOM    983  CA  ILE A 132      16.391  23.261   9.686  1.00 10.53           C\
ATOM    984  C   ILE A 132      17.067  21.894   9.630  1.00 10.98           C\
ATOM    985  O   ILE A 132      16.631  21.003   8.892  1.00 11.09           O\
ATOM    986  CB  ILE A 132      14.911  23.093  10.086  1.00 10.38           C\
ATOM    987  CG1 ILE A 132      14.156  24.434  10.031  1.00  9.36           C\
ATOM    988  CG2 ILE A 132      14.809  22.433  11.461  1.00 10.09           C\
ATOM    989  CD1 ILE A 132      14.756  25.564  10.844  1.00  9.69           C\
ATOM      0  H   ILE A 132      15.888  23.690   7.823  1.00 10.65           H   new\
ATOM      0  HA  ILE A 132      16.817  23.824  10.351  1.00 10.53           H   new\
ATOM      0  HB  ILE A 132      14.482  22.509   9.442  1.00 10.38           H   new\
ATOM      0 HG12 ILE A 132      14.102  24.718   9.105  1.00  9.36           H   new\
ATOM      0 HG13 ILE A 132      13.247  24.287  10.336  1.00  9.36           H   new\
ATOM      0 HG21 ILE A 132      13.875  22.332  11.703  1.00 10.09           H   new\
ATOM      0 HG22 ILE A 132      15.232  21.560  11.433  1.00 10.09           H   new\
ATOM      0 HG23 ILE A 132      15.255  22.987  12.120  1.00 10.09           H   new\
ATOM      0 HD11 ILE A 132      14.211  26.360  10.744  1.00  9.69           H   new\
ATOM      0 HD12 ILE A 132      14.787  25.309  11.779  1.00  9.69           H   new\
ATOM      0 HD13 ILE A 132      15.655  25.747  10.530  1.00  9.69           H   new\
ATOM    990  N   ASP A 133      18.126  21.742  10.419  1.00 11.51           N\
ATOM    991  CA  ASP A 133      18.942  20.528  10.466  1.00 12.28           C\
ATOM    992  C   ASP A 133      18.246  19.522  11.387  1.00 12.29           C\
ATOM    993  O   ASP A 133      18.681  19.275  12.504  1.00 12.02           O\
ATOM    994  CB  ASP A 133      20.344  20.899  10.987  1.00 12.82           C\
ATOM    995  CG  ASP A 133      21.448  20.029  10.430  1.00 14.67           C\
ATOM    996  OD1 ASP A 133      21.187  19.213   9.530  1.00 16.47           O\
ATOM    997  OD2 ASP A 133      22.629  20.121  10.838  1.00 15.18           O\
ATOM      0  H   ASP A 133      18.398  22.356  10.956  1.00 11.51           H   new\
ATOM      0  HA  ASP A 133      19.041  20.128   9.588  1.00 12.28           H   new\
ATOM      0  HB2 ASP A 133      20.529  21.825  10.764  1.00 12.82           H   new\
ATOM      0  HB3 ASP A 133      20.349  20.834  11.955  1.00 12.82           H   new\
ATOM    998  N   PHE A 134      17.151  18.948  10.901  1.00 12.32           N\
ATOM    999  CA  PHE A 134      16.195  18.235  11.740  1.00 12.74           C\
ATOM   1000  C   PHE A 134      16.775  17.022  12.458  1.00 12.76           C\
ATOM   1001  O   PHE A 134      16.552  16.853  13.651  1.00 12.50           O\
ATOM   1002  CB  PHE A 134      14.988  17.825  10.892  1.00 12.98           C\
ATOM   1003  CG  PHE A 134      13.947  17.047  11.638  1.00 14.06           C\
ATOM   1004  CD1 PHE A 134      13.119  17.675  12.557  1.00 15.62           C\
ATOM   1005  CD2 PHE A 134      13.777  15.687  11.405  1.00 14.97           C\
ATOM   1006  CE1 PHE A 134      12.144  16.954  13.242  1.00 16.09           C\
ATOM   1007  CE2 PHE A 134      12.804  14.967  12.079  1.00 15.20           C\
ATOM   1008  CZ  PHE A 134      11.986  15.604  13.000  1.00 15.47           C\
ATOM      0  H   PHE A 134      16.940  18.962  10.067  1.00 12.32           H   new\
ATOM      0  HA  PHE A 134      15.930  18.849  12.443  1.00 12.74           H   new\
ATOM      0  HB2 PHE A 134      14.578  18.623  10.524  1.00 12.98           H   new\
ATOM      0  HB3 PHE A 134      15.298  17.294  10.142  1.00 12.98           H   new\
ATOM      0  HD1 PHE A 134      13.216  18.586  12.717  1.00 15.62           H   new\
ATOM      0  HD2 PHE A 134      14.323  15.255  10.789  1.00 14.97           H   new\
ATOM      0  HE1 PHE A 134      11.599  17.382  13.863  1.00 16.09           H   new\
ATOM      0  HE2 PHE A 134      12.700  14.058  11.914  1.00 15.20           H   new\
ATOM      0  HZ  PHE A 134      11.332  15.123  13.454  1.00 15.47           H   new\
ATOM   1009  N   ASP A 135      17.514  16.179  11.742  1.00 13.25           N\
ATOM   1010  CA  ASP A 135      18.091  14.980  12.356  1.00 13.65           C\
ATOM   1011  C   ASP A 135      19.092  15.370  13.430  1.00 13.20           C\
ATOM   1012  O   ASP A 135      19.118  14.772  14.503  1.00 13.62           O\
ATOM   1013  CB  ASP A 135      18.774  14.084  11.316  1.00 14.01           C\
ATOM   1014  CG  ASP A 135      17.793  13.453  10.351  1.00 16.79           C\
ATOM   1015  OD1 ASP A 135      16.597  13.378  10.685  1.00 21.46           O\
ATOM   1016  OD2 ASP A 135      18.125  13.021   9.227  1.00 20.27           O\
ATOM      0  H   ASP A 135      17.694  16.279  10.907  1.00 13.25           H   new\
ATOM      0  HA  ASP A 135      17.364  14.478  12.755  1.00 13.65           H   new\
ATOM      0  HB2 ASP A 135      19.420  14.609  10.817  1.00 14.01           H   new\
ATOM      0  HB3 ASP A 135      19.268  13.385  11.772  1.00 14.01           H   new\
ATOM   1017  N   ALA A 136      19.905  16.380  13.140  1.00 12.79           N\
ATOM   1018  CA  ALA A 136      20.862  16.896  14.109  1.00 12.42           C\
ATOM   1019  C   ALA A 136      20.156  17.476  15.324  1.00 12.40           C\
ATOM   1020  O   ALA A 136      20.644  17.358  16.436  1.00 12.35           O\
ATOM   1021  CB  ALA A 136      21.763  17.951  13.471  1.00 12.54           C\
ATOM      0  H   ALA A 136      19.917  16.783  12.380  1.00 12.79           H   new\
ATOM      0  HA  ALA A 136      21.412  16.153  14.403  1.00 12.42           H   new\
ATOM      0  HB1 ALA A 136      22.392  18.282  14.131  1.00 12.54           H   new\
ATOM      0  HB2 ALA A 136      22.250  17.556  12.731  1.00 12.54           H   new\
ATOM      0  HB3 ALA A 136      21.220  18.686  13.145  1.00 12.54           H   new\
ATOM   1022  N   ASN A 137      19.000  18.086  15.104  1.00 11.75           N\
ATOM   1023  CA  ASN A 137      18.231  18.673  16.189  1.00 11.72           C\
ATOM   1024  C   ASN A 137      17.610  17.634  17.109  1.00 11.83           C\
ATOM   1025  O   ASN A 137      17.448  17.902  18.286  1.00 11.99           O\
ATOM   1026  CB  ASN A 137      17.154  19.613  15.642  1.00 11.23           C\
ATOM   1027  CG  ASN A 137      17.737  20.913  15.123  1.00 11.50           C\
ATOM   1028  OD1 ASN A 137      18.878  21.263  15.437  1.00 12.51           O\
ATOM   1029  ND2 ASN A 137      16.967  21.629  14.323  1.00 11.36           N\
ATOM      0  H   ASN A 137      18.641  18.171  14.327  1.00 11.75           H   new\
ATOM      0  HA  ASN A 137      18.859  19.182  16.726  1.00 11.72           H   new\
ATOM      0  HB2 ASN A 137      16.672  19.169  14.927  1.00 11.23           H   new\
ATOM      0  HB3 ASN A 137      16.510  19.806  16.341  1.00 11.23           H   new\
ATOM      0 HD21 ASN A 137      17.256  22.371  13.999  1.00 11.36           H   new\
ATOM      0 HD22 ASN A 137      16.177  21.353  14.126  1.00 11.36           H   new\
ATOM   1030  N   ILE A 138      17.268  16.457  16.591  1.00 12.38           N\
ATOM   1031  CA  ILE A 138      16.763  15.380  17.444  1.00 12.79           C\
ATOM   1032  C   ILE A 138      17.873  15.003  18.418  1.00 13.47           C\
ATOM   1033  O   ILE A 138      17.645  14.870  19.615  1.00 12.78           O\
ATOM   1034  CB  ILE A 138      16.342  14.148  16.618  1.00 12.85           C\
ATOM   1035  CG1 ILE A 138      15.128  14.465  15.734  1.00 12.68           C\
ATOM   1036  CG2 ILE A 138      16.013  12.964  17.542  1.00 13.47           C\
ATOM   1037  CD1 ILE A 138      14.840  13.396  14.699  1.00 13.42           C\
ATOM      0  H   ILE A 138      17.320  16.261  15.755  1.00 12.38           H   new\
ATOM      0  HA  ILE A 138      15.974  15.686  17.917  1.00 12.79           H   new\
ATOM      0  HB  ILE A 138      17.088  13.908  16.046  1.00 12.85           H   new\
ATOM      0 HG12 ILE A 138      14.347  14.578  16.298  1.00 12.68           H   new\
ATOM      0 HG13 ILE A 138      15.277  15.311  15.283  1.00 12.68           H   new\
ATOM      0 HG21 ILE A 138      15.751  12.199  17.007  1.00 13.47           H   new\
ATOM      0 HG22 ILE A 138      16.796  12.737  18.068  1.00 13.47           H   new\
ATOM      0 HG23 ILE A 138      15.285  13.208  18.135  1.00 13.47           H   new\
ATOM      0 HD11 ILE A 138      14.065  13.653  14.175  1.00 13.42           H   new\
ATOM      0 HD12 ILE A 138      15.607  13.297  14.114  1.00 13.42           H   new\
ATOM      0 HD13 ILE A 138      14.663  12.553  15.145  1.00 13.42           H   new\
ATOM   1038  N   GLU A 139      19.078  14.839  17.884  1.00 14.11           N\
ATOM   1039  CA  GLU A 139      20.260  14.535  18.686  1.00 15.17           C\
ATOM   1040  C   GLU A 139      20.497  15.630  19.730  1.00 15.23           C\
ATOM   1041  O   GLU A 139      20.740  15.340  20.899  1.00 15.25           O\
ATOM   1042  CB  GLU A 139      21.471  14.385  17.761  1.00 15.53           C\
ATOM   1043  CG  GLU A 139      22.779  13.997  18.428  1.00 17.99           C\
ATOM   1044  CD  GLU A 139      23.839  13.578  17.415  0.00 20.24           C\
ATOM   1045  OE1 GLU A 139      23.997  14.274  16.390  0.00 22.58           O\
ATOM   1046  OE2 GLU A 139      24.520  12.558  17.640  0.00 22.77           O\
ATOM      0  H   GLU A 139      19.235  14.901  17.041  1.00 14.11           H   new\
ATOM      0  HA  GLU A 139      20.122  13.701  19.162  1.00 15.17           H   new\
ATOM      0  HB2 GLU A 139      21.261  13.717  17.090  1.00 15.53           H   new\
ATOM      0  HB3 GLU A 139      21.604  15.225  17.294  1.00 15.53           H   new\
ATOM      0  HG2 GLU A 139      23.109  14.746  18.949  1.00 17.99           H   new\
ATOM      0  HG3 GLU A 139      22.620  13.268  19.048  1.00 17.99           H   new\
ATOM   1047  N   ARG A 140      20.391  16.888  19.316  1.00 15.51           N\
ATOM   1048  CA  ARG A 140      20.626  18.014  20.216  1.00 15.73           C\
ATOM   1049  C   ARG A 140      19.600  18.109  21.343  1.00 16.03           C\
ATOM   1050  O   ARG A 140      19.974  18.338  22.487  1.00 16.24           O\
ATOM   1051  CB  ARG A 140      20.677  19.327  19.433  1.00 15.58           C\
ATOM   1052  CG  ARG A 140      22.001  19.507  18.743  1.00 15.84           C\
ATOM   1053  CD  ARG A 140      22.063  20.642  17.753  1.00 16.39           C\
ATOM   1054  NE  ARG A 140      23.441  20.852  17.316  1.00 17.67           N\
ATOM   1055  CZ  ARG A 140      24.385  21.438  18.049  1.00 18.74           C\
ATOM   1056  NH1 ARG A 140      24.116  21.935  19.253  1.00 18.85           N\
ATOM   1057  NH2 ARG A 140      25.611  21.547  17.555  1.00 19.60           N\
ATOM      0  H   ARG A 140      20.183  17.113  18.513  1.00 15.51           H   new\
ATOM      0  HA  ARG A 140      21.486  17.853  20.635  1.00 15.73           H   new\
ATOM      0  HB2 ARG A 140      19.964  19.341  18.776  1.00 15.58           H   new\
ATOM      0  HB3 ARG A 140      20.521  20.071  20.036  1.00 15.58           H   new\
ATOM      0  HG2 ARG A 140      22.684  19.648  19.417  1.00 15.84           H   new\
ATOM      0  HG3 ARG A 140      22.223  18.683  18.282  1.00 15.84           H   new\
ATOM      0  HD2 ARG A 140      21.500  20.445  16.988  1.00 16.39           H   new\
ATOM      0  HD3 ARG A 140      21.717  21.453  18.158  1.00 16.39           H   new\
ATOM      0  HE  ARG A 140      23.658  20.578  16.530  1.00 17.67           H   new\
ATOM      0 HH11 ARG A 140      23.319  21.881  19.572  1.00 18.85           H   new\
ATOM      0 HH12 ARG A 140      24.739  22.310  19.712  1.00 18.85           H   new\
ATOM      0 HH21 ARG A 140      25.787  21.241  16.771  1.00 19.60           H   new\
ATOM      0 HH22 ARG A 140      26.230  21.924  18.019  1.00 19.60           H   new\
ATOM   1058  N   VAL A 141      18.320  17.912  21.038  1.00 16.42           N\
ATOM   1059  CA  VAL A 141      17.284  18.002  22.071  1.00 16.86           C\
ATOM   1060  C   VAL A 141      17.427  16.891  23.118  1.00 17.43           C\
ATOM   1061  O   VAL A 141      17.153  17.110  24.295  1.00 17.53           O\
ATOM   1062  CB  VAL A 141      15.831  18.022  21.499  1.00 16.90           C\
ATOM   1063  CG1 VAL A 141      15.599  19.263  20.649  1.00 16.86           C\
ATOM   1064  CG2 VAL A 141      15.500  16.771  20.730  1.00 17.61           C\
ATOM      0  H   VAL A 141      18.030  17.727  20.250  1.00 16.42           H   new\
ATOM      0  HA  VAL A 141      17.429  18.859  22.501  1.00 16.86           H   new\
ATOM      0  HB  VAL A 141      15.228  18.053  22.258  1.00 16.90           H   new\
ATOM      0 HG11 VAL A 141      14.692  19.255  20.305  1.00 16.86           H   new\
ATOM      0 HG12 VAL A 141      15.731  20.056  21.191  1.00 16.86           H   new\
ATOM      0 HG13 VAL A 141      16.225  19.270  19.908  1.00 16.86           H   new\
ATOM      0 HG21 VAL A 141      14.591  16.828  20.395  1.00 17.61           H   new\
ATOM      0 HG22 VAL A 141      16.114  16.677  19.985  1.00 17.61           H   new\
ATOM      0 HG23 VAL A 141      15.581  16.001  21.314  1.00 17.61           H   new\
ATOM   1065  N   MET A 142      17.872  15.711  22.692  1.00 18.26           N\
ATOM   1066  CA  MET A 142      18.079  14.597  23.615  1.00 19.18           C\
ATOM   1067  C   MET A 142      19.251  14.872  24.564  1.00 19.55           C\
ATOM   1068  O   MET A 142      19.254  14.403  25.701  1.00 19.51           O\
ATOM   1069  CB  MET A 142      18.299  13.294  22.841  1.00 19.48           C\
ATOM   1070  CG  MET A 142      17.048  12.816  22.120  1.00 21.20           C\
ATOM   1071  SD  MET A 142      17.194  11.172  21.431  1.00 26.31           S\
ATOM   1072  CE  MET A 142      18.391  11.386  20.104  1.00 26.15           C\
ATOM      0  H   MET A 142      18.060  15.535  21.872  1.00 18.26           H   new\
ATOM      0  HA  MET A 142      17.279  14.502  24.155  1.00 19.18           H   new\
ATOM      0  HB2 MET A 142      19.010  13.423  22.194  1.00 19.48           H   new\
ATOM      0  HB3 MET A 142      18.596  12.605  23.455  1.00 19.48           H   new\
ATOM      0  HG2 MET A 142      16.302  12.833  22.740  1.00 21.20           H   new\
ATOM      0  HG3 MET A 142      16.838  13.439  21.407  1.00 21.20           H   new\
ATOM      0  HE1 MET A 142      18.180  10.779  19.377  1.00 26.15           H   new\
ATOM      0  HE2 MET A 142      18.357  12.300  19.782  1.00 26.15           H   new\
ATOM      0  HE3 MET A 142      19.282  11.194  20.437  1.00 26.15           H   new\
ATOM   1073  N   ARG A 143      20.224  15.652  24.099  1.00 20.13           N\
ATOM   1074  CA  ARG A 143      21.395  16.009  24.899  1.00 20.96           C\
ATOM   1075  C   ARG A 143      21.236  17.333  25.640  1.00 20.98           C\
ATOM   1076  O   ARG A 143      22.114  17.715  26.412  1.00 21.56           O\
ATOM   1077  CB  ARG A 143      22.635  16.070  24.007  1.00 21.28           C\
ATOM   1078  CG  ARG A 143      22.993  14.733  23.411  1.00 22.95           C\
ATOM   1079  CD  ARG A 143      24.245  14.742  22.574  1.00 25.01           C\
ATOM   1080  NE  ARG A 143      24.423  13.453  21.906  1.00 26.94           N\
ATOM   1081  CZ  ARG A 143      25.412  12.589  22.135  1.00 28.78           C\
ATOM   1082  NH1 ARG A 143      26.367  12.843  23.030  1.00 29.73           N\
ATOM   1083  NH2 ARG A 143      25.447  11.452  21.452  1.00 29.36           N\
ATOM      0  H   ARG A 143      20.224  15.990  23.308  1.00 20.13           H   new\
ATOM      0  HA  ARG A 143      21.493  15.317  25.571  1.00 20.96           H   new\
ATOM      0  HB2 ARG A 143      22.483  16.708  23.292  1.00 21.28           H   new\
ATOM      0  HB3 ARG A 143      23.385  16.399  24.526  1.00 21.28           H   new\
ATOM      0  HG2 ARG A 143      23.101  14.089  24.129  1.00 22.95           H   new\
ATOM      0  HG3 ARG A 143      22.253  14.426  22.864  1.00 22.95           H   new\
ATOM      0  HD2 ARG A 143      24.194  15.451  21.914  1.00 25.01           H   new\
ATOM      0  HD3 ARG A 143      25.014  14.931  23.134  1.00 25.01           H   new\
ATOM      0  HE  ARG A 143      23.839  13.233  21.314  1.00 26.94           H   new\
ATOM      0 HH11 ARG A 143      26.354  13.578  23.476  1.00 29.73           H   new\
ATOM      0 HH12 ARG A 143      26.996  12.271  23.162  1.00 29.73           H   new\
ATOM      0 HH21 ARG A 143      24.837  11.281  20.871  1.00 29.36           H   new\
ATOM      0 HH22 ARG A 143      26.080  10.886  21.591  1.00 29.36           H   new\
ATOM   1084  N   GLY A 144      20.123  18.025  25.411  1.00 21.03           N\
ATOM   1085  CA  GLY A 144      19.875  19.315  26.026  1.00 21.09           C\
ATOM   1086  C   GLY A 144      20.681  20.459  25.435  1.00 21.37           C\
ATOM   1087  O   GLY A 144      20.944  21.448  26.117  1.00 21.61           O\
ATOM      0  H   GLY A 144      19.492  17.755  24.893  1.00 21.03           H   new\
ATOM      0  HA2 GLY A 144      18.931  19.523  25.945  1.00 21.09           H   new\
ATOM      0  HA3 GLY A 144      20.071  19.252  26.974  1.00 21.09           H   new\
ATOM   1088  N   GLU A 145      21.065  20.333  24.159  1.00 21.32           N\
ATOM   1089  CA  GLU A 145      21.779  21.393  23.443  1.00 21.35           C\
ATOM   1090  C   GLU A 145      20.753  22.163  22.624  1.00 20.88           C\
ATOM   1091  O   GLU A 145      19.766  21.624  22.135  1.00 20.76           O\
ATOM   1092  CB  GLU A 145      22.839  20.773  22.531  1.00 21.63           C\
ATOM   1093  CG  GLU A 145      23.882  19.950  23.289  1.00 23.14           C\
ATOM   1094  CD  GLU A 145      24.652  20.774  24.322  1.00 20.00           C\
ATOM   1095  OE1 GLU A 145      24.390  22.028  24.474  1.00 20.00           O\
ATOM   1096  OE2 GLU A 145      25.565  20.215  25.043  1.00 20.00           O\
ATOM      0  H   GLU A 145      20.918  19.630  23.686  1.00 21.32           H   new\
ATOM      0  HA  GLU A 145      22.228  21.990  24.062  1.00 21.35           H   new\
ATOM      0  HB2 GLU A 145      22.402  20.206  21.876  1.00 21.63           H   new\
ATOM      0  HB3 GLU A 145      23.288  21.479  22.040  1.00 21.63           H   new\
ATOM      0  HG2 GLU A 145      23.442  19.210  23.735  1.00 23.14           H   new\
ATOM      0  HG3 GLU A 145      24.508  19.567  22.655  1.00 23.14           H   new\
ATOM   1097  N   PRO A 146      21.028  23.466  22.409  1.00 20.31           N\
ATOM   1098  CA  PRO A 146      20.150  24.294  21.581  1.00 19.85           C\
ATOM   1099  C   PRO A 146      20.286  23.920  20.109  1.00 19.23           C\
ATOM   1100  O   PRO A 146      21.340  23.438  19.688  1.00 19.13           O\
ATOM   1101  CB  PRO A 146      20.665  25.717  21.827  1.00 20.10           C\
ATOM   1102  CG  PRO A 146      22.094  25.545  22.210  1.00 20.50           C\
ATOM   1103  CD  PRO A 146      22.185  24.226  22.921  1.00 20.43           C\
ATOM      0  HA  PRO A 146      19.211  24.187  21.800  1.00 19.85           H   new\
ATOM      0  HB2 PRO A 146      20.578  26.265  21.032  1.00 20.10           H   new\
ATOM      0  HB3 PRO A 146      20.163  26.156  22.531  1.00 20.10           H   new\
ATOM      0  HG2 PRO A 146      22.666  25.556  21.426  1.00 20.50           H   new\
ATOM      0  HG3 PRO A 146      22.387  26.269  22.785  1.00 20.50           H   new\
ATOM      0  HD2 PRO A 146      23.021  23.774  22.727  1.00 20.43           H   new\
ATOM      0  HD3 PRO A 146      22.140  24.337  23.884  1.00 20.43           H   new\
ATOM   1104  N   THR A 147      19.223  24.129  19.343  1.00 18.37           N\
ATOM   1105  CA  THR A 147      19.304  24.018  17.894  1.00 17.89           C\
ATOM   1106  C   THR A 147      20.144  25.189  17.381  1.00 17.98           C\
ATOM   1107  O   THR A 147      20.150  26.271  17.971  1.00 17.83           O\
ATOM   1108  CB  THR A 147      17.904  24.073  17.263  1.00 17.58           C\
ATOM   1109  OG1 THR A 147      17.296  25.335  17.569  1.00 16.86           O\
ATOM   1110  CG2 THR A 147      16.956  23.028  17.877  1.00 16.86           C\
ATOM      0  H   THR A 147      18.444  24.336  19.643  1.00 18.37           H   new\
ATOM      0  HA  THR A 147      19.708  23.170  17.653  1.00 17.89           H   new\
ATOM      0  HB  THR A 147      18.024  23.920  16.313  1.00 17.58           H   new\
ATOM      0  HG1 THR A 147      16.460  25.251  17.569  1.00 16.86           H   new\
ATOM      0 HG21 THR A 147      16.085  23.093  17.455  1.00 16.86           H   new\
ATOM      0 HG22 THR A 147      17.318  22.139  17.735  1.00 16.86           H   new\
ATOM      0 HG23 THR A 147      16.866  23.192  18.829  1.00 16.86           H   new\
ATOM   1111  N   LEU A 148      20.849  24.977  16.280  1.00 17.93           N\
ATOM   1112  CA  LEU A 148      21.678  26.036  15.710  1.00 18.16           C\
ATOM   1113  C   LEU A 148      20.844  27.042  14.901  1.00 17.71           C\
ATOM   1114  O   LEU A 148      21.314  28.136  14.581  1.00 18.12           O\
ATOM   1115  CB  LEU A 148      22.803  25.425  14.874  1.00 18.40           C\
ATOM   1116  CG  LEU A 148      23.727  24.443  15.612  1.00 20.01           C\
ATOM   1117  CD1 LEU A 148      24.997  24.191  14.814  1.00 20.89           C\
ATOM   1118  CD2 LEU A 148      24.074  24.926  17.017  1.00 20.50           C\
ATOM      0  H   LEU A 148      20.864  24.234  15.848  1.00 17.93           H   new\
ATOM      0  HA  LEU A 148      22.077  26.537  16.438  1.00 18.16           H   new\
ATOM      0  HB2 LEU A 148      22.407  24.964  14.118  1.00 18.40           H   new\
ATOM      0  HB3 LEU A 148      23.345  26.145  14.516  1.00 18.40           H   new\
ATOM      0  HG  LEU A 148      23.240  23.609  15.701  1.00 20.01           H   new\
ATOM      0 HD11 LEU A 148      25.565  23.570  15.297  1.00 20.89           H   new\
ATOM      0 HD12 LEU A 148      24.767  23.814  13.950  1.00 20.89           H   new\
ATOM      0 HD13 LEU A 148      25.470  25.028  14.686  1.00 20.89           H   new\
ATOM      0 HD21 LEU A 148      24.656  24.280  17.447  1.00 20.50           H   new\
ATOM      0 HD22 LEU A 148      24.526  25.783  16.963  1.00 20.50           H   new\
ATOM      0 HD23 LEU A 148      23.260  25.023  17.536  1.00 20.50           H   new\
ATOM   1119  N   ASP A 149      19.602  26.676  14.594  1.00 16.76           N\
ATOM   1120  CA  ASP A 149      18.675  27.586  13.917  1.00 16.09           C\
ATOM   1121  C   ASP A 149      17.911  28.487  14.898  1.00 15.97           C\
ATOM   1122  O   ASP A 149      17.327  29.488  14.496  1.00 15.72           O\
ATOM   1123  CB  ASP A 149      17.698  26.807  13.031  1.00 15.85           C\
ATOM   1124  CG  ASP A 149      17.038  25.648  13.759  1.00 14.94           C\
ATOM   1125  OD1 ASP A 149      16.108  25.887  14.549  1.00 16.16           O\
ATOM   1126  OD2 ASP A 149      17.396  24.468  13.605  1.00 14.73           O\
ATOM      0  H   ASP A 149      19.273  25.901  14.769  1.00 16.76           H   new\
ATOM      0  HA  ASP A 149      19.213  28.167  13.357  1.00 16.09           H   new\
ATOM      0  HB2 ASP A 149      17.013  27.411  12.704  1.00 15.85           H   new\
ATOM      0  HB3 ASP A 149      18.171  26.469  12.255  1.00 15.85           H   new\
ATOM   1127  N   GLY A 150      17.917  28.138  16.182  1.00 16.11           N\
ATOM   1128  CA  GLY A 150      17.261  28.946  17.199  1.00 16.34           C\
ATOM   1129  C   GLY A 150      15.767  28.710  17.374  1.00 16.40           C\
ATOM   1130  O   GLY A 150      15.152  29.266  18.281  1.00 17.09           O\
ATOM      0  H   GLY A 150      18.300  27.430  16.484  1.00 16.11           H   new\
ATOM      0  HA2 GLY A 150      17.698  28.783  18.049  1.00 16.34           H   new\
ATOM      0  HA3 GLY A 150      17.400  29.882  16.984  1.00 16.34           H   new\
ATOM   1131  N   LEU A 151      15.175  27.892  16.512  1.00 16.02           N\
ATOM   1132  CA  LEU A 151      13.757  27.554  16.620  1.00 15.82           C\
ATOM   1133  C   LEU A 151      13.610  26.299  17.469  1.00 15.24           C\
ATOM   1134  O   LEU A 151      14.577  25.560  17.644  1.00 14.66           O\
ATOM   1135  CB  LEU A 151      13.163  27.345  15.224  1.00 16.31           C\
ATOM   1136  CG  LEU A 151      13.294  28.568  14.307  1.00 17.77           C\
ATOM   1137  CD1 LEU A 151      12.948  28.203  12.882  1.00 19.23           C\
ATOM   1138  CD2 LEU A 151      12.424  29.710  14.799  1.00 19.61           C\
ATOM      0  H   LEU A 151      15.579  27.518  15.851  1.00 16.02           H   new\
ATOM      0  HA  LEU A 151      13.274  28.280  17.045  1.00 15.82           H   new\
ATOM      0  HB2 LEU A 151      13.602  26.588  14.805  1.00 16.31           H   new\
ATOM      0  HB3 LEU A 151      12.225  27.116  15.312  1.00 16.31           H   new\
ATOM      0  HG  LEU A 151      14.217  28.866  14.329  1.00 17.77           H   new\
ATOM      0 HD11 LEU A 151      13.036  28.986  12.317  1.00 19.23           H   new\
ATOM      0 HD12 LEU A 151      13.551  27.510  12.570  1.00 19.23           H   new\
ATOM      0 HD13 LEU A 151      12.035  27.878  12.844  1.00 19.23           H   new\
ATOM      0 HD21 LEU A 151      12.522  30.471  14.206  1.00 19.61           H   new\
ATOM      0 HD22 LEU A 151      11.496  29.428  14.811  1.00 19.61           H   new\
ATOM      0 HD23 LEU A 151      12.697  29.962  15.695  1.00 19.61           H   new\
ATOM   1139  N   PRO A 152      12.412  26.035  17.989  1.00 14.62           N\
ATOM   1140  CA  PRO A 152      12.221  24.881  18.873  1.00 14.36           C\
ATOM   1141  C   PRO A 152      12.480  23.556  18.163  1.00 13.80           C\
ATOM   1142  O   PRO A 152      12.046  23.360  17.027  1.00 13.46           O\
ATOM   1143  CB  PRO A 152      10.748  24.995  19.300  1.00 14.51           C\
ATOM   1144  CG  PRO A 152      10.340  26.373  18.954  1.00 14.64           C\
ATOM   1145  CD  PRO A 152      11.152  26.767  17.767  1.00 14.92           C\
ATOM      0  HA  PRO A 152      12.841  24.888  19.619  1.00 14.36           H   new\
ATOM      0  HB2 PRO A 152      10.199  24.342  18.838  1.00 14.51           H   new\
ATOM      0  HB3 PRO A 152      10.646  24.829  20.250  1.00 14.51           H   new\
ATOM      0  HG2 PRO A 152       9.392  26.412  18.753  1.00 14.64           H   new\
ATOM      0  HG3 PRO A 152      10.498  26.977  19.697  1.00 14.64           H   new\
ATOM      0  HD2 PRO A 152      10.725  26.508  16.935  1.00 14.92           H   new\
ATOM      0  HD3 PRO A 152      11.293  27.726  17.727  1.00 14.92           H   new\
ATOM   1146  N   GLY A 153      13.201  22.661  18.835  1.00 13.34           N\
ATOM   1147  CA  GLY A 153      13.374  21.307  18.365  1.00 13.22           C\
ATOM   1148  C   GLY A 153      12.141  20.481  18.686  1.00 13.01           C\
ATOM   1149  O   GLY A 153      11.176  20.986  19.268  1.00 12.86           O\
ATOM      0  H   GLY A 153      13.601  22.830  19.577  1.00 13.34           H   new\
ATOM      0  HA2 GLY A 153      13.532  21.307  17.408  1.00 13.22           H   new\
ATOM      0  HA3 GLY A 153      14.155  20.910  18.781  1.00 13.22           H   new\
ATOM   1150  N   PRO A 154      12.157  19.214  18.291  1.00 13.13           N\
ATOM   1151  CA  PRO A 154      11.074  18.292  18.648  1.00 13.40           C\
ATOM   1152  C   PRO A 154      10.900  18.204  20.163  1.00 13.36           C\
ATOM   1153  O   PRO A 154      11.874  18.294  20.911  1.00 13.48           O\
ATOM   1154  CB  PRO A 154      11.530  16.960  18.058  1.00 13.40           C\
ATOM   1155  CG  PRO A 154      12.492  17.321  16.985  1.00 13.77           C\
ATOM   1156  CD  PRO A 154      13.172  18.569  17.441  1.00 13.34           C\
ATOM      0  HA  PRO A 154      10.210  18.574  18.309  1.00 13.40           H   new\
ATOM      0  HB2 PRO A 154      11.949  16.403  18.732  1.00 13.40           H   new\
ATOM      0  HB3 PRO A 154      10.780  16.459  17.702  1.00 13.40           H   new\
ATOM      0  HG2 PRO A 154      13.135  16.609  16.841  1.00 13.77           H   new\
ATOM      0  HG3 PRO A 154      12.034  17.464  16.142  1.00 13.77           H   new\
ATOM      0  HD2 PRO A 154      13.983  18.375  17.936  1.00 13.34           H   new\
ATOM      0  HD3 PRO A 154      13.424  19.133  16.693  1.00 13.34           H   new\
ATOM   1157  N   GLN A 155       9.658  18.028  20.592  1.00 13.19           N\
ATOM   1158  CA  GLN A 155       9.278  18.149  21.990  1.00 13.73           C\
ATOM   1159  C   GLN A 155       9.024  16.762  22.562  1.00 13.52           C\
ATOM   1160  O   GLN A 155       9.150  15.764  21.855  1.00 13.29           O\
ATOM   1161  CB  GLN A 155       8.048  19.055  22.102  1.00 13.93           C\
ATOM   1162  CG  GLN A 155       8.314  20.433  21.503  1.00 15.73           C\
ATOM   1163  CD AGLN A 155       7.258  21.466  21.836  0.50 19.20           C\
ATOM   1164  CD BGLN A 155       9.214  21.253  22.370  0.50 29.63           C\
ATOM   1165  OE1AGLN A 155       6.060  21.196  21.742  0.50 22.10           O\
ATOM   1166  OE1BGLN A 155       9.125  21.459  23.579  0.50 31.94           O\
ATOM   1167  NE2AGLN A 155       7.701  22.665  22.205  0.50 21.38           N\
ATOM   1168  NE2BGLN A 155      10.252  21.714  21.697  0.50 32.26           N\
ATOM      0  H   GLN A 155       9.003  17.832  20.071  1.00 13.19           H   new\
ATOM      0  HA  GLN A 155       9.992  18.555  22.506  1.00 13.73           H   new\
ATOM      0  HB2 GLN A 155       7.298  18.642  21.647  1.00 13.93           H   new\
ATOM      0  HB3 GLN A 155       7.797  19.149  23.034  1.00 13.93           H   new\
ATOM      0  HG2AGLN A 155       9.175  20.751  21.818  0.50 15.73           H   new\
ATOM      0  HG2BGLN A 155       8.715  20.332  20.625  0.50 15.73           H   new\
ATOM      0  HG3AGLN A 155       8.378  20.349  20.539  0.50 15.73           H   new\
ATOM      0  HG3BGLN A 155       7.473  20.899  21.379  0.50 15.73           H   new\
ATOM      0 HE21AGLN A 155       8.546  22.813  22.259  0.50 32.26           H   new\
ATOM      0 HE21BGLN A 155      10.315  21.570  20.851  0.50 32.26           H   new\
ATOM      0 HE22AGLN A 155       7.142  23.292  22.390  0.50 32.26           H   new\
ATOM      0 HE22BGLN A 155      10.866  22.158  22.104  0.50 32.26           H   new\
ATOM   1169  N   GLN A 156       8.670  16.702  23.842  1.00 14.07           N\
ATOM   1170  CA  GLN A 156       8.566  15.432  24.549  1.00 14.42           C\
ATOM   1171  C   GLN A 156       7.623  14.422  23.886  1.00 13.90           C\
ATOM   1172  O   GLN A 156       7.962  13.249  23.820  1.00 13.77           O\
ATOM   1173  CB  GLN A 156       8.170  15.643  26.018  1.00 14.76           C\
ATOM   1174  CG  GLN A 156       8.314  14.398  26.897  1.00 16.54           C\
ATOM   1175  CD  GLN A 156       9.713  13.802  26.864  1.00 18.69           C\
ATOM   1176  OE1 GLN A 156       9.883  12.610  26.589  1.00 22.07           O\
ATOM   1177  NE2 GLN A 156      10.717  14.629  27.133  1.00 20.22           N\
ATOM      0  H   GLN A 156       8.485  17.391  24.321  1.00 14.07           H   new\
ATOM      0  HA  GLN A 156       9.454  15.044  24.506  1.00 14.42           H   new\
ATOM      0  HB2 GLN A 156       8.716  16.353  26.390  1.00 14.76           H   new\
ATOM      0  HB3 GLN A 156       7.249  15.946  26.053  1.00 14.76           H   new\
ATOM      0  HG2 GLN A 156       8.087  14.627  27.812  1.00 16.54           H   new\
ATOM      0  HG3 GLN A 156       7.676  13.728  26.606  1.00 16.54           H   new\
ATOM      0 HE21 GLN A 156      10.557  15.453  27.320  1.00 20.22           H   new\
ATOM      0 HE22 GLN A 156      11.527  14.340  27.120  1.00 20.22           H   new\
ATOM   1178  N   PRO A 157       6.451  14.832  23.404  1.00 13.65           N\
ATOM   1179  CA  PRO A 157       5.561  13.862  22.753  1.00 13.94           C\
ATOM   1180  C   PRO A 157       6.208  13.152  21.557  1.00 14.18           C\
ATOM   1181  O   PRO A 157       5.893  11.994  21.295  1.00 13.73           O\
ATOM   1182  CB  PRO A 157       4.369  14.717  22.318  1.00 13.81           C\
ATOM   1183  CG  PRO A 157       4.380  15.877  23.233  1.00 13.49           C\
ATOM   1184  CD  PRO A 157       5.839  16.174  23.464  1.00 13.81           C\
ATOM      0  HA  PRO A 157       5.322  13.135  23.349  1.00 13.94           H   new\
ATOM      0  HB2 PRO A 157       4.456  14.997  21.394  1.00 13.81           H   new\
ATOM      0  HB3 PRO A 157       3.537  14.222  22.387  1.00 13.81           H   new\
ATOM      0  HG2 PRO A 157       3.924  16.638  22.841  1.00 13.49           H   new\
ATOM      0  HG3 PRO A 157       3.927  15.672  24.066  1.00 13.49           H   new\
ATOM      0  HD2 PRO A 157       6.199  16.766  22.785  1.00 13.81           H   new\
ATOM      0  HD3 PRO A 157       5.989  16.602  24.322  1.00 13.81           H   new\
ATOM   1185  N   PHE A 158       7.095  13.837  20.839  1.00 14.48           N\
ATOM   1186  CA  PHE A 158       7.853  13.194  19.769  1.00 14.90           C\
ATOM   1187  C   PHE A 158       8.745  12.082  20.319  1.00 15.72           C\
ATOM   1188  O   PHE A 158       8.761  10.976  19.789  1.00 15.22           O\
ATOM   1189  CB  PHE A 158       8.706  14.214  19.011  1.00 14.80           C\
ATOM   1190  CG  PHE A 158       9.570  13.603  17.945  1.00 15.46           C\
ATOM   1191  CD1 PHE A 158       9.001  13.026  16.824  1.00 16.47           C\
ATOM   1192  CD2 PHE A 158      10.956  13.603  18.067  1.00 16.34           C\
ATOM   1193  CE1 PHE A 158       9.795  12.467  15.839  1.00 17.51           C\
ATOM   1194  CE2 PHE A 158      11.756  13.040  17.078  1.00 17.51           C\
ATOM   1195  CZ  PHE A 158      11.169  12.476  15.960  1.00 17.85           C\
ATOM      0  H   PHE A 158       7.272  14.671  20.955  1.00 14.48           H   new\
ATOM      0  HA  PHE A 158       7.212  12.804  19.154  1.00 14.90           H   new\
ATOM      0  HB2 PHE A 158       8.123  14.874  18.605  1.00 14.80           H   new\
ATOM      0  HB3 PHE A 158       9.271  14.686  19.643  1.00 14.80           H   new\
ATOM      0  HD1 PHE A 158       8.076  13.014  16.732  1.00 16.47           H   new\
ATOM      0  HD2 PHE A 158      11.352  13.983  18.818  1.00 16.34           H   new\
ATOM      0  HE1 PHE A 158       9.400  12.082  15.090  1.00 17.51           H   new\
ATOM      0  HE2 PHE A 158      12.682  13.043  17.168  1.00 17.51           H   new\
ATOM      0  HZ  PHE A 158      11.699  12.104  15.292  1.00 17.85           H   new\
ATOM   1196  N   LEU A 159       9.477  12.384  21.387  1.00 16.78           N\
ATOM   1197  CA  LEU A 159      10.353  11.401  22.024  1.00 17.90           C\
ATOM   1198  C   LEU A 159       9.546  10.225  22.575  1.00 18.45           C\
ATOM   1199  O   LEU A 159       9.970   9.077  22.464  1.00 18.45           O\
ATOM   1200  CB  LEU A 159      11.176  12.051  23.141  1.00 18.17           C\
ATOM   1201  CG  LEU A 159      12.046  13.250  22.733  1.00 19.12           C\
ATOM   1202  CD1 LEU A 159      12.829  13.769  23.928  1.00 19.81           C\
ATOM   1203  CD2 LEU A 159      12.983  12.893  21.587  1.00 19.94           C\
ATOM      0  H   LEU A 159       9.481  13.158  21.762  1.00 16.78           H   new\
ATOM      0  HA  LEU A 159      10.962  11.063  21.349  1.00 17.90           H   new\
ATOM      0  HB2 LEU A 159      10.568  12.339  23.839  1.00 18.17           H   new\
ATOM      0  HB3 LEU A 159      11.752  11.374  23.528  1.00 18.17           H   new\
ATOM      0  HG  LEU A 159      11.456  13.954  22.420  1.00 19.12           H   new\
ATOM      0 HD11 LEU A 159      13.373  14.525  23.655  1.00 19.81           H   new\
ATOM      0 HD12 LEU A 159      12.212  14.049  24.622  1.00 19.81           H   new\
ATOM      0 HD13 LEU A 159      13.402  13.065  24.270  1.00 19.81           H   new\
ATOM      0 HD21 LEU A 159      13.518  13.668  21.353  1.00 19.94           H   new\
ATOM      0 HD22 LEU A 159      13.567  12.168  21.860  1.00 19.94           H   new\
ATOM      0 HD23 LEU A 159      12.462  12.615  20.817  1.00 19.94           H   new\
ATOM   1204  N   ASP A 160       8.380  10.521  23.145  1.00 19.07           N\
ATOM   1205  CA  ASP A 160       7.477   9.496  23.675  1.00 19.84           C\
ATOM   1206  C   ASP A 160       6.997   8.562  22.568  1.00 20.23           C\
ATOM   1207  O   ASP A 160       6.906   7.354  22.767  1.00 20.47           O\
ATOM   1208  CB  ASP A 160       6.257  10.136  24.352  1.00 19.95           C\
ATOM   1209  CG  ASP A 160       6.595  10.845  25.653  1.00 20.96           C\
ATOM   1210  OD1 ASP A 160       7.716  10.671  26.180  1.00 22.95           O\
ATOM   1211  OD2 ASP A 160       5.785  11.606  26.222  1.00 23.06           O\
ATOM      0  H   ASP A 160       8.088  11.325  23.236  1.00 19.07           H   new\
ATOM      0  HA  ASP A 160       7.977   8.985  24.330  1.00 19.84           H   new\
ATOM      0  HB2 ASP A 160       5.852  10.771  23.741  1.00 19.95           H   new\
ATOM      0  HB3 ASP A 160       5.595   9.449  24.528  1.00 19.95           H   new\
ATOM   1212  N   ALA A 161       6.689   9.128  21.404  1.00 20.64           N\
ATOM   1213  CA  ALA A 161       6.213   8.354  20.263  1.00 21.06           C\
ATOM   1214  C   ALA A 161       7.311   7.433  19.736  1.00 21.70           C\
ATOM   1215  O   ALA A 161       7.026   6.316  19.316  1.00 21.45           O\
ATOM   1216  CB  ALA A 161       5.721   9.277  19.156  1.00 21.01           C\
ATOM      0  H   ALA A 161       6.751   9.973  21.254  1.00 20.64           H   new\
ATOM      0  HA  ALA A 161       5.470   7.806  20.561  1.00 21.06           H   new\
ATOM      0  HB1 ALA A 161       5.409   8.746  18.407  1.00 21.01           H   new\
ATOM      0  HB2 ALA A 161       4.993   9.824  19.490  1.00 21.01           H   new\
ATOM      0  HB3 ALA A 161       6.448   9.850  18.865  1.00 21.01           H   new\
ATOM   1217  N   LEU A 162       8.558   7.901  19.772  1.00 22.31           N\
ATOM   1218  CA  LEU A 162       9.700   7.082  19.365  1.00 23.14           C\
ATOM   1219  C   LEU A 162       9.898   5.921  20.337  1.00 23.64           C\
ATOM   1220  O   LEU A 162      10.257   4.823  19.926  1.00 23.78           O\
ATOM   1221  CB  LEU A 162      10.987   7.920  19.290  1.00 23.28           C\
ATOM   1222  CG  LEU A 162      11.136   8.935  18.153  1.00 23.88           C\
ATOM   1223  CD1 LEU A 162      12.494   9.620  18.252  1.00 24.31           C\
ATOM   1224  CD2 LEU A 162      10.967   8.281  16.790  1.00 24.24           C\
ATOM      0  H   LEU A 162       8.765   8.695  20.030  1.00 22.31           H   new\
ATOM      0  HA  LEU A 162       9.510   6.730  18.481  1.00 23.14           H   new\
ATOM      0  HB2 LEU A 162      11.074   8.401  20.128  1.00 23.28           H   new\
ATOM      0  HB3 LEU A 162      11.736   7.306  19.236  1.00 23.28           H   new\
ATOM      0  HG  LEU A 162      10.433   9.597  18.244  1.00 23.88           H   new\
ATOM      0 HD11 LEU A 162      12.586  10.262  17.531  1.00 24.31           H   new\
ATOM      0 HD12 LEU A 162      12.564  10.079  19.104  1.00 24.31           H   new\
ATOM      0 HD13 LEU A 162      13.197   8.956  18.184  1.00 24.31           H   new\
ATOM      0 HD21 LEU A 162      11.067   8.950  16.095  1.00 24.24           H   new\
ATOM      0 HD22 LEU A 162      11.641   7.593  16.675  1.00 24.24           H   new\
ATOM      0 HD23 LEU A 162      10.085   7.882  16.729  1.00 24.24           H   new\
ATOM   1225  N   ALA A 163       9.654   6.170  21.623  1.00 24.54           N\
ATOM   1226  CA  ALA A 163       9.803   5.148  22.662  1.00 25.15           C\
ATOM   1227  C   ALA A 163       8.751   4.047  22.523  1.00 25.79           C\
ATOM   1228  O   ALA A 163       9.044   2.868  22.738  1.00 25.90           O\
ATOM   1229  CB  ALA A 163       9.723   5.787  24.046  1.00 25.30           C\
ATOM      0  H   ALA A 163       9.397   6.936  21.919  1.00 24.54           H   new\
ATOM      0  HA  ALA A 163      10.675   4.738  22.552  1.00 25.15           H   new\
ATOM      0  HB1 ALA A 163       9.823   5.102  24.725  1.00 25.30           H   new\
ATOM      0  HB2 ALA A 163      10.432   6.442  24.142  1.00 25.30           H   new\
ATOM      0  HB3 ALA A 163       8.863   6.224  24.152  1.00 25.30           H   new\
ATOM   1230  N   LEU A 164       7.531   4.441  22.165  1.00 26.54           N\
ATOM   1231  CA  LEU A 164       6.442   3.498  21.913  1.00 27.11           C\
ATOM   1232  C   LEU A 164       6.728   2.672  20.672  1.00 27.54           C\
ATOM   1233  O   LEU A 164       6.438   1.477  20.642  1.00 27.52           O\
ATOM   1234  CB  LEU A 164       5.113   4.234  21.712  1.00 27.23           C\
ATOM   1235  CG  LEU A 164       4.303   4.715  22.922  1.00 27.93           C\
ATOM   1236  CD1 LEU A 164       2.832   4.674  22.566  1.00 28.77           C\
ATOM   1237  CD2 LEU A 164       4.552   3.898  24.186  1.00 28.51           C\
ATOM      0  H   LEU A 164       7.310   5.266  22.061  1.00 26.54           H   new\
ATOM      0  HA  LEU A 164       6.376   2.918  22.688  1.00 27.11           H   new\
ATOM      0  HB2 LEU A 164       5.296   5.012  21.162  1.00 27.23           H   new\
ATOM      0  HB3 LEU A 164       4.537   3.650  21.195  1.00 27.23           H   new\
ATOM      0  HG  LEU A 164       4.592   5.619  23.124  1.00 27.93           H   new\
ATOM      0 HD11 LEU A 164       2.307   4.976  23.324  1.00 28.77           H   new\
ATOM      0 HD12 LEU A 164       2.666   5.254  21.806  1.00 28.77           H   new\
ATOM      0 HD13 LEU A 164       2.579   3.765  22.340  1.00 28.77           H   new\
ATOM      0 HD21 LEU A 164       4.013   4.251  24.911  1.00 28.51           H   new\
ATOM      0 HD22 LEU A 164       4.311   2.972  24.026  1.00 28.51           H   new\
ATOM      0 HD23 LEU A 164       5.490   3.951  24.426  1.00 28.51           H   new\
ATOM   1238  N   MET A 165       7.290   3.317  19.651  1.00 28.03           N\
ATOM   1239  CA  MET A 165       7.640   2.643  18.399  1.00 28.42           C\
ATOM   1240  C   MET A 165       8.705   1.554  18.624  1.00 28.54           C\
ATOM   1241  O   MET A 165       8.798   0.608  17.844  1.00 28.74           O\
ATOM   1242  CB  MET A 165       8.117   3.660  17.347  1.00 28.48           C\
ATOM   1243  CG  MET A 165       6.987   4.479  16.703  1.00 29.06           C\
ATOM   1244  SD  MET A 165       7.488   6.118  16.063  1.00 30.26           S\
ATOM   1245  CE  MET A 165       8.418   5.648  14.635  1.00 30.48           C\
ATOM      0  H   MET A 165       7.479   4.156  19.663  1.00 28.03           H   new\
ATOM      0  HA  MET A 165       6.839   2.209  18.066  1.00 28.42           H   new\
ATOM      0  HB2 MET A 165       8.747   4.269  17.763  1.00 28.48           H   new\
ATOM      0  HB3 MET A 165       8.598   3.187  16.650  1.00 28.48           H   new\
ATOM      0  HG2 MET A 165       6.608   3.964  15.974  1.00 29.06           H   new\
ATOM      0  HG3 MET A 165       6.283   4.604  17.358  1.00 29.06           H   new\
ATOM      0  HE1 MET A 165       8.751   6.443  14.189  1.00 30.48           H   new\
ATOM      0  HE2 MET A 165       9.166   5.091  14.904  1.00 30.48           H   new\
ATOM      0  HE3 MET A 165       7.848   5.152  14.027  1.00 30.48           H   new\
ATOM   1246  N   ASN A 166       9.483   1.659  19.706  1.00 28.70           N\
ATOM   1247  CA  ASN A 166      10.518   0.677  20.057  1.00 28.76           C\
ATOM   1248  C   ASN A 166       9.876  -0.547  20.717  1.00 28.75           C\
ATOM   1249  O   ASN A 166      10.472  -1.653  20.641  1.00 29.11           O\
ATOM   1250  CB  ASN A 166      11.525   1.301  21.024  1.00 28.82           C\
ATOM   1251  CG  ASN A 166      12.238   2.520  20.438  0.00 20.00           C\
ATOM   1252  OD1 ASN A 166      12.916   2.404  19.420  0.00 20.00           O\
ATOM   1253  ND2 ASN A 166      12.125   3.695  21.028  0.00 20.00           N\
ATOM      0  H   ASN A 166       9.424   2.311  20.264  1.00 28.70           H   new\
ATOM      0  HA  ASN A 166      10.975   0.404  19.246  1.00 28.76           H   new\
ATOM      0  HB2 ASN A 166      11.066   1.561  21.838  1.00 28.82           H   new\
ATOM      0  HB3 ASN A 166      12.185   0.634  21.271  1.00 28.82           H   new\
ATOM      0 HD21 ASN A 166      12.526   4.381  20.700  0.00 20.00           H   new\
ATOM      0 HD22 ASN A 166      11.650   3.774  21.741  0.00 20.00           H   new\
ATOM   1254  N   GLN A 167       8.743  -0.426  21.385  1.00 28.62           N\
ATOM   1255  CA  GLN A 167       8.090  -1.523  22.113  1.00 28.25           C\
ATOM   1256  C   GLN A 167       7.491  -2.525  21.123  1.00 27.99           C\
ATOM   1257  O   GLN A 167       6.899  -2.176  20.112  1.00 27.83           O\
ATOM   1258  CB  GLN A 167       6.977  -0.969  23.004  1.00 28.37           C\
ATOM   1259  CG  GLN A 167       7.484   0.034  24.039  0.00 20.00           C\
ATOM   1260  CD  GLN A 167       6.368   0.595  24.923  0.00 20.00           C\
ATOM   1261  OE1 GLN A 167       5.206   0.231  24.750  0.00 20.00           O\
ATOM   1262  NE2 GLN A 167       6.653   1.468  25.871  0.00 20.00           N\
ATOM      0  H   GLN A 167       8.312   0.316  21.435  1.00 28.62           H   new\
ATOM      0  HA  GLN A 167       8.753  -1.969  22.663  1.00 28.25           H   new\
ATOM      0  HB2 GLN A 167       6.307  -0.541  22.448  1.00 28.37           H   new\
ATOM      0  HB3 GLN A 167       6.539  -1.704  23.461  1.00 28.37           H   new\
ATOM      0  HG2 GLN A 167       8.149  -0.395  24.600  0.00 20.00           H   new\
ATOM      0  HG3 GLN A 167       7.927   0.766  23.583  0.00 20.00           H   new\
ATOM      0 HE21 GLN A 167       7.466   1.722  25.991  0.00 20.00           H   new\
ATOM      0 HE22 GLN A 167       6.026   1.783  26.368  0.00 20.00           H   new\
ATOM   1263  N   PRO A 168       7.565  -3.834  21.467  1.00 27.59           N\
ATOM   1264  CA  PRO A 168       7.162  -4.916  20.594  1.00 27.12           C\
ATOM   1265  C   PRO A 168       5.674  -5.024  20.610  1.00 26.48           C\
ATOM   1266  O   PRO A 168       4.970  -4.841  21.609  1.00 26.82           O\
ATOM   1267  CB  PRO A 168       7.840  -6.118  21.193  0.00 27.29           C\
ATOM   1268  CG  PRO A 168       8.042  -5.772  22.641  0.00 20.00           C\
ATOM   1269  CD  PRO A 168       8.258  -4.286  22.676  0.00 20.00           C\
ATOM      0  HA  PRO A 168       7.409  -4.802  19.663  1.00 27.12           H   new\
ATOM      0  HB2 PRO A 168       7.294  -6.914  21.095  0.00 27.29           H   new\
ATOM      0  HB3 PRO A 168       8.686  -6.299  20.754  0.00 27.29           H   new\
ATOM      0  HG2 PRO A 168       7.270  -6.025  23.171  0.00 20.00           H   new\
ATOM      0  HG3 PRO A 168       8.805  -6.244  23.009  0.00 20.00           H   new\
ATOM      0  HD2 PRO A 168       7.884  -3.886  23.477  0.00 20.00           H   new\
ATOM      0  HD3 PRO A 168       9.201  -4.058  22.658  0.00 20.00           H   new\
ATOM   1270  N   ALA A 169       5.102  -5.392  19.422  1.00 25.48           N\
ATOM   1271  CA  ALA A 169       3.690  -5.730  19.269  1.00 24.38           C\
ATOM   1272  C   ALA A 169       3.581  -7.035  18.488  1.00 23.46           C\
ATOM   1273  O   ALA A 169       4.091  -7.144  17.371  1.00 23.69           O\
ATOM   1274  CB  ALA A 169       2.942  -4.612  18.554  1.00 24.33           C\
ATOM      0  H   ALA A 169       5.547  -5.446  18.688  1.00 25.48           H   new\
ATOM      0  HA  ALA A 169       3.286  -5.839  20.144  1.00 24.38           H   new\
ATOM      0  HB1 ALA A 169       2.007  -4.855  18.462  1.00 24.33           H   new\
ATOM      0  HB2 ALA A 169       3.014  -3.793  19.069  1.00 24.33           H   new\
ATOM      0  HB3 ALA A 169       3.328  -4.475  17.675  1.00 24.33           H   new\
ATOM   1275  N   GLU A 170       2.939  -8.018  19.097  1.00 22.08           N\
ATOM   1276  CA  GLU A 170       2.765  -9.336  18.469  1.00 21.04           C\
ATOM   1277  C   GLU A 170       1.336  -9.477  17.937  1.00 19.85           C\
ATOM   1278  O   GLU A 170       0.383  -9.466  18.714  1.00 20.04           O\
ATOM   1279  CB  GLU A 170       3.032 -10.441  19.492  1.00 21.08           C\
ATOM   1280  CG  GLU A 170       4.447 -10.392  20.069  0.00 20.00           C\
ATOM   1281  CD  GLU A 170       4.711 -11.495  21.095  0.00 20.00           C\
ATOM   1282  OE1 GLU A 170       3.782 -12.339  21.388  0.00 20.00           O\
ATOM   1283  OE2 GLU A 170       5.864 -11.580  21.667  0.00 20.00           O\
ATOM      0  H   GLU A 170       2.591  -7.950  19.880  1.00 22.08           H   new\
ATOM      0  HA  GLU A 170       3.393  -9.416  17.734  1.00 21.04           H   new\
ATOM      0  HB2 GLU A 170       2.390 -10.367  20.216  1.00 21.08           H   new\
ATOM      0  HB3 GLU A 170       2.889 -11.304  19.073  1.00 21.08           H   new\
ATOM      0  HG2 GLU A 170       5.089 -10.469  19.346  0.00 20.00           H   new\
ATOM      0  HG3 GLU A 170       4.592  -9.528  20.486  0.00 20.00           H   new\
ATOM   1284  N   GLY A 171       1.213  -9.590  16.620  1.00 18.38           N\
ATOM   1285  CA  GLY A 171      -0.079  -9.794  15.991  1.00 17.15           C\
ATOM   1286  C   GLY A 171      -0.724  -8.503  15.530  1.00 16.04           C\
ATOM   1287  O   GLY A 171      -0.331  -7.415  15.955  1.00 15.18           O\
ATOM      0  H   GLY A 171       1.874  -9.551  16.071  1.00 18.38           H   new\
ATOM      0  HA2 GLY A 171       0.027 -10.386  15.230  1.00 17.15           H   new\
ATOM      0  HA3 GLY A 171      -0.671 -10.240  16.617  1.00 17.15           H   new\
ATOM   1288  N   ARG A 172      -1.742  -8.640  14.685  1.00 14.87           N\
ATOM   1289  CA  ARG A 172      -2.372  -7.506  14.009  1.00 14.35           C\
ATOM   1290  C   ARG A 172      -3.101  -6.574  14.967  1.00 13.87           C\
ATOM   1291  O   ARG A 172      -2.988  -5.356  14.857  1.00 13.21           O\
ATOM   1292  CB  ARG A 172      -3.341  -8.017  12.945  1.00 14.20           C\
ATOM   1293  CG  ARG A 172      -4.052  -6.954  12.128  1.00 14.19           C\
ATOM   1294  CD  ARG A 172      -5.084  -7.557  11.202  1.00 14.25           C\
ATOM   1295  NE  ARG A 172      -6.026  -6.580  10.657  1.00 14.58           N\
ATOM   1296  CZ  ARG A 172      -5.975  -6.058   9.438  1.00 14.19           C\
ATOM   1297  NH1 ARG A 172      -4.999  -6.381   8.589  1.00 15.36           N\
ATOM   1298  NH2 ARG A 172      -6.915  -5.204   9.063  1.00 13.62           N\
ATOM      0  H   ARG A 172      -2.091  -9.400  14.485  1.00 14.87           H   new\
ATOM      0  HA  ARG A 172      -1.662  -6.988  13.598  1.00 14.35           H   new\
ATOM      0  HB2 ARG A 172      -2.852  -8.593  12.337  1.00 14.20           H   new\
ATOM      0  HB3 ARG A 172      -4.011  -8.567  13.380  1.00 14.20           H   new\
ATOM      0  HG2 ARG A 172      -4.482  -6.321  12.724  1.00 14.19           H   new\
ATOM      0  HG3 ARG A 172      -3.402  -6.456  11.608  1.00 14.19           H   new\
ATOM      0  HD2 ARG A 172      -4.629  -8.000  10.469  1.00 14.25           H   new\
ATOM      0  HD3 ARG A 172      -5.579  -8.239  11.682  1.00 14.25           H   new\
ATOM      0  HE  ARG A 172      -6.667  -6.322  11.169  1.00 14.58           H   new\
ATOM      0 HH11 ARG A 172      -4.388  -6.937   8.828  1.00 15.36           H   new\
ATOM      0 HH12 ARG A 172      -4.981  -6.034   7.803  1.00 15.36           H   new\
ATOM      0 HH21 ARG A 172      -7.547  -4.995   9.607  1.00 13.62           H   new\
ATOM      0 HH22 ARG A 172      -6.893  -4.859   8.276  1.00 13.62           H   new\
ATOM   1299  N   ALA A 173      -3.858  -7.143  15.897  1.00 13.38           N\
ATOM   1300  CA  ALA A 173      -4.608  -6.337  16.853  1.00 13.42           C\
ATOM   1301  C   ALA A 173      -3.668  -5.462  17.681  1.00 13.11           C\
ATOM   1302  O   ALA A 173      -3.930  -4.272  17.879  1.00 13.02           O\
ATOM   1303  CB  ALA A 173      -5.440  -7.226  17.763  1.00 13.56           C\
ATOM      0  H   ALA A 173      -3.951  -7.993  15.992  1.00 13.38           H   new\
ATOM      0  HA  ALA A 173      -5.206  -5.757  16.355  1.00 13.42           H   new\
ATOM      0  HB1 ALA A 173      -5.932  -6.675  18.392  1.00 13.56           H   new\
ATOM      0  HB2 ALA A 173      -6.064  -7.742  17.229  1.00 13.56           H   new\
ATOM      0  HB3 ALA A 173      -4.856  -7.828  18.249  1.00 13.56           H   new\
ATOM   1304  N   ALA A 174      -2.565  -6.055  18.135  1.00 12.95           N\
ATOM   1305  CA  ALA A 174      -1.574  -5.349  18.939  1.00 12.47           C\
ATOM   1306  C   ALA A 174      -0.849  -4.288  18.122  1.00 12.22           C\
ATOM   1307  O   ALA A 174      -0.522  -3.224  18.640  1.00 12.04           O\
ATOM   1308  CB  ALA A 174      -0.571  -6.331  19.535  1.00 12.80           C\
ATOM      0  H   ALA A 174      -2.372  -6.879  17.984  1.00 12.95           H   new\
ATOM      0  HA  ALA A 174      -2.044  -4.903  19.660  1.00 12.47           H   new\
ATOM      0  HB1 ALA A 174       0.080  -5.846  20.066  1.00 12.80           H   new\
ATOM      0  HB2 ALA A 174      -1.037  -6.968  20.098  1.00 12.80           H   new\
ATOM      0  HB3 ALA A 174      -0.117  -6.804  18.820  1.00 12.80           H   new\
ATOM   1309  N   GLU A 175      -0.592  -4.576  16.849  1.00 11.51           N\
ATOM   1310  CA  GLU A 175       0.090  -3.624  15.980  1.00 11.11           C\
ATOM   1311  C   GLU A 175      -0.794  -2.405  15.744  1.00 10.83           C\
ATOM   1312  O   GLU A 175      -0.320  -1.268  15.826  1.00 10.47           O\
ATOM   1313  CB  GLU A 175       0.465  -4.274  14.644  1.00 11.16           C\
ATOM   1314  CG  GLU A 175       1.173  -3.355  13.650  1.00 11.84           C\
ATOM   1315  CD  GLU A 175       2.508  -2.825  14.143  1.00 12.86           C\
ATOM   1316  OE1 GLU A 175       3.170  -3.498  14.964  1.00 14.05           O\
ATOM   1317  OE2 GLU A 175       2.908  -1.726  13.693  1.00 12.50           O\
ATOM      0  H   GLU A 175      -0.805  -5.318  16.470  1.00 11.51           H   new\
ATOM      0  HA  GLU A 175       0.908  -3.342  16.419  1.00 11.11           H   new\
ATOM      0  HB2 GLU A 175       1.037  -5.037  14.821  1.00 11.16           H   new\
ATOM      0  HB3 GLU A 175      -0.342  -4.615  14.229  1.00 11.16           H   new\
ATOM      0  HG2 GLU A 175       1.313  -3.838  12.820  1.00 11.84           H   new\
ATOM      0  HG3 GLU A 175       0.593  -2.605  13.447  1.00 11.84           H   new\
ATOM   1318  N   VAL A 176      -2.073  -2.636  15.451  1.00 10.70           N\
ATOM   1319  CA  VAL A 176      -3.022  -1.546  15.245  1.00 10.78           C\
ATOM   1320  C   VAL A 176      -3.121  -0.685  16.508  1.00 10.75           C\
ATOM   1321  O   VAL A 176      -3.042   0.539  16.435  1.00 10.96           O\
ATOM   1322  CB  VAL A 176      -4.433  -2.060  14.857  1.00 10.87           C\
ATOM   1323  CG1 VAL A 176      -5.460  -0.931  14.907  1.00 11.17           C\
ATOM   1324  CG2 VAL A 176      -4.413  -2.690  13.466  1.00 11.53           C\
ATOM      0  H   VAL A 176      -2.412  -3.422  15.367  1.00 10.70           H   new\
ATOM      0  HA  VAL A 176      -2.687  -1.013  14.507  1.00 10.78           H   new\
ATOM      0  HB  VAL A 176      -4.690  -2.737  15.503  1.00 10.87           H   new\
ATOM      0 HG11 VAL A 176      -6.333  -1.276  14.661  1.00 11.17           H   new\
ATOM      0 HG12 VAL A 176      -5.498  -0.567  15.805  1.00 11.17           H   new\
ATOM      0 HG13 VAL A 176      -5.203  -0.231  14.286  1.00 11.17           H   new\
ATOM      0 HG21 VAL A 176      -5.302  -3.005  13.241  1.00 11.53           H   new\
ATOM      0 HG22 VAL A 176      -4.130  -2.029  12.815  1.00 11.53           H   new\
ATOM      0 HG23 VAL A 176      -3.794  -3.437  13.458  1.00 11.53           H   new\
ATOM   1325  N   ALA A 177      -3.277  -1.326  17.664  1.00 10.63           N\
ATOM   1326  CA  ALA A 177      -3.385  -0.597  18.928  1.00 10.54           C\
ATOM   1327  C   ALA A 177      -2.140   0.245  19.191  1.00 10.59           C\
ATOM   1328  O   ALA A 177      -2.244   1.387  19.644  1.00 10.88           O\
ATOM   1329  CB  ALA A 177      -3.617  -1.561  20.076  1.00 10.85           C\
ATOM      0  H   ALA A 177      -3.323  -2.181  17.739  1.00 10.63           H   new\
ATOM      0  HA  ALA A 177      -4.144   0.003  18.861  1.00 10.54           H   new\
ATOM      0  HB1 ALA A 177      -3.687  -1.065  20.907  1.00 10.85           H   new\
ATOM      0  HB2 ALA A 177      -4.439  -2.053  19.924  1.00 10.85           H   new\
ATOM      0  HB3 ALA A 177      -2.874  -2.182  20.132  1.00 10.85           H   new\
ATOM   1330  N   LYS A 178      -0.974  -0.318  18.893  1.00 10.52           N\
ATOM   1331  CA  LYS A 178       0.301   0.364  19.085  1.00 10.68           C\
ATOM   1332  C   LYS A 178       0.360   1.607  18.203  1.00 10.47           C\
ATOM   1333  O   LYS A 178       0.717   2.689  18.666  1.00 10.25           O\
ATOM   1334  CB  LYS A 178       1.470  -0.572  18.753  1.00 11.03           C\
ATOM   1335  CG  LYS A 178       2.839   0.096  18.728  1.00 12.43           C\
ATOM   1336  CD  LYS A 178       3.939  -0.896  18.382  1.00 14.84           C\
ATOM   1337  CE  LYS A 178       5.250  -0.183  18.129  1.00 16.10           C\
ATOM   1338  NZ  LYS A 178       6.351  -1.117  17.776  1.00 17.45           N\
ATOM      0  H   LYS A 178      -0.900  -1.112  18.571  1.00 10.52           H   new\
ATOM      0  HA  LYS A 178       0.375   0.628  20.015  1.00 10.68           H   new\
ATOM      0  HB2 LYS A 178       1.487  -1.291  19.404  1.00 11.03           H   new\
ATOM      0  HB3 LYS A 178       1.307  -0.978  17.887  1.00 11.03           H   new\
ATOM      0  HG2 LYS A 178       2.836   0.817  18.079  1.00 12.43           H   new\
ATOM      0  HG3 LYS A 178       3.022   0.494  19.593  1.00 12.43           H   new\
ATOM      0  HD2 LYS A 178       4.047  -1.531  19.107  1.00 14.84           H   new\
ATOM      0  HD3 LYS A 178       3.686  -1.404  17.595  1.00 14.84           H   new\
ATOM      0  HE2 LYS A 178       5.132   0.458  17.411  1.00 16.10           H   new\
ATOM      0  HE3 LYS A 178       5.499   0.320  18.920  1.00 16.10           H   new\
ATOM      0  HZ1 LYS A 178       7.117  -0.667  17.722  1.00 17.45           H   new\
ATOM      0  HZ2 LYS A 178       6.420  -1.745  18.403  1.00 17.45           H   new\
ATOM      0  HZ3 LYS A 178       6.176  -1.499  16.992  1.00 17.45           H   new\
ATOM   1339  N   ARG A 179       0.000   1.450  16.933  1.00 10.31           N\
ATOM   1340  CA  ARG A 179       0.044   2.565  15.995  1.00 10.04           C\
ATOM   1341  C   ARG A 179      -0.921   3.666  16.422  1.00 10.00           C\
ATOM   1342  O   ARG A 179      -0.570   4.844  16.401  1.00 10.28           O\
ATOM   1343  CB  ARG A 179      -0.283   2.091  14.581  1.00 10.09           C\
ATOM   1344  CG  ARG A 179       0.759   1.199  13.955  1.00 10.11           C\
ATOM   1345  CD  ARG A 179       0.391   0.809  12.552  1.00  9.89           C\
ATOM   1346  NE  ARG A 179       1.291  -0.171  11.966  1.00  9.65           N\
ATOM   1347  CZ  ARG A 179       1.323  -0.450  10.673  1.00 10.51           C\
ATOM   1348  NH1 ARG A 179       0.521   0.188   9.829  1.00 10.49           N\
ATOM   1349  NH2 ARG A 179       2.174  -1.358  10.216  1.00 10.39           N\
ATOM      0  H   ARG A 179      -0.272   0.707  16.595  1.00 10.31           H   new\
ATOM      0  HA  ARG A 179       0.944   2.927  15.998  1.00 10.04           H   new\
ATOM      0  HB2 ARG A 179      -1.128   1.615  14.601  1.00 10.09           H   new\
ATOM      0  HB3 ARG A 179      -0.408   2.868  14.014  1.00 10.09           H   new\
ATOM      0  HG2 ARG A 179       1.615   1.656  13.950  1.00 10.11           H   new\
ATOM      0  HG3 ARG A 179       0.867   0.400  14.495  1.00 10.11           H   new\
ATOM      0  HD2 ARG A 179      -0.511   0.451  12.550  1.00  9.89           H   new\
ATOM      0  HD3 ARG A 179       0.383   1.603  11.995  1.00  9.89           H   new\
ATOM      0  HE  ARG A 179       1.831  -0.591  12.487  1.00  9.65           H   new\
ATOM      0 HH11 ARG A 179      -0.023   0.786  10.122  1.00 10.49           H   new\
ATOM      0 HH12 ARG A 179       0.546   0.003   8.989  1.00 10.49           H   new\
ATOM      0 HH21 ARG A 179       2.703  -1.764  10.759  1.00 10.39           H   new\
ATOM      0 HH22 ARG A 179       2.197  -1.541   9.376  1.00 10.39           H   new\
ATOM   1350  N   VAL A 180      -2.129   3.281  16.830  1.00  9.65           N\
ATOM   1351  CA  VAL A 180      -3.124   4.243  17.291  1.00  9.46           C\
ATOM   1352  C   VAL A 180      -2.597   4.993  18.516  1.00  9.77           C\
ATOM   1353  O   VAL A 180      -2.765   6.204  18.615  1.00  9.40           O\
ATOM   1354  CB  VAL A 180      -4.489   3.572  17.597  1.00  9.67           C\
ATOM   1355  CG1 VAL A 180      -5.443   4.544  18.297  1.00  9.71           C\
ATOM   1356  CG2 VAL A 180      -5.121   3.048  16.312  1.00  9.82           C\
ATOM      0  H   VAL A 180      -2.392   2.462  16.847  1.00  9.65           H   new\
ATOM      0  HA  VAL A 180      -3.279   4.877  16.573  1.00  9.46           H   new\
ATOM      0  HB  VAL A 180      -4.327   2.827  18.197  1.00  9.67           H   new\
ATOM      0 HG11 VAL A 180      -6.286   4.098  18.475  1.00  9.71           H   new\
ATOM      0 HG12 VAL A 180      -5.050   4.838  19.134  1.00  9.71           H   new\
ATOM      0 HG13 VAL A 180      -5.599   5.313  17.726  1.00  9.71           H   new\
ATOM      0 HG21 VAL A 180      -5.973   2.631  16.517  1.00  9.82           H   new\
ATOM      0 HG22 VAL A 180      -5.261   3.784  15.696  1.00  9.82           H   new\
ATOM      0 HG23 VAL A 180      -4.531   2.394  15.904  1.00  9.82           H   new\
ATOM   1357  N   SER A 181      -1.933   4.284  19.426  1.00 10.09           N\
ATOM   1358  CA  SER A 181      -1.374   4.919  20.625  1.00 10.84           C\
ATOM   1359  C   SER A 181      -0.321   5.964  20.247  1.00 10.50           C\
ATOM   1360  O   SER A 181      -0.233   7.006  20.885  1.00 10.66           O\
ATOM   1361  CB  SER A 181      -0.795   3.877  21.599  1.00 10.83           C\
ATOM   1362  OG  SER A 181       0.481   3.414  21.187  1.00 13.60           O\
ATOM      0  H   SER A 181      -1.794   3.437  19.371  1.00 10.09           H   new\
ATOM      0  HA  SER A 181      -2.099   5.372  21.083  1.00 10.84           H   new\
ATOM      0  HB2 SER A 181      -0.726   4.267  22.485  1.00 10.83           H   new\
ATOM      0  HB3 SER A 181      -1.404   3.125  21.667  1.00 10.83           H   new\
ATOM      0  HG  SER A 181       0.513   3.390  20.348  1.00 13.60           H   new\
ATOM   1363  N   LYS A 182       0.455   5.686  19.201  1.00 10.17           N\
ATOM   1364  CA  LYS A 182       1.451   6.624  18.679  1.00 10.19           C\
ATOM   1365  C   LYS A 182       0.771   7.882  18.159  1.00  9.46           C\
ATOM   1366  O   LYS A 182       1.192   8.986  18.479  1.00  9.32           O\
ATOM   1367  CB  LYS A 182       2.268   5.961  17.557  1.00 10.59           C\
ATOM   1368  CG  LYS A 182       3.179   6.893  16.770  1.00 11.96           C\
ATOM   1369  CD  LYS A 182       3.798   6.186  15.564  1.00 14.78           C\
ATOM   1370  CE  LYS A 182       2.830   6.069  14.398  1.00 16.55           C\
ATOM   1371  NZ  LYS A 182       3.413   5.288  13.268  1.00 17.10           N\
ATOM      0  H   LYS A 182       0.419   4.942  18.770  1.00 10.17           H   new\
ATOM      0  HA  LYS A 182       2.052   6.871  19.399  1.00 10.19           H   new\
ATOM      0  HB2 LYS A 182       2.810   5.257  17.946  1.00 10.59           H   new\
ATOM      0  HB3 LYS A 182       1.653   5.537  16.938  1.00 10.59           H   new\
ATOM      0  HG2 LYS A 182       2.673   7.664  16.470  1.00 11.96           H   new\
ATOM      0  HG3 LYS A 182       3.883   7.224  17.349  1.00 11.96           H   new\
ATOM      0  HD2 LYS A 182       4.587   6.672  15.278  1.00 14.78           H   new\
ATOM      0  HD3 LYS A 182       4.091   5.300  15.828  1.00 14.78           H   new\
ATOM      0  HE2 LYS A 182       2.013   5.642  14.698  1.00 16.55           H   new\
ATOM      0  HE3 LYS A 182       2.589   6.956  14.088  1.00 16.55           H   new\
ATOM      0  HZ1 LYS A 182       2.839   5.276  12.588  1.00 17.10           H   new\
ATOM      0  HZ2 LYS A 182       4.175   5.667  13.006  1.00 17.10           H   new\
ATOM      0  HZ3 LYS A 182       3.574   4.454  13.535  1.00 17.10           H   new\
ATOM   1372  N   TRP A 183      -0.280   7.722  17.359  1.00  9.16           N\
ATOM   1373  CA  TRP A 183      -0.975   8.878  16.788  1.00  9.05           C\
ATOM   1374  C   TRP A 183      -1.654   9.706  17.863  1.00  8.86           C\
ATOM   1375  O   TRP A 183      -1.721  10.918  17.752  1.00  8.64           O\
ATOM   1376  CB  TRP A 183      -2.005   8.454  15.737  1.00  9.02           C\
ATOM   1377  CG  TRP A 183      -1.376   7.870  14.527  1.00 10.14           C\
ATOM   1378  CD1 TRP A 183      -1.525   6.597  14.071  1.00 10.38           C\
ATOM   1379  CD2 TRP A 183      -0.477   8.519  13.628  1.00 12.52           C\
ATOM   1380  NE1 TRP A 183      -0.772   6.413  12.938  1.00 12.31           N\
ATOM   1381  CE2 TRP A 183      -0.118   7.577  12.643  1.00 12.31           C\
ATOM   1382  CE3 TRP A 183       0.069   9.805  13.554  1.00 12.78           C\
ATOM   1383  CZ2 TRP A 183       0.759   7.878  11.600  1.00 13.77           C\
ATOM   1384  CZ3 TRP A 183       0.938  10.104  12.521  1.00 15.16           C\
ATOM   1385  CH2 TRP A 183       1.275   9.142  11.556  1.00 14.76           C\
ATOM      0  H   TRP A 183      -0.606   6.959  17.134  1.00  9.16           H   new\
ATOM      0  HA  TRP A 183      -0.299   9.423  16.356  1.00  9.05           H   new\
ATOM      0  HB2 TRP A 183      -2.612   7.806  16.127  1.00  9.02           H   new\
ATOM      0  HB3 TRP A 183      -2.537   9.224  15.482  1.00  9.02           H   new\
ATOM      0  HD1 TRP A 183      -2.058   5.947  14.468  1.00 10.38           H   new\
ATOM      0  HE1 TRP A 183      -0.720   5.683  12.486  1.00 12.31           H   new\
ATOM      0  HE3 TRP A 183      -0.149  10.448  14.189  1.00 12.78           H   new\
ATOM      0  HZ2 TRP A 183       0.984   7.242  10.959  1.00 13.77           H   new\
ATOM      0  HZ3 TRP A 183       1.305  10.957  12.465  1.00 15.16           H   new\
ATOM      0  HH2 TRP A 183       1.862   9.370  10.872  1.00 14.76           H   new\
ATOM   1386  N   ARG A 184      -2.150   9.045  18.902  1.00  9.20           N\
ATOM   1387  CA  ARG A 184      -2.815   9.721  20.005  1.00  9.29           C\
ATOM   1388  C   ARG A 184      -1.825  10.626  20.738  1.00  9.30           C\
ATOM   1389  O   ARG A 184      -2.151  11.761  21.059  1.00  9.28           O\
ATOM   1390  CB  ARG A 184      -3.411   8.682  20.957  1.00  9.62           C\
ATOM   1391  CG  ARG A 184      -4.262   9.252  22.058  1.00 11.08           C\
ATOM   1392  CD  ARG A 184      -5.081   8.201  22.766  1.00 13.31           C\
ATOM   1393  NE  ARG A 184      -5.809   8.740  23.908  1.00 14.67           N\
ATOM   1394  CZ  ARG A 184      -6.866   8.153  24.466  1.00 17.51           C\
ATOM   1395  NH1 ARG A 184      -7.325   6.990  24.012  1.00 18.67           N\
ATOM   1396  NH2 ARG A 184      -7.460   8.722  25.503  1.00 18.38           N\
ATOM      0  H   ARG A 184      -2.110   8.190  18.986  1.00  9.20           H   new\
ATOM      0  HA  ARG A 184      -3.533  10.275  19.660  1.00  9.29           H   new\
ATOM      0  HB2 ARG A 184      -3.946   8.058  20.441  1.00  9.62           H   new\
ATOM      0  HB3 ARG A 184      -2.687   8.173  21.355  1.00  9.62           H   new\
ATOM      0  HG2 ARG A 184      -3.692   9.701  22.702  1.00 11.08           H   new\
ATOM      0  HG3 ARG A 184      -4.856   9.924  21.688  1.00 11.08           H   new\
ATOM      0  HD2 ARG A 184      -5.710   7.809  22.140  1.00 13.31           H   new\
ATOM      0  HD3 ARG A 184      -4.497   7.487  23.066  1.00 13.31           H   new\
ATOM      0  HE  ARG A 184      -5.539   9.485  24.243  1.00 14.67           H   new\
ATOM      0 HH11 ARG A 184      -6.938   6.605  23.348  1.00 18.67           H   new\
ATOM      0 HH12 ARG A 184      -8.009   6.623  24.383  1.00 18.67           H   new\
ATOM      0 HH21 ARG A 184      -7.163   9.467  25.813  1.00 18.38           H   new\
ATOM      0 HH22 ARG A 184      -8.143   8.347  25.867  1.00 18.38           H   new\
ATOM   1397  N   ILE A 185      -0.611  10.122  20.963  1.00  9.45           N\
ATOM   1398  CA  ILE A 185       0.470  10.905  21.568  1.00  9.71           C\
ATOM   1399  C   ILE A 185       0.819  12.125  20.705  1.00  9.29           C\
ATOM   1400  O   ILE A 185       0.935  13.250  21.203  1.00  9.43           O\
ATOM   1401  CB  ILE A 185       1.732  10.020  21.769  1.00 10.38           C\
ATOM   1402  CG1 ILE A 185       1.527   9.046  22.927  1.00 11.79           C\
ATOM   1403  CG2 ILE A 185       2.979  10.882  22.002  1.00 11.67           C\
ATOM   1404  CD1 ILE A 185       2.496   7.905  22.928  1.00 12.83           C\
ATOM      0  H   ILE A 185      -0.390   9.314  20.769  1.00  9.45           H   new\
ATOM      0  HA  ILE A 185       0.162  11.220  22.432  1.00  9.71           H   new\
ATOM      0  HB  ILE A 185       1.870   9.507  20.957  1.00 10.38           H   new\
ATOM      0 HG12 ILE A 185       1.607   9.529  23.764  1.00 11.79           H   new\
ATOM      0 HG13 ILE A 185       0.624   8.694  22.888  1.00 11.79           H   new\
ATOM      0 HG21 ILE A 185       3.751  10.308  22.124  1.00 11.67           H   new\
ATOM      0 HG22 ILE A 185       3.123  11.457  21.235  1.00 11.67           H   new\
ATOM      0 HG23 ILE A 185       2.853  11.427  22.795  1.00 11.67           H   new\
ATOM      0 HD11 ILE A 185       2.314   7.326  23.684  1.00 12.83           H   new\
ATOM      0 HD12 ILE A 185       2.403   7.400  22.105  1.00 12.83           H   new\
ATOM      0 HD13 ILE A 185       3.401   8.249  22.995  1.00 12.83           H   new\
ATOM   1405  N   LEU A 186       0.989  11.900  19.406  1.00  8.83           N\
ATOM   1406  CA  LEU A 186       1.393  12.969  18.485  1.00  8.77           C\
ATOM   1407  C   LEU A 186       0.289  14.000  18.234  1.00  8.65           C\
ATOM   1408  O   LEU A 186       0.573  15.182  18.068  1.00  8.79           O\
ATOM   1409  CB  LEU A 186       1.873  12.381  17.157  1.00  9.10           C\
ATOM   1410  CG  LEU A 186       3.183  11.589  17.226  1.00  9.38           C\
ATOM   1411  CD1 LEU A 186       3.479  10.973  15.873  1.00 10.50           C\
ATOM   1412  CD2 LEU A 186       4.357  12.456  17.673  1.00 10.59           C\
ATOM      0  H   LEU A 186       0.876  11.134  19.033  1.00  8.83           H   new\
ATOM      0  HA  LEU A 186       2.123  13.439  18.918  1.00  8.77           H   new\
ATOM      0  HB2 LEU A 186       1.179  11.800  16.808  1.00  9.10           H   new\
ATOM      0  HB3 LEU A 186       1.983  13.105  16.521  1.00  9.10           H   new\
ATOM      0  HG  LEU A 186       3.070  10.891  17.890  1.00  9.38           H   new\
ATOM      0 HD11 LEU A 186       4.309  10.472  15.920  1.00 10.50           H   new\
ATOM      0 HD12 LEU A 186       2.756  10.377  15.623  1.00 10.50           H   new\
ATOM      0 HD13 LEU A 186       3.562  11.675  15.209  1.00 10.50           H   new\
ATOM      0 HD21 LEU A 186       5.164  11.918  17.703  1.00 10.59           H   new\
ATOM      0 HD22 LEU A 186       4.478  13.185  17.045  1.00 10.59           H   new\
ATOM      0 HD23 LEU A 186       4.176  12.816  18.555  1.00 10.59           H   new\
ATOM   1413  N   SER A 187      -0.965  13.550  18.228  1.00  8.70           N\
ATOM   1414  CA  SER A 187      -2.095  14.445  18.023  1.00  9.03           C\
ATOM   1415  C   SER A 187      -2.316  15.381  19.211  1.00  9.35           C\
ATOM   1416  O   SER A 187      -2.722  16.529  19.033  1.00  9.98           O\
ATOM   1417  CB  SER A 187      -3.374  13.651  17.779  1.00  9.00           C\
ATOM   1418  OG  SER A 187      -4.332  14.478  17.153  1.00  8.55           O\
ATOM      0  H   SER A 187      -1.180  12.725  18.342  1.00  8.70           H   new\
ATOM      0  HA  SER A 187      -1.882  14.982  17.244  1.00  9.03           H   new\
ATOM      0  HB2 SER A 187      -3.186  12.880  17.222  1.00  9.00           H   new\
ATOM      0  HB3 SER A 187      -3.723  13.315  18.620  1.00  9.00           H   new\
ATOM      0  HG  SER A 187      -4.980  14.010  16.895  1.00  8.55           H   new\
ATOM   1419  N   GLY A 188      -2.057  14.885  20.416  1.00 10.26           N\
ATOM   1420  CA  GLY A 188      -2.300  15.651  21.627  1.00 10.26           C\
ATOM   1421  C   GLY A 188      -3.778  15.705  21.969  1.00 10.27           C\
ATOM   1422  O   GLY A 188      -4.575  14.894  21.482  1.00 10.57           O\
ATOM      0  H   GLY A 188      -1.737  14.098  20.552  1.00 10.26           H   new\
ATOM      0  HA2 GLY A 188      -1.811  15.254  22.365  1.00 10.26           H   new\
ATOM      0  HA3 GLY A 188      -1.960  16.553  21.514  1.00 10.26           H   new\
ATOM   1423  N   THR A 189      -4.146  16.665  22.813  1.00 10.19           N\
ATOM   1424  CA  THR A 189      -5.517  16.784  23.322  1.00 10.62           C\
ATOM   1425  C   THR A 189      -6.220  18.079  22.907  1.00 10.36           C\
ATOM   1426  O   THR A 189      -7.336  18.350  23.346  1.00 10.58           O\
ATOM   1427  CB  THR A 189      -5.514  16.690  24.865  1.00 10.79           C\
ATOM   1428  OG1 THR A 189      -4.477  17.524  25.396  1.00 12.16           O\
ATOM   1429  CG2 THR A 189      -5.154  15.282  25.334  1.00 11.40           C\
ATOM      0  H   THR A 189      -3.609  17.268  23.109  1.00 10.19           H   new\
ATOM      0  HA  THR A 189      -6.014  16.051  22.926  1.00 10.62           H   new\
ATOM      0  HB  THR A 189      -6.401  16.948  25.162  1.00 10.79           H   new\
ATOM      0  HG1 THR A 189      -4.478  17.473  26.234  1.00 12.16           H   new\
ATOM      0 HG21 THR A 189      -5.160  15.252  26.304  1.00 11.40           H   new\
ATOM      0 HG22 THR A 189      -5.803  14.650  24.988  1.00 11.40           H   new\
ATOM      0 HG23 THR A 189      -4.270  15.049  25.009  1.00 11.40           H   new\
ATOM   1430  N   GLY A 190      -5.576  18.873  22.056  1.00 10.45           N\
ATOM   1431  CA  GLY A 190      -6.102  20.168  21.660  1.00 10.49           C\
ATOM   1432  C   GLY A 190      -7.278  20.120  20.704  1.00 10.31           C\
ATOM   1433  O   GLY A 190      -8.030  21.092  20.588  1.00 10.93           O\
ATOM      0  H   GLY A 190      -4.822  18.673  21.694  1.00 10.45           H   new\
ATOM      0  HA2 GLY A 190      -6.371  20.650  22.458  1.00 10.49           H   new\
ATOM      0  HA3 GLY A 190      -5.388  20.679  21.247  1.00 10.49           H   new\
ATOM   1434  N   VAL A 191      -7.408  19.002  19.993  1.00 10.22           N\
ATOM   1435  CA  VAL A 191      -8.594  18.688  19.199  1.00  9.95           C\
ATOM   1436  C   VAL A 191      -9.039  17.262  19.537  1.00 10.19           C\
ATOM   1437  O   VAL A 191      -8.230  16.457  19.995  1.00  9.66           O\
ATOM   1438  CB  VAL A 191      -8.330  18.806  17.669  1.00 10.15           C\
ATOM   1439  CG1 VAL A 191      -7.985  20.240  17.295  1.00 10.05           C\
ATOM   1440  CG2 VAL A 191      -7.222  17.851  17.216  1.00 10.08           C\
ATOM      0  H   VAL A 191      -6.800  18.395  19.958  1.00 10.22           H   new\
ATOM      0  HA  VAL A 191      -9.287  19.331  19.418  1.00  9.95           H   new\
ATOM      0  HB  VAL A 191      -9.145  18.552  17.209  1.00 10.15           H   new\
ATOM      0 HG11 VAL A 191      -7.824  20.296  16.340  1.00 10.05           H   new\
ATOM      0 HG12 VAL A 191      -8.723  20.823  17.532  1.00 10.05           H   new\
ATOM      0 HG13 VAL A 191      -7.188  20.517  17.774  1.00 10.05           H   new\
ATOM      0 HG21 VAL A 191      -7.081  17.948  16.261  1.00 10.08           H   new\
ATOM      0 HG22 VAL A 191      -6.400  18.062  17.686  1.00 10.08           H   new\
ATOM      0 HG23 VAL A 191      -7.481  16.937  17.413  1.00 10.08           H   new\
ATOM   1441  N   PRO A 192     -10.316  16.944  19.342  1.00 10.43           N\
ATOM   1442  CA  PRO A 192     -10.804  15.584  19.596  1.00 10.55           C\
ATOM   1443  C   PRO A 192     -10.087  14.499  18.788  1.00 10.80           C\
ATOM   1444  O   PRO A 192      -9.945  14.625  17.574  1.00 10.95           O\
ATOM   1445  CB  PRO A 192     -12.280  15.661  19.200  1.00 10.71           C\
ATOM   1446  CG  PRO A 192     -12.625  17.091  19.348  1.00 10.55           C\
ATOM   1447  CD  PRO A 192     -11.405  17.851  18.937  1.00 10.38           C\
ATOM      0  HA  PRO A 192     -10.647  15.326  20.518  1.00 10.55           H   new\
ATOM      0  HB2 PRO A 192     -12.418  15.356  18.290  1.00 10.71           H   new\
ATOM      0  HB3 PRO A 192     -12.830  15.103  19.773  1.00 10.71           H   new\
ATOM      0  HG2 PRO A 192     -13.384  17.325  18.791  1.00 10.55           H   new\
ATOM      0  HG3 PRO A 192     -12.871  17.296  20.264  1.00 10.55           H   new\
ATOM      0  HD2 PRO A 192     -11.393  18.027  17.983  1.00 10.38           H   new\
ATOM      0  HD3 PRO A 192     -11.346  18.709  19.385  1.00 10.38           H   new\
ATOM   1448  N   PHE A 193      -9.653  13.449  19.484  1.00 10.78           N\
ATOM   1449  CA  PHE A 193      -9.011  12.283  18.877  1.00 11.09           C\
ATOM   1450  C   PHE A 193      -9.920  11.087  19.092  1.00 11.73           C\
ATOM   1451  O   PHE A 193     -10.328  10.817  20.215  1.00 12.12           O\
ATOM   1452  CB  PHE A 193      -7.654  12.015  19.531  1.00 10.96           C\
ATOM   1453  CG  PHE A 193      -6.857  10.916  18.863  1.00 10.24           C\
ATOM   1454  CD1 PHE A 193      -6.968   9.598  19.284  1.00 10.30           C\
ATOM   1455  CD2 PHE A 193      -5.997  11.210  17.817  1.00  9.43           C\
ATOM   1456  CE1 PHE A 193      -6.233   8.588  18.666  1.00 10.16           C\
ATOM   1457  CE2 PHE A 193      -5.258  10.212  17.202  1.00  9.64           C\
ATOM   1458  CZ  PHE A 193      -5.379   8.897  17.620  1.00  9.76           C\
ATOM      0  H   PHE A 193      -9.725  13.393  20.339  1.00 10.78           H   new\
ATOM      0  HA  PHE A 193      -8.866  12.443  17.931  1.00 11.09           H   new\
ATOM      0  HB2 PHE A 193      -7.133  12.833  19.520  1.00 10.96           H   new\
ATOM      0  HB3 PHE A 193      -7.794  11.781  20.462  1.00 10.96           H   new\
ATOM      0  HD1 PHE A 193      -7.539   9.386  19.987  1.00 10.30           H   new\
ATOM      0  HD2 PHE A 193      -5.915  12.089  17.524  1.00  9.43           H   new\
ATOM      0  HE1 PHE A 193      -6.316   7.708  18.955  1.00 10.16           H   new\
ATOM      0  HE2 PHE A 193      -4.679  10.426  16.506  1.00  9.64           H   new\
ATOM      0  HZ  PHE A 193      -4.890   8.226  17.201  1.00  9.76           H   new\
ATOM   1459  N   ASP A 194     -10.259  10.392  18.014  1.00 12.09           N\
ATOM   1460  CA  ASP A 194     -11.062   9.183  18.107  1.00 12.53           C\
ATOM   1461  C   ASP A 194     -10.239   7.943  17.769  1.00 12.58           C\
ATOM   1462  O   ASP A 194      -9.756   7.777  16.642  1.00 12.21           O\
ATOM   1463  CB  ASP A 194     -12.259   9.287  17.182  1.00 12.73           C\
ATOM   1464  CG  ASP A 194     -13.247   8.180  17.407  1.00 14.24           C\
ATOM   1465  OD1 ASP A 194     -13.197   7.194  16.658  1.00 15.76           O\
ATOM   1466  OD2 ASP A 194     -14.092   8.205  18.326  1.00 17.60           O\
ATOM      0  H   ASP A 194     -10.031  10.607  17.213  1.00 12.09           H   new\
ATOM      0  HA  ASP A 194     -11.371   9.094  19.022  1.00 12.53           H   new\
ATOM      0  HB2 ASP A 194     -12.697  10.142  17.317  1.00 12.73           H   new\
ATOM      0  HB3 ASP A 194     -11.957   9.266  16.261  1.00 12.73           H   new\
ATOM   1467  N   ASP A 195     -10.106   7.055  18.741  1.00 12.38           N\
ATOM   1468  CA  ASP A 195      -9.250   5.888  18.578  1.00 12.72           C\
ATOM   1469  C   ASP A 195      -9.807   4.912  17.556  1.00 12.52           C\
ATOM   1470  O   ASP A 195      -9.042   4.307  16.816  1.00 12.34           O\
ATOM   1471  CB  ASP A 195      -9.034   5.195  19.918  1.00 13.09           C\
ATOM   1472  CG  ASP A 195      -8.466   6.131  20.946  1.00 15.19           C\
ATOM   1473  OD1 ASP A 195      -7.242   6.127  21.138  1.00 17.42           O\
ATOM   1474  OD2 ASP A 195      -9.177   6.934  21.586  1.00 19.38           O\
ATOM      0  H   ASP A 195     -10.501   7.108  19.503  1.00 12.38           H   new\
ATOM      0  HA  ASP A 195      -8.395   6.200  18.243  1.00 12.72           H   new\
ATOM      0  HB2 ASP A 195      -9.878   4.838  20.237  1.00 13.09           H   new\
ATOM      0  HB3 ASP A 195      -8.434   4.442  19.800  1.00 13.09           H   new\
ATOM   1475  N   ALA A 196     -11.131   4.767  17.514  1.00 12.18           N\
ATOM   1476  CA  ALA A 196     -11.768   3.831  16.599  1.00 11.99           C\
ATOM   1477  C   ALA A 196     -11.517   4.209  15.146  1.00 11.55           C\
ATOM   1478  O   ALA A 196     -11.241   3.337  14.323  1.00 11.35           O\
ATOM   1479  CB  ALA A 196     -13.261   3.745  16.873  1.00 11.92           C\
ATOM      0  H   ALA A 196     -11.678   5.206  18.012  1.00 12.18           H   new\
ATOM      0  HA  ALA A 196     -11.372   2.959  16.751  1.00 11.99           H   new\
ATOM      0  HB1 ALA A 196     -13.668   3.118  16.255  1.00 11.92           H   new\
ATOM      0  HB2 ALA A 196     -13.406   3.442  17.783  1.00 11.92           H   new\
ATOM      0  HB3 ALA A 196     -13.663   4.620  16.756  1.00 11.92           H   new\
ATOM   1480  N   GLU A 197     -11.597   5.499  14.827  1.00 11.37           N\
ATOM   1481  CA  GLU A 197     -11.386   5.942  13.453  1.00 11.16           C\
ATOM   1482  C   GLU A 197      -9.926   5.734  13.051  1.00 10.56           C\
ATOM   1483  O   GLU A 197      -9.652   5.276  11.945  1.00  9.88           O\
ATOM   1484  CB  GLU A 197     -11.866   7.387  13.217  1.00 11.93           C\
ATOM   1485  CG  GLU A 197     -10.966   8.490  13.744  1.00 13.17           C\
ATOM   1486  CD  GLU A 197     -11.494   9.889  13.451  1.00 14.24           C\
ATOM   1487  OE1 GLU A 197     -12.553  10.030  12.805  1.00 15.30           O\
ATOM   1488  OE2 GLU A 197     -10.842  10.865  13.879  1.00 14.69           O\
ATOM      0  H   GLU A 197     -11.771   6.128  15.387  1.00 11.37           H   new\
ATOM      0  HA  GLU A 197     -11.936   5.393  12.873  1.00 11.16           H   new\
ATOM      0  HB2 GLU A 197     -11.981   7.518  12.263  1.00 11.93           H   new\
ATOM      0  HB3 GLU A 197     -12.741   7.487  13.624  1.00 11.93           H   new\
ATOM      0  HG2 GLU A 197     -10.862   8.384  14.703  1.00 13.17           H   new\
ATOM      0  HG3 GLU A 197     -10.084   8.395  13.351  1.00 13.17           H   new\
ATOM   1489  N   TYR A 198      -8.991   6.033  13.950  1.00 10.10           N\
ATOM   1490  CA  TYR A 198      -7.574   5.851  13.637  1.00  9.86           C\
ATOM   1491  C   TYR A 198      -7.216   4.373  13.520  1.00  9.96           C\
ATOM   1492  O   TYR A 198      -6.380   4.009  12.702  1.00  9.54           O\
ATOM   1493  CB  TYR A 198      -6.653   6.582  14.635  1.00  9.96           C\
ATOM   1494  CG  TYR A 198      -5.840   7.657  13.957  1.00 10.08           C\
ATOM   1495  CD1 TYR A 198      -6.164   9.004  14.092  1.00  9.86           C\
ATOM   1496  CD2 TYR A 198      -4.781   7.321  13.131  1.00 10.11           C\
ATOM   1497  CE1 TYR A 198      -5.423   9.989  13.451  1.00 10.35           C\
ATOM   1498  CE2 TYR A 198      -4.041   8.289  12.486  1.00 10.14           C\
ATOM   1499  CZ  TYR A 198      -4.371   9.621  12.643  1.00 10.40           C\
ATOM   1500  OH  TYR A 198      -3.647  10.586  11.997  1.00 11.47           O\
ATOM      0  H   TYR A 198      -9.152   6.339  14.738  1.00 10.10           H   new\
ATOM      0  HA  TYR A 198      -7.423   6.260  12.771  1.00  9.86           H   new\
ATOM      0  HB2 TYR A 198      -7.189   6.977  15.341  1.00  9.96           H   new\
ATOM      0  HB3 TYR A 198      -6.058   5.942  15.055  1.00  9.96           H   new\
ATOM      0  HD1 TYR A 198      -6.889   9.249  14.620  1.00  9.86           H   new\
ATOM      0  HD2 TYR A 198      -4.565   6.425  13.009  1.00 10.11           H   new\
ATOM      0  HE1 TYR A 198      -5.635  10.887  13.567  1.00 10.35           H   new\
ATOM      0  HE2 TYR A 198      -3.323   8.046  11.947  1.00 10.14           H   new\
ATOM      0  HH  TYR A 198      -3.162  10.228  11.412  1.00 11.47           H   new\
ATOM   1501  N   ALA A 199      -7.870   3.530  14.320  1.00  9.97           N\
ATOM   1502  CA  ALA A 199      -7.715   2.081  14.206  1.00  9.96           C\
ATOM   1503  C   ALA A 199      -8.152   1.599  12.831  1.00  9.73           C\
ATOM   1504  O   ALA A 199      -7.457   0.806  12.209  1.00  9.36           O\
ATOM   1505  CB  ALA A 199      -8.505   1.358  15.284  1.00 10.34           C\
ATOM      0  H   ALA A 199      -8.412   3.780  14.939  1.00  9.97           H   new\
ATOM      0  HA  ALA A 199      -6.774   1.876  14.326  1.00  9.96           H   new\
ATOM      0  HB1 ALA A 199      -8.385   0.400  15.186  1.00 10.34           H   new\
ATOM      0  HB2 ALA A 199      -8.189   1.635  16.158  1.00 10.34           H   new\
ATOM      0  HB3 ALA A 199      -9.446   1.576  15.197  1.00 10.34           H   new\
ATOM   1506  N   ARG A 200      -9.303   2.070  12.360  1.00  9.55           N\
ATOM   1507  CA  ARG A 200      -9.776   1.705  11.029  1.00 10.14           C\
ATOM   1508  C   ARG A 200      -8.792   2.181   9.963  1.00  9.36           C\
ATOM   1509  O   ARG A 200      -8.495   1.438   9.037  1.00  9.87           O\
ATOM   1510  CB  ARG A 200     -11.189   2.236  10.760  1.00 10.61           C\
ATOM   1511  CG  ARG A 200     -11.773   1.856   9.375  1.00 14.15           C\
ATOM   1512  CD  ARG A 200     -12.759   0.683   9.361  1.00 19.66           C\
ATOM   1513  NE  ARG A 200     -13.701   0.802   8.238  1.00 23.89           N\
ATOM   1514  CZ  ARG A 200     -13.421   0.522   6.961  1.00 26.39           C\
ATOM   1515  NH1 ARG A 200     -12.223   0.068   6.605  1.00 27.85           N\
ATOM   1516  NH2 ARG A 200     -14.352   0.686   6.025  1.00 27.22           N\
ATOM      0  H   ARG A 200      -9.823   2.600  12.794  1.00  9.55           H   new\
ATOM      0  HA  ARG A 200      -9.826   0.737  10.988  1.00 10.14           H   new\
ATOM      0  HB2 ARG A 200     -11.783   1.902  11.450  1.00 10.61           H   new\
ATOM      0  HB3 ARG A 200     -11.178   3.203  10.838  1.00 10.61           H   new\
ATOM      0  HG2 ARG A 200     -12.219   2.635   9.007  1.00 14.15           H   new\
ATOM      0  HG3 ARG A 200     -11.037   1.644   8.780  1.00 14.15           H   new\
ATOM      0  HD2 ARG A 200     -12.272  -0.153   9.292  1.00 19.66           H   new\
ATOM      0  HD3 ARG A 200     -13.249   0.658  10.198  1.00 19.66           H   new\
ATOM      0  HE  ARG A 200     -14.497   1.074   8.417  1.00 23.89           H   new\
ATOM      0 HH11 ARG A 200     -11.614  -0.050   7.200  1.00 27.85           H   new\
ATOM      0 HH12 ARG A 200     -12.058  -0.108   5.780  1.00 27.85           H   new\
ATOM      0 HH21 ARG A 200     -15.134   0.972   6.241  1.00 27.22           H   new\
ATOM      0 HH22 ARG A 200     -14.172   0.506   5.203  1.00 27.22           H   new\
ATOM   1517  N   TRP A 201      -8.261   3.393  10.103  1.00  8.65           N\
ATOM   1518  CA  TRP A 201      -7.304   3.905   9.131  1.00  8.55           C\
ATOM   1519  C   TRP A 201      -6.030   3.054   9.082  1.00  8.43           C\
ATOM   1520  O   TRP A 201      -5.490   2.823   8.003  1.00  8.62           O\
ATOM   1521  CB  TRP A 201      -6.980   5.382   9.409  1.00  8.26           C\
ATOM   1522  CG  TRP A 201      -8.161   6.292   9.179  1.00  7.59           C\
ATOM   1523  CD1 TRP A 201      -9.241   6.049   8.371  1.00  8.14           C\
ATOM   1524  CD2 TRP A 201      -8.393   7.573   9.776  1.00  7.56           C\
ATOM   1525  NE1 TRP A 201     -10.124   7.099   8.430  1.00  8.84           N\
ATOM   1526  CE2 TRP A 201      -9.630   8.049   9.284  1.00  8.66           C\
ATOM   1527  CE3 TRP A 201      -7.682   8.370  10.681  1.00  8.37           C\
ATOM   1528  CZ2 TRP A 201     -10.164   9.285   9.659  1.00  9.08           C\
ATOM   1529  CZ3 TRP A 201      -8.208   9.595  11.047  1.00  8.29           C\
ATOM   1530  CH2 TRP A 201      -9.440  10.040  10.543  1.00  8.21           C\
ATOM      0  H   TRP A 201      -8.441   3.930  10.750  1.00  8.65           H   new\
ATOM      0  HA  TRP A 201      -7.717   3.847   8.255  1.00  8.55           H   new\
ATOM      0  HB2 TRP A 201      -6.678   5.476  10.326  1.00  8.26           H   new\
ATOM      0  HB3 TRP A 201      -6.246   5.661   8.839  1.00  8.26           H   new\
ATOM      0  HD1 TRP A 201      -9.359   5.283   7.857  1.00  8.14           H   new\
ATOM      0  HE1 TRP A 201     -10.867   7.152   8.000  1.00  8.84           H   new\
ATOM      0  HE3 TRP A 201      -6.870   8.080  11.030  1.00  8.37           H   new\
ATOM      0  HZ2 TRP A 201     -10.978   9.583   9.322  1.00  9.08           H   new\
ATOM      0  HZ3 TRP A 201      -7.736  10.135  11.639  1.00  8.29           H   new\
ATOM      0  HH2 TRP A 201      -9.772  10.865  10.815  1.00  8.21           H   new\
ATOM   1531  N   GLU A 202      -5.565   2.574  10.236  1.00  8.47           N\
ATOM   1532  CA  GLU A 202      -4.390   1.707  10.279  1.00  8.57           C\
ATOM   1533  C   GLU A 202      -4.697   0.300   9.773  1.00  8.92           C\
ATOM   1534  O   GLU A 202      -3.852  -0.325   9.141  1.00  8.84           O\
ATOM   1535  CB  GLU A 202      -3.783   1.665  11.691  1.00  8.86           C\
ATOM   1536  CG  GLU A 202      -3.031   2.942  12.046  1.00  9.70           C\
ATOM   1537  CD  GLU A 202      -1.711   3.104  11.305  1.00 11.68           C\
ATOM   1538  OE1 GLU A 202      -1.439   2.355  10.341  1.00 11.90           O\
ATOM   1539  OE2 GLU A 202      -0.924   3.996  11.684  1.00 13.21           O\
ATOM      0  H   GLU A 202      -5.916   2.739  11.004  1.00  8.47           H   new\
ATOM      0  HA  GLU A 202      -3.732   2.090   9.678  1.00  8.57           H   new\
ATOM      0  HB2 GLU A 202      -4.490   1.520  12.339  1.00  8.86           H   new\
ATOM      0  HB3 GLU A 202      -3.179   0.909  11.757  1.00  8.86           H   new\
ATOM      0  HG2 GLU A 202      -3.597   3.705  11.852  1.00  9.70           H   new\
ATOM      0  HG3 GLU A 202      -2.860   2.952  13.001  1.00  9.70           H   new\
ATOM   1540  N   GLU A 203      -5.905  -0.192  10.026  1.00  9.39           N\
ATOM   1541  CA  GLU A 203      -6.315  -1.470   9.454  1.00  9.60           C\
ATOM   1542  C   GLU A 203      -6.257  -1.399   7.924  1.00  9.14           C\
ATOM   1543  O   GLU A 203      -5.743  -2.301   7.277  1.00  9.10           O\
ATOM   1544  CB  GLU A 203      -7.707  -1.862   9.938  1.00  9.98           C\
ATOM   1545  CG  GLU A 203      -7.731  -2.307  11.395  1.00 11.40           C\
ATOM   1546  CD  GLU A 203      -9.113  -2.285  12.015  1.00 14.68           C\
ATOM   1547  OE1 GLU A 203      -9.224  -2.625  13.213  1.00 19.29           O\
ATOM   1548  OE2 GLU A 203     -10.089  -1.937  11.319  1.00 15.03           O\
ATOM      0  H   GLU A 203      -6.495   0.192  10.519  1.00  9.39           H   new\
ATOM      0  HA  GLU A 203      -5.700  -2.158   9.753  1.00  9.60           H   new\
ATOM      0  HB2 GLU A 203      -8.307  -1.108   9.826  1.00  9.98           H   new\
ATOM      0  HB3 GLU A 203      -8.047  -2.580   9.381  1.00  9.98           H   new\
ATOM      0  HG2 GLU A 203      -7.372  -3.206  11.456  1.00 11.40           H   new\
ATOM      0  HG3 GLU A 203      -7.145  -1.731  11.911  1.00 11.40           H   new\
ATOM   1549  N   ARG A 204      -6.749  -0.306   7.348  1.00  8.88           N\
ATOM   1550  CA  ARG A 204      -6.678  -0.101   5.902  1.00  8.52           C\
ATOM   1551  C   ARG A 204      -5.238   0.005   5.403  1.00  8.62           C\
ATOM   1552  O   ARG A 204      -4.916  -0.498   4.338  1.00  8.81           O\
ATOM   1553  CB  ARG A 204      -7.403   1.174   5.508  1.00  8.52           C\
ATOM   1554  CG  ARG A 204      -8.890   1.189   5.730  1.00  8.62           C\
ATOM   1555  CD  ARG A 204      -9.465   2.533   5.362  1.00  8.47           C\
ATOM   1556  NE  ARG A 204     -10.886   2.656   5.649  1.00 10.26           N\
ATOM   1557  CZ  ARG A 204     -11.515   3.821   5.775  1.00 11.38           C\
ATOM   1558  NH1 ARG A 204     -10.864   4.963   5.605  1.00 10.16           N\
ATOM   1559  NH2 ARG A 204     -12.810   3.848   6.054  1.00 11.64           N\
ATOM      0  H   ARG A 204      -7.130   0.333   7.779  1.00  8.88           H   new\
ATOM      0  HA  ARG A 204      -7.098  -0.876   5.496  1.00  8.52           H   new\
ATOM      0  HB2 ARG A 204      -7.014   1.911   6.003  1.00  8.52           H   new\
ATOM      0  HB3 ARG A 204      -7.234   1.343   4.568  1.00  8.52           H   new\
ATOM      0  HG2 ARG A 204      -9.309   0.495   5.197  1.00  8.62           H   new\
ATOM      0  HG3 ARG A 204      -9.086   0.991   6.659  1.00  8.62           H   new\
ATOM      0  HD2 ARG A 204      -8.984   3.225   5.843  1.00  8.47           H   new\
ATOM      0  HD3 ARG A 204      -9.319   2.691   4.416  1.00  8.47           H   new\
ATOM      0  HE  ARG A 204     -11.345   1.935   5.742  1.00 10.26           H   new\
ATOM      0 HH11 ARG A 204     -10.026   4.956   5.411  1.00 10.16           H   new\
ATOM      0 HH12 ARG A 204     -11.279   5.711   5.689  1.00 10.16           H   new\
ATOM      0 HH21 ARG A 204     -13.244   3.112   6.154  1.00 11.64           H   new\
ATOM      0 HH22 ARG A 204     -13.217   4.601   6.135  1.00 11.64           H   new\
ATOM   1560  N   ALA A 205      -4.379   0.684   6.157  1.00  8.65           N\
ATOM   1561  CA  ALA A 205      -2.968   0.811   5.799  1.00  8.38           C\
ATOM   1562  C   ALA A 205      -2.250  -0.537   5.804  1.00  8.28           C\
ATOM   1563  O   ALA A 205      -1.405  -0.797   4.956  1.00  8.05           O\
ATOM   1564  CB  ALA A 205      -2.270   1.778   6.739  1.00  8.38           C\
ATOM      0  H   ALA A 205      -4.595   1.083   6.888  1.00  8.65           H   new\
ATOM      0  HA  ALA A 205      -2.931   1.158   4.894  1.00  8.38           H   new\
ATOM      0  HB1 ALA A 205      -1.335   1.853   6.491  1.00  8.38           H   new\
ATOM      0  HB2 ALA A 205      -2.691   2.650   6.678  1.00  8.38           H   new\
ATOM      0  HB3 ALA A 205      -2.337   1.450   7.649  1.00  8.38           H   new\
ATOM   1565  N   ILE A 206      -2.592  -1.384   6.766  1.00  8.42           N\
ATOM   1566  CA  ILE A 206      -1.989  -2.707   6.870  1.00  8.65           C\
ATOM   1567  C   ILE A 206      -2.496  -3.596   5.736  1.00  8.73           C\
ATOM   1568  O   ILE A 206      -1.698  -4.275   5.093  1.00  9.03           O\
ATOM   1569  CB  ILE A 206      -2.263  -3.322   8.264  1.00  8.60           C\
ATOM   1570  CG1 ILE A 206      -1.405  -2.614   9.311  1.00  9.28           C\
ATOM   1571  CG2 ILE A 206      -1.973  -4.824   8.267  1.00  8.84           C\
ATOM   1572  CD1 ILE A 206      -1.841  -2.838  10.743  1.00 10.42           C\
ATOM      0  H   ILE A 206      -3.176  -1.211   7.373  1.00  8.42           H   new\
ATOM      0  HA  ILE A 206      -1.026  -2.632   6.779  1.00  8.65           H   new\
ATOM      0  HB  ILE A 206      -3.201  -3.200   8.479  1.00  8.60           H   new\
ATOM      0 HG12 ILE A 206      -0.487  -2.913   9.215  1.00  9.28           H   new\
ATOM      0 HG13 ILE A 206      -1.414  -1.661   9.128  1.00  9.28           H   new\
ATOM      0 HG21 ILE A 206      -2.151  -5.186   9.149  1.00  8.84           H   new\
ATOM      0 HG22 ILE A 206      -2.541  -5.265   7.616  1.00  8.84           H   new\
ATOM      0 HG23 ILE A 206      -1.042  -4.975   8.038  1.00  8.84           H   new\
ATOM      0 HD11 ILE A 206      -1.248  -2.357  11.341  1.00 10.42           H   new\
ATOM      0 HD12 ILE A 206      -2.748  -2.515  10.860  1.00 10.42           H   new\
ATOM      0 HD13 ILE A 206      -1.807  -3.786  10.947  1.00 10.42           H   new\
ATOM   1573  N   ASP A 207      -3.803  -3.559   5.474  1.00  8.98           N\
ATOM   1574  CA  ASP A 207      -4.395  -4.281   4.342  1.00  9.03           C\
ATOM   1575  C   ASP A 207      -3.731  -3.865   3.042  1.00  8.91           C\
ATOM   1576  O   ASP A 207      -3.408  -4.708   2.203  1.00  9.05           O\
ATOM   1577  CB  ASP A 207      -5.888  -3.987   4.209  1.00  9.31           C\
ATOM   1578  CG  ASP A 207      -6.722  -4.593   5.319  1.00 10.58           C\
ATOM   1579  OD1 ASP A 207      -6.214  -5.430   6.092  1.00 11.90           O\
ATOM   1580  OD2 ASP A 207      -7.915  -4.271   5.472  1.00 14.50           O\
ATOM      0  H   ASP A 207      -4.371  -3.117   5.945  1.00  8.98           H   new\
ATOM      0  HA  ASP A 207      -4.260  -5.226   4.512  1.00  9.03           H   new\
ATOM      0  HB2 ASP A 207      -6.022  -3.026   4.200  1.00  9.31           H   new\
ATOM      0  HB3 ASP A 207      -6.203  -4.325   3.356  1.00  9.31           H   new\
ATOM   1581  N   HIS A 208      -3.516  -2.560   2.889  1.00  8.70           N\
ATOM   1582  CA  HIS A 208      -2.895  -2.018   1.690  1.00  8.84           C\
ATOM   1583  C   HIS A 208      -1.480  -2.552   1.493  1.00  8.80           C\
ATOM   1584  O   HIS A 208      -1.027  -2.734   0.367  1.00  9.00           O\
ATOM   1585  CB  HIS A 208      -2.852  -0.495   1.762  1.00  8.78           C\
ATOM   1586  CG  HIS A 208      -2.374   0.139   0.499  1.00  9.62           C\
ATOM   1587  ND1 HIS A 208      -1.156   0.776   0.391  1.00 11.78           N\
ATOM   1588  CD2 HIS A 208      -2.938   0.190  -0.729  1.00  9.21           C\
ATOM   1589  CE1 HIS A 208      -1.002   1.200  -0.850  1.00  8.53           C\
ATOM   1590  NE2 HIS A 208      -2.071   0.866  -1.547  1.00 11.59           N\
ATOM      0  H   HIS A 208      -3.726  -1.968   3.477  1.00  8.70           H   new\
ATOM      0  HA  HIS A 208      -3.434  -2.299   0.934  1.00  8.84           H   new\
ATOM      0  HB2 HIS A 208      -3.739  -0.162   1.969  1.00  8.78           H   new\
ATOM      0  HB3 HIS A 208      -2.271  -0.228   2.491  1.00  8.78           H   new\
ATOM      0  HD2 HIS A 208      -3.761  -0.167  -0.973  1.00  9.21           H   new\
ATOM      0  HE1 HIS A 208      -0.262   1.658  -1.178  1.00  8.53           H   new\
ATOM   1591  N   ALA A 209      -0.790  -2.807   2.596  1.00  8.86           N\
ATOM   1592  CA  ALA A 209       0.553  -3.388   2.567  1.00  9.52           C\
ATOM   1593  C   ALA A 209       0.542  -4.919   2.517  1.00  9.57           C\
ATOM   1594  O   ALA A 209       1.518  -5.552   2.898  1.00 10.67           O\
ATOM   1595  CB  ALA A 209       1.330  -2.916   3.780  1.00  9.93           C\
ATOM      0  H   ALA A 209      -1.085  -2.649   3.388  1.00  8.86           H   new\
ATOM      0  HA  ALA A 209       0.981  -3.086   1.750  1.00  9.52           H   new\
ATOM      0  HB1 ALA A 209       2.221  -3.300   3.763  1.00  9.93           H   new\
ATOM      0  HB2 ALA A 209       1.395  -1.948   3.766  1.00  9.93           H   new\
ATOM      0  HB3 ALA A 209       0.872  -3.198   4.587  1.00  9.93           H   new\
ATOM   1596  N   GLY A 210      -0.546  -5.513   2.034  1.00  9.26           N\
ATOM   1597  CA  GLY A 210      -0.650  -6.960   1.960  1.00  9.19           C\
ATOM   1598  C   GLY A 210      -0.755  -7.666   3.298  1.00  9.24           C\
ATOM   1599  O   GLY A 210      -0.406  -8.842   3.405  1.00  9.17           O\
ATOM      0  H   GLY A 210      -1.236  -5.090   1.743  1.00  9.26           H   new\
ATOM      0  HA2 GLY A 210      -1.428  -7.188   1.428  1.00  9.19           H   new\
ATOM      0  HA3 GLY A 210       0.126  -7.303   1.489  1.00  9.19           H   new\
ATOM   1600  N   GLY A 211      -1.246  -6.955   4.311  1.00  9.31           N\
ATOM   1601  CA  GLY A 211      -1.424  -7.494   5.648  1.00  9.56           C\
ATOM   1602  C   GLY A 211      -0.168  -7.510   6.494  1.00  9.81           C\
ATOM   1603  O   GLY A 211      -0.207  -7.952   7.644  1.00 10.59           O\
ATOM      0  H   GLY A 211      -1.488  -6.133   4.235  1.00  9.31           H   new\
ATOM      0  HA2 GLY A 211      -2.102  -6.973   6.106  1.00  9.56           H   new\
ATOM      0  HA3 GLY A 211      -1.763  -8.400   5.576  1.00  9.56           H   new\
ATOM   1604  N   VAL A 212       0.942  -7.043   5.926  1.00 10.44           N\
ATOM   1605  CA  VAL A 212       2.234  -7.012   6.604  1.00 11.05           C\
ATOM   1606  C   VAL A 212       2.155  -6.026   7.772  1.00 11.25           C\
ATOM   1607  O   VAL A 212       1.629  -4.923   7.621  1.00 11.32           O\
ATOM   1608  CB  VAL A 212       3.359  -6.603   5.610  1.00 11.41           C\
ATOM   1609  CG1 VAL A 212       4.680  -6.328   6.338  1.00 12.53           C\
ATOM   1610  CG2 VAL A 212       3.532  -7.689   4.524  1.00 12.39           C\
ATOM      0  H   VAL A 212       0.965  -6.731   5.125  1.00 10.44           H   new\
ATOM      0  HA  VAL A 212       2.447  -7.895   6.943  1.00 11.05           H   new\
ATOM      0  HB  VAL A 212       3.095  -5.776   5.178  1.00 11.41           H   new\
ATOM      0 HG11 VAL A 212       5.359  -6.076   5.693  1.00 12.53           H   new\
ATOM      0 HG12 VAL A 212       4.555  -5.606   6.974  1.00 12.53           H   new\
ATOM      0 HG13 VAL A 212       4.963  -7.128   6.809  1.00 12.53           H   new\
ATOM      0 HG21 VAL A 212       4.235  -7.424   3.910  1.00 12.39           H   new\
ATOM      0 HG22 VAL A 212       3.769  -8.531   4.943  1.00 12.39           H   new\
ATOM      0 HG23 VAL A 212       2.700  -7.794   4.036  1.00 12.39           H   new\
ATOM   1611  N   LEU A 213       2.676  -6.425   8.928  1.00 11.59           N\
ATOM   1612  CA  LEU A 213       2.508  -5.660  10.165  1.00 12.10           C\
ATOM   1613  C   LEU A 213       3.654  -4.693  10.445  1.00 12.52           C\
ATOM   1614  O   LEU A 213       3.467  -3.723  11.173  1.00 12.72           O\
ATOM   1615  CB  LEU A 213       2.335  -6.604  11.362  1.00 12.28           C\
ATOM   1616  CG  LEU A 213       1.123  -7.537  11.318  1.00 12.56           C\
ATOM   1617  CD1 LEU A 213       1.081  -8.406  12.574  1.00 13.04           C\
ATOM   1618  CD2 LEU A 213      -0.172  -6.755  11.162  1.00 13.02           C\
ATOM      0  H   LEU A 213       3.137  -7.145   9.020  1.00 11.59           H   new\
ATOM      0  HA  LEU A 213       1.709  -5.125  10.039  1.00 12.10           H   new\
ATOM      0  HB2 LEU A 213       3.135  -7.147  11.440  1.00 12.28           H   new\
ATOM      0  HB3 LEU A 213       2.277  -6.067  12.168  1.00 12.28           H   new\
ATOM      0  HG  LEU A 213       1.213  -8.113  10.542  1.00 12.56           H   new\
ATOM      0 HD11 LEU A 213       0.310  -8.993  12.536  1.00 13.04           H   new\
ATOM      0 HD12 LEU A 213       1.890  -8.939  12.626  1.00 13.04           H   new\
ATOM      0 HD13 LEU A 213       1.017  -7.839  13.358  1.00 13.04           H   new\
ATOM      0 HD21 LEU A 213      -0.921  -7.371  11.137  1.00 13.02           H   new\
ATOM      0 HD22 LEU A 213      -0.277  -6.149  11.912  1.00 13.02           H   new\
ATOM      0 HD23 LEU A 213      -0.145  -6.246  10.337  1.00 13.02           H   new\
ATOM   1619  N   ALA A 214       4.834  -4.947   9.889  1.00 13.43           N\
ATOM   1620  CA  ALA A 214       5.969  -4.047  10.102  1.00 13.73           C\
ATOM   1621  C   ALA A 214       5.761  -2.733   9.346  1.00 13.85           C\
ATOM   1622  O   ALA A 214       5.339  -2.742   8.187  1.00 14.10           O\
ATOM   1623  CB  ALA A 214       7.255  -4.702   9.674  1.00 13.81           C\
ATOM      0  H   ALA A 214       5.000  -5.627   9.390  1.00 13.43           H   new\
ATOM      0  HA  ALA A 214       6.027  -3.851  11.050  1.00 13.73           H   new\
ATOM      0  HB1 ALA A 214       7.994  -4.092   9.822  1.00 13.81           H   new\
ATOM      0  HB2 ALA A 214       7.395  -5.510  10.192  1.00 13.81           H   new\
ATOM      0  HB3 ALA A 214       7.206  -4.927   8.732  1.00 13.81           H   new\
ATOM   1624  N   GLU A 215       6.045  -1.617  10.013  1.00 14.06           N\
ATOM   1625  CA  GLU A 215       6.005  -0.297   9.386  1.00 14.12           C\
ATOM   1626  C   GLU A 215       7.187  -0.196   8.431  1.00 13.20           C\
ATOM   1627  O   GLU A 215       8.209  -0.838   8.654  1.00 12.91           O\
ATOM   1628  CB  GLU A 215       6.140   0.826  10.426  1.00 14.79           C\
ATOM   1629  CG  GLU A 215       5.043   0.921  11.477  1.00 17.18           C\
ATOM   1630  CD  GLU A 215       5.247   2.080  12.451  1.00 20.39           C\
ATOM   1631  OE1 GLU A 215       6.354   2.677  12.475  1.00 22.92           O\
ATOM   1632  OE2 GLU A 215       4.296   2.405  13.200  1.00 22.39           O\
ATOM      0  H   GLU A 215       6.267  -1.603  10.844  1.00 14.06           H   new\
ATOM      0  HA  GLU A 215       5.155  -0.196   8.930  1.00 14.12           H   new\
ATOM      0  HB2 GLU A 215       6.988   0.715  10.883  1.00 14.79           H   new\
ATOM      0  HB3 GLU A 215       6.181   1.672   9.954  1.00 14.79           H   new\
ATOM      0  HG2 GLU A 215       4.186   1.024  11.034  1.00 17.18           H   new\
ATOM      0  HG3 GLU A 215       5.006   0.089  11.975  1.00 17.18           H   new\
ATOM   1633  N   PRO A 216       7.067   0.602   7.374  1.00 12.34           N\
ATOM   1634  CA  PRO A 216       8.242   0.939   6.562  1.00 12.12           C\
ATOM   1635  C   PRO A 216       9.333   1.600   7.398  1.00 12.34           C\
ATOM   1636  O   PRO A 216       9.031   2.264   8.393  1.00 12.17           O\
ATOM   1637  CB  PRO A 216       7.687   1.914   5.523  1.00 11.94           C\
ATOM   1638  CG  PRO A 216       6.245   1.594   5.444  1.00 12.03           C\
ATOM   1639  CD  PRO A 216       5.840   1.216   6.839  1.00 12.22           C\
ATOM      0  HA  PRO A 216       8.659   0.156   6.169  1.00 12.12           H   new\
ATOM      0  HB2 PRO A 216       7.830   2.835   5.792  1.00 11.94           H   new\
ATOM      0  HB3 PRO A 216       8.122   1.799   4.663  1.00 11.94           H   new\
ATOM      0  HG2 PRO A 216       5.735   2.356   5.127  1.00 12.03           H   new\
ATOM      0  HG3 PRO A 216       6.082   0.866   4.824  1.00 12.03           H   new\
ATOM      0  HD2 PRO A 216       5.568   1.989   7.358  1.00 12.22           H   new\
ATOM      0  HD3 PRO A 216       5.095   0.595   6.843  1.00 12.22           H   new\
ATOM   1640  N   TYR A 217      10.586   1.402   7.005  1.00 12.92           N\
ATOM   1641  CA  TYR A 217      11.720   1.940   7.759  1.00 13.18           C\
ATOM   1642  C   TYR A 217      12.858   2.478   6.890  1.00 12.54           C\
ATOM   1643  O   TYR A 217      13.844   2.960   7.421  1.00 12.59           O\
ATOM   1644  CB  TYR A 217      12.277   0.854   8.686  1.00 13.82           C\
ATOM   1645  CG  TYR A 217      12.672  -0.411   7.959  1.00 16.21           C\
ATOM   1646  CD1 TYR A 217      13.913  -0.520   7.331  1.00 18.44           C\
ATOM   1647  CD2 TYR A 217      11.801  -1.491   7.883  1.00 19.23           C\
ATOM   1648  CE1 TYR A 217      14.278  -1.676   6.655  1.00 20.33           C\
ATOM   1649  CE2 TYR A 217      12.157  -2.655   7.205  1.00 20.72           C\
ATOM   1650  CZ  TYR A 217      13.395  -2.738   6.593  1.00 21.30           C\
ATOM   1651  OH  TYR A 217      13.755  -3.885   5.926  1.00 23.94           O\
ATOM      0  H   TYR A 217      10.805   0.957   6.302  1.00 12.92           H   new\
ATOM      0  HA  TYR A 217      11.373   2.696   8.258  1.00 13.18           H   new\
ATOM      0  HB2 TYR A 217      13.050   1.204   9.155  1.00 13.82           H   new\
ATOM      0  HB3 TYR A 217      11.611   0.639   9.358  1.00 13.82           H   new\
ATOM      0  HD1 TYR A 217      14.507   0.195   7.366  1.00 18.44           H   new\
ATOM      0  HD2 TYR A 217      10.967  -1.436   8.291  1.00 19.23           H   new\
ATOM      0  HE1 TYR A 217      15.111  -1.736   6.246  1.00 20.33           H   new\
ATOM      0  HE2 TYR A 217      11.566  -3.372   7.164  1.00 20.72           H   new\
ATOM      0  HH  TYR A 217      13.128  -4.443   5.969  1.00 23.94           H   new\
ATOM   1652  N   ALA A 218      12.735   2.396   5.568  1.00 11.65           N\
ATOM   1653  CA  ALA A 218      13.809   2.830   4.681  1.00 11.08           C\
ATOM   1654  C   ALA A 218      14.125   4.311   4.861  1.00 10.60           C\
ATOM   1655  O   ALA A 218      15.278   4.705   4.798  1.00 10.01           O\
ATOM   1656  CB  ALA A 218      13.459   2.544   3.227  1.00 11.42           C\
ATOM      0  H   ALA A 218      12.038   2.092   5.165  1.00 11.65           H   new\
ATOM      0  HA  ALA A 218      14.601   2.323   4.920  1.00 11.08           H   new\
ATOM      0  HB1 ALA A 218      14.185   2.840   2.655  1.00 11.42           H   new\
ATOM      0  HB2 ALA A 218      13.322   1.591   3.108  1.00 11.42           H   new\
ATOM      0  HB3 ALA A 218      12.647   3.019   2.990  1.00 11.42           H   new\
ATOM   1657  N   HIS A 219      13.108   5.132   5.099  1.00 10.38           N\
ATOM   1658  CA  HIS A 219      13.314   6.580   5.131  1.00 10.03           C\
ATOM   1659  C   HIS A 219      14.133   7.064   6.338  1.00 10.41           C\
ATOM   1660  O   HIS A 219      14.596   8.199   6.343  1.00 10.63           O\
ATOM   1661  CB  HIS A 219      11.978   7.326   5.043  1.00  9.90           C\
ATOM   1662  CG  HIS A 219      11.201   7.031   3.797  1.00  9.74           C\
ATOM   1663  ND1 HIS A 219      11.652   6.179   2.815  1.00 11.25           N\
ATOM   1664  CD2 HIS A 219       9.989   7.466   3.384  1.00  8.66           C\
ATOM   1665  CE1 HIS A 219      10.750   6.106   1.850  1.00  8.35           C\
ATOM   1666  NE2 HIS A 219       9.732   6.878   2.172  1.00 12.04           N\
ATOM      0  H   HIS A 219      12.299   4.877   5.243  1.00 10.38           H   new\
ATOM      0  HA  HIS A 219      13.846   6.789   4.347  1.00 10.03           H   new\
ATOM      0  HB2 HIS A 219      11.437   7.095   5.814  1.00  9.90           H   new\
ATOM      0  HB3 HIS A 219      12.146   8.280   5.091  1.00  9.90           H   new\
ATOM      0  HD2 HIS A 219       9.432   8.056   3.839  1.00  8.66           H   new\
ATOM      0  HE1 HIS A 219      10.822   5.596   1.076  1.00  8.35           H   new\
ATOM   1667  N   TYR A 220      14.336   6.209   7.340  1.00 10.65           N\
ATOM   1668  CA  TYR A 220      15.266   6.530   8.432  1.00 11.26           C\
ATOM   1669  C   TYR A 220      16.718   6.631   7.955  1.00 11.67           C\
ATOM   1670  O   TYR A 220      17.563   7.188   8.654  1.00 12.23           O\
ATOM   1671  CB  TYR A 220      15.181   5.499   9.566  1.00 11.54           C\
ATOM   1672  CG  TYR A 220      13.827   5.447  10.221  1.00 13.10           C\
ATOM   1673  CD1 TYR A 220      13.264   6.584  10.792  1.00 14.62           C\
ATOM   1674  CD2 TYR A 220      13.093   4.266  10.253  1.00 13.99           C\
ATOM   1675  CE1 TYR A 220      12.014   6.546  11.386  1.00 15.41           C\
ATOM   1676  CE2 TYR A 220      11.841   4.218  10.840  1.00 15.45           C\
ATOM   1677  CZ  TYR A 220      11.305   5.358  11.404  1.00 16.33           C\
ATOM   1678  OH  TYR A 220      10.057   5.306  11.985  1.00 18.49           O\
ATOM      0  H   TYR A 220      13.950   5.443   7.409  1.00 10.65           H   new\
ATOM      0  HA  TYR A 220      14.992   7.399   8.765  1.00 11.26           H   new\
ATOM      0  HB2 TYR A 220      15.397   4.621   9.214  1.00 11.54           H   new\
ATOM      0  HB3 TYR A 220      15.850   5.709  10.236  1.00 11.54           H   new\
ATOM      0  HD1 TYR A 220      13.736   7.385  10.774  1.00 14.62           H   new\
ATOM      0  HD2 TYR A 220      13.450   3.496   9.873  1.00 13.99           H   new\
ATOM      0  HE1 TYR A 220      11.654   7.313  11.770  1.00 15.41           H   new\
ATOM      0  HE2 TYR A 220      11.362   3.421  10.854  1.00 15.45           H   new\
ATOM      0  HH  TYR A 220       9.750   4.527  11.920  1.00 18.49           H   new\
ATOM   1679  N   SER A 221      17.007   6.079   6.780  1.00 11.52           N\
ATOM   1680  CA  SER A 221      18.354   6.101   6.211  1.00 11.68           C\
ATOM   1681  C   SER A 221      18.627   7.308   5.314  1.00 11.28           C\
ATOM   1682  O   SER A 221      19.744   7.481   4.831  1.00 10.94           O\
ATOM   1683  CB  SER A 221      18.606   4.818   5.424  1.00 12.22           C\
ATOM   1684  OG  SER A 221      18.605   3.699   6.290  1.00 12.80           O\
ATOM      0  H   SER A 221      16.426   5.679   6.288  1.00 11.52           H   new\
ATOM      0  HA  SER A 221      18.963   6.171   6.963  1.00 11.68           H   new\
ATOM      0  HB2 SER A 221      17.922   4.709   4.745  1.00 12.22           H   new\
ATOM      0  HB3 SER A 221      19.457   4.877   4.963  1.00 12.22           H   new\
ATOM      0  HG  SER A 221      18.743   3.000   5.845  1.00 12.80           H   new\
ATOM   1685  N   LEU A 222      17.615   8.148   5.101  1.00 10.63           N\
ATOM   1686  CA  LEU A 222      17.754   9.325   4.247  1.00 10.65           C\
ATOM   1687  C   LEU A 222      18.648  10.387   4.877  1.00 10.46           C\
ATOM   1688  O   LEU A 222      18.742  10.496   6.099  1.00 10.96           O\
ATOM   1689  CB  LEU A 222      16.388   9.960   3.974  1.00 10.50           C\
ATOM   1690  CG  LEU A 222      15.397   9.155   3.137  1.00 10.56           C\
ATOM   1691  CD1 LEU A 222      14.005   9.761   3.274  1.00  9.34           C\
ATOM   1692  CD2 LEU A 222      15.824   9.100   1.681  1.00 10.86           C\
ATOM      0  H   LEU A 222      16.833   8.052   5.446  1.00 10.63           H   new\
ATOM      0  HA  LEU A 222      18.158   9.017   3.421  1.00 10.65           H   new\
ATOM      0  HB2 LEU A 222      15.971  10.155   4.828  1.00 10.50           H   new\
ATOM      0  HB3 LEU A 222      16.535  10.810   3.530  1.00 10.50           H   new\
ATOM      0  HG  LEU A 222      15.379   8.243   3.466  1.00 10.56           H   new\
ATOM      0 HD11 LEU A 222      13.375   9.249   2.742  1.00  9.34           H   new\
ATOM      0 HD12 LEU A 222      13.733   9.740   4.205  1.00  9.34           H   new\
ATOM      0 HD13 LEU A 222      14.020  10.679   2.962  1.00  9.34           H   new\
ATOM      0 HD21 LEU A 222      15.178   8.584   1.173  1.00 10.86           H   new\
ATOM      0 HD22 LEU A 222      15.871  10.000   1.323  1.00 10.86           H   new\
ATOM      0 HD23 LEU A 222      16.696   8.681   1.615  1.00 10.86           H   new\
ATOM   1693  N   THR A 223      19.283  11.160   4.007  1.00 10.79           N\
ATOM   1694  CA  THR A 223      20.019  12.355   4.373  1.00 11.13           C\
ATOM   1695  C   THR A 223      19.245  13.548   3.824  1.00 10.86           C\
ATOM   1696  O   THR A 223      18.776  13.523   2.686  1.00 10.62           O\
ATOM   1697  CB  THR A 223      21.430  12.283   3.767  1.00 11.46           C\
ATOM   1698  OG1 THR A 223      22.147  11.185   4.353  1.00 13.56           O\
ATOM   1699  CG2 THR A 223      22.259  13.473   4.135  1.00 12.81           C\
ATOM      0  H   THR A 223      19.297  10.997   3.163  1.00 10.79           H   new\
ATOM      0  HA  THR A 223      20.112  12.439   5.335  1.00 11.13           H   new\
ATOM      0  HB  THR A 223      21.306  12.212   2.808  1.00 11.46           H   new\
ATOM      0  HG1 THR A 223      22.918  11.144   4.021  1.00 13.56           H   new\
ATOM      0 HG21 THR A 223      23.139  13.391   3.735  1.00 12.81           H   new\
ATOM      0 HG22 THR A 223      21.830  14.280   3.809  1.00 12.81           H   new\
ATOM      0 HG23 THR A 223      22.346  13.521   5.100  1.00 12.81           H   new\
ATOM   1700  N   LEU A 224      19.113  14.588   4.642  1.00 10.26           N\
ATOM   1701  CA  LEU A 224      18.396  15.800   4.260  1.00 10.17           C\
ATOM   1702  C   LEU A 224      19.193  16.604   3.249  1.00 10.01           C\
ATOM   1703  O   LEU A 224      20.419  16.522   3.227  1.00  9.44           O\
ATOM   1704  CB  LEU A 224      18.140  16.668   5.493  1.00 10.35           C\
ATOM   1705  CG  LEU A 224      17.194  16.062   6.532  1.00 11.77           C\
ATOM   1706  CD1 LEU A 224      17.246  16.846   7.828  1.00 12.91           C\
ATOM   1707  CD2 LEU A 224      15.777  16.002   5.993  1.00 12.60           C\
ATOM      0  H   LEU A 224      19.438  14.610   5.438  1.00 10.26           H   new\
ATOM      0  HA  LEU A 224      17.553  15.535   3.861  1.00 10.17           H   new\
ATOM      0  HB2 LEU A 224      18.990  16.855   5.921  1.00 10.35           H   new\
ATOM      0  HB3 LEU A 224      17.776  17.518   5.202  1.00 10.35           H   new\
ATOM      0  HG  LEU A 224      17.486  15.156   6.718  1.00 11.77           H   new\
ATOM      0 HD11 LEU A 224      16.641  16.447   8.472  1.00 12.91           H   new\
ATOM      0 HD12 LEU A 224      18.150  16.829   8.180  1.00 12.91           H   new\
ATOM      0 HD13 LEU A 224      16.981  17.764   7.662  1.00 12.91           H   new\
ATOM      0 HD21 LEU A 224      15.192  15.616   6.663  1.00 12.60           H   new\
ATOM      0 HD22 LEU A 224      15.474  16.898   5.777  1.00 12.60           H   new\
ATOM      0 HD23 LEU A 224      15.758  15.454   5.193  1.00 12.60           H   new\
ATOM   1708  N   PRO A 225      18.518  17.402   2.426  1.00  9.48           N\
ATOM   1709  CA  PRO A 225      19.234  18.367   1.593  1.00  9.41           C\
ATOM   1710  C   PRO A 225      20.084  19.278   2.478  1.00  9.49           C\
ATOM   1711  O   PRO A 225      19.722  19.486   3.640  1.00 10.21           O\
ATOM   1712  CB  PRO A 225      18.104  19.147   0.914  1.00  9.24           C\
ATOM   1713  CG  PRO A 225      16.973  18.186   0.884  1.00  9.75           C\
ATOM   1714  CD  PRO A 225      17.060  17.466   2.198  1.00  9.79           C\
ATOM      0  HA  PRO A 225      19.842  17.964   0.954  1.00  9.41           H   new\
ATOM      0  HB2 PRO A 225      17.876  19.948   1.411  1.00  9.24           H   new\
ATOM      0  HB3 PRO A 225      18.354  19.429   0.020  1.00  9.24           H   new\
ATOM      0  HG2 PRO A 225      16.123  18.643   0.787  1.00  9.75           H   new\
ATOM      0  HG3 PRO A 225      17.051  17.571   0.138  1.00  9.75           H   new\
ATOM      0  HD2 PRO A 225      16.604  17.948   2.906  1.00  9.79           H   new\
ATOM      0  HD3 PRO A 225      16.662  16.583   2.154  1.00  9.79           H   new\
ATOM   1715  N   PRO A 226      21.198  19.785   1.968  1.00  9.90           N\
ATOM   1716  CA  PRO A 226      22.030  20.703   2.746  1.00 10.22           C\
ATOM   1717  C   PRO A 226      21.269  22.006   2.980  1.00 10.90           C\
ATOM   1718  O   PRO A 226      20.420  22.345   2.156  1.00 10.28           O\
ATOM   1719  CB  PRO A 226      23.246  20.923   1.841  1.00 10.19           C\
ATOM   1720  CG  PRO A 226      22.739  20.682   0.479  1.00 10.20           C\
ATOM   1721  CD  PRO A 226      21.746  19.559   0.620  1.00  9.80           C\
ATOM      0  HA  PRO A 226      22.277  20.369   3.623  1.00 10.22           H   new\
ATOM      0  HB2 PRO A 226      23.597  21.822   1.933  1.00 10.19           H   new\
ATOM      0  HB3 PRO A 226      23.967  20.313   2.063  1.00 10.19           H   new\
ATOM      0  HG2 PRO A 226      22.319  21.477   0.116  1.00 10.20           H   new\
ATOM      0  HG3 PRO A 226      23.458  20.440  -0.125  1.00 10.20           H   new\
ATOM      0  HD2 PRO A 226      21.057  19.599  -0.061  1.00  9.80           H   new\
ATOM      0  HD3 PRO A 226      22.170  18.690   0.544  1.00  9.80           H   new\
ATOM   1722  N   PRO A 227      21.548  22.717   4.071  1.00 11.68           N\
ATOM   1723  CA  PRO A 227      20.812  23.946   4.388  1.00 12.12           C\
ATOM   1724  C   PRO A 227      20.989  25.074   3.370  1.00 12.68           C\
ATOM   1725  O   PRO A 227      20.168  25.988   3.356  1.00 13.07           O\
ATOM   1726  CB  PRO A 227      21.388  24.345   5.749  1.00 12.26           C\
ATOM   1727  CG  PRO A 227      22.719  23.732   5.777  1.00 12.32           C\
ATOM   1728  CD  PRO A 227      22.559  22.406   5.099  1.00 11.79           C\
ATOM      0  HA  PRO A 227      19.854  23.791   4.381  1.00 12.12           H   new\
ATOM      0  HB2 PRO A 227      21.441  25.309   5.841  1.00 12.26           H   new\
ATOM      0  HB3 PRO A 227      20.834  24.020   6.476  1.00 12.26           H   new\
ATOM      0  HG2 PRO A 227      23.369  24.285   5.315  1.00 12.32           H   new\
ATOM      0  HG3 PRO A 227      23.035  23.623   6.688  1.00 12.32           H   new\
ATOM      0  HD2 PRO A 227      23.390  22.093   4.710  1.00 11.79           H   new\
ATOM      0  HD3 PRO A 227      22.256  21.718   5.712  1.00 11.79           H   new\
ATOM   1729  N   SER A 228      22.025  25.000   2.536  1.00 13.06           N\
ATOM   1730  CA  SER A 228      22.237  25.949   1.444  1.00 13.71           C\
ATOM   1731  C   SER A 228      21.027  26.101   0.522  1.00 13.61           C\
ATOM   1732  O   SER A 228      20.824  27.160  -0.072  1.00 14.57           O\
ATOM   1733  CB  SER A 228      23.440  25.517   0.603  1.00 13.92           C\
ATOM   1734  OG  SER A 228      23.233  24.234   0.046  1.00 15.46           O\
ATOM      0  H   SER A 228      22.630  24.391   2.589  1.00 13.06           H   new\
ATOM      0  HA  SER A 228      22.392  26.810   1.864  1.00 13.71           H   new\
ATOM      0  HB2 SER A 228      23.591  26.161  -0.106  1.00 13.92           H   new\
ATOM      0  HB3 SER A 228      24.238  25.509   1.154  1.00 13.92           H   new\
ATOM      0  HG  SER A 228      23.902  24.016  -0.412  1.00 15.46           H   new\
ATOM   1735  N   ARG A 229      20.233  25.041   0.393  1.00 12.86           N\
ATOM   1736  CA  ARG A 229      19.084  25.044  -0.505  1.00 12.50           C\
ATOM   1737  C   ARG A 229      17.955  25.959  -0.051  1.00 12.10           C\
ATOM   1738  O   ARG A 229      17.135  26.355  -0.862  1.00 12.27           O\
ATOM   1739  CB  ARG A 229      18.542  23.624  -0.667  1.00 12.22           C\
ATOM   1740  CG  ARG A 229      19.571  22.623  -1.191  1.00 12.59           C\
ATOM   1741  CD  ARG A 229      19.044  21.728  -2.285  1.00 12.97           C\
ATOM   1742  NE  ARG A 229      18.780  22.479  -3.506  1.00 11.89           N\
ATOM   1743  CZ  ARG A 229      18.044  22.039  -4.519  1.00 11.87           C\
ATOM   1744  NH1 ARG A 229      17.863  22.813  -5.577  1.00 11.64           N\
ATOM   1745  NH2 ARG A 229      17.496  20.832  -4.486  1.00 11.77           N\
ATOM      0  H   ARG A 229      20.345  24.304   0.822  1.00 12.86           H   new\
ATOM      0  HA  ARG A 229      19.407  25.390  -1.352  1.00 12.50           H   new\
ATOM      0  HB2 ARG A 229      18.210  23.314   0.190  1.00 12.22           H   new\
ATOM      0  HB3 ARG A 229      17.785  23.644  -1.274  1.00 12.22           H   new\
ATOM      0  HG2 ARG A 229      20.342  23.108  -1.524  1.00 12.59           H   new\
ATOM      0  HG3 ARG A 229      19.879  22.073  -0.454  1.00 12.59           H   new\
ATOM      0  HD2 ARG A 229      19.687  21.025  -2.468  1.00 12.97           H   new\
ATOM      0  HD3 ARG A 229      18.229  21.296  -1.987  1.00 12.97           H   new\
ATOM      0  HE  ARG A 229      19.126  23.263  -3.575  1.00 11.89           H   new\
ATOM      0 HH11 ARG A 229      18.221  23.594  -5.604  1.00 11.64           H   new\
ATOM      0 HH12 ARG A 229      17.387  22.535  -6.237  1.00 11.64           H   new\
ATOM      0 HH21 ARG A 229      17.616  20.324  -3.802  1.00 11.77           H   new\
ATOM      0 HH22 ARG A 229      17.021  20.557  -5.148  1.00 11.77           H   new\
ATOM   1746  N   ALA A 230      17.896  26.273   1.239  1.00 11.99           N\
ATOM   1747  CA  ALA A 230      16.856  27.162   1.759  1.00 11.90           C\
ATOM   1748  C   ALA A 230      16.845  28.520   1.055  1.00 11.99           C\
ATOM   1749  O   ALA A 230      15.780  29.076   0.786  1.00 11.54           O\
ATOM   1750  CB  ALA A 230      17.018  27.347   3.255  1.00 11.81           C\
ATOM      0  H   ALA A 230      18.448  25.983   1.832  1.00 11.99           H   new\
ATOM      0  HA  ALA A 230      16.002  26.738   1.579  1.00 11.90           H   new\
ATOM      0  HB1 ALA A 230      16.323  27.938   3.585  1.00 11.81           H   new\
ATOM      0  HB2 ALA A 230      16.948  26.487   3.697  1.00 11.81           H   new\
ATOM      0  HB3 ALA A 230      17.887  27.735   3.441  1.00 11.81           H   new\
ATOM   1751  N   ALA A 231      18.029  29.039   0.750  1.00 12.24           N\
ATOM   1752  CA  ALA A 231      18.176  30.337   0.105  1.00 12.44           C\
ATOM   1753  C   ALA A 231      17.561  30.357  -1.290  1.00 12.47           C\
ATOM   1754  O   ALA A 231      17.086  31.397  -1.743  1.00 13.07           O\
ATOM   1755  CB  ALA A 231      19.649  30.710   0.026  1.00 12.58           C\
ATOM      0  H   ALA A 231      18.775  28.644   0.913  1.00 12.24           H   new\
ATOM      0  HA  ALA A 231      17.699  30.987   0.644  1.00 12.44           H   new\
ATOM      0  HB1 ALA A 231      19.741  31.575  -0.404  1.00 12.58           H   new\
ATOM      0  HB2 ALA A 231      20.021  30.753   0.921  1.00 12.58           H   new\
ATOM      0  HB3 ALA A 231      20.125  30.040  -0.489  1.00 12.58           H   new\
ATOM   1756  N   GLU A 232      17.573  29.206  -1.963  1.00 12.28           N\
ATOM   1757  CA  GLU A 232      17.012  29.077  -3.309  1.00 12.25           C\
ATOM   1758  C   GLU A 232      15.497  29.275  -3.338  1.00 11.76           C\
ATOM   1759  O   GLU A 232      14.935  29.578  -4.387  1.00 11.79           O\
ATOM   1760  CB  GLU A 232      17.334  27.700  -3.902  1.00 12.62           C\
ATOM   1761  CG  GLU A 232      18.813  27.391  -4.050  1.00 14.34           C\
ATOM   1762  CD  GLU A 232      19.051  25.974  -4.536  1.00 15.95           C\
ATOM   1763  OE1 GLU A 232      18.436  25.589  -5.547  1.00 18.26           O\
ATOM   1764  OE2 GLU A 232      19.834  25.236  -3.906  1.00 17.79           O\
ATOM      0  H   GLU A 232      17.907  28.477  -1.652  1.00 12.28           H   new\
ATOM      0  HA  GLU A 232      17.423  29.778  -3.839  1.00 12.25           H   new\
ATOM      0  HB2 GLU A 232      16.930  27.019  -3.341  1.00 12.62           H   new\
ATOM      0  HB3 GLU A 232      16.915  27.633  -4.774  1.00 12.62           H   new\
ATOM      0  HG2 GLU A 232      19.213  28.017  -4.673  1.00 14.34           H   new\
ATOM      0  HG3 GLU A 232      19.256  27.518  -3.197  1.00 14.34           H   new\
ATOM   1765  N   LEU A 233      14.837  29.086  -2.194  1.00 11.61           N\
ATOM   1766  CA  LEU A 233      13.377  29.204  -2.131  1.00 11.41           C\
ATOM   1767  C   LEU A 233      12.878  30.627  -2.378  1.00 11.58           C\
ATOM   1768  O   LEU A 233      11.702  30.832  -2.650  1.00 11.19           O\
ATOM   1769  CB  LEU A 233      12.840  28.681  -0.795  1.00 11.35           C\
ATOM   1770  CG  LEU A 233      12.892  27.158  -0.625  1.00 11.85           C\
ATOM   1771  CD1 LEU A 233      12.805  26.764   0.835  1.00 11.62           C\
ATOM   1772  CD2 LEU A 233      11.789  26.479  -1.416  1.00 11.68           C\
ATOM      0  H   LEU A 233      15.213  28.890  -1.446  1.00 11.61           H   new\
ATOM      0  HA  LEU A 233      13.033  28.654  -2.852  1.00 11.41           H   new\
ATOM      0  HB2 LEU A 233      13.347  29.090  -0.076  1.00 11.35           H   new\
ATOM      0  HB3 LEU A 233      11.920  28.972  -0.696  1.00 11.35           H   new\
ATOM      0  HG  LEU A 233      13.747  26.859  -0.972  1.00 11.85           H   new\
ATOM      0 HD11 LEU A 233      12.840  25.798   0.912  1.00 11.62           H   new\
ATOM      0 HD12 LEU A 233      13.549  27.154   1.320  1.00 11.62           H   new\
ATOM      0 HD13 LEU A 233      11.970  27.088   1.209  1.00 11.62           H   new\
ATOM      0 HD21 LEU A 233      11.845  25.519  -1.291  1.00 11.68           H   new\
ATOM      0 HD22 LEU A 233      10.926  26.795  -1.106  1.00 11.68           H   new\
ATOM      0 HD23 LEU A 233      11.890  26.688  -2.358  1.00 11.68           H   new\
ATOM   1773  N   ARG A 234      13.774  31.603  -2.315  1.00 12.04           N\
ATOM   1774  CA  ARG A 234      13.460  33.007  -2.612  1.00 12.36           C\
ATOM   1775  C   ARG A 234      13.029  33.153  -4.075  1.00 12.76           C\
ATOM   1776  O   ARG A 234      12.383  34.177  -4.416  1.00 12.89           O\
ATOM   1777  CB  ARG A 234      14.690  33.882  -2.368  1.00 12.77           C\
ATOM   1778  CG  ARG A 234      15.188  33.814  -0.926  0.00 20.00           C\
ATOM   1779  CD  ARG A 234      16.418  34.685  -0.674  0.00 20.00           C\
ATOM   1780  NE  ARG A 234      16.892  34.612   0.714  0.00 20.00           N\
ATOM   1781  CZ  ARG A 234      17.951  35.283   1.182  0.00 20.00           C\
ATOM   1782  NH1 ARG A 234      18.664  36.089   0.385  0.00 20.00           N\
ATOM   1783  NH2 ARG A 234      18.380  35.214   2.450  0.00 20.00           N\
ATOM      0  H   ARG A 234      14.595  31.473  -2.096  1.00 12.04           H   new\
ATOM      0  HA  ARG A 234      12.737  33.290  -2.030  1.00 12.36           H   new\
ATOM      0  HB2 ARG A 234      15.402  33.605  -2.965  1.00 12.77           H   new\
ATOM      0  HB3 ARG A 234      14.476  34.802  -2.589  1.00 12.77           H   new\
ATOM      0  HG2 ARG A 234      14.475  34.091  -0.330  0.00 20.00           H   new\
ATOM      0  HG3 ARG A 234      15.400  32.893  -0.706  0.00 20.00           H   new\
ATOM      0  HD2 ARG A 234      17.132  34.410  -1.270  0.00 20.00           H   new\
ATOM      0  HD3 ARG A 234      16.207  35.606  -0.891  0.00 20.00           H   new\
ATOM      0  HE  ARG A 234      16.462  34.106   1.261  0.00 20.00           H   new\
ATOM      0 HH11 ARG A 234      18.444  36.181  -0.441  0.00 20.00           H   new\
ATOM      0 HH12 ARG A 234      19.342  36.514   0.699  0.00 20.00           H   new\
ATOM      0 HH21 ARG A 234      17.968  34.716   3.017  0.00 20.00           H   new\
ATOM      0 HH22 ARG A 234      19.068  35.668   2.697  0.00 20.00           H   new\
ATOM   1784  N   GLU A 235      13.363  32.217  -4.945  1.00 12.61           N\
ATOM   1785  CA  GLU A 235      13.006  32.257  -6.365  1.00 13.27           C\
ATOM   1786  C   GLU A 235      11.634  31.631  -6.674  1.00 12.44           C\
ATOM   1787  O   GLU A 235      11.172  31.698  -7.811  1.00 12.97           O\
ATOM   1788  CB  GLU A 235      14.075  31.552  -7.206  1.00 14.11           C\
ATOM   1789  CG  GLU A 235      15.502  32.046  -6.984  1.00 17.54           C\
ATOM   1790  CD  GLU A 235      15.714  33.500  -7.358  1.00 21.81           C\
ATOM   1791  OE1 GLU A 235      15.190  33.951  -8.398  1.00 24.71           O\
ATOM   1792  OE2 GLU A 235      16.430  34.201  -6.606  1.00 26.25           O\
ATOM      0  H   GLU A 235      13.816  31.519  -4.727  1.00 12.61           H   new\
ATOM      0  HA  GLU A 235      12.953  33.198  -6.596  1.00 13.27           H   new\
ATOM      0  HB2 GLU A 235      14.043  30.602  -7.014  1.00 14.11           H   new\
ATOM      0  HB3 GLU A 235      13.852  31.660  -8.144  1.00 14.11           H   new\
ATOM      0  HG2 GLU A 235      15.736  31.924  -6.050  1.00 17.54           H   new\
ATOM      0  HG3 GLU A 235      16.110  31.496  -7.503  1.00 17.54           H   new\
ATOM   1793  N   VAL A 236      10.996  31.019  -5.675  1.00 11.59           N\
ATOM   1794  CA  VAL A 236       9.678  30.393  -5.858  1.00 11.16           C\
ATOM   1795  C   VAL A 236       8.612  31.470  -6.091  1.00 10.96           C\
ATOM   1796  O   VAL A 236       8.605  32.491  -5.411  1.00 11.14           O\
ATOM   1797  CB  VAL A 236       9.290  29.501  -4.642  1.00 11.09           C\
ATOM   1798  CG1 VAL A 236       7.865  28.976  -4.773  1.00 11.33           C\
ATOM   1799  CG2 VAL A 236      10.273  28.338  -4.496  1.00 10.97           C\
ATOM      0  H   VAL A 236      11.310  30.954  -4.877  1.00 11.59           H   new\
ATOM      0  HA  VAL A 236       9.728  29.818  -6.638  1.00 11.16           H   new\
ATOM      0  HB  VAL A 236       9.335  30.051  -3.844  1.00 11.09           H   new\
ATOM      0 HG11 VAL A 236       7.651  28.425  -4.004  1.00 11.33           H   new\
ATOM      0 HG12 VAL A 236       7.248  29.723  -4.817  1.00 11.33           H   new\
ATOM      0 HG13 VAL A 236       7.788  28.446  -5.581  1.00 11.33           H   new\
ATOM      0 HG21 VAL A 236      10.018  27.792  -3.735  1.00 10.97           H   new\
ATOM      0 HG22 VAL A 236      10.257  27.797  -5.301  1.00 10.97           H   new\
ATOM      0 HG23 VAL A 236      11.168  28.686  -4.359  1.00 10.97           H   new\
ATOM   1800  N   THR A 237       7.726  31.242  -7.064  1.00 10.46           N\
ATOM   1801  CA  THR A 237       6.671  32.188  -7.428  1.00 10.26           C\
ATOM   1802  C   THR A 237       5.249  31.629  -7.419  1.00 10.06           C\
ATOM   1803  O   THR A 237       4.308  32.397  -7.531  1.00 10.20           O\
ATOM   1804  CB  THR A 237       6.932  32.818  -8.822  1.00 10.23           C\
ATOM   1805  OG1 THR A 237       6.894  31.813  -9.843  1.00 10.44           O\
ATOM   1806  CG2 THR A 237       8.325  33.418  -8.908  1.00 10.99           C\
ATOM      0  H   THR A 237       7.722  30.523  -7.536  1.00 10.46           H   new\
ATOM      0  HA  THR A 237       6.716  32.853  -6.723  1.00 10.26           H   new\
ATOM      0  HB  THR A 237       6.247  33.494  -8.945  1.00 10.23           H   new\
ATOM      0  HG1 THR A 237       7.035  32.168 -10.591  1.00 10.44           H   new\
ATOM      0 HG21 THR A 237       8.458  33.803  -9.788  1.00 10.99           H   new\
ATOM      0 HG22 THR A 237       8.422  34.110  -8.235  1.00 10.99           H   new\
ATOM      0 HG23 THR A 237       8.986  32.725  -8.755  1.00 10.99           H   new\
ATOM   1807  N   VAL A 238       5.065  30.319  -7.289  1.00 10.09           N\
ATOM   1808  CA  VAL A 238       3.708  29.799  -7.172  1.00 10.17           C\
ATOM   1809  C   VAL A 238       3.137  30.148  -5.794  1.00  9.71           C\
ATOM   1810  O   VAL A 238       3.872  30.219  -4.808  1.00  9.32           O\
ATOM   1811  CB  VAL A 238       3.596  28.279  -7.426  1.00 10.49           C\
ATOM   1812  CG1 VAL A 238       3.895  27.962  -8.881  1.00 10.58           C\
ATOM   1813  CG2 VAL A 238       4.483  27.485  -6.486  1.00 11.06           C\
ATOM      0  H   VAL A 238       5.691  29.730  -7.267  1.00 10.09           H   new\
ATOM      0  HA  VAL A 238       3.189  30.226  -7.872  1.00 10.17           H   new\
ATOM      0  HB  VAL A 238       2.683  28.010  -7.240  1.00 10.49           H   new\
ATOM      0 HG11 VAL A 238       3.821  27.006  -9.026  1.00 10.58           H   new\
ATOM      0 HG12 VAL A 238       3.260  28.425  -9.450  1.00 10.58           H   new\
ATOM      0 HG13 VAL A 238       4.795  28.253  -9.097  1.00 10.58           H   new\
ATOM      0 HG21 VAL A 238       4.388  26.538  -6.673  1.00 11.06           H   new\
ATOM      0 HG22 VAL A 238       5.408  27.748  -6.614  1.00 11.06           H   new\
ATOM      0 HG23 VAL A 238       4.222  27.661  -5.569  1.00 11.06           H   new\
ATOM   1814  N   PRO A 239       1.826  30.369  -5.725  1.00  9.36           N\
ATOM   1815  CA  PRO A 239       1.168  30.615  -4.445  1.00  9.19           C\
ATOM   1816  C   PRO A 239       1.496  29.524  -3.440  1.00  8.89           C\
ATOM   1817  O   PRO A 239       1.393  28.344  -3.754  1.00  8.76           O\
ATOM   1818  CB  PRO A 239      -0.321  30.609  -4.808  1.00  9.26           C\
ATOM   1819  CG  PRO A 239      -0.355  31.036  -6.220  1.00  9.92           C\
ATOM   1820  CD  PRO A 239       0.875  30.438  -6.849  1.00  9.65           C\
ATOM      0  HA  PRO A 239       1.451  31.442  -4.025  1.00  9.19           H   new\
ATOM      0  HB2 PRO A 239      -0.709  29.727  -4.696  1.00  9.26           H   new\
ATOM      0  HB3 PRO A 239      -0.825  31.215  -4.243  1.00  9.26           H   new\
ATOM      0  HG2 PRO A 239      -1.160  30.723  -6.661  1.00  9.92           H   new\
ATOM      0  HG3 PRO A 239      -0.350  32.003  -6.293  1.00  9.92           H   new\
ATOM      0  HD2 PRO A 239       0.697  29.561  -7.222  1.00  9.65           H   new\
ATOM      0  HD3 PRO A 239       1.213  30.990  -7.571  1.00  9.65           H   new\
ATOM   1821  N   THR A 240       1.902  29.931  -2.245  1.00  8.26           N\
ATOM   1822  CA  THR A 240       2.333  28.992  -1.222  1.00  8.20           C\
ATOM   1823  C   THR A 240       1.553  29.227   0.059  1.00  8.09           C\
ATOM   1824  O   THR A 240       1.369  30.364   0.490  1.00  8.69           O\
ATOM   1825  CB  THR A 240       3.849  29.112  -0.991  1.00  8.06           C\
ATOM   1826  OG1 THR A 240       4.542  28.692  -2.177  1.00  8.18           O\
ATOM   1827  CG2 THR A 240       4.321  28.137   0.071  1.00  8.05           C\
ATOM      0  H   THR A 240       1.935  30.756  -2.005  1.00  8.26           H   new\
ATOM      0  HA  THR A 240       2.152  28.087  -1.521  1.00  8.20           H   new\
ATOM      0  HB  THR A 240       4.023  30.033  -0.740  1.00  8.06           H   new\
ATOM      0  HG1 THR A 240       4.313  29.178  -2.823  1.00  8.18           H   new\
ATOM      0 HG21 THR A 240       5.278  28.233   0.197  1.00  8.05           H   new\
ATOM      0 HG22 THR A 240       3.865  28.323   0.907  1.00  8.05           H   new\
ATOM      0 HG23 THR A 240       4.122  27.230  -0.210  1.00  8.05           H   new\
ATOM   1828  N   LEU A 241       1.073  28.135   0.641  1.00  7.45           N\
ATOM   1829  CA  LEU A 241       0.372  28.148   1.913  1.00  7.55           C\
ATOM   1830  C   LEU A 241       1.161  27.295   2.885  1.00  7.63           C\
ATOM   1831  O   LEU A 241       1.433  26.136   2.605  1.00  7.41           O\
ATOM   1832  CB  LEU A 241      -1.015  27.530   1.755  1.00  7.85           C\
ATOM   1833  CG  LEU A 241      -1.819  27.316   3.037  1.00  9.08           C\
ATOM   1834  CD1 LEU A 241      -2.080  28.615   3.754  1.00  9.60           C\
ATOM   1835  CD2 LEU A 241      -3.122  26.640   2.705  1.00  9.42           C\
ATOM      0  H   LEU A 241       1.148  27.350   0.298  1.00  7.45           H   new\
ATOM      0  HA  LEU A 241       0.283  29.061   2.229  1.00  7.55           H   new\
ATOM      0  HB2 LEU A 241      -1.534  28.097   1.163  1.00  7.85           H   new\
ATOM      0  HB3 LEU A 241      -0.916  26.673   1.312  1.00  7.85           H   new\
ATOM      0  HG  LEU A 241      -1.297  26.753   3.630  1.00  9.08           H   new\
ATOM      0 HD11 LEU A 241      -2.591  28.443   4.560  1.00  9.60           H   new\
ATOM      0 HD12 LEU A 241      -1.236  29.030   3.989  1.00  9.60           H   new\
ATOM      0 HD13 LEU A 241      -2.582  29.209   3.175  1.00  9.60           H   new\
ATOM      0 HD21 LEU A 241      -3.633  26.504   3.518  1.00  9.42           H   new\
ATOM      0 HD22 LEU A 241      -3.630  27.197   2.094  1.00  9.42           H   new\
ATOM      0 HD23 LEU A 241      -2.945  25.782   2.288  1.00  9.42           H   new\
ATOM   1836  N   VAL A 242       1.486  27.854   4.037  1.00  7.45           N\
ATOM   1837  CA  VAL A 242       2.095  27.089   5.115  1.00  7.80           C\
ATOM   1838  C   VAL A 242       1.083  27.007   6.248  1.00  8.12           C\
ATOM   1839  O   VAL A 242       0.562  28.033   6.673  1.00  7.99           O\
ATOM   1840  CB  VAL A 242       3.407  27.744   5.594  1.00  7.67           C\
ATOM   1841  CG1 VAL A 242       4.045  26.922   6.701  1.00  8.43           C\
ATOM   1842  CG2 VAL A 242       4.376  27.902   4.417  1.00  7.38           C\
ATOM      0  H   VAL A 242       1.361  28.685   4.219  1.00  7.45           H   new\
ATOM      0  HA  VAL A 242       2.326  26.200   4.803  1.00  7.80           H   new\
ATOM      0  HB  VAL A 242       3.202  28.623   5.950  1.00  7.67           H   new\
ATOM      0 HG11 VAL A 242       4.867  27.349   6.989  1.00  8.43           H   new\
ATOM      0 HG12 VAL A 242       3.434  26.860   7.452  1.00  8.43           H   new\
ATOM      0 HG13 VAL A 242       4.242  26.032   6.371  1.00  8.43           H   new\
ATOM      0 HG21 VAL A 242       5.197  28.314   4.727  1.00  7.38           H   new\
ATOM      0 HG22 VAL A 242       4.574  27.030   4.041  1.00  7.38           H   new\
ATOM      0 HG23 VAL A 242       3.970  28.462   3.737  1.00  7.38           H   new\
ATOM   1843  N   ILE A 243       0.781  25.790   6.699  1.00  8.36           N\
ATOM   1844  CA  ILE A 243      -0.153  25.565   7.799  1.00  8.37           C\
ATOM   1845  C   ILE A 243       0.602  25.069   9.020  1.00  8.29           C\
ATOM   1846  O   ILE A 243       1.264  24.029   8.971  1.00  8.88           O\
ATOM   1847  CB  ILE A 243      -1.242  24.535   7.413  1.00  8.26           C\
ATOM   1848  CG1 ILE A 243      -1.929  24.924   6.100  1.00  8.19           C\
ATOM   1849  CG2 ILE A 243      -2.278  24.401   8.534  1.00  9.25           C\
ATOM   1850  CD1 ILE A 243      -2.860  23.855   5.558  1.00  8.08           C\
ATOM      0  H   ILE A 243       1.115  25.068   6.372  1.00  8.36           H   new\
ATOM      0  HA  ILE A 243      -0.589  26.408   7.999  1.00  8.37           H   new\
ATOM      0  HB  ILE A 243      -0.808  23.677   7.285  1.00  8.26           H   new\
ATOM      0 HG12 ILE A 243      -2.433  25.741   6.238  1.00  8.19           H   new\
ATOM      0 HG13 ILE A 243      -1.251  25.118   5.435  1.00  8.19           H   new\
ATOM      0 HG21 ILE A 243      -2.952  23.753   8.276  1.00  9.25           H   new\
ATOM      0 HG22 ILE A 243      -1.839  24.105   9.347  1.00  9.25           H   new\
ATOM      0 HG23 ILE A 243      -2.700  25.261   8.690  1.00  9.25           H   new\
ATOM      0 HD11 ILE A 243      -3.260  24.164   4.730  1.00  8.08           H   new\
ATOM      0 HD12 ILE A 243      -2.357  23.042   5.391  1.00  8.08           H   new\
ATOM      0 HD13 ILE A 243      -3.558  23.675   6.206  1.00  8.08           H   new\
ATOM   1851  N   GLN A 244       0.481  25.813  10.116  1.00  8.58           N\
ATOM   1852  CA  GLN A 244       1.058  25.460  11.404  1.00  8.44           C\
ATOM   1853  C   GLN A 244      -0.031  24.795  12.231  1.00  8.55           C\
ATOM   1854  O   GLN A 244      -1.059  25.403  12.481  1.00  9.18           O\
ATOM   1855  CB  GLN A 244       1.546  26.720  12.127  1.00  8.85           C\
ATOM   1856  CG  GLN A 244       2.037  26.500  13.553  1.00  8.93           C\
ATOM   1857  CD  GLN A 244       3.355  25.773  13.606  1.00  8.80           C\
ATOM   1858  OE1 GLN A 244       3.443  24.647  14.104  1.00 11.58           O\
ATOM   1859  NE2 GLN A 244       4.384  26.414  13.094  1.00  7.14           N\
ATOM      0  H   GLN A 244       0.049  26.556  10.129  1.00  8.58           H   new\
ATOM      0  HA  GLN A 244       1.813  24.864  11.280  1.00  8.44           H   new\
ATOM      0  HB2 GLN A 244       2.265  27.114  11.610  1.00  8.85           H   new\
ATOM      0  HB3 GLN A 244       0.823  27.366  12.145  1.00  8.85           H   new\
ATOM      0  HG2 GLN A 244       2.127  27.358  13.997  1.00  8.93           H   new\
ATOM      0  HG3 GLN A 244       1.372  25.994  14.046  1.00  8.93           H   new\
ATOM      0 HE21 GLN A 244       4.278  27.198  12.757  1.00  7.14           H   new\
ATOM      0 HE22 GLN A 244       5.163  26.049  13.097  1.00  7.14           H   new\
ATOM   1860  N   ALA A 245       0.187  23.554  12.648  1.00  8.85           N\
ATOM   1861  CA  ALA A 245      -0.633  22.944  13.682  1.00  8.94           C\
ATOM   1862  C   ALA A 245      -0.234  23.632  14.985  1.00  9.18           C\
ATOM   1863  O   ALA A 245       0.940  23.674  15.320  1.00  8.66           O\
ATOM   1864  CB  ALA A 245      -0.378  21.458  13.752  1.00  8.99           C\
ATOM      0  H   ALA A 245       0.810  23.046  12.342  1.00  8.85           H   new\
ATOM      0  HA  ALA A 245      -1.580  23.053  13.502  1.00  8.94           H   new\
ATOM      0  HB1 ALA A 245      -0.932  21.067  14.446  1.00  8.99           H   new\
ATOM      0  HB2 ALA A 245      -0.595  21.052  12.898  1.00  8.99           H   new\
ATOM      0  HB3 ALA A 245       0.557  21.299  13.957  1.00  8.99           H   new\
ATOM   1865  N   GLU A 246      -1.200  24.188  15.706  1.00  9.99           N\
ATOM   1866  CA  GLU A 246      -0.888  25.033  16.862  1.00 10.70           C\
ATOM   1867  C   GLU A 246      -0.004  24.334  17.887  1.00 10.97           C\
ATOM   1868  O   GLU A 246       0.910  24.951  18.449  1.00 10.97           O\
ATOM   1869  CB  GLU A 246      -2.163  25.522  17.558  1.00 11.18           C\
ATOM   1870  CG  GLU A 246      -1.879  26.603  18.593  1.00 12.55           C\
ATOM   1871  CD  GLU A 246      -3.067  26.974  19.464  1.00 14.91           C\
ATOM   1872  OE1 GLU A 246      -4.113  26.309  19.409  1.00 15.37           O\
ATOM   1873  OE2 GLU A 246      -2.941  27.945  20.236  1.00 17.01           O\
ATOM      0  H   GLU A 246      -2.040  24.092  15.547  1.00  9.99           H   new\
ATOM      0  HA  GLU A 246      -0.397  25.790  16.505  1.00 10.70           H   new\
ATOM      0  HB2 GLU A 246      -2.779  25.867  16.893  1.00 11.18           H   new\
ATOM      0  HB3 GLU A 246      -2.602  24.772  17.989  1.00 11.18           H   new\
ATOM      0  HG2 GLU A 246      -1.155  26.304  19.165  1.00 12.55           H   new\
ATOM      0  HG3 GLU A 246      -1.568  27.399  18.134  1.00 12.55           H   new\
ATOM   1874  N   HIS A 247      -0.303  23.065  18.143  1.00 11.23           N\
ATOM   1875  CA  HIS A 247       0.409  22.274  19.149  1.00 12.03           C\
ATOM   1876  C   HIS A 247       1.232  21.127  18.562  1.00 11.49           C\
ATOM   1877  O   HIS A 247       1.304  20.048  19.139  1.00 12.13           O\
ATOM   1878  CB  HIS A 247      -0.598  21.735  20.164  1.00 12.68           C\
ATOM   1879  CG  HIS A 247      -1.284  22.809  20.947  1.00 15.26           C\
ATOM   1880  ND1 HIS A 247      -2.612  22.737  21.307  1.00 19.47           N\
ATOM   1881  CD2 HIS A 247      -0.825  23.986  21.433  1.00 18.08           C\
ATOM   1882  CE1 HIS A 247      -2.940  23.824  21.984  1.00 19.23           C\
ATOM   1883  NE2 HIS A 247      -1.874  24.597  22.076  1.00 19.81           N\
ATOM      0  H   HIS A 247      -0.927  22.634  17.738  1.00 11.23           H   new\
ATOM      0  HA  HIS A 247       1.047  22.866  19.577  1.00 12.03           H   new\
ATOM      0  HB2 HIS A 247      -1.265  21.207  19.699  1.00 12.68           H   new\
ATOM      0  HB3 HIS A 247      -0.141  21.138  20.777  1.00 12.68           H   new\
ATOM      0  HD2 HIS A 247       0.039  24.319  21.348  1.00 18.08           H   new\
ATOM      0  HE1 HIS A 247      -3.780  24.012  22.336  1.00 19.23           H   new\
ATOM   1884  N   ASP A 248       1.883  21.394  17.440  1.00 10.95           N\
ATOM   1885  CA  ASP A 248       2.715  20.413  16.751  1.00 10.44           C\
ATOM   1886  C   ASP A 248       3.931  20.084  17.618  1.00 10.51           C\
ATOM   1887  O   ASP A 248       4.762  20.960  17.850  1.00 10.59           O\
ATOM   1888  CB  ASP A 248       3.181  21.009  15.422  1.00 10.08           C\
ATOM   1889  CG  ASP A 248       3.747  19.975  14.477  1.00  9.93           C\
ATOM   1890  OD1 ASP A 248       4.365  19.000  14.939  1.00  8.78           O\
ATOM   1891  OD2 ASP A 248       3.619  20.068  13.244  1.00 10.42           O\
ATOM      0  H   ASP A 248       1.855  22.160  17.050  1.00 10.95           H   new\
ATOM      0  HA  ASP A 248       2.208  19.602  16.588  1.00 10.44           H   new\
ATOM      0  HB2 ASP A 248       2.434  21.456  14.994  1.00 10.08           H   new\
ATOM      0  HB3 ASP A 248       3.855  21.685  15.595  1.00 10.08           H   new\
ATOM   1892  N   PRO A 249       4.038  18.846  18.110  1.00 10.11           N\
ATOM   1893  CA  PRO A 249       5.178  18.458  18.949  1.00 10.53           C\
ATOM   1894  C   PRO A 249       6.468  18.162  18.184  1.00 10.78           C\
ATOM   1895  O   PRO A 249       7.502  18.028  18.832  1.00 11.53           O\
ATOM   1896  CB  PRO A 249       4.674  17.191  19.632  1.00 10.35           C\
ATOM   1897  CG  PRO A 249       3.789  16.570  18.629  1.00 10.13           C\
ATOM   1898  CD  PRO A 249       3.088  17.730  17.954  1.00 10.13           C\
ATOM      0  HA  PRO A 249       5.429  19.182  19.544  1.00 10.53           H   new\
ATOM      0  HB2 PRO A 249       5.406  16.602  19.872  1.00 10.35           H   new\
ATOM      0  HB3 PRO A 249       4.195  17.396  20.450  1.00 10.35           H   new\
ATOM      0  HG2 PRO A 249       4.296  16.046  17.990  1.00 10.13           H   new\
ATOM      0  HG3 PRO A 249       3.152  15.969  19.046  1.00 10.13           H   new\
ATOM      0  HD2 PRO A 249       2.907  17.543  17.019  1.00 10.13           H   new\
ATOM      0  HD3 PRO A 249       2.236  17.925  18.374  1.00 10.13           H   new\
ATOM   1899  N   ILE A 250       6.426  18.054  16.857  1.00 10.64           N\
ATOM   1900  CA  ILE A 250       7.632  17.761  16.085  1.00 10.59           C\
ATOM   1901  C   ILE A 250       8.219  19.029  15.470  1.00 10.34           C\
ATOM   1902  O   ILE A 250       9.433  19.224  15.506  1.00 10.44           O\
ATOM   1903  CB  ILE A 250       7.361  16.690  14.996  1.00 10.48           C\
ATOM   1904  CG1 ILE A 250       6.601  15.503  15.606  1.00 11.16           C\
ATOM   1905  CG2 ILE A 250       8.681  16.242  14.377  1.00 10.94           C\
ATOM   1906  CD1 ILE A 250       6.376  14.326  14.662  1.00 11.38           C\
ATOM      0  H   ILE A 250       5.712  18.146  16.386  1.00 10.64           H   new\
ATOM      0  HA  ILE A 250       8.288  17.398  16.700  1.00 10.59           H   new\
ATOM      0  HB  ILE A 250       6.809  17.071  14.295  1.00 10.48           H   new\
ATOM      0 HG12 ILE A 250       7.090  15.188  16.382  1.00 11.16           H   new\
ATOM      0 HG13 ILE A 250       5.739  15.816  15.921  1.00 11.16           H   new\
ATOM      0 HG21 ILE A 250       8.509  15.572  13.697  1.00 10.94           H   new\
ATOM      0 HG22 ILE A 250       9.125  17.005  13.975  1.00 10.94           H   new\
ATOM      0 HG23 ILE A 250       9.250  15.864  15.066  1.00 10.94           H   new\
ATOM      0 HD11 ILE A 250       5.892  13.626  15.127  1.00 11.38           H   new\
ATOM      0 HD12 ILE A 250       5.861  14.620  13.895  1.00 11.38           H   new\
ATOM      0 HD13 ILE A 250       7.232  13.982  14.363  1.00 11.38           H   new\
ATOM   1907  N   ALA A 251       7.363  19.877  14.903  1.00 10.04           N\
ATOM   1908  CA  ALA A 251       7.772  21.149  14.305  1.00  9.99           C\
ATOM   1909  C   ALA A 251       6.941  22.272  14.911  1.00  9.73           C\
ATOM   1910  O   ALA A 251       6.042  22.820  14.263  1.00  9.95           O\
ATOM   1911  CB  ALA A 251       7.598  21.110  12.797  1.00 10.01           C\
ATOM      0  H   ALA A 251       6.517  19.729  14.854  1.00 10.04           H   new\
ATOM      0  HA  ALA A 251       8.711  21.306  14.491  1.00  9.99           H   new\
ATOM      0  HB1 ALA A 251       7.873  21.959  12.417  1.00 10.01           H   new\
ATOM      0  HB2 ALA A 251       8.143  20.399  12.426  1.00 10.01           H   new\
ATOM      0  HB3 ALA A 251       6.666  20.947  12.583  1.00 10.01           H   new\
ATOM   1912  N   PRO A 252       7.241  22.621  16.160  1.00  9.64           N\
ATOM   1913  CA  PRO A 252       6.450  23.628  16.875  1.00  9.59           C\
ATOM   1914  C   PRO A 252       6.553  25.019  16.267  1.00  9.66           C\
ATOM   1915  O   PRO A 252       7.524  25.329  15.594  1.00  9.05           O\
ATOM   1916  CB  PRO A 252       7.075  23.640  18.276  1.00  9.40           C\
ATOM   1917  CG  PRO A 252       7.866  22.397  18.364  1.00 10.05           C\
ATOM   1918  CD  PRO A 252       8.348  22.107  16.989  1.00  9.86           C\
ATOM      0  HA  PRO A 252       5.505  23.409  16.851  1.00  9.59           H   new\
ATOM      0  HB2 PRO A 252       7.636  24.421  18.402  1.00  9.40           H   new\
ATOM      0  HB3 PRO A 252       6.391  23.669  18.963  1.00  9.40           H   new\
ATOM      0  HG2 PRO A 252       8.611  22.504  18.976  1.00 10.05           H   new\
ATOM      0  HG3 PRO A 252       7.325  21.666  18.702  1.00 10.05           H   new\
ATOM      0  HD2 PRO A 252       9.185  22.557  16.796  1.00  9.86           H   new\
ATOM      0  HD3 PRO A 252       8.496  21.159  16.849  1.00  9.86           H   new\
ATOM   1919  N   ALA A 253       5.548  25.851  16.507  1.00  9.98           N\
ATOM   1920  CA  ALA A 253       5.635  27.257  16.158  1.00  9.99           C\
ATOM   1921  C   ALA A 253       6.878  27.862  16.813  1.00 10.09           C\
ATOM   1922  O   ALA A 253       7.173  27.545  17.970  1.00 10.44           O\
ATOM   1923  CB  ALA A 253       4.384  27.989  16.612  1.00 10.11           C\
ATOM      0  H   ALA A 253       4.805  25.618  16.873  1.00  9.98           H   new\
ATOM      0  HA  ALA A 253       5.706  27.348  15.195  1.00  9.99           H   new\
ATOM      0  HB1 ALA A 253       4.453  28.927  16.374  1.00 10.11           H   new\
ATOM      0  HB2 ALA A 253       3.607  27.602  16.179  1.00 10.11           H   new\
ATOM      0  HB3 ALA A 253       4.292  27.906  17.574  1.00 10.11           H   new\
ATOM   1924  N   PRO A 254       7.603  28.748  16.124  1.00 10.11           N\
ATOM   1925  CA  PRO A 254       7.245  29.319  14.820  1.00  9.88           C\
ATOM   1926  C   PRO A 254       7.871  28.661  13.584  1.00  9.66           C\
ATOM   1927  O   PRO A 254       8.217  29.374  12.639  1.00  9.51           O\
ATOM   1928  CB  PRO A 254       7.765  30.758  14.951  1.00 10.15           C\
ATOM   1929  CG  PRO A 254       8.950  30.649  15.900  1.00 11.12           C\
ATOM   1930  CD  PRO A 254       8.836  29.355  16.650  1.00 10.73           C\
ATOM      0  HA  PRO A 254       6.295  29.205  14.659  1.00  9.88           H   new\
ATOM      0  HB2 PRO A 254       8.033  31.117  14.091  1.00 10.15           H   new\
ATOM      0  HB3 PRO A 254       7.082  31.350  15.305  1.00 10.15           H   new\
ATOM      0  HG2 PRO A 254       9.783  30.680  15.405  1.00 11.12           H   new\
ATOM      0  HG3 PRO A 254       8.959  31.397  16.517  1.00 11.12           H   new\
ATOM      0  HD2 PRO A 254       9.606  28.786  16.496  1.00 10.73           H   new\
ATOM      0  HD3 PRO A 254       8.779  29.503  17.607  1.00 10.73           H   new\
ATOM   1931  N   HIS A 255       7.982  27.342  13.541  1.00  9.51           N\
ATOM   1932  CA  HIS A 255       8.532  26.710  12.336  1.00  9.34           C\
ATOM   1933  C   HIS A 255       7.818  27.136  11.053  1.00  9.24           C\
ATOM   1934  O   HIS A 255       8.435  27.194   9.999  1.00  9.12           O\
ATOM   1935  CB  HIS A 255       8.512  25.200  12.443  1.00  9.24           C\
ATOM   1936  CG  HIS A 255       9.762  24.633  13.030  1.00 10.09           C\
ATOM   1937  ND1 HIS A 255      10.968  24.660  12.368  1.00 11.64           N\
ATOM   1938  CD2 HIS A 255      10.006  24.067  14.236  1.00 11.11           C\
ATOM   1939  CE1 HIS A 255      11.891  24.088  13.121  1.00 11.70           C\
ATOM   1940  NE2 HIS A 255      11.335  23.726  14.262  1.00  9.46           N\
ATOM      0  H   HIS A 255       7.755  26.804  14.172  1.00  9.51           H   new\
ATOM      0  HA  HIS A 255       9.450  27.019  12.280  1.00  9.34           H   new\
ATOM      0  HB2 HIS A 255       7.756  24.931  12.987  1.00  9.24           H   new\
ATOM      0  HB3 HIS A 255       8.376  24.821  11.560  1.00  9.24           H   new\
ATOM      0  HD2 HIS A 255       9.389  23.934  14.919  1.00 11.11           H   new\
ATOM      0  HE1 HIS A 255      12.782  23.962  12.887  1.00 11.70           H   new\
ATOM   1941  N   GLY A 256       6.528  27.437  11.146  1.00  9.34           N\
ATOM   1942  CA  GLY A 256       5.683  27.633  10.132  1.00  9.23           C\
ATOM   1943  C   GLY A 256       5.855  28.844   9.545  1.00  9.37           C\
ATOM   1944  O   GLY A 256       6.019  29.075   8.352  1.00  9.06           O\
ATOM      0  H   GLY A 256       6.143  27.528  11.910  1.00  9.34           H   new\
ATOM      0  HA2 GLY A 256       5.807  26.935   9.470  1.00  9.23           H   new\
ATOM      0  HA3 GLY A 256       4.771  27.559  10.455  1.00  9.23           H   new\
ATOM   1945  N   LYS A 257       5.906  29.790  10.478  1.00  9.98           N\
ATOM   1946  CA  LYS A 257       6.202  31.180  10.154  1.00 10.56           C\
ATOM   1947  C   LYS A 257       7.560  31.309   9.486  1.00 10.09           C\
ATOM   1948  O   LYS A 257       7.717  32.054   8.522  1.00 10.43           O\
ATOM   1949  CB  LYS A 257       6.171  32.028  11.430  1.00 10.98           C\
ATOM   1950  CG  LYS A 257       6.352  33.525  11.215  1.00 14.40           C\
ATOM   1951  CD  LYS A 257       6.468  34.258  12.541  1.00 17.70           C\
ATOM   1952  CE  LYS A 257       6.729  35.744  12.345  1.00 19.72           C\
ATOM   1953  NZ  LYS A 257       7.135  36.403  13.622  1.00 22.35           N\
ATOM      0  H   LYS A 257       5.770  29.644  11.315  1.00  9.98           H   new\
ATOM      0  HA  LYS A 257       5.526  31.498   9.534  1.00 10.56           H   new\
ATOM      0  HB2 LYS A 257       5.324  31.880  11.880  1.00 10.98           H   new\
ATOM      0  HB3 LYS A 257       6.868  31.714  12.027  1.00 10.98           H   new\
ATOM      0  HG2 LYS A 257       7.147  33.685  10.683  1.00 14.40           H   new\
ATOM      0  HG3 LYS A 257       5.600  33.876  10.713  1.00 14.40           H   new\
ATOM      0  HD2 LYS A 257       5.651  34.138  13.050  1.00 17.70           H   new\
ATOM      0  HD3 LYS A 257       7.187  33.870  13.063  1.00 17.70           H   new\
ATOM      0  HE2 LYS A 257       7.426  35.866  11.681  1.00 19.72           H   new\
ATOM      0  HE3 LYS A 257       5.930  36.171  11.999  1.00 19.72           H   new\
ATOM      0  HZ1 LYS A 257       7.280  37.269  13.476  1.00 22.35           H   new\
ATOM      0  HZ2 LYS A 257       6.487  36.309  14.224  1.00 22.35           H   new\
ATOM      0  HZ3 LYS A 257       7.880  36.025  13.928  1.00 22.35           H   new\
ATOM   1954  N   HIS A 258       8.539  30.576   9.997  1.00  9.86           N\
ATOM   1955  CA  HIS A 258       9.874  30.617   9.435  1.00  9.89           C\
ATOM   1956  C   HIS A 258       9.899  30.058   8.005  1.00  9.43           C\
ATOM   1957  O   HIS A 258      10.504  30.640   7.117  1.00  9.48           O\
ATOM   1958  CB  HIS A 258      10.853  29.855  10.318  1.00 10.01           C\
ATOM   1959  CG  HIS A 258      12.205  29.738   9.707  1.00 11.64           C\
ATOM   1960  ND1 HIS A 258      12.639  28.587   9.095  1.00 13.68           N\
ATOM   1961  CD2 HIS A 258      13.185  30.654   9.536  1.00 12.46           C\
ATOM   1962  CE1 HIS A 258      13.847  28.787   8.609  1.00 13.13           C\
ATOM   1963  NE2 HIS A 258      14.203  30.031   8.862  1.00 13.67           N\
ATOM      0  H   HIS A 258       8.448  30.048  10.670  1.00  9.86           H   new\
ATOM      0  HA  HIS A 258      10.147  31.547   9.397  1.00  9.89           H   new\
ATOM      0  HB2 HIS A 258      10.927  30.304  11.175  1.00 10.01           H   new\
ATOM      0  HB3 HIS A 258      10.503  28.967  10.492  1.00 10.01           H   new\
ATOM      0  HD2 HIS A 258      13.171  31.539   9.822  1.00 12.46           H   new\
ATOM      0  HE1 HIS A 258      14.363  28.156   8.162  1.00 13.13           H   new\
ATOM   1964  N   LEU A 259       9.220  28.938   7.784  1.00  9.00           N\
ATOM   1965  CA  LEU A 259       9.130  28.351   6.449  1.00  9.23           C\
ATOM   1966  C   LEU A 259       8.471  29.328   5.474  1.00  9.31           C\
ATOM   1967  O   LEU A 259       8.949  29.525   4.360  1.00  9.24           O\
ATOM   1968  CB  LEU A 259       8.366  27.024   6.510  1.00  8.98           C\
ATOM   1969  CG  LEU A 259       7.999  26.334   5.199  1.00  9.25           C\
ATOM   1970  CD1 LEU A 259       9.206  26.102   4.309  1.00 10.32           C\
ATOM   1971  CD2 LEU A 259       7.328  25.009   5.526  1.00  9.05           C\
ATOM      0  H   LEU A 259       8.802  28.500   8.395  1.00  9.00           H   new\
ATOM      0  HA  LEU A 259      10.026  28.171   6.123  1.00  9.23           H   new\
ATOM      0  HB2 LEU A 259       8.896  26.402   7.032  1.00  8.98           H   new\
ATOM      0  HB3 LEU A 259       7.544  27.179   7.002  1.00  8.98           H   new\
ATOM      0  HG  LEU A 259       7.397  26.913   4.706  1.00  9.25           H   new\
ATOM      0 HD11 LEU A 259       8.925  25.663   3.491  1.00 10.32           H   new\
ATOM      0 HD12 LEU A 259       9.618  26.953   4.094  1.00 10.32           H   new\
ATOM      0 HD13 LEU A 259       9.847  25.541   4.773  1.00 10.32           H   new\
ATOM      0 HD21 LEU A 259       7.087  24.556   4.703  1.00  9.05           H   new\
ATOM      0 HD22 LEU A 259       7.940  24.453   6.034  1.00  9.05           H   new\
ATOM      0 HD23 LEU A 259       6.528  25.172   6.050  1.00  9.05           H   new\
ATOM   1972  N   ALA A 260       7.380  29.953   5.903  1.00  9.25           N\
ATOM   1973  CA  ALA A 260       6.706  30.962   5.087  1.00  9.35           C\
ATOM   1974  C   ALA A 260       7.649  32.107   4.731  1.00  9.35           C\
ATOM   1975  O   ALA A 260       7.628  32.601   3.609  1.00  9.65           O\
ATOM   1976  CB  ALA A 260       5.473  31.499   5.796  1.00  9.55           C\
ATOM      0  H   ALA A 260       7.011  29.808   6.666  1.00  9.25           H   new\
ATOM      0  HA  ALA A 260       6.427  30.531   4.264  1.00  9.35           H   new\
ATOM      0  HB1 ALA A 260       5.043  32.165   5.238  1.00  9.55           H   new\
ATOM      0  HB2 ALA A 260       4.854  30.771   5.965  1.00  9.55           H   new\
ATOM      0  HB3 ALA A 260       5.734  31.903   6.638  1.00  9.55           H   new\
ATOM   1977  N   GLY A 261       8.497  32.500   5.678  1.00  9.68           N\
ATOM   1978  CA  GLY A 261       9.442  33.581   5.465  1.00  9.96           C\
ATOM   1979  C   GLY A 261      10.530  33.296   4.441  1.00 10.41           C\
ATOM   1980  O   GLY A 261      11.221  34.218   4.004  1.00 11.03           O\
ATOM      0  H   GLY A 261       8.537  32.145   6.460  1.00  9.68           H   new\
ATOM      0  HA2 GLY A 261       8.952  34.370   5.184  1.00  9.96           H   new\
ATOM      0  HA3 GLY A 261       9.863  33.795   6.312  1.00  9.96           H   new\
ATOM   1981  N   LEU A 262      10.703  32.030   4.071  1.00 10.21           N\
ATOM   1982  CA  LEU A 262      11.663  31.638   3.036  1.00 10.12           C\
ATOM   1983  C   LEU A 262      11.156  31.814   1.603  1.00  9.86           C\
ATOM   1984  O   LEU A 262      11.953  31.827   0.668  1.00  9.84           O\
ATOM   1985  CB  LEU A 262      12.072  30.178   3.230  1.00 10.33           C\
ATOM   1986  CG  LEU A 262      12.804  29.855   4.533  1.00 10.35           C\
ATOM   1987  CD1 LEU A 262      12.988  28.354   4.676  1.00 11.11           C\
ATOM   1988  CD2 LEU A 262      14.156  30.560   4.606  1.00 11.61           C\
ATOM      0  H   LEU A 262      10.267  31.372   4.412  1.00 10.21           H   new\
ATOM      0  HA  LEU A 262      12.417  32.238   3.144  1.00 10.12           H   new\
ATOM      0  HB2 LEU A 262      11.274  29.628   3.183  1.00 10.33           H   new\
ATOM      0  HB3 LEU A 262      12.640  29.918   2.488  1.00 10.33           H   new\
ATOM      0  HG  LEU A 262      12.259  30.180   5.266  1.00 10.35           H   new\
ATOM      0 HD11 LEU A 262      13.453  28.162   5.505  1.00 11.11           H   new\
ATOM      0 HD12 LEU A 262      12.120  27.921   4.685  1.00 11.11           H   new\
ATOM      0 HD13 LEU A 262      13.509  28.019   3.929  1.00 11.11           H   new\
ATOM      0 HD21 LEU A 262      14.594  30.335   5.442  1.00 11.61           H   new\
ATOM      0 HD22 LEU A 262      14.711  30.274   3.864  1.00 11.61           H   new\
ATOM      0 HD23 LEU A 262      14.024  31.520   4.559  1.00 11.61           H   new\
ATOM   1989  N   ILE A 263       9.839  31.899   1.432  1.00  9.66           N\
ATOM   1990  CA  ILE A 263       9.203  31.904   0.112  1.00  9.74           C\
ATOM   1991  C   ILE A 263       8.390  33.191  -0.065  1.00  9.90           C\
ATOM   1992  O   ILE A 263       7.482  33.443   0.722  1.00  9.72           O\
ATOM   1993  CB  ILE A 263       8.297  30.653  -0.024  1.00  9.63           C\
ATOM   1994  CG1 ILE A 263       9.144  29.370  -0.018  1.00 10.12           C\
ATOM   1995  CG2 ILE A 263       7.450  30.728  -1.290  1.00  9.92           C\
ATOM   1996  CD1 ILE A 263       8.383  28.135   0.443  1.00 10.99           C\
ATOM      0  H   ILE A 263       9.282  31.956   2.085  1.00  9.66           H   new\
ATOM      0  HA  ILE A 263       9.880  31.875  -0.582  1.00  9.74           H   new\
ATOM      0  HB  ILE A 263       7.698  30.631   0.739  1.00  9.63           H   new\
ATOM      0 HG12 ILE A 263       9.486  29.214  -0.912  1.00 10.12           H   new\
ATOM      0 HG13 ILE A 263       9.911  29.502   0.560  1.00 10.12           H   new\
ATOM      0 HG21 ILE A 263       6.893  29.937  -1.354  1.00  9.92           H   new\
ATOM      0 HG22 ILE A 263       6.887  31.518  -1.257  1.00  9.92           H   new\
ATOM      0 HG23 ILE A 263       8.031  30.778  -2.066  1.00  9.92           H   new\
ATOM      0 HD11 ILE A 263       8.973  27.365   0.423  1.00 10.99           H   new\
ATOM      0 HD12 ILE A 263       8.061  28.272   1.348  1.00 10.99           H   new\
ATOM      0 HD13 ILE A 263       7.629  27.980  -0.148  1.00 10.99           H   new\
ATOM   1997  N   PRO A 264       8.701  34.017  -1.072  1.00 10.68           N\
ATOM   1998  CA  PRO A 264       8.052  35.334  -1.173  1.00 10.79           C\
ATOM   1999  C   PRO A 264       6.532  35.274  -1.327  1.00 10.62           C\
ATOM   2000  O   PRO A 264       5.856  36.213  -0.914  1.00 10.63           O\
ATOM   2001  CB  PRO A 264       8.683  35.968  -2.423  1.00 11.26           C\
ATOM   2002  CG  PRO A 264       9.856  35.138  -2.766  1.00 11.97           C\
ATOM   2003  CD  PRO A 264       9.667  33.794  -2.160  1.00 11.30           C\
ATOM      0  HA  PRO A 264       8.190  35.838  -0.356  1.00 10.79           H   new\
ATOM      0  HB2 PRO A 264       8.049  35.990  -3.157  1.00 11.26           H   new\
ATOM      0  HB3 PRO A 264       8.948  36.885  -2.249  1.00 11.26           H   new\
ATOM      0  HG2 PRO A 264       9.949  35.065  -3.729  1.00 11.97           H   new\
ATOM      0  HG3 PRO A 264      10.670  35.548  -2.433  1.00 11.97           H   new\
ATOM      0  HD2 PRO A 264       9.328  33.158  -2.809  1.00 11.30           H   new\
ATOM      0  HD3 PRO A 264      10.504  33.437  -1.823  1.00 11.30           H   new\
ATOM   2004  N   THR A 265       6.017  34.189  -1.905  1.00 10.14           N\
ATOM   2005  CA  THR A 265       4.582  34.026  -2.154  1.00 10.32           C\
ATOM   2006  C   THR A 265       3.850  33.264  -1.049  1.00 10.36           C\
ATOM   2007  O   THR A 265       2.712  32.846  -1.250  1.00 10.58           O\
ATOM   2008  CB  THR A 265       4.364  33.263  -3.467  1.00 10.06           C\
ATOM   2009  OG1 THR A 265       5.115  32.034  -3.429  1.00 11.43           O\
ATOM   2010  CG2 THR A 265       4.902  34.037  -4.662  1.00 10.59           C\
ATOM      0  H   THR A 265       6.493  33.522  -2.166  1.00 10.14           H   new\
ATOM      0  HA  THR A 265       4.218  34.924  -2.191  1.00 10.32           H   new\
ATOM      0  HB  THR A 265       3.409  33.119  -3.558  1.00 10.06           H   new\
ATOM      0  HG1 THR A 265       4.629  31.400  -3.690  1.00 11.43           H   new\
ATOM      0 HG21 THR A 265       4.748  33.528  -5.473  1.00 10.59           H   new\
ATOM      0 HG22 THR A 265       4.447  34.891  -4.726  1.00 10.59           H   new\
ATOM      0 HG23 THR A 265       5.854  34.186  -4.549  1.00 10.59           H   new\
ATOM   2011  N   ALA A 266       4.483  33.077   0.104  1.00  9.87           N\
ATOM   2012  CA  ALA A 266       3.905  32.249   1.150  1.00 10.07           C\
ATOM   2013  C   ALA A 266       2.999  33.047   2.081  1.00 10.21           C\
ATOM   2014  O   ALA A 266       3.292  34.189   2.442  1.00 11.02           O\
ATOM   2015  CB  ALA A 266       4.997  31.543   1.945  1.00  9.75           C\
ATOM      0  H   ALA A 266       5.247  33.421   0.299  1.00  9.87           H   new\
ATOM      0  HA  ALA A 266       3.354  31.581   0.712  1.00 10.07           H   new\
ATOM      0  HB1 ALA A 266       4.592  30.997   2.637  1.00  9.75           H   new\
ATOM      0  HB2 ALA A 266       5.517  30.979   1.351  1.00  9.75           H   new\
ATOM      0  HB3 ALA A 266       5.578  32.203   2.354  1.00  9.75           H   new\
ATOM   2016  N   ARG A 267       1.888  32.424   2.446  1.00 10.58           N\
ATOM   2017  CA  ARG A 267       0.989  32.920   3.471  1.00 11.04           C\
ATOM   2018  C   ARG A 267       0.886  31.850   4.546  1.00 10.98           C\
ATOM   2019  O   ARG A 267       0.960  30.664   4.256  1.00 11.21           O\
ATOM   2020  CB  ARG A 267      -0.394  33.185   2.888  1.00 11.40           C\
ATOM   2021  CG  ARG A 267      -0.410  34.142   1.705  1.00 12.95           C\
ATOM   2022  CD  ARG A 267      -1.795  34.372   1.114  1.00 14.99           C\
ATOM   2023  NE  ARG A 267      -2.235  33.247   0.294  1.00 16.95           N\
ATOM   2024  CZ  ARG A 267      -3.343  33.242  -0.445  1.00 18.69           C\
ATOM   2025  NH1 ARG A 267      -4.166  34.289  -0.459  1.00 19.05           N\
ATOM   2026  NH2 ARG A 267      -3.644  32.167  -1.164  1.00 18.96           N\
ATOM      0  H   ARG A 267       1.631  31.682   2.095  1.00 10.58           H   new\
ATOM      0  HA  ARG A 267       1.328  33.752   3.836  1.00 11.04           H   new\
ATOM      0  HB2 ARG A 267      -0.783  32.340   2.611  1.00 11.40           H   new\
ATOM      0  HB3 ARG A 267      -0.963  33.544   3.587  1.00 11.40           H   new\
ATOM      0  HG2 ARG A 267      -0.042  34.995   1.985  1.00 12.95           H   new\
ATOM      0  HG3 ARG A 267       0.174  33.795   1.012  1.00 12.95           H   new\
ATOM      0  HD2 ARG A 267      -2.432  34.516   1.831  1.00 14.99           H   new\
ATOM      0  HD3 ARG A 267      -1.786  35.179   0.576  1.00 14.99           H   new\
ATOM      0  HE  ARG A 267      -1.746  32.540   0.288  1.00 16.95           H   new\
ATOM      0 HH11 ARG A 267      -3.986  34.984   0.015  1.00 19.05           H   new\
ATOM      0 HH12 ARG A 267      -4.878  34.270  -0.942  1.00 19.05           H   new\
ATOM      0 HH21 ARG A 267      -3.125  31.481  -1.150  1.00 18.96           H   new\
ATOM      0 HH22 ARG A 267      -4.358  32.156  -1.644  1.00 18.96           H   new\
ATOM   2027  N   LEU A 268       0.701  32.280   5.783  1.00 10.81           N\
ATOM   2028  CA  LEU A 268       0.645  31.395   6.934  1.00 10.63           C\
ATOM   2029  C   LEU A 268      -0.776  31.286   7.470  1.00 10.86           C\
ATOM   2030  O   LEU A 268      -1.470  32.293   7.620  1.00 11.16           O\
ATOM   2031  CB  LEU A 268       1.557  31.932   8.031  1.00 10.69           C\
ATOM   2032  CG  LEU A 268       1.627  31.107   9.315  1.00 10.98           C\
ATOM   2033  CD1 LEU A 268       2.350  29.789   9.078  1.00 10.92           C\
ATOM   2034  CD2 LEU A 268       2.309  31.924  10.399  1.00 11.72           C\
ATOM      0  H   LEU A 268       0.602  33.111   5.982  1.00 10.81           H   new\
ATOM      0  HA  LEU A 268       0.939  30.513   6.657  1.00 10.63           H   new\
ATOM      0  HB2 LEU A 268       2.454  32.011   7.670  1.00 10.69           H   new\
ATOM      0  HB3 LEU A 268       1.264  32.828   8.260  1.00 10.69           H   new\
ATOM      0  HG  LEU A 268       0.727  30.890   9.605  1.00 10.98           H   new\
ATOM      0 HD11 LEU A 268       2.382  29.284   9.905  1.00 10.92           H   new\
ATOM      0 HD12 LEU A 268       1.876  29.276   8.405  1.00 10.92           H   new\
ATOM      0 HD13 LEU A 268       3.254  29.966   8.773  1.00 10.92           H   new\
ATOM      0 HD21 LEU A 268       2.355  31.403  11.216  1.00 11.72           H   new\
ATOM      0 HD22 LEU A 268       3.206  32.157  10.113  1.00 11.72           H   new\
ATOM      0 HD23 LEU A 268       1.802  32.735  10.561  1.00 11.72           H   new\
ATOM   2035  N   ALA A 269      -1.195  30.056   7.748  1.00 10.76           N\
ATOM   2036  CA  ALA A 269      -2.413  29.762   8.494  1.00 10.78           C\
ATOM   2037  C   ALA A 269      -2.063  28.891   9.692  1.00 11.18           C\
ATOM   2038  O   ALA A 269      -1.042  28.210   9.695  1.00 11.58           O\
ATOM   2039  CB  ALA A 269      -3.410  29.051   7.610  1.00 10.98           C\
ATOM      0  H   ALA A 269      -0.768  29.351   7.502  1.00 10.76           H   new\
ATOM      0  HA  ALA A 269      -2.812  30.592   8.799  1.00 10.78           H   new\
ATOM      0  HB1 ALA A 269      -4.215  28.861   8.117  1.00 10.98           H   new\
ATOM      0  HB2 ALA A 269      -3.631  29.615   6.853  1.00 10.98           H   new\
ATOM      0  HB3 ALA A 269      -3.025  28.219   7.292  1.00 10.98           H   new\
ATOM   2040  N   GLU A 270      -2.896  28.932  10.719  1.00 11.53           N\
ATOM   2041  CA  GLU A 270      -2.722  28.086  11.895  1.00 12.41           C\
ATOM   2042  C   GLU A 270      -4.032  27.382  12.220  1.00 12.14           C\
ATOM   2043  O   GLU A 270      -5.082  28.019  12.264  1.00 13.51           O\
ATOM   2044  CB  GLU A 270      -2.263  28.904  13.106  1.00 13.13           C\
ATOM   2045  CG  GLU A 270      -1.942  28.040  14.321  1.00 14.99           C\
ATOM   2046  CD  GLU A 270      -1.164  28.772  15.401  1.00 17.87           C\
ATOM   2047  OE1 GLU A 270      -1.806  29.326  16.317  1.00 19.82           O\
ATOM   2048  OE2 GLU A 270       0.085  28.785  15.346  1.00 20.13           O\
ATOM      0  H   GLU A 270      -3.581  29.451  10.757  1.00 11.53           H   new\
ATOM      0  HA  GLU A 270      -2.036  27.429  11.695  1.00 12.41           H   new\
ATOM      0  HB2 GLU A 270      -1.477  29.418  12.864  1.00 13.13           H   new\
ATOM      0  HB3 GLU A 270      -2.956  29.540  13.342  1.00 13.13           H   new\
ATOM      0  HG2 GLU A 270      -2.771  27.707  14.700  1.00 14.99           H   new\
ATOM      0  HG3 GLU A 270      -1.431  27.267  14.033  1.00 14.99           H   new\
ATOM   2049  N   ILE A 271      -3.975  26.070  12.436  1.00 11.39           N\
ATOM   2050  CA  ILE A 271      -5.141  25.311  12.863  1.00 10.95           C\
ATOM   2051  C   ILE A 271      -5.103  25.242  14.385  1.00 10.98           C\
ATOM   2052  O   ILE A 271      -4.215  24.598  14.950  1.00 10.52           O\
ATOM   2053  CB  ILE A 271      -5.137  23.880  12.272  1.00 10.49           C\
ATOM   2054  CG1 ILE A 271      -4.942  23.884  10.751  1.00 10.63           C\
ATOM   2055  CG2 ILE A 271      -6.440  23.153  12.639  1.00 10.46           C\
ATOM   2056  CD1 ILE A 271      -6.036  24.563   9.978  1.00 11.52           C\
ATOM      0  H   ILE A 271      -3.262  25.599  12.339  1.00 11.39           H   new\
ATOM      0  HA  ILE A 271      -5.948  25.747  12.548  1.00 10.95           H   new\
ATOM      0  HB  ILE A 271      -4.383  23.407  12.659  1.00 10.49           H   new\
ATOM      0 HG12 ILE A 271      -4.100  24.320  10.547  1.00 10.63           H   new\
ATOM      0 HG13 ILE A 271      -4.868  22.967  10.445  1.00 10.63           H   new\
ATOM      0 HG21 ILE A 271      -6.428  22.258  12.265  1.00 10.46           H   new\
ATOM      0 HG22 ILE A 271      -6.519  23.098  13.604  1.00 10.46           H   new\
ATOM      0 HG23 ILE A 271      -7.196  23.643  12.280  1.00 10.46           H   new\
ATOM      0 HD11 ILE A 271      -5.836  24.521   9.030  1.00 11.52           H   new\
ATOM      0 HD12 ILE A 271      -6.880  24.116  10.150  1.00 11.52           H   new\
ATOM      0 HD13 ILE A 271      -6.100  25.491  10.254  1.00 11.52           H   new\
ATOM   2057  N   PRO A 272      -6.042  25.904  15.061  1.00 11.08           N\
ATOM   2058  CA  PRO A 272      -6.072  25.865  16.526  1.00 11.27           C\
ATOM   2059  C   PRO A 272      -6.159  24.447  17.084  1.00 10.90           C\
ATOM   2060  O   PRO A 272      -6.892  23.621  16.554  1.00 11.36           O\
ATOM   2061  CB  PRO A 272      -7.348  26.629  16.875  1.00 11.41           C\
ATOM   2062  CG  PRO A 272      -7.616  27.490  15.717  1.00 12.03           C\
ATOM   2063  CD  PRO A 272      -7.141  26.719  14.513  1.00 11.61           C\
ATOM      0  HA  PRO A 272      -5.261  26.239  16.903  1.00 11.27           H   new\
ATOM      0  HB2 PRO A 272      -8.086  26.021  17.037  1.00 11.41           H   new\
ATOM      0  HB3 PRO A 272      -7.231  27.155  17.682  1.00 11.41           H   new\
ATOM      0  HG2 PRO A 272      -8.561  27.696  15.648  1.00 12.03           H   new\
ATOM      0  HG3 PRO A 272      -7.147  28.335  15.796  1.00 12.03           H   new\
ATOM      0  HD2 PRO A 272      -7.845  26.168  14.137  1.00 11.61           H   new\
ATOM      0  HD3 PRO A 272      -6.834  27.308  13.806  1.00 11.61           H   new\
ATOM   2064  N   GLY A 273      -5.391  24.170  18.130  1.00 10.62           N\
ATOM   2065  CA  GLY A 273      -5.499  22.915  18.852  1.00 10.58           C\
ATOM   2066  C   GLY A 273      -4.828  21.706  18.221  1.00 10.31           C\
ATOM   2067  O   GLY A 273      -4.618  20.704  18.894  1.00 10.82           O\
ATOM      0  H   GLY A 273      -4.793  24.705  18.440  1.00 10.62           H   new\
ATOM      0  HA2 GLY A 273      -5.124  23.042  19.738  1.00 10.58           H   new\
ATOM      0  HA3 GLY A 273      -6.440  22.713  18.969  1.00 10.58           H   new\
ATOM   2068  N   MET A 274      -4.487  21.792  16.940  1.00 10.11           N\
ATOM   2069  CA  MET A 274      -4.039  20.623  16.186  1.00  9.36           C\
ATOM   2070  C   MET A 274      -2.626  20.187  16.582  1.00  9.33           C\
ATOM   2071  O   MET A 274      -1.766  21.028  16.866  1.00  9.51           O\
ATOM   2072  CB  MET A 274      -4.080  20.940  14.687  1.00  9.48           C\
ATOM   2073  CG  MET A 274      -3.776  19.766  13.784  1.00  8.95           C\
ATOM   2074  SD  MET A 274      -3.837  20.237  12.067  1.00  9.12           S\
ATOM   2075  CE  MET A 274      -3.150  18.781  11.304  1.00  9.77           C\
ATOM      0  H   MET A 274      -4.508  22.522  16.485  1.00 10.11           H   new\
ATOM      0  HA  MET A 274      -4.639  19.889  16.393  1.00  9.36           H   new\
ATOM      0  HB2 MET A 274      -4.960  21.283  14.465  1.00  9.48           H   new\
ATOM      0  HB3 MET A 274      -3.444  21.648  14.501  1.00  9.48           H   new\
ATOM      0  HG2 MET A 274      -2.897  19.413  13.994  1.00  8.95           H   new\
ATOM      0  HG3 MET A 274      -4.414  19.054  13.949  1.00  8.95           H   new\
ATOM      0  HE1 MET A 274      -2.917  18.977  10.383  1.00  9.77           H   new\
ATOM      0  HE2 MET A 274      -2.355  18.507  11.787  1.00  9.77           H   new\
ATOM      0  HE3 MET A 274      -3.804  18.065  11.326  1.00  9.77           H   new\
ATOM   2076  N   GLY A 275      -2.416  18.871  16.608  1.00  8.58           N\
ATOM   2077  CA  GLY A 275      -1.104  18.261  16.754  1.00  8.29           C\
ATOM   2078  C   GLY A 275      -0.574  17.657  15.464  1.00  8.00           C\
ATOM   2079  O   GLY A 275      -0.939  18.097  14.381  1.00  8.27           O\
ATOM      0  H   GLY A 275      -3.052  18.297  16.539  1.00  8.58           H   new\
ATOM      0  HA2 GLY A 275      -0.477  18.929  17.072  1.00  8.29           H   new\
ATOM      0  HA3 GLY A 275      -1.150  17.569  17.433  1.00  8.29           H   new\
ATOM   2080  N   HIS A 276       0.317  16.671  15.583  1.00  8.30           N\
ATOM   2081  CA  HIS A 276       0.986  16.058  14.427  1.00  8.33           C\
ATOM   2082  C   HIS A 276       0.280  14.769  13.995  1.00  8.36           C\
ATOM   2083  O   HIS A 276       0.845  13.675  14.054  1.00  9.14           O\
ATOM   2084  CB  HIS A 276       2.477  15.806  14.724  1.00  8.43           C\
ATOM   2085  CG  HIS A 276       3.317  15.724  13.492  1.00  9.36           C\
ATOM   2086  ND1 HIS A 276       4.046  16.793  13.022  1.00 10.63           N\
ATOM   2087  CD2 HIS A 276       3.523  14.709  12.618  1.00 10.66           C\
ATOM   2088  CE1 HIS A 276       4.667  16.438  11.910  1.00 12.06           C\
ATOM   2089  NE2 HIS A 276       4.365  15.181  11.643  1.00 11.17           N\
ATOM      0  H   HIS A 276       0.553  16.336  16.339  1.00  8.30           H   new\
ATOM      0  HA  HIS A 276       0.931  16.682  13.687  1.00  8.33           H   new\
ATOM      0  HB2 HIS A 276       2.813  16.518  15.290  1.00  8.43           H   new\
ATOM      0  HB3 HIS A 276       2.566  14.980  15.224  1.00  8.43           H   new\
ATOM      0  HD2 HIS A 276       3.162  13.854  12.669  1.00 10.66           H   new\
ATOM      0  HE1 HIS A 276       5.223  16.983  11.401  1.00 12.06           H   new\
ATOM   2090  N   ALA A 277      -0.963  14.938  13.556  1.00  8.50           N\
ATOM   2091  CA  ALA A 277      -1.846  13.833  13.194  1.00  8.23           C\
ATOM   2092  C   ALA A 277      -3.087  14.392  12.516  1.00  7.78           C\
ATOM   2093  O   ALA A 277      -3.341  15.595  12.562  1.00  8.25           O\
ATOM   2094  CB  ALA A 277      -2.247  13.020  14.428  1.00  8.27           C\
ATOM      0  H   ALA A 277      -1.324  15.712  13.458  1.00  8.50           H   new\
ATOM      0  HA  ALA A 277      -1.374  13.241  12.588  1.00  8.23           H   new\
ATOM      0  HB1 ALA A 277      -2.832  12.294  14.161  1.00  8.27           H   new\
ATOM      0  HB2 ALA A 277      -1.452  12.656  14.849  1.00  8.27           H   new\
ATOM      0  HB3 ALA A 277      -2.711  13.594  15.057  1.00  8.27           H   new\
ATOM   2095  N   LEU A 278      -3.877  13.510  11.915  1.00  7.69           N\
ATOM   2096  CA  LEU A 278      -5.024  13.923  11.110  1.00  7.55           C\
ATOM   2097  C   LEU A 278      -6.337  13.312  11.600  1.00  7.53           C\
ATOM   2098  O   LEU A 278      -7.040  12.638  10.839  1.00  7.60           O\
ATOM   2099  CB  LEU A 278      -4.788  13.564   9.632  1.00  7.52           C\
ATOM   2100  CG  LEU A 278      -3.551  14.181   8.965  1.00  7.52           C\
ATOM   2101  CD1 LEU A 278      -3.355  13.566   7.589  1.00  8.29           C\
ATOM   2102  CD2 LEU A 278      -3.693  15.686   8.852  1.00  8.30           C\
ATOM      0  H   LEU A 278      -3.765  12.658  11.961  1.00  7.69           H   new\
ATOM      0  HA  LEU A 278      -5.108  14.885  11.203  1.00  7.55           H   new\
ATOM      0  HB2 LEU A 278      -4.721  12.599   9.561  1.00  7.52           H   new\
ATOM      0  HB3 LEU A 278      -5.571  13.832   9.126  1.00  7.52           H   new\
ATOM      0  HG  LEU A 278      -2.774  13.993   9.515  1.00  7.52           H   new\
ATOM      0 HD11 LEU A 278      -2.573  13.956   7.168  1.00  8.29           H   new\
ATOM      0 HD12 LEU A 278      -3.230  12.608   7.677  1.00  8.29           H   new\
ATOM      0 HD13 LEU A 278      -4.137  13.740   7.042  1.00  8.29           H   new\
ATOM      0 HD21 LEU A 278      -2.902  16.055   8.429  1.00  8.30           H   new\
ATOM      0 HD22 LEU A 278      -4.474  15.898   8.318  1.00  8.30           H   new\
ATOM      0 HD23 LEU A 278      -3.794  16.069   9.737  1.00  8.30           H   new\
ATOM   2103  N   PRO A 279      -6.717  13.571  12.852  1.00  7.29           N\
ATOM   2104  CA  PRO A 279      -8.027  13.102  13.306  1.00  7.48           C\
ATOM   2105  C   PRO A 279      -9.109  13.823  12.495  1.00  7.55           C\
ATOM   2106  O   PRO A 279      -8.862  14.902  11.959  1.00  7.27           O\
ATOM   2107  CB  PRO A 279      -8.039  13.498  14.785  1.00  7.62           C\
ATOM   2108  CG  PRO A 279      -7.147  14.672  14.855  1.00  8.29           C\
ATOM   2109  CD  PRO A 279      -6.035  14.366  13.892  1.00  7.36           C\
ATOM      0  HA  PRO A 279      -8.191  12.153  13.192  1.00  7.48           H   new\
ATOM      0  HB2 PRO A 279      -8.935  13.716  15.086  1.00  7.62           H   new\
ATOM      0  HB3 PRO A 279      -7.718  12.776  15.348  1.00  7.62           H   new\
ATOM      0  HG2 PRO A 279      -7.614  15.485  14.606  1.00  8.29           H   new\
ATOM      0  HG3 PRO A 279      -6.808  14.804  15.754  1.00  8.29           H   new\
ATOM      0  HD2 PRO A 279      -5.641  15.174  13.528  1.00  7.36           H   new\
ATOM      0  HD3 PRO A 279      -5.319  13.867  14.315  1.00  7.36           H   new\
ATOM   2110  N   SER A 280     -10.281  13.220  12.352  1.00  7.72           N\
ATOM   2111  CA  SER A 280     -11.331  13.811  11.514  1.00  8.32           C\
ATOM   2112  C   SER A 280     -11.819  15.175  12.011  1.00  8.24           C\
ATOM   2113  O   SER A 280     -12.357  15.962  11.227  1.00  8.76           O\
ATOM   2114  CB  SER A 280     -12.508  12.853  11.326  1.00  8.79           C\
ATOM   2115  OG  SER A 280     -13.153  12.593  12.553  1.00 10.20           O\
ATOM      0  H   SER A 280     -10.493  12.475  12.725  1.00  7.72           H   new\
ATOM      0  HA  SER A 280     -10.915  13.966  10.652  1.00  8.32           H   new\
ATOM      0  HB2 SER A 280     -13.142  13.234  10.699  1.00  8.79           H   new\
ATOM      0  HB3 SER A 280     -12.193  12.021  10.940  1.00  8.79           H   new\
ATOM      0  HG  SER A 280     -13.185  11.764  12.683  1.00 10.20           H   new\
ATOM   2116  N   SER A 281     -11.601  15.451  13.297  1.00  8.32           N\
ATOM   2117  CA  SER A 281     -11.898  16.756  13.884  1.00  8.40           C\
ATOM   2118  C   SER A 281     -11.230  17.931  13.170  1.00  8.81           C\
ATOM   2119  O   SER A 281     -11.717  19.061  13.275  1.00  9.47           O\
ATOM   2120  CB  SER A 281     -11.522  16.763  15.375  1.00  8.37           C\
ATOM   2121  OG  SER A 281     -10.144  16.480  15.568  1.00  9.08           O\
ATOM      0  H   SER A 281     -11.275  14.883  13.855  1.00  8.32           H   new\
ATOM      0  HA  SER A 281     -12.853  16.885  13.775  1.00  8.40           H   new\
ATOM      0  HB2 SER A 281     -11.732  17.629  15.758  1.00  8.37           H   new\
ATOM      0  HB3 SER A 281     -12.057  16.106  15.847  1.00  8.37           H   new\
ATOM      0  HG  SER A 281     -10.058  15.912  16.181  1.00  9.08           H   new\
ATOM   2122  N   VAL A 282     -10.116  17.690  12.476  1.00  8.35           N\
ATOM   2123  CA  VAL A 282      -9.438  18.760  11.742  1.00  8.42           C\
ATOM   2124  C   VAL A 282      -9.580  18.647  10.218  1.00  8.51           C\
ATOM   2125  O   VAL A 282      -9.047  19.479   9.499  1.00  8.59           O\
ATOM   2126  CB  VAL A 282      -7.924  18.884  12.128  1.00  8.30           C\
ATOM   2127  CG1 VAL A 282      -7.771  19.196  13.614  1.00  8.67           C\
ATOM   2128  CG2 VAL A 282      -7.132  17.628  11.770  1.00  9.09           C\
ATOM      0  H   VAL A 282      -9.739  16.919  12.418  1.00  8.35           H   new\
ATOM      0  HA  VAL A 282      -9.896  19.570  12.016  1.00  8.42           H   new\
ATOM      0  HB  VAL A 282      -7.559  19.618  11.609  1.00  8.30           H   new\
ATOM      0 HG11 VAL A 282      -6.829  19.269  13.834  1.00  8.67           H   new\
ATOM      0 HG12 VAL A 282      -8.216  20.034  13.816  1.00  8.67           H   new\
ATOM      0 HG13 VAL A 282      -8.171  18.484  14.137  1.00  8.67           H   new\
ATOM      0 HG21 VAL A 282      -6.204  17.747  12.025  1.00  9.09           H   new\
ATOM      0 HG22 VAL A 282      -7.502  16.866  12.243  1.00  9.09           H   new\
ATOM      0 HG23 VAL A 282      -7.187  17.472  10.814  1.00  9.09           H   new\
ATOM   2129  N   HIS A 283     -10.303  17.644   9.721  1.00  8.26           N\
ATOM   2130  CA  HIS A 283     -10.438  17.471   8.271  1.00  8.24           C\
ATOM   2131  C   HIS A 283     -11.148  18.652   7.616  1.00  8.67           C\
ATOM   2132  O   HIS A 283     -10.724  19.129   6.569  1.00  8.45           O\
ATOM   2133  CB  HIS A 283     -11.169  16.177   7.931  1.00  8.26           C\
ATOM   2134  CG  HIS A 283     -10.380  14.946   8.239  1.00  7.63           C\
ATOM   2135  ND1 HIS A 283     -10.821  13.683   7.916  1.00  8.13           N\
ATOM   2136  CD2 HIS A 283      -9.189  14.782   8.865  1.00  7.04           C\
ATOM   2137  CE1 HIS A 283      -9.935  12.793   8.324  1.00  7.52           C\
ATOM   2138  NE2 HIS A 283      -8.935  13.434   8.903  1.00  6.77           N\
ATOM      0  H   HIS A 283     -10.718  17.060  10.196  1.00  8.26           H   new\
ATOM      0  HA  HIS A 283      -9.537  17.425   7.915  1.00  8.24           H   new\
ATOM      0  HB2 HIS A 283     -12.005  16.148   8.422  1.00  8.26           H   new\
ATOM      0  HB3 HIS A 283     -11.395  16.180   6.988  1.00  8.26           H   new\
ATOM      0  HD2 HIS A 283      -8.646  15.456   9.205  1.00  7.04           H   new\
ATOM      0  HE1 HIS A 283     -10.003  11.871   8.221  1.00  7.52           H   new\
ATOM   2139  N   GLY A 284     -12.218  19.121   8.247  1.00  8.87           N\
ATOM   2140  CA  GLY A 284     -12.984  20.250   7.751  1.00  9.13           C\
ATOM   2141  C   GLY A 284     -12.161  21.525   7.679  1.00  9.42           C\
ATOM   2142  O   GLY A 284     -12.057  22.131   6.614  1.00 10.01           O\
ATOM      0  H   GLY A 284     -12.520  18.789   8.980  1.00  8.87           H   new\
ATOM      0  HA2 GLY A 284     -13.328  20.041   6.869  1.00  9.13           H   new\
ATOM      0  HA3 GLY A 284     -13.750  20.395   8.328  1.00  9.13           H   new\
ATOM   2143  N   PRO A 285     -11.599  21.959   8.809  1.00  9.70           N\
ATOM   2144  CA  PRO A 285     -10.692  23.118   8.830  1.00  9.91           C\
ATOM   2145  C   PRO A 285      -9.512  23.033   7.851  1.00  9.86           C\
ATOM   2146  O   PRO A 285      -9.211  24.019   7.188  1.00 10.39           O\
ATOM   2147  CB  PRO A 285     -10.191  23.137  10.276  1.00 10.06           C\
ATOM   2148  CG  PRO A 285     -11.282  22.499  11.055  1.00 10.57           C\
ATOM   2149  CD  PRO A 285     -11.843  21.432  10.166  1.00 10.04           C\
ATOM      0  HA  PRO A 285     -11.156  23.921   8.547  1.00  9.91           H   new\
ATOM      0  HB2 PRO A 285      -9.358  22.648  10.368  1.00 10.06           H   new\
ATOM      0  HB3 PRO A 285     -10.023  24.043  10.580  1.00 10.06           H   new\
ATOM      0  HG2 PRO A 285     -10.945  22.122  11.882  1.00 10.57           H   new\
ATOM      0  HG3 PRO A 285     -11.963  23.146  11.295  1.00 10.57           H   new\
ATOM      0  HD2 PRO A 285     -11.399  20.581  10.305  1.00 10.04           H   new\
ATOM      0  HD3 PRO A 285     -12.788  21.289  10.330  1.00 10.04           H   new\
ATOM   2150  N   LEU A 286      -8.858  21.879   7.761  1.00  9.48           N\
ATOM   2151  CA  LEU A 286      -7.757  21.709   6.807  1.00  9.68           C\
ATOM   2152  C   LEU A 286      -8.253  21.817   5.360  1.00  9.88           C\
ATOM   2153  O   LEU A 286      -7.662  22.522   4.544  1.00  9.08           O\
ATOM   2154  CB  LEU A 286      -7.047  20.372   7.022  1.00  9.70           C\
ATOM   2155  CG  LEU A 286      -6.155  20.260   8.263  1.00 10.56           C\
ATOM   2156  CD1 LEU A 286      -5.744  18.812   8.494  1.00 11.42           C\
ATOM   2157  CD2 LEU A 286      -4.932  21.133   8.143  1.00 10.69           C\
ATOM      0  H   LEU A 286      -9.032  21.185   8.238  1.00  9.48           H   new\
ATOM      0  HA  LEU A 286      -7.122  22.425   6.966  1.00  9.68           H   new\
ATOM      0  HB2 LEU A 286      -7.720  19.675   7.069  1.00  9.70           H   new\
ATOM      0  HB3 LEU A 286      -6.503  20.189   6.240  1.00  9.70           H   new\
ATOM      0  HG  LEU A 286      -6.670  20.568   9.025  1.00 10.56           H   new\
ATOM      0 HD11 LEU A 286      -5.181  18.757   9.282  1.00 11.42           H   new\
ATOM      0 HD12 LEU A 286      -6.536  18.268   8.625  1.00 11.42           H   new\
ATOM      0 HD13 LEU A 286      -5.253  18.488   7.723  1.00 11.42           H   new\
ATOM      0 HD21 LEU A 286      -4.389  21.041   8.941  1.00 10.69           H   new\
ATOM      0 HD22 LEU A 286      -4.416  20.862   7.368  1.00 10.69           H   new\
ATOM      0 HD23 LEU A 286      -5.204  22.059   8.042  1.00 10.69           H   new\
ATOM   2158  N   ALA A 287      -9.341  21.128   5.041  1.00 10.27           N\
ATOM   2159  CA  ALA A 287      -9.885  21.164   3.686  1.00 10.61           C\
ATOM   2160  C   ALA A 287     -10.302  22.585   3.320  1.00 11.11           C\
ATOM   2161  O   ALA A 287     -10.073  23.021   2.196  1.00 10.96           O\
ATOM   2162  CB  ALA A 287     -11.065  20.200   3.555  1.00 10.69           C\
ATOM      0  H   ALA A 287      -9.780  20.634   5.591  1.00 10.27           H   new\
ATOM      0  HA  ALA A 287      -9.194  20.880   3.067  1.00 10.61           H   new\
ATOM      0  HB1 ALA A 287     -11.414  20.236   2.651  1.00 10.69           H   new\
ATOM      0  HB2 ALA A 287     -10.769  19.297   3.751  1.00 10.69           H   new\
ATOM      0  HB3 ALA A 287     -11.762  20.454   4.180  1.00 10.69           H   new\
ATOM   2163  N   GLU A 288     -10.868  23.323   4.274  1.00 11.17           N\
ATOM   2164  CA  GLU A 288     -11.348  24.674   3.999  1.00 11.92           C\
ATOM   2165  C   GLU A 288     -10.215  25.601   3.586  1.00 11.48           C\
ATOM   2166  O   GLU A 288     -10.352  26.366   2.627  1.00 11.63           O\
ATOM   2167  CB  GLU A 288     -12.070  25.276   5.204  1.00 12.46           C\
ATOM   2168  CG  GLU A 288     -12.828  26.543   4.836  1.00 15.28           C\
ATOM   2169  CD  GLU A 288     -13.682  27.089   5.959  1.00 18.72           C\
ATOM   2170  OE1 GLU A 288     -13.756  26.459   7.035  1.00 22.23           O\
ATOM   2171  OE2 GLU A 288     -14.278  28.163   5.752  1.00 22.59           O\
ATOM      0  H   GLU A 288     -10.983  23.060   5.085  1.00 11.17           H   new\
ATOM      0  HA  GLU A 288     -11.975  24.593   3.263  1.00 11.92           H   new\
ATOM      0  HB2 GLU A 288     -12.688  24.624   5.569  1.00 12.46           H   new\
ATOM      0  HB3 GLU A 288     -11.425  25.476   5.900  1.00 12.46           H   new\
ATOM      0  HG2 GLU A 288     -12.192  27.223   4.564  1.00 15.28           H   new\
ATOM      0  HG3 GLU A 288     -13.394  26.361   4.069  1.00 15.28           H   new\
ATOM   2172  N   VAL A 289      -9.103  25.550   4.314  1.00 10.82           N\
ATOM   2173  CA  VAL A 289      -8.006  26.478   4.051  1.00 10.58           C\
ATOM   2174  C   VAL A 289      -7.255  26.066   2.783  1.00  9.93           C\
ATOM   2175  O   VAL A 289      -6.821  26.916   2.015  1.00  9.92           O\
ATOM   2176  CB  VAL A 289      -7.048  26.652   5.265  1.00 10.79           C\
ATOM   2177  CG1 VAL A 289      -6.222  25.414   5.525  1.00 10.45           C\
ATOM   2178  CG2 VAL A 289      -6.135  27.853   5.055  1.00 11.77           C\
ATOM      0  H   VAL A 289      -8.964  24.995   4.956  1.00 10.82           H   new\
ATOM      0  HA  VAL A 289      -8.398  27.353   3.906  1.00 10.58           H   new\
ATOM      0  HB  VAL A 289      -7.604  26.801   6.046  1.00 10.79           H   new\
ATOM      0 HG11 VAL A 289      -5.642  25.566   6.287  1.00 10.45           H   new\
ATOM      0 HG12 VAL A 289      -6.810  24.666   5.711  1.00 10.45           H   new\
ATOM      0 HG13 VAL A 289      -5.683  25.214   4.744  1.00 10.45           H   new\
ATOM      0 HG21 VAL A 289      -5.545  27.948   5.819  1.00 11.77           H   new\
ATOM      0 HG22 VAL A 289      -5.606  27.721   4.253  1.00 11.77           H   new\
ATOM      0 HG23 VAL A 289      -6.672  28.655   4.960  1.00 11.77           H   new\
ATOM   2179  N   ILE A 290      -7.127  24.765   2.550  1.00  9.48           N\
ATOM   2180  CA  ILE A 290      -6.495  24.291   1.321  1.00  9.13           C\
ATOM   2181  C   ILE A 290      -7.337  24.660   0.110  1.00  9.31           C\
ATOM   2182  O   ILE A 290      -6.809  25.113  -0.893  1.00  8.93           O\
ATOM   2183  CB  ILE A 290      -6.238  22.776   1.374  1.00  9.05           C\
ATOM   2184  CG1 ILE A 290      -5.174  22.478   2.434  1.00  8.85           C\
ATOM   2185  CG2 ILE A 290      -5.785  22.253  -0.004  1.00  8.81           C\
ATOM   2186  CD1 ILE A 290      -5.108  21.024   2.833  1.00  9.46           C\
ATOM      0  H   ILE A 290      -7.395  24.145   3.083  1.00  9.48           H   new\
ATOM      0  HA  ILE A 290      -5.634  24.730   1.238  1.00  9.13           H   new\
ATOM      0  HB  ILE A 290      -7.062  22.323   1.611  1.00  9.05           H   new\
ATOM      0 HG12 ILE A 290      -4.307  22.753   2.097  1.00  8.85           H   new\
ATOM      0 HG13 ILE A 290      -5.355  23.014   3.222  1.00  8.85           H   new\
ATOM      0 HG21 ILE A 290      -5.628  21.297   0.048  1.00  8.81           H   new\
ATOM      0 HG22 ILE A 290      -6.476  22.431  -0.661  1.00  8.81           H   new\
ATOM      0 HG23 ILE A 290      -4.966  22.701  -0.267  1.00  8.81           H   new\
ATOM      0 HD11 ILE A 290      -4.418  20.903   3.504  1.00  9.46           H   new\
ATOM      0 HD12 ILE A 290      -5.964  20.749   3.197  1.00  9.46           H   new\
ATOM      0 HD13 ILE A 290      -4.900  20.484   2.055  1.00  9.46           H   new\
ATOM   2187  N   LEU A 291      -8.649  24.476   0.206  1.00  9.14           N\
ATOM   2188  CA  LEU A 291      -9.533  24.771  -0.920  1.00  9.15           C\
ATOM   2189  C   LEU A 291      -9.574  26.266  -1.244  1.00  9.38           C\
ATOM   2190  O   LEU A 291      -9.614  26.643  -2.409  1.00  9.41           O\
ATOM   2191  CB  LEU A 291     -10.946  24.240  -0.659  1.00  9.13           C\
ATOM   2192  CG  LEU A 291     -11.092  22.739  -0.915  1.00  9.53           C\
ATOM   2193  CD1 LEU A 291     -12.283  22.179  -0.142  1.00  9.47           C\
ATOM   2194  CD2 LEU A 291     -11.221  22.438  -2.404  1.00 10.71           C\
ATOM      0  H   LEU A 291      -9.047  24.183   0.910  1.00  9.14           H   new\
ATOM      0  HA  LEU A 291      -9.167  24.316  -1.694  1.00  9.15           H   new\
ATOM      0  HB2 LEU A 291     -11.190  24.429   0.261  1.00  9.13           H   new\
ATOM      0  HB3 LEU A 291     -11.573  24.719  -1.223  1.00  9.13           H   new\
ATOM      0  HG  LEU A 291     -10.286  22.302  -0.598  1.00  9.53           H   new\
ATOM      0 HD11 LEU A 291     -12.362  21.228  -0.314  1.00  9.47           H   new\
ATOM      0 HD12 LEU A 291     -12.150  22.325   0.808  1.00  9.47           H   new\
ATOM      0 HD13 LEU A 291     -13.094  22.628  -0.428  1.00  9.47           H   new\
ATOM      0 HD21 LEU A 291     -11.312  21.481  -2.534  1.00 10.71           H   new\
ATOM      0 HD22 LEU A 291     -12.004  22.888  -2.759  1.00 10.71           H   new\
ATOM      0 HD23 LEU A 291     -10.430  22.753  -2.868  1.00 10.71           H   new\
ATOM   2195  N   ALA A 292      -9.548  27.111  -0.221  1.00  9.58           N\
ATOM   2196  CA  ALA A 292      -9.496  28.559  -0.431  1.00  9.90           C\
ATOM   2197  C   ALA A 292      -8.201  28.935  -1.142  1.00 10.28           C\
ATOM   2198  O   ALA A 292      -8.190  29.788  -2.028  1.00 10.78           O\
ATOM   2199  CB  ALA A 292      -9.606  29.299   0.898  1.00  9.81           C\
ATOM      0  H   ALA A 292      -9.560  26.870   0.604  1.00  9.58           H   new\
ATOM      0  HA  ALA A 292     -10.247  28.819  -0.986  1.00  9.90           H   new\
ATOM      0  HB1 ALA A 292      -9.570  30.255   0.740  1.00  9.81           H   new\
ATOM      0  HB2 ALA A 292     -10.447  29.074   1.325  1.00  9.81           H   new\
ATOM      0  HB3 ALA A 292      -8.871  29.039   1.475  1.00  9.81           H   new\
ATOM   2200  N   HIS A 293      -7.114  28.267  -0.769  1.00 10.25           N\
ATOM   2201  CA  HIS A 293      -5.811  28.533  -1.362  1.00 10.87           C\
ATOM   2202  C   HIS A 293      -5.756  28.112  -2.831  1.00 11.07           C\
ATOM   2203  O   HIS A 293      -5.340  28.888  -3.688  1.00 10.89           O\
ATOM   2204  CB  HIS A 293      -4.708  27.819  -0.571  1.00 10.99           C\
ATOM   2205  CG  HIS A 293      -3.333  28.126  -1.066  1.00 13.03           C\
ATOM   2206  ND1 HIS A 293      -2.354  27.166  -1.205  1.00 18.21           N\
ATOM   2207  CD2 HIS A 293      -2.788  29.282  -1.509  1.00 15.14           C\
ATOM   2208  CE1 HIS A 293      -1.257  27.727  -1.683  1.00 16.81           C\
ATOM   2209  NE2 HIS A 293      -1.495  29.010  -1.876  1.00 16.83           N\
ATOM      0  H   HIS A 293      -7.112  27.651  -0.169  1.00 10.25           H   new\
ATOM      0  HA  HIS A 293      -5.666  29.491  -1.323  1.00 10.87           H   new\
ATOM      0  HB2 HIS A 293      -4.773  28.072   0.363  1.00 10.99           H   new\
ATOM      0  HB3 HIS A 293      -4.855  26.861  -0.616  1.00 10.99           H   new\
ATOM      0  HD2 HIS A 293      -3.212  30.108  -1.556  1.00 15.14           H   new\
ATOM      0  HE1 HIS A 293      -0.454  27.291  -1.854  1.00 16.81           H   new\
ATOM   2210  N   THR A 294      -6.163  26.880  -3.118  1.00 11.19           N\
ATOM   2211  CA  THR A 294      -6.108  26.369  -4.486  1.00 12.22           C\
ATOM   2212  C   THR A 294      -7.016  27.189  -5.398  1.00 13.01           C\
ATOM   2213  O   THR A 294      -6.685  27.402  -6.554  1.00 12.88           O\
ATOM   2214  CB  THR A 294      -6.475  24.863  -4.562  1.00 12.22           C\
ATOM   2215  OG1 THR A 294      -7.782  24.641  -4.015  1.00 13.20           O\
ATOM   2216  CG2 THR A 294      -5.534  24.018  -3.704  1.00 12.87           C\
ATOM      0  H   THR A 294      -6.473  26.325  -2.539  1.00 11.19           H   new\
ATOM      0  HA  THR A 294      -5.191  26.457  -4.791  1.00 12.22           H   new\
ATOM      0  HB  THR A 294      -6.419  24.615  -5.498  1.00 12.22           H   new\
ATOM      0  HG1 THR A 294      -7.971  23.824  -4.062  1.00 13.20           H   new\
ATOM      0 HG21 THR A 294      -5.786  23.084  -3.771  1.00 12.87           H   new\
ATOM      0 HG22 THR A 294      -4.623  24.129  -4.017  1.00 12.87           H   new\
ATOM      0 HG23 THR A 294      -5.595  24.304  -2.779  1.00 12.87           H   new\
ATOM   2217  N   ARG A 295      -8.145  27.657  -4.866  1.00 14.60           N\
ATOM   2218  CA  ARG A 295      -9.080  28.481  -5.632  1.00 16.10           C\
ATOM   2219  C   ARG A 295      -8.431  29.796  -6.074  1.00 16.91           C\
ATOM   2220  O   ARG A 295      -8.636  30.248  -7.202  1.00 17.05           O\
ATOM   2221  CB  ARG A 295     -10.341  28.777  -4.810  1.00 16.51           C\
ATOM   2222  CG  ARG A 295     -11.456  29.464  -5.609  1.00 19.23           C\
ATOM   2223  CD  ARG A 295     -12.617  29.976  -4.758  1.00 22.63           C\
ATOM   2224  NE  ARG A 295     -13.200  31.200  -5.320  1.00 26.44           N\
ATOM   2225  CZ  ARG A 295     -13.970  32.064  -4.654  1.00 29.03           C\
ATOM   2226  NH1 ARG A 295     -14.282  31.867  -3.375  1.00 30.26           N\
ATOM   2227  NH2 ARG A 295     -14.434  33.143  -5.278  1.00 30.44           N\
ATOM      0  H   ARG A 295      -8.389  27.507  -4.055  1.00 14.60           H   new\
ATOM      0  HA  ARG A 295      -9.328  27.979  -6.424  1.00 16.10           H   new\
ATOM      0  HB2 ARG A 295     -10.682  27.945  -4.446  1.00 16.51           H   new\
ATOM      0  HB3 ARG A 295     -10.101  29.339  -4.057  1.00 16.51           H   new\
ATOM      0  HG2 ARG A 295     -11.076  30.209  -6.100  1.00 19.23           H   new\
ATOM      0  HG3 ARG A 295     -11.801  28.839  -6.265  1.00 19.23           H   new\
ATOM      0  HD2 ARG A 295     -13.300  29.290  -4.696  1.00 22.63           H   new\
ATOM      0  HD3 ARG A 295     -12.306  30.150  -3.856  1.00 22.63           H   new\
ATOM      0  HE  ARG A 295     -13.032  31.375  -6.145  1.00 26.44           H   new\
ATOM      0 HH11 ARG A 295     -13.986  31.173  -2.962  1.00 30.26           H   new\
ATOM      0 HH12 ARG A 295     -14.779  32.434  -2.961  1.00 30.26           H   new\
ATOM      0 HH21 ARG A 295     -14.238  33.280  -6.104  1.00 30.44           H   new\
ATOM      0 HH22 ARG A 295     -14.931  33.704  -4.855  1.00 30.44           H   new\
ATOM   2228  N   SER A 296      -7.648  30.397  -5.185  1.00 17.81           N\
ATOM   2229  CA  SER A 296      -6.976  31.665  -5.467  1.00 18.71           C\
ATOM   2230  C   SER A 296      -5.807  31.508  -6.444  1.00 19.69           C\
ATOM   2231  O   SER A 296      -5.377  32.483  -7.064  1.00 19.65           O\
ATOM   2232  CB  SER A 296      -6.487  32.299  -4.163  1.00 18.48           C\
ATOM   2233  OG  SER A 296      -5.343  31.623  -3.666  1.00 18.82           O\
ATOM      0  H   SER A 296      -7.490  30.083  -4.400  1.00 17.81           H   new\
ATOM      0  HA  SER A 296      -7.627  32.245  -5.892  1.00 18.71           H   new\
ATOM      0  HB2 SER A 296      -6.275  33.233  -4.314  1.00 18.48           H   new\
ATOM      0  HB3 SER A 296      -7.195  32.272  -3.501  1.00 18.48           H   new\
ATOM      0  HG  SER A 296      -5.461  30.793  -3.724  1.00 18.82           H   new\
ATOM   2234  N   ALA A 297      -5.299  30.284  -6.579  1.00 20.90           N\
ATOM   2235  CA  ALA A 297      -4.198  29.983  -7.491  1.00 21.89           C\
ATOM   2236  C   ALA A 297      -4.685  29.557  -8.880  1.00 22.86           C\
ATOM   2237  O   ALA A 297      -3.912  29.007  -9.663  1.00 23.78           O\
ATOM   2238  CB  ALA A 297      -3.311  28.897  -6.893  1.00 21.85           C\
ATOM      0  H   ALA A 297      -5.586  29.601  -6.141  1.00 20.90           H   new\
ATOM      0  HA  ALA A 297      -3.688  30.800  -7.606  1.00 21.89           H   new\
ATOM      0  HB1 ALA A 297      -2.582  28.702  -7.503  1.00 21.85           H   new\
ATOM      0  HB2 ALA A 297      -2.950  29.203  -6.046  1.00 21.85           H   new\
ATOM      0  HB3 ALA A 297      -3.835  28.094  -6.749  1.00 21.85           H   new\
ATOM   2239  N   ALA A 298      -5.958  29.810  -9.183  1.00 23.83           N\
ATOM   2240  CA  ALA A 298      -6.552  29.418 -10.459  1.00 24.40           C\
ATOM   2241  C   ALA A 298      -7.590  30.439 -10.922  1.00 24.75           C\
ATOM   2242  O   ALA A 298      -7.362  31.649 -10.849  1.00 25.28           O\
ATOM   2243  CB  ALA A 298      -7.185  28.047 -10.335  1.00 24.61           C\
ATOM      0  H   ALA A 298      -6.501  30.214  -8.653  1.00 23.83           H   new\
ATOM      0  HA  ALA A 298      -5.847  29.386 -11.125  1.00 24.40           H   new\
ATOM      0  HB1 ALA A 298      -7.577  27.793 -11.185  1.00 24.61           H   new\
ATOM      0  HB2 ALA A 298      -6.508  27.399 -10.086  1.00 24.61           H   new\
ATOM      0  HB3 ALA A 298      -7.876  28.070  -9.655  1.00 24.61           H   new\
HETATM 2287  OH2 1PE A2712      -0.246   3.762   8.310  1.00 16.39           O\
HETATM 2288  C12 1PE A2712      -0.447   5.160   8.382  1.00 15.07           C\
HETATM 2289  C22 1PE A2712      -1.932   5.472   8.505  1.00 15.88           C\
HETATM 2290  OH3 1PE A2712      -2.081   6.859   8.806  1.00 15.55           O\
HETATM 2291  C13 1PE A2712      -3.564   8.747   9.204  1.00 15.87           C\
HETATM 2292  C23 1PE A2712      -3.421   7.228   9.111  1.00 15.68           C\
HETATM 2293  OH4 1PE A2712      -2.554   9.348  10.016  1.00 16.15           O\
HETATM 2294  C14 1PE A2712      -0.887  11.056   9.927  1.00 17.22           C\
HETATM 2295  C24 1PE A2712      -1.324   9.699   9.396  1.00 16.78           C\
HETATM 2296  OH5 1PE A2712       0.467  11.273   9.545  1.00 19.47           O\
HETATM 2297  C15 1PE A2712       2.445  12.575   9.822  1.00 20.01           C\
HETATM 2298  C25 1PE A2712       0.940  12.530  10.020  1.00 19.18           C\
HETATM 2299  OH6 1PE A2712       3.045  11.677  10.740  1.00 20.87           O\
HETATM 2300  C16 1PE A2712       4.883  11.149  12.109  1.00 20.60           C\
HETATM 2301  C26 1PE A2712       4.452  11.847  10.835  1.00 20.55           C\
HETATM 2302  OH7 1PE A2712       5.180   9.805  11.769  1.00 21.18           O\
\
TER \
""","1Q0R")
set connect_mode,1
cmd.read_pdbstr("""HETATM    0  N     0 A0000      -1.000   6.500   8.500  0.00 10.00           N\
HETATM    1  N     0 A0000      -5.000   8.500   8.500  0.00 10.00           N\
HETATM    2  N     0 A0000      -1.000   8.500   8.500  0.00 10.00           N\
HETATM    3  N     0 A0000      -1.000  10.500   8.500  0.00 10.00           N\
HETATM    4  N     0 A0000       1.000  10.500   8.500  0.00 10.00           N\
HETATM    5  N     0 A0000      -1.000  12.500   8.500  0.00 10.00           N\
HETATM    6  N     0 A0000       1.000  12.500   8.500  0.00 10.00           N\
HETATM    7  N     0 A0000       3.000  12.500   8.500  0.00 10.00           N\
HETATM    8  N     0 A0000       5.000  12.500   8.500  0.00 10.00           N\
HETATM    9  N     0 A0000      -5.000   6.500  10.500  0.00 10.00           N\
HETATM   10  N     0 A0000       5.000   8.500  10.500  0.00 10.00           N\
HETATM   11  N     0 A0000       5.000  10.500  10.500  0.00 10.00           N\
HETATM   12  N     0 A0000      -1.000  14.500  10.500  0.00 10.00           N\
HETATM   13  N     0 A0000       7.000   8.500  12.500  0.00 10.00           N\
HETATM   14  N     0 A0000       5.000  10.500  12.500  0.00 10.00           N\
TER \
""","hyd_200")
cmd.read_pdbstr("""HETATM   15  N     0 A0000       1.000   5.000   6.500  0.00 10.00           N\
HETATM   16  N     0 A0000       1.000   5.000   8.000  0.00 10.00           N\
HETATM   17  N     0 A0000      -0.500   6.500   8.000  0.00 10.00           N\
HETATM   18  N     0 A0000      -5.000   8.000   8.000  0.00 10.00           N\
HETATM   19  N     0 A0000      -0.500   9.500   8.000  0.00 10.00           N\
HETATM   20  N     0 A0000       1.000   9.500   8.000  0.00 10.00           N\
HETATM   21  N     0 A0000      -0.500  11.000   8.000  0.00 10.00           N\
HETATM   22  N     0 A0000       1.000  11.000   8.000  0.00 10.00           N\
HETATM   23  N     0 A0000      -0.500  12.500   8.000  0.00 10.00           N\
HETATM   24  N     0 A0000       4.000  12.500   8.000  0.00 10.00           N\
HETATM   25  N     0 A0000      -5.000   8.000   9.500  0.00 10.00           N\
HETATM   26  N     0 A0000      -3.500  11.000   9.500  0.00 10.00           N\
HETATM   27  N     0 A0000       1.000  11.000   9.500  0.00 10.00           N\
HETATM   28  N     0 A0000       2.500  11.000   9.500  0.00 10.00           N\
HETATM   29  N     0 A0000      -0.500  12.500   9.500  0.00 10.00           N\
HETATM   30  N     0 A0000       1.000  12.500   9.500  0.00 10.00           N\
HETATM   31  N     0 A0000       2.500  12.500   9.500  0.00 10.00           N\
HETATM   32  N     0 A0000       4.000  12.500   9.500  0.00 10.00           N\
HETATM   33  N     0 A0000      -0.500  14.000   9.500  0.00 10.00           N\
HETATM   34  N     0 A0000       4.000   8.000  11.000  0.00 10.00           N\
HETATM   35  N     0 A0000       4.000   9.500  11.000  0.00 10.00           N\
HETATM   36  N     0 A0000       4.000  11.000  11.000  0.00 10.00           N\
HETATM   37  N     0 A0000       5.500  11.000  11.000  0.00 10.00           N\
HETATM   38  N     0 A0000       4.000   8.000  12.500  0.00 10.00           N\
HETATM   39  N     0 A0000       7.000   8.000  12.500  0.00 10.00           N\
HETATM   40  N     0 A0000       4.000   9.500  12.500  0.00 10.00           N\
HETATM   41  N     0 A0000       4.000  11.000  12.500  0.00 10.00           N\
HETATM   42  N     0 A0000       5.500  11.000  12.500  0.00 10.00           N\
HETATM   43  N     0 A0000       5.500   8.000  14.000  0.00 10.00           N\
HETATM   44  N     0 A0000       5.500   9.500  14.000  0.00 10.00           N\
HETATM   45  N     0 A0000       7.000   9.500  14.000  0.00 10.00           N\
HETATM   46  N     0 A0000       5.500  11.000  14.000  0.00 10.00           N\
HETATM   47  N     0 A0000       7.000  11.000  14.000  0.00 10.00           N\
TER \
""","hyd_150")
cmd.read_pdbstr("""HETATM   48  N     0 A0000       0.000   3.500   6.500  0.00 10.00           N\
HETATM   49  N     0 A0000      -2.000   4.500   6.500  0.00 10.00           N\
HETATM   50  N     0 A0000       2.000   4.500   6.500  0.00 10.00           N\
HETATM   51  N     0 A0000       1.000   5.500   6.500  0.00 10.00           N\
HETATM   52  N     0 A0000       0.000   2.500   7.500  0.00 10.00           N\
HETATM   53  N     0 A0000       0.000   3.500   7.500  0.00 10.00           N\
HETATM   54  N     0 A0000       1.000   3.500   7.500  0.00 10.00           N\
HETATM   55  N     0 A0000       1.000   4.500   7.500  0.00 10.00           N\
HETATM   56  N     0 A0000       2.000   4.500   7.500  0.00 10.00           N\
HETATM   57  N     0 A0000       0.000   5.500   7.500  0.00 10.00           N\
HETATM   58  N     0 A0000       0.000   6.500   7.500  0.00 10.00           N\
HETATM   59  N     0 A0000      -5.000   7.500   7.500  0.00 10.00           N\
HETATM   60  N     0 A0000       0.000   9.500   7.500  0.00 10.00           N\
HETATM   61  N     0 A0000       2.000   4.500   8.500  0.00 10.00           N\
HETATM   62  N     0 A0000       0.000   5.500   8.500  0.00 10.00           N\
HETATM   63  N     0 A0000      -1.000   6.500   8.500  0.00 10.00           N\
HETATM   64  N     0 A0000       0.000   6.500   8.500  0.00 10.00           N\
HETATM   65  N     0 A0000      -6.000   7.500   8.500  0.00 10.00           N\
HETATM   66  N     0 A0000      -5.000   7.500   8.500  0.00 10.00           N\
HETATM   67  N     0 A0000      -1.000   7.500   8.500  0.00 10.00           N\
HETATM   68  N     0 A0000       0.000   7.500   8.500  0.00 10.00           N\
HETATM   69  N     0 A0000      -5.000   8.500   8.500  0.00 10.00           N\
HETATM   70  N     0 A0000      -1.000   8.500   8.500  0.00 10.00           N\
HETATM   71  N     0 A0000       0.000   8.500   8.500  0.00 10.00           N\
HETATM   72  N     0 A0000       0.000   9.500   8.500  0.00 10.00           N\
HETATM   73  N     0 A0000       1.000   9.500   8.500  0.00 10.00           N\
HETATM   74  N     0 A0000      -4.000  10.500   8.500  0.00 10.00           N\
HETATM   75  N     0 A0000      -1.000  10.500   8.500  0.00 10.00           N\
HETATM   76  N     0 A0000       0.000  10.500   8.500  0.00 10.00           N\
HETATM   77  N     0 A0000       1.000  10.500   8.500  0.00 10.00           N\
HETATM   78  N     0 A0000      -2.000  11.500   8.500  0.00 10.00           N\
HETATM   79  N     0 A0000      -1.000  11.500   8.500  0.00 10.00           N\
HETATM   80  N     0 A0000       0.000  11.500   8.500  0.00 10.00           N\
HETATM   81  N     0 A0000       1.000  11.500   8.500  0.00 10.00           N\
HETATM   82  N     0 A0000       2.000  11.500   8.500  0.00 10.00           N\
HETATM   83  N     0 A0000       5.000  11.500   8.500  0.00 10.00           N\
HETATM   84  N     0 A0000      -1.000  12.500   8.500  0.00 10.00           N\
HETATM   85  N     0 A0000       0.000  12.500   8.500  0.00 10.00           N\
HETATM   86  N     0 A0000       1.000  12.500   8.500  0.00 10.00           N\
HETATM   87  N     0 A0000       3.000  12.500   8.500  0.00 10.00           N\
HETATM   88  N     0 A0000       4.000  12.500   8.500  0.00 10.00           N\
HETATM   89  N     0 A0000       5.000  12.500   8.500  0.00 10.00           N\
HETATM   90  N     0 A0000      -1.000  13.500   8.500  0.00 10.00           N\
HETATM   91  N     0 A0000       2.000   4.500   9.500  0.00 10.00           N\
HETATM   92  N     0 A0000      -4.000   5.500   9.500  0.00 10.00           N\
HETATM   93  N     0 A0000       1.000   5.500   9.500  0.00 10.00           N\
HETATM   94  N     0 A0000      -4.000   6.500   9.500  0.00 10.00           N\
HETATM   95  N     0 A0000      -5.000   7.500   9.500  0.00 10.00           N\
HETATM   96  N     0 A0000      -1.000   7.500   9.500  0.00 10.00           N\
HETATM   97  N     0 A0000      -5.000   8.500   9.500  0.00 10.00           N\
HETATM   98  N     0 A0000      -5.000  10.500   9.500  0.00 10.00           N\
HETATM   99  N     0 A0000      -4.000  10.500   9.500  0.00 10.00           N\
HETATM  100  N     0 A0000      -3.000  11.500   9.500  0.00 10.00           N\
HETATM  101  N     0 A0000       1.000  11.500   9.500  0.00 10.00           N\
HETATM  102  N     0 A0000       2.000  11.500   9.500  0.00 10.00           N\
HETATM  103  N     0 A0000       3.000  11.500   9.500  0.00 10.00           N\
HETATM  104  N     0 A0000       4.000  11.500   9.500  0.00 10.00           N\
HETATM  105  N     0 A0000       5.000  11.500   9.500  0.00 10.00           N\
HETATM  106  N     0 A0000      -1.000  12.500   9.500  0.00 10.00           N\
HETATM  107  N     0 A0000       0.000  12.500   9.500  0.00 10.00           N\
HETATM  108  N     0 A0000       1.000  12.500   9.500  0.00 10.00           N\
HETATM  109  N     0 A0000       2.000  12.500   9.500  0.00 10.00           N\
HETATM  110  N     0 A0000       3.000  12.500   9.500  0.00 10.00           N\
HETATM  111  N     0 A0000       4.000  12.500   9.500  0.00 10.00           N\
HETATM  112  N     0 A0000      -1.000  13.500   9.500  0.00 10.00           N\
HETATM  113  N     0 A0000       0.000  13.500   9.500  0.00 10.00           N\
HETATM  114  N     0 A0000       1.000  13.500   9.500  0.00 10.00           N\
HETATM  115  N     0 A0000       3.000  13.500   9.500  0.00 10.00           N\
HETATM  116  N     0 A0000      -1.000  14.500   9.500  0.00 10.00           N\
HETATM  117  N     0 A0000       0.000  14.500   9.500  0.00 10.00           N\
HETATM  118  N     0 A0000      -5.000   6.500  10.500  0.00 10.00           N\
HETATM  119  N     0 A0000      -4.000   6.500  10.500  0.00 10.00           N\
HETATM  120  N     0 A0000       4.000   7.500  10.500  0.00 10.00           N\
HETATM  121  N     0 A0000       5.000   7.500  10.500  0.00 10.00           N\
HETATM  122  N     0 A0000       4.000   8.500  10.500  0.00 10.00           N\
HETATM  123  N     0 A0000       5.000   8.500  10.500  0.00 10.00           N\
HETATM  124  N     0 A0000       4.000   9.500  10.500  0.00 10.00           N\
HETATM  125  N     0 A0000       5.000   9.500  10.500  0.00 10.00           N\
HETATM  126  N     0 A0000       4.000  10.500  10.500  0.00 10.00           N\
HETATM  127  N     0 A0000       5.000  10.500  10.500  0.00 10.00           N\
HETATM  128  N     0 A0000       2.000  11.500  10.500  0.00 10.00           N\
HETATM  129  N     0 A0000       3.000  11.500  10.500  0.00 10.00           N\
HETATM  130  N     0 A0000      -2.000  12.500  10.500  0.00 10.00           N\
HETATM  131  N     0 A0000      -1.000  13.500  10.500  0.00 10.00           N\
HETATM  132  N     0 A0000       0.000  13.500  10.500  0.00 10.00           N\
HETATM  133  N     0 A0000      -1.000  14.500  10.500  0.00 10.00           N\
HETATM  134  N     0 A0000       0.000  14.500  10.500  0.00 10.00           N\
HETATM  135  N     0 A0000       2.000  14.500  10.500  0.00 10.00           N\
HETATM  136  N     0 A0000       4.000   8.500  11.500  0.00 10.00           N\
HETATM  137  N     0 A0000       4.000   9.500  11.500  0.00 10.00           N\
HETATM  138  N     0 A0000       5.000   9.500  11.500  0.00 10.00           N\
HETATM  139  N     0 A0000       4.000  10.500  11.500  0.00 10.00           N\
HETATM  140  N     0 A0000       6.000   7.500  12.500  0.00 10.00           N\
HETATM  141  N     0 A0000       4.000   8.500  12.500  0.00 10.00           N\
HETATM  142  N     0 A0000       7.000   8.500  12.500  0.00 10.00           N\
HETATM  143  N     0 A0000       4.000   9.500  12.500  0.00 10.00           N\
HETATM  144  N     0 A0000       5.000   9.500  12.500  0.00 10.00           N\
HETATM  145  N     0 A0000       4.000  10.500  12.500  0.00 10.00           N\
HETATM  146  N     0 A0000       5.000  10.500  12.500  0.00 10.00           N\
HETATM  147  N     0 A0000       5.000  11.500  12.500  0.00 10.00           N\
HETATM  148  N     0 A0000       6.000  11.500  12.500  0.00 10.00           N\
HETATM  149  N     0 A0000       7.000  11.500  12.500  0.00 10.00           N\
HETATM  150  N     0 A0000       5.000   7.500  13.500  0.00 10.00           N\
HETATM  151  N     0 A0000       6.000   7.500  13.500  0.00 10.00           N\
HETATM  152  N     0 A0000       4.000   8.500  13.500  0.00 10.00           N\
HETATM  153  N     0 A0000       5.000   8.500  13.500  0.00 10.00           N\
HETATM  154  N     0 A0000       6.000   8.500  13.500  0.00 10.00           N\
HETATM  155  N     0 A0000       7.000   8.500  13.500  0.00 10.00           N\
HETATM  156  N     0 A0000       4.000   9.500  13.500  0.00 10.00           N\
HETATM  157  N     0 A0000       5.000   9.500  13.500  0.00 10.00           N\
HETATM  158  N     0 A0000       6.000   9.500  13.500  0.00 10.00           N\
HETATM  159  N     0 A0000       5.000  10.500  13.500  0.00 10.00           N\
HETATM  160  N     0 A0000       6.000  10.500  13.500  0.00 10.00           N\
HETATM  161  N     0 A0000       5.000  11.500  13.500  0.00 10.00           N\
HETATM  162  N     0 A0000       6.000  11.500  13.500  0.00 10.00           N\
HETATM  163  N     0 A0000       7.000  11.500  13.500  0.00 10.00           N\
HETATM  164  N     0 A0000       5.000  12.500  13.500  0.00 10.00           N\
HETATM  165  N     0 A0000       5.000   9.500  14.500  0.00 10.00           N\
HETATM  166  N     0 A0000       6.000   9.500  14.500  0.00 10.00           N\
HETATM  167  N     0 A0000       6.000  10.500  14.500  0.00 10.00           N\
HETATM  168  N     0 A0000       6.000  11.500  14.500  0.00 10.00           N\
TER \
""","hyd_100")
cmd.read_pdbstr("""HETATM  169  N     0 A0000      -1.000   4.000   5.500  0.00 10.00           N\
HETATM  170  N     0 A0000       0.500   2.500   6.000  0.00 10.00           N\
HETATM  171  N     0 A0000       0.000   3.000   6.000  0.00 10.00           N\
HETATM  172  N     0 A0000      -0.500   3.500   6.000  0.00 10.00           N\
HETATM  173  N     0 A0000      -1.000   4.000   6.000  0.00 10.00           N\
HETATM  174  N     0 A0000       1.500   4.500   6.000  0.00 10.00           N\
HETATM  175  N     0 A0000       1.000   5.500   6.000  0.00 10.00           N\
HETATM  176  N     0 A0000       1.000   6.000   6.000  0.00 10.00           N\
HETATM  177  N     0 A0000       0.500   2.500   6.500  0.00 10.00           N\
HETATM  178  N     0 A0000       0.000   3.000   6.500  0.00 10.00           N\
HETATM  179  N     0 A0000       0.000   3.500   6.500  0.00 10.00           N\
HETATM  180  N     0 A0000      -1.000   4.000   6.500  0.00 10.00           N\
HETATM  181  N     0 A0000      -2.000   4.500   6.500  0.00 10.00           N\
HETATM  182  N     0 A0000      -1.500   4.500   6.500  0.00 10.00           N\
HETATM  183  N     0 A0000       1.500   4.500   6.500  0.00 10.00           N\
HETATM  184  N     0 A0000       2.000   4.500   6.500  0.00 10.00           N\
HETATM  185  N     0 A0000       1.000   5.000   6.500  0.00 10.00           N\
HETATM  186  N     0 A0000       1.500   5.000   6.500  0.00 10.00           N\
HETATM  187  N     0 A0000       0.500   5.500   6.500  0.00 10.00           N\
HETATM  188  N     0 A0000       1.000   5.500   6.500  0.00 10.00           N\
HETATM  189  N     0 A0000       1.500   5.500   6.500  0.00 10.00           N\
HETATM  190  N     0 A0000       0.500   6.000   6.500  0.00 10.00           N\
HETATM  191  N     0 A0000       0.500   6.500   6.500  0.00 10.00           N\
HETATM  192  N     0 A0000       0.000   3.000   7.000  0.00 10.00           N\
HETATM  193  N     0 A0000       1.500   3.000   7.000  0.00 10.00           N\
HETATM  194  N     0 A0000      -1.000   4.000   7.000  0.00 10.00           N\
HETATM  195  N     0 A0000       0.500   4.000   7.000  0.00 10.00           N\
HETATM  196  N     0 A0000       1.500   4.000   7.000  0.00 10.00           N\
HETATM  197  N     0 A0000      -2.500   4.500   7.000  0.00 10.00           N\
HETATM  198  N     0 A0000      -2.000   4.500   7.000  0.00 10.00           N\
HETATM  199  N     0 A0000       0.000   4.500   7.000  0.00 10.00           N\
HETATM  200  N     0 A0000       1.000   4.500   7.000  0.00 10.00           N\
HETATM  201  N     0 A0000       1.500   4.500   7.000  0.00 10.00           N\
HETATM  202  N     0 A0000       2.000   4.500   7.000  0.00 10.00           N\
HETATM  203  N     0 A0000       0.000   5.000   7.000  0.00 10.00           N\
HETATM  204  N     0 A0000       0.500   5.000   7.000  0.00 10.00           N\
HETATM  205  N     0 A0000       1.000   5.000   7.000  0.00 10.00           N\
HETATM  206  N     0 A0000       1.500   5.000   7.000  0.00 10.00           N\
HETATM  207  N     0 A0000       0.000   5.500   7.000  0.00 10.00           N\
HETATM  208  N     0 A0000       0.500   5.500   7.000  0.00 10.00           N\
HETATM  209  N     0 A0000       0.000   6.000   7.000  0.00 10.00           N\
HETATM  210  N     0 A0000       0.500   6.000   7.000  0.00 10.00           N\
HETATM  211  N     0 A0000      -5.500   7.500   7.000  0.00 10.00           N\
HETATM  212  N     0 A0000      -5.000   8.000   7.000  0.00 10.00           N\
HETATM  213  N     0 A0000       0.000   2.500   7.500  0.00 10.00           N\
HETATM  214  N     0 A0000      -0.500   3.500   7.500  0.00 10.00           N\
HETATM  215  N     0 A0000       0.000   3.500   7.500  0.00 10.00           N\
HETATM  216  N     0 A0000       1.000   3.500   7.500  0.00 10.00           N\
HETATM  217  N     0 A0000       1.500   3.500   7.500  0.00 10.00           N\
HETATM  218  N     0 A0000      -0.500   4.000   7.500  0.00 10.00           N\
HETATM  219  N     0 A0000       0.500   4.000   7.500  0.00 10.00           N\
HETATM  220  N     0 A0000       1.000   4.000   7.500  0.00 10.00           N\
HETATM  221  N     0 A0000       1.500   4.000   7.500  0.00 10.00           N\
HETATM  222  N     0 A0000       2.000   4.000   7.500  0.00 10.00           N\
HETATM  223  N     0 A0000       2.500   4.000   7.500  0.00 10.00           N\
HETATM  224  N     0 A0000       0.500   4.500   7.500  0.00 10.00           N\
HETATM  225  N     0 A0000       1.000   4.500   7.500  0.00 10.00           N\
HETATM  226  N     0 A0000       1.500   4.500   7.500  0.00 10.00           N\
HETATM  227  N     0 A0000       2.000   4.500   7.500  0.00 10.00           N\
HETATM  228  N     0 A0000       2.500   4.500   7.500  0.00 10.00           N\
HETATM  229  N     0 A0000       0.000   5.000   7.500  0.00 10.00           N\
HETATM  230  N     0 A0000       0.500   5.000   7.500  0.00 10.00           N\
HETATM  231  N     0 A0000       1.000   5.000   7.500  0.00 10.00           N\
HETATM  232  N     0 A0000       0.000   5.500   7.500  0.00 10.00           N\
HETATM  233  N     0 A0000       0.500   5.500   7.500  0.00 10.00           N\
HETATM  234  N     0 A0000      -0.500   6.000   7.500  0.00 10.00           N\
HETATM  235  N     0 A0000       0.000   6.000   7.500  0.00 10.00           N\
HETATM  236  N     0 A0000      -5.500   6.500   7.500  0.00 10.00           N\
HETATM  237  N     0 A0000       0.000   6.500   7.500  0.00 10.00           N\
HETATM  238  N     0 A0000      -5.500   7.000   7.500  0.00 10.00           N\
HETATM  239  N     0 A0000      -5.500   7.500   7.500  0.00 10.00           N\
HETATM  240  N     0 A0000      -5.000   7.500   7.500  0.00 10.00           N\
HETATM  241  N     0 A0000      -5.000   8.000   7.500  0.00 10.00           N\
HETATM  242  N     0 A0000      -4.500   8.000   7.500  0.00 10.00           N\
HETATM  243  N     0 A0000      -4.500   8.500   7.500  0.00 10.00           N\
HETATM  244  N     0 A0000       0.000   9.000   7.500  0.00 10.00           N\
HETATM  245  N     0 A0000       0.500   9.000   7.500  0.00 10.00           N\
HETATM  246  N     0 A0000       0.000   9.500   7.500  0.00 10.00           N\
HETATM  247  N     0 A0000       2.000  12.000   7.500  0.00 10.00           N\
HETATM  248  N     0 A0000       2.500  12.000   7.500  0.00 10.00           N\
HETATM  249  N     0 A0000       3.000  12.000   7.500  0.00 10.00           N\
HETATM  250  N     0 A0000       3.500  12.000   7.500  0.00 10.00           N\
HETATM  251  N     0 A0000       3.500  12.500   7.500  0.00 10.00           N\
HETATM  252  N     0 A0000       4.000  13.000   7.500  0.00 10.00           N\
HETATM  253  N     0 A0000       2.000   3.500   8.000  0.00 10.00           N\
HETATM  254  N     0 A0000       1.500   4.000   8.000  0.00 10.00           N\
HETATM  255  N     0 A0000       2.000   4.000   8.000  0.00 10.00           N\
HETATM  256  N     0 A0000       2.500   4.000   8.000  0.00 10.00           N\
HETATM  257  N     0 A0000       1.000   4.500   8.000  0.00 10.00           N\
HETATM  258  N     0 A0000       1.500   4.500   8.000  0.00 10.00           N\
HETATM  259  N     0 A0000       2.000   4.500   8.000  0.00 10.00           N\
HETATM  260  N     0 A0000       2.500   4.500   8.000  0.00 10.00           N\
HETATM  261  N     0 A0000       0.500   5.000   8.000  0.00 10.00           N\
HETATM  262  N     0 A0000       1.000   5.000   8.000  0.00 10.00           N\
HETATM  263  N     0 A0000      -0.500   5.500   8.000  0.00 10.00           N\
HETATM  264  N     0 A0000       0.000   5.500   8.000  0.00 10.00           N\
HETATM  265  N     0 A0000       0.500   5.500   8.000  0.00 10.00           N\
HETATM  266  N     0 A0000      -0.500   6.000   8.000  0.00 10.00           N\
HETATM  267  N     0 A0000       0.000   6.000   8.000  0.00 10.00           N\
HETATM  268  N     0 A0000      -1.000   6.500   8.000  0.00 10.00           N\
HETATM  269  N     0 A0000      -0.500   6.500   8.000  0.00 10.00           N\
HETATM  270  N     0 A0000       0.000   6.500   8.000  0.00 10.00           N\
HETATM  271  N     0 A0000      -5.500   7.000   8.000  0.00 10.00           N\
HETATM  272  N     0 A0000      -5.000   7.000   8.000  0.00 10.00           N\
HETATM  273  N     0 A0000      -0.500   7.000   8.000  0.00 10.00           N\
HETATM  274  N     0 A0000      -6.000   7.500   8.000  0.00 10.00           N\
HETATM  275  N     0 A0000      -5.500   7.500   8.000  0.00 10.00           N\
HETATM  276  N     0 A0000      -5.000   7.500   8.000  0.00 10.00           N\
HETATM  277  N     0 A0000       0.000   7.500   8.000  0.00 10.00           N\
HETATM  278  N     0 A0000      -5.000   8.000   8.000  0.00 10.00           N\
HETATM  279  N     0 A0000      -4.500   8.000   8.000  0.00 10.00           N\
HETATM  280  N     0 A0000       0.000   8.000   8.000  0.00 10.00           N\
HETATM  281  N     0 A0000      -4.500   8.500   8.000  0.00 10.00           N\
HETATM  282  N     0 A0000      -0.500   8.500   8.000  0.00 10.00           N\
HETATM  283  N     0 A0000       0.000   8.500   8.000  0.00 10.00           N\
HETATM  284  N     0 A0000      -4.500   9.000   8.000  0.00 10.00           N\
HETATM  285  N     0 A0000      -0.500   9.000   8.000  0.00 10.00           N\
HETATM  286  N     0 A0000       0.000   9.000   8.000  0.00 10.00           N\
HETATM  287  N     0 A0000       0.500   9.000   8.000  0.00 10.00           N\
HETATM  288  N     0 A0000      -0.500   9.500   8.000  0.00 10.00           N\
HETATM  289  N     0 A0000       0.000   9.500   8.000  0.00 10.00           N\
HETATM  290  N     0 A0000       0.500   9.500   8.000  0.00 10.00           N\
HETATM  291  N     0 A0000       1.000   9.500   8.000  0.00 10.00           N\
HETATM  292  N     0 A0000      -0.500  10.000   8.000  0.00 10.00           N\
HETATM  293  N     0 A0000       0.000  10.000   8.000  0.00 10.00           N\
HETATM  294  N     0 A0000       0.500  10.000   8.000  0.00 10.00           N\
HETATM  295  N     0 A0000       1.000  10.000   8.000  0.00 10.00           N\
HETATM  296  N     0 A0000      -0.500  10.500   8.000  0.00 10.00           N\
HETATM  297  N     0 A0000       0.000  10.500   8.000  0.00 10.00           N\
HETATM  298  N     0 A0000       0.500  10.500   8.000  0.00 10.00           N\
HETATM  299  N     0 A0000       1.000  10.500   8.000  0.00 10.00           N\
HETATM  300  N     0 A0000      -0.500  11.000   8.000  0.00 10.00           N\
HETATM  301  N     0 A0000       0.000  11.000   8.000  0.00 10.00           N\
HETATM  302  N     0 A0000       0.500  11.000   8.000  0.00 10.00           N\
HETATM  303  N     0 A0000       1.000  11.000   8.000  0.00 10.00           N\
HETATM  304  N     0 A0000       1.500  11.000   8.000  0.00 10.00           N\
HETATM  305  N     0 A0000      -1.000  11.500   8.000  0.00 10.00           N\
HETATM  306  N     0 A0000      -0.500  11.500   8.000  0.00 10.00           N\
HETATM  307  N     0 A0000       0.000  11.500   8.000  0.00 10.00           N\
HETATM  308  N     0 A0000       0.500  11.500   8.000  0.00 10.00           N\
HETATM  309  N     0 A0000       1.000  11.500   8.000  0.00 10.00           N\
HETATM  310  N     0 A0000       1.500  11.500   8.000  0.00 10.00           N\
HETATM  311  N     0 A0000       2.000  11.500   8.000  0.00 10.00           N\
HETATM  312  N     0 A0000       5.000  11.500   8.000  0.00 10.00           N\
HETATM  313  N     0 A0000      -1.000  12.000   8.000  0.00 10.00           N\
HETATM  314  N     0 A0000      -0.500  12.000   8.000  0.00 10.00           N\
HETATM  315  N     0 A0000       0.000  12.000   8.000  0.00 10.00           N\
HETATM  316  N     0 A0000       0.500  12.000   8.000  0.00 10.00           N\
HETATM  317  N     0 A0000       1.000  12.000   8.000  0.00 10.00           N\
HETATM  318  N     0 A0000       1.500  12.000   8.000  0.00 10.00           N\
HETATM  319  N     0 A0000       2.000  12.000   8.000  0.00 10.00           N\
HETATM  320  N     0 A0000       2.500  12.000   8.000  0.00 10.00           N\
HETATM  321  N     0 A0000       3.000  12.000   8.000  0.00 10.00           N\
HETATM  322  N     0 A0000       3.500  12.000   8.000  0.00 10.00           N\
HETATM  323  N     0 A0000       4.000  12.000   8.000  0.00 10.00           N\
HETATM  324  N     0 A0000       4.500  12.000   8.000  0.00 10.00           N\
HETATM  325  N     0 A0000       5.000  12.000   8.000  0.00 10.00           N\
HETATM  326  N     0 A0000      -1.000  12.500   8.000  0.00 10.00           N\
HETATM  327  N     0 A0000      -0.500  12.500   8.000  0.00 10.00           N\
HETATM  328  N     0 A0000       0.000  12.500   8.000  0.00 10.00           N\
HETATM  329  N     0 A0000       0.500  12.500   8.000  0.00 10.00           N\
HETATM  330  N     0 A0000       3.500  12.500   8.000  0.00 10.00           N\
HETATM  331  N     0 A0000       4.000  12.500   8.000  0.00 10.00           N\
HETATM  332  N     0 A0000       4.500  12.500   8.000  0.00 10.00           N\
HETATM  333  N     0 A0000       5.000  12.500   8.000  0.00 10.00           N\
HETATM  334  N     0 A0000      -0.500  13.000   8.000  0.00 10.00           N\
HETATM  335  N     0 A0000       0.000  13.000   8.000  0.00 10.00           N\
HETATM  336  N     0 A0000      -0.500  13.500   8.000  0.00 10.00           N\
HETATM  337  N     0 A0000       2.000   4.000   8.500  0.00 10.00           N\
HETATM  338  N     0 A0000       2.500   4.000   8.500  0.00 10.00           N\
HETATM  339  N     0 A0000       1.500   4.500   8.500  0.00 10.00           N\
HETATM  340  N     0 A0000       2.000   4.500   8.500  0.00 10.00           N\
HETATM  341  N     0 A0000       2.500   4.500   8.500  0.00 10.00           N\
HETATM  342  N     0 A0000       1.000   5.000   8.500  0.00 10.00           N\
HETATM  343  N     0 A0000       0.000   5.500   8.500  0.00 10.00           N\
HETATM  344  N     0 A0000       0.500   5.500   8.500  0.00 10.00           N\
HETATM  345  N     0 A0000      -0.500   6.000   8.500  0.00 10.00           N\
HETATM  346  N     0 A0000       0.000   6.000   8.500  0.00 10.00           N\
HETATM  347  N     0 A0000      -1.000   6.500   8.500  0.00 10.00           N\
HETATM  348  N     0 A0000      -0.500   6.500   8.500  0.00 10.00           N\
HETATM  349  N     0 A0000       0.000   6.500   8.500  0.00 10.00           N\
HETATM  350  N     0 A0000      -5.000   7.000   8.500  0.00 10.00           N\
HETATM  351  N     0 A0000      -4.500   7.000   8.500  0.00 10.00           N\
HETATM  352  N     0 A0000      -1.000   7.000   8.500  0.00 10.00           N\
HETATM  353  N     0 A0000      -0.500   7.000   8.500  0.00 10.00           N\
HETATM  354  N     0 A0000      -6.000   7.500   8.500  0.00 10.00           N\
HETATM  355  N     0 A0000      -5.500   7.500   8.500  0.00 10.00           N\
HETATM  356  N     0 A0000      -5.000   7.500   8.500  0.00 10.00           N\
HETATM  357  N     0 A0000      -4.500   7.500   8.500  0.00 10.00           N\
HETATM  358  N     0 A0000      -1.000   7.500   8.500  0.00 10.00           N\
HETATM  359  N     0 A0000      -0.500   7.500   8.500  0.00 10.00           N\
HETATM  360  N     0 A0000       0.000   7.500   8.500  0.00 10.00           N\
HETATM  361  N     0 A0000      -5.500   8.000   8.500  0.00 10.00           N\
HETATM  362  N     0 A0000      -5.000   8.000   8.500  0.00 10.00           N\
HETATM  363  N     0 A0000      -4.500   8.000   8.500  0.00 10.00           N\
HETATM  364  N     0 A0000      -1.000   8.000   8.500  0.00 10.00           N\
HETATM  365  N     0 A0000      -0.500   8.000   8.500  0.00 10.00           N\
HETATM  366  N     0 A0000       0.000   8.000   8.500  0.00 10.00           N\
HETATM  367  N     0 A0000      -5.000   8.500   8.500  0.00 10.00           N\
HETATM  368  N     0 A0000      -4.500   8.500   8.500  0.00 10.00           N\
HETATM  369  N     0 A0000      -1.000   8.500   8.500  0.00 10.00           N\
HETATM  370  N     0 A0000      -0.500   8.500   8.500  0.00 10.00           N\
HETATM  371  N     0 A0000       0.000   8.500   8.500  0.00 10.00           N\
HETATM  372  N     0 A0000      -4.500   9.000   8.500  0.00 10.00           N\
HETATM  373  N     0 A0000      -0.500   9.000   8.500  0.00 10.00           N\
HETATM  374  N     0 A0000       0.000   9.000   8.500  0.00 10.00           N\
HETATM  375  N     0 A0000       0.500   9.000   8.500  0.00 10.00           N\
HETATM  376  N     0 A0000      -4.500   9.500   8.500  0.00 10.00           N\
HETATM  377  N     0 A0000      -0.500   9.500   8.500  0.00 10.00           N\
HETATM  378  N     0 A0000       0.000   9.500   8.500  0.00 10.00           N\
HETATM  379  N     0 A0000       0.500   9.500   8.500  0.00 10.00           N\
HETATM  380  N     0 A0000       1.000   9.500   8.500  0.00 10.00           N\
HETATM  381  N     0 A0000      -0.500  10.000   8.500  0.00 10.00           N\
HETATM  382  N     0 A0000       0.000  10.000   8.500  0.00 10.00           N\
HETATM  383  N     0 A0000       0.500  10.000   8.500  0.00 10.00           N\
HETATM  384  N     0 A0000       1.000  10.000   8.500  0.00 10.00           N\
HETATM  385  N     0 A0000      -4.000  10.500   8.500  0.00 10.00           N\
HETATM  386  N     0 A0000      -1.000  10.500   8.500  0.00 10.00           N\
HETATM  387  N     0 A0000      -0.500  10.500   8.500  0.00 10.00           N\
HETATM  388  N     0 A0000       0.000  10.500   8.500  0.00 10.00           N\
HETATM  389  N     0 A0000       0.500  10.500   8.500  0.00 10.00           N\
HETATM  390  N     0 A0000       1.000  10.500   8.500  0.00 10.00           N\
HETATM  391  N     0 A0000      -4.000  11.000   8.500  0.00 10.00           N\
HETATM  392  N     0 A0000      -1.000  11.000   8.500  0.00 10.00           N\
HETATM  393  N     0 A0000      -0.500  11.000   8.500  0.00 10.00           N\
HETATM  394  N     0 A0000       0.000  11.000   8.500  0.00 10.00           N\
HETATM  395  N     0 A0000       0.500  11.000   8.500  0.00 10.00           N\
HETATM  396  N     0 A0000       1.000  11.000   8.500  0.00 10.00           N\
HETATM  397  N     0 A0000       1.500  11.000   8.500  0.00 10.00           N\
HETATM  398  N     0 A0000       5.500  11.000   8.500  0.00 10.00           N\
HETATM  399  N     0 A0000      -2.000  11.500   8.500  0.00 10.00           N\
HETATM  400  N     0 A0000      -1.500  11.500   8.500  0.00 10.00           N\
HETATM  401  N     0 A0000      -1.000  11.500   8.500  0.00 10.00           N\
HETATM  402  N     0 A0000      -0.500  11.500   8.500  0.00 10.00           N\
HETATM  403  N     0 A0000       0.000  11.500   8.500  0.00 10.00           N\
HETATM  404  N     0 A0000       0.500  11.500   8.500  0.00 10.00           N\
HETATM  405  N     0 A0000       1.000  11.500   8.500  0.00 10.00           N\
HETATM  406  N     0 A0000       1.500  11.500   8.500  0.00 10.00           N\
HETATM  407  N     0 A0000       2.000  11.500   8.500  0.00 10.00           N\
HETATM  408  N     0 A0000       5.000  11.500   8.500  0.00 10.00           N\
HETATM  409  N     0 A0000       5.500  11.500   8.500  0.00 10.00           N\
HETATM  410  N     0 A0000      -1.500  12.000   8.500  0.00 10.00           N\
HETATM  411  N     0 A0000      -1.000  12.000   8.500  0.00 10.00           N\
HETATM  412  N     0 A0000      -0.500  12.000   8.500  0.00 10.00           N\
HETATM  413  N     0 A0000       0.000  12.000   8.500  0.00 10.00           N\
HETATM  414  N     0 A0000       0.500  12.000   8.500  0.00 10.00           N\
HETATM  415  N     0 A0000       1.000  12.000   8.500  0.00 10.00           N\
HETATM  416  N     0 A0000       1.500  12.000   8.500  0.00 10.00           N\
HETATM  417  N     0 A0000       2.000  12.000   8.500  0.00 10.00           N\
HETATM  418  N     0 A0000       2.500  12.000   8.500  0.00 10.00           N\
HETATM  419  N     0 A0000       3.000  12.000   8.500  0.00 10.00           N\
HETATM  420  N     0 A0000       3.500  12.000   8.500  0.00 10.00           N\
HETATM  421  N     0 A0000       4.000  12.000   8.500  0.00 10.00           N\
HETATM  422  N     0 A0000       4.500  12.000   8.500  0.00 10.00           N\
HETATM  423  N     0 A0000       5.000  12.000   8.500  0.00 10.00           N\
HETATM  424  N     0 A0000       5.500  12.000   8.500  0.00 10.00           N\
HETATM  425  N     0 A0000      -1.000  12.500   8.500  0.00 10.00           N\
HETATM  426  N     0 A0000      -0.500  12.500   8.500  0.00 10.00           N\
HETATM  427  N     0 A0000       0.000  12.500   8.500  0.00 10.00           N\
HETATM  428  N     0 A0000       0.500  12.500   8.500  0.00 10.00           N\
HETATM  429  N     0 A0000       1.000  12.500   8.500  0.00 10.00           N\
HETATM  430  N     0 A0000       3.000  12.500   8.500  0.00 10.00           N\
HETATM  431  N     0 A0000       3.500  12.500   8.500  0.00 10.00           N\
HETATM  432  N     0 A0000       4.000  12.500   8.500  0.00 10.00           N\
HETATM  433  N     0 A0000       4.500  12.500   8.500  0.00 10.00           N\
HETATM  434  N     0 A0000       5.000  12.500   8.500  0.00 10.00           N\
HETATM  435  N     0 A0000      -1.000  13.000   8.500  0.00 10.00           N\
HETATM  436  N     0 A0000      -0.500  13.000   8.500  0.00 10.00           N\
HETATM  437  N     0 A0000       0.000  13.000   8.500  0.00 10.00           N\
HETATM  438  N     0 A0000       3.500  13.000   8.500  0.00 10.00           N\
HETATM  439  N     0 A0000      -1.000  13.500   8.500  0.00 10.00           N\
HETATM  440  N     0 A0000      -0.500  13.500   8.500  0.00 10.00           N\
HETATM  441  N     0 A0000      -1.000  14.000   8.500  0.00 10.00           N\
HETATM  442  N     0 A0000       2.000   4.000   9.000  0.00 10.00           N\
HETATM  443  N     0 A0000       2.500   4.000   9.000  0.00 10.00           N\
HETATM  444  N     0 A0000       2.000   4.500   9.000  0.00 10.00           N\
HETATM  445  N     0 A0000       2.500   4.500   9.000  0.00 10.00           N\
HETATM  446  N     0 A0000      -4.500   6.000   9.000  0.00 10.00           N\
HETATM  447  N     0 A0000       0.000   6.000   9.000  0.00 10.00           N\
HETATM  448  N     0 A0000      -4.500   6.500   9.000  0.00 10.00           N\
HETATM  449  N     0 A0000      -0.500   6.500   9.000  0.00 10.00           N\
HETATM  450  N     0 A0000       0.000   6.500   9.000  0.00 10.00           N\
HETATM  451  N     0 A0000      -5.000   7.000   9.000  0.00 10.00           N\
HETATM  452  N     0 A0000      -4.500   7.000   9.000  0.00 10.00           N\
HETATM  453  N     0 A0000      -1.000   7.000   9.000  0.00 10.00           N\
HETATM  454  N     0 A0000      -0.500   7.000   9.000  0.00 10.00           N\
HETATM  455  N     0 A0000       0.000   7.000   9.000  0.00 10.00           N\
HETATM  456  N     0 A0000      -5.500   7.500   9.000  0.00 10.00           N\
HETATM  457  N     0 A0000      -5.000   7.500   9.000  0.00 10.00           N\
HETATM  458  N     0 A0000      -4.500   7.500   9.000  0.00 10.00           N\
HETATM  459  N     0 A0000      -1.000   7.500   9.000  0.00 10.00           N\
HETATM  460  N     0 A0000      -0.500   7.500   9.000  0.00 10.00           N\
HETATM  461  N     0 A0000       0.000   7.500   9.000  0.00 10.00           N\
HETATM  462  N     0 A0000      -5.500   8.000   9.000  0.00 10.00           N\
HETATM  463  N     0 A0000      -5.000   8.000   9.000  0.00 10.00           N\
HETATM  464  N     0 A0000      -4.500   8.000   9.000  0.00 10.00           N\
HETATM  465  N     0 A0000      -1.000   8.000   9.000  0.00 10.00           N\
HETATM  466  N     0 A0000      -0.500   8.000   9.000  0.00 10.00           N\
HETATM  467  N     0 A0000       0.000   8.000   9.000  0.00 10.00           N\
HETATM  468  N     0 A0000      -5.500   8.500   9.000  0.00 10.00           N\
HETATM  469  N     0 A0000      -5.000   8.500   9.000  0.00 10.00           N\
HETATM  470  N     0 A0000      -1.000   8.500   9.000  0.00 10.00           N\
HETATM  471  N     0 A0000      -0.500   8.500   9.000  0.00 10.00           N\
HETATM  472  N     0 A0000       0.000   8.500   9.000  0.00 10.00           N\
HETATM  473  N     0 A0000       0.500   8.500   9.000  0.00 10.00           N\
HETATM  474  N     0 A0000      -5.000   9.000   9.000  0.00 10.00           N\
HETATM  475  N     0 A0000      -4.500   9.000   9.000  0.00 10.00           N\
HETATM  476  N     0 A0000      -0.500   9.000   9.000  0.00 10.00           N\
HETATM  477  N     0 A0000       0.000   9.000   9.000  0.00 10.00           N\
HETATM  478  N     0 A0000       0.500   9.000   9.000  0.00 10.00           N\
HETATM  479  N     0 A0000       1.000   9.000   9.000  0.00 10.00           N\
HETATM  480  N     0 A0000      -4.500   9.500   9.000  0.00 10.00           N\
HETATM  481  N     0 A0000       0.000   9.500   9.000  0.00 10.00           N\
HETATM  482  N     0 A0000       0.500   9.500   9.000  0.00 10.00           N\
HETATM  483  N     0 A0000       1.000   9.500   9.000  0.00 10.00           N\
HETATM  484  N     0 A0000      -4.500  10.000   9.000  0.00 10.00           N\
HETATM  485  N     0 A0000      -4.000  10.000   9.000  0.00 10.00           N\
HETATM  486  N     0 A0000       0.000  10.000   9.000  0.00 10.00           N\
HETATM  487  N     0 A0000       0.500  10.000   9.000  0.00 10.00           N\
HETATM  488  N     0 A0000       1.000  10.000   9.000  0.00 10.00           N\
HETATM  489  N     0 A0000      -4.500  10.500   9.000  0.00 10.00           N\
HETATM  490  N     0 A0000      -4.000  10.500   9.000  0.00 10.00           N\
HETATM  491  N     0 A0000      -3.500  10.500   9.000  0.00 10.00           N\
HETATM  492  N     0 A0000       0.000  10.500   9.000  0.00 10.00           N\
HETATM  493  N     0 A0000       0.500  10.500   9.000  0.00 10.00           N\
HETATM  494  N     0 A0000       1.000  10.500   9.000  0.00 10.00           N\
HETATM  495  N     0 A0000       1.500  10.500   9.000  0.00 10.00           N\
HETATM  496  N     0 A0000       6.000  10.500   9.000  0.00 10.00           N\
HETATM  497  N     0 A0000      -4.500  11.000   9.000  0.00 10.00           N\
HETATM  498  N     0 A0000      -4.000  11.000   9.000  0.00 10.00           N\
HETATM  499  N     0 A0000      -3.500  11.000   9.000  0.00 10.00           N\
HETATM  500  N     0 A0000      -3.000  11.000   9.000  0.00 10.00           N\
HETATM  501  N     0 A0000       0.000  11.000   9.000  0.00 10.00           N\
HETATM  502  N     0 A0000       0.500  11.000   9.000  0.00 10.00           N\
HETATM  503  N     0 A0000       1.000  11.000   9.000  0.00 10.00           N\
HETATM  504  N     0 A0000       1.500  11.000   9.000  0.00 10.00           N\
HETATM  505  N     0 A0000       2.000  11.000   9.000  0.00 10.00           N\
HETATM  506  N     0 A0000       5.500  11.000   9.000  0.00 10.00           N\
HETATM  507  N     0 A0000      -3.500  11.500   9.000  0.00 10.00           N\
HETATM  508  N     0 A0000      -3.000  11.500   9.000  0.00 10.00           N\
HETATM  509  N     0 A0000      -2.500  11.500   9.000  0.00 10.00           N\
HETATM  510  N     0 A0000      -2.000  11.500   9.000  0.00 10.00           N\
HETATM  511  N     0 A0000      -1.500  11.500   9.000  0.00 10.00           N\
HETATM  512  N     0 A0000      -1.000  11.500   9.000  0.00 10.00           N\
HETATM  513  N     0 A0000      -0.500  11.500   9.000  0.00 10.00           N\
HETATM  514  N     0 A0000       0.000  11.500   9.000  0.00 10.00           N\
HETATM  515  N     0 A0000       0.500  11.500   9.000  0.00 10.00           N\
HETATM  516  N     0 A0000       1.000  11.500   9.000  0.00 10.00           N\
HETATM  517  N     0 A0000       1.500  11.500   9.000  0.00 10.00           N\
HETATM  518  N     0 A0000       2.000  11.500   9.000  0.00 10.00           N\
HETATM  519  N     0 A0000       2.500  11.500   9.000  0.00 10.00           N\
HETATM  520  N     0 A0000       4.500  11.500   9.000  0.00 10.00           N\
HETATM  521  N     0 A0000       5.000  11.500   9.000  0.00 10.00           N\
HETATM  522  N     0 A0000      -2.000  12.000   9.000  0.00 10.00           N\
HETATM  523  N     0 A0000      -1.500  12.000   9.000  0.00 10.00           N\
HETATM  524  N     0 A0000      -1.000  12.000   9.000  0.00 10.00           N\
HETATM  525  N     0 A0000      -0.500  12.000   9.000  0.00 10.00           N\
HETATM  526  N     0 A0000       0.000  12.000   9.000  0.00 10.00           N\
HETATM  527  N     0 A0000       0.500  12.000   9.000  0.00 10.00           N\
HETATM  528  N     0 A0000       1.000  12.000   9.000  0.00 10.00           N\
HETATM  529  N     0 A0000       1.500  12.000   9.000  0.00 10.00           N\
HETATM  530  N     0 A0000       2.000  12.000   9.000  0.00 10.00           N\
HETATM  531  N     0 A0000       2.500  12.000   9.000  0.00 10.00           N\
HETATM  532  N     0 A0000       3.000  12.000   9.000  0.00 10.00           N\
HETATM  533  N     0 A0000       3.500  12.000   9.000  0.00 10.00           N\
HETATM  534  N     0 A0000       4.000  12.000   9.000  0.00 10.00           N\
HETATM  535  N     0 A0000       4.500  12.000   9.000  0.00 10.00           N\
HETATM  536  N     0 A0000       5.000  12.000   9.000  0.00 10.00           N\
HETATM  537  N     0 A0000       5.500  12.000   9.000  0.00 10.00           N\
HETATM  538  N     0 A0000      -1.500  12.500   9.000  0.00 10.00           N\
HETATM  539  N     0 A0000      -1.000  12.500   9.000  0.00 10.00           N\
HETATM  540  N     0 A0000      -0.500  12.500   9.000  0.00 10.00           N\
HETATM  541  N     0 A0000       0.000  12.500   9.000  0.00 10.00           N\
HETATM  542  N     0 A0000       0.500  12.500   9.000  0.00 10.00           N\
HETATM  543  N     0 A0000       1.000  12.500   9.000  0.00 10.00           N\
HETATM  544  N     0 A0000       1.500  12.500   9.000  0.00 10.00           N\
HETATM  545  N     0 A0000       2.000  12.500   9.000  0.00 10.00           N\
HETATM  546  N     0 A0000       2.500  12.500   9.000  0.00 10.00           N\
HETATM  547  N     0 A0000       3.000  12.500   9.000  0.00 10.00           N\
HETATM  548  N     0 A0000       3.500  12.500   9.000  0.00 10.00           N\
HETATM  549  N     0 A0000       4.000  12.500   9.000  0.00 10.00           N\
HETATM  550  N     0 A0000       4.500  12.500   9.000  0.00 10.00           N\
HETATM  551  N     0 A0000       5.000  12.500   9.000  0.00 10.00           N\
HETATM  552  N     0 A0000      -1.000  13.000   9.000  0.00 10.00           N\
HETATM  553  N     0 A0000      -0.500  13.000   9.000  0.00 10.00           N\
HETATM  554  N     0 A0000       0.000  13.000   9.000  0.00 10.00           N\
HETATM  555  N     0 A0000       0.500  13.000   9.000  0.00 10.00           N\
HETATM  556  N     0 A0000       3.000  13.000   9.000  0.00 10.00           N\
HETATM  557  N     0 A0000       3.500  13.000   9.000  0.00 10.00           N\
HETATM  558  N     0 A0000       4.000  13.000   9.000  0.00 10.00           N\
HETATM  559  N     0 A0000      -1.000  13.500   9.000  0.00 10.00           N\
HETATM  560  N     0 A0000      -0.500  13.500   9.000  0.00 10.00           N\
HETATM  561  N     0 A0000       0.000  13.500   9.000  0.00 10.00           N\
HETATM  562  N     0 A0000      -1.000  14.000   9.000  0.00 10.00           N\
HETATM  563  N     0 A0000      -0.500  14.000   9.000  0.00 10.00           N\
HETATM  564  N     0 A0000       0.000  14.000   9.000  0.00 10.00           N\
HETATM  565  N     0 A0000      -1.000  14.500   9.000  0.00 10.00           N\
HETATM  566  N     0 A0000       2.000   4.500   9.500  0.00 10.00           N\
HETATM  567  N     0 A0000      -4.500   5.000   9.500  0.00 10.00           N\
HETATM  568  N     0 A0000      -4.000   5.000   9.500  0.00 10.00           N\
HETATM  569  N     0 A0000       1.500   5.000   9.500  0.00 10.00           N\
HETATM  570  N     0 A0000       2.000   5.000   9.500  0.00 10.00           N\
HETATM  571  N     0 A0000      -4.000   5.500   9.500  0.00 10.00           N\
HETATM  572  N     0 A0000       1.000   5.500   9.500  0.00 10.00           N\
HETATM  573  N     0 A0000      -4.500   6.000   9.500  0.00 10.00           N\
HETATM  574  N     0 A0000      -4.500   6.500   9.500  0.00 10.00           N\
HETATM  575  N     0 A0000      -4.000   6.500   9.500  0.00 10.00           N\
HETATM  576  N     0 A0000      -5.000   7.000   9.500  0.00 10.00           N\
HETATM  577  N     0 A0000      -4.500   7.000   9.500  0.00 10.00           N\
HETATM  578  N     0 A0000      -5.500   7.500   9.500  0.00 10.00           N\
HETATM  579  N     0 A0000      -5.000   7.500   9.500  0.00 10.00           N\
HETATM  580  N     0 A0000      -4.500   7.500   9.500  0.00 10.00           N\
HETATM  581  N     0 A0000      -1.000   7.500   9.500  0.00 10.00           N\
HETATM  582  N     0 A0000      -5.500   8.000   9.500  0.00 10.00           N\
HETATM  583  N     0 A0000      -5.000   8.000   9.500  0.00 10.00           N\
HETATM  584  N     0 A0000      -4.500   8.000   9.500  0.00 10.00           N\
HETATM  585  N     0 A0000       5.000   8.000   9.500  0.00 10.00           N\
HETATM  586  N     0 A0000      -5.000   8.500   9.500  0.00 10.00           N\
HETATM  587  N     0 A0000      -0.500   8.500   9.500  0.00 10.00           N\
HETATM  588  N     0 A0000      -5.500   9.000   9.500  0.00 10.00           N\
HETATM  589  N     0 A0000      -5.000   9.000   9.500  0.00 10.00           N\
HETATM  590  N     0 A0000      -5.000  10.000   9.500  0.00 10.00           N\
HETATM  591  N     0 A0000       5.500  10.000   9.500  0.00 10.00           N\
HETATM  592  N     0 A0000      -5.000  10.500   9.500  0.00 10.00           N\
HETATM  593  N     0 A0000      -4.500  10.500   9.500  0.00 10.00           N\
HETATM  594  N     0 A0000      -4.000  10.500   9.500  0.00 10.00           N\
HETATM  595  N     0 A0000       0.500  10.500   9.500  0.00 10.00           N\
HETATM  596  N     0 A0000       5.500  10.500   9.500  0.00 10.00           N\
HETATM  597  N     0 A0000      -4.500  11.000   9.500  0.00 10.00           N\
HETATM  598  N     0 A0000      -4.000  11.000   9.500  0.00 10.00           N\
HETATM  599  N     0 A0000      -3.500  11.000   9.500  0.00 10.00           N\
HETATM  600  N     0 A0000       0.500  11.000   9.500  0.00 10.00           N\
HETATM  601  N     0 A0000       1.000  11.000   9.500  0.00 10.00           N\
HETATM  602  N     0 A0000       1.500  11.000   9.500  0.00 10.00           N\
HETATM  603  N     0 A0000       2.000  11.000   9.500  0.00 10.00           N\
HETATM  604  N     0 A0000       2.500  11.000   9.500  0.00 10.00           N\
HETATM  605  N     0 A0000       5.000  11.000   9.500  0.00 10.00           N\
HETATM  606  N     0 A0000      -3.000  11.500   9.500  0.00 10.00           N\
HETATM  607  N     0 A0000      -2.500  11.500   9.500  0.00 10.00           N\
HETATM  608  N     0 A0000       1.000  11.500   9.500  0.00 10.00           N\
HETATM  609  N     0 A0000       1.500  11.500   9.500  0.00 10.00           N\
HETATM  610  N     0 A0000       2.000  11.500   9.500  0.00 10.00           N\
HETATM  611  N     0 A0000       2.500  11.500   9.500  0.00 10.00           N\
HETATM  612  N     0 A0000       3.000  11.500   9.500  0.00 10.00           N\
HETATM  613  N     0 A0000       3.500  11.500   9.500  0.00 10.00           N\
HETATM  614  N     0 A0000       4.000  11.500   9.500  0.00 10.00           N\
HETATM  615  N     0 A0000       4.500  11.500   9.500  0.00 10.00           N\
HETATM  616  N     0 A0000       5.000  11.500   9.500  0.00 10.00           N\
HETATM  617  N     0 A0000      -2.000  12.000   9.500  0.00 10.00           N\
HETATM  618  N     0 A0000      -1.500  12.000   9.500  0.00 10.00           N\
HETATM  619  N     0 A0000      -1.000  12.000   9.500  0.00 10.00           N\
HETATM  620  N     0 A0000      -0.500  12.000   9.500  0.00 10.00           N\
HETATM  621  N     0 A0000       0.000  12.000   9.500  0.00 10.00           N\
HETATM  622  N     0 A0000       0.500  12.000   9.500  0.00 10.00           N\
HETATM  623  N     0 A0000       1.000  12.000   9.500  0.00 10.00           N\
HETATM  624  N     0 A0000       1.500  12.000   9.500  0.00 10.00           N\
HETATM  625  N     0 A0000       2.000  12.000   9.500  0.00 10.00           N\
HETATM  626  N     0 A0000       2.500  12.000   9.500  0.00 10.00           N\
HETATM  627  N     0 A0000       3.000  12.000   9.500  0.00 10.00           N\
HETATM  628  N     0 A0000       3.500  12.000   9.500  0.00 10.00           N\
HETATM  629  N     0 A0000       4.000  12.000   9.500  0.00 10.00           N\
HETATM  630  N     0 A0000      -1.500  12.500   9.500  0.00 10.00           N\
HETATM  631  N     0 A0000      -1.000  12.500   9.500  0.00 10.00           N\
HETATM  632  N     0 A0000      -0.500  12.500   9.500  0.00 10.00           N\
HETATM  633  N     0 A0000       0.000  12.500   9.500  0.00 10.00           N\
HETATM  634  N     0 A0000       0.500  12.500   9.500  0.00 10.00           N\
HETATM  635  N     0 A0000       1.000  12.500   9.500  0.00 10.00           N\
HETATM  636  N     0 A0000       1.500  12.500   9.500  0.00 10.00           N\
HETATM  637  N     0 A0000       2.000  12.500   9.500  0.00 10.00           N\
HETATM  638  N     0 A0000       2.500  12.500   9.500  0.00 10.00           N\
HETATM  639  N     0 A0000       3.000  12.500   9.500  0.00 10.00           N\
HETATM  640  N     0 A0000       3.500  12.500   9.500  0.00 10.00           N\
HETATM  641  N     0 A0000       4.000  12.500   9.500  0.00 10.00           N\
HETATM  642  N     0 A0000      -1.000  13.000   9.500  0.00 10.00           N\
HETATM  643  N     0 A0000      -0.500  13.000   9.500  0.00 10.00           N\
HETATM  644  N     0 A0000       0.000  13.000   9.500  0.00 10.00           N\
HETATM  645  N     0 A0000       0.500  13.000   9.500  0.00 10.00           N\
HETATM  646  N     0 A0000       1.000  13.000   9.500  0.00 10.00           N\
HETATM  647  N     0 A0000       1.500  13.000   9.500  0.00 10.00           N\
HETATM  648  N     0 A0000       2.000  13.000   9.500  0.00 10.00           N\
HETATM  649  N     0 A0000       2.500  13.000   9.500  0.00 10.00           N\
HETATM  650  N     0 A0000       3.000  13.000   9.500  0.00 10.00           N\
HETATM  651  N     0 A0000       3.500  13.000   9.500  0.00 10.00           N\
HETATM  652  N     0 A0000      -1.000  13.500   9.500  0.00 10.00           N\
HETATM  653  N     0 A0000      -0.500  13.500   9.500  0.00 10.00           N\
HETATM  654  N     0 A0000       0.000  13.500   9.500  0.00 10.00           N\
HETATM  655  N     0 A0000       0.500  13.500   9.500  0.00 10.00           N\
HETATM  656  N     0 A0000       1.000  13.500   9.500  0.00 10.00           N\
HETATM  657  N     0 A0000       3.000  13.500   9.500  0.00 10.00           N\
HETATM  658  N     0 A0000      -1.000  14.000   9.500  0.00 10.00           N\
HETATM  659  N     0 A0000      -0.500  14.000   9.500  0.00 10.00           N\
HETATM  660  N     0 A0000       0.000  14.000   9.500  0.00 10.00           N\
HETATM  661  N     0 A0000       0.500  14.000   9.500  0.00 10.00           N\
HETATM  662  N     0 A0000       3.000  14.000   9.500  0.00 10.00           N\
HETATM  663  N     0 A0000      -1.000  14.500   9.500  0.00 10.00           N\
HETATM  664  N     0 A0000      -0.500  14.500   9.500  0.00 10.00           N\
HETATM  665  N     0 A0000       0.000  14.500   9.500  0.00 10.00           N\
HETATM  666  N     0 A0000       0.500  14.500   9.500  0.00 10.00           N\
HETATM  667  N     0 A0000      -0.500  15.000   9.500  0.00 10.00           N\
HETATM  668  N     0 A0000      -4.500   5.000  10.000  0.00 10.00           N\
HETATM  669  N     0 A0000      -4.500   5.500  10.000  0.00 10.00           N\
HETATM  670  N     0 A0000      -4.000   5.500  10.000  0.00 10.00           N\
HETATM  671  N     0 A0000      -4.500   6.000  10.000  0.00 10.00           N\
HETATM  672  N     0 A0000      -4.000   6.000  10.000  0.00 10.00           N\
HETATM  673  N     0 A0000      -3.500   6.000  10.000  0.00 10.00           N\
HETATM  674  N     0 A0000      -4.500   6.500  10.000  0.00 10.00           N\
HETATM  675  N     0 A0000      -4.000   6.500  10.000  0.00 10.00           N\
HETATM  676  N     0 A0000      -5.000   7.000  10.000  0.00 10.00           N\
HETATM  677  N     0 A0000      -4.500   7.000  10.000  0.00 10.00           N\
HETATM  678  N     0 A0000      -4.000   7.000  10.000  0.00 10.00           N\
HETATM  679  N     0 A0000      -3.500   7.000  10.000  0.00 10.00           N\
HETATM  680  N     0 A0000      -5.000   7.500  10.000  0.00 10.00           N\
HETATM  681  N     0 A0000       4.500   7.500  10.000  0.00 10.00           N\
HETATM  682  N     0 A0000       5.000   7.500  10.000  0.00 10.00           N\
HETATM  683  N     0 A0000       5.500   7.500  10.000  0.00 10.00           N\
HETATM  684  N     0 A0000      -5.000   8.000  10.000  0.00 10.00           N\
HETATM  685  N     0 A0000       4.000   8.000  10.000  0.00 10.00           N\
HETATM  686  N     0 A0000       4.500   8.000  10.000  0.00 10.00           N\
HETATM  687  N     0 A0000       5.000   8.000  10.000  0.00 10.00           N\
HETATM  688  N     0 A0000       5.500   8.000  10.000  0.00 10.00           N\
HETATM  689  N     0 A0000       5.000   8.500  10.000  0.00 10.00           N\
HETATM  690  N     0 A0000       5.500   8.500  10.000  0.00 10.00           N\
HETATM  691  N     0 A0000       5.000   9.000  10.000  0.00 10.00           N\
HETATM  692  N     0 A0000       5.500   9.000  10.000  0.00 10.00           N\
HETATM  693  N     0 A0000       5.000   9.500  10.000  0.00 10.00           N\
HETATM  694  N     0 A0000       5.500   9.500  10.000  0.00 10.00           N\
HETATM  695  N     0 A0000       5.000  10.000  10.000  0.00 10.00           N\
HETATM  696  N     0 A0000       5.500  10.000  10.000  0.00 10.00           N\
HETATM  697  N     0 A0000       4.500  10.500  10.000  0.00 10.00           N\
HETATM  698  N     0 A0000       5.000  10.500  10.000  0.00 10.00           N\
HETATM  699  N     0 A0000       5.500  10.500  10.000  0.00 10.00           N\
HETATM  700  N     0 A0000       2.000  11.000  10.000  0.00 10.00           N\
HETATM  701  N     0 A0000       2.500  11.000  10.000  0.00 10.00           N\
HETATM  702  N     0 A0000       3.000  11.000  10.000  0.00 10.00           N\
HETATM  703  N     0 A0000       3.500  11.000  10.000  0.00 10.00           N\
HETATM  704  N     0 A0000       4.000  11.000  10.000  0.00 10.00           N\
HETATM  705  N     0 A0000       4.500  11.000  10.000  0.00 10.00           N\
HETATM  706  N     0 A0000       5.000  11.000  10.000  0.00 10.00           N\
HETATM  707  N     0 A0000       1.000  11.500  10.000  0.00 10.00           N\
HETATM  708  N     0 A0000       1.500  11.500  10.000  0.00 10.00           N\
HETATM  709  N     0 A0000       2.000  11.500  10.000  0.00 10.00           N\
HETATM  710  N     0 A0000       2.500  11.500  10.000  0.00 10.00           N\
HETATM  711  N     0 A0000       3.000  11.500  10.000  0.00 10.00           N\
HETATM  712  N     0 A0000       3.500  11.500  10.000  0.00 10.00           N\
HETATM  713  N     0 A0000       4.000  11.500  10.000  0.00 10.00           N\
HETATM  714  N     0 A0000       4.500  11.500  10.000  0.00 10.00           N\
HETATM  715  N     0 A0000       5.000  11.500  10.000  0.00 10.00           N\
HETATM  716  N     0 A0000      -2.500  12.000  10.000  0.00 10.00           N\
HETATM  717  N     0 A0000      -2.000  12.000  10.000  0.00 10.00           N\
HETATM  718  N     0 A0000      -1.500  12.000  10.000  0.00 10.00           N\
HETATM  719  N     0 A0000      -1.000  12.000  10.000  0.00 10.00           N\
HETATM  720  N     0 A0000      -0.500  12.000  10.000  0.00 10.00           N\
HETATM  721  N     0 A0000       0.500  12.000  10.000  0.00 10.00           N\
HETATM  722  N     0 A0000       1.000  12.000  10.000  0.00 10.00           N\
HETATM  723  N     0 A0000       1.500  12.000  10.000  0.00 10.00           N\
HETATM  724  N     0 A0000       2.000  12.000  10.000  0.00 10.00           N\
HETATM  725  N     0 A0000       2.500  12.000  10.000  0.00 10.00           N\
HETATM  726  N     0 A0000       3.000  12.000  10.000  0.00 10.00           N\
HETATM  727  N     0 A0000      -2.000  12.500  10.000  0.00 10.00           N\
HETATM  728  N     0 A0000      -1.500  12.500  10.000  0.00 10.00           N\
HETATM  729  N     0 A0000      -1.000  12.500  10.000  0.00 10.00           N\
HETATM  730  N     0 A0000      -0.500  12.500  10.000  0.00 10.00           N\
HETATM  731  N     0 A0000       0.000  12.500  10.000  0.00 10.00           N\
HETATM  732  N     0 A0000       0.500  12.500  10.000  0.00 10.00           N\
HETATM  733  N     0 A0000       1.000  12.500  10.000  0.00 10.00           N\
HETATM  734  N     0 A0000       1.500  12.500  10.000  0.00 10.00           N\
HETATM  735  N     0 A0000       2.500  12.500  10.000  0.00 10.00           N\
HETATM  736  N     0 A0000       3.000  12.500  10.000  0.00 10.00           N\
HETATM  737  N     0 A0000      -1.500  13.000  10.000  0.00 10.00           N\
HETATM  738  N     0 A0000      -1.000  13.000  10.000  0.00 10.00           N\
HETATM  739  N     0 A0000      -0.500  13.000  10.000  0.00 10.00           N\
HETATM  740  N     0 A0000       0.000  13.000  10.000  0.00 10.00           N\
HETATM  741  N     0 A0000       0.500  13.000  10.000  0.00 10.00           N\
HETATM  742  N     0 A0000       1.000  13.000  10.000  0.00 10.00           N\
HETATM  743  N     0 A0000       1.500  13.000  10.000  0.00 10.00           N\
HETATM  744  N     0 A0000       2.000  13.000  10.000  0.00 10.00           N\
HETATM  745  N     0 A0000       2.500  13.000  10.000  0.00 10.00           N\
HETATM  746  N     0 A0000      -1.000  13.500  10.000  0.00 10.00           N\
HETATM  747  N     0 A0000      -0.500  13.500  10.000  0.00 10.00           N\
HETATM  748  N     0 A0000       0.000  13.500  10.000  0.00 10.00           N\
HETATM  749  N     0 A0000       0.500  13.500  10.000  0.00 10.00           N\
HETATM  750  N     0 A0000       1.000  13.500  10.000  0.00 10.00           N\
HETATM  751  N     0 A0000       1.500  13.500  10.000  0.00 10.00           N\
HETATM  752  N     0 A0000       2.000  13.500  10.000  0.00 10.00           N\
HETATM  753  N     0 A0000       2.500  13.500  10.000  0.00 10.00           N\
HETATM  754  N     0 A0000      -1.000  14.000  10.000  0.00 10.00           N\
HETATM  755  N     0 A0000      -0.500  14.000  10.000  0.00 10.00           N\
HETATM  756  N     0 A0000       0.000  14.000  10.000  0.00 10.00           N\
HETATM  757  N     0 A0000       0.500  14.000  10.000  0.00 10.00           N\
HETATM  758  N     0 A0000       1.000  14.000  10.000  0.00 10.00           N\
HETATM  759  N     0 A0000       1.500  14.000  10.000  0.00 10.00           N\
HETATM  760  N     0 A0000       2.000  14.000  10.000  0.00 10.00           N\
HETATM  761  N     0 A0000       2.500  14.000  10.000  0.00 10.00           N\
HETATM  762  N     0 A0000      -1.000  14.500  10.000  0.00 10.00           N\
HETATM  763  N     0 A0000      -0.500  14.500  10.000  0.00 10.00           N\
HETATM  764  N     0 A0000       0.000  14.500  10.000  0.00 10.00           N\
HETATM  765  N     0 A0000       2.000  14.500  10.000  0.00 10.00           N\
HETATM  766  N     0 A0000       2.500  14.500  10.000  0.00 10.00           N\
HETATM  767  N     0 A0000      -4.500   5.000  10.500  0.00 10.00           N\
HETATM  768  N     0 A0000      -4.000   5.000  10.500  0.00 10.00           N\
HETATM  769  N     0 A0000      -4.500   5.500  10.500  0.00 10.00           N\
HETATM  770  N     0 A0000      -4.500   6.000  10.500  0.00 10.00           N\
HETATM  771  N     0 A0000      -5.000   6.500  10.500  0.00 10.00           N\
HETATM  772  N     0 A0000      -4.500   6.500  10.500  0.00 10.00           N\
HETATM  773  N     0 A0000      -4.000   6.500  10.500  0.00 10.00           N\
HETATM  774  N     0 A0000      -5.000   7.000  10.500  0.00 10.00           N\
HETATM  775  N     0 A0000       4.000   7.500  10.500  0.00 10.00           N\
HETATM  776  N     0 A0000       4.500   7.500  10.500  0.00 10.00           N\
HETATM  777  N     0 A0000       5.000   7.500  10.500  0.00 10.00           N\
HETATM  778  N     0 A0000       5.500   7.500  10.500  0.00 10.00           N\
HETATM  779  N     0 A0000       3.500   8.000  10.500  0.00 10.00           N\
HETATM  780  N     0 A0000       4.000   8.000  10.500  0.00 10.00           N\
HETATM  781  N     0 A0000       4.500   8.000  10.500  0.00 10.00           N\
HETATM  782  N     0 A0000       5.000   8.000  10.500  0.00 10.00           N\
HETATM  783  N     0 A0000       5.500   8.000  10.500  0.00 10.00           N\
HETATM  784  N     0 A0000       3.500   8.500  10.500  0.00 10.00           N\
HETATM  785  N     0 A0000       4.000   8.500  10.500  0.00 10.00           N\
HETATM  786  N     0 A0000       4.500   8.500  10.500  0.00 10.00           N\
HETATM  787  N     0 A0000       5.000   8.500  10.500  0.00 10.00           N\
HETATM  788  N     0 A0000       5.500   8.500  10.500  0.00 10.00           N\
HETATM  789  N     0 A0000       4.000   9.000  10.500  0.00 10.00           N\
HETATM  790  N     0 A0000       4.500   9.000  10.500  0.00 10.00           N\
HETATM  791  N     0 A0000       5.000   9.000  10.500  0.00 10.00           N\
HETATM  792  N     0 A0000       5.500   9.000  10.500  0.00 10.00           N\
HETATM  793  N     0 A0000       4.000   9.500  10.500  0.00 10.00           N\
HETATM  794  N     0 A0000       4.500   9.500  10.500  0.00 10.00           N\
HETATM  795  N     0 A0000       5.000   9.500  10.500  0.00 10.00           N\
HETATM  796  N     0 A0000       5.500   9.500  10.500  0.00 10.00           N\
HETATM  797  N     0 A0000       3.500  10.000  10.500  0.00 10.00           N\
HETATM  798  N     0 A0000       4.000  10.000  10.500  0.00 10.00           N\
HETATM  799  N     0 A0000       4.500  10.000  10.500  0.00 10.00           N\
HETATM  800  N     0 A0000       5.000  10.000  10.500  0.00 10.00           N\
HETATM  801  N     0 A0000       3.500  10.500  10.500  0.00 10.00           N\
HETATM  802  N     0 A0000       4.000  10.500  10.500  0.00 10.00           N\
HETATM  803  N     0 A0000       4.500  10.500  10.500  0.00 10.00           N\
HETATM  804  N     0 A0000       5.000  10.500  10.500  0.00 10.00           N\
HETATM  805  N     0 A0000       5.500  10.500  10.500  0.00 10.00           N\
HETATM  806  N     0 A0000       3.000  11.000  10.500  0.00 10.00           N\
HETATM  807  N     0 A0000       3.500  11.000  10.500  0.00 10.00           N\
HETATM  808  N     0 A0000       4.000  11.000  10.500  0.00 10.00           N\
HETATM  809  N     0 A0000       4.500  11.000  10.500  0.00 10.00           N\
HETATM  810  N     0 A0000       5.000  11.000  10.500  0.00 10.00           N\
HETATM  811  N     0 A0000       1.500  11.500  10.500  0.00 10.00           N\
HETATM  812  N     0 A0000       2.000  11.500  10.500  0.00 10.00           N\
HETATM  813  N     0 A0000       2.500  11.500  10.500  0.00 10.00           N\
HETATM  814  N     0 A0000       3.000  11.500  10.500  0.00 10.00           N\
HETATM  815  N     0 A0000      -2.000  12.000  10.500  0.00 10.00           N\
HETATM  816  N     0 A0000      -1.500  12.000  10.500  0.00 10.00           N\
HETATM  817  N     0 A0000       0.000  12.000  10.500  0.00 10.00           N\
HETATM  818  N     0 A0000      -2.000  12.500  10.500  0.00 10.00           N\
HETATM  819  N     0 A0000      -1.500  12.500  10.500  0.00 10.00           N\
HETATM  820  N     0 A0000      -1.500  13.000  10.500  0.00 10.00           N\
HETATM  821  N     0 A0000      -1.000  13.000  10.500  0.00 10.00           N\
HETATM  822  N     0 A0000       0.500  13.000  10.500  0.00 10.00           N\
HETATM  823  N     0 A0000       1.000  13.000  10.500  0.00 10.00           N\
HETATM  824  N     0 A0000      -1.500  13.500  10.500  0.00 10.00           N\
HETATM  825  N     0 A0000      -1.000  13.500  10.500  0.00 10.00           N\
HETATM  826  N     0 A0000      -0.500  13.500  10.500  0.00 10.00           N\
HETATM  827  N     0 A0000       0.000  13.500  10.500  0.00 10.00           N\
HETATM  828  N     0 A0000       0.500  13.500  10.500  0.00 10.00           N\
HETATM  829  N     0 A0000      -1.500  14.000  10.500  0.00 10.00           N\
HETATM  830  N     0 A0000      -1.000  14.000  10.500  0.00 10.00           N\
HETATM  831  N     0 A0000      -0.500  14.000  10.500  0.00 10.00           N\
HETATM  832  N     0 A0000       0.000  14.000  10.500  0.00 10.00           N\
HETATM  833  N     0 A0000       0.500  14.000  10.500  0.00 10.00           N\
HETATM  834  N     0 A0000       1.000  14.000  10.500  0.00 10.00           N\
HETATM  835  N     0 A0000       1.500  14.000  10.500  0.00 10.00           N\
HETATM  836  N     0 A0000      -1.000  14.500  10.500  0.00 10.00           N\
HETATM  837  N     0 A0000      -0.500  14.500  10.500  0.00 10.00           N\
HETATM  838  N     0 A0000       0.000  14.500  10.500  0.00 10.00           N\
HETATM  839  N     0 A0000       2.000  14.500  10.500  0.00 10.00           N\
HETATM  840  N     0 A0000      -4.000   5.000  11.000  0.00 10.00           N\
HETATM  841  N     0 A0000      -4.500   5.500  11.000  0.00 10.00           N\
HETATM  842  N     0 A0000      -5.000   6.000  11.000  0.00 10.00           N\
HETATM  843  N     0 A0000      -4.500   6.000  11.000  0.00 10.00           N\
HETATM  844  N     0 A0000       4.500   7.000  11.000  0.00 10.00           N\
HETATM  845  N     0 A0000       3.500   7.500  11.000  0.00 10.00           N\
HETATM  846  N     0 A0000       4.000   7.500  11.000  0.00 10.00           N\
HETATM  847  N     0 A0000       4.500   7.500  11.000  0.00 10.00           N\
HETATM  848  N     0 A0000       5.000   7.500  11.000  0.00 10.00           N\
HETATM  849  N     0 A0000       3.500   8.000  11.000  0.00 10.00           N\
HETATM  850  N     0 A0000       4.000   8.000  11.000  0.00 10.00           N\
HETATM  851  N     0 A0000       4.500   8.000  11.000  0.00 10.00           N\
HETATM  852  N     0 A0000       5.000   8.000  11.000  0.00 10.00           N\
HETATM  853  N     0 A0000       4.000   8.500  11.000  0.00 10.00           N\
HETATM  854  N     0 A0000       4.500   8.500  11.000  0.00 10.00           N\
HETATM  855  N     0 A0000       5.000   8.500  11.000  0.00 10.00           N\
HETATM  856  N     0 A0000       4.000   9.000  11.000  0.00 10.00           N\
HETATM  857  N     0 A0000       4.500   9.000  11.000  0.00 10.00           N\
HETATM  858  N     0 A0000       5.000   9.000  11.000  0.00 10.00           N\
HETATM  859  N     0 A0000       4.000   9.500  11.000  0.00 10.00           N\
HETATM  860  N     0 A0000       4.500   9.500  11.000  0.00 10.00           N\
HETATM  861  N     0 A0000       5.000   9.500  11.000  0.00 10.00           N\
HETATM  862  N     0 A0000       4.000  10.000  11.000  0.00 10.00           N\
HETATM  863  N     0 A0000       4.500  10.000  11.000  0.00 10.00           N\
HETATM  864  N     0 A0000       5.000  10.000  11.000  0.00 10.00           N\
HETATM  865  N     0 A0000       5.500  10.000  11.000  0.00 10.00           N\
HETATM  866  N     0 A0000       6.000  10.000  11.000  0.00 10.00           N\
HETATM  867  N     0 A0000       3.500  10.500  11.000  0.00 10.00           N\
HETATM  868  N     0 A0000       4.000  10.500  11.000  0.00 10.00           N\
HETATM  869  N     0 A0000       4.500  10.500  11.000  0.00 10.00           N\
HETATM  870  N     0 A0000       5.000  10.500  11.000  0.00 10.00           N\
HETATM  871  N     0 A0000       5.500  10.500  11.000  0.00 10.00           N\
HETATM  872  N     0 A0000       3.000  11.000  11.000  0.00 10.00           N\
HETATM  873  N     0 A0000       3.500  11.000  11.000  0.00 10.00           N\
HETATM  874  N     0 A0000       4.000  11.000  11.000  0.00 10.00           N\
HETATM  875  N     0 A0000       4.500  11.000  11.000  0.00 10.00           N\
HETATM  876  N     0 A0000       5.000  11.000  11.000  0.00 10.00           N\
HETATM  877  N     0 A0000       5.500  11.000  11.000  0.00 10.00           N\
HETATM  878  N     0 A0000       2.500  11.500  11.000  0.00 10.00           N\
HETATM  879  N     0 A0000      -1.500  12.500  11.000  0.00 10.00           N\
HETATM  880  N     0 A0000       0.000  14.500  11.000  0.00 10.00           N\
HETATM  881  N     0 A0000       3.500   8.000  11.500  0.00 10.00           N\
HETATM  882  N     0 A0000       4.000   8.000  11.500  0.00 10.00           N\
HETATM  883  N     0 A0000       4.000   8.500  11.500  0.00 10.00           N\
HETATM  884  N     0 A0000       4.000   9.000  11.500  0.00 10.00           N\
HETATM  885  N     0 A0000       4.500   9.000  11.500  0.00 10.00           N\
HETATM  886  N     0 A0000       5.000   9.000  11.500  0.00 10.00           N\
HETATM  887  N     0 A0000       4.000   9.500  11.500  0.00 10.00           N\
HETATM  888  N     0 A0000       4.500   9.500  11.500  0.00 10.00           N\
HETATM  889  N     0 A0000       5.000   9.500  11.500  0.00 10.00           N\
HETATM  890  N     0 A0000       4.000  10.000  11.500  0.00 10.00           N\
HETATM  891  N     0 A0000       4.500  10.000  11.500  0.00 10.00           N\
HETATM  892  N     0 A0000       5.000  10.000  11.500  0.00 10.00           N\
HETATM  893  N     0 A0000       3.500  10.500  11.500  0.00 10.00           N\
HETATM  894  N     0 A0000       4.000  10.500  11.500  0.00 10.00           N\
HETATM  895  N     0 A0000       4.500  10.500  11.500  0.00 10.00           N\
HETATM  896  N     0 A0000       3.500  11.000  11.500  0.00 10.00           N\
HETATM  897  N     0 A0000       4.000  11.000  11.500  0.00 10.00           N\
HETATM  898  N     0 A0000       3.500   7.500  12.000  0.00 10.00           N\
HETATM  899  N     0 A0000       6.500   7.500  12.000  0.00 10.00           N\
HETATM  900  N     0 A0000       7.000   8.000  12.000  0.00 10.00           N\
HETATM  901  N     0 A0000       7.500   8.500  12.000  0.00 10.00           N\
HETATM  902  N     0 A0000       3.500  10.500  12.000  0.00 10.00           N\
HETATM  903  N     0 A0000       4.000  10.500  12.000  0.00 10.00           N\
HETATM  904  N     0 A0000       3.500  11.000  12.000  0.00 10.00           N\
HETATM  905  N     0 A0000       4.000  11.000  12.000  0.00 10.00           N\
HETATM  906  N     0 A0000       6.000  11.500  12.000  0.00 10.00           N\
HETATM  907  N     0 A0000       6.500  11.500  12.000  0.00 10.00           N\
HETATM  908  N     0 A0000       7.000  11.500  12.000  0.00 10.00           N\
HETATM  909  N     0 A0000       7.500  12.000  12.000  0.00 10.00           N\
HETATM  910  N     0 A0000       5.500   7.000  12.500  0.00 10.00           N\
HETATM  911  N     0 A0000       6.000   7.500  12.500  0.00 10.00           N\
HETATM  912  N     0 A0000       6.500   7.500  12.500  0.00 10.00           N\
HETATM  913  N     0 A0000       3.500   8.000  12.500  0.00 10.00           N\
HETATM  914  N     0 A0000       4.000   8.000  12.500  0.00 10.00           N\
HETATM  915  N     0 A0000       4.500   8.000  12.500  0.00 10.00           N\
HETATM  916  N     0 A0000       6.500   8.000  12.500  0.00 10.00           N\
HETATM  917  N     0 A0000       7.000   8.000  12.500  0.00 10.00           N\
HETATM  918  N     0 A0000       3.500   8.500  12.500  0.00 10.00           N\
HETATM  919  N     0 A0000       4.000   8.500  12.500  0.00 10.00           N\
HETATM  920  N     0 A0000       4.500   8.500  12.500  0.00 10.00           N\
HETATM  921  N     0 A0000       7.000   8.500  12.500  0.00 10.00           N\
HETATM  922  N     0 A0000       7.500   8.500  12.500  0.00 10.00           N\
HETATM  923  N     0 A0000       4.000   9.000  12.500  0.00 10.00           N\
HETATM  924  N     0 A0000       4.000   9.500  12.500  0.00 10.00           N\
HETATM  925  N     0 A0000       4.500   9.500  12.500  0.00 10.00           N\
HETATM  926  N     0 A0000       5.000   9.500  12.500  0.00 10.00           N\
HETATM  927  N     0 A0000       3.500  10.000  12.500  0.00 10.00           N\
HETATM  928  N     0 A0000       4.000  10.000  12.500  0.00 10.00           N\
HETATM  929  N     0 A0000       4.500  10.000  12.500  0.00 10.00           N\
HETATM  930  N     0 A0000       5.000  10.000  12.500  0.00 10.00           N\
HETATM  931  N     0 A0000       3.500  10.500  12.500  0.00 10.00           N\
HETATM  932  N     0 A0000       4.000  10.500  12.500  0.00 10.00           N\
HETATM  933  N     0 A0000       4.500  10.500  12.500  0.00 10.00           N\
HETATM  934  N     0 A0000       5.000  10.500  12.500  0.00 10.00           N\
HETATM  935  N     0 A0000       5.500  10.500  12.500  0.00 10.00           N\
HETATM  936  N     0 A0000       3.500  11.000  12.500  0.00 10.00           N\
HETATM  937  N     0 A0000       4.000  11.000  12.500  0.00 10.00           N\
HETATM  938  N     0 A0000       4.500  11.000  12.500  0.00 10.00           N\
HETATM  939  N     0 A0000       5.000  11.000  12.500  0.00 10.00           N\
HETATM  940  N     0 A0000       5.500  11.000  12.500  0.00 10.00           N\
HETATM  941  N     0 A0000       6.000  11.000  12.500  0.00 10.00           N\
HETATM  942  N     0 A0000       6.500  11.000  12.500  0.00 10.00           N\
HETATM  943  N     0 A0000       5.000  11.500  12.500  0.00 10.00           N\
HETATM  944  N     0 A0000       5.500  11.500  12.500  0.00 10.00           N\
HETATM  945  N     0 A0000       6.000  11.500  12.500  0.00 10.00           N\
HETATM  946  N     0 A0000       6.500  11.500  12.500  0.00 10.00           N\
HETATM  947  N     0 A0000       7.000  11.500  12.500  0.00 10.00           N\
HETATM  948  N     0 A0000       7.500  11.500  12.500  0.00 10.00           N\
HETATM  949  N     0 A0000       5.000  12.000  12.500  0.00 10.00           N\
HETATM  950  N     0 A0000       6.500  12.000  12.500  0.00 10.00           N\
HETATM  951  N     0 A0000       7.000  12.000  12.500  0.00 10.00           N\
HETATM  952  N     0 A0000       7.500  12.000  12.500  0.00 10.00           N\
HETATM  953  N     0 A0000       7.500  12.500  12.500  0.00 10.00           N\
HETATM  954  N     0 A0000       6.500  13.000  12.500  0.00 10.00           N\
HETATM  955  N     0 A0000       7.000  13.000  12.500  0.00 10.00           N\
HETATM  956  N     0 A0000       5.000   7.500  13.000  0.00 10.00           N\
HETATM  957  N     0 A0000       5.500   7.500  13.000  0.00 10.00           N\
HETATM  958  N     0 A0000       6.000   7.500  13.000  0.00 10.00           N\
HETATM  959  N     0 A0000       6.500   7.500  13.000  0.00 10.00           N\
HETATM  960  N     0 A0000       4.000   8.000  13.000  0.00 10.00           N\
HETATM  961  N     0 A0000       4.500   8.000  13.000  0.00 10.00           N\
HETATM  962  N     0 A0000       5.000   8.000  13.000  0.00 10.00           N\
HETATM  963  N     0 A0000       5.500   8.000  13.000  0.00 10.00           N\
HETATM  964  N     0 A0000       6.000   8.000  13.000  0.00 10.00           N\
HETATM  965  N     0 A0000       6.500   8.000  13.000  0.00 10.00           N\
HETATM  966  N     0 A0000       7.000   8.000  13.000  0.00 10.00           N\
HETATM  967  N     0 A0000       3.500   8.500  13.000  0.00 10.00           N\
HETATM  968  N     0 A0000       4.000   8.500  13.000  0.00 10.00           N\
HETATM  969  N     0 A0000       4.500   8.500  13.000  0.00 10.00           N\
HETATM  970  N     0 A0000       5.000   8.500  13.000  0.00 10.00           N\
HETATM  971  N     0 A0000       5.500   8.500  13.000  0.00 10.00           N\
HETATM  972  N     0 A0000       6.500   8.500  13.000  0.00 10.00           N\
HETATM  973  N     0 A0000       7.000   8.500  13.000  0.00 10.00           N\
HETATM  974  N     0 A0000       7.500   8.500  13.000  0.00 10.00           N\
HETATM  975  N     0 A0000       3.500   9.000  13.000  0.00 10.00           N\
HETATM  976  N     0 A0000       4.000   9.000  13.000  0.00 10.00           N\
HETATM  977  N     0 A0000       4.500   9.000  13.000  0.00 10.00           N\
HETATM  978  N     0 A0000       5.000   9.000  13.000  0.00 10.00           N\
HETATM  979  N     0 A0000       7.000   9.000  13.000  0.00 10.00           N\
HETATM  980  N     0 A0000       7.500   9.000  13.000  0.00 10.00           N\
HETATM  981  N     0 A0000       3.500   9.500  13.000  0.00 10.00           N\
HETATM  982  N     0 A0000       4.000   9.500  13.000  0.00 10.00           N\
HETATM  983  N     0 A0000       4.500   9.500  13.000  0.00 10.00           N\
HETATM  984  N     0 A0000       5.000   9.500  13.000  0.00 10.00           N\
HETATM  985  N     0 A0000       5.500   9.500  13.000  0.00 10.00           N\
HETATM  986  N     0 A0000       3.500  10.000  13.000  0.00 10.00           N\
HETATM  987  N     0 A0000       4.000  10.000  13.000  0.00 10.00           N\
HETATM  988  N     0 A0000       4.500  10.000  13.000  0.00 10.00           N\
HETATM  989  N     0 A0000       5.000  10.000  13.000  0.00 10.00           N\
HETATM  990  N     0 A0000       5.500  10.000  13.000  0.00 10.00           N\
HETATM  991  N     0 A0000       6.000  10.000  13.000  0.00 10.00           N\
HETATM  992  N     0 A0000       3.500  10.500  13.000  0.00 10.00           N\
HETATM  993  N     0 A0000       4.000  10.500  13.000  0.00 10.00           N\
HETATM  994  N     0 A0000       4.500  10.500  13.000  0.00 10.00           N\
HETATM  995  N     0 A0000       5.000  10.500  13.000  0.00 10.00           N\
HETATM  996  N     0 A0000       5.500  10.500  13.000  0.00 10.00           N\
HETATM  997  N     0 A0000       6.000  10.500  13.000  0.00 10.00           N\
HETATM  998  N     0 A0000       3.500  11.000  13.000  0.00 10.00           N\
HETATM  999  N     0 A0000       4.000  11.000  13.000  0.00 10.00           N\
HETATM 1000  N     0 A0000       4.500  11.000  13.000  0.00 10.00           N\
HETATM 1001  N     0 A0000       5.000  11.000  13.000  0.00 10.00           N\
HETATM 1002  N     0 A0000       5.500  11.000  13.000  0.00 10.00           N\
HETATM 1003  N     0 A0000       6.000  11.000  13.000  0.00 10.00           N\
HETATM 1004  N     0 A0000       6.500  11.000  13.000  0.00 10.00           N\
HETATM 1005  N     0 A0000       7.000  11.000  13.000  0.00 10.00           N\
HETATM 1006  N     0 A0000       7.500  11.000  13.000  0.00 10.00           N\
HETATM 1007  N     0 A0000       3.500  11.500  13.000  0.00 10.00           N\
HETATM 1008  N     0 A0000       4.500  11.500  13.000  0.00 10.00           N\
HETATM 1009  N     0 A0000       5.000  11.500  13.000  0.00 10.00           N\
HETATM 1010  N     0 A0000       5.500  11.500  13.000  0.00 10.00           N\
HETATM 1011  N     0 A0000       6.000  11.500  13.000  0.00 10.00           N\
HETATM 1012  N     0 A0000       6.500  11.500  13.000  0.00 10.00           N\
HETATM 1013  N     0 A0000       7.000  11.500  13.000  0.00 10.00           N\
HETATM 1014  N     0 A0000       7.500  11.500  13.000  0.00 10.00           N\
HETATM 1015  N     0 A0000       4.500  12.000  13.000  0.00 10.00           N\
HETATM 1016  N     0 A0000       5.000  12.000  13.000  0.00 10.00           N\
HETATM 1017  N     0 A0000       5.500  12.000  13.000  0.00 10.00           N\
HETATM 1018  N     0 A0000       6.000  12.000  13.000  0.00 10.00           N\
HETATM 1019  N     0 A0000       6.500  12.000  13.000  0.00 10.00           N\
HETATM 1020  N     0 A0000       7.000  12.000  13.000  0.00 10.00           N\
HETATM 1021  N     0 A0000       7.500  12.000  13.000  0.00 10.00           N\
HETATM 1022  N     0 A0000       5.000  12.500  13.000  0.00 10.00           N\
HETATM 1023  N     0 A0000       5.500  12.500  13.000  0.00 10.00           N\
HETATM 1024  N     0 A0000       7.000  12.500  13.000  0.00 10.00           N\
HETATM 1025  N     0 A0000       5.000   7.500  13.500  0.00 10.00           N\
HETATM 1026  N     0 A0000       5.500   7.500  13.500  0.00 10.00           N\
HETATM 1027  N     0 A0000       6.000   7.500  13.500  0.00 10.00           N\
HETATM 1028  N     0 A0000       4.500   8.000  13.500  0.00 10.00           N\
HETATM 1029  N     0 A0000       5.000   8.000  13.500  0.00 10.00           N\
HETATM 1030  N     0 A0000       5.500   8.000  13.500  0.00 10.00           N\
HETATM 1031  N     0 A0000       6.000   8.000  13.500  0.00 10.00           N\
HETATM 1032  N     0 A0000       6.500   8.000  13.500  0.00 10.00           N\
HETATM 1033  N     0 A0000       3.500   8.500  13.500  0.00 10.00           N\
HETATM 1034  N     0 A0000       4.000   8.500  13.500  0.00 10.00           N\
HETATM 1035  N     0 A0000       4.500   8.500  13.500  0.00 10.00           N\
HETATM 1036  N     0 A0000       5.000   8.500  13.500  0.00 10.00           N\
HETATM 1037  N     0 A0000       5.500   8.500  13.500  0.00 10.00           N\
HETATM 1038  N     0 A0000       6.000   8.500  13.500  0.00 10.00           N\
HETATM 1039  N     0 A0000       6.500   8.500  13.500  0.00 10.00           N\
HETATM 1040  N     0 A0000       7.000   8.500  13.500  0.00 10.00           N\
HETATM 1041  N     0 A0000       3.000   9.000  13.500  0.00 10.00           N\
HETATM 1042  N     0 A0000       3.500   9.000  13.500  0.00 10.00           N\
HETATM 1043  N     0 A0000       4.000   9.000  13.500  0.00 10.00           N\
HETATM 1044  N     0 A0000       4.500   9.000  13.500  0.00 10.00           N\
HETATM 1045  N     0 A0000       5.000   9.000  13.500  0.00 10.00           N\
HETATM 1046  N     0 A0000       5.500   9.000  13.500  0.00 10.00           N\
HETATM 1047  N     0 A0000       6.000   9.000  13.500  0.00 10.00           N\
HETATM 1048  N     0 A0000       6.500   9.000  13.500  0.00 10.00           N\
HETATM 1049  N     0 A0000       7.000   9.000  13.500  0.00 10.00           N\
HETATM 1050  N     0 A0000       3.500   9.500  13.500  0.00 10.00           N\
HETATM 1051  N     0 A0000       4.000   9.500  13.500  0.00 10.00           N\
HETATM 1052  N     0 A0000       4.500   9.500  13.500  0.00 10.00           N\
HETATM 1053  N     0 A0000       5.000   9.500  13.500  0.00 10.00           N\
HETATM 1054  N     0 A0000       5.500   9.500  13.500  0.00 10.00           N\
HETATM 1055  N     0 A0000       6.000   9.500  13.500  0.00 10.00           N\
HETATM 1056  N     0 A0000       3.500  10.000  13.500  0.00 10.00           N\
HETATM 1057  N     0 A0000       4.000  10.000  13.500  0.00 10.00           N\
HETATM 1058  N     0 A0000       4.500  10.000  13.500  0.00 10.00           N\
HETATM 1059  N     0 A0000       5.000  10.000  13.500  0.00 10.00           N\
HETATM 1060  N     0 A0000       5.500  10.000  13.500  0.00 10.00           N\
HETATM 1061  N     0 A0000       6.000  10.000  13.500  0.00 10.00           N\
HETATM 1062  N     0 A0000       6.500  10.000  13.500  0.00 10.00           N\
HETATM 1063  N     0 A0000       4.500  10.500  13.500  0.00 10.00           N\
HETATM 1064  N     0 A0000       5.000  10.500  13.500  0.00 10.00           N\
HETATM 1065  N     0 A0000       5.500  10.500  13.500  0.00 10.00           N\
HETATM 1066  N     0 A0000       6.000  10.500  13.500  0.00 10.00           N\
HETATM 1067  N     0 A0000       6.500  10.500  13.500  0.00 10.00           N\
HETATM 1068  N     0 A0000       4.500  11.000  13.500  0.00 10.00           N\
HETATM 1069  N     0 A0000       5.000  11.000  13.500  0.00 10.00           N\
HETATM 1070  N     0 A0000       5.500  11.000  13.500  0.00 10.00           N\
HETATM 1071  N     0 A0000       6.000  11.000  13.500  0.00 10.00           N\
HETATM 1072  N     0 A0000       6.500  11.000  13.500  0.00 10.00           N\
HETATM 1073  N     0 A0000       7.000  11.000  13.500  0.00 10.00           N\
HETATM 1074  N     0 A0000       7.500  11.000  13.500  0.00 10.00           N\
HETATM 1075  N     0 A0000       4.500  11.500  13.500  0.00 10.00           N\
HETATM 1076  N     0 A0000       5.000  11.500  13.500  0.00 10.00           N\
HETATM 1077  N     0 A0000       5.500  11.500  13.500  0.00 10.00           N\
HETATM 1078  N     0 A0000       6.000  11.500  13.500  0.00 10.00           N\
HETATM 1079  N     0 A0000       6.500  11.500  13.500  0.00 10.00           N\
HETATM 1080  N     0 A0000       7.000  11.500  13.500  0.00 10.00           N\
HETATM 1081  N     0 A0000       7.500  11.500  13.500  0.00 10.00           N\
HETATM 1082  N     0 A0000       3.000  12.000  13.500  0.00 10.00           N\
HETATM 1083  N     0 A0000       3.500  12.000  13.500  0.00 10.00           N\
HETATM 1084  N     0 A0000       4.000  12.000  13.500  0.00 10.00           N\
HETATM 1085  N     0 A0000       4.500  12.000  13.500  0.00 10.00           N\
HETATM 1086  N     0 A0000       5.000  12.000  13.500  0.00 10.00           N\
HETATM 1087  N     0 A0000       5.500  12.000  13.500  0.00 10.00           N\
HETATM 1088  N     0 A0000       6.000  12.000  13.500  0.00 10.00           N\
HETATM 1089  N     0 A0000       6.500  12.000  13.500  0.00 10.00           N\
HETATM 1090  N     0 A0000       7.000  12.000  13.500  0.00 10.00           N\
HETATM 1091  N     0 A0000       4.500  12.500  13.500  0.00 10.00           N\
HETATM 1092  N     0 A0000       5.000  12.500  13.500  0.00 10.00           N\
HETATM 1093  N     0 A0000       5.000   8.000  14.000  0.00 10.00           N\
HETATM 1094  N     0 A0000       5.500   8.000  14.000  0.00 10.00           N\
HETATM 1095  N     0 A0000       6.000   8.000  14.000  0.00 10.00           N\
HETATM 1096  N     0 A0000       4.000   8.500  14.000  0.00 10.00           N\
HETATM 1097  N     0 A0000       4.500   8.500  14.000  0.00 10.00           N\
HETATM 1098  N     0 A0000       5.000   8.500  14.000  0.00 10.00           N\
HETATM 1099  N     0 A0000       5.500   8.500  14.000  0.00 10.00           N\
HETATM 1100  N     0 A0000       6.000   8.500  14.000  0.00 10.00           N\
HETATM 1101  N     0 A0000       6.500   8.500  14.000  0.00 10.00           N\
HETATM 1102  N     0 A0000       3.500   9.000  14.000  0.00 10.00           N\
HETATM 1103  N     0 A0000       4.000   9.000  14.000  0.00 10.00           N\
HETATM 1104  N     0 A0000       4.500   9.000  14.000  0.00 10.00           N\
HETATM 1105  N     0 A0000       5.000   9.000  14.000  0.00 10.00           N\
HETATM 1106  N     0 A0000       5.500   9.000  14.000  0.00 10.00           N\
HETATM 1107  N     0 A0000       6.000   9.000  14.000  0.00 10.00           N\
HETATM 1108  N     0 A0000       6.500   9.000  14.000  0.00 10.00           N\
HETATM 1109  N     0 A0000       7.000   9.000  14.000  0.00 10.00           N\
HETATM 1110  N     0 A0000       4.500   9.500  14.000  0.00 10.00           N\
HETATM 1111  N     0 A0000       5.000   9.500  14.000  0.00 10.00           N\
HETATM 1112  N     0 A0000       5.500   9.500  14.000  0.00 10.00           N\
HETATM 1113  N     0 A0000       6.000   9.500  14.000  0.00 10.00           N\
HETATM 1114  N     0 A0000       6.500   9.500  14.000  0.00 10.00           N\
HETATM 1115  N     0 A0000       7.000   9.500  14.000  0.00 10.00           N\
HETATM 1116  N     0 A0000       5.000  10.000  14.000  0.00 10.00           N\
HETATM 1117  N     0 A0000       5.500  10.000  14.000  0.00 10.00           N\
HETATM 1118  N     0 A0000       6.000  10.000  14.000  0.00 10.00           N\
HETATM 1119  N     0 A0000       6.500  10.000  14.000  0.00 10.00           N\
HETATM 1120  N     0 A0000       5.500  10.500  14.000  0.00 10.00           N\
HETATM 1121  N     0 A0000       6.000  10.500  14.000  0.00 10.00           N\
HETATM 1122  N     0 A0000       6.500  10.500  14.000  0.00 10.00           N\
HETATM 1123  N     0 A0000       7.000  10.500  14.000  0.00 10.00           N\
HETATM 1124  N     0 A0000       5.500  11.000  14.000  0.00 10.00           N\
HETATM 1125  N     0 A0000       6.000  11.000  14.000  0.00 10.00           N\
HETATM 1126  N     0 A0000       6.500  11.000  14.000  0.00 10.00           N\
HETATM 1127  N     0 A0000       7.000  11.000  14.000  0.00 10.00           N\
HETATM 1128  N     0 A0000       5.500  11.500  14.000  0.00 10.00           N\
HETATM 1129  N     0 A0000       6.000  11.500  14.000  0.00 10.00           N\
HETATM 1130  N     0 A0000       6.500  11.500  14.000  0.00 10.00           N\
HETATM 1131  N     0 A0000       7.000  11.500  14.000  0.00 10.00           N\
HETATM 1132  N     0 A0000       5.000  12.000  14.000  0.00 10.00           N\
HETATM 1133  N     0 A0000       5.500  12.000  14.000  0.00 10.00           N\
HETATM 1134  N     0 A0000       4.500  12.500  14.000  0.00 10.00           N\
HETATM 1135  N     0 A0000       4.500   9.000  14.500  0.00 10.00           N\
HETATM 1136  N     0 A0000       5.000   9.000  14.500  0.00 10.00           N\
HETATM 1137  N     0 A0000       5.500   9.000  14.500  0.00 10.00           N\
HETATM 1138  N     0 A0000       6.000   9.000  14.500  0.00 10.00           N\
HETATM 1139  N     0 A0000       5.000   9.500  14.500  0.00 10.00           N\
HETATM 1140  N     0 A0000       5.500   9.500  14.500  0.00 10.00           N\
HETATM 1141  N     0 A0000       6.000   9.500  14.500  0.00 10.00           N\
HETATM 1142  N     0 A0000       5.500  10.000  14.500  0.00 10.00           N\
HETATM 1143  N     0 A0000       6.000  10.000  14.500  0.00 10.00           N\
HETATM 1144  N     0 A0000       6.000  10.500  14.500  0.00 10.00           N\
HETATM 1145  N     0 A0000       6.500  10.500  14.500  0.00 10.00           N\
HETATM 1146  N     0 A0000       6.000  11.000  14.500  0.00 10.00           N\
HETATM 1147  N     0 A0000       6.500  11.000  14.500  0.00 10.00           N\
HETATM 1148  N     0 A0000       6.000  11.500  14.500  0.00 10.00           N\
HETATM 1149  N     0 A0000       6.500  11.500  14.500  0.00 10.00           N\
TER \
""","hyd_050")
cmd.read_pdbstr("""HETATM 1150  N     1 A0000      -5.000   8.500   8.500  0.00 10.00           N\
HETATM 1151  N     1 A0000       1.000  10.500   8.500  0.00 10.00           N\
HETATM 1152  N     1 A0000      -5.000   6.500  10.500  0.00 10.00           N\
HETATM 1153  N     1 A0000      -3.000   6.500  10.500  0.00 10.00           N\
HETATM 1154  N     1 A0000      -1.000  10.500  10.500  0.00 10.00           N\
HETATM 1155  N     1 A0000       1.000  12.500  10.500  0.00 10.00           N\
HETATM 1156  N     1 A0000       3.000  12.500  10.500  0.00 10.00           N\
HETATM 1157  N     1 A0000       5.000  12.500  10.500  0.00 10.00           N\
HETATM 1158  N     1 A0000       5.000  12.500  12.500  0.00 10.00           N\
TER \
""","arm_200")
cmd.read_pdbstr("""HETATM 1159  N     1 A0000      -5.000   6.500   8.000  0.00 10.00           N\
HETATM 1160  N     1 A0000      -5.000   8.000   8.000  0.00 10.00           N\
HETATM 1161  N     1 A0000      -0.500   9.500   8.000  0.00 10.00           N\
HETATM 1162  N     1 A0000       1.000   9.500   8.000  0.00 10.00           N\
HETATM 1163  N     1 A0000       1.000  11.000   8.000  0.00 10.00           N\
HETATM 1164  N     1 A0000      -3.500   6.500   9.500  0.00 10.00           N\
HETATM 1165  N     1 A0000      -0.500   6.500   9.500  0.00 10.00           N\
HETATM 1166  N     1 A0000      -5.000   8.000   9.500  0.00 10.00           N\
HETATM 1167  N     1 A0000      -3.500   8.000   9.500  0.00 10.00           N\
HETATM 1168  N     1 A0000      -2.000   8.000   9.500  0.00 10.00           N\
HETATM 1169  N     1 A0000      -5.000   9.500   9.500  0.00 10.00           N\
HETATM 1170  N     1 A0000      -3.500   9.500   9.500  0.00 10.00           N\
HETATM 1171  N     1 A0000      -2.000   9.500   9.500  0.00 10.00           N\
HETATM 1172  N     1 A0000      -0.500   9.500   9.500  0.00 10.00           N\
HETATM 1173  N     1 A0000      -0.500  11.000   9.500  0.00 10.00           N\
HETATM 1174  N     1 A0000       1.000  11.000   9.500  0.00 10.00           N\
HETATM 1175  N     1 A0000       2.500  11.000   9.500  0.00 10.00           N\
HETATM 1176  N     1 A0000       4.000  12.500   9.500  0.00 10.00           N\
HETATM 1177  N     1 A0000      -2.000   8.000  11.000  0.00 10.00           N\
HETATM 1178  N     1 A0000       4.000   8.000  11.000  0.00 10.00           N\
HETATM 1179  N     1 A0000       4.000   9.500  11.000  0.00 10.00           N\
HETATM 1180  N     1 A0000       4.000  11.000  11.000  0.00 10.00           N\
HETATM 1181  N     1 A0000      -0.500  12.500  11.000  0.00 10.00           N\
HETATM 1182  N     1 A0000       1.000  12.500  11.000  0.00 10.00           N\
HETATM 1183  N     1 A0000       2.500  12.500  11.000  0.00 10.00           N\
HETATM 1184  N     1 A0000       4.000  12.500  11.000  0.00 10.00           N\
HETATM 1185  N     1 A0000       5.500  12.500  11.000  0.00 10.00           N\
HETATM 1186  N     1 A0000       1.000  14.000  11.000  0.00 10.00           N\
HETATM 1187  N     1 A0000       4.000   8.000  12.500  0.00 10.00           N\
HETATM 1188  N     1 A0000       4.000   9.500  12.500  0.00 10.00           N\
HETATM 1189  N     1 A0000       4.000  11.000  12.500  0.00 10.00           N\
HETATM 1190  N     1 A0000       5.500  12.500  12.500  0.00 10.00           N\
TER \
""","arm_150")
cmd.read_pdbstr("""HETATM 1191  N     1 A0000       0.000   9.500   7.500  0.00 10.00           N\
HETATM 1192  N     1 A0000      -6.000   7.500   8.500  0.00 10.00           N\
HETATM 1193  N     1 A0000      -5.000   7.500   8.500  0.00 10.00           N\
HETATM 1194  N     1 A0000       0.000   7.500   8.500  0.00 10.00           N\
HETATM 1195  N     1 A0000      -5.000   8.500   8.500  0.00 10.00           N\
HETATM 1196  N     1 A0000       0.000   8.500   8.500  0.00 10.00           N\
HETATM 1197  N     1 A0000      -1.000   9.500   8.500  0.00 10.00           N\
HETATM 1198  N     1 A0000       0.000   9.500   8.500  0.00 10.00           N\
HETATM 1199  N     1 A0000       1.000   9.500   8.500  0.00 10.00           N\
HETATM 1200  N     1 A0000       0.000  10.500   8.500  0.00 10.00           N\
HETATM 1201  N     1 A0000       1.000  10.500   8.500  0.00 10.00           N\
HETATM 1202  N     1 A0000       1.000  11.500   8.500  0.00 10.00           N\
HETATM 1203  N     1 A0000       2.000  11.500   8.500  0.00 10.00           N\
HETATM 1204  N     1 A0000       0.000   5.500   9.500  0.00 10.00           N\
HETATM 1205  N     1 A0000       1.000   5.500   9.500  0.00 10.00           N\
HETATM 1206  N     1 A0000      -4.000   6.500   9.500  0.00 10.00           N\
HETATM 1207  N     1 A0000      -1.000   6.500   9.500  0.00 10.00           N\
HETATM 1208  N     1 A0000       0.000   6.500   9.500  0.00 10.00           N\
HETATM 1209  N     1 A0000      -5.000   7.500   9.500  0.00 10.00           N\
HETATM 1210  N     1 A0000      -4.000   7.500   9.500  0.00 10.00           N\
HETATM 1211  N     1 A0000      -2.000   7.500   9.500  0.00 10.00           N\
HETATM 1212  N     1 A0000      -1.000   7.500   9.500  0.00 10.00           N\
HETATM 1213  N     1 A0000      -5.000   8.500   9.500  0.00 10.00           N\
HETATM 1214  N     1 A0000      -4.000   8.500   9.500  0.00 10.00           N\
HETATM 1215  N     1 A0000      -3.000   8.500   9.500  0.00 10.00           N\
HETATM 1216  N     1 A0000      -2.000   8.500   9.500  0.00 10.00           N\
HETATM 1217  N     1 A0000      -1.000   8.500   9.500  0.00 10.00           N\
HETATM 1218  N     1 A0000      -5.000   9.500   9.500  0.00 10.00           N\
HETATM 1219  N     1 A0000      -4.000   9.500   9.500  0.00 10.00           N\
HETATM 1220  N     1 A0000      -3.000   9.500   9.500  0.00 10.00           N\
HETATM 1221  N     1 A0000      -2.000   9.500   9.500  0.00 10.00           N\
HETATM 1222  N     1 A0000      -1.000   9.500   9.500  0.00 10.00           N\
HETATM 1223  N     1 A0000      -5.000  10.500   9.500  0.00 10.00           N\
HETATM 1224  N     1 A0000      -4.000  10.500   9.500  0.00 10.00           N\
HETATM 1225  N     1 A0000      -3.000  10.500   9.500  0.00 10.00           N\
HETATM 1226  N     1 A0000      -1.000  10.500   9.500  0.00 10.00           N\
HETATM 1227  N     1 A0000       0.000  10.500   9.500  0.00 10.00           N\
HETATM 1228  N     1 A0000       0.000  11.500   9.500  0.00 10.00           N\
HETATM 1229  N     1 A0000       1.000  11.500   9.500  0.00 10.00           N\
HETATM 1230  N     1 A0000       2.000  11.500   9.500  0.00 10.00           N\
HETATM 1231  N     1 A0000       4.000  12.500   9.500  0.00 10.00           N\
HETATM 1232  N     1 A0000       3.000  13.500   9.500  0.00 10.00           N\
HETATM 1233  N     1 A0000      -4.000   5.500  10.500  0.00 10.00           N\
HETATM 1234  N     1 A0000      -3.000   5.500  10.500  0.00 10.00           N\
HETATM 1235  N     1 A0000       1.000   5.500  10.500  0.00 10.00           N\
HETATM 1236  N     1 A0000      -5.000   6.500  10.500  0.00 10.00           N\
HETATM 1237  N     1 A0000      -4.000   6.500  10.500  0.00 10.00           N\
HETATM 1238  N     1 A0000      -3.000   6.500  10.500  0.00 10.00           N\
HETATM 1239  N     1 A0000      -2.000   6.500  10.500  0.00 10.00           N\
HETATM 1240  N     1 A0000      -2.000   7.500  10.500  0.00 10.00           N\
HETATM 1241  N     1 A0000       4.000   7.500  10.500  0.00 10.00           N\
HETATM 1242  N     1 A0000      -2.000   8.500  10.500  0.00 10.00           N\
HETATM 1243  N     1 A0000       4.000   8.500  10.500  0.00 10.00           N\
HETATM 1244  N     1 A0000      -1.000   9.500  10.500  0.00 10.00           N\
HETATM 1245  N     1 A0000       4.000   9.500  10.500  0.00 10.00           N\
HETATM 1246  N     1 A0000      -1.000  10.500  10.500  0.00 10.00           N\
HETATM 1247  N     1 A0000       4.000  10.500  10.500  0.00 10.00           N\
HETATM 1248  N     1 A0000      -1.000  11.500  10.500  0.00 10.00           N\
HETATM 1249  N     1 A0000       0.000  11.500  10.500  0.00 10.00           N\
HETATM 1250  N     1 A0000       2.000  11.500  10.500  0.00 10.00           N\
HETATM 1251  N     1 A0000       3.000  11.500  10.500  0.00 10.00           N\
HETATM 1252  N     1 A0000       4.000  11.500  10.500  0.00 10.00           N\
HETATM 1253  N     1 A0000       0.000  12.500  10.500  0.00 10.00           N\
HETATM 1254  N     1 A0000       1.000  12.500  10.500  0.00 10.00           N\
HETATM 1255  N     1 A0000       2.000  12.500  10.500  0.00 10.00           N\
HETATM 1256  N     1 A0000       3.000  12.500  10.500  0.00 10.00           N\
HETATM 1257  N     1 A0000       4.000  12.500  10.500  0.00 10.00           N\
HETATM 1258  N     1 A0000       5.000  12.500  10.500  0.00 10.00           N\
HETATM 1259  N     1 A0000       6.000  12.500  10.500  0.00 10.00           N\
HETATM 1260  N     1 A0000       1.000  13.500  10.500  0.00 10.00           N\
HETATM 1261  N     1 A0000       2.000  13.500  10.500  0.00 10.00           N\
HETATM 1262  N     1 A0000       2.000  14.500  10.500  0.00 10.00           N\
HETATM 1263  N     1 A0000      -3.000   5.500  11.500  0.00 10.00           N\
HETATM 1264  N     1 A0000       4.000   7.500  11.500  0.00 10.00           N\
HETATM 1265  N     1 A0000       4.000   8.500  11.500  0.00 10.00           N\
HETATM 1266  N     1 A0000       4.000   9.500  11.500  0.00 10.00           N\
HETATM 1267  N     1 A0000       4.000  10.500  11.500  0.00 10.00           N\
HETATM 1268  N     1 A0000      -1.000  11.500  11.500  0.00 10.00           N\
HETATM 1269  N     1 A0000       3.000  11.500  11.500  0.00 10.00           N\
HETATM 1270  N     1 A0000       4.000  11.500  11.500  0.00 10.00           N\
HETATM 1271  N     1 A0000       0.000  12.500  11.500  0.00 10.00           N\
HETATM 1272  N     1 A0000       1.000  12.500  11.500  0.00 10.00           N\
HETATM 1273  N     1 A0000       2.000  12.500  11.500  0.00 10.00           N\
HETATM 1274  N     1 A0000       3.000  12.500  11.500  0.00 10.00           N\
HETATM 1275  N     1 A0000       4.000  12.500  11.500  0.00 10.00           N\
HETATM 1276  N     1 A0000       5.000  12.500  11.500  0.00 10.00           N\
HETATM 1277  N     1 A0000       6.000  12.500  11.500  0.00 10.00           N\
HETATM 1278  N     1 A0000       1.000  13.500  11.500  0.00 10.00           N\
HETATM 1279  N     1 A0000       1.000  14.500  11.500  0.00 10.00           N\
HETATM 1280  N     1 A0000       4.000   8.500  12.500  0.00 10.00           N\
HETATM 1281  N     1 A0000       4.000   9.500  12.500  0.00 10.00           N\
HETATM 1282  N     1 A0000       4.000  10.500  12.500  0.00 10.00           N\
HETATM 1283  N     1 A0000       4.000  11.500  12.500  0.00 10.00           N\
HETATM 1284  N     1 A0000       5.000  11.500  12.500  0.00 10.00           N\
HETATM 1285  N     1 A0000       5.000  12.500  12.500  0.00 10.00           N\
HETATM 1286  N     1 A0000       6.000  12.500  12.500  0.00 10.00           N\
HETATM 1287  N     1 A0000       4.000   8.500  13.500  0.00 10.00           N\
HETATM 1288  N     1 A0000       4.000   9.500  13.500  0.00 10.00           N\
HETATM 1289  N     1 A0000       5.000  12.500  13.500  0.00 10.00           N\
TER \
""","arm_100")
cmd.read_pdbstr("""HETATM 1290  N     1 A0000      -5.500   6.500   7.500  0.00 10.00           N\
HETATM 1291  N     1 A0000      -5.500   7.000   7.500  0.00 10.00           N\
HETATM 1292  N     1 A0000      -5.500   7.500   7.500  0.00 10.00           N\
HETATM 1293  N     1 A0000       0.000   9.000   7.500  0.00 10.00           N\
HETATM 1294  N     1 A0000       0.500   9.000   7.500  0.00 10.00           N\
HETATM 1295  N     1 A0000       0.000   9.500   7.500  0.00 10.00           N\
HETATM 1296  N     1 A0000       2.000  12.000   7.500  0.00 10.00           N\
HETATM 1297  N     1 A0000       2.500  12.000   7.500  0.00 10.00           N\
HETATM 1298  N     1 A0000      -5.000   6.500   8.000  0.00 10.00           N\
HETATM 1299  N     1 A0000      -5.500   7.000   8.000  0.00 10.00           N\
HETATM 1300  N     1 A0000      -5.000   7.000   8.000  0.00 10.00           N\
HETATM 1301  N     1 A0000      -6.000   7.500   8.000  0.00 10.00           N\
HETATM 1302  N     1 A0000      -5.500   7.500   8.000  0.00 10.00           N\
HETATM 1303  N     1 A0000      -5.000   7.500   8.000  0.00 10.00           N\
HETATM 1304  N     1 A0000      -5.000   8.000   8.000  0.00 10.00           N\
HETATM 1305  N     1 A0000       0.000   8.000   8.000  0.00 10.00           N\
HETATM 1306  N     1 A0000       0.000   8.500   8.000  0.00 10.00           N\
HETATM 1307  N     1 A0000      -0.500   9.000   8.000  0.00 10.00           N\
HETATM 1308  N     1 A0000       0.000   9.000   8.000  0.00 10.00           N\
HETATM 1309  N     1 A0000       0.500   9.000   8.000  0.00 10.00           N\
HETATM 1310  N     1 A0000      -0.500   9.500   8.000  0.00 10.00           N\
HETATM 1311  N     1 A0000       0.000   9.500   8.000  0.00 10.00           N\
HETATM 1312  N     1 A0000       0.500   9.500   8.000  0.00 10.00           N\
HETATM 1313  N     1 A0000       1.000   9.500   8.000  0.00 10.00           N\
HETATM 1314  N     1 A0000       0.000  10.000   8.000  0.00 10.00           N\
HETATM 1315  N     1 A0000       0.500  10.000   8.000  0.00 10.00           N\
HETATM 1316  N     1 A0000       1.000  10.000   8.000  0.00 10.00           N\
HETATM 1317  N     1 A0000       0.000  10.500   8.000  0.00 10.00           N\
HETATM 1318  N     1 A0000       0.500  10.500   8.000  0.00 10.00           N\
HETATM 1319  N     1 A0000       1.000  10.500   8.000  0.00 10.00           N\
HETATM 1320  N     1 A0000       0.000  11.000   8.000  0.00 10.00           N\
HETATM 1321  N     1 A0000       0.500  11.000   8.000  0.00 10.00           N\
HETATM 1322  N     1 A0000       1.000  11.000   8.000  0.00 10.00           N\
HETATM 1323  N     1 A0000       1.500  11.000   8.000  0.00 10.00           N\
HETATM 1324  N     1 A0000       0.000  11.500   8.000  0.00 10.00           N\
HETATM 1325  N     1 A0000       0.500  11.500   8.000  0.00 10.00           N\
HETATM 1326  N     1 A0000       1.000  11.500   8.000  0.00 10.00           N\
HETATM 1327  N     1 A0000       1.500  11.500   8.000  0.00 10.00           N\
HETATM 1328  N     1 A0000       2.000  11.500   8.000  0.00 10.00           N\
HETATM 1329  N     1 A0000       0.500  12.000   8.000  0.00 10.00           N\
HETATM 1330  N     1 A0000       1.000  12.000   8.000  0.00 10.00           N\
HETATM 1331  N     1 A0000       1.500  12.000   8.000  0.00 10.00           N\
HETATM 1332  N     1 A0000      -5.000   7.000   8.500  0.00 10.00           N\
HETATM 1333  N     1 A0000      -6.000   7.500   8.500  0.00 10.00           N\
HETATM 1334  N     1 A0000      -5.500   7.500   8.500  0.00 10.00           N\
HETATM 1335  N     1 A0000      -5.000   7.500   8.500  0.00 10.00           N\
HETATM 1336  N     1 A0000      -0.500   7.500   8.500  0.00 10.00           N\
HETATM 1337  N     1 A0000       0.000   7.500   8.500  0.00 10.00           N\
HETATM 1338  N     1 A0000      -5.500   8.000   8.500  0.00 10.00           N\
HETATM 1339  N     1 A0000      -5.000   8.000   8.500  0.00 10.00           N\
HETATM 1340  N     1 A0000      -0.500   8.000   8.500  0.00 10.00           N\
HETATM 1341  N     1 A0000       0.000   8.000   8.500  0.00 10.00           N\
HETATM 1342  N     1 A0000      -5.000   8.500   8.500  0.00 10.00           N\
HETATM 1343  N     1 A0000      -0.500   8.500   8.500  0.00 10.00           N\
HETATM 1344  N     1 A0000       0.000   8.500   8.500  0.00 10.00           N\
HETATM 1345  N     1 A0000      -0.500   9.000   8.500  0.00 10.00           N\
HETATM 1346  N     1 A0000       0.000   9.000   8.500  0.00 10.00           N\
HETATM 1347  N     1 A0000       0.500   9.000   8.500  0.00 10.00           N\
HETATM 1348  N     1 A0000      -1.000   9.500   8.500  0.00 10.00           N\
HETATM 1349  N     1 A0000      -0.500   9.500   8.500  0.00 10.00           N\
HETATM 1350  N     1 A0000       0.000   9.500   8.500  0.00 10.00           N\
HETATM 1351  N     1 A0000       0.500   9.500   8.500  0.00 10.00           N\
HETATM 1352  N     1 A0000       1.000   9.500   8.500  0.00 10.00           N\
HETATM 1353  N     1 A0000      -0.500  10.000   8.500  0.00 10.00           N\
HETATM 1354  N     1 A0000       0.000  10.000   8.500  0.00 10.00           N\
HETATM 1355  N     1 A0000       0.500  10.000   8.500  0.00 10.00           N\
HETATM 1356  N     1 A0000       1.000  10.000   8.500  0.00 10.00           N\
HETATM 1357  N     1 A0000      -0.500  10.500   8.500  0.00 10.00           N\
HETATM 1358  N     1 A0000       0.000  10.500   8.500  0.00 10.00           N\
HETATM 1359  N     1 A0000       0.500  10.500   8.500  0.00 10.00           N\
HETATM 1360  N     1 A0000       1.000  10.500   8.500  0.00 10.00           N\
HETATM 1361  N     1 A0000       0.000  11.000   8.500  0.00 10.00           N\
HETATM 1362  N     1 A0000       0.500  11.000   8.500  0.00 10.00           N\
HETATM 1363  N     1 A0000       1.000  11.000   8.500  0.00 10.00           N\
HETATM 1364  N     1 A0000       1.500  11.000   8.500  0.00 10.00           N\
HETATM 1365  N     1 A0000       0.500  11.500   8.500  0.00 10.00           N\
HETATM 1366  N     1 A0000       1.000  11.500   8.500  0.00 10.00           N\
HETATM 1367  N     1 A0000       1.500  11.500   8.500  0.00 10.00           N\
HETATM 1368  N     1 A0000       2.000  11.500   8.500  0.00 10.00           N\
HETATM 1369  N     1 A0000      -0.500   6.000   9.000  0.00 10.00           N\
HETATM 1370  N     1 A0000       0.000   6.000   9.000  0.00 10.00           N\
HETATM 1371  N     1 A0000      -1.000   6.500   9.000  0.00 10.00           N\
HETATM 1372  N     1 A0000      -0.500   6.500   9.000  0.00 10.00           N\
HETATM 1373  N     1 A0000       0.000   6.500   9.000  0.00 10.00           N\
HETATM 1374  N     1 A0000      -5.000   7.000   9.000  0.00 10.00           N\
HETATM 1375  N     1 A0000      -4.500   7.000   9.000  0.00 10.00           N\
HETATM 1376  N     1 A0000      -1.000   7.000   9.000  0.00 10.00           N\
HETATM 1377  N     1 A0000      -0.500   7.000   9.000  0.00 10.00           N\
HETATM 1378  N     1 A0000       0.000   7.000   9.000  0.00 10.00           N\
HETATM 1379  N     1 A0000      -5.500   7.500   9.000  0.00 10.00           N\
HETATM 1380  N     1 A0000      -5.000   7.500   9.000  0.00 10.00           N\
HETATM 1381  N     1 A0000      -4.500   7.500   9.000  0.00 10.00           N\
HETATM 1382  N     1 A0000      -1.500   7.500   9.000  0.00 10.00           N\
HETATM 1383  N     1 A0000      -1.000   7.500   9.000  0.00 10.00           N\
HETATM 1384  N     1 A0000      -0.500   7.500   9.000  0.00 10.00           N\
HETATM 1385  N     1 A0000       0.000   7.500   9.000  0.00 10.00           N\
HETATM 1386  N     1 A0000      -5.500   8.000   9.000  0.00 10.00           N\
HETATM 1387  N     1 A0000      -5.000   8.000   9.000  0.00 10.00           N\
HETATM 1388  N     1 A0000      -4.500   8.000   9.000  0.00 10.00           N\
HETATM 1389  N     1 A0000      -1.500   8.000   9.000  0.00 10.00           N\
HETATM 1390  N     1 A0000      -1.000   8.000   9.000  0.00 10.00           N\
HETATM 1391  N     1 A0000      -0.500   8.000   9.000  0.00 10.00           N\
HETATM 1392  N     1 A0000       0.000   8.000   9.000  0.00 10.00           N\
HETATM 1393  N     1 A0000      -5.500   8.500   9.000  0.00 10.00           N\
HETATM 1394  N     1 A0000      -5.000   8.500   9.000  0.00 10.00           N\
HETATM 1395  N     1 A0000      -4.500   8.500   9.000  0.00 10.00           N\
HETATM 1396  N     1 A0000      -4.000   8.500   9.000  0.00 10.00           N\
HETATM 1397  N     1 A0000      -3.500   8.500   9.000  0.00 10.00           N\
HETATM 1398  N     1 A0000      -1.500   8.500   9.000  0.00 10.00           N\
HETATM 1399  N     1 A0000      -1.000   8.500   9.000  0.00 10.00           N\
HETATM 1400  N     1 A0000      -0.500   8.500   9.000  0.00 10.00           N\
HETATM 1401  N     1 A0000       0.000   8.500   9.000  0.00 10.00           N\
HETATM 1402  N     1 A0000       0.500   8.500   9.000  0.00 10.00           N\
HETATM 1403  N     1 A0000      -5.000   9.000   9.000  0.00 10.00           N\
HETATM 1404  N     1 A0000      -4.500   9.000   9.000  0.00 10.00           N\
HETATM 1405  N     1 A0000      -4.000   9.000   9.000  0.00 10.00           N\
HETATM 1406  N     1 A0000      -3.500   9.000   9.000  0.00 10.00           N\
HETATM 1407  N     1 A0000      -1.500   9.000   9.000  0.00 10.00           N\
HETATM 1408  N     1 A0000      -1.000   9.000   9.000  0.00 10.00           N\
HETATM 1409  N     1 A0000      -0.500   9.000   9.000  0.00 10.00           N\
HETATM 1410  N     1 A0000       0.000   9.000   9.000  0.00 10.00           N\
HETATM 1411  N     1 A0000       0.500   9.000   9.000  0.00 10.00           N\
HETATM 1412  N     1 A0000       1.000   9.000   9.000  0.00 10.00           N\
HETATM 1413  N     1 A0000      -4.500   9.500   9.000  0.00 10.00           N\
HETATM 1414  N     1 A0000      -4.000   9.500   9.000  0.00 10.00           N\
HETATM 1415  N     1 A0000      -1.000   9.500   9.000  0.00 10.00           N\
HETATM 1416  N     1 A0000      -0.500   9.500   9.000  0.00 10.00           N\
HETATM 1417  N     1 A0000       0.000   9.500   9.000  0.00 10.00           N\
HETATM 1418  N     1 A0000       0.500   9.500   9.000  0.00 10.00           N\
HETATM 1419  N     1 A0000       1.000   9.500   9.000  0.00 10.00           N\
HETATM 1420  N     1 A0000      -4.500  10.000   9.000  0.00 10.00           N\
HETATM 1421  N     1 A0000      -1.000  10.000   9.000  0.00 10.00           N\
HETATM 1422  N     1 A0000      -0.500  10.000   9.000  0.00 10.00           N\
HETATM 1423  N     1 A0000       0.000  10.000   9.000  0.00 10.00           N\
HETATM 1424  N     1 A0000       0.500  10.000   9.000  0.00 10.00           N\
HETATM 1425  N     1 A0000       1.000  10.000   9.000  0.00 10.00           N\
HETATM 1426  N     1 A0000      -0.500  10.500   9.000  0.00 10.00           N\
HETATM 1427  N     1 A0000       0.000  10.500   9.000  0.00 10.00           N\
HETATM 1428  N     1 A0000       0.500  10.500   9.000  0.00 10.00           N\
HETATM 1429  N     1 A0000       1.000  10.500   9.000  0.00 10.00           N\
HETATM 1430  N     1 A0000       1.500  10.500   9.000  0.00 10.00           N\
HETATM 1431  N     1 A0000      -0.500  11.000   9.000  0.00 10.00           N\
HETATM 1432  N     1 A0000       0.000  11.000   9.000  0.00 10.00           N\
HETATM 1433  N     1 A0000       0.500  11.000   9.000  0.00 10.00           N\
HETATM 1434  N     1 A0000       1.000  11.000   9.000  0.00 10.00           N\
HETATM 1435  N     1 A0000       1.500  11.000   9.000  0.00 10.00           N\
HETATM 1436  N     1 A0000       2.000  11.000   9.000  0.00 10.00           N\
HETATM 1437  N     1 A0000       0.000  11.500   9.000  0.00 10.00           N\
HETATM 1438  N     1 A0000       0.500  11.500   9.000  0.00 10.00           N\
HETATM 1439  N     1 A0000       1.000  11.500   9.000  0.00 10.00           N\
HETATM 1440  N     1 A0000       1.500  11.500   9.000  0.00 10.00           N\
HETATM 1441  N     1 A0000       2.000  11.500   9.000  0.00 10.00           N\
HETATM 1442  N     1 A0000       1.000  12.000   9.000  0.00 10.00           N\
HETATM 1443  N     1 A0000      -0.500   5.500   9.500  0.00 10.00           N\
HETATM 1444  N     1 A0000       0.000   5.500   9.500  0.00 10.00           N\
HETATM 1445  N     1 A0000       0.500   5.500   9.500  0.00 10.00           N\
HETATM 1446  N     1 A0000       1.000   5.500   9.500  0.00 10.00           N\
HETATM 1447  N     1 A0000      -4.500   6.000   9.500  0.00 10.00           N\
HETATM 1448  N     1 A0000      -1.500   6.000   9.500  0.00 10.00           N\
HETATM 1449  N     1 A0000      -1.000   6.000   9.500  0.00 10.00           N\
HETATM 1450  N     1 A0000      -0.500   6.000   9.500  0.00 10.00           N\
HETATM 1451  N     1 A0000       0.000   6.000   9.500  0.00 10.00           N\
HETATM 1452  N     1 A0000       0.500   6.000   9.500  0.00 10.00           N\
HETATM 1453  N     1 A0000      -4.500   6.500   9.500  0.00 10.00           N\
HETATM 1454  N     1 A0000      -4.000   6.500   9.500  0.00 10.00           N\
HETATM 1455  N     1 A0000      -3.500   6.500   9.500  0.00 10.00           N\
HETATM 1456  N     1 A0000      -1.500   6.500   9.500  0.00 10.00           N\
HETATM 1457  N     1 A0000      -1.000   6.500   9.500  0.00 10.00           N\
HETATM 1458  N     1 A0000      -0.500   6.500   9.500  0.00 10.00           N\
HETATM 1459  N     1 A0000       0.000   6.500   9.500  0.00 10.00           N\
HETATM 1460  N     1 A0000      -5.000   7.000   9.500  0.00 10.00           N\
HETATM 1461  N     1 A0000      -4.500   7.000   9.500  0.00 10.00           N\
HETATM 1462  N     1 A0000      -4.000   7.000   9.500  0.00 10.00           N\
HETATM 1463  N     1 A0000      -3.500   7.000   9.500  0.00 10.00           N\
HETATM 1464  N     1 A0000      -2.500   7.000   9.500  0.00 10.00           N\
HETATM 1465  N     1 A0000      -2.000   7.000   9.500  0.00 10.00           N\
HETATM 1466  N     1 A0000      -1.500   7.000   9.500  0.00 10.00           N\
HETATM 1467  N     1 A0000      -1.000   7.000   9.500  0.00 10.00           N\
HETATM 1468  N     1 A0000      -0.500   7.000   9.500  0.00 10.00           N\
HETATM 1469  N     1 A0000      -5.500   7.500   9.500  0.00 10.00           N\
HETATM 1470  N     1 A0000      -5.000   7.500   9.500  0.00 10.00           N\
HETATM 1471  N     1 A0000      -4.500   7.500   9.500  0.00 10.00           N\
HETATM 1472  N     1 A0000      -4.000   7.500   9.500  0.00 10.00           N\
HETATM 1473  N     1 A0000      -3.500   7.500   9.500  0.00 10.00           N\
HETATM 1474  N     1 A0000      -2.500   7.500   9.500  0.00 10.00           N\
HETATM 1475  N     1 A0000      -2.000   7.500   9.500  0.00 10.00           N\
HETATM 1476  N     1 A0000      -1.500   7.500   9.500  0.00 10.00           N\
HETATM 1477  N     1 A0000      -1.000   7.500   9.500  0.00 10.00           N\
HETATM 1478  N     1 A0000      -5.500   8.000   9.500  0.00 10.00           N\
HETATM 1479  N     1 A0000      -5.000   8.000   9.500  0.00 10.00           N\
HETATM 1480  N     1 A0000      -4.500   8.000   9.500  0.00 10.00           N\
HETATM 1481  N     1 A0000      -4.000   8.000   9.500  0.00 10.00           N\
HETATM 1482  N     1 A0000      -3.500   8.000   9.500  0.00 10.00           N\
HETATM 1483  N     1 A0000      -3.000   8.000   9.500  0.00 10.00           N\
HETATM 1484  N     1 A0000      -2.500   8.000   9.500  0.00 10.00           N\
HETATM 1485  N     1 A0000      -2.000   8.000   9.500  0.00 10.00           N\
HETATM 1486  N     1 A0000      -1.500   8.000   9.500  0.00 10.00           N\
HETATM 1487  N     1 A0000      -1.000   8.000   9.500  0.00 10.00           N\
HETATM 1488  N     1 A0000      -5.000   8.500   9.500  0.00 10.00           N\
HETATM 1489  N     1 A0000      -4.500   8.500   9.500  0.00 10.00           N\
HETATM 1490  N     1 A0000      -4.000   8.500   9.500  0.00 10.00           N\
HETATM 1491  N     1 A0000      -3.500   8.500   9.500  0.00 10.00           N\
HETATM 1492  N     1 A0000      -3.000   8.500   9.500  0.00 10.00           N\
HETATM 1493  N     1 A0000      -2.500   8.500   9.500  0.00 10.00           N\
HETATM 1494  N     1 A0000      -2.000   8.500   9.500  0.00 10.00           N\
HETATM 1495  N     1 A0000      -1.500   8.500   9.500  0.00 10.00           N\
HETATM 1496  N     1 A0000      -1.000   8.500   9.500  0.00 10.00           N\
HETATM 1497  N     1 A0000      -0.500   8.500   9.500  0.00 10.00           N\
HETATM 1498  N     1 A0000      -5.500   9.000   9.500  0.00 10.00           N\
HETATM 1499  N     1 A0000      -5.000   9.000   9.500  0.00 10.00           N\
HETATM 1500  N     1 A0000      -4.500   9.000   9.500  0.00 10.00           N\
HETATM 1501  N     1 A0000      -4.000   9.000   9.500  0.00 10.00           N\
HETATM 1502  N     1 A0000      -3.500   9.000   9.500  0.00 10.00           N\
HETATM 1503  N     1 A0000      -3.000   9.000   9.500  0.00 10.00           N\
HETATM 1504  N     1 A0000      -2.500   9.000   9.500  0.00 10.00           N\
HETATM 1505  N     1 A0000      -2.000   9.000   9.500  0.00 10.00           N\
HETATM 1506  N     1 A0000      -1.500   9.000   9.500  0.00 10.00           N\
HETATM 1507  N     1 A0000      -1.000   9.000   9.500  0.00 10.00           N\
HETATM 1508  N     1 A0000      -0.500   9.000   9.500  0.00 10.00           N\
HETATM 1509  N     1 A0000      -5.000   9.500   9.500  0.00 10.00           N\
HETATM 1510  N     1 A0000      -4.500   9.500   9.500  0.00 10.00           N\
HETATM 1511  N     1 A0000      -4.000   9.500   9.500  0.00 10.00           N\
HETATM 1512  N     1 A0000      -3.500   9.500   9.500  0.00 10.00           N\
HETATM 1513  N     1 A0000      -3.000   9.500   9.500  0.00 10.00           N\
HETATM 1514  N     1 A0000      -2.500   9.500   9.500  0.00 10.00           N\
HETATM 1515  N     1 A0000      -2.000   9.500   9.500  0.00 10.00           N\
HETATM 1516  N     1 A0000      -1.500   9.500   9.500  0.00 10.00           N\
HETATM 1517  N     1 A0000      -1.000   9.500   9.500  0.00 10.00           N\
HETATM 1518  N     1 A0000      -0.500   9.500   9.500  0.00 10.00           N\
HETATM 1519  N     1 A0000      -5.000  10.000   9.500  0.00 10.00           N\
HETATM 1520  N     1 A0000      -4.500  10.000   9.500  0.00 10.00           N\
HETATM 1521  N     1 A0000      -4.000  10.000   9.500  0.00 10.00           N\
HETATM 1522  N     1 A0000      -3.500  10.000   9.500  0.00 10.00           N\
HETATM 1523  N     1 A0000      -3.000  10.000   9.500  0.00 10.00           N\
HETATM 1524  N     1 A0000      -1.500  10.000   9.500  0.00 10.00           N\
HETATM 1525  N     1 A0000      -1.000  10.000   9.500  0.00 10.00           N\
HETATM 1526  N     1 A0000      -0.500  10.000   9.500  0.00 10.00           N\
HETATM 1527  N     1 A0000       0.000  10.000   9.500  0.00 10.00           N\
HETATM 1528  N     1 A0000      -5.000  10.500   9.500  0.00 10.00           N\
HETATM 1529  N     1 A0000      -4.500  10.500   9.500  0.00 10.00           N\
HETATM 1530  N     1 A0000      -4.000  10.500   9.500  0.00 10.00           N\
HETATM 1531  N     1 A0000      -3.500  10.500   9.500  0.00 10.00           N\
HETATM 1532  N     1 A0000      -3.000  10.500   9.500  0.00 10.00           N\
HETATM 1533  N     1 A0000      -1.000  10.500   9.500  0.00 10.00           N\
HETATM 1534  N     1 A0000      -0.500  10.500   9.500  0.00 10.00           N\
HETATM 1535  N     1 A0000       0.000  10.500   9.500  0.00 10.00           N\
HETATM 1536  N     1 A0000       0.500  10.500   9.500  0.00 10.00           N\
HETATM 1537  N     1 A0000      -1.000  11.000   9.500  0.00 10.00           N\
HETATM 1538  N     1 A0000      -0.500  11.000   9.500  0.00 10.00           N\
HETATM 1539  N     1 A0000       0.000  11.000   9.500  0.00 10.00           N\
HETATM 1540  N     1 A0000       0.500  11.000   9.500  0.00 10.00           N\
HETATM 1541  N     1 A0000       1.000  11.000   9.500  0.00 10.00           N\
HETATM 1542  N     1 A0000       1.500  11.000   9.500  0.00 10.00           N\
HETATM 1543  N     1 A0000       2.000  11.000   9.500  0.00 10.00           N\
HETATM 1544  N     1 A0000       2.500  11.000   9.500  0.00 10.00           N\
HETATM 1545  N     1 A0000      -0.500  11.500   9.500  0.00 10.00           N\
HETATM 1546  N     1 A0000       0.000  11.500   9.500  0.00 10.00           N\
HETATM 1547  N     1 A0000       0.500  11.500   9.500  0.00 10.00           N\
HETATM 1548  N     1 A0000       1.000  11.500   9.500  0.00 10.00           N\
HETATM 1549  N     1 A0000       1.500  11.500   9.500  0.00 10.00           N\
HETATM 1550  N     1 A0000       2.000  11.500   9.500  0.00 10.00           N\
HETATM 1551  N     1 A0000       2.500  11.500   9.500  0.00 10.00           N\
HETATM 1552  N     1 A0000       0.500  12.000   9.500  0.00 10.00           N\
HETATM 1553  N     1 A0000       1.000  12.000   9.500  0.00 10.00           N\
HETATM 1554  N     1 A0000       1.500  12.000   9.500  0.00 10.00           N\
HETATM 1555  N     1 A0000       2.000  12.000   9.500  0.00 10.00           N\
HETATM 1556  N     1 A0000       3.500  12.500   9.500  0.00 10.00           N\
HETATM 1557  N     1 A0000       4.000  12.500   9.500  0.00 10.00           N\
HETATM 1558  N     1 A0000       4.500  12.500   9.500  0.00 10.00           N\
HETATM 1559  N     1 A0000       2.500  13.000   9.500  0.00 10.00           N\
HETATM 1560  N     1 A0000       3.000  13.000   9.500  0.00 10.00           N\
HETATM 1561  N     1 A0000       3.500  13.000   9.500  0.00 10.00           N\
HETATM 1562  N     1 A0000       4.000  13.000   9.500  0.00 10.00           N\
HETATM 1563  N     1 A0000       3.000  13.500   9.500  0.00 10.00           N\
HETATM 1564  N     1 A0000       3.500  13.500   9.500  0.00 10.00           N\
HETATM 1565  N     1 A0000       3.000  14.000   9.500  0.00 10.00           N\
HETATM 1566  N     1 A0000       1.000   5.000  10.000  0.00 10.00           N\
HETATM 1567  N     1 A0000      -4.500   5.500  10.000  0.00 10.00           N\
HETATM 1568  N     1 A0000       0.500   5.500  10.000  0.00 10.00           N\
HETATM 1569  N     1 A0000       1.000   5.500  10.000  0.00 10.00           N\
HETATM 1570  N     1 A0000       1.500   5.500  10.000  0.00 10.00           N\
HETATM 1571  N     1 A0000      -4.500   6.000  10.000  0.00 10.00           N\
HETATM 1572  N     1 A0000      -4.000   6.000  10.000  0.00 10.00           N\
HETATM 1573  N     1 A0000      -3.500   6.000  10.000  0.00 10.00           N\
HETATM 1574  N     1 A0000      -3.000   6.000  10.000  0.00 10.00           N\
HETATM 1575  N     1 A0000      -2.000   6.000  10.000  0.00 10.00           N\
HETATM 1576  N     1 A0000      -1.500   6.000  10.000  0.00 10.00           N\
HETATM 1577  N     1 A0000      -1.000   6.000  10.000  0.00 10.00           N\
HETATM 1578  N     1 A0000      -0.500   6.000  10.000  0.00 10.00           N\
HETATM 1579  N     1 A0000       0.000   6.000  10.000  0.00 10.00           N\
HETATM 1580  N     1 A0000      -4.500   6.500  10.000  0.00 10.00           N\
HETATM 1581  N     1 A0000      -4.000   6.500  10.000  0.00 10.00           N\
HETATM 1582  N     1 A0000      -3.500   6.500  10.000  0.00 10.00           N\
HETATM 1583  N     1 A0000      -3.000   6.500  10.000  0.00 10.00           N\
HETATM 1584  N     1 A0000      -2.500   6.500  10.000  0.00 10.00           N\
HETATM 1585  N     1 A0000      -2.000   6.500  10.000  0.00 10.00           N\
HETATM 1586  N     1 A0000      -1.500   6.500  10.000  0.00 10.00           N\
HETATM 1587  N     1 A0000      -1.000   6.500  10.000  0.00 10.00           N\
HETATM 1588  N     1 A0000      -5.000   7.000  10.000  0.00 10.00           N\
HETATM 1589  N     1 A0000      -4.500   7.000  10.000  0.00 10.00           N\
HETATM 1590  N     1 A0000      -4.000   7.000  10.000  0.00 10.00           N\
HETATM 1591  N     1 A0000      -3.500   7.000  10.000  0.00 10.00           N\
HETATM 1592  N     1 A0000      -3.000   7.000  10.000  0.00 10.00           N\
HETATM 1593  N     1 A0000      -2.500   7.000  10.000  0.00 10.00           N\
HETATM 1594  N     1 A0000      -2.000   7.000  10.000  0.00 10.00           N\
HETATM 1595  N     1 A0000      -1.500   7.000  10.000  0.00 10.00           N\
HETATM 1596  N     1 A0000      -1.000   7.000  10.000  0.00 10.00           N\
HETATM 1597  N     1 A0000      -5.000   7.500  10.000  0.00 10.00           N\
HETATM 1598  N     1 A0000      -4.500   7.500  10.000  0.00 10.00           N\
HETATM 1599  N     1 A0000      -4.000   7.500  10.000  0.00 10.00           N\
HETATM 1600  N     1 A0000      -3.500   7.500  10.000  0.00 10.00           N\
HETATM 1601  N     1 A0000      -3.000   7.500  10.000  0.00 10.00           N\
HETATM 1602  N     1 A0000      -2.500   7.500  10.000  0.00 10.00           N\
HETATM 1603  N     1 A0000      -2.000   7.500  10.000  0.00 10.00           N\
HETATM 1604  N     1 A0000      -1.500   7.500  10.000  0.00 10.00           N\
HETATM 1605  N     1 A0000      -5.000   8.000  10.000  0.00 10.00           N\
HETATM 1606  N     1 A0000      -4.500   8.000  10.000  0.00 10.00           N\
HETATM 1607  N     1 A0000      -4.000   8.000  10.000  0.00 10.00           N\
HETATM 1608  N     1 A0000      -3.500   8.000  10.000  0.00 10.00           N\
HETATM 1609  N     1 A0000      -3.000   8.000  10.000  0.00 10.00           N\
HETATM 1610  N     1 A0000      -2.500   8.000  10.000  0.00 10.00           N\
HETATM 1611  N     1 A0000      -2.000   8.000  10.000  0.00 10.00           N\
HETATM 1612  N     1 A0000      -1.500   8.000  10.000  0.00 10.00           N\
HETATM 1613  N     1 A0000       4.000   8.000  10.000  0.00 10.00           N\
HETATM 1614  N     1 A0000      -5.000   8.500  10.000  0.00 10.00           N\
HETATM 1615  N     1 A0000      -4.500   8.500  10.000  0.00 10.00           N\
HETATM 1616  N     1 A0000      -3.500   8.500  10.000  0.00 10.00           N\
HETATM 1617  N     1 A0000      -3.000   8.500  10.000  0.00 10.00           N\
HETATM 1618  N     1 A0000      -2.500   8.500  10.000  0.00 10.00           N\
HETATM 1619  N     1 A0000      -2.000   8.500  10.000  0.00 10.00           N\
HETATM 1620  N     1 A0000      -1.500   8.500  10.000  0.00 10.00           N\
HETATM 1621  N     1 A0000      -5.000   9.000  10.000  0.00 10.00           N\
HETATM 1622  N     1 A0000      -4.500   9.000  10.000  0.00 10.00           N\
HETATM 1623  N     1 A0000      -4.000   9.000  10.000  0.00 10.00           N\
HETATM 1624  N     1 A0000      -3.500   9.000  10.000  0.00 10.00           N\
HETATM 1625  N     1 A0000      -3.000   9.000  10.000  0.00 10.00           N\
HETATM 1626  N     1 A0000      -2.500   9.000  10.000  0.00 10.00           N\
HETATM 1627  N     1 A0000      -2.000   9.000  10.000  0.00 10.00           N\
HETATM 1628  N     1 A0000      -1.500   9.000  10.000  0.00 10.00           N\
HETATM 1629  N     1 A0000      -1.000   9.000  10.000  0.00 10.00           N\
HETATM 1630  N     1 A0000      -5.500   9.500  10.000  0.00 10.00           N\
HETATM 1631  N     1 A0000      -5.000   9.500  10.000  0.00 10.00           N\
HETATM 1632  N     1 A0000      -2.500   9.500  10.000  0.00 10.00           N\
HETATM 1633  N     1 A0000      -2.000   9.500  10.000  0.00 10.00           N\
HETATM 1634  N     1 A0000      -1.500   9.500  10.000  0.00 10.00           N\
HETATM 1635  N     1 A0000      -1.000   9.500  10.000  0.00 10.00           N\
HETATM 1636  N     1 A0000      -5.500  10.000  10.000  0.00 10.00           N\
HETATM 1637  N     1 A0000      -2.000  10.000  10.000  0.00 10.00           N\
HETATM 1638  N     1 A0000      -1.500  10.000  10.000  0.00 10.00           N\
HETATM 1639  N     1 A0000      -1.000  10.000  10.000  0.00 10.00           N\
HETATM 1640  N     1 A0000      -0.500  10.000  10.000  0.00 10.00           N\
HETATM 1641  N     1 A0000      -2.000  10.500  10.000  0.00 10.00           N\
HETATM 1642  N     1 A0000      -1.500  10.500  10.000  0.00 10.00           N\
HETATM 1643  N     1 A0000      -1.000  10.500  10.000  0.00 10.00           N\
HETATM 1644  N     1 A0000      -0.500  10.500  10.000  0.00 10.00           N\
HETATM 1645  N     1 A0000      -1.500  11.000  10.000  0.00 10.00           N\
HETATM 1646  N     1 A0000      -1.000  11.000  10.000  0.00 10.00           N\
HETATM 1647  N     1 A0000      -0.500  11.000  10.000  0.00 10.00           N\
HETATM 1648  N     1 A0000       0.000  11.000  10.000  0.00 10.00           N\
HETATM 1649  N     1 A0000       0.500  11.000  10.000  0.00 10.00           N\
HETATM 1650  N     1 A0000       2.000  11.000  10.000  0.00 10.00           N\
HETATM 1651  N     1 A0000       2.500  11.000  10.000  0.00 10.00           N\
HETATM 1652  N     1 A0000       3.000  11.000  10.000  0.00 10.00           N\
HETATM 1653  N     1 A0000       3.500  11.000  10.000  0.00 10.00           N\
HETATM 1654  N     1 A0000      -1.000  11.500  10.000  0.00 10.00           N\
HETATM 1655  N     1 A0000      -0.500  11.500  10.000  0.00 10.00           N\
HETATM 1656  N     1 A0000       0.000  11.500  10.000  0.00 10.00           N\
HETATM 1657  N     1 A0000       0.500  11.500  10.000  0.00 10.00           N\
HETATM 1658  N     1 A0000       1.000  11.500  10.000  0.00 10.00           N\
HETATM 1659  N     1 A0000       1.500  11.500  10.000  0.00 10.00           N\
HETATM 1660  N     1 A0000       2.000  11.500  10.000  0.00 10.00           N\
HETATM 1661  N     1 A0000       2.500  11.500  10.000  0.00 10.00           N\
HETATM 1662  N     1 A0000       3.000  11.500  10.000  0.00 10.00           N\
HETATM 1663  N     1 A0000      -0.500  12.000  10.000  0.00 10.00           N\
HETATM 1664  N     1 A0000       0.000  12.000  10.000  0.00 10.00           N\
HETATM 1665  N     1 A0000       0.500  12.000  10.000  0.00 10.00           N\
HETATM 1666  N     1 A0000       1.000  12.000  10.000  0.00 10.00           N\
HETATM 1667  N     1 A0000       1.500  12.000  10.000  0.00 10.00           N\
HETATM 1668  N     1 A0000       2.000  12.000  10.000  0.00 10.00           N\
HETATM 1669  N     1 A0000       2.500  12.000  10.000  0.00 10.00           N\
HETATM 1670  N     1 A0000       3.000  12.000  10.000  0.00 10.00           N\
HETATM 1671  N     1 A0000       3.500  12.000  10.000  0.00 10.00           N\
HETATM 1672  N     1 A0000       4.000  12.000  10.000  0.00 10.00           N\
HETATM 1673  N     1 A0000       0.500  12.500  10.000  0.00 10.00           N\
HETATM 1674  N     1 A0000       1.000  12.500  10.000  0.00 10.00           N\
HETATM 1675  N     1 A0000       1.500  12.500  10.000  0.00 10.00           N\
HETATM 1676  N     1 A0000       2.000  12.500  10.000  0.00 10.00           N\
HETATM 1677  N     1 A0000       2.500  12.500  10.000  0.00 10.00           N\
HETATM 1678  N     1 A0000       3.000  12.500  10.000  0.00 10.00           N\
HETATM 1679  N     1 A0000       3.500  12.500  10.000  0.00 10.00           N\
HETATM 1680  N     1 A0000       4.000  12.500  10.000  0.00 10.00           N\
HETATM 1681  N     1 A0000       4.500  12.500  10.000  0.00 10.00           N\
HETATM 1682  N     1 A0000       5.000  12.500  10.000  0.00 10.00           N\
HETATM 1683  N     1 A0000       1.500  13.000  10.000  0.00 10.00           N\
HETATM 1684  N     1 A0000       2.000  13.000  10.000  0.00 10.00           N\
HETATM 1685  N     1 A0000       2.500  13.000  10.000  0.00 10.00           N\
HETATM 1686  N     1 A0000       3.000  13.000  10.000  0.00 10.00           N\
HETATM 1687  N     1 A0000       3.500  13.000  10.000  0.00 10.00           N\
HETATM 1688  N     1 A0000       4.000  13.000  10.000  0.00 10.00           N\
HETATM 1689  N     1 A0000       1.500  13.500  10.000  0.00 10.00           N\
HETATM 1690  N     1 A0000       2.000  13.500  10.000  0.00 10.00           N\
HETATM 1691  N     1 A0000       2.500  13.500  10.000  0.00 10.00           N\
HETATM 1692  N     1 A0000       3.000  13.500  10.000  0.00 10.00           N\
HETATM 1693  N     1 A0000       3.500  13.500  10.000  0.00 10.00           N\
HETATM 1694  N     1 A0000       1.500  14.000  10.000  0.00 10.00           N\
HETATM 1695  N     1 A0000       2.000  14.000  10.000  0.00 10.00           N\
HETATM 1696  N     1 A0000       2.500  14.000  10.000  0.00 10.00           N\
HETATM 1697  N     1 A0000       2.000  14.500  10.000  0.00 10.00           N\
HETATM 1698  N     1 A0000       2.500  14.500  10.000  0.00 10.00           N\
HETATM 1699  N     1 A0000      -4.500   5.000  10.500  0.00 10.00           N\
HETATM 1700  N     1 A0000       1.500   5.000  10.500  0.00 10.00           N\
HETATM 1701  N     1 A0000      -4.500   5.500  10.500  0.00 10.00           N\
HETATM 1702  N     1 A0000      -4.000   5.500  10.500  0.00 10.00           N\
HETATM 1703  N     1 A0000      -3.500   5.500  10.500  0.00 10.00           N\
HETATM 1704  N     1 A0000      -3.000   5.500  10.500  0.00 10.00           N\
HETATM 1705  N     1 A0000       1.000   5.500  10.500  0.00 10.00           N\
HETATM 1706  N     1 A0000       1.500   5.500  10.500  0.00 10.00           N\
HETATM 1707  N     1 A0000      -4.500   6.000  10.500  0.00 10.00           N\
HETATM 1708  N     1 A0000      -4.000   6.000  10.500  0.00 10.00           N\
HETATM 1709  N     1 A0000      -3.500   6.000  10.500  0.00 10.00           N\
HETATM 1710  N     1 A0000      -3.000   6.000  10.500  0.00 10.00           N\
HETATM 1711  N     1 A0000      -2.500   6.000  10.500  0.00 10.00           N\
HETATM 1712  N     1 A0000      -2.000   6.000  10.500  0.00 10.00           N\
HETATM 1713  N     1 A0000      -5.000   6.500  10.500  0.00 10.00           N\
HETATM 1714  N     1 A0000      -4.500   6.500  10.500  0.00 10.00           N\
HETATM 1715  N     1 A0000      -4.000   6.500  10.500  0.00 10.00           N\
HETATM 1716  N     1 A0000      -3.500   6.500  10.500  0.00 10.00           N\
HETATM 1717  N     1 A0000      -3.000   6.500  10.500  0.00 10.00           N\
HETATM 1718  N     1 A0000      -2.500   6.500  10.500  0.00 10.00           N\
HETATM 1719  N     1 A0000      -2.000   6.500  10.500  0.00 10.00           N\
HETATM 1720  N     1 A0000      -1.500   6.500  10.500  0.00 10.00           N\
HETATM 1721  N     1 A0000      -5.000   7.000  10.500  0.00 10.00           N\
HETATM 1722  N     1 A0000      -3.000   7.000  10.500  0.00 10.00           N\
HETATM 1723  N     1 A0000      -2.500   7.000  10.500  0.00 10.00           N\
HETATM 1724  N     1 A0000      -2.000   7.000  10.500  0.00 10.00           N\
HETATM 1725  N     1 A0000      -1.500   7.000  10.500  0.00 10.00           N\
HETATM 1726  N     1 A0000      -2.500   7.500  10.500  0.00 10.00           N\
HETATM 1727  N     1 A0000      -2.000   7.500  10.500  0.00 10.00           N\
HETATM 1728  N     1 A0000      -1.500   7.500  10.500  0.00 10.00           N\
HETATM 1729  N     1 A0000       4.000   7.500  10.500  0.00 10.00           N\
HETATM 1730  N     1 A0000      -2.500   8.000  10.500  0.00 10.00           N\
HETATM 1731  N     1 A0000      -2.000   8.000  10.500  0.00 10.00           N\
HETATM 1732  N     1 A0000      -1.500   8.000  10.500  0.00 10.00           N\
HETATM 1733  N     1 A0000       3.500   8.000  10.500  0.00 10.00           N\
HETATM 1734  N     1 A0000       4.000   8.000  10.500  0.00 10.00           N\
HETATM 1735  N     1 A0000      -2.500   8.500  10.500  0.00 10.00           N\
HETATM 1736  N     1 A0000      -2.000   8.500  10.500  0.00 10.00           N\
HETATM 1737  N     1 A0000      -1.500   8.500  10.500  0.00 10.00           N\
HETATM 1738  N     1 A0000       3.500   8.500  10.500  0.00 10.00           N\
HETATM 1739  N     1 A0000       4.000   8.500  10.500  0.00 10.00           N\
HETATM 1740  N     1 A0000       4.500   8.500  10.500  0.00 10.00           N\
HETATM 1741  N     1 A0000      -2.000   9.000  10.500  0.00 10.00           N\
HETATM 1742  N     1 A0000      -1.500   9.000  10.500  0.00 10.00           N\
HETATM 1743  N     1 A0000       4.000   9.000  10.500  0.00 10.00           N\
HETATM 1744  N     1 A0000      -1.500   9.500  10.500  0.00 10.00           N\
HETATM 1745  N     1 A0000      -1.000   9.500  10.500  0.00 10.00           N\
HETATM 1746  N     1 A0000       4.000   9.500  10.500  0.00 10.00           N\
HETATM 1747  N     1 A0000      -1.500  10.000  10.500  0.00 10.00           N\
HETATM 1748  N     1 A0000      -1.000  10.000  10.500  0.00 10.00           N\
HETATM 1749  N     1 A0000       3.500  10.000  10.500  0.00 10.00           N\
HETATM 1750  N     1 A0000       4.000  10.000  10.500  0.00 10.00           N\
HETATM 1751  N     1 A0000      -1.500  10.500  10.500  0.00 10.00           N\
HETATM 1752  N     1 A0000      -1.000  10.500  10.500  0.00 10.00           N\
HETATM 1753  N     1 A0000       3.500  10.500  10.500  0.00 10.00           N\
HETATM 1754  N     1 A0000       4.000  10.500  10.500  0.00 10.00           N\
HETATM 1755  N     1 A0000      -1.500  11.000  10.500  0.00 10.00           N\
HETATM 1756  N     1 A0000      -1.000  11.000  10.500  0.00 10.00           N\
HETATM 1757  N     1 A0000      -0.500  11.000  10.500  0.00 10.00           N\
HETATM 1758  N     1 A0000       3.000  11.000  10.500  0.00 10.00           N\
HETATM 1759  N     1 A0000       3.500  11.000  10.500  0.00 10.00           N\
HETATM 1760  N     1 A0000       4.000  11.000  10.500  0.00 10.00           N\
HETATM 1761  N     1 A0000      -1.500  11.500  10.500  0.00 10.00           N\
HETATM 1762  N     1 A0000      -1.000  11.500  10.500  0.00 10.00           N\
HETATM 1763  N     1 A0000      -0.500  11.500  10.500  0.00 10.00           N\
HETATM 1764  N     1 A0000       0.000  11.500  10.500  0.00 10.00           N\
HETATM 1765  N     1 A0000       1.500  11.500  10.500  0.00 10.00           N\
HETATM 1766  N     1 A0000       2.000  11.500  10.500  0.00 10.00           N\
HETATM 1767  N     1 A0000       2.500  11.500  10.500  0.00 10.00           N\
HETATM 1768  N     1 A0000       3.000  11.500  10.500  0.00 10.00           N\
HETATM 1769  N     1 A0000       3.500  11.500  10.500  0.00 10.00           N\
HETATM 1770  N     1 A0000       4.000  11.500  10.500  0.00 10.00           N\
HETATM 1771  N     1 A0000      -1.000  12.000  10.500  0.00 10.00           N\
HETATM 1772  N     1 A0000      -0.500  12.000  10.500  0.00 10.00           N\
HETATM 1773  N     1 A0000       0.000  12.000  10.500  0.00 10.00           N\
HETATM 1774  N     1 A0000       0.500  12.000  10.500  0.00 10.00           N\
HETATM 1775  N     1 A0000       1.000  12.000  10.500  0.00 10.00           N\
HETATM 1776  N     1 A0000       1.500  12.000  10.500  0.00 10.00           N\
HETATM 1777  N     1 A0000       2.000  12.000  10.500  0.00 10.00           N\
HETATM 1778  N     1 A0000       2.500  12.000  10.500  0.00 10.00           N\
HETATM 1779  N     1 A0000       3.000  12.000  10.500  0.00 10.00           N\
HETATM 1780  N     1 A0000       3.500  12.000  10.500  0.00 10.00           N\
HETATM 1781  N     1 A0000       4.000  12.000  10.500  0.00 10.00           N\
HETATM 1782  N     1 A0000       4.500  12.000  10.500  0.00 10.00           N\
HETATM 1783  N     1 A0000       5.000  12.000  10.500  0.00 10.00           N\
HETATM 1784  N     1 A0000      -0.500  12.500  10.500  0.00 10.00           N\
HETATM 1785  N     1 A0000       0.000  12.500  10.500  0.00 10.00           N\
HETATM 1786  N     1 A0000       0.500  12.500  10.500  0.00 10.00           N\
HETATM 1787  N     1 A0000       1.000  12.500  10.500  0.00 10.00           N\
HETATM 1788  N     1 A0000       1.500  12.500  10.500  0.00 10.00           N\
HETATM 1789  N     1 A0000       2.000  12.500  10.500  0.00 10.00           N\
HETATM 1790  N     1 A0000       2.500  12.500  10.500  0.00 10.00           N\
HETATM 1791  N     1 A0000       3.000  12.500  10.500  0.00 10.00           N\
HETATM 1792  N     1 A0000       3.500  12.500  10.500  0.00 10.00           N\
HETATM 1793  N     1 A0000       4.000  12.500  10.500  0.00 10.00           N\
HETATM 1794  N     1 A0000       4.500  12.500  10.500  0.00 10.00           N\
HETATM 1795  N     1 A0000       5.000  12.500  10.500  0.00 10.00           N\
HETATM 1796  N     1 A0000       5.500  12.500  10.500  0.00 10.00           N\
HETATM 1797  N     1 A0000       6.000  12.500  10.500  0.00 10.00           N\
HETATM 1798  N     1 A0000       1.000  13.000  10.500  0.00 10.00           N\
HETATM 1799  N     1 A0000       1.500  13.000  10.500  0.00 10.00           N\
HETATM 1800  N     1 A0000       2.000  13.000  10.500  0.00 10.00           N\
HETATM 1801  N     1 A0000       2.500  13.000  10.500  0.00 10.00           N\
HETATM 1802  N     1 A0000       3.000  13.000  10.500  0.00 10.00           N\
HETATM 1803  N     1 A0000       3.500  13.000  10.500  0.00 10.00           N\
HETATM 1804  N     1 A0000       1.000  13.500  10.500  0.00 10.00           N\
HETATM 1805  N     1 A0000       1.500  13.500  10.500  0.00 10.00           N\
HETATM 1806  N     1 A0000       2.000  13.500  10.500  0.00 10.00           N\
HETATM 1807  N     1 A0000       2.500  13.500  10.500  0.00 10.00           N\
HETATM 1808  N     1 A0000       1.000  14.000  10.500  0.00 10.00           N\
HETATM 1809  N     1 A0000       1.500  14.000  10.500  0.00 10.00           N\
HETATM 1810  N     1 A0000       2.000  14.000  10.500  0.00 10.00           N\
HETATM 1811  N     1 A0000       2.000  14.500  10.500  0.00 10.00           N\
HETATM 1812  N     1 A0000      -4.000   5.000  11.000  0.00 10.00           N\
HETATM 1813  N     1 A0000      -4.500   5.500  11.000  0.00 10.00           N\
HETATM 1814  N     1 A0000      -4.000   5.500  11.000  0.00 10.00           N\
HETATM 1815  N     1 A0000      -3.500   5.500  11.000  0.00 10.00           N\
HETATM 1816  N     1 A0000      -3.000   5.500  11.000  0.00 10.00           N\
HETATM 1817  N     1 A0000      -5.000   6.000  11.000  0.00 10.00           N\
HETATM 1818  N     1 A0000      -4.500   6.000  11.000  0.00 10.00           N\
HETATM 1819  N     1 A0000      -4.000   6.000  11.000  0.00 10.00           N\
HETATM 1820  N     1 A0000      -3.500   6.000  11.000  0.00 10.00           N\
HETATM 1821  N     1 A0000      -3.000   6.000  11.000  0.00 10.00           N\
HETATM 1822  N     1 A0000      -2.500   6.000  11.000  0.00 10.00           N\
HETATM 1823  N     1 A0000      -3.000   6.500  11.000  0.00 10.00           N\
HETATM 1824  N     1 A0000      -2.500   6.500  11.000  0.00 10.00           N\
HETATM 1825  N     1 A0000       3.500   7.500  11.000  0.00 10.00           N\
HETATM 1826  N     1 A0000       4.000   7.500  11.000  0.00 10.00           N\
HETATM 1827  N     1 A0000      -2.000   8.000  11.000  0.00 10.00           N\
HETATM 1828  N     1 A0000       3.500   8.000  11.000  0.00 10.00           N\
HETATM 1829  N     1 A0000       4.000   8.000  11.000  0.00 10.00           N\
HETATM 1830  N     1 A0000       4.500   8.000  11.000  0.00 10.00           N\
HETATM 1831  N     1 A0000      -2.000   8.500  11.000  0.00 10.00           N\
HETATM 1832  N     1 A0000       4.000   8.500  11.000  0.00 10.00           N\
HETATM 1833  N     1 A0000       4.500   8.500  11.000  0.00 10.00           N\
HETATM 1834  N     1 A0000      -1.500   9.000  11.000  0.00 10.00           N\
HETATM 1835  N     1 A0000       4.000   9.000  11.000  0.00 10.00           N\
HETATM 1836  N     1 A0000       4.500   9.000  11.000  0.00 10.00           N\
HETATM 1837  N     1 A0000      -1.500   9.500  11.000  0.00 10.00           N\
HETATM 1838  N     1 A0000       4.000   9.500  11.000  0.00 10.00           N\
HETATM 1839  N     1 A0000       4.500   9.500  11.000  0.00 10.00           N\
HETATM 1840  N     1 A0000       4.000  10.000  11.000  0.00 10.00           N\
HETATM 1841  N     1 A0000       4.500  10.000  11.000  0.00 10.00           N\
HETATM 1842  N     1 A0000       3.500  10.500  11.000  0.00 10.00           N\
HETATM 1843  N     1 A0000       4.000  10.500  11.000  0.00 10.00           N\
HETATM 1844  N     1 A0000       4.500  10.500  11.000  0.00 10.00           N\
HETATM 1845  N     1 A0000      -1.000  11.000  11.000  0.00 10.00           N\
HETATM 1846  N     1 A0000       3.000  11.000  11.000  0.00 10.00           N\
HETATM 1847  N     1 A0000       3.500  11.000  11.000  0.00 10.00           N\
HETATM 1848  N     1 A0000       4.000  11.000  11.000  0.00 10.00           N\
HETATM 1849  N     1 A0000      -1.500  11.500  11.000  0.00 10.00           N\
HETATM 1850  N     1 A0000      -1.000  11.500  11.000  0.00 10.00           N\
HETATM 1851  N     1 A0000      -0.500  11.500  11.000  0.00 10.00           N\
HETATM 1852  N     1 A0000       2.500  11.500  11.000  0.00 10.00           N\
HETATM 1853  N     1 A0000       3.000  11.500  11.000  0.00 10.00           N\
HETATM 1854  N     1 A0000       3.500  11.500  11.000  0.00 10.00           N\
HETATM 1855  N     1 A0000       4.000  11.500  11.000  0.00 10.00           N\
HETATM 1856  N     1 A0000      -1.500  12.000  11.000  0.00 10.00           N\
HETATM 1857  N     1 A0000      -1.000  12.000  11.000  0.00 10.00           N\
HETATM 1858  N     1 A0000      -0.500  12.000  11.000  0.00 10.00           N\
HETATM 1859  N     1 A0000       0.000  12.000  11.000  0.00 10.00           N\
HETATM 1860  N     1 A0000       2.000  12.000  11.000  0.00 10.00           N\
HETATM 1861  N     1 A0000       2.500  12.000  11.000  0.00 10.00           N\
HETATM 1862  N     1 A0000       3.000  12.000  11.000  0.00 10.00           N\
HETATM 1863  N     1 A0000       3.500  12.000  11.000  0.00 10.00           N\
HETATM 1864  N     1 A0000       4.000  12.000  11.000  0.00 10.00           N\
HETATM 1865  N     1 A0000       4.500  12.000  11.000  0.00 10.00           N\
HETATM 1866  N     1 A0000       5.000  12.000  11.000  0.00 10.00           N\
HETATM 1867  N     1 A0000       5.500  12.000  11.000  0.00 10.00           N\
HETATM 1868  N     1 A0000      -1.000  12.500  11.000  0.00 10.00           N\
HETATM 1869  N     1 A0000      -0.500  12.500  11.000  0.00 10.00           N\
HETATM 1870  N     1 A0000       0.000  12.500  11.000  0.00 10.00           N\
HETATM 1871  N     1 A0000       0.500  12.500  11.000  0.00 10.00           N\
HETATM 1872  N     1 A0000       1.000  12.500  11.000  0.00 10.00           N\
HETATM 1873  N     1 A0000       1.500  12.500  11.000  0.00 10.00           N\
HETATM 1874  N     1 A0000       2.000  12.500  11.000  0.00 10.00           N\
HETATM 1875  N     1 A0000       2.500  12.500  11.000  0.00 10.00           N\
HETATM 1876  N     1 A0000       3.000  12.500  11.000  0.00 10.00           N\
HETATM 1877  N     1 A0000       3.500  12.500  11.000  0.00 10.00           N\
HETATM 1878  N     1 A0000       4.000  12.500  11.000  0.00 10.00           N\
HETATM 1879  N     1 A0000       4.500  12.500  11.000  0.00 10.00           N\
HETATM 1880  N     1 A0000       5.000  12.500  11.000  0.00 10.00           N\
HETATM 1881  N     1 A0000       5.500  12.500  11.000  0.00 10.00           N\
HETATM 1882  N     1 A0000       6.000  12.500  11.000  0.00 10.00           N\
HETATM 1883  N     1 A0000       0.500  13.000  11.000  0.00 10.00           N\
HETATM 1884  N     1 A0000       1.000  13.000  11.000  0.00 10.00           N\
HETATM 1885  N     1 A0000       1.500  13.000  11.000  0.00 10.00           N\
HETATM 1886  N     1 A0000       2.000  13.000  11.000  0.00 10.00           N\
HETATM 1887  N     1 A0000       2.500  13.000  11.000  0.00 10.00           N\
HETATM 1888  N     1 A0000       0.500  13.500  11.000  0.00 10.00           N\
HETATM 1889  N     1 A0000       1.000  13.500  11.000  0.00 10.00           N\
HETATM 1890  N     1 A0000       1.500  13.500  11.000  0.00 10.00           N\
HETATM 1891  N     1 A0000       2.000  13.500  11.000  0.00 10.00           N\
HETATM 1892  N     1 A0000       1.000  14.000  11.000  0.00 10.00           N\
HETATM 1893  N     1 A0000       1.500  14.000  11.000  0.00 10.00           N\
HETATM 1894  N     1 A0000       1.500  14.500  11.000  0.00 10.00           N\
HETATM 1895  N     1 A0000      -3.500   5.500  11.500  0.00 10.00           N\
HETATM 1896  N     1 A0000      -3.000   5.500  11.500  0.00 10.00           N\
HETATM 1897  N     1 A0000      -3.000   6.000  11.500  0.00 10.00           N\
HETATM 1898  N     1 A0000       3.500   7.500  11.500  0.00 10.00           N\
HETATM 1899  N     1 A0000       4.000   7.500  11.500  0.00 10.00           N\
HETATM 1900  N     1 A0000       4.500   7.500  11.500  0.00 10.00           N\
HETATM 1901  N     1 A0000       3.500   8.000  11.500  0.00 10.00           N\
HETATM 1902  N     1 A0000       4.000   8.000  11.500  0.00 10.00           N\
HETATM 1903  N     1 A0000       4.500   8.000  11.500  0.00 10.00           N\
HETATM 1904  N     1 A0000       4.000   8.500  11.500  0.00 10.00           N\
HETATM 1905  N     1 A0000       4.500   8.500  11.500  0.00 10.00           N\
HETATM 1906  N     1 A0000       4.000   9.000  11.500  0.00 10.00           N\
HETATM 1907  N     1 A0000       4.500   9.000  11.500  0.00 10.00           N\
HETATM 1908  N     1 A0000       4.000   9.500  11.500  0.00 10.00           N\
HETATM 1909  N     1 A0000       4.500   9.500  11.500  0.00 10.00           N\
HETATM 1910  N     1 A0000       4.000  10.000  11.500  0.00 10.00           N\
HETATM 1911  N     1 A0000       4.500  10.000  11.500  0.00 10.00           N\
HETATM 1912  N     1 A0000       3.500  10.500  11.500  0.00 10.00           N\
HETATM 1913  N     1 A0000       4.000  10.500  11.500  0.00 10.00           N\
HETATM 1914  N     1 A0000       4.500  10.500  11.500  0.00 10.00           N\
HETATM 1915  N     1 A0000       3.500  11.000  11.500  0.00 10.00           N\
HETATM 1916  N     1 A0000       4.000  11.000  11.500  0.00 10.00           N\
HETATM 1917  N     1 A0000       4.500  11.000  11.500  0.00 10.00           N\
HETATM 1918  N     1 A0000      -1.000  11.500  11.500  0.00 10.00           N\
HETATM 1919  N     1 A0000       3.000  11.500  11.500  0.00 10.00           N\
HETATM 1920  N     1 A0000       3.500  11.500  11.500  0.00 10.00           N\
HETATM 1921  N     1 A0000       4.000  11.500  11.500  0.00 10.00           N\
HETATM 1922  N     1 A0000       4.500  11.500  11.500  0.00 10.00           N\
HETATM 1923  N     1 A0000      -1.500  12.000  11.500  0.00 10.00           N\
HETATM 1924  N     1 A0000      -1.000  12.000  11.500  0.00 10.00           N\
HETATM 1925  N     1 A0000      -0.500  12.000  11.500  0.00 10.00           N\
HETATM 1926  N     1 A0000       2.500  12.000  11.500  0.00 10.00           N\
HETATM 1927  N     1 A0000       3.000  12.000  11.500  0.00 10.00           N\
HETATM 1928  N     1 A0000       3.500  12.000  11.500  0.00 10.00           N\
HETATM 1929  N     1 A0000       4.000  12.000  11.500  0.00 10.00           N\
HETATM 1930  N     1 A0000       4.500  12.000  11.500  0.00 10.00           N\
HETATM 1931  N     1 A0000       5.000  12.000  11.500  0.00 10.00           N\
HETATM 1932  N     1 A0000       5.500  12.000  11.500  0.00 10.00           N\
HETATM 1933  N     1 A0000       6.000  12.000  11.500  0.00 10.00           N\
HETATM 1934  N     1 A0000      -0.500  12.500  11.500  0.00 10.00           N\
HETATM 1935  N     1 A0000       0.000  12.500  11.500  0.00 10.00           N\
HETATM 1936  N     1 A0000       0.500  12.500  11.500  0.00 10.00           N\
HETATM 1937  N     1 A0000       1.000  12.500  11.500  0.00 10.00           N\
HETATM 1938  N     1 A0000       1.500  12.500  11.500  0.00 10.00           N\
HETATM 1939  N     1 A0000       2.000  12.500  11.500  0.00 10.00           N\
HETATM 1940  N     1 A0000       2.500  12.500  11.500  0.00 10.00           N\
HETATM 1941  N     1 A0000       3.000  12.500  11.500  0.00 10.00           N\
HETATM 1942  N     1 A0000       4.000  12.500  11.500  0.00 10.00           N\
HETATM 1943  N     1 A0000       4.500  12.500  11.500  0.00 10.00           N\
HETATM 1944  N     1 A0000       5.000  12.500  11.500  0.00 10.00           N\
HETATM 1945  N     1 A0000       5.500  12.500  11.500  0.00 10.00           N\
HETATM 1946  N     1 A0000       6.000  12.500  11.500  0.00 10.00           N\
HETATM 1947  N     1 A0000       6.500  12.500  11.500  0.00 10.00           N\
HETATM 1948  N     1 A0000       0.000  13.000  11.500  0.00 10.00           N\
HETATM 1949  N     1 A0000       0.500  13.000  11.500  0.00 10.00           N\
HETATM 1950  N     1 A0000       1.000  13.000  11.500  0.00 10.00           N\
HETATM 1951  N     1 A0000       1.500  13.000  11.500  0.00 10.00           N\
HETATM 1952  N     1 A0000       2.000  13.000  11.500  0.00 10.00           N\
HETATM 1953  N     1 A0000       6.000  13.000  11.500  0.00 10.00           N\
HETATM 1954  N     1 A0000       6.500  13.000  11.500  0.00 10.00           N\
HETATM 1955  N     1 A0000       0.500  13.500  11.500  0.00 10.00           N\
HETATM 1956  N     1 A0000       1.000  13.500  11.500  0.00 10.00           N\
HETATM 1957  N     1 A0000       1.500  13.500  11.500  0.00 10.00           N\
HETATM 1958  N     1 A0000       0.500  14.000  11.500  0.00 10.00           N\
HETATM 1959  N     1 A0000       1.000  14.000  11.500  0.00 10.00           N\
HETATM 1960  N     1 A0000       0.500  14.500  11.500  0.00 10.00           N\
HETATM 1961  N     1 A0000       1.000  14.500  11.500  0.00 10.00           N\
HETATM 1962  N     1 A0000       3.500   7.500  12.000  0.00 10.00           N\
HETATM 1963  N     1 A0000       4.000   7.500  12.000  0.00 10.00           N\
HETATM 1964  N     1 A0000       3.500   8.000  12.000  0.00 10.00           N\
HETATM 1965  N     1 A0000       4.000   8.000  12.000  0.00 10.00           N\
HETATM 1966  N     1 A0000       4.500   8.000  12.000  0.00 10.00           N\
HETATM 1967  N     1 A0000       4.000   8.500  12.000  0.00 10.00           N\
HETATM 1968  N     1 A0000       4.500   8.500  12.000  0.00 10.00           N\
HETATM 1969  N     1 A0000       4.000   9.000  12.000  0.00 10.00           N\
HETATM 1970  N     1 A0000       4.500   9.000  12.000  0.00 10.00           N\
HETATM 1971  N     1 A0000       4.000   9.500  12.000  0.00 10.00           N\
HETATM 1972  N     1 A0000       4.500   9.500  12.000  0.00 10.00           N\
HETATM 1973  N     1 A0000       4.000  10.000  12.000  0.00 10.00           N\
HETATM 1974  N     1 A0000       4.500  10.000  12.000  0.00 10.00           N\
HETATM 1975  N     1 A0000       3.500  10.500  12.000  0.00 10.00           N\
HETATM 1976  N     1 A0000       4.000  10.500  12.000  0.00 10.00           N\
HETATM 1977  N     1 A0000       4.500  10.500  12.000  0.00 10.00           N\
HETATM 1978  N     1 A0000       3.500  11.000  12.000  0.00 10.00           N\
HETATM 1979  N     1 A0000       4.000  11.000  12.000  0.00 10.00           N\
HETATM 1980  N     1 A0000       4.500  11.000  12.000  0.00 10.00           N\
HETATM 1981  N     1 A0000       3.000  11.500  12.000  0.00 10.00           N\
HETATM 1982  N     1 A0000       3.500  11.500  12.000  0.00 10.00           N\
HETATM 1983  N     1 A0000       4.000  11.500  12.000  0.00 10.00           N\
HETATM 1984  N     1 A0000       4.500  11.500  12.000  0.00 10.00           N\
HETATM 1985  N     1 A0000       5.000  11.500  12.000  0.00 10.00           N\
HETATM 1986  N     1 A0000       2.500  12.000  12.000  0.00 10.00           N\
HETATM 1987  N     1 A0000       3.000  12.000  12.000  0.00 10.00           N\
HETATM 1988  N     1 A0000       3.500  12.000  12.000  0.00 10.00           N\
HETATM 1989  N     1 A0000       4.000  12.000  12.000  0.00 10.00           N\
HETATM 1990  N     1 A0000       4.500  12.000  12.000  0.00 10.00           N\
HETATM 1991  N     1 A0000       5.000  12.000  12.000  0.00 10.00           N\
HETATM 1992  N     1 A0000       5.500  12.000  12.000  0.00 10.00           N\
HETATM 1993  N     1 A0000       6.000  12.000  12.000  0.00 10.00           N\
HETATM 1994  N     1 A0000       0.000  12.500  12.000  0.00 10.00           N\
HETATM 1995  N     1 A0000       2.000  12.500  12.000  0.00 10.00           N\
HETATM 1996  N     1 A0000       2.500  12.500  12.000  0.00 10.00           N\
HETATM 1997  N     1 A0000       5.000  12.500  12.000  0.00 10.00           N\
HETATM 1998  N     1 A0000       5.500  12.500  12.000  0.00 10.00           N\
HETATM 1999  N     1 A0000       6.000  12.500  12.000  0.00 10.00           N\
HETATM 2000  N     1 A0000       6.500  12.500  12.000  0.00 10.00           N\
HETATM 2001  N     1 A0000       6.000  13.000  12.000  0.00 10.00           N\
HETATM 2002  N     1 A0000       6.500  13.000  12.000  0.00 10.00           N\
HETATM 2003  N     1 A0000       7.000  13.000  12.000  0.00 10.00           N\
HETATM 2004  N     1 A0000       6.500  13.500  12.000  0.00 10.00           N\
HETATM 2005  N     1 A0000       3.500   8.000  12.500  0.00 10.00           N\
HETATM 2006  N     1 A0000       4.000   8.000  12.500  0.00 10.00           N\
HETATM 2007  N     1 A0000       4.500   8.000  12.500  0.00 10.00           N\
HETATM 2008  N     1 A0000       3.500   8.500  12.500  0.00 10.00           N\
HETATM 2009  N     1 A0000       4.000   8.500  12.500  0.00 10.00           N\
HETATM 2010  N     1 A0000       4.500   8.500  12.500  0.00 10.00           N\
HETATM 2011  N     1 A0000       4.000   9.000  12.500  0.00 10.00           N\
HETATM 2012  N     1 A0000       4.500   9.000  12.500  0.00 10.00           N\
HETATM 2013  N     1 A0000       4.000   9.500  12.500  0.00 10.00           N\
HETATM 2014  N     1 A0000       4.500   9.500  12.500  0.00 10.00           N\
HETATM 2015  N     1 A0000       3.500  10.000  12.500  0.00 10.00           N\
HETATM 2016  N     1 A0000       4.000  10.000  12.500  0.00 10.00           N\
HETATM 2017  N     1 A0000       4.500  10.000  12.500  0.00 10.00           N\
HETATM 2018  N     1 A0000       3.500  10.500  12.500  0.00 10.00           N\
HETATM 2019  N     1 A0000       4.000  10.500  12.500  0.00 10.00           N\
HETATM 2020  N     1 A0000       4.500  10.500  12.500  0.00 10.00           N\
HETATM 2021  N     1 A0000       3.500  11.000  12.500  0.00 10.00           N\
HETATM 2022  N     1 A0000       4.000  11.000  12.500  0.00 10.00           N\
HETATM 2023  N     1 A0000       4.500  11.000  12.500  0.00 10.00           N\
HETATM 2024  N     1 A0000       3.500  11.500  12.500  0.00 10.00           N\
HETATM 2025  N     1 A0000       4.000  11.500  12.500  0.00 10.00           N\
HETATM 2026  N     1 A0000       4.500  11.500  12.500  0.00 10.00           N\
HETATM 2027  N     1 A0000       5.000  11.500  12.500  0.00 10.00           N\
HETATM 2028  N     1 A0000       3.000  12.000  12.500  0.00 10.00           N\
HETATM 2029  N     1 A0000       3.500  12.000  12.500  0.00 10.00           N\
HETATM 2030  N     1 A0000       4.000  12.000  12.500  0.00 10.00           N\
HETATM 2031  N     1 A0000       4.500  12.000  12.500  0.00 10.00           N\
HETATM 2032  N     1 A0000       5.000  12.000  12.500  0.00 10.00           N\
HETATM 2033  N     1 A0000       5.500  12.000  12.500  0.00 10.00           N\
HETATM 2034  N     1 A0000       6.000  12.000  12.500  0.00 10.00           N\
HETATM 2035  N     1 A0000       5.000  12.500  12.500  0.00 10.00           N\
HETATM 2036  N     1 A0000       5.500  12.500  12.500  0.00 10.00           N\
HETATM 2037  N     1 A0000       6.000  12.500  12.500  0.00 10.00           N\
HETATM 2038  N     1 A0000       6.500  12.500  12.500  0.00 10.00           N\
HETATM 2039  N     1 A0000       5.500  13.000  12.500  0.00 10.00           N\
HETATM 2040  N     1 A0000       6.000  13.000  12.500  0.00 10.00           N\
HETATM 2041  N     1 A0000       6.500  13.000  12.500  0.00 10.00           N\
HETATM 2042  N     1 A0000       7.000  13.000  12.500  0.00 10.00           N\
HETATM 2043  N     1 A0000       4.000   8.000  13.000  0.00 10.00           N\
HETATM 2044  N     1 A0000       3.500   8.500  13.000  0.00 10.00           N\
HETATM 2045  N     1 A0000       4.000   8.500  13.000  0.00 10.00           N\
HETATM 2046  N     1 A0000       3.500   9.000  13.000  0.00 10.00           N\
HETATM 2047  N     1 A0000       4.000   9.000  13.000  0.00 10.00           N\
HETATM 2048  N     1 A0000       4.500   9.000  13.000  0.00 10.00           N\
HETATM 2049  N     1 A0000       3.500   9.500  13.000  0.00 10.00           N\
HETATM 2050  N     1 A0000       4.000   9.500  13.000  0.00 10.00           N\
HETATM 2051  N     1 A0000       4.500   9.500  13.000  0.00 10.00           N\
HETATM 2052  N     1 A0000       3.500  10.000  13.000  0.00 10.00           N\
HETATM 2053  N     1 A0000       4.000  10.000  13.000  0.00 10.00           N\
HETATM 2054  N     1 A0000       4.500  10.000  13.000  0.00 10.00           N\
HETATM 2055  N     1 A0000       3.500  10.500  13.000  0.00 10.00           N\
HETATM 2056  N     1 A0000       4.000  10.500  13.000  0.00 10.00           N\
HETATM 2057  N     1 A0000       4.500  10.500  13.000  0.00 10.00           N\
HETATM 2058  N     1 A0000       3.500  11.000  13.000  0.00 10.00           N\
HETATM 2059  N     1 A0000       4.000  11.000  13.000  0.00 10.00           N\
HETATM 2060  N     1 A0000       4.500  11.000  13.000  0.00 10.00           N\
HETATM 2061  N     1 A0000       3.000  11.500  13.000  0.00 10.00           N\
HETATM 2062  N     1 A0000       3.500  11.500  13.000  0.00 10.00           N\
HETATM 2063  N     1 A0000       4.000  11.500  13.000  0.00 10.00           N\
HETATM 2064  N     1 A0000       4.500  11.500  13.000  0.00 10.00           N\
HETATM 2065  N     1 A0000       2.500  12.000  13.000  0.00 10.00           N\
HETATM 2066  N     1 A0000       3.000  12.000  13.000  0.00 10.00           N\
HETATM 2067  N     1 A0000       3.500  12.000  13.000  0.00 10.00           N\
HETATM 2068  N     1 A0000       4.000  12.000  13.000  0.00 10.00           N\
HETATM 2069  N     1 A0000       4.500  12.000  13.000  0.00 10.00           N\
HETATM 2070  N     1 A0000       5.000  12.000  13.000  0.00 10.00           N\
HETATM 2071  N     1 A0000       5.500  12.000  13.000  0.00 10.00           N\
HETATM 2072  N     1 A0000       5.000  12.500  13.000  0.00 10.00           N\
HETATM 2073  N     1 A0000       5.500  12.500  13.000  0.00 10.00           N\
HETATM 2074  N     1 A0000       3.500   8.500  13.500  0.00 10.00           N\
HETATM 2075  N     1 A0000       4.000   8.500  13.500  0.00 10.00           N\
HETATM 2076  N     1 A0000       3.000   9.000  13.500  0.00 10.00           N\
HETATM 2077  N     1 A0000       3.500   9.000  13.500  0.00 10.00           N\
HETATM 2078  N     1 A0000       4.000   9.000  13.500  0.00 10.00           N\
HETATM 2079  N     1 A0000       3.500   9.500  13.500  0.00 10.00           N\
HETATM 2080  N     1 A0000       4.000   9.500  13.500  0.00 10.00           N\
HETATM 2081  N     1 A0000       3.500  10.000  13.500  0.00 10.00           N\
HETATM 2082  N     1 A0000       4.000  10.000  13.500  0.00 10.00           N\
HETATM 2083  N     1 A0000       4.500  11.500  13.500  0.00 10.00           N\
HETATM 2084  N     1 A0000       7.500  11.500  13.500  0.00 10.00           N\
HETATM 2085  N     1 A0000       3.000  12.000  13.500  0.00 10.00           N\
HETATM 2086  N     1 A0000       3.500  12.000  13.500  0.00 10.00           N\
HETATM 2087  N     1 A0000       4.000  12.000  13.500  0.00 10.00           N\
HETATM 2088  N     1 A0000       4.500  12.000  13.500  0.00 10.00           N\
HETATM 2089  N     1 A0000       5.000  12.000  13.500  0.00 10.00           N\
HETATM 2090  N     1 A0000       5.500  12.000  13.500  0.00 10.00           N\
HETATM 2091  N     1 A0000       4.500  12.500  13.500  0.00 10.00           N\
HETATM 2092  N     1 A0000       5.000  12.500  13.500  0.00 10.00           N\
HETATM 2093  N     1 A0000       3.500   9.000  14.000  0.00 10.00           N\
HETATM 2094  N     1 A0000       4.000   9.000  14.000  0.00 10.00           N\
HETATM 2095  N     1 A0000       7.000  11.500  14.000  0.00 10.00           N\
HETATM 2096  N     1 A0000       4.500  12.500  14.000  0.00 10.00           N\
TER \
""","arm_050")
cmd.read_pdbstr("""HETATM 2097  N     2 A0000      -1.000   4.500   6.500  0.00 10.00           N\
HETATM 2098  N     2 A0000       1.000   2.500   8.500  0.00 10.00           N\
HETATM 2099  N     2 A0000      -3.000   6.500   8.500  0.00 10.00           N\
HETATM 2100  N     2 A0000      -1.000  10.500   8.500  0.00 10.00           N\
HETATM 2101  N     2 A0000      -1.000  12.500   8.500  0.00 10.00           N\
HETATM 2102  N     2 A0000       5.000   8.500  10.500  0.00 10.00           N\
HETATM 2103  N     2 A0000       7.000   8.500  10.500  0.00 10.00           N\
HETATM 2104  N     2 A0000      -1.000  10.500  10.500  0.00 10.00           N\
HETATM 2105  N     2 A0000      -1.000  12.500  10.500  0.00 10.00           N\
HETATM 2106  N     2 A0000       3.000  12.500  10.500  0.00 10.00           N\
HETATM 2107  N     2 A0000       5.000  12.500  10.500  0.00 10.00           N\
HETATM 2108  N     2 A0000       7.000  12.500  10.500  0.00 10.00           N\
TER \
""","don_200")
cmd.read_pdbstr("""HETATM 2109  N     2 A0000       1.000   2.000   8.000  0.00 10.00           N\
HETATM 2110  N     2 A0000       2.500   3.500   8.000  0.00 10.00           N\
HETATM 2111  N     2 A0000      -3.500   5.000   8.000  0.00 10.00           N\
HETATM 2112  N     2 A0000      -5.000   6.500   8.000  0.00 10.00           N\
HETATM 2113  N     2 A0000      -5.000   8.000   8.000  0.00 10.00           N\
HETATM 2114  N     2 A0000      -3.500   8.000   8.000  0.00 10.00           N\
HETATM 2115  N     2 A0000      -0.500  11.000   8.000  0.00 10.00           N\
HETATM 2116  N     2 A0000      -0.500  12.500   8.000  0.00 10.00           N\
HETATM 2117  N     2 A0000      -3.500   9.500   9.500  0.00 10.00           N\
HETATM 2118  N     2 A0000      -2.000   9.500   9.500  0.00 10.00           N\
HETATM 2119  N     2 A0000      -3.500  11.000   9.500  0.00 10.00           N\
HETATM 2120  N     2 A0000      -2.000  11.000   9.500  0.00 10.00           N\
HETATM 2121  N     2 A0000       5.500  11.000   9.500  0.00 10.00           N\
HETATM 2122  N     2 A0000       4.000  12.500   9.500  0.00 10.00           N\
HETATM 2123  N     2 A0000       7.000   8.000  11.000  0.00 10.00           N\
HETATM 2124  N     2 A0000       4.000  12.500  11.000  0.00 10.00           N\
HETATM 2125  N     2 A0000       5.500  12.500  11.000  0.00 10.00           N\
HETATM 2126  N     2 A0000       7.000  12.500  11.000  0.00 10.00           N\
TER \
""","don_150")
cmd.read_pdbstr("""HETATM 2127  N     2 A0000       0.000   4.500   5.500  0.00 10.00           N\
HETATM 2128  N     2 A0000       0.000   3.500   6.500  0.00 10.00           N\
HETATM 2129  N     2 A0000      -1.000   4.500   6.500  0.00 10.00           N\
HETATM 2130  N     2 A0000       0.000   4.500   6.500  0.00 10.00           N\
HETATM 2131  N     2 A0000       0.000   2.500   7.500  0.00 10.00           N\
HETATM 2132  N     2 A0000       0.000   3.500   7.500  0.00 10.00           N\
HETATM 2133  N     2 A0000      -5.000   7.500   7.500  0.00 10.00           N\
HETATM 2134  N     2 A0000       1.000   2.500   8.500  0.00 10.00           N\
HETATM 2135  N     2 A0000      -4.000   5.500   8.500  0.00 10.00           N\
HETATM 2136  N     2 A0000      -3.000   5.500   8.500  0.00 10.00           N\
HETATM 2137  N     2 A0000      -4.000   6.500   8.500  0.00 10.00           N\
HETATM 2138  N     2 A0000      -3.000   6.500   8.500  0.00 10.00           N\
HETATM 2139  N     2 A0000      -5.000   7.500   8.500  0.00 10.00           N\
HETATM 2140  N     2 A0000      -4.000   7.500   8.500  0.00 10.00           N\
HETATM 2141  N     2 A0000      -3.000   7.500   8.500  0.00 10.00           N\
HETATM 2142  N     2 A0000      -4.000   8.500   8.500  0.00 10.00           N\
HETATM 2143  N     2 A0000      -4.000   9.500   8.500  0.00 10.00           N\
HETATM 2144  N     2 A0000      -4.000  10.500   8.500  0.00 10.00           N\
HETATM 2145  N     2 A0000      -1.000  10.500   8.500  0.00 10.00           N\
HETATM 2146  N     2 A0000      -2.000  11.500   8.500  0.00 10.00           N\
HETATM 2147  N     2 A0000      -1.000  11.500   8.500  0.00 10.00           N\
HETATM 2148  N     2 A0000       0.000  11.500   8.500  0.00 10.00           N\
HETATM 2149  N     2 A0000      -1.000  12.500   8.500  0.00 10.00           N\
HETATM 2150  N     2 A0000      -4.000   9.500   9.500  0.00 10.00           N\
HETATM 2151  N     2 A0000      -3.000   9.500   9.500  0.00 10.00           N\
HETATM 2152  N     2 A0000      -2.000   9.500   9.500  0.00 10.00           N\
HETATM 2153  N     2 A0000      -1.000   9.500   9.500  0.00 10.00           N\
HETATM 2154  N     2 A0000       6.000   9.500   9.500  0.00 10.00           N\
HETATM 2155  N     2 A0000      -4.000  10.500   9.500  0.00 10.00           N\
HETATM 2156  N     2 A0000      -3.000  10.500   9.500  0.00 10.00           N\
HETATM 2157  N     2 A0000      -2.000  10.500   9.500  0.00 10.00           N\
HETATM 2158  N     2 A0000      -1.000  10.500   9.500  0.00 10.00           N\
HETATM 2159  N     2 A0000       6.000  10.500   9.500  0.00 10.00           N\
HETATM 2160  N     2 A0000      -3.000  11.500   9.500  0.00 10.00           N\
HETATM 2161  N     2 A0000      -2.000  11.500   9.500  0.00 10.00           N\
HETATM 2162  N     2 A0000      -1.000  11.500   9.500  0.00 10.00           N\
HETATM 2163  N     2 A0000       3.000  12.500   9.500  0.00 10.00           N\
HETATM 2164  N     2 A0000       4.000  12.500   9.500  0.00 10.00           N\
HETATM 2165  N     2 A0000       5.000  12.500   9.500  0.00 10.00           N\
HETATM 2166  N     2 A0000       3.000  13.500   9.500  0.00 10.00           N\
HETATM 2167  N     2 A0000      -4.000   5.500  10.500  0.00 10.00           N\
HETATM 2168  N     2 A0000       1.000   5.500  10.500  0.00 10.00           N\
HETATM 2169  N     2 A0000       5.000   7.500  10.500  0.00 10.00           N\
HETATM 2170  N     2 A0000       6.000   7.500  10.500  0.00 10.00           N\
HETATM 2171  N     2 A0000       5.000   8.500  10.500  0.00 10.00           N\
HETATM 2172  N     2 A0000       6.000   8.500  10.500  0.00 10.00           N\
HETATM 2173  N     2 A0000       7.000   8.500  10.500  0.00 10.00           N\
HETATM 2174  N     2 A0000       6.000   9.500  10.500  0.00 10.00           N\
HETATM 2175  N     2 A0000       7.000   9.500  10.500  0.00 10.00           N\
HETATM 2176  N     2 A0000      -1.000  10.500  10.500  0.00 10.00           N\
HETATM 2177  N     2 A0000      -1.000  11.500  10.500  0.00 10.00           N\
HETATM 2178  N     2 A0000       7.000  11.500  10.500  0.00 10.00           N\
HETATM 2179  N     2 A0000      -2.000  12.500  10.500  0.00 10.00           N\
HETATM 2180  N     2 A0000      -1.000  12.500  10.500  0.00 10.00           N\
HETATM 2181  N     2 A0000       3.000  12.500  10.500  0.00 10.00           N\
HETATM 2182  N     2 A0000       4.000  12.500  10.500  0.00 10.00           N\
HETATM 2183  N     2 A0000       5.000  12.500  10.500  0.00 10.00           N\
HETATM 2184  N     2 A0000       6.000  12.500  10.500  0.00 10.00           N\
HETATM 2185  N     2 A0000       7.000  12.500  10.500  0.00 10.00           N\
HETATM 2186  N     2 A0000      -1.000  11.500  11.500  0.00 10.00           N\
HETATM 2187  N     2 A0000       3.000  12.500  11.500  0.00 10.00           N\
HETATM 2188  N     2 A0000       5.000  12.500  11.500  0.00 10.00           N\
HETATM 2189  N     2 A0000       6.000  12.500  11.500  0.00 10.00           N\
HETATM 2190  N     2 A0000       7.000  12.500  11.500  0.00 10.00           N\
TER \
""","don_100")
cmd.read_pdbstr("""HETATM 2191  N     2 A0000      -1.000   4.000   5.500  0.00 10.00           N\
HETATM 2192  N     2 A0000      -0.500   4.000   5.500  0.00 10.00           N\
HETATM 2193  N     2 A0000      -0.500   4.500   5.500  0.00 10.00           N\
HETATM 2194  N     2 A0000       0.000   4.500   5.500  0.00 10.00           N\
HETATM 2195  N     2 A0000       0.000   5.000   5.500  0.00 10.00           N\
HETATM 2196  N     2 A0000       0.000   3.000   6.000  0.00 10.00           N\
HETATM 2197  N     2 A0000      -0.500   3.500   6.000  0.00 10.00           N\
HETATM 2198  N     2 A0000       0.000   3.500   6.000  0.00 10.00           N\
HETATM 2199  N     2 A0000      -1.000   4.000   6.000  0.00 10.00           N\
HETATM 2200  N     2 A0000      -0.500   4.000   6.000  0.00 10.00           N\
HETATM 2201  N     2 A0000       0.000   4.000   6.000  0.00 10.00           N\
HETATM 2202  N     2 A0000      -1.500   4.500   6.000  0.00 10.00           N\
HETATM 2203  N     2 A0000      -1.000   4.500   6.000  0.00 10.00           N\
HETATM 2204  N     2 A0000      -0.500   4.500   6.000  0.00 10.00           N\
HETATM 2205  N     2 A0000       0.000   4.500   6.000  0.00 10.00           N\
HETATM 2206  N     2 A0000      -0.500   5.000   6.000  0.00 10.00           N\
HETATM 2207  N     2 A0000       0.000   5.000   6.000  0.00 10.00           N\
HETATM 2208  N     2 A0000       0.000   3.000   6.500  0.00 10.00           N\
HETATM 2209  N     2 A0000       0.500   3.000   6.500  0.00 10.00           N\
HETATM 2210  N     2 A0000       0.000   3.500   6.500  0.00 10.00           N\
HETATM 2211  N     2 A0000      -1.000   4.000   6.500  0.00 10.00           N\
HETATM 2212  N     2 A0000      -0.500   4.000   6.500  0.00 10.00           N\
HETATM 2213  N     2 A0000       0.000   4.000   6.500  0.00 10.00           N\
HETATM 2214  N     2 A0000       2.000   4.000   6.500  0.00 10.00           N\
HETATM 2215  N     2 A0000      -1.000   4.500   6.500  0.00 10.00           N\
HETATM 2216  N     2 A0000      -0.500   4.500   6.500  0.00 10.00           N\
HETATM 2217  N     2 A0000       0.000   4.500   6.500  0.00 10.00           N\
HETATM 2218  N     2 A0000       0.000   5.000   6.500  0.00 10.00           N\
HETATM 2219  N     2 A0000       0.500   6.500   6.500  0.00 10.00           N\
HETATM 2220  N     2 A0000       0.500   2.500   7.000  0.00 10.00           N\
HETATM 2221  N     2 A0000       0.000   3.000   7.000  0.00 10.00           N\
HETATM 2222  N     2 A0000       0.500   3.000   7.000  0.00 10.00           N\
HETATM 2223  N     2 A0000       0.000   3.500   7.000  0.00 10.00           N\
HETATM 2224  N     2 A0000      -3.500   4.000   7.000  0.00 10.00           N\
HETATM 2225  N     2 A0000       2.000   4.000   7.000  0.00 10.00           N\
HETATM 2226  N     2 A0000      -2.500   4.500   7.000  0.00 10.00           N\
HETATM 2227  N     2 A0000      -5.500   7.500   7.000  0.00 10.00           N\
HETATM 2228  N     2 A0000      -5.000   8.000   7.000  0.00 10.00           N\
HETATM 2229  N     2 A0000       0.000   1.000   7.500  0.00 10.00           N\
HETATM 2230  N     2 A0000       0.500   1.500   7.500  0.00 10.00           N\
HETATM 2231  N     2 A0000       0.500   2.000   7.500  0.00 10.00           N\
HETATM 2232  N     2 A0000       0.000   2.500   7.500  0.00 10.00           N\
HETATM 2233  N     2 A0000       0.500   2.500   7.500  0.00 10.00           N\
HETATM 2234  N     2 A0000       0.000   3.000   7.500  0.00 10.00           N\
HETATM 2235  N     2 A0000       0.500   3.000   7.500  0.00 10.00           N\
HETATM 2236  N     2 A0000       2.500   3.000   7.500  0.00 10.00           N\
HETATM 2237  N     2 A0000      -0.500   3.500   7.500  0.00 10.00           N\
HETATM 2238  N     2 A0000       0.000   3.500   7.500  0.00 10.00           N\
HETATM 2239  N     2 A0000       0.500   3.500   7.500  0.00 10.00           N\
HETATM 2240  N     2 A0000       2.500   3.500   7.500  0.00 10.00           N\
HETATM 2241  N     2 A0000       2.500   4.000   7.500  0.00 10.00           N\
HETATM 2242  N     2 A0000       2.500   4.500   7.500  0.00 10.00           N\
HETATM 2243  N     2 A0000      -5.500   6.500   7.500  0.00 10.00           N\
HETATM 2244  N     2 A0000      -5.500   7.000   7.500  0.00 10.00           N\
HETATM 2245  N     2 A0000      -5.500   7.500   7.500  0.00 10.00           N\
HETATM 2246  N     2 A0000      -5.000   7.500   7.500  0.00 10.00           N\
HETATM 2247  N     2 A0000      -5.000   8.000   7.500  0.00 10.00           N\
HETATM 2248  N     2 A0000      -4.500   8.000   7.500  0.00 10.00           N\
HETATM 2249  N     2 A0000      -4.000   8.000   7.500  0.00 10.00           N\
HETATM 2250  N     2 A0000      -4.500   8.500   7.500  0.00 10.00           N\
HETATM 2251  N     2 A0000       0.000   2.000   8.000  0.00 10.00           N\
HETATM 2252  N     2 A0000       0.500   2.000   8.000  0.00 10.00           N\
HETATM 2253  N     2 A0000       1.000   2.000   8.000  0.00 10.00           N\
HETATM 2254  N     2 A0000       0.000   2.500   8.000  0.00 10.00           N\
HETATM 2255  N     2 A0000       0.500   2.500   8.000  0.00 10.00           N\
HETATM 2256  N     2 A0000       1.000   2.500   8.000  0.00 10.00           N\
HETATM 2257  N     2 A0000       0.000   3.000   8.000  0.00 10.00           N\
HETATM 2258  N     2 A0000       0.500   3.000   8.000  0.00 10.00           N\
HETATM 2259  N     2 A0000       1.000   3.000   8.000  0.00 10.00           N\
HETATM 2260  N     2 A0000       2.500   3.500   8.000  0.00 10.00           N\
HETATM 2261  N     2 A0000       2.500   4.000   8.000  0.00 10.00           N\
HETATM 2262  N     2 A0000      -3.500   4.500   8.000  0.00 10.00           N\
HETATM 2263  N     2 A0000       2.500   4.500   8.000  0.00 10.00           N\
HETATM 2264  N     2 A0000      -4.000   5.000   8.000  0.00 10.00           N\
HETATM 2265  N     2 A0000      -3.500   5.000   8.000  0.00 10.00           N\
HETATM 2266  N     2 A0000      -4.500   5.500   8.000  0.00 10.00           N\
HETATM 2267  N     2 A0000      -4.000   5.500   8.000  0.00 10.00           N\
HETATM 2268  N     2 A0000      -3.500   5.500   8.000  0.00 10.00           N\
HETATM 2269  N     2 A0000      -5.000   6.000   8.000  0.00 10.00           N\
HETATM 2270  N     2 A0000      -4.500   6.000   8.000  0.00 10.00           N\
HETATM 2271  N     2 A0000      -3.000   6.000   8.000  0.00 10.00           N\
HETATM 2272  N     2 A0000      -5.000   6.500   8.000  0.00 10.00           N\
HETATM 2273  N     2 A0000      -4.500   6.500   8.000  0.00 10.00           N\
HETATM 2274  N     2 A0000      -3.000   6.500   8.000  0.00 10.00           N\
HETATM 2275  N     2 A0000      -5.500   7.000   8.000  0.00 10.00           N\
HETATM 2276  N     2 A0000      -5.000   7.000   8.000  0.00 10.00           N\
HETATM 2277  N     2 A0000      -4.500   7.000   8.000  0.00 10.00           N\
HETATM 2278  N     2 A0000      -4.000   7.000   8.000  0.00 10.00           N\
HETATM 2279  N     2 A0000      -3.500   7.000   8.000  0.00 10.00           N\
HETATM 2280  N     2 A0000      -3.000   7.000   8.000  0.00 10.00           N\
HETATM 2281  N     2 A0000      -6.000   7.500   8.000  0.00 10.00           N\
HETATM 2282  N     2 A0000      -5.500   7.500   8.000  0.00 10.00           N\
HETATM 2283  N     2 A0000      -5.000   7.500   8.000  0.00 10.00           N\
HETATM 2284  N     2 A0000      -4.500   7.500   8.000  0.00 10.00           N\
HETATM 2285  N     2 A0000      -4.000   7.500   8.000  0.00 10.00           N\
HETATM 2286  N     2 A0000      -3.500   7.500   8.000  0.00 10.00           N\
HETATM 2287  N     2 A0000      -5.000   8.000   8.000  0.00 10.00           N\
HETATM 2288  N     2 A0000      -4.500   8.000   8.000  0.00 10.00           N\
HETATM 2289  N     2 A0000      -4.000   8.000   8.000  0.00 10.00           N\
HETATM 2290  N     2 A0000      -3.500   8.000   8.000  0.00 10.00           N\
HETATM 2291  N     2 A0000      -4.500   8.500   8.000  0.00 10.00           N\
HETATM 2292  N     2 A0000      -4.000   8.500   8.000  0.00 10.00           N\
HETATM 2293  N     2 A0000      -0.500  11.000   8.000  0.00 10.00           N\
HETATM 2294  N     2 A0000      -1.000  11.500   8.000  0.00 10.00           N\
HETATM 2295  N     2 A0000      -0.500  11.500   8.000  0.00 10.00           N\
HETATM 2296  N     2 A0000       0.000  11.500   8.000  0.00 10.00           N\
HETATM 2297  N     2 A0000      -1.000  12.000   8.000  0.00 10.00           N\
HETATM 2298  N     2 A0000      -0.500  12.000   8.000  0.00 10.00           N\
HETATM 2299  N     2 A0000       0.000  12.000   8.000  0.00 10.00           N\
HETATM 2300  N     2 A0000      -1.000  12.500   8.000  0.00 10.00           N\
HETATM 2301  N     2 A0000      -0.500  12.500   8.000  0.00 10.00           N\
HETATM 2302  N     2 A0000       0.500   2.500   8.500  0.00 10.00           N\
HETATM 2303  N     2 A0000       1.000   2.500   8.500  0.00 10.00           N\
HETATM 2304  N     2 A0000       1.500   2.500   8.500  0.00 10.00           N\
HETATM 2305  N     2 A0000       0.500   3.000   8.500  0.00 10.00           N\
HETATM 2306  N     2 A0000       1.000   3.000   8.500  0.00 10.00           N\
HETATM 2307  N     2 A0000      -3.500   4.500   8.500  0.00 10.00           N\
HETATM 2308  N     2 A0000       2.500   4.500   8.500  0.00 10.00           N\
HETATM 2309  N     2 A0000      -4.000   5.000   8.500  0.00 10.00           N\
HETATM 2310  N     2 A0000      -3.500   5.000   8.500  0.00 10.00           N\
HETATM 2311  N     2 A0000      -3.000   5.000   8.500  0.00 10.00           N\
HETATM 2312  N     2 A0000      -4.500   5.500   8.500  0.00 10.00           N\
HETATM 2313  N     2 A0000      -4.000   5.500   8.500  0.00 10.00           N\
HETATM 2314  N     2 A0000      -3.500   5.500   8.500  0.00 10.00           N\
HETATM 2315  N     2 A0000      -3.000   5.500   8.500  0.00 10.00           N\
HETATM 2316  N     2 A0000      -4.500   6.000   8.500  0.00 10.00           N\
HETATM 2317  N     2 A0000      -4.000   6.000   8.500  0.00 10.00           N\
HETATM 2318  N     2 A0000      -3.500   6.000   8.500  0.00 10.00           N\
HETATM 2319  N     2 A0000      -3.000   6.000   8.500  0.00 10.00           N\
HETATM 2320  N     2 A0000      -4.500   6.500   8.500  0.00 10.00           N\
HETATM 2321  N     2 A0000      -4.000   6.500   8.500  0.00 10.00           N\
HETATM 2322  N     2 A0000      -3.500   6.500   8.500  0.00 10.00           N\
HETATM 2323  N     2 A0000      -3.000   6.500   8.500  0.00 10.00           N\
HETATM 2324  N     2 A0000      -5.000   7.000   8.500  0.00 10.00           N\
HETATM 2325  N     2 A0000      -4.500   7.000   8.500  0.00 10.00           N\
HETATM 2326  N     2 A0000      -4.000   7.000   8.500  0.00 10.00           N\
HETATM 2327  N     2 A0000      -3.500   7.000   8.500  0.00 10.00           N\
HETATM 2328  N     2 A0000      -3.000   7.000   8.500  0.00 10.00           N\
HETATM 2329  N     2 A0000      -5.500   7.500   8.500  0.00 10.00           N\
HETATM 2330  N     2 A0000      -5.000   7.500   8.500  0.00 10.00           N\
HETATM 2331  N     2 A0000      -4.500   7.500   8.500  0.00 10.00           N\
HETATM 2332  N     2 A0000      -4.000   7.500   8.500  0.00 10.00           N\
HETATM 2333  N     2 A0000      -3.500   7.500   8.500  0.00 10.00           N\
HETATM 2334  N     2 A0000      -3.000   7.500   8.500  0.00 10.00           N\
HETATM 2335  N     2 A0000      -5.000   8.000   8.500  0.00 10.00           N\
HETATM 2336  N     2 A0000      -4.500   8.000   8.500  0.00 10.00           N\
HETATM 2337  N     2 A0000      -4.000   8.000   8.500  0.00 10.00           N\
HETATM 2338  N     2 A0000      -3.500   8.000   8.500  0.00 10.00           N\
HETATM 2339  N     2 A0000      -3.000   8.000   8.500  0.00 10.00           N\
HETATM 2340  N     2 A0000      -4.000   8.500   8.500  0.00 10.00           N\
HETATM 2341  N     2 A0000      -3.500   8.500   8.500  0.00 10.00           N\
HETATM 2342  N     2 A0000      -4.500   9.500   8.500  0.00 10.00           N\
HETATM 2343  N     2 A0000      -4.000   9.500   8.500  0.00 10.00           N\
HETATM 2344  N     2 A0000      -1.000  10.000   8.500  0.00 10.00           N\
HETATM 2345  N     2 A0000      -4.000  10.500   8.500  0.00 10.00           N\
HETATM 2346  N     2 A0000      -1.000  10.500   8.500  0.00 10.00           N\
HETATM 2347  N     2 A0000      -0.500  10.500   8.500  0.00 10.00           N\
HETATM 2348  N     2 A0000      -4.000  11.000   8.500  0.00 10.00           N\
HETATM 2349  N     2 A0000      -1.500  11.000   8.500  0.00 10.00           N\
HETATM 2350  N     2 A0000      -1.000  11.000   8.500  0.00 10.00           N\
HETATM 2351  N     2 A0000      -0.500  11.000   8.500  0.00 10.00           N\
HETATM 2352  N     2 A0000       0.000  11.000   8.500  0.00 10.00           N\
HETATM 2353  N     2 A0000      -2.000  11.500   8.500  0.00 10.00           N\
HETATM 2354  N     2 A0000      -1.500  11.500   8.500  0.00 10.00           N\
HETATM 2355  N     2 A0000      -1.000  11.500   8.500  0.00 10.00           N\
HETATM 2356  N     2 A0000      -0.500  11.500   8.500  0.00 10.00           N\
HETATM 2357  N     2 A0000       0.000  11.500   8.500  0.00 10.00           N\
HETATM 2358  N     2 A0000      -1.500  12.000   8.500  0.00 10.00           N\
HETATM 2359  N     2 A0000      -1.000  12.000   8.500  0.00 10.00           N\
HETATM 2360  N     2 A0000      -0.500  12.000   8.500  0.00 10.00           N\
HETATM 2361  N     2 A0000      -1.000  12.500   8.500  0.00 10.00           N\
HETATM 2362  N     2 A0000       1.000   2.500   9.000  0.00 10.00           N\
HETATM 2363  N     2 A0000      -4.000   5.000   9.000  0.00 10.00           N\
HETATM 2364  N     2 A0000      -3.500   5.000   9.000  0.00 10.00           N\
HETATM 2365  N     2 A0000      -3.000   5.000   9.000  0.00 10.00           N\
HETATM 2366  N     2 A0000      -4.500   5.500   9.000  0.00 10.00           N\
HETATM 2367  N     2 A0000      -4.000   5.500   9.000  0.00 10.00           N\
HETATM 2368  N     2 A0000      -3.500   5.500   9.000  0.00 10.00           N\
HETATM 2369  N     2 A0000      -3.000   5.500   9.000  0.00 10.00           N\
HETATM 2370  N     2 A0000      -4.500   6.000   9.000  0.00 10.00           N\
HETATM 2371  N     2 A0000      -4.000   6.000   9.000  0.00 10.00           N\
HETATM 2372  N     2 A0000      -3.500   6.000   9.000  0.00 10.00           N\
HETATM 2373  N     2 A0000      -3.000   6.000   9.000  0.00 10.00           N\
HETATM 2374  N     2 A0000      -4.500   6.500   9.000  0.00 10.00           N\
HETATM 2375  N     2 A0000      -4.000   6.500   9.000  0.00 10.00           N\
HETATM 2376  N     2 A0000      -3.500   6.500   9.000  0.00 10.00           N\
HETATM 2377  N     2 A0000      -3.000   6.500   9.000  0.00 10.00           N\
HETATM 2378  N     2 A0000      -4.500   7.000   9.000  0.00 10.00           N\
HETATM 2379  N     2 A0000      -4.000   7.000   9.000  0.00 10.00           N\
HETATM 2380  N     2 A0000      -3.500   7.000   9.000  0.00 10.00           N\
HETATM 2381  N     2 A0000      -3.000   7.000   9.000  0.00 10.00           N\
HETATM 2382  N     2 A0000      -4.500   7.500   9.000  0.00 10.00           N\
HETATM 2383  N     2 A0000      -4.000   7.500   9.000  0.00 10.00           N\
HETATM 2384  N     2 A0000      -3.500   7.500   9.000  0.00 10.00           N\
HETATM 2385  N     2 A0000      -3.000   7.500   9.000  0.00 10.00           N\
HETATM 2386  N     2 A0000      -4.000   9.000   9.000  0.00 10.00           N\
HETATM 2387  N     2 A0000      -3.500   9.000   9.000  0.00 10.00           N\
HETATM 2388  N     2 A0000      -3.000   9.000   9.000  0.00 10.00           N\
HETATM 2389  N     2 A0000      -4.500   9.500   9.000  0.00 10.00           N\
HETATM 2390  N     2 A0000      -4.000   9.500   9.000  0.00 10.00           N\
HETATM 2391  N     2 A0000      -3.500   9.500   9.000  0.00 10.00           N\
HETATM 2392  N     2 A0000      -3.000   9.500   9.000  0.00 10.00           N\
HETATM 2393  N     2 A0000      -2.500   9.500   9.000  0.00 10.00           N\
HETATM 2394  N     2 A0000      -2.000   9.500   9.000  0.00 10.00           N\
HETATM 2395  N     2 A0000      -1.500   9.500   9.000  0.00 10.00           N\
HETATM 2396  N     2 A0000      -4.500  10.000   9.000  0.00 10.00           N\
HETATM 2397  N     2 A0000      -4.000  10.000   9.000  0.00 10.00           N\
HETATM 2398  N     2 A0000      -3.500  10.000   9.000  0.00 10.00           N\
HETATM 2399  N     2 A0000      -3.000  10.000   9.000  0.00 10.00           N\
HETATM 2400  N     2 A0000      -2.500  10.000   9.000  0.00 10.00           N\
HETATM 2401  N     2 A0000      -2.000  10.000   9.000  0.00 10.00           N\
HETATM 2402  N     2 A0000      -1.500  10.000   9.000  0.00 10.00           N\
HETATM 2403  N     2 A0000      -1.000  10.000   9.000  0.00 10.00           N\
HETATM 2404  N     2 A0000      -0.500  10.000   9.000  0.00 10.00           N\
HETATM 2405  N     2 A0000      -4.500  10.500   9.000  0.00 10.00           N\
HETATM 2406  N     2 A0000      -4.000  10.500   9.000  0.00 10.00           N\
HETATM 2407  N     2 A0000      -3.500  10.500   9.000  0.00 10.00           N\
HETATM 2408  N     2 A0000      -3.000  10.500   9.000  0.00 10.00           N\
HETATM 2409  N     2 A0000      -2.500  10.500   9.000  0.00 10.00           N\
HETATM 2410  N     2 A0000      -2.000  10.500   9.000  0.00 10.00           N\
HETATM 2411  N     2 A0000      -1.500  10.500   9.000  0.00 10.00           N\
HETATM 2412  N     2 A0000      -1.000  10.500   9.000  0.00 10.00           N\
HETATM 2413  N     2 A0000      -0.500  10.500   9.000  0.00 10.00           N\
HETATM 2414  N     2 A0000       0.000  10.500   9.000  0.00 10.00           N\
HETATM 2415  N     2 A0000       6.000  10.500   9.000  0.00 10.00           N\
HETATM 2416  N     2 A0000      -4.500  11.000   9.000  0.00 10.00           N\
HETATM 2417  N     2 A0000      -4.000  11.000   9.000  0.00 10.00           N\
HETATM 2418  N     2 A0000      -3.500  11.000   9.000  0.00 10.00           N\
HETATM 2419  N     2 A0000      -3.000  11.000   9.000  0.00 10.00           N\
HETATM 2420  N     2 A0000      -2.500  11.000   9.000  0.00 10.00           N\
HETATM 2421  N     2 A0000      -2.000  11.000   9.000  0.00 10.00           N\
HETATM 2422  N     2 A0000      -1.500  11.000   9.000  0.00 10.00           N\
HETATM 2423  N     2 A0000      -1.000  11.000   9.000  0.00 10.00           N\
HETATM 2424  N     2 A0000      -0.500  11.000   9.000  0.00 10.00           N\
HETATM 2425  N     2 A0000       0.000  11.000   9.000  0.00 10.00           N\
HETATM 2426  N     2 A0000       5.500  11.000   9.000  0.00 10.00           N\
HETATM 2427  N     2 A0000      -3.500  11.500   9.000  0.00 10.00           N\
HETATM 2428  N     2 A0000      -3.000  11.500   9.000  0.00 10.00           N\
HETATM 2429  N     2 A0000      -2.500  11.500   9.000  0.00 10.00           N\
HETATM 2430  N     2 A0000      -2.000  11.500   9.000  0.00 10.00           N\
HETATM 2431  N     2 A0000      -1.500  11.500   9.000  0.00 10.00           N\
HETATM 2432  N     2 A0000      -1.000  11.500   9.000  0.00 10.00           N\
HETATM 2433  N     2 A0000      -0.500  11.500   9.000  0.00 10.00           N\
HETATM 2434  N     2 A0000      -2.000  12.000   9.000  0.00 10.00           N\
HETATM 2435  N     2 A0000      -1.500  12.000   9.000  0.00 10.00           N\
HETATM 2436  N     2 A0000      -1.000  12.000   9.000  0.00 10.00           N\
HETATM 2437  N     2 A0000       3.000  13.000   9.000  0.00 10.00           N\
HETATM 2438  N     2 A0000       3.500  13.000   9.000  0.00 10.00           N\
HETATM 2439  N     2 A0000       4.000  13.000   9.000  0.00 10.00           N\
HETATM 2440  N     2 A0000       0.500   6.000   9.500  0.00 10.00           N\
HETATM 2441  N     2 A0000       5.000   8.000   9.500  0.00 10.00           N\
HETATM 2442  N     2 A0000      -4.500   9.000   9.500  0.00 10.00           N\
HETATM 2443  N     2 A0000      -4.000   9.000   9.500  0.00 10.00           N\
HETATM 2444  N     2 A0000      -3.500   9.000   9.500  0.00 10.00           N\
HETATM 2445  N     2 A0000      -3.000   9.000   9.500  0.00 10.00           N\
HETATM 2446  N     2 A0000      -2.500   9.000   9.500  0.00 10.00           N\
HETATM 2447  N     2 A0000      -2.000   9.000   9.500  0.00 10.00           N\
HETATM 2448  N     2 A0000      -4.500   9.500   9.500  0.00 10.00           N\
HETATM 2449  N     2 A0000      -4.000   9.500   9.500  0.00 10.00           N\
HETATM 2450  N     2 A0000      -3.500   9.500   9.500  0.00 10.00           N\
HETATM 2451  N     2 A0000      -3.000   9.500   9.500  0.00 10.00           N\
HETATM 2452  N     2 A0000      -2.500   9.500   9.500  0.00 10.00           N\
HETATM 2453  N     2 A0000      -2.000   9.500   9.500  0.00 10.00           N\
HETATM 2454  N     2 A0000      -1.500   9.500   9.500  0.00 10.00           N\
HETATM 2455  N     2 A0000      -1.000   9.500   9.500  0.00 10.00           N\
HETATM 2456  N     2 A0000       6.000   9.500   9.500  0.00 10.00           N\
HETATM 2457  N     2 A0000      -4.500  10.000   9.500  0.00 10.00           N\
HETATM 2458  N     2 A0000      -4.000  10.000   9.500  0.00 10.00           N\
HETATM 2459  N     2 A0000      -3.500  10.000   9.500  0.00 10.00           N\
HETATM 2460  N     2 A0000      -3.000  10.000   9.500  0.00 10.00           N\
HETATM 2461  N     2 A0000      -2.500  10.000   9.500  0.00 10.00           N\
HETATM 2462  N     2 A0000      -2.000  10.000   9.500  0.00 10.00           N\
HETATM 2463  N     2 A0000      -1.500  10.000   9.500  0.00 10.00           N\
HETATM 2464  N     2 A0000      -1.000  10.000   9.500  0.00 10.00           N\
HETATM 2465  N     2 A0000      -0.500  10.000   9.500  0.00 10.00           N\
HETATM 2466  N     2 A0000       5.500  10.000   9.500  0.00 10.00           N\
HETATM 2467  N     2 A0000       6.000  10.000   9.500  0.00 10.00           N\
HETATM 2468  N     2 A0000       6.500  10.000   9.500  0.00 10.00           N\
HETATM 2469  N     2 A0000       7.000  10.000   9.500  0.00 10.00           N\
HETATM 2470  N     2 A0000      -4.500  10.500   9.500  0.00 10.00           N\
HETATM 2471  N     2 A0000      -4.000  10.500   9.500  0.00 10.00           N\
HETATM 2472  N     2 A0000      -3.500  10.500   9.500  0.00 10.00           N\
HETATM 2473  N     2 A0000      -3.000  10.500   9.500  0.00 10.00           N\
HETATM 2474  N     2 A0000      -2.500  10.500   9.500  0.00 10.00           N\
HETATM 2475  N     2 A0000      -2.000  10.500   9.500  0.00 10.00           N\
HETATM 2476  N     2 A0000      -1.500  10.500   9.500  0.00 10.00           N\
HETATM 2477  N     2 A0000      -1.000  10.500   9.500  0.00 10.00           N\
HETATM 2478  N     2 A0000      -0.500  10.500   9.500  0.00 10.00           N\
HETATM 2479  N     2 A0000       5.500  10.500   9.500  0.00 10.00           N\
HETATM 2480  N     2 A0000       6.000  10.500   9.500  0.00 10.00           N\
HETATM 2481  N     2 A0000       6.500  10.500   9.500  0.00 10.00           N\
HETATM 2482  N     2 A0000      -4.000  11.000   9.500  0.00 10.00           N\
HETATM 2483  N     2 A0000      -3.500  11.000   9.500  0.00 10.00           N\
HETATM 2484  N     2 A0000      -3.000  11.000   9.500  0.00 10.00           N\
HETATM 2485  N     2 A0000      -2.500  11.000   9.500  0.00 10.00           N\
HETATM 2486  N     2 A0000      -2.000  11.000   9.500  0.00 10.00           N\
HETATM 2487  N     2 A0000      -1.500  11.000   9.500  0.00 10.00           N\
HETATM 2488  N     2 A0000      -1.000  11.000   9.500  0.00 10.00           N\
HETATM 2489  N     2 A0000       5.500  11.000   9.500  0.00 10.00           N\
HETATM 2490  N     2 A0000       6.000  11.000   9.500  0.00 10.00           N\
HETATM 2491  N     2 A0000       6.500  11.000   9.500  0.00 10.00           N\
HETATM 2492  N     2 A0000      -3.000  11.500   9.500  0.00 10.00           N\
HETATM 2493  N     2 A0000      -2.500  11.500   9.500  0.00 10.00           N\
HETATM 2494  N     2 A0000      -2.000  11.500   9.500  0.00 10.00           N\
HETATM 2495  N     2 A0000      -1.500  11.500   9.500  0.00 10.00           N\
HETATM 2496  N     2 A0000      -1.000  11.500   9.500  0.00 10.00           N\
HETATM 2497  N     2 A0000      -2.000  12.000   9.500  0.00 10.00           N\
HETATM 2498  N     2 A0000      -1.500  12.000   9.500  0.00 10.00           N\
HETATM 2499  N     2 A0000      -1.000  12.000   9.500  0.00 10.00           N\
HETATM 2500  N     2 A0000       3.000  12.500   9.500  0.00 10.00           N\
HETATM 2501  N     2 A0000       3.500  12.500   9.500  0.00 10.00           N\
HETATM 2502  N     2 A0000       4.000  12.500   9.500  0.00 10.00           N\
HETATM 2503  N     2 A0000       4.500  12.500   9.500  0.00 10.00           N\
HETATM 2504  N     2 A0000       5.000  12.500   9.500  0.00 10.00           N\
HETATM 2505  N     2 A0000       2.500  13.000   9.500  0.00 10.00           N\
HETATM 2506  N     2 A0000       3.000  13.000   9.500  0.00 10.00           N\
HETATM 2507  N     2 A0000       3.500  13.000   9.500  0.00 10.00           N\
HETATM 2508  N     2 A0000       4.000  13.000   9.500  0.00 10.00           N\
HETATM 2509  N     2 A0000       3.000  13.500   9.500  0.00 10.00           N\
HETATM 2510  N     2 A0000       3.500  13.500   9.500  0.00 10.00           N\
HETATM 2511  N     2 A0000       3.000  14.000   9.500  0.00 10.00           N\
HETATM 2512  N     2 A0000      -4.500   5.000  10.000  0.00 10.00           N\
HETATM 2513  N     2 A0000       1.000   5.000  10.000  0.00 10.00           N\
HETATM 2514  N     2 A0000       1.500   5.000  10.000  0.00 10.00           N\
HETATM 2515  N     2 A0000       2.000   5.000  10.000  0.00 10.00           N\
HETATM 2516  N     2 A0000      -4.500   5.500  10.000  0.00 10.00           N\
HETATM 2517  N     2 A0000       0.500   5.500  10.000  0.00 10.00           N\
HETATM 2518  N     2 A0000       1.000   5.500  10.000  0.00 10.00           N\
HETATM 2519  N     2 A0000       1.500   5.500  10.000  0.00 10.00           N\
HETATM 2520  N     2 A0000       0.000   6.000  10.000  0.00 10.00           N\
HETATM 2521  N     2 A0000       4.500   7.500  10.000  0.00 10.00           N\
HETATM 2522  N     2 A0000       5.000   7.500  10.000  0.00 10.00           N\
HETATM 2523  N     2 A0000       5.500   7.500  10.000  0.00 10.00           N\
HETATM 2524  N     2 A0000       4.500   8.000  10.000  0.00 10.00           N\
HETATM 2525  N     2 A0000       5.000   8.000  10.000  0.00 10.00           N\
HETATM 2526  N     2 A0000       5.500   8.000  10.000  0.00 10.00           N\
HETATM 2527  N     2 A0000       6.000   8.000  10.000  0.00 10.00           N\
HETATM 2528  N     2 A0000       6.500   8.000  10.000  0.00 10.00           N\
HETATM 2529  N     2 A0000       5.000   8.500  10.000  0.00 10.00           N\
HETATM 2530  N     2 A0000       5.500   8.500  10.000  0.00 10.00           N\
HETATM 2531  N     2 A0000       6.000   8.500  10.000  0.00 10.00           N\
HETATM 2532  N     2 A0000       6.500   8.500  10.000  0.00 10.00           N\
HETATM 2533  N     2 A0000       7.000   8.500  10.000  0.00 10.00           N\
HETATM 2534  N     2 A0000      -3.000   9.000  10.000  0.00 10.00           N\
HETATM 2535  N     2 A0000      -2.500   9.000  10.000  0.00 10.00           N\
HETATM 2536  N     2 A0000      -2.000   9.000  10.000  0.00 10.00           N\
HETATM 2537  N     2 A0000       5.000   9.000  10.000  0.00 10.00           N\
HETATM 2538  N     2 A0000       5.500   9.000  10.000  0.00 10.00           N\
HETATM 2539  N     2 A0000       6.000   9.000  10.000  0.00 10.00           N\
HETATM 2540  N     2 A0000       6.500   9.000  10.000  0.00 10.00           N\
HETATM 2541  N     2 A0000       7.000   9.000  10.000  0.00 10.00           N\
HETATM 2542  N     2 A0000      -2.500   9.500  10.000  0.00 10.00           N\
HETATM 2543  N     2 A0000      -2.000   9.500  10.000  0.00 10.00           N\
HETATM 2544  N     2 A0000      -1.500   9.500  10.000  0.00 10.00           N\
HETATM 2545  N     2 A0000       5.000   9.500  10.000  0.00 10.00           N\
HETATM 2546  N     2 A0000       5.500   9.500  10.000  0.00 10.00           N\
HETATM 2547  N     2 A0000       6.000   9.500  10.000  0.00 10.00           N\
HETATM 2548  N     2 A0000       6.500   9.500  10.000  0.00 10.00           N\
HETATM 2549  N     2 A0000       7.000   9.500  10.000  0.00 10.00           N\
HETATM 2550  N     2 A0000       7.500   9.500  10.000  0.00 10.00           N\
HETATM 2551  N     2 A0000      -2.000  10.000  10.000  0.00 10.00           N\
HETATM 2552  N     2 A0000      -1.500  10.000  10.000  0.00 10.00           N\
HETATM 2553  N     2 A0000      -1.000  10.000  10.000  0.00 10.00           N\
HETATM 2554  N     2 A0000       5.000  10.000  10.000  0.00 10.00           N\
HETATM 2555  N     2 A0000       5.500  10.000  10.000  0.00 10.00           N\
HETATM 2556  N     2 A0000       6.000  10.000  10.000  0.00 10.00           N\
HETATM 2557  N     2 A0000       6.500  10.000  10.000  0.00 10.00           N\
HETATM 2558  N     2 A0000       7.000  10.000  10.000  0.00 10.00           N\
HETATM 2559  N     2 A0000       7.500  10.000  10.000  0.00 10.00           N\
HETATM 2560  N     2 A0000      -2.000  10.500  10.000  0.00 10.00           N\
HETATM 2561  N     2 A0000      -1.500  10.500  10.000  0.00 10.00           N\
HETATM 2562  N     2 A0000      -1.000  10.500  10.000  0.00 10.00           N\
HETATM 2563  N     2 A0000      -0.500  10.500  10.000  0.00 10.00           N\
HETATM 2564  N     2 A0000       5.500  10.500  10.000  0.00 10.00           N\
HETATM 2565  N     2 A0000       6.000  10.500  10.000  0.00 10.00           N\
HETATM 2566  N     2 A0000       6.500  10.500  10.000  0.00 10.00           N\
HETATM 2567  N     2 A0000       7.000  10.500  10.000  0.00 10.00           N\
HETATM 2568  N     2 A0000      -2.000  11.000  10.000  0.00 10.00           N\
HETATM 2569  N     2 A0000      -1.500  11.000  10.000  0.00 10.00           N\
HETATM 2570  N     2 A0000      -1.000  11.000  10.000  0.00 10.00           N\
HETATM 2571  N     2 A0000      -2.000  11.500  10.000  0.00 10.00           N\
HETATM 2572  N     2 A0000      -1.500  11.500  10.000  0.00 10.00           N\
HETATM 2573  N     2 A0000      -1.000  11.500  10.000  0.00 10.00           N\
HETATM 2574  N     2 A0000      -2.500  12.000  10.000  0.00 10.00           N\
HETATM 2575  N     2 A0000      -2.000  12.000  10.000  0.00 10.00           N\
HETATM 2576  N     2 A0000      -1.500  12.000  10.000  0.00 10.00           N\
HETATM 2577  N     2 A0000      -1.000  12.000  10.000  0.00 10.00           N\
HETATM 2578  N     2 A0000       3.500  12.000  10.000  0.00 10.00           N\
HETATM 2579  N     2 A0000       4.000  12.000  10.000  0.00 10.00           N\
HETATM 2580  N     2 A0000       4.500  12.000  10.000  0.00 10.00           N\
HETATM 2581  N     2 A0000       5.000  12.000  10.000  0.00 10.00           N\
HETATM 2582  N     2 A0000       7.000  12.000  10.000  0.00 10.00           N\
HETATM 2583  N     2 A0000      -2.000  12.500  10.000  0.00 10.00           N\
HETATM 2584  N     2 A0000      -1.500  12.500  10.000  0.00 10.00           N\
HETATM 2585  N     2 A0000       2.500  12.500  10.000  0.00 10.00           N\
HETATM 2586  N     2 A0000       3.000  12.500  10.000  0.00 10.00           N\
HETATM 2587  N     2 A0000       3.500  12.500  10.000  0.00 10.00           N\
HETATM 2588  N     2 A0000       4.000  12.500  10.000  0.00 10.00           N\
HETATM 2589  N     2 A0000       4.500  12.500  10.000  0.00 10.00           N\
HETATM 2590  N     2 A0000       5.000  12.500  10.000  0.00 10.00           N\
HETATM 2591  N     2 A0000       7.000  12.500  10.000  0.00 10.00           N\
HETATM 2592  N     2 A0000       2.500  13.000  10.000  0.00 10.00           N\
HETATM 2593  N     2 A0000       3.000  13.000  10.000  0.00 10.00           N\
HETATM 2594  N     2 A0000       3.500  13.000  10.000  0.00 10.00           N\
HETATM 2595  N     2 A0000       4.000  13.000  10.000  0.00 10.00           N\
HETATM 2596  N     2 A0000       2.500  13.500  10.000  0.00 10.00           N\
HETATM 2597  N     2 A0000       3.000  13.500  10.000  0.00 10.00           N\
HETATM 2598  N     2 A0000       3.500  13.500  10.000  0.00 10.00           N\
HETATM 2599  N     2 A0000       1.500   4.500  10.500  0.00 10.00           N\
HETATM 2600  N     2 A0000      -4.500   5.000  10.500  0.00 10.00           N\
HETATM 2601  N     2 A0000      -4.000   5.000  10.500  0.00 10.00           N\
HETATM 2602  N     2 A0000       1.500   5.000  10.500  0.00 10.00           N\
HETATM 2603  N     2 A0000      -4.500   5.500  10.500  0.00 10.00           N\
HETATM 2604  N     2 A0000      -4.000   5.500  10.500  0.00 10.00           N\
HETATM 2605  N     2 A0000       1.000   5.500  10.500  0.00 10.00           N\
HETATM 2606  N     2 A0000       1.500   5.500  10.500  0.00 10.00           N\
HETATM 2607  N     2 A0000      -4.500   6.000  10.500  0.00 10.00           N\
HETATM 2608  N     2 A0000       5.000   7.500  10.500  0.00 10.00           N\
HETATM 2609  N     2 A0000       5.500   7.500  10.500  0.00 10.00           N\
HETATM 2610  N     2 A0000       6.000   7.500  10.500  0.00 10.00           N\
HETATM 2611  N     2 A0000       6.500   7.500  10.500  0.00 10.00           N\
HETATM 2612  N     2 A0000       5.000   8.000  10.500  0.00 10.00           N\
HETATM 2613  N     2 A0000       5.500   8.000  10.500  0.00 10.00           N\
HETATM 2614  N     2 A0000       6.000   8.000  10.500  0.00 10.00           N\
HETATM 2615  N     2 A0000       6.500   8.000  10.500  0.00 10.00           N\
HETATM 2616  N     2 A0000       7.000   8.000  10.500  0.00 10.00           N\
HETATM 2617  N     2 A0000       5.000   8.500  10.500  0.00 10.00           N\
HETATM 2618  N     2 A0000       5.500   8.500  10.500  0.00 10.00           N\
HETATM 2619  N     2 A0000       6.000   8.500  10.500  0.00 10.00           N\
HETATM 2620  N     2 A0000       6.500   8.500  10.500  0.00 10.00           N\
HETATM 2621  N     2 A0000       7.000   8.500  10.500  0.00 10.00           N\
HETATM 2622  N     2 A0000       7.500   8.500  10.500  0.00 10.00           N\
HETATM 2623  N     2 A0000       5.000   9.000  10.500  0.00 10.00           N\
HETATM 2624  N     2 A0000       5.500   9.000  10.500  0.00 10.00           N\
HETATM 2625  N     2 A0000       6.000   9.000  10.500  0.00 10.00           N\
HETATM 2626  N     2 A0000       6.500   9.000  10.500  0.00 10.00           N\
HETATM 2627  N     2 A0000       7.000   9.000  10.500  0.00 10.00           N\
HETATM 2628  N     2 A0000       7.500   9.000  10.500  0.00 10.00           N\
HETATM 2629  N     2 A0000       5.500   9.500  10.500  0.00 10.00           N\
HETATM 2630  N     2 A0000       6.000   9.500  10.500  0.00 10.00           N\
HETATM 2631  N     2 A0000       6.500   9.500  10.500  0.00 10.00           N\
HETATM 2632  N     2 A0000       7.000   9.500  10.500  0.00 10.00           N\
HETATM 2633  N     2 A0000       7.500   9.500  10.500  0.00 10.00           N\
HETATM 2634  N     2 A0000      -1.500  10.000  10.500  0.00 10.00           N\
HETATM 2635  N     2 A0000      -1.000  10.000  10.500  0.00 10.00           N\
HETATM 2636  N     2 A0000       6.000  10.000  10.500  0.00 10.00           N\
HETATM 2637  N     2 A0000       6.500  10.000  10.500  0.00 10.00           N\
HETATM 2638  N     2 A0000       7.000  10.000  10.500  0.00 10.00           N\
HETATM 2639  N     2 A0000       7.500  10.000  10.500  0.00 10.00           N\
HETATM 2640  N     2 A0000      -1.500  10.500  10.500  0.00 10.00           N\
HETATM 2641  N     2 A0000      -1.000  10.500  10.500  0.00 10.00           N\
HETATM 2642  N     2 A0000      -1.500  11.000  10.500  0.00 10.00           N\
HETATM 2643  N     2 A0000      -1.000  11.000  10.500  0.00 10.00           N\
HETATM 2644  N     2 A0000      -0.500  11.000  10.500  0.00 10.00           N\
HETATM 2645  N     2 A0000      -1.500  11.500  10.500  0.00 10.00           N\
HETATM 2646  N     2 A0000      -1.000  11.500  10.500  0.00 10.00           N\
HETATM 2647  N     2 A0000      -0.500  11.500  10.500  0.00 10.00           N\
HETATM 2648  N     2 A0000       6.500  11.500  10.500  0.00 10.00           N\
HETATM 2649  N     2 A0000       7.000  11.500  10.500  0.00 10.00           N\
HETATM 2650  N     2 A0000      -2.000  12.000  10.500  0.00 10.00           N\
HETATM 2651  N     2 A0000      -1.500  12.000  10.500  0.00 10.00           N\
HETATM 2652  N     2 A0000      -1.000  12.000  10.500  0.00 10.00           N\
HETATM 2653  N     2 A0000       3.000  12.000  10.500  0.00 10.00           N\
HETATM 2654  N     2 A0000       3.500  12.000  10.500  0.00 10.00           N\
HETATM 2655  N     2 A0000       4.000  12.000  10.500  0.00 10.00           N\
HETATM 2656  N     2 A0000       4.500  12.000  10.500  0.00 10.00           N\
HETATM 2657  N     2 A0000       5.000  12.000  10.500  0.00 10.00           N\
HETATM 2658  N     2 A0000       5.500  12.000  10.500  0.00 10.00           N\
HETATM 2659  N     2 A0000       6.500  12.000  10.500  0.00 10.00           N\
HETATM 2660  N     2 A0000       7.000  12.000  10.500  0.00 10.00           N\
HETATM 2661  N     2 A0000      -2.000  12.500  10.500  0.00 10.00           N\
HETATM 2662  N     2 A0000      -1.500  12.500  10.500  0.00 10.00           N\
HETATM 2663  N     2 A0000      -1.000  12.500  10.500  0.00 10.00           N\
HETATM 2664  N     2 A0000       3.000  12.500  10.500  0.00 10.00           N\
HETATM 2665  N     2 A0000       3.500  12.500  10.500  0.00 10.00           N\
HETATM 2666  N     2 A0000       4.000  12.500  10.500  0.00 10.00           N\
HETATM 2667  N     2 A0000       4.500  12.500  10.500  0.00 10.00           N\
HETATM 2668  N     2 A0000       5.000  12.500  10.500  0.00 10.00           N\
HETATM 2669  N     2 A0000       5.500  12.500  10.500  0.00 10.00           N\
HETATM 2670  N     2 A0000       6.000  12.500  10.500  0.00 10.00           N\
HETATM 2671  N     2 A0000       6.500  12.500  10.500  0.00 10.00           N\
HETATM 2672  N     2 A0000       7.000  12.500  10.500  0.00 10.00           N\
HETATM 2673  N     2 A0000      -1.500  13.000  10.500  0.00 10.00           N\
HETATM 2674  N     2 A0000       3.000  13.000  10.500  0.00 10.00           N\
HETATM 2675  N     2 A0000       3.500  13.000  10.500  0.00 10.00           N\
HETATM 2676  N     2 A0000      -4.000   5.000  11.000  0.00 10.00           N\
HETATM 2677  N     2 A0000      -4.500   5.500  11.000  0.00 10.00           N\
HETATM 2678  N     2 A0000      -4.000   5.500  11.000  0.00 10.00           N\
HETATM 2679  N     2 A0000      -3.500   5.500  11.000  0.00 10.00           N\
HETATM 2680  N     2 A0000      -5.000   6.000  11.000  0.00 10.00           N\
HETATM 2681  N     2 A0000      -4.500   6.000  11.000  0.00 10.00           N\
HETATM 2682  N     2 A0000      -4.000   6.000  11.000  0.00 10.00           N\
HETATM 2683  N     2 A0000       6.000   7.500  11.000  0.00 10.00           N\
HETATM 2684  N     2 A0000       6.500   7.500  11.000  0.00 10.00           N\
HETATM 2685  N     2 A0000       6.000   8.000  11.000  0.00 10.00           N\
HETATM 2686  N     2 A0000       6.500   8.000  11.000  0.00 10.00           N\
HETATM 2687  N     2 A0000       7.000   8.000  11.000  0.00 10.00           N\
HETATM 2688  N     2 A0000       6.000   8.500  11.000  0.00 10.00           N\
HETATM 2689  N     2 A0000       6.500   8.500  11.000  0.00 10.00           N\
HETATM 2690  N     2 A0000       7.000   8.500  11.000  0.00 10.00           N\
HETATM 2691  N     2 A0000       7.500   8.500  11.000  0.00 10.00           N\
HETATM 2692  N     2 A0000       6.000   9.000  11.000  0.00 10.00           N\
HETATM 2693  N     2 A0000       6.500   9.000  11.000  0.00 10.00           N\
HETATM 2694  N     2 A0000       7.000   9.000  11.000  0.00 10.00           N\
HETATM 2695  N     2 A0000       7.500   9.000  11.000  0.00 10.00           N\
HETATM 2696  N     2 A0000      -1.000  11.000  11.000  0.00 10.00           N\
HETATM 2697  N     2 A0000      -1.500  11.500  11.000  0.00 10.00           N\
HETATM 2698  N     2 A0000      -1.000  11.500  11.000  0.00 10.00           N\
HETATM 2699  N     2 A0000      -0.500  11.500  11.000  0.00 10.00           N\
HETATM 2700  N     2 A0000       6.000  11.500  11.000  0.00 10.00           N\
HETATM 2701  N     2 A0000       6.500  11.500  11.000  0.00 10.00           N\
HETATM 2702  N     2 A0000      -1.500  12.000  11.000  0.00 10.00           N\
HETATM 2703  N     2 A0000      -1.000  12.000  11.000  0.00 10.00           N\
HETATM 2704  N     2 A0000      -0.500  12.000  11.000  0.00 10.00           N\
HETATM 2705  N     2 A0000       2.000  12.000  11.000  0.00 10.00           N\
HETATM 2706  N     2 A0000       3.500  12.000  11.000  0.00 10.00           N\
HETATM 2707  N     2 A0000       4.000  12.000  11.000  0.00 10.00           N\
HETATM 2708  N     2 A0000       4.500  12.000  11.000  0.00 10.00           N\
HETATM 2709  N     2 A0000       5.000  12.000  11.000  0.00 10.00           N\
HETATM 2710  N     2 A0000       5.500  12.000  11.000  0.00 10.00           N\
HETATM 2711  N     2 A0000       6.000  12.000  11.000  0.00 10.00           N\
HETATM 2712  N     2 A0000       6.500  12.000  11.000  0.00 10.00           N\
HETATM 2713  N     2 A0000       7.000  12.000  11.000  0.00 10.00           N\
HETATM 2714  N     2 A0000       7.500  12.000  11.000  0.00 10.00           N\
HETATM 2715  N     2 A0000      -1.500  12.500  11.000  0.00 10.00           N\
HETATM 2716  N     2 A0000      -1.000  12.500  11.000  0.00 10.00           N\
HETATM 2717  N     2 A0000       3.500  12.500  11.000  0.00 10.00           N\
HETATM 2718  N     2 A0000       4.000  12.500  11.000  0.00 10.00           N\
HETATM 2719  N     2 A0000       4.500  12.500  11.000  0.00 10.00           N\
HETATM 2720  N     2 A0000       5.000  12.500  11.000  0.00 10.00           N\
HETATM 2721  N     2 A0000       5.500  12.500  11.000  0.00 10.00           N\
HETATM 2722  N     2 A0000       6.000  12.500  11.000  0.00 10.00           N\
HETATM 2723  N     2 A0000       6.500  12.500  11.000  0.00 10.00           N\
HETATM 2724  N     2 A0000       7.000  12.500  11.000  0.00 10.00           N\
HETATM 2725  N     2 A0000       7.000  13.000  11.000  0.00 10.00           N\
HETATM 2726  N     2 A0000      -3.500   5.500  11.500  0.00 10.00           N\
HETATM 2727  N     2 A0000      -1.000  11.500  11.500  0.00 10.00           N\
HETATM 2728  N     2 A0000       4.500  11.500  11.500  0.00 10.00           N\
HETATM 2729  N     2 A0000       5.500  11.500  11.500  0.00 10.00           N\
HETATM 2730  N     2 A0000      -1.500  12.000  11.500  0.00 10.00           N\
HETATM 2731  N     2 A0000      -1.000  12.000  11.500  0.00 10.00           N\
HETATM 2732  N     2 A0000      -0.500  12.000  11.500  0.00 10.00           N\
HETATM 2733  N     2 A0000       2.500  12.000  11.500  0.00 10.00           N\
HETATM 2734  N     2 A0000       4.500  12.000  11.500  0.00 10.00           N\
HETATM 2735  N     2 A0000       5.000  12.000  11.500  0.00 10.00           N\
HETATM 2736  N     2 A0000       5.500  12.000  11.500  0.00 10.00           N\
HETATM 2737  N     2 A0000       6.000  12.000  11.500  0.00 10.00           N\
HETATM 2738  N     2 A0000       6.500  12.000  11.500  0.00 10.00           N\
HETATM 2739  N     2 A0000       7.000  12.000  11.500  0.00 10.00           N\
HETATM 2740  N     2 A0000       7.500  12.000  11.500  0.00 10.00           N\
HETATM 2741  N     2 A0000      -0.500  12.500  11.500  0.00 10.00           N\
HETATM 2742  N     2 A0000       2.500  12.500  11.500  0.00 10.00           N\
HETATM 2743  N     2 A0000       3.000  12.500  11.500  0.00 10.00           N\
HETATM 2744  N     2 A0000       4.500  12.500  11.500  0.00 10.00           N\
HETATM 2745  N     2 A0000       5.000  12.500  11.500  0.00 10.00           N\
HETATM 2746  N     2 A0000       5.500  12.500  11.500  0.00 10.00           N\
HETATM 2747  N     2 A0000       6.000  12.500  11.500  0.00 10.00           N\
HETATM 2748  N     2 A0000       6.500  12.500  11.500  0.00 10.00           N\
HETATM 2749  N     2 A0000       7.000  12.500  11.500  0.00 10.00           N\
HETATM 2750  N     2 A0000       6.000  13.000  11.500  0.00 10.00           N\
HETATM 2751  N     2 A0000       6.500  13.000  11.500  0.00 10.00           N\
HETATM 2752  N     2 A0000       7.000  13.000  11.500  0.00 10.00           N\
HETATM 2753  N     2 A0000       7.500   8.000  12.000  0.00 10.00           N\
HETATM 2754  N     2 A0000       3.000  11.500  12.000  0.00 10.00           N\
HETATM 2755  N     2 A0000       2.500  12.000  12.000  0.00 10.00           N\
HETATM 2756  N     2 A0000       3.000  12.000  12.000  0.00 10.00           N\
HETATM 2757  N     2 A0000       5.500  12.000  12.000  0.00 10.00           N\
HETATM 2758  N     2 A0000       6.000  12.000  12.000  0.00 10.00           N\
HETATM 2759  N     2 A0000       6.500  12.000  12.000  0.00 10.00           N\
HETATM 2760  N     2 A0000       2.000  12.500  12.000  0.00 10.00           N\
HETATM 2761  N     2 A0000       2.500  12.500  12.000  0.00 10.00           N\
HETATM 2762  N     2 A0000       5.000  12.500  12.000  0.00 10.00           N\
HETATM 2763  N     2 A0000       5.500  12.500  12.000  0.00 10.00           N\
HETATM 2764  N     2 A0000       6.000  12.500  12.000  0.00 10.00           N\
HETATM 2765  N     2 A0000       6.500  12.500  12.000  0.00 10.00           N\
HETATM 2766  N     2 A0000       7.000  12.500  12.000  0.00 10.00           N\
HETATM 2767  N     2 A0000       7.500  12.500  12.000  0.00 10.00           N\
HETATM 2768  N     2 A0000       6.000  13.000  12.000  0.00 10.00           N\
HETATM 2769  N     2 A0000       6.500  13.000  12.000  0.00 10.00           N\
HETATM 2770  N     2 A0000       7.000  13.000  12.000  0.00 10.00           N\
HETATM 2771  N     2 A0000       6.500  13.500  12.000  0.00 10.00           N\
HETATM 2772  N     2 A0000       3.000  12.000  12.500  0.00 10.00           N\
HETATM 2773  N     2 A0000       3.500  12.000  12.500  0.00 10.00           N\
HETATM 2774  N     2 A0000       5.500  13.000  12.500  0.00 10.00           N\
HETATM 2775  N     2 A0000       6.000  13.000  12.500  0.00 10.00           N\
HETATM 2776  N     2 A0000       6.500  13.000  12.500  0.00 10.00           N\
HETATM 2777  N     2 A0000       7.000  13.000  12.500  0.00 10.00           N\
HETATM 2778  N     2 A0000       3.000  11.500  13.000  0.00 10.00           N\
HETATM 2779  N     2 A0000       3.500  11.500  13.000  0.00 10.00           N\
HETATM 2780  N     2 A0000       2.500  12.000  13.000  0.00 10.00           N\
HETATM 2781  N     2 A0000       3.000  12.000  13.000  0.00 10.00           N\
HETATM 2782  N     2 A0000       3.500  12.000  13.000  0.00 10.00           N\
HETATM 2783  N     2 A0000       4.000  12.000  13.000  0.00 10.00           N\
HETATM 2784  N     2 A0000       3.000  12.000  13.500  0.00 10.00           N\
HETATM 2785  N     2 A0000       3.500  12.000  13.500  0.00 10.00           N\
HETATM 2786  N     2 A0000       4.000  12.000  13.500  0.00 10.00           N\
TER \
""","don_050")
cmd.read_pdbstr("""HETATM 2787  N     3 A0000      -1.000   4.500   6.500  0.00 10.00           N\
HETATM 2788  N     3 A0000       1.000   4.500   6.500  0.00 10.00           N\
HETATM 2789  N     3 A0000       1.000   2.500   8.500  0.00 10.00           N\
HETATM 2790  N     3 A0000      -1.000  10.500  10.500  0.00 10.00           N\
HETATM 2791  N     3 A0000      -1.000  12.500  10.500  0.00 10.00           N\
HETATM 2792  N     3 A0000       3.000  12.500  10.500  0.00 10.00           N\
HETATM 2793  N     3 A0000       5.000  12.500  10.500  0.00 10.00           N\
HETATM 2794  N     3 A0000       7.000  12.500  10.500  0.00 10.00           N\
TER \
""","acc_200")
cmd.read_pdbstr("""HETATM 2795  N     3 A0000       1.000   3.500   6.500  0.00 10.00           N\
HETATM 2796  N     3 A0000       1.000   5.000   6.500  0.00 10.00           N\
HETATM 2797  N     3 A0000       1.000   2.000   8.000  0.00 10.00           N\
HETATM 2798  N     3 A0000       4.000  12.500   8.000  0.00 10.00           N\
HETATM 2799  N     3 A0000      -0.500   6.500   9.500  0.00 10.00           N\
HETATM 2800  N     3 A0000      -3.500  11.000   9.500  0.00 10.00           N\
HETATM 2801  N     3 A0000      -2.000  11.000   9.500  0.00 10.00           N\
HETATM 2802  N     3 A0000       7.000  11.000   9.500  0.00 10.00           N\
HETATM 2803  N     3 A0000       4.000  12.500   9.500  0.00 10.00           N\
HETATM 2804  N     3 A0000       4.000  12.500  11.000  0.00 10.00           N\
HETATM 2805  N     3 A0000       5.500  12.500  11.000  0.00 10.00           N\
HETATM 2806  N     3 A0000       7.000  12.500  11.000  0.00 10.00           N\
TER \
""","acc_150")
cmd.read_pdbstr("""HETATM 2807  N     3 A0000       0.000   4.500   5.500  0.00 10.00           N\
HETATM 2808  N     3 A0000       0.000   3.500   6.500  0.00 10.00           N\
HETATM 2809  N     3 A0000       1.000   3.500   6.500  0.00 10.00           N\
HETATM 2810  N     3 A0000       2.000   3.500   6.500  0.00 10.00           N\
HETATM 2811  N     3 A0000      -1.000   4.500   6.500  0.00 10.00           N\
HETATM 2812  N     3 A0000       0.000   4.500   6.500  0.00 10.00           N\
HETATM 2813  N     3 A0000       1.000   4.500   6.500  0.00 10.00           N\
HETATM 2814  N     3 A0000       2.000   4.500   6.500  0.00 10.00           N\
HETATM 2815  N     3 A0000       1.000   5.500   6.500  0.00 10.00           N\
HETATM 2816  N     3 A0000       1.000   1.500   7.500  0.00 10.00           N\
HETATM 2817  N     3 A0000       0.000   2.500   7.500  0.00 10.00           N\
HETATM 2818  N     3 A0000       1.000   2.500   7.500  0.00 10.00           N\
HETATM 2819  N     3 A0000       1.000   2.500   8.500  0.00 10.00           N\
HETATM 2820  N     3 A0000       0.000   3.500   8.500  0.00 10.00           N\
HETATM 2821  N     3 A0000       1.000   3.500   8.500  0.00 10.00           N\
HETATM 2822  N     3 A0000       6.000  11.500   8.500  0.00 10.00           N\
HETATM 2823  N     3 A0000      -1.000   5.500   9.500  0.00 10.00           N\
HETATM 2824  N     3 A0000       0.000   5.500   9.500  0.00 10.00           N\
HETATM 2825  N     3 A0000      -1.000   6.500   9.500  0.00 10.00           N\
HETATM 2826  N     3 A0000       0.000   6.500   9.500  0.00 10.00           N\
HETATM 2827  N     3 A0000      -3.000  10.500   9.500  0.00 10.00           N\
HETATM 2828  N     3 A0000      -2.000  10.500   9.500  0.00 10.00           N\
HETATM 2829  N     3 A0000      -1.000  10.500   9.500  0.00 10.00           N\
HETATM 2830  N     3 A0000       6.000  10.500   9.500  0.00 10.00           N\
HETATM 2831  N     3 A0000       7.000  10.500   9.500  0.00 10.00           N\
HETATM 2832  N     3 A0000      -3.000  11.500   9.500  0.00 10.00           N\
HETATM 2833  N     3 A0000      -2.000  11.500   9.500  0.00 10.00           N\
HETATM 2834  N     3 A0000       6.000  11.500   9.500  0.00 10.00           N\
HETATM 2835  N     3 A0000       7.000  11.500   9.500  0.00 10.00           N\
HETATM 2836  N     3 A0000       3.000  12.500   9.500  0.00 10.00           N\
HETATM 2837  N     3 A0000       4.000  12.500   9.500  0.00 10.00           N\
HETATM 2838  N     3 A0000       5.000  12.500   9.500  0.00 10.00           N\
HETATM 2839  N     3 A0000       3.000  13.500   9.500  0.00 10.00           N\
HETATM 2840  N     3 A0000      -3.000   5.500  10.500  0.00 10.00           N\
HETATM 2841  N     3 A0000       1.000   5.500  10.500  0.00 10.00           N\
HETATM 2842  N     3 A0000      -1.000  10.500  10.500  0.00 10.00           N\
HETATM 2843  N     3 A0000      -1.000  11.500  10.500  0.00 10.00           N\
HETATM 2844  N     3 A0000       7.000  11.500  10.500  0.00 10.00           N\
HETATM 2845  N     3 A0000      -2.000  12.500  10.500  0.00 10.00           N\
HETATM 2846  N     3 A0000      -1.000  12.500  10.500  0.00 10.00           N\
HETATM 2847  N     3 A0000       3.000  12.500  10.500  0.00 10.00           N\
HETATM 2848  N     3 A0000       4.000  12.500  10.500  0.00 10.00           N\
HETATM 2849  N     3 A0000       5.000  12.500  10.500  0.00 10.00           N\
HETATM 2850  N     3 A0000       6.000  12.500  10.500  0.00 10.00           N\
HETATM 2851  N     3 A0000       7.000  12.500  10.500  0.00 10.00           N\
HETATM 2852  N     3 A0000      -1.000  11.500  11.500  0.00 10.00           N\
HETATM 2853  N     3 A0000       5.000  12.500  11.500  0.00 10.00           N\
HETATM 2854  N     3 A0000       6.000  12.500  11.500  0.00 10.00           N\
HETATM 2855  N     3 A0000       7.000  12.500  11.500  0.00 10.00           N\
TER \
""","acc_100")
cmd.read_pdbstr("""HETATM 2856  N     3 A0000      -1.000   4.000   5.500  0.00 10.00           N\
HETATM 2857  N     3 A0000      -0.500   4.000   5.500  0.00 10.00           N\
HETATM 2858  N     3 A0000      -0.500   4.500   5.500  0.00 10.00           N\
HETATM 2859  N     3 A0000       0.000   4.500   5.500  0.00 10.00           N\
HETATM 2860  N     3 A0000       0.500   4.500   5.500  0.00 10.00           N\
HETATM 2861  N     3 A0000       0.000   5.000   5.500  0.00 10.00           N\
HETATM 2862  N     3 A0000       0.000   3.000   6.000  0.00 10.00           N\
HETATM 2863  N     3 A0000       1.000   3.000   6.000  0.00 10.00           N\
HETATM 2864  N     3 A0000       1.500   3.000   6.000  0.00 10.00           N\
HETATM 2865  N     3 A0000      -0.500   3.500   6.000  0.00 10.00           N\
HETATM 2866  N     3 A0000       0.000   3.500   6.000  0.00 10.00           N\
HETATM 2867  N     3 A0000       0.500   3.500   6.000  0.00 10.00           N\
HETATM 2868  N     3 A0000       1.000   3.500   6.000  0.00 10.00           N\
HETATM 2869  N     3 A0000       1.500   3.500   6.000  0.00 10.00           N\
HETATM 2870  N     3 A0000      -1.000   4.000   6.000  0.00 10.00           N\
HETATM 2871  N     3 A0000      -0.500   4.000   6.000  0.00 10.00           N\
HETATM 2872  N     3 A0000       0.000   4.000   6.000  0.00 10.00           N\
HETATM 2873  N     3 A0000       0.500   4.000   6.000  0.00 10.00           N\
HETATM 2874  N     3 A0000       1.000   4.000   6.000  0.00 10.00           N\
HETATM 2875  N     3 A0000       1.500   4.000   6.000  0.00 10.00           N\
HETATM 2876  N     3 A0000      -1.500   4.500   6.000  0.00 10.00           N\
HETATM 2877  N     3 A0000      -1.000   4.500   6.000  0.00 10.00           N\
HETATM 2878  N     3 A0000      -0.500   4.500   6.000  0.00 10.00           N\
HETATM 2879  N     3 A0000       0.000   4.500   6.000  0.00 10.00           N\
HETATM 2880  N     3 A0000       0.500   4.500   6.000  0.00 10.00           N\
HETATM 2881  N     3 A0000       1.000   4.500   6.000  0.00 10.00           N\
HETATM 2882  N     3 A0000       1.500   4.500   6.000  0.00 10.00           N\
HETATM 2883  N     3 A0000      -0.500   5.000   6.000  0.00 10.00           N\
HETATM 2884  N     3 A0000       0.000   5.000   6.000  0.00 10.00           N\
HETATM 2885  N     3 A0000       0.500   5.000   6.000  0.00 10.00           N\
HETATM 2886  N     3 A0000       1.000   5.000   6.000  0.00 10.00           N\
HETATM 2887  N     3 A0000       0.500   5.500   6.000  0.00 10.00           N\
HETATM 2888  N     3 A0000       1.000   5.500   6.000  0.00 10.00           N\
HETATM 2889  N     3 A0000       0.500   6.000   6.000  0.00 10.00           N\
HETATM 2890  N     3 A0000       1.000   6.000   6.000  0.00 10.00           N\
HETATM 2891  N     3 A0000       0.500   1.500   6.500  0.00 10.00           N\
HETATM 2892  N     3 A0000       0.000   3.000   6.500  0.00 10.00           N\
HETATM 2893  N     3 A0000       0.500   3.000   6.500  0.00 10.00           N\
HETATM 2894  N     3 A0000       2.000   3.000   6.500  0.00 10.00           N\
HETATM 2895  N     3 A0000       0.000   3.500   6.500  0.00 10.00           N\
HETATM 2896  N     3 A0000       1.000   3.500   6.500  0.00 10.00           N\
HETATM 2897  N     3 A0000       1.500   3.500   6.500  0.00 10.00           N\
HETATM 2898  N     3 A0000       2.000   3.500   6.500  0.00 10.00           N\
HETATM 2899  N     3 A0000      -1.000   4.000   6.500  0.00 10.00           N\
HETATM 2900  N     3 A0000      -0.500   4.000   6.500  0.00 10.00           N\
HETATM 2901  N     3 A0000       0.000   4.000   6.500  0.00 10.00           N\
HETATM 2902  N     3 A0000       1.000   4.000   6.500  0.00 10.00           N\
HETATM 2903  N     3 A0000       1.500   4.000   6.500  0.00 10.00           N\
HETATM 2904  N     3 A0000       2.000   4.000   6.500  0.00 10.00           N\
HETATM 2905  N     3 A0000      -1.000   4.500   6.500  0.00 10.00           N\
HETATM 2906  N     3 A0000      -0.500   4.500   6.500  0.00 10.00           N\
HETATM 2907  N     3 A0000       0.000   4.500   6.500  0.00 10.00           N\
HETATM 2908  N     3 A0000       0.500   4.500   6.500  0.00 10.00           N\
HETATM 2909  N     3 A0000       1.000   4.500   6.500  0.00 10.00           N\
HETATM 2910  N     3 A0000       1.500   4.500   6.500  0.00 10.00           N\
HETATM 2911  N     3 A0000       2.000   4.500   6.500  0.00 10.00           N\
HETATM 2912  N     3 A0000       0.000   5.000   6.500  0.00 10.00           N\
HETATM 2913  N     3 A0000       0.500   5.000   6.500  0.00 10.00           N\
HETATM 2914  N     3 A0000       1.000   5.000   6.500  0.00 10.00           N\
HETATM 2915  N     3 A0000       1.500   5.000   6.500  0.00 10.00           N\
HETATM 2916  N     3 A0000       0.500   5.500   6.500  0.00 10.00           N\
HETATM 2917  N     3 A0000       1.000   5.500   6.500  0.00 10.00           N\
HETATM 2918  N     3 A0000       1.500   5.500   6.500  0.00 10.00           N\
HETATM 2919  N     3 A0000       0.500   6.000   6.500  0.00 10.00           N\
HETATM 2920  N     3 A0000       0.500   6.500   6.500  0.00 10.00           N\
HETATM 2921  N     3 A0000       0.500   1.500   7.000  0.00 10.00           N\
HETATM 2922  N     3 A0000       1.000   1.500   7.000  0.00 10.00           N\
HETATM 2923  N     3 A0000       0.500   2.000   7.000  0.00 10.00           N\
HETATM 2924  N     3 A0000       1.000   2.000   7.000  0.00 10.00           N\
HETATM 2925  N     3 A0000       1.500   2.000   7.000  0.00 10.00           N\
HETATM 2926  N     3 A0000       0.500   2.500   7.000  0.00 10.00           N\
HETATM 2927  N     3 A0000       1.000   2.500   7.000  0.00 10.00           N\
HETATM 2928  N     3 A0000       0.500   3.000   7.000  0.00 10.00           N\
HETATM 2929  N     3 A0000      -3.500   4.000   7.000  0.00 10.00           N\
HETATM 2930  N     3 A0000       2.000   4.000   7.000  0.00 10.00           N\
HETATM 2931  N     3 A0000       1.500   4.500   7.000  0.00 10.00           N\
HETATM 2932  N     3 A0000       2.000   4.500   7.000  0.00 10.00           N\
HETATM 2933  N     3 A0000       1.000   5.000   7.000  0.00 10.00           N\
HETATM 2934  N     3 A0000       1.500   5.000   7.000  0.00 10.00           N\
HETATM 2935  N     3 A0000       0.000   1.000   7.500  0.00 10.00           N\
HETATM 2936  N     3 A0000       0.500   1.500   7.500  0.00 10.00           N\
HETATM 2937  N     3 A0000       1.000   1.500   7.500  0.00 10.00           N\
HETATM 2938  N     3 A0000       1.500   1.500   7.500  0.00 10.00           N\
HETATM 2939  N     3 A0000       0.500   2.000   7.500  0.00 10.00           N\
HETATM 2940  N     3 A0000       1.000   2.000   7.500  0.00 10.00           N\
HETATM 2941  N     3 A0000       1.500   2.000   7.500  0.00 10.00           N\
HETATM 2942  N     3 A0000       0.000   2.500   7.500  0.00 10.00           N\
HETATM 2943  N     3 A0000       0.500   2.500   7.500  0.00 10.00           N\
HETATM 2944  N     3 A0000       1.000   2.500   7.500  0.00 10.00           N\
HETATM 2945  N     3 A0000       1.500   2.500   7.500  0.00 10.00           N\
HETATM 2946  N     3 A0000       0.000   3.000   7.500  0.00 10.00           N\
HETATM 2947  N     3 A0000       0.500   3.000   7.500  0.00 10.00           N\
HETATM 2948  N     3 A0000       1.000   3.000   7.500  0.00 10.00           N\
HETATM 2949  N     3 A0000       2.000  12.000   7.500  0.00 10.00           N\
HETATM 2950  N     3 A0000       2.500  12.000   7.500  0.00 10.00           N\
HETATM 2951  N     3 A0000       3.000  12.000   7.500  0.00 10.00           N\
HETATM 2952  N     3 A0000       3.500  12.000   7.500  0.00 10.00           N\
HETATM 2953  N     3 A0000       3.500  12.500   7.500  0.00 10.00           N\
HETATM 2954  N     3 A0000       0.000   2.000   8.000  0.00 10.00           N\
HETATM 2955  N     3 A0000       0.500   2.000   8.000  0.00 10.00           N\
HETATM 2956  N     3 A0000       1.000   2.000   8.000  0.00 10.00           N\
HETATM 2957  N     3 A0000       1.500   2.000   8.000  0.00 10.00           N\
HETATM 2958  N     3 A0000       0.000   2.500   8.000  0.00 10.00           N\
HETATM 2959  N     3 A0000       0.500   2.500   8.000  0.00 10.00           N\
HETATM 2960  N     3 A0000       1.000   2.500   8.000  0.00 10.00           N\
HETATM 2961  N     3 A0000       1.500   2.500   8.000  0.00 10.00           N\
HETATM 2962  N     3 A0000       0.000   3.000   8.000  0.00 10.00           N\
HETATM 2963  N     3 A0000       0.500   3.000   8.000  0.00 10.00           N\
HETATM 2964  N     3 A0000       1.000   3.000   8.000  0.00 10.00           N\
HETATM 2965  N     3 A0000       1.500   3.000   8.000  0.00 10.00           N\
HETATM 2966  N     3 A0000       2.500  12.000   8.000  0.00 10.00           N\
HETATM 2967  N     3 A0000       3.000  12.000   8.000  0.00 10.00           N\
HETATM 2968  N     3 A0000       3.500  12.000   8.000  0.00 10.00           N\
HETATM 2969  N     3 A0000       4.000  12.000   8.000  0.00 10.00           N\
HETATM 2970  N     3 A0000       5.000  12.000   8.000  0.00 10.00           N\
HETATM 2971  N     3 A0000       3.500  12.500   8.000  0.00 10.00           N\
HETATM 2972  N     3 A0000       4.000  12.500   8.000  0.00 10.00           N\
HETATM 2973  N     3 A0000       5.000  12.500   8.000  0.00 10.00           N\
HETATM 2974  N     3 A0000       0.500   2.500   8.500  0.00 10.00           N\
HETATM 2975  N     3 A0000       1.000   2.500   8.500  0.00 10.00           N\
HETATM 2976  N     3 A0000       0.500   3.000   8.500  0.00 10.00           N\
HETATM 2977  N     3 A0000       1.000   3.000   8.500  0.00 10.00           N\
HETATM 2978  N     3 A0000       0.000   3.500   8.500  0.00 10.00           N\
HETATM 2979  N     3 A0000       0.500   3.500   8.500  0.00 10.00           N\
HETATM 2980  N     3 A0000       1.000   3.500   8.500  0.00 10.00           N\
HETATM 2981  N     3 A0000       6.000  11.000   8.500  0.00 10.00           N\
HETATM 2982  N     3 A0000       5.500  11.500   8.500  0.00 10.00           N\
HETATM 2983  N     3 A0000       6.000  11.500   8.500  0.00 10.00           N\
HETATM 2984  N     3 A0000       5.000  12.000   8.500  0.00 10.00           N\
HETATM 2985  N     3 A0000       5.500  12.000   8.500  0.00 10.00           N\
HETATM 2986  N     3 A0000       6.000  12.000   8.500  0.00 10.00           N\
HETATM 2987  N     3 A0000       5.500  12.500   8.500  0.00 10.00           N\
HETATM 2988  N     3 A0000       3.500  13.000   8.500  0.00 10.00           N\
HETATM 2989  N     3 A0000       1.000   2.500   9.000  0.00 10.00           N\
HETATM 2990  N     3 A0000       1.000   3.000   9.000  0.00 10.00           N\
HETATM 2991  N     3 A0000       0.500   3.500   9.000  0.00 10.00           N\
HETATM 2992  N     3 A0000       1.000   3.500   9.000  0.00 10.00           N\
HETATM 2993  N     3 A0000      -2.000  10.000   9.000  0.00 10.00           N\
HETATM 2994  N     3 A0000      -3.000  10.500   9.000  0.00 10.00           N\
HETATM 2995  N     3 A0000      -2.500  10.500   9.000  0.00 10.00           N\
HETATM 2996  N     3 A0000      -2.000  10.500   9.000  0.00 10.00           N\
HETATM 2997  N     3 A0000      -1.500  10.500   9.000  0.00 10.00           N\
HETATM 2998  N     3 A0000      -3.500  11.000   9.000  0.00 10.00           N\
HETATM 2999  N     3 A0000      -3.000  11.000   9.000  0.00 10.00           N\
HETATM 3000  N     3 A0000      -2.500  11.000   9.000  0.00 10.00           N\
HETATM 3001  N     3 A0000      -2.000  11.000   9.000  0.00 10.00           N\
HETATM 3002  N     3 A0000      -1.500  11.000   9.000  0.00 10.00           N\
HETATM 3003  N     3 A0000       5.500  11.000   9.000  0.00 10.00           N\
HETATM 3004  N     3 A0000       6.000  11.000   9.000  0.00 10.00           N\
HETATM 3005  N     3 A0000       6.500  11.000   9.000  0.00 10.00           N\
HETATM 3006  N     3 A0000      -3.500  11.500   9.000  0.00 10.00           N\
HETATM 3007  N     3 A0000      -3.000  11.500   9.000  0.00 10.00           N\
HETATM 3008  N     3 A0000      -2.500  11.500   9.000  0.00 10.00           N\
HETATM 3009  N     3 A0000      -2.000  11.500   9.000  0.00 10.00           N\
HETATM 3010  N     3 A0000       5.500  11.500   9.000  0.00 10.00           N\
HETATM 3011  N     3 A0000       6.000  11.500   9.000  0.00 10.00           N\
HETATM 3012  N     3 A0000       6.500  11.500   9.000  0.00 10.00           N\
HETATM 3013  N     3 A0000      -2.000  12.000   9.000  0.00 10.00           N\
HETATM 3014  N     3 A0000       5.500  12.000   9.000  0.00 10.00           N\
HETATM 3015  N     3 A0000       6.000  12.000   9.000  0.00 10.00           N\
HETATM 3016  N     3 A0000       6.500  12.000   9.000  0.00 10.00           N\
HETATM 3017  N     3 A0000       3.000  13.000   9.000  0.00 10.00           N\
HETATM 3018  N     3 A0000       3.500  13.000   9.000  0.00 10.00           N\
HETATM 3019  N     3 A0000       4.000  13.000   9.000  0.00 10.00           N\
HETATM 3020  N     3 A0000      -1.500   5.500   9.500  0.00 10.00           N\
HETATM 3021  N     3 A0000      -1.000   5.500   9.500  0.00 10.00           N\
HETATM 3022  N     3 A0000      -0.500   5.500   9.500  0.00 10.00           N\
HETATM 3023  N     3 A0000       0.000   5.500   9.500  0.00 10.00           N\
HETATM 3024  N     3 A0000      -2.000   6.000   9.500  0.00 10.00           N\
HETATM 3025  N     3 A0000      -1.500   6.000   9.500  0.00 10.00           N\
HETATM 3026  N     3 A0000      -1.000   6.000   9.500  0.00 10.00           N\
HETATM 3027  N     3 A0000      -0.500   6.000   9.500  0.00 10.00           N\
HETATM 3028  N     3 A0000       0.000   6.000   9.500  0.00 10.00           N\
HETATM 3029  N     3 A0000       0.500   6.000   9.500  0.00 10.00           N\
HETATM 3030  N     3 A0000      -1.000   6.500   9.500  0.00 10.00           N\
HETATM 3031  N     3 A0000      -0.500   6.500   9.500  0.00 10.00           N\
HETATM 3032  N     3 A0000       0.000   6.500   9.500  0.00 10.00           N\
HETATM 3033  N     3 A0000      -2.000  10.000   9.500  0.00 10.00           N\
HETATM 3034  N     3 A0000      -1.500  10.000   9.500  0.00 10.00           N\
HETATM 3035  N     3 A0000      -1.000  10.000   9.500  0.00 10.00           N\
HETATM 3036  N     3 A0000      -3.000  10.500   9.500  0.00 10.00           N\
HETATM 3037  N     3 A0000      -2.500  10.500   9.500  0.00 10.00           N\
HETATM 3038  N     3 A0000      -2.000  10.500   9.500  0.00 10.00           N\
HETATM 3039  N     3 A0000      -1.500  10.500   9.500  0.00 10.00           N\
HETATM 3040  N     3 A0000      -1.000  10.500   9.500  0.00 10.00           N\
HETATM 3041  N     3 A0000       6.000  10.500   9.500  0.00 10.00           N\
HETATM 3042  N     3 A0000       6.500  10.500   9.500  0.00 10.00           N\
HETATM 3043  N     3 A0000       7.000  10.500   9.500  0.00 10.00           N\
HETATM 3044  N     3 A0000      -4.500  11.000   9.500  0.00 10.00           N\
HETATM 3045  N     3 A0000      -4.000  11.000   9.500  0.00 10.00           N\
HETATM 3046  N     3 A0000      -3.500  11.000   9.500  0.00 10.00           N\
HETATM 3047  N     3 A0000      -3.000  11.000   9.500  0.00 10.00           N\
HETATM 3048  N     3 A0000      -2.500  11.000   9.500  0.00 10.00           N\
HETATM 3049  N     3 A0000      -2.000  11.000   9.500  0.00 10.00           N\
HETATM 3050  N     3 A0000      -1.500  11.000   9.500  0.00 10.00           N\
HETATM 3051  N     3 A0000      -1.000  11.000   9.500  0.00 10.00           N\
HETATM 3052  N     3 A0000       6.000  11.000   9.500  0.00 10.00           N\
HETATM 3053  N     3 A0000       6.500  11.000   9.500  0.00 10.00           N\
HETATM 3054  N     3 A0000       7.000  11.000   9.500  0.00 10.00           N\
HETATM 3055  N     3 A0000      -3.000  11.500   9.500  0.00 10.00           N\
HETATM 3056  N     3 A0000      -2.500  11.500   9.500  0.00 10.00           N\
HETATM 3057  N     3 A0000      -2.000  11.500   9.500  0.00 10.00           N\
HETATM 3058  N     3 A0000      -1.500  11.500   9.500  0.00 10.00           N\
HETATM 3059  N     3 A0000       6.000  11.500   9.500  0.00 10.00           N\
HETATM 3060  N     3 A0000       6.500  11.500   9.500  0.00 10.00           N\
HETATM 3061  N     3 A0000       7.000  11.500   9.500  0.00 10.00           N\
HETATM 3062  N     3 A0000      -2.000  12.000   9.500  0.00 10.00           N\
HETATM 3063  N     3 A0000      -1.500  12.000   9.500  0.00 10.00           N\
HETATM 3064  N     3 A0000       6.500  12.000   9.500  0.00 10.00           N\
HETATM 3065  N     3 A0000       7.000  12.000   9.500  0.00 10.00           N\
HETATM 3066  N     3 A0000       3.000  12.500   9.500  0.00 10.00           N\
HETATM 3067  N     3 A0000       3.500  12.500   9.500  0.00 10.00           N\
HETATM 3068  N     3 A0000       4.000  12.500   9.500  0.00 10.00           N\
HETATM 3069  N     3 A0000       4.500  12.500   9.500  0.00 10.00           N\
HETATM 3070  N     3 A0000       5.000  12.500   9.500  0.00 10.00           N\
HETATM 3071  N     3 A0000       2.500  13.000   9.500  0.00 10.00           N\
HETATM 3072  N     3 A0000       3.000  13.000   9.500  0.00 10.00           N\
HETATM 3073  N     3 A0000       3.500  13.000   9.500  0.00 10.00           N\
HETATM 3074  N     3 A0000       4.000  13.000   9.500  0.00 10.00           N\
HETATM 3075  N     3 A0000       3.000  13.500   9.500  0.00 10.00           N\
HETATM 3076  N     3 A0000       3.500  13.500   9.500  0.00 10.00           N\
HETATM 3077  N     3 A0000       3.000  14.000   9.500  0.00 10.00           N\
HETATM 3078  N     3 A0000       2.000   4.500  10.000  0.00 10.00           N\
HETATM 3079  N     3 A0000       1.000   5.000  10.000  0.00 10.00           N\
HETATM 3080  N     3 A0000       2.000   5.000  10.000  0.00 10.00           N\
HETATM 3081  N     3 A0000      -2.500   5.500  10.000  0.00 10.00           N\
HETATM 3082  N     3 A0000      -2.000   5.500  10.000  0.00 10.00           N\
HETATM 3083  N     3 A0000       0.500   5.500  10.000  0.00 10.00           N\
HETATM 3084  N     3 A0000       1.000   5.500  10.000  0.00 10.00           N\
HETATM 3085  N     3 A0000      -2.500   6.000  10.000  0.00 10.00           N\
HETATM 3086  N     3 A0000      -2.000   6.000  10.000  0.00 10.00           N\
HETATM 3087  N     3 A0000      -1.500   6.000  10.000  0.00 10.00           N\
HETATM 3088  N     3 A0000      -1.000   6.000  10.000  0.00 10.00           N\
HETATM 3089  N     3 A0000      -0.500   6.000  10.000  0.00 10.00           N\
HETATM 3090  N     3 A0000       0.000   6.000  10.000  0.00 10.00           N\
HETATM 3091  N     3 A0000      -2.000  10.000  10.000  0.00 10.00           N\
HETATM 3092  N     3 A0000      -1.500  10.000  10.000  0.00 10.00           N\
HETATM 3093  N     3 A0000      -1.000  10.000  10.000  0.00 10.00           N\
HETATM 3094  N     3 A0000      -2.000  10.500  10.000  0.00 10.00           N\
HETATM 3095  N     3 A0000      -1.500  10.500  10.000  0.00 10.00           N\
HETATM 3096  N     3 A0000      -1.000  10.500  10.000  0.00 10.00           N\
HETATM 3097  N     3 A0000      -0.500  10.500  10.000  0.00 10.00           N\
HETATM 3098  N     3 A0000      -2.000  11.000  10.000  0.00 10.00           N\
HETATM 3099  N     3 A0000      -1.500  11.000  10.000  0.00 10.00           N\
HETATM 3100  N     3 A0000      -1.000  11.000  10.000  0.00 10.00           N\
HETATM 3101  N     3 A0000      -2.000  11.500  10.000  0.00 10.00           N\
HETATM 3102  N     3 A0000      -1.500  11.500  10.000  0.00 10.00           N\
HETATM 3103  N     3 A0000      -1.000  11.500  10.000  0.00 10.00           N\
HETATM 3104  N     3 A0000      -2.500  12.000  10.000  0.00 10.00           N\
HETATM 3105  N     3 A0000      -2.000  12.000  10.000  0.00 10.00           N\
HETATM 3106  N     3 A0000      -1.500  12.000  10.000  0.00 10.00           N\
HETATM 3107  N     3 A0000      -1.000  12.000  10.000  0.00 10.00           N\
HETATM 3108  N     3 A0000       3.500  12.000  10.000  0.00 10.00           N\
HETATM 3109  N     3 A0000       4.000  12.000  10.000  0.00 10.00           N\
HETATM 3110  N     3 A0000       4.500  12.000  10.000  0.00 10.00           N\
HETATM 3111  N     3 A0000       5.000  12.000  10.000  0.00 10.00           N\
HETATM 3112  N     3 A0000       7.000  12.000  10.000  0.00 10.00           N\
HETATM 3113  N     3 A0000      -2.000  12.500  10.000  0.00 10.00           N\
HETATM 3114  N     3 A0000      -1.500  12.500  10.000  0.00 10.00           N\
HETATM 3115  N     3 A0000       2.500  12.500  10.000  0.00 10.00           N\
HETATM 3116  N     3 A0000       3.000  12.500  10.000  0.00 10.00           N\
HETATM 3117  N     3 A0000       3.500  12.500  10.000  0.00 10.00           N\
HETATM 3118  N     3 A0000       4.000  12.500  10.000  0.00 10.00           N\
HETATM 3119  N     3 A0000       4.500  12.500  10.000  0.00 10.00           N\
HETATM 3120  N     3 A0000       5.000  12.500  10.000  0.00 10.00           N\
HETATM 3121  N     3 A0000       7.000  12.500  10.000  0.00 10.00           N\
HETATM 3122  N     3 A0000       2.500  13.000  10.000  0.00 10.00           N\
HETATM 3123  N     3 A0000       3.000  13.000  10.000  0.00 10.00           N\
HETATM 3124  N     3 A0000       3.500  13.000  10.000  0.00 10.00           N\
HETATM 3125  N     3 A0000       4.000  13.000  10.000  0.00 10.00           N\
HETATM 3126  N     3 A0000       2.500  13.500  10.000  0.00 10.00           N\
HETATM 3127  N     3 A0000       3.000  13.500  10.000  0.00 10.00           N\
HETATM 3128  N     3 A0000       3.500  13.500  10.000  0.00 10.00           N\
HETATM 3129  N     3 A0000       1.500   4.000  10.500  0.00 10.00           N\
HETATM 3130  N     3 A0000       1.500   4.500  10.500  0.00 10.00           N\
HETATM 3131  N     3 A0000       1.500   5.000  10.500  0.00 10.00           N\
HETATM 3132  N     3 A0000      -3.000   5.500  10.500  0.00 10.00           N\
HETATM 3133  N     3 A0000       1.000   5.500  10.500  0.00 10.00           N\
HETATM 3134  N     3 A0000       1.500   5.500  10.500  0.00 10.00           N\
HETATM 3135  N     3 A0000      -2.500   6.000  10.500  0.00 10.00           N\
HETATM 3136  N     3 A0000      -2.000   6.000  10.500  0.00 10.00           N\
HETATM 3137  N     3 A0000      -1.500  10.000  10.500  0.00 10.00           N\
HETATM 3138  N     3 A0000      -1.000  10.000  10.500  0.00 10.00           N\
HETATM 3139  N     3 A0000      -1.500  10.500  10.500  0.00 10.00           N\
HETATM 3140  N     3 A0000      -1.000  10.500  10.500  0.00 10.00           N\
HETATM 3141  N     3 A0000      -1.500  11.000  10.500  0.00 10.00           N\
HETATM 3142  N     3 A0000      -1.000  11.000  10.500  0.00 10.00           N\
HETATM 3143  N     3 A0000      -0.500  11.000  10.500  0.00 10.00           N\
HETATM 3144  N     3 A0000      -1.500  11.500  10.500  0.00 10.00           N\
HETATM 3145  N     3 A0000      -1.000  11.500  10.500  0.00 10.00           N\
HETATM 3146  N     3 A0000      -0.500  11.500  10.500  0.00 10.00           N\
HETATM 3147  N     3 A0000       6.500  11.500  10.500  0.00 10.00           N\
HETATM 3148  N     3 A0000       7.000  11.500  10.500  0.00 10.00           N\
HETATM 3149  N     3 A0000      -2.000  12.000  10.500  0.00 10.00           N\
HETATM 3150  N     3 A0000      -1.500  12.000  10.500  0.00 10.00           N\
HETATM 3151  N     3 A0000      -1.000  12.000  10.500  0.00 10.00           N\
HETATM 3152  N     3 A0000       3.000  12.000  10.500  0.00 10.00           N\
HETATM 3153  N     3 A0000       3.500  12.000  10.500  0.00 10.00           N\
HETATM 3154  N     3 A0000       4.000  12.000  10.500  0.00 10.00           N\
HETATM 3155  N     3 A0000       4.500  12.000  10.500  0.00 10.00           N\
HETATM 3156  N     3 A0000       5.000  12.000  10.500  0.00 10.00           N\
HETATM 3157  N     3 A0000       5.500  12.000  10.500  0.00 10.00           N\
HETATM 3158  N     3 A0000       6.500  12.000  10.500  0.00 10.00           N\
HETATM 3159  N     3 A0000       7.000  12.000  10.500  0.00 10.00           N\
HETATM 3160  N     3 A0000      -2.000  12.500  10.500  0.00 10.00           N\
HETATM 3161  N     3 A0000      -1.500  12.500  10.500  0.00 10.00           N\
HETATM 3162  N     3 A0000      -1.000  12.500  10.500  0.00 10.00           N\
HETATM 3163  N     3 A0000       3.000  12.500  10.500  0.00 10.00           N\
HETATM 3164  N     3 A0000       3.500  12.500  10.500  0.00 10.00           N\
HETATM 3165  N     3 A0000       4.000  12.500  10.500  0.00 10.00           N\
HETATM 3166  N     3 A0000       4.500  12.500  10.500  0.00 10.00           N\
HETATM 3167  N     3 A0000       5.000  12.500  10.500  0.00 10.00           N\
HETATM 3168  N     3 A0000       5.500  12.500  10.500  0.00 10.00           N\
HETATM 3169  N     3 A0000       6.000  12.500  10.500  0.00 10.00           N\
HETATM 3170  N     3 A0000       6.500  12.500  10.500  0.00 10.00           N\
HETATM 3171  N     3 A0000       7.000  12.500  10.500  0.00 10.00           N\
HETATM 3172  N     3 A0000      -1.500  13.000  10.500  0.00 10.00           N\
HETATM 3173  N     3 A0000       3.000  13.000  10.500  0.00 10.00           N\
HETATM 3174  N     3 A0000       3.500  13.000  10.500  0.00 10.00           N\
HETATM 3175  N     3 A0000      -3.000   5.500  11.000  0.00 10.00           N\
HETATM 3176  N     3 A0000      -1.000  11.000  11.000  0.00 10.00           N\
HETATM 3177  N     3 A0000      -1.500  11.500  11.000  0.00 10.00           N\
HETATM 3178  N     3 A0000      -1.000  11.500  11.000  0.00 10.00           N\
HETATM 3179  N     3 A0000      -0.500  11.500  11.000  0.00 10.00           N\
HETATM 3180  N     3 A0000       6.000  11.500  11.000  0.00 10.00           N\
HETATM 3181  N     3 A0000       6.500  11.500  11.000  0.00 10.00           N\
HETATM 3182  N     3 A0000      -1.500  12.000  11.000  0.00 10.00           N\
HETATM 3183  N     3 A0000      -1.000  12.000  11.000  0.00 10.00           N\
HETATM 3184  N     3 A0000      -0.500  12.000  11.000  0.00 10.00           N\
HETATM 3185  N     3 A0000       3.500  12.000  11.000  0.00 10.00           N\
HETATM 3186  N     3 A0000       4.000  12.000  11.000  0.00 10.00           N\
HETATM 3187  N     3 A0000       4.500  12.000  11.000  0.00 10.00           N\
HETATM 3188  N     3 A0000       5.000  12.000  11.000  0.00 10.00           N\
HETATM 3189  N     3 A0000       5.500  12.000  11.000  0.00 10.00           N\
HETATM 3190  N     3 A0000       6.000  12.000  11.000  0.00 10.00           N\
HETATM 3191  N     3 A0000       6.500  12.000  11.000  0.00 10.00           N\
HETATM 3192  N     3 A0000       7.000  12.000  11.000  0.00 10.00           N\
HETATM 3193  N     3 A0000       7.500  12.000  11.000  0.00 10.00           N\
HETATM 3194  N     3 A0000      -1.500  12.500  11.000  0.00 10.00           N\
HETATM 3195  N     3 A0000      -1.000  12.500  11.000  0.00 10.00           N\
HETATM 3196  N     3 A0000       3.500  12.500  11.000  0.00 10.00           N\
HETATM 3197  N     3 A0000       4.000  12.500  11.000  0.00 10.00           N\
HETATM 3198  N     3 A0000       4.500  12.500  11.000  0.00 10.00           N\
HETATM 3199  N     3 A0000       5.000  12.500  11.000  0.00 10.00           N\
HETATM 3200  N     3 A0000       5.500  12.500  11.000  0.00 10.00           N\
HETATM 3201  N     3 A0000       6.000  12.500  11.000  0.00 10.00           N\
HETATM 3202  N     3 A0000       6.500  12.500  11.000  0.00 10.00           N\
HETATM 3203  N     3 A0000       7.000  12.500  11.000  0.00 10.00           N\
HETATM 3204  N     3 A0000       7.000  13.000  11.000  0.00 10.00           N\
HETATM 3205  N     3 A0000      -1.000  11.500  11.500  0.00 10.00           N\
HETATM 3206  N     3 A0000       4.500  11.500  11.500  0.00 10.00           N\
HETATM 3207  N     3 A0000       5.500  11.500  11.500  0.00 10.00           N\
HETATM 3208  N     3 A0000      -1.500  12.000  11.500  0.00 10.00           N\
HETATM 3209  N     3 A0000      -1.000  12.000  11.500  0.00 10.00           N\
HETATM 3210  N     3 A0000      -0.500  12.000  11.500  0.00 10.00           N\
HETATM 3211  N     3 A0000       4.500  12.000  11.500  0.00 10.00           N\
HETATM 3212  N     3 A0000       5.000  12.000  11.500  0.00 10.00           N\
HETATM 3213  N     3 A0000       5.500  12.000  11.500  0.00 10.00           N\
HETATM 3214  N     3 A0000       6.000  12.000  11.500  0.00 10.00           N\
HETATM 3215  N     3 A0000       6.500  12.000  11.500  0.00 10.00           N\
HETATM 3216  N     3 A0000       7.000  12.000  11.500  0.00 10.00           N\
HETATM 3217  N     3 A0000       7.500  12.000  11.500  0.00 10.00           N\
HETATM 3218  N     3 A0000      -0.500  12.500  11.500  0.00 10.00           N\
HETATM 3219  N     3 A0000       4.500  12.500  11.500  0.00 10.00           N\
HETATM 3220  N     3 A0000       5.000  12.500  11.500  0.00 10.00           N\
HETATM 3221  N     3 A0000       5.500  12.500  11.500  0.00 10.00           N\
HETATM 3222  N     3 A0000       6.000  12.500  11.500  0.00 10.00           N\
HETATM 3223  N     3 A0000       6.500  12.500  11.500  0.00 10.00           N\
HETATM 3224  N     3 A0000       7.000  12.500  11.500  0.00 10.00           N\
HETATM 3225  N     3 A0000       6.000  13.000  11.500  0.00 10.00           N\
HETATM 3226  N     3 A0000       6.500  13.000  11.500  0.00 10.00           N\
HETATM 3227  N     3 A0000       7.000  13.000  11.500  0.00 10.00           N\
HETATM 3228  N     3 A0000       7.500   8.000  12.000  0.00 10.00           N\
HETATM 3229  N     3 A0000       5.500  12.000  12.000  0.00 10.00           N\
HETATM 3230  N     3 A0000       6.000  12.000  12.000  0.00 10.00           N\
HETATM 3231  N     3 A0000       6.500  12.000  12.000  0.00 10.00           N\
HETATM 3232  N     3 A0000       5.000  12.500  12.000  0.00 10.00           N\
HETATM 3233  N     3 A0000       5.500  12.500  12.000  0.00 10.00           N\
HETATM 3234  N     3 A0000       6.000  12.500  12.000  0.00 10.00           N\
HETATM 3235  N     3 A0000       6.500  12.500  12.000  0.00 10.00           N\
HETATM 3236  N     3 A0000       7.000  12.500  12.000  0.00 10.00           N\
HETATM 3237  N     3 A0000       7.500  12.500  12.000  0.00 10.00           N\
HETATM 3238  N     3 A0000       6.000  13.000  12.000  0.00 10.00           N\
HETATM 3239  N     3 A0000       6.500  13.000  12.000  0.00 10.00           N\
HETATM 3240  N     3 A0000       7.000  13.000  12.000  0.00 10.00           N\
HETATM 3241  N     3 A0000       6.500  13.500  12.000  0.00 10.00           N\
HETATM 3242  N     3 A0000       5.500  13.000  12.500  0.00 10.00           N\
HETATM 3243  N     3 A0000       6.000  13.000  12.500  0.00 10.00           N\
HETATM 3244  N     3 A0000       6.500  13.000  12.500  0.00 10.00           N\
HETATM 3245  N     3 A0000       7.000  13.000  12.500  0.00 10.00           N\
TER \
""","acc_050")
cmd.read_pdbstr("""HETATM 3246  N     4 A0000       1.000   2.500   8.500  0.00 10.00           N\
HETATM 3247  N     4 A0000      -3.000   4.500   8.500  0.00 10.00           N\
HETATM 3248  N     4 A0000      -1.000   4.500   8.500  0.00 10.00           N\
HETATM 3249  N     4 A0000       1.000   4.500   8.500  0.00 10.00           N\
HETATM 3250  N     4 A0000      -3.000   6.500  10.500  0.00 10.00           N\
TER \
""","pos_200")
cmd.read_pdbstr("""HETATM 3251  N     4 A0000       1.000   2.000   8.000  0.00 10.00           N\
HETATM 3252  N     4 A0000      -0.500   3.500   8.000  0.00 10.00           N\
HETATM 3253  N     4 A0000      -2.000   5.000   8.000  0.00 10.00           N\
HETATM 3254  N     4 A0000      -0.500   5.000   8.000  0.00 10.00           N\
HETATM 3255  N     4 A0000       1.000   3.500   9.500  0.00 10.00           N\
HETATM 3256  N     4 A0000      -3.500   5.000   9.500  0.00 10.00           N\
HETATM 3257  N     4 A0000      -2.000   5.000   9.500  0.00 10.00           N\
HETATM 3258  N     4 A0000       1.000   5.000   9.500  0.00 10.00           N\
HETATM 3259  N     4 A0000      -0.500   6.500   9.500  0.00 10.00           N\
TER \
""","pos_150")
cmd.read_pdbstr("""HETATM 3260  N     4 A0000       0.000   2.500   7.500  0.00 10.00           N\
HETATM 3261  N     4 A0000       0.000   3.500   7.500  0.00 10.00           N\
HETATM 3262  N     4 A0000       1.000   2.500   8.500  0.00 10.00           N\
HETATM 3263  N     4 A0000      -3.000   3.500   8.500  0.00 10.00           N\
HETATM 3264  N     4 A0000       0.000   3.500   8.500  0.00 10.00           N\
HETATM 3265  N     4 A0000       1.000   3.500   8.500  0.00 10.00           N\
HETATM 3266  N     4 A0000      -3.000   4.500   8.500  0.00 10.00           N\
HETATM 3267  N     4 A0000      -2.000   4.500   8.500  0.00 10.00           N\
HETATM 3268  N     4 A0000      -1.000   4.500   8.500  0.00 10.00           N\
HETATM 3269  N     4 A0000       0.000   4.500   8.500  0.00 10.00           N\
HETATM 3270  N     4 A0000       1.000   4.500   8.500  0.00 10.00           N\
HETATM 3271  N     4 A0000      -2.000   5.500   8.500  0.00 10.00           N\
HETATM 3272  N     4 A0000      -1.000   5.500   8.500  0.00 10.00           N\
HETATM 3273  N     4 A0000       0.000   5.500   8.500  0.00 10.00           N\
HETATM 3274  N     4 A0000       2.000   2.500   9.500  0.00 10.00           N\
HETATM 3275  N     4 A0000       1.000   3.500   9.500  0.00 10.00           N\
HETATM 3276  N     4 A0000       2.000   3.500   9.500  0.00 10.00           N\
HETATM 3277  N     4 A0000      -4.000   4.500   9.500  0.00 10.00           N\
HETATM 3278  N     4 A0000      -3.000   4.500   9.500  0.00 10.00           N\
HETATM 3279  N     4 A0000       1.000   4.500   9.500  0.00 10.00           N\
HETATM 3280  N     4 A0000      -3.000   5.500   9.500  0.00 10.00           N\
HETATM 3281  N     4 A0000      -2.000   5.500   9.500  0.00 10.00           N\
HETATM 3282  N     4 A0000      -1.000   5.500   9.500  0.00 10.00           N\
HETATM 3283  N     4 A0000       0.000   5.500   9.500  0.00 10.00           N\
HETATM 3284  N     4 A0000       1.000   5.500   9.500  0.00 10.00           N\
HETATM 3285  N     4 A0000      -1.000   6.500   9.500  0.00 10.00           N\
HETATM 3286  N     4 A0000       0.000   6.500   9.500  0.00 10.00           N\
HETATM 3287  N     4 A0000      -3.000   5.500  10.500  0.00 10.00           N\
HETATM 3288  N     4 A0000       1.000   5.500  10.500  0.00 10.00           N\
HETATM 3289  N     4 A0000      -3.000   6.500  10.500  0.00 10.00           N\
HETATM 3290  N     4 A0000      -2.000   6.500  10.500  0.00 10.00           N\
HETATM 3291  N     4 A0000      -3.000   5.500  11.500  0.00 10.00           N\
TER \
""","pos_100")
cmd.read_pdbstr("""HETATM 3292  N     4 A0000       0.000   1.000   7.500  0.00 10.00           N\
HETATM 3293  N     4 A0000       0.500   2.000   7.500  0.00 10.00           N\
HETATM 3294  N     4 A0000       0.000   2.500   7.500  0.00 10.00           N\
HETATM 3295  N     4 A0000       0.500   2.500   7.500  0.00 10.00           N\
HETATM 3296  N     4 A0000       0.000   3.000   7.500  0.00 10.00           N\
HETATM 3297  N     4 A0000      -0.500   3.500   7.500  0.00 10.00           N\
HETATM 3298  N     4 A0000       0.000   3.500   7.500  0.00 10.00           N\
HETATM 3299  N     4 A0000      -1.000   4.000   7.500  0.00 10.00           N\
HETATM 3300  N     4 A0000      -0.500   4.000   7.500  0.00 10.00           N\
HETATM 3301  N     4 A0000       0.000   2.000   8.000  0.00 10.00           N\
HETATM 3302  N     4 A0000       0.500   2.000   8.000  0.00 10.00           N\
HETATM 3303  N     4 A0000       1.000   2.000   8.000  0.00 10.00           N\
HETATM 3304  N     4 A0000       0.000   2.500   8.000  0.00 10.00           N\
HETATM 3305  N     4 A0000       0.500   2.500   8.000  0.00 10.00           N\
HETATM 3306  N     4 A0000       1.000   2.500   8.000  0.00 10.00           N\
HETATM 3307  N     4 A0000       0.000   3.000   8.000  0.00 10.00           N\
HETATM 3308  N     4 A0000       0.500   3.000   8.000  0.00 10.00           N\
HETATM 3309  N     4 A0000       1.000   3.000   8.000  0.00 10.00           N\
HETATM 3310  N     4 A0000      -0.500   3.500   8.000  0.00 10.00           N\
HETATM 3311  N     4 A0000       0.000   3.500   8.000  0.00 10.00           N\
HETATM 3312  N     4 A0000       0.500   3.500   8.000  0.00 10.00           N\
HETATM 3313  N     4 A0000      -3.000   4.000   8.000  0.00 10.00           N\
HETATM 3314  N     4 A0000      -2.500   4.000   8.000  0.00 10.00           N\
HETATM 3315  N     4 A0000      -2.000   4.000   8.000  0.00 10.00           N\
HETATM 3316  N     4 A0000      -1.500   4.000   8.000  0.00 10.00           N\
HETATM 3317  N     4 A0000      -1.000   4.000   8.000  0.00 10.00           N\
HETATM 3318  N     4 A0000      -0.500   4.000   8.000  0.00 10.00           N\
HETATM 3319  N     4 A0000       0.000   4.000   8.000  0.00 10.00           N\
HETATM 3320  N     4 A0000       0.500   4.000   8.000  0.00 10.00           N\
HETATM 3321  N     4 A0000      -2.500   4.500   8.000  0.00 10.00           N\
HETATM 3322  N     4 A0000      -2.000   4.500   8.000  0.00 10.00           N\
HETATM 3323  N     4 A0000      -1.500   4.500   8.000  0.00 10.00           N\
HETATM 3324  N     4 A0000      -1.000   4.500   8.000  0.00 10.00           N\
HETATM 3325  N     4 A0000      -0.500   4.500   8.000  0.00 10.00           N\
HETATM 3326  N     4 A0000       0.000   4.500   8.000  0.00 10.00           N\
HETATM 3327  N     4 A0000       0.500   4.500   8.000  0.00 10.00           N\
HETATM 3328  N     4 A0000      -2.000   5.000   8.000  0.00 10.00           N\
HETATM 3329  N     4 A0000      -1.500   5.000   8.000  0.00 10.00           N\
HETATM 3330  N     4 A0000      -1.000   5.000   8.000  0.00 10.00           N\
HETATM 3331  N     4 A0000      -0.500   5.000   8.000  0.00 10.00           N\
HETATM 3332  N     4 A0000       0.000   5.000   8.000  0.00 10.00           N\
HETATM 3333  N     4 A0000      -1.000   5.500   8.000  0.00 10.00           N\
HETATM 3334  N     4 A0000       0.500   2.500   8.500  0.00 10.00           N\
HETATM 3335  N     4 A0000       1.000   2.500   8.500  0.00 10.00           N\
HETATM 3336  N     4 A0000       1.500   2.500   8.500  0.00 10.00           N\
HETATM 3337  N     4 A0000       0.500   3.000   8.500  0.00 10.00           N\
HETATM 3338  N     4 A0000       1.000   3.000   8.500  0.00 10.00           N\
HETATM 3339  N     4 A0000      -3.000   3.500   8.500  0.00 10.00           N\
HETATM 3340  N     4 A0000       0.000   3.500   8.500  0.00 10.00           N\
HETATM 3341  N     4 A0000       0.500   3.500   8.500  0.00 10.00           N\
HETATM 3342  N     4 A0000       1.000   3.500   8.500  0.00 10.00           N\
HETATM 3343  N     4 A0000      -3.000   4.000   8.500  0.00 10.00           N\
HETATM 3344  N     4 A0000      -2.500   4.000   8.500  0.00 10.00           N\
HETATM 3345  N     4 A0000      -2.000   4.000   8.500  0.00 10.00           N\
HETATM 3346  N     4 A0000      -1.000   4.000   8.500  0.00 10.00           N\
HETATM 3347  N     4 A0000      -0.500   4.000   8.500  0.00 10.00           N\
HETATM 3348  N     4 A0000       0.000   4.000   8.500  0.00 10.00           N\
HETATM 3349  N     4 A0000       0.500   4.000   8.500  0.00 10.00           N\
HETATM 3350  N     4 A0000       1.000   4.000   8.500  0.00 10.00           N\
HETATM 3351  N     4 A0000      -3.000   4.500   8.500  0.00 10.00           N\
HETATM 3352  N     4 A0000      -2.500   4.500   8.500  0.00 10.00           N\
HETATM 3353  N     4 A0000      -2.000   4.500   8.500  0.00 10.00           N\
HETATM 3354  N     4 A0000      -1.500   4.500   8.500  0.00 10.00           N\
HETATM 3355  N     4 A0000      -1.000   4.500   8.500  0.00 10.00           N\
HETATM 3356  N     4 A0000      -0.500   4.500   8.500  0.00 10.00           N\
HETATM 3357  N     4 A0000       0.000   4.500   8.500  0.00 10.00           N\
HETATM 3358  N     4 A0000       0.500   4.500   8.500  0.00 10.00           N\
HETATM 3359  N     4 A0000       1.000   4.500   8.500  0.00 10.00           N\
HETATM 3360  N     4 A0000      -3.000   5.000   8.500  0.00 10.00           N\
HETATM 3361  N     4 A0000      -2.500   5.000   8.500  0.00 10.00           N\
HETATM 3362  N     4 A0000      -2.000   5.000   8.500  0.00 10.00           N\
HETATM 3363  N     4 A0000      -1.500   5.000   8.500  0.00 10.00           N\
HETATM 3364  N     4 A0000      -1.000   5.000   8.500  0.00 10.00           N\
HETATM 3365  N     4 A0000      -0.500   5.000   8.500  0.00 10.00           N\
HETATM 3366  N     4 A0000       0.000   5.000   8.500  0.00 10.00           N\
HETATM 3367  N     4 A0000       0.500   5.000   8.500  0.00 10.00           N\
HETATM 3368  N     4 A0000      -2.500   5.500   8.500  0.00 10.00           N\
HETATM 3369  N     4 A0000      -2.000   5.500   8.500  0.00 10.00           N\
HETATM 3370  N     4 A0000      -1.500   5.500   8.500  0.00 10.00           N\
HETATM 3371  N     4 A0000      -1.000   5.500   8.500  0.00 10.00           N\
HETATM 3372  N     4 A0000      -0.500   5.500   8.500  0.00 10.00           N\
HETATM 3373  N     4 A0000       0.000   5.500   8.500  0.00 10.00           N\
HETATM 3374  N     4 A0000       1.000   2.500   9.000  0.00 10.00           N\
HETATM 3375  N     4 A0000       1.500   2.500   9.000  0.00 10.00           N\
HETATM 3376  N     4 A0000       1.000   3.000   9.000  0.00 10.00           N\
HETATM 3377  N     4 A0000       1.500   3.000   9.000  0.00 10.00           N\
HETATM 3378  N     4 A0000       0.500   3.500   9.000  0.00 10.00           N\
HETATM 3379  N     4 A0000       1.000   3.500   9.000  0.00 10.00           N\
HETATM 3380  N     4 A0000       1.500   3.500   9.000  0.00 10.00           N\
HETATM 3381  N     4 A0000       2.000   3.500   9.000  0.00 10.00           N\
HETATM 3382  N     4 A0000      -3.500   4.000   9.000  0.00 10.00           N\
HETATM 3383  N     4 A0000      -3.000   4.000   9.000  0.00 10.00           N\
HETATM 3384  N     4 A0000       0.000   4.000   9.000  0.00 10.00           N\
HETATM 3385  N     4 A0000       0.500   4.000   9.000  0.00 10.00           N\
HETATM 3386  N     4 A0000       1.000   4.000   9.000  0.00 10.00           N\
HETATM 3387  N     4 A0000       1.500   4.000   9.000  0.00 10.00           N\
HETATM 3388  N     4 A0000      -3.500   4.500   9.000  0.00 10.00           N\
HETATM 3389  N     4 A0000      -3.000   4.500   9.000  0.00 10.00           N\
HETATM 3390  N     4 A0000      -2.500   4.500   9.000  0.00 10.00           N\
HETATM 3391  N     4 A0000      -2.000   4.500   9.000  0.00 10.00           N\
HETATM 3392  N     4 A0000      -1.500   4.500   9.000  0.00 10.00           N\
HETATM 3393  N     4 A0000      -1.000   4.500   9.000  0.00 10.00           N\
HETATM 3394  N     4 A0000      -0.500   4.500   9.000  0.00 10.00           N\
HETATM 3395  N     4 A0000       0.000   4.500   9.000  0.00 10.00           N\
HETATM 3396  N     4 A0000       0.500   4.500   9.000  0.00 10.00           N\
HETATM 3397  N     4 A0000       1.000   4.500   9.000  0.00 10.00           N\
HETATM 3398  N     4 A0000       1.500   4.500   9.000  0.00 10.00           N\
HETATM 3399  N     4 A0000      -3.500   5.000   9.000  0.00 10.00           N\
HETATM 3400  N     4 A0000      -3.000   5.000   9.000  0.00 10.00           N\
HETATM 3401  N     4 A0000      -2.500   5.000   9.000  0.00 10.00           N\
HETATM 3402  N     4 A0000      -2.000   5.000   9.000  0.00 10.00           N\
HETATM 3403  N     4 A0000      -1.500   5.000   9.000  0.00 10.00           N\
HETATM 3404  N     4 A0000      -1.000   5.000   9.000  0.00 10.00           N\
HETATM 3405  N     4 A0000      -0.500   5.000   9.000  0.00 10.00           N\
HETATM 3406  N     4 A0000       0.000   5.000   9.000  0.00 10.00           N\
HETATM 3407  N     4 A0000       0.500   5.000   9.000  0.00 10.00           N\
HETATM 3408  N     4 A0000       1.000   5.000   9.000  0.00 10.00           N\
HETATM 3409  N     4 A0000      -3.000   5.500   9.000  0.00 10.00           N\
HETATM 3410  N     4 A0000      -2.500   5.500   9.000  0.00 10.00           N\
HETATM 3411  N     4 A0000      -2.000   5.500   9.000  0.00 10.00           N\
HETATM 3412  N     4 A0000      -1.500   5.500   9.000  0.00 10.00           N\
HETATM 3413  N     4 A0000      -1.000   5.500   9.000  0.00 10.00           N\
HETATM 3414  N     4 A0000      -0.500   5.500   9.000  0.00 10.00           N\
HETATM 3415  N     4 A0000       0.000   5.500   9.000  0.00 10.00           N\
HETATM 3416  N     4 A0000       0.500   5.500   9.000  0.00 10.00           N\
HETATM 3417  N     4 A0000      -2.000   6.000   9.000  0.00 10.00           N\
HETATM 3418  N     4 A0000      -1.500   6.000   9.000  0.00 10.00           N\
HETATM 3419  N     4 A0000      -1.000   6.000   9.000  0.00 10.00           N\
HETATM 3420  N     4 A0000      -0.500   6.000   9.000  0.00 10.00           N\
HETATM 3421  N     4 A0000       0.000   6.000   9.000  0.00 10.00           N\
HETATM 3422  N     4 A0000       1.500   2.500   9.500  0.00 10.00           N\
HETATM 3423  N     4 A0000       2.000   2.500   9.500  0.00 10.00           N\
HETATM 3424  N     4 A0000       1.000   3.000   9.500  0.00 10.00           N\
HETATM 3425  N     4 A0000       1.500   3.000   9.500  0.00 10.00           N\
HETATM 3426  N     4 A0000       2.000   3.000   9.500  0.00 10.00           N\
HETATM 3427  N     4 A0000       1.000   3.500   9.500  0.00 10.00           N\
HETATM 3428  N     4 A0000       1.500   3.500   9.500  0.00 10.00           N\
HETATM 3429  N     4 A0000       2.000   3.500   9.500  0.00 10.00           N\
HETATM 3430  N     4 A0000      -3.500   4.000   9.500  0.00 10.00           N\
HETATM 3431  N     4 A0000       0.500   4.000   9.500  0.00 10.00           N\
HETATM 3432  N     4 A0000       1.000   4.000   9.500  0.00 10.00           N\
HETATM 3433  N     4 A0000       1.500   4.000   9.500  0.00 10.00           N\
HETATM 3434  N     4 A0000       2.000   4.000   9.500  0.00 10.00           N\
HETATM 3435  N     4 A0000      -4.000   4.500   9.500  0.00 10.00           N\
HETATM 3436  N     4 A0000      -3.500   4.500   9.500  0.00 10.00           N\
HETATM 3437  N     4 A0000      -3.000   4.500   9.500  0.00 10.00           N\
HETATM 3438  N     4 A0000       0.500   4.500   9.500  0.00 10.00           N\
HETATM 3439  N     4 A0000       1.000   4.500   9.500  0.00 10.00           N\
HETATM 3440  N     4 A0000       1.500   4.500   9.500  0.00 10.00           N\
HETATM 3441  N     4 A0000      -4.000   5.000   9.500  0.00 10.00           N\
HETATM 3442  N     4 A0000      -3.500   5.000   9.500  0.00 10.00           N\
HETATM 3443  N     4 A0000      -3.000   5.000   9.500  0.00 10.00           N\
HETATM 3444  N     4 A0000      -2.500   5.000   9.500  0.00 10.00           N\
HETATM 3445  N     4 A0000      -2.000   5.000   9.500  0.00 10.00           N\
HETATM 3446  N     4 A0000       0.000   5.000   9.500  0.00 10.00           N\
HETATM 3447  N     4 A0000       0.500   5.000   9.500  0.00 10.00           N\
HETATM 3448  N     4 A0000       1.000   5.000   9.500  0.00 10.00           N\
HETATM 3449  N     4 A0000       1.500   5.000   9.500  0.00 10.00           N\
HETATM 3450  N     4 A0000      -3.500   5.500   9.500  0.00 10.00           N\
HETATM 3451  N     4 A0000      -3.000   5.500   9.500  0.00 10.00           N\
HETATM 3452  N     4 A0000      -2.500   5.500   9.500  0.00 10.00           N\
HETATM 3453  N     4 A0000      -2.000   5.500   9.500  0.00 10.00           N\
HETATM 3454  N     4 A0000      -1.500   5.500   9.500  0.00 10.00           N\
HETATM 3455  N     4 A0000      -1.000   5.500   9.500  0.00 10.00           N\
HETATM 3456  N     4 A0000      -0.500   5.500   9.500  0.00 10.00           N\
HETATM 3457  N     4 A0000       0.000   5.500   9.500  0.00 10.00           N\
HETATM 3458  N     4 A0000       0.500   5.500   9.500  0.00 10.00           N\
HETATM 3459  N     4 A0000       1.000   5.500   9.500  0.00 10.00           N\
HETATM 3460  N     4 A0000      -2.500   6.000   9.500  0.00 10.00           N\
HETATM 3461  N     4 A0000      -2.000   6.000   9.500  0.00 10.00           N\
HETATM 3462  N     4 A0000      -1.500   6.000   9.500  0.00 10.00           N\
HETATM 3463  N     4 A0000      -1.000   6.000   9.500  0.00 10.00           N\
HETATM 3464  N     4 A0000      -0.500   6.000   9.500  0.00 10.00           N\
HETATM 3465  N     4 A0000       0.000   6.000   9.500  0.00 10.00           N\
HETATM 3466  N     4 A0000       0.500   6.000   9.500  0.00 10.00           N\
HETATM 3467  N     4 A0000      -1.500   6.500   9.500  0.00 10.00           N\
HETATM 3468  N     4 A0000      -1.000   6.500   9.500  0.00 10.00           N\
HETATM 3469  N     4 A0000      -0.500   6.500   9.500  0.00 10.00           N\
HETATM 3470  N     4 A0000       0.000   6.500   9.500  0.00 10.00           N\
HETATM 3471  N     4 A0000       1.500   2.500  10.000  0.00 10.00           N\
HETATM 3472  N     4 A0000       1.000   3.000  10.000  0.00 10.00           N\
HETATM 3473  N     4 A0000       1.500   3.000  10.000  0.00 10.00           N\
HETATM 3474  N     4 A0000       2.000   3.000  10.000  0.00 10.00           N\
HETATM 3475  N     4 A0000       1.000   3.500  10.000  0.00 10.00           N\
HETATM 3476  N     4 A0000       1.500   3.500  10.000  0.00 10.00           N\
HETATM 3477  N     4 A0000       2.000   3.500  10.000  0.00 10.00           N\
HETATM 3478  N     4 A0000       1.000   4.000  10.000  0.00 10.00           N\
HETATM 3479  N     4 A0000       1.500   4.000  10.000  0.00 10.00           N\
HETATM 3480  N     4 A0000       2.000   4.000  10.000  0.00 10.00           N\
HETATM 3481  N     4 A0000      -3.500   4.500  10.000  0.00 10.00           N\
HETATM 3482  N     4 A0000       1.000   4.500  10.000  0.00 10.00           N\
HETATM 3483  N     4 A0000       1.500   4.500  10.000  0.00 10.00           N\
HETATM 3484  N     4 A0000       2.000   4.500  10.000  0.00 10.00           N\
HETATM 3485  N     4 A0000      -4.000   5.000  10.000  0.00 10.00           N\
HETATM 3486  N     4 A0000      -3.500   5.000  10.000  0.00 10.00           N\
HETATM 3487  N     4 A0000      -3.000   5.000  10.000  0.00 10.00           N\
HETATM 3488  N     4 A0000       1.000   5.000  10.000  0.00 10.00           N\
HETATM 3489  N     4 A0000       1.500   5.000  10.000  0.00 10.00           N\
HETATM 3490  N     4 A0000      -3.500   5.500  10.000  0.00 10.00           N\
HETATM 3491  N     4 A0000      -3.000   5.500  10.000  0.00 10.00           N\
HETATM 3492  N     4 A0000      -2.500   5.500  10.000  0.00 10.00           N\
HETATM 3493  N     4 A0000      -2.000   5.500  10.000  0.00 10.00           N\
HETATM 3494  N     4 A0000       0.500   5.500  10.000  0.00 10.00           N\
HETATM 3495  N     4 A0000       1.000   5.500  10.000  0.00 10.00           N\
HETATM 3496  N     4 A0000       1.500   5.500  10.000  0.00 10.00           N\
HETATM 3497  N     4 A0000      -3.000   6.000  10.000  0.00 10.00           N\
HETATM 3498  N     4 A0000      -2.500   6.000  10.000  0.00 10.00           N\
HETATM 3499  N     4 A0000      -2.000   6.000  10.000  0.00 10.00           N\
HETATM 3500  N     4 A0000      -1.500   6.000  10.000  0.00 10.00           N\
HETATM 3501  N     4 A0000      -1.000   6.000  10.000  0.00 10.00           N\
HETATM 3502  N     4 A0000      -0.500   6.000  10.000  0.00 10.00           N\
HETATM 3503  N     4 A0000       0.000   6.000  10.000  0.00 10.00           N\
HETATM 3504  N     4 A0000      -2.500   6.500  10.000  0.00 10.00           N\
HETATM 3505  N     4 A0000      -2.000   6.500  10.000  0.00 10.00           N\
HETATM 3506  N     4 A0000      -1.500   6.500  10.000  0.00 10.00           N\
HETATM 3507  N     4 A0000      -1.000   6.500  10.000  0.00 10.00           N\
HETATM 3508  N     4 A0000      -1.000   7.000  10.000  0.00 10.00           N\
HETATM 3509  N     4 A0000       1.500   3.000  10.500  0.00 10.00           N\
HETATM 3510  N     4 A0000       1.500   3.500  10.500  0.00 10.00           N\
HETATM 3511  N     4 A0000       1.500   4.000  10.500  0.00 10.00           N\
HETATM 3512  N     4 A0000       1.500   4.500  10.500  0.00 10.00           N\
HETATM 3513  N     4 A0000      -4.000   5.000  10.500  0.00 10.00           N\
HETATM 3514  N     4 A0000      -3.500   5.000  10.500  0.00 10.00           N\
HETATM 3515  N     4 A0000       1.500   5.000  10.500  0.00 10.00           N\
HETATM 3516  N     4 A0000      -3.500   5.500  10.500  0.00 10.00           N\
HETATM 3517  N     4 A0000      -3.000   5.500  10.500  0.00 10.00           N\
HETATM 3518  N     4 A0000       1.000   5.500  10.500  0.00 10.00           N\
HETATM 3519  N     4 A0000       1.500   5.500  10.500  0.00 10.00           N\
HETATM 3520  N     4 A0000      -3.500   6.000  10.500  0.00 10.00           N\
HETATM 3521  N     4 A0000      -3.000   6.000  10.500  0.00 10.00           N\
HETATM 3522  N     4 A0000      -2.500   6.000  10.500  0.00 10.00           N\
HETATM 3523  N     4 A0000      -2.000   6.000  10.500  0.00 10.00           N\
HETATM 3524  N     4 A0000      -3.000   6.500  10.500  0.00 10.00           N\
HETATM 3525  N     4 A0000      -2.500   6.500  10.500  0.00 10.00           N\
HETATM 3526  N     4 A0000      -2.000   6.500  10.500  0.00 10.00           N\
HETATM 3527  N     4 A0000      -1.500   6.500  10.500  0.00 10.00           N\
HETATM 3528  N     4 A0000      -2.000   7.000  10.500  0.00 10.00           N\
HETATM 3529  N     4 A0000      -1.500   7.000  10.500  0.00 10.00           N\
HETATM 3530  N     4 A0000      -4.000   5.000  11.000  0.00 10.00           N\
HETATM 3531  N     4 A0000      -3.500   5.500  11.000  0.00 10.00           N\
HETATM 3532  N     4 A0000      -3.000   5.500  11.000  0.00 10.00           N\
HETATM 3533  N     4 A0000      -3.500   6.000  11.000  0.00 10.00           N\
HETATM 3534  N     4 A0000      -3.000   6.000  11.000  0.00 10.00           N\
HETATM 3535  N     4 A0000      -2.500   6.000  11.000  0.00 10.00           N\
HETATM 3536  N     4 A0000      -3.000   6.500  11.000  0.00 10.00           N\
HETATM 3537  N     4 A0000      -2.500   6.500  11.000  0.00 10.00           N\
HETATM 3538  N     4 A0000      -3.500   5.500  11.500  0.00 10.00           N\
HETATM 3539  N     4 A0000      -3.000   5.500  11.500  0.00 10.00           N\
HETATM 3540  N     4 A0000      -3.000   6.000  11.500  0.00 10.00           N\
TER \
""","pos_050")
cmd.read_pdbstr("""HETATM 3541  N     5 A0000       3.000  12.500  10.500  0.00 10.00           N\
HETATM 3542  N     5 A0000       5.000  12.500  10.500  0.00 10.00           N\
HETATM 3543  N     5 A0000       5.000  12.500  12.500  0.00 10.00           N\
TER \
""","neg_200")
cmd.read_pdbstr("""HETATM 3544  N     5 A0000       4.000  12.500   9.500  0.00 10.00           N\
HETATM 3545  N     5 A0000       2.500  12.500  11.000  0.00 10.00           N\
HETATM 3546  N     5 A0000       4.000  12.500  11.000  0.00 10.00           N\
HETATM 3547  N     5 A0000       5.500  12.500  11.000  0.00 10.00           N\
HETATM 3548  N     5 A0000       4.000   8.000  12.500  0.00 10.00           N\
HETATM 3549  N     5 A0000       5.500  12.500  12.500  0.00 10.00           N\
TER \
""","neg_150")
cmd.read_pdbstr("""HETATM 3550  N     5 A0000       2.000   2.500   9.500  0.00 10.00           N\
HETATM 3551  N     5 A0000       4.000  12.500   9.500  0.00 10.00           N\
HETATM 3552  N     5 A0000       3.000  13.500   9.500  0.00 10.00           N\
HETATM 3553  N     5 A0000       3.000  12.500  10.500  0.00 10.00           N\
HETATM 3554  N     5 A0000       4.000  12.500  10.500  0.00 10.00           N\
HETATM 3555  N     5 A0000       5.000  12.500  10.500  0.00 10.00           N\
HETATM 3556  N     5 A0000       6.000  12.500  10.500  0.00 10.00           N\
HETATM 3557  N     5 A0000       2.000  13.500  10.500  0.00 10.00           N\
HETATM 3558  N     5 A0000       2.000  14.500  10.500  0.00 10.00           N\
HETATM 3559  N     5 A0000       4.000   7.500  11.500  0.00 10.00           N\
HETATM 3560  N     5 A0000       5.000   7.500  11.500  0.00 10.00           N\
HETATM 3561  N     5 A0000       3.000  12.500  11.500  0.00 10.00           N\
HETATM 3562  N     5 A0000       4.000  12.500  11.500  0.00 10.00           N\
HETATM 3563  N     5 A0000       5.000  12.500  11.500  0.00 10.00           N\
HETATM 3564  N     5 A0000       6.000  12.500  11.500  0.00 10.00           N\
HETATM 3565  N     5 A0000       1.000  14.500  11.500  0.00 10.00           N\
HETATM 3566  N     5 A0000       5.000   7.500  12.500  0.00 10.00           N\
HETATM 3567  N     5 A0000       6.000   7.500  12.500  0.00 10.00           N\
HETATM 3568  N     5 A0000       4.000   8.500  12.500  0.00 10.00           N\
HETATM 3569  N     5 A0000       5.000  12.500  12.500  0.00 10.00           N\
HETATM 3570  N     5 A0000       6.000  12.500  12.500  0.00 10.00           N\
HETATM 3571  N     5 A0000       5.000   7.500  13.500  0.00 10.00           N\
HETATM 3572  N     5 A0000       6.000   7.500  13.500  0.00 10.00           N\
HETATM 3573  N     5 A0000       4.000   8.500  13.500  0.00 10.00           N\
HETATM 3574  N     5 A0000       5.000  12.500  13.500  0.00 10.00           N\
TER \
""","neg_100")
cmd.read_pdbstr("""HETATM 3575  N     5 A0000       2.000   2.000   8.500  0.00 10.00           N\
HETATM 3576  N     5 A0000       1.000   2.500   9.000  0.00 10.00           N\
HETATM 3577  N     5 A0000       1.500   2.500   9.000  0.00 10.00           N\
HETATM 3578  N     5 A0000       2.000   2.500   9.000  0.00 10.00           N\
HETATM 3579  N     5 A0000       4.000  13.000   9.000  0.00 10.00           N\
HETATM 3580  N     5 A0000       1.500   2.500   9.500  0.00 10.00           N\
HETATM 3581  N     5 A0000       2.000   2.500   9.500  0.00 10.00           N\
HETATM 3582  N     5 A0000       4.000  12.500   9.500  0.00 10.00           N\
HETATM 3583  N     5 A0000       4.500  12.500   9.500  0.00 10.00           N\
HETATM 3584  N     5 A0000       3.000  13.000   9.500  0.00 10.00           N\
HETATM 3585  N     5 A0000       3.500  13.000   9.500  0.00 10.00           N\
HETATM 3586  N     5 A0000       4.000  13.000   9.500  0.00 10.00           N\
HETATM 3587  N     5 A0000       3.000  13.500   9.500  0.00 10.00           N\
HETATM 3588  N     5 A0000       3.500  13.500   9.500  0.00 10.00           N\
HETATM 3589  N     5 A0000       3.000  14.000   9.500  0.00 10.00           N\
HETATM 3590  N     5 A0000       1.500   2.500  10.000  0.00 10.00           N\
HETATM 3591  N     5 A0000       3.000  12.500  10.000  0.00 10.00           N\
HETATM 3592  N     5 A0000       3.500  12.500  10.000  0.00 10.00           N\
HETATM 3593  N     5 A0000       4.000  12.500  10.000  0.00 10.00           N\
HETATM 3594  N     5 A0000       4.500  12.500  10.000  0.00 10.00           N\
HETATM 3595  N     5 A0000       5.000  12.500  10.000  0.00 10.00           N\
HETATM 3596  N     5 A0000       2.500  13.000  10.000  0.00 10.00           N\
HETATM 3597  N     5 A0000       3.000  13.000  10.000  0.00 10.00           N\
HETATM 3598  N     5 A0000       3.500  13.000  10.000  0.00 10.00           N\
HETATM 3599  N     5 A0000       4.000  13.000  10.000  0.00 10.00           N\
HETATM 3600  N     5 A0000       2.000  13.500  10.000  0.00 10.00           N\
HETATM 3601  N     5 A0000       2.500  13.500  10.000  0.00 10.00           N\
HETATM 3602  N     5 A0000       3.000  13.500  10.000  0.00 10.00           N\
HETATM 3603  N     5 A0000       3.500  13.500  10.000  0.00 10.00           N\
HETATM 3604  N     5 A0000       2.000  14.000  10.000  0.00 10.00           N\
HETATM 3605  N     5 A0000       2.500  14.000  10.000  0.00 10.00           N\
HETATM 3606  N     5 A0000       2.000  14.500  10.000  0.00 10.00           N\
HETATM 3607  N     5 A0000       2.500  14.500  10.000  0.00 10.00           N\
HETATM 3608  N     5 A0000       1.500   3.000  10.500  0.00 10.00           N\
HETATM 3609  N     5 A0000       1.500   3.500  10.500  0.00 10.00           N\
HETATM 3610  N     5 A0000       1.500   4.500  10.500  0.00 10.00           N\
HETATM 3611  N     5 A0000       1.500   5.000  10.500  0.00 10.00           N\
HETATM 3612  N     5 A0000       1.500   5.500  10.500  0.00 10.00           N\
HETATM 3613  N     5 A0000       3.500  12.000  10.500  0.00 10.00           N\
HETATM 3614  N     5 A0000       4.000  12.000  10.500  0.00 10.00           N\
HETATM 3615  N     5 A0000       4.500  12.000  10.500  0.00 10.00           N\
HETATM 3616  N     5 A0000       5.000  12.000  10.500  0.00 10.00           N\
HETATM 3617  N     5 A0000       2.500  12.500  10.500  0.00 10.00           N\
HETATM 3618  N     5 A0000       3.000  12.500  10.500  0.00 10.00           N\
HETATM 3619  N     5 A0000       3.500  12.500  10.500  0.00 10.00           N\
HETATM 3620  N     5 A0000       4.000  12.500  10.500  0.00 10.00           N\
HETATM 3621  N     5 A0000       4.500  12.500  10.500  0.00 10.00           N\
HETATM 3622  N     5 A0000       5.000  12.500  10.500  0.00 10.00           N\
HETATM 3623  N     5 A0000       5.500  12.500  10.500  0.00 10.00           N\
HETATM 3624  N     5 A0000       6.000  12.500  10.500  0.00 10.00           N\
HETATM 3625  N     5 A0000       2.000  13.000  10.500  0.00 10.00           N\
HETATM 3626  N     5 A0000       2.500  13.000  10.500  0.00 10.00           N\
HETATM 3627  N     5 A0000       3.000  13.000  10.500  0.00 10.00           N\
HETATM 3628  N     5 A0000       3.500  13.000  10.500  0.00 10.00           N\
HETATM 3629  N     5 A0000       2.000  13.500  10.500  0.00 10.00           N\
HETATM 3630  N     5 A0000       2.500  13.500  10.500  0.00 10.00           N\
HETATM 3631  N     5 A0000       1.500  14.000  10.500  0.00 10.00           N\
HETATM 3632  N     5 A0000       2.000  14.000  10.500  0.00 10.00           N\
HETATM 3633  N     5 A0000       2.000  14.500  10.500  0.00 10.00           N\
HETATM 3634  N     5 A0000       4.500   7.000  11.000  0.00 10.00           N\
HETATM 3635  N     5 A0000       5.000   7.000  11.000  0.00 10.00           N\
HETATM 3636  N     5 A0000       3.500   7.500  11.000  0.00 10.00           N\
HETATM 3637  N     5 A0000       4.000   7.500  11.000  0.00 10.00           N\
HETATM 3638  N     5 A0000       4.500   7.500  11.000  0.00 10.00           N\
HETATM 3639  N     5 A0000       3.500  12.000  11.000  0.00 10.00           N\
HETATM 3640  N     5 A0000       4.000  12.000  11.000  0.00 10.00           N\
HETATM 3641  N     5 A0000       4.500  12.000  11.000  0.00 10.00           N\
HETATM 3642  N     5 A0000       5.000  12.000  11.000  0.00 10.00           N\
HETATM 3643  N     5 A0000       5.500  12.000  11.000  0.00 10.00           N\
HETATM 3644  N     5 A0000       2.500  12.500  11.000  0.00 10.00           N\
HETATM 3645  N     5 A0000       3.000  12.500  11.000  0.00 10.00           N\
HETATM 3646  N     5 A0000       3.500  12.500  11.000  0.00 10.00           N\
HETATM 3647  N     5 A0000       4.000  12.500  11.000  0.00 10.00           N\
HETATM 3648  N     5 A0000       4.500  12.500  11.000  0.00 10.00           N\
HETATM 3649  N     5 A0000       5.000  12.500  11.000  0.00 10.00           N\
HETATM 3650  N     5 A0000       5.500  12.500  11.000  0.00 10.00           N\
HETATM 3651  N     5 A0000       6.000  12.500  11.000  0.00 10.00           N\
HETATM 3652  N     5 A0000       6.500  12.500  11.000  0.00 10.00           N\
HETATM 3653  N     5 A0000       2.000  13.000  11.000  0.00 10.00           N\
HETATM 3654  N     5 A0000       2.500  13.000  11.000  0.00 10.00           N\
HETATM 3655  N     5 A0000       7.000  13.000  11.000  0.00 10.00           N\
HETATM 3656  N     5 A0000       1.500  13.500  11.000  0.00 10.00           N\
HETATM 3657  N     5 A0000       2.000  13.500  11.000  0.00 10.00           N\
HETATM 3658  N     5 A0000       1.500  14.000  11.000  0.00 10.00           N\
HETATM 3659  N     5 A0000       1.500  14.500  11.000  0.00 10.00           N\
HETATM 3660  N     5 A0000       4.500   7.000  11.500  0.00 10.00           N\
HETATM 3661  N     5 A0000       5.000   7.000  11.500  0.00 10.00           N\
HETATM 3662  N     5 A0000       5.500   7.000  11.500  0.00 10.00           N\
HETATM 3663  N     5 A0000       3.500   7.500  11.500  0.00 10.00           N\
HETATM 3664  N     5 A0000       4.000   7.500  11.500  0.00 10.00           N\
HETATM 3665  N     5 A0000       4.500   7.500  11.500  0.00 10.00           N\
HETATM 3666  N     5 A0000       5.000   7.500  11.500  0.00 10.00           N\
HETATM 3667  N     5 A0000       3.500   8.000  11.500  0.00 10.00           N\
HETATM 3668  N     5 A0000       4.000   8.000  11.500  0.00 10.00           N\
HETATM 3669  N     5 A0000       4.500   8.000  11.500  0.00 10.00           N\
HETATM 3670  N     5 A0000       3.000  12.000  11.500  0.00 10.00           N\
HETATM 3671  N     5 A0000       3.500  12.000  11.500  0.00 10.00           N\
HETATM 3672  N     5 A0000       4.000  12.000  11.500  0.00 10.00           N\
HETATM 3673  N     5 A0000       4.500  12.000  11.500  0.00 10.00           N\
HETATM 3674  N     5 A0000       5.000  12.000  11.500  0.00 10.00           N\
HETATM 3675  N     5 A0000       5.500  12.000  11.500  0.00 10.00           N\
HETATM 3676  N     5 A0000       2.500  12.500  11.500  0.00 10.00           N\
HETATM 3677  N     5 A0000       3.000  12.500  11.500  0.00 10.00           N\
HETATM 3678  N     5 A0000       4.000  12.500  11.500  0.00 10.00           N\
HETATM 3679  N     5 A0000       4.500  12.500  11.500  0.00 10.00           N\
HETATM 3680  N     5 A0000       5.000  12.500  11.500  0.00 10.00           N\
HETATM 3681  N     5 A0000       5.500  12.500  11.500  0.00 10.00           N\
HETATM 3682  N     5 A0000       6.000  12.500  11.500  0.00 10.00           N\
HETATM 3683  N     5 A0000       6.500  12.500  11.500  0.00 10.00           N\
HETATM 3684  N     5 A0000       2.000  13.000  11.500  0.00 10.00           N\
HETATM 3685  N     5 A0000       6.000  13.000  11.500  0.00 10.00           N\
HETATM 3686  N     5 A0000       6.500  13.000  11.500  0.00 10.00           N\
HETATM 3687  N     5 A0000       7.000  13.000  11.500  0.00 10.00           N\
HETATM 3688  N     5 A0000       1.500  13.500  11.500  0.00 10.00           N\
HETATM 3689  N     5 A0000       1.000  14.500  11.500  0.00 10.00           N\
HETATM 3690  N     5 A0000       5.000   7.000  12.000  0.00 10.00           N\
HETATM 3691  N     5 A0000       5.500   7.000  12.000  0.00 10.00           N\
HETATM 3692  N     5 A0000       6.000   7.000  12.000  0.00 10.00           N\
HETATM 3693  N     5 A0000       3.500   7.500  12.000  0.00 10.00           N\
HETATM 3694  N     5 A0000       4.000   7.500  12.000  0.00 10.00           N\
HETATM 3695  N     5 A0000       4.500   7.500  12.000  0.00 10.00           N\
HETATM 3696  N     5 A0000       5.000   7.500  12.000  0.00 10.00           N\
HETATM 3697  N     5 A0000       5.500   7.500  12.000  0.00 10.00           N\
HETATM 3698  N     5 A0000       3.500   8.000  12.000  0.00 10.00           N\
HETATM 3699  N     5 A0000       4.000   8.000  12.000  0.00 10.00           N\
HETATM 3700  N     5 A0000       4.500   8.000  12.000  0.00 10.00           N\
HETATM 3701  N     5 A0000       5.000   8.000  12.000  0.00 10.00           N\
HETATM 3702  N     5 A0000       3.000  12.000  12.000  0.00 10.00           N\
HETATM 3703  N     5 A0000       3.500  12.000  12.000  0.00 10.00           N\
HETATM 3704  N     5 A0000       4.000  12.000  12.000  0.00 10.00           N\
HETATM 3705  N     5 A0000       4.500  12.000  12.000  0.00 10.00           N\
HETATM 3706  N     5 A0000       5.000  12.000  12.000  0.00 10.00           N\
HETATM 3707  N     5 A0000       5.500  12.000  12.000  0.00 10.00           N\
HETATM 3708  N     5 A0000       2.500  12.500  12.000  0.00 10.00           N\
HETATM 3709  N     5 A0000       5.000  12.500  12.000  0.00 10.00           N\
HETATM 3710  N     5 A0000       5.500  12.500  12.000  0.00 10.00           N\
HETATM 3711  N     5 A0000       6.000  12.500  12.000  0.00 10.00           N\
HETATM 3712  N     5 A0000       6.500  12.500  12.000  0.00 10.00           N\
HETATM 3713  N     5 A0000       6.000  13.000  12.000  0.00 10.00           N\
HETATM 3714  N     5 A0000       6.500  13.000  12.000  0.00 10.00           N\
HETATM 3715  N     5 A0000       7.000  13.000  12.000  0.00 10.00           N\
HETATM 3716  N     5 A0000       6.500  13.500  12.000  0.00 10.00           N\
HETATM 3717  N     5 A0000       5.500   7.000  12.500  0.00 10.00           N\
HETATM 3718  N     5 A0000       4.500   7.500  12.500  0.00 10.00           N\
HETATM 3719  N     5 A0000       5.000   7.500  12.500  0.00 10.00           N\
HETATM 3720  N     5 A0000       5.500   7.500  12.500  0.00 10.00           N\
HETATM 3721  N     5 A0000       6.000   7.500  12.500  0.00 10.00           N\
HETATM 3722  N     5 A0000       3.500   8.000  12.500  0.00 10.00           N\
HETATM 3723  N     5 A0000       4.000   8.000  12.500  0.00 10.00           N\
HETATM 3724  N     5 A0000       4.500   8.000  12.500  0.00 10.00           N\
HETATM 3725  N     5 A0000       5.000   8.000  12.500  0.00 10.00           N\
HETATM 3726  N     5 A0000       3.500   8.500  12.500  0.00 10.00           N\
HETATM 3727  N     5 A0000       4.000   8.500  12.500  0.00 10.00           N\
HETATM 3728  N     5 A0000       4.500   8.500  12.500  0.00 10.00           N\
HETATM 3729  N     5 A0000       3.500  12.000  12.500  0.00 10.00           N\
HETATM 3730  N     5 A0000       4.000  12.000  12.500  0.00 10.00           N\
HETATM 3731  N     5 A0000       4.500  12.000  12.500  0.00 10.00           N\
HETATM 3732  N     5 A0000       5.000  12.000  12.500  0.00 10.00           N\
HETATM 3733  N     5 A0000       5.500  12.000  12.500  0.00 10.00           N\
HETATM 3734  N     5 A0000       5.000  12.500  12.500  0.00 10.00           N\
HETATM 3735  N     5 A0000       5.500  12.500  12.500  0.00 10.00           N\
HETATM 3736  N     5 A0000       6.000  12.500  12.500  0.00 10.00           N\
HETATM 3737  N     5 A0000       5.500  13.000  12.500  0.00 10.00           N\
HETATM 3738  N     5 A0000       6.000  13.000  12.500  0.00 10.00           N\
HETATM 3739  N     5 A0000       6.500  13.000  12.500  0.00 10.00           N\
HETATM 3740  N     5 A0000       5.000   7.500  13.000  0.00 10.00           N\
HETATM 3741  N     5 A0000       5.500   7.500  13.000  0.00 10.00           N\
HETATM 3742  N     5 A0000       6.000   7.500  13.000  0.00 10.00           N\
HETATM 3743  N     5 A0000       4.000   8.000  13.000  0.00 10.00           N\
HETATM 3744  N     5 A0000       4.500   8.000  13.000  0.00 10.00           N\
HETATM 3745  N     5 A0000       5.000   8.000  13.000  0.00 10.00           N\
HETATM 3746  N     5 A0000       5.500   8.000  13.000  0.00 10.00           N\
HETATM 3747  N     5 A0000       3.500   8.500  13.000  0.00 10.00           N\
HETATM 3748  N     5 A0000       4.000   8.500  13.000  0.00 10.00           N\
HETATM 3749  N     5 A0000       4.500   8.500  13.000  0.00 10.00           N\
HETATM 3750  N     5 A0000       4.000  12.000  13.000  0.00 10.00           N\
HETATM 3751  N     5 A0000       4.500  12.000  13.000  0.00 10.00           N\
HETATM 3752  N     5 A0000       5.000  12.500  13.000  0.00 10.00           N\
HETATM 3753  N     5 A0000       5.500  12.500  13.000  0.00 10.00           N\
HETATM 3754  N     5 A0000       5.000   7.500  13.500  0.00 10.00           N\
HETATM 3755  N     5 A0000       5.500   7.500  13.500  0.00 10.00           N\
HETATM 3756  N     5 A0000       6.000   7.500  13.500  0.00 10.00           N\
HETATM 3757  N     5 A0000       4.500   8.000  13.500  0.00 10.00           N\
HETATM 3758  N     5 A0000       5.000   8.000  13.500  0.00 10.00           N\
HETATM 3759  N     5 A0000       5.500   8.000  13.500  0.00 10.00           N\
HETATM 3760  N     5 A0000       3.500   8.500  13.500  0.00 10.00           N\
HETATM 3761  N     5 A0000       4.000   8.500  13.500  0.00 10.00           N\
HETATM 3762  N     5 A0000       4.500   8.500  13.500  0.00 10.00           N\
HETATM 3763  N     5 A0000       4.500  12.500  13.500  0.00 10.00           N\
HETATM 3764  N     5 A0000       5.000  12.500  13.500  0.00 10.00           N\
HETATM 3765  N     5 A0000       5.000   8.000  14.000  0.00 10.00           N\
HETATM 3766  N     5 A0000       4.000   8.500  14.000  0.00 10.00           N\
HETATM 3767  N     5 A0000       4.500   8.500  14.000  0.00 10.00           N\
TER \
""","neg_050")
cmd.read_pdbstr("""HETATM    0  N   200 A0000       1.000   2.500   6.500  0.00  0.00           N\
HETATM    1  N   200 A0000      -1.000   4.500   6.500  0.00  0.00           N\
HETATM    2  N   200 A0000       1.000   4.500   6.500  0.00  0.00           N\
HETATM    3  N   200 A0000       1.000   2.500   8.500  0.00  0.00           N\
HETATM    4  N   200 A0000      -3.000   4.500   8.500  0.00  0.00           N\
HETATM    5  N   200 A0000      -1.000   4.500   8.500  0.00  0.00           N\
HETATM    6  N   200 A0000       1.000   4.500   8.500  0.00  0.00           N\
HETATM    7  N   200 A0000      -3.000   6.500   8.500  0.00  0.00           N\
HETATM    8  N   200 A0000      -1.000   6.500   8.500  0.00  0.00           N\
HETATM    9  N   200 A0000      -5.000   8.500   8.500  0.00  0.00           N\
HETATM   10  N   200 A0000      -1.000   8.500   8.500  0.00  0.00           N\
HETATM   11  N   200 A0000      -1.000  10.500   8.500  0.00  0.00           N\
HETATM   12  N   200 A0000       1.000  10.500   8.500  0.00  0.00           N\
HETATM   13  N   200 A0000      -1.000  12.500   8.500  0.00  0.00           N\
HETATM   14  N   200 A0000       1.000  12.500   8.500  0.00  0.00           N\
HETATM   15  N   200 A0000       3.000  12.500   8.500  0.00  0.00           N\
HETATM   16  N   200 A0000       5.000  12.500   8.500  0.00  0.00           N\
HETATM   17  N   200 A0000      -5.000   6.500  10.500  0.00  0.00           N\
HETATM   18  N   200 A0000      -3.000   6.500  10.500  0.00  0.00           N\
HETATM   19  N   200 A0000       5.000   8.500  10.500  0.00  0.00           N\
HETATM   20  N   200 A0000       7.000   8.500  10.500  0.00  0.00           N\
HETATM   21  N   200 A0000      -1.000  10.500  10.500  0.00  0.00           N\
HETATM   22  N   200 A0000       5.000  10.500  10.500  0.00  0.00           N\
HETATM   23  N   200 A0000       7.000  10.500  10.500  0.00  0.00           N\
HETATM   24  N   200 A0000      -1.000  12.500  10.500  0.00  0.00           N\
HETATM   25  N   200 A0000       1.000  12.500  10.500  0.00  0.00           N\
HETATM   26  N   200 A0000       3.000  12.500  10.500  0.00  0.00           N\
HETATM   27  N   200 A0000       5.000  12.500  10.500  0.00  0.00           N\
HETATM   28  N   200 A0000       7.000  12.500  10.500  0.00  0.00           N\
HETATM   29  N   200 A0000      -1.000  14.500  10.500  0.00  0.00           N\
HETATM   30  N   200 A0000       5.000   8.500  12.500  0.00  0.00           N\
HETATM   31  N   200 A0000       7.000   8.500  12.500  0.00  0.00           N\
HETATM   32  N   200 A0000       5.000  10.500  12.500  0.00  0.00           N\
HETATM   33  N   200 A0000       5.000  12.500  12.500  0.00  0.00           N\
HETATM   34  N   200 A0000       7.000  12.500  12.500  0.00  0.00           N\
TER \
""","200")
cmd.read_pdbstr("""HETATM    0  N   150 A0000       1.000   2.000   6.500  0.00  0.00           N\
HETATM    1  N   150 A0000       1.000   3.500   6.500  0.00  0.00           N\
HETATM    2  N   150 A0000      -0.500   5.000   6.500  0.00  0.00           N\
HETATM    3  N   150 A0000       1.000   5.000   6.500  0.00  0.00           N\
HETATM    4  N   150 A0000       1.000   2.000   8.000  0.00  0.00           N\
HETATM    5  N   150 A0000      -0.500   3.500   8.000  0.00  0.00           N\
HETATM    6  N   150 A0000       1.000   3.500   8.000  0.00  0.00           N\
HETATM    7  N   150 A0000       2.500   3.500   8.000  0.00  0.00           N\
HETATM    8  N   150 A0000      -3.500   5.000   8.000  0.00  0.00           N\
HETATM    9  N   150 A0000      -2.000   5.000   8.000  0.00  0.00           N\
HETATM   10  N   150 A0000      -0.500   5.000   8.000  0.00  0.00           N\
HETATM   11  N   150 A0000       1.000   5.000   8.000  0.00  0.00           N\
HETATM   12  N   150 A0000      -5.000   6.500   8.000  0.00  0.00           N\
HETATM   13  N   150 A0000      -2.000   6.500   8.000  0.00  0.00           N\
HETATM   14  N   150 A0000      -0.500   6.500   8.000  0.00  0.00           N\
HETATM   15  N   150 A0000      -5.000   8.000   8.000  0.00  0.00           N\
HETATM   16  N   150 A0000      -3.500   8.000   8.000  0.00  0.00           N\
HETATM   17  N   150 A0000      -0.500   9.500   8.000  0.00  0.00           N\
HETATM   18  N   150 A0000       1.000   9.500   8.000  0.00  0.00           N\
HETATM   19  N   150 A0000      -0.500  11.000   8.000  0.00  0.00           N\
HETATM   20  N   150 A0000       1.000  11.000   8.000  0.00  0.00           N\
HETATM   21  N   150 A0000      -0.500  12.500   8.000  0.00  0.00           N\
HETATM   22  N   150 A0000       4.000  12.500   8.000  0.00  0.00           N\
HETATM   23  N   150 A0000       1.000   3.500   9.500  0.00  0.00           N\
HETATM   24  N   150 A0000      -3.500   5.000   9.500  0.00  0.00           N\
HETATM   25  N   150 A0000      -2.000   5.000   9.500  0.00  0.00           N\
HETATM   26  N   150 A0000       1.000   5.000   9.500  0.00  0.00           N\
HETATM   27  N   150 A0000      -3.500   6.500   9.500  0.00  0.00           N\
HETATM   28  N   150 A0000      -2.000   6.500   9.500  0.00  0.00           N\
HETATM   29  N   150 A0000      -0.500   6.500   9.500  0.00  0.00           N\
HETATM   30  N   150 A0000      -5.000   8.000   9.500  0.00  0.00           N\
HETATM   31  N   150 A0000      -3.500   8.000   9.500  0.00  0.00           N\
HETATM   32  N   150 A0000      -2.000   8.000   9.500  0.00  0.00           N\
HETATM   33  N   150 A0000      -5.000   9.500   9.500  0.00  0.00           N\
HETATM   34  N   150 A0000      -3.500   9.500   9.500  0.00  0.00           N\
HETATM   35  N   150 A0000      -2.000   9.500   9.500  0.00  0.00           N\
HETATM   36  N   150 A0000      -0.500   9.500   9.500  0.00  0.00           N\
HETATM   37  N   150 A0000      -3.500  11.000   9.500  0.00  0.00           N\
HETATM   38  N   150 A0000      -2.000  11.000   9.500  0.00  0.00           N\
HETATM   39  N   150 A0000      -0.500  11.000   9.500  0.00  0.00           N\
HETATM   40  N   150 A0000       1.000  11.000   9.500  0.00  0.00           N\
HETATM   41  N   150 A0000       2.500  11.000   9.500  0.00  0.00           N\
HETATM   42  N   150 A0000       5.500  11.000   9.500  0.00  0.00           N\
HETATM   43  N   150 A0000       7.000  11.000   9.500  0.00  0.00           N\
HETATM   44  N   150 A0000      -0.500  12.500   9.500  0.00  0.00           N\
HETATM   45  N   150 A0000       1.000  12.500   9.500  0.00  0.00           N\
HETATM   46  N   150 A0000       2.500  12.500   9.500  0.00  0.00           N\
HETATM   47  N   150 A0000       4.000  12.500   9.500  0.00  0.00           N\
HETATM   48  N   150 A0000      -0.500  14.000   9.500  0.00  0.00           N\
HETATM   49  N   150 A0000      -2.000   8.000  11.000  0.00  0.00           N\
HETATM   50  N   150 A0000       4.000   8.000  11.000  0.00  0.00           N\
HETATM   51  N   150 A0000       5.500   8.000  11.000  0.00  0.00           N\
HETATM   52  N   150 A0000       7.000   8.000  11.000  0.00  0.00           N\
HETATM   53  N   150 A0000       4.000   9.500  11.000  0.00  0.00           N\
HETATM   54  N   150 A0000       5.500   9.500  11.000  0.00  0.00           N\
HETATM   55  N   150 A0000       7.000   9.500  11.000  0.00  0.00           N\
HETATM   56  N   150 A0000       4.000  11.000  11.000  0.00  0.00           N\
HETATM   57  N   150 A0000       5.500  11.000  11.000  0.00  0.00           N\
HETATM   58  N   150 A0000      -0.500  12.500  11.000  0.00  0.00           N\
HETATM   59  N   150 A0000       1.000  12.500  11.000  0.00  0.00           N\
HETATM   60  N   150 A0000       2.500  12.500  11.000  0.00  0.00           N\
HETATM   61  N   150 A0000       4.000  12.500  11.000  0.00  0.00           N\
HETATM   62  N   150 A0000       5.500  12.500  11.000  0.00  0.00           N\
HETATM   63  N   150 A0000       7.000  12.500  11.000  0.00  0.00           N\
HETATM   64  N   150 A0000      -0.500  14.000  11.000  0.00  0.00           N\
HETATM   65  N   150 A0000       1.000  14.000  11.000  0.00  0.00           N\
HETATM   66  N   150 A0000       4.000   8.000  12.500  0.00  0.00           N\
HETATM   67  N   150 A0000       5.500   8.000  12.500  0.00  0.00           N\
HETATM   68  N   150 A0000       7.000   8.000  12.500  0.00  0.00           N\
HETATM   69  N   150 A0000       4.000   9.500  12.500  0.00  0.00           N\
HETATM   70  N   150 A0000       4.000  11.000  12.500  0.00  0.00           N\
HETATM   71  N   150 A0000       5.500  11.000  12.500  0.00  0.00           N\
HETATM   72  N   150 A0000       5.500  12.500  12.500  0.00  0.00           N\
HETATM   73  N   150 A0000       7.000  12.500  12.500  0.00  0.00           N\
HETATM   74  N   150 A0000       5.500   8.000  14.000  0.00  0.00           N\
HETATM   75  N   150 A0000       5.500   9.500  14.000  0.00  0.00           N\
HETATM   76  N   150 A0000       7.000   9.500  14.000  0.00  0.00           N\
HETATM   77  N   150 A0000       5.500  11.000  14.000  0.00  0.00           N\
HETATM   78  N   150 A0000       7.000  11.000  14.000  0.00  0.00           N\
TER \
""","150")
cmd.read_pdbstr("""HETATM    0  N   100 A0000       0.000   4.500   5.500  0.00  0.00           N\
HETATM    1  N   100 A0000       1.000   2.500   6.500  0.00  0.00           N\
HETATM    2  N   100 A0000       0.000   3.500   6.500  0.00  0.00           N\
HETATM    3  N   100 A0000       1.000   3.500   6.500  0.00  0.00           N\
HETATM    4  N   100 A0000       2.000   3.500   6.500  0.00  0.00           N\
HETATM    5  N   100 A0000      -2.000   4.500   6.500  0.00  0.00           N\
HETATM    6  N   100 A0000      -1.000   4.500   6.500  0.00  0.00           N\
HETATM    7  N   100 A0000       0.000   4.500   6.500  0.00  0.00           N\
HETATM    8  N   100 A0000       1.000   4.500   6.500  0.00  0.00           N\
HETATM    9  N   100 A0000       2.000   4.500   6.500  0.00  0.00           N\
HETATM   10  N   100 A0000       0.000   5.500   6.500  0.00  0.00           N\
HETATM   11  N   100 A0000       1.000   5.500   6.500  0.00  0.00           N\
HETATM   12  N   100 A0000       1.000   1.500   7.500  0.00  0.00           N\
HETATM   13  N   100 A0000       0.000   2.500   7.500  0.00  0.00           N\
HETATM   14  N   100 A0000       1.000   2.500   7.500  0.00  0.00           N\
HETATM   15  N   100 A0000       2.000   2.500   7.500  0.00  0.00           N\
HETATM   16  N   100 A0000       0.000   3.500   7.500  0.00  0.00           N\
HETATM   17  N   100 A0000       1.000   3.500   7.500  0.00  0.00           N\
HETATM   18  N   100 A0000       2.000   3.500   7.500  0.00  0.00           N\
HETATM   19  N   100 A0000      -3.000   4.500   7.500  0.00  0.00           N\
HETATM   20  N   100 A0000      -2.000   4.500   7.500  0.00  0.00           N\
HETATM   21  N   100 A0000      -1.000   4.500   7.500  0.00  0.00           N\
HETATM   22  N   100 A0000       0.000   4.500   7.500  0.00  0.00           N\
HETATM   23  N   100 A0000       1.000   4.500   7.500  0.00  0.00           N\
HETATM   24  N   100 A0000       2.000   4.500   7.500  0.00  0.00           N\
HETATM   25  N   100 A0000      -2.000   5.500   7.500  0.00  0.00           N\
HETATM   26  N   100 A0000      -1.000   5.500   7.500  0.00  0.00           N\
HETATM   27  N   100 A0000       0.000   5.500   7.500  0.00  0.00           N\
HETATM   28  N   100 A0000       0.000   6.500   7.500  0.00  0.00           N\
HETATM   29  N   100 A0000      -5.000   7.500   7.500  0.00  0.00           N\
HETATM   30  N   100 A0000       0.000   9.500   7.500  0.00  0.00           N\
HETATM   31  N   100 A0000       1.000   2.500   8.500  0.00  0.00           N\
HETATM   32  N   100 A0000       2.000   2.500   8.500  0.00  0.00           N\
HETATM   33  N   100 A0000      -3.000   3.500   8.500  0.00  0.00           N\
HETATM   34  N   100 A0000       0.000   3.500   8.500  0.00  0.00           N\
HETATM   35  N   100 A0000       1.000   3.500   8.500  0.00  0.00           N\
HETATM   36  N   100 A0000       2.000   3.500   8.500  0.00  0.00           N\
HETATM   37  N   100 A0000      -3.000   4.500   8.500  0.00  0.00           N\
HETATM   38  N   100 A0000      -2.000   4.500   8.500  0.00  0.00           N\
HETATM   39  N   100 A0000      -1.000   4.500   8.500  0.00  0.00           N\
HETATM   40  N   100 A0000       0.000   4.500   8.500  0.00  0.00           N\
HETATM   41  N   100 A0000       1.000   4.500   8.500  0.00  0.00           N\
HETATM   42  N   100 A0000       2.000   4.500   8.500  0.00  0.00           N\
HETATM   43  N   100 A0000      -4.000   5.500   8.500  0.00  0.00           N\
HETATM   44  N   100 A0000      -3.000   5.500   8.500  0.00  0.00           N\
HETATM   45  N   100 A0000      -2.000   5.500   8.500  0.00  0.00           N\
HETATM   46  N   100 A0000      -1.000   5.500   8.500  0.00  0.00           N\
HETATM   47  N   100 A0000       0.000   5.500   8.500  0.00  0.00           N\
HETATM   48  N   100 A0000      -4.000   6.500   8.500  0.00  0.00           N\
HETATM   49  N   100 A0000      -3.000   6.500   8.500  0.00  0.00           N\
HETATM   50  N   100 A0000      -2.000   6.500   8.500  0.00  0.00           N\
HETATM   51  N   100 A0000      -1.000   6.500   8.500  0.00  0.00           N\
HETATM   52  N   100 A0000       0.000   6.500   8.500  0.00  0.00           N\
HETATM   53  N   100 A0000      -6.000   7.500   8.500  0.00  0.00           N\
HETATM   54  N   100 A0000      -5.000   7.500   8.500  0.00  0.00           N\
HETATM   55  N   100 A0000      -4.000   7.500   8.500  0.00  0.00           N\
HETATM   56  N   100 A0000      -3.000   7.500   8.500  0.00  0.00           N\
HETATM   57  N   100 A0000      -2.000   7.500   8.500  0.00  0.00           N\
HETATM   58  N   100 A0000      -1.000   7.500   8.500  0.00  0.00           N\
HETATM   59  N   100 A0000       0.000   7.500   8.500  0.00  0.00           N\
HETATM   60  N   100 A0000      -5.000   8.500   8.500  0.00  0.00           N\
HETATM   61  N   100 A0000      -4.000   8.500   8.500  0.00  0.00           N\
HETATM   62  N   100 A0000      -2.000   8.500   8.500  0.00  0.00           N\
HETATM   63  N   100 A0000      -1.000   8.500   8.500  0.00  0.00           N\
HETATM   64  N   100 A0000       0.000   8.500   8.500  0.00  0.00           N\
HETATM   65  N   100 A0000      -4.000   9.500   8.500  0.00  0.00           N\
HETATM   66  N   100 A0000      -1.000   9.500   8.500  0.00  0.00           N\
HETATM   67  N   100 A0000       0.000   9.500   8.500  0.00  0.00           N\
HETATM   68  N   100 A0000       1.000   9.500   8.500  0.00  0.00           N\
HETATM   69  N   100 A0000      -4.000  10.500   8.500  0.00  0.00           N\
HETATM   70  N   100 A0000      -1.000  10.500   8.500  0.00  0.00           N\
HETATM   71  N   100 A0000       0.000  10.500   8.500  0.00  0.00           N\
HETATM   72  N   100 A0000       1.000  10.500   8.500  0.00  0.00           N\
HETATM   73  N   100 A0000      -2.000  11.500   8.500  0.00  0.00           N\
HETATM   74  N   100 A0000      -1.000  11.500   8.500  0.00  0.00           N\
HETATM   75  N   100 A0000       0.000  11.500   8.500  0.00  0.00           N\
HETATM   76  N   100 A0000       1.000  11.500   8.500  0.00  0.00           N\
HETATM   77  N   100 A0000       2.000  11.500   8.500  0.00  0.00           N\
HETATM   78  N   100 A0000       5.000  11.500   8.500  0.00  0.00           N\
HETATM   79  N   100 A0000       6.000  11.500   8.500  0.00  0.00           N\
HETATM   80  N   100 A0000      -1.000  12.500   8.500  0.00  0.00           N\
HETATM   81  N   100 A0000       0.000  12.500   8.500  0.00  0.00           N\
HETATM   82  N   100 A0000       1.000  12.500   8.500  0.00  0.00           N\
HETATM   83  N   100 A0000       3.000  12.500   8.500  0.00  0.00           N\
HETATM   84  N   100 A0000       4.000  12.500   8.500  0.00  0.00           N\
HETATM   85  N   100 A0000       5.000  12.500   8.500  0.00  0.00           N\
HETATM   86  N   100 A0000      -1.000  13.500   8.500  0.00  0.00           N\
HETATM   87  N   100 A0000       2.000   2.500   9.500  0.00  0.00           N\
HETATM   88  N   100 A0000       1.000   3.500   9.500  0.00  0.00           N\
HETATM   89  N   100 A0000       2.000   3.500   9.500  0.00  0.00           N\
HETATM   90  N   100 A0000      -4.000   4.500   9.500  0.00  0.00           N\
HETATM   91  N   100 A0000      -3.000   4.500   9.500  0.00  0.00           N\
HETATM   92  N   100 A0000       1.000   4.500   9.500  0.00  0.00           N\
HETATM   93  N   100 A0000       2.000   4.500   9.500  0.00  0.00           N\
HETATM   94  N   100 A0000      -4.000   5.500   9.500  0.00  0.00           N\
HETATM   95  N   100 A0000      -3.000   5.500   9.500  0.00  0.00           N\
HETATM   96  N   100 A0000      -2.000   5.500   9.500  0.00  0.00           N\
HETATM   97  N   100 A0000      -1.000   5.500   9.500  0.00  0.00           N\
HETATM   98  N   100 A0000       0.000   5.500   9.500  0.00  0.00           N\
HETATM   99  N   100 A0000       1.000   5.500   9.500  0.00  0.00           N\
HETATM  100  N   100 A0000      -4.000   6.500   9.500  0.00  0.00           N\
HETATM  101  N   100 A0000      -3.000   6.500   9.500  0.00  0.00           N\
HETATM  102  N   100 A0000      -2.000   6.500   9.500  0.00  0.00           N\
HETATM  103  N   100 A0000      -1.000   6.500   9.500  0.00  0.00           N\
HETATM  104  N   100 A0000       0.000   6.500   9.500  0.00  0.00           N\
HETATM  105  N   100 A0000      -5.000   7.500   9.500  0.00  0.00           N\
HETATM  106  N   100 A0000      -4.000   7.500   9.500  0.00  0.00           N\
HETATM  107  N   100 A0000      -3.000   7.500   9.500  0.00  0.00           N\
HETATM  108  N   100 A0000      -2.000   7.500   9.500  0.00  0.00           N\
HETATM  109  N   100 A0000      -1.000   7.500   9.500  0.00  0.00           N\
HETATM  110  N   100 A0000      -5.000   8.500   9.500  0.00  0.00           N\
HETATM  111  N   100 A0000      -4.000   8.500   9.500  0.00  0.00           N\
HETATM  112  N   100 A0000      -3.000   8.500   9.500  0.00  0.00           N\
HETATM  113  N   100 A0000      -2.000   8.500   9.500  0.00  0.00           N\
HETATM  114  N   100 A0000      -1.000   8.500   9.500  0.00  0.00           N\
HETATM  115  N   100 A0000      -5.000   9.500   9.500  0.00  0.00           N\
HETATM  116  N   100 A0000      -4.000   9.500   9.500  0.00  0.00           N\
HETATM  117  N   100 A0000      -3.000   9.500   9.500  0.00  0.00           N\
HETATM  118  N   100 A0000      -2.000   9.500   9.500  0.00  0.00           N\
HETATM  119  N   100 A0000      -1.000   9.500   9.500  0.00  0.00           N\
HETATM  120  N   100 A0000       6.000   9.500   9.500  0.00  0.00           N\
HETATM  121  N   100 A0000      -5.000  10.500   9.500  0.00  0.00           N\
HETATM  122  N   100 A0000      -4.000  10.500   9.500  0.00  0.00           N\
HETATM  123  N   100 A0000      -3.000  10.500   9.500  0.00  0.00           N\
HETATM  124  N   100 A0000      -2.000  10.500   9.500  0.00  0.00           N\
HETATM  125  N   100 A0000      -1.000  10.500   9.500  0.00  0.00           N\
HETATM  126  N   100 A0000       0.000  10.500   9.500  0.00  0.00           N\
HETATM  127  N   100 A0000       6.000  10.500   9.500  0.00  0.00           N\
HETATM  128  N   100 A0000       7.000  10.500   9.500  0.00  0.00           N\
HETATM  129  N   100 A0000      -3.000  11.500   9.500  0.00  0.00           N\
HETATM  130  N   100 A0000      -2.000  11.500   9.500  0.00  0.00           N\
HETATM  131  N   100 A0000      -1.000  11.500   9.500  0.00  0.00           N\
HETATM  132  N   100 A0000       0.000  11.500   9.500  0.00  0.00           N\
HETATM  133  N   100 A0000       1.000  11.500   9.500  0.00  0.00           N\
HETATM  134  N   100 A0000       2.000  11.500   9.500  0.00  0.00           N\
HETATM  135  N   100 A0000       3.000  11.500   9.500  0.00  0.00           N\
HETATM  136  N   100 A0000       4.000  11.500   9.500  0.00  0.00           N\
HETATM  137  N   100 A0000       5.000  11.500   9.500  0.00  0.00           N\
HETATM  138  N   100 A0000       6.000  11.500   9.500  0.00  0.00           N\
HETATM  139  N   100 A0000       7.000  11.500   9.500  0.00  0.00           N\
HETATM  140  N   100 A0000      -1.000  12.500   9.500  0.00  0.00           N\
HETATM  141  N   100 A0000       0.000  12.500   9.500  0.00  0.00           N\
HETATM  142  N   100 A0000       1.000  12.500   9.500  0.00  0.00           N\
HETATM  143  N   100 A0000       2.000  12.500   9.500  0.00  0.00           N\
HETATM  144  N   100 A0000       3.000  12.500   9.500  0.00  0.00           N\
HETATM  145  N   100 A0000       4.000  12.500   9.500  0.00  0.00           N\
HETATM  146  N   100 A0000       5.000  12.500   9.500  0.00  0.00           N\
HETATM  147  N   100 A0000      -1.000  13.500   9.500  0.00  0.00           N\
HETATM  148  N   100 A0000       0.000  13.500   9.500  0.00  0.00           N\
HETATM  149  N   100 A0000       1.000  13.500   9.500  0.00  0.00           N\
HETATM  150  N   100 A0000       3.000  13.500   9.500  0.00  0.00           N\
HETATM  151  N   100 A0000      -1.000  14.500   9.500  0.00  0.00           N\
HETATM  152  N   100 A0000       0.000  14.500   9.500  0.00  0.00           N\
HETATM  153  N   100 A0000      -4.000   5.500  10.500  0.00  0.00           N\
HETATM  154  N   100 A0000      -3.000   5.500  10.500  0.00  0.00           N\
HETATM  155  N   100 A0000       1.000   5.500  10.500  0.00  0.00           N\
HETATM  156  N   100 A0000      -5.000   6.500  10.500  0.00  0.00           N\
HETATM  157  N   100 A0000      -4.000   6.500  10.500  0.00  0.00           N\
HETATM  158  N   100 A0000      -3.000   6.500  10.500  0.00  0.00           N\
HETATM  159  N   100 A0000      -2.000   6.500  10.500  0.00  0.00           N\
HETATM  160  N   100 A0000      -2.000   7.500  10.500  0.00  0.00           N\
HETATM  161  N   100 A0000       4.000   7.500  10.500  0.00  0.00           N\
HETATM  162  N   100 A0000       5.000   7.500  10.500  0.00  0.00           N\
HETATM  163  N   100 A0000       6.000   7.500  10.500  0.00  0.00           N\
HETATM  164  N   100 A0000      -2.000   8.500  10.500  0.00  0.00           N\
HETATM  165  N   100 A0000       4.000   8.500  10.500  0.00  0.00           N\
HETATM  166  N   100 A0000       5.000   8.500  10.500  0.00  0.00           N\
HETATM  167  N   100 A0000       6.000   8.500  10.500  0.00  0.00           N\
HETATM  168  N   100 A0000       7.000   8.500  10.500  0.00  0.00           N\
HETATM  169  N   100 A0000      -1.000   9.500  10.500  0.00  0.00           N\
HETATM  170  N   100 A0000       4.000   9.500  10.500  0.00  0.00           N\
HETATM  171  N   100 A0000       5.000   9.500  10.500  0.00  0.00           N\
HETATM  172  N   100 A0000       6.000   9.500  10.500  0.00  0.00           N\
HETATM  173  N   100 A0000       7.000   9.500  10.500  0.00  0.00           N\
HETATM  174  N   100 A0000      -1.000  10.500  10.500  0.00  0.00           N\
HETATM  175  N   100 A0000       4.000  10.500  10.500  0.00  0.00           N\
HETATM  176  N   100 A0000       5.000  10.500  10.500  0.00  0.00           N\
HETATM  177  N   100 A0000       6.000  10.500  10.500  0.00  0.00           N\
HETATM  178  N   100 A0000       7.000  10.500  10.500  0.00  0.00           N\
HETATM  179  N   100 A0000      -1.000  11.500  10.500  0.00  0.00           N\
HETATM  180  N   100 A0000       0.000  11.500  10.500  0.00  0.00           N\
HETATM  181  N   100 A0000       2.000  11.500  10.500  0.00  0.00           N\
HETATM  182  N   100 A0000       3.000  11.500  10.500  0.00  0.00           N\
HETATM  183  N   100 A0000       4.000  11.500  10.500  0.00  0.00           N\
HETATM  184  N   100 A0000       5.000  11.500  10.500  0.00  0.00           N\
HETATM  185  N   100 A0000       6.000  11.500  10.500  0.00  0.00           N\
HETATM  186  N   100 A0000       7.000  11.500  10.500  0.00  0.00           N\
HETATM  187  N   100 A0000      -2.000  12.500  10.500  0.00  0.00           N\
HETATM  188  N   100 A0000      -1.000  12.500  10.500  0.00  0.00           N\
HETATM  189  N   100 A0000       0.000  12.500  10.500  0.00  0.00           N\
HETATM  190  N   100 A0000       1.000  12.500  10.500  0.00  0.00           N\
HETATM  191  N   100 A0000       2.000  12.500  10.500  0.00  0.00           N\
HETATM  192  N   100 A0000       3.000  12.500  10.500  0.00  0.00           N\
HETATM  193  N   100 A0000       4.000  12.500  10.500  0.00  0.00           N\
HETATM  194  N   100 A0000       5.000  12.500  10.500  0.00  0.00           N\
HETATM  195  N   100 A0000       6.000  12.500  10.500  0.00  0.00           N\
HETATM  196  N   100 A0000       7.000  12.500  10.500  0.00  0.00           N\
HETATM  197  N   100 A0000      -1.000  13.500  10.500  0.00  0.00           N\
HETATM  198  N   100 A0000       0.000  13.500  10.500  0.00  0.00           N\
HETATM  199  N   100 A0000       1.000  13.500  10.500  0.00  0.00           N\
HETATM  200  N   100 A0000       2.000  13.500  10.500  0.00  0.00           N\
HETATM  201  N   100 A0000      -1.000  14.500  10.500  0.00  0.00           N\
HETATM  202  N   100 A0000       0.000  14.500  10.500  0.00  0.00           N\
HETATM  203  N   100 A0000       2.000  14.500  10.500  0.00  0.00           N\
HETATM  204  N   100 A0000      -3.000   5.500  11.500  0.00  0.00           N\
HETATM  205  N   100 A0000       4.000   7.500  11.500  0.00  0.00           N\
HETATM  206  N   100 A0000       5.000   7.500  11.500  0.00  0.00           N\
HETATM  207  N   100 A0000       6.000   7.500  11.500  0.00  0.00           N\
HETATM  208  N   100 A0000       7.000   7.500  11.500  0.00  0.00           N\
HETATM  209  N   100 A0000       4.000   8.500  11.500  0.00  0.00           N\
HETATM  210  N   100 A0000       5.000   8.500  11.500  0.00  0.00           N\
HETATM  211  N   100 A0000       4.000   9.500  11.500  0.00  0.00           N\
HETATM  212  N   100 A0000       5.000   9.500  11.500  0.00  0.00           N\
HETATM  213  N   100 A0000       4.000  10.500  11.500  0.00  0.00           N\
HETATM  214  N   100 A0000       5.000  10.500  11.500  0.00  0.00           N\
HETATM  215  N   100 A0000      -1.000  11.500  11.500  0.00  0.00           N\
HETATM  216  N   100 A0000       3.000  11.500  11.500  0.00  0.00           N\
HETATM  217  N   100 A0000       4.000  11.500  11.500  0.00  0.00           N\
HETATM  218  N   100 A0000       5.000  11.500  11.500  0.00  0.00           N\
HETATM  219  N   100 A0000       6.000  11.500  11.500  0.00  0.00           N\
HETATM  220  N   100 A0000       7.000  11.500  11.500  0.00  0.00           N\
HETATM  221  N   100 A0000       0.000  12.500  11.500  0.00  0.00           N\
HETATM  222  N   100 A0000       1.000  12.500  11.500  0.00  0.00           N\
HETATM  223  N   100 A0000       2.000  12.500  11.500  0.00  0.00           N\
HETATM  224  N   100 A0000       3.000  12.500  11.500  0.00  0.00           N\
HETATM  225  N   100 A0000       4.000  12.500  11.500  0.00  0.00           N\
HETATM  226  N   100 A0000       5.000  12.500  11.500  0.00  0.00           N\
HETATM  227  N   100 A0000       6.000  12.500  11.500  0.00  0.00           N\
HETATM  228  N   100 A0000       7.000  12.500  11.500  0.00  0.00           N\
HETATM  229  N   100 A0000       0.000  13.500  11.500  0.00  0.00           N\
HETATM  230  N   100 A0000       1.000  13.500  11.500  0.00  0.00           N\
HETATM  231  N   100 A0000       1.000  14.500  11.500  0.00  0.00           N\
HETATM  232  N   100 A0000       5.000   7.500  12.500  0.00  0.00           N\
HETATM  233  N   100 A0000       6.000   7.500  12.500  0.00  0.00           N\
HETATM  234  N   100 A0000       4.000   8.500  12.500  0.00  0.00           N\
HETATM  235  N   100 A0000       5.000   8.500  12.500  0.00  0.00           N\
HETATM  236  N   100 A0000       7.000   8.500  12.500  0.00  0.00           N\
HETATM  237  N   100 A0000       4.000   9.500  12.500  0.00  0.00           N\
HETATM  238  N   100 A0000       5.000   9.500  12.500  0.00  0.00           N\
HETATM  239  N   100 A0000       4.000  10.500  12.500  0.00  0.00           N\
HETATM  240  N   100 A0000       5.000  10.500  12.500  0.00  0.00           N\
HETATM  241  N   100 A0000       4.000  11.500  12.500  0.00  0.00           N\
HETATM  242  N   100 A0000       5.000  11.500  12.500  0.00  0.00           N\
HETATM  243  N   100 A0000       6.000  11.500  12.500  0.00  0.00           N\
HETATM  244  N   100 A0000       7.000  11.500  12.500  0.00  0.00           N\
HETATM  245  N   100 A0000       5.000  12.500  12.500  0.00  0.00           N\
HETATM  246  N   100 A0000       6.000  12.500  12.500  0.00  0.00           N\
HETATM  247  N   100 A0000       7.000  12.500  12.500  0.00  0.00           N\
HETATM  248  N   100 A0000       5.000   7.500  13.500  0.00  0.00           N\
HETATM  249  N   100 A0000       6.000   7.500  13.500  0.00  0.00           N\
HETATM  250  N   100 A0000       4.000   8.500  13.500  0.00  0.00           N\
HETATM  251  N   100 A0000       5.000   8.500  13.500  0.00  0.00           N\
HETATM  252  N   100 A0000       6.000   8.500  13.500  0.00  0.00           N\
HETATM  253  N   100 A0000       7.000   8.500  13.500  0.00  0.00           N\
HETATM  254  N   100 A0000       4.000   9.500  13.500  0.00  0.00           N\
HETATM  255  N   100 A0000       5.000   9.500  13.500  0.00  0.00           N\
HETATM  256  N   100 A0000       6.000   9.500  13.500  0.00  0.00           N\
HETATM  257  N   100 A0000       5.000  10.500  13.500  0.00  0.00           N\
HETATM  258  N   100 A0000       6.000  10.500  13.500  0.00  0.00           N\
HETATM  259  N   100 A0000       5.000  11.500  13.500  0.00  0.00           N\
HETATM  260  N   100 A0000       6.000  11.500  13.500  0.00  0.00           N\
HETATM  261  N   100 A0000       7.000  11.500  13.500  0.00  0.00           N\
HETATM  262  N   100 A0000       5.000  12.500  13.500  0.00  0.00           N\
HETATM  263  N   100 A0000       5.000   9.500  14.500  0.00  0.00           N\
HETATM  264  N   100 A0000       6.000   9.500  14.500  0.00  0.00           N\
HETATM  265  N   100 A0000       6.000  10.500  14.500  0.00  0.00           N\
HETATM  266  N   100 A0000       6.000  11.500  14.500  0.00  0.00           N\
TER \
""","100")
cmd.read_pdbstr("""HETATM    0  N   050 A0000      -1.000   4.000   5.500  0.00  0.00           N\
HETATM    1  N   050 A0000      -0.500   4.000   5.500  0.00  0.00           N\
HETATM    2  N   050 A0000      -0.500   4.500   5.500  0.00  0.00           N\
HETATM    3  N   050 A0000       0.000   4.500   5.500  0.00  0.00           N\
HETATM    4  N   050 A0000       0.500   4.500   5.500  0.00  0.00           N\
HETATM    5  N   050 A0000       0.000   5.000   5.500  0.00  0.00           N\
HETATM    6  N   050 A0000       0.500   2.000   6.000  0.00  0.00           N\
HETATM    7  N   050 A0000       0.500   2.500   6.000  0.00  0.00           N\
HETATM    8  N   050 A0000       1.000   2.500   6.000  0.00  0.00           N\
HETATM    9  N   050 A0000       0.000   3.000   6.000  0.00  0.00           N\
HETATM   10  N   050 A0000       0.500   3.000   6.000  0.00  0.00           N\
HETATM   11  N   050 A0000       1.000   3.000   6.000  0.00  0.00           N\
HETATM   12  N   050 A0000       1.500   3.000   6.000  0.00  0.00           N\
HETATM   13  N   050 A0000      -0.500   3.500   6.000  0.00  0.00           N\
HETATM   14  N   050 A0000       0.000   3.500   6.000  0.00  0.00           N\
HETATM   15  N   050 A0000       0.500   3.500   6.000  0.00  0.00           N\
HETATM   16  N   050 A0000       1.000   3.500   6.000  0.00  0.00           N\
HETATM   17  N   050 A0000       1.500   3.500   6.000  0.00  0.00           N\
HETATM   18  N   050 A0000      -1.000   4.000   6.000  0.00  0.00           N\
HETATM   19  N   050 A0000      -0.500   4.000   6.000  0.00  0.00           N\
HETATM   20  N   050 A0000       0.000   4.000   6.000  0.00  0.00           N\
HETATM   21  N   050 A0000       0.500   4.000   6.000  0.00  0.00           N\
HETATM   22  N   050 A0000       1.000   4.000   6.000  0.00  0.00           N\
HETATM   23  N   050 A0000       1.500   4.000   6.000  0.00  0.00           N\
HETATM   24  N   050 A0000      -1.500   4.500   6.000  0.00  0.00           N\
HETATM   25  N   050 A0000      -1.000   4.500   6.000  0.00  0.00           N\
HETATM   26  N   050 A0000      -0.500   4.500   6.000  0.00  0.00           N\
HETATM   27  N   050 A0000       0.000   4.500   6.000  0.00  0.00           N\
HETATM   28  N   050 A0000       0.500   4.500   6.000  0.00  0.00           N\
HETATM   29  N   050 A0000       1.000   4.500   6.000  0.00  0.00           N\
HETATM   30  N   050 A0000       1.500   4.500   6.000  0.00  0.00           N\
HETATM   31  N   050 A0000      -0.500   5.000   6.000  0.00  0.00           N\
HETATM   32  N   050 A0000       0.000   5.000   6.000  0.00  0.00           N\
HETATM   33  N   050 A0000       0.500   5.000   6.000  0.00  0.00           N\
HETATM   34  N   050 A0000       1.000   5.000   6.000  0.00  0.00           N\
HETATM   35  N   050 A0000       0.500   5.500   6.000  0.00  0.00           N\
HETATM   36  N   050 A0000       1.000   5.500   6.000  0.00  0.00           N\
HETATM   37  N   050 A0000       0.500   6.000   6.000  0.00  0.00           N\
HETATM   38  N   050 A0000       1.000   6.000   6.000  0.00  0.00           N\
HETATM   39  N   050 A0000       0.500   1.500   6.500  0.00  0.00           N\
HETATM   40  N   050 A0000       0.500   2.000   6.500  0.00  0.00           N\
HETATM   41  N   050 A0000       1.000   2.000   6.500  0.00  0.00           N\
HETATM   42  N   050 A0000       0.500   2.500   6.500  0.00  0.00           N\
HETATM   43  N   050 A0000       1.000   2.500   6.500  0.00  0.00           N\
HETATM   44  N   050 A0000       1.500   2.500   6.500  0.00  0.00           N\
HETATM   45  N   050 A0000       0.000   3.000   6.500  0.00  0.00           N\
HETATM   46  N   050 A0000       0.500   3.000   6.500  0.00  0.00           N\
HETATM   47  N   050 A0000       1.000   3.000   6.500  0.00  0.00           N\
HETATM   48  N   050 A0000       1.500   3.000   6.500  0.00  0.00           N\
HETATM   49  N   050 A0000       2.000   3.000   6.500  0.00  0.00           N\
HETATM   50  N   050 A0000       0.000   3.500   6.500  0.00  0.00           N\
HETATM   51  N   050 A0000       0.500   3.500   6.500  0.00  0.00           N\
HETATM   52  N   050 A0000       1.000   3.500   6.500  0.00  0.00           N\
HETATM   53  N   050 A0000       1.500   3.500   6.500  0.00  0.00           N\
HETATM   54  N   050 A0000       2.000   3.500   6.500  0.00  0.00           N\
HETATM   55  N   050 A0000      -1.000   4.000   6.500  0.00  0.00           N\
HETATM   56  N   050 A0000      -0.500   4.000   6.500  0.00  0.00           N\
HETATM   57  N   050 A0000       0.000   4.000   6.500  0.00  0.00           N\
HETATM   58  N   050 A0000       0.500   4.000   6.500  0.00  0.00           N\
HETATM   59  N   050 A0000       1.000   4.000   6.500  0.00  0.00           N\
HETATM   60  N   050 A0000       1.500   4.000   6.500  0.00  0.00           N\
HETATM   61  N   050 A0000       2.000   4.000   6.500  0.00  0.00           N\
HETATM   62  N   050 A0000      -2.000   4.500   6.500  0.00  0.00           N\
HETATM   63  N   050 A0000      -1.500   4.500   6.500  0.00  0.00           N\
HETATM   64  N   050 A0000      -1.000   4.500   6.500  0.00  0.00           N\
HETATM   65  N   050 A0000      -0.500   4.500   6.500  0.00  0.00           N\
HETATM   66  N   050 A0000       0.000   4.500   6.500  0.00  0.00           N\
HETATM   67  N   050 A0000       0.500   4.500   6.500  0.00  0.00           N\
HETATM   68  N   050 A0000       1.000   4.500   6.500  0.00  0.00           N\
HETATM   69  N   050 A0000       1.500   4.500   6.500  0.00  0.00           N\
HETATM   70  N   050 A0000       2.000   4.500   6.500  0.00  0.00           N\
HETATM   71  N   050 A0000      -1.500   5.000   6.500  0.00  0.00           N\
HETATM   72  N   050 A0000      -1.000   5.000   6.500  0.00  0.00           N\
HETATM   73  N   050 A0000      -0.500   5.000   6.500  0.00  0.00           N\
HETATM   74  N   050 A0000       0.000   5.000   6.500  0.00  0.00           N\
HETATM   75  N   050 A0000       0.500   5.000   6.500  0.00  0.00           N\
HETATM   76  N   050 A0000       1.000   5.000   6.500  0.00  0.00           N\
HETATM   77  N   050 A0000       1.500   5.000   6.500  0.00  0.00           N\
HETATM   78  N   050 A0000       0.000   5.500   6.500  0.00  0.00           N\
HETATM   79  N   050 A0000       0.500   5.500   6.500  0.00  0.00           N\
HETATM   80  N   050 A0000       1.000   5.500   6.500  0.00  0.00           N\
HETATM   81  N   050 A0000       1.500   5.500   6.500  0.00  0.00           N\
HETATM   82  N   050 A0000       0.500   6.000   6.500  0.00  0.00           N\
HETATM   83  N   050 A0000       0.500   6.500   6.500  0.00  0.00           N\
HETATM   84  N   050 A0000       0.500   1.500   7.000  0.00  0.00           N\
HETATM   85  N   050 A0000       1.000   1.500   7.000  0.00  0.00           N\
HETATM   86  N   050 A0000       0.500   2.000   7.000  0.00  0.00           N\
HETATM   87  N   050 A0000       1.000   2.000   7.000  0.00  0.00           N\
HETATM   88  N   050 A0000       1.500   2.000   7.000  0.00  0.00           N\
HETATM   89  N   050 A0000       0.500   2.500   7.000  0.00  0.00           N\
HETATM   90  N   050 A0000       1.000   2.500   7.000  0.00  0.00           N\
HETATM   91  N   050 A0000       1.500   2.500   7.000  0.00  0.00           N\
HETATM   92  N   050 A0000       2.000   2.500   7.000  0.00  0.00           N\
HETATM   93  N   050 A0000       0.000   3.000   7.000  0.00  0.00           N\
HETATM   94  N   050 A0000       0.500   3.000   7.000  0.00  0.00           N\
HETATM   95  N   050 A0000       1.000   3.000   7.000  0.00  0.00           N\
HETATM   96  N   050 A0000       1.500   3.000   7.000  0.00  0.00           N\
HETATM   97  N   050 A0000       0.000   3.500   7.000  0.00  0.00           N\
HETATM   98  N   050 A0000       0.500   3.500   7.000  0.00  0.00           N\
HETATM   99  N   050 A0000       1.000   3.500   7.000  0.00  0.00           N\
HETATM  100  N   050 A0000       1.500   3.500   7.000  0.00  0.00           N\
HETATM  101  N   050 A0000       2.000   3.500   7.000  0.00  0.00           N\
HETATM  102  N   050 A0000      -3.500   4.000   7.000  0.00  0.00           N\
HETATM  103  N   050 A0000      -1.000   4.000   7.000  0.00  0.00           N\
HETATM  104  N   050 A0000      -0.500   4.000   7.000  0.00  0.00           N\
HETATM  105  N   050 A0000       0.000   4.000   7.000  0.00  0.00           N\
HETATM  106  N   050 A0000       0.500   4.000   7.000  0.00  0.00           N\
HETATM  107  N   050 A0000       1.000   4.000   7.000  0.00  0.00           N\
HETATM  108  N   050 A0000       1.500   4.000   7.000  0.00  0.00           N\
HETATM  109  N   050 A0000       2.000   4.000   7.000  0.00  0.00           N\
HETATM  110  N   050 A0000      -2.500   4.500   7.000  0.00  0.00           N\
HETATM  111  N   050 A0000      -2.000   4.500   7.000  0.00  0.00           N\
HETATM  112  N   050 A0000      -1.500   4.500   7.000  0.00  0.00           N\
HETATM  113  N   050 A0000      -1.000   4.500   7.000  0.00  0.00           N\
HETATM  114  N   050 A0000      -0.500   4.500   7.000  0.00  0.00           N\
HETATM  115  N   050 A0000       0.000   4.500   7.000  0.00  0.00           N\
HETATM  116  N   050 A0000       0.500   4.500   7.000  0.00  0.00           N\
HETATM  117  N   050 A0000       1.000   4.500   7.000  0.00  0.00           N\
HETATM  118  N   050 A0000       1.500   4.500   7.000  0.00  0.00           N\
HETATM  119  N   050 A0000       2.000   4.500   7.000  0.00  0.00           N\
HETATM  120  N   050 A0000      -2.000   5.000   7.000  0.00  0.00           N\
HETATM  121  N   050 A0000      -1.500   5.000   7.000  0.00  0.00           N\
HETATM  122  N   050 A0000      -1.000   5.000   7.000  0.00  0.00           N\
HETATM  123  N   050 A0000      -0.500   5.000   7.000  0.00  0.00           N\
HETATM  124  N   050 A0000       0.000   5.000   7.000  0.00  0.00           N\
HETATM  125  N   050 A0000       0.500   5.000   7.000  0.00  0.00           N\
HETATM  126  N   050 A0000       1.000   5.000   7.000  0.00  0.00           N\
HETATM  127  N   050 A0000       1.500   5.000   7.000  0.00  0.00           N\
HETATM  128  N   050 A0000      -1.500   5.500   7.000  0.00  0.00           N\
HETATM  129  N   050 A0000      -1.000   5.500   7.000  0.00  0.00           N\
HETATM  130  N   050 A0000      -0.500   5.500   7.000  0.00  0.00           N\
HETATM  131  N   050 A0000       0.000   5.500   7.000  0.00  0.00           N\
HETATM  132  N   050 A0000       0.500   5.500   7.000  0.00  0.00           N\
HETATM  133  N   050 A0000       0.000   6.000   7.000  0.00  0.00           N\
HETATM  134  N   050 A0000       0.500   6.000   7.000  0.00  0.00           N\
HETATM  135  N   050 A0000      -5.500   7.500   7.000  0.00  0.00           N\
HETATM  136  N   050 A0000      -5.000   8.000   7.000  0.00  0.00           N\
HETATM  137  N   050 A0000       0.000   1.000   7.500  0.00  0.00           N\
HETATM  138  N   050 A0000       0.500   1.500   7.500  0.00  0.00           N\
HETATM  139  N   050 A0000       1.000   1.500   7.500  0.00  0.00           N\
HETATM  140  N   050 A0000       1.500   1.500   7.500  0.00  0.00           N\
HETATM  141  N   050 A0000       0.500   2.000   7.500  0.00  0.00           N\
HETATM  142  N   050 A0000       1.000   2.000   7.500  0.00  0.00           N\
HETATM  143  N   050 A0000       1.500   2.000   7.500  0.00  0.00           N\
HETATM  144  N   050 A0000       2.000   2.000   7.500  0.00  0.00           N\
HETATM  145  N   050 A0000       0.000   2.500   7.500  0.00  0.00           N\
HETATM  146  N   050 A0000       0.500   2.500   7.500  0.00  0.00           N\
HETATM  147  N   050 A0000       1.000   2.500   7.500  0.00  0.00           N\
HETATM  148  N   050 A0000       1.500   2.500   7.500  0.00  0.00           N\
HETATM  149  N   050 A0000       2.000   2.500   7.500  0.00  0.00           N\
HETATM  150  N   050 A0000       0.000   3.000   7.500  0.00  0.00           N\
HETATM  151  N   050 A0000       0.500   3.000   7.500  0.00  0.00           N\
HETATM  152  N   050 A0000       1.000   3.000   7.500  0.00  0.00           N\
HETATM  153  N   050 A0000       1.500   3.000   7.500  0.00  0.00           N\
HETATM  154  N   050 A0000       2.000   3.000   7.500  0.00  0.00           N\
HETATM  155  N   050 A0000       2.500   3.000   7.500  0.00  0.00           N\
HETATM  156  N   050 A0000      -0.500   3.500   7.500  0.00  0.00           N\
HETATM  157  N   050 A0000       0.000   3.500   7.500  0.00  0.00           N\
HETATM  158  N   050 A0000       0.500   3.500   7.500  0.00  0.00           N\
HETATM  159  N   050 A0000       1.000   3.500   7.500  0.00  0.00           N\
HETATM  160  N   050 A0000       1.500   3.500   7.500  0.00  0.00           N\
HETATM  161  N   050 A0000       2.000   3.500   7.500  0.00  0.00           N\
HETATM  162  N   050 A0000       2.500   3.500   7.500  0.00  0.00           N\
HETATM  163  N   050 A0000      -1.000   4.000   7.500  0.00  0.00           N\
HETATM  164  N   050 A0000      -0.500   4.000   7.500  0.00  0.00           N\
HETATM  165  N   050 A0000       0.000   4.000   7.500  0.00  0.00           N\
HETATM  166  N   050 A0000       0.500   4.000   7.500  0.00  0.00           N\
HETATM  167  N   050 A0000       1.000   4.000   7.500  0.00  0.00           N\
HETATM  168  N   050 A0000       1.500   4.000   7.500  0.00  0.00           N\
HETATM  169  N   050 A0000       2.000   4.000   7.500  0.00  0.00           N\
HETATM  170  N   050 A0000       2.500   4.000   7.500  0.00  0.00           N\
HETATM  171  N   050 A0000      -3.500   4.500   7.500  0.00  0.00           N\
HETATM  172  N   050 A0000      -3.000   4.500   7.500  0.00  0.00           N\
HETATM  173  N   050 A0000      -2.500   4.500   7.500  0.00  0.00           N\
HETATM  174  N   050 A0000      -2.000   4.500   7.500  0.00  0.00           N\
HETATM  175  N   050 A0000      -1.500   4.500   7.500  0.00  0.00           N\
HETATM  176  N   050 A0000      -1.000   4.500   7.500  0.00  0.00           N\
HETATM  177  N   050 A0000      -0.500   4.500   7.500  0.00  0.00           N\
HETATM  178  N   050 A0000       0.000   4.500   7.500  0.00  0.00           N\
HETATM  179  N   050 A0000       0.500   4.500   7.500  0.00  0.00           N\
HETATM  180  N   050 A0000       1.000   4.500   7.500  0.00  0.00           N\
HETATM  181  N   050 A0000       1.500   4.500   7.500  0.00  0.00           N\
HETATM  182  N   050 A0000       2.000   4.500   7.500  0.00  0.00           N\
HETATM  183  N   050 A0000       2.500   4.500   7.500  0.00  0.00           N\
HETATM  184  N   050 A0000      -2.500   5.000   7.500  0.00  0.00           N\
HETATM  185  N   050 A0000      -2.000   5.000   7.500  0.00  0.00           N\
HETATM  186  N   050 A0000      -1.500   5.000   7.500  0.00  0.00           N\
HETATM  187  N   050 A0000      -1.000   5.000   7.500  0.00  0.00           N\
HETATM  188  N   050 A0000      -0.500   5.000   7.500  0.00  0.00           N\
HETATM  189  N   050 A0000       0.000   5.000   7.500  0.00  0.00           N\
HETATM  190  N   050 A0000       0.500   5.000   7.500  0.00  0.00           N\
HETATM  191  N   050 A0000       1.000   5.000   7.500  0.00  0.00           N\
HETATM  192  N   050 A0000      -2.000   5.500   7.500  0.00  0.00           N\
HETATM  193  N   050 A0000      -1.500   5.500   7.500  0.00  0.00           N\
HETATM  194  N   050 A0000      -1.000   5.500   7.500  0.00  0.00           N\
HETATM  195  N   050 A0000      -0.500   5.500   7.500  0.00  0.00           N\
HETATM  196  N   050 A0000       0.000   5.500   7.500  0.00  0.00           N\
HETATM  197  N   050 A0000       0.500   5.500   7.500  0.00  0.00           N\
HETATM  198  N   050 A0000      -2.000   6.000   7.500  0.00  0.00           N\
HETATM  199  N   050 A0000      -1.500   6.000   7.500  0.00  0.00           N\
HETATM  200  N   050 A0000      -1.000   6.000   7.500  0.00  0.00           N\
HETATM  201  N   050 A0000      -0.500   6.000   7.500  0.00  0.00           N\
HETATM  202  N   050 A0000       0.000   6.000   7.500  0.00  0.00           N\
HETATM  203  N   050 A0000      -5.500   6.500   7.500  0.00  0.00           N\
HETATM  204  N   050 A0000       0.000   6.500   7.500  0.00  0.00           N\
HETATM  205  N   050 A0000      -5.500   7.000   7.500  0.00  0.00           N\
HETATM  206  N   050 A0000      -5.500   7.500   7.500  0.00  0.00           N\
HETATM  207  N   050 A0000      -5.000   7.500   7.500  0.00  0.00           N\
HETATM  208  N   050 A0000      -5.000   8.000   7.500  0.00  0.00           N\
HETATM  209  N   050 A0000      -4.500   8.000   7.500  0.00  0.00           N\
HETATM  210  N   050 A0000      -4.000   8.000   7.500  0.00  0.00           N\
HETATM  211  N   050 A0000      -4.500   8.500   7.500  0.00  0.00           N\
HETATM  212  N   050 A0000       0.000   9.000   7.500  0.00  0.00           N\
HETATM  213  N   050 A0000       0.500   9.000   7.500  0.00  0.00           N\
HETATM  214  N   050 A0000       0.000   9.500   7.500  0.00  0.00           N\
HETATM  215  N   050 A0000       2.000  12.000   7.500  0.00  0.00           N\
HETATM  216  N   050 A0000       2.500  12.000   7.500  0.00  0.00           N\
HETATM  217  N   050 A0000       3.000  12.000   7.500  0.00  0.00           N\
HETATM  218  N   050 A0000       3.500  12.000   7.500  0.00  0.00           N\
HETATM  219  N   050 A0000       3.500  12.500   7.500  0.00  0.00           N\
HETATM  220  N   050 A0000       4.000  13.000   7.500  0.00  0.00           N\
HETATM  221  N   050 A0000       0.000   2.000   8.000  0.00  0.00           N\
HETATM  222  N   050 A0000       0.500   2.000   8.000  0.00  0.00           N\
HETATM  223  N   050 A0000       1.000   2.000   8.000  0.00  0.00           N\
HETATM  224  N   050 A0000       1.500   2.000   8.000  0.00  0.00           N\
HETATM  225  N   050 A0000       2.000   2.000   8.000  0.00  0.00           N\
HETATM  226  N   050 A0000       0.000   2.500   8.000  0.00  0.00           N\
HETATM  227  N   050 A0000       0.500   2.500   8.000  0.00  0.00           N\
HETATM  228  N   050 A0000       1.000   2.500   8.000  0.00  0.00           N\
HETATM  229  N   050 A0000       1.500   2.500   8.000  0.00  0.00           N\
HETATM  230  N   050 A0000       2.000   2.500   8.000  0.00  0.00           N\
HETATM  231  N   050 A0000       0.000   3.000   8.000  0.00  0.00           N\
HETATM  232  N   050 A0000       0.500   3.000   8.000  0.00  0.00           N\
HETATM  233  N   050 A0000       1.000   3.000   8.000  0.00  0.00           N\
HETATM  234  N   050 A0000       1.500   3.000   8.000  0.00  0.00           N\
HETATM  235  N   050 A0000       2.000   3.000   8.000  0.00  0.00           N\
HETATM  236  N   050 A0000       2.500   3.000   8.000  0.00  0.00           N\
HETATM  237  N   050 A0000      -0.500   3.500   8.000  0.00  0.00           N\
HETATM  238  N   050 A0000       0.000   3.500   8.000  0.00  0.00           N\
HETATM  239  N   050 A0000       0.500   3.500   8.000  0.00  0.00           N\
HETATM  240  N   050 A0000       1.000   3.500   8.000  0.00  0.00           N\
HETATM  241  N   050 A0000       1.500   3.500   8.000  0.00  0.00           N\
HETATM  242  N   050 A0000       2.000   3.500   8.000  0.00  0.00           N\
HETATM  243  N   050 A0000       2.500   3.500   8.000  0.00  0.00           N\
HETATM  244  N   050 A0000      -3.000   4.000   8.000  0.00  0.00           N\
HETATM  245  N   050 A0000      -2.500   4.000   8.000  0.00  0.00           N\
HETATM  246  N   050 A0000      -2.000   4.000   8.000  0.00  0.00           N\
HETATM  247  N   050 A0000      -1.500   4.000   8.000  0.00  0.00           N\
HETATM  248  N   050 A0000      -1.000   4.000   8.000  0.00  0.00           N\
HETATM  249  N   050 A0000      -0.500   4.000   8.000  0.00  0.00           N\
HETATM  250  N   050 A0000       0.000   4.000   8.000  0.00  0.00           N\
HETATM  251  N   050 A0000       0.500   4.000   8.000  0.00  0.00           N\
HETATM  252  N   050 A0000       1.000   4.000   8.000  0.00  0.00           N\
HETATM  253  N   050 A0000       1.500   4.000   8.000  0.00  0.00           N\
HETATM  254  N   050 A0000       2.000   4.000   8.000  0.00  0.00           N\
HETATM  255  N   050 A0000       2.500   4.000   8.000  0.00  0.00           N\
HETATM  256  N   050 A0000      -3.500   4.500   8.000  0.00  0.00           N\
HETATM  257  N   050 A0000      -3.000   4.500   8.000  0.00  0.00           N\
HETATM  258  N   050 A0000      -2.500   4.500   8.000  0.00  0.00           N\
HETATM  259  N   050 A0000      -2.000   4.500   8.000  0.00  0.00           N\
HETATM  260  N   050 A0000      -1.500   4.500   8.000  0.00  0.00           N\
HETATM  261  N   050 A0000      -1.000   4.500   8.000  0.00  0.00           N\
HETATM  262  N   050 A0000      -0.500   4.500   8.000  0.00  0.00           N\
HETATM  263  N   050 A0000       0.000   4.500   8.000  0.00  0.00           N\
HETATM  264  N   050 A0000       0.500   4.500   8.000  0.00  0.00           N\
HETATM  265  N   050 A0000       1.000   4.500   8.000  0.00  0.00           N\
HETATM  266  N   050 A0000       1.500   4.500   8.000  0.00  0.00           N\
HETATM  267  N   050 A0000       2.000   4.500   8.000  0.00  0.00           N\
HETATM  268  N   050 A0000       2.500   4.500   8.000  0.00  0.00           N\
HETATM  269  N   050 A0000      -4.000   5.000   8.000  0.00  0.00           N\
HETATM  270  N   050 A0000      -3.500   5.000   8.000  0.00  0.00           N\
HETATM  271  N   050 A0000      -3.000   5.000   8.000  0.00  0.00           N\
HETATM  272  N   050 A0000      -2.500   5.000   8.000  0.00  0.00           N\
HETATM  273  N   050 A0000      -2.000   5.000   8.000  0.00  0.00           N\
HETATM  274  N   050 A0000      -1.500   5.000   8.000  0.00  0.00           N\
HETATM  275  N   050 A0000      -1.000   5.000   8.000  0.00  0.00           N\
HETATM  276  N   050 A0000      -0.500   5.000   8.000  0.00  0.00           N\
HETATM  277  N   050 A0000       0.000   5.000   8.000  0.00  0.00           N\
HETATM  278  N   050 A0000       0.500   5.000   8.000  0.00  0.00           N\
HETATM  279  N   050 A0000       1.000   5.000   8.000  0.00  0.00           N\
HETATM  280  N   050 A0000      -4.500   5.500   8.000  0.00  0.00           N\
HETATM  281  N   050 A0000      -4.000   5.500   8.000  0.00  0.00           N\
HETATM  282  N   050 A0000      -3.500   5.500   8.000  0.00  0.00           N\
HETATM  283  N   050 A0000      -3.000   5.500   8.000  0.00  0.00           N\
HETATM  284  N   050 A0000      -2.500   5.500   8.000  0.00  0.00           N\
HETATM  285  N   050 A0000      -2.000   5.500   8.000  0.00  0.00           N\
HETATM  286  N   050 A0000      -1.500   5.500   8.000  0.00  0.00           N\
HETATM  287  N   050 A0000      -1.000   5.500   8.000  0.00  0.00           N\
HETATM  288  N   050 A0000      -0.500   5.500   8.000  0.00  0.00           N\
HETATM  289  N   050 A0000       0.000   5.500   8.000  0.00  0.00           N\
HETATM  290  N   050 A0000       0.500   5.500   8.000  0.00  0.00           N\
HETATM  291  N   050 A0000      -5.000   6.000   8.000  0.00  0.00           N\
HETATM  292  N   050 A0000      -4.500   6.000   8.000  0.00  0.00           N\
HETATM  293  N   050 A0000      -3.000   6.000   8.000  0.00  0.00           N\
HETATM  294  N   050 A0000      -2.500   6.000   8.000  0.00  0.00           N\
HETATM  295  N   050 A0000      -2.000   6.000   8.000  0.00  0.00           N\
HETATM  296  N   050 A0000      -1.500   6.000   8.000  0.00  0.00           N\
HETATM  297  N   050 A0000      -1.000   6.000   8.000  0.00  0.00           N\
HETATM  298  N   050 A0000      -0.500   6.000   8.000  0.00  0.00           N\
HETATM  299  N   050 A0000       0.000   6.000   8.000  0.00  0.00           N\
HETATM  300  N   050 A0000      -5.000   6.500   8.000  0.00  0.00           N\
HETATM  301  N   050 A0000      -4.500   6.500   8.000  0.00  0.00           N\
HETATM  302  N   050 A0000      -3.000   6.500   8.000  0.00  0.00           N\
HETATM  303  N   050 A0000      -2.500   6.500   8.000  0.00  0.00           N\
HETATM  304  N   050 A0000      -2.000   6.500   8.000  0.00  0.00           N\
HETATM  305  N   050 A0000      -1.500   6.500   8.000  0.00  0.00           N\
HETATM  306  N   050 A0000      -1.000   6.500   8.000  0.00  0.00           N\
HETATM  307  N   050 A0000      -0.500   6.500   8.000  0.00  0.00           N\
HETATM  308  N   050 A0000       0.000   6.500   8.000  0.00  0.00           N\
HETATM  309  N   050 A0000      -5.500   7.000   8.000  0.00  0.00           N\
HETATM  310  N   050 A0000      -5.000   7.000   8.000  0.00  0.00           N\
HETATM  311  N   050 A0000      -4.500   7.000   8.000  0.00  0.00           N\
HETATM  312  N   050 A0000      -4.000   7.000   8.000  0.00  0.00           N\
HETATM  313  N   050 A0000      -3.500   7.000   8.000  0.00  0.00           N\
HETATM  314  N   050 A0000      -3.000   7.000   8.000  0.00  0.00           N\
HETATM  315  N   050 A0000      -2.500   7.000   8.000  0.00  0.00           N\
HETATM  316  N   050 A0000      -2.000   7.000   8.000  0.00  0.00           N\
HETATM  317  N   050 A0000      -0.500   7.000   8.000  0.00  0.00           N\
HETATM  318  N   050 A0000      -6.000   7.500   8.000  0.00  0.00           N\
HETATM  319  N   050 A0000      -5.500   7.500   8.000  0.00  0.00           N\
HETATM  320  N   050 A0000      -5.000   7.500   8.000  0.00  0.00           N\
HETATM  321  N   050 A0000      -4.500   7.500   8.000  0.00  0.00           N\
HETATM  322  N   050 A0000      -4.000   7.500   8.000  0.00  0.00           N\
HETATM  323  N   050 A0000      -3.500   7.500   8.000  0.00  0.00           N\
HETATM  324  N   050 A0000      -3.000   7.500   8.000  0.00  0.00           N\
HETATM  325  N   050 A0000      -2.500   7.500   8.000  0.00  0.00           N\
HETATM  326  N   050 A0000       0.000   7.500   8.000  0.00  0.00           N\
HETATM  327  N   050 A0000      -5.000   8.000   8.000  0.00  0.00           N\
HETATM  328  N   050 A0000      -4.500   8.000   8.000  0.00  0.00           N\
HETATM  329  N   050 A0000      -4.000   8.000   8.000  0.00  0.00           N\
HETATM  330  N   050 A0000      -3.500   8.000   8.000  0.00  0.00           N\
HETATM  331  N   050 A0000       0.000   8.000   8.000  0.00  0.00           N\
HETATM  332  N   050 A0000      -4.500   8.500   8.000  0.00  0.00           N\
HETATM  333  N   050 A0000      -4.000   8.500   8.000  0.00  0.00           N\
HETATM  334  N   050 A0000      -0.500   8.500   8.000  0.00  0.00           N\
HETATM  335  N   050 A0000       0.000   8.500   8.000  0.00  0.00           N\
HETATM  336  N   050 A0000      -4.500   9.000   8.000  0.00  0.00           N\
HETATM  337  N   050 A0000      -0.500   9.000   8.000  0.00  0.00           N\
HETATM  338  N   050 A0000       0.000   9.000   8.000  0.00  0.00           N\
HETATM  339  N   050 A0000       0.500   9.000   8.000  0.00  0.00           N\
HETATM  340  N   050 A0000      -0.500   9.500   8.000  0.00  0.00           N\
HETATM  341  N   050 A0000       0.000   9.500   8.000  0.00  0.00           N\
HETATM  342  N   050 A0000       0.500   9.500   8.000  0.00  0.00           N\
HETATM  343  N   050 A0000       1.000   9.500   8.000  0.00  0.00           N\
HETATM  344  N   050 A0000      -0.500  10.000   8.000  0.00  0.00           N\
HETATM  345  N   050 A0000       0.000  10.000   8.000  0.00  0.00           N\
HETATM  346  N   050 A0000       0.500  10.000   8.000  0.00  0.00           N\
HETATM  347  N   050 A0000       1.000  10.000   8.000  0.00  0.00           N\
HETATM  348  N   050 A0000      -0.500  10.500   8.000  0.00  0.00           N\
HETATM  349  N   050 A0000       0.000  10.500   8.000  0.00  0.00           N\
HETATM  350  N   050 A0000       0.500  10.500   8.000  0.00  0.00           N\
HETATM  351  N   050 A0000       1.000  10.500   8.000  0.00  0.00           N\
HETATM  352  N   050 A0000      -0.500  11.000   8.000  0.00  0.00           N\
HETATM  353  N   050 A0000       0.000  11.000   8.000  0.00  0.00           N\
HETATM  354  N   050 A0000       0.500  11.000   8.000  0.00  0.00           N\
HETATM  355  N   050 A0000       1.000  11.000   8.000  0.00  0.00           N\
HETATM  356  N   050 A0000       1.500  11.000   8.000  0.00  0.00           N\
HETATM  357  N   050 A0000      -1.000  11.500   8.000  0.00  0.00           N\
HETATM  358  N   050 A0000      -0.500  11.500   8.000  0.00  0.00           N\
HETATM  359  N   050 A0000       0.000  11.500   8.000  0.00  0.00           N\
HETATM  360  N   050 A0000       0.500  11.500   8.000  0.00  0.00           N\
HETATM  361  N   050 A0000       1.000  11.500   8.000  0.00  0.00           N\
HETATM  362  N   050 A0000       1.500  11.500   8.000  0.00  0.00           N\
HETATM  363  N   050 A0000       2.000  11.500   8.000  0.00  0.00           N\
HETATM  364  N   050 A0000       5.000  11.500   8.000  0.00  0.00           N\
HETATM  365  N   050 A0000      -1.000  12.000   8.000  0.00  0.00           N\
HETATM  366  N   050 A0000      -0.500  12.000   8.000  0.00  0.00           N\
HETATM  367  N   050 A0000       0.000  12.000   8.000  0.00  0.00           N\
HETATM  368  N   050 A0000       0.500  12.000   8.000  0.00  0.00           N\
HETATM  369  N   050 A0000       1.000  12.000   8.000  0.00  0.00           N\
HETATM  370  N   050 A0000       1.500  12.000   8.000  0.00  0.00           N\
HETATM  371  N   050 A0000       2.000  12.000   8.000  0.00  0.00           N\
HETATM  372  N   050 A0000       2.500  12.000   8.000  0.00  0.00           N\
HETATM  373  N   050 A0000       3.000  12.000   8.000  0.00  0.00           N\
HETATM  374  N   050 A0000       3.500  12.000   8.000  0.00  0.00           N\
HETATM  375  N   050 A0000       4.000  12.000   8.000  0.00  0.00           N\
HETATM  376  N   050 A0000       4.500  12.000   8.000  0.00  0.00           N\
HETATM  377  N   050 A0000       5.000  12.000   8.000  0.00  0.00           N\
HETATM  378  N   050 A0000      -1.000  12.500   8.000  0.00  0.00           N\
HETATM  379  N   050 A0000      -0.500  12.500   8.000  0.00  0.00           N\
HETATM  380  N   050 A0000       0.000  12.500   8.000  0.00  0.00           N\
HETATM  381  N   050 A0000       0.500  12.500   8.000  0.00  0.00           N\
HETATM  382  N   050 A0000       3.500  12.500   8.000  0.00  0.00           N\
HETATM  383  N   050 A0000       4.000  12.500   8.000  0.00  0.00           N\
HETATM  384  N   050 A0000       4.500  12.500   8.000  0.00  0.00           N\
HETATM  385  N   050 A0000       5.000  12.500   8.000  0.00  0.00           N\
HETATM  386  N   050 A0000      -0.500  13.000   8.000  0.00  0.00           N\
HETATM  387  N   050 A0000       0.000  13.000   8.000  0.00  0.00           N\
HETATM  388  N   050 A0000      -0.500  13.500   8.000  0.00  0.00           N\
HETATM  389  N   050 A0000       2.000   2.000   8.500  0.00  0.00           N\
HETATM  390  N   050 A0000       0.500   2.500   8.500  0.00  0.00           N\
HETATM  391  N   050 A0000       1.000   2.500   8.500  0.00  0.00           N\
HETATM  392  N   050 A0000       1.500   2.500   8.500  0.00  0.00           N\
HETATM  393  N   050 A0000       2.000   2.500   8.500  0.00  0.00           N\
HETATM  394  N   050 A0000       0.500   3.000   8.500  0.00  0.00           N\
HETATM  395  N   050 A0000       1.000   3.000   8.500  0.00  0.00           N\
HETATM  396  N   050 A0000       1.500   3.000   8.500  0.00  0.00           N\
HETATM  397  N   050 A0000       2.000   3.000   8.500  0.00  0.00           N\
HETATM  398  N   050 A0000       2.500   3.000   8.500  0.00  0.00           N\
HETATM  399  N   050 A0000      -3.000   3.500   8.500  0.00  0.00           N\
HETATM  400  N   050 A0000       0.000   3.500   8.500  0.00  0.00           N\
HETATM  401  N   050 A0000       0.500   3.500   8.500  0.00  0.00           N\
HETATM  402  N   050 A0000       1.000   3.500   8.500  0.00  0.00           N\
HETATM  403  N   050 A0000       1.500   3.500   8.500  0.00  0.00           N\
HETATM  404  N   050 A0000       2.000   3.500   8.500  0.00  0.00           N\
HETATM  405  N   050 A0000       2.500   3.500   8.500  0.00  0.00           N\
HETATM  406  N   050 A0000      -3.000   4.000   8.500  0.00  0.00           N\
HETATM  407  N   050 A0000      -2.500   4.000   8.500  0.00  0.00           N\
HETATM  408  N   050 A0000      -2.000   4.000   8.500  0.00  0.00           N\
HETATM  409  N   050 A0000      -1.000   4.000   8.500  0.00  0.00           N\
HETATM  410  N   050 A0000      -0.500   4.000   8.500  0.00  0.00           N\
HETATM  411  N   050 A0000       0.000   4.000   8.500  0.00  0.00           N\
HETATM  412  N   050 A0000       0.500   4.000   8.500  0.00  0.00           N\
HETATM  413  N   050 A0000       1.000   4.000   8.500  0.00  0.00           N\
HETATM  414  N   050 A0000       1.500   4.000   8.500  0.00  0.00           N\
HETATM  415  N   050 A0000       2.000   4.000   8.500  0.00  0.00           N\
HETATM  416  N   050 A0000       2.500   4.000   8.500  0.00  0.00           N\
HETATM  417  N   050 A0000      -3.500   4.500   8.500  0.00  0.00           N\
HETATM  418  N   050 A0000      -3.000   4.500   8.500  0.00  0.00           N\
HETATM  419  N   050 A0000      -2.500   4.500   8.500  0.00  0.00           N\
HETATM  420  N   050 A0000      -2.000   4.500   8.500  0.00  0.00           N\
HETATM  421  N   050 A0000      -1.500   4.500   8.500  0.00  0.00           N\
HETATM  422  N   050 A0000      -1.000   4.500   8.500  0.00  0.00           N\
HETATM  423  N   050 A0000      -0.500   4.500   8.500  0.00  0.00           N\
HETATM  424  N   050 A0000       0.000   4.500   8.500  0.00  0.00           N\
HETATM  425  N   050 A0000       0.500   4.500   8.500  0.00  0.00           N\
HETATM  426  N   050 A0000       1.000   4.500   8.500  0.00  0.00           N\
HETATM  427  N   050 A0000       1.500   4.500   8.500  0.00  0.00           N\
HETATM  428  N   050 A0000       2.000   4.500   8.500  0.00  0.00           N\
HETATM  429  N   050 A0000       2.500   4.500   8.500  0.00  0.00           N\
HETATM  430  N   050 A0000      -4.000   5.000   8.500  0.00  0.00           N\
HETATM  431  N   050 A0000      -3.500   5.000   8.500  0.00  0.00           N\
HETATM  432  N   050 A0000      -3.000   5.000   8.500  0.00  0.00           N\
HETATM  433  N   050 A0000      -2.500   5.000   8.500  0.00  0.00           N\
HETATM  434  N   050 A0000      -2.000   5.000   8.500  0.00  0.00           N\
HETATM  435  N   050 A0000      -1.500   5.000   8.500  0.00  0.00           N\
HETATM  436  N   050 A0000      -1.000   5.000   8.500  0.00  0.00           N\
HETATM  437  N   050 A0000      -0.500   5.000   8.500  0.00  0.00           N\
HETATM  438  N   050 A0000       0.000   5.000   8.500  0.00  0.00           N\
HETATM  439  N   050 A0000       0.500   5.000   8.500  0.00  0.00           N\
HETATM  440  N   050 A0000       1.000   5.000   8.500  0.00  0.00           N\
HETATM  441  N   050 A0000      -4.500   5.500   8.500  0.00  0.00           N\
HETATM  442  N   050 A0000      -4.000   5.500   8.500  0.00  0.00           N\
HETATM  443  N   050 A0000      -3.500   5.500   8.500  0.00  0.00           N\
HETATM  444  N   050 A0000      -3.000   5.500   8.500  0.00  0.00           N\
HETATM  445  N   050 A0000      -2.500   5.500   8.500  0.00  0.00           N\
HETATM  446  N   050 A0000      -2.000   5.500   8.500  0.00  0.00           N\
HETATM  447  N   050 A0000      -1.500   5.500   8.500  0.00  0.00           N\
HETATM  448  N   050 A0000      -1.000   5.500   8.500  0.00  0.00           N\
HETATM  449  N   050 A0000      -0.500   5.500   8.500  0.00  0.00           N\
HETATM  450  N   050 A0000       0.000   5.500   8.500  0.00  0.00           N\
HETATM  451  N   050 A0000       0.500   5.500   8.500  0.00  0.00           N\
HETATM  452  N   050 A0000      -4.500   6.000   8.500  0.00  0.00           N\
HETATM  453  N   050 A0000      -4.000   6.000   8.500  0.00  0.00           N\
HETATM  454  N   050 A0000      -3.500   6.000   8.500  0.00  0.00           N\
HETATM  455  N   050 A0000      -3.000   6.000   8.500  0.00  0.00           N\
HETATM  456  N   050 A0000      -2.500   6.000   8.500  0.00  0.00           N\
HETATM  457  N   050 A0000      -2.000   6.000   8.500  0.00  0.00           N\
HETATM  458  N   050 A0000      -1.500   6.000   8.500  0.00  0.00           N\
HETATM  459  N   050 A0000      -1.000   6.000   8.500  0.00  0.00           N\
HETATM  460  N   050 A0000      -0.500   6.000   8.500  0.00  0.00           N\
HETATM  461  N   050 A0000       0.000   6.000   8.500  0.00  0.00           N\
HETATM  462  N   050 A0000      -4.500   6.500   8.500  0.00  0.00           N\
HETATM  463  N   050 A0000      -4.000   6.500   8.500  0.00  0.00           N\
HETATM  464  N   050 A0000      -3.500   6.500   8.500  0.00  0.00           N\
HETATM  465  N   050 A0000      -3.000   6.500   8.500  0.00  0.00           N\
HETATM  466  N   050 A0000      -2.500   6.500   8.500  0.00  0.00           N\
HETATM  467  N   050 A0000      -2.000   6.500   8.500  0.00  0.00           N\
HETATM  468  N   050 A0000      -1.500   6.500   8.500  0.00  0.00           N\
HETATM  469  N   050 A0000      -1.000   6.500   8.500  0.00  0.00           N\
HETATM  470  N   050 A0000      -0.500   6.500   8.500  0.00  0.00           N\
HETATM  471  N   050 A0000       0.000   6.500   8.500  0.00  0.00           N\
HETATM  472  N   050 A0000      -5.000   7.000   8.500  0.00  0.00           N\
HETATM  473  N   050 A0000      -4.500   7.000   8.500  0.00  0.00           N\
HETATM  474  N   050 A0000      -4.000   7.000   8.500  0.00  0.00           N\
HETATM  475  N   050 A0000      -3.500   7.000   8.500  0.00  0.00           N\
HETATM  476  N   050 A0000      -3.000   7.000   8.500  0.00  0.00           N\
HETATM  477  N   050 A0000      -2.500   7.000   8.500  0.00  0.00           N\
HETATM  478  N   050 A0000      -2.000   7.000   8.500  0.00  0.00           N\
HETATM  479  N   050 A0000      -1.500   7.000   8.500  0.00  0.00           N\
HETATM  480  N   050 A0000      -1.000   7.000   8.500  0.00  0.00           N\
HETATM  481  N   050 A0000      -0.500   7.000   8.500  0.00  0.00           N\
HETATM  482  N   050 A0000      -6.000   7.500   8.500  0.00  0.00           N\
HETATM  483  N   050 A0000      -5.500   7.500   8.500  0.00  0.00           N\
HETATM  484  N   050 A0000      -5.000   7.500   8.500  0.00  0.00           N\
HETATM  485  N   050 A0000      -4.500   7.500   8.500  0.00  0.00           N\
HETATM  486  N   050 A0000      -4.000   7.500   8.500  0.00  0.00           N\
HETATM  487  N   050 A0000      -3.500   7.500   8.500  0.00  0.00           N\
HETATM  488  N   050 A0000      -3.000   7.500   8.500  0.00  0.00           N\
HETATM  489  N   050 A0000      -2.500   7.500   8.500  0.00  0.00           N\
HETATM  490  N   050 A0000      -2.000   7.500   8.500  0.00  0.00           N\
HETATM  491  N   050 A0000      -1.500   7.500   8.500  0.00  0.00           N\
HETATM  492  N   050 A0000      -1.000   7.500   8.500  0.00  0.00           N\
HETATM  493  N   050 A0000      -0.500   7.500   8.500  0.00  0.00           N\
HETATM  494  N   050 A0000       0.000   7.500   8.500  0.00  0.00           N\
HETATM  495  N   050 A0000      -5.500   8.000   8.500  0.00  0.00           N\
HETATM  496  N   050 A0000      -5.000   8.000   8.500  0.00  0.00           N\
HETATM  497  N   050 A0000      -4.500   8.000   8.500  0.00  0.00           N\
HETATM  498  N   050 A0000      -4.000   8.000   8.500  0.00  0.00           N\
HETATM  499  N   050 A0000      -3.500   8.000   8.500  0.00  0.00           N\
HETATM  500  N   050 A0000      -3.000   8.000   8.500  0.00  0.00           N\
HETATM  501  N   050 A0000      -2.500   8.000   8.500  0.00  0.00           N\
HETATM  502  N   050 A0000      -2.000   8.000   8.500  0.00  0.00           N\
HETATM  503  N   050 A0000      -1.500   8.000   8.500  0.00  0.00           N\
HETATM  504  N   050 A0000      -1.000   8.000   8.500  0.00  0.00           N\
HETATM  505  N   050 A0000      -0.500   8.000   8.500  0.00  0.00           N\
HETATM  506  N   050 A0000       0.000   8.000   8.500  0.00  0.00           N\
HETATM  507  N   050 A0000      -5.000   8.500   8.500  0.00  0.00           N\
HETATM  508  N   050 A0000      -4.500   8.500   8.500  0.00  0.00           N\
HETATM  509  N   050 A0000      -4.000   8.500   8.500  0.00  0.00           N\
HETATM  510  N   050 A0000      -3.500   8.500   8.500  0.00  0.00           N\
HETATM  511  N   050 A0000      -2.000   8.500   8.500  0.00  0.00           N\
HETATM  512  N   050 A0000      -1.500   8.500   8.500  0.00  0.00           N\
HETATM  513  N   050 A0000      -1.000   8.500   8.500  0.00  0.00           N\
HETATM  514  N   050 A0000      -0.500   8.500   8.500  0.00  0.00           N\
HETATM  515  N   050 A0000       0.000   8.500   8.500  0.00  0.00           N\
HETATM  516  N   050 A0000      -4.500   9.000   8.500  0.00  0.00           N\
HETATM  517  N   050 A0000      -4.000   9.000   8.500  0.00  0.00           N\
HETATM  518  N   050 A0000      -1.000   9.000   8.500  0.00  0.00           N\
HETATM  519  N   050 A0000      -0.500   9.000   8.500  0.00  0.00           N\
HETATM  520  N   050 A0000       0.000   9.000   8.500  0.00  0.00           N\
HETATM  521  N   050 A0000       0.500   9.000   8.500  0.00  0.00           N\
HETATM  522  N   050 A0000      -4.500   9.500   8.500  0.00  0.00           N\
HETATM  523  N   050 A0000      -4.000   9.500   8.500  0.00  0.00           N\
HETATM  524  N   050 A0000      -1.000   9.500   8.500  0.00  0.00           N\
HETATM  525  N   050 A0000      -0.500   9.500   8.500  0.00  0.00           N\
HETATM  526  N   050 A0000       0.000   9.500   8.500  0.00  0.00           N\
HETATM  527  N   050 A0000       0.500   9.500   8.500  0.00  0.00           N\
HETATM  528  N   050 A0000       1.000   9.500   8.500  0.00  0.00           N\
HETATM  529  N   050 A0000      -1.000  10.000   8.500  0.00  0.00           N\
HETATM  530  N   050 A0000      -0.500  10.000   8.500  0.00  0.00           N\
HETATM  531  N   050 A0000       0.000  10.000   8.500  0.00  0.00           N\
HETATM  532  N   050 A0000       0.500  10.000   8.500  0.00  0.00           N\
HETATM  533  N   050 A0000       1.000  10.000   8.500  0.00  0.00           N\
HETATM  534  N   050 A0000      -4.000  10.500   8.500  0.00  0.00           N\
HETATM  535  N   050 A0000      -1.000  10.500   8.500  0.00  0.00           N\
HETATM  536  N   050 A0000      -0.500  10.500   8.500  0.00  0.00           N\
HETATM  537  N   050 A0000       0.000  10.500   8.500  0.00  0.00           N\
HETATM  538  N   050 A0000       0.500  10.500   8.500  0.00  0.00           N\
HETATM  539  N   050 A0000       1.000  10.500   8.500  0.00  0.00           N\
HETATM  540  N   050 A0000      -4.000  11.000   8.500  0.00  0.00           N\
HETATM  541  N   050 A0000      -1.500  11.000   8.500  0.00  0.00           N\
HETATM  542  N   050 A0000      -1.000  11.000   8.500  0.00  0.00           N\
HETATM  543  N   050 A0000      -0.500  11.000   8.500  0.00  0.00           N\
HETATM  544  N   050 A0000       0.000  11.000   8.500  0.00  0.00           N\
HETATM  545  N   050 A0000       0.500  11.000   8.500  0.00  0.00           N\
HETATM  546  N   050 A0000       1.000  11.000   8.500  0.00  0.00           N\
HETATM  547  N   050 A0000       1.500  11.000   8.500  0.00  0.00           N\
HETATM  548  N   050 A0000       5.500  11.000   8.500  0.00  0.00           N\
HETATM  549  N   050 A0000       6.000  11.000   8.500  0.00  0.00           N\
HETATM  550  N   050 A0000      -2.000  11.500   8.500  0.00  0.00           N\
HETATM  551  N   050 A0000      -1.500  11.500   8.500  0.00  0.00           N\
HETATM  552  N   050 A0000      -1.000  11.500   8.500  0.00  0.00           N\
HETATM  553  N   050 A0000      -0.500  11.500   8.500  0.00  0.00           N\
HETATM  554  N   050 A0000       0.000  11.500   8.500  0.00  0.00           N\
HETATM  555  N   050 A0000       0.500  11.500   8.500  0.00  0.00           N\
HETATM  556  N   050 A0000       1.000  11.500   8.500  0.00  0.00           N\
HETATM  557  N   050 A0000       1.500  11.500   8.500  0.00  0.00           N\
HETATM  558  N   050 A0000       2.000  11.500   8.500  0.00  0.00           N\
HETATM  559  N   050 A0000       5.000  11.500   8.500  0.00  0.00           N\
HETATM  560  N   050 A0000       5.500  11.500   8.500  0.00  0.00           N\
HETATM  561  N   050 A0000       6.000  11.500   8.500  0.00  0.00           N\
HETATM  562  N   050 A0000      -1.500  12.000   8.500  0.00  0.00           N\
HETATM  563  N   050 A0000      -1.000  12.000   8.500  0.00  0.00           N\
HETATM  564  N   050 A0000      -0.500  12.000   8.500  0.00  0.00           N\
HETATM  565  N   050 A0000       0.000  12.000   8.500  0.00  0.00           N\
HETATM  566  N   050 A0000       0.500  12.000   8.500  0.00  0.00           N\
HETATM  567  N   050 A0000       1.000  12.000   8.500  0.00  0.00           N\
HETATM  568  N   050 A0000       1.500  12.000   8.500  0.00  0.00           N\
HETATM  569  N   050 A0000       2.000  12.000   8.500  0.00  0.00           N\
HETATM  570  N   050 A0000       2.500  12.000   8.500  0.00  0.00           N\
HETATM  571  N   050 A0000       3.000  12.000   8.500  0.00  0.00           N\
HETATM  572  N   050 A0000       3.500  12.000   8.500  0.00  0.00           N\
HETATM  573  N   050 A0000       4.000  12.000   8.500  0.00  0.00           N\
HETATM  574  N   050 A0000       4.500  12.000   8.500  0.00  0.00           N\
HETATM  575  N   050 A0000       5.000  12.000   8.500  0.00  0.00           N\
HETATM  576  N   050 A0000       5.500  12.000   8.500  0.00  0.00           N\
HETATM  577  N   050 A0000       6.000  12.000   8.500  0.00  0.00           N\
HETATM  578  N   050 A0000      -1.000  12.500   8.500  0.00  0.00           N\
HETATM  579  N   050 A0000      -0.500  12.500   8.500  0.00  0.00           N\
HETATM  580  N   050 A0000       0.000  12.500   8.500  0.00  0.00           N\
HETATM  581  N   050 A0000       0.500  12.500   8.500  0.00  0.00           N\
HETATM  582  N   050 A0000       1.000  12.500   8.500  0.00  0.00           N\
HETATM  583  N   050 A0000       3.000  12.500   8.500  0.00  0.00           N\
HETATM  584  N   050 A0000       3.500  12.500   8.500  0.00  0.00           N\
HETATM  585  N   050 A0000       4.000  12.500   8.500  0.00  0.00           N\
HETATM  586  N   050 A0000       4.500  12.500   8.500  0.00  0.00           N\
HETATM  587  N   050 A0000       5.000  12.500   8.500  0.00  0.00           N\
HETATM  588  N   050 A0000       5.500  12.500   8.500  0.00  0.00           N\
HETATM  589  N   050 A0000      -1.000  13.000   8.500  0.00  0.00           N\
HETATM  590  N   050 A0000      -0.500  13.000   8.500  0.00  0.00           N\
HETATM  591  N   050 A0000       0.000  13.000   8.500  0.00  0.00           N\
HETATM  592  N   050 A0000       3.500  13.000   8.500  0.00  0.00           N\
HETATM  593  N   050 A0000      -1.000  13.500   8.500  0.00  0.00           N\
HETATM  594  N   050 A0000      -0.500  13.500   8.500  0.00  0.00           N\
HETATM  595  N   050 A0000      -1.000  14.000   8.500  0.00  0.00           N\
HETATM  596  N   050 A0000       1.000   2.500   9.000  0.00  0.00           N\
HETATM  597  N   050 A0000       1.500   2.500   9.000  0.00  0.00           N\
HETATM  598  N   050 A0000       2.000   2.500   9.000  0.00  0.00           N\
HETATM  599  N   050 A0000       1.000   3.000   9.000  0.00  0.00           N\
HETATM  600  N   050 A0000       1.500   3.000   9.000  0.00  0.00           N\
HETATM  601  N   050 A0000       2.000   3.000   9.000  0.00  0.00           N\
HETATM  602  N   050 A0000       2.500   3.000   9.000  0.00  0.00           N\
HETATM  603  N   050 A0000       0.500   3.500   9.000  0.00  0.00           N\
HETATM  604  N   050 A0000       1.000   3.500   9.000  0.00  0.00           N\
HETATM  605  N   050 A0000       1.500   3.500   9.000  0.00  0.00           N\
HETATM  606  N   050 A0000       2.000   3.500   9.000  0.00  0.00           N\
HETATM  607  N   050 A0000       2.500   3.500   9.000  0.00  0.00           N\
HETATM  608  N   050 A0000      -3.500   4.000   9.000  0.00  0.00           N\
HETATM  609  N   050 A0000      -3.000   4.000   9.000  0.00  0.00           N\
HETATM  610  N   050 A0000       0.000   4.000   9.000  0.00  0.00           N\
HETATM  611  N   050 A0000       0.500   4.000   9.000  0.00  0.00           N\
HETATM  612  N   050 A0000       1.000   4.000   9.000  0.00  0.00           N\
HETATM  613  N   050 A0000       1.500   4.000   9.000  0.00  0.00           N\
HETATM  614  N   050 A0000       2.000   4.000   9.000  0.00  0.00           N\
HETATM  615  N   050 A0000       2.500   4.000   9.000  0.00  0.00           N\
HETATM  616  N   050 A0000      -3.500   4.500   9.000  0.00  0.00           N\
HETATM  617  N   050 A0000      -3.000   4.500   9.000  0.00  0.00           N\
HETATM  618  N   050 A0000      -2.500   4.500   9.000  0.00  0.00           N\
HETATM  619  N   050 A0000      -2.000   4.500   9.000  0.00  0.00           N\
HETATM  620  N   050 A0000      -1.500   4.500   9.000  0.00  0.00           N\
HETATM  621  N   050 A0000      -1.000   4.500   9.000  0.00  0.00           N\
HETATM  622  N   050 A0000      -0.500   4.500   9.000  0.00  0.00           N\
HETATM  623  N   050 A0000       0.000   4.500   9.000  0.00  0.00           N\
HETATM  624  N   050 A0000       0.500   4.500   9.000  0.00  0.00           N\
HETATM  625  N   050 A0000       1.000   4.500   9.000  0.00  0.00           N\
HETATM  626  N   050 A0000       1.500   4.500   9.000  0.00  0.00           N\
HETATM  627  N   050 A0000       2.000   4.500   9.000  0.00  0.00           N\
HETATM  628  N   050 A0000       2.500   4.500   9.000  0.00  0.00           N\
HETATM  629  N   050 A0000      -4.000   5.000   9.000  0.00  0.00           N\
HETATM  630  N   050 A0000      -3.500   5.000   9.000  0.00  0.00           N\
HETATM  631  N   050 A0000      -3.000   5.000   9.000  0.00  0.00           N\
HETATM  632  N   050 A0000      -2.500   5.000   9.000  0.00  0.00           N\
HETATM  633  N   050 A0000      -2.000   5.000   9.000  0.00  0.00           N\
HETATM  634  N   050 A0000      -1.500   5.000   9.000  0.00  0.00           N\
HETATM  635  N   050 A0000      -1.000   5.000   9.000  0.00  0.00           N\
HETATM  636  N   050 A0000      -0.500   5.000   9.000  0.00  0.00           N\
HETATM  637  N   050 A0000       0.000   5.000   9.000  0.00  0.00           N\
HETATM  638  N   050 A0000       0.500   5.000   9.000  0.00  0.00           N\
HETATM  639  N   050 A0000       1.000   5.000   9.000  0.00  0.00           N\
HETATM  640  N   050 A0000      -4.500   5.500   9.000  0.00  0.00           N\
HETATM  641  N   050 A0000      -4.000   5.500   9.000  0.00  0.00           N\
HETATM  642  N   050 A0000      -3.500   5.500   9.000  0.00  0.00           N\
HETATM  643  N   050 A0000      -3.000   5.500   9.000  0.00  0.00           N\
HETATM  644  N   050 A0000      -2.500   5.500   9.000  0.00  0.00           N\
HETATM  645  N   050 A0000      -2.000   5.500   9.000  0.00  0.00           N\
HETATM  646  N   050 A0000      -1.500   5.500   9.000  0.00  0.00           N\
HETATM  647  N   050 A0000      -1.000   5.500   9.000  0.00  0.00           N\
HETATM  648  N   050 A0000      -0.500   5.500   9.000  0.00  0.00           N\
HETATM  649  N   050 A0000       0.000   5.500   9.000  0.00  0.00           N\
HETATM  650  N   050 A0000       0.500   5.500   9.000  0.00  0.00           N\
HETATM  651  N   050 A0000      -4.500   6.000   9.000  0.00  0.00           N\
HETATM  652  N   050 A0000      -4.000   6.000   9.000  0.00  0.00           N\
HETATM  653  N   050 A0000      -3.500   6.000   9.000  0.00  0.00           N\
HETATM  654  N   050 A0000      -3.000   6.000   9.000  0.00  0.00           N\
HETATM  655  N   050 A0000      -2.500   6.000   9.000  0.00  0.00           N\
HETATM  656  N   050 A0000      -2.000   6.000   9.000  0.00  0.00           N\
HETATM  657  N   050 A0000      -1.500   6.000   9.000  0.00  0.00           N\
HETATM  658  N   050 A0000      -1.000   6.000   9.000  0.00  0.00           N\
HETATM  659  N   050 A0000      -0.500   6.000   9.000  0.00  0.00           N\
HETATM  660  N   050 A0000       0.000   6.000   9.000  0.00  0.00           N\
HETATM  661  N   050 A0000      -4.500   6.500   9.000  0.00  0.00           N\
HETATM  662  N   050 A0000      -4.000   6.500   9.000  0.00  0.00           N\
HETATM  663  N   050 A0000      -3.500   6.500   9.000  0.00  0.00           N\
HETATM  664  N   050 A0000      -3.000   6.500   9.000  0.00  0.00           N\
HETATM  665  N   050 A0000      -2.500   6.500   9.000  0.00  0.00           N\
HETATM  666  N   050 A0000      -2.000   6.500   9.000  0.00  0.00           N\
HETATM  667  N   050 A0000      -1.500   6.500   9.000  0.00  0.00           N\
HETATM  668  N   050 A0000      -1.000   6.500   9.000  0.00  0.00           N\
HETATM  669  N   050 A0000      -0.500   6.500   9.000  0.00  0.00           N\
HETATM  670  N   050 A0000       0.000   6.500   9.000  0.00  0.00           N\
HETATM  671  N   050 A0000      -5.000   7.000   9.000  0.00  0.00           N\
HETATM  672  N   050 A0000      -4.500   7.000   9.000  0.00  0.00           N\
HETATM  673  N   050 A0000      -4.000   7.000   9.000  0.00  0.00           N\
HETATM  674  N   050 A0000      -3.500   7.000   9.000  0.00  0.00           N\
HETATM  675  N   050 A0000      -3.000   7.000   9.000  0.00  0.00           N\
HETATM  676  N   050 A0000      -2.500   7.000   9.000  0.00  0.00           N\
HETATM  677  N   050 A0000      -2.000   7.000   9.000  0.00  0.00           N\
HETATM  678  N   050 A0000      -1.500   7.000   9.000  0.00  0.00           N\
HETATM  679  N   050 A0000      -1.000   7.000   9.000  0.00  0.00           N\
HETATM  680  N   050 A0000      -0.500   7.000   9.000  0.00  0.00           N\
HETATM  681  N   050 A0000       0.000   7.000   9.000  0.00  0.00           N\
HETATM  682  N   050 A0000      -5.500   7.500   9.000  0.00  0.00           N\
HETATM  683  N   050 A0000      -5.000   7.500   9.000  0.00  0.00           N\
HETATM  684  N   050 A0000      -4.500   7.500   9.000  0.00  0.00           N\
HETATM  685  N   050 A0000      -4.000   7.500   9.000  0.00  0.00           N\
HETATM  686  N   050 A0000      -3.500   7.500   9.000  0.00  0.00           N\
HETATM  687  N   050 A0000      -3.000   7.500   9.000  0.00  0.00           N\
HETATM  688  N   050 A0000      -2.500   7.500   9.000  0.00  0.00           N\
HETATM  689  N   050 A0000      -2.000   7.500   9.000  0.00  0.00           N\
HETATM  690  N   050 A0000      -1.500   7.500   9.000  0.00  0.00           N\
HETATM  691  N   050 A0000      -1.000   7.500   9.000  0.00  0.00           N\
HETATM  692  N   050 A0000      -0.500   7.500   9.000  0.00  0.00           N\
HETATM  693  N   050 A0000       0.000   7.500   9.000  0.00  0.00           N\
HETATM  694  N   050 A0000      -5.500   8.000   9.000  0.00  0.00           N\
HETATM  695  N   050 A0000      -5.000   8.000   9.000  0.00  0.00           N\
HETATM  696  N   050 A0000      -4.500   8.000   9.000  0.00  0.00           N\
HETATM  697  N   050 A0000      -4.000   8.000   9.000  0.00  0.00           N\
HETATM  698  N   050 A0000      -3.500   8.000   9.000  0.00  0.00           N\
HETATM  699  N   050 A0000      -3.000   8.000   9.000  0.00  0.00           N\
HETATM  700  N   050 A0000      -2.500   8.000   9.000  0.00  0.00           N\
HETATM  701  N   050 A0000      -2.000   8.000   9.000  0.00  0.00           N\
HETATM  702  N   050 A0000      -1.500   8.000   9.000  0.00  0.00           N\
HETATM  703  N   050 A0000      -1.000   8.000   9.000  0.00  0.00           N\
HETATM  704  N   050 A0000      -0.500   8.000   9.000  0.00  0.00           N\
HETATM  705  N   050 A0000       0.000   8.000   9.000  0.00  0.00           N\
HETATM  706  N   050 A0000      -5.500   8.500   9.000  0.00  0.00           N\
HETATM  707  N   050 A0000      -5.000   8.500   9.000  0.00  0.00           N\
HETATM  708  N   050 A0000      -4.500   8.500   9.000  0.00  0.00           N\
HETATM  709  N   050 A0000      -4.000   8.500   9.000  0.00  0.00           N\
HETATM  710  N   050 A0000      -3.500   8.500   9.000  0.00  0.00           N\
HETATM  711  N   050 A0000      -3.000   8.500   9.000  0.00  0.00           N\
HETATM  712  N   050 A0000      -2.500   8.500   9.000  0.00  0.00           N\
HETATM  713  N   050 A0000      -2.000   8.500   9.000  0.00  0.00           N\
HETATM  714  N   050 A0000      -1.500   8.500   9.000  0.00  0.00           N\
HETATM  715  N   050 A0000      -1.000   8.500   9.000  0.00  0.00           N\
HETATM  716  N   050 A0000      -0.500   8.500   9.000  0.00  0.00           N\
HETATM  717  N   050 A0000       0.000   8.500   9.000  0.00  0.00           N\
HETATM  718  N   050 A0000       0.500   8.500   9.000  0.00  0.00           N\
HETATM  719  N   050 A0000      -5.000   9.000   9.000  0.00  0.00           N\
HETATM  720  N   050 A0000      -4.500   9.000   9.000  0.00  0.00           N\
HETATM  721  N   050 A0000      -4.000   9.000   9.000  0.00  0.00           N\
HETATM  722  N   050 A0000      -3.500   9.000   9.000  0.00  0.00           N\
HETATM  723  N   050 A0000      -3.000   9.000   9.000  0.00  0.00           N\
HETATM  724  N   050 A0000      -2.500   9.000   9.000  0.00  0.00           N\
HETATM  725  N   050 A0000      -2.000   9.000   9.000  0.00  0.00           N\
HETATM  726  N   050 A0000      -1.500   9.000   9.000  0.00  0.00           N\
HETATM  727  N   050 A0000      -1.000   9.000   9.000  0.00  0.00           N\
HETATM  728  N   050 A0000      -0.500   9.000   9.000  0.00  0.00           N\
HETATM  729  N   050 A0000       0.000   9.000   9.000  0.00  0.00           N\
HETATM  730  N   050 A0000       0.500   9.000   9.000  0.00  0.00           N\
HETATM  731  N   050 A0000       1.000   9.000   9.000  0.00  0.00           N\
HETATM  732  N   050 A0000      -4.500   9.500   9.000  0.00  0.00           N\
HETATM  733  N   050 A0000      -4.000   9.500   9.000  0.00  0.00           N\
HETATM  734  N   050 A0000      -3.500   9.500   9.000  0.00  0.00           N\
HETATM  735  N   050 A0000      -3.000   9.500   9.000  0.00  0.00           N\
HETATM  736  N   050 A0000      -2.500   9.500   9.000  0.00  0.00           N\
HETATM  737  N   050 A0000      -2.000   9.500   9.000  0.00  0.00           N\
HETATM  738  N   050 A0000      -1.500   9.500   9.000  0.00  0.00           N\
HETATM  739  N   050 A0000      -1.000   9.500   9.000  0.00  0.00           N\
HETATM  740  N   050 A0000      -0.500   9.500   9.000  0.00  0.00           N\
HETATM  741  N   050 A0000       0.000   9.500   9.000  0.00  0.00           N\
HETATM  742  N   050 A0000       0.500   9.500   9.000  0.00  0.00           N\
HETATM  743  N   050 A0000       1.000   9.500   9.000  0.00  0.00           N\
HETATM  744  N   050 A0000      -4.500  10.000   9.000  0.00  0.00           N\
HETATM  745  N   050 A0000      -4.000  10.000   9.000  0.00  0.00           N\
HETATM  746  N   050 A0000      -3.500  10.000   9.000  0.00  0.00           N\
HETATM  747  N   050 A0000      -3.000  10.000   9.000  0.00  0.00           N\
HETATM  748  N   050 A0000      -2.500  10.000   9.000  0.00  0.00           N\
HETATM  749  N   050 A0000      -2.000  10.000   9.000  0.00  0.00           N\
HETATM  750  N   050 A0000      -1.500  10.000   9.000  0.00  0.00           N\
HETATM  751  N   050 A0000      -1.000  10.000   9.000  0.00  0.00           N\
HETATM  752  N   050 A0000      -0.500  10.000   9.000  0.00  0.00           N\
HETATM  753  N   050 A0000       0.000  10.000   9.000  0.00  0.00           N\
HETATM  754  N   050 A0000       0.500  10.000   9.000  0.00  0.00           N\
HETATM  755  N   050 A0000       1.000  10.000   9.000  0.00  0.00           N\
HETATM  756  N   050 A0000      -4.500  10.500   9.000  0.00  0.00           N\
HETATM  757  N   050 A0000      -4.000  10.500   9.000  0.00  0.00           N\
HETATM  758  N   050 A0000      -3.500  10.500   9.000  0.00  0.00           N\
HETATM  759  N   050 A0000      -3.000  10.500   9.000  0.00  0.00           N\
HETATM  760  N   050 A0000      -2.500  10.500   9.000  0.00  0.00           N\
HETATM  761  N   050 A0000      -2.000  10.500   9.000  0.00  0.00           N\
HETATM  762  N   050 A0000      -1.500  10.500   9.000  0.00  0.00           N\
HETATM  763  N   050 A0000      -1.000  10.500   9.000  0.00  0.00           N\
HETATM  764  N   050 A0000      -0.500  10.500   9.000  0.00  0.00           N\
HETATM  765  N   050 A0000       0.000  10.500   9.000  0.00  0.00           N\
HETATM  766  N   050 A0000       0.500  10.500   9.000  0.00  0.00           N\
HETATM  767  N   050 A0000       1.000  10.500   9.000  0.00  0.00           N\
HETATM  768  N   050 A0000       1.500  10.500   9.000  0.00  0.00           N\
HETATM  769  N   050 A0000       6.000  10.500   9.000  0.00  0.00           N\
HETATM  770  N   050 A0000      -4.500  11.000   9.000  0.00  0.00           N\
HETATM  771  N   050 A0000      -4.000  11.000   9.000  0.00  0.00           N\
HETATM  772  N   050 A0000      -3.500  11.000   9.000  0.00  0.00           N\
HETATM  773  N   050 A0000      -3.000  11.000   9.000  0.00  0.00           N\
HETATM  774  N   050 A0000      -2.500  11.000   9.000  0.00  0.00           N\
HETATM  775  N   050 A0000      -2.000  11.000   9.000  0.00  0.00           N\
HETATM  776  N   050 A0000      -1.500  11.000   9.000  0.00  0.00           N\
HETATM  777  N   050 A0000      -1.000  11.000   9.000  0.00  0.00           N\
HETATM  778  N   050 A0000      -0.500  11.000   9.000  0.00  0.00           N\
HETATM  779  N   050 A0000       0.000  11.000   9.000  0.00  0.00           N\
HETATM  780  N   050 A0000       0.500  11.000   9.000  0.00  0.00           N\
HETATM  781  N   050 A0000       1.000  11.000   9.000  0.00  0.00           N\
HETATM  782  N   050 A0000       1.500  11.000   9.000  0.00  0.00           N\
HETATM  783  N   050 A0000       2.000  11.000   9.000  0.00  0.00           N\
HETATM  784  N   050 A0000       5.500  11.000   9.000  0.00  0.00           N\
HETATM  785  N   050 A0000       6.000  11.000   9.000  0.00  0.00           N\
HETATM  786  N   050 A0000       6.500  11.000   9.000  0.00  0.00           N\
HETATM  787  N   050 A0000      -3.500  11.500   9.000  0.00  0.00           N\
HETATM  788  N   050 A0000      -3.000  11.500   9.000  0.00  0.00           N\
HETATM  789  N   050 A0000      -2.500  11.500   9.000  0.00  0.00           N\
HETATM  790  N   050 A0000      -2.000  11.500   9.000  0.00  0.00           N\
HETATM  791  N   050 A0000      -1.500  11.500   9.000  0.00  0.00           N\
HETATM  792  N   050 A0000      -1.000  11.500   9.000  0.00  0.00           N\
HETATM  793  N   050 A0000      -0.500  11.500   9.000  0.00  0.00           N\
HETATM  794  N   050 A0000       0.000  11.500   9.000  0.00  0.00           N\
HETATM  795  N   050 A0000       0.500  11.500   9.000  0.00  0.00           N\
HETATM  796  N   050 A0000       1.000  11.500   9.000  0.00  0.00           N\
HETATM  797  N   050 A0000       1.500  11.500   9.000  0.00  0.00           N\
HETATM  798  N   050 A0000       2.000  11.500   9.000  0.00  0.00           N\
HETATM  799  N   050 A0000       2.500  11.500   9.000  0.00  0.00           N\
HETATM  800  N   050 A0000       4.500  11.500   9.000  0.00  0.00           N\
HETATM  801  N   050 A0000       5.000  11.500   9.000  0.00  0.00           N\
HETATM  802  N   050 A0000       5.500  11.500   9.000  0.00  0.00           N\
HETATM  803  N   050 A0000       6.000  11.500   9.000  0.00  0.00           N\
HETATM  804  N   050 A0000       6.500  11.500   9.000  0.00  0.00           N\
HETATM  805  N   050 A0000      -2.000  12.000   9.000  0.00  0.00           N\
HETATM  806  N   050 A0000      -1.500  12.000   9.000  0.00  0.00           N\
HETATM  807  N   050 A0000      -1.000  12.000   9.000  0.00  0.00           N\
HETATM  808  N   050 A0000      -0.500  12.000   9.000  0.00  0.00           N\
HETATM  809  N   050 A0000       0.000  12.000   9.000  0.00  0.00           N\
HETATM  810  N   050 A0000       0.500  12.000   9.000  0.00  0.00           N\
HETATM  811  N   050 A0000       1.000  12.000   9.000  0.00  0.00           N\
HETATM  812  N   050 A0000       1.500  12.000   9.000  0.00  0.00           N\
HETATM  813  N   050 A0000       2.000  12.000   9.000  0.00  0.00           N\
HETATM  814  N   050 A0000       2.500  12.000   9.000  0.00  0.00           N\
HETATM  815  N   050 A0000       3.000  12.000   9.000  0.00  0.00           N\
HETATM  816  N   050 A0000       3.500  12.000   9.000  0.00  0.00           N\
HETATM  817  N   050 A0000       4.000  12.000   9.000  0.00  0.00           N\
HETATM  818  N   050 A0000       4.500  12.000   9.000  0.00  0.00           N\
HETATM  819  N   050 A0000       5.000  12.000   9.000  0.00  0.00           N\
HETATM  820  N   050 A0000       5.500  12.000   9.000  0.00  0.00           N\
HETATM  821  N   050 A0000       6.000  12.000   9.000  0.00  0.00           N\
HETATM  822  N   050 A0000       6.500  12.000   9.000  0.00  0.00           N\
HETATM  823  N   050 A0000      -1.500  12.500   9.000  0.00  0.00           N\
HETATM  824  N   050 A0000      -1.000  12.500   9.000  0.00  0.00           N\
HETATM  825  N   050 A0000      -0.500  12.500   9.000  0.00  0.00           N\
HETATM  826  N   050 A0000       0.000  12.500   9.000  0.00  0.00           N\
HETATM  827  N   050 A0000       0.500  12.500   9.000  0.00  0.00           N\
HETATM  828  N   050 A0000       1.000  12.500   9.000  0.00  0.00           N\
HETATM  829  N   050 A0000       1.500  12.500   9.000  0.00  0.00           N\
HETATM  830  N   050 A0000       2.000  12.500   9.000  0.00  0.00           N\
HETATM  831  N   050 A0000       2.500  12.500   9.000  0.00  0.00           N\
HETATM  832  N   050 A0000       3.000  12.500   9.000  0.00  0.00           N\
HETATM  833  N   050 A0000       3.500  12.500   9.000  0.00  0.00           N\
HETATM  834  N   050 A0000       4.000  12.500   9.000  0.00  0.00           N\
HETATM  835  N   050 A0000       4.500  12.500   9.000  0.00  0.00           N\
HETATM  836  N   050 A0000       5.000  12.500   9.000  0.00  0.00           N\
HETATM  837  N   050 A0000      -1.000  13.000   9.000  0.00  0.00           N\
HETATM  838  N   050 A0000      -0.500  13.000   9.000  0.00  0.00           N\
HETATM  839  N   050 A0000       0.000  13.000   9.000  0.00  0.00           N\
HETATM  840  N   050 A0000       0.500  13.000   9.000  0.00  0.00           N\
HETATM  841  N   050 A0000       3.000  13.000   9.000  0.00  0.00           N\
HETATM  842  N   050 A0000       3.500  13.000   9.000  0.00  0.00           N\
HETATM  843  N   050 A0000       4.000  13.000   9.000  0.00  0.00           N\
HETATM  844  N   050 A0000      -1.000  13.500   9.000  0.00  0.00           N\
HETATM  845  N   050 A0000      -0.500  13.500   9.000  0.00  0.00           N\
HETATM  846  N   050 A0000       0.000  13.500   9.000  0.00  0.00           N\
HETATM  847  N   050 A0000      -1.000  14.000   9.000  0.00  0.00           N\
HETATM  848  N   050 A0000      -0.500  14.000   9.000  0.00  0.00           N\
HETATM  849  N   050 A0000       0.000  14.000   9.000  0.00  0.00           N\
HETATM  850  N   050 A0000      -1.000  14.500   9.000  0.00  0.00           N\
HETATM  851  N   050 A0000       1.500   2.500   9.500  0.00  0.00           N\
HETATM  852  N   050 A0000       2.000   2.500   9.500  0.00  0.00           N\
HETATM  853  N   050 A0000       1.000   3.000   9.500  0.00  0.00           N\
HETATM  854  N   050 A0000       1.500   3.000   9.500  0.00  0.00           N\
HETATM  855  N   050 A0000       2.000   3.000   9.500  0.00  0.00           N\
HETATM  856  N   050 A0000       1.000   3.500   9.500  0.00  0.00           N\
HETATM  857  N   050 A0000       1.500   3.500   9.500  0.00  0.00           N\
HETATM  858  N   050 A0000       2.000   3.500   9.500  0.00  0.00           N\
HETATM  859  N   050 A0000      -3.500   4.000   9.500  0.00  0.00           N\
HETATM  860  N   050 A0000       0.500   4.000   9.500  0.00  0.00           N\
HETATM  861  N   050 A0000       1.000   4.000   9.500  0.00  0.00           N\
HETATM  862  N   050 A0000       1.500   4.000   9.500  0.00  0.00           N\
HETATM  863  N   050 A0000       2.000   4.000   9.500  0.00  0.00           N\
HETATM  864  N   050 A0000      -4.000   4.500   9.500  0.00  0.00           N\
HETATM  865  N   050 A0000      -3.500   4.500   9.500  0.00  0.00           N\
HETATM  866  N   050 A0000      -3.000   4.500   9.500  0.00  0.00           N\
HETATM  867  N   050 A0000       0.500   4.500   9.500  0.00  0.00           N\
HETATM  868  N   050 A0000       1.000   4.500   9.500  0.00  0.00           N\
HETATM  869  N   050 A0000       1.500   4.500   9.500  0.00  0.00           N\
HETATM  870  N   050 A0000       2.000   4.500   9.500  0.00  0.00           N\
HETATM  871  N   050 A0000      -4.500   5.000   9.500  0.00  0.00           N\
HETATM  872  N   050 A0000      -4.000   5.000   9.500  0.00  0.00           N\
HETATM  873  N   050 A0000      -3.500   5.000   9.500  0.00  0.00           N\
HETATM  874  N   050 A0000      -3.000   5.000   9.500  0.00  0.00           N\
HETATM  875  N   050 A0000      -2.500   5.000   9.500  0.00  0.00           N\
HETATM  876  N   050 A0000      -2.000   5.000   9.500  0.00  0.00           N\
HETATM  877  N   050 A0000       0.000   5.000   9.500  0.00  0.00           N\
HETATM  878  N   050 A0000       0.500   5.000   9.500  0.00  0.00           N\
HETATM  879  N   050 A0000       1.000   5.000   9.500  0.00  0.00           N\
HETATM  880  N   050 A0000       1.500   5.000   9.500  0.00  0.00           N\
HETATM  881  N   050 A0000       2.000   5.000   9.500  0.00  0.00           N\
HETATM  882  N   050 A0000      -4.000   5.500   9.500  0.00  0.00           N\
HETATM  883  N   050 A0000      -3.500   5.500   9.500  0.00  0.00           N\
HETATM  884  N   050 A0000      -3.000   5.500   9.500  0.00  0.00           N\
HETATM  885  N   050 A0000      -2.500   5.500   9.500  0.00  0.00           N\
HETATM  886  N   050 A0000      -2.000   5.500   9.500  0.00  0.00           N\
HETATM  887  N   050 A0000      -1.500   5.500   9.500  0.00  0.00           N\
HETATM  888  N   050 A0000      -1.000   5.500   9.500  0.00  0.00           N\
HETATM  889  N   050 A0000      -0.500   5.500   9.500  0.00  0.00           N\
HETATM  890  N   050 A0000       0.000   5.500   9.500  0.00  0.00           N\
HETATM  891  N   050 A0000       0.500   5.500   9.500  0.00  0.00           N\
HETATM  892  N   050 A0000       1.000   5.500   9.500  0.00  0.00           N\
HETATM  893  N   050 A0000      -4.500   6.000   9.500  0.00  0.00           N\
HETATM  894  N   050 A0000      -4.000   6.000   9.500  0.00  0.00           N\
HETATM  895  N   050 A0000      -3.500   6.000   9.500  0.00  0.00           N\
HETATM  896  N   050 A0000      -3.000   6.000   9.500  0.00  0.00           N\
HETATM  897  N   050 A0000      -2.500   6.000   9.500  0.00  0.00           N\
HETATM  898  N   050 A0000      -2.000   6.000   9.500  0.00  0.00           N\
HETATM  899  N   050 A0000      -1.500   6.000   9.500  0.00  0.00           N\
HETATM  900  N   050 A0000      -1.000   6.000   9.500  0.00  0.00           N\
HETATM  901  N   050 A0000      -0.500   6.000   9.500  0.00  0.00           N\
HETATM  902  N   050 A0000       0.000   6.000   9.500  0.00  0.00           N\
HETATM  903  N   050 A0000       0.500   6.000   9.500  0.00  0.00           N\
HETATM  904  N   050 A0000      -4.500   6.500   9.500  0.00  0.00           N\
HETATM  905  N   050 A0000      -4.000   6.500   9.500  0.00  0.00           N\
HETATM  906  N   050 A0000      -3.500   6.500   9.500  0.00  0.00           N\
HETATM  907  N   050 A0000      -3.000   6.500   9.500  0.00  0.00           N\
HETATM  908  N   050 A0000      -2.500   6.500   9.500  0.00  0.00           N\
HETATM  909  N   050 A0000      -2.000   6.500   9.500  0.00  0.00           N\
HETATM  910  N   050 A0000      -1.500   6.500   9.500  0.00  0.00           N\
HETATM  911  N   050 A0000      -1.000   6.500   9.500  0.00  0.00           N\
HETATM  912  N   050 A0000      -0.500   6.500   9.500  0.00  0.00           N\
HETATM  913  N   050 A0000       0.000   6.500   9.500  0.00  0.00           N\
HETATM  914  N   050 A0000      -5.000   7.000   9.500  0.00  0.00           N\
HETATM  915  N   050 A0000      -4.500   7.000   9.500  0.00  0.00           N\
HETATM  916  N   050 A0000      -4.000   7.000   9.500  0.00  0.00           N\
HETATM  917  N   050 A0000      -3.500   7.000   9.500  0.00  0.00           N\
HETATM  918  N   050 A0000      -3.000   7.000   9.500  0.00  0.00           N\
HETATM  919  N   050 A0000      -2.500   7.000   9.500  0.00  0.00           N\
HETATM  920  N   050 A0000      -2.000   7.000   9.500  0.00  0.00           N\
HETATM  921  N   050 A0000      -1.500   7.000   9.500  0.00  0.00           N\
HETATM  922  N   050 A0000      -1.000   7.000   9.500  0.00  0.00           N\
HETATM  923  N   050 A0000      -0.500   7.000   9.500  0.00  0.00           N\
HETATM  924  N   050 A0000      -5.500   7.500   9.500  0.00  0.00           N\
HETATM  925  N   050 A0000      -5.000   7.500   9.500  0.00  0.00           N\
HETATM  926  N   050 A0000      -4.500   7.500   9.500  0.00  0.00           N\
HETATM  927  N   050 A0000      -4.000   7.500   9.500  0.00  0.00           N\
HETATM  928  N   050 A0000      -3.500   7.500   9.500  0.00  0.00           N\
HETATM  929  N   050 A0000      -3.000   7.500   9.500  0.00  0.00           N\
HETATM  930  N   050 A0000      -2.500   7.500   9.500  0.00  0.00           N\
HETATM  931  N   050 A0000      -2.000   7.500   9.500  0.00  0.00           N\
HETATM  932  N   050 A0000      -1.500   7.500   9.500  0.00  0.00           N\
HETATM  933  N   050 A0000      -1.000   7.500   9.500  0.00  0.00           N\
HETATM  934  N   050 A0000      -5.500   8.000   9.500  0.00  0.00           N\
HETATM  935  N   050 A0000      -5.000   8.000   9.500  0.00  0.00           N\
HETATM  936  N   050 A0000      -4.500   8.000   9.500  0.00  0.00           N\
HETATM  937  N   050 A0000      -4.000   8.000   9.500  0.00  0.00           N\
HETATM  938  N   050 A0000      -3.500   8.000   9.500  0.00  0.00           N\
HETATM  939  N   050 A0000      -3.000   8.000   9.500  0.00  0.00           N\
HETATM  940  N   050 A0000      -2.500   8.000   9.500  0.00  0.00           N\
HETATM  941  N   050 A0000      -2.000   8.000   9.500  0.00  0.00           N\
HETATM  942  N   050 A0000      -1.500   8.000   9.500  0.00  0.00           N\
HETATM  943  N   050 A0000      -1.000   8.000   9.500  0.00  0.00           N\
HETATM  944  N   050 A0000       5.000   8.000   9.500  0.00  0.00           N\
HETATM  945  N   050 A0000      -5.000   8.500   9.500  0.00  0.00           N\
HETATM  946  N   050 A0000      -4.500   8.500   9.500  0.00  0.00           N\
HETATM  947  N   050 A0000      -4.000   8.500   9.500  0.00  0.00           N\
HETATM  948  N   050 A0000      -3.500   8.500   9.500  0.00  0.00           N\
HETATM  949  N   050 A0000      -3.000   8.500   9.500  0.00  0.00           N\
HETATM  950  N   050 A0000      -2.500   8.500   9.500  0.00  0.00           N\
HETATM  951  N   050 A0000      -2.000   8.500   9.500  0.00  0.00           N\
HETATM  952  N   050 A0000      -1.500   8.500   9.500  0.00  0.00           N\
HETATM  953  N   050 A0000      -1.000   8.500   9.500  0.00  0.00           N\
HETATM  954  N   050 A0000      -0.500   8.500   9.500  0.00  0.00           N\
HETATM  955  N   050 A0000      -5.500   9.000   9.500  0.00  0.00           N\
HETATM  956  N   050 A0000      -5.000   9.000   9.500  0.00  0.00           N\
HETATM  957  N   050 A0000      -4.500   9.000   9.500  0.00  0.00           N\
HETATM  958  N   050 A0000      -4.000   9.000   9.500  0.00  0.00           N\
HETATM  959  N   050 A0000      -3.500   9.000   9.500  0.00  0.00           N\
HETATM  960  N   050 A0000      -3.000   9.000   9.500  0.00  0.00           N\
HETATM  961  N   050 A0000      -2.500   9.000   9.500  0.00  0.00           N\
HETATM  962  N   050 A0000      -2.000   9.000   9.500  0.00  0.00           N\
HETATM  963  N   050 A0000      -1.500   9.000   9.500  0.00  0.00           N\
HETATM  964  N   050 A0000      -1.000   9.000   9.500  0.00  0.00           N\
HETATM  965  N   050 A0000      -0.500   9.000   9.500  0.00  0.00           N\
HETATM  966  N   050 A0000      -5.000   9.500   9.500  0.00  0.00           N\
HETATM  967  N   050 A0000      -4.500   9.500   9.500  0.00  0.00           N\
HETATM  968  N   050 A0000      -4.000   9.500   9.500  0.00  0.00           N\
HETATM  969  N   050 A0000      -3.500   9.500   9.500  0.00  0.00           N\
HETATM  970  N   050 A0000      -3.000   9.500   9.500  0.00  0.00           N\
HETATM  971  N   050 A0000      -2.500   9.500   9.500  0.00  0.00           N\
HETATM  972  N   050 A0000      -2.000   9.500   9.500  0.00  0.00           N\
HETATM  973  N   050 A0000      -1.500   9.500   9.500  0.00  0.00           N\
HETATM  974  N   050 A0000      -1.000   9.500   9.500  0.00  0.00           N\
HETATM  975  N   050 A0000      -0.500   9.500   9.500  0.00  0.00           N\
HETATM  976  N   050 A0000       6.000   9.500   9.500  0.00  0.00           N\
HETATM  977  N   050 A0000      -5.000  10.000   9.500  0.00  0.00           N\
HETATM  978  N   050 A0000      -4.500  10.000   9.500  0.00  0.00           N\
HETATM  979  N   050 A0000      -4.000  10.000   9.500  0.00  0.00           N\
HETATM  980  N   050 A0000      -3.500  10.000   9.500  0.00  0.00           N\
HETATM  981  N   050 A0000      -3.000  10.000   9.500  0.00  0.00           N\
HETATM  982  N   050 A0000      -2.500  10.000   9.500  0.00  0.00           N\
HETATM  983  N   050 A0000      -2.000  10.000   9.500  0.00  0.00           N\
HETATM  984  N   050 A0000      -1.500  10.000   9.500  0.00  0.00           N\
HETATM  985  N   050 A0000      -1.000  10.000   9.500  0.00  0.00           N\
HETATM  986  N   050 A0000      -0.500  10.000   9.500  0.00  0.00           N\
HETATM  987  N   050 A0000       0.000  10.000   9.500  0.00  0.00           N\
HETATM  988  N   050 A0000       5.500  10.000   9.500  0.00  0.00           N\
HETATM  989  N   050 A0000       6.000  10.000   9.500  0.00  0.00           N\
HETATM  990  N   050 A0000       6.500  10.000   9.500  0.00  0.00           N\
HETATM  991  N   050 A0000       7.000  10.000   9.500  0.00  0.00           N\
HETATM  992  N   050 A0000      -5.000  10.500   9.500  0.00  0.00           N\
HETATM  993  N   050 A0000      -4.500  10.500   9.500  0.00  0.00           N\
HETATM  994  N   050 A0000      -4.000  10.500   9.500  0.00  0.00           N\
HETATM  995  N   050 A0000      -3.500  10.500   9.500  0.00  0.00           N\
HETATM  996  N   050 A0000      -3.000  10.500   9.500  0.00  0.00           N\
HETATM  997  N   050 A0000      -2.500  10.500   9.500  0.00  0.00           N\
HETATM  998  N   050 A0000      -2.000  10.500   9.500  0.00  0.00           N\
HETATM  999  N   050 A0000      -1.500  10.500   9.500  0.00  0.00           N\
HETATM 1000  N   050 A0000      -1.000  10.500   9.500  0.00  0.00           N\
HETATM 1001  N   050 A0000      -0.500  10.500   9.500  0.00  0.00           N\
HETATM 1002  N   050 A0000       0.000  10.500   9.500  0.00  0.00           N\
HETATM 1003  N   050 A0000       0.500  10.500   9.500  0.00  0.00           N\
HETATM 1004  N   050 A0000       5.500  10.500   9.500  0.00  0.00           N\
HETATM 1005  N   050 A0000       6.000  10.500   9.500  0.00  0.00           N\
HETATM 1006  N   050 A0000       6.500  10.500   9.500  0.00  0.00           N\
HETATM 1007  N   050 A0000       7.000  10.500   9.500  0.00  0.00           N\
HETATM 1008  N   050 A0000      -4.500  11.000   9.500  0.00  0.00           N\
HETATM 1009  N   050 A0000      -4.000  11.000   9.500  0.00  0.00           N\
HETATM 1010  N   050 A0000      -3.500  11.000   9.500  0.00  0.00           N\
HETATM 1011  N   050 A0000      -3.000  11.000   9.500  0.00  0.00           N\
HETATM 1012  N   050 A0000      -2.500  11.000   9.500  0.00  0.00           N\
HETATM 1013  N   050 A0000      -2.000  11.000   9.500  0.00  0.00           N\
HETATM 1014  N   050 A0000      -1.500  11.000   9.500  0.00  0.00           N\
HETATM 1015  N   050 A0000      -1.000  11.000   9.500  0.00  0.00           N\
HETATM 1016  N   050 A0000      -0.500  11.000   9.500  0.00  0.00           N\
HETATM 1017  N   050 A0000       0.000  11.000   9.500  0.00  0.00           N\
HETATM 1018  N   050 A0000       0.500  11.000   9.500  0.00  0.00           N\
HETATM 1019  N   050 A0000       1.000  11.000   9.500  0.00  0.00           N\
HETATM 1020  N   050 A0000       1.500  11.000   9.500  0.00  0.00           N\
HETATM 1021  N   050 A0000       2.000  11.000   9.500  0.00  0.00           N\
HETATM 1022  N   050 A0000       2.500  11.000   9.500  0.00  0.00           N\
HETATM 1023  N   050 A0000       5.000  11.000   9.500  0.00  0.00           N\
HETATM 1024  N   050 A0000       5.500  11.000   9.500  0.00  0.00           N\
HETATM 1025  N   050 A0000       6.000  11.000   9.500  0.00  0.00           N\
HETATM 1026  N   050 A0000       6.500  11.000   9.500  0.00  0.00           N\
HETATM 1027  N   050 A0000       7.000  11.000   9.500  0.00  0.00           N\
HETATM 1028  N   050 A0000      -3.000  11.500   9.500  0.00  0.00           N\
HETATM 1029  N   050 A0000      -2.500  11.500   9.500  0.00  0.00           N\
HETATM 1030  N   050 A0000      -2.000  11.500   9.500  0.00  0.00           N\
HETATM 1031  N   050 A0000      -1.500  11.500   9.500  0.00  0.00           N\
HETATM 1032  N   050 A0000      -1.000  11.500   9.500  0.00  0.00           N\
HETATM 1033  N   050 A0000      -0.500  11.500   9.500  0.00  0.00           N\
HETATM 1034  N   050 A0000       0.000  11.500   9.500  0.00  0.00           N\
HETATM 1035  N   050 A0000       0.500  11.500   9.500  0.00  0.00           N\
HETATM 1036  N   050 A0000       1.000  11.500   9.500  0.00  0.00           N\
HETATM 1037  N   050 A0000       1.500  11.500   9.500  0.00  0.00           N\
HETATM 1038  N   050 A0000       2.000  11.500   9.500  0.00  0.00           N\
HETATM 1039  N   050 A0000       2.500  11.500   9.500  0.00  0.00           N\
HETATM 1040  N   050 A0000       3.000  11.500   9.500  0.00  0.00           N\
HETATM 1041  N   050 A0000       3.500  11.500   9.500  0.00  0.00           N\
HETATM 1042  N   050 A0000       4.000  11.500   9.500  0.00  0.00           N\
HETATM 1043  N   050 A0000       4.500  11.500   9.500  0.00  0.00           N\
HETATM 1044  N   050 A0000       5.000  11.500   9.500  0.00  0.00           N\
HETATM 1045  N   050 A0000       5.500  11.500   9.500  0.00  0.00           N\
HETATM 1046  N   050 A0000       6.000  11.500   9.500  0.00  0.00           N\
HETATM 1047  N   050 A0000       6.500  11.500   9.500  0.00  0.00           N\
HETATM 1048  N   050 A0000       7.000  11.500   9.500  0.00  0.00           N\
HETATM 1049  N   050 A0000      -2.000  12.000   9.500  0.00  0.00           N\
HETATM 1050  N   050 A0000      -1.500  12.000   9.500  0.00  0.00           N\
HETATM 1051  N   050 A0000      -1.000  12.000   9.500  0.00  0.00           N\
HETATM 1052  N   050 A0000      -0.500  12.000   9.500  0.00  0.00           N\
HETATM 1053  N   050 A0000       0.000  12.000   9.500  0.00  0.00           N\
HETATM 1054  N   050 A0000       0.500  12.000   9.500  0.00  0.00           N\
HETATM 1055  N   050 A0000       1.000  12.000   9.500  0.00  0.00           N\
HETATM 1056  N   050 A0000       1.500  12.000   9.500  0.00  0.00           N\
HETATM 1057  N   050 A0000       2.000  12.000   9.500  0.00  0.00           N\
HETATM 1058  N   050 A0000       2.500  12.000   9.500  0.00  0.00           N\
HETATM 1059  N   050 A0000       3.000  12.000   9.500  0.00  0.00           N\
HETATM 1060  N   050 A0000       3.500  12.000   9.500  0.00  0.00           N\
HETATM 1061  N   050 A0000       4.000  12.000   9.500  0.00  0.00           N\
HETATM 1062  N   050 A0000       4.500  12.000   9.500  0.00  0.00           N\
HETATM 1063  N   050 A0000       5.000  12.000   9.500  0.00  0.00           N\
HETATM 1064  N   050 A0000       5.500  12.000   9.500  0.00  0.00           N\
HETATM 1065  N   050 A0000       6.000  12.000   9.500  0.00  0.00           N\
HETATM 1066  N   050 A0000       6.500  12.000   9.500  0.00  0.00           N\
HETATM 1067  N   050 A0000       7.000  12.000   9.500  0.00  0.00           N\
HETATM 1068  N   050 A0000      -1.500  12.500   9.500  0.00  0.00           N\
HETATM 1069  N   050 A0000      -1.000  12.500   9.500  0.00  0.00           N\
HETATM 1070  N   050 A0000      -0.500  12.500   9.500  0.00  0.00           N\
HETATM 1071  N   050 A0000       0.000  12.500   9.500  0.00  0.00           N\
HETATM 1072  N   050 A0000       0.500  12.500   9.500  0.00  0.00           N\
HETATM 1073  N   050 A0000       1.000  12.500   9.500  0.00  0.00           N\
HETATM 1074  N   050 A0000       1.500  12.500   9.500  0.00  0.00           N\
HETATM 1075  N   050 A0000       2.000  12.500   9.500  0.00  0.00           N\
HETATM 1076  N   050 A0000       2.500  12.500   9.500  0.00  0.00           N\
HETATM 1077  N   050 A0000       3.000  12.500   9.500  0.00  0.00           N\
HETATM 1078  N   050 A0000       3.500  12.500   9.500  0.00  0.00           N\
HETATM 1079  N   050 A0000       4.000  12.500   9.500  0.00  0.00           N\
HETATM 1080  N   050 A0000       4.500  12.500   9.500  0.00  0.00           N\
HETATM 1081  N   050 A0000       5.000  12.500   9.500  0.00  0.00           N\
HETATM 1082  N   050 A0000      -1.000  13.000   9.500  0.00  0.00           N\
HETATM 1083  N   050 A0000      -0.500  13.000   9.500  0.00  0.00           N\
HETATM 1084  N   050 A0000       0.000  13.000   9.500  0.00  0.00           N\
HETATM 1085  N   050 A0000       0.500  13.000   9.500  0.00  0.00           N\
HETATM 1086  N   050 A0000       1.000  13.000   9.500  0.00  0.00           N\
HETATM 1087  N   050 A0000       1.500  13.000   9.500  0.00  0.00           N\
HETATM 1088  N   050 A0000       2.000  13.000   9.500  0.00  0.00           N\
HETATM 1089  N   050 A0000       2.500  13.000   9.500  0.00  0.00           N\
HETATM 1090  N   050 A0000       3.000  13.000   9.500  0.00  0.00           N\
HETATM 1091  N   050 A0000       3.500  13.000   9.500  0.00  0.00           N\
HETATM 1092  N   050 A0000       4.000  13.000   9.500  0.00  0.00           N\
HETATM 1093  N   050 A0000      -1.000  13.500   9.500  0.00  0.00           N\
HETATM 1094  N   050 A0000      -0.500  13.500   9.500  0.00  0.00           N\
HETATM 1095  N   050 A0000       0.000  13.500   9.500  0.00  0.00           N\
HETATM 1096  N   050 A0000       0.500  13.500   9.500  0.00  0.00           N\
HETATM 1097  N   050 A0000       1.000  13.500   9.500  0.00  0.00           N\
HETATM 1098  N   050 A0000       3.000  13.500   9.500  0.00  0.00           N\
HETATM 1099  N   050 A0000       3.500  13.500   9.500  0.00  0.00           N\
HETATM 1100  N   050 A0000      -1.000  14.000   9.500  0.00  0.00           N\
HETATM 1101  N   050 A0000      -0.500  14.000   9.500  0.00  0.00           N\
HETATM 1102  N   050 A0000       0.000  14.000   9.500  0.00  0.00           N\
HETATM 1103  N   050 A0000       0.500  14.000   9.500  0.00  0.00           N\
HETATM 1104  N   050 A0000       3.000  14.000   9.500  0.00  0.00           N\
HETATM 1105  N   050 A0000      -1.000  14.500   9.500  0.00  0.00           N\
HETATM 1106  N   050 A0000      -0.500  14.500   9.500  0.00  0.00           N\
HETATM 1107  N   050 A0000       0.000  14.500   9.500  0.00  0.00           N\
HETATM 1108  N   050 A0000       0.500  14.500   9.500  0.00  0.00           N\
HETATM 1109  N   050 A0000      -0.500  15.000   9.500  0.00  0.00           N\
HETATM 1110  N   050 A0000       1.500   2.500  10.000  0.00  0.00           N\
HETATM 1111  N   050 A0000       1.000   3.000  10.000  0.00  0.00           N\
HETATM 1112  N   050 A0000       1.500   3.000  10.000  0.00  0.00           N\
HETATM 1113  N   050 A0000       2.000   3.000  10.000  0.00  0.00           N\
HETATM 1114  N   050 A0000       1.000   3.500  10.000  0.00  0.00           N\
HETATM 1115  N   050 A0000       1.500   3.500  10.000  0.00  0.00           N\
HETATM 1116  N   050 A0000       2.000   3.500  10.000  0.00  0.00           N\
HETATM 1117  N   050 A0000       1.000   4.000  10.000  0.00  0.00           N\
HETATM 1118  N   050 A0000       1.500   4.000  10.000  0.00  0.00           N\
HETATM 1119  N   050 A0000       2.000   4.000  10.000  0.00  0.00           N\
HETATM 1120  N   050 A0000      -3.500   4.500  10.000  0.00  0.00           N\
HETATM 1121  N   050 A0000       1.000   4.500  10.000  0.00  0.00           N\
HETATM 1122  N   050 A0000       1.500   4.500  10.000  0.00  0.00           N\
HETATM 1123  N   050 A0000       2.000   4.500  10.000  0.00  0.00           N\
HETATM 1124  N   050 A0000      -4.500   5.000  10.000  0.00  0.00           N\
HETATM 1125  N   050 A0000      -4.000   5.000  10.000  0.00  0.00           N\
HETATM 1126  N   050 A0000      -3.500   5.000  10.000  0.00  0.00           N\
HETATM 1127  N   050 A0000      -3.000   5.000  10.000  0.00  0.00           N\
HETATM 1128  N   050 A0000       1.000   5.000  10.000  0.00  0.00           N\
HETATM 1129  N   050 A0000       1.500   5.000  10.000  0.00  0.00           N\
HETATM 1130  N   050 A0000       2.000   5.000  10.000  0.00  0.00           N\
HETATM 1131  N   050 A0000      -4.500   5.500  10.000  0.00  0.00           N\
HETATM 1132  N   050 A0000      -4.000   5.500  10.000  0.00  0.00           N\
HETATM 1133  N   050 A0000      -3.500   5.500  10.000  0.00  0.00           N\
HETATM 1134  N   050 A0000      -3.000   5.500  10.000  0.00  0.00           N\
HETATM 1135  N   050 A0000      -2.500   5.500  10.000  0.00  0.00           N\
HETATM 1136  N   050 A0000      -2.000   5.500  10.000  0.00  0.00           N\
HETATM 1137  N   050 A0000       0.500   5.500  10.000  0.00  0.00           N\
HETATM 1138  N   050 A0000       1.000   5.500  10.000  0.00  0.00           N\
HETATM 1139  N   050 A0000       1.500   5.500  10.000  0.00  0.00           N\
HETATM 1140  N   050 A0000      -4.500   6.000  10.000  0.00  0.00           N\
HETATM 1141  N   050 A0000      -4.000   6.000  10.000  0.00  0.00           N\
HETATM 1142  N   050 A0000      -3.500   6.000  10.000  0.00  0.00           N\
HETATM 1143  N   050 A0000      -3.000   6.000  10.000  0.00  0.00           N\
HETATM 1144  N   050 A0000      -2.500   6.000  10.000  0.00  0.00           N\
HETATM 1145  N   050 A0000      -2.000   6.000  10.000  0.00  0.00           N\
HETATM 1146  N   050 A0000      -1.500   6.000  10.000  0.00  0.00           N\
HETATM 1147  N   050 A0000      -1.000   6.000  10.000  0.00  0.00           N\
HETATM 1148  N   050 A0000      -0.500   6.000  10.000  0.00  0.00           N\
HETATM 1149  N   050 A0000       0.000   6.000  10.000  0.00  0.00           N\
HETATM 1150  N   050 A0000      -4.500   6.500  10.000  0.00  0.00           N\
HETATM 1151  N   050 A0000      -4.000   6.500  10.000  0.00  0.00           N\
HETATM 1152  N   050 A0000      -3.500   6.500  10.000  0.00  0.00           N\
HETATM 1153  N   050 A0000      -3.000   6.500  10.000  0.00  0.00           N\
HETATM 1154  N   050 A0000      -2.500   6.500  10.000  0.00  0.00           N\
HETATM 1155  N   050 A0000      -2.000   6.500  10.000  0.00  0.00           N\
HETATM 1156  N   050 A0000      -1.500   6.500  10.000  0.00  0.00           N\
HETATM 1157  N   050 A0000      -1.000   6.500  10.000  0.00  0.00           N\
HETATM 1158  N   050 A0000      -5.000   7.000  10.000  0.00  0.00           N\
HETATM 1159  N   050 A0000      -4.500   7.000  10.000  0.00  0.00           N\
HETATM 1160  N   050 A0000      -4.000   7.000  10.000  0.00  0.00           N\
HETATM 1161  N   050 A0000      -3.500   7.000  10.000  0.00  0.00           N\
HETATM 1162  N   050 A0000      -3.000   7.000  10.000  0.00  0.00           N\
HETATM 1163  N   050 A0000      -2.500   7.000  10.000  0.00  0.00           N\
HETATM 1164  N   050 A0000      -2.000   7.000  10.000  0.00  0.00           N\
HETATM 1165  N   050 A0000      -1.500   7.000  10.000  0.00  0.00           N\
HETATM 1166  N   050 A0000      -1.000   7.000  10.000  0.00  0.00           N\
HETATM 1167  N   050 A0000      -5.000   7.500  10.000  0.00  0.00           N\
HETATM 1168  N   050 A0000      -4.500   7.500  10.000  0.00  0.00           N\
HETATM 1169  N   050 A0000      -4.000   7.500  10.000  0.00  0.00           N\
HETATM 1170  N   050 A0000      -3.500   7.500  10.000  0.00  0.00           N\
HETATM 1171  N   050 A0000      -3.000   7.500  10.000  0.00  0.00           N\
HETATM 1172  N   050 A0000      -2.500   7.500  10.000  0.00  0.00           N\
HETATM 1173  N   050 A0000      -2.000   7.500  10.000  0.00  0.00           N\
HETATM 1174  N   050 A0000      -1.500   7.500  10.000  0.00  0.00           N\
HETATM 1175  N   050 A0000       4.500   7.500  10.000  0.00  0.00           N\
HETATM 1176  N   050 A0000       5.000   7.500  10.000  0.00  0.00           N\
HETATM 1177  N   050 A0000       5.500   7.500  10.000  0.00  0.00           N\
HETATM 1178  N   050 A0000      -5.000   8.000  10.000  0.00  0.00           N\
HETATM 1179  N   050 A0000      -4.500   8.000  10.000  0.00  0.00           N\
HETATM 1180  N   050 A0000      -4.000   8.000  10.000  0.00  0.00           N\
HETATM 1181  N   050 A0000      -3.500   8.000  10.000  0.00  0.00           N\
HETATM 1182  N   050 A0000      -3.000   8.000  10.000  0.00  0.00           N\
HETATM 1183  N   050 A0000      -2.500   8.000  10.000  0.00  0.00           N\
HETATM 1184  N   050 A0000      -2.000   8.000  10.000  0.00  0.00           N\
HETATM 1185  N   050 A0000      -1.500   8.000  10.000  0.00  0.00           N\
HETATM 1186  N   050 A0000       4.000   8.000  10.000  0.00  0.00           N\
HETATM 1187  N   050 A0000       4.500   8.000  10.000  0.00  0.00           N\
HETATM 1188  N   050 A0000       5.000   8.000  10.000  0.00  0.00           N\
HETATM 1189  N   050 A0000       5.500   8.000  10.000  0.00  0.00           N\
HETATM 1190  N   050 A0000       6.000   8.000  10.000  0.00  0.00           N\
HETATM 1191  N   050 A0000       6.500   8.000  10.000  0.00  0.00           N\
HETATM 1192  N   050 A0000      -5.000   8.500  10.000  0.00  0.00           N\
HETATM 1193  N   050 A0000      -4.500   8.500  10.000  0.00  0.00           N\
HETATM 1194  N   050 A0000      -3.500   8.500  10.000  0.00  0.00           N\
HETATM 1195  N   050 A0000      -3.000   8.500  10.000  0.00  0.00           N\
HETATM 1196  N   050 A0000      -2.500   8.500  10.000  0.00  0.00           N\
HETATM 1197  N   050 A0000      -2.000   8.500  10.000  0.00  0.00           N\
HETATM 1198  N   050 A0000      -1.500   8.500  10.000  0.00  0.00           N\
HETATM 1199  N   050 A0000       5.000   8.500  10.000  0.00  0.00           N\
HETATM 1200  N   050 A0000       5.500   8.500  10.000  0.00  0.00           N\
HETATM 1201  N   050 A0000       6.000   8.500  10.000  0.00  0.00           N\
HETATM 1202  N   050 A0000       6.500   8.500  10.000  0.00  0.00           N\
HETATM 1203  N   050 A0000       7.000   8.500  10.000  0.00  0.00           N\
HETATM 1204  N   050 A0000      -5.000   9.000  10.000  0.00  0.00           N\
HETATM 1205  N   050 A0000      -4.500   9.000  10.000  0.00  0.00           N\
HETATM 1206  N   050 A0000      -4.000   9.000  10.000  0.00  0.00           N\
HETATM 1207  N   050 A0000      -3.500   9.000  10.000  0.00  0.00           N\
HETATM 1208  N   050 A0000      -3.000   9.000  10.000  0.00  0.00           N\
HETATM 1209  N   050 A0000      -2.500   9.000  10.000  0.00  0.00           N\
HETATM 1210  N   050 A0000      -2.000   9.000  10.000  0.00  0.00           N\
HETATM 1211  N   050 A0000      -1.500   9.000  10.000  0.00  0.00           N\
HETATM 1212  N   050 A0000      -1.000   9.000  10.000  0.00  0.00           N\
HETATM 1213  N   050 A0000       5.000   9.000  10.000  0.00  0.00           N\
HETATM 1214  N   050 A0000       5.500   9.000  10.000  0.00  0.00           N\
HETATM 1215  N   050 A0000       6.000   9.000  10.000  0.00  0.00           N\
HETATM 1216  N   050 A0000       6.500   9.000  10.000  0.00  0.00           N\
HETATM 1217  N   050 A0000       7.000   9.000  10.000  0.00  0.00           N\
HETATM 1218  N   050 A0000      -5.500   9.500  10.000  0.00  0.00           N\
HETATM 1219  N   050 A0000      -5.000   9.500  10.000  0.00  0.00           N\
HETATM 1220  N   050 A0000      -2.500   9.500  10.000  0.00  0.00           N\
HETATM 1221  N   050 A0000      -2.000   9.500  10.000  0.00  0.00           N\
HETATM 1222  N   050 A0000      -1.500   9.500  10.000  0.00  0.00           N\
HETATM 1223  N   050 A0000      -1.000   9.500  10.000  0.00  0.00           N\
HETATM 1224  N   050 A0000       5.000   9.500  10.000  0.00  0.00           N\
HETATM 1225  N   050 A0000       5.500   9.500  10.000  0.00  0.00           N\
HETATM 1226  N   050 A0000       6.000   9.500  10.000  0.00  0.00           N\
HETATM 1227  N   050 A0000       6.500   9.500  10.000  0.00  0.00           N\
HETATM 1228  N   050 A0000       7.000   9.500  10.000  0.00  0.00           N\
HETATM 1229  N   050 A0000       7.500   9.500  10.000  0.00  0.00           N\
HETATM 1230  N   050 A0000      -5.500  10.000  10.000  0.00  0.00           N\
HETATM 1231  N   050 A0000      -2.000  10.000  10.000  0.00  0.00           N\
HETATM 1232  N   050 A0000      -1.500  10.000  10.000  0.00  0.00           N\
HETATM 1233  N   050 A0000      -1.000  10.000  10.000  0.00  0.00           N\
HETATM 1234  N   050 A0000      -0.500  10.000  10.000  0.00  0.00           N\
HETATM 1235  N   050 A0000       5.000  10.000  10.000  0.00  0.00           N\
HETATM 1236  N   050 A0000       5.500  10.000  10.000  0.00  0.00           N\
HETATM 1237  N   050 A0000       6.000  10.000  10.000  0.00  0.00           N\
HETATM 1238  N   050 A0000       6.500  10.000  10.000  0.00  0.00           N\
HETATM 1239  N   050 A0000       7.000  10.000  10.000  0.00  0.00           N\
HETATM 1240  N   050 A0000       7.500  10.000  10.000  0.00  0.00           N\
HETATM 1241  N   050 A0000      -2.000  10.500  10.000  0.00  0.00           N\
HETATM 1242  N   050 A0000      -1.500  10.500  10.000  0.00  0.00           N\
HETATM 1243  N   050 A0000      -1.000  10.500  10.000  0.00  0.00           N\
HETATM 1244  N   050 A0000      -0.500  10.500  10.000  0.00  0.00           N\
HETATM 1245  N   050 A0000       4.500  10.500  10.000  0.00  0.00           N\
HETATM 1246  N   050 A0000       5.000  10.500  10.000  0.00  0.00           N\
HETATM 1247  N   050 A0000       5.500  10.500  10.000  0.00  0.00           N\
HETATM 1248  N   050 A0000       6.000  10.500  10.000  0.00  0.00           N\
HETATM 1249  N   050 A0000       6.500  10.500  10.000  0.00  0.00           N\
HETATM 1250  N   050 A0000       7.000  10.500  10.000  0.00  0.00           N\
HETATM 1251  N   050 A0000       7.500  10.500  10.000  0.00  0.00           N\
HETATM 1252  N   050 A0000      -2.000  11.000  10.000  0.00  0.00           N\
HETATM 1253  N   050 A0000      -1.500  11.000  10.000  0.00  0.00           N\
HETATM 1254  N   050 A0000      -1.000  11.000  10.000  0.00  0.00           N\
HETATM 1255  N   050 A0000      -0.500  11.000  10.000  0.00  0.00           N\
HETATM 1256  N   050 A0000       0.000  11.000  10.000  0.00  0.00           N\
HETATM 1257  N   050 A0000       0.500  11.000  10.000  0.00  0.00           N\
HETATM 1258  N   050 A0000       2.000  11.000  10.000  0.00  0.00           N\
HETATM 1259  N   050 A0000       2.500  11.000  10.000  0.00  0.00           N\
HETATM 1260  N   050 A0000       3.000  11.000  10.000  0.00  0.00           N\
HETATM 1261  N   050 A0000       3.500  11.000  10.000  0.00  0.00           N\
HETATM 1262  N   050 A0000       4.000  11.000  10.000  0.00  0.00           N\
HETATM 1263  N   050 A0000       4.500  11.000  10.000  0.00  0.00           N\
HETATM 1264  N   050 A0000       5.000  11.000  10.000  0.00  0.00           N\
HETATM 1265  N   050 A0000       5.500  11.000  10.000  0.00  0.00           N\
HETATM 1266  N   050 A0000       6.000  11.000  10.000  0.00  0.00           N\
HETATM 1267  N   050 A0000       6.500  11.000  10.000  0.00  0.00           N\
HETATM 1268  N   050 A0000       7.000  11.000  10.000  0.00  0.00           N\
HETATM 1269  N   050 A0000      -2.000  11.500  10.000  0.00  0.00           N\
HETATM 1270  N   050 A0000      -1.500  11.500  10.000  0.00  0.00           N\
HETATM 1271  N   050 A0000      -1.000  11.500  10.000  0.00  0.00           N\
HETATM 1272  N   050 A0000      -0.500  11.500  10.000  0.00  0.00           N\
HETATM 1273  N   050 A0000       0.000  11.500  10.000  0.00  0.00           N\
HETATM 1274  N   050 A0000       0.500  11.500  10.000  0.00  0.00           N\
HETATM 1275  N   050 A0000       1.000  11.500  10.000  0.00  0.00           N\
HETATM 1276  N   050 A0000       1.500  11.500  10.000  0.00  0.00           N\
HETATM 1277  N   050 A0000       2.000  11.500  10.000  0.00  0.00           N\
HETATM 1278  N   050 A0000       2.500  11.500  10.000  0.00  0.00           N\
HETATM 1279  N   050 A0000       3.000  11.500  10.000  0.00  0.00           N\
HETATM 1280  N   050 A0000       3.500  11.500  10.000  0.00  0.00           N\
HETATM 1281  N   050 A0000       4.000  11.500  10.000  0.00  0.00           N\
HETATM 1282  N   050 A0000       4.500  11.500  10.000  0.00  0.00           N\
HETATM 1283  N   050 A0000       5.000  11.500  10.000  0.00  0.00           N\
HETATM 1284  N   050 A0000       5.500  11.500  10.000  0.00  0.00           N\
HETATM 1285  N   050 A0000       6.000  11.500  10.000  0.00  0.00           N\
HETATM 1286  N   050 A0000       6.500  11.500  10.000  0.00  0.00           N\
HETATM 1287  N   050 A0000       7.000  11.500  10.000  0.00  0.00           N\
HETATM 1288  N   050 A0000      -2.500  12.000  10.000  0.00  0.00           N\
HETATM 1289  N   050 A0000      -2.000  12.000  10.000  0.00  0.00           N\
HETATM 1290  N   050 A0000      -1.500  12.000  10.000  0.00  0.00           N\
HETATM 1291  N   050 A0000      -1.000  12.000  10.000  0.00  0.00           N\
HETATM 1292  N   050 A0000      -0.500  12.000  10.000  0.00  0.00           N\
HETATM 1293  N   050 A0000       0.000  12.000  10.000  0.00  0.00           N\
HETATM 1294  N   050 A0000       0.500  12.000  10.000  0.00  0.00           N\
HETATM 1295  N   050 A0000       1.000  12.000  10.000  0.00  0.00           N\
HETATM 1296  N   050 A0000       1.500  12.000  10.000  0.00  0.00           N\
HETATM 1297  N   050 A0000       2.000  12.000  10.000  0.00  0.00           N\
HETATM 1298  N   050 A0000       2.500  12.000  10.000  0.00  0.00           N\
HETATM 1299  N   050 A0000       3.000  12.000  10.000  0.00  0.00           N\
HETATM 1300  N   050 A0000       3.500  12.000  10.000  0.00  0.00           N\
HETATM 1301  N   050 A0000       4.000  12.000  10.000  0.00  0.00           N\
HETATM 1302  N   050 A0000       4.500  12.000  10.000  0.00  0.00           N\
HETATM 1303  N   050 A0000       5.000  12.000  10.000  0.00  0.00           N\
HETATM 1304  N   050 A0000       5.500  12.000  10.000  0.00  0.00           N\
HETATM 1305  N   050 A0000       6.000  12.000  10.000  0.00  0.00           N\
HETATM 1306  N   050 A0000       6.500  12.000  10.000  0.00  0.00           N\
HETATM 1307  N   050 A0000       7.000  12.000  10.000  0.00  0.00           N\
HETATM 1308  N   050 A0000      -2.000  12.500  10.000  0.00  0.00           N\
HETATM 1309  N   050 A0000      -1.500  12.500  10.000  0.00  0.00           N\
HETATM 1310  N   050 A0000      -1.000  12.500  10.000  0.00  0.00           N\
HETATM 1311  N   050 A0000      -0.500  12.500  10.000  0.00  0.00           N\
HETATM 1312  N   050 A0000       0.000  12.500  10.000  0.00  0.00           N\
HETATM 1313  N   050 A0000       0.500  12.500  10.000  0.00  0.00           N\
HETATM 1314  N   050 A0000       1.000  12.500  10.000  0.00  0.00           N\
HETATM 1315  N   050 A0000       1.500  12.500  10.000  0.00  0.00           N\
HETATM 1316  N   050 A0000       2.000  12.500  10.000  0.00  0.00           N\
HETATM 1317  N   050 A0000       2.500  12.500  10.000  0.00  0.00           N\
HETATM 1318  N   050 A0000       3.000  12.500  10.000  0.00  0.00           N\
HETATM 1319  N   050 A0000       3.500  12.500  10.000  0.00  0.00           N\
HETATM 1320  N   050 A0000       4.000  12.500  10.000  0.00  0.00           N\
HETATM 1321  N   050 A0000       4.500  12.500  10.000  0.00  0.00           N\
HETATM 1322  N   050 A0000       5.000  12.500  10.000  0.00  0.00           N\
HETATM 1323  N   050 A0000       7.000  12.500  10.000  0.00  0.00           N\
HETATM 1324  N   050 A0000      -1.500  13.000  10.000  0.00  0.00           N\
HETATM 1325  N   050 A0000      -1.000  13.000  10.000  0.00  0.00           N\
HETATM 1326  N   050 A0000      -0.500  13.000  10.000  0.00  0.00           N\
HETATM 1327  N   050 A0000       0.000  13.000  10.000  0.00  0.00           N\
HETATM 1328  N   050 A0000       0.500  13.000  10.000  0.00  0.00           N\
HETATM 1329  N   050 A0000       1.000  13.000  10.000  0.00  0.00           N\
HETATM 1330  N   050 A0000       1.500  13.000  10.000  0.00  0.00           N\
HETATM 1331  N   050 A0000       2.000  13.000  10.000  0.00  0.00           N\
HETATM 1332  N   050 A0000       2.500  13.000  10.000  0.00  0.00           N\
HETATM 1333  N   050 A0000       3.000  13.000  10.000  0.00  0.00           N\
HETATM 1334  N   050 A0000       3.500  13.000  10.000  0.00  0.00           N\
HETATM 1335  N   050 A0000       4.000  13.000  10.000  0.00  0.00           N\
HETATM 1336  N   050 A0000      -1.000  13.500  10.000  0.00  0.00           N\
HETATM 1337  N   050 A0000      -0.500  13.500  10.000  0.00  0.00           N\
HETATM 1338  N   050 A0000       0.000  13.500  10.000  0.00  0.00           N\
HETATM 1339  N   050 A0000       0.500  13.500  10.000  0.00  0.00           N\
HETATM 1340  N   050 A0000       1.000  13.500  10.000  0.00  0.00           N\
HETATM 1341  N   050 A0000       1.500  13.500  10.000  0.00  0.00           N\
HETATM 1342  N   050 A0000       2.000  13.500  10.000  0.00  0.00           N\
HETATM 1343  N   050 A0000       2.500  13.500  10.000  0.00  0.00           N\
HETATM 1344  N   050 A0000       3.000  13.500  10.000  0.00  0.00           N\
HETATM 1345  N   050 A0000       3.500  13.500  10.000  0.00  0.00           N\
HETATM 1346  N   050 A0000      -1.000  14.000  10.000  0.00  0.00           N\
HETATM 1347  N   050 A0000      -0.500  14.000  10.000  0.00  0.00           N\
HETATM 1348  N   050 A0000       0.000  14.000  10.000  0.00  0.00           N\
HETATM 1349  N   050 A0000       0.500  14.000  10.000  0.00  0.00           N\
HETATM 1350  N   050 A0000       1.000  14.000  10.000  0.00  0.00           N\
HETATM 1351  N   050 A0000       1.500  14.000  10.000  0.00  0.00           N\
HETATM 1352  N   050 A0000       2.000  14.000  10.000  0.00  0.00           N\
HETATM 1353  N   050 A0000       2.500  14.000  10.000  0.00  0.00           N\
HETATM 1354  N   050 A0000      -1.000  14.500  10.000  0.00  0.00           N\
HETATM 1355  N   050 A0000      -0.500  14.500  10.000  0.00  0.00           N\
HETATM 1356  N   050 A0000       0.000  14.500  10.000  0.00  0.00           N\
HETATM 1357  N   050 A0000       2.000  14.500  10.000  0.00  0.00           N\
HETATM 1358  N   050 A0000       2.500  14.500  10.000  0.00  0.00           N\
HETATM 1359  N   050 A0000       1.500   3.000  10.500  0.00  0.00           N\
HETATM 1360  N   050 A0000       1.500   3.500  10.500  0.00  0.00           N\
HETATM 1361  N   050 A0000       1.500   4.000  10.500  0.00  0.00           N\
HETATM 1362  N   050 A0000       1.500   4.500  10.500  0.00  0.00           N\
HETATM 1363  N   050 A0000      -4.500   5.000  10.500  0.00  0.00           N\
HETATM 1364  N   050 A0000      -4.000   5.000  10.500  0.00  0.00           N\
HETATM 1365  N   050 A0000      -3.500   5.000  10.500  0.00  0.00           N\
HETATM 1366  N   050 A0000       1.500   5.000  10.500  0.00  0.00           N\
HETATM 1367  N   050 A0000      -4.500   5.500  10.500  0.00  0.00           N\
HETATM 1368  N   050 A0000      -4.000   5.500  10.500  0.00  0.00           N\
HETATM 1369  N   050 A0000      -3.500   5.500  10.500  0.00  0.00           N\
HETATM 1370  N   050 A0000      -3.000   5.500  10.500  0.00  0.00           N\
HETATM 1371  N   050 A0000       1.000   5.500  10.500  0.00  0.00           N\
HETATM 1372  N   050 A0000       1.500   5.500  10.500  0.00  0.00           N\
HETATM 1373  N   050 A0000      -4.500   6.000  10.500  0.00  0.00           N\
HETATM 1374  N   050 A0000      -4.000   6.000  10.500  0.00  0.00           N\
HETATM 1375  N   050 A0000      -3.500   6.000  10.500  0.00  0.00           N\
HETATM 1376  N   050 A0000      -3.000   6.000  10.500  0.00  0.00           N\
HETATM 1377  N   050 A0000      -2.500   6.000  10.500  0.00  0.00           N\
HETATM 1378  N   050 A0000      -2.000   6.000  10.500  0.00  0.00           N\
HETATM 1379  N   050 A0000      -5.000   6.500  10.500  0.00  0.00           N\
HETATM 1380  N   050 A0000      -4.500   6.500  10.500  0.00  0.00           N\
HETATM 1381  N   050 A0000      -4.000   6.500  10.500  0.00  0.00           N\
HETATM 1382  N   050 A0000      -3.500   6.500  10.500  0.00  0.00           N\
HETATM 1383  N   050 A0000      -3.000   6.500  10.500  0.00  0.00           N\
HETATM 1384  N   050 A0000      -2.500   6.500  10.500  0.00  0.00           N\
HETATM 1385  N   050 A0000      -2.000   6.500  10.500  0.00  0.00           N\
HETATM 1386  N   050 A0000      -1.500   6.500  10.500  0.00  0.00           N\
HETATM 1387  N   050 A0000      -5.000   7.000  10.500  0.00  0.00           N\
HETATM 1388  N   050 A0000      -3.000   7.000  10.500  0.00  0.00           N\
HETATM 1389  N   050 A0000      -2.500   7.000  10.500  0.00  0.00           N\
HETATM 1390  N   050 A0000      -2.000   7.000  10.500  0.00  0.00           N\
HETATM 1391  N   050 A0000      -1.500   7.000  10.500  0.00  0.00           N\
HETATM 1392  N   050 A0000      -2.500   7.500  10.500  0.00  0.00           N\
HETATM 1393  N   050 A0000      -2.000   7.500  10.500  0.00  0.00           N\
HETATM 1394  N   050 A0000      -1.500   7.500  10.500  0.00  0.00           N\
HETATM 1395  N   050 A0000       4.000   7.500  10.500  0.00  0.00           N\
HETATM 1396  N   050 A0000       4.500   7.500  10.500  0.00  0.00           N\
HETATM 1397  N   050 A0000       5.000   7.500  10.500  0.00  0.00           N\
HETATM 1398  N   050 A0000       5.500   7.500  10.500  0.00  0.00           N\
HETATM 1399  N   050 A0000       6.000   7.500  10.500  0.00  0.00           N\
HETATM 1400  N   050 A0000       6.500   7.500  10.500  0.00  0.00           N\
HETATM 1401  N   050 A0000      -2.500   8.000  10.500  0.00  0.00           N\
HETATM 1402  N   050 A0000      -2.000   8.000  10.500  0.00  0.00           N\
HETATM 1403  N   050 A0000      -1.500   8.000  10.500  0.00  0.00           N\
HETATM 1404  N   050 A0000       3.500   8.000  10.500  0.00  0.00           N\
HETATM 1405  N   050 A0000       4.000   8.000  10.500  0.00  0.00           N\
HETATM 1406  N   050 A0000       4.500   8.000  10.500  0.00  0.00           N\
HETATM 1407  N   050 A0000       5.000   8.000  10.500  0.00  0.00           N\
HETATM 1408  N   050 A0000       5.500   8.000  10.500  0.00  0.00           N\
HETATM 1409  N   050 A0000       6.000   8.000  10.500  0.00  0.00           N\
HETATM 1410  N   050 A0000       6.500   8.000  10.500  0.00  0.00           N\
HETATM 1411  N   050 A0000       7.000   8.000  10.500  0.00  0.00           N\
HETATM 1412  N   050 A0000      -2.500   8.500  10.500  0.00  0.00           N\
HETATM 1413  N   050 A0000      -2.000   8.500  10.500  0.00  0.00           N\
HETATM 1414  N   050 A0000      -1.500   8.500  10.500  0.00  0.00           N\
HETATM 1415  N   050 A0000       3.500   8.500  10.500  0.00  0.00           N\
HETATM 1416  N   050 A0000       4.000   8.500  10.500  0.00  0.00           N\
HETATM 1417  N   050 A0000       4.500   8.500  10.500  0.00  0.00           N\
HETATM 1418  N   050 A0000       5.000   8.500  10.500  0.00  0.00           N\
HETATM 1419  N   050 A0000       5.500   8.500  10.500  0.00  0.00           N\
HETATM 1420  N   050 A0000       6.000   8.500  10.500  0.00  0.00           N\
HETATM 1421  N   050 A0000       6.500   8.500  10.500  0.00  0.00           N\
HETATM 1422  N   050 A0000       7.000   8.500  10.500  0.00  0.00           N\
HETATM 1423  N   050 A0000       7.500   8.500  10.500  0.00  0.00           N\
HETATM 1424  N   050 A0000      -2.000   9.000  10.500  0.00  0.00           N\
HETATM 1425  N   050 A0000      -1.500   9.000  10.500  0.00  0.00           N\
HETATM 1426  N   050 A0000       4.000   9.000  10.500  0.00  0.00           N\
HETATM 1427  N   050 A0000       4.500   9.000  10.500  0.00  0.00           N\
HETATM 1428  N   050 A0000       5.000   9.000  10.500  0.00  0.00           N\
HETATM 1429  N   050 A0000       5.500   9.000  10.500  0.00  0.00           N\
HETATM 1430  N   050 A0000       6.000   9.000  10.500  0.00  0.00           N\
HETATM 1431  N   050 A0000       6.500   9.000  10.500  0.00  0.00           N\
HETATM 1432  N   050 A0000       7.000   9.000  10.500  0.00  0.00           N\
HETATM 1433  N   050 A0000       7.500   9.000  10.500  0.00  0.00           N\
HETATM 1434  N   050 A0000      -1.500   9.500  10.500  0.00  0.00           N\
HETATM 1435  N   050 A0000      -1.000   9.500  10.500  0.00  0.00           N\
HETATM 1436  N   050 A0000       4.000   9.500  10.500  0.00  0.00           N\
HETATM 1437  N   050 A0000       4.500   9.500  10.500  0.00  0.00           N\
HETATM 1438  N   050 A0000       5.000   9.500  10.500  0.00  0.00           N\
HETATM 1439  N   050 A0000       5.500   9.500  10.500  0.00  0.00           N\
HETATM 1440  N   050 A0000       6.000   9.500  10.500  0.00  0.00           N\
HETATM 1441  N   050 A0000       6.500   9.500  10.500  0.00  0.00           N\
HETATM 1442  N   050 A0000       7.000   9.500  10.500  0.00  0.00           N\
HETATM 1443  N   050 A0000       7.500   9.500  10.500  0.00  0.00           N\
HETATM 1444  N   050 A0000      -1.500  10.000  10.500  0.00  0.00           N\
HETATM 1445  N   050 A0000      -1.000  10.000  10.500  0.00  0.00           N\
HETATM 1446  N   050 A0000       3.500  10.000  10.500  0.00  0.00           N\
HETATM 1447  N   050 A0000       4.000  10.000  10.500  0.00  0.00           N\
HETATM 1448  N   050 A0000       4.500  10.000  10.500  0.00  0.00           N\
HETATM 1449  N   050 A0000       5.000  10.000  10.500  0.00  0.00           N\
HETATM 1450  N   050 A0000       5.500  10.000  10.500  0.00  0.00           N\
HETATM 1451  N   050 A0000       6.000  10.000  10.500  0.00  0.00           N\
HETATM 1452  N   050 A0000       6.500  10.000  10.500  0.00  0.00           N\
HETATM 1453  N   050 A0000       7.000  10.000  10.500  0.00  0.00           N\
HETATM 1454  N   050 A0000       7.500  10.000  10.500  0.00  0.00           N\
HETATM 1455  N   050 A0000      -1.500  10.500  10.500  0.00  0.00           N\
HETATM 1456  N   050 A0000      -1.000  10.500  10.500  0.00  0.00           N\
HETATM 1457  N   050 A0000       3.500  10.500  10.500  0.00  0.00           N\
HETATM 1458  N   050 A0000       4.000  10.500  10.500  0.00  0.00           N\
HETATM 1459  N   050 A0000       4.500  10.500  10.500  0.00  0.00           N\
HETATM 1460  N   050 A0000       5.000  10.500  10.500  0.00  0.00           N\
HETATM 1461  N   050 A0000       5.500  10.500  10.500  0.00  0.00           N\
HETATM 1462  N   050 A0000       6.000  10.500  10.500  0.00  0.00           N\
HETATM 1463  N   050 A0000       6.500  10.500  10.500  0.00  0.00           N\
HETATM 1464  N   050 A0000       7.000  10.500  10.500  0.00  0.00           N\
HETATM 1465  N   050 A0000       7.500  10.500  10.500  0.00  0.00           N\
HETATM 1466  N   050 A0000      -1.500  11.000  10.500  0.00  0.00           N\
HETATM 1467  N   050 A0000      -1.000  11.000  10.500  0.00  0.00           N\
HETATM 1468  N   050 A0000      -0.500  11.000  10.500  0.00  0.00           N\
HETATM 1469  N   050 A0000       3.000  11.000  10.500  0.00  0.00           N\
HETATM 1470  N   050 A0000       3.500  11.000  10.500  0.00  0.00           N\
HETATM 1471  N   050 A0000       4.000  11.000  10.500  0.00  0.00           N\
HETATM 1472  N   050 A0000       4.500  11.000  10.500  0.00  0.00           N\
HETATM 1473  N   050 A0000       5.000  11.000  10.500  0.00  0.00           N\
HETATM 1474  N   050 A0000       5.500  11.000  10.500  0.00  0.00           N\
HETATM 1475  N   050 A0000       6.000  11.000  10.500  0.00  0.00           N\
HETATM 1476  N   050 A0000       6.500  11.000  10.500  0.00  0.00           N\
HETATM 1477  N   050 A0000      -1.500  11.500  10.500  0.00  0.00           N\
HETATM 1478  N   050 A0000      -1.000  11.500  10.500  0.00  0.00           N\
HETATM 1479  N   050 A0000      -0.500  11.500  10.500  0.00  0.00           N\
HETATM 1480  N   050 A0000       0.000  11.500  10.500  0.00  0.00           N\
HETATM 1481  N   050 A0000       1.500  11.500  10.500  0.00  0.00           N\
HETATM 1482  N   050 A0000       2.000  11.500  10.500  0.00  0.00           N\
HETATM 1483  N   050 A0000       2.500  11.500  10.500  0.00  0.00           N\
HETATM 1484  N   050 A0000       3.000  11.500  10.500  0.00  0.00           N\
HETATM 1485  N   050 A0000       3.500  11.500  10.500  0.00  0.00           N\
HETATM 1486  N   050 A0000       4.000  11.500  10.500  0.00  0.00           N\
HETATM 1487  N   050 A0000       4.500  11.500  10.500  0.00  0.00           N\
HETATM 1488  N   050 A0000       5.000  11.500  10.500  0.00  0.00           N\
HETATM 1489  N   050 A0000       5.500  11.500  10.500  0.00  0.00           N\
HETATM 1490  N   050 A0000       6.000  11.500  10.500  0.00  0.00           N\
HETATM 1491  N   050 A0000       6.500  11.500  10.500  0.00  0.00           N\
HETATM 1492  N   050 A0000       7.000  11.500  10.500  0.00  0.00           N\
HETATM 1493  N   050 A0000      -2.000  12.000  10.500  0.00  0.00           N\
HETATM 1494  N   050 A0000      -1.500  12.000  10.500  0.00  0.00           N\
HETATM 1495  N   050 A0000      -1.000  12.000  10.500  0.00  0.00           N\
HETATM 1496  N   050 A0000      -0.500  12.000  10.500  0.00  0.00           N\
HETATM 1497  N   050 A0000       0.000  12.000  10.500  0.00  0.00           N\
HETATM 1498  N   050 A0000       0.500  12.000  10.500  0.00  0.00           N\
HETATM 1499  N   050 A0000       1.000  12.000  10.500  0.00  0.00           N\
HETATM 1500  N   050 A0000       1.500  12.000  10.500  0.00  0.00           N\
HETATM 1501  N   050 A0000       2.000  12.000  10.500  0.00  0.00           N\
HETATM 1502  N   050 A0000       2.500  12.000  10.500  0.00  0.00           N\
HETATM 1503  N   050 A0000       3.000  12.000  10.500  0.00  0.00           N\
HETATM 1504  N   050 A0000       3.500  12.000  10.500  0.00  0.00           N\
HETATM 1505  N   050 A0000       4.000  12.000  10.500  0.00  0.00           N\
HETATM 1506  N   050 A0000       4.500  12.000  10.500  0.00  0.00           N\
HETATM 1507  N   050 A0000       5.000  12.000  10.500  0.00  0.00           N\
HETATM 1508  N   050 A0000       5.500  12.000  10.500  0.00  0.00           N\
HETATM 1509  N   050 A0000       6.000  12.000  10.500  0.00  0.00           N\
HETATM 1510  N   050 A0000       6.500  12.000  10.500  0.00  0.00           N\
HETATM 1511  N   050 A0000       7.000  12.000  10.500  0.00  0.00           N\
HETATM 1512  N   050 A0000      -2.000  12.500  10.500  0.00  0.00           N\
HETATM 1513  N   050 A0000      -1.500  12.500  10.500  0.00  0.00           N\
HETATM 1514  N   050 A0000      -1.000  12.500  10.500  0.00  0.00           N\
HETATM 1515  N   050 A0000      -0.500  12.500  10.500  0.00  0.00           N\
HETATM 1516  N   050 A0000       0.000  12.500  10.500  0.00  0.00           N\
HETATM 1517  N   050 A0000       0.500  12.500  10.500  0.00  0.00           N\
HETATM 1518  N   050 A0000       1.000  12.500  10.500  0.00  0.00           N\
HETATM 1519  N   050 A0000       1.500  12.500  10.500  0.00  0.00           N\
HETATM 1520  N   050 A0000       2.000  12.500  10.500  0.00  0.00           N\
HETATM 1521  N   050 A0000       2.500  12.500  10.500  0.00  0.00           N\
HETATM 1522  N   050 A0000       3.000  12.500  10.500  0.00  0.00           N\
HETATM 1523  N   050 A0000       3.500  12.500  10.500  0.00  0.00           N\
HETATM 1524  N   050 A0000       4.000  12.500  10.500  0.00  0.00           N\
HETATM 1525  N   050 A0000       4.500  12.500  10.500  0.00  0.00           N\
HETATM 1526  N   050 A0000       5.000  12.500  10.500  0.00  0.00           N\
HETATM 1527  N   050 A0000       5.500  12.500  10.500  0.00  0.00           N\
HETATM 1528  N   050 A0000       6.000  12.500  10.500  0.00  0.00           N\
HETATM 1529  N   050 A0000       6.500  12.500  10.500  0.00  0.00           N\
HETATM 1530  N   050 A0000       7.000  12.500  10.500  0.00  0.00           N\
HETATM 1531  N   050 A0000      -1.500  13.000  10.500  0.00  0.00           N\
HETATM 1532  N   050 A0000      -1.000  13.000  10.500  0.00  0.00           N\
HETATM 1533  N   050 A0000      -0.500  13.000  10.500  0.00  0.00           N\
HETATM 1534  N   050 A0000       0.000  13.000  10.500  0.00  0.00           N\
HETATM 1535  N   050 A0000       0.500  13.000  10.500  0.00  0.00           N\
HETATM 1536  N   050 A0000       1.000  13.000  10.500  0.00  0.00           N\
HETATM 1537  N   050 A0000       1.500  13.000  10.500  0.00  0.00           N\
HETATM 1538  N   050 A0000       2.000  13.000  10.500  0.00  0.00           N\
HETATM 1539  N   050 A0000       2.500  13.000  10.500  0.00  0.00           N\
HETATM 1540  N   050 A0000       3.000  13.000  10.500  0.00  0.00           N\
HETATM 1541  N   050 A0000       3.500  13.000  10.500  0.00  0.00           N\
HETATM 1542  N   050 A0000      -1.500  13.500  10.500  0.00  0.00           N\
HETATM 1543  N   050 A0000      -1.000  13.500  10.500  0.00  0.00           N\
HETATM 1544  N   050 A0000      -0.500  13.500  10.500  0.00  0.00           N\
HETATM 1545  N   050 A0000       0.000  13.500  10.500  0.00  0.00           N\
HETATM 1546  N   050 A0000       0.500  13.500  10.500  0.00  0.00           N\
HETATM 1547  N   050 A0000       1.000  13.500  10.500  0.00  0.00           N\
HETATM 1548  N   050 A0000       1.500  13.500  10.500  0.00  0.00           N\
HETATM 1549  N   050 A0000       2.000  13.500  10.500  0.00  0.00           N\
HETATM 1550  N   050 A0000       2.500  13.500  10.500  0.00  0.00           N\
HETATM 1551  N   050 A0000      -1.500  14.000  10.500  0.00  0.00           N\
HETATM 1552  N   050 A0000      -1.000  14.000  10.500  0.00  0.00           N\
HETATM 1553  N   050 A0000      -0.500  14.000  10.500  0.00  0.00           N\
HETATM 1554  N   050 A0000       0.000  14.000  10.500  0.00  0.00           N\
HETATM 1555  N   050 A0000       0.500  14.000  10.500  0.00  0.00           N\
HETATM 1556  N   050 A0000       1.000  14.000  10.500  0.00  0.00           N\
HETATM 1557  N   050 A0000       1.500  14.000  10.500  0.00  0.00           N\
HETATM 1558  N   050 A0000       2.000  14.000  10.500  0.00  0.00           N\
HETATM 1559  N   050 A0000      -1.000  14.500  10.500  0.00  0.00           N\
HETATM 1560  N   050 A0000      -0.500  14.500  10.500  0.00  0.00           N\
HETATM 1561  N   050 A0000       0.000  14.500  10.500  0.00  0.00           N\
HETATM 1562  N   050 A0000       2.000  14.500  10.500  0.00  0.00           N\
HETATM 1563  N   050 A0000      -4.000   5.000  11.000  0.00  0.00           N\
HETATM 1564  N   050 A0000      -4.500   5.500  11.000  0.00  0.00           N\
HETATM 1565  N   050 A0000      -4.000   5.500  11.000  0.00  0.00           N\
HETATM 1566  N   050 A0000      -3.500   5.500  11.000  0.00  0.00           N\
HETATM 1567  N   050 A0000      -3.000   5.500  11.000  0.00  0.00           N\
HETATM 1568  N   050 A0000      -5.000   6.000  11.000  0.00  0.00           N\
HETATM 1569  N   050 A0000      -4.500   6.000  11.000  0.00  0.00           N\
HETATM 1570  N   050 A0000      -4.000   6.000  11.000  0.00  0.00           N\
HETATM 1571  N   050 A0000      -3.500   6.000  11.000  0.00  0.00           N\
HETATM 1572  N   050 A0000      -3.000   6.000  11.000  0.00  0.00           N\
HETATM 1573  N   050 A0000      -2.500   6.000  11.000  0.00  0.00           N\
HETATM 1574  N   050 A0000      -3.000   6.500  11.000  0.00  0.00           N\
HETATM 1575  N   050 A0000      -2.500   6.500  11.000  0.00  0.00           N\
HETATM 1576  N   050 A0000       4.500   7.000  11.000  0.00  0.00           N\
HETATM 1577  N   050 A0000       5.000   7.000  11.000  0.00  0.00           N\
HETATM 1578  N   050 A0000       5.500   7.000  11.000  0.00  0.00           N\
HETATM 1579  N   050 A0000       3.500   7.500  11.000  0.00  0.00           N\
HETATM 1580  N   050 A0000       4.000   7.500  11.000  0.00  0.00           N\
HETATM 1581  N   050 A0000       4.500   7.500  11.000  0.00  0.00           N\
HETATM 1582  N   050 A0000       5.000   7.500  11.000  0.00  0.00           N\
HETATM 1583  N   050 A0000       5.500   7.500  11.000  0.00  0.00           N\
HETATM 1584  N   050 A0000       6.000   7.500  11.000  0.00  0.00           N\
HETATM 1585  N   050 A0000       6.500   7.500  11.000  0.00  0.00           N\
HETATM 1586  N   050 A0000      -2.000   8.000  11.000  0.00  0.00           N\
HETATM 1587  N   050 A0000       3.500   8.000  11.000  0.00  0.00           N\
HETATM 1588  N   050 A0000       4.000   8.000  11.000  0.00  0.00           N\
HETATM 1589  N   050 A0000       4.500   8.000  11.000  0.00  0.00           N\
HETATM 1590  N   050 A0000       5.000   8.000  11.000  0.00  0.00           N\
HETATM 1591  N   050 A0000       5.500   8.000  11.000  0.00  0.00           N\
HETATM 1592  N   050 A0000       6.000   8.000  11.000  0.00  0.00           N\
HETATM 1593  N   050 A0000       6.500   8.000  11.000  0.00  0.00           N\
HETATM 1594  N   050 A0000       7.000   8.000  11.000  0.00  0.00           N\
HETATM 1595  N   050 A0000      -2.000   8.500  11.000  0.00  0.00           N\
HETATM 1596  N   050 A0000       4.000   8.500  11.000  0.00  0.00           N\
HETATM 1597  N   050 A0000       4.500   8.500  11.000  0.00  0.00           N\
HETATM 1598  N   050 A0000       5.000   8.500  11.000  0.00  0.00           N\
HETATM 1599  N   050 A0000       5.500   8.500  11.000  0.00  0.00           N\
HETATM 1600  N   050 A0000       6.000   8.500  11.000  0.00  0.00           N\
HETATM 1601  N   050 A0000       6.500   8.500  11.000  0.00  0.00           N\
HETATM 1602  N   050 A0000       7.000   8.500  11.000  0.00  0.00           N\
HETATM 1603  N   050 A0000       7.500   8.500  11.000  0.00  0.00           N\
HETATM 1604  N   050 A0000      -1.500   9.000  11.000  0.00  0.00           N\
HETATM 1605  N   050 A0000       4.000   9.000  11.000  0.00  0.00           N\
HETATM 1606  N   050 A0000       4.500   9.000  11.000  0.00  0.00           N\
HETATM 1607  N   050 A0000       5.000   9.000  11.000  0.00  0.00           N\
HETATM 1608  N   050 A0000       5.500   9.000  11.000  0.00  0.00           N\
HETATM 1609  N   050 A0000       6.000   9.000  11.000  0.00  0.00           N\
HETATM 1610  N   050 A0000       6.500   9.000  11.000  0.00  0.00           N\
HETATM 1611  N   050 A0000       7.000   9.000  11.000  0.00  0.00           N\
HETATM 1612  N   050 A0000       7.500   9.000  11.000  0.00  0.00           N\
HETATM 1613  N   050 A0000      -1.500   9.500  11.000  0.00  0.00           N\
HETATM 1614  N   050 A0000       4.000   9.500  11.000  0.00  0.00           N\
HETATM 1615  N   050 A0000       4.500   9.500  11.000  0.00  0.00           N\
HETATM 1616  N   050 A0000       5.000   9.500  11.000  0.00  0.00           N\
HETATM 1617  N   050 A0000       5.500   9.500  11.000  0.00  0.00           N\
HETATM 1618  N   050 A0000       6.000   9.500  11.000  0.00  0.00           N\
HETATM 1619  N   050 A0000       6.500   9.500  11.000  0.00  0.00           N\
HETATM 1620  N   050 A0000       7.000   9.500  11.000  0.00  0.00           N\
HETATM 1621  N   050 A0000       7.500   9.500  11.000  0.00  0.00           N\
HETATM 1622  N   050 A0000       8.000   9.500  11.000  0.00  0.00           N\
HETATM 1623  N   050 A0000       4.000  10.000  11.000  0.00  0.00           N\
HETATM 1624  N   050 A0000       4.500  10.000  11.000  0.00  0.00           N\
HETATM 1625  N   050 A0000       5.000  10.000  11.000  0.00  0.00           N\
HETATM 1626  N   050 A0000       5.500  10.000  11.000  0.00  0.00           N\
HETATM 1627  N   050 A0000       6.000  10.000  11.000  0.00  0.00           N\
HETATM 1628  N   050 A0000       6.500  10.000  11.000  0.00  0.00           N\
HETATM 1629  N   050 A0000       7.000  10.000  11.000  0.00  0.00           N\
HETATM 1630  N   050 A0000       7.500  10.000  11.000  0.00  0.00           N\
HETATM 1631  N   050 A0000       3.500  10.500  11.000  0.00  0.00           N\
HETATM 1632  N   050 A0000       4.000  10.500  11.000  0.00  0.00           N\
HETATM 1633  N   050 A0000       4.500  10.500  11.000  0.00  0.00           N\
HETATM 1634  N   050 A0000       5.000  10.500  11.000  0.00  0.00           N\
HETATM 1635  N   050 A0000       5.500  10.500  11.000  0.00  0.00           N\
HETATM 1636  N   050 A0000      -1.000  11.000  11.000  0.00  0.00           N\
HETATM 1637  N   050 A0000       3.000  11.000  11.000  0.00  0.00           N\
HETATM 1638  N   050 A0000       3.500  11.000  11.000  0.00  0.00           N\
HETATM 1639  N   050 A0000       4.000  11.000  11.000  0.00  0.00           N\
HETATM 1640  N   050 A0000       4.500  11.000  11.000  0.00  0.00           N\
HETATM 1641  N   050 A0000       5.000  11.000  11.000  0.00  0.00           N\
HETATM 1642  N   050 A0000       5.500  11.000  11.000  0.00  0.00           N\
HETATM 1643  N   050 A0000      -1.500  11.500  11.000  0.00  0.00           N\
HETATM 1644  N   050 A0000      -1.000  11.500  11.000  0.00  0.00           N\
HETATM 1645  N   050 A0000      -0.500  11.500  11.000  0.00  0.00           N\
HETATM 1646  N   050 A0000       2.500  11.500  11.000  0.00  0.00           N\
HETATM 1647  N   050 A0000       3.000  11.500  11.000  0.00  0.00           N\
HETATM 1648  N   050 A0000       3.500  11.500  11.000  0.00  0.00           N\
HETATM 1649  N   050 A0000       4.000  11.500  11.000  0.00  0.00           N\
HETATM 1650  N   050 A0000       4.500  11.500  11.000  0.00  0.00           N\
HETATM 1651  N   050 A0000       5.000  11.500  11.000  0.00  0.00           N\
HETATM 1652  N   050 A0000       5.500  11.500  11.000  0.00  0.00           N\
HETATM 1653  N   050 A0000       6.000  11.500  11.000  0.00  0.00           N\
HETATM 1654  N   050 A0000       6.500  11.500  11.000  0.00  0.00           N\
HETATM 1655  N   050 A0000       7.000  11.500  11.000  0.00  0.00           N\
HETATM 1656  N   050 A0000       7.500  11.500  11.000  0.00  0.00           N\
HETATM 1657  N   050 A0000      -1.500  12.000  11.000  0.00  0.00           N\
HETATM 1658  N   050 A0000      -1.000  12.000  11.000  0.00  0.00           N\
HETATM 1659  N   050 A0000      -0.500  12.000  11.000  0.00  0.00           N\
HETATM 1660  N   050 A0000       0.000  12.000  11.000  0.00  0.00           N\
HETATM 1661  N   050 A0000       2.000  12.000  11.000  0.00  0.00           N\
HETATM 1662  N   050 A0000       2.500  12.000  11.000  0.00  0.00           N\
HETATM 1663  N   050 A0000       3.000  12.000  11.000  0.00  0.00           N\
HETATM 1664  N   050 A0000       3.500  12.000  11.000  0.00  0.00           N\
HETATM 1665  N   050 A0000       4.000  12.000  11.000  0.00  0.00           N\
HETATM 1666  N   050 A0000       4.500  12.000  11.000  0.00  0.00           N\
HETATM 1667  N   050 A0000       5.000  12.000  11.000  0.00  0.00           N\
HETATM 1668  N   050 A0000       5.500  12.000  11.000  0.00  0.00           N\
HETATM 1669  N   050 A0000       6.000  12.000  11.000  0.00  0.00           N\
HETATM 1670  N   050 A0000       6.500  12.000  11.000  0.00  0.00           N\
HETATM 1671  N   050 A0000       7.000  12.000  11.000  0.00  0.00           N\
HETATM 1672  N   050 A0000       7.500  12.000  11.000  0.00  0.00           N\
HETATM 1673  N   050 A0000      -1.500  12.500  11.000  0.00  0.00           N\
HETATM 1674  N   050 A0000      -1.000  12.500  11.000  0.00  0.00           N\
HETATM 1675  N   050 A0000      -0.500  12.500  11.000  0.00  0.00           N\
HETATM 1676  N   050 A0000       0.000  12.500  11.000  0.00  0.00           N\
HETATM 1677  N   050 A0000       0.500  12.500  11.000  0.00  0.00           N\
HETATM 1678  N   050 A0000       1.000  12.500  11.000  0.00  0.00           N\
HETATM 1679  N   050 A0000       1.500  12.500  11.000  0.00  0.00           N\
HETATM 1680  N   050 A0000       2.000  12.500  11.000  0.00  0.00           N\
HETATM 1681  N   050 A0000       2.500  12.500  11.000  0.00  0.00           N\
HETATM 1682  N   050 A0000       3.000  12.500  11.000  0.00  0.00           N\
HETATM 1683  N   050 A0000       3.500  12.500  11.000  0.00  0.00           N\
HETATM 1684  N   050 A0000       4.000  12.500  11.000  0.00  0.00           N\
HETATM 1685  N   050 A0000       4.500  12.500  11.000  0.00  0.00           N\
HETATM 1686  N   050 A0000       5.000  12.500  11.000  0.00  0.00           N\
HETATM 1687  N   050 A0000       5.500  12.500  11.000  0.00  0.00           N\
HETATM 1688  N   050 A0000       6.000  12.500  11.000  0.00  0.00           N\
HETATM 1689  N   050 A0000       6.500  12.500  11.000  0.00  0.00           N\
HETATM 1690  N   050 A0000       7.000  12.500  11.000  0.00  0.00           N\
HETATM 1691  N   050 A0000      -0.500  13.000  11.000  0.00  0.00           N\
HETATM 1692  N   050 A0000       0.000  13.000  11.000  0.00  0.00           N\
HETATM 1693  N   050 A0000       0.500  13.000  11.000  0.00  0.00           N\
HETATM 1694  N   050 A0000       1.000  13.000  11.000  0.00  0.00           N\
HETATM 1695  N   050 A0000       1.500  13.000  11.000  0.00  0.00           N\
HETATM 1696  N   050 A0000       2.000  13.000  11.000  0.00  0.00           N\
HETATM 1697  N   050 A0000       2.500  13.000  11.000  0.00  0.00           N\
HETATM 1698  N   050 A0000       7.000  13.000  11.000  0.00  0.00           N\
HETATM 1699  N   050 A0000      -0.500  13.500  11.000  0.00  0.00           N\
HETATM 1700  N   050 A0000       0.000  13.500  11.000  0.00  0.00           N\
HETATM 1701  N   050 A0000       0.500  13.500  11.000  0.00  0.00           N\
HETATM 1702  N   050 A0000       1.000  13.500  11.000  0.00  0.00           N\
HETATM 1703  N   050 A0000       1.500  13.500  11.000  0.00  0.00           N\
HETATM 1704  N   050 A0000       2.000  13.500  11.000  0.00  0.00           N\
HETATM 1705  N   050 A0000      -0.500  14.000  11.000  0.00  0.00           N\
HETATM 1706  N   050 A0000       0.000  14.000  11.000  0.00  0.00           N\
HETATM 1707  N   050 A0000       0.500  14.000  11.000  0.00  0.00           N\
HETATM 1708  N   050 A0000       1.000  14.000  11.000  0.00  0.00           N\
HETATM 1709  N   050 A0000       1.500  14.000  11.000  0.00  0.00           N\
HETATM 1710  N   050 A0000      -0.500  14.500  11.000  0.00  0.00           N\
HETATM 1711  N   050 A0000       0.000  14.500  11.000  0.00  0.00           N\
HETATM 1712  N   050 A0000       1.500  14.500  11.000  0.00  0.00           N\
HETATM 1713  N   050 A0000      -3.500   5.500  11.500  0.00  0.00           N\
HETATM 1714  N   050 A0000      -3.000   5.500  11.500  0.00  0.00           N\
HETATM 1715  N   050 A0000      -3.000   6.000  11.500  0.00  0.00           N\
HETATM 1716  N   050 A0000       4.500   7.000  11.500  0.00  0.00           N\
HETATM 1717  N   050 A0000       5.000   7.000  11.500  0.00  0.00           N\
HETATM 1718  N   050 A0000       5.500   7.000  11.500  0.00  0.00           N\
HETATM 1719  N   050 A0000       6.000   7.000  11.500  0.00  0.00           N\
HETATM 1720  N   050 A0000       3.500   7.500  11.500  0.00  0.00           N\
HETATM 1721  N   050 A0000       4.000   7.500  11.500  0.00  0.00           N\
HETATM 1722  N   050 A0000       4.500   7.500  11.500  0.00  0.00           N\
HETATM 1723  N   050 A0000       5.000   7.500  11.500  0.00  0.00           N\
HETATM 1724  N   050 A0000       5.500   7.500  11.500  0.00  0.00           N\
HETATM 1725  N   050 A0000       6.000   7.500  11.500  0.00  0.00           N\
HETATM 1726  N   050 A0000       7.000   7.500  11.500  0.00  0.00           N\
HETATM 1727  N   050 A0000       3.500   8.000  11.500  0.00  0.00           N\
HETATM 1728  N   050 A0000       4.000   8.000  11.500  0.00  0.00           N\
HETATM 1729  N   050 A0000       4.500   8.000  11.500  0.00  0.00           N\
HETATM 1730  N   050 A0000       5.000   8.000  11.500  0.00  0.00           N\
HETATM 1731  N   050 A0000       5.500   8.000  11.500  0.00  0.00           N\
HETATM 1732  N   050 A0000       7.500   8.000  11.500  0.00  0.00           N\
HETATM 1733  N   050 A0000       4.000   8.500  11.500  0.00  0.00           N\
HETATM 1734  N   050 A0000       4.500   8.500  11.500  0.00  0.00           N\
HETATM 1735  N   050 A0000       5.000   8.500  11.500  0.00  0.00           N\
HETATM 1736  N   050 A0000       4.000   9.000  11.500  0.00  0.00           N\
HETATM 1737  N   050 A0000       4.500   9.000  11.500  0.00  0.00           N\
HETATM 1738  N   050 A0000       5.000   9.000  11.500  0.00  0.00           N\
HETATM 1739  N   050 A0000       4.000   9.500  11.500  0.00  0.00           N\
HETATM 1740  N   050 A0000       4.500   9.500  11.500  0.00  0.00           N\
HETATM 1741  N   050 A0000       5.000   9.500  11.500  0.00  0.00           N\
HETATM 1742  N   050 A0000       4.000  10.000  11.500  0.00  0.00           N\
HETATM 1743  N   050 A0000       4.500  10.000  11.500  0.00  0.00           N\
HETATM 1744  N   050 A0000       5.000  10.000  11.500  0.00  0.00           N\
HETATM 1745  N   050 A0000       3.500  10.500  11.500  0.00  0.00           N\
HETATM 1746  N   050 A0000       4.000  10.500  11.500  0.00  0.00           N\
HETATM 1747  N   050 A0000       4.500  10.500  11.500  0.00  0.00           N\
HETATM 1748  N   050 A0000       5.000  10.500  11.500  0.00  0.00           N\
HETATM 1749  N   050 A0000       3.500  11.000  11.500  0.00  0.00           N\
HETATM 1750  N   050 A0000       4.000  11.000  11.500  0.00  0.00           N\
HETATM 1751  N   050 A0000       4.500  11.000  11.500  0.00  0.00           N\
HETATM 1752  N   050 A0000      -1.000  11.500  11.500  0.00  0.00           N\
HETATM 1753  N   050 A0000       3.000  11.500  11.500  0.00  0.00           N\
HETATM 1754  N   050 A0000       3.500  11.500  11.500  0.00  0.00           N\
HETATM 1755  N   050 A0000       4.000  11.500  11.500  0.00  0.00           N\
HETATM 1756  N   050 A0000       4.500  11.500  11.500  0.00  0.00           N\
HETATM 1757  N   050 A0000       5.000  11.500  11.500  0.00  0.00           N\
HETATM 1758  N   050 A0000       5.500  11.500  11.500  0.00  0.00           N\
HETATM 1759  N   050 A0000       6.000  11.500  11.500  0.00  0.00           N\
HETATM 1760  N   050 A0000       6.500  11.500  11.500  0.00  0.00           N\
HETATM 1761  N   050 A0000       7.000  11.500  11.500  0.00  0.00           N\
HETATM 1762  N   050 A0000      -1.500  12.000  11.500  0.00  0.00           N\
HETATM 1763  N   050 A0000      -1.000  12.000  11.500  0.00  0.00           N\
HETATM 1764  N   050 A0000      -0.500  12.000  11.500  0.00  0.00           N\
HETATM 1765  N   050 A0000       2.500  12.000  11.500  0.00  0.00           N\
HETATM 1766  N   050 A0000       3.000  12.000  11.500  0.00  0.00           N\
HETATM 1767  N   050 A0000       3.500  12.000  11.500  0.00  0.00           N\
HETATM 1768  N   050 A0000       4.000  12.000  11.500  0.00  0.00           N\
HETATM 1769  N   050 A0000       4.500  12.000  11.500  0.00  0.00           N\
HETATM 1770  N   050 A0000       5.000  12.000  11.500  0.00  0.00           N\
HETATM 1771  N   050 A0000       5.500  12.000  11.500  0.00  0.00           N\
HETATM 1772  N   050 A0000       6.000  12.000  11.500  0.00  0.00           N\
HETATM 1773  N   050 A0000       6.500  12.000  11.500  0.00  0.00           N\
HETATM 1774  N   050 A0000       7.000  12.000  11.500  0.00  0.00           N\
HETATM 1775  N   050 A0000       7.500  12.000  11.500  0.00  0.00           N\
HETATM 1776  N   050 A0000      -0.500  12.500  11.500  0.00  0.00           N\
HETATM 1777  N   050 A0000       0.000  12.500  11.500  0.00  0.00           N\
HETATM 1778  N   050 A0000       0.500  12.500  11.500  0.00  0.00           N\
HETATM 1779  N   050 A0000       1.000  12.500  11.500  0.00  0.00           N\
HETATM 1780  N   050 A0000       1.500  12.500  11.500  0.00  0.00           N\
HETATM 1781  N   050 A0000       2.000  12.500  11.500  0.00  0.00           N\
HETATM 1782  N   050 A0000       2.500  12.500  11.500  0.00  0.00           N\
HETATM 1783  N   050 A0000       3.000  12.500  11.500  0.00  0.00           N\
HETATM 1784  N   050 A0000       4.000  12.500  11.500  0.00  0.00           N\
HETATM 1785  N   050 A0000       4.500  12.500  11.500  0.00  0.00           N\
HETATM 1786  N   050 A0000       5.000  12.500  11.500  0.00  0.00           N\
HETATM 1787  N   050 A0000       5.500  12.500  11.500  0.00  0.00           N\
HETATM 1788  N   050 A0000       6.000  12.500  11.500  0.00  0.00           N\
HETATM 1789  N   050 A0000       6.500  12.500  11.500  0.00  0.00           N\
HETATM 1790  N   050 A0000       7.000  12.500  11.500  0.00  0.00           N\
HETATM 1791  N   050 A0000       0.000  13.000  11.500  0.00  0.00           N\
HETATM 1792  N   050 A0000       0.500  13.000  11.500  0.00  0.00           N\
HETATM 1793  N   050 A0000       1.000  13.000  11.500  0.00  0.00           N\
HETATM 1794  N   050 A0000       1.500  13.000  11.500  0.00  0.00           N\
HETATM 1795  N   050 A0000       2.000  13.000  11.500  0.00  0.00           N\
HETATM 1796  N   050 A0000       6.000  13.000  11.500  0.00  0.00           N\
HETATM 1797  N   050 A0000       6.500  13.000  11.500  0.00  0.00           N\
HETATM 1798  N   050 A0000       7.000  13.000  11.500  0.00  0.00           N\
HETATM 1799  N   050 A0000       0.000  13.500  11.500  0.00  0.00           N\
HETATM 1800  N   050 A0000       0.500  13.500  11.500  0.00  0.00           N\
HETATM 1801  N   050 A0000       1.000  13.500  11.500  0.00  0.00           N\
HETATM 1802  N   050 A0000       1.500  13.500  11.500  0.00  0.00           N\
HETATM 1803  N   050 A0000       0.500  14.000  11.500  0.00  0.00           N\
HETATM 1804  N   050 A0000       1.000  14.000  11.500  0.00  0.00           N\
HETATM 1805  N   050 A0000       0.500  14.500  11.500  0.00  0.00           N\
HETATM 1806  N   050 A0000       1.000  14.500  11.500  0.00  0.00           N\
HETATM 1807  N   050 A0000       5.000   7.000  12.000  0.00  0.00           N\
HETATM 1808  N   050 A0000       5.500   7.000  12.000  0.00  0.00           N\
HETATM 1809  N   050 A0000       6.000   7.000  12.000  0.00  0.00           N\
HETATM 1810  N   050 A0000       3.500   7.500  12.000  0.00  0.00           N\
HETATM 1811  N   050 A0000       4.000   7.500  12.000  0.00  0.00           N\
HETATM 1812  N   050 A0000       4.500   7.500  12.000  0.00  0.00           N\
HETATM 1813  N   050 A0000       5.000   7.500  12.000  0.00  0.00           N\
HETATM 1814  N   050 A0000       5.500   7.500  12.000  0.00  0.00           N\
HETATM 1815  N   050 A0000       6.000   7.500  12.000  0.00  0.00           N\
HETATM 1816  N   050 A0000       6.500   7.500  12.000  0.00  0.00           N\
HETATM 1817  N   050 A0000       7.000   7.500  12.000  0.00  0.00           N\
HETATM 1818  N   050 A0000       3.500   8.000  12.000  0.00  0.00           N\
HETATM 1819  N   050 A0000       4.000   8.000  12.000  0.00  0.00           N\
HETATM 1820  N   050 A0000       4.500   8.000  12.000  0.00  0.00           N\
HETATM 1821  N   050 A0000       5.000   8.000  12.000  0.00  0.00           N\
HETATM 1822  N   050 A0000       5.500   8.000  12.000  0.00  0.00           N\
HETATM 1823  N   050 A0000       6.000   8.000  12.000  0.00  0.00           N\
HETATM 1824  N   050 A0000       7.000   8.000  12.000  0.00  0.00           N\
HETATM 1825  N   050 A0000       7.500   8.000  12.000  0.00  0.00           N\
HETATM 1826  N   050 A0000       4.000   8.500  12.000  0.00  0.00           N\
HETATM 1827  N   050 A0000       4.500   8.500  12.000  0.00  0.00           N\
HETATM 1828  N   050 A0000       5.000   8.500  12.000  0.00  0.00           N\
HETATM 1829  N   050 A0000       7.500   8.500  12.000  0.00  0.00           N\
HETATM 1830  N   050 A0000       4.000   9.000  12.000  0.00  0.00           N\
HETATM 1831  N   050 A0000       4.500   9.000  12.000  0.00  0.00           N\
HETATM 1832  N   050 A0000       5.000   9.000  12.000  0.00  0.00           N\
HETATM 1833  N   050 A0000       4.000   9.500  12.000  0.00  0.00           N\
HETATM 1834  N   050 A0000       4.500   9.500  12.000  0.00  0.00           N\
HETATM 1835  N   050 A0000       5.000   9.500  12.000  0.00  0.00           N\
HETATM 1836  N   050 A0000       4.000  10.000  12.000  0.00  0.00           N\
HETATM 1837  N   050 A0000       4.500  10.000  12.000  0.00  0.00           N\
HETATM 1838  N   050 A0000       5.000  10.000  12.000  0.00  0.00           N\
HETATM 1839  N   050 A0000       3.500  10.500  12.000  0.00  0.00           N\
HETATM 1840  N   050 A0000       4.000  10.500  12.000  0.00  0.00           N\
HETATM 1841  N   050 A0000       4.500  10.500  12.000  0.00  0.00           N\
HETATM 1842  N   050 A0000       5.000  10.500  12.000  0.00  0.00           N\
HETATM 1843  N   050 A0000       3.500  11.000  12.000  0.00  0.00           N\
HETATM 1844  N   050 A0000       4.000  11.000  12.000  0.00  0.00           N\
HETATM 1845  N   050 A0000       4.500  11.000  12.000  0.00  0.00           N\
HETATM 1846  N   050 A0000       3.000  11.500  12.000  0.00  0.00           N\
HETATM 1847  N   050 A0000       3.500  11.500  12.000  0.00  0.00           N\
HETATM 1848  N   050 A0000       4.000  11.500  12.000  0.00  0.00           N\
HETATM 1849  N   050 A0000       4.500  11.500  12.000  0.00  0.00           N\
HETATM 1850  N   050 A0000       5.000  11.500  12.000  0.00  0.00           N\
HETATM 1851  N   050 A0000       5.500  11.500  12.000  0.00  0.00           N\
HETATM 1852  N   050 A0000       6.000  11.500  12.000  0.00  0.00           N\
HETATM 1853  N   050 A0000       6.500  11.500  12.000  0.00  0.00           N\
HETATM 1854  N   050 A0000       7.000  11.500  12.000  0.00  0.00           N\
HETATM 1855  N   050 A0000       2.500  12.000  12.000  0.00  0.00           N\
HETATM 1856  N   050 A0000       3.000  12.000  12.000  0.00  0.00           N\
HETATM 1857  N   050 A0000       3.500  12.000  12.000  0.00  0.00           N\
HETATM 1858  N   050 A0000       4.000  12.000  12.000  0.00  0.00           N\
HETATM 1859  N   050 A0000       4.500  12.000  12.000  0.00  0.00           N\
HETATM 1860  N   050 A0000       5.000  12.000  12.000  0.00  0.00           N\
HETATM 1861  N   050 A0000       5.500  12.000  12.000  0.00  0.00           N\
HETATM 1862  N   050 A0000       6.000  12.000  12.000  0.00  0.00           N\
HETATM 1863  N   050 A0000       6.500  12.000  12.000  0.00  0.00           N\
HETATM 1864  N   050 A0000       7.000  12.000  12.000  0.00  0.00           N\
HETATM 1865  N   050 A0000       7.500  12.000  12.000  0.00  0.00           N\
HETATM 1866  N   050 A0000       0.000  12.500  12.000  0.00  0.00           N\
HETATM 1867  N   050 A0000       2.000  12.500  12.000  0.00  0.00           N\
HETATM 1868  N   050 A0000       2.500  12.500  12.000  0.00  0.00           N\
HETATM 1869  N   050 A0000       5.000  12.500  12.000  0.00  0.00           N\
HETATM 1870  N   050 A0000       5.500  12.500  12.000  0.00  0.00           N\
HETATM 1871  N   050 A0000       6.000  12.500  12.000  0.00  0.00           N\
HETATM 1872  N   050 A0000       6.500  12.500  12.000  0.00  0.00           N\
HETATM 1873  N   050 A0000       7.000  12.500  12.000  0.00  0.00           N\
HETATM 1874  N   050 A0000       7.500  12.500  12.000  0.00  0.00           N\
HETATM 1875  N   050 A0000       6.000  13.000  12.000  0.00  0.00           N\
HETATM 1876  N   050 A0000       6.500  13.000  12.000  0.00  0.00           N\
HETATM 1877  N   050 A0000       7.000  13.000  12.000  0.00  0.00           N\
HETATM 1878  N   050 A0000       6.500  13.500  12.000  0.00  0.00           N\
HETATM 1879  N   050 A0000       5.500   7.000  12.500  0.00  0.00           N\
HETATM 1880  N   050 A0000       4.500   7.500  12.500  0.00  0.00           N\
HETATM 1881  N   050 A0000       5.000   7.500  12.500  0.00  0.00           N\
HETATM 1882  N   050 A0000       5.500   7.500  12.500  0.00  0.00           N\
HETATM 1883  N   050 A0000       6.000   7.500  12.500  0.00  0.00           N\
HETATM 1884  N   050 A0000       6.500   7.500  12.500  0.00  0.00           N\
HETATM 1885  N   050 A0000       3.500   8.000  12.500  0.00  0.00           N\
HETATM 1886  N   050 A0000       4.000   8.000  12.500  0.00  0.00           N\
HETATM 1887  N   050 A0000       4.500   8.000  12.500  0.00  0.00           N\
HETATM 1888  N   050 A0000       5.000   8.000  12.500  0.00  0.00           N\
HETATM 1889  N   050 A0000       5.500   8.000  12.500  0.00  0.00           N\
HETATM 1890  N   050 A0000       6.000   8.000  12.500  0.00  0.00           N\
HETATM 1891  N   050 A0000       6.500   8.000  12.500  0.00  0.00           N\
HETATM 1892  N   050 A0000       7.000   8.000  12.500  0.00  0.00           N\
HETATM 1893  N   050 A0000       3.500   8.500  12.500  0.00  0.00           N\
HETATM 1894  N   050 A0000       4.000   8.500  12.500  0.00  0.00           N\
HETATM 1895  N   050 A0000       4.500   8.500  12.500  0.00  0.00           N\
HETATM 1896  N   050 A0000       5.000   8.500  12.500  0.00  0.00           N\
HETATM 1897  N   050 A0000       5.500   8.500  12.500  0.00  0.00           N\
HETATM 1898  N   050 A0000       7.000   8.500  12.500  0.00  0.00           N\
HETATM 1899  N   050 A0000       7.500   8.500  12.500  0.00  0.00           N\
HETATM 1900  N   050 A0000       4.000   9.000  12.500  0.00  0.00           N\
HETATM 1901  N   050 A0000       4.500   9.000  12.500  0.00  0.00           N\
HETATM 1902  N   050 A0000       5.000   9.000  12.500  0.00  0.00           N\
HETATM 1903  N   050 A0000       4.000   9.500  12.500  0.00  0.00           N\
HETATM 1904  N   050 A0000       4.500   9.500  12.500  0.00  0.00           N\
HETATM 1905  N   050 A0000       5.000   9.500  12.500  0.00  0.00           N\
HETATM 1906  N   050 A0000       3.500  10.000  12.500  0.00  0.00           N\
HETATM 1907  N   050 A0000       4.000  10.000  12.500  0.00  0.00           N\
HETATM 1908  N   050 A0000       4.500  10.000  12.500  0.00  0.00           N\
HETATM 1909  N   050 A0000       5.000  10.000  12.500  0.00  0.00           N\
HETATM 1910  N   050 A0000       3.500  10.500  12.500  0.00  0.00           N\
HETATM 1911  N   050 A0000       4.000  10.500  12.500  0.00  0.00           N\
HETATM 1912  N   050 A0000       4.500  10.500  12.500  0.00  0.00           N\
HETATM 1913  N   050 A0000       5.000  10.500  12.500  0.00  0.00           N\
HETATM 1914  N   050 A0000       5.500  10.500  12.500  0.00  0.00           N\
HETATM 1915  N   050 A0000       3.500  11.000  12.500  0.00  0.00           N\
HETATM 1916  N   050 A0000       4.000  11.000  12.500  0.00  0.00           N\
HETATM 1917  N   050 A0000       4.500  11.000  12.500  0.00  0.00           N\
HETATM 1918  N   050 A0000       5.000  11.000  12.500  0.00  0.00           N\
HETATM 1919  N   050 A0000       5.500  11.000  12.500  0.00  0.00           N\
HETATM 1920  N   050 A0000       6.000  11.000  12.500  0.00  0.00           N\
HETATM 1921  N   050 A0000       6.500  11.000  12.500  0.00  0.00           N\
HETATM 1922  N   050 A0000       3.500  11.500  12.500  0.00  0.00           N\
HETATM 1923  N   050 A0000       4.000  11.500  12.500  0.00  0.00           N\
HETATM 1924  N   050 A0000       4.500  11.500  12.500  0.00  0.00           N\
HETATM 1925  N   050 A0000       5.000  11.500  12.500  0.00  0.00           N\
HETATM 1926  N   050 A0000       5.500  11.500  12.500  0.00  0.00           N\
HETATM 1927  N   050 A0000       6.000  11.500  12.500  0.00  0.00           N\
HETATM 1928  N   050 A0000       6.500  11.500  12.500  0.00  0.00           N\
HETATM 1929  N   050 A0000       7.000  11.500  12.500  0.00  0.00           N\
HETATM 1930  N   050 A0000       7.500  11.500  12.500  0.00  0.00           N\
HETATM 1931  N   050 A0000       3.000  12.000  12.500  0.00  0.00           N\
HETATM 1932  N   050 A0000       3.500  12.000  12.500  0.00  0.00           N\
HETATM 1933  N   050 A0000       4.000  12.000  12.500  0.00  0.00           N\
HETATM 1934  N   050 A0000       4.500  12.000  12.500  0.00  0.00           N\
HETATM 1935  N   050 A0000       5.000  12.000  12.500  0.00  0.00           N\
HETATM 1936  N   050 A0000       5.500  12.000  12.500  0.00  0.00           N\
HETATM 1937  N   050 A0000       6.000  12.000  12.500  0.00  0.00           N\
HETATM 1938  N   050 A0000       6.500  12.000  12.500  0.00  0.00           N\
HETATM 1939  N   050 A0000       7.000  12.000  12.500  0.00  0.00           N\
HETATM 1940  N   050 A0000       7.500  12.000  12.500  0.00  0.00           N\
HETATM 1941  N   050 A0000       5.000  12.500  12.500  0.00  0.00           N\
HETATM 1942  N   050 A0000       5.500  12.500  12.500  0.00  0.00           N\
HETATM 1943  N   050 A0000       6.000  12.500  12.500  0.00  0.00           N\
HETATM 1944  N   050 A0000       6.500  12.500  12.500  0.00  0.00           N\
HETATM 1945  N   050 A0000       7.000  12.500  12.500  0.00  0.00           N\
HETATM 1946  N   050 A0000       7.500  12.500  12.500  0.00  0.00           N\
HETATM 1947  N   050 A0000       5.500  13.000  12.500  0.00  0.00           N\
HETATM 1948  N   050 A0000       6.000  13.000  12.500  0.00  0.00           N\
HETATM 1949  N   050 A0000       6.500  13.000  12.500  0.00  0.00           N\
HETATM 1950  N   050 A0000       7.000  13.000  12.500  0.00  0.00           N\
HETATM 1951  N   050 A0000       5.000   7.500  13.000  0.00  0.00           N\
HETATM 1952  N   050 A0000       5.500   7.500  13.000  0.00  0.00           N\
HETATM 1953  N   050 A0000       6.000   7.500  13.000  0.00  0.00           N\
HETATM 1954  N   050 A0000       6.500   7.500  13.000  0.00  0.00           N\
HETATM 1955  N   050 A0000       4.000   8.000  13.000  0.00  0.00           N\
HETATM 1956  N   050 A0000       4.500   8.000  13.000  0.00  0.00           N\
HETATM 1957  N   050 A0000       5.000   8.000  13.000  0.00  0.00           N\
HETATM 1958  N   050 A0000       5.500   8.000  13.000  0.00  0.00           N\
HETATM 1959  N   050 A0000       6.000   8.000  13.000  0.00  0.00           N\
HETATM 1960  N   050 A0000       6.500   8.000  13.000  0.00  0.00           N\
HETATM 1961  N   050 A0000       7.000   8.000  13.000  0.00  0.00           N\
HETATM 1962  N   050 A0000       3.500   8.500  13.000  0.00  0.00           N\
HETATM 1963  N   050 A0000       4.000   8.500  13.000  0.00  0.00           N\
HETATM 1964  N   050 A0000       4.500   8.500  13.000  0.00  0.00           N\
HETATM 1965  N   050 A0000       5.000   8.500  13.000  0.00  0.00           N\
HETATM 1966  N   050 A0000       5.500   8.500  13.000  0.00  0.00           N\
HETATM 1967  N   050 A0000       6.500   8.500  13.000  0.00  0.00           N\
HETATM 1968  N   050 A0000       7.000   8.500  13.000  0.00  0.00           N\
HETATM 1969  N   050 A0000       7.500   8.500  13.000  0.00  0.00           N\
HETATM 1970  N   050 A0000       3.500   9.000  13.000  0.00  0.00           N\
HETATM 1971  N   050 A0000       4.000   9.000  13.000  0.00  0.00           N\
HETATM 1972  N   050 A0000       4.500   9.000  13.000  0.00  0.00           N\
HETATM 1973  N   050 A0000       5.000   9.000  13.000  0.00  0.00           N\
HETATM 1974  N   050 A0000       7.000   9.000  13.000  0.00  0.00           N\
HETATM 1975  N   050 A0000       7.500   9.000  13.000  0.00  0.00           N\
HETATM 1976  N   050 A0000       3.500   9.500  13.000  0.00  0.00           N\
HETATM 1977  N   050 A0000       4.000   9.500  13.000  0.00  0.00           N\
HETATM 1978  N   050 A0000       4.500   9.500  13.000  0.00  0.00           N\
HETATM 1979  N   050 A0000       5.000   9.500  13.000  0.00  0.00           N\
HETATM 1980  N   050 A0000       5.500   9.500  13.000  0.00  0.00           N\
HETATM 1981  N   050 A0000       3.500  10.000  13.000  0.00  0.00           N\
HETATM 1982  N   050 A0000       4.000  10.000  13.000  0.00  0.00           N\
HETATM 1983  N   050 A0000       4.500  10.000  13.000  0.00  0.00           N\
HETATM 1984  N   050 A0000       5.000  10.000  13.000  0.00  0.00           N\
HETATM 1985  N   050 A0000       5.500  10.000  13.000  0.00  0.00           N\
HETATM 1986  N   050 A0000       6.000  10.000  13.000  0.00  0.00           N\
HETATM 1987  N   050 A0000       3.500  10.500  13.000  0.00  0.00           N\
HETATM 1988  N   050 A0000       4.000  10.500  13.000  0.00  0.00           N\
HETATM 1989  N   050 A0000       4.500  10.500  13.000  0.00  0.00           N\
HETATM 1990  N   050 A0000       5.000  10.500  13.000  0.00  0.00           N\
HETATM 1991  N   050 A0000       5.500  10.500  13.000  0.00  0.00           N\
HETATM 1992  N   050 A0000       6.000  10.500  13.000  0.00  0.00           N\
HETATM 1993  N   050 A0000       3.500  11.000  13.000  0.00  0.00           N\
HETATM 1994  N   050 A0000       4.000  11.000  13.000  0.00  0.00           N\
HETATM 1995  N   050 A0000       4.500  11.000  13.000  0.00  0.00           N\
HETATM 1996  N   050 A0000       5.000  11.000  13.000  0.00  0.00           N\
HETATM 1997  N   050 A0000       5.500  11.000  13.000  0.00  0.00           N\
HETATM 1998  N   050 A0000       6.000  11.000  13.000  0.00  0.00           N\
HETATM 1999  N   050 A0000       6.500  11.000  13.000  0.00  0.00           N\
HETATM 2000  N   050 A0000       7.000  11.000  13.000  0.00  0.00           N\
HETATM 2001  N   050 A0000       7.500  11.000  13.000  0.00  0.00           N\
HETATM 2002  N   050 A0000       3.000  11.500  13.000  0.00  0.00           N\
HETATM 2003  N   050 A0000       3.500  11.500  13.000  0.00  0.00           N\
HETATM 2004  N   050 A0000       4.000  11.500  13.000  0.00  0.00           N\
HETATM 2005  N   050 A0000       4.500  11.500  13.000  0.00  0.00           N\
HETATM 2006  N   050 A0000       5.000  11.500  13.000  0.00  0.00           N\
HETATM 2007  N   050 A0000       5.500  11.500  13.000  0.00  0.00           N\
HETATM 2008  N   050 A0000       6.000  11.500  13.000  0.00  0.00           N\
HETATM 2009  N   050 A0000       6.500  11.500  13.000  0.00  0.00           N\
HETATM 2010  N   050 A0000       7.000  11.500  13.000  0.00  0.00           N\
HETATM 2011  N   050 A0000       7.500  11.500  13.000  0.00  0.00           N\
HETATM 2012  N   050 A0000       2.500  12.000  13.000  0.00  0.00           N\
HETATM 2013  N   050 A0000       3.000  12.000  13.000  0.00  0.00           N\
HETATM 2014  N   050 A0000       3.500  12.000  13.000  0.00  0.00           N\
HETATM 2015  N   050 A0000       4.000  12.000  13.000  0.00  0.00           N\
HETATM 2016  N   050 A0000       4.500  12.000  13.000  0.00  0.00           N\
HETATM 2017  N   050 A0000       5.000  12.000  13.000  0.00  0.00           N\
HETATM 2018  N   050 A0000       5.500  12.000  13.000  0.00  0.00           N\
HETATM 2019  N   050 A0000       6.000  12.000  13.000  0.00  0.00           N\
HETATM 2020  N   050 A0000       6.500  12.000  13.000  0.00  0.00           N\
HETATM 2021  N   050 A0000       7.000  12.000  13.000  0.00  0.00           N\
HETATM 2022  N   050 A0000       7.500  12.000  13.000  0.00  0.00           N\
HETATM 2023  N   050 A0000       5.000  12.500  13.000  0.00  0.00           N\
HETATM 2024  N   050 A0000       5.500  12.500  13.000  0.00  0.00           N\
HETATM 2025  N   050 A0000       7.000  12.500  13.000  0.00  0.00           N\
HETATM 2026  N   050 A0000       5.000   7.500  13.500  0.00  0.00           N\
HETATM 2027  N   050 A0000       5.500   7.500  13.500  0.00  0.00           N\
HETATM 2028  N   050 A0000       6.000   7.500  13.500  0.00  0.00           N\
HETATM 2029  N   050 A0000       4.500   8.000  13.500  0.00  0.00           N\
HETATM 2030  N   050 A0000       5.000   8.000  13.500  0.00  0.00           N\
HETATM 2031  N   050 A0000       5.500   8.000  13.500  0.00  0.00           N\
HETATM 2032  N   050 A0000       6.000   8.000  13.500  0.00  0.00           N\
HETATM 2033  N   050 A0000       6.500   8.000  13.500  0.00  0.00           N\
HETATM 2034  N   050 A0000       3.500   8.500  13.500  0.00  0.00           N\
HETATM 2035  N   050 A0000       4.000   8.500  13.500  0.00  0.00           N\
HETATM 2036  N   050 A0000       4.500   8.500  13.500  0.00  0.00           N\
HETATM 2037  N   050 A0000       5.000   8.500  13.500  0.00  0.00           N\
HETATM 2038  N   050 A0000       5.500   8.500  13.500  0.00  0.00           N\
HETATM 2039  N   050 A0000       6.000   8.500  13.500  0.00  0.00           N\
HETATM 2040  N   050 A0000       6.500   8.500  13.500  0.00  0.00           N\
HETATM 2041  N   050 A0000       7.000   8.500  13.500  0.00  0.00           N\
HETATM 2042  N   050 A0000       3.000   9.000  13.500  0.00  0.00           N\
HETATM 2043  N   050 A0000       3.500   9.000  13.500  0.00  0.00           N\
HETATM 2044  N   050 A0000       4.000   9.000  13.500  0.00  0.00           N\
HETATM 2045  N   050 A0000       4.500   9.000  13.500  0.00  0.00           N\
HETATM 2046  N   050 A0000       5.000   9.000  13.500  0.00  0.00           N\
HETATM 2047  N   050 A0000       5.500   9.000  13.500  0.00  0.00           N\
HETATM 2048  N   050 A0000       6.000   9.000  13.500  0.00  0.00           N\
HETATM 2049  N   050 A0000       6.500   9.000  13.500  0.00  0.00           N\
HETATM 2050  N   050 A0000       7.000   9.000  13.500  0.00  0.00           N\
HETATM 2051  N   050 A0000       3.500   9.500  13.500  0.00  0.00           N\
HETATM 2052  N   050 A0000       4.000   9.500  13.500  0.00  0.00           N\
HETATM 2053  N   050 A0000       4.500   9.500  13.500  0.00  0.00           N\
HETATM 2054  N   050 A0000       5.000   9.500  13.500  0.00  0.00           N\
HETATM 2055  N   050 A0000       5.500   9.500  13.500  0.00  0.00           N\
HETATM 2056  N   050 A0000       6.000   9.500  13.500  0.00  0.00           N\
HETATM 2057  N   050 A0000       3.500  10.000  13.500  0.00  0.00           N\
HETATM 2058  N   050 A0000       4.000  10.000  13.500  0.00  0.00           N\
HETATM 2059  N   050 A0000       4.500  10.000  13.500  0.00  0.00           N\
HETATM 2060  N   050 A0000       5.000  10.000  13.500  0.00  0.00           N\
HETATM 2061  N   050 A0000       5.500  10.000  13.500  0.00  0.00           N\
HETATM 2062  N   050 A0000       6.000  10.000  13.500  0.00  0.00           N\
HETATM 2063  N   050 A0000       6.500  10.000  13.500  0.00  0.00           N\
HETATM 2064  N   050 A0000       4.500  10.500  13.500  0.00  0.00           N\
HETATM 2065  N   050 A0000       5.000  10.500  13.500  0.00  0.00           N\
HETATM 2066  N   050 A0000       5.500  10.500  13.500  0.00  0.00           N\
HETATM 2067  N   050 A0000       6.000  10.500  13.500  0.00  0.00           N\
HETATM 2068  N   050 A0000       6.500  10.500  13.500  0.00  0.00           N\
HETATM 2069  N   050 A0000       7.500  10.500  13.500  0.00  0.00           N\
HETATM 2070  N   050 A0000       4.500  11.000  13.500  0.00  0.00           N\
HETATM 2071  N   050 A0000       5.000  11.000  13.500  0.00  0.00           N\
HETATM 2072  N   050 A0000       5.500  11.000  13.500  0.00  0.00           N\
HETATM 2073  N   050 A0000       6.000  11.000  13.500  0.00  0.00           N\
HETATM 2074  N   050 A0000       6.500  11.000  13.500  0.00  0.00           N\
HETATM 2075  N   050 A0000       7.000  11.000  13.500  0.00  0.00           N\
HETATM 2076  N   050 A0000       7.500  11.000  13.500  0.00  0.00           N\
HETATM 2077  N   050 A0000       4.500  11.500  13.500  0.00  0.00           N\
HETATM 2078  N   050 A0000       5.000  11.500  13.500  0.00  0.00           N\
HETATM 2079  N   050 A0000       5.500  11.500  13.500  0.00  0.00           N\
HETATM 2080  N   050 A0000       6.000  11.500  13.500  0.00  0.00           N\
HETATM 2081  N   050 A0000       6.500  11.500  13.500  0.00  0.00           N\
HETATM 2082  N   050 A0000       7.000  11.500  13.500  0.00  0.00           N\
HETATM 2083  N   050 A0000       7.500  11.500  13.500  0.00  0.00           N\
HETATM 2084  N   050 A0000       3.000  12.000  13.500  0.00  0.00           N\
HETATM 2085  N   050 A0000       3.500  12.000  13.500  0.00  0.00           N\
HETATM 2086  N   050 A0000       4.000  12.000  13.500  0.00  0.00           N\
HETATM 2087  N   050 A0000       4.500  12.000  13.500  0.00  0.00           N\
HETATM 2088  N   050 A0000       5.000  12.000  13.500  0.00  0.00           N\
HETATM 2089  N   050 A0000       5.500  12.000  13.500  0.00  0.00           N\
HETATM 2090  N   050 A0000       6.000  12.000  13.500  0.00  0.00           N\
HETATM 2091  N   050 A0000       6.500  12.000  13.500  0.00  0.00           N\
HETATM 2092  N   050 A0000       7.000  12.000  13.500  0.00  0.00           N\
HETATM 2093  N   050 A0000       4.500  12.500  13.500  0.00  0.00           N\
HETATM 2094  N   050 A0000       5.000  12.500  13.500  0.00  0.00           N\
HETATM 2095  N   050 A0000       5.000   8.000  14.000  0.00  0.00           N\
HETATM 2096  N   050 A0000       5.500   8.000  14.000  0.00  0.00           N\
HETATM 2097  N   050 A0000       6.000   8.000  14.000  0.00  0.00           N\
HETATM 2098  N   050 A0000       4.000   8.500  14.000  0.00  0.00           N\
HETATM 2099  N   050 A0000       4.500   8.500  14.000  0.00  0.00           N\
HETATM 2100  N   050 A0000       5.000   8.500  14.000  0.00  0.00           N\
HETATM 2101  N   050 A0000       5.500   8.500  14.000  0.00  0.00           N\
HETATM 2102  N   050 A0000       6.000   8.500  14.000  0.00  0.00           N\
HETATM 2103  N   050 A0000       6.500   8.500  14.000  0.00  0.00           N\
HETATM 2104  N   050 A0000       3.500   9.000  14.000  0.00  0.00           N\
HETATM 2105  N   050 A0000       4.000   9.000  14.000  0.00  0.00           N\
HETATM 2106  N   050 A0000       4.500   9.000  14.000  0.00  0.00           N\
HETATM 2107  N   050 A0000       5.000   9.000  14.000  0.00  0.00           N\
HETATM 2108  N   050 A0000       5.500   9.000  14.000  0.00  0.00           N\
HETATM 2109  N   050 A0000       6.000   9.000  14.000  0.00  0.00           N\
HETATM 2110  N   050 A0000       6.500   9.000  14.000  0.00  0.00           N\
HETATM 2111  N   050 A0000       7.000   9.000  14.000  0.00  0.00           N\
HETATM 2112  N   050 A0000       4.500   9.500  14.000  0.00  0.00           N\
HETATM 2113  N   050 A0000       5.000   9.500  14.000  0.00  0.00           N\
HETATM 2114  N   050 A0000       5.500   9.500  14.000  0.00  0.00           N\
HETATM 2115  N   050 A0000       6.000   9.500  14.000  0.00  0.00           N\
HETATM 2116  N   050 A0000       6.500   9.500  14.000  0.00  0.00           N\
HETATM 2117  N   050 A0000       7.000   9.500  14.000  0.00  0.00           N\
HETATM 2118  N   050 A0000       5.000  10.000  14.000  0.00  0.00           N\
HETATM 2119  N   050 A0000       5.500  10.000  14.000  0.00  0.00           N\
HETATM 2120  N   050 A0000       6.000  10.000  14.000  0.00  0.00           N\
HETATM 2121  N   050 A0000       6.500  10.000  14.000  0.00  0.00           N\
HETATM 2122  N   050 A0000       5.500  10.500  14.000  0.00  0.00           N\
HETATM 2123  N   050 A0000       6.000  10.500  14.000  0.00  0.00           N\
HETATM 2124  N   050 A0000       6.500  10.500  14.000  0.00  0.00           N\
HETATM 2125  N   050 A0000       7.000  10.500  14.000  0.00  0.00           N\
HETATM 2126  N   050 A0000       5.500  11.000  14.000  0.00  0.00           N\
HETATM 2127  N   050 A0000       6.000  11.000  14.000  0.00  0.00           N\
HETATM 2128  N   050 A0000       6.500  11.000  14.000  0.00  0.00           N\
HETATM 2129  N   050 A0000       7.000  11.000  14.000  0.00  0.00           N\
HETATM 2130  N   050 A0000       5.500  11.500  14.000  0.00  0.00           N\
HETATM 2131  N   050 A0000       6.000  11.500  14.000  0.00  0.00           N\
HETATM 2132  N   050 A0000       6.500  11.500  14.000  0.00  0.00           N\
HETATM 2133  N   050 A0000       7.000  11.500  14.000  0.00  0.00           N\
HETATM 2134  N   050 A0000       5.000  12.000  14.000  0.00  0.00           N\
HETATM 2135  N   050 A0000       5.500  12.000  14.000  0.00  0.00           N\
HETATM 2136  N   050 A0000       4.500  12.500  14.000  0.00  0.00           N\
HETATM 2137  N   050 A0000       4.500   9.000  14.500  0.00  0.00           N\
HETATM 2138  N   050 A0000       5.000   9.000  14.500  0.00  0.00           N\
HETATM 2139  N   050 A0000       5.500   9.000  14.500  0.00  0.00           N\
HETATM 2140  N   050 A0000       6.000   9.000  14.500  0.00  0.00           N\
HETATM 2141  N   050 A0000       5.000   9.500  14.500  0.00  0.00           N\
HETATM 2142  N   050 A0000       5.500   9.500  14.500  0.00  0.00           N\
HETATM 2143  N   050 A0000       6.000   9.500  14.500  0.00  0.00           N\
HETATM 2144  N   050 A0000       5.500  10.000  14.500  0.00  0.00           N\
HETATM 2145  N   050 A0000       6.000  10.000  14.500  0.00  0.00           N\
HETATM 2146  N   050 A0000       6.000  10.500  14.500  0.00  0.00           N\
HETATM 2147  N   050 A0000       6.500  10.500  14.500  0.00  0.00           N\
HETATM 2148  N   050 A0000       6.000  11.000  14.500  0.00  0.00           N\
HETATM 2149  N   050 A0000       6.500  11.000  14.500  0.00  0.00           N\
HETATM 2150  N   050 A0000       6.000  11.500  14.500  0.00  0.00           N\
HETATM 2151  N   050 A0000       6.500  11.500  14.500  0.00  0.00           N\
TER \
""","050")


feedback enable,all,output
orient
show cartoon, 1Q0R
remove (resn HOH)
show sticks, HET & 1Q0R
color white,1Q0R_protGrid
show nonbonded,1Q0R_protGrid

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

show spheres, neg_200
set sphere_scale,0.2,neg_200
rebuild
color lightmagenta,neg_200
hide nonbonded,neg_200

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
