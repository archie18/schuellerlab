feedback disable,all,output
cmd.read_pdbstr("""USER  MOD reduce.3.23.130521 H: found=0, std=0, add=1339, rem=0, adj=35\
USER  MOD -----------------------------------------------------------------\
USER  MOD scores for adjustable sidechains, with "set" totals for H,N and Q\
USER  MOD "o" means original, "f" means flipped, "180deg" is methyl default\
USER  MOD "!" flags a clash with an overlap of 0.40A or greater\
USER  MOD flip categories: "K"=keep, "C"=clashes, "X"=uncertain, "F"=flip\
USER  MOD Set 1.1: A  41 LYS NZ  :NH3+   -172:sc=    1.28   (180deg=1.08)\
USER  MOD Set 1.2: A  68 THR OG1 :   rot -100:sc=       0\
USER  MOD Set 2.1: A  29 SER OG  :   rot  -61:sc=    2.41\
USER  MOD Set 2.2: A 151 SER OG  :   rot   77:sc=    1.29\
USER  MOD Set 3.1: A  12 CYS SG  :   rot  -55:sc= 0.00799\
USER  MOD Set 3.2: A  28 CYS SG  :   rot -150:sc= 0.00575\
USER  MOD Single : A  10 MET CE  :methyl  172:sc=       0   (180deg=-0.0595)\
USER  MOD Single : A  14 MET CE  :methyl  180:sc=       0   (180deg=0)\
USER  MOD Single : A  23 SER OG  :   rot  180:sc=   0.146\
USER  MOD Single : A  39 TYR OH  :   rot   -5:sc=   0.654\
USER  MOD Single : A  50 THR OG1 :   rot -146:sc=    1.28\
USER  MOD Single : A  52 TYR OH  :   rot  180:sc=       0\
USER  MOD Single : A  54 THR OG1 :   rot  -64:sc=    1.24\
USER  MOD Single : A  57 SER OG  :   rot -148:sc=   0.981\
USER  MOD Single : A  60 THR OG1 :   rot  180:sc=-0.00792\
USER  MOD Single : A  64 MET CE  :methyl -126:sc=  -0.339   (180deg=-2.05!)\
USER  MOD Single : A  82 LYS NZ  :NH3+    171:sc= -0.0121   (180deg=-0.0731)\
USER  MOD Single : A  84 LYS NZ  :NH3+    169:sc= -0.0354   (180deg=-0.19)\
USER  MOD Single : A  92 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Single : A  99 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Single : A 102 MET CE  :methyl  144:sc=   -1.62   (180deg=-2.29)\
USER  MOD Single : A 103 SER OG  :   rot  -77:sc=   0.874\
USER  MOD Single : A 105 TYR OH  :   rot   10:sc=    1.06\
USER  MOD Single : A 106 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A 108 TYR OH  :   rot  -35:sc=    1.29\
USER  MOD Single : A 110 THR OG1 :   rot  180:sc=   -0.85\
USER  MOD Single : A 111 SER OG  :   rot  -86:sc=    1.31\
USER  MOD Single : A 112 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A 121 LYS NZ  :NH3+   -175:sc=  -0.011   (180deg=-0.0824)\
USER  MOD Single : A 129 SER OG  :   rot  140:sc=   -1.36!\
USER  MOD Single : A 134 SER OG  :   rot   80:sc=   0.439\
USER  MOD Single : A 140 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Single : A 141 SER OG  :   rot   20:sc=   0.418\
USER  MOD Single : A 145 SER OG  :   rot  160:sc=   0.297\
USER  MOD Single : A 150 SER OG  :   rot  180:sc=  0.0172\
USER  MOD Single : A 158 THR OG1 :   rot  -20:sc=   0.865\
USER  MOD Single : A 159 MET CE  :methyl -133:sc= -0.0344   (180deg=-3.87!)\
USER  MOD Single : A 162 TYR OH  :   rot  180:sc= 0.00658\
USER  MOD Single : A 165 SER OG  :   rot  152:sc=    1.65\
USER  MOD -----------------------------------------------------------------\
ATOM      1  N   GLU A   6       1.132  20.434  18.820  1.00 24.21           N\
ATOM      2  CA  GLU A   6       2.132  20.054  19.854  1.00 23.94           C\
ATOM      3  C   GLU A   6       3.077  21.209  20.167  1.00 23.88           C\
ATOM      4  O   GLU A   6       3.937  21.093  21.037  1.00 23.34           O\
ATOM      5  CB  GLU A   6       2.930  18.846  19.385  1.00 25.55           C\
ATOM      0  HA  GLU A   6       1.651  19.831  20.666  1.00 23.94           H   new\
ATOM      6  N   VAL A   7       2.923  22.318  19.450  1.00 21.68           N\
ATOM      7  CA  VAL A   7       3.772  23.482  19.671  1.00 19.99           C\
ATOM      8  C   VAL A   7       2.910  24.710  19.938  1.00 19.19           C\
ATOM      9  O   VAL A   7       1.910  24.939  19.255  1.00 20.23           O\
ATOM     10  CB  VAL A   7       4.673  23.764  18.448  1.00 22.74           C\
ATOM     11  CG1 VAL A   7       5.678  24.853  18.785  1.00 21.03           C\
ATOM     12  CG2 VAL A   7       5.400  22.494  18.029  1.00 24.07           C\
ATOM      0  H   VAL A   7       2.333  22.416  18.832  1.00 21.68           H   new\
ATOM      0  HA  VAL A   7       4.336  23.293  20.437  1.00 19.99           H   new\
ATOM      0  HB  VAL A   7       4.118  24.064  17.711  1.00 22.74           H   new\
ATOM      0 HG11 VAL A   7       6.240  25.025  18.013  1.00 21.03           H   new\
ATOM      0 HG12 VAL A   7       5.206  25.665  19.028  1.00 21.03           H   new\
ATOM      0 HG13 VAL A   7       6.230  24.565  19.529  1.00 21.03           H   new\
ATOM      0 HG21 VAL A   7       5.962  22.681  17.261  1.00 24.07           H   new\
ATOM      0 HG22 VAL A   7       5.950  22.179  18.763  1.00 24.07           H   new\
ATOM      0 HG23 VAL A   7       4.751  21.812  17.795  1.00 24.07           H   new\
ATOM     13  N   VAL A   8       3.296  25.489  20.942  1.00 15.84           N\
ATOM     14  CA  VAL A   8       2.570  26.702  21.303  1.00 13.68           C\
ATOM     15  C   VAL A   8       3.562  27.784  21.720  1.00 13.94           C\
ATOM     16  O   VAL A   8       4.504  27.512  22.466  1.00 15.41           O\
ATOM     17  CB  VAL A   8       1.609  26.463  22.491  1.00 14.14           C\
ATOM     18  CG1AVAL A   8       0.791  27.717  22.774  0.50  9.90           C\
ATOM     19  CG1BVAL A   8       0.474  25.563  22.063  0.50 16.31           C\
ATOM     20  CG2AVAL A   8       0.705  25.294  22.196  0.50 14.76           C\
ATOM     21  CG2BVAL A   8       2.357  25.850  23.659  0.50 13.45           C\
ATOM      0  H   VAL A   8       3.984  25.330  21.433  1.00 15.84           H   new\
ATOM      0  HA  VAL A   8       2.055  26.973  20.527  1.00 13.68           H   new\
ATOM      0  HB AVAL A   8       2.133  26.258  23.281  0.50 14.14           H   new\
ATOM      0  HB BVAL A   8       1.243  27.315  22.775  0.50 14.14           H   new\
ATOM      0 HG11AVAL A   8       0.194  27.552  23.520  0.50 16.31           H   new\
ATOM      0 HG11BVAL A   8      -0.124  25.418  22.813  0.50 16.31           H   new\
ATOM      0 HG12AVAL A   8       1.387  28.450  22.993  0.50 16.31           H   new\
ATOM      0 HG12BVAL A   8      -0.014  25.981  21.336  0.50 16.31           H   new\
ATOM      0 HG13AVAL A   8       0.270  27.948  21.989  0.50 16.31           H   new\
ATOM      0 HG13BVAL A   8       0.831  24.712  21.765  0.50 16.31           H   new\
ATOM      0 HG21AVAL A   8       0.106  25.151  22.945  0.50 13.45           H   new\
ATOM      0 HG21BVAL A   8       1.744  25.705  24.396  0.50 13.45           H   new\
ATOM      0 HG22AVAL A   8       0.186  25.480  21.398  0.50 13.45           H   new\
ATOM      0 HG22BVAL A   8       2.742  25.002  23.388  0.50 13.45           H   new\
ATOM      0 HG23AVAL A   8       1.241  24.498  22.054  0.50 13.45           H   new\
ATOM      0 HG23BVAL A   8       3.065  26.450  23.941  0.50 13.45           H   new\
ATOM     22  N   ALA A   9       3.344  29.002  21.238  1.00 13.09           N\
ATOM     23  CA  ALA A   9       4.209  30.124  21.587  1.00 12.80           C\
ATOM     24  C   ALA A   9       3.480  30.960  22.622  1.00 13.66           C\
ATOM     25  O   ALA A   9       2.276  31.183  22.521  1.00 12.64           O\
ATOM     26  CB  ALA A   9       4.518  30.962  20.356  1.00 13.56           C\
ATOM      0  H   ALA A   9       2.699  29.201  20.706  1.00 13.09           H   new\
ATOM      0  HA  ALA A   9       5.052  29.801  21.942  1.00 12.80           H   new\
ATOM      0  HB1 ALA A   9       5.093  31.703  20.604  1.00 13.56           H   new\
ATOM      0  HB2 ALA A   9       4.967  30.412  19.695  1.00 13.56           H   new\
ATOM      0  HB3 ALA A   9       3.691  31.306  19.983  1.00 13.56           H   new\
ATOM     27  N   MET A  10       4.216  31.428  23.621  1.00 13.24           N\
ATOM     28  CA  MET A  10       3.612  32.217  24.678  1.00 13.13           C\
ATOM     29  C   MET A  10       4.375  33.485  24.983  1.00 14.22           C\
ATOM     30  O   MET A  10       5.597  33.526  24.866  1.00 13.16           O\
ATOM     31  CB  MET A  10       3.539  31.392  25.971  1.00 14.49           C\
ATOM     32  CG  MET A  10       3.302  32.237  27.224  1.00 16.03           C\
ATOM     33  SD  MET A  10       3.169  31.289  28.765  1.00 17.11           S\
ATOM     34  CE  MET A  10       4.894  30.740  28.956  1.00 14.67           C\
ATOM      0  H   MET A  10       5.062  31.300  23.704  1.00 13.24           H   new\
ATOM      0  HA  MET A  10       2.729  32.461  24.359  1.00 13.13           H   new\
ATOM      0  HB2 MET A  10       2.825  30.740  25.890  1.00 14.49           H   new\
ATOM      0  HB3 MET A  10       4.366  30.896  26.076  1.00 14.49           H   new\
ATOM      0  HG2 MET A  10       4.029  32.873  27.312  1.00 16.03           H   new\
ATOM      0  HG3 MET A  10       2.488  32.751  27.103  1.00 16.03           H   new\
ATOM      0  HE1 MET A  10       5.005  30.316  29.821  1.00 14.67           H   new\
ATOM      0  HE2 MET A  10       5.111  30.106  28.255  1.00 14.67           H   new\
ATOM      0  HE3 MET A  10       5.486  31.506  28.894  1.00 14.67           H   new\
ATOM     35  N   ASP A  11       3.636  34.528  25.347  1.00 13.51           N\
ATOM     36  CA  ASP A  11       4.250  35.767  25.790  1.00 15.29           C\
ATOM     37  C   ASP A  11       3.322  36.376  26.828  1.00 15.33           C\
ATOM     38  O   ASP A  11       2.099  36.277  26.720  1.00 11.86           O\
ATOM     39  CB  ASP A  11       4.489  36.766  24.663  1.00 13.53           C\
ATOM     40  CG  ASP A  11       5.235  37.996  25.155  1.00 15.37           C\
ATOM     41  OD1 ASP A  11       6.280  37.822  25.825  1.00 14.03           O\
ATOM     42  OD2 ASP A  11       4.781  39.122  24.891  1.00 15.69           O\
ATOM      0  H   ASP A  11       2.776  34.536  25.344  1.00 13.51           H   new\
ATOM      0  HA  ASP A  11       5.127  35.564  26.151  1.00 15.29           H   new\
ATOM      0  HB2 ASP A  11       4.997  36.340  23.955  1.00 13.53           H   new\
ATOM      0  HB3 ASP A  11       3.639  37.034  24.281  1.00 13.53           H   new\
ATOM     43  N   CYS A  12       3.900  36.966  27.843  1.00 14.35           N\
ATOM     44  CA  CYS A  12       3.107  37.597  28.894  1.00 14.75           C\
ATOM     45  C   CYS A  12       3.540  39.038  29.069  1.00 16.00           C\
ATOM     46  O   CYS A  12       4.663  39.405  28.729  1.00 14.41           O\
ATOM     47  CB  CYS A  12       3.329  36.896  30.242  1.00 15.92           C\
ATOM     48  SG  CYS A  12       3.120  35.072  30.201  1.00 17.66           S\
ATOM      0  H   CYS A  12       4.751  37.019  27.953  1.00 14.35           H   new\
ATOM      0  HA  CYS A  12       2.175  37.537  28.632  1.00 14.75           H   new\
ATOM      0  HB2 CYS A  12       4.224  37.100  30.555  1.00 15.92           H   new\
ATOM      0  HB3 CYS A  12       2.710  37.266  30.891  1.00 15.92           H   new\
ATOM      0  HG  CYS A  12       2.037  34.803  29.760  1.00 17.66           H   new\
ATOM     49  N   GLU A  13       2.639  39.835  29.588  1.00 14.59           N\
ATOM     50  CA  GLU A  13       2.935  41.234  29.900  1.00 15.23           C\
ATOM     51  C   GLU A  13       2.805  41.312  31.408  1.00 15.69           C\
ATOM     52  O   GLU A  13       1.966  40.622  31.998  1.00 14.17           O\
ATOM     53  CB  GLU A  13       1.959  42.186  29.202  1.00 15.40           C\
ATOM     54  CG  GLU A  13       2.068  42.179  27.674  1.00 16.39           C\
ATOM     55  CD  GLU A  13       3.497  42.280  27.165  1.00 16.87           C\
ATOM     56  OE1 GLU A  13       4.344  42.996  27.793  1.00 18.92           O\
ATOM     57  OE2 GLU A  13       3.833  41.648  26.111  1.00 16.30           O\
ATOM      0  H   GLU A  13       1.835  39.593  29.774  1.00 14.59           H   new\
ATOM      0  HA  GLU A  13       3.814  41.503  29.590  1.00 15.23           H   new\
ATOM      0  HB2 GLU A  13       1.053  41.947  29.454  1.00 15.40           H   new\
ATOM      0  HB3 GLU A  13       2.115  43.088  29.524  1.00 15.40           H   new\
ATOM      0  HG2 GLU A  13       1.668  41.364  27.333  1.00 16.39           H   new\
ATOM      0  HG3 GLU A  13       1.553  42.919  27.317  1.00 16.39           H   new\
ATOM     58  N   MET A  14       3.622  42.133  32.035  1.00 15.76           N\
ATOM     59  CA  MET A  14       3.595  42.229  33.501  1.00 16.55           C\
ATOM     60  C   MET A  14       3.497  43.675  33.999  1.00 16.12           C\
ATOM     61  O   MET A  14       3.820  44.628  33.290  1.00 16.28           O\
ATOM     62  CB  MET A  14       4.870  41.604  34.071  1.00 17.19           C\
ATOM     63  CG  MET A  14       4.963  40.094  33.827  1.00 20.54           C\
ATOM     64  SD  MET A  14       5.526  39.644  32.196  1.00 24.33           S\
ATOM     65  CE  MET A  14       6.790  38.419  32.432  1.00 23.18           C\
ATOM      0  H   MET A  14       4.197  42.642  31.647  1.00 15.76           H   new\
ATOM      0  HA  MET A  14       2.803  41.757  33.803  1.00 16.55           H   new\
ATOM      0  HB2 MET A  14       5.641  42.038  33.674  1.00 17.19           H   new\
ATOM      0  HB3 MET A  14       4.908  41.775  35.025  1.00 17.19           H   new\
ATOM      0  HG2 MET A  14       5.565  39.708  34.483  1.00 20.54           H   new\
ATOM      0  HG3 MET A  14       4.090  39.699  33.976  1.00 20.54           H   new\
ATOM      0  HE1 MET A  14       7.133  38.137  31.570  1.00 23.18           H   new\
ATOM      0  HE2 MET A  14       7.512  38.796  32.959  1.00 23.18           H   new\
ATOM      0  HE3 MET A  14       6.416  37.654  32.896  1.00 23.18           H   new\
ATOM     66  N   VAL A  15       3.026  43.797  35.245  1.00 16.33           N\
ATOM     67  CA  VAL A  15       2.926  45.092  35.907  1.00 17.43           C\
ATOM     68  C   VAL A  15       3.808  44.967  37.146  1.00 18.33           C\
ATOM     69  O   VAL A  15       4.279  43.874  37.463  1.00 18.15           O\
ATOM     70  CB  VAL A  15       1.475  45.422  36.355  1.00 15.67           C\
ATOM     71  CG1 VAL A  15       0.561  45.537  35.142  1.00 14.11           C\
ATOM     72  CG2 VAL A  15       0.968  44.356  37.312  1.00 14.60           C\
ATOM      0  H   VAL A  15       2.759  43.134  35.723  1.00 16.33           H   new\
ATOM      0  HA  VAL A  15       3.195  45.801  35.302  1.00 17.43           H   new\
ATOM      0  HB  VAL A  15       1.475  46.275  36.818  1.00 15.67           H   new\
ATOM      0 HG11 VAL A  15      -0.341  45.743  35.434  1.00 14.11           H   new\
ATOM      0 HG12 VAL A  15       0.882  46.244  34.561  1.00 14.11           H   new\
ATOM      0 HG13 VAL A  15       0.559  44.697  34.657  1.00 14.11           H   new\
ATOM      0 HG21 VAL A  15       0.063  44.571  37.586  1.00 14.60           H   new\
ATOM      0 HG22 VAL A  15       0.975  43.493  36.869  1.00 14.60           H   new\
ATOM      0 HG23 VAL A  15       1.542  44.323  38.093  1.00 14.60           H   new\
ATOM     73  N   GLY A  16       4.047  46.081  37.830  1.00 18.09           N\
ATOM     74  CA  GLY A  16       4.864  46.050  39.030  1.00 17.68           C\
ATOM     75  C   GLY A  16       3.985  45.830  40.247  1.00 17.89           C\
ATOM     76  O   GLY A  16       2.948  46.486  40.384  1.00 16.77           O\
ATOM      0  H   GLY A  16       3.747  46.858  37.616  1.00 18.09           H   new\
ATOM      0  HA2 GLY A  16       5.523  45.341  38.964  1.00 17.68           H   new\
ATOM      0  HA3 GLY A  16       5.352  46.883  39.120  1.00 17.68           H   new\
ATOM     77  N   LEU A  17       4.394  44.915  41.125  1.00 16.52           N\
ATOM     78  CA  LEU A  17       3.626  44.601  42.330  1.00 17.67           C\
ATOM     79  C   LEU A  17       4.361  44.937  43.622  1.00 19.71           C\
ATOM     80  O   LEU A  17       5.589  44.908  43.683  1.00 20.60           O\
ATOM     81  CB  LEU A  17       3.277  43.112  42.371  1.00 18.38           C\
ATOM     82  CG  LEU A  17       2.464  42.478  41.244  1.00 17.76           C\
ATOM     83  CD1 LEU A  17       2.325  40.981  41.511  1.00 18.50           C\
ATOM     84  CD2 LEU A  17       1.101  43.134  41.157  1.00 16.49           C\
ATOM      0  H   LEU A  17       5.120  44.461  41.040  1.00 16.52           H   new\
ATOM      0  HA  LEU A  17       2.829  45.151  42.278  1.00 17.67           H   new\
ATOM      0  HB2 LEU A  17       4.113  42.623  42.432  1.00 18.38           H   new\
ATOM      0  HB3 LEU A  17       2.794  42.953  43.197  1.00 18.38           H   new\
ATOM      0  HG  LEU A  17       2.918  42.609  40.397  1.00 17.76           H   new\
ATOM      0 HD11 LEU A  17       1.809  40.572  40.799  1.00 18.50           H   new\
ATOM      0 HD12 LEU A  17       3.205  40.575  41.547  1.00 18.50           H   new\
ATOM      0 HD13 LEU A  17       1.872  40.844  42.358  1.00 18.50           H   new\
ATOM      0 HD21 LEU A  17       0.591  42.727  40.440  1.00 16.49           H   new\
ATOM      0 HD22 LEU A  17       0.630  43.015  41.997  1.00 16.49           H   new\
ATOM      0 HD23 LEU A  17       1.208  44.081  40.979  1.00 16.49           H   new\
ATOM     85  N   GLY A  18       3.589  45.241  44.659  1.00 19.98           N\
ATOM     86  CA  GLY A  18       4.168  45.539  45.956  1.00 20.89           C\
ATOM     87  C   GLY A  18       5.042  46.772  46.021  1.00 22.96           C\
ATOM     88  O   GLY A  18       5.238  47.467  45.025  1.00 22.01           O\
ATOM      0  H   GLY A  18       2.730  45.279  44.630  1.00 19.98           H   new\
ATOM      0  HA2 GLY A  18       3.447  45.640  46.597  1.00 20.89           H   new\
ATOM      0  HA3 GLY A  18       4.694  44.775  46.239  1.00 20.89           H   new\
ATOM     89  N   PRO A  19       5.598  47.057  47.205  1.00 24.90           N\
ATOM     90  CA  PRO A  19       6.465  48.210  47.448  1.00 27.07           C\
ATOM     91  C   PRO A  19       7.731  48.239  46.599  1.00 27.71           C\
ATOM     92  O   PRO A  19       8.320  49.300  46.397  1.00 29.08           O\
ATOM     93  CB  PRO A  19       6.761  48.105  48.946  1.00 25.80           C\
ATOM     94  CG  PRO A  19       6.723  46.631  49.191  1.00 27.21           C\
ATOM     95  CD  PRO A  19       5.507  46.204  48.404  1.00 25.45           C\
ATOM      0  HA  PRO A  19       6.037  49.042  47.194  1.00 27.07           H   new\
ATOM      0  HB2 PRO A  19       7.625  48.484  49.169  1.00 25.80           H   new\
ATOM      0  HB3 PRO A  19       6.099  48.575  49.477  1.00 25.80           H   new\
ATOM      0  HG2 PRO A  19       7.529  46.191  48.878  1.00 27.21           H   new\
ATOM      0  HG3 PRO A  19       6.635  46.423  50.134  1.00 27.21           H   new\
ATOM      0  HD2 PRO A  19       5.533  45.260  48.180  1.00 25.45           H   new\
ATOM      0  HD3 PRO A  19       4.685  46.357  48.896  1.00 25.45           H   new\
ATOM     96  N   HIS A  20       8.145  47.078  46.100  1.00 28.70           N\
ATOM     97  CA  HIS A  20       9.352  46.993  45.287  1.00 30.80           C\
ATOM     98  C   HIS A  20       9.056  46.753  43.810  1.00 30.87           C\
ATOM     99  O   HIS A  20       9.932  46.342  43.049  1.00 30.54           O\
ATOM    100  CB  HIS A  20      10.269  45.896  45.831  1.00 33.75           C\
ATOM    101  CG  HIS A  20      10.599  46.059  47.283  1.00 36.24           C\
ATOM    102  ND1 HIS A  20      11.140  47.218  47.797  1.00 37.68           N\
ATOM    103  CD2 HIS A  20      10.441  45.219  48.334  1.00 37.40           C\
ATOM    104  CE1 HIS A  20      11.301  47.087  49.102  1.00 38.22           C\
ATOM    105  NE2 HIS A  20      10.884  45.883  49.453  1.00 38.31           N\
ATOM      0  H   HIS A  20       7.741  46.329  46.221  1.00 28.70           H   new\
ATOM      0  HA  HIS A  20       9.797  47.853  45.345  1.00 30.80           H   new\
ATOM      0  HB2 HIS A  20       9.845  45.034  45.698  1.00 33.75           H   new\
ATOM      0  HB3 HIS A  20      11.092  45.889  45.318  1.00 33.75           H   new\
ATOM      0  HD2 HIS A  20      10.097  44.355  48.304  1.00 37.40           H   new\
ATOM      0  HE1 HIS A  20      11.648  47.732  49.675  1.00 38.22           H   new\
ATOM    106  N   ARG A  21       7.814  47.013  43.416  1.00 30.02           N\
ATOM    107  CA  ARG A  21       7.388  46.864  42.029  1.00 29.74           C\
ATOM    108  C   ARG A  21       7.907  45.602  41.342  1.00 28.19           C\
ATOM    109  O   ARG A  21       8.501  45.676  40.266  1.00 29.03           O\
ATOM    110  CB  ARG A  21       7.828  48.093  41.229  1.00 31.25           C\
ATOM    111  CG  ARG A  21       7.217  49.409  41.695  1.00 34.04           C\
ATOM    112  CD  ARG A  21       7.745  50.566  40.857  1.00 36.92           C\
ATOM    113  NE  ARG A  21       6.954  51.786  41.001  1.00 40.81           N\
ATOM    114  CZ  ARG A  21       6.910  52.535  42.098  1.00 42.50           C\
ATOM    115  NH1 ARG A  21       7.617  52.198  43.169  1.00 43.72           N\
ATOM    116  NH2 ARG A  21       6.156  53.627  42.123  1.00 43.76           N\
ATOM      0  H   ARG A  21       7.193  47.281  43.947  1.00 30.02           H   new\
ATOM      0  HA  ARG A  21       6.422  46.781  42.051  1.00 29.74           H   new\
ATOM      0  HB2 ARG A  21       8.794  48.165  41.275  1.00 31.25           H   new\
ATOM      0  HB3 ARG A  21       7.598  47.956  40.297  1.00 31.25           H   new\
ATOM      0  HG2 ARG A  21       6.250  49.366  41.625  1.00 34.04           H   new\
ATOM      0  HG3 ARG A  21       7.428  49.557  42.630  1.00 34.04           H   new\
ATOM      0  HD2 ARG A  21       8.663  50.750  41.112  1.00 36.92           H   new\
ATOM      0  HD3 ARG A  21       7.757  50.303  39.923  1.00 36.92           H   new\
ATOM      0  HE  ARG A  21       6.483  52.038  40.327  1.00 40.81           H   new\
ATOM      0 HH11 ARG A  21       8.107  51.492  43.156  1.00 43.72           H   new\
ATOM      0 HH12 ARG A  21       7.585  52.686  43.876  1.00 43.72           H   new\
ATOM      0 HH21 ARG A  21       5.697  53.849  41.430  1.00 43.76           H   new\
ATOM      0 HH22 ARG A  21       6.126  54.113  42.832  1.00 43.76           H   new\
ATOM    117  N   GLU A  22       7.681  44.449  41.962  1.00 26.37           N\
ATOM    118  CA  GLU A  22       8.115  43.175  41.396  1.00 24.26           C\
ATOM    119  C   GLU A  22       7.186  42.786  40.246  1.00 22.87           C\
ATOM    120  O   GLU A  22       5.978  42.976  40.327  1.00 22.43           O\
ATOM    121  CB  GLU A  22       8.088  42.090  42.472  1.00 23.75           C\
ATOM      0  H   GLU A  22       7.275  44.382  42.717  1.00 26.37           H   new\
ATOM      0  HA  GLU A  22       9.021  43.265  41.063  1.00 24.26           H   new\
ATOM    122  N   SER A  23       7.753  42.241  39.175  1.00 21.65           N\
ATOM    123  CA  SER A  23       6.953  41.838  38.022  1.00 21.00           C\
ATOM    124  C   SER A  23       5.838  40.871  38.402  1.00 20.12           C\
ATOM    125  O   SER A  23       6.063  39.894  39.119  1.00 20.88           O\
ATOM    126  CB  SER A  23       7.844  41.195  36.957  1.00 21.66           C\
ATOM    127  OG  SER A  23       8.753  42.140  36.421  1.00 22.36           O\
ATOM      0  H   SER A  23       8.597  42.096  39.095  1.00 21.65           H   new\
ATOM      0  HA  SER A  23       6.542  42.642  37.668  1.00 21.00           H   new\
ATOM      0  HB2 SER A  23       8.334  40.453  37.345  1.00 21.66           H   new\
ATOM      0  HB3 SER A  23       7.294  40.831  36.246  1.00 21.66           H   new\
ATOM      0  HG  SER A  23       9.233  41.769  35.840  1.00 22.36           H   new\
ATOM    128  N   GLY A  24       4.635  41.156  37.915  1.00 19.06           N\
ATOM    129  CA  GLY A  24       3.488  40.310  38.190  1.00 17.81           C\
ATOM    130  C   GLY A  24       2.707  40.079  36.907  1.00 16.32           C\
ATOM    131  O   GLY A  24       2.509  41.009  36.128  1.00 15.22           O\
ATOM      0  H   GLY A  24       4.465  41.839  37.421  1.00 19.06           H   new\
ATOM      0  HA2 GLY A  24       3.781  39.462  38.559  1.00 17.81           H   new\
ATOM      0  HA3 GLY A  24       2.919  40.727  38.856  1.00 17.81           H   new\
ATOM    132  N   LEU A  25       2.260  38.844  36.690  1.00 15.08           N\
ATOM    133  CA  LEU A  25       1.509  38.494  35.485  1.00 14.40           C\
ATOM    134  C   LEU A  25       0.238  39.327  35.333  1.00 13.85           C\
ATOM    135  O   LEU A  25      -0.592  39.360  36.240  1.00 15.24           O\
ATOM    136  CB  LEU A  25       1.148  37.005  35.515  1.00 13.36           C\
ATOM    137  CG  LEU A  25       0.403  36.492  34.283  1.00 14.01           C\
ATOM    138  CD1 LEU A  25       1.256  36.740  33.039  1.00 14.15           C\
ATOM    139  CD2 LEU A  25       0.105  35.009  34.442  1.00 14.27           C\
ATOM      0  H   LEU A  25       2.382  38.189  37.233  1.00 15.08           H   new\
ATOM      0  HA  LEU A  25       2.077  38.686  34.722  1.00 14.40           H   new\
ATOM      0  HB2 LEU A  25       1.964  36.491  35.619  1.00 13.36           H   new\
ATOM      0  HB3 LEU A  25       0.603  36.835  36.299  1.00 13.36           H   new\
ATOM      0  HG  LEU A  25      -0.439  36.965  34.187  1.00 14.01           H   new\
ATOM      0 HD11 LEU A  25       0.787  36.416  32.255  1.00 14.15           H   new\
ATOM      0 HD12 LEU A  25       1.423  37.691  32.945  1.00 14.15           H   new\
ATOM      0 HD13 LEU A  25       2.101  36.271  33.127  1.00 14.15           H   new\
ATOM      0 HD21 LEU A  25      -0.368  34.688  33.658  1.00 14.27           H   new\
ATOM      0 HD22 LEU A  25       0.937  34.520  34.540  1.00 14.27           H   new\
ATOM      0 HD23 LEU A  25      -0.445  34.872  35.229  1.00 14.27           H   new\
ATOM    140  N   ALA A  26       0.080  39.982  34.181  1.00 14.13           N\
ATOM    141  CA  ALA A  26      -1.096  40.816  33.924  1.00 14.18           C\
ATOM    142  C   ALA A  26      -1.765  40.521  32.578  1.00 13.84           C\
ATOM    143  O   ALA A  26      -2.885  40.957  32.324  1.00 12.79           O\
ATOM    144  CB  ALA A  26      -0.718  42.300  34.011  1.00 17.12           C\
ATOM      0  H   ALA A  26       0.645  39.956  33.533  1.00 14.13           H   new\
ATOM      0  HA  ALA A  26      -1.746  40.598  34.610  1.00 14.18           H   new\
ATOM      0  HB1 ALA A  26      -1.502  42.844  33.840  1.00 17.12           H   new\
ATOM      0  HB2 ALA A  26      -0.377  42.496  34.898  1.00 17.12           H   new\
ATOM      0  HB3 ALA A  26      -0.036  42.500  33.351  1.00 17.12           H   new\
ATOM    145  N   ARG A  27      -1.073  39.792  31.712  1.00 12.82           N\
ATOM    146  CA  ARG A  27      -1.628  39.415  30.418  1.00 12.59           C\
ATOM    147  C   ARG A  27      -0.849  38.239  29.867  1.00 12.56           C\
ATOM    148  O   ARG A  27       0.368  38.162  30.029  1.00 12.83           O\
ATOM    149  CB  ARG A  27      -1.566  40.568  29.406  1.00 12.53           C\
ATOM    150  CG  ARG A  27      -2.175  40.189  28.051  1.00 16.39           C\
ATOM    151  CD  ARG A  27      -2.078  41.290  26.995  1.00 19.10           C\
ATOM    152  NE  ARG A  27      -2.683  40.856  25.731  1.00 20.20           N\
ATOM    153  CZ  ARG A  27      -2.625  41.539  24.590  1.00 21.54           C\
ATOM    154  NH1 ARG A  27      -1.984  42.702  24.539  1.00 20.86           N\
ATOM    155  NH2 ARG A  27      -3.209  41.058  23.495  1.00 19.89           N\
ATOM      0  H   ARG A  27      -0.275  39.504  31.855  1.00 12.82           H   new\
ATOM      0  HA  ARG A  27      -2.560  39.183  30.553  1.00 12.59           H   new\
ATOM      0  HB2 ARG A  27      -2.036  41.336  29.766  1.00 12.53           H   new\
ATOM      0  HB3 ARG A  27      -0.642  40.835  29.279  1.00 12.53           H   new\
ATOM      0  HG2 ARG A  27      -1.730  39.394  27.718  1.00 16.39           H   new\
ATOM      0  HG3 ARG A  27      -3.108  39.958  28.180  1.00 16.39           H   new\
ATOM      0  HD2 ARG A  27      -2.524  42.090  27.314  1.00 19.10           H   new\
ATOM      0  HD3 ARG A  27      -1.148  41.523  26.850  1.00 19.10           H   new\
ATOM      0  HE  ARG A  27      -3.105  40.107  25.727  1.00 20.20           H   new\
ATOM      0 HH11 ARG A  27      -1.605  43.015  25.245  1.00 20.86           H   new\
ATOM      0 HH12 ARG A  27      -1.948  43.141  23.800  1.00 20.86           H   new\
ATOM      0 HH21 ARG A  27      -3.624  40.305  23.524  1.00 19.89           H   new\
ATOM      0 HH22 ARG A  27      -3.171  41.500  22.758  1.00 19.89           H   new\
ATOM    156  N   CYS A  28      -1.555  37.312  29.232  1.00 11.72           N\
ATOM    157  CA  CYS A  28      -0.896  36.160  28.633  1.00 13.29           C\
ATOM    158  C   CYS A  28      -1.550  35.846  27.301  1.00 13.03           C\
ATOM    159  O   CYS A  28      -2.773  35.794  27.197  1.00 12.25           O\
ATOM    160  CB  CYS A  28      -0.983  34.931  29.539  1.00 14.25           C\
ATOM    161  SG  CYS A  28      -0.216  33.450  28.792  1.00 17.20           S\
ATOM      0  H   CYS A  28      -2.410  37.330  29.137  1.00 11.72           H   new\
ATOM      0  HA  CYS A  28       0.041  36.379  28.508  1.00 13.29           H   new\
ATOM      0  HB2 CYS A  28      -0.548  35.125  30.384  1.00 14.25           H   new\
ATOM      0  HB3 CYS A  28      -1.914  34.744  29.736  1.00 14.25           H   new\
ATOM      0  HG  CYS A  28      -0.774  32.465  29.191  1.00 17.20           H   new\
ATOM    162  N   SER A  29      -0.721  35.653  26.282  1.00 12.38           N\
ATOM    163  CA  SER A  29      -1.206  35.326  24.951  1.00 12.34           C\
ATOM    164  C   SER A  29      -0.507  34.064  24.475  1.00 12.44           C\
ATOM    165  O   SER A  29       0.710  33.933  24.620  1.00 12.20           O\
ATOM    166  CB  SER A  29      -0.903  36.467  23.973  1.00 12.55           C\
ATOM    167  OG  SER A  29      -1.527  37.670  24.381  1.00 12.91           O\
ATOM      0  H   SER A  29       0.135  35.708  26.344  1.00 12.38           H   new\
ATOM      0  HA  SER A  29      -2.166  35.192  24.986  1.00 12.34           H   new\
ATOM      0  HB2 SER A  29       0.056  36.601  23.915  1.00 12.55           H   new\
ATOM      0  HB3 SER A  29      -1.210  36.225  23.085  1.00 12.55           H   new\
ATOM      0  HG  SER A  29      -2.360  37.562  24.399  1.00 12.91           H   new\
ATOM    168  N   LEU A  30      -1.285  33.141  23.914  1.00 11.80           N\
ATOM    169  CA  LEU A  30      -0.755  31.889  23.379  1.00 10.86           C\
ATOM    170  C   LEU A  30      -1.206  31.750  21.928  1.00 11.55           C\
ATOM    171  O   LEU A  30      -2.376  31.984  21.612  1.00 13.18           O\
ATOM    172  CB  LEU A  30      -1.294  30.691  24.162  1.00 10.88           C\
ATOM    173  CG  LEU A  30      -1.092  30.631  25.676  1.00 14.85           C\
ATOM    174  CD1 LEU A  30      -1.720  29.349  26.210  1.00 12.56           C\
ATOM    175  CD2 LEU A  30       0.393  30.672  26.004  1.00 13.55           C\
ATOM      0  H   LEU A  30      -2.137  33.224  23.833  1.00 11.80           H   new\
ATOM      0  HA  LEU A  30       0.212  31.906  23.449  1.00 10.86           H   new\
ATOM      0  HB2 LEU A  30      -2.248  30.638  23.993  1.00 10.88           H   new\
ATOM      0  HB3 LEU A  30      -0.895  29.892  23.783  1.00 10.88           H   new\
ATOM      0  HG  LEU A  30      -1.518  31.395  26.095  1.00 14.85           H   new\
ATOM      0 HD11 LEU A  30      -1.596  29.304  27.171  1.00 12.56           H   new\
ATOM      0 HD12 LEU A  30      -2.668  29.344  26.006  1.00 12.56           H   new\
ATOM      0 HD13 LEU A  30      -1.296  28.583  25.793  1.00 12.56           H   new\
ATOM      0 HD21 LEU A  30       0.513  30.634  26.966  1.00 13.55           H   new\
ATOM      0 HD22 LEU A  30       0.837  29.914  25.593  1.00 13.55           H   new\
ATOM      0 HD23 LEU A  30       0.777  31.495  25.663  1.00 13.55           H   new\
ATOM    176  N   VAL A  31      -0.289  31.367  21.046  1.00 11.24           N\
ATOM    177  CA  VAL A  31      -0.644  31.173  19.643  1.00 11.13           C\
ATOM    178  C   VAL A  31      -0.124  29.831  19.149  1.00 12.64           C\
ATOM    179  O   VAL A  31       0.836  29.286  19.707  1.00 13.14           O\
ATOM    180  CB  VAL A  31      -0.095  32.306  18.745  1.00 11.04           C\
ATOM    181  CG1 VAL A  31      -0.581  33.648  19.269  1.00 11.45           C\
ATOM    182  CG2 VAL A  31       1.429  32.262  18.690  1.00 10.55           C\
ATOM      0  H   VAL A  31       0.536  31.215  21.236  1.00 11.24           H   new\
ATOM      0  HA  VAL A  31      -1.612  31.190  19.586  1.00 11.13           H   new\
ATOM      0  HB  VAL A  31      -0.425  32.183  17.841  1.00 11.04           H   new\
ATOM      0 HG11 VAL A  31      -0.237  34.359  18.706  1.00 11.45           H   new\
ATOM      0 HG12 VAL A  31      -1.551  33.668  19.258  1.00 11.45           H   new\
ATOM      0 HG13 VAL A  31      -0.266  33.774  20.178  1.00 11.45           H   new\
ATOM      0 HG21 VAL A  31       1.753  32.979  18.123  1.00 10.55           H   new\
ATOM      0 HG22 VAL A  31       1.789  32.370  19.584  1.00 10.55           H   new\
ATOM      0 HG23 VAL A  31       1.715  31.409  18.328  1.00 10.55           H   new\
ATOM    183  N   ASN A  32      -0.768  29.279  18.122  1.00 12.47           N\
ATOM    184  CA  ASN A  32      -0.325  28.000  17.594  1.00 13.19           C\
ATOM    185  C   ASN A  32       0.763  28.208  16.548  1.00 13.39           C\
ATOM    186  O   ASN A  32       1.214  29.333  16.327  1.00 12.80           O\
ATOM    187  CB  ASN A  32      -1.499  27.197  17.015  1.00 11.79           C\
ATOM    188  CG  ASN A  32      -2.019  27.758  15.708  1.00 13.27           C\
ATOM    189  OD1 ASN A  32      -1.498  28.738  15.177  1.00 14.23           O\
ATOM    190  ND2 ASN A  32      -3.059  27.122  15.176  1.00 14.85           N\
ATOM      0  H   ASN A  32      -1.449  29.623  17.726  1.00 12.47           H   new\
ATOM      0  HA  ASN A  32       0.046  27.483  18.326  1.00 13.19           H   new\
ATOM      0  HB2 ASN A  32      -1.218  26.279  16.877  1.00 11.79           H   new\
ATOM      0  HB3 ASN A  32      -2.221  27.179  17.662  1.00 11.79           H   new\
ATOM      0 HD21 ASN A  32      -3.394  27.393  14.431  1.00 14.85           H   new\
ATOM      0 HD22 ASN A  32      -3.397  26.440  15.577  1.00 14.85           H   new\
ATOM    191  N   VAL A  33       1.179  27.125  15.904  1.00 13.73           N\
ATOM    192  CA  VAL A  33       2.254  27.189  14.919  1.00 14.33           C\
ATOM    193  C   VAL A  33       2.010  28.152  13.756  1.00 15.30           C\
ATOM    194  O   VAL A  33       2.963  28.639  13.140  1.00 15.21           O\
ATOM    195  CB  VAL A  33       2.569  25.773  14.374  1.00 16.64           C\
ATOM    196  CG1 VAL A  33       1.394  25.250  13.565  1.00 15.00           C\
ATOM    197  CG2 VAL A  33       3.849  25.801  13.549  1.00 17.98           C\
ATOM      0  H   VAL A  33       0.851  26.339  16.023  1.00 13.73           H   new\
ATOM      0  HA  VAL A  33       3.016  27.550  15.400  1.00 14.33           H   new\
ATOM      0  HB  VAL A  33       2.709  25.167  15.118  1.00 16.64           H   new\
ATOM      0 HG11 VAL A  33       1.601  24.364  13.229  1.00 15.00           H   new\
ATOM      0 HG12 VAL A  33       0.607  25.205  14.130  1.00 15.00           H   new\
ATOM      0 HG13 VAL A  33       1.223  25.847  12.819  1.00 15.00           H   new\
ATOM      0 HG21 VAL A  33       4.037  24.911  13.213  1.00 17.98           H   new\
ATOM      0 HG22 VAL A  33       3.740  26.412  12.803  1.00 17.98           H   new\
ATOM      0 HG23 VAL A  33       4.586  26.099  14.105  1.00 17.98           H   new\
ATOM    198  N   HIS A  34       0.744  28.440  13.464  1.00 13.81           N\
ATOM    199  CA  HIS A  34       0.408  29.350  12.371  1.00 14.97           C\
ATOM    200  C   HIS A  34       0.130  30.769  12.859  1.00 15.79           C\
ATOM    201  O   HIS A  34      -0.185  31.652  12.062  1.00 17.80           O\
ATOM    202  CB  HIS A  34      -0.817  28.840  11.605  1.00 17.15           C\
ATOM    203  CG  HIS A  34      -0.664  27.447  11.085  1.00 18.68           C\
ATOM    204  ND1 HIS A  34       0.406  27.058  10.309  1.00 18.63           N\
ATOM    205  CD2 HIS A  34      -1.443  26.349  11.231  1.00 20.37           C\
ATOM    206  CE1 HIS A  34       0.281  25.780  10.000  1.00 21.37           C\
ATOM    207  NE2 HIS A  34      -0.832  25.326  10.546  1.00 20.58           N\
ATOM      0  H   HIS A  34       0.066  28.120  13.885  1.00 13.81           H   new\
ATOM      0  HA  HIS A  34       1.182  29.376  11.787  1.00 14.97           H   new\
ATOM      0  HB2 HIS A  34      -1.591  28.876  12.188  1.00 17.15           H   new\
ATOM      0  HB3 HIS A  34      -0.995  29.437  10.861  1.00 17.15           H   new\
ATOM      0  HD2 HIS A  34      -2.241  26.297  11.705  1.00 20.37           H   new\
ATOM      0  HE1 HIS A  34       0.876  25.284   9.485  1.00 21.37           H   new\
ATOM    208  N   GLY A  35       0.242  30.988  14.165  1.00 14.61           N\
ATOM    209  CA  GLY A  35      -0.006  32.314  14.700  1.00 13.20           C\
ATOM    210  C   GLY A  35      -1.441  32.550  15.138  1.00 11.50           C\
ATOM    211  O   GLY A  35      -1.791  33.658  15.554  1.00 13.35           O\
ATOM      0  H   GLY A  35       0.457  30.392  14.747  1.00 14.61           H   new\
ATOM      0  HA2 GLY A  35       0.581  32.461  15.458  1.00 13.20           H   new\
ATOM      0  HA3 GLY A  35       0.229  32.972  14.027  1.00 13.20           H   new\
ATOM    212  N   ALA A  36      -2.278  31.527  15.037  1.00 12.04           N\
ATOM    213  CA  ALA A  36      -3.670  31.651  15.462  1.00 14.04           C\
ATOM    214  C   ALA A  36      -3.672  31.854  16.975  1.00 13.85           C\
ATOM    215  O   ALA A  36      -2.941  31.175  17.689  1.00 13.63           O\
ATOM    216  CB  ALA A  36      -4.440  30.389  15.114  1.00 12.80           C\
ATOM      0  H   ALA A  36      -2.064  30.754  14.727  1.00 12.04           H   new\
ATOM      0  HA  ALA A  36      -4.094  32.398  15.012  1.00 14.04           H   new\
ATOM      0  HB1 ALA A  36      -5.362  30.483  15.401  1.00 12.80           H   new\
ATOM      0  HB2 ALA A  36      -4.413  30.247  14.155  1.00 12.80           H   new\
ATOM      0  HB3 ALA A  36      -4.038  29.630  15.564  1.00 12.80           H   new\
ATOM    217  N   VAL A  37      -4.494  32.776  17.466  1.00 12.05           N\
ATOM    218  CA  VAL A  37      -4.545  33.017  18.904  1.00 12.82           C\
ATOM    219  C   VAL A  37      -5.366  31.938  19.605  1.00 13.04           C\
ATOM    220  O   VAL A  37      -6.543  31.737  19.298  1.00 12.82           O\
ATOM    221  CB  VAL A  37      -5.153  34.396  19.227  1.00 13.42           C\
ATOM    222  CG1 VAL A  37      -5.144  34.625  20.738  1.00 14.09           C\
ATOM    223  CG2 VAL A  37      -4.360  35.489  18.517  1.00 13.76           C\
ATOM      0  H   VAL A  37      -5.021  33.265  16.994  1.00 12.05           H   new\
ATOM      0  HA  VAL A  37      -3.631  32.994  19.227  1.00 12.82           H   new\
ATOM      0  HB  VAL A  37      -6.071  34.424  18.914  1.00 13.42           H   new\
ATOM      0 HG11 VAL A  37      -5.527  35.494  20.936  1.00 14.09           H   new\
ATOM      0 HG12 VAL A  37      -5.668  33.934  21.173  1.00 14.09           H   new\
ATOM      0 HG13 VAL A  37      -4.231  34.593  21.065  1.00 14.09           H   new\
ATOM      0 HG21 VAL A  37      -4.746  36.355  18.723  1.00 13.76           H   new\
ATOM      0 HG22 VAL A  37      -3.438  35.467  18.817  1.00 13.76           H   new\
ATOM      0 HG23 VAL A  37      -4.391  35.341  17.559  1.00 13.76           H   new\
ATOM    224  N   LEU A  38      -4.733  31.251  20.548  1.00 12.35           N\
ATOM    225  CA  LEU A  38      -5.374  30.181  21.306  1.00 13.04           C\
ATOM    226  C   LEU A  38      -5.883  30.667  22.656  1.00 13.23           C\
ATOM    227  O   LEU A  38      -6.830  30.112  23.208  1.00 13.15           O\
ATOM    228  CB  LEU A  38      -4.378  29.042  21.545  1.00 13.82           C\
ATOM    229  CG  LEU A  38      -3.753  28.365  20.321  1.00 15.89           C\
ATOM    230  CD1 LEU A  38      -2.636  27.429  20.773  1.00 14.24           C\
ATOM    231  CD2 LEU A  38      -4.819  27.597  19.551  1.00 17.71           C\
ATOM      0  H   LEU A  38      -3.914  31.393  20.768  1.00 12.35           H   new\
ATOM      0  HA  LEU A  38      -6.130  29.872  20.782  1.00 13.04           H   new\
ATOM      0  HB2 LEU A  38      -3.657  29.388  22.094  1.00 13.82           H   new\
ATOM      0  HB3 LEU A  38      -4.828  28.358  22.066  1.00 13.82           H   new\
ATOM      0  HG  LEU A  38      -3.378  29.039  19.733  1.00 15.89           H   new\
ATOM      0 HD11 LEU A  38      -2.240  27.000  19.998  1.00 14.24           H   new\
ATOM      0 HD12 LEU A  38      -1.957  27.938  21.243  1.00 14.24           H   new\
ATOM      0 HD13 LEU A  38      -3.000  26.753  21.366  1.00 14.24           H   new\
ATOM      0 HD21 LEU A  38      -4.416  27.171  18.778  1.00 17.71           H   new\
ATOM      0 HD22 LEU A  38      -5.209  26.920  20.126  1.00 17.71           H   new\
ATOM      0 HD23 LEU A  38      -5.511  28.210  19.258  1.00 17.71           H   new\
ATOM    232  N   TYR A  39      -5.249  31.710  23.180  1.00 11.35           N\
ATOM    233  CA  TYR A  39      -5.602  32.251  24.485  1.00 13.13           C\
ATOM    234  C   TYR A  39      -5.084  33.678  24.550  1.00 12.94           C\
ATOM    235  O   TYR A  39      -3.993  33.968  24.065  1.00 12.30           O\
ATOM    236  CB  TYR A  39      -4.926  31.408  25.572  1.00 12.84           C\
ATOM    237  CG  TYR A  39      -5.277  31.746  27.010  1.00 10.96           C\
ATOM    238  CD1 TYR A  39      -6.324  31.102  27.663  1.00 13.18           C\
ATOM    239  CD2 TYR A  39      -4.527  32.668  27.731  1.00 12.35           C\
ATOM    240  CE1 TYR A  39      -6.606  31.362  29.000  1.00 12.73           C\
ATOM    241  CE2 TYR A  39      -4.804  32.937  29.063  1.00 13.94           C\
ATOM    242  CZ  TYR A  39      -5.839  32.279  29.692  1.00 14.59           C\
ATOM    243  OH  TYR A  39      -6.088  32.532  31.022  1.00 17.10           O\
ATOM      0  H   TYR A  39      -4.603  32.123  22.789  1.00 11.35           H   new\
ATOM      0  HA  TYR A  39      -6.562  32.235  24.620  1.00 13.13           H   new\
ATOM      0  HB2 TYR A  39      -5.149  30.477  25.416  1.00 12.84           H   new\
ATOM      0  HB3 TYR A  39      -3.965  31.491  25.467  1.00 12.84           H   new\
ATOM      0  HD1 TYR A  39      -6.844  30.487  27.197  1.00 13.18           H   new\
ATOM      0  HD2 TYR A  39      -3.826  33.113  27.312  1.00 12.35           H   new\
ATOM      0  HE1 TYR A  39      -7.306  30.921  29.425  1.00 12.73           H   new\
ATOM      0  HE2 TYR A  39      -4.294  33.559  29.530  1.00 13.94           H   new\
ATOM      0  HH  TYR A  39      -6.777  32.117  31.262  1.00 17.10           H   new\
ATOM    244  N   ASP A  40      -5.863  34.571  25.143  1.00 12.94           N\
ATOM    245  CA  ASP A  40      -5.435  35.959  25.273  1.00 15.82           C\
ATOM    246  C   ASP A  40      -6.342  36.634  26.277  1.00 16.91           C\
ATOM    247  O   ASP A  40      -7.493  36.950  25.975  1.00 16.69           O\
ATOM    248  CB  ASP A  40      -5.491  36.685  23.926  1.00 17.27           C\
ATOM    249  CG  ASP A  40      -4.996  38.124  24.018  1.00 20.56           C\
ATOM    250  OD1 ASP A  40      -3.989  38.371  24.717  1.00 19.64           O\
ATOM    251  OD2 ASP A  40      -5.608  39.007  23.384  1.00 22.27           O\
ATOM      0  H   ASP A  40      -6.637  34.398  25.475  1.00 12.94           H   new\
ATOM      0  HA  ASP A  40      -4.514  35.990  25.575  1.00 15.82           H   new\
ATOM      0  HB2 ASP A  40      -4.954  36.202  23.279  1.00 17.27           H   new\
ATOM      0  HB3 ASP A  40      -6.403  36.680  23.597  1.00 17.27           H   new\
ATOM    252  N   LYS A  41      -5.805  36.878  27.438  1.00 15.53           N\
ATOM    253  CA  LYS A  41      -6.567  37.461  28.548  1.00 18.40           C\
ATOM    254  C   LYS A  41      -5.741  38.376  29.419  1.00 16.91           C\
ATOM    255  O   LYS A  41      -4.519  38.179  29.567  1.00 14.53           O\
ATOM    256  CB  LYS A  41      -7.029  36.402  29.543  1.00 18.88           C\
ATOM    257  CG  LYS A  41      -8.197  35.538  29.135  1.00 23.65           C\
ATOM    258  CD  LYS A  41      -8.593  34.643  30.306  1.00 21.85           C\
ATOM    259  CE  LYS A  41      -9.808  33.781  30.057  1.00 21.16           C\
ATOM    260  NZ  LYS A  41     -10.180  33.001  31.246  1.00 19.36           N\
ATOM      0  H   LYS A  41      -4.982  36.715  27.625  1.00 15.53           H   new\
ATOM      0  HA  LYS A  41      -7.292  37.922  28.099  1.00 18.40           H   new\
ATOM      0  HB2 LYS A  41      -6.277  35.820  29.734  1.00 18.88           H   new\
ATOM      0  HB3 LYS A  41      -7.260  36.849  30.372  1.00 18.88           H   new\
ATOM      0  HG2 LYS A  41      -8.947  36.093  28.870  1.00 23.65           H   new\
ATOM      0  HG3 LYS A  41      -7.960  34.997  28.366  1.00 23.65           H   new\
ATOM      0  HD2 LYS A  41      -7.843  34.068  30.526  1.00 21.85           H   new\
ATOM      0  HD3 LYS A  41      -8.760  35.201  31.082  1.00 21.85           H   new\
ATOM      0  HE2 LYS A  41     -10.554  34.342  29.793  1.00 21.16           H   new\
ATOM      0  HE3 LYS A  41      -9.631  33.178  29.318  1.00 21.16           H   new\
ATOM      0  HZ1 LYS A  41     -10.822  32.422  31.033  1.00 19.36           H   new\
ATOM      0  HZ2 LYS A  41      -9.469  32.558  31.545  1.00 19.36           H   new\
ATOM      0  HZ3 LYS A  41     -10.475  33.550  31.881  1.00 19.36           H   new\
ATOM    261  N   PHE A  42      -6.447  39.348  29.984  1.00 16.94           N\
ATOM    262  CA  PHE A  42      -5.828  40.230  30.952  1.00 17.92           C\
ATOM    263  C   PHE A  42      -6.023  39.483  32.241  1.00 17.15           C\
ATOM    264  O   PHE A  42      -7.094  38.863  32.448  1.00 18.56           O\
ATOM    265  CB  PHE A  42      -6.485  41.609  30.972  1.00 19.69           C\
ATOM    266  CG  PHE A  42      -5.961  42.520  29.868  1.00 21.32           C\
ATOM    267  CD1 PHE A  42      -6.700  42.675  28.699  1.00 24.41           C\
ATOM    268  CD2 PHE A  42      -4.745  43.194  30.026  1.00 21.62           C\
ATOM    269  CE1 PHE A  42      -6.227  43.501  27.679  1.00 25.43           C\
ATOM    270  CE2 PHE A  42      -4.270  44.021  29.005  1.00 22.75           C\
ATOM    271  CZ  PHE A  42      -5.012  44.174  27.830  1.00 24.35           C\
ATOM      0  H   PHE A  42      -7.276  39.510  29.821  1.00 16.94           H   new\
ATOM      0  HA  PHE A  42      -4.897  40.422  30.761  1.00 17.92           H   new\
ATOM      0  HB2 PHE A  42      -7.445  41.508  30.876  1.00 19.69           H   new\
ATOM      0  HB3 PHE A  42      -6.328  42.026  31.833  1.00 19.69           H   new\
ATOM      0  HD1 PHE A  42      -7.509  42.228  28.598  1.00 24.41           H   new\
ATOM      0  HD2 PHE A  42      -4.254  43.092  30.809  1.00 21.62           H   new\
ATOM      0  HE1 PHE A  42      -6.721  43.604  26.898  1.00 25.43           H   new\
ATOM      0  HE2 PHE A  42      -3.461  44.469  29.107  1.00 22.75           H   new\
ATOM      0  HZ  PHE A  42      -4.697  44.724  27.149  1.00 24.35           H   new\
ATOM    272  N   ILE A  43      -5.008  39.527  33.075  1.00 16.09           N\
ATOM    273  CA  ILE A  43      -5.088  38.781  34.324  1.00 15.07           C\
ATOM    274  C   ILE A  43      -4.824  39.664  35.536  1.00 15.09           C\
ATOM    275  O   ILE A  43      -3.943  40.517  35.528  1.00 14.50           O\
ATOM    276  CB  ILE A  43      -4.076  37.647  34.280  1.00 12.72           C\
ATOM    277  CG1 ILE A  43      -4.354  36.695  33.099  1.00 15.37           C\
ATOM    278  CG2 ILE A  43      -4.094  36.806  35.558  1.00 12.55           C\
ATOM    279  CD1 ILE A  43      -3.163  35.812  32.717  1.00 14.65           C\
ATOM      0  H   ILE A  43      -4.280  39.967  32.950  1.00 16.09           H   new\
ATOM      0  HA  ILE A  43      -5.989  38.432  34.415  1.00 15.07           H   new\
ATOM      0  HB  ILE A  43      -3.210  38.072  34.181  1.00 12.72           H   new\
ATOM      0 HG12 ILE A  43      -5.107  36.127  33.324  1.00 15.37           H   new\
ATOM      0 HG13 ILE A  43      -4.616  37.220  32.327  1.00 15.37           H   new\
ATOM      0 HG21 ILE A  43      -3.436  36.097  35.488  1.00 12.55           H   new\
ATOM      0 HG22 ILE A  43      -3.882  37.369  36.319  1.00 12.55           H   new\
ATOM      0 HG23 ILE A  43      -4.975  36.419  35.678  1.00 12.55           H   new\
ATOM      0 HD11 ILE A  43      -3.408  35.242  31.971  1.00 14.65           H   new\
ATOM      0 HD12 ILE A  43      -2.413  36.372  32.462  1.00 14.65           H   new\
ATOM      0 HD13 ILE A  43      -2.912  35.261  33.475  1.00 14.65           H   new\
ATOM    280  N   ARG A  44      -5.633  39.410  36.591  1.00 16.95           N\
ATOM    281  CA  ARG A  44      -5.428  40.174  37.815  1.00 16.96           C\
ATOM    282  C   ARG A  44      -4.305  39.490  38.574  1.00 17.06           C\
ATOM    283  O   ARG A  44      -4.469  38.367  39.059  1.00 18.70           O\
ATOM    284  CB  ARG A  44      -6.693  40.198  38.682  1.00 19.50           C\
ATOM    285  CG  ARG A  44      -6.545  41.062  39.936  1.00 21.30           C\
ATOM    286  CD  ARG A  44      -6.146  42.477  39.547  1.00 24.04           C\
ATOM    287  NE  ARG A  44      -6.124  43.425  40.660  1.00 25.24           N\
ATOM    288  CZ  ARG A  44      -5.196  43.459  41.611  1.00 25.28           C\
ATOM    289  NH1 ARG A  44      -4.191  42.589  41.608  1.00 23.65           N\
ATOM    290  NH2 ARG A  44      -5.263  44.382  42.559  1.00 27.02           N\
ATOM      0  H   ARG A  44      -6.268  38.830  36.609  1.00 16.95           H   new\
ATOM      0  HA  ARG A  44      -5.211  41.094  37.599  1.00 16.96           H   new\
ATOM      0  HB2 ARG A  44      -7.435  40.530  38.153  1.00 19.50           H   new\
ATOM      0  HB3 ARG A  44      -6.916  39.291  38.945  1.00 19.50           H   new\
ATOM      0  HG2 ARG A  44      -7.381  41.077  40.428  1.00 21.30           H   new\
ATOM      0  HG3 ARG A  44      -5.876  40.679  40.525  1.00 21.30           H   new\
ATOM      0  HD2 ARG A  44      -5.266  42.453  39.139  1.00 24.04           H   new\
ATOM      0  HD3 ARG A  44      -6.763  42.801  38.872  1.00 24.04           H   new\
ATOM      0  HE  ARG A  44      -6.759  44.004  40.702  1.00 25.24           H   new\
ATOM      0 HH11 ARG A  44      -4.137  41.997  40.987  1.00 23.65           H   new\
ATOM      0 HH12 ARG A  44      -3.595  42.618  42.227  1.00 23.65           H   new\
ATOM      0 HH21 ARG A  44      -5.904  44.955  42.557  1.00 27.02           H   new\
ATOM      0 HH22 ARG A  44      -4.665  44.408  43.177  1.00 27.02           H   new\
ATOM    291  N   PRO A  45      -3.139  40.144  38.675  1.00 15.60           N\
ATOM    292  CA  PRO A  45      -2.023  39.528  39.395  1.00 17.47           C\
ATOM    293  C   PRO A  45      -2.335  39.347  40.874  1.00 17.65           C\
ATOM    294  O   PRO A  45      -3.272  39.948  41.397  1.00 16.16           O\
ATOM    295  CB  PRO A  45      -0.863  40.495  39.139  1.00 17.84           C\
ATOM    296  CG  PRO A  45      -1.543  41.813  38.955  1.00 18.67           C\
ATOM    297  CD  PRO A  45      -2.763  41.462  38.132  1.00 18.21           C\
ATOM      0  HA  PRO A  45      -1.821  38.628  39.094  1.00 17.47           H   new\
ATOM      0  HB2 PRO A  45      -0.243  40.514  39.884  1.00 17.84           H   new\
ATOM      0  HB3 PRO A  45      -0.354  40.243  38.353  1.00 17.84           H   new\
ATOM      0  HG2 PRO A  45      -1.787  42.212  39.805  1.00 18.67           H   new\
ATOM      0  HG3 PRO A  45      -0.973  42.449  38.496  1.00 18.67           H   new\
ATOM      0  HD2 PRO A  45      -3.473  42.114  38.241  1.00 18.21           H   new\
ATOM      0  HD3 PRO A  45      -2.560  41.419  37.184  1.00 18.21           H   new\
ATOM    298  N   GLU A  46      -1.558  38.502  41.540  1.00 19.06           N\
ATOM    299  CA  GLU A  46      -1.760  38.239  42.959  1.00 20.02           C\
ATOM    300  C   GLU A  46      -0.904  39.208  43.768  1.00 20.71           C\
ATOM    301  O   GLU A  46       0.260  38.930  44.056  1.00 23.08           O\
ATOM    302  CB  GLU A  46      -1.364  36.794  43.283  1.00 20.47           C\
ATOM    303  CG  GLU A  46      -1.910  36.248  44.605  1.00 24.06           C\
ATOM    304  CD  GLU A  46      -3.430  36.155  44.629  1.00 27.25           C\
ATOM    305  OE1 GLU A  46      -4.040  36.072  43.540  1.00 27.74           O\
ATOM    306  OE2 GLU A  46      -4.017  36.145  45.737  1.00 28.09           O\
ATOM      0  H   GLU A  46      -0.905  38.068  41.187  1.00 19.06           H   new\
ATOM      0  HA  GLU A  46      -2.695  38.363  43.185  1.00 20.02           H   new\
ATOM      0  HB2 GLU A  46      -1.669  36.221  42.562  1.00 20.47           H   new\
ATOM      0  HB3 GLU A  46      -0.396  36.736  43.301  1.00 20.47           H   new\
ATOM      0  HG2 GLU A  46      -1.535  35.368  44.765  1.00 24.06           H   new\
ATOM      0  HG3 GLU A  46      -1.615  36.819  45.331  1.00 24.06           H   new\
ATOM    307  N   GLY A  47      -1.481  40.351  44.124  1.00 18.49           N\
ATOM    308  CA  GLY A  47      -0.743  41.335  44.895  1.00 16.16           C\
ATOM    309  C   GLY A  47      -1.240  42.731  44.589  1.00 17.21           C\
ATOM    310  O   GLY A  47      -2.177  42.895  43.813  1.00 17.31           O\
ATOM      0  H   GLY A  47      -2.289  40.572  43.930  1.00 18.49           H   new\
ATOM      0  HA2 GLY A  47      -0.841  41.151  45.842  1.00 16.16           H   new\
ATOM      0  HA3 GLY A  47       0.203  41.271  44.690  1.00 16.16           H   new\
ATOM    311  N   GLU A  48      -0.632  43.742  45.201  1.00 16.05           N\
ATOM    312  CA  GLU A  48      -1.050  45.111  44.938  1.00 16.76           C\
ATOM    313  C   GLU A  48      -0.309  45.641  43.722  1.00 17.49           C\
ATOM    314  O   GLU A  48       0.917  45.557  43.652  1.00 18.45           O\
ATOM    315  CB  GLU A  48      -0.753  46.027  46.130  1.00 17.87           C\
ATOM    316  CG  GLU A  48      -0.825  47.501  45.750  1.00 19.04           C\
ATOM    317  CD  GLU A  48      -0.473  48.439  46.886  1.00 20.50           C\
ATOM    318  OE1 GLU A  48       0.277  48.028  47.798  1.00 18.53           O\
ATOM    319  OE2 GLU A  48      -0.934  49.600  46.854  1.00 19.71           O\
ATOM      0  H   GLU A  48       0.014  43.658  45.763  1.00 16.05           H   new\
ATOM      0  HA  GLU A  48      -2.007  45.105  44.782  1.00 16.76           H   new\
ATOM      0  HB2 GLU A  48      -1.387  45.846  46.842  1.00 17.87           H   new\
ATOM      0  HB3 GLU A  48       0.130  45.827  46.479  1.00 17.87           H   new\
ATOM      0  HG2 GLU A  48      -0.223  47.665  45.007  1.00 19.04           H   new\
ATOM      0  HG3 GLU A  48      -1.721  47.704  45.439  1.00 19.04           H   new\
ATOM    320  N   ILE A  49      -1.051  46.174  42.757  1.00 16.22           N\
ATOM    321  CA  ILE A  49      -0.422  46.725  41.566  1.00 16.48           C\
ATOM    322  C   ILE A  49       0.086  48.108  41.940  1.00 17.18           C\
ATOM    323  O   ILE A  49      -0.698  48.998  42.253  1.00 17.14           O\
ATOM    324  CB  ILE A  49      -1.419  46.861  40.402  1.00 16.13           C\
ATOM    325  CG1 ILE A  49      -1.980  45.484  40.030  1.00 16.42           C\
ATOM    326  CG2 ILE A  49      -0.722  47.488  39.203  1.00 15.79           C\
ATOM    327  CD1 ILE A  49      -3.041  45.523  38.928  1.00 14.12           C\
ATOM      0  H   ILE A  49      -1.909  46.226  42.772  1.00 16.22           H   new\
ATOM      0  HA  ILE A  49       0.289  46.134  41.272  1.00 16.48           H   new\
ATOM      0  HB  ILE A  49      -2.154  47.432  40.674  1.00 16.13           H   new\
ATOM      0 HG12 ILE A  49      -1.250  44.914  39.743  1.00 16.42           H   new\
ATOM      0 HG13 ILE A  49      -2.364  45.076  40.822  1.00 16.42           H   new\
ATOM      0 HG21 ILE A  49      -1.352  47.573  38.470  1.00 15.79           H   new\
ATOM      0 HG22 ILE A  49      -0.388  48.366  39.445  1.00 15.79           H   new\
ATOM      0 HG23 ILE A  49       0.019  46.925  38.928  1.00 15.79           H   new\
ATOM      0 HD11 ILE A  49      -3.350  44.622  38.744  1.00 14.12           H   new\
ATOM      0 HD12 ILE A  49      -3.789  46.068  39.218  1.00 14.12           H   new\
ATOM      0 HD13 ILE A  49      -2.657  45.903  38.122  1.00 14.12           H   new\
ATOM    328  N   THR A  50       1.398  48.287  41.917  1.00 16.79           N\
ATOM    329  CA  THR A  50       1.975  49.575  42.279  1.00 18.10           C\
ATOM    330  C   THR A  50       2.552  50.315  41.079  1.00 19.45           C\
ATOM    331  O   THR A  50       3.002  51.451  41.204  1.00 18.56           O\
ATOM    332  CB  THR A  50       3.071  49.394  43.350  1.00 17.73           C\
ATOM    333  OG1 THR A  50       4.004  48.396  42.917  1.00 18.84           O\
ATOM    334  CG2 THR A  50       2.452  48.952  44.674  1.00 16.49           C\
ATOM      0  H   THR A  50       1.969  47.683  41.697  1.00 16.79           H   new\
ATOM      0  HA  THR A  50       1.251  50.113  42.636  1.00 18.10           H   new\
ATOM      0  HB  THR A  50       3.525  50.242  43.476  1.00 17.73           H   new\
ATOM      0  HG1 THR A  50       4.291  47.973  43.583  1.00 18.84           H   new\
ATOM      0 HG21 THR A  50       3.151  48.842  45.338  1.00 16.49           H   new\
ATOM      0 HG22 THR A  50       1.822  49.624  44.977  1.00 16.49           H   new\
ATOM      0 HG23 THR A  50       1.989  48.109  44.550  1.00 16.49           H   new\
ATOM    335  N   ASP A  51       2.537  49.666  39.918  1.00 18.65           N\
ATOM    336  CA  ASP A  51       3.044  50.268  38.689  1.00 19.51           C\
ATOM    337  C   ASP A  51       2.444  49.505  37.520  1.00 18.63           C\
ATOM    338  O   ASP A  51       2.803  48.354  37.277  1.00 18.85           O\
ATOM    339  CB  ASP A  51       4.572  50.177  38.635  1.00 17.88           C\
ATOM    340  CG  ASP A  51       5.162  50.852  37.399  1.00 20.25           C\
ATOM    341  OD1 ASP A  51       4.401  51.438  36.597  1.00 19.63           O\
ATOM    342  OD2 ASP A  51       6.400  50.797  37.235  1.00 19.24           O\
ATOM      0  H   ASP A  51       2.234  48.867  39.821  1.00 18.65           H   new\
ATOM      0  HA  ASP A  51       2.798  51.206  38.653  1.00 19.51           H   new\
ATOM      0  HB2 ASP A  51       4.945  50.587  39.431  1.00 17.88           H   new\
ATOM      0  HB3 ASP A  51       4.837  49.244  38.646  1.00 17.88           H   new\
ATOM    343  N   TYR A  52       1.521  50.134  36.804  1.00 18.87           N\
ATOM    344  CA  TYR A  52       0.893  49.465  35.672  1.00 19.51           C\
ATOM    345  C   TYR A  52       1.813  49.298  34.464  1.00 20.43           C\
ATOM    346  O   TYR A  52       1.524  48.491  33.576  1.00 20.64           O\
ATOM    347  CB  TYR A  52      -0.386  50.196  35.259  1.00 20.27           C\
ATOM    348  CG  TYR A  52      -1.541  49.938  36.193  1.00 20.89           C\
ATOM    349  CD1 TYR A  52      -1.668  50.636  37.386  1.00 21.76           C\
ATOM    350  CD2 TYR A  52      -2.478  48.952  35.908  1.00 21.76           C\
ATOM    351  CE1 TYR A  52      -2.695  50.357  38.268  1.00 21.70           C\
ATOM    352  CE2 TYR A  52      -3.501  48.666  36.783  1.00 21.81           C\
ATOM    353  CZ  TYR A  52      -3.607  49.369  37.960  1.00 23.63           C\
ATOM    354  OH  TYR A  52      -4.628  49.076  38.832  1.00 25.00           O\
ATOM      0  H   TYR A  52       1.247  50.935  36.953  1.00 18.87           H   new\
ATOM      0  HA  TYR A  52       0.680  48.570  35.979  1.00 19.51           H   new\
ATOM      0  HB2 TYR A  52      -0.211  51.149  35.225  1.00 20.27           H   new\
ATOM      0  HB3 TYR A  52      -0.634  49.921  34.362  1.00 20.27           H   new\
ATOM      0  HD1 TYR A  52      -1.053  51.301  37.595  1.00 21.76           H   new\
ATOM      0  HD2 TYR A  52      -2.413  48.477  35.111  1.00 21.76           H   new\
ATOM      0  HE1 TYR A  52      -2.771  50.832  39.064  1.00 21.70           H   new\
ATOM      0  HE2 TYR A  52      -4.118  48.000  36.579  1.00 21.81           H   new\
ATOM      0  HH  TYR A  52      -5.101  48.459  38.513  1.00 25.00           H   new\
ATOM    355  N   ARG A  53       2.919  50.043  34.440  1.00 19.58           N\
ATOM    356  CA  ARG A  53       3.883  49.975  33.334  1.00 20.46           C\
ATOM    357  C   ARG A  53       3.137  50.050  32.005  1.00 21.18           C\
ATOM    358  O   ARG A  53       3.570  49.471  31.009  1.00 20.91           O\
ATOM    359  CB  ARG A  53       4.662  48.654  33.374  1.00 18.40           C\
ATOM    360  CG  ARG A  53       5.425  48.374  34.656  1.00 18.28           C\
ATOM    361  CD  ARG A  53       6.149  47.027  34.564  1.00 17.81           C\
ATOM    362  NE  ARG A  53       6.853  46.683  35.797  1.00 18.48           N\
ATOM    363  CZ  ARG A  53       7.448  45.514  36.024  1.00 19.37           C\
ATOM    364  NH1 ARG A  53       7.430  44.559  35.100  1.00 17.85           N\
ATOM    365  NH2 ARG A  53       8.057  45.295  37.181  1.00 19.42           N\
ATOM      0  H   ARG A  53       3.133  50.600  35.060  1.00 19.58           H   new\
ATOM      0  HA  ARG A  53       4.501  50.717  33.423  1.00 20.46           H   new\
ATOM      0  HB2 ARG A  53       4.039  47.926  33.223  1.00 18.40           H   new\
ATOM      0  HB3 ARG A  53       5.291  48.647  32.635  1.00 18.40           H   new\
ATOM      0  HG2 ARG A  53       6.067  49.083  34.818  1.00 18.28           H   new\
ATOM      0  HG3 ARG A  53       4.813  48.368  35.409  1.00 18.28           H   new\
ATOM      0  HD2 ARG A  53       5.505  46.331  34.358  1.00 17.81           H   new\
ATOM      0  HD3 ARG A  53       6.783  47.054  33.830  1.00 17.81           H   new\
ATOM      0  HE  ARG A  53       6.885  47.276  36.419  1.00 18.48           H   new\
ATOM      0 HH11 ARG A  53       7.032  44.694  34.350  1.00 17.85           H   new\
ATOM      0 HH12 ARG A  53       7.816  43.806  35.252  1.00 17.85           H   new\
ATOM      0 HH21 ARG A  53       8.067  45.908  37.784  1.00 19.42           H   new\
ATOM      0 HH22 ARG A  53       8.442  44.540  37.328  1.00 19.42           H   new\
ATOM    366  N   THR A  54       2.023  50.775  32.001  1.00 22.24           N\
ATOM    367  CA  THR A  54       1.164  50.895  30.829  1.00 23.10           C\
ATOM    368  C   THR A  54       1.830  51.152  29.484  1.00 25.29           C\
ATOM    369  O   THR A  54       1.445  50.550  28.476  1.00 24.01           O\
ATOM    370  CB  THR A  54       0.088  51.977  31.051  1.00 23.34           C\
ATOM    371  OG1 THR A  54      -0.600  51.719  32.282  1.00 24.07           O\
ATOM    372  CG2 THR A  54      -0.923  51.961  29.913  1.00 24.72           C\
ATOM      0  H   THR A  54       1.742  51.215  32.685  1.00 22.24           H   new\
ATOM      0  HA  THR A  54       0.792  50.002  30.756  1.00 23.10           H   new\
ATOM      0  HB  THR A  54       0.522  52.844  31.083  1.00 23.34           H   new\
ATOM      0  HG1 THR A  54      -1.016  50.992  32.224  1.00 24.07           H   new\
ATOM      0 HG21 THR A  54      -1.593  52.646  30.065  1.00 24.72           H   new\
ATOM      0 HG22 THR A  54      -0.469  52.135  29.074  1.00 24.72           H   new\
ATOM      0 HG23 THR A  54      -1.352  51.092  29.874  1.00 24.72           H   new\
ATOM    373  N   ARG A  55       2.822  52.035  29.457  1.00 26.45           N\
ATOM    374  CA  ARG A  55       3.496  52.361  28.207  1.00 28.59           C\
ATOM    375  C   ARG A  55       4.131  51.145  27.536  1.00 28.49           C\
ATOM    376  O   ARG A  55       4.270  51.109  26.315  1.00 28.74           O\
ATOM    377  CB  ARG A  55       4.566  53.428  28.443  1.00 31.56           C\
ATOM    378  CG  ARG A  55       5.195  53.942  27.162  1.00 36.96           C\
ATOM    379  CD  ARG A  55       4.180  54.695  26.317  1.00 39.67           C\
ATOM    380  NE  ARG A  55       4.711  55.037  25.000  1.00 42.93           N\
ATOM    381  CZ  ARG A  55       5.002  54.144  24.058  1.00 44.85           C\
ATOM    382  NH1 ARG A  55       4.814  52.852  24.287  1.00 44.46           N\
ATOM    383  NH2 ARG A  55       5.479  54.544  22.886  1.00 46.20           N\
ATOM      0  H   ARG A  55       3.118  52.454  30.147  1.00 26.45           H   new\
ATOM      0  HA  ARG A  55       2.812  52.699  27.607  1.00 28.59           H   new\
ATOM      0  HB2 ARG A  55       4.171  54.173  28.923  1.00 31.56           H   new\
ATOM      0  HB3 ARG A  55       5.260  53.060  29.012  1.00 31.56           H   new\
ATOM      0  HG2 ARG A  55       5.939  54.526  27.376  1.00 36.96           H   new\
ATOM      0  HG3 ARG A  55       5.555  53.198  26.654  1.00 36.96           H   new\
ATOM      0  HD2 ARG A  55       3.382  54.154  26.212  1.00 39.67           H   new\
ATOM      0  HD3 ARG A  55       3.914  55.506  26.778  1.00 39.67           H   new\
ATOM      0  HE  ARG A  55       4.844  55.868  24.822  1.00 42.93           H   new\
ATOM      0 HH11 ARG A  55       4.504  52.590  25.045  1.00 44.46           H   new\
ATOM      0 HH12 ARG A  55       5.002  52.275  23.677  1.00 44.46           H   new\
ATOM      0 HH21 ARG A  55       5.600  55.382  22.734  1.00 46.20           H   new\
ATOM      0 HH22 ARG A  55       5.667  53.965  22.278  1.00 46.20           H   new\
ATOM    384  N   VAL A  56       4.512  50.153  28.334  1.00 26.92           N\
ATOM    385  CA  VAL A  56       5.131  48.943  27.805  1.00 25.94           C\
ATOM    386  C   VAL A  56       4.216  47.720  27.886  1.00 25.06           C\
ATOM    387  O   VAL A  56       4.093  46.962  26.927  1.00 23.18           O\
ATOM    388  CB  VAL A  56       6.440  48.619  28.555  1.00 27.05           C\
ATOM    389  CG1 VAL A  56       6.950  47.243  28.151  1.00 26.74           C\
ATOM    390  CG2 VAL A  56       7.486  49.679  28.248  1.00 27.57           C\
ATOM      0  H   VAL A  56       4.420  50.161  29.189  1.00 26.92           H   new\
ATOM      0  HA  VAL A  56       5.312  49.129  26.870  1.00 25.94           H   new\
ATOM      0  HB  VAL A  56       6.265  48.616  29.509  1.00 27.05           H   new\
ATOM      0 HG11 VAL A  56       7.772  47.050  28.628  1.00 26.74           H   new\
ATOM      0 HG12 VAL A  56       6.284  46.573  28.371  1.00 26.74           H   new\
ATOM      0 HG13 VAL A  56       7.119  47.228  27.196  1.00 26.74           H   new\
ATOM      0 HG21 VAL A  56       8.307  49.471  28.722  1.00 27.57           H   new\
ATOM      0 HG22 VAL A  56       7.659  49.696  27.294  1.00 27.57           H   new\
ATOM      0 HG23 VAL A  56       7.160  50.547  28.533  1.00 27.57           H   new\
ATOM    391  N   SER A  57       3.565  47.541  29.030  1.00 23.00           N\
ATOM    392  CA  SER A  57       2.688  46.393  29.238  1.00 21.53           C\
ATOM    393  C   SER A  57       1.328  46.526  28.569  1.00 20.73           C\
ATOM    394  O   SER A  57       0.658  45.523  28.318  1.00 18.42           O\
ATOM    395  CB  SER A  57       2.478  46.168  30.732  1.00 21.40           C\
ATOM    396  OG  SER A  57       1.696  47.215  31.275  1.00 19.96           O\
ATOM      0  H   SER A  57       3.618  48.075  29.702  1.00 23.00           H   new\
ATOM      0  HA  SER A  57       3.136  45.638  28.825  1.00 21.53           H   new\
ATOM      0  HB2 SER A  57       2.038  45.316  30.880  1.00 21.40           H   new\
ATOM      0  HB3 SER A  57       3.335  46.127  31.184  1.00 21.40           H   new\
ATOM      0  HG  SER A  57       1.931  47.358  32.069  1.00 19.96           H   new\
ATOM    397  N   GLY A  58       0.917  47.760  28.293  1.00 19.14           N\
ATOM    398  CA  GLY A  58      -0.375  47.981  27.671  1.00 18.95           C\
ATOM    399  C   GLY A  58      -1.514  47.751  28.649  1.00 20.16           C\
ATOM    400  O   GLY A  58      -2.682  47.823  28.276  1.00 20.26           O\
ATOM      0  H   GLY A  58       1.368  48.473  28.457  1.00 19.14           H   new\
ATOM      0  HA2 GLY A  58      -0.419  48.888  27.329  1.00 18.95           H   new\
ATOM      0  HA3 GLY A  58      -0.475  47.386  26.911  1.00 18.95           H   new\
ATOM    401  N   VAL A  59      -1.174  47.477  29.905  1.00 18.68           N\
ATOM    402  CA  VAL A  59      -2.177  47.229  30.933  1.00 19.43           C\
ATOM    403  C   VAL A  59      -2.609  48.524  31.608  1.00 21.18           C\
ATOM    404  O   VAL A  59      -1.779  49.320  32.040  1.00 21.28           O\
ATOM    405  CB  VAL A  59      -1.640  46.273  32.022  1.00 18.77           C\
ATOM    406  CG1 VAL A  59      -2.695  46.063  33.099  1.00 18.57           C\
ATOM    407  CG2 VAL A  59      -1.236  44.945  31.397  1.00 19.72           C\
ATOM      0  H   VAL A  59      -0.362  47.430  30.183  1.00 18.68           H   new\
ATOM      0  HA  VAL A  59      -2.936  46.823  30.486  1.00 19.43           H   new\
ATOM      0  HB  VAL A  59      -0.856  46.669  32.434  1.00 18.77           H   new\
ATOM      0 HG11 VAL A  59      -2.350  45.462  33.778  1.00 18.57           H   new\
ATOM      0 HG12 VAL A  59      -2.917  46.915  33.505  1.00 18.57           H   new\
ATOM      0 HG13 VAL A  59      -3.491  45.677  32.701  1.00 18.57           H   new\
ATOM      0 HG21 VAL A  59      -0.900  44.351  32.087  1.00 19.72           H   new\
ATOM      0 HG22 VAL A  59      -2.007  44.540  30.970  1.00 19.72           H   new\
ATOM      0 HG23 VAL A  59      -0.543  45.096  30.736  1.00 19.72           H   new\
ATOM    408  N   THR A  60      -3.881  48.744  31.662  1.00 22.49           N\
ATOM    409  CA  THR A  60      -4.466  49.913  32.334  1.00 23.66           C\
ATOM    410  C   THR A  60      -5.338  49.463  33.494  1.00 23.60           C\
ATOM    411  O   THR A  60      -5.782  48.305  33.546  1.00 22.04           O\
ATOM    412  CB  THR A  60      -5.335  50.702  31.355  1.00 23.44           C\
ATOM    413  OG1 THR A  60      -6.529  49.981  31.080  1.00 23.48           O\
ATOM    414  CG2 THR A  60      -4.640  50.967  30.020  1.00 24.01           C\
ATOM      0  H   THR A  60      -4.465  48.221  31.308  1.00 22.49           H   new\
ATOM      0  HA  THR A  60      -3.743  50.472  32.659  1.00 23.66           H   new\
ATOM      0  HB  THR A  60      -5.519  51.553  31.782  1.00 23.44           H   new\
ATOM      0  HG1 THR A  60      -7.004  50.419  30.543  1.00 23.48           H   new\
ATOM      0 HG21 THR A  60      -5.234  51.469  29.440  1.00 24.01           H   new\
ATOM      0 HG22 THR A  60      -3.830  51.478  30.173  1.00 24.01           H   new\
ATOM      0 HG23 THR A  60      -4.415  50.123  29.599  1.00 24.01           H   new\
ATOM    415  N   PRO A  61      -5.627  50.328  34.476  1.00 24.37           N\
ATOM    416  CA  PRO A  61      -6.468  49.938  35.581  1.00 23.78           C\
ATOM    417  C   PRO A  61      -7.822  49.434  35.060  1.00 24.41           C\
ATOM    418  O   PRO A  61      -8.405  48.493  35.636  1.00 25.04           O\
ATOM    419  CB  PRO A  61      -6.545  51.179  36.441  1.00 25.05           C\
ATOM    420  CG  PRO A  61      -5.699  52.257  35.772  1.00 24.67           C\
ATOM    421  CD  PRO A  61      -5.116  51.699  34.512  1.00 25.05           C\
ATOM      0  HA  PRO A  61      -6.128  49.195  36.103  1.00 23.78           H   new\
ATOM      0  HB2 PRO A  61      -7.464  51.475  36.531  1.00 25.05           H   new\
ATOM      0  HB3 PRO A  61      -6.217  50.995  37.335  1.00 25.05           H   new\
ATOM      0  HG2 PRO A  61      -6.242  53.036  35.575  1.00 24.67           H   new\
ATOM      0  HG3 PRO A  61      -4.992  52.548  36.369  1.00 24.67           H   new\
ATOM      0  HD2 PRO A  61      -5.397  52.205  33.734  1.00 25.05           H   new\
ATOM      0  HD3 PRO A  61      -4.146  51.718  34.528  1.00 25.05           H   new\
ATOM    422  N   GLN A  62      -8.366  49.967  33.974  1.00 23.30           N\
ATOM    423  CA  GLN A  62      -9.661  49.469  33.436  1.00 22.64           C\
ATOM    424  C   GLN A  62      -9.534  47.993  33.014  1.00 22.44           C\
ATOM    425  O   GLN A  62     -10.455  47.190  33.225  1.00 21.82           O\
ATOM    426  CB  GLN A  62     -10.085  50.293  32.224  1.00 24.81           C\
ATOM      0  H   GLN A  62      -8.017  50.613  33.526  1.00 23.30           H   new\
ATOM      0  HA  GLN A  62     -10.328  49.552  34.135  1.00 22.64           H   new\
ATOM    427  N   HIS A  63      -8.397  47.615  32.432  1.00 22.92           N\
ATOM    428  CA  HIS A  63      -8.177  46.234  32.015  1.00 22.99           C\
ATOM    429  C   HIS A  63      -8.256  45.252  33.182  1.00 23.79           C\
ATOM    430  O   HIS A  63      -8.659  44.103  33.005  1.00 22.65           O\
ATOM    431  CB  HIS A  63      -6.812  46.083  31.339  1.00 24.67           C\
ATOM    432  CG  HIS A  63      -6.745  46.676  29.968  1.00 26.09           C\
ATOM    433  ND1 HIS A  63      -7.685  46.410  28.996  1.00 29.85           N\
ATOM    434  CD2 HIS A  63      -5.838  47.504  29.398  1.00 28.72           C\
ATOM    435  CE1 HIS A  63      -7.360  47.049  27.886  1.00 30.39           C\
ATOM    436  NE2 HIS A  63      -6.243  47.720  28.103  1.00 30.41           N\
ATOM      0  H   HIS A  63      -7.740  48.145  32.270  1.00 22.92           H   new\
ATOM      0  HA  HIS A  63      -8.887  46.023  31.389  1.00 22.99           H   new\
ATOM      0  HB2 HIS A  63      -6.137  46.502  31.896  1.00 24.67           H   new\
ATOM      0  HB3 HIS A  63      -6.590  45.140  31.285  1.00 24.67           H   new\
ATOM      0  HD2 HIS A  63      -5.082  47.860  29.807  1.00 28.72           H   new\
ATOM      0  HE1 HIS A  63      -7.837  47.030  27.088  1.00 30.39           H   new\
ATOM    437  N   MET A  64      -7.871  45.704  34.370  1.00 23.50           N\
ATOM    438  CA  MET A  64      -7.887  44.844  35.548  1.00 25.13           C\
ATOM    439  C   MET A  64      -9.282  44.647  36.135  1.00 27.58           C\
ATOM    440  O   MET A  64      -9.505  43.728  36.925  1.00 28.83           O\
ATOM    441  CB  MET A  64      -6.945  45.406  36.619  1.00 23.67           C\
ATOM    442  CG  MET A  64      -5.470  45.399  36.225  1.00 22.45           C\
ATOM    443  SD  MET A  64      -4.769  43.730  36.034  1.00 21.59           S\
ATOM    444  CE  MET A  64      -5.083  43.404  34.285  1.00 20.46           C\
ATOM      0  H   MET A  64      -7.597  46.506  34.516  1.00 23.50           H   new\
ATOM      0  HA  MET A  64      -7.582  43.970  35.257  1.00 25.13           H   new\
ATOM      0  HB2 MET A  64      -7.210  46.317  36.822  1.00 23.67           H   new\
ATOM      0  HB3 MET A  64      -7.054  44.890  37.433  1.00 23.67           H   new\
ATOM      0  HG2 MET A  64      -5.364  45.883  35.391  1.00 22.45           H   new\
ATOM      0  HG3 MET A  64      -4.962  45.879  36.897  1.00 22.45           H   new\
ATOM      0  HE1 MET A  64      -5.565  42.567  34.193  1.00 20.46           H   new\
ATOM      0  HE2 MET A  64      -5.614  44.125  33.911  1.00 20.46           H   new\
ATOM      0  HE3 MET A  64      -4.239  43.345  33.810  1.00 20.46           H   new\
ATOM    445  N   VAL A  65     -10.223  45.503  35.750  1.00 28.70           N\
ATOM    446  CA  VAL A  65     -11.587  45.396  36.256  1.00 28.93           C\
ATOM    447  C   VAL A  65     -12.288  44.201  35.621  1.00 28.23           C\
ATOM    448  O   VAL A  65     -12.478  44.149  34.405  1.00 28.94           O\
ATOM    449  CB  VAL A  65     -12.401  46.675  35.957  1.00 30.07           C\
ATOM    450  CG1 VAL A  65     -13.762  46.594  36.631  1.00 31.24           C\
ATOM    451  CG2 VAL A  65     -11.641  47.898  36.440  1.00 29.87           C\
ATOM      0  H   VAL A  65     -10.093  46.150  35.199  1.00 28.70           H   new\
ATOM      0  HA  VAL A  65     -11.535  45.279  37.217  1.00 28.93           H   new\
ATOM      0  HB  VAL A  65     -12.534  46.751  34.999  1.00 30.07           H   new\
ATOM      0 HG11 VAL A  65     -14.267  47.400  36.439  1.00 31.24           H   new\
ATOM      0 HG12 VAL A  65     -14.245  45.823  36.295  1.00 31.24           H   new\
ATOM      0 HG13 VAL A  65     -13.644  46.508  37.590  1.00 31.24           H   new\
ATOM      0 HG21 VAL A  65     -12.158  48.696  36.249  1.00 29.87           H   new\
ATOM      0 HG22 VAL A  65     -11.493  47.830  37.396  1.00 29.87           H   new\
ATOM      0 HG23 VAL A  65     -10.787  47.949  35.984  1.00 29.87           H   new\
ATOM    452  N   GLY A  66     -12.661  43.233  36.451  1.00 27.79           N\
ATOM    453  CA  GLY A  66     -13.331  42.053  35.944  1.00 27.76           C\
ATOM    454  C   GLY A  66     -12.379  41.086  35.264  1.00 27.69           C\
ATOM    455  O   GLY A  66     -12.815  40.161  34.580  1.00 29.70           O\
ATOM      0  H   GLY A  66     -12.535  43.243  37.302  1.00 27.79           H   new\
ATOM      0  HA2 GLY A  66     -13.778  41.600  36.676  1.00 27.76           H   new\
ATOM      0  HA3 GLY A  66     -14.018  42.321  35.314  1.00 27.76           H   new\
ATOM    456  N   ALA A  67     -11.076  41.297  35.441  1.00 25.59           N\
ATOM    457  CA  ALA A  67     -10.088  40.415  34.832  1.00 23.56           C\
ATOM    458  C   ALA A  67     -10.064  39.081  35.573  1.00 21.90           C\
ATOM    459  O   ALA A  67     -10.447  39.000  36.738  1.00 21.65           O\
ATOM    460  CB  ALA A  67      -8.710  41.062  34.866  1.00 23.18           C\
ATOM      0  H   ALA A  67     -10.747  41.941  35.907  1.00 25.59           H   new\
ATOM      0  HA  ALA A  67     -10.331  40.259  33.906  1.00 23.56           H   new\
ATOM      0  HB1 ALA A  67      -8.062  40.466  34.458  1.00 23.18           H   new\
ATOM      0  HB2 ALA A  67      -8.733  41.898  34.375  1.00 23.18           H   new\
ATOM      0  HB3 ALA A  67      -8.456  41.234  35.786  1.00 23.18           H   new\
ATOM    461  N   THR A  68      -9.607  38.038  34.892  1.00 19.80           N\
ATOM    462  CA  THR A  68      -9.534  36.707  35.484  1.00 18.74           C\
ATOM    463  C   THR A  68      -8.517  36.670  36.619  1.00 16.96           C\
ATOM    464  O   THR A  68      -7.397  37.155  36.475  1.00 15.60           O\
ATOM    465  CB  THR A  68      -9.125  35.660  34.423  1.00 18.00           C\
ATOM    466  OG1 THR A  68     -10.083  35.658  33.361  1.00 17.47           O\
ATOM    467  CG2 THR A  68      -9.048  34.268  35.037  1.00 16.38           C\
ATOM      0  H   THR A  68      -9.332  38.080  34.078  1.00 19.80           H   new\
ATOM      0  HA  THR A  68     -10.415  36.496  35.831  1.00 18.74           H   new\
ATOM      0  HB  THR A  68      -8.249  35.896  34.079  1.00 18.00           H   new\
ATOM      0  HG1 THR A  68     -10.614  35.015  33.464  1.00 17.47           H   new\
ATOM      0 HG21 THR A  68      -8.790  33.627  34.356  1.00 16.38           H   new\
ATOM      0 HG22 THR A  68      -8.390  34.264  35.749  1.00 16.38           H   new\
ATOM      0 HG23 THR A  68      -9.915  34.025  35.398  1.00 16.38           H   new\
ATOM    468  N   PRO A  69      -8.900  36.101  37.772  1.00 17.52           N\
ATOM    469  CA  PRO A  69      -7.987  36.016  38.918  1.00 16.90           C\
ATOM    470  C   PRO A  69      -6.739  35.214  38.557  1.00 16.43           C\
ATOM    471  O   PRO A  69      -6.818  34.230  37.819  1.00 15.81           O\
ATOM    472  CB  PRO A  69      -8.826  35.311  39.983  1.00 18.01           C\
ATOM    473  CG  PRO A  69     -10.220  35.724  39.643  1.00 19.33           C\
ATOM    474  CD  PRO A  69     -10.241  35.610  38.133  1.00 18.31           C\
ATOM      0  HA  PRO A  69      -7.658  36.879  39.216  1.00 16.90           H   new\
ATOM      0  HB2 PRO A  69      -8.718  34.348  39.945  1.00 18.01           H   new\
ATOM      0  HB3 PRO A  69      -8.577  35.590  40.878  1.00 18.01           H   new\
ATOM      0  HG2 PRO A  69     -10.879  35.145  40.057  1.00 19.33           H   new\
ATOM      0  HG3 PRO A  69     -10.411  36.628  39.939  1.00 19.33           H   new\
ATOM      0  HD2 PRO A  69     -10.385  34.697  37.840  1.00 18.31           H   new\
ATOM      0  HD3 PRO A  69     -10.944  36.149  37.738  1.00 18.31           H   new\
ATOM    475  N   PHE A  70      -5.597  35.638  39.086  1.00 15.27           N\
ATOM    476  CA  PHE A  70      -4.322  34.971  38.830  1.00 14.57           C\
ATOM    477  C   PHE A  70      -4.365  33.448  38.961  1.00 14.44           C\
ATOM    478  O   PHE A  70      -3.917  32.730  38.067  1.00 13.20           O\
ATOM    479  CB  PHE A  70      -3.250  35.497  39.786  1.00 14.33           C\
ATOM    480  CG  PHE A  70      -1.912  34.832  39.615  1.00 13.10           C\
ATOM    481  CD1 PHE A  70      -1.124  35.109  38.509  1.00 13.29           C\
ATOM    482  CD2 PHE A  70      -1.459  33.905  40.543  1.00 14.13           C\
ATOM    483  CE1 PHE A  70       0.094  34.472  38.330  1.00 15.36           C\
ATOM    484  CE2 PHE A  70      -0.246  33.264  40.372  1.00 15.06           C\
ATOM    485  CZ  PHE A  70       0.532  33.548  39.263  1.00 14.47           C\
ATOM      0  H   PHE A  70      -5.538  36.321  39.605  1.00 15.27           H   new\
ATOM      0  HA  PHE A  70      -4.113  35.175  37.905  1.00 14.57           H   new\
ATOM      0  HB2 PHE A  70      -3.148  36.452  39.651  1.00 14.33           H   new\
ATOM      0  HB3 PHE A  70      -3.551  35.370  40.699  1.00 14.33           H   new\
ATOM      0  HD1 PHE A  70      -1.416  35.729  37.880  1.00 13.29           H   new\
ATOM      0  HD2 PHE A  70      -1.978  33.712  41.290  1.00 14.13           H   new\
ATOM      0  HE1 PHE A  70       0.616  34.665  37.585  1.00 15.36           H   new\
ATOM      0  HE2 PHE A  70       0.046  32.644  41.000  1.00 15.06           H   new\
ATOM      0  HZ  PHE A  70       1.348  33.118  39.145  1.00 14.47           H   new\
ATOM    486  N   ALA A  71      -4.889  32.952  40.078  1.00 14.26           N\
ATOM    487  CA  ALA A  71      -4.934  31.507  40.305  1.00 15.67           C\
ATOM    488  C   ALA A  71      -5.749  30.763  39.260  1.00 15.56           C\
ATOM    489  O   ALA A  71      -5.439  29.621  38.917  1.00 16.41           O\
ATOM    490  CB  ALA A  71      -5.479  31.206  41.703  1.00 15.48           C\
ATOM      0  H   ALA A  71      -5.221  33.428  40.712  1.00 14.26           H   new\
ATOM      0  HA  ALA A  71      -4.021  31.188  40.230  1.00 15.67           H   new\
ATOM      0  HB1 ALA A  71      -5.504  30.246  41.841  1.00 15.48           H   new\
ATOM      0  HB2 ALA A  71      -4.904  31.613  42.369  1.00 15.48           H   new\
ATOM      0  HB3 ALA A  71      -6.375  31.567  41.786  1.00 15.48           H   new\
ATOM    491  N   VAL A  72      -6.797  31.406  38.759  1.00 15.54           N\
ATOM    492  CA  VAL A  72      -7.650  30.788  37.753  1.00 15.21           C\
ATOM    493  C   VAL A  72      -6.961  30.785  36.394  1.00 14.97           C\
ATOM    494  O   VAL A  72      -6.887  29.751  35.724  1.00 13.99           O\
ATOM    495  CB  VAL A  72      -8.996  31.536  37.639  1.00 15.38           C\
ATOM    496  CG1 VAL A  72      -9.804  30.997  36.455  1.00 14.82           C\
ATOM    497  CG2 VAL A  72      -9.776  31.372  38.935  1.00 16.33           C\
ATOM      0  H   VAL A  72      -7.031  32.201  38.988  1.00 15.54           H   new\
ATOM      0  HA  VAL A  72      -7.817  29.874  38.030  1.00 15.21           H   new\
ATOM      0  HB  VAL A  72      -8.828  32.479  37.487  1.00 15.38           H   new\
ATOM      0 HG11 VAL A  72     -10.646  31.474  36.394  1.00 14.82           H   new\
ATOM      0 HG12 VAL A  72      -9.301  31.124  35.635  1.00 14.82           H   new\
ATOM      0 HG13 VAL A  72      -9.977  30.051  36.585  1.00 14.82           H   new\
ATOM      0 HG21 VAL A  72     -10.622  31.841  38.865  1.00 16.33           H   new\
ATOM      0 HG22 VAL A  72      -9.942  30.430  39.096  1.00 16.33           H   new\
ATOM      0 HG23 VAL A  72      -9.262  31.740  39.671  1.00 16.33           H   new\
ATOM    498  N   ALA A  73      -6.447  31.944  35.998  1.00 14.61           N\
ATOM    499  CA  ALA A  73      -5.765  32.080  34.717  1.00 14.72           C\
ATOM    500  C   ALA A  73      -4.550  31.171  34.671  1.00 14.40           C\
ATOM    501  O   ALA A  73      -4.263  30.558  33.646  1.00 14.56           O\
ATOM    502  CB  ALA A  73      -5.345  33.529  34.498  1.00 13.28           C\
ATOM      0  H   ALA A  73      -6.483  32.668  36.460  1.00 14.61           H   new\
ATOM      0  HA  ALA A  73      -6.375  31.821  34.009  1.00 14.72           H   new\
ATOM      0  HB1 ALA A  73      -4.892  33.609  33.644  1.00 13.28           H   new\
ATOM      0  HB2 ALA A  73      -6.131  34.098  34.502  1.00 13.28           H   new\
ATOM      0  HB3 ALA A  73      -4.744  33.803  35.209  1.00 13.28           H   new\
ATOM    503  N   ARG A  74      -3.837  31.087  35.789  1.00 13.55           N\
ATOM    504  CA  ARG A  74      -2.657  30.241  35.867  1.00 16.07           C\
ATOM    505  C   ARG A  74      -3.016  28.789  35.535  1.00 14.89           C\
ATOM    506  O   ARG A  74      -2.313  28.128  34.772  1.00 15.58           O\
ATOM    507  CB  ARG A  74      -2.033  30.348  37.268  1.00 15.07           C\
ATOM    508  CG  ARG A  74      -0.830  29.451  37.502  1.00 14.12           C\
ATOM    509  CD  ARG A  74      -0.138  29.785  38.825  1.00 15.46           C\
ATOM    510  NE  ARG A  74       0.963  28.866  39.112  1.00 15.22           N\
ATOM    511  CZ  ARG A  74       0.805  27.630  39.572  1.00 17.60           C\
ATOM    512  NH1 ARG A  74      -0.414  27.163  39.809  1.00 15.76           N\
ATOM    513  NH2 ARG A  74       1.862  26.853  39.775  1.00 15.34           N\
ATOM      0  H   ARG A  74      -4.021  31.513  36.513  1.00 13.55           H   new\
ATOM      0  HA  ARG A  74      -2.006  30.543  35.215  1.00 16.07           H   new\
ATOM      0  HB2 ARG A  74      -1.768  31.269  37.420  1.00 15.07           H   new\
ATOM      0  HB3 ARG A  74      -2.712  30.135  37.927  1.00 15.07           H   new\
ATOM      0  HG2 ARG A  74      -1.112  28.523  37.507  1.00 14.12           H   new\
ATOM      0  HG3 ARG A  74      -0.201  29.552  36.771  1.00 14.12           H   new\
ATOM      0  HD2 ARG A  74       0.200  30.694  38.792  1.00 15.46           H   new\
ATOM      0  HD3 ARG A  74      -0.785  29.749  39.546  1.00 15.46           H   new\
ATOM      0  HE  ARG A  74       1.765  29.144  38.974  1.00 15.22           H   new\
ATOM      0 HH11 ARG A  74      -1.101  27.660  39.665  1.00 15.76           H   new\
ATOM      0 HH12 ARG A  74      -0.518  26.363  40.107  1.00 15.76           H   new\
ATOM      0 HH21 ARG A  74       2.652  27.150  39.609  1.00 15.34           H   new\
ATOM      0 HH22 ARG A  74       1.757  26.053  40.073  1.00 15.34           H   new\
ATOM    514  N   LEU A  75      -4.117  28.294  36.091  1.00 15.34           N\
ATOM    515  CA  LEU A  75      -4.538  26.922  35.807  1.00 14.88           C\
ATOM    516  C   LEU A  75      -4.882  26.739  34.326  1.00 14.22           C\
ATOM    517  O   LEU A  75      -4.525  25.730  33.714  1.00 16.02           O\
ATOM    518  CB  LEU A  75      -5.753  26.547  36.661  1.00 16.12           C\
ATOM    519  CG  LEU A  75      -5.528  26.371  38.167  1.00 16.83           C\
ATOM    520  CD1 LEU A  75      -6.868  26.196  38.864  1.00 19.66           C\
ATOM    521  CD2 LEU A  75      -4.635  25.166  38.422  1.00 19.11           C\
ATOM      0  H   LEU A  75      -4.630  28.727  36.629  1.00 15.34           H   new\
ATOM      0  HA  LEU A  75      -3.795  26.338  36.026  1.00 14.88           H   new\
ATOM      0  HB2 LEU A  75      -6.430  27.231  36.537  1.00 16.12           H   new\
ATOM      0  HB3 LEU A  75      -6.120  25.719  36.314  1.00 16.12           H   new\
ATOM      0  HG  LEU A  75      -5.089  27.160  38.522  1.00 16.83           H   new\
ATOM      0 HD11 LEU A  75      -6.725  26.085  39.817  1.00 19.66           H   new\
ATOM      0 HD12 LEU A  75      -7.418  26.980  38.709  1.00 19.66           H   new\
ATOM      0 HD13 LEU A  75      -7.317  25.412  38.511  1.00 19.66           H   new\
ATOM      0 HD21 LEU A  75      -4.497  25.061  39.376  1.00 19.11           H   new\
ATOM      0 HD22 LEU A  75      -5.058  24.369  38.067  1.00 19.11           H   new\
ATOM      0 HD23 LEU A  75      -3.779  25.299  37.985  1.00 19.11           H   new\
ATOM    522  N   GLU A  76      -5.576  27.715  33.750  1.00 13.91           N\
ATOM    523  CA  GLU A  76      -5.971  27.646  32.344  1.00 13.26           C\
ATOM    524  C   GLU A  76      -4.760  27.594  31.419  1.00 13.57           C\
ATOM    525  O   GLU A  76      -4.712  26.807  30.472  1.00 12.51           O\
ATOM    526  CB  GLU A  76      -6.834  28.861  31.977  1.00 14.43           C\
ATOM    527  CG  GLU A  76      -8.019  29.092  32.909  1.00 16.38           C\
ATOM    528  CD  GLU A  76      -8.849  30.302  32.515  1.00 18.23           C\
ATOM    529  OE1 GLU A  76      -8.267  31.295  32.027  1.00 14.98           O\
ATOM    530  OE2 GLU A  76     -10.085  30.267  32.713  1.00 19.47           O\
ATOM      0  H   GLU A  76      -5.830  28.429  34.156  1.00 13.91           H   new\
ATOM      0  HA  GLU A  76      -6.481  26.829  32.226  1.00 13.26           H   new\
ATOM      0  HB2 GLU A  76      -6.275  29.654  31.978  1.00 14.43           H   new\
ATOM      0  HB3 GLU A  76      -7.165  28.748  31.072  1.00 14.43           H   new\
ATOM      0  HG2 GLU A  76      -8.584  28.303  32.909  1.00 16.38           H   new\
ATOM      0  HG3 GLU A  76      -7.694  29.209  33.816  1.00 16.38           H   new\
ATOM    531  N   ILE A  77      -3.783  28.448  31.699  1.00 13.95           N\
ATOM    532  CA  ILE A  77      -2.567  28.521  30.899  1.00 12.78           C\
ATOM    533  C   ILE A  77      -1.716  27.260  31.033  1.00 14.21           C\
ATOM    534  O   ILE A  77      -1.252  26.705  30.032  1.00 12.46           O\
ATOM    535  CB  ILE A  77      -1.741  29.761  31.308  1.00 13.06           C\
ATOM    536  CG1 ILE A  77      -2.537  31.032  30.987  1.00 12.79           C\
ATOM    537  CG2 ILE A  77      -0.402  29.769  30.577  1.00 12.40           C\
ATOM    538  CD1 ILE A  77      -2.046  32.293  31.723  1.00 12.42           C\
ATOM      0  H   ILE A  77      -3.806  29.001  32.357  1.00 13.95           H   new\
ATOM      0  HA  ILE A  77      -2.833  28.597  29.969  1.00 12.78           H   new\
ATOM      0  HB  ILE A  77      -1.565  29.730  32.261  1.00 13.06           H   new\
ATOM      0 HG12 ILE A  77      -2.497  31.193  30.031  1.00 12.79           H   new\
ATOM      0 HG13 ILE A  77      -3.469  30.882  31.211  1.00 12.79           H   new\
ATOM      0 HG21 ILE A  77       0.107  30.551  30.842  1.00 12.40           H   new\
ATOM      0 HG22 ILE A  77       0.096  28.968  30.804  1.00 12.40           H   new\
ATOM      0 HG23 ILE A  77      -0.556  29.793  29.620  1.00 12.40           H   new\
ATOM      0 HD11 ILE A  77      -2.596  33.051  31.469  1.00 12.42           H   new\
ATOM      0 HD12 ILE A  77      -2.109  32.154  32.681  1.00 12.42           H   new\
ATOM      0 HD13 ILE A  77      -1.123  32.469  31.483  1.00 12.42           H   new\
ATOM    539  N   LEU A  78      -1.512  26.797  32.262  1.00 14.03           N\
ATOM    540  CA  LEU A  78      -0.707  25.599  32.464  1.00 15.93           C\
ATOM    541  C   LEU A  78      -1.338  24.399  31.758  1.00 17.40           C\
ATOM    542  O   LEU A  78      -0.635  23.546  31.212  1.00 18.16           O\
ATOM    543  CB  LEU A  78      -0.534  25.316  33.959  1.00 15.68           C\
ATOM    544  CG  LEU A  78       0.233  26.418  34.699  1.00 18.11           C\
ATOM    545  CD1 LEU A  78       0.549  25.979  36.119  1.00 19.19           C\
ATOM    546  CD2 LEU A  78       1.508  26.741  33.940  1.00 20.05           C\
ATOM      0  H   LEU A  78      -1.824  27.154  32.979  1.00 14.03           H   new\
ATOM      0  HA  LEU A  78       0.170  25.751  32.077  1.00 15.93           H   new\
ATOM      0  HB2 LEU A  78      -1.408  25.210  34.365  1.00 15.68           H   new\
ATOM      0  HB3 LEU A  78      -0.066  24.474  34.070  1.00 15.68           H   new\
ATOM      0  HG  LEU A  78      -0.316  27.216  34.747  1.00 18.11           H   new\
ATOM      0 HD11 LEU A  78       1.034  26.684  36.576  1.00 19.19           H   new\
ATOM      0 HD12 LEU A  78      -0.277  25.796  36.593  1.00 19.19           H   new\
ATOM      0 HD13 LEU A  78       1.093  25.176  36.096  1.00 19.19           H   new\
ATOM      0 HD21 LEU A  78       1.995  27.438  34.407  1.00 20.05           H   new\
ATOM      0 HD22 LEU A  78       2.060  25.946  33.881  1.00 20.05           H   new\
ATOM      0 HD23 LEU A  78       1.285  27.046  33.047  1.00 20.05           H   new\
ATOM    547  N   GLN A  79      -2.663  24.338  31.755  1.00 17.84           N\
ATOM    548  CA  GLN A  79      -3.351  23.236  31.096  1.00 19.54           C\
ATOM    549  C   GLN A  79      -3.080  23.258  29.592  1.00 18.44           C\
ATOM    550  O   GLN A  79      -2.896  22.211  28.974  1.00 17.45           O\
ATOM    551  CB  GLN A  79      -4.857  23.314  31.357  1.00 21.74           C\
ATOM    552  CG  GLN A  79      -5.669  22.259  30.618  1.00 30.23           C\
ATOM    553  CD  GLN A  79      -5.173  20.847  30.879  1.00 35.57           C\
ATOM    554  OE1 GLN A  79      -5.113  20.396  32.026  1.00 38.71           O\
ATOM    555  NE2 GLN A  79      -4.814  20.140  29.811  1.00 37.90           N\
ATOM      0  H   GLN A  79      -3.179  24.918  32.125  1.00 17.84           H   new\
ATOM      0  HA  GLN A  79      -3.012  22.404  31.462  1.00 19.54           H   new\
ATOM      0  HB2 GLN A  79      -5.016  23.223  32.310  1.00 21.74           H   new\
ATOM      0  HB3 GLN A  79      -5.175  24.193  31.099  1.00 21.74           H   new\
ATOM      0  HG2 GLN A  79      -6.599  22.326  30.886  1.00 30.23           H   new\
ATOM      0  HG3 GLN A  79      -5.635  22.439  29.665  1.00 30.23           H   new\
ATOM      0 HE21 GLN A  79      -4.870  20.488  29.026  1.00 37.90           H   new\
ATOM      0 HE22 GLN A  79      -4.526  19.335  29.905  1.00 37.90           H   new\
ATOM    556  N   LEU A  80      -3.044  24.453  29.011  1.00 17.21           N\
ATOM    557  CA  LEU A  80      -2.795  24.594  27.580  1.00 16.61           C\
ATOM    558  C   LEU A  80      -1.340  24.351  27.193  1.00 16.97           C\
ATOM    559  O   LEU A  80      -1.051  23.989  26.054  1.00 17.36           O\
ATOM    560  CB  LEU A  80      -3.233  25.980  27.105  1.00 15.59           C\
ATOM    561  CG  LEU A  80      -4.752  26.173  27.125  1.00 16.01           C\
ATOM    562  CD1 LEU A  80      -5.101  27.634  26.897  1.00 17.79           C\
ATOM    563  CD2 LEU A  80      -5.383  25.280  26.071  1.00 18.59           C\
ATOM      0  H   LEU A  80      -3.161  25.196  29.428  1.00 17.21           H   new\
ATOM      0  HA  LEU A  80      -3.320  23.907  27.140  1.00 16.61           H   new\
ATOM      0  HB2 LEU A  80      -2.820  26.654  27.668  1.00 15.59           H   new\
ATOM      0  HB3 LEU A  80      -2.906  26.124  26.203  1.00 15.59           H   new\
ATOM      0  HG  LEU A  80      -5.103  25.922  27.994  1.00 16.01           H   new\
ATOM      0 HD11 LEU A  80      -6.065  27.743  26.912  1.00 17.79           H   new\
ATOM      0 HD12 LEU A  80      -4.704  28.175  27.598  1.00 17.79           H   new\
ATOM      0 HD13 LEU A  80      -4.757  27.918  26.036  1.00 17.79           H   new\
ATOM      0 HD21 LEU A  80      -6.346  25.399  26.080  1.00 18.59           H   new\
ATOM      0 HD22 LEU A  80      -5.037  25.517  25.196  1.00 18.59           H   new\
ATOM      0 HD23 LEU A  80      -5.170  24.353  26.262  1.00 18.59           H   new\
ATOM    564  N   LEU A  81      -0.424  24.549  28.133  1.00 16.08           N\
ATOM    565  CA  LEU A  81       0.996  24.331  27.857  1.00 17.81           C\
ATOM    566  C   LEU A  81       1.414  22.879  28.101  1.00 18.60           C\
ATOM    567  O   LEU A  81       2.414  22.411  27.557  1.00 17.97           O\
ATOM    568  CB  LEU A  81       1.855  25.242  28.736  1.00 15.91           C\
ATOM    569  CG  LEU A  81       1.679  26.754  28.589  1.00 18.00           C\
ATOM    570  CD1 LEU A  81       2.581  27.464  29.598  1.00 19.65           C\
ATOM    571  CD2 LEU A  81       2.022  27.179  27.172  1.00 18.04           C\
ATOM      0  H   LEU A  81      -0.599  24.808  28.934  1.00 16.08           H   new\
ATOM      0  HA  LEU A  81       1.134  24.538  26.920  1.00 17.81           H   new\
ATOM      0  HB2 LEU A  81       1.682  25.011  29.662  1.00 15.91           H   new\
ATOM      0  HB3 LEU A  81       2.786  25.033  28.561  1.00 15.91           H   new\
ATOM      0  HG  LEU A  81       0.756  26.996  28.764  1.00 18.00           H   new\
ATOM      0 HD11 LEU A  81       2.473  28.424  29.509  1.00 19.65           H   new\
ATOM      0 HD12 LEU A  81       2.337  27.194  30.497  1.00 19.65           H   new\
ATOM      0 HD13 LEU A  81       3.506  27.226  29.429  1.00 19.65           H   new\
ATOM      0 HD21 LEU A  81       1.908  28.138  27.085  1.00 18.04           H   new\
ATOM      0 HD22 LEU A  81       2.943  26.944  26.977  1.00 18.04           H   new\
ATOM      0 HD23 LEU A  81       1.434  26.727  26.547  1.00 18.04           H   new\
ATOM    572  N   LYS A  82       0.640  22.177  28.919  1.00 20.20           N\
ATOM    573  CA  LYS A  82       0.922  20.786  29.267  1.00 21.64           C\
ATOM    574  C   LYS A  82       1.203  19.876  28.071  1.00 21.72           C\
ATOM    575  O   LYS A  82       0.387  19.761  27.160  1.00 19.84           O\
ATOM    576  CB  LYS A  82      -0.247  20.213  30.078  1.00 26.40           C\
ATOM    577  CG  LYS A  82       0.007  18.834  30.664  1.00 30.32           C\
ATOM    578  CD  LYS A  82      -1.216  18.333  31.418  1.00 34.32           C\
ATOM    579  CE  LYS A  82      -0.966  16.978  32.070  1.00 36.49           C\
ATOM    580  NZ  LYS A  82       0.049  17.049  33.157  1.00 38.15           N\
ATOM      0  H   LYS A  82      -0.068  22.494  29.291  1.00 20.20           H   new\
ATOM      0  HA  LYS A  82       1.740  20.804  29.788  1.00 21.64           H   new\
ATOM      0  HB2 LYS A  82      -0.455  20.826  30.801  1.00 26.40           H   new\
ATOM      0  HB3 LYS A  82      -1.031  20.170  29.508  1.00 26.40           H   new\
ATOM      0  HG2 LYS A  82       0.231  18.213  29.954  1.00 30.32           H   new\
ATOM      0  HG3 LYS A  82       0.770  18.868  31.262  1.00 30.32           H   new\
ATOM      0  HD2 LYS A  82      -1.463  18.978  32.099  1.00 34.32           H   new\
ATOM      0  HD3 LYS A  82      -1.966  18.264  30.807  1.00 34.32           H   new\
ATOM      0  HE2 LYS A  82      -1.799  16.637  32.431  1.00 36.49           H   new\
ATOM      0  HE3 LYS A  82      -0.670  16.347  31.395  1.00 36.49           H   new\
ATOM      0  HZ1 LYS A  82       0.070  16.274  33.595  1.00 38.15           H   new\
ATOM      0  HZ2 LYS A  82       0.850  17.213  32.805  1.00 38.15           H   new\
ATOM      0  HZ3 LYS A  82      -0.166  17.703  33.722  1.00 38.15           H   new\
ATOM    581  N   GLY A  83       2.368  19.232  28.087  1.00 22.02           N\
ATOM    582  CA  GLY A  83       2.737  18.312  27.023  1.00 23.40           C\
ATOM    583  C   GLY A  83       3.111  18.896  25.673  1.00 22.71           C\
ATOM    584  O   GLY A  83       3.195  18.168  24.684  1.00 23.79           O\
ATOM      0  H   GLY A  83       2.957  19.316  28.707  1.00 22.02           H   new\
ATOM      0  HA2 GLY A  83       3.487  17.782  27.335  1.00 23.40           H   new\
ATOM      0  HA3 GLY A  83       1.995  17.702  26.887  1.00 23.40           H   new\
ATOM    585  N   LYS A  84       3.368  20.189  25.616  1.00 21.80           N\
ATOM    586  CA  LYS A  84       3.701  20.778  24.314  1.00 20.12           C\
ATOM    587  C   LYS A  84       5.082  21.428  24.347  1.00 18.06           C\
ATOM    588  O   LYS A  84       5.675  21.631  25.413  1.00 16.78           O\
ATOM    589  CB  LYS A  84       2.688  21.870  23.959  1.00 23.73           C\
ATOM    590  CG  LYS A  84       1.274  21.343  23.788  1.00 24.78           C\
ATOM    591  CD  LYS A  84       0.307  22.410  23.300  1.00 28.96           C\
ATOM    592  CE  LYS A  84      -1.104  21.877  23.135  1.00 29.67           C\
ATOM    593  NZ  LYS A  84      -1.646  21.322  24.383  1.00 30.51           N\
ATOM      0  H   LYS A  84       3.359  20.731  26.283  1.00 21.80           H   new\
ATOM      0  HA  LYS A  84       3.685  20.064  23.658  1.00 20.12           H   new\
ATOM      0  HB2 LYS A  84       2.693  22.546  24.655  1.00 23.73           H   new\
ATOM      0  HB3 LYS A  84       2.966  22.306  23.138  1.00 23.73           H   new\
ATOM      0  HG2 LYS A  84       1.281  20.606  23.158  1.00 24.78           H   new\
ATOM      0  HG3 LYS A  84       0.960  20.989  24.635  1.00 24.78           H   new\
ATOM      0  HD2 LYS A  84       0.300  23.149  23.929  1.00 28.96           H   new\
ATOM      0  HD3 LYS A  84       0.619  22.762  22.452  1.00 28.96           H   new\
ATOM      0  HE2 LYS A  84      -1.682  22.591  22.824  1.00 29.67           H   new\
ATOM      0  HE3 LYS A  84      -1.109  21.190  22.450  1.00 29.67           H   new\
ATOM      0  HZ1 LYS A  84      -2.518  21.170  24.286  1.00 30.51           H   new\
ATOM      0  HZ2 LYS A  84      -1.231  20.558  24.573  1.00 30.51           H   new\
ATOM      0  HZ3 LYS A  84      -1.518  21.902  25.046  1.00 30.51           H   new\
ATOM    594  N   LEU A  85       5.570  21.733  23.165  1.00 16.36           N\
ATOM    595  CA  LEU A  85       6.834  22.440  23.017  1.00 16.13           C\
ATOM    596  C   LEU A  85       6.475  23.891  23.210  1.00 14.94           C\
ATOM    597  O   LEU A  85       5.717  24.457  22.421  1.00 17.05           O\
ATOM    598  CB  LEU A  85       7.419  22.209  21.620  1.00 15.44           C\
ATOM    599  CG  LEU A  85       8.668  23.040  21.351  1.00 16.14           C\
ATOM    600  CD1 LEU A  85       9.818  22.676  22.290  1.00 16.14           C\
ATOM    601  CD2 LEU A  85       9.185  22.860  19.921  1.00 16.79           C\
ATOM      0  H   LEU A  85       5.183  21.539  22.422  1.00 16.36           H   new\
ATOM      0  HA  LEU A  85       7.505  22.138  23.649  1.00 16.13           H   new\
ATOM      0  HB2 LEU A  85       7.634  21.269  21.517  1.00 15.44           H   new\
ATOM      0  HB3 LEU A  85       6.746  22.421  20.954  1.00 15.44           H   new\
ATOM      0  HG  LEU A  85       8.392  23.958  21.497  1.00 16.14           H   new\
ATOM      0 HD11 LEU A  85      10.590  23.226  22.085  1.00 16.14           H   new\
ATOM      0 HD12 LEU A  85       9.547  22.829  23.209  1.00 16.14           H   new\
ATOM      0 HD13 LEU A  85      10.048  21.741  22.173  1.00 16.14           H   new\
ATOM      0 HD21 LEU A  85       9.978  23.404  19.792  1.00 16.79           H   new\
ATOM      0 HD22 LEU A  85       9.406  21.927  19.772  1.00 16.79           H   new\
ATOM      0 HD23 LEU A  85       8.500  23.134  19.292  1.00 16.79           H   new\
ATOM    602  N   VAL A  86       6.991  24.495  24.252  1.00 12.56           N\
ATOM    603  CA  VAL A  86       6.663  25.899  24.528  1.00 12.47           C\
ATOM    604  C   VAL A  86       7.705  26.829  23.914  1.00 13.31           C\
ATOM    605  O   VAL A  86       8.885  26.794  24.269  1.00 12.71           O\
ATOM    606  CB  VAL A  86       6.591  26.141  26.026  1.00 12.40           C\
ATOM    607  CG1 VAL A  86       6.199  27.584  26.356  1.00 12.04           C\
ATOM    608  CG2 VAL A  86       5.560  25.231  26.704  1.00 13.92           C\
ATOM      0  H   VAL A  86       7.528  24.128  24.814  1.00 12.56           H   new\
ATOM      0  HA  VAL A  86       5.799  26.088  24.130  1.00 12.47           H   new\
ATOM      0  HB  VAL A  86       7.482  25.949  26.358  1.00 12.40           H   new\
ATOM      0 HG11 VAL A  86       6.164  27.698  27.319  1.00 12.04           H   new\
ATOM      0 HG12 VAL A  86       6.857  28.192  25.983  1.00 12.04           H   new\
ATOM      0 HG13 VAL A  86       5.328  27.778  25.976  1.00 12.04           H   new\
ATOM      0 HG21 VAL A  86       5.543  25.414  27.656  1.00 13.92           H   new\
ATOM      0 HG22 VAL A  86       4.682  25.399  26.327  1.00 13.92           H   new\
ATOM      0 HG23 VAL A  86       5.802  24.303  26.558  1.00 13.92           H   new\
ATOM    609  N   VAL A  87       7.213  27.643  22.968  1.00 11.16           N\
ATOM    610  CA  VAL A  87       8.045  28.607  22.252  1.00 12.77           C\
ATOM    611  C   VAL A  87       7.910  30.001  22.861  1.00 12.26           C\
ATOM    612  O   VAL A  87       6.812  30.434  23.198  1.00 11.15           O\
ATOM    613  CB  VAL A  87       7.634  28.686  20.764  1.00 14.09           C\
ATOM    614  CG1 VAL A  87       8.347  29.846  20.072  1.00 12.49           C\
ATOM    615  CG2 VAL A  87       7.955  27.364  20.071  1.00 15.31           C\
ATOM      0  H   VAL A  87       6.387  27.647  22.728  1.00 11.16           H   new\
ATOM      0  HA  VAL A  87       8.964  28.305  22.325  1.00 12.77           H   new\
ATOM      0  HB  VAL A  87       6.679  28.846  20.708  1.00 14.09           H   new\
ATOM      0 HG11 VAL A  87       8.079  29.882  19.141  1.00 12.49           H   new\
ATOM      0 HG12 VAL A  87       8.109  30.679  20.509  1.00 12.49           H   new\
ATOM      0 HG13 VAL A  87       9.307  29.715  20.127  1.00 12.49           H   new\
ATOM      0 HG21 VAL A  87       7.696  27.416  19.138  1.00 15.31           H   new\
ATOM      0 HG22 VAL A  87       8.907  27.189  20.133  1.00 15.31           H   new\
ATOM      0 HG23 VAL A  87       7.466  26.646  20.502  1.00 15.31           H   new\
ATOM    616  N   GLY A  88       9.029  30.700  23.004  1.00 12.92           N\
ATOM    617  CA  GLY A  88       8.979  32.040  23.562  1.00 12.00           C\
ATOM    618  C   GLY A  88      10.353  32.674  23.622  1.00 13.66           C\
ATOM    619  O   GLY A  88      11.335  32.081  23.171  1.00 14.37           O\
ATOM      0  H   GLY A  88       9.813  30.422  22.788  1.00 12.92           H   new\
ATOM      0  HA2 GLY A  88       8.391  32.593  23.024  1.00 12.00           H   new\
ATOM      0  HA3 GLY A  88       8.599  32.005  24.454  1.00 12.00           H   new\
ATOM    620  N   HIS A  89      10.422  33.880  24.177  1.00 14.29           N\
ATOM    621  CA  HIS A  89      11.685  34.608  24.297  1.00 14.64           C\
ATOM    622  C   HIS A  89      11.950  34.902  25.777  1.00 15.59           C\
ATOM    623  O   HIS A  89      11.163  35.586  26.434  1.00 16.61           O\
ATOM    624  CB  HIS A  89      11.604  35.909  23.491  1.00 15.35           C\
ATOM    625  CG  HIS A  89      12.905  36.640  23.380  1.00 14.67           C\
ATOM    626  ND1 HIS A  89      13.336  37.545  24.325  1.00 18.28           N\
ATOM    627  CD2 HIS A  89      13.874  36.591  22.436  1.00 15.22           C\
ATOM    628  CE1 HIS A  89      14.514  38.024  23.967  1.00 14.97           C\
ATOM    629  NE2 HIS A  89      14.863  37.461  22.824  1.00 19.10           N\
ATOM      0  H   HIS A  89       9.742  34.300  24.494  1.00 14.29           H   new\
ATOM      0  HA  HIS A  89      12.415  34.075  23.945  1.00 14.64           H   new\
ATOM      0  HB2 HIS A  89      11.281  35.706  22.599  1.00 15.35           H   new\
ATOM      0  HB3 HIS A  89      10.949  36.494  23.904  1.00 15.35           H   new\
ATOM      0  HD2 HIS A  89      13.871  36.066  21.668  1.00 15.22           H   new\
ATOM      0  HE1 HIS A  89      15.013  38.651  24.439  1.00 14.97           H   new\
ATOM    630  N   ASP A  90      13.061  34.381  26.291  1.00 16.62           N\
ATOM    631  CA  ASP A  90      13.427  34.545  27.697  1.00 18.55           C\
ATOM    632  C   ASP A  90      12.261  34.046  28.547  1.00 18.55           C\
ATOM    633  O   ASP A  90      11.765  34.752  29.421  1.00 20.16           O\
ATOM    634  CB  ASP A  90      13.711  36.015  28.023  1.00 22.27           C\
ATOM    635  CG  ASP A  90      14.728  36.177  29.145  1.00 26.94           C\
ATOM    636  OD1 ASP A  90      14.817  35.280  30.012  1.00 27.31           O\
ATOM    637  OD2 ASP A  90      15.433  37.206  29.163  1.00 29.18           O\
ATOM      0  H   ASP A  90      13.626  33.921  25.834  1.00 16.62           H   new\
ATOM      0  HA  ASP A  90      14.233  34.039  27.884  1.00 18.55           H   new\
ATOM      0  HB2 ASP A  90      14.038  36.463  27.227  1.00 22.27           H   new\
ATOM      0  HB3 ASP A  90      12.883  36.453  28.275  1.00 22.27           H   new\
ATOM    638  N   LEU A  91      11.832  32.819  28.269  1.00 17.47           N\
ATOM    639  CA  LEU A  91      10.718  32.189  28.969  1.00 17.95           C\
ATOM    640  C   LEU A  91      10.901  32.099  30.480  1.00 17.91           C\
ATOM    641  O   LEU A  91       9.924  32.000  31.221  1.00 16.60           O\
ATOM    642  CB  LEU A  91      10.474  30.792  28.391  1.00 17.00           C\
ATOM    643  CG  LEU A  91       9.876  30.780  26.981  1.00 20.26           C\
ATOM    644  CD1 LEU A  91       9.904  29.372  26.402  1.00 18.53           C\
ATOM    645  CD2 LEU A  91       8.452  31.320  27.041  1.00 20.19           C\
ATOM      0  H   LEU A  91      12.184  32.323  27.661  1.00 17.47           H   new\
ATOM      0  HA  LEU A  91       9.948  32.762  28.827  1.00 17.95           H   new\
ATOM      0  HB2 LEU A  91      11.315  30.309  28.377  1.00 17.00           H   new\
ATOM      0  HB3 LEU A  91       9.880  30.308  28.986  1.00 17.00           H   new\
ATOM      0  HG  LEU A  91      10.405  31.346  26.397  1.00 20.26           H   new\
ATOM      0 HD11 LEU A  91       9.523  29.381  25.510  1.00 18.53           H   new\
ATOM      0 HD12 LEU A  91      10.821  29.058  26.358  1.00 18.53           H   new\
ATOM      0 HD13 LEU A  91       9.387  28.779  26.969  1.00 18.53           H   new\
ATOM      0 HD21 LEU A  91       8.066  31.316  26.151  1.00 20.19           H   new\
ATOM      0 HD22 LEU A  91       7.918  30.761  27.627  1.00 20.19           H   new\
ATOM      0 HD23 LEU A  91       8.464  32.228  27.383  1.00 20.19           H   new\
ATOM    646  N   LYS A  92      12.146  32.133  30.940  1.00 18.93           N\
ATOM    647  CA  LYS A  92      12.417  32.054  32.369  1.00 19.59           C\
ATOM    648  C   LYS A  92      11.537  33.031  33.148  1.00 19.31           C\
ATOM    649  O   LYS A  92      10.896  32.665  34.138  1.00 18.98           O\
ATOM    650  CB  LYS A  92      13.892  32.366  32.643  1.00 22.92           C\
ATOM    651  CG  LYS A  92      14.268  32.359  34.117  1.00 27.85           C\
ATOM    652  CD  LYS A  92      15.694  32.856  34.329  1.00 29.50           C\
ATOM    653  CE  LYS A  92      16.062  32.863  35.806  1.00 32.92           C\
ATOM    654  NZ  LYS A  92      17.446  33.363  36.034  0.00 31.97           N\
ATOM      0  H   LYS A  92      12.845  32.201  30.444  1.00 18.93           H   new\
ATOM      0  HA  LYS A  92      12.215  31.152  32.663  1.00 19.59           H   new\
ATOM      0  HB2 LYS A  92      14.441  31.717  32.176  1.00 22.92           H   new\
ATOM      0  HB3 LYS A  92      14.103  33.236  32.270  1.00 22.92           H   new\
ATOM      0  HG2 LYS A  92      13.651  32.920  34.613  1.00 27.85           H   new\
ATOM      0  HG3 LYS A  92      14.181  31.460  34.471  1.00 27.85           H   new\
ATOM      0  HD2 LYS A  92      16.312  32.289  33.842  1.00 29.50           H   new\
ATOM      0  HD3 LYS A  92      15.784  33.751  33.967  1.00 29.50           H   new\
ATOM      0  HE2 LYS A  92      15.434  33.420  36.292  1.00 32.92           H   new\
ATOM      0  HE3 LYS A  92      15.981  31.965  36.163  1.00 32.92           H   new\
ATOM      0  HZ1 LYS A  92      17.626  33.353  36.906  0.00 31.97           H   new\
ATOM      0  HZ2 LYS A  92      18.025  32.840  35.606  0.00 31.97           H   new\
ATOM      0  HZ3 LYS A  92      17.516  34.195  35.727  0.00 31.97           H   new\
ATOM    655  N   HIS A  93      11.502  34.275  32.682  1.00 18.45           N\
ATOM    656  CA  HIS A  93      10.721  35.308  33.346  1.00 18.85           C\
ATOM    657  C   HIS A  93       9.218  35.106  33.246  1.00 18.66           C\
ATOM    658  O   HIS A  93       8.479  35.533  34.134  1.00 16.25           O\
ATOM    659  CB  HIS A  93      11.103  36.677  32.791  1.00 22.84           C\
ATOM    660  CG  HIS A  93      12.543  37.019  33.001  1.00 27.32           C\
ATOM    661  ND1 HIS A  93      13.124  37.044  34.251  1.00 28.88           N\
ATOM    662  CD2 HIS A  93      13.524  37.329  32.122  1.00 27.34           C\
ATOM    663  CE1 HIS A  93      14.403  37.353  34.132  1.00 29.66           C\
ATOM    664  NE2 HIS A  93      14.671  37.531  32.850  1.00 28.14           N\
ATOM      0  H   HIS A  93      11.925  34.540  31.982  1.00 18.45           H   new\
ATOM      0  HA  HIS A  93      10.936  35.250  34.290  1.00 18.85           H   new\
ATOM      0  HB2 HIS A  93      10.907  36.700  31.841  1.00 22.84           H   new\
ATOM      0  HB3 HIS A  93      10.551  37.355  33.212  1.00 22.84           H   new\
ATOM      0  HD2 HIS A  93      13.438  37.393  31.198  1.00 27.34           H   new\
ATOM      0  HE1 HIS A  93      15.011  37.432  34.831  1.00 29.66           H   new\
ATOM    665  N   ASP A  94       8.763  34.467  32.168  1.00 16.89           N\
ATOM    666  CA  ASP A  94       7.335  34.210  31.998  1.00 17.51           C\
ATOM    667  C   ASP A  94       6.890  33.158  33.007  1.00 16.23           C\
ATOM    668  O   ASP A  94       5.844  33.299  33.642  1.00 15.64           O\
ATOM    669  CB  ASP A  94       7.045  33.732  30.575  1.00 19.49           C\
ATOM    670  CG  ASP A  94       7.333  34.800  29.538  1.00 22.57           C\
ATOM    671  OD1 ASP A  94       6.559  35.777  29.449  1.00 27.41           O\
ATOM    672  OD2 ASP A  94       8.342  34.668  28.820  1.00 27.80           O\
ATOM      0  H   ASP A  94       9.260  34.177  31.529  1.00 16.89           H   new\
ATOM      0  HA  ASP A  94       6.842  35.032  32.149  1.00 17.51           H   new\
ATOM      0  HB2 ASP A  94       7.581  32.947  30.385  1.00 19.49           H   new\
ATOM      0  HB3 ASP A  94       6.115  33.463  30.510  1.00 19.49           H   new\
ATOM    673  N   PHE A  95       7.688  32.104  33.160  1.00 15.34           N\
ATOM    674  CA  PHE A  95       7.359  31.061  34.120  1.00 15.00           C\
ATOM    675  C   PHE A  95       7.462  31.577  35.556  1.00 14.76           C\
ATOM    676  O   PHE A  95       6.754  31.103  36.445  1.00 15.05           O\
ATOM    677  CB  PHE A  95       8.249  29.839  33.914  1.00 14.01           C\
ATOM    678  CG  PHE A  95       7.813  28.970  32.770  1.00 15.87           C\
ATOM    679  CD1 PHE A  95       8.193  29.263  31.469  1.00 15.77           C\
ATOM    680  CD2 PHE A  95       6.992  27.874  32.994  1.00 15.50           C\
ATOM    681  CE1 PHE A  95       7.763  28.479  30.413  1.00 16.89           C\
ATOM    682  CE2 PHE A  95       6.558  27.088  31.942  1.00 15.65           C\
ATOM    683  CZ  PHE A  95       6.943  27.390  30.652  1.00 16.06           C\
ATOM      0  H   PHE A  95       8.417  31.977  32.721  1.00 15.34           H   new\
ATOM      0  HA  PHE A  95       6.439  30.795  33.969  1.00 15.00           H   new\
ATOM      0  HB2 PHE A  95       9.160  30.133  33.759  1.00 14.01           H   new\
ATOM      0  HB3 PHE A  95       8.256  29.311  34.728  1.00 14.01           H   new\
ATOM      0  HD1 PHE A  95       8.743  29.995  31.304  1.00 15.77           H   new\
ATOM      0  HD2 PHE A  95       6.730  27.665  33.862  1.00 15.50           H   new\
ATOM      0  HE1 PHE A  95       8.025  28.683  29.544  1.00 16.89           H   new\
ATOM      0  HE2 PHE A  95       6.007  26.356  32.104  1.00 15.65           H   new\
ATOM      0  HZ  PHE A  95       6.652  26.862  29.944  1.00 16.06           H   new\
ATOM    684  N   GLN A  96       8.339  32.549  35.788  1.00 15.53           N\
ATOM    685  CA  GLN A  96       8.446  33.130  37.119  1.00 18.03           C\
ATOM    686  C   GLN A  96       7.140  33.875  37.397  1.00 17.85           C\
ATOM    687  O   GLN A  96       6.597  33.813  38.503  1.00 17.23           O\
ATOM    688  CB  GLN A  96       9.625  34.104  37.194  1.00 20.76           C\
ATOM    689  CG  GLN A  96      10.976  33.430  37.297  1.00 26.08           C\
ATOM    690  CD  GLN A  96      12.127  34.411  37.201  1.00 29.57           C\
ATOM    691  OE1 GLN A  96      13.290  34.031  37.325  1.00 36.55           O\
ATOM    692  NE2 GLN A  96      11.809  35.680  36.971  1.00 32.03           N\
ATOM      0  H   GLN A  96       8.872  32.880  35.200  1.00 15.53           H   new\
ATOM      0  HA  GLN A  96       8.598  32.433  37.776  1.00 18.03           H   new\
ATOM      0  HB2 GLN A  96       9.616  34.670  36.406  1.00 20.76           H   new\
ATOM      0  HB3 GLN A  96       9.504  34.685  37.962  1.00 20.76           H   new\
ATOM      0  HG2 GLN A  96      11.032  32.953  38.140  1.00 26.08           H   new\
ATOM      0  HG3 GLN A  96      11.059  32.770  36.591  1.00 26.08           H   new\
ATOM      0 HE21 GLN A  96      10.984  35.909  36.890  1.00 32.03           H   new\
ATOM      0 HE22 GLN A  96      12.428  36.273  36.903  1.00 32.03           H   new\
ATOM    693  N   ALA A  97       6.636  34.575  36.382  1.00 17.23           N\
ATOM    694  CA  ALA A  97       5.389  35.327  36.515  1.00 16.63           C\
ATOM    695  C   ALA A  97       4.229  34.357  36.706  1.00 15.34           C\
ATOM    696  O   ALA A  97       3.276  34.645  37.422  1.00 15.55           O\
ATOM    697  CB  ALA A  97       5.151  36.176  35.282  1.00 16.55           C\
ATOM      0  H   ALA A  97       7.002  34.627  35.606  1.00 17.23           H   new\
ATOM      0  HA  ALA A  97       5.454  35.912  37.286  1.00 16.63           H   new\
ATOM      0  HB1 ALA A  97       4.322  36.669  35.383  1.00 16.55           H   new\
ATOM      0  HB2 ALA A  97       5.886  36.800  35.171  1.00 16.55           H   new\
ATOM      0  HB3 ALA A  97       5.093  35.604  34.501  1.00 16.55           H   new\
ATOM    698  N   LEU A  98       4.317  33.214  36.040  1.00 15.90           N\
ATOM    699  CA  LEU A  98       3.294  32.182  36.141  1.00 16.85           C\
ATOM    700  C   LEU A  98       3.474  31.411  37.443  1.00 18.00           C\
ATOM    701  O   LEU A  98       2.627  30.595  37.811  1.00 16.11           O\
ATOM    702  CB  LEU A  98       3.404  31.219  34.959  1.00 16.91           C\
ATOM    703  CG  LEU A  98       2.847  31.697  33.618  1.00 20.16           C\
ATOM    704  CD1 LEU A  98       3.378  30.821  32.493  1.00 19.14           C\
ATOM    705  CD2 LEU A  98       1.326  31.656  33.667  1.00 19.09           C\
ATOM      0  H   LEU A  98       4.970  33.014  35.517  1.00 15.90           H   new\
ATOM      0  HA  LEU A  98       2.419  32.601  36.129  1.00 16.85           H   new\
ATOM      0  HB2 LEU A  98       4.341  31.000  34.835  1.00 16.91           H   new\
ATOM      0  HB3 LEU A  98       2.949  30.396  35.198  1.00 16.91           H   new\
ATOM      0  HG  LEU A  98       3.132  32.609  33.449  1.00 20.16           H   new\
ATOM      0 HD11 LEU A  98       3.021  31.130  31.646  1.00 19.14           H   new\
ATOM      0 HD12 LEU A  98       4.346  30.872  32.473  1.00 19.14           H   new\
ATOM      0 HD13 LEU A  98       3.106  29.902  32.642  1.00 19.14           H   new\
ATOM      0 HD21 LEU A  98       0.966  31.958  32.818  1.00 19.09           H   new\
ATOM      0 HD22 LEU A  98       1.032  30.747  33.837  1.00 19.09           H   new\
ATOM      0 HD23 LEU A  98       1.009  32.236  34.377  1.00 19.09           H   new\
ATOM    706  N   LYS A  99       4.573  31.687  38.143  1.00 17.76           N\
ATOM    707  CA  LYS A  99       4.891  30.992  39.388  1.00 17.62           C\
ATOM    708  C   LYS A  99       4.812  29.492  39.135  1.00 18.77           C\
ATOM    709  O   LYS A  99       4.198  28.738  39.899  1.00 18.05           O\
ATOM    710  CB  LYS A  99       3.926  31.394  40.501  1.00 19.09           C\
ATOM    711  CG  LYS A  99       3.988  32.866  40.868  1.00 19.93           C\
ATOM    712  CD  LYS A  99       3.138  33.162  42.094  1.00 24.06           C\
ATOM    713  CE  LYS A  99       3.113  34.647  42.402  1.00 22.77           C\
ATOM    714  NZ  LYS A  99       2.330  34.948  43.637  1.00 26.90           N\
ATOM      0  H   LYS A  99       5.152  32.279  37.911  1.00 17.76           H   new\
ATOM      0  HA  LYS A  99       5.785  31.236  39.675  1.00 17.62           H   new\
ATOM      0  HB2 LYS A  99       3.021  31.176  40.227  1.00 19.09           H   new\
ATOM      0  HB3 LYS A  99       4.119  30.865  41.291  1.00 19.09           H   new\
ATOM      0  HG2 LYS A  99       4.908  33.121  41.040  1.00 19.93           H   new\
ATOM      0  HG3 LYS A  99       3.680  33.402  40.120  1.00 19.93           H   new\
ATOM      0  HD2 LYS A  99       2.233  32.845  41.947  1.00 24.06           H   new\
ATOM      0  HD3 LYS A  99       3.488  32.677  42.858  1.00 24.06           H   new\
ATOM      0  HE2 LYS A  99       4.021  34.970  42.509  1.00 22.77           H   new\
ATOM      0  HE3 LYS A  99       2.728  35.126  41.651  1.00 22.77           H   new\
ATOM      0  HZ1 LYS A  99       2.337  35.825  43.787  1.00 26.90           H   new\
ATOM      0  HZ2 LYS A  99       1.491  34.672  43.531  1.00 26.90           H   new\
ATOM      0  HZ3 LYS A  99       2.695  34.526  44.330  1.00 26.90           H   new\
ATOM    715  N   GLU A 100       5.448  29.070  38.048  1.00 19.14           N\
ATOM    716  CA  GLU A 100       5.463  27.671  37.649  1.00 18.99           C\
ATOM    717  C   GLU A 100       6.884  27.182  37.390  1.00 21.78           C\
ATOM    718  O   GLU A 100       7.665  27.840  36.707  1.00 19.90           O\
ATOM    719  CB  GLU A 100       4.623  27.480  36.381  1.00 19.13           C\
ATOM    720  CG  GLU A 100       4.779  26.105  35.731  1.00 18.11           C\
ATOM    721  CD  GLU A 100       4.087  24.989  36.504  1.00 20.95           C\
ATOM    722  OE1 GLU A 100       4.019  25.068  37.748  1.00 22.95           O\
ATOM    723  OE2 GLU A 100       3.624  24.020  35.864  1.00 19.81           O\
ATOM      0  H   GLU A 100       5.884  29.590  37.520  1.00 19.14           H   new\
ATOM      0  HA  GLU A 100       5.087  27.151  38.377  1.00 18.99           H   new\
ATOM      0  HB2 GLU A 100       3.688  27.620  36.600  1.00 19.13           H   new\
ATOM      0  HB3 GLU A 100       4.868  28.162  35.736  1.00 19.13           H   new\
ATOM      0  HG2 GLU A 100       4.419  26.137  34.831  1.00 18.11           H   new\
ATOM      0  HG3 GLU A 100       5.723  25.897  35.652  1.00 18.11           H   new\
ATOM    724  N   ASP A 101       7.210  26.021  37.944  1.00 25.39           N\
ATOM    725  CA  ASP A 101       8.529  25.425  37.761  1.00 29.18           C\
ATOM    726  C   ASP A 101       8.664  24.987  36.300  1.00 30.21           C\
ATOM    727  O   ASP A 101       7.793  24.294  35.780  1.00 29.87           O\
ATOM    728  CB  ASP A 101       8.675  24.214  38.684  1.00 32.15           C\
ATOM    729  CG  ASP A 101      10.091  23.686  38.734  1.00 34.55           C\
ATOM    730  OD1 ASP A 101      10.689  23.480  37.658  1.00 35.35           O\
ATOM    731  OD2 ASP A 101      10.599  23.472  39.855  1.00 38.43           O\
ATOM      0  H   ASP A 101       6.677  25.558  38.434  1.00 25.39           H   new\
ATOM      0  HA  ASP A 101       9.222  26.068  37.978  1.00 29.18           H   new\
ATOM      0  HB2 ASP A 101       8.393  24.459  39.579  1.00 32.15           H   new\
ATOM      0  HB3 ASP A 101       8.081  23.509  38.382  1.00 32.15           H   new\
ATOM    732  N   MET A 102       9.755  25.385  35.647  1.00 31.52           N\
ATOM    733  CA  MET A 102       9.990  25.046  34.241  1.00 34.37           C\
ATOM    734  C   MET A 102      10.486  23.629  33.975  1.00 34.71           C\
ATOM    735  O   MET A 102      10.331  23.114  32.869  1.00 36.15           O\
ATOM    736  CB  MET A 102      11.008  26.003  33.622  1.00 35.50           C\
ATOM    737  CG  MET A 102      10.543  27.421  33.439  1.00 38.15           C\
ATOM    738  SD  MET A 102      11.776  28.379  32.536  1.00 42.95           S\
ATOM    739  CE  MET A 102      11.410  27.906  30.873  1.00 36.23           C\
ATOM      0  H   MET A 102      10.379  25.858  36.004  1.00 31.52           H   new\
ATOM      0  HA  MET A 102       9.111  25.122  33.839  1.00 34.37           H   new\
ATOM      0  HB2 MET A 102      11.802  26.010  34.180  1.00 35.50           H   new\
ATOM      0  HB3 MET A 102      11.272  25.653  32.757  1.00 35.50           H   new\
ATOM      0  HG2 MET A 102       9.701  27.431  32.957  1.00 38.15           H   new\
ATOM      0  HG3 MET A 102      10.380  27.828  34.304  1.00 38.15           H   new\
ATOM      0  HE1 MET A 102      11.540  28.666  30.284  1.00 36.23           H   new\
ATOM      0  HE2 MET A 102      12.000  27.184  30.604  1.00 36.23           H   new\
ATOM      0  HE3 MET A 102      10.489  27.608  30.816  1.00 36.23           H   new\
ATOM    740  N   SER A 103      11.095  23.019  34.983  1.00 36.76           N\
ATOM    741  CA  SER A 103      11.664  21.674  34.880  1.00 37.52           C\
ATOM    742  C   SER A 103      10.995  20.695  33.916  1.00 36.34           C\
ATOM    743  O   SER A 103      11.600  20.275  32.929  1.00 37.82           O\
ATOM    744  CB  SER A 103      11.733  21.035  36.269  1.00 38.17           C\
ATOM    745  OG  SER A 103      10.449  20.964  36.862  1.00 42.59           O\
ATOM      0  H   SER A 103      11.193  23.377  35.759  1.00 36.76           H   new\
ATOM      0  HA  SER A 103      12.539  21.830  34.491  1.00 37.52           H   new\
ATOM      0  HB2 SER A 103      12.110  20.144  36.200  1.00 38.17           H   new\
ATOM      0  HB3 SER A 103      12.327  21.551  36.837  1.00 38.17           H   new\
ATOM      0  HG  SER A 103      10.230  21.723  37.147  1.00 42.59           H   new\
ATOM    746  N   GLY A 104       9.753  20.327  34.202  1.00 34.36           N\
ATOM    747  CA  GLY A 104       9.061  19.372  33.355  1.00 32.27           C\
ATOM    748  C   GLY A 104       8.688  19.813  31.950  1.00 30.04           C\
ATOM    749  O   GLY A 104       8.240  18.990  31.149  1.00 31.27           O\
ATOM      0  H   GLY A 104       9.299  20.615  34.873  1.00 34.36           H   new\
ATOM      0  HA2 GLY A 104       9.617  18.581  33.281  1.00 32.27           H   new\
ATOM      0  HA3 GLY A 104       8.247  19.105  33.810  1.00 32.27           H   new\
ATOM    750  N   TYR A 105       8.897  21.083  31.624  1.00 26.26           N\
ATOM    751  CA  TYR A 105       8.488  21.578  30.303  1.00 23.67           C\
ATOM    752  C   TYR A 105       9.608  21.468  29.256  1.00 21.60           C\
ATOM    753  O   TYR A 105      10.798  21.572  29.561  1.00 21.60           O\
ATOM    754  CB  TYR A 105       8.095  23.057  30.389  1.00 24.83           C\
ATOM    755  CG  TYR A 105       6.834  23.294  31.203  1.00 23.88           C\
ATOM    756  CD1 TYR A 105       6.882  23.267  32.595  1.00 24.96           C\
ATOM    757  CD2 TYR A 105       5.626  23.540  30.561  1.00 22.80           C\
ATOM    758  CE1 TYR A 105       5.723  23.477  33.339  1.00 23.19           C\
ATOM    759  CE2 TYR A 105       4.469  23.748  31.302  1.00 24.53           C\
ATOM    760  CZ  TYR A 105       4.517  23.714  32.689  1.00 22.73           C\
ATOM    761  OH  TYR A 105       3.378  23.908  33.410  1.00 22.76           O\
ATOM      0  H   TYR A 105       9.265  21.667  32.136  1.00 26.26           H   new\
ATOM      0  HA  TYR A 105       7.740  21.024  30.030  1.00 23.67           H   new\
ATOM      0  HB2 TYR A 105       8.826  23.558  30.783  1.00 24.83           H   new\
ATOM      0  HB3 TYR A 105       7.964  23.404  29.493  1.00 24.83           H   new\
ATOM      0  HD1 TYR A 105       7.689  23.108  33.029  1.00 24.96           H   new\
ATOM      0  HD2 TYR A 105       5.592  23.565  29.632  1.00 22.80           H   new\
ATOM      0  HE1 TYR A 105       5.756  23.459  34.268  1.00 23.19           H   new\
ATOM      0  HE2 TYR A 105       3.662  23.910  30.869  1.00 24.53           H   new\
ATOM      0  HH  TYR A 105       3.572  23.993  34.223  1.00 22.76           H   new\
ATOM    762  N   THR A 106       9.184  21.246  28.028  1.00 19.99           N\
ATOM    763  CA  THR A 106      10.088  21.191  26.883  1.00 19.37           C\
ATOM    764  C   THR A 106       9.933  22.537  26.223  1.00 18.39           C\
ATOM    765  O   THR A 106       8.833  22.897  25.799  1.00 15.77           O\
ATOM    766  CB  THR A 106       9.698  20.079  25.902  1.00 20.83           C\
ATOM    767  OG1 THR A 106       9.692  18.811  26.558  1.00 23.64           O\
ATOM    768  CG2 THR A 106      10.673  20.005  24.728  1.00 22.61           C\
ATOM      0  H   THR A 106       8.357  21.121  27.827  1.00 19.99           H   new\
ATOM      0  HA  THR A 106      10.999  20.999  27.157  1.00 19.37           H   new\
ATOM      0  HB  THR A 106       8.811  20.290  25.572  1.00 20.83           H   new\
ATOM      0  HG1 THR A 106       9.476  18.213  26.010  1.00 23.64           H   new\
ATOM      0 HG21 THR A 106      10.402  19.295  24.126  1.00 22.61           H   new\
ATOM      0 HG22 THR A 106      10.671  20.850  24.252  1.00 22.61           H   new\
ATOM      0 HG23 THR A 106      11.566  19.823  25.060  1.00 22.61           H   new\
ATOM    769  N   ILE A 107      11.025  23.291  26.114  1.00 16.13           N\
ATOM    770  CA  ILE A 107      10.883  24.640  25.542  1.00 16.43           C\
ATOM    771  C   ILE A 107      11.872  24.905  24.399  1.00 17.07           C\
ATOM    772  O   ILE A 107      12.851  24.175  24.202  1.00 15.27           O\
ATOM    773  CB  ILE A 107      11.151  25.700  26.610  1.00 16.88           C\
ATOM    774  CG1 ILE A 107      12.622  25.707  27.062  1.00 20.89           C\
ATOM    775  CG2 ILE A 107      10.299  25.487  27.862  1.00 17.07           C\
ATOM    776  CD1 ILE A 107      13.023  26.971  27.823  1.00 21.60           C\
ATOM      0  H   ILE A 107      11.820  23.062  26.350  1.00 16.13           H   new\
ATOM      0  HA  ILE A 107       9.976  24.690  25.203  1.00 16.43           H   new\
ATOM      0  HB  ILE A 107      10.923  26.544  26.189  1.00 16.88           H   new\
ATOM      0 HG12 ILE A 107      12.783  24.934  27.626  1.00 20.89           H   new\
ATOM      0 HG13 ILE A 107      13.192  25.613  26.283  1.00 20.89           H   new\
ATOM      0 HG21 ILE A 107      10.500  26.179  28.512  1.00 17.07           H   new\
ATOM      0 HG22 ILE A 107       9.359  25.529  27.625  1.00 17.07           H   new\
ATOM      0 HG23 ILE A 107      10.497  24.618  28.244  1.00 17.07           H   new\
ATOM      0 HD11 ILE A 107      13.957  26.913  28.078  1.00 21.60           H   new\
ATOM      0 HD12 ILE A 107      12.891  27.746  27.255  1.00 21.60           H   new\
ATOM      0 HD13 ILE A 107      12.475  27.057  28.619  1.00 21.60           H   new\
ATOM    777  N   TYR A 108      11.540  25.958  23.696  1.00 15.75           N\
ATOM    778  CA  TYR A 108      12.324  26.506  22.600  1.00 14.62           C\
ATOM    779  C   TYR A 108      12.377  27.983  22.895  1.00 15.53           C\
ATOM    780  O   TYR A 108      11.345  28.657  22.879  1.00 14.79           O\
ATOM    781  CB  TYR A 108      11.668  26.272  21.229  1.00 15.44           C\
ATOM    782  CG  TYR A 108      12.365  27.123  20.177  1.00 16.73           C\
ATOM    783  CD1 TYR A 108      13.568  26.696  19.619  1.00 17.02           C\
ATOM    784  CD2 TYR A 108      11.819  28.341  19.779  1.00 15.04           C\
ATOM    785  CE1 TYR A 108      14.237  27.500  18.698  1.00 17.66           C\
ATOM    786  CE2 TYR A 108      12.491  29.146  18.866  1.00 17.07           C\
ATOM    787  CZ  TYR A 108      13.702  28.730  18.333  1.00 15.83           C\
ATOM    788  OH  TYR A 108      14.369  29.540  17.466  1.00 14.29           O\
ATOM      0  H   TYR A 108      10.818  26.401  23.845  1.00 15.75           H   new\
ATOM      0  HA  TYR A 108      13.195  26.083  22.546  1.00 14.62           H   new\
ATOM      0  HB2 TYR A 108      11.725  25.334  20.989  1.00 15.44           H   new\
ATOM      0  HB3 TYR A 108      10.726  26.498  21.268  1.00 15.44           H   new\
ATOM      0  HD1 TYR A 108      13.925  25.872  19.862  1.00 17.02           H   new\
ATOM      0  HD2 TYR A 108      11.001  28.617  20.125  1.00 15.04           H   new\
ATOM      0  HE1 TYR A 108      15.041  27.214  18.328  1.00 17.66           H   new\
ATOM      0  HE2 TYR A 108      12.128  29.964  18.613  1.00 17.07           H   new\
ATOM      0  HH  TYR A 108      15.196  29.465  17.592  1.00 14.29           H   new\
ATOM    789  N   ASP A 109      13.558  28.482  23.174  1.00 13.09           N\
ATOM    790  CA  ASP A 109      13.709  29.893  23.527  1.00 12.55           C\
ATOM    791  C   ASP A 109      14.522  30.641  22.477  1.00 13.61           C\
ATOM    792  O   ASP A 109      15.698  30.351  22.259  1.00 12.83           O\
ATOM    793  CB  ASP A 109      14.406  29.991  24.878  1.00 12.94           C\
ATOM    794  CG  ASP A 109      14.206  31.331  25.534  1.00 14.20           C\
ATOM    795  OD1 ASP A 109      14.526  32.387  24.900  1.00 13.61           O\
ATOM    796  OD2 ASP A 109      13.722  31.382  26.709  1.00 17.05           O\
ATOM      0  H   ASP A 109      14.290  28.031  23.168  1.00 13.09           H   new\
ATOM      0  HA  ASP A 109      12.829  30.299  23.570  1.00 12.55           H   new\
ATOM      0  HB2 ASP A 109      14.070  29.294  25.463  1.00 12.94           H   new\
ATOM      0  HB3 ASP A 109      15.355  29.830  24.761  1.00 12.94           H   new\
ATOM    797  N   THR A 110      13.889  31.638  21.853  1.00 11.78           N\
ATOM    798  CA  THR A 110      14.559  32.421  20.822  1.00 13.34           C\
ATOM    799  C   THR A 110      15.742  33.227  21.358  1.00 14.60           C\
ATOM    800  O   THR A 110      16.663  33.562  20.606  1.00 13.39           O\
ATOM    801  CB  THR A 110      13.578  33.393  20.135  1.00 13.96           C\
ATOM    802  OG1 THR A 110      12.924  34.193  21.127  1.00 15.19           O\
ATOM    803  CG2 THR A 110      12.531  32.626  19.344  1.00 14.83           C\
ATOM      0  H   THR A 110      13.077  31.873  22.013  1.00 11.78           H   new\
ATOM      0  HA  THR A 110      14.895  31.773  20.183  1.00 13.34           H   new\
ATOM      0  HB  THR A 110      14.079  33.960  19.528  1.00 13.96           H   new\
ATOM      0  HG1 THR A 110      12.391  34.723  20.753  1.00 15.19           H   new\
ATOM      0 HG21 THR A 110      11.923  33.252  18.919  1.00 14.83           H   new\
ATOM      0 HG22 THR A 110      12.968  32.089  18.665  1.00 14.83           H   new\
ATOM      0 HG23 THR A 110      12.033  32.048  19.942  1.00 14.83           H   new\
ATOM    804  N   SER A 111      15.723  33.533  22.653  1.00 16.33           N\
ATOM    805  CA  SER A 111      16.799  34.321  23.253  1.00 16.56           C\
ATOM    806  C   SER A 111      18.087  33.519  23.401  1.00 18.02           C\
ATOM    807  O   SER A 111      19.158  34.090  23.597  1.00 17.42           O\
ATOM    808  CB  SER A 111      16.385  34.849  24.628  1.00 16.92           C\
ATOM    809  OG  SER A 111      16.484  33.836  25.612  1.00 16.41           O\
ATOM      0  H   SER A 111      15.102  33.297  23.199  1.00 16.33           H   new\
ATOM      0  HA  SER A 111      16.965  35.062  22.650  1.00 16.56           H   new\
ATOM      0  HB2 SER A 111      16.949  35.599  24.873  1.00 16.92           H   new\
ATOM      0  HB3 SER A 111      15.474  35.180  24.590  1.00 16.92           H   new\
ATOM      0  HG  SER A 111      15.773  33.389  25.627  1.00 16.41           H   new\
ATOM    810  N   THR A 112      17.986  32.198  23.321  1.00 17.83           N\
ATOM    811  CA  THR A 112      19.174  31.368  23.448  1.00 19.64           C\
ATOM    812  C   THR A 112      19.424  30.490  22.224  1.00 17.92           C\
ATOM    813  O   THR A 112      20.213  29.550  22.284  1.00 16.67           O\
ATOM    814  CB  THR A 112      19.106  30.484  24.714  1.00 19.55           C\
ATOM    815  OG1 THR A 112      17.962  29.629  24.649  1.00 20.36           O\
ATOM    816  CG2 THR A 112      19.012  31.355  25.960  1.00 21.24           C\
ATOM      0  H   THR A 112      17.251  31.769  23.196  1.00 17.83           H   new\
ATOM      0  HA  THR A 112      19.919  31.984  23.523  1.00 19.64           H   new\
ATOM      0  HB  THR A 112      19.912  29.946  24.760  1.00 19.55           H   new\
ATOM      0  HG1 THR A 112      17.930  29.150  25.338  1.00 20.36           H   new\
ATOM      0 HG21 THR A 112      18.970  30.790  26.747  1.00 21.24           H   new\
ATOM      0 HG22 THR A 112      19.793  31.927  26.015  1.00 21.24           H   new\
ATOM      0 HG23 THR A 112      18.213  31.903  25.913  1.00 21.24           H   new\
ATOM    817  N   ASP A 113      18.749  30.792  21.117  1.00 16.13           N\
ATOM    818  CA  ASP A 113      18.951  30.028  19.890  1.00 16.70           C\
ATOM    819  C   ASP A 113      20.163  30.639  19.195  1.00 16.82           C\
ATOM    820  O   ASP A 113      20.057  31.670  18.528  1.00 14.15           O\
ATOM    821  CB  ASP A 113      17.734  30.121  18.960  1.00 15.64           C\
ATOM    822  CG  ASP A 113      17.883  29.251  17.718  1.00 17.41           C\
ATOM    823  OD1 ASP A 113      19.032  28.951  17.338  1.00 16.62           O\
ATOM    824  OD2 ASP A 113      16.859  28.871  17.113  1.00 17.09           O\
ATOM      0  H   ASP A 113      18.175  31.429  21.056  1.00 16.13           H   new\
ATOM      0  HA  ASP A 113      19.081  29.090  20.101  1.00 16.70           H   new\
ATOM      0  HB2 ASP A 113      16.938  29.853  19.446  1.00 15.64           H   new\
ATOM      0  HB3 ASP A 113      17.605  31.044  18.691  1.00 15.64           H   new\
ATOM    825  N   ARG A 114      21.310  29.991  19.369  1.00 18.95           N\
ATOM    826  CA  ARG A 114      22.573  30.440  18.798  1.00 21.07           C\
ATOM    827  C   ARG A 114      22.509  30.647  17.290  1.00 20.15           C\
ATOM    828  O   ARG A 114      23.227  31.477  16.741  1.00 20.39           O\
ATOM    829  CB  ARG A 114      23.667  29.420  19.124  1.00 24.57           C\
ATOM    830  CG  ARG A 114      25.044  29.781  18.609  1.00 29.39           C\
ATOM    831  CD  ARG A 114      25.896  30.395  19.702  1.00 31.65           C\
ATOM    832  NE  ARG A 114      27.206  30.818  19.211  1.00 32.19           N\
ATOM    833  CZ  ARG A 114      28.151  31.338  19.987  1.00 33.94           C\
ATOM    834  NH1 ARG A 114      27.926  31.488  21.285  1.00 35.03           N\
ATOM    835  NH2 ARG A 114      29.310  31.730  19.468  1.00 33.75           N\
ATOM      0  H   ARG A 114      21.377  29.267  19.829  1.00 18.95           H   new\
ATOM      0  HA  ARG A 114      22.773  31.303  19.194  1.00 21.07           H   new\
ATOM      0  HB2 ARG A 114      23.714  29.311  20.087  1.00 24.57           H   new\
ATOM      0  HB3 ARG A 114      23.412  28.561  18.753  1.00 24.57           H   new\
ATOM      0  HG2 ARG A 114      25.481  28.987  18.263  1.00 29.39           H   new\
ATOM      0  HG3 ARG A 114      24.962  30.405  17.871  1.00 29.39           H   new\
ATOM      0  HD2 ARG A 114      25.433  31.159  20.080  1.00 31.65           H   new\
ATOM      0  HD3 ARG A 114      26.013  29.751  20.418  1.00 31.65           H   new\
ATOM      0  HE  ARG A 114      27.375  30.725  18.373  1.00 32.19           H   new\
ATOM      0 HH11 ARG A 114      27.171  31.249  21.621  1.00 35.03           H   new\
ATOM      0 HH12 ARG A 114      28.535  31.824  21.791  1.00 35.03           H   new\
ATOM      0 HH21 ARG A 114      29.453  31.648  18.624  1.00 33.75           H   new\
ATOM      0 HH22 ARG A 114      29.917  32.066  19.976  1.00 33.75           H   new\
ATOM    836  N   LEU A 115      21.659  29.883  16.617  1.00 18.43           N\
ATOM    837  CA  LEU A 115      21.533  30.004  15.170  1.00 19.64           C\
ATOM    838  C   LEU A 115      20.983  31.369  14.773  1.00 19.47           C\
ATOM    839  O   LEU A 115      21.487  32.007  13.848  1.00 19.80           O\
ATOM    840  CB  LEU A 115      20.622  28.907  14.627  1.00 19.59           C\
ATOM    841  CG  LEU A 115      20.380  28.980  13.118  1.00 21.83           C\
ATOM    842  CD1 LEU A 115      21.720  28.980  12.386  1.00 23.58           C\
ATOM    843  CD2 LEU A 115      19.525  27.801  12.683  1.00 23.94           C\
ATOM      0  H   LEU A 115      21.148  29.291  16.976  1.00 18.43           H   new\
ATOM      0  HA  LEU A 115      22.419  29.909  14.787  1.00 19.64           H   new\
ATOM      0  HB2 LEU A 115      21.010  28.044  14.840  1.00 19.59           H   new\
ATOM      0  HB3 LEU A 115      19.768  28.955  15.084  1.00 19.59           H   new\
ATOM      0  HG  LEU A 115      19.909  29.799  12.898  1.00 21.83           H   new\
ATOM      0 HD11 LEU A 115      21.566  29.026  11.429  1.00 23.58           H   new\
ATOM      0 HD12 LEU A 115      22.242  29.748  12.667  1.00 23.58           H   new\
ATOM      0 HD13 LEU A 115      22.204  28.166  12.596  1.00 23.58           H   new\
ATOM      0 HD21 LEU A 115      19.372  27.848  11.726  1.00 23.94           H   new\
ATOM      0 HD22 LEU A 115      19.983  26.973  12.897  1.00 23.94           H   new\
ATOM      0 HD23 LEU A 115      18.674  27.829  13.148  1.00 23.94           H   new\
ATOM    844  N   LEU A 116      19.938  31.808  15.468  1.00 19.22           N\
ATOM    845  CA  LEU A 116      19.331  33.104  15.188  1.00 19.23           C\
ATOM    846  C   LEU A 116      20.343  34.192  15.526  1.00 19.29           C\
ATOM    847  O   LEU A 116      20.463  35.187  14.816  1.00 20.68           O\
ATOM    848  CB  LEU A 116      18.061  33.295  16.025  1.00 18.19           C\
ATOM    849  CG  LEU A 116      16.930  32.279  15.812  1.00 18.91           C\
ATOM    850  CD1 LEU A 116      15.765  32.619  16.736  1.00 18.42           C\
ATOM    851  CD2 LEU A 116      16.478  32.299  14.360  1.00 18.48           C\
ATOM      0  H   LEU A 116      19.565  31.369  16.107  1.00 19.22           H   new\
ATOM      0  HA  LEU A 116      19.085  33.153  14.251  1.00 19.23           H   new\
ATOM      0  HB2 LEU A 116      18.311  33.276  16.962  1.00 18.19           H   new\
ATOM      0  HB3 LEU A 116      17.710  34.181  15.843  1.00 18.19           H   new\
ATOM      0  HG  LEU A 116      17.252  31.388  16.021  1.00 18.91           H   new\
ATOM      0 HD11 LEU A 116      15.049  31.978  16.603  1.00 18.42           H   new\
ATOM      0 HD12 LEU A 116      16.063  32.584  17.659  1.00 18.42           H   new\
ATOM      0 HD13 LEU A 116      15.442  33.511  16.535  1.00 18.42           H   new\
ATOM      0 HD21 LEU A 116      15.764  31.655  14.234  1.00 18.48           H   new\
ATOM      0 HD22 LEU A 116      16.157  33.186  14.133  1.00 18.48           H   new\
ATOM      0 HD23 LEU A 116      17.225  32.069  13.785  1.00 18.48           H   new\
ATOM    852  N   TRP A 117      21.066  33.988  16.621  1.00 20.01           N\
ATOM    853  CA  TRP A 117      22.086  34.930  17.067  1.00 22.80           C\
ATOM    854  C   TRP A 117      23.118  35.120  15.955  1.00 22.64           C\
ATOM    855  O   TRP A 117      23.449  36.242  15.574  1.00 22.09           O\
ATOM    856  CB  TRP A 117      22.767  34.378  18.322  1.00 25.10           C\
ATOM    857  CG  TRP A 117      23.884  35.214  18.850  1.00 30.73           C\
ATOM    858  CD1 TRP A 117      23.783  36.305  19.667  1.00 32.83           C\
ATOM    859  CD2 TRP A 117      25.282  35.016  18.614  1.00 32.00           C\
ATOM    860  NE1 TRP A 117      25.035  36.794  19.959  1.00 34.53           N\
ATOM    861  CE2 TRP A 117      25.972  36.021  19.324  1.00 34.28           C\
ATOM    862  CE3 TRP A 117      26.018  34.087  17.873  1.00 33.18           C\
ATOM    863  CZ2 TRP A 117      27.363  36.121  19.313  1.00 34.76           C\
ATOM    864  CZ3 TRP A 117      27.398  34.187  17.864  1.00 34.44           C\
ATOM    865  CH2 TRP A 117      28.056  35.197  18.580  1.00 34.24           C\
ATOM      0  H   TRP A 117      20.979  33.298  17.127  1.00 20.01           H   new\
ATOM      0  HA  TRP A 117      21.678  35.786  17.274  1.00 22.80           H   new\
ATOM      0  HB2 TRP A 117      22.099  34.277  19.018  1.00 25.10           H   new\
ATOM      0  HB3 TRP A 117      23.109  33.492  18.125  1.00 25.10           H   new\
ATOM      0  HD1 TRP A 117      22.984  36.664  19.980  1.00 32.83           H   new\
ATOM      0  HE1 TRP A 117      25.203  37.474  20.458  1.00 34.53           H   new\
ATOM      0  HE3 TRP A 117      25.588  33.415  17.395  1.00 33.18           H   new\
ATOM      0  HZ2 TRP A 117      27.803  36.790  19.786  1.00 34.76           H   new\
ATOM      0  HZ3 TRP A 117      27.898  33.574  17.375  1.00 34.44           H   new\
ATOM      0  HH2 TRP A 117      28.985  35.240  18.556  1.00 34.24           H   new\
ATOM    866  N   ARG A 118      23.616  34.006  15.432  1.00 22.28           N\
ATOM    867  CA  ARG A 118      24.616  34.031  14.371  1.00 23.35           C\
ATOM    868  C   ARG A 118      24.079  34.697  13.104  1.00 24.15           C\
ATOM    869  O   ARG A 118      24.750  35.532  12.497  1.00 22.90           O\
ATOM    870  CB  ARG A 118      25.066  32.599  14.059  1.00 24.27           C\
ATOM    871  CG  ARG A 118      26.327  32.501  13.224  1.00 27.09           C\
ATOM    872  CD  ARG A 118      26.675  31.050  12.919  1.00 27.44           C\
ATOM    873  NE  ARG A 118      27.932  30.927  12.185  1.00 30.62           N\
ATOM    874  CZ  ARG A 118      29.139  30.993  12.742  1.00 31.01           C\
ATOM    875  NH1 ARG A 118      29.265  31.177  14.049  1.00 31.16           N\
ATOM    876  NH2 ARG A 118      30.223  30.872  11.990  1.00 32.23           N\
ATOM      0  H   ARG A 118      23.385  33.216  15.681  1.00 22.28           H   new\
ATOM      0  HA  ARG A 118      25.371  34.555  14.681  1.00 23.35           H   new\
ATOM      0  HB2 ARG A 118      25.208  32.128  14.895  1.00 24.27           H   new\
ATOM      0  HB3 ARG A 118      24.348  32.141  13.594  1.00 24.27           H   new\
ATOM      0  HG2 ARG A 118      26.207  32.989  12.394  1.00 27.09           H   new\
ATOM      0  HG3 ARG A 118      27.064  32.921  13.696  1.00 27.09           H   new\
ATOM      0  HD2 ARG A 118      26.737  30.553  13.749  1.00 27.44           H   new\
ATOM      0  HD3 ARG A 118      25.959  30.649  12.401  1.00 27.44           H   new\
ATOM      0  HE  ARG A 118      27.889  30.804  11.335  1.00 30.62           H   new\
ATOM      0 HH11 ARG A 118      28.564  31.254  14.542  1.00 31.16           H   new\
ATOM      0 HH12 ARG A 118      30.047  31.219  14.404  1.00 31.16           H   new\
ATOM      0 HH21 ARG A 118      30.147  30.751  11.142  1.00 32.23           H   new\
ATOM      0 HH22 ARG A 118      31.003  30.915  12.350  1.00 32.23           H   new\
ATOM    877  N   GLU A 119      22.863  34.330  12.712  1.00 23.33           N\
ATOM    878  CA  GLU A 119      22.246  34.886  11.513  1.00 24.40           C\
ATOM    879  C   GLU A 119      21.942  36.376  11.613  1.00 24.08           C\
ATOM    880  O   GLU A 119      21.927  37.079  10.604  1.00 21.87           O\
ATOM    881  CB  GLU A 119      20.960  34.126  11.183  1.00 26.86           C\
ATOM    882  CG  GLU A 119      21.193  32.695  10.743  1.00 30.47           C\
ATOM    883  CD  GLU A 119      22.123  32.605   9.548  1.00 33.26           C\
ATOM    884  OE1 GLU A 119      21.846  33.271   8.526  1.00 33.60           O\
ATOM    885  OE2 GLU A 119      23.131  31.873   9.632  1.00 36.01           O\
ATOM      0  H   GLU A 119      22.376  33.757  13.129  1.00 23.33           H   new\
ATOM      0  HA  GLU A 119      22.898  34.781  10.803  1.00 24.40           H   new\
ATOM      0  HB2 GLU A 119      20.384  34.126  11.964  1.00 26.86           H   new\
ATOM      0  HB3 GLU A 119      20.486  34.599  10.481  1.00 26.86           H   new\
ATOM      0  HG2 GLU A 119      21.568  32.189  11.481  1.00 30.47           H   new\
ATOM      0  HG3 GLU A 119      20.343  32.285  10.520  1.00 30.47           H   new\
ATOM    886  N   ALA A 120      21.695  36.856  12.828  1.00 23.97           N\
ATOM    887  CA  ALA A 120      21.390  38.266  13.034  1.00 25.37           C\
ATOM    888  C   ALA A 120      22.672  39.086  13.139  1.00 27.48           C\
ATOM    889  O   ALA A 120      22.629  40.315  13.184  1.00 27.22           O\
ATOM    890  CB  ALA A 120      20.549  38.440  14.290  1.00 25.47           C\
ATOM      0  H   ALA A 120      21.699  36.382  13.545  1.00 23.97           H   new\
ATOM      0  HA  ALA A 120      20.886  38.586  12.270  1.00 25.37           H   new\
ATOM      0  HB1 ALA A 120      20.351  39.381  14.419  1.00 25.47           H   new\
ATOM      0  HB2 ALA A 120      19.720  37.945  14.196  1.00 25.47           H   new\
ATOM      0  HB3 ALA A 120      21.039  38.105  15.057  1.00 25.47           H   new\
ATOM    891  N   LYS A 121      23.810  38.399  13.177  1.00 30.52           N\
ATOM    892  CA  LYS A 121      25.107  39.063  13.273  1.00 34.76           C\
ATOM    893  C   LYS A 121      25.139  40.040  14.445  1.00 37.12           C\
ATOM    894  O   LYS A 121      25.433  41.221  14.271  1.00 38.55           O\
ATOM    895  CB  LYS A 121      25.403  39.816  11.975  1.00 34.24           C\
ATOM    896  CG  LYS A 121      25.256  38.968  10.724  1.00 36.04           C\
ATOM    897  CD  LYS A 121      25.482  39.793   9.469  1.00 38.72           C\
ATOM    898  CE  LYS A 121      25.110  39.011   8.217  1.00 39.97           C\
ATOM    899  NZ  LYS A 121      25.894  37.753   8.083  1.00 40.96           N\
ATOM      0  H   LYS A 121      23.853  37.541  13.148  1.00 30.52           H   new\
ATOM      0  HA  LYS A 121      25.783  38.383  13.420  1.00 34.76           H   new\
ATOM      0  HB2 LYS A 121      24.806  40.578  11.910  1.00 34.24           H   new\
ATOM      0  HB3 LYS A 121      26.307  40.166  12.013  1.00 34.24           H   new\
ATOM      0  HG2 LYS A 121      25.891  38.235  10.751  1.00 36.04           H   new\
ATOM      0  HG3 LYS A 121      24.370  38.574  10.700  1.00 36.04           H   new\
ATOM      0  HD2 LYS A 121      24.954  40.605   9.514  1.00 38.72           H   new\
ATOM      0  HD3 LYS A 121      26.413  40.062   9.420  1.00 38.72           H   new\
ATOM      0  HE2 LYS A 121      24.164  38.799   8.240  1.00 39.97           H   new\
ATOM      0  HE3 LYS A 121      25.258  39.566   7.436  1.00 39.97           H   new\
ATOM      0  HZ1 LYS A 121      25.701  37.364   7.306  1.00 40.96           H   new\
ATOM      0  HZ2 LYS A 121      26.764  37.940   8.112  1.00 40.96           H   new\
ATOM      0  HZ3 LYS A 121      25.687  37.202   8.750  1.00 40.96           H   new\
ATOM    900  N   LEU A 122      24.832  39.543  15.639  1.00 40.36           N\
ATOM    901  CA  LEU A 122      24.826  40.380  16.835  1.00 42.44           C\
ATOM    902  C   LEU A 122      26.197  40.436  17.504  1.00 43.87           C\
ATOM    903  O   LEU A 122      26.938  39.450  17.520  1.00 44.62           O\
ATOM    904  CB  LEU A 122      23.788  39.859  17.831  1.00 43.96           C\
ATOM    905  CG  LEU A 122      22.340  39.854  17.332  1.00 44.95           C\
ATOM    906  CD1 LEU A 122      21.420  39.327  18.425  1.00 46.11           C\
ATOM    907  CD2 LEU A 122      21.938  41.263  16.928  1.00 46.01           C\
ATOM      0  H   LEU A 122      24.623  38.720  15.779  1.00 40.36           H   new\
ATOM      0  HA  LEU A 122      24.596  41.281  16.558  1.00 42.44           H   new\
ATOM      0  HB2 LEU A 122      24.030  38.954  18.083  1.00 43.96           H   new\
ATOM      0  HB3 LEU A 122      23.835  40.399  18.635  1.00 43.96           H   new\
ATOM      0  HG  LEU A 122      22.264  39.273  16.559  1.00 44.95           H   new\
ATOM      0 HD11 LEU A 122      20.504  39.326  18.105  1.00 46.11           H   new\
ATOM      0 HD12 LEU A 122      21.681  38.423  18.660  1.00 46.11           H   new\
ATOM      0 HD13 LEU A 122      21.488  39.896  19.207  1.00 46.11           H   new\
ATOM      0 HD21 LEU A 122      21.021  41.260  16.612  1.00 46.01           H   new\
ATOM      0 HD22 LEU A 122      22.014  41.853  17.694  1.00 46.01           H   new\
ATOM      0 HD23 LEU A 122      22.523  41.576  16.220  1.00 46.01           H   new\
ATOM    908  N   VAL A 128      20.187  39.536  23.961  1.00 32.12           N\
ATOM    909  CA  VAL A 128      19.500  39.377  22.683  1.00 29.84           C\
ATOM    910  C   VAL A 128      18.039  39.781  22.826  1.00 27.71           C\
ATOM    911  O   VAL A 128      17.257  39.078  23.467  1.00 29.85           O\
ATOM    912  CB  VAL A 128      19.544  37.914  22.197  1.00 31.51           C\
ATOM    913  CG1 VAL A 128      18.977  37.822  20.787  1.00 32.13           C\
ATOM    914  CG2 VAL A 128      20.968  37.388  22.246  1.00 32.46           C\
ATOM      0  HA  VAL A 128      19.953  39.943  22.039  1.00 29.84           H   new\
ATOM      0  HB  VAL A 128      19.000  37.365  22.783  1.00 31.51           H   new\
ATOM      0 HG11 VAL A 128      19.007  36.901  20.486  1.00 32.13           H   new\
ATOM      0 HG12 VAL A 128      18.058  38.132  20.787  1.00 32.13           H   new\
ATOM      0 HG13 VAL A 128      19.505  38.374  20.189  1.00 32.13           H   new\
ATOM      0 HG21 VAL A 128      20.984  36.468  21.939  1.00 32.46           H   new\
ATOM      0 HG22 VAL A 128      21.533  37.930  21.673  1.00 32.46           H   new\
ATOM      0 HG23 VAL A 128      21.297  37.430  23.157  1.00 32.46           H   new\
ATOM    915  N   SER A 129      17.663  40.908  22.234  1.00 23.69           N\
ATOM    916  CA  SER A 129      16.284  41.355  22.342  1.00 19.45           C\
ATOM    917  C   SER A 129      15.445  40.790  21.206  1.00 18.35           C\
ATOM    918  O   SER A 129      15.929  40.588  20.091  1.00 15.65           O\
ATOM    919  CB  SER A 129      16.200  42.883  22.337  1.00 21.40           C\
ATOM    920  OG  SER A 129      16.207  43.399  21.023  1.00 21.46           O\
ATOM      0  H   SER A 129      18.180  41.419  21.774  1.00 23.69           H   new\
ATOM      0  HA  SER A 129      15.934  41.028  23.185  1.00 19.45           H   new\
ATOM      0  HB2 SER A 129      15.391  43.165  22.792  1.00 21.40           H   new\
ATOM      0  HB3 SER A 129      16.948  43.251  22.834  1.00 21.40           H   new\
ATOM      0  HG  SER A 129      15.662  44.036  20.969  1.00 21.46           H   new\
ATOM    921  N   LEU A 130      14.182  40.527  21.507  1.00 15.80           N\
ATOM    922  CA  LEU A 130      13.259  39.984  20.525  1.00 16.22           C\
ATOM    923  C   LEU A 130      13.040  40.985  19.394  1.00 16.23           C\
ATOM    924  O   LEU A 130      12.876  40.606  18.234  1.00 17.41           O\
ATOM    925  CB  LEU A 130      11.927  39.667  21.198  1.00 14.26           C\
ATOM    926  CG  LEU A 130      10.857  39.083  20.280  1.00 14.81           C\
ATOM    927  CD1 LEU A 130      11.369  37.787  19.654  1.00 14.45           C\
ATOM    928  CD2 LEU A 130       9.597  38.830  21.090  1.00 12.96           C\
ATOM      0  H   LEU A 130      13.837  40.658  22.284  1.00 15.80           H   new\
ATOM      0  HA  LEU A 130      13.636  39.171  20.153  1.00 16.22           H   new\
ATOM      0  HB2 LEU A 130      12.088  39.042  21.922  1.00 14.26           H   new\
ATOM      0  HB3 LEU A 130      11.581  40.481  21.597  1.00 14.26           H   new\
ATOM      0  HG  LEU A 130      10.653  39.706  19.565  1.00 14.81           H   new\
ATOM      0 HD11 LEU A 130      10.687  37.418  19.071  1.00 14.45           H   new\
ATOM      0 HD12 LEU A 130      12.170  37.971  19.138  1.00 14.45           H   new\
ATOM      0 HD13 LEU A 130      11.575  37.149  20.354  1.00 14.45           H   new\
ATOM      0 HD21 LEU A 130       8.911  38.458  20.514  1.00 12.96           H   new\
ATOM      0 HD22 LEU A 130       9.792  38.204  21.805  1.00 12.96           H   new\
ATOM      0 HD23 LEU A 130       9.283  39.666  21.469  1.00 12.96           H   new\
ATOM    929  N   ARG A 131      13.037  42.267  19.737  1.00 18.86           N\
ATOM    930  CA  ARG A 131      12.836  43.312  18.743  1.00 19.00           C\
ATOM    931  C   ARG A 131      13.954  43.305  17.703  1.00 19.22           C\
ATOM    932  O   ARG A 131      13.698  43.456  16.506  1.00 18.83           O\
ATOM    933  CB  ARG A 131      12.759  44.681  19.423  1.00 20.18           C\
ATOM    934  CG  ARG A 131      12.380  45.817  18.481  1.00 24.44           C\
ATOM    935  CD  ARG A 131      12.167  47.122  19.236  1.00 27.54           C\
ATOM    936  NE  ARG A 131      11.744  48.205  18.349  1.00 31.28           N\
ATOM    937  CZ  ARG A 131      11.572  49.463  18.740  0.00 30.56           C\
ATOM    938  NH1 ARG A 131      11.785  49.801  20.005  0.00 31.03           N\
ATOM    939  NH2 ARG A 131      11.195  50.387  17.867  0.00 31.03           N\
ATOM      0  H   ARG A 131      13.150  42.553  20.540  1.00 18.86           H   new\
ATOM      0  HA  ARG A 131      11.998  43.136  18.287  1.00 19.00           H   new\
ATOM      0  HB2 ARG A 131      12.110  44.639  20.143  1.00 20.18           H   new\
ATOM      0  HB3 ARG A 131      13.618  44.880  19.827  1.00 20.18           H   new\
ATOM      0  HG2 ARG A 131      13.078  45.936  17.818  1.00 24.44           H   new\
ATOM      0  HG3 ARG A 131      11.570  45.584  18.001  1.00 24.44           H   new\
ATOM      0  HD2 ARG A 131      11.498  46.990  19.926  1.00 27.54           H   new\
ATOM      0  HD3 ARG A 131      12.990  47.374  19.683  1.00 27.54           H   new\
ATOM      0  HE  ARG A 131      11.597  48.016  17.523  1.00 31.28           H   new\
ATOM      0 HH11 ARG A 131      12.035  49.206  20.573  0.00 31.03           H   new\
ATOM      0 HH12 ARG A 131      11.673  50.616  20.257  0.00 31.03           H   new\
ATOM      0 HH21 ARG A 131      11.061  50.173  17.045  0.00 31.03           H   new\
ATOM      0 HH22 ARG A 131      11.084  51.201  18.123  0.00 31.03           H   new\
ATOM    940  N   VAL A 132      15.192  43.128  18.157  1.00 18.76           N\
ATOM    941  CA  VAL A 132      16.329  43.102  17.244  1.00 18.19           C\
ATOM    942  C   VAL A 132      16.277  41.866  16.348  1.00 17.13           C\
ATOM    943  O   VAL A 132      16.485  41.962  15.143  1.00 17.34           O\
ATOM    944  CB  VAL A 132      17.673  43.126  18.013  1.00 19.51           C\
ATOM    945  CG1 VAL A 132      18.834  42.938  17.047  1.00 20.90           C\
ATOM    946  CG2 VAL A 132      17.825  44.451  18.746  1.00 19.62           C\
ATOM      0  H   VAL A 132      15.394  43.022  18.986  1.00 18.76           H   new\
ATOM      0  HA  VAL A 132      16.273  43.899  16.694  1.00 18.19           H   new\
ATOM      0  HB  VAL A 132      17.678  42.401  18.657  1.00 19.51           H   new\
ATOM      0 HG11 VAL A 132      19.670  42.955  17.538  1.00 20.90           H   new\
ATOM      0 HG12 VAL A 132      18.743  42.085  16.593  1.00 20.90           H   new\
ATOM      0 HG13 VAL A 132      18.830  43.654  16.393  1.00 20.90           H   new\
ATOM      0 HG21 VAL A 132      18.668  44.461  19.226  1.00 19.62           H   new\
ATOM      0 HG22 VAL A 132      17.810  45.179  18.105  1.00 19.62           H   new\
ATOM      0 HG23 VAL A 132      17.094  44.559  19.375  1.00 19.62           H   new\
ATOM    947  N   LEU A 133      15.992  40.707  16.934  1.00 17.16           N\
ATOM    948  CA  LEU A 133      15.905  39.477  16.149  1.00 16.29           C\
ATOM    949  C   LEU A 133      14.792  39.594  15.105  1.00 17.97           C\
ATOM    950  O   LEU A 133      14.968  39.198  13.950  1.00 18.30           O\
ATOM    951  CB  LEU A 133      15.624  38.270  17.054  1.00 15.78           C\
ATOM    952  CG  LEU A 133      16.726  37.799  18.003  1.00 16.49           C\
ATOM    953  CD1 LEU A 133      16.205  36.633  18.837  1.00 16.59           C\
ATOM    954  CD2 LEU A 133      17.963  37.378  17.203  1.00 16.80           C\
ATOM      0  H   LEU A 133      15.847  40.610  17.776  1.00 17.16           H   new\
ATOM      0  HA  LEU A 133      16.757  39.346  15.704  1.00 16.29           H   new\
ATOM      0  HB2 LEU A 133      14.842  38.478  17.589  1.00 15.78           H   new\
ATOM      0  HB3 LEU A 133      15.386  37.522  16.484  1.00 15.78           H   new\
ATOM      0  HG  LEU A 133      16.979  38.525  18.595  1.00 16.49           H   new\
ATOM      0 HD11 LEU A 133      16.901  36.330  19.441  1.00 16.59           H   new\
ATOM      0 HD12 LEU A 133      15.434  36.921  19.351  1.00 16.59           H   new\
ATOM      0 HD13 LEU A 133      15.948  35.905  18.250  1.00 16.59           H   new\
ATOM      0 HD21 LEU A 133      18.657  37.081  17.812  1.00 16.80           H   new\
ATOM      0 HD22 LEU A 133      17.729  36.653  16.602  1.00 16.80           H   new\
ATOM      0 HD23 LEU A 133      18.288  38.133  16.688  1.00 16.80           H   new\
ATOM    955  N   SER A 134      13.649  40.138  15.515  1.00 18.58           N\
ATOM    956  CA  SER A 134      12.516  40.304  14.607  1.00 19.14           C\
ATOM    957  C   SER A 134      12.867  41.253  13.467  1.00 20.65           C\
ATOM    958  O   SER A 134      12.543  41.000  12.309  1.00 21.18           O\
ATOM    959  CB  SER A 134      11.299  40.845  15.362  1.00 20.02           C\
ATOM    960  OG  SER A 134      10.836  39.906  16.313  1.00 24.58           O\
ATOM      0  H   SER A 134      13.509  40.418  16.316  1.00 18.58           H   new\
ATOM      0  HA  SER A 134      12.303  39.433  14.237  1.00 19.14           H   new\
ATOM      0  HB2 SER A 134      11.533  41.674  15.808  1.00 20.02           H   new\
ATOM      0  HB3 SER A 134      10.589  41.051  14.734  1.00 20.02           H   new\
ATOM      0  HG  SER A 134      11.320  39.940  16.999  1.00 24.58           H   new\
ATOM    961  N   GLU A 135      13.534  42.349  13.803  1.00 21.06           N\
ATOM    962  CA  GLU A 135      13.920  43.332  12.804  1.00 22.54           C\
ATOM    963  C   GLU A 135      14.914  42.776  11.787  1.00 22.57           C\
ATOM    964  O   GLU A 135      14.719  42.904  10.575  1.00 21.56           O\
ATOM    965  CB  GLU A 135      14.533  44.554  13.486  1.00 24.89           C\
ATOM    966  CG  GLU A 135      14.812  45.702  12.533  1.00 32.34           C\
ATOM    967  CD  GLU A 135      13.552  46.189  11.843  1.00 36.26           C\
ATOM    968  OE1 GLU A 135      12.607  46.597  12.554  1.00 38.89           O\
ATOM    969  OE2 GLU A 135      13.507  46.160  10.594  1.00 39.46           O\
ATOM      0  H   GLU A 135      13.773  42.542  14.606  1.00 21.06           H   new\
ATOM      0  HA  GLU A 135      13.114  43.579  12.325  1.00 22.54           H   new\
ATOM      0  HB2 GLU A 135      13.933  44.861  14.184  1.00 24.89           H   new\
ATOM      0  HB3 GLU A 135      15.361  44.293  13.918  1.00 24.89           H   new\
ATOM      0  HG2 GLU A 135      15.216  46.436  13.022  1.00 32.34           H   new\
ATOM      0  HG3 GLU A 135      15.456  45.418  11.865  1.00 32.34           H   new\
ATOM    970  N   ARG A 136      15.973  42.148  12.284  1.00 21.44           N\
ATOM    971  CA  ARG A 136      17.017  41.608  11.420  1.00 21.32           C\
ATOM    972  C   ARG A 136      16.713  40.305  10.694  1.00 20.03           C\
ATOM    973  O   ARG A 136      17.151  40.114   9.563  1.00 18.87           O\
ATOM    974  CB  ARG A 136      18.307  41.438  12.221  1.00 22.62           C\
ATOM    975  CG  ARG A 136      18.826  42.734  12.805  1.00 26.07           C\
ATOM    976  CD  ARG A 136      20.185  42.544  13.450  1.00 28.87           C\
ATOM    977  NE  ARG A 136      20.670  43.781  14.050  1.00 31.32           N\
ATOM    978  CZ  ARG A 136      21.907  43.955  14.504  1.00 34.86           C\
ATOM    979  NH1 ARG A 136      22.788  42.966  14.423  1.00 34.79           N\
ATOM    980  NH2 ARG A 136      22.261  45.114  15.042  1.00 35.41           N\
ATOM      0  H   ARG A 136      16.107  42.023  13.124  1.00 21.44           H   new\
ATOM      0  HA  ARG A 136      17.096  42.268  10.713  1.00 21.32           H   new\
ATOM      0  HB2 ARG A 136      18.152  40.806  12.940  1.00 22.62           H   new\
ATOM      0  HB3 ARG A 136      18.988  41.054  11.647  1.00 22.62           H   new\
ATOM      0  HG2 ARG A 136      18.888  43.404  12.106  1.00 26.07           H   new\
ATOM      0  HG3 ARG A 136      18.197  43.069  13.463  1.00 26.07           H   new\
ATOM      0  HD2 ARG A 136      20.128  41.854  14.130  1.00 28.87           H   new\
ATOM      0  HD3 ARG A 136      20.820  42.235  12.785  1.00 28.87           H   new\
ATOM      0  HE  ARG A 136      20.121  44.440  14.114  1.00 31.32           H   new\
ATOM      0 HH11 ARG A 136      22.558  42.213  14.077  1.00 34.79           H   new\
ATOM      0 HH12 ARG A 136      23.589  43.078  14.717  1.00 34.79           H   new\
ATOM      0 HH21 ARG A 136      21.690  45.755  15.098  1.00 35.41           H   new\
ATOM      0 HH22 ARG A 136      23.062  45.225  15.335  1.00 35.41           H   new\
ATOM    981  N   LEU A 137      15.969  39.405  11.328  1.00 18.79           N\
ATOM    982  CA  LEU A 137      15.672  38.126  10.698  1.00 18.91           C\
ATOM    983  C   LEU A 137      14.292  38.028  10.057  1.00 19.00           C\
ATOM    984  O   LEU A 137      14.118  37.336   9.056  1.00 19.59           O\
ATOM    985  CB  LEU A 137      15.848  36.999  11.716  1.00 17.98           C\
ATOM    986  CG  LEU A 137      17.251  36.931  12.324  1.00 18.89           C\
ATOM    987  CD1 LEU A 137      17.312  35.829  13.364  1.00 17.89           C\
ATOM    988  CD2 LEU A 137      18.269  36.692  11.218  1.00 20.11           C\
ATOM      0  H   LEU A 137      15.631  39.513  12.112  1.00 18.79           H   new\
ATOM      0  HA  LEU A 137      16.304  38.043   9.967  1.00 18.91           H   new\
ATOM      0  HB2 LEU A 137      15.201  37.114  12.429  1.00 17.98           H   new\
ATOM      0  HB3 LEU A 137      15.649  36.152  11.287  1.00 17.98           H   new\
ATOM      0  HG  LEU A 137      17.459  37.771  12.762  1.00 18.89           H   new\
ATOM      0 HD11 LEU A 137      18.203  35.792  13.745  1.00 17.89           H   new\
ATOM      0 HD12 LEU A 137      16.668  36.011  14.066  1.00 17.89           H   new\
ATOM      0 HD13 LEU A 137      17.103  34.978  12.947  1.00 17.89           H   new\
ATOM      0 HD21 LEU A 137      19.159  36.649  11.601  1.00 20.11           H   new\
ATOM      0 HD22 LEU A 137      18.069  35.855  10.769  1.00 20.11           H   new\
ATOM      0 HD23 LEU A 137      18.228  37.419  10.578  1.00 20.11           H   new\
ATOM    989  N   LEU A 138      13.313  38.718  10.627  1.00 18.58           N\
ATOM    990  CA  LEU A 138      11.958  38.676  10.087  1.00 19.27           C\
ATOM    991  C   LEU A 138      11.628  39.945   9.316  1.00 19.52           C\
ATOM    992  O   LEU A 138      10.629  39.995   8.593  1.00 18.50           O\
ATOM    993  CB  LEU A 138      10.938  38.506  11.217  1.00 19.06           C\
ATOM    994  CG  LEU A 138      11.053  37.274  12.115  1.00 18.65           C\
ATOM    995  CD1 LEU A 138       9.996  37.353  13.208  1.00 19.70           C\
ATOM    996  CD2 LEU A 138      10.878  36.012  11.286  1.00 18.76           C\
ATOM      0  H   LEU A 138      13.409  39.214  11.323  1.00 18.58           H   new\
ATOM      0  HA  LEU A 138      11.912  37.919   9.482  1.00 19.27           H   new\
ATOM      0  HB2 LEU A 138      10.990  39.292  11.784  1.00 19.06           H   new\
ATOM      0  HB3 LEU A 138      10.053  38.501  10.819  1.00 19.06           H   new\
ATOM      0  HG  LEU A 138      11.931  37.247  12.527  1.00 18.65           H   new\
ATOM      0 HD11 LEU A 138      10.064  36.573  13.781  1.00 19.70           H   new\
ATOM      0 HD12 LEU A 138      10.135  38.155  13.736  1.00 19.70           H   new\
ATOM      0 HD13 LEU A 138       9.114  37.381  12.804  1.00 19.70           H   new\
ATOM      0 HD21 LEU A 138      10.952  35.234  11.861  1.00 18.76           H   new\
ATOM      0 HD22 LEU A 138      10.004  36.020  10.864  1.00 18.76           H   new\
ATOM      0 HD23 LEU A 138      11.566  35.975  10.603  1.00 18.76           H   new\
ATOM    997  N   HIS A 139      12.472  40.963   9.465  1.00 19.09           N\
ATOM    998  CA  HIS A 139      12.233  42.242   8.809  1.00 22.06           C\
ATOM    999  C   HIS A 139      10.853  42.687   9.273  1.00 22.30           C\
ATOM   1000  O   HIS A 139      10.044  43.191   8.493  1.00 21.55           O\
ATOM   1001  CB  HIS A 139      12.263  42.084   7.288  1.00 25.30           C\
ATOM   1002  CG  HIS A 139      13.626  41.791   6.740  1.00 30.60           C\
ATOM   1003  ND1 HIS A 139      14.465  40.851   7.297  1.00 32.50           N\
ATOM   1004  CD2 HIS A 139      14.292  42.309   5.681  1.00 32.78           C\
ATOM   1005  CE1 HIS A 139      15.590  40.803   6.606  1.00 33.40           C\
ATOM   1006  NE2 HIS A 139      15.511  41.678   5.620  1.00 34.40           N\
ATOM      0  H   HIS A 139      13.187  40.932   9.941  1.00 19.09           H   new\
ATOM      0  HA  HIS A 139      12.916  42.893   9.035  1.00 22.06           H   new\
ATOM      0  HB2 HIS A 139      11.660  41.368   7.033  1.00 25.30           H   new\
ATOM      0  HB3 HIS A 139      11.927  42.897   6.880  1.00 25.30           H   new\
ATOM      0  HD2 HIS A 139      13.982  42.969   5.103  1.00 32.78           H   new\
ATOM      0  HE1 HIS A 139      16.314  40.247   6.784  1.00 33.40           H   new\
ATOM   1007  N   LYS A 140      10.601  42.474  10.561  1.00 22.33           N\
ATOM   1008  CA  LYS A 140       9.333  42.821  11.188  1.00 25.57           C\
ATOM   1009  C   LYS A 140       9.573  43.709  12.404  1.00 25.69           C\
ATOM   1010  O   LYS A 140      10.293  43.331  13.330  1.00 25.77           O\
ATOM   1011  CB  LYS A 140       8.604  41.547  11.626  1.00 26.83           C\
ATOM   1012  CG  LYS A 140       7.307  41.793  12.379  1.00 30.92           C\
ATOM   1013  CD  LYS A 140       6.731  40.501  12.938  1.00 33.84           C\
ATOM   1014  CE  LYS A 140       5.419  40.761  13.667  1.00 37.22           C\
ATOM   1015  NZ  LYS A 140       4.900  39.547  14.357  1.00 40.11           N\
ATOM      0  H   LYS A 140      11.169  42.120  11.101  1.00 22.33           H   new\
ATOM      0  HA  LYS A 140       8.789  43.301  10.545  1.00 25.57           H   new\
ATOM      0  HB2 LYS A 140       8.413  41.011  10.841  1.00 26.83           H   new\
ATOM      0  HB3 LYS A 140       9.198  41.025  12.188  1.00 26.83           H   new\
ATOM      0  HG2 LYS A 140       7.466  42.418  13.104  1.00 30.92           H   new\
ATOM      0  HG3 LYS A 140       6.661  42.206  11.785  1.00 30.92           H   new\
ATOM      0  HD2 LYS A 140       6.585  39.869  12.217  1.00 33.84           H   new\
ATOM      0  HD3 LYS A 140       7.368  40.095  13.546  1.00 33.84           H   new\
ATOM      0  HE2 LYS A 140       5.549  41.469  14.318  1.00 37.22           H   new\
ATOM      0  HE3 LYS A 140       4.757  41.077  13.032  1.00 37.22           H   new\
ATOM      0  HZ1 LYS A 140       4.135  39.743  14.768  1.00 40.11           H   new\
ATOM      0  HZ2 LYS A 140       4.758  38.903  13.759  1.00 40.11           H   new\
ATOM      0  HZ3 LYS A 140       5.496  39.268  14.957  1.00 40.11           H   new\
ATOM   1016  N   SER A 141       8.967  44.890  12.402  1.00 26.01           N\
ATOM   1017  CA  SER A 141       9.121  45.812  13.519  1.00 26.64           C\
ATOM   1018  C   SER A 141       8.023  45.532  14.539  1.00 25.63           C\
ATOM   1019  O   SER A 141       6.840  45.564  14.209  1.00 26.34           O\
ATOM   1020  CB  SER A 141       9.023  47.258  13.027  1.00 28.43           C\
ATOM   1021  OG  SER A 141       9.466  48.160  14.026  1.00 32.44           O\
ATOM      0  H   SER A 141       8.464  45.176  11.766  1.00 26.01           H   new\
ATOM      0  HA  SER A 141       9.991  45.687  13.929  1.00 26.64           H   new\
ATOM      0  HB2 SER A 141       9.558  47.368  12.225  1.00 28.43           H   new\
ATOM      0  HB3 SER A 141       8.106  47.461  12.786  1.00 28.43           H   new\
ATOM      0  HG  SER A 141       9.944  47.750  14.582  1.00 32.44           H   new\
ATOM   1022  N   ILE A 142       8.416  45.250  15.775  1.00 24.22           N\
ATOM   1023  CA  ILE A 142       7.453  44.958  16.828  1.00 22.38           C\
ATOM   1024  C   ILE A 142       7.630  45.867  18.035  1.00 23.85           C\
ATOM   1025  O   ILE A 142       8.640  46.564  18.165  1.00 21.52           O\
ATOM   1026  CB  ILE A 142       7.592  43.507  17.338  1.00 21.56           C\
ATOM   1027  CG1 ILE A 142       8.937  43.343  18.053  1.00 21.41           C\
ATOM   1028  CG2 ILE A 142       7.467  42.526  16.177  1.00 22.06           C\
ATOM   1029  CD1 ILE A 142       9.140  41.979  18.692  1.00 18.82           C\
ATOM      0  H   ILE A 142       9.238  45.223  16.025  1.00 24.22           H   new\
ATOM      0  HA  ILE A 142       6.582  45.100  16.426  1.00 22.38           H   new\
ATOM      0  HB  ILE A 142       6.880  43.316  17.968  1.00 21.56           H   new\
ATOM      0 HG12 ILE A 142       9.652  43.500  17.416  1.00 21.41           H   new\
ATOM      0 HG13 ILE A 142       9.013  44.025  18.739  1.00 21.41           H   new\
ATOM      0 HG21 ILE A 142       7.556  41.619  16.509  1.00 22.06           H   new\
ATOM      0 HG22 ILE A 142       6.600  42.632  15.755  1.00 22.06           H   new\
ATOM      0 HG23 ILE A 142       8.166  42.702  15.528  1.00 22.06           H   new\
ATOM      0 HD11 ILE A 142      10.008  41.949  19.123  1.00 18.82           H   new\
ATOM      0 HD12 ILE A 142       8.446  41.824  19.352  1.00 18.82           H   new\
ATOM      0 HD13 ILE A 142       9.095  41.292  18.009  1.00 18.82           H   new\
ATOM   1030  N   GLN A 143       6.633  45.849  18.914  1.00 23.59           N\
ATOM   1031  CA  GLN A 143       6.669  46.626  20.144  1.00 26.09           C\
ATOM   1032  C   GLN A 143       6.874  48.121  19.915  1.00 28.07           C\
ATOM   1033  O   GLN A 143       7.687  48.750  20.585  1.00 29.75           O\
ATOM   1034  CB  GLN A 143       7.773  46.059  21.046  1.00 24.98           C\
ATOM   1035  CG  GLN A 143       7.521  44.601  21.435  1.00 22.70           C\
ATOM   1036  CD  GLN A 143       8.719  43.924  22.078  1.00 24.32           C\
ATOM   1037  OE1 GLN A 143       8.592  42.846  22.668  1.00 23.52           O\
ATOM   1038  NE2 GLN A 143       9.889  44.543  21.959  1.00 20.00           N\
ATOM      0  H   GLN A 143       5.916  45.385  18.812  1.00 23.59           H   new\
ATOM      0  HA  GLN A 143       5.801  46.546  20.570  1.00 26.09           H   new\
ATOM      0  HB2 GLN A 143       8.626  46.126  20.589  1.00 24.98           H   new\
ATOM      0  HB3 GLN A 143       7.839  46.598  21.850  1.00 24.98           H   new\
ATOM      0  HG2 GLN A 143       6.771  44.564  22.049  1.00 22.70           H   new\
ATOM      0  HG3 GLN A 143       7.265  44.103  20.643  1.00 22.70           H   new\
ATOM      0 HE21 GLN A 143       9.938  45.293  21.541  1.00 20.00           H   new\
ATOM      0 HE22 GLN A 143      10.597  44.194  22.300  1.00 20.00           H   new\
ATOM   1039  N   ASN A 144       6.117  48.689  18.980  1.00 31.49           N\
ATOM   1040  CA  ASN A 144       6.237  50.111  18.667  1.00 34.90           C\
ATOM   1041  C   ASN A 144       4.989  50.934  18.978  1.00 35.17           C\
ATOM   1042  O   ASN A 144       5.012  52.159  18.866  1.00 36.25           O\
ATOM   1043  CB  ASN A 144       6.576  50.299  17.185  1.00 36.71           C\
ATOM   1044  CG  ASN A 144       7.746  49.453  16.743  1.00 38.51           C\
ATOM   1045  OD1 ASN A 144       8.823  49.499  17.339  1.00 39.73           O\
ATOM   1046  ND2 ASN A 144       7.543  48.674  15.687  1.00 39.23           N\
ATOM      0  H   ASN A 144       5.528  48.269  18.515  1.00 31.49           H   new\
ATOM      0  HA  ASN A 144       6.947  50.437  19.242  1.00 34.90           H   new\
ATOM      0  HB2 ASN A 144       5.799  50.076  16.649  1.00 36.71           H   new\
ATOM      0  HB3 ASN A 144       6.776  51.233  17.019  1.00 36.71           H   new\
ATOM      0 HD21 ASN A 144       8.178  48.174  15.393  1.00 39.23           H   new\
ATOM      0 HD22 ASN A 144       6.776  48.669  15.297  1.00 39.23           H   new\
ATOM   1047  N   SER A 145       3.902  50.273  19.363  1.00 35.57           N\
ATOM   1048  CA  SER A 145       2.658  50.979  19.653  1.00 36.70           C\
ATOM   1049  C   SER A 145       2.702  51.836  20.911  1.00 37.16           C\
ATOM   1050  O   SER A 145       3.307  51.458  21.916  1.00 36.87           O\
ATOM   1051  CB  SER A 145       1.498  49.987  19.768  1.00 37.11           C\
ATOM   1052  OG  SER A 145       0.293  50.655  20.111  1.00 37.17           O\
ATOM      0  H   SER A 145       3.863  49.420  19.462  1.00 35.57           H   new\
ATOM      0  HA  SER A 145       2.527  51.584  18.906  1.00 36.70           H   new\
ATOM      0  HB2 SER A 145       1.384  49.518  18.927  1.00 37.11           H   new\
ATOM      0  HB3 SER A 145       1.704  49.319  20.440  1.00 37.11           H   new\
ATOM      0  HG  SER A 145      -0.363  50.172  19.906  1.00 37.17           H   new\
ATOM   1053  N   LEU A 146       2.054  52.997  20.847  1.00 37.84           N\
ATOM   1054  CA  LEU A 146       1.996  53.900  21.991  1.00 38.01           C\
ATOM   1055  C   LEU A 146       1.070  53.271  23.027  1.00 36.97           C\
ATOM   1056  O   LEU A 146       1.033  53.687  24.184  1.00 37.64           O\
ATOM   1057  CB  LEU A 146       1.449  55.269  21.573  1.00 39.91           C\
ATOM   1058  CG  LEU A 146       2.292  56.092  20.592  1.00 41.49           C\
ATOM   1059  CD1 LEU A 146       1.543  57.357  20.206  1.00 42.22           C\
ATOM   1060  CD2 LEU A 146       3.629  56.438  21.227  1.00 41.48           C\
ATOM      0  H   LEU A 146       1.641  53.280  20.148  1.00 37.84           H   new\
ATOM      0  HA  LEU A 146       2.885  54.033  22.355  1.00 38.01           H   new\
ATOM      0  HB2 LEU A 146       0.574  55.135  21.177  1.00 39.91           H   new\
ATOM      0  HB3 LEU A 146       1.319  55.798  22.375  1.00 39.91           H   new\
ATOM      0  HG  LEU A 146       2.455  55.570  19.791  1.00 41.49           H   new\
ATOM      0 HD11 LEU A 146       2.080  57.875  19.586  1.00 42.22           H   new\
ATOM      0 HD12 LEU A 146       0.702  57.120  19.785  1.00 42.22           H   new\
ATOM      0 HD13 LEU A 146       1.369  57.885  21.001  1.00 42.22           H   new\
ATOM      0 HD21 LEU A 146       4.159  56.958  20.603  1.00 41.48           H   new\
ATOM      0 HD22 LEU A 146       3.480  56.955  22.034  1.00 41.48           H   new\
ATOM      0 HD23 LEU A 146       4.103  55.621  21.450  1.00 41.48           H   new\
ATOM   1061  N   LEU A 147       0.321  52.262  22.594  1.00 35.49           N\
ATOM   1062  CA  LEU A 147      -0.603  51.557  23.472  1.00 34.39           C\
ATOM   1063  C   LEU A 147       0.143  50.504  24.288  1.00 32.23           C\
ATOM   1064  O   LEU A 147      -0.411  49.916  25.216  1.00 32.50           O\
ATOM   1065  CB  LEU A 147      -1.704  50.885  22.645  1.00 36.26           C\
ATOM   1066  CG  LEU A 147      -2.548  51.813  21.767  1.00 38.63           C\
ATOM   1067  CD1 LEU A 147      -3.581  51.000  21.002  1.00 39.78           C\
ATOM   1068  CD2 LEU A 147      -3.226  52.863  22.638  1.00 39.34           C\
ATOM      0  H   LEU A 147       0.335  51.968  21.786  1.00 35.49           H   new\
ATOM      0  HA  LEU A 147      -1.006  52.199  24.078  1.00 34.39           H   new\
ATOM      0  HB2 LEU A 147      -1.293  50.216  22.075  1.00 36.26           H   new\
ATOM      0  HB3 LEU A 147      -2.298  50.415  23.251  1.00 36.26           H   new\
ATOM      0  HG  LEU A 147      -1.976  52.264  21.126  1.00 38.63           H   new\
ATOM      0 HD11 LEU A 147      -4.113  51.592  20.447  1.00 39.78           H   new\
ATOM      0 HD12 LEU A 147      -3.130  50.350  20.441  1.00 39.78           H   new\
ATOM      0 HD13 LEU A 147      -4.159  50.539  21.629  1.00 39.78           H   new\
ATOM      0 HD21 LEU A 147      -3.760  53.450  22.081  1.00 39.34           H   new\
ATOM      0 HD22 LEU A 147      -3.798  52.425  23.287  1.00 39.34           H   new\
ATOM      0 HD23 LEU A 147      -2.552  53.384  23.102  1.00 39.34           H   new\
ATOM   1069  N   GLY A 148       1.404  50.271  23.938  1.00 28.52           N\
ATOM   1070  CA  GLY A 148       2.199  49.288  24.650  1.00 26.13           C\
ATOM   1071  C   GLY A 148       2.471  48.044  23.824  1.00 23.72           C\
ATOM   1072  O   GLY A 148       1.977  47.905  22.706  1.00 21.60           O\
ATOM      0  H   GLY A 148       1.813  50.670  23.295  1.00 28.52           H   new\
ATOM      0  HA2 GLY A 148       3.043  49.688  24.912  1.00 26.13           H   new\
ATOM      0  HA3 GLY A 148       1.739  49.036  25.466  1.00 26.13           H   new\
ATOM   1073  N   HIS A 149       3.264  47.133  24.373  1.00 21.67           N\
ATOM   1074  CA  HIS A 149       3.585  45.904  23.663  1.00 21.76           C\
ATOM   1075  C   HIS A 149       2.352  45.021  23.567  1.00 21.87           C\
ATOM   1076  O   HIS A 149       1.474  45.066  24.433  1.00 20.32           O\
ATOM   1077  CB  HIS A 149       4.683  45.124  24.391  1.00 20.26           C\
ATOM   1078  CG  HIS A 149       5.995  45.839  24.461  1.00 18.99           C\
ATOM   1079  ND1 HIS A 149       7.114  45.279  25.040  1.00 18.07           N\
ATOM   1080  CD2 HIS A 149       6.368  47.069  24.034  1.00 19.87           C\
ATOM   1081  CE1 HIS A 149       8.119  46.134  24.967  1.00 19.13           C\
ATOM   1082  NE2 HIS A 149       7.693  47.228  24.362  1.00 18.00           N\
ATOM      0  H   HIS A 149       3.624  47.206  25.150  1.00 21.67           H   new\
ATOM      0  HA  HIS A 149       3.895  46.146  22.776  1.00 21.76           H   new\
ATOM      0  HB2 HIS A 149       4.384  44.928  25.293  1.00 20.26           H   new\
ATOM      0  HB3 HIS A 149       4.813  44.273  23.944  1.00 20.26           H   new\
ATOM      0  HD2 HIS A 149       5.828  47.690  23.600  1.00 19.87           H   new\
ATOM      0  HE1 HIS A 149       8.980  45.990  25.287  1.00 19.13           H   new\
ATOM   1083  N   SER A 150       2.289  44.233  22.499  1.00 21.05           N\
ATOM   1084  CA  SER A 150       1.193  43.294  22.291  1.00 20.80           C\
ATOM   1085  C   SER A 150       1.789  41.906  22.468  1.00 19.89           C\
ATOM   1086  O   SER A 150       2.699  41.524  21.733  1.00 18.19           O\
ATOM   1087  CB  SER A 150       0.623  43.410  20.878  1.00 22.03           C\
ATOM   1088  OG  SER A 150      -0.210  42.296  20.587  1.00 23.02           O\
ATOM      0  H   SER A 150       2.880  44.228  21.875  1.00 21.05           H   new\
ATOM      0  HA  SER A 150       0.472  43.474  22.914  1.00 20.80           H   new\
ATOM      0  HB2 SER A 150       0.115  44.232  20.794  1.00 22.03           H   new\
ATOM      0  HB3 SER A 150       1.347  43.457  20.234  1.00 22.03           H   new\
ATOM      0  HG  SER A 150      -0.518  42.372  19.809  1.00 23.02           H   new\
ATOM   1089  N   SER A 151       1.295  41.161  23.449  1.00 17.78           N\
ATOM   1090  CA  SER A 151       1.803  39.821  23.678  1.00 16.61           C\
ATOM   1091  C   SER A 151       1.406  38.891  22.532  1.00 14.74           C\
ATOM   1092  O   SER A 151       2.025  37.845  22.331  1.00 14.01           O\
ATOM   1093  CB  SER A 151       1.308  39.281  25.028  1.00 17.37           C\
ATOM   1094  OG  SER A 151      -0.061  39.563  25.235  1.00 18.75           O\
ATOM      0  H   SER A 151       0.672  41.411  23.987  1.00 17.78           H   new\
ATOM      0  HA  SER A 151       2.772  39.859  23.708  1.00 16.61           H   new\
ATOM      0  HB2 SER A 151       1.450  38.322  25.065  1.00 17.37           H   new\
ATOM      0  HB3 SER A 151       1.831  39.673  25.745  1.00 17.37           H   new\
ATOM      0  HG  SER A 151      -0.528  39.031  24.783  1.00 18.75           H   new\
ATOM   1095  N   VAL A 152       0.379  39.263  21.774  1.00 13.75           N\
ATOM   1096  CA  VAL A 152      -0.018  38.437  20.641  1.00 13.73           C\
ATOM   1097  C   VAL A 152       1.037  38.605  19.553  1.00 14.87           C\
ATOM   1098  O   VAL A 152       1.472  37.632  18.950  1.00 12.12           O\
ATOM   1099  CB  VAL A 152      -1.399  38.843  20.079  1.00 14.61           C\
ATOM   1100  CG1 VAL A 152      -1.621  38.190  18.716  1.00 14.32           C\
ATOM   1101  CG2 VAL A 152      -2.498  38.406  21.048  1.00 15.18           C\
ATOM      0  H   VAL A 152      -0.091  39.973  21.895  1.00 13.75           H   new\
ATOM      0  HA  VAL A 152      -0.087  37.515  20.935  1.00 13.73           H   new\
ATOM      0  HB  VAL A 152      -1.428  39.807  19.975  1.00 14.61           H   new\
ATOM      0 HG11 VAL A 152      -2.489  38.450  18.370  1.00 14.32           H   new\
ATOM      0 HG12 VAL A 152      -0.929  38.480  18.101  1.00 14.32           H   new\
ATOM      0 HG13 VAL A 152      -1.586  37.225  18.810  1.00 14.32           H   new\
ATOM      0 HG21 VAL A 152      -3.364  38.662  20.693  1.00 15.18           H   new\
ATOM      0 HG22 VAL A 152      -2.467  37.443  21.160  1.00 15.18           H   new\
ATOM      0 HG23 VAL A 152      -2.362  38.835  21.907  1.00 15.18           H   new\
ATOM   1102  N   GLU A 153       1.447  39.847  19.309  1.00 16.06           N\
ATOM   1103  CA  GLU A 153       2.468  40.127  18.302  1.00 16.27           C\
ATOM   1104  C   GLU A 153       3.811  39.533  18.726  1.00 14.53           C\
ATOM   1105  O   GLU A 153       4.533  38.957  17.912  1.00 13.73           O\
ATOM   1106  CB  GLU A 153       2.613  41.643  18.098  1.00 19.92           C\
ATOM   1107  CG  GLU A 153       3.824  42.042  17.257  1.00 22.42           C\
ATOM   1108  CD  GLU A 153       3.883  43.536  16.957  1.00 26.13           C\
ATOM   1109  OE1 GLU A 153       3.955  44.345  17.911  1.00 25.25           O\
ATOM   1110  OE2 GLU A 153       3.860  43.894  15.758  1.00 25.56           O\
ATOM      0  H   GLU A 153       1.146  40.542  19.716  1.00 16.06           H   new\
ATOM      0  HA  GLU A 153       2.193  39.719  17.466  1.00 16.27           H   new\
ATOM      0  HB2 GLU A 153       1.810  41.981  17.673  1.00 19.92           H   new\
ATOM      0  HB3 GLU A 153       2.677  42.072  18.965  1.00 19.92           H   new\
ATOM      0  HG2 GLU A 153       4.634  41.780  17.722  1.00 22.42           H   new\
ATOM      0  HG3 GLU A 153       3.805  41.551  16.421  1.00 22.42           H   new\
ATOM   1111  N   ASP A 154       4.142  39.674  20.005  1.00 12.45           N\
ATOM   1112  CA  ASP A 154       5.400  39.149  20.523  1.00 12.04           C\
ATOM   1113  C   ASP A 154       5.439  37.623  20.421  1.00 13.14           C\
ATOM   1114  O   ASP A 154       6.464  37.046  20.065  1.00 11.02           O\
ATOM   1115  CB  ASP A 154       5.596  39.582  21.979  1.00 11.49           C\
ATOM   1116  CG  ASP A 154       5.812  41.084  22.124  1.00 14.78           C\
ATOM   1117  OD1 ASP A 154       5.929  41.788  21.095  1.00 14.53           O\
ATOM   1118  OD2 ASP A 154       5.873  41.559  23.276  1.00 15.41           O\
ATOM      0  H   ASP A 154       3.652  40.071  20.590  1.00 12.45           H   new\
ATOM      0  HA  ASP A 154       6.122  39.510  19.985  1.00 12.04           H   new\
ATOM      0  HB2 ASP A 154       4.819  39.319  22.498  1.00 11.49           H   new\
ATOM      0  HB3 ASP A 154       6.358  39.112  22.352  1.00 11.49           H   new\
ATOM   1119  N   ALA A 155       4.319  36.973  20.730  1.00 12.72           N\
ATOM   1120  CA  ALA A 155       4.242  35.516  20.653  1.00 13.00           C\
ATOM   1121  C   ALA A 155       4.376  35.062  19.196  1.00 12.06           C\
ATOM   1122  O   ALA A 155       5.086  34.097  18.895  1.00 11.83           O\
ATOM   1123  CB  ALA A 155       2.909  35.028  21.248  1.00 14.24           C\
ATOM      0  H   ALA A 155       3.593  37.357  20.986  1.00 12.72           H   new\
ATOM      0  HA  ALA A 155       4.970  35.131  21.166  1.00 13.00           H   new\
ATOM      0  HB1 ALA A 155       2.865  34.061  21.193  1.00 14.24           H   new\
ATOM      0  HB2 ALA A 155       2.849  35.302  22.177  1.00 14.24           H   new\
ATOM      0  HB3 ALA A 155       2.172  35.413  20.749  1.00 14.24           H   new\
ATOM   1124  N   ARG A 156       3.699  35.760  18.288  1.00 11.63           N\
ATOM   1125  CA  ARG A 156       3.774  35.412  16.872  1.00 11.93           C\
ATOM   1126  C   ARG A 156       5.201  35.571  16.361  1.00 11.77           C\
ATOM   1127  O   ARG A 156       5.675  34.761  15.562  1.00 10.62           O\
ATOM   1128  CB  ARG A 156       2.819  36.286  16.049  1.00 13.17           C\
ATOM   1129  CG  ARG A 156       1.362  35.874  16.195  1.00 13.76           C\
ATOM   1130  CD  ARG A 156       0.424  36.834  15.471  1.00 16.57           C\
ATOM   1131  NE  ARG A 156      -0.924  36.281  15.354  1.00 15.69           N\
ATOM   1132  CZ  ARG A 156      -1.988  36.984  14.979  1.00 17.40           C\
ATOM   1133  NH1 ARG A 156      -1.861  38.273  14.690  1.00 17.26           N\
ATOM   1134  NH2 ARG A 156      -3.175  36.395  14.882  1.00 16.38           N\
ATOM      0  H   ARG A 156       3.195  36.433  18.469  1.00 11.63           H   new\
ATOM      0  HA  ARG A 156       3.507  34.485  16.772  1.00 11.93           H   new\
ATOM      0  HB2 ARG A 156       2.917  37.211  16.324  1.00 13.17           H   new\
ATOM      0  HB3 ARG A 156       3.071  36.239  15.113  1.00 13.17           H   new\
ATOM      0  HG2 ARG A 156       1.243  34.978  15.842  1.00 13.76           H   new\
ATOM      0  HG3 ARG A 156       1.128  35.842  17.136  1.00 13.76           H   new\
ATOM      0  HD2 ARG A 156       0.389  37.677  15.950  1.00 16.57           H   new\
ATOM      0  HD3 ARG A 156       0.774  37.025  14.587  1.00 16.57           H   new\
ATOM      0  HE  ARG A 156      -1.036  35.449  15.539  1.00 15.69           H   new\
ATOM      0 HH11 ARG A 156      -1.091  38.652  14.745  1.00 17.26           H   new\
ATOM      0 HH12 ARG A 156      -2.549  38.729  14.447  1.00 17.26           H   new\
ATOM      0 HH21 ARG A 156      -3.256  35.558  15.062  1.00 16.38           H   new\
ATOM      0 HH22 ARG A 156      -3.863  36.851  14.639  1.00 16.38           H   new\
ATOM   1135  N   ALA A 157       5.887  36.607  16.831  1.00 11.97           N\
ATOM   1136  CA  ALA A 157       7.271  36.844  16.423  1.00 13.43           C\
ATOM   1137  C   ALA A 157       8.166  35.669  16.825  1.00 14.13           C\
ATOM   1138  O   ALA A 157       9.026  35.243  16.048  1.00 12.94           O\
ATOM   1139  CB  ALA A 157       7.793  38.140  17.050  1.00 14.92           C\
ATOM      0  H   ALA A 157       5.572  37.184  17.386  1.00 11.97           H   new\
ATOM      0  HA  ALA A 157       7.292  36.929  15.457  1.00 13.43           H   new\
ATOM      0  HB1 ALA A 157       8.711  38.287  16.773  1.00 14.92           H   new\
ATOM      0  HB2 ALA A 157       7.244  38.885  16.758  1.00 14.92           H   new\
ATOM      0  HB3 ALA A 157       7.755  38.070  18.017  1.00 14.92           H   new\
ATOM   1140  N   THR A 158       7.970  35.141  18.032  1.00 13.37           N\
ATOM   1141  CA  THR A 158       8.790  34.013  18.471  1.00 13.17           C\
ATOM   1142  C   THR A 158       8.441  32.755  17.692  1.00 13.88           C\
ATOM   1143  O   THR A 158       9.317  31.941  17.398  1.00 12.22           O\
ATOM   1144  CB  THR A 158       8.662  33.729  20.003  1.00 13.75           C\
ATOM   1145  OG1 THR A 158       7.305  33.416  20.345  1.00 14.09           O\
ATOM   1146  CG2 THR A 158       9.122  34.931  20.798  1.00 13.43           C\
ATOM      0  H   THR A 158       7.383  35.412  18.599  1.00 13.37           H   new\
ATOM      0  HA  THR A 158       9.710  34.264  18.295  1.00 13.17           H   new\
ATOM      0  HB  THR A 158       9.224  32.969  20.220  1.00 13.75           H   new\
ATOM      0  HG1 THR A 158       6.792  33.700  19.744  1.00 14.09           H   new\
ATOM      0 HG21 THR A 158       9.038  34.744  21.746  1.00 13.43           H   new\
ATOM      0 HG22 THR A 158      10.049  35.123  20.587  1.00 13.43           H   new\
ATOM      0 HG23 THR A 158       8.574  35.698  20.571  1.00 13.43           H   new\
ATOM   1147  N   MET A 159       7.167  32.594  17.343  1.00 12.84           N\
ATOM   1148  CA  MET A 159       6.766  31.422  16.579  1.00 13.70           C\
ATOM   1149  C   MET A 159       7.348  31.509  15.171  1.00 13.22           C\
ATOM   1150  O   MET A 159       7.788  30.503  14.609  1.00 12.93           O\
ATOM   1151  CB  MET A 159       5.237  31.303  16.505  1.00 12.01           C\
ATOM   1152  CG  MET A 159       4.761  29.982  15.888  1.00 12.77           C\
ATOM   1153  SD  MET A 159       5.369  28.495  16.751  1.00 15.64           S\
ATOM   1154  CE  MET A 159       4.128  28.256  18.012  1.00 10.93           C\
ATOM      0  H   MET A 159       6.532  33.141  17.535  1.00 12.84           H   new\
ATOM      0  HA  MET A 159       7.107  30.632  17.028  1.00 13.70           H   new\
ATOM      0  HB2 MET A 159       4.869  31.387  17.398  1.00 12.01           H   new\
ATOM      0  HB3 MET A 159       4.886  32.042  15.983  1.00 12.01           H   new\
ATOM      0  HG2 MET A 159       3.791  29.969  15.885  1.00 12.77           H   new\
ATOM      0  HG3 MET A 159       5.048  29.947  14.962  1.00 12.77           H   new\
ATOM      0  HE1 MET A 159       4.560  28.097  18.866  1.00 10.93           H   new\
ATOM      0  HE2 MET A 159       3.573  29.049  18.074  1.00 10.93           H   new\
ATOM      0  HE3 MET A 159       3.576  27.492  17.782  1.00 10.93           H   new\
ATOM   1155  N   GLU A 160       7.353  32.712  14.604  1.00 13.33           N\
ATOM   1156  CA  GLU A 160       7.900  32.911  13.268  1.00 14.56           C\
ATOM   1157  C   GLU A 160       9.404  32.657  13.293  1.00 14.99           C\
ATOM   1158  O   GLU A 160       9.955  32.049  12.372  1.00 13.30           O\
ATOM   1159  CB  GLU A 160       7.601  34.330  12.781  1.00 15.85           C\
ATOM   1160  CG  GLU A 160       6.147  34.512  12.346  1.00 20.04           C\
ATOM   1161  CD  GLU A 160       5.769  35.960  12.111  1.00 23.94           C\
ATOM   1162  OE1 GLU A 160       6.675  36.791  11.888  1.00 24.13           O\
ATOM   1163  OE2 GLU A 160       4.556  36.264  12.139  1.00 28.91           O\
ATOM      0  H   GLU A 160       7.045  33.424  14.976  1.00 13.33           H   new\
ATOM      0  HA  GLU A 160       7.485  32.286  12.653  1.00 14.56           H   new\
ATOM      0  HB2 GLU A 160       7.804  34.960  13.490  1.00 15.85           H   new\
ATOM      0  HB3 GLU A 160       8.186  34.542  12.037  1.00 15.85           H   new\
ATOM      0  HG2 GLU A 160       5.994  34.008  11.531  1.00 20.04           H   new\
ATOM      0  HG3 GLU A 160       5.564  34.138  13.025  1.00 20.04           H   new\
ATOM   1164  N   LEU A 161      10.060  33.118  14.354  1.00 13.64           N\
ATOM   1165  CA  LEU A 161      11.497  32.915  14.501  1.00 14.95           C\
ATOM   1166  C   LEU A 161      11.791  31.425  14.634  1.00 14.87           C\
ATOM   1167  O   LEU A 161      12.810  30.937  14.144  1.00 15.26           O\
ATOM   1168  CB  LEU A 161      12.018  33.676  15.722  1.00 14.61           C\
ATOM   1169  CG  LEU A 161      12.144  35.183  15.488  1.00 13.00           C\
ATOM   1170  CD1 LEU A 161      12.455  35.901  16.795  1.00 11.75           C\
ATOM   1171  CD2 LEU A 161      13.245  35.432  14.457  1.00 13.14           C\
ATOM      0  H   LEU A 161       9.691  33.551  14.999  1.00 13.64           H   new\
ATOM      0  HA  LEU A 161      11.950  33.257  13.714  1.00 14.95           H   new\
ATOM      0  HB2 LEU A 161      11.422  33.520  16.471  1.00 14.61           H   new\
ATOM      0  HB3 LEU A 161      12.885  33.320  15.971  1.00 14.61           H   new\
ATOM      0  HG  LEU A 161      11.304  35.533  15.152  1.00 13.00           H   new\
ATOM      0 HD11 LEU A 161      12.532  36.854  16.631  1.00 11.75           H   new\
ATOM      0 HD12 LEU A 161      11.741  35.740  17.431  1.00 11.75           H   new\
ATOM      0 HD13 LEU A 161      13.291  35.567  17.157  1.00 11.75           H   new\
ATOM      0 HD21 LEU A 161      13.333  36.385  14.301  1.00 13.14           H   new\
ATOM      0 HD22 LEU A 161      14.086  35.080  14.789  1.00 13.14           H   new\
ATOM      0 HD23 LEU A 161      13.016  34.989  13.625  1.00 13.14           H   new\
ATOM   1172  N   TYR A 162      10.891  30.705  15.300  1.00 14.25           N\
ATOM   1173  CA  TYR A 162      11.041  29.262  15.467  1.00 14.20           C\
ATOM   1174  C   TYR A 162      10.950  28.568  14.109  1.00 15.05           C\
ATOM   1175  O   TYR A 162      11.717  27.645  13.814  1.00 13.90           O\
ATOM   1176  CB  TYR A 162       9.946  28.722  16.392  1.00 15.16           C\
ATOM   1177  CG  TYR A 162       9.784  27.221  16.337  1.00 15.02           C\
ATOM   1178  CD1 TYR A 162      10.699  26.373  16.952  1.00 15.69           C\
ATOM   1179  CD2 TYR A 162       8.712  26.650  15.667  1.00 17.41           C\
ATOM   1180  CE1 TYR A 162      10.542  24.990  16.898  1.00 15.64           C\
ATOM   1181  CE2 TYR A 162       8.552  25.282  15.607  1.00 18.03           C\
ATOM   1182  CZ  TYR A 162       9.465  24.457  16.223  1.00 17.23           C\
ATOM   1183  OH  TYR A 162       9.285  23.094  16.163  1.00 20.78           O\
ATOM      0  H   TYR A 162      10.185  31.034  15.664  1.00 14.25           H   new\
ATOM      0  HA  TYR A 162      11.909  29.083  15.862  1.00 14.20           H   new\
ATOM      0  HB2 TYR A 162      10.147  28.984  17.304  1.00 15.16           H   new\
ATOM      0  HB3 TYR A 162       9.102  29.138  16.157  1.00 15.16           H   new\
ATOM      0  HD1 TYR A 162      11.426  26.734  17.406  1.00 15.69           H   new\
ATOM      0  HD2 TYR A 162       8.089  27.201  15.250  1.00 17.41           H   new\
ATOM      0  HE1 TYR A 162      11.158  24.431  17.314  1.00 15.64           H   new\
ATOM      0  HE2 TYR A 162       7.828  24.917  15.151  1.00 18.03           H   new\
ATOM      0  HH  TYR A 162       8.591  22.922  15.722  1.00 20.78           H   new\
ATOM   1184  N   GLN A 163      10.007  29.004  13.280  1.00 14.41           N\
ATOM   1185  CA  GLN A 163       9.844  28.410  11.958  1.00 15.78           C\
ATOM   1186  C   GLN A 163      11.053  28.703  11.072  1.00 16.32           C\
ATOM   1187  O   GLN A 163      11.470  27.862  10.278  1.00 14.88           O\
ATOM   1188  CB  GLN A 163       8.582  28.944  11.287  1.00 16.13           C\
ATOM   1189  CG  GLN A 163       7.299  28.539  11.992  1.00 18.62           C\
ATOM   1190  CD  GLN A 163       6.074  29.068  11.284  1.00 18.91           C\
ATOM   1191  OE1 GLN A 163       5.237  28.297  10.809  1.00 22.27           O\
ATOM   1192  NE2 GLN A 163       5.963  30.388  11.201  1.00 15.93           N\
ATOM      0  H   GLN A 163       9.455  29.638  13.462  1.00 14.41           H   new\
ATOM      0  HA  GLN A 163       9.767  27.450  12.073  1.00 15.78           H   new\
ATOM      0  HB2 GLN A 163       8.630  29.912  11.250  1.00 16.13           H   new\
ATOM      0  HB3 GLN A 163       8.553  28.626  10.371  1.00 16.13           H   new\
ATOM      0  HG2 GLN A 163       7.250  27.572  12.042  1.00 18.62           H   new\
ATOM      0  HG3 GLN A 163       7.313  28.870  12.904  1.00 18.62           H   new\
ATOM      0 HE21 GLN A 163       6.568  30.893  11.545  1.00 15.93           H   new\
ATOM      0 HE22 GLN A 163       5.286  30.738  10.803  1.00 15.93           H   new\
ATOM   1193  N   ILE A 164      11.598  29.904  11.207  1.00 14.94           N\
ATOM   1194  CA  ILE A 164      12.766  30.308  10.429  1.00 17.01           C\
ATOM   1195  C   ILE A 164      13.970  29.466  10.834  1.00 15.70           C\
ATOM   1196  O   ILE A 164      14.730  28.991   9.985  1.00 15.16           O\
ATOM   1197  CB  ILE A 164      13.108  31.794  10.665  1.00 19.77           C\
ATOM   1198  CG1 ILE A 164      12.047  32.687  10.018  1.00 22.36           C\
ATOM   1199  CG2 ILE A 164      14.485  32.104  10.104  1.00 22.25           C\
ATOM   1200  CD1 ILE A 164      11.946  32.526   8.532  1.00 23.25           C\
ATOM      0  H   ILE A 164      11.306  30.506  11.747  1.00 14.94           H   new\
ATOM      0  HA  ILE A 164      12.557  30.176   9.491  1.00 17.01           H   new\
ATOM      0  HB  ILE A 164      13.116  31.971  11.619  1.00 19.77           H   new\
ATOM      0 HG12 ILE A 164      11.184  32.490  10.416  1.00 22.36           H   new\
ATOM      0 HG13 ILE A 164      12.248  33.614  10.222  1.00 22.36           H   new\
ATOM      0 HG21 ILE A 164      14.693  33.039  10.256  1.00 22.25           H   new\
ATOM      0 HG22 ILE A 164      15.147  31.550  10.546  1.00 22.25           H   new\
ATOM      0 HG23 ILE A 164      14.495  31.921   9.151  1.00 22.25           H   new\
ATOM      0 HD11 ILE A 164      11.258  33.118   8.188  1.00 23.25           H   new\
ATOM      0 HD12 ILE A 164      12.797  32.748   8.124  1.00 23.25           H   new\
ATOM      0 HD13 ILE A 164      11.717  31.607   8.321  1.00 23.25           H   new\
ATOM   1201  N   SER A 165      14.142  29.287  12.139  1.00 14.54           N\
ATOM   1202  CA  SER A 165      15.252  28.498  12.655  1.00 14.49           C\
ATOM   1203  C   SER A 165      15.159  27.071  12.117  1.00 15.60           C\
ATOM   1204  O   SER A 165      16.139  26.519  11.618  1.00 12.95           O\
ATOM   1205  CB  SER A 165      15.217  28.487  14.187  1.00 15.06           C\
ATOM   1206  OG  SER A 165      16.349  27.827  14.724  1.00 13.51           O\
ATOM      0  H   SER A 165      13.625  29.615  12.743  1.00 14.54           H   new\
ATOM      0  HA  SER A 165      16.089  28.893  12.365  1.00 14.49           H   new\
ATOM      0  HB2 SER A 165      15.184  29.398  14.518  1.00 15.06           H   new\
ATOM      0  HB3 SER A 165      14.409  28.045  14.491  1.00 15.06           H   new\
ATOM      0  HG  SER A 165      16.527  28.146  15.481  1.00 13.51           H   new\
ATOM   1207  N   GLN A 166      13.972  26.476  12.202  1.00 16.19           N\
ATOM   1208  CA  GLN A 166      13.789  25.114  11.719  1.00 17.61           C\
ATOM   1209  C   GLN A 166      14.084  24.989  10.222  1.00 18.64           C\
ATOM   1210  O   GLN A 166      14.666  23.999   9.776  1.00 18.32           O\
ATOM   1211  CB  GLN A 166      12.362  24.633  12.016  1.00 21.43           C\
ATOM   1212  CG  GLN A 166      12.061  24.452  13.503  1.00 21.88           C\
ATOM   1213  CD  GLN A 166      12.812  23.281  14.128  1.00 26.71           C\
ATOM   1214  OE1 GLN A 166      14.033  23.175  14.013  1.00 26.83           O\
ATOM   1215  NE2 GLN A 166      12.077  22.400  14.804  1.00 25.98           N\
ATOM      0  H   GLN A 166      13.267  26.841  12.533  1.00 16.19           H   new\
ATOM      0  HA  GLN A 166      14.425  24.553  12.190  1.00 17.61           H   new\
ATOM      0  HB2 GLN A 166      11.732  25.270  11.644  1.00 21.43           H   new\
ATOM      0  HB3 GLN A 166      12.214  23.789  11.561  1.00 21.43           H   new\
ATOM      0  HG2 GLN A 166      12.293  25.267  13.976  1.00 21.88           H   new\
ATOM      0  HG3 GLN A 166      11.108  24.317  13.620  1.00 21.88           H   new\
ATOM      0 HE21 GLN A 166      11.226  22.506  14.864  1.00 25.98           H   new\
ATOM      0 HE22 GLN A 166      12.454  21.725  15.181  1.00 25.98           H   new\
ATOM   1216  N   ARG A 167      13.692  25.993   9.447  1.00 18.24           N\
ATOM   1217  CA  ARG A 167      13.922  25.947   8.010  1.00 19.27           C\
ATOM   1218  C   ARG A 167      15.383  26.141   7.639  1.00 18.64           C\
ATOM   1219  O   ARG A 167      15.873  25.516   6.700  1.00 18.76           O\
ATOM   1220  CB  ARG A 167      13.044  26.977   7.304  1.00 21.07           C\
ATOM   1221  CG  ARG A 167      11.584  26.538   7.277  1.00 26.17           C\
ATOM   1222  CD  ARG A 167      10.664  27.565   6.646  1.00 28.25           C\
ATOM   1223  NE AARG A 167       9.354  26.947   6.457  0.50 27.54           N\
ATOM   1224  NE BARG A 167      11.045  27.862   5.268  0.50 27.62           N\
ATOM   1225  CZ AARG A 167       8.644  26.392   7.436  0.50 28.91           C\
ATOM   1226  CZ BARG A 167      10.433  27.365   4.197  0.50 27.67           C\
ATOM   1227  NH1AARG A 167       9.111  26.385   8.678  0.50 28.65           N\
ATOM   1228  NH1BARG A 167       9.400  26.548   4.340  0.50 27.32           N\
ATOM   1229  NH2AARG A 167       7.479  25.817   7.171  0.50 30.47           N\
ATOM   1230  NH2BARG A 167      10.862  27.680   2.983  0.50 27.12           N\
ATOM      0  H   ARG A 167      13.296  26.702   9.729  1.00 18.24           H   new\
ATOM      0  HA  ARG A 167      13.678  25.057   7.711  1.00 19.27           H   new\
ATOM      0  HB2 ARG A 167      13.118  27.832   7.756  1.00 21.07           H   new\
ATOM      0  HB3 ARG A 167      13.361  27.107   6.397  1.00 21.07           H   new\
ATOM      0  HG2 ARG A 167      11.512  25.704   6.788  1.00 26.17           H   new\
ATOM      0  HG3 ARG A 167      11.288  26.361   8.184  1.00 26.17           H   new\
ATOM      0  HD2AARG A 167      10.590  28.348   7.214  0.50 28.25           H   new\
ATOM      0  HD2BARG A 167       9.751  27.237   6.665  0.50 28.25           H   new\
ATOM      0  HD3AARG A 167      11.023  27.864   5.796  0.50 28.25           H   new\
ATOM      0  HD3BARG A 167      10.683  28.381   7.170  0.50 28.25           H   new\
ATOM      0  HE AARG A 167       9.021  26.942   5.664  0.50 27.62           H   new\
ATOM      0  HE BARG A 167      11.709  28.393   5.141  0.50 27.62           H   new\
ATOM      0 HH11AARG A 167       9.875  26.740   8.852  0.50 27.32           H   new\
ATOM      0 HH11BARG A 167       9.124  26.338   5.127  0.50 27.32           H   new\
ATOM      0 HH12AARG A 167       8.650  26.026   9.309  0.50 27.32           H   new\
ATOM      0 HH12BARG A 167       9.006  26.228   3.646  0.50 27.32           H   new\
ATOM      0 HH21AARG A 167       7.180  25.802   6.365  0.50 27.12           H   new\
ATOM      0 HH21BARG A 167      11.536  28.206   2.888  0.50 27.12           H   new\
ATOM      0 HH22AARG A 167       7.022  25.459   7.805  0.50 27.12           H   new\
ATOM      0 HH22BARG A 167      10.466  27.359   2.290  0.50 27.12           H   new\
ATOM   1231  N   ILE A 168      16.076  27.007   8.370  1.00 17.86           N\
ATOM   1232  CA  ILE A 168      17.492  27.236   8.107  1.00 16.74           C\
ATOM   1233  C   ILE A 168      18.253  25.948   8.406  1.00 16.94           C\
ATOM   1234  O   ILE A 168      19.136  25.545   7.644  1.00 16.31           O\
ATOM   1235  CB  ILE A 168      18.047  28.370   8.982  1.00 18.16           C\
ATOM   1236  CG1 ILE A 168      17.384  29.693   8.593  1.00 19.70           C\
ATOM   1237  CG2 ILE A 168      19.563  28.456   8.824  1.00 19.04           C\
ATOM   1238  CD1 ILE A 168      17.858  30.870   9.408  1.00 21.53           C\
ATOM      0  H   ILE A 168      15.749  27.469   9.018  1.00 17.86           H   new\
ATOM      0  HA  ILE A 168      17.601  27.494   7.178  1.00 16.74           H   new\
ATOM      0  HB  ILE A 168      17.848  28.186   9.913  1.00 18.16           H   new\
ATOM      0 HG12 ILE A 168      17.557  29.869   7.655  1.00 19.70           H   new\
ATOM      0 HG13 ILE A 168      16.423  29.606   8.693  1.00 19.70           H   new\
ATOM      0 HG21 ILE A 168      19.906  29.174   9.379  1.00 19.04           H   new\
ATOM      0 HG22 ILE A 168      19.965  27.616   9.097  1.00 19.04           H   new\
ATOM      0 HG23 ILE A 168      19.782  28.633   7.896  1.00 19.04           H   new\
ATOM      0 HD11 ILE A 168      17.401  31.673   9.113  1.00 21.53           H   new\
ATOM      0 HD12 ILE A 168      17.664  30.714  10.345  1.00 21.53           H   new\
ATOM      0 HD13 ILE A 168      18.814  30.981   9.291  1.00 21.53           H   new\
ATOM   1239  N   ARG A 169      17.900  25.298   9.515  1.00 15.24           N\
ATOM   1240  CA  ARG A 169      18.538  24.042   9.900  1.00 15.82           C\
ATOM   1241  C   ARG A 169      18.293  23.005   8.807  1.00 17.84           C\
ATOM   1242  O   ARG A 169      19.208  22.295   8.387  1.00 16.14           O\
ATOM   1243  CB  ARG A 169      17.970  23.548  11.235  1.00 16.21           C\
ATOM   1244  CG  ARG A 169      18.292  24.470  12.406  1.00 14.50           C\
ATOM   1245  CD  ARG A 169      17.423  24.203  13.633  1.00 15.37           C\
ATOM   1246  NE  ARG A 169      17.698  25.195  14.671  1.00 16.73           N\
ATOM   1247  CZ  ARG A 169      18.702  25.118  15.539  1.00 18.62           C\
ATOM   1248  NH1 ARG A 169      19.532  24.082  15.514  1.00 17.66           N\
ATOM   1249  NH2 ARG A 169      18.900  26.097  16.410  1.00 16.47           N\
ATOM      0  H   ARG A 169      17.291  25.570  10.059  1.00 15.24           H   new\
ATOM      0  HA  ARG A 169      19.492  24.182  10.007  1.00 15.82           H   new\
ATOM      0  HB2 ARG A 169      17.007  23.459  11.157  1.00 16.21           H   new\
ATOM      0  HB3 ARG A 169      18.322  22.664  11.422  1.00 16.21           H   new\
ATOM      0  HG2 ARG A 169      19.225  24.364  12.648  1.00 14.50           H   new\
ATOM      0  HG3 ARG A 169      18.175  25.392  12.127  1.00 14.50           H   new\
ATOM      0  HD2 ARG A 169      16.485  24.234  13.387  1.00 15.37           H   new\
ATOM      0  HD3 ARG A 169      17.597  23.312  13.974  1.00 15.37           H   new\
ATOM      0  HE  ARG A 169      17.174  25.875  14.724  1.00 16.73           H   new\
ATOM      0 HH11 ARG A 169      19.422  23.456  14.934  1.00 17.66           H   new\
ATOM      0 HH12 ARG A 169      20.180  24.037  16.078  1.00 17.66           H   new\
ATOM      0 HH21 ARG A 169      18.379  26.781  16.413  1.00 16.47           H   new\
ATOM      0 HH22 ARG A 169      19.549  26.048  16.972  1.00 16.47           H   new\
ATOM   1250  N   ALA A 170      17.053  22.930   8.337  1.00 17.84           N\
ATOM   1251  CA  ALA A 170      16.702  21.978   7.286  1.00 20.29           C\
ATOM   1252  C   ALA A 170      17.492  22.240   6.007  1.00 18.77           C\
ATOM   1253  O   ALA A 170      17.983  21.308   5.369  1.00 20.09           O\
ATOM   1254  CB  ALA A 170      15.202  22.051   6.995  1.00 20.99           C\
ATOM      0  H   ALA A 170      16.401  23.419   8.611  1.00 17.84           H   new\
ATOM      0  HA  ALA A 170      16.929  21.089   7.601  1.00 20.29           H   new\
ATOM      0  HB1 ALA A 170      14.976  21.417   6.297  1.00 20.99           H   new\
ATOM      0  HB2 ALA A 170      14.705  21.836   7.800  1.00 20.99           H   new\
ATOM      0  HB3 ALA A 170      14.972  22.947   6.704  1.00 20.99           H   new\
ATOM   1255  N   ARG A 171      17.620  23.512   5.643  1.00 17.13           N\
ATOM   1256  CA  ARG A 171      18.331  23.890   4.427  1.00 18.04           C\
ATOM   1257  C   ARG A 171      19.829  23.620   4.518  1.00 18.96           C\
ATOM   1258  O   ARG A 171      20.507  23.520   3.497  1.00 19.91           O\
ATOM   1259  CB  ARG A 171      18.088  25.364   4.121  1.00 18.44           C\
ATOM      0  H   ARG A 171      17.301  24.174   6.089  1.00 17.13           H   new\
ATOM      0  HA  ARG A 171      17.983  23.340   3.708  1.00 18.04           H   new\
ATOM   1260  N   ARG A 172      20.337  23.494   5.740  1.00 17.64           N\
ATOM   1261  CA  ARG A 172      21.758  23.243   5.948  1.00 17.18           C\
ATOM   1262  C   ARG A 172      22.056  21.779   6.263  1.00 17.41           C\
ATOM   1263  O   ARG A 172      23.155  21.429   6.700  1.00 16.21           O\
ATOM   1264  CB  ARG A 172      22.279  24.177   7.044  1.00 16.79           C\
ATOM   1265  CG  ARG A 172      22.264  25.633   6.586  1.00 17.71           C\
ATOM   1266  CD  ARG A 172      22.676  26.613   7.669  1.00 19.17           C\
ATOM   1267  NE  ARG A 172      22.670  27.987   7.167  1.00 19.54           N\
ATOM   1268  CZ  ARG A 172      22.850  29.063   7.928  1.00 20.81           C\
ATOM   1269  NH1 ARG A 172      23.051  28.928   9.229  1.00 20.83           N\
ATOM   1270  NH2 ARG A 172      22.831  30.275   7.389  1.00 22.22           N\
ATOM      0  H   ARG A 172      19.874  23.551   6.463  1.00 17.64           H   new\
ATOM      0  HA  ARG A 172      22.225  23.431   5.119  1.00 17.18           H   new\
ATOM      0  HB2 ARG A 172      21.733  24.081   7.840  1.00 16.79           H   new\
ATOM      0  HB3 ARG A 172      23.183  23.922   7.287  1.00 16.79           H   new\
ATOM      0  HG2 ARG A 172      22.860  25.732   5.827  1.00 17.71           H   new\
ATOM      0  HG3 ARG A 172      21.372  25.858   6.278  1.00 17.71           H   new\
ATOM      0  HD2 ARG A 172      22.071  26.539   8.424  1.00 19.17           H   new\
ATOM      0  HD3 ARG A 172      23.562  26.388   7.993  1.00 19.17           H   new\
ATOM      0  HE  ARG A 172      22.542  28.107   6.325  1.00 19.54           H   new\
ATOM      0 HH11 ARG A 172      23.065  28.144   9.583  1.00 20.83           H   new\
ATOM      0 HH12 ARG A 172      23.167  29.624   9.721  1.00 20.83           H   new\
ATOM      0 HH21 ARG A 172      22.702  30.368   6.544  1.00 22.22           H   new\
ATOM      0 HH22 ARG A 172      22.948  30.968   7.885  1.00 22.22           H   new\
ATOM   1271  N   GLY A 173      21.061  20.928   6.020  1.00 17.18           N\
ATOM   1272  CA  GLY A 173      21.215  19.500   6.237  1.00 17.85           C\
ATOM   1273  C   GLY A 173      21.098  19.025   7.668  1.00 17.39           C\
ATOM   1274  O   GLY A 173      21.342  17.857   7.956  1.00 17.30           O\
ATOM      0  H   GLY A 173      20.287  21.163   5.728  1.00 17.18           H   new\
ATOM      0  HA2 GLY A 173      20.547  19.037   5.707  1.00 17.85           H   new\
ATOM      0  HA3 GLY A 173      22.083  19.232   5.897  1.00 17.85           H   new\
ATOM   1275  N   LEU A 174      20.689  19.913   8.560  1.00 17.66           N\
ATOM   1276  CA  LEU A 174      20.605  19.586   9.992  1.00 17.84           C\
ATOM   1277  C   LEU A 174      19.215  19.091  10.368  1.00 19.23           C\
ATOM   1278  O   LEU A 174      18.198  19.570   9.833  1.00 17.31           O\
ATOM   1279  CB  LEU A 174      20.873  20.812  10.845  1.00 16.01           C\
ATOM   1280  CG  LEU A 174      22.118  21.577  10.455  1.00 17.52           C\
ATOM   1281  CD1 LEU A 174      22.361  22.760  11.396  1.00 18.76           C\
ATOM   1282  CD2 LEU A 174      23.373  20.701  10.488  1.00 18.23           C\
ATOM      0  H   LEU A 174      20.453  20.716   8.364  1.00 17.66           H   new\
ATOM      0  HA  LEU A 174      21.269  18.897  10.152  1.00 17.84           H   new\
ATOM      0  HB2 LEU A 174      20.109  21.407  10.788  1.00 16.01           H   new\
ATOM      0  HB3 LEU A 174      20.951  20.538  11.772  1.00 16.01           H   new\
ATOM      0  HG  LEU A 174      21.961  21.886   9.549  1.00 17.52           H   new\
ATOM      0 HD11 LEU A 174      23.164  23.231  11.123  1.00 18.76           H   new\
ATOM      0 HD12 LEU A 174      21.603  23.364  11.359  1.00 18.76           H   new\
ATOM      0 HD13 LEU A 174      22.470  22.435  12.303  1.00 18.76           H   new\
ATOM      0 HD21 LEU A 174      24.144  21.231  10.232  1.00 18.23           H   new\
ATOM      0 HD22 LEU A 174      23.502  20.354  11.385  1.00 18.23           H   new\
ATOM      0 HD23 LEU A 174      23.269  19.962   9.868  1.00 18.23           H   new\
ATOM   1283  N   PRO A 175      19.087  18.084  11.247  1.00 20.31           N\
ATOM   1284  CA  PRO A 175      17.779  17.646  11.689  1.00 21.97           C\
ATOM   1285  C   PRO A 175      17.072  18.797  12.405  1.00 22.48           C\
ATOM   1286  O   PRO A 175      17.736  19.682  13.015  1.00 22.63           O\
ATOM   1287  CB  PRO A 175      18.085  16.443  12.561  1.00 22.01           C\
ATOM   1288  CG  PRO A 175      19.590  16.252  12.581  1.00 22.68           C\
ATOM   1289  CD  PRO A 175      20.229  17.366  11.819  1.00 21.20           C\
ATOM      0  HA  PRO A 175      17.164  17.395  10.982  1.00 21.97           H   new\
ATOM      0  HB2 PRO A 175      17.748  16.581  13.460  1.00 22.01           H   new\
ATOM      0  HB3 PRO A 175      17.647  15.651  12.213  1.00 22.01           H   new\
ATOM      0  HG2 PRO A 175      19.915  16.241  13.495  1.00 22.68           H   new\
ATOM      0  HG3 PRO A 175      19.825  15.398  12.186  1.00 22.68           H   new\
ATOM      0  HD2 PRO A 175      20.758  17.938  12.397  1.00 21.20           H   new\
ATOM      0  HD3 PRO A 175      20.824  17.032  11.129  1.00 21.20           H   new\
ATOM   1290  N   ARG A 176      15.753  18.817  12.316  1.00 23.34           N\
ATOM   1291  CA  ARG A 176      14.976  19.874  12.961  1.00 25.79           C\
ATOM   1292  C   ARG A 176      15.036  19.654  14.462  1.00 25.88           C\
ATOM   1293  O   ARG A 176      15.304  18.535  14.918  1.00 25.43           O\
ATOM   1294  CB  ARG A 176      13.521  19.840  12.498  1.00 27.85           C\
ATOM   1295  CG  ARG A 176      13.331  20.253  11.046  1.00 32.36           C\
ATOM   1296  CD  ARG A 176      11.871  20.181  10.622  1.00 34.37           C\
ATOM   1297  NE  ARG A 176      11.668  20.579   9.237  1.00 37.69           N\
ATOM   1298  CZ  ARG A 176      11.873  21.804   8.776  1.00 37.17           C\
ATOM   1299  NH1 ARG A 176      12.294  22.776   9.598  0.00 37.66           N\
ATOM   1300  NH2 ARG A 176      11.677  22.125   7.498  0.00 37.66           N\
ATOM      0  H   ARG A 176      15.286  18.234  11.891  1.00 23.34           H   new\
ATOM      0  HA  ARG A 176      15.347  20.738  12.724  1.00 25.79           H   new\
ATOM      0  HB2 ARG A 176      13.172  18.943  12.619  1.00 27.85           H   new\
ATOM      0  HB3 ARG A 176      12.996  20.427  13.064  1.00 27.85           H   new\
ATOM      0  HG2 ARG A 176      13.659  21.157  10.922  1.00 32.36           H   new\
ATOM      0  HG3 ARG A 176      13.862  19.677  10.474  1.00 32.36           H   new\
ATOM      0  HD2 ARG A 176      11.547  19.275  10.745  1.00 34.37           H   new\
ATOM      0  HD3 ARG A 176      11.342  20.753  11.200  1.00 34.37           H   new\
ATOM      0  HE  ARG A 176      11.398  19.980   8.682  1.00 37.69           H   new\
ATOM      0 HH11 ARG A 176      12.432  22.606  10.430  0.00 37.66           H   new\
ATOM      0 HH12 ARG A 176      12.426  23.570   9.294  0.00 37.66           H   new\
ATOM      0 HH21 ARG A 176      11.408  21.527   6.941  0.00 37.66           H   new\
ATOM      0 HH22 ARG A 176      11.819  22.930   7.230  0.00 37.66           H   new\
ATOM   1301  N   LEU A 177      14.833  20.706  15.236  1.00 26.09           N\
ATOM   1302  CA  LEU A 177      14.859  20.589  16.687  1.00 27.25           C\
ATOM   1303  C   LEU A 177      13.681  19.723  17.119  1.00 29.51           C\
ATOM   1304  O   LEU A 177      12.558  19.935  16.667  1.00 28.24           O\
ATOM   1305  CB  LEU A 177      14.756  21.971  17.330  1.00 27.24           C\
ATOM   1306  CG  LEU A 177      15.930  22.916  17.058  1.00 28.59           C\
ATOM   1307  CD1 LEU A 177      15.637  24.286  17.641  1.00 28.26           C\
ATOM   1308  CD2 LEU A 177      17.204  22.333  17.658  1.00 28.85           C\
ATOM      0  H   LEU A 177      14.678  21.499  14.943  1.00 26.09           H   new\
ATOM      0  HA  LEU A 177      15.693  20.184  16.971  1.00 27.25           H   new\
ATOM      0  HB2 LEU A 177      13.941  22.395  17.018  1.00 27.24           H   new\
ATOM      0  HB3 LEU A 177      14.668  21.858  18.289  1.00 27.24           H   new\
ATOM      0  HG  LEU A 177      16.054  23.013  16.101  1.00 28.59           H   new\
ATOM      0 HD11 LEU A 177      16.384  24.879  17.465  1.00 28.26           H   new\
ATOM      0 HD12 LEU A 177      14.835  24.647  17.232  1.00 28.26           H   new\
ATOM      0 HD13 LEU A 177      15.504  24.209  18.599  1.00 28.26           H   new\
ATOM      0 HD21 LEU A 177      17.947  22.932  17.485  1.00 28.85           H   new\
ATOM      0 HD22 LEU A 177      17.091  22.226  18.615  1.00 28.85           H   new\
ATOM      0 HD23 LEU A 177      17.386  21.469  17.256  1.00 28.85           H   new\
ATOM   1309  N   ALA A 178      13.945  18.750  17.988  1.00 32.27           N\
ATOM   1310  CA  ALA A 178      12.909  17.841  18.477  1.00 35.04           C\
ATOM   1311  C   ALA A 178      11.770  18.581  19.172  1.00 36.48           C\
ATOM   1312  O   ALA A 178      10.601  18.350  18.792  1.00 38.45           O\
ATOM   1313  CB  ALA A 178      13.521  16.818  19.429  1.00 35.76           C\
ATOM      0  H   ALA A 178      14.728  18.598  18.310  1.00 32.27           H   new\
ATOM      0  HA  ALA A 178      12.533  17.389  17.705  1.00 35.04           H   new\
ATOM      0  HB1 ALA A 178      12.829  16.219  19.749  1.00 35.76           H   new\
ATOM      0  HB2 ALA A 178      14.200  16.306  18.962  1.00 35.76           H   new\
ATOM      0  HB3 ALA A 178      13.924  17.277  20.182  1.00 35.76           H   new\
HETATM 1322  N1  U5P A 300       9.222  45.248  30.539  1.00 23.95           N\
HETATM 1323  C2  U5P A 300       9.499  46.505  31.044  1.00 27.10           C\
HETATM 1324  N3  U5P A 300      10.305  47.284  30.253  1.00 27.04           N\
HETATM 1325  C4  U5P A 300      10.854  46.941  29.034  1.00 29.17           C\
HETATM 1326  C5  U5P A 300      10.531  45.617  28.582  1.00 26.81           C\
HETATM 1327  C6  U5P A 300       9.745  44.836  29.333  1.00 25.83           C\
HETATM 1328  O2  U5P A 300       9.061  46.899  32.112  1.00 28.52           O\
HETATM 1329  O4  U5P A 300      11.526  47.772  28.420  1.00 28.88           O\
HETATM 1330  C1' U5P A 300       8.346  44.377  31.333  1.00 22.45           C\
HETATM 1331  C2' U5P A 300       6.878  44.807  31.286  1.00 19.55           C\
HETATM 1332  O2' U5P A 300       6.266  44.504  32.525  1.00 20.76           O\
HETATM 1333  C3' U5P A 300       6.354  43.943  30.147  1.00 18.98           C\
HETATM 1334  C4' U5P A 300       7.095  42.638  30.375  1.00 18.66           C\
HETATM 1335  O3' U5P A 300       4.936  43.762  30.115  1.00 18.59           O\
HETATM 1336  O4' U5P A 300       8.418  43.064  30.800  1.00 19.47           O\
HETATM 1337  C5' U5P A 300       7.220  41.750  29.163  1.00 17.85           C\
HETATM 1338  O5' U5P A 300       7.995  42.411  28.147  1.00 19.24           O\
HETATM 1339  P   U5P A 300       7.997  41.877  26.609  1.00 19.10           P\
HETATM 1340  O1P U5P A 300       9.434  42.054  26.141  1.00 19.82           O\
HETATM 1341  O2P U5P A 300       7.032  42.779  25.854  1.00 18.95           O\
HETATM 1342  O3P U5P A 300       7.529  40.428  26.643  1.00 18.62           O\
\
TER \
""","1WLJ")
set connect_mode,1
cmd.read_pdbstr("""HETATM    0  N     0 A0000       8.500  44.000  29.000  0.00 10.00           N\
HETATM    1  N     0 A0000       8.500  40.000  31.000  0.00 10.00           N\
HETATM    2  N     0 A0000       6.500  42.000  31.000  0.00 10.00           N\
HETATM    3  N     0 A0000       8.500  42.000  31.000  0.00 10.00           N\
HETATM    4  N     0 A0000       6.500  46.000  31.000  0.00 10.00           N\
HETATM    5  N     0 A0000       8.500  46.000  31.000  0.00 10.00           N\
TER \
""","hyd_200")
cmd.read_pdbstr("""HETATM    6  N     0 A0000       9.000  44.500  28.500  0.00 10.00           N\
HETATM    7  N     0 A0000       7.500  40.000  30.000  0.00 10.00           N\
HETATM    8  N     0 A0000       9.000  40.000  30.000  0.00 10.00           N\
HETATM    9  N     0 A0000       7.500  41.500  30.000  0.00 10.00           N\
HETATM   10  N     0 A0000       7.500  44.500  30.000  0.00 10.00           N\
HETATM   11  N     0 A0000       9.000  44.500  30.000  0.00 10.00           N\
HETATM   12  N     0 A0000       7.500  41.500  31.500  0.00 10.00           N\
HETATM   13  N     0 A0000       9.000  41.500  31.500  0.00 10.00           N\
HETATM   14  N     0 A0000       6.000  43.000  31.500  0.00 10.00           N\
HETATM   15  N     0 A0000       7.500  43.000  31.500  0.00 10.00           N\
HETATM   16  N     0 A0000       6.000  46.000  31.500  0.00 10.00           N\
HETATM   17  N     0 A0000       7.500  46.000  31.500  0.00 10.00           N\
HETATM   18  N     0 A0000       6.000  47.500  31.500  0.00 10.00           N\
HETATM   19  N     0 A0000       7.500  47.500  31.500  0.00 10.00           N\
TER \
""","hyd_150")
cmd.read_pdbstr("""HETATM   20  N     0 A0000       9.500  40.000  24.000  0.00 10.00           N\
HETATM   21  N     0 A0000       8.500  44.000  29.000  0.00 10.00           N\
HETATM   22  N     0 A0000       8.500  45.000  29.000  0.00 10.00           N\
HETATM   23  N     0 A0000       7.500  39.000  30.000  0.00 10.00           N\
HETATM   24  N     0 A0000       7.500  40.000  30.000  0.00 10.00           N\
HETATM   25  N     0 A0000       8.500  40.000  30.000  0.00 10.00           N\
HETATM   26  N     0 A0000       9.500  40.000  30.000  0.00 10.00           N\
HETATM   27  N     0 A0000       7.500  41.000  30.000  0.00 10.00           N\
HETATM   28  N     0 A0000       8.500  41.000  30.000  0.00 10.00           N\
HETATM   29  N     0 A0000       3.500  44.000  30.000  0.00 10.00           N\
HETATM   30  N     0 A0000       6.500  45.000  30.000  0.00 10.00           N\
HETATM   31  N     0 A0000       7.500  45.000  30.000  0.00 10.00           N\
HETATM   32  N     0 A0000       8.500  45.000  30.000  0.00 10.00           N\
HETATM   33  N     0 A0000       5.500  46.000  30.000  0.00 10.00           N\
HETATM   34  N     0 A0000       8.500  46.000  30.000  0.00 10.00           N\
HETATM   35  N     0 A0000       8.500  40.000  31.000  0.00 10.00           N\
HETATM   36  N     0 A0000       7.500  41.000  31.000  0.00 10.00           N\
HETATM   37  N     0 A0000       8.500  41.000  31.000  0.00 10.00           N\
HETATM   38  N     0 A0000       6.500  42.000  31.000  0.00 10.00           N\
HETATM   39  N     0 A0000       7.500  42.000  31.000  0.00 10.00           N\
HETATM   40  N     0 A0000       8.500  42.000  31.000  0.00 10.00           N\
HETATM   41  N     0 A0000       7.500  45.000  31.000  0.00 10.00           N\
HETATM   42  N     0 A0000       8.500  45.000  31.000  0.00 10.00           N\
HETATM   43  N     0 A0000       5.500  46.000  31.000  0.00 10.00           N\
HETATM   44  N     0 A0000       6.500  46.000  31.000  0.00 10.00           N\
HETATM   45  N     0 A0000       7.500  46.000  31.000  0.00 10.00           N\
HETATM   46  N     0 A0000       8.500  46.000  31.000  0.00 10.00           N\
HETATM   47  N     0 A0000       5.500  47.000  31.000  0.00 10.00           N\
HETATM   48  N     0 A0000       6.500  47.000  31.000  0.00 10.00           N\
HETATM   49  N     0 A0000       7.500  47.000  31.000  0.00 10.00           N\
HETATM   50  N     0 A0000       8.500  41.000  32.000  0.00 10.00           N\
HETATM   51  N     0 A0000       6.500  42.000  32.000  0.00 10.00           N\
HETATM   52  N     0 A0000       7.500  42.000  32.000  0.00 10.00           N\
HETATM   53  N     0 A0000       8.500  42.000  32.000  0.00 10.00           N\
HETATM   54  N     0 A0000       6.500  43.000  32.000  0.00 10.00           N\
HETATM   55  N     0 A0000       5.500  46.000  32.000  0.00 10.00           N\
HETATM   56  N     0 A0000       6.500  46.000  32.000  0.00 10.00           N\
HETATM   57  N     0 A0000       6.500  47.000  32.000  0.00 10.00           N\
HETATM   58  N     0 A0000       7.500  47.000  32.000  0.00 10.00           N\
HETATM   59  N     0 A0000       7.500  42.000  33.000  0.00 10.00           N\
TER \
""","hyd_100")
cmd.read_pdbstr("""HETATM   60  N     0 A0000       9.500  40.000  24.000  0.00 10.00           N\
HETATM   61  N     0 A0000      10.500  40.500  24.000  0.00 10.00           N\
HETATM   62  N     0 A0000      11.000  41.000  24.000  0.00 10.00           N\
HETATM   63  N     0 A0000      10.000  40.000  24.500  0.00 10.00           N\
HETATM   64  N     0 A0000      10.500  46.000  27.500  0.00 10.00           N\
HETATM   65  N     0 A0000       9.000  44.000  28.500  0.00 10.00           N\
HETATM   66  N     0 A0000       8.000  44.500  28.500  0.00 10.00           N\
HETATM   67  N     0 A0000       8.500  44.500  28.500  0.00 10.00           N\
HETATM   68  N     0 A0000       9.000  44.500  28.500  0.00 10.00           N\
HETATM   69  N     0 A0000       8.000  45.000  28.500  0.00 10.00           N\
HETATM   70  N     0 A0000       8.500  44.000  29.000  0.00 10.00           N\
HETATM   71  N     0 A0000       9.000  44.000  29.000  0.00 10.00           N\
HETATM   72  N     0 A0000       7.000  44.500  29.000  0.00 10.00           N\
HETATM   73  N     0 A0000       7.500  44.500  29.000  0.00 10.00           N\
HETATM   74  N     0 A0000       8.000  44.500  29.000  0.00 10.00           N\
HETATM   75  N     0 A0000       8.500  44.500  29.000  0.00 10.00           N\
HETATM   76  N     0 A0000       9.000  44.500  29.000  0.00 10.00           N\
HETATM   77  N     0 A0000       8.000  45.000  29.000  0.00 10.00           N\
HETATM   78  N     0 A0000       8.500  45.000  29.000  0.00 10.00           N\
HETATM   79  N     0 A0000       9.000  39.500  29.500  0.00 10.00           N\
HETATM   80  N     0 A0000       7.500  40.000  29.500  0.00 10.00           N\
HETATM   81  N     0 A0000       8.000  40.000  29.500  0.00 10.00           N\
HETATM   82  N     0 A0000       9.000  40.000  29.500  0.00 10.00           N\
HETATM   83  N     0 A0000       8.000  40.500  29.500  0.00 10.00           N\
HETATM   84  N     0 A0000       8.500  40.500  29.500  0.00 10.00           N\
HETATM   85  N     0 A0000       8.000  44.000  29.500  0.00 10.00           N\
HETATM   86  N     0 A0000       8.500  44.000  29.500  0.00 10.00           N\
HETATM   87  N     0 A0000       7.500  44.500  29.500  0.00 10.00           N\
HETATM   88  N     0 A0000       8.000  44.500  29.500  0.00 10.00           N\
HETATM   89  N     0 A0000       8.500  44.500  29.500  0.00 10.00           N\
HETATM   90  N     0 A0000       9.000  44.500  29.500  0.00 10.00           N\
HETATM   91  N     0 A0000       5.500  45.000  29.500  0.00 10.00           N\
HETATM   92  N     0 A0000       6.000  45.000  29.500  0.00 10.00           N\
HETATM   93  N     0 A0000       6.500  45.000  29.500  0.00 10.00           N\
HETATM   94  N     0 A0000       7.000  45.000  29.500  0.00 10.00           N\
HETATM   95  N     0 A0000       7.500  45.000  29.500  0.00 10.00           N\
HETATM   96  N     0 A0000       8.000  45.000  29.500  0.00 10.00           N\
HETATM   97  N     0 A0000       8.500  45.000  29.500  0.00 10.00           N\
HETATM   98  N     0 A0000       5.500  45.500  29.500  0.00 10.00           N\
HETATM   99  N     0 A0000       8.500  45.500  29.500  0.00 10.00           N\
HETATM  100  N     0 A0000       7.000  39.000  30.000  0.00 10.00           N\
HETATM  101  N     0 A0000       7.500  39.000  30.000  0.00 10.00           N\
HETATM  102  N     0 A0000       8.000  39.000  30.000  0.00 10.00           N\
HETATM  103  N     0 A0000       7.000  39.500  30.000  0.00 10.00           N\
HETATM  104  N     0 A0000       7.500  39.500  30.000  0.00 10.00           N\
HETATM  105  N     0 A0000       8.000  39.500  30.000  0.00 10.00           N\
HETATM  106  N     0 A0000       8.500  39.500  30.000  0.00 10.00           N\
HETATM  107  N     0 A0000       9.000  39.500  30.000  0.00 10.00           N\
HETATM  108  N     0 A0000       7.000  40.000  30.000  0.00 10.00           N\
HETATM  109  N     0 A0000       7.500  40.000  30.000  0.00 10.00           N\
HETATM  110  N     0 A0000       8.000  40.000  30.000  0.00 10.00           N\
HETATM  111  N     0 A0000       8.500  40.000  30.000  0.00 10.00           N\
HETATM  112  N     0 A0000       9.000  40.000  30.000  0.00 10.00           N\
HETATM  113  N     0 A0000       9.500  40.000  30.000  0.00 10.00           N\
HETATM  114  N     0 A0000       7.000  40.500  30.000  0.00 10.00           N\
HETATM  115  N     0 A0000       7.500  40.500  30.000  0.00 10.00           N\
HETATM  116  N     0 A0000       8.000  40.500  30.000  0.00 10.00           N\
HETATM  117  N     0 A0000       8.500  40.500  30.000  0.00 10.00           N\
HETATM  118  N     0 A0000       9.000  40.500  30.000  0.00 10.00           N\
HETATM  119  N     0 A0000       7.500  41.000  30.000  0.00 10.00           N\
HETATM  120  N     0 A0000       8.000  41.000  30.000  0.00 10.00           N\
HETATM  121  N     0 A0000       8.500  41.000  30.000  0.00 10.00           N\
HETATM  122  N     0 A0000       7.500  41.500  30.000  0.00 10.00           N\
HETATM  123  N     0 A0000       8.000  41.500  30.000  0.00 10.00           N\
HETATM  124  N     0 A0000       3.500  44.000  30.000  0.00 10.00           N\
HETATM  125  N     0 A0000       8.000  44.000  30.000  0.00 10.00           N\
HETATM  126  N     0 A0000       7.500  44.500  30.000  0.00 10.00           N\
HETATM  127  N     0 A0000       8.000  44.500  30.000  0.00 10.00           N\
HETATM  128  N     0 A0000       8.500  44.500  30.000  0.00 10.00           N\
HETATM  129  N     0 A0000       9.000  44.500  30.000  0.00 10.00           N\
HETATM  130  N     0 A0000       6.000  45.000  30.000  0.00 10.00           N\
HETATM  131  N     0 A0000       6.500  45.000  30.000  0.00 10.00           N\
HETATM  132  N     0 A0000       7.000  45.000  30.000  0.00 10.00           N\
HETATM  133  N     0 A0000       7.500  45.000  30.000  0.00 10.00           N\
HETATM  134  N     0 A0000       8.000  45.000  30.000  0.00 10.00           N\
HETATM  135  N     0 A0000       8.500  45.000  30.000  0.00 10.00           N\
HETATM  136  N     0 A0000       9.000  45.000  30.000  0.00 10.00           N\
HETATM  137  N     0 A0000       5.000  45.500  30.000  0.00 10.00           N\
HETATM  138  N     0 A0000       5.500  45.500  30.000  0.00 10.00           N\
HETATM  139  N     0 A0000       6.000  45.500  30.000  0.00 10.00           N\
HETATM  140  N     0 A0000       6.500  45.500  30.000  0.00 10.00           N\
HETATM  141  N     0 A0000       7.000  45.500  30.000  0.00 10.00           N\
HETATM  142  N     0 A0000       7.500  45.500  30.000  0.00 10.00           N\
HETATM  143  N     0 A0000       8.000  45.500  30.000  0.00 10.00           N\
HETATM  144  N     0 A0000       8.500  45.500  30.000  0.00 10.00           N\
HETATM  145  N     0 A0000       5.500  46.000  30.000  0.00 10.00           N\
HETATM  146  N     0 A0000       8.500  46.000  30.000  0.00 10.00           N\
HETATM  147  N     0 A0000       8.000  39.500  30.500  0.00 10.00           N\
HETATM  148  N     0 A0000       8.500  39.500  30.500  0.00 10.00           N\
HETATM  149  N     0 A0000       7.500  40.000  30.500  0.00 10.00           N\
HETATM  150  N     0 A0000       8.000  40.000  30.500  0.00 10.00           N\
HETATM  151  N     0 A0000       8.500  40.000  30.500  0.00 10.00           N\
HETATM  152  N     0 A0000       9.000  40.000  30.500  0.00 10.00           N\
HETATM  153  N     0 A0000       7.500  40.500  30.500  0.00 10.00           N\
HETATM  154  N     0 A0000       8.000  40.500  30.500  0.00 10.00           N\
HETATM  155  N     0 A0000       8.500  40.500  30.500  0.00 10.00           N\
HETATM  156  N     0 A0000       9.000  40.500  30.500  0.00 10.00           N\
HETATM  157  N     0 A0000       9.500  40.500  30.500  0.00 10.00           N\
HETATM  158  N     0 A0000       7.000  41.000  30.500  0.00 10.00           N\
HETATM  159  N     0 A0000       7.500  41.000  30.500  0.00 10.00           N\
HETATM  160  N     0 A0000       8.000  41.000  30.500  0.00 10.00           N\
HETATM  161  N     0 A0000       8.500  41.000  30.500  0.00 10.00           N\
HETATM  162  N     0 A0000       9.000  41.000  30.500  0.00 10.00           N\
HETATM  163  N     0 A0000       5.500  41.500  30.500  0.00 10.00           N\
HETATM  164  N     0 A0000       6.000  41.500  30.500  0.00 10.00           N\
HETATM  165  N     0 A0000       6.500  41.500  30.500  0.00 10.00           N\
HETATM  166  N     0 A0000       7.000  41.500  30.500  0.00 10.00           N\
HETATM  167  N     0 A0000       7.500  41.500  30.500  0.00 10.00           N\
HETATM  168  N     0 A0000       8.000  41.500  30.500  0.00 10.00           N\
HETATM  169  N     0 A0000       8.500  41.500  30.500  0.00 10.00           N\
HETATM  170  N     0 A0000       6.000  42.000  30.500  0.00 10.00           N\
HETATM  171  N     0 A0000       7.500  42.000  30.500  0.00 10.00           N\
HETATM  172  N     0 A0000       8.000  42.000  30.500  0.00 10.00           N\
HETATM  173  N     0 A0000       7.500  42.500  30.500  0.00 10.00           N\
HETATM  174  N     0 A0000       7.000  44.500  30.500  0.00 10.00           N\
HETATM  175  N     0 A0000       7.500  44.500  30.500  0.00 10.00           N\
HETATM  176  N     0 A0000       8.000  44.500  30.500  0.00 10.00           N\
HETATM  177  N     0 A0000       8.500  44.500  30.500  0.00 10.00           N\
HETATM  178  N     0 A0000       7.000  45.000  30.500  0.00 10.00           N\
HETATM  179  N     0 A0000       7.500  45.000  30.500  0.00 10.00           N\
HETATM  180  N     0 A0000       8.000  45.000  30.500  0.00 10.00           N\
HETATM  181  N     0 A0000       8.500  45.000  30.500  0.00 10.00           N\
HETATM  182  N     0 A0000       9.000  45.000  30.500  0.00 10.00           N\
HETATM  183  N     0 A0000       5.500  45.500  30.500  0.00 10.00           N\
HETATM  184  N     0 A0000       6.000  45.500  30.500  0.00 10.00           N\
HETATM  185  N     0 A0000       6.500  45.500  30.500  0.00 10.00           N\
HETATM  186  N     0 A0000       7.000  45.500  30.500  0.00 10.00           N\
HETATM  187  N     0 A0000       7.500  45.500  30.500  0.00 10.00           N\
HETATM  188  N     0 A0000       8.000  45.500  30.500  0.00 10.00           N\
HETATM  189  N     0 A0000       8.500  45.500  30.500  0.00 10.00           N\
HETATM  190  N     0 A0000       5.000  46.000  30.500  0.00 10.00           N\
HETATM  191  N     0 A0000       5.500  46.000  30.500  0.00 10.00           N\
HETATM  192  N     0 A0000       6.000  46.000  30.500  0.00 10.00           N\
HETATM  193  N     0 A0000       6.500  46.000  30.500  0.00 10.00           N\
HETATM  194  N     0 A0000       7.000  46.000  30.500  0.00 10.00           N\
HETATM  195  N     0 A0000       7.500  46.000  30.500  0.00 10.00           N\
HETATM  196  N     0 A0000       8.000  46.000  30.500  0.00 10.00           N\
HETATM  197  N     0 A0000       8.500  46.000  30.500  0.00 10.00           N\
HETATM  198  N     0 A0000       5.500  46.500  30.500  0.00 10.00           N\
HETATM  199  N     0 A0000       6.000  46.500  30.500  0.00 10.00           N\
HETATM  200  N     0 A0000       6.500  46.500  30.500  0.00 10.00           N\
HETATM  201  N     0 A0000       7.500  46.500  30.500  0.00 10.00           N\
HETATM  202  N     0 A0000       8.000  46.500  30.500  0.00 10.00           N\
HETATM  203  N     0 A0000       8.500  46.500  30.500  0.00 10.00           N\
HETATM  204  N     0 A0000       6.000  47.000  30.500  0.00 10.00           N\
HETATM  205  N     0 A0000       8.000  47.000  30.500  0.00 10.00           N\
HETATM  206  N     0 A0000       8.500  40.000  31.000  0.00 10.00           N\
HETATM  207  N     0 A0000       8.000  40.500  31.000  0.00 10.00           N\
HETATM  208  N     0 A0000       8.500  40.500  31.000  0.00 10.00           N\
HETATM  209  N     0 A0000       9.000  40.500  31.000  0.00 10.00           N\
HETATM  210  N     0 A0000       9.500  40.500  31.000  0.00 10.00           N\
HETATM  211  N     0 A0000       7.500  41.000  31.000  0.00 10.00           N\
HETATM  212  N     0 A0000       8.000  41.000  31.000  0.00 10.00           N\
HETATM  213  N     0 A0000       8.500  41.000  31.000  0.00 10.00           N\
HETATM  214  N     0 A0000       9.000  41.000  31.000  0.00 10.00           N\
HETATM  215  N     0 A0000       7.000  41.500  31.000  0.00 10.00           N\
HETATM  216  N     0 A0000       7.500  41.500  31.000  0.00 10.00           N\
HETATM  217  N     0 A0000       8.000  41.500  31.000  0.00 10.00           N\
HETATM  218  N     0 A0000       8.500  41.500  31.000  0.00 10.00           N\
HETATM  219  N     0 A0000       6.000  42.000  31.000  0.00 10.00           N\
HETATM  220  N     0 A0000       6.500  42.000  31.000  0.00 10.00           N\
HETATM  221  N     0 A0000       7.000  42.000  31.000  0.00 10.00           N\
HETATM  222  N     0 A0000       7.500  42.000  31.000  0.00 10.00           N\
HETATM  223  N     0 A0000       8.000  42.000  31.000  0.00 10.00           N\
HETATM  224  N     0 A0000       8.500  42.000  31.000  0.00 10.00           N\
HETATM  225  N     0 A0000       6.000  42.500  31.000  0.00 10.00           N\
HETATM  226  N     0 A0000       6.500  42.500  31.000  0.00 10.00           N\
HETATM  227  N     0 A0000       7.000  42.500  31.000  0.00 10.00           N\
HETATM  228  N     0 A0000       7.500  42.500  31.000  0.00 10.00           N\
HETATM  229  N     0 A0000       8.000  42.500  31.000  0.00 10.00           N\
HETATM  230  N     0 A0000       7.500  44.500  31.000  0.00 10.00           N\
HETATM  231  N     0 A0000       7.500  45.000  31.000  0.00 10.00           N\
HETATM  232  N     0 A0000       8.000  45.000  31.000  0.00 10.00           N\
HETATM  233  N     0 A0000       8.500  45.000  31.000  0.00 10.00           N\
HETATM  234  N     0 A0000       5.500  45.500  31.000  0.00 10.00           N\
HETATM  235  N     0 A0000       6.000  45.500  31.000  0.00 10.00           N\
HETATM  236  N     0 A0000       6.500  45.500  31.000  0.00 10.00           N\
HETATM  237  N     0 A0000       7.000  45.500  31.000  0.00 10.00           N\
HETATM  238  N     0 A0000       7.500  45.500  31.000  0.00 10.00           N\
HETATM  239  N     0 A0000       8.000  45.500  31.000  0.00 10.00           N\
HETATM  240  N     0 A0000       8.500  45.500  31.000  0.00 10.00           N\
HETATM  241  N     0 A0000       5.000  46.000  31.000  0.00 10.00           N\
HETATM  242  N     0 A0000       5.500  46.000  31.000  0.00 10.00           N\
HETATM  243  N     0 A0000       6.000  46.000  31.000  0.00 10.00           N\
HETATM  244  N     0 A0000       6.500  46.000  31.000  0.00 10.00           N\
HETATM  245  N     0 A0000       7.000  46.000  31.000  0.00 10.00           N\
HETATM  246  N     0 A0000       7.500  46.000  31.000  0.00 10.00           N\
HETATM  247  N     0 A0000       8.000  46.000  31.000  0.00 10.00           N\
HETATM  248  N     0 A0000       8.500  46.000  31.000  0.00 10.00           N\
HETATM  249  N     0 A0000       5.000  46.500  31.000  0.00 10.00           N\
HETATM  250  N     0 A0000       5.500  46.500  31.000  0.00 10.00           N\
HETATM  251  N     0 A0000       6.000  46.500  31.000  0.00 10.00           N\
HETATM  252  N     0 A0000       6.500  46.500  31.000  0.00 10.00           N\
HETATM  253  N     0 A0000       7.000  46.500  31.000  0.00 10.00           N\
HETATM  254  N     0 A0000       7.500  46.500  31.000  0.00 10.00           N\
HETATM  255  N     0 A0000       8.000  46.500  31.000  0.00 10.00           N\
HETATM  256  N     0 A0000       8.500  46.500  31.000  0.00 10.00           N\
HETATM  257  N     0 A0000       5.500  47.000  31.000  0.00 10.00           N\
HETATM  258  N     0 A0000       6.000  47.000  31.000  0.00 10.00           N\
HETATM  259  N     0 A0000       6.500  47.000  31.000  0.00 10.00           N\
HETATM  260  N     0 A0000       7.000  47.000  31.000  0.00 10.00           N\
HETATM  261  N     0 A0000       7.500  47.000  31.000  0.00 10.00           N\
HETATM  262  N     0 A0000       8.000  47.000  31.000  0.00 10.00           N\
HETATM  263  N     0 A0000       6.000  47.500  31.000  0.00 10.00           N\
HETATM  264  N     0 A0000       6.500  47.500  31.000  0.00 10.00           N\
HETATM  265  N     0 A0000       7.000  47.500  31.000  0.00 10.00           N\
HETATM  266  N     0 A0000       7.500  47.500  31.000  0.00 10.00           N\
HETATM  267  N     0 A0000       7.000  48.000  31.000  0.00 10.00           N\
HETATM  268  N     0 A0000       8.000  40.500  31.500  0.00 10.00           N\
HETATM  269  N     0 A0000       8.000  41.000  31.500  0.00 10.00           N\
HETATM  270  N     0 A0000       8.500  41.000  31.500  0.00 10.00           N\
HETATM  271  N     0 A0000       7.500  41.500  31.500  0.00 10.00           N\
HETATM  272  N     0 A0000       8.000  41.500  31.500  0.00 10.00           N\
HETATM  273  N     0 A0000       8.500  41.500  31.500  0.00 10.00           N\
HETATM  274  N     0 A0000       9.000  41.500  31.500  0.00 10.00           N\
HETATM  275  N     0 A0000       6.500  42.000  31.500  0.00 10.00           N\
HETATM  276  N     0 A0000       7.000  42.000  31.500  0.00 10.00           N\
HETATM  277  N     0 A0000       7.500  42.000  31.500  0.00 10.00           N\
HETATM  278  N     0 A0000       8.000  42.000  31.500  0.00 10.00           N\
HETATM  279  N     0 A0000       8.500  42.000  31.500  0.00 10.00           N\
HETATM  280  N     0 A0000       6.500  42.500  31.500  0.00 10.00           N\
HETATM  281  N     0 A0000       7.000  42.500  31.500  0.00 10.00           N\
HETATM  282  N     0 A0000       7.500  42.500  31.500  0.00 10.00           N\
HETATM  283  N     0 A0000       8.000  42.500  31.500  0.00 10.00           N\
HETATM  284  N     0 A0000       6.000  43.000  31.500  0.00 10.00           N\
HETATM  285  N     0 A0000       7.500  43.000  31.500  0.00 10.00           N\
HETATM  286  N     0 A0000       6.000  45.500  31.500  0.00 10.00           N\
HETATM  287  N     0 A0000       7.500  45.500  31.500  0.00 10.00           N\
HETATM  288  N     0 A0000       5.000  46.000  31.500  0.00 10.00           N\
HETATM  289  N     0 A0000       5.500  46.000  31.500  0.00 10.00           N\
HETATM  290  N     0 A0000       6.000  46.000  31.500  0.00 10.00           N\
HETATM  291  N     0 A0000       6.500  46.000  31.500  0.00 10.00           N\
HETATM  292  N     0 A0000       7.000  46.000  31.500  0.00 10.00           N\
HETATM  293  N     0 A0000       7.500  46.000  31.500  0.00 10.00           N\
HETATM  294  N     0 A0000       8.000  46.000  31.500  0.00 10.00           N\
HETATM  295  N     0 A0000       8.500  46.000  31.500  0.00 10.00           N\
HETATM  296  N     0 A0000       5.000  46.500  31.500  0.00 10.00           N\
HETATM  297  N     0 A0000       5.500  46.500  31.500  0.00 10.00           N\
HETATM  298  N     0 A0000       6.000  46.500  31.500  0.00 10.00           N\
HETATM  299  N     0 A0000       6.500  46.500  31.500  0.00 10.00           N\
HETATM  300  N     0 A0000       7.000  46.500  31.500  0.00 10.00           N\
HETATM  301  N     0 A0000       7.500  46.500  31.500  0.00 10.00           N\
HETATM  302  N     0 A0000       8.000  46.500  31.500  0.00 10.00           N\
HETATM  303  N     0 A0000       8.500  46.500  31.500  0.00 10.00           N\
HETATM  304  N     0 A0000       5.000  47.000  31.500  0.00 10.00           N\
HETATM  305  N     0 A0000       5.500  47.000  31.500  0.00 10.00           N\
HETATM  306  N     0 A0000       6.000  47.000  31.500  0.00 10.00           N\
HETATM  307  N     0 A0000       6.500  47.000  31.500  0.00 10.00           N\
HETATM  308  N     0 A0000       7.000  47.000  31.500  0.00 10.00           N\
HETATM  309  N     0 A0000       7.500  47.000  31.500  0.00 10.00           N\
HETATM  310  N     0 A0000       8.000  47.000  31.500  0.00 10.00           N\
HETATM  311  N     0 A0000       6.000  47.500  31.500  0.00 10.00           N\
HETATM  312  N     0 A0000       6.500  47.500  31.500  0.00 10.00           N\
HETATM  313  N     0 A0000       7.000  47.500  31.500  0.00 10.00           N\
HETATM  314  N     0 A0000       7.500  47.500  31.500  0.00 10.00           N\
HETATM  315  N     0 A0000       6.500  48.000  31.500  0.00 10.00           N\
HETATM  316  N     0 A0000       7.000  48.000  31.500  0.00 10.00           N\
HETATM  317  N     0 A0000       8.000  41.000  32.000  0.00 10.00           N\
HETATM  318  N     0 A0000       8.500  41.000  32.000  0.00 10.00           N\
HETATM  319  N     0 A0000       7.500  41.500  32.000  0.00 10.00           N\
HETATM  320  N     0 A0000       8.000  41.500  32.000  0.00 10.00           N\
HETATM  321  N     0 A0000       8.500  41.500  32.000  0.00 10.00           N\
HETATM  322  N     0 A0000       9.000  41.500  32.000  0.00 10.00           N\
HETATM  323  N     0 A0000       6.500  42.000  32.000  0.00 10.00           N\
HETATM  324  N     0 A0000       7.000  42.000  32.000  0.00 10.00           N\
HETATM  325  N     0 A0000       7.500  42.000  32.000  0.00 10.00           N\
HETATM  326  N     0 A0000       8.000  42.000  32.000  0.00 10.00           N\
HETATM  327  N     0 A0000       8.500  42.000  32.000  0.00 10.00           N\
HETATM  328  N     0 A0000       6.500  42.500  32.000  0.00 10.00           N\
HETATM  329  N     0 A0000       7.000  42.500  32.000  0.00 10.00           N\
HETATM  330  N     0 A0000       7.500  42.500  32.000  0.00 10.00           N\
HETATM  331  N     0 A0000       8.000  42.500  32.000  0.00 10.00           N\
HETATM  332  N     0 A0000       6.000  43.000  32.000  0.00 10.00           N\
HETATM  333  N     0 A0000       6.500  43.000  32.000  0.00 10.00           N\
HETATM  334  N     0 A0000       7.000  43.000  32.000  0.00 10.00           N\
HETATM  335  N     0 A0000       6.000  45.500  32.000  0.00 10.00           N\
HETATM  336  N     0 A0000       5.500  46.000  32.000  0.00 10.00           N\
HETATM  337  N     0 A0000       6.000  46.000  32.000  0.00 10.00           N\
HETATM  338  N     0 A0000       6.500  46.000  32.000  0.00 10.00           N\
HETATM  339  N     0 A0000       7.000  46.000  32.000  0.00 10.00           N\
HETATM  340  N     0 A0000       5.000  46.500  32.000  0.00 10.00           N\
HETATM  341  N     0 A0000       5.500  46.500  32.000  0.00 10.00           N\
HETATM  342  N     0 A0000       6.000  46.500  32.000  0.00 10.00           N\
HETATM  343  N     0 A0000       6.500  46.500  32.000  0.00 10.00           N\
HETATM  344  N     0 A0000       7.000  46.500  32.000  0.00 10.00           N\
HETATM  345  N     0 A0000       7.500  46.500  32.000  0.00 10.00           N\
HETATM  346  N     0 A0000       6.000  47.000  32.000  0.00 10.00           N\
HETATM  347  N     0 A0000       6.500  47.000  32.000  0.00 10.00           N\
HETATM  348  N     0 A0000       7.000  47.000  32.000  0.00 10.00           N\
HETATM  349  N     0 A0000       7.500  47.000  32.000  0.00 10.00           N\
HETATM  350  N     0 A0000       8.000  47.000  32.000  0.00 10.00           N\
HETATM  351  N     0 A0000       6.500  47.500  32.000  0.00 10.00           N\
HETATM  352  N     0 A0000       7.000  47.500  32.000  0.00 10.00           N\
HETATM  353  N     0 A0000       7.500  47.500  32.000  0.00 10.00           N\
HETATM  354  N     0 A0000       7.500  41.500  32.500  0.00 10.00           N\
HETATM  355  N     0 A0000       8.000  41.500  32.500  0.00 10.00           N\
HETATM  356  N     0 A0000       7.000  42.000  32.500  0.00 10.00           N\
HETATM  357  N     0 A0000       7.500  42.000  32.500  0.00 10.00           N\
HETATM  358  N     0 A0000       8.000  42.000  32.500  0.00 10.00           N\
HETATM  359  N     0 A0000       8.500  42.000  32.500  0.00 10.00           N\
HETATM  360  N     0 A0000       7.000  42.500  32.500  0.00 10.00           N\
HETATM  361  N     0 A0000       7.500  42.500  32.500  0.00 10.00           N\
HETATM  362  N     0 A0000       6.500  43.000  32.500  0.00 10.00           N\
HETATM  363  N     0 A0000       7.000  43.000  32.500  0.00 10.00           N\
HETATM  364  N     0 A0000       7.500  46.000  32.500  0.00 10.00           N\
HETATM  365  N     0 A0000       7.500  46.500  32.500  0.00 10.00           N\
HETATM  366  N     0 A0000       7.500  42.000  33.000  0.00 10.00           N\
HETATM  367  N     0 A0000       8.000  42.000  33.000  0.00 10.00           N\
HETATM  368  N     0 A0000       7.000  42.500  33.000  0.00 10.00           N\
HETATM  369  N     0 A0000       7.500  42.500  33.000  0.00 10.00           N\
TER \
""","hyd_050")
cmd.read_pdbstr("""HETATM  370  N     1 A0000      10.500  44.000  25.000  0.00 10.00           N\
HETATM  371  N     1 A0000       8.500  44.000  27.000  0.00 10.00           N\
HETATM  372  N     1 A0000      10.500  46.000  27.000  0.00 10.00           N\
HETATM  373  N     1 A0000       6.500  42.000  31.000  0.00 10.00           N\
TER \
""","arm_200")
cmd.read_pdbstr("""HETATM  374  N     1 A0000       6.000  43.000  25.500  0.00 10.00           N\
HETATM  375  N     1 A0000       9.000  43.000  25.500  0.00 10.00           N\
HETATM  376  N     1 A0000      10.500  44.500  25.500  0.00 10.00           N\
HETATM  377  N     1 A0000       7.500  43.000  27.000  0.00 10.00           N\
HETATM  378  N     1 A0000       9.000  43.000  27.000  0.00 10.00           N\
HETATM  379  N     1 A0000      10.500  46.000  27.000  0.00 10.00           N\
HETATM  380  N     1 A0000       7.500  40.000  30.000  0.00 10.00           N\
HETATM  381  N     1 A0000       6.000  41.500  30.000  0.00 10.00           N\
HETATM  382  N     1 A0000       7.500  41.500  31.500  0.00 10.00           N\
TER \
""","arm_150")
cmd.read_pdbstr("""HETATM  383  N     1 A0000       9.500  43.000  25.000  0.00 10.00           N\
HETATM  384  N     1 A0000       9.500  44.000  25.000  0.00 10.00           N\
HETATM  385  N     1 A0000      10.500  44.000  25.000  0.00 10.00           N\
HETATM  386  N     1 A0000       6.500  43.000  26.000  0.00 10.00           N\
HETATM  387  N     1 A0000       7.500  43.000  26.000  0.00 10.00           N\
HETATM  388  N     1 A0000       8.500  43.000  26.000  0.00 10.00           N\
HETATM  389  N     1 A0000       9.500  43.000  26.000  0.00 10.00           N\
HETATM  390  N     1 A0000       9.500  44.000  26.000  0.00 10.00           N\
HETATM  391  N     1 A0000      10.500  44.000  26.000  0.00 10.00           N\
HETATM  392  N     1 A0000      10.500  45.000  26.000  0.00 10.00           N\
HETATM  393  N     1 A0000      10.500  46.000  26.000  0.00 10.00           N\
HETATM  394  N     1 A0000      10.500  47.000  26.000  0.00 10.00           N\
HETATM  395  N     1 A0000       7.500  43.000  27.000  0.00 10.00           N\
HETATM  396  N     1 A0000       8.500  43.000  27.000  0.00 10.00           N\
HETATM  397  N     1 A0000       8.500  44.000  27.000  0.00 10.00           N\
HETATM  398  N     1 A0000       9.500  45.000  27.000  0.00 10.00           N\
HETATM  399  N     1 A0000      10.500  45.000  27.000  0.00 10.00           N\
HETATM  400  N     1 A0000      10.500  46.000  27.000  0.00 10.00           N\
HETATM  401  N     1 A0000       7.500  44.000  28.000  0.00 10.00           N\
HETATM  402  N     1 A0000       8.500  44.000  28.000  0.00 10.00           N\
HETATM  403  N     1 A0000       7.500  40.000  30.000  0.00 10.00           N\
HETATM  404  N     1 A0000       6.500  41.000  30.000  0.00 10.00           N\
HETATM  405  N     1 A0000       7.500  41.000  31.000  0.00 10.00           N\
HETATM  406  N     1 A0000       6.500  42.000  31.000  0.00 10.00           N\
HETATM  407  N     1 A0000       6.500  42.000  32.000  0.00 10.00           N\
TER \
""","arm_100")
cmd.read_pdbstr("""HETATM  408  N     1 A0000      10.000  44.000  24.500  0.00 10.00           N\
HETATM  409  N     1 A0000      10.500  44.000  24.500  0.00 10.00           N\
HETATM  410  N     1 A0000      10.000  44.500  24.500  0.00 10.00           N\
HETATM  411  N     1 A0000       7.500  42.500  25.000  0.00 10.00           N\
HETATM  412  N     1 A0000       9.500  43.000  25.000  0.00 10.00           N\
HETATM  413  N     1 A0000      10.000  43.000  25.000  0.00 10.00           N\
HETATM  414  N     1 A0000       9.500  43.500  25.000  0.00 10.00           N\
HETATM  415  N     1 A0000      10.000  43.500  25.000  0.00 10.00           N\
HETATM  416  N     1 A0000      10.500  43.500  25.000  0.00 10.00           N\
HETATM  417  N     1 A0000       9.500  44.000  25.000  0.00 10.00           N\
HETATM  418  N     1 A0000      10.000  44.000  25.000  0.00 10.00           N\
HETATM  419  N     1 A0000      10.500  44.000  25.000  0.00 10.00           N\
HETATM  420  N     1 A0000      10.500  44.500  25.000  0.00 10.00           N\
HETATM  421  N     1 A0000      11.500  40.000  25.500  0.00 10.00           N\
HETATM  422  N     1 A0000       7.000  42.500  25.500  0.00 10.00           N\
HETATM  423  N     1 A0000       7.500  42.500  25.500  0.00 10.00           N\
HETATM  424  N     1 A0000       8.000  42.500  25.500  0.00 10.00           N\
HETATM  425  N     1 A0000       8.500  42.500  25.500  0.00 10.00           N\
HETATM  426  N     1 A0000       9.000  42.500  25.500  0.00 10.00           N\
HETATM  427  N     1 A0000       6.000  43.000  25.500  0.00 10.00           N\
HETATM  428  N     1 A0000       8.500  43.000  25.500  0.00 10.00           N\
HETATM  429  N     1 A0000       9.000  43.000  25.500  0.00 10.00           N\
HETATM  430  N     1 A0000       9.500  43.000  25.500  0.00 10.00           N\
HETATM  431  N     1 A0000      10.000  43.000  25.500  0.00 10.00           N\
HETATM  432  N     1 A0000       9.000  43.500  25.500  0.00 10.00           N\
HETATM  433  N     1 A0000       9.500  43.500  25.500  0.00 10.00           N\
HETATM  434  N     1 A0000      10.000  43.500  25.500  0.00 10.00           N\
HETATM  435  N     1 A0000       9.500  44.000  25.500  0.00 10.00           N\
HETATM  436  N     1 A0000      10.000  44.000  25.500  0.00 10.00           N\
HETATM  437  N     1 A0000      10.500  44.000  25.500  0.00 10.00           N\
HETATM  438  N     1 A0000      10.000  44.500  25.500  0.00 10.00           N\
HETATM  439  N     1 A0000      10.500  44.500  25.500  0.00 10.00           N\
HETATM  440  N     1 A0000      11.000  44.500  25.500  0.00 10.00           N\
HETATM  441  N     1 A0000      11.000  47.500  25.500  0.00 10.00           N\
HETATM  442  N     1 A0000       6.500  42.500  26.000  0.00 10.00           N\
HETATM  443  N     1 A0000       7.000  42.500  26.000  0.00 10.00           N\
HETATM  444  N     1 A0000       7.500  42.500  26.000  0.00 10.00           N\
HETATM  445  N     1 A0000       8.000  42.500  26.000  0.00 10.00           N\
HETATM  446  N     1 A0000       8.500  42.500  26.000  0.00 10.00           N\
HETATM  447  N     1 A0000       9.000  42.500  26.000  0.00 10.00           N\
HETATM  448  N     1 A0000       6.500  43.000  26.000  0.00 10.00           N\
HETATM  449  N     1 A0000       7.500  43.000  26.000  0.00 10.00           N\
HETATM  450  N     1 A0000       8.000  43.000  26.000  0.00 10.00           N\
HETATM  451  N     1 A0000       8.500  43.000  26.000  0.00 10.00           N\
HETATM  452  N     1 A0000       9.000  43.000  26.000  0.00 10.00           N\
HETATM  453  N     1 A0000       9.500  43.000  26.000  0.00 10.00           N\
HETATM  454  N     1 A0000       9.000  43.500  26.000  0.00 10.00           N\
HETATM  455  N     1 A0000       9.500  43.500  26.000  0.00 10.00           N\
HETATM  456  N     1 A0000      10.000  43.500  26.000  0.00 10.00           N\
HETATM  457  N     1 A0000       9.500  44.000  26.000  0.00 10.00           N\
HETATM  458  N     1 A0000      10.000  44.000  26.000  0.00 10.00           N\
HETATM  459  N     1 A0000      10.500  44.000  26.000  0.00 10.00           N\
HETATM  460  N     1 A0000      10.000  44.500  26.000  0.00 10.00           N\
HETATM  461  N     1 A0000      10.500  44.500  26.000  0.00 10.00           N\
HETATM  462  N     1 A0000      10.500  45.000  26.000  0.00 10.00           N\
HETATM  463  N     1 A0000      10.500  45.500  26.000  0.00 10.00           N\
HETATM  464  N     1 A0000      10.500  46.000  26.000  0.00 10.00           N\
HETATM  465  N     1 A0000      11.000  46.000  26.000  0.00 10.00           N\
HETATM  466  N     1 A0000      10.500  46.500  26.000  0.00 10.00           N\
HETATM  467  N     1 A0000      11.000  46.500  26.000  0.00 10.00           N\
HETATM  468  N     1 A0000      10.500  47.000  26.000  0.00 10.00           N\
HETATM  469  N     1 A0000      11.000  47.000  26.000  0.00 10.00           N\
HETATM  470  N     1 A0000      11.000  47.500  26.000  0.00 10.00           N\
HETATM  471  N     1 A0000       6.500  42.500  26.500  0.00 10.00           N\
HETATM  472  N     1 A0000       7.500  42.500  26.500  0.00 10.00           N\
HETATM  473  N     1 A0000       8.000  42.500  26.500  0.00 10.00           N\
HETATM  474  N     1 A0000       8.500  42.500  26.500  0.00 10.00           N\
HETATM  475  N     1 A0000       6.500  43.000  26.500  0.00 10.00           N\
HETATM  476  N     1 A0000       7.000  43.000  26.500  0.00 10.00           N\
HETATM  477  N     1 A0000       7.500  43.000  26.500  0.00 10.00           N\
HETATM  478  N     1 A0000       8.000  43.000  26.500  0.00 10.00           N\
HETATM  479  N     1 A0000       8.500  43.000  26.500  0.00 10.00           N\
HETATM  480  N     1 A0000       9.000  43.000  26.500  0.00 10.00           N\
HETATM  481  N     1 A0000       9.500  43.000  26.500  0.00 10.00           N\
HETATM  482  N     1 A0000       8.500  43.500  26.500  0.00 10.00           N\
HETATM  483  N     1 A0000       9.000  43.500  26.500  0.00 10.00           N\
HETATM  484  N     1 A0000       9.500  43.500  26.500  0.00 10.00           N\
HETATM  485  N     1 A0000      10.000  43.500  26.500  0.00 10.00           N\
HETATM  486  N     1 A0000       9.500  44.000  26.500  0.00 10.00           N\
HETATM  487  N     1 A0000      10.000  44.000  26.500  0.00 10.00           N\
HETATM  488  N     1 A0000      10.500  44.000  26.500  0.00 10.00           N\
HETATM  489  N     1 A0000       9.500  44.500  26.500  0.00 10.00           N\
HETATM  490  N     1 A0000      10.000  44.500  26.500  0.00 10.00           N\
HETATM  491  N     1 A0000      10.500  44.500  26.500  0.00 10.00           N\
HETATM  492  N     1 A0000      10.000  45.000  26.500  0.00 10.00           N\
HETATM  493  N     1 A0000      10.500  45.000  26.500  0.00 10.00           N\
HETATM  494  N     1 A0000      10.000  45.500  26.500  0.00 10.00           N\
HETATM  495  N     1 A0000      10.500  45.500  26.500  0.00 10.00           N\
HETATM  496  N     1 A0000      10.500  46.000  26.500  0.00 10.00           N\
HETATM  497  N     1 A0000      10.500  46.500  26.500  0.00 10.00           N\
HETATM  498  N     1 A0000      10.500  47.000  26.500  0.00 10.00           N\
HETATM  499  N     1 A0000      11.000  47.000  26.500  0.00 10.00           N\
HETATM  500  N     1 A0000       7.000  43.000  27.000  0.00 10.00           N\
HETATM  501  N     1 A0000       7.500  43.000  27.000  0.00 10.00           N\
HETATM  502  N     1 A0000       8.000  43.000  27.000  0.00 10.00           N\
HETATM  503  N     1 A0000       8.500  43.000  27.000  0.00 10.00           N\
HETATM  504  N     1 A0000       9.000  43.000  27.000  0.00 10.00           N\
HETATM  505  N     1 A0000       7.000  43.500  27.000  0.00 10.00           N\
HETATM  506  N     1 A0000       7.500  43.500  27.000  0.00 10.00           N\
HETATM  507  N     1 A0000       8.000  43.500  27.000  0.00 10.00           N\
HETATM  508  N     1 A0000       8.500  43.500  27.000  0.00 10.00           N\
HETATM  509  N     1 A0000       9.000  43.500  27.000  0.00 10.00           N\
HETATM  510  N     1 A0000       9.500  43.500  27.000  0.00 10.00           N\
HETATM  511  N     1 A0000       8.000  44.000  27.000  0.00 10.00           N\
HETATM  512  N     1 A0000       8.500  44.000  27.000  0.00 10.00           N\
HETATM  513  N     1 A0000      10.000  44.000  27.000  0.00 10.00           N\
HETATM  514  N     1 A0000      10.000  44.500  27.000  0.00 10.00           N\
HETATM  515  N     1 A0000       9.500  45.000  27.000  0.00 10.00           N\
HETATM  516  N     1 A0000      10.000  45.000  27.000  0.00 10.00           N\
HETATM  517  N     1 A0000      10.500  45.000  27.000  0.00 10.00           N\
HETATM  518  N     1 A0000      10.000  45.500  27.000  0.00 10.00           N\
HETATM  519  N     1 A0000      10.500  45.500  27.000  0.00 10.00           N\
HETATM  520  N     1 A0000      10.000  46.000  27.000  0.00 10.00           N\
HETATM  521  N     1 A0000      10.500  46.000  27.000  0.00 10.00           N\
HETATM  522  N     1 A0000      10.500  46.500  27.000  0.00 10.00           N\
HETATM  523  N     1 A0000       7.000  43.500  27.500  0.00 10.00           N\
HETATM  524  N     1 A0000       7.500  43.500  27.500  0.00 10.00           N\
HETATM  525  N     1 A0000       8.000  43.500  27.500  0.00 10.00           N\
HETATM  526  N     1 A0000       8.500  43.500  27.500  0.00 10.00           N\
HETATM  527  N     1 A0000       9.000  43.500  27.500  0.00 10.00           N\
HETATM  528  N     1 A0000       7.000  44.000  27.500  0.00 10.00           N\
HETATM  529  N     1 A0000       7.500  44.000  27.500  0.00 10.00           N\
HETATM  530  N     1 A0000       8.000  44.000  27.500  0.00 10.00           N\
HETATM  531  N     1 A0000       8.500  44.000  27.500  0.00 10.00           N\
HETATM  532  N     1 A0000       9.000  44.000  27.500  0.00 10.00           N\
HETATM  533  N     1 A0000       6.500  44.500  27.500  0.00 10.00           N\
HETATM  534  N     1 A0000       7.000  44.500  27.500  0.00 10.00           N\
HETATM  535  N     1 A0000       7.500  44.500  27.500  0.00 10.00           N\
HETATM  536  N     1 A0000       8.000  44.500  27.500  0.00 10.00           N\
HETATM  537  N     1 A0000       8.500  44.500  27.500  0.00 10.00           N\
HETATM  538  N     1 A0000       7.000  44.000  28.000  0.00 10.00           N\
HETATM  539  N     1 A0000       7.500  44.000  28.000  0.00 10.00           N\
HETATM  540  N     1 A0000       8.000  44.000  28.000  0.00 10.00           N\
HETATM  541  N     1 A0000       8.500  44.000  28.000  0.00 10.00           N\
HETATM  542  N     1 A0000       6.500  44.500  28.000  0.00 10.00           N\
HETATM  543  N     1 A0000       7.000  44.500  28.000  0.00 10.00           N\
HETATM  544  N     1 A0000       7.500  44.500  28.000  0.00 10.00           N\
HETATM  545  N     1 A0000       8.000  44.500  28.000  0.00 10.00           N\
HETATM  546  N     1 A0000       8.500  44.500  28.000  0.00 10.00           N\
HETATM  547  N     1 A0000       9.000  44.500  28.000  0.00 10.00           N\
HETATM  548  N     1 A0000       8.000  45.000  28.500  0.00 10.00           N\
HETATM  549  N     1 A0000       7.000  39.000  30.000  0.00 10.00           N\
HETATM  550  N     1 A0000       7.000  39.500  30.000  0.00 10.00           N\
HETATM  551  N     1 A0000       7.500  39.500  30.000  0.00 10.00           N\
HETATM  552  N     1 A0000       7.000  40.000  30.000  0.00 10.00           N\
HETATM  553  N     1 A0000       7.500  40.000  30.000  0.00 10.00           N\
HETATM  554  N     1 A0000       7.000  40.500  30.000  0.00 10.00           N\
HETATM  555  N     1 A0000       6.500  41.000  30.000  0.00 10.00           N\
HETATM  556  N     1 A0000       7.000  41.000  30.000  0.00 10.00           N\
HETATM  557  N     1 A0000       5.500  41.500  30.000  0.00 10.00           N\
HETATM  558  N     1 A0000       6.000  41.500  30.000  0.00 10.00           N\
HETATM  559  N     1 A0000       8.000  39.500  30.500  0.00 10.00           N\
HETATM  560  N     1 A0000       7.500  40.000  30.500  0.00 10.00           N\
HETATM  561  N     1 A0000       7.500  40.500  30.500  0.00 10.00           N\
HETATM  562  N     1 A0000       7.000  41.000  30.500  0.00 10.00           N\
HETATM  563  N     1 A0000       7.500  41.000  30.500  0.00 10.00           N\
HETATM  564  N     1 A0000       5.500  41.500  30.500  0.00 10.00           N\
HETATM  565  N     1 A0000       6.000  41.500  30.500  0.00 10.00           N\
HETATM  566  N     1 A0000       6.500  41.500  30.500  0.00 10.00           N\
HETATM  567  N     1 A0000       7.000  41.500  30.500  0.00 10.00           N\
HETATM  568  N     1 A0000       6.000  42.000  30.500  0.00 10.00           N\
HETATM  569  N     1 A0000       8.000  40.500  31.000  0.00 10.00           N\
HETATM  570  N     1 A0000       7.500  41.000  31.000  0.00 10.00           N\
HETATM  571  N     1 A0000       7.000  41.500  31.000  0.00 10.00           N\
HETATM  572  N     1 A0000       7.500  41.500  31.000  0.00 10.00           N\
HETATM  573  N     1 A0000       6.000  42.000  31.000  0.00 10.00           N\
HETATM  574  N     1 A0000       6.500  42.000  31.000  0.00 10.00           N\
HETATM  575  N     1 A0000       8.000  40.500  31.500  0.00 10.00           N\
HETATM  576  N     1 A0000       8.000  41.000  31.500  0.00 10.00           N\
HETATM  577  N     1 A0000       7.500  41.500  31.500  0.00 10.00           N\
HETATM  578  N     1 A0000       6.500  42.000  31.500  0.00 10.00           N\
HETATM  579  N     1 A0000       7.000  42.000  31.500  0.00 10.00           N\
HETATM  580  N     1 A0000       8.000  41.000  32.000  0.00 10.00           N\
HETATM  581  N     1 A0000       7.500  41.500  32.000  0.00 10.00           N\
HETATM  582  N     1 A0000       6.500  42.000  32.000  0.00 10.00           N\
HETATM  583  N     1 A0000       7.000  42.000  32.000  0.00 10.00           N\
HETATM  584  N     1 A0000       7.500  41.500  32.500  0.00 10.00           N\
HETATM  585  N     1 A0000       7.000  42.000  32.500  0.00 10.00           N\
TER \
""","arm_050")
cmd.read_pdbstr("""HETATM  586  N     2 A0000       8.500  40.000  25.000  0.00 10.00           N\
HETATM  587  N     2 A0000      10.500  42.000  25.000  0.00 10.00           N\
HETATM  588  N     2 A0000       8.500  38.000  27.000  0.00 10.00           N\
HETATM  589  N     2 A0000       8.500  40.000  27.000  0.00 10.00           N\
HETATM  590  N     2 A0000       6.500  42.000  27.000  0.00 10.00           N\
HETATM  591  N     2 A0000       8.500  44.000  27.000  0.00 10.00           N\
HETATM  592  N     2 A0000       6.500  42.000  29.000  0.00 10.00           N\
HETATM  593  N     2 A0000       6.500  44.000  29.000  0.00 10.00           N\
TER \
""","don_200")
cmd.read_pdbstr("""HETATM  594  N     2 A0000       9.000  40.000  24.000  0.00 10.00           N\
HETATM  595  N     2 A0000      10.500  41.500  24.000  0.00 10.00           N\
HETATM  596  N     2 A0000       9.000  38.500  25.500  0.00 10.00           N\
HETATM  597  N     2 A0000       9.000  40.000  25.500  0.00 10.00           N\
HETATM  598  N     2 A0000       7.500  41.500  25.500  0.00 10.00           N\
HETATM  599  N     2 A0000       9.000  41.500  25.500  0.00 10.00           N\
HETATM  600  N     2 A0000      10.500  41.500  25.500  0.00 10.00           N\
HETATM  601  N     2 A0000       6.000  43.000  25.500  0.00 10.00           N\
HETATM  602  N     2 A0000       9.000  43.000  25.500  0.00 10.00           N\
HETATM  603  N     2 A0000       9.000  38.500  27.000  0.00 10.00           N\
HETATM  604  N     2 A0000       7.500  40.000  27.000  0.00 10.00           N\
HETATM  605  N     2 A0000       9.000  40.000  27.000  0.00 10.00           N\
HETATM  606  N     2 A0000       7.500  43.000  27.000  0.00 10.00           N\
HETATM  607  N     2 A0000       9.000  43.000  27.000  0.00 10.00           N\
HETATM  608  N     2 A0000       7.500  38.500  28.500  0.00 10.00           N\
HETATM  609  N     2 A0000       7.500  40.000  28.500  0.00 10.00           N\
HETATM  610  N     2 A0000       7.500  41.500  28.500  0.00 10.00           N\
HETATM  611  N     2 A0000       7.500  43.000  28.500  0.00 10.00           N\
HETATM  612  N     2 A0000       7.500  44.500  28.500  0.00 10.00           N\
HETATM  613  N     2 A0000       7.500  40.000  30.000  0.00 10.00           N\
HETATM  614  N     2 A0000       6.000  41.500  30.000  0.00 10.00           N\
HETATM  615  N     2 A0000       6.000  43.000  30.000  0.00 10.00           N\
HETATM  616  N     2 A0000       4.500  44.500  30.000  0.00 10.00           N\
HETATM  617  N     2 A0000       6.000  44.500  30.000  0.00 10.00           N\
HETATM  618  N     2 A0000       6.000  44.500  31.500  0.00 10.00           N\
HETATM  619  N     2 A0000       6.000  46.000  31.500  0.00 10.00           N\
TER \
""","don_150")
cmd.read_pdbstr("""HETATM  620  N     2 A0000       8.500  40.000  24.000  0.00 10.00           N\
HETATM  621  N     2 A0000       9.500  40.000  24.000  0.00 10.00           N\
HETATM  622  N     2 A0000      10.500  41.000  24.000  0.00 10.00           N\
HETATM  623  N     2 A0000       9.500  39.000  25.000  0.00 10.00           N\
HETATM  624  N     2 A0000       8.500  40.000  25.000  0.00 10.00           N\
HETATM  625  N     2 A0000       8.500  41.000  25.000  0.00 10.00           N\
HETATM  626  N     2 A0000       9.500  41.000  25.000  0.00 10.00           N\
HETATM  627  N     2 A0000      10.500  41.000  25.000  0.00 10.00           N\
HETATM  628  N     2 A0000       9.500  42.000  25.000  0.00 10.00           N\
HETATM  629  N     2 A0000      10.500  42.000  25.000  0.00 10.00           N\
HETATM  630  N     2 A0000       9.500  43.000  25.000  0.00 10.00           N\
HETATM  631  N     2 A0000       8.500  39.000  26.000  0.00 10.00           N\
HETATM  632  N     2 A0000       9.500  39.000  26.000  0.00 10.00           N\
HETATM  633  N     2 A0000       7.500  40.000  26.000  0.00 10.00           N\
HETATM  634  N     2 A0000       8.500  40.000  26.000  0.00 10.00           N\
HETATM  635  N     2 A0000      11.500  40.000  26.000  0.00 10.00           N\
HETATM  636  N     2 A0000       6.500  41.000  26.000  0.00 10.00           N\
HETATM  637  N     2 A0000       7.500  41.000  26.000  0.00 10.00           N\
HETATM  638  N     2 A0000       8.500  41.000  26.000  0.00 10.00           N\
HETATM  639  N     2 A0000       6.500  42.000  26.000  0.00 10.00           N\
HETATM  640  N     2 A0000       7.500  42.000  26.000  0.00 10.00           N\
HETATM  641  N     2 A0000       8.500  42.000  26.000  0.00 10.00           N\
HETATM  642  N     2 A0000       9.500  42.000  26.000  0.00 10.00           N\
HETATM  643  N     2 A0000       6.500  43.000  26.000  0.00 10.00           N\
HETATM  644  N     2 A0000       7.500  43.000  26.000  0.00 10.00           N\
HETATM  645  N     2 A0000       8.500  43.000  26.000  0.00 10.00           N\
HETATM  646  N     2 A0000       9.500  43.000  26.000  0.00 10.00           N\
HETATM  647  N     2 A0000       9.500  44.000  26.000  0.00 10.00           N\
HETATM  648  N     2 A0000       8.500  38.000  27.000  0.00 10.00           N\
HETATM  649  N     2 A0000       8.500  39.000  27.000  0.00 10.00           N\
HETATM  650  N     2 A0000       9.500  39.000  27.000  0.00 10.00           N\
HETATM  651  N     2 A0000       7.500  40.000  27.000  0.00 10.00           N\
HETATM  652  N     2 A0000       8.500  40.000  27.000  0.00 10.00           N\
HETATM  653  N     2 A0000       6.500  41.000  27.000  0.00 10.00           N\
HETATM  654  N     2 A0000       7.500  41.000  27.000  0.00 10.00           N\
HETATM  655  N     2 A0000       6.500  42.000  27.000  0.00 10.00           N\
HETATM  656  N     2 A0000       7.500  43.000  27.000  0.00 10.00           N\
HETATM  657  N     2 A0000       8.500  43.000  27.000  0.00 10.00           N\
HETATM  658  N     2 A0000       8.500  44.000  27.000  0.00 10.00           N\
HETATM  659  N     2 A0000       7.500  38.000  28.000  0.00 10.00           N\
HETATM  660  N     2 A0000       8.500  38.000  28.000  0.00 10.00           N\
HETATM  661  N     2 A0000       7.500  39.000  28.000  0.00 10.00           N\
HETATM  662  N     2 A0000       8.500  39.000  28.000  0.00 10.00           N\
HETATM  663  N     2 A0000       7.500  40.000  28.000  0.00 10.00           N\
HETATM  664  N     2 A0000       8.500  40.000  28.000  0.00 10.00           N\
HETATM  665  N     2 A0000       6.500  41.000  28.000  0.00 10.00           N\
HETATM  666  N     2 A0000       7.500  41.000  28.000  0.00 10.00           N\
HETATM  667  N     2 A0000       7.500  43.000  28.000  0.00 10.00           N\
HETATM  668  N     2 A0000       7.500  44.000  28.000  0.00 10.00           N\
HETATM  669  N     2 A0000       8.500  44.000  28.000  0.00 10.00           N\
HETATM  670  N     2 A0000       7.500  39.000  29.000  0.00 10.00           N\
HETATM  671  N     2 A0000       7.500  40.000  29.000  0.00 10.00           N\
HETATM  672  N     2 A0000       7.500  41.000  29.000  0.00 10.00           N\
HETATM  673  N     2 A0000       6.500  42.000  29.000  0.00 10.00           N\
HETATM  674  N     2 A0000       7.500  42.000  29.000  0.00 10.00           N\
HETATM  675  N     2 A0000       7.500  43.000  29.000  0.00 10.00           N\
HETATM  676  N     2 A0000       6.500  44.000  29.000  0.00 10.00           N\
HETATM  677  N     2 A0000       7.500  44.000  29.000  0.00 10.00           N\
HETATM  678  N     2 A0000       5.500  45.000  29.000  0.00 10.00           N\
HETATM  679  N     2 A0000       7.500  39.000  30.000  0.00 10.00           N\
HETATM  680  N     2 A0000       7.500  40.000  30.000  0.00 10.00           N\
HETATM  681  N     2 A0000       6.500  41.000  30.000  0.00 10.00           N\
HETATM  682  N     2 A0000       7.500  41.000  30.000  0.00 10.00           N\
HETATM  683  N     2 A0000       6.500  42.000  30.000  0.00 10.00           N\
HETATM  684  N     2 A0000       6.500  43.000  30.000  0.00 10.00           N\
HETATM  685  N     2 A0000       5.500  44.000  30.000  0.00 10.00           N\
HETATM  686  N     2 A0000       6.500  44.000  30.000  0.00 10.00           N\
HETATM  687  N     2 A0000       5.500  45.000  30.000  0.00 10.00           N\
HETATM  688  N     2 A0000       6.500  45.000  30.000  0.00 10.00           N\
HETATM  689  N     2 A0000       5.500  46.000  30.000  0.00 10.00           N\
HETATM  690  N     2 A0000       5.500  44.000  31.000  0.00 10.00           N\
HETATM  691  N     2 A0000       5.500  45.000  31.000  0.00 10.00           N\
HETATM  692  N     2 A0000       6.500  45.000  31.000  0.00 10.00           N\
HETATM  693  N     2 A0000       5.500  46.000  31.000  0.00 10.00           N\
HETATM  694  N     2 A0000       5.500  47.000  31.000  0.00 10.00           N\
HETATM  695  N     2 A0000       6.500  45.000  32.000  0.00 10.00           N\
HETATM  696  N     2 A0000       5.500  46.000  32.000  0.00 10.00           N\
HETATM  697  N     2 A0000       6.500  46.000  32.000  0.00 10.00           N\
TER \
""","don_100")
cmd.read_pdbstr("""HETATM  698  N     2 A0000       8.000  39.500  24.000  0.00 10.00           N\
HETATM  699  N     2 A0000       8.500  39.500  24.000  0.00 10.00           N\
HETATM  700  N     2 A0000       8.000  40.000  24.000  0.00 10.00           N\
HETATM  701  N     2 A0000       8.500  40.000  24.000  0.00 10.00           N\
HETATM  702  N     2 A0000       9.000  40.000  24.000  0.00 10.00           N\
HETATM  703  N     2 A0000       9.500  40.000  24.000  0.00 10.00           N\
HETATM  704  N     2 A0000       8.500  40.500  24.000  0.00 10.00           N\
HETATM  705  N     2 A0000       9.000  40.500  24.000  0.00 10.00           N\
HETATM  706  N     2 A0000       9.500  40.500  24.000  0.00 10.00           N\
HETATM  707  N     2 A0000      10.000  40.500  24.000  0.00 10.00           N\
HETATM  708  N     2 A0000      10.500  40.500  24.000  0.00 10.00           N\
HETATM  709  N     2 A0000      10.000  41.000  24.000  0.00 10.00           N\
HETATM  710  N     2 A0000      10.500  41.000  24.000  0.00 10.00           N\
HETATM  711  N     2 A0000      11.000  41.000  24.000  0.00 10.00           N\
HETATM  712  N     2 A0000      10.500  41.500  24.000  0.00 10.00           N\
HETATM  713  N     2 A0000      11.000  41.500  24.000  0.00 10.00           N\
HETATM  714  N     2 A0000       7.500  40.000  24.500  0.00 10.00           N\
HETATM  715  N     2 A0000       8.000  40.000  24.500  0.00 10.00           N\
HETATM  716  N     2 A0000       8.500  40.000  24.500  0.00 10.00           N\
HETATM  717  N     2 A0000       9.000  40.000  24.500  0.00 10.00           N\
HETATM  718  N     2 A0000       9.500  40.000  24.500  0.00 10.00           N\
HETATM  719  N     2 A0000      10.000  40.000  24.500  0.00 10.00           N\
HETATM  720  N     2 A0000      10.500  40.000  24.500  0.00 10.00           N\
HETATM  721  N     2 A0000       8.000  40.500  24.500  0.00 10.00           N\
HETATM  722  N     2 A0000       8.500  40.500  24.500  0.00 10.00           N\
HETATM  723  N     2 A0000       9.000  40.500  24.500  0.00 10.00           N\
HETATM  724  N     2 A0000       9.500  40.500  24.500  0.00 10.00           N\
HETATM  725  N     2 A0000      10.000  40.500  24.500  0.00 10.00           N\
HETATM  726  N     2 A0000      10.500  40.500  24.500  0.00 10.00           N\
HETATM  727  N     2 A0000      11.000  40.500  24.500  0.00 10.00           N\
HETATM  728  N     2 A0000       8.000  41.000  24.500  0.00 10.00           N\
HETATM  729  N     2 A0000       8.500  41.000  24.500  0.00 10.00           N\
HETATM  730  N     2 A0000       9.000  41.000  24.500  0.00 10.00           N\
HETATM  731  N     2 A0000       9.500  41.000  24.500  0.00 10.00           N\
HETATM  732  N     2 A0000      10.000  41.000  24.500  0.00 10.00           N\
HETATM  733  N     2 A0000      10.500  41.000  24.500  0.00 10.00           N\
HETATM  734  N     2 A0000      11.000  41.000  24.500  0.00 10.00           N\
HETATM  735  N     2 A0000      11.500  41.000  24.500  0.00 10.00           N\
HETATM  736  N     2 A0000      10.000  41.500  24.500  0.00 10.00           N\
HETATM  737  N     2 A0000      10.500  41.500  24.500  0.00 10.00           N\
HETATM  738  N     2 A0000      11.000  41.500  24.500  0.00 10.00           N\
HETATM  739  N     2 A0000      10.500  42.000  24.500  0.00 10.00           N\
HETATM  740  N     2 A0000       9.000  38.500  25.000  0.00 10.00           N\
HETATM  741  N     2 A0000       9.000  39.000  25.000  0.00 10.00           N\
HETATM  742  N     2 A0000       9.500  39.000  25.000  0.00 10.00           N\
HETATM  743  N     2 A0000       9.500  39.500  25.000  0.00 10.00           N\
HETATM  744  N     2 A0000      10.500  39.500  25.000  0.00 10.00           N\
HETATM  745  N     2 A0000       8.000  40.000  25.000  0.00 10.00           N\
HETATM  746  N     2 A0000       8.500  40.000  25.000  0.00 10.00           N\
HETATM  747  N     2 A0000       9.000  40.000  25.000  0.00 10.00           N\
HETATM  748  N     2 A0000      11.000  40.000  25.000  0.00 10.00           N\
HETATM  749  N     2 A0000       7.500  40.500  25.000  0.00 10.00           N\
HETATM  750  N     2 A0000       8.000  40.500  25.000  0.00 10.00           N\
HETATM  751  N     2 A0000       8.500  40.500  25.000  0.00 10.00           N\
HETATM  752  N     2 A0000       9.000  40.500  25.000  0.00 10.00           N\
HETATM  753  N     2 A0000       9.500  40.500  25.000  0.00 10.00           N\
HETATM  754  N     2 A0000      10.000  40.500  25.000  0.00 10.00           N\
HETATM  755  N     2 A0000      11.500  40.500  25.000  0.00 10.00           N\
HETATM  756  N     2 A0000       8.000  41.000  25.000  0.00 10.00           N\
HETATM  757  N     2 A0000       8.500  41.000  25.000  0.00 10.00           N\
HETATM  758  N     2 A0000       9.000  41.000  25.000  0.00 10.00           N\
HETATM  759  N     2 A0000       9.500  41.000  25.000  0.00 10.00           N\
HETATM  760  N     2 A0000      10.000  41.000  25.000  0.00 10.00           N\
HETATM  761  N     2 A0000      10.500  41.000  25.000  0.00 10.00           N\
HETATM  762  N     2 A0000       8.000  41.500  25.000  0.00 10.00           N\
HETATM  763  N     2 A0000       8.500  41.500  25.000  0.00 10.00           N\
HETATM  764  N     2 A0000       9.000  41.500  25.000  0.00 10.00           N\
HETATM  765  N     2 A0000       9.500  41.500  25.000  0.00 10.00           N\
HETATM  766  N     2 A0000      10.000  41.500  25.000  0.00 10.00           N\
HETATM  767  N     2 A0000      10.500  41.500  25.000  0.00 10.00           N\
HETATM  768  N     2 A0000      11.000  41.500  25.000  0.00 10.00           N\
HETATM  769  N     2 A0000       8.000  42.000  25.000  0.00 10.00           N\
HETATM  770  N     2 A0000       9.000  42.000  25.000  0.00 10.00           N\
HETATM  771  N     2 A0000       9.500  42.000  25.000  0.00 10.00           N\
HETATM  772  N     2 A0000      10.000  42.000  25.000  0.00 10.00           N\
HETATM  773  N     2 A0000      10.500  42.000  25.000  0.00 10.00           N\
HETATM  774  N     2 A0000       7.500  42.500  25.000  0.00 10.00           N\
HETATM  775  N     2 A0000       9.500  42.500  25.000  0.00 10.00           N\
HETATM  776  N     2 A0000       9.500  43.000  25.000  0.00 10.00           N\
HETATM  777  N     2 A0000      10.000  43.000  25.000  0.00 10.00           N\
HETATM  778  N     2 A0000       9.500  43.500  25.000  0.00 10.00           N\
HETATM  779  N     2 A0000      10.000  43.500  25.000  0.00 10.00           N\
HETATM  780  N     2 A0000       9.000  38.500  25.500  0.00 10.00           N\
HETATM  781  N     2 A0000       9.500  38.500  25.500  0.00 10.00           N\
HETATM  782  N     2 A0000       8.500  39.000  25.500  0.00 10.00           N\
HETATM  783  N     2 A0000       9.000  39.000  25.500  0.00 10.00           N\
HETATM  784  N     2 A0000       9.500  39.000  25.500  0.00 10.00           N\
HETATM  785  N     2 A0000       8.500  39.500  25.500  0.00 10.00           N\
HETATM  786  N     2 A0000       9.000  39.500  25.500  0.00 10.00           N\
HETATM  787  N     2 A0000       9.500  39.500  25.500  0.00 10.00           N\
HETATM  788  N     2 A0000      10.500  39.500  25.500  0.00 10.00           N\
HETATM  789  N     2 A0000       9.000  40.000  25.500  0.00 10.00           N\
HETATM  790  N     2 A0000      11.000  40.000  25.500  0.00 10.00           N\
HETATM  791  N     2 A0000      11.500  40.000  25.500  0.00 10.00           N\
HETATM  792  N     2 A0000       7.000  40.500  25.500  0.00 10.00           N\
HETATM  793  N     2 A0000       7.500  40.500  25.500  0.00 10.00           N\
HETATM  794  N     2 A0000       8.000  40.500  25.500  0.00 10.00           N\
HETATM  795  N     2 A0000       8.500  40.500  25.500  0.00 10.00           N\
HETATM  796  N     2 A0000       9.000  40.500  25.500  0.00 10.00           N\
HETATM  797  N     2 A0000      11.500  40.500  25.500  0.00 10.00           N\
HETATM  798  N     2 A0000       7.000  41.000  25.500  0.00 10.00           N\
HETATM  799  N     2 A0000       7.500  41.000  25.500  0.00 10.00           N\
HETATM  800  N     2 A0000       8.000  41.000  25.500  0.00 10.00           N\
HETATM  801  N     2 A0000       8.500  41.000  25.500  0.00 10.00           N\
HETATM  802  N     2 A0000       9.000  41.000  25.500  0.00 10.00           N\
HETATM  803  N     2 A0000       9.500  41.000  25.500  0.00 10.00           N\
HETATM  804  N     2 A0000      10.000  41.000  25.500  0.00 10.00           N\
HETATM  805  N     2 A0000       7.500  41.500  25.500  0.00 10.00           N\
HETATM  806  N     2 A0000       8.000  41.500  25.500  0.00 10.00           N\
HETATM  807  N     2 A0000       8.500  41.500  25.500  0.00 10.00           N\
HETATM  808  N     2 A0000       9.000  41.500  25.500  0.00 10.00           N\
HETATM  809  N     2 A0000       9.500  41.500  25.500  0.00 10.00           N\
HETATM  810  N     2 A0000      10.000  41.500  25.500  0.00 10.00           N\
HETATM  811  N     2 A0000      10.500  41.500  25.500  0.00 10.00           N\
HETATM  812  N     2 A0000       7.000  42.000  25.500  0.00 10.00           N\
HETATM  813  N     2 A0000       7.500  42.000  25.500  0.00 10.00           N\
HETATM  814  N     2 A0000       8.000  42.000  25.500  0.00 10.00           N\
HETATM  815  N     2 A0000       8.500  42.000  25.500  0.00 10.00           N\
HETATM  816  N     2 A0000       9.000  42.000  25.500  0.00 10.00           N\
HETATM  817  N     2 A0000       9.500  42.000  25.500  0.00 10.00           N\
HETATM  818  N     2 A0000      10.000  42.000  25.500  0.00 10.00           N\
HETATM  819  N     2 A0000      10.500  42.000  25.500  0.00 10.00           N\
HETATM  820  N     2 A0000       7.000  42.500  25.500  0.00 10.00           N\
HETATM  821  N     2 A0000       7.500  42.500  25.500  0.00 10.00           N\
HETATM  822  N     2 A0000       8.000  42.500  25.500  0.00 10.00           N\
HETATM  823  N     2 A0000       8.500  42.500  25.500  0.00 10.00           N\
HETATM  824  N     2 A0000       9.000  42.500  25.500  0.00 10.00           N\
HETATM  825  N     2 A0000       9.500  42.500  25.500  0.00 10.00           N\
HETATM  826  N     2 A0000       6.000  43.000  25.500  0.00 10.00           N\
HETATM  827  N     2 A0000       8.500  43.000  25.500  0.00 10.00           N\
HETATM  828  N     2 A0000       9.000  43.000  25.500  0.00 10.00           N\
HETATM  829  N     2 A0000       9.500  43.000  25.500  0.00 10.00           N\
HETATM  830  N     2 A0000      10.000  43.000  25.500  0.00 10.00           N\
HETATM  831  N     2 A0000       9.000  43.500  25.500  0.00 10.00           N\
HETATM  832  N     2 A0000       9.500  43.500  25.500  0.00 10.00           N\
HETATM  833  N     2 A0000      10.000  43.500  25.500  0.00 10.00           N\
HETATM  834  N     2 A0000       9.500  44.000  25.500  0.00 10.00           N\
HETATM  835  N     2 A0000      11.000  47.500  25.500  0.00 10.00           N\
HETATM  836  N     2 A0000       9.000  38.000  26.000  0.00 10.00           N\
HETATM  837  N     2 A0000       9.000  38.500  26.000  0.00 10.00           N\
HETATM  838  N     2 A0000       9.500  38.500  26.000  0.00 10.00           N\
HETATM  839  N     2 A0000       8.500  39.000  26.000  0.00 10.00           N\
HETATM  840  N     2 A0000       9.000  39.000  26.000  0.00 10.00           N\
HETATM  841  N     2 A0000       9.500  39.000  26.000  0.00 10.00           N\
HETATM  842  N     2 A0000      10.000  39.000  26.000  0.00 10.00           N\
HETATM  843  N     2 A0000       8.500  39.500  26.000  0.00 10.00           N\
HETATM  844  N     2 A0000       9.000  39.500  26.000  0.00 10.00           N\
HETATM  845  N     2 A0000       9.500  39.500  26.000  0.00 10.00           N\
HETATM  846  N     2 A0000      10.500  39.500  26.000  0.00 10.00           N\
HETATM  847  N     2 A0000      11.000  39.500  26.000  0.00 10.00           N\
HETATM  848  N     2 A0000       7.500  40.000  26.000  0.00 10.00           N\
HETATM  849  N     2 A0000       8.500  40.000  26.000  0.00 10.00           N\
HETATM  850  N     2 A0000       9.000  40.000  26.000  0.00 10.00           N\
HETATM  851  N     2 A0000      11.500  40.000  26.000  0.00 10.00           N\
HETATM  852  N     2 A0000       7.000  40.500  26.000  0.00 10.00           N\
HETATM  853  N     2 A0000       7.500  40.500  26.000  0.00 10.00           N\
HETATM  854  N     2 A0000       8.000  40.500  26.000  0.00 10.00           N\
HETATM  855  N     2 A0000       6.500  41.000  26.000  0.00 10.00           N\
HETATM  856  N     2 A0000       7.000  41.000  26.000  0.00 10.00           N\
HETATM  857  N     2 A0000       7.500  41.000  26.000  0.00 10.00           N\
HETATM  858  N     2 A0000       8.000  41.000  26.000  0.00 10.00           N\
HETATM  859  N     2 A0000       8.500  41.000  26.000  0.00 10.00           N\
HETATM  860  N     2 A0000       6.500  41.500  26.000  0.00 10.00           N\
HETATM  861  N     2 A0000       7.000  41.500  26.000  0.00 10.00           N\
HETATM  862  N     2 A0000       7.500  41.500  26.000  0.00 10.00           N\
HETATM  863  N     2 A0000       8.000  41.500  26.000  0.00 10.00           N\
HETATM  864  N     2 A0000       8.500  41.500  26.000  0.00 10.00           N\
HETATM  865  N     2 A0000       9.000  41.500  26.000  0.00 10.00           N\
HETATM  866  N     2 A0000       9.500  41.500  26.000  0.00 10.00           N\
HETATM  867  N     2 A0000       6.500  42.000  26.000  0.00 10.00           N\
HETATM  868  N     2 A0000       7.000  42.000  26.000  0.00 10.00           N\
HETATM  869  N     2 A0000       7.500  42.000  26.000  0.00 10.00           N\
HETATM  870  N     2 A0000       8.000  42.000  26.000  0.00 10.00           N\
HETATM  871  N     2 A0000       8.500  42.000  26.000  0.00 10.00           N\
HETATM  872  N     2 A0000       9.000  42.000  26.000  0.00 10.00           N\
HETATM  873  N     2 A0000       9.500  42.000  26.000  0.00 10.00           N\
HETATM  874  N     2 A0000      10.000  42.000  26.000  0.00 10.00           N\
HETATM  875  N     2 A0000       6.500  42.500  26.000  0.00 10.00           N\
HETATM  876  N     2 A0000       7.000  42.500  26.000  0.00 10.00           N\
HETATM  877  N     2 A0000       7.500  42.500  26.000  0.00 10.00           N\
HETATM  878  N     2 A0000       8.000  42.500  26.000  0.00 10.00           N\
HETATM  879  N     2 A0000       8.500  42.500  26.000  0.00 10.00           N\
HETATM  880  N     2 A0000       9.000  42.500  26.000  0.00 10.00           N\
HETATM  881  N     2 A0000       9.500  42.500  26.000  0.00 10.00           N\
HETATM  882  N     2 A0000       6.500  43.000  26.000  0.00 10.00           N\
HETATM  883  N     2 A0000       7.500  43.000  26.000  0.00 10.00           N\
HETATM  884  N     2 A0000       8.000  43.000  26.000  0.00 10.00           N\
HETATM  885  N     2 A0000       8.500  43.000  26.000  0.00 10.00           N\
HETATM  886  N     2 A0000       9.000  43.000  26.000  0.00 10.00           N\
HETATM  887  N     2 A0000       9.500  43.000  26.000  0.00 10.00           N\
HETATM  888  N     2 A0000       9.000  43.500  26.000  0.00 10.00           N\
HETATM  889  N     2 A0000       9.500  43.500  26.000  0.00 10.00           N\
HETATM  890  N     2 A0000      10.000  43.500  26.000  0.00 10.00           N\
HETATM  891  N     2 A0000       9.500  44.000  26.000  0.00 10.00           N\
HETATM  892  N     2 A0000      10.000  44.000  26.000  0.00 10.00           N\
HETATM  893  N     2 A0000       9.000  38.000  26.500  0.00 10.00           N\
HETATM  894  N     2 A0000       9.000  38.500  26.500  0.00 10.00           N\
HETATM  895  N     2 A0000       9.500  38.500  26.500  0.00 10.00           N\
HETATM  896  N     2 A0000       8.500  39.000  26.500  0.00 10.00           N\
HETATM  897  N     2 A0000       9.000  39.000  26.500  0.00 10.00           N\
HETATM  898  N     2 A0000       9.500  39.000  26.500  0.00 10.00           N\
HETATM  899  N     2 A0000      10.000  39.000  26.500  0.00 10.00           N\
HETATM  900  N     2 A0000       8.500  39.500  26.500  0.00 10.00           N\
HETATM  901  N     2 A0000       9.000  39.500  26.500  0.00 10.00           N\
HETATM  902  N     2 A0000       9.500  39.500  26.500  0.00 10.00           N\
HETATM  903  N     2 A0000       7.500  40.000  26.500  0.00 10.00           N\
HETATM  904  N     2 A0000       8.000  40.000  26.500  0.00 10.00           N\
HETATM  905  N     2 A0000       8.500  40.000  26.500  0.00 10.00           N\
HETATM  906  N     2 A0000       9.000  40.000  26.500  0.00 10.00           N\
HETATM  907  N     2 A0000       6.500  40.500  26.500  0.00 10.00           N\
HETATM  908  N     2 A0000       7.000  40.500  26.500  0.00 10.00           N\
HETATM  909  N     2 A0000       7.500  40.500  26.500  0.00 10.00           N\
HETATM  910  N     2 A0000       8.500  40.500  26.500  0.00 10.00           N\
HETATM  911  N     2 A0000       6.500  41.000  26.500  0.00 10.00           N\
HETATM  912  N     2 A0000       7.000  41.000  26.500  0.00 10.00           N\
HETATM  913  N     2 A0000       7.500  41.000  26.500  0.00 10.00           N\
HETATM  914  N     2 A0000       6.500  41.500  26.500  0.00 10.00           N\
HETATM  915  N     2 A0000       7.000  41.500  26.500  0.00 10.00           N\
HETATM  916  N     2 A0000       7.500  41.500  26.500  0.00 10.00           N\
HETATM  917  N     2 A0000       6.500  42.000  26.500  0.00 10.00           N\
HETATM  918  N     2 A0000       7.000  42.000  26.500  0.00 10.00           N\
HETATM  919  N     2 A0000       7.500  42.000  26.500  0.00 10.00           N\
HETATM  920  N     2 A0000       8.000  42.000  26.500  0.00 10.00           N\
HETATM  921  N     2 A0000       8.500  42.000  26.500  0.00 10.00           N\
HETATM  922  N     2 A0000       6.500  42.500  26.500  0.00 10.00           N\
HETATM  923  N     2 A0000       7.000  42.500  26.500  0.00 10.00           N\
HETATM  924  N     2 A0000       7.500  42.500  26.500  0.00 10.00           N\
HETATM  925  N     2 A0000       8.000  42.500  26.500  0.00 10.00           N\
HETATM  926  N     2 A0000       8.500  42.500  26.500  0.00 10.00           N\
HETATM  927  N     2 A0000       9.000  42.500  26.500  0.00 10.00           N\
HETATM  928  N     2 A0000       9.500  42.500  26.500  0.00 10.00           N\
HETATM  929  N     2 A0000       6.500  43.000  26.500  0.00 10.00           N\
HETATM  930  N     2 A0000       7.000  43.000  26.500  0.00 10.00           N\
HETATM  931  N     2 A0000       7.500  43.000  26.500  0.00 10.00           N\
HETATM  932  N     2 A0000       8.000  43.000  26.500  0.00 10.00           N\
HETATM  933  N     2 A0000       8.500  43.000  26.500  0.00 10.00           N\
HETATM  934  N     2 A0000       9.000  43.000  26.500  0.00 10.00           N\
HETATM  935  N     2 A0000       9.500  43.000  26.500  0.00 10.00           N\
HETATM  936  N     2 A0000       8.500  43.500  26.500  0.00 10.00           N\
HETATM  937  N     2 A0000       9.000  43.500  26.500  0.00 10.00           N\
HETATM  938  N     2 A0000       9.500  43.500  26.500  0.00 10.00           N\
HETATM  939  N     2 A0000      10.000  43.500  26.500  0.00 10.00           N\
HETATM  940  N     2 A0000       9.500  44.000  26.500  0.00 10.00           N\
HETATM  941  N     2 A0000      10.000  44.000  26.500  0.00 10.00           N\
HETATM  942  N     2 A0000       9.500  44.500  26.500  0.00 10.00           N\
HETATM  943  N     2 A0000       8.500  38.000  27.000  0.00 10.00           N\
HETATM  944  N     2 A0000       9.000  38.000  27.000  0.00 10.00           N\
HETATM  945  N     2 A0000       8.500  38.500  27.000  0.00 10.00           N\
HETATM  946  N     2 A0000       9.000  38.500  27.000  0.00 10.00           N\
HETATM  947  N     2 A0000       9.500  38.500  27.000  0.00 10.00           N\
HETATM  948  N     2 A0000       8.500  39.000  27.000  0.00 10.00           N\
HETATM  949  N     2 A0000       9.000  39.000  27.000  0.00 10.00           N\
HETATM  950  N     2 A0000       9.500  39.000  27.000  0.00 10.00           N\
HETATM  951  N     2 A0000      10.000  39.000  27.000  0.00 10.00           N\
HETATM  952  N     2 A0000       8.000  39.500  27.000  0.00 10.00           N\
HETATM  953  N     2 A0000       8.500  39.500  27.000  0.00 10.00           N\
HETATM  954  N     2 A0000       9.000  39.500  27.000  0.00 10.00           N\
HETATM  955  N     2 A0000       7.000  40.000  27.000  0.00 10.00           N\
HETATM  956  N     2 A0000       7.500  40.000  27.000  0.00 10.00           N\
HETATM  957  N     2 A0000       8.000  40.000  27.000  0.00 10.00           N\
HETATM  958  N     2 A0000       8.500  40.000  27.000  0.00 10.00           N\
HETATM  959  N     2 A0000       9.000  40.000  27.000  0.00 10.00           N\
HETATM  960  N     2 A0000       6.500  40.500  27.000  0.00 10.00           N\
HETATM  961  N     2 A0000       7.000  40.500  27.000  0.00 10.00           N\
HETATM  962  N     2 A0000       7.500  40.500  27.000  0.00 10.00           N\
HETATM  963  N     2 A0000       8.500  40.500  27.000  0.00 10.00           N\
HETATM  964  N     2 A0000       6.500  41.000  27.000  0.00 10.00           N\
HETATM  965  N     2 A0000       7.000  41.000  27.000  0.00 10.00           N\
HETATM  966  N     2 A0000       7.500  41.000  27.000  0.00 10.00           N\
HETATM  967  N     2 A0000       6.500  41.500  27.000  0.00 10.00           N\
HETATM  968  N     2 A0000       7.000  41.500  27.000  0.00 10.00           N\
HETATM  969  N     2 A0000       6.500  42.000  27.000  0.00 10.00           N\
HETATM  970  N     2 A0000       7.000  42.000  27.000  0.00 10.00           N\
HETATM  971  N     2 A0000       7.000  42.500  27.000  0.00 10.00           N\
HETATM  972  N     2 A0000       7.500  42.500  27.000  0.00 10.00           N\
HETATM  973  N     2 A0000       8.000  42.500  27.000  0.00 10.00           N\
HETATM  974  N     2 A0000       8.500  42.500  27.000  0.00 10.00           N\
HETATM  975  N     2 A0000       7.000  43.000  27.000  0.00 10.00           N\
HETATM  976  N     2 A0000       7.500  43.000  27.000  0.00 10.00           N\
HETATM  977  N     2 A0000       8.000  43.000  27.000  0.00 10.00           N\
HETATM  978  N     2 A0000       8.500  43.000  27.000  0.00 10.00           N\
HETATM  979  N     2 A0000       9.000  43.000  27.000  0.00 10.00           N\
HETATM  980  N     2 A0000       7.000  43.500  27.000  0.00 10.00           N\
HETATM  981  N     2 A0000       7.500  43.500  27.000  0.00 10.00           N\
HETATM  982  N     2 A0000       8.000  43.500  27.000  0.00 10.00           N\
HETATM  983  N     2 A0000       8.500  43.500  27.000  0.00 10.00           N\
HETATM  984  N     2 A0000       9.000  43.500  27.000  0.00 10.00           N\
HETATM  985  N     2 A0000       9.500  43.500  27.000  0.00 10.00           N\
HETATM  986  N     2 A0000       8.000  44.000  27.000  0.00 10.00           N\
HETATM  987  N     2 A0000       8.500  44.000  27.000  0.00 10.00           N\
HETATM  988  N     2 A0000      10.000  44.000  27.000  0.00 10.00           N\
HETATM  989  N     2 A0000       8.500  38.000  27.500  0.00 10.00           N\
HETATM  990  N     2 A0000       9.000  38.000  27.500  0.00 10.00           N\
HETATM  991  N     2 A0000       8.500  38.500  27.500  0.00 10.00           N\
HETATM  992  N     2 A0000       9.000  38.500  27.500  0.00 10.00           N\
HETATM  993  N     2 A0000       9.500  38.500  27.500  0.00 10.00           N\
HETATM  994  N     2 A0000       8.000  39.000  27.500  0.00 10.00           N\
HETATM  995  N     2 A0000       8.500  39.000  27.500  0.00 10.00           N\
HETATM  996  N     2 A0000       9.000  39.000  27.500  0.00 10.00           N\
HETATM  997  N     2 A0000       9.500  39.000  27.500  0.00 10.00           N\
HETATM  998  N     2 A0000       7.500  39.500  27.500  0.00 10.00           N\
HETATM  999  N     2 A0000       8.000  39.500  27.500  0.00 10.00           N\
HETATM 1000  N     2 A0000       8.500  39.500  27.500  0.00 10.00           N\
HETATM 1001  N     2 A0000       9.000  39.500  27.500  0.00 10.00           N\
HETATM 1002  N     2 A0000       7.000  40.000  27.500  0.00 10.00           N\
HETATM 1003  N     2 A0000       7.500  40.000  27.500  0.00 10.00           N\
HETATM 1004  N     2 A0000       8.000  40.000  27.500  0.00 10.00           N\
HETATM 1005  N     2 A0000       8.500  40.000  27.500  0.00 10.00           N\
HETATM 1006  N     2 A0000       7.000  40.500  27.500  0.00 10.00           N\
HETATM 1007  N     2 A0000       7.500  40.500  27.500  0.00 10.00           N\
HETATM 1008  N     2 A0000       8.000  40.500  27.500  0.00 10.00           N\
HETATM 1009  N     2 A0000       6.500  41.000  27.500  0.00 10.00           N\
HETATM 1010  N     2 A0000       7.000  41.000  27.500  0.00 10.00           N\
HETATM 1011  N     2 A0000       7.500  41.000  27.500  0.00 10.00           N\
HETATM 1012  N     2 A0000       6.500  41.500  27.500  0.00 10.00           N\
HETATM 1013  N     2 A0000       7.000  41.500  27.500  0.00 10.00           N\
HETATM 1014  N     2 A0000       7.000  42.000  27.500  0.00 10.00           N\
HETATM 1015  N     2 A0000       7.000  42.500  27.500  0.00 10.00           N\
HETATM 1016  N     2 A0000       7.500  42.500  27.500  0.00 10.00           N\
HETATM 1017  N     2 A0000       8.000  42.500  27.500  0.00 10.00           N\
HETATM 1018  N     2 A0000       7.000  43.000  27.500  0.00 10.00           N\
HETATM 1019  N     2 A0000       7.500  43.000  27.500  0.00 10.00           N\
HETATM 1020  N     2 A0000       8.000  43.000  27.500  0.00 10.00           N\
HETATM 1021  N     2 A0000       8.500  43.000  27.500  0.00 10.00           N\
HETATM 1022  N     2 A0000       7.000  43.500  27.500  0.00 10.00           N\
HETATM 1023  N     2 A0000       7.500  43.500  27.500  0.00 10.00           N\
HETATM 1024  N     2 A0000       8.000  43.500  27.500  0.00 10.00           N\
HETATM 1025  N     2 A0000       8.500  43.500  27.500  0.00 10.00           N\
HETATM 1026  N     2 A0000       9.000  43.500  27.500  0.00 10.00           N\
HETATM 1027  N     2 A0000       7.000  44.000  27.500  0.00 10.00           N\
HETATM 1028  N     2 A0000       7.500  44.000  27.500  0.00 10.00           N\
HETATM 1029  N     2 A0000       8.000  44.000  27.500  0.00 10.00           N\
HETATM 1030  N     2 A0000       8.500  44.000  27.500  0.00 10.00           N\
HETATM 1031  N     2 A0000       9.000  44.000  27.500  0.00 10.00           N\
HETATM 1032  N     2 A0000       6.500  44.500  27.500  0.00 10.00           N\
HETATM 1033  N     2 A0000       7.000  44.500  27.500  0.00 10.00           N\
HETATM 1034  N     2 A0000       7.500  44.500  27.500  0.00 10.00           N\
HETATM 1035  N     2 A0000       8.000  44.500  27.500  0.00 10.00           N\
HETATM 1036  N     2 A0000       8.500  44.500  27.500  0.00 10.00           N\
HETATM 1037  N     2 A0000       7.500  38.000  28.000  0.00 10.00           N\
HETATM 1038  N     2 A0000       8.000  38.000  28.000  0.00 10.00           N\
HETATM 1039  N     2 A0000       8.500  38.000  28.000  0.00 10.00           N\
HETATM 1040  N     2 A0000       7.500  38.500  28.000  0.00 10.00           N\
HETATM 1041  N     2 A0000       8.000  38.500  28.000  0.00 10.00           N\
HETATM 1042  N     2 A0000       8.500  38.500  28.000  0.00 10.00           N\
HETATM 1043  N     2 A0000       9.000  38.500  28.000  0.00 10.00           N\
HETATM 1044  N     2 A0000       7.500  39.000  28.000  0.00 10.00           N\
HETATM 1045  N     2 A0000       8.000  39.000  28.000  0.00 10.00           N\
HETATM 1046  N     2 A0000       8.500  39.000  28.000  0.00 10.00           N\
HETATM 1047  N     2 A0000       9.000  39.000  28.000  0.00 10.00           N\
HETATM 1048  N     2 A0000       7.500  39.500  28.000  0.00 10.00           N\
HETATM 1049  N     2 A0000       8.000  39.500  28.000  0.00 10.00           N\
HETATM 1050  N     2 A0000       8.500  39.500  28.000  0.00 10.00           N\
HETATM 1051  N     2 A0000       7.000  40.000  28.000  0.00 10.00           N\
HETATM 1052  N     2 A0000       7.500  40.000  28.000  0.00 10.00           N\
HETATM 1053  N     2 A0000       8.000  40.000  28.000  0.00 10.00           N\
HETATM 1054  N     2 A0000       8.500  40.000  28.000  0.00 10.00           N\
HETATM 1055  N     2 A0000       7.000  40.500  28.000  0.00 10.00           N\
HETATM 1056  N     2 A0000       7.500  40.500  28.000  0.00 10.00           N\
HETATM 1057  N     2 A0000       8.000  40.500  28.000  0.00 10.00           N\
HETATM 1058  N     2 A0000       6.500  41.000  28.000  0.00 10.00           N\
HETATM 1059  N     2 A0000       7.000  41.000  28.000  0.00 10.00           N\
HETATM 1060  N     2 A0000       7.500  41.000  28.000  0.00 10.00           N\
HETATM 1061  N     2 A0000       6.500  41.500  28.000  0.00 10.00           N\
HETATM 1062  N     2 A0000       7.000  41.500  28.000  0.00 10.00           N\
HETATM 1063  N     2 A0000       7.500  41.500  28.000  0.00 10.00           N\
HETATM 1064  N     2 A0000       7.000  42.000  28.000  0.00 10.00           N\
HETATM 1065  N     2 A0000       7.000  42.500  28.000  0.00 10.00           N\
HETATM 1066  N     2 A0000       7.500  42.500  28.000  0.00 10.00           N\
HETATM 1067  N     2 A0000       8.000  42.500  28.000  0.00 10.00           N\
HETATM 1068  N     2 A0000       7.000  43.000  28.000  0.00 10.00           N\
HETATM 1069  N     2 A0000       7.500  43.000  28.000  0.00 10.00           N\
HETATM 1070  N     2 A0000       8.000  43.000  28.000  0.00 10.00           N\
HETATM 1071  N     2 A0000       7.000  43.500  28.000  0.00 10.00           N\
HETATM 1072  N     2 A0000       7.500  43.500  28.000  0.00 10.00           N\
HETATM 1073  N     2 A0000       8.000  43.500  28.000  0.00 10.00           N\
HETATM 1074  N     2 A0000       8.500  43.500  28.000  0.00 10.00           N\
HETATM 1075  N     2 A0000       7.000  44.000  28.000  0.00 10.00           N\
HETATM 1076  N     2 A0000       7.500  44.000  28.000  0.00 10.00           N\
HETATM 1077  N     2 A0000       8.000  44.000  28.000  0.00 10.00           N\
HETATM 1078  N     2 A0000       8.500  44.000  28.000  0.00 10.00           N\
HETATM 1079  N     2 A0000       6.500  44.500  28.000  0.00 10.00           N\
HETATM 1080  N     2 A0000       7.000  44.500  28.000  0.00 10.00           N\
HETATM 1081  N     2 A0000       7.500  44.500  28.000  0.00 10.00           N\
HETATM 1082  N     2 A0000       8.000  44.500  28.000  0.00 10.00           N\
HETATM 1083  N     2 A0000       8.500  44.500  28.000  0.00 10.00           N\
HETATM 1084  N     2 A0000       9.000  44.500  28.000  0.00 10.00           N\
HETATM 1085  N     2 A0000       7.000  38.500  28.500  0.00 10.00           N\
HETATM 1086  N     2 A0000       7.500  38.500  28.500  0.00 10.00           N\
HETATM 1087  N     2 A0000       8.000  38.500  28.500  0.00 10.00           N\
HETATM 1088  N     2 A0000       8.500  38.500  28.500  0.00 10.00           N\
HETATM 1089  N     2 A0000       7.500  39.000  28.500  0.00 10.00           N\
HETATM 1090  N     2 A0000       8.000  39.000  28.500  0.00 10.00           N\
HETATM 1091  N     2 A0000       8.500  39.000  28.500  0.00 10.00           N\
HETATM 1092  N     2 A0000       7.500  39.500  28.500  0.00 10.00           N\
HETATM 1093  N     2 A0000       8.000  39.500  28.500  0.00 10.00           N\
HETATM 1094  N     2 A0000       8.500  39.500  28.500  0.00 10.00           N\
HETATM 1095  N     2 A0000       7.500  40.000  28.500  0.00 10.00           N\
HETATM 1096  N     2 A0000       8.000  40.000  28.500  0.00 10.00           N\
HETATM 1097  N     2 A0000       7.000  40.500  28.500  0.00 10.00           N\
HETATM 1098  N     2 A0000       7.500  40.500  28.500  0.00 10.00           N\
HETATM 1099  N     2 A0000       8.000  40.500  28.500  0.00 10.00           N\
HETATM 1100  N     2 A0000       7.000  41.000  28.500  0.00 10.00           N\
HETATM 1101  N     2 A0000       7.500  41.000  28.500  0.00 10.00           N\
HETATM 1102  N     2 A0000       8.000  41.000  28.500  0.00 10.00           N\
HETATM 1103  N     2 A0000       6.500  41.500  28.500  0.00 10.00           N\
HETATM 1104  N     2 A0000       7.000  41.500  28.500  0.00 10.00           N\
HETATM 1105  N     2 A0000       7.500  41.500  28.500  0.00 10.00           N\
HETATM 1106  N     2 A0000       7.000  42.000  28.500  0.00 10.00           N\
HETATM 1107  N     2 A0000       7.500  42.000  28.500  0.00 10.00           N\
HETATM 1108  N     2 A0000       7.000  42.500  28.500  0.00 10.00           N\
HETATM 1109  N     2 A0000       7.500  42.500  28.500  0.00 10.00           N\
HETATM 1110  N     2 A0000       7.000  43.000  28.500  0.00 10.00           N\
HETATM 1111  N     2 A0000       7.500  43.000  28.500  0.00 10.00           N\
HETATM 1112  N     2 A0000       8.000  43.000  28.500  0.00 10.00           N\
HETATM 1113  N     2 A0000       7.000  43.500  28.500  0.00 10.00           N\
HETATM 1114  N     2 A0000       7.500  43.500  28.500  0.00 10.00           N\
HETATM 1115  N     2 A0000       8.000  43.500  28.500  0.00 10.00           N\
HETATM 1116  N     2 A0000       7.000  44.000  28.500  0.00 10.00           N\
HETATM 1117  N     2 A0000       7.500  44.000  28.500  0.00 10.00           N\
HETATM 1118  N     2 A0000       8.000  44.000  28.500  0.00 10.00           N\
HETATM 1119  N     2 A0000       6.500  44.500  28.500  0.00 10.00           N\
HETATM 1120  N     2 A0000       7.000  44.500  28.500  0.00 10.00           N\
HETATM 1121  N     2 A0000       7.500  44.500  28.500  0.00 10.00           N\
HETATM 1122  N     2 A0000       8.000  44.500  28.500  0.00 10.00           N\
HETATM 1123  N     2 A0000       7.500  39.000  29.000  0.00 10.00           N\
HETATM 1124  N     2 A0000       8.000  39.000  29.000  0.00 10.00           N\
HETATM 1125  N     2 A0000       7.500  39.500  29.000  0.00 10.00           N\
HETATM 1126  N     2 A0000       8.000  39.500  29.000  0.00 10.00           N\
HETATM 1127  N     2 A0000       7.500  40.000  29.000  0.00 10.00           N\
HETATM 1128  N     2 A0000       8.000  40.000  29.000  0.00 10.00           N\
HETATM 1129  N     2 A0000       7.000  40.500  29.000  0.00 10.00           N\
HETATM 1130  N     2 A0000       7.500  40.500  29.000  0.00 10.00           N\
HETATM 1131  N     2 A0000       8.000  40.500  29.000  0.00 10.00           N\
HETATM 1132  N     2 A0000       7.000  41.000  29.000  0.00 10.00           N\
HETATM 1133  N     2 A0000       7.500  41.000  29.000  0.00 10.00           N\
HETATM 1134  N     2 A0000       8.000  41.000  29.000  0.00 10.00           N\
HETATM 1135  N     2 A0000       6.000  41.500  29.000  0.00 10.00           N\
HETATM 1136  N     2 A0000       6.500  41.500  29.000  0.00 10.00           N\
HETATM 1137  N     2 A0000       7.000  41.500  29.000  0.00 10.00           N\
HETATM 1138  N     2 A0000       7.500  41.500  29.000  0.00 10.00           N\
HETATM 1139  N     2 A0000       6.500  42.000  29.000  0.00 10.00           N\
HETATM 1140  N     2 A0000       7.000  42.000  29.000  0.00 10.00           N\
HETATM 1141  N     2 A0000       7.500  42.000  29.000  0.00 10.00           N\
HETATM 1142  N     2 A0000       6.500  42.500  29.000  0.00 10.00           N\
HETATM 1143  N     2 A0000       7.000  42.500  29.000  0.00 10.00           N\
HETATM 1144  N     2 A0000       7.500  42.500  29.000  0.00 10.00           N\
HETATM 1145  N     2 A0000       7.000  43.000  29.000  0.00 10.00           N\
HETATM 1146  N     2 A0000       7.500  43.000  29.000  0.00 10.00           N\
HETATM 1147  N     2 A0000       6.500  43.500  29.000  0.00 10.00           N\
HETATM 1148  N     2 A0000       7.000  43.500  29.000  0.00 10.00           N\
HETATM 1149  N     2 A0000       7.500  43.500  29.000  0.00 10.00           N\
HETATM 1150  N     2 A0000       6.500  44.000  29.000  0.00 10.00           N\
HETATM 1151  N     2 A0000       7.000  44.000  29.000  0.00 10.00           N\
HETATM 1152  N     2 A0000       7.500  44.000  29.000  0.00 10.00           N\
HETATM 1153  N     2 A0000       6.000  44.500  29.000  0.00 10.00           N\
HETATM 1154  N     2 A0000       6.500  44.500  29.000  0.00 10.00           N\
HETATM 1155  N     2 A0000       7.000  44.500  29.000  0.00 10.00           N\
HETATM 1156  N     2 A0000       7.500  44.500  29.000  0.00 10.00           N\
HETATM 1157  N     2 A0000       5.500  45.000  29.000  0.00 10.00           N\
HETATM 1158  N     2 A0000       6.000  45.000  29.000  0.00 10.00           N\
HETATM 1159  N     2 A0000       7.500  39.000  29.500  0.00 10.00           N\
HETATM 1160  N     2 A0000       8.000  39.000  29.500  0.00 10.00           N\
HETATM 1161  N     2 A0000       7.500  39.500  29.500  0.00 10.00           N\
HETATM 1162  N     2 A0000       8.000  39.500  29.500  0.00 10.00           N\
HETATM 1163  N     2 A0000       7.000  40.000  29.500  0.00 10.00           N\
HETATM 1164  N     2 A0000       7.500  40.000  29.500  0.00 10.00           N\
HETATM 1165  N     2 A0000       8.000  40.000  29.500  0.00 10.00           N\
HETATM 1166  N     2 A0000       7.000  40.500  29.500  0.00 10.00           N\
HETATM 1167  N     2 A0000       7.500  40.500  29.500  0.00 10.00           N\
HETATM 1168  N     2 A0000       8.000  40.500  29.500  0.00 10.00           N\
HETATM 1169  N     2 A0000       6.500  41.000  29.500  0.00 10.00           N\
HETATM 1170  N     2 A0000       7.000  41.000  29.500  0.00 10.00           N\
HETATM 1171  N     2 A0000       7.500  41.000  29.500  0.00 10.00           N\
HETATM 1172  N     2 A0000       6.000  41.500  29.500  0.00 10.00           N\
HETATM 1173  N     2 A0000       6.500  41.500  29.500  0.00 10.00           N\
HETATM 1174  N     2 A0000       7.000  41.500  29.500  0.00 10.00           N\
HETATM 1175  N     2 A0000       7.500  41.500  29.500  0.00 10.00           N\
HETATM 1176  N     2 A0000       6.000  42.000  29.500  0.00 10.00           N\
HETATM 1177  N     2 A0000       6.500  42.000  29.500  0.00 10.00           N\
HETATM 1178  N     2 A0000       7.000  42.000  29.500  0.00 10.00           N\
HETATM 1179  N     2 A0000       7.500  42.000  29.500  0.00 10.00           N\
HETATM 1180  N     2 A0000       6.500  42.500  29.500  0.00 10.00           N\
HETATM 1181  N     2 A0000       7.000  42.500  29.500  0.00 10.00           N\
HETATM 1182  N     2 A0000       7.500  42.500  29.500  0.00 10.00           N\
HETATM 1183  N     2 A0000       6.500  43.000  29.500  0.00 10.00           N\
HETATM 1184  N     2 A0000       7.000  43.000  29.500  0.00 10.00           N\
HETATM 1185  N     2 A0000       7.500  43.000  29.500  0.00 10.00           N\
HETATM 1186  N     2 A0000       6.500  43.500  29.500  0.00 10.00           N\
HETATM 1187  N     2 A0000       7.000  43.500  29.500  0.00 10.00           N\
HETATM 1188  N     2 A0000       7.500  43.500  29.500  0.00 10.00           N\
HETATM 1189  N     2 A0000       6.000  44.000  29.500  0.00 10.00           N\
HETATM 1190  N     2 A0000       6.500  44.000  29.500  0.00 10.00           N\
HETATM 1191  N     2 A0000       7.000  44.000  29.500  0.00 10.00           N\
HETATM 1192  N     2 A0000       7.500  44.000  29.500  0.00 10.00           N\
HETATM 1193  N     2 A0000       5.500  44.500  29.500  0.00 10.00           N\
HETATM 1194  N     2 A0000       6.000  44.500  29.500  0.00 10.00           N\
HETATM 1195  N     2 A0000       6.500  44.500  29.500  0.00 10.00           N\
HETATM 1196  N     2 A0000       7.000  44.500  29.500  0.00 10.00           N\
HETATM 1197  N     2 A0000       5.000  45.000  29.500  0.00 10.00           N\
HETATM 1198  N     2 A0000       5.500  45.000  29.500  0.00 10.00           N\
HETATM 1199  N     2 A0000       6.000  45.000  29.500  0.00 10.00           N\
HETATM 1200  N     2 A0000       6.500  45.000  29.500  0.00 10.00           N\
HETATM 1201  N     2 A0000       5.500  45.500  29.500  0.00 10.00           N\
HETATM 1202  N     2 A0000       7.000  39.000  30.000  0.00 10.00           N\
HETATM 1203  N     2 A0000       7.500  39.000  30.000  0.00 10.00           N\
HETATM 1204  N     2 A0000       8.000  39.000  30.000  0.00 10.00           N\
HETATM 1205  N     2 A0000       7.000  39.500  30.000  0.00 10.00           N\
HETATM 1206  N     2 A0000       7.500  39.500  30.000  0.00 10.00           N\
HETATM 1207  N     2 A0000       8.000  39.500  30.000  0.00 10.00           N\
HETATM 1208  N     2 A0000       7.000  40.000  30.000  0.00 10.00           N\
HETATM 1209  N     2 A0000       7.500  40.000  30.000  0.00 10.00           N\
HETATM 1210  N     2 A0000       8.000  40.000  30.000  0.00 10.00           N\
HETATM 1211  N     2 A0000       7.000  40.500  30.000  0.00 10.00           N\
HETATM 1212  N     2 A0000       7.500  40.500  30.000  0.00 10.00           N\
HETATM 1213  N     2 A0000       6.500  41.000  30.000  0.00 10.00           N\
HETATM 1214  N     2 A0000       7.000  41.000  30.000  0.00 10.00           N\
HETATM 1215  N     2 A0000       7.500  41.000  30.000  0.00 10.00           N\
HETATM 1216  N     2 A0000       6.000  41.500  30.000  0.00 10.00           N\
HETATM 1217  N     2 A0000       6.500  41.500  30.000  0.00 10.00           N\
HETATM 1218  N     2 A0000       7.000  41.500  30.000  0.00 10.00           N\
HETATM 1219  N     2 A0000       6.000  42.000  30.000  0.00 10.00           N\
HETATM 1220  N     2 A0000       6.500  42.000  30.000  0.00 10.00           N\
HETATM 1221  N     2 A0000       7.000  42.000  30.000  0.00 10.00           N\
HETATM 1222  N     2 A0000       5.500  42.500  30.000  0.00 10.00           N\
HETATM 1223  N     2 A0000       6.000  42.500  30.000  0.00 10.00           N\
HETATM 1224  N     2 A0000       6.500  42.500  30.000  0.00 10.00           N\
HETATM 1225  N     2 A0000       7.000  42.500  30.000  0.00 10.00           N\
HETATM 1226  N     2 A0000       6.000  43.000  30.000  0.00 10.00           N\
HETATM 1227  N     2 A0000       6.500  43.000  30.000  0.00 10.00           N\
HETATM 1228  N     2 A0000       7.000  43.000  30.000  0.00 10.00           N\
HETATM 1229  N     2 A0000       5.500  43.500  30.000  0.00 10.00           N\
HETATM 1230  N     2 A0000       6.000  43.500  30.000  0.00 10.00           N\
HETATM 1231  N     2 A0000       6.500  43.500  30.000  0.00 10.00           N\
HETATM 1232  N     2 A0000       7.000  43.500  30.000  0.00 10.00           N\
HETATM 1233  N     2 A0000       5.000  44.000  30.000  0.00 10.00           N\
HETATM 1234  N     2 A0000       5.500  44.000  30.000  0.00 10.00           N\
HETATM 1235  N     2 A0000       6.000  44.000  30.000  0.00 10.00           N\
HETATM 1236  N     2 A0000       6.500  44.000  30.000  0.00 10.00           N\
HETATM 1237  N     2 A0000       7.000  44.000  30.000  0.00 10.00           N\
HETATM 1238  N     2 A0000       4.500  44.500  30.000  0.00 10.00           N\
HETATM 1239  N     2 A0000       5.000  44.500  30.000  0.00 10.00           N\
HETATM 1240  N     2 A0000       5.500  44.500  30.000  0.00 10.00           N\
HETATM 1241  N     2 A0000       6.000  44.500  30.000  0.00 10.00           N\
HETATM 1242  N     2 A0000       6.500  44.500  30.000  0.00 10.00           N\
HETATM 1243  N     2 A0000       5.000  45.000  30.000  0.00 10.00           N\
HETATM 1244  N     2 A0000       5.500  45.000  30.000  0.00 10.00           N\
HETATM 1245  N     2 A0000       6.000  45.000  30.000  0.00 10.00           N\
HETATM 1246  N     2 A0000       6.500  45.000  30.000  0.00 10.00           N\
HETATM 1247  N     2 A0000       5.000  45.500  30.000  0.00 10.00           N\
HETATM 1248  N     2 A0000       5.500  45.500  30.000  0.00 10.00           N\
HETATM 1249  N     2 A0000       6.000  45.500  30.000  0.00 10.00           N\
HETATM 1250  N     2 A0000       5.500  46.000  30.000  0.00 10.00           N\
HETATM 1251  N     2 A0000       7.500  40.000  30.500  0.00 10.00           N\
HETATM 1252  N     2 A0000       7.500  40.500  30.500  0.00 10.00           N\
HETATM 1253  N     2 A0000       7.000  41.000  30.500  0.00 10.00           N\
HETATM 1254  N     2 A0000       7.500  41.000  30.500  0.00 10.00           N\
HETATM 1255  N     2 A0000       6.500  41.500  30.500  0.00 10.00           N\
HETATM 1256  N     2 A0000       7.000  41.500  30.500  0.00 10.00           N\
HETATM 1257  N     2 A0000       6.000  42.000  30.500  0.00 10.00           N\
HETATM 1258  N     2 A0000       6.500  42.000  30.500  0.00 10.00           N\
HETATM 1259  N     2 A0000       7.000  42.000  30.500  0.00 10.00           N\
HETATM 1260  N     2 A0000       6.000  42.500  30.500  0.00 10.00           N\
HETATM 1261  N     2 A0000       6.500  42.500  30.500  0.00 10.00           N\
HETATM 1262  N     2 A0000       5.500  43.000  30.500  0.00 10.00           N\
HETATM 1263  N     2 A0000       6.000  43.000  30.500  0.00 10.00           N\
HETATM 1264  N     2 A0000       6.500  43.000  30.500  0.00 10.00           N\
HETATM 1265  N     2 A0000       5.500  43.500  30.500  0.00 10.00           N\
HETATM 1266  N     2 A0000       6.000  43.500  30.500  0.00 10.00           N\
HETATM 1267  N     2 A0000       6.500  43.500  30.500  0.00 10.00           N\
HETATM 1268  N     2 A0000       4.500  44.000  30.500  0.00 10.00           N\
HETATM 1269  N     2 A0000       5.000  44.000  30.500  0.00 10.00           N\
HETATM 1270  N     2 A0000       5.500  44.000  30.500  0.00 10.00           N\
HETATM 1271  N     2 A0000       6.000  44.000  30.500  0.00 10.00           N\
HETATM 1272  N     2 A0000       6.500  44.000  30.500  0.00 10.00           N\
HETATM 1273  N     2 A0000       4.500  44.500  30.500  0.00 10.00           N\
HETATM 1274  N     2 A0000       5.000  44.500  30.500  0.00 10.00           N\
HETATM 1275  N     2 A0000       5.500  44.500  30.500  0.00 10.00           N\
HETATM 1276  N     2 A0000       6.000  44.500  30.500  0.00 10.00           N\
HETATM 1277  N     2 A0000       6.500  44.500  30.500  0.00 10.00           N\
HETATM 1278  N     2 A0000       5.000  45.000  30.500  0.00 10.00           N\
HETATM 1279  N     2 A0000       5.500  45.000  30.500  0.00 10.00           N\
HETATM 1280  N     2 A0000       6.000  45.000  30.500  0.00 10.00           N\
HETATM 1281  N     2 A0000       6.500  45.000  30.500  0.00 10.00           N\
HETATM 1282  N     2 A0000       5.000  45.500  30.500  0.00 10.00           N\
HETATM 1283  N     2 A0000       5.500  45.500  30.500  0.00 10.00           N\
HETATM 1284  N     2 A0000       6.000  45.500  30.500  0.00 10.00           N\
HETATM 1285  N     2 A0000       5.000  46.000  30.500  0.00 10.00           N\
HETATM 1286  N     2 A0000       5.500  46.000  30.500  0.00 10.00           N\
HETATM 1287  N     2 A0000       5.500  46.500  30.500  0.00 10.00           N\
HETATM 1288  N     2 A0000       6.000  47.000  30.500  0.00 10.00           N\
HETATM 1289  N     2 A0000       6.000  42.500  31.000  0.00 10.00           N\
HETATM 1290  N     2 A0000       6.000  43.000  31.000  0.00 10.00           N\
HETATM 1291  N     2 A0000       5.500  43.500  31.000  0.00 10.00           N\
HETATM 1292  N     2 A0000       6.000  43.500  31.000  0.00 10.00           N\
HETATM 1293  N     2 A0000       5.000  44.000  31.000  0.00 10.00           N\
HETATM 1294  N     2 A0000       5.500  44.000  31.000  0.00 10.00           N\
HETATM 1295  N     2 A0000       5.000  44.500  31.000  0.00 10.00           N\
HETATM 1296  N     2 A0000       5.500  44.500  31.000  0.00 10.00           N\
HETATM 1297  N     2 A0000       6.000  44.500  31.000  0.00 10.00           N\
HETATM 1298  N     2 A0000       6.500  44.500  31.000  0.00 10.00           N\
HETATM 1299  N     2 A0000       5.000  45.000  31.000  0.00 10.00           N\
HETATM 1300  N     2 A0000       5.500  45.000  31.000  0.00 10.00           N\
HETATM 1301  N     2 A0000       6.000  45.000  31.000  0.00 10.00           N\
HETATM 1302  N     2 A0000       6.500  45.000  31.000  0.00 10.00           N\
HETATM 1303  N     2 A0000       5.000  45.500  31.000  0.00 10.00           N\
HETATM 1304  N     2 A0000       5.500  45.500  31.000  0.00 10.00           N\
HETATM 1305  N     2 A0000       6.000  45.500  31.000  0.00 10.00           N\
HETATM 1306  N     2 A0000       6.500  45.500  31.000  0.00 10.00           N\
HETATM 1307  N     2 A0000       5.000  46.000  31.000  0.00 10.00           N\
HETATM 1308  N     2 A0000       5.500  46.000  31.000  0.00 10.00           N\
HETATM 1309  N     2 A0000       6.000  46.000  31.000  0.00 10.00           N\
HETATM 1310  N     2 A0000       5.000  46.500  31.000  0.00 10.00           N\
HETATM 1311  N     2 A0000       5.500  46.500  31.000  0.00 10.00           N\
HETATM 1312  N     2 A0000       6.000  46.500  31.000  0.00 10.00           N\
HETATM 1313  N     2 A0000       5.500  47.000  31.000  0.00 10.00           N\
HETATM 1314  N     2 A0000       6.000  47.000  31.000  0.00 10.00           N\
HETATM 1315  N     2 A0000       6.000  47.500  31.000  0.00 10.00           N\
HETATM 1316  N     2 A0000       6.500  47.500  31.000  0.00 10.00           N\
HETATM 1317  N     2 A0000       6.000  44.500  31.500  0.00 10.00           N\
HETATM 1318  N     2 A0000       6.500  44.500  31.500  0.00 10.00           N\
HETATM 1319  N     2 A0000       6.000  45.000  31.500  0.00 10.00           N\
HETATM 1320  N     2 A0000       6.500  45.000  31.500  0.00 10.00           N\
HETATM 1321  N     2 A0000       7.000  45.000  31.500  0.00 10.00           N\
HETATM 1322  N     2 A0000       5.500  45.500  31.500  0.00 10.00           N\
HETATM 1323  N     2 A0000       6.000  45.500  31.500  0.00 10.00           N\
HETATM 1324  N     2 A0000       6.500  45.500  31.500  0.00 10.00           N\
HETATM 1325  N     2 A0000       5.000  46.000  31.500  0.00 10.00           N\
HETATM 1326  N     2 A0000       5.500  46.000  31.500  0.00 10.00           N\
HETATM 1327  N     2 A0000       6.000  46.000  31.500  0.00 10.00           N\
HETATM 1328  N     2 A0000       6.500  46.000  31.500  0.00 10.00           N\
HETATM 1329  N     2 A0000       5.000  46.500  31.500  0.00 10.00           N\
HETATM 1330  N     2 A0000       5.500  46.500  31.500  0.00 10.00           N\
HETATM 1331  N     2 A0000       6.000  46.500  31.500  0.00 10.00           N\
HETATM 1332  N     2 A0000       6.500  46.500  31.500  0.00 10.00           N\
HETATM 1333  N     2 A0000       5.000  47.000  31.500  0.00 10.00           N\
HETATM 1334  N     2 A0000       5.500  47.000  31.500  0.00 10.00           N\
HETATM 1335  N     2 A0000       6.000  47.000  31.500  0.00 10.00           N\
HETATM 1336  N     2 A0000       6.000  45.000  32.000  0.00 10.00           N\
HETATM 1337  N     2 A0000       6.500  45.000  32.000  0.00 10.00           N\
HETATM 1338  N     2 A0000       7.000  45.000  32.000  0.00 10.00           N\
HETATM 1339  N     2 A0000       6.000  45.500  32.000  0.00 10.00           N\
HETATM 1340  N     2 A0000       6.500  45.500  32.000  0.00 10.00           N\
HETATM 1341  N     2 A0000       7.000  45.500  32.000  0.00 10.00           N\
HETATM 1342  N     2 A0000       5.500  46.000  32.000  0.00 10.00           N\
HETATM 1343  N     2 A0000       6.000  46.000  32.000  0.00 10.00           N\
HETATM 1344  N     2 A0000       6.500  46.000  32.000  0.00 10.00           N\
HETATM 1345  N     2 A0000       7.000  46.000  32.000  0.00 10.00           N\
HETATM 1346  N     2 A0000       5.000  46.500  32.000  0.00 10.00           N\
HETATM 1347  N     2 A0000       5.500  46.500  32.000  0.00 10.00           N\
HETATM 1348  N     2 A0000       6.000  46.500  32.000  0.00 10.00           N\
HETATM 1349  N     2 A0000       6.500  46.500  32.000  0.00 10.00           N\
HETATM 1350  N     2 A0000       6.000  47.000  32.000  0.00 10.00           N\
HETATM 1351  N     2 A0000       6.500  45.000  32.500  0.00 10.00           N\
HETATM 1352  N     2 A0000       6.500  45.500  32.500  0.00 10.00           N\
HETATM 1353  N     2 A0000       7.000  45.500  32.500  0.00 10.00           N\
TER \
""","don_050")
cmd.read_pdbstr("""HETATM 1354  N     3 A0000       8.500  44.000  27.000  0.00 10.00           N\
HETATM 1355  N     3 A0000       6.500  42.000  31.000  0.00 10.00           N\
HETATM 1356  N     3 A0000       6.500  44.000  31.000  0.00 10.00           N\
TER \
""","acc_200")
cmd.read_pdbstr("""HETATM 1357  N     3 A0000       6.000  43.000  25.500  0.00 10.00           N\
HETATM 1358  N     3 A0000       9.000  43.000  25.500  0.00 10.00           N\
HETATM 1359  N     3 A0000       7.500  43.000  27.000  0.00 10.00           N\
HETATM 1360  N     3 A0000       9.000  43.000  27.000  0.00 10.00           N\
HETATM 1361  N     3 A0000       7.500  44.500  28.500  0.00 10.00           N\
HETATM 1362  N     3 A0000       6.000  41.500  30.000  0.00 10.00           N\
HETATM 1363  N     3 A0000       6.000  43.000  30.000  0.00 10.00           N\
HETATM 1364  N     3 A0000       4.500  44.500  30.000  0.00 10.00           N\
HETATM 1365  N     3 A0000       6.000  43.000  31.500  0.00 10.00           N\
HETATM 1366  N     3 A0000       6.000  44.500  31.500  0.00 10.00           N\
HETATM 1367  N     3 A0000       7.500  44.500  31.500  0.00 10.00           N\
HETATM 1368  N     3 A0000       6.000  47.500  31.500  0.00 10.00           N\
HETATM 1369  N     3 A0000       7.500  43.000  33.000  0.00 10.00           N\
TER \
""","acc_150")
cmd.read_pdbstr("""HETATM 1370  N     3 A0000       9.500  43.000  25.000  0.00 10.00           N\
HETATM 1371  N     3 A0000      11.500  40.000  26.000  0.00 10.00           N\
HETATM 1372  N     3 A0000       6.500  42.000  26.000  0.00 10.00           N\
HETATM 1373  N     3 A0000       7.500  42.000  26.000  0.00 10.00           N\
HETATM 1374  N     3 A0000       8.500  42.000  26.000  0.00 10.00           N\
HETATM 1375  N     3 A0000       6.500  43.000  26.000  0.00 10.00           N\
HETATM 1376  N     3 A0000       7.500  43.000  26.000  0.00 10.00           N\
HETATM 1377  N     3 A0000       8.500  43.000  26.000  0.00 10.00           N\
HETATM 1378  N     3 A0000       9.500  43.000  26.000  0.00 10.00           N\
HETATM 1379  N     3 A0000       9.500  44.000  26.000  0.00 10.00           N\
HETATM 1380  N     3 A0000       7.500  43.000  27.000  0.00 10.00           N\
HETATM 1381  N     3 A0000       8.500  43.000  27.000  0.00 10.00           N\
HETATM 1382  N     3 A0000       8.500  44.000  27.000  0.00 10.00           N\
HETATM 1383  N     3 A0000       7.500  44.000  28.000  0.00 10.00           N\
HETATM 1384  N     3 A0000       8.500  44.000  28.000  0.00 10.00           N\
HETATM 1385  N     3 A0000       6.500  41.000  30.000  0.00 10.00           N\
HETATM 1386  N     3 A0000       5.500  42.000  30.000  0.00 10.00           N\
HETATM 1387  N     3 A0000       6.500  42.000  30.000  0.00 10.00           N\
HETATM 1388  N     3 A0000       6.500  43.000  30.000  0.00 10.00           N\
HETATM 1389  N     3 A0000       3.500  44.000  30.000  0.00 10.00           N\
HETATM 1390  N     3 A0000       5.500  44.000  30.000  0.00 10.00           N\
HETATM 1391  N     3 A0000       6.500  42.000  31.000  0.00 10.00           N\
HETATM 1392  N     3 A0000       6.500  43.000  31.000  0.00 10.00           N\
HETATM 1393  N     3 A0000       5.500  44.000  31.000  0.00 10.00           N\
HETATM 1394  N     3 A0000       6.500  44.000  31.000  0.00 10.00           N\
HETATM 1395  N     3 A0000       5.500  45.000  31.000  0.00 10.00           N\
HETATM 1396  N     3 A0000       6.500  42.000  32.000  0.00 10.00           N\
HETATM 1397  N     3 A0000       6.500  43.000  32.000  0.00 10.00           N\
HETATM 1398  N     3 A0000       7.500  43.000  32.000  0.00 10.00           N\
HETATM 1399  N     3 A0000       8.500  43.000  32.000  0.00 10.00           N\
HETATM 1400  N     3 A0000       6.500  44.000  32.000  0.00 10.00           N\
HETATM 1401  N     3 A0000       7.500  44.000  32.000  0.00 10.00           N\
HETATM 1402  N     3 A0000       8.500  44.000  32.000  0.00 10.00           N\
HETATM 1403  N     3 A0000       6.500  45.000  32.000  0.00 10.00           N\
HETATM 1404  N     3 A0000       7.500  45.000  32.000  0.00 10.00           N\
HETATM 1405  N     3 A0000       8.500  45.000  32.000  0.00 10.00           N\
HETATM 1406  N     3 A0000       7.500  42.000  33.000  0.00 10.00           N\
HETATM 1407  N     3 A0000       7.500  43.000  33.000  0.00 10.00           N\
TER \
""","acc_100")
cmd.read_pdbstr("""HETATM 1408  N     3 A0000      10.500  39.500  25.000  0.00 10.00           N\
HETATM 1409  N     3 A0000      11.000  40.000  25.000  0.00 10.00           N\
HETATM 1410  N     3 A0000      11.500  40.500  25.000  0.00 10.00           N\
HETATM 1411  N     3 A0000       8.000  42.000  25.000  0.00 10.00           N\
HETATM 1412  N     3 A0000       7.500  42.500  25.000  0.00 10.00           N\
HETATM 1413  N     3 A0000       9.500  42.500  25.000  0.00 10.00           N\
HETATM 1414  N     3 A0000       9.500  43.000  25.000  0.00 10.00           N\
HETATM 1415  N     3 A0000      10.000  43.000  25.000  0.00 10.00           N\
HETATM 1416  N     3 A0000       9.500  43.500  25.000  0.00 10.00           N\
HETATM 1417  N     3 A0000      10.000  43.500  25.000  0.00 10.00           N\
HETATM 1418  N     3 A0000      10.500  39.500  25.500  0.00 10.00           N\
HETATM 1419  N     3 A0000      11.000  40.000  25.500  0.00 10.00           N\
HETATM 1420  N     3 A0000      11.500  40.000  25.500  0.00 10.00           N\
HETATM 1421  N     3 A0000      11.500  40.500  25.500  0.00 10.00           N\
HETATM 1422  N     3 A0000       7.000  42.000  25.500  0.00 10.00           N\
HETATM 1423  N     3 A0000       7.500  42.000  25.500  0.00 10.00           N\
HETATM 1424  N     3 A0000       8.000  42.000  25.500  0.00 10.00           N\
HETATM 1425  N     3 A0000       8.500  42.000  25.500  0.00 10.00           N\
HETATM 1426  N     3 A0000       7.000  42.500  25.500  0.00 10.00           N\
HETATM 1427  N     3 A0000       7.500  42.500  25.500  0.00 10.00           N\
HETATM 1428  N     3 A0000       8.000  42.500  25.500  0.00 10.00           N\
HETATM 1429  N     3 A0000       8.500  42.500  25.500  0.00 10.00           N\
HETATM 1430  N     3 A0000       9.000  42.500  25.500  0.00 10.00           N\
HETATM 1431  N     3 A0000       9.500  42.500  25.500  0.00 10.00           N\
HETATM 1432  N     3 A0000       6.000  43.000  25.500  0.00 10.00           N\
HETATM 1433  N     3 A0000       8.500  43.000  25.500  0.00 10.00           N\
HETATM 1434  N     3 A0000       9.000  43.000  25.500  0.00 10.00           N\
HETATM 1435  N     3 A0000       9.500  43.000  25.500  0.00 10.00           N\
HETATM 1436  N     3 A0000      10.000  43.000  25.500  0.00 10.00           N\
HETATM 1437  N     3 A0000       9.000  43.500  25.500  0.00 10.00           N\
HETATM 1438  N     3 A0000       9.500  43.500  25.500  0.00 10.00           N\
HETATM 1439  N     3 A0000      10.000  43.500  25.500  0.00 10.00           N\
HETATM 1440  N     3 A0000       9.500  44.000  25.500  0.00 10.00           N\
HETATM 1441  N     3 A0000      11.000  47.500  25.500  0.00 10.00           N\
HETATM 1442  N     3 A0000      11.000  39.500  26.000  0.00 10.00           N\
HETATM 1443  N     3 A0000      11.500  40.000  26.000  0.00 10.00           N\
HETATM 1444  N     3 A0000       6.500  42.000  26.000  0.00 10.00           N\
HETATM 1445  N     3 A0000       7.000  42.000  26.000  0.00 10.00           N\
HETATM 1446  N     3 A0000       7.500  42.000  26.000  0.00 10.00           N\
HETATM 1447  N     3 A0000       8.000  42.000  26.000  0.00 10.00           N\
HETATM 1448  N     3 A0000       8.500  42.000  26.000  0.00 10.00           N\
HETATM 1449  N     3 A0000       6.500  42.500  26.000  0.00 10.00           N\
HETATM 1450  N     3 A0000       7.000  42.500  26.000  0.00 10.00           N\
HETATM 1451  N     3 A0000       7.500  42.500  26.000  0.00 10.00           N\
HETATM 1452  N     3 A0000       8.000  42.500  26.000  0.00 10.00           N\
HETATM 1453  N     3 A0000       8.500  42.500  26.000  0.00 10.00           N\
HETATM 1454  N     3 A0000       9.000  42.500  26.000  0.00 10.00           N\
HETATM 1455  N     3 A0000       6.500  43.000  26.000  0.00 10.00           N\
HETATM 1456  N     3 A0000       7.500  43.000  26.000  0.00 10.00           N\
HETATM 1457  N     3 A0000       8.000  43.000  26.000  0.00 10.00           N\
HETATM 1458  N     3 A0000       8.500  43.000  26.000  0.00 10.00           N\
HETATM 1459  N     3 A0000       9.000  43.000  26.000  0.00 10.00           N\
HETATM 1460  N     3 A0000       9.500  43.000  26.000  0.00 10.00           N\
HETATM 1461  N     3 A0000       9.000  43.500  26.000  0.00 10.00           N\
HETATM 1462  N     3 A0000       9.500  43.500  26.000  0.00 10.00           N\
HETATM 1463  N     3 A0000      10.000  43.500  26.000  0.00 10.00           N\
HETATM 1464  N     3 A0000       9.500  44.000  26.000  0.00 10.00           N\
HETATM 1465  N     3 A0000      10.000  44.000  26.000  0.00 10.00           N\
HETATM 1466  N     3 A0000       6.500  42.000  26.500  0.00 10.00           N\
HETATM 1467  N     3 A0000       7.000  42.000  26.500  0.00 10.00           N\
HETATM 1468  N     3 A0000       7.500  42.000  26.500  0.00 10.00           N\
HETATM 1469  N     3 A0000       8.000  42.000  26.500  0.00 10.00           N\
HETATM 1470  N     3 A0000       6.500  42.500  26.500  0.00 10.00           N\
HETATM 1471  N     3 A0000       7.000  42.500  26.500  0.00 10.00           N\
HETATM 1472  N     3 A0000       7.500  42.500  26.500  0.00 10.00           N\
HETATM 1473  N     3 A0000       8.000  42.500  26.500  0.00 10.00           N\
HETATM 1474  N     3 A0000       8.500  42.500  26.500  0.00 10.00           N\
HETATM 1475  N     3 A0000       9.000  42.500  26.500  0.00 10.00           N\
HETATM 1476  N     3 A0000       6.500  43.000  26.500  0.00 10.00           N\
HETATM 1477  N     3 A0000       7.000  43.000  26.500  0.00 10.00           N\
HETATM 1478  N     3 A0000       7.500  43.000  26.500  0.00 10.00           N\
HETATM 1479  N     3 A0000       8.000  43.000  26.500  0.00 10.00           N\
HETATM 1480  N     3 A0000       8.500  43.000  26.500  0.00 10.00           N\
HETATM 1481  N     3 A0000       9.000  43.000  26.500  0.00 10.00           N\
HETATM 1482  N     3 A0000       9.500  43.000  26.500  0.00 10.00           N\
HETATM 1483  N     3 A0000       8.500  43.500  26.500  0.00 10.00           N\
HETATM 1484  N     3 A0000       9.000  43.500  26.500  0.00 10.00           N\
HETATM 1485  N     3 A0000       9.500  43.500  26.500  0.00 10.00           N\
HETATM 1486  N     3 A0000      10.000  43.500  26.500  0.00 10.00           N\
HETATM 1487  N     3 A0000       9.500  44.000  26.500  0.00 10.00           N\
HETATM 1488  N     3 A0000      10.000  44.000  26.500  0.00 10.00           N\
HETATM 1489  N     3 A0000       9.500  44.500  26.500  0.00 10.00           N\
HETATM 1490  N     3 A0000       7.000  42.500  27.000  0.00 10.00           N\
HETATM 1491  N     3 A0000       7.500  42.500  27.000  0.00 10.00           N\
HETATM 1492  N     3 A0000       8.000  42.500  27.000  0.00 10.00           N\
HETATM 1493  N     3 A0000       8.500  42.500  27.000  0.00 10.00           N\
HETATM 1494  N     3 A0000       7.000  43.000  27.000  0.00 10.00           N\
HETATM 1495  N     3 A0000       7.500  43.000  27.000  0.00 10.00           N\
HETATM 1496  N     3 A0000       8.000  43.000  27.000  0.00 10.00           N\
HETATM 1497  N     3 A0000       8.500  43.000  27.000  0.00 10.00           N\
HETATM 1498  N     3 A0000       9.000  43.000  27.000  0.00 10.00           N\
HETATM 1499  N     3 A0000       7.000  43.500  27.000  0.00 10.00           N\
HETATM 1500  N     3 A0000       7.500  43.500  27.000  0.00 10.00           N\
HETATM 1501  N     3 A0000       8.000  43.500  27.000  0.00 10.00           N\
HETATM 1502  N     3 A0000       8.500  43.500  27.000  0.00 10.00           N\
HETATM 1503  N     3 A0000       9.000  43.500  27.000  0.00 10.00           N\
HETATM 1504  N     3 A0000       9.500  43.500  27.000  0.00 10.00           N\
HETATM 1505  N     3 A0000       8.000  44.000  27.000  0.00 10.00           N\
HETATM 1506  N     3 A0000       8.500  44.000  27.000  0.00 10.00           N\
HETATM 1507  N     3 A0000      10.000  44.000  27.000  0.00 10.00           N\
HETATM 1508  N     3 A0000       7.000  42.500  27.500  0.00 10.00           N\
HETATM 1509  N     3 A0000       7.000  43.000  27.500  0.00 10.00           N\
HETATM 1510  N     3 A0000       7.500  43.000  27.500  0.00 10.00           N\
HETATM 1511  N     3 A0000       8.000  43.000  27.500  0.00 10.00           N\
HETATM 1512  N     3 A0000       8.500  43.000  27.500  0.00 10.00           N\
HETATM 1513  N     3 A0000       7.000  43.500  27.500  0.00 10.00           N\
HETATM 1514  N     3 A0000       7.500  43.500  27.500  0.00 10.00           N\
HETATM 1515  N     3 A0000       8.000  43.500  27.500  0.00 10.00           N\
HETATM 1516  N     3 A0000       8.500  43.500  27.500  0.00 10.00           N\
HETATM 1517  N     3 A0000       9.000  43.500  27.500  0.00 10.00           N\
HETATM 1518  N     3 A0000       7.000  44.000  27.500  0.00 10.00           N\
HETATM 1519  N     3 A0000       7.500  44.000  27.500  0.00 10.00           N\
HETATM 1520  N     3 A0000       8.000  44.000  27.500  0.00 10.00           N\
HETATM 1521  N     3 A0000       8.500  44.000  27.500  0.00 10.00           N\
HETATM 1522  N     3 A0000       9.000  44.000  27.500  0.00 10.00           N\
HETATM 1523  N     3 A0000       6.500  44.500  27.500  0.00 10.00           N\
HETATM 1524  N     3 A0000       7.000  44.500  27.500  0.00 10.00           N\
HETATM 1525  N     3 A0000       7.500  44.500  27.500  0.00 10.00           N\
HETATM 1526  N     3 A0000       8.000  44.500  27.500  0.00 10.00           N\
HETATM 1527  N     3 A0000       8.500  44.500  27.500  0.00 10.00           N\
HETATM 1528  N     3 A0000       7.000  43.500  28.000  0.00 10.00           N\
HETATM 1529  N     3 A0000       7.500  43.500  28.000  0.00 10.00           N\
HETATM 1530  N     3 A0000       8.000  43.500  28.000  0.00 10.00           N\
HETATM 1531  N     3 A0000       8.500  43.500  28.000  0.00 10.00           N\
HETATM 1532  N     3 A0000       7.000  44.000  28.000  0.00 10.00           N\
HETATM 1533  N     3 A0000       7.500  44.000  28.000  0.00 10.00           N\
HETATM 1534  N     3 A0000       8.000  44.000  28.000  0.00 10.00           N\
HETATM 1535  N     3 A0000       8.500  44.000  28.000  0.00 10.00           N\
HETATM 1536  N     3 A0000       6.500  44.500  28.000  0.00 10.00           N\
HETATM 1537  N     3 A0000       7.000  44.500  28.000  0.00 10.00           N\
HETATM 1538  N     3 A0000       7.500  44.500  28.000  0.00 10.00           N\
HETATM 1539  N     3 A0000       8.000  44.500  28.000  0.00 10.00           N\
HETATM 1540  N     3 A0000       8.500  44.500  28.000  0.00 10.00           N\
HETATM 1541  N     3 A0000       9.000  44.500  28.000  0.00 10.00           N\
HETATM 1542  N     3 A0000       7.000  38.500  28.500  0.00 10.00           N\
HETATM 1543  N     3 A0000       7.000  44.000  28.500  0.00 10.00           N\
HETATM 1544  N     3 A0000       7.500  44.000  28.500  0.00 10.00           N\
HETATM 1545  N     3 A0000       6.500  44.500  28.500  0.00 10.00           N\
HETATM 1546  N     3 A0000       7.000  44.500  28.500  0.00 10.00           N\
HETATM 1547  N     3 A0000       7.500  44.500  28.500  0.00 10.00           N\
HETATM 1548  N     3 A0000       8.000  44.500  28.500  0.00 10.00           N\
HETATM 1549  N     3 A0000       6.000  41.500  29.500  0.00 10.00           N\
HETATM 1550  N     3 A0000       6.000  42.000  29.500  0.00 10.00           N\
HETATM 1551  N     3 A0000       6.500  41.000  30.000  0.00 10.00           N\
HETATM 1552  N     3 A0000       5.500  41.500  30.000  0.00 10.00           N\
HETATM 1553  N     3 A0000       6.000  41.500  30.000  0.00 10.00           N\
HETATM 1554  N     3 A0000       6.500  41.500  30.000  0.00 10.00           N\
HETATM 1555  N     3 A0000       5.500  42.000  30.000  0.00 10.00           N\
HETATM 1556  N     3 A0000       6.000  42.000  30.000  0.00 10.00           N\
HETATM 1557  N     3 A0000       6.500  42.000  30.000  0.00 10.00           N\
HETATM 1558  N     3 A0000       5.500  42.500  30.000  0.00 10.00           N\
HETATM 1559  N     3 A0000       6.000  42.500  30.000  0.00 10.00           N\
HETATM 1560  N     3 A0000       6.500  42.500  30.000  0.00 10.00           N\
HETATM 1561  N     3 A0000       6.000  43.000  30.000  0.00 10.00           N\
HETATM 1562  N     3 A0000       6.500  43.000  30.000  0.00 10.00           N\
HETATM 1563  N     3 A0000       5.500  43.500  30.000  0.00 10.00           N\
HETATM 1564  N     3 A0000       6.000  43.500  30.000  0.00 10.00           N\
HETATM 1565  N     3 A0000       3.500  44.000  30.000  0.00 10.00           N\
HETATM 1566  N     3 A0000       5.000  44.000  30.000  0.00 10.00           N\
HETATM 1567  N     3 A0000       5.500  44.000  30.000  0.00 10.00           N\
HETATM 1568  N     3 A0000       6.000  44.000  30.000  0.00 10.00           N\
HETATM 1569  N     3 A0000       4.500  44.500  30.000  0.00 10.00           N\
HETATM 1570  N     3 A0000       5.000  44.500  30.000  0.00 10.00           N\
HETATM 1571  N     3 A0000       5.500  44.500  30.000  0.00 10.00           N\
HETATM 1572  N     3 A0000       5.500  41.500  30.500  0.00 10.00           N\
HETATM 1573  N     3 A0000       6.000  41.500  30.500  0.00 10.00           N\
HETATM 1574  N     3 A0000       6.500  41.500  30.500  0.00 10.00           N\
HETATM 1575  N     3 A0000       6.000  42.000  30.500  0.00 10.00           N\
HETATM 1576  N     3 A0000       6.500  42.000  30.500  0.00 10.00           N\
HETATM 1577  N     3 A0000       7.000  42.000  30.500  0.00 10.00           N\
HETATM 1578  N     3 A0000       6.000  42.500  30.500  0.00 10.00           N\
HETATM 1579  N     3 A0000       6.500  42.500  30.500  0.00 10.00           N\
HETATM 1580  N     3 A0000       7.000  42.500  30.500  0.00 10.00           N\
HETATM 1581  N     3 A0000       5.500  43.000  30.500  0.00 10.00           N\
HETATM 1582  N     3 A0000       6.000  43.000  30.500  0.00 10.00           N\
HETATM 1583  N     3 A0000       6.500  43.000  30.500  0.00 10.00           N\
HETATM 1584  N     3 A0000       5.500  43.500  30.500  0.00 10.00           N\
HETATM 1585  N     3 A0000       6.000  43.500  30.500  0.00 10.00           N\
HETATM 1586  N     3 A0000       6.500  43.500  30.500  0.00 10.00           N\
HETATM 1587  N     3 A0000       4.500  44.000  30.500  0.00 10.00           N\
HETATM 1588  N     3 A0000       5.000  44.000  30.500  0.00 10.00           N\
HETATM 1589  N     3 A0000       5.500  44.000  30.500  0.00 10.00           N\
HETATM 1590  N     3 A0000       6.000  44.000  30.500  0.00 10.00           N\
HETATM 1591  N     3 A0000       4.500  44.500  30.500  0.00 10.00           N\
HETATM 1592  N     3 A0000       5.000  44.500  30.500  0.00 10.00           N\
HETATM 1593  N     3 A0000       5.500  44.500  30.500  0.00 10.00           N\
HETATM 1594  N     3 A0000       6.000  44.500  30.500  0.00 10.00           N\
HETATM 1595  N     3 A0000       5.000  45.000  30.500  0.00 10.00           N\
HETATM 1596  N     3 A0000       7.000  41.500  31.000  0.00 10.00           N\
HETATM 1597  N     3 A0000       6.000  42.000  31.000  0.00 10.00           N\
HETATM 1598  N     3 A0000       6.500  42.000  31.000  0.00 10.00           N\
HETATM 1599  N     3 A0000       7.000  42.000  31.000  0.00 10.00           N\
HETATM 1600  N     3 A0000       6.000  42.500  31.000  0.00 10.00           N\
HETATM 1601  N     3 A0000       6.500  42.500  31.000  0.00 10.00           N\
HETATM 1602  N     3 A0000       7.000  42.500  31.000  0.00 10.00           N\
HETATM 1603  N     3 A0000       6.000  43.000  31.000  0.00 10.00           N\
HETATM 1604  N     3 A0000       6.500  43.000  31.000  0.00 10.00           N\
HETATM 1605  N     3 A0000       7.000  43.000  31.000  0.00 10.00           N\
HETATM 1606  N     3 A0000       5.500  43.500  31.000  0.00 10.00           N\
HETATM 1607  N     3 A0000       6.000  43.500  31.000  0.00 10.00           N\
HETATM 1608  N     3 A0000       6.500  43.500  31.000  0.00 10.00           N\
HETATM 1609  N     3 A0000       5.000  44.000  31.000  0.00 10.00           N\
HETATM 1610  N     3 A0000       5.500  44.000  31.000  0.00 10.00           N\
HETATM 1611  N     3 A0000       6.000  44.000  31.000  0.00 10.00           N\
HETATM 1612  N     3 A0000       6.500  44.000  31.000  0.00 10.00           N\
HETATM 1613  N     3 A0000       5.000  44.500  31.000  0.00 10.00           N\
HETATM 1614  N     3 A0000       5.500  44.500  31.000  0.00 10.00           N\
HETATM 1615  N     3 A0000       6.000  44.500  31.000  0.00 10.00           N\
HETATM 1616  N     3 A0000       5.000  45.000  31.000  0.00 10.00           N\
HETATM 1617  N     3 A0000       5.500  45.000  31.000  0.00 10.00           N\
HETATM 1618  N     3 A0000       6.000  47.500  31.000  0.00 10.00           N\
HETATM 1619  N     3 A0000       6.500  42.000  31.500  0.00 10.00           N\
HETATM 1620  N     3 A0000       7.000  42.000  31.500  0.00 10.00           N\
HETATM 1621  N     3 A0000       6.500  42.500  31.500  0.00 10.00           N\
HETATM 1622  N     3 A0000       7.000  42.500  31.500  0.00 10.00           N\
HETATM 1623  N     3 A0000       6.000  43.000  31.500  0.00 10.00           N\
HETATM 1624  N     3 A0000       6.500  43.000  31.500  0.00 10.00           N\
HETATM 1625  N     3 A0000       7.000  43.000  31.500  0.00 10.00           N\
HETATM 1626  N     3 A0000       6.000  43.500  31.500  0.00 10.00           N\
HETATM 1627  N     3 A0000       6.500  43.500  31.500  0.00 10.00           N\
HETATM 1628  N     3 A0000       7.000  43.500  31.500  0.00 10.00           N\
HETATM 1629  N     3 A0000       5.500  44.000  31.500  0.00 10.00           N\
HETATM 1630  N     3 A0000       6.000  44.000  31.500  0.00 10.00           N\
HETATM 1631  N     3 A0000       6.500  44.000  31.500  0.00 10.00           N\
HETATM 1632  N     3 A0000       7.000  44.000  31.500  0.00 10.00           N\
HETATM 1633  N     3 A0000       7.500  44.000  31.500  0.00 10.00           N\
HETATM 1634  N     3 A0000       8.000  44.000  31.500  0.00 10.00           N\
HETATM 1635  N     3 A0000       6.000  44.500  31.500  0.00 10.00           N\
HETATM 1636  N     3 A0000       6.500  44.500  31.500  0.00 10.00           N\
HETATM 1637  N     3 A0000       7.000  44.500  31.500  0.00 10.00           N\
HETATM 1638  N     3 A0000       7.500  44.500  31.500  0.00 10.00           N\
HETATM 1639  N     3 A0000       8.000  44.500  31.500  0.00 10.00           N\
HETATM 1640  N     3 A0000       6.000  45.000  31.500  0.00 10.00           N\
HETATM 1641  N     3 A0000       7.000  45.000  31.500  0.00 10.00           N\
HETATM 1642  N     3 A0000       7.500  45.000  31.500  0.00 10.00           N\
HETATM 1643  N     3 A0000       8.000  45.000  31.500  0.00 10.00           N\
HETATM 1644  N     3 A0000       5.000  47.000  31.500  0.00 10.00           N\
HETATM 1645  N     3 A0000       5.500  47.000  31.500  0.00 10.00           N\
HETATM 1646  N     3 A0000       6.000  47.500  31.500  0.00 10.00           N\
HETATM 1647  N     3 A0000       6.500  42.000  32.000  0.00 10.00           N\
HETATM 1648  N     3 A0000       7.000  42.000  32.000  0.00 10.00           N\
HETATM 1649  N     3 A0000       6.500  42.500  32.000  0.00 10.00           N\
HETATM 1650  N     3 A0000       7.000  42.500  32.000  0.00 10.00           N\
HETATM 1651  N     3 A0000       7.500  42.500  32.000  0.00 10.00           N\
HETATM 1652  N     3 A0000       6.000  43.000  32.000  0.00 10.00           N\
HETATM 1653  N     3 A0000       6.500  43.000  32.000  0.00 10.00           N\
HETATM 1654  N     3 A0000       7.000  43.000  32.000  0.00 10.00           N\
HETATM 1655  N     3 A0000       7.500  43.000  32.000  0.00 10.00           N\
HETATM 1656  N     3 A0000       8.000  43.000  32.000  0.00 10.00           N\
HETATM 1657  N     3 A0000       8.500  43.000  32.000  0.00 10.00           N\
HETATM 1658  N     3 A0000       6.000  43.500  32.000  0.00 10.00           N\
HETATM 1659  N     3 A0000       6.500  43.500  32.000  0.00 10.00           N\
HETATM 1660  N     3 A0000       7.000  43.500  32.000  0.00 10.00           N\
HETATM 1661  N     3 A0000       7.500  43.500  32.000  0.00 10.00           N\
HETATM 1662  N     3 A0000       8.000  43.500  32.000  0.00 10.00           N\
HETATM 1663  N     3 A0000       8.500  43.500  32.000  0.00 10.00           N\
HETATM 1664  N     3 A0000       9.000  43.500  32.000  0.00 10.00           N\
HETATM 1665  N     3 A0000       6.000  44.000  32.000  0.00 10.00           N\
HETATM 1666  N     3 A0000       6.500  44.000  32.000  0.00 10.00           N\
HETATM 1667  N     3 A0000       7.000  44.000  32.000  0.00 10.00           N\
HETATM 1668  N     3 A0000       7.500  44.000  32.000  0.00 10.00           N\
HETATM 1669  N     3 A0000       8.000  44.000  32.000  0.00 10.00           N\
HETATM 1670  N     3 A0000       8.500  44.000  32.000  0.00 10.00           N\
HETATM 1671  N     3 A0000       9.000  44.000  32.000  0.00 10.00           N\
HETATM 1672  N     3 A0000       6.000  44.500  32.000  0.00 10.00           N\
HETATM 1673  N     3 A0000       6.500  44.500  32.000  0.00 10.00           N\
HETATM 1674  N     3 A0000       7.000  44.500  32.000  0.00 10.00           N\
HETATM 1675  N     3 A0000       7.500  44.500  32.000  0.00 10.00           N\
HETATM 1676  N     3 A0000       8.000  44.500  32.000  0.00 10.00           N\
HETATM 1677  N     3 A0000       8.500  44.500  32.000  0.00 10.00           N\
HETATM 1678  N     3 A0000       6.000  45.000  32.000  0.00 10.00           N\
HETATM 1679  N     3 A0000       6.500  45.000  32.000  0.00 10.00           N\
HETATM 1680  N     3 A0000       7.000  45.000  32.000  0.00 10.00           N\
HETATM 1681  N     3 A0000       7.500  45.000  32.000  0.00 10.00           N\
HETATM 1682  N     3 A0000       8.000  45.000  32.000  0.00 10.00           N\
HETATM 1683  N     3 A0000       8.500  45.000  32.000  0.00 10.00           N\
HETATM 1684  N     3 A0000       5.000  46.500  32.000  0.00 10.00           N\
HETATM 1685  N     3 A0000       7.000  42.000  32.500  0.00 10.00           N\
HETATM 1686  N     3 A0000       7.500  42.000  32.500  0.00 10.00           N\
HETATM 1687  N     3 A0000       8.000  42.000  32.500  0.00 10.00           N\
HETATM 1688  N     3 A0000       7.000  42.500  32.500  0.00 10.00           N\
HETATM 1689  N     3 A0000       7.500  42.500  32.500  0.00 10.00           N\
HETATM 1690  N     3 A0000       8.000  42.500  32.500  0.00 10.00           N\
HETATM 1691  N     3 A0000       8.500  42.500  32.500  0.00 10.00           N\
HETATM 1692  N     3 A0000       6.500  43.000  32.500  0.00 10.00           N\
HETATM 1693  N     3 A0000       7.000  43.000  32.500  0.00 10.00           N\
HETATM 1694  N     3 A0000       7.500  43.000  32.500  0.00 10.00           N\
HETATM 1695  N     3 A0000       8.000  43.000  32.500  0.00 10.00           N\
HETATM 1696  N     3 A0000       8.500  43.000  32.500  0.00 10.00           N\
HETATM 1697  N     3 A0000       6.000  43.500  32.500  0.00 10.00           N\
HETATM 1698  N     3 A0000       6.500  43.500  32.500  0.00 10.00           N\
HETATM 1699  N     3 A0000       7.000  43.500  32.500  0.00 10.00           N\
HETATM 1700  N     3 A0000       7.500  43.500  32.500  0.00 10.00           N\
HETATM 1701  N     3 A0000       8.000  43.500  32.500  0.00 10.00           N\
HETATM 1702  N     3 A0000       8.500  43.500  32.500  0.00 10.00           N\
HETATM 1703  N     3 A0000       6.500  44.000  32.500  0.00 10.00           N\
HETATM 1704  N     3 A0000       7.000  44.000  32.500  0.00 10.00           N\
HETATM 1705  N     3 A0000       7.500  44.000  32.500  0.00 10.00           N\
HETATM 1706  N     3 A0000       8.000  44.000  32.500  0.00 10.00           N\
HETATM 1707  N     3 A0000       8.500  44.000  32.500  0.00 10.00           N\
HETATM 1708  N     3 A0000       6.500  44.500  32.500  0.00 10.00           N\
HETATM 1709  N     3 A0000       7.000  44.500  32.500  0.00 10.00           N\
HETATM 1710  N     3 A0000       7.500  44.500  32.500  0.00 10.00           N\
HETATM 1711  N     3 A0000       8.000  44.500  32.500  0.00 10.00           N\
HETATM 1712  N     3 A0000       8.500  44.500  32.500  0.00 10.00           N\
HETATM 1713  N     3 A0000       6.500  45.000  32.500  0.00 10.00           N\
HETATM 1714  N     3 A0000       7.000  45.000  32.500  0.00 10.00           N\
HETATM 1715  N     3 A0000       7.500  45.000  32.500  0.00 10.00           N\
HETATM 1716  N     3 A0000       8.000  45.000  32.500  0.00 10.00           N\
HETATM 1717  N     3 A0000       8.500  45.000  32.500  0.00 10.00           N\
HETATM 1718  N     3 A0000       7.500  42.000  33.000  0.00 10.00           N\
HETATM 1719  N     3 A0000       8.000  42.000  33.000  0.00 10.00           N\
HETATM 1720  N     3 A0000       7.000  42.500  33.000  0.00 10.00           N\
HETATM 1721  N     3 A0000       7.500  42.500  33.000  0.00 10.00           N\
HETATM 1722  N     3 A0000       8.000  42.500  33.000  0.00 10.00           N\
HETATM 1723  N     3 A0000       7.000  43.000  33.000  0.00 10.00           N\
HETATM 1724  N     3 A0000       7.500  43.000  33.000  0.00 10.00           N\
HETATM 1725  N     3 A0000       8.000  43.000  33.000  0.00 10.00           N\
HETATM 1726  N     3 A0000       6.500  43.500  33.000  0.00 10.00           N\
TER \
""","acc_050")
cmd.read_pdbstr("""HETATM 1727  N     4 A0000       8.500  40.000  25.000  0.00 10.00           N\
HETATM 1728  N     4 A0000       8.500  38.000  27.000  0.00 10.00           N\
HETATM 1729  N     4 A0000       8.500  40.000  27.000  0.00 10.00           N\
HETATM 1730  N     4 A0000       6.500  42.000  27.000  0.00 10.00           N\
HETATM 1731  N     4 A0000       6.500  42.000  29.000  0.00 10.00           N\
HETATM 1732  N     4 A0000       6.500  44.000  29.000  0.00 10.00           N\
TER \
""","pos_200")
cmd.read_pdbstr("""HETATM 1733  N     4 A0000       9.000  40.000  24.000  0.00 10.00           N\
HETATM 1734  N     4 A0000       9.000  38.500  25.500  0.00 10.00           N\
HETATM 1735  N     4 A0000       7.500  40.000  25.500  0.00 10.00           N\
HETATM 1736  N     4 A0000       7.500  41.500  25.500  0.00 10.00           N\
HETATM 1737  N     4 A0000       6.000  43.000  25.500  0.00 10.00           N\
HETATM 1738  N     4 A0000       9.000  38.500  27.000  0.00 10.00           N\
HETATM 1739  N     4 A0000       7.500  40.000  27.000  0.00 10.00           N\
HETATM 1740  N     4 A0000       7.500  41.500  27.000  0.00 10.00           N\
HETATM 1741  N     4 A0000       7.500  43.000  27.000  0.00 10.00           N\
HETATM 1742  N     4 A0000       7.500  38.500  28.500  0.00 10.00           N\
HETATM 1743  N     4 A0000       7.500  43.000  28.500  0.00 10.00           N\
HETATM 1744  N     4 A0000       6.000  41.500  30.000  0.00 10.00           N\
HETATM 1745  N     4 A0000       6.000  43.000  30.000  0.00 10.00           N\
HETATM 1746  N     4 A0000       4.500  44.500  30.000  0.00 10.00           N\
HETATM 1747  N     4 A0000       6.000  44.500  30.000  0.00 10.00           N\
TER \
""","pos_150")
cmd.read_pdbstr("""HETATM 1748  N     4 A0000       8.500  40.000  24.000  0.00 10.00           N\
HETATM 1749  N     4 A0000       8.500  39.000  25.000  0.00 10.00           N\
HETATM 1750  N     4 A0000       7.500  40.000  25.000  0.00 10.00           N\
HETATM 1751  N     4 A0000       8.500  40.000  25.000  0.00 10.00           N\
HETATM 1752  N     4 A0000       8.500  41.000  25.000  0.00 10.00           N\
HETATM 1753  N     4 A0000       8.500  39.000  26.000  0.00 10.00           N\
HETATM 1754  N     4 A0000       9.500  39.000  26.000  0.00 10.00           N\
HETATM 1755  N     4 A0000       7.500  40.000  26.000  0.00 10.00           N\
HETATM 1756  N     4 A0000       8.500  40.000  26.000  0.00 10.00           N\
HETATM 1757  N     4 A0000       6.500  41.000  26.000  0.00 10.00           N\
HETATM 1758  N     4 A0000       7.500  41.000  26.000  0.00 10.00           N\
HETATM 1759  N     4 A0000       8.500  41.000  26.000  0.00 10.00           N\
HETATM 1760  N     4 A0000       6.500  42.000  26.000  0.00 10.00           N\
HETATM 1761  N     4 A0000       7.500  42.000  26.000  0.00 10.00           N\
HETATM 1762  N     4 A0000       6.500  43.000  26.000  0.00 10.00           N\
HETATM 1763  N     4 A0000       7.500  43.000  26.000  0.00 10.00           N\
HETATM 1764  N     4 A0000       8.500  38.000  27.000  0.00 10.00           N\
HETATM 1765  N     4 A0000       8.500  39.000  27.000  0.00 10.00           N\
HETATM 1766  N     4 A0000       7.500  40.000  27.000  0.00 10.00           N\
HETATM 1767  N     4 A0000       8.500  40.000  27.000  0.00 10.00           N\
HETATM 1768  N     4 A0000       6.500  41.000  27.000  0.00 10.00           N\
HETATM 1769  N     4 A0000       7.500  41.000  27.000  0.00 10.00           N\
HETATM 1770  N     4 A0000       6.500  42.000  27.000  0.00 10.00           N\
HETATM 1771  N     4 A0000       7.500  42.000  27.000  0.00 10.00           N\
HETATM 1772  N     4 A0000       7.500  43.000  27.000  0.00 10.00           N\
HETATM 1773  N     4 A0000       7.500  38.000  28.000  0.00 10.00           N\
HETATM 1774  N     4 A0000       8.500  38.000  28.000  0.00 10.00           N\
HETATM 1775  N     4 A0000       7.500  39.000  28.000  0.00 10.00           N\
HETATM 1776  N     4 A0000       8.500  39.000  28.000  0.00 10.00           N\
HETATM 1777  N     4 A0000       7.500  40.000  28.000  0.00 10.00           N\
HETATM 1778  N     4 A0000       6.500  41.000  28.000  0.00 10.00           N\
HETATM 1779  N     4 A0000       7.500  42.000  28.000  0.00 10.00           N\
HETATM 1780  N     4 A0000       7.500  43.000  28.000  0.00 10.00           N\
HETATM 1781  N     4 A0000       7.500  44.000  28.000  0.00 10.00           N\
HETATM 1782  N     4 A0000       7.500  39.000  29.000  0.00 10.00           N\
HETATM 1783  N     4 A0000       6.500  42.000  29.000  0.00 10.00           N\
HETATM 1784  N     4 A0000       7.500  43.000  29.000  0.00 10.00           N\
HETATM 1785  N     4 A0000       6.500  44.000  29.000  0.00 10.00           N\
HETATM 1786  N     4 A0000       5.500  45.000  29.000  0.00 10.00           N\
HETATM 1787  N     4 A0000       7.500  39.000  30.000  0.00 10.00           N\
HETATM 1788  N     4 A0000       5.500  42.000  30.000  0.00 10.00           N\
HETATM 1789  N     4 A0000       6.500  42.000  30.000  0.00 10.00           N\
HETATM 1790  N     4 A0000       6.500  43.000  30.000  0.00 10.00           N\
HETATM 1791  N     4 A0000       3.500  44.000  30.000  0.00 10.00           N\
HETATM 1792  N     4 A0000       5.500  44.000  30.000  0.00 10.00           N\
HETATM 1793  N     4 A0000       6.500  44.000  30.000  0.00 10.00           N\
HETATM 1794  N     4 A0000       5.500  45.000  30.000  0.00 10.00           N\
TER \
""","pos_100")
cmd.read_pdbstr("""HETATM 1795  N     4 A0000       7.500  39.500  24.000  0.00 10.00           N\
HETATM 1796  N     4 A0000       8.000  39.500  24.000  0.00 10.00           N\
HETATM 1797  N     4 A0000       8.500  39.500  24.000  0.00 10.00           N\
HETATM 1798  N     4 A0000       8.000  40.000  24.000  0.00 10.00           N\
HETATM 1799  N     4 A0000       8.500  40.000  24.000  0.00 10.00           N\
HETATM 1800  N     4 A0000       9.000  40.000  24.000  0.00 10.00           N\
HETATM 1801  N     4 A0000       8.500  40.500  24.000  0.00 10.00           N\
HETATM 1802  N     4 A0000       9.000  40.500  24.000  0.00 10.00           N\
HETATM 1803  N     4 A0000       8.500  39.000  24.500  0.00 10.00           N\
HETATM 1804  N     4 A0000       9.000  39.000  24.500  0.00 10.00           N\
HETATM 1805  N     4 A0000       8.000  39.500  24.500  0.00 10.00           N\
HETATM 1806  N     4 A0000       8.500  39.500  24.500  0.00 10.00           N\
HETATM 1807  N     4 A0000       9.000  39.500  24.500  0.00 10.00           N\
HETATM 1808  N     4 A0000       7.500  40.000  24.500  0.00 10.00           N\
HETATM 1809  N     4 A0000       8.000  40.000  24.500  0.00 10.00           N\
HETATM 1810  N     4 A0000       8.500  40.000  24.500  0.00 10.00           N\
HETATM 1811  N     4 A0000       9.000  40.000  24.500  0.00 10.00           N\
HETATM 1812  N     4 A0000       8.000  40.500  24.500  0.00 10.00           N\
HETATM 1813  N     4 A0000       8.500  40.500  24.500  0.00 10.00           N\
HETATM 1814  N     4 A0000       8.000  41.000  24.500  0.00 10.00           N\
HETATM 1815  N     4 A0000       8.500  41.000  24.500  0.00 10.00           N\
HETATM 1816  N     4 A0000       9.000  41.000  24.500  0.00 10.00           N\
HETATM 1817  N     4 A0000       9.000  38.500  25.000  0.00 10.00           N\
HETATM 1818  N     4 A0000       8.500  39.000  25.000  0.00 10.00           N\
HETATM 1819  N     4 A0000       9.000  39.000  25.000  0.00 10.00           N\
HETATM 1820  N     4 A0000       8.000  39.500  25.000  0.00 10.00           N\
HETATM 1821  N     4 A0000       8.500  39.500  25.000  0.00 10.00           N\
HETATM 1822  N     4 A0000       9.000  39.500  25.000  0.00 10.00           N\
HETATM 1823  N     4 A0000       7.500  40.000  25.000  0.00 10.00           N\
HETATM 1824  N     4 A0000       8.000  40.000  25.000  0.00 10.00           N\
HETATM 1825  N     4 A0000       8.500  40.000  25.000  0.00 10.00           N\
HETATM 1826  N     4 A0000       9.000  40.000  25.000  0.00 10.00           N\
HETATM 1827  N     4 A0000       7.500  40.500  25.000  0.00 10.00           N\
HETATM 1828  N     4 A0000       8.000  40.500  25.000  0.00 10.00           N\
HETATM 1829  N     4 A0000       8.500  40.500  25.000  0.00 10.00           N\
HETATM 1830  N     4 A0000       9.000  40.500  25.000  0.00 10.00           N\
HETATM 1831  N     4 A0000       8.000  41.000  25.000  0.00 10.00           N\
HETATM 1832  N     4 A0000       8.500  41.000  25.000  0.00 10.00           N\
HETATM 1833  N     4 A0000       8.000  41.500  25.000  0.00 10.00           N\
HETATM 1834  N     4 A0000       8.500  41.500  25.000  0.00 10.00           N\
HETATM 1835  N     4 A0000       8.000  42.000  25.000  0.00 10.00           N\
HETATM 1836  N     4 A0000       7.500  42.500  25.000  0.00 10.00           N\
HETATM 1837  N     4 A0000       9.000  38.500  25.500  0.00 10.00           N\
HETATM 1838  N     4 A0000       9.500  38.500  25.500  0.00 10.00           N\
HETATM 1839  N     4 A0000       8.500  39.000  25.500  0.00 10.00           N\
HETATM 1840  N     4 A0000       9.000  39.000  25.500  0.00 10.00           N\
HETATM 1841  N     4 A0000       9.500  39.000  25.500  0.00 10.00           N\
HETATM 1842  N     4 A0000       8.500  39.500  25.500  0.00 10.00           N\
HETATM 1843  N     4 A0000       9.000  39.500  25.500  0.00 10.00           N\
HETATM 1844  N     4 A0000       7.500  40.000  25.500  0.00 10.00           N\
HETATM 1845  N     4 A0000       8.000  40.000  25.500  0.00 10.00           N\
HETATM 1846  N     4 A0000       8.500  40.000  25.500  0.00 10.00           N\
HETATM 1847  N     4 A0000       7.000  40.500  25.500  0.00 10.00           N\
HETATM 1848  N     4 A0000       7.500  40.500  25.500  0.00 10.00           N\
HETATM 1849  N     4 A0000       8.000  40.500  25.500  0.00 10.00           N\
HETATM 1850  N     4 A0000       8.500  40.500  25.500  0.00 10.00           N\
HETATM 1851  N     4 A0000       9.000  40.500  25.500  0.00 10.00           N\
HETATM 1852  N     4 A0000       7.000  41.000  25.500  0.00 10.00           N\
HETATM 1853  N     4 A0000       7.500  41.000  25.500  0.00 10.00           N\
HETATM 1854  N     4 A0000       8.000  41.000  25.500  0.00 10.00           N\
HETATM 1855  N     4 A0000       8.500  41.000  25.500  0.00 10.00           N\
HETATM 1856  N     4 A0000       7.500  41.500  25.500  0.00 10.00           N\
HETATM 1857  N     4 A0000       8.000  41.500  25.500  0.00 10.00           N\
HETATM 1858  N     4 A0000       8.500  41.500  25.500  0.00 10.00           N\
HETATM 1859  N     4 A0000       7.000  42.000  25.500  0.00 10.00           N\
HETATM 1860  N     4 A0000       7.500  42.000  25.500  0.00 10.00           N\
HETATM 1861  N     4 A0000       8.000  42.000  25.500  0.00 10.00           N\
HETATM 1862  N     4 A0000       8.500  42.000  25.500  0.00 10.00           N\
HETATM 1863  N     4 A0000       7.000  42.500  25.500  0.00 10.00           N\
HETATM 1864  N     4 A0000       7.500  42.500  25.500  0.00 10.00           N\
HETATM 1865  N     4 A0000       8.000  42.500  25.500  0.00 10.00           N\
HETATM 1866  N     4 A0000       6.000  43.000  25.500  0.00 10.00           N\
HETATM 1867  N     4 A0000       9.000  38.000  26.000  0.00 10.00           N\
HETATM 1868  N     4 A0000       9.000  38.500  26.000  0.00 10.00           N\
HETATM 1869  N     4 A0000       9.500  38.500  26.000  0.00 10.00           N\
HETATM 1870  N     4 A0000       8.500  39.000  26.000  0.00 10.00           N\
HETATM 1871  N     4 A0000       9.000  39.000  26.000  0.00 10.00           N\
HETATM 1872  N     4 A0000       9.500  39.000  26.000  0.00 10.00           N\
HETATM 1873  N     4 A0000       8.500  39.500  26.000  0.00 10.00           N\
HETATM 1874  N     4 A0000       9.000  39.500  26.000  0.00 10.00           N\
HETATM 1875  N     4 A0000       7.500  40.000  26.000  0.00 10.00           N\
HETATM 1876  N     4 A0000       8.000  40.000  26.000  0.00 10.00           N\
HETATM 1877  N     4 A0000       8.500  40.000  26.000  0.00 10.00           N\
HETATM 1878  N     4 A0000       9.000  40.000  26.000  0.00 10.00           N\
HETATM 1879  N     4 A0000       7.000  40.500  26.000  0.00 10.00           N\
HETATM 1880  N     4 A0000       7.500  40.500  26.000  0.00 10.00           N\
HETATM 1881  N     4 A0000       8.000  40.500  26.000  0.00 10.00           N\
HETATM 1882  N     4 A0000       8.500  40.500  26.000  0.00 10.00           N\
HETATM 1883  N     4 A0000       6.500  41.000  26.000  0.00 10.00           N\
HETATM 1884  N     4 A0000       7.000  41.000  26.000  0.00 10.00           N\
HETATM 1885  N     4 A0000       7.500  41.000  26.000  0.00 10.00           N\
HETATM 1886  N     4 A0000       8.000  41.000  26.000  0.00 10.00           N\
HETATM 1887  N     4 A0000       8.500  41.000  26.000  0.00 10.00           N\
HETATM 1888  N     4 A0000       6.500  41.500  26.000  0.00 10.00           N\
HETATM 1889  N     4 A0000       7.000  41.500  26.000  0.00 10.00           N\
HETATM 1890  N     4 A0000       7.500  41.500  26.000  0.00 10.00           N\
HETATM 1891  N     4 A0000       8.000  41.500  26.000  0.00 10.00           N\
HETATM 1892  N     4 A0000       6.500  42.000  26.000  0.00 10.00           N\
HETATM 1893  N     4 A0000       7.000  42.000  26.000  0.00 10.00           N\
HETATM 1894  N     4 A0000       7.500  42.000  26.000  0.00 10.00           N\
HETATM 1895  N     4 A0000       8.000  42.000  26.000  0.00 10.00           N\
HETATM 1896  N     4 A0000       6.500  42.500  26.000  0.00 10.00           N\
HETATM 1897  N     4 A0000       7.000  42.500  26.000  0.00 10.00           N\
HETATM 1898  N     4 A0000       7.500  42.500  26.000  0.00 10.00           N\
HETATM 1899  N     4 A0000       6.500  43.000  26.000  0.00 10.00           N\
HETATM 1900  N     4 A0000       7.500  43.000  26.000  0.00 10.00           N\
HETATM 1901  N     4 A0000       9.000  38.000  26.500  0.00 10.00           N\
HETATM 1902  N     4 A0000       9.000  38.500  26.500  0.00 10.00           N\
HETATM 1903  N     4 A0000       9.500  38.500  26.500  0.00 10.00           N\
HETATM 1904  N     4 A0000       8.500  39.000  26.500  0.00 10.00           N\
HETATM 1905  N     4 A0000       9.000  39.000  26.500  0.00 10.00           N\
HETATM 1906  N     4 A0000       8.500  39.500  26.500  0.00 10.00           N\
HETATM 1907  N     4 A0000       9.000  39.500  26.500  0.00 10.00           N\
HETATM 1908  N     4 A0000       7.500  40.000  26.500  0.00 10.00           N\
HETATM 1909  N     4 A0000       8.000  40.000  26.500  0.00 10.00           N\
HETATM 1910  N     4 A0000       8.500  40.000  26.500  0.00 10.00           N\
HETATM 1911  N     4 A0000       6.500  40.500  26.500  0.00 10.00           N\
HETATM 1912  N     4 A0000       7.000  40.500  26.500  0.00 10.00           N\
HETATM 1913  N     4 A0000       7.500  40.500  26.500  0.00 10.00           N\
HETATM 1914  N     4 A0000       8.000  40.500  26.500  0.00 10.00           N\
HETATM 1915  N     4 A0000       6.500  41.000  26.500  0.00 10.00           N\
HETATM 1916  N     4 A0000       7.000  41.000  26.500  0.00 10.00           N\
HETATM 1917  N     4 A0000       7.500  41.000  26.500  0.00 10.00           N\
HETATM 1918  N     4 A0000       8.000  41.000  26.500  0.00 10.00           N\
HETATM 1919  N     4 A0000       6.500  41.500  26.500  0.00 10.00           N\
HETATM 1920  N     4 A0000       7.000  41.500  26.500  0.00 10.00           N\
HETATM 1921  N     4 A0000       7.500  41.500  26.500  0.00 10.00           N\
HETATM 1922  N     4 A0000       6.500  42.000  26.500  0.00 10.00           N\
HETATM 1923  N     4 A0000       7.000  42.000  26.500  0.00 10.00           N\
HETATM 1924  N     4 A0000       7.500  42.000  26.500  0.00 10.00           N\
HETATM 1925  N     4 A0000       6.500  42.500  26.500  0.00 10.00           N\
HETATM 1926  N     4 A0000       7.000  42.500  26.500  0.00 10.00           N\
HETATM 1927  N     4 A0000       7.500  42.500  26.500  0.00 10.00           N\
HETATM 1928  N     4 A0000       8.000  42.500  26.500  0.00 10.00           N\
HETATM 1929  N     4 A0000       6.500  43.000  26.500  0.00 10.00           N\
HETATM 1930  N     4 A0000       7.000  43.000  26.500  0.00 10.00           N\
HETATM 1931  N     4 A0000       7.500  43.000  26.500  0.00 10.00           N\
HETATM 1932  N     4 A0000       8.500  38.000  27.000  0.00 10.00           N\
HETATM 1933  N     4 A0000       9.000  38.000  27.000  0.00 10.00           N\
HETATM 1934  N     4 A0000       8.500  38.500  27.000  0.00 10.00           N\
HETATM 1935  N     4 A0000       9.000  38.500  27.000  0.00 10.00           N\
HETATM 1936  N     4 A0000       8.500  39.000  27.000  0.00 10.00           N\
HETATM 1937  N     4 A0000       9.000  39.000  27.000  0.00 10.00           N\
HETATM 1938  N     4 A0000       8.000  39.500  27.000  0.00 10.00           N\
HETATM 1939  N     4 A0000       8.500  39.500  27.000  0.00 10.00           N\
HETATM 1940  N     4 A0000       9.000  39.500  27.000  0.00 10.00           N\
HETATM 1941  N     4 A0000       7.000  40.000  27.000  0.00 10.00           N\
HETATM 1942  N     4 A0000       7.500  40.000  27.000  0.00 10.00           N\
HETATM 1943  N     4 A0000       8.000  40.000  27.000  0.00 10.00           N\
HETATM 1944  N     4 A0000       8.500  40.000  27.000  0.00 10.00           N\
HETATM 1945  N     4 A0000       6.500  40.500  27.000  0.00 10.00           N\
HETATM 1946  N     4 A0000       7.000  40.500  27.000  0.00 10.00           N\
HETATM 1947  N     4 A0000       7.500  40.500  27.000  0.00 10.00           N\
HETATM 1948  N     4 A0000       8.000  40.500  27.000  0.00 10.00           N\
HETATM 1949  N     4 A0000       6.500  41.000  27.000  0.00 10.00           N\
HETATM 1950  N     4 A0000       7.000  41.000  27.000  0.00 10.00           N\
HETATM 1951  N     4 A0000       7.500  41.000  27.000  0.00 10.00           N\
HETATM 1952  N     4 A0000       6.500  41.500  27.000  0.00 10.00           N\
HETATM 1953  N     4 A0000       7.000  41.500  27.000  0.00 10.00           N\
HETATM 1954  N     4 A0000       7.500  41.500  27.000  0.00 10.00           N\
HETATM 1955  N     4 A0000       6.500  42.000  27.000  0.00 10.00           N\
HETATM 1956  N     4 A0000       7.000  42.000  27.000  0.00 10.00           N\
HETATM 1957  N     4 A0000       7.500  42.000  27.000  0.00 10.00           N\
HETATM 1958  N     4 A0000       7.000  42.500  27.000  0.00 10.00           N\
HETATM 1959  N     4 A0000       7.500  42.500  27.000  0.00 10.00           N\
HETATM 1960  N     4 A0000       7.000  43.000  27.000  0.00 10.00           N\
HETATM 1961  N     4 A0000       7.500  43.000  27.000  0.00 10.00           N\
HETATM 1962  N     4 A0000       7.000  43.500  27.000  0.00 10.00           N\
HETATM 1963  N     4 A0000       7.500  43.500  27.000  0.00 10.00           N\
HETATM 1964  N     4 A0000       8.500  38.000  27.500  0.00 10.00           N\
HETATM 1965  N     4 A0000       9.000  38.000  27.500  0.00 10.00           N\
HETATM 1966  N     4 A0000       8.500  38.500  27.500  0.00 10.00           N\
HETATM 1967  N     4 A0000       9.000  38.500  27.500  0.00 10.00           N\
HETATM 1968  N     4 A0000       8.000  39.000  27.500  0.00 10.00           N\
HETATM 1969  N     4 A0000       8.500  39.000  27.500  0.00 10.00           N\
HETATM 1970  N     4 A0000       9.000  39.000  27.500  0.00 10.00           N\
HETATM 1971  N     4 A0000       7.500  39.500  27.500  0.00 10.00           N\
HETATM 1972  N     4 A0000       8.000  39.500  27.500  0.00 10.00           N\
HETATM 1973  N     4 A0000       8.500  39.500  27.500  0.00 10.00           N\
HETATM 1974  N     4 A0000       7.000  40.000  27.500  0.00 10.00           N\
HETATM 1975  N     4 A0000       7.500  40.000  27.500  0.00 10.00           N\
HETATM 1976  N     4 A0000       8.000  40.000  27.500  0.00 10.00           N\
HETATM 1977  N     4 A0000       7.000  40.500  27.500  0.00 10.00           N\
HETATM 1978  N     4 A0000       7.500  40.500  27.500  0.00 10.00           N\
HETATM 1979  N     4 A0000       6.500  41.000  27.500  0.00 10.00           N\
HETATM 1980  N     4 A0000       7.000  41.000  27.500  0.00 10.00           N\
HETATM 1981  N     4 A0000       7.500  41.000  27.500  0.00 10.00           N\
HETATM 1982  N     4 A0000       6.500  41.500  27.500  0.00 10.00           N\
HETATM 1983  N     4 A0000       7.000  41.500  27.500  0.00 10.00           N\
HETATM 1984  N     4 A0000       7.500  41.500  27.500  0.00 10.00           N\
HETATM 1985  N     4 A0000       7.000  42.000  27.500  0.00 10.00           N\
HETATM 1986  N     4 A0000       7.500  42.000  27.500  0.00 10.00           N\
HETATM 1987  N     4 A0000       7.000  42.500  27.500  0.00 10.00           N\
HETATM 1988  N     4 A0000       7.500  42.500  27.500  0.00 10.00           N\
HETATM 1989  N     4 A0000       7.000  43.000  27.500  0.00 10.00           N\
HETATM 1990  N     4 A0000       7.500  43.000  27.500  0.00 10.00           N\
HETATM 1991  N     4 A0000       7.000  43.500  27.500  0.00 10.00           N\
HETATM 1992  N     4 A0000       7.500  43.500  27.500  0.00 10.00           N\
HETATM 1993  N     4 A0000       7.000  44.000  27.500  0.00 10.00           N\
HETATM 1994  N     4 A0000       7.500  44.000  27.500  0.00 10.00           N\
HETATM 1995  N     4 A0000       6.500  44.500  27.500  0.00 10.00           N\
HETATM 1996  N     4 A0000       7.000  44.500  27.500  0.00 10.00           N\
HETATM 1997  N     4 A0000       7.500  38.000  28.000  0.00 10.00           N\
HETATM 1998  N     4 A0000       8.000  38.000  28.000  0.00 10.00           N\
HETATM 1999  N     4 A0000       8.500  38.000  28.000  0.00 10.00           N\
HETATM 2000  N     4 A0000       7.500  38.500  28.000  0.00 10.00           N\
HETATM 2001  N     4 A0000       8.000  38.500  28.000  0.00 10.00           N\
HETATM 2002  N     4 A0000       8.500  38.500  28.000  0.00 10.00           N\
HETATM 2003  N     4 A0000       9.000  38.500  28.000  0.00 10.00           N\
HETATM 2004  N     4 A0000       7.500  39.000  28.000  0.00 10.00           N\
HETATM 2005  N     4 A0000       8.000  39.000  28.000  0.00 10.00           N\
HETATM 2006  N     4 A0000       8.500  39.000  28.000  0.00 10.00           N\
HETATM 2007  N     4 A0000       7.500  39.500  28.000  0.00 10.00           N\
HETATM 2008  N     4 A0000       8.000  39.500  28.000  0.00 10.00           N\
HETATM 2009  N     4 A0000       7.000  40.000  28.000  0.00 10.00           N\
HETATM 2010  N     4 A0000       7.500  40.000  28.000  0.00 10.00           N\
HETATM 2011  N     4 A0000       7.000  40.500  28.000  0.00 10.00           N\
HETATM 2012  N     4 A0000       6.500  41.000  28.000  0.00 10.00           N\
HETATM 2013  N     4 A0000       7.000  41.000  28.000  0.00 10.00           N\
HETATM 2014  N     4 A0000       6.500  41.500  28.000  0.00 10.00           N\
HETATM 2015  N     4 A0000       7.000  41.500  28.000  0.00 10.00           N\
HETATM 2016  N     4 A0000       7.000  42.000  28.000  0.00 10.00           N\
HETATM 2017  N     4 A0000       7.500  42.000  28.000  0.00 10.00           N\
HETATM 2018  N     4 A0000       7.000  42.500  28.000  0.00 10.00           N\
HETATM 2019  N     4 A0000       7.500  42.500  28.000  0.00 10.00           N\
HETATM 2020  N     4 A0000       7.000  43.000  28.000  0.00 10.00           N\
HETATM 2021  N     4 A0000       7.500  43.000  28.000  0.00 10.00           N\
HETATM 2022  N     4 A0000       7.000  43.500  28.000  0.00 10.00           N\
HETATM 2023  N     4 A0000       7.500  43.500  28.000  0.00 10.00           N\
HETATM 2024  N     4 A0000       7.000  44.000  28.000  0.00 10.00           N\
HETATM 2025  N     4 A0000       7.500  44.000  28.000  0.00 10.00           N\
HETATM 2026  N     4 A0000       6.500  44.500  28.000  0.00 10.00           N\
HETATM 2027  N     4 A0000       7.000  44.500  28.000  0.00 10.00           N\
HETATM 2028  N     4 A0000       7.000  38.500  28.500  0.00 10.00           N\
HETATM 2029  N     4 A0000       7.500  38.500  28.500  0.00 10.00           N\
HETATM 2030  N     4 A0000       8.000  38.500  28.500  0.00 10.00           N\
HETATM 2031  N     4 A0000       8.500  38.500  28.500  0.00 10.00           N\
HETATM 2032  N     4 A0000       7.500  39.000  28.500  0.00 10.00           N\
HETATM 2033  N     4 A0000       8.000  39.000  28.500  0.00 10.00           N\
HETATM 2034  N     4 A0000       8.500  39.000  28.500  0.00 10.00           N\
HETATM 2035  N     4 A0000       7.500  39.500  28.500  0.00 10.00           N\
HETATM 2036  N     4 A0000       7.000  40.500  28.500  0.00 10.00           N\
HETATM 2037  N     4 A0000       7.000  41.000  28.500  0.00 10.00           N\
HETATM 2038  N     4 A0000       6.500  41.500  28.500  0.00 10.00           N\
HETATM 2039  N     4 A0000       7.000  41.500  28.500  0.00 10.00           N\
HETATM 2040  N     4 A0000       7.000  42.000  28.500  0.00 10.00           N\
HETATM 2041  N     4 A0000       7.500  42.000  28.500  0.00 10.00           N\
HETATM 2042  N     4 A0000       7.000  42.500  28.500  0.00 10.00           N\
HETATM 2043  N     4 A0000       7.500  42.500  28.500  0.00 10.00           N\
HETATM 2044  N     4 A0000       7.000  43.000  28.500  0.00 10.00           N\
HETATM 2045  N     4 A0000       7.500  43.000  28.500  0.00 10.00           N\
HETATM 2046  N     4 A0000       7.000  43.500  28.500  0.00 10.00           N\
HETATM 2047  N     4 A0000       7.500  43.500  28.500  0.00 10.00           N\
HETATM 2048  N     4 A0000       7.000  44.000  28.500  0.00 10.00           N\
HETATM 2049  N     4 A0000       7.500  44.000  28.500  0.00 10.00           N\
HETATM 2050  N     4 A0000       6.500  44.500  28.500  0.00 10.00           N\
HETATM 2051  N     4 A0000       7.000  44.500  28.500  0.00 10.00           N\
HETATM 2052  N     4 A0000       7.500  39.000  29.000  0.00 10.00           N\
HETATM 2053  N     4 A0000       8.000  39.000  29.000  0.00 10.00           N\
HETATM 2054  N     4 A0000       7.500  39.500  29.000  0.00 10.00           N\
HETATM 2055  N     4 A0000       6.000  41.500  29.000  0.00 10.00           N\
HETATM 2056  N     4 A0000       6.500  41.500  29.000  0.00 10.00           N\
HETATM 2057  N     4 A0000       7.000  41.500  29.000  0.00 10.00           N\
HETATM 2058  N     4 A0000       6.500  42.000  29.000  0.00 10.00           N\
HETATM 2059  N     4 A0000       7.000  42.000  29.000  0.00 10.00           N\
HETATM 2060  N     4 A0000       6.500  42.500  29.000  0.00 10.00           N\
HETATM 2061  N     4 A0000       7.000  42.500  29.000  0.00 10.00           N\
HETATM 2062  N     4 A0000       7.500  42.500  29.000  0.00 10.00           N\
HETATM 2063  N     4 A0000       7.000  43.000  29.000  0.00 10.00           N\
HETATM 2064  N     4 A0000       7.500  43.000  29.000  0.00 10.00           N\
HETATM 2065  N     4 A0000       6.500  43.500  29.000  0.00 10.00           N\
HETATM 2066  N     4 A0000       7.000  43.500  29.000  0.00 10.00           N\
HETATM 2067  N     4 A0000       7.500  43.500  29.000  0.00 10.00           N\
HETATM 2068  N     4 A0000       6.500  44.000  29.000  0.00 10.00           N\
HETATM 2069  N     4 A0000       7.000  44.000  29.000  0.00 10.00           N\
HETATM 2070  N     4 A0000       6.000  44.500  29.000  0.00 10.00           N\
HETATM 2071  N     4 A0000       6.500  44.500  29.000  0.00 10.00           N\
HETATM 2072  N     4 A0000       7.000  44.500  29.000  0.00 10.00           N\
HETATM 2073  N     4 A0000       5.500  45.000  29.000  0.00 10.00           N\
HETATM 2074  N     4 A0000       6.000  45.000  29.000  0.00 10.00           N\
HETATM 2075  N     4 A0000       7.500  39.000  29.500  0.00 10.00           N\
HETATM 2076  N     4 A0000       6.500  41.000  29.500  0.00 10.00           N\
HETATM 2077  N     4 A0000       6.000  41.500  29.500  0.00 10.00           N\
HETATM 2078  N     4 A0000       6.500  41.500  29.500  0.00 10.00           N\
HETATM 2079  N     4 A0000       6.000  42.000  29.500  0.00 10.00           N\
HETATM 2080  N     4 A0000       6.500  42.000  29.500  0.00 10.00           N\
HETATM 2081  N     4 A0000       7.000  42.000  29.500  0.00 10.00           N\
HETATM 2082  N     4 A0000       6.500  42.500  29.500  0.00 10.00           N\
HETATM 2083  N     4 A0000       7.000  42.500  29.500  0.00 10.00           N\
HETATM 2084  N     4 A0000       6.500  43.000  29.500  0.00 10.00           N\
HETATM 2085  N     4 A0000       7.000  43.000  29.500  0.00 10.00           N\
HETATM 2086  N     4 A0000       6.500  43.500  29.500  0.00 10.00           N\
HETATM 2087  N     4 A0000       7.000  43.500  29.500  0.00 10.00           N\
HETATM 2088  N     4 A0000       6.000  44.000  29.500  0.00 10.00           N\
HETATM 2089  N     4 A0000       6.500  44.000  29.500  0.00 10.00           N\
HETATM 2090  N     4 A0000       7.000  44.000  29.500  0.00 10.00           N\
HETATM 2091  N     4 A0000       5.500  44.500  29.500  0.00 10.00           N\
HETATM 2092  N     4 A0000       6.000  44.500  29.500  0.00 10.00           N\
HETATM 2093  N     4 A0000       6.500  44.500  29.500  0.00 10.00           N\
HETATM 2094  N     4 A0000       5.000  45.000  29.500  0.00 10.00           N\
HETATM 2095  N     4 A0000       5.500  45.000  29.500  0.00 10.00           N\
HETATM 2096  N     4 A0000       6.000  45.000  29.500  0.00 10.00           N\
HETATM 2097  N     4 A0000       6.500  45.000  29.500  0.00 10.00           N\
HETATM 2098  N     4 A0000       5.500  45.500  29.500  0.00 10.00           N\
HETATM 2099  N     4 A0000       7.000  39.000  30.000  0.00 10.00           N\
HETATM 2100  N     4 A0000       7.500  39.000  30.000  0.00 10.00           N\
HETATM 2101  N     4 A0000       5.500  41.500  30.000  0.00 10.00           N\
HETATM 2102  N     4 A0000       6.000  41.500  30.000  0.00 10.00           N\
HETATM 2103  N     4 A0000       6.500  41.500  30.000  0.00 10.00           N\
HETATM 2104  N     4 A0000       5.500  42.000  30.000  0.00 10.00           N\
HETATM 2105  N     4 A0000       6.000  42.000  30.000  0.00 10.00           N\
HETATM 2106  N     4 A0000       6.500  42.000  30.000  0.00 10.00           N\
HETATM 2107  N     4 A0000       5.500  42.500  30.000  0.00 10.00           N\
HETATM 2108  N     4 A0000       6.000  42.500  30.000  0.00 10.00           N\
HETATM 2109  N     4 A0000       6.500  42.500  30.000  0.00 10.00           N\
HETATM 2110  N     4 A0000       7.000  42.500  30.000  0.00 10.00           N\
HETATM 2111  N     4 A0000       6.000  43.000  30.000  0.00 10.00           N\
HETATM 2112  N     4 A0000       6.500  43.000  30.000  0.00 10.00           N\
HETATM 2113  N     4 A0000       7.000  43.000  30.000  0.00 10.00           N\
HETATM 2114  N     4 A0000       5.500  43.500  30.000  0.00 10.00           N\
HETATM 2115  N     4 A0000       6.000  43.500  30.000  0.00 10.00           N\
HETATM 2116  N     4 A0000       6.500  43.500  30.000  0.00 10.00           N\
HETATM 2117  N     4 A0000       7.000  43.500  30.000  0.00 10.00           N\
HETATM 2118  N     4 A0000       3.500  44.000  30.000  0.00 10.00           N\
HETATM 2119  N     4 A0000       5.000  44.000  30.000  0.00 10.00           N\
HETATM 2120  N     4 A0000       5.500  44.000  30.000  0.00 10.00           N\
HETATM 2121  N     4 A0000       6.000  44.000  30.000  0.00 10.00           N\
HETATM 2122  N     4 A0000       6.500  44.000  30.000  0.00 10.00           N\
HETATM 2123  N     4 A0000       4.500  44.500  30.000  0.00 10.00           N\
HETATM 2124  N     4 A0000       5.000  44.500  30.000  0.00 10.00           N\
HETATM 2125  N     4 A0000       5.500  44.500  30.000  0.00 10.00           N\
HETATM 2126  N     4 A0000       6.000  44.500  30.000  0.00 10.00           N\
HETATM 2127  N     4 A0000       6.500  44.500  30.000  0.00 10.00           N\
HETATM 2128  N     4 A0000       5.000  45.000  30.000  0.00 10.00           N\
HETATM 2129  N     4 A0000       5.500  45.000  30.000  0.00 10.00           N\
HETATM 2130  N     4 A0000       6.000  45.000  30.000  0.00 10.00           N\
HETATM 2131  N     4 A0000       5.000  45.500  30.000  0.00 10.00           N\
HETATM 2132  N     4 A0000       5.500  41.500  30.500  0.00 10.00           N\
HETATM 2133  N     4 A0000       6.000  42.000  30.500  0.00 10.00           N\
HETATM 2134  N     4 A0000       6.000  42.500  30.500  0.00 10.00           N\
HETATM 2135  N     4 A0000       5.500  43.000  30.500  0.00 10.00           N\
HETATM 2136  N     4 A0000       6.000  43.000  30.500  0.00 10.00           N\
HETATM 2137  N     4 A0000       6.500  43.000  30.500  0.00 10.00           N\
HETATM 2138  N     4 A0000       5.500  43.500  30.500  0.00 10.00           N\
HETATM 2139  N     4 A0000       6.000  43.500  30.500  0.00 10.00           N\
HETATM 2140  N     4 A0000       4.500  44.000  30.500  0.00 10.00           N\
HETATM 2141  N     4 A0000       5.000  44.000  30.500  0.00 10.00           N\
HETATM 2142  N     4 A0000       5.500  44.000  30.500  0.00 10.00           N\
HETATM 2143  N     4 A0000       6.000  44.000  30.500  0.00 10.00           N\
HETATM 2144  N     4 A0000       4.500  44.500  30.500  0.00 10.00           N\
HETATM 2145  N     4 A0000       5.000  44.500  30.500  0.00 10.00           N\
HETATM 2146  N     4 A0000       5.500  44.500  30.500  0.00 10.00           N\
HETATM 2147  N     4 A0000       5.000  45.000  30.500  0.00 10.00           N\
HETATM 2148  N     4 A0000       5.500  43.500  31.000  0.00 10.00           N\
HETATM 2149  N     4 A0000       5.000  44.000  31.000  0.00 10.00           N\
TER \
""","pos_050")
cmd.read_pdbstr("""HETATM 2150  N     5 A0000       8.500  44.000  27.000  0.00 10.00           N\
TER \
""","neg_200")
cmd.read_pdbstr("""HETATM 2151  N     5 A0000       6.000  43.000  25.500  0.00 10.00           N\
HETATM 2152  N     5 A0000       9.000  43.000  25.500  0.00 10.00           N\
HETATM 2153  N     5 A0000       7.500  43.000  27.000  0.00 10.00           N\
TER \
""","neg_150")
cmd.read_pdbstr("""HETATM 2154  N     5 A0000       9.500  43.000  25.000  0.00 10.00           N\
HETATM 2155  N     5 A0000       9.500  44.000  25.000  0.00 10.00           N\
HETATM 2156  N     5 A0000       6.500  42.000  26.000  0.00 10.00           N\
HETATM 2157  N     5 A0000       7.500  42.000  26.000  0.00 10.00           N\
HETATM 2158  N     5 A0000       6.500  43.000  26.000  0.00 10.00           N\
HETATM 2159  N     5 A0000       7.500  43.000  26.000  0.00 10.00           N\
HETATM 2160  N     5 A0000       8.500  43.000  26.000  0.00 10.00           N\
HETATM 2161  N     5 A0000       9.500  43.000  26.000  0.00 10.00           N\
HETATM 2162  N     5 A0000       9.500  44.000  26.000  0.00 10.00           N\
HETATM 2163  N     5 A0000      10.500  45.000  26.000  0.00 10.00           N\
HETATM 2164  N     5 A0000      10.500  46.000  26.000  0.00 10.00           N\
HETATM 2165  N     5 A0000      10.500  47.000  26.000  0.00 10.00           N\
HETATM 2166  N     5 A0000       7.500  43.000  27.000  0.00 10.00           N\
HETATM 2167  N     5 A0000       8.500  43.000  27.000  0.00 10.00           N\
HETATM 2168  N     5 A0000       8.500  44.000  27.000  0.00 10.00           N\
HETATM 2169  N     5 A0000       9.500  45.000  27.000  0.00 10.00           N\
HETATM 2170  N     5 A0000       7.500  44.000  28.000  0.00 10.00           N\
TER \
""","neg_100")
cmd.read_pdbstr("""HETATM 2171  N     5 A0000      10.000  44.000  24.500  0.00 10.00           N\
HETATM 2172  N     5 A0000      10.000  44.500  24.500  0.00 10.00           N\
HETATM 2173  N     5 A0000      11.000  40.000  25.000  0.00 10.00           N\
HETATM 2174  N     5 A0000       8.000  42.000  25.000  0.00 10.00           N\
HETATM 2175  N     5 A0000       7.500  42.500  25.000  0.00 10.00           N\
HETATM 2176  N     5 A0000       9.500  43.000  25.000  0.00 10.00           N\
HETATM 2177  N     5 A0000       9.500  43.500  25.000  0.00 10.00           N\
HETATM 2178  N     5 A0000      10.000  43.500  25.000  0.00 10.00           N\
HETATM 2179  N     5 A0000       9.500  44.000  25.000  0.00 10.00           N\
HETATM 2180  N     5 A0000      10.000  44.000  25.000  0.00 10.00           N\
HETATM 2181  N     5 A0000      10.500  44.500  25.000  0.00 10.00           N\
HETATM 2182  N     5 A0000      11.500  40.000  25.500  0.00 10.00           N\
HETATM 2183  N     5 A0000       7.000  42.000  25.500  0.00 10.00           N\
HETATM 2184  N     5 A0000       7.500  42.000  25.500  0.00 10.00           N\
HETATM 2185  N     5 A0000       8.000  42.000  25.500  0.00 10.00           N\
HETATM 2186  N     5 A0000       7.000  42.500  25.500  0.00 10.00           N\
HETATM 2187  N     5 A0000       7.500  42.500  25.500  0.00 10.00           N\
HETATM 2188  N     5 A0000       8.000  42.500  25.500  0.00 10.00           N\
HETATM 2189  N     5 A0000       8.500  42.500  25.500  0.00 10.00           N\
HETATM 2190  N     5 A0000       9.000  42.500  25.500  0.00 10.00           N\
HETATM 2191  N     5 A0000       6.000  43.000  25.500  0.00 10.00           N\
HETATM 2192  N     5 A0000       8.500  43.000  25.500  0.00 10.00           N\
HETATM 2193  N     5 A0000       9.000  43.000  25.500  0.00 10.00           N\
HETATM 2194  N     5 A0000       9.500  43.000  25.500  0.00 10.00           N\
HETATM 2195  N     5 A0000       9.000  43.500  25.500  0.00 10.00           N\
HETATM 2196  N     5 A0000       9.500  43.500  25.500  0.00 10.00           N\
HETATM 2197  N     5 A0000      10.000  43.500  25.500  0.00 10.00           N\
HETATM 2198  N     5 A0000       9.500  44.000  25.500  0.00 10.00           N\
HETATM 2199  N     5 A0000      10.000  44.000  25.500  0.00 10.00           N\
HETATM 2200  N     5 A0000      10.000  44.500  25.500  0.00 10.00           N\
HETATM 2201  N     5 A0000      11.000  39.500  26.000  0.00 10.00           N\
HETATM 2202  N     5 A0000       6.500  42.000  26.000  0.00 10.00           N\
HETATM 2203  N     5 A0000       7.000  42.000  26.000  0.00 10.00           N\
HETATM 2204  N     5 A0000       7.500  42.000  26.000  0.00 10.00           N\
HETATM 2205  N     5 A0000       6.500  42.500  26.000  0.00 10.00           N\
HETATM 2206  N     5 A0000       7.000  42.500  26.000  0.00 10.00           N\
HETATM 2207  N     5 A0000       7.500  42.500  26.000  0.00 10.00           N\
HETATM 2208  N     5 A0000       8.000  42.500  26.000  0.00 10.00           N\
HETATM 2209  N     5 A0000       8.500  42.500  26.000  0.00 10.00           N\
HETATM 2210  N     5 A0000       6.500  43.000  26.000  0.00 10.00           N\
HETATM 2211  N     5 A0000       7.500  43.000  26.000  0.00 10.00           N\
HETATM 2212  N     5 A0000       8.000  43.000  26.000  0.00 10.00           N\
HETATM 2213  N     5 A0000       8.500  43.000  26.000  0.00 10.00           N\
HETATM 2214  N     5 A0000       9.000  43.000  26.000  0.00 10.00           N\
HETATM 2215  N     5 A0000       9.500  43.000  26.000  0.00 10.00           N\
HETATM 2216  N     5 A0000       9.000  43.500  26.000  0.00 10.00           N\
HETATM 2217  N     5 A0000       9.500  43.500  26.000  0.00 10.00           N\
HETATM 2218  N     5 A0000       9.500  44.000  26.000  0.00 10.00           N\
HETATM 2219  N     5 A0000      10.000  44.000  26.000  0.00 10.00           N\
HETATM 2220  N     5 A0000      10.000  44.500  26.000  0.00 10.00           N\
HETATM 2221  N     5 A0000      10.500  45.000  26.000  0.00 10.00           N\
HETATM 2222  N     5 A0000      10.500  45.500  26.000  0.00 10.00           N\
HETATM 2223  N     5 A0000      10.500  46.000  26.000  0.00 10.00           N\
HETATM 2224  N     5 A0000      10.500  46.500  26.000  0.00 10.00           N\
HETATM 2225  N     5 A0000      10.500  47.000  26.000  0.00 10.00           N\
HETATM 2226  N     5 A0000       6.500  42.500  26.500  0.00 10.00           N\
HETATM 2227  N     5 A0000       7.000  42.500  26.500  0.00 10.00           N\
HETATM 2228  N     5 A0000       7.500  42.500  26.500  0.00 10.00           N\
HETATM 2229  N     5 A0000       8.000  42.500  26.500  0.00 10.00           N\
HETATM 2230  N     5 A0000       8.500  42.500  26.500  0.00 10.00           N\
HETATM 2231  N     5 A0000       6.500  43.000  26.500  0.00 10.00           N\
HETATM 2232  N     5 A0000       7.000  43.000  26.500  0.00 10.00           N\
HETATM 2233  N     5 A0000       7.500  43.000  26.500  0.00 10.00           N\
HETATM 2234  N     5 A0000       8.000  43.000  26.500  0.00 10.00           N\
HETATM 2235  N     5 A0000       8.500  43.000  26.500  0.00 10.00           N\
HETATM 2236  N     5 A0000       9.000  43.000  26.500  0.00 10.00           N\
HETATM 2237  N     5 A0000       8.500  43.500  26.500  0.00 10.00           N\
HETATM 2238  N     5 A0000       9.000  43.500  26.500  0.00 10.00           N\
HETATM 2239  N     5 A0000       9.500  43.500  26.500  0.00 10.00           N\
HETATM 2240  N     5 A0000       9.500  44.000  26.500  0.00 10.00           N\
HETATM 2241  N     5 A0000      10.000  44.000  26.500  0.00 10.00           N\
HETATM 2242  N     5 A0000       9.500  44.500  26.500  0.00 10.00           N\
HETATM 2243  N     5 A0000      10.000  44.500  26.500  0.00 10.00           N\
HETATM 2244  N     5 A0000      10.000  45.000  26.500  0.00 10.00           N\
HETATM 2245  N     5 A0000      10.000  45.500  26.500  0.00 10.00           N\
HETATM 2246  N     5 A0000      10.500  45.500  26.500  0.00 10.00           N\
HETATM 2247  N     5 A0000      10.500  46.000  26.500  0.00 10.00           N\
HETATM 2248  N     5 A0000      10.500  46.500  26.500  0.00 10.00           N\
HETATM 2249  N     5 A0000       7.000  42.500  27.000  0.00 10.00           N\
HETATM 2250  N     5 A0000       7.500  42.500  27.000  0.00 10.00           N\
HETATM 2251  N     5 A0000       7.000  43.000  27.000  0.00 10.00           N\
HETATM 2252  N     5 A0000       7.500  43.000  27.000  0.00 10.00           N\
HETATM 2253  N     5 A0000       8.000  43.000  27.000  0.00 10.00           N\
HETATM 2254  N     5 A0000       8.500  43.000  27.000  0.00 10.00           N\
HETATM 2255  N     5 A0000       7.000  43.500  27.000  0.00 10.00           N\
HETATM 2256  N     5 A0000       7.500  43.500  27.000  0.00 10.00           N\
HETATM 2257  N     5 A0000       8.000  43.500  27.000  0.00 10.00           N\
HETATM 2258  N     5 A0000       8.500  43.500  27.000  0.00 10.00           N\
HETATM 2259  N     5 A0000       9.000  43.500  27.000  0.00 10.00           N\
HETATM 2260  N     5 A0000       8.000  44.000  27.000  0.00 10.00           N\
HETATM 2261  N     5 A0000       8.500  44.000  27.000  0.00 10.00           N\
HETATM 2262  N     5 A0000       9.500  45.000  27.000  0.00 10.00           N\
HETATM 2263  N     5 A0000      10.000  45.500  27.000  0.00 10.00           N\
HETATM 2264  N     5 A0000      10.000  46.000  27.000  0.00 10.00           N\
HETATM 2265  N     5 A0000       7.000  43.000  27.500  0.00 10.00           N\
HETATM 2266  N     5 A0000       7.500  43.000  27.500  0.00 10.00           N\
HETATM 2267  N     5 A0000       8.000  43.000  27.500  0.00 10.00           N\
HETATM 2268  N     5 A0000       7.000  43.500  27.500  0.00 10.00           N\
HETATM 2269  N     5 A0000       7.500  43.500  27.500  0.00 10.00           N\
HETATM 2270  N     5 A0000       8.000  43.500  27.500  0.00 10.00           N\
HETATM 2271  N     5 A0000       8.500  43.500  27.500  0.00 10.00           N\
HETATM 2272  N     5 A0000       7.000  44.000  27.500  0.00 10.00           N\
HETATM 2273  N     5 A0000       7.500  44.000  27.500  0.00 10.00           N\
HETATM 2274  N     5 A0000       8.000  44.000  27.500  0.00 10.00           N\
HETATM 2275  N     5 A0000       8.500  44.000  27.500  0.00 10.00           N\
HETATM 2276  N     5 A0000       9.000  44.000  27.500  0.00 10.00           N\
HETATM 2277  N     5 A0000       6.500  44.500  27.500  0.00 10.00           N\
HETATM 2278  N     5 A0000       7.000  44.500  27.500  0.00 10.00           N\
HETATM 2279  N     5 A0000       7.500  44.500  27.500  0.00 10.00           N\
HETATM 2280  N     5 A0000       8.000  44.500  27.500  0.00 10.00           N\
HETATM 2281  N     5 A0000       8.500  44.500  27.500  0.00 10.00           N\
HETATM 2282  N     5 A0000       7.000  43.500  28.000  0.00 10.00           N\
HETATM 2283  N     5 A0000       7.500  43.500  28.000  0.00 10.00           N\
HETATM 2284  N     5 A0000       7.000  44.000  28.000  0.00 10.00           N\
HETATM 2285  N     5 A0000       7.500  44.000  28.000  0.00 10.00           N\
HETATM 2286  N     5 A0000       8.000  44.000  28.000  0.00 10.00           N\
HETATM 2287  N     5 A0000       6.500  44.500  28.000  0.00 10.00           N\
HETATM 2288  N     5 A0000       7.000  44.500  28.000  0.00 10.00           N\
HETATM 2289  N     5 A0000       7.500  44.500  28.000  0.00 10.00           N\
HETATM 2290  N     5 A0000       8.000  44.500  28.000  0.00 10.00           N\
HETATM 2291  N     5 A0000       8.500  44.500  28.000  0.00 10.00           N\
TER \
""","neg_050")
cmd.read_pdbstr("""HETATM    0  N   200 A0000       8.500  40.000  25.000  0.00  0.00           N\
HETATM    1  N   200 A0000      10.500  40.000  25.000  0.00  0.00           N\
HETATM    2  N   200 A0000      10.500  42.000  25.000  0.00  0.00           N\
HETATM    3  N   200 A0000      10.500  44.000  25.000  0.00  0.00           N\
HETATM    4  N   200 A0000       8.500  38.000  27.000  0.00  0.00           N\
HETATM    5  N   200 A0000       8.500  40.000  27.000  0.00  0.00           N\
HETATM    6  N   200 A0000       6.500  42.000  27.000  0.00  0.00           N\
HETATM    7  N   200 A0000       8.500  44.000  27.000  0.00  0.00           N\
HETATM    8  N   200 A0000      10.500  44.000  27.000  0.00  0.00           N\
HETATM    9  N   200 A0000      10.500  46.000  27.000  0.00  0.00           N\
HETATM   10  N   200 A0000       8.500  40.000  29.000  0.00  0.00           N\
HETATM   11  N   200 A0000       6.500  42.000  29.000  0.00  0.00           N\
HETATM   12  N   200 A0000       6.500  44.000  29.000  0.00  0.00           N\
HETATM   13  N   200 A0000       8.500  44.000  29.000  0.00  0.00           N\
HETATM   14  N   200 A0000       8.500  40.000  31.000  0.00  0.00           N\
HETATM   15  N   200 A0000       6.500  42.000  31.000  0.00  0.00           N\
HETATM   16  N   200 A0000       8.500  42.000  31.000  0.00  0.00           N\
HETATM   17  N   200 A0000       6.500  44.000  31.000  0.00  0.00           N\
HETATM   18  N   200 A0000       6.500  46.000  31.000  0.00  0.00           N\
HETATM   19  N   200 A0000       8.500  46.000  31.000  0.00  0.00           N\
TER \
""","200")
cmd.read_pdbstr("""HETATM    0  N   150 A0000       9.000  40.000  24.000  0.00  0.00           N\
HETATM    1  N   150 A0000      10.500  41.500  24.000  0.00  0.00           N\
HETATM    2  N   150 A0000       9.000  38.500  25.500  0.00  0.00           N\
HETATM    3  N   150 A0000       7.500  40.000  25.500  0.00  0.00           N\
HETATM    4  N   150 A0000       9.000  40.000  25.500  0.00  0.00           N\
HETATM    5  N   150 A0000      10.500  40.000  25.500  0.00  0.00           N\
HETATM    6  N   150 A0000       7.500  41.500  25.500  0.00  0.00           N\
HETATM    7  N   150 A0000       9.000  41.500  25.500  0.00  0.00           N\
HETATM    8  N   150 A0000      10.500  41.500  25.500  0.00  0.00           N\
HETATM    9  N   150 A0000       6.000  43.000  25.500  0.00  0.00           N\
HETATM   10  N   150 A0000       9.000  43.000  25.500  0.00  0.00           N\
HETATM   11  N   150 A0000      10.500  43.000  25.500  0.00  0.00           N\
HETATM   12  N   150 A0000      10.500  44.500  25.500  0.00  0.00           N\
HETATM   13  N   150 A0000       9.000  38.500  27.000  0.00  0.00           N\
HETATM   14  N   150 A0000       7.500  40.000  27.000  0.00  0.00           N\
HETATM   15  N   150 A0000       9.000  40.000  27.000  0.00  0.00           N\
HETATM   16  N   150 A0000       7.500  41.500  27.000  0.00  0.00           N\
HETATM   17  N   150 A0000       7.500  43.000  27.000  0.00  0.00           N\
HETATM   18  N   150 A0000       9.000  43.000  27.000  0.00  0.00           N\
HETATM   19  N   150 A0000      10.500  44.500  27.000  0.00  0.00           N\
HETATM   20  N   150 A0000      10.500  46.000  27.000  0.00  0.00           N\
HETATM   21  N   150 A0000       7.500  38.500  28.500  0.00  0.00           N\
HETATM   22  N   150 A0000       7.500  40.000  28.500  0.00  0.00           N\
HETATM   23  N   150 A0000       7.500  41.500  28.500  0.00  0.00           N\
HETATM   24  N   150 A0000       7.500  43.000  28.500  0.00  0.00           N\
HETATM   25  N   150 A0000       7.500  44.500  28.500  0.00  0.00           N\
HETATM   26  N   150 A0000       9.000  44.500  28.500  0.00  0.00           N\
HETATM   27  N   150 A0000       7.500  40.000  30.000  0.00  0.00           N\
HETATM   28  N   150 A0000       9.000  40.000  30.000  0.00  0.00           N\
HETATM   29  N   150 A0000       6.000  41.500  30.000  0.00  0.00           N\
HETATM   30  N   150 A0000       7.500  41.500  30.000  0.00  0.00           N\
HETATM   31  N   150 A0000       6.000  43.000  30.000  0.00  0.00           N\
HETATM   32  N   150 A0000       7.500  43.000  30.000  0.00  0.00           N\
HETATM   33  N   150 A0000       4.500  44.500  30.000  0.00  0.00           N\
HETATM   34  N   150 A0000       6.000  44.500  30.000  0.00  0.00           N\
HETATM   35  N   150 A0000       7.500  44.500  30.000  0.00  0.00           N\
HETATM   36  N   150 A0000       9.000  44.500  30.000  0.00  0.00           N\
HETATM   37  N   150 A0000       7.500  41.500  31.500  0.00  0.00           N\
HETATM   38  N   150 A0000       9.000  41.500  31.500  0.00  0.00           N\
HETATM   39  N   150 A0000       6.000  43.000  31.500  0.00  0.00           N\
HETATM   40  N   150 A0000       7.500  43.000  31.500  0.00  0.00           N\
HETATM   41  N   150 A0000       6.000  44.500  31.500  0.00  0.00           N\
HETATM   42  N   150 A0000       7.500  44.500  31.500  0.00  0.00           N\
HETATM   43  N   150 A0000       9.000  44.500  31.500  0.00  0.00           N\
HETATM   44  N   150 A0000       6.000  46.000  31.500  0.00  0.00           N\
HETATM   45  N   150 A0000       7.500  46.000  31.500  0.00  0.00           N\
HETATM   46  N   150 A0000       6.000  47.500  31.500  0.00  0.00           N\
HETATM   47  N   150 A0000       7.500  47.500  31.500  0.00  0.00           N\
HETATM   48  N   150 A0000       7.500  43.000  33.000  0.00  0.00           N\
TER \
""","150")
cmd.read_pdbstr("""HETATM    0  N   100 A0000       8.500  40.000  24.000  0.00  0.00           N\
HETATM    1  N   100 A0000       9.500  40.000  24.000  0.00  0.00           N\
HETATM    2  N   100 A0000      10.500  41.000  24.000  0.00  0.00           N\
HETATM    3  N   100 A0000      11.500  42.000  24.000  0.00  0.00           N\
HETATM    4  N   100 A0000       8.500  39.000  25.000  0.00  0.00           N\
HETATM    5  N   100 A0000       9.500  39.000  25.000  0.00  0.00           N\
HETATM    6  N   100 A0000       7.500  40.000  25.000  0.00  0.00           N\
HETATM    7  N   100 A0000       8.500  40.000  25.000  0.00  0.00           N\
HETATM    8  N   100 A0000       9.500  40.000  25.000  0.00  0.00           N\
HETATM    9  N   100 A0000      10.500  40.000  25.000  0.00  0.00           N\
HETATM   10  N   100 A0000       8.500  41.000  25.000  0.00  0.00           N\
HETATM   11  N   100 A0000       9.500  41.000  25.000  0.00  0.00           N\
HETATM   12  N   100 A0000      10.500  41.000  25.000  0.00  0.00           N\
HETATM   13  N   100 A0000      11.500  41.000  25.000  0.00  0.00           N\
HETATM   14  N   100 A0000       9.500  42.000  25.000  0.00  0.00           N\
HETATM   15  N   100 A0000      10.500  42.000  25.000  0.00  0.00           N\
HETATM   16  N   100 A0000      11.500  42.000  25.000  0.00  0.00           N\
HETATM   17  N   100 A0000       9.500  43.000  25.000  0.00  0.00           N\
HETATM   18  N   100 A0000      10.500  43.000  25.000  0.00  0.00           N\
HETATM   19  N   100 A0000      11.500  43.000  25.000  0.00  0.00           N\
HETATM   20  N   100 A0000       9.500  44.000  25.000  0.00  0.00           N\
HETATM   21  N   100 A0000      10.500  44.000  25.000  0.00  0.00           N\
HETATM   22  N   100 A0000       8.500  39.000  26.000  0.00  0.00           N\
HETATM   23  N   100 A0000       9.500  39.000  26.000  0.00  0.00           N\
HETATM   24  N   100 A0000       7.500  40.000  26.000  0.00  0.00           N\
HETATM   25  N   100 A0000       8.500  40.000  26.000  0.00  0.00           N\
HETATM   26  N   100 A0000       9.500  40.000  26.000  0.00  0.00           N\
HETATM   27  N   100 A0000      11.500  40.000  26.000  0.00  0.00           N\
HETATM   28  N   100 A0000       6.500  41.000  26.000  0.00  0.00           N\
HETATM   29  N   100 A0000       7.500  41.000  26.000  0.00  0.00           N\
HETATM   30  N   100 A0000       8.500  41.000  26.000  0.00  0.00           N\
HETATM   31  N   100 A0000       9.500  41.000  26.000  0.00  0.00           N\
HETATM   32  N   100 A0000       6.500  42.000  26.000  0.00  0.00           N\
HETATM   33  N   100 A0000       7.500  42.000  26.000  0.00  0.00           N\
HETATM   34  N   100 A0000       8.500  42.000  26.000  0.00  0.00           N\
HETATM   35  N   100 A0000       9.500  42.000  26.000  0.00  0.00           N\
HETATM   36  N   100 A0000      10.500  42.000  26.000  0.00  0.00           N\
HETATM   37  N   100 A0000       6.500  43.000  26.000  0.00  0.00           N\
HETATM   38  N   100 A0000       7.500  43.000  26.000  0.00  0.00           N\
HETATM   39  N   100 A0000       8.500  43.000  26.000  0.00  0.00           N\
HETATM   40  N   100 A0000       9.500  43.000  26.000  0.00  0.00           N\
HETATM   41  N   100 A0000      10.500  43.000  26.000  0.00  0.00           N\
HETATM   42  N   100 A0000       9.500  44.000  26.000  0.00  0.00           N\
HETATM   43  N   100 A0000      10.500  44.000  26.000  0.00  0.00           N\
HETATM   44  N   100 A0000      10.500  45.000  26.000  0.00  0.00           N\
HETATM   45  N   100 A0000      11.500  45.000  26.000  0.00  0.00           N\
HETATM   46  N   100 A0000      10.500  46.000  26.000  0.00  0.00           N\
HETATM   47  N   100 A0000      11.500  46.000  26.000  0.00  0.00           N\
HETATM   48  N   100 A0000      10.500  47.000  26.000  0.00  0.00           N\
HETATM   49  N   100 A0000      11.500  47.000  26.000  0.00  0.00           N\
HETATM   50  N   100 A0000       8.500  38.000  27.000  0.00  0.00           N\
HETATM   51  N   100 A0000       8.500  39.000  27.000  0.00  0.00           N\
HETATM   52  N   100 A0000       9.500  39.000  27.000  0.00  0.00           N\
HETATM   53  N   100 A0000       7.500  40.000  27.000  0.00  0.00           N\
HETATM   54  N   100 A0000       8.500  40.000  27.000  0.00  0.00           N\
HETATM   55  N   100 A0000       6.500  41.000  27.000  0.00  0.00           N\
HETATM   56  N   100 A0000       7.500  41.000  27.000  0.00  0.00           N\
HETATM   57  N   100 A0000       6.500  42.000  27.000  0.00  0.00           N\
HETATM   58  N   100 A0000       7.500  42.000  27.000  0.00  0.00           N\
HETATM   59  N   100 A0000       7.500  43.000  27.000  0.00  0.00           N\
HETATM   60  N   100 A0000       8.500  43.000  27.000  0.00  0.00           N\
HETATM   61  N   100 A0000       9.500  43.000  27.000  0.00  0.00           N\
HETATM   62  N   100 A0000       8.500  44.000  27.000  0.00  0.00           N\
HETATM   63  N   100 A0000      10.500  44.000  27.000  0.00  0.00           N\
HETATM   64  N   100 A0000       9.500  45.000  27.000  0.00  0.00           N\
HETATM   65  N   100 A0000      10.500  45.000  27.000  0.00  0.00           N\
HETATM   66  N   100 A0000      10.500  46.000  27.000  0.00  0.00           N\
HETATM   67  N   100 A0000      11.500  46.000  27.000  0.00  0.00           N\
HETATM   68  N   100 A0000       7.500  38.000  28.000  0.00  0.00           N\
HETATM   69  N   100 A0000       8.500  38.000  28.000  0.00  0.00           N\
HETATM   70  N   100 A0000       7.500  39.000  28.000  0.00  0.00           N\
HETATM   71  N   100 A0000       8.500  39.000  28.000  0.00  0.00           N\
HETATM   72  N   100 A0000       7.500  40.000  28.000  0.00  0.00           N\
HETATM   73  N   100 A0000       8.500  40.000  28.000  0.00  0.00           N\
HETATM   74  N   100 A0000       6.500  41.000  28.000  0.00  0.00           N\
HETATM   75  N   100 A0000       7.500  41.000  28.000  0.00  0.00           N\
HETATM   76  N   100 A0000       7.500  42.000  28.000  0.00  0.00           N\
HETATM   77  N   100 A0000       7.500  43.000  28.000  0.00  0.00           N\
HETATM   78  N   100 A0000       8.500  43.000  28.000  0.00  0.00           N\
HETATM   79  N   100 A0000       7.500  44.000  28.000  0.00  0.00           N\
HETATM   80  N   100 A0000       8.500  44.000  28.000  0.00  0.00           N\
HETATM   81  N   100 A0000       9.500  44.000  28.000  0.00  0.00           N\
HETATM   82  N   100 A0000       7.500  39.000  29.000  0.00  0.00           N\
HETATM   83  N   100 A0000       8.500  39.000  29.000  0.00  0.00           N\
HETATM   84  N   100 A0000       7.500  40.000  29.000  0.00  0.00           N\
HETATM   85  N   100 A0000       8.500  40.000  29.000  0.00  0.00           N\
HETATM   86  N   100 A0000       7.500  41.000  29.000  0.00  0.00           N\
HETATM   87  N   100 A0000       6.500  42.000  29.000  0.00  0.00           N\
HETATM   88  N   100 A0000       7.500  42.000  29.000  0.00  0.00           N\
HETATM   89  N   100 A0000       7.500  43.000  29.000  0.00  0.00           N\
HETATM   90  N   100 A0000       6.500  44.000  29.000  0.00  0.00           N\
HETATM   91  N   100 A0000       7.500  44.000  29.000  0.00  0.00           N\
HETATM   92  N   100 A0000       8.500  44.000  29.000  0.00  0.00           N\
HETATM   93  N   100 A0000       5.500  45.000  29.000  0.00  0.00           N\
HETATM   94  N   100 A0000       8.500  45.000  29.000  0.00  0.00           N\
HETATM   95  N   100 A0000       7.500  39.000  30.000  0.00  0.00           N\
HETATM   96  N   100 A0000       7.500  40.000  30.000  0.00  0.00           N\
HETATM   97  N   100 A0000       8.500  40.000  30.000  0.00  0.00           N\
HETATM   98  N   100 A0000       9.500  40.000  30.000  0.00  0.00           N\
HETATM   99  N   100 A0000       6.500  41.000  30.000  0.00  0.00           N\
HETATM  100  N   100 A0000       7.500  41.000  30.000  0.00  0.00           N\
HETATM  101  N   100 A0000       8.500  41.000  30.000  0.00  0.00           N\
HETATM  102  N   100 A0000       5.500  42.000  30.000  0.00  0.00           N\
HETATM  103  N   100 A0000       6.500  42.000  30.000  0.00  0.00           N\
HETATM  104  N   100 A0000       7.500  42.000  30.000  0.00  0.00           N\
HETATM  105  N   100 A0000       6.500  43.000  30.000  0.00  0.00           N\
HETATM  106  N   100 A0000       7.500  43.000  30.000  0.00  0.00           N\
HETATM  107  N   100 A0000       3.500  44.000  30.000  0.00  0.00           N\
HETATM  108  N   100 A0000       5.500  44.000  30.000  0.00  0.00           N\
HETATM  109  N   100 A0000       6.500  44.000  30.000  0.00  0.00           N\
HETATM  110  N   100 A0000       7.500  44.000  30.000  0.00  0.00           N\
HETATM  111  N   100 A0000       5.500  45.000  30.000  0.00  0.00           N\
HETATM  112  N   100 A0000       6.500  45.000  30.000  0.00  0.00           N\
HETATM  113  N   100 A0000       7.500  45.000  30.000  0.00  0.00           N\
HETATM  114  N   100 A0000       8.500  45.000  30.000  0.00  0.00           N\
HETATM  115  N   100 A0000       5.500  46.000  30.000  0.00  0.00           N\
HETATM  116  N   100 A0000       8.500  46.000  30.000  0.00  0.00           N\
HETATM  117  N   100 A0000       8.500  40.000  31.000  0.00  0.00           N\
HETATM  118  N   100 A0000       7.500  41.000  31.000  0.00  0.00           N\
HETATM  119  N   100 A0000       8.500  41.000  31.000  0.00  0.00           N\
HETATM  120  N   100 A0000       6.500  42.000  31.000  0.00  0.00           N\
HETATM  121  N   100 A0000       7.500  42.000  31.000  0.00  0.00           N\
HETATM  122  N   100 A0000       8.500  42.000  31.000  0.00  0.00           N\
HETATM  123  N   100 A0000       6.500  43.000  31.000  0.00  0.00           N\
HETATM  124  N   100 A0000       5.500  44.000  31.000  0.00  0.00           N\
HETATM  125  N   100 A0000       6.500  44.000  31.000  0.00  0.00           N\
HETATM  126  N   100 A0000       5.500  45.000  31.000  0.00  0.00           N\
HETATM  127  N   100 A0000       6.500  45.000  31.000  0.00  0.00           N\
HETATM  128  N   100 A0000       7.500  45.000  31.000  0.00  0.00           N\
HETATM  129  N   100 A0000       8.500  45.000  31.000  0.00  0.00           N\
HETATM  130  N   100 A0000       5.500  46.000  31.000  0.00  0.00           N\
HETATM  131  N   100 A0000       6.500  46.000  31.000  0.00  0.00           N\
HETATM  132  N   100 A0000       7.500  46.000  31.000  0.00  0.00           N\
HETATM  133  N   100 A0000       8.500  46.000  31.000  0.00  0.00           N\
HETATM  134  N   100 A0000       5.500  47.000  31.000  0.00  0.00           N\
HETATM  135  N   100 A0000       6.500  47.000  31.000  0.00  0.00           N\
HETATM  136  N   100 A0000       7.500  47.000  31.000  0.00  0.00           N\
HETATM  137  N   100 A0000       8.500  41.000  32.000  0.00  0.00           N\
HETATM  138  N   100 A0000       6.500  42.000  32.000  0.00  0.00           N\
HETATM  139  N   100 A0000       7.500  42.000  32.000  0.00  0.00           N\
HETATM  140  N   100 A0000       8.500  42.000  32.000  0.00  0.00           N\
HETATM  141  N   100 A0000       6.500  43.000  32.000  0.00  0.00           N\
HETATM  142  N   100 A0000       7.500  43.000  32.000  0.00  0.00           N\
HETATM  143  N   100 A0000       8.500  43.000  32.000  0.00  0.00           N\
HETATM  144  N   100 A0000       6.500  44.000  32.000  0.00  0.00           N\
HETATM  145  N   100 A0000       7.500  44.000  32.000  0.00  0.00           N\
HETATM  146  N   100 A0000       8.500  44.000  32.000  0.00  0.00           N\
HETATM  147  N   100 A0000       6.500  45.000  32.000  0.00  0.00           N\
HETATM  148  N   100 A0000       7.500  45.000  32.000  0.00  0.00           N\
HETATM  149  N   100 A0000       8.500  45.000  32.000  0.00  0.00           N\
HETATM  150  N   100 A0000       5.500  46.000  32.000  0.00  0.00           N\
HETATM  151  N   100 A0000       6.500  46.000  32.000  0.00  0.00           N\
HETATM  152  N   100 A0000       7.500  46.000  32.000  0.00  0.00           N\
HETATM  153  N   100 A0000       8.500  46.000  32.000  0.00  0.00           N\
HETATM  154  N   100 A0000       6.500  47.000  32.000  0.00  0.00           N\
HETATM  155  N   100 A0000       7.500  47.000  32.000  0.00  0.00           N\
HETATM  156  N   100 A0000       7.500  42.000  33.000  0.00  0.00           N\
HETATM  157  N   100 A0000       7.500  43.000  33.000  0.00  0.00           N\
TER \
""","100")
cmd.read_pdbstr("""HETATM    0  N   050 A0000       7.500  39.500  24.000  0.00  0.00           N\
HETATM    1  N   050 A0000       8.000  39.500  24.000  0.00  0.00           N\
HETATM    2  N   050 A0000       8.500  39.500  24.000  0.00  0.00           N\
HETATM    3  N   050 A0000       8.000  40.000  24.000  0.00  0.00           N\
HETATM    4  N   050 A0000       8.500  40.000  24.000  0.00  0.00           N\
HETATM    5  N   050 A0000       9.000  40.000  24.000  0.00  0.00           N\
HETATM    6  N   050 A0000       9.500  40.000  24.000  0.00  0.00           N\
HETATM    7  N   050 A0000       8.500  40.500  24.000  0.00  0.00           N\
HETATM    8  N   050 A0000       9.000  40.500  24.000  0.00  0.00           N\
HETATM    9  N   050 A0000       9.500  40.500  24.000  0.00  0.00           N\
HETATM   10  N   050 A0000      10.000  40.500  24.000  0.00  0.00           N\
HETATM   11  N   050 A0000      10.500  40.500  24.000  0.00  0.00           N\
HETATM   12  N   050 A0000      10.000  41.000  24.000  0.00  0.00           N\
HETATM   13  N   050 A0000      10.500  41.000  24.000  0.00  0.00           N\
HETATM   14  N   050 A0000      11.000  41.000  24.000  0.00  0.00           N\
HETATM   15  N   050 A0000      10.500  41.500  24.000  0.00  0.00           N\
HETATM   16  N   050 A0000      11.000  41.500  24.000  0.00  0.00           N\
HETATM   17  N   050 A0000      11.000  42.000  24.000  0.00  0.00           N\
HETATM   18  N   050 A0000      11.500  42.000  24.000  0.00  0.00           N\
HETATM   19  N   050 A0000      11.000  42.500  24.000  0.00  0.00           N\
HETATM   20  N   050 A0000      11.000  43.000  24.000  0.00  0.00           N\
HETATM   21  N   050 A0000       8.500  39.000  24.500  0.00  0.00           N\
HETATM   22  N   050 A0000       9.000  39.000  24.500  0.00  0.00           N\
HETATM   23  N   050 A0000       8.000  39.500  24.500  0.00  0.00           N\
HETATM   24  N   050 A0000       8.500  39.500  24.500  0.00  0.00           N\
HETATM   25  N   050 A0000       9.000  39.500  24.500  0.00  0.00           N\
HETATM   26  N   050 A0000       7.500  40.000  24.500  0.00  0.00           N\
HETATM   27  N   050 A0000       8.000  40.000  24.500  0.00  0.00           N\
HETATM   28  N   050 A0000       8.500  40.000  24.500  0.00  0.00           N\
HETATM   29  N   050 A0000       9.000  40.000  24.500  0.00  0.00           N\
HETATM   30  N   050 A0000       9.500  40.000  24.500  0.00  0.00           N\
HETATM   31  N   050 A0000      10.000  40.000  24.500  0.00  0.00           N\
HETATM   32  N   050 A0000      10.500  40.000  24.500  0.00  0.00           N\
HETATM   33  N   050 A0000       8.000  40.500  24.500  0.00  0.00           N\
HETATM   34  N   050 A0000       8.500  40.500  24.500  0.00  0.00           N\
HETATM   35  N   050 A0000       9.000  40.500  24.500  0.00  0.00           N\
HETATM   36  N   050 A0000       9.500  40.500  24.500  0.00  0.00           N\
HETATM   37  N   050 A0000      10.000  40.500  24.500  0.00  0.00           N\
HETATM   38  N   050 A0000      10.500  40.500  24.500  0.00  0.00           N\
HETATM   39  N   050 A0000      11.000  40.500  24.500  0.00  0.00           N\
HETATM   40  N   050 A0000       8.000  41.000  24.500  0.00  0.00           N\
HETATM   41  N   050 A0000       8.500  41.000  24.500  0.00  0.00           N\
HETATM   42  N   050 A0000       9.000  41.000  24.500  0.00  0.00           N\
HETATM   43  N   050 A0000       9.500  41.000  24.500  0.00  0.00           N\
HETATM   44  N   050 A0000      10.000  41.000  24.500  0.00  0.00           N\
HETATM   45  N   050 A0000      10.500  41.000  24.500  0.00  0.00           N\
HETATM   46  N   050 A0000      11.000  41.000  24.500  0.00  0.00           N\
HETATM   47  N   050 A0000      11.500  41.000  24.500  0.00  0.00           N\
HETATM   48  N   050 A0000      10.000  41.500  24.500  0.00  0.00           N\
HETATM   49  N   050 A0000      10.500  41.500  24.500  0.00  0.00           N\
HETATM   50  N   050 A0000      11.000  41.500  24.500  0.00  0.00           N\
HETATM   51  N   050 A0000      11.500  41.500  24.500  0.00  0.00           N\
HETATM   52  N   050 A0000      10.500  42.000  24.500  0.00  0.00           N\
HETATM   53  N   050 A0000      11.000  42.000  24.500  0.00  0.00           N\
HETATM   54  N   050 A0000      11.500  42.000  24.500  0.00  0.00           N\
HETATM   55  N   050 A0000      10.500  42.500  24.500  0.00  0.00           N\
HETATM   56  N   050 A0000      11.000  42.500  24.500  0.00  0.00           N\
HETATM   57  N   050 A0000      11.500  42.500  24.500  0.00  0.00           N\
HETATM   58  N   050 A0000      10.500  43.000  24.500  0.00  0.00           N\
HETATM   59  N   050 A0000      11.000  43.000  24.500  0.00  0.00           N\
HETATM   60  N   050 A0000      11.500  43.000  24.500  0.00  0.00           N\
HETATM   61  N   050 A0000      10.500  43.500  24.500  0.00  0.00           N\
HETATM   62  N   050 A0000      11.000  43.500  24.500  0.00  0.00           N\
HETATM   63  N   050 A0000      10.000  44.000  24.500  0.00  0.00           N\
HETATM   64  N   050 A0000      10.500  44.000  24.500  0.00  0.00           N\
HETATM   65  N   050 A0000      11.000  44.000  24.500  0.00  0.00           N\
HETATM   66  N   050 A0000      10.000  44.500  24.500  0.00  0.00           N\
HETATM   67  N   050 A0000       9.000  38.500  25.000  0.00  0.00           N\
HETATM   68  N   050 A0000       8.500  39.000  25.000  0.00  0.00           N\
HETATM   69  N   050 A0000       9.000  39.000  25.000  0.00  0.00           N\
HETATM   70  N   050 A0000       9.500  39.000  25.000  0.00  0.00           N\
HETATM   71  N   050 A0000       8.000  39.500  25.000  0.00  0.00           N\
HETATM   72  N   050 A0000       8.500  39.500  25.000  0.00  0.00           N\
HETATM   73  N   050 A0000       9.000  39.500  25.000  0.00  0.00           N\
HETATM   74  N   050 A0000       9.500  39.500  25.000  0.00  0.00           N\
HETATM   75  N   050 A0000      10.000  39.500  25.000  0.00  0.00           N\
HETATM   76  N   050 A0000      10.500  39.500  25.000  0.00  0.00           N\
HETATM   77  N   050 A0000       7.500  40.000  25.000  0.00  0.00           N\
HETATM   78  N   050 A0000       8.000  40.000  25.000  0.00  0.00           N\
HETATM   79  N   050 A0000       8.500  40.000  25.000  0.00  0.00           N\
HETATM   80  N   050 A0000       9.000  40.000  25.000  0.00  0.00           N\
HETATM   81  N   050 A0000       9.500  40.000  25.000  0.00  0.00           N\
HETATM   82  N   050 A0000      10.000  40.000  25.000  0.00  0.00           N\
HETATM   83  N   050 A0000      10.500  40.000  25.000  0.00  0.00           N\
HETATM   84  N   050 A0000      11.000  40.000  25.000  0.00  0.00           N\
HETATM   85  N   050 A0000       7.500  40.500  25.000  0.00  0.00           N\
HETATM   86  N   050 A0000       8.000  40.500  25.000  0.00  0.00           N\
HETATM   87  N   050 A0000       8.500  40.500  25.000  0.00  0.00           N\
HETATM   88  N   050 A0000       9.000  40.500  25.000  0.00  0.00           N\
HETATM   89  N   050 A0000       9.500  40.500  25.000  0.00  0.00           N\
HETATM   90  N   050 A0000      10.000  40.500  25.000  0.00  0.00           N\
HETATM   91  N   050 A0000      10.500  40.500  25.000  0.00  0.00           N\
HETATM   92  N   050 A0000      11.000  40.500  25.000  0.00  0.00           N\
HETATM   93  N   050 A0000      11.500  40.500  25.000  0.00  0.00           N\
HETATM   94  N   050 A0000       8.000  41.000  25.000  0.00  0.00           N\
HETATM   95  N   050 A0000       8.500  41.000  25.000  0.00  0.00           N\
HETATM   96  N   050 A0000       9.000  41.000  25.000  0.00  0.00           N\
HETATM   97  N   050 A0000       9.500  41.000  25.000  0.00  0.00           N\
HETATM   98  N   050 A0000      10.000  41.000  25.000  0.00  0.00           N\
HETATM   99  N   050 A0000      10.500  41.000  25.000  0.00  0.00           N\
HETATM  100  N   050 A0000      11.000  41.000  25.000  0.00  0.00           N\
HETATM  101  N   050 A0000      11.500  41.000  25.000  0.00  0.00           N\
HETATM  102  N   050 A0000      12.000  41.000  25.000  0.00  0.00           N\
HETATM  103  N   050 A0000       8.000  41.500  25.000  0.00  0.00           N\
HETATM  104  N   050 A0000       8.500  41.500  25.000  0.00  0.00           N\
HETATM  105  N   050 A0000       9.000  41.500  25.000  0.00  0.00           N\
HETATM  106  N   050 A0000       9.500  41.500  25.000  0.00  0.00           N\
HETATM  107  N   050 A0000      10.000  41.500  25.000  0.00  0.00           N\
HETATM  108  N   050 A0000      10.500  41.500  25.000  0.00  0.00           N\
HETATM  109  N   050 A0000      11.000  41.500  25.000  0.00  0.00           N\
HETATM  110  N   050 A0000      11.500  41.500  25.000  0.00  0.00           N\
HETATM  111  N   050 A0000       8.000  42.000  25.000  0.00  0.00           N\
HETATM  112  N   050 A0000       9.000  42.000  25.000  0.00  0.00           N\
HETATM  113  N   050 A0000       9.500  42.000  25.000  0.00  0.00           N\
HETATM  114  N   050 A0000      10.000  42.000  25.000  0.00  0.00           N\
HETATM  115  N   050 A0000      10.500  42.000  25.000  0.00  0.00           N\
HETATM  116  N   050 A0000      11.000  42.000  25.000  0.00  0.00           N\
HETATM  117  N   050 A0000      11.500  42.000  25.000  0.00  0.00           N\
HETATM  118  N   050 A0000       7.500  42.500  25.000  0.00  0.00           N\
HETATM  119  N   050 A0000       9.500  42.500  25.000  0.00  0.00           N\
HETATM  120  N   050 A0000      10.000  42.500  25.000  0.00  0.00           N\
HETATM  121  N   050 A0000      10.500  42.500  25.000  0.00  0.00           N\
HETATM  122  N   050 A0000      11.000  42.500  25.000  0.00  0.00           N\
HETATM  123  N   050 A0000      11.500  42.500  25.000  0.00  0.00           N\
HETATM  124  N   050 A0000       9.500  43.000  25.000  0.00  0.00           N\
HETATM  125  N   050 A0000      10.000  43.000  25.000  0.00  0.00           N\
HETATM  126  N   050 A0000      10.500  43.000  25.000  0.00  0.00           N\
HETATM  127  N   050 A0000      11.000  43.000  25.000  0.00  0.00           N\
HETATM  128  N   050 A0000      11.500  43.000  25.000  0.00  0.00           N\
HETATM  129  N   050 A0000       9.500  43.500  25.000  0.00  0.00           N\
HETATM  130  N   050 A0000      10.000  43.500  25.000  0.00  0.00           N\
HETATM  131  N   050 A0000      10.500  43.500  25.000  0.00  0.00           N\
HETATM  132  N   050 A0000      11.000  43.500  25.000  0.00  0.00           N\
HETATM  133  N   050 A0000      11.500  43.500  25.000  0.00  0.00           N\
HETATM  134  N   050 A0000       9.500  44.000  25.000  0.00  0.00           N\
HETATM  135  N   050 A0000      10.000  44.000  25.000  0.00  0.00           N\
HETATM  136  N   050 A0000      10.500  44.000  25.000  0.00  0.00           N\
HETATM  137  N   050 A0000      11.000  44.000  25.000  0.00  0.00           N\
HETATM  138  N   050 A0000      10.500  44.500  25.000  0.00  0.00           N\
HETATM  139  N   050 A0000       9.000  38.500  25.500  0.00  0.00           N\
HETATM  140  N   050 A0000       9.500  38.500  25.500  0.00  0.00           N\
HETATM  141  N   050 A0000       8.500  39.000  25.500  0.00  0.00           N\
HETATM  142  N   050 A0000       9.000  39.000  25.500  0.00  0.00           N\
HETATM  143  N   050 A0000       9.500  39.000  25.500  0.00  0.00           N\
HETATM  144  N   050 A0000       8.500  39.500  25.500  0.00  0.00           N\
HETATM  145  N   050 A0000       9.000  39.500  25.500  0.00  0.00           N\
HETATM  146  N   050 A0000       9.500  39.500  25.500  0.00  0.00           N\
HETATM  147  N   050 A0000      10.500  39.500  25.500  0.00  0.00           N\
HETATM  148  N   050 A0000       7.500  40.000  25.500  0.00  0.00           N\
HETATM  149  N   050 A0000       8.000  40.000  25.500  0.00  0.00           N\
HETATM  150  N   050 A0000       8.500  40.000  25.500  0.00  0.00           N\
HETATM  151  N   050 A0000       9.000  40.000  25.500  0.00  0.00           N\
HETATM  152  N   050 A0000       9.500  40.000  25.500  0.00  0.00           N\
HETATM  153  N   050 A0000      10.500  40.000  25.500  0.00  0.00           N\
HETATM  154  N   050 A0000      11.000  40.000  25.500  0.00  0.00           N\
HETATM  155  N   050 A0000      11.500  40.000  25.500  0.00  0.00           N\
HETATM  156  N   050 A0000       7.000  40.500  25.500  0.00  0.00           N\
HETATM  157  N   050 A0000       7.500  40.500  25.500  0.00  0.00           N\
HETATM  158  N   050 A0000       8.000  40.500  25.500  0.00  0.00           N\
HETATM  159  N   050 A0000       8.500  40.500  25.500  0.00  0.00           N\
HETATM  160  N   050 A0000       9.000  40.500  25.500  0.00  0.00           N\
HETATM  161  N   050 A0000       9.500  40.500  25.500  0.00  0.00           N\
HETATM  162  N   050 A0000      10.000  40.500  25.500  0.00  0.00           N\
HETATM  163  N   050 A0000      11.000  40.500  25.500  0.00  0.00           N\
HETATM  164  N   050 A0000      11.500  40.500  25.500  0.00  0.00           N\
HETATM  165  N   050 A0000       7.000  41.000  25.500  0.00  0.00           N\
HETATM  166  N   050 A0000       7.500  41.000  25.500  0.00  0.00           N\
HETATM  167  N   050 A0000       8.000  41.000  25.500  0.00  0.00           N\
HETATM  168  N   050 A0000       8.500  41.000  25.500  0.00  0.00           N\
HETATM  169  N   050 A0000       9.000  41.000  25.500  0.00  0.00           N\
HETATM  170  N   050 A0000       9.500  41.000  25.500  0.00  0.00           N\
HETATM  171  N   050 A0000      10.000  41.000  25.500  0.00  0.00           N\
HETATM  172  N   050 A0000      10.500  41.000  25.500  0.00  0.00           N\
HETATM  173  N   050 A0000      12.000  41.000  25.500  0.00  0.00           N\
HETATM  174  N   050 A0000       7.500  41.500  25.500  0.00  0.00           N\
HETATM  175  N   050 A0000       8.000  41.500  25.500  0.00  0.00           N\
HETATM  176  N   050 A0000       8.500  41.500  25.500  0.00  0.00           N\
HETATM  177  N   050 A0000       9.000  41.500  25.500  0.00  0.00           N\
HETATM  178  N   050 A0000       9.500  41.500  25.500  0.00  0.00           N\
HETATM  179  N   050 A0000      10.000  41.500  25.500  0.00  0.00           N\
HETATM  180  N   050 A0000      10.500  41.500  25.500  0.00  0.00           N\
HETATM  181  N   050 A0000      11.000  41.500  25.500  0.00  0.00           N\
HETATM  182  N   050 A0000       7.000  42.000  25.500  0.00  0.00           N\
HETATM  183  N   050 A0000       7.500  42.000  25.500  0.00  0.00           N\
HETATM  184  N   050 A0000       8.000  42.000  25.500  0.00  0.00           N\
HETATM  185  N   050 A0000       8.500  42.000  25.500  0.00  0.00           N\
HETATM  186  N   050 A0000       9.000  42.000  25.500  0.00  0.00           N\
HETATM  187  N   050 A0000       9.500  42.000  25.500  0.00  0.00           N\
HETATM  188  N   050 A0000      10.000  42.000  25.500  0.00  0.00           N\
HETATM  189  N   050 A0000      10.500  42.000  25.500  0.00  0.00           N\
HETATM  190  N   050 A0000      11.000  42.000  25.500  0.00  0.00           N\
HETATM  191  N   050 A0000       7.000  42.500  25.500  0.00  0.00           N\
HETATM  192  N   050 A0000       7.500  42.500  25.500  0.00  0.00           N\
HETATM  193  N   050 A0000       8.000  42.500  25.500  0.00  0.00           N\
HETATM  194  N   050 A0000       8.500  42.500  25.500  0.00  0.00           N\
HETATM  195  N   050 A0000       9.000  42.500  25.500  0.00  0.00           N\
HETATM  196  N   050 A0000       9.500  42.500  25.500  0.00  0.00           N\
HETATM  197  N   050 A0000      10.000  42.500  25.500  0.00  0.00           N\
HETATM  198  N   050 A0000      10.500  42.500  25.500  0.00  0.00           N\
HETATM  199  N   050 A0000      11.000  42.500  25.500  0.00  0.00           N\
HETATM  200  N   050 A0000       6.000  43.000  25.500  0.00  0.00           N\
HETATM  201  N   050 A0000       8.500  43.000  25.500  0.00  0.00           N\
HETATM  202  N   050 A0000       9.000  43.000  25.500  0.00  0.00           N\
HETATM  203  N   050 A0000       9.500  43.000  25.500  0.00  0.00           N\
HETATM  204  N   050 A0000      10.000  43.000  25.500  0.00  0.00           N\
HETATM  205  N   050 A0000      10.500  43.000  25.500  0.00  0.00           N\
HETATM  206  N   050 A0000      11.000  43.000  25.500  0.00  0.00           N\
HETATM  207  N   050 A0000       9.000  43.500  25.500  0.00  0.00           N\
HETATM  208  N   050 A0000       9.500  43.500  25.500  0.00  0.00           N\
HETATM  209  N   050 A0000      10.000  43.500  25.500  0.00  0.00           N\
HETATM  210  N   050 A0000      10.500  43.500  25.500  0.00  0.00           N\
HETATM  211  N   050 A0000      11.000  43.500  25.500  0.00  0.00           N\
HETATM  212  N   050 A0000       9.500  44.000  25.500  0.00  0.00           N\
HETATM  213  N   050 A0000      10.000  44.000  25.500  0.00  0.00           N\
HETATM  214  N   050 A0000      10.500  44.000  25.500  0.00  0.00           N\
HETATM  215  N   050 A0000      11.000  44.000  25.500  0.00  0.00           N\
HETATM  216  N   050 A0000      11.500  44.000  25.500  0.00  0.00           N\
HETATM  217  N   050 A0000      10.000  44.500  25.500  0.00  0.00           N\
HETATM  218  N   050 A0000      10.500  44.500  25.500  0.00  0.00           N\
HETATM  219  N   050 A0000      11.000  44.500  25.500  0.00  0.00           N\
HETATM  220  N   050 A0000      11.000  47.500  25.500  0.00  0.00           N\
HETATM  221  N   050 A0000      11.500  47.500  25.500  0.00  0.00           N\
HETATM  222  N   050 A0000       9.000  38.000  26.000  0.00  0.00           N\
HETATM  223  N   050 A0000       9.000  38.500  26.000  0.00  0.00           N\
HETATM  224  N   050 A0000       9.500  38.500  26.000  0.00  0.00           N\
HETATM  225  N   050 A0000       8.500  39.000  26.000  0.00  0.00           N\
HETATM  226  N   050 A0000       9.000  39.000  26.000  0.00  0.00           N\
HETATM  227  N   050 A0000       9.500  39.000  26.000  0.00  0.00           N\
HETATM  228  N   050 A0000      10.000  39.000  26.000  0.00  0.00           N\
HETATM  229  N   050 A0000       8.500  39.500  26.000  0.00  0.00           N\
HETATM  230  N   050 A0000       9.000  39.500  26.000  0.00  0.00           N\
HETATM  231  N   050 A0000       9.500  39.500  26.000  0.00  0.00           N\
HETATM  232  N   050 A0000      10.500  39.500  26.000  0.00  0.00           N\
HETATM  233  N   050 A0000      11.000  39.500  26.000  0.00  0.00           N\
HETATM  234  N   050 A0000       7.500  40.000  26.000  0.00  0.00           N\
HETATM  235  N   050 A0000       8.000  40.000  26.000  0.00  0.00           N\
HETATM  236  N   050 A0000       8.500  40.000  26.000  0.00  0.00           N\
HETATM  237  N   050 A0000       9.000  40.000  26.000  0.00  0.00           N\
HETATM  238  N   050 A0000       9.500  40.000  26.000  0.00  0.00           N\
HETATM  239  N   050 A0000      11.000  40.000  26.000  0.00  0.00           N\
HETATM  240  N   050 A0000      11.500  40.000  26.000  0.00  0.00           N\
HETATM  241  N   050 A0000       7.000  40.500  26.000  0.00  0.00           N\
HETATM  242  N   050 A0000       7.500  40.500  26.000  0.00  0.00           N\
HETATM  243  N   050 A0000       8.000  40.500  26.000  0.00  0.00           N\
HETATM  244  N   050 A0000       8.500  40.500  26.000  0.00  0.00           N\
HETATM  245  N   050 A0000       9.000  40.500  26.000  0.00  0.00           N\
HETATM  246  N   050 A0000      11.500  40.500  26.000  0.00  0.00           N\
HETATM  247  N   050 A0000       6.500  41.000  26.000  0.00  0.00           N\
HETATM  248  N   050 A0000       7.000  41.000  26.000  0.00  0.00           N\
HETATM  249  N   050 A0000       7.500  41.000  26.000  0.00  0.00           N\
HETATM  250  N   050 A0000       8.000  41.000  26.000  0.00  0.00           N\
HETATM  251  N   050 A0000       8.500  41.000  26.000  0.00  0.00           N\
HETATM  252  N   050 A0000       9.000  41.000  26.000  0.00  0.00           N\
HETATM  253  N   050 A0000       9.500  41.000  26.000  0.00  0.00           N\
HETATM  254  N   050 A0000       6.500  41.500  26.000  0.00  0.00           N\
HETATM  255  N   050 A0000       7.000  41.500  26.000  0.00  0.00           N\
HETATM  256  N   050 A0000       7.500  41.500  26.000  0.00  0.00           N\
HETATM  257  N   050 A0000       8.000  41.500  26.000  0.00  0.00           N\
HETATM  258  N   050 A0000       8.500  41.500  26.000  0.00  0.00           N\
HETATM  259  N   050 A0000       9.000  41.500  26.000  0.00  0.00           N\
HETATM  260  N   050 A0000       9.500  41.500  26.000  0.00  0.00           N\
HETATM  261  N   050 A0000      10.000  41.500  26.000  0.00  0.00           N\
HETATM  262  N   050 A0000       6.500  42.000  26.000  0.00  0.00           N\
HETATM  263  N   050 A0000       7.000  42.000  26.000  0.00  0.00           N\
HETATM  264  N   050 A0000       7.500  42.000  26.000  0.00  0.00           N\
HETATM  265  N   050 A0000       8.000  42.000  26.000  0.00  0.00           N\
HETATM  266  N   050 A0000       8.500  42.000  26.000  0.00  0.00           N\
HETATM  267  N   050 A0000       9.000  42.000  26.000  0.00  0.00           N\
HETATM  268  N   050 A0000       9.500  42.000  26.000  0.00  0.00           N\
HETATM  269  N   050 A0000      10.000  42.000  26.000  0.00  0.00           N\
HETATM  270  N   050 A0000      10.500  42.000  26.000  0.00  0.00           N\
HETATM  271  N   050 A0000       6.500  42.500  26.000  0.00  0.00           N\
HETATM  272  N   050 A0000       7.000  42.500  26.000  0.00  0.00           N\
HETATM  273  N   050 A0000       7.500  42.500  26.000  0.00  0.00           N\
HETATM  274  N   050 A0000       8.000  42.500  26.000  0.00  0.00           N\
HETATM  275  N   050 A0000       8.500  42.500  26.000  0.00  0.00           N\
HETATM  276  N   050 A0000       9.000  42.500  26.000  0.00  0.00           N\
HETATM  277  N   050 A0000       9.500  42.500  26.000  0.00  0.00           N\
HETATM  278  N   050 A0000      10.000  42.500  26.000  0.00  0.00           N\
HETATM  279  N   050 A0000      10.500  42.500  26.000  0.00  0.00           N\
HETATM  280  N   050 A0000       6.500  43.000  26.000  0.00  0.00           N\
HETATM  281  N   050 A0000       7.500  43.000  26.000  0.00  0.00           N\
HETATM  282  N   050 A0000       8.000  43.000  26.000  0.00  0.00           N\
HETATM  283  N   050 A0000       8.500  43.000  26.000  0.00  0.00           N\
HETATM  284  N   050 A0000       9.000  43.000  26.000  0.00  0.00           N\
HETATM  285  N   050 A0000       9.500  43.000  26.000  0.00  0.00           N\
HETATM  286  N   050 A0000      10.000  43.000  26.000  0.00  0.00           N\
HETATM  287  N   050 A0000      10.500  43.000  26.000  0.00  0.00           N\
HETATM  288  N   050 A0000       9.000  43.500  26.000  0.00  0.00           N\
HETATM  289  N   050 A0000       9.500  43.500  26.000  0.00  0.00           N\
HETATM  290  N   050 A0000      10.000  43.500  26.000  0.00  0.00           N\
HETATM  291  N   050 A0000      10.500  43.500  26.000  0.00  0.00           N\
HETATM  292  N   050 A0000       9.500  44.000  26.000  0.00  0.00           N\
HETATM  293  N   050 A0000      10.000  44.000  26.000  0.00  0.00           N\
HETATM  294  N   050 A0000      10.500  44.000  26.000  0.00  0.00           N\
HETATM  295  N   050 A0000      11.000  44.000  26.000  0.00  0.00           N\
HETATM  296  N   050 A0000      10.000  44.500  26.000  0.00  0.00           N\
HETATM  297  N   050 A0000      10.500  44.500  26.000  0.00  0.00           N\
HETATM  298  N   050 A0000      11.000  44.500  26.000  0.00  0.00           N\
HETATM  299  N   050 A0000      11.500  44.500  26.000  0.00  0.00           N\
HETATM  300  N   050 A0000      10.500  45.000  26.000  0.00  0.00           N\
HETATM  301  N   050 A0000      11.000  45.000  26.000  0.00  0.00           N\
HETATM  302  N   050 A0000      11.500  45.000  26.000  0.00  0.00           N\
HETATM  303  N   050 A0000      10.500  45.500  26.000  0.00  0.00           N\
HETATM  304  N   050 A0000      11.000  45.500  26.000  0.00  0.00           N\
HETATM  305  N   050 A0000      11.500  45.500  26.000  0.00  0.00           N\
HETATM  306  N   050 A0000      10.500  46.000  26.000  0.00  0.00           N\
HETATM  307  N   050 A0000      11.000  46.000  26.000  0.00  0.00           N\
HETATM  308  N   050 A0000      11.500  46.000  26.000  0.00  0.00           N\
HETATM  309  N   050 A0000      10.500  46.500  26.000  0.00  0.00           N\
HETATM  310  N   050 A0000      11.000  46.500  26.000  0.00  0.00           N\
HETATM  311  N   050 A0000      11.500  46.500  26.000  0.00  0.00           N\
HETATM  312  N   050 A0000      10.500  47.000  26.000  0.00  0.00           N\
HETATM  313  N   050 A0000      11.000  47.000  26.000  0.00  0.00           N\
HETATM  314  N   050 A0000      11.500  47.000  26.000  0.00  0.00           N\
HETATM  315  N   050 A0000      11.000  47.500  26.000  0.00  0.00           N\
HETATM  316  N   050 A0000      11.500  47.500  26.000  0.00  0.00           N\
HETATM  317  N   050 A0000       9.000  38.000  26.500  0.00  0.00           N\
HETATM  318  N   050 A0000       9.000  38.500  26.500  0.00  0.00           N\
HETATM  319  N   050 A0000       9.500  38.500  26.500  0.00  0.00           N\
HETATM  320  N   050 A0000       8.500  39.000  26.500  0.00  0.00           N\
HETATM  321  N   050 A0000       9.000  39.000  26.500  0.00  0.00           N\
HETATM  322  N   050 A0000       9.500  39.000  26.500  0.00  0.00           N\
HETATM  323  N   050 A0000      10.000  39.000  26.500  0.00  0.00           N\
HETATM  324  N   050 A0000       8.500  39.500  26.500  0.00  0.00           N\
HETATM  325  N   050 A0000       9.000  39.500  26.500  0.00  0.00           N\
HETATM  326  N   050 A0000       9.500  39.500  26.500  0.00  0.00           N\
HETATM  327  N   050 A0000      10.500  39.500  26.500  0.00  0.00           N\
HETATM  328  N   050 A0000       7.500  40.000  26.500  0.00  0.00           N\
HETATM  329  N   050 A0000       8.000  40.000  26.500  0.00  0.00           N\
HETATM  330  N   050 A0000       8.500  40.000  26.500  0.00  0.00           N\
HETATM  331  N   050 A0000       9.000  40.000  26.500  0.00  0.00           N\
HETATM  332  N   050 A0000       9.500  40.000  26.500  0.00  0.00           N\
HETATM  333  N   050 A0000      11.500  40.000  26.500  0.00  0.00           N\
HETATM  334  N   050 A0000       6.500  40.500  26.500  0.00  0.00           N\
HETATM  335  N   050 A0000       7.000  40.500  26.500  0.00  0.00           N\
HETATM  336  N   050 A0000       7.500  40.500  26.500  0.00  0.00           N\
HETATM  337  N   050 A0000       8.000  40.500  26.500  0.00  0.00           N\
HETATM  338  N   050 A0000       8.500  40.500  26.500  0.00  0.00           N\
HETATM  339  N   050 A0000       9.000  40.500  26.500  0.00  0.00           N\
HETATM  340  N   050 A0000       6.500  41.000  26.500  0.00  0.00           N\
HETATM  341  N   050 A0000       7.000  41.000  26.500  0.00  0.00           N\
HETATM  342  N   050 A0000       7.500  41.000  26.500  0.00  0.00           N\
HETATM  343  N   050 A0000       8.000  41.000  26.500  0.00  0.00           N\
HETATM  344  N   050 A0000       8.500  41.000  26.500  0.00  0.00           N\
HETATM  345  N   050 A0000       6.500  41.500  26.500  0.00  0.00           N\
HETATM  346  N   050 A0000       7.000  41.500  26.500  0.00  0.00           N\
HETATM  347  N   050 A0000       7.500  41.500  26.500  0.00  0.00           N\
HETATM  348  N   050 A0000       8.000  41.500  26.500  0.00  0.00           N\
HETATM  349  N   050 A0000       6.500  42.000  26.500  0.00  0.00           N\
HETATM  350  N   050 A0000       7.000  42.000  26.500  0.00  0.00           N\
HETATM  351  N   050 A0000       7.500  42.000  26.500  0.00  0.00           N\
HETATM  352  N   050 A0000       8.000  42.000  26.500  0.00  0.00           N\
HETATM  353  N   050 A0000       8.500  42.000  26.500  0.00  0.00           N\
HETATM  354  N   050 A0000       9.000  42.000  26.500  0.00  0.00           N\
HETATM  355  N   050 A0000       6.500  42.500  26.500  0.00  0.00           N\
HETATM  356  N   050 A0000       7.000  42.500  26.500  0.00  0.00           N\
HETATM  357  N   050 A0000       7.500  42.500  26.500  0.00  0.00           N\
HETATM  358  N   050 A0000       8.000  42.500  26.500  0.00  0.00           N\
HETATM  359  N   050 A0000       8.500  42.500  26.500  0.00  0.00           N\
HETATM  360  N   050 A0000       9.000  42.500  26.500  0.00  0.00           N\
HETATM  361  N   050 A0000       9.500  42.500  26.500  0.00  0.00           N\
HETATM  362  N   050 A0000       6.500  43.000  26.500  0.00  0.00           N\
HETATM  363  N   050 A0000       7.000  43.000  26.500  0.00  0.00           N\
HETATM  364  N   050 A0000       7.500  43.000  26.500  0.00  0.00           N\
HETATM  365  N   050 A0000       8.000  43.000  26.500  0.00  0.00           N\
HETATM  366  N   050 A0000       8.500  43.000  26.500  0.00  0.00           N\
HETATM  367  N   050 A0000       9.000  43.000  26.500  0.00  0.00           N\
HETATM  368  N   050 A0000       9.500  43.000  26.500  0.00  0.00           N\
HETATM  369  N   050 A0000      10.000  43.000  26.500  0.00  0.00           N\
HETATM  370  N   050 A0000       8.500  43.500  26.500  0.00  0.00           N\
HETATM  371  N   050 A0000       9.000  43.500  26.500  0.00  0.00           N\
HETATM  372  N   050 A0000       9.500  43.500  26.500  0.00  0.00           N\
HETATM  373  N   050 A0000      10.000  43.500  26.500  0.00  0.00           N\
HETATM  374  N   050 A0000      10.500  43.500  26.500  0.00  0.00           N\
HETATM  375  N   050 A0000       9.500  44.000  26.500  0.00  0.00           N\
HETATM  376  N   050 A0000      10.000  44.000  26.500  0.00  0.00           N\
HETATM  377  N   050 A0000      10.500  44.000  26.500  0.00  0.00           N\
HETATM  378  N   050 A0000      11.000  44.000  26.500  0.00  0.00           N\
HETATM  379  N   050 A0000       9.500  44.500  26.500  0.00  0.00           N\
HETATM  380  N   050 A0000      10.000  44.500  26.500  0.00  0.00           N\
HETATM  381  N   050 A0000      10.500  44.500  26.500  0.00  0.00           N\
HETATM  382  N   050 A0000      11.000  44.500  26.500  0.00  0.00           N\
HETATM  383  N   050 A0000      10.000  45.000  26.500  0.00  0.00           N\
HETATM  384  N   050 A0000      10.500  45.000  26.500  0.00  0.00           N\
HETATM  385  N   050 A0000      11.000  45.000  26.500  0.00  0.00           N\
HETATM  386  N   050 A0000      11.500  45.000  26.500  0.00  0.00           N\
HETATM  387  N   050 A0000      10.000  45.500  26.500  0.00  0.00           N\
HETATM  388  N   050 A0000      10.500  45.500  26.500  0.00  0.00           N\
HETATM  389  N   050 A0000      11.000  45.500  26.500  0.00  0.00           N\
HETATM  390  N   050 A0000      11.500  45.500  26.500  0.00  0.00           N\
HETATM  391  N   050 A0000      10.500  46.000  26.500  0.00  0.00           N\
HETATM  392  N   050 A0000      11.000  46.000  26.500  0.00  0.00           N\
HETATM  393  N   050 A0000      11.500  46.000  26.500  0.00  0.00           N\
HETATM  394  N   050 A0000      10.500  46.500  26.500  0.00  0.00           N\
HETATM  395  N   050 A0000      11.000  46.500  26.500  0.00  0.00           N\
HETATM  396  N   050 A0000      11.500  46.500  26.500  0.00  0.00           N\
HETATM  397  N   050 A0000      10.500  47.000  26.500  0.00  0.00           N\
HETATM  398  N   050 A0000      11.000  47.000  26.500  0.00  0.00           N\
HETATM  399  N   050 A0000      11.500  47.000  26.500  0.00  0.00           N\
HETATM  400  N   050 A0000       8.500  38.000  27.000  0.00  0.00           N\
HETATM  401  N   050 A0000       9.000  38.000  27.000  0.00  0.00           N\
HETATM  402  N   050 A0000       8.500  38.500  27.000  0.00  0.00           N\
HETATM  403  N   050 A0000       9.000  38.500  27.000  0.00  0.00           N\
HETATM  404  N   050 A0000       9.500  38.500  27.000  0.00  0.00           N\
HETATM  405  N   050 A0000       8.500  39.000  27.000  0.00  0.00           N\
HETATM  406  N   050 A0000       9.000  39.000  27.000  0.00  0.00           N\
HETATM  407  N   050 A0000       9.500  39.000  27.000  0.00  0.00           N\
HETATM  408  N   050 A0000      10.000  39.000  27.000  0.00  0.00           N\
HETATM  409  N   050 A0000       8.000  39.500  27.000  0.00  0.00           N\
HETATM  410  N   050 A0000       8.500  39.500  27.000  0.00  0.00           N\
HETATM  411  N   050 A0000       9.000  39.500  27.000  0.00  0.00           N\
HETATM  412  N   050 A0000       9.500  39.500  27.000  0.00  0.00           N\
HETATM  413  N   050 A0000       7.000  40.000  27.000  0.00  0.00           N\
HETATM  414  N   050 A0000       7.500  40.000  27.000  0.00  0.00           N\
HETATM  415  N   050 A0000       8.000  40.000  27.000  0.00  0.00           N\
HETATM  416  N   050 A0000       8.500  40.000  27.000  0.00  0.00           N\
HETATM  417  N   050 A0000       9.000  40.000  27.000  0.00  0.00           N\
HETATM  418  N   050 A0000       6.500  40.500  27.000  0.00  0.00           N\
HETATM  419  N   050 A0000       7.000  40.500  27.000  0.00  0.00           N\
HETATM  420  N   050 A0000       7.500  40.500  27.000  0.00  0.00           N\
HETATM  421  N   050 A0000       8.000  40.500  27.000  0.00  0.00           N\
HETATM  422  N   050 A0000       8.500  40.500  27.000  0.00  0.00           N\
HETATM  423  N   050 A0000       9.000  40.500  27.000  0.00  0.00           N\
HETATM  424  N   050 A0000       6.500  41.000  27.000  0.00  0.00           N\
HETATM  425  N   050 A0000       7.000  41.000  27.000  0.00  0.00           N\
HETATM  426  N   050 A0000       7.500  41.000  27.000  0.00  0.00           N\
HETATM  427  N   050 A0000       8.000  41.000  27.000  0.00  0.00           N\
HETATM  428  N   050 A0000       6.500  41.500  27.000  0.00  0.00           N\
HETATM  429  N   050 A0000       7.000  41.500  27.000  0.00  0.00           N\
HETATM  430  N   050 A0000       7.500  41.500  27.000  0.00  0.00           N\
HETATM  431  N   050 A0000       6.500  42.000  27.000  0.00  0.00           N\
HETATM  432  N   050 A0000       7.000  42.000  27.000  0.00  0.00           N\
HETATM  433  N   050 A0000       7.500  42.000  27.000  0.00  0.00           N\
HETATM  434  N   050 A0000       8.000  42.000  27.000  0.00  0.00           N\
HETATM  435  N   050 A0000       7.000  42.500  27.000  0.00  0.00           N\
HETATM  436  N   050 A0000       7.500  42.500  27.000  0.00  0.00           N\
HETATM  437  N   050 A0000       8.000  42.500  27.000  0.00  0.00           N\
HETATM  438  N   050 A0000       8.500  42.500  27.000  0.00  0.00           N\
HETATM  439  N   050 A0000       9.000  42.500  27.000  0.00  0.00           N\
HETATM  440  N   050 A0000       7.000  43.000  27.000  0.00  0.00           N\
HETATM  441  N   050 A0000       7.500  43.000  27.000  0.00  0.00           N\
HETATM  442  N   050 A0000       8.000  43.000  27.000  0.00  0.00           N\
HETATM  443  N   050 A0000       8.500  43.000  27.000  0.00  0.00           N\
HETATM  444  N   050 A0000       9.000  43.000  27.000  0.00  0.00           N\
HETATM  445  N   050 A0000       9.500  43.000  27.000  0.00  0.00           N\
HETATM  446  N   050 A0000       7.000  43.500  27.000  0.00  0.00           N\
HETATM  447  N   050 A0000       7.500  43.500  27.000  0.00  0.00           N\
HETATM  448  N   050 A0000       8.000  43.500  27.000  0.00  0.00           N\
HETATM  449  N   050 A0000       8.500  43.500  27.000  0.00  0.00           N\
HETATM  450  N   050 A0000       9.000  43.500  27.000  0.00  0.00           N\
HETATM  451  N   050 A0000       9.500  43.500  27.000  0.00  0.00           N\
HETATM  452  N   050 A0000      10.000  43.500  27.000  0.00  0.00           N\
HETATM  453  N   050 A0000       8.000  44.000  27.000  0.00  0.00           N\
HETATM  454  N   050 A0000       8.500  44.000  27.000  0.00  0.00           N\
HETATM  455  N   050 A0000      10.000  44.000  27.000  0.00  0.00           N\
HETATM  456  N   050 A0000      10.500  44.000  27.000  0.00  0.00           N\
HETATM  457  N   050 A0000      10.000  44.500  27.000  0.00  0.00           N\
HETATM  458  N   050 A0000      10.500  44.500  27.000  0.00  0.00           N\
HETATM  459  N   050 A0000      11.000  44.500  27.000  0.00  0.00           N\
HETATM  460  N   050 A0000       9.500  45.000  27.000  0.00  0.00           N\
HETATM  461  N   050 A0000      10.000  45.000  27.000  0.00  0.00           N\
HETATM  462  N   050 A0000      10.500  45.000  27.000  0.00  0.00           N\
HETATM  463  N   050 A0000      11.000  45.000  27.000  0.00  0.00           N\
HETATM  464  N   050 A0000      10.000  45.500  27.000  0.00  0.00           N\
HETATM  465  N   050 A0000      10.500  45.500  27.000  0.00  0.00           N\
HETATM  466  N   050 A0000      11.000  45.500  27.000  0.00  0.00           N\
HETATM  467  N   050 A0000      11.500  45.500  27.000  0.00  0.00           N\
HETATM  468  N   050 A0000      10.000  46.000  27.000  0.00  0.00           N\
HETATM  469  N   050 A0000      10.500  46.000  27.000  0.00  0.00           N\
HETATM  470  N   050 A0000      11.000  46.000  27.000  0.00  0.00           N\
HETATM  471  N   050 A0000      11.500  46.000  27.000  0.00  0.00           N\
HETATM  472  N   050 A0000      10.500  46.500  27.000  0.00  0.00           N\
HETATM  473  N   050 A0000      11.000  46.500  27.000  0.00  0.00           N\
HETATM  474  N   050 A0000      11.500  46.500  27.000  0.00  0.00           N\
HETATM  475  N   050 A0000      11.000  47.000  27.000  0.00  0.00           N\
HETATM  476  N   050 A0000       8.500  38.000  27.500  0.00  0.00           N\
HETATM  477  N   050 A0000       9.000  38.000  27.500  0.00  0.00           N\
HETATM  478  N   050 A0000       8.500  38.500  27.500  0.00  0.00           N\
HETATM  479  N   050 A0000       9.000  38.500  27.500  0.00  0.00           N\
HETATM  480  N   050 A0000       9.500  38.500  27.500  0.00  0.00           N\
HETATM  481  N   050 A0000       8.000  39.000  27.500  0.00  0.00           N\
HETATM  482  N   050 A0000       8.500  39.000  27.500  0.00  0.00           N\
HETATM  483  N   050 A0000       9.000  39.000  27.500  0.00  0.00           N\
HETATM  484  N   050 A0000       9.500  39.000  27.500  0.00  0.00           N\
HETATM  485  N   050 A0000      10.000  39.000  27.500  0.00  0.00           N\
HETATM  486  N   050 A0000       7.500  39.500  27.500  0.00  0.00           N\
HETATM  487  N   050 A0000       8.000  39.500  27.500  0.00  0.00           N\
HETATM  488  N   050 A0000       8.500  39.500  27.500  0.00  0.00           N\
HETATM  489  N   050 A0000       9.000  39.500  27.500  0.00  0.00           N\
HETATM  490  N   050 A0000       9.500  39.500  27.500  0.00  0.00           N\
HETATM  491  N   050 A0000       7.000  40.000  27.500  0.00  0.00           N\
HETATM  492  N   050 A0000       7.500  40.000  27.500  0.00  0.00           N\
HETATM  493  N   050 A0000       8.000  40.000  27.500  0.00  0.00           N\
HETATM  494  N   050 A0000       8.500  40.000  27.500  0.00  0.00           N\
HETATM  495  N   050 A0000       9.000  40.000  27.500  0.00  0.00           N\
HETATM  496  N   050 A0000       7.000  40.500  27.500  0.00  0.00           N\
HETATM  497  N   050 A0000       7.500  40.500  27.500  0.00  0.00           N\
HETATM  498  N   050 A0000       8.000  40.500  27.500  0.00  0.00           N\
HETATM  499  N   050 A0000       8.500  40.500  27.500  0.00  0.00           N\
HETATM  500  N   050 A0000       6.500  41.000  27.500  0.00  0.00           N\
HETATM  501  N   050 A0000       7.000  41.000  27.500  0.00  0.00           N\
HETATM  502  N   050 A0000       7.500  41.000  27.500  0.00  0.00           N\
HETATM  503  N   050 A0000       8.000  41.000  27.500  0.00  0.00           N\
HETATM  504  N   050 A0000       6.500  41.500  27.500  0.00  0.00           N\
HETATM  505  N   050 A0000       7.000  41.500  27.500  0.00  0.00           N\
HETATM  506  N   050 A0000       7.500  41.500  27.500  0.00  0.00           N\
HETATM  507  N   050 A0000       8.000  41.500  27.500  0.00  0.00           N\
HETATM  508  N   050 A0000       7.000  42.000  27.500  0.00  0.00           N\
HETATM  509  N   050 A0000       7.500  42.000  27.500  0.00  0.00           N\
HETATM  510  N   050 A0000       8.000  42.000  27.500  0.00  0.00           N\
HETATM  511  N   050 A0000       7.000  42.500  27.500  0.00  0.00           N\
HETATM  512  N   050 A0000       7.500  42.500  27.500  0.00  0.00           N\
HETATM  513  N   050 A0000       8.000  42.500  27.500  0.00  0.00           N\
HETATM  514  N   050 A0000       8.500  42.500  27.500  0.00  0.00           N\
HETATM  515  N   050 A0000       7.000  43.000  27.500  0.00  0.00           N\
HETATM  516  N   050 A0000       7.500  43.000  27.500  0.00  0.00           N\
HETATM  517  N   050 A0000       8.000  43.000  27.500  0.00  0.00           N\
HETATM  518  N   050 A0000       8.500  43.000  27.500  0.00  0.00           N\
HETATM  519  N   050 A0000       9.000  43.000  27.500  0.00  0.00           N\
HETATM  520  N   050 A0000       7.000  43.500  27.500  0.00  0.00           N\
HETATM  521  N   050 A0000       7.500  43.500  27.500  0.00  0.00           N\
HETATM  522  N   050 A0000       8.000  43.500  27.500  0.00  0.00           N\
HETATM  523  N   050 A0000       8.500  43.500  27.500  0.00  0.00           N\
HETATM  524  N   050 A0000       9.000  43.500  27.500  0.00  0.00           N\
HETATM  525  N   050 A0000       9.500  43.500  27.500  0.00  0.00           N\
HETATM  526  N   050 A0000       7.000  44.000  27.500  0.00  0.00           N\
HETATM  527  N   050 A0000       7.500  44.000  27.500  0.00  0.00           N\
HETATM  528  N   050 A0000       8.000  44.000  27.500  0.00  0.00           N\
HETATM  529  N   050 A0000       8.500  44.000  27.500  0.00  0.00           N\
HETATM  530  N   050 A0000       9.000  44.000  27.500  0.00  0.00           N\
HETATM  531  N   050 A0000       6.500  44.500  27.500  0.00  0.00           N\
HETATM  532  N   050 A0000       7.000  44.500  27.500  0.00  0.00           N\
HETATM  533  N   050 A0000       7.500  44.500  27.500  0.00  0.00           N\
HETATM  534  N   050 A0000       8.000  44.500  27.500  0.00  0.00           N\
HETATM  535  N   050 A0000       8.500  44.500  27.500  0.00  0.00           N\
HETATM  536  N   050 A0000      10.500  44.500  27.500  0.00  0.00           N\
HETATM  537  N   050 A0000      10.500  45.000  27.500  0.00  0.00           N\
HETATM  538  N   050 A0000      10.500  45.500  27.500  0.00  0.00           N\
HETATM  539  N   050 A0000      11.000  45.500  27.500  0.00  0.00           N\
HETATM  540  N   050 A0000      10.500  46.000  27.500  0.00  0.00           N\
HETATM  541  N   050 A0000      11.000  46.000  27.500  0.00  0.00           N\
HETATM  542  N   050 A0000       7.500  38.000  28.000  0.00  0.00           N\
HETATM  543  N   050 A0000       8.000  38.000  28.000  0.00  0.00           N\
HETATM  544  N   050 A0000       8.500  38.000  28.000  0.00  0.00           N\
HETATM  545  N   050 A0000       7.500  38.500  28.000  0.00  0.00           N\
HETATM  546  N   050 A0000       8.000  38.500  28.000  0.00  0.00           N\
HETATM  547  N   050 A0000       8.500  38.500  28.000  0.00  0.00           N\
HETATM  548  N   050 A0000       9.000  38.500  28.000  0.00  0.00           N\
HETATM  549  N   050 A0000       7.500  39.000  28.000  0.00  0.00           N\
HETATM  550  N   050 A0000       8.000  39.000  28.000  0.00  0.00           N\
HETATM  551  N   050 A0000       8.500  39.000  28.000  0.00  0.00           N\
HETATM  552  N   050 A0000       9.000  39.000  28.000  0.00  0.00           N\
HETATM  553  N   050 A0000       7.500  39.500  28.000  0.00  0.00           N\
HETATM  554  N   050 A0000       8.000  39.500  28.000  0.00  0.00           N\
HETATM  555  N   050 A0000       8.500  39.500  28.000  0.00  0.00           N\
HETATM  556  N   050 A0000       9.000  39.500  28.000  0.00  0.00           N\
HETATM  557  N   050 A0000       7.000  40.000  28.000  0.00  0.00           N\
HETATM  558  N   050 A0000       7.500  40.000  28.000  0.00  0.00           N\
HETATM  559  N   050 A0000       8.000  40.000  28.000  0.00  0.00           N\
HETATM  560  N   050 A0000       8.500  40.000  28.000  0.00  0.00           N\
HETATM  561  N   050 A0000       7.000  40.500  28.000  0.00  0.00           N\
HETATM  562  N   050 A0000       7.500  40.500  28.000  0.00  0.00           N\
HETATM  563  N   050 A0000       8.000  40.500  28.000  0.00  0.00           N\
HETATM  564  N   050 A0000       6.500  41.000  28.000  0.00  0.00           N\
HETATM  565  N   050 A0000       7.000  41.000  28.000  0.00  0.00           N\
HETATM  566  N   050 A0000       7.500  41.000  28.000  0.00  0.00           N\
HETATM  567  N   050 A0000       8.000  41.000  28.000  0.00  0.00           N\
HETATM  568  N   050 A0000       6.500  41.500  28.000  0.00  0.00           N\
HETATM  569  N   050 A0000       7.000  41.500  28.000  0.00  0.00           N\
HETATM  570  N   050 A0000       7.500  41.500  28.000  0.00  0.00           N\
HETATM  571  N   050 A0000       8.000  41.500  28.000  0.00  0.00           N\
HETATM  572  N   050 A0000       7.000  42.000  28.000  0.00  0.00           N\
HETATM  573  N   050 A0000       7.500  42.000  28.000  0.00  0.00           N\
HETATM  574  N   050 A0000       8.000  42.000  28.000  0.00  0.00           N\
HETATM  575  N   050 A0000       7.000  42.500  28.000  0.00  0.00           N\
HETATM  576  N   050 A0000       7.500  42.500  28.000  0.00  0.00           N\
HETATM  577  N   050 A0000       8.000  42.500  28.000  0.00  0.00           N\
HETATM  578  N   050 A0000       7.000  43.000  28.000  0.00  0.00           N\
HETATM  579  N   050 A0000       7.500  43.000  28.000  0.00  0.00           N\
HETATM  580  N   050 A0000       8.000  43.000  28.000  0.00  0.00           N\
HETATM  581  N   050 A0000       8.500  43.000  28.000  0.00  0.00           N\
HETATM  582  N   050 A0000       7.000  43.500  28.000  0.00  0.00           N\
HETATM  583  N   050 A0000       7.500  43.500  28.000  0.00  0.00           N\
HETATM  584  N   050 A0000       8.000  43.500  28.000  0.00  0.00           N\
HETATM  585  N   050 A0000       8.500  43.500  28.000  0.00  0.00           N\
HETATM  586  N   050 A0000       9.000  43.500  28.000  0.00  0.00           N\
HETATM  587  N   050 A0000       7.000  44.000  28.000  0.00  0.00           N\
HETATM  588  N   050 A0000       7.500  44.000  28.000  0.00  0.00           N\
HETATM  589  N   050 A0000       8.000  44.000  28.000  0.00  0.00           N\
HETATM  590  N   050 A0000       8.500  44.000  28.000  0.00  0.00           N\
HETATM  591  N   050 A0000       9.000  44.000  28.000  0.00  0.00           N\
HETATM  592  N   050 A0000       9.500  44.000  28.000  0.00  0.00           N\
HETATM  593  N   050 A0000       6.500  44.500  28.000  0.00  0.00           N\
HETATM  594  N   050 A0000       7.000  44.500  28.000  0.00  0.00           N\
HETATM  595  N   050 A0000       7.500  44.500  28.000  0.00  0.00           N\
HETATM  596  N   050 A0000       8.000  44.500  28.000  0.00  0.00           N\
HETATM  597  N   050 A0000       8.500  44.500  28.000  0.00  0.00           N\
HETATM  598  N   050 A0000       9.000  44.500  28.000  0.00  0.00           N\
HETATM  599  N   050 A0000       7.000  38.500  28.500  0.00  0.00           N\
HETATM  600  N   050 A0000       7.500  38.500  28.500  0.00  0.00           N\
HETATM  601  N   050 A0000       8.000  38.500  28.500  0.00  0.00           N\
HETATM  602  N   050 A0000       8.500  38.500  28.500  0.00  0.00           N\
HETATM  603  N   050 A0000       7.500  39.000  28.500  0.00  0.00           N\
HETATM  604  N   050 A0000       8.000  39.000  28.500  0.00  0.00           N\
HETATM  605  N   050 A0000       8.500  39.000  28.500  0.00  0.00           N\
HETATM  606  N   050 A0000       9.000  39.000  28.500  0.00  0.00           N\
HETATM  607  N   050 A0000       7.500  39.500  28.500  0.00  0.00           N\
HETATM  608  N   050 A0000       8.000  39.500  28.500  0.00  0.00           N\
HETATM  609  N   050 A0000       8.500  39.500  28.500  0.00  0.00           N\
HETATM  610  N   050 A0000       7.500  40.000  28.500  0.00  0.00           N\
HETATM  611  N   050 A0000       8.000  40.000  28.500  0.00  0.00           N\
HETATM  612  N   050 A0000       8.500  40.000  28.500  0.00  0.00           N\
HETATM  613  N   050 A0000       7.000  40.500  28.500  0.00  0.00           N\
HETATM  614  N   050 A0000       7.500  40.500  28.500  0.00  0.00           N\
HETATM  615  N   050 A0000       8.000  40.500  28.500  0.00  0.00           N\
HETATM  616  N   050 A0000       8.500  40.500  28.500  0.00  0.00           N\
HETATM  617  N   050 A0000       7.000  41.000  28.500  0.00  0.00           N\
HETATM  618  N   050 A0000       7.500  41.000  28.500  0.00  0.00           N\
HETATM  619  N   050 A0000       8.000  41.000  28.500  0.00  0.00           N\
HETATM  620  N   050 A0000       6.500  41.500  28.500  0.00  0.00           N\
HETATM  621  N   050 A0000       7.000  41.500  28.500  0.00  0.00           N\
HETATM  622  N   050 A0000       7.500  41.500  28.500  0.00  0.00           N\
HETATM  623  N   050 A0000       8.000  41.500  28.500  0.00  0.00           N\
HETATM  624  N   050 A0000       7.000  42.000  28.500  0.00  0.00           N\
HETATM  625  N   050 A0000       7.500  42.000  28.500  0.00  0.00           N\
HETATM  626  N   050 A0000       8.000  42.000  28.500  0.00  0.00           N\
HETATM  627  N   050 A0000       7.000  42.500  28.500  0.00  0.00           N\
HETATM  628  N   050 A0000       7.500  42.500  28.500  0.00  0.00           N\
HETATM  629  N   050 A0000       8.000  42.500  28.500  0.00  0.00           N\
HETATM  630  N   050 A0000       7.000  43.000  28.500  0.00  0.00           N\
HETATM  631  N   050 A0000       7.500  43.000  28.500  0.00  0.00           N\
HETATM  632  N   050 A0000       8.000  43.000  28.500  0.00  0.00           N\
HETATM  633  N   050 A0000       7.000  43.500  28.500  0.00  0.00           N\
HETATM  634  N   050 A0000       7.500  43.500  28.500  0.00  0.00           N\
HETATM  635  N   050 A0000       8.000  43.500  28.500  0.00  0.00           N\
HETATM  636  N   050 A0000       7.000  44.000  28.500  0.00  0.00           N\
HETATM  637  N   050 A0000       7.500  44.000  28.500  0.00  0.00           N\
HETATM  638  N   050 A0000       8.000  44.000  28.500  0.00  0.00           N\
HETATM  639  N   050 A0000       8.500  44.000  28.500  0.00  0.00           N\
HETATM  640  N   050 A0000       9.000  44.000  28.500  0.00  0.00           N\
HETATM  641  N   050 A0000       6.500  44.500  28.500  0.00  0.00           N\
HETATM  642  N   050 A0000       7.000  44.500  28.500  0.00  0.00           N\
HETATM  643  N   050 A0000       7.500  44.500  28.500  0.00  0.00           N\
HETATM  644  N   050 A0000       8.000  44.500  28.500  0.00  0.00           N\
HETATM  645  N   050 A0000       8.500  44.500  28.500  0.00  0.00           N\
HETATM  646  N   050 A0000       9.000  44.500  28.500  0.00  0.00           N\
HETATM  647  N   050 A0000       8.000  45.000  28.500  0.00  0.00           N\
HETATM  648  N   050 A0000       7.500  39.000  29.000  0.00  0.00           N\
HETATM  649  N   050 A0000       8.000  39.000  29.000  0.00  0.00           N\
HETATM  650  N   050 A0000       8.500  39.000  29.000  0.00  0.00           N\
HETATM  651  N   050 A0000       7.500  39.500  29.000  0.00  0.00           N\
HETATM  652  N   050 A0000       8.000  39.500  29.000  0.00  0.00           N\
HETATM  653  N   050 A0000       8.500  39.500  29.000  0.00  0.00           N\
HETATM  654  N   050 A0000       7.500  40.000  29.000  0.00  0.00           N\
HETATM  655  N   050 A0000       8.000  40.000  29.000  0.00  0.00           N\
HETATM  656  N   050 A0000       8.500  40.000  29.000  0.00  0.00           N\
HETATM  657  N   050 A0000       7.000  40.500  29.000  0.00  0.00           N\
HETATM  658  N   050 A0000       7.500  40.500  29.000  0.00  0.00           N\
HETATM  659  N   050 A0000       8.000  40.500  29.000  0.00  0.00           N\
HETATM  660  N   050 A0000       8.500  40.500  29.000  0.00  0.00           N\
HETATM  661  N   050 A0000       7.000  41.000  29.000  0.00  0.00           N\
HETATM  662  N   050 A0000       7.500  41.000  29.000  0.00  0.00           N\
HETATM  663  N   050 A0000       8.000  41.000  29.000  0.00  0.00           N\
HETATM  664  N   050 A0000       6.000  41.500  29.000  0.00  0.00           N\
HETATM  665  N   050 A0000       6.500  41.500  29.000  0.00  0.00           N\
HETATM  666  N   050 A0000       7.000  41.500  29.000  0.00  0.00           N\
HETATM  667  N   050 A0000       7.500  41.500  29.000  0.00  0.00           N\
HETATM  668  N   050 A0000       8.000  41.500  29.000  0.00  0.00           N\
HETATM  669  N   050 A0000       6.500  42.000  29.000  0.00  0.00           N\
HETATM  670  N   050 A0000       7.000  42.000  29.000  0.00  0.00           N\
HETATM  671  N   050 A0000       7.500  42.000  29.000  0.00  0.00           N\
HETATM  672  N   050 A0000       8.000  42.000  29.000  0.00  0.00           N\
HETATM  673  N   050 A0000       6.500  42.500  29.000  0.00  0.00           N\
HETATM  674  N   050 A0000       7.000  42.500  29.000  0.00  0.00           N\
HETATM  675  N   050 A0000       7.500  42.500  29.000  0.00  0.00           N\
HETATM  676  N   050 A0000       8.000  42.500  29.000  0.00  0.00           N\
HETATM  677  N   050 A0000       7.000  43.000  29.000  0.00  0.00           N\
HETATM  678  N   050 A0000       7.500  43.000  29.000  0.00  0.00           N\
HETATM  679  N   050 A0000       8.000  43.000  29.000  0.00  0.00           N\
HETATM  680  N   050 A0000       6.500  43.500  29.000  0.00  0.00           N\
HETATM  681  N   050 A0000       7.000  43.500  29.000  0.00  0.00           N\
HETATM  682  N   050 A0000       7.500  43.500  29.000  0.00  0.00           N\
HETATM  683  N   050 A0000       8.000  43.500  29.000  0.00  0.00           N\
HETATM  684  N   050 A0000       6.500  44.000  29.000  0.00  0.00           N\
HETATM  685  N   050 A0000       7.000  44.000  29.000  0.00  0.00           N\
HETATM  686  N   050 A0000       7.500  44.000  29.000  0.00  0.00           N\
HETATM  687  N   050 A0000       8.000  44.000  29.000  0.00  0.00           N\
HETATM  688  N   050 A0000       8.500  44.000  29.000  0.00  0.00           N\
HETATM  689  N   050 A0000       9.000  44.000  29.000  0.00  0.00           N\
HETATM  690  N   050 A0000       6.000  44.500  29.000  0.00  0.00           N\
HETATM  691  N   050 A0000       6.500  44.500  29.000  0.00  0.00           N\
HETATM  692  N   050 A0000       7.000  44.500  29.000  0.00  0.00           N\
HETATM  693  N   050 A0000       7.500  44.500  29.000  0.00  0.00           N\
HETATM  694  N   050 A0000       8.000  44.500  29.000  0.00  0.00           N\
HETATM  695  N   050 A0000       8.500  44.500  29.000  0.00  0.00           N\
HETATM  696  N   050 A0000       9.000  44.500  29.000  0.00  0.00           N\
HETATM  697  N   050 A0000       5.500  45.000  29.000  0.00  0.00           N\
HETATM  698  N   050 A0000       6.000  45.000  29.000  0.00  0.00           N\
HETATM  699  N   050 A0000       8.000  45.000  29.000  0.00  0.00           N\
HETATM  700  N   050 A0000       8.500  45.000  29.000  0.00  0.00           N\
HETATM  701  N   050 A0000       7.500  39.000  29.500  0.00  0.00           N\
HETATM  702  N   050 A0000       8.000  39.000  29.500  0.00  0.00           N\
HETATM  703  N   050 A0000       7.500  39.500  29.500  0.00  0.00           N\
HETATM  704  N   050 A0000       8.000  39.500  29.500  0.00  0.00           N\
HETATM  705  N   050 A0000       8.500  39.500  29.500  0.00  0.00           N\
HETATM  706  N   050 A0000       9.000  39.500  29.500  0.00  0.00           N\
HETATM  707  N   050 A0000       7.000  40.000  29.500  0.00  0.00           N\
HETATM  708  N   050 A0000       7.500  40.000  29.500  0.00  0.00           N\
HETATM  709  N   050 A0000       8.000  40.000  29.500  0.00  0.00           N\
HETATM  710  N   050 A0000       8.500  40.000  29.500  0.00  0.00           N\
HETATM  711  N   050 A0000       9.000  40.000  29.500  0.00  0.00           N\
HETATM  712  N   050 A0000       7.000  40.500  29.500  0.00  0.00           N\
HETATM  713  N   050 A0000       7.500  40.500  29.500  0.00  0.00           N\
HETATM  714  N   050 A0000       8.000  40.500  29.500  0.00  0.00           N\
HETATM  715  N   050 A0000       8.500  40.500  29.500  0.00  0.00           N\
HETATM  716  N   050 A0000       6.500  41.000  29.500  0.00  0.00           N\
HETATM  717  N   050 A0000       7.000  41.000  29.500  0.00  0.00           N\
HETATM  718  N   050 A0000       7.500  41.000  29.500  0.00  0.00           N\
HETATM  719  N   050 A0000       8.000  41.000  29.500  0.00  0.00           N\
HETATM  720  N   050 A0000       6.000  41.500  29.500  0.00  0.00           N\
HETATM  721  N   050 A0000       6.500  41.500  29.500  0.00  0.00           N\
HETATM  722  N   050 A0000       7.000  41.500  29.500  0.00  0.00           N\
HETATM  723  N   050 A0000       7.500  41.500  29.500  0.00  0.00           N\
HETATM  724  N   050 A0000       6.000  42.000  29.500  0.00  0.00           N\
HETATM  725  N   050 A0000       6.500  42.000  29.500  0.00  0.00           N\
HETATM  726  N   050 A0000       7.000  42.000  29.500  0.00  0.00           N\
HETATM  727  N   050 A0000       7.500  42.000  29.500  0.00  0.00           N\
HETATM  728  N   050 A0000       6.500  42.500  29.500  0.00  0.00           N\
HETATM  729  N   050 A0000       7.000  42.500  29.500  0.00  0.00           N\
HETATM  730  N   050 A0000       7.500  42.500  29.500  0.00  0.00           N\
HETATM  731  N   050 A0000       6.500  43.000  29.500  0.00  0.00           N\
HETATM  732  N   050 A0000       7.000  43.000  29.500  0.00  0.00           N\
HETATM  733  N   050 A0000       7.500  43.000  29.500  0.00  0.00           N\
HETATM  734  N   050 A0000       6.500  43.500  29.500  0.00  0.00           N\
HETATM  735  N   050 A0000       7.000  43.500  29.500  0.00  0.00           N\
HETATM  736  N   050 A0000       7.500  43.500  29.500  0.00  0.00           N\
HETATM  737  N   050 A0000       6.000  44.000  29.500  0.00  0.00           N\
HETATM  738  N   050 A0000       6.500  44.000  29.500  0.00  0.00           N\
HETATM  739  N   050 A0000       7.000  44.000  29.500  0.00  0.00           N\
HETATM  740  N   050 A0000       7.500  44.000  29.500  0.00  0.00           N\
HETATM  741  N   050 A0000       8.000  44.000  29.500  0.00  0.00           N\
HETATM  742  N   050 A0000       8.500  44.000  29.500  0.00  0.00           N\
HETATM  743  N   050 A0000       5.500  44.500  29.500  0.00  0.00           N\
HETATM  744  N   050 A0000       6.000  44.500  29.500  0.00  0.00           N\
HETATM  745  N   050 A0000       6.500  44.500  29.500  0.00  0.00           N\
HETATM  746  N   050 A0000       7.000  44.500  29.500  0.00  0.00           N\
HETATM  747  N   050 A0000       7.500  44.500  29.500  0.00  0.00           N\
HETATM  748  N   050 A0000       8.000  44.500  29.500  0.00  0.00           N\
HETATM  749  N   050 A0000       8.500  44.500  29.500  0.00  0.00           N\
HETATM  750  N   050 A0000       9.000  44.500  29.500  0.00  0.00           N\
HETATM  751  N   050 A0000       5.000  45.000  29.500  0.00  0.00           N\
HETATM  752  N   050 A0000       5.500  45.000  29.500  0.00  0.00           N\
HETATM  753  N   050 A0000       6.000  45.000  29.500  0.00  0.00           N\
HETATM  754  N   050 A0000       6.500  45.000  29.500  0.00  0.00           N\
HETATM  755  N   050 A0000       7.000  45.000  29.500  0.00  0.00           N\
HETATM  756  N   050 A0000       7.500  45.000  29.500  0.00  0.00           N\
HETATM  757  N   050 A0000       8.000  45.000  29.500  0.00  0.00           N\
HETATM  758  N   050 A0000       8.500  45.000  29.500  0.00  0.00           N\
HETATM  759  N   050 A0000       5.500  45.500  29.500  0.00  0.00           N\
HETATM  760  N   050 A0000       8.500  45.500  29.500  0.00  0.00           N\
HETATM  761  N   050 A0000       7.000  39.000  30.000  0.00  0.00           N\
HETATM  762  N   050 A0000       7.500  39.000  30.000  0.00  0.00           N\
HETATM  763  N   050 A0000       8.000  39.000  30.000  0.00  0.00           N\
HETATM  764  N   050 A0000       7.000  39.500  30.000  0.00  0.00           N\
HETATM  765  N   050 A0000       7.500  39.500  30.000  0.00  0.00           N\
HETATM  766  N   050 A0000       8.000  39.500  30.000  0.00  0.00           N\
HETATM  767  N   050 A0000       8.500  39.500  30.000  0.00  0.00           N\
HETATM  768  N   050 A0000       9.000  39.500  30.000  0.00  0.00           N\
HETATM  769  N   050 A0000       7.000  40.000  30.000  0.00  0.00           N\
HETATM  770  N   050 A0000       7.500  40.000  30.000  0.00  0.00           N\
HETATM  771  N   050 A0000       8.000  40.000  30.000  0.00  0.00           N\
HETATM  772  N   050 A0000       8.500  40.000  30.000  0.00  0.00           N\
HETATM  773  N   050 A0000       9.000  40.000  30.000  0.00  0.00           N\
HETATM  774  N   050 A0000       9.500  40.000  30.000  0.00  0.00           N\
HETATM  775  N   050 A0000       7.000  40.500  30.000  0.00  0.00           N\
HETATM  776  N   050 A0000       7.500  40.500  30.000  0.00  0.00           N\
HETATM  777  N   050 A0000       8.000  40.500  30.000  0.00  0.00           N\
HETATM  778  N   050 A0000       8.500  40.500  30.000  0.00  0.00           N\
HETATM  779  N   050 A0000       9.000  40.500  30.000  0.00  0.00           N\
HETATM  780  N   050 A0000       6.500  41.000  30.000  0.00  0.00           N\
HETATM  781  N   050 A0000       7.000  41.000  30.000  0.00  0.00           N\
HETATM  782  N   050 A0000       7.500  41.000  30.000  0.00  0.00           N\
HETATM  783  N   050 A0000       8.000  41.000  30.000  0.00  0.00           N\
HETATM  784  N   050 A0000       8.500  41.000  30.000  0.00  0.00           N\
HETATM  785  N   050 A0000       5.500  41.500  30.000  0.00  0.00           N\
HETATM  786  N   050 A0000       6.000  41.500  30.000  0.00  0.00           N\
HETATM  787  N   050 A0000       6.500  41.500  30.000  0.00  0.00           N\
HETATM  788  N   050 A0000       7.000  41.500  30.000  0.00  0.00           N\
HETATM  789  N   050 A0000       7.500  41.500  30.000  0.00  0.00           N\
HETATM  790  N   050 A0000       8.000  41.500  30.000  0.00  0.00           N\
HETATM  791  N   050 A0000       5.500  42.000  30.000  0.00  0.00           N\
HETATM  792  N   050 A0000       6.000  42.000  30.000  0.00  0.00           N\
HETATM  793  N   050 A0000       6.500  42.000  30.000  0.00  0.00           N\
HETATM  794  N   050 A0000       7.000  42.000  30.000  0.00  0.00           N\
HETATM  795  N   050 A0000       7.500  42.000  30.000  0.00  0.00           N\
HETATM  796  N   050 A0000       5.500  42.500  30.000  0.00  0.00           N\
HETATM  797  N   050 A0000       6.000  42.500  30.000  0.00  0.00           N\
HETATM  798  N   050 A0000       6.500  42.500  30.000  0.00  0.00           N\
HETATM  799  N   050 A0000       7.000  42.500  30.000  0.00  0.00           N\
HETATM  800  N   050 A0000       7.500  42.500  30.000  0.00  0.00           N\
HETATM  801  N   050 A0000       6.000  43.000  30.000  0.00  0.00           N\
HETATM  802  N   050 A0000       6.500  43.000  30.000  0.00  0.00           N\
HETATM  803  N   050 A0000       7.000  43.000  30.000  0.00  0.00           N\
HETATM  804  N   050 A0000       7.500  43.000  30.000  0.00  0.00           N\
HETATM  805  N   050 A0000       5.500  43.500  30.000  0.00  0.00           N\
HETATM  806  N   050 A0000       6.000  43.500  30.000  0.00  0.00           N\
HETATM  807  N   050 A0000       6.500  43.500  30.000  0.00  0.00           N\
HETATM  808  N   050 A0000       7.000  43.500  30.000  0.00  0.00           N\
HETATM  809  N   050 A0000       7.500  43.500  30.000  0.00  0.00           N\
HETATM  810  N   050 A0000       3.500  44.000  30.000  0.00  0.00           N\
HETATM  811  N   050 A0000       5.000  44.000  30.000  0.00  0.00           N\
HETATM  812  N   050 A0000       5.500  44.000  30.000  0.00  0.00           N\
HETATM  813  N   050 A0000       6.000  44.000  30.000  0.00  0.00           N\
HETATM  814  N   050 A0000       6.500  44.000  30.000  0.00  0.00           N\
HETATM  815  N   050 A0000       7.000  44.000  30.000  0.00  0.00           N\
HETATM  816  N   050 A0000       7.500  44.000  30.000  0.00  0.00           N\
HETATM  817  N   050 A0000       8.000  44.000  30.000  0.00  0.00           N\
HETATM  818  N   050 A0000       4.500  44.500  30.000  0.00  0.00           N\
HETATM  819  N   050 A0000       5.000  44.500  30.000  0.00  0.00           N\
HETATM  820  N   050 A0000       5.500  44.500  30.000  0.00  0.00           N\
HETATM  821  N   050 A0000       6.000  44.500  30.000  0.00  0.00           N\
HETATM  822  N   050 A0000       6.500  44.500  30.000  0.00  0.00           N\
HETATM  823  N   050 A0000       7.000  44.500  30.000  0.00  0.00           N\
HETATM  824  N   050 A0000       7.500  44.500  30.000  0.00  0.00           N\
HETATM  825  N   050 A0000       8.000  44.500  30.000  0.00  0.00           N\
HETATM  826  N   050 A0000       8.500  44.500  30.000  0.00  0.00           N\
HETATM  827  N   050 A0000       9.000  44.500  30.000  0.00  0.00           N\
HETATM  828  N   050 A0000       5.000  45.000  30.000  0.00  0.00           N\
HETATM  829  N   050 A0000       5.500  45.000  30.000  0.00  0.00           N\
HETATM  830  N   050 A0000       6.000  45.000  30.000  0.00  0.00           N\
HETATM  831  N   050 A0000       6.500  45.000  30.000  0.00  0.00           N\
HETATM  832  N   050 A0000       7.000  45.000  30.000  0.00  0.00           N\
HETATM  833  N   050 A0000       7.500  45.000  30.000  0.00  0.00           N\
HETATM  834  N   050 A0000       8.000  45.000  30.000  0.00  0.00           N\
HETATM  835  N   050 A0000       8.500  45.000  30.000  0.00  0.00           N\
HETATM  836  N   050 A0000       9.000  45.000  30.000  0.00  0.00           N\
HETATM  837  N   050 A0000       5.000  45.500  30.000  0.00  0.00           N\
HETATM  838  N   050 A0000       5.500  45.500  30.000  0.00  0.00           N\
HETATM  839  N   050 A0000       6.000  45.500  30.000  0.00  0.00           N\
HETATM  840  N   050 A0000       6.500  45.500  30.000  0.00  0.00           N\
HETATM  841  N   050 A0000       7.000  45.500  30.000  0.00  0.00           N\
HETATM  842  N   050 A0000       7.500  45.500  30.000  0.00  0.00           N\
HETATM  843  N   050 A0000       8.000  45.500  30.000  0.00  0.00           N\
HETATM  844  N   050 A0000       8.500  45.500  30.000  0.00  0.00           N\
HETATM  845  N   050 A0000       5.500  46.000  30.000  0.00  0.00           N\
HETATM  846  N   050 A0000       8.500  46.000  30.000  0.00  0.00           N\
HETATM  847  N   050 A0000       8.000  39.500  30.500  0.00  0.00           N\
HETATM  848  N   050 A0000       8.500  39.500  30.500  0.00  0.00           N\
HETATM  849  N   050 A0000       7.500  40.000  30.500  0.00  0.00           N\
HETATM  850  N   050 A0000       8.000  40.000  30.500  0.00  0.00           N\
HETATM  851  N   050 A0000       8.500  40.000  30.500  0.00  0.00           N\
HETATM  852  N   050 A0000       9.000  40.000  30.500  0.00  0.00           N\
HETATM  853  N   050 A0000       7.500  40.500  30.500  0.00  0.00           N\
HETATM  854  N   050 A0000       8.000  40.500  30.500  0.00  0.00           N\
HETATM  855  N   050 A0000       8.500  40.500  30.500  0.00  0.00           N\
HETATM  856  N   050 A0000       9.000  40.500  30.500  0.00  0.00           N\
HETATM  857  N   050 A0000       9.500  40.500  30.500  0.00  0.00           N\
HETATM  858  N   050 A0000       7.000  41.000  30.500  0.00  0.00           N\
HETATM  859  N   050 A0000       7.500  41.000  30.500  0.00  0.00           N\
HETATM  860  N   050 A0000       8.000  41.000  30.500  0.00  0.00           N\
HETATM  861  N   050 A0000       8.500  41.000  30.500  0.00  0.00           N\
HETATM  862  N   050 A0000       9.000  41.000  30.500  0.00  0.00           N\
HETATM  863  N   050 A0000       5.500  41.500  30.500  0.00  0.00           N\
HETATM  864  N   050 A0000       6.000  41.500  30.500  0.00  0.00           N\
HETATM  865  N   050 A0000       6.500  41.500  30.500  0.00  0.00           N\
HETATM  866  N   050 A0000       7.000  41.500  30.500  0.00  0.00           N\
HETATM  867  N   050 A0000       7.500  41.500  30.500  0.00  0.00           N\
HETATM  868  N   050 A0000       8.000  41.500  30.500  0.00  0.00           N\
HETATM  869  N   050 A0000       8.500  41.500  30.500  0.00  0.00           N\
HETATM  870  N   050 A0000       6.000  42.000  30.500  0.00  0.00           N\
HETATM  871  N   050 A0000       6.500  42.000  30.500  0.00  0.00           N\
HETATM  872  N   050 A0000       7.000  42.000  30.500  0.00  0.00           N\
HETATM  873  N   050 A0000       7.500  42.000  30.500  0.00  0.00           N\
HETATM  874  N   050 A0000       8.000  42.000  30.500  0.00  0.00           N\
HETATM  875  N   050 A0000       6.000  42.500  30.500  0.00  0.00           N\
HETATM  876  N   050 A0000       6.500  42.500  30.500  0.00  0.00           N\
HETATM  877  N   050 A0000       7.000  42.500  30.500  0.00  0.00           N\
HETATM  878  N   050 A0000       7.500  42.500  30.500  0.00  0.00           N\
HETATM  879  N   050 A0000       5.500  43.000  30.500  0.00  0.00           N\
HETATM  880  N   050 A0000       6.000  43.000  30.500  0.00  0.00           N\
HETATM  881  N   050 A0000       6.500  43.000  30.500  0.00  0.00           N\
HETATM  882  N   050 A0000       7.000  43.000  30.500  0.00  0.00           N\
HETATM  883  N   050 A0000       5.500  43.500  30.500  0.00  0.00           N\
HETATM  884  N   050 A0000       6.000  43.500  30.500  0.00  0.00           N\
HETATM  885  N   050 A0000       6.500  43.500  30.500  0.00  0.00           N\
HETATM  886  N   050 A0000       7.000  43.500  30.500  0.00  0.00           N\
HETATM  887  N   050 A0000       4.500  44.000  30.500  0.00  0.00           N\
HETATM  888  N   050 A0000       5.000  44.000  30.500  0.00  0.00           N\
HETATM  889  N   050 A0000       5.500  44.000  30.500  0.00  0.00           N\
HETATM  890  N   050 A0000       6.000  44.000  30.500  0.00  0.00           N\
HETATM  891  N   050 A0000       6.500  44.000  30.500  0.00  0.00           N\
HETATM  892  N   050 A0000       7.000  44.000  30.500  0.00  0.00           N\
HETATM  893  N   050 A0000       4.500  44.500  30.500  0.00  0.00           N\
HETATM  894  N   050 A0000       5.000  44.500  30.500  0.00  0.00           N\
HETATM  895  N   050 A0000       5.500  44.500  30.500  0.00  0.00           N\
HETATM  896  N   050 A0000       6.000  44.500  30.500  0.00  0.00           N\
HETATM  897  N   050 A0000       6.500  44.500  30.500  0.00  0.00           N\
HETATM  898  N   050 A0000       7.000  44.500  30.500  0.00  0.00           N\
HETATM  899  N   050 A0000       7.500  44.500  30.500  0.00  0.00           N\
HETATM  900  N   050 A0000       8.000  44.500  30.500  0.00  0.00           N\
HETATM  901  N   050 A0000       8.500  44.500  30.500  0.00  0.00           N\
HETATM  902  N   050 A0000       5.000  45.000  30.500  0.00  0.00           N\
HETATM  903  N   050 A0000       5.500  45.000  30.500  0.00  0.00           N\
HETATM  904  N   050 A0000       6.000  45.000  30.500  0.00  0.00           N\
HETATM  905  N   050 A0000       6.500  45.000  30.500  0.00  0.00           N\
HETATM  906  N   050 A0000       7.000  45.000  30.500  0.00  0.00           N\
HETATM  907  N   050 A0000       7.500  45.000  30.500  0.00  0.00           N\
HETATM  908  N   050 A0000       8.000  45.000  30.500  0.00  0.00           N\
HETATM  909  N   050 A0000       8.500  45.000  30.500  0.00  0.00           N\
HETATM  910  N   050 A0000       9.000  45.000  30.500  0.00  0.00           N\
HETATM  911  N   050 A0000       5.000  45.500  30.500  0.00  0.00           N\
HETATM  912  N   050 A0000       5.500  45.500  30.500  0.00  0.00           N\
HETATM  913  N   050 A0000       6.000  45.500  30.500  0.00  0.00           N\
HETATM  914  N   050 A0000       6.500  45.500  30.500  0.00  0.00           N\
HETATM  915  N   050 A0000       7.000  45.500  30.500  0.00  0.00           N\
HETATM  916  N   050 A0000       7.500  45.500  30.500  0.00  0.00           N\
HETATM  917  N   050 A0000       8.000  45.500  30.500  0.00  0.00           N\
HETATM  918  N   050 A0000       8.500  45.500  30.500  0.00  0.00           N\
HETATM  919  N   050 A0000       5.000  46.000  30.500  0.00  0.00           N\
HETATM  920  N   050 A0000       5.500  46.000  30.500  0.00  0.00           N\
HETATM  921  N   050 A0000       6.000  46.000  30.500  0.00  0.00           N\
HETATM  922  N   050 A0000       6.500  46.000  30.500  0.00  0.00           N\
HETATM  923  N   050 A0000       7.000  46.000  30.500  0.00  0.00           N\
HETATM  924  N   050 A0000       7.500  46.000  30.500  0.00  0.00           N\
HETATM  925  N   050 A0000       8.000  46.000  30.500  0.00  0.00           N\
HETATM  926  N   050 A0000       8.500  46.000  30.500  0.00  0.00           N\
HETATM  927  N   050 A0000       5.500  46.500  30.500  0.00  0.00           N\
HETATM  928  N   050 A0000       6.000  46.500  30.500  0.00  0.00           N\
HETATM  929  N   050 A0000       6.500  46.500  30.500  0.00  0.00           N\
HETATM  930  N   050 A0000       7.500  46.500  30.500  0.00  0.00           N\
HETATM  931  N   050 A0000       8.000  46.500  30.500  0.00  0.00           N\
HETATM  932  N   050 A0000       8.500  46.500  30.500  0.00  0.00           N\
HETATM  933  N   050 A0000       6.000  47.000  30.500  0.00  0.00           N\
HETATM  934  N   050 A0000       8.000  47.000  30.500  0.00  0.00           N\
HETATM  935  N   050 A0000       8.500  40.000  31.000  0.00  0.00           N\
HETATM  936  N   050 A0000       8.000  40.500  31.000  0.00  0.00           N\
HETATM  937  N   050 A0000       8.500  40.500  31.000  0.00  0.00           N\
HETATM  938  N   050 A0000       9.000  40.500  31.000  0.00  0.00           N\
HETATM  939  N   050 A0000       9.500  40.500  31.000  0.00  0.00           N\
HETATM  940  N   050 A0000       7.500  41.000  31.000  0.00  0.00           N\
HETATM  941  N   050 A0000       8.000  41.000  31.000  0.00  0.00           N\
HETATM  942  N   050 A0000       8.500  41.000  31.000  0.00  0.00           N\
HETATM  943  N   050 A0000       9.000  41.000  31.000  0.00  0.00           N\
HETATM  944  N   050 A0000       7.000  41.500  31.000  0.00  0.00           N\
HETATM  945  N   050 A0000       7.500  41.500  31.000  0.00  0.00           N\
HETATM  946  N   050 A0000       8.000  41.500  31.000  0.00  0.00           N\
HETATM  947  N   050 A0000       8.500  41.500  31.000  0.00  0.00           N\
HETATM  948  N   050 A0000       6.000  42.000  31.000  0.00  0.00           N\
HETATM  949  N   050 A0000       6.500  42.000  31.000  0.00  0.00           N\
HETATM  950  N   050 A0000       7.000  42.000  31.000  0.00  0.00           N\
HETATM  951  N   050 A0000       7.500  42.000  31.000  0.00  0.00           N\
HETATM  952  N   050 A0000       8.000  42.000  31.000  0.00  0.00           N\
HETATM  953  N   050 A0000       8.500  42.000  31.000  0.00  0.00           N\
HETATM  954  N   050 A0000       6.000  42.500  31.000  0.00  0.00           N\
HETATM  955  N   050 A0000       6.500  42.500  31.000  0.00  0.00           N\
HETATM  956  N   050 A0000       7.000  42.500  31.000  0.00  0.00           N\
HETATM  957  N   050 A0000       7.500  42.500  31.000  0.00  0.00           N\
HETATM  958  N   050 A0000       8.000  42.500  31.000  0.00  0.00           N\
HETATM  959  N   050 A0000       6.000  43.000  31.000  0.00  0.00           N\
HETATM  960  N   050 A0000       6.500  43.000  31.000  0.00  0.00           N\
HETATM  961  N   050 A0000       7.000  43.000  31.000  0.00  0.00           N\
HETATM  962  N   050 A0000       5.500  43.500  31.000  0.00  0.00           N\
HETATM  963  N   050 A0000       6.000  43.500  31.000  0.00  0.00           N\
HETATM  964  N   050 A0000       6.500  43.500  31.000  0.00  0.00           N\
HETATM  965  N   050 A0000       7.000  43.500  31.000  0.00  0.00           N\
HETATM  966  N   050 A0000       5.000  44.000  31.000  0.00  0.00           N\
HETATM  967  N   050 A0000       5.500  44.000  31.000  0.00  0.00           N\
HETATM  968  N   050 A0000       6.000  44.000  31.000  0.00  0.00           N\
HETATM  969  N   050 A0000       6.500  44.000  31.000  0.00  0.00           N\
HETATM  970  N   050 A0000       7.000  44.000  31.000  0.00  0.00           N\
HETATM  971  N   050 A0000       5.000  44.500  31.000  0.00  0.00           N\
HETATM  972  N   050 A0000       5.500  44.500  31.000  0.00  0.00           N\
HETATM  973  N   050 A0000       6.000  44.500  31.000  0.00  0.00           N\
HETATM  974  N   050 A0000       6.500  44.500  31.000  0.00  0.00           N\
HETATM  975  N   050 A0000       7.000  44.500  31.000  0.00  0.00           N\
HETATM  976  N   050 A0000       7.500  44.500  31.000  0.00  0.00           N\
HETATM  977  N   050 A0000       5.000  45.000  31.000  0.00  0.00           N\
HETATM  978  N   050 A0000       5.500  45.000  31.000  0.00  0.00           N\
HETATM  979  N   050 A0000       6.000  45.000  31.000  0.00  0.00           N\
HETATM  980  N   050 A0000       6.500  45.000  31.000  0.00  0.00           N\
HETATM  981  N   050 A0000       7.000  45.000  31.000  0.00  0.00           N\
HETATM  982  N   050 A0000       7.500  45.000  31.000  0.00  0.00           N\
HETATM  983  N   050 A0000       8.000  45.000  31.000  0.00  0.00           N\
HETATM  984  N   050 A0000       8.500  45.000  31.000  0.00  0.00           N\
HETATM  985  N   050 A0000       5.000  45.500  31.000  0.00  0.00           N\
HETATM  986  N   050 A0000       5.500  45.500  31.000  0.00  0.00           N\
HETATM  987  N   050 A0000       6.000  45.500  31.000  0.00  0.00           N\
HETATM  988  N   050 A0000       6.500  45.500  31.000  0.00  0.00           N\
HETATM  989  N   050 A0000       7.000  45.500  31.000  0.00  0.00           N\
HETATM  990  N   050 A0000       7.500  45.500  31.000  0.00  0.00           N\
HETATM  991  N   050 A0000       8.000  45.500  31.000  0.00  0.00           N\
HETATM  992  N   050 A0000       8.500  45.500  31.000  0.00  0.00           N\
HETATM  993  N   050 A0000       5.000  46.000  31.000  0.00  0.00           N\
HETATM  994  N   050 A0000       5.500  46.000  31.000  0.00  0.00           N\
HETATM  995  N   050 A0000       6.000  46.000  31.000  0.00  0.00           N\
HETATM  996  N   050 A0000       6.500  46.000  31.000  0.00  0.00           N\
HETATM  997  N   050 A0000       7.000  46.000  31.000  0.00  0.00           N\
HETATM  998  N   050 A0000       7.500  46.000  31.000  0.00  0.00           N\
HETATM  999  N   050 A0000       8.000  46.000  31.000  0.00  0.00           N\
HETATM 1000  N   050 A0000       8.500  46.000  31.000  0.00  0.00           N\
HETATM 1001  N   050 A0000       5.000  46.500  31.000  0.00  0.00           N\
HETATM 1002  N   050 A0000       5.500  46.500  31.000  0.00  0.00           N\
HETATM 1003  N   050 A0000       6.000  46.500  31.000  0.00  0.00           N\
HETATM 1004  N   050 A0000       6.500  46.500  31.000  0.00  0.00           N\
HETATM 1005  N   050 A0000       7.000  46.500  31.000  0.00  0.00           N\
HETATM 1006  N   050 A0000       7.500  46.500  31.000  0.00  0.00           N\
HETATM 1007  N   050 A0000       8.000  46.500  31.000  0.00  0.00           N\
HETATM 1008  N   050 A0000       8.500  46.500  31.000  0.00  0.00           N\
HETATM 1009  N   050 A0000       5.500  47.000  31.000  0.00  0.00           N\
HETATM 1010  N   050 A0000       6.000  47.000  31.000  0.00  0.00           N\
HETATM 1011  N   050 A0000       6.500  47.000  31.000  0.00  0.00           N\
HETATM 1012  N   050 A0000       7.000  47.000  31.000  0.00  0.00           N\
HETATM 1013  N   050 A0000       7.500  47.000  31.000  0.00  0.00           N\
HETATM 1014  N   050 A0000       8.000  47.000  31.000  0.00  0.00           N\
HETATM 1015  N   050 A0000       6.000  47.500  31.000  0.00  0.00           N\
HETATM 1016  N   050 A0000       6.500  47.500  31.000  0.00  0.00           N\
HETATM 1017  N   050 A0000       7.000  47.500  31.000  0.00  0.00           N\
HETATM 1018  N   050 A0000       7.500  47.500  31.000  0.00  0.00           N\
HETATM 1019  N   050 A0000       7.000  48.000  31.000  0.00  0.00           N\
HETATM 1020  N   050 A0000       8.000  40.500  31.500  0.00  0.00           N\
HETATM 1021  N   050 A0000       8.000  41.000  31.500  0.00  0.00           N\
HETATM 1022  N   050 A0000       8.500  41.000  31.500  0.00  0.00           N\
HETATM 1023  N   050 A0000       7.500  41.500  31.500  0.00  0.00           N\
HETATM 1024  N   050 A0000       8.000  41.500  31.500  0.00  0.00           N\
HETATM 1025  N   050 A0000       8.500  41.500  31.500  0.00  0.00           N\
HETATM 1026  N   050 A0000       9.000  41.500  31.500  0.00  0.00           N\
HETATM 1027  N   050 A0000       6.500  42.000  31.500  0.00  0.00           N\
HETATM 1028  N   050 A0000       7.000  42.000  31.500  0.00  0.00           N\
HETATM 1029  N   050 A0000       7.500  42.000  31.500  0.00  0.00           N\
HETATM 1030  N   050 A0000       8.000  42.000  31.500  0.00  0.00           N\
HETATM 1031  N   050 A0000       8.500  42.000  31.500  0.00  0.00           N\
HETATM 1032  N   050 A0000       6.500  42.500  31.500  0.00  0.00           N\
HETATM 1033  N   050 A0000       7.000  42.500  31.500  0.00  0.00           N\
HETATM 1034  N   050 A0000       7.500  42.500  31.500  0.00  0.00           N\
HETATM 1035  N   050 A0000       8.000  42.500  31.500  0.00  0.00           N\
HETATM 1036  N   050 A0000       6.000  43.000  31.500  0.00  0.00           N\
HETATM 1037  N   050 A0000       6.500  43.000  31.500  0.00  0.00           N\
HETATM 1038  N   050 A0000       7.000  43.000  31.500  0.00  0.00           N\
HETATM 1039  N   050 A0000       7.500  43.000  31.500  0.00  0.00           N\
HETATM 1040  N   050 A0000       8.000  43.000  31.500  0.00  0.00           N\
HETATM 1041  N   050 A0000       6.000  43.500  31.500  0.00  0.00           N\
HETATM 1042  N   050 A0000       6.500  43.500  31.500  0.00  0.00           N\
HETATM 1043  N   050 A0000       7.000  43.500  31.500  0.00  0.00           N\
HETATM 1044  N   050 A0000       7.500  43.500  31.500  0.00  0.00           N\
HETATM 1045  N   050 A0000       8.000  43.500  31.500  0.00  0.00           N\
HETATM 1046  N   050 A0000       8.500  43.500  31.500  0.00  0.00           N\
HETATM 1047  N   050 A0000       5.500  44.000  31.500  0.00  0.00           N\
HETATM 1048  N   050 A0000       6.000  44.000  31.500  0.00  0.00           N\
HETATM 1049  N   050 A0000       6.500  44.000  31.500  0.00  0.00           N\
HETATM 1050  N   050 A0000       7.000  44.000  31.500  0.00  0.00           N\
HETATM 1051  N   050 A0000       7.500  44.000  31.500  0.00  0.00           N\
HETATM 1052  N   050 A0000       8.000  44.000  31.500  0.00  0.00           N\
HETATM 1053  N   050 A0000       8.500  44.000  31.500  0.00  0.00           N\
HETATM 1054  N   050 A0000       9.000  44.000  31.500  0.00  0.00           N\
HETATM 1055  N   050 A0000       6.000  44.500  31.500  0.00  0.00           N\
HETATM 1056  N   050 A0000       6.500  44.500  31.500  0.00  0.00           N\
HETATM 1057  N   050 A0000       7.000  44.500  31.500  0.00  0.00           N\
HETATM 1058  N   050 A0000       7.500  44.500  31.500  0.00  0.00           N\
HETATM 1059  N   050 A0000       8.000  44.500  31.500  0.00  0.00           N\
HETATM 1060  N   050 A0000       8.500  44.500  31.500  0.00  0.00           N\
HETATM 1061  N   050 A0000       9.000  44.500  31.500  0.00  0.00           N\
HETATM 1062  N   050 A0000       6.000  45.000  31.500  0.00  0.00           N\
HETATM 1063  N   050 A0000       6.500  45.000  31.500  0.00  0.00           N\
HETATM 1064  N   050 A0000       7.000  45.000  31.500  0.00  0.00           N\
HETATM 1065  N   050 A0000       7.500  45.000  31.500  0.00  0.00           N\
HETATM 1066  N   050 A0000       8.000  45.000  31.500  0.00  0.00           N\
HETATM 1067  N   050 A0000       8.500  45.000  31.500  0.00  0.00           N\
HETATM 1068  N   050 A0000       5.500  45.500  31.500  0.00  0.00           N\
HETATM 1069  N   050 A0000       6.000  45.500  31.500  0.00  0.00           N\
HETATM 1070  N   050 A0000       6.500  45.500  31.500  0.00  0.00           N\
HETATM 1071  N   050 A0000       7.000  45.500  31.500  0.00  0.00           N\
HETATM 1072  N   050 A0000       7.500  45.500  31.500  0.00  0.00           N\
HETATM 1073  N   050 A0000       8.000  45.500  31.500  0.00  0.00           N\
HETATM 1074  N   050 A0000       8.500  45.500  31.500  0.00  0.00           N\
HETATM 1075  N   050 A0000       5.000  46.000  31.500  0.00  0.00           N\
HETATM 1076  N   050 A0000       5.500  46.000  31.500  0.00  0.00           N\
HETATM 1077  N   050 A0000       6.000  46.000  31.500  0.00  0.00           N\
HETATM 1078  N   050 A0000       6.500  46.000  31.500  0.00  0.00           N\
HETATM 1079  N   050 A0000       7.000  46.000  31.500  0.00  0.00           N\
HETATM 1080  N   050 A0000       7.500  46.000  31.500  0.00  0.00           N\
HETATM 1081  N   050 A0000       8.000  46.000  31.500  0.00  0.00           N\
HETATM 1082  N   050 A0000       8.500  46.000  31.500  0.00  0.00           N\
HETATM 1083  N   050 A0000       5.000  46.500  31.500  0.00  0.00           N\
HETATM 1084  N   050 A0000       5.500  46.500  31.500  0.00  0.00           N\
HETATM 1085  N   050 A0000       6.000  46.500  31.500  0.00  0.00           N\
HETATM 1086  N   050 A0000       6.500  46.500  31.500  0.00  0.00           N\
HETATM 1087  N   050 A0000       7.000  46.500  31.500  0.00  0.00           N\
HETATM 1088  N   050 A0000       7.500  46.500  31.500  0.00  0.00           N\
HETATM 1089  N   050 A0000       8.000  46.500  31.500  0.00  0.00           N\
HETATM 1090  N   050 A0000       8.500  46.500  31.500  0.00  0.00           N\
HETATM 1091  N   050 A0000       5.000  47.000  31.500  0.00  0.00           N\
HETATM 1092  N   050 A0000       5.500  47.000  31.500  0.00  0.00           N\
HETATM 1093  N   050 A0000       6.000  47.000  31.500  0.00  0.00           N\
HETATM 1094  N   050 A0000       6.500  47.000  31.500  0.00  0.00           N\
HETATM 1095  N   050 A0000       7.000  47.000  31.500  0.00  0.00           N\
HETATM 1096  N   050 A0000       7.500  47.000  31.500  0.00  0.00           N\
HETATM 1097  N   050 A0000       8.000  47.000  31.500  0.00  0.00           N\
HETATM 1098  N   050 A0000       6.000  47.500  31.500  0.00  0.00           N\
HETATM 1099  N   050 A0000       6.500  47.500  31.500  0.00  0.00           N\
HETATM 1100  N   050 A0000       7.000  47.500  31.500  0.00  0.00           N\
HETATM 1101  N   050 A0000       7.500  47.500  31.500  0.00  0.00           N\
HETATM 1102  N   050 A0000       6.500  48.000  31.500  0.00  0.00           N\
HETATM 1103  N   050 A0000       7.000  48.000  31.500  0.00  0.00           N\
HETATM 1104  N   050 A0000       8.000  41.000  32.000  0.00  0.00           N\
HETATM 1105  N   050 A0000       8.500  41.000  32.000  0.00  0.00           N\
HETATM 1106  N   050 A0000       7.500  41.500  32.000  0.00  0.00           N\
HETATM 1107  N   050 A0000       8.000  41.500  32.000  0.00  0.00           N\
HETATM 1108  N   050 A0000       8.500  41.500  32.000  0.00  0.00           N\
HETATM 1109  N   050 A0000       9.000  41.500  32.000  0.00  0.00           N\
HETATM 1110  N   050 A0000       6.500  42.000  32.000  0.00  0.00           N\
HETATM 1111  N   050 A0000       7.000  42.000  32.000  0.00  0.00           N\
HETATM 1112  N   050 A0000       7.500  42.000  32.000  0.00  0.00           N\
HETATM 1113  N   050 A0000       8.000  42.000  32.000  0.00  0.00           N\
HETATM 1114  N   050 A0000       8.500  42.000  32.000  0.00  0.00           N\
HETATM 1115  N   050 A0000       6.500  42.500  32.000  0.00  0.00           N\
HETATM 1116  N   050 A0000       7.000  42.500  32.000  0.00  0.00           N\
HETATM 1117  N   050 A0000       7.500  42.500  32.000  0.00  0.00           N\
HETATM 1118  N   050 A0000       8.000  42.500  32.000  0.00  0.00           N\
HETATM 1119  N   050 A0000       8.500  42.500  32.000  0.00  0.00           N\
HETATM 1120  N   050 A0000       6.000  43.000  32.000  0.00  0.00           N\
HETATM 1121  N   050 A0000       6.500  43.000  32.000  0.00  0.00           N\
HETATM 1122  N   050 A0000       7.000  43.000  32.000  0.00  0.00           N\
HETATM 1123  N   050 A0000       7.500  43.000  32.000  0.00  0.00           N\
HETATM 1124  N   050 A0000       8.000  43.000  32.000  0.00  0.00           N\
HETATM 1125  N   050 A0000       8.500  43.000  32.000  0.00  0.00           N\
HETATM 1126  N   050 A0000       9.000  43.000  32.000  0.00  0.00           N\
HETATM 1127  N   050 A0000       6.000  43.500  32.000  0.00  0.00           N\
HETATM 1128  N   050 A0000       6.500  43.500  32.000  0.00  0.00           N\
HETATM 1129  N   050 A0000       7.000  43.500  32.000  0.00  0.00           N\
HETATM 1130  N   050 A0000       7.500  43.500  32.000  0.00  0.00           N\
HETATM 1131  N   050 A0000       8.000  43.500  32.000  0.00  0.00           N\
HETATM 1132  N   050 A0000       8.500  43.500  32.000  0.00  0.00           N\
HETATM 1133  N   050 A0000       9.000  43.500  32.000  0.00  0.00           N\
HETATM 1134  N   050 A0000       6.000  44.000  32.000  0.00  0.00           N\
HETATM 1135  N   050 A0000       6.500  44.000  32.000  0.00  0.00           N\
HETATM 1136  N   050 A0000       7.000  44.000  32.000  0.00  0.00           N\
HETATM 1137  N   050 A0000       7.500  44.000  32.000  0.00  0.00           N\
HETATM 1138  N   050 A0000       8.000  44.000  32.000  0.00  0.00           N\
HETATM 1139  N   050 A0000       8.500  44.000  32.000  0.00  0.00           N\
HETATM 1140  N   050 A0000       9.000  44.000  32.000  0.00  0.00           N\
HETATM 1141  N   050 A0000       6.000  44.500  32.000  0.00  0.00           N\
HETATM 1142  N   050 A0000       6.500  44.500  32.000  0.00  0.00           N\
HETATM 1143  N   050 A0000       7.000  44.500  32.000  0.00  0.00           N\
HETATM 1144  N   050 A0000       7.500  44.500  32.000  0.00  0.00           N\
HETATM 1145  N   050 A0000       8.000  44.500  32.000  0.00  0.00           N\
HETATM 1146  N   050 A0000       8.500  44.500  32.000  0.00  0.00           N\
HETATM 1147  N   050 A0000       6.000  45.000  32.000  0.00  0.00           N\
HETATM 1148  N   050 A0000       6.500  45.000  32.000  0.00  0.00           N\
HETATM 1149  N   050 A0000       7.000  45.000  32.000  0.00  0.00           N\
HETATM 1150  N   050 A0000       7.500  45.000  32.000  0.00  0.00           N\
HETATM 1151  N   050 A0000       8.000  45.000  32.000  0.00  0.00           N\
HETATM 1152  N   050 A0000       8.500  45.000  32.000  0.00  0.00           N\
HETATM 1153  N   050 A0000       6.000  45.500  32.000  0.00  0.00           N\
HETATM 1154  N   050 A0000       6.500  45.500  32.000  0.00  0.00           N\
HETATM 1155  N   050 A0000       7.000  45.500  32.000  0.00  0.00           N\
HETATM 1156  N   050 A0000       7.500  45.500  32.000  0.00  0.00           N\
HETATM 1157  N   050 A0000       8.000  45.500  32.000  0.00  0.00           N\
HETATM 1158  N   050 A0000       8.500  45.500  32.000  0.00  0.00           N\
HETATM 1159  N   050 A0000       5.500  46.000  32.000  0.00  0.00           N\
HETATM 1160  N   050 A0000       6.000  46.000  32.000  0.00  0.00           N\
HETATM 1161  N   050 A0000       6.500  46.000  32.000  0.00  0.00           N\
HETATM 1162  N   050 A0000       7.000  46.000  32.000  0.00  0.00           N\
HETATM 1163  N   050 A0000       7.500  46.000  32.000  0.00  0.00           N\
HETATM 1164  N   050 A0000       8.000  46.000  32.000  0.00  0.00           N\
HETATM 1165  N   050 A0000       8.500  46.000  32.000  0.00  0.00           N\
HETATM 1166  N   050 A0000       5.000  46.500  32.000  0.00  0.00           N\
HETATM 1167  N   050 A0000       5.500  46.500  32.000  0.00  0.00           N\
HETATM 1168  N   050 A0000       6.000  46.500  32.000  0.00  0.00           N\
HETATM 1169  N   050 A0000       6.500  46.500  32.000  0.00  0.00           N\
HETATM 1170  N   050 A0000       7.000  46.500  32.000  0.00  0.00           N\
HETATM 1171  N   050 A0000       7.500  46.500  32.000  0.00  0.00           N\
HETATM 1172  N   050 A0000       8.000  46.500  32.000  0.00  0.00           N\
HETATM 1173  N   050 A0000       6.000  47.000  32.000  0.00  0.00           N\
HETATM 1174  N   050 A0000       6.500  47.000  32.000  0.00  0.00           N\
HETATM 1175  N   050 A0000       7.000  47.000  32.000  0.00  0.00           N\
HETATM 1176  N   050 A0000       7.500  47.000  32.000  0.00  0.00           N\
HETATM 1177  N   050 A0000       8.000  47.000  32.000  0.00  0.00           N\
HETATM 1178  N   050 A0000       6.500  47.500  32.000  0.00  0.00           N\
HETATM 1179  N   050 A0000       7.000  47.500  32.000  0.00  0.00           N\
HETATM 1180  N   050 A0000       7.500  47.500  32.000  0.00  0.00           N\
HETATM 1181  N   050 A0000       7.500  41.500  32.500  0.00  0.00           N\
HETATM 1182  N   050 A0000       8.000  41.500  32.500  0.00  0.00           N\
HETATM 1183  N   050 A0000       7.000  42.000  32.500  0.00  0.00           N\
HETATM 1184  N   050 A0000       7.500  42.000  32.500  0.00  0.00           N\
HETATM 1185  N   050 A0000       8.000  42.000  32.500  0.00  0.00           N\
HETATM 1186  N   050 A0000       8.500  42.000  32.500  0.00  0.00           N\
HETATM 1187  N   050 A0000       7.000  42.500  32.500  0.00  0.00           N\
HETATM 1188  N   050 A0000       7.500  42.500  32.500  0.00  0.00           N\
HETATM 1189  N   050 A0000       8.000  42.500  32.500  0.00  0.00           N\
HETATM 1190  N   050 A0000       8.500  42.500  32.500  0.00  0.00           N\
HETATM 1191  N   050 A0000       6.500  43.000  32.500  0.00  0.00           N\
HETATM 1192  N   050 A0000       7.000  43.000  32.500  0.00  0.00           N\
HETATM 1193  N   050 A0000       7.500  43.000  32.500  0.00  0.00           N\
HETATM 1194  N   050 A0000       8.000  43.000  32.500  0.00  0.00           N\
HETATM 1195  N   050 A0000       8.500  43.000  32.500  0.00  0.00           N\
HETATM 1196  N   050 A0000       6.000  43.500  32.500  0.00  0.00           N\
HETATM 1197  N   050 A0000       6.500  43.500  32.500  0.00  0.00           N\
HETATM 1198  N   050 A0000       7.000  43.500  32.500  0.00  0.00           N\
HETATM 1199  N   050 A0000       7.500  43.500  32.500  0.00  0.00           N\
HETATM 1200  N   050 A0000       8.000  43.500  32.500  0.00  0.00           N\
HETATM 1201  N   050 A0000       8.500  43.500  32.500  0.00  0.00           N\
HETATM 1202  N   050 A0000       6.500  44.000  32.500  0.00  0.00           N\
HETATM 1203  N   050 A0000       7.000  44.000  32.500  0.00  0.00           N\
HETATM 1204  N   050 A0000       7.500  44.000  32.500  0.00  0.00           N\
HETATM 1205  N   050 A0000       8.000  44.000  32.500  0.00  0.00           N\
HETATM 1206  N   050 A0000       8.500  44.000  32.500  0.00  0.00           N\
HETATM 1207  N   050 A0000       6.500  44.500  32.500  0.00  0.00           N\
HETATM 1208  N   050 A0000       7.000  44.500  32.500  0.00  0.00           N\
HETATM 1209  N   050 A0000       7.500  44.500  32.500  0.00  0.00           N\
HETATM 1210  N   050 A0000       8.000  44.500  32.500  0.00  0.00           N\
HETATM 1211  N   050 A0000       8.500  44.500  32.500  0.00  0.00           N\
HETATM 1212  N   050 A0000       6.500  45.000  32.500  0.00  0.00           N\
HETATM 1213  N   050 A0000       7.000  45.000  32.500  0.00  0.00           N\
HETATM 1214  N   050 A0000       7.500  45.000  32.500  0.00  0.00           N\
HETATM 1215  N   050 A0000       8.000  45.000  32.500  0.00  0.00           N\
HETATM 1216  N   050 A0000       8.500  45.000  32.500  0.00  0.00           N\
HETATM 1217  N   050 A0000       6.500  45.500  32.500  0.00  0.00           N\
HETATM 1218  N   050 A0000       7.000  45.500  32.500  0.00  0.00           N\
HETATM 1219  N   050 A0000       7.500  45.500  32.500  0.00  0.00           N\
HETATM 1220  N   050 A0000       8.000  45.500  32.500  0.00  0.00           N\
HETATM 1221  N   050 A0000       8.500  45.500  32.500  0.00  0.00           N\
HETATM 1222  N   050 A0000       7.500  46.000  32.500  0.00  0.00           N\
HETATM 1223  N   050 A0000       8.000  46.000  32.500  0.00  0.00           N\
HETATM 1224  N   050 A0000       7.500  46.500  32.500  0.00  0.00           N\
HETATM 1225  N   050 A0000       8.000  46.500  32.500  0.00  0.00           N\
HETATM 1226  N   050 A0000       7.500  42.000  33.000  0.00  0.00           N\
HETATM 1227  N   050 A0000       8.000  42.000  33.000  0.00  0.00           N\
HETATM 1228  N   050 A0000       7.000  42.500  33.000  0.00  0.00           N\
HETATM 1229  N   050 A0000       7.500  42.500  33.000  0.00  0.00           N\
HETATM 1230  N   050 A0000       8.000  42.500  33.000  0.00  0.00           N\
HETATM 1231  N   050 A0000       7.000  43.000  33.000  0.00  0.00           N\
HETATM 1232  N   050 A0000       7.500  43.000  33.000  0.00  0.00           N\
HETATM 1233  N   050 A0000       8.000  43.000  33.000  0.00  0.00           N\
HETATM 1234  N   050 A0000       6.500  43.500  33.000  0.00  0.00           N\
TER \
""","050")


feedback enable,all,output
orient
show cartoon, 1WLJ
remove (resn HOH)
show sticks, HET & 1WLJ
color white,1WLJ_protGrid
show nonbonded,1WLJ_protGrid

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
