feedback disable,all,output
cmd.read_pdbstr("""USER  MOD reduce.3.23.130521 H: found=0, std=0, add=1600, rem=0, adj=33\
USER  MOD -----------------------------------------------------------------\
USER  MOD scores for adjustable sidechains, with "set" totals for H,N and Q\
USER  MOD "o" means original, "f" means flipped, "180deg" is methyl default\
USER  MOD "!" flags a clash with an overlap of 0.40A or greater\
USER  MOD flip categories: "K"=keep, "C"=clashes, "X"=uncertain, "F"=flip\
USER  MOD Set 1.1: A  83 THR OG1 :   rot   60:sc=    2.16\
USER  MOD Set 1.2: A  87 SER OG  :   rot  -85:sc=   0.719\
USER  MOD Set 1.3: A  89 LYS NZ  :NH3+    162:sc=    2.35   (180deg=-0.135)\
USER  MOD Single : A  33 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A  40 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A  43 CYS SG A:   rot   74:sc=  0.0795\
USER  MOD Single : A  43 CYS SG B:   rot  180:sc=       0\
USER  MOD Single : A  46 LYS NZ  :NH3+   -145:sc=   -2.94!  (180deg=-4.99!)\
USER  MOD Single : A  51 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A  57 THR OG1 :   rot  125:sc=    1.57\
USER  MOD Single : A  65 TYR OH  :   rot  180:sc=       0\
USER  MOD Single : A  72 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Single : A  74 TYR OH  :   rot  180:sc=       0\
USER  MOD Single : A  77 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Single : A  82 TYR OH  :   rot  180:sc=       0\
USER  MOD Single : A 100 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A 107 THR OG1 :   rot -120:sc=  -0.907\
USER  MOD Single : A 117 LYS NZ  :NH3+   -174:sc=   0.378   (180deg=0.36)\
USER  MOD Single : A 122 SER OG  :   rot  180:sc=   -1.35\
USER  MOD Single : A 123 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A 128 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Single : A 129 TYR OH  :   rot  -23:sc=  -0.174\
USER  MOD Single : A 132 SER OG  :   rot  -57:sc=    1.02\
USER  MOD Single : A 137 SER OG  :   rot  -21:sc=    1.15\
USER  MOD Single : A 144 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A 145 LYS NZ  :NH3+    168:sc= -0.0109   (180deg=-0.153)\
USER  MOD Single : A 147 SER OG  :   rot -117:sc=    1.33\
USER  MOD Single : A 148 SER OG  :   rot  -81:sc=   0.638\
USER  MOD Single : A 151 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A 158 SER OG  :   rot   77:sc=   0.114\
USER  MOD Single : A 159 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Single : A 164 LYS NZ  :NH3+   -122:sc= -0.0262   (180deg=-0.165)\
USER  MOD Single : A 166 LYS NZ  :NH3+   -143:sc=   0.104   (180deg=-0.394)\
USER  MOD Single : A 176 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A 184 SER OG  :   rot -145:sc=   0.537\
USER  MOD Single : A 204 TYR OH  :   rot -179:sc=   0.786\
USER  MOD Single : A 212 LYS NZ  :NH3+    145:sc=  -0.409   (180deg=-2.1!)\
USER  MOD -----------------------------------------------------------------\
ATOM      1  N   GLY A  20      71.367  14.288  37.281  1.00 41.97           N\
ATOM      2  CA  GLY A  20      71.741  15.254  38.359  1.00 41.82           C\
ATOM      3  C   GLY A  20      70.801  16.445  38.463  1.00 41.34           C\
ATOM      4  O   GLY A  20      71.169  17.494  38.998  1.00 42.22           O\
ATOM      0  HA2 GLY A  20      71.756  14.788  39.210  1.00 41.82           H   new\
ATOM      0  HA3 GLY A  20      72.642  15.576  38.196  1.00 41.82           H   new\
ATOM      5  N   GLY A  21      69.585  16.289  37.949  1.00 38.54           N\
ATOM      6  CA  GLY A  21      68.618  17.370  38.007  1.00 35.27           C\
ATOM      7  C   GLY A  21      69.089  18.597  37.257  1.00 32.59           C\
ATOM      8  O   GLY A  21      70.170  18.602  36.674  1.00 33.19           O\
ATOM      0  H   GLY A  21      69.305  15.571  37.567  1.00 38.54           H   new\
ATOM      0  HA2 GLY A  21      67.775  17.068  37.634  1.00 35.27           H   new\
ATOM      0  HA3 GLY A  21      68.451  17.603  38.934  1.00 35.27           H   new\
ATOM      9  N   LEU A  22      68.276  19.643  37.262  1.00 27.84           N\
ATOM     10  CA  LEU A  22      68.631  20.871  36.576  1.00 25.14           C\
ATOM     11  C   LEU A  22      68.699  21.996  37.611  1.00 22.16           C\
ATOM     12  O   LEU A  22      67.675  22.407  38.155  1.00 20.81           O\
ATOM     13  CB  LEU A  22      67.586  21.177  35.500  1.00 25.39           C\
ATOM     14  CG  LEU A  22      67.865  22.241  34.437  1.00 26.36           C\
ATOM     15  CD1 LEU A  22      69.105  21.864  33.621  1.00 27.93           C\
ATOM     16  CD2 LEU A  22      66.645  22.356  33.522  1.00 27.09           C\
ATOM      0  H   LEU A  22      67.513  19.661  37.658  1.00 27.84           H   new\
ATOM      0  HA  LEU A  22      69.493  20.784  36.140  1.00 25.14           H   new\
ATOM      0  HB2 LEU A  22      67.401  20.347  35.034  1.00 25.39           H   new\
ATOM      0  HB3 LEU A  22      66.770  21.434  35.957  1.00 25.39           H   new\
ATOM      0  HG  LEU A  22      68.033  23.094  34.867  1.00 26.36           H   new\
ATOM      0 HD11 LEU A  22      69.271  22.546  32.951  1.00 27.93           H   new\
ATOM      0 HD12 LEU A  22      69.872  21.797  34.211  1.00 27.93           H   new\
ATOM      0 HD13 LEU A  22      68.958  21.011  33.184  1.00 27.93           H   new\
ATOM      0 HD21 LEU A  22      66.811  23.029  32.843  1.00 27.09           H   new\
ATOM      0 HD22 LEU A  22      66.479  21.501  33.095  1.00 27.09           H   new\
ATOM      0 HD23 LEU A  22      65.870  22.611  34.046  1.00 27.09           H   new\
ATOM     17  N   ARG A  23      69.910  22.468  37.900  1.00 20.05           N\
ATOM     18  CA  ARG A  23      70.096  23.538  38.884  1.00 18.26           C\
ATOM     19  C   ARG A  23      70.451  24.841  38.192  1.00 16.83           C\
ATOM     20  O   ARG A  23      71.131  24.846  37.167  1.00 17.54           O\
ATOM     21  CB  ARG A  23      71.213  23.183  39.882  1.00 17.29           C\
ATOM     22  CG  ARG A  23      70.962  21.922  40.721  1.00 17.87           C\
ATOM     23  CD  ARG A  23      69.619  21.987  41.459  1.00 20.40           C\
ATOM     24  NE  ARG A  23      69.468  23.188  42.294  1.00 19.69           N\
ATOM     25  CZ  ARG A  23      70.125  23.403  43.436  1.00 21.28           C\
ATOM     26  NH1 ARG A  23      70.986  22.501  43.895  1.00 20.07           N\
ATOM     27  NH2 ARG A  23      69.922  24.526  44.126  1.00 18.70           N\
ATOM      0  H   ARG A  23      70.637  22.184  37.539  1.00 20.05           H   new\
ATOM      0  HA  ARG A  23      69.260  23.640  39.365  1.00 18.26           H   new\
ATOM      0  HB2 ARG A  23      72.042  23.068  39.391  1.00 17.29           H   new\
ATOM      0  HB3 ARG A  23      71.341  23.934  40.483  1.00 17.29           H   new\
ATOM      0  HG2 ARG A  23      70.977  21.142  40.145  1.00 17.87           H   new\
ATOM      0  HG3 ARG A  23      71.680  21.813  41.364  1.00 17.87           H   new\
ATOM      0  HD2 ARG A  23      68.899  21.961  40.809  1.00 20.40           H   new\
ATOM      0  HD3 ARG A  23      69.526  21.199  42.017  1.00 20.40           H   new\
ATOM      0  HE  ARG A  23      68.918  23.794  42.028  1.00 19.69           H   new\
ATOM      0 HH11 ARG A  23      71.122  21.774  43.456  1.00 20.07           H   new\
ATOM      0 HH12 ARG A  23      71.407  22.644  44.631  1.00 20.07           H   new\
ATOM      0 HH21 ARG A  23      69.366  25.115  43.836  1.00 18.70           H   new\
ATOM      0 HH22 ARG A  23      70.347  24.662  44.861  1.00 18.70           H   new\
ATOM     28  N   ARG A  24      70.005  25.948  38.773  1.00 15.90           N\
ATOM     29  CA  ARG A  24      70.275  27.256  38.203  1.00 15.57           C\
ATOM     30  C   ARG A  24      71.770  27.517  37.971  1.00 17.33           C\
ATOM     31  O   ARG A  24      72.162  28.038  36.927  1.00 16.85           O\
ATOM     32  CB  ARG A  24      69.713  28.356  39.103  1.00 14.62           C\
ATOM     33  CG  ARG A  24      69.741  29.727  38.446  1.00 15.94           C\
ATOM     34  CD  ARG A  24      69.660  30.848  39.456  1.00 16.32           C\
ATOM     35  NE  ARG A  24      69.744  32.145  38.795  1.00 17.31           N\
ATOM     36  CZ  ARG A  24      68.710  32.751  38.226  1.00 16.37           C\
ATOM     37  NH1 ARG A  24      67.510  32.172  38.249  1.00 16.05           N\
ATOM     38  NH2 ARG A  24      68.876  33.916  37.626  1.00 17.81           N\
ATOM      0  H   ARG A  24      69.544  25.961  39.499  1.00 15.90           H   new\
ATOM      0  HA  ARG A  24      69.837  27.267  37.338  1.00 15.57           H   new\
ATOM      0  HB2 ARG A  24      68.799  28.136  39.344  1.00 14.62           H   new\
ATOM      0  HB3 ARG A  24      70.224  28.386  39.927  1.00 14.62           H   new\
ATOM      0  HG2 ARG A  24      70.556  29.819  37.928  1.00 15.94           H   new\
ATOM      0  HG3 ARG A  24      69.000  29.801  37.824  1.00 15.94           H   new\
ATOM      0  HD2 ARG A  24      68.828  30.785  39.950  1.00 16.32           H   new\
ATOM      0  HD3 ARG A  24      70.380  30.761  40.101  1.00 16.32           H   new\
ATOM      0  HE  ARG A  24      70.508  32.540  38.773  1.00 17.31           H   new\
ATOM      0 HH11 ARG A  24      67.408  31.409  38.632  1.00 16.05           H   new\
ATOM      0 HH12 ARG A  24      66.837  32.562  37.881  1.00 16.05           H   new\
ATOM      0 HH21 ARG A  24      69.654  34.281  37.604  1.00 17.81           H   new\
ATOM      0 HH22 ARG A  24      68.206  34.309  37.257  1.00 17.81           H   new\
ATOM     39  N   ARG A  25      72.596  27.152  38.946  1.00 17.33           N\
ATOM     40  CA  ARG A  25      74.029  27.390  38.844  1.00 18.55           C\
ATOM     41  C   ARG A  25      74.678  26.734  37.633  1.00 19.48           C\
ATOM     42  O   ARG A  25      75.777  27.131  37.237  1.00 20.05           O\
ATOM     43  CB  ARG A  25      74.740  26.924  40.118  1.00 18.62           C\
ATOM     44  CG  ARG A  25      74.551  25.449  40.415  1.00 20.95           C\
ATOM     45  CD  ARG A  25      75.517  24.972  41.477  1.00 24.25           C\
ATOM     46  NE  ARG A  25      75.594  23.516  41.477  1.00 27.47           N\
ATOM     47  CZ  ARG A  25      74.880  22.719  42.261  1.00 26.21           C\
ATOM     48  NH1 ARG A  25      74.019  23.225  43.133  1.00 26.31           N\
ATOM     49  NH2 ARG A  25      75.034  21.406  42.162  1.00 28.66           N\
ATOM      0  H   ARG A  25      72.347  26.766  39.673  1.00 17.33           H   new\
ATOM      0  HA  ARG A  25      74.129  28.348  38.730  1.00 18.55           H   new\
ATOM      0  HB2 ARG A  25      75.688  27.111  40.037  1.00 18.62           H   new\
ATOM      0  HB3 ARG A  25      74.412  27.442  40.870  1.00 18.62           H   new\
ATOM      0  HG2 ARG A  25      73.640  25.291  40.709  1.00 20.95           H   new\
ATOM      0  HG3 ARG A  25      74.680  24.935  39.603  1.00 20.95           H   new\
ATOM      0  HD2 ARG A  25      76.396  25.348  41.315  1.00 24.25           H   new\
ATOM      0  HD3 ARG A  25      75.230  25.287  42.349  1.00 24.25           H   new\
ATOM      0  HE  ARG A  25      76.143  23.146  40.928  1.00 27.47           H   new\
ATOM      0 HH11 ARG A  25      73.919  24.077  43.194  1.00 26.31           H   new\
ATOM      0 HH12 ARG A  25      73.560  22.701  43.638  1.00 26.31           H   new\
ATOM      0 HH21 ARG A  25      75.592  21.080  41.594  1.00 28.66           H   new\
ATOM      0 HH22 ARG A  25      74.576  20.880  42.665  1.00 28.66           H   new\
ATOM     50  N   ASP A  26      74.007  25.739  37.048  1.00 19.70           N\
ATOM     51  CA  ASP A  26      74.547  25.041  35.879  1.00 21.06           C\
ATOM     52  C   ASP A  26      73.960  25.513  34.542  1.00 21.16           C\
ATOM     53  O   ASP A  26      74.382  25.057  33.483  1.00 21.03           O\
ATOM     54  CB  ASP A  26      74.340  23.524  35.998  1.00 21.74           C\
ATOM     55  CG  ASP A  26      75.080  22.920  37.174  1.00 24.10           C\
ATOM     56  OD1 ASP A  26      76.248  23.301  37.411  1.00 25.00           O\
ATOM     57  OD2 ASP A  26      74.496  22.050  37.850  1.00 23.39           O\
ATOM      0  H   ASP A  26      73.240  25.454  37.312  1.00 19.70           H   new\
ATOM      0  HA  ASP A  26      75.492  25.258  35.874  1.00 21.06           H   new\
ATOM      0  HB2 ASP A  26      73.392  23.337  36.087  1.00 21.74           H   new\
ATOM      0  HB3 ASP A  26      74.638  23.096  35.180  1.00 21.74           H   new\
ATOM     58  N   LEU A  27      72.997  26.425  34.589  1.00 20.86           N\
ATOM     59  CA  LEU A  27      72.374  26.939  33.366  1.00 21.60           C\
ATOM     60  C   LEU A  27      73.308  27.844  32.561  1.00 22.56           C\
ATOM     61  O   LEU A  27      74.059  28.638  33.129  1.00 21.08           O\
ATOM     62  CB  LEU A  27      71.120  27.739  33.731  1.00 20.39           C\
ATOM     63  CG  LEU A  27      69.720  27.104  33.718  1.00 21.06           C\
ATOM     64  CD1 LEU A  27      69.767  25.628  34.019  1.00 22.52           C\
ATOM     65  CD2 LEU A  27      68.830  27.864  34.697  1.00 17.82           C\
ATOM      0  H   LEU A  27      72.687  26.762  35.317  1.00 20.86           H   new\
ATOM      0  HA  LEU A  27      72.156  26.171  32.816  1.00 21.60           H   new\
ATOM      0  HB2 LEU A  27      71.261  28.089  34.625  1.00 20.39           H   new\
ATOM      0  HB3 LEU A  27      71.088  28.500  33.130  1.00 20.39           H   new\
ATOM      0  HG  LEU A  27      69.344  27.176  32.827  1.00 21.06           H   new\
ATOM      0 HD11 LEU A  27      68.868  25.265  34.002  1.00 22.52           H   new\
ATOM      0 HD12 LEU A  27      70.309  25.179  33.352  1.00 22.52           H   new\
ATOM      0 HD13 LEU A  27      70.154  25.489  34.897  1.00 22.52           H   new\
ATOM      0 HD21 LEU A  27      67.942  27.473  34.698  1.00 17.82           H   new\
ATOM      0 HD22 LEU A  27      69.209  27.809  35.588  1.00 17.82           H   new\
ATOM      0 HD23 LEU A  27      68.773  28.794  34.427  1.00 17.82           H   new\
ATOM     66  N   PRO A  28      73.277  27.730  31.221  1.00 22.26           N\
ATOM     67  CA  PRO A  28      74.136  28.583  30.394  1.00 23.09           C\
ATOM     68  C   PRO A  28      73.475  29.956  30.291  1.00 24.00           C\
ATOM     69  O   PRO A  28      72.264  30.078  30.498  1.00 24.81           O\
ATOM     70  CB  PRO A  28      74.159  27.851  29.051  1.00 22.88           C\
ATOM     71  CG  PRO A  28      72.790  27.229  28.990  1.00 23.15           C\
ATOM     72  CD  PRO A  28      72.614  26.696  30.407  1.00 22.64           C\
ATOM      0  HA  PRO A  28      75.033  28.727  30.735  1.00 23.09           H   new\
ATOM      0  HB2 PRO A  28      74.312  28.460  28.311  1.00 22.88           H   new\
ATOM      0  HB3 PRO A  28      74.861  27.182  29.017  1.00 22.88           H   new\
ATOM      0  HG2 PRO A  28      72.107  27.878  28.760  1.00 23.15           H   new\
ATOM      0  HG3 PRO A  28      72.743  26.521  28.328  1.00 23.15           H   new\
ATOM      0  HD2 PRO A  28      71.678  26.597  30.642  1.00 22.64           H   new\
ATOM      0  HD3 PRO A  28      73.029  25.826  30.520  1.00 22.64           H   new\
ATOM     73  N   ALA A  29      74.258  30.987  29.984  1.00 23.16           N\
ATOM     74  CA  ALA A  29      73.724  32.343  29.856  1.00 24.61           C\
ATOM     75  C   ALA A  29      72.747  32.473  28.684  1.00 24.28           C\
ATOM     76  O   ALA A  29      71.763  33.202  28.771  1.00 25.76           O\
ATOM     77  CB  ALA A  29      74.865  33.342  29.678  1.00 25.70           C\
ATOM      0  H   ALA A  29      75.104  30.923  29.845  1.00 23.16           H   new\
ATOM      0  HA  ALA A  29      73.237  32.536  30.672  1.00 24.61           H   new\
ATOM      0  HB1 ALA A  29      74.501  34.237  29.594  1.00 25.70           H   new\
ATOM      0  HB2 ALA A  29      75.453  33.303  30.449  1.00 25.70           H   new\
ATOM      0  HB3 ALA A  29      75.367  33.121  28.878  1.00 25.70           H   new\
ATOM     78  N   ASP A  30      73.043  31.779  27.590  1.00 23.29           N\
ATOM     79  CA  ASP A  30      72.208  31.807  26.385  1.00 22.65           C\
ATOM     80  C   ASP A  30      71.354  30.537  26.370  1.00 20.19           C\
ATOM     81  O   ASP A  30      71.894  29.426  26.360  1.00 19.69           O\
ATOM     82  CB  ASP A  30      73.118  31.856  25.143  1.00 23.81           C\
ATOM     83  CG  ASP A  30      72.344  31.887  23.824  1.00 26.06           C\
ATOM     84  OD1 ASP A  30      73.020  31.969  22.770  1.00 25.49           O\
ATOM     85  OD2 ASP A  30      71.089  31.828  23.825  1.00 23.13           O\
ATOM      0  H   ASP A  30      73.737  31.275  27.522  1.00 23.29           H   new\
ATOM      0  HA  ASP A  30      71.633  32.588  26.380  1.00 22.65           H   new\
ATOM      0  HB2 ASP A  30      73.685  32.641  25.196  1.00 23.81           H   new\
ATOM      0  HB3 ASP A  30      73.704  31.083  25.149  1.00 23.81           H   new\
ATOM     86  N   PRO A  31      70.013  30.683  26.381  1.00 18.70           N\
ATOM     87  CA  PRO A  31      69.169  29.484  26.370  1.00 18.25           C\
ATOM     88  C   PRO A  31      69.414  28.573  25.176  1.00 17.48           C\
ATOM     89  O   PRO A  31      69.219  27.373  25.270  1.00 17.42           O\
ATOM     90  CB  PRO A  31      67.741  30.056  26.397  1.00 17.45           C\
ATOM     91  CG  PRO A  31      67.882  31.384  25.718  1.00 18.16           C\
ATOM     92  CD  PRO A  31      69.190  31.904  26.321  1.00 17.81           C\
ATOM      0  HA  PRO A  31      69.358  28.900  27.121  1.00 18.25           H   new\
ATOM      0  HB2 PRO A  31      67.117  29.480  25.928  1.00 17.45           H   new\
ATOM      0  HB3 PRO A  31      67.412  30.152  27.304  1.00 17.45           H   new\
ATOM      0  HG2 PRO A  31      67.935  31.296  24.753  1.00 18.16           H   new\
ATOM      0  HG3 PRO A  31      67.134  31.972  25.908  1.00 18.16           H   new\
ATOM      0  HD2 PRO A  31      69.597  32.588  25.767  1.00 17.81           H   new\
ATOM      0  HD3 PRO A  31      69.055  32.293  27.199  1.00 17.81           H   new\
ATOM     93  N   LEU A  32      69.856  29.133  24.055  1.00 17.71           N\
ATOM     94  CA  LEU A  32      70.109  28.296  22.886  1.00 17.66           C\
ATOM     95  C   LEU A  32      71.235  27.295  23.128  1.00 18.17           C\
ATOM     96  O   LEU A  32      71.309  26.255  22.473  1.00 17.27           O\
ATOM     97  CB  LEU A  32      70.400  29.167  21.655  1.00 18.03           C\
ATOM     98  CG  LEU A  32      69.144  29.900  21.162  1.00 18.91           C\
ATOM     99  CD1 LEU A  32      69.456  30.715  19.908  1.00 19.05           C\
ATOM    100  CD2 LEU A  32      68.048  28.862  20.863  1.00 18.15           C\
ATOM      0  H   LEU A  32      70.013  29.972  23.950  1.00 17.71           H   new\
ATOM      0  HA  LEU A  32      69.305  27.780  22.718  1.00 17.66           H   new\
ATOM      0  HB2 LEU A  32      71.088  29.815  21.873  1.00 18.03           H   new\
ATOM      0  HB3 LEU A  32      70.751  28.611  20.942  1.00 18.03           H   new\
ATOM      0  HG  LEU A  32      68.837  30.512  21.849  1.00 18.91           H   new\
ATOM      0 HD11 LEU A  32      68.653  31.171  19.610  1.00 19.05           H   new\
ATOM      0 HD12 LEU A  32      70.143  31.369  20.110  1.00 19.05           H   new\
ATOM      0 HD13 LEU A  32      69.770  30.123  19.207  1.00 19.05           H   new\
ATOM      0 HD21 LEU A  32      67.249  29.315  20.551  1.00 18.15           H   new\
ATOM      0 HD22 LEU A  32      68.360  28.249  20.179  1.00 18.15           H   new\
ATOM      0 HD23 LEU A  32      67.843  28.366  21.671  1.00 18.15           H   new\
ATOM    101  N   THR A  33      72.102  27.593  24.091  1.00 18.33           N\
ATOM    102  CA  THR A  33      73.194  26.684  24.410  1.00 17.87           C\
ATOM    103  C   THR A  33      72.591  25.432  25.026  1.00 17.77           C\
ATOM    104  O   THR A  33      73.010  24.311  24.729  1.00 16.96           O\
ATOM    105  CB  THR A  33      74.178  27.326  25.417  1.00 18.85           C\
ATOM    106  OG1 THR A  33      74.744  28.502  24.834  1.00 20.63           O\
ATOM    107  CG2 THR A  33      75.288  26.346  25.791  1.00 19.34           C\
ATOM      0  H   THR A  33      72.076  28.309  24.566  1.00 18.33           H   new\
ATOM      0  HA  THR A  33      73.687  26.476  23.601  1.00 17.87           H   new\
ATOM      0  HB  THR A  33      73.694  27.558  26.225  1.00 18.85           H   new\
ATOM      0  HG1 THR A  33      75.278  28.855  25.378  1.00 20.63           H   new\
ATOM      0 HG21 THR A  33      75.893  26.767  26.422  1.00 19.34           H   new\
ATOM      0 HG22 THR A  33      74.899  25.555  26.196  1.00 19.34           H   new\
ATOM      0 HG23 THR A  33      75.778  26.093  24.993  1.00 19.34           H   new\
ATOM    108  N   LEU A  34      71.602  25.623  25.897  1.00 16.47           N\
ATOM    109  CA  LEU A  34      70.946  24.491  26.535  1.00 16.48           C\
ATOM    110  C   LEU A  34      70.098  23.743  25.507  1.00 15.36           C\
ATOM    111  O   LEU A  34      70.078  22.515  25.472  1.00 15.47           O\
ATOM    112  CB  LEU A  34      70.056  24.966  27.700  1.00 16.34           C\
ATOM    113  CG  LEU A  34      69.456  23.821  28.530  1.00 17.52           C\
ATOM    114  CD1 LEU A  34      70.592  22.926  29.089  1.00 15.41           C\
ATOM    115  CD2 LEU A  34      68.617  24.404  29.671  1.00 16.03           C\
ATOM      0  H   LEU A  34      71.300  26.394  26.129  1.00 16.47           H   new\
ATOM      0  HA  LEU A  34      71.626  23.896  26.889  1.00 16.48           H   new\
ATOM      0  HB2 LEU A  34      70.580  25.537  28.284  1.00 16.34           H   new\
ATOM      0  HB3 LEU A  34      69.335  25.509  27.344  1.00 16.34           H   new\
ATOM      0  HG  LEU A  34      68.884  23.275  27.968  1.00 17.52           H   new\
ATOM      0 HD11 LEU A  34      70.208  22.205  29.612  1.00 15.41           H   new\
ATOM      0 HD12 LEU A  34      71.103  22.555  28.353  1.00 15.41           H   new\
ATOM      0 HD13 LEU A  34      71.176  23.458  29.652  1.00 15.41           H   new\
ATOM      0 HD21 LEU A  34      68.238  23.682  30.196  1.00 16.03           H   new\
ATOM      0 HD22 LEU A  34      69.180  24.954  30.238  1.00 16.03           H   new\
ATOM      0 HD23 LEU A  34      67.902  24.946  29.303  1.00 16.03           H   new\
ATOM    116  N   PHE A  35      69.391  24.490  24.669  1.00 15.44           N\
ATOM    117  CA  PHE A  35      68.559  23.862  23.649  1.00 15.14           C\
ATOM    118  C   PHE A  35      69.424  23.001  22.707  1.00 16.96           C\
ATOM    119  O   PHE A  35      69.079  21.858  22.399  1.00 16.03           O\
ATOM    120  CB  PHE A  35      67.815  24.933  22.840  1.00 15.43           C\
ATOM    121  CG  PHE A  35      67.026  24.373  21.684  1.00 16.19           C\
ATOM    122  CD1 PHE A  35      67.547  24.385  20.393  1.00 16.67           C\
ATOM    123  CD2 PHE A  35      65.787  23.790  21.899  1.00 14.96           C\
ATOM    124  CE1 PHE A  35      66.839  23.817  19.330  1.00 15.66           C\
ATOM    125  CE2 PHE A  35      65.069  23.217  20.849  1.00 16.91           C\
ATOM    126  CZ  PHE A  35      65.598  23.231  19.561  1.00 16.38           C\
ATOM      0  H   PHE A  35      69.378  25.350  24.672  1.00 15.44           H   new\
ATOM      0  HA  PHE A  35      67.910  23.290  24.089  1.00 15.14           H   new\
ATOM      0  HB2 PHE A  35      67.214  25.414  23.430  1.00 15.43           H   new\
ATOM      0  HB3 PHE A  35      68.457  25.577  22.502  1.00 15.43           H   new\
ATOM      0  HD1 PHE A  35      68.376  24.776  20.236  1.00 16.67           H   new\
ATOM      0  HD2 PHE A  35      65.429  23.781  22.757  1.00 14.96           H   new\
ATOM      0  HE1 PHE A  35      67.196  23.831  18.471  1.00 15.66           H   new\
ATOM      0  HE2 PHE A  35      64.240  22.827  21.009  1.00 16.91           H   new\
ATOM      0  HZ  PHE A  35      65.124  22.850  18.858  1.00 16.38           H   new\
ATOM    127  N   GLU A  36      70.544  23.557  22.258  1.00 18.80           N\
ATOM    128  CA  GLU A  36      71.442  22.832  21.356  1.00 21.56           C\
ATOM    129  C   GLU A  36      71.870  21.516  21.992  1.00 21.37           C\
ATOM    130  O   GLU A  36      71.920  20.481  21.334  1.00 20.84           O\
ATOM    131  CB  GLU A  36      72.688  23.679  21.046  1.00 24.67           C\
ATOM    132  CG  GLU A  36      73.642  23.044  20.024  1.00 29.27           C\
ATOM    133  CD  GLU A  36      74.827  23.947  19.670  1.00 34.12           C\
ATOM    134  OE1 GLU A  36      75.368  23.805  18.554  1.00 36.62           O\
ATOM    135  OE2 GLU A  36      75.230  24.787  20.505  1.00 36.80           O\
ATOM      0  H   GLU A  36      70.805  24.351  22.461  1.00 18.80           H   new\
ATOM      0  HA  GLU A  36      70.967  22.652  20.530  1.00 21.56           H   new\
ATOM      0  HB2 GLU A  36      72.404  24.545  20.714  1.00 24.67           H   new\
ATOM      0  HB3 GLU A  36      73.173  23.837  21.871  1.00 24.67           H   new\
ATOM      0  HG2 GLU A  36      73.976  22.205  20.378  1.00 29.27           H   new\
ATOM      0  HG3 GLU A  36      73.149  22.834  19.216  1.00 29.27           H   new\
ATOM    136  N   ARG A  37      72.181  21.565  23.280  1.00 22.32           N\
ATOM    137  CA  ARG A  37      72.613  20.380  24.012  1.00 23.18           C\
ATOM    138  C   ARG A  37      71.506  19.331  24.069  1.00 21.57           C\
ATOM    139  O   ARG A  37      71.743  18.145  23.834  1.00 22.49           O\
ATOM    140  CB  ARG A  37      73.025  20.780  25.432  1.00 27.16           C\
ATOM    141  CG  ARG A  37      73.729  19.684  26.213  1.00 34.28           C\
ATOM    142  CD  ARG A  37      74.376  20.249  27.476  1.00 38.60           C\
ATOM    143  NE  ARG A  37      73.440  20.334  28.595  1.00 43.80           N\
ATOM    144  CZ  ARG A  37      73.653  21.056  29.691  1.00 46.39           C\
ATOM    145  NH1 ARG A  37      74.768  21.764  29.811  1.00 48.32           N\
ATOM    146  NH2 ARG A  37      72.766  21.059  30.677  1.00 48.31           N\
ATOM      0  H   ARG A  37      72.148  22.282  23.754  1.00 22.32           H   new\
ATOM      0  HA  ARG A  37      73.370  19.991  23.547  1.00 23.18           H   new\
ATOM      0  HB2 ARG A  37      73.609  21.553  25.382  1.00 27.16           H   new\
ATOM      0  HB3 ARG A  37      72.234  21.054  25.922  1.00 27.16           H   new\
ATOM      0  HG2 ARG A  37      73.093  18.992  26.452  1.00 34.28           H   new\
ATOM      0  HG3 ARG A  37      74.406  19.268  25.656  1.00 34.28           H   new\
ATOM      0  HD2 ARG A  37      75.127  19.690  27.729  1.00 38.60           H   new\
ATOM      0  HD3 ARG A  37      74.730  21.132  27.287  1.00 38.60           H   new\
ATOM      0  HE  ARG A  37      72.706  19.889  28.541  1.00 43.80           H   new\
ATOM      0 HH11 ARG A  37      75.353  21.756  29.180  1.00 48.32           H   new\
ATOM      0 HH12 ARG A  37      74.906  22.231  30.520  1.00 48.32           H   new\
ATOM      0 HH21 ARG A  37      72.047  20.592  30.610  1.00 48.31           H   new\
ATOM      0 HH22 ARG A  37      72.910  21.528  31.383  1.00 48.31           H   new\
ATOM    147  N   TRP A  38      70.297  19.771  24.404  1.00 19.71           N\
ATOM    148  CA  TRP A  38      69.152  18.873  24.485  1.00 18.26           C\
ATOM    149  C   TRP A  38      68.785  18.289  23.118  1.00 18.58           C\
ATOM    150  O   TRP A  38      68.459  17.111  23.009  1.00 18.44           O\
ATOM    151  CB  TRP A  38      67.948  19.619  25.077  1.00 17.53           C\
ATOM    152  CG  TRP A  38      68.008  19.760  26.587  1.00 17.93           C\
ATOM    153  CD1 TRP A  38      69.115  19.643  27.379  1.00 19.51           C\
ATOM    154  CD2 TRP A  38      66.909  20.038  27.471  1.00 17.76           C\
ATOM    155  NE1 TRP A  38      68.775  19.823  28.704  1.00 19.92           N\
ATOM    156  CE2 TRP A  38      67.432  20.064  28.789  1.00 18.03           C\
ATOM    157  CE3 TRP A  38      65.535  20.263  27.284  1.00 15.20           C\
ATOM    158  CZ2 TRP A  38      66.625  20.305  29.916  1.00 18.01           C\
ATOM    159  CZ3 TRP A  38      64.732  20.503  28.409  1.00 15.79           C\
ATOM    160  CH2 TRP A  38      65.283  20.522  29.705  1.00 15.85           C\
ATOM      0  H   TRP A  38      70.119  20.592  24.589  1.00 19.71           H   new\
ATOM      0  HA  TRP A  38      69.397  18.133  25.063  1.00 18.26           H   new\
ATOM      0  HB2 TRP A  38      67.895  20.502  24.678  1.00 17.53           H   new\
ATOM      0  HB3 TRP A  38      67.134  19.150  24.835  1.00 17.53           H   new\
ATOM      0  HD1 TRP A  38      69.974  19.467  27.070  1.00 19.51           H   new\
ATOM      0  HE1 TRP A  38      69.320  19.789  29.369  1.00 19.92           H   new\
ATOM      0  HE3 TRP A  38      65.165  20.253  26.431  1.00 15.20           H   new\
ATOM      0  HZ2 TRP A  38      66.986  20.317  30.773  1.00 18.01           H   new\
ATOM      0  HZ3 TRP A  38      63.821  20.652  28.297  1.00 15.79           H   new\
ATOM      0  HH2 TRP A  38      64.728  20.685  30.433  1.00 15.85           H   new\
ATOM    161  N   LEU A  39      68.827  19.120  22.083  1.00 18.97           N\
ATOM    162  CA  LEU A  39      68.504  18.655  20.733  1.00 20.57           C\
ATOM    163  C   LEU A  39      69.529  17.590  20.326  1.00 21.85           C\
ATOM    164  O   LEU A  39      69.190  16.549  19.753  1.00 22.13           O\
ATOM    165  CB  LEU A  39      68.544  19.834  19.748  1.00 19.84           C\
ATOM    166  CG  LEU A  39      68.325  19.472  18.273  1.00 20.83           C\
ATOM    167  CD1 LEU A  39      66.941  18.851  18.085  1.00 18.59           C\
ATOM    168  CD2 LEU A  39      68.478  20.711  17.408  1.00 21.14           C\
ATOM      0  H   LEU A  39      69.038  19.952  22.137  1.00 18.97           H   new\
ATOM      0  HA  LEU A  39      67.612  18.275  20.718  1.00 20.57           H   new\
ATOM      0  HB2 LEU A  39      67.867  20.477  20.011  1.00 19.84           H   new\
ATOM      0  HB3 LEU A  39      69.403  20.276  19.832  1.00 19.84           H   new\
ATOM      0  HG  LEU A  39      68.992  18.822  18.002  1.00 20.83           H   new\
ATOM      0 HD11 LEU A  39      66.811  18.626  17.150  1.00 18.59           H   new\
ATOM      0 HD12 LEU A  39      66.871  18.047  18.624  1.00 18.59           H   new\
ATOM      0 HD13 LEU A  39      66.261  19.485  18.361  1.00 18.59           H   new\
ATOM      0 HD21 LEU A  39      68.338  20.475  16.477  1.00 21.14           H   new\
ATOM      0 HD22 LEU A  39      67.823  21.375  17.675  1.00 21.14           H   new\
ATOM      0 HD23 LEU A  39      69.370  21.075  17.519  1.00 21.14           H   new\
ATOM    169  N   SER A  40      70.787  17.859  20.644  1.00 23.10           N\
ATOM    170  CA  SER A  40      71.857  16.927  20.321  1.00 26.62           C\
ATOM    171  C   SER A  40      71.625  15.594  21.026  1.00 26.98           C\
ATOM    172  O   SER A  40      71.814  14.529  20.439  1.00 26.81           O\
ATOM    173  CB  SER A  40      73.199  17.522  20.749  1.00 27.87           C\
ATOM    174  OG  SER A  40      74.263  16.650  20.437  1.00 32.24           O\
ATOM      0  H   SER A  40      71.043  18.575  21.047  1.00 23.10           H   new\
ATOM      0  HA  SER A  40      71.867  16.772  19.363  1.00 26.62           H   new\
ATOM      0  HB2 SER A  40      73.335  18.374  20.306  1.00 27.87           H   new\
ATOM      0  HB3 SER A  40      73.189  17.697  21.703  1.00 27.87           H   new\
ATOM      0  HG  SER A  40      74.989  16.996  20.679  1.00 32.24           H   new\
ATOM    175  N   GLN A  41      71.200  15.646  22.285  1.00 27.60           N\
ATOM    176  CA  GLN A  41      70.968  14.416  23.035  1.00 28.22           C\
ATOM    177  C   GLN A  41      69.753  13.647  22.519  1.00 28.67           C\
ATOM    178  O   GLN A  41      69.711  12.418  22.598  1.00 29.04           O\
ATOM    179  CB  GLN A  41      70.836  14.728  24.534  1.00 28.74           C\
ATOM    180  CG  GLN A  41      72.088  15.409  25.102  1.00 29.31           C\
ATOM    181  CD  GLN A  41      72.013  15.671  26.596  1.00 29.98           C\
ATOM    182  OE1 GLN A  41      70.940  15.923  27.143  1.00 29.88           O\
ATOM    183  NE2 GLN A  41      73.161  15.642  27.257  1.00 28.88           N\
ATOM      0  H   GLN A  41      71.042  16.372  22.718  1.00 27.60           H   new\
ATOM      0  HA  GLN A  41      71.736  13.839  22.903  1.00 28.22           H   new\
ATOM      0  HB2 GLN A  41      70.067  15.301  24.676  1.00 28.74           H   new\
ATOM      0  HB3 GLN A  41      70.670  13.905  25.020  1.00 28.74           H   new\
ATOM      0  HG2 GLN A  41      72.861  14.853  24.917  1.00 29.31           H   new\
ATOM      0  HG3 GLN A  41      72.227  16.251  24.640  1.00 29.31           H   new\
ATOM      0 HE21 GLN A  41      73.892  15.462  26.841  1.00 28.88           H   new\
ATOM      0 HE22 GLN A  41      73.175  15.803  28.102  1.00 28.88           H   new\
ATOM    184  N   ALA A  42      68.771  14.364  21.978  1.00 27.93           N\
ATOM    185  CA  ALA A  42      67.580  13.727  21.427  1.00 29.13           C\
ATOM    186  C   ALA A  42      67.953  12.957  20.150  1.00 30.21           C\
ATOM    187  O   ALA A  42      67.446  11.860  19.897  1.00 29.58           O\
ATOM    188  CB  ALA A  42      66.525  14.774  21.110  1.00 27.56           C\
ATOM      0  H   ALA A  42      68.776  15.222  21.921  1.00 27.93           H   new\
ATOM      0  HA  ALA A  42      67.219  13.109  22.082  1.00 29.13           H   new\
ATOM      0  HB1 ALA A  42      65.738  14.340  20.745  1.00 27.56           H   new\
ATOM      0  HB2 ALA A  42      66.285  15.248  21.922  1.00 27.56           H   new\
ATOM      0  HB3 ALA A  42      66.878  15.403  20.461  1.00 27.56           H   new\
ATOM    189  N   CYS A  43      68.829  13.546  19.344  1.00 31.76           N\
ATOM    190  CA  CYS A  43      69.268  12.903  18.109  1.00 34.46           C\
ATOM    191  C   CYS A  43      70.063  11.652  18.461  1.00 36.07           C\
ATOM    192  O   CYS A  43      69.909  10.599  17.838  1.00 35.81           O\
ATOM    193  CB  CYS A  43      70.148  13.857  17.292  1.00 35.50           C\
ATOM    194  SG ACYS A  43      69.289  15.299  16.616  0.50 39.28           S\
ATOM    195  SG BCYS A  43      70.670  13.198  15.687  0.50 39.28           S\
ATOM      0  H   CYS A  43      69.181  14.316  19.493  1.00 31.76           H   new\
ATOM      0  HA  CYS A  43      68.492  12.667  17.577  1.00 34.46           H   new\
ATOM      0  HB2ACYS A  43      70.876  14.165  17.854  0.50 35.50           H   new\
ATOM      0  HB2BCYS A  43      69.663  14.684  17.148  0.50 35.50           H   new\
ATOM      0  HB3ACYS A  43      70.546  13.361  16.559  0.50 35.50           H   new\
ATOM      0  HB3BCYS A  43      70.937  14.078  17.812  0.50 35.50           H   new\
ATOM      0  HG ACYS A  43      69.061  16.079  17.499  0.50 39.28           H   new\
ATOM      0  HG BCYS A  43      71.349  14.010  15.122  0.50 39.28           H   new\
ATOM    196  N   GLU A  44      70.909  11.780  19.475  1.00 37.69           N\
ATOM    197  CA  GLU A  44      71.748  10.686  19.929  1.00 40.54           C\
ATOM    198  C   GLU A  44      70.925   9.523  20.483  1.00 40.90           C\
ATOM    199  O   GLU A  44      71.317   8.363  20.349  1.00 41.51           O\
ATOM    200  CB  GLU A  44      72.714  11.197  20.995  1.00 42.84           C\
ATOM    201  CG  GLU A  44      73.676  10.157  21.524  1.00 48.30           C\
ATOM    202  CD  GLU A  44      74.585  10.717  22.597  1.00 50.79           C\
ATOM    203  OE1 GLU A  44      75.411  11.601  22.277  1.00 52.82           O\
ATOM    204  OE2 GLU A  44      74.466  10.276  23.761  1.00 52.32           O\
ATOM      0  H   GLU A  44      71.011  12.509  19.920  1.00 37.69           H   new\
ATOM      0  HA  GLU A  44      72.242  10.351  19.165  1.00 40.54           H   new\
ATOM      0  HB2 GLU A  44      73.225  11.934  20.625  1.00 42.84           H   new\
ATOM      0  HB3 GLU A  44      72.200  11.552  21.737  1.00 42.84           H   new\
ATOM      0  HG2 GLU A  44      73.175   9.408  21.884  1.00 48.30           H   new\
ATOM      0  HG3 GLU A  44      74.213   9.814  20.793  1.00 48.30           H   new\
ATOM    205  N   ALA A  45      69.789   9.836  21.101  1.00 39.46           N\
ATOM    206  CA  ALA A  45      68.918   8.808  21.668  1.00 38.89           C\
ATOM    207  C   ALA A  45      68.002   8.226  20.595  1.00 39.10           C\
ATOM    208  O   ALA A  45      67.185   7.349  20.865  1.00 39.16           O\
ATOM    209  CB  ALA A  45      68.092   9.396  22.804  1.00 38.35           C\
ATOM      0  H   ALA A  45      69.503  10.641  21.203  1.00 39.46           H   new\
ATOM      0  HA  ALA A  45      69.471   8.092  22.017  1.00 38.89           H   new\
ATOM      0  HB1 ALA A  45      67.517   8.709  23.175  1.00 38.35           H   new\
ATOM      0  HB2 ALA A  45      68.684   9.730  23.496  1.00 38.35           H   new\
ATOM      0  HB3 ALA A  45      67.548  10.124  22.466  1.00 38.35           H   new\
ATOM    210  N   LYS A  46      68.147   8.734  19.377  1.00 38.83           N\
ATOM    211  CA  LYS A  46      67.360   8.289  18.237  1.00 39.52           C\
ATOM    212  C   LYS A  46      65.849   8.452  18.364  1.00 39.86           C\
ATOM    213  O   LYS A  46      65.093   7.548  18.003  1.00 38.76           O\
ATOM    214  CB  LYS A  46      67.680   6.828  17.900  1.00 40.60           C\
ATOM    215  CG  LYS A  46      69.128   6.583  17.495  1.00 41.23           C\
ATOM    216  CD  LYS A  46      70.013   6.261  18.693  1.00 42.73           C\
ATOM    217  CE  LYS A  46      69.676   4.899  19.304  1.00 43.70           C\
ATOM    218  NZ  LYS A  46      68.350   4.881  20.002  1.00 44.76           N\
ATOM      0  H   LYS A  46      68.712   9.354  19.188  1.00 38.83           H   new\
ATOM      0  HA  LYS A  46      67.627   8.887  17.521  1.00 39.52           H   new\
ATOM      0  HB2 LYS A  46      67.472   6.276  18.670  1.00 40.60           H   new\
ATOM      0  HB3 LYS A  46      67.100   6.538  17.179  1.00 40.60           H   new\
ATOM      0  HG2 LYS A  46      69.165   5.850  16.861  1.00 41.23           H   new\
ATOM      0  HG3 LYS A  46      69.473   7.368  17.042  1.00 41.23           H   new\
ATOM      0  HD2 LYS A  46      70.943   6.270  18.419  1.00 42.73           H   new\
ATOM      0  HD3 LYS A  46      69.909   6.951  19.366  1.00 42.73           H   new\
ATOM      0  HE2 LYS A  46      69.676   4.227  18.604  1.00 43.70           H   new\
ATOM      0  HE3 LYS A  46      70.371   4.652  19.934  1.00 43.70           H   new\
ATOM      0  HZ1 LYS A  46      68.396   4.347  20.713  1.00 44.76           H   new\
ATOM      0  HZ2 LYS A  46      68.141   5.706  20.263  1.00 44.76           H   new\
ATOM      0  HZ3 LYS A  46      67.725   4.579  19.445  1.00 44.76           H   new\
ATOM    219  N   LEU A  47      65.403   9.596  18.874  1.00 39.96           N\
ATOM    220  CA  LEU A  47      63.970   9.842  18.974  1.00 39.48           C\
ATOM    221  C   LEU A  47      63.510  10.069  17.554  1.00 39.24           C\
ATOM    222  O   LEU A  47      64.283  10.543  16.727  1.00 39.35           O\
ATOM    223  CB  LEU A  47      63.663  11.112  19.765  1.00 40.11           C\
ATOM    224  CG  LEU A  47      63.790  11.152  21.280  1.00 40.58           C\
ATOM    225  CD1 LEU A  47      63.054  12.393  21.779  1.00 40.78           C\
ATOM    226  CD2 LEU A  47      63.187   9.899  21.890  1.00 40.68           C\
ATOM      0  H   LEU A  47      65.904  10.232  19.163  1.00 39.96           H   new\
ATOM      0  HA  LEU A  47      63.534   9.100  19.422  1.00 39.48           H   new\
ATOM      0  HB2 LEU A  47      64.240  11.809  19.415  1.00 40.11           H   new\
ATOM      0  HB3 LEU A  47      62.751  11.364  19.551  1.00 40.11           H   new\
ATOM      0  HG  LEU A  47      64.724  11.189  21.540  1.00 40.58           H   new\
ATOM      0 HD11 LEU A  47      63.120  12.442  22.746  1.00 40.78           H   new\
ATOM      0 HD12 LEU A  47      63.453  13.186  21.387  1.00 40.78           H   new\
ATOM      0 HD13 LEU A  47      62.120  12.341  21.522  1.00 40.78           H   new\
ATOM      0 HD21 LEU A  47      63.273   9.935  22.855  1.00 40.68           H   new\
ATOM      0 HD22 LEU A  47      62.248   9.842  21.652  1.00 40.68           H   new\
ATOM      0 HD23 LEU A  47      63.653   9.118  21.553  1.00 40.68           H   new\
ATOM    227  N   ALA A  48      62.260   9.738  17.262  1.00 38.93           N\
ATOM    228  CA  ALA A  48      61.751   9.970  15.922  1.00 38.83           C\
ATOM    229  C   ALA A  48      61.598  11.482  15.770  1.00 38.06           C\
ATOM    230  O   ALA A  48      61.150  12.161  16.696  1.00 39.17           O\
ATOM    231  CB  ALA A  48      60.407   9.281  15.736  1.00 39.64           C\
ATOM      0  H   ALA A  48      61.701   9.385  17.813  1.00 38.93           H   new\
ATOM      0  HA  ALA A  48      62.355   9.610  15.253  1.00 38.83           H   new\
ATOM      0  HB1 ALA A  48      60.081   9.445  14.837  1.00 39.64           H   new\
ATOM      0  HB2 ALA A  48      60.511   8.326  15.873  1.00 39.64           H   new\
ATOM      0  HB3 ALA A  48      59.771   9.632  16.379  1.00 39.64           H   new\
ATOM    232  N   ASP A  49      61.999  12.001  14.613  1.00 36.47           N\
ATOM    233  CA  ASP A  49      61.903  13.427  14.307  1.00 34.18           C\
ATOM    234  C   ASP A  49      62.281  14.339  15.488  1.00 31.08           C\
ATOM    235  O   ASP A  49      61.417  15.006  16.051  1.00 26.92           O\
ATOM    236  CB  ASP A  49      60.473  13.770  13.860  1.00 37.10           C\
ATOM    237  CG  ASP A  49      59.989  12.922  12.682  1.00 40.31           C\
ATOM    238  OD1 ASP A  49      60.450  13.157  11.542  1.00 41.17           O\
ATOM    239  OD2 ASP A  49      59.139  12.025  12.899  1.00 40.30           O\
ATOM      0  H   ASP A  49      62.338  11.531  13.977  1.00 36.47           H   new\
ATOM      0  HA  ASP A  49      62.543  13.593  13.598  1.00 34.18           H   new\
ATOM      0  HB2 ASP A  49      59.868  13.648  14.609  1.00 37.10           H   new\
ATOM      0  HB3 ASP A  49      60.434  14.707  13.614  1.00 37.10           H   new\
ATOM    240  N   PRO A  50      63.567  14.377  15.879  1.00 28.14           N\
ATOM    241  CA  PRO A  50      63.970  15.238  16.997  1.00 25.57           C\
ATOM    242  C   PRO A  50      63.682  16.721  16.739  1.00 23.32           C\
ATOM    243  O   PRO A  50      63.558  17.508  17.676  1.00 21.24           O\
ATOM    244  CB  PRO A  50      65.471  14.969  17.120  1.00 28.35           C\
ATOM    245  CG  PRO A  50      65.588  13.556  16.678  1.00 28.38           C\
ATOM    246  CD  PRO A  50      64.684  13.507  15.467  1.00 28.82           C\
ATOM      0  HA  PRO A  50      63.475  15.042  17.808  1.00 25.57           H   new\
ATOM      0  HB2 PRO A  50      65.991  15.566  16.559  1.00 28.35           H   new\
ATOM      0  HB3 PRO A  50      65.785  15.089  18.030  1.00 28.35           H   new\
ATOM      0  HG2 PRO A  50      66.503  13.324  16.454  1.00 28.38           H   new\
ATOM      0  HG3 PRO A  50      65.299  12.938  17.368  1.00 28.38           H   new\
ATOM      0  HD2 PRO A  50      65.127  13.838  14.670  1.00 28.82           H   new\
ATOM      0  HD3 PRO A  50      64.388  12.604  15.272  1.00 28.82           H   new\
ATOM    247  N   THR A  51      63.589  17.100  15.468  1.00 19.67           N\
ATOM    248  CA  THR A  51      63.324  18.489  15.122  1.00 18.14           C\
ATOM    249  C   THR A  51      61.822  18.765  15.011  1.00 17.29           C\
ATOM    250  O   THR A  51      61.408  19.887  14.707  1.00 14.98           O\
ATOM    251  CB  THR A  51      64.004  18.882  13.788  1.00 17.38           C\
ATOM    252  OG1 THR A  51      63.376  18.196  12.703  1.00 17.83           O\
ATOM    253  CG2 THR A  51      65.489  18.520  13.819  1.00 18.57           C\
ATOM      0  H   THR A  51      63.676  16.571  14.796  1.00 19.67           H   new\
ATOM      0  HA  THR A  51      63.695  19.025  15.840  1.00 18.14           H   new\
ATOM      0  HB  THR A  51      63.913  19.840  13.667  1.00 17.38           H   new\
ATOM      0  HG1 THR A  51      63.747  18.413  11.981  1.00 17.83           H   new\
ATOM      0 HG21 THR A  51      65.901  18.772  12.978  1.00 18.57           H   new\
ATOM      0 HG22 THR A  51      65.923  18.994  14.546  1.00 18.57           H   new\
ATOM      0 HG23 THR A  51      65.587  17.564  13.953  1.00 18.57           H   new\
ATOM    254  N   ALA A  52      61.008  17.742  15.261  1.00 15.82           N\
ATOM    255  CA  ALA A  52      59.564  17.917  15.194  1.00 16.25           C\
ATOM    256  C   ALA A  52      59.121  18.785  16.373  1.00 16.20           C\
ATOM    257  O   ALA A  52      59.524  18.560  17.520  1.00 16.53           O\
ATOM    258  CB  ALA A  52      58.856  16.560  15.226  1.00 15.44           C\
ATOM      0  H   ALA A  52      61.269  16.949  15.468  1.00 15.82           H   new\
ATOM      0  HA  ALA A  52      59.326  18.354  14.361  1.00 16.25           H   new\
ATOM      0  HB1 ALA A  52      57.896  16.694  15.181  1.00 15.44           H   new\
ATOM      0  HB2 ALA A  52      59.144  16.027  14.468  1.00 15.44           H   new\
ATOM      0  HB3 ALA A  52      59.079  16.098  16.049  1.00 15.44           H   new\
ATOM    267  N   VAL A  54      55.561  21.206  17.861  1.00 13.06           N\
ATOM    268  CA  VAL A  54      54.152  21.550  17.686  1.00 12.01           C\
ATOM    269  C   VAL A  54      54.015  23.068  17.652  1.00 12.35           C\
ATOM    270  O   VAL A  54      54.390  23.742  18.616  1.00 11.73           O\
ATOM    271  CB  VAL A  54      53.299  21.032  18.855  1.00 12.02           C\
ATOM    272  CG1 VAL A  54      51.833  21.359  18.604  1.00 10.88           C\
ATOM    273  CG2 VAL A  54      53.508  19.522  19.025  1.00 10.19           C\
ATOM      0  HA  VAL A  54      53.845  21.143  16.861  1.00 12.01           H   new\
ATOM      0  HB  VAL A  54      53.573  21.469  19.677  1.00 12.02           H   new\
ATOM      0 HG11 VAL A  54      51.297  21.031  19.343  1.00 10.88           H   new\
ATOM      0 HG12 VAL A  54      51.724  22.320  18.527  1.00 10.88           H   new\
ATOM      0 HG13 VAL A  54      51.543  20.935  17.781  1.00 10.88           H   new\
ATOM      0 HG21 VAL A  54      52.967  19.201  19.764  1.00 10.19           H   new\
ATOM      0 HG22 VAL A  54      53.245  19.065  18.211  1.00 10.19           H   new\
ATOM      0 HG23 VAL A  54      54.444  19.343  19.208  1.00 10.19           H   new\
ATOM    274  N   VAL A  55      53.483  23.614  16.560  1.00 11.81           N\
ATOM    275  CA  VAL A  55      53.317  25.057  16.487  1.00 11.56           C\
ATOM    276  C   VAL A  55      51.864  25.421  16.712  1.00 11.19           C\
ATOM    277  O   VAL A  55      50.941  24.865  16.090  1.00 11.54           O\
ATOM    278  CB  VAL A  55      53.803  25.642  15.135  1.00 20.69           C\
ATOM    279  CG1 VAL A  55      53.028  25.051  13.983  1.00 20.69           C\
ATOM    280  CG2 VAL A  55      53.648  27.154  15.148  1.00 20.69           C\
ATOM      0  H   VAL A  55      53.219  23.177  15.868  1.00 11.81           H   new\
ATOM      0  HA  VAL A  55      53.868  25.445  17.184  1.00 11.56           H   new\
ATOM      0  HB  VAL A  55      54.739  25.414  15.017  1.00 20.69           H   new\
ATOM      0 HG11 VAL A  55      53.348  25.430  13.149  1.00 20.69           H   new\
ATOM      0 HG12 VAL A  55      53.152  24.089  13.969  1.00 20.69           H   new\
ATOM      0 HG13 VAL A  55      52.085  25.253  14.089  1.00 20.69           H   new\
ATOM      0 HG21 VAL A  55      53.952  27.518  14.302  1.00 20.69           H   new\
ATOM      0 HG22 VAL A  55      52.715  27.383  15.281  1.00 20.69           H   new\
ATOM      0 HG23 VAL A  55      54.178  27.528  15.869  1.00 20.69           H   new\
ATOM    281  N   ALA A  56      51.652  26.330  17.649  1.00 11.17           N\
ATOM    282  CA  ALA A  56      50.312  26.771  17.961  1.00 10.42           C\
ATOM    283  C   ALA A  56      50.133  28.184  17.446  1.00 11.91           C\
ATOM    284  O   ALA A  56      51.004  29.038  17.655  1.00 10.17           O\
ATOM    285  CB  ALA A  56      50.074  26.738  19.471  1.00 11.34           C\
ATOM      0  H   ALA A  56      52.272  26.702  18.114  1.00 11.17           H   new\
ATOM      0  HA  ALA A  56      49.672  26.177  17.538  1.00 10.42           H   new\
ATOM      0  HB1 ALA A  56      49.171  27.036  19.663  1.00 11.34           H   new\
ATOM      0  HB2 ALA A  56      50.191  25.832  19.797  1.00 11.34           H   new\
ATOM      0  HB3 ALA A  56      50.709  27.324  19.912  1.00 11.34           H   new\
ATOM    286  N   THR A  57      49.014  28.404  16.752  1.00 11.40           N\
ATOM    287  CA  THR A  57      48.647  29.720  16.223  1.00 12.15           C\
ATOM    288  C   THR A  57      47.222  29.987  16.716  1.00 12.32           C\
ATOM    289  O   THR A  57      46.575  29.083  17.263  1.00 12.94           O\
ATOM    290  CB  THR A  57      48.651  29.756  14.690  1.00 13.08           C\
ATOM    291  OG1 THR A  57      47.853  28.669  14.189  1.00 13.20           O\
ATOM    292  CG2 THR A  57      50.074  29.644  14.155  1.00 13.02           C\
ATOM      0  H   THR A  57      48.442  27.787  16.574  1.00 11.40           H   new\
ATOM      0  HA  THR A  57      49.288  30.383  16.523  1.00 12.15           H   new\
ATOM      0  HB  THR A  57      48.278  30.601  14.392  1.00 13.08           H   new\
ATOM      0  HG1 THR A  57      47.262  28.970  13.673  1.00 13.20           H   new\
ATOM      0 HG21 THR A  57      50.058  29.668  13.185  1.00 13.02           H   new\
ATOM      0 HG22 THR A  57      50.604  30.385  14.488  1.00 13.02           H   new\
ATOM      0 HG23 THR A  57      50.466  28.808  14.451  1.00 13.02           H   new\
ATOM    293  N   VAL A  58      46.732  31.207  16.529  1.00 12.55           N\
ATOM    294  CA  VAL A  58      45.393  31.566  16.998  1.00 14.05           C\
ATOM    295  C   VAL A  58      44.602  32.230  15.876  1.00 15.37           C\
ATOM    296  O   VAL A  58      45.130  33.102  15.188  1.00 15.24           O\
ATOM    297  CB  VAL A  58      45.484  32.543  18.192  1.00 14.18           C\
ATOM    298  CG1 VAL A  58      44.100  32.854  18.731  1.00 13.29           C\
ATOM    299  CG2 VAL A  58      46.351  31.933  19.282  1.00 13.33           C\
ATOM      0  H   VAL A  58      47.156  31.843  16.134  1.00 12.55           H   new\
ATOM      0  HA  VAL A  58      44.943  30.754  17.278  1.00 14.05           H   new\
ATOM      0  HB  VAL A  58      45.886  33.373  17.892  1.00 14.18           H   new\
ATOM      0 HG11 VAL A  58      44.174  33.467  19.479  1.00 13.29           H   new\
ATOM      0 HG12 VAL A  58      43.564  33.260  18.032  1.00 13.29           H   new\
ATOM      0 HG13 VAL A  58      43.676  32.033  19.027  1.00 13.29           H   new\
ATOM      0 HG21 VAL A  58      46.408  32.546  20.031  1.00 13.33           H   new\
ATOM      0 HG22 VAL A  58      45.958  31.097  19.578  1.00 13.33           H   new\
ATOM      0 HG23 VAL A  58      47.240  31.766  18.933  1.00 13.33           H   new\
ATOM    300  N   ASP A  59      43.342  31.829  15.691  1.00 15.74           N\
ATOM    301  CA  ASP A  59      42.538  32.430  14.629  1.00 17.15           C\
ATOM    302  C   ASP A  59      41.876  33.739  15.059  1.00 17.44           C\
ATOM    303  O   ASP A  59      42.099  34.219  16.171  1.00 17.08           O\
ATOM    304  CB  ASP A  59      41.500  31.425  14.063  1.00 15.21           C\
ATOM    305  CG  ASP A  59      40.301  31.197  14.977  1.00 17.91           C\
ATOM    306  OD1 ASP A  59      40.168  31.871  16.005  1.00 16.49           O\
ATOM    307  OD2 ASP A  59      39.468  30.319  14.638  1.00 17.54           O\
ATOM      0  H   ASP A  59      42.944  31.226  16.157  1.00 15.74           H   new\
ATOM      0  HA  ASP A  59      43.152  32.656  13.913  1.00 17.15           H   new\
ATOM      0  HB2 ASP A  59      41.185  31.748  13.205  1.00 15.21           H   new\
ATOM      0  HB3 ASP A  59      41.940  30.575  13.902  1.00 15.21           H   new\
ATOM    308  N   GLU A  60      41.078  34.319  14.169  1.00 18.81           N\
ATOM    309  CA  GLU A  60      40.420  35.604  14.435  1.00 20.93           C\
ATOM    310  C   GLU A  60      39.415  35.567  15.582  1.00 21.33           C\
ATOM    311  O   GLU A  60      39.032  36.614  16.101  1.00 21.13           O\
ATOM    312  CB  GLU A  60      39.724  36.106  13.155  1.00 24.19           C\
ATOM    313  CG  GLU A  60      38.447  35.336  12.798  1.00 30.58           C\
ATOM    314  CD  GLU A  60      37.954  35.596  11.382  1.00 35.12           C\
ATOM    315  OE1 GLU A  60      38.625  35.156  10.421  1.00 37.35           O\
ATOM    316  OE2 GLU A  60      36.890  36.233  11.220  1.00 37.71           O\
ATOM      0  H   GLU A  60      40.901  33.985  13.397  1.00 18.81           H   new\
ATOM      0  HA  GLU A  60      41.123  36.213  14.711  1.00 20.93           H   new\
ATOM      0  HB2 GLU A  60      39.505  37.045  13.264  1.00 24.19           H   new\
ATOM      0  HB3 GLU A  60      40.346  36.044  12.414  1.00 24.19           H   new\
ATOM      0  HG2 GLU A  60      38.610  34.386  12.906  1.00 30.58           H   new\
ATOM      0  HG3 GLU A  60      37.747  35.577  13.425  1.00 30.58           H   new\
ATOM    317  N   HIS A  61      38.995  34.371  15.988  1.00 20.72           N\
ATOM    318  CA  HIS A  61      38.021  34.229  17.066  1.00 21.14           C\
ATOM    319  C   HIS A  61      38.646  33.897  18.427  1.00 20.19           C\
ATOM    320  O   HIS A  61      37.932  33.655  19.400  1.00 21.09           O\
ATOM    321  CB  HIS A  61      36.998  33.141  16.719  1.00 24.61           C\
ATOM    322  CG  HIS A  61      36.365  33.310  15.372  1.00 25.84           C\
ATOM    323  ND1 HIS A  61      36.713  32.540  14.282  1.00 28.24           N\
ATOM    324  CD2 HIS A  61      35.430  34.185  14.934  1.00 27.35           C\
ATOM    325  CE1 HIS A  61      36.017  32.934  13.230  1.00 28.40           C\
ATOM    326  NE2 HIS A  61      35.232  33.930  13.598  1.00 28.52           N\
ATOM      0  H   HIS A  61      39.263  33.627  15.650  1.00 20.72           H   new\
ATOM      0  HA  HIS A  61      37.595  35.096  17.147  1.00 21.14           H   new\
ATOM      0  HB2 HIS A  61      37.435  32.276  16.755  1.00 24.61           H   new\
ATOM      0  HB3 HIS A  61      36.302  33.136  17.395  1.00 24.61           H   new\
ATOM      0  HD2 HIS A  61      35.002  34.836  15.442  1.00 27.35           H   new\
ATOM      0  HE1 HIS A  61      36.071  32.571  12.375  1.00 28.40           H   new\
ATOM    327  N   GLY A  62      39.971  33.871  18.490  1.00 17.15           N\
ATOM    328  CA  GLY A  62      40.640  33.561  19.742  1.00 15.53           C\
ATOM    329  C   GLY A  62      40.802  32.056  19.948  1.00 15.33           C\
ATOM    330  O   GLY A  62      41.143  31.596  21.047  1.00 15.24           O\
ATOM      0  H   GLY A  62      40.495  34.028  17.826  1.00 17.15           H   new\
ATOM      0  HA2 GLY A  62      41.513  33.984  19.755  1.00 15.53           H   new\
ATOM      0  HA3 GLY A  62      40.133  33.935  20.480  1.00 15.53           H   new\
ATOM    331  N   GLN A  63      40.548  31.288  18.891  1.00 13.53           N\
ATOM    332  CA  GLN A  63      40.687  29.833  18.958  1.00 12.86           C\
ATOM    333  C   GLN A  63      42.085  29.355  18.584  1.00 12.91           C\
ATOM    334  O   GLN A  63      42.552  29.612  17.480  1.00 12.19           O\
ATOM    335  CB  GLN A  63      39.711  29.156  17.998  1.00 13.94           C\
ATOM    336  CG  GLN A  63      39.927  27.648  17.909  1.00 13.70           C\
ATOM    337  CD  GLN A  63      39.468  26.927  19.156  1.00 13.99           C\
ATOM    338  OE1 GLN A  63      38.312  27.009  19.528  1.00 17.22           O\
ATOM    339  NE2 GLN A  63      40.392  26.183  19.801  1.00  9.85           N\
ATOM      0  H   GLN A  63      40.294  31.588  18.126  1.00 13.53           H   new\
ATOM      0  HA  GLN A  63      40.503  29.595  19.880  1.00 12.86           H   new\
ATOM      0  HB2 GLN A  63      38.802  29.333  18.288  1.00 13.94           H   new\
ATOM      0  HB3 GLN A  63      39.808  29.546  17.115  1.00 13.94           H   new\
ATOM      0  HG2 GLN A  63      39.447  27.300  17.141  1.00 13.70           H   new\
ATOM      0  HG3 GLN A  63      40.868  27.467  17.761  1.00 13.70           H   new\
ATOM      0 HE21 GLN A  63      41.199  26.150  19.507  1.00  9.85           H   new\
ATOM      0 HE22 GLN A  63      40.173  25.742  20.506  1.00  9.85           H   new\
ATOM    340  N   PRO A  64      42.774  28.646  19.499  1.00 13.11           N\
ATOM    341  CA  PRO A  64      44.110  28.178  19.114  1.00 12.34           C\
ATOM    342  C   PRO A  64      44.007  26.923  18.254  1.00 12.19           C\
ATOM    343  O   PRO A  64      43.051  26.145  18.380  1.00 12.89           O\
ATOM    344  CB  PRO A  64      44.788  27.889  20.460  1.00 13.20           C\
ATOM    345  CG  PRO A  64      43.617  27.472  21.344  1.00 12.71           C\
ATOM    346  CD  PRO A  64      42.538  28.481  20.943  1.00 12.50           C\
ATOM      0  HA  PRO A  64      44.606  28.819  18.581  1.00 12.34           H   new\
ATOM      0  HB2 PRO A  64      45.451  27.185  20.385  1.00 13.20           H   new\
ATOM      0  HB3 PRO A  64      45.243  28.671  20.810  1.00 13.20           H   new\
ATOM      0  HG2 PRO A  64      43.341  26.558  21.173  1.00 12.71           H   new\
ATOM      0  HG3 PRO A  64      43.836  27.530  22.287  1.00 12.71           H   new\
ATOM      0  HD2 PRO A  64      41.646  28.148  21.127  1.00 12.50           H   new\
ATOM      0  HD3 PRO A  64      42.632  29.319  21.422  1.00 12.50           H   new\
ATOM    347  N   TYR A  65      44.993  26.742  17.374  1.00 10.18           N\
ATOM    348  CA  TYR A  65      45.090  25.575  16.497  1.00 11.13           C\
ATOM    349  C   TYR A  65      46.522  25.073  16.593  1.00 12.19           C\
ATOM    350  O   TYR A  65      47.440  25.866  16.808  1.00 12.16           O\
ATOM    351  CB  TYR A  65      44.811  25.949  15.044  1.00 12.92           C\
ATOM    352  CG  TYR A  65      43.345  26.066  14.728  1.00 15.81           C\
ATOM    353  CD1 TYR A  65      42.621  27.213  15.070  1.00 15.06           C\
ATOM    354  CD2 TYR A  65      42.677  25.020  14.105  1.00 17.12           C\
ATOM    355  CE1 TYR A  65      41.245  27.299  14.793  1.00 15.95           C\
ATOM    356  CE2 TYR A  65      41.313  25.093  13.824  1.00 18.86           C\
ATOM    357  CZ  TYR A  65      40.604  26.233  14.167  1.00 18.13           C\
ATOM    358  OH  TYR A  65      39.258  26.287  13.880  1.00 20.88           O\
ATOM      0  H   TYR A  65      45.635  27.304  17.269  1.00 10.18           H   new\
ATOM      0  HA  TYR A  65      44.441  24.907  16.768  1.00 11.13           H   new\
ATOM      0  HB2 TYR A  65      45.246  26.793  14.845  1.00 12.92           H   new\
ATOM      0  HB3 TYR A  65      45.208  25.281  14.463  1.00 12.92           H   new\
ATOM      0  HD1 TYR A  65      43.053  27.925  15.484  1.00 15.06           H   new\
ATOM      0  HD2 TYR A  65      43.150  24.254  13.870  1.00 17.12           H   new\
ATOM      0  HE1 TYR A  65      40.767  28.062  15.026  1.00 15.95           H   new\
ATOM      0  HE2 TYR A  65      40.882  24.381  13.409  1.00 18.86           H   new\
ATOM      0  HH  TYR A  65      39.022  25.573  13.505  1.00 20.88           H   new\
ATOM    359  N   GLN A  66      46.714  23.770  16.392  1.00 11.39           N\
ATOM    360  CA  GLN A  66      48.041  23.172  16.485  1.00 11.73           C\
ATOM    361  C   GLN A  66      48.315  22.153  15.391  1.00 12.40           C\
ATOM    362  O   GLN A  66      47.388  21.519  14.868  1.00  9.79           O\
ATOM    363  CB  GLN A  66      48.201  22.433  17.820  1.00 13.88           C\
ATOM    364  CG  GLN A  66      48.110  23.285  19.076  1.00 14.15           C\
ATOM    365  CD  GLN A  66      48.171  22.424  20.330  1.00 16.53           C\
ATOM    366  OE1 GLN A  66      47.220  21.714  20.657  1.00 19.29           O\
ATOM    367  NE2 GLN A  66      49.299  22.468  21.021  1.00 17.28           N\
ATOM      0  H   GLN A  66      46.086  23.215  16.200  1.00 11.39           H   new\
ATOM      0  HA  GLN A  66      48.664  23.911  16.399  1.00 11.73           H   new\
ATOM      0  HB2 GLN A  66      47.521  21.743  17.870  1.00 13.88           H   new\
ATOM      0  HB3 GLN A  66      49.061  21.984  17.818  1.00 13.88           H   new\
ATOM      0  HG2 GLN A  66      48.836  23.929  19.087  1.00 14.15           H   new\
ATOM      0  HG3 GLN A  66      47.282  23.791  19.068  1.00 14.15           H   new\
ATOM      0 HE21 GLN A  66      49.942  22.976  20.762  1.00 17.28           H   new\
ATOM      0 HE22 GLN A  66      49.388  21.988  21.729  1.00 17.28           H   new\
ATOM    368  N   ARG A  67      49.595  21.992  15.067  1.00 11.68           N\
ATOM    369  CA  ARG A  67      50.031  20.991  14.093  1.00 10.43           C\
ATOM    370  C   ARG A  67      51.543  20.888  14.226  1.00 11.56           C\
ATOM    371  O   ARG A  67      52.201  21.838  14.651  1.00 11.36           O\
ATOM    372  CB  ARG A  67      49.676  21.377  12.650  1.00 11.94           C\
ATOM    373  CG  ARG A  67      50.560  22.468  12.029  1.00 11.24           C\
ATOM    374  CD  ARG A  67      50.340  23.792  12.735  1.00 10.13           C\
ATOM    375  NE  ARG A  67      49.045  24.378  12.406  1.00 11.45           N\
ATOM    376  CZ  ARG A  67      48.542  25.457  12.991  1.00 12.56           C\
ATOM    377  NH1 ARG A  67      49.215  26.069  13.959  1.00 13.42           N\
ATOM    378  NH2 ARG A  67      47.390  25.964  12.557  1.00 11.63           N\
ATOM      0  H   ARG A  67      50.235  22.458  15.404  1.00 11.68           H   new\
ATOM      0  HA  ARG A  67      49.581  20.151  14.274  1.00 10.43           H   new\
ATOM      0  HB2 ARG A  67      49.729  20.583  12.095  1.00 11.94           H   new\
ATOM      0  HB3 ARG A  67      48.754  21.677  12.628  1.00 11.94           H   new\
ATOM      0  HG2 ARG A  67      51.493  22.212  12.093  1.00 11.24           H   new\
ATOM      0  HG3 ARG A  67      50.355  22.560  11.085  1.00 11.24           H   new\
ATOM      0  HD2 ARG A  67      50.400  23.660  13.694  1.00 10.13           H   new\
ATOM      0  HD3 ARG A  67      51.046  24.410  12.489  1.00 10.13           H   new\
ATOM      0  HE  ARG A  67      48.577  23.999  11.792  1.00 11.45           H   new\
ATOM      0 HH11 ARG A  67      49.980  25.766  14.209  1.00 13.42           H   new\
ATOM      0 HH12 ARG A  67      48.886  26.768  14.336  1.00 13.42           H   new\
ATOM      0 HH21 ARG A  67      46.977  25.592  11.901  1.00 11.63           H   new\
ATOM      0 HH22 ARG A  67      47.059  26.663  12.933  1.00 11.63           H   new\
ATOM    379  N   ILE A  68      52.093  19.732  13.876  1.00 11.94           N\
ATOM    380  CA  ILE A  68      53.538  19.568  13.935  1.00 11.28           C\
ATOM    381  C   ILE A  68      54.224  20.046  12.657  1.00 12.89           C\
ATOM    382  O   ILE A  68      53.691  19.886  11.545  1.00 10.90           O\
ATOM    383  CB  ILE A  68      53.916  18.086  14.134  1.00 11.09           C\
ATOM    384  CG1 ILE A  68      53.452  17.610  15.516  1.00 12.46           C\
ATOM    385  CG2 ILE A  68      55.424  17.895  13.947  1.00 11.09           C\
ATOM    386  CD1 ILE A  68      53.612  16.088  15.720  1.00 12.34           C\
ATOM      0  H   ILE A  68      51.656  19.042  13.606  1.00 11.94           H   new\
ATOM      0  HA  ILE A  68      53.837  20.105  14.685  1.00 11.28           H   new\
ATOM      0  HB  ILE A  68      53.467  17.545  13.466  1.00 11.09           H   new\
ATOM      0 HG12 ILE A  68      53.958  18.077  16.199  1.00 12.46           H   new\
ATOM      0 HG13 ILE A  68      52.520  17.851  15.639  1.00 12.46           H   new\
ATOM      0 HG21 ILE A  68      55.650  16.960  14.074  1.00 11.09           H   new\
ATOM      0 HG22 ILE A  68      55.677  18.169  13.052  1.00 11.09           H   new\
ATOM      0 HG23 ILE A  68      55.902  18.434  14.597  1.00 11.09           H   new\
ATOM      0 HD11 ILE A  68      53.304  15.846  16.607  1.00 12.34           H   new\
ATOM      0 HD12 ILE A  68      53.086  15.615  15.056  1.00 12.34           H   new\
ATOM      0 HD13 ILE A  68      54.546  15.845  15.625  1.00 12.34           H   new\
ATOM    387  N   VAL A  69      55.396  20.654  12.824  1.00 12.27           N\
ATOM    388  CA  VAL A  69      56.237  21.056  11.700  1.00 12.70           C\
ATOM    389  C   VAL A  69      57.677  20.741  12.112  1.00 14.48           C\
ATOM    390  O   VAL A  69      57.952  20.463  13.282  1.00 13.78           O\
ATOM    391  CB  VAL A  69      56.141  22.559  11.340  1.00 13.48           C\
ATOM    392  CG1 VAL A  69      54.701  22.909  10.938  1.00 13.29           C\
ATOM    393  CG2 VAL A  69      56.632  23.420  12.506  1.00 12.71           C\
ATOM      0  H   VAL A  69      55.726  20.845  13.595  1.00 12.27           H   new\
ATOM      0  HA  VAL A  69      55.940  20.577  10.911  1.00 12.70           H   new\
ATOM      0  HB  VAL A  69      56.716  22.745  10.581  1.00 13.48           H   new\
ATOM      0 HG11 VAL A  69      54.647  23.851  10.714  1.00 13.29           H   new\
ATOM      0 HG12 VAL A  69      54.442  22.379  10.168  1.00 13.29           H   new\
ATOM      0 HG13 VAL A  69      54.103  22.719  11.678  1.00 13.29           H   new\
ATOM      0 HG21 VAL A  69      56.566  24.358  12.266  1.00 12.71           H   new\
ATOM      0 HG22 VAL A  69      56.085  23.248  13.289  1.00 12.71           H   new\
ATOM      0 HG23 VAL A  69      57.556  23.201  12.703  1.00 12.71           H   new\
ATOM    394  N   LEU A  70      58.594  20.772  11.157  1.00 14.43           N\
ATOM    395  CA  LEU A  70      59.983  20.490  11.476  1.00 14.45           C\
ATOM    396  C   LEU A  70      60.818  21.758  11.577  1.00 14.54           C\
ATOM    397  O   LEU A  70      60.725  22.644  10.722  1.00 14.44           O\
ATOM    398  CB  LEU A  70      60.606  19.592  10.404  1.00 15.30           C\
ATOM    399  CG  LEU A  70      60.007  18.199  10.204  1.00 16.02           C\
ATOM    400  CD1 LEU A  70      60.809  17.442   9.134  1.00 16.12           C\
ATOM    401  CD2 LEU A  70      60.040  17.443  11.531  1.00 16.67           C\
ATOM      0  H   LEU A  70      58.437  20.951  10.331  1.00 14.43           H   new\
ATOM      0  HA  LEU A  70      59.983  20.045  12.338  1.00 14.45           H   new\
ATOM      0  HB2 LEU A  70      60.557  20.062   9.557  1.00 15.30           H   new\
ATOM      0  HB3 LEU A  70      61.547  19.484  10.615  1.00 15.30           H   new\
ATOM      0  HG  LEU A  70      59.087  18.275   9.906  1.00 16.02           H   new\
ATOM      0 HD11 LEU A  70      60.428  16.559   9.008  1.00 16.12           H   new\
ATOM      0 HD12 LEU A  70      60.774  17.931   8.297  1.00 16.12           H   new\
ATOM      0 HD13 LEU A  70      61.732  17.358   9.420  1.00 16.12           H   new\
ATOM      0 HD21 LEU A  70      59.661  16.558  11.409  1.00 16.67           H   new\
ATOM      0 HD22 LEU A  70      60.958  17.362  11.835  1.00 16.67           H   new\
ATOM      0 HD23 LEU A  70      59.522  17.928  12.193  1.00 16.67           H   new\
ATOM    402  N   LEU A  71      61.630  21.826  12.629  1.00 14.38           N\
ATOM    403  CA  LEU A  71      62.545  22.938  12.833  1.00 14.47           C\
ATOM    404  C   LEU A  71      63.649  22.718  11.792  1.00 16.51           C\
ATOM    405  O   LEU A  71      64.255  21.641  11.751  1.00 16.21           O\
ATOM    406  CB  LEU A  71      63.153  22.868  14.234  1.00 14.03           C\
ATOM    407  CG  LEU A  71      64.291  23.860  14.501  1.00 15.12           C\
ATOM    408  CD1 LEU A  71      63.741  25.289  14.528  1.00 12.79           C\
ATOM    409  CD2 LEU A  71      64.947  23.520  15.822  1.00 16.11           C\
ATOM      0  H   LEU A  71      61.664  21.226  13.244  1.00 14.38           H   new\
ATOM      0  HA  LEU A  71      62.105  23.798  12.745  1.00 14.47           H   new\
ATOM      0  HB2 LEU A  71      62.450  23.022  14.884  1.00 14.03           H   new\
ATOM      0  HB3 LEU A  71      63.485  21.969  14.382  1.00 14.03           H   new\
ATOM      0  HG  LEU A  71      64.951  23.799  13.793  1.00 15.12           H   new\
ATOM      0 HD11 LEU A  71      64.465  25.912  14.697  1.00 12.79           H   new\
ATOM      0 HD12 LEU A  71      63.332  25.495  13.673  1.00 12.79           H   new\
ATOM      0 HD13 LEU A  71      63.077  25.367  15.231  1.00 12.79           H   new\
ATOM      0 HD21 LEU A  71      65.668  24.145  15.996  1.00 16.11           H   new\
ATOM      0 HD22 LEU A  71      64.291  23.578  16.534  1.00 16.11           H   new\
ATOM      0 HD23 LEU A  71      65.303  22.619  15.784  1.00 16.11           H   new\
ATOM    410  N   LYS A  72      63.914  23.723  10.964  1.00 18.34           N\
ATOM    411  CA  LYS A  72      64.934  23.578   9.926  1.00 21.27           C\
ATOM    412  C   LYS A  72      66.236  24.324  10.194  1.00 22.30           C\
ATOM    413  O   LYS A  72      67.302  23.912   9.724  1.00 23.86           O\
ATOM    414  CB  LYS A  72      64.353  24.003   8.573  1.00 21.46           C\
ATOM    415  CG  LYS A  72      63.320  23.027   8.026  1.00 22.23           C\
ATOM    416  CD  LYS A  72      63.915  21.629   7.941  1.00 23.74           C\
ATOM    417  CE  LYS A  72      62.922  20.618   7.409  1.00 23.89           C\
ATOM    418  NZ  LYS A  72      63.537  19.259   7.358  1.00 27.10           N\
ATOM      0  H   LYS A  72      63.522  24.488  10.984  1.00 18.34           H   new\
ATOM      0  HA  LYS A  72      65.175  22.638   9.923  1.00 21.27           H   new\
ATOM      0  HB2 LYS A  72      63.945  24.878   8.664  1.00 21.46           H   new\
ATOM      0  HB3 LYS A  72      65.075  24.092   7.932  1.00 21.46           H   new\
ATOM      0  HG2 LYS A  72      62.537  23.019   8.599  1.00 22.23           H   new\
ATOM      0  HG3 LYS A  72      63.026  23.315   7.148  1.00 22.23           H   new\
ATOM      0  HD2 LYS A  72      64.696  21.646   7.367  1.00 23.74           H   new\
ATOM      0  HD3 LYS A  72      64.216  21.353   8.821  1.00 23.74           H   new\
ATOM      0  HE2 LYS A  72      62.134  20.602   7.975  1.00 23.89           H   new\
ATOM      0  HE3 LYS A  72      62.629  20.880   6.522  1.00 23.89           H   new\
ATOM      0  HZ1 LYS A  72      62.943  18.676   7.044  1.00 27.10           H   new\
ATOM      0  HZ2 LYS A  72      64.248  19.275   6.823  1.00 27.10           H   new\
ATOM      0  HZ3 LYS A  72      63.787  19.015   8.177  1.00 27.10           H   new\
ATOM    419  N   HIS A  73      66.146  25.410  10.951  1.00 23.34           N\
ATOM    420  CA  HIS A  73      67.304  26.227  11.297  1.00 24.55           C\
ATOM    421  C   HIS A  73      66.960  27.123  12.475  1.00 23.10           C\
ATOM    422  O   HIS A  73      65.798  27.477  12.681  1.00 21.89           O\
ATOM    423  CB  HIS A  73      67.727  27.100  10.104  1.00 26.94           C\
ATOM    424  CG  HIS A  73      68.678  28.207  10.468  1.00 29.77           C\
ATOM    425  ND1 HIS A  73      68.254  29.409  11.004  1.00 29.77           N\
ATOM    426  CD2 HIS A  73      70.027  28.277  10.407  1.00 30.07           C\
ATOM    427  CE1 HIS A  73      69.306  30.169  11.257  1.00 30.51           C\
ATOM    428  NE2 HIS A  73      70.394  29.508  10.906  1.00 30.37           N\
ATOM      0  H   HIS A  73      65.406  25.697  11.282  1.00 23.34           H   new\
ATOM      0  HA  HIS A  73      68.038  25.638  11.531  1.00 24.55           H   new\
ATOM      0  HB2 HIS A  73      68.142  26.536   9.433  1.00 26.94           H   new\
ATOM      0  HB3 HIS A  73      66.934  27.486   9.699  1.00 26.94           H   new\
ATOM      0  HD2 HIS A  73      70.600  27.618  10.088  1.00 30.07           H   new\
ATOM      0  HE1 HIS A  73      69.284  31.025  11.621  1.00 30.51           H   new\
ATOM    429  N   TYR A  74      67.971  27.485  13.255  1.00 21.98           N\
ATOM    430  CA  TYR A  74      67.748  28.362  14.385  1.00 21.04           C\
ATOM    431  C   TYR A  74      69.028  29.073  14.808  1.00 20.97           C\
ATOM    432  O   TYR A  74      70.131  28.562  14.618  1.00 20.91           O\
ATOM    433  CB  TYR A  74      67.176  27.573  15.574  1.00 21.07           C\
ATOM    434  CG  TYR A  74      68.175  26.679  16.277  1.00 20.47           C\
ATOM    435  CD1 TYR A  74      68.882  27.135  17.390  1.00 21.98           C\
ATOM    436  CD2 TYR A  74      68.439  25.393  15.815  1.00 20.60           C\
ATOM    437  CE1 TYR A  74      69.818  26.338  18.020  1.00 21.99           C\
ATOM    438  CE2 TYR A  74      69.379  24.581  16.437  1.00 19.66           C\
ATOM    439  CZ  TYR A  74      70.065  25.060  17.539  1.00 21.98           C\
ATOM    440  OH  TYR A  74      70.996  24.266  18.168  1.00 24.98           O\
ATOM      0  H   TYR A  74      68.786  27.234  13.145  1.00 21.98           H   new\
ATOM      0  HA  TYR A  74      67.107  29.035  14.106  1.00 21.04           H   new\
ATOM      0  HB2 TYR A  74      66.812  28.200  16.218  1.00 21.07           H   new\
ATOM      0  HB3 TYR A  74      66.437  27.028  15.260  1.00 21.07           H   new\
ATOM      0  HD1 TYR A  74      68.720  27.992  17.714  1.00 21.98           H   new\
ATOM      0  HD2 TYR A  74      67.977  25.071  15.075  1.00 20.60           H   new\
ATOM      0  HE1 TYR A  74      70.280  26.656  18.762  1.00 21.99           H   new\
ATOM      0  HE2 TYR A  74      69.546  23.724  16.116  1.00 19.66           H   new\
ATOM      0  HH  TYR A  74      71.043  23.525  17.776  1.00 24.98           H   new\
ATOM    441  N   ASP A  75      68.853  30.271  15.351  1.00 21.20           N\
ATOM    442  CA  ASP A  75      69.942  31.088  15.878  1.00 21.99           C\
ATOM    443  C   ASP A  75      69.291  32.163  16.742  1.00 21.29           C\
ATOM    444  O   ASP A  75      68.073  32.118  16.972  1.00 19.06           O\
ATOM    445  CB  ASP A  75      70.810  31.687  14.747  1.00 23.20           C\
ATOM    446  CG  ASP A  75      70.047  32.623  13.827  1.00 23.45           C\
ATOM    447  OD1 ASP A  75      70.477  32.771  12.662  1.00 26.89           O\
ATOM    448  OD2 ASP A  75      69.041  33.223  14.243  1.00 22.60           O\
ATOM      0  H   ASP A  75      68.080  30.641  15.426  1.00 21.20           H   new\
ATOM      0  HA  ASP A  75      70.556  30.553  16.406  1.00 21.99           H   new\
ATOM      0  HB2 ASP A  75      71.554  32.168  15.141  1.00 23.20           H   new\
ATOM      0  HB3 ASP A  75      71.186  30.964  14.221  1.00 23.20           H   new\
ATOM    449  N   GLU A  76      70.071  33.125  17.222  1.00 21.16           N\
ATOM    450  CA  GLU A  76      69.519  34.152  18.100  1.00 22.83           C\
ATOM    451  C   GLU A  76      68.320  34.930  17.558  1.00 22.45           C\
ATOM    452  O   GLU A  76      67.540  35.499  18.337  1.00 20.77           O\
ATOM    453  CB  GLU A  76      70.625  35.131  18.548  1.00 25.80           C\
ATOM    454  CG  GLU A  76      71.083  36.160  17.516  1.00 29.50           C\
ATOM    455  CD  GLU A  76      71.860  35.565  16.347  1.00 33.78           C\
ATOM    456  OE1 GLU A  76      72.312  34.403  16.436  1.00 34.61           O\
ATOM    457  OE2 GLU A  76      72.033  36.278  15.332  1.00 35.07           O\
ATOM      0  H   GLU A  76      70.911  33.202  17.055  1.00 21.16           H   new\
ATOM      0  HA  GLU A  76      69.167  33.654  18.854  1.00 22.83           H   new\
ATOM      0  HB2 GLU A  76      70.310  35.607  19.332  1.00 25.80           H   new\
ATOM      0  HB3 GLU A  76      71.397  34.612  18.823  1.00 25.80           H   new\
ATOM      0  HG2 GLU A  76      70.305  36.626  17.171  1.00 29.50           H   new\
ATOM      0  HG3 GLU A  76      71.638  36.822  17.957  1.00 29.50           H   new\
ATOM    458  N   LYS A  77      68.163  34.956  16.236  1.00 22.63           N\
ATOM    459  CA  LYS A  77      67.048  35.672  15.621  1.00 23.07           C\
ATOM    460  C   LYS A  77      65.753  34.859  15.654  1.00 21.32           C\
ATOM    461  O   LYS A  77      64.671  35.400  15.423  1.00 21.04           O\
ATOM    462  CB  LYS A  77      67.367  36.032  14.171  1.00 25.51           C\
ATOM    463  CG  LYS A  77      68.456  37.087  13.992  1.00 31.31           C\
ATOM    464  CD  LYS A  77      68.894  37.155  12.528  1.00 36.27           C\
ATOM    465  CE  LYS A  77      67.710  37.430  11.597  1.00 38.42           C\
ATOM    466  NZ  LYS A  77      68.057  37.245  10.158  1.00 41.29           N\
ATOM      0  H   LYS A  77      68.690  34.566  15.679  1.00 22.63           H   new\
ATOM      0  HA  LYS A  77      66.919  36.480  16.142  1.00 23.07           H   new\
ATOM      0  HB2 LYS A  77      67.637  35.226  13.704  1.00 25.51           H   new\
ATOM      0  HB3 LYS A  77      66.555  36.349  13.745  1.00 25.51           H   new\
ATOM      0  HG2 LYS A  77      68.126  37.953  14.278  1.00 31.31           H   new\
ATOM      0  HG3 LYS A  77      69.217  36.874  14.554  1.00 31.31           H   new\
ATOM      0  HD2 LYS A  77      69.560  37.852  12.421  1.00 36.27           H   new\
ATOM      0  HD3 LYS A  77      69.317  36.319  12.277  1.00 36.27           H   new\
ATOM      0  HE2 LYS A  77      66.977  36.838  11.828  1.00 38.42           H   new\
ATOM      0  HE3 LYS A  77      67.397  38.337  11.737  1.00 38.42           H   new\
ATOM      0  HZ1 LYS A  77      67.342  37.415   9.656  1.00 41.29           H   new\
ATOM      0  HZ2 LYS A  77      68.714  37.803   9.937  1.00 41.29           H   new\
ATOM      0  HZ3 LYS A  77      68.322  36.406  10.022  1.00 41.29           H   new\
ATOM    467  N   GLY A  78      65.863  33.560  15.921  1.00 19.39           N\
ATOM    468  CA  GLY A  78      64.663  32.737  15.996  1.00 18.70           C\
ATOM    469  C   GLY A  78      64.730  31.355  15.378  1.00 17.90           C\
ATOM    470  O   GLY A  78      65.754  30.957  14.815  1.00 17.24           O\
ATOM      0  H   GLY A  78      66.604  33.145  16.059  1.00 19.39           H   new\
ATOM      0  HA2 GLY A  78      64.425  32.637  16.931  1.00 18.70           H   new\
ATOM      0  HA3 GLY A  78      63.939  33.222  15.570  1.00 18.70           H   new\
ATOM    479  N   VAL A  80      63.197  28.576  12.654  1.00 14.46           N\
ATOM    480  CA  VAL A  80      62.596  28.581  11.322  1.00 15.45           C\
ATOM    481  C   VAL A  80      61.944  27.282  10.844  1.00 15.19           C\
ATOM    482  O   VAL A  80      62.486  26.190  11.043  1.00 15.94           O\
ATOM    483  CB  VAL A  80      63.684  28.969  10.266  1.00 15.83           C\
ATOM    484  CG1 VAL A  80      63.091  29.013   8.865  1.00 15.51           C\
ATOM    485  CG2 VAL A  80      64.312  30.324  10.625  1.00 16.09           C\
ATOM      0  HA  VAL A  80      61.873  29.223  11.402  1.00 15.45           H   new\
ATOM      0  HB  VAL A  80      64.376  28.290  10.278  1.00 15.83           H   new\
ATOM      0 HG11 VAL A  80      63.782  29.255   8.228  1.00 15.51           H   new\
ATOM      0 HG12 VAL A  80      62.733  28.141   8.637  1.00 15.51           H   new\
ATOM      0 HG13 VAL A  80      62.379  29.672   8.835  1.00 15.51           H   new\
ATOM      0 HG21 VAL A  80      64.984  30.554   9.965  1.00 16.09           H   new\
ATOM      0 HG22 VAL A  80      63.623  31.007  10.637  1.00 16.09           H   new\
ATOM      0 HG23 VAL A  80      64.726  30.267  11.501  1.00 16.09           H   new\
ATOM    486  N   PHE A  81      60.773  27.412  10.223  1.00 14.29           N\
ATOM    487  CA  PHE A  81      60.084  26.270   9.610  1.00 15.13           C\
ATOM    488  C   PHE A  81      59.510  26.748   8.276  1.00 15.05           C\
ATOM    489  O   PHE A  81      59.338  27.951   8.070  1.00 15.49           O\
ATOM    490  CB  PHE A  81      58.953  25.699  10.487  1.00 13.96           C\
ATOM    491  CG  PHE A  81      57.803  26.649  10.732  1.00 14.12           C\
ATOM    492  CD1 PHE A  81      57.835  27.554  11.784  1.00 12.78           C\
ATOM    493  CD2 PHE A  81      56.664  26.601   9.932  1.00 14.55           C\
ATOM    494  CE1 PHE A  81      56.743  28.387  12.040  1.00 13.45           C\
ATOM    495  CE2 PHE A  81      55.572  27.428  10.178  1.00 14.43           C\
ATOM    496  CZ  PHE A  81      55.612  28.325  11.233  1.00 13.68           C\
ATOM      0  H   PHE A  81      60.355  28.159  10.144  1.00 14.29           H   new\
ATOM      0  HA  PHE A  81      60.724  25.550   9.496  1.00 15.13           H   new\
ATOM      0  HB2 PHE A  81      58.609  24.895  10.067  1.00 13.96           H   new\
ATOM      0  HB3 PHE A  81      59.326  25.434  11.342  1.00 13.96           H   new\
ATOM      0  HD1 PHE A  81      58.591  27.606  12.324  1.00 12.78           H   new\
ATOM      0  HD2 PHE A  81      56.632  26.004   9.219  1.00 14.55           H   new\
ATOM      0  HE1 PHE A  81      56.772  28.985  12.752  1.00 13.45           H   new\
ATOM      0  HE2 PHE A  81      54.818  27.379   9.636  1.00 14.43           H   new\
ATOM      0  HZ  PHE A  81      54.887  28.882  11.401  1.00 13.68           H   new\
ATOM    497  N   TYR A  82      59.241  25.815   7.365  1.00 14.49           N\
ATOM    498  CA  TYR A  82      58.686  26.170   6.061  1.00 15.20           C\
ATOM    499  C   TYR A  82      57.299  25.564   5.919  1.00 15.05           C\
ATOM    500  O   TYR A  82      56.995  24.546   6.543  1.00 14.46           O\
ATOM    501  CB  TYR A  82      59.603  25.689   4.938  1.00 15.96           C\
ATOM    502  CG  TYR A  82      60.967  26.337   4.994  1.00 18.00           C\
ATOM    503  CD1 TYR A  82      61.935  25.887   5.898  1.00 19.97           C\
ATOM    504  CD2 TYR A  82      61.278  27.427   4.178  1.00 18.08           C\
ATOM    505  CE1 TYR A  82      63.180  26.510   5.991  1.00 19.42           C\
ATOM    506  CE2 TYR A  82      62.517  28.057   4.265  1.00 18.34           C\
ATOM    507  CZ  TYR A  82      63.461  27.592   5.171  1.00 19.75           C\
ATOM    508  OH  TYR A  82      64.685  28.204   5.273  1.00 19.49           O\
ATOM      0  H   TYR A  82      59.372  24.973   7.482  1.00 14.49           H   new\
ATOM      0  HA  TYR A  82      58.618  27.135   5.996  1.00 15.20           H   new\
ATOM      0  HB2 TYR A  82      59.702  24.726   4.995  1.00 15.96           H   new\
ATOM      0  HB3 TYR A  82      59.191  25.882   4.081  1.00 15.96           H   new\
ATOM      0  HD1 TYR A  82      61.745  25.160   6.446  1.00 19.97           H   new\
ATOM      0  HD2 TYR A  82      60.648  27.737   3.568  1.00 18.08           H   new\
ATOM      0  HE1 TYR A  82      63.815  26.203   6.597  1.00 19.42           H   new\
ATOM      0  HE2 TYR A  82      62.711  28.785   3.720  1.00 18.34           H   new\
ATOM      0  HH  TYR A  82      64.727  28.839   4.725  1.00 19.49           H   new\
ATOM    509  N   THR A  83      56.461  26.185   5.094  1.00 13.76           N\
ATOM    510  CA  THR A  83      55.093  25.708   4.934  1.00 13.29           C\
ATOM    511  C   THR A  83      54.466  26.332   3.691  1.00 14.38           C\
ATOM    512  O   THR A  83      55.093  27.168   3.022  1.00 12.77           O\
ATOM    513  CB  THR A  83      54.237  26.092   6.195  1.00 13.31           C\
ATOM    514  OG1 THR A  83      52.993  25.381   6.174  1.00 13.69           O\
ATOM    515  CG2 THR A  83      53.927  27.600   6.200  1.00 11.66           C\
ATOM      0  H   THR A  83      56.662  26.876   4.623  1.00 13.76           H   new\
ATOM      0  HA  THR A  83      55.110  24.743   4.838  1.00 13.29           H   new\
ATOM      0  HB  THR A  83      54.747  25.860   6.986  1.00 13.31           H   new\
ATOM      0  HG1 THR A  83      53.142  24.554   6.180  1.00 13.69           H   new\
ATOM      0 HG21 THR A  83      53.399  27.819   6.984  1.00 11.66           H   new\
ATOM      0 HG22 THR A  83      54.757  28.101   6.219  1.00 11.66           H   new\
ATOM      0 HG23 THR A  83      53.429  27.831   5.400  1.00 11.66           H   new\
ATOM    516  N   ASN A  84      53.231  25.929   3.394  1.00 14.11           N\
ATOM    517  CA  ASN A  84      52.489  26.439   2.244  1.00 12.91           C\
ATOM    518  C   ASN A  84      51.840  27.757   2.693  1.00 13.74           C\
ATOM    519  O   ASN A  84      51.193  27.827   3.744  1.00 13.81           O\
ATOM    520  CB  ASN A  84      51.440  25.389   1.810  1.00 12.75           C\
ATOM    521  CG  ASN A  84      50.652  25.802   0.575  1.00 14.31           C\
ATOM    522  OD1 ASN A  84      50.649  25.103  -0.457  1.00 17.16           O\
ATOM    523  ND2 ASN A  84      49.954  26.909   0.679  1.00 12.22           N\
ATOM      0  H   ASN A  84      52.798  25.348   3.858  1.00 14.11           H   new\
ATOM      0  HA  ASN A  84      53.059  26.603   1.476  1.00 12.91           H   new\
ATOM      0  HB2 ASN A  84      51.888  24.547   1.634  1.00 12.75           H   new\
ATOM      0  HB3 ASN A  84      50.824  25.234   2.543  1.00 12.75           H   new\
ATOM      0 HD21 ASN A  84      49.471  27.176   0.020  1.00 12.22           H   new\
ATOM      0 HD22 ASN A  84      49.980  27.367   1.407  1.00 12.22           H   new\
ATOM    524  N   LEU A  85      52.031  28.813   1.908  1.00 13.53           N\
ATOM    525  CA  LEU A  85      51.496  30.124   2.266  1.00 13.21           C\
ATOM    526  C   LEU A  85      49.978  30.266   2.206  1.00 13.26           C\
ATOM    527  O   LEU A  85      49.436  31.277   2.650  1.00 14.21           O\
ATOM    528  CB  LEU A  85      52.173  31.206   1.407  1.00 13.79           C\
ATOM    529  CG  LEU A  85      53.689  31.292   1.644  1.00 13.50           C\
ATOM    530  CD1 LEU A  85      54.336  32.274   0.655  1.00 12.01           C\
ATOM    531  CD2 LEU A  85      53.943  31.738   3.084  1.00 15.93           C\
ATOM      0  H   LEU A  85      52.466  28.793   1.166  1.00 13.53           H   new\
ATOM      0  HA  LEU A  85      51.706  30.237   3.206  1.00 13.21           H   new\
ATOM      0  HB2 LEU A  85      52.006  31.020   0.470  1.00 13.79           H   new\
ATOM      0  HB3 LEU A  85      51.770  32.067   1.602  1.00 13.79           H   new\
ATOM      0  HG  LEU A  85      54.087  30.419   1.500  1.00 13.50           H   new\
ATOM      0 HD11 LEU A  85      55.291  32.316   0.818  1.00 12.01           H   new\
ATOM      0 HD12 LEU A  85      54.177  31.971  -0.253  1.00 12.01           H   new\
ATOM      0 HD13 LEU A  85      53.949  33.155   0.774  1.00 12.01           H   new\
ATOM      0 HD21 LEU A  85      54.898  31.795   3.242  1.00 15.93           H   new\
ATOM      0 HD22 LEU A  85      53.539  32.608   3.229  1.00 15.93           H   new\
ATOM      0 HD23 LEU A  85      53.552  31.095   3.696  1.00 15.93           H   new\
ATOM    532  N   GLY A  86      49.292  29.265   1.657  1.00 13.70           N\
ATOM    533  CA  GLY A  86      47.840  29.322   1.607  1.00 15.27           C\
ATOM    534  C   GLY A  86      47.218  28.480   2.723  1.00 15.59           C\
ATOM    535  O   GLY A  86      45.991  28.400   2.852  1.00 16.56           O\
ATOM      0  H   GLY A  86      49.643  28.558   1.315  1.00 13.70           H   new\
ATOM      0  HA2 GLY A  86      47.546  30.243   1.690  1.00 15.27           H   new\
ATOM      0  HA3 GLY A  86      47.530  29.002   0.745  1.00 15.27           H   new\
ATOM    536  N   SER A  87      48.071  27.856   3.534  1.00 15.53           N\
ATOM    537  CA  SER A  87      47.614  27.005   4.635  1.00 14.41           C\
ATOM    538  C   SER A  87      46.926  27.774   5.759  1.00 15.55           C\
ATOM    539  O   SER A  87      46.992  29.010   5.839  1.00 14.66           O\
ATOM    540  CB  SER A  87      48.784  26.214   5.227  1.00 15.05           C\
ATOM    541  OG  SER A  87      49.696  27.067   5.910  1.00 14.44           O\
ATOM      0  H   SER A  87      48.926  27.913   3.463  1.00 15.53           H   new\
ATOM      0  HA  SER A  87      46.957  26.408   4.245  1.00 14.41           H   new\
ATOM      0  HB2 SER A  87      48.445  25.543   5.840  1.00 15.05           H   new\
ATOM      0  HB3 SER A  87      49.249  25.742   4.518  1.00 15.05           H   new\
ATOM      0  HG  SER A  87      50.243  27.390   5.360  1.00 14.44           H   new\
ATOM    542  N   ARG A  88      46.265  27.028   6.639  1.00 14.64           N\
ATOM    543  CA  ARG A  88      45.559  27.642   7.753  1.00 16.62           C\
ATOM    544  C   ARG A  88      46.527  28.323   8.706  1.00 13.72           C\
ATOM    545  O   ARG A  88      46.242  29.412   9.200  1.00 15.85           O\
ATOM    546  CB  ARG A  88      44.737  26.601   8.528  1.00 20.44           C\
ATOM    547  CG  ARG A  88      43.689  25.884   7.696  1.00 24.91           C\
ATOM    548  CD  ARG A  88      42.863  24.926   8.555  1.00 28.28           C\
ATOM    549  NE  ARG A  88      43.703  23.995   9.313  1.00 29.91           N\
ATOM    550  CZ  ARG A  88      43.224  23.057  10.128  1.00 31.19           C\
ATOM    551  NH1 ARG A  88      44.051  22.247  10.785  1.00 29.88           N\
ATOM    552  NH2 ARG A  88      41.912  22.924  10.278  1.00 30.53           N\
ATOM      0  H   ARG A  88      46.214  26.170   6.608  1.00 14.64           H   new\
ATOM      0  HA  ARG A  88      44.960  28.307   7.380  1.00 16.62           H   new\
ATOM      0  HB2 ARG A  88      45.342  25.942   8.904  1.00 20.44           H   new\
ATOM      0  HB3 ARG A  88      44.298  27.041   9.273  1.00 20.44           H   new\
ATOM      0  HG2 ARG A  88      43.103  26.535   7.278  1.00 24.91           H   new\
ATOM      0  HG3 ARG A  88      44.121  25.391   6.981  1.00 24.91           H   new\
ATOM      0  HD2 ARG A  88      42.314  25.437   9.170  1.00 28.28           H   new\
ATOM      0  HD3 ARG A  88      42.259  24.424   7.986  1.00 28.28           H   new\
ATOM      0  HE  ARG A  88      44.556  24.058   9.226  1.00 29.91           H   new\
ATOM      0 HH11 ARG A  88      44.901  22.327  10.685  1.00 29.88           H   new\
ATOM      0 HH12 ARG A  88      43.735  21.643  11.310  1.00 29.88           H   new\
ATOM      0 HH21 ARG A  88      41.376  23.442   9.850  1.00 30.53           H   new\
ATOM      0 HH22 ARG A  88      41.598  22.320  10.803  1.00 30.53           H   new\
ATOM    553  N   LYS A  89      47.668  27.693   8.978  1.00 13.70           N\
ATOM    554  CA  LYS A  89      48.612  28.305   9.910  1.00 12.55           C\
ATOM    555  C   LYS A  89      49.127  29.642   9.357  1.00 14.13           C\
ATOM    556  O   LYS A  89      49.359  30.578  10.118  1.00 13.68           O\
ATOM    557  CB  LYS A  89      49.788  27.363  10.217  1.00 12.75           C\
ATOM    558  CG  LYS A  89      50.827  27.232   9.107  1.00 12.11           C\
ATOM    559  CD  LYS A  89      51.854  26.140   9.452  1.00 10.51           C\
ATOM    560  CE  LYS A  89      51.256  24.745   9.205  1.00 10.54           C\
ATOM    561  NZ  LYS A  89      50.834  24.544   7.749  1.00 10.18           N\
ATOM      0  H   LYS A  89      47.909  26.937   8.647  1.00 13.70           H   new\
ATOM      0  HA  LYS A  89      48.140  28.472  10.741  1.00 12.55           H   new\
ATOM      0  HB2 LYS A  89      50.233  27.676  11.020  1.00 12.75           H   new\
ATOM      0  HB3 LYS A  89      49.434  26.482  10.414  1.00 12.75           H   new\
ATOM      0  HG2 LYS A  89      50.387  27.016   8.270  1.00 12.11           H   new\
ATOM      0  HG3 LYS A  89      51.280  28.080   8.980  1.00 12.11           H   new\
ATOM      0  HD2 LYS A  89      52.652  26.256   8.913  1.00 10.51           H   new\
ATOM      0  HD3 LYS A  89      52.124  26.223  10.380  1.00 10.51           H   new\
ATOM      0  HE2 LYS A  89      51.908  24.069   9.447  1.00 10.54           H   new\
ATOM      0  HE3 LYS A  89      50.487  24.618   9.783  1.00 10.54           H   new\
ATOM      0  HZ1 LYS A  89      50.743  23.674   7.583  1.00 10.18           H   new\
ATOM      0  HZ2 LYS A  89      50.058  24.956   7.605  1.00 10.18           H   new\
ATOM      0  HZ3 LYS A  89      51.455  24.885   7.210  1.00 10.18           H   new\
ATOM    562  N   ALA A  90      49.300  29.723   8.036  1.00 12.83           N\
ATOM    563  CA  ALA A  90      49.780  30.963   7.407  1.00 12.69           C\
ATOM    564  C   ALA A  90      48.714  32.054   7.510  1.00 13.26           C\
ATOM    565  O   ALA A  90      49.017  33.199   7.834  1.00 12.08           O\
ATOM    566  CB  ALA A  90      50.133  30.714   5.935  1.00 12.53           C\
ATOM      0  H   ALA A  90      49.147  29.078   7.488  1.00 12.83           H   new\
ATOM      0  HA  ALA A  90      50.578  31.256   7.874  1.00 12.69           H   new\
ATOM      0  HB1 ALA A  90      50.448  31.539   5.533  1.00 12.53           H   new\
ATOM      0  HB2 ALA A  90      50.829  30.041   5.878  1.00 12.53           H   new\
ATOM      0  HB3 ALA A  90      49.345  30.404   5.461  1.00 12.53           H   new\
ATOM    567  N   HIS A  91      47.465  31.706   7.215  1.00 14.37           N\
ATOM    568  CA  HIS A  91      46.378  32.680   7.317  1.00 15.38           C\
ATOM    569  C   HIS A  91      46.248  33.167   8.765  1.00 15.17           C\
ATOM    570  O   HIS A  91      45.985  34.348   9.028  1.00 12.99           O\
ATOM    571  CB  HIS A  91      45.049  32.046   6.873  1.00 18.56           C\
ATOM    572  CG AHIS A  91      44.903  31.903   5.386  0.50 26.88           C\
ATOM    573  CG BHIS A  91      43.859  32.944   7.045  0.50 16.89           C\
ATOM    574  ND1AHIS A  91      44.518  30.724   4.785  0.50 29.03           N\
ATOM    575  ND1BHIS A  91      43.577  33.985   6.183  0.50 17.53           N\
ATOM    576  CD2AHIS A  91      45.047  32.803   4.381  0.50 29.26           C\
ATOM    577  CD2BHIS A  91      42.875  32.948   7.972  0.50 17.34           C\
ATOM    578  CE1AHIS A  91      44.426  30.902   3.481  0.50 29.00           C\
ATOM    579  CE1BHIS A  91      42.465  34.586   6.572  0.50 17.54           C\
ATOM    580  NE2AHIS A  91      44.742  32.155   3.208  0.50 31.52           N\
ATOM    581  NE2BHIS A  91      42.020  33.977   7.653  0.50 17.57           N\
ATOM      0  H   HIS A  91      47.226  30.921   6.957  1.00 14.37           H   new\
ATOM      0  HA  HIS A  91      46.582  33.431   6.738  1.00 15.38           H   new\
ATOM      0  HB2AHIS A  91      44.967  31.170   7.282  0.50 18.56           H   new\
ATOM      0  HB2BHIS A  91      45.118  31.791   5.940  0.50 18.56           H   new\
ATOM      0  HB3AHIS A  91      44.316  32.585   7.210  0.50 18.56           H   new\
ATOM      0  HB3BHIS A  91      44.904  31.232   7.380  0.50 18.56           H   new\
ATOM      0  HD2AHIS A  91      45.304  33.692   4.469  0.50 17.34           H   new\
ATOM      0  HD2BHIS A  91      42.792  32.364   8.691  0.50 17.34           H   new\
ATOM      0  HE1AHIS A  91      44.180  30.255   2.860  0.50 17.54           H   new\
ATOM      0  HE1BHIS A  91      42.065  35.314   6.154  0.50 17.54           H   new\
ATOM    582  N   GLN A  92      46.428  32.258   9.716  1.00 13.26           N\
ATOM    583  CA  GLN A  92      46.292  32.640  11.113  1.00 13.25           C\
ATOM    584  C   GLN A  92      47.432  33.550  11.551  1.00 13.34           C\
ATOM    585  O   GLN A  92      47.201  34.539  12.247  1.00 15.20           O\
ATOM    586  CB  GLN A  92      46.179  31.381  11.994  1.00 11.63           C\
ATOM    587  CG  GLN A  92      44.847  30.644  11.709  1.00 14.21           C\
ATOM    588  CD  GLN A  92      44.741  29.276  12.363  1.00 17.49           C\
ATOM    589  OE1 GLN A  92      45.682  28.800  12.987  1.00 18.87           O\
ATOM    590  NE2 GLN A  92      43.582  28.633  12.208  1.00 16.84           N\
ATOM      0  H   GLN A  92      46.625  31.432   9.578  1.00 13.26           H   new\
ATOM      0  HA  GLN A  92      45.475  33.152  11.220  1.00 13.25           H   new\
ATOM      0  HB2 GLN A  92      46.927  30.789  11.820  1.00 11.63           H   new\
ATOM      0  HB3 GLN A  92      46.225  31.629  12.931  1.00 11.63           H   new\
ATOM      0  HG2 GLN A  92      44.111  31.196  12.016  1.00 14.21           H   new\
ATOM      0  HG3 GLN A  92      44.744  30.542  10.750  1.00 14.21           H   new\
ATOM      0 HE21 GLN A  92      42.943  28.999  11.763  1.00 16.84           H   new\
ATOM      0 HE22 GLN A  92      43.474  27.853  12.553  1.00 16.84           H   new\
ATOM    591  N   ILE A  93      48.650  33.238  11.117  1.00 12.28           N\
ATOM    592  CA  ILE A  93      49.803  34.069  11.461  1.00 12.44           C\
ATOM    593  C   ILE A  93      49.648  35.484  10.866  1.00 13.74           C\
ATOM    594  O   ILE A  93      50.013  36.479  11.504  1.00 11.90           O\
ATOM    595  CB  ILE A  93      51.121  33.402  10.964  1.00 13.00           C\
ATOM    596  CG1 ILE A  93      51.461  32.212  11.874  1.00 13.05           C\
ATOM    597  CG2 ILE A  93      52.283  34.407  10.970  1.00 13.66           C\
ATOM    598  CD1 ILE A  93      52.603  31.318  11.352  1.00 12.49           C\
ATOM      0  H   ILE A  93      48.831  32.555  10.626  1.00 12.28           H   new\
ATOM      0  HA  ILE A  93      49.847  34.150  12.427  1.00 12.44           H   new\
ATOM      0  HB  ILE A  93      50.990  33.096  10.053  1.00 13.00           H   new\
ATOM      0 HG12 ILE A  93      51.703  32.548  12.751  1.00 13.05           H   new\
ATOM      0 HG13 ILE A  93      50.666  31.669  11.988  1.00 13.05           H   new\
ATOM      0 HG21 ILE A  93      53.091  33.970  10.658  1.00 13.66           H   new\
ATOM      0 HG22 ILE A  93      52.071  35.151  10.384  1.00 13.66           H   new\
ATOM      0 HG23 ILE A  93      52.422  34.736  11.872  1.00 13.66           H   new\
ATOM      0 HD11 ILE A  93      52.758  30.593  11.977  1.00 12.49           H   new\
ATOM      0 HD12 ILE A  93      52.359  30.952  10.488  1.00 12.49           H   new\
ATOM      0 HD13 ILE A  93      53.412  31.846  11.262  1.00 12.49           H   new\
ATOM    599  N   GLU A  94      49.103  35.580   9.654  1.00 13.67           N\
ATOM    600  CA  GLU A  94      48.922  36.896   9.036  1.00 15.65           C\
ATOM    601  C   GLU A  94      47.995  37.790   9.860  1.00 16.75           C\
ATOM    602  O   GLU A  94      48.152  39.016   9.864  1.00 18.34           O\
ATOM    603  CB  GLU A  94      48.392  36.750   7.603  1.00 15.98           C\
ATOM    604  CG  GLU A  94      49.419  36.096   6.685  1.00 16.60           C\
ATOM    605  CD  GLU A  94      48.992  36.007   5.229  1.00 18.06           C\
ATOM    606  OE1 GLU A  94      47.821  36.299   4.905  1.00 18.82           O\
ATOM    607  OE2 GLU A  94      49.849  35.624   4.412  1.00 17.71           O\
ATOM      0  H   GLU A  94      48.836  34.913   9.181  1.00 13.67           H   new\
ATOM      0  HA  GLU A  94      49.791  37.325   9.008  1.00 15.65           H   new\
ATOM      0  HB2 GLU A  94      47.580  36.219   7.611  1.00 15.98           H   new\
ATOM      0  HB3 GLU A  94      48.156  37.624   7.254  1.00 15.98           H   new\
ATOM      0  HG2 GLU A  94      50.249  36.596   6.738  1.00 16.60           H   new\
ATOM      0  HG3 GLU A  94      49.606  35.202   7.011  1.00 16.60           H   new\
ATOM    608  N   ASN A  95      47.045  37.184  10.568  1.00 16.43           N\
ATOM    609  CA  ASN A  95      46.110  37.943  11.407  1.00 17.42           C\
ATOM    610  C   ASN A  95      46.635  38.145  12.838  1.00 16.96           C\
ATOM    611  O   ASN A  95      46.307  39.139  13.495  1.00 16.36           O\
ATOM    612  CB  ASN A  95      44.755  37.229  11.463  1.00 19.43           C\
ATOM    613  CG  ASN A  95      43.813  37.827  12.510  1.00 25.64           C\
ATOM    614  OD1 ASN A  95      43.561  37.221  13.557  1.00 28.98           O\
ATOM    615  ND2 ASN A  95      43.297  39.024  12.233  1.00 25.27           N\
ATOM      0  H   ASN A  95      46.922  36.333  10.578  1.00 16.43           H   new\
ATOM      0  HA  ASN A  95      46.013  38.818  11.000  1.00 17.42           H   new\
ATOM      0  HB2 ASN A  95      44.333  37.275  10.591  1.00 19.43           H   new\
ATOM      0  HB3 ASN A  95      44.897  36.290  11.660  1.00 19.43           H   new\
ATOM      0 HD21 ASN A  95      42.766  39.404  12.793  1.00 25.27           H   new\
ATOM      0 HD22 ASN A  95      43.495  39.417  11.494  1.00 25.27           H   new\
ATOM    616  N   ASN A  96      47.444  37.200  13.312  1.00 14.88           N\
ATOM    617  CA  ASN A  96      48.013  37.260  14.667  1.00 14.93           C\
ATOM    618  C   ASN A  96      49.361  36.550  14.589  1.00 14.23           C\
ATOM    619  O   ASN A  96      49.419  35.323  14.514  1.00 14.11           O\
ATOM    620  CB  ASN A  96      47.094  36.539  15.661  1.00 15.54           C\
ATOM    621  CG  ASN A  96      47.615  36.594  17.098  1.00 14.87           C\
ATOM    622  OD1 ASN A  96      48.767  36.951  17.345  1.00 14.50           O\
ATOM    623  ND2 ASN A  96      46.764  36.232  18.048  1.00 15.66           N\
ATOM      0  H   ASN A  96      47.681  36.506  12.862  1.00 14.88           H   new\
ATOM      0  HA  ASN A  96      48.109  38.176  14.971  1.00 14.93           H   new\
ATOM      0  HB2 ASN A  96      46.211  36.938  15.626  1.00 15.54           H   new\
ATOM      0  HB3 ASN A  96      46.997  35.612  15.392  1.00 15.54           H   new\
ATOM      0 HD21 ASN A  96      47.010  36.241  18.872  1.00 15.66           H   new\
ATOM      0 HD22 ASN A  96      45.966  35.988  17.840  1.00 15.66           H   new\
ATOM    624  N   PRO A  97      50.463  37.317  14.613  1.00 14.87           N\
ATOM    625  CA  PRO A  97      51.819  36.774  14.529  1.00 13.98           C\
ATOM    626  C   PRO A  97      52.364  36.058  15.765  1.00 13.67           C\
ATOM    627  O   PRO A  97      53.452  35.491  15.705  1.00 14.09           O\
ATOM    628  CB  PRO A  97      52.649  38.001  14.165  1.00 14.36           C\
ATOM    629  CG  PRO A  97      51.969  39.091  14.961  1.00 14.84           C\
ATOM    630  CD  PRO A  97      50.493  38.795  14.683  1.00 16.09           C\
ATOM      0  HA  PRO A  97      51.846  36.049  13.886  1.00 13.98           H   new\
ATOM      0  HB2 PRO A  97      53.580  37.896  14.415  1.00 14.36           H   new\
ATOM      0  HB3 PRO A  97      52.630  38.182  13.212  1.00 14.36           H   new\
ATOM      0  HG2 PRO A  97      52.180  39.039  15.906  1.00 14.84           H   new\
ATOM      0  HG3 PRO A  97      52.227  39.977  14.661  1.00 14.84           H   new\
ATOM      0  HD2 PRO A  97      49.919  39.134  15.388  1.00 16.09           H   new\
ATOM      0  HD3 PRO A  97      50.194  39.201  13.854  1.00 16.09           H   new\
ATOM    631  N   ARG A  98      51.611  36.082  16.864  1.00 13.49           N\
ATOM    632  CA  ARG A  98      52.034  35.435  18.111  1.00 14.86           C\
ATOM    633  C   ARG A  98      51.892  33.920  18.034  1.00 14.28           C\
ATOM    634  O   ARG A  98      50.795  33.396  17.799  1.00 13.38           O\
ATOM    635  CB  ARG A  98      51.195  35.944  19.289  1.00 14.01           C\
ATOM    636  CG  ARG A  98      51.177  37.459  19.410  1.00 18.17           C\
ATOM    637  CD  ARG A  98      50.295  37.897  20.570  1.00 20.46           C\
ATOM    638  NE  ARG A  98      50.151  39.352  20.645  1.00 22.69           N\
ATOM    639  CZ  ARG A  98      49.408  40.082  19.816  1.00 25.71           C\
ATOM    640  NH1 ARG A  98      48.727  39.509  18.831  1.00 23.33           N\
ATOM    641  NH2 ARG A  98      49.340  41.401  19.980  1.00 26.80           N\
ATOM      0  H   ARG A  98      50.845  36.471  16.910  1.00 13.49           H   new\
ATOM      0  HA  ARG A  98      52.969  35.658  18.244  1.00 14.86           H   new\
ATOM      0  HB2 ARG A  98      50.285  35.624  19.191  1.00 14.01           H   new\
ATOM      0  HB3 ARG A  98      51.542  35.565  20.112  1.00 14.01           H   new\
ATOM      0  HG2 ARG A  98      52.080  37.788  19.542  1.00 18.17           H   new\
ATOM      0  HG3 ARG A  98      50.851  37.850  18.584  1.00 18.17           H   new\
ATOM      0  HD2 ARG A  98      49.418  37.492  20.477  1.00 20.46           H   new\
ATOM      0  HD3 ARG A  98      50.672  37.569  21.401  1.00 20.46           H   new\
ATOM      0  HE  ARG A  98      50.576  39.764  21.269  1.00 22.69           H   new\
ATOM      0 HH11 ARG A  98      48.763  38.657  18.723  1.00 23.33           H   new\
ATOM      0 HH12 ARG A  98      48.250  39.990  18.301  1.00 23.33           H   new\
ATOM      0 HH21 ARG A  98      49.775  41.778  20.619  1.00 26.80           H   new\
ATOM      0 HH22 ARG A  98      48.861  41.876  19.447  1.00 26.80           H   new\
ATOM    642  N   VAL A  99      52.998  33.214  18.241  1.00 14.65           N\
ATOM    643  CA  VAL A  99      52.953  31.757  18.187  1.00 12.98           C\
ATOM    644  C   VAL A  99      53.695  31.108  19.344  1.00 13.15           C\
ATOM    645  O   VAL A  99      54.476  31.753  20.054  1.00 13.27           O\
ATOM    646  CB  VAL A  99      53.562  31.211  16.879  1.00 15.18           C\
ATOM    647  CG1 VAL A  99      52.921  31.890  15.671  1.00 15.19           C\
ATOM    648  CG2 VAL A  99      55.047  31.423  16.863  1.00 16.32           C\
ATOM      0  H   VAL A  99      53.771  33.551  18.411  1.00 14.65           H   new\
ATOM      0  HA  VAL A  99      52.011  31.532  18.238  1.00 12.98           H   new\
ATOM      0  HB  VAL A  99      53.384  30.259  16.832  1.00 15.18           H   new\
ATOM      0 HG11 VAL A  99      53.312  31.538  14.856  1.00 15.19           H   new\
ATOM      0 HG12 VAL A  99      51.966  31.718  15.671  1.00 15.19           H   new\
ATOM      0 HG13 VAL A  99      53.076  32.846  15.717  1.00 15.19           H   new\
ATOM      0 HG21 VAL A  99      55.415  31.075  16.036  1.00 16.32           H   new\
ATOM      0 HG22 VAL A  99      55.239  32.371  16.928  1.00 16.32           H   new\
ATOM      0 HG23 VAL A  99      55.448  30.960  17.615  1.00 16.32           H   new\
ATOM    649  N   SER A 100      53.429  29.823  19.538  1.00 11.64           N\
ATOM    650  CA  SER A 100      54.097  29.046  20.569  1.00 12.18           C\
ATOM    651  C   SER A 100      54.613  27.797  19.877  1.00 12.20           C\
ATOM    652  O   SER A 100      53.963  27.258  18.970  1.00 11.84           O\
ATOM    653  CB  SER A 100      53.127  28.636  21.677  1.00 12.56           C\
ATOM    654  OG  SER A 100      53.772  27.749  22.574  1.00 14.33           O\
ATOM      0  H   SER A 100      52.856  29.378  19.076  1.00 11.64           H   new\
ATOM      0  HA  SER A 100      54.804  29.567  20.981  1.00 12.18           H   new\
ATOM      0  HB2 SER A 100      52.816  29.422  22.153  1.00 12.56           H   new\
ATOM      0  HB3 SER A 100      52.345  28.209  21.293  1.00 12.56           H   new\
ATOM      0  HG  SER A 100      53.237  27.527  23.182  1.00 14.33           H   new\
ATOM    655  N   LEU A 101      55.799  27.364  20.279  1.00 10.83           N\
ATOM    656  CA  LEU A 101      56.421  26.171  19.717  1.00 10.91           C\
ATOM    657  C   LEU A 101      56.724  25.233  20.878  1.00 11.97           C\
ATOM    658  O   LEU A 101      57.237  25.677  21.891  1.00 11.77           O\
ATOM    659  CB  LEU A 101      57.740  26.523  19.038  1.00 11.06           C\
ATOM    660  CG  LEU A 101      57.727  27.622  17.976  1.00 11.57           C\
ATOM    661  CD1 LEU A 101      59.167  27.978  17.564  1.00 10.89           C\
ATOM    662  CD2 LEU A 101      56.922  27.136  16.773  1.00 10.41           C\
ATOM      0  H   LEU A 101      56.268  27.753  20.886  1.00 10.83           H   new\
ATOM      0  HA  LEU A 101      55.828  25.768  19.064  1.00 10.91           H   new\
ATOM      0  HB2 LEU A 101      58.370  26.784  19.728  1.00 11.06           H   new\
ATOM      0  HB3 LEU A 101      58.088  25.716  18.627  1.00 11.06           H   new\
ATOM      0  HG  LEU A 101      57.313  28.423  18.334  1.00 11.57           H   new\
ATOM      0 HD11 LEU A 101      59.148  28.676  16.890  1.00 10.89           H   new\
ATOM      0 HD12 LEU A 101      59.658  28.292  18.340  1.00 10.89           H   new\
ATOM      0 HD13 LEU A 101      59.604  27.191  17.202  1.00 10.89           H   new\
ATOM      0 HD21 LEU A 101      56.908  27.827  16.092  1.00 10.41           H   new\
ATOM      0 HD22 LEU A 101      57.332  26.335  16.411  1.00 10.41           H   new\
ATOM      0 HD23 LEU A 101      56.014  26.937  17.050  1.00 10.41           H   new\
ATOM    663  N   LEU A 102      56.419  23.947  20.733  1.00 11.47           N\
ATOM    664  CA  LEU A 102      56.713  23.002  21.807  1.00 12.07           C\
ATOM    665  C   LEU A 102      57.359  21.744  21.254  1.00 11.13           C\
ATOM    666  O   LEU A 102      56.873  21.158  20.278  1.00 12.26           O\
ATOM    667  CB  LEU A 102      55.444  22.624  22.593  1.00 12.66           C\
ATOM    668  CG  LEU A 102      55.697  21.708  23.821  1.00 14.49           C\
ATOM    669  CD1 LEU A 102      54.798  22.099  24.970  1.00 14.42           C\
ATOM    670  CD2 LEU A 102      55.484  20.237  23.456  1.00 14.50           C\
ATOM      0  H   LEU A 102      56.049  23.606  20.036  1.00 11.47           H   new\
ATOM      0  HA  LEU A 102      57.330  23.441  22.413  1.00 12.07           H   new\
ATOM      0  HB2 LEU A 102      55.010  23.437  22.894  1.00 12.66           H   new\
ATOM      0  HB3 LEU A 102      54.826  22.178  21.993  1.00 12.66           H   new\
ATOM      0  HG  LEU A 102      56.620  21.824  24.097  1.00 14.49           H   new\
ATOM      0 HD11 LEU A 102      54.969  21.518  25.727  1.00 14.42           H   new\
ATOM      0 HD12 LEU A 102      54.976  23.019  25.222  1.00 14.42           H   new\
ATOM      0 HD13 LEU A 102      53.871  22.012  24.699  1.00 14.42           H   new\
ATOM      0 HD21 LEU A 102      55.647  19.683  24.235  1.00 14.50           H   new\
ATOM      0 HD22 LEU A 102      54.572  20.107  23.153  1.00 14.50           H   new\
ATOM      0 HD23 LEU A 102      56.098  19.987  22.748  1.00 14.50           H   new\
ATOM    671  N   PHE A 103      58.479  21.365  21.858  1.00 10.71           N\
ATOM    672  CA  PHE A 103      59.202  20.162  21.466  1.00 11.89           C\
ATOM    673  C   PHE A 103      58.737  19.075  22.430  1.00 12.46           C\
ATOM    674  O   PHE A 103      59.048  19.115  23.622  1.00 14.36           O\
ATOM    675  CB  PHE A 103      60.708  20.414  21.571  1.00  9.75           C\
ATOM    676  CG  PHE A 103      61.214  21.398  20.553  1.00 11.27           C\
ATOM    677  CD1 PHE A 103      61.127  22.760  20.777  1.00 10.35           C\
ATOM    678  CD2 PHE A 103      61.738  20.950  19.340  1.00 10.94           C\
ATOM    679  CE1 PHE A 103      61.552  23.677  19.807  1.00 10.39           C\
ATOM    680  CE2 PHE A 103      62.168  21.855  18.354  1.00 12.74           C\
ATOM    681  CZ  PHE A 103      62.075  23.215  18.590  1.00 10.34           C\
ATOM      0  H   PHE A 103      58.841  21.798  22.507  1.00 10.71           H   new\
ATOM      0  HA  PHE A 103      59.029  19.899  20.548  1.00 11.89           H   new\
ATOM      0  HB2 PHE A 103      60.914  20.742  22.460  1.00  9.75           H   new\
ATOM      0  HB3 PHE A 103      61.179  19.573  21.462  1.00  9.75           H   new\
ATOM      0  HD1 PHE A 103      60.782  23.071  21.582  1.00 10.35           H   new\
ATOM      0  HD2 PHE A 103      61.804  20.036  19.181  1.00 10.94           H   new\
ATOM      0  HE1 PHE A 103      61.488  24.590  19.970  1.00 10.39           H   new\
ATOM      0  HE2 PHE A 103      62.512  21.542  17.549  1.00 12.74           H   new\
ATOM      0  HZ  PHE A 103      62.358  23.821  17.944  1.00 10.34           H   new\
ATOM    682  N   PRO A 104      57.953  18.108  21.922  1.00 13.98           N\
ATOM    683  CA  PRO A 104      57.415  17.007  22.717  1.00 15.12           C\
ATOM    684  C   PRO A 104      58.461  15.934  22.993  1.00 15.75           C\
ATOM    685  O   PRO A 104      58.385  14.842  22.451  1.00 17.65           O\
ATOM    686  CB  PRO A 104      56.266  16.498  21.855  1.00 14.83           C\
ATOM    687  CG  PRO A 104      56.826  16.633  20.474  1.00 14.62           C\
ATOM    688  CD  PRO A 104      57.495  18.012  20.518  1.00 14.43           C\
ATOM      0  HA  PRO A 104      57.128  17.278  23.603  1.00 15.12           H   new\
ATOM      0  HB2 PRO A 104      56.035  15.580  22.064  1.00 14.83           H   new\
ATOM      0  HB3 PRO A 104      55.462  17.027  21.974  1.00 14.83           H   new\
ATOM      0  HG2 PRO A 104      57.463  15.929  20.272  1.00 14.62           H   new\
ATOM      0  HG3 PRO A 104      56.132  16.590  19.798  1.00 14.62           H   new\
ATOM      0  HD2 PRO A 104      58.234  18.074  19.893  1.00 14.43           H   new\
ATOM      0  HD3 PRO A 104      56.873  18.721  20.293  1.00 14.43           H   new\
ATOM    689  N   TRP A 105      59.426  16.252  23.848  1.00 15.33           N\
ATOM    690  CA  TRP A 105      60.493  15.311  24.162  1.00 14.96           C\
ATOM    691  C   TRP A 105      60.263  14.570  25.474  1.00 15.47           C\
ATOM    692  O   TRP A 105      61.209  14.255  26.177  1.00 15.79           O\
ATOM    693  CB  TRP A 105      61.832  16.058  24.222  1.00 14.41           C\
ATOM    694  CG  TRP A 105      62.272  16.669  22.905  1.00 12.78           C\
ATOM    695  CD1 TRP A 105      61.883  16.287  21.646  1.00 13.85           C\
ATOM    696  CD2 TRP A 105      63.261  17.690  22.722  1.00 12.96           C\
ATOM    697  NE1 TRP A 105      62.573  17.004  20.696  1.00 11.98           N\
ATOM    698  CE2 TRP A 105      63.425  17.872  21.327  1.00 12.74           C\
ATOM    699  CE3 TRP A 105      64.029  18.469  23.603  1.00 12.48           C\
ATOM    700  CZ2 TRP A 105      64.332  18.807  20.788  1.00 14.43           C\
ATOM    701  CZ3 TRP A 105      64.934  19.400  23.066  1.00 14.08           C\
ATOM    702  CH2 TRP A 105      65.074  19.557  21.672  1.00 14.43           C\
ATOM      0  H   TRP A 105      59.481  17.007  24.257  1.00 15.33           H   new\
ATOM      0  HA  TRP A 105      60.504  14.645  23.457  1.00 14.96           H   new\
ATOM      0  HB2 TRP A 105      61.767  16.762  24.886  1.00 14.41           H   new\
ATOM      0  HB3 TRP A 105      62.519  15.444  24.526  1.00 14.41           H   new\
ATOM      0  HD1 TRP A 105      61.244  15.637  21.461  1.00 13.85           H   new\
ATOM      0  HE1 TRP A 105      62.484  16.921  19.845  1.00 11.98           H   new\
ATOM      0  HE3 TRP A 105      63.940  18.371  24.524  1.00 12.48           H   new\
ATOM      0  HZ2 TRP A 105      64.426  18.913  19.869  1.00 14.43           H   new\
ATOM      0  HZ3 TRP A 105      65.449  19.921  23.639  1.00 14.08           H   new\
ATOM      0  HH2 TRP A 105      65.680  20.180  21.343  1.00 14.43           H   new\
ATOM    703  N   HIS A 106      59.008  14.282  25.791  1.00 16.38           N\
ATOM    704  CA  HIS A 106      58.696  13.593  27.036  1.00 18.72           C\
ATOM    705  C   HIS A 106      59.299  12.188  27.143  1.00 19.39           C\
ATOM    706  O   HIS A 106      59.439  11.676  28.249  1.00 20.19           O\
ATOM    707  CB  HIS A 106      57.184  13.529  27.236  1.00 18.66           C\
ATOM    708  CG  HIS A 106      56.431  13.158  25.999  1.00 21.07           C\
ATOM    709  ND1 HIS A 106      55.828  11.929  25.834  1.00 22.68           N\
ATOM    710  CD2 HIS A 106      56.202  13.849  24.859  1.00 19.43           C\
ATOM    711  CE1 HIS A 106      55.259  11.880  24.645  1.00 21.97           C\
ATOM    712  NE2 HIS A 106      55.468  13.029  24.032  1.00 22.43           N\
ATOM      0  H   HIS A 106      58.326  14.475  25.303  1.00 16.38           H   new\
ATOM      0  HA  HIS A 106      59.109  14.116  27.741  1.00 18.72           H   new\
ATOM      0  HB2 HIS A 106      56.985  12.884  27.932  1.00 18.66           H   new\
ATOM      0  HB3 HIS A 106      56.870  14.391  27.550  1.00 18.66           H   new\
ATOM      0  HD2 HIS A 106      56.486  14.714  24.670  1.00 19.43           H   new\
ATOM      0  HE1 HIS A 106      54.789  11.157  24.297  1.00 21.97           H   new\
ATOM    713  N   THR A 107      59.650  11.568  26.019  1.00 21.34           N\
ATOM    714  CA  THR A 107      60.250  10.244  26.084  1.00 21.81           C\
ATOM    715  C   THR A 107      61.578  10.369  26.826  1.00 21.79           C\
ATOM    716  O   THR A 107      62.079   9.403  27.410  1.00 21.31           O\
ATOM    717  CB  THR A 107      60.515   9.659  24.683  1.00 20.00           C\
ATOM    718  OG1 THR A 107      61.248  10.606  23.893  1.00 20.00           O\
ATOM    719  CG2 THR A 107      59.208   9.349  23.986  1.00 20.00           C\
ATOM      0  H   THR A 107      59.551  11.889  25.227  1.00 21.34           H   new\
ATOM      0  HA  THR A 107      59.636   9.647  26.540  1.00 21.81           H   new\
ATOM      0  HB  THR A 107      61.028   8.842  24.783  1.00 20.00           H   new\
ATOM      0  HG1 THR A 107      60.802  10.806  23.210  1.00 20.00           H   new\
ATOM      0 HG21 THR A 107      59.389   8.982  23.107  1.00 20.00           H   new\
ATOM      0 HG22 THR A 107      58.708   8.703  24.509  1.00 20.00           H   new\
ATOM      0 HG23 THR A 107      58.688  10.163  23.895  1.00 20.00           H   new\
ATOM    720  N   LEU A 108      62.147  11.570  26.809  1.00 19.62           N\
ATOM    721  CA  LEU A 108      63.390  11.841  27.515  1.00 20.41           C\
ATOM    722  C   LEU A 108      63.096  12.701  28.741  1.00 19.45           C\
ATOM    723  O   LEU A 108      63.996  13.309  29.322  1.00 18.83           O\
ATOM    724  CB  LEU A 108      64.382  12.558  26.601  1.00 21.20           C\
ATOM    725  CG  LEU A 108      64.836  11.771  25.374  1.00 24.05           C\
ATOM    726  CD1 LEU A 108      65.814  12.610  24.565  1.00 24.66           C\
ATOM    727  CD2 LEU A 108      65.484  10.466  25.826  1.00 25.35           C\
ATOM      0  H   LEU A 108      61.824  12.247  26.389  1.00 19.62           H   new\
ATOM      0  HA  LEU A 108      63.785  11.000  27.793  1.00 20.41           H   new\
ATOM      0  HB2 LEU A 108      63.980  13.388  26.302  1.00 21.20           H   new\
ATOM      0  HB3 LEU A 108      65.165  12.794  27.122  1.00 21.20           H   new\
ATOM      0  HG  LEU A 108      64.074  11.562  24.812  1.00 24.05           H   new\
ATOM      0 HD11 LEU A 108      66.102  12.110  23.786  1.00 24.66           H   new\
ATOM      0 HD12 LEU A 108      65.379  13.429  24.280  1.00 24.66           H   new\
ATOM      0 HD13 LEU A 108      66.585  12.827  25.113  1.00 24.66           H   new\
ATOM      0 HD21 LEU A 108      65.774   9.963  25.049  1.00 25.35           H   new\
ATOM      0 HD22 LEU A 108      66.250  10.662  26.388  1.00 25.35           H   new\
ATOM      0 HD23 LEU A 108      64.841   9.942  26.329  1.00 25.35           H   new\
ATOM    728  N   GLU A 109      61.825  12.749  29.125  1.00 18.69           N\
ATOM    729  CA  GLU A 109      61.396  13.530  30.284  1.00 19.01           C\
ATOM    730  C   GLU A 109      61.742  15.013  30.154  1.00 17.79           C\
ATOM    731  O   GLU A 109      62.192  15.645  31.106  1.00 17.16           O\
ATOM    732  CB  GLU A 109      62.019  12.965  31.563  1.00 22.61           C\
ATOM    733  CG  GLU A 109      61.432  11.624  31.972  1.00 28.00           C\
ATOM    734  CD  GLU A 109      61.665  11.320  33.440  1.00 32.28           C\
ATOM    735  OE1 GLU A 109      62.806  10.984  33.815  1.00 33.62           O\
ATOM    736  OE2 GLU A 109      60.702  11.439  34.225  1.00 36.74           O\
ATOM      0  H   GLU A 109      61.188  12.332  28.724  1.00 18.69           H   new\
ATOM      0  HA  GLU A 109      60.430  13.460  30.328  1.00 19.01           H   new\
ATOM      0  HB2 GLU A 109      62.975  12.867  31.434  1.00 22.61           H   new\
ATOM      0  HB3 GLU A 109      61.893  13.600  32.285  1.00 22.61           H   new\
ATOM      0  HG2 GLU A 109      60.479  11.621  31.790  1.00 28.00           H   new\
ATOM      0  HG3 GLU A 109      61.826  10.922  31.431  1.00 28.00           H   new\
ATOM    737  N   ARG A 110      61.500  15.564  28.972  1.00 15.24           N\
ATOM    738  CA  ARG A 110      61.793  16.963  28.714  1.00 13.88           C\
ATOM    739  C   ARG A 110      60.767  17.619  27.807  1.00 11.93           C\
ATOM    740  O   ARG A 110      60.082  16.950  27.048  1.00 11.81           O\
ATOM    741  CB  ARG A 110      63.151  17.092  28.026  1.00 14.50           C\
ATOM    742  CG  ARG A 110      64.343  16.778  28.914  1.00 15.99           C\
ATOM    743  CD  ARG A 110      65.614  16.639  28.070  1.00 17.27           C\
ATOM    744  NE  ARG A 110      66.821  16.641  28.893  1.00 17.82           N\
ATOM    745  CZ  ARG A 110      68.037  16.361  28.424  1.00 21.46           C\
ATOM    746  NH1 ARG A 110      68.205  16.049  27.140  1.00 21.36           N\
ATOM    747  NH2 ARG A 110      69.087  16.408  29.235  1.00 20.82           N\
ATOM      0  H   ARG A 110      61.164  15.141  28.303  1.00 15.24           H   new\
ATOM      0  HA  ARG A 110      61.782  17.406  29.577  1.00 13.88           H   new\
ATOM      0  HB2 ARG A 110      63.169  16.499  27.259  1.00 14.50           H   new\
ATOM      0  HB3 ARG A 110      63.244  17.996  27.688  1.00 14.50           H   new\
ATOM      0  HG2 ARG A 110      64.459  17.482  29.571  1.00 15.99           H   new\
ATOM      0  HG3 ARG A 110      64.181  15.957  29.404  1.00 15.99           H   new\
ATOM      0  HD2 ARG A 110      65.573  15.815  27.559  1.00 17.27           H   new\
ATOM      0  HD3 ARG A 110      65.658  17.367  27.431  1.00 17.27           H   new\
ATOM      0  HE  ARG A 110      66.743  16.834  29.727  1.00 17.82           H   new\
ATOM      0 HH11 ARG A 110      67.528  16.028  26.610  1.00 21.36           H   new\
ATOM      0 HH12 ARG A 110      68.991  15.869  26.841  1.00 21.36           H   new\
ATOM      0 HH21 ARG A 110      68.982  16.619  30.062  1.00 20.82           H   new\
ATOM      0 HH22 ARG A 110      69.872  16.227  28.933  1.00 20.82           H   new\
ATOM    748  N   GLN A 111      60.676  18.939  27.908  1.00 12.19           N\
ATOM    749  CA  GLN A 111      59.821  19.732  27.032  1.00 11.38           C\
ATOM    750  C   GLN A 111      60.565  21.037  26.891  1.00 11.69           C\
ATOM    751  O   GLN A 111      61.255  21.458  27.811  1.00 12.56           O\
ATOM    752  CB  GLN A 111      58.469  20.113  27.650  1.00 12.48           C\
ATOM    753  CG  GLN A 111      57.616  19.016  28.233  1.00 12.70           C\
ATOM    754  CD  GLN A 111      56.299  19.591  28.753  1.00 14.68           C\
ATOM    755  OE1 GLN A 111      55.377  19.849  27.981  1.00 15.69           O\
ATOM    756  NE2 GLN A 111      56.221  19.816  30.062  1.00 12.78           N\
ATOM      0  H   GLN A 111      61.110  19.403  28.488  1.00 12.19           H   new\
ATOM      0  HA  GLN A 111      59.645  19.226  26.223  1.00 11.38           H   new\
ATOM      0  HB2 GLN A 111      58.636  20.762  28.351  1.00 12.48           H   new\
ATOM      0  HB3 GLN A 111      57.947  20.562  26.967  1.00 12.48           H   new\
ATOM      0  HG2 GLN A 111      57.438  18.342  27.558  1.00 12.70           H   new\
ATOM      0  HG3 GLN A 111      58.092  18.576  28.955  1.00 12.70           H   new\
ATOM      0 HE21 GLN A 111      56.886  19.623  30.572  1.00 12.78           H   new\
ATOM      0 HE22 GLN A 111      55.505  20.154  30.398  1.00 12.78           H   new\
ATOM    757  N   VAL A 112      60.448  21.655  25.728  1.00 10.51           N\
ATOM    758  CA  VAL A 112      61.029  22.975  25.516  1.00 11.21           C\
ATOM    759  C   VAL A 112      59.880  23.733  24.853  1.00 12.52           C\
ATOM    760  O   VAL A 112      59.239  23.201  23.942  1.00 11.61           O\
ATOM    761  CB  VAL A 112      62.230  22.963  24.555  1.00 12.17           C\
ATOM    762  CG1 VAL A 112      62.679  24.392  24.279  1.00 11.85           C\
ATOM    763  CG2 VAL A 112      63.381  22.174  25.151  1.00 11.90           C\
ATOM      0  H   VAL A 112      60.037  21.330  25.046  1.00 10.51           H   new\
ATOM      0  HA  VAL A 112      61.364  23.353  26.344  1.00 11.21           H   new\
ATOM      0  HB  VAL A 112      61.960  22.540  23.725  1.00 12.17           H   new\
ATOM      0 HG11 VAL A 112      63.436  24.382  23.673  1.00 11.85           H   new\
ATOM      0 HG12 VAL A 112      61.950  24.889  23.876  1.00 11.85           H   new\
ATOM      0 HG13 VAL A 112      62.938  24.817  25.112  1.00 11.85           H   new\
ATOM      0 HG21 VAL A 112      64.129  22.176  24.534  1.00 11.90           H   new\
ATOM      0 HG22 VAL A 112      63.653  22.580  25.989  1.00 11.90           H   new\
ATOM      0 HG23 VAL A 112      63.098  21.260  25.312  1.00 11.90           H   new\
ATOM    775  N   VAL A 114      58.792  27.608  23.221  1.00 14.34           N\
ATOM    776  CA  VAL A 114      59.285  28.900  22.750  1.00 14.00           C\
ATOM    777  C   VAL A 114      58.099  29.802  22.415  1.00 15.07           C\
ATOM    778  O   VAL A 114      57.145  29.364  21.767  1.00 15.09           O\
ATOM    779  CB  VAL A 114      60.138  28.717  21.482  1.00 13.82           C\
ATOM    780  CG1 VAL A 114      60.619  30.078  20.954  1.00 15.91           C\
ATOM    781  CG2 VAL A 114      61.324  27.806  21.789  1.00 15.08           C\
ATOM      0  HA  VAL A 114      59.827  29.300  23.448  1.00 14.00           H   new\
ATOM      0  HB  VAL A 114      59.596  28.304  20.792  1.00 13.82           H   new\
ATOM      0 HG11 VAL A 114      61.154  29.945  20.156  1.00 15.91           H   new\
ATOM      0 HG12 VAL A 114      59.852  30.632  20.740  1.00 15.91           H   new\
ATOM      0 HG13 VAL A 114      61.155  30.518  21.633  1.00 15.91           H   new\
ATOM      0 HG21 VAL A 114      61.860  27.692  20.989  1.00 15.08           H   new\
ATOM      0 HG22 VAL A 114      61.867  28.205  22.487  1.00 15.08           H   new\
ATOM      0 HG23 VAL A 114      61.000  26.942  22.086  1.00 15.08           H   new\
ATOM    782  N   ILE A 115      58.160  31.048  22.873  1.00 15.31           N\
ATOM    783  CA  ILE A 115      57.116  32.039  22.610  1.00 15.96           C\
ATOM    784  C   ILE A 115      57.758  33.155  21.792  1.00 15.18           C\
ATOM    785  O   ILE A 115      58.818  33.661  22.169  1.00 13.28           O\
ATOM    786  CB  ILE A 115      56.594  32.689  23.919  1.00 18.27           C\
ATOM    787  CG1 ILE A 115      55.892  31.644  24.790  1.00 21.19           C\
ATOM    788  CG2 ILE A 115      55.663  33.854  23.587  1.00 17.97           C\
ATOM    789  CD1 ILE A 115      54.641  31.095  24.184  1.00 20.52           C\
ATOM      0  H   ILE A 115      58.812  31.346  23.348  1.00 15.31           H   new\
ATOM      0  HA  ILE A 115      56.377  31.601  22.159  1.00 15.96           H   new\
ATOM      0  HB  ILE A 115      57.345  33.037  24.424  1.00 18.27           H   new\
ATOM      0 HG12 ILE A 115      56.506  30.913  24.961  1.00 21.19           H   new\
ATOM      0 HG13 ILE A 115      55.678  32.042  25.648  1.00 21.19           H   new\
ATOM      0 HG21 ILE A 115      55.341  34.255  24.409  1.00 17.97           H   new\
ATOM      0 HG22 ILE A 115      56.147  34.518  23.071  1.00 17.97           H   new\
ATOM      0 HG23 ILE A 115      54.910  33.529  23.069  1.00 17.97           H   new\
ATOM      0 HD11 ILE A 115      54.250  30.442  24.785  1.00 20.52           H   new\
ATOM      0 HD12 ILE A 115      54.010  31.816  24.035  1.00 20.52           H   new\
ATOM      0 HD13 ILE A 115      54.851  30.670  23.338  1.00 20.52           H   new\
ATOM    790  N   GLY A 116      57.123  33.533  20.684  1.00 13.24           N\
ATOM    791  CA  GLY A 116      57.660  34.604  19.861  1.00 13.32           C\
ATOM    792  C   GLY A 116      56.695  35.026  18.768  1.00 15.12           C\
ATOM    793  O   GLY A 116      55.544  34.568  18.729  1.00 14.87           O\
ATOM      0  H   GLY A 116      56.390  33.186  20.397  1.00 13.24           H   new\
ATOM      0  HA2 GLY A 116      57.866  35.368  20.422  1.00 13.32           H   new\
ATOM      0  HA3 GLY A 116      58.494  34.314  19.460  1.00 13.32           H   new\
ATOM    794  N   LYS A 117      57.164  35.908  17.888  1.00 15.79           N\
ATOM    795  CA  LYS A 117      56.370  36.407  16.764  1.00 17.00           C\
ATOM    796  C   LYS A 117      56.891  35.751  15.503  1.00 16.61           C\
ATOM    797  O   LYS A 117      58.107  35.638  15.328  1.00 16.98           O\
ATOM    798  CB  LYS A 117      56.541  37.921  16.604  1.00 18.42           C\
ATOM    799  CG  LYS A 117      56.169  38.757  17.815  1.00 20.44           C\
ATOM    800  CD  LYS A 117      54.670  38.810  18.025  1.00 23.39           C\
ATOM    801  CE  LYS A 117      54.310  39.869  19.063  1.00 25.50           C\
ATOM    802  NZ  LYS A 117      54.935  39.590  20.386  1.00 26.55           N\
ATOM      0  H   LYS A 117      57.958  36.237  17.926  1.00 15.79           H   new\
ATOM      0  HA  LYS A 117      55.434  36.206  16.923  1.00 17.00           H   new\
ATOM      0  HB2 LYS A 117      57.466  38.103  16.378  1.00 18.42           H   new\
ATOM      0  HB3 LYS A 117      56.002  38.213  15.852  1.00 18.42           H   new\
ATOM      0  HG2 LYS A 117      56.593  38.388  18.605  1.00 20.44           H   new\
ATOM      0  HG3 LYS A 117      56.512  39.658  17.704  1.00 20.44           H   new\
ATOM      0  HD2 LYS A 117      54.228  39.010  17.185  1.00 23.39           H   new\
ATOM      0  HD3 LYS A 117      54.348  37.942  18.316  1.00 23.39           H   new\
ATOM      0  HE2 LYS A 117      54.597  40.740  18.748  1.00 25.50           H   new\
ATOM      0  HE3 LYS A 117      53.346  39.908  19.163  1.00 25.50           H   new\
ATOM      0  HZ1 LYS A 117      54.635  40.175  20.986  1.00 26.55           H   new\
ATOM      0  HZ2 LYS A 117      54.724  38.765  20.646  1.00 26.55           H   new\
ATOM      0  HZ3 LYS A 117      55.819  39.662  20.318  1.00 26.55           H   new\
ATOM    803  N   ALA A 118      55.986  35.321  14.625  1.00 17.02           N\
ATOM    804  CA  ALA A 118      56.381  34.704  13.361  1.00 16.91           C\
ATOM    805  C   ALA A 118      56.488  35.780  12.282  1.00 18.22           C\
ATOM    806  O   ALA A 118      55.573  36.593  12.115  1.00 19.92           O\
ATOM    807  CB  ALA A 118      55.354  33.637  12.922  1.00 15.41           C\
ATOM      0  H   ALA A 118      55.136  35.378  14.743  1.00 17.02           H   new\
ATOM      0  HA  ALA A 118      57.240  34.271  13.485  1.00 16.91           H   new\
ATOM      0  HB1 ALA A 118      55.636  33.242  12.082  1.00 15.41           H   new\
ATOM      0  HB2 ALA A 118      55.295  32.946  13.600  1.00 15.41           H   new\
ATOM      0  HB3 ALA A 118      54.485  34.052  12.807  1.00 15.41           H   new\
ATOM    808  N   GLU A 119      57.604  35.779  11.557  1.00 18.38           N\
ATOM    809  CA  GLU A 119      57.828  36.750  10.485  1.00 18.57           C\
ATOM    810  C   GLU A 119      58.184  35.957   9.236  1.00 17.88           C\
ATOM    811  O   GLU A 119      58.867  34.933   9.316  1.00 17.84           O\
ATOM    812  CB  GLU A 119      58.985  37.705  10.837  1.00 20.69           C\
ATOM    813  CG  GLU A 119      60.384  37.150  10.510  1.00 24.97           C\
ATOM    814  CD  GLU A 119      61.533  38.105  10.861  1.00 28.32           C\
ATOM    815  OE1 GLU A 119      61.375  39.335  10.693  1.00 29.91           O\
ATOM    816  OE2 GLU A 119      62.605  37.621  11.288  1.00 28.73           O\
ATOM      0  H   GLU A 119      58.249  35.221  11.670  1.00 18.38           H   new\
ATOM      0  HA  GLU A 119      57.033  37.290  10.351  1.00 18.57           H   new\
ATOM      0  HB2 GLU A 119      58.859  38.539  10.358  1.00 20.69           H   new\
ATOM      0  HB3 GLU A 119      58.943  37.912  11.784  1.00 20.69           H   new\
ATOM      0  HG2 GLU A 119      60.511  36.316  10.989  1.00 24.97           H   new\
ATOM      0  HG3 GLU A 119      60.426  36.942   9.563  1.00 24.97           H   new\
ATOM    817  N   ARG A 120      57.736  36.432   8.081  1.00 16.08           N\
ATOM    818  CA  ARG A 120      58.025  35.749   6.827  1.00 15.76           C\
ATOM    819  C   ARG A 120      59.505  35.842   6.436  1.00 16.31           C\
ATOM    820  O   ARG A 120      60.165  36.858   6.708  1.00 15.62           O\
ATOM    821  CB  ARG A 120      57.169  36.358   5.708  1.00 15.48           C\
ATOM    822  CG  ARG A 120      55.710  35.867   5.670  1.00 16.01           C\
ATOM    823  CD  ARG A 120      55.619  34.540   4.895  1.00 15.83           C\
ATOM    824  NE  ARG A 120      55.965  34.760   3.495  1.00 15.18           N\
ATOM    825  CZ  ARG A 120      55.170  35.365   2.612  1.00 15.02           C\
ATOM    826  NH1 ARG A 120      55.584  35.549   1.367  1.00 14.03           N\
ATOM    827  NH2 ARG A 120      53.944  35.755   2.959  1.00 11.80           N\
ATOM      0  H   ARG A 120      57.264  37.147   8.001  1.00 16.08           H   new\
ATOM      0  HA  ARG A 120      57.813  34.811   6.952  1.00 15.76           H   new\
ATOM      0  HB2 ARG A 120      57.170  37.323   5.807  1.00 15.48           H   new\
ATOM      0  HB3 ARG A 120      57.586  36.160   4.855  1.00 15.48           H   new\
ATOM      0  HG2 ARG A 120      55.378  35.746   6.573  1.00 16.01           H   new\
ATOM      0  HG3 ARG A 120      55.147  36.535   5.249  1.00 16.01           H   new\
ATOM      0  HD2 ARG A 120      56.219  33.886   5.286  1.00 15.83           H   new\
ATOM      0  HD3 ARG A 120      54.722  34.178   4.962  1.00 15.83           H   new\
ATOM      0  HE  ARG A 120      56.731  34.481   3.222  1.00 15.18           H   new\
ATOM      0 HH11 ARG A 120      56.365  35.278   1.129  1.00 14.03           H   new\
ATOM      0 HH12 ARG A 120      55.072  35.939   0.797  1.00 14.03           H   new\
ATOM      0 HH21 ARG A 120      53.659  35.617   3.759  1.00 11.80           H   new\
ATOM      0 HH22 ARG A 120      53.438  36.145   2.383  1.00 11.80           H   new\
ATOM    828  N   LEU A 121      60.027  34.780   5.821  1.00 16.35           N\
ATOM    829  CA  LEU A 121      61.402  34.778   5.316  1.00 18.35           C\
ATOM    830  C   LEU A 121      61.354  35.399   3.913  1.00 18.73           C\
ATOM    831  O   LEU A 121      60.293  35.406   3.274  1.00 17.57           O\
ATOM    832  CB  LEU A 121      61.964  33.357   5.174  1.00 19.58           C\
ATOM    833  CG  LEU A 121      62.135  32.418   6.368  1.00 22.84           C\
ATOM    834  CD1 LEU A 121      63.277  31.450   6.065  1.00 22.63           C\
ATOM    835  CD2 LEU A 121      62.428  33.200   7.624  1.00 21.50           C\
ATOM      0  H   LEU A 121      59.599  34.047   5.685  1.00 16.35           H   new\
ATOM      0  HA  LEU A 121      61.967  35.265   5.936  1.00 18.35           H   new\
ATOM      0  HB2 LEU A 121      61.395  32.896   4.538  1.00 19.58           H   new\
ATOM      0  HB3 LEU A 121      62.838  33.444   4.762  1.00 19.58           H   new\
ATOM      0  HG  LEU A 121      61.313  31.924   6.513  1.00 22.84           H   new\
ATOM      0 HD11 LEU A 121      63.398  30.847   6.815  1.00 22.63           H   new\
ATOM      0 HD12 LEU A 121      63.065  30.938   5.269  1.00 22.63           H   new\
ATOM      0 HD13 LEU A 121      64.095  31.950   5.918  1.00 22.63           H   new\
ATOM      0 HD21 LEU A 121      62.533  32.588   8.369  1.00 21.50           H   new\
ATOM      0 HD22 LEU A 121      63.246  33.708   7.506  1.00 21.50           H   new\
ATOM      0 HD23 LEU A 121      61.694  33.807   7.806  1.00 21.50           H   new\
ATOM    836  N   SER A 122      62.499  35.894   3.431  1.00 18.68           N\
ATOM    837  CA  SER A 122      62.588  36.502   2.096  1.00 18.97           C\
ATOM    838  C   SER A 122      62.690  35.385   1.059  1.00 20.05           C\
ATOM    839  O   SER A 122      62.992  34.240   1.409  1.00 20.81           O\
ATOM    840  CB  SER A 122      63.835  37.384   2.002  1.00 20.86           C\
ATOM    841  OG  SER A 122      64.988  36.567   2.059  1.00 20.67           O\
ATOM      0  H   SER A 122      63.241  35.887   3.865  1.00 18.68           H   new\
ATOM      0  HA  SER A 122      61.802  37.047   1.935  1.00 18.97           H   new\
ATOM      0  HB2 SER A 122      63.825  37.890   1.175  1.00 20.86           H   new\
ATOM      0  HB3 SER A 122      63.845  38.027   2.728  1.00 20.86           H   new\
ATOM      0  HG  SER A 122      65.675  37.047   2.006  1.00 20.67           H   new\
ATOM    842  N   THR A 123      62.461  35.687  -0.217  1.00 19.94           N\
ATOM    843  CA  THR A 123      62.552  34.606  -1.187  1.00 21.12           C\
ATOM    844  C   THR A 123      63.985  34.109  -1.336  1.00 21.50           C\
ATOM    845  O   THR A 123      64.198  32.935  -1.614  1.00 21.97           O\
ATOM    846  CB  THR A 123      61.919  34.963  -2.575  1.00 22.54           C\
ATOM    847  OG1 THR A 123      62.907  34.915  -3.609  1.00 24.96           O\
ATOM    848  CG2 THR A 123      61.259  36.288  -2.529  1.00 19.80           C\
ATOM      0  H   THR A 123      62.263  36.464  -0.527  1.00 19.94           H   new\
ATOM      0  HA  THR A 123      62.018  33.879  -0.830  1.00 21.12           H   new\
ATOM      0  HB  THR A 123      61.240  34.301  -2.778  1.00 22.54           H   new\
ATOM      0  HG1 THR A 123      62.552  35.107  -4.345  1.00 24.96           H   new\
ATOM      0 HG21 THR A 123      60.875  36.489  -3.397  1.00 19.80           H   new\
ATOM      0 HG22 THR A 123      60.557  36.277  -1.860  1.00 19.80           H   new\
ATOM      0 HG23 THR A 123      61.912  36.967  -2.300  1.00 19.80           H   new\
ATOM    849  N   LEU A 124      64.967  34.977  -1.108  1.00 22.53           N\
ATOM    850  CA  LEU A 124      66.366  34.551  -1.205  1.00 24.46           C\
ATOM    851  C   LEU A 124      66.580  33.385  -0.223  1.00 24.41           C\
ATOM    852  O   LEU A 124      67.143  32.347  -0.572  1.00 24.08           O\
ATOM    853  CB  LEU A 124      67.305  35.706  -0.841  1.00 27.05           C\
ATOM    854  CG  LEU A 124      68.809  35.422  -0.947  1.00 30.03           C\
ATOM    855  CD1 LEU A 124      69.153  35.075  -2.397  1.00 31.89           C\
ATOM    856  CD2 LEU A 124      69.613  36.641  -0.485  1.00 30.75           C\
ATOM      0  H   LEU A 124      64.851  35.803  -0.899  1.00 22.53           H   new\
ATOM      0  HA  LEU A 124      66.562  34.274  -2.114  1.00 24.46           H   new\
ATOM      0  HB2 LEU A 124      67.097  36.460  -1.415  1.00 27.05           H   new\
ATOM      0  HB3 LEU A 124      67.111  35.980   0.069  1.00 27.05           H   new\
ATOM      0  HG  LEU A 124      69.038  34.673  -0.374  1.00 30.03           H   new\
ATOM      0 HD11 LEU A 124      70.103  34.894  -2.470  1.00 31.89           H   new\
ATOM      0 HD12 LEU A 124      68.653  34.290  -2.669  1.00 31.89           H   new\
ATOM      0 HD13 LEU A 124      68.921  35.821  -2.972  1.00 31.89           H   new\
ATOM      0 HD21 LEU A 124      70.561  36.450  -0.557  1.00 30.75           H   new\
ATOM      0 HD22 LEU A 124      69.395  37.404  -1.043  1.00 30.75           H   new\
ATOM      0 HD23 LEU A 124      69.393  36.843   0.438  1.00 30.75           H   new\
ATOM    857  N   GLU A 125      66.112  33.564   1.006  1.00 24.53           N\
ATOM    858  CA  GLU A 125      66.255  32.526   2.022  1.00 25.17           C\
ATOM    859  C   GLU A 125      65.465  31.275   1.657  1.00 24.77           C\
ATOM    860  O   GLU A 125      65.975  30.161   1.750  1.00 24.93           O\
ATOM    861  CB  GLU A 125      65.777  33.044   3.377  1.00 26.40           C\
ATOM    862  CG  GLU A 125      66.395  34.366   3.783  1.00 28.46           C\
ATOM    863  CD  GLU A 125      65.854  34.873   5.106  1.00 30.01           C\
ATOM    864  OE1 GLU A 125      66.362  34.452   6.169  1.00 29.62           O\
ATOM    865  OE2 GLU A 125      64.909  35.688   5.078  1.00 30.09           O\
ATOM      0  H   GLU A 125      65.710  34.276   1.273  1.00 24.53           H   new\
ATOM      0  HA  GLU A 125      67.196  32.294   2.071  1.00 25.17           H   new\
ATOM      0  HB2 GLU A 125      64.812  33.142   3.354  1.00 26.40           H   new\
ATOM      0  HB3 GLU A 125      65.978  32.381   4.056  1.00 26.40           H   new\
ATOM      0  HG2 GLU A 125      67.358  34.264   3.847  1.00 28.46           H   new\
ATOM      0  HG3 GLU A 125      66.225  35.026   3.092  1.00 28.46           H   new\
ATOM    866  N   VAL A 126      64.212  31.460   1.255  1.00 24.86           N\
ATOM    867  CA  VAL A 126      63.367  30.335   0.884  1.00 25.04           C\
ATOM    868  C   VAL A 126      63.963  29.567  -0.300  1.00 26.73           C\
ATOM    869  O   VAL A 126      64.063  28.339  -0.248  1.00 25.56           O\
ATOM    870  CB  VAL A 126      61.929  30.807   0.547  1.00 23.69           C\
ATOM    871  CG1 VAL A 126      61.070  29.631   0.110  1.00 22.44           C\
ATOM    872  CG2 VAL A 126      61.311  31.478   1.770  1.00 21.60           C\
ATOM      0  H   VAL A 126      63.833  32.230   1.191  1.00 24.86           H   new\
ATOM      0  HA  VAL A 126      63.323  29.737   1.647  1.00 25.04           H   new\
ATOM      0  HB  VAL A 126      61.972  31.444  -0.183  1.00 23.69           H   new\
ATOM      0 HG11 VAL A 126      60.175  29.943  -0.097  1.00 22.44           H   new\
ATOM      0 HG12 VAL A 126      61.459  29.221  -0.678  1.00 22.44           H   new\
ATOM      0 HG13 VAL A 126      61.027  28.978   0.826  1.00 22.44           H   new\
ATOM      0 HG21 VAL A 126      60.412  31.773   1.558  1.00 21.60           H   new\
ATOM      0 HG22 VAL A 126      61.279  30.845   2.505  1.00 21.60           H   new\
ATOM      0 HG23 VAL A 126      61.849  32.243   2.026  1.00 21.60           H   new\
ATOM    884  N   LYS A 128      67.060  29.387  -1.323  1.00 33.71           N\
ATOM    885  CA  LYS A 128      68.274  28.722  -0.854  1.00 36.13           C\
ATOM    886  C   LYS A 128      67.975  27.406  -0.143  1.00 36.37           C\
ATOM    887  O   LYS A 128      68.542  26.369  -0.489  1.00 36.41           O\
ATOM    888  CB  LYS A 128      69.057  29.647   0.079  1.00 37.33           C\
ATOM    889  CG  LYS A 128      70.282  29.012   0.717  1.00 40.75           C\
ATOM    890  CD  LYS A 128      70.971  30.005   1.643  1.00 42.77           C\
ATOM    891  CE  LYS A 128      72.110  29.370   2.431  1.00 45.08           C\
ATOM    892  NZ  LYS A 128      72.776  30.377   3.314  1.00 45.87           N\
ATOM      0  HA  LYS A 128      68.808  28.518  -1.638  1.00 36.13           H   new\
ATOM      0  HB2 LYS A 128      69.336  30.430  -0.421  1.00 37.33           H   new\
ATOM      0  HB3 LYS A 128      68.464  29.956   0.782  1.00 37.33           H   new\
ATOM      0  HG2 LYS A 128      70.022  28.222   1.216  1.00 40.75           H   new\
ATOM      0  HG3 LYS A 128      70.899  28.721   0.028  1.00 40.75           H   new\
ATOM      0  HD2 LYS A 128      71.316  30.745   1.120  1.00 42.77           H   new\
ATOM      0  HD3 LYS A 128      70.320  30.373   2.260  1.00 42.77           H   new\
ATOM      0  HE2 LYS A 128      71.768  28.639   2.969  1.00 45.08           H   new\
ATOM      0  HE3 LYS A 128      72.760  28.991   1.819  1.00 45.08           H   new\
ATOM      0  HZ1 LYS A 128      73.437  29.986   3.764  1.00 45.87           H   new\
ATOM      0  HZ2 LYS A 128      73.106  31.037   2.816  1.00 45.87           H   new\
ATOM      0  HZ3 LYS A 128      72.182  30.708   3.888  1.00 45.87           H   new\
ATOM    893  N   TYR A 129      67.090  27.437   0.849  1.00 36.24           N\
ATOM    894  CA  TYR A 129      66.757  26.212   1.559  1.00 36.35           C\
ATOM    895  C   TYR A 129      66.045  25.213   0.654  1.00 36.28           C\
ATOM    896  O   TYR A 129      66.363  24.024   0.665  1.00 35.38           O\
ATOM    897  CB  TYR A 129      65.882  26.497   2.786  1.00 37.87           C\
ATOM    898  CG  TYR A 129      65.237  25.242   3.338  1.00 39.19           C\
ATOM    899  CD1 TYR A 129      63.982  24.829   2.894  1.00 40.54           C\
ATOM    900  CD2 TYR A 129      65.919  24.420   4.236  1.00 40.58           C\
ATOM    901  CE1 TYR A 129      63.422  23.627   3.323  1.00 41.39           C\
ATOM    902  CE2 TYR A 129      65.371  23.214   4.670  1.00 41.62           C\
ATOM    903  CZ  TYR A 129      64.121  22.824   4.207  1.00 41.98           C\
ATOM    904  OH  TYR A 129      63.576  21.627   4.617  1.00 44.34           O\
ATOM      0  H   TYR A 129      66.680  28.142   1.121  1.00 36.24           H   new\
ATOM      0  HA  TYR A 129      67.597  25.825   1.852  1.00 36.35           H   new\
ATOM      0  HB2 TYR A 129      66.423  26.911   3.477  1.00 37.87           H   new\
ATOM      0  HB3 TYR A 129      65.191  27.135   2.547  1.00 37.87           H   new\
ATOM      0  HD1 TYR A 129      63.509  25.366   2.300  1.00 40.54           H   new\
ATOM      0  HD2 TYR A 129      66.754  24.681   4.551  1.00 40.58           H   new\
ATOM      0  HE1 TYR A 129      62.583  23.366   3.017  1.00 41.39           H   new\
ATOM      0  HE2 TYR A 129      65.839  22.674   5.265  1.00 41.62           H   new\
ATOM      0  HH  TYR A 129      62.741  21.654   4.527  1.00 44.34           H   new\
ATOM    905  N   PHE A 130      65.082  25.697  -0.126  1.00 35.35           N\
ATOM    906  CA  PHE A 130      64.313  24.839  -1.024  1.00 36.11           C\
ATOM    907  C   PHE A 130      65.178  24.033  -2.000  1.00 38.25           C\
ATOM    908  O   PHE A 130      64.928  22.850  -2.229  1.00 37.97           O\
ATOM    909  CB  PHE A 130      63.314  25.679  -1.827  1.00 34.08           C\
ATOM    910  CG  PHE A 130      62.391  24.866  -2.697  1.00 32.08           C\
ATOM    911  CD1 PHE A 130      61.254  24.264  -2.163  1.00 32.53           C\
ATOM    912  CD2 PHE A 130      62.652  24.710  -4.058  1.00 31.68           C\
ATOM    913  CE1 PHE A 130      60.388  23.522  -2.971  1.00 31.94           C\
ATOM    914  CE2 PHE A 130      61.795  23.971  -4.878  1.00 31.00           C\
ATOM    915  CZ  PHE A 130      60.663  23.377  -4.339  1.00 31.60           C\
ATOM      0  H   PHE A 130      64.857  26.527  -0.150  1.00 35.35           H   new\
ATOM      0  HA  PHE A 130      63.855  24.202  -0.454  1.00 36.11           H   new\
ATOM      0  HB2 PHE A 130      62.782  26.208  -1.212  1.00 34.08           H   new\
ATOM      0  HB3 PHE A 130      63.805  26.302  -2.385  1.00 34.08           H   new\
ATOM      0  HD1 PHE A 130      61.069  24.357  -1.256  1.00 32.53           H   new\
ATOM      0  HD2 PHE A 130      63.409  25.105  -4.426  1.00 31.68           H   new\
ATOM      0  HE1 PHE A 130      59.632  23.126  -2.603  1.00 31.94           H   new\
ATOM      0  HE2 PHE A 130      61.983  23.878  -5.784  1.00 31.00           H   new\
ATOM      0  HZ  PHE A 130      60.090  22.885  -4.882  1.00 31.60           H   new\
ATOM    916  N   HIS A 131      66.186  24.671  -2.583  1.00 40.23           N\
ATOM    917  CA  HIS A 131      67.037  23.969  -3.537  1.00 43.77           C\
ATOM    918  C   HIS A 131      68.143  23.128  -2.892  1.00 44.80           C\
ATOM    919  O   HIS A 131      68.977  22.541  -3.586  1.00 44.32           O\
ATOM    920  CB  HIS A 131      67.642  24.962  -4.535  1.00 45.07           C\
ATOM    921  CG  HIS A 131      66.651  25.494  -5.528  1.00 46.90           C\
ATOM    922  ND1 HIS A 131      65.704  24.697  -6.132  1.00 47.57           N\
ATOM    923  CD2 HIS A 131      66.479  26.737  -6.036  1.00 47.30           C\
ATOM    924  CE1 HIS A 131      64.988  25.425  -6.969  1.00 47.43           C\
ATOM    925  NE2 HIS A 131      65.436  26.667  -6.931  1.00 48.03           N\
ATOM      0  H   HIS A 131      66.392  25.494  -2.444  1.00 40.23           H   new\
ATOM      0  HA  HIS A 131      66.459  23.340  -3.996  1.00 43.77           H   new\
ATOM      0  HB2 HIS A 131      68.029  25.705  -4.046  1.00 45.07           H   new\
ATOM      0  HB3 HIS A 131      68.366  24.528  -5.013  1.00 45.07           H   new\
ATOM      0  HD2 HIS A 131      66.973  27.495  -5.821  1.00 47.30           H   new\
ATOM      0  HE1 HIS A 131      64.287  25.116  -7.496  1.00 47.43           H   new\
ATOM    926  N   SER A 132      68.131  23.056  -1.565  1.00 45.83           N\
ATOM    927  CA  SER A 132      69.129  22.278  -0.845  1.00 47.31           C\
ATOM    928  C   SER A 132      68.520  20.993  -0.297  1.00 48.07           C\
ATOM    929  O   SER A 132      69.217  20.191   0.325  1.00 49.13           O\
ATOM    930  CB  SER A 132      69.702  23.087   0.320  1.00 46.69           C\
ATOM    931  OG  SER A 132      68.818  23.067   1.428  1.00 46.51           O\
ATOM      0  H   SER A 132      67.554  23.450  -1.064  1.00 45.83           H   new\
ATOM      0  HA  SER A 132      69.838  22.059  -1.470  1.00 47.31           H   new\
ATOM      0  HB2 SER A 132      70.562  22.722   0.580  1.00 46.69           H   new\
ATOM      0  HB3 SER A 132      69.855  24.003   0.039  1.00 46.69           H   new\
ATOM      0  HG  SER A 132      68.067  23.361   1.193  1.00 46.51           H   new\
ATOM    932  N   ARG A 133      67.224  20.799  -0.524  1.00 48.83           N\
ATOM    933  CA  ARG A 133      66.529  19.609  -0.035  1.00 50.36           C\
ATOM    934  C   ARG A 133      66.326  18.602  -1.175  1.00 51.15           C\
ATOM    935  O   ARG A 133      66.332  18.975  -2.349  1.00 51.20           O\
ATOM    936  CB  ARG A 133      65.176  20.022   0.585  1.00 50.97           C\
ATOM    937  CG AARG A 133      64.456  18.958   1.414  0.50 53.26           C\
ATOM    938  CG BARG A 133      64.285  20.876  -0.300  0.50 53.26           C\
ATOM    939  CD AARG A 133      64.837  19.029   2.887  0.50 53.87           C\
ATOM    940  CD BARG A 133      63.142  21.528   0.490  0.50 53.87           C\
ATOM    941  NE AARG A 133      63.658  19.089   3.752  0.50 54.06           N\
ATOM    942  NE BARG A 133      62.028  20.621   0.764  0.50 54.06           N\
ATOM    943  CZ AARG A 133      62.768  18.110   3.883  0.50 54.74           C\
ATOM    944  CZ BARG A 133      60.901  20.986   1.369  0.50 54.74           C\
ATOM    945  NH1AARG A 133      61.729  18.262   4.694  0.50 54.04           N\
ATOM    946  NH1BARG A 133      59.935  20.102   1.578  0.50 54.04           N\
ATOM    947  NH2AARG A 133      62.918  16.977   3.212  0.50 53.45           N\
ATOM    948  NH2BARG A 133      60.740  22.239   1.771  0.50 53.45           N\
ATOM      0  H   ARG A 133      66.726  21.347  -0.961  1.00 48.83           H   new\
ATOM      0  HA  ARG A 133      67.068  19.180   0.648  1.00 50.36           H   new\
ATOM      0  HB2AARG A 133      65.324  20.798   1.148  0.50 50.97           H   new\
ATOM      0  HB2BARG A 133      64.690  19.218   0.827  0.50 50.97           H   new\
ATOM      0  HB3AARG A 133      64.585  20.300  -0.132  0.50 50.97           H   new\
ATOM      0  HB3BARG A 133      65.349  20.507   1.407  0.50 50.97           H   new\
ATOM      0  HG2AARG A 133      63.497  19.072   1.323  0.50 53.26           H   new\
ATOM      0  HG2BARG A 133      64.818  21.566  -0.724  0.50 53.26           H   new\
ATOM      0  HG3AARG A 133      64.671  18.078   1.067  0.50 53.26           H   new\
ATOM      0  HG3BARG A 133      63.915  20.328  -1.009  0.50 53.26           H   new\
ATOM      0  HD2AARG A 133      65.370  18.253   3.121  0.50 53.87           H   new\
ATOM      0  HD2BARG A 133      63.490  21.864   1.331  0.50 53.87           H   new\
ATOM      0  HD3AARG A 133      65.391  19.811   3.040  0.50 53.87           H   new\
ATOM      0  HD3BARG A 133      62.812  22.293  -0.006  0.50 53.87           H   new\
ATOM      0  HE AARG A 133      63.532  19.808   4.207  0.50 54.06           H   new\
ATOM      0  HE BARG A 133      62.106  19.800   0.519  0.50 54.06           H   new\
ATOM      0 HH11AARG A 133      61.631  18.994   5.135  0.50 54.04           H   new\
ATOM      0 HH11BARG A 133      60.035  19.287   1.322  0.50 54.04           H   new\
ATOM      0 HH12AARG A 133      61.153  17.629   4.779  0.50 54.04           H   new\
ATOM      0 HH12BARG A 133      59.208  20.344   1.970  0.50 54.04           H   new\
ATOM      0 HH21AARG A 133      63.593  16.873   2.689  0.50 53.45           H   new\
ATOM      0 HH21BARG A 133      61.364  22.816   1.641  0.50 53.45           H   new\
ATOM      0 HH22AARG A 133      62.340  16.346   3.299  0.50 53.45           H   new\
ATOM      0 HH22BARG A 133      60.011  22.475   2.162  0.50 53.45           H   new\
ATOM    949  N   PRO A 134      66.183  17.303  -0.843  1.00 51.86           N\
ATOM    950  CA  PRO A 134      65.978  16.258  -1.853  1.00 52.03           C\
ATOM    951  C   PRO A 134      64.976  16.676  -2.926  1.00 52.14           C\
ATOM    952  O   PRO A 134      64.005  17.373  -2.641  1.00 51.62           O\
ATOM    953  CB  PRO A 134      65.491  15.083  -1.018  1.00 51.97           C\
ATOM    954  CG  PRO A 134      66.360  15.206   0.197  1.00 52.32           C\
ATOM    955  CD  PRO A 134      66.338  16.703   0.496  1.00 52.05           C\
ATOM      0  HA  PRO A 134      66.777  16.054  -2.363  1.00 52.03           H   new\
ATOM      0  HB2 PRO A 134      64.548  15.154  -0.802  1.00 51.97           H   new\
ATOM      0  HB3 PRO A 134      65.615  14.235  -1.472  1.00 51.97           H   new\
ATOM      0  HG2 PRO A 134      66.012  14.688   0.940  1.00 52.32           H   new\
ATOM      0  HG3 PRO A 134      67.261  14.888   0.026  1.00 52.32           H   new\
ATOM      0  HD2 PRO A 134      65.605  16.942   1.084  1.00 52.05           H   new\
ATOM      0  HD3 PRO A 134      67.155  16.995   0.929  1.00 52.05           H   new\
ATOM    956  N   ARG A 135      65.214  16.243  -4.159  1.00 52.04           N\
ATOM    957  CA  ARG A 135      64.340  16.609  -5.263  1.00 52.54           C\
ATOM    958  C   ARG A 135      62.905  16.100  -5.182  1.00 51.58           C\
ATOM    959  O   ARG A 135      61.994  16.744  -5.703  1.00 50.77           O\
ATOM    960  CB  ARG A 135      64.979  16.196  -6.590  1.00 54.64           C\
ATOM    961  CG  ARG A 135      65.910  17.264  -7.187  1.00 57.59           C\
ATOM    962  CD  ARG A 135      67.066  17.649  -6.262  1.00 59.57           C\
ATOM    963  NE  ARG A 135      68.013  18.549  -6.923  1.00 61.65           N\
ATOM    964  CZ  ARG A 135      69.103  19.049  -6.347  1.00 62.22           C\
ATOM    965  NH1 ARG A 135      69.394  18.745  -5.088  1.00 62.66           N\
ATOM    966  NH2 ARG A 135      69.911  19.847  -7.034  1.00 62.81           N\
ATOM      0  H   ARG A 135      65.875  15.738  -4.376  1.00 52.04           H   new\
ATOM      0  HA  ARG A 135      64.253  17.573  -5.200  1.00 52.54           H   new\
ATOM      0  HB2 ARG A 135      65.482  15.378  -6.456  1.00 54.64           H   new\
ATOM      0  HB3 ARG A 135      64.277  15.996  -7.229  1.00 54.64           H   new\
ATOM      0  HG2 ARG A 135      66.271  16.936  -8.026  1.00 57.59           H   new\
ATOM      0  HG3 ARG A 135      65.391  18.057  -7.392  1.00 57.59           H   new\
ATOM      0  HD2 ARG A 135      66.715  18.077  -5.466  1.00 59.57           H   new\
ATOM      0  HD3 ARG A 135      67.529  16.848  -5.972  1.00 59.57           H   new\
ATOM      0  HE  ARG A 135      67.854  18.769  -7.739  1.00 61.65           H   new\
ATOM      0 HH11 ARG A 135      68.877  18.223  -4.641  1.00 62.66           H   new\
ATOM      0 HH12 ARG A 135      70.100  19.070  -4.719  1.00 62.66           H   new\
ATOM      0 HH21 ARG A 135      69.730  20.041  -7.852  1.00 62.81           H   new\
ATOM      0 HH22 ARG A 135      70.615  20.170  -6.661  1.00 62.81           H   new\
ATOM    967  N   ASP A 136      62.681  14.962  -4.537  1.00 50.87           N\
ATOM    968  CA  ASP A 136      61.316  14.458  -4.426  1.00 50.78           C\
ATOM    969  C   ASP A 136      60.497  15.318  -3.466  1.00 49.26           C\
ATOM    970  O   ASP A 136      59.272  15.379  -3.567  1.00 48.25           O\
ATOM    971  CB  ASP A 136      61.303  12.998  -3.968  1.00 52.84           C\
ATOM    972  CG  ASP A 136      61.198  12.026  -5.131  1.00 54.96           C\
ATOM    973  OD1 ASP A 136      60.189  12.084  -5.874  1.00 54.97           O\
ATOM    974  OD2 ASP A 136      62.125  11.205  -5.301  1.00 55.45           O\
ATOM      0  H   ASP A 136      63.286  14.477  -4.165  1.00 50.87           H   new\
ATOM      0  HA  ASP A 136      60.912  14.505  -5.307  1.00 50.78           H   new\
ATOM      0  HB2 ASP A 136      62.112  12.812  -3.467  1.00 52.84           H   new\
ATOM      0  HB3 ASP A 136      60.557  12.858  -3.364  1.00 52.84           H   new\
ATOM    975  N   SER A 137      61.174  15.982  -2.535  1.00 48.00           N\
ATOM    976  CA  SER A 137      60.478  16.848  -1.591  1.00 46.87           C\
ATOM    977  C   SER A 137      60.196  18.179  -2.288  1.00 45.12           C\
ATOM    978  O   SER A 137      59.194  18.841  -2.014  1.00 44.59           O\
ATOM    979  CB  SER A 137      61.321  17.068  -0.329  1.00 48.01           C\
ATOM    980  OG  SER A 137      62.587  17.619  -0.629  1.00 50.06           O\
ATOM      0  H   SER A 137      62.027  15.946  -2.433  1.00 48.00           H   new\
ATOM      0  HA  SER A 137      59.646  16.433  -1.314  1.00 46.87           H   new\
ATOM      0  HB2 SER A 137      60.847  17.659   0.277  1.00 48.01           H   new\
ATOM      0  HB3 SER A 137      61.438  16.223   0.133  1.00 48.01           H   new\
ATOM      0  HG  SER A 137      62.776  17.465  -1.433  1.00 50.06           H   new\
ATOM    981  N   GLN A 138      61.089  18.563  -3.195  1.00 42.95           N\
ATOM    982  CA  GLN A 138      60.909  19.800  -3.940  1.00 41.20           C\
ATOM    983  C   GLN A 138      59.674  19.636  -4.815  1.00 39.86           C\
ATOM    984  O   GLN A 138      58.868  20.556  -4.947  1.00 40.44           O\
ATOM    985  CB  GLN A 138      62.140  20.092  -4.802  1.00 40.92           C\
ATOM    986  CG  GLN A 138      63.373  20.489  -4.000  1.00 41.75           C\
ATOM    987  CD  GLN A 138      64.564  20.815  -4.876  1.00 41.87           C\
ATOM    988  OE1 GLN A 138      64.432  21.502  -5.885  1.00 43.87           O\
ATOM    989  NE2 GLN A 138      65.738  20.341  -4.484  1.00 42.57           N\
ATOM      0  H   GLN A 138      61.801  18.123  -3.392  1.00 42.95           H   new\
ATOM      0  HA  GLN A 138      60.796  20.546  -3.331  1.00 41.20           H   new\
ATOM      0  HB2 GLN A 138      62.348  19.306  -5.331  1.00 40.92           H   new\
ATOM      0  HB3 GLN A 138      61.927  20.804  -5.425  1.00 40.92           H   new\
ATOM      0  HG2 GLN A 138      63.161  21.259  -3.450  1.00 41.75           H   new\
ATOM      0  HG3 GLN A 138      63.608  19.766  -3.398  1.00 41.75           H   new\
ATOM      0 HE21 GLN A 138      65.792  19.863  -3.771  1.00 42.57           H   new\
ATOM      0 HE22 GLN A 138      66.445  20.512  -4.942  1.00 42.57           H   new\
ATOM    990  N   ILE A 139      59.521  18.450  -5.397  1.00 38.42           N\
ATOM    991  CA  ILE A 139      58.379  18.153  -6.260  1.00 37.26           C\
ATOM    992  C   ILE A 139      57.061  18.062  -5.490  1.00 35.63           C\
ATOM    993  O   ILE A 139      56.027  18.538  -5.955  1.00 35.33           O\
ATOM    994  CB  ILE A 139      58.596  16.823  -7.030  1.00 38.54           C\
ATOM    995  CG1 ILE A 139      59.742  16.993  -8.033  1.00 39.71           C\
ATOM    996  CG2 ILE A 139      57.310  16.415  -7.755  1.00 37.62           C\
ATOM    997  CD1 ILE A 139      60.228  15.691  -8.650  1.00 40.56           C\
ATOM      0  H   ILE A 139      60.073  17.797  -5.304  1.00 38.42           H   new\
ATOM      0  HA  ILE A 139      58.318  18.895  -6.882  1.00 37.26           H   new\
ATOM      0  HB  ILE A 139      58.827  16.123  -6.400  1.00 38.54           H   new\
ATOM      0 HG12 ILE A 139      59.452  17.587  -8.743  1.00 39.71           H   new\
ATOM      0 HG13 ILE A 139      60.487  17.426  -7.587  1.00 39.71           H   new\
ATOM      0 HG21 ILE A 139      57.457  15.583  -8.232  1.00 37.62           H   new\
ATOM      0 HG22 ILE A 139      56.598  16.294  -7.108  1.00 37.62           H   new\
ATOM      0 HG23 ILE A 139      57.059  17.109  -8.385  1.00 37.62           H   new\
ATOM      0 HD11 ILE A 139      60.950  15.877  -9.271  1.00 40.56           H   new\
ATOM      0 HD12 ILE A 139      60.548  15.101  -7.950  1.00 40.56           H   new\
ATOM      0 HD13 ILE A 139      59.497  15.264  -9.123  1.00 40.56           H   new\
ATOM    998  N   GLY A 140      57.096  17.438  -4.318  1.00 34.73           N\
ATOM    999  CA  GLY A 140      55.887  17.306  -3.523  1.00 33.33           C\
ATOM   1000  C   GLY A 140      55.312  18.632  -3.038  1.00 31.35           C\
ATOM   1001  O   GLY A 140      54.113  18.746  -2.802  1.00 30.72           O\
ATOM      0  H   GLY A 140      57.801  17.089  -3.970  1.00 34.73           H   new\
ATOM      0  HA2 GLY A 140      55.214  16.846  -4.049  1.00 33.33           H   new\
ATOM      0  HA3 GLY A 140      56.077  16.746  -2.754  1.00 33.33           H   new\
ATOM   1002  N   ALA A 141      56.169  19.636  -2.882  1.00 30.24           N\
ATOM   1003  CA  ALA A 141      55.721  20.949  -2.421  1.00 28.96           C\
ATOM   1004  C   ALA A 141      54.700  21.550  -3.387  1.00 27.65           C\
ATOM   1005  O   ALA A 141      53.853  22.354  -2.988  1.00 26.31           O\
ATOM   1006  CB  ALA A 141      56.919  21.883  -2.274  1.00 29.01           C\
ATOM      0  H   ALA A 141      57.013  19.579  -3.037  1.00 30.24           H   new\
ATOM      0  HA  ALA A 141      55.292  20.840  -1.558  1.00 28.96           H   new\
ATOM      0  HB1 ALA A 141      56.616  22.752  -1.968  1.00 29.01           H   new\
ATOM      0  HB2 ALA A 141      57.541  21.512  -1.629  1.00 29.01           H   new\
ATOM      0  HB3 ALA A 141      57.362  21.979  -3.132  1.00 29.01           H   new\
ATOM   1007  N   TRP A 142      54.775  21.143  -4.654  1.00 26.91           N\
ATOM   1008  CA  TRP A 142      53.875  21.640  -5.693  1.00 26.23           C\
ATOM   1009  C   TRP A 142      52.487  21.011  -5.688  1.00 26.95           C\
ATOM   1010  O   TRP A 142      51.502  21.625  -6.095  1.00 26.60           O\
ATOM   1011  CB  TRP A 142      54.477  21.386  -7.077  1.00 26.96           C\
ATOM   1012  CG  TRP A 142      55.482  22.383  -7.513  1.00 25.23           C\
ATOM   1013  CD1 TRP A 142      56.830  22.323  -7.341  1.00 24.69           C\
ATOM   1014  CD2 TRP A 142      55.214  23.619  -8.190  1.00 24.77           C\
ATOM   1015  NE1 TRP A 142      57.422  23.447  -7.872  1.00 24.15           N\
ATOM   1016  CE2 TRP A 142      56.452  24.256  -8.396  1.00 23.86           C\
ATOM   1017  CE3 TRP A 142      54.040  24.242  -8.636  1.00 23.65           C\
ATOM   1018  CZ2 TRP A 142      56.556  25.502  -9.035  1.00 24.36           C\
ATOM   1019  CZ3 TRP A 142      54.143  25.481  -9.271  1.00 25.53           C\
ATOM   1020  CH2 TRP A 142      55.396  26.095  -9.462  1.00 23.80           C\
ATOM      0  H   TRP A 142      55.351  20.569  -4.935  1.00 26.91           H   new\
ATOM      0  HA  TRP A 142      53.774  22.585  -5.497  1.00 26.23           H   new\
ATOM      0  HB2 TRP A 142      54.889  20.508  -7.080  1.00 26.96           H   new\
ATOM      0  HB3 TRP A 142      53.759  21.364  -7.729  1.00 26.96           H   new\
ATOM      0  HD1 TRP A 142      57.285  21.626  -6.926  1.00 24.69           H   new\
ATOM      0  HE1 TRP A 142      58.266  23.613  -7.874  1.00 24.15           H   new\
ATOM      0  HE3 TRP A 142      53.211  23.839  -8.512  1.00 23.65           H   new\
ATOM      0  HZ2 TRP A 142      57.382  25.910  -9.164  1.00 24.36           H   new\
ATOM      0  HZ3 TRP A 142      53.373  25.907  -9.572  1.00 25.53           H   new\
ATOM      0  HH2 TRP A 142      55.437  26.921  -9.887  1.00 23.80           H   new\
ATOM   1021  N   VAL A 143      52.434  19.771  -5.228  1.00 27.68           N\
ATOM   1022  CA  VAL A 143      51.214  18.980  -5.216  1.00 27.57           C\
ATOM   1023  C   VAL A 143      49.952  19.510  -4.558  1.00 27.44           C\
ATOM   1024  O   VAL A 143      48.917  19.677  -5.209  1.00 27.60           O\
ATOM   1025  CB  VAL A 143      51.486  17.595  -4.583  1.00 29.12           C\
ATOM   1026  CG1 VAL A 143      50.216  16.753  -4.608  1.00 29.15           C\
ATOM   1027  CG2 VAL A 143      52.617  16.897  -5.322  1.00 30.34           C\
ATOM      0  H   VAL A 143      53.117  19.358  -4.908  1.00 27.68           H   new\
ATOM      0  HA  VAL A 143      51.005  18.983  -6.163  1.00 27.57           H   new\
ATOM      0  HB  VAL A 143      51.755  17.713  -3.659  1.00 29.12           H   new\
ATOM      0 HG11 VAL A 143      50.394  15.887  -4.210  1.00 29.15           H   new\
ATOM      0 HG12 VAL A 143      49.519  17.203  -4.105  1.00 29.15           H   new\
ATOM      0 HG13 VAL A 143      49.925  16.633  -5.526  1.00 29.15           H   new\
ATOM      0 HG21 VAL A 143      52.781  16.030  -4.919  1.00 30.34           H   new\
ATOM      0 HG22 VAL A 143      52.371  16.779  -6.253  1.00 30.34           H   new\
ATOM      0 HG23 VAL A 143      53.421  17.436  -5.266  1.00 30.34           H   new\
ATOM   1028  N   SER A 144      50.046  19.767  -3.260  1.00 25.93           N\
ATOM   1029  CA  SER A 144      48.887  20.152  -2.471  1.00 25.37           C\
ATOM   1030  C   SER A 144      48.567  21.599  -2.125  1.00 24.34           C\
ATOM   1031  O   SER A 144      49.443  22.387  -1.770  1.00 23.99           O\
ATOM   1032  CB  SER A 144      48.922  19.336  -1.167  1.00 25.32           C\
ATOM   1033  OG  SER A 144      47.903  19.737  -0.267  1.00 27.77           O\
ATOM      0  H   SER A 144      50.780  19.723  -2.814  1.00 25.93           H   new\
ATOM      0  HA  SER A 144      48.169  19.969  -3.097  1.00 25.37           H   new\
ATOM      0  HB2 SER A 144      48.819  18.394  -1.372  1.00 25.32           H   new\
ATOM      0  HB3 SER A 144      49.788  19.441  -0.743  1.00 25.32           H   new\
ATOM      0  HG  SER A 144      47.948  19.273   0.432  1.00 27.77           H   new\
ATOM   1034  N   LYS A 145      47.282  21.928  -2.225  1.00 22.63           N\
ATOM   1035  CA  LYS A 145      46.784  23.248  -1.855  1.00 21.24           C\
ATOM   1036  C   LYS A 145      46.497  23.055  -0.360  1.00 18.98           C\
ATOM   1037  O   LYS A 145      45.348  23.030   0.085  1.00 16.71           O\
ATOM   1038  CB  LYS A 145      45.495  23.566  -2.612  1.00 23.93           C\
ATOM   1039  CG  LYS A 145      44.933  24.945  -2.320  1.00 27.47           C\
ATOM   1040  CD  LYS A 145      43.704  25.241  -3.173  1.00 31.60           C\
ATOM   1041  CE  LYS A 145      43.036  26.540  -2.737  1.00 31.92           C\
ATOM   1042  NZ  LYS A 145      43.979  27.688  -2.831  1.00 34.64           N\
ATOM      0  H   LYS A 145      46.674  21.391  -2.510  1.00 22.63           H   new\
ATOM      0  HA  LYS A 145      47.394  23.976  -2.054  1.00 21.24           H   new\
ATOM      0  HB2 LYS A 145      45.663  23.490  -3.564  1.00 23.93           H   new\
ATOM      0  HB3 LYS A 145      44.826  22.900  -2.388  1.00 23.93           H   new\
ATOM      0  HG2 LYS A 145      44.699  25.008  -1.381  1.00 27.47           H   new\
ATOM      0  HG3 LYS A 145      45.614  25.615  -2.488  1.00 27.47           H   new\
ATOM      0  HD2 LYS A 145      43.961  25.303  -4.106  1.00 31.60           H   new\
ATOM      0  HD3 LYS A 145      43.072  24.509  -3.101  1.00 31.60           H   new\
ATOM      0  HE2 LYS A 145      42.259  26.710  -3.293  1.00 31.92           H   new\
ATOM      0  HE3 LYS A 145      42.718  26.453  -1.825  1.00 31.92           H   new\
ATOM      0  HZ1 LYS A 145      43.529  28.450  -2.742  1.00 34.64           H   new\
ATOM      0  HZ2 LYS A 145      44.588  27.626  -2.185  1.00 34.64           H   new\
ATOM      0  HZ3 LYS A 145      44.385  27.675  -3.623  1.00 34.64           H   new\
ATOM   1043  N   GLN A 146      47.580  22.903   0.393  1.00 17.64           N\
ATOM   1044  CA  GLN A 146      47.536  22.647   1.828  1.00 15.73           C\
ATOM   1045  C   GLN A 146      46.389  23.244   2.636  1.00 15.95           C\
ATOM   1046  O   GLN A 146      46.127  24.446   2.580  1.00 14.85           O\
ATOM   1047  CB  GLN A 146      48.870  23.053   2.454  1.00 15.81           C\
ATOM   1048  CG  GLN A 146      49.080  22.472   3.844  1.00 17.20           C\
ATOM   1049  CD  GLN A 146      50.456  22.776   4.387  1.00 16.32           C\
ATOM   1050  OE1 GLN A 146      50.809  23.937   4.583  1.00 15.99           O\
ATOM   1051  NE2 GLN A 146      51.245  21.734   4.631  1.00 16.79           N\
ATOM      0  H   GLN A 146      48.379  22.947   0.077  1.00 17.64           H   new\
ATOM      0  HA  GLN A 146      47.364  21.694   1.879  1.00 15.73           H   new\
ATOM      0  HB2 GLN A 146      49.593  22.764   1.876  1.00 15.81           H   new\
ATOM      0  HB3 GLN A 146      48.916  24.021   2.504  1.00 15.81           H   new\
ATOM      0  HG2 GLN A 146      48.410  22.830   4.447  1.00 17.20           H   new\
ATOM      0  HG3 GLN A 146      48.951  21.511   3.814  1.00 17.20           H   new\
ATOM      0 HE21 GLN A 146      50.962  20.936   4.481  1.00 16.79           H   new\
ATOM      0 HE22 GLN A 146      52.038  21.858   4.939  1.00 16.79           H   new\
ATOM   1052  N   SER A 147      45.701  22.375   3.376  1.00 16.28           N\
ATOM   1053  CA  SER A 147      44.587  22.757   4.252  1.00 18.15           C\
ATOM   1054  C   SER A 147      43.211  22.972   3.619  1.00 18.12           C\
ATOM   1055  O   SER A 147      42.211  23.028   4.332  1.00 18.06           O\
ATOM   1056  CB  SER A 147      44.959  24.002   5.060  1.00 18.76           C\
ATOM   1057  OG  SER A 147      46.215  23.808   5.684  1.00 21.06           O\
ATOM      0  H   SER A 147      45.870  21.532   3.385  1.00 16.28           H   new\
ATOM      0  HA  SER A 147      44.470  21.966   4.802  1.00 18.15           H   new\
ATOM      0  HB2 SER A 147      44.993  24.778   4.478  1.00 18.76           H   new\
ATOM      0  HB3 SER A 147      44.279  24.179   5.729  1.00 18.76           H   new\
ATOM      0  HG  SER A 147      46.119  23.822   6.518  1.00 21.06           H   new\
ATOM   1058  N   SER A 148      43.143  23.098   2.301  1.00 17.78           N\
ATOM   1059  CA  SER A 148      41.842  23.278   1.665  1.00 18.16           C\
ATOM   1060  C   SER A 148      41.096  21.934   1.614  1.00 17.75           C\
ATOM   1061  O   SER A 148      41.711  20.865   1.597  1.00 15.63           O\
ATOM   1062  CB  SER A 148      42.017  23.799   0.241  1.00 20.93           C\
ATOM   1063  OG  SER A 148      42.586  22.796  -0.572  1.00 23.34           O\
ATOM      0  H   SER A 148      43.817  23.083   1.767  1.00 17.78           H   new\
ATOM      0  HA  SER A 148      41.332  23.920   2.184  1.00 18.16           H   new\
ATOM      0  HB2 SER A 148      41.159  24.071  -0.120  1.00 20.93           H   new\
ATOM      0  HB3 SER A 148      42.585  24.585   0.243  1.00 20.93           H   new\
ATOM      0  HG  SER A 148      43.418  22.779  -0.455  1.00 23.34           H   new\
ATOM   1064  N   ARG A 149      39.770  22.000   1.598  1.00 18.16           N\
ATOM   1065  CA  ARG A 149      38.963  20.788   1.510  1.00 20.76           C\
ATOM   1066  C   ARG A 149      39.080  20.247   0.087  1.00 19.50           C\
ATOM   1067  O   ARG A 149      38.982  21.006  -0.884  1.00 19.96           O\
ATOM   1068  CB  ARG A 149      37.495  21.104   1.816  1.00 23.11           C\
ATOM   1069  CG  ARG A 149      37.235  21.547   3.246  1.00 29.28           C\
ATOM   1070  CD  ARG A 149      35.750  21.830   3.484  1.00 34.92           C\
ATOM   1071  NE  ARG A 149      35.493  22.221   4.870  1.00 41.75           N\
ATOM   1072  CZ  ARG A 149      34.281  22.403   5.392  1.00 44.95           C\
ATOM   1073  NH1 ARG A 149      33.197  22.230   4.646  1.00 46.58           N\
ATOM   1074  NH2 ARG A 149      34.149  22.755   6.667  1.00 46.30           N\
ATOM      0  H   ARG A 149      39.320  22.732   1.637  1.00 18.16           H   new\
ATOM      0  HA  ARG A 149      39.277  20.134   2.154  1.00 20.76           H   new\
ATOM      0  HB2 ARG A 149      37.193  21.801   1.213  1.00 23.11           H   new\
ATOM      0  HB3 ARG A 149      36.960  20.316   1.630  1.00 23.11           H   new\
ATOM      0  HG2 ARG A 149      37.537  20.859   3.859  1.00 29.28           H   new\
ATOM      0  HG3 ARG A 149      37.752  22.345   3.438  1.00 29.28           H   new\
ATOM      0  HD2 ARG A 149      35.454  22.536   2.888  1.00 34.92           H   new\
ATOM      0  HD3 ARG A 149      35.230  21.040   3.268  1.00 34.92           H   new\
ATOM      0  HE  ARG A 149      36.172  22.342   5.384  1.00 41.75           H   new\
ATOM      0 HH11 ARG A 149      33.275  21.999   3.821  1.00 46.58           H   new\
ATOM      0 HH12 ARG A 149      32.417  22.349   4.987  1.00 46.58           H   new\
ATOM      0 HH21 ARG A 149      34.847  22.866   7.157  1.00 46.30           H   new\
ATOM      0 HH22 ARG A 149      33.366  22.872   7.002  1.00 46.30           H   new\
ATOM   1075  N   ILE A 150      39.321  18.946  -0.042  1.00 18.38           N\
ATOM   1076  CA  ILE A 150      39.416  18.321  -1.362  1.00 16.31           C\
ATOM   1077  C   ILE A 150      38.424  17.148  -1.366  1.00 17.73           C\
ATOM   1078  O   ILE A 150      38.198  16.510  -0.338  1.00 16.66           O\
ATOM   1079  CB  ILE A 150      40.849  17.841  -1.682  1.00 17.07           C\
ATOM   1080  CG1 ILE A 150      41.391  16.944  -0.568  1.00 14.35           C\
ATOM   1081  CG2 ILE A 150      41.767  19.055  -1.873  1.00 15.38           C\
ATOM   1082  CD1 ILE A 150      42.736  16.268  -0.957  1.00 15.77           C\
ATOM      0  H   ILE A 150      39.433  18.407   0.619  1.00 18.38           H   new\
ATOM      0  HA  ILE A 150      39.199  18.967  -2.053  1.00 16.31           H   new\
ATOM      0  HB  ILE A 150      40.824  17.321  -2.500  1.00 17.07           H   new\
ATOM      0 HG12 ILE A 150      41.517  17.471   0.236  1.00 14.35           H   new\
ATOM      0 HG13 ILE A 150      40.736  16.260  -0.359  1.00 14.35           H   new\
ATOM      0 HG21 ILE A 150      42.666  18.752  -2.074  1.00 15.38           H   new\
ATOM      0 HG22 ILE A 150      41.438  19.598  -2.606  1.00 15.38           H   new\
ATOM      0 HG23 ILE A 150      41.778  19.584  -1.060  1.00 15.38           H   new\
ATOM      0 HD11 ILE A 150      43.042  15.711  -0.224  1.00 15.77           H   new\
ATOM      0 HD12 ILE A 150      42.607  15.720  -1.747  1.00 15.77           H   new\
ATOM      0 HD13 ILE A 150      43.400  16.951  -1.142  1.00 15.77           H   new\
ATOM   1083  N   SER A 151      37.823  16.870  -2.515  1.00 17.11           N\
ATOM   1084  CA  SER A 151      36.809  15.820  -2.560  1.00 17.30           C\
ATOM   1085  C   SER A 151      37.285  14.384  -2.590  1.00 17.16           C\
ATOM   1086  O   SER A 151      36.502  13.471  -2.314  1.00 19.08           O\
ATOM   1087  CB  SER A 151      35.873  16.080  -3.737  1.00 17.69           C\
ATOM   1088  OG  SER A 151      35.237  17.342  -3.563  1.00 18.75           O\
ATOM      0  H   SER A 151      37.980  17.264  -3.263  1.00 17.11           H   new\
ATOM      0  HA  SER A 151      36.362  15.887  -1.702  1.00 17.30           H   new\
ATOM      0  HB2 SER A 151      36.372  16.070  -4.569  1.00 17.69           H   new\
ATOM      0  HB3 SER A 151      35.208  15.376  -3.796  1.00 17.69           H   new\
ATOM      0  HG  SER A 151      34.722  17.488  -4.210  1.00 18.75           H   new\
ATOM   1089  N   ALA A 152      38.552  14.167  -2.913  1.00 15.80           N\
ATOM   1090  CA  ALA A 152      39.072  12.808  -2.972  1.00 16.28           C\
ATOM   1091  C   ALA A 152      40.590  12.783  -2.958  1.00 16.67           C\
ATOM   1092  O   ALA A 152      41.235  13.731  -3.400  1.00 14.58           O\
ATOM   1093  CB  ALA A 152      38.566  12.107  -4.239  1.00 17.63           C\
ATOM      0  H   ALA A 152      39.122  14.784  -3.100  1.00 15.80           H   new\
ATOM      0  HA  ALA A 152      38.754  12.341  -2.183  1.00 16.28           H   new\
ATOM      0  HB1 ALA A 152      38.917  11.203  -4.271  1.00 17.63           H   new\
ATOM      0  HB2 ALA A 152      37.597  12.077  -4.227  1.00 17.63           H   new\
ATOM      0  HB3 ALA A 152      38.865  12.597  -5.021  1.00 17.63           H   new\
ATOM   1094  N   ARG A 153      41.148  11.678  -2.470  1.00 16.34           N\
ATOM   1095  CA  ARG A 153      42.597  11.504  -2.430  1.00 19.57           C\
ATOM   1096  C   ARG A 153      43.177  11.520  -3.858  1.00 20.45           C\
ATOM   1097  O   ARG A 153      44.294  11.995  -4.089  1.00 19.85           O\
ATOM   1098  CB  ARG A 153      42.943  10.169  -1.760  1.00 20.65           C\
ATOM   1099  CG  ARG A 153      44.440   9.917  -1.683  1.00 25.92           C\
ATOM   1100  CD  ARG A 153      44.792   8.577  -1.069  1.00 26.15           C\
ATOM   1101  NE  ARG A 153      46.221   8.324  -1.231  1.00 29.89           N\
ATOM   1102  CZ  ARG A 153      47.174   8.978  -0.574  1.00 32.08           C\
ATOM   1103  NH1 ARG A 153      46.854   9.919   0.307  1.00 31.71           N\
ATOM   1104  NH2 ARG A 153      48.451   8.713  -0.820  1.00 33.65           N\
ATOM      0  H   ARG A 153      40.702  11.014  -2.155  1.00 16.34           H   new\
ATOM      0  HA  ARG A 153      42.982  12.234  -1.921  1.00 19.57           H   new\
ATOM      0  HB2 ARG A 153      42.571  10.156  -0.864  1.00 20.65           H   new\
ATOM      0  HB3 ARG A 153      42.523   9.447  -2.252  1.00 20.65           H   new\
ATOM      0  HG2 ARG A 153      44.816   9.965  -2.576  1.00 25.92           H   new\
ATOM      0  HG3 ARG A 153      44.854  10.623  -1.162  1.00 25.92           H   new\
ATOM      0  HD2 ARG A 153      44.558   8.571  -0.128  1.00 26.15           H   new\
ATOM      0  HD3 ARG A 153      44.279   7.872  -1.494  1.00 26.15           H   new\
ATOM      0  HE  ARG A 153      46.461   7.713  -1.787  1.00 29.89           H   new\
ATOM      0 HH11 ARG A 153      46.028  10.107   0.454  1.00 31.71           H   new\
ATOM      0 HH12 ARG A 153      47.473  10.340   0.730  1.00 31.71           H   new\
ATOM      0 HH21 ARG A 153      48.662   8.118  -1.404  1.00 33.65           H   new\
ATOM      0 HH22 ARG A 153      49.068   9.136  -0.395  1.00 33.65           H   new\
ATOM   1105  N   GLY A 154      42.401  11.003  -4.808  1.00 21.12           N\
ATOM   1106  CA  GLY A 154      42.842  10.944  -6.196  1.00 23.69           C\
ATOM   1107  C   GLY A 154      43.373  12.248  -6.773  1.00 25.39           C\
ATOM   1108  O   GLY A 154      44.258  12.242  -7.637  1.00 24.43           O\
ATOM      0  H   GLY A 154      41.616  10.681  -4.668  1.00 21.12           H   new\
ATOM      0  HA2 GLY A 154      43.536  10.270  -6.270  1.00 23.69           H   new\
ATOM      0  HA3 GLY A 154      42.098  10.646  -6.743  1.00 23.69           H   new\
ATOM   1109  N   ILE A 155      42.821  13.364  -6.308  1.00 26.51           N\
ATOM   1110  CA  ILE A 155      43.239  14.687  -6.763  1.00 28.69           C\
ATOM   1111  C   ILE A 155      44.735  14.871  -6.520  1.00 28.34           C\
ATOM   1112  O   ILE A 155      45.459  15.406  -7.365  1.00 29.47           O\
ATOM   1113  CB  ILE A 155      42.461  15.791  -6.006  1.00 31.41           C\
ATOM   1114  CG1 ILE A 155      40.977  15.719  -6.382  1.00 33.70           C\
ATOM   1115  CG2 ILE A 155      43.031  17.175  -6.342  1.00 33.33           C\
ATOM   1116  CD1 ILE A 155      40.102  16.683  -5.618  1.00 35.31           C\
ATOM      0  H   ILE A 155      42.194  13.376  -5.720  1.00 26.51           H   new\
ATOM      0  HA  ILE A 155      43.050  14.759  -7.712  1.00 28.69           H   new\
ATOM      0  HB  ILE A 155      42.555  15.649  -5.051  1.00 31.41           H   new\
ATOM      0 HG12 ILE A 155      40.885  15.896  -7.331  1.00 33.70           H   new\
ATOM      0 HG13 ILE A 155      40.658  14.816  -6.229  1.00 33.70           H   new\
ATOM      0 HG21 ILE A 155      42.534  17.855  -5.861  1.00 33.33           H   new\
ATOM      0 HG22 ILE A 155      43.965  17.213  -6.082  1.00 33.33           H   new\
ATOM      0 HG23 ILE A 155      42.955  17.334  -7.296  1.00 33.33           H   new\
ATOM      0 HD11 ILE A 155      39.181  16.582  -5.906  1.00 35.31           H   new\
ATOM      0 HD12 ILE A 155      40.166  16.495  -4.668  1.00 35.31           H   new\
ATOM      0 HD13 ILE A 155      40.396  17.592  -5.788  1.00 35.31           H   new\
ATOM   1117  N   LEU A 156      45.195  14.418  -5.360  1.00 25.87           N\
ATOM   1118  CA  LEU A 156      46.604  14.526  -4.996  1.00 24.96           C\
ATOM   1119  C   LEU A 156      47.456  13.598  -5.854  1.00 25.92           C\
ATOM   1120  O   LEU A 156      48.514  13.980  -6.369  1.00 23.54           O\
ATOM   1121  CB  LEU A 156      46.785  14.153  -3.523  1.00 23.75           C\
ATOM   1122  CG  LEU A 156      45.993  14.989  -2.515  1.00 24.53           C\
ATOM   1123  CD1 LEU A 156      46.168  14.411  -1.118  1.00 24.03           C\
ATOM   1124  CD2 LEU A 156      46.473  16.435  -2.574  1.00 23.84           C\
ATOM      0  H   LEU A 156      44.703  14.041  -4.764  1.00 25.87           H   new\
ATOM      0  HA  LEU A 156      46.889  15.441  -5.144  1.00 24.96           H   new\
ATOM      0  HB2 LEU A 156      46.536  13.222  -3.411  1.00 23.75           H   new\
ATOM      0  HB3 LEU A 156      47.727  14.223  -3.304  1.00 23.75           H   new\
ATOM      0  HG  LEU A 156      45.049  14.967  -2.735  1.00 24.53           H   new\
ATOM      0 HD11 LEU A 156      45.665  14.943  -0.482  1.00 24.03           H   new\
ATOM      0 HD12 LEU A 156      45.843  13.497  -1.103  1.00 24.03           H   new\
ATOM      0 HD13 LEU A 156      47.108  14.424  -0.878  1.00 24.03           H   new\
ATOM      0 HD21 LEU A 156      45.973  16.968  -1.936  1.00 23.84           H   new\
ATOM      0 HD22 LEU A 156      47.417  16.472  -2.356  1.00 23.84           H   new\
ATOM      0 HD23 LEU A 156      46.334  16.786  -3.468  1.00 23.84           H   new\
ATOM   1125  N   GLU A 157      46.982  12.368  -6.004  1.00 26.35           N\
ATOM   1126  CA  GLU A 157      47.702  11.365  -6.765  1.00 29.12           C\
ATOM   1127  C   GLU A 157      47.892  11.752  -8.225  1.00 29.40           C\
ATOM   1128  O   GLU A 157      48.985  11.606  -8.766  1.00 29.10           O\
ATOM   1129  CB  GLU A 157      46.981  10.020  -6.635  1.00 30.65           C\
ATOM   1130  CG  GLU A 157      46.811   9.615  -5.169  1.00 32.90           C\
ATOM   1131  CD  GLU A 157      46.048   8.317  -4.981  1.00 34.22           C\
ATOM   1132  OE1 GLU A 157      45.002   8.141  -5.636  1.00 35.33           O\
ATOM   1133  OE2 GLU A 157      46.488   7.485  -4.161  1.00 35.56           O\
ATOM      0  H   GLU A 157      46.239  12.095  -5.669  1.00 26.35           H   new\
ATOM      0  HA  GLU A 157      48.596  11.293  -6.394  1.00 29.12           H   new\
ATOM      0  HB2 GLU A 157      46.111  10.076  -7.060  1.00 30.65           H   new\
ATOM      0  HB3 GLU A 157      47.483   9.336  -7.105  1.00 30.65           H   new\
ATOM      0  HG2 GLU A 157      47.687   9.528  -4.762  1.00 32.90           H   new\
ATOM      0  HG3 GLU A 157      46.348  10.325  -4.697  1.00 32.90           H   new\
ATOM   1134  N   SER A 158      46.838  12.260  -8.851  1.00 31.07           N\
ATOM   1135  CA  SER A 158      46.913  12.669 -10.254  1.00 32.95           C\
ATOM   1136  C   SER A 158      47.903  13.820 -10.437  1.00 33.18           C\
ATOM   1137  O   SER A 158      48.746  13.797 -11.338  1.00 33.04           O\
ATOM   1138  CB  SER A 158      45.539  13.118 -10.751  1.00 32.91           C\
ATOM   1139  OG  SER A 158      44.600  12.056 -10.690  1.00 36.18           O\
ATOM      0  H   SER A 158      46.069  12.377  -8.484  1.00 31.07           H   new\
ATOM      0  HA  SER A 158      47.215  11.903 -10.767  1.00 32.95           H   new\
ATOM      0  HB2 SER A 158      45.225  13.862 -10.214  1.00 32.91           H   new\
ATOM      0  HB3 SER A 158      45.611  13.438 -11.664  1.00 32.91           H   new\
ATOM      0  HG  SER A 158      44.354  11.944  -9.895  1.00 36.18           H   new\
ATOM   1140  N   LYS A 159      47.792  14.826  -9.576  1.00 32.66           N\
ATOM   1141  CA  LYS A 159      48.666  15.988  -9.656  1.00 33.27           C\
ATOM   1142  C   LYS A 159      50.117  15.570  -9.458  1.00 32.97           C\
ATOM   1143  O   LYS A 159      51.010  16.074 -10.140  1.00 33.25           O\
ATOM   1144  CB  LYS A 159      48.263  17.024  -8.600  1.00 34.67           C\
ATOM   1145  CG  LYS A 159      48.252  18.468  -9.103  1.00 38.15           C\
ATOM   1146  CD  LYS A 159      49.569  18.854  -9.760  1.00 40.05           C\
ATOM   1147  CE  LYS A 159      49.645  20.350 -10.066  1.00 42.60           C\
ATOM   1148  NZ  LYS A 159      48.636  20.798 -11.077  1.00 44.37           N\
ATOM      0  H   LYS A 159      47.216  14.854  -8.938  1.00 32.66           H   new\
ATOM      0  HA  LYS A 159      48.576  16.387 -10.535  1.00 33.27           H   new\
ATOM      0  HB2 LYS A 159      47.380  16.803  -8.266  1.00 34.67           H   new\
ATOM      0  HB3 LYS A 159      48.874  16.959  -7.850  1.00 34.67           H   new\
ATOM      0  HG2 LYS A 159      47.529  18.582  -9.739  1.00 38.15           H   new\
ATOM      0  HG3 LYS A 159      48.074  19.067  -8.361  1.00 38.15           H   new\
ATOM      0  HD2 LYS A 159      50.304  18.607  -9.177  1.00 40.05           H   new\
ATOM      0  HD3 LYS A 159      49.678  18.351 -10.582  1.00 40.05           H   new\
ATOM      0  HE2 LYS A 159      49.514  20.849  -9.245  1.00 42.60           H   new\
ATOM      0  HE3 LYS A 159      50.534  20.563 -10.389  1.00 42.60           H   new\
ATOM      0  HZ1 LYS A 159      48.724  21.672 -11.217  1.00 44.37           H   new\
ATOM      0  HZ2 LYS A 159      48.767  20.361 -11.841  1.00 44.37           H   new\
ATOM      0  HZ3 LYS A 159      47.817  20.627 -10.775  1.00 44.37           H   new\
ATOM   1149  N   PHE A 160      50.358  14.646  -8.530  1.00 32.25           N\
ATOM   1150  CA  PHE A 160      51.712  14.179  -8.273  1.00 33.39           C\
ATOM   1151  C   PHE A 160      52.308  13.516  -9.517  1.00 34.37           C\
ATOM   1152  O   PHE A 160      53.449  13.792  -9.883  1.00 33.46           O\
ATOM   1153  CB  PHE A 160      51.726  13.192  -7.107  1.00 33.56           C\
ATOM   1154  CG  PHE A 160      53.102  12.718  -6.734  1.00 33.82           C\
ATOM   1155  CD1 PHE A 160      54.087  13.628  -6.357  1.00 34.64           C\
ATOM   1156  CD2 PHE A 160      53.418  11.362  -6.756  1.00 35.30           C\
ATOM   1157  CE1 PHE A 160      55.369  13.195  -6.007  1.00 35.05           C\
ATOM   1158  CE2 PHE A 160      54.701  10.916  -6.407  1.00 35.79           C\
ATOM   1159  CZ  PHE A 160      55.676  11.834  -6.033  1.00 35.15           C\
ATOM      0  H   PHE A 160      49.752  14.280  -8.042  1.00 32.25           H   new\
ATOM      0  HA  PHE A 160      52.253  14.950  -8.043  1.00 33.39           H   new\
ATOM      0  HB2 PHE A 160      51.316  13.611  -6.334  1.00 33.56           H   new\
ATOM      0  HB3 PHE A 160      51.179  12.424  -7.337  1.00 33.56           H   new\
ATOM      0  HD1 PHE A 160      53.889  14.536  -6.338  1.00 34.64           H   new\
ATOM      0  HD2 PHE A 160      52.770  10.744  -7.005  1.00 35.30           H   new\
ATOM      0  HE1 PHE A 160      56.017  13.813  -5.757  1.00 35.05           H   new\
ATOM      0  HE2 PHE A 160      54.899  10.008  -6.426  1.00 35.79           H   new\
ATOM      0  HZ  PHE A 160      56.528  11.543  -5.801  1.00 35.15           H   new\
ATOM   1160  N   LEU A 161      51.536  12.643 -10.160  1.00 35.05           N\
ATOM   1161  CA  LEU A 161      52.005  11.966 -11.369  1.00 37.57           C\
ATOM   1162  C   LEU A 161      52.342  12.993 -12.443  1.00 38.38           C\
ATOM   1163  O   LEU A 161      53.381  12.910 -13.097  1.00 37.60           O\
ATOM   1164  CB  LEU A 161      50.933  11.009 -11.909  1.00 37.82           C\
ATOM   1165  CG  LEU A 161      50.585   9.770 -11.078  1.00 39.59           C\
ATOM   1166  CD1 LEU A 161      49.506   8.969 -11.799  1.00 39.69           C\
ATOM   1167  CD2 LEU A 161      51.826   8.909 -10.866  1.00 39.70           C\
ATOM      0  H   LEU A 161      50.740  12.429  -9.915  1.00 35.05           H   new\
ATOM      0  HA  LEU A 161      52.798  11.456 -11.140  1.00 37.57           H   new\
ATOM      0  HB2 LEU A 161      50.118  11.519 -12.037  1.00 37.82           H   new\
ATOM      0  HB3 LEU A 161      51.219  10.707 -12.785  1.00 37.82           H   new\
ATOM      0  HG  LEU A 161      50.255  10.048 -10.210  1.00 39.59           H   new\
ATOM      0 HD11 LEU A 161      49.282   8.183 -11.276  1.00 39.69           H   new\
ATOM      0 HD12 LEU A 161      48.715   9.519 -11.910  1.00 39.69           H   new\
ATOM      0 HD13 LEU A 161      49.834   8.695 -12.670  1.00 39.69           H   new\
ATOM      0 HD21 LEU A 161      51.593   8.129 -10.339  1.00 39.70           H   new\
ATOM      0 HD22 LEU A 161      52.174   8.626 -11.726  1.00 39.70           H   new\
ATOM      0 HD23 LEU A 161      52.502   9.424 -10.398  1.00 39.70           H   new\
ATOM   1168  N   GLU A 162      51.448  13.959 -12.619  1.00 40.13           N\
ATOM   1169  CA  GLU A 162      51.629  15.016 -13.606  1.00 42.52           C\
ATOM   1170  C   GLU A 162      52.917  15.796 -13.370  1.00 43.32           C\
ATOM   1171  O   GLU A 162      53.728  15.966 -14.280  1.00 42.65           O\
ATOM   1172  CB  GLU A 162      50.439  15.975 -13.560  1.00 43.65           C\
ATOM   1173  CG  GLU A 162      50.676  17.289 -14.284  1.00 46.97           C\
ATOM   1174  CD  GLU A 162      49.522  18.261 -14.128  1.00 48.75           C\
ATOM   1175  OE1 GLU A 162      49.665  19.425 -14.561  1.00 50.74           O\
ATOM   1176  OE2 GLU A 162      48.473  17.862 -13.577  1.00 49.46           O\
ATOM      0  H   GLU A 162      50.718  14.020 -12.169  1.00 40.13           H   new\
ATOM      0  HA  GLU A 162      51.687  14.597 -14.479  1.00 42.52           H   new\
ATOM      0  HB2 GLU A 162      49.667  15.536 -13.950  1.00 43.65           H   new\
ATOM      0  HB3 GLU A 162      50.221  16.162 -12.633  1.00 43.65           H   new\
ATOM      0  HG2 GLU A 162      51.487  17.699 -13.945  1.00 46.97           H   new\
ATOM      0  HG3 GLU A 162      50.820  17.113 -15.227  1.00 46.97           H   new\
ATOM   1177  N   LEU A 163      53.094  16.274 -12.144  1.00 44.01           N\
ATOM   1178  CA  LEU A 163      54.278  17.042 -11.781  1.00 45.37           C\
ATOM   1179  C   LEU A 163      55.542  16.191 -11.829  1.00 46.74           C\
ATOM   1180  O   LEU A 163      56.603  16.661 -12.240  1.00 46.98           O\
ATOM   1181  CB  LEU A 163      54.117  17.618 -10.372  1.00 44.04           C\
ATOM   1182  CG  LEU A 163      52.902  18.518 -10.136  1.00 43.33           C\
ATOM   1183  CD1 LEU A 163      52.768  18.816  -8.649  1.00 42.93           C\
ATOM   1184  CD2 LEU A 163      53.040  19.802 -10.937  1.00 43.23           C\
ATOM      0  H   LEU A 163      52.533  16.163 -11.501  1.00 44.01           H   new\
ATOM      0  HA  LEU A 163      54.368  17.759 -12.428  1.00 45.37           H   new\
ATOM      0  HB2 LEU A 163      54.074  16.879  -9.745  1.00 44.04           H   new\
ATOM      0  HB3 LEU A 163      54.916  18.125 -10.158  1.00 44.04           H   new\
ATOM      0  HG  LEU A 163      52.099  18.062 -10.434  1.00 43.33           H   new\
ATOM      0 HD11 LEU A 163      51.998  19.386  -8.501  1.00 42.93           H   new\
ATOM      0 HD12 LEU A 163      52.653  17.985  -8.161  1.00 42.93           H   new\
ATOM      0 HD13 LEU A 163      53.568  19.266  -8.336  1.00 42.93           H   new\
ATOM      0 HD21 LEU A 163      52.266  20.366 -10.781  1.00 43.23           H   new\
ATOM      0 HD22 LEU A 163      53.842  20.272 -10.660  1.00 43.23           H   new\
ATOM      0 HD23 LEU A 163      53.100  19.590 -11.882  1.00 43.23           H   new\
ATOM   1185  N   LYS A 164      55.423  14.937 -11.407  1.00 48.80           N\
ATOM   1186  CA  LYS A 164      56.565  14.036 -11.379  1.00 51.08           C\
ATOM   1187  C   LYS A 164      57.108  13.747 -12.769  1.00 52.34           C\
ATOM   1188  O   LYS A 164      58.213  13.225 -12.917  1.00 52.32           O\
ATOM   1189  CB  LYS A 164      56.181  12.731 -10.678  1.00 52.19           C\
ATOM   1190  CG  LYS A 164      57.358  11.832 -10.347  1.00 53.86           C\
ATOM   1191  CD  LYS A 164      57.021  10.914  -9.186  1.00 55.88           C\
ATOM   1192  CE  LYS A 164      58.131   9.903  -8.934  1.00 57.22           C\
ATOM   1193  NZ  LYS A 164      58.256   8.937 -10.067  1.00 57.91           N\
ATOM      0  H   LYS A 164      54.686  14.589 -11.132  1.00 48.80           H   new\
ATOM      0  HA  LYS A 164      57.272  14.477 -10.883  1.00 51.08           H   new\
ATOM      0  HB2 LYS A 164      55.709  12.943  -9.858  1.00 52.19           H   new\
ATOM      0  HB3 LYS A 164      55.563  12.242 -11.243  1.00 52.19           H   new\
ATOM      0  HG2 LYS A 164      57.596  11.304 -11.125  1.00 53.86           H   new\
ATOM      0  HG3 LYS A 164      58.132  12.373 -10.124  1.00 53.86           H   new\
ATOM      0  HD2 LYS A 164      56.875  11.443  -8.386  1.00 55.88           H   new\
ATOM      0  HD3 LYS A 164      56.192  10.446  -9.372  1.00 55.88           H   new\
ATOM      0  HE2 LYS A 164      58.973  10.369  -8.809  1.00 57.22           H   new\
ATOM      0  HE3 LYS A 164      57.950   9.419  -8.113  1.00 57.22           H   new\
ATOM      0  HZ1 LYS A 164      58.148   8.107  -9.763  1.00 57.91           H   new\
ATOM      0  HZ2 LYS A 164      57.633   9.113 -10.677  1.00 57.91           H   new\
ATOM      0  HZ3 LYS A 164      59.062   9.015 -10.436  1.00 57.91           H   new\
ATOM   1194  N   GLN A 165      56.332  14.102 -13.800  1.00 53.34           N\
ATOM   1195  CA  GLN A 165      56.749  13.876 -15.170  1.00 55.08           C\
ATOM   1196  C   GLN A 165      56.952  15.202 -15.904  1.00 55.61           C\
ATOM   1197  O   GLN A 165      57.885  15.339 -16.702  1.00 55.78           O\
ATOM   1198  CB  GLN A 165      55.715  12.982 -15.866  1.00 55.84           C\
ATOM   1199  CG  GLN A 165      54.534  13.701 -16.479  1.00 57.91           C\
ATOM   1200  CD  GLN A 165      54.713  13.904 -17.969  1.00 58.27           C\
ATOM   1201  OE1 GLN A 165      54.748  12.947 -18.743  1.00 59.05           O\
ATOM   1202  NE2 GLN A 165      54.818  15.165 -18.380  1.00 58.52           N\
ATOM      0  H   GLN A 165      55.561  14.475 -13.718  1.00 53.34           H   new\
ATOM      0  HA  GLN A 165      57.606  13.421 -15.182  1.00 55.08           H   new\
ATOM      0  HB2 GLN A 165      56.164  12.479 -16.563  1.00 55.84           H   new\
ATOM      0  HB3 GLN A 165      55.382  12.338 -15.221  1.00 55.84           H   new\
ATOM      0  HG2 GLN A 165      53.725  13.191 -16.317  1.00 57.91           H   new\
ATOM      0  HG3 GLN A 165      54.419  14.562 -16.047  1.00 57.91           H   new\
ATOM      0 HE21 GLN A 165      54.789  15.807 -17.809  1.00 58.52           H   new\
ATOM      0 HE22 GLN A 165      54.915  15.338 -19.217  1.00 58.52           H   new\
ATOM   1203  N   LYS A 166      56.086  16.183 -15.613  1.00 55.80           N\
ATOM   1204  CA  LYS A 166      56.185  17.500 -16.244  1.00 56.08           C\
ATOM   1205  C   LYS A 166      57.512  18.154 -15.890  1.00 56.49           C\
ATOM   1206  O   LYS A 166      58.059  18.946 -16.658  1.00 56.90           O\
ATOM   1207  CB  LYS A 166      55.048  18.414 -15.780  1.00 55.82           C\
ATOM   1208  CG  LYS A 166      55.300  19.885 -16.090  1.00 55.50           C\
ATOM   1209  CD  LYS A 166      54.185  20.782 -15.584  1.00 55.44           C\
ATOM   1210  CE  LYS A 166      54.534  22.251 -15.788  1.00 55.32           C\
ATOM   1211  NZ  LYS A 166      55.766  22.634 -15.039  1.00 55.11           N\
ATOM      0  H   LYS A 166      55.437  16.103 -15.054  1.00 55.80           H   new\
ATOM      0  HA  LYS A 166      56.123  17.374 -17.204  1.00 56.08           H   new\
ATOM      0  HB2 LYS A 166      54.222  18.136 -16.206  1.00 55.82           H   new\
ATOM      0  HB3 LYS A 166      54.924  18.307 -14.824  1.00 55.82           H   new\
ATOM      0  HG2 LYS A 166      56.139  20.158 -15.688  1.00 55.50           H   new\
ATOM      0  HG3 LYS A 166      55.394  19.999 -17.049  1.00 55.50           H   new\
ATOM      0  HD2 LYS A 166      53.360  20.574 -16.051  1.00 55.44           H   new\
ATOM      0  HD3 LYS A 166      54.029  20.611 -14.642  1.00 55.44           H   new\
ATOM      0  HE2 LYS A 166      54.662  22.425 -16.734  1.00 55.32           H   new\
ATOM      0  HE3 LYS A 166      53.792  22.804 -15.496  1.00 55.32           H   new\
ATOM      0  HZ1 LYS A 166      55.675  23.460 -14.719  1.00 55.11           H   new\
ATOM      0  HZ2 LYS A 166      55.892  22.067 -14.364  1.00 55.11           H   new\
ATOM      0  HZ3 LYS A 166      56.468  22.604 -15.586  1.00 55.11           H   new\
ATOM   1212  N   PHE A 167      58.020  17.828 -14.711  1.00 56.61           N\
ATOM   1213  CA  PHE A 167      59.281  18.380 -14.266  1.00 57.22           C\
ATOM   1214  C   PHE A 167      60.428  17.512 -14.730  1.00 58.27           C\
ATOM   1215  O   PHE A 167      61.463  18.028 -15.156  1.00 59.39           O\
ATOM   1216  CB  PHE A 167      59.307  18.495 -12.740  1.00 55.78           C\
ATOM   1217  CG  PHE A 167      58.579  19.699 -12.212  1.00 54.98           C\
ATOM   1218  CD1 PHE A 167      58.142  19.739 -10.894  1.00 54.24           C\
ATOM   1219  CD2 PHE A 167      58.344  20.801 -13.031  1.00 54.85           C\
ATOM   1220  CE1 PHE A 167      57.478  20.858 -10.401  1.00 54.54           C\
ATOM   1221  CE2 PHE A 167      57.683  21.924 -12.548  1.00 54.16           C\
ATOM   1222  CZ  PHE A 167      57.248  21.954 -11.230  1.00 54.26           C\
ATOM      0  H   PHE A 167      57.647  17.288 -14.155  1.00 56.61           H   new\
ATOM      0  HA  PHE A 167      59.377  19.265 -14.650  1.00 57.22           H   new\
ATOM      0  HB2 PHE A 167      58.914  17.695 -12.357  1.00 55.78           H   new\
ATOM      0  HB3 PHE A 167      60.229  18.528 -12.442  1.00 55.78           H   new\
ATOM      0  HD1 PHE A 167      58.295  19.011 -10.336  1.00 54.24           H   new\
ATOM      0  HD2 PHE A 167      58.634  20.785 -13.915  1.00 54.85           H   new\
ATOM      0  HE1 PHE A 167      57.188  20.874  -9.518  1.00 54.54           H   new\
ATOM      0  HE2 PHE A 167      57.533  22.653 -13.106  1.00 54.16           H   new\
ATOM      0  HZ  PHE A 167      56.805  22.703 -10.902  1.00 54.26           H   new\
ATOM   1223  N   GLN A 168      60.241  16.196 -14.660  1.00 58.97           N\
ATOM   1224  CA  GLN A 168      61.298  15.270 -15.044  1.00 59.68           C\
ATOM   1225  C   GLN A 168      62.376  15.485 -13.979  1.00 60.32           C\
ATOM   1226  O   GLN A 168      63.382  14.770 -13.912  1.00 60.17           O\
ATOM   1227  CB  GLN A 168      61.794  15.626 -16.454  1.00 59.48           C\
ATOM   1228  CG  GLN A 168      63.217  15.219 -16.804  1.00 59.63           C\
ATOM   1229  CD  GLN A 168      64.238  16.286 -16.439  1.00 59.47           C\
ATOM   1230  OE1 GLN A 168      64.710  16.354 -15.303  1.00 59.30           O\
ATOM   1231  NE2 GLN A 168      64.574  17.136 -17.405  1.00 59.40           N\
ATOM      0  H   GLN A 168      59.513  15.823 -14.394  1.00 58.97           H   new\
ATOM      0  HA  GLN A 168      61.020  14.341 -15.082  1.00 59.68           H   new\
ATOM      0  HB2 GLN A 168      61.195  15.216 -17.098  1.00 59.48           H   new\
ATOM      0  HB3 GLN A 168      61.718  16.586 -16.568  1.00 59.48           H   new\
ATOM      0  HG2 GLN A 168      63.437  14.395 -16.342  1.00 59.63           H   new\
ATOM      0  HG3 GLN A 168      63.272  15.035 -17.755  1.00 59.63           H   new\
ATOM      0 HE21 GLN A 168      64.224  17.058 -18.187  1.00 59.40           H   new\
ATOM      0 HE22 GLN A 168      65.141  17.763 -17.248  1.00 59.40           H   new\
ATOM   1232  N   GLN A 169      62.100  16.479 -13.132  1.00 60.98           N\
ATOM   1233  CA  GLN A 169      62.950  16.917 -12.030  1.00 61.66           C\
ATOM   1234  C   GLN A 169      64.184  17.684 -12.514  1.00 62.07           C\
ATOM   1235  O   GLN A 169      65.220  17.690 -11.845  1.00 62.29           O\
ATOM   1236  CB  GLN A 169      63.373  15.727 -11.168  1.00 62.19           C\
ATOM   1237  CG  GLN A 169      64.005  16.145  -9.861  1.00 63.55           C\
ATOM   1238  CD  GLN A 169      65.364  15.520  -9.650  1.00 64.55           C\
ATOM   1239  OE1 GLN A 169      65.473  14.346  -9.304  1.00 65.48           O\
ATOM   1240  NE2 GLN A 169      66.414  16.305  -9.865  1.00 65.01           N\
ATOM      0  H   GLN A 169      61.375  16.937 -13.190  1.00 60.98           H   new\
ATOM      0  HA  GLN A 169      62.421  17.528 -11.493  1.00 61.66           H   new\
ATOM      0  HB2 GLN A 169      62.597  15.174 -10.985  1.00 62.19           H   new\
ATOM      0  HB3 GLN A 169      64.001  15.180 -11.665  1.00 62.19           H   new\
ATOM      0  HG2 GLN A 169      64.090  17.111  -9.840  1.00 63.55           H   new\
ATOM      0  HG3 GLN A 169      63.420  15.896  -9.128  1.00 63.55           H   new\
ATOM      0 HE21 GLN A 169      66.298  17.122 -10.106  1.00 65.01           H   new\
ATOM      0 HE22 GLN A 169      67.210  15.996  -9.763  1.00 65.01           H   new\
ATOM   1241  N   GLY A 170      64.057  18.336 -13.672  1.00 61.85           N\
ATOM   1242  CA  GLY A 170      65.155  19.105 -14.245  1.00 61.11           C\
ATOM   1243  C   GLY A 170      65.914  19.915 -13.212  1.00 60.16           C\
ATOM   1244  O   GLY A 170      67.145  19.923 -13.195  1.00 61.00           O\
ATOM      0  H   GLY A 170      63.336  18.343 -14.141  1.00 61.85           H   new\
ATOM      0  HA2 GLY A 170      65.769  18.500 -14.689  1.00 61.11           H   new\
ATOM      0  HA3 GLY A 170      64.805  19.703 -14.924  1.00 61.11           H   new\
ATOM   1245  N   GLU A 171      65.168  20.605 -12.357  1.00 58.57           N\
ATOM   1246  CA  GLU A 171      65.733  21.413 -11.279  1.00 56.45           C\
ATOM   1247  C   GLU A 171      64.596  21.852 -10.364  1.00 53.20           C\
ATOM   1248  O   GLU A 171      64.822  22.487  -9.336  1.00 54.05           O\
ATOM   1249  CB  GLU A 171      66.452  22.653 -11.819  1.00 58.28           C\
ATOM   1250  CG  GLU A 171      67.167  23.446 -10.722  1.00 61.08           C\
ATOM   1251  CD  GLU A 171      67.741  24.767 -11.200  1.00 63.65           C\
ATOM   1252  OE1 GLU A 171      68.620  24.759 -12.090  1.00 64.32           O\
ATOM   1253  OE2 GLU A 171      67.311  25.820 -10.678  1.00 64.32           O\
ATOM      0  H   GLU A 171      64.309  20.618 -12.386  1.00 58.57           H   new\
ATOM      0  HA  GLU A 171      66.384  20.879 -10.798  1.00 56.45           H   new\
ATOM      0  HB2 GLU A 171      67.098  22.381 -12.490  1.00 58.28           H   new\
ATOM      0  HB3 GLU A 171      65.809  23.228 -12.262  1.00 58.28           H   new\
ATOM      0  HG2 GLU A 171      66.544  23.616  -9.998  1.00 61.08           H   new\
ATOM      0  HG3 GLU A 171      67.884  22.904 -10.357  1.00 61.08           H   new\
ATOM   1254  N   VAL A 172      63.376  21.491 -10.757  1.00 49.06           N\
ATOM   1255  CA  VAL A 172      62.152  21.818 -10.024  1.00 44.41           C\
ATOM   1256  C   VAL A 172      62.167  23.211  -9.386  1.00 40.52           C\
ATOM   1257  O   VAL A 172      62.858  23.463  -8.396  1.00 39.82           O\
ATOM   1258  CB  VAL A 172      61.828  20.740  -8.957  1.00 44.63           C\
ATOM   1259  CG1 VAL A 172      62.958  20.619  -7.972  1.00 45.09           C\
ATOM   1260  CG2 VAL A 172      60.527  21.080  -8.254  1.00 43.74           C\
ATOM      0  H   VAL A 172      63.233  21.038 -11.474  1.00 49.06           H   new\
ATOM      0  HA  VAL A 172      61.448  21.828 -10.691  1.00 44.41           H   new\
ATOM      0  HB  VAL A 172      61.723  19.882  -9.397  1.00 44.63           H   new\
ATOM      0 HG11 VAL A 172      62.741  19.942  -7.312  1.00 45.09           H   new\
ATOM      0 HG12 VAL A 172      63.769  20.366  -8.440  1.00 45.09           H   new\
ATOM      0 HG13 VAL A 172      63.093  21.471  -7.528  1.00 45.09           H   new\
ATOM      0 HG21 VAL A 172      60.332  20.402  -7.589  1.00 43.74           H   new\
ATOM      0 HG22 VAL A 172      60.610  21.944  -7.820  1.00 43.74           H   new\
ATOM      0 HG23 VAL A 172      59.807  21.112  -8.903  1.00 43.74           H   new\
ATOM   1261  N   PRO A 173      61.384  24.136  -9.961  1.00 37.02           N\
ATOM   1262  CA  PRO A 173      61.253  25.529  -9.519  1.00 33.90           C\
ATOM   1263  C   PRO A 173      60.537  25.689  -8.178  1.00 31.97           C\
ATOM   1264  O   PRO A 173      59.808  24.798  -7.738  1.00 31.49           O\
ATOM   1265  CB  PRO A 173      60.479  26.170 -10.661  1.00 34.17           C\
ATOM   1266  CG  PRO A 173      59.546  25.056 -11.074  1.00 35.23           C\
ATOM   1267  CD  PRO A 173      60.474  23.855 -11.090  1.00 35.57           C\
ATOM      0  HA  PRO A 173      62.115  25.940  -9.349  1.00 33.90           H   new\
ATOM      0  HB2 PRO A 173      59.996  26.960 -10.373  1.00 34.17           H   new\
ATOM      0  HB3 PRO A 173      61.062  26.443 -11.387  1.00 34.17           H   new\
ATOM      0  HG2 PRO A 173      58.816  24.942 -10.445  1.00 35.23           H   new\
ATOM      0  HG3 PRO A 173      59.149  25.219 -11.944  1.00 35.23           H   new\
ATOM      0  HD2 PRO A 173      59.990  23.024 -10.965  1.00 35.57           H   new\
ATOM      0  HD3 PRO A 173      60.953  23.781 -11.930  1.00 35.57           H   new\
ATOM   1268  N   LEU A 174      60.758  26.836  -7.539  1.00 28.44           N\
ATOM   1269  CA  LEU A 174      60.138  27.151  -6.256  1.00 25.92           C\
ATOM   1270  C   LEU A 174      58.703  27.595  -6.496  1.00 24.04           C\
ATOM   1271  O   LEU A 174      58.457  28.504  -7.299  1.00 23.43           O\
ATOM   1272  CB  LEU A 174      60.904  28.283  -5.556  1.00 24.81           C\
ATOM   1273  CG  LEU A 174      60.352  28.817  -4.224  1.00 25.05           C\
ATOM   1274  CD1 LEU A 174      60.518  27.763  -3.131  1.00 23.54           C\
ATOM   1275  CD2 LEU A 174      61.093  30.089  -3.830  1.00 24.40           C\
ATOM      0  H   LEU A 174      61.274  27.455  -7.839  1.00 28.44           H   new\
ATOM      0  HA  LEU A 174      60.157  26.362  -5.692  1.00 25.92           H   new\
ATOM      0  HB2 LEU A 174      61.810  27.975  -5.399  1.00 24.81           H   new\
ATOM      0  HB3 LEU A 174      60.961  29.029  -6.174  1.00 24.81           H   new\
ATOM      0  HG  LEU A 174      59.409  29.017  -4.331  1.00 25.05           H   new\
ATOM      0 HD11 LEU A 174      60.168  28.106  -2.294  1.00 23.54           H   new\
ATOM      0 HD12 LEU A 174      60.033  26.960  -3.379  1.00 23.54           H   new\
ATOM      0 HD13 LEU A 174      61.459  27.552  -3.025  1.00 23.54           H   new\
ATOM      0 HD21 LEU A 174      60.741  30.422  -2.989  1.00 24.40           H   new\
ATOM      0 HD22 LEU A 174      62.038  29.895  -3.730  1.00 24.40           H   new\
ATOM      0 HD23 LEU A 174      60.972  30.761  -4.519  1.00 24.40           H   new\
ATOM   1276  N   PRO A 175      57.731  26.944  -5.831  1.00 21.80           N\
ATOM   1277  CA  PRO A 175      56.323  27.319  -5.999  1.00 20.30           C\
ATOM   1278  C   PRO A 175      56.179  28.715  -5.398  1.00 20.45           C\
ATOM   1279  O   PRO A 175      56.825  29.019  -4.397  1.00 20.36           O\
ATOM   1280  CB  PRO A 175      55.572  26.283  -5.156  1.00 21.18           C\
ATOM   1281  CG  PRO A 175      56.525  25.094  -5.101  1.00 21.58           C\
ATOM   1282  CD  PRO A 175      57.868  25.771  -4.946  1.00 21.18           C\
ATOM      0  HA  PRO A 175      55.999  27.334  -6.913  1.00 20.30           H   new\
ATOM      0  HB2 PRO A 175      55.375  26.622  -4.269  1.00 21.18           H   new\
ATOM      0  HB3 PRO A 175      54.725  26.041  -5.562  1.00 21.18           H   new\
ATOM      0  HG2 PRO A 175      56.328  24.505  -4.356  1.00 21.58           H   new\
ATOM      0  HG3 PRO A 175      56.481  24.556  -5.907  1.00 21.58           H   new\
ATOM      0  HD2 PRO A 175      58.040  26.029  -4.027  1.00 21.18           H   new\
ATOM      0  HD3 PRO A 175      58.598  25.194  -5.220  1.00 21.18           H   new\
ATOM   1283  N   SER A 176      55.345  29.561  -5.992  1.00 19.14           N\
ATOM   1284  CA  SER A 176      55.169  30.906  -5.447  1.00 19.65           C\
ATOM   1285  C   SER A 176      54.457  30.833  -4.088  1.00 19.04           C\
ATOM   1286  O   SER A 176      54.554  31.754  -3.272  1.00 18.04           O\
ATOM   1287  CB  SER A 176      54.345  31.759  -6.415  1.00 20.25           C\
ATOM   1288  OG  SER A 176      53.020  31.253  -6.515  1.00 24.20           O\
ATOM      0  H   SER A 176      54.881  29.385  -6.694  1.00 19.14           H   new\
ATOM      0  HA  SER A 176      56.042  31.312  -5.328  1.00 19.65           H   new\
ATOM      0  HB2 SER A 176      54.324  32.679  -6.108  1.00 20.25           H   new\
ATOM      0  HB3 SER A 176      54.764  31.762  -7.290  1.00 20.25           H   new\
ATOM      0  HG  SER A 176      52.577  31.729  -7.047  1.00 24.20           H   new\
ATOM   1289  N   PHE A 177      53.752  29.731  -3.843  1.00 17.74           N\
ATOM   1290  CA  PHE A 177      53.025  29.570  -2.591  1.00 17.94           C\
ATOM   1291  C   PHE A 177      53.806  28.840  -1.499  1.00 17.56           C\
ATOM   1292  O   PHE A 177      53.223  28.416  -0.504  1.00 18.44           O\
ATOM   1293  CB  PHE A 177      51.695  28.856  -2.854  1.00 18.20           C\
ATOM   1294  CG  PHE A 177      51.824  27.608  -3.693  1.00 19.22           C\
ATOM   1295  CD1 PHE A 177      52.260  26.410  -3.128  1.00 19.58           C\
ATOM   1296  CD2 PHE A 177      51.492  27.633  -5.052  1.00 19.24           C\
ATOM   1297  CE1 PHE A 177      52.358  25.246  -3.901  1.00 20.55           C\
ATOM   1298  CE2 PHE A 177      51.586  26.481  -5.835  1.00 20.96           C\
ATOM   1299  CZ  PHE A 177      52.019  25.283  -5.258  1.00 21.50           C\
ATOM      0  H   PHE A 177      53.683  29.069  -4.387  1.00 17.74           H   new\
ATOM      0  HA  PHE A 177      52.872  30.465  -2.251  1.00 17.94           H   new\
ATOM      0  HB2 PHE A 177      51.290  28.623  -2.004  1.00 18.20           H   new\
ATOM      0  HB3 PHE A 177      51.090  29.471  -3.297  1.00 18.20           H   new\
ATOM      0  HD1 PHE A 177      52.489  26.384  -2.227  1.00 19.58           H   new\
ATOM      0  HD2 PHE A 177      51.205  28.428  -5.439  1.00 19.24           H   new\
ATOM      0  HE1 PHE A 177      52.647  24.452  -3.514  1.00 20.55           H   new\
ATOM      0  HE2 PHE A 177      51.361  26.510  -6.737  1.00 20.96           H   new\
ATOM      0  HZ  PHE A 177      52.081  24.513  -5.775  1.00 21.50           H   new\
ATOM   1300  N   TRP A 178      55.113  28.670  -1.690  1.00 17.60           N\
ATOM   1301  CA  TRP A 178      55.929  28.003  -0.678  1.00 18.34           C\
ATOM   1302  C   TRP A 178      56.734  29.083   0.040  1.00 18.40           C\
ATOM   1303  O   TRP A 178      57.311  29.972  -0.594  1.00 18.10           O\
ATOM   1304  CB  TRP A 178      56.876  26.966  -1.316  1.00 21.37           C\
ATOM   1305  CG  TRP A 178      57.543  26.071  -0.291  1.00 24.89           C\
ATOM   1306  CD1 TRP A 178      58.856  26.097   0.107  1.00 24.58           C\
ATOM   1307  CD2 TRP A 178      56.907  25.060   0.502  1.00 26.59           C\
ATOM   1308  NE1 TRP A 178      59.069  25.165   1.101  1.00 27.69           N\
ATOM   1309  CE2 TRP A 178      57.888  24.517   1.362  1.00 27.03           C\
ATOM   1310  CE3 TRP A 178      55.596  24.563   0.569  1.00 27.82           C\
ATOM   1311  CZ2 TRP A 178      57.601  23.500   2.284  1.00 29.82           C\
ATOM   1312  CZ3 TRP A 178      55.310  23.549   1.485  1.00 29.47           C\
ATOM   1313  CH2 TRP A 178      56.308  23.029   2.330  1.00 29.52           C\
ATOM      0  H   TRP A 178      55.542  28.930  -2.389  1.00 17.60           H   new\
ATOM      0  HA  TRP A 178      55.360  27.523  -0.057  1.00 18.34           H   new\
ATOM      0  HB2 TRP A 178      56.375  26.418  -1.941  1.00 21.37           H   new\
ATOM      0  HB3 TRP A 178      57.558  27.429  -1.828  1.00 21.37           H   new\
ATOM      0  HD1 TRP A 178      59.507  26.661  -0.243  1.00 24.58           H   new\
ATOM      0  HE1 TRP A 178      59.819  25.015   1.493  1.00 27.69           H   new\
ATOM      0  HE3 TRP A 178      54.931  24.902   0.014  1.00 27.82           H   new\
ATOM      0  HZ2 TRP A 178      58.260  23.156   2.844  1.00 29.82           H   new\
ATOM      0  HZ3 TRP A 178      54.445  23.211   1.538  1.00 29.47           H   new\
ATOM      0  HH2 TRP A 178      56.090  22.354   2.931  1.00 29.52           H   new\
ATOM   1314  N   GLY A 179      56.752  29.034   1.364  1.00 16.52           N\
ATOM   1315  CA  GLY A 179      57.489  30.037   2.100  1.00 14.38           C\
ATOM   1316  C   GLY A 179      57.950  29.544   3.454  1.00 14.85           C\
ATOM   1317  O   GLY A 179      57.935  28.349   3.733  1.00 14.19           O\
ATOM      0  H   GLY A 179      56.353  28.442   1.843  1.00 16.52           H   new\
ATOM      0  HA2 GLY A 179      58.260  30.313   1.580  1.00 14.38           H   new\
ATOM      0  HA3 GLY A 179      56.931  30.822   2.218  1.00 14.38           H   new\
ATOM   1318  N   GLY A 180      58.355  30.481   4.297  1.00 15.12           N\
ATOM   1319  CA  GLY A 180      58.831  30.118   5.614  1.00 15.83           C\
ATOM   1320  C   GLY A 180      58.623  31.215   6.636  1.00 16.07           C\
ATOM   1321  O   GLY A 180      58.378  32.388   6.302  1.00 14.66           O\
ATOM      0  H   GLY A 180      58.361  31.324   4.126  1.00 15.12           H   new\
ATOM      0  HA2 GLY A 180      58.373  29.316   5.909  1.00 15.83           H   new\
ATOM      0  HA3 GLY A 180      59.776  29.903   5.564  1.00 15.83           H   new\
ATOM   1322  N   PHE A 181      58.710  30.823   7.899  1.00 14.20           N\
ATOM   1323  CA  PHE A 181      58.543  31.764   8.988  1.00 14.03           C\
ATOM   1324  C   PHE A 181      59.665  31.594   9.990  1.00 13.73           C\
ATOM   1325  O   PHE A 181      60.135  30.486  10.209  1.00 13.10           O\
ATOM   1326  CB  PHE A 181      57.223  31.536   9.730  1.00 13.25           C\
ATOM   1327  CG  PHE A 181      55.999  31.844   8.918  1.00 12.49           C\
ATOM   1328  CD1 PHE A 181      55.355  30.841   8.212  1.00 13.90           C\
ATOM   1329  CD2 PHE A 181      55.506  33.143   8.848  1.00 13.50           C\
ATOM   1330  CE1 PHE A 181      54.217  31.127   7.437  1.00 15.66           C\
ATOM   1331  CE2 PHE A 181      54.375  33.442   8.083  1.00 15.46           C\
ATOM   1332  CZ  PHE A 181      53.730  32.432   7.374  1.00 15.13           C\
ATOM      0  H   PHE A 181      58.866  30.014   8.145  1.00 14.20           H   new\
ATOM      0  HA  PHE A 181      58.548  32.654   8.602  1.00 14.03           H   new\
ATOM      0  HB2 PHE A 181      57.182  30.611  10.020  1.00 13.25           H   new\
ATOM      0  HB3 PHE A 181      57.214  32.085  10.530  1.00 13.25           H   new\
ATOM      0  HD1 PHE A 181      55.678  29.970   8.251  1.00 13.90           H   new\
ATOM      0  HD2 PHE A 181      55.935  33.822   9.317  1.00 13.50           H   new\
ATOM      0  HE1 PHE A 181      53.790  30.447   6.967  1.00 15.66           H   new\
ATOM      0  HE2 PHE A 181      54.054  34.314   8.048  1.00 15.46           H   new\
ATOM      0  HZ  PHE A 181      52.979  32.627   6.861  1.00 15.13           H   new\
ATOM   1333  N   ARG A 182      60.087  32.712  10.574  1.00 14.43           N\
ATOM   1334  CA  ARG A 182      61.095  32.705  11.622  1.00 15.04           C\
ATOM   1335  C   ARG A 182      60.371  33.180  12.866  1.00 13.83           C\
ATOM   1336  O   ARG A 182      59.779  34.261  12.870  1.00 14.18           O\
ATOM   1337  CB  ARG A 182      62.253  33.664  11.314  1.00 17.15           C\
ATOM   1338  CG  ARG A 182      63.197  33.849  12.504  1.00 18.64           C\
ATOM   1339  CD  ARG A 182      64.414  34.716  12.175  1.00 21.11           C\
ATOM   1340  NE  ARG A 182      65.244  34.115  11.132  1.00 22.10           N\
ATOM   1341  CZ  ARG A 182      65.216  34.493   9.860  1.00 24.39           C\
ATOM   1342  NH1 ARG A 182      64.404  35.475   9.477  1.00 24.99           N\
ATOM   1343  NH2 ARG A 182      65.989  33.882   8.971  1.00 24.44           N\
ATOM      0  H   ARG A 182      59.795  33.495  10.372  1.00 14.43           H   new\
ATOM      0  HA  ARG A 182      61.485  31.822  11.716  1.00 15.04           H   new\
ATOM      0  HB2 ARG A 182      62.756  33.326  10.556  1.00 17.15           H   new\
ATOM      0  HB3 ARG A 182      61.894  34.526  11.054  1.00 17.15           H   new\
ATOM      0  HG2 ARG A 182      62.708  34.253  13.238  1.00 18.64           H   new\
ATOM      0  HG3 ARG A 182      63.499  32.979  12.809  1.00 18.64           H   new\
ATOM      0  HD2 ARG A 182      64.117  35.593  11.887  1.00 21.11           H   new\
ATOM      0  HD3 ARG A 182      64.945  34.845  12.976  1.00 21.11           H   new\
ATOM      0  HE  ARG A 182      65.780  33.481  11.355  1.00 22.10           H   new\
ATOM      0 HH11 ARG A 182      63.898  35.864  10.053  1.00 24.99           H   new\
ATOM      0 HH12 ARG A 182      64.385  35.721   8.653  1.00 24.99           H   new\
ATOM      0 HH21 ARG A 182      66.507  33.242   9.219  1.00 24.44           H   new\
ATOM      0 HH22 ARG A 182      65.972  34.126   8.147  1.00 24.44           H   new\
ATOM   1344  N   VAL A 183      60.409  32.375  13.921  1.00 13.85           N\
ATOM   1345  CA  VAL A 183      59.748  32.723  15.183  1.00 12.58           C\
ATOM   1346  C   VAL A 183      60.784  33.320  16.144  1.00 13.37           C\
ATOM   1347  O   VAL A 183      61.763  32.658  16.500  1.00 14.19           O\
ATOM   1348  CB  VAL A 183      59.123  31.477  15.848  1.00 13.05           C\
ATOM   1349  CG1 VAL A 183      58.434  31.862  17.149  1.00 11.04           C\
ATOM   1350  CG2 VAL A 183      58.116  30.828  14.900  1.00 11.51           C\
ATOM      0  H   VAL A 183      60.814  31.616  13.931  1.00 13.85           H   new\
ATOM      0  HA  VAL A 183      59.044  33.362  14.991  1.00 12.58           H   new\
ATOM      0  HB  VAL A 183      59.830  30.842  16.044  1.00 13.05           H   new\
ATOM      0 HG11 VAL A 183      58.046  31.072  17.556  1.00 11.04           H   new\
ATOM      0 HG12 VAL A 183      59.082  32.253  17.756  1.00 11.04           H   new\
ATOM      0 HG13 VAL A 183      57.734  32.508  16.966  1.00 11.04           H   new\
ATOM      0 HG21 VAL A 183      57.728  30.047  15.325  1.00 11.51           H   new\
ATOM      0 HG22 VAL A 183      57.414  31.463  14.689  1.00 11.51           H   new\
ATOM      0 HG23 VAL A 183      58.566  30.561  14.083  1.00 11.51           H   new\
ATOM   1351  N   SER A 184      60.557  34.558  16.573  1.00 14.06           N\
ATOM   1352  CA  SER A 184      61.494  35.229  17.468  1.00 16.58           C\
ATOM   1353  C   SER A 184      61.516  34.553  18.827  1.00 16.97           C\
ATOM   1354  O   SER A 184      60.572  33.843  19.198  1.00 16.80           O\
ATOM   1355  CB  SER A 184      61.125  36.710  17.622  1.00 16.11           C\
ATOM   1356  OG  SER A 184      59.866  36.863  18.258  1.00 18.37           O\
ATOM      0  H   SER A 184      59.868  35.026  16.358  1.00 14.06           H   new\
ATOM      0  HA  SER A 184      62.380  35.167  17.078  1.00 16.58           H   new\
ATOM      0  HB2 SER A 184      61.809  37.164  18.139  1.00 16.11           H   new\
ATOM      0  HB3 SER A 184      61.102  37.133  16.749  1.00 16.11           H   new\
ATOM      0  HG  SER A 184      59.469  37.530  17.937  1.00 18.37           H   new\
ATOM   1357  N   LEU A 185      62.607  34.767  19.562  1.00 15.99           N\
ATOM   1358  CA  LEU A 185      62.775  34.163  20.877  1.00 16.16           C\
ATOM   1359  C   LEU A 185      62.457  35.129  22.013  1.00 16.37           C\
ATOM   1360  O   LEU A 185      63.361  35.747  22.581  1.00 18.45           O\
ATOM   1361  CB  LEU A 185      64.212  33.649  21.028  1.00 15.81           C\
ATOM   1362  CG  LEU A 185      64.758  32.820  19.854  1.00 17.54           C\
ATOM   1363  CD1 LEU A 185      66.213  32.445  20.142  1.00 17.56           C\
ATOM   1364  CD2 LEU A 185      63.899  31.553  19.625  1.00 15.98           C\
ATOM      0  H   LEU A 185      63.264  35.263  19.313  1.00 15.99           H   new\
ATOM      0  HA  LEU A 185      62.144  33.429  20.938  1.00 16.16           H   new\
ATOM      0  HB2 LEU A 185      64.797  34.411  21.162  1.00 15.81           H   new\
ATOM      0  HB3 LEU A 185      64.261  33.109  21.832  1.00 15.81           H   new\
ATOM      0  HG  LEU A 185      64.717  33.350  19.042  1.00 17.54           H   new\
ATOM      0 HD11 LEU A 185      66.564  31.921  19.405  1.00 17.56           H   new\
ATOM      0 HD12 LEU A 185      66.741  33.252  20.245  1.00 17.56           H   new\
ATOM      0 HD13 LEU A 185      66.257  31.923  20.959  1.00 17.56           H   new\
ATOM      0 HD21 LEU A 185      64.261  31.046  18.881  1.00 15.98           H   new\
ATOM      0 HD22 LEU A 185      63.911  31.005  20.425  1.00 15.98           H   new\
ATOM      0 HD23 LEU A 185      62.986  31.813  19.425  1.00 15.98           H   new\
ATOM   1365  N   GLU A 186      61.180  35.260  22.359  1.00 15.08           N\
ATOM   1366  CA  GLU A 186      60.790  36.151  23.444  1.00 14.87           C\
ATOM   1367  C   GLU A 186      60.883  35.432  24.786  1.00 16.02           C\
ATOM   1368  O   GLU A 186      61.261  36.024  25.806  1.00 16.46           O\
ATOM   1369  CB  GLU A 186      59.375  36.675  23.213  1.00 16.62           C\
ATOM   1370  CG  GLU A 186      59.280  37.552  21.966  1.00 18.27           C\
ATOM   1371  CD  GLU A 186      57.903  38.158  21.780  1.00 21.38           C\
ATOM   1372  OE1 GLU A 186      57.753  39.040  20.906  1.00 23.99           O\
ATOM   1373  OE2 GLU A 186      56.967  37.753  22.503  1.00 24.98           O\
ATOM      0  H   GLU A 186      60.529  34.845  21.981  1.00 15.08           H   new\
ATOM      0  HA  GLU A 186      61.400  36.905  23.460  1.00 14.87           H   new\
ATOM      0  HB2 GLU A 186      58.765  35.926  23.127  1.00 16.62           H   new\
ATOM      0  HB3 GLU A 186      59.090  37.185  23.987  1.00 16.62           H   new\
ATOM      0  HG2 GLU A 186      59.937  38.263  22.025  1.00 18.27           H   new\
ATOM      0  HG3 GLU A 186      59.504  37.022  21.185  1.00 18.27           H   new\
ATOM   1374  N   GLN A 187      60.533  34.152  24.781  1.00 14.95           N\
ATOM   1375  CA  GLN A 187      60.606  33.340  25.989  1.00 14.46           C\
ATOM   1376  C   GLN A 187      60.964  31.923  25.583  1.00 15.12           C\
ATOM   1377  O   GLN A 187      60.487  31.409  24.560  1.00 14.00           O\
ATOM   1378  CB  GLN A 187      59.258  33.266  26.723  1.00 15.71           C\
ATOM   1379  CG  GLN A 187      58.611  34.588  27.107  1.00 18.52           C\
ATOM   1380  CD  GLN A 187      57.201  34.395  27.639  1.00 20.81           C\
ATOM   1381  OE1 GLN A 187      56.256  35.059  27.200  1.00 23.66           O\
ATOM   1382  NE2 GLN A 187      57.049  33.479  28.582  1.00 18.96           N\
ATOM      0  H   GLN A 187      60.249  33.733  24.086  1.00 14.95           H   new\
ATOM      0  HA  GLN A 187      61.263  33.744  26.577  1.00 14.46           H   new\
ATOM      0  HB2 GLN A 187      58.636  32.777  26.163  1.00 15.71           H   new\
ATOM      0  HB3 GLN A 187      59.382  32.745  27.531  1.00 15.71           H   new\
ATOM      0  HG2 GLN A 187      59.153  35.029  27.780  1.00 18.52           H   new\
ATOM      0  HG3 GLN A 187      58.587  35.173  26.334  1.00 18.52           H   new\
ATOM      0 HE21 GLN A 187      57.730  33.035  28.864  1.00 18.96           H   new\
ATOM      0 HE22 GLN A 187      56.270  33.328  28.913  1.00 18.96           H   new\
ATOM   1383  N   ILE A 188      61.818  31.295  26.375  1.00 12.69           N\
ATOM   1384  CA  ILE A 188      62.167  29.907  26.129  1.00 13.03           C\
ATOM   1385  C   ILE A 188      62.077  29.229  27.483  1.00 13.22           C\
ATOM   1386  O   ILE A 188      62.760  29.621  28.430  1.00 13.67           O\
ATOM   1387  CB  ILE A 188      63.579  29.723  25.546  1.00 14.99           C\
ATOM   1388  CG1 ILE A 188      63.689  30.454  24.204  1.00 14.69           C\
ATOM   1389  CG2 ILE A 188      63.837  28.225  25.303  1.00 13.29           C\
ATOM   1390  CD1 ILE A 188      65.003  30.210  23.474  1.00 17.85           C\
ATOM      0  H   ILE A 188      62.204  31.651  27.056  1.00 12.69           H   new\
ATOM      0  HA  ILE A 188      61.568  29.529  25.466  1.00 13.03           H   new\
ATOM      0  HB  ILE A 188      64.227  30.083  26.172  1.00 14.99           H   new\
ATOM      0 HG12 ILE A 188      62.956  30.176  23.633  1.00 14.69           H   new\
ATOM      0 HG13 ILE A 188      63.585  31.407  24.355  1.00 14.69           H   new\
ATOM      0 HG21 ILE A 188      64.727  28.105  24.935  1.00 13.29           H   new\
ATOM      0 HG22 ILE A 188      63.767  27.744  26.142  1.00 13.29           H   new\
ATOM      0 HG23 ILE A 188      63.180  27.881  24.678  1.00 13.29           H   new\
ATOM      0 HD11 ILE A 188      65.004  30.700  22.637  1.00 17.85           H   new\
ATOM      0 HD12 ILE A 188      65.741  30.512  24.026  1.00 17.85           H   new\
ATOM      0 HD13 ILE A 188      65.102  29.262  23.293  1.00 17.85           H   new\
ATOM   1391  N   GLU A 189      61.218  28.223  27.573  1.00 12.98           N\
ATOM   1392  CA  GLU A 189      61.005  27.502  28.815  1.00 13.34           C\
ATOM   1393  C   GLU A 189      61.437  26.047  28.704  1.00 13.23           C\
ATOM   1394  O   GLU A 189      61.115  25.353  27.729  1.00 12.58           O\
ATOM   1395  CB  GLU A 189      59.528  27.593  29.207  1.00 17.25           C\
ATOM   1396  CG  GLU A 189      59.162  26.884  30.489  1.00 22.26           C\
ATOM   1397  CD  GLU A 189      57.711  27.126  30.891  1.00 26.60           C\
ATOM   1398  OE1 GLU A 189      57.158  26.271  31.606  1.00 27.17           O\
ATOM   1399  OE2 GLU A 189      57.134  28.170  30.503  1.00 27.73           O\
ATOM      0  H   GLU A 189      60.743  27.940  26.915  1.00 12.98           H   new\
ATOM      0  HA  GLU A 189      61.552  27.912  29.503  1.00 13.34           H   new\
ATOM      0  HB2 GLU A 189      59.287  28.529  29.291  1.00 17.25           H   new\
ATOM      0  HB3 GLU A 189      58.993  27.226  28.486  1.00 17.25           H   new\
ATOM      0  HG2 GLU A 189      59.311  25.931  30.383  1.00 22.26           H   new\
ATOM      0  HG3 GLU A 189      59.747  27.186  31.201  1.00 22.26           H   new\
ATOM   1400  N   PHE A 190      62.180  25.595  29.709  1.00 13.75           N\
ATOM   1401  CA  PHE A 190      62.668  24.225  29.759  1.00 13.20           C\
ATOM   1402  C   PHE A 190      62.001  23.467  30.905  1.00 14.40           C\
ATOM   1403  O   PHE A 190      61.824  24.005  31.998  1.00 14.47           O\
ATOM   1404  CB  PHE A 190      64.189  24.204  29.970  1.00 13.91           C\
ATOM   1405  CG  PHE A 190      64.972  24.853  28.863  1.00 13.55           C\
ATOM   1406  CD1 PHE A 190      65.175  26.236  28.847  1.00 12.99           C\
ATOM   1407  CD2 PHE A 190      65.526  24.078  27.851  1.00 13.06           C\
ATOM   1408  CE1 PHE A 190      65.924  26.839  27.841  1.00 12.49           C\
ATOM   1409  CE2 PHE A 190      66.284  24.667  26.829  1.00 14.70           C\
ATOM   1410  CZ  PHE A 190      66.484  26.051  26.824  1.00 12.57           C\
ATOM      0  H   PHE A 190      62.415  26.076  30.382  1.00 13.75           H   new\
ATOM      0  HA  PHE A 190      62.452  23.798  28.915  1.00 13.20           H   new\
ATOM      0  HB2 PHE A 190      64.396  24.652  30.805  1.00 13.91           H   new\
ATOM      0  HB3 PHE A 190      64.480  23.283  30.062  1.00 13.91           H   new\
ATOM      0  HD1 PHE A 190      64.804  26.761  29.519  1.00 12.99           H   new\
ATOM      0  HD2 PHE A 190      65.392  23.158  27.852  1.00 13.06           H   new\
ATOM      0  HE1 PHE A 190      66.053  27.760  27.843  1.00 12.49           H   new\
ATOM      0  HE2 PHE A 190      66.652  24.140  26.157  1.00 14.70           H   new\
ATOM      0  HZ  PHE A 190      66.986  26.448  26.149  1.00 12.57           H   new\
ATOM   1411  N   TRP A 191      61.645  22.216  30.648  1.00 13.32           N\
ATOM   1412  CA  TRP A 191      61.014  21.365  31.647  1.00 13.55           C\
ATOM   1413  C   TRP A 191      61.800  20.059  31.648  1.00 14.23           C\
ATOM   1414  O   TRP A 191      62.095  19.516  30.581  1.00 12.54           O\
ATOM   1415  CB  TRP A 191      59.559  21.067  31.239  1.00 13.83           C\
ATOM   1416  CG  TRP A 191      58.737  20.246  32.221  1.00 14.06           C\
ATOM   1417  CD1 TRP A 191      57.854  20.724  33.153  1.00 12.64           C\
ATOM   1418  CD2 TRP A 191      58.685  18.816  32.325  1.00 14.40           C\
ATOM   1419  NE1 TRP A 191      57.255  19.679  33.826  1.00 12.01           N\
ATOM   1420  CE2 TRP A 191      57.745  18.496  33.335  1.00 13.48           C\
ATOM   1421  CE3 TRP A 191      59.342  17.765  31.662  1.00 15.08           C\
ATOM   1422  CZ2 TRP A 191      57.442  17.177  33.700  1.00 13.48           C\
ATOM   1423  CZ3 TRP A 191      59.041  16.448  32.029  1.00 15.99           C\
ATOM   1424  CH2 TRP A 191      58.097  16.170  33.035  1.00 15.16           C\
ATOM      0  H   TRP A 191      61.763  21.835  29.886  1.00 13.32           H   new\
ATOM      0  HA  TRP A 191      61.010  21.792  32.518  1.00 13.55           H   new\
ATOM      0  HB2 TRP A 191      59.105  21.912  31.094  1.00 13.83           H   new\
ATOM      0  HB3 TRP A 191      59.571  20.601  30.388  1.00 13.83           H   new\
ATOM      0  HD1 TRP A 191      57.683  21.625  33.310  1.00 12.64           H   new\
ATOM      0  HE1 TRP A 191      56.670  19.757  34.451  1.00 12.01           H   new\
ATOM      0  HE3 TRP A 191      59.964  17.941  30.993  1.00 15.08           H   new\
ATOM      0  HZ2 TRP A 191      56.821  16.991  34.367  1.00 13.48           H   new\
ATOM      0  HZ3 TRP A 191      59.472  15.744  31.600  1.00 15.99           H   new\
ATOM      0  HH2 TRP A 191      57.913  15.285  33.254  1.00 15.16           H   new\
ATOM   1425  N   GLN A 192      62.174  19.575  32.828  1.00 14.33           N\
ATOM   1426  CA  GLN A 192      62.863  18.285  32.888  1.00 15.49           C\
ATOM   1427  C   GLN A 192      62.378  17.506  34.107  1.00 16.74           C\
ATOM   1428  O   GLN A 192      62.338  18.036  35.220  1.00 16.65           O\
ATOM   1429  CB  GLN A 192      64.384  18.454  32.929  1.00 15.22           C\
ATOM   1430  CG  GLN A 192      65.134  17.108  32.888  1.00 17.07           C\
ATOM   1431  CD  GLN A 192      66.635  17.267  32.708  1.00 21.15           C\
ATOM   1432  OE1 GLN A 192      67.126  17.361  31.586  1.00 21.19           O\
ATOM   1433  NE2 GLN A 192      67.370  17.307  33.822  1.00 20.06           N\
ATOM      0  H   GLN A 192      62.045  19.962  33.585  1.00 14.33           H   new\
ATOM      0  HA  GLN A 192      62.652  17.790  32.081  1.00 15.49           H   new\
ATOM      0  HB2 GLN A 192      64.665  19.000  32.178  1.00 15.22           H   new\
ATOM      0  HB3 GLN A 192      64.631  18.933  33.736  1.00 15.22           H   new\
ATOM      0  HG2 GLN A 192      64.962  16.623  33.710  1.00 17.07           H   new\
ATOM      0  HG3 GLN A 192      64.782  16.570  32.162  1.00 17.07           H   new\
ATOM      0 HE21 GLN A 192      66.990  17.238  34.590  1.00 20.06           H   new\
ATOM      0 HE22 GLN A 192      68.223  17.402  33.771  1.00 20.06           H   new\
ATOM   1434  N   GLY A 193      62.000  16.252  33.880  1.00 17.71           N\
ATOM   1435  CA  GLY A 193      61.509  15.407  34.953  1.00 19.21           C\
ATOM   1436  C   GLY A 193      62.427  15.444  36.149  1.00 21.81           C\
ATOM   1437  O   GLY A 193      63.648  15.418  36.006  1.00 20.43           O\
ATOM      0  H   GLY A 193      62.022  15.874  33.108  1.00 17.71           H   new\
ATOM      0  HA2 GLY A 193      60.622  15.698  35.215  1.00 19.21           H   new\
ATOM      0  HA3 GLY A 193      61.426  14.494  34.635  1.00 19.21           H   new\
ATOM   1438  N   GLY A 194      61.840  15.512  37.337  1.00 25.37           N\
ATOM   1439  CA  GLY A 194      62.650  15.571  38.533  1.00 29.23           C\
ATOM   1440  C   GLY A 194      62.375  14.473  39.539  1.00 32.74           C\
ATOM   1441  O   GLY A 194      61.361  13.770  39.476  1.00 31.88           O\
ATOM      0  H   GLY A 194      60.990  15.525  37.467  1.00 25.37           H   new\
ATOM      0  HA2 GLY A 194      63.585  15.532  38.278  1.00 29.23           H   new\
ATOM      0  HA3 GLY A 194      62.509  16.429  38.963  1.00 29.23           H   new\
ATOM   1442  N   GLU A 195      63.308  14.333  40.471  1.00 35.96           N\
ATOM   1443  CA  GLU A 195      63.208  13.347  41.531  1.00 39.96           C\
ATOM   1444  C   GLU A 195      61.942  13.623  42.339  1.00 40.60           C\
ATOM   1445  O   GLU A 195      61.599  14.781  42.592  1.00 40.80           O\
ATOM   1446  CB  GLU A 195      64.451  13.447  42.421  1.00 42.65           C\
ATOM   1447  CG  GLU A 195      64.394  12.631  43.697  1.00 46.22           C\
ATOM   1448  CD  GLU A 195      65.543  12.954  44.625  1.00 48.07           C\
ATOM   1449  OE1 GLU A 195      66.666  12.456  44.386  1.00 49.74           O\
ATOM   1450  OE2 GLU A 195      65.323  13.723  45.585  1.00 49.25           O\
ATOM      0  H   GLU A 195      64.021  14.812  40.505  1.00 35.96           H   new\
ATOM      0  HA  GLU A 195      63.158  12.451  41.163  1.00 39.96           H   new\
ATOM      0  HB2 GLU A 195      65.224  13.165  41.907  1.00 42.65           H   new\
ATOM      0  HB3 GLU A 195      64.591  14.378  42.655  1.00 42.65           H   new\
ATOM      0  HG2 GLU A 195      63.554  12.801  44.152  1.00 46.22           H   new\
ATOM      0  HG3 GLU A 195      64.412  11.686  43.477  1.00 46.22           H   new\
ATOM   1451  N   HIS A 196      61.249  12.556  42.726  1.00 40.93           N\
ATOM   1452  CA  HIS A 196      60.017  12.663  43.506  1.00 41.17           C\
ATOM   1453  C   HIS A 196      58.914  13.375  42.730  1.00 39.74           C\
ATOM   1454  O   HIS A 196      57.960  13.873  43.325  1.00 39.72           O\
ATOM   1455  CB  HIS A 196      60.269  13.419  44.818  1.00 43.87           C\
ATOM   1456  CG  HIS A 196      61.407  12.876  45.630  1.00 47.03           C\
ATOM   1457  ND1 HIS A 196      61.598  11.528  45.838  1.00 48.42           N\
ATOM   1458  CD2 HIS A 196      62.400  13.507  46.304  1.00 48.21           C\
ATOM   1459  CE1 HIS A 196      62.663  11.349  46.605  1.00 48.72           C\
ATOM   1460  NE2 HIS A 196      63.164  12.534  46.900  1.00 49.41           N\
ATOM      0  H   HIS A 196      61.479  11.748  42.544  1.00 40.93           H   new\
ATOM      0  HA  HIS A 196      59.727  11.757  43.698  1.00 41.17           H   new\
ATOM      0  HB2 HIS A 196      60.446  14.351  44.614  1.00 43.87           H   new\
ATOM      0  HB3 HIS A 196      59.461  13.394  45.354  1.00 43.87           H   new\
ATOM      0  HD2 HIS A 196      62.538  14.425  46.353  1.00 48.21           H   new\
ATOM      0  HE1 HIS A 196      63.000  10.529  46.887  1.00 48.72           H   new\
ATOM   1461  N   ARG A 197      59.042  13.411  41.406  1.00 37.59           N\
ATOM   1462  CA  ARG A 197      58.068  14.080  40.542  1.00 35.35           C\
ATOM   1463  C   ARG A 197      58.085  15.590  40.814  1.00 32.32           C\
ATOM   1464  O   ARG A 197      57.114  16.288  40.557  1.00 32.26           O\
ATOM   1465  CB  ARG A 197      56.651  13.496  40.745  1.00 38.83           C\
ATOM   1466  CG  ARG A 197      55.490  14.230  40.008  1.00 41.95           C\
ATOM   1467  CD  ARG A 197      55.215  13.779  38.546  1.00 43.86           C\
ATOM   1468  NE  ARG A 197      54.280  14.699  37.869  1.00 46.06           N\
ATOM   1469  CZ  ARG A 197      54.067  14.759  36.550  1.00 46.44           C\
ATOM   1470  NH1 ARG A 197      53.201  15.639  36.051  1.00 44.43           N\
ATOM   1471  NH2 ARG A 197      54.719  13.951  35.721  1.00 47.62           N\
ATOM      0  H   ARG A 197      59.696  13.048  40.982  1.00 37.59           H   new\
ATOM      0  HA  ARG A 197      58.315  13.926  39.617  1.00 35.35           H   new\
ATOM      0  HB2 ARG A 197      56.659  12.570  40.455  1.00 38.83           H   new\
ATOM      0  HB3 ARG A 197      56.456  13.494  41.695  1.00 38.83           H   new\
ATOM      0  HG2 ARG A 197      54.677  14.109  40.523  1.00 41.95           H   new\
ATOM      0  HG3 ARG A 197      55.684  15.180  40.003  1.00 41.95           H   new\
ATOM      0  HD2 ARG A 197      56.050  13.743  38.054  1.00 43.86           H   new\
ATOM      0  HD3 ARG A 197      54.847  12.882  38.546  1.00 43.86           H   new\
ATOM      0  HE  ARG A 197      53.834  15.242  38.365  1.00 46.06           H   new\
ATOM      0 HH11 ARG A 197      52.777  16.171  36.577  1.00 44.43           H   new\
ATOM      0 HH12 ARG A 197      53.066  15.676  35.202  1.00 44.43           H   new\
ATOM      0 HH21 ARG A 197      55.285  13.382  36.031  1.00 47.62           H   new\
ATOM      0 HH22 ARG A 197      54.575  13.997  34.874  1.00 47.62           H   new\
ATOM   1472  N   LEU A 198      59.195  16.085  41.353  1.00 28.33           N\
ATOM   1473  CA  LEU A 198      59.350  17.518  41.608  1.00 25.09           C\
ATOM   1474  C   LEU A 198      60.165  17.997  40.414  1.00 22.52           C\
ATOM   1475  O   LEU A 198      61.386  18.090  40.475  1.00 22.82           O\
ATOM   1476  CB  LEU A 198      60.126  17.761  42.906  1.00 26.50           C\
ATOM   1477  CG  LEU A 198      59.517  17.194  44.190  1.00 26.73           C\
ATOM   1478  CD1 LEU A 198      60.350  17.647  45.382  1.00 28.22           C\
ATOM   1479  CD2 LEU A 198      58.084  17.669  44.338  1.00 26.41           C\
ATOM      0  H   LEU A 198      59.874  15.608  41.580  1.00 28.33           H   new\
ATOM      0  HA  LEU A 198      58.501  17.977  41.708  1.00 25.09           H   new\
ATOM      0  HB2 LEU A 198      61.015  17.386  42.802  1.00 26.50           H   new\
ATOM      0  HB3 LEU A 198      60.233  18.718  43.019  1.00 26.50           H   new\
ATOM      0  HG  LEU A 198      59.517  16.225  44.150  1.00 26.73           H   new\
ATOM      0 HD11 LEU A 198      59.968  17.290  46.199  1.00 28.22           H   new\
ATOM      0 HD12 LEU A 198      61.259  17.324  45.283  1.00 28.22           H   new\
ATOM      0 HD13 LEU A 198      60.354  18.616  45.424  1.00 28.22           H   new\
ATOM      0 HD21 LEU A 198      57.705  17.306  45.154  1.00 26.41           H   new\
ATOM      0 HD22 LEU A 198      58.067  18.638  44.378  1.00 26.41           H   new\
ATOM      0 HD23 LEU A 198      57.563  17.367  43.578  1.00 26.41           H   new\
ATOM   1480  N   HIS A 199      59.477  18.313  39.328  1.00 19.62           N\
ATOM   1481  CA  HIS A 199      60.138  18.698  38.092  1.00 17.82           C\
ATOM   1482  C   HIS A 199      60.807  20.052  38.055  1.00 16.66           C\
ATOM   1483  O   HIS A 199      60.357  20.995  38.696  1.00 17.87           O\
ATOM   1484  CB  HIS A 199      59.133  18.558  36.964  1.00 18.74           C\
ATOM   1485  CG  HIS A 199      58.426  17.241  36.996  1.00 19.66           C\
ATOM   1486  ND1 HIS A 199      57.053  17.130  36.928  1.00 21.09           N\
ATOM   1487  CD2 HIS A 199      58.901  15.983  37.149  1.00 18.99           C\
ATOM   1488  CE1 HIS A 199      56.716  15.854  37.036  1.00 21.58           C\
ATOM   1489  NE2 HIS A 199      57.821  15.140  37.171  1.00 22.29           N\
ATOM      0  H   HIS A 199      58.618  18.311  39.286  1.00 19.62           H   new\
ATOM      0  HA  HIS A 199      60.892  18.095  38.000  1.00 17.82           H   new\
ATOM      0  HB2 HIS A 199      58.482  19.274  37.023  1.00 18.74           H   new\
ATOM      0  HB3 HIS A 199      59.588  18.658  36.113  1.00 18.74           H   new\
ATOM      0  HD2 HIS A 199      59.794  15.736  37.225  1.00 18.99           H   new\
ATOM      0  HE1 HIS A 199      55.849  15.517  37.020  1.00 21.58           H   new\
ATOM   1490  N   ASP A 200      61.901  20.120  37.299  1.00 15.31           N\
ATOM   1491  CA  ASP A 200      62.669  21.349  37.154  1.00 15.41           C\
ATOM   1492  C   ASP A 200      62.152  22.140  35.947  1.00 15.84           C\
ATOM   1493  O   ASP A 200      62.068  21.619  34.840  1.00 14.16           O\
ATOM   1494  CB  ASP A 200      64.159  21.030  36.955  1.00 16.27           C\
ATOM   1495  CG  ASP A 200      64.800  20.380  38.179  1.00 16.24           C\
ATOM   1496  OD1 ASP A 200      64.680  20.934  39.296  1.00 16.02           O\
ATOM   1497  OD2 ASP A 200      65.439  19.314  38.025  1.00 17.24           O\
ATOM      0  H   ASP A 200      62.217  19.454  36.857  1.00 15.31           H   new\
ATOM      0  HA  ASP A 200      62.565  21.877  37.961  1.00 15.41           H   new\
ATOM      0  HB2 ASP A 200      64.259  20.439  36.192  1.00 16.27           H   new\
ATOM      0  HB3 ASP A 200      64.634  21.849  36.744  1.00 16.27           H   new\
ATOM   1498  N   ARG A 201      61.811  23.401  36.174  1.00 14.72           N\
ATOM   1499  CA  ARG A 201      61.319  24.266  35.111  1.00 14.56           C\
ATOM   1500  C   ARG A 201      62.061  25.580  35.189  1.00 13.22           C\
ATOM   1501  O   ARG A 201      62.146  26.183  36.255  1.00 12.26           O\
ATOM   1502  CB  ARG A 201      59.830  24.591  35.285  1.00 15.50           C\
ATOM   1503  CG  ARG A 201      58.883  23.423  35.369  1.00 15.34           C\
ATOM   1504  CD  ARG A 201      57.447  23.937  35.620  1.00 15.86           C\
ATOM   1505  NE  ARG A 201      56.940  24.742  34.504  1.00 16.79           N\
ATOM   1506  CZ  ARG A 201      55.768  25.378  34.510  1.00 16.97           C\
ATOM   1507  NH1 ARG A 201      54.978  25.318  35.582  1.00 15.87           N\
ATOM   1508  NH2 ARG A 201      55.362  26.035  33.428  1.00 17.95           N\
ATOM      0  H   ARG A 201      61.858  23.779  36.945  1.00 14.72           H   new\
ATOM      0  HA  ARG A 201      61.453  23.807  34.267  1.00 14.56           H   new\
ATOM      0  HB2 ARG A 201      59.729  25.120  36.092  1.00 15.50           H   new\
ATOM      0  HB3 ARG A 201      59.554  25.150  34.542  1.00 15.50           H   new\
ATOM      0  HG2 ARG A 201      58.914  22.910  34.546  1.00 15.34           H   new\
ATOM      0  HG3 ARG A 201      59.153  22.827  36.085  1.00 15.34           H   new\
ATOM      0  HD2 ARG A 201      56.856  23.181  35.765  1.00 15.86           H   new\
ATOM      0  HD3 ARG A 201      57.433  24.468  36.432  1.00 15.86           H   new\
ATOM      0  HE  ARG A 201      57.430  24.808  33.800  1.00 16.79           H   new\
ATOM      0 HH11 ARG A 201      55.224  24.868  36.273  1.00 15.87           H   new\
ATOM      0 HH12 ARG A 201      54.223  25.729  35.583  1.00 15.87           H   new\
ATOM      0 HH21 ARG A 201      55.855  26.050  32.724  1.00 17.95           H   new\
ATOM      0 HH22 ARG A 201      54.606  26.445  33.432  1.00 17.95           H   new\
ATOM   1509  N   PHE A 202      62.583  26.027  34.058  1.00 13.53           N\
ATOM   1510  CA  PHE A 202      63.264  27.299  34.009  1.00 13.66           C\
ATOM   1511  C   PHE A 202      62.752  28.098  32.831  1.00 13.60           C\
ATOM   1512  O   PHE A 202      62.683  27.600  31.699  1.00 11.94           O\
ATOM   1513  CB  PHE A 202      64.777  27.111  33.911  1.00 15.21           C\
ATOM   1514  CG  PHE A 202      65.429  26.865  35.242  1.00 15.35           C\
ATOM   1515  CD1 PHE A 202      65.840  25.587  35.605  1.00 16.40           C\
ATOM   1516  CD2 PHE A 202      65.613  27.913  36.140  1.00 15.47           C\
ATOM   1517  CE1 PHE A 202      66.434  25.345  36.853  1.00 15.14           C\
ATOM   1518  CE2 PHE A 202      66.205  27.688  37.396  1.00 15.72           C\
ATOM   1519  CZ  PHE A 202      66.617  26.399  37.748  1.00 15.72           C\
ATOM      0  H   PHE A 202      62.552  25.606  33.309  1.00 13.53           H   new\
ATOM      0  HA  PHE A 202      63.081  27.782  34.830  1.00 13.66           H   new\
ATOM      0  HB2 PHE A 202      64.967  26.365  33.321  1.00 15.21           H   new\
ATOM      0  HB3 PHE A 202      65.170  27.900  33.506  1.00 15.21           H   new\
ATOM      0  HD1 PHE A 202      65.719  24.882  35.011  1.00 16.40           H   new\
ATOM      0  HD2 PHE A 202      65.341  28.771  35.907  1.00 15.47           H   new\
ATOM      0  HE1 PHE A 202      66.705  24.485  37.082  1.00 15.14           H   new\
ATOM      0  HE2 PHE A 202      66.322  28.394  37.990  1.00 15.72           H   new\
ATOM      0  HZ  PHE A 202      67.012  26.245  38.576  1.00 15.72           H   new\
ATOM   1520  N   LEU A 203      62.378  29.337  33.114  1.00 13.18           N\
ATOM   1521  CA  LEU A 203      61.886  30.232  32.085  1.00 14.79           C\
ATOM   1522  C   LEU A 203      62.916  31.313  31.805  1.00 14.94           C\
ATOM   1523  O   LEU A 203      63.341  32.023  32.725  1.00 15.87           O\
ATOM   1524  CB  LEU A 203      60.572  30.886  32.538  1.00 15.59           C\
ATOM   1525  CG  LEU A 203      59.981  31.960  31.610  1.00 18.78           C\
ATOM   1526  CD1 LEU A 203      59.606  31.349  30.258  1.00 18.34           C\
ATOM   1527  CD2 LEU A 203      58.755  32.578  32.270  1.00 19.87           C\
ATOM      0  H   LEU A 203      62.402  29.679  33.903  1.00 13.18           H   new\
ATOM      0  HA  LEU A 203      61.726  29.720  31.277  1.00 14.79           H   new\
ATOM      0  HB2 LEU A 203      59.909  30.187  32.653  1.00 15.59           H   new\
ATOM      0  HB3 LEU A 203      60.717  31.285  33.410  1.00 15.59           H   new\
ATOM      0  HG  LEU A 203      60.645  32.650  31.457  1.00 18.78           H   new\
ATOM      0 HD11 LEU A 203      59.235  32.037  29.684  1.00 18.34           H   new\
ATOM      0 HD12 LEU A 203      60.397  30.973  29.842  1.00 18.34           H   new\
ATOM      0 HD13 LEU A 203      58.948  30.649  30.390  1.00 18.34           H   new\
ATOM      0 HD21 LEU A 203      58.380  33.256  31.686  1.00 19.87           H   new\
ATOM      0 HD22 LEU A 203      58.092  31.889  32.431  1.00 19.87           H   new\
ATOM      0 HD23 LEU A 203      59.011  32.983  33.113  1.00 19.87           H   new\
ATOM   1528  N   TYR A 204      63.350  31.407  30.550  1.00 15.02           N\
ATOM   1529  CA  TYR A 204      64.278  32.453  30.130  1.00 15.98           C\
ATOM   1530  C   TYR A 204      63.375  33.468  29.442  1.00 17.44           C\
ATOM   1531  O   TYR A 204      62.647  33.114  28.517  1.00 17.17           O\
ATOM   1532  CB  TYR A 204      65.277  31.968  29.088  1.00 16.06           C\
ATOM   1533  CG  TYR A 204      66.447  31.166  29.597  1.00 15.45           C\
ATOM   1534  CD1 TYR A 204      66.288  29.849  30.015  1.00 14.97           C\
ATOM   1535  CD2 TYR A 204      67.745  31.705  29.567  1.00 16.23           C\
ATOM   1536  CE1 TYR A 204      67.386  29.063  30.373  1.00 15.33           C\
ATOM   1537  CE2 TYR A 204      68.850  30.930  29.924  1.00 16.06           C\
ATOM   1538  CZ  TYR A 204      68.667  29.618  30.322  1.00 16.02           C\
ATOM   1539  OH  TYR A 204      69.754  28.838  30.640  1.00 17.22           O\
ATOM      0  H   TYR A 204      63.116  30.869  29.921  1.00 15.02           H   new\
ATOM      0  HA  TYR A 204      64.789  32.781  30.887  1.00 15.98           H   new\
ATOM      0  HB2 TYR A 204      64.800  31.429  28.438  1.00 16.06           H   new\
ATOM      0  HB3 TYR A 204      65.622  32.742  28.616  1.00 16.06           H   new\
ATOM      0  HD1 TYR A 204      65.434  29.484  30.057  1.00 14.97           H   new\
ATOM      0  HD2 TYR A 204      67.869  32.589  29.306  1.00 16.23           H   new\
ATOM      0  HE1 TYR A 204      67.266  28.181  30.642  1.00 15.33           H   new\
ATOM      0  HE2 TYR A 204      69.705  31.294  29.894  1.00 16.06           H   new\
ATOM      0  HH  TYR A 204      70.455  29.297  30.581  1.00 17.22           H   new\
ATOM   1540  N   GLN A 205      63.421  34.719  29.880  1.00 19.13           N\
ATOM   1541  CA  GLN A 205      62.593  35.742  29.274  1.00 22.27           C\
ATOM   1542  C   GLN A 205      63.457  36.879  28.762  1.00 23.20           C\
ATOM   1543  O   GLN A 205      64.249  37.455  29.510  1.00 21.12           O\
ATOM   1544  CB  GLN A 205      61.575  36.268  30.285  1.00 25.16           C\
ATOM   1545  CG  GLN A 205      60.662  37.322  29.686  1.00 32.65           C\
ATOM   1546  CD  GLN A 205      59.205  37.119  30.056  1.00 34.78           C\
ATOM   1547  OE1 GLN A 205      58.308  37.579  29.348  1.00 37.61           O\
ATOM   1548  NE2 GLN A 205      58.961  36.439  31.171  1.00 36.96           N\
ATOM      0  H   GLN A 205      63.922  34.992  30.523  1.00 19.13           H   new\
ATOM      0  HA  GLN A 205      62.115  35.351  28.526  1.00 22.27           H   new\
ATOM      0  HB2 GLN A 205      61.040  35.530  30.616  1.00 25.16           H   new\
ATOM      0  HB3 GLN A 205      62.043  36.644  31.047  1.00 25.16           H   new\
ATOM      0  HG2 GLN A 205      60.948  38.199  29.985  1.00 32.65           H   new\
ATOM      0  HG3 GLN A 205      60.751  37.309  28.720  1.00 32.65           H   new\
ATOM      0 HE21 GLN A 205      59.614  36.133  31.640  1.00 36.96           H   new\
ATOM      0 HE22 GLN A 205      58.150  36.305  31.424  1.00 36.96           H   new\
ATOM   1549  N   ARG A 206      63.310  37.197  27.481  1.00 23.81           N\
ATOM   1550  CA  ARG A 206      64.104  38.258  26.882  1.00 26.89           C\
ATOM   1551  C   ARG A 206      63.660  39.577  27.498  1.00 29.34           C\
ATOM   1552  O   ARG A 206      62.483  39.925  27.446  1.00 27.84           O\
ATOM   1553  CB  ARG A 206      63.909  38.274  25.359  1.00 26.43           C\
ATOM   1554  CG  ARG A 206      64.964  39.072  24.607  1.00 27.74           C\
ATOM   1555  CD  ARG A 206      66.363  38.537  24.896  1.00 28.75           C\
ATOM   1556  NE  ARG A 206      67.404  39.339  24.259  1.00 30.83           N\
ATOM   1557  CZ  ARG A 206      68.710  39.119  24.393  1.00 32.39           C\
ATOM   1558  NH1 ARG A 206      69.581  39.903  23.773  1.00 32.75           N\
ATOM   1559  NH2 ARG A 206      69.151  38.116  25.147  1.00 31.66           N\
ATOM      0  H   ARG A 206      62.759  36.812  26.945  1.00 23.81           H   new\
ATOM      0  HA  ARG A 206      65.048  38.114  27.053  1.00 26.89           H   new\
ATOM      0  HB2 ARG A 206      63.914  37.361  25.032  1.00 26.43           H   new\
ATOM      0  HB3 ARG A 206      63.034  38.642  25.158  1.00 26.43           H   new\
ATOM      0  HG2 ARG A 206      64.788  39.029  23.654  1.00 27.74           H   new\
ATOM      0  HG3 ARG A 206      64.912  40.006  24.864  1.00 27.74           H   new\
ATOM      0  HD2 ARG A 206      66.510  38.522  25.855  1.00 28.75           H   new\
ATOM      0  HD3 ARG A 206      66.427  37.621  24.585  1.00 28.75           H   new\
ATOM      0  HE  ARG A 206      67.157  39.998  23.764  1.00 30.83           H   new\
ATOM      0 HH11 ARG A 206      69.302  40.554  23.284  1.00 32.75           H   new\
ATOM      0 HH12 ARG A 206      70.425  39.761  23.859  1.00 32.75           H   new\
ATOM      0 HH21 ARG A 206      68.591  37.604  25.552  1.00 31.66           H   new\
ATOM      0 HH22 ARG A 206      69.996  37.979  25.229  1.00 31.66           H   new\
ATOM   1560  N   GLU A 207      64.607  40.296  28.093  1.00 32.29           N\
ATOM   1561  CA  GLU A 207      64.320  41.570  28.742  1.00 36.67           C\
ATOM   1562  C   GLU A 207      65.521  42.506  28.628  1.00 38.82           C\
ATOM   1563  O   GLU A 207      66.608  42.193  29.114  1.00 39.27           O\
ATOM   1564  CB  GLU A 207      63.981  41.327  30.218  1.00 38.53           C\
ATOM   1565  CG  GLU A 207      63.948  42.574  31.090  1.00 41.73           C\
ATOM   1566  CD  GLU A 207      63.768  42.249  32.568  1.00 43.57           C\
ATOM   1567  OE1 GLU A 207      62.618  42.021  32.999  1.00 44.31           O\
ATOM   1568  OE2 GLU A 207      64.784  42.210  33.301  1.00 44.36           O\
ATOM      0  H   GLU A 207      65.433  40.059  28.132  1.00 32.29           H   new\
ATOM      0  HA  GLU A 207      63.562  41.986  28.302  1.00 36.67           H   new\
ATOM      0  HB2 GLU A 207      63.116  40.892  30.269  1.00 38.53           H   new\
ATOM      0  HB3 GLU A 207      64.632  40.709  30.587  1.00 38.53           H   new\
ATOM      0  HG2 GLU A 207      64.772  43.071  30.969  1.00 41.73           H   new\
ATOM      0  HG3 GLU A 207      63.224  43.150  30.798  1.00 41.73           H   new\
ATOM   1569  N   ASN A 208      65.319  43.644  27.971  1.00 40.87           N\
ATOM   1570  CA  ASN A 208      66.370  44.645  27.793  1.00 42.82           C\
ATOM   1571  C   ASN A 208      67.668  44.085  27.212  1.00 42.78           C\
ATOM   1572  O   ASN A 208      68.734  44.241  27.811  1.00 43.61           O\
ATOM   1573  CB  ASN A 208      66.684  45.328  29.130  1.00 44.77           C\
ATOM   1574  CG  ASN A 208      65.468  45.990  29.752  1.00 46.90           C\
ATOM   1575  OD1 ASN A 208      64.745  46.735  29.089  1.00 48.44           O\
ATOM   1576  ND2 ASN A 208      65.247  45.733  31.038  1.00 47.54           N\
ATOM      0  H   ASN A 208      64.567  43.859  27.614  1.00 40.87           H   new\
ATOM      0  HA  ASN A 208      66.018  45.280  27.150  1.00 42.82           H   new\
ATOM      0  HB2 ASN A 208      67.041  44.671  29.748  1.00 44.77           H   new\
ATOM      0  HB3 ASN A 208      67.376  45.994  28.994  1.00 44.77           H   new\
ATOM      0 HD21 ASN A 208      64.577  46.093  31.439  1.00 47.54           H   new\
ATOM      0 HD22 ASN A 208      65.774  45.207  31.468  1.00 47.54           H   new\
ATOM   1577  N   ASP A 209      67.578  43.441  26.052  1.00 41.77           N\
ATOM   1578  CA  ASP A 209      68.753  42.873  25.396  1.00 41.67           C\
ATOM   1579  C   ASP A 209      69.503  41.866  26.262  1.00 39.82           C\
ATOM   1580  O   ASP A 209      70.722  41.727  26.152  1.00 40.42           O\
ATOM   1581  CB  ASP A 209      69.719  43.987  24.980  1.00 44.05           C\
ATOM   1582  CG  ASP A 209      69.193  44.819  23.830  1.00 46.20           C\
ATOM   1583  OD1 ASP A 209      69.896  45.769  23.423  1.00 48.45           O\
ATOM   1584  OD2 ASP A 209      68.084  44.528  23.330  1.00 47.41           O\
ATOM      0  H   ASP A 209      66.841  43.321  25.626  1.00 41.77           H   new\
ATOM      0  HA  ASP A 209      68.421  42.397  24.618  1.00 41.67           H   new\
ATOM      0  HB2 ASP A 209      69.888  44.564  25.741  1.00 44.05           H   new\
ATOM      0  HB3 ASP A 209      70.569  43.595  24.728  1.00 44.05           H   new\
ATOM   1585  N   ALA A 210      68.777  41.168  27.125  1.00 36.45           N\
ATOM   1586  CA  ALA A 210      69.389  40.176  27.998  1.00 32.82           C\
ATOM   1587  C   ALA A 210      68.347  39.129  28.354  1.00 29.87           C\
ATOM   1588  O   ALA A 210      67.182  39.256  27.983  1.00 29.01           O\
ATOM   1589  CB  ALA A 210      69.919  40.844  29.264  1.00 33.14           C\
ATOM      0  H   ALA A 210      67.927  41.254  27.221  1.00 36.45           H   new\
ATOM      0  HA  ALA A 210      70.134  39.754  27.542  1.00 32.82           H   new\
ATOM      0  HB1 ALA A 210      70.324  40.175  29.838  1.00 33.14           H   new\
ATOM      0  HB2 ALA A 210      70.583  41.510  29.025  1.00 33.14           H   new\
ATOM      0  HB3 ALA A 210      69.187  41.273  29.735  1.00 33.14           H   new\
ATOM   1590  N   TRP A 211      68.768  38.097  29.074  1.00 26.89           N\
ATOM   1591  CA  TRP A 211      67.852  37.038  29.472  1.00 25.00           C\
ATOM   1592  C   TRP A 211      67.652  36.986  30.978  1.00 25.70           C\
ATOM   1593  O   TRP A 211      68.615  36.879  31.732  1.00 26.55           O\
ATOM   1594  CB  TRP A 211      68.373  35.674  29.019  1.00 23.62           C\
ATOM   1595  CG  TRP A 211      68.412  35.473  27.543  1.00 22.50           C\
ATOM   1596  CD1 TRP A 211      69.508  35.544  26.728  1.00 22.91           C\
ATOM   1597  CD2 TRP A 211      67.304  35.142  26.700  1.00 21.12           C\
ATOM   1598  NE1 TRP A 211      69.149  35.273  25.429  1.00 23.14           N\
ATOM   1599  CE2 TRP A 211      67.806  35.023  25.383  1.00 21.76           C\
ATOM   1600  CE3 TRP A 211      65.940  34.936  26.929  1.00 20.40           C\
ATOM   1601  CZ2 TRP A 211      66.984  34.702  24.299  1.00 21.03           C\
ATOM   1602  CZ3 TRP A 211      65.122  34.615  25.847  1.00 20.88           C\
ATOM   1603  CH2 TRP A 211      65.651  34.502  24.550  1.00 20.24           C\
ATOM      0  H   TRP A 211      69.578  37.991  29.342  1.00 26.89           H   new\
ATOM      0  HA  TRP A 211      67.004  37.239  29.046  1.00 25.00           H   new\
ATOM      0  HB2 TRP A 211      69.268  35.551  29.372  1.00 23.62           H   new\
ATOM      0  HB3 TRP A 211      67.816  34.984  29.411  1.00 23.62           H   new\
ATOM      0  HD1 TRP A 211      70.370  35.746  27.011  1.00 22.91           H   new\
ATOM      0  HE1 TRP A 211      69.683  35.262  24.755  1.00 23.14           H   new\
ATOM      0  HE3 TRP A 211      65.586  35.012  27.786  1.00 20.40           H   new\
ATOM      0  HZ2 TRP A 211      67.329  34.627  23.439  1.00 21.03           H   new\
ATOM      0  HZ3 TRP A 211      64.213  34.474  25.985  1.00 20.88           H   new\
ATOM      0  HH2 TRP A 211      65.084  34.286  23.845  1.00 20.24           H   new\
ATOM   1604  N   LYS A 212      66.398  37.060  31.406  1.00 24.87           N\
ATOM   1605  CA  LYS A 212      66.067  36.967  32.821  1.00 25.20           C\
ATOM   1606  C   LYS A 212      65.640  35.513  33.035  1.00 23.65           C\
ATOM   1607  O   LYS A 212      64.799  34.996  32.298  1.00 24.20           O\
ATOM   1608  CB  LYS A 212      64.916  37.914  33.152  1.00 28.29           C\
ATOM   1609  CG  LYS A 212      64.533  37.911  34.617  1.00 32.48           C\
ATOM   1610  CD  LYS A 212      63.584  39.047  34.971  1.00 35.17           C\
ATOM   1611  CE  LYS A 212      62.255  38.955  34.234  1.00 37.14           C\
ATOM   1612  NZ  LYS A 212      62.324  39.504  32.850  1.00 39.52           N\
ATOM      0  H   LYS A 212      65.719  37.165  30.888  1.00 24.87           H   new\
ATOM      0  HA  LYS A 212      66.813  37.213  33.390  1.00 25.20           H   new\
ATOM      0  HB2 LYS A 212      65.163  38.815  32.892  1.00 28.29           H   new\
ATOM      0  HB3 LYS A 212      64.142  37.668  32.622  1.00 28.29           H   new\
ATOM      0  HG2 LYS A 212      64.116  37.064  34.838  1.00 32.48           H   new\
ATOM      0  HG3 LYS A 212      65.335  37.982  35.158  1.00 32.48           H   new\
ATOM      0  HD2 LYS A 212      63.420  39.040  35.927  1.00 35.17           H   new\
ATOM      0  HD3 LYS A 212      64.008  39.894  34.762  1.00 35.17           H   new\
ATOM      0  HE2 LYS A 212      61.974  38.027  34.196  1.00 37.14           H   new\
ATOM      0  HE3 LYS A 212      61.578  39.436  34.735  1.00 37.14           H   new\
ATOM      0  HZ1 LYS A 212      61.796  39.028  32.315  1.00 39.52           H   new\
ATOM      0  HZ2 LYS A 212      62.055  40.352  32.853  1.00 39.52           H   new\
ATOM      0  HZ3 LYS A 212      63.162  39.460  32.555  1.00 39.52           H   new\
ATOM   1613  N   ILE A 213      66.215  34.854  34.034  1.00 20.55           N\
ATOM   1614  CA  ILE A 213      65.906  33.456  34.303  1.00 18.64           C\
ATOM   1615  C   ILE A 213      65.194  33.256  35.638  1.00 18.63           C\
ATOM   1616  O   ILE A 213      65.650  33.746  36.667  1.00 16.98           O\
ATOM   1617  CB  ILE A 213      67.195  32.595  34.356  1.00 20.23           C\
ATOM   1618  CG1 ILE A 213      67.998  32.753  33.064  1.00 19.37           C\
ATOM   1619  CG2 ILE A 213      66.841  31.132  34.616  1.00 20.34           C\
ATOM   1620  CD1 ILE A 213      69.312  31.972  33.084  1.00 21.48           C\
ATOM      0  H   ILE A 213      66.790  35.201  34.571  1.00 20.55           H   new\
ATOM      0  HA  ILE A 213      65.327  33.181  33.575  1.00 18.64           H   new\
ATOM      0  HB  ILE A 213      67.751  32.904  35.088  1.00 20.23           H   new\
ATOM      0 HG12 ILE A 213      67.460  32.453  32.315  1.00 19.37           H   new\
ATOM      0 HG13 ILE A 213      68.188  33.693  32.919  1.00 19.37           H   new\
ATOM      0 HG21 ILE A 213      67.653  30.603  34.647  1.00 20.34           H   new\
ATOM      0 HG22 ILE A 213      66.374  31.057  35.463  1.00 20.34           H   new\
ATOM      0 HG23 ILE A 213      66.270  30.805  33.903  1.00 20.34           H   new\
ATOM      0 HD11 ILE A 213      69.781  32.105  32.245  1.00 21.48           H   new\
ATOM      0 HD12 ILE A 213      69.865  32.287  33.816  1.00 21.48           H   new\
ATOM      0 HD13 ILE A 213      69.126  31.028  33.203  1.00 21.48           H   new\
ATOM   1621  N   ASP A 214      64.091  32.513  35.615  1.00 16.98           N\
ATOM   1622  CA  ASP A 214      63.353  32.209  36.844  1.00 16.07           C\
ATOM   1623  C   ASP A 214      62.962  30.741  36.858  1.00 15.61           C\
ATOM   1624  O   ASP A 214      62.611  30.172  35.811  1.00 14.65           O\
ATOM   1625  CB  ASP A 214      62.057  33.018  36.935  1.00 17.68           C\
ATOM   1626  CG  ASP A 214      62.289  34.479  37.249  1.00 19.82           C\
ATOM   1627  OD1 ASP A 214      62.547  34.803  38.430  1.00 21.18           O\
ATOM   1628  OD2 ASP A 214      62.210  35.296  36.309  1.00 21.64           O\
ATOM      0  H   ASP A 214      63.752  32.175  34.901  1.00 16.98           H   new\
ATOM      0  HA  ASP A 214      63.934  32.432  37.588  1.00 16.07           H   new\
ATOM      0  HB2 ASP A 214      61.578  32.946  36.095  1.00 17.68           H   new\
ATOM      0  HB3 ASP A 214      61.489  32.632  37.620  1.00 17.68           H   new\
ATOM   1629  N   ARG A 215      63.029  30.124  38.034  1.00 13.27           N\
ATOM   1630  CA  ARG A 215      62.577  28.745  38.164  1.00 13.21           C\
ATOM   1631  C   ARG A 215      61.066  28.868  38.368  1.00 13.54           C\
ATOM   1632  O   ARG A 215      60.610  29.808  39.030  1.00 12.59           O\
ATOM   1633  CB  ARG A 215      63.169  28.068  39.402  1.00 13.19           C\
ATOM   1634  CG  ARG A 215      62.568  26.672  39.681  1.00 10.11           C\
ATOM   1635  CD  ARG A 215      63.195  26.029  40.914  1.00 12.02           C\
ATOM   1636  NE  ARG A 215      64.560  25.536  40.679  1.00 12.69           N\
ATOM   1637  CZ  ARG A 215      64.853  24.363  40.120  1.00 13.78           C\
ATOM   1638  NH1 ARG A 215      63.881  23.544  39.724  1.00 15.07           N\
ATOM   1639  NH2 ARG A 215      66.129  23.989  39.973  1.00 12.69           N\
ATOM      0  H   ARG A 215      63.328  30.480  38.758  1.00 13.27           H   new\
ATOM      0  HA  ARG A 215      62.839  28.217  37.394  1.00 13.21           H   new\
ATOM      0  HB2 ARG A 215      64.129  27.983  39.289  1.00 13.19           H   new\
ATOM      0  HB3 ARG A 215      63.023  28.636  40.175  1.00 13.19           H   new\
ATOM      0  HG2 ARG A 215      61.610  26.751  39.808  1.00 10.11           H   new\
ATOM      0  HG3 ARG A 215      62.706  26.099  38.910  1.00 10.11           H   new\
ATOM      0  HD2 ARG A 215      63.211  26.676  41.636  1.00 12.02           H   new\
ATOM      0  HD3 ARG A 215      62.637  25.291  41.206  1.00 12.02           H   new\
ATOM      0  HE  ARG A 215      65.214  26.040  40.919  1.00 12.69           H   new\
ATOM      0 HH11 ARG A 215      63.058  23.771  39.828  1.00 15.07           H   new\
ATOM      0 HH12 ARG A 215      64.076  22.788  39.364  1.00 15.07           H   new\
ATOM      0 HH21 ARG A 215      66.762  24.506  40.240  1.00 12.69           H   new\
ATOM      0 HH22 ARG A 215      66.316  23.231  39.612  1.00 12.69           H   new\
ATOM   1640  N   LEU A 216      60.298  27.938  37.802  1.00 13.05           N\
ATOM   1641  CA  LEU A 216      58.840  27.955  37.977  1.00 13.80           C\
ATOM   1642  C   LEU A 216      58.424  26.693  38.729  1.00 14.03           C\
ATOM   1643  O   LEU A 216      59.025  25.643  38.543  1.00 13.65           O\
ATOM   1644  CB  LEU A 216      58.113  27.978  36.624  1.00 13.82           C\
ATOM   1645  CG  LEU A 216      58.382  29.139  35.662  1.00 16.03           C\
ATOM   1646  CD1 LEU A 216      57.400  29.036  34.484  1.00 17.14           C\
ATOM   1647  CD2 LEU A 216      58.220  30.481  36.380  1.00 15.78           C\
ATOM      0  H   LEU A 216      60.595  27.293  37.317  1.00 13.05           H   new\
ATOM      0  HA  LEU A 216      58.600  28.755  38.470  1.00 13.80           H   new\
ATOM      0  HB2 LEU A 216      58.331  27.155  36.159  1.00 13.82           H   new\
ATOM      0  HB3 LEU A 216      57.160  27.959  36.802  1.00 13.82           H   new\
ATOM      0  HG  LEU A 216      59.294  29.088  35.334  1.00 16.03           H   new\
ATOM      0 HD11 LEU A 216      57.559  29.766  33.865  1.00 17.14           H   new\
ATOM      0 HD12 LEU A 216      57.531  28.191  34.026  1.00 17.14           H   new\
ATOM      0 HD13 LEU A 216      56.490  29.086  34.816  1.00 17.14           H   new\
ATOM      0 HD21 LEU A 216      58.394  31.204  35.757  1.00 15.78           H   new\
ATOM      0 HD22 LEU A 216      57.315  30.559  36.721  1.00 15.78           H   new\
ATOM      0 HD23 LEU A 216      58.848  30.532  37.117  1.00 15.78           H   new\
ATOM   1648  N   ALA A 217      57.410  26.795  39.585  1.00 14.32           N\
ATOM   1649  CA  ALA A 217      56.926  25.636  40.322  1.00 15.04           C\
ATOM   1650  C   ALA A 217      56.290  24.667  39.312  1.00 16.27           C\
ATOM   1651  O   ALA A 217      55.610  25.093  38.380  1.00 17.89           O\
ATOM   1652  CB  ALA A 217      55.905  26.073  41.375  1.00 15.27           C\
ATOM      0  H   ALA A 217      56.990  27.527  39.752  1.00 14.32           H   new\
ATOM      0  HA  ALA A 217      57.656  25.196  40.785  1.00 15.04           H   new\
ATOM      0  HB1 ALA A 217      55.588  25.296  41.861  1.00 15.27           H   new\
ATOM      0  HB2 ALA A 217      56.323  26.692  41.994  1.00 15.27           H   new\
ATOM      0  HB3 ALA A 217      55.156  26.509  40.939  1.00 15.27           H   new\
ATOM   1653  N   PRO A 218      56.517  23.354  39.476  1.00 15.76           N\
ATOM   1654  CA  PRO A 218      55.985  22.321  38.581  1.00 16.39           C\
ATOM   1655  C   PRO A 218      54.498  22.003  38.724  1.00 18.30           C\
ATOM   1656  O   PRO A 218      54.135  20.845  39.030  1.00 25.29           O\
ATOM   1657  CB  PRO A 218      56.853  21.106  38.903  1.00 15.54           C\
ATOM   1658  CG  PRO A 218      57.076  21.271  40.385  1.00 14.47           C\
ATOM   1659  CD  PRO A 218      57.434  22.754  40.463  1.00 15.55           C\
ATOM   1660  OXT PRO A 218      53.694  22.937  38.524  1.00 25.29           O\
ATOM      0  HA  PRO A 218      56.028  22.622  37.660  1.00 16.39           H   new\
ATOM      0  HB2 PRO A 218      56.404  20.272  38.693  1.00 15.54           H   new\
ATOM      0  HB3 PRO A 218      57.686  21.112  38.407  1.00 15.54           H   new\
ATOM      0  HG2 PRO A 218      56.283  21.057  40.901  1.00 14.47           H   new\
ATOM      0  HG3 PRO A 218      57.790  20.703  40.714  1.00 14.47           H   new\
ATOM      0  HD2 PRO A 218      57.293  23.114  41.353  1.00 15.55           H   new\
ATOM      0  HD3 PRO A 218      58.364  22.914  40.237  1.00 15.55           H   new\
HETATM 1667  N1  FMN A 250      53.613  20.926   7.408  1.00 14.84           N\
HETATM 1668  C2  FMN A 250      54.269  22.003   6.955  1.00 16.31           C\
HETATM 1669  O2  FMN A 250      53.737  22.867   6.292  1.00 15.88           O\
HETATM 1670  N3  FMN A 250      55.685  22.143   7.236  1.00 13.00           N\
HETATM 1671  C4  FMN A 250      56.422  21.154   7.920  1.00 15.32           C\
HETATM 1672  O4  FMN A 250      57.612  21.288   8.154  1.00 14.44           O\
HETATM 1673  C4A FMN A 250      55.728  19.971   8.366  1.00 13.47           C\
HETATM 1674  N5  FMN A 250      56.367  18.976   9.015  1.00 14.44           N\
HETATM 1675  C5A FMN A 250      55.732  17.857   9.563  1.00 14.17           C\
HETATM 1676  C6  FMN A 250      56.490  16.888  10.318  1.00 14.16           C\
HETATM 1677  C7  FMN A 250      55.836  15.813  10.946  1.00 15.73           C\
HETATM 1678  C7M FMN A 250      56.630  14.794  11.771  1.00 15.45           C\
HETATM 1679  C8  FMN A 250      54.353  15.672  10.837  1.00 14.66           C\
HETATM 1680  C8M FMN A 250      53.537  14.602  11.544  1.00 15.82           C\
HETATM 1681  C9  FMN A 250      53.618  16.614  10.062  1.00 14.78           C\
HETATM 1682  C9A FMN A 250      54.244  17.716   9.412  1.00 14.31           C\
HETATM 1683  N10 FMN A 250      53.599  18.799   8.637  1.00 13.64           N\
HETATM 1684  C10 FMN A 250      54.243  19.907   8.112  1.00 13.70           C\
HETATM 1685  C1' FMN A 250      52.116  18.702   8.430  1.00 13.38           C\
HETATM 1686  C2' FMN A 250      51.397  19.634   9.497  1.00 13.33           C\
HETATM 1687  O2' FMN A 250      51.326  18.963  10.767  1.00 15.33           O\
HETATM 1688  C3' FMN A 250      49.991  20.045   9.043  1.00 13.36           C\
HETATM 1689  O3' FMN A 250      49.278  18.833   8.656  1.00 12.80           O\
HETATM 1690  C4' FMN A 250      50.082  20.988   7.805  1.00 13.25           C\
HETATM 1691  O4' FMN A 250      51.170  21.927   7.828  1.00 12.99           O\
HETATM 1692  C5' FMN A 250      48.817  21.797   7.600  1.00 13.85           C\
HETATM 1693  O5' FMN A 250      48.463  22.567   8.927  1.00 13.74           O\
HETATM 1694  P   FMN A 250      47.463  23.714   8.906  1.00 13.10           P\
HETATM 1695  O1P FMN A 250      47.195  23.981  10.363  1.00 13.06           O\
HETATM 1696  O2P FMN A 250      47.998  24.878   8.256  1.00 14.22           O\
HETATM 1697  O3P FMN A 250      46.253  23.216   8.135  1.00 14.04           O\
\
TER \
""","1DNL")
set connect_mode,1
cmd.read_pdbstr("""HETATM    0  N     0 A0000      55.000  15.000  13.500  0.00 10.00           N\
HETATM    1  N     0 A0000      57.000  15.000  13.500  0.00 10.00           N\
TER \
""","hyd_200")
cmd.read_pdbstr("""HETATM    2  N     0 A0000      54.000  14.000  13.000  0.00 10.00           N\
HETATM    3  N     0 A0000      55.500  14.000  13.000  0.00 10.00           N\
HETATM    4  N     0 A0000      55.500  15.500  13.000  0.00 10.00           N\
HETATM    5  N     0 A0000      57.000  15.500  13.000  0.00 10.00           N\
HETATM    6  N     0 A0000      57.000  14.000  14.500  0.00 10.00           N\
TER \
""","hyd_150")
cmd.read_pdbstr("""HETATM    7  N     0 A0000      55.000  15.000  12.500  0.00 10.00           N\
HETATM    8  N     0 A0000      56.000  15.000  12.500  0.00 10.00           N\
HETATM    9  N     0 A0000      57.000  15.000  12.500  0.00 10.00           N\
HETATM   10  N     0 A0000      58.000  15.000  12.500  0.00 10.00           N\
HETATM   11  N     0 A0000      57.000  16.000  12.500  0.00 10.00           N\
HETATM   12  N     0 A0000      54.000  13.000  13.500  0.00 10.00           N\
HETATM   13  N     0 A0000      54.000  14.000  13.500  0.00 10.00           N\
HETATM   14  N     0 A0000      55.000  14.000  13.500  0.00 10.00           N\
HETATM   15  N     0 A0000      54.000  15.000  13.500  0.00 10.00           N\
HETATM   16  N     0 A0000      55.000  15.000  13.500  0.00 10.00           N\
HETATM   17  N     0 A0000      56.000  15.000  13.500  0.00 10.00           N\
HETATM   18  N     0 A0000      57.000  15.000  13.500  0.00 10.00           N\
HETATM   19  N     0 A0000      57.000  16.000  13.500  0.00 10.00           N\
HETATM   20  N     0 A0000      56.000  14.000  14.500  0.00 10.00           N\
HETATM   21  N     0 A0000      57.000  14.000  14.500  0.00 10.00           N\
HETATM   22  N     0 A0000      56.000  15.000  14.500  0.00 10.00           N\
HETATM   23  N     0 A0000      57.000  15.000  14.500  0.00 10.00           N\
TER \
""","hyd_100")
cmd.read_pdbstr("""HETATM   24  N     0 A0000      55.000  14.500  12.000  0.00 10.00           N\
HETATM   25  N     0 A0000      55.500  14.500  12.000  0.00 10.00           N\
HETATM   26  N     0 A0000      56.000  14.500  12.000  0.00 10.00           N\
HETATM   27  N     0 A0000      55.500  15.000  12.000  0.00 10.00           N\
HETATM   28  N     0 A0000      56.000  15.000  12.000  0.00 10.00           N\
HETATM   29  N     0 A0000      56.500  15.000  12.000  0.00 10.00           N\
HETATM   30  N     0 A0000      56.500  15.500  12.000  0.00 10.00           N\
HETATM   31  N     0 A0000      54.500  14.000  12.500  0.00 10.00           N\
HETATM   32  N     0 A0000      54.500  14.500  12.500  0.00 10.00           N\
HETATM   33  N     0 A0000      55.000  14.500  12.500  0.00 10.00           N\
HETATM   34  N     0 A0000      55.500  14.500  12.500  0.00 10.00           N\
HETATM   35  N     0 A0000      56.000  14.500  12.500  0.00 10.00           N\
HETATM   36  N     0 A0000      55.000  15.000  12.500  0.00 10.00           N\
HETATM   37  N     0 A0000      55.500  15.000  12.500  0.00 10.00           N\
HETATM   38  N     0 A0000      56.000  15.000  12.500  0.00 10.00           N\
HETATM   39  N     0 A0000      56.500  15.000  12.500  0.00 10.00           N\
HETATM   40  N     0 A0000      57.000  15.000  12.500  0.00 10.00           N\
HETATM   41  N     0 A0000      57.500  15.000  12.500  0.00 10.00           N\
HETATM   42  N     0 A0000      58.000  15.000  12.500  0.00 10.00           N\
HETATM   43  N     0 A0000      55.000  15.500  12.500  0.00 10.00           N\
HETATM   44  N     0 A0000      55.500  15.500  12.500  0.00 10.00           N\
HETATM   45  N     0 A0000      56.000  15.500  12.500  0.00 10.00           N\
HETATM   46  N     0 A0000      56.500  15.500  12.500  0.00 10.00           N\
HETATM   47  N     0 A0000      57.000  15.500  12.500  0.00 10.00           N\
HETATM   48  N     0 A0000      57.500  15.500  12.500  0.00 10.00           N\
HETATM   49  N     0 A0000      56.500  16.000  12.500  0.00 10.00           N\
HETATM   50  N     0 A0000      57.000  16.000  12.500  0.00 10.00           N\
HETATM   51  N     0 A0000      54.500  13.500  13.000  0.00 10.00           N\
HETATM   52  N     0 A0000      54.000  14.000  13.000  0.00 10.00           N\
HETATM   53  N     0 A0000      54.500  14.000  13.000  0.00 10.00           N\
HETATM   54  N     0 A0000      55.000  14.000  13.000  0.00 10.00           N\
HETATM   55  N     0 A0000      55.500  14.000  13.000  0.00 10.00           N\
HETATM   56  N     0 A0000      54.500  14.500  13.000  0.00 10.00           N\
HETATM   57  N     0 A0000      55.000  14.500  13.000  0.00 10.00           N\
HETATM   58  N     0 A0000      55.500  14.500  13.000  0.00 10.00           N\
HETATM   59  N     0 A0000      56.000  14.500  13.000  0.00 10.00           N\
HETATM   60  N     0 A0000      56.500  14.500  13.000  0.00 10.00           N\
HETATM   61  N     0 A0000      57.000  14.500  13.000  0.00 10.00           N\
HETATM   62  N     0 A0000      58.000  14.500  13.000  0.00 10.00           N\
HETATM   63  N     0 A0000      54.500  15.000  13.000  0.00 10.00           N\
HETATM   64  N     0 A0000      55.000  15.000  13.000  0.00 10.00           N\
HETATM   65  N     0 A0000      55.500  15.000  13.000  0.00 10.00           N\
HETATM   66  N     0 A0000      56.000  15.000  13.000  0.00 10.00           N\
HETATM   67  N     0 A0000      56.500  15.000  13.000  0.00 10.00           N\
HETATM   68  N     0 A0000      57.000  15.000  13.000  0.00 10.00           N\
HETATM   69  N     0 A0000      57.500  15.000  13.000  0.00 10.00           N\
HETATM   70  N     0 A0000      58.000  15.000  13.000  0.00 10.00           N\
HETATM   71  N     0 A0000      54.500  15.500  13.000  0.00 10.00           N\
HETATM   72  N     0 A0000      55.000  15.500  13.000  0.00 10.00           N\
HETATM   73  N     0 A0000      55.500  15.500  13.000  0.00 10.00           N\
HETATM   74  N     0 A0000      56.000  15.500  13.000  0.00 10.00           N\
HETATM   75  N     0 A0000      56.500  15.500  13.000  0.00 10.00           N\
HETATM   76  N     0 A0000      57.000  15.500  13.000  0.00 10.00           N\
HETATM   77  N     0 A0000      57.500  15.500  13.000  0.00 10.00           N\
HETATM   78  N     0 A0000      58.000  15.500  13.000  0.00 10.00           N\
HETATM   79  N     0 A0000      57.000  16.000  13.000  0.00 10.00           N\
HETATM   80  N     0 A0000      57.500  16.000  13.000  0.00 10.00           N\
HETATM   81  N     0 A0000      54.000  13.000  13.500  0.00 10.00           N\
HETATM   82  N     0 A0000      54.500  13.000  13.500  0.00 10.00           N\
HETATM   83  N     0 A0000      54.000  13.500  13.500  0.00 10.00           N\
HETATM   84  N     0 A0000      54.500  13.500  13.500  0.00 10.00           N\
HETATM   85  N     0 A0000      55.000  13.500  13.500  0.00 10.00           N\
HETATM   86  N     0 A0000      54.000  14.000  13.500  0.00 10.00           N\
HETATM   87  N     0 A0000      54.500  14.000  13.500  0.00 10.00           N\
HETATM   88  N     0 A0000      55.000  14.000  13.500  0.00 10.00           N\
HETATM   89  N     0 A0000      55.500  14.000  13.500  0.00 10.00           N\
HETATM   90  N     0 A0000      54.000  14.500  13.500  0.00 10.00           N\
HETATM   91  N     0 A0000      54.500  14.500  13.500  0.00 10.00           N\
HETATM   92  N     0 A0000      55.000  14.500  13.500  0.00 10.00           N\
HETATM   93  N     0 A0000      55.500  14.500  13.500  0.00 10.00           N\
HETATM   94  N     0 A0000      56.000  14.500  13.500  0.00 10.00           N\
HETATM   95  N     0 A0000      56.500  14.500  13.500  0.00 10.00           N\
HETATM   96  N     0 A0000      57.000  14.500  13.500  0.00 10.00           N\
HETATM   97  N     0 A0000      57.500  14.500  13.500  0.00 10.00           N\
HETATM   98  N     0 A0000      58.000  14.500  13.500  0.00 10.00           N\
HETATM   99  N     0 A0000      54.000  15.000  13.500  0.00 10.00           N\
HETATM  100  N     0 A0000      54.500  15.000  13.500  0.00 10.00           N\
HETATM  101  N     0 A0000      55.000  15.000  13.500  0.00 10.00           N\
HETATM  102  N     0 A0000      55.500  15.000  13.500  0.00 10.00           N\
HETATM  103  N     0 A0000      56.000  15.000  13.500  0.00 10.00           N\
HETATM  104  N     0 A0000      56.500  15.000  13.500  0.00 10.00           N\
HETATM  105  N     0 A0000      57.000  15.000  13.500  0.00 10.00           N\
HETATM  106  N     0 A0000      57.500  15.000  13.500  0.00 10.00           N\
HETATM  107  N     0 A0000      56.000  15.500  13.500  0.00 10.00           N\
HETATM  108  N     0 A0000      56.500  15.500  13.500  0.00 10.00           N\
HETATM  109  N     0 A0000      57.000  15.500  13.500  0.00 10.00           N\
HETATM  110  N     0 A0000      57.000  16.000  13.500  0.00 10.00           N\
HETATM  111  N     0 A0000      54.000  13.000  14.000  0.00 10.00           N\
HETATM  112  N     0 A0000      54.000  13.500  14.000  0.00 10.00           N\
HETATM  113  N     0 A0000      54.500  13.500  14.000  0.00 10.00           N\
HETATM  114  N     0 A0000      55.500  13.500  14.000  0.00 10.00           N\
HETATM  115  N     0 A0000      54.000  14.000  14.000  0.00 10.00           N\
HETATM  116  N     0 A0000      54.500  14.000  14.000  0.00 10.00           N\
HETATM  117  N     0 A0000      55.000  14.000  14.000  0.00 10.00           N\
HETATM  118  N     0 A0000      55.500  14.000  14.000  0.00 10.00           N\
HETATM  119  N     0 A0000      56.000  14.000  14.000  0.00 10.00           N\
HETATM  120  N     0 A0000      56.500  14.000  14.000  0.00 10.00           N\
HETATM  121  N     0 A0000      57.000  14.000  14.000  0.00 10.00           N\
HETATM  122  N     0 A0000      54.500  14.500  14.000  0.00 10.00           N\
HETATM  123  N     0 A0000      55.000  14.500  14.000  0.00 10.00           N\
HETATM  124  N     0 A0000      55.500  14.500  14.000  0.00 10.00           N\
HETATM  125  N     0 A0000      56.000  14.500  14.000  0.00 10.00           N\
HETATM  126  N     0 A0000      56.500  14.500  14.000  0.00 10.00           N\
HETATM  127  N     0 A0000      57.000  14.500  14.000  0.00 10.00           N\
HETATM  128  N     0 A0000      57.500  14.500  14.000  0.00 10.00           N\
HETATM  129  N     0 A0000      58.000  14.500  14.000  0.00 10.00           N\
HETATM  130  N     0 A0000      55.500  15.000  14.000  0.00 10.00           N\
HETATM  131  N     0 A0000      56.000  15.000  14.000  0.00 10.00           N\
HETATM  132  N     0 A0000      56.500  15.000  14.000  0.00 10.00           N\
HETATM  133  N     0 A0000      57.000  15.000  14.000  0.00 10.00           N\
HETATM  134  N     0 A0000      56.500  15.500  14.000  0.00 10.00           N\
HETATM  135  N     0 A0000      56.000  14.000  14.500  0.00 10.00           N\
HETATM  136  N     0 A0000      56.500  14.000  14.500  0.00 10.00           N\
HETATM  137  N     0 A0000      57.000  14.000  14.500  0.00 10.00           N\
HETATM  138  N     0 A0000      57.500  14.000  14.500  0.00 10.00           N\
HETATM  139  N     0 A0000      55.500  14.500  14.500  0.00 10.00           N\
HETATM  140  N     0 A0000      56.000  14.500  14.500  0.00 10.00           N\
HETATM  141  N     0 A0000      56.500  14.500  14.500  0.00 10.00           N\
HETATM  142  N     0 A0000      57.000  14.500  14.500  0.00 10.00           N\
HETATM  143  N     0 A0000      57.500  14.500  14.500  0.00 10.00           N\
HETATM  144  N     0 A0000      56.000  15.000  14.500  0.00 10.00           N\
HETATM  145  N     0 A0000      56.500  15.000  14.500  0.00 10.00           N\
HETATM  146  N     0 A0000      57.000  15.000  14.500  0.00 10.00           N\
HETATM  147  N     0 A0000      56.000  15.500  14.500  0.00 10.00           N\
HETATM  148  N     0 A0000      56.500  15.500  14.500  0.00 10.00           N\
TER \
""","hyd_050")
cmd.read_pdbstr("""TER \
""","arm_200")
cmd.read_pdbstr("""TER \
""","arm_150")
cmd.read_pdbstr("""TER \
""","arm_100")
cmd.read_pdbstr("""TER \
""","arm_050")
cmd.read_pdbstr("""TER \
""","don_200")
cmd.read_pdbstr("""HETATM  149  N     2 A0000      55.500  12.500  13.000  0.00 10.00           N\
TER \
""","don_150")
cmd.read_pdbstr("""TER \
""","don_100")
cmd.read_pdbstr("""HETATM  150  N     2 A0000      55.500  12.500  12.500  0.00 10.00           N\
HETATM  151  N     2 A0000      56.000  12.500  12.500  0.00 10.00           N\
HETATM  152  N     2 A0000      56.500  12.500  12.500  0.00 10.00           N\
HETATM  153  N     2 A0000      55.500  12.500  13.000  0.00 10.00           N\
HETATM  154  N     2 A0000      56.000  12.500  13.000  0.00 10.00           N\
HETATM  155  N     2 A0000      56.500  12.500  13.000  0.00 10.00           N\
HETATM  156  N     2 A0000      56.000  12.500  13.500  0.00 10.00           N\
HETATM  157  N     2 A0000      56.500  12.500  13.500  0.00 10.00           N\
TER \
""","don_050")
cmd.read_pdbstr("""TER \
""","acc_200")
cmd.read_pdbstr("""TER \
""","acc_150")
cmd.read_pdbstr("""TER \
""","acc_100")
cmd.read_pdbstr("""TER \
""","acc_050")
cmd.read_pdbstr("""TER \
""","pos_200")
cmd.read_pdbstr("""HETATM  158  N     4 A0000      57.000  14.000  13.000  0.00 10.00           N\
HETATM  159  N     4 A0000      57.000  14.000  14.500  0.00 10.00           N\
TER \
""","pos_150")
cmd.read_pdbstr("""HETATM  160  N     4 A0000      56.000  13.000  12.500  0.00 10.00           N\
HETATM  161  N     4 A0000      57.000  14.000  12.500  0.00 10.00           N\
HETATM  162  N     4 A0000      58.000  15.000  12.500  0.00 10.00           N\
HETATM  163  N     4 A0000      56.000  13.000  13.500  0.00 10.00           N\
HETATM  164  N     4 A0000      57.000  14.000  13.500  0.00 10.00           N\
HETATM  165  N     4 A0000      57.000  14.000  14.500  0.00 10.00           N\
TER \
""","pos_100")
cmd.read_pdbstr("""HETATM  166  N     4 A0000      56.000  13.000  12.000  0.00 10.00           N\
HETATM  167  N     4 A0000      56.500  13.000  12.000  0.00 10.00           N\
HETATM  168  N     4 A0000      57.000  13.000  12.000  0.00 10.00           N\
HETATM  169  N     4 A0000      56.500  13.500  12.000  0.00 10.00           N\
HETATM  170  N     4 A0000      57.000  13.500  12.000  0.00 10.00           N\
HETATM  171  N     4 A0000      56.500  14.000  12.000  0.00 10.00           N\
HETATM  172  N     4 A0000      57.000  14.000  12.000  0.00 10.00           N\
HETATM  173  N     4 A0000      57.500  14.000  12.000  0.00 10.00           N\
HETATM  174  N     4 A0000      57.000  14.500  12.000  0.00 10.00           N\
HETATM  175  N     4 A0000      57.500  14.500  12.000  0.00 10.00           N\
HETATM  176  N     4 A0000      57.000  15.000  12.000  0.00 10.00           N\
HETATM  177  N     4 A0000      57.500  15.000  12.000  0.00 10.00           N\
HETATM  178  N     4 A0000      56.000  12.500  12.500  0.00 10.00           N\
HETATM  179  N     4 A0000      56.500  12.500  12.500  0.00 10.00           N\
HETATM  180  N     4 A0000      56.000  13.000  12.500  0.00 10.00           N\
HETATM  181  N     4 A0000      56.500  13.000  12.500  0.00 10.00           N\
HETATM  182  N     4 A0000      56.500  13.500  12.500  0.00 10.00           N\
HETATM  183  N     4 A0000      57.000  13.500  12.500  0.00 10.00           N\
HETATM  184  N     4 A0000      56.500  14.000  12.500  0.00 10.00           N\
HETATM  185  N     4 A0000      57.000  14.000  12.500  0.00 10.00           N\
HETATM  186  N     4 A0000      57.500  14.000  12.500  0.00 10.00           N\
HETATM  187  N     4 A0000      57.000  14.500  12.500  0.00 10.00           N\
HETATM  188  N     4 A0000      57.500  14.500  12.500  0.00 10.00           N\
HETATM  189  N     4 A0000      58.000  14.500  12.500  0.00 10.00           N\
HETATM  190  N     4 A0000      57.500  15.000  12.500  0.00 10.00           N\
HETATM  191  N     4 A0000      58.000  15.000  12.500  0.00 10.00           N\
HETATM  192  N     4 A0000      57.500  15.500  12.500  0.00 10.00           N\
HETATM  193  N     4 A0000      56.000  12.500  13.000  0.00 10.00           N\
HETATM  194  N     4 A0000      56.500  12.500  13.000  0.00 10.00           N\
HETATM  195  N     4 A0000      56.000  13.000  13.000  0.00 10.00           N\
HETATM  196  N     4 A0000      56.500  13.000  13.000  0.00 10.00           N\
HETATM  197  N     4 A0000      56.000  13.500  13.000  0.00 10.00           N\
HETATM  198  N     4 A0000      56.500  13.500  13.000  0.00 10.00           N\
HETATM  199  N     4 A0000      57.000  13.500  13.000  0.00 10.00           N\
HETATM  200  N     4 A0000      56.500  14.000  13.000  0.00 10.00           N\
HETATM  201  N     4 A0000      57.000  14.000  13.000  0.00 10.00           N\
HETATM  202  N     4 A0000      57.500  14.000  13.000  0.00 10.00           N\
HETATM  203  N     4 A0000      57.000  14.500  13.000  0.00 10.00           N\
HETATM  204  N     4 A0000      57.500  14.500  13.000  0.00 10.00           N\
HETATM  205  N     4 A0000      58.000  14.500  13.000  0.00 10.00           N\
HETATM  206  N     4 A0000      57.500  15.000  13.000  0.00 10.00           N\
HETATM  207  N     4 A0000      58.000  15.000  13.000  0.00 10.00           N\
HETATM  208  N     4 A0000      58.000  15.500  13.000  0.00 10.00           N\
HETATM  209  N     4 A0000      56.000  12.500  13.500  0.00 10.00           N\
HETATM  210  N     4 A0000      56.500  12.500  13.500  0.00 10.00           N\
HETATM  211  N     4 A0000      56.000  13.000  13.500  0.00 10.00           N\
HETATM  212  N     4 A0000      56.500  13.000  13.500  0.00 10.00           N\
HETATM  213  N     4 A0000      56.500  13.500  13.500  0.00 10.00           N\
HETATM  214  N     4 A0000      57.000  13.500  13.500  0.00 10.00           N\
HETATM  215  N     4 A0000      56.500  14.000  13.500  0.00 10.00           N\
HETATM  216  N     4 A0000      57.000  14.000  13.500  0.00 10.00           N\
HETATM  217  N     4 A0000      57.500  14.000  13.500  0.00 10.00           N\
HETATM  218  N     4 A0000      57.000  14.500  13.500  0.00 10.00           N\
HETATM  219  N     4 A0000      57.500  14.500  13.500  0.00 10.00           N\
HETATM  220  N     4 A0000      58.000  14.500  13.500  0.00 10.00           N\
HETATM  221  N     4 A0000      57.500  15.000  13.500  0.00 10.00           N\
HETATM  222  N     4 A0000      56.000  13.000  14.000  0.00 10.00           N\
HETATM  223  N     4 A0000      56.500  13.000  14.000  0.00 10.00           N\
HETATM  224  N     4 A0000      57.000  13.000  14.000  0.00 10.00           N\
HETATM  225  N     4 A0000      56.500  13.500  14.000  0.00 10.00           N\
HETATM  226  N     4 A0000      57.000  13.500  14.000  0.00 10.00           N\
HETATM  227  N     4 A0000      56.500  14.000  14.000  0.00 10.00           N\
HETATM  228  N     4 A0000      57.000  14.000  14.000  0.00 10.00           N\
HETATM  229  N     4 A0000      57.500  14.000  14.000  0.00 10.00           N\
HETATM  230  N     4 A0000      57.000  14.500  14.000  0.00 10.00           N\
HETATM  231  N     4 A0000      57.500  14.500  14.000  0.00 10.00           N\
HETATM  232  N     4 A0000      58.000  14.500  14.000  0.00 10.00           N\
HETATM  233  N     4 A0000      57.000  14.000  14.500  0.00 10.00           N\
HETATM  234  N     4 A0000      57.500  14.000  14.500  0.00 10.00           N\
HETATM  235  N     4 A0000      57.500  14.500  14.500  0.00 10.00           N\
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
cmd.read_pdbstr("""HETATM    0  N   200 A0000      55.000  15.000  13.500  0.00  0.00           N\
HETATM    1  N   200 A0000      57.000  15.000  13.500  0.00  0.00           N\
TER \
""","200")
cmd.read_pdbstr("""HETATM    0  N   150 A0000      55.500  12.500  13.000  0.00  0.00           N\
HETATM    1  N   150 A0000      54.000  14.000  13.000  0.00  0.00           N\
HETATM    2  N   150 A0000      55.500  14.000  13.000  0.00  0.00           N\
HETATM    3  N   150 A0000      57.000  14.000  13.000  0.00  0.00           N\
HETATM    4  N   150 A0000      55.500  15.500  13.000  0.00  0.00           N\
HETATM    5  N   150 A0000      57.000  15.500  13.000  0.00  0.00           N\
HETATM    6  N   150 A0000      57.000  14.000  14.500  0.00  0.00           N\
TER \
""","150")
cmd.read_pdbstr("""HETATM    0  N   100 A0000      56.000  13.000  12.500  0.00  0.00           N\
HETATM    1  N   100 A0000      56.000  14.000  12.500  0.00  0.00           N\
HETATM    2  N   100 A0000      57.000  14.000  12.500  0.00  0.00           N\
HETATM    3  N   100 A0000      55.000  15.000  12.500  0.00  0.00           N\
HETATM    4  N   100 A0000      56.000  15.000  12.500  0.00  0.00           N\
HETATM    5  N   100 A0000      57.000  15.000  12.500  0.00  0.00           N\
HETATM    6  N   100 A0000      58.000  15.000  12.500  0.00  0.00           N\
HETATM    7  N   100 A0000      57.000  16.000  12.500  0.00  0.00           N\
HETATM    8  N   100 A0000      54.000  13.000  13.500  0.00  0.00           N\
HETATM    9  N   100 A0000      56.000  13.000  13.500  0.00  0.00           N\
HETATM   10  N   100 A0000      54.000  14.000  13.500  0.00  0.00           N\
HETATM   11  N   100 A0000      55.000  14.000  13.500  0.00  0.00           N\
HETATM   12  N   100 A0000      56.000  14.000  13.500  0.00  0.00           N\
HETATM   13  N   100 A0000      57.000  14.000  13.500  0.00  0.00           N\
HETATM   14  N   100 A0000      54.000  15.000  13.500  0.00  0.00           N\
HETATM   15  N   100 A0000      55.000  15.000  13.500  0.00  0.00           N\
HETATM   16  N   100 A0000      56.000  15.000  13.500  0.00  0.00           N\
HETATM   17  N   100 A0000      57.000  15.000  13.500  0.00  0.00           N\
HETATM   18  N   100 A0000      57.000  16.000  13.500  0.00  0.00           N\
HETATM   19  N   100 A0000      56.000  14.000  14.500  0.00  0.00           N\
HETATM   20  N   100 A0000      57.000  14.000  14.500  0.00  0.00           N\
HETATM   21  N   100 A0000      56.000  15.000  14.500  0.00  0.00           N\
HETATM   22  N   100 A0000      57.000  15.000  14.500  0.00  0.00           N\
TER \
""","100")
cmd.read_pdbstr("""HETATM    0  N   050 A0000      55.500  13.000  12.000  0.00  0.00           N\
HETATM    1  N   050 A0000      56.000  13.000  12.000  0.00  0.00           N\
HETATM    2  N   050 A0000      56.500  13.000  12.000  0.00  0.00           N\
HETATM    3  N   050 A0000      57.000  13.000  12.000  0.00  0.00           N\
HETATM    4  N   050 A0000      56.000  13.500  12.000  0.00  0.00           N\
HETATM    5  N   050 A0000      56.500  13.500  12.000  0.00  0.00           N\
HETATM    6  N   050 A0000      57.000  13.500  12.000  0.00  0.00           N\
HETATM    7  N   050 A0000      56.000  14.000  12.000  0.00  0.00           N\
HETATM    8  N   050 A0000      56.500  14.000  12.000  0.00  0.00           N\
HETATM    9  N   050 A0000      57.000  14.000  12.000  0.00  0.00           N\
HETATM   10  N   050 A0000      57.500  14.000  12.000  0.00  0.00           N\
HETATM   11  N   050 A0000      55.000  14.500  12.000  0.00  0.00           N\
HETATM   12  N   050 A0000      55.500  14.500  12.000  0.00  0.00           N\
HETATM   13  N   050 A0000      56.000  14.500  12.000  0.00  0.00           N\
HETATM   14  N   050 A0000      56.500  14.500  12.000  0.00  0.00           N\
HETATM   15  N   050 A0000      57.000  14.500  12.000  0.00  0.00           N\
HETATM   16  N   050 A0000      57.500  14.500  12.000  0.00  0.00           N\
HETATM   17  N   050 A0000      55.500  15.000  12.000  0.00  0.00           N\
HETATM   18  N   050 A0000      56.000  15.000  12.000  0.00  0.00           N\
HETATM   19  N   050 A0000      56.500  15.000  12.000  0.00  0.00           N\
HETATM   20  N   050 A0000      57.000  15.000  12.000  0.00  0.00           N\
HETATM   21  N   050 A0000      57.500  15.000  12.000  0.00  0.00           N\
HETATM   22  N   050 A0000      56.500  15.500  12.000  0.00  0.00           N\
HETATM   23  N   050 A0000      55.500  12.500  12.500  0.00  0.00           N\
HETATM   24  N   050 A0000      56.000  12.500  12.500  0.00  0.00           N\
HETATM   25  N   050 A0000      56.500  12.500  12.500  0.00  0.00           N\
HETATM   26  N   050 A0000      55.500  13.000  12.500  0.00  0.00           N\
HETATM   27  N   050 A0000      56.000  13.000  12.500  0.00  0.00           N\
HETATM   28  N   050 A0000      56.500  13.000  12.500  0.00  0.00           N\
HETATM   29  N   050 A0000      55.500  13.500  12.500  0.00  0.00           N\
HETATM   30  N   050 A0000      56.000  13.500  12.500  0.00  0.00           N\
HETATM   31  N   050 A0000      56.500  13.500  12.500  0.00  0.00           N\
HETATM   32  N   050 A0000      57.000  13.500  12.500  0.00  0.00           N\
HETATM   33  N   050 A0000      54.500  14.000  12.500  0.00  0.00           N\
HETATM   34  N   050 A0000      56.000  14.000  12.500  0.00  0.00           N\
HETATM   35  N   050 A0000      56.500  14.000  12.500  0.00  0.00           N\
HETATM   36  N   050 A0000      57.000  14.000  12.500  0.00  0.00           N\
HETATM   37  N   050 A0000      57.500  14.000  12.500  0.00  0.00           N\
HETATM   38  N   050 A0000      54.500  14.500  12.500  0.00  0.00           N\
HETATM   39  N   050 A0000      55.000  14.500  12.500  0.00  0.00           N\
HETATM   40  N   050 A0000      55.500  14.500  12.500  0.00  0.00           N\
HETATM   41  N   050 A0000      56.000  14.500  12.500  0.00  0.00           N\
HETATM   42  N   050 A0000      56.500  14.500  12.500  0.00  0.00           N\
HETATM   43  N   050 A0000      57.000  14.500  12.500  0.00  0.00           N\
HETATM   44  N   050 A0000      57.500  14.500  12.500  0.00  0.00           N\
HETATM   45  N   050 A0000      58.000  14.500  12.500  0.00  0.00           N\
HETATM   46  N   050 A0000      55.000  15.000  12.500  0.00  0.00           N\
HETATM   47  N   050 A0000      55.500  15.000  12.500  0.00  0.00           N\
HETATM   48  N   050 A0000      56.000  15.000  12.500  0.00  0.00           N\
HETATM   49  N   050 A0000      56.500  15.000  12.500  0.00  0.00           N\
HETATM   50  N   050 A0000      57.000  15.000  12.500  0.00  0.00           N\
HETATM   51  N   050 A0000      57.500  15.000  12.500  0.00  0.00           N\
HETATM   52  N   050 A0000      58.000  15.000  12.500  0.00  0.00           N\
HETATM   53  N   050 A0000      55.000  15.500  12.500  0.00  0.00           N\
HETATM   54  N   050 A0000      55.500  15.500  12.500  0.00  0.00           N\
HETATM   55  N   050 A0000      56.000  15.500  12.500  0.00  0.00           N\
HETATM   56  N   050 A0000      56.500  15.500  12.500  0.00  0.00           N\
HETATM   57  N   050 A0000      57.000  15.500  12.500  0.00  0.00           N\
HETATM   58  N   050 A0000      57.500  15.500  12.500  0.00  0.00           N\
HETATM   59  N   050 A0000      56.500  16.000  12.500  0.00  0.00           N\
HETATM   60  N   050 A0000      57.000  16.000  12.500  0.00  0.00           N\
HETATM   61  N   050 A0000      55.500  12.500  13.000  0.00  0.00           N\
HETATM   62  N   050 A0000      56.000  12.500  13.000  0.00  0.00           N\
HETATM   63  N   050 A0000      56.500  12.500  13.000  0.00  0.00           N\
HETATM   64  N   050 A0000      55.500  13.000  13.000  0.00  0.00           N\
HETATM   65  N   050 A0000      56.000  13.000  13.000  0.00  0.00           N\
HETATM   66  N   050 A0000      56.500  13.000  13.000  0.00  0.00           N\
HETATM   67  N   050 A0000      54.500  13.500  13.000  0.00  0.00           N\
HETATM   68  N   050 A0000      55.500  13.500  13.000  0.00  0.00           N\
HETATM   69  N   050 A0000      56.000  13.500  13.000  0.00  0.00           N\
HETATM   70  N   050 A0000      56.500  13.500  13.000  0.00  0.00           N\
HETATM   71  N   050 A0000      57.000  13.500  13.000  0.00  0.00           N\
HETATM   72  N   050 A0000      54.000  14.000  13.000  0.00  0.00           N\
HETATM   73  N   050 A0000      54.500  14.000  13.000  0.00  0.00           N\
HETATM   74  N   050 A0000      55.000  14.000  13.000  0.00  0.00           N\
HETATM   75  N   050 A0000      55.500  14.000  13.000  0.00  0.00           N\
HETATM   76  N   050 A0000      56.000  14.000  13.000  0.00  0.00           N\
HETATM   77  N   050 A0000      56.500  14.000  13.000  0.00  0.00           N\
HETATM   78  N   050 A0000      57.000  14.000  13.000  0.00  0.00           N\
HETATM   79  N   050 A0000      57.500  14.000  13.000  0.00  0.00           N\
HETATM   80  N   050 A0000      54.500  14.500  13.000  0.00  0.00           N\
HETATM   81  N   050 A0000      55.000  14.500  13.000  0.00  0.00           N\
HETATM   82  N   050 A0000      55.500  14.500  13.000  0.00  0.00           N\
HETATM   83  N   050 A0000      56.000  14.500  13.000  0.00  0.00           N\
HETATM   84  N   050 A0000      56.500  14.500  13.000  0.00  0.00           N\
HETATM   85  N   050 A0000      57.000  14.500  13.000  0.00  0.00           N\
HETATM   86  N   050 A0000      57.500  14.500  13.000  0.00  0.00           N\
HETATM   87  N   050 A0000      58.000  14.500  13.000  0.00  0.00           N\
HETATM   88  N   050 A0000      54.500  15.000  13.000  0.00  0.00           N\
HETATM   89  N   050 A0000      55.000  15.000  13.000  0.00  0.00           N\
HETATM   90  N   050 A0000      55.500  15.000  13.000  0.00  0.00           N\
HETATM   91  N   050 A0000      56.000  15.000  13.000  0.00  0.00           N\
HETATM   92  N   050 A0000      56.500  15.000  13.000  0.00  0.00           N\
HETATM   93  N   050 A0000      57.000  15.000  13.000  0.00  0.00           N\
HETATM   94  N   050 A0000      57.500  15.000  13.000  0.00  0.00           N\
HETATM   95  N   050 A0000      58.000  15.000  13.000  0.00  0.00           N\
HETATM   96  N   050 A0000      54.500  15.500  13.000  0.00  0.00           N\
HETATM   97  N   050 A0000      55.000  15.500  13.000  0.00  0.00           N\
HETATM   98  N   050 A0000      55.500  15.500  13.000  0.00  0.00           N\
HETATM   99  N   050 A0000      56.000  15.500  13.000  0.00  0.00           N\
HETATM  100  N   050 A0000      56.500  15.500  13.000  0.00  0.00           N\
HETATM  101  N   050 A0000      57.000  15.500  13.000  0.00  0.00           N\
HETATM  102  N   050 A0000      57.500  15.500  13.000  0.00  0.00           N\
HETATM  103  N   050 A0000      58.000  15.500  13.000  0.00  0.00           N\
HETATM  104  N   050 A0000      57.000  16.000  13.000  0.00  0.00           N\
HETATM  105  N   050 A0000      57.500  16.000  13.000  0.00  0.00           N\
HETATM  106  N   050 A0000      56.000  12.500  13.500  0.00  0.00           N\
HETATM  107  N   050 A0000      56.500  12.500  13.500  0.00  0.00           N\
HETATM  108  N   050 A0000      54.000  13.000  13.500  0.00  0.00           N\
HETATM  109  N   050 A0000      54.500  13.000  13.500  0.00  0.00           N\
HETATM  110  N   050 A0000      55.500  13.000  13.500  0.00  0.00           N\
HETATM  111  N   050 A0000      56.000  13.000  13.500  0.00  0.00           N\
HETATM  112  N   050 A0000      56.500  13.000  13.500  0.00  0.00           N\
HETATM  113  N   050 A0000      54.000  13.500  13.500  0.00  0.00           N\
HETATM  114  N   050 A0000      54.500  13.500  13.500  0.00  0.00           N\
HETATM  115  N   050 A0000      55.000  13.500  13.500  0.00  0.00           N\
HETATM  116  N   050 A0000      55.500  13.500  13.500  0.00  0.00           N\
HETATM  117  N   050 A0000      56.000  13.500  13.500  0.00  0.00           N\
HETATM  118  N   050 A0000      56.500  13.500  13.500  0.00  0.00           N\
HETATM  119  N   050 A0000      57.000  13.500  13.500  0.00  0.00           N\
HETATM  120  N   050 A0000      54.000  14.000  13.500  0.00  0.00           N\
HETATM  121  N   050 A0000      54.500  14.000  13.500  0.00  0.00           N\
HETATM  122  N   050 A0000      55.000  14.000  13.500  0.00  0.00           N\
HETATM  123  N   050 A0000      55.500  14.000  13.500  0.00  0.00           N\
HETATM  124  N   050 A0000      56.000  14.000  13.500  0.00  0.00           N\
HETATM  125  N   050 A0000      56.500  14.000  13.500  0.00  0.00           N\
HETATM  126  N   050 A0000      57.000  14.000  13.500  0.00  0.00           N\
HETATM  127  N   050 A0000      57.500  14.000  13.500  0.00  0.00           N\
HETATM  128  N   050 A0000      54.000  14.500  13.500  0.00  0.00           N\
HETATM  129  N   050 A0000      54.500  14.500  13.500  0.00  0.00           N\
HETATM  130  N   050 A0000      55.000  14.500  13.500  0.00  0.00           N\
HETATM  131  N   050 A0000      55.500  14.500  13.500  0.00  0.00           N\
HETATM  132  N   050 A0000      56.000  14.500  13.500  0.00  0.00           N\
HETATM  133  N   050 A0000      56.500  14.500  13.500  0.00  0.00           N\
HETATM  134  N   050 A0000      57.000  14.500  13.500  0.00  0.00           N\
HETATM  135  N   050 A0000      57.500  14.500  13.500  0.00  0.00           N\
HETATM  136  N   050 A0000      58.000  14.500  13.500  0.00  0.00           N\
HETATM  137  N   050 A0000      54.000  15.000  13.500  0.00  0.00           N\
HETATM  138  N   050 A0000      54.500  15.000  13.500  0.00  0.00           N\
HETATM  139  N   050 A0000      55.000  15.000  13.500  0.00  0.00           N\
HETATM  140  N   050 A0000      55.500  15.000  13.500  0.00  0.00           N\
HETATM  141  N   050 A0000      56.000  15.000  13.500  0.00  0.00           N\
HETATM  142  N   050 A0000      56.500  15.000  13.500  0.00  0.00           N\
HETATM  143  N   050 A0000      57.000  15.000  13.500  0.00  0.00           N\
HETATM  144  N   050 A0000      57.500  15.000  13.500  0.00  0.00           N\
HETATM  145  N   050 A0000      56.000  15.500  13.500  0.00  0.00           N\
HETATM  146  N   050 A0000      56.500  15.500  13.500  0.00  0.00           N\
HETATM  147  N   050 A0000      57.000  15.500  13.500  0.00  0.00           N\
HETATM  148  N   050 A0000      57.000  16.000  13.500  0.00  0.00           N\
HETATM  149  N   050 A0000      54.000  13.000  14.000  0.00  0.00           N\
HETATM  150  N   050 A0000      56.000  13.000  14.000  0.00  0.00           N\
HETATM  151  N   050 A0000      56.500  13.000  14.000  0.00  0.00           N\
HETATM  152  N   050 A0000      57.000  13.000  14.000  0.00  0.00           N\
HETATM  153  N   050 A0000      54.000  13.500  14.000  0.00  0.00           N\
HETATM  154  N   050 A0000      54.500  13.500  14.000  0.00  0.00           N\
HETATM  155  N   050 A0000      55.500  13.500  14.000  0.00  0.00           N\
HETATM  156  N   050 A0000      56.000  13.500  14.000  0.00  0.00           N\
HETATM  157  N   050 A0000      56.500  13.500  14.000  0.00  0.00           N\
HETATM  158  N   050 A0000      57.000  13.500  14.000  0.00  0.00           N\
HETATM  159  N   050 A0000      54.000  14.000  14.000  0.00  0.00           N\
HETATM  160  N   050 A0000      54.500  14.000  14.000  0.00  0.00           N\
HETATM  161  N   050 A0000      55.000  14.000  14.000  0.00  0.00           N\
HETATM  162  N   050 A0000      55.500  14.000  14.000  0.00  0.00           N\
HETATM  163  N   050 A0000      56.000  14.000  14.000  0.00  0.00           N\
HETATM  164  N   050 A0000      56.500  14.000  14.000  0.00  0.00           N\
HETATM  165  N   050 A0000      57.000  14.000  14.000  0.00  0.00           N\
HETATM  166  N   050 A0000      57.500  14.000  14.000  0.00  0.00           N\
HETATM  167  N   050 A0000      54.500  14.500  14.000  0.00  0.00           N\
HETATM  168  N   050 A0000      55.000  14.500  14.000  0.00  0.00           N\
HETATM  169  N   050 A0000      55.500  14.500  14.000  0.00  0.00           N\
HETATM  170  N   050 A0000      56.000  14.500  14.000  0.00  0.00           N\
HETATM  171  N   050 A0000      56.500  14.500  14.000  0.00  0.00           N\
HETATM  172  N   050 A0000      57.000  14.500  14.000  0.00  0.00           N\
HETATM  173  N   050 A0000      57.500  14.500  14.000  0.00  0.00           N\
HETATM  174  N   050 A0000      58.000  14.500  14.000  0.00  0.00           N\
HETATM  175  N   050 A0000      55.500  15.000  14.000  0.00  0.00           N\
HETATM  176  N   050 A0000      56.000  15.000  14.000  0.00  0.00           N\
HETATM  177  N   050 A0000      56.500  15.000  14.000  0.00  0.00           N\
HETATM  178  N   050 A0000      57.000  15.000  14.000  0.00  0.00           N\
HETATM  179  N   050 A0000      56.500  15.500  14.000  0.00  0.00           N\
HETATM  180  N   050 A0000      56.000  14.000  14.500  0.00  0.00           N\
HETATM  181  N   050 A0000      56.500  14.000  14.500  0.00  0.00           N\
HETATM  182  N   050 A0000      57.000  14.000  14.500  0.00  0.00           N\
HETATM  183  N   050 A0000      57.500  14.000  14.500  0.00  0.00           N\
HETATM  184  N   050 A0000      55.500  14.500  14.500  0.00  0.00           N\
HETATM  185  N   050 A0000      56.000  14.500  14.500  0.00  0.00           N\
HETATM  186  N   050 A0000      56.500  14.500  14.500  0.00  0.00           N\
HETATM  187  N   050 A0000      57.000  14.500  14.500  0.00  0.00           N\
HETATM  188  N   050 A0000      57.500  14.500  14.500  0.00  0.00           N\
HETATM  189  N   050 A0000      56.000  15.000  14.500  0.00  0.00           N\
HETATM  190  N   050 A0000      56.500  15.000  14.500  0.00  0.00           N\
HETATM  191  N   050 A0000      57.000  15.000  14.500  0.00  0.00           N\
HETATM  192  N   050 A0000      56.000  15.500  14.500  0.00  0.00           N\
HETATM  193  N   050 A0000      56.500  15.500  14.500  0.00  0.00           N\
TER \
""","050")


feedback enable,all,output
orient
show cartoon, 1DNL
remove (resn HOH)
show sticks, HET & 1DNL
color white,1DNL_protGrid
show nonbonded,1DNL_protGrid

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

show spheres, don_200
set sphere_scale,0.2,don_200
rebuild
color blue,don_200
hide nonbonded,don_200

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
