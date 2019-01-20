feedback disable,all,output
cmd.read_pdbstr("""USER  MOD reduce.3.23.130521 H: found=0, std=0, add=1264, rem=0, adj=26\
USER  MOD -----------------------------------------------------------------\
USER  MOD scores for adjustable sidechains, with "set" totals for H,N and Q\
USER  MOD "o" means original, "f" means flipped, "180deg" is methyl default\
USER  MOD "!" flags a clash with an overlap of 0.40A or greater\
USER  MOD flip categories: "K"=keep, "C"=clashes, "X"=uncertain, "F"=flip\
USER  MOD Set 1.1: A  38 SER OG  :   rot   74:sc=    1.16\
USER  MOD Set 1.2: A 157 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Set 2.1: A  31 SER OG  :   rot   68:sc=    1.53\
USER  MOD Set 2.2: A  62 THR OG1 :   rot   91:sc=    1.39\
USER  MOD Single : A   1 THR N   :NH3+   -170:sc=    1.14   (180deg=1.1)\
USER  MOD Single : A   1 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A   4 TYR OH  :   rot  180:sc=       0\
USER  MOD Single : A   9 SER OG  :   rot   94:sc=     1.2\
USER  MOD Single : A  13 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A  23 LYS NZ  :NH3+    160:sc=  -0.132   (180deg=-0.485)\
USER  MOD Single : A  35 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A  37 SER OG  :   rot   81:sc=    1.02\
USER  MOD Single : A  40 TYR OH  :   rot  145:sc=    1.32\
USER  MOD Single : A  42 THR OG1 :   rot -143:sc=   0.848\
USER  MOD Single : A  53 TYR OH  :   rot  -32:sc=   0.806\
USER  MOD Single : A  63 SER OG  :   rot   82:sc=   0.186\
USER  MOD Single : A  73 THR OG1 :   rot    2:sc=  0.0262\
USER  MOD Single : A  85 LYS NZ  :NH3+   -170:sc= -0.0104   (180deg=-0.0691)\
USER  MOD Single : A  93 THR OG1 :   rot  153:sc=   0.398\
USER  MOD Single : A  99 MET CE  :methyl  180:sc=       0   (180deg=0)\
USER  MOD Single : A 108 THR OG1 :   rot  180:sc=   0.247\
USER  MOD Single : A 112 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A 116 TYR OH  :   rot   28:sc=    1.26\
USER  MOD Single : A 118 MET CE  :methyl -140:sc=  -0.207   (180deg=-0.853)\
USER  MOD Single : A 119 LYS NZ  :NH3+   -170:sc=   0.866!  (180deg=0.584!)\
USER  MOD Single : A 124 MET CE  :methyl  154:sc=       0   (180deg=-0.0334)\
USER  MOD Single : A 142 MET CE  :methyl -158:sc=  -0.145   (180deg=-0.843)\
USER  MOD Single : A 149 THR OG1 :   rot   88:sc=   0.407\
USER  MOD Single : A 154 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD -----------------------------------------------------------------\
ATOM      1  N   THR A   1      43.564  30.909  14.331  1.00 14.06           N\
ATOM      2  CA  THR A   1      42.567  30.020  14.997  1.00 15.17           C\
ATOM      3  C   THR A   1      41.310  29.912  14.154  1.00 14.67           C\
ATOM      4  O   THR A   1      41.002  30.886  13.463  1.00 14.96           O\
ATOM      5  CB  THR A   1      42.238  30.547  16.393  1.00 16.32           C\
ATOM      6  OG1 THR A   1      43.474  30.831  17.090  1.00 16.12           O\
ATOM      7  CG2 THR A   1      41.459  29.555  17.245  1.00 12.32           C\
ATOM      0  H1  THR A   1      44.344  30.851  14.755  1.00 14.06           H   new\
ATOM      0  H2  THR A   1      43.668  30.656  13.484  1.00 14.06           H   new\
ATOM      0  H3  THR A   1      43.275  31.750  14.356  1.00 14.06           H   new\
ATOM      0  HA  THR A   1      42.950  29.133  15.087  1.00 15.17           H   new\
ATOM      0  HB  THR A   1      41.688  31.336  16.267  1.00 16.32           H   new\
ATOM      0  HG1 THR A   1      43.302  31.123  17.859  1.00 16.12           H   new\
ATOM      0 HG21 THR A   1      41.281  29.945  18.115  1.00 12.32           H   new\
ATOM      0 HG22 THR A   1      40.619  29.343  16.808  1.00 12.32           H   new\
ATOM      0 HG23 THR A   1      41.980  28.744  17.355  1.00 12.32           H   new\
ATOM      8  N   VAL A   2      40.576  28.800  14.224  1.00 14.44           N\
ATOM      9  CA  VAL A   2      39.330  28.686  13.463  1.00 14.48           C\
ATOM     10  C   VAL A   2      38.166  28.880  14.452  1.00 13.71           C\
ATOM     11  O   VAL A   2      38.106  28.213  15.487  1.00 13.87           O\
ATOM     12  CB  VAL A   2      39.141  27.373  12.719  1.00 19.71           C\
ATOM     13  CG1 VAL A   2      37.778  27.320  12.018  1.00 16.27           C\
ATOM     14  CG2 VAL A   2      40.257  27.152  11.687  1.00 23.80           C\
ATOM      0  H   VAL A   2      40.777  28.111  14.698  1.00 14.44           H   new\
ATOM      0  HA  VAL A   2      39.360  29.365  12.771  1.00 14.48           H   new\
ATOM      0  HB  VAL A   2      39.180  26.665  13.381  1.00 19.71           H   new\
ATOM      0 HG11 VAL A   2      37.686  26.474  11.553  1.00 16.27           H   new\
ATOM      0 HG12 VAL A   2      37.071  27.405  12.677  1.00 16.27           H   new\
ATOM      0 HG13 VAL A   2      37.714  28.048  11.380  1.00 16.27           H   new\
ATOM      0 HG21 VAL A   2      40.112  26.310  11.229  1.00 23.80           H   new\
ATOM      0 HG22 VAL A   2      40.249  27.876  11.042  1.00 23.80           H   new\
ATOM      0 HG23 VAL A   2      41.115  27.130  12.138  1.00 23.80           H   new\
ATOM     15  N   ALA A   3      37.324  29.849  14.129  1.00 11.77           N\
ATOM     16  CA  ALA A   3      36.175  30.146  14.963  1.00 11.95           C\
ATOM     17  C   ALA A   3      34.911  29.818  14.170  1.00 11.23           C\
ATOM     18  O   ALA A   3      34.872  30.031  12.950  1.00 13.13           O\
ATOM     19  CB  ALA A   3      36.193  31.603  15.400  1.00 15.01           C\
ATOM      0  H   ALA A   3      37.401  30.346  13.431  1.00 11.77           H   new\
ATOM      0  HA  ALA A   3      36.198  29.608  15.770  1.00 11.95           H   new\
ATOM      0  HB1 ALA A   3      35.419  31.784  15.956  1.00 15.01           H   new\
ATOM      0  HB2 ALA A   3      37.002  31.779  15.905  1.00 15.01           H   new\
ATOM      0  HB3 ALA A   3      36.170  32.176  14.618  1.00 15.01           H   new\
ATOM     20  N   TYR A   4      33.902  29.319  14.855  1.00 10.42           N\
ATOM     21  CA  TYR A   4      32.628  29.025  14.196  1.00  9.98           C\
ATOM     22  C   TYR A   4      31.600  30.038  14.717  1.00  9.33           C\
ATOM     23  O   TYR A   4      31.455  30.161  15.933  1.00  8.50           O\
ATOM     24  CB  TYR A   4      32.174  27.596  14.431  1.00 10.31           C\
ATOM     25  CG  TYR A   4      33.083  26.616  13.727  1.00 12.33           C\
ATOM     26  CD1 TYR A   4      32.868  26.358  12.370  1.00 14.24           C\
ATOM     27  CD2 TYR A   4      34.106  25.959  14.383  1.00 14.38           C\
ATOM     28  CE1 TYR A   4      33.668  25.469  11.689  1.00 16.04           C\
ATOM     29  CE2 TYR A   4      34.915  25.050  13.706  1.00 13.72           C\
ATOM     30  CZ  TYR A   4      34.680  24.813  12.380  1.00 15.99           C\
ATOM     31  OH  TYR A   4      35.462  23.935  11.651  1.00 17.45           O\
ATOM      0  H   TYR A   4      33.925  29.141  15.696  1.00 10.42           H   new\
ATOM      0  HA  TYR A   4      32.729  29.107  13.235  1.00  9.98           H   new\
ATOM      0  HB2 TYR A   4      32.166  27.408  15.383  1.00 10.31           H   new\
ATOM      0  HB3 TYR A   4      31.265  27.485  14.112  1.00 10.31           H   new\
ATOM      0  HD1 TYR A   4      32.177  26.792  11.923  1.00 14.24           H   new\
ATOM      0  HD2 TYR A   4      34.256  26.125  15.286  1.00 14.38           H   new\
ATOM      0  HE1 TYR A   4      33.534  25.310  10.783  1.00 16.04           H   new\
ATOM      0  HE2 TYR A   4      35.605  24.611  14.149  1.00 13.72           H   new\
ATOM      0  HH  TYR A   4      36.041  23.592  12.153  1.00 17.45           H   new\
ATOM     32  N   ILE A   5      30.990  30.761  13.816  1.00  9.57           N\
ATOM     33  CA  ILE A   5      30.028  31.800  14.168  1.00  9.49           C\
ATOM     34  C   ILE A   5      28.622  31.442  13.707  1.00 11.03           C\
ATOM     35  O   ILE A   5      28.440  31.049  12.557  1.00  9.40           O\
ATOM     36  CB  ILE A   5      30.490  33.130  13.556  1.00 11.21           C\
ATOM     37  CG1 ILE A   5      31.809  33.586  14.239  1.00 16.61           C\
ATOM     38  CG2 ILE A   5      29.429  34.216  13.675  1.00 11.44           C\
ATOM     39  CD1 ILE A   5      32.513  34.698  13.485  1.00 22.97           C\
ATOM      0  H   ILE A   5      31.115  30.671  12.970  1.00  9.57           H   new\
ATOM      0  HA  ILE A   5      29.990  31.883  15.134  1.00  9.49           H   new\
ATOM      0  HB  ILE A   5      30.644  32.985  12.609  1.00 11.21           H   new\
ATOM      0 HG12 ILE A   5      31.614  33.887  15.140  1.00 16.61           H   new\
ATOM      0 HG13 ILE A   5      32.407  32.826  14.317  1.00 16.61           H   new\
ATOM      0 HG21 ILE A   5      29.760  35.037  13.278  1.00 11.44           H   new\
ATOM      0 HG22 ILE A   5      28.624  33.935  13.212  1.00 11.44           H   new\
ATOM      0 HG23 ILE A   5      29.226  34.369  14.611  1.00 11.44           H   new\
ATOM      0 HD11 ILE A   5      33.326  34.942  13.954  1.00 22.97           H   new\
ATOM      0 HD12 ILE A   5      32.734  34.393  12.591  1.00 22.97           H   new\
ATOM      0 HD13 ILE A   5      31.929  35.470  13.427  1.00 22.97           H   new\
ATOM     40  N   ALA A   6      27.635  31.596  14.593  1.00  9.31           N\
ATOM     41  CA  ALA A   6      26.253  31.346  14.206  1.00 10.52           C\
ATOM     42  C   ALA A   6      25.614  32.686  13.796  1.00 10.00           C\
ATOM     43  O   ALA A   6      25.877  33.695  14.438  1.00  8.60           O\
ATOM     44  CB  ALA A   6      25.436  30.721  15.313  1.00  9.66           C\
ATOM      0  H   ALA A   6      27.746  31.841  15.410  1.00  9.31           H   new\
ATOM      0  HA  ALA A   6      26.260  30.714  13.470  1.00 10.52           H   new\
ATOM      0  HB1 ALA A   6      24.528  30.577  15.003  1.00  9.66           H   new\
ATOM      0  HB2 ALA A   6      25.830  29.871  15.566  1.00  9.66           H   new\
ATOM      0  HB3 ALA A   6      25.425  31.313  16.081  1.00  9.66           H   new\
ATOM     45  N   ILE A   7      24.790  32.681  12.767  1.00  9.13           N\
ATOM     46  CA  ILE A   7      24.121  33.900  12.328  1.00 10.58           C\
ATOM     47  C   ILE A   7      22.612  33.727  12.418  1.00 11.51           C\
ATOM     48  O   ILE A   7      22.096  32.680  12.028  1.00  9.83           O\
ATOM     49  CB  ILE A   7      24.478  34.278  10.885  1.00 12.54           C\
ATOM     50  CG1 ILE A   7      26.006  34.399  10.731  1.00 10.31           C\
ATOM     51  CG2 ILE A   7      23.767  35.576  10.501  1.00 10.67           C\
ATOM     52  CD1 ILE A   7      26.451  34.597   9.287  1.00 13.08           C\
ATOM      0  H   ILE A   7      24.600  31.982  12.304  1.00  9.13           H   new\
ATOM      0  HA  ILE A   7      24.424  34.611  12.915  1.00 10.58           H   new\
ATOM      0  HB  ILE A   7      24.177  33.581  10.281  1.00 12.54           H   new\
ATOM      0 HG12 ILE A   7      26.321  35.145  11.265  1.00 10.31           H   new\
ATOM      0 HG13 ILE A   7      26.425  33.599  11.086  1.00 10.31           H   new\
ATOM      0 HG21 ILE A   7      23.995  35.812   9.588  1.00 10.67           H   new\
ATOM      0 HG22 ILE A   7      22.808  35.453  10.573  1.00 10.67           H   new\
ATOM      0 HG23 ILE A   7      24.047  36.287  11.098  1.00 10.67           H   new\
ATOM      0 HD11 ILE A   7      27.418  34.666   9.253  1.00 13.08           H   new\
ATOM      0 HD12 ILE A   7      26.162  33.841   8.753  1.00 13.08           H   new\
ATOM      0 HD13 ILE A   7      26.056  35.410   8.935  1.00 13.08           H   new\
ATOM     53  N   GLY A   8      21.932  34.718  12.992  1.00 12.50           N\
ATOM     54  CA  GLY A   8      20.469  34.640  13.082  1.00 12.02           C\
ATOM     55  C   GLY A   8      19.889  36.020  12.737  1.00 12.24           C\
ATOM     56  O   GLY A   8      20.485  37.036  13.092  1.00 12.25           O\
ATOM      0  H   GLY A   8      22.284  35.427  13.328  1.00 12.50           H   new\
ATOM      0  HA2 GLY A   8      20.128  33.968  12.471  1.00 12.02           H   new\
ATOM      0  HA3 GLY A   8      20.199  34.374  13.975  1.00 12.02           H   new\
ATOM     57  N   SER A   9      18.726  36.041  12.100  1.00 11.43           N\
ATOM     58  CA  SER A   9      18.028  37.278  11.779  1.00  9.13           C\
ATOM     59  C   SER A   9      16.541  36.996  11.533  1.00 10.36           C\
ATOM     60  O   SER A   9      16.251  36.027  10.808  1.00  7.81           O\
ATOM     61  CB  SER A   9      18.619  37.954  10.546  1.00  8.01           C\
ATOM     62  OG  SER A   9      17.831  39.077  10.136  1.00  8.88           O\
ATOM      0  H   SER A   9      18.316  35.331  11.839  1.00 11.43           H   new\
ATOM      0  HA  SER A   9      18.132  37.875  12.536  1.00  9.13           H   new\
ATOM      0  HB2 SER A   9      19.524  38.245  10.738  1.00  8.01           H   new\
ATOM      0  HB3 SER A   9      18.675  37.314   9.820  1.00  8.01           H   new\
ATOM      0  HG  SER A   9      18.139  39.777  10.483  1.00  8.88           H   new\
ATOM     63  N   ASN A  10      15.644  37.812  12.079  1.00 10.96           N\
ATOM     64  CA  ASN A  10      14.221  37.575  11.773  1.00 12.09           C\
ATOM     65  C   ASN A  10      13.503  38.917  11.587  1.00 13.56           C\
ATOM     66  O   ASN A  10      12.287  38.979  11.619  1.00 12.74           O\
ATOM     67  CB  ASN A  10      13.532  36.732  12.828  1.00  7.98           C\
ATOM     68  CG  ASN A  10      13.343  37.335  14.178  1.00 10.87           C\
ATOM     69  OD1 ASN A  10      14.060  38.236  14.633  1.00 10.27           O\
ATOM     70  ND2 ASN A  10      12.314  36.818  14.880  1.00 10.53           N\
ATOM      0  H   ASN A  10      15.816  38.474  12.601  1.00 10.96           H   new\
ATOM      0  HA  ASN A  10      14.176  37.068  10.947  1.00 12.09           H   new\
ATOM      0  HB2 ASN A  10      12.659  36.482  12.487  1.00  7.98           H   new\
ATOM      0  HB3 ASN A  10      14.040  35.913  12.935  1.00  7.98           H   new\
ATOM      0 HD21 ASN A  10      12.140  37.114  15.668  1.00 10.53           H   new\
ATOM      0 HD22 ASN A  10      11.832  36.192  14.539  1.00 10.53           H   new\
ATOM     71  N   LEU A  11      14.265  40.000  11.388  1.00 12.78           N\
ATOM     72  CA  LEU A  11      13.676  41.303  11.196  1.00 14.03           C\
ATOM     73  C   LEU A  11      14.406  42.063  10.073  1.00 15.26           C\
ATOM     74  O   LEU A  11      15.577  41.843   9.783  1.00 13.48           O\
ATOM     75  CB  LEU A  11      13.735  42.223  12.409  1.00 12.73           C\
ATOM     76  CG  LEU A  11      12.997  41.959  13.685  1.00 15.29           C\
ATOM     77  CD1 LEU A  11      13.305  42.978  14.782  1.00 18.72           C\
ATOM     78  CD2 LEU A  11      11.470  41.969  13.418  1.00 17.63           C\
ATOM      0  H   LEU A  11      15.125  39.988  11.363  1.00 12.78           H   new\
ATOM      0  HA  LEU A  11      12.748  41.107  10.994  1.00 14.03           H   new\
ATOM      0  HB2 LEU A  11      14.672  42.301  12.647  1.00 12.73           H   new\
ATOM      0  HB3 LEU A  11      13.446  43.097  12.103  1.00 12.73           H   new\
ATOM      0  HG  LEU A  11      13.294  41.091  13.999  1.00 15.29           H   new\
ATOM      0 HD11 LEU A  11      12.801  42.757  15.580  1.00 18.72           H   new\
ATOM      0 HD12 LEU A  11      14.254  42.960  14.984  1.00 18.72           H   new\
ATOM      0 HD13 LEU A  11      13.056  43.865  14.479  1.00 18.72           H   new\
ATOM      0 HD21 LEU A  11      10.995  41.798  14.246  1.00 17.63           H   new\
ATOM      0 HD22 LEU A  11      11.208  42.835  13.069  1.00 17.63           H   new\
ATOM      0 HD23 LEU A  11      11.250  41.280  12.771  1.00 17.63           H   new\
ATOM     79  N   ALA A  12      13.644  42.985   9.508  1.00 15.69           N\
ATOM     80  CA  ALA A  12      14.122  43.900   8.483  1.00 13.93           C\
ATOM     81  C   ALA A  12      14.833  43.216   7.326  1.00 13.26           C\
ATOM     82  O   ALA A  12      15.953  43.579   6.965  1.00 13.66           O\
ATOM     83  CB  ALA A  12      15.026  44.919   9.206  1.00 15.36           C\
ATOM      0  H   ALA A  12      12.817  43.100   9.713  1.00 15.69           H   new\
ATOM      0  HA  ALA A  12      13.368  44.335   8.054  1.00 13.93           H   new\
ATOM      0  HB1 ALA A  12      15.374  45.557   8.563  1.00 15.36           H   new\
ATOM      0  HB2 ALA A  12      14.510  45.388   9.880  1.00 15.36           H   new\
ATOM      0  HB3 ALA A  12      15.764  44.454   9.630  1.00 15.36           H   new\
ATOM     84  N   SER A  13      14.131  42.303   6.665  1.00 11.42           N\
ATOM     85  CA  SER A  13      14.603  41.531   5.526  1.00 11.84           C\
ATOM     86  C   SER A  13      15.838  40.693   5.877  1.00 10.70           C\
ATOM     87  O   SER A  13      16.973  41.064   5.571  1.00 10.79           O\
ATOM     88  CB  SER A  13      14.930  42.434   4.325  1.00 19.45           C\
ATOM     89  OG  SER A  13      13.792  43.224   4.010  1.00 26.44           O\
ATOM      0  H   SER A  13      13.322  42.108   6.882  1.00 11.42           H   new\
ATOM      0  HA  SER A  13      13.878  40.934   5.285  1.00 11.84           H   new\
ATOM      0  HB2 SER A  13      15.686  43.005   4.533  1.00 19.45           H   new\
ATOM      0  HB3 SER A  13      15.184  41.894   3.560  1.00 19.45           H   new\
ATOM      0  HG  SER A  13      13.967  43.720   3.355  1.00 26.44           H   new\
ATOM     90  N   PRO A  14      15.615  39.567   6.530  1.00  9.12           N\
ATOM     91  CA  PRO A  14      16.700  38.694   6.986  1.00  9.81           C\
ATOM     92  C   PRO A  14      17.721  38.333   5.938  1.00  9.34           C\
ATOM     93  O   PRO A  14      18.932  38.315   6.271  1.00 10.57           O\
ATOM     94  CB  PRO A  14      15.970  37.475   7.541  1.00  9.94           C\
ATOM     95  CG  PRO A  14      14.655  38.042   8.036  1.00 10.35           C\
ATOM     96  CD  PRO A  14      14.288  39.058   6.958  1.00  9.66           C\
ATOM      0  HA  PRO A  14      17.253  39.146   7.642  1.00  9.81           H   new\
ATOM      0  HB2 PRO A  14      15.833  36.800   6.858  1.00  9.94           H   new\
ATOM      0  HB3 PRO A  14      16.470  37.056   8.258  1.00  9.94           H   new\
ATOM      0  HG2 PRO A  14      13.978  37.353   8.125  1.00 10.35           H   new\
ATOM      0  HG3 PRO A  14      14.750  38.460   8.906  1.00 10.35           H   new\
ATOM      0  HD2 PRO A  14      13.805  38.647   6.224  1.00  9.66           H   new\
ATOM      0  HD3 PRO A  14      13.725  39.767   7.307  1.00  9.66           H   new\
ATOM     97  N   LEU A  15      17.336  38.077   4.682  1.00  9.27           N\
ATOM     98  CA  LEU A  15      18.312  37.759   3.654  1.00  9.82           C\
ATOM     99  C   LEU A  15      19.278  38.930   3.404  1.00 10.95           C\
ATOM    100  O   LEU A  15      20.489  38.712   3.230  1.00  8.20           O\
ATOM    101  CB  LEU A  15      17.663  37.374   2.319  1.00  8.42           C\
ATOM    102  CG  LEU A  15      18.629  36.994   1.203  1.00  9.33           C\
ATOM    103  CD1 LEU A  15      19.639  35.914   1.649  1.00 10.22           C\
ATOM    104  CD2 LEU A  15      17.896  36.477  -0.021  1.00 13.51           C\
ATOM      0  H   LEU A  15      16.519  38.084   4.414  1.00  9.27           H   new\
ATOM      0  HA  LEU A  15      18.802  36.995   3.995  1.00  9.82           H   new\
ATOM      0  HB2 LEU A  15      17.062  36.628   2.473  1.00  8.42           H   new\
ATOM      0  HB3 LEU A  15      17.120  38.118   2.015  1.00  8.42           H   new\
ATOM      0  HG  LEU A  15      19.106  37.809   0.982  1.00  9.33           H   new\
ATOM      0 HD11 LEU A  15      20.233  35.702   0.912  1.00 10.22           H   new\
ATOM      0 HD12 LEU A  15      20.159  36.246   2.397  1.00 10.22           H   new\
ATOM      0 HD13 LEU A  15      19.160  35.114   1.918  1.00 10.22           H   new\
ATOM      0 HD21 LEU A  15      18.539  36.245  -0.709  1.00 13.51           H   new\
ATOM      0 HD22 LEU A  15      17.381  35.690   0.218  1.00 13.51           H   new\
ATOM      0 HD23 LEU A  15      17.299  37.164  -0.355  1.00 13.51           H   new\
ATOM    105  N   GLU A  16      18.774  40.154   3.369  1.00 10.64           N\
ATOM    106  CA  GLU A  16      19.648  41.315   3.196  1.00 12.03           C\
ATOM    107  C   GLU A  16      20.562  41.489   4.397  1.00 11.38           C\
ATOM    108  O   GLU A  16      21.738  41.819   4.310  1.00 11.32           O\
ATOM    109  CB  GLU A  16      18.826  42.597   2.976  1.00 14.48           C\
ATOM    110  CG  GLU A  16      18.005  42.585   1.681  1.00 16.57           C\
ATOM    111  CD  GLU A  16      17.202  43.884   1.540  1.00 22.75           C\
ATOM    112  OE1 GLU A  16      17.761  44.978   1.718  1.00 24.59           O\
ATOM    113  OE2 GLU A  16      15.998  43.783   1.248  1.00 25.47           O\
ATOM      0  H   GLU A  16      17.937  40.338   3.442  1.00 10.64           H   new\
ATOM      0  HA  GLU A  16      20.192  41.156   2.409  1.00 12.03           H   new\
ATOM      0  HB2 GLU A  16      18.227  42.721   3.729  1.00 14.48           H   new\
ATOM      0  HB3 GLU A  16      19.426  43.359   2.962  1.00 14.48           H   new\
ATOM      0  HG2 GLU A  16      18.595  42.479   0.919  1.00 16.57           H   new\
ATOM      0  HG3 GLU A  16      17.403  41.825   1.681  1.00 16.57           H   new\
ATOM    114  N   GLN A  17      20.013  41.254   5.595  1.00 11.07           N\
ATOM    115  CA  GLN A  17      20.788  41.371   6.825  1.00 11.97           C\
ATOM    116  C   GLN A  17      21.962  40.376   6.849  1.00 12.34           C\
ATOM    117  O   GLN A  17      23.083  40.727   7.231  1.00 12.03           O\
ATOM    118  CB  GLN A  17      19.906  41.151   8.034  1.00 12.17           C\
ATOM    119  CG  GLN A  17      18.785  42.161   8.277  1.00 11.01           C\
ATOM    120  CD  GLN A  17      19.303  43.559   8.554  1.00 20.95           C\
ATOM    121  OE1 GLN A  17      20.456  43.810   8.908  1.00 14.77           O\
ATOM    122  NE2 GLN A  17      18.419  44.551   8.398  1.00 18.37           N\
ATOM      0  H   GLN A  17      19.192  41.026   5.712  1.00 11.07           H   new\
ATOM      0  HA  GLN A  17      21.151  42.270   6.854  1.00 11.97           H   new\
ATOM      0  HB2 GLN A  17      19.506  40.271   7.957  1.00 12.17           H   new\
ATOM      0  HB3 GLN A  17      20.473  41.137   8.821  1.00 12.17           H   new\
ATOM      0  HG2 GLN A  17      18.203  42.184   7.502  1.00 11.01           H   new\
ATOM      0  HG3 GLN A  17      18.246  41.866   9.028  1.00 11.01           H   new\
ATOM      0 HE21 GLN A  17      17.614  44.375   8.151  1.00 18.37           H   new\
ATOM      0 HE22 GLN A  17      18.655  45.365   8.545  1.00 18.37           H   new\
ATOM    123  N   VAL A  18      21.695  39.155   6.451  1.00 10.92           N\
ATOM    124  CA  VAL A  18      22.717  38.101   6.475  1.00 10.64           C\
ATOM    125  C   VAL A  18      23.719  38.313   5.356  1.00 10.75           C\
ATOM    126  O   VAL A  18      24.913  38.148   5.643  1.00 11.27           O\
ATOM    127  CB  VAL A  18      22.074  36.712   6.421  1.00 12.97           C\
ATOM    128  CG1 VAL A  18      23.128  35.609   6.338  1.00 13.00           C\
ATOM    129  CG2 VAL A  18      21.211  36.516   7.663  1.00 10.76           C\
ATOM      0  H   VAL A  18      20.927  38.901   6.159  1.00 10.92           H   new\
ATOM      0  HA  VAL A  18      23.201  38.153   7.314  1.00 10.64           H   new\
ATOM      0  HB  VAL A  18      21.527  36.655   5.622  1.00 12.97           H   new\
ATOM      0 HG11 VAL A  18      22.690  34.744   6.305  1.00 13.00           H   new\
ATOM      0 HG12 VAL A  18      23.662  35.731   5.537  1.00 13.00           H   new\
ATOM      0 HG13 VAL A  18      23.702  35.651   7.119  1.00 13.00           H   new\
ATOM      0 HG21 VAL A  18      20.800  35.638   7.636  1.00 10.76           H   new\
ATOM      0 HG22 VAL A  18      21.764  36.590   8.456  1.00 10.76           H   new\
ATOM      0 HG23 VAL A  18      20.519  37.196   7.687  1.00 10.76           H   new\
ATOM    130  N   ASN A  19      23.306  38.729   4.158  1.00 11.36           N\
ATOM    131  CA  ASN A  19      24.293  38.978   3.103  1.00 11.42           C\
ATOM    132  C   ASN A  19      25.188  40.149   3.526  1.00 10.82           C\
ATOM    133  O   ASN A  19      26.396  40.068   3.275  1.00 12.20           O\
ATOM    134  CB  ASN A  19      23.681  39.237   1.723  1.00  8.17           C\
ATOM    135  CG  ASN A  19      23.267  37.961   1.009  1.00 19.15           C\
ATOM    136  OD1 ASN A  19      22.488  37.950   0.044  1.00 17.67           O\
ATOM    137  ND2 ASN A  19      23.806  36.821   1.418  1.00 10.42           N\
ATOM      0  H   ASN A  19      22.486  38.870   3.939  1.00 11.36           H   new\
ATOM      0  HA  ASN A  19      24.814  38.166   3.002  1.00 11.42           H   new\
ATOM      0  HB2 ASN A  19      22.907  39.813   1.821  1.00  8.17           H   new\
ATOM      0  HB3 ASN A  19      24.323  39.715   1.175  1.00  8.17           H   new\
ATOM      0 HD21 ASN A  19      23.614  36.086   1.015  1.00 10.42           H   new\
ATOM      0 HD22 ASN A  19      24.348  36.817   2.086  1.00 10.42           H   new\
ATOM    138  N   ALA A  20      24.655  41.165   4.167  1.00 11.22           N\
ATOM    139  CA  ALA A  20      25.444  42.297   4.628  1.00 12.49           C\
ATOM    140  C   ALA A  20      26.404  41.864   5.730  1.00 12.41           C\
ATOM    141  O   ALA A  20      27.560  42.293   5.740  1.00 12.54           O\
ATOM    142  CB  ALA A  20      24.549  43.428   5.138  1.00 11.91           C\
ATOM      0  H   ALA A  20      23.817  41.224   4.352  1.00 11.22           H   new\
ATOM      0  HA  ALA A  20      25.953  42.627   3.871  1.00 12.49           H   new\
ATOM      0  HB1 ALA A  20      25.101  44.167   5.438  1.00 11.91           H   new\
ATOM      0  HB2 ALA A  20      23.968  43.729   4.422  1.00 11.91           H   new\
ATOM      0  HB3 ALA A  20      24.010  43.106   5.878  1.00 11.91           H   new\
ATOM    143  N   ALA A  21      25.948  41.005   6.643  1.00 10.06           N\
ATOM    144  CA  ALA A  21      26.765  40.502   7.715  1.00 11.67           C\
ATOM    145  C   ALA A  21      27.952  39.688   7.180  1.00 10.43           C\
ATOM    146  O   ALA A  21      29.047  39.813   7.744  1.00 11.92           O\
ATOM    147  CB  ALA A  21      25.921  39.643   8.678  1.00  8.79           C\
ATOM      0  H   ALA A  21      25.143  40.701   6.647  1.00 10.06           H   new\
ATOM      0  HA  ALA A  21      27.119  41.264   8.200  1.00 11.67           H   new\
ATOM      0  HB1 ALA A  21      26.485  39.311   9.394  1.00  8.79           H   new\
ATOM      0  HB2 ALA A  21      25.207  40.183   9.052  1.00  8.79           H   new\
ATOM      0  HB3 ALA A  21      25.540  38.894   8.194  1.00  8.79           H   new\
ATOM    148  N   LEU A  22      27.760  38.890   6.146  1.00 10.04           N\
ATOM    149  CA  LEU A  22      28.836  38.104   5.551  1.00 11.58           C\
ATOM    150  C   LEU A  22      29.942  38.992   4.990  1.00 13.76           C\
ATOM    151  O   LEU A  22      31.134  38.681   5.154  1.00 12.55           O\
ATOM    152  CB  LEU A  22      28.275  37.181   4.457  1.00 15.36           C\
ATOM    153  CG  LEU A  22      27.378  36.055   5.023  1.00 16.21           C\
ATOM    154  CD1 LEU A  22      26.774  35.261   3.872  1.00 22.63           C\
ATOM    155  CD2 LEU A  22      28.151  35.158   5.956  1.00 19.71           C\
ATOM      0  H   LEU A  22      26.997  38.785   5.763  1.00 10.04           H   new\
ATOM      0  HA  LEU A  22      29.230  37.561   6.252  1.00 11.58           H   new\
ATOM      0  HB2 LEU A  22      27.763  37.710   3.825  1.00 15.36           H   new\
ATOM      0  HB3 LEU A  22      29.011  36.785   3.965  1.00 15.36           H   new\
ATOM      0  HG  LEU A  22      26.661  36.455   5.540  1.00 16.21           H   new\
ATOM      0 HD11 LEU A  22      26.211  34.555   4.226  1.00 22.63           H   new\
ATOM      0 HD12 LEU A  22      26.241  35.851   3.316  1.00 22.63           H   new\
ATOM      0 HD13 LEU A  22      27.485  34.871   3.339  1.00 22.63           H   new\
ATOM      0 HD21 LEU A  22      27.566  34.463   6.295  1.00 19.71           H   new\
ATOM      0 HD22 LEU A  22      28.890  34.752   5.477  1.00 19.71           H   new\
ATOM      0 HD23 LEU A  22      28.495  35.681   6.697  1.00 19.71           H   new\
ATOM    156  N   LYS A  23      29.563  40.083   4.333  1.00 12.85           N\
ATOM    157  CA  LYS A  23      30.508  41.055   3.841  1.00 14.82           C\
ATOM    158  C   LYS A  23      31.295  41.705   4.993  1.00 14.41           C\
ATOM    159  O   LYS A  23      32.514  41.831   4.869  1.00 15.57           O\
ATOM    160  CB  LYS A  23      29.906  42.233   3.069  1.00 18.18           C\
ATOM    161  CG  LYS A  23      29.875  42.217   1.602  1.00 33.00           C\
ATOM    162  CD  LYS A  23      28.961  41.311   0.858  1.00 39.76           C\
ATOM    163  CE  LYS A  23      29.192  41.408  -0.653  1.00 41.82           C\
ATOM    164  NZ  LYS A  23      30.561  40.899  -0.993  1.00 47.85           N\
ATOM      0  H   LYS A  23      28.742  40.275   4.163  1.00 12.85           H   new\
ATOM      0  HA  LYS A  23      31.057  40.526   3.242  1.00 14.82           H   new\
ATOM      0  HB2 LYS A  23      28.992  42.340   3.375  1.00 18.18           H   new\
ATOM      0  HB3 LYS A  23      30.390  43.030   3.338  1.00 18.18           H   new\
ATOM      0  HG2 LYS A  23      29.673  43.121   1.314  1.00 33.00           H   new\
ATOM      0  HG3 LYS A  23      30.776  42.018   1.302  1.00 33.00           H   new\
ATOM      0  HD2 LYS A  23      29.099  40.397   1.151  1.00 39.76           H   new\
ATOM      0  HD3 LYS A  23      28.040  41.538   1.062  1.00 39.76           H   new\
ATOM      0  HE2 LYS A  23      28.520  40.892  -1.125  1.00 41.82           H   new\
ATOM      0  HE3 LYS A  23      29.099  42.329  -0.944  1.00 41.82           H   new\
ATOM      0  HZ1 LYS A  23      30.592  40.684  -1.856  1.00 47.85           H   new\
ATOM      0  HZ2 LYS A  23      31.164  41.532  -0.824  1.00 47.85           H   new\
ATOM      0  HZ3 LYS A  23      30.741  40.179  -0.501  1.00 47.85           H   new\
ATOM    165  N   ALA A  24      30.583  42.147   6.021  1.00 13.29           N\
ATOM    166  CA  ALA A  24      31.239  42.769   7.168  1.00 14.75           C\
ATOM    167  C   ALA A  24      32.144  41.785   7.892  1.00 14.93           C\
ATOM    168  O   ALA A  24      33.216  42.157   8.393  1.00 13.47           O\
ATOM    169  CB  ALA A  24      30.169  43.326   8.114  1.00 12.08           C\
ATOM      0  H   ALA A  24      29.726  42.098   6.077  1.00 13.29           H   new\
ATOM      0  HA  ALA A  24      31.802  43.493   6.854  1.00 14.75           H   new\
ATOM      0  HB1 ALA A  24      30.597  43.741   8.879  1.00 12.08           H   new\
ATOM      0  HB2 ALA A  24      29.635  43.986   7.646  1.00 12.08           H   new\
ATOM      0  HB3 ALA A  24      29.597  42.604   8.417  1.00 12.08           H   new\
ATOM    170  N   LEU A  25      31.734  40.502   7.988  1.00 14.57           N\
ATOM    171  CA  LEU A  25      32.583  39.507   8.654  1.00 14.02           C\
ATOM    172  C   LEU A  25      33.911  39.328   7.912  1.00 15.72           C\
ATOM    173  O   LEU A  25      34.961  39.161   8.535  1.00 14.18           O\
ATOM    174  CB  LEU A  25      31.895  38.157   8.780  1.00 14.97           C\
ATOM    175  CG  LEU A  25      30.839  37.973   9.856  1.00 16.08           C\
ATOM    176  CD1 LEU A  25      30.152  36.625   9.710  1.00 20.85           C\
ATOM    177  CD2 LEU A  25      31.449  38.094  11.254  1.00 16.68           C\
ATOM      0  H   LEU A  25      30.989  40.201   7.682  1.00 14.57           H   new\
ATOM      0  HA  LEU A  25      32.754  39.848   9.546  1.00 14.02           H   new\
ATOM      0  HB2 LEU A  25      31.482  37.957   7.925  1.00 14.97           H   new\
ATOM      0  HB3 LEU A  25      32.583  37.489   8.926  1.00 14.97           H   new\
ATOM      0  HG  LEU A  25      30.181  38.677   9.744  1.00 16.08           H   new\
ATOM      0 HD11 LEU A  25      29.482  36.526  10.405  1.00 20.85           H   new\
ATOM      0 HD12 LEU A  25      29.726  36.571   8.840  1.00 20.85           H   new\
ATOM      0 HD13 LEU A  25      30.809  35.916   9.792  1.00 20.85           H   new\
ATOM      0 HD21 LEU A  25      30.756  37.973  11.921  1.00 16.68           H   new\
ATOM      0 HD22 LEU A  25      32.131  37.414  11.370  1.00 16.68           H   new\
ATOM      0 HD23 LEU A  25      31.848  38.972  11.358  1.00 16.68           H   new\
ATOM    178  N   GLY A  26      33.855  39.370   6.585  1.00 17.01           N\
ATOM    179  CA  GLY A  26      35.018  39.263   5.730  1.00 19.60           C\
ATOM    180  C   GLY A  26      35.942  40.474   5.897  1.00 20.72           C\
ATOM    181  O   GLY A  26      37.142  40.381   5.664  1.00 23.15           O\
ATOM      0  H   GLY A  26      33.119  39.464   6.151  1.00 17.01           H   new\
ATOM      0  HA2 GLY A  26      35.504  38.451   5.941  1.00 19.60           H   new\
ATOM      0  HA3 GLY A  26      34.737  39.193   4.804  1.00 19.60           H   new\
ATOM    182  N   ASP A  27      35.420  41.589   6.338  1.00 19.54           N\
ATOM    183  CA  ASP A  27      36.146  42.845   6.559  1.00 20.54           C\
ATOM    184  C   ASP A  27      36.819  42.895   7.920  1.00 19.63           C\
ATOM    185  O   ASP A  27      37.601  43.846   8.150  1.00 18.56           O\
ATOM    186  CB  ASP A  27      35.110  43.907   6.353  1.00 32.62           C\
ATOM    187  CG  ASP A  27      35.082  45.354   6.313  1.00 47.13           C\
ATOM    188  OD1 ASP A  27      36.114  46.071   6.319  1.00 52.35           O\
ATOM    189  OD2 ASP A  27      33.949  45.956   6.234  1.00 52.12           O\
ATOM      0  H   ASP A  27      34.585  41.653   6.532  1.00 19.54           H   new\
ATOM      0  HA  ASP A  27      36.892  42.959   5.949  1.00 20.54           H   new\
ATOM      0  HB2 ASP A  27      34.720  43.662   5.499  1.00 32.62           H   new\
ATOM      0  HB3 ASP A  27      34.453  43.699   7.035  1.00 32.62           H   new\
ATOM    190  N   ILE A  28      36.596  41.946   8.833  1.00 15.80           N\
ATOM    191  CA  ILE A  28      37.284  42.006  10.143  1.00 15.94           C\
ATOM    192  C   ILE A  28      38.775  41.860   9.925  1.00 16.54           C\
ATOM    193  O   ILE A  28      39.201  40.994   9.145  1.00 14.97           O\
ATOM    194  CB  ILE A  28      36.733  40.929  11.093  1.00 18.90           C\
ATOM    195  CG1 ILE A  28      35.253  41.247  11.409  1.00 16.02           C\
ATOM    196  CG2 ILE A  28      37.512  40.786  12.395  1.00  9.94           C\
ATOM    197  CD1 ILE A  28      34.539  40.166  12.195  1.00 17.54           C\
ATOM      0  H   ILE A  28      36.068  41.276   8.726  1.00 15.80           H   new\
ATOM      0  HA  ILE A  28      37.118  42.864  10.564  1.00 15.94           H   new\
ATOM      0  HB  ILE A  28      36.825  40.080  10.632  1.00 18.90           H   new\
ATOM      0 HG12 ILE A  28      35.211  42.077  11.909  1.00 16.02           H   new\
ATOM      0 HG13 ILE A  28      34.779  41.393  10.575  1.00 16.02           H   new\
ATOM      0 HG21 ILE A  28      37.108  40.092  12.939  1.00  9.94           H   new\
ATOM      0 HG22 ILE A  28      38.431  40.548  12.198  1.00  9.94           H   new\
ATOM      0 HG23 ILE A  28      37.493  41.627  12.878  1.00  9.94           H   new\
ATOM      0 HD11 ILE A  28      33.621  40.435  12.354  1.00 17.54           H   new\
ATOM      0 HD12 ILE A  28      34.550  39.338  11.690  1.00 17.54           H   new\
ATOM      0 HD13 ILE A  28      34.989  40.033  13.044  1.00 17.54           H   new\
ATOM    198  N   PRO A  29      39.600  42.651  10.597  1.00 16.96           N\
ATOM    199  CA  PRO A  29      41.033  42.567  10.460  1.00 17.05           C\
ATOM    200  C   PRO A  29      41.585  41.226  10.891  1.00 16.09           C\
ATOM    201  O   PRO A  29      41.037  40.578  11.797  1.00 14.56           O\
ATOM    202  CB  PRO A  29      41.595  43.685  11.334  1.00 17.42           C\
ATOM    203  CG  PRO A  29      40.480  44.180  12.162  1.00 17.54           C\
ATOM    204  CD  PRO A  29      39.180  43.702  11.551  1.00 17.29           C\
ATOM      0  HA  PRO A  29      41.288  42.661   9.529  1.00 17.05           H   new\
ATOM      0  HB2 PRO A  29      42.318  43.356  11.891  1.00 17.42           H   new\
ATOM      0  HB3 PRO A  29      41.961  44.398  10.787  1.00 17.42           H   new\
ATOM      0  HG2 PRO A  29      40.565  43.854  13.072  1.00 17.54           H   new\
ATOM      0  HG3 PRO A  29      40.496  45.149  12.205  1.00 17.54           H   new\
ATOM      0  HD2 PRO A  29      38.578  43.350  12.226  1.00 17.29           H   new\
ATOM      0  HD3 PRO A  29      38.712  44.423  11.102  1.00 17.29           H   new\
ATOM    205  N   GLU A  30      42.663  40.778  10.266  1.00 15.63           N\
ATOM    206  CA  GLU A  30      43.365  39.547  10.577  1.00 16.62           C\
ATOM    207  C   GLU A  30      42.483  38.309  10.486  1.00 16.53           C\
ATOM    208  O   GLU A  30      42.704  37.327  11.209  1.00 17.29           O\
ATOM    209  CB  GLU A  30      43.952  39.558  12.001  1.00 18.89           C\
ATOM    210  CG  GLU A  30      45.021  40.568  12.305  1.00 25.65           C\
ATOM    211  CD  GLU A  30      45.602  40.503  13.700  1.00 27.78           C\
ATOM    212  OE1 GLU A  30      46.071  39.445  14.174  1.00 32.92           O\
ATOM    213  OE2 GLU A  30      45.628  41.544  14.393  1.00 34.59           O\
ATOM      0  H   GLU A  30      43.023  41.208   9.614  1.00 15.63           H   new\
ATOM      0  HA  GLU A  30      44.066  39.503   9.908  1.00 16.62           H   new\
ATOM      0  HB2 GLU A  30      43.222  39.699  12.624  1.00 18.89           H   new\
ATOM      0  HB3 GLU A  30      44.314  38.676  12.182  1.00 18.89           H   new\
ATOM      0  HG2 GLU A  30      45.742  40.455  11.666  1.00 25.65           H   new\
ATOM      0  HG3 GLU A  30      44.655  41.455  12.165  1.00 25.65           H   new\
ATOM    214  N   SER A  31      41.449  38.366   9.658  1.00 16.98           N\
ATOM    215  CA  SER A  31      40.481  37.281   9.585  1.00 15.01           C\
ATOM    216  C   SER A  31      40.034  37.053   8.164  1.00 15.25           C\
ATOM    217  O   SER A  31      40.158  37.944   7.338  1.00 15.59           O\
ATOM    218  CB  SER A  31      39.271  37.640  10.452  1.00 13.76           C\
ATOM    219  OG  SER A  31      39.584  38.071  11.764  1.00 15.63           O\
ATOM      0  H   SER A  31      41.289  39.025   9.129  1.00 16.98           H   new\
ATOM      0  HA  SER A  31      40.896  36.466   9.906  1.00 15.01           H   new\
ATOM      0  HB2 SER A  31      38.767  38.340  10.007  1.00 13.76           H   new\
ATOM      0  HB3 SER A  31      38.690  36.865  10.510  1.00 13.76           H   new\
ATOM      0  HG  SER A  31      39.968  38.818  11.730  1.00 15.63           H   new\
ATOM    220  N   HIS A  32      39.491  35.876   7.856  1.00 16.15           N\
ATOM    221  CA  HIS A  32      38.967  35.649   6.508  1.00 15.30           C\
ATOM    222  C   HIS A  32      38.008  34.452   6.638  1.00 14.79           C\
ATOM    223  O   HIS A  32      38.211  33.587   7.460  1.00 13.15           O\
ATOM    224  CB  HIS A  32      40.019  35.420   5.449  1.00 24.97           C\
ATOM    225  CG  HIS A  32      40.800  34.158   5.610  1.00 26.24           C\
ATOM    226  ND1 HIS A  32      41.857  34.066   6.486  1.00 34.90           N\
ATOM    227  CD2 HIS A  32      40.700  32.955   5.009  1.00 29.79           C\
ATOM    228  CE1 HIS A  32      42.367  32.844   6.437  1.00 32.93           C\
ATOM    229  NE2 HIS A  32      41.682  32.148   5.543  1.00 32.81           N\
ATOM      0  H   HIS A  32      39.417  35.211   8.396  1.00 16.15           H   new\
ATOM      0  HA  HIS A  32      38.520  36.450   6.193  1.00 15.30           H   new\
ATOM      0  HB2 HIS A  32      39.589  35.411   4.580  1.00 24.97           H   new\
ATOM      0  HB3 HIS A  32      40.634  36.170   5.454  1.00 24.97           H   new\
ATOM      0  HD2 HIS A  32      40.083  32.714   4.356  1.00 29.79           H   new\
ATOM      0  HE1 HIS A  32      43.082  32.530   6.943  1.00 32.93           H   new\
ATOM    230  N   ILE A  33      36.943  34.519   5.860  1.00 15.69           N\
ATOM    231  CA  ILE A  33      35.958  33.427   5.892  1.00 15.07           C\
ATOM    232  C   ILE A  33      36.451  32.190   5.183  1.00 15.29           C\
ATOM    233  O   ILE A  33      36.941  32.292   4.053  1.00 14.38           O\
ATOM    234  CB  ILE A  33      34.667  33.935   5.235  1.00 15.91           C\
ATOM    235  CG1 ILE A  33      34.058  35.019   6.168  1.00 19.35           C\
ATOM    236  CG2 ILE A  33      33.686  32.813   4.948  1.00 14.36           C\
ATOM    237  CD1 ILE A  33      32.859  35.698   5.506  1.00 23.34           C\
ATOM      0  H   ILE A  33      36.765  35.163   5.318  1.00 15.69           H   new\
ATOM      0  HA  ILE A  33      35.802  33.173   6.815  1.00 15.07           H   new\
ATOM      0  HB  ILE A  33      34.871  34.320   4.368  1.00 15.91           H   new\
ATOM      0 HG12 ILE A  33      33.783  34.613   7.005  1.00 19.35           H   new\
ATOM      0 HG13 ILE A  33      34.732  35.682   6.382  1.00 19.35           H   new\
ATOM      0 HG21 ILE A  33      32.888  33.178   4.535  1.00 14.36           H   new\
ATOM      0 HG22 ILE A  33      34.095  32.171   4.348  1.00 14.36           H   new\
ATOM      0 HG23 ILE A  33      33.447  32.372   5.778  1.00 14.36           H   new\
ATOM      0 HD11 ILE A  33      32.496  36.369   6.105  1.00 23.34           H   new\
ATOM      0 HD12 ILE A  33      33.142  36.121   4.680  1.00 23.34           H   new\
ATOM      0 HD13 ILE A  33      32.178  35.035   5.312  1.00 23.34           H   new\
ATOM    238  N   LEU A  34      36.322  31.028   5.790  1.00 13.07           N\
ATOM    239  CA  LEU A  34      36.650  29.754   5.210  1.00 13.09           C\
ATOM    240  C   LEU A  34      35.450  29.155   4.465  1.00 15.06           C\
ATOM    241  O   LEU A  34      35.637  28.789   3.292  1.00 14.86           O\
ATOM    242  CB  LEU A  34      37.126  28.788   6.299  1.00 12.15           C\
ATOM    243  CG  LEU A  34      38.597  28.839   6.707  1.00 25.68           C\
ATOM    244  CD1 LEU A  34      39.166  30.223   6.763  1.00 29.55           C\
ATOM    245  CD2 LEU A  34      38.739  28.153   8.089  1.00 23.99           C\
ATOM      0  H   LEU A  34      36.025  30.961   6.594  1.00 13.07           H   new\
ATOM      0  HA  LEU A  34      37.364  29.892   4.568  1.00 13.09           H   new\
ATOM      0  HB2 LEU A  34      36.591  28.948   7.093  1.00 12.15           H   new\
ATOM      0  HB3 LEU A  34      36.931  27.885   6.002  1.00 12.15           H   new\
ATOM      0  HG  LEU A  34      39.105  28.376   6.023  1.00 25.68           H   new\
ATOM      0 HD11 LEU A  34      40.098  30.179   7.027  1.00 29.55           H   new\
ATOM      0 HD12 LEU A  34      39.097  30.637   5.888  1.00 29.55           H   new\
ATOM      0 HD13 LEU A  34      38.671  30.750   7.410  1.00 29.55           H   new\
ATOM      0 HD21 LEU A  34      39.668  28.175   8.367  1.00 23.99           H   new\
ATOM      0 HD22 LEU A  34      38.196  28.623   8.741  1.00 23.99           H   new\
ATOM      0 HD23 LEU A  34      38.442  27.232   8.025  1.00 23.99           H   new\
ATOM    246  N   THR A  35      34.274  29.060   5.086  1.00 12.79           N\
ATOM    247  CA  THR A  35      33.115  28.473   4.500  1.00 16.57           C\
ATOM    248  C   THR A  35      31.812  29.103   5.070  1.00 13.51           C\
ATOM    249  O   THR A  35      31.913  29.619   6.168  1.00 13.93           O\
ATOM    250  CB  THR A  35      32.761  27.004   4.832  1.00 25.76           C\
ATOM    251  OG1 THR A  35      33.912  26.279   5.143  1.00 35.60           O\
ATOM    252  CG2 THR A  35      32.099  26.386   3.597  1.00 22.38           C\
ATOM      0  H   THR A  35      34.143  29.350   5.885  1.00 12.79           H   new\
ATOM      0  HA  THR A  35      33.353  28.598   3.568  1.00 16.57           H   new\
ATOM      0  HB  THR A  35      32.165  26.979   5.597  1.00 25.76           H   new\
ATOM      0  HG1 THR A  35      33.704  25.485   5.322  1.00 35.60           H   new\
ATOM      0 HG21 THR A  35      31.867  25.462   3.782  1.00 22.38           H   new\
ATOM      0 HG22 THR A  35      31.295  26.883   3.378  1.00 22.38           H   new\
ATOM      0 HG23 THR A  35      32.714  26.421   2.848  1.00 22.38           H   new\
ATOM    253  N   VAL A  36      30.748  28.957   4.328  1.00 12.77           N\
ATOM    254  CA  VAL A  36      29.441  29.452   4.738  1.00 13.71           C\
ATOM    255  C   VAL A  36      28.450  28.292   4.499  1.00 11.52           C\
ATOM    256  O   VAL A  36      28.533  27.617   3.482  1.00 10.61           O\
ATOM    257  CB  VAL A  36      28.919  30.692   4.010  1.00 18.24           C\
ATOM    258  CG1 VAL A  36      27.638  31.237   4.672  1.00 18.27           C\
ATOM    259  CG2 VAL A  36      29.965  31.799   3.960  1.00 28.50           C\
ATOM      0  H   VAL A  36      30.751  28.566   3.562  1.00 12.77           H   new\
ATOM      0  HA  VAL A  36      29.528  29.736   5.661  1.00 13.71           H   new\
ATOM      0  HB  VAL A  36      28.715  30.412   3.104  1.00 18.24           H   new\
ATOM      0 HG11 VAL A  36      27.332  32.021   4.189  1.00 18.27           H   new\
ATOM      0 HG12 VAL A  36      26.948  30.556   4.652  1.00 18.27           H   new\
ATOM      0 HG13 VAL A  36      27.827  31.478   5.592  1.00 18.27           H   new\
ATOM      0 HG21 VAL A  36      29.601  32.567   3.493  1.00 28.50           H   new\
ATOM      0 HG22 VAL A  36      30.208  32.056   4.863  1.00 28.50           H   new\
ATOM      0 HG23 VAL A  36      30.752  31.480   3.492  1.00 28.50           H   new\
ATOM    260  N   SER A  37      27.570  28.063   5.469  1.00 12.58           N\
ATOM    261  CA  SER A  37      26.540  27.056   5.298  1.00 11.46           C\
ATOM    262  C   SER A  37      25.440  27.573   4.376  1.00 11.35           C\
ATOM    263  O   SER A  37      25.424  28.738   3.950  1.00 11.49           O\
ATOM    264  CB  SER A  37      25.877  26.675   6.630  1.00 14.85           C\
ATOM    265  OG  SER A  37      25.068  27.778   7.118  1.00 12.54           O\
ATOM      0  H   SER A  37      27.555  28.476   6.223  1.00 12.58           H   new\
ATOM      0  HA  SER A  37      26.979  26.278   4.920  1.00 11.46           H   new\
ATOM      0  HB2 SER A  37      25.324  25.887   6.511  1.00 14.85           H   new\
ATOM      0  HB3 SER A  37      26.556  26.448   7.284  1.00 14.85           H   new\
ATOM      0  HG  SER A  37      24.325  27.776   6.726  1.00 12.54           H   new\
ATOM    266  N   SER A  38      24.456  26.700   4.105  1.00 11.45           N\
ATOM    267  CA  SER A  38      23.277  27.073   3.379  1.00  9.66           C\
ATOM    268  C   SER A  38      22.471  28.006   4.302  1.00  9.69           C\
ATOM    269  O   SER A  38      22.755  28.078   5.514  1.00 11.09           O\
ATOM    270  CB  SER A  38      22.379  25.900   2.974  1.00 11.92           C\
ATOM    271  OG  SER A  38      23.082  25.021   2.092  1.00 13.64           O\
ATOM      0  H   SER A  38      24.472  25.875   4.347  1.00 11.45           H   new\
ATOM      0  HA  SER A  38      23.561  27.487   2.549  1.00  9.66           H   new\
ATOM      0  HB2 SER A  38      22.093  25.415   3.764  1.00 11.92           H   new\
ATOM      0  HB3 SER A  38      21.578  26.232   2.539  1.00 11.92           H   new\
ATOM      0  HG  SER A  38      23.650  24.582   2.528  1.00 13.64           H   new\
ATOM    272  N   PHE A  39      21.475  28.654   3.739  1.00  8.38           N\
ATOM    273  CA  PHE A  39      20.625  29.539   4.536  1.00  8.53           C\
ATOM    274  C   PHE A  39      19.323  28.786   4.874  1.00  8.83           C\
ATOM    275  O   PHE A  39      18.604  28.344   3.986  1.00  9.57           O\
ATOM    276  CB  PHE A  39      20.321  30.866   3.858  1.00 11.23           C\
ATOM    277  CG  PHE A  39      21.496  31.711   3.454  1.00 10.13           C\
ATOM    278  CD1 PHE A  39      22.708  31.642   4.096  1.00 12.17           C\
ATOM    279  CD2 PHE A  39      21.278  32.829   2.642  1.00 11.53           C\
ATOM    280  CE1 PHE A  39      23.765  32.484   3.771  1.00 14.94           C\
ATOM    281  CE2 PHE A  39      22.297  33.711   2.329  1.00 13.48           C\
ATOM    282  CZ  PHE A  39      23.548  33.522   2.890  1.00 15.18           C\
ATOM      0  H   PHE A  39      21.267  28.603   2.906  1.00  8.38           H   new\
ATOM      0  HA  PHE A  39      21.110  29.770   5.343  1.00  8.53           H   new\
ATOM      0  HB2 PHE A  39      19.793  30.685   3.065  1.00 11.23           H   new\
ATOM      0  HB3 PHE A  39      19.765  31.389   4.456  1.00 11.23           H   new\
ATOM      0  HD1 PHE A  39      22.825  31.012   4.770  1.00 12.17           H   new\
ATOM      0  HD2 PHE A  39      20.426  32.983   2.304  1.00 11.53           H   new\
ATOM      0  HE1 PHE A  39      24.607  32.349   4.143  1.00 14.94           H   new\
ATOM      0  HE2 PHE A  39      22.143  34.422   1.749  1.00 13.48           H   new\
ATOM      0  HZ  PHE A  39      24.245  34.098   2.672  1.00 15.18           H   new\
ATOM    283  N   TYR A  40      19.047  28.654   6.152  1.00  8.40           N\
ATOM    284  CA  TYR A  40      17.896  27.937   6.647  1.00 10.33           C\
ATOM    285  C   TYR A  40      16.783  28.835   7.171  1.00 10.92           C\
ATOM    286  O   TYR A  40      17.046  29.907   7.688  1.00 12.79           O\
ATOM    287  CB  TYR A  40      18.352  27.000   7.789  1.00  9.29           C\
ATOM    288  CG  TYR A  40      19.356  25.978   7.286  1.00 10.99           C\
ATOM    289  CD1 TYR A  40      18.886  24.791   6.727  1.00 13.49           C\
ATOM    290  CD2 TYR A  40      20.721  26.169   7.349  1.00 12.05           C\
ATOM    291  CE1 TYR A  40      19.760  23.825   6.274  1.00 14.27           C\
ATOM    292  CE2 TYR A  40      21.614  25.206   6.880  1.00 12.67           C\
ATOM    293  CZ  TYR A  40      21.112  24.040   6.349  1.00 15.44           C\
ATOM    294  OH  TYR A  40      21.956  23.049   5.858  1.00 16.52           O\
ATOM      0  H   TYR A  40      19.537  28.988   6.774  1.00  8.40           H   new\
ATOM      0  HA  TYR A  40      17.528  27.448   5.894  1.00 10.33           H   new\
ATOM      0  HB2 TYR A  40      18.748  27.524   8.503  1.00  9.29           H   new\
ATOM      0  HB3 TYR A  40      17.583  26.545   8.165  1.00  9.29           H   new\
ATOM      0  HD1 TYR A  40      17.970  24.648   6.658  1.00 13.49           H   new\
ATOM      0  HD2 TYR A  40      21.053  26.958   7.713  1.00 12.05           H   new\
ATOM      0  HE1 TYR A  40      19.433  23.030   5.919  1.00 14.27           H   new\
ATOM      0  HE2 TYR A  40      22.532  25.349   6.925  1.00 12.67           H   new\
ATOM      0  HH  TYR A  40      22.631  23.404   5.506  1.00 16.52           H   new\
ATOM    295  N   ARG A  41      15.547  28.393   7.032  1.00  9.99           N\
ATOM    296  CA  ARG A  41      14.365  29.119   7.498  1.00 10.63           C\
ATOM    297  C   ARG A  41      13.835  28.341   8.689  1.00 11.85           C\
ATOM    298  O   ARG A  41      13.442  27.182   8.469  1.00 13.00           O\
ATOM    299  CB  ARG A  41      13.314  29.247   6.404  1.00 11.36           C\
ATOM    300  CG  ARG A  41      12.076  30.052   6.842  1.00 16.15           C\
ATOM    301  CD  ARG A  41      11.047  30.042   5.713  1.00 20.77           C\
ATOM    302  NE  ARG A  41      11.507  30.613   4.460  1.00 31.05           N\
ATOM    303  CZ  ARG A  41      11.496  31.872   4.046  1.00 35.30           C\
ATOM    304  NH1 ARG A  41      10.932  32.811   4.797  1.00 30.97           N\
ATOM    305  NH2 ARG A  41      11.978  32.216   2.841  1.00 28.08           N\
ATOM      0  H   ARG A  41      15.360  27.643   6.655  1.00  9.99           H   new\
ATOM      0  HA  ARG A  41      14.593  30.029   7.746  1.00 10.63           H   new\
ATOM      0  HB2 ARG A  41      13.712  29.674   5.629  1.00 11.36           H   new\
ATOM      0  HB3 ARG A  41      13.034  28.360   6.127  1.00 11.36           H   new\
ATOM      0  HG2 ARG A  41      11.694  29.667   7.646  1.00 16.15           H   new\
ATOM      0  HG3 ARG A  41      12.329  30.964   7.056  1.00 16.15           H   new\
ATOM      0  HD2 ARG A  41      10.770  29.126   5.553  1.00 20.77           H   new\
ATOM      0  HD3 ARG A  41      10.261  30.529   6.006  1.00 20.77           H   new\
ATOM      0  HE  ARG A  41      11.837  30.048   3.901  1.00 31.05           H   new\
ATOM      0 HH11 ARG A  41      10.575  32.602   5.551  1.00 30.97           H   new\
ATOM      0 HH12 ARG A  41      10.924  33.628   4.530  1.00 30.97           H   new\
ATOM      0 HH21 ARG A  41      12.303  31.614   2.320  1.00 28.08           H   new\
ATOM      0 HH22 ARG A  41      11.962  33.038   2.590  1.00 28.08           H   new\
ATOM    306  N   THR A  42      13.907  28.854   9.902  1.00 10.37           N\
ATOM    307  CA  THR A  42      13.528  28.095  11.074  1.00 11.06           C\
ATOM    308  C   THR A  42      12.471  28.794  11.909  1.00 13.37           C\
ATOM    309  O   THR A  42      12.469  30.001  12.042  1.00 13.07           O\
ATOM    310  CB  THR A  42      14.774  27.823  11.958  1.00 13.77           C\
ATOM    311  OG1 THR A  42      15.313  29.054  12.462  1.00 11.45           O\
ATOM    312  CG2 THR A  42      15.890  27.108  11.179  1.00 11.46           C\
ATOM      0  H   THR A  42      14.177  29.653  10.069  1.00 10.37           H   new\
ATOM      0  HA  THR A  42      13.149  27.261  10.755  1.00 11.06           H   new\
ATOM      0  HB  THR A  42      14.475  27.254  12.685  1.00 13.77           H   new\
ATOM      0  HG1 THR A  42      16.152  29.009  12.474  1.00 11.45           H   new\
ATOM      0 HG21 THR A  42      16.648  26.957  11.765  1.00 11.46           H   new\
ATOM      0 HG22 THR A  42      15.561  26.257  10.850  1.00 11.46           H   new\
ATOM      0 HG23 THR A  42      16.166  27.659  10.430  1.00 11.46           H   new\
ATOM    313  N   PRO A  43      11.536  28.033  12.474  1.00 15.69           N\
ATOM    314  CA  PRO A  43      10.513  28.588  13.344  1.00 15.38           C\
ATOM    315  C   PRO A  43      11.192  29.003  14.622  1.00 13.35           C\
ATOM    316  O   PRO A  43      12.177  28.360  15.025  1.00 12.28           O\
ATOM    317  CB  PRO A  43       9.515  27.471  13.500  1.00 17.74           C\
ATOM    318  CG  PRO A  43      10.317  26.222  13.328  1.00 19.36           C\
ATOM    319  CD  PRO A  43      11.448  26.558  12.374  1.00 17.48           C\
ATOM      0  HA  PRO A  43      10.055  29.377  13.015  1.00 15.38           H   new\
ATOM      0  HB2 PRO A  43       9.088  27.499  14.370  1.00 17.74           H   new\
ATOM      0  HB3 PRO A  43       8.811  27.532  12.836  1.00 17.74           H   new\
ATOM      0  HG2 PRO A  43      10.665  25.916  14.180  1.00 19.36           H   new\
ATOM      0  HG3 PRO A  43       9.768  25.506  12.972  1.00 19.36           H   new\
ATOM      0  HD2 PRO A  43      12.278  26.130  12.635  1.00 17.48           H   new\
ATOM      0  HD3 PRO A  43      11.253  26.270  11.469  1.00 17.48           H   new\
ATOM    320  N   PRO A  44      10.742  30.043  15.302  1.00 13.40           N\
ATOM    321  CA  PRO A  44      11.377  30.483  16.510  1.00 11.72           C\
ATOM    322  C   PRO A  44      11.369  29.432  17.603  1.00 14.55           C\
ATOM    323  O   PRO A  44      10.326  28.787  17.816  1.00 14.73           O\
ATOM    324  CB  PRO A  44      10.590  31.709  16.947  1.00 13.39           C\
ATOM    325  CG  PRO A  44       9.317  31.662  16.171  1.00 14.63           C\
ATOM    326  CD  PRO A  44       9.588  30.879  14.906  1.00 12.51           C\
ATOM      0  HA  PRO A  44      12.315  30.671  16.349  1.00 11.72           H   new\
ATOM      0  HB2 PRO A  44      10.418  31.692  17.901  1.00 13.39           H   new\
ATOM      0  HB3 PRO A  44      11.082  32.524  16.762  1.00 13.39           H   new\
ATOM      0  HG2 PRO A  44       8.615  31.239  16.691  1.00 14.63           H   new\
ATOM      0  HG3 PRO A  44       9.013  32.558  15.959  1.00 14.63           H   new\
ATOM      0  HD2 PRO A  44       8.825  30.342  14.641  1.00 12.51           H   new\
ATOM      0  HD3 PRO A  44       9.800  31.459  14.158  1.00 12.51           H   new\
ATOM    327  N   LEU A  45      12.469  29.291  18.309  1.00 12.79           N\
ATOM    328  CA  LEU A  45      12.571  28.419  19.476  1.00 13.90           C\
ATOM    329  C   LEU A  45      12.431  29.360  20.675  1.00 13.94           C\
ATOM    330  O   LEU A  45      12.993  30.462  20.547  1.00 14.63           O\
ATOM    331  CB  LEU A  45      13.858  27.643  19.511  1.00 18.76           C\
ATOM    332  CG  LEU A  45      14.153  26.670  20.639  1.00 29.32           C\
ATOM    333  CD1 LEU A  45      13.095  25.581  20.732  1.00 29.01           C\
ATOM    334  CD2 LEU A  45      15.539  26.037  20.452  1.00 24.77           C\
ATOM      0  H   LEU A  45      13.200  29.706  18.126  1.00 12.79           H   new\
ATOM      0  HA  LEU A  45      11.886  27.733  19.469  1.00 13.90           H   new\
ATOM      0  HB2 LEU A  45      13.910  27.142  18.682  1.00 18.76           H   new\
ATOM      0  HB3 LEU A  45      14.581  28.290  19.497  1.00 18.76           H   new\
ATOM      0  HG  LEU A  45      14.140  27.173  21.468  1.00 29.32           H   new\
ATOM      0 HD11 LEU A  45      13.313  24.979  21.460  1.00 29.01           H   new\
ATOM      0 HD12 LEU A  45      12.228  25.985  20.896  1.00 29.01           H   new\
ATOM      0 HD13 LEU A  45      13.068  25.084  19.899  1.00 29.01           H   new\
ATOM      0 HD21 LEU A  45      15.713  25.419  21.179  1.00 24.77           H   new\
ATOM      0 HD22 LEU A  45      15.566  25.559  19.608  1.00 24.77           H   new\
ATOM      0 HD23 LEU A  45      16.215  26.733  20.451  1.00 24.77           H   new\
ATOM    335  N   GLY A  46      11.726  29.012  21.731  1.00 13.79           N\
ATOM    336  CA  GLY A  46      11.632  30.017  22.859  1.00 15.29           C\
ATOM    337  C   GLY A  46      10.330  30.774  22.601  1.00 15.23           C\
ATOM    338  O   GLY A  46       9.335  30.147  22.199  1.00 16.91           O\
ATOM      0  H   GLY A  46      11.312  28.267  21.844  1.00 13.79           H   new\
ATOM      0  HA2 GLY A  46      11.617  29.576  23.723  1.00 15.29           H   new\
ATOM      0  HA3 GLY A  46      12.394  30.617  22.860  1.00 15.29           H   new\
ATOM    339  N   PRO A  47      10.330  32.070  22.773  1.00 16.22           N\
ATOM    340  CA  PRO A  47       9.134  32.878  22.507  1.00 15.91           C\
ATOM    341  C   PRO A  47       8.661  32.651  21.083  1.00 16.90           C\
ATOM    342  O   PRO A  47       9.421  32.839  20.130  1.00 16.25           O\
ATOM    343  CB  PRO A  47       9.548  34.287  22.836  1.00 15.78           C\
ATOM    344  CG  PRO A  47      10.724  34.134  23.758  1.00 18.06           C\
ATOM    345  CD  PRO A  47      11.451  32.908  23.233  1.00 16.30           C\
ATOM      0  HA  PRO A  47       8.360  32.643  23.042  1.00 15.91           H   new\
ATOM      0  HB2 PRO A  47       9.789  34.779  22.036  1.00 15.78           H   new\
ATOM      0  HB3 PRO A  47       8.827  34.776  23.263  1.00 15.78           H   new\
ATOM      0  HG2 PRO A  47      11.294  34.919  23.739  1.00 18.06           H   new\
ATOM      0  HG3 PRO A  47      10.440  34.011  24.677  1.00 18.06           H   new\
ATOM      0  HD2 PRO A  47      12.061  33.128  22.512  1.00 16.30           H   new\
ATOM      0  HD3 PRO A  47      11.973  32.471  23.924  1.00 16.30           H   new\
ATOM    346  N   GLN A  48       7.403  32.233  20.922  1.00 16.50           N\
ATOM    347  CA  GLN A  48       6.826  31.941  19.626  1.00 17.84           C\
ATOM    348  C   GLN A  48       6.205  33.092  18.881  1.00 17.24           C\
ATOM    349  O   GLN A  48       5.875  32.964  17.683  1.00 17.94           O\
ATOM    350  CB  GLN A  48       5.671  30.898  19.796  1.00 21.15           C\
ATOM    351  CG  GLN A  48       6.178  29.573  20.312  1.00 23.02           C\
ATOM    352  CD  GLN A  48       7.158  28.998  19.288  1.00 28.80           C\
ATOM    353  OE1 GLN A  48       6.728  28.694  18.172  1.00 31.66           O\
ATOM    354  NE2 GLN A  48       8.419  28.918  19.654  1.00 25.21           N\
ATOM      0  H   GLN A  48       6.860  32.112  21.578  1.00 16.50           H   new\
ATOM      0  HA  GLN A  48       7.589  31.637  19.110  1.00 17.84           H   new\
ATOM      0  HB2 GLN A  48       5.006  31.250  20.408  1.00 21.15           H   new\
ATOM      0  HB3 GLN A  48       5.229  30.764  18.943  1.00 21.15           H   new\
ATOM      0  HG2 GLN A  48       6.616  29.690  21.169  1.00 23.02           H   new\
ATOM      0  HG3 GLN A  48       5.439  28.961  20.453  1.00 23.02           H   new\
ATOM      0 HE21 GLN A  48       8.651  29.147  20.450  1.00 25.21           H   new\
ATOM      0 HE22 GLN A  48       9.011  28.637  19.097  1.00 25.21           H   new\
ATOM    355  N   ASP A  49       5.977  34.203  19.578  1.00 15.10           N\
ATOM    356  CA  ASP A  49       5.350  35.346  18.925  1.00 16.05           C\
ATOM    357  C   ASP A  49       6.356  36.232  18.205  1.00 13.63           C\
ATOM    358  O   ASP A  49       6.396  37.433  18.465  1.00 14.07           O\
ATOM    359  CB  ASP A  49       4.553  36.162  19.959  1.00 20.18           C\
ATOM    360  CG  ASP A  49       5.444  36.810  21.008  1.00 30.11           C\
ATOM    361  OD1 ASP A  49       6.386  36.152  21.502  1.00 30.72           O\
ATOM    362  OD2 ASP A  49       5.199  38.003  21.307  1.00 28.95           O\
ATOM      0  H   ASP A  49       6.172  34.314  20.408  1.00 15.10           H   new\
ATOM      0  HA  ASP A  49       4.748  35.001  18.247  1.00 16.05           H   new\
ATOM      0  HB2 ASP A  49       4.046  36.850  19.501  1.00 20.18           H   new\
ATOM      0  HB3 ASP A  49       3.912  35.582  20.398  1.00 20.18           H   new\
ATOM    363  N   GLN A  50       7.035  35.670  17.203  1.00 12.18           N\
ATOM    364  CA  GLN A  50       7.997  36.484  16.422  1.00 12.21           C\
ATOM    365  C   GLN A  50       8.187  35.780  15.099  1.00 11.31           C\
ATOM    366  O   GLN A  50       7.815  34.607  14.957  1.00 11.07           O\
ATOM    367  CB  GLN A  50       9.266  36.690  17.243  1.00 12.76           C\
ATOM    368  CG  GLN A  50       9.956  35.366  17.564  1.00 12.01           C\
ATOM    369  CD  GLN A  50      11.245  35.583  18.341  1.00 16.32           C\
ATOM    370  OE1 GLN A  50      12.101  36.337  17.890  1.00 12.02           O\
ATOM    371  NE2 GLN A  50      11.348  34.918  19.487  1.00 15.67           N\
ATOM      0  H   GLN A  50       6.964  34.848  16.959  1.00 12.18           H   new\
ATOM      0  HA  GLN A  50       7.682  37.381  16.229  1.00 12.21           H   new\
ATOM      0  HB2 GLN A  50       9.877  37.263  16.755  1.00 12.76           H   new\
ATOM      0  HB3 GLN A  50       9.046  37.148  18.069  1.00 12.76           H   new\
ATOM      0  HG2 GLN A  50       9.357  34.804  18.080  1.00 12.01           H   new\
ATOM      0  HG3 GLN A  50      10.150  34.893  16.740  1.00 12.01           H   new\
ATOM      0 HE21 GLN A  50      10.708  34.404  19.745  1.00 15.67           H   new\
ATOM      0 HE22 GLN A  50      12.054  35.001  19.971  1.00 15.67           H   new\
ATOM    372  N   PRO A  51       8.632  36.463  14.070  1.00 11.20           N\
ATOM    373  CA  PRO A  51       8.768  35.887  12.761  1.00 11.37           C\
ATOM    374  C   PRO A  51       9.794  34.756  12.709  1.00 10.96           C\
ATOM    375  O   PRO A  51      10.645  34.645  13.603  1.00 10.93           O\
ATOM    376  CB  PRO A  51       9.171  37.049  11.866  1.00 11.85           C\
ATOM    377  CG  PRO A  51       8.973  38.286  12.667  1.00 12.48           C\
ATOM    378  CD  PRO A  51       9.030  37.903  14.121  1.00 11.99           C\
ATOM      0  HA  PRO A  51       7.940  35.469  12.477  1.00 11.37           H   new\
ATOM      0  HB2 PRO A  51      10.095  36.964  11.585  1.00 11.85           H   new\
ATOM      0  HB3 PRO A  51       8.630  37.069  11.061  1.00 11.85           H   new\
ATOM      0  HG2 PRO A  51       9.660  38.939  12.460  1.00 12.48           H   new\
ATOM      0  HG3 PRO A  51       8.119  38.695  12.456  1.00 12.48           H   new\
ATOM      0  HD2 PRO A  51       9.917  38.023  14.495  1.00 11.99           H   new\
ATOM      0  HD3 PRO A  51       8.421  38.431  14.661  1.00 11.99           H   new\
ATOM    379  N   ASP A  52       9.725  33.959  11.660  1.00  8.65           N\
ATOM    380  CA  ASP A  52      10.657  32.890  11.403  1.00  9.47           C\
ATOM    381  C   ASP A  52      12.064  33.490  11.173  1.00  9.02           C\
ATOM    382  O   ASP A  52      12.202  34.576  10.623  1.00  6.78           O\
ATOM    383  CB  ASP A  52      10.324  32.069  10.178  1.00 14.25           C\
ATOM    384  CG  ASP A  52       9.074  31.213  10.281  1.00 17.35           C\
ATOM    385  OD1 ASP A  52       8.551  31.028  11.396  1.00 16.83           O\
ATOM    386  OD2 ASP A  52       8.668  30.739   9.207  1.00 22.43           O\
ATOM      0  H   ASP A  52       9.113  34.030  11.060  1.00  8.65           H   new\
ATOM      0  HA  ASP A  52      10.615  32.308  12.178  1.00  9.47           H   new\
ATOM      0  HB2 ASP A  52      10.224  32.670   9.423  1.00 14.25           H   new\
ATOM      0  HB3 ASP A  52      11.077  31.490   9.982  1.00 14.25           H   new\
ATOM    387  N   TYR A  53      13.074  32.714  11.530  1.00  9.18           N\
ATOM    388  CA  TYR A  53      14.451  33.113  11.388  1.00  9.64           C\
ATOM    389  C   TYR A  53      15.177  32.578  10.169  1.00  9.86           C\
ATOM    390  O   TYR A  53      14.830  31.545   9.613  1.00  8.79           O\
ATOM    391  CB  TYR A  53      15.241  32.578  12.619  1.00 10.13           C\
ATOM    392  CG  TYR A  53      15.073  33.396  13.879  1.00 10.61           C\
ATOM    393  CD1 TYR A  53      13.960  33.284  14.694  1.00  8.81           C\
ATOM    394  CD2 TYR A  53      16.108  34.265  14.250  1.00  9.66           C\
ATOM    395  CE1 TYR A  53      13.843  34.070  15.841  1.00  7.67           C\
ATOM    396  CE2 TYR A  53      16.005  35.030  15.413  1.00  9.00           C\
ATOM    397  CZ  TYR A  53      14.873  34.935  16.179  1.00  9.03           C\
ATOM    398  OH  TYR A  53      14.771  35.706  17.310  1.00 11.66           O\
ATOM      0  H   TYR A  53      12.972  31.929  11.866  1.00  9.18           H   new\
ATOM      0  HA  TYR A  53      14.421  34.079  11.304  1.00  9.64           H   new\
ATOM      0  HB2 TYR A  53      14.959  31.668  12.799  1.00 10.13           H   new\
ATOM      0  HB3 TYR A  53      16.184  32.543  12.393  1.00 10.13           H   new\
ATOM      0  HD1 TYR A  53      13.286  32.681  14.476  1.00  8.81           H   new\
ATOM      0  HD2 TYR A  53      16.868  34.332  13.718  1.00  9.66           H   new\
ATOM      0  HE1 TYR A  53      13.082  34.014  16.373  1.00  7.67           H   new\
ATOM      0  HE2 TYR A  53      16.697  35.598  15.665  1.00  9.00           H   new\
ATOM      0  HH  TYR A  53      13.965  35.902  17.444  1.00 11.66           H   new\
ATOM    399  N   LEU A  54      16.177  33.326   9.739  1.00  8.53           N\
ATOM    400  CA  LEU A  54      17.135  32.898   8.722  1.00  9.41           C\
ATOM    401  C   LEU A  54      18.360  32.569   9.614  1.00 10.11           C\
ATOM    402  O   LEU A  54      18.753  33.387  10.436  1.00  9.37           O\
ATOM    403  CB  LEU A  54      17.398  33.880   7.623  1.00 13.19           C\
ATOM    404  CG  LEU A  54      18.682  34.031   6.849  1.00 20.51           C\
ATOM    405  CD1 LEU A  54      19.514  32.770   6.706  1.00 12.16           C\
ATOM    406  CD2 LEU A  54      18.411  34.564   5.409  1.00 12.62           C\
ATOM      0  H   LEU A  54      16.326  34.119  10.035  1.00  8.53           H   new\
ATOM      0  HA  LEU A  54      16.823  32.156   8.181  1.00  9.41           H   new\
ATOM      0  HB2 LEU A  54      16.711  33.717   6.958  1.00 13.19           H   new\
ATOM      0  HB3 LEU A  54      17.221  34.753   8.006  1.00 13.19           H   new\
ATOM      0  HG  LEU A  54      19.191  34.659   7.386  1.00 20.51           H   new\
ATOM      0 HD11 LEU A  54      20.315  32.967   6.196  1.00 12.16           H   new\
ATOM      0 HD12 LEU A  54      19.763  32.445   7.585  1.00 12.16           H   new\
ATOM      0 HD13 LEU A  54      18.997  32.091   6.245  1.00 12.16           H   new\
ATOM      0 HD21 LEU A  54      19.251  34.652   4.933  1.00 12.62           H   new\
ATOM      0 HD22 LEU A  54      17.836  33.942   4.936  1.00 12.62           H   new\
ATOM      0 HD23 LEU A  54      17.977  35.430   5.461  1.00 12.62           H   new\
ATOM    407  N   ASN A  55      18.816  31.326   9.544  1.00 10.24           N\
ATOM    408  CA  ASN A  55      19.947  30.899  10.361  1.00  8.34           C\
ATOM    409  C   ASN A  55      21.034  30.325   9.449  1.00  9.77           C\
ATOM    410  O   ASN A  55      20.723  29.662   8.467  1.00  9.59           O\
ATOM    411  CB  ASN A  55      19.568  29.859  11.415  1.00 10.98           C\
ATOM    412  CG  ASN A  55      18.866  30.414  12.627  1.00 13.06           C\
ATOM    413  OD1 ASN A  55      17.724  30.071  12.945  1.00 13.21           O\
ATOM    414  ND2 ASN A  55      19.568  31.289  13.363  1.00 10.25           N\
ATOM      0  H   ASN A  55      18.488  30.716   9.034  1.00 10.24           H   new\
ATOM      0  HA  ASN A  55      20.267  31.680  10.838  1.00  8.34           H   new\
ATOM      0  HB2 ASN A  55      18.996  29.193  11.003  1.00 10.98           H   new\
ATOM      0  HB3 ASN A  55      20.373  29.402  11.704  1.00 10.98           H   new\
ATOM      0 HD21 ASN A  55      19.224  31.625  14.076  1.00 10.25           H   new\
ATOM      0 HD22 ASN A  55      20.362  31.514  13.122  1.00 10.25           H   new\
ATOM    415  N   ALA A  56      22.277  30.616   9.792  1.00 11.01           N\
ATOM    416  CA  ALA A  56      23.418  30.108   9.029  1.00  9.24           C\
ATOM    417  C   ALA A  56      24.627  29.982   9.968  1.00 10.85           C\
ATOM    418  O   ALA A  56      24.565  30.366  11.152  1.00  8.32           O\
ATOM    419  CB  ALA A  56      23.732  30.989   7.834  1.00  7.62           C\
ATOM      0  H   ALA A  56      22.488  31.108  10.465  1.00 11.01           H   new\
ATOM      0  HA  ALA A  56      23.196  29.234   8.672  1.00  9.24           H   new\
ATOM      0  HB1 ALA A  56      24.491  30.624   7.353  1.00  7.62           H   new\
ATOM      0  HB2 ALA A  56      22.962  31.022   7.245  1.00  7.62           H   new\
ATOM      0  HB3 ALA A  56      23.944  31.885   8.139  1.00  7.62           H   new\
ATOM    420  N   ALA A  57      25.690  29.375   9.454  1.00 11.48           N\
ATOM    421  CA  ALA A  57      26.930  29.215  10.225  1.00 12.05           C\
ATOM    422  C   ALA A  57      28.098  29.530   9.270  1.00 12.50           C\
ATOM    423  O   ALA A  57      28.012  29.310   8.069  1.00 10.87           O\
ATOM    424  CB  ALA A  57      27.107  27.853  10.830  1.00 15.31           C\
ATOM      0  H   ALA A  57      25.719  29.046   8.660  1.00 11.48           H   new\
ATOM      0  HA  ALA A  57      26.898  29.821  10.981  1.00 12.05           H   new\
ATOM      0  HB1 ALA A  57      27.943  27.823  11.321  1.00 15.31           H   new\
ATOM      0  HB2 ALA A  57      26.371  27.669  11.434  1.00 15.31           H   new\
ATOM      0  HB3 ALA A  57      27.122  27.186  10.126  1.00 15.31           H   new\
ATOM    425  N   VAL A  58      29.142  30.129   9.828  1.00 11.56           N\
ATOM    426  CA  VAL A  58      30.318  30.513   9.089  1.00 12.39           C\
ATOM    427  C   VAL A  58      31.581  30.038   9.803  1.00 10.69           C\
ATOM    428  O   VAL A  58      31.636  30.118  11.040  1.00 13.21           O\
ATOM    429  CB  VAL A  58      30.406  32.045   8.918  1.00 24.58           C\
ATOM    430  CG1 VAL A  58      31.690  32.443   8.188  1.00 28.41           C\
ATOM    431  CG2 VAL A  58      29.236  32.625   8.145  1.00 25.22           C\
ATOM      0  H   VAL A  58      29.180  30.325  10.665  1.00 11.56           H   new\
ATOM      0  HA  VAL A  58      30.249  30.097   8.216  1.00 12.39           H   new\
ATOM      0  HB  VAL A  58      30.394  32.405   9.819  1.00 24.58           H   new\
ATOM      0 HG11 VAL A  58      31.723  33.408   8.093  1.00 28.41           H   new\
ATOM      0 HG12 VAL A  58      32.459  32.143   8.698  1.00 28.41           H   new\
ATOM      0 HG13 VAL A  58      31.704  32.031   7.310  1.00 28.41           H   new\
ATOM      0 HG21 VAL A  58      29.343  33.586   8.068  1.00 25.22           H   new\
ATOM      0 HG22 VAL A  58      29.207  32.232   7.259  1.00 25.22           H   new\
ATOM      0 HG23 VAL A  58      28.409  32.429   8.613  1.00 25.22           H   new\
ATOM    432  N   ALA A  59      32.562  29.561   9.070  1.00 11.02           N\
ATOM    433  CA  ALA A  59      33.859  29.210   9.624  1.00 11.43           C\
ATOM    434  C   ALA A  59      34.798  30.382   9.263  1.00 11.33           C\
ATOM    435  O   ALA A  59      34.871  30.737   8.077  1.00 10.79           O\
ATOM    436  CB  ALA A  59      34.420  27.906   9.110  1.00 16.55           C\
ATOM      0  H   ALA A  59      32.498  29.428   8.223  1.00 11.02           H   new\
ATOM      0  HA  ALA A  59      33.772  29.073  10.580  1.00 11.43           H   new\
ATOM      0  HB1 ALA A  59      35.282  27.740   9.522  1.00 16.55           H   new\
ATOM      0  HB2 ALA A  59      33.812  27.183   9.330  1.00 16.55           H   new\
ATOM      0  HB3 ALA A  59      34.527  27.957   8.147  1.00 16.55           H   new\
ATOM    437  N   LEU A  60      35.413  30.971  10.264  1.00 12.27           N\
ATOM    438  CA  LEU A  60      36.305  32.103  10.089  1.00 14.13           C\
ATOM    439  C   LEU A  60      37.700  31.783  10.612  1.00 15.22           C\
ATOM    440  O   LEU A  60      37.805  31.322  11.762  1.00 16.90           O\
ATOM    441  CB  LEU A  60      35.785  33.306  10.871  1.00 14.54           C\
ATOM    442  CG  LEU A  60      36.356  34.693  10.769  1.00 18.23           C\
ATOM    443  CD1 LEU A  60      35.804  35.467   9.572  1.00 19.84           C\
ATOM    444  CD2 LEU A  60      36.089  35.496  12.058  1.00 21.32           C\
ATOM      0  H   LEU A  60      35.325  30.723  11.083  1.00 12.27           H   new\
ATOM      0  HA  LEU A  60      36.344  32.299   9.140  1.00 14.13           H   new\
ATOM      0  HB2 LEU A  60      34.844  33.385  10.650  1.00 14.54           H   new\
ATOM      0  HB3 LEU A  60      35.837  33.061  11.808  1.00 14.54           H   new\
ATOM      0  HG  LEU A  60      37.312  34.584  10.643  1.00 18.23           H   new\
ATOM      0 HD11 LEU A  60      36.200  36.352   9.548  1.00 19.84           H   new\
ATOM      0 HD12 LEU A  60      36.020  34.994   8.753  1.00 19.84           H   new\
ATOM      0 HD13 LEU A  60      34.841  35.546   9.654  1.00 19.84           H   new\
ATOM      0 HD21 LEU A  60      36.466  36.385  11.969  1.00 21.32           H   new\
ATOM      0 HD22 LEU A  60      35.133  35.563  12.205  1.00 21.32           H   new\
ATOM      0 HD23 LEU A  60      36.501  35.045  12.812  1.00 21.32           H   new\
ATOM    445  N   GLU A  61      38.748  32.039   9.871  1.00 13.37           N\
ATOM    446  CA  GLU A  61      40.102  31.858  10.341  1.00 14.51           C\
ATOM    447  C   GLU A  61      40.557  33.202  10.908  1.00 13.17           C\
ATOM    448  O   GLU A  61      40.448  34.176  10.158  1.00 13.53           O\
ATOM    449  CB  GLU A  61      41.030  31.433   9.223  1.00 19.70           C\
ATOM    450  CG  GLU A  61      42.499  31.414   9.599  1.00 31.80           C\
ATOM    451  CD  GLU A  61      42.840  30.204  10.436  1.00 40.66           C\
ATOM    452  OE1 GLU A  61      43.992  30.101  10.908  1.00 51.88           O\
ATOM    453  OE2 GLU A  61      41.962  29.339  10.618  1.00 48.62           O\
ATOM      0  H   GLU A  61      38.696  32.329   9.063  1.00 13.37           H   new\
ATOM      0  HA  GLU A  61      40.128  31.157  11.011  1.00 14.51           H   new\
ATOM      0  HB2 GLU A  61      40.773  30.547   8.924  1.00 19.70           H   new\
ATOM      0  HB3 GLU A  61      40.908  32.033   8.471  1.00 19.70           H   new\
ATOM      0  HG2 GLU A  61      43.040  31.415   8.794  1.00 31.80           H   new\
ATOM      0  HG3 GLU A  61      42.719  32.221  10.090  1.00 31.80           H   new\
ATOM    454  N   THR A  62      41.004  33.294  12.144  1.00 14.26           N\
ATOM    455  CA  THR A  62      41.374  34.609  12.662  1.00 13.01           C\
ATOM    456  C   THR A  62      42.564  34.549  13.597  1.00 12.54           C\
ATOM    457  O   THR A  62      42.731  33.536  14.280  1.00 12.27           O\
ATOM    458  CB  THR A  62      40.178  35.226  13.417  1.00 11.29           C\
ATOM    459  OG1 THR A  62      40.476  36.576  13.821  1.00 11.99           O\
ATOM    460  CG2 THR A  62      39.856  34.432  14.677  1.00  8.94           C\
ATOM      0  H   THR A  62      41.101  32.636  12.689  1.00 14.26           H   new\
ATOM      0  HA  THR A  62      41.620  35.156  11.900  1.00 13.01           H   new\
ATOM      0  HB  THR A  62      39.421  35.210  12.810  1.00 11.29           H   new\
ATOM      0  HG1 THR A  62      40.225  37.110  13.223  1.00 11.99           H   new\
ATOM      0 HG21 THR A  62      39.103  34.839  15.133  1.00  8.94           H   new\
ATOM      0 HG22 THR A  62      39.633  33.519  14.436  1.00  8.94           H   new\
ATOM      0 HG23 THR A  62      40.627  34.432  15.265  1.00  8.94           H   new\
ATOM    461  N   SER A  63      43.336  35.627  13.657  1.00 12.98           N\
ATOM    462  CA  SER A  63      44.449  35.681  14.615  1.00 11.12           C\
ATOM    463  C   SER A  63      44.081  36.683  15.693  1.00 12.76           C\
ATOM    464  O   SER A  63      44.922  37.080  16.511  1.00 13.64           O\
ATOM    465  CB  SER A  63      45.770  36.008  13.930  1.00 18.41           C\
ATOM    466  OG  SER A  63      45.699  37.194  13.182  1.00 18.48           O\
ATOM      0  H   SER A  63      43.241  36.327  13.166  1.00 12.98           H   new\
ATOM      0  HA  SER A  63      44.587  34.811  15.021  1.00 11.12           H   new\
ATOM      0  HB2 SER A  63      46.468  36.090  14.599  1.00 18.41           H   new\
ATOM      0  HB3 SER A  63      46.021  35.274  13.347  1.00 18.41           H   new\
ATOM      0  HG  SER A  63      45.796  37.854  13.693  1.00 18.48           H   new\
ATOM    467  N   LEU A  64      42.795  37.078  15.742  1.00 10.10           N\
ATOM    468  CA  LEU A  64      42.375  37.956  16.843  1.00 10.66           C\
ATOM    469  C   LEU A  64      42.122  37.138  18.104  1.00  9.25           C\
ATOM    470  O   LEU A  64      41.803  35.976  17.951  1.00 10.44           O\
ATOM    471  CB  LEU A  64      41.090  38.708  16.530  1.00 10.82           C\
ATOM    472  CG  LEU A  64      41.081  39.700  15.387  1.00 13.55           C\
ATOM    473  CD1 LEU A  64      39.673  40.282  15.213  1.00 14.30           C\
ATOM    474  CD2 LEU A  64      42.098  40.813  15.616  1.00 11.77           C\
ATOM      0  H   LEU A  64      42.182  36.861  15.179  1.00 10.10           H   new\
ATOM      0  HA  LEU A  64      43.096  38.592  16.970  1.00 10.66           H   new\
ATOM      0  HB2 LEU A  64      40.401  38.049  16.351  1.00 10.82           H   new\
ATOM      0  HB3 LEU A  64      40.826  39.184  17.333  1.00 10.82           H   new\
ATOM      0  HG  LEU A  64      41.333  39.234  14.574  1.00 13.55           H   new\
ATOM      0 HD11 LEU A  64      39.673  40.917  14.480  1.00 14.30           H   new\
ATOM      0 HD12 LEU A  64      39.048  39.566  15.020  1.00 14.30           H   new\
ATOM      0 HD13 LEU A  64      39.406  40.732  16.029  1.00 14.30           H   new\
ATOM      0 HD21 LEU A  64      42.072  41.434  14.871  1.00 11.77           H   new\
ATOM      0 HD22 LEU A  64      41.883  41.284  16.436  1.00 11.77           H   new\
ATOM      0 HD23 LEU A  64      42.986  40.430  15.687  1.00 11.77           H   new\
ATOM    475  N   ALA A  65      42.224  37.695  19.293  1.00  9.68           N\
ATOM    476  CA  ALA A  65      41.872  36.998  20.525  1.00 11.22           C\
ATOM    477  C   ALA A  65      40.334  36.891  20.567  1.00 11.76           C\
ATOM    478  O   ALA A  65      39.641  37.637  19.865  1.00 11.07           O\
ATOM    479  CB  ALA A  65      42.376  37.698  21.751  1.00 13.64           C\
ATOM      0  H   ALA A  65      42.503  38.499  19.416  1.00  9.68           H   new\
ATOM      0  HA  ALA A  65      42.291  36.123  20.525  1.00 11.22           H   new\
ATOM      0  HB1 ALA A  65      42.117  37.197  22.540  1.00 13.64           H   new\
ATOM      0  HB2 ALA A  65      43.343  37.762  21.713  1.00 13.64           H   new\
ATOM      0  HB3 ALA A  65      41.995  38.589  21.795  1.00 13.64           H   new\
ATOM    480  N   PRO A  66      39.800  35.953  21.342  1.00 12.31           N\
ATOM    481  CA  PRO A  66      38.377  35.752  21.428  1.00 12.81           C\
ATOM    482  C   PRO A  66      37.601  37.004  21.769  1.00 12.58           C\
ATOM    483  O   PRO A  66      36.604  37.290  21.092  1.00 11.55           O\
ATOM    484  CB  PRO A  66      38.176  34.683  22.505  1.00 14.03           C\
ATOM    485  CG  PRO A  66      39.513  34.130  22.792  1.00 13.37           C\
ATOM    486  CD  PRO A  66      40.559  35.007  22.182  1.00 12.46           C\
ATOM      0  HA  PRO A  66      38.034  35.483  20.561  1.00 12.81           H   new\
ATOM      0  HB2 PRO A  66      37.781  35.066  23.304  1.00 14.03           H   new\
ATOM      0  HB3 PRO A  66      37.573  33.989  22.196  1.00 14.03           H   new\
ATOM      0  HG2 PRO A  66      39.649  34.068  23.750  1.00 13.37           H   new\
ATOM      0  HG3 PRO A  66      39.584  33.230  22.436  1.00 13.37           H   new\
ATOM      0  HD2 PRO A  66      41.072  35.471  22.862  1.00 12.46           H   new\
ATOM      0  HD3 PRO A  66      41.189  34.492  21.654  1.00 12.46           H   new\
ATOM    487  N   GLU A  67      38.004  37.745  22.809  1.00 11.70           N\
ATOM    488  CA  GLU A  67      37.281  38.972  23.156  1.00 12.97           C\
ATOM    489  C   GLU A  67      37.476  40.054  22.096  1.00 11.90           C\
ATOM    490  O   GLU A  67      36.549  40.873  21.938  1.00 11.68           O\
ATOM    491  CB  GLU A  67      37.683  39.481  24.546  1.00 18.14           C\
ATOM    492  CG  GLU A  67      39.122  39.825  24.734  1.00 32.98           C\
ATOM    493  CD  GLU A  67      40.202  38.780  24.674  1.00 34.47           C\
ATOM    494  OE1 GLU A  67      40.009  37.545  24.715  1.00 21.01           O\
ATOM    495  OE2 GLU A  67      41.390  39.229  24.598  1.00 41.68           O\
ATOM      0  H   GLU A  67      38.676  37.560  23.313  1.00 11.70           H   new\
ATOM      0  HA  GLU A  67      36.336  38.754  23.182  1.00 12.97           H   new\
ATOM      0  HB2 GLU A  67      37.153  40.268  24.747  1.00 18.14           H   new\
ATOM      0  HB3 GLU A  67      37.444  38.804  25.199  1.00 18.14           H   new\
ATOM      0  HG2 GLU A  67      39.340  40.493  24.065  1.00 32.98           H   new\
ATOM      0  HG3 GLU A  67      39.197  40.256  25.600  1.00 32.98           H   new\
ATOM    496  N   GLU A  68      38.580  40.082  21.347  1.00 10.87           N\
ATOM    497  CA  GLU A  68      38.720  41.066  20.262  1.00 11.79           C\
ATOM    498  C   GLU A  68      37.761  40.724  19.124  1.00 11.47           C\
ATOM    499  O   GLU A  68      37.134  41.604  18.493  1.00 11.58           O\
ATOM    500  CB  GLU A  68      40.167  41.136  19.749  1.00 14.37           C\
ATOM    501  CG  GLU A  68      41.158  41.467  20.869  1.00 14.98           C\
ATOM    502  CD  GLU A  68      42.605  41.262  20.482  1.00 21.94           C\
ATOM    503  OE1 GLU A  68      42.932  40.521  19.531  1.00 16.83           O\
ATOM    504  OE2 GLU A  68      43.499  41.841  21.153  1.00 27.67           O\
ATOM      0  H   GLU A  68      39.250  39.552  21.445  1.00 10.87           H   new\
ATOM      0  HA  GLU A  68      38.494  41.941  20.615  1.00 11.79           H   new\
ATOM      0  HB2 GLU A  68      40.408  40.287  19.346  1.00 14.37           H   new\
ATOM      0  HB3 GLU A  68      40.230  41.809  19.053  1.00 14.37           H   new\
ATOM      0  HG2 GLU A  68      41.032  42.390  21.139  1.00 14.98           H   new\
ATOM      0  HG3 GLU A  68      40.957  40.915  21.641  1.00 14.98           H   new\
ATOM    505  N   LEU A  69      37.624  39.435  18.819  1.00  9.15           N\
ATOM    506  CA  LEU A  69      36.643  39.001  17.800  1.00 10.88           C\
ATOM    507  C   LEU A  69      35.241  39.447  18.244  1.00 10.93           C\
ATOM    508  O   LEU A  69      34.453  39.951  17.442  1.00 10.84           O\
ATOM    509  CB  LEU A  69      36.697  37.503  17.549  1.00 12.20           C\
ATOM    510  CG  LEU A  69      35.707  36.916  16.532  1.00 12.04           C\
ATOM    511  CD1 LEU A  69      35.944  37.480  15.130  1.00 16.33           C\
ATOM    512  CD2 LEU A  69      35.792  35.397  16.494  1.00 12.84           C\
ATOM      0  H   LEU A  69      38.077  38.799  19.179  1.00  9.15           H   new\
ATOM      0  HA  LEU A  69      36.866  39.420  16.954  1.00 10.88           H   new\
ATOM      0  HB2 LEU A  69      37.594  37.281  17.255  1.00 12.20           H   new\
ATOM      0  HB3 LEU A  69      36.557  37.053  18.397  1.00 12.20           H   new\
ATOM      0  HG  LEU A  69      34.818  37.173  16.822  1.00 12.04           H   new\
ATOM      0 HD11 LEU A  69      35.305  37.091  14.512  1.00 16.33           H   new\
ATOM      0 HD12 LEU A  69      35.833  38.443  15.146  1.00 16.33           H   new\
ATOM      0 HD13 LEU A  69      36.845  37.263  14.842  1.00 16.33           H   new\
ATOM      0 HD21 LEU A  69      35.158  35.053  15.845  1.00 12.84           H   new\
ATOM      0 HD22 LEU A  69      36.689  35.129  16.242  1.00 12.84           H   new\
ATOM      0 HD23 LEU A  69      35.583  35.039  17.371  1.00 12.84           H   new\
ATOM    513  N   LEU A  70      34.904  39.277  19.515  1.00 11.27           N\
ATOM    514  CA  LEU A  70      33.611  39.706  20.056  1.00 12.51           C\
ATOM    515  C   LEU A  70      33.362  41.193  19.856  1.00 11.92           C\
ATOM    516  O   LEU A  70      32.234  41.617  19.554  1.00 11.80           O\
ATOM    517  CB  LEU A  70      33.497  39.391  21.555  1.00 10.35           C\
ATOM    518  CG  LEU A  70      32.125  39.567  22.204  1.00 12.19           C\
ATOM    519  CD1 LEU A  70      31.071  38.737  21.477  1.00 15.60           C\
ATOM    520  CD2 LEU A  70      32.128  39.153  23.677  1.00 10.82           C\
ATOM      0  H   LEU A  70      35.419  38.907  20.096  1.00 11.27           H   new\
ATOM      0  HA  LEU A  70      32.942  39.207  19.562  1.00 12.51           H   new\
ATOM      0  HB2 LEU A  70      33.778  38.473  21.691  1.00 10.35           H   new\
ATOM      0  HB3 LEU A  70      34.128  39.954  22.029  1.00 10.35           H   new\
ATOM      0  HG  LEU A  70      31.913  40.511  22.142  1.00 12.19           H   new\
ATOM      0 HD11 LEU A  70      30.209  38.863  21.904  1.00 15.60           H   new\
ATOM      0 HD12 LEU A  70      31.017  39.021  20.551  1.00 15.60           H   new\
ATOM      0 HD13 LEU A  70      31.316  37.799  21.513  1.00 15.60           H   new\
ATOM      0 HD21 LEU A  70      31.242  39.279  24.051  1.00 10.82           H   new\
ATOM      0 HD22 LEU A  70      32.379  38.219  23.750  1.00 10.82           H   new\
ATOM      0 HD23 LEU A  70      32.765  39.698  24.165  1.00 10.82           H   new\
ATOM    521  N   ASN A  71      34.400  42.011  20.093  1.00 12.33           N\
ATOM    522  CA  ASN A  71      34.273  43.441  19.872  1.00 12.20           C\
ATOM    523  C   ASN A  71      33.812  43.711  18.439  1.00 11.15           C\
ATOM    524  O   ASN A  71      32.909  44.539  18.223  1.00  9.07           O\
ATOM    525  CB  ASN A  71      35.585  44.183  20.155  1.00 12.84           C\
ATOM    526  CG  ASN A  71      35.937  44.190  21.636  1.00 18.15           C\
ATOM    527  OD1 ASN A  71      35.087  44.021  22.516  1.00 15.10           O\
ATOM    528  ND2 ASN A  71      37.218  44.394  21.924  1.00 11.44           N\
ATOM      0  H   ASN A  71      35.170  41.754  20.377  1.00 12.33           H   new\
ATOM      0  HA  ASN A  71      33.609  43.777  20.494  1.00 12.20           H   new\
ATOM      0  HB2 ASN A  71      36.304  43.766  19.656  1.00 12.84           H   new\
ATOM      0  HB3 ASN A  71      35.512  45.097  19.838  1.00 12.84           H   new\
ATOM      0 HD21 ASN A  71      37.477  44.411  22.744  1.00 11.44           H   new\
ATOM      0 HD22 ASN A  71      37.788  44.509  21.290  1.00 11.44           H   new\
ATOM    529  N   HIS A  72      34.379  43.022  17.460  1.00 10.12           N\
ATOM    530  CA  HIS A  72      33.985  43.215  16.061  1.00 10.51           C\
ATOM    531  C   HIS A  72      32.621  42.635  15.718  1.00 11.02           C\
ATOM    532  O   HIS A  72      31.867  43.287  14.961  1.00 12.76           O\
ATOM    533  CB  HIS A  72      35.053  42.601  15.121  1.00 13.36           C\
ATOM    534  CG  HIS A  72      36.257  43.498  14.994  1.00 14.49           C\
ATOM    535  ND1 HIS A  72      37.373  43.429  15.780  1.00 18.87           N\
ATOM    536  CD2 HIS A  72      36.464  44.523  14.133  1.00 12.83           C\
ATOM    537  CE1 HIS A  72      38.227  44.357  15.412  1.00 14.51           C\
ATOM    538  NE2 HIS A  72      37.694  45.051  14.410  1.00 19.85           N\
ATOM      0  H   HIS A  72      34.996  42.435  17.579  1.00 10.12           H   new\
ATOM      0  HA  HIS A  72      33.920  44.174  15.932  1.00 10.51           H   new\
ATOM      0  HB2 HIS A  72      35.327  41.736  15.462  1.00 13.36           H   new\
ATOM      0  HB3 HIS A  72      34.666  42.450  14.244  1.00 13.36           H   new\
ATOM      0  HD2 HIS A  72      35.876  44.814  13.474  1.00 12.83           H   new\
ATOM      0  HE1 HIS A  72      39.064  44.504  15.789  1.00 14.51           H   new\
ATOM    539  N   THR A  73      32.274  41.475  16.265  1.00 10.55           N\
ATOM    540  CA  THR A  73      30.924  40.938  15.975  1.00 11.21           C\
ATOM    541  C   THR A  73      29.851  41.832  16.592  1.00 10.09           C\
ATOM    542  O   THR A  73      28.814  42.091  15.952  1.00 11.58           O\
ATOM    543  CB  THR A  73      30.793  39.472  16.438  1.00  8.67           C\
ATOM    544  OG1 THR A  73      31.116  39.344  17.809  1.00 11.77           O\
ATOM    545  CG2 THR A  73      31.710  38.614  15.566  1.00 11.85           C\
ATOM      0  H   THR A  73      32.768  40.996  16.782  1.00 10.55           H   new\
ATOM      0  HA  THR A  73      30.792  40.940  15.014  1.00 11.21           H   new\
ATOM      0  HB  THR A  73      29.876  39.172  16.339  1.00  8.67           H   new\
ATOM      0  HG1 THR A  73      31.301  40.100  18.125  1.00 11.77           H   new\
ATOM      0 HG21 THR A  73      31.643  37.686  15.841  1.00 11.85           H   new\
ATOM      0 HG22 THR A  73      31.443  38.696  14.637  1.00 11.85           H   new\
ATOM      0 HG23 THR A  73      32.627  38.915  15.666  1.00 11.85           H   new\
ATOM    546  N   GLN A  74      30.080  42.370  17.773  1.00 10.37           N\
ATOM    547  CA  GLN A  74      29.142  43.300  18.411  1.00 11.96           C\
ATOM    548  C   GLN A  74      29.061  44.619  17.656  1.00 12.97           C\
ATOM    549  O   GLN A  74      27.962  45.224  17.609  1.00 12.76           O\
ATOM    550  CB  GLN A  74      29.506  43.529  19.894  1.00 10.10           C\
ATOM    551  CG  GLN A  74      29.290  42.212  20.679  1.00 12.65           C\
ATOM    552  CD  GLN A  74      29.442  42.365  22.168  1.00 20.35           C\
ATOM    553  OE1 GLN A  74      28.856  41.587  22.950  1.00 22.93           O\
ATOM    554  NE2 GLN A  74      30.217  43.331  22.620  1.00 14.59           N\
ATOM      0  H   GLN A  74      30.786  42.211  18.238  1.00 10.37           H   new\
ATOM      0  HA  GLN A  74      28.262  42.892  18.380  1.00 11.96           H   new\
ATOM      0  HB2 GLN A  74      30.429  43.817  19.971  1.00 10.10           H   new\
ATOM      0  HB3 GLN A  74      28.956  44.235  20.268  1.00 10.10           H   new\
ATOM      0  HG2 GLN A  74      28.403  41.871  20.486  1.00 12.65           H   new\
ATOM      0  HG3 GLN A  74      29.924  41.549  20.363  1.00 12.65           H   new\
ATOM      0 HE21 GLN A  74      30.613  43.858  22.068  1.00 14.59           H   new\
ATOM      0 HE22 GLN A  74      30.326  43.434  23.467  1.00 14.59           H   new\
ATOM    555  N   ARG A  75      30.153  45.083  17.072  1.00 11.38           N\
ATOM    556  CA  ARG A  75      30.146  46.294  16.249  1.00 12.28           C\
ATOM    557  C   ARG A  75      29.275  46.090  15.016  1.00 11.78           C\
ATOM    558  O   ARG A  75      28.531  46.978  14.604  1.00 11.79           O\
ATOM    559  CB  ARG A  75      31.552  46.714  15.782  1.00 13.25           C\
ATOM    560  CG  ARG A  75      31.520  47.778  14.676  1.00 19.85           C\
ATOM    561  CD  ARG A  75      32.917  48.165  14.218  1.00 24.23           C\
ATOM    562  NE  ARG A  75      33.667  47.062  13.645  1.00 30.98           N\
ATOM    563  CZ  ARG A  75      33.513  46.428  12.499  1.00 30.08           C\
ATOM    564  NH1 ARG A  75      32.592  46.757  11.599  1.00 28.00           N\
ATOM    565  NH2 ARG A  75      34.323  45.408  12.203  1.00 29.28           N\
ATOM      0  H   ARG A  75      30.924  44.708  17.138  1.00 11.38           H   new\
ATOM      0  HA  ARG A  75      29.792  46.999  16.813  1.00 12.28           H   new\
ATOM      0  HB2 ARG A  75      32.051  47.057  16.540  1.00 13.25           H   new\
ATOM      0  HB3 ARG A  75      32.028  45.933  15.459  1.00 13.25           H   new\
ATOM      0  HG2 ARG A  75      31.014  47.442  13.920  1.00 19.85           H   new\
ATOM      0  HG3 ARG A  75      31.057  48.566  15.000  1.00 19.85           H   new\
ATOM      0  HD2 ARG A  75      32.849  48.876  13.561  1.00 24.23           H   new\
ATOM      0  HD3 ARG A  75      33.409  48.523  14.973  1.00 24.23           H   new\
ATOM      0  HE  ARG A  75      34.316  46.776  14.131  1.00 30.98           H   new\
ATOM      0 HH11 ARG A  75      32.058  47.414  11.751  1.00 28.00           H   new\
ATOM      0 HH12 ARG A  75      32.530  46.313  10.865  1.00 28.00           H   new\
ATOM      0 HH21 ARG A  75      34.937  45.171  12.757  1.00 29.28           H   new\
ATOM      0 HH22 ARG A  75      34.231  44.988  11.458  1.00 29.28           H   new\
ATOM    566  N   ILE A  76      29.371  44.921  14.383  1.00 10.98           N\
ATOM    567  CA  ILE A  76      28.566  44.604  13.209  1.00 10.78           C\
ATOM    568  C   ILE A  76      27.099  44.530  13.591  1.00 11.05           C\
ATOM    569  O   ILE A  76      26.238  45.083  12.878  1.00 12.28           O\
ATOM    570  CB  ILE A  76      29.058  43.287  12.564  1.00 13.53           C\
ATOM    571  CG1 ILE A  76      30.474  43.457  12.035  1.00 13.08           C\
ATOM    572  CG2 ILE A  76      28.113  42.835  11.454  1.00 13.55           C\
ATOM    573  CD1 ILE A  76      31.180  42.159  11.659  1.00 15.25           C\
ATOM      0  H   ILE A  76      29.905  44.291  14.624  1.00 10.98           H   new\
ATOM      0  HA  ILE A  76      28.666  45.308  12.549  1.00 10.78           H   new\
ATOM      0  HB  ILE A  76      29.065  42.596  13.245  1.00 13.53           H   new\
ATOM      0 HG12 ILE A  76      30.447  44.033  11.255  1.00 13.08           H   new\
ATOM      0 HG13 ILE A  76      31.003  43.915  12.707  1.00 13.08           H   new\
ATOM      0 HG21 ILE A  76      28.441  42.009  11.065  1.00 13.55           H   new\
ATOM      0 HG22 ILE A  76      27.228  42.689  11.822  1.00 13.55           H   new\
ATOM      0 HG23 ILE A  76      28.069  43.519  10.768  1.00 13.55           H   new\
ATOM      0 HD11 ILE A  76      32.072  42.358  11.333  1.00 15.25           H   new\
ATOM      0 HD12 ILE A  76      31.242  41.586  12.439  1.00 15.25           H   new\
ATOM      0 HD13 ILE A  76      30.676  41.706  10.965  1.00 15.25           H   new\
ATOM    574  N   GLU A  77      26.762  43.884  14.711  1.00  9.59           N\
ATOM    575  CA  GLU A  77      25.381  43.832  15.165  1.00 10.89           C\
ATOM    576  C   GLU A  77      24.824  45.244  15.319  1.00 13.92           C\
ATOM    577  O   GLU A  77      23.753  45.567  14.810  1.00 13.97           O\
ATOM    578  CB  GLU A  77      25.239  43.098  16.504  1.00  8.70           C\
ATOM    579  CG  GLU A  77      25.508  41.594  16.403  1.00 11.05           C\
ATOM    580  CD  GLU A  77      25.438  40.945  17.773  1.00 11.85           C\
ATOM    581  OE1 GLU A  77      25.820  41.625  18.748  1.00 13.85           O\
ATOM    582  OE2 GLU A  77      25.026  39.780  17.874  1.00 13.86           O\
ATOM      0  H   GLU A  77      27.321  43.472  15.218  1.00  9.59           H   new\
ATOM      0  HA  GLU A  77      24.882  43.342  14.493  1.00 10.89           H   new\
ATOM      0  HB2 GLU A  77      25.853  43.487  17.146  1.00  8.70           H   new\
ATOM      0  HB3 GLU A  77      24.343  43.237  16.848  1.00  8.70           H   new\
ATOM      0  HG2 GLU A  77      24.858  41.183  15.812  1.00 11.05           H   new\
ATOM      0  HG3 GLU A  77      26.383  41.442  16.012  1.00 11.05           H   new\
ATOM    583  N   LEU A  78      25.569  46.083  16.036  1.00 13.84           N\
ATOM    584  CA  LEU A  78      25.160  47.480  16.263  1.00 15.80           C\
ATOM    585  C   LEU A  78      24.993  48.229  14.959  1.00 16.48           C\
ATOM    586  O   LEU A  78      24.011  48.984  14.790  1.00 16.62           O\
ATOM    587  CB  LEU A  78      26.205  48.102  17.187  1.00 23.68           C\
ATOM    588  CG  LEU A  78      25.959  49.429  17.878  1.00 35.23           C\
ATOM    589  CD1 LEU A  78      25.879  50.581  16.891  1.00 39.16           C\
ATOM    590  CD2 LEU A  78      24.674  49.363  18.710  1.00 34.92           C\
ATOM      0  H   LEU A  78      26.317  45.868  16.402  1.00 13.84           H   new\
ATOM      0  HA  LEU A  78      24.287  47.527  16.684  1.00 15.80           H   new\
ATOM      0  HB2 LEU A  78      26.390  47.452  17.882  1.00 23.68           H   new\
ATOM      0  HB3 LEU A  78      27.018  48.201  16.668  1.00 23.68           H   new\
ATOM      0  HG  LEU A  78      26.716  49.595  18.462  1.00 35.23           H   new\
ATOM      0 HD11 LEU A  78      25.721  51.409  17.372  1.00 39.16           H   new\
ATOM      0 HD12 LEU A  78      26.714  50.646  16.401  1.00 39.16           H   new\
ATOM      0 HD13 LEU A  78      25.151  50.425  16.269  1.00 39.16           H   new\
ATOM      0 HD21 LEU A  78      24.527  50.216  19.147  1.00 34.92           H   new\
ATOM      0 HD22 LEU A  78      23.923  49.164  18.130  1.00 34.92           H   new\
ATOM      0 HD23 LEU A  78      24.758  48.667  19.381  1.00 34.92           H   new\
ATOM    591  N   GLN A  79      25.890  48.060  13.993  1.00 16.26           N\
ATOM    592  CA  GLN A  79      25.851  48.687  12.700  1.00 18.66           C\
ATOM    593  C   GLN A  79      24.556  48.321  11.949  1.00 18.79           C\
ATOM    594  O   GLN A  79      24.044  49.088  11.128  1.00 16.21           O\
ATOM    595  CB  GLN A  79      26.975  48.272  11.735  1.00 23.71           C\
ATOM    596  CG  GLN A  79      28.392  48.633  12.029  1.00 38.12           C\
ATOM    597  CD  GLN A  79      29.430  48.097  11.061  1.00 42.57           C\
ATOM    598  OE1 GLN A  79      30.619  48.399  11.236  1.00 44.50           O\
ATOM    599  NE2 GLN A  79      29.068  47.316  10.041  1.00 44.59           N\
ATOM      0  H   GLN A  79      26.572  47.545  14.090  1.00 16.26           H   new\
ATOM      0  HA  GLN A  79      25.933  49.629  12.915  1.00 18.66           H   new\
ATOM      0  HB2 GLN A  79      26.937  47.307  11.648  1.00 23.71           H   new\
ATOM      0  HB3 GLN A  79      26.759  48.644  10.866  1.00 23.71           H   new\
ATOM      0  HG2 GLN A  79      28.463  49.600  12.049  1.00 38.12           H   new\
ATOM      0  HG3 GLN A  79      28.610  48.314  12.919  1.00 38.12           H   new\
ATOM      0 HE21 GLN A  79      28.240  47.112   9.928  1.00 44.59           H   new\
ATOM      0 HE22 GLN A  79      29.663  47.017   9.497  1.00 44.59           H   new\
ATOM    600  N   GLN A  80      24.126  47.070  12.196  1.00 15.99           N\
ATOM    601  CA  GLN A  80      22.908  46.618  11.510  1.00 16.93           C\
ATOM    602  C   GLN A  80      21.663  46.820  12.352  1.00 16.62           C\
ATOM    603  O   GLN A  80      20.637  46.188  12.065  1.00 17.32           O\
ATOM    604  CB  GLN A  80      23.080  45.147  11.046  1.00 15.14           C\
ATOM    605  CG  GLN A  80      24.130  45.128   9.931  1.00 12.01           C\
ATOM    606  CD  GLN A  80      24.333  43.818   9.231  1.00 19.54           C\
ATOM    607  OE1 GLN A  80      25.478  43.460   8.881  1.00 14.95           O\
ATOM    608  NE2 GLN A  80      23.252  43.083   8.980  1.00 11.46           N\
ATOM      0  H   GLN A  80      24.499  46.502  12.723  1.00 15.99           H   new\
ATOM      0  HA  GLN A  80      22.779  47.170  10.723  1.00 16.93           H   new\
ATOM      0  HB2 GLN A  80      23.361  44.587  11.787  1.00 15.14           H   new\
ATOM      0  HB3 GLN A  80      22.237  44.791  10.725  1.00 15.14           H   new\
ATOM      0  HG2 GLN A  80      23.882  45.792   9.269  1.00 12.01           H   new\
ATOM      0  HG3 GLN A  80      24.979  45.406  10.308  1.00 12.01           H   new\
ATOM      0 HE21 GLN A  80      22.477  43.357   9.234  1.00 11.46           H   new\
ATOM      0 HE22 GLN A  80      23.328  42.334   8.564  1.00 11.46           H   new\
ATOM    609  N   GLY A  81      21.706  47.708  13.336  1.00 16.83           N\
ATOM    610  CA  GLY A  81      20.548  48.074  14.113  1.00 18.78           C\
ATOM    611  C   GLY A  81      20.147  47.268  15.308  1.00 19.80           C\
ATOM    612  O   GLY A  81      19.016  47.438  15.795  1.00 20.85           O\
ATOM      0  H   GLY A  81      22.425  48.118  13.570  1.00 16.83           H   new\
ATOM      0  HA2 GLY A  81      20.683  48.986  14.415  1.00 18.78           H   new\
ATOM      0  HA3 GLY A  81      19.790  48.085  13.508  1.00 18.78           H   new\
ATOM    613  N   ARG A  82      21.000  46.381  15.807  1.00 19.70           N\
ATOM    614  CA  ARG A  82      20.704  45.584  16.991  1.00 21.64           C\
ATOM    615  C   ARG A  82      20.713  46.476  18.231  1.00 23.54           C\
ATOM    616  O   ARG A  82      21.722  47.149  18.452  1.00 22.26           O\
ATOM    617  CB  ARG A  82      21.718  44.476  17.181  1.00 20.82           C\
ATOM    618  CG  ARG A  82      21.609  43.551  18.389  1.00 19.88           C\
ATOM    619  CD  ARG A  82      20.428  42.654  18.341  1.00 17.70           C\
ATOM    620  NE  ARG A  82      20.214  41.639  19.322  1.00 15.93           N\
ATOM    621  CZ  ARG A  82      20.751  40.466  19.543  1.00 17.07           C\
ATOM    622  NH1 ARG A  82      21.712  39.955  18.773  1.00 13.06           N\
ATOM    623  NH2 ARG A  82      20.309  39.709  20.534  1.00 17.82           N\
ATOM      0  H   ARG A  82      21.773  46.223  15.465  1.00 19.70           H   new\
ATOM      0  HA  ARG A  82      19.828  45.186  16.866  1.00 21.64           H   new\
ATOM      0  HB2 ARG A  82      21.692  43.920  16.387  1.00 20.82           H   new\
ATOM      0  HB3 ARG A  82      22.596  44.888  17.210  1.00 20.82           H   new\
ATOM      0  HG2 ARG A  82      22.413  43.012  18.449  1.00 19.88           H   new\
ATOM      0  HG3 ARG A  82      21.566  44.088  19.196  1.00 19.88           H   new\
ATOM      0  HD2 ARG A  82      19.643  43.223  18.350  1.00 17.70           H   new\
ATOM      0  HD3 ARG A  82      20.447  42.211  17.478  1.00 17.70           H   new\
ATOM      0  HE  ARG A  82      19.601  41.842  19.890  1.00 15.93           H   new\
ATOM      0 HH11 ARG A  82      22.004  40.400  18.098  1.00 13.06           H   new\
ATOM      0 HH12 ARG A  82      22.040  39.180  18.951  1.00 13.06           H   new\
ATOM      0 HH21 ARG A  82      19.667  39.987  21.035  1.00 17.82           H   new\
ATOM      0 HH22 ARG A  82      20.663  38.939  20.678  1.00 17.82           H   new\
ATOM    624  N   VAL A  83      19.655  46.493  18.999  1.00 25.05           N\
ATOM    625  CA  VAL A  83      19.559  47.278  20.218  1.00 29.36           C\
ATOM    626  C   VAL A  83      19.150  46.266  21.297  1.00 32.54           C\
ATOM    627  O   VAL A  83      18.001  45.823  21.240  1.00 34.26           O\
ATOM    628  CB  VAL A  83      18.568  48.437  20.228  1.00 28.06           C\
ATOM    629  CG1 VAL A  83      18.511  49.041  21.638  1.00 24.45           C\
ATOM    630  CG2 VAL A  83      18.954  49.479  19.194  1.00 24.82           C\
ATOM      0  H   VAL A  83      18.946  46.037  18.828  1.00 25.05           H   new\
ATOM      0  HA  VAL A  83      20.413  47.719  20.348  1.00 29.36           H   new\
ATOM      0  HB  VAL A  83      17.685  48.111  19.993  1.00 28.06           H   new\
ATOM      0 HG11 VAL A  83      17.882  49.779  21.649  1.00 24.45           H   new\
ATOM      0 HG12 VAL A  83      18.224  48.363  22.269  1.00 24.45           H   new\
ATOM      0 HG13 VAL A  83      19.391  49.364  21.888  1.00 24.45           H   new\
ATOM      0 HG21 VAL A  83      18.314  50.208  19.214  1.00 24.82           H   new\
ATOM      0 HG22 VAL A  83      19.839  49.821  19.394  1.00 24.82           H   new\
ATOM      0 HG23 VAL A  83      18.956  49.075  18.312  1.00 24.82           H   new\
ATOM    631  N   ARG A  84      20.065  45.915  22.186  1.00 34.62           N\
ATOM    632  CA  ARG A  84      19.669  44.923  23.166  1.00 39.34           C\
ATOM    633  C   ARG A  84      19.213  45.612  24.467  1.00 41.66           C\
ATOM    634  O   ARG A  84      19.566  46.706  24.865  1.00 41.74           O\
ATOM    635  CB  ARG A  84      20.760  43.990  23.635  1.00 42.59           C\
ATOM    636  CG  ARG A  84      21.992  43.920  22.758  1.00 44.89           C\
ATOM    637  CD  ARG A  84      23.048  43.080  23.440  1.00 45.49           C\
ATOM    638  NE  ARG A  84      23.239  41.745  22.864  1.00 45.89           N\
ATOM    639  CZ  ARG A  84      23.887  41.672  21.683  1.00 41.72           C\
ATOM    640  NH1 ARG A  84      24.316  42.806  21.122  1.00 44.22           N\
ATOM    641  NH2 ARG A  84      24.169  40.552  21.061  1.00 38.05           N\
ATOM      0  H   ARG A  84      20.869  46.216  22.240  1.00 34.62           H   new\
ATOM      0  HA  ARG A  84      18.984  44.420  22.698  1.00 39.34           H   new\
ATOM      0  HB2 ARG A  84      21.033  44.261  24.525  1.00 42.59           H   new\
ATOM      0  HB3 ARG A  84      20.388  43.098  23.712  1.00 42.59           H   new\
ATOM      0  HG2 ARG A  84      21.766  43.536  21.896  1.00 44.89           H   new\
ATOM      0  HG3 ARG A  84      22.333  44.813  22.591  1.00 44.89           H   new\
ATOM      0  HD2 ARG A  84      23.892  43.556  23.408  1.00 45.49           H   new\
ATOM      0  HD3 ARG A  84      22.812  42.984  24.376  1.00 45.49           H   new\
ATOM      0  HE  ARG A  84      22.950  41.039  23.262  1.00 45.89           H   new\
ATOM      0 HH11 ARG A  84      24.177  43.559  21.514  1.00 44.22           H   new\
ATOM      0 HH12 ARG A  84      24.731  42.783  20.369  1.00 44.22           H   new\
ATOM      0 HH21 ARG A  84      23.938  39.799  21.405  1.00 38.05           H   new\
ATOM      0 HH22 ARG A  84      24.585  40.571  20.309  1.00 38.05           H   new\
ATOM    642  N   LYS A  85      18.436  44.808  25.151  1.00 43.73           N\
ATOM    643  CA  LYS A  85      17.921  45.188  26.493  1.00 45.13           C\
ATOM    644  C   LYS A  85      18.113  43.924  27.296  1.00 45.83           C\
ATOM    645  O   LYS A  85      18.413  42.877  26.692  1.00 47.13           O\
ATOM    646  CB  LYS A  85      16.548  45.772  26.300  1.00 45.15           C\
ATOM    647  CG  LYS A  85      15.684  45.055  25.261  1.00 50.79           C\
ATOM    648  CD  LYS A  85      14.513  45.935  24.856  1.00 51.60           C\
ATOM    649  CE  LYS A  85      13.631  45.273  23.815  1.00 56.06           C\
ATOM    650  NZ  LYS A  85      14.349  44.942  22.555  1.00 59.45           N\
ATOM      0  H   LYS A  85      18.182  44.034  24.877  1.00 43.73           H   new\
ATOM      0  HA  LYS A  85      18.361  45.894  26.993  1.00 45.13           H   new\
ATOM      0  HB2 LYS A  85      16.083  45.761  27.151  1.00 45.15           H   new\
ATOM      0  HB3 LYS A  85      16.640  46.702  26.039  1.00 45.15           H   new\
ATOM      0  HG2 LYS A  85      16.218  44.837  24.481  1.00 50.79           H   new\
ATOM      0  HG3 LYS A  85      15.357  44.217  25.625  1.00 50.79           H   new\
ATOM      0  HD2 LYS A  85      13.982  46.145  25.640  1.00 51.60           H   new\
ATOM      0  HD3 LYS A  85      14.848  46.775  24.506  1.00 51.60           H   new\
ATOM      0  HE2 LYS A  85      13.256  44.460  24.189  1.00 56.06           H   new\
ATOM      0  HE3 LYS A  85      12.887  45.861  23.610  1.00 56.06           H   new\
ATOM      0  HZ1 LYS A  85      13.761  44.693  21.935  1.00 59.45           H   new\
ATOM      0  HZ2 LYS A  85      14.795  45.658  22.271  1.00 59.45           H   new\
ATOM      0  HZ3 LYS A  85      14.921  44.277  22.705  1.00 59.45           H   new\
ATOM    651  N   ALA A  86      18.015  43.970  28.618  1.00 47.03           N\
ATOM    652  CA  ALA A  86      18.229  42.752  29.414  1.00 46.16           C\
ATOM    653  C   ALA A  86      17.201  41.689  29.032  1.00 45.25           C\
ATOM    654  O   ALA A  86      17.486  40.496  29.222  1.00 46.44           O\
ATOM    655  CB  ALA A  86      18.180  43.069  30.893  1.00 50.38           C\
ATOM      0  H   ALA A  86      17.830  44.676  29.072  1.00 47.03           H   new\
ATOM      0  HA  ALA A  86      19.111  42.398  29.221  1.00 46.16           H   new\
ATOM      0  HB1 ALA A  86      18.323  42.256  31.403  1.00 50.38           H   new\
ATOM      0  HB2 ALA A  86      18.873  43.712  31.109  1.00 50.38           H   new\
ATOM      0  HB3 ALA A  86      17.313  43.442  31.116  1.00 50.38           H   new\
ATOM    656  N   GLU A  87      16.036  42.069  28.499  1.00 42.36           N\
ATOM    657  CA  GLU A  87      15.058  41.067  28.043  1.00 38.83           C\
ATOM    658  C   GLU A  87      15.549  40.586  26.658  1.00 34.68           C\
ATOM    659  O   GLU A  87      15.529  41.178  25.593  1.00 32.28           O\
ATOM    660  CB  GLU A  87      13.641  41.551  28.001  1.00 46.00           C\
ATOM    661  CG  GLU A  87      13.294  42.637  27.007  1.00 54.67           C\
ATOM    662  CD  GLU A  87      11.890  43.166  27.286  1.00 56.77           C\
ATOM    663  OE1 GLU A  87      11.620  43.428  28.481  1.00 57.75           O\
ATOM    664  OE2 GLU A  87      11.113  43.295  26.324  1.00 61.74           O\
ATOM      0  H   GLU A  87      15.793  42.887  28.393  1.00 42.36           H   new\
ATOM      0  HA  GLU A  87      15.021  40.342  28.686  1.00 38.83           H   new\
ATOM      0  HB2 GLU A  87      13.071  40.788  27.819  1.00 46.00           H   new\
ATOM      0  HB3 GLU A  87      13.410  41.873  28.886  1.00 46.00           H   new\
ATOM      0  HG2 GLU A  87      13.938  43.359  27.067  1.00 54.67           H   new\
ATOM      0  HG3 GLU A  87      13.343  42.287  26.104  1.00 54.67           H   new\
ATOM    665  N   ARG A  88      16.085  39.381  26.722  1.00 30.96           N\
ATOM    666  CA  ARG A  88      16.802  38.711  25.697  1.00 27.86           C\
ATOM    667  C   ARG A  88      16.312  38.015  24.458  1.00 24.17           C\
ATOM    668  O   ARG A  88      17.096  38.097  23.486  1.00 26.37           O\
ATOM    669  CB  ARG A  88      17.384  37.418  26.487  1.00 33.10           C\
ATOM    670  CG  ARG A  88      18.660  37.801  27.198  1.00 40.48           C\
ATOM    671  CD  ARG A  88      19.150  36.588  28.000  1.00 46.38           C\
ATOM    672  NE  ARG A  88      18.349  36.377  29.197  1.00 42.19           N\
ATOM    673  CZ  ARG A  88      18.468  35.379  30.056  1.00 43.86           C\
ATOM    674  NH1 ARG A  88      19.353  34.406  29.852  1.00 46.04           N\
ATOM    675  NH2 ARG A  88      17.714  35.315  31.148  1.00 37.43           N\
ATOM      0  H   ARG A  88      16.025  38.904  27.435  1.00 30.96           H   new\
ATOM      0  HA  ARG A  88      17.262  39.478  25.322  1.00 27.86           H   new\
ATOM      0  HB2 ARG A  88      16.730  37.095  27.126  1.00 33.10           H   new\
ATOM      0  HB3 ARG A  88      17.553  36.694  25.864  1.00 33.10           H   new\
ATOM      0  HG2 ARG A  88      19.334  38.076  26.557  1.00 40.48           H   new\
ATOM      0  HG3 ARG A  88      18.504  38.555  27.788  1.00 40.48           H   new\
ATOM      0  HD2 ARG A  88      19.115  35.795  27.442  1.00 46.38           H   new\
ATOM      0  HD3 ARG A  88      20.078  36.718  28.250  1.00 46.38           H   new\
ATOM      0  HE  ARG A  88      17.738  36.959  29.362  1.00 42.19           H   new\
ATOM      0 HH11 ARG A  88      19.856  34.422  29.155  1.00 46.04           H   new\
ATOM      0 HH12 ARG A  88      19.422  33.762  30.418  1.00 46.04           H   new\
ATOM      0 HH21 ARG A  88      17.135  35.930  31.307  1.00 37.43           H   new\
ATOM      0 HH22 ARG A  88      17.805  34.658  31.696  1.00 37.43           H   new\
ATOM    676  N   TRP A  89      15.262  37.234  24.485  1.00 19.87           N\
ATOM    677  CA  TRP A  89      14.952  36.404  23.315  1.00 17.08           C\
ATOM    678  C   TRP A  89      13.874  36.875  22.385  1.00 15.24           C\
ATOM    679  O   TRP A  89      13.084  36.059  21.898  1.00 16.04           O\
ATOM    680  CB  TRP A  89      14.589  35.000  23.904  1.00 14.93           C\
ATOM    681  CG  TRP A  89      15.761  34.497  24.716  1.00 17.79           C\
ATOM    682  CD1 TRP A  89      17.063  34.443  24.289  1.00 16.65           C\
ATOM    683  CD2 TRP A  89      15.721  33.818  25.971  1.00 19.48           C\
ATOM    684  NE1 TRP A  89      17.848  33.858  25.257  1.00 19.97           N\
ATOM    685  CE2 TRP A  89      17.040  33.443  26.285  1.00 21.94           C\
ATOM    686  CE3 TRP A  89      14.693  33.512  26.865  1.00 22.67           C\
ATOM    687  CZ2 TRP A  89      17.369  32.787  27.473  1.00 28.67           C\
ATOM    688  CZ3 TRP A  89      15.017  32.854  28.049  1.00 27.82           C\
ATOM    689  CH2 TRP A  89      16.342  32.509  28.341  1.00 30.92           C\
ATOM      0  H   TRP A  89      14.718  37.159  25.147  1.00 19.87           H   new\
ATOM      0  HA  TRP A  89      15.729  36.422  22.734  1.00 17.08           H   new\
ATOM      0  HB2 TRP A  89      13.797  35.063  24.460  1.00 14.93           H   new\
ATOM      0  HB3 TRP A  89      14.384  34.378  23.188  1.00 14.93           H   new\
ATOM      0  HD1 TRP A  89      17.370  34.755  23.468  1.00 16.65           H   new\
ATOM      0  HE1 TRP A  89      18.703  33.768  25.223  1.00 19.97           H   new\
ATOM      0  HE3 TRP A  89      13.812  33.742  26.674  1.00 22.67           H   new\
ATOM      0  HZ2 TRP A  89      18.246  32.549  27.668  1.00 28.67           H   new\
ATOM      0  HZ3 TRP A  89      14.344  32.641  28.654  1.00 27.82           H   new\
ATOM      0  HH2 TRP A  89      16.532  32.080  29.144  1.00 30.92           H   new\
ATOM    690  N   GLY A  90      13.859  38.174  22.120  1.00 14.68           N\
ATOM    691  CA  GLY A  90      12.873  38.750  21.197  1.00 14.35           C\
ATOM    692  C   GLY A  90      13.518  38.846  19.812  1.00 13.86           C\
ATOM    693  O   GLY A  90      14.659  38.402  19.621  1.00 14.67           O\
ATOM      0  H   GLY A  90      14.407  38.743  22.460  1.00 14.68           H   new\
ATOM      0  HA2 GLY A  90      12.077  38.196  21.163  1.00 14.35           H   new\
ATOM      0  HA3 GLY A  90      12.595  39.628  21.503  1.00 14.35           H   new\
ATOM    694  N   PRO A  91      12.778  39.369  18.844  1.00 11.82           N\
ATOM    695  CA  PRO A  91      13.217  39.478  17.484  1.00 10.92           C\
ATOM    696  C   PRO A  91      14.420  40.399  17.342  1.00 10.77           C\
ATOM    697  O   PRO A  91      14.624  41.298  18.160  1.00 11.12           O\
ATOM    698  CB  PRO A  91      12.007  39.975  16.703  1.00 10.98           C\
ATOM    699  CG  PRO A  91      11.170  40.650  17.739  1.00 12.23           C\
ATOM    700  CD  PRO A  91      11.377  39.875  19.034  1.00 12.15           C\
ATOM      0  HA  PRO A  91      13.526  38.625  17.142  1.00 10.92           H   new\
ATOM      0  HB2 PRO A  91      12.266  40.589  15.998  1.00 10.98           H   new\
ATOM      0  HB3 PRO A  91      11.530  39.243  16.281  1.00 10.98           H   new\
ATOM      0  HG2 PRO A  91      11.434  41.577  17.846  1.00 12.23           H   new\
ATOM      0  HG3 PRO A  91      10.235  40.649  17.482  1.00 12.23           H   new\
ATOM      0  HD2 PRO A  91      11.294  40.441  19.818  1.00 12.15           H   new\
ATOM      0  HD3 PRO A  91      10.737  39.153  19.136  1.00 12.15           H   new\
ATOM    701  N   ARG A  92      15.228  40.138  16.314  1.00  9.76           N\
ATOM    702  CA  ARG A  92      16.423  40.988  16.144  1.00  8.81           C\
ATOM    703  C   ARG A  92      16.828  41.048  14.697  1.00  8.66           C\
ATOM    704  O   ARG A  92      16.593  40.116  13.911  1.00  9.57           O\
ATOM    705  CB  ARG A  92      17.589  40.481  17.006  1.00 13.42           C\
ATOM    706  CG  ARG A  92      18.263  39.199  16.542  1.00 10.45           C\
ATOM    707  CD  ARG A  92      17.349  37.972  16.730  1.00 12.92           C\
ATOM    708  NE  ARG A  92      17.046  37.870  18.149  1.00 12.62           N\
ATOM    709  CZ  ARG A  92      17.771  37.362  19.130  1.00 17.49           C\
ATOM    710  NH1 ARG A  92      18.895  36.691  18.900  1.00 13.40           N\
ATOM    711  NH2 ARG A  92      17.324  37.476  20.383  1.00 12.38           N\
ATOM      0  H   ARG A  92      15.119  39.514  15.732  1.00  9.76           H   new\
ATOM      0  HA  ARG A  92      16.197  41.884  16.440  1.00  8.81           H   new\
ATOM      0  HB2 ARG A  92      18.261  41.179  17.050  1.00 13.42           H   new\
ATOM      0  HB3 ARG A  92      17.263  40.344  17.909  1.00 13.42           H   new\
ATOM      0  HG2 ARG A  92      18.506  39.281  15.606  1.00 10.45           H   new\
ATOM      0  HG3 ARG A  92      19.086  39.068  17.038  1.00 10.45           H   new\
ATOM      0  HD2 ARG A  92      16.534  38.070  16.213  1.00 12.92           H   new\
ATOM      0  HD3 ARG A  92      17.789  37.167  16.416  1.00 12.92           H   new\
ATOM      0  HE  ARG A  92      16.282  38.187  18.384  1.00 12.62           H   new\
ATOM      0 HH11 ARG A  92      19.170  36.577  18.093  1.00 13.40           H   new\
ATOM      0 HH12 ARG A  92      19.347  36.371  19.558  1.00 13.40           H   new\
ATOM      0 HH21 ARG A  92      16.578  37.874  20.539  1.00 12.38           H   new\
ATOM      0 HH22 ARG A  92      17.782  37.151  21.034  1.00 12.38           H   new\
ATOM    712  N   THR A  93      17.447  42.177  14.308  1.00  7.79           N\
ATOM    713  CA  THR A  93      17.909  42.321  12.930  1.00  8.42           C\
ATOM    714  C   THR A  93      19.090  41.406  12.629  1.00  7.90           C\
ATOM    715  O   THR A  93      19.223  40.852  11.529  1.00  7.36           O\
ATOM    716  CB  THR A  93      18.325  43.769  12.639  1.00  8.92           C\
ATOM    717  OG1 THR A  93      19.280  44.155  13.662  1.00 10.38           O\
ATOM    718  CG2 THR A  93      17.117  44.685  12.661  1.00 10.05           C\
ATOM      0  H   THR A  93      17.603  42.852  14.818  1.00  7.79           H   new\
ATOM      0  HA  THR A  93      17.164  42.071  12.362  1.00  8.42           H   new\
ATOM      0  HB  THR A  93      18.723  43.840  11.757  1.00  8.92           H   new\
ATOM      0  HG1 THR A  93      19.789  44.751  13.360  1.00 10.38           H   new\
ATOM      0 HG21 THR A  93      17.397  45.595  12.476  1.00 10.05           H   new\
ATOM      0 HG22 THR A  93      16.481  44.399  11.986  1.00 10.05           H   new\
ATOM      0 HG23 THR A  93      16.698  44.648  13.535  1.00 10.05           H   new\
ATOM    719  N   LEU A  94      19.967  41.285  13.628  1.00  9.31           N\
ATOM    720  CA  LEU A  94      21.173  40.474  13.420  1.00  8.81           C\
ATOM    721  C   LEU A  94      21.698  39.968  14.744  1.00  8.47           C\
ATOM    722  O   LEU A  94      21.807  40.738  15.705  1.00  9.37           O\
ATOM    723  CB  LEU A  94      22.268  41.280  12.715  1.00  9.44           C\
ATOM    724  CG  LEU A  94      23.538  40.491  12.340  1.00 13.12           C\
ATOM    725  CD1 LEU A  94      23.228  39.492  11.245  1.00 12.38           C\
ATOM    726  CD2 LEU A  94      24.685  41.415  11.916  1.00 10.68           C\
ATOM      0  H   LEU A  94      19.890  41.647  14.404  1.00  9.31           H   new\
ATOM      0  HA  LEU A  94      20.930  39.723  12.857  1.00  8.81           H   new\
ATOM      0  HB2 LEU A  94      21.895  41.664  11.906  1.00  9.44           H   new\
ATOM      0  HB3 LEU A  94      22.523  42.019  13.289  1.00  9.44           H   new\
ATOM      0  HG  LEU A  94      23.832  40.014  13.132  1.00 13.12           H   new\
ATOM      0 HD11 LEU A  94      24.033  39.001  11.017  1.00 12.38           H   new\
ATOM      0 HD12 LEU A  94      22.549  38.872  11.555  1.00 12.38           H   new\
ATOM      0 HD13 LEU A  94      22.903  39.962  10.461  1.00 12.38           H   new\
ATOM      0 HD21 LEU A  94      25.463  40.882  11.689  1.00 10.68           H   new\
ATOM      0 HD22 LEU A  94      24.413  41.935  11.144  1.00 10.68           H   new\
ATOM      0 HD23 LEU A  94      24.906  42.013  12.647  1.00 10.68           H   new\
ATOM    727  N   ASP A  95      22.049  38.689  14.764  1.00  6.87           N\
ATOM    728  CA  ASP A  95      22.596  38.062  15.941  1.00  8.15           C\
ATOM    729  C   ASP A  95      23.841  37.278  15.533  1.00  9.13           C\
ATOM    730  O   ASP A  95      23.716  36.390  14.687  1.00  8.37           O\
ATOM    731  CB  ASP A  95      21.538  37.153  16.558  1.00  5.37           C\
ATOM    732  CG  ASP A  95      22.038  36.537  17.837  1.00 12.83           C\
ATOM    733  OD1 ASP A  95      22.590  37.310  18.629  1.00 11.59           O\
ATOM    734  OD2 ASP A  95      21.902  35.338  18.032  1.00  9.30           O\
ATOM      0  H   ASP A  95      21.973  38.163  14.088  1.00  6.87           H   new\
ATOM      0  HA  ASP A  95      22.848  38.722  16.606  1.00  8.15           H   new\
ATOM      0  HB2 ASP A  95      20.731  37.662  16.734  1.00  5.37           H   new\
ATOM      0  HB3 ASP A  95      21.301  36.454  15.929  1.00  5.37           H   new\
ATOM    735  N   LEU A  96      24.994  37.625  16.059  1.00  9.63           N\
ATOM    736  CA  LEU A  96      26.247  36.945  15.739  1.00  8.79           C\
ATOM    737  C   LEU A  96      26.776  36.333  17.030  1.00 10.57           C\
ATOM    738  O   LEU A  96      27.161  37.044  17.974  1.00 10.91           O\
ATOM    739  CB  LEU A  96      27.281  37.886  15.133  1.00  9.59           C\
ATOM    740  CG  LEU A  96      26.909  38.587  13.817  1.00 10.30           C\
ATOM    741  CD1 LEU A  96      27.986  39.574  13.386  1.00  9.74           C\
ATOM    742  CD2 LEU A  96      26.662  37.567  12.705  1.00 11.16           C\
ATOM      0  H   LEU A  96      25.082  38.270  16.621  1.00  9.63           H   new\
ATOM      0  HA  LEU A  96      26.079  36.263  15.070  1.00  8.79           H   new\
ATOM      0  HB2 LEU A  96      27.486  38.570  15.790  1.00  9.59           H   new\
ATOM      0  HB3 LEU A  96      28.096  37.381  14.985  1.00  9.59           H   new\
ATOM      0  HG  LEU A  96      26.090  39.081  13.977  1.00 10.30           H   new\
ATOM      0 HD11 LEU A  96      27.722  39.999  12.555  1.00  9.74           H   new\
ATOM      0 HD12 LEU A  96      28.099  40.250  14.072  1.00  9.74           H   new\
ATOM      0 HD13 LEU A  96      28.824  39.103  13.256  1.00  9.74           H   new\
ATOM      0 HD21 LEU A  96      26.429  38.031  11.886  1.00 11.16           H   new\
ATOM      0 HD22 LEU A  96      27.466  37.043  12.562  1.00 11.16           H   new\
ATOM      0 HD23 LEU A  96      25.934  36.979  12.961  1.00 11.16           H   new\
ATOM    743  N   ASP A  97      26.754  35.006  17.126  1.00  8.67           N\
ATOM    744  CA  ASP A  97      27.223  34.293  18.267  1.00  7.71           C\
ATOM    745  C   ASP A  97      28.520  33.520  17.999  1.00  9.37           C\
ATOM    746  O   ASP A  97      28.544  32.842  16.973  1.00  9.92           O\
ATOM    747  CB  ASP A  97      26.264  33.178  18.744  1.00  8.20           C\
ATOM    748  CG  ASP A  97      25.045  33.765  19.410  1.00 13.81           C\
ATOM    749  OD1 ASP A  97      24.988  34.976  19.385  1.00 11.37           O\
ATOM    750  OD2 ASP A  97      24.215  33.079  19.957  1.00 16.98           O\
ATOM      0  H   ASP A  97      26.454  34.496  16.502  1.00  8.67           H   new\
ATOM      0  HA  ASP A  97      27.324  35.003  18.920  1.00  7.71           H   new\
ATOM      0  HB2 ASP A  97      25.994  32.634  17.988  1.00  8.20           H   new\
ATOM      0  HB3 ASP A  97      26.726  32.593  19.364  1.00  8.20           H   new\
ATOM    751  N   ILE A  98      29.428  33.555  18.954  1.00  8.33           N\
ATOM    752  CA  ILE A  98      30.648  32.728  18.760  1.00  9.15           C\
ATOM    753  C   ILE A  98      30.315  31.347  19.292  1.00  7.51           C\
ATOM    754  O   ILE A  98      30.111  31.221  20.487  1.00  7.86           O\
ATOM    755  CB  ILE A  98      31.861  33.371  19.436  1.00 10.38           C\
ATOM    756  CG1 ILE A  98      32.121  34.750  18.838  1.00 10.12           C\
ATOM    757  CG2 ILE A  98      33.084  32.458  19.295  1.00  9.82           C\
ATOM    758  CD1 ILE A  98      33.236  35.524  19.535  1.00 20.49           C\
ATOM      0  H   ILE A  98      29.384  34.011  19.682  1.00  8.33           H   new\
ATOM      0  HA  ILE A  98      30.899  32.661  17.825  1.00  9.15           H   new\
ATOM      0  HB  ILE A  98      31.681  33.485  20.382  1.00 10.38           H   new\
ATOM      0 HG12 ILE A  98      32.346  34.649  17.900  1.00 10.12           H   new\
ATOM      0 HG13 ILE A  98      31.303  35.270  18.879  1.00 10.12           H   new\
ATOM      0 HG21 ILE A  98      33.848  32.872  19.726  1.00  9.82           H   new\
ATOM      0 HG22 ILE A  98      32.900  31.603  19.715  1.00  9.82           H   new\
ATOM      0 HG23 ILE A  98      33.278  32.320  18.355  1.00  9.82           H   new\
ATOM      0 HD11 ILE A  98      33.348  36.387  19.107  1.00 20.49           H   new\
ATOM      0 HD12 ILE A  98      33.005  35.654  20.468  1.00 20.49           H   new\
ATOM      0 HD13 ILE A  98      34.065  35.023  19.474  1.00 20.49           H   new\
ATOM    759  N   MET A  99      30.160  30.324  18.453  1.00  6.69           N\
ATOM    760  CA  MET A  99      29.813  28.990  18.934  1.00  7.60           C\
ATOM    761  C   MET A  99      31.025  28.284  19.518  1.00  8.50           C\
ATOM    762  O   MET A  99      30.974  27.714  20.596  1.00  9.10           O\
ATOM    763  CB  MET A  99      29.206  28.121  17.808  1.00  7.66           C\
ATOM    764  CG  MET A  99      27.799  28.601  17.397  1.00 10.78           C\
ATOM    765  SD  MET A  99      27.004  27.477  16.206  1.00 11.71           S\
ATOM    766  CE  MET A  99      27.908  27.749  14.718  1.00 10.84           C\
ATOM      0  H   MET A  99      30.252  30.383  17.600  1.00  6.69           H   new\
ATOM      0  HA  MET A  99      29.148  29.107  19.630  1.00  7.60           H   new\
ATOM      0  HB2 MET A  99      29.792  28.141  17.035  1.00  7.66           H   new\
ATOM      0  HB3 MET A  99      29.158  27.198  18.104  1.00  7.66           H   new\
ATOM      0  HG2 MET A  99      27.242  28.677  18.188  1.00 10.78           H   new\
ATOM      0  HG3 MET A  99      27.863  29.487  17.008  1.00 10.78           H   new\
ATOM      0  HE1 MET A  99      27.551  27.185  14.015  1.00 10.84           H   new\
ATOM      0  HE2 MET A  99      27.829  28.680  14.457  1.00 10.84           H   new\
ATOM      0  HE3 MET A  99      28.842  27.533  14.863  1.00 10.84           H   new\
ATOM    767  N   LEU A 100      32.133  28.315  18.768  1.00 10.02           N\
ATOM    768  CA  LEU A 100      33.379  27.709  19.163  1.00 11.39           C\
ATOM    769  C   LEU A 100      34.577  28.607  18.764  1.00 11.16           C\
ATOM    770  O   LEU A 100      34.495  29.241  17.728  1.00 10.94           O\
ATOM    771  CB  LEU A 100      33.666  26.368  18.510  1.00 13.39           C\
ATOM    772  CG  LEU A 100      32.827  25.114  18.645  1.00 20.05           C\
ATOM    773  CD1 LEU A 100      32.491  24.844  20.119  1.00 17.15           C\
ATOM    774  CD2 LEU A 100      31.570  25.188  17.796  1.00 24.32           C\
ATOM      0  H   LEU A 100      32.168  28.701  18.000  1.00 10.02           H   new\
ATOM      0  HA  LEU A 100      33.282  27.592  20.121  1.00 11.39           H   new\
ATOM      0  HB2 LEU A 100      33.719  26.546  17.558  1.00 13.39           H   new\
ATOM      0  HB3 LEU A 100      34.557  26.120  18.802  1.00 13.39           H   new\
ATOM      0  HG  LEU A 100      33.351  24.368  18.313  1.00 20.05           H   new\
ATOM      0 HD11 LEU A 100      31.954  24.039  20.187  1.00 17.15           H   new\
ATOM      0 HD12 LEU A 100      33.312  24.728  20.622  1.00 17.15           H   new\
ATOM      0 HD13 LEU A 100      31.994  25.594  20.481  1.00 17.15           H   new\
ATOM      0 HD21 LEU A 100      31.057  24.372  17.905  1.00 24.32           H   new\
ATOM      0 HD22 LEU A 100      31.034  25.946  18.076  1.00 24.32           H   new\
ATOM      0 HD23 LEU A 100      31.815  25.293  16.863  1.00 24.32           H   new\
ATOM    775  N   PHE A 101      35.653  28.554  19.525  1.00 10.55           N\
ATOM    776  CA  PHE A 101      36.852  29.343  19.206  1.00  9.93           C\
ATOM    777  C   PHE A 101      38.023  28.372  19.320  1.00 10.79           C\
ATOM    778  O   PHE A 101      38.452  28.071  20.439  1.00 11.14           O\
ATOM    779  CB  PHE A 101      36.961  30.568  20.117  1.00  6.33           C\
ATOM    780  CG  PHE A 101      38.005  31.544  19.643  1.00 10.76           C\
ATOM    781  CD1 PHE A 101      39.341  31.360  19.962  1.00 15.10           C\
ATOM    782  CD2 PHE A 101      37.650  32.637  18.876  1.00 14.61           C\
ATOM    783  CE1 PHE A 101      40.301  32.258  19.502  1.00 16.69           C\
ATOM    784  CE2 PHE A 101      38.589  33.522  18.402  1.00 12.17           C\
ATOM    785  CZ  PHE A 101      39.926  33.327  18.731  1.00 12.59           C\
ATOM      0  H   PHE A 101      35.720  28.071  20.233  1.00 10.55           H   new\
ATOM      0  HA  PHE A 101      36.828  29.719  18.312  1.00  9.93           H   new\
ATOM      0  HB2 PHE A 101      36.101  31.014  20.160  1.00  6.33           H   new\
ATOM      0  HB3 PHE A 101      37.176  30.280  21.018  1.00  6.33           H   new\
ATOM      0  HD1 PHE A 101      39.597  30.635  20.485  1.00 15.10           H   new\
ATOM      0  HD2 PHE A 101      36.753  32.778  18.675  1.00 14.61           H   new\
ATOM      0  HE1 PHE A 101      41.197  32.132  19.718  1.00 16.69           H   new\
ATOM      0  HE2 PHE A 101      38.334  34.240  17.869  1.00 12.17           H   new\
ATOM      0  HZ  PHE A 101      40.569  33.925  18.426  1.00 12.59           H   new\
ATOM    786  N   GLY A 102      38.457  27.819  18.182  1.00 12.56           N\
ATOM    787  CA  GLY A 102      39.531  26.792  18.251  1.00 15.26           C\
ATOM    788  C   GLY A 102      38.993  25.702  19.185  1.00 16.84           C\
ATOM    789  O   GLY A 102      37.801  25.371  19.141  1.00 16.47           O\
ATOM      0  H   GLY A 102      38.167  28.005  17.394  1.00 12.56           H   new\
ATOM      0  HA2 GLY A 102      39.728  26.433  17.372  1.00 15.26           H   new\
ATOM      0  HA3 GLY A 102      40.355  27.171  18.594  1.00 15.26           H   new\
ATOM    790  N   ASN A 103      39.811  25.190  20.084  1.00 17.68           N\
ATOM    791  CA  ASN A 103      39.370  24.240  21.091  1.00 18.97           C\
ATOM    792  C   ASN A 103      39.327  24.846  22.489  1.00 19.10           C\
ATOM    793  O   ASN A 103      39.392  24.102  23.479  1.00 20.57           O\
ATOM    794  CB  ASN A 103      40.261  22.988  21.179  1.00 32.20           C\
ATOM    795  CG  ASN A 103      39.649  21.879  20.343  1.00 40.18           C\
ATOM    796  OD1 ASN A 103      38.516  21.467  20.634  1.00 44.60           O\
ATOM    797  ND2 ASN A 103      40.377  21.419  19.347  1.00 44.79           N\
ATOM      0  H   ASN A 103      40.647  25.385  20.130  1.00 17.68           H   new\
ATOM      0  HA  ASN A 103      38.479  23.992  20.798  1.00 18.97           H   new\
ATOM      0  HB2 ASN A 103      41.155  23.191  20.862  1.00 32.20           H   new\
ATOM      0  HB3 ASN A 103      40.346  22.703  22.102  1.00 32.20           H   new\
ATOM      0 HD21 ASN A 103      40.072  20.790  18.846  1.00 44.79           H   new\
ATOM      0 HD22 ASN A 103      41.157  21.748  19.197  1.00 44.79           H   new\
ATOM    798  N   GLU A 104      39.225  26.142  22.589  1.00 18.16           N\
ATOM    799  CA  GLU A 104      39.174  26.865  23.825  1.00 17.12           C\
ATOM    800  C   GLU A 104      37.856  26.687  24.577  1.00 18.21           C\
ATOM    801  O   GLU A 104      36.786  26.608  23.960  1.00 16.83           O\
ATOM    802  CB  GLU A 104      39.284  28.358  23.537  1.00 22.26           C\
ATOM    803  CG  GLU A 104      40.429  28.770  22.640  1.00 34.83           C\
ATOM    804  CD  GLU A 104      41.683  29.166  23.376  1.00 40.01           C\
ATOM    805  OE1 GLU A 104      42.291  28.306  24.032  1.00 42.98           O\
ATOM    806  OE2 GLU A 104      42.016  30.374  23.293  1.00 44.49           O\
ATOM      0  H   GLU A 104      39.181  26.654  21.900  1.00 18.16           H   new\
ATOM      0  HA  GLU A 104      39.902  26.519  24.365  1.00 17.12           H   new\
ATOM      0  HB2 GLU A 104      38.454  28.654  23.131  1.00 22.26           H   new\
ATOM      0  HB3 GLU A 104      39.371  28.828  24.381  1.00 22.26           H   new\
ATOM      0  HG2 GLU A 104      40.637  28.036  22.041  1.00 34.83           H   new\
ATOM      0  HG3 GLU A 104      40.142  29.514  22.088  1.00 34.83           H   new\
ATOM    807  N   VAL A 105      37.976  26.659  25.892  1.00 16.24           N\
ATOM    808  CA  VAL A 105      36.851  26.624  26.811  1.00 17.64           C\
ATOM    809  C   VAL A 105      36.948  27.988  27.520  1.00 19.44           C\
ATOM    810  O   VAL A 105      37.970  28.236  28.180  1.00 18.45           O\
ATOM    811  CB  VAL A 105      36.831  25.482  27.795  1.00 20.94           C\
ATOM    812  CG1 VAL A 105      35.763  25.630  28.872  1.00 22.30           C\
ATOM    813  CG2 VAL A 105      36.571  24.153  27.052  1.00 19.22           C\
ATOM      0  H   VAL A 105      38.739  26.660  26.289  1.00 16.24           H   new\
ATOM      0  HA  VAL A 105      36.024  26.471  26.328  1.00 17.64           H   new\
ATOM      0  HB  VAL A 105      37.699  25.488  28.228  1.00 20.94           H   new\
ATOM      0 HG11 VAL A 105      35.800  24.868  29.472  1.00 22.30           H   new\
ATOM      0 HG12 VAL A 105      35.921  26.445  29.375  1.00 22.30           H   new\
ATOM      0 HG13 VAL A 105      34.888  25.671  28.456  1.00 22.30           H   new\
ATOM      0 HG21 VAL A 105      36.559  23.422  27.690  1.00 19.22           H   new\
ATOM      0 HG22 VAL A 105      35.715  24.198  26.597  1.00 19.22           H   new\
ATOM      0 HG23 VAL A 105      37.275  24.003  26.402  1.00 19.22           H   new\
ATOM    814  N   ILE A 106      35.970  28.852  27.280  1.00 17.35           N\
ATOM    815  CA  ILE A 106      36.018  30.198  27.854  1.00 18.23           C\
ATOM    816  C   ILE A 106      34.803  30.470  28.707  1.00 17.53           C\
ATOM    817  O   ILE A 106      33.668  30.193  28.324  1.00 14.66           O\
ATOM    818  CB  ILE A 106      36.165  31.258  26.718  1.00 22.79           C\
ATOM    819  CG1 ILE A 106      37.357  30.953  25.807  1.00 22.44           C\
ATOM    820  CG2 ILE A 106      36.297  32.633  27.336  1.00 15.25           C\
ATOM    821  CD1 ILE A 106      37.472  31.800  24.557  1.00 25.80           C\
ATOM      0  H   ILE A 106      35.279  28.686  26.796  1.00 17.35           H   new\
ATOM      0  HA  ILE A 106      36.794  30.261  28.433  1.00 18.23           H   new\
ATOM      0  HB  ILE A 106      35.371  31.227  26.161  1.00 22.79           H   new\
ATOM      0 HG12 ILE A 106      38.171  31.058  26.324  1.00 22.44           H   new\
ATOM      0 HG13 ILE A 106      37.308  30.021  25.541  1.00 22.44           H   new\
ATOM      0 HG21 ILE A 106      36.389  33.296  26.634  1.00 15.25           H   new\
ATOM      0 HG22 ILE A 106      35.507  32.828  27.863  1.00 15.25           H   new\
ATOM      0 HG23 ILE A 106      37.080  32.657  27.907  1.00 15.25           H   new\
ATOM      0 HD11 ILE A 106      38.255  31.529  24.053  1.00 25.80           H   new\
ATOM      0 HD12 ILE A 106      36.679  31.681  24.011  1.00 25.80           H   new\
ATOM      0 HD13 ILE A 106      37.556  32.734  24.805  1.00 25.80           H   new\
ATOM    822  N   ASN A 107      34.985  30.947  29.948  1.00 18.09           N\
ATOM    823  CA  ASN A 107      33.887  31.231  30.852  1.00 18.63           C\
ATOM    824  C   ASN A 107      34.072  32.569  31.583  1.00 19.40           C\
ATOM    825  O   ASN A 107      34.422  32.615  32.773  1.00 17.80           O\
ATOM    826  CB  ASN A 107      33.685  30.143  31.923  1.00 20.33           C\
ATOM    827  CG  ASN A 107      33.385  28.761  31.417  1.00 25.22           C\
ATOM    828  OD1 ASN A 107      34.234  27.859  31.457  1.00 27.45           O\
ATOM    829  ND2 ASN A 107      32.183  28.506  30.900  1.00 24.65           N\
ATOM      0  H   ASN A 107      35.760  31.112  30.281  1.00 18.09           H   new\
ATOM      0  HA  ASN A 107      33.106  31.264  30.278  1.00 18.63           H   new\
ATOM      0  HB2 ASN A 107      34.486  30.100  32.469  1.00 20.33           H   new\
ATOM      0  HB3 ASN A 107      32.959  30.419  32.505  1.00 20.33           H   new\
ATOM      0 HD21 ASN A 107      32.002  27.721  30.598  1.00 24.65           H   new\
ATOM      0 HD22 ASN A 107      31.588  29.126  30.868  1.00 24.65           H   new\
ATOM    830  N   THR A 108      33.773  33.662  30.899  1.00 19.04           N\
ATOM    831  CA  THR A 108      33.880  34.995  31.483  1.00 19.78           C\
ATOM    832  C   THR A 108      32.523  35.684  31.431  1.00 20.10           C\
ATOM    833  O   THR A 108      31.612  35.168  30.800  1.00 20.06           O\
ATOM    834  CB  THR A 108      34.909  35.860  30.761  1.00 18.90           C\
ATOM    835  OG1 THR A 108      34.478  36.023  29.384  1.00 21.59           O\
ATOM    836  CG2 THR A 108      36.300  35.249  30.735  1.00 19.35           C\
ATOM      0  H   THR A 108      33.502  33.655  30.083  1.00 19.04           H   new\
ATOM      0  HA  THR A 108      34.174  34.888  32.401  1.00 19.78           H   new\
ATOM      0  HB  THR A 108      34.964  36.700  31.243  1.00 18.90           H   new\
ATOM      0  HG1 THR A 108      35.033  36.499  28.971  1.00 21.59           H   new\
ATOM      0 HG21 THR A 108      36.906  35.843  30.265  1.00 19.35           H   new\
ATOM      0 HG22 THR A 108      36.614  35.121  31.644  1.00 19.35           H   new\
ATOM      0 HG23 THR A 108      36.269  34.393  30.280  1.00 19.35           H   new\
ATOM    837  N   GLU A 109      32.409  36.871  32.022  1.00 21.09           N\
ATOM    838  CA  GLU A 109      31.128  37.597  32.012  1.00 21.08           C\
ATOM    839  C   GLU A 109      30.760  38.020  30.611  1.00 20.41           C\
ATOM    840  O   GLU A 109      29.575  38.065  30.245  1.00 23.78           O\
ATOM    841  CB  GLU A 109      31.274  38.757  32.995  1.00 33.60           C\
ATOM    842  CG  GLU A 109      30.031  39.394  33.545  1.00 37.19           C\
ATOM    843  CD  GLU A 109      30.318  40.585  34.451  1.00 40.29           C\
ATOM    844  OE1 GLU A 109      31.272  40.552  35.250  1.00 44.04           O\
ATOM    845  OE2 GLU A 109      29.558  41.576  34.331  1.00 41.59           O\
ATOM      0  H   GLU A 109      33.049  37.274  32.431  1.00 21.09           H   new\
ATOM      0  HA  GLU A 109      30.389  37.037  32.297  1.00 21.08           H   new\
ATOM      0  HB2 GLU A 109      31.801  38.442  33.746  1.00 33.60           H   new\
ATOM      0  HB3 GLU A 109      31.791  39.451  32.557  1.00 33.60           H   new\
ATOM      0  HG2 GLU A 109      29.470  39.683  32.809  1.00 37.19           H   new\
ATOM      0  HG3 GLU A 109      29.527  38.731  34.042  1.00 37.19           H   new\
ATOM    846  N   ARG A 110      31.753  38.292  29.736  1.00 17.88           N\
ATOM    847  CA  ARG A 110      31.442  38.676  28.376  1.00 17.81           C\
ATOM    848  C   ARG A 110      31.324  37.477  27.428  1.00 17.68           C\
ATOM    849  O   ARG A 110      30.630  37.556  26.419  1.00 18.36           O\
ATOM    850  CB  ARG A 110      32.505  39.573  27.735  1.00 17.14           C\
ATOM    851  CG  ARG A 110      32.771  40.921  28.389  1.00 22.76           C\
ATOM    852  CD  ARG A 110      33.659  41.732  27.410  1.00 22.48           C\
ATOM    853  NE  ARG A 110      32.890  42.082  26.196  1.00 24.24           N\
ATOM    854  CZ  ARG A 110      33.480  42.510  25.083  1.00 22.39           C\
ATOM    855  NH1 ARG A 110      34.804  42.576  25.063  1.00 23.21           N\
ATOM    856  NH2 ARG A 110      32.817  42.819  23.977  1.00 25.59           N\
ATOM      0  H   ARG A 110      32.592  38.256  29.922  1.00 17.88           H   new\
ATOM      0  HA  ARG A 110      30.598  39.144  28.474  1.00 17.81           H   new\
ATOM      0  HB2 ARG A 110      33.340  39.080  27.714  1.00 17.14           H   new\
ATOM      0  HB3 ARG A 110      32.247  39.733  26.814  1.00 17.14           H   new\
ATOM      0  HG2 ARG A 110      31.939  41.388  28.564  1.00 22.76           H   new\
ATOM      0  HG3 ARG A 110      33.217  40.806  29.243  1.00 22.76           H   new\
ATOM      0  HD2 ARG A 110      33.977  42.539  27.844  1.00 22.48           H   new\
ATOM      0  HD3 ARG A 110      34.442  41.213  27.167  1.00 22.48           H   new\
ATOM      0  HE  ARG A 110      32.033  42.006  26.210  1.00 24.24           H   new\
ATOM      0 HH11 ARG A 110      35.257  42.346  25.757  1.00 23.21           H   new\
ATOM      0 HH12 ARG A 110      35.210  42.849  24.356  1.00 23.21           H   new\
ATOM      0 HH21 ARG A 110      31.960  42.747  23.955  1.00 25.59           H   new\
ATOM      0 HH22 ARG A 110      33.244  43.092  23.282  1.00 25.59           H   new\
ATOM    857  N   LEU A 111      32.069  36.421  27.730  1.00 18.01           N\
ATOM    858  CA  LEU A 111      32.099  35.314  26.765  1.00 18.84           C\
ATOM    859  C   LEU A 111      32.119  33.927  27.341  1.00 18.29           C\
ATOM    860  O   LEU A 111      32.940  33.559  28.190  1.00 17.36           O\
ATOM    861  CB  LEU A 111      33.363  35.651  25.945  1.00 21.34           C\
ATOM    862  CG  LEU A 111      33.648  34.993  24.631  1.00 21.15           C\
ATOM    863  CD1 LEU A 111      32.477  35.145  23.654  1.00 20.23           C\
ATOM    864  CD2 LEU A 111      34.906  35.572  23.971  1.00 21.27           C\
ATOM      0  H   LEU A 111      32.540  36.320  28.442  1.00 18.01           H   new\
ATOM      0  HA  LEU A 111      31.278  35.265  26.250  1.00 18.84           H   new\
ATOM      0  HB2 LEU A 111      33.346  36.607  25.782  1.00 21.34           H   new\
ATOM      0  HB3 LEU A 111      34.125  35.475  26.519  1.00 21.34           H   new\
ATOM      0  HG  LEU A 111      33.786  34.053  24.826  1.00 21.15           H   new\
ATOM      0 HD11 LEU A 111      32.696  34.708  22.816  1.00 20.23           H   new\
ATOM      0 HD12 LEU A 111      31.683  34.736  24.034  1.00 20.23           H   new\
ATOM      0 HD13 LEU A 111      32.310  36.087  23.493  1.00 20.23           H   new\
ATOM      0 HD21 LEU A 111      35.062  35.125  23.124  1.00 21.27           H   new\
ATOM      0 HD22 LEU A 111      34.783  36.522  23.817  1.00 21.27           H   new\
ATOM      0 HD23 LEU A 111      35.669  35.435  24.554  1.00 21.27           H   new\
ATOM    865  N   THR A 112      31.124  33.148  26.909  1.00 15.90           N\
ATOM    866  CA  THR A 112      30.980  31.740  27.304  1.00 13.95           C\
ATOM    867  C   THR A 112      31.062  30.933  26.012  1.00 13.09           C\
ATOM    868  O   THR A 112      30.265  31.099  25.094  1.00 10.78           O\
ATOM    869  CB  THR A 112      29.699  31.470  28.099  1.00 17.73           C\
ATOM    870  OG1 THR A 112      29.790  32.111  29.387  1.00 15.81           O\
ATOM    871  CG2 THR A 112      29.466  29.989  28.348  1.00 10.77           C\
ATOM      0  H   THR A 112      30.509  33.422  26.375  1.00 15.90           H   new\
ATOM      0  HA  THR A 112      31.684  31.480  27.918  1.00 13.95           H   new\
ATOM      0  HB  THR A 112      28.965  31.818  27.569  1.00 17.73           H   new\
ATOM      0  HG1 THR A 112      29.087  31.965  29.823  1.00 15.81           H   new\
ATOM      0 HG21 THR A 112      28.646  29.871  28.853  1.00 10.77           H   new\
ATOM      0 HG22 THR A 112      29.392  29.526  27.499  1.00 10.77           H   new\
ATOM      0 HG23 THR A 112      30.211  29.624  28.851  1.00 10.77           H   new\
ATOM    872  N   VAL A 113      32.122  30.137  25.864  1.00 11.22           N\
ATOM    873  CA  VAL A 113      32.427  29.304  24.723  1.00 13.24           C\
ATOM    874  C   VAL A 113      32.875  27.917  25.166  1.00 14.82           C\
ATOM    875  O   VAL A 113      33.735  27.854  26.069  1.00 13.36           O\
ATOM    876  CB  VAL A 113      33.576  29.900  23.888  1.00 14.79           C\
ATOM    877  CG1 VAL A 113      33.956  28.987  22.718  1.00 17.31           C\
ATOM    878  CG2 VAL A 113      33.254  31.279  23.320  1.00 12.45           C\
ATOM      0  H   VAL A 113      32.720  30.072  26.478  1.00 11.22           H   new\
ATOM      0  HA  VAL A 113      31.615  29.252  24.196  1.00 13.24           H   new\
ATOM      0  HB  VAL A 113      34.317  29.983  24.509  1.00 14.79           H   new\
ATOM      0 HG11 VAL A 113      34.680  29.391  22.214  1.00 17.31           H   new\
ATOM      0 HG12 VAL A 113      34.241  28.125  23.059  1.00 17.31           H   new\
ATOM      0 HG13 VAL A 113      33.188  28.866  22.138  1.00 17.31           H   new\
ATOM      0 HG21 VAL A 113      34.011  31.602  22.806  1.00 12.45           H   new\
ATOM      0 HG22 VAL A 113      32.475  31.219  22.745  1.00 12.45           H   new\
ATOM      0 HG23 VAL A 113      33.071  31.894  24.047  1.00 12.45           H   new\
ATOM    879  N   PRO A 114      32.357  26.835  24.612  1.00 14.51           N\
ATOM    880  CA  PRO A 114      31.336  26.826  23.618  1.00 13.00           C\
ATOM    881  C   PRO A 114      30.068  27.546  24.050  1.00 12.10           C\
ATOM    882  O   PRO A 114      29.800  27.640  25.250  1.00 10.42           O\
ATOM    883  CB  PRO A 114      31.006  25.354  23.376  1.00 13.95           C\
ATOM    884  CG  PRO A 114      32.215  24.605  23.858  1.00 14.35           C\
ATOM    885  CD  PRO A 114      32.744  25.447  25.012  1.00 15.50           C\
ATOM      0  HA  PRO A 114      31.656  27.290  22.828  1.00 13.00           H   new\
ATOM      0  HB2 PRO A 114      30.210  25.087  23.862  1.00 13.95           H   new\
ATOM      0  HB3 PRO A 114      30.836  25.181  22.437  1.00 13.95           H   new\
ATOM      0  HG2 PRO A 114      31.983  23.710  24.150  1.00 14.35           H   new\
ATOM      0  HG3 PRO A 114      32.877  24.512  23.155  1.00 14.35           H   new\
ATOM      0  HD2 PRO A 114      32.344  25.191  25.858  1.00 15.50           H   new\
ATOM      0  HD3 PRO A 114      33.704  25.356  25.114  1.00 15.50           H   new\
ATOM    886  N   HIS A 115      29.308  28.037  23.083  1.00 10.72           N\
ATOM    887  CA  HIS A 115      28.052  28.721  23.361  1.00 11.30           C\
ATOM    888  C   HIS A 115      27.275  27.860  24.346  1.00 12.84           C\
ATOM    889  O   HIS A 115      27.103  26.662  24.069  1.00 12.39           O\
ATOM    890  CB  HIS A 115      27.276  28.962  22.076  1.00 12.72           C\
ATOM    891  CG  HIS A 115      25.946  29.620  22.281  1.00 18.74           C\
ATOM    892  ND1 HIS A 115      25.686  30.934  21.977  1.00 19.44           N\
ATOM    893  CD2 HIS A 115      24.803  29.103  22.818  1.00 11.38           C\
ATOM    894  CE1 HIS A 115      24.413  31.195  22.265  1.00 15.98           C\
ATOM    895  NE2 HIS A 115      23.882  30.115  22.797  1.00 19.39           N\
ATOM      0  H   HIS A 115      29.504  27.984  22.247  1.00 10.72           H   new\
ATOM      0  HA  HIS A 115      28.211  29.596  23.749  1.00 11.30           H   new\
ATOM      0  HB2 HIS A 115      27.811  29.514  21.484  1.00 12.72           H   new\
ATOM      0  HB3 HIS A 115      27.141  28.113  21.627  1.00 12.72           H   new\
ATOM      0  HD2 HIS A 115      24.676  28.238  23.134  1.00 11.38           H   new\
ATOM      0  HE1 HIS A 115      23.975  32.001  22.116  1.00 15.98           H   new\
ATOM    896  N   TYR A 116      26.789  28.470  25.422  1.00 12.39           N\
ATOM    897  CA  TYR A 116      26.145  27.746  26.503  1.00 15.38           C\
ATOM    898  C   TYR A 116      24.947  26.902  26.130  1.00 15.39           C\
ATOM    899  O   TYR A 116      24.698  25.959  26.917  1.00 18.10           O\
ATOM    900  CB  TYR A 116      25.676  28.750  27.599  1.00 15.34           C\
ATOM    901  CG  TYR A 116      24.374  29.449  27.277  1.00 17.03           C\
ATOM    902  CD1 TYR A 116      24.279  30.444  26.327  1.00 16.30           C\
ATOM    903  CD2 TYR A 116      23.220  29.104  28.005  1.00 19.65           C\
ATOM    904  CE1 TYR A 116      23.075  31.079  26.066  1.00 17.69           C\
ATOM    905  CE2 TYR A 116      22.011  29.737  27.748  1.00 19.14           C\
ATOM    906  CZ  TYR A 116      21.946  30.712  26.790  1.00 18.71           C\
ATOM    907  OH  TYR A 116      20.753  31.339  26.532  1.00 19.34           O\
ATOM      0  H   TYR A 116      26.825  29.321  25.543  1.00 12.39           H   new\
ATOM      0  HA  TYR A 116      26.830  27.130  26.807  1.00 15.38           H   new\
ATOM      0  HB2 TYR A 116      25.578  28.275  28.439  1.00 15.34           H   new\
ATOM      0  HB3 TYR A 116      26.367  29.418  27.730  1.00 15.34           H   new\
ATOM      0  HD1 TYR A 116      25.038  30.694  25.852  1.00 16.30           H   new\
ATOM      0  HD2 TYR A 116      23.267  28.448  28.662  1.00 19.65           H   new\
ATOM      0  HE1 TYR A 116      23.023  31.742  25.415  1.00 17.69           H   new\
ATOM      0  HE2 TYR A 116      21.249  29.499  28.225  1.00 19.14           H   new\
ATOM      0  HH  TYR A 116      20.740  31.600  25.734  1.00 19.34           H   new\
ATOM    908  N   ASP A 117      24.219  27.134  25.066  1.00 14.42           N\
ATOM    909  CA  ASP A 117      23.041  26.319  24.789  1.00 14.24           C\
ATOM    910  C   ASP A 117      23.043  25.660  23.439  1.00 13.45           C\
ATOM    911  O   ASP A 117      22.039  25.078  23.028  1.00 11.93           O\
ATOM    912  CB  ASP A 117      21.818  27.277  24.892  1.00 13.25           C\
ATOM    913  CG  ASP A 117      20.504  26.544  25.061  1.00 17.78           C\
ATOM    914  OD1 ASP A 117      20.471  25.565  25.845  1.00 17.49           O\
ATOM    915  OD2 ASP A 117      19.494  26.946  24.449  1.00 20.83           O\
ATOM      0  H   ASP A 117      24.379  27.751  24.489  1.00 14.42           H   new\
ATOM      0  HA  ASP A 117      23.018  25.589  25.427  1.00 14.24           H   new\
ATOM      0  HB2 ASP A 117      21.946  27.877  25.643  1.00 13.25           H   new\
ATOM      0  HB3 ASP A 117      21.776  27.826  24.094  1.00 13.25           H   new\
ATOM    916  N   MET A 118      24.154  25.760  22.697  1.00 12.43           N\
ATOM    917  CA  MET A 118      24.175  25.270  21.315  1.00 12.18           C\
ATOM    918  C   MET A 118      23.874  23.782  21.196  1.00 12.79           C\
ATOM    919  O   MET A 118      23.253  23.434  20.170  1.00 11.42           O\
ATOM    920  CB  MET A 118      25.511  25.589  20.645  1.00 14.13           C\
ATOM    921  CG  MET A 118      26.744  24.926  21.254  1.00 16.87           C\
ATOM    922  SD  MET A 118      28.203  25.391  20.280  1.00 11.57           S\
ATOM    923  CE  MET A 118      27.871  24.595  18.731  1.00  8.71           C\
ATOM      0  H   MET A 118      24.894  26.103  22.971  1.00 12.43           H   new\
ATOM      0  HA  MET A 118      23.461  25.738  20.856  1.00 12.18           H   new\
ATOM      0  HB2 MET A 118      25.454  25.329  19.712  1.00 14.13           H   new\
ATOM      0  HB3 MET A 118      25.640  26.550  20.664  1.00 14.13           H   new\
ATOM      0  HG2 MET A 118      26.854  25.205  22.177  1.00 16.87           H   new\
ATOM      0  HG3 MET A 118      26.638  23.962  21.260  1.00 16.87           H   new\
ATOM      0  HE1 MET A 118      28.692  24.216  18.379  1.00  8.71           H   new\
ATOM      0  HE2 MET A 118      27.220  23.888  18.863  1.00  8.71           H   new\
ATOM      0  HE3 MET A 118      27.520  25.244  18.102  1.00  8.71           H   new\
ATOM    924  N   LYS A 119      24.190  22.934  22.164  1.00 11.63           N\
ATOM    925  CA  LYS A 119      23.869  21.516  22.003  1.00 14.22           C\
ATOM    926  C   LYS A 119      22.370  21.249  22.074  1.00 14.80           C\
ATOM    927  O   LYS A 119      21.938  20.149  21.720  1.00 15.72           O\
ATOM    928  CB  LYS A 119      24.590  20.647  23.047  1.00 14.47           C\
ATOM    929  CG  LYS A 119      26.116  20.736  22.898  1.00 16.64           C\
ATOM    930  CD  LYS A 119      26.760  19.805  23.955  1.00 19.52           C\
ATOM    931  CE  LYS A 119      28.273  19.864  23.824  1.00 24.76           C\
ATOM    932  NZ  LYS A 119      28.938  18.949  24.810  1.00 26.98           N\
ATOM      0  H   LYS A 119      24.578  23.146  22.902  1.00 11.63           H   new\
ATOM      0  HA  LYS A 119      24.182  21.273  21.118  1.00 14.22           H   new\
ATOM      0  HB2 LYS A 119      24.334  20.931  23.938  1.00 14.47           H   new\
ATOM      0  HB3 LYS A 119      24.308  19.724  22.951  1.00 14.47           H   new\
ATOM      0  HG2 LYS A 119      26.385  20.470  22.005  1.00 16.64           H   new\
ATOM      0  HG3 LYS A 119      26.416  21.650  23.025  1.00 16.64           H   new\
ATOM      0  HD2 LYS A 119      26.492  20.077  24.847  1.00 19.52           H   new\
ATOM      0  HD3 LYS A 119      26.450  18.894  23.831  1.00 19.52           H   new\
ATOM      0  HE2 LYS A 119      28.532  19.616  22.923  1.00 24.76           H   new\
ATOM      0  HE3 LYS A 119      28.577  20.774  23.967  1.00 24.76           H   new\
ATOM      0  HZ1 LYS A 119      29.814  19.105  24.816  1.00 26.98           H   new\
ATOM      0  HZ2 LYS A 119      28.605  19.095  25.622  1.00 26.98           H   new\
ATOM      0  HZ3 LYS A 119      28.790  18.103  24.577  1.00 26.98           H   new\
ATOM    933  N   ASN A 120      21.562  22.220  22.448  1.00 14.57           N\
ATOM    934  CA  ASN A 120      20.125  22.083  22.505  1.00 13.41           C\
ATOM    935  C   ASN A 120      19.421  22.760  21.343  1.00 13.71           C\
ATOM    936  O   ASN A 120      18.185  22.761  21.308  1.00 16.20           O\
ATOM    937  CB  ASN A 120      19.621  22.688  23.832  1.00 18.52           C\
ATOM    938  CG  ASN A 120      20.210  21.991  25.044  1.00 23.79           C\
ATOM    939  OD1 ASN A 120      20.300  20.769  25.050  1.00 22.73           O\
ATOM    940  ND2 ASN A 120      20.652  22.722  26.063  1.00 23.81           N\
ATOM      0  H   ASN A 120      21.842  22.999  22.682  1.00 14.57           H   new\
ATOM      0  HA  ASN A 120      19.918  21.137  22.449  1.00 13.41           H   new\
ATOM      0  HB2 ASN A 120      19.848  23.631  23.862  1.00 18.52           H   new\
ATOM      0  HB3 ASN A 120      18.653  22.628  23.865  1.00 18.52           H   new\
ATOM      0 HD21 ASN A 120      21.010  22.338  26.744  1.00 23.81           H   new\
ATOM      0 HD22 ASN A 120      20.580  23.579  26.041  1.00 23.81           H   new\
ATOM    941  N   ARG A 121      20.154  23.366  20.404  1.00 12.39           N\
ATOM    942  CA  ARG A 121      19.537  24.124  19.327  1.00 11.27           C\
ATOM    943  C   ARG A 121      19.820  23.577  17.949  1.00 10.95           C\
ATOM    944  O   ARG A 121      20.913  23.742  17.383  1.00  9.41           O\
ATOM    945  CB  ARG A 121      20.043  25.588  19.385  1.00 12.18           C\
ATOM    946  CG  ARG A 121      19.780  26.250  20.740  1.00 12.09           C\
ATOM    947  CD  ARG A 121      20.227  27.699  20.761  1.00 10.97           C\
ATOM    948  NE  ARG A 121      19.985  28.302  22.083  1.00 14.28           N\
ATOM    949  CZ  ARG A 121      20.209  29.598  22.321  1.00 14.38           C\
ATOM    950  NH1 ARG A 121      20.661  30.388  21.352  1.00 11.49           N\
ATOM    951  NH2 ARG A 121      19.993  30.084  23.542  1.00 11.56           N\
ATOM      0  H   ARG A 121      21.013  23.346  20.378  1.00 12.39           H   new\
ATOM      0  HA  ARG A 121      18.579  24.062  19.465  1.00 11.27           H   new\
ATOM      0  HB2 ARG A 121      20.995  25.605  19.200  1.00 12.18           H   new\
ATOM      0  HB3 ARG A 121      19.610  26.104  18.687  1.00 12.18           H   new\
ATOM      0  HG2 ARG A 121      18.833  26.202  20.944  1.00 12.09           H   new\
ATOM      0  HG3 ARG A 121      20.246  25.759  21.435  1.00 12.09           H   new\
ATOM      0  HD2 ARG A 121      21.171  27.754  20.544  1.00 10.97           H   new\
ATOM      0  HD3 ARG A 121      19.750  28.199  20.081  1.00 10.97           H   new\
ATOM      0  HE  ARG A 121      19.691  27.805  22.721  1.00 14.28           H   new\
ATOM      0 HH11 ARG A 121      20.810  30.066  20.569  1.00 11.49           H   new\
ATOM      0 HH12 ARG A 121      20.804  31.221  21.508  1.00 11.49           H   new\
ATOM      0 HH21 ARG A 121      19.712  29.565  24.168  1.00 11.56           H   new\
ATOM      0 HH22 ARG A 121      20.134  30.917  23.705  1.00 11.56           H   new\
ATOM    952  N   GLY A 122      18.795  22.964  17.341  1.00  9.92           N\
ATOM    953  CA  GLY A 122      18.993  22.414  15.992  1.00 11.15           C\
ATOM    954  C   GLY A 122      19.371  23.483  14.992  1.00 10.37           C\
ATOM    955  O   GLY A 122      20.054  23.193  14.002  1.00 10.27           O\
ATOM      0  H   GLY A 122      18.009  22.859  17.675  1.00  9.92           H   new\
ATOM      0  HA2 GLY A 122      19.688  21.738  16.019  1.00 11.15           H   new\
ATOM      0  HA3 GLY A 122      18.179  21.974  15.701  1.00 11.15           H   new\
ATOM    956  N   PHE A 123      18.895  24.729  15.201  1.00 10.47           N\
ATOM    957  CA  PHE A 123      19.198  25.803  14.235  1.00 11.47           C\
ATOM    958  C   PHE A 123      20.657  26.229  14.309  1.00 10.51           C\
ATOM    959  O   PHE A 123      21.117  26.956  13.407  1.00 10.99           O\
ATOM    960  CB  PHE A 123      18.264  27.009  14.421  1.00 11.12           C\
ATOM    961  CG  PHE A 123      18.340  27.690  15.772  1.00 10.54           C\
ATOM    962  CD1 PHE A 123      19.324  28.615  16.033  1.00 11.71           C\
ATOM    963  CD2 PHE A 123      17.384  27.445  16.741  1.00 12.44           C\
ATOM    964  CE1 PHE A 123      19.398  29.257  17.265  1.00 16.05           C\
ATOM    965  CE2 PHE A 123      17.434  28.086  17.968  1.00 12.83           C\
ATOM    966  CZ  PHE A 123      18.442  28.984  18.223  1.00 13.47           C\
ATOM      0  H   PHE A 123      18.412  24.965  15.872  1.00 10.47           H   new\
ATOM      0  HA  PHE A 123      19.041  25.441  13.349  1.00 11.47           H   new\
ATOM      0  HB2 PHE A 123      18.466  27.664  13.734  1.00 11.12           H   new\
ATOM      0  HB3 PHE A 123      17.351  26.717  14.274  1.00 11.12           H   new\
ATOM      0  HD1 PHE A 123      19.950  28.815  15.375  1.00 11.71           H   new\
ATOM      0  HD2 PHE A 123      16.698  26.842  16.566  1.00 12.44           H   new\
ATOM      0  HE1 PHE A 123      20.082  29.862  17.441  1.00 16.05           H   new\
ATOM      0  HE2 PHE A 123      16.790  27.910  18.615  1.00 12.83           H   new\
ATOM      0  HZ  PHE A 123      18.481  29.412  19.048  1.00 13.47           H   new\
ATOM    967  N   MET A 124      21.406  25.830  15.326  1.00 10.38           N\
ATOM    968  CA  MET A 124      22.840  26.069  15.371  1.00 12.37           C\
ATOM    969  C   MET A 124      23.607  24.824  14.901  1.00 11.96           C\
ATOM    970  O   MET A 124      24.533  24.880  14.108  1.00 13.45           O\
ATOM    971  CB  MET A 124      23.341  26.424  16.778  1.00 13.00           C\
ATOM    972  CG  MET A 124      23.015  27.865  17.148  1.00 16.12           C\
ATOM    973  SD  MET A 124      23.531  28.241  18.843  1.00 14.31           S\
ATOM    974  CE  MET A 124      23.962  29.961  18.655  1.00 15.73           C\
ATOM      0  H   MET A 124      21.097  25.412  16.011  1.00 10.38           H   new\
ATOM      0  HA  MET A 124      23.002  26.823  14.783  1.00 12.37           H   new\
ATOM      0  HB2 MET A 124      22.938  25.825  17.426  1.00 13.00           H   new\
ATOM      0  HB3 MET A 124      24.300  26.287  16.824  1.00 13.00           H   new\
ATOM      0  HG2 MET A 124      23.459  28.468  16.531  1.00 16.12           H   new\
ATOM      0  HG3 MET A 124      22.061  28.017  17.057  1.00 16.12           H   new\
ATOM      0  HE1 MET A 124      23.867  30.414  19.508  1.00 15.73           H   new\
ATOM      0  HE2 MET A 124      24.880  30.033  18.351  1.00 15.73           H   new\
ATOM      0  HE3 MET A 124      23.373  30.373  18.004  1.00 15.73           H   new\
ATOM    975  N   LEU A 125      23.171  23.665  15.399  1.00 12.25           N\
ATOM    976  CA  LEU A 125      23.867  22.409  15.077  1.00 12.68           C\
ATOM    977  C   LEU A 125      23.726  21.946  13.646  1.00 12.69           C\
ATOM    978  O   LEU A 125      24.744  21.458  13.101  1.00 13.61           O\
ATOM    979  CB  LEU A 125      23.366  21.297  16.027  1.00 13.26           C\
ATOM    980  CG  LEU A 125      23.605  21.500  17.520  1.00 15.89           C\
ATOM    981  CD1 LEU A 125      23.136  20.272  18.284  1.00 17.74           C\
ATOM    982  CD2 LEU A 125      25.065  21.768  17.842  1.00 16.21           C\
ATOM      0  H   LEU A 125      22.488  23.581  15.915  1.00 12.25           H   new\
ATOM      0  HA  LEU A 125      24.812  22.592  15.198  1.00 12.68           H   new\
ATOM      0  HB2 LEU A 125      22.412  21.188  15.887  1.00 13.26           H   new\
ATOM      0  HB3 LEU A 125      23.788  20.464  15.765  1.00 13.26           H   new\
ATOM      0  HG  LEU A 125      23.098  22.281  17.790  1.00 15.89           H   new\
ATOM      0 HD11 LEU A 125      23.289  20.403  19.233  1.00 17.74           H   new\
ATOM      0 HD12 LEU A 125      22.189  20.134  18.125  1.00 17.74           H   new\
ATOM      0 HD13 LEU A 125      23.631  19.494  17.982  1.00 17.74           H   new\
ATOM      0 HD21 LEU A 125      25.168  21.890  18.799  1.00 16.21           H   new\
ATOM      0 HD22 LEU A 125      25.604  21.015  17.552  1.00 16.21           H   new\
ATOM      0 HD23 LEU A 125      25.356  22.570  17.381  1.00 16.21           H   new\
ATOM    983  N   TRP A 126      22.569  22.048  12.979  1.00 11.50           N\
ATOM    984  CA  TRP A 126      22.514  21.561  11.588  1.00 12.34           C\
ATOM    985  C   TRP A 126      23.400  22.342  10.616  1.00 12.39           C\
ATOM    986  O   TRP A 126      24.098  21.709   9.815  1.00  9.66           O\
ATOM    987  CB  TRP A 126      21.106  21.557  10.996  1.00 14.27           C\
ATOM    988  CG  TRP A 126      20.259  20.450  11.540  1.00 16.10           C\
ATOM    989  CD1 TRP A 126      19.187  20.527  12.378  1.00 20.22           C\
ATOM    990  CD2 TRP A 126      20.485  19.056  11.289  1.00 19.59           C\
ATOM    991  NE1 TRP A 126      18.702  19.271  12.635  1.00 18.45           N\
ATOM    992  CE2 TRP A 126      19.478  18.351  11.981  1.00 22.93           C\
ATOM    993  CE3 TRP A 126      21.420  18.348  10.535  1.00 22.95           C\
ATOM    994  CZ2 TRP A 126      19.390  16.966  11.933  1.00 28.55           C\
ATOM    995  CZ3 TRP A 126      21.322  16.963  10.485  1.00 29.04           C\
ATOM    996  CH2 TRP A 126      20.311  16.291  11.187  1.00 24.79           C\
ATOM      0  H   TRP A 126      21.839  22.378  13.291  1.00 11.50           H   new\
ATOM      0  HA  TRP A 126      22.845  20.653  11.675  1.00 12.34           H   new\
ATOM      0  HB2 TRP A 126      20.678  22.408  11.180  1.00 14.27           H   new\
ATOM      0  HB3 TRP A 126      21.164  21.472  10.031  1.00 14.27           H   new\
ATOM      0  HD1 TRP A 126      18.836  21.316  12.724  1.00 20.22           H   new\
ATOM      0  HE1 TRP A 126      18.021  19.090  13.127  1.00 18.45           H   new\
ATOM      0  HE3 TRP A 126      22.095  18.793  10.075  1.00 22.95           H   new\
ATOM      0  HZ2 TRP A 126      18.723  16.512  12.396  1.00 28.55           H   new\
ATOM      0  HZ3 TRP A 126      21.933  16.476   9.981  1.00 29.04           H   new\
ATOM      0  HH2 TRP A 126      20.267  15.363  11.143  1.00 24.79           H   new\
ATOM    997  N   PRO A 127      23.348  23.655  10.623  1.00 11.82           N\
ATOM    998  CA  PRO A 127      24.192  24.474   9.764  1.00 11.94           C\
ATOM    999  C   PRO A 127      25.664  24.214  10.032  1.00 11.47           C\
ATOM   1000  O   PRO A 127      26.513  24.190   9.135  1.00 12.49           O\
ATOM   1001  CB  PRO A 127      23.775  25.893  10.072  1.00 12.50           C\
ATOM   1002  CG  PRO A 127      22.388  25.763  10.662  1.00 13.83           C\
ATOM   1003  CD  PRO A 127      22.473  24.485  11.490  1.00 11.74           C\
ATOM      0  HA  PRO A 127      24.081  24.274   8.821  1.00 11.94           H   new\
ATOM      0  HB2 PRO A 127      24.386  26.313  10.697  1.00 12.50           H   new\
ATOM      0  HB3 PRO A 127      23.768  26.440   9.271  1.00 12.50           H   new\
ATOM      0  HG2 PRO A 127      22.160  26.530  11.211  1.00 13.83           H   new\
ATOM      0  HG3 PRO A 127      21.710  25.697   9.971  1.00 13.83           H   new\
ATOM      0  HD2 PRO A 127      22.861  24.638  12.366  1.00 11.74           H   new\
ATOM      0  HD3 PRO A 127      21.603  24.079  11.632  1.00 11.74           H   new\
ATOM   1004  N   LEU A 128      26.036  24.037  11.294  1.00 10.81           N\
ATOM   1005  CA  LEU A 128      27.411  23.756  11.696  1.00 11.62           C\
ATOM   1006  C   LEU A 128      27.846  22.403  11.119  1.00 13.39           C\
ATOM   1007  O   LEU A 128      28.926  22.243  10.544  1.00 13.57           O\
ATOM   1008  CB  LEU A 128      27.553  23.783  13.209  1.00  7.29           C\
ATOM   1009  CG  LEU A 128      28.920  23.441  13.814  1.00 14.41           C\
ATOM   1010  CD1 LEU A 128      30.009  24.393  13.330  1.00 11.82           C\
ATOM   1011  CD2 LEU A 128      28.859  23.456  15.343  1.00 12.51           C\
ATOM      0  H   LEU A 128      25.487  24.077  11.954  1.00 10.81           H   new\
ATOM      0  HA  LEU A 128      27.992  24.447  11.342  1.00 11.62           H   new\
ATOM      0  HB2 LEU A 128      27.308  24.670  13.514  1.00  7.29           H   new\
ATOM      0  HB3 LEU A 128      26.902  23.166  13.579  1.00  7.29           H   new\
ATOM      0  HG  LEU A 128      29.147  22.547  13.514  1.00 14.41           H   new\
ATOM      0 HD11 LEU A 128      30.857  24.147  13.732  1.00 11.82           H   new\
ATOM      0 HD12 LEU A 128      30.082  24.338  12.364  1.00 11.82           H   new\
ATOM      0 HD13 LEU A 128      29.782  25.301  13.585  1.00 11.82           H   new\
ATOM      0 HD21 LEU A 128      29.732  23.237  15.704  1.00 12.51           H   new\
ATOM      0 HD22 LEU A 128      28.595  24.338  15.648  1.00 12.51           H   new\
ATOM      0 HD23 LEU A 128      28.211  22.802  15.648  1.00 12.51           H   new\
ATOM   1012  N   PHE A 129      26.966  21.418  11.213  1.00 12.68           N\
ATOM   1013  CA  PHE A 129      27.223  20.070  10.722  1.00 13.42           C\
ATOM   1014  C   PHE A 129      27.468  20.040   9.228  1.00 14.65           C\
ATOM   1015  O   PHE A 129      28.279  19.258   8.703  1.00 14.64           O\
ATOM   1016  CB  PHE A 129      26.035  19.164  11.126  1.00 14.76           C\
ATOM   1017  CG  PHE A 129      26.238  17.744  10.660  1.00 18.86           C\
ATOM   1018  CD1 PHE A 129      27.200  16.955  11.287  1.00 19.97           C\
ATOM   1019  CD2 PHE A 129      25.439  17.194   9.680  1.00 20.15           C\
ATOM   1020  CE1 PHE A 129      27.394  15.643  10.879  1.00 25.10           C\
ATOM   1021  CE2 PHE A 129      25.629  15.883   9.274  1.00 25.47           C\
ATOM   1022  CZ  PHE A 129      26.608  15.106   9.878  1.00 23.07           C\
ATOM      0  H   PHE A 129      26.189  21.514  11.569  1.00 12.68           H   new\
ATOM      0  HA  PHE A 129      28.039  19.737  11.127  1.00 13.42           H   new\
ATOM      0  HB2 PHE A 129      25.930  19.177  12.090  1.00 14.76           H   new\
ATOM      0  HB3 PHE A 129      25.215  19.516  10.746  1.00 14.76           H   new\
ATOM      0  HD1 PHE A 129      27.712  17.308  11.979  1.00 19.97           H   new\
ATOM      0  HD2 PHE A 129      24.768  17.706   9.289  1.00 20.15           H   new\
ATOM      0  HE1 PHE A 129      28.054  15.125  11.280  1.00 25.10           H   new\
ATOM      0  HE2 PHE A 129      25.101  15.524   8.598  1.00 25.47           H   new\
ATOM      0  HZ  PHE A 129      26.735  14.225   9.609  1.00 23.07           H   new\
ATOM   1023  N   GLU A 130      26.771  20.905   8.489  1.00 12.56           N\
ATOM   1024  CA  GLU A 130      26.923  20.993   7.057  1.00 13.97           C\
ATOM   1025  C   GLU A 130      28.335  21.428   6.683  1.00 13.28           C\
ATOM   1026  O   GLU A 130      28.857  20.985   5.663  1.00 11.91           O\
ATOM   1027  CB  GLU A 130      25.887  21.990   6.495  1.00 15.67           C\
ATOM   1028  CG  GLU A 130      25.972  22.217   5.003  1.00 15.60           C\
ATOM   1029  CD  GLU A 130      25.009  23.264   4.482  1.00 19.43           C\
ATOM   1030  OE1 GLU A 130      24.333  23.951   5.272  1.00 15.42           O\
ATOM   1031  OE2 GLU A 130      24.945  23.452   3.255  1.00 20.06           O\
ATOM      0  H   GLU A 130      26.197  21.455   8.816  1.00 12.56           H   new\
ATOM      0  HA  GLU A 130      26.772  20.116   6.671  1.00 13.97           H   new\
ATOM      0  HB2 GLU A 130      24.997  21.669   6.711  1.00 15.67           H   new\
ATOM      0  HB3 GLU A 130      25.998  22.842   6.946  1.00 15.67           H   new\
ATOM      0  HG2 GLU A 130      26.877  22.483   4.777  1.00 15.60           H   new\
ATOM      0  HG3 GLU A 130      25.800  21.378   4.547  1.00 15.60           H   new\
ATOM   1032  N   ILE A 131      28.922  22.338   7.469  1.00 11.04           N\
ATOM   1033  CA  ILE A 131      30.265  22.803   7.139  1.00 13.09           C\
ATOM   1034  C   ILE A 131      31.375  22.071   7.893  1.00 12.52           C\
ATOM   1035  O   ILE A 131      32.525  22.247   7.467  1.00 14.97           O\
ATOM   1036  CB  ILE A 131      30.409  24.328   7.390  1.00 12.84           C\
ATOM   1037  CG1 ILE A 131      30.194  24.741   8.829  1.00 14.10           C\
ATOM   1038  CG2 ILE A 131      29.395  25.037   6.460  1.00 18.51           C\
ATOM   1039  CD1 ILE A 131      30.470  26.241   9.093  1.00 13.56           C\
ATOM      0  H   ILE A 131      28.571  22.686   8.173  1.00 11.04           H   new\
ATOM      0  HA  ILE A 131      30.374  22.605   6.196  1.00 13.09           H   new\
ATOM      0  HB  ILE A 131      31.324  24.586   7.196  1.00 12.84           H   new\
ATOM      0 HG12 ILE A 131      29.280  24.539   9.082  1.00 14.10           H   new\
ATOM      0 HG13 ILE A 131      30.770  24.209   9.400  1.00 14.10           H   new\
ATOM      0 HG21 ILE A 131      29.455  25.997   6.588  1.00 18.51           H   new\
ATOM      0 HG22 ILE A 131      29.597  24.821   5.536  1.00 18.51           H   new\
ATOM      0 HG23 ILE A 131      28.497  24.738   6.672  1.00 18.51           H   new\
ATOM      0 HD11 ILE A 131      30.314  26.439  10.030  1.00 13.56           H   new\
ATOM      0 HD12 ILE A 131      31.391  26.445   8.869  1.00 13.56           H   new\
ATOM      0 HD13 ILE A 131      29.877  26.780   8.546  1.00 13.56           H   new\
ATOM   1040  N   ALA A 132      31.114  21.333   8.933  1.00 10.95           N\
ATOM   1041  CA  ALA A 132      32.122  20.649   9.740  1.00 13.52           C\
ATOM   1042  C   ALA A 132      31.516  19.399  10.358  1.00 13.44           C\
ATOM   1043  O   ALA A 132      31.289  19.274  11.567  1.00 14.68           O\
ATOM   1044  CB  ALA A 132      32.661  21.555  10.839  1.00 14.18           C\
ATOM      0  H   ALA A 132      30.312  21.201   9.214  1.00 10.95           H   new\
ATOM      0  HA  ALA A 132      32.861  20.407   9.160  1.00 13.52           H   new\
ATOM      0  HB1 ALA A 132      33.326  21.075  11.357  1.00 14.18           H   new\
ATOM      0  HB2 ALA A 132      33.067  22.341  10.441  1.00 14.18           H   new\
ATOM      0  HB3 ALA A 132      31.934  21.827  11.420  1.00 14.18           H   new\
ATOM   1045  N   PRO A 133      31.239  18.415   9.503  1.00 14.37           N\
ATOM   1046  CA  PRO A 133      30.589  17.196   9.935  1.00 15.87           C\
ATOM   1047  C   PRO A 133      31.383  16.365  10.917  1.00 16.44           C\
ATOM   1048  O   PRO A 133      30.755  15.672  11.745  1.00 17.19           O\
ATOM   1049  CB  PRO A 133      30.316  16.442   8.638  1.00 16.17           C\
ATOM   1050  CG  PRO A 133      31.081  17.099   7.561  1.00 17.49           C\
ATOM   1051  CD  PRO A 133      31.453  18.474   8.039  1.00 14.88           C\
ATOM      0  HA  PRO A 133      29.786  17.400  10.439  1.00 15.87           H   new\
ATOM      0  HB2 PRO A 133      30.580  15.513   8.724  1.00 16.17           H   new\
ATOM      0  HB3 PRO A 133      29.368  16.450   8.434  1.00 16.17           H   new\
ATOM      0  HG2 PRO A 133      31.876  16.586   7.347  1.00 17.49           H   new\
ATOM      0  HG3 PRO A 133      30.551  17.152   6.750  1.00 17.49           H   new\
ATOM      0  HD2 PRO A 133      32.374  18.688   7.823  1.00 14.88           H   new\
ATOM      0  HD3 PRO A 133      30.899  19.155   7.626  1.00 14.88           H   new\
ATOM   1052  N   GLU A 134      32.729  16.454  10.896  1.00 14.98           N\
ATOM   1053  CA  GLU A 134      33.497  15.637  11.840  1.00 15.52           C\
ATOM   1054  C   GLU A 134      33.940  16.424  13.057  1.00 16.11           C\
ATOM   1055  O   GLU A 134      34.779  15.965  13.838  1.00 17.34           O\
ATOM   1056  CB  GLU A 134      34.719  15.015  11.144  1.00 20.69           C\
ATOM   1057  CG  GLU A 134      34.380  14.233   9.889  1.00 25.36           C\
ATOM   1058  CD  GLU A 134      33.324  13.170  10.056  1.00 27.14           C\
ATOM   1059  OE1 GLU A 134      33.118  12.616  11.155  1.00 36.22           O\
ATOM   1060  OE2 GLU A 134      32.644  12.870   9.046  1.00 37.87           O\
ATOM      0  H   GLU A 134      33.190  16.955  10.370  1.00 14.98           H   new\
ATOM      0  HA  GLU A 134      32.906  14.932  12.148  1.00 15.52           H   new\
ATOM      0  HB2 GLU A 134      35.344  15.721  10.916  1.00 20.69           H   new\
ATOM      0  HB3 GLU A 134      35.171  14.427  11.769  1.00 20.69           H   new\
ATOM      0  HG2 GLU A 134      34.085  14.857   9.207  1.00 25.36           H   new\
ATOM      0  HG3 GLU A 134      35.190  13.814   9.558  1.00 25.36           H   new\
ATOM   1061  N   LEU A 135      33.353  17.605  13.272  1.00 13.69           N\
ATOM   1062  CA  LEU A 135      33.686  18.408  14.431  1.00 12.69           C\
ATOM   1063  C   LEU A 135      33.494  17.661  15.736  1.00 13.26           C\
ATOM   1064  O   LEU A 135      32.528  16.915  15.965  1.00 12.90           O\
ATOM   1065  CB  LEU A 135      32.820  19.687  14.414  1.00 15.92           C\
ATOM   1066  CG  LEU A 135      33.159  20.832  15.354  1.00 25.93           C\
ATOM   1067  CD1 LEU A 135      34.620  21.260  15.200  1.00 32.45           C\
ATOM   1068  CD2 LEU A 135      32.306  22.072  15.024  1.00 28.77           C\
ATOM      0  H   LEU A 135      32.761  17.952  12.754  1.00 13.69           H   new\
ATOM      0  HA  LEU A 135      34.628  18.633  14.380  1.00 12.69           H   new\
ATOM      0  HB2 LEU A 135      32.838  20.038  13.510  1.00 15.92           H   new\
ATOM      0  HB3 LEU A 135      31.905  19.421  14.597  1.00 15.92           H   new\
ATOM      0  HG  LEU A 135      32.987  20.513  16.254  1.00 25.93           H   new\
ATOM      0 HD11 LEU A 135      34.809  21.990  15.810  1.00 32.45           H   new\
ATOM      0 HD12 LEU A 135      35.200  20.510  15.404  1.00 32.45           H   new\
ATOM      0 HD13 LEU A 135      34.778  21.551  14.288  1.00 32.45           H   new\
ATOM      0 HD21 LEU A 135      32.534  22.793  15.632  1.00 28.77           H   new\
ATOM      0 HD22 LEU A 135      32.480  22.352  14.112  1.00 28.77           H   new\
ATOM      0 HD23 LEU A 135      31.366  21.853  15.121  1.00 28.77           H   new\
ATOM   1069  N   VAL A 136      34.430  17.874  16.649  1.00 11.65           N\
ATOM   1070  CA  VAL A 136      34.421  17.330  17.991  1.00 13.30           C\
ATOM   1071  C   VAL A 136      34.465  18.514  18.963  1.00 15.00           C\
ATOM   1072  O   VAL A 136      35.264  19.415  18.692  1.00 15.32           O\
ATOM   1073  CB  VAL A 136      35.585  16.379  18.282  1.00 15.09           C\
ATOM   1074  CG1 VAL A 136      35.500  15.815  19.703  1.00 17.42           C\
ATOM   1075  CG2 VAL A 136      35.620  15.221  17.286  1.00 19.37           C\
ATOM      0  H   VAL A 136      35.120  18.364  16.493  1.00 11.65           H   new\
ATOM      0  HA  VAL A 136      33.617  16.797  18.095  1.00 13.30           H   new\
ATOM      0  HB  VAL A 136      36.400  16.898  18.194  1.00 15.09           H   new\
ATOM      0 HG11 VAL A 136      36.248  15.217  19.859  1.00 17.42           H   new\
ATOM      0 HG12 VAL A 136      35.529  16.543  20.343  1.00 17.42           H   new\
ATOM      0 HG13 VAL A 136      34.669  15.326  19.808  1.00 17.42           H   new\
ATOM      0 HG21 VAL A 136      36.366  14.637  17.495  1.00 19.37           H   new\
ATOM      0 HG22 VAL A 136      34.791  14.720  17.343  1.00 19.37           H   new\
ATOM      0 HG23 VAL A 136      35.725  15.570  16.387  1.00 19.37           H   new\
ATOM   1076  N   PHE A 137      33.638  18.558  19.984  1.00 14.88           N\
ATOM   1077  CA  PHE A 137      33.647  19.634  20.963  1.00 15.50           C\
ATOM   1078  C   PHE A 137      34.834  19.528  21.887  1.00 16.84           C\
ATOM   1079  O   PHE A 137      35.388  18.435  22.065  1.00 17.08           O\
ATOM   1080  CB  PHE A 137      32.359  19.593  21.801  1.00 12.94           C\
ATOM   1081  CG  PHE A 137      31.133  20.069  21.063  1.00 18.85           C\
ATOM   1082  CD1 PHE A 137      30.380  19.212  20.279  1.00 20.17           C\
ATOM   1083  CD2 PHE A 137      30.732  21.390  21.178  1.00 20.34           C\
ATOM   1084  CE1 PHE A 137      29.256  19.648  19.604  1.00 19.05           C\
ATOM   1085  CE2 PHE A 137      29.602  21.840  20.509  1.00 21.06           C\
ATOM   1086  CZ  PHE A 137      28.869  20.978  19.725  1.00 22.91           C\
ATOM      0  H   PHE A 137      33.043  17.956  20.136  1.00 14.88           H   new\
ATOM      0  HA  PHE A 137      33.704  20.472  20.477  1.00 15.50           H   new\
ATOM      0  HB2 PHE A 137      32.210  18.684  22.104  1.00 12.94           H   new\
ATOM      0  HB3 PHE A 137      32.481  20.140  22.593  1.00 12.94           H   new\
ATOM      0  HD1 PHE A 137      30.637  18.321  20.205  1.00 20.17           H   new\
ATOM      0  HD2 PHE A 137      31.222  21.978  21.706  1.00 20.34           H   new\
ATOM      0  HE1 PHE A 137      28.765  19.060  19.076  1.00 19.05           H   new\
ATOM      0  HE2 PHE A 137      29.339  22.728  20.591  1.00 21.06           H   new\
ATOM      0  HZ  PHE A 137      28.115  21.285  19.276  1.00 22.91           H   new\
ATOM   1087  N   PRO A 138      35.212  20.598  22.591  1.00 17.24           N\
ATOM   1088  CA  PRO A 138      36.321  20.539  23.529  1.00 18.56           C\
ATOM   1089  C   PRO A 138      36.135  19.469  24.580  1.00 19.71           C\
ATOM   1090  O   PRO A 138      37.132  18.944  25.095  1.00 21.73           O\
ATOM   1091  CB  PRO A 138      36.384  21.934  24.138  1.00 17.03           C\
ATOM   1092  CG  PRO A 138      35.795  22.794  23.057  1.00 18.23           C\
ATOM   1093  CD  PRO A 138      34.647  21.956  22.483  1.00 16.89           C\
ATOM      0  HA  PRO A 138      37.150  20.295  23.088  1.00 18.56           H   new\
ATOM      0  HB2 PRO A 138      35.874  21.991  24.961  1.00 17.03           H   new\
ATOM      0  HB3 PRO A 138      37.294  22.194  24.349  1.00 17.03           H   new\
ATOM      0  HG2 PRO A 138      35.473  23.637  23.412  1.00 18.23           H   new\
ATOM      0  HG3 PRO A 138      36.453  23.006  22.376  1.00 18.23           H   new\
ATOM      0  HD2 PRO A 138      33.829  22.055  22.994  1.00 16.89           H   new\
ATOM      0  HD3 PRO A 138      34.440  22.196  21.566  1.00 16.89           H   new\
ATOM   1094  N   ASP A 139      34.897  19.108  24.934  1.00 18.70           N\
ATOM   1095  CA  ASP A 139      34.648  18.074  25.924  1.00 21.07           C\
ATOM   1096  C   ASP A 139      34.720  16.658  25.344  1.00 21.95           C\
ATOM   1097  O   ASP A 139      34.445  15.712  26.091  1.00 22.57           O\
ATOM   1098  CB  ASP A 139      33.278  18.259  26.599  1.00 27.54           C\
ATOM   1099  CG  ASP A 139      32.102  18.210  25.651  1.00 29.33           C\
ATOM   1100  OD1 ASP A 139      32.191  17.618  24.562  1.00 28.36           O\
ATOM   1101  OD2 ASP A 139      31.050  18.794  25.984  1.00 34.42           O\
ATOM      0  H   ASP A 139      34.185  19.459  24.604  1.00 18.70           H   new\
ATOM      0  HA  ASP A 139      35.357  18.172  26.579  1.00 21.07           H   new\
ATOM      0  HB2 ASP A 139      33.166  17.569  27.272  1.00 27.54           H   new\
ATOM      0  HB3 ASP A 139      33.271  19.111  27.062  1.00 27.54           H   new\
ATOM   1102  N   GLY A 140      35.033  16.492  24.070  1.00 20.33           N\
ATOM   1103  CA  GLY A 140      35.128  15.187  23.462  1.00 20.90           C\
ATOM   1104  C   GLY A 140      33.860  14.695  22.791  1.00 20.38           C\
ATOM   1105  O   GLY A 140      33.955  13.700  22.050  1.00 18.88           O\
ATOM      0  H   GLY A 140      35.197  17.142  23.532  1.00 20.33           H   new\
ATOM      0  HA2 GLY A 140      35.840  15.204  22.804  1.00 20.90           H   new\
ATOM      0  HA3 GLY A 140      35.386  14.546  24.143  1.00 20.90           H   new\
ATOM   1106  N   GLU A 141      32.715  15.353  23.005  1.00 18.17           N\
ATOM   1107  CA  GLU A 141      31.506  14.886  22.315  1.00 18.63           C\
ATOM   1108  C   GLU A 141      31.603  15.200  20.823  1.00 17.22           C\
ATOM   1109  O   GLU A 141      32.088  16.258  20.416  1.00 18.02           O\
ATOM   1110  CB  GLU A 141      30.212  15.493  22.814  1.00 22.35           C\
ATOM   1111  CG  GLU A 141      29.712  15.152  24.191  1.00 32.42           C\
ATOM   1112  CD  GLU A 141      28.262  15.624  24.343  1.00 35.34           C\
ATOM   1113  OE1 GLU A 141      27.352  14.879  23.909  1.00 42.97           O\
ATOM   1114  OE2 GLU A 141      28.051  16.730  24.851  1.00 35.78           O\
ATOM      0  H   GLU A 141      32.617  16.036  23.518  1.00 18.17           H   new\
ATOM      0  HA  GLU A 141      31.473  13.934  22.497  1.00 18.63           H   new\
ATOM      0  HB2 GLU A 141      30.309  16.457  22.771  1.00 22.35           H   new\
ATOM      0  HB3 GLU A 141      29.516  15.249  22.184  1.00 22.35           H   new\
ATOM      0  HG2 GLU A 141      29.767  14.195  24.337  1.00 32.42           H   new\
ATOM      0  HG3 GLU A 141      30.271  15.574  24.862  1.00 32.42           H   new\
ATOM   1115  N   MET A 142      31.098  14.268  20.004  1.00 15.26           N\
ATOM   1116  CA  MET A 142      31.143  14.472  18.562  1.00 12.93           C\
ATOM   1117  C   MET A 142      29.846  15.130  18.112  1.00 12.30           C\
ATOM   1118  O   MET A 142      28.791  14.681  18.596  1.00 12.99           O\
ATOM   1119  CB  MET A 142      31.338  13.163  17.812  1.00 15.23           C\
ATOM   1120  CG  MET A 142      32.618  12.408  18.216  1.00 20.77           C\
ATOM   1121  SD  MET A 142      32.689  10.809  17.348  1.00 22.72           S\
ATOM   1122  CE  MET A 142      31.295   9.971  17.998  1.00 18.13           C\
ATOM      0  H   MET A 142      30.735  13.531  20.260  1.00 15.26           H   new\
ATOM      0  HA  MET A 142      31.901  15.043  18.360  1.00 12.93           H   new\
ATOM      0  HB2 MET A 142      30.571  12.591  17.969  1.00 15.23           H   new\
ATOM      0  HB3 MET A 142      31.366  13.345  16.860  1.00 15.23           H   new\
ATOM      0  HG2 MET A 142      33.400  12.939  17.998  1.00 20.77           H   new\
ATOM      0  HG3 MET A 142      32.631  12.266  19.175  1.00 20.77           H   new\
ATOM      0  HE1 MET A 142      31.412   9.014  17.888  1.00 18.13           H   new\
ATOM      0  HE2 MET A 142      31.203  10.179  18.941  1.00 18.13           H   new\
ATOM      0  HE3 MET A 142      30.497  10.255  17.526  1.00 18.13           H   new\
ATOM   1123  N   LEU A 143      29.903  16.097  17.233  1.00 10.72           N\
ATOM   1124  CA  LEU A 143      28.708  16.768  16.724  1.00  9.90           C\
ATOM   1125  C   LEU A 143      27.736  15.797  16.066  1.00 12.84           C\
ATOM   1126  O   LEU A 143      26.514  15.824  16.274  1.00 13.92           O\
ATOM   1127  CB  LEU A 143      29.136  17.838  15.709  1.00 10.86           C\
ATOM   1128  CG  LEU A 143      27.976  18.576  14.983  1.00 14.97           C\
ATOM   1129  CD1 LEU A 143      27.081  19.290  15.981  1.00 10.76           C\
ATOM   1130  CD2 LEU A 143      28.538  19.534  13.951  1.00 13.11           C\
ATOM      0  H   LEU A 143      30.639  16.395  16.903  1.00 10.72           H   new\
ATOM      0  HA  LEU A 143      28.246  17.171  17.475  1.00  9.90           H   new\
ATOM      0  HB2 LEU A 143      29.680  18.497  16.168  1.00 10.86           H   new\
ATOM      0  HB3 LEU A 143      29.701  17.419  15.040  1.00 10.86           H   new\
ATOM      0  HG  LEU A 143      27.427  17.923  14.521  1.00 14.97           H   new\
ATOM      0 HD11 LEU A 143      26.365  19.743  15.508  1.00 10.76           H   new\
ATOM      0 HD12 LEU A 143      26.702  18.643  16.597  1.00 10.76           H   new\
ATOM      0 HD13 LEU A 143      27.603  19.940  16.476  1.00 10.76           H   new\
ATOM      0 HD21 LEU A 143      27.809  19.991  13.502  1.00 13.11           H   new\
ATOM      0 HD22 LEU A 143      29.106  20.186  14.390  1.00 13.11           H   new\
ATOM      0 HD23 LEU A 143      29.059  19.039  13.299  1.00 13.11           H   new\
ATOM   1131  N   ARG A 144      28.252  14.916  15.218  1.00 12.34           N\
ATOM   1132  CA  ARG A 144      27.461  13.908  14.515  1.00 15.91           C\
ATOM   1133  C   ARG A 144      26.676  13.034  15.474  1.00 16.39           C\
ATOM   1134  O   ARG A 144      25.488  12.712  15.260  1.00 17.41           O\
ATOM   1135  CB  ARG A 144      28.407  13.085  13.596  1.00 20.90           C\
ATOM   1136  CG  ARG A 144      27.723  11.885  13.005  1.00 29.55           C\
ATOM   1137  CD  ARG A 144      28.391  11.041  11.975  1.00 35.84           C\
ATOM   1138  NE  ARG A 144      28.498  11.481  10.661  1.00 40.74           N\
ATOM   1139  CZ  ARG A 144      28.971  12.129   9.670  1.00 39.84           C\
ATOM   1140  NH1 ARG A 144      30.128  12.779   9.764  1.00 43.50           N\
ATOM   1141  NH2 ARG A 144      28.366  12.144   8.471  1.00 45.22           N\
ATOM      0  H   ARG A 144      29.091  14.885  15.030  1.00 12.34           H   new\
ATOM      0  HA  ARG A 144      26.794  14.347  13.964  1.00 15.91           H   new\
ATOM      0  HB2 ARG A 144      28.735  13.653  12.881  1.00 20.90           H   new\
ATOM      0  HB3 ARG A 144      29.180  12.796  14.106  1.00 20.90           H   new\
ATOM      0  HG2 ARG A 144      27.491  11.300  13.743  1.00 29.55           H   new\
ATOM      0  HG3 ARG A 144      26.890  12.197  12.618  1.00 29.55           H   new\
ATOM      0  HD2 ARG A 144      29.291  10.863  12.291  1.00 35.84           H   new\
ATOM      0  HD3 ARG A 144      27.924  10.191  11.955  1.00 35.84           H   new\
ATOM      0  HE  ARG A 144      27.848  11.057  10.289  1.00 40.74           H   new\
ATOM      0 HH11 ARG A 144      30.570  12.766  10.502  1.00 43.50           H   new\
ATOM      0 HH12 ARG A 144      30.434  13.212   9.087  1.00 43.50           H   new\
ATOM      0 HH21 ARG A 144      27.635  11.707   8.353  1.00 45.22           H   new\
ATOM      0 HH22 ARG A 144      28.710  12.591   7.821  1.00 45.22           H   new\
ATOM   1142  N   GLN A 145      27.273  12.641  16.585  1.00 17.00           N\
ATOM   1143  CA  GLN A 145      26.647  11.865  17.638  1.00 19.60           C\
ATOM   1144  C   GLN A 145      25.530  12.633  18.322  1.00 20.35           C\
ATOM   1145  O   GLN A 145      24.458  12.053  18.587  1.00 21.21           O\
ATOM   1146  CB  GLN A 145      27.694  11.471  18.676  1.00 24.24           C\
ATOM   1147  CG  GLN A 145      27.262  11.159  20.060  1.00 36.54           C\
ATOM   1148  CD  GLN A 145      26.549   9.896  20.383  1.00 42.22           C\
ATOM   1149  OE1 GLN A 145      26.478   9.485  21.563  1.00 47.50           O\
ATOM   1150  NE2 GLN A 145      26.015   9.194  19.391  1.00 43.99           N\
ATOM      0  H   GLN A 145      28.095  12.829  16.754  1.00 17.00           H   new\
ATOM      0  HA  GLN A 145      26.261  11.074  17.229  1.00 19.60           H   new\
ATOM      0  HB2 GLN A 145      28.164  10.694  18.335  1.00 24.24           H   new\
ATOM      0  HB3 GLN A 145      28.339  12.193  18.728  1.00 24.24           H   new\
ATOM      0  HG2 GLN A 145      28.056  11.185  20.616  1.00 36.54           H   new\
ATOM      0  HG3 GLN A 145      26.690  11.888  20.348  1.00 36.54           H   new\
ATOM      0 HE21 GLN A 145      26.068   9.483  18.583  1.00 43.99           H   new\
ATOM      0 HE22 GLN A 145      25.616   8.450  19.557  1.00 43.99           H   new\
ATOM   1151  N   ILE A 146      25.754  13.903  18.639  1.00 19.29           N\
ATOM   1152  CA  ILE A 146      24.713  14.713  19.284  1.00 18.50           C\
ATOM   1153  C   ILE A 146      23.459  14.771  18.415  1.00 19.20           C\
ATOM   1154  O   ILE A 146      22.338  14.555  18.912  1.00 19.78           O\
ATOM   1155  CB  ILE A 146      25.234  16.127  19.599  1.00 16.08           C\
ATOM   1156  CG1 ILE A 146      26.302  16.058  20.702  1.00 20.27           C\
ATOM   1157  CG2 ILE A 146      24.098  17.049  20.008  1.00 21.41           C\
ATOM   1158  CD1 ILE A 146      27.016  17.393  20.881  1.00 23.03           C\
ATOM      0  H   ILE A 146      26.494  14.317  18.493  1.00 19.29           H   new\
ATOM      0  HA  ILE A 146      24.477  14.290  20.124  1.00 18.50           H   new\
ATOM      0  HB  ILE A 146      25.636  16.493  18.796  1.00 16.08           H   new\
ATOM      0 HG12 ILE A 146      25.886  15.798  21.539  1.00 20.27           H   new\
ATOM      0 HG13 ILE A 146      26.951  15.371  20.482  1.00 20.27           H   new\
ATOM      0 HG21 ILE A 146      24.451  17.932  20.201  1.00 21.41           H   new\
ATOM      0 HG22 ILE A 146      23.454  17.110  19.285  1.00 21.41           H   new\
ATOM      0 HG23 ILE A 146      23.663  16.695  20.799  1.00 21.41           H   new\
ATOM      0 HD11 ILE A 146      27.681  17.313  21.583  1.00 23.03           H   new\
ATOM      0 HD12 ILE A 146      27.451  17.641  20.050  1.00 23.03           H   new\
ATOM      0 HD13 ILE A 146      26.371  18.075  21.124  1.00 23.03           H   new\
ATOM   1159  N   LEU A 147      23.603  15.008  17.119  1.00 18.97           N\
ATOM   1160  CA  LEU A 147      22.472  15.062  16.191  1.00 20.38           C\
ATOM   1161  C   LEU A 147      21.768  13.729  15.999  1.00 23.17           C\
ATOM   1162  O   LEU A 147      20.536  13.659  15.988  1.00 22.05           O\
ATOM   1163  CB  LEU A 147      22.954  15.587  14.829  1.00 19.34           C\
ATOM   1164  CG  LEU A 147      23.246  17.091  14.791  1.00 19.30           C\
ATOM   1165  CD1 LEU A 147      24.084  17.451  13.585  1.00 18.47           C\
ATOM   1166  CD2 LEU A 147      21.940  17.876  14.785  1.00 15.33           C\
ATOM      0  H   LEU A 147      24.366  15.144  16.746  1.00 18.97           H   new\
ATOM      0  HA  LEU A 147      21.820  15.661  16.587  1.00 20.38           H   new\
ATOM      0  HB2 LEU A 147      23.758  15.107  14.577  1.00 19.34           H   new\
ATOM      0  HB3 LEU A 147      22.281  15.383  14.161  1.00 19.34           H   new\
ATOM      0  HG  LEU A 147      23.751  17.324  15.586  1.00 19.30           H   new\
ATOM      0 HD11 LEU A 147      24.255  18.406  13.583  1.00 18.47           H   new\
ATOM      0 HD12 LEU A 147      24.927  16.972  13.622  1.00 18.47           H   new\
ATOM      0 HD13 LEU A 147      23.608  17.207  12.776  1.00 18.47           H   new\
ATOM      0 HD21 LEU A 147      22.133  18.826  14.761  1.00 15.33           H   new\
ATOM      0 HD22 LEU A 147      21.419  17.633  14.004  1.00 15.33           H   new\
ATOM      0 HD23 LEU A 147      21.435  17.670  15.587  1.00 15.33           H   new\
ATOM   1167  N   HIS A 148      22.515  12.649  15.828  1.00 23.45           N\
ATOM   1168  CA  HIS A 148      21.987  11.303  15.646  1.00 25.07           C\
ATOM   1169  C   HIS A 148      21.211  10.821  16.853  1.00 25.44           C\
ATOM   1170  O   HIS A 148      20.182  10.147  16.735  1.00 26.74           O\
ATOM   1171  CB  HIS A 148      23.188  10.386  15.351  1.00 23.60           C\
ATOM   1172  CG  HIS A 148      23.614  10.345  13.924  1.00 21.00           C\
ATOM   1173  ND1 HIS A 148      23.433  11.378  13.038  1.00 28.01           N\
ATOM   1174  CD2 HIS A 148      24.469   9.485  13.303  1.00 22.67           C\
ATOM   1175  CE1 HIS A 148      23.989  11.080  11.874  1.00 20.28           C\
ATOM   1176  NE2 HIS A 148      24.649   9.959  12.022  1.00 21.18           N\
ATOM      0  H   HIS A 148      23.374  12.679  15.814  1.00 23.45           H   new\
ATOM      0  HA  HIS A 148      21.354  11.293  14.911  1.00 25.07           H   new\
ATOM      0  HB2 HIS A 148      23.940  10.677  15.891  1.00 23.60           H   new\
ATOM      0  HB3 HIS A 148      22.967   9.485  15.634  1.00 23.60           H   new\
ATOM      0  HD2 HIS A 148      24.856   8.725  13.673  1.00 22.67           H   new\
ATOM      0  HE1 HIS A 148      23.923  11.578  11.091  1.00 20.28           H   new\
ATOM   1177  N   THR A 149      21.664  11.165  18.036  1.00 24.87           N\
ATOM   1178  CA  THR A 149      21.115  10.818  19.317  1.00 27.48           C\
ATOM   1179  C   THR A 149      19.862  11.577  19.723  1.00 28.97           C\
ATOM   1180  O   THR A 149      18.924  10.954  20.255  1.00 30.57           O\
ATOM   1181  CB  THR A 149      22.187  11.066  20.428  1.00 26.42           C\
ATOM   1182  OG1 THR A 149      23.237  10.105  20.252  1.00 32.52           O\
ATOM   1183  CG2 THR A 149      21.625  10.944  21.825  1.00 32.65           C\
ATOM      0  H   THR A 149      22.367  11.654  18.115  1.00 24.87           H   new\
ATOM      0  HA  THR A 149      20.863   9.886  19.228  1.00 27.48           H   new\
ATOM      0  HB  THR A 149      22.512  11.975  20.337  1.00 26.42           H   new\
ATOM      0  HG1 THR A 149      23.805  10.406  19.711  1.00 32.52           H   new\
ATOM      0 HG21 THR A 149      22.329  11.106  22.472  1.00 32.65           H   new\
ATOM      0 HG22 THR A 149      20.917  11.596  21.947  1.00 32.65           H   new\
ATOM      0 HG23 THR A 149      21.268  10.051  21.954  1.00 32.65           H   new\
ATOM   1184  N   ARG A 150      19.835  12.874  19.542  1.00 28.24           N\
ATOM   1185  CA  ARG A 150      18.742  13.736  19.933  1.00 28.66           C\
ATOM   1186  C   ARG A 150      17.589  13.748  18.950  1.00 26.62           C\
ATOM   1187  O   ARG A 150      16.488  14.170  19.322  1.00 26.51           O\
ATOM   1188  CB  ARG A 150      19.319  15.169  20.104  1.00 31.74           C\
ATOM   1189  CG  ARG A 150      20.307  15.239  21.272  1.00 40.56           C\
ATOM   1190  CD  ARG A 150      19.631  15.666  22.562  1.00 43.51           C\
ATOM   1191  NE  ARG A 150      19.772  17.101  22.802  1.00 46.90           N\
ATOM   1192  CZ  ARG A 150      18.966  17.819  23.570  1.00 48.79           C\
ATOM   1193  NH1 ARG A 150      17.882  17.266  24.102  1.00 51.84           N\
ATOM   1194  NH2 ARG A 150      19.188  19.104  23.764  1.00 49.89           N\
ATOM      0  H   ARG A 150      20.483  13.301  19.170  1.00 28.24           H   new\
ATOM      0  HA  ARG A 150      18.368  13.395  20.760  1.00 28.66           H   new\
ATOM      0  HB2 ARG A 150      19.764  15.440  19.286  1.00 31.74           H   new\
ATOM      0  HB3 ARG A 150      18.594  15.796  20.254  1.00 31.74           H   new\
ATOM      0  HG2 ARG A 150      20.721  14.371  21.397  1.00 40.56           H   new\
ATOM      0  HG3 ARG A 150      21.017  15.864  21.057  1.00 40.56           H   new\
ATOM      0  HD2 ARG A 150      18.689  15.436  22.525  1.00 43.51           H   new\
ATOM      0  HD3 ARG A 150      20.014  15.175  23.306  1.00 43.51           H   new\
ATOM      0  HE  ARG A 150      20.425  17.508  22.417  1.00 46.90           H   new\
ATOM      0 HH11 ARG A 150      17.701  16.439  23.948  1.00 51.84           H   new\
ATOM      0 HH12 ARG A 150      17.361  17.735  24.600  1.00 51.84           H   new\
ATOM      0 HH21 ARG A 150      19.862  19.485  23.390  1.00 49.89           H   new\
ATOM      0 HH22 ARG A 150      18.659  19.561  24.264  1.00 49.89           H   new\
ATOM   1195  N   ALA A 151      17.811  13.333  17.707  1.00 24.74           N\
ATOM   1196  CA  ALA A 151      16.715  13.338  16.732  1.00 25.85           C\
ATOM   1197  C   ALA A 151      16.104  14.708  16.508  1.00 25.61           C\
ATOM   1198  O   ALA A 151      14.868  14.865  16.557  1.00 25.57           O\
ATOM   1199  CB  ALA A 151      15.640  12.358  17.216  1.00 24.21           C\
ATOM      0  H   ALA A 151      18.567  13.051  17.409  1.00 24.74           H   new\
ATOM      0  HA  ALA A 151      17.082  13.070  15.875  1.00 25.85           H   new\
ATOM      0  HB1 ALA A 151      14.904  12.346  16.584  1.00 24.21           H   new\
ATOM      0  HB2 ALA A 151      16.020  11.468  17.285  1.00 24.21           H   new\
ATOM      0  HB3 ALA A 151      15.314  12.638  18.085  1.00 24.21           H   new\
ATOM   1200  N   PHE A 152      16.926  15.734  16.303  1.00 24.78           N\
ATOM   1201  CA  PHE A 152      16.437  17.065  16.020  1.00 24.22           C\
ATOM   1202  C   PHE A 152      15.771  17.053  14.642  1.00 25.15           C\
ATOM   1203  O   PHE A 152      16.353  16.424  13.746  1.00 25.67           O\
ATOM   1204  CB  PHE A 152      17.526  18.122  15.976  1.00 27.88           C\
ATOM   1205  CG  PHE A 152      18.274  18.404  17.236  1.00 23.29           C\
ATOM   1206  CD1 PHE A 152      17.784  19.290  18.167  1.00 26.74           C\
ATOM   1207  CD2 PHE A 152      19.494  17.782  17.482  1.00 28.05           C\
ATOM   1208  CE1 PHE A 152      18.489  19.559  19.334  1.00 29.59           C\
ATOM   1209  CE2 PHE A 152      20.197  18.055  18.633  1.00 26.46           C\
ATOM   1210  CZ  PHE A 152      19.698  18.942  19.568  1.00 24.96           C\
ATOM      0  H   PHE A 152      17.783  15.671  16.326  1.00 24.78           H   new\
ATOM      0  HA  PHE A 152      15.828  17.293  16.740  1.00 24.22           H   new\
ATOM      0  HB2 PHE A 152      18.170  17.859  15.300  1.00 27.88           H   new\
ATOM      0  HB3 PHE A 152      17.124  18.952  15.676  1.00 27.88           H   new\
ATOM      0  HD1 PHE A 152      16.971  19.714  18.014  1.00 26.74           H   new\
ATOM      0  HD2 PHE A 152      19.837  17.177  16.864  1.00 28.05           H   new\
ATOM      0  HE1 PHE A 152      18.144  20.156  19.958  1.00 29.59           H   new\
ATOM      0  HE2 PHE A 152      21.015  17.639  18.783  1.00 26.46           H   new\
ATOM      0  HZ  PHE A 152      20.174  19.120  20.347  1.00 24.96           H   new\
ATOM   1211  N   ASP A 153      14.655  17.721  14.461  1.00 26.18           N\
ATOM   1212  CA  ASP A 153      14.069  17.736  13.101  1.00 27.91           C\
ATOM   1213  C   ASP A 153      15.031  18.395  12.117  1.00 27.07           C\
ATOM   1214  O   ASP A 153      15.844  19.248  12.506  1.00 25.05           O\
ATOM   1215  CB  ASP A 153      12.719  18.432  13.108  1.00 34.82           C\
ATOM   1216  CG  ASP A 153      11.694  17.727  13.982  1.00 41.24           C\
ATOM   1217  OD1 ASP A 153      11.199  16.646  13.599  1.00 42.63           O\
ATOM   1218  OD2 ASP A 153      11.370  18.259  15.065  1.00 43.01           O\
ATOM      0  H   ASP A 153      14.225  18.157  15.065  1.00 26.18           H   new\
ATOM      0  HA  ASP A 153      13.926  16.821  12.812  1.00 27.91           H   new\
ATOM      0  HB2 ASP A 153      12.832  19.343  13.421  1.00 34.82           H   new\
ATOM      0  HB3 ASP A 153      12.382  18.483  12.200  1.00 34.82           H   new\
ATOM   1219  N   LYS A 154      14.958  18.006  10.849  1.00 26.75           N\
ATOM   1220  CA  LYS A 154      15.821  18.625   9.832  1.00 27.74           C\
ATOM   1221  C   LYS A 154      15.254  19.990   9.477  1.00 25.64           C\
ATOM   1222  O   LYS A 154      14.054  20.221   9.661  1.00 26.92           O\
ATOM   1223  CB  LYS A 154      15.977  17.715   8.613  1.00 34.11           C\
ATOM   1224  CG  LYS A 154      16.710  16.436   9.018  1.00 40.69           C\
ATOM   1225  CD  LYS A 154      17.191  15.644   7.820  1.00 41.63           C\
ATOM   1226  CE  LYS A 154      18.010  14.447   8.297  1.00 44.88           C\
ATOM   1227  NZ  LYS A 154      18.574  13.681   7.150  1.00 46.59           N\
ATOM      0  H   LYS A 154      14.427  17.397  10.554  1.00 26.75           H   new\
ATOM      0  HA  LYS A 154      16.716  18.748  10.186  1.00 27.74           H   new\
ATOM      0  HB2 LYS A 154      15.106  17.497   8.247  1.00 34.11           H   new\
ATOM      0  HB3 LYS A 154      16.471  18.175   7.916  1.00 34.11           H   new\
ATOM      0  HG2 LYS A 154      17.469  16.664   9.578  1.00 40.69           H   new\
ATOM      0  HG3 LYS A 154      16.119  15.883   9.553  1.00 40.69           H   new\
ATOM      0  HD2 LYS A 154      16.434  15.341   7.295  1.00 41.63           H   new\
ATOM      0  HD3 LYS A 154      17.730  16.207   7.243  1.00 41.63           H   new\
ATOM      0  HE2 LYS A 154      18.731  14.754   8.869  1.00 44.88           H   new\
ATOM      0  HE3 LYS A 154      17.451  13.864   8.834  1.00 44.88           H   new\
ATOM      0  HZ1 LYS A 154      19.045  12.991   7.457  1.00 46.59           H   new\
ATOM      0  HZ2 LYS A 154      17.911  13.382   6.637  1.00 46.59           H   new\
ATOM      0  HZ3 LYS A 154      19.103  14.212   6.670  1.00 46.59           H   new\
ATOM   1228  N   LEU A 155      16.085  20.906   8.993  1.00 23.46           N\
ATOM   1229  CA  LEU A 155      15.612  22.252   8.712  1.00 20.39           C\
ATOM   1230  C   LEU A 155      15.267  22.488   7.248  1.00 18.39           C\
ATOM   1231  O   LEU A 155      15.853  21.897   6.363  1.00 18.59           O\
ATOM   1232  CB  LEU A 155      16.693  23.258   9.149  1.00 17.90           C\
ATOM   1233  CG  LEU A 155      17.241  23.178  10.572  1.00 18.46           C\
ATOM   1234  CD1 LEU A 155      18.319  24.259  10.769  1.00 17.54           C\
ATOM   1235  CD2 LEU A 155      16.167  23.311  11.637  1.00 19.60           C\
ATOM      0  H   LEU A 155      16.917  20.770   8.822  1.00 23.46           H   new\
ATOM      0  HA  LEU A 155      14.789  22.373   9.210  1.00 20.39           H   new\
ATOM      0  HB2 LEU A 155      17.443  23.166   8.540  1.00 17.90           H   new\
ATOM      0  HB3 LEU A 155      16.332  24.150   9.023  1.00 17.90           H   new\
ATOM      0  HG  LEU A 155      17.625  22.294  10.680  1.00 18.46           H   new\
ATOM      0 HD11 LEU A 155      18.667  24.208  11.673  1.00 17.54           H   new\
ATOM      0 HD12 LEU A 155      19.040  24.116  10.137  1.00 17.54           H   new\
ATOM      0 HD13 LEU A 155      17.930  25.135  10.622  1.00 17.54           H   new\
ATOM      0 HD21 LEU A 155      16.573  23.253  12.516  1.00 19.60           H   new\
ATOM      0 HD22 LEU A 155      15.722  24.168  11.543  1.00 19.60           H   new\
ATOM      0 HD23 LEU A 155      15.518  22.597  11.533  1.00 19.60           H   new\
ATOM   1236  N   ASN A 156      14.325  23.381   6.996  1.00 17.31           N\
ATOM   1237  CA  ASN A 156      13.946  23.808   5.671  1.00 16.88           C\
ATOM   1238  C   ASN A 156      14.891  24.922   5.222  1.00 15.48           C\
ATOM   1239  O   ASN A 156      15.454  25.584   6.099  1.00 11.99           O\
ATOM   1240  CB  ASN A 156      12.540  24.384   5.599  1.00 25.26           C\
ATOM   1241  CG  ASN A 156      11.463  23.359   5.893  1.00 32.73           C\
ATOM   1242  OD1 ASN A 156      11.435  22.331   5.223  1.00 33.56           O\
ATOM   1243  ND2 ASN A 156      10.609  23.628   6.866  1.00 31.32           N\
ATOM      0  H   ASN A 156      13.874  23.767   7.618  1.00 17.31           H   new\
ATOM      0  HA  ASN A 156      13.988  23.018   5.109  1.00 16.88           H   new\
ATOM      0  HB2 ASN A 156      12.463  25.116   6.231  1.00 25.26           H   new\
ATOM      0  HB3 ASN A 156      12.393  24.755   4.715  1.00 25.26           H   new\
ATOM      0 HD21 ASN A 156       9.988  23.066   7.061  1.00 31.32           H   new\
ATOM      0 HD22 ASN A 156      10.675  24.365   7.304  1.00 31.32           H   new\
ATOM   1244  N   LYS A 157      15.012  25.150   3.927  1.00 16.74           N\
ATOM   1245  CA  LYS A 157      15.881  26.234   3.472  1.00 16.46           C\
ATOM   1246  C   LYS A 157      15.086  27.487   3.213  1.00 16.79           C\
ATOM   1247  O   LYS A 157      13.903  27.405   2.916  1.00 17.53           O\
ATOM   1248  CB  LYS A 157      16.662  25.806   2.212  1.00 22.71           C\
ATOM   1249  CG  LYS A 157      17.644  24.727   2.715  1.00 23.75           C\
ATOM   1250  CD  LYS A 157      18.747  24.442   1.754  1.00 31.55           C\
ATOM   1251  CE  LYS A 157      19.608  23.297   2.329  1.00 30.14           C\
ATOM   1252  NZ  LYS A 157      20.536  22.821   1.269  1.00 33.01           N\
ATOM      0  H   LYS A 157      14.615  24.707   3.306  1.00 16.74           H   new\
ATOM      0  HA  LYS A 157      16.520  26.428   4.175  1.00 16.46           H   new\
ATOM      0  HB2 LYS A 157      16.068  25.453   1.531  1.00 22.71           H   new\
ATOM      0  HB3 LYS A 157      17.133  26.556   1.817  1.00 22.71           H   new\
ATOM      0  HG2 LYS A 157      18.025  25.014   3.560  1.00 23.75           H   new\
ATOM      0  HG3 LYS A 157      17.154  23.908   2.888  1.00 23.75           H   new\
ATOM      0  HD2 LYS A 157      18.385  24.191   0.889  1.00 31.55           H   new\
ATOM      0  HD3 LYS A 157      19.288  25.235   1.616  1.00 31.55           H   new\
ATOM      0  HE2 LYS A 157      20.108  23.607   3.100  1.00 30.14           H   new\
ATOM      0  HE3 LYS A 157      19.042  22.570   2.632  1.00 30.14           H   new\
ATOM      0  HZ1 LYS A 157      21.038  22.160   1.589  1.00 33.01           H   new\
ATOM      0  HZ2 LYS A 157      20.066  22.526   0.573  1.00 33.01           H   new\
ATOM      0  HZ3 LYS A 157      21.060  23.492   1.009  1.00 33.01           H   new\
ATOM   1253  N   TRP A 158      15.754  28.621   3.356  1.00 15.87           N\
ATOM   1254  CA  TRP A 158      15.178  29.918   3.096  1.00 14.85           C\
ATOM   1255  C   TRP A 158      14.905  29.992   1.600  1.00 15.17           C\
ATOM   1256  O   TRP A 158      13.983  30.656   1.110  1.00 17.82           O\
ATOM   1257  CB  TRP A 158      16.124  31.027   3.552  1.00 15.37           C\
ATOM   1258  CG  TRP A 158      15.514  32.401   3.522  1.00 17.10           C\
ATOM   1259  CD1 TRP A 158      15.494  33.288   2.480  1.00 13.37           C\
ATOM   1260  CD2 TRP A 158      14.839  33.036   4.611  1.00 12.83           C\
ATOM   1261  NE1 TRP A 158      14.835  34.430   2.859  1.00 15.47           N\
ATOM   1262  CE2 TRP A 158      14.421  34.298   4.167  1.00 12.86           C\
ATOM   1263  CE3 TRP A 158      14.545  32.643   5.935  1.00 13.84           C\
ATOM   1264  CZ2 TRP A 158      13.717  35.191   4.980  1.00 15.34           C\
ATOM   1265  CZ3 TRP A 158      13.822  33.504   6.726  1.00 14.12           C\
ATOM   1266  CH2 TRP A 158      13.440  34.778   6.257  1.00 15.48           C\
ATOM   1267  OXT TRP A 158      15.791  29.519   0.855  1.00 14.47           O\
ATOM      0  H   TRP A 158      16.574  28.654   3.613  1.00 15.87           H   new\
ATOM      0  HA  TRP A 158      14.353  30.040   3.591  1.00 14.85           H   new\
ATOM      0  HB2 TRP A 158      16.422  30.835   4.455  1.00 15.37           H   new\
ATOM      0  HB3 TRP A 158      16.912  31.020   2.986  1.00 15.37           H   new\
ATOM      0  HD1 TRP A 158      15.870  33.139   1.642  1.00 13.37           H   new\
ATOM      0  HE1 TRP A 158      14.702  35.118   2.360  1.00 15.47           H   new\
ATOM      0  HE3 TRP A 158      14.833  31.822   6.264  1.00 13.84           H   new\
ATOM      0  HZ2 TRP A 158      13.449  36.026   4.669  1.00 15.34           H   new\
ATOM      0  HZ3 TRP A 158      13.581  33.242   7.585  1.00 14.12           H   new\
ATOM      0  HH2 TRP A 158      12.988  35.354   6.830  1.00 15.48           H   new\
HETATM 1269  PG  ATP A 200      21.458  33.569  23.543  1.00 14.98           P\
HETATM 1270  O1G ATP A 200      21.649  32.730  22.351  1.00 14.01           O\
HETATM 1271  O2G ATP A 200      20.773  32.806  24.614  1.00 13.48           O\
HETATM 1272  O3G ATP A 200      22.790  34.015  24.029  1.00 16.16           O\
HETATM 1273  PB  ATP A 200      20.948  36.119  22.341  1.00 17.71           P\
HETATM 1274  O1B ATP A 200      19.803  36.794  21.727  1.00 20.59           O\
HETATM 1275  O2B ATP A 200      21.951  35.701  21.408  1.00 15.08           O\
HETATM 1276  O3B ATP A 200      20.553  34.848  23.238  1.00 15.75           O\
HETATM 1277  PA  ATP A 200      22.515  38.342  23.089  1.00 17.50           P\
HETATM 1278  O1A ATP A 200      22.895  38.568  21.735  1.00 11.54           O\
HETATM 1279  O2A ATP A 200      21.826  39.645  23.436  1.00 14.20           O\
HETATM 1280  O3A ATP A 200      21.652  37.049  23.443  1.00 15.18           O\
HETATM 1281  O5' ATP A 200      23.713  38.060  24.089  1.00 20.50           O\
HETATM 1282  C5' ATP A 200      24.724  39.054  24.181  1.00 21.21           C\
HETATM 1283  C4' ATP A 200      25.438  38.837  25.536  1.00 18.74           C\
HETATM 1284  O4' ATP A 200      25.947  37.496  25.559  1.00 20.34           O\
HETATM 1285  C3' ATP A 200      26.603  39.805  25.628  1.00 23.43           C\
HETATM 1286  O3' ATP A 200      26.678  40.287  27.003  1.00 34.49           O\
HETATM 1287  C2' ATP A 200      27.795  38.856  25.240  1.00 20.31           C\
HETATM 1288  O2' ATP A 200      28.916  39.322  26.042  1.00 19.31           O\
HETATM 1289  C1' ATP A 200      27.308  37.510  25.843  1.00 18.98           C\
HETATM 1290  N9  ATP A 200      27.960  36.340  25.287  1.00 15.97           N\
HETATM 1291  C8  ATP A 200      28.441  35.285  25.986  1.00 11.82           C\
HETATM 1292  N7  ATP A 200      28.887  34.286  25.290  1.00 15.86           N\
HETATM 1293  C5  ATP A 200      28.718  34.675  24.048  1.00 12.19           C\
HETATM 1294  C6  ATP A 200      29.010  34.011  22.879  1.00 15.01           C\
HETATM 1295  N6  ATP A 200      29.553  32.800  22.777  1.00 14.58           N\
HETATM 1296  N1  ATP A 200      28.732  34.654  21.721  1.00 15.16           N\
HETATM 1297  C2  ATP A 200      28.165  35.910  21.770  1.00 15.27           C\
HETATM 1298  N3  ATP A 200      27.843  36.603  22.847  1.00 14.89           N\
HETATM 1299  C4  ATP A 200      28.141  35.929  23.970  1.00 13.97           C\
\
TER \
""","1DY3")
set connect_mode,1
cmd.read_pdbstr("""HETATM    0  N     0 A0000      30.500  35.000  21.000  0.00 10.00           N\
HETATM    1  N     0 A0000      28.500  37.000  23.000  0.00 10.00           N\
HETATM    2  N     0 A0000      28.500  39.000  23.000  0.00 10.00           N\
HETATM    3  N     0 A0000      20.500  37.000  25.000  0.00 10.00           N\
HETATM    4  N     0 A0000      20.500  39.000  25.000  0.00 10.00           N\
HETATM    5  N     0 A0000      28.500  41.000  27.000  0.00 10.00           N\
HETATM    6  N     0 A0000      30.500  41.000  27.000  0.00 10.00           N\
TER \
""","hyd_200")
cmd.read_pdbstr("""HETATM    7  N     0 A0000      30.000  36.000  20.000  0.00 10.00           N\
HETATM    8  N     0 A0000      30.000  34.500  21.500  0.00 10.00           N\
HETATM    9  N     0 A0000      30.000  36.000  21.500  0.00 10.00           N\
HETATM   10  N     0 A0000      28.500  37.500  21.500  0.00 10.00           N\
HETATM   11  N     0 A0000      28.500  39.000  21.500  0.00 10.00           N\
HETATM   12  N     0 A0000      30.000  34.500  23.000  0.00 10.00           N\
HETATM   13  N     0 A0000      30.000  36.000  23.000  0.00 10.00           N\
HETATM   14  N     0 A0000      28.500  37.500  23.000  0.00 10.00           N\
HETATM   15  N     0 A0000      28.500  39.000  23.000  0.00 10.00           N\
HETATM   16  N     0 A0000      30.000  34.500  24.500  0.00 10.00           N\
HETATM   17  N     0 A0000      30.000  36.000  24.500  0.00 10.00           N\
HETATM   18  N     0 A0000      19.500  37.500  24.500  0.00 10.00           N\
HETATM   19  N     0 A0000      21.000  37.500  24.500  0.00 10.00           N\
HETATM   20  N     0 A0000      19.500  39.000  24.500  0.00 10.00           N\
HETATM   21  N     0 A0000      21.000  40.500  24.500  0.00 10.00           N\
HETATM   22  N     0 A0000      21.000  36.000  26.000  0.00 10.00           N\
HETATM   23  N     0 A0000      22.500  36.000  26.000  0.00 10.00           N\
HETATM   24  N     0 A0000      21.000  37.500  26.000  0.00 10.00           N\
HETATM   25  N     0 A0000      21.000  39.000  26.000  0.00 10.00           N\
HETATM   26  N     0 A0000      30.000  40.500  26.000  0.00 10.00           N\
TER \
""","hyd_150")
cmd.read_pdbstr("""HETATM   27  N     0 A0000      29.500  36.000  20.000  0.00 10.00           N\
HETATM   28  N     0 A0000      29.500  35.000  21.000  0.00 10.00           N\
HETATM   29  N     0 A0000      30.500  35.000  21.000  0.00 10.00           N\
HETATM   30  N     0 A0000      29.500  36.000  21.000  0.00 10.00           N\
HETATM   31  N     0 A0000      30.500  36.000  21.000  0.00 10.00           N\
HETATM   32  N     0 A0000      28.500  38.000  21.000  0.00 10.00           N\
HETATM   33  N     0 A0000      31.500  33.000  22.000  0.00 10.00           N\
HETATM   34  N     0 A0000      30.500  34.000  22.000  0.00 10.00           N\
HETATM   35  N     0 A0000      29.500  35.000  22.000  0.00 10.00           N\
HETATM   36  N     0 A0000      30.500  35.000  22.000  0.00 10.00           N\
HETATM   37  N     0 A0000      28.500  36.000  22.000  0.00 10.00           N\
HETATM   38  N     0 A0000      29.500  36.000  22.000  0.00 10.00           N\
HETATM   39  N     0 A0000      30.500  36.000  22.000  0.00 10.00           N\
HETATM   40  N     0 A0000      28.500  37.000  22.000  0.00 10.00           N\
HETATM   41  N     0 A0000      28.500  38.000  22.000  0.00 10.00           N\
HETATM   42  N     0 A0000      28.500  39.000  22.000  0.00 10.00           N\
HETATM   43  N     0 A0000      29.500  35.000  23.000  0.00 10.00           N\
HETATM   44  N     0 A0000      29.500  36.000  23.000  0.00 10.00           N\
HETATM   45  N     0 A0000      28.500  37.000  23.000  0.00 10.00           N\
HETATM   46  N     0 A0000      29.500  37.000  23.000  0.00 10.00           N\
HETATM   47  N     0 A0000      28.500  38.000  23.000  0.00 10.00           N\
HETATM   48  N     0 A0000      28.500  39.000  23.000  0.00 10.00           N\
HETATM   49  N     0 A0000      28.500  35.000  24.000  0.00 10.00           N\
HETATM   50  N     0 A0000      29.500  35.000  24.000  0.00 10.00           N\
HETATM   51  N     0 A0000      29.500  36.000  24.000  0.00 10.00           N\
HETATM   52  N     0 A0000      29.500  37.000  24.000  0.00 10.00           N\
HETATM   53  N     0 A0000      29.500  38.000  24.000  0.00 10.00           N\
HETATM   54  N     0 A0000      29.500  39.000  24.000  0.00 10.00           N\
HETATM   55  N     0 A0000      20.500  41.000  24.000  0.00 10.00           N\
HETATM   56  N     0 A0000      19.500  36.000  25.000  0.00 10.00           N\
HETATM   57  N     0 A0000      20.500  36.000  25.000  0.00 10.00           N\
HETATM   58  N     0 A0000      21.500  36.000  25.000  0.00 10.00           N\
HETATM   59  N     0 A0000      20.500  37.000  25.000  0.00 10.00           N\
HETATM   60  N     0 A0000      21.500  37.000  25.000  0.00 10.00           N\
HETATM   61  N     0 A0000      20.500  38.000  25.000  0.00 10.00           N\
HETATM   62  N     0 A0000      21.500  38.000  25.000  0.00 10.00           N\
HETATM   63  N     0 A0000      19.500  39.000  25.000  0.00 10.00           N\
HETATM   64  N     0 A0000      20.500  39.000  25.000  0.00 10.00           N\
HETATM   65  N     0 A0000      19.500  40.000  25.000  0.00 10.00           N\
HETATM   66  N     0 A0000      21.500  41.000  25.000  0.00 10.00           N\
HETATM   67  N     0 A0000      20.500  35.000  26.000  0.00 10.00           N\
HETATM   68  N     0 A0000      21.500  36.000  26.000  0.00 10.00           N\
HETATM   69  N     0 A0000      22.500  36.000  26.000  0.00 10.00           N\
HETATM   70  N     0 A0000      21.500  37.000  26.000  0.00 10.00           N\
HETATM   71  N     0 A0000      22.500  37.000  26.000  0.00 10.00           N\
HETATM   72  N     0 A0000      21.500  38.000  26.000  0.00 10.00           N\
HETATM   73  N     0 A0000      20.500  39.000  26.000  0.00 10.00           N\
HETATM   74  N     0 A0000      21.500  39.000  26.000  0.00 10.00           N\
HETATM   75  N     0 A0000      20.500  40.000  26.000  0.00 10.00           N\
HETATM   76  N     0 A0000      30.500  41.000  26.000  0.00 10.00           N\
HETATM   77  N     0 A0000      27.500  33.000  27.000  0.00 10.00           N\
HETATM   78  N     0 A0000      29.500  40.000  27.000  0.00 10.00           N\
HETATM   79  N     0 A0000      28.500  41.000  27.000  0.00 10.00           N\
HETATM   80  N     0 A0000      29.500  41.000  27.000  0.00 10.00           N\
HETATM   81  N     0 A0000      30.500  41.000  27.000  0.00 10.00           N\
HETATM   82  N     0 A0000      24.500  42.000  27.000  0.00 10.00           N\
HETATM   83  N     0 A0000      29.500  41.000  28.000  0.00 10.00           N\
TER \
""","hyd_100")
cmd.read_pdbstr("""HETATM   84  N     0 A0000      29.500  36.000  19.500  0.00 10.00           N\
HETATM   85  N     0 A0000      30.000  36.000  19.500  0.00 10.00           N\
HETATM   86  N     0 A0000      30.000  36.500  19.500  0.00 10.00           N\
HETATM   87  N     0 A0000      29.500  36.000  20.000  0.00 10.00           N\
HETATM   88  N     0 A0000      30.000  36.000  20.000  0.00 10.00           N\
HETATM   89  N     0 A0000      29.500  36.500  20.000  0.00 10.00           N\
HETATM   90  N     0 A0000      30.000  36.500  20.000  0.00 10.00           N\
HETATM   91  N     0 A0000      30.500  36.500  20.000  0.00 10.00           N\
HETATM   92  N     0 A0000      30.000  37.000  20.000  0.00 10.00           N\
HETATM   93  N     0 A0000      29.000  35.500  20.500  0.00 10.00           N\
HETATM   94  N     0 A0000      30.000  35.500  20.500  0.00 10.00           N\
HETATM   95  N     0 A0000      29.500  36.000  20.500  0.00 10.00           N\
HETATM   96  N     0 A0000      30.000  36.000  20.500  0.00 10.00           N\
HETATM   97  N     0 A0000      30.500  36.000  20.500  0.00 10.00           N\
HETATM   98  N     0 A0000      29.500  36.500  20.500  0.00 10.00           N\
HETATM   99  N     0 A0000      30.000  36.500  20.500  0.00 10.00           N\
HETATM  100  N     0 A0000      30.500  36.500  20.500  0.00 10.00           N\
HETATM  101  N     0 A0000      29.500  37.000  20.500  0.00 10.00           N\
HETATM  102  N     0 A0000      29.000  35.000  21.000  0.00 10.00           N\
HETATM  103  N     0 A0000      29.500  35.000  21.000  0.00 10.00           N\
HETATM  104  N     0 A0000      30.000  35.000  21.000  0.00 10.00           N\
HETATM  105  N     0 A0000      30.500  35.000  21.000  0.00 10.00           N\
HETATM  106  N     0 A0000      29.000  35.500  21.000  0.00 10.00           N\
HETATM  107  N     0 A0000      29.500  35.500  21.000  0.00 10.00           N\
HETATM  108  N     0 A0000      30.000  35.500  21.000  0.00 10.00           N\
HETATM  109  N     0 A0000      30.500  35.500  21.000  0.00 10.00           N\
HETATM  110  N     0 A0000      31.000  35.500  21.000  0.00 10.00           N\
HETATM  111  N     0 A0000      29.500  36.000  21.000  0.00 10.00           N\
HETATM  112  N     0 A0000      30.000  36.000  21.000  0.00 10.00           N\
HETATM  113  N     0 A0000      30.500  36.000  21.000  0.00 10.00           N\
HETATM  114  N     0 A0000      31.000  36.000  21.000  0.00 10.00           N\
HETATM  115  N     0 A0000      29.500  36.500  21.000  0.00 10.00           N\
HETATM  116  N     0 A0000      30.000  36.500  21.000  0.00 10.00           N\
HETATM  117  N     0 A0000      29.000  37.000  21.000  0.00 10.00           N\
HETATM  118  N     0 A0000      28.500  37.500  21.000  0.00 10.00           N\
HETATM  119  N     0 A0000      28.500  38.000  21.000  0.00 10.00           N\
HETATM  120  N     0 A0000      28.500  38.500  21.000  0.00 10.00           N\
HETATM  121  N     0 A0000      29.500  34.000  21.500  0.00 10.00           N\
HETATM  122  N     0 A0000      30.000  34.000  21.500  0.00 10.00           N\
HETATM  123  N     0 A0000      30.500  34.000  21.500  0.00 10.00           N\
HETATM  124  N     0 A0000      29.500  34.500  21.500  0.00 10.00           N\
HETATM  125  N     0 A0000      30.000  34.500  21.500  0.00 10.00           N\
HETATM  126  N     0 A0000      30.500  34.500  21.500  0.00 10.00           N\
HETATM  127  N     0 A0000      31.000  34.500  21.500  0.00 10.00           N\
HETATM  128  N     0 A0000      29.500  35.000  21.500  0.00 10.00           N\
HETATM  129  N     0 A0000      30.000  35.000  21.500  0.00 10.00           N\
HETATM  130  N     0 A0000      30.500  35.000  21.500  0.00 10.00           N\
HETATM  131  N     0 A0000      31.000  35.000  21.500  0.00 10.00           N\
HETATM  132  N     0 A0000      29.500  35.500  21.500  0.00 10.00           N\
HETATM  133  N     0 A0000      30.000  35.500  21.500  0.00 10.00           N\
HETATM  134  N     0 A0000      30.500  35.500  21.500  0.00 10.00           N\
HETATM  135  N     0 A0000      31.000  35.500  21.500  0.00 10.00           N\
HETATM  136  N     0 A0000      29.500  36.000  21.500  0.00 10.00           N\
HETATM  137  N     0 A0000      30.000  36.000  21.500  0.00 10.00           N\
HETATM  138  N     0 A0000      30.500  36.000  21.500  0.00 10.00           N\
HETATM  139  N     0 A0000      31.000  36.000  21.500  0.00 10.00           N\
HETATM  140  N     0 A0000      29.000  36.500  21.500  0.00 10.00           N\
HETATM  141  N     0 A0000      29.500  36.500  21.500  0.00 10.00           N\
HETATM  142  N     0 A0000      28.500  37.000  21.500  0.00 10.00           N\
HETATM  143  N     0 A0000      29.000  37.000  21.500  0.00 10.00           N\
HETATM  144  N     0 A0000      28.500  37.500  21.500  0.00 10.00           N\
HETATM  145  N     0 A0000      28.500  38.000  21.500  0.00 10.00           N\
HETATM  146  N     0 A0000      28.500  38.500  21.500  0.00 10.00           N\
HETATM  147  N     0 A0000      28.000  39.000  21.500  0.00 10.00           N\
HETATM  148  N     0 A0000      28.500  39.000  21.500  0.00 10.00           N\
HETATM  149  N     0 A0000      31.500  33.000  22.000  0.00 10.00           N\
HETATM  150  N     0 A0000      30.500  33.500  22.000  0.00 10.00           N\
HETATM  151  N     0 A0000      31.000  33.500  22.000  0.00 10.00           N\
HETATM  152  N     0 A0000      31.500  33.500  22.000  0.00 10.00           N\
HETATM  153  N     0 A0000      30.000  34.000  22.000  0.00 10.00           N\
HETATM  154  N     0 A0000      30.500  34.000  22.000  0.00 10.00           N\
HETATM  155  N     0 A0000      30.000  34.500  22.000  0.00 10.00           N\
HETATM  156  N     0 A0000      30.500  34.500  22.000  0.00 10.00           N\
HETATM  157  N     0 A0000      29.500  35.000  22.000  0.00 10.00           N\
HETATM  158  N     0 A0000      30.000  35.000  22.000  0.00 10.00           N\
HETATM  159  N     0 A0000      30.500  35.000  22.000  0.00 10.00           N\
HETATM  160  N     0 A0000      29.500  35.500  22.000  0.00 10.00           N\
HETATM  161  N     0 A0000      30.000  35.500  22.000  0.00 10.00           N\
HETATM  162  N     0 A0000      30.500  35.500  22.000  0.00 10.00           N\
HETATM  163  N     0 A0000      28.500  36.000  22.000  0.00 10.00           N\
HETATM  164  N     0 A0000      29.000  36.000  22.000  0.00 10.00           N\
HETATM  165  N     0 A0000      29.500  36.000  22.000  0.00 10.00           N\
HETATM  166  N     0 A0000      30.000  36.000  22.000  0.00 10.00           N\
HETATM  167  N     0 A0000      30.500  36.000  22.000  0.00 10.00           N\
HETATM  168  N     0 A0000      28.000  36.500  22.000  0.00 10.00           N\
HETATM  169  N     0 A0000      28.500  36.500  22.000  0.00 10.00           N\
HETATM  170  N     0 A0000      29.000  36.500  22.000  0.00 10.00           N\
HETATM  171  N     0 A0000      29.500  36.500  22.000  0.00 10.00           N\
HETATM  172  N     0 A0000      30.000  36.500  22.000  0.00 10.00           N\
HETATM  173  N     0 A0000      28.000  37.000  22.000  0.00 10.00           N\
HETATM  174  N     0 A0000      28.500  37.000  22.000  0.00 10.00           N\
HETATM  175  N     0 A0000      29.000  37.000  22.000  0.00 10.00           N\
HETATM  176  N     0 A0000      27.500  37.500  22.000  0.00 10.00           N\
HETATM  177  N     0 A0000      28.000  37.500  22.000  0.00 10.00           N\
HETATM  178  N     0 A0000      28.500  37.500  22.000  0.00 10.00           N\
HETATM  179  N     0 A0000      28.000  38.000  22.000  0.00 10.00           N\
HETATM  180  N     0 A0000      28.500  38.000  22.000  0.00 10.00           N\
HETATM  181  N     0 A0000      28.500  38.500  22.000  0.00 10.00           N\
HETATM  182  N     0 A0000      28.500  39.000  22.000  0.00 10.00           N\
HETATM  183  N     0 A0000      31.000  32.500  22.500  0.00 10.00           N\
HETATM  184  N     0 A0000      31.000  33.000  22.500  0.00 10.00           N\
HETATM  185  N     0 A0000      31.500  33.000  22.500  0.00 10.00           N\
HETATM  186  N     0 A0000      30.500  33.500  22.500  0.00 10.00           N\
HETATM  187  N     0 A0000      30.500  34.000  22.500  0.00 10.00           N\
HETATM  188  N     0 A0000      30.000  34.500  22.500  0.00 10.00           N\
HETATM  189  N     0 A0000      29.500  35.000  22.500  0.00 10.00           N\
HETATM  190  N     0 A0000      30.000  35.000  22.500  0.00 10.00           N\
HETATM  191  N     0 A0000      29.000  35.500  22.500  0.00 10.00           N\
HETATM  192  N     0 A0000      29.500  35.500  22.500  0.00 10.00           N\
HETATM  193  N     0 A0000      30.000  35.500  22.500  0.00 10.00           N\
HETATM  194  N     0 A0000      28.500  36.000  22.500  0.00 10.00           N\
HETATM  195  N     0 A0000      29.000  36.000  22.500  0.00 10.00           N\
HETATM  196  N     0 A0000      29.500  36.000  22.500  0.00 10.00           N\
HETATM  197  N     0 A0000      30.000  36.000  22.500  0.00 10.00           N\
HETATM  198  N     0 A0000      28.000  36.500  22.500  0.00 10.00           N\
HETATM  199  N     0 A0000      28.500  36.500  22.500  0.00 10.00           N\
HETATM  200  N     0 A0000      29.000  36.500  22.500  0.00 10.00           N\
HETATM  201  N     0 A0000      29.500  36.500  22.500  0.00 10.00           N\
HETATM  202  N     0 A0000      30.000  36.500  22.500  0.00 10.00           N\
HETATM  203  N     0 A0000      30.500  36.500  22.500  0.00 10.00           N\
HETATM  204  N     0 A0000      28.000  37.000  22.500  0.00 10.00           N\
HETATM  205  N     0 A0000      28.500  37.000  22.500  0.00 10.00           N\
HETATM  206  N     0 A0000      29.000  37.000  22.500  0.00 10.00           N\
HETATM  207  N     0 A0000      29.500  37.000  22.500  0.00 10.00           N\
HETATM  208  N     0 A0000      27.500  37.500  22.500  0.00 10.00           N\
HETATM  209  N     0 A0000      28.000  37.500  22.500  0.00 10.00           N\
HETATM  210  N     0 A0000      28.500  37.500  22.500  0.00 10.00           N\
HETATM  211  N     0 A0000      29.000  37.500  22.500  0.00 10.00           N\
HETATM  212  N     0 A0000      28.500  38.000  22.500  0.00 10.00           N\
HETATM  213  N     0 A0000      28.500  38.500  22.500  0.00 10.00           N\
HETATM  214  N     0 A0000      28.500  39.000  22.500  0.00 10.00           N\
HETATM  215  N     0 A0000      20.500  41.500  22.500  0.00 10.00           N\
HETATM  216  N     0 A0000      31.000  32.500  23.000  0.00 10.00           N\
HETATM  217  N     0 A0000      31.000  33.000  23.000  0.00 10.00           N\
HETATM  218  N     0 A0000      30.500  33.500  23.000  0.00 10.00           N\
HETATM  219  N     0 A0000      29.000  34.500  23.000  0.00 10.00           N\
HETATM  220  N     0 A0000      29.500  34.500  23.000  0.00 10.00           N\
HETATM  221  N     0 A0000      30.000  34.500  23.000  0.00 10.00           N\
HETATM  222  N     0 A0000      29.000  35.000  23.000  0.00 10.00           N\
HETATM  223  N     0 A0000      29.500  35.000  23.000  0.00 10.00           N\
HETATM  224  N     0 A0000      30.000  35.000  23.000  0.00 10.00           N\
HETATM  225  N     0 A0000      29.000  35.500  23.000  0.00 10.00           N\
HETATM  226  N     0 A0000      29.500  35.500  23.000  0.00 10.00           N\
HETATM  227  N     0 A0000      30.000  35.500  23.000  0.00 10.00           N\
HETATM  228  N     0 A0000      29.000  36.000  23.000  0.00 10.00           N\
HETATM  229  N     0 A0000      29.500  36.000  23.000  0.00 10.00           N\
HETATM  230  N     0 A0000      30.000  36.000  23.000  0.00 10.00           N\
HETATM  231  N     0 A0000      28.500  36.500  23.000  0.00 10.00           N\
HETATM  232  N     0 A0000      29.000  36.500  23.000  0.00 10.00           N\
HETATM  233  N     0 A0000      29.500  36.500  23.000  0.00 10.00           N\
HETATM  234  N     0 A0000      30.000  36.500  23.000  0.00 10.00           N\
HETATM  235  N     0 A0000      28.000  37.000  23.000  0.00 10.00           N\
HETATM  236  N     0 A0000      28.500  37.000  23.000  0.00 10.00           N\
HETATM  237  N     0 A0000      29.000  37.000  23.000  0.00 10.00           N\
HETATM  238  N     0 A0000      29.500  37.000  23.000  0.00 10.00           N\
HETATM  239  N     0 A0000      30.000  37.000  23.000  0.00 10.00           N\
HETATM  240  N     0 A0000      28.000  37.500  23.000  0.00 10.00           N\
HETATM  241  N     0 A0000      28.500  37.500  23.000  0.00 10.00           N\
HETATM  242  N     0 A0000      29.000  37.500  23.000  0.00 10.00           N\
HETATM  243  N     0 A0000      29.500  37.500  23.000  0.00 10.00           N\
HETATM  244  N     0 A0000      28.500  38.000  23.000  0.00 10.00           N\
HETATM  245  N     0 A0000      29.000  38.000  23.000  0.00 10.00           N\
HETATM  246  N     0 A0000      28.500  38.500  23.000  0.00 10.00           N\
HETATM  247  N     0 A0000      29.000  38.500  23.000  0.00 10.00           N\
HETATM  248  N     0 A0000      28.500  39.000  23.000  0.00 10.00           N\
HETATM  249  N     0 A0000      29.000  39.000  23.000  0.00 10.00           N\
HETATM  250  N     0 A0000      20.000  41.500  23.000  0.00 10.00           N\
HETATM  251  N     0 A0000      20.500  41.500  23.000  0.00 10.00           N\
HETATM  252  N     0 A0000      30.500  33.500  23.500  0.00 10.00           N\
HETATM  253  N     0 A0000      30.000  34.000  23.500  0.00 10.00           N\
HETATM  254  N     0 A0000      29.500  34.500  23.500  0.00 10.00           N\
HETATM  255  N     0 A0000      30.000  34.500  23.500  0.00 10.00           N\
HETATM  256  N     0 A0000      28.500  35.000  23.500  0.00 10.00           N\
HETATM  257  N     0 A0000      29.000  35.000  23.500  0.00 10.00           N\
HETATM  258  N     0 A0000      29.500  35.000  23.500  0.00 10.00           N\
HETATM  259  N     0 A0000      28.500  35.500  23.500  0.00 10.00           N\
HETATM  260  N     0 A0000      29.500  35.500  23.500  0.00 10.00           N\
HETATM  261  N     0 A0000      30.000  35.500  23.500  0.00 10.00           N\
HETATM  262  N     0 A0000      29.000  36.000  23.500  0.00 10.00           N\
HETATM  263  N     0 A0000      29.500  36.000  23.500  0.00 10.00           N\
HETATM  264  N     0 A0000      30.000  36.000  23.500  0.00 10.00           N\
HETATM  265  N     0 A0000      29.000  36.500  23.500  0.00 10.00           N\
HETATM  266  N     0 A0000      29.500  36.500  23.500  0.00 10.00           N\
HETATM  267  N     0 A0000      30.000  36.500  23.500  0.00 10.00           N\
HETATM  268  N     0 A0000      29.000  37.000  23.500  0.00 10.00           N\
HETATM  269  N     0 A0000      29.500  37.000  23.500  0.00 10.00           N\
HETATM  270  N     0 A0000      30.000  37.000  23.500  0.00 10.00           N\
HETATM  271  N     0 A0000      30.500  37.000  23.500  0.00 10.00           N\
HETATM  272  N     0 A0000      28.500  37.500  23.500  0.00 10.00           N\
HETATM  273  N     0 A0000      29.000  37.500  23.500  0.00 10.00           N\
HETATM  274  N     0 A0000      29.500  37.500  23.500  0.00 10.00           N\
HETATM  275  N     0 A0000      30.000  37.500  23.500  0.00 10.00           N\
HETATM  276  N     0 A0000      29.000  38.000  23.500  0.00 10.00           N\
HETATM  277  N     0 A0000      29.500  38.000  23.500  0.00 10.00           N\
HETATM  278  N     0 A0000      29.000  38.500  23.500  0.00 10.00           N\
HETATM  279  N     0 A0000      29.500  38.500  23.500  0.00 10.00           N\
HETATM  280  N     0 A0000      29.000  39.000  23.500  0.00 10.00           N\
HETATM  281  N     0 A0000      29.500  39.000  23.500  0.00 10.00           N\
HETATM  282  N     0 A0000      20.000  41.000  23.500  0.00 10.00           N\
HETATM  283  N     0 A0000      20.500  41.000  23.500  0.00 10.00           N\
HETATM  284  N     0 A0000      19.500  41.500  23.500  0.00 10.00           N\
HETATM  285  N     0 A0000      20.000  41.500  23.500  0.00 10.00           N\
HETATM  286  N     0 A0000      20.500  41.500  23.500  0.00 10.00           N\
HETATM  287  N     0 A0000      30.500  33.500  24.000  0.00 10.00           N\
HETATM  288  N     0 A0000      30.000  34.000  24.000  0.00 10.00           N\
HETATM  289  N     0 A0000      30.000  34.500  24.000  0.00 10.00           N\
HETATM  290  N     0 A0000      28.500  35.000  24.000  0.00 10.00           N\
HETATM  291  N     0 A0000      29.500  35.000  24.000  0.00 10.00           N\
HETATM  292  N     0 A0000      30.000  35.000  24.000  0.00 10.00           N\
HETATM  293  N     0 A0000      29.500  35.500  24.000  0.00 10.00           N\
HETATM  294  N     0 A0000      30.000  35.500  24.000  0.00 10.00           N\
HETATM  295  N     0 A0000      29.500  36.000  24.000  0.00 10.00           N\
HETATM  296  N     0 A0000      30.000  36.000  24.000  0.00 10.00           N\
HETATM  297  N     0 A0000      29.500  36.500  24.000  0.00 10.00           N\
HETATM  298  N     0 A0000      30.000  36.500  24.000  0.00 10.00           N\
HETATM  299  N     0 A0000      29.500  37.000  24.000  0.00 10.00           N\
HETATM  300  N     0 A0000      30.000  37.000  24.000  0.00 10.00           N\
HETATM  301  N     0 A0000      19.500  37.500  24.000  0.00 10.00           N\
HETATM  302  N     0 A0000      20.000  37.500  24.000  0.00 10.00           N\
HETATM  303  N     0 A0000      29.500  37.500  24.000  0.00 10.00           N\
HETATM  304  N     0 A0000      30.000  37.500  24.000  0.00 10.00           N\
HETATM  305  N     0 A0000      29.500  38.000  24.000  0.00 10.00           N\
HETATM  306  N     0 A0000      29.500  38.500  24.000  0.00 10.00           N\
HETATM  307  N     0 A0000      29.500  39.000  24.000  0.00 10.00           N\
HETATM  308  N     0 A0000      20.500  41.000  24.000  0.00 10.00           N\
HETATM  309  N     0 A0000      21.000  41.000  24.000  0.00 10.00           N\
HETATM  310  N     0 A0000      20.000  41.500  24.000  0.00 10.00           N\
HETATM  311  N     0 A0000      20.500  41.500  24.000  0.00 10.00           N\
HETATM  312  N     0 A0000      21.000  41.500  24.000  0.00 10.00           N\
HETATM  313  N     0 A0000      30.000  34.000  24.500  0.00 10.00           N\
HETATM  314  N     0 A0000      30.000  34.500  24.500  0.00 10.00           N\
HETATM  315  N     0 A0000      30.000  35.000  24.500  0.00 10.00           N\
HETATM  316  N     0 A0000      30.000  35.500  24.500  0.00 10.00           N\
HETATM  317  N     0 A0000      20.500  36.000  24.500  0.00 10.00           N\
HETATM  318  N     0 A0000      30.000  36.000  24.500  0.00 10.00           N\
HETATM  319  N     0 A0000      19.000  36.500  24.500  0.00 10.00           N\
HETATM  320  N     0 A0000      19.500  36.500  24.500  0.00 10.00           N\
HETATM  321  N     0 A0000      20.000  36.500  24.500  0.00 10.00           N\
HETATM  322  N     0 A0000      20.500  36.500  24.500  0.00 10.00           N\
HETATM  323  N     0 A0000      21.000  36.500  24.500  0.00 10.00           N\
HETATM  324  N     0 A0000      19.500  37.000  24.500  0.00 10.00           N\
HETATM  325  N     0 A0000      20.000  37.000  24.500  0.00 10.00           N\
HETATM  326  N     0 A0000      20.500  37.000  24.500  0.00 10.00           N\
HETATM  327  N     0 A0000      21.000  37.000  24.500  0.00 10.00           N\
HETATM  328  N     0 A0000      21.500  37.000  24.500  0.00 10.00           N\
HETATM  329  N     0 A0000      19.500  37.500  24.500  0.00 10.00           N\
HETATM  330  N     0 A0000      20.000  37.500  24.500  0.00 10.00           N\
HETATM  331  N     0 A0000      20.500  37.500  24.500  0.00 10.00           N\
HETATM  332  N     0 A0000      21.000  37.500  24.500  0.00 10.00           N\
HETATM  333  N     0 A0000      21.500  37.500  24.500  0.00 10.00           N\
HETATM  334  N     0 A0000      19.500  38.000  24.500  0.00 10.00           N\
HETATM  335  N     0 A0000      20.000  38.000  24.500  0.00 10.00           N\
HETATM  336  N     0 A0000      20.500  38.000  24.500  0.00 10.00           N\
HETATM  337  N     0 A0000      21.000  38.000  24.500  0.00 10.00           N\
HETATM  338  N     0 A0000      21.500  38.000  24.500  0.00 10.00           N\
HETATM  339  N     0 A0000      19.500  38.500  24.500  0.00 10.00           N\
HETATM  340  N     0 A0000      20.000  38.500  24.500  0.00 10.00           N\
HETATM  341  N     0 A0000      20.500  38.500  24.500  0.00 10.00           N\
HETATM  342  N     0 A0000      21.000  38.500  24.500  0.00 10.00           N\
HETATM  343  N     0 A0000      21.500  38.500  24.500  0.00 10.00           N\
HETATM  344  N     0 A0000      19.500  39.000  24.500  0.00 10.00           N\
HETATM  345  N     0 A0000      20.000  39.000  24.500  0.00 10.00           N\
HETATM  346  N     0 A0000      20.500  39.000  24.500  0.00 10.00           N\
HETATM  347  N     0 A0000      19.500  39.500  24.500  0.00 10.00           N\
HETATM  348  N     0 A0000      20.000  39.500  24.500  0.00 10.00           N\
HETATM  349  N     0 A0000      19.500  40.000  24.500  0.00 10.00           N\
HETATM  350  N     0 A0000      21.000  40.500  24.500  0.00 10.00           N\
HETATM  351  N     0 A0000      21.500  40.500  24.500  0.00 10.00           N\
HETATM  352  N     0 A0000      20.000  41.000  24.500  0.00 10.00           N\
HETATM  353  N     0 A0000      20.500  41.000  24.500  0.00 10.00           N\
HETATM  354  N     0 A0000      21.000  41.000  24.500  0.00 10.00           N\
HETATM  355  N     0 A0000      21.500  41.000  24.500  0.00 10.00           N\
HETATM  356  N     0 A0000      20.000  41.500  24.500  0.00 10.00           N\
HETATM  357  N     0 A0000      20.500  41.500  24.500  0.00 10.00           N\
HETATM  358  N     0 A0000      21.000  41.500  24.500  0.00 10.00           N\
HETATM  359  N     0 A0000      30.000  34.500  25.000  0.00 10.00           N\
HETATM  360  N     0 A0000      30.000  35.000  25.000  0.00 10.00           N\
HETATM  361  N     0 A0000      20.000  35.500  25.000  0.00 10.00           N\
HETATM  362  N     0 A0000      20.500  35.500  25.000  0.00 10.00           N\
HETATM  363  N     0 A0000      21.500  35.500  25.000  0.00 10.00           N\
HETATM  364  N     0 A0000      30.000  35.500  25.000  0.00 10.00           N\
HETATM  365  N     0 A0000      19.500  36.000  25.000  0.00 10.00           N\
HETATM  366  N     0 A0000      20.000  36.000  25.000  0.00 10.00           N\
HETATM  367  N     0 A0000      20.500  36.000  25.000  0.00 10.00           N\
HETATM  368  N     0 A0000      21.000  36.000  25.000  0.00 10.00           N\
HETATM  369  N     0 A0000      21.500  36.000  25.000  0.00 10.00           N\
HETATM  370  N     0 A0000      19.500  36.500  25.000  0.00 10.00           N\
HETATM  371  N     0 A0000      20.000  36.500  25.000  0.00 10.00           N\
HETATM  372  N     0 A0000      20.500  36.500  25.000  0.00 10.00           N\
HETATM  373  N     0 A0000      21.000  36.500  25.000  0.00 10.00           N\
HETATM  374  N     0 A0000      21.500  36.500  25.000  0.00 10.00           N\
HETATM  375  N     0 A0000      20.000  37.000  25.000  0.00 10.00           N\
HETATM  376  N     0 A0000      20.500  37.000  25.000  0.00 10.00           N\
HETATM  377  N     0 A0000      21.000  37.000  25.000  0.00 10.00           N\
HETATM  378  N     0 A0000      21.500  37.000  25.000  0.00 10.00           N\
HETATM  379  N     0 A0000      20.000  37.500  25.000  0.00 10.00           N\
HETATM  380  N     0 A0000      20.500  37.500  25.000  0.00 10.00           N\
HETATM  381  N     0 A0000      21.000  37.500  25.000  0.00 10.00           N\
HETATM  382  N     0 A0000      21.500  37.500  25.000  0.00 10.00           N\
HETATM  383  N     0 A0000      20.000  38.000  25.000  0.00 10.00           N\
HETATM  384  N     0 A0000      20.500  38.000  25.000  0.00 10.00           N\
HETATM  385  N     0 A0000      21.000  38.000  25.000  0.00 10.00           N\
HETATM  386  N     0 A0000      21.500  38.000  25.000  0.00 10.00           N\
HETATM  387  N     0 A0000      20.000  38.500  25.000  0.00 10.00           N\
HETATM  388  N     0 A0000      20.500  38.500  25.000  0.00 10.00           N\
HETATM  389  N     0 A0000      21.000  38.500  25.000  0.00 10.00           N\
HETATM  390  N     0 A0000      21.500  38.500  25.000  0.00 10.00           N\
HETATM  391  N     0 A0000      19.500  39.000  25.000  0.00 10.00           N\
HETATM  392  N     0 A0000      20.000  39.000  25.000  0.00 10.00           N\
HETATM  393  N     0 A0000      20.500  39.000  25.000  0.00 10.00           N\
HETATM  394  N     0 A0000      21.000  39.000  25.000  0.00 10.00           N\
HETATM  395  N     0 A0000      19.500  39.500  25.000  0.00 10.00           N\
HETATM  396  N     0 A0000      20.000  39.500  25.000  0.00 10.00           N\
HETATM  397  N     0 A0000      20.500  39.500  25.000  0.00 10.00           N\
HETATM  398  N     0 A0000      19.500  40.000  25.000  0.00 10.00           N\
HETATM  399  N     0 A0000      20.000  40.000  25.000  0.00 10.00           N\
HETATM  400  N     0 A0000      30.000  40.000  25.000  0.00 10.00           N\
HETATM  401  N     0 A0000      20.000  40.500  25.000  0.00 10.00           N\
HETATM  402  N     0 A0000      21.000  41.000  25.000  0.00 10.00           N\
HETATM  403  N     0 A0000      21.500  41.000  25.000  0.00 10.00           N\
HETATM  404  N     0 A0000      22.000  41.000  25.000  0.00 10.00           N\
HETATM  405  N     0 A0000      20.500  41.500  25.000  0.00 10.00           N\
HETATM  406  N     0 A0000      21.000  41.500  25.000  0.00 10.00           N\
HETATM  407  N     0 A0000      21.500  41.500  25.000  0.00 10.00           N\
HETATM  408  N     0 A0000      20.000  35.500  25.500  0.00 10.00           N\
HETATM  409  N     0 A0000      20.500  35.500  25.500  0.00 10.00           N\
HETATM  410  N     0 A0000      21.000  35.500  25.500  0.00 10.00           N\
HETATM  411  N     0 A0000      21.500  35.500  25.500  0.00 10.00           N\
HETATM  412  N     0 A0000      22.000  35.500  25.500  0.00 10.00           N\
HETATM  413  N     0 A0000      19.500  36.000  25.500  0.00 10.00           N\
HETATM  414  N     0 A0000      20.000  36.000  25.500  0.00 10.00           N\
HETATM  415  N     0 A0000      20.500  36.000  25.500  0.00 10.00           N\
HETATM  416  N     0 A0000      21.000  36.000  25.500  0.00 10.00           N\
HETATM  417  N     0 A0000      21.500  36.000  25.500  0.00 10.00           N\
HETATM  418  N     0 A0000      22.000  36.000  25.500  0.00 10.00           N\
HETATM  419  N     0 A0000      20.000  36.500  25.500  0.00 10.00           N\
HETATM  420  N     0 A0000      20.500  36.500  25.500  0.00 10.00           N\
HETATM  421  N     0 A0000      21.000  36.500  25.500  0.00 10.00           N\
HETATM  422  N     0 A0000      21.500  36.500  25.500  0.00 10.00           N\
HETATM  423  N     0 A0000      22.000  36.500  25.500  0.00 10.00           N\
HETATM  424  N     0 A0000      20.500  37.000  25.500  0.00 10.00           N\
HETATM  425  N     0 A0000      21.000  37.000  25.500  0.00 10.00           N\
HETATM  426  N     0 A0000      21.500  37.000  25.500  0.00 10.00           N\
HETATM  427  N     0 A0000      22.000  37.000  25.500  0.00 10.00           N\
HETATM  428  N     0 A0000      20.500  37.500  25.500  0.00 10.00           N\
HETATM  429  N     0 A0000      21.000  37.500  25.500  0.00 10.00           N\
HETATM  430  N     0 A0000      21.500  37.500  25.500  0.00 10.00           N\
HETATM  431  N     0 A0000      22.000  37.500  25.500  0.00 10.00           N\
HETATM  432  N     0 A0000      20.500  38.000  25.500  0.00 10.00           N\
HETATM  433  N     0 A0000      21.000  38.000  25.500  0.00 10.00           N\
HETATM  434  N     0 A0000      21.500  38.000  25.500  0.00 10.00           N\
HETATM  435  N     0 A0000      22.000  38.000  25.500  0.00 10.00           N\
HETATM  436  N     0 A0000      20.500  38.500  25.500  0.00 10.00           N\
HETATM  437  N     0 A0000      21.000  38.500  25.500  0.00 10.00           N\
HETATM  438  N     0 A0000      21.500  38.500  25.500  0.00 10.00           N\
HETATM  439  N     0 A0000      22.000  38.500  25.500  0.00 10.00           N\
HETATM  440  N     0 A0000      20.500  39.000  25.500  0.00 10.00           N\
HETATM  441  N     0 A0000      21.000  39.000  25.500  0.00 10.00           N\
HETATM  442  N     0 A0000      21.500  39.000  25.500  0.00 10.00           N\
HETATM  443  N     0 A0000      22.000  39.000  25.500  0.00 10.00           N\
HETATM  444  N     0 A0000      20.000  39.500  25.500  0.00 10.00           N\
HETATM  445  N     0 A0000      20.500  39.500  25.500  0.00 10.00           N\
HETATM  446  N     0 A0000      21.000  39.500  25.500  0.00 10.00           N\
HETATM  447  N     0 A0000      20.000  40.000  25.500  0.00 10.00           N\
HETATM  448  N     0 A0000      20.500  40.000  25.500  0.00 10.00           N\
HETATM  449  N     0 A0000      30.500  40.000  25.500  0.00 10.00           N\
HETATM  450  N     0 A0000      30.500  40.500  25.500  0.00 10.00           N\
HETATM  451  N     0 A0000      22.000  41.000  25.500  0.00 10.00           N\
HETATM  452  N     0 A0000      21.000  41.500  25.500  0.00 10.00           N\
HETATM  453  N     0 A0000      21.500  41.500  25.500  0.00 10.00           N\
HETATM  454  N     0 A0000      22.000  41.500  25.500  0.00 10.00           N\
HETATM  455  N     0 A0000      22.500  41.500  25.500  0.00 10.00           N\
HETATM  456  N     0 A0000      27.500  32.500  26.000  0.00 10.00           N\
HETATM  457  N     0 A0000      27.000  33.500  26.000  0.00 10.00           N\
HETATM  458  N     0 A0000      20.500  35.000  26.000  0.00 10.00           N\
HETATM  459  N     0 A0000      20.500  35.500  26.000  0.00 10.00           N\
HETATM  460  N     0 A0000      21.000  35.500  26.000  0.00 10.00           N\
HETATM  461  N     0 A0000      21.500  35.500  26.000  0.00 10.00           N\
HETATM  462  N     0 A0000      22.000  35.500  26.000  0.00 10.00           N\
HETATM  463  N     0 A0000      21.000  36.000  26.000  0.00 10.00           N\
HETATM  464  N     0 A0000      21.500  36.000  26.000  0.00 10.00           N\
HETATM  465  N     0 A0000      22.000  36.000  26.000  0.00 10.00           N\
HETATM  466  N     0 A0000      22.500  36.000  26.000  0.00 10.00           N\
HETATM  467  N     0 A0000      21.000  36.500  26.000  0.00 10.00           N\
HETATM  468  N     0 A0000      21.500  36.500  26.000  0.00 10.00           N\
HETATM  469  N     0 A0000      22.000  36.500  26.000  0.00 10.00           N\
HETATM  470  N     0 A0000      22.500  36.500  26.000  0.00 10.00           N\
HETATM  471  N     0 A0000      21.000  37.000  26.000  0.00 10.00           N\
HETATM  472  N     0 A0000      21.500  37.000  26.000  0.00 10.00           N\
HETATM  473  N     0 A0000      22.000  37.000  26.000  0.00 10.00           N\
HETATM  474  N     0 A0000      22.500  37.000  26.000  0.00 10.00           N\
HETATM  475  N     0 A0000      21.000  37.500  26.000  0.00 10.00           N\
HETATM  476  N     0 A0000      21.500  37.500  26.000  0.00 10.00           N\
HETATM  477  N     0 A0000      22.000  37.500  26.000  0.00 10.00           N\
HETATM  478  N     0 A0000      21.000  38.000  26.000  0.00 10.00           N\
HETATM  479  N     0 A0000      21.500  38.000  26.000  0.00 10.00           N\
HETATM  480  N     0 A0000      22.000  38.000  26.000  0.00 10.00           N\
HETATM  481  N     0 A0000      21.000  38.500  26.000  0.00 10.00           N\
HETATM  482  N     0 A0000      21.500  38.500  26.000  0.00 10.00           N\
HETATM  483  N     0 A0000      22.000  38.500  26.000  0.00 10.00           N\
HETATM  484  N     0 A0000      20.500  39.000  26.000  0.00 10.00           N\
HETATM  485  N     0 A0000      21.000  39.000  26.000  0.00 10.00           N\
HETATM  486  N     0 A0000      21.500  39.000  26.000  0.00 10.00           N\
HETATM  487  N     0 A0000      22.000  39.000  26.000  0.00 10.00           N\
HETATM  488  N     0 A0000      20.500  39.500  26.000  0.00 10.00           N\
HETATM  489  N     0 A0000      21.000  39.500  26.000  0.00 10.00           N\
HETATM  490  N     0 A0000      21.500  39.500  26.000  0.00 10.00           N\
HETATM  491  N     0 A0000      22.000  39.500  26.000  0.00 10.00           N\
HETATM  492  N     0 A0000      20.500  40.000  26.000  0.00 10.00           N\
HETATM  493  N     0 A0000      30.000  40.000  26.000  0.00 10.00           N\
HETATM  494  N     0 A0000      30.000  40.500  26.000  0.00 10.00           N\
HETATM  495  N     0 A0000      30.500  40.500  26.000  0.00 10.00           N\
HETATM  496  N     0 A0000      30.500  41.000  26.000  0.00 10.00           N\
HETATM  497  N     0 A0000      26.000  42.500  26.000  0.00 10.00           N\
HETATM  498  N     0 A0000      26.000  43.000  26.000  0.00 10.00           N\
HETATM  499  N     0 A0000      27.500  32.000  26.500  0.00 10.00           N\
HETATM  500  N     0 A0000      27.000  32.500  26.500  0.00 10.00           N\
HETATM  501  N     0 A0000      27.500  32.500  26.500  0.00 10.00           N\
HETATM  502  N     0 A0000      28.000  32.500  26.500  0.00 10.00           N\
HETATM  503  N     0 A0000      26.500  33.000  26.500  0.00 10.00           N\
HETATM  504  N     0 A0000      27.000  33.000  26.500  0.00 10.00           N\
HETATM  505  N     0 A0000      27.000  33.500  26.500  0.00 10.00           N\
HETATM  506  N     0 A0000      22.500  35.000  26.500  0.00 10.00           N\
HETATM  507  N     0 A0000      22.000  35.500  26.500  0.00 10.00           N\
HETATM  508  N     0 A0000      22.500  35.500  26.500  0.00 10.00           N\
HETATM  509  N     0 A0000      22.500  37.000  26.500  0.00 10.00           N\
HETATM  510  N     0 A0000      22.500  37.500  26.500  0.00 10.00           N\
HETATM  511  N     0 A0000      22.000  38.000  26.500  0.00 10.00           N\
HETATM  512  N     0 A0000      22.500  38.000  26.500  0.00 10.00           N\
HETATM  513  N     0 A0000      22.000  38.500  26.500  0.00 10.00           N\
HETATM  514  N     0 A0000      22.500  38.500  26.500  0.00 10.00           N\
HETATM  515  N     0 A0000      29.500  40.000  26.500  0.00 10.00           N\
HETATM  516  N     0 A0000      30.000  40.000  26.500  0.00 10.00           N\
HETATM  517  N     0 A0000      30.000  40.500  26.500  0.00 10.00           N\
HETATM  518  N     0 A0000      30.500  40.500  26.500  0.00 10.00           N\
HETATM  519  N     0 A0000      30.000  41.000  26.500  0.00 10.00           N\
HETATM  520  N     0 A0000      30.500  41.000  26.500  0.00 10.00           N\
HETATM  521  N     0 A0000      25.000  41.500  26.500  0.00 10.00           N\
HETATM  522  N     0 A0000      30.000  41.500  26.500  0.00 10.00           N\
HETATM  523  N     0 A0000      25.000  42.000  26.500  0.00 10.00           N\
HETATM  524  N     0 A0000      25.000  42.500  26.500  0.00 10.00           N\
HETATM  525  N     0 A0000      25.500  42.500  26.500  0.00 10.00           N\
HETATM  526  N     0 A0000      27.500  32.500  27.000  0.00 10.00           N\
HETATM  527  N     0 A0000      27.500  33.000  27.000  0.00 10.00           N\
HETATM  528  N     0 A0000      28.000  33.000  27.000  0.00 10.00           N\
HETATM  529  N     0 A0000      26.500  33.500  27.000  0.00 10.00           N\
HETATM  530  N     0 A0000      27.000  34.000  27.000  0.00 10.00           N\
HETATM  531  N     0 A0000      29.500  40.000  27.000  0.00 10.00           N\
HETATM  532  N     0 A0000      29.000  40.500  27.000  0.00 10.00           N\
HETATM  533  N     0 A0000      29.500  40.500  27.000  0.00 10.00           N\
HETATM  534  N     0 A0000      30.000  40.500  27.000  0.00 10.00           N\
HETATM  535  N     0 A0000      28.500  41.000  27.000  0.00 10.00           N\
HETATM  536  N     0 A0000      29.000  41.000  27.000  0.00 10.00           N\
HETATM  537  N     0 A0000      29.500  41.000  27.000  0.00 10.00           N\
HETATM  538  N     0 A0000      30.000  41.000  27.000  0.00 10.00           N\
HETATM  539  N     0 A0000      30.500  41.000  27.000  0.00 10.00           N\
HETATM  540  N     0 A0000      29.000  41.500  27.000  0.00 10.00           N\
HETATM  541  N     0 A0000      29.500  41.500  27.000  0.00 10.00           N\
HETATM  542  N     0 A0000      30.000  41.500  27.000  0.00 10.00           N\
HETATM  543  N     0 A0000      30.500  41.500  27.000  0.00 10.00           N\
HETATM  544  N     0 A0000      24.500  42.000  27.000  0.00 10.00           N\
HETATM  545  N     0 A0000      27.500  33.000  27.500  0.00 10.00           N\
HETATM  546  N     0 A0000      28.000  33.500  27.500  0.00 10.00           N\
HETATM  547  N     0 A0000      29.500  40.000  27.500  0.00 10.00           N\
HETATM  548  N     0 A0000      29.000  40.500  27.500  0.00 10.00           N\
HETATM  549  N     0 A0000      29.500  40.500  27.500  0.00 10.00           N\
HETATM  550  N     0 A0000      28.500  41.000  27.500  0.00 10.00           N\
HETATM  551  N     0 A0000      29.000  41.000  27.500  0.00 10.00           N\
HETATM  552  N     0 A0000      29.500  41.000  27.500  0.00 10.00           N\
HETATM  553  N     0 A0000      30.000  41.000  27.500  0.00 10.00           N\
HETATM  554  N     0 A0000      29.000  41.500  27.500  0.00 10.00           N\
HETATM  555  N     0 A0000      29.500  41.500  27.500  0.00 10.00           N\
HETATM  556  N     0 A0000      30.000  41.500  27.500  0.00 10.00           N\
HETATM  557  N     0 A0000      29.500  40.500  28.000  0.00 10.00           N\
HETATM  558  N     0 A0000      29.000  41.000  28.000  0.00 10.00           N\
HETATM  559  N     0 A0000      29.500  41.000  28.000  0.00 10.00           N\
HETATM  560  N     0 A0000      30.000  41.000  28.000  0.00 10.00           N\
HETATM  561  N     0 A0000      29.000  41.500  28.000  0.00 10.00           N\
HETATM  562  N     0 A0000      29.500  41.500  28.000  0.00 10.00           N\
HETATM  563  N     0 A0000      29.500  40.500  28.500  0.00 10.00           N\
HETATM  564  N     0 A0000      29.000  41.000  28.500  0.00 10.00           N\
TER \
""","hyd_050")
cmd.read_pdbstr("""HETATM  565  N     1 A0000      18.500  35.000  21.000  0.00 10.00           N\
HETATM  566  N     1 A0000      20.500  37.000  21.000  0.00 10.00           N\
HETATM  567  N     1 A0000      20.500  33.000  23.000  0.00 10.00           N\
HETATM  568  N     1 A0000      22.500  33.000  23.000  0.00 10.00           N\
HETATM  569  N     1 A0000      20.500  41.000  23.000  0.00 10.00           N\
HETATM  570  N     1 A0000      24.500  33.000  25.000  0.00 10.00           N\
HETATM  571  N     1 A0000      26.500  33.000  25.000  0.00 10.00           N\
TER \
""","arm_200")
cmd.read_pdbstr("""HETATM  572  N     1 A0000      18.000  34.500  21.500  0.00 10.00           N\
HETATM  573  N     1 A0000      28.500  31.500  23.000  0.00 10.00           N\
HETATM  574  N     1 A0000      19.500  33.000  23.000  0.00 10.00           N\
HETATM  575  N     1 A0000      22.500  33.000  23.000  0.00 10.00           N\
HETATM  576  N     1 A0000      27.000  33.000  23.000  0.00 10.00           N\
HETATM  577  N     1 A0000      19.500  34.500  23.000  0.00 10.00           N\
HETATM  578  N     1 A0000      25.500  34.500  23.000  0.00 10.00           N\
HETATM  579  N     1 A0000      21.000  40.500  23.000  0.00 10.00           N\
HETATM  580  N     1 A0000      21.000  33.000  24.500  0.00 10.00           N\
HETATM  581  N     1 A0000      22.500  33.000  24.500  0.00 10.00           N\
HETATM  582  N     1 A0000      24.000  33.000  24.500  0.00 10.00           N\
HETATM  583  N     1 A0000      25.500  33.000  24.500  0.00 10.00           N\
HETATM  584  N     1 A0000      27.000  33.000  24.500  0.00 10.00           N\
HETATM  585  N     1 A0000      19.500  36.000  24.500  0.00 10.00           N\
HETATM  586  N     1 A0000      22.500  34.500  26.000  0.00 10.00           N\
TER \
""","arm_150")
cmd.read_pdbstr("""HETATM  587  N     1 A0000      27.500  33.000  21.000  0.00 10.00           N\
HETATM  588  N     1 A0000      18.500  35.000  21.000  0.00 10.00           N\
HETATM  589  N     1 A0000      20.500  37.000  21.000  0.00 10.00           N\
HETATM  590  N     1 A0000      19.500  33.000  22.000  0.00 10.00           N\
HETATM  591  N     1 A0000      21.500  33.000  22.000  0.00 10.00           N\
HETATM  592  N     1 A0000      22.500  33.000  22.000  0.00 10.00           N\
HETATM  593  N     1 A0000      27.500  33.000  22.000  0.00 10.00           N\
HETATM  594  N     1 A0000      18.500  34.000  22.000  0.00 10.00           N\
HETATM  595  N     1 A0000      26.500  34.000  22.000  0.00 10.00           N\
HETATM  596  N     1 A0000      18.500  35.000  22.000  0.00 10.00           N\
HETATM  597  N     1 A0000      19.500  36.000  22.000  0.00 10.00           N\
HETATM  598  N     1 A0000      28.500  32.000  23.000  0.00 10.00           N\
HETATM  599  N     1 A0000      19.500  33.000  23.000  0.00 10.00           N\
HETATM  600  N     1 A0000      20.500  33.000  23.000  0.00 10.00           N\
HETATM  601  N     1 A0000      21.500  33.000  23.000  0.00 10.00           N\
HETATM  602  N     1 A0000      22.500  33.000  23.000  0.00 10.00           N\
HETATM  603  N     1 A0000      27.500  33.000  23.000  0.00 10.00           N\
HETATM  604  N     1 A0000      19.500  34.000  23.000  0.00 10.00           N\
HETATM  605  N     1 A0000      23.500  34.000  23.000  0.00 10.00           N\
HETATM  606  N     1 A0000      24.500  34.000  23.000  0.00 10.00           N\
HETATM  607  N     1 A0000      25.500  34.000  23.000  0.00 10.00           N\
HETATM  608  N     1 A0000      26.500  34.000  23.000  0.00 10.00           N\
HETATM  609  N     1 A0000      19.500  35.000  23.000  0.00 10.00           N\
HETATM  610  N     1 A0000      23.500  39.000  23.000  0.00 10.00           N\
HETATM  611  N     1 A0000      20.500  41.000  23.000  0.00 10.00           N\
HETATM  612  N     1 A0000      27.500  32.000  24.000  0.00 10.00           N\
HETATM  613  N     1 A0000      20.500  33.000  24.000  0.00 10.00           N\
HETATM  614  N     1 A0000      21.500  33.000  24.000  0.00 10.00           N\
HETATM  615  N     1 A0000      22.500  33.000  24.000  0.00 10.00           N\
HETATM  616  N     1 A0000      23.500  33.000  24.000  0.00 10.00           N\
HETATM  617  N     1 A0000      24.500  33.000  24.000  0.00 10.00           N\
HETATM  618  N     1 A0000      25.500  33.000  24.000  0.00 10.00           N\
HETATM  619  N     1 A0000      26.500  33.000  24.000  0.00 10.00           N\
HETATM  620  N     1 A0000      27.500  33.000  24.000  0.00 10.00           N\
HETATM  621  N     1 A0000      23.500  34.000  24.000  0.00 10.00           N\
HETATM  622  N     1 A0000      24.500  34.000  24.000  0.00 10.00           N\
HETATM  623  N     1 A0000      25.500  34.000  24.000  0.00 10.00           N\
HETATM  624  N     1 A0000      19.500  36.000  24.000  0.00 10.00           N\
HETATM  625  N     1 A0000      25.500  41.000  24.000  0.00 10.00           N\
HETATM  626  N     1 A0000      25.500  42.000  24.000  0.00 10.00           N\
HETATM  627  N     1 A0000      27.500  32.000  25.000  0.00 10.00           N\
HETATM  628  N     1 A0000      24.500  33.000  25.000  0.00 10.00           N\
HETATM  629  N     1 A0000      26.500  33.000  25.000  0.00 10.00           N\
HETATM  630  N     1 A0000      20.500  34.000  25.000  0.00 10.00           N\
HETATM  631  N     1 A0000      21.500  34.000  25.000  0.00 10.00           N\
HETATM  632  N     1 A0000      22.500  34.000  25.000  0.00 10.00           N\
HETATM  633  N     1 A0000      23.500  34.000  25.000  0.00 10.00           N\
HETATM  634  N     1 A0000      24.500  34.000  25.000  0.00 10.00           N\
HETATM  635  N     1 A0000      19.500  36.000  25.000  0.00 10.00           N\
HETATM  636  N     1 A0000      26.500  33.000  26.000  0.00 10.00           N\
HETATM  637  N     1 A0000      20.500  34.000  26.000  0.00 10.00           N\
HETATM  638  N     1 A0000      21.500  34.000  26.000  0.00 10.00           N\
HETATM  639  N     1 A0000      22.500  34.000  26.000  0.00 10.00           N\
HETATM  640  N     1 A0000      23.500  34.000  26.000  0.00 10.00           N\
HETATM  641  N     1 A0000      24.500  34.000  26.000  0.00 10.00           N\
HETATM  642  N     1 A0000      20.500  34.000  27.000  0.00 10.00           N\
HETATM  643  N     1 A0000      21.500  34.000  27.000  0.00 10.00           N\
HETATM  644  N     1 A0000      22.500  34.000  27.000  0.00 10.00           N\
TER \
""","arm_100")
cmd.read_pdbstr("""HETATM  645  N     1 A0000      22.000  32.500  21.000  0.00 10.00           N\
HETATM  646  N     1 A0000      27.500  32.500  21.000  0.00 10.00           N\
HETATM  647  N     1 A0000      28.000  32.500  21.000  0.00 10.00           N\
HETATM  648  N     1 A0000      27.500  33.000  21.000  0.00 10.00           N\
HETATM  649  N     1 A0000      18.500  34.500  21.000  0.00 10.00           N\
HETATM  650  N     1 A0000      18.000  35.000  21.000  0.00 10.00           N\
HETATM  651  N     1 A0000      18.500  35.000  21.000  0.00 10.00           N\
HETATM  652  N     1 A0000      19.000  35.000  21.000  0.00 10.00           N\
HETATM  653  N     1 A0000      20.500  37.000  21.000  0.00 10.00           N\
HETATM  654  N     1 A0000      22.500  38.500  21.000  0.00 10.00           N\
HETATM  655  N     1 A0000      19.000  32.500  21.500  0.00 10.00           N\
HETATM  656  N     1 A0000      22.000  32.500  21.500  0.00 10.00           N\
HETATM  657  N     1 A0000      28.000  32.500  21.500  0.00 10.00           N\
HETATM  658  N     1 A0000      19.000  33.000  21.500  0.00 10.00           N\
HETATM  659  N     1 A0000      21.500  33.000  21.500  0.00 10.00           N\
HETATM  660  N     1 A0000      22.000  33.000  21.500  0.00 10.00           N\
HETATM  661  N     1 A0000      27.500  33.000  21.500  0.00 10.00           N\
HETATM  662  N     1 A0000      26.500  33.500  21.500  0.00 10.00           N\
HETATM  663  N     1 A0000      27.000  33.500  21.500  0.00 10.00           N\
HETATM  664  N     1 A0000      27.500  33.500  21.500  0.00 10.00           N\
HETATM  665  N     1 A0000      26.500  34.000  21.500  0.00 10.00           N\
HETATM  666  N     1 A0000      27.000  34.000  21.500  0.00 10.00           N\
HETATM  667  N     1 A0000      18.000  34.500  21.500  0.00 10.00           N\
HETATM  668  N     1 A0000      18.500  34.500  21.500  0.00 10.00           N\
HETATM  669  N     1 A0000      19.000  34.500  21.500  0.00 10.00           N\
HETATM  670  N     1 A0000      17.500  35.000  21.500  0.00 10.00           N\
HETATM  671  N     1 A0000      18.000  35.000  21.500  0.00 10.00           N\
HETATM  672  N     1 A0000      18.500  35.000  21.500  0.00 10.00           N\
HETATM  673  N     1 A0000      19.000  35.000  21.500  0.00 10.00           N\
HETATM  674  N     1 A0000      18.500  35.500  21.500  0.00 10.00           N\
HETATM  675  N     1 A0000      19.000  35.500  21.500  0.00 10.00           N\
HETATM  676  N     1 A0000      19.500  35.500  21.500  0.00 10.00           N\
HETATM  677  N     1 A0000      22.500  38.500  21.500  0.00 10.00           N\
HETATM  678  N     1 A0000      28.000  32.000  22.000  0.00 10.00           N\
HETATM  679  N     1 A0000      19.000  32.500  22.000  0.00 10.00           N\
HETATM  680  N     1 A0000      22.000  32.500  22.000  0.00 10.00           N\
HETATM  681  N     1 A0000      28.000  32.500  22.000  0.00 10.00           N\
HETATM  682  N     1 A0000      28.500  32.500  22.000  0.00 10.00           N\
HETATM  683  N     1 A0000      19.000  33.000  22.000  0.00 10.00           N\
HETATM  684  N     1 A0000      19.500  33.000  22.000  0.00 10.00           N\
HETATM  685  N     1 A0000      20.000  33.000  22.000  0.00 10.00           N\
HETATM  686  N     1 A0000      21.000  33.000  22.000  0.00 10.00           N\
HETATM  687  N     1 A0000      21.500  33.000  22.000  0.00 10.00           N\
HETATM  688  N     1 A0000      22.000  33.000  22.000  0.00 10.00           N\
HETATM  689  N     1 A0000      22.500  33.000  22.000  0.00 10.00           N\
HETATM  690  N     1 A0000      27.500  33.000  22.000  0.00 10.00           N\
HETATM  691  N     1 A0000      28.000  33.000  22.000  0.00 10.00           N\
HETATM  692  N     1 A0000      18.500  33.500  22.000  0.00 10.00           N\
HETATM  693  N     1 A0000      19.500  33.500  22.000  0.00 10.00           N\
HETATM  694  N     1 A0000      22.000  33.500  22.000  0.00 10.00           N\
HETATM  695  N     1 A0000      22.500  33.500  22.000  0.00 10.00           N\
HETATM  696  N     1 A0000      26.000  33.500  22.000  0.00 10.00           N\
HETATM  697  N     1 A0000      26.500  33.500  22.000  0.00 10.00           N\
HETATM  698  N     1 A0000      27.000  33.500  22.000  0.00 10.00           N\
HETATM  699  N     1 A0000      27.500  33.500  22.000  0.00 10.00           N\
HETATM  700  N     1 A0000      18.000  34.000  22.000  0.00 10.00           N\
HETATM  701  N     1 A0000      18.500  34.000  22.000  0.00 10.00           N\
HETATM  702  N     1 A0000      26.000  34.000  22.000  0.00 10.00           N\
HETATM  703  N     1 A0000      26.500  34.000  22.000  0.00 10.00           N\
HETATM  704  N     1 A0000      27.000  34.000  22.000  0.00 10.00           N\
HETATM  705  N     1 A0000      18.500  34.500  22.000  0.00 10.00           N\
HETATM  706  N     1 A0000      19.000  34.500  22.000  0.00 10.00           N\
HETATM  707  N     1 A0000      24.500  34.500  22.000  0.00 10.00           N\
HETATM  708  N     1 A0000      26.000  34.500  22.000  0.00 10.00           N\
HETATM  709  N     1 A0000      18.000  35.000  22.000  0.00 10.00           N\
HETATM  710  N     1 A0000      18.500  35.000  22.000  0.00 10.00           N\
HETATM  711  N     1 A0000      19.000  35.000  22.000  0.00 10.00           N\
HETATM  712  N     1 A0000      17.500  35.500  22.000  0.00 10.00           N\
HETATM  713  N     1 A0000      18.000  35.500  22.000  0.00 10.00           N\
HETATM  714  N     1 A0000      18.500  35.500  22.000  0.00 10.00           N\
HETATM  715  N     1 A0000      19.000  35.500  22.000  0.00 10.00           N\
HETATM  716  N     1 A0000      19.500  35.500  22.000  0.00 10.00           N\
HETATM  717  N     1 A0000      19.000  36.000  22.000  0.00 10.00           N\
HETATM  718  N     1 A0000      19.500  36.000  22.000  0.00 10.00           N\
HETATM  719  N     1 A0000      19.000  36.500  22.000  0.00 10.00           N\
HETATM  720  N     1 A0000      19.500  36.500  22.000  0.00 10.00           N\
HETATM  721  N     1 A0000      22.000  38.500  22.000  0.00 10.00           N\
HETATM  722  N     1 A0000      22.500  38.500  22.000  0.00 10.00           N\
HETATM  723  N     1 A0000      23.000  38.500  22.000  0.00 10.00           N\
HETATM  724  N     1 A0000      28.500  31.500  22.500  0.00 10.00           N\
HETATM  725  N     1 A0000      28.000  32.000  22.500  0.00 10.00           N\
HETATM  726  N     1 A0000      28.500  32.000  22.500  0.00 10.00           N\
HETATM  727  N     1 A0000      19.000  32.500  22.500  0.00 10.00           N\
HETATM  728  N     1 A0000      19.500  32.500  22.500  0.00 10.00           N\
HETATM  729  N     1 A0000      21.500  32.500  22.500  0.00 10.00           N\
HETATM  730  N     1 A0000      22.000  32.500  22.500  0.00 10.00           N\
HETATM  731  N     1 A0000      28.000  32.500  22.500  0.00 10.00           N\
HETATM  732  N     1 A0000      28.500  32.500  22.500  0.00 10.00           N\
HETATM  733  N     1 A0000      18.500  33.000  22.500  0.00 10.00           N\
HETATM  734  N     1 A0000      19.000  33.000  22.500  0.00 10.00           N\
HETATM  735  N     1 A0000      19.500  33.000  22.500  0.00 10.00           N\
HETATM  736  N     1 A0000      20.000  33.000  22.500  0.00 10.00           N\
HETATM  737  N     1 A0000      21.000  33.000  22.500  0.00 10.00           N\
HETATM  738  N     1 A0000      21.500  33.000  22.500  0.00 10.00           N\
HETATM  739  N     1 A0000      22.000  33.000  22.500  0.00 10.00           N\
HETATM  740  N     1 A0000      22.500  33.000  22.500  0.00 10.00           N\
HETATM  741  N     1 A0000      27.000  33.000  22.500  0.00 10.00           N\
HETATM  742  N     1 A0000      27.500  33.000  22.500  0.00 10.00           N\
HETATM  743  N     1 A0000      28.000  33.000  22.500  0.00 10.00           N\
HETATM  744  N     1 A0000      19.000  33.500  22.500  0.00 10.00           N\
HETATM  745  N     1 A0000      19.500  33.500  22.500  0.00 10.00           N\
HETATM  746  N     1 A0000      22.000  33.500  22.500  0.00 10.00           N\
HETATM  747  N     1 A0000      22.500  33.500  22.500  0.00 10.00           N\
HETATM  748  N     1 A0000      23.000  33.500  22.500  0.00 10.00           N\
HETATM  749  N     1 A0000      26.500  33.500  22.500  0.00 10.00           N\
HETATM  750  N     1 A0000      27.000  33.500  22.500  0.00 10.00           N\
HETATM  751  N     1 A0000      27.500  33.500  22.500  0.00 10.00           N\
HETATM  752  N     1 A0000      19.000  34.000  22.500  0.00 10.00           N\
HETATM  753  N     1 A0000      23.000  34.000  22.500  0.00 10.00           N\
HETATM  754  N     1 A0000      23.500  34.000  22.500  0.00 10.00           N\
HETATM  755  N     1 A0000      24.000  34.000  22.500  0.00 10.00           N\
HETATM  756  N     1 A0000      24.500  34.000  22.500  0.00 10.00           N\
HETATM  757  N     1 A0000      25.000  34.000  22.500  0.00 10.00           N\
HETATM  758  N     1 A0000      26.000  34.000  22.500  0.00 10.00           N\
HETATM  759  N     1 A0000      26.500  34.000  22.500  0.00 10.00           N\
HETATM  760  N     1 A0000      27.000  34.000  22.500  0.00 10.00           N\
HETATM  761  N     1 A0000      19.000  34.500  22.500  0.00 10.00           N\
HETATM  762  N     1 A0000      24.000  34.500  22.500  0.00 10.00           N\
HETATM  763  N     1 A0000      24.500  34.500  22.500  0.00 10.00           N\
HETATM  764  N     1 A0000      25.000  34.500  22.500  0.00 10.00           N\
HETATM  765  N     1 A0000      26.000  34.500  22.500  0.00 10.00           N\
HETATM  766  N     1 A0000      19.000  35.000  22.500  0.00 10.00           N\
HETATM  767  N     1 A0000      18.500  35.500  22.500  0.00 10.00           N\
HETATM  768  N     1 A0000      19.000  35.500  22.500  0.00 10.00           N\
HETATM  769  N     1 A0000      18.500  36.000  22.500  0.00 10.00           N\
HETATM  770  N     1 A0000      19.000  36.000  22.500  0.00 10.00           N\
HETATM  771  N     1 A0000      19.000  36.500  22.500  0.00 10.00           N\
HETATM  772  N     1 A0000      22.000  39.000  22.500  0.00 10.00           N\
HETATM  773  N     1 A0000      22.500  39.000  22.500  0.00 10.00           N\
HETATM  774  N     1 A0000      22.000  39.500  22.500  0.00 10.00           N\
HETATM  775  N     1 A0000      26.500  40.500  22.500  0.00 10.00           N\
HETATM  776  N     1 A0000      20.000  41.500  22.500  0.00 10.00           N\
HETATM  777  N     1 A0000      20.500  41.500  22.500  0.00 10.00           N\
HETATM  778  N     1 A0000      28.000  31.500  23.000  0.00 10.00           N\
HETATM  779  N     1 A0000      28.500  31.500  23.000  0.00 10.00           N\
HETATM  780  N     1 A0000      22.000  32.000  23.000  0.00 10.00           N\
HETATM  781  N     1 A0000      28.000  32.000  23.000  0.00 10.00           N\
HETATM  782  N     1 A0000      28.500  32.000  23.000  0.00 10.00           N\
HETATM  783  N     1 A0000      18.500  32.500  23.000  0.00 10.00           N\
HETATM  784  N     1 A0000      19.000  32.500  23.000  0.00 10.00           N\
HETATM  785  N     1 A0000      19.500  32.500  23.000  0.00 10.00           N\
HETATM  786  N     1 A0000      20.500  32.500  23.000  0.00 10.00           N\
HETATM  787  N     1 A0000      21.000  32.500  23.000  0.00 10.00           N\
HETATM  788  N     1 A0000      21.500  32.500  23.000  0.00 10.00           N\
HETATM  789  N     1 A0000      22.000  32.500  23.000  0.00 10.00           N\
HETATM  790  N     1 A0000      27.500  32.500  23.000  0.00 10.00           N\
HETATM  791  N     1 A0000      28.000  32.500  23.000  0.00 10.00           N\
HETATM  792  N     1 A0000      28.500  32.500  23.000  0.00 10.00           N\
HETATM  793  N     1 A0000      19.000  33.000  23.000  0.00 10.00           N\
HETATM  794  N     1 A0000      19.500  33.000  23.000  0.00 10.00           N\
HETATM  795  N     1 A0000      20.000  33.000  23.000  0.00 10.00           N\
HETATM  796  N     1 A0000      20.500  33.000  23.000  0.00 10.00           N\
HETATM  797  N     1 A0000      21.500  33.000  23.000  0.00 10.00           N\
HETATM  798  N     1 A0000      22.000  33.000  23.000  0.00 10.00           N\
HETATM  799  N     1 A0000      22.500  33.000  23.000  0.00 10.00           N\
HETATM  800  N     1 A0000      27.000  33.000  23.000  0.00 10.00           N\
HETATM  801  N     1 A0000      27.500  33.000  23.000  0.00 10.00           N\
HETATM  802  N     1 A0000      19.000  33.500  23.000  0.00 10.00           N\
HETATM  803  N     1 A0000      19.500  33.500  23.000  0.00 10.00           N\
HETATM  804  N     1 A0000      20.000  33.500  23.000  0.00 10.00           N\
HETATM  805  N     1 A0000      22.000  33.500  23.000  0.00 10.00           N\
HETATM  806  N     1 A0000      22.500  33.500  23.000  0.00 10.00           N\
HETATM  807  N     1 A0000      23.000  33.500  23.000  0.00 10.00           N\
HETATM  808  N     1 A0000      23.500  33.500  23.000  0.00 10.00           N\
HETATM  809  N     1 A0000      25.500  33.500  23.000  0.00 10.00           N\
HETATM  810  N     1 A0000      26.500  33.500  23.000  0.00 10.00           N\
HETATM  811  N     1 A0000      27.000  33.500  23.000  0.00 10.00           N\
HETATM  812  N     1 A0000      27.500  33.500  23.000  0.00 10.00           N\
HETATM  813  N     1 A0000      19.500  34.000  23.000  0.00 10.00           N\
HETATM  814  N     1 A0000      23.000  34.000  23.000  0.00 10.00           N\
HETATM  815  N     1 A0000      23.500  34.000  23.000  0.00 10.00           N\
HETATM  816  N     1 A0000      24.000  34.000  23.000  0.00 10.00           N\
HETATM  817  N     1 A0000      24.500  34.000  23.000  0.00 10.00           N\
HETATM  818  N     1 A0000      25.000  34.000  23.000  0.00 10.00           N\
HETATM  819  N     1 A0000      25.500  34.000  23.000  0.00 10.00           N\
HETATM  820  N     1 A0000      26.000  34.000  23.000  0.00 10.00           N\
HETATM  821  N     1 A0000      26.500  34.000  23.000  0.00 10.00           N\
HETATM  822  N     1 A0000      27.000  34.000  23.000  0.00 10.00           N\
HETATM  823  N     1 A0000      19.500  34.500  23.000  0.00 10.00           N\
HETATM  824  N     1 A0000      24.500  34.500  23.000  0.00 10.00           N\
HETATM  825  N     1 A0000      25.000  34.500  23.000  0.00 10.00           N\
HETATM  826  N     1 A0000      25.500  34.500  23.000  0.00 10.00           N\
HETATM  827  N     1 A0000      19.500  35.000  23.000  0.00 10.00           N\
HETATM  828  N     1 A0000      19.000  35.500  23.000  0.00 10.00           N\
HETATM  829  N     1 A0000      19.500  35.500  23.000  0.00 10.00           N\
HETATM  830  N     1 A0000      19.000  36.000  23.000  0.00 10.00           N\
HETATM  831  N     1 A0000      23.500  39.000  23.000  0.00 10.00           N\
HETATM  832  N     1 A0000      21.500  39.500  23.000  0.00 10.00           N\
HETATM  833  N     1 A0000      22.000  39.500  23.000  0.00 10.00           N\
HETATM  834  N     1 A0000      25.500  39.500  23.000  0.00 10.00           N\
HETATM  835  N     1 A0000      21.000  40.000  23.000  0.00 10.00           N\
HETATM  836  N     1 A0000      26.000  40.000  23.000  0.00 10.00           N\
HETATM  837  N     1 A0000      20.500  40.500  23.000  0.00 10.00           N\
HETATM  838  N     1 A0000      21.000  40.500  23.000  0.00 10.00           N\
HETATM  839  N     1 A0000      26.000  40.500  23.000  0.00 10.00           N\
HETATM  840  N     1 A0000      20.500  41.000  23.000  0.00 10.00           N\
HETATM  841  N     1 A0000      26.000  41.000  23.000  0.00 10.00           N\
HETATM  842  N     1 A0000      20.500  41.500  23.000  0.00 10.00           N\
HETATM  843  N     1 A0000      28.000  31.500  23.500  0.00 10.00           N\
HETATM  844  N     1 A0000      22.000  32.000  23.500  0.00 10.00           N\
HETATM  845  N     1 A0000      27.500  32.000  23.500  0.00 10.00           N\
HETATM  846  N     1 A0000      28.000  32.000  23.500  0.00 10.00           N\
HETATM  847  N     1 A0000      28.500  32.000  23.500  0.00 10.00           N\
HETATM  848  N     1 A0000      19.000  32.500  23.500  0.00 10.00           N\
HETATM  849  N     1 A0000      21.000  32.500  23.500  0.00 10.00           N\
HETATM  850  N     1 A0000      21.500  32.500  23.500  0.00 10.00           N\
HETATM  851  N     1 A0000      22.000  32.500  23.500  0.00 10.00           N\
HETATM  852  N     1 A0000      22.500  32.500  23.500  0.00 10.00           N\
HETATM  853  N     1 A0000      27.000  32.500  23.500  0.00 10.00           N\
HETATM  854  N     1 A0000      27.500  32.500  23.500  0.00 10.00           N\
HETATM  855  N     1 A0000      28.000  32.500  23.500  0.00 10.00           N\
HETATM  856  N     1 A0000      19.500  33.000  23.500  0.00 10.00           N\
HETATM  857  N     1 A0000      20.000  33.000  23.500  0.00 10.00           N\
HETATM  858  N     1 A0000      20.500  33.000  23.500  0.00 10.00           N\
HETATM  859  N     1 A0000      21.500  33.000  23.500  0.00 10.00           N\
HETATM  860  N     1 A0000      22.000  33.000  23.500  0.00 10.00           N\
HETATM  861  N     1 A0000      22.500  33.000  23.500  0.00 10.00           N\
HETATM  862  N     1 A0000      23.000  33.000  23.500  0.00 10.00           N\
HETATM  863  N     1 A0000      26.500  33.000  23.500  0.00 10.00           N\
HETATM  864  N     1 A0000      27.000  33.000  23.500  0.00 10.00           N\
HETATM  865  N     1 A0000      27.500  33.000  23.500  0.00 10.00           N\
HETATM  866  N     1 A0000      22.000  33.500  23.500  0.00 10.00           N\
HETATM  867  N     1 A0000      22.500  33.500  23.500  0.00 10.00           N\
HETATM  868  N     1 A0000      23.000  33.500  23.500  0.00 10.00           N\
HETATM  869  N     1 A0000      23.500  33.500  23.500  0.00 10.00           N\
HETATM  870  N     1 A0000      24.000  33.500  23.500  0.00 10.00           N\
HETATM  871  N     1 A0000      24.500  33.500  23.500  0.00 10.00           N\
HETATM  872  N     1 A0000      25.000  33.500  23.500  0.00 10.00           N\
HETATM  873  N     1 A0000      25.500  33.500  23.500  0.00 10.00           N\
HETATM  874  N     1 A0000      26.500  33.500  23.500  0.00 10.00           N\
HETATM  875  N     1 A0000      27.000  33.500  23.500  0.00 10.00           N\
HETATM  876  N     1 A0000      23.000  34.000  23.500  0.00 10.00           N\
HETATM  877  N     1 A0000      23.500  34.000  23.500  0.00 10.00           N\
HETATM  878  N     1 A0000      24.000  34.000  23.500  0.00 10.00           N\
HETATM  879  N     1 A0000      24.500  34.000  23.500  0.00 10.00           N\
HETATM  880  N     1 A0000      25.000  34.000  23.500  0.00 10.00           N\
HETATM  881  N     1 A0000      25.500  34.000  23.500  0.00 10.00           N\
HETATM  882  N     1 A0000      26.000  34.000  23.500  0.00 10.00           N\
HETATM  883  N     1 A0000      26.500  34.000  23.500  0.00 10.00           N\
HETATM  884  N     1 A0000      19.500  35.000  23.500  0.00 10.00           N\
HETATM  885  N     1 A0000      19.500  35.500  23.500  0.00 10.00           N\
HETATM  886  N     1 A0000      19.000  36.000  23.500  0.00 10.00           N\
HETATM  887  N     1 A0000      19.500  36.000  23.500  0.00 10.00           N\
HETATM  888  N     1 A0000      24.500  39.500  23.500  0.00 10.00           N\
HETATM  889  N     1 A0000      25.000  40.000  23.500  0.00 10.00           N\
HETATM  890  N     1 A0000      25.500  40.000  23.500  0.00 10.00           N\
HETATM  891  N     1 A0000      25.500  40.500  23.500  0.00 10.00           N\
HETATM  892  N     1 A0000      26.000  41.000  23.500  0.00 10.00           N\
HETATM  893  N     1 A0000      26.000  41.500  23.500  0.00 10.00           N\
HETATM  894  N     1 A0000      27.500  31.500  24.000  0.00 10.00           N\
HETATM  895  N     1 A0000      28.000  31.500  24.000  0.00 10.00           N\
HETATM  896  N     1 A0000      22.000  32.000  24.000  0.00 10.00           N\
HETATM  897  N     1 A0000      27.000  32.000  24.000  0.00 10.00           N\
HETATM  898  N     1 A0000      27.500  32.000  24.000  0.00 10.00           N\
HETATM  899  N     1 A0000      28.000  32.000  24.000  0.00 10.00           N\
HETATM  900  N     1 A0000      20.500  32.500  24.000  0.00 10.00           N\
HETATM  901  N     1 A0000      21.000  32.500  24.000  0.00 10.00           N\
HETATM  902  N     1 A0000      21.500  32.500  24.000  0.00 10.00           N\
HETATM  903  N     1 A0000      22.000  32.500  24.000  0.00 10.00           N\
HETATM  904  N     1 A0000      22.500  32.500  24.000  0.00 10.00           N\
HETATM  905  N     1 A0000      23.000  32.500  24.000  0.00 10.00           N\
HETATM  906  N     1 A0000      27.000  32.500  24.000  0.00 10.00           N\
HETATM  907  N     1 A0000      27.500  32.500  24.000  0.00 10.00           N\
HETATM  908  N     1 A0000      28.000  32.500  24.000  0.00 10.00           N\
HETATM  909  N     1 A0000      20.000  33.000  24.000  0.00 10.00           N\
HETATM  910  N     1 A0000      20.500  33.000  24.000  0.00 10.00           N\
HETATM  911  N     1 A0000      21.000  33.000  24.000  0.00 10.00           N\
HETATM  912  N     1 A0000      21.500  33.000  24.000  0.00 10.00           N\
HETATM  913  N     1 A0000      22.000  33.000  24.000  0.00 10.00           N\
HETATM  914  N     1 A0000      22.500  33.000  24.000  0.00 10.00           N\
HETATM  915  N     1 A0000      23.000  33.000  24.000  0.00 10.00           N\
HETATM  916  N     1 A0000      23.500  33.000  24.000  0.00 10.00           N\
HETATM  917  N     1 A0000      24.000  33.000  24.000  0.00 10.00           N\
HETATM  918  N     1 A0000      24.500  33.000  24.000  0.00 10.00           N\
HETATM  919  N     1 A0000      25.000  33.000  24.000  0.00 10.00           N\
HETATM  920  N     1 A0000      25.500  33.000  24.000  0.00 10.00           N\
HETATM  921  N     1 A0000      26.500  33.000  24.000  0.00 10.00           N\
HETATM  922  N     1 A0000      27.000  33.000  24.000  0.00 10.00           N\
HETATM  923  N     1 A0000      27.500  33.000  24.000  0.00 10.00           N\
HETATM  924  N     1 A0000      20.000  33.500  24.000  0.00 10.00           N\
HETATM  925  N     1 A0000      22.000  33.500  24.000  0.00 10.00           N\
HETATM  926  N     1 A0000      22.500  33.500  24.000  0.00 10.00           N\
HETATM  927  N     1 A0000      23.000  33.500  24.000  0.00 10.00           N\
HETATM  928  N     1 A0000      23.500  33.500  24.000  0.00 10.00           N\
HETATM  929  N     1 A0000      24.000  33.500  24.000  0.00 10.00           N\
HETATM  930  N     1 A0000      24.500  33.500  24.000  0.00 10.00           N\
HETATM  931  N     1 A0000      25.000  33.500  24.000  0.00 10.00           N\
HETATM  932  N     1 A0000      25.500  33.500  24.000  0.00 10.00           N\
HETATM  933  N     1 A0000      26.000  33.500  24.000  0.00 10.00           N\
HETATM  934  N     1 A0000      26.500  33.500  24.000  0.00 10.00           N\
HETATM  935  N     1 A0000      27.000  33.500  24.000  0.00 10.00           N\
HETATM  936  N     1 A0000      23.000  34.000  24.000  0.00 10.00           N\
HETATM  937  N     1 A0000      23.500  34.000  24.000  0.00 10.00           N\
HETATM  938  N     1 A0000      24.000  34.000  24.000  0.00 10.00           N\
HETATM  939  N     1 A0000      24.500  34.000  24.000  0.00 10.00           N\
HETATM  940  N     1 A0000      25.000  34.000  24.000  0.00 10.00           N\
HETATM  941  N     1 A0000      25.500  34.000  24.000  0.00 10.00           N\
HETATM  942  N     1 A0000      26.000  34.000  24.000  0.00 10.00           N\
HETATM  943  N     1 A0000      20.000  34.500  24.000  0.00 10.00           N\
HETATM  944  N     1 A0000      20.000  35.000  24.000  0.00 10.00           N\
HETATM  945  N     1 A0000      19.500  35.500  24.000  0.00 10.00           N\
HETATM  946  N     1 A0000      19.000  36.000  24.000  0.00 10.00           N\
HETATM  947  N     1 A0000      19.500  36.000  24.000  0.00 10.00           N\
HETATM  948  N     1 A0000      19.000  36.500  24.000  0.00 10.00           N\
HETATM  949  N     1 A0000      25.500  41.000  24.000  0.00 10.00           N\
HETATM  950  N     1 A0000      25.500  41.500  24.000  0.00 10.00           N\
HETATM  951  N     1 A0000      25.500  42.000  24.000  0.00 10.00           N\
HETATM  952  N     1 A0000      27.500  31.500  24.500  0.00 10.00           N\
HETATM  953  N     1 A0000      27.500  32.000  24.500  0.00 10.00           N\
HETATM  954  N     1 A0000      28.000  32.000  24.500  0.00 10.00           N\
HETATM  955  N     1 A0000      24.500  32.500  24.500  0.00 10.00           N\
HETATM  956  N     1 A0000      25.000  32.500  24.500  0.00 10.00           N\
HETATM  957  N     1 A0000      27.000  32.500  24.500  0.00 10.00           N\
HETATM  958  N     1 A0000      27.500  32.500  24.500  0.00 10.00           N\
HETATM  959  N     1 A0000      20.500  33.000  24.500  0.00 10.00           N\
HETATM  960  N     1 A0000      21.000  33.000  24.500  0.00 10.00           N\
HETATM  961  N     1 A0000      21.500  33.000  24.500  0.00 10.00           N\
HETATM  962  N     1 A0000      22.000  33.000  24.500  0.00 10.00           N\
HETATM  963  N     1 A0000      22.500  33.000  24.500  0.00 10.00           N\
HETATM  964  N     1 A0000      23.500  33.000  24.500  0.00 10.00           N\
HETATM  965  N     1 A0000      24.000  33.000  24.500  0.00 10.00           N\
HETATM  966  N     1 A0000      24.500  33.000  24.500  0.00 10.00           N\
HETATM  967  N     1 A0000      25.000  33.000  24.500  0.00 10.00           N\
HETATM  968  N     1 A0000      25.500  33.000  24.500  0.00 10.00           N\
HETATM  969  N     1 A0000      26.500  33.000  24.500  0.00 10.00           N\
HETATM  970  N     1 A0000      27.000  33.000  24.500  0.00 10.00           N\
HETATM  971  N     1 A0000      20.500  33.500  24.500  0.00 10.00           N\
HETATM  972  N     1 A0000      21.000  33.500  24.500  0.00 10.00           N\
HETATM  973  N     1 A0000      21.500  33.500  24.500  0.00 10.00           N\
HETATM  974  N     1 A0000      22.000  33.500  24.500  0.00 10.00           N\
HETATM  975  N     1 A0000      22.500  33.500  24.500  0.00 10.00           N\
HETATM  976  N     1 A0000      23.000  33.500  24.500  0.00 10.00           N\
HETATM  977  N     1 A0000      23.500  33.500  24.500  0.00 10.00           N\
HETATM  978  N     1 A0000      24.000  33.500  24.500  0.00 10.00           N\
HETATM  979  N     1 A0000      24.500  33.500  24.500  0.00 10.00           N\
HETATM  980  N     1 A0000      25.000  33.500  24.500  0.00 10.00           N\
HETATM  981  N     1 A0000      25.500  33.500  24.500  0.00 10.00           N\
HETATM  982  N     1 A0000      26.000  33.500  24.500  0.00 10.00           N\
HETATM  983  N     1 A0000      20.500  34.000  24.500  0.00 10.00           N\
HETATM  984  N     1 A0000      23.000  34.000  24.500  0.00 10.00           N\
HETATM  985  N     1 A0000      23.500  34.000  24.500  0.00 10.00           N\
HETATM  986  N     1 A0000      24.000  34.000  24.500  0.00 10.00           N\
HETATM  987  N     1 A0000      24.500  34.000  24.500  0.00 10.00           N\
HETATM  988  N     1 A0000      20.000  35.000  24.500  0.00 10.00           N\
HETATM  989  N     1 A0000      19.500  36.000  24.500  0.00 10.00           N\
HETATM  990  N     1 A0000      19.000  36.500  24.500  0.00 10.00           N\
HETATM  991  N     1 A0000      27.000  32.000  25.000  0.00 10.00           N\
HETATM  992  N     1 A0000      27.500  32.000  25.000  0.00 10.00           N\
HETATM  993  N     1 A0000      25.000  32.500  25.000  0.00 10.00           N\
HETATM  994  N     1 A0000      26.500  32.500  25.000  0.00 10.00           N\
HETATM  995  N     1 A0000      27.000  32.500  25.000  0.00 10.00           N\
HETATM  996  N     1 A0000      24.500  33.000  25.000  0.00 10.00           N\
HETATM  997  N     1 A0000      25.000  33.000  25.000  0.00 10.00           N\
HETATM  998  N     1 A0000      26.500  33.000  25.000  0.00 10.00           N\
HETATM  999  N     1 A0000      20.500  33.500  25.000  0.00 10.00           N\
HETATM 1000  N     1 A0000      21.000  33.500  25.000  0.00 10.00           N\
HETATM 1001  N     1 A0000      21.500  33.500  25.000  0.00 10.00           N\
HETATM 1002  N     1 A0000      22.000  33.500  25.000  0.00 10.00           N\
HETATM 1003  N     1 A0000      22.500  33.500  25.000  0.00 10.00           N\
HETATM 1004  N     1 A0000      23.000  33.500  25.000  0.00 10.00           N\
HETATM 1005  N     1 A0000      23.500  33.500  25.000  0.00 10.00           N\
HETATM 1006  N     1 A0000      24.000  33.500  25.000  0.00 10.00           N\
HETATM 1007  N     1 A0000      24.500  33.500  25.000  0.00 10.00           N\
HETATM 1008  N     1 A0000      25.000  33.500  25.000  0.00 10.00           N\
HETATM 1009  N     1 A0000      25.500  33.500  25.000  0.00 10.00           N\
HETATM 1010  N     1 A0000      20.500  34.000  25.000  0.00 10.00           N\
HETATM 1011  N     1 A0000      21.500  34.000  25.000  0.00 10.00           N\
HETATM 1012  N     1 A0000      22.000  34.000  25.000  0.00 10.00           N\
HETATM 1013  N     1 A0000      22.500  34.000  25.000  0.00 10.00           N\
HETATM 1014  N     1 A0000      23.000  34.000  25.000  0.00 10.00           N\
HETATM 1015  N     1 A0000      23.500  34.000  25.000  0.00 10.00           N\
HETATM 1016  N     1 A0000      24.000  34.000  25.000  0.00 10.00           N\
HETATM 1017  N     1 A0000      24.500  34.000  25.000  0.00 10.00           N\
HETATM 1018  N     1 A0000      25.000  34.000  25.000  0.00 10.00           N\
HETATM 1019  N     1 A0000      20.500  34.500  25.000  0.00 10.00           N\
HETATM 1020  N     1 A0000      20.000  35.500  25.000  0.00 10.00           N\
HETATM 1021  N     1 A0000      19.500  36.000  25.000  0.00 10.00           N\
HETATM 1022  N     1 A0000      27.000  32.000  25.500  0.00 10.00           N\
HETATM 1023  N     1 A0000      26.500  32.500  25.500  0.00 10.00           N\
HETATM 1024  N     1 A0000      25.000  33.000  25.500  0.00 10.00           N\
HETATM 1025  N     1 A0000      26.500  33.000  25.500  0.00 10.00           N\
HETATM 1026  N     1 A0000      21.500  33.500  25.500  0.00 10.00           N\
HETATM 1027  N     1 A0000      22.000  33.500  25.500  0.00 10.00           N\
HETATM 1028  N     1 A0000      22.500  33.500  25.500  0.00 10.00           N\
HETATM 1029  N     1 A0000      23.500  33.500  25.500  0.00 10.00           N\
HETATM 1030  N     1 A0000      24.000  33.500  25.500  0.00 10.00           N\
HETATM 1031  N     1 A0000      24.500  33.500  25.500  0.00 10.00           N\
HETATM 1032  N     1 A0000      25.000  33.500  25.500  0.00 10.00           N\
HETATM 1033  N     1 A0000      20.500  34.000  25.500  0.00 10.00           N\
HETATM 1034  N     1 A0000      21.000  34.000  25.500  0.00 10.00           N\
HETATM 1035  N     1 A0000      21.500  34.000  25.500  0.00 10.00           N\
HETATM 1036  N     1 A0000      22.000  34.000  25.500  0.00 10.00           N\
HETATM 1037  N     1 A0000      22.500  34.000  25.500  0.00 10.00           N\
HETATM 1038  N     1 A0000      23.000  34.000  25.500  0.00 10.00           N\
HETATM 1039  N     1 A0000      23.500  34.000  25.500  0.00 10.00           N\
HETATM 1040  N     1 A0000      24.000  34.000  25.500  0.00 10.00           N\
HETATM 1041  N     1 A0000      24.500  34.000  25.500  0.00 10.00           N\
HETATM 1042  N     1 A0000      25.000  34.000  25.500  0.00 10.00           N\
HETATM 1043  N     1 A0000      20.500  34.500  25.500  0.00 10.00           N\
HETATM 1044  N     1 A0000      20.000  35.500  25.500  0.00 10.00           N\
HETATM 1045  N     1 A0000      19.500  36.000  25.500  0.00 10.00           N\
HETATM 1046  N     1 A0000      26.500  33.000  26.000  0.00 10.00           N\
HETATM 1047  N     1 A0000      22.000  33.500  26.000  0.00 10.00           N\
HETATM 1048  N     1 A0000      24.000  33.500  26.000  0.00 10.00           N\
HETATM 1049  N     1 A0000      24.500  33.500  26.000  0.00 10.00           N\
HETATM 1050  N     1 A0000      20.500  34.000  26.000  0.00 10.00           N\
HETATM 1051  N     1 A0000      21.000  34.000  26.000  0.00 10.00           N\
HETATM 1052  N     1 A0000      21.500  34.000  26.000  0.00 10.00           N\
HETATM 1053  N     1 A0000      22.000  34.000  26.000  0.00 10.00           N\
HETATM 1054  N     1 A0000      22.500  34.000  26.000  0.00 10.00           N\
HETATM 1055  N     1 A0000      23.000  34.000  26.000  0.00 10.00           N\
HETATM 1056  N     1 A0000      23.500  34.000  26.000  0.00 10.00           N\
HETATM 1057  N     1 A0000      24.000  34.000  26.000  0.00 10.00           N\
HETATM 1058  N     1 A0000      24.500  34.000  26.000  0.00 10.00           N\
HETATM 1059  N     1 A0000      25.000  34.000  26.000  0.00 10.00           N\
HETATM 1060  N     1 A0000      20.500  34.500  26.000  0.00 10.00           N\
HETATM 1061  N     1 A0000      22.500  34.500  26.000  0.00 10.00           N\
HETATM 1062  N     1 A0000      20.000  35.000  26.000  0.00 10.00           N\
HETATM 1063  N     1 A0000      26.500  33.000  26.500  0.00 10.00           N\
HETATM 1064  N     1 A0000      22.500  33.500  26.500  0.00 10.00           N\
HETATM 1065  N     1 A0000      24.000  33.500  26.500  0.00 10.00           N\
HETATM 1066  N     1 A0000      20.500  34.000  26.500  0.00 10.00           N\
HETATM 1067  N     1 A0000      21.000  34.000  26.500  0.00 10.00           N\
HETATM 1068  N     1 A0000      21.500  34.000  26.500  0.00 10.00           N\
HETATM 1069  N     1 A0000      22.000  34.000  26.500  0.00 10.00           N\
HETATM 1070  N     1 A0000      22.500  34.000  26.500  0.00 10.00           N\
HETATM 1071  N     1 A0000      23.000  34.000  26.500  0.00 10.00           N\
HETATM 1072  N     1 A0000      23.500  34.000  26.500  0.00 10.00           N\
HETATM 1073  N     1 A0000      24.000  34.000  26.500  0.00 10.00           N\
HETATM 1074  N     1 A0000      20.000  34.500  26.500  0.00 10.00           N\
HETATM 1075  N     1 A0000      20.500  34.500  26.500  0.00 10.00           N\
HETATM 1076  N     1 A0000      22.000  34.500  26.500  0.00 10.00           N\
HETATM 1077  N     1 A0000      22.500  34.500  26.500  0.00 10.00           N\
HETATM 1078  N     1 A0000      23.000  34.500  26.500  0.00 10.00           N\
HETATM 1079  N     1 A0000      22.000  33.500  27.000  0.00 10.00           N\
HETATM 1080  N     1 A0000      20.000  34.000  27.000  0.00 10.00           N\
HETATM 1081  N     1 A0000      20.500  34.000  27.000  0.00 10.00           N\
HETATM 1082  N     1 A0000      21.000  34.000  27.000  0.00 10.00           N\
HETATM 1083  N     1 A0000      21.500  34.000  27.000  0.00 10.00           N\
HETATM 1084  N     1 A0000      22.000  34.000  27.000  0.00 10.00           N\
HETATM 1085  N     1 A0000      22.500  34.000  27.000  0.00 10.00           N\
HETATM 1086  N     1 A0000      23.000  34.000  27.000  0.00 10.00           N\
HETATM 1087  N     1 A0000      20.500  34.500  27.000  0.00 10.00           N\
TER \
""","arm_050")
cmd.read_pdbstr("""HETATM 1088  N     2 A0000      24.500  37.000  21.000  0.00 10.00           N\
HETATM 1089  N     2 A0000      26.500  37.000  21.000  0.00 10.00           N\
HETATM 1090  N     2 A0000      28.500  37.000  21.000  0.00 10.00           N\
HETATM 1091  N     2 A0000      22.500  33.000  23.000  0.00 10.00           N\
HETATM 1092  N     2 A0000      28.500  33.000  23.000  0.00 10.00           N\
HETATM 1093  N     2 A0000      30.500  33.000  23.000  0.00 10.00           N\
HETATM 1094  N     2 A0000      20.500  37.000  23.000  0.00 10.00           N\
HETATM 1095  N     2 A0000      20.500  39.000  23.000  0.00 10.00           N\
HETATM 1096  N     2 A0000      26.500  39.000  23.000  0.00 10.00           N\
HETATM 1097  N     2 A0000      28.500  39.000  23.000  0.00 10.00           N\
HETATM 1098  N     2 A0000      28.500  33.000  25.000  0.00 10.00           N\
HETATM 1099  N     2 A0000      28.500  35.000  25.000  0.00 10.00           N\
HETATM 1100  N     2 A0000      28.500  37.000  25.000  0.00 10.00           N\
HETATM 1101  N     2 A0000      28.500  39.000  25.000  0.00 10.00           N\
HETATM 1102  N     2 A0000      20.500  41.000  25.000  0.00 10.00           N\
HETATM 1103  N     2 A0000      26.500  41.000  25.000  0.00 10.00           N\
HETATM 1104  N     2 A0000      28.500  39.000  27.000  0.00 10.00           N\
HETATM 1105  N     2 A0000      26.500  39.000  29.000  0.00 10.00           N\
TER \
""","don_200")
cmd.read_pdbstr("""HETATM 1106  N     2 A0000      21.000  33.000  20.000  0.00 10.00           N\
HETATM 1107  N     2 A0000      28.500  36.000  20.000  0.00 10.00           N\
HETATM 1108  N     2 A0000      30.000  36.000  20.000  0.00 10.00           N\
HETATM 1109  N     2 A0000      21.000  33.000  21.500  0.00 10.00           N\
HETATM 1110  N     2 A0000      28.500  33.000  21.500  0.00 10.00           N\
HETATM 1111  N     2 A0000      27.000  36.000  21.500  0.00 10.00           N\
HETATM 1112  N     2 A0000      22.500  37.500  21.500  0.00 10.00           N\
HETATM 1113  N     2 A0000      24.000  37.500  21.500  0.00 10.00           N\
HETATM 1114  N     2 A0000      25.500  37.500  21.500  0.00 10.00           N\
HETATM 1115  N     2 A0000      27.000  37.500  21.500  0.00 10.00           N\
HETATM 1116  N     2 A0000      28.500  31.500  23.000  0.00 10.00           N\
HETATM 1117  N     2 A0000      22.500  33.000  23.000  0.00 10.00           N\
HETATM 1118  N     2 A0000      27.000  33.000  23.000  0.00 10.00           N\
HETATM 1119  N     2 A0000      28.500  33.000  23.000  0.00 10.00           N\
HETATM 1120  N     2 A0000      30.000  33.000  23.000  0.00 10.00           N\
HETATM 1121  N     2 A0000      25.500  34.500  23.000  0.00 10.00           N\
HETATM 1122  N     2 A0000      19.500  36.000  23.000  0.00 10.00           N\
HETATM 1123  N     2 A0000      19.500  37.500  23.000  0.00 10.00           N\
HETATM 1124  N     2 A0000      19.500  39.000  23.000  0.00 10.00           N\
HETATM 1125  N     2 A0000      27.000  39.000  23.000  0.00 10.00           N\
HETATM 1126  N     2 A0000      28.500  39.000  23.000  0.00 10.00           N\
HETATM 1127  N     2 A0000      19.500  40.500  23.000  0.00 10.00           N\
HETATM 1128  N     2 A0000      28.500  33.000  24.500  0.00 10.00           N\
HETATM 1129  N     2 A0000      28.500  36.000  24.500  0.00 10.00           N\
HETATM 1130  N     2 A0000      30.000  36.000  24.500  0.00 10.00           N\
HETATM 1131  N     2 A0000      28.500  37.500  24.500  0.00 10.00           N\
HETATM 1132  N     2 A0000      27.000  39.000  24.500  0.00 10.00           N\
HETATM 1133  N     2 A0000      28.500  39.000  24.500  0.00 10.00           N\
HETATM 1134  N     2 A0000      19.500  40.500  24.500  0.00 10.00           N\
HETATM 1135  N     2 A0000      27.000  40.500  24.500  0.00 10.00           N\
HETATM 1136  N     2 A0000      25.500  42.000  24.500  0.00 10.00           N\
HETATM 1137  N     2 A0000      28.500  36.000  26.000  0.00 10.00           N\
HETATM 1138  N     2 A0000      27.000  37.500  26.000  0.00 10.00           N\
HETATM 1139  N     2 A0000      28.500  39.000  26.000  0.00 10.00           N\
HETATM 1140  N     2 A0000      21.000  40.500  26.000  0.00 10.00           N\
HETATM 1141  N     2 A0000      28.500  40.500  26.000  0.00 10.00           N\
HETATM 1142  N     2 A0000      30.000  40.500  26.000  0.00 10.00           N\
HETATM 1143  N     2 A0000      27.000  42.000  26.000  0.00 10.00           N\
HETATM 1144  N     2 A0000      28.500  42.000  26.000  0.00 10.00           N\
HETATM 1145  N     2 A0000      28.500  39.000  27.500  0.00 10.00           N\
HETATM 1146  N     2 A0000      27.000  39.000  29.000  0.00 10.00           N\
HETATM 1147  N     2 A0000      28.500  40.500  29.000  0.00 10.00           N\
TER \
""","don_150")
cmd.read_pdbstr("""HETATM 1148  N     2 A0000      20.500  33.000  20.000  0.00 10.00           N\
HETATM 1149  N     2 A0000      21.500  33.000  20.000  0.00 10.00           N\
HETATM 1150  N     2 A0000      20.500  34.000  20.000  0.00 10.00           N\
HETATM 1151  N     2 A0000      28.500  36.000  20.000  0.00 10.00           N\
HETATM 1152  N     2 A0000      29.500  36.000  20.000  0.00 10.00           N\
HETATM 1153  N     2 A0000      29.500  37.000  20.000  0.00 10.00           N\
HETATM 1154  N     2 A0000      28.500  38.000  20.000  0.00 10.00           N\
HETATM 1155  N     2 A0000      21.500  33.000  21.000  0.00 10.00           N\
HETATM 1156  N     2 A0000      27.500  33.000  21.000  0.00 10.00           N\
HETATM 1157  N     2 A0000      20.500  34.000  21.000  0.00 10.00           N\
HETATM 1158  N     2 A0000      21.500  34.000  21.000  0.00 10.00           N\
HETATM 1159  N     2 A0000      27.500  34.000  21.000  0.00 10.00           N\
HETATM 1160  N     2 A0000      27.500  36.000  21.000  0.00 10.00           N\
HETATM 1161  N     2 A0000      28.500  36.000  21.000  0.00 10.00           N\
HETATM 1162  N     2 A0000      23.500  37.000  21.000  0.00 10.00           N\
HETATM 1163  N     2 A0000      24.500  37.000  21.000  0.00 10.00           N\
HETATM 1164  N     2 A0000      25.500  37.000  21.000  0.00 10.00           N\
HETATM 1165  N     2 A0000      26.500  37.000  21.000  0.00 10.00           N\
HETATM 1166  N     2 A0000      27.500  37.000  21.000  0.00 10.00           N\
HETATM 1167  N     2 A0000      28.500  37.000  21.000  0.00 10.00           N\
HETATM 1168  N     2 A0000      23.500  38.000  21.000  0.00 10.00           N\
HETATM 1169  N     2 A0000      24.500  38.000  21.000  0.00 10.00           N\
HETATM 1170  N     2 A0000      25.500  38.000  21.000  0.00 10.00           N\
HETATM 1171  N     2 A0000      26.500  38.000  21.000  0.00 10.00           N\
HETATM 1172  N     2 A0000      27.500  38.000  21.000  0.00 10.00           N\
HETATM 1173  N     2 A0000      28.500  38.000  21.000  0.00 10.00           N\
HETATM 1174  N     2 A0000      21.500  33.000  22.000  0.00 10.00           N\
HETATM 1175  N     2 A0000      22.500  33.000  22.000  0.00 10.00           N\
HETATM 1176  N     2 A0000      27.500  33.000  22.000  0.00 10.00           N\
HETATM 1177  N     2 A0000      28.500  33.000  22.000  0.00 10.00           N\
HETATM 1178  N     2 A0000      21.500  34.000  22.000  0.00 10.00           N\
HETATM 1179  N     2 A0000      22.500  34.000  22.000  0.00 10.00           N\
HETATM 1180  N     2 A0000      26.500  34.000  22.000  0.00 10.00           N\
HETATM 1181  N     2 A0000      27.500  34.000  22.000  0.00 10.00           N\
HETATM 1182  N     2 A0000      19.500  36.000  22.000  0.00 10.00           N\
HETATM 1183  N     2 A0000      19.500  37.000  22.000  0.00 10.00           N\
HETATM 1184  N     2 A0000      22.500  37.000  22.000  0.00 10.00           N\
HETATM 1185  N     2 A0000      23.500  37.000  22.000  0.00 10.00           N\
HETATM 1186  N     2 A0000      24.500  37.000  22.000  0.00 10.00           N\
HETATM 1187  N     2 A0000      25.500  37.000  22.000  0.00 10.00           N\
HETATM 1188  N     2 A0000      26.500  37.000  22.000  0.00 10.00           N\
HETATM 1189  N     2 A0000      21.500  38.000  22.000  0.00 10.00           N\
HETATM 1190  N     2 A0000      22.500  38.000  22.000  0.00 10.00           N\
HETATM 1191  N     2 A0000      23.500  38.000  22.000  0.00 10.00           N\
HETATM 1192  N     2 A0000      26.500  39.000  22.000  0.00 10.00           N\
HETATM 1193  N     2 A0000      27.500  39.000  22.000  0.00 10.00           N\
HETATM 1194  N     2 A0000      26.500  40.000  22.000  0.00 10.00           N\
HETATM 1195  N     2 A0000      28.500  32.000  23.000  0.00 10.00           N\
HETATM 1196  N     2 A0000      22.500  33.000  23.000  0.00 10.00           N\
HETATM 1197  N     2 A0000      27.500  33.000  23.000  0.00 10.00           N\
HETATM 1198  N     2 A0000      28.500  33.000  23.000  0.00 10.00           N\
HETATM 1199  N     2 A0000      29.500  33.000  23.000  0.00 10.00           N\
HETATM 1200  N     2 A0000      30.500  33.000  23.000  0.00 10.00           N\
HETATM 1201  N     2 A0000      22.500  34.000  23.000  0.00 10.00           N\
HETATM 1202  N     2 A0000      26.500  34.000  23.000  0.00 10.00           N\
HETATM 1203  N     2 A0000      27.500  34.000  23.000  0.00 10.00           N\
HETATM 1204  N     2 A0000      29.500  34.000  23.000  0.00 10.00           N\
HETATM 1205  N     2 A0000      19.500  36.000  23.000  0.00 10.00           N\
HETATM 1206  N     2 A0000      19.500  37.000  23.000  0.00 10.00           N\
HETATM 1207  N     2 A0000      20.500  37.000  23.000  0.00 10.00           N\
HETATM 1208  N     2 A0000      29.500  37.000  23.000  0.00 10.00           N\
HETATM 1209  N     2 A0000      20.500  38.000  23.000  0.00 10.00           N\
HETATM 1210  N     2 A0000      28.500  38.000  23.000  0.00 10.00           N\
HETATM 1211  N     2 A0000      19.500  39.000  23.000  0.00 10.00           N\
HETATM 1212  N     2 A0000      20.500  39.000  23.000  0.00 10.00           N\
HETATM 1213  N     2 A0000      26.500  39.000  23.000  0.00 10.00           N\
HETATM 1214  N     2 A0000      27.500  39.000  23.000  0.00 10.00           N\
HETATM 1215  N     2 A0000      28.500  39.000  23.000  0.00 10.00           N\
HETATM 1216  N     2 A0000      19.500  40.000  23.000  0.00 10.00           N\
HETATM 1217  N     2 A0000      26.500  40.000  23.000  0.00 10.00           N\
HETATM 1218  N     2 A0000      27.500  32.000  24.000  0.00 10.00           N\
HETATM 1219  N     2 A0000      27.500  33.000  24.000  0.00 10.00           N\
HETATM 1220  N     2 A0000      28.500  33.000  24.000  0.00 10.00           N\
HETATM 1221  N     2 A0000      20.500  34.000  24.000  0.00 10.00           N\
HETATM 1222  N     2 A0000      28.500  34.000  24.000  0.00 10.00           N\
HETATM 1223  N     2 A0000      29.500  34.000  24.000  0.00 10.00           N\
HETATM 1224  N     2 A0000      29.500  35.000  24.000  0.00 10.00           N\
HETATM 1225  N     2 A0000      28.500  36.000  24.000  0.00 10.00           N\
HETATM 1226  N     2 A0000      29.500  36.000  24.000  0.00 10.00           N\
HETATM 1227  N     2 A0000      28.500  37.000  24.000  0.00 10.00           N\
HETATM 1228  N     2 A0000      29.500  37.000  24.000  0.00 10.00           N\
HETATM 1229  N     2 A0000      20.500  38.000  24.000  0.00 10.00           N\
HETATM 1230  N     2 A0000      27.500  38.000  24.000  0.00 10.00           N\
HETATM 1231  N     2 A0000      28.500  38.000  24.000  0.00 10.00           N\
HETATM 1232  N     2 A0000      29.500  38.000  24.000  0.00 10.00           N\
HETATM 1233  N     2 A0000      20.500  39.000  24.000  0.00 10.00           N\
HETATM 1234  N     2 A0000      26.500  39.000  24.000  0.00 10.00           N\
HETATM 1235  N     2 A0000      27.500  39.000  24.000  0.00 10.00           N\
HETATM 1236  N     2 A0000      28.500  39.000  24.000  0.00 10.00           N\
HETATM 1237  N     2 A0000      29.500  39.000  24.000  0.00 10.00           N\
HETATM 1238  N     2 A0000      26.500  40.000  24.000  0.00 10.00           N\
HETATM 1239  N     2 A0000      19.500  41.000  24.000  0.00 10.00           N\
HETATM 1240  N     2 A0000      25.500  41.000  24.000  0.00 10.00           N\
HETATM 1241  N     2 A0000      26.500  41.000  24.000  0.00 10.00           N\
HETATM 1242  N     2 A0000      25.500  42.000  24.000  0.00 10.00           N\
HETATM 1243  N     2 A0000      26.500  42.000  24.000  0.00 10.00           N\
HETATM 1244  N     2 A0000      27.500  32.000  25.000  0.00 10.00           N\
HETATM 1245  N     2 A0000      27.500  33.000  25.000  0.00 10.00           N\
HETATM 1246  N     2 A0000      28.500  33.000  25.000  0.00 10.00           N\
HETATM 1247  N     2 A0000      20.500  34.000  25.000  0.00 10.00           N\
HETATM 1248  N     2 A0000      28.500  35.000  25.000  0.00 10.00           N\
HETATM 1249  N     2 A0000      29.500  35.000  25.000  0.00 10.00           N\
HETATM 1250  N     2 A0000      28.500  36.000  25.000  0.00 10.00           N\
HETATM 1251  N     2 A0000      27.500  37.000  25.000  0.00 10.00           N\
HETATM 1252  N     2 A0000      28.500  37.000  25.000  0.00 10.00           N\
HETATM 1253  N     2 A0000      27.500  38.000  25.000  0.00 10.00           N\
HETATM 1254  N     2 A0000      28.500  38.000  25.000  0.00 10.00           N\
HETATM 1255  N     2 A0000      27.500  39.000  25.000  0.00 10.00           N\
HETATM 1256  N     2 A0000      28.500  39.000  25.000  0.00 10.00           N\
HETATM 1257  N     2 A0000      19.500  40.000  25.000  0.00 10.00           N\
HETATM 1258  N     2 A0000      26.500  40.000  25.000  0.00 10.00           N\
HETATM 1259  N     2 A0000      27.500  40.000  25.000  0.00 10.00           N\
HETATM 1260  N     2 A0000      28.500  40.000  25.000  0.00 10.00           N\
HETATM 1261  N     2 A0000      29.500  40.000  25.000  0.00 10.00           N\
HETATM 1262  N     2 A0000      20.500  41.000  25.000  0.00 10.00           N\
HETATM 1263  N     2 A0000      26.500  41.000  25.000  0.00 10.00           N\
HETATM 1264  N     2 A0000      27.500  41.000  25.000  0.00 10.00           N\
HETATM 1265  N     2 A0000      26.500  42.000  25.000  0.00 10.00           N\
HETATM 1266  N     2 A0000      20.500  34.000  26.000  0.00 10.00           N\
HETATM 1267  N     2 A0000      20.500  35.000  26.000  0.00 10.00           N\
HETATM 1268  N     2 A0000      27.500  36.000  26.000  0.00 10.00           N\
HETATM 1269  N     2 A0000      28.500  36.000  26.000  0.00 10.00           N\
HETATM 1270  N     2 A0000      27.500  37.000  26.000  0.00 10.00           N\
HETATM 1271  N     2 A0000      27.500  38.000  26.000  0.00 10.00           N\
HETATM 1272  N     2 A0000      27.500  39.000  26.000  0.00 10.00           N\
HETATM 1273  N     2 A0000      28.500  39.000  26.000  0.00 10.00           N\
HETATM 1274  N     2 A0000      20.500  40.000  26.000  0.00 10.00           N\
HETATM 1275  N     2 A0000      27.500  40.000  26.000  0.00 10.00           N\
HETATM 1276  N     2 A0000      28.500  40.000  26.000  0.00 10.00           N\
HETATM 1277  N     2 A0000      29.500  40.000  26.000  0.00 10.00           N\
HETATM 1278  N     2 A0000      21.500  41.000  26.000  0.00 10.00           N\
HETATM 1279  N     2 A0000      27.500  41.000  26.000  0.00 10.00           N\
HETATM 1280  N     2 A0000      28.500  41.000  26.000  0.00 10.00           N\
HETATM 1281  N     2 A0000      29.500  41.000  26.000  0.00 10.00           N\
HETATM 1282  N     2 A0000      27.500  42.000  26.000  0.00 10.00           N\
HETATM 1283  N     2 A0000      28.500  42.000  26.000  0.00 10.00           N\
HETATM 1284  N     2 A0000      28.500  39.000  27.000  0.00 10.00           N\
HETATM 1285  N     2 A0000      29.500  35.000  28.000  0.00 10.00           N\
HETATM 1286  N     2 A0000      27.500  36.000  28.000  0.00 10.00           N\
HETATM 1287  N     2 A0000      27.500  37.000  28.000  0.00 10.00           N\
HETATM 1288  N     2 A0000      28.500  37.000  28.000  0.00 10.00           N\
HETATM 1289  N     2 A0000      27.500  38.000  28.000  0.00 10.00           N\
HETATM 1290  N     2 A0000      27.500  39.000  28.000  0.00 10.00           N\
HETATM 1291  N     2 A0000      28.500  39.000  28.000  0.00 10.00           N\
HETATM 1292  N     2 A0000      27.500  40.000  28.000  0.00 10.00           N\
HETATM 1293  N     2 A0000      28.500  40.000  28.000  0.00 10.00           N\
HETATM 1294  N     2 A0000      26.500  39.000  29.000  0.00 10.00           N\
HETATM 1295  N     2 A0000      27.500  39.000  29.000  0.00 10.00           N\
HETATM 1296  N     2 A0000      27.500  40.000  29.000  0.00 10.00           N\
HETATM 1297  N     2 A0000      28.500  40.000  29.000  0.00 10.00           N\
TER \
""","don_100")
cmd.read_pdbstr("""HETATM 1298  N     2 A0000      21.500  32.000  19.500  0.00 10.00           N\
HETATM 1299  N     2 A0000      22.000  32.000  19.500  0.00 10.00           N\
HETATM 1300  N     2 A0000      21.000  32.500  19.500  0.00 10.00           N\
HETATM 1301  N     2 A0000      21.500  32.500  19.500  0.00 10.00           N\
HETATM 1302  N     2 A0000      21.000  33.000  19.500  0.00 10.00           N\
HETATM 1303  N     2 A0000      21.500  33.000  19.500  0.00 10.00           N\
HETATM 1304  N     2 A0000      29.500  36.500  19.500  0.00 10.00           N\
HETATM 1305  N     2 A0000      30.000  36.500  19.500  0.00 10.00           N\
HETATM 1306  N     2 A0000      29.500  37.000  19.500  0.00 10.00           N\
HETATM 1307  N     2 A0000      20.500  32.500  20.000  0.00 10.00           N\
HETATM 1308  N     2 A0000      21.000  32.500  20.000  0.00 10.00           N\
HETATM 1309  N     2 A0000      21.500  32.500  20.000  0.00 10.00           N\
HETATM 1310  N     2 A0000      20.000  33.000  20.000  0.00 10.00           N\
HETATM 1311  N     2 A0000      20.500  33.000  20.000  0.00 10.00           N\
HETATM 1312  N     2 A0000      21.000  33.000  20.000  0.00 10.00           N\
HETATM 1313  N     2 A0000      21.500  33.000  20.000  0.00 10.00           N\
HETATM 1314  N     2 A0000      20.000  33.500  20.000  0.00 10.00           N\
HETATM 1315  N     2 A0000      20.500  33.500  20.000  0.00 10.00           N\
HETATM 1316  N     2 A0000      21.000  33.500  20.000  0.00 10.00           N\
HETATM 1317  N     2 A0000      21.500  33.500  20.000  0.00 10.00           N\
HETATM 1318  N     2 A0000      20.000  34.000  20.000  0.00 10.00           N\
HETATM 1319  N     2 A0000      20.500  34.000  20.000  0.00 10.00           N\
HETATM 1320  N     2 A0000      21.000  34.000  20.000  0.00 10.00           N\
HETATM 1321  N     2 A0000      20.500  34.500  20.000  0.00 10.00           N\
HETATM 1322  N     2 A0000      28.500  36.000  20.000  0.00 10.00           N\
HETATM 1323  N     2 A0000      29.000  36.000  20.000  0.00 10.00           N\
HETATM 1324  N     2 A0000      29.500  36.000  20.000  0.00 10.00           N\
HETATM 1325  N     2 A0000      30.000  36.000  20.000  0.00 10.00           N\
HETATM 1326  N     2 A0000      29.000  36.500  20.000  0.00 10.00           N\
HETATM 1327  N     2 A0000      29.500  36.500  20.000  0.00 10.00           N\
HETATM 1328  N     2 A0000      30.000  36.500  20.000  0.00 10.00           N\
HETATM 1329  N     2 A0000      30.500  36.500  20.000  0.00 10.00           N\
HETATM 1330  N     2 A0000      29.000  37.000  20.000  0.00 10.00           N\
HETATM 1331  N     2 A0000      29.500  37.000  20.000  0.00 10.00           N\
HETATM 1332  N     2 A0000      30.000  37.000  20.000  0.00 10.00           N\
HETATM 1333  N     2 A0000      25.000  37.500  20.000  0.00 10.00           N\
HETATM 1334  N     2 A0000      29.000  37.500  20.000  0.00 10.00           N\
HETATM 1335  N     2 A0000      25.000  38.000  20.000  0.00 10.00           N\
HETATM 1336  N     2 A0000      28.500  38.000  20.000  0.00 10.00           N\
HETATM 1337  N     2 A0000      29.000  38.000  20.000  0.00 10.00           N\
HETATM 1338  N     2 A0000      20.500  33.000  20.500  0.00 10.00           N\
HETATM 1339  N     2 A0000      21.000  33.000  20.500  0.00 10.00           N\
HETATM 1340  N     2 A0000      21.500  33.000  20.500  0.00 10.00           N\
HETATM 1341  N     2 A0000      20.000  33.500  20.500  0.00 10.00           N\
HETATM 1342  N     2 A0000      20.500  33.500  20.500  0.00 10.00           N\
HETATM 1343  N     2 A0000      21.000  33.500  20.500  0.00 10.00           N\
HETATM 1344  N     2 A0000      21.500  33.500  20.500  0.00 10.00           N\
HETATM 1345  N     2 A0000      20.000  34.000  20.500  0.00 10.00           N\
HETATM 1346  N     2 A0000      20.500  34.000  20.500  0.00 10.00           N\
HETATM 1347  N     2 A0000      21.000  34.000  20.500  0.00 10.00           N\
HETATM 1348  N     2 A0000      21.500  34.000  20.500  0.00 10.00           N\
HETATM 1349  N     2 A0000      27.500  36.000  20.500  0.00 10.00           N\
HETATM 1350  N     2 A0000      28.000  36.000  20.500  0.00 10.00           N\
HETATM 1351  N     2 A0000      28.500  36.000  20.500  0.00 10.00           N\
HETATM 1352  N     2 A0000      29.000  36.000  20.500  0.00 10.00           N\
HETATM 1353  N     2 A0000      29.500  36.000  20.500  0.00 10.00           N\
HETATM 1354  N     2 A0000      27.000  36.500  20.500  0.00 10.00           N\
HETATM 1355  N     2 A0000      27.500  36.500  20.500  0.00 10.00           N\
HETATM 1356  N     2 A0000      28.000  36.500  20.500  0.00 10.00           N\
HETATM 1357  N     2 A0000      28.500  36.500  20.500  0.00 10.00           N\
HETATM 1358  N     2 A0000      29.000  36.500  20.500  0.00 10.00           N\
HETATM 1359  N     2 A0000      29.500  36.500  20.500  0.00 10.00           N\
HETATM 1360  N     2 A0000      26.000  37.000  20.500  0.00 10.00           N\
HETATM 1361  N     2 A0000      26.500  37.000  20.500  0.00 10.00           N\
HETATM 1362  N     2 A0000      27.000  37.000  20.500  0.00 10.00           N\
HETATM 1363  N     2 A0000      27.500  37.000  20.500  0.00 10.00           N\
HETATM 1364  N     2 A0000      28.000  37.000  20.500  0.00 10.00           N\
HETATM 1365  N     2 A0000      28.500  37.000  20.500  0.00 10.00           N\
HETATM 1366  N     2 A0000      29.000  37.000  20.500  0.00 10.00           N\
HETATM 1367  N     2 A0000      29.500  37.000  20.500  0.00 10.00           N\
HETATM 1368  N     2 A0000      24.500  37.500  20.500  0.00 10.00           N\
HETATM 1369  N     2 A0000      25.000  37.500  20.500  0.00 10.00           N\
HETATM 1370  N     2 A0000      26.000  37.500  20.500  0.00 10.00           N\
HETATM 1371  N     2 A0000      26.500  37.500  20.500  0.00 10.00           N\
HETATM 1372  N     2 A0000      27.000  37.500  20.500  0.00 10.00           N\
HETATM 1373  N     2 A0000      27.500  37.500  20.500  0.00 10.00           N\
HETATM 1374  N     2 A0000      28.000  37.500  20.500  0.00 10.00           N\
HETATM 1375  N     2 A0000      28.500  37.500  20.500  0.00 10.00           N\
HETATM 1376  N     2 A0000      29.000  37.500  20.500  0.00 10.00           N\
HETATM 1377  N     2 A0000      24.500  38.000  20.500  0.00 10.00           N\
HETATM 1378  N     2 A0000      25.000  38.000  20.500  0.00 10.00           N\
HETATM 1379  N     2 A0000      25.500  38.000  20.500  0.00 10.00           N\
HETATM 1380  N     2 A0000      26.500  38.000  20.500  0.00 10.00           N\
HETATM 1381  N     2 A0000      27.000  38.000  20.500  0.00 10.00           N\
HETATM 1382  N     2 A0000      27.500  38.000  20.500  0.00 10.00           N\
HETATM 1383  N     2 A0000      28.000  38.000  20.500  0.00 10.00           N\
HETATM 1384  N     2 A0000      28.500  38.000  20.500  0.00 10.00           N\
HETATM 1385  N     2 A0000      25.500  38.500  20.500  0.00 10.00           N\
HETATM 1386  N     2 A0000      27.500  38.500  20.500  0.00 10.00           N\
HETATM 1387  N     2 A0000      28.000  38.500  20.500  0.00 10.00           N\
HETATM 1388  N     2 A0000      28.500  38.500  20.500  0.00 10.00           N\
HETATM 1389  N     2 A0000      22.000  32.500  21.000  0.00 10.00           N\
HETATM 1390  N     2 A0000      27.500  32.500  21.000  0.00 10.00           N\
HETATM 1391  N     2 A0000      28.000  32.500  21.000  0.00 10.00           N\
HETATM 1392  N     2 A0000      21.000  33.000  21.000  0.00 10.00           N\
HETATM 1393  N     2 A0000      21.500  33.000  21.000  0.00 10.00           N\
HETATM 1394  N     2 A0000      27.500  33.000  21.000  0.00 10.00           N\
HETATM 1395  N     2 A0000      28.000  33.000  21.000  0.00 10.00           N\
HETATM 1396  N     2 A0000      20.500  33.500  21.000  0.00 10.00           N\
HETATM 1397  N     2 A0000      21.000  33.500  21.000  0.00 10.00           N\
HETATM 1398  N     2 A0000      21.500  33.500  21.000  0.00 10.00           N\
HETATM 1399  N     2 A0000      27.500  33.500  21.000  0.00 10.00           N\
HETATM 1400  N     2 A0000      20.500  34.000  21.000  0.00 10.00           N\
HETATM 1401  N     2 A0000      21.000  34.000  21.000  0.00 10.00           N\
HETATM 1402  N     2 A0000      21.500  34.000  21.000  0.00 10.00           N\
HETATM 1403  N     2 A0000      22.000  34.000  21.000  0.00 10.00           N\
HETATM 1404  N     2 A0000      27.000  34.000  21.000  0.00 10.00           N\
HETATM 1405  N     2 A0000      27.500  34.000  21.000  0.00 10.00           N\
HETATM 1406  N     2 A0000      21.000  34.500  21.000  0.00 10.00           N\
HETATM 1407  N     2 A0000      28.500  35.500  21.000  0.00 10.00           N\
HETATM 1408  N     2 A0000      27.000  36.000  21.000  0.00 10.00           N\
HETATM 1409  N     2 A0000      27.500  36.000  21.000  0.00 10.00           N\
HETATM 1410  N     2 A0000      28.000  36.000  21.000  0.00 10.00           N\
HETATM 1411  N     2 A0000      28.500  36.000  21.000  0.00 10.00           N\
HETATM 1412  N     2 A0000      29.000  36.000  21.000  0.00 10.00           N\
HETATM 1413  N     2 A0000      23.000  36.500  21.000  0.00 10.00           N\
HETATM 1414  N     2 A0000      23.500  36.500  21.000  0.00 10.00           N\
HETATM 1415  N     2 A0000      26.500  36.500  21.000  0.00 10.00           N\
HETATM 1416  N     2 A0000      27.000  36.500  21.000  0.00 10.00           N\
HETATM 1417  N     2 A0000      27.500  36.500  21.000  0.00 10.00           N\
HETATM 1418  N     2 A0000      28.000  36.500  21.000  0.00 10.00           N\
HETATM 1419  N     2 A0000      28.500  36.500  21.000  0.00 10.00           N\
HETATM 1420  N     2 A0000      29.000  36.500  21.000  0.00 10.00           N\
HETATM 1421  N     2 A0000      23.500  37.000  21.000  0.00 10.00           N\
HETATM 1422  N     2 A0000      24.000  37.000  21.000  0.00 10.00           N\
HETATM 1423  N     2 A0000      24.500  37.000  21.000  0.00 10.00           N\
HETATM 1424  N     2 A0000      25.000  37.000  21.000  0.00 10.00           N\
HETATM 1425  N     2 A0000      25.500  37.000  21.000  0.00 10.00           N\
HETATM 1426  N     2 A0000      26.000  37.000  21.000  0.00 10.00           N\
HETATM 1427  N     2 A0000      26.500  37.000  21.000  0.00 10.00           N\
HETATM 1428  N     2 A0000      27.000  37.000  21.000  0.00 10.00           N\
HETATM 1429  N     2 A0000      27.500  37.000  21.000  0.00 10.00           N\
HETATM 1430  N     2 A0000      28.000  37.000  21.000  0.00 10.00           N\
HETATM 1431  N     2 A0000      28.500  37.000  21.000  0.00 10.00           N\
HETATM 1432  N     2 A0000      29.000  37.000  21.000  0.00 10.00           N\
HETATM 1433  N     2 A0000      23.500  37.500  21.000  0.00 10.00           N\
HETATM 1434  N     2 A0000      24.000  37.500  21.000  0.00 10.00           N\
HETATM 1435  N     2 A0000      24.500  37.500  21.000  0.00 10.00           N\
HETATM 1436  N     2 A0000      25.000  37.500  21.000  0.00 10.00           N\
HETATM 1437  N     2 A0000      25.500  37.500  21.000  0.00 10.00           N\
HETATM 1438  N     2 A0000      26.000  37.500  21.000  0.00 10.00           N\
HETATM 1439  N     2 A0000      26.500  37.500  21.000  0.00 10.00           N\
HETATM 1440  N     2 A0000      27.000  37.500  21.000  0.00 10.00           N\
HETATM 1441  N     2 A0000      27.500  37.500  21.000  0.00 10.00           N\
HETATM 1442  N     2 A0000      28.000  37.500  21.000  0.00 10.00           N\
HETATM 1443  N     2 A0000      28.500  37.500  21.000  0.00 10.00           N\
HETATM 1444  N     2 A0000      23.000  38.000  21.000  0.00 10.00           N\
HETATM 1445  N     2 A0000      23.500  38.000  21.000  0.00 10.00           N\
HETATM 1446  N     2 A0000      24.000  38.000  21.000  0.00 10.00           N\
HETATM 1447  N     2 A0000      24.500  38.000  21.000  0.00 10.00           N\
HETATM 1448  N     2 A0000      25.000  38.000  21.000  0.00 10.00           N\
HETATM 1449  N     2 A0000      25.500  38.000  21.000  0.00 10.00           N\
HETATM 1450  N     2 A0000      26.000  38.000  21.000  0.00 10.00           N\
HETATM 1451  N     2 A0000      26.500  38.000  21.000  0.00 10.00           N\
HETATM 1452  N     2 A0000      27.000  38.000  21.000  0.00 10.00           N\
HETATM 1453  N     2 A0000      27.500  38.000  21.000  0.00 10.00           N\
HETATM 1454  N     2 A0000      28.000  38.000  21.000  0.00 10.00           N\
HETATM 1455  N     2 A0000      28.500  38.000  21.000  0.00 10.00           N\
HETATM 1456  N     2 A0000      22.500  38.500  21.000  0.00 10.00           N\
HETATM 1457  N     2 A0000      26.500  38.500  21.000  0.00 10.00           N\
HETATM 1458  N     2 A0000      27.000  38.500  21.000  0.00 10.00           N\
HETATM 1459  N     2 A0000      27.500  38.500  21.000  0.00 10.00           N\
HETATM 1460  N     2 A0000      28.000  38.500  21.000  0.00 10.00           N\
HETATM 1461  N     2 A0000      28.500  38.500  21.000  0.00 10.00           N\
HETATM 1462  N     2 A0000      22.000  32.500  21.500  0.00 10.00           N\
HETATM 1463  N     2 A0000      28.000  32.500  21.500  0.00 10.00           N\
HETATM 1464  N     2 A0000      21.000  33.000  21.500  0.00 10.00           N\
HETATM 1465  N     2 A0000      21.500  33.000  21.500  0.00 10.00           N\
HETATM 1466  N     2 A0000      22.000  33.000  21.500  0.00 10.00           N\
HETATM 1467  N     2 A0000      27.500  33.000  21.500  0.00 10.00           N\
HETATM 1468  N     2 A0000      28.000  33.000  21.500  0.00 10.00           N\
HETATM 1469  N     2 A0000      28.500  33.000  21.500  0.00 10.00           N\
HETATM 1470  N     2 A0000      21.000  33.500  21.500  0.00 10.00           N\
HETATM 1471  N     2 A0000      21.500  33.500  21.500  0.00 10.00           N\
HETATM 1472  N     2 A0000      22.000  33.500  21.500  0.00 10.00           N\
HETATM 1473  N     2 A0000      26.500  33.500  21.500  0.00 10.00           N\
HETATM 1474  N     2 A0000      27.000  33.500  21.500  0.00 10.00           N\
HETATM 1475  N     2 A0000      27.500  33.500  21.500  0.00 10.00           N\
HETATM 1476  N     2 A0000      28.000  33.500  21.500  0.00 10.00           N\
HETATM 1477  N     2 A0000      21.000  34.000  21.500  0.00 10.00           N\
HETATM 1478  N     2 A0000      21.500  34.000  21.500  0.00 10.00           N\
HETATM 1479  N     2 A0000      22.000  34.000  21.500  0.00 10.00           N\
HETATM 1480  N     2 A0000      26.500  34.000  21.500  0.00 10.00           N\
HETATM 1481  N     2 A0000      27.000  34.000  21.500  0.00 10.00           N\
HETATM 1482  N     2 A0000      27.500  34.000  21.500  0.00 10.00           N\
HETATM 1483  N     2 A0000      21.500  34.500  21.500  0.00 10.00           N\
HETATM 1484  N     2 A0000      26.500  34.500  21.500  0.00 10.00           N\
HETATM 1485  N     2 A0000      18.500  35.500  21.500  0.00 10.00           N\
HETATM 1486  N     2 A0000      27.000  36.000  21.500  0.00 10.00           N\
HETATM 1487  N     2 A0000      27.500  36.000  21.500  0.00 10.00           N\
HETATM 1488  N     2 A0000      19.500  36.500  21.500  0.00 10.00           N\
HETATM 1489  N     2 A0000      23.000  36.500  21.500  0.00 10.00           N\
HETATM 1490  N     2 A0000      23.500  36.500  21.500  0.00 10.00           N\
HETATM 1491  N     2 A0000      24.000  36.500  21.500  0.00 10.00           N\
HETATM 1492  N     2 A0000      24.500  36.500  21.500  0.00 10.00           N\
HETATM 1493  N     2 A0000      25.000  36.500  21.500  0.00 10.00           N\
HETATM 1494  N     2 A0000      25.500  36.500  21.500  0.00 10.00           N\
HETATM 1495  N     2 A0000      26.000  36.500  21.500  0.00 10.00           N\
HETATM 1496  N     2 A0000      26.500  36.500  21.500  0.00 10.00           N\
HETATM 1497  N     2 A0000      27.000  36.500  21.500  0.00 10.00           N\
HETATM 1498  N     2 A0000      27.500  36.500  21.500  0.00 10.00           N\
HETATM 1499  N     2 A0000      28.000  36.500  21.500  0.00 10.00           N\
HETATM 1500  N     2 A0000      20.000  37.000  21.500  0.00 10.00           N\
HETATM 1501  N     2 A0000      22.500  37.000  21.500  0.00 10.00           N\
HETATM 1502  N     2 A0000      23.000  37.000  21.500  0.00 10.00           N\
HETATM 1503  N     2 A0000      23.500  37.000  21.500  0.00 10.00           N\
HETATM 1504  N     2 A0000      24.000  37.000  21.500  0.00 10.00           N\
HETATM 1505  N     2 A0000      24.500  37.000  21.500  0.00 10.00           N\
HETATM 1506  N     2 A0000      25.000  37.000  21.500  0.00 10.00           N\
HETATM 1507  N     2 A0000      25.500  37.000  21.500  0.00 10.00           N\
HETATM 1508  N     2 A0000      26.000  37.000  21.500  0.00 10.00           N\
HETATM 1509  N     2 A0000      26.500  37.000  21.500  0.00 10.00           N\
HETATM 1510  N     2 A0000      27.000  37.000  21.500  0.00 10.00           N\
HETATM 1511  N     2 A0000      27.500  37.000  21.500  0.00 10.00           N\
HETATM 1512  N     2 A0000      28.000  37.000  21.500  0.00 10.00           N\
HETATM 1513  N     2 A0000      22.000  37.500  21.500  0.00 10.00           N\
HETATM 1514  N     2 A0000      22.500  37.500  21.500  0.00 10.00           N\
HETATM 1515  N     2 A0000      23.000  37.500  21.500  0.00 10.00           N\
HETATM 1516  N     2 A0000      23.500  37.500  21.500  0.00 10.00           N\
HETATM 1517  N     2 A0000      24.000  37.500  21.500  0.00 10.00           N\
HETATM 1518  N     2 A0000      24.500  37.500  21.500  0.00 10.00           N\
HETATM 1519  N     2 A0000      25.000  37.500  21.500  0.00 10.00           N\
HETATM 1520  N     2 A0000      25.500  37.500  21.500  0.00 10.00           N\
HETATM 1521  N     2 A0000      26.000  37.500  21.500  0.00 10.00           N\
HETATM 1522  N     2 A0000      26.500  37.500  21.500  0.00 10.00           N\
HETATM 1523  N     2 A0000      27.000  37.500  21.500  0.00 10.00           N\
HETATM 1524  N     2 A0000      27.500  37.500  21.500  0.00 10.00           N\
HETATM 1525  N     2 A0000      28.000  37.500  21.500  0.00 10.00           N\
HETATM 1526  N     2 A0000      22.000  38.000  21.500  0.00 10.00           N\
HETATM 1527  N     2 A0000      22.500  38.000  21.500  0.00 10.00           N\
HETATM 1528  N     2 A0000      23.000  38.000  21.500  0.00 10.00           N\
HETATM 1529  N     2 A0000      23.500  38.000  21.500  0.00 10.00           N\
HETATM 1530  N     2 A0000      24.000  38.000  21.500  0.00 10.00           N\
HETATM 1531  N     2 A0000      24.500  38.000  21.500  0.00 10.00           N\
HETATM 1532  N     2 A0000      25.000  38.000  21.500  0.00 10.00           N\
HETATM 1533  N     2 A0000      25.500  38.000  21.500  0.00 10.00           N\
HETATM 1534  N     2 A0000      26.000  38.000  21.500  0.00 10.00           N\
HETATM 1535  N     2 A0000      26.500  38.000  21.500  0.00 10.00           N\
HETATM 1536  N     2 A0000      27.000  38.000  21.500  0.00 10.00           N\
HETATM 1537  N     2 A0000      27.500  38.000  21.500  0.00 10.00           N\
HETATM 1538  N     2 A0000      22.500  38.500  21.500  0.00 10.00           N\
HETATM 1539  N     2 A0000      28.000  32.000  22.000  0.00 10.00           N\
HETATM 1540  N     2 A0000      22.000  32.500  22.000  0.00 10.00           N\
HETATM 1541  N     2 A0000      28.000  32.500  22.000  0.00 10.00           N\
HETATM 1542  N     2 A0000      28.500  32.500  22.000  0.00 10.00           N\
HETATM 1543  N     2 A0000      21.500  33.000  22.000  0.00 10.00           N\
HETATM 1544  N     2 A0000      22.000  33.000  22.000  0.00 10.00           N\
HETATM 1545  N     2 A0000      22.500  33.000  22.000  0.00 10.00           N\
HETATM 1546  N     2 A0000      27.500  33.000  22.000  0.00 10.00           N\
HETATM 1547  N     2 A0000      28.000  33.000  22.000  0.00 10.00           N\
HETATM 1548  N     2 A0000      28.500  33.000  22.000  0.00 10.00           N\
HETATM 1549  N     2 A0000      29.000  33.000  22.000  0.00 10.00           N\
HETATM 1550  N     2 A0000      21.500  33.500  22.000  0.00 10.00           N\
HETATM 1551  N     2 A0000      22.000  33.500  22.000  0.00 10.00           N\
HETATM 1552  N     2 A0000      22.500  33.500  22.000  0.00 10.00           N\
HETATM 1553  N     2 A0000      26.000  33.500  22.000  0.00 10.00           N\
HETATM 1554  N     2 A0000      26.500  33.500  22.000  0.00 10.00           N\
HETATM 1555  N     2 A0000      27.000  33.500  22.000  0.00 10.00           N\
HETATM 1556  N     2 A0000      27.500  33.500  22.000  0.00 10.00           N\
HETATM 1557  N     2 A0000      28.000  33.500  22.000  0.00 10.00           N\
HETATM 1558  N     2 A0000      21.500  34.000  22.000  0.00 10.00           N\
HETATM 1559  N     2 A0000      22.000  34.000  22.000  0.00 10.00           N\
HETATM 1560  N     2 A0000      22.500  34.000  22.000  0.00 10.00           N\
HETATM 1561  N     2 A0000      26.000  34.000  22.000  0.00 10.00           N\
HETATM 1562  N     2 A0000      26.500  34.000  22.000  0.00 10.00           N\
HETATM 1563  N     2 A0000      27.000  34.000  22.000  0.00 10.00           N\
HETATM 1564  N     2 A0000      27.500  34.000  22.000  0.00 10.00           N\
HETATM 1565  N     2 A0000      21.500  34.500  22.000  0.00 10.00           N\
HETATM 1566  N     2 A0000      26.000  34.500  22.000  0.00 10.00           N\
HETATM 1567  N     2 A0000      26.500  34.500  22.000  0.00 10.00           N\
HETATM 1568  N     2 A0000      18.500  35.500  22.000  0.00 10.00           N\
HETATM 1569  N     2 A0000      19.000  35.500  22.000  0.00 10.00           N\
HETATM 1570  N     2 A0000      19.000  36.000  22.000  0.00 10.00           N\
HETATM 1571  N     2 A0000      19.500  36.000  22.000  0.00 10.00           N\
HETATM 1572  N     2 A0000      19.000  36.500  22.000  0.00 10.00           N\
HETATM 1573  N     2 A0000      19.500  36.500  22.000  0.00 10.00           N\
HETATM 1574  N     2 A0000      20.000  36.500  22.000  0.00 10.00           N\
HETATM 1575  N     2 A0000      23.000  36.500  22.000  0.00 10.00           N\
HETATM 1576  N     2 A0000      23.500  36.500  22.000  0.00 10.00           N\
HETATM 1577  N     2 A0000      19.500  37.000  22.000  0.00 10.00           N\
HETATM 1578  N     2 A0000      20.000  37.000  22.000  0.00 10.00           N\
HETATM 1579  N     2 A0000      22.500  37.000  22.000  0.00 10.00           N\
HETATM 1580  N     2 A0000      23.000  37.000  22.000  0.00 10.00           N\
HETATM 1581  N     2 A0000      23.500  37.000  22.000  0.00 10.00           N\
HETATM 1582  N     2 A0000      24.000  37.000  22.000  0.00 10.00           N\
HETATM 1583  N     2 A0000      24.500  37.000  22.000  0.00 10.00           N\
HETATM 1584  N     2 A0000      25.000  37.000  22.000  0.00 10.00           N\
HETATM 1585  N     2 A0000      25.500  37.000  22.000  0.00 10.00           N\
HETATM 1586  N     2 A0000      26.000  37.000  22.000  0.00 10.00           N\
HETATM 1587  N     2 A0000      26.500  37.000  22.000  0.00 10.00           N\
HETATM 1588  N     2 A0000      19.500  37.500  22.000  0.00 10.00           N\
HETATM 1589  N     2 A0000      20.000  37.500  22.000  0.00 10.00           N\
HETATM 1590  N     2 A0000      21.500  37.500  22.000  0.00 10.00           N\
HETATM 1591  N     2 A0000      22.000  37.500  22.000  0.00 10.00           N\
HETATM 1592  N     2 A0000      22.500  37.500  22.000  0.00 10.00           N\
HETATM 1593  N     2 A0000      23.000  37.500  22.000  0.00 10.00           N\
HETATM 1594  N     2 A0000      23.500  37.500  22.000  0.00 10.00           N\
HETATM 1595  N     2 A0000      24.000  37.500  22.000  0.00 10.00           N\
HETATM 1596  N     2 A0000      24.500  37.500  22.000  0.00 10.00           N\
HETATM 1597  N     2 A0000      25.000  37.500  22.000  0.00 10.00           N\
HETATM 1598  N     2 A0000      25.500  37.500  22.000  0.00 10.00           N\
HETATM 1599  N     2 A0000      21.500  38.000  22.000  0.00 10.00           N\
HETATM 1600  N     2 A0000      22.000  38.000  22.000  0.00 10.00           N\
HETATM 1601  N     2 A0000      22.500  38.000  22.000  0.00 10.00           N\
HETATM 1602  N     2 A0000      23.000  38.000  22.000  0.00 10.00           N\
HETATM 1603  N     2 A0000      23.500  38.000  22.000  0.00 10.00           N\
HETATM 1604  N     2 A0000      24.000  38.000  22.000  0.00 10.00           N\
HETATM 1605  N     2 A0000      22.000  38.500  22.000  0.00 10.00           N\
HETATM 1606  N     2 A0000      22.500  38.500  22.000  0.00 10.00           N\
HETATM 1607  N     2 A0000      23.000  38.500  22.000  0.00 10.00           N\
HETATM 1608  N     2 A0000      27.000  38.500  22.000  0.00 10.00           N\
HETATM 1609  N     2 A0000      27.500  38.500  22.000  0.00 10.00           N\
HETATM 1610  N     2 A0000      28.000  38.500  22.000  0.00 10.00           N\
HETATM 1611  N     2 A0000      26.500  39.000  22.000  0.00 10.00           N\
HETATM 1612  N     2 A0000      27.000  39.000  22.000  0.00 10.00           N\
HETATM 1613  N     2 A0000      27.500  39.000  22.000  0.00 10.00           N\
HETATM 1614  N     2 A0000      26.500  39.500  22.000  0.00 10.00           N\
HETATM 1615  N     2 A0000      26.500  40.000  22.000  0.00 10.00           N\
HETATM 1616  N     2 A0000      28.500  31.500  22.500  0.00 10.00           N\
HETATM 1617  N     2 A0000      28.000  32.000  22.500  0.00 10.00           N\
HETATM 1618  N     2 A0000      28.500  32.000  22.500  0.00 10.00           N\
HETATM 1619  N     2 A0000      21.500  32.500  22.500  0.00 10.00           N\
HETATM 1620  N     2 A0000      22.000  32.500  22.500  0.00 10.00           N\
HETATM 1621  N     2 A0000      28.000  32.500  22.500  0.00 10.00           N\
HETATM 1622  N     2 A0000      28.500  32.500  22.500  0.00 10.00           N\
HETATM 1623  N     2 A0000      29.000  32.500  22.500  0.00 10.00           N\
HETATM 1624  N     2 A0000      31.000  32.500  22.500  0.00 10.00           N\
HETATM 1625  N     2 A0000      21.500  33.000  22.500  0.00 10.00           N\
HETATM 1626  N     2 A0000      22.000  33.000  22.500  0.00 10.00           N\
HETATM 1627  N     2 A0000      22.500  33.000  22.500  0.00 10.00           N\
HETATM 1628  N     2 A0000      27.000  33.000  22.500  0.00 10.00           N\
HETATM 1629  N     2 A0000      27.500  33.000  22.500  0.00 10.00           N\
HETATM 1630  N     2 A0000      28.000  33.000  22.500  0.00 10.00           N\
HETATM 1631  N     2 A0000      28.500  33.000  22.500  0.00 10.00           N\
HETATM 1632  N     2 A0000      29.000  33.000  22.500  0.00 10.00           N\
HETATM 1633  N     2 A0000      29.500  33.000  22.500  0.00 10.00           N\
HETATM 1634  N     2 A0000      30.000  33.000  22.500  0.00 10.00           N\
HETATM 1635  N     2 A0000      30.500  33.000  22.500  0.00 10.00           N\
HETATM 1636  N     2 A0000      31.000  33.000  22.500  0.00 10.00           N\
HETATM 1637  N     2 A0000      31.500  33.000  22.500  0.00 10.00           N\
HETATM 1638  N     2 A0000      22.000  33.500  22.500  0.00 10.00           N\
HETATM 1639  N     2 A0000      22.500  33.500  22.500  0.00 10.00           N\
HETATM 1640  N     2 A0000      23.000  33.500  22.500  0.00 10.00           N\
HETATM 1641  N     2 A0000      26.500  33.500  22.500  0.00 10.00           N\
HETATM 1642  N     2 A0000      27.000  33.500  22.500  0.00 10.00           N\
HETATM 1643  N     2 A0000      27.500  33.500  22.500  0.00 10.00           N\
HETATM 1644  N     2 A0000      28.000  33.500  22.500  0.00 10.00           N\
HETATM 1645  N     2 A0000      28.500  33.500  22.500  0.00 10.00           N\
HETATM 1646  N     2 A0000      29.000  33.500  22.500  0.00 10.00           N\
HETATM 1647  N     2 A0000      29.500  33.500  22.500  0.00 10.00           N\
HETATM 1648  N     2 A0000      30.000  33.500  22.500  0.00 10.00           N\
HETATM 1649  N     2 A0000      30.500  33.500  22.500  0.00 10.00           N\
HETATM 1650  N     2 A0000      22.000  34.000  22.500  0.00 10.00           N\
HETATM 1651  N     2 A0000      22.500  34.000  22.500  0.00 10.00           N\
HETATM 1652  N     2 A0000      26.000  34.000  22.500  0.00 10.00           N\
HETATM 1653  N     2 A0000      26.500  34.000  22.500  0.00 10.00           N\
HETATM 1654  N     2 A0000      27.000  34.000  22.500  0.00 10.00           N\
HETATM 1655  N     2 A0000      27.500  34.000  22.500  0.00 10.00           N\
HETATM 1656  N     2 A0000      29.000  34.000  22.500  0.00 10.00           N\
HETATM 1657  N     2 A0000      29.500  34.000  22.500  0.00 10.00           N\
HETATM 1658  N     2 A0000      22.000  34.500  22.500  0.00 10.00           N\
HETATM 1659  N     2 A0000      26.000  34.500  22.500  0.00 10.00           N\
HETATM 1660  N     2 A0000      26.500  34.500  22.500  0.00 10.00           N\
HETATM 1661  N     2 A0000      19.000  35.500  22.500  0.00 10.00           N\
HETATM 1662  N     2 A0000      19.500  35.500  22.500  0.00 10.00           N\
HETATM 1663  N     2 A0000      18.500  36.000  22.500  0.00 10.00           N\
HETATM 1664  N     2 A0000      19.000  36.000  22.500  0.00 10.00           N\
HETATM 1665  N     2 A0000      19.500  36.000  22.500  0.00 10.00           N\
HETATM 1666  N     2 A0000      20.000  36.000  22.500  0.00 10.00           N\
HETATM 1667  N     2 A0000      19.000  36.500  22.500  0.00 10.00           N\
HETATM 1668  N     2 A0000      19.500  36.500  22.500  0.00 10.00           N\
HETATM 1669  N     2 A0000      20.000  36.500  22.500  0.00 10.00           N\
HETATM 1670  N     2 A0000      19.500  37.000  22.500  0.00 10.00           N\
HETATM 1671  N     2 A0000      20.000  37.000  22.500  0.00 10.00           N\
HETATM 1672  N     2 A0000      20.500  37.000  22.500  0.00 10.00           N\
HETATM 1673  N     2 A0000      25.000  37.000  22.500  0.00 10.00           N\
HETATM 1674  N     2 A0000      19.500  37.500  22.500  0.00 10.00           N\
HETATM 1675  N     2 A0000      20.000  37.500  22.500  0.00 10.00           N\
HETATM 1676  N     2 A0000      20.500  37.500  22.500  0.00 10.00           N\
HETATM 1677  N     2 A0000      19.500  38.000  22.500  0.00 10.00           N\
HETATM 1678  N     2 A0000      20.000  38.000  22.500  0.00 10.00           N\
HETATM 1679  N     2 A0000      20.500  38.000  22.500  0.00 10.00           N\
HETATM 1680  N     2 A0000      28.000  38.000  22.500  0.00 10.00           N\
HETATM 1681  N     2 A0000      28.500  38.000  22.500  0.00 10.00           N\
HETATM 1682  N     2 A0000      27.000  38.500  22.500  0.00 10.00           N\
HETATM 1683  N     2 A0000      27.500  38.500  22.500  0.00 10.00           N\
HETATM 1684  N     2 A0000      28.000  38.500  22.500  0.00 10.00           N\
HETATM 1685  N     2 A0000      28.500  38.500  22.500  0.00 10.00           N\
HETATM 1686  N     2 A0000      26.500  39.000  22.500  0.00 10.00           N\
HETATM 1687  N     2 A0000      27.000  39.000  22.500  0.00 10.00           N\
HETATM 1688  N     2 A0000      27.500  39.000  22.500  0.00 10.00           N\
HETATM 1689  N     2 A0000      28.000  39.000  22.500  0.00 10.00           N\
HETATM 1690  N     2 A0000      28.500  39.000  22.500  0.00 10.00           N\
HETATM 1691  N     2 A0000      26.000  39.500  22.500  0.00 10.00           N\
HETATM 1692  N     2 A0000      26.500  39.500  22.500  0.00 10.00           N\
HETATM 1693  N     2 A0000      27.000  39.500  22.500  0.00 10.00           N\
HETATM 1694  N     2 A0000      27.500  39.500  22.500  0.00 10.00           N\
HETATM 1695  N     2 A0000      26.500  40.000  22.500  0.00 10.00           N\
HETATM 1696  N     2 A0000      26.500  40.500  22.500  0.00 10.00           N\
HETATM 1697  N     2 A0000      28.000  31.500  23.000  0.00 10.00           N\
HETATM 1698  N     2 A0000      28.500  31.500  23.000  0.00 10.00           N\
HETATM 1699  N     2 A0000      22.000  32.000  23.000  0.00 10.00           N\
HETATM 1700  N     2 A0000      28.000  32.000  23.000  0.00 10.00           N\
HETATM 1701  N     2 A0000      28.500  32.000  23.000  0.00 10.00           N\
HETATM 1702  N     2 A0000      29.000  32.000  23.000  0.00 10.00           N\
HETATM 1703  N     2 A0000      21.500  32.500  23.000  0.00 10.00           N\
HETATM 1704  N     2 A0000      22.000  32.500  23.000  0.00 10.00           N\
HETATM 1705  N     2 A0000      27.500  32.500  23.000  0.00 10.00           N\
HETATM 1706  N     2 A0000      28.000  32.500  23.000  0.00 10.00           N\
HETATM 1707  N     2 A0000      28.500  32.500  23.000  0.00 10.00           N\
HETATM 1708  N     2 A0000      29.000  32.500  23.000  0.00 10.00           N\
HETATM 1709  N     2 A0000      29.500  32.500  23.000  0.00 10.00           N\
HETATM 1710  N     2 A0000      30.000  32.500  23.000  0.00 10.00           N\
HETATM 1711  N     2 A0000      30.500  32.500  23.000  0.00 10.00           N\
HETATM 1712  N     2 A0000      31.000  32.500  23.000  0.00 10.00           N\
HETATM 1713  N     2 A0000      22.500  33.000  23.000  0.00 10.00           N\
HETATM 1714  N     2 A0000      27.000  33.000  23.000  0.00 10.00           N\
HETATM 1715  N     2 A0000      27.500  33.000  23.000  0.00 10.00           N\
HETATM 1716  N     2 A0000      28.000  33.000  23.000  0.00 10.00           N\
HETATM 1717  N     2 A0000      28.500  33.000  23.000  0.00 10.00           N\
HETATM 1718  N     2 A0000      29.000  33.000  23.000  0.00 10.00           N\
HETATM 1719  N     2 A0000      29.500  33.000  23.000  0.00 10.00           N\
HETATM 1720  N     2 A0000      30.000  33.000  23.000  0.00 10.00           N\
HETATM 1721  N     2 A0000      30.500  33.000  23.000  0.00 10.00           N\
HETATM 1722  N     2 A0000      31.000  33.000  23.000  0.00 10.00           N\
HETATM 1723  N     2 A0000      22.500  33.500  23.000  0.00 10.00           N\
HETATM 1724  N     2 A0000      23.000  33.500  23.000  0.00 10.00           N\
HETATM 1725  N     2 A0000      23.500  33.500  23.000  0.00 10.00           N\
HETATM 1726  N     2 A0000      26.500  33.500  23.000  0.00 10.00           N\
HETATM 1727  N     2 A0000      27.000  33.500  23.000  0.00 10.00           N\
HETATM 1728  N     2 A0000      27.500  33.500  23.000  0.00 10.00           N\
HETATM 1729  N     2 A0000      28.000  33.500  23.000  0.00 10.00           N\
HETATM 1730  N     2 A0000      28.500  33.500  23.000  0.00 10.00           N\
HETATM 1731  N     2 A0000      29.000  33.500  23.000  0.00 10.00           N\
HETATM 1732  N     2 A0000      29.500  33.500  23.000  0.00 10.00           N\
HETATM 1733  N     2 A0000      30.000  33.500  23.000  0.00 10.00           N\
HETATM 1734  N     2 A0000      30.500  33.500  23.000  0.00 10.00           N\
HETATM 1735  N     2 A0000      22.500  34.000  23.000  0.00 10.00           N\
HETATM 1736  N     2 A0000      26.000  34.000  23.000  0.00 10.00           N\
HETATM 1737  N     2 A0000      26.500  34.000  23.000  0.00 10.00           N\
HETATM 1738  N     2 A0000      27.000  34.000  23.000  0.00 10.00           N\
HETATM 1739  N     2 A0000      27.500  34.000  23.000  0.00 10.00           N\
HETATM 1740  N     2 A0000      29.000  34.000  23.000  0.00 10.00           N\
HETATM 1741  N     2 A0000      29.500  34.000  23.000  0.00 10.00           N\
HETATM 1742  N     2 A0000      30.000  34.000  23.000  0.00 10.00           N\
HETATM 1743  N     2 A0000      25.500  34.500  23.000  0.00 10.00           N\
HETATM 1744  N     2 A0000      26.000  34.500  23.000  0.00 10.00           N\
HETATM 1745  N     2 A0000      19.500  36.000  23.000  0.00 10.00           N\
HETATM 1746  N     2 A0000      20.000  36.000  23.000  0.00 10.00           N\
HETATM 1747  N     2 A0000      19.000  36.500  23.000  0.00 10.00           N\
HETATM 1748  N     2 A0000      19.500  36.500  23.000  0.00 10.00           N\
HETATM 1749  N     2 A0000      20.000  36.500  23.000  0.00 10.00           N\
HETATM 1750  N     2 A0000      30.000  36.500  23.000  0.00 10.00           N\
HETATM 1751  N     2 A0000      19.500  37.000  23.000  0.00 10.00           N\
HETATM 1752  N     2 A0000      20.000  37.000  23.000  0.00 10.00           N\
HETATM 1753  N     2 A0000      20.500  37.000  23.000  0.00 10.00           N\
HETATM 1754  N     2 A0000      29.500  37.000  23.000  0.00 10.00           N\
HETATM 1755  N     2 A0000      30.000  37.000  23.000  0.00 10.00           N\
HETATM 1756  N     2 A0000      19.500  37.500  23.000  0.00 10.00           N\
HETATM 1757  N     2 A0000      20.000  37.500  23.000  0.00 10.00           N\
HETATM 1758  N     2 A0000      20.500  37.500  23.000  0.00 10.00           N\
HETATM 1759  N     2 A0000      29.500  37.500  23.000  0.00 10.00           N\
HETATM 1760  N     2 A0000      20.000  38.000  23.000  0.00 10.00           N\
HETATM 1761  N     2 A0000      20.500  38.000  23.000  0.00 10.00           N\
HETATM 1762  N     2 A0000      28.000  38.000  23.000  0.00 10.00           N\
HETATM 1763  N     2 A0000      28.500  38.000  23.000  0.00 10.00           N\
HETATM 1764  N     2 A0000      29.000  38.000  23.000  0.00 10.00           N\
HETATM 1765  N     2 A0000      20.000  38.500  23.000  0.00 10.00           N\
HETATM 1766  N     2 A0000      20.500  38.500  23.000  0.00 10.00           N\
HETATM 1767  N     2 A0000      27.000  38.500  23.000  0.00 10.00           N\
HETATM 1768  N     2 A0000      27.500  38.500  23.000  0.00 10.00           N\
HETATM 1769  N     2 A0000      28.000  38.500  23.000  0.00 10.00           N\
HETATM 1770  N     2 A0000      28.500  38.500  23.000  0.00 10.00           N\
HETATM 1771  N     2 A0000      29.000  38.500  23.000  0.00 10.00           N\
HETATM 1772  N     2 A0000      19.500  39.000  23.000  0.00 10.00           N\
HETATM 1773  N     2 A0000      20.000  39.000  23.000  0.00 10.00           N\
HETATM 1774  N     2 A0000      20.500  39.000  23.000  0.00 10.00           N\
HETATM 1775  N     2 A0000      26.500  39.000  23.000  0.00 10.00           N\
HETATM 1776  N     2 A0000      27.000  39.000  23.000  0.00 10.00           N\
HETATM 1777  N     2 A0000      27.500  39.000  23.000  0.00 10.00           N\
HETATM 1778  N     2 A0000      28.000  39.000  23.000  0.00 10.00           N\
HETATM 1779  N     2 A0000      28.500  39.000  23.000  0.00 10.00           N\
HETATM 1780  N     2 A0000      29.000  39.000  23.000  0.00 10.00           N\
HETATM 1781  N     2 A0000      19.500  39.500  23.000  0.00 10.00           N\
HETATM 1782  N     2 A0000      26.000  39.500  23.000  0.00 10.00           N\
HETATM 1783  N     2 A0000      26.500  39.500  23.000  0.00 10.00           N\
HETATM 1784  N     2 A0000      27.000  39.500  23.000  0.00 10.00           N\
HETATM 1785  N     2 A0000      19.000  40.000  23.000  0.00 10.00           N\
HETATM 1786  N     2 A0000      19.500  40.000  23.000  0.00 10.00           N\
HETATM 1787  N     2 A0000      20.000  40.000  23.000  0.00 10.00           N\
HETATM 1788  N     2 A0000      26.000  40.000  23.000  0.00 10.00           N\
HETATM 1789  N     2 A0000      26.500  40.000  23.000  0.00 10.00           N\
HETATM 1790  N     2 A0000      19.000  40.500  23.000  0.00 10.00           N\
HETATM 1791  N     2 A0000      19.500  40.500  23.000  0.00 10.00           N\
HETATM 1792  N     2 A0000      26.000  40.500  23.000  0.00 10.00           N\
HETATM 1793  N     2 A0000      26.500  40.500  23.000  0.00 10.00           N\
HETATM 1794  N     2 A0000      26.000  41.000  23.000  0.00 10.00           N\
HETATM 1795  N     2 A0000      28.000  31.500  23.500  0.00 10.00           N\
HETATM 1796  N     2 A0000      22.000  32.000  23.500  0.00 10.00           N\
HETATM 1797  N     2 A0000      27.500  32.000  23.500  0.00 10.00           N\
HETATM 1798  N     2 A0000      28.000  32.000  23.500  0.00 10.00           N\
HETATM 1799  N     2 A0000      28.500  32.000  23.500  0.00 10.00           N\
HETATM 1800  N     2 A0000      19.000  32.500  23.500  0.00 10.00           N\
HETATM 1801  N     2 A0000      21.500  32.500  23.500  0.00 10.00           N\
HETATM 1802  N     2 A0000      22.000  32.500  23.500  0.00 10.00           N\
HETATM 1803  N     2 A0000      22.500  32.500  23.500  0.00 10.00           N\
HETATM 1804  N     2 A0000      27.000  32.500  23.500  0.00 10.00           N\
HETATM 1805  N     2 A0000      27.500  32.500  23.500  0.00 10.00           N\
HETATM 1806  N     2 A0000      28.000  32.500  23.500  0.00 10.00           N\
HETATM 1807  N     2 A0000      28.500  32.500  23.500  0.00 10.00           N\
HETATM 1808  N     2 A0000      19.500  33.000  23.500  0.00 10.00           N\
HETATM 1809  N     2 A0000      20.000  33.000  23.500  0.00 10.00           N\
HETATM 1810  N     2 A0000      22.000  33.000  23.500  0.00 10.00           N\
HETATM 1811  N     2 A0000      27.000  33.000  23.500  0.00 10.00           N\
HETATM 1812  N     2 A0000      27.500  33.000  23.500  0.00 10.00           N\
HETATM 1813  N     2 A0000      28.000  33.000  23.500  0.00 10.00           N\
HETATM 1814  N     2 A0000      28.500  33.000  23.500  0.00 10.00           N\
HETATM 1815  N     2 A0000      29.000  33.000  23.500  0.00 10.00           N\
HETATM 1816  N     2 A0000      29.500  33.000  23.500  0.00 10.00           N\
HETATM 1817  N     2 A0000      31.000  33.000  23.500  0.00 10.00           N\
HETATM 1818  N     2 A0000      23.500  33.500  23.500  0.00 10.00           N\
HETATM 1819  N     2 A0000      26.500  33.500  23.500  0.00 10.00           N\
HETATM 1820  N     2 A0000      27.000  33.500  23.500  0.00 10.00           N\
HETATM 1821  N     2 A0000      27.500  33.500  23.500  0.00 10.00           N\
HETATM 1822  N     2 A0000      28.000  33.500  23.500  0.00 10.00           N\
HETATM 1823  N     2 A0000      28.500  33.500  23.500  0.00 10.00           N\
HETATM 1824  N     2 A0000      29.000  33.500  23.500  0.00 10.00           N\
HETATM 1825  N     2 A0000      29.500  33.500  23.500  0.00 10.00           N\
HETATM 1826  N     2 A0000      30.000  33.500  23.500  0.00 10.00           N\
HETATM 1827  N     2 A0000      26.500  34.000  23.500  0.00 10.00           N\
HETATM 1828  N     2 A0000      27.000  34.000  23.500  0.00 10.00           N\
HETATM 1829  N     2 A0000      29.000  34.000  23.500  0.00 10.00           N\
HETATM 1830  N     2 A0000      29.500  34.000  23.500  0.00 10.00           N\
HETATM 1831  N     2 A0000      30.000  34.000  23.500  0.00 10.00           N\
HETATM 1832  N     2 A0000      30.000  35.500  23.500  0.00 10.00           N\
HETATM 1833  N     2 A0000      29.000  36.000  23.500  0.00 10.00           N\
HETATM 1834  N     2 A0000      29.500  36.000  23.500  0.00 10.00           N\
HETATM 1835  N     2 A0000      30.000  36.000  23.500  0.00 10.00           N\
HETATM 1836  N     2 A0000      20.000  36.500  23.500  0.00 10.00           N\
HETATM 1837  N     2 A0000      29.000  36.500  23.500  0.00 10.00           N\
HETATM 1838  N     2 A0000      29.500  36.500  23.500  0.00 10.00           N\
HETATM 1839  N     2 A0000      30.000  36.500  23.500  0.00 10.00           N\
HETATM 1840  N     2 A0000      19.500  37.000  23.500  0.00 10.00           N\
HETATM 1841  N     2 A0000      20.000  37.000  23.500  0.00 10.00           N\
HETATM 1842  N     2 A0000      20.500  37.000  23.500  0.00 10.00           N\
HETATM 1843  N     2 A0000      28.500  37.000  23.500  0.00 10.00           N\
HETATM 1844  N     2 A0000      29.000  37.000  23.500  0.00 10.00           N\
HETATM 1845  N     2 A0000      29.500  37.000  23.500  0.00 10.00           N\
HETATM 1846  N     2 A0000      30.000  37.000  23.500  0.00 10.00           N\
HETATM 1847  N     2 A0000      30.500  37.000  23.500  0.00 10.00           N\
HETATM 1848  N     2 A0000      20.000  37.500  23.500  0.00 10.00           N\
HETATM 1849  N     2 A0000      20.500  37.500  23.500  0.00 10.00           N\
HETATM 1850  N     2 A0000      28.500  37.500  23.500  0.00 10.00           N\
HETATM 1851  N     2 A0000      29.000  37.500  23.500  0.00 10.00           N\
HETATM 1852  N     2 A0000      29.500  37.500  23.500  0.00 10.00           N\
HETATM 1853  N     2 A0000      30.000  37.500  23.500  0.00 10.00           N\
HETATM 1854  N     2 A0000      20.000  38.000  23.500  0.00 10.00           N\
HETATM 1855  N     2 A0000      20.500  38.000  23.500  0.00 10.00           N\
HETATM 1856  N     2 A0000      28.000  38.000  23.500  0.00 10.00           N\
HETATM 1857  N     2 A0000      28.500  38.000  23.500  0.00 10.00           N\
HETATM 1858  N     2 A0000      29.000  38.000  23.500  0.00 10.00           N\
HETATM 1859  N     2 A0000      29.500  38.000  23.500  0.00 10.00           N\
HETATM 1860  N     2 A0000      20.000  38.500  23.500  0.00 10.00           N\
HETATM 1861  N     2 A0000      20.500  38.500  23.500  0.00 10.00           N\
HETATM 1862  N     2 A0000      27.000  38.500  23.500  0.00 10.00           N\
HETATM 1863  N     2 A0000      27.500  38.500  23.500  0.00 10.00           N\
HETATM 1864  N     2 A0000      28.000  38.500  23.500  0.00 10.00           N\
HETATM 1865  N     2 A0000      28.500  38.500  23.500  0.00 10.00           N\
HETATM 1866  N     2 A0000      29.000  38.500  23.500  0.00 10.00           N\
HETATM 1867  N     2 A0000      29.500  38.500  23.500  0.00 10.00           N\
HETATM 1868  N     2 A0000      19.500  39.000  23.500  0.00 10.00           N\
HETATM 1869  N     2 A0000      20.000  39.000  23.500  0.00 10.00           N\
HETATM 1870  N     2 A0000      20.500  39.000  23.500  0.00 10.00           N\
HETATM 1871  N     2 A0000      26.500  39.000  23.500  0.00 10.00           N\
HETATM 1872  N     2 A0000      27.000  39.000  23.500  0.00 10.00           N\
HETATM 1873  N     2 A0000      27.500  39.000  23.500  0.00 10.00           N\
HETATM 1874  N     2 A0000      28.000  39.000  23.500  0.00 10.00           N\
HETATM 1875  N     2 A0000      28.500  39.000  23.500  0.00 10.00           N\
HETATM 1876  N     2 A0000      29.000  39.000  23.500  0.00 10.00           N\
HETATM 1877  N     2 A0000      29.500  39.000  23.500  0.00 10.00           N\
HETATM 1878  N     2 A0000      19.500  39.500  23.500  0.00 10.00           N\
HETATM 1879  N     2 A0000      20.000  39.500  23.500  0.00 10.00           N\
HETATM 1880  N     2 A0000      20.500  39.500  23.500  0.00 10.00           N\
HETATM 1881  N     2 A0000      26.000  39.500  23.500  0.00 10.00           N\
HETATM 1882  N     2 A0000      26.500  39.500  23.500  0.00 10.00           N\
HETATM 1883  N     2 A0000      27.000  39.500  23.500  0.00 10.00           N\
HETATM 1884  N     2 A0000      27.500  39.500  23.500  0.00 10.00           N\
HETATM 1885  N     2 A0000      19.500  40.000  23.500  0.00 10.00           N\
HETATM 1886  N     2 A0000      20.000  40.000  23.500  0.00 10.00           N\
HETATM 1887  N     2 A0000      26.000  40.000  23.500  0.00 10.00           N\
HETATM 1888  N     2 A0000      26.500  40.000  23.500  0.00 10.00           N\
HETATM 1889  N     2 A0000      27.000  40.000  23.500  0.00 10.00           N\
HETATM 1890  N     2 A0000      25.500  40.500  23.500  0.00 10.00           N\
HETATM 1891  N     2 A0000      26.000  40.500  23.500  0.00 10.00           N\
HETATM 1892  N     2 A0000      26.500  40.500  23.500  0.00 10.00           N\
HETATM 1893  N     2 A0000      26.000  41.000  23.500  0.00 10.00           N\
HETATM 1894  N     2 A0000      19.500  41.500  23.500  0.00 10.00           N\
HETATM 1895  N     2 A0000      26.000  41.500  23.500  0.00 10.00           N\
HETATM 1896  N     2 A0000      27.500  31.500  24.000  0.00 10.00           N\
HETATM 1897  N     2 A0000      28.000  31.500  24.000  0.00 10.00           N\
HETATM 1898  N     2 A0000      22.000  32.000  24.000  0.00 10.00           N\
HETATM 1899  N     2 A0000      27.000  32.000  24.000  0.00 10.00           N\
HETATM 1900  N     2 A0000      27.500  32.000  24.000  0.00 10.00           N\
HETATM 1901  N     2 A0000      28.000  32.000  24.000  0.00 10.00           N\
HETATM 1902  N     2 A0000      21.500  32.500  24.000  0.00 10.00           N\
HETATM 1903  N     2 A0000      22.000  32.500  24.000  0.00 10.00           N\
HETATM 1904  N     2 A0000      22.500  32.500  24.000  0.00 10.00           N\
HETATM 1905  N     2 A0000      27.000  32.500  24.000  0.00 10.00           N\
HETATM 1906  N     2 A0000      27.500  32.500  24.000  0.00 10.00           N\
HETATM 1907  N     2 A0000      28.000  32.500  24.000  0.00 10.00           N\
HETATM 1908  N     2 A0000      28.500  32.500  24.000  0.00 10.00           N\
HETATM 1909  N     2 A0000      20.000  33.000  24.000  0.00 10.00           N\
HETATM 1910  N     2 A0000      22.000  33.000  24.000  0.00 10.00           N\
HETATM 1911  N     2 A0000      27.500  33.000  24.000  0.00 10.00           N\
HETATM 1912  N     2 A0000      28.000  33.000  24.000  0.00 10.00           N\
HETATM 1913  N     2 A0000      28.500  33.000  24.000  0.00 10.00           N\
HETATM 1914  N     2 A0000      29.000  33.000  24.000  0.00 10.00           N\
HETATM 1915  N     2 A0000      20.000  33.500  24.000  0.00 10.00           N\
HETATM 1916  N     2 A0000      20.500  33.500  24.000  0.00 10.00           N\
HETATM 1917  N     2 A0000      27.000  33.500  24.000  0.00 10.00           N\
HETATM 1918  N     2 A0000      27.500  33.500  24.000  0.00 10.00           N\
HETATM 1919  N     2 A0000      28.000  33.500  24.000  0.00 10.00           N\
HETATM 1920  N     2 A0000      28.500  33.500  24.000  0.00 10.00           N\
HETATM 1921  N     2 A0000      29.000  33.500  24.000  0.00 10.00           N\
HETATM 1922  N     2 A0000      29.500  33.500  24.000  0.00 10.00           N\
HETATM 1923  N     2 A0000      20.500  34.000  24.000  0.00 10.00           N\
HETATM 1924  N     2 A0000      28.500  34.000  24.000  0.00 10.00           N\
HETATM 1925  N     2 A0000      29.000  34.000  24.000  0.00 10.00           N\
HETATM 1926  N     2 A0000      29.500  34.000  24.000  0.00 10.00           N\
HETATM 1927  N     2 A0000      29.500  35.000  24.000  0.00 10.00           N\
HETATM 1928  N     2 A0000      30.000  35.000  24.000  0.00 10.00           N\
HETATM 1929  N     2 A0000      29.000  35.500  24.000  0.00 10.00           N\
HETATM 1930  N     2 A0000      29.500  35.500  24.000  0.00 10.00           N\
HETATM 1931  N     2 A0000      30.000  35.500  24.000  0.00 10.00           N\
HETATM 1932  N     2 A0000      28.500  36.000  24.000  0.00 10.00           N\
HETATM 1933  N     2 A0000      29.000  36.000  24.000  0.00 10.00           N\
HETATM 1934  N     2 A0000      29.500  36.000  24.000  0.00 10.00           N\
HETATM 1935  N     2 A0000      30.000  36.000  24.000  0.00 10.00           N\
HETATM 1936  N     2 A0000      28.000  36.500  24.000  0.00 10.00           N\
HETATM 1937  N     2 A0000      28.500  36.500  24.000  0.00 10.00           N\
HETATM 1938  N     2 A0000      29.000  36.500  24.000  0.00 10.00           N\
HETATM 1939  N     2 A0000      29.500  36.500  24.000  0.00 10.00           N\
HETATM 1940  N     2 A0000      30.000  36.500  24.000  0.00 10.00           N\
HETATM 1941  N     2 A0000      28.000  37.000  24.000  0.00 10.00           N\
HETATM 1942  N     2 A0000      28.500  37.000  24.000  0.00 10.00           N\
HETATM 1943  N     2 A0000      29.000  37.000  24.000  0.00 10.00           N\
HETATM 1944  N     2 A0000      29.500  37.000  24.000  0.00 10.00           N\
HETATM 1945  N     2 A0000      30.000  37.000  24.000  0.00 10.00           N\
HETATM 1946  N     2 A0000      28.000  37.500  24.000  0.00 10.00           N\
HETATM 1947  N     2 A0000      28.500  37.500  24.000  0.00 10.00           N\
HETATM 1948  N     2 A0000      29.000  37.500  24.000  0.00 10.00           N\
HETATM 1949  N     2 A0000      29.500  37.500  24.000  0.00 10.00           N\
HETATM 1950  N     2 A0000      30.000  37.500  24.000  0.00 10.00           N\
HETATM 1951  N     2 A0000      20.500  38.000  24.000  0.00 10.00           N\
HETATM 1952  N     2 A0000      27.500  38.000  24.000  0.00 10.00           N\
HETATM 1953  N     2 A0000      28.000  38.000  24.000  0.00 10.00           N\
HETATM 1954  N     2 A0000      28.500  38.000  24.000  0.00 10.00           N\
HETATM 1955  N     2 A0000      29.000  38.000  24.000  0.00 10.00           N\
HETATM 1956  N     2 A0000      29.500  38.000  24.000  0.00 10.00           N\
HETATM 1957  N     2 A0000      20.500  38.500  24.000  0.00 10.00           N\
HETATM 1958  N     2 A0000      27.500  38.500  24.000  0.00 10.00           N\
HETATM 1959  N     2 A0000      28.000  38.500  24.000  0.00 10.00           N\
HETATM 1960  N     2 A0000      28.500  38.500  24.000  0.00 10.00           N\
HETATM 1961  N     2 A0000      29.000  38.500  24.000  0.00 10.00           N\
HETATM 1962  N     2 A0000      29.500  38.500  24.000  0.00 10.00           N\
HETATM 1963  N     2 A0000      20.500  39.000  24.000  0.00 10.00           N\
HETATM 1964  N     2 A0000      26.500  39.000  24.000  0.00 10.00           N\
HETATM 1965  N     2 A0000      27.000  39.000  24.000  0.00 10.00           N\
HETATM 1966  N     2 A0000      27.500  39.000  24.000  0.00 10.00           N\
HETATM 1967  N     2 A0000      28.000  39.000  24.000  0.00 10.00           N\
HETATM 1968  N     2 A0000      28.500  39.000  24.000  0.00 10.00           N\
HETATM 1969  N     2 A0000      29.000  39.000  24.000  0.00 10.00           N\
HETATM 1970  N     2 A0000      29.500  39.000  24.000  0.00 10.00           N\
HETATM 1971  N     2 A0000      26.000  39.500  24.000  0.00 10.00           N\
HETATM 1972  N     2 A0000      26.500  39.500  24.000  0.00 10.00           N\
HETATM 1973  N     2 A0000      27.000  39.500  24.000  0.00 10.00           N\
HETATM 1974  N     2 A0000      27.500  39.500  24.000  0.00 10.00           N\
HETATM 1975  N     2 A0000      26.000  40.000  24.000  0.00 10.00           N\
HETATM 1976  N     2 A0000      26.500  40.000  24.000  0.00 10.00           N\
HETATM 1977  N     2 A0000      27.000  40.000  24.000  0.00 10.00           N\
HETATM 1978  N     2 A0000      25.500  40.500  24.000  0.00 10.00           N\
HETATM 1979  N     2 A0000      26.000  40.500  24.000  0.00 10.00           N\
HETATM 1980  N     2 A0000      26.500  40.500  24.000  0.00 10.00           N\
HETATM 1981  N     2 A0000      19.500  41.000  24.000  0.00 10.00           N\
HETATM 1982  N     2 A0000      20.000  41.000  24.000  0.00 10.00           N\
HETATM 1983  N     2 A0000      25.500  41.000  24.000  0.00 10.00           N\
HETATM 1984  N     2 A0000      26.000  41.000  24.000  0.00 10.00           N\
HETATM 1985  N     2 A0000      26.500  41.000  24.000  0.00 10.00           N\
HETATM 1986  N     2 A0000      20.000  41.500  24.000  0.00 10.00           N\
HETATM 1987  N     2 A0000      20.500  41.500  24.000  0.00 10.00           N\
HETATM 1988  N     2 A0000      25.500  41.500  24.000  0.00 10.00           N\
HETATM 1989  N     2 A0000      26.000  41.500  24.000  0.00 10.00           N\
HETATM 1990  N     2 A0000      26.500  41.500  24.000  0.00 10.00           N\
HETATM 1991  N     2 A0000      25.500  42.000  24.000  0.00 10.00           N\
HETATM 1992  N     2 A0000      26.000  42.000  24.000  0.00 10.00           N\
HETATM 1993  N     2 A0000      26.500  42.000  24.000  0.00 10.00           N\
HETATM 1994  N     2 A0000      27.500  31.500  24.500  0.00 10.00           N\
HETATM 1995  N     2 A0000      27.500  32.000  24.500  0.00 10.00           N\
HETATM 1996  N     2 A0000      28.000  32.000  24.500  0.00 10.00           N\
HETATM 1997  N     2 A0000      27.000  32.500  24.500  0.00 10.00           N\
HETATM 1998  N     2 A0000      27.500  32.500  24.500  0.00 10.00           N\
HETATM 1999  N     2 A0000      28.000  32.500  24.500  0.00 10.00           N\
HETATM 2000  N     2 A0000      20.500  33.000  24.500  0.00 10.00           N\
HETATM 2001  N     2 A0000      27.500  33.000  24.500  0.00 10.00           N\
HETATM 2002  N     2 A0000      28.000  33.000  24.500  0.00 10.00           N\
HETATM 2003  N     2 A0000      28.500  33.000  24.500  0.00 10.00           N\
HETATM 2004  N     2 A0000      20.500  33.500  24.500  0.00 10.00           N\
HETATM 2005  N     2 A0000      27.500  33.500  24.500  0.00 10.00           N\
HETATM 2006  N     2 A0000      28.000  33.500  24.500  0.00 10.00           N\
HETATM 2007  N     2 A0000      28.500  33.500  24.500  0.00 10.00           N\
HETATM 2008  N     2 A0000      29.000  33.500  24.500  0.00 10.00           N\
HETATM 2009  N     2 A0000      20.500  34.000  24.500  0.00 10.00           N\
HETATM 2010  N     2 A0000      28.000  34.000  24.500  0.00 10.00           N\
HETATM 2011  N     2 A0000      28.500  34.000  24.500  0.00 10.00           N\
HETATM 2012  N     2 A0000      29.000  34.000  24.500  0.00 10.00           N\
HETATM 2013  N     2 A0000      29.000  35.000  24.500  0.00 10.00           N\
HETATM 2014  N     2 A0000      29.500  35.000  24.500  0.00 10.00           N\
HETATM 2015  N     2 A0000      30.000  35.000  24.500  0.00 10.00           N\
HETATM 2016  N     2 A0000      28.500  35.500  24.500  0.00 10.00           N\
HETATM 2017  N     2 A0000      29.000  35.500  24.500  0.00 10.00           N\
HETATM 2018  N     2 A0000      29.500  35.500  24.500  0.00 10.00           N\
HETATM 2019  N     2 A0000      30.000  35.500  24.500  0.00 10.00           N\
HETATM 2020  N     2 A0000      28.000  36.000  24.500  0.00 10.00           N\
HETATM 2021  N     2 A0000      28.500  36.000  24.500  0.00 10.00           N\
HETATM 2022  N     2 A0000      29.000  36.000  24.500  0.00 10.00           N\
HETATM 2023  N     2 A0000      29.500  36.000  24.500  0.00 10.00           N\
HETATM 2024  N     2 A0000      30.000  36.000  24.500  0.00 10.00           N\
HETATM 2025  N     2 A0000      28.000  36.500  24.500  0.00 10.00           N\
HETATM 2026  N     2 A0000      28.500  36.500  24.500  0.00 10.00           N\
HETATM 2027  N     2 A0000      29.000  36.500  24.500  0.00 10.00           N\
HETATM 2028  N     2 A0000      27.500  37.000  24.500  0.00 10.00           N\
HETATM 2029  N     2 A0000      28.000  37.000  24.500  0.00 10.00           N\
HETATM 2030  N     2 A0000      28.500  37.000  24.500  0.00 10.00           N\
HETATM 2031  N     2 A0000      29.000  37.000  24.500  0.00 10.00           N\
HETATM 2032  N     2 A0000      27.500  37.500  24.500  0.00 10.00           N\
HETATM 2033  N     2 A0000      28.000  37.500  24.500  0.00 10.00           N\
HETATM 2034  N     2 A0000      28.500  37.500  24.500  0.00 10.00           N\
HETATM 2035  N     2 A0000      29.000  37.500  24.500  0.00 10.00           N\
HETATM 2036  N     2 A0000      27.500  38.000  24.500  0.00 10.00           N\
HETATM 2037  N     2 A0000      28.000  38.000  24.500  0.00 10.00           N\
HETATM 2038  N     2 A0000      28.500  38.000  24.500  0.00 10.00           N\
HETATM 2039  N     2 A0000      29.000  38.000  24.500  0.00 10.00           N\
HETATM 2040  N     2 A0000      27.500  38.500  24.500  0.00 10.00           N\
HETATM 2041  N     2 A0000      28.000  38.500  24.500  0.00 10.00           N\
HETATM 2042  N     2 A0000      28.500  38.500  24.500  0.00 10.00           N\
HETATM 2043  N     2 A0000      29.000  38.500  24.500  0.00 10.00           N\
HETATM 2044  N     2 A0000      27.000  39.000  24.500  0.00 10.00           N\
HETATM 2045  N     2 A0000      27.500  39.000  24.500  0.00 10.00           N\
HETATM 2046  N     2 A0000      28.000  39.000  24.500  0.00 10.00           N\
HETATM 2047  N     2 A0000      28.500  39.000  24.500  0.00 10.00           N\
HETATM 2048  N     2 A0000      29.000  39.000  24.500  0.00 10.00           N\
HETATM 2049  N     2 A0000      29.500  39.000  24.500  0.00 10.00           N\
HETATM 2050  N     2 A0000      26.500  39.500  24.500  0.00 10.00           N\
HETATM 2051  N     2 A0000      27.000  39.500  24.500  0.00 10.00           N\
HETATM 2052  N     2 A0000      27.500  39.500  24.500  0.00 10.00           N\
HETATM 2053  N     2 A0000      28.000  39.500  24.500  0.00 10.00           N\
HETATM 2054  N     2 A0000      28.500  39.500  24.500  0.00 10.00           N\
HETATM 2055  N     2 A0000      29.000  39.500  24.500  0.00 10.00           N\
HETATM 2056  N     2 A0000      29.500  39.500  24.500  0.00 10.00           N\
HETATM 2057  N     2 A0000      26.000  40.000  24.500  0.00 10.00           N\
HETATM 2058  N     2 A0000      26.500  40.000  24.500  0.00 10.00           N\
HETATM 2059  N     2 A0000      27.000  40.000  24.500  0.00 10.00           N\
HETATM 2060  N     2 A0000      27.500  40.000  24.500  0.00 10.00           N\
HETATM 2061  N     2 A0000      19.500  40.500  24.500  0.00 10.00           N\
HETATM 2062  N     2 A0000      20.000  40.500  24.500  0.00 10.00           N\
HETATM 2063  N     2 A0000      26.000  40.500  24.500  0.00 10.00           N\
HETATM 2064  N     2 A0000      26.500  40.500  24.500  0.00 10.00           N\
HETATM 2065  N     2 A0000      27.000  40.500  24.500  0.00 10.00           N\
HETATM 2066  N     2 A0000      19.500  41.000  24.500  0.00 10.00           N\
HETATM 2067  N     2 A0000      20.000  41.000  24.500  0.00 10.00           N\
HETATM 2068  N     2 A0000      20.500  41.000  24.500  0.00 10.00           N\
HETATM 2069  N     2 A0000      26.000  41.000  24.500  0.00 10.00           N\
HETATM 2070  N     2 A0000      26.500  41.000  24.500  0.00 10.00           N\
HETATM 2071  N     2 A0000      20.000  41.500  24.500  0.00 10.00           N\
HETATM 2072  N     2 A0000      20.500  41.500  24.500  0.00 10.00           N\
HETATM 2073  N     2 A0000      21.000  41.500  24.500  0.00 10.00           N\
HETATM 2074  N     2 A0000      25.500  41.500  24.500  0.00 10.00           N\
HETATM 2075  N     2 A0000      26.000  41.500  24.500  0.00 10.00           N\
HETATM 2076  N     2 A0000      26.500  41.500  24.500  0.00 10.00           N\
HETATM 2077  N     2 A0000      25.500  42.000  24.500  0.00 10.00           N\
HETATM 2078  N     2 A0000      26.000  42.000  24.500  0.00 10.00           N\
HETATM 2079  N     2 A0000      26.500  42.000  24.500  0.00 10.00           N\
HETATM 2080  N     2 A0000      26.000  42.500  24.500  0.00 10.00           N\
HETATM 2081  N     2 A0000      26.500  42.500  24.500  0.00 10.00           N\
HETATM 2082  N     2 A0000      27.000  32.000  25.000  0.00 10.00           N\
HETATM 2083  N     2 A0000      27.500  32.000  25.000  0.00 10.00           N\
HETATM 2084  N     2 A0000      27.000  32.500  25.000  0.00 10.00           N\
HETATM 2085  N     2 A0000      27.500  32.500  25.000  0.00 10.00           N\
HETATM 2086  N     2 A0000      28.000  32.500  25.000  0.00 10.00           N\
HETATM 2087  N     2 A0000      27.500  33.000  25.000  0.00 10.00           N\
HETATM 2088  N     2 A0000      28.000  33.000  25.000  0.00 10.00           N\
HETATM 2089  N     2 A0000      28.500  33.000  25.000  0.00 10.00           N\
HETATM 2090  N     2 A0000      20.500  33.500  25.000  0.00 10.00           N\
HETATM 2091  N     2 A0000      27.500  33.500  25.000  0.00 10.00           N\
HETATM 2092  N     2 A0000      28.000  33.500  25.000  0.00 10.00           N\
HETATM 2093  N     2 A0000      28.500  33.500  25.000  0.00 10.00           N\
HETATM 2094  N     2 A0000      20.500  34.000  25.000  0.00 10.00           N\
HETATM 2095  N     2 A0000      28.000  34.000  25.000  0.00 10.00           N\
HETATM 2096  N     2 A0000      20.500  34.500  25.000  0.00 10.00           N\
HETATM 2097  N     2 A0000      28.500  35.000  25.000  0.00 10.00           N\
HETATM 2098  N     2 A0000      29.000  35.000  25.000  0.00 10.00           N\
HETATM 2099  N     2 A0000      29.500  35.000  25.000  0.00 10.00           N\
HETATM 2100  N     2 A0000      28.000  35.500  25.000  0.00 10.00           N\
HETATM 2101  N     2 A0000      28.500  35.500  25.000  0.00 10.00           N\
HETATM 2102  N     2 A0000      29.000  35.500  25.000  0.00 10.00           N\
HETATM 2103  N     2 A0000      29.500  35.500  25.000  0.00 10.00           N\
HETATM 2104  N     2 A0000      30.000  35.500  25.000  0.00 10.00           N\
HETATM 2105  N     2 A0000      28.000  36.000  25.000  0.00 10.00           N\
HETATM 2106  N     2 A0000      28.500  36.000  25.000  0.00 10.00           N\
HETATM 2107  N     2 A0000      29.000  36.000  25.000  0.00 10.00           N\
HETATM 2108  N     2 A0000      27.500  36.500  25.000  0.00 10.00           N\
HETATM 2109  N     2 A0000      28.000  36.500  25.000  0.00 10.00           N\
HETATM 2110  N     2 A0000      28.500  36.500  25.000  0.00 10.00           N\
HETATM 2111  N     2 A0000      27.500  37.000  25.000  0.00 10.00           N\
HETATM 2112  N     2 A0000      28.000  37.000  25.000  0.00 10.00           N\
HETATM 2113  N     2 A0000      28.500  37.000  25.000  0.00 10.00           N\
HETATM 2114  N     2 A0000      27.500  37.500  25.000  0.00 10.00           N\
HETATM 2115  N     2 A0000      28.000  37.500  25.000  0.00 10.00           N\
HETATM 2116  N     2 A0000      28.500  37.500  25.000  0.00 10.00           N\
HETATM 2117  N     2 A0000      27.500  38.000  25.000  0.00 10.00           N\
HETATM 2118  N     2 A0000      28.000  38.000  25.000  0.00 10.00           N\
HETATM 2119  N     2 A0000      28.500  38.000  25.000  0.00 10.00           N\
HETATM 2120  N     2 A0000      27.500  38.500  25.000  0.00 10.00           N\
HETATM 2121  N     2 A0000      28.000  38.500  25.000  0.00 10.00           N\
HETATM 2122  N     2 A0000      28.500  38.500  25.000  0.00 10.00           N\
HETATM 2123  N     2 A0000      27.500  39.000  25.000  0.00 10.00           N\
HETATM 2124  N     2 A0000      28.000  39.000  25.000  0.00 10.00           N\
HETATM 2125  N     2 A0000      28.500  39.000  25.000  0.00 10.00           N\
HETATM 2126  N     2 A0000      29.000  39.000  25.000  0.00 10.00           N\
HETATM 2127  N     2 A0000      27.000  39.500  25.000  0.00 10.00           N\
HETATM 2128  N     2 A0000      27.500  39.500  25.000  0.00 10.00           N\
HETATM 2129  N     2 A0000      28.000  39.500  25.000  0.00 10.00           N\
HETATM 2130  N     2 A0000      28.500  39.500  25.000  0.00 10.00           N\
HETATM 2131  N     2 A0000      29.000  39.500  25.000  0.00 10.00           N\
HETATM 2132  N     2 A0000      29.500  39.500  25.000  0.00 10.00           N\
HETATM 2133  N     2 A0000      19.500  40.000  25.000  0.00 10.00           N\
HETATM 2134  N     2 A0000      20.000  40.000  25.000  0.00 10.00           N\
HETATM 2135  N     2 A0000      26.500  40.000  25.000  0.00 10.00           N\
HETATM 2136  N     2 A0000      27.000  40.000  25.000  0.00 10.00           N\
HETATM 2137  N     2 A0000      27.500  40.000  25.000  0.00 10.00           N\
HETATM 2138  N     2 A0000      28.000  40.000  25.000  0.00 10.00           N\
HETATM 2139  N     2 A0000      28.500  40.000  25.000  0.00 10.00           N\
HETATM 2140  N     2 A0000      29.000  40.000  25.000  0.00 10.00           N\
HETATM 2141  N     2 A0000      29.500  40.000  25.000  0.00 10.00           N\
HETATM 2142  N     2 A0000      30.000  40.000  25.000  0.00 10.00           N\
HETATM 2143  N     2 A0000      19.500  40.500  25.000  0.00 10.00           N\
HETATM 2144  N     2 A0000      20.000  40.500  25.000  0.00 10.00           N\
HETATM 2145  N     2 A0000      20.500  40.500  25.000  0.00 10.00           N\
HETATM 2146  N     2 A0000      26.000  40.500  25.000  0.00 10.00           N\
HETATM 2147  N     2 A0000      26.500  40.500  25.000  0.00 10.00           N\
HETATM 2148  N     2 A0000      27.000  40.500  25.000  0.00 10.00           N\
HETATM 2149  N     2 A0000      27.500  40.500  25.000  0.00 10.00           N\
HETATM 2150  N     2 A0000      30.000  40.500  25.000  0.00 10.00           N\
HETATM 2151  N     2 A0000      20.000  41.000  25.000  0.00 10.00           N\
HETATM 2152  N     2 A0000      20.500  41.000  25.000  0.00 10.00           N\
HETATM 2153  N     2 A0000      21.000  41.000  25.000  0.00 10.00           N\
HETATM 2154  N     2 A0000      26.000  41.000  25.000  0.00 10.00           N\
HETATM 2155  N     2 A0000      26.500  41.000  25.000  0.00 10.00           N\
HETATM 2156  N     2 A0000      27.000  41.000  25.000  0.00 10.00           N\
HETATM 2157  N     2 A0000      27.500  41.000  25.000  0.00 10.00           N\
HETATM 2158  N     2 A0000      20.500  41.500  25.000  0.00 10.00           N\
HETATM 2159  N     2 A0000      21.000  41.500  25.000  0.00 10.00           N\
HETATM 2160  N     2 A0000      26.000  41.500  25.000  0.00 10.00           N\
HETATM 2161  N     2 A0000      26.500  41.500  25.000  0.00 10.00           N\
HETATM 2162  N     2 A0000      27.000  41.500  25.000  0.00 10.00           N\
HETATM 2163  N     2 A0000      26.000  42.000  25.000  0.00 10.00           N\
HETATM 2164  N     2 A0000      26.500  42.000  25.000  0.00 10.00           N\
HETATM 2165  N     2 A0000      27.000  42.000  25.000  0.00 10.00           N\
HETATM 2166  N     2 A0000      26.000  42.500  25.000  0.00 10.00           N\
HETATM 2167  N     2 A0000      26.500  42.500  25.000  0.00 10.00           N\
HETATM 2168  N     2 A0000      27.000  42.500  25.000  0.00 10.00           N\
HETATM 2169  N     2 A0000      27.500  42.500  25.000  0.00 10.00           N\
HETATM 2170  N     2 A0000      27.000  32.000  25.500  0.00 10.00           N\
HETATM 2171  N     2 A0000      27.500  32.000  25.500  0.00 10.00           N\
HETATM 2172  N     2 A0000      27.000  32.500  25.500  0.00 10.00           N\
HETATM 2173  N     2 A0000      27.500  32.500  25.500  0.00 10.00           N\
HETATM 2174  N     2 A0000      28.000  32.500  25.500  0.00 10.00           N\
HETATM 2175  N     2 A0000      27.500  33.000  25.500  0.00 10.00           N\
HETATM 2176  N     2 A0000      20.500  34.000  25.500  0.00 10.00           N\
HETATM 2177  N     2 A0000      20.500  34.500  25.500  0.00 10.00           N\
HETATM 2178  N     2 A0000      28.500  35.000  25.500  0.00 10.00           N\
HETATM 2179  N     2 A0000      28.000  35.500  25.500  0.00 10.00           N\
HETATM 2180  N     2 A0000      28.500  35.500  25.500  0.00 10.00           N\
HETATM 2181  N     2 A0000      29.000  35.500  25.500  0.00 10.00           N\
HETATM 2182  N     2 A0000      29.500  35.500  25.500  0.00 10.00           N\
HETATM 2183  N     2 A0000      27.500  36.000  25.500  0.00 10.00           N\
HETATM 2184  N     2 A0000      28.000  36.000  25.500  0.00 10.00           N\
HETATM 2185  N     2 A0000      28.500  36.000  25.500  0.00 10.00           N\
HETATM 2186  N     2 A0000      27.500  36.500  25.500  0.00 10.00           N\
HETATM 2187  N     2 A0000      28.000  36.500  25.500  0.00 10.00           N\
HETATM 2188  N     2 A0000      28.500  36.500  25.500  0.00 10.00           N\
HETATM 2189  N     2 A0000      27.500  37.000  25.500  0.00 10.00           N\
HETATM 2190  N     2 A0000      28.000  37.000  25.500  0.00 10.00           N\
HETATM 2191  N     2 A0000      27.500  37.500  25.500  0.00 10.00           N\
HETATM 2192  N     2 A0000      28.000  37.500  25.500  0.00 10.00           N\
HETATM 2193  N     2 A0000      27.500  38.000  25.500  0.00 10.00           N\
HETATM 2194  N     2 A0000      28.000  38.000  25.500  0.00 10.00           N\
HETATM 2195  N     2 A0000      27.500  38.500  25.500  0.00 10.00           N\
HETATM 2196  N     2 A0000      28.000  38.500  25.500  0.00 10.00           N\
HETATM 2197  N     2 A0000      28.500  38.500  25.500  0.00 10.00           N\
HETATM 2198  N     2 A0000      27.500  39.000  25.500  0.00 10.00           N\
HETATM 2199  N     2 A0000      28.000  39.000  25.500  0.00 10.00           N\
HETATM 2200  N     2 A0000      28.500  39.000  25.500  0.00 10.00           N\
HETATM 2201  N     2 A0000      27.500  39.500  25.500  0.00 10.00           N\
HETATM 2202  N     2 A0000      28.000  39.500  25.500  0.00 10.00           N\
HETATM 2203  N     2 A0000      28.500  39.500  25.500  0.00 10.00           N\
HETATM 2204  N     2 A0000      29.000  39.500  25.500  0.00 10.00           N\
HETATM 2205  N     2 A0000      20.000  40.000  25.500  0.00 10.00           N\
HETATM 2206  N     2 A0000      27.000  40.000  25.500  0.00 10.00           N\
HETATM 2207  N     2 A0000      27.500  40.000  25.500  0.00 10.00           N\
HETATM 2208  N     2 A0000      28.000  40.000  25.500  0.00 10.00           N\
HETATM 2209  N     2 A0000      28.500  40.000  25.500  0.00 10.00           N\
HETATM 2210  N     2 A0000      29.000  40.000  25.500  0.00 10.00           N\
HETATM 2211  N     2 A0000      29.500  40.000  25.500  0.00 10.00           N\
HETATM 2212  N     2 A0000      30.000  40.000  25.500  0.00 10.00           N\
HETATM 2213  N     2 A0000      30.500  40.000  25.500  0.00 10.00           N\
HETATM 2214  N     2 A0000      20.000  40.500  25.500  0.00 10.00           N\
HETATM 2215  N     2 A0000      20.500  40.500  25.500  0.00 10.00           N\
HETATM 2216  N     2 A0000      21.000  40.500  25.500  0.00 10.00           N\
HETATM 2217  N     2 A0000      26.500  40.500  25.500  0.00 10.00           N\
HETATM 2218  N     2 A0000      27.000  40.500  25.500  0.00 10.00           N\
HETATM 2219  N     2 A0000      27.500  40.500  25.500  0.00 10.00           N\
HETATM 2220  N     2 A0000      28.000  40.500  25.500  0.00 10.00           N\
HETATM 2221  N     2 A0000      28.500  40.500  25.500  0.00 10.00           N\
HETATM 2222  N     2 A0000      29.000  40.500  25.500  0.00 10.00           N\
HETATM 2223  N     2 A0000      29.500  40.500  25.500  0.00 10.00           N\
HETATM 2224  N     2 A0000      30.000  40.500  25.500  0.00 10.00           N\
HETATM 2225  N     2 A0000      20.500  41.000  25.500  0.00 10.00           N\
HETATM 2226  N     2 A0000      21.000  41.000  25.500  0.00 10.00           N\
HETATM 2227  N     2 A0000      26.500  41.000  25.500  0.00 10.00           N\
HETATM 2228  N     2 A0000      27.000  41.000  25.500  0.00 10.00           N\
HETATM 2229  N     2 A0000      27.500  41.000  25.500  0.00 10.00           N\
HETATM 2230  N     2 A0000      28.000  41.000  25.500  0.00 10.00           N\
HETATM 2231  N     2 A0000      28.500  41.000  25.500  0.00 10.00           N\
HETATM 2232  N     2 A0000      29.000  41.000  25.500  0.00 10.00           N\
HETATM 2233  N     2 A0000      29.500  41.000  25.500  0.00 10.00           N\
HETATM 2234  N     2 A0000      21.000  41.500  25.500  0.00 10.00           N\
HETATM 2235  N     2 A0000      21.500  41.500  25.500  0.00 10.00           N\
HETATM 2236  N     2 A0000      26.500  41.500  25.500  0.00 10.00           N\
HETATM 2237  N     2 A0000      27.000  41.500  25.500  0.00 10.00           N\
HETATM 2238  N     2 A0000      27.500  41.500  25.500  0.00 10.00           N\
HETATM 2239  N     2 A0000      28.000  41.500  25.500  0.00 10.00           N\
HETATM 2240  N     2 A0000      28.500  41.500  25.500  0.00 10.00           N\
HETATM 2241  N     2 A0000      29.000  41.500  25.500  0.00 10.00           N\
HETATM 2242  N     2 A0000      29.500  41.500  25.500  0.00 10.00           N\
HETATM 2243  N     2 A0000      26.500  42.000  25.500  0.00 10.00           N\
HETATM 2244  N     2 A0000      27.000  42.000  25.500  0.00 10.00           N\
HETATM 2245  N     2 A0000      27.500  42.000  25.500  0.00 10.00           N\
HETATM 2246  N     2 A0000      28.000  42.000  25.500  0.00 10.00           N\
HETATM 2247  N     2 A0000      28.500  42.000  25.500  0.00 10.00           N\
HETATM 2248  N     2 A0000      26.500  42.500  25.500  0.00 10.00           N\
HETATM 2249  N     2 A0000      27.000  42.500  25.500  0.00 10.00           N\
HETATM 2250  N     2 A0000      27.500  42.500  25.500  0.00 10.00           N\
HETATM 2251  N     2 A0000      28.000  42.500  25.500  0.00 10.00           N\
HETATM 2252  N     2 A0000      20.500  34.000  26.000  0.00 10.00           N\
HETATM 2253  N     2 A0000      20.500  34.500  26.000  0.00 10.00           N\
HETATM 2254  N     2 A0000      20.500  35.000  26.000  0.00 10.00           N\
HETATM 2255  N     2 A0000      28.000  35.500  26.000  0.00 10.00           N\
HETATM 2256  N     2 A0000      27.500  36.000  26.000  0.00 10.00           N\
HETATM 2257  N     2 A0000      28.000  36.000  26.000  0.00 10.00           N\
HETATM 2258  N     2 A0000      28.500  36.000  26.000  0.00 10.00           N\
HETATM 2259  N     2 A0000      27.500  36.500  26.000  0.00 10.00           N\
HETATM 2260  N     2 A0000      28.000  36.500  26.000  0.00 10.00           N\
HETATM 2261  N     2 A0000      27.000  37.000  26.000  0.00 10.00           N\
HETATM 2262  N     2 A0000      27.500  37.000  26.000  0.00 10.00           N\
HETATM 2263  N     2 A0000      28.000  37.000  26.000  0.00 10.00           N\
HETATM 2264  N     2 A0000      27.000  37.500  26.000  0.00 10.00           N\
HETATM 2265  N     2 A0000      27.500  37.500  26.000  0.00 10.00           N\
HETATM 2266  N     2 A0000      28.000  37.500  26.000  0.00 10.00           N\
HETATM 2267  N     2 A0000      27.000  38.000  26.000  0.00 10.00           N\
HETATM 2268  N     2 A0000      27.500  38.000  26.000  0.00 10.00           N\
HETATM 2269  N     2 A0000      28.000  38.000  26.000  0.00 10.00           N\
HETATM 2270  N     2 A0000      27.500  38.500  26.000  0.00 10.00           N\
HETATM 2271  N     2 A0000      28.000  38.500  26.000  0.00 10.00           N\
HETATM 2272  N     2 A0000      27.500  39.000  26.000  0.00 10.00           N\
HETATM 2273  N     2 A0000      28.000  39.000  26.000  0.00 10.00           N\
HETATM 2274  N     2 A0000      28.500  39.000  26.000  0.00 10.00           N\
HETATM 2275  N     2 A0000      27.500  39.500  26.000  0.00 10.00           N\
HETATM 2276  N     2 A0000      28.000  39.500  26.000  0.00 10.00           N\
HETATM 2277  N     2 A0000      28.500  39.500  26.000  0.00 10.00           N\
HETATM 2278  N     2 A0000      29.000  39.500  26.000  0.00 10.00           N\
HETATM 2279  N     2 A0000      20.500  40.000  26.000  0.00 10.00           N\
HETATM 2280  N     2 A0000      27.500  40.000  26.000  0.00 10.00           N\
HETATM 2281  N     2 A0000      28.000  40.000  26.000  0.00 10.00           N\
HETATM 2282  N     2 A0000      28.500  40.000  26.000  0.00 10.00           N\
HETATM 2283  N     2 A0000      29.000  40.000  26.000  0.00 10.00           N\
HETATM 2284  N     2 A0000      29.500  40.000  26.000  0.00 10.00           N\
HETATM 2285  N     2 A0000      30.000  40.000  26.000  0.00 10.00           N\
HETATM 2286  N     2 A0000      21.000  40.500  26.000  0.00 10.00           N\
HETATM 2287  N     2 A0000      27.500  40.500  26.000  0.00 10.00           N\
HETATM 2288  N     2 A0000      28.000  40.500  26.000  0.00 10.00           N\
HETATM 2289  N     2 A0000      28.500  40.500  26.000  0.00 10.00           N\
HETATM 2290  N     2 A0000      29.000  40.500  26.000  0.00 10.00           N\
HETATM 2291  N     2 A0000      29.500  40.500  26.000  0.00 10.00           N\
HETATM 2292  N     2 A0000      30.000  40.500  26.000  0.00 10.00           N\
HETATM 2293  N     2 A0000      21.500  41.000  26.000  0.00 10.00           N\
HETATM 2294  N     2 A0000      27.000  41.000  26.000  0.00 10.00           N\
HETATM 2295  N     2 A0000      27.500  41.000  26.000  0.00 10.00           N\
HETATM 2296  N     2 A0000      28.000  41.000  26.000  0.00 10.00           N\
HETATM 2297  N     2 A0000      28.500  41.000  26.000  0.00 10.00           N\
HETATM 2298  N     2 A0000      29.000  41.000  26.000  0.00 10.00           N\
HETATM 2299  N     2 A0000      29.500  41.000  26.000  0.00 10.00           N\
HETATM 2300  N     2 A0000      30.000  41.000  26.000  0.00 10.00           N\
HETATM 2301  N     2 A0000      27.000  41.500  26.000  0.00 10.00           N\
HETATM 2302  N     2 A0000      27.500  41.500  26.000  0.00 10.00           N\
HETATM 2303  N     2 A0000      28.000  41.500  26.000  0.00 10.00           N\
HETATM 2304  N     2 A0000      28.500  41.500  26.000  0.00 10.00           N\
HETATM 2305  N     2 A0000      29.000  41.500  26.000  0.00 10.00           N\
HETATM 2306  N     2 A0000      29.500  41.500  26.000  0.00 10.00           N\
HETATM 2307  N     2 A0000      27.000  42.000  26.000  0.00 10.00           N\
HETATM 2308  N     2 A0000      27.500  42.000  26.000  0.00 10.00           N\
HETATM 2309  N     2 A0000      28.000  42.000  26.000  0.00 10.00           N\
HETATM 2310  N     2 A0000      28.500  42.000  26.000  0.00 10.00           N\
HETATM 2311  N     2 A0000      29.000  42.000  26.000  0.00 10.00           N\
HETATM 2312  N     2 A0000      27.000  42.500  26.000  0.00 10.00           N\
HETATM 2313  N     2 A0000      27.500  42.500  26.000  0.00 10.00           N\
HETATM 2314  N     2 A0000      28.000  42.500  26.000  0.00 10.00           N\
HETATM 2315  N     2 A0000      20.500  34.000  26.500  0.00 10.00           N\
HETATM 2316  N     2 A0000      20.000  34.500  26.500  0.00 10.00           N\
HETATM 2317  N     2 A0000      20.500  34.500  26.500  0.00 10.00           N\
HETATM 2318  N     2 A0000      20.500  35.000  26.500  0.00 10.00           N\
HETATM 2319  N     2 A0000      27.000  37.000  26.500  0.00 10.00           N\
HETATM 2320  N     2 A0000      27.500  37.000  26.500  0.00 10.00           N\
HETATM 2321  N     2 A0000      28.000  37.000  26.500  0.00 10.00           N\
HETATM 2322  N     2 A0000      27.000  37.500  26.500  0.00 10.00           N\
HETATM 2323  N     2 A0000      27.500  37.500  26.500  0.00 10.00           N\
HETATM 2324  N     2 A0000      28.000  37.500  26.500  0.00 10.00           N\
HETATM 2325  N     2 A0000      27.000  38.000  26.500  0.00 10.00           N\
HETATM 2326  N     2 A0000      27.500  38.000  26.500  0.00 10.00           N\
HETATM 2327  N     2 A0000      28.000  38.000  26.500  0.00 10.00           N\
HETATM 2328  N     2 A0000      27.500  38.500  26.500  0.00 10.00           N\
HETATM 2329  N     2 A0000      28.000  38.500  26.500  0.00 10.00           N\
HETATM 2330  N     2 A0000      27.500  39.000  26.500  0.00 10.00           N\
HETATM 2331  N     2 A0000      28.000  39.000  26.500  0.00 10.00           N\
HETATM 2332  N     2 A0000      29.000  40.500  26.500  0.00 10.00           N\
HETATM 2333  N     2 A0000      28.000  41.000  26.500  0.00 10.00           N\
HETATM 2334  N     2 A0000      28.500  41.000  26.500  0.00 10.00           N\
HETATM 2335  N     2 A0000      29.000  41.000  26.500  0.00 10.00           N\
HETATM 2336  N     2 A0000      29.500  41.000  26.500  0.00 10.00           N\
HETATM 2337  N     2 A0000      28.000  41.500  26.500  0.00 10.00           N\
HETATM 2338  N     2 A0000      28.500  41.500  26.500  0.00 10.00           N\
HETATM 2339  N     2 A0000      29.000  41.500  26.500  0.00 10.00           N\
HETATM 2340  N     2 A0000      29.500  41.500  26.500  0.00 10.00           N\
HETATM 2341  N     2 A0000      28.000  42.000  26.500  0.00 10.00           N\
HETATM 2342  N     2 A0000      28.500  42.000  26.500  0.00 10.00           N\
HETATM 2343  N     2 A0000      29.000  42.000  26.500  0.00 10.00           N\
HETATM 2344  N     2 A0000      20.000  34.000  27.000  0.00 10.00           N\
HETATM 2345  N     2 A0000      28.000  37.500  27.000  0.00 10.00           N\
HETATM 2346  N     2 A0000      28.000  38.000  27.000  0.00 10.00           N\
HETATM 2347  N     2 A0000      28.000  38.500  27.000  0.00 10.00           N\
HETATM 2348  N     2 A0000      28.000  39.000  27.000  0.00 10.00           N\
HETATM 2349  N     2 A0000      28.500  39.000  27.000  0.00 10.00           N\
HETATM 2350  N     2 A0000      28.500  39.500  27.000  0.00 10.00           N\
HETATM 2351  N     2 A0000      28.000  36.500  27.500  0.00 10.00           N\
HETATM 2352  N     2 A0000      28.500  36.500  27.500  0.00 10.00           N\
HETATM 2353  N     2 A0000      27.500  37.000  27.500  0.00 10.00           N\
HETATM 2354  N     2 A0000      28.000  37.000  27.500  0.00 10.00           N\
HETATM 2355  N     2 A0000      27.500  37.500  27.500  0.00 10.00           N\
HETATM 2356  N     2 A0000      28.000  37.500  27.500  0.00 10.00           N\
HETATM 2357  N     2 A0000      27.500  38.000  27.500  0.00 10.00           N\
HETATM 2358  N     2 A0000      28.000  38.000  27.500  0.00 10.00           N\
HETATM 2359  N     2 A0000      27.500  38.500  27.500  0.00 10.00           N\
HETATM 2360  N     2 A0000      28.000  38.500  27.500  0.00 10.00           N\
HETATM 2361  N     2 A0000      28.500  38.500  27.500  0.00 10.00           N\
HETATM 2362  N     2 A0000      27.500  39.000  27.500  0.00 10.00           N\
HETATM 2363  N     2 A0000      28.000  39.000  27.500  0.00 10.00           N\
HETATM 2364  N     2 A0000      28.500  39.000  27.500  0.00 10.00           N\
HETATM 2365  N     2 A0000      27.500  39.500  27.500  0.00 10.00           N\
HETATM 2366  N     2 A0000      28.000  39.500  27.500  0.00 10.00           N\
HETATM 2367  N     2 A0000      28.500  39.500  27.500  0.00 10.00           N\
HETATM 2368  N     2 A0000      28.000  40.000  27.500  0.00 10.00           N\
HETATM 2369  N     2 A0000      28.500  40.000  27.500  0.00 10.00           N\
HETATM 2370  N     2 A0000      29.500  35.000  28.000  0.00 10.00           N\
HETATM 2371  N     2 A0000      29.500  35.500  28.000  0.00 10.00           N\
HETATM 2372  N     2 A0000      27.500  36.000  28.000  0.00 10.00           N\
HETATM 2373  N     2 A0000      28.000  36.000  28.000  0.00 10.00           N\
HETATM 2374  N     2 A0000      27.500  36.500  28.000  0.00 10.00           N\
HETATM 2375  N     2 A0000      28.000  36.500  28.000  0.00 10.00           N\
HETATM 2376  N     2 A0000      28.500  36.500  28.000  0.00 10.00           N\
HETATM 2377  N     2 A0000      27.000  37.000  28.000  0.00 10.00           N\
HETATM 2378  N     2 A0000      27.500  37.000  28.000  0.00 10.00           N\
HETATM 2379  N     2 A0000      28.000  37.000  28.000  0.00 10.00           N\
HETATM 2380  N     2 A0000      28.500  37.000  28.000  0.00 10.00           N\
HETATM 2381  N     2 A0000      27.000  37.500  28.000  0.00 10.00           N\
HETATM 2382  N     2 A0000      27.500  37.500  28.000  0.00 10.00           N\
HETATM 2383  N     2 A0000      28.000  37.500  28.000  0.00 10.00           N\
HETATM 2384  N     2 A0000      28.500  37.500  28.000  0.00 10.00           N\
HETATM 2385  N     2 A0000      27.000  38.000  28.000  0.00 10.00           N\
HETATM 2386  N     2 A0000      27.500  38.000  28.000  0.00 10.00           N\
HETATM 2387  N     2 A0000      28.000  38.000  28.000  0.00 10.00           N\
HETATM 2388  N     2 A0000      27.000  38.500  28.000  0.00 10.00           N\
HETATM 2389  N     2 A0000      27.500  38.500  28.000  0.00 10.00           N\
HETATM 2390  N     2 A0000      28.000  38.500  28.000  0.00 10.00           N\
HETATM 2391  N     2 A0000      28.500  38.500  28.000  0.00 10.00           N\
HETATM 2392  N     2 A0000      27.000  39.000  28.000  0.00 10.00           N\
HETATM 2393  N     2 A0000      27.500  39.000  28.000  0.00 10.00           N\
HETATM 2394  N     2 A0000      28.000  39.000  28.000  0.00 10.00           N\
HETATM 2395  N     2 A0000      28.500  39.000  28.000  0.00 10.00           N\
HETATM 2396  N     2 A0000      27.000  39.500  28.000  0.00 10.00           N\
HETATM 2397  N     2 A0000      27.500  39.500  28.000  0.00 10.00           N\
HETATM 2398  N     2 A0000      28.000  39.500  28.000  0.00 10.00           N\
HETATM 2399  N     2 A0000      28.500  39.500  28.000  0.00 10.00           N\
HETATM 2400  N     2 A0000      27.500  40.000  28.000  0.00 10.00           N\
HETATM 2401  N     2 A0000      28.000  40.000  28.000  0.00 10.00           N\
HETATM 2402  N     2 A0000      28.500  40.000  28.000  0.00 10.00           N\
HETATM 2403  N     2 A0000      28.000  40.500  28.000  0.00 10.00           N\
HETATM 2404  N     2 A0000      28.500  40.500  28.000  0.00 10.00           N\
HETATM 2405  N     2 A0000      29.000  34.500  28.500  0.00 10.00           N\
HETATM 2406  N     2 A0000      29.500  34.500  28.500  0.00 10.00           N\
HETATM 2407  N     2 A0000      29.000  35.000  28.500  0.00 10.00           N\
HETATM 2408  N     2 A0000      29.500  35.000  28.500  0.00 10.00           N\
HETATM 2409  N     2 A0000      30.000  35.000  28.500  0.00 10.00           N\
HETATM 2410  N     2 A0000      28.000  35.500  28.500  0.00 10.00           N\
HETATM 2411  N     2 A0000      29.000  35.500  28.500  0.00 10.00           N\
HETATM 2412  N     2 A0000      29.500  35.500  28.500  0.00 10.00           N\
HETATM 2413  N     2 A0000      27.500  36.000  28.500  0.00 10.00           N\
HETATM 2414  N     2 A0000      28.000  36.000  28.500  0.00 10.00           N\
HETATM 2415  N     2 A0000      28.500  36.000  28.500  0.00 10.00           N\
HETATM 2416  N     2 A0000      29.000  36.000  28.500  0.00 10.00           N\
HETATM 2417  N     2 A0000      29.500  36.000  28.500  0.00 10.00           N\
HETATM 2418  N     2 A0000      27.000  36.500  28.500  0.00 10.00           N\
HETATM 2419  N     2 A0000      27.500  36.500  28.500  0.00 10.00           N\
HETATM 2420  N     2 A0000      28.000  36.500  28.500  0.00 10.00           N\
HETATM 2421  N     2 A0000      28.500  36.500  28.500  0.00 10.00           N\
HETATM 2422  N     2 A0000      26.500  37.000  28.500  0.00 10.00           N\
HETATM 2423  N     2 A0000      27.000  37.000  28.500  0.00 10.00           N\
HETATM 2424  N     2 A0000      27.500  37.000  28.500  0.00 10.00           N\
HETATM 2425  N     2 A0000      28.000  37.000  28.500  0.00 10.00           N\
HETATM 2426  N     2 A0000      26.500  37.500  28.500  0.00 10.00           N\
HETATM 2427  N     2 A0000      27.000  37.500  28.500  0.00 10.00           N\
HETATM 2428  N     2 A0000      27.500  37.500  28.500  0.00 10.00           N\
HETATM 2429  N     2 A0000      26.500  38.000  28.500  0.00 10.00           N\
HETATM 2430  N     2 A0000      27.000  38.000  28.500  0.00 10.00           N\
HETATM 2431  N     2 A0000      27.500  38.000  28.500  0.00 10.00           N\
HETATM 2432  N     2 A0000      26.500  38.500  28.500  0.00 10.00           N\
HETATM 2433  N     2 A0000      27.000  38.500  28.500  0.00 10.00           N\
HETATM 2434  N     2 A0000      27.500  38.500  28.500  0.00 10.00           N\
HETATM 2435  N     2 A0000      26.500  39.000  28.500  0.00 10.00           N\
HETATM 2436  N     2 A0000      27.000  39.000  28.500  0.00 10.00           N\
HETATM 2437  N     2 A0000      27.500  39.000  28.500  0.00 10.00           N\
HETATM 2438  N     2 A0000      28.000  39.000  28.500  0.00 10.00           N\
HETATM 2439  N     2 A0000      27.000  39.500  28.500  0.00 10.00           N\
HETATM 2440  N     2 A0000      27.500  39.500  28.500  0.00 10.00           N\
HETATM 2441  N     2 A0000      28.000  39.500  28.500  0.00 10.00           N\
HETATM 2442  N     2 A0000      28.500  39.500  28.500  0.00 10.00           N\
HETATM 2443  N     2 A0000      27.000  40.000  28.500  0.00 10.00           N\
HETATM 2444  N     2 A0000      27.500  40.000  28.500  0.00 10.00           N\
HETATM 2445  N     2 A0000      28.000  40.000  28.500  0.00 10.00           N\
HETATM 2446  N     2 A0000      28.500  40.000  28.500  0.00 10.00           N\
HETATM 2447  N     2 A0000      27.500  40.500  28.500  0.00 10.00           N\
HETATM 2448  N     2 A0000      28.000  40.500  28.500  0.00 10.00           N\
HETATM 2449  N     2 A0000      28.500  40.500  28.500  0.00 10.00           N\
HETATM 2450  N     2 A0000      26.500  38.500  29.000  0.00 10.00           N\
HETATM 2451  N     2 A0000      27.000  38.500  29.000  0.00 10.00           N\
HETATM 2452  N     2 A0000      26.500  39.000  29.000  0.00 10.00           N\
HETATM 2453  N     2 A0000      27.000  39.000  29.000  0.00 10.00           N\
HETATM 2454  N     2 A0000      27.500  39.000  29.000  0.00 10.00           N\
HETATM 2455  N     2 A0000      26.500  39.500  29.000  0.00 10.00           N\
HETATM 2456  N     2 A0000      27.000  39.500  29.000  0.00 10.00           N\
HETATM 2457  N     2 A0000      27.500  39.500  29.000  0.00 10.00           N\
HETATM 2458  N     2 A0000      27.000  40.000  29.000  0.00 10.00           N\
HETATM 2459  N     2 A0000      27.500  40.000  29.000  0.00 10.00           N\
HETATM 2460  N     2 A0000      28.000  40.000  29.000  0.00 10.00           N\
HETATM 2461  N     2 A0000      28.500  40.000  29.000  0.00 10.00           N\
HETATM 2462  N     2 A0000      27.500  40.500  29.000  0.00 10.00           N\
HETATM 2463  N     2 A0000      28.000  40.500  29.000  0.00 10.00           N\
HETATM 2464  N     2 A0000      28.500  40.500  29.000  0.00 10.00           N\
HETATM 2465  N     2 A0000      28.000  41.000  29.000  0.00 10.00           N\
HETATM 2466  N     2 A0000      26.500  39.000  29.500  0.00 10.00           N\
HETATM 2467  N     2 A0000      27.000  39.000  29.500  0.00 10.00           N\
HETATM 2468  N     2 A0000      26.500  39.500  29.500  0.00 10.00           N\
HETATM 2469  N     2 A0000      27.000  39.500  29.500  0.00 10.00           N\
HETATM 2470  N     2 A0000      27.500  39.500  29.500  0.00 10.00           N\
HETATM 2471  N     2 A0000      26.500  40.000  29.500  0.00 10.00           N\
HETATM 2472  N     2 A0000      27.000  40.000  29.500  0.00 10.00           N\
HETATM 2473  N     2 A0000      27.500  40.000  29.500  0.00 10.00           N\
HETATM 2474  N     2 A0000      28.000  40.000  29.500  0.00 10.00           N\
HETATM 2475  N     2 A0000      27.000  40.500  29.500  0.00 10.00           N\
HETATM 2476  N     2 A0000      27.500  40.500  29.500  0.00 10.00           N\
HETATM 2477  N     2 A0000      28.000  40.500  29.500  0.00 10.00           N\
HETATM 2478  N     2 A0000      27.500  41.000  29.500  0.00 10.00           N\
HETATM 2479  N     2 A0000      28.000  41.000  29.500  0.00 10.00           N\
TER \
""","don_050")
cmd.read_pdbstr("""HETATM 2480  N     3 A0000      20.500  33.000  21.000  0.00 10.00           N\
HETATM 2481  N     3 A0000      20.500  35.000  21.000  0.00 10.00           N\
HETATM 2482  N     3 A0000      28.500  35.000  21.000  0.00 10.00           N\
HETATM 2483  N     3 A0000      30.500  35.000  21.000  0.00 10.00           N\
HETATM 2484  N     3 A0000      20.500  37.000  21.000  0.00 10.00           N\
HETATM 2485  N     3 A0000      24.500  37.000  21.000  0.00 10.00           N\
HETATM 2486  N     3 A0000      20.500  33.000  23.000  0.00 10.00           N\
HETATM 2487  N     3 A0000      28.500  33.000  23.000  0.00 10.00           N\
HETATM 2488  N     3 A0000      20.500  35.000  23.000  0.00 10.00           N\
HETATM 2489  N     3 A0000      20.500  37.000  23.000  0.00 10.00           N\
HETATM 2490  N     3 A0000      20.500  39.000  23.000  0.00 10.00           N\
HETATM 2491  N     3 A0000      22.500  39.000  23.000  0.00 10.00           N\
HETATM 2492  N     3 A0000      24.500  39.000  23.000  0.00 10.00           N\
HETATM 2493  N     3 A0000      20.500  41.000  23.000  0.00 10.00           N\
HETATM 2494  N     3 A0000      28.500  33.000  25.000  0.00 10.00           N\
HETATM 2495  N     3 A0000      20.500  35.000  25.000  0.00 10.00           N\
HETATM 2496  N     3 A0000      22.500  39.000  25.000  0.00 10.00           N\
HETATM 2497  N     3 A0000      24.500  39.000  25.000  0.00 10.00           N\
HETATM 2498  N     3 A0000      20.500  41.000  25.000  0.00 10.00           N\
HETATM 2499  N     3 A0000      28.500  35.000  27.000  0.00 10.00           N\
HETATM 2500  N     3 A0000      30.500  41.000  27.000  0.00 10.00           N\
TER \
""","acc_200")
cmd.read_pdbstr("""HETATM 2501  N     3 A0000      21.000  33.000  20.000  0.00 10.00           N\
HETATM 2502  N     3 A0000      19.500  34.500  20.000  0.00 10.00           N\
HETATM 2503  N     3 A0000      28.500  36.000  20.000  0.00 10.00           N\
HETATM 2504  N     3 A0000      30.000  36.000  20.000  0.00 10.00           N\
HETATM 2505  N     3 A0000      21.000  33.000  21.500  0.00 10.00           N\
HETATM 2506  N     3 A0000      28.500  33.000  21.500  0.00 10.00           N\
HETATM 2507  N     3 A0000      27.000  34.500  21.500  0.00 10.00           N\
HETATM 2508  N     3 A0000      28.500  34.500  21.500  0.00 10.00           N\
HETATM 2509  N     3 A0000      30.000  34.500  21.500  0.00 10.00           N\
HETATM 2510  N     3 A0000      28.500  36.000  21.500  0.00 10.00           N\
HETATM 2511  N     3 A0000      30.000  36.000  21.500  0.00 10.00           N\
HETATM 2512  N     3 A0000      21.000  37.500  21.500  0.00 10.00           N\
HETATM 2513  N     3 A0000      22.500  37.500  21.500  0.00 10.00           N\
HETATM 2514  N     3 A0000      24.000  37.500  21.500  0.00 10.00           N\
HETATM 2515  N     3 A0000      25.500  37.500  21.500  0.00 10.00           N\
HETATM 2516  N     3 A0000      27.000  39.000  21.500  0.00 10.00           N\
HETATM 2517  N     3 A0000      28.500  31.500  23.000  0.00 10.00           N\
HETATM 2518  N     3 A0000      19.500  33.000  23.000  0.00 10.00           N\
HETATM 2519  N     3 A0000      27.000  33.000  23.000  0.00 10.00           N\
HETATM 2520  N     3 A0000      28.500  33.000  23.000  0.00 10.00           N\
HETATM 2521  N     3 A0000      19.500  34.500  23.000  0.00 10.00           N\
HETATM 2522  N     3 A0000      25.500  34.500  23.000  0.00 10.00           N\
HETATM 2523  N     3 A0000      19.500  37.500  23.000  0.00 10.00           N\
HETATM 2524  N     3 A0000      21.000  37.500  23.000  0.00 10.00           N\
HETATM 2525  N     3 A0000      19.500  39.000  23.000  0.00 10.00           N\
HETATM 2526  N     3 A0000      21.000  39.000  23.000  0.00 10.00           N\
HETATM 2527  N     3 A0000      22.500  39.000  23.000  0.00 10.00           N\
HETATM 2528  N     3 A0000      19.500  40.500  23.000  0.00 10.00           N\
HETATM 2529  N     3 A0000      21.000  40.500  23.000  0.00 10.00           N\
HETATM 2530  N     3 A0000      21.000  33.000  24.500  0.00 10.00           N\
HETATM 2531  N     3 A0000      28.500  33.000  24.500  0.00 10.00           N\
HETATM 2532  N     3 A0000      21.000  34.500  24.500  0.00 10.00           N\
HETATM 2533  N     3 A0000      30.000  34.500  24.500  0.00 10.00           N\
HETATM 2534  N     3 A0000      19.500  36.000  24.500  0.00 10.00           N\
HETATM 2535  N     3 A0000      22.500  39.000  24.500  0.00 10.00           N\
HETATM 2536  N     3 A0000      24.000  39.000  24.500  0.00 10.00           N\
HETATM 2537  N     3 A0000      21.000  40.500  24.500  0.00 10.00           N\
HETATM 2538  N     3 A0000      28.500  33.000  26.000  0.00 10.00           N\
HETATM 2539  N     3 A0000      21.000  34.500  26.000  0.00 10.00           N\
HETATM 2540  N     3 A0000      28.500  34.500  26.000  0.00 10.00           N\
HETATM 2541  N     3 A0000      22.500  40.500  26.000  0.00 10.00           N\
HETATM 2542  N     3 A0000      24.000  40.500  26.000  0.00 10.00           N\
HETATM 2543  N     3 A0000      30.000  40.500  26.000  0.00 10.00           N\
HETATM 2544  N     3 A0000      30.000  42.000  26.000  0.00 10.00           N\
HETATM 2545  N     3 A0000      28.500  34.500  27.500  0.00 10.00           N\
TER \
""","acc_150")
cmd.read_pdbstr("""HETATM 2546  N     3 A0000      20.500  33.000  20.000  0.00 10.00           N\
HETATM 2547  N     3 A0000      21.500  33.000  20.000  0.00 10.00           N\
HETATM 2548  N     3 A0000      20.500  34.000  20.000  0.00 10.00           N\
HETATM 2549  N     3 A0000      28.500  36.000  20.000  0.00 10.00           N\
HETATM 2550  N     3 A0000      29.500  36.000  20.000  0.00 10.00           N\
HETATM 2551  N     3 A0000      29.500  37.000  20.000  0.00 10.00           N\
HETATM 2552  N     3 A0000      20.500  33.000  21.000  0.00 10.00           N\
HETATM 2553  N     3 A0000      21.500  33.000  21.000  0.00 10.00           N\
HETATM 2554  N     3 A0000      27.500  33.000  21.000  0.00 10.00           N\
HETATM 2555  N     3 A0000      20.500  34.000  21.000  0.00 10.00           N\
HETATM 2556  N     3 A0000      21.500  34.000  21.000  0.00 10.00           N\
HETATM 2557  N     3 A0000      27.500  34.000  21.000  0.00 10.00           N\
HETATM 2558  N     3 A0000      20.500  35.000  21.000  0.00 10.00           N\
HETATM 2559  N     3 A0000      27.500  35.000  21.000  0.00 10.00           N\
HETATM 2560  N     3 A0000      28.500  35.000  21.000  0.00 10.00           N\
HETATM 2561  N     3 A0000      29.500  35.000  21.000  0.00 10.00           N\
HETATM 2562  N     3 A0000      30.500  35.000  21.000  0.00 10.00           N\
HETATM 2563  N     3 A0000      21.500  36.000  21.000  0.00 10.00           N\
HETATM 2564  N     3 A0000      27.500  36.000  21.000  0.00 10.00           N\
HETATM 2565  N     3 A0000      28.500  36.000  21.000  0.00 10.00           N\
HETATM 2566  N     3 A0000      29.500  36.000  21.000  0.00 10.00           N\
HETATM 2567  N     3 A0000      30.500  36.000  21.000  0.00 10.00           N\
HETATM 2568  N     3 A0000      20.500  37.000  21.000  0.00 10.00           N\
HETATM 2569  N     3 A0000      21.500  37.000  21.000  0.00 10.00           N\
HETATM 2570  N     3 A0000      23.500  37.000  21.000  0.00 10.00           N\
HETATM 2571  N     3 A0000      24.500  37.000  21.000  0.00 10.00           N\
HETATM 2572  N     3 A0000      23.500  38.000  21.000  0.00 10.00           N\
HETATM 2573  N     3 A0000      24.500  38.000  21.000  0.00 10.00           N\
HETATM 2574  N     3 A0000      25.500  38.000  21.000  0.00 10.00           N\
HETATM 2575  N     3 A0000      26.500  38.000  21.000  0.00 10.00           N\
HETATM 2576  N     3 A0000      22.500  33.000  22.000  0.00 10.00           N\
HETATM 2577  N     3 A0000      27.500  33.000  22.000  0.00 10.00           N\
HETATM 2578  N     3 A0000      28.500  33.000  22.000  0.00 10.00           N\
HETATM 2579  N     3 A0000      31.500  33.000  22.000  0.00 10.00           N\
HETATM 2580  N     3 A0000      26.500  34.000  22.000  0.00 10.00           N\
HETATM 2581  N     3 A0000      27.500  34.000  22.000  0.00 10.00           N\
HETATM 2582  N     3 A0000      28.500  34.000  22.000  0.00 10.00           N\
HETATM 2583  N     3 A0000      29.500  34.000  22.000  0.00 10.00           N\
HETATM 2584  N     3 A0000      30.500  34.000  22.000  0.00 10.00           N\
HETATM 2585  N     3 A0000      28.500  35.000  22.000  0.00 10.00           N\
HETATM 2586  N     3 A0000      29.500  35.000  22.000  0.00 10.00           N\
HETATM 2587  N     3 A0000      30.500  35.000  22.000  0.00 10.00           N\
HETATM 2588  N     3 A0000      19.500  37.000  22.000  0.00 10.00           N\
HETATM 2589  N     3 A0000      20.500  37.000  22.000  0.00 10.00           N\
HETATM 2590  N     3 A0000      21.500  37.000  22.000  0.00 10.00           N\
HETATM 2591  N     3 A0000      24.500  37.000  22.000  0.00 10.00           N\
HETATM 2592  N     3 A0000      21.500  38.000  22.000  0.00 10.00           N\
HETATM 2593  N     3 A0000      23.500  38.000  22.000  0.00 10.00           N\
HETATM 2594  N     3 A0000      24.500  38.000  22.000  0.00 10.00           N\
HETATM 2595  N     3 A0000      25.500  38.000  22.000  0.00 10.00           N\
HETATM 2596  N     3 A0000      26.500  38.000  22.000  0.00 10.00           N\
HETATM 2597  N     3 A0000      28.500  32.000  23.000  0.00 10.00           N\
HETATM 2598  N     3 A0000      19.500  33.000  23.000  0.00 10.00           N\
HETATM 2599  N     3 A0000      20.500  33.000  23.000  0.00 10.00           N\
HETATM 2600  N     3 A0000      27.500  33.000  23.000  0.00 10.00           N\
HETATM 2601  N     3 A0000      28.500  33.000  23.000  0.00 10.00           N\
HETATM 2602  N     3 A0000      19.500  34.000  23.000  0.00 10.00           N\
HETATM 2603  N     3 A0000      20.500  34.000  23.000  0.00 10.00           N\
HETATM 2604  N     3 A0000      26.500  34.000  23.000  0.00 10.00           N\
HETATM 2605  N     3 A0000      27.500  34.000  23.000  0.00 10.00           N\
HETATM 2606  N     3 A0000      19.500  35.000  23.000  0.00 10.00           N\
HETATM 2607  N     3 A0000      20.500  35.000  23.000  0.00 10.00           N\
HETATM 2608  N     3 A0000      20.500  37.000  23.000  0.00 10.00           N\
HETATM 2609  N     3 A0000      20.500  38.000  23.000  0.00 10.00           N\
HETATM 2610  N     3 A0000      21.500  38.000  23.000  0.00 10.00           N\
HETATM 2611  N     3 A0000      22.500  38.000  23.000  0.00 10.00           N\
HETATM 2612  N     3 A0000      19.500  39.000  23.000  0.00 10.00           N\
HETATM 2613  N     3 A0000      20.500  39.000  23.000  0.00 10.00           N\
HETATM 2614  N     3 A0000      21.500  39.000  23.000  0.00 10.00           N\
HETATM 2615  N     3 A0000      22.500  39.000  23.000  0.00 10.00           N\
HETATM 2616  N     3 A0000      23.500  39.000  23.000  0.00 10.00           N\
HETATM 2617  N     3 A0000      24.500  39.000  23.000  0.00 10.00           N\
HETATM 2618  N     3 A0000      19.500  40.000  23.000  0.00 10.00           N\
HETATM 2619  N     3 A0000      19.500  41.000  23.000  0.00 10.00           N\
HETATM 2620  N     3 A0000      20.500  41.000  23.000  0.00 10.00           N\
HETATM 2621  N     3 A0000      20.500  33.000  24.000  0.00 10.00           N\
HETATM 2622  N     3 A0000      21.500  33.000  24.000  0.00 10.00           N\
HETATM 2623  N     3 A0000      27.500  33.000  24.000  0.00 10.00           N\
HETATM 2624  N     3 A0000      20.500  34.000  24.000  0.00 10.00           N\
HETATM 2625  N     3 A0000      29.500  34.000  24.000  0.00 10.00           N\
HETATM 2626  N     3 A0000      20.500  35.000  24.000  0.00 10.00           N\
HETATM 2627  N     3 A0000      20.500  36.000  24.000  0.00 10.00           N\
HETATM 2628  N     3 A0000      19.500  39.000  24.000  0.00 10.00           N\
HETATM 2629  N     3 A0000      20.500  39.000  24.000  0.00 10.00           N\
HETATM 2630  N     3 A0000      21.500  39.000  24.000  0.00 10.00           N\
HETATM 2631  N     3 A0000      22.500  39.000  24.000  0.00 10.00           N\
HETATM 2632  N     3 A0000      23.500  39.000  24.000  0.00 10.00           N\
HETATM 2633  N     3 A0000      24.500  39.000  24.000  0.00 10.00           N\
HETATM 2634  N     3 A0000      19.500  40.000  24.000  0.00 10.00           N\
HETATM 2635  N     3 A0000      20.500  40.000  24.000  0.00 10.00           N\
HETATM 2636  N     3 A0000      21.500  40.000  24.000  0.00 10.00           N\
HETATM 2637  N     3 A0000      19.500  41.000  24.000  0.00 10.00           N\
HETATM 2638  N     3 A0000      20.500  41.000  24.000  0.00 10.00           N\
HETATM 2639  N     3 A0000      27.500  32.000  25.000  0.00 10.00           N\
HETATM 2640  N     3 A0000      28.500  33.000  25.000  0.00 10.00           N\
HETATM 2641  N     3 A0000      20.500  34.000  25.000  0.00 10.00           N\
HETATM 2642  N     3 A0000      21.500  34.000  25.000  0.00 10.00           N\
HETATM 2643  N     3 A0000      28.500  34.000  25.000  0.00 10.00           N\
HETATM 2644  N     3 A0000      29.500  34.000  25.000  0.00 10.00           N\
HETATM 2645  N     3 A0000      20.500  35.000  25.000  0.00 10.00           N\
HETATM 2646  N     3 A0000      29.500  35.000  25.000  0.00 10.00           N\
HETATM 2647  N     3 A0000      19.500  36.000  25.000  0.00 10.00           N\
HETATM 2648  N     3 A0000      20.500  36.000  25.000  0.00 10.00           N\
HETATM 2649  N     3 A0000      22.500  39.000  25.000  0.00 10.00           N\
HETATM 2650  N     3 A0000      23.500  39.000  25.000  0.00 10.00           N\
HETATM 2651  N     3 A0000      24.500  39.000  25.000  0.00 10.00           N\
HETATM 2652  N     3 A0000      21.500  40.000  25.000  0.00 10.00           N\
HETATM 2653  N     3 A0000      22.500  40.000  25.000  0.00 10.00           N\
HETATM 2654  N     3 A0000      23.500  40.000  25.000  0.00 10.00           N\
HETATM 2655  N     3 A0000      24.500  40.000  25.000  0.00 10.00           N\
HETATM 2656  N     3 A0000      20.500  41.000  25.000  0.00 10.00           N\
HETATM 2657  N     3 A0000      21.500  41.000  25.000  0.00 10.00           N\
HETATM 2658  N     3 A0000      27.500  32.000  26.000  0.00 10.00           N\
HETATM 2659  N     3 A0000      28.500  33.000  26.000  0.00 10.00           N\
HETATM 2660  N     3 A0000      20.500  34.000  26.000  0.00 10.00           N\
HETATM 2661  N     3 A0000      21.500  34.000  26.000  0.00 10.00           N\
HETATM 2662  N     3 A0000      28.500  34.000  26.000  0.00 10.00           N\
HETATM 2663  N     3 A0000      20.500  35.000  26.000  0.00 10.00           N\
HETATM 2664  N     3 A0000      28.500  35.000  26.000  0.00 10.00           N\
HETATM 2665  N     3 A0000      29.500  35.000  26.000  0.00 10.00           N\
HETATM 2666  N     3 A0000      22.500  40.000  26.000  0.00 10.00           N\
HETATM 2667  N     3 A0000      23.500  40.000  26.000  0.00 10.00           N\
HETATM 2668  N     3 A0000      21.500  41.000  26.000  0.00 10.00           N\
HETATM 2669  N     3 A0000      22.500  41.000  26.000  0.00 10.00           N\
HETATM 2670  N     3 A0000      23.500  41.000  26.000  0.00 10.00           N\
HETATM 2671  N     3 A0000      29.500  41.000  26.000  0.00 10.00           N\
HETATM 2672  N     3 A0000      30.500  41.000  26.000  0.00 10.00           N\
HETATM 2673  N     3 A0000      29.500  42.000  26.000  0.00 10.00           N\
HETATM 2674  N     3 A0000      27.500  33.000  27.000  0.00 10.00           N\
HETATM 2675  N     3 A0000      20.500  34.000  27.000  0.00 10.00           N\
HETATM 2676  N     3 A0000      21.500  34.000  27.000  0.00 10.00           N\
HETATM 2677  N     3 A0000      27.500  34.000  27.000  0.00 10.00           N\
HETATM 2678  N     3 A0000      28.500  34.000  27.000  0.00 10.00           N\
HETATM 2679  N     3 A0000      28.500  35.000  27.000  0.00 10.00           N\
HETATM 2680  N     3 A0000      29.500  41.000  27.000  0.00 10.00           N\
HETATM 2681  N     3 A0000      30.500  41.000  27.000  0.00 10.00           N\
HETATM 2682  N     3 A0000      29.500  42.000  27.000  0.00 10.00           N\
HETATM 2683  N     3 A0000      28.500  35.000  28.000  0.00 10.00           N\
TER \
""","acc_100")
cmd.read_pdbstr("""HETATM 2684  N     3 A0000      21.500  32.000  19.500  0.00 10.00           N\
HETATM 2685  N     3 A0000      22.000  32.000  19.500  0.00 10.00           N\
HETATM 2686  N     3 A0000      21.000  32.500  19.500  0.00 10.00           N\
HETATM 2687  N     3 A0000      21.500  32.500  19.500  0.00 10.00           N\
HETATM 2688  N     3 A0000      21.000  33.000  19.500  0.00 10.00           N\
HETATM 2689  N     3 A0000      21.500  33.000  19.500  0.00 10.00           N\
HETATM 2690  N     3 A0000      20.000  34.500  19.500  0.00 10.00           N\
HETATM 2691  N     3 A0000      29.000  36.000  19.500  0.00 10.00           N\
HETATM 2692  N     3 A0000      29.500  36.000  19.500  0.00 10.00           N\
HETATM 2693  N     3 A0000      30.000  36.000  19.500  0.00 10.00           N\
HETATM 2694  N     3 A0000      29.500  36.500  19.500  0.00 10.00           N\
HETATM 2695  N     3 A0000      30.000  36.500  19.500  0.00 10.00           N\
HETATM 2696  N     3 A0000      29.500  37.000  19.500  0.00 10.00           N\
HETATM 2697  N     3 A0000      20.000  32.500  20.000  0.00 10.00           N\
HETATM 2698  N     3 A0000      20.500  32.500  20.000  0.00 10.00           N\
HETATM 2699  N     3 A0000      21.000  32.500  20.000  0.00 10.00           N\
HETATM 2700  N     3 A0000      21.500  32.500  20.000  0.00 10.00           N\
HETATM 2701  N     3 A0000      20.000  33.000  20.000  0.00 10.00           N\
HETATM 2702  N     3 A0000      20.500  33.000  20.000  0.00 10.00           N\
HETATM 2703  N     3 A0000      21.000  33.000  20.000  0.00 10.00           N\
HETATM 2704  N     3 A0000      21.500  33.000  20.000  0.00 10.00           N\
HETATM 2705  N     3 A0000      20.000  33.500  20.000  0.00 10.00           N\
HETATM 2706  N     3 A0000      20.500  33.500  20.000  0.00 10.00           N\
HETATM 2707  N     3 A0000      21.000  33.500  20.000  0.00 10.00           N\
HETATM 2708  N     3 A0000      21.500  33.500  20.000  0.00 10.00           N\
HETATM 2709  N     3 A0000      20.000  34.000  20.000  0.00 10.00           N\
HETATM 2710  N     3 A0000      20.500  34.000  20.000  0.00 10.00           N\
HETATM 2711  N     3 A0000      21.000  34.000  20.000  0.00 10.00           N\
HETATM 2712  N     3 A0000      19.500  34.500  20.000  0.00 10.00           N\
HETATM 2713  N     3 A0000      20.000  34.500  20.000  0.00 10.00           N\
HETATM 2714  N     3 A0000      20.500  34.500  20.000  0.00 10.00           N\
HETATM 2715  N     3 A0000      28.500  36.000  20.000  0.00 10.00           N\
HETATM 2716  N     3 A0000      29.000  36.000  20.000  0.00 10.00           N\
HETATM 2717  N     3 A0000      29.500  36.000  20.000  0.00 10.00           N\
HETATM 2718  N     3 A0000      30.000  36.000  20.000  0.00 10.00           N\
HETATM 2719  N     3 A0000      29.000  36.500  20.000  0.00 10.00           N\
HETATM 2720  N     3 A0000      29.500  36.500  20.000  0.00 10.00           N\
HETATM 2721  N     3 A0000      30.000  36.500  20.000  0.00 10.00           N\
HETATM 2722  N     3 A0000      30.500  36.500  20.000  0.00 10.00           N\
HETATM 2723  N     3 A0000      29.000  37.000  20.000  0.00 10.00           N\
HETATM 2724  N     3 A0000      29.500  37.000  20.000  0.00 10.00           N\
HETATM 2725  N     3 A0000      30.000  37.000  20.000  0.00 10.00           N\
HETATM 2726  N     3 A0000      25.000  37.500  20.000  0.00 10.00           N\
HETATM 2727  N     3 A0000      29.000  37.500  20.000  0.00 10.00           N\
HETATM 2728  N     3 A0000      25.000  38.000  20.000  0.00 10.00           N\
HETATM 2729  N     3 A0000      29.000  38.000  20.000  0.00 10.00           N\
HETATM 2730  N     3 A0000      19.500  32.500  20.500  0.00 10.00           N\
HETATM 2731  N     3 A0000      19.500  33.000  20.500  0.00 10.00           N\
HETATM 2732  N     3 A0000      20.000  33.000  20.500  0.00 10.00           N\
HETATM 2733  N     3 A0000      20.500  33.000  20.500  0.00 10.00           N\
HETATM 2734  N     3 A0000      21.000  33.000  20.500  0.00 10.00           N\
HETATM 2735  N     3 A0000      21.500  33.000  20.500  0.00 10.00           N\
HETATM 2736  N     3 A0000      19.500  33.500  20.500  0.00 10.00           N\
HETATM 2737  N     3 A0000      20.000  33.500  20.500  0.00 10.00           N\
HETATM 2738  N     3 A0000      20.500  33.500  20.500  0.00 10.00           N\
HETATM 2739  N     3 A0000      21.000  33.500  20.500  0.00 10.00           N\
HETATM 2740  N     3 A0000      21.500  33.500  20.500  0.00 10.00           N\
HETATM 2741  N     3 A0000      20.000  34.000  20.500  0.00 10.00           N\
HETATM 2742  N     3 A0000      20.500  34.000  20.500  0.00 10.00           N\
HETATM 2743  N     3 A0000      21.000  34.000  20.500  0.00 10.00           N\
HETATM 2744  N     3 A0000      20.000  34.500  20.500  0.00 10.00           N\
HETATM 2745  N     3 A0000      20.500  34.500  20.500  0.00 10.00           N\
HETATM 2746  N     3 A0000      21.000  34.500  20.500  0.00 10.00           N\
HETATM 2747  N     3 A0000      20.000  35.000  20.500  0.00 10.00           N\
HETATM 2748  N     3 A0000      20.500  35.000  20.500  0.00 10.00           N\
HETATM 2749  N     3 A0000      21.000  35.000  20.500  0.00 10.00           N\
HETATM 2750  N     3 A0000      21.500  35.000  20.500  0.00 10.00           N\
HETATM 2751  N     3 A0000      20.500  35.500  20.500  0.00 10.00           N\
HETATM 2752  N     3 A0000      21.000  35.500  20.500  0.00 10.00           N\
HETATM 2753  N     3 A0000      21.500  35.500  20.500  0.00 10.00           N\
HETATM 2754  N     3 A0000      27.500  35.500  20.500  0.00 10.00           N\
HETATM 2755  N     3 A0000      28.000  35.500  20.500  0.00 10.00           N\
HETATM 2756  N     3 A0000      28.500  35.500  20.500  0.00 10.00           N\
HETATM 2757  N     3 A0000      29.000  35.500  20.500  0.00 10.00           N\
HETATM 2758  N     3 A0000      30.000  35.500  20.500  0.00 10.00           N\
HETATM 2759  N     3 A0000      21.000  36.000  20.500  0.00 10.00           N\
HETATM 2760  N     3 A0000      21.500  36.000  20.500  0.00 10.00           N\
HETATM 2761  N     3 A0000      27.500  36.000  20.500  0.00 10.00           N\
HETATM 2762  N     3 A0000      28.000  36.000  20.500  0.00 10.00           N\
HETATM 2763  N     3 A0000      28.500  36.000  20.500  0.00 10.00           N\
HETATM 2764  N     3 A0000      29.000  36.000  20.500  0.00 10.00           N\
HETATM 2765  N     3 A0000      29.500  36.000  20.500  0.00 10.00           N\
HETATM 2766  N     3 A0000      30.000  36.000  20.500  0.00 10.00           N\
HETATM 2767  N     3 A0000      30.500  36.000  20.500  0.00 10.00           N\
HETATM 2768  N     3 A0000      21.000  36.500  20.500  0.00 10.00           N\
HETATM 2769  N     3 A0000      28.000  36.500  20.500  0.00 10.00           N\
HETATM 2770  N     3 A0000      28.500  36.500  20.500  0.00 10.00           N\
HETATM 2771  N     3 A0000      29.000  36.500  20.500  0.00 10.00           N\
HETATM 2772  N     3 A0000      29.500  36.500  20.500  0.00 10.00           N\
HETATM 2773  N     3 A0000      30.000  36.500  20.500  0.00 10.00           N\
HETATM 2774  N     3 A0000      30.500  36.500  20.500  0.00 10.00           N\
HETATM 2775  N     3 A0000      29.500  37.000  20.500  0.00 10.00           N\
HETATM 2776  N     3 A0000      24.500  37.500  20.500  0.00 10.00           N\
HETATM 2777  N     3 A0000      25.000  37.500  20.500  0.00 10.00           N\
HETATM 2778  N     3 A0000      26.000  37.500  20.500  0.00 10.00           N\
HETATM 2779  N     3 A0000      24.500  38.000  20.500  0.00 10.00           N\
HETATM 2780  N     3 A0000      25.000  38.000  20.500  0.00 10.00           N\
HETATM 2781  N     3 A0000      25.500  38.000  20.500  0.00 10.00           N\
HETATM 2782  N     3 A0000      26.500  38.000  20.500  0.00 10.00           N\
HETATM 2783  N     3 A0000      25.500  38.500  20.500  0.00 10.00           N\
HETATM 2784  N     3 A0000      22.000  32.500  21.000  0.00 10.00           N\
HETATM 2785  N     3 A0000      27.500  32.500  21.000  0.00 10.00           N\
HETATM 2786  N     3 A0000      28.000  32.500  21.000  0.00 10.00           N\
HETATM 2787  N     3 A0000      20.000  33.000  21.000  0.00 10.00           N\
HETATM 2788  N     3 A0000      20.500  33.000  21.000  0.00 10.00           N\
HETATM 2789  N     3 A0000      21.000  33.000  21.000  0.00 10.00           N\
HETATM 2790  N     3 A0000      21.500  33.000  21.000  0.00 10.00           N\
HETATM 2791  N     3 A0000      27.500  33.000  21.000  0.00 10.00           N\
HETATM 2792  N     3 A0000      28.000  33.000  21.000  0.00 10.00           N\
HETATM 2793  N     3 A0000      19.500  33.500  21.000  0.00 10.00           N\
HETATM 2794  N     3 A0000      20.000  33.500  21.000  0.00 10.00           N\
HETATM 2795  N     3 A0000      20.500  33.500  21.000  0.00 10.00           N\
HETATM 2796  N     3 A0000      21.000  33.500  21.000  0.00 10.00           N\
HETATM 2797  N     3 A0000      21.500  33.500  21.000  0.00 10.00           N\
HETATM 2798  N     3 A0000      27.500  33.500  21.000  0.00 10.00           N\
HETATM 2799  N     3 A0000      20.000  34.000  21.000  0.00 10.00           N\
HETATM 2800  N     3 A0000      20.500  34.000  21.000  0.00 10.00           N\
HETATM 2801  N     3 A0000      21.000  34.000  21.000  0.00 10.00           N\
HETATM 2802  N     3 A0000      21.500  34.000  21.000  0.00 10.00           N\
HETATM 2803  N     3 A0000      27.000  34.000  21.000  0.00 10.00           N\
HETATM 2804  N     3 A0000      27.500  34.000  21.000  0.00 10.00           N\
HETATM 2805  N     3 A0000      28.000  34.000  21.000  0.00 10.00           N\
HETATM 2806  N     3 A0000      20.000  34.500  21.000  0.00 10.00           N\
HETATM 2807  N     3 A0000      20.500  34.500  21.000  0.00 10.00           N\
HETATM 2808  N     3 A0000      21.000  34.500  21.000  0.00 10.00           N\
HETATM 2809  N     3 A0000      27.000  34.500  21.000  0.00 10.00           N\
HETATM 2810  N     3 A0000      27.500  34.500  21.000  0.00 10.00           N\
HETATM 2811  N     3 A0000      28.000  34.500  21.000  0.00 10.00           N\
HETATM 2812  N     3 A0000      20.500  35.000  21.000  0.00 10.00           N\
HETATM 2813  N     3 A0000      21.000  35.000  21.000  0.00 10.00           N\
HETATM 2814  N     3 A0000      27.000  35.000  21.000  0.00 10.00           N\
HETATM 2815  N     3 A0000      27.500  35.000  21.000  0.00 10.00           N\
HETATM 2816  N     3 A0000      28.000  35.000  21.000  0.00 10.00           N\
HETATM 2817  N     3 A0000      28.500  35.000  21.000  0.00 10.00           N\
HETATM 2818  N     3 A0000      29.000  35.000  21.000  0.00 10.00           N\
HETATM 2819  N     3 A0000      29.500  35.000  21.000  0.00 10.00           N\
HETATM 2820  N     3 A0000      30.000  35.000  21.000  0.00 10.00           N\
HETATM 2821  N     3 A0000      30.500  35.000  21.000  0.00 10.00           N\
HETATM 2822  N     3 A0000      20.500  35.500  21.000  0.00 10.00           N\
HETATM 2823  N     3 A0000      21.000  35.500  21.000  0.00 10.00           N\
HETATM 2824  N     3 A0000      21.500  35.500  21.000  0.00 10.00           N\
HETATM 2825  N     3 A0000      27.000  35.500  21.000  0.00 10.00           N\
HETATM 2826  N     3 A0000      27.500  35.500  21.000  0.00 10.00           N\
HETATM 2827  N     3 A0000      28.000  35.500  21.000  0.00 10.00           N\
HETATM 2828  N     3 A0000      28.500  35.500  21.000  0.00 10.00           N\
HETATM 2829  N     3 A0000      29.000  35.500  21.000  0.00 10.00           N\
HETATM 2830  N     3 A0000      29.500  35.500  21.000  0.00 10.00           N\
HETATM 2831  N     3 A0000      30.000  35.500  21.000  0.00 10.00           N\
HETATM 2832  N     3 A0000      30.500  35.500  21.000  0.00 10.00           N\
HETATM 2833  N     3 A0000      31.000  35.500  21.000  0.00 10.00           N\
HETATM 2834  N     3 A0000      21.000  36.000  21.000  0.00 10.00           N\
HETATM 2835  N     3 A0000      21.500  36.000  21.000  0.00 10.00           N\
HETATM 2836  N     3 A0000      27.500  36.000  21.000  0.00 10.00           N\
HETATM 2837  N     3 A0000      28.000  36.000  21.000  0.00 10.00           N\
HETATM 2838  N     3 A0000      28.500  36.000  21.000  0.00 10.00           N\
HETATM 2839  N     3 A0000      29.000  36.000  21.000  0.00 10.00           N\
HETATM 2840  N     3 A0000      29.500  36.000  21.000  0.00 10.00           N\
HETATM 2841  N     3 A0000      30.000  36.000  21.000  0.00 10.00           N\
HETATM 2842  N     3 A0000      30.500  36.000  21.000  0.00 10.00           N\
HETATM 2843  N     3 A0000      31.000  36.000  21.000  0.00 10.00           N\
HETATM 2844  N     3 A0000      20.500  36.500  21.000  0.00 10.00           N\
HETATM 2845  N     3 A0000      21.000  36.500  21.000  0.00 10.00           N\
HETATM 2846  N     3 A0000      21.500  36.500  21.000  0.00 10.00           N\
HETATM 2847  N     3 A0000      28.500  36.500  21.000  0.00 10.00           N\
HETATM 2848  N     3 A0000      29.000  36.500  21.000  0.00 10.00           N\
HETATM 2849  N     3 A0000      29.500  36.500  21.000  0.00 10.00           N\
HETATM 2850  N     3 A0000      30.000  36.500  21.000  0.00 10.00           N\
HETATM 2851  N     3 A0000      20.500  37.000  21.000  0.00 10.00           N\
HETATM 2852  N     3 A0000      21.000  37.000  21.000  0.00 10.00           N\
HETATM 2853  N     3 A0000      21.500  37.000  21.000  0.00 10.00           N\
HETATM 2854  N     3 A0000      23.500  37.000  21.000  0.00 10.00           N\
HETATM 2855  N     3 A0000      24.000  37.000  21.000  0.00 10.00           N\
HETATM 2856  N     3 A0000      24.500  37.000  21.000  0.00 10.00           N\
HETATM 2857  N     3 A0000      25.000  37.000  21.000  0.00 10.00           N\
HETATM 2858  N     3 A0000      23.500  37.500  21.000  0.00 10.00           N\
HETATM 2859  N     3 A0000      24.000  37.500  21.000  0.00 10.00           N\
HETATM 2860  N     3 A0000      24.500  37.500  21.000  0.00 10.00           N\
HETATM 2861  N     3 A0000      25.000  37.500  21.000  0.00 10.00           N\
HETATM 2862  N     3 A0000      25.500  37.500  21.000  0.00 10.00           N\
HETATM 2863  N     3 A0000      26.000  37.500  21.000  0.00 10.00           N\
HETATM 2864  N     3 A0000      23.000  38.000  21.000  0.00 10.00           N\
HETATM 2865  N     3 A0000      23.500  38.000  21.000  0.00 10.00           N\
HETATM 2866  N     3 A0000      24.000  38.000  21.000  0.00 10.00           N\
HETATM 2867  N     3 A0000      24.500  38.000  21.000  0.00 10.00           N\
HETATM 2868  N     3 A0000      25.000  38.000  21.000  0.00 10.00           N\
HETATM 2869  N     3 A0000      25.500  38.000  21.000  0.00 10.00           N\
HETATM 2870  N     3 A0000      26.000  38.000  21.000  0.00 10.00           N\
HETATM 2871  N     3 A0000      26.500  38.000  21.000  0.00 10.00           N\
HETATM 2872  N     3 A0000      22.500  38.500  21.000  0.00 10.00           N\
HETATM 2873  N     3 A0000      26.500  38.500  21.000  0.00 10.00           N\
HETATM 2874  N     3 A0000      27.000  38.500  21.000  0.00 10.00           N\
HETATM 2875  N     3 A0000      22.000  32.500  21.500  0.00 10.00           N\
HETATM 2876  N     3 A0000      28.000  32.500  21.500  0.00 10.00           N\
HETATM 2877  N     3 A0000      20.500  33.000  21.500  0.00 10.00           N\
HETATM 2878  N     3 A0000      21.000  33.000  21.500  0.00 10.00           N\
HETATM 2879  N     3 A0000      21.500  33.000  21.500  0.00 10.00           N\
HETATM 2880  N     3 A0000      22.000  33.000  21.500  0.00 10.00           N\
HETATM 2881  N     3 A0000      27.500  33.000  21.500  0.00 10.00           N\
HETATM 2882  N     3 A0000      28.000  33.000  21.500  0.00 10.00           N\
HETATM 2883  N     3 A0000      28.500  33.000  21.500  0.00 10.00           N\
HETATM 2884  N     3 A0000      20.500  33.500  21.500  0.00 10.00           N\
HETATM 2885  N     3 A0000      21.000  33.500  21.500  0.00 10.00           N\
HETATM 2886  N     3 A0000      21.500  33.500  21.500  0.00 10.00           N\
HETATM 2887  N     3 A0000      22.000  33.500  21.500  0.00 10.00           N\
HETATM 2888  N     3 A0000      26.500  33.500  21.500  0.00 10.00           N\
HETATM 2889  N     3 A0000      27.000  33.500  21.500  0.00 10.00           N\
HETATM 2890  N     3 A0000      27.500  33.500  21.500  0.00 10.00           N\
HETATM 2891  N     3 A0000      28.000  33.500  21.500  0.00 10.00           N\
HETATM 2892  N     3 A0000      28.500  33.500  21.500  0.00 10.00           N\
HETATM 2893  N     3 A0000      29.000  33.500  21.500  0.00 10.00           N\
HETATM 2894  N     3 A0000      29.500  33.500  21.500  0.00 10.00           N\
HETATM 2895  N     3 A0000      20.500  34.000  21.500  0.00 10.00           N\
HETATM 2896  N     3 A0000      21.000  34.000  21.500  0.00 10.00           N\
HETATM 2897  N     3 A0000      21.500  34.000  21.500  0.00 10.00           N\
HETATM 2898  N     3 A0000      26.500  34.000  21.500  0.00 10.00           N\
HETATM 2899  N     3 A0000      27.000  34.000  21.500  0.00 10.00           N\
HETATM 2900  N     3 A0000      27.500  34.000  21.500  0.00 10.00           N\
HETATM 2901  N     3 A0000      28.000  34.000  21.500  0.00 10.00           N\
HETATM 2902  N     3 A0000      28.500  34.000  21.500  0.00 10.00           N\
HETATM 2903  N     3 A0000      29.000  34.000  21.500  0.00 10.00           N\
HETATM 2904  N     3 A0000      29.500  34.000  21.500  0.00 10.00           N\
HETATM 2905  N     3 A0000      30.000  34.000  21.500  0.00 10.00           N\
HETATM 2906  N     3 A0000      30.500  34.000  21.500  0.00 10.00           N\
HETATM 2907  N     3 A0000      26.500  34.500  21.500  0.00 10.00           N\
HETATM 2908  N     3 A0000      27.000  34.500  21.500  0.00 10.00           N\
HETATM 2909  N     3 A0000      27.500  34.500  21.500  0.00 10.00           N\
HETATM 2910  N     3 A0000      28.000  34.500  21.500  0.00 10.00           N\
HETATM 2911  N     3 A0000      28.500  34.500  21.500  0.00 10.00           N\
HETATM 2912  N     3 A0000      29.000  34.500  21.500  0.00 10.00           N\
HETATM 2913  N     3 A0000      29.500  34.500  21.500  0.00 10.00           N\
HETATM 2914  N     3 A0000      30.000  34.500  21.500  0.00 10.00           N\
HETATM 2915  N     3 A0000      30.500  34.500  21.500  0.00 10.00           N\
HETATM 2916  N     3 A0000      31.000  34.500  21.500  0.00 10.00           N\
HETATM 2917  N     3 A0000      20.500  35.000  21.500  0.00 10.00           N\
HETATM 2918  N     3 A0000      27.500  35.000  21.500  0.00 10.00           N\
HETATM 2919  N     3 A0000      28.000  35.000  21.500  0.00 10.00           N\
HETATM 2920  N     3 A0000      28.500  35.000  21.500  0.00 10.00           N\
HETATM 2921  N     3 A0000      29.000  35.000  21.500  0.00 10.00           N\
HETATM 2922  N     3 A0000      29.500  35.000  21.500  0.00 10.00           N\
HETATM 2923  N     3 A0000      30.000  35.000  21.500  0.00 10.00           N\
HETATM 2924  N     3 A0000      30.500  35.000  21.500  0.00 10.00           N\
HETATM 2925  N     3 A0000      31.000  35.000  21.500  0.00 10.00           N\
HETATM 2926  N     3 A0000      21.000  35.500  21.500  0.00 10.00           N\
HETATM 2927  N     3 A0000      28.000  35.500  21.500  0.00 10.00           N\
HETATM 2928  N     3 A0000      28.500  35.500  21.500  0.00 10.00           N\
HETATM 2929  N     3 A0000      29.000  35.500  21.500  0.00 10.00           N\
HETATM 2930  N     3 A0000      29.500  35.500  21.500  0.00 10.00           N\
HETATM 2931  N     3 A0000      30.000  35.500  21.500  0.00 10.00           N\
HETATM 2932  N     3 A0000      30.500  35.500  21.500  0.00 10.00           N\
HETATM 2933  N     3 A0000      31.000  35.500  21.500  0.00 10.00           N\
HETATM 2934  N     3 A0000      28.500  36.000  21.500  0.00 10.00           N\
HETATM 2935  N     3 A0000      29.000  36.000  21.500  0.00 10.00           N\
HETATM 2936  N     3 A0000      29.500  36.000  21.500  0.00 10.00           N\
HETATM 2937  N     3 A0000      30.000  36.000  21.500  0.00 10.00           N\
HETATM 2938  N     3 A0000      30.500  36.000  21.500  0.00 10.00           N\
HETATM 2939  N     3 A0000      19.500  36.500  21.500  0.00 10.00           N\
HETATM 2940  N     3 A0000      20.000  36.500  21.500  0.00 10.00           N\
HETATM 2941  N     3 A0000      20.500  36.500  21.500  0.00 10.00           N\
HETATM 2942  N     3 A0000      21.000  36.500  21.500  0.00 10.00           N\
HETATM 2943  N     3 A0000      21.500  36.500  21.500  0.00 10.00           N\
HETATM 2944  N     3 A0000      20.000  37.000  21.500  0.00 10.00           N\
HETATM 2945  N     3 A0000      20.500  37.000  21.500  0.00 10.00           N\
HETATM 2946  N     3 A0000      21.000  37.000  21.500  0.00 10.00           N\
HETATM 2947  N     3 A0000      21.500  37.000  21.500  0.00 10.00           N\
HETATM 2948  N     3 A0000      22.000  37.000  21.500  0.00 10.00           N\
HETATM 2949  N     3 A0000      23.500  37.000  21.500  0.00 10.00           N\
HETATM 2950  N     3 A0000      24.000  37.000  21.500  0.00 10.00           N\
HETATM 2951  N     3 A0000      24.500  37.000  21.500  0.00 10.00           N\
HETATM 2952  N     3 A0000      25.000  37.000  21.500  0.00 10.00           N\
HETATM 2953  N     3 A0000      21.000  37.500  21.500  0.00 10.00           N\
HETATM 2954  N     3 A0000      21.500  37.500  21.500  0.00 10.00           N\
HETATM 2955  N     3 A0000      22.500  37.500  21.500  0.00 10.00           N\
HETATM 2956  N     3 A0000      23.000  37.500  21.500  0.00 10.00           N\
HETATM 2957  N     3 A0000      23.500  37.500  21.500  0.00 10.00           N\
HETATM 2958  N     3 A0000      24.000  37.500  21.500  0.00 10.00           N\
HETATM 2959  N     3 A0000      24.500  37.500  21.500  0.00 10.00           N\
HETATM 2960  N     3 A0000      25.000  37.500  21.500  0.00 10.00           N\
HETATM 2961  N     3 A0000      25.500  37.500  21.500  0.00 10.00           N\
HETATM 2962  N     3 A0000      26.000  37.500  21.500  0.00 10.00           N\
HETATM 2963  N     3 A0000      22.500  38.000  21.500  0.00 10.00           N\
HETATM 2964  N     3 A0000      23.000  38.000  21.500  0.00 10.00           N\
HETATM 2965  N     3 A0000      23.500  38.000  21.500  0.00 10.00           N\
HETATM 2966  N     3 A0000      24.000  38.000  21.500  0.00 10.00           N\
HETATM 2967  N     3 A0000      24.500  38.000  21.500  0.00 10.00           N\
HETATM 2968  N     3 A0000      25.000  38.000  21.500  0.00 10.00           N\
HETATM 2969  N     3 A0000      25.500  38.000  21.500  0.00 10.00           N\
HETATM 2970  N     3 A0000      26.000  38.000  21.500  0.00 10.00           N\
HETATM 2971  N     3 A0000      26.500  38.000  21.500  0.00 10.00           N\
HETATM 2972  N     3 A0000      22.500  38.500  21.500  0.00 10.00           N\
HETATM 2973  N     3 A0000      26.000  38.500  21.500  0.00 10.00           N\
HETATM 2974  N     3 A0000      26.500  38.500  21.500  0.00 10.00           N\
HETATM 2975  N     3 A0000      27.000  38.500  21.500  0.00 10.00           N\
HETATM 2976  N     3 A0000      27.000  39.000  21.500  0.00 10.00           N\
HETATM 2977  N     3 A0000      28.000  32.000  22.000  0.00 10.00           N\
HETATM 2978  N     3 A0000      28.000  32.500  22.000  0.00 10.00           N\
HETATM 2979  N     3 A0000      28.500  32.500  22.000  0.00 10.00           N\
HETATM 2980  N     3 A0000      22.000  33.000  22.000  0.00 10.00           N\
HETATM 2981  N     3 A0000      22.500  33.000  22.000  0.00 10.00           N\
HETATM 2982  N     3 A0000      27.500  33.000  22.000  0.00 10.00           N\
HETATM 2983  N     3 A0000      28.000  33.000  22.000  0.00 10.00           N\
HETATM 2984  N     3 A0000      28.500  33.000  22.000  0.00 10.00           N\
HETATM 2985  N     3 A0000      29.000  33.000  22.000  0.00 10.00           N\
HETATM 2986  N     3 A0000      31.500  33.000  22.000  0.00 10.00           N\
HETATM 2987  N     3 A0000      21.500  33.500  22.000  0.00 10.00           N\
HETATM 2988  N     3 A0000      22.000  33.500  22.000  0.00 10.00           N\
HETATM 2989  N     3 A0000      22.500  33.500  22.000  0.00 10.00           N\
HETATM 2990  N     3 A0000      26.000  33.500  22.000  0.00 10.00           N\
HETATM 2991  N     3 A0000      26.500  33.500  22.000  0.00 10.00           N\
HETATM 2992  N     3 A0000      27.000  33.500  22.000  0.00 10.00           N\
HETATM 2993  N     3 A0000      27.500  33.500  22.000  0.00 10.00           N\
HETATM 2994  N     3 A0000      28.000  33.500  22.000  0.00 10.00           N\
HETATM 2995  N     3 A0000      28.500  33.500  22.000  0.00 10.00           N\
HETATM 2996  N     3 A0000      29.000  33.500  22.000  0.00 10.00           N\
HETATM 2997  N     3 A0000      29.500  33.500  22.000  0.00 10.00           N\
HETATM 2998  N     3 A0000      30.000  33.500  22.000  0.00 10.00           N\
HETATM 2999  N     3 A0000      30.500  33.500  22.000  0.00 10.00           N\
HETATM 3000  N     3 A0000      31.000  33.500  22.000  0.00 10.00           N\
HETATM 3001  N     3 A0000      31.500  33.500  22.000  0.00 10.00           N\
HETATM 3002  N     3 A0000      26.000  34.000  22.000  0.00 10.00           N\
HETATM 3003  N     3 A0000      26.500  34.000  22.000  0.00 10.00           N\
HETATM 3004  N     3 A0000      27.000  34.000  22.000  0.00 10.00           N\
HETATM 3005  N     3 A0000      27.500  34.000  22.000  0.00 10.00           N\
HETATM 3006  N     3 A0000      28.000  34.000  22.000  0.00 10.00           N\
HETATM 3007  N     3 A0000      28.500  34.000  22.000  0.00 10.00           N\
HETATM 3008  N     3 A0000      29.000  34.000  22.000  0.00 10.00           N\
HETATM 3009  N     3 A0000      29.500  34.000  22.000  0.00 10.00           N\
HETATM 3010  N     3 A0000      30.000  34.000  22.000  0.00 10.00           N\
HETATM 3011  N     3 A0000      30.500  34.000  22.000  0.00 10.00           N\
HETATM 3012  N     3 A0000      26.000  34.500  22.000  0.00 10.00           N\
HETATM 3013  N     3 A0000      26.500  34.500  22.000  0.00 10.00           N\
HETATM 3014  N     3 A0000      27.500  34.500  22.000  0.00 10.00           N\
HETATM 3015  N     3 A0000      28.000  34.500  22.000  0.00 10.00           N\
HETATM 3016  N     3 A0000      28.500  34.500  22.000  0.00 10.00           N\
HETATM 3017  N     3 A0000      29.000  34.500  22.000  0.00 10.00           N\
HETATM 3018  N     3 A0000      29.500  34.500  22.000  0.00 10.00           N\
HETATM 3019  N     3 A0000      30.000  34.500  22.000  0.00 10.00           N\
HETATM 3020  N     3 A0000      30.500  34.500  22.000  0.00 10.00           N\
HETATM 3021  N     3 A0000      28.000  35.000  22.000  0.00 10.00           N\
HETATM 3022  N     3 A0000      28.500  35.000  22.000  0.00 10.00           N\
HETATM 3023  N     3 A0000      29.000  35.000  22.000  0.00 10.00           N\
HETATM 3024  N     3 A0000      29.500  35.000  22.000  0.00 10.00           N\
HETATM 3025  N     3 A0000      30.000  35.000  22.000  0.00 10.00           N\
HETATM 3026  N     3 A0000      30.500  35.000  22.000  0.00 10.00           N\
HETATM 3027  N     3 A0000      17.500  35.500  22.000  0.00 10.00           N\
HETATM 3028  N     3 A0000      29.000  35.500  22.000  0.00 10.00           N\
HETATM 3029  N     3 A0000      29.500  35.500  22.000  0.00 10.00           N\
HETATM 3030  N     3 A0000      30.000  35.500  22.000  0.00 10.00           N\
HETATM 3031  N     3 A0000      19.500  36.500  22.000  0.00 10.00           N\
HETATM 3032  N     3 A0000      20.000  36.500  22.000  0.00 10.00           N\
HETATM 3033  N     3 A0000      20.500  36.500  22.000  0.00 10.00           N\
HETATM 3034  N     3 A0000      21.000  36.500  22.000  0.00 10.00           N\
HETATM 3035  N     3 A0000      21.500  36.500  22.000  0.00 10.00           N\
HETATM 3036  N     3 A0000      19.500  37.000  22.000  0.00 10.00           N\
HETATM 3037  N     3 A0000      20.000  37.000  22.000  0.00 10.00           N\
HETATM 3038  N     3 A0000      20.500  37.000  22.000  0.00 10.00           N\
HETATM 3039  N     3 A0000      21.000  37.000  22.000  0.00 10.00           N\
HETATM 3040  N     3 A0000      21.500  37.000  22.000  0.00 10.00           N\
HETATM 3041  N     3 A0000      22.000  37.000  22.000  0.00 10.00           N\
HETATM 3042  N     3 A0000      24.000  37.000  22.000  0.00 10.00           N\
HETATM 3043  N     3 A0000      24.500  37.000  22.000  0.00 10.00           N\
HETATM 3044  N     3 A0000      19.500  37.500  22.000  0.00 10.00           N\
HETATM 3045  N     3 A0000      20.000  37.500  22.000  0.00 10.00           N\
HETATM 3046  N     3 A0000      20.500  37.500  22.000  0.00 10.00           N\
HETATM 3047  N     3 A0000      21.000  37.500  22.000  0.00 10.00           N\
HETATM 3048  N     3 A0000      21.500  37.500  22.000  0.00 10.00           N\
HETATM 3049  N     3 A0000      22.000  37.500  22.000  0.00 10.00           N\
HETATM 3050  N     3 A0000      22.500  37.500  22.000  0.00 10.00           N\
HETATM 3051  N     3 A0000      23.000  37.500  22.000  0.00 10.00           N\
HETATM 3052  N     3 A0000      23.500  37.500  22.000  0.00 10.00           N\
HETATM 3053  N     3 A0000      24.000  37.500  22.000  0.00 10.00           N\
HETATM 3054  N     3 A0000      24.500  37.500  22.000  0.00 10.00           N\
HETATM 3055  N     3 A0000      25.000  37.500  22.000  0.00 10.00           N\
HETATM 3056  N     3 A0000      25.500  37.500  22.000  0.00 10.00           N\
HETATM 3057  N     3 A0000      26.000  37.500  22.000  0.00 10.00           N\
HETATM 3058  N     3 A0000      21.500  38.000  22.000  0.00 10.00           N\
HETATM 3059  N     3 A0000      22.000  38.000  22.000  0.00 10.00           N\
HETATM 3060  N     3 A0000      23.000  38.000  22.000  0.00 10.00           N\
HETATM 3061  N     3 A0000      23.500  38.000  22.000  0.00 10.00           N\
HETATM 3062  N     3 A0000      24.000  38.000  22.000  0.00 10.00           N\
HETATM 3063  N     3 A0000      24.500  38.000  22.000  0.00 10.00           N\
HETATM 3064  N     3 A0000      25.000  38.000  22.000  0.00 10.00           N\
HETATM 3065  N     3 A0000      25.500  38.000  22.000  0.00 10.00           N\
HETATM 3066  N     3 A0000      26.000  38.000  22.000  0.00 10.00           N\
HETATM 3067  N     3 A0000      26.500  38.000  22.000  0.00 10.00           N\
HETATM 3068  N     3 A0000      22.000  38.500  22.000  0.00 10.00           N\
HETATM 3069  N     3 A0000      22.500  38.500  22.000  0.00 10.00           N\
HETATM 3070  N     3 A0000      23.000  38.500  22.000  0.00 10.00           N\
HETATM 3071  N     3 A0000      25.500  38.500  22.000  0.00 10.00           N\
HETATM 3072  N     3 A0000      26.000  38.500  22.000  0.00 10.00           N\
HETATM 3073  N     3 A0000      26.500  38.500  22.000  0.00 10.00           N\
HETATM 3074  N     3 A0000      27.000  38.500  22.000  0.00 10.00           N\
HETATM 3075  N     3 A0000      28.500  31.500  22.500  0.00 10.00           N\
HETATM 3076  N     3 A0000      28.000  32.000  22.500  0.00 10.00           N\
HETATM 3077  N     3 A0000      28.500  32.000  22.500  0.00 10.00           N\
HETATM 3078  N     3 A0000      19.500  32.500  22.500  0.00 10.00           N\
HETATM 3079  N     3 A0000      21.500  32.500  22.500  0.00 10.00           N\
HETATM 3080  N     3 A0000      22.000  32.500  22.500  0.00 10.00           N\
HETATM 3081  N     3 A0000      28.000  32.500  22.500  0.00 10.00           N\
HETATM 3082  N     3 A0000      28.500  32.500  22.500  0.00 10.00           N\
HETATM 3083  N     3 A0000      29.000  32.500  22.500  0.00 10.00           N\
HETATM 3084  N     3 A0000      19.500  33.000  22.500  0.00 10.00           N\
HETATM 3085  N     3 A0000      20.000  33.000  22.500  0.00 10.00           N\
HETATM 3086  N     3 A0000      27.000  33.000  22.500  0.00 10.00           N\
HETATM 3087  N     3 A0000      27.500  33.000  22.500  0.00 10.00           N\
HETATM 3088  N     3 A0000      28.000  33.000  22.500  0.00 10.00           N\
HETATM 3089  N     3 A0000      28.500  33.000  22.500  0.00 10.00           N\
HETATM 3090  N     3 A0000      29.000  33.000  22.500  0.00 10.00           N\
HETATM 3091  N     3 A0000      29.500  33.000  22.500  0.00 10.00           N\
HETATM 3092  N     3 A0000      30.000  33.000  22.500  0.00 10.00           N\
HETATM 3093  N     3 A0000      19.500  33.500  22.500  0.00 10.00           N\
HETATM 3094  N     3 A0000      20.000  33.500  22.500  0.00 10.00           N\
HETATM 3095  N     3 A0000      26.500  33.500  22.500  0.00 10.00           N\
HETATM 3096  N     3 A0000      27.000  33.500  22.500  0.00 10.00           N\
HETATM 3097  N     3 A0000      27.500  33.500  22.500  0.00 10.00           N\
HETATM 3098  N     3 A0000      28.000  33.500  22.500  0.00 10.00           N\
HETATM 3099  N     3 A0000      28.500  33.500  22.500  0.00 10.00           N\
HETATM 3100  N     3 A0000      29.000  33.500  22.500  0.00 10.00           N\
HETATM 3101  N     3 A0000      29.500  33.500  22.500  0.00 10.00           N\
HETATM 3102  N     3 A0000      30.000  33.500  22.500  0.00 10.00           N\
HETATM 3103  N     3 A0000      30.500  33.500  22.500  0.00 10.00           N\
HETATM 3104  N     3 A0000      19.500  34.000  22.500  0.00 10.00           N\
HETATM 3105  N     3 A0000      20.000  34.000  22.500  0.00 10.00           N\
HETATM 3106  N     3 A0000      26.000  34.000  22.500  0.00 10.00           N\
HETATM 3107  N     3 A0000      26.500  34.000  22.500  0.00 10.00           N\
HETATM 3108  N     3 A0000      27.000  34.000  22.500  0.00 10.00           N\
HETATM 3109  N     3 A0000      27.500  34.000  22.500  0.00 10.00           N\
HETATM 3110  N     3 A0000      28.000  34.000  22.500  0.00 10.00           N\
HETATM 3111  N     3 A0000      28.500  34.000  22.500  0.00 10.00           N\
HETATM 3112  N     3 A0000      29.000  34.000  22.500  0.00 10.00           N\
HETATM 3113  N     3 A0000      29.500  34.000  22.500  0.00 10.00           N\
HETATM 3114  N     3 A0000      30.000  34.000  22.500  0.00 10.00           N\
HETATM 3115  N     3 A0000      19.500  34.500  22.500  0.00 10.00           N\
HETATM 3116  N     3 A0000      20.000  34.500  22.500  0.00 10.00           N\
HETATM 3117  N     3 A0000      26.000  34.500  22.500  0.00 10.00           N\
HETATM 3118  N     3 A0000      26.500  34.500  22.500  0.00 10.00           N\
HETATM 3119  N     3 A0000      29.000  34.500  22.500  0.00 10.00           N\
HETATM 3120  N     3 A0000      29.500  34.500  22.500  0.00 10.00           N\
HETATM 3121  N     3 A0000      30.000  34.500  22.500  0.00 10.00           N\
HETATM 3122  N     3 A0000      20.000  35.000  22.500  0.00 10.00           N\
HETATM 3123  N     3 A0000      18.500  36.000  22.500  0.00 10.00           N\
HETATM 3124  N     3 A0000      19.500  37.000  22.500  0.00 10.00           N\
HETATM 3125  N     3 A0000      20.000  37.000  22.500  0.00 10.00           N\
HETATM 3126  N     3 A0000      20.500  37.000  22.500  0.00 10.00           N\
HETATM 3127  N     3 A0000      21.000  37.000  22.500  0.00 10.00           N\
HETATM 3128  N     3 A0000      21.500  37.000  22.500  0.00 10.00           N\
HETATM 3129  N     3 A0000      19.500  37.500  22.500  0.00 10.00           N\
HETATM 3130  N     3 A0000      20.000  37.500  22.500  0.00 10.00           N\
HETATM 3131  N     3 A0000      20.500  37.500  22.500  0.00 10.00           N\
HETATM 3132  N     3 A0000      21.000  37.500  22.500  0.00 10.00           N\
HETATM 3133  N     3 A0000      21.500  37.500  22.500  0.00 10.00           N\
HETATM 3134  N     3 A0000      22.000  37.500  22.500  0.00 10.00           N\
HETATM 3135  N     3 A0000      22.500  37.500  22.500  0.00 10.00           N\
HETATM 3136  N     3 A0000      23.500  37.500  22.500  0.00 10.00           N\
HETATM 3137  N     3 A0000      24.000  37.500  22.500  0.00 10.00           N\
HETATM 3138  N     3 A0000      24.500  37.500  22.500  0.00 10.00           N\
HETATM 3139  N     3 A0000      25.000  37.500  22.500  0.00 10.00           N\
HETATM 3140  N     3 A0000      25.500  37.500  22.500  0.00 10.00           N\
HETATM 3141  N     3 A0000      19.500  38.000  22.500  0.00 10.00           N\
HETATM 3142  N     3 A0000      20.000  38.000  22.500  0.00 10.00           N\
HETATM 3143  N     3 A0000      20.500  38.000  22.500  0.00 10.00           N\
HETATM 3144  N     3 A0000      21.000  38.000  22.500  0.00 10.00           N\
HETATM 3145  N     3 A0000      21.500  38.000  22.500  0.00 10.00           N\
HETATM 3146  N     3 A0000      22.000  38.000  22.500  0.00 10.00           N\
HETATM 3147  N     3 A0000      22.500  38.000  22.500  0.00 10.00           N\
HETATM 3148  N     3 A0000      24.500  38.000  22.500  0.00 10.00           N\
HETATM 3149  N     3 A0000      25.000  38.000  22.500  0.00 10.00           N\
HETATM 3150  N     3 A0000      25.500  38.000  22.500  0.00 10.00           N\
HETATM 3151  N     3 A0000      26.000  38.000  22.500  0.00 10.00           N\
HETATM 3152  N     3 A0000      21.500  38.500  22.500  0.00 10.00           N\
HETATM 3153  N     3 A0000      22.000  38.500  22.500  0.00 10.00           N\
HETATM 3154  N     3 A0000      22.500  38.500  22.500  0.00 10.00           N\
HETATM 3155  N     3 A0000      23.000  38.500  22.500  0.00 10.00           N\
HETATM 3156  N     3 A0000      23.500  38.500  22.500  0.00 10.00           N\
HETATM 3157  N     3 A0000      24.000  38.500  22.500  0.00 10.00           N\
HETATM 3158  N     3 A0000      24.500  38.500  22.500  0.00 10.00           N\
HETATM 3159  N     3 A0000      25.000  38.500  22.500  0.00 10.00           N\
HETATM 3160  N     3 A0000      22.000  39.000  22.500  0.00 10.00           N\
HETATM 3161  N     3 A0000      22.500  39.000  22.500  0.00 10.00           N\
HETATM 3162  N     3 A0000      22.000  39.500  22.500  0.00 10.00           N\
HETATM 3163  N     3 A0000      20.000  41.500  22.500  0.00 10.00           N\
HETATM 3164  N     3 A0000      20.500  41.500  22.500  0.00 10.00           N\
HETATM 3165  N     3 A0000      28.000  31.500  23.000  0.00 10.00           N\
HETATM 3166  N     3 A0000      28.500  31.500  23.000  0.00 10.00           N\
HETATM 3167  N     3 A0000      22.000  32.000  23.000  0.00 10.00           N\
HETATM 3168  N     3 A0000      28.000  32.000  23.000  0.00 10.00           N\
HETATM 3169  N     3 A0000      28.500  32.000  23.000  0.00 10.00           N\
HETATM 3170  N     3 A0000      29.000  32.000  23.000  0.00 10.00           N\
HETATM 3171  N     3 A0000      19.500  32.500  23.000  0.00 10.00           N\
HETATM 3172  N     3 A0000      21.500  32.500  23.000  0.00 10.00           N\
HETATM 3173  N     3 A0000      22.000  32.500  23.000  0.00 10.00           N\
HETATM 3174  N     3 A0000      27.500  32.500  23.000  0.00 10.00           N\
HETATM 3175  N     3 A0000      28.000  32.500  23.000  0.00 10.00           N\
HETATM 3176  N     3 A0000      28.500  32.500  23.000  0.00 10.00           N\
HETATM 3177  N     3 A0000      19.500  33.000  23.000  0.00 10.00           N\
HETATM 3178  N     3 A0000      20.000  33.000  23.000  0.00 10.00           N\
HETATM 3179  N     3 A0000      20.500  33.000  23.000  0.00 10.00           N\
HETATM 3180  N     3 A0000      27.000  33.000  23.000  0.00 10.00           N\
HETATM 3181  N     3 A0000      27.500  33.000  23.000  0.00 10.00           N\
HETATM 3182  N     3 A0000      28.000  33.000  23.000  0.00 10.00           N\
HETATM 3183  N     3 A0000      28.500  33.000  23.000  0.00 10.00           N\
HETATM 3184  N     3 A0000      19.500  33.500  23.000  0.00 10.00           N\
HETATM 3185  N     3 A0000      20.000  33.500  23.000  0.00 10.00           N\
HETATM 3186  N     3 A0000      20.500  33.500  23.000  0.00 10.00           N\
HETATM 3187  N     3 A0000      26.500  33.500  23.000  0.00 10.00           N\
HETATM 3188  N     3 A0000      27.000  33.500  23.000  0.00 10.00           N\
HETATM 3189  N     3 A0000      27.500  33.500  23.000  0.00 10.00           N\
HETATM 3190  N     3 A0000      28.000  33.500  23.000  0.00 10.00           N\
HETATM 3191  N     3 A0000      19.500  34.000  23.000  0.00 10.00           N\
HETATM 3192  N     3 A0000      20.000  34.000  23.000  0.00 10.00           N\
HETATM 3193  N     3 A0000      20.500  34.000  23.000  0.00 10.00           N\
HETATM 3194  N     3 A0000      26.000  34.000  23.000  0.00 10.00           N\
HETATM 3195  N     3 A0000      26.500  34.000  23.000  0.00 10.00           N\
HETATM 3196  N     3 A0000      27.000  34.000  23.000  0.00 10.00           N\
HETATM 3197  N     3 A0000      27.500  34.000  23.000  0.00 10.00           N\
HETATM 3198  N     3 A0000      19.500  34.500  23.000  0.00 10.00           N\
HETATM 3199  N     3 A0000      20.000  34.500  23.000  0.00 10.00           N\
HETATM 3200  N     3 A0000      20.500  34.500  23.000  0.00 10.00           N\
HETATM 3201  N     3 A0000      25.500  34.500  23.000  0.00 10.00           N\
HETATM 3202  N     3 A0000      26.000  34.500  23.000  0.00 10.00           N\
HETATM 3203  N     3 A0000      19.500  35.000  23.000  0.00 10.00           N\
HETATM 3204  N     3 A0000      20.000  35.000  23.000  0.00 10.00           N\
HETATM 3205  N     3 A0000      20.500  35.000  23.000  0.00 10.00           N\
HETATM 3206  N     3 A0000      20.000  35.500  23.000  0.00 10.00           N\
HETATM 3207  N     3 A0000      19.000  36.000  23.000  0.00 10.00           N\
HETATM 3208  N     3 A0000      19.000  36.500  23.000  0.00 10.00           N\
HETATM 3209  N     3 A0000      20.000  37.000  23.000  0.00 10.00           N\
HETATM 3210  N     3 A0000      20.500  37.000  23.000  0.00 10.00           N\
HETATM 3211  N     3 A0000      21.000  37.000  23.000  0.00 10.00           N\
HETATM 3212  N     3 A0000      19.500  37.500  23.000  0.00 10.00           N\
HETATM 3213  N     3 A0000      20.000  37.500  23.000  0.00 10.00           N\
HETATM 3214  N     3 A0000      20.500  37.500  23.000  0.00 10.00           N\
HETATM 3215  N     3 A0000      21.000  37.500  23.000  0.00 10.00           N\
HETATM 3216  N     3 A0000      21.500  37.500  23.000  0.00 10.00           N\
HETATM 3217  N     3 A0000      22.000  37.500  23.000  0.00 10.00           N\
HETATM 3218  N     3 A0000      25.000  37.500  23.000  0.00 10.00           N\
HETATM 3219  N     3 A0000      20.000  38.000  23.000  0.00 10.00           N\
HETATM 3220  N     3 A0000      20.500  38.000  23.000  0.00 10.00           N\
HETATM 3221  N     3 A0000      21.000  38.000  23.000  0.00 10.00           N\
HETATM 3222  N     3 A0000      21.500  38.000  23.000  0.00 10.00           N\
HETATM 3223  N     3 A0000      22.000  38.000  23.000  0.00 10.00           N\
HETATM 3224  N     3 A0000      22.500  38.000  23.000  0.00 10.00           N\
HETATM 3225  N     3 A0000      20.000  38.500  23.000  0.00 10.00           N\
HETATM 3226  N     3 A0000      20.500  38.500  23.000  0.00 10.00           N\
HETATM 3227  N     3 A0000      21.000  38.500  23.000  0.00 10.00           N\
HETATM 3228  N     3 A0000      21.500  38.500  23.000  0.00 10.00           N\
HETATM 3229  N     3 A0000      22.000  38.500  23.000  0.00 10.00           N\
HETATM 3230  N     3 A0000      22.500  38.500  23.000  0.00 10.00           N\
HETATM 3231  N     3 A0000      23.000  38.500  23.000  0.00 10.00           N\
HETATM 3232  N     3 A0000      23.500  38.500  23.000  0.00 10.00           N\
HETATM 3233  N     3 A0000      24.000  38.500  23.000  0.00 10.00           N\
HETATM 3234  N     3 A0000      24.500  38.500  23.000  0.00 10.00           N\
HETATM 3235  N     3 A0000      25.000  38.500  23.000  0.00 10.00           N\
HETATM 3236  N     3 A0000      19.500  39.000  23.000  0.00 10.00           N\
HETATM 3237  N     3 A0000      20.000  39.000  23.000  0.00 10.00           N\
HETATM 3238  N     3 A0000      20.500  39.000  23.000  0.00 10.00           N\
HETATM 3239  N     3 A0000      21.000  39.000  23.000  0.00 10.00           N\
HETATM 3240  N     3 A0000      21.500  39.000  23.000  0.00 10.00           N\
HETATM 3241  N     3 A0000      22.000  39.000  23.000  0.00 10.00           N\
HETATM 3242  N     3 A0000      22.500  39.000  23.000  0.00 10.00           N\
HETATM 3243  N     3 A0000      23.000  39.000  23.000  0.00 10.00           N\
HETATM 3244  N     3 A0000      23.500  39.000  23.000  0.00 10.00           N\
HETATM 3245  N     3 A0000      24.500  39.000  23.000  0.00 10.00           N\
HETATM 3246  N     3 A0000      25.000  39.000  23.000  0.00 10.00           N\
HETATM 3247  N     3 A0000      19.500  39.500  23.000  0.00 10.00           N\
HETATM 3248  N     3 A0000      21.000  39.500  23.000  0.00 10.00           N\
HETATM 3249  N     3 A0000      21.500  39.500  23.000  0.00 10.00           N\
HETATM 3250  N     3 A0000      22.000  39.500  23.000  0.00 10.00           N\
HETATM 3251  N     3 A0000      19.000  40.000  23.000  0.00 10.00           N\
HETATM 3252  N     3 A0000      19.500  40.000  23.000  0.00 10.00           N\
HETATM 3253  N     3 A0000      20.000  40.000  23.000  0.00 10.00           N\
HETATM 3254  N     3 A0000      21.000  40.000  23.000  0.00 10.00           N\
HETATM 3255  N     3 A0000      19.000  40.500  23.000  0.00 10.00           N\
HETATM 3256  N     3 A0000      19.500  40.500  23.000  0.00 10.00           N\
HETATM 3257  N     3 A0000      20.000  40.500  23.000  0.00 10.00           N\
HETATM 3258  N     3 A0000      20.500  40.500  23.000  0.00 10.00           N\
HETATM 3259  N     3 A0000      21.000  40.500  23.000  0.00 10.00           N\
HETATM 3260  N     3 A0000      19.500  41.000  23.000  0.00 10.00           N\
HETATM 3261  N     3 A0000      20.000  41.000  23.000  0.00 10.00           N\
HETATM 3262  N     3 A0000      20.500  41.000  23.000  0.00 10.00           N\
HETATM 3263  N     3 A0000      20.000  41.500  23.000  0.00 10.00           N\
HETATM 3264  N     3 A0000      20.500  41.500  23.000  0.00 10.00           N\
HETATM 3265  N     3 A0000      22.000  32.000  23.500  0.00 10.00           N\
HETATM 3266  N     3 A0000      27.500  32.000  23.500  0.00 10.00           N\
HETATM 3267  N     3 A0000      28.000  32.000  23.500  0.00 10.00           N\
HETATM 3268  N     3 A0000      28.500  32.000  23.500  0.00 10.00           N\
HETATM 3269  N     3 A0000      19.000  32.500  23.500  0.00 10.00           N\
HETATM 3270  N     3 A0000      21.000  32.500  23.500  0.00 10.00           N\
HETATM 3271  N     3 A0000      21.500  32.500  23.500  0.00 10.00           N\
HETATM 3272  N     3 A0000      22.000  32.500  23.500  0.00 10.00           N\
HETATM 3273  N     3 A0000      22.500  32.500  23.500  0.00 10.00           N\
HETATM 3274  N     3 A0000      27.000  32.500  23.500  0.00 10.00           N\
HETATM 3275  N     3 A0000      27.500  32.500  23.500  0.00 10.00           N\
HETATM 3276  N     3 A0000      28.000  32.500  23.500  0.00 10.00           N\
HETATM 3277  N     3 A0000      28.500  32.500  23.500  0.00 10.00           N\
HETATM 3278  N     3 A0000      19.500  33.000  23.500  0.00 10.00           N\
HETATM 3279  N     3 A0000      20.000  33.000  23.500  0.00 10.00           N\
HETATM 3280  N     3 A0000      20.500  33.000  23.500  0.00 10.00           N\
HETATM 3281  N     3 A0000      21.000  33.000  23.500  0.00 10.00           N\
HETATM 3282  N     3 A0000      22.000  33.000  23.500  0.00 10.00           N\
HETATM 3283  N     3 A0000      27.000  33.000  23.500  0.00 10.00           N\
HETATM 3284  N     3 A0000      27.500  33.000  23.500  0.00 10.00           N\
HETATM 3285  N     3 A0000      28.000  33.000  23.500  0.00 10.00           N\
HETATM 3286  N     3 A0000      31.000  33.000  23.500  0.00 10.00           N\
HETATM 3287  N     3 A0000      20.000  33.500  23.500  0.00 10.00           N\
HETATM 3288  N     3 A0000      20.500  33.500  23.500  0.00 10.00           N\
HETATM 3289  N     3 A0000      21.000  33.500  23.500  0.00 10.00           N\
HETATM 3290  N     3 A0000      26.500  33.500  23.500  0.00 10.00           N\
HETATM 3291  N     3 A0000      27.000  33.500  23.500  0.00 10.00           N\
HETATM 3292  N     3 A0000      27.500  33.500  23.500  0.00 10.00           N\
HETATM 3293  N     3 A0000      30.000  33.500  23.500  0.00 10.00           N\
HETATM 3294  N     3 A0000      30.500  33.500  23.500  0.00 10.00           N\
HETATM 3295  N     3 A0000      20.000  34.000  23.500  0.00 10.00           N\
HETATM 3296  N     3 A0000      20.500  34.000  23.500  0.00 10.00           N\
HETATM 3297  N     3 A0000      21.000  34.000  23.500  0.00 10.00           N\
HETATM 3298  N     3 A0000      26.500  34.000  23.500  0.00 10.00           N\
HETATM 3299  N     3 A0000      27.000  34.000  23.500  0.00 10.00           N\
HETATM 3300  N     3 A0000      30.000  34.000  23.500  0.00 10.00           N\
HETATM 3301  N     3 A0000      20.000  34.500  23.500  0.00 10.00           N\
HETATM 3302  N     3 A0000      20.500  34.500  23.500  0.00 10.00           N\
HETATM 3303  N     3 A0000      21.000  34.500  23.500  0.00 10.00           N\
HETATM 3304  N     3 A0000      19.500  35.000  23.500  0.00 10.00           N\
HETATM 3305  N     3 A0000      20.000  35.000  23.500  0.00 10.00           N\
HETATM 3306  N     3 A0000      20.500  35.000  23.500  0.00 10.00           N\
HETATM 3307  N     3 A0000      19.500  35.500  23.500  0.00 10.00           N\
HETATM 3308  N     3 A0000      20.000  35.500  23.500  0.00 10.00           N\
HETATM 3309  N     3 A0000      20.500  35.500  23.500  0.00 10.00           N\
HETATM 3310  N     3 A0000      20.000  36.000  23.500  0.00 10.00           N\
HETATM 3311  N     3 A0000      20.000  37.500  23.500  0.00 10.00           N\
HETATM 3312  N     3 A0000      20.500  37.500  23.500  0.00 10.00           N\
HETATM 3313  N     3 A0000      20.000  38.000  23.500  0.00 10.00           N\
HETATM 3314  N     3 A0000      20.500  38.000  23.500  0.00 10.00           N\
HETATM 3315  N     3 A0000      21.000  38.000  23.500  0.00 10.00           N\
HETATM 3316  N     3 A0000      21.500  38.000  23.500  0.00 10.00           N\
HETATM 3317  N     3 A0000      22.000  38.000  23.500  0.00 10.00           N\
HETATM 3318  N     3 A0000      20.000  38.500  23.500  0.00 10.00           N\
HETATM 3319  N     3 A0000      20.500  38.500  23.500  0.00 10.00           N\
HETATM 3320  N     3 A0000      21.000  38.500  23.500  0.00 10.00           N\
HETATM 3321  N     3 A0000      21.500  38.500  23.500  0.00 10.00           N\
HETATM 3322  N     3 A0000      22.000  38.500  23.500  0.00 10.00           N\
HETATM 3323  N     3 A0000      22.500  38.500  23.500  0.00 10.00           N\
HETATM 3324  N     3 A0000      23.000  38.500  23.500  0.00 10.00           N\
HETATM 3325  N     3 A0000      23.500  38.500  23.500  0.00 10.00           N\
HETATM 3326  N     3 A0000      24.000  38.500  23.500  0.00 10.00           N\
HETATM 3327  N     3 A0000      24.500  38.500  23.500  0.00 10.00           N\
HETATM 3328  N     3 A0000      19.500  39.000  23.500  0.00 10.00           N\
HETATM 3329  N     3 A0000      20.000  39.000  23.500  0.00 10.00           N\
HETATM 3330  N     3 A0000      20.500  39.000  23.500  0.00 10.00           N\
HETATM 3331  N     3 A0000      21.000  39.000  23.500  0.00 10.00           N\
HETATM 3332  N     3 A0000      21.500  39.000  23.500  0.00 10.00           N\
HETATM 3333  N     3 A0000      22.000  39.000  23.500  0.00 10.00           N\
HETATM 3334  N     3 A0000      22.500  39.000  23.500  0.00 10.00           N\
HETATM 3335  N     3 A0000      23.000  39.000  23.500  0.00 10.00           N\
HETATM 3336  N     3 A0000      23.500  39.000  23.500  0.00 10.00           N\
HETATM 3337  N     3 A0000      24.000  39.000  23.500  0.00 10.00           N\
HETATM 3338  N     3 A0000      24.500  39.000  23.500  0.00 10.00           N\
HETATM 3339  N     3 A0000      25.000  39.000  23.500  0.00 10.00           N\
HETATM 3340  N     3 A0000      19.500  39.500  23.500  0.00 10.00           N\
HETATM 3341  N     3 A0000      20.000  39.500  23.500  0.00 10.00           N\
HETATM 3342  N     3 A0000      20.500  39.500  23.500  0.00 10.00           N\
HETATM 3343  N     3 A0000      21.000  39.500  23.500  0.00 10.00           N\
HETATM 3344  N     3 A0000      21.500  39.500  23.500  0.00 10.00           N\
HETATM 3345  N     3 A0000      22.000  39.500  23.500  0.00 10.00           N\
HETATM 3346  N     3 A0000      24.500  39.500  23.500  0.00 10.00           N\
HETATM 3347  N     3 A0000      25.000  39.500  23.500  0.00 10.00           N\
HETATM 3348  N     3 A0000      19.000  40.000  23.500  0.00 10.00           N\
HETATM 3349  N     3 A0000      19.500  40.000  23.500  0.00 10.00           N\
HETATM 3350  N     3 A0000      20.000  40.000  23.500  0.00 10.00           N\
HETATM 3351  N     3 A0000      20.500  40.000  23.500  0.00 10.00           N\
HETATM 3352  N     3 A0000      21.000  40.000  23.500  0.00 10.00           N\
HETATM 3353  N     3 A0000      21.500  40.000  23.500  0.00 10.00           N\
HETATM 3354  N     3 A0000      19.000  40.500  23.500  0.00 10.00           N\
HETATM 3355  N     3 A0000      19.500  40.500  23.500  0.00 10.00           N\
HETATM 3356  N     3 A0000      20.000  40.500  23.500  0.00 10.00           N\
HETATM 3357  N     3 A0000      20.500  40.500  23.500  0.00 10.00           N\
HETATM 3358  N     3 A0000      21.000  40.500  23.500  0.00 10.00           N\
HETATM 3359  N     3 A0000      19.500  41.000  23.500  0.00 10.00           N\
HETATM 3360  N     3 A0000      20.000  41.000  23.500  0.00 10.00           N\
HETATM 3361  N     3 A0000      20.500  41.000  23.500  0.00 10.00           N\
HETATM 3362  N     3 A0000      20.500  41.500  23.500  0.00 10.00           N\
HETATM 3363  N     3 A0000      27.500  31.500  24.000  0.00 10.00           N\
HETATM 3364  N     3 A0000      28.000  31.500  24.000  0.00 10.00           N\
HETATM 3365  N     3 A0000      22.000  32.000  24.000  0.00 10.00           N\
HETATM 3366  N     3 A0000      20.500  32.500  24.000  0.00 10.00           N\
HETATM 3367  N     3 A0000      21.000  32.500  24.000  0.00 10.00           N\
HETATM 3368  N     3 A0000      21.500  32.500  24.000  0.00 10.00           N\
HETATM 3369  N     3 A0000      22.000  32.500  24.000  0.00 10.00           N\
HETATM 3370  N     3 A0000      22.500  32.500  24.000  0.00 10.00           N\
HETATM 3371  N     3 A0000      28.000  32.500  24.000  0.00 10.00           N\
HETATM 3372  N     3 A0000      28.500  32.500  24.000  0.00 10.00           N\
HETATM 3373  N     3 A0000      20.000  33.000  24.000  0.00 10.00           N\
HETATM 3374  N     3 A0000      20.500  33.000  24.000  0.00 10.00           N\
HETATM 3375  N     3 A0000      21.000  33.000  24.000  0.00 10.00           N\
HETATM 3376  N     3 A0000      21.500  33.000  24.000  0.00 10.00           N\
HETATM 3377  N     3 A0000      22.000  33.000  24.000  0.00 10.00           N\
HETATM 3378  N     3 A0000      27.500  33.000  24.000  0.00 10.00           N\
HETATM 3379  N     3 A0000      28.000  33.000  24.000  0.00 10.00           N\
HETATM 3380  N     3 A0000      29.000  33.000  24.000  0.00 10.00           N\
HETATM 3381  N     3 A0000      20.000  33.500  24.000  0.00 10.00           N\
HETATM 3382  N     3 A0000      20.500  33.500  24.000  0.00 10.00           N\
HETATM 3383  N     3 A0000      21.000  33.500  24.000  0.00 10.00           N\
HETATM 3384  N     3 A0000      27.000  33.500  24.000  0.00 10.00           N\
HETATM 3385  N     3 A0000      29.000  33.500  24.000  0.00 10.00           N\
HETATM 3386  N     3 A0000      29.500  33.500  24.000  0.00 10.00           N\
HETATM 3387  N     3 A0000      30.000  33.500  24.000  0.00 10.00           N\
HETATM 3388  N     3 A0000      30.500  33.500  24.000  0.00 10.00           N\
HETATM 3389  N     3 A0000      20.500  34.000  24.000  0.00 10.00           N\
HETATM 3390  N     3 A0000      21.000  34.000  24.000  0.00 10.00           N\
HETATM 3391  N     3 A0000      29.000  34.000  24.000  0.00 10.00           N\
HETATM 3392  N     3 A0000      29.500  34.000  24.000  0.00 10.00           N\
HETATM 3393  N     3 A0000      30.000  34.000  24.000  0.00 10.00           N\
HETATM 3394  N     3 A0000      20.000  34.500  24.000  0.00 10.00           N\
HETATM 3395  N     3 A0000      20.500  34.500  24.000  0.00 10.00           N\
HETATM 3396  N     3 A0000      21.000  34.500  24.000  0.00 10.00           N\
HETATM 3397  N     3 A0000      29.500  34.500  24.000  0.00 10.00           N\
HETATM 3398  N     3 A0000      30.000  34.500  24.000  0.00 10.00           N\
HETATM 3399  N     3 A0000      20.000  35.000  24.000  0.00 10.00           N\
HETATM 3400  N     3 A0000      20.500  35.000  24.000  0.00 10.00           N\
HETATM 3401  N     3 A0000      21.000  35.000  24.000  0.00 10.00           N\
HETATM 3402  N     3 A0000      30.000  35.000  24.000  0.00 10.00           N\
HETATM 3403  N     3 A0000      19.500  35.500  24.000  0.00 10.00           N\
HETATM 3404  N     3 A0000      20.000  35.500  24.000  0.00 10.00           N\
HETATM 3405  N     3 A0000      20.500  35.500  24.000  0.00 10.00           N\
HETATM 3406  N     3 A0000      20.000  36.000  24.000  0.00 10.00           N\
HETATM 3407  N     3 A0000      20.500  36.000  24.000  0.00 10.00           N\
HETATM 3408  N     3 A0000      20.000  36.500  24.000  0.00 10.00           N\
HETATM 3409  N     3 A0000      20.000  38.500  24.000  0.00 10.00           N\
HETATM 3410  N     3 A0000      20.500  38.500  24.000  0.00 10.00           N\
HETATM 3411  N     3 A0000      21.500  38.500  24.000  0.00 10.00           N\
HETATM 3412  N     3 A0000      22.000  38.500  24.000  0.00 10.00           N\
HETATM 3413  N     3 A0000      22.500  38.500  24.000  0.00 10.00           N\
HETATM 3414  N     3 A0000      23.000  38.500  24.000  0.00 10.00           N\
HETATM 3415  N     3 A0000      23.500  38.500  24.000  0.00 10.00           N\
HETATM 3416  N     3 A0000      24.000  38.500  24.000  0.00 10.00           N\
HETATM 3417  N     3 A0000      24.500  38.500  24.000  0.00 10.00           N\
HETATM 3418  N     3 A0000      19.500  39.000  24.000  0.00 10.00           N\
HETATM 3419  N     3 A0000      20.000  39.000  24.000  0.00 10.00           N\
HETATM 3420  N     3 A0000      20.500  39.000  24.000  0.00 10.00           N\
HETATM 3421  N     3 A0000      21.000  39.000  24.000  0.00 10.00           N\
HETATM 3422  N     3 A0000      21.500  39.000  24.000  0.00 10.00           N\
HETATM 3423  N     3 A0000      22.000  39.000  24.000  0.00 10.00           N\
HETATM 3424  N     3 A0000      22.500  39.000  24.000  0.00 10.00           N\
HETATM 3425  N     3 A0000      23.000  39.000  24.000  0.00 10.00           N\
HETATM 3426  N     3 A0000      23.500  39.000  24.000  0.00 10.00           N\
HETATM 3427  N     3 A0000      24.000  39.000  24.000  0.00 10.00           N\
HETATM 3428  N     3 A0000      24.500  39.000  24.000  0.00 10.00           N\
HETATM 3429  N     3 A0000      25.000  39.000  24.000  0.00 10.00           N\
HETATM 3430  N     3 A0000      19.500  39.500  24.000  0.00 10.00           N\
HETATM 3431  N     3 A0000      20.000  39.500  24.000  0.00 10.00           N\
HETATM 3432  N     3 A0000      20.500  39.500  24.000  0.00 10.00           N\
HETATM 3433  N     3 A0000      21.000  39.500  24.000  0.00 10.00           N\
HETATM 3434  N     3 A0000      21.500  39.500  24.000  0.00 10.00           N\
HETATM 3435  N     3 A0000      22.000  39.500  24.000  0.00 10.00           N\
HETATM 3436  N     3 A0000      22.500  39.500  24.000  0.00 10.00           N\
HETATM 3437  N     3 A0000      23.000  39.500  24.000  0.00 10.00           N\
HETATM 3438  N     3 A0000      23.500  39.500  24.000  0.00 10.00           N\
HETATM 3439  N     3 A0000      24.000  39.500  24.000  0.00 10.00           N\
HETATM 3440  N     3 A0000      24.500  39.500  24.000  0.00 10.00           N\
HETATM 3441  N     3 A0000      25.000  39.500  24.000  0.00 10.00           N\
HETATM 3442  N     3 A0000      19.000  40.000  24.000  0.00 10.00           N\
HETATM 3443  N     3 A0000      19.500  40.000  24.000  0.00 10.00           N\
HETATM 3444  N     3 A0000      20.000  40.000  24.000  0.00 10.00           N\
HETATM 3445  N     3 A0000      20.500  40.000  24.000  0.00 10.00           N\
HETATM 3446  N     3 A0000      21.000  40.000  24.000  0.00 10.00           N\
HETATM 3447  N     3 A0000      21.500  40.000  24.000  0.00 10.00           N\
HETATM 3448  N     3 A0000      25.000  40.000  24.000  0.00 10.00           N\
HETATM 3449  N     3 A0000      19.500  40.500  24.000  0.00 10.00           N\
HETATM 3450  N     3 A0000      20.000  40.500  24.000  0.00 10.00           N\
HETATM 3451  N     3 A0000      20.500  40.500  24.000  0.00 10.00           N\
HETATM 3452  N     3 A0000      21.000  40.500  24.000  0.00 10.00           N\
HETATM 3453  N     3 A0000      19.500  41.000  24.000  0.00 10.00           N\
HETATM 3454  N     3 A0000      20.000  41.000  24.000  0.00 10.00           N\
HETATM 3455  N     3 A0000      20.500  41.000  24.000  0.00 10.00           N\
HETATM 3456  N     3 A0000      21.000  41.000  24.000  0.00 10.00           N\
HETATM 3457  N     3 A0000      20.000  41.500  24.000  0.00 10.00           N\
HETATM 3458  N     3 A0000      20.500  41.500  24.000  0.00 10.00           N\
HETATM 3459  N     3 A0000      21.000  41.500  24.000  0.00 10.00           N\
HETATM 3460  N     3 A0000      27.500  31.500  24.500  0.00 10.00           N\
HETATM 3461  N     3 A0000      27.500  32.000  24.500  0.00 10.00           N\
HETATM 3462  N     3 A0000      20.500  33.000  24.500  0.00 10.00           N\
HETATM 3463  N     3 A0000      21.000  33.000  24.500  0.00 10.00           N\
HETATM 3464  N     3 A0000      28.500  33.000  24.500  0.00 10.00           N\
HETATM 3465  N     3 A0000      20.500  33.500  24.500  0.00 10.00           N\
HETATM 3466  N     3 A0000      21.000  33.500  24.500  0.00 10.00           N\
HETATM 3467  N     3 A0000      28.500  33.500  24.500  0.00 10.00           N\
HETATM 3468  N     3 A0000      29.000  33.500  24.500  0.00 10.00           N\
HETATM 3469  N     3 A0000      29.500  33.500  24.500  0.00 10.00           N\
HETATM 3470  N     3 A0000      20.500  34.000  24.500  0.00 10.00           N\
HETATM 3471  N     3 A0000      21.000  34.000  24.500  0.00 10.00           N\
HETATM 3472  N     3 A0000      28.500  34.000  24.500  0.00 10.00           N\
HETATM 3473  N     3 A0000      29.000  34.000  24.500  0.00 10.00           N\
HETATM 3474  N     3 A0000      29.500  34.000  24.500  0.00 10.00           N\
HETATM 3475  N     3 A0000      30.000  34.000  24.500  0.00 10.00           N\
HETATM 3476  N     3 A0000      20.500  34.500  24.500  0.00 10.00           N\
HETATM 3477  N     3 A0000      21.000  34.500  24.500  0.00 10.00           N\
HETATM 3478  N     3 A0000      29.000  34.500  24.500  0.00 10.00           N\
HETATM 3479  N     3 A0000      29.500  34.500  24.500  0.00 10.00           N\
HETATM 3480  N     3 A0000      30.000  34.500  24.500  0.00 10.00           N\
HETATM 3481  N     3 A0000      20.000  35.000  24.500  0.00 10.00           N\
HETATM 3482  N     3 A0000      20.500  35.000  24.500  0.00 10.00           N\
HETATM 3483  N     3 A0000      21.000  35.000  24.500  0.00 10.00           N\
HETATM 3484  N     3 A0000      29.000  35.000  24.500  0.00 10.00           N\
HETATM 3485  N     3 A0000      29.500  35.000  24.500  0.00 10.00           N\
HETATM 3486  N     3 A0000      30.000  35.000  24.500  0.00 10.00           N\
HETATM 3487  N     3 A0000      20.000  35.500  24.500  0.00 10.00           N\
HETATM 3488  N     3 A0000      20.500  35.500  24.500  0.00 10.00           N\
HETATM 3489  N     3 A0000      21.000  35.500  24.500  0.00 10.00           N\
HETATM 3490  N     3 A0000      30.000  35.500  24.500  0.00 10.00           N\
HETATM 3491  N     3 A0000      19.500  36.000  24.500  0.00 10.00           N\
HETATM 3492  N     3 A0000      20.000  36.000  24.500  0.00 10.00           N\
HETATM 3493  N     3 A0000      20.500  36.000  24.500  0.00 10.00           N\
HETATM 3494  N     3 A0000      20.000  36.500  24.500  0.00 10.00           N\
HETATM 3495  N     3 A0000      22.500  38.500  24.500  0.00 10.00           N\
HETATM 3496  N     3 A0000      23.000  38.500  24.500  0.00 10.00           N\
HETATM 3497  N     3 A0000      23.500  38.500  24.500  0.00 10.00           N\
HETATM 3498  N     3 A0000      24.000  38.500  24.500  0.00 10.00           N\
HETATM 3499  N     3 A0000      21.500  39.000  24.500  0.00 10.00           N\
HETATM 3500  N     3 A0000      22.000  39.000  24.500  0.00 10.00           N\
HETATM 3501  N     3 A0000      22.500  39.000  24.500  0.00 10.00           N\
HETATM 3502  N     3 A0000      23.000  39.000  24.500  0.00 10.00           N\
HETATM 3503  N     3 A0000      23.500  39.000  24.500  0.00 10.00           N\
HETATM 3504  N     3 A0000      24.000  39.000  24.500  0.00 10.00           N\
HETATM 3505  N     3 A0000      24.500  39.000  24.500  0.00 10.00           N\
HETATM 3506  N     3 A0000      25.000  39.000  24.500  0.00 10.00           N\
HETATM 3507  N     3 A0000      20.500  39.500  24.500  0.00 10.00           N\
HETATM 3508  N     3 A0000      21.000  39.500  24.500  0.00 10.00           N\
HETATM 3509  N     3 A0000      21.500  39.500  24.500  0.00 10.00           N\
HETATM 3510  N     3 A0000      22.000  39.500  24.500  0.00 10.00           N\
HETATM 3511  N     3 A0000      22.500  39.500  24.500  0.00 10.00           N\
HETATM 3512  N     3 A0000      23.000  39.500  24.500  0.00 10.00           N\
HETATM 3513  N     3 A0000      23.500  39.500  24.500  0.00 10.00           N\
HETATM 3514  N     3 A0000      24.000  39.500  24.500  0.00 10.00           N\
HETATM 3515  N     3 A0000      24.500  39.500  24.500  0.00 10.00           N\
HETATM 3516  N     3 A0000      25.000  39.500  24.500  0.00 10.00           N\
HETATM 3517  N     3 A0000      25.500  39.500  24.500  0.00 10.00           N\
HETATM 3518  N     3 A0000      20.500  40.000  24.500  0.00 10.00           N\
HETATM 3519  N     3 A0000      21.000  40.000  24.500  0.00 10.00           N\
HETATM 3520  N     3 A0000      21.500  40.000  24.500  0.00 10.00           N\
HETATM 3521  N     3 A0000      22.000  40.000  24.500  0.00 10.00           N\
HETATM 3522  N     3 A0000      22.500  40.000  24.500  0.00 10.00           N\
HETATM 3523  N     3 A0000      24.000  40.000  24.500  0.00 10.00           N\
HETATM 3524  N     3 A0000      24.500  40.000  24.500  0.00 10.00           N\
HETATM 3525  N     3 A0000      25.000  40.000  24.500  0.00 10.00           N\
HETATM 3526  N     3 A0000      20.500  40.500  24.500  0.00 10.00           N\
HETATM 3527  N     3 A0000      21.000  40.500  24.500  0.00 10.00           N\
HETATM 3528  N     3 A0000      21.500  40.500  24.500  0.00 10.00           N\
HETATM 3529  N     3 A0000      20.000  41.000  24.500  0.00 10.00           N\
HETATM 3530  N     3 A0000      20.500  41.000  24.500  0.00 10.00           N\
HETATM 3531  N     3 A0000      21.000  41.000  24.500  0.00 10.00           N\
HETATM 3532  N     3 A0000      21.500  41.000  24.500  0.00 10.00           N\
HETATM 3533  N     3 A0000      20.000  41.500  24.500  0.00 10.00           N\
HETATM 3534  N     3 A0000      20.500  41.500  24.500  0.00 10.00           N\
HETATM 3535  N     3 A0000      21.000  41.500  24.500  0.00 10.00           N\
HETATM 3536  N     3 A0000      27.000  32.000  25.000  0.00 10.00           N\
HETATM 3537  N     3 A0000      27.500  32.000  25.000  0.00 10.00           N\
HETATM 3538  N     3 A0000      28.000  32.500  25.000  0.00 10.00           N\
HETATM 3539  N     3 A0000      28.000  33.000  25.000  0.00 10.00           N\
HETATM 3540  N     3 A0000      28.500  33.000  25.000  0.00 10.00           N\
HETATM 3541  N     3 A0000      20.500  33.500  25.000  0.00 10.00           N\
HETATM 3542  N     3 A0000      21.000  33.500  25.000  0.00 10.00           N\
HETATM 3543  N     3 A0000      21.500  33.500  25.000  0.00 10.00           N\
HETATM 3544  N     3 A0000      28.000  33.500  25.000  0.00 10.00           N\
HETATM 3545  N     3 A0000      28.500  33.500  25.000  0.00 10.00           N\
HETATM 3546  N     3 A0000      29.000  33.500  25.000  0.00 10.00           N\
HETATM 3547  N     3 A0000      29.500  33.500  25.000  0.00 10.00           N\
HETATM 3548  N     3 A0000      20.500  34.000  25.000  0.00 10.00           N\
HETATM 3549  N     3 A0000      21.000  34.000  25.000  0.00 10.00           N\
HETATM 3550  N     3 A0000      21.500  34.000  25.000  0.00 10.00           N\
HETATM 3551  N     3 A0000      28.500  34.000  25.000  0.00 10.00           N\
HETATM 3552  N     3 A0000      29.000  34.000  25.000  0.00 10.00           N\
HETATM 3553  N     3 A0000      29.500  34.000  25.000  0.00 10.00           N\
HETATM 3554  N     3 A0000      20.500  34.500  25.000  0.00 10.00           N\
HETATM 3555  N     3 A0000      21.000  34.500  25.000  0.00 10.00           N\
HETATM 3556  N     3 A0000      21.500  34.500  25.000  0.00 10.00           N\
HETATM 3557  N     3 A0000      28.500  34.500  25.000  0.00 10.00           N\
HETATM 3558  N     3 A0000      29.000  34.500  25.000  0.00 10.00           N\
HETATM 3559  N     3 A0000      29.500  34.500  25.000  0.00 10.00           N\
HETATM 3560  N     3 A0000      30.000  34.500  25.000  0.00 10.00           N\
HETATM 3561  N     3 A0000      20.500  35.000  25.000  0.00 10.00           N\
HETATM 3562  N     3 A0000      21.000  35.000  25.000  0.00 10.00           N\
HETATM 3563  N     3 A0000      29.000  35.000  25.000  0.00 10.00           N\
HETATM 3564  N     3 A0000      29.500  35.000  25.000  0.00 10.00           N\
HETATM 3565  N     3 A0000      30.000  35.000  25.000  0.00 10.00           N\
HETATM 3566  N     3 A0000      20.000  35.500  25.000  0.00 10.00           N\
HETATM 3567  N     3 A0000      20.500  35.500  25.000  0.00 10.00           N\
HETATM 3568  N     3 A0000      21.000  35.500  25.000  0.00 10.00           N\
HETATM 3569  N     3 A0000      29.000  35.500  25.000  0.00 10.00           N\
HETATM 3570  N     3 A0000      29.500  35.500  25.000  0.00 10.00           N\
HETATM 3571  N     3 A0000      30.000  35.500  25.000  0.00 10.00           N\
HETATM 3572  N     3 A0000      19.500  36.000  25.000  0.00 10.00           N\
HETATM 3573  N     3 A0000      20.000  36.000  25.000  0.00 10.00           N\
HETATM 3574  N     3 A0000      20.500  36.000  25.000  0.00 10.00           N\
HETATM 3575  N     3 A0000      20.000  36.500  25.000  0.00 10.00           N\
HETATM 3576  N     3 A0000      22.000  39.000  25.000  0.00 10.00           N\
HETATM 3577  N     3 A0000      22.500  39.000  25.000  0.00 10.00           N\
HETATM 3578  N     3 A0000      23.000  39.000  25.000  0.00 10.00           N\
HETATM 3579  N     3 A0000      23.500  39.000  25.000  0.00 10.00           N\
HETATM 3580  N     3 A0000      24.000  39.000  25.000  0.00 10.00           N\
HETATM 3581  N     3 A0000      24.500  39.000  25.000  0.00 10.00           N\
HETATM 3582  N     3 A0000      21.500  39.500  25.000  0.00 10.00           N\
HETATM 3583  N     3 A0000      22.000  39.500  25.000  0.00 10.00           N\
HETATM 3584  N     3 A0000      22.500  39.500  25.000  0.00 10.00           N\
HETATM 3585  N     3 A0000      23.000  39.500  25.000  0.00 10.00           N\
HETATM 3586  N     3 A0000      23.500  39.500  25.000  0.00 10.00           N\
HETATM 3587  N     3 A0000      24.000  39.500  25.000  0.00 10.00           N\
HETATM 3588  N     3 A0000      24.500  39.500  25.000  0.00 10.00           N\
HETATM 3589  N     3 A0000      25.000  39.500  25.000  0.00 10.00           N\
HETATM 3590  N     3 A0000      21.000  40.000  25.000  0.00 10.00           N\
HETATM 3591  N     3 A0000      21.500  40.000  25.000  0.00 10.00           N\
HETATM 3592  N     3 A0000      22.000  40.000  25.000  0.00 10.00           N\
HETATM 3593  N     3 A0000      22.500  40.000  25.000  0.00 10.00           N\
HETATM 3594  N     3 A0000      23.000  40.000  25.000  0.00 10.00           N\
HETATM 3595  N     3 A0000      23.500  40.000  25.000  0.00 10.00           N\
HETATM 3596  N     3 A0000      24.000  40.000  25.000  0.00 10.00           N\
HETATM 3597  N     3 A0000      24.500  40.000  25.000  0.00 10.00           N\
HETATM 3598  N     3 A0000      25.000  40.000  25.000  0.00 10.00           N\
HETATM 3599  N     3 A0000      20.500  40.500  25.000  0.00 10.00           N\
HETATM 3600  N     3 A0000      21.000  40.500  25.000  0.00 10.00           N\
HETATM 3601  N     3 A0000      21.500  40.500  25.000  0.00 10.00           N\
HETATM 3602  N     3 A0000      22.000  40.500  25.000  0.00 10.00           N\
HETATM 3603  N     3 A0000      22.500  40.500  25.000  0.00 10.00           N\
HETATM 3604  N     3 A0000      24.000  40.500  25.000  0.00 10.00           N\
HETATM 3605  N     3 A0000      24.500  40.500  25.000  0.00 10.00           N\
HETATM 3606  N     3 A0000      30.000  40.500  25.000  0.00 10.00           N\
HETATM 3607  N     3 A0000      20.500  41.000  25.000  0.00 10.00           N\
HETATM 3608  N     3 A0000      21.000  41.000  25.000  0.00 10.00           N\
HETATM 3609  N     3 A0000      21.500  41.000  25.000  0.00 10.00           N\
HETATM 3610  N     3 A0000      22.000  41.000  25.000  0.00 10.00           N\
HETATM 3611  N     3 A0000      20.500  41.500  25.000  0.00 10.00           N\
HETATM 3612  N     3 A0000      21.000  41.500  25.000  0.00 10.00           N\
HETATM 3613  N     3 A0000      21.500  41.500  25.000  0.00 10.00           N\
HETATM 3614  N     3 A0000      27.000  32.000  25.500  0.00 10.00           N\
HETATM 3615  N     3 A0000      27.500  32.000  25.500  0.00 10.00           N\
HETATM 3616  N     3 A0000      28.000  32.500  25.500  0.00 10.00           N\
HETATM 3617  N     3 A0000      28.000  33.000  25.500  0.00 10.00           N\
HETATM 3618  N     3 A0000      28.500  33.000  25.500  0.00 10.00           N\
HETATM 3619  N     3 A0000      21.500  33.500  25.500  0.00 10.00           N\
HETATM 3620  N     3 A0000      28.000  33.500  25.500  0.00 10.00           N\
HETATM 3621  N     3 A0000      28.500  33.500  25.500  0.00 10.00           N\
HETATM 3622  N     3 A0000      29.000  33.500  25.500  0.00 10.00           N\
HETATM 3623  N     3 A0000      20.500  34.000  25.500  0.00 10.00           N\
HETATM 3624  N     3 A0000      21.000  34.000  25.500  0.00 10.00           N\
HETATM 3625  N     3 A0000      21.500  34.000  25.500  0.00 10.00           N\
HETATM 3626  N     3 A0000      28.000  34.000  25.500  0.00 10.00           N\
HETATM 3627  N     3 A0000      28.500  34.000  25.500  0.00 10.00           N\
HETATM 3628  N     3 A0000      29.000  34.000  25.500  0.00 10.00           N\
HETATM 3629  N     3 A0000      20.500  34.500  25.500  0.00 10.00           N\
HETATM 3630  N     3 A0000      21.000  34.500  25.500  0.00 10.00           N\
HETATM 3631  N     3 A0000      21.500  34.500  25.500  0.00 10.00           N\
HETATM 3632  N     3 A0000      28.000  34.500  25.500  0.00 10.00           N\
HETATM 3633  N     3 A0000      28.500  34.500  25.500  0.00 10.00           N\
HETATM 3634  N     3 A0000      29.000  34.500  25.500  0.00 10.00           N\
HETATM 3635  N     3 A0000      29.500  34.500  25.500  0.00 10.00           N\
HETATM 3636  N     3 A0000      20.500  35.000  25.500  0.00 10.00           N\
HETATM 3637  N     3 A0000      21.000  35.000  25.500  0.00 10.00           N\
HETATM 3638  N     3 A0000      28.500  35.000  25.500  0.00 10.00           N\
HETATM 3639  N     3 A0000      29.000  35.000  25.500  0.00 10.00           N\
HETATM 3640  N     3 A0000      29.500  35.000  25.500  0.00 10.00           N\
HETATM 3641  N     3 A0000      20.000  35.500  25.500  0.00 10.00           N\
HETATM 3642  N     3 A0000      20.500  35.500  25.500  0.00 10.00           N\
HETATM 3643  N     3 A0000      21.000  35.500  25.500  0.00 10.00           N\
HETATM 3644  N     3 A0000      29.000  35.500  25.500  0.00 10.00           N\
HETATM 3645  N     3 A0000      29.500  35.500  25.500  0.00 10.00           N\
HETATM 3646  N     3 A0000      19.500  36.000  25.500  0.00 10.00           N\
HETATM 3647  N     3 A0000      20.000  36.000  25.500  0.00 10.00           N\
HETATM 3648  N     3 A0000      20.500  36.000  25.500  0.00 10.00           N\
HETATM 3649  N     3 A0000      20.000  36.500  25.500  0.00 10.00           N\
HETATM 3650  N     3 A0000      22.000  39.500  25.500  0.00 10.00           N\
HETATM 3651  N     3 A0000      22.500  39.500  25.500  0.00 10.00           N\
HETATM 3652  N     3 A0000      23.000  39.500  25.500  0.00 10.00           N\
HETATM 3653  N     3 A0000      23.500  39.500  25.500  0.00 10.00           N\
HETATM 3654  N     3 A0000      24.000  39.500  25.500  0.00 10.00           N\
HETATM 3655  N     3 A0000      24.500  39.500  25.500  0.00 10.00           N\
HETATM 3656  N     3 A0000      21.500  40.000  25.500  0.00 10.00           N\
HETATM 3657  N     3 A0000      22.000  40.000  25.500  0.00 10.00           N\
HETATM 3658  N     3 A0000      22.500  40.000  25.500  0.00 10.00           N\
HETATM 3659  N     3 A0000      23.000  40.000  25.500  0.00 10.00           N\
HETATM 3660  N     3 A0000      23.500  40.000  25.500  0.00 10.00           N\
HETATM 3661  N     3 A0000      24.000  40.000  25.500  0.00 10.00           N\
HETATM 3662  N     3 A0000      24.500  40.000  25.500  0.00 10.00           N\
HETATM 3663  N     3 A0000      25.000  40.000  25.500  0.00 10.00           N\
HETATM 3664  N     3 A0000      30.000  40.000  25.500  0.00 10.00           N\
HETATM 3665  N     3 A0000      30.500  40.000  25.500  0.00 10.00           N\
HETATM 3666  N     3 A0000      21.000  40.500  25.500  0.00 10.00           N\
HETATM 3667  N     3 A0000      21.500  40.500  25.500  0.00 10.00           N\
HETATM 3668  N     3 A0000      22.000  40.500  25.500  0.00 10.00           N\
HETATM 3669  N     3 A0000      22.500  40.500  25.500  0.00 10.00           N\
HETATM 3670  N     3 A0000      23.000  40.500  25.500  0.00 10.00           N\
HETATM 3671  N     3 A0000      23.500  40.500  25.500  0.00 10.00           N\
HETATM 3672  N     3 A0000      24.000  40.500  25.500  0.00 10.00           N\
HETATM 3673  N     3 A0000      24.500  40.500  25.500  0.00 10.00           N\
HETATM 3674  N     3 A0000      30.000  40.500  25.500  0.00 10.00           N\
HETATM 3675  N     3 A0000      30.500  40.500  25.500  0.00 10.00           N\
HETATM 3676  N     3 A0000      21.000  41.000  25.500  0.00 10.00           N\
HETATM 3677  N     3 A0000      21.500  41.000  25.500  0.00 10.00           N\
HETATM 3678  N     3 A0000      22.000  41.000  25.500  0.00 10.00           N\
HETATM 3679  N     3 A0000      22.500  41.000  25.500  0.00 10.00           N\
HETATM 3680  N     3 A0000      23.000  41.000  25.500  0.00 10.00           N\
HETATM 3681  N     3 A0000      23.500  41.000  25.500  0.00 10.00           N\
HETATM 3682  N     3 A0000      24.000  41.000  25.500  0.00 10.00           N\
HETATM 3683  N     3 A0000      29.500  41.000  25.500  0.00 10.00           N\
HETATM 3684  N     3 A0000      30.000  41.000  25.500  0.00 10.00           N\
HETATM 3685  N     3 A0000      30.500  41.000  25.500  0.00 10.00           N\
HETATM 3686  N     3 A0000      21.000  41.500  25.500  0.00 10.00           N\
HETATM 3687  N     3 A0000      21.500  41.500  25.500  0.00 10.00           N\
HETATM 3688  N     3 A0000      22.000  41.500  25.500  0.00 10.00           N\
HETATM 3689  N     3 A0000      22.500  41.500  25.500  0.00 10.00           N\
HETATM 3690  N     3 A0000      29.500  41.500  25.500  0.00 10.00           N\
HETATM 3691  N     3 A0000      30.000  41.500  25.500  0.00 10.00           N\
HETATM 3692  N     3 A0000      30.500  41.500  25.500  0.00 10.00           N\
HETATM 3693  N     3 A0000      29.500  42.000  25.500  0.00 10.00           N\
HETATM 3694  N     3 A0000      30.000  42.000  25.500  0.00 10.00           N\
HETATM 3695  N     3 A0000      27.500  32.000  26.000  0.00 10.00           N\
HETATM 3696  N     3 A0000      28.000  32.000  26.000  0.00 10.00           N\
HETATM 3697  N     3 A0000      28.000  32.500  26.000  0.00 10.00           N\
HETATM 3698  N     3 A0000      28.000  33.000  26.000  0.00 10.00           N\
HETATM 3699  N     3 A0000      28.500  33.000  26.000  0.00 10.00           N\
HETATM 3700  N     3 A0000      28.000  33.500  26.000  0.00 10.00           N\
HETATM 3701  N     3 A0000      28.500  33.500  26.000  0.00 10.00           N\
HETATM 3702  N     3 A0000      20.500  34.000  26.000  0.00 10.00           N\
HETATM 3703  N     3 A0000      21.000  34.000  26.000  0.00 10.00           N\
HETATM 3704  N     3 A0000      21.500  34.000  26.000  0.00 10.00           N\
HETATM 3705  N     3 A0000      28.000  34.000  26.000  0.00 10.00           N\
HETATM 3706  N     3 A0000      28.500  34.000  26.000  0.00 10.00           N\
HETATM 3707  N     3 A0000      20.500  34.500  26.000  0.00 10.00           N\
HETATM 3708  N     3 A0000      21.000  34.500  26.000  0.00 10.00           N\
HETATM 3709  N     3 A0000      28.000  34.500  26.000  0.00 10.00           N\
HETATM 3710  N     3 A0000      28.500  34.500  26.000  0.00 10.00           N\
HETATM 3711  N     3 A0000      29.000  34.500  26.000  0.00 10.00           N\
HETATM 3712  N     3 A0000      20.000  35.000  26.000  0.00 10.00           N\
HETATM 3713  N     3 A0000      20.500  35.000  26.000  0.00 10.00           N\
HETATM 3714  N     3 A0000      21.000  35.000  26.000  0.00 10.00           N\
HETATM 3715  N     3 A0000      28.500  35.000  26.000  0.00 10.00           N\
HETATM 3716  N     3 A0000      29.000  35.000  26.000  0.00 10.00           N\
HETATM 3717  N     3 A0000      29.500  35.000  26.000  0.00 10.00           N\
HETATM 3718  N     3 A0000      20.500  35.500  26.000  0.00 10.00           N\
HETATM 3719  N     3 A0000      21.000  35.500  26.000  0.00 10.00           N\
HETATM 3720  N     3 A0000      28.500  35.500  26.000  0.00 10.00           N\
HETATM 3721  N     3 A0000      29.000  35.500  26.000  0.00 10.00           N\
HETATM 3722  N     3 A0000      22.500  40.000  26.000  0.00 10.00           N\
HETATM 3723  N     3 A0000      23.000  40.000  26.000  0.00 10.00           N\
HETATM 3724  N     3 A0000      23.500  40.000  26.000  0.00 10.00           N\
HETATM 3725  N     3 A0000      24.000  40.000  26.000  0.00 10.00           N\
HETATM 3726  N     3 A0000      30.000  40.000  26.000  0.00 10.00           N\
HETATM 3727  N     3 A0000      22.000  40.500  26.000  0.00 10.00           N\
HETATM 3728  N     3 A0000      22.500  40.500  26.000  0.00 10.00           N\
HETATM 3729  N     3 A0000      23.000  40.500  26.000  0.00 10.00           N\
HETATM 3730  N     3 A0000      23.500  40.500  26.000  0.00 10.00           N\
HETATM 3731  N     3 A0000      24.000  40.500  26.000  0.00 10.00           N\
HETATM 3732  N     3 A0000      24.500  40.500  26.000  0.00 10.00           N\
HETATM 3733  N     3 A0000      30.000  40.500  26.000  0.00 10.00           N\
HETATM 3734  N     3 A0000      30.500  40.500  26.000  0.00 10.00           N\
HETATM 3735  N     3 A0000      21.500  41.000  26.000  0.00 10.00           N\
HETATM 3736  N     3 A0000      22.000  41.000  26.000  0.00 10.00           N\
HETATM 3737  N     3 A0000      22.500  41.000  26.000  0.00 10.00           N\
HETATM 3738  N     3 A0000      23.500  41.000  26.000  0.00 10.00           N\
HETATM 3739  N     3 A0000      24.000  41.000  26.000  0.00 10.00           N\
HETATM 3740  N     3 A0000      29.500  41.000  26.000  0.00 10.00           N\
HETATM 3741  N     3 A0000      30.000  41.000  26.000  0.00 10.00           N\
HETATM 3742  N     3 A0000      30.500  41.000  26.000  0.00 10.00           N\
HETATM 3743  N     3 A0000      29.500  41.500  26.000  0.00 10.00           N\
HETATM 3744  N     3 A0000      30.000  41.500  26.000  0.00 10.00           N\
HETATM 3745  N     3 A0000      29.500  42.000  26.000  0.00 10.00           N\
HETATM 3746  N     3 A0000      30.000  42.000  26.000  0.00 10.00           N\
HETATM 3747  N     3 A0000      27.500  32.000  26.500  0.00 10.00           N\
HETATM 3748  N     3 A0000      27.500  32.500  26.500  0.00 10.00           N\
HETATM 3749  N     3 A0000      28.000  32.500  26.500  0.00 10.00           N\
HETATM 3750  N     3 A0000      27.500  33.000  26.500  0.00 10.00           N\
HETATM 3751  N     3 A0000      28.000  33.000  26.500  0.00 10.00           N\
HETATM 3752  N     3 A0000      28.500  33.000  26.500  0.00 10.00           N\
HETATM 3753  N     3 A0000      27.500  33.500  26.500  0.00 10.00           N\
HETATM 3754  N     3 A0000      28.000  33.500  26.500  0.00 10.00           N\
HETATM 3755  N     3 A0000      28.500  33.500  26.500  0.00 10.00           N\
HETATM 3756  N     3 A0000      20.500  34.000  26.500  0.00 10.00           N\
HETATM 3757  N     3 A0000      21.000  34.000  26.500  0.00 10.00           N\
HETATM 3758  N     3 A0000      28.000  34.000  26.500  0.00 10.00           N\
HETATM 3759  N     3 A0000      28.500  34.000  26.500  0.00 10.00           N\
HETATM 3760  N     3 A0000      20.000  34.500  26.500  0.00 10.00           N\
HETATM 3761  N     3 A0000      20.500  34.500  26.500  0.00 10.00           N\
HETATM 3762  N     3 A0000      21.000  34.500  26.500  0.00 10.00           N\
HETATM 3763  N     3 A0000      28.000  34.500  26.500  0.00 10.00           N\
HETATM 3764  N     3 A0000      28.500  34.500  26.500  0.00 10.00           N\
HETATM 3765  N     3 A0000      29.000  34.500  26.500  0.00 10.00           N\
HETATM 3766  N     3 A0000      20.500  35.000  26.500  0.00 10.00           N\
HETATM 3767  N     3 A0000      21.000  35.000  26.500  0.00 10.00           N\
HETATM 3768  N     3 A0000      28.000  35.000  26.500  0.00 10.00           N\
HETATM 3769  N     3 A0000      28.500  35.000  26.500  0.00 10.00           N\
HETATM 3770  N     3 A0000      29.000  35.000  26.500  0.00 10.00           N\
HETATM 3771  N     3 A0000      28.500  35.500  26.500  0.00 10.00           N\
HETATM 3772  N     3 A0000      29.000  35.500  26.500  0.00 10.00           N\
HETATM 3773  N     3 A0000      30.000  40.000  26.500  0.00 10.00           N\
HETATM 3774  N     3 A0000      30.000  40.500  26.500  0.00 10.00           N\
HETATM 3775  N     3 A0000      30.500  40.500  26.500  0.00 10.00           N\
HETATM 3776  N     3 A0000      29.500  41.000  26.500  0.00 10.00           N\
HETATM 3777  N     3 A0000      30.000  41.000  26.500  0.00 10.00           N\
HETATM 3778  N     3 A0000      30.500  41.000  26.500  0.00 10.00           N\
HETATM 3779  N     3 A0000      29.500  41.500  26.500  0.00 10.00           N\
HETATM 3780  N     3 A0000      30.000  41.500  26.500  0.00 10.00           N\
HETATM 3781  N     3 A0000      29.500  42.000  26.500  0.00 10.00           N\
HETATM 3782  N     3 A0000      30.000  42.000  26.500  0.00 10.00           N\
HETATM 3783  N     3 A0000      27.500  32.500  27.000  0.00 10.00           N\
HETATM 3784  N     3 A0000      27.500  33.000  27.000  0.00 10.00           N\
HETATM 3785  N     3 A0000      28.000  33.000  27.000  0.00 10.00           N\
HETATM 3786  N     3 A0000      27.500  33.500  27.000  0.00 10.00           N\
HETATM 3787  N     3 A0000      28.000  33.500  27.000  0.00 10.00           N\
HETATM 3788  N     3 A0000      28.500  33.500  27.000  0.00 10.00           N\
HETATM 3789  N     3 A0000      20.000  34.000  27.000  0.00 10.00           N\
HETATM 3790  N     3 A0000      20.500  34.000  27.000  0.00 10.00           N\
HETATM 3791  N     3 A0000      21.000  34.000  27.000  0.00 10.00           N\
HETATM 3792  N     3 A0000      21.500  34.000  27.000  0.00 10.00           N\
HETATM 3793  N     3 A0000      27.500  34.000  27.000  0.00 10.00           N\
HETATM 3794  N     3 A0000      28.000  34.000  27.000  0.00 10.00           N\
HETATM 3795  N     3 A0000      28.500  34.000  27.000  0.00 10.00           N\
HETATM 3796  N     3 A0000      20.500  34.500  27.000  0.00 10.00           N\
HETATM 3797  N     3 A0000      21.000  34.500  27.000  0.00 10.00           N\
HETATM 3798  N     3 A0000      28.000  34.500  27.000  0.00 10.00           N\
HETATM 3799  N     3 A0000      28.500  34.500  27.000  0.00 10.00           N\
HETATM 3800  N     3 A0000      29.000  34.500  27.000  0.00 10.00           N\
HETATM 3801  N     3 A0000      28.000  35.000  27.000  0.00 10.00           N\
HETATM 3802  N     3 A0000      28.500  35.000  27.000  0.00 10.00           N\
HETATM 3803  N     3 A0000      29.000  35.000  27.000  0.00 10.00           N\
HETATM 3804  N     3 A0000      28.500  35.500  27.000  0.00 10.00           N\
HETATM 3805  N     3 A0000      29.000  35.500  27.000  0.00 10.00           N\
HETATM 3806  N     3 A0000      30.000  40.500  27.000  0.00 10.00           N\
HETATM 3807  N     3 A0000      29.500  41.000  27.000  0.00 10.00           N\
HETATM 3808  N     3 A0000      30.000  41.000  27.000  0.00 10.00           N\
HETATM 3809  N     3 A0000      30.500  41.000  27.000  0.00 10.00           N\
HETATM 3810  N     3 A0000      29.500  41.500  27.000  0.00 10.00           N\
HETATM 3811  N     3 A0000      30.000  41.500  27.000  0.00 10.00           N\
HETATM 3812  N     3 A0000      30.500  41.500  27.000  0.00 10.00           N\
HETATM 3813  N     3 A0000      29.500  42.000  27.000  0.00 10.00           N\
HETATM 3814  N     3 A0000      27.500  33.000  27.500  0.00 10.00           N\
HETATM 3815  N     3 A0000      27.500  33.500  27.500  0.00 10.00           N\
HETATM 3816  N     3 A0000      28.000  33.500  27.500  0.00 10.00           N\
HETATM 3817  N     3 A0000      28.000  34.000  27.500  0.00 10.00           N\
HETATM 3818  N     3 A0000      28.500  34.000  27.500  0.00 10.00           N\
HETATM 3819  N     3 A0000      28.000  34.500  27.500  0.00 10.00           N\
HETATM 3820  N     3 A0000      28.500  34.500  27.500  0.00 10.00           N\
HETATM 3821  N     3 A0000      29.000  34.500  27.500  0.00 10.00           N\
HETATM 3822  N     3 A0000      28.000  35.000  27.500  0.00 10.00           N\
HETATM 3823  N     3 A0000      28.500  35.000  27.500  0.00 10.00           N\
HETATM 3824  N     3 A0000      29.000  35.000  27.500  0.00 10.00           N\
HETATM 3825  N     3 A0000      29.500  35.000  27.500  0.00 10.00           N\
HETATM 3826  N     3 A0000      28.500  35.500  27.500  0.00 10.00           N\
HETATM 3827  N     3 A0000      29.000  35.500  27.500  0.00 10.00           N\
HETATM 3828  N     3 A0000      29.500  35.500  27.500  0.00 10.00           N\
HETATM 3829  N     3 A0000      30.000  41.000  27.500  0.00 10.00           N\
HETATM 3830  N     3 A0000      29.500  41.500  27.500  0.00 10.00           N\
HETATM 3831  N     3 A0000      30.000  41.500  27.500  0.00 10.00           N\
HETATM 3832  N     3 A0000      28.000  33.500  28.000  0.00 10.00           N\
HETATM 3833  N     3 A0000      28.000  34.000  28.000  0.00 10.00           N\
HETATM 3834  N     3 A0000      28.000  34.500  28.000  0.00 10.00           N\
HETATM 3835  N     3 A0000      28.500  34.500  28.000  0.00 10.00           N\
HETATM 3836  N     3 A0000      28.500  35.000  28.000  0.00 10.00           N\
HETATM 3837  N     3 A0000      28.500  35.500  28.000  0.00 10.00           N\
HETATM 3838  N     3 A0000      30.000  41.000  28.000  0.00 10.00           N\
TER \
""","acc_050")
cmd.read_pdbstr("""HETATM 3839  N     4 A0000      20.500  35.000  21.000  0.00 10.00           N\
HETATM 3840  N     4 A0000      22.500  35.000  21.000  0.00 10.00           N\
HETATM 3841  N     4 A0000      20.500  37.000  21.000  0.00 10.00           N\
HETATM 3842  N     4 A0000      24.500  37.000  21.000  0.00 10.00           N\
HETATM 3843  N     4 A0000      26.500  37.000  21.000  0.00 10.00           N\
HETATM 3844  N     4 A0000      24.500  35.000  23.000  0.00 10.00           N\
TER \
""","pos_200")
cmd.read_pdbstr("""HETATM 3845  N     4 A0000      21.000  33.000  20.000  0.00 10.00           N\
HETATM 3846  N     4 A0000      19.500  34.500  20.000  0.00 10.00           N\
HETATM 3847  N     4 A0000      21.000  34.500  21.500  0.00 10.00           N\
HETATM 3848  N     4 A0000      22.500  34.500  21.500  0.00 10.00           N\
HETATM 3849  N     4 A0000      27.000  34.500  21.500  0.00 10.00           N\
HETATM 3850  N     4 A0000      21.000  36.000  21.500  0.00 10.00           N\
HETATM 3851  N     4 A0000      22.500  36.000  21.500  0.00 10.00           N\
HETATM 3852  N     4 A0000      24.000  36.000  21.500  0.00 10.00           N\
HETATM 3853  N     4 A0000      27.000  36.000  21.500  0.00 10.00           N\
HETATM 3854  N     4 A0000      21.000  37.500  21.500  0.00 10.00           N\
HETATM 3855  N     4 A0000      22.500  37.500  21.500  0.00 10.00           N\
HETATM 3856  N     4 A0000      24.000  37.500  21.500  0.00 10.00           N\
HETATM 3857  N     4 A0000      25.500  37.500  21.500  0.00 10.00           N\
HETATM 3858  N     4 A0000      24.000  34.500  23.000  0.00 10.00           N\
HETATM 3859  N     4 A0000      25.500  34.500  23.000  0.00 10.00           N\
TER \
""","pos_150")
cmd.read_pdbstr("""HETATM 3860  N     4 A0000      20.500  33.000  20.000  0.00 10.00           N\
HETATM 3861  N     4 A0000      21.500  33.000  20.000  0.00 10.00           N\
HETATM 3862  N     4 A0000      20.500  34.000  20.000  0.00 10.00           N\
HETATM 3863  N     4 A0000      21.500  33.000  21.000  0.00 10.00           N\
HETATM 3864  N     4 A0000      27.500  33.000  21.000  0.00 10.00           N\
HETATM 3865  N     4 A0000      20.500  34.000  21.000  0.00 10.00           N\
HETATM 3866  N     4 A0000      21.500  34.000  21.000  0.00 10.00           N\
HETATM 3867  N     4 A0000      27.500  34.000  21.000  0.00 10.00           N\
HETATM 3868  N     4 A0000      20.500  35.000  21.000  0.00 10.00           N\
HETATM 3869  N     4 A0000      21.500  35.000  21.000  0.00 10.00           N\
HETATM 3870  N     4 A0000      22.500  35.000  21.000  0.00 10.00           N\
HETATM 3871  N     4 A0000      27.500  35.000  21.000  0.00 10.00           N\
HETATM 3872  N     4 A0000      20.500  36.000  21.000  0.00 10.00           N\
HETATM 3873  N     4 A0000      21.500  36.000  21.000  0.00 10.00           N\
HETATM 3874  N     4 A0000      22.500  36.000  21.000  0.00 10.00           N\
HETATM 3875  N     4 A0000      27.500  36.000  21.000  0.00 10.00           N\
HETATM 3876  N     4 A0000      20.500  37.000  21.000  0.00 10.00           N\
HETATM 3877  N     4 A0000      21.500  37.000  21.000  0.00 10.00           N\
HETATM 3878  N     4 A0000      23.500  37.000  21.000  0.00 10.00           N\
HETATM 3879  N     4 A0000      24.500  37.000  21.000  0.00 10.00           N\
HETATM 3880  N     4 A0000      25.500  37.000  21.000  0.00 10.00           N\
HETATM 3881  N     4 A0000      26.500  37.000  21.000  0.00 10.00           N\
HETATM 3882  N     4 A0000      23.500  38.000  21.000  0.00 10.00           N\
HETATM 3883  N     4 A0000      24.500  38.000  21.000  0.00 10.00           N\
HETATM 3884  N     4 A0000      25.500  38.000  21.000  0.00 10.00           N\
HETATM 3885  N     4 A0000      26.500  38.000  21.000  0.00 10.00           N\
HETATM 3886  N     4 A0000      21.500  33.000  22.000  0.00 10.00           N\
HETATM 3887  N     4 A0000      22.500  33.000  22.000  0.00 10.00           N\
HETATM 3888  N     4 A0000      22.500  34.000  22.000  0.00 10.00           N\
HETATM 3889  N     4 A0000      26.500  34.000  22.000  0.00 10.00           N\
HETATM 3890  N     4 A0000      27.500  34.000  22.000  0.00 10.00           N\
HETATM 3891  N     4 A0000      22.500  35.000  22.000  0.00 10.00           N\
HETATM 3892  N     4 A0000      23.500  35.000  22.000  0.00 10.00           N\
HETATM 3893  N     4 A0000      24.500  35.000  22.000  0.00 10.00           N\
HETATM 3894  N     4 A0000      25.500  35.000  22.000  0.00 10.00           N\
HETATM 3895  N     4 A0000      26.500  35.000  22.000  0.00 10.00           N\
HETATM 3896  N     4 A0000      22.500  36.000  22.000  0.00 10.00           N\
HETATM 3897  N     4 A0000      23.500  36.000  22.000  0.00 10.00           N\
HETATM 3898  N     4 A0000      24.500  36.000  22.000  0.00 10.00           N\
HETATM 3899  N     4 A0000      25.500  36.000  22.000  0.00 10.00           N\
HETATM 3900  N     4 A0000      26.500  36.000  22.000  0.00 10.00           N\
HETATM 3901  N     4 A0000      22.500  37.000  22.000  0.00 10.00           N\
HETATM 3902  N     4 A0000      23.500  37.000  22.000  0.00 10.00           N\
HETATM 3903  N     4 A0000      24.500  37.000  22.000  0.00 10.00           N\
HETATM 3904  N     4 A0000      25.500  37.000  22.000  0.00 10.00           N\
HETATM 3905  N     4 A0000      22.500  38.000  22.000  0.00 10.00           N\
HETATM 3906  N     4 A0000      23.500  34.000  23.000  0.00 10.00           N\
HETATM 3907  N     4 A0000      24.500  34.000  23.000  0.00 10.00           N\
HETATM 3908  N     4 A0000      25.500  34.000  23.000  0.00 10.00           N\
HETATM 3909  N     4 A0000      23.500  35.000  23.000  0.00 10.00           N\
HETATM 3910  N     4 A0000      24.500  35.000  23.000  0.00 10.00           N\
HETATM 3911  N     4 A0000      25.500  35.000  23.000  0.00 10.00           N\
TER \
""","pos_100")
cmd.read_pdbstr("""HETATM 3912  N     4 A0000      21.500  32.000  19.500  0.00 10.00           N\
HETATM 3913  N     4 A0000      22.000  32.000  19.500  0.00 10.00           N\
HETATM 3914  N     4 A0000      21.000  32.500  19.500  0.00 10.00           N\
HETATM 3915  N     4 A0000      21.500  32.500  19.500  0.00 10.00           N\
HETATM 3916  N     4 A0000      21.000  33.000  19.500  0.00 10.00           N\
HETATM 3917  N     4 A0000      21.500  33.000  19.500  0.00 10.00           N\
HETATM 3918  N     4 A0000      20.000  34.500  19.500  0.00 10.00           N\
HETATM 3919  N     4 A0000      20.500  32.500  20.000  0.00 10.00           N\
HETATM 3920  N     4 A0000      21.000  32.500  20.000  0.00 10.00           N\
HETATM 3921  N     4 A0000      21.500  32.500  20.000  0.00 10.00           N\
HETATM 3922  N     4 A0000      20.500  33.000  20.000  0.00 10.00           N\
HETATM 3923  N     4 A0000      21.000  33.000  20.000  0.00 10.00           N\
HETATM 3924  N     4 A0000      21.500  33.000  20.000  0.00 10.00           N\
HETATM 3925  N     4 A0000      20.000  33.500  20.000  0.00 10.00           N\
HETATM 3926  N     4 A0000      20.500  33.500  20.000  0.00 10.00           N\
HETATM 3927  N     4 A0000      21.000  33.500  20.000  0.00 10.00           N\
HETATM 3928  N     4 A0000      21.500  33.500  20.000  0.00 10.00           N\
HETATM 3929  N     4 A0000      20.000  34.000  20.000  0.00 10.00           N\
HETATM 3930  N     4 A0000      20.500  34.000  20.000  0.00 10.00           N\
HETATM 3931  N     4 A0000      21.000  34.000  20.000  0.00 10.00           N\
HETATM 3932  N     4 A0000      19.500  34.500  20.000  0.00 10.00           N\
HETATM 3933  N     4 A0000      20.000  34.500  20.000  0.00 10.00           N\
HETATM 3934  N     4 A0000      20.500  34.500  20.000  0.00 10.00           N\
HETATM 3935  N     4 A0000      25.000  37.500  20.000  0.00 10.00           N\
HETATM 3936  N     4 A0000      25.000  38.000  20.000  0.00 10.00           N\
HETATM 3937  N     4 A0000      20.500  33.000  20.500  0.00 10.00           N\
HETATM 3938  N     4 A0000      21.000  33.000  20.500  0.00 10.00           N\
HETATM 3939  N     4 A0000      21.500  33.000  20.500  0.00 10.00           N\
HETATM 3940  N     4 A0000      20.500  33.500  20.500  0.00 10.00           N\
HETATM 3941  N     4 A0000      21.000  33.500  20.500  0.00 10.00           N\
HETATM 3942  N     4 A0000      21.500  33.500  20.500  0.00 10.00           N\
HETATM 3943  N     4 A0000      20.000  34.000  20.500  0.00 10.00           N\
HETATM 3944  N     4 A0000      20.500  34.000  20.500  0.00 10.00           N\
HETATM 3945  N     4 A0000      21.000  34.000  20.500  0.00 10.00           N\
HETATM 3946  N     4 A0000      21.500  34.000  20.500  0.00 10.00           N\
HETATM 3947  N     4 A0000      20.000  34.500  20.500  0.00 10.00           N\
HETATM 3948  N     4 A0000      20.500  34.500  20.500  0.00 10.00           N\
HETATM 3949  N     4 A0000      21.000  34.500  20.500  0.00 10.00           N\
HETATM 3950  N     4 A0000      21.500  34.500  20.500  0.00 10.00           N\
HETATM 3951  N     4 A0000      22.000  34.500  20.500  0.00 10.00           N\
HETATM 3952  N     4 A0000      20.000  35.000  20.500  0.00 10.00           N\
HETATM 3953  N     4 A0000      20.500  35.000  20.500  0.00 10.00           N\
HETATM 3954  N     4 A0000      21.000  35.000  20.500  0.00 10.00           N\
HETATM 3955  N     4 A0000      21.500  35.000  20.500  0.00 10.00           N\
HETATM 3956  N     4 A0000      22.500  35.000  20.500  0.00 10.00           N\
HETATM 3957  N     4 A0000      20.500  35.500  20.500  0.00 10.00           N\
HETATM 3958  N     4 A0000      21.000  35.500  20.500  0.00 10.00           N\
HETATM 3959  N     4 A0000      21.500  35.500  20.500  0.00 10.00           N\
HETATM 3960  N     4 A0000      22.500  35.500  20.500  0.00 10.00           N\
HETATM 3961  N     4 A0000      27.500  35.500  20.500  0.00 10.00           N\
HETATM 3962  N     4 A0000      28.000  35.500  20.500  0.00 10.00           N\
HETATM 3963  N     4 A0000      21.000  36.000  20.500  0.00 10.00           N\
HETATM 3964  N     4 A0000      21.500  36.000  20.500  0.00 10.00           N\
HETATM 3965  N     4 A0000      27.000  36.000  20.500  0.00 10.00           N\
HETATM 3966  N     4 A0000      27.500  36.000  20.500  0.00 10.00           N\
HETATM 3967  N     4 A0000      28.000  36.000  20.500  0.00 10.00           N\
HETATM 3968  N     4 A0000      21.000  36.500  20.500  0.00 10.00           N\
HETATM 3969  N     4 A0000      27.000  36.500  20.500  0.00 10.00           N\
HETATM 3970  N     4 A0000      27.500  36.500  20.500  0.00 10.00           N\
HETATM 3971  N     4 A0000      26.000  37.000  20.500  0.00 10.00           N\
HETATM 3972  N     4 A0000      26.500  37.000  20.500  0.00 10.00           N\
HETATM 3973  N     4 A0000      27.000  37.000  20.500  0.00 10.00           N\
HETATM 3974  N     4 A0000      27.500  37.000  20.500  0.00 10.00           N\
HETATM 3975  N     4 A0000      24.500  37.500  20.500  0.00 10.00           N\
HETATM 3976  N     4 A0000      25.000  37.500  20.500  0.00 10.00           N\
HETATM 3977  N     4 A0000      26.000  37.500  20.500  0.00 10.00           N\
HETATM 3978  N     4 A0000      26.500  37.500  20.500  0.00 10.00           N\
HETATM 3979  N     4 A0000      27.000  37.500  20.500  0.00 10.00           N\
HETATM 3980  N     4 A0000      24.500  38.000  20.500  0.00 10.00           N\
HETATM 3981  N     4 A0000      25.000  38.000  20.500  0.00 10.00           N\
HETATM 3982  N     4 A0000      25.500  38.000  20.500  0.00 10.00           N\
HETATM 3983  N     4 A0000      26.500  38.000  20.500  0.00 10.00           N\
HETATM 3984  N     4 A0000      27.000  38.000  20.500  0.00 10.00           N\
HETATM 3985  N     4 A0000      25.500  38.500  20.500  0.00 10.00           N\
HETATM 3986  N     4 A0000      27.500  38.500  20.500  0.00 10.00           N\
HETATM 3987  N     4 A0000      22.000  32.500  21.000  0.00 10.00           N\
HETATM 3988  N     4 A0000      27.500  32.500  21.000  0.00 10.00           N\
HETATM 3989  N     4 A0000      21.000  33.000  21.000  0.00 10.00           N\
HETATM 3990  N     4 A0000      21.500  33.000  21.000  0.00 10.00           N\
HETATM 3991  N     4 A0000      27.500  33.000  21.000  0.00 10.00           N\
HETATM 3992  N     4 A0000      28.000  33.000  21.000  0.00 10.00           N\
HETATM 3993  N     4 A0000      20.500  33.500  21.000  0.00 10.00           N\
HETATM 3994  N     4 A0000      21.000  33.500  21.000  0.00 10.00           N\
HETATM 3995  N     4 A0000      21.500  33.500  21.000  0.00 10.00           N\
HETATM 3996  N     4 A0000      27.500  33.500  21.000  0.00 10.00           N\
HETATM 3997  N     4 A0000      20.500  34.000  21.000  0.00 10.00           N\
HETATM 3998  N     4 A0000      21.000  34.000  21.000  0.00 10.00           N\
HETATM 3999  N     4 A0000      21.500  34.000  21.000  0.00 10.00           N\
HETATM 4000  N     4 A0000      22.000  34.000  21.000  0.00 10.00           N\
HETATM 4001  N     4 A0000      27.000  34.000  21.000  0.00 10.00           N\
HETATM 4002  N     4 A0000      27.500  34.000  21.000  0.00 10.00           N\
HETATM 4003  N     4 A0000      20.500  34.500  21.000  0.00 10.00           N\
HETATM 4004  N     4 A0000      21.000  34.500  21.000  0.00 10.00           N\
HETATM 4005  N     4 A0000      21.500  34.500  21.000  0.00 10.00           N\
HETATM 4006  N     4 A0000      22.000  34.500  21.000  0.00 10.00           N\
HETATM 4007  N     4 A0000      27.000  34.500  21.000  0.00 10.00           N\
HETATM 4008  N     4 A0000      27.500  34.500  21.000  0.00 10.00           N\
HETATM 4009  N     4 A0000      28.000  34.500  21.000  0.00 10.00           N\
HETATM 4010  N     4 A0000      20.500  35.000  21.000  0.00 10.00           N\
HETATM 4011  N     4 A0000      21.000  35.000  21.000  0.00 10.00           N\
HETATM 4012  N     4 A0000      21.500  35.000  21.000  0.00 10.00           N\
HETATM 4013  N     4 A0000      22.000  35.000  21.000  0.00 10.00           N\
HETATM 4014  N     4 A0000      22.500  35.000  21.000  0.00 10.00           N\
HETATM 4015  N     4 A0000      23.000  35.000  21.000  0.00 10.00           N\
HETATM 4016  N     4 A0000      27.000  35.000  21.000  0.00 10.00           N\
HETATM 4017  N     4 A0000      27.500  35.000  21.000  0.00 10.00           N\
HETATM 4018  N     4 A0000      28.000  35.000  21.000  0.00 10.00           N\
HETATM 4019  N     4 A0000      20.000  35.500  21.000  0.00 10.00           N\
HETATM 4020  N     4 A0000      20.500  35.500  21.000  0.00 10.00           N\
HETATM 4021  N     4 A0000      21.000  35.500  21.000  0.00 10.00           N\
HETATM 4022  N     4 A0000      21.500  35.500  21.000  0.00 10.00           N\
HETATM 4023  N     4 A0000      22.000  35.500  21.000  0.00 10.00           N\
HETATM 4024  N     4 A0000      22.500  35.500  21.000  0.00 10.00           N\
HETATM 4025  N     4 A0000      23.000  35.500  21.000  0.00 10.00           N\
HETATM 4026  N     4 A0000      27.000  35.500  21.000  0.00 10.00           N\
HETATM 4027  N     4 A0000      27.500  35.500  21.000  0.00 10.00           N\
HETATM 4028  N     4 A0000      28.000  35.500  21.000  0.00 10.00           N\
HETATM 4029  N     4 A0000      20.500  36.000  21.000  0.00 10.00           N\
HETATM 4030  N     4 A0000      21.000  36.000  21.000  0.00 10.00           N\
HETATM 4031  N     4 A0000      21.500  36.000  21.000  0.00 10.00           N\
HETATM 4032  N     4 A0000      22.000  36.000  21.000  0.00 10.00           N\
HETATM 4033  N     4 A0000      22.500  36.000  21.000  0.00 10.00           N\
HETATM 4034  N     4 A0000      23.000  36.000  21.000  0.00 10.00           N\
HETATM 4035  N     4 A0000      27.000  36.000  21.000  0.00 10.00           N\
HETATM 4036  N     4 A0000      27.500  36.000  21.000  0.00 10.00           N\
HETATM 4037  N     4 A0000      20.500  36.500  21.000  0.00 10.00           N\
HETATM 4038  N     4 A0000      21.000  36.500  21.000  0.00 10.00           N\
HETATM 4039  N     4 A0000      21.500  36.500  21.000  0.00 10.00           N\
HETATM 4040  N     4 A0000      22.000  36.500  21.000  0.00 10.00           N\
HETATM 4041  N     4 A0000      22.500  36.500  21.000  0.00 10.00           N\
HETATM 4042  N     4 A0000      23.000  36.500  21.000  0.00 10.00           N\
HETATM 4043  N     4 A0000      23.500  36.500  21.000  0.00 10.00           N\
HETATM 4044  N     4 A0000      26.500  36.500  21.000  0.00 10.00           N\
HETATM 4045  N     4 A0000      27.000  36.500  21.000  0.00 10.00           N\
HETATM 4046  N     4 A0000      27.500  36.500  21.000  0.00 10.00           N\
HETATM 4047  N     4 A0000      20.500  37.000  21.000  0.00 10.00           N\
HETATM 4048  N     4 A0000      21.000  37.000  21.000  0.00 10.00           N\
HETATM 4049  N     4 A0000      21.500  37.000  21.000  0.00 10.00           N\
HETATM 4050  N     4 A0000      23.500  37.000  21.000  0.00 10.00           N\
HETATM 4051  N     4 A0000      24.000  37.000  21.000  0.00 10.00           N\
HETATM 4052  N     4 A0000      24.500  37.000  21.000  0.00 10.00           N\
HETATM 4053  N     4 A0000      25.000  37.000  21.000  0.00 10.00           N\
HETATM 4054  N     4 A0000      25.500  37.000  21.000  0.00 10.00           N\
HETATM 4055  N     4 A0000      26.000  37.000  21.000  0.00 10.00           N\
HETATM 4056  N     4 A0000      26.500  37.000  21.000  0.00 10.00           N\
HETATM 4057  N     4 A0000      27.000  37.000  21.000  0.00 10.00           N\
HETATM 4058  N     4 A0000      21.500  37.500  21.000  0.00 10.00           N\
HETATM 4059  N     4 A0000      23.500  37.500  21.000  0.00 10.00           N\
HETATM 4060  N     4 A0000      24.000  37.500  21.000  0.00 10.00           N\
HETATM 4061  N     4 A0000      24.500  37.500  21.000  0.00 10.00           N\
HETATM 4062  N     4 A0000      25.000  37.500  21.000  0.00 10.00           N\
HETATM 4063  N     4 A0000      25.500  37.500  21.000  0.00 10.00           N\
HETATM 4064  N     4 A0000      26.000  37.500  21.000  0.00 10.00           N\
HETATM 4065  N     4 A0000      26.500  37.500  21.000  0.00 10.00           N\
HETATM 4066  N     4 A0000      23.000  38.000  21.000  0.00 10.00           N\
HETATM 4067  N     4 A0000      23.500  38.000  21.000  0.00 10.00           N\
HETATM 4068  N     4 A0000      24.000  38.000  21.000  0.00 10.00           N\
HETATM 4069  N     4 A0000      24.500  38.000  21.000  0.00 10.00           N\
HETATM 4070  N     4 A0000      25.000  38.000  21.000  0.00 10.00           N\
HETATM 4071  N     4 A0000      25.500  38.000  21.000  0.00 10.00           N\
HETATM 4072  N     4 A0000      26.000  38.000  21.000  0.00 10.00           N\
HETATM 4073  N     4 A0000      26.500  38.000  21.000  0.00 10.00           N\
HETATM 4074  N     4 A0000      22.500  38.500  21.000  0.00 10.00           N\
HETATM 4075  N     4 A0000      26.500  38.500  21.000  0.00 10.00           N\
HETATM 4076  N     4 A0000      22.000  32.500  21.500  0.00 10.00           N\
HETATM 4077  N     4 A0000      21.500  33.000  21.500  0.00 10.00           N\
HETATM 4078  N     4 A0000      22.000  33.000  21.500  0.00 10.00           N\
HETATM 4079  N     4 A0000      27.500  33.000  21.500  0.00 10.00           N\
HETATM 4080  N     4 A0000      21.500  33.500  21.500  0.00 10.00           N\
HETATM 4081  N     4 A0000      22.000  33.500  21.500  0.00 10.00           N\
HETATM 4082  N     4 A0000      26.500  33.500  21.500  0.00 10.00           N\
HETATM 4083  N     4 A0000      27.000  33.500  21.500  0.00 10.00           N\
HETATM 4084  N     4 A0000      27.500  33.500  21.500  0.00 10.00           N\
HETATM 4085  N     4 A0000      21.000  34.000  21.500  0.00 10.00           N\
HETATM 4086  N     4 A0000      21.500  34.000  21.500  0.00 10.00           N\
HETATM 4087  N     4 A0000      22.000  34.000  21.500  0.00 10.00           N\
HETATM 4088  N     4 A0000      26.500  34.000  21.500  0.00 10.00           N\
HETATM 4089  N     4 A0000      27.000  34.000  21.500  0.00 10.00           N\
HETATM 4090  N     4 A0000      27.500  34.000  21.500  0.00 10.00           N\
HETATM 4091  N     4 A0000      21.000  34.500  21.500  0.00 10.00           N\
HETATM 4092  N     4 A0000      21.500  34.500  21.500  0.00 10.00           N\
HETATM 4093  N     4 A0000      22.000  34.500  21.500  0.00 10.00           N\
HETATM 4094  N     4 A0000      22.500  34.500  21.500  0.00 10.00           N\
HETATM 4095  N     4 A0000      26.500  34.500  21.500  0.00 10.00           N\
HETATM 4096  N     4 A0000      27.000  34.500  21.500  0.00 10.00           N\
HETATM 4097  N     4 A0000      27.500  34.500  21.500  0.00 10.00           N\
HETATM 4098  N     4 A0000      21.500  35.000  21.500  0.00 10.00           N\
HETATM 4099  N     4 A0000      22.000  35.000  21.500  0.00 10.00           N\
HETATM 4100  N     4 A0000      22.500  35.000  21.500  0.00 10.00           N\
HETATM 4101  N     4 A0000      23.000  35.000  21.500  0.00 10.00           N\
HETATM 4102  N     4 A0000      23.500  35.000  21.500  0.00 10.00           N\
HETATM 4103  N     4 A0000      26.500  35.000  21.500  0.00 10.00           N\
HETATM 4104  N     4 A0000      27.000  35.000  21.500  0.00 10.00           N\
HETATM 4105  N     4 A0000      27.500  35.000  21.500  0.00 10.00           N\
HETATM 4106  N     4 A0000      20.500  35.500  21.500  0.00 10.00           N\
HETATM 4107  N     4 A0000      21.000  35.500  21.500  0.00 10.00           N\
HETATM 4108  N     4 A0000      21.500  35.500  21.500  0.00 10.00           N\
HETATM 4109  N     4 A0000      22.000  35.500  21.500  0.00 10.00           N\
HETATM 4110  N     4 A0000      22.500  35.500  21.500  0.00 10.00           N\
HETATM 4111  N     4 A0000      23.000  35.500  21.500  0.00 10.00           N\
HETATM 4112  N     4 A0000      23.500  35.500  21.500  0.00 10.00           N\
HETATM 4113  N     4 A0000      26.500  35.500  21.500  0.00 10.00           N\
HETATM 4114  N     4 A0000      27.000  35.500  21.500  0.00 10.00           N\
HETATM 4115  N     4 A0000      27.500  35.500  21.500  0.00 10.00           N\
HETATM 4116  N     4 A0000      20.500  36.000  21.500  0.00 10.00           N\
HETATM 4117  N     4 A0000      21.000  36.000  21.500  0.00 10.00           N\
HETATM 4118  N     4 A0000      21.500  36.000  21.500  0.00 10.00           N\
HETATM 4119  N     4 A0000      22.000  36.000  21.500  0.00 10.00           N\
HETATM 4120  N     4 A0000      22.500  36.000  21.500  0.00 10.00           N\
HETATM 4121  N     4 A0000      23.000  36.000  21.500  0.00 10.00           N\
HETATM 4122  N     4 A0000      23.500  36.000  21.500  0.00 10.00           N\
HETATM 4123  N     4 A0000      24.000  36.000  21.500  0.00 10.00           N\
HETATM 4124  N     4 A0000      26.000  36.000  21.500  0.00 10.00           N\
HETATM 4125  N     4 A0000      26.500  36.000  21.500  0.00 10.00           N\
HETATM 4126  N     4 A0000      27.000  36.000  21.500  0.00 10.00           N\
HETATM 4127  N     4 A0000      27.500  36.000  21.500  0.00 10.00           N\
HETATM 4128  N     4 A0000      20.500  36.500  21.500  0.00 10.00           N\
HETATM 4129  N     4 A0000      21.000  36.500  21.500  0.00 10.00           N\
HETATM 4130  N     4 A0000      21.500  36.500  21.500  0.00 10.00           N\
HETATM 4131  N     4 A0000      22.000  36.500  21.500  0.00 10.00           N\
HETATM 4132  N     4 A0000      22.500  36.500  21.500  0.00 10.00           N\
HETATM 4133  N     4 A0000      23.000  36.500  21.500  0.00 10.00           N\
HETATM 4134  N     4 A0000      23.500  36.500  21.500  0.00 10.00           N\
HETATM 4135  N     4 A0000      24.000  36.500  21.500  0.00 10.00           N\
HETATM 4136  N     4 A0000      24.500  36.500  21.500  0.00 10.00           N\
HETATM 4137  N     4 A0000      25.000  36.500  21.500  0.00 10.00           N\
HETATM 4138  N     4 A0000      25.500  36.500  21.500  0.00 10.00           N\
HETATM 4139  N     4 A0000      26.000  36.500  21.500  0.00 10.00           N\
HETATM 4140  N     4 A0000      26.500  36.500  21.500  0.00 10.00           N\
HETATM 4141  N     4 A0000      27.000  36.500  21.500  0.00 10.00           N\
HETATM 4142  N     4 A0000      21.000  37.000  21.500  0.00 10.00           N\
HETATM 4143  N     4 A0000      21.500  37.000  21.500  0.00 10.00           N\
HETATM 4144  N     4 A0000      22.000  37.000  21.500  0.00 10.00           N\
HETATM 4145  N     4 A0000      22.500  37.000  21.500  0.00 10.00           N\
HETATM 4146  N     4 A0000      23.000  37.000  21.500  0.00 10.00           N\
HETATM 4147  N     4 A0000      23.500  37.000  21.500  0.00 10.00           N\
HETATM 4148  N     4 A0000      24.000  37.000  21.500  0.00 10.00           N\
HETATM 4149  N     4 A0000      24.500  37.000  21.500  0.00 10.00           N\
HETATM 4150  N     4 A0000      25.000  37.000  21.500  0.00 10.00           N\
HETATM 4151  N     4 A0000      25.500  37.000  21.500  0.00 10.00           N\
HETATM 4152  N     4 A0000      26.000  37.000  21.500  0.00 10.00           N\
HETATM 4153  N     4 A0000      26.500  37.000  21.500  0.00 10.00           N\
HETATM 4154  N     4 A0000      21.000  37.500  21.500  0.00 10.00           N\
HETATM 4155  N     4 A0000      21.500  37.500  21.500  0.00 10.00           N\
HETATM 4156  N     4 A0000      22.000  37.500  21.500  0.00 10.00           N\
HETATM 4157  N     4 A0000      22.500  37.500  21.500  0.00 10.00           N\
HETATM 4158  N     4 A0000      23.000  37.500  21.500  0.00 10.00           N\
HETATM 4159  N     4 A0000      23.500  37.500  21.500  0.00 10.00           N\
HETATM 4160  N     4 A0000      24.000  37.500  21.500  0.00 10.00           N\
HETATM 4161  N     4 A0000      24.500  37.500  21.500  0.00 10.00           N\
HETATM 4162  N     4 A0000      25.000  37.500  21.500  0.00 10.00           N\
HETATM 4163  N     4 A0000      25.500  37.500  21.500  0.00 10.00           N\
HETATM 4164  N     4 A0000      26.000  37.500  21.500  0.00 10.00           N\
HETATM 4165  N     4 A0000      22.000  38.000  21.500  0.00 10.00           N\
HETATM 4166  N     4 A0000      22.500  38.000  21.500  0.00 10.00           N\
HETATM 4167  N     4 A0000      23.000  38.000  21.500  0.00 10.00           N\
HETATM 4168  N     4 A0000      23.500  38.000  21.500  0.00 10.00           N\
HETATM 4169  N     4 A0000      24.000  38.000  21.500  0.00 10.00           N\
HETATM 4170  N     4 A0000      24.500  38.000  21.500  0.00 10.00           N\
HETATM 4171  N     4 A0000      25.000  38.000  21.500  0.00 10.00           N\
HETATM 4172  N     4 A0000      22.500  38.500  21.500  0.00 10.00           N\
HETATM 4173  N     4 A0000      22.000  32.500  22.000  0.00 10.00           N\
HETATM 4174  N     4 A0000      21.500  33.000  22.000  0.00 10.00           N\
HETATM 4175  N     4 A0000      22.000  33.000  22.000  0.00 10.00           N\
HETATM 4176  N     4 A0000      22.500  33.000  22.000  0.00 10.00           N\
HETATM 4177  N     4 A0000      21.500  33.500  22.000  0.00 10.00           N\
HETATM 4178  N     4 A0000      22.000  33.500  22.000  0.00 10.00           N\
HETATM 4179  N     4 A0000      22.500  33.500  22.000  0.00 10.00           N\
HETATM 4180  N     4 A0000      26.000  33.500  22.000  0.00 10.00           N\
HETATM 4181  N     4 A0000      26.500  33.500  22.000  0.00 10.00           N\
HETATM 4182  N     4 A0000      27.000  33.500  22.000  0.00 10.00           N\
HETATM 4183  N     4 A0000      27.500  33.500  22.000  0.00 10.00           N\
HETATM 4184  N     4 A0000      22.000  34.000  22.000  0.00 10.00           N\
HETATM 4185  N     4 A0000      22.500  34.000  22.000  0.00 10.00           N\
HETATM 4186  N     4 A0000      23.000  34.000  22.000  0.00 10.00           N\
HETATM 4187  N     4 A0000      26.000  34.000  22.000  0.00 10.00           N\
HETATM 4188  N     4 A0000      26.500  34.000  22.000  0.00 10.00           N\
HETATM 4189  N     4 A0000      27.000  34.000  22.000  0.00 10.00           N\
HETATM 4190  N     4 A0000      27.500  34.000  22.000  0.00 10.00           N\
HETATM 4191  N     4 A0000      22.000  34.500  22.000  0.00 10.00           N\
HETATM 4192  N     4 A0000      22.500  34.500  22.000  0.00 10.00           N\
HETATM 4193  N     4 A0000      23.000  34.500  22.000  0.00 10.00           N\
HETATM 4194  N     4 A0000      23.500  34.500  22.000  0.00 10.00           N\
HETATM 4195  N     4 A0000      24.500  34.500  22.000  0.00 10.00           N\
HETATM 4196  N     4 A0000      26.000  34.500  22.000  0.00 10.00           N\
HETATM 4197  N     4 A0000      26.500  34.500  22.000  0.00 10.00           N\
HETATM 4198  N     4 A0000      27.000  34.500  22.000  0.00 10.00           N\
HETATM 4199  N     4 A0000      22.000  35.000  22.000  0.00 10.00           N\
HETATM 4200  N     4 A0000      22.500  35.000  22.000  0.00 10.00           N\
HETATM 4201  N     4 A0000      23.000  35.000  22.000  0.00 10.00           N\
HETATM 4202  N     4 A0000      23.500  35.000  22.000  0.00 10.00           N\
HETATM 4203  N     4 A0000      24.000  35.000  22.000  0.00 10.00           N\
HETATM 4204  N     4 A0000      24.500  35.000  22.000  0.00 10.00           N\
HETATM 4205  N     4 A0000      25.500  35.000  22.000  0.00 10.00           N\
HETATM 4206  N     4 A0000      26.000  35.000  22.000  0.00 10.00           N\
HETATM 4207  N     4 A0000      26.500  35.000  22.000  0.00 10.00           N\
HETATM 4208  N     4 A0000      27.000  35.000  22.000  0.00 10.00           N\
HETATM 4209  N     4 A0000      21.500  35.500  22.000  0.00 10.00           N\
HETATM 4210  N     4 A0000      22.000  35.500  22.000  0.00 10.00           N\
HETATM 4211  N     4 A0000      22.500  35.500  22.000  0.00 10.00           N\
HETATM 4212  N     4 A0000      23.000  35.500  22.000  0.00 10.00           N\
HETATM 4213  N     4 A0000      23.500  35.500  22.000  0.00 10.00           N\
HETATM 4214  N     4 A0000      24.000  35.500  22.000  0.00 10.00           N\
HETATM 4215  N     4 A0000      24.500  35.500  22.000  0.00 10.00           N\
HETATM 4216  N     4 A0000      25.500  35.500  22.000  0.00 10.00           N\
HETATM 4217  N     4 A0000      26.000  35.500  22.000  0.00 10.00           N\
HETATM 4218  N     4 A0000      26.500  35.500  22.000  0.00 10.00           N\
HETATM 4219  N     4 A0000      27.000  35.500  22.000  0.00 10.00           N\
HETATM 4220  N     4 A0000      22.500  36.000  22.000  0.00 10.00           N\
HETATM 4221  N     4 A0000      23.000  36.000  22.000  0.00 10.00           N\
HETATM 4222  N     4 A0000      23.500  36.000  22.000  0.00 10.00           N\
HETATM 4223  N     4 A0000      24.000  36.000  22.000  0.00 10.00           N\
HETATM 4224  N     4 A0000      24.500  36.000  22.000  0.00 10.00           N\
HETATM 4225  N     4 A0000      25.500  36.000  22.000  0.00 10.00           N\
HETATM 4226  N     4 A0000      26.000  36.000  22.000  0.00 10.00           N\
HETATM 4227  N     4 A0000      26.500  36.000  22.000  0.00 10.00           N\
HETATM 4228  N     4 A0000      27.000  36.000  22.000  0.00 10.00           N\
HETATM 4229  N     4 A0000      22.500  36.500  22.000  0.00 10.00           N\
HETATM 4230  N     4 A0000      23.000  36.500  22.000  0.00 10.00           N\
HETATM 4231  N     4 A0000      23.500  36.500  22.000  0.00 10.00           N\
HETATM 4232  N     4 A0000      24.000  36.500  22.000  0.00 10.00           N\
HETATM 4233  N     4 A0000      24.500  36.500  22.000  0.00 10.00           N\
HETATM 4234  N     4 A0000      25.000  36.500  22.000  0.00 10.00           N\
HETATM 4235  N     4 A0000      25.500  36.500  22.000  0.00 10.00           N\
HETATM 4236  N     4 A0000      26.000  36.500  22.000  0.00 10.00           N\
HETATM 4237  N     4 A0000      26.500  36.500  22.000  0.00 10.00           N\
HETATM 4238  N     4 A0000      22.000  37.000  22.000  0.00 10.00           N\
HETATM 4239  N     4 A0000      22.500  37.000  22.000  0.00 10.00           N\
HETATM 4240  N     4 A0000      23.000  37.000  22.000  0.00 10.00           N\
HETATM 4241  N     4 A0000      23.500  37.000  22.000  0.00 10.00           N\
HETATM 4242  N     4 A0000      24.000  37.000  22.000  0.00 10.00           N\
HETATM 4243  N     4 A0000      24.500  37.000  22.000  0.00 10.00           N\
HETATM 4244  N     4 A0000      25.000  37.000  22.000  0.00 10.00           N\
HETATM 4245  N     4 A0000      25.500  37.000  22.000  0.00 10.00           N\
HETATM 4246  N     4 A0000      26.000  37.000  22.000  0.00 10.00           N\
HETATM 4247  N     4 A0000      22.000  37.500  22.000  0.00 10.00           N\
HETATM 4248  N     4 A0000      22.500  37.500  22.000  0.00 10.00           N\
HETATM 4249  N     4 A0000      23.000  37.500  22.000  0.00 10.00           N\
HETATM 4250  N     4 A0000      23.500  37.500  22.000  0.00 10.00           N\
HETATM 4251  N     4 A0000      24.000  37.500  22.000  0.00 10.00           N\
HETATM 4252  N     4 A0000      24.500  37.500  22.000  0.00 10.00           N\
HETATM 4253  N     4 A0000      22.500  38.000  22.000  0.00 10.00           N\
HETATM 4254  N     4 A0000      23.000  38.000  22.000  0.00 10.00           N\
HETATM 4255  N     4 A0000      22.000  32.500  22.500  0.00 10.00           N\
HETATM 4256  N     4 A0000      22.000  33.000  22.500  0.00 10.00           N\
HETATM 4257  N     4 A0000      22.500  33.000  22.500  0.00 10.00           N\
HETATM 4258  N     4 A0000      22.000  33.500  22.500  0.00 10.00           N\
HETATM 4259  N     4 A0000      22.500  33.500  22.500  0.00 10.00           N\
HETATM 4260  N     4 A0000      23.000  33.500  22.500  0.00 10.00           N\
HETATM 4261  N     4 A0000      26.500  33.500  22.500  0.00 10.00           N\
HETATM 4262  N     4 A0000      27.000  33.500  22.500  0.00 10.00           N\
HETATM 4263  N     4 A0000      22.500  34.000  22.500  0.00 10.00           N\
HETATM 4264  N     4 A0000      23.000  34.000  22.500  0.00 10.00           N\
HETATM 4265  N     4 A0000      23.500  34.000  22.500  0.00 10.00           N\
HETATM 4266  N     4 A0000      24.000  34.000  22.500  0.00 10.00           N\
HETATM 4267  N     4 A0000      24.500  34.000  22.500  0.00 10.00           N\
HETATM 4268  N     4 A0000      25.000  34.000  22.500  0.00 10.00           N\
HETATM 4269  N     4 A0000      26.000  34.000  22.500  0.00 10.00           N\
HETATM 4270  N     4 A0000      26.500  34.000  22.500  0.00 10.00           N\
HETATM 4271  N     4 A0000      27.000  34.000  22.500  0.00 10.00           N\
HETATM 4272  N     4 A0000      22.500  34.500  22.500  0.00 10.00           N\
HETATM 4273  N     4 A0000      23.000  34.500  22.500  0.00 10.00           N\
HETATM 4274  N     4 A0000      23.500  34.500  22.500  0.00 10.00           N\
HETATM 4275  N     4 A0000      24.000  34.500  22.500  0.00 10.00           N\
HETATM 4276  N     4 A0000      24.500  34.500  22.500  0.00 10.00           N\
HETATM 4277  N     4 A0000      25.000  34.500  22.500  0.00 10.00           N\
HETATM 4278  N     4 A0000      26.000  34.500  22.500  0.00 10.00           N\
HETATM 4279  N     4 A0000      26.500  34.500  22.500  0.00 10.00           N\
HETATM 4280  N     4 A0000      22.500  35.000  22.500  0.00 10.00           N\
HETATM 4281  N     4 A0000      23.000  35.000  22.500  0.00 10.00           N\
HETATM 4282  N     4 A0000      23.500  35.000  22.500  0.00 10.00           N\
HETATM 4283  N     4 A0000      24.000  35.000  22.500  0.00 10.00           N\
HETATM 4284  N     4 A0000      24.500  35.000  22.500  0.00 10.00           N\
HETATM 4285  N     4 A0000      25.000  35.000  22.500  0.00 10.00           N\
HETATM 4286  N     4 A0000      25.500  35.000  22.500  0.00 10.00           N\
HETATM 4287  N     4 A0000      26.000  35.000  22.500  0.00 10.00           N\
HETATM 4288  N     4 A0000      26.500  35.000  22.500  0.00 10.00           N\
HETATM 4289  N     4 A0000      23.000  35.500  22.500  0.00 10.00           N\
HETATM 4290  N     4 A0000      23.500  35.500  22.500  0.00 10.00           N\
HETATM 4291  N     4 A0000      24.000  35.500  22.500  0.00 10.00           N\
HETATM 4292  N     4 A0000      24.500  35.500  22.500  0.00 10.00           N\
HETATM 4293  N     4 A0000      25.500  35.500  22.500  0.00 10.00           N\
HETATM 4294  N     4 A0000      26.000  35.500  22.500  0.00 10.00           N\
HETATM 4295  N     4 A0000      23.500  36.000  22.500  0.00 10.00           N\
HETATM 4296  N     4 A0000      24.000  36.000  22.500  0.00 10.00           N\
HETATM 4297  N     4 A0000      24.500  36.000  22.500  0.00 10.00           N\
HETATM 4298  N     4 A0000      25.000  36.000  22.500  0.00 10.00           N\
HETATM 4299  N     4 A0000      25.500  36.000  22.500  0.00 10.00           N\
HETATM 4300  N     4 A0000      26.000  36.000  22.500  0.00 10.00           N\
HETATM 4301  N     4 A0000      23.000  36.500  22.500  0.00 10.00           N\
HETATM 4302  N     4 A0000      25.000  36.500  22.500  0.00 10.00           N\
HETATM 4303  N     4 A0000      23.000  33.500  23.000  0.00 10.00           N\
HETATM 4304  N     4 A0000      23.500  33.500  23.000  0.00 10.00           N\
HETATM 4305  N     4 A0000      25.500  33.500  23.000  0.00 10.00           N\
HETATM 4306  N     4 A0000      23.000  34.000  23.000  0.00 10.00           N\
HETATM 4307  N     4 A0000      23.500  34.000  23.000  0.00 10.00           N\
HETATM 4308  N     4 A0000      24.000  34.000  23.000  0.00 10.00           N\
HETATM 4309  N     4 A0000      24.500  34.000  23.000  0.00 10.00           N\
HETATM 4310  N     4 A0000      25.000  34.000  23.000  0.00 10.00           N\
HETATM 4311  N     4 A0000      25.500  34.000  23.000  0.00 10.00           N\
HETATM 4312  N     4 A0000      26.000  34.000  23.000  0.00 10.00           N\
HETATM 4313  N     4 A0000      23.500  34.500  23.000  0.00 10.00           N\
HETATM 4314  N     4 A0000      24.000  34.500  23.000  0.00 10.00           N\
HETATM 4315  N     4 A0000      24.500  34.500  23.000  0.00 10.00           N\
HETATM 4316  N     4 A0000      25.000  34.500  23.000  0.00 10.00           N\
HETATM 4317  N     4 A0000      25.500  34.500  23.000  0.00 10.00           N\
HETATM 4318  N     4 A0000      26.000  34.500  23.000  0.00 10.00           N\
HETATM 4319  N     4 A0000      23.500  35.000  23.000  0.00 10.00           N\
HETATM 4320  N     4 A0000      24.000  35.000  23.000  0.00 10.00           N\
HETATM 4321  N     4 A0000      24.500  35.000  23.000  0.00 10.00           N\
HETATM 4322  N     4 A0000      25.000  35.000  23.000  0.00 10.00           N\
HETATM 4323  N     4 A0000      25.500  35.000  23.000  0.00 10.00           N\
HETATM 4324  N     4 A0000      23.500  35.500  23.000  0.00 10.00           N\
HETATM 4325  N     4 A0000      24.000  35.500  23.000  0.00 10.00           N\
HETATM 4326  N     4 A0000      24.500  35.500  23.000  0.00 10.00           N\
HETATM 4327  N     4 A0000      25.000  35.500  23.000  0.00 10.00           N\
TER \
""","pos_050")
cmd.read_pdbstr("""HETATM 4328  N     5 A0000      18.500  35.000  21.000  0.00 10.00           N\
HETATM 4329  N     5 A0000      20.500  37.000  21.000  0.00 10.00           N\
HETATM 4330  N     5 A0000      20.500  33.000  23.000  0.00 10.00           N\
HETATM 4331  N     5 A0000      22.500  33.000  23.000  0.00 10.00           N\
HETATM 4332  N     5 A0000      22.500  39.000  23.000  0.00 10.00           N\
HETATM 4333  N     5 A0000      24.500  39.000  23.000  0.00 10.00           N\
HETATM 4334  N     5 A0000      20.500  41.000  23.000  0.00 10.00           N\
HETATM 4335  N     5 A0000      24.500  33.000  25.000  0.00 10.00           N\
HETATM 4336  N     5 A0000      24.500  41.000  25.000  0.00 10.00           N\
TER \
""","neg_200")
cmd.read_pdbstr("""HETATM 4337  N     5 A0000      19.500  34.500  20.000  0.00 10.00           N\
HETATM 4338  N     5 A0000      19.500  36.000  21.500  0.00 10.00           N\
HETATM 4339  N     5 A0000      28.500  31.500  23.000  0.00 10.00           N\
HETATM 4340  N     5 A0000      22.500  33.000  23.000  0.00 10.00           N\
HETATM 4341  N     5 A0000      27.000  33.000  23.000  0.00 10.00           N\
HETATM 4342  N     5 A0000      22.500  39.000  23.000  0.00 10.00           N\
HETATM 4343  N     5 A0000      25.500  39.000  23.000  0.00 10.00           N\
HETATM 4344  N     5 A0000      21.000  40.500  23.000  0.00 10.00           N\
HETATM 4345  N     5 A0000      24.000  33.000  24.500  0.00 10.00           N\
HETATM 4346  N     5 A0000      25.500  33.000  24.500  0.00 10.00           N\
HETATM 4347  N     5 A0000      25.500  40.500  24.500  0.00 10.00           N\
HETATM 4348  N     5 A0000      25.500  42.000  24.500  0.00 10.00           N\
TER \
""","neg_150")
cmd.read_pdbstr("""HETATM 4349  N     5 A0000      27.500  33.000  21.000  0.00 10.00           N\
HETATM 4350  N     5 A0000      18.500  35.000  21.000  0.00 10.00           N\
HETATM 4351  N     5 A0000      19.500  35.000  21.000  0.00 10.00           N\
HETATM 4352  N     5 A0000      20.500  37.000  21.000  0.00 10.00           N\
HETATM 4353  N     5 A0000      23.500  38.000  21.000  0.00 10.00           N\
HETATM 4354  N     5 A0000      19.500  33.000  22.000  0.00 10.00           N\
HETATM 4355  N     5 A0000      20.500  33.000  22.000  0.00 10.00           N\
HETATM 4356  N     5 A0000      21.500  33.000  22.000  0.00 10.00           N\
HETATM 4357  N     5 A0000      22.500  33.000  22.000  0.00 10.00           N\
HETATM 4358  N     5 A0000      27.500  33.000  22.000  0.00 10.00           N\
HETATM 4359  N     5 A0000      26.500  34.000  22.000  0.00 10.00           N\
HETATM 4360  N     5 A0000      19.500  37.000  22.000  0.00 10.00           N\
HETATM 4361  N     5 A0000      22.500  38.000  22.000  0.00 10.00           N\
HETATM 4362  N     5 A0000      26.500  40.000  22.000  0.00 10.00           N\
HETATM 4363  N     5 A0000      28.500  32.000  23.000  0.00 10.00           N\
HETATM 4364  N     5 A0000      20.500  33.000  23.000  0.00 10.00           N\
HETATM 4365  N     5 A0000      21.500  33.000  23.000  0.00 10.00           N\
HETATM 4366  N     5 A0000      22.500  33.000  23.000  0.00 10.00           N\
HETATM 4367  N     5 A0000      27.500  33.000  23.000  0.00 10.00           N\
HETATM 4368  N     5 A0000      23.500  34.000  23.000  0.00 10.00           N\
HETATM 4369  N     5 A0000      24.500  34.000  23.000  0.00 10.00           N\
HETATM 4370  N     5 A0000      25.500  34.000  23.000  0.00 10.00           N\
HETATM 4371  N     5 A0000      26.500  34.000  23.000  0.00 10.00           N\
HETATM 4372  N     5 A0000      21.500  39.000  23.000  0.00 10.00           N\
HETATM 4373  N     5 A0000      22.500  39.000  23.000  0.00 10.00           N\
HETATM 4374  N     5 A0000      23.500  39.000  23.000  0.00 10.00           N\
HETATM 4375  N     5 A0000      24.500  39.000  23.000  0.00 10.00           N\
HETATM 4376  N     5 A0000      25.500  39.000  23.000  0.00 10.00           N\
HETATM 4377  N     5 A0000      26.500  40.000  23.000  0.00 10.00           N\
HETATM 4378  N     5 A0000      20.500  41.000  23.000  0.00 10.00           N\
HETATM 4379  N     5 A0000      27.500  32.000  24.000  0.00 10.00           N\
HETATM 4380  N     5 A0000      22.500  33.000  24.000  0.00 10.00           N\
HETATM 4381  N     5 A0000      23.500  33.000  24.000  0.00 10.00           N\
HETATM 4382  N     5 A0000      24.500  33.000  24.000  0.00 10.00           N\
HETATM 4383  N     5 A0000      25.500  33.000  24.000  0.00 10.00           N\
HETATM 4384  N     5 A0000      26.500  33.000  24.000  0.00 10.00           N\
HETATM 4385  N     5 A0000      27.500  33.000  24.000  0.00 10.00           N\
HETATM 4386  N     5 A0000      25.500  40.000  24.000  0.00 10.00           N\
HETATM 4387  N     5 A0000      25.500  41.000  24.000  0.00 10.00           N\
HETATM 4388  N     5 A0000      25.500  42.000  24.000  0.00 10.00           N\
HETATM 4389  N     5 A0000      24.500  33.000  25.000  0.00 10.00           N\
HETATM 4390  N     5 A0000      24.500  41.000  25.000  0.00 10.00           N\
HETATM 4391  N     5 A0000      30.500  41.000  26.000  0.00 10.00           N\
TER \
""","neg_100")
cmd.read_pdbstr("""HETATM 4392  N     5 A0000      19.500  34.500  20.000  0.00 10.00           N\
HETATM 4393  N     5 A0000      18.500  34.500  20.500  0.00 10.00           N\
HETATM 4394  N     5 A0000      19.000  34.500  20.500  0.00 10.00           N\
HETATM 4395  N     5 A0000      19.000  32.500  21.000  0.00 10.00           N\
HETATM 4396  N     5 A0000      22.000  32.500  21.000  0.00 10.00           N\
HETATM 4397  N     5 A0000      27.500  32.500  21.000  0.00 10.00           N\
HETATM 4398  N     5 A0000      28.000  32.500  21.000  0.00 10.00           N\
HETATM 4399  N     5 A0000      27.500  33.000  21.000  0.00 10.00           N\
HETATM 4400  N     5 A0000      28.000  33.000  21.000  0.00 10.00           N\
HETATM 4401  N     5 A0000      27.500  33.500  21.000  0.00 10.00           N\
HETATM 4402  N     5 A0000      27.000  34.000  21.000  0.00 10.00           N\
HETATM 4403  N     5 A0000      18.000  35.000  21.000  0.00 10.00           N\
HETATM 4404  N     5 A0000      18.500  35.000  21.000  0.00 10.00           N\
HETATM 4405  N     5 A0000      19.000  35.000  21.000  0.00 10.00           N\
HETATM 4406  N     5 A0000      19.500  35.000  21.000  0.00 10.00           N\
HETATM 4407  N     5 A0000      20.000  35.500  21.000  0.00 10.00           N\
HETATM 4408  N     5 A0000      20.500  36.500  21.000  0.00 10.00           N\
HETATM 4409  N     5 A0000      20.500  37.000  21.000  0.00 10.00           N\
HETATM 4410  N     5 A0000      21.000  37.000  21.000  0.00 10.00           N\
HETATM 4411  N     5 A0000      21.500  37.500  21.000  0.00 10.00           N\
HETATM 4412  N     5 A0000      23.000  38.000  21.000  0.00 10.00           N\
HETATM 4413  N     5 A0000      23.500  38.000  21.000  0.00 10.00           N\
HETATM 4414  N     5 A0000      22.500  38.500  21.000  0.00 10.00           N\
HETATM 4415  N     5 A0000      19.000  32.500  21.500  0.00 10.00           N\
HETATM 4416  N     5 A0000      22.000  32.500  21.500  0.00 10.00           N\
HETATM 4417  N     5 A0000      28.000  32.500  21.500  0.00 10.00           N\
HETATM 4418  N     5 A0000      21.500  33.000  21.500  0.00 10.00           N\
HETATM 4419  N     5 A0000      22.000  33.000  21.500  0.00 10.00           N\
HETATM 4420  N     5 A0000      27.500  33.000  21.500  0.00 10.00           N\
HETATM 4421  N     5 A0000      28.000  33.000  21.500  0.00 10.00           N\
HETATM 4422  N     5 A0000      26.500  33.500  21.500  0.00 10.00           N\
HETATM 4423  N     5 A0000      27.000  33.500  21.500  0.00 10.00           N\
HETATM 4424  N     5 A0000      27.500  33.500  21.500  0.00 10.00           N\
HETATM 4425  N     5 A0000      28.000  33.500  21.500  0.00 10.00           N\
HETATM 4426  N     5 A0000      26.500  34.000  21.500  0.00 10.00           N\
HETATM 4427  N     5 A0000      27.000  34.000  21.500  0.00 10.00           N\
HETATM 4428  N     5 A0000      17.500  35.000  21.500  0.00 10.00           N\
HETATM 4429  N     5 A0000      18.000  35.000  21.500  0.00 10.00           N\
HETATM 4430  N     5 A0000      18.500  35.000  21.500  0.00 10.00           N\
HETATM 4431  N     5 A0000      18.500  35.500  21.500  0.00 10.00           N\
HETATM 4432  N     5 A0000      19.000  35.500  21.500  0.00 10.00           N\
HETATM 4433  N     5 A0000      19.500  35.500  21.500  0.00 10.00           N\
HETATM 4434  N     5 A0000      19.500  36.000  21.500  0.00 10.00           N\
HETATM 4435  N     5 A0000      19.500  36.500  21.500  0.00 10.00           N\
HETATM 4436  N     5 A0000      20.000  36.500  21.500  0.00 10.00           N\
HETATM 4437  N     5 A0000      20.000  37.000  21.500  0.00 10.00           N\
HETATM 4438  N     5 A0000      20.500  37.000  21.500  0.00 10.00           N\
HETATM 4439  N     5 A0000      22.000  38.000  21.500  0.00 10.00           N\
HETATM 4440  N     5 A0000      22.500  38.000  21.500  0.00 10.00           N\
HETATM 4441  N     5 A0000      23.000  38.000  21.500  0.00 10.00           N\
HETATM 4442  N     5 A0000      22.500  38.500  21.500  0.00 10.00           N\
HETATM 4443  N     5 A0000      28.000  32.000  22.000  0.00 10.00           N\
HETATM 4444  N     5 A0000      19.000  32.500  22.000  0.00 10.00           N\
HETATM 4445  N     5 A0000      22.000  32.500  22.000  0.00 10.00           N\
HETATM 4446  N     5 A0000      28.000  32.500  22.000  0.00 10.00           N\
HETATM 4447  N     5 A0000      28.500  32.500  22.000  0.00 10.00           N\
HETATM 4448  N     5 A0000      19.500  33.000  22.000  0.00 10.00           N\
HETATM 4449  N     5 A0000      20.000  33.000  22.000  0.00 10.00           N\
HETATM 4450  N     5 A0000      20.500  33.000  22.000  0.00 10.00           N\
HETATM 4451  N     5 A0000      21.500  33.000  22.000  0.00 10.00           N\
HETATM 4452  N     5 A0000      22.000  33.000  22.000  0.00 10.00           N\
HETATM 4453  N     5 A0000      22.500  33.000  22.000  0.00 10.00           N\
HETATM 4454  N     5 A0000      27.500  33.000  22.000  0.00 10.00           N\
HETATM 4455  N     5 A0000      28.000  33.000  22.000  0.00 10.00           N\
HETATM 4456  N     5 A0000      26.000  33.500  22.000  0.00 10.00           N\
HETATM 4457  N     5 A0000      26.500  33.500  22.000  0.00 10.00           N\
HETATM 4458  N     5 A0000      27.000  33.500  22.000  0.00 10.00           N\
HETATM 4459  N     5 A0000      27.500  33.500  22.000  0.00 10.00           N\
HETATM 4460  N     5 A0000      28.000  33.500  22.000  0.00 10.00           N\
HETATM 4461  N     5 A0000      26.000  34.000  22.000  0.00 10.00           N\
HETATM 4462  N     5 A0000      26.500  34.000  22.000  0.00 10.00           N\
HETATM 4463  N     5 A0000      27.000  34.000  22.000  0.00 10.00           N\
HETATM 4464  N     5 A0000      17.500  35.500  22.000  0.00 10.00           N\
HETATM 4465  N     5 A0000      18.000  35.500  22.000  0.00 10.00           N\
HETATM 4466  N     5 A0000      19.000  36.000  22.000  0.00 10.00           N\
HETATM 4467  N     5 A0000      19.000  36.500  22.000  0.00 10.00           N\
HETATM 4468  N     5 A0000      19.500  36.500  22.000  0.00 10.00           N\
HETATM 4469  N     5 A0000      19.500  37.000  22.000  0.00 10.00           N\
HETATM 4470  N     5 A0000      19.500  37.500  22.000  0.00 10.00           N\
HETATM 4471  N     5 A0000      20.000  37.500  22.000  0.00 10.00           N\
HETATM 4472  N     5 A0000      20.500  37.500  22.000  0.00 10.00           N\
HETATM 4473  N     5 A0000      22.500  38.000  22.000  0.00 10.00           N\
HETATM 4474  N     5 A0000      22.000  38.500  22.000  0.00 10.00           N\
HETATM 4475  N     5 A0000      22.500  38.500  22.000  0.00 10.00           N\
HETATM 4476  N     5 A0000      23.000  38.500  22.000  0.00 10.00           N\
HETATM 4477  N     5 A0000      26.000  39.000  22.000  0.00 10.00           N\
HETATM 4478  N     5 A0000      26.500  39.500  22.000  0.00 10.00           N\
HETATM 4479  N     5 A0000      26.500  40.000  22.000  0.00 10.00           N\
HETATM 4480  N     5 A0000      28.500  31.500  22.500  0.00 10.00           N\
HETATM 4481  N     5 A0000      28.000  32.000  22.500  0.00 10.00           N\
HETATM 4482  N     5 A0000      28.500  32.000  22.500  0.00 10.00           N\
HETATM 4483  N     5 A0000      19.000  32.500  22.500  0.00 10.00           N\
HETATM 4484  N     5 A0000      19.500  32.500  22.500  0.00 10.00           N\
HETATM 4485  N     5 A0000      21.500  32.500  22.500  0.00 10.00           N\
HETATM 4486  N     5 A0000      22.000  32.500  22.500  0.00 10.00           N\
HETATM 4487  N     5 A0000      28.000  32.500  22.500  0.00 10.00           N\
HETATM 4488  N     5 A0000      28.500  32.500  22.500  0.00 10.00           N\
HETATM 4489  N     5 A0000      19.500  33.000  22.500  0.00 10.00           N\
HETATM 4490  N     5 A0000      20.000  33.000  22.500  0.00 10.00           N\
HETATM 4491  N     5 A0000      20.500  33.000  22.500  0.00 10.00           N\
HETATM 4492  N     5 A0000      21.500  33.000  22.500  0.00 10.00           N\
HETATM 4493  N     5 A0000      22.000  33.000  22.500  0.00 10.00           N\
HETATM 4494  N     5 A0000      22.500  33.000  22.500  0.00 10.00           N\
HETATM 4495  N     5 A0000      27.000  33.000  22.500  0.00 10.00           N\
HETATM 4496  N     5 A0000      27.500  33.000  22.500  0.00 10.00           N\
HETATM 4497  N     5 A0000      28.000  33.000  22.500  0.00 10.00           N\
HETATM 4498  N     5 A0000      23.000  33.500  22.500  0.00 10.00           N\
HETATM 4499  N     5 A0000      26.500  33.500  22.500  0.00 10.00           N\
HETATM 4500  N     5 A0000      27.000  33.500  22.500  0.00 10.00           N\
HETATM 4501  N     5 A0000      27.500  33.500  22.500  0.00 10.00           N\
HETATM 4502  N     5 A0000      23.500  34.000  22.500  0.00 10.00           N\
HETATM 4503  N     5 A0000      24.000  34.000  22.500  0.00 10.00           N\
HETATM 4504  N     5 A0000      24.500  34.000  22.500  0.00 10.00           N\
HETATM 4505  N     5 A0000      25.000  34.000  22.500  0.00 10.00           N\
HETATM 4506  N     5 A0000      26.000  34.000  22.500  0.00 10.00           N\
HETATM 4507  N     5 A0000      26.500  34.000  22.500  0.00 10.00           N\
HETATM 4508  N     5 A0000      27.000  34.000  22.500  0.00 10.00           N\
HETATM 4509  N     5 A0000      22.000  38.500  22.500  0.00 10.00           N\
HETATM 4510  N     5 A0000      22.500  38.500  22.500  0.00 10.00           N\
HETATM 4511  N     5 A0000      23.000  38.500  22.500  0.00 10.00           N\
HETATM 4512  N     5 A0000      23.500  38.500  22.500  0.00 10.00           N\
HETATM 4513  N     5 A0000      24.000  38.500  22.500  0.00 10.00           N\
HETATM 4514  N     5 A0000      24.500  38.500  22.500  0.00 10.00           N\
HETATM 4515  N     5 A0000      25.000  38.500  22.500  0.00 10.00           N\
HETATM 4516  N     5 A0000      22.000  39.000  22.500  0.00 10.00           N\
HETATM 4517  N     5 A0000      22.500  39.000  22.500  0.00 10.00           N\
HETATM 4518  N     5 A0000      25.500  39.000  22.500  0.00 10.00           N\
HETATM 4519  N     5 A0000      22.000  39.500  22.500  0.00 10.00           N\
HETATM 4520  N     5 A0000      26.000  39.500  22.500  0.00 10.00           N\
HETATM 4521  N     5 A0000      26.500  40.000  22.500  0.00 10.00           N\
HETATM 4522  N     5 A0000      26.500  40.500  22.500  0.00 10.00           N\
HETATM 4523  N     5 A0000      20.000  41.500  22.500  0.00 10.00           N\
HETATM 4524  N     5 A0000      20.500  41.500  22.500  0.00 10.00           N\
HETATM 4525  N     5 A0000      28.000  31.500  23.000  0.00 10.00           N\
HETATM 4526  N     5 A0000      28.500  31.500  23.000  0.00 10.00           N\
HETATM 4527  N     5 A0000      22.000  32.000  23.000  0.00 10.00           N\
HETATM 4528  N     5 A0000      28.000  32.000  23.000  0.00 10.00           N\
HETATM 4529  N     5 A0000      28.500  32.000  23.000  0.00 10.00           N\
HETATM 4530  N     5 A0000      18.500  32.500  23.000  0.00 10.00           N\
HETATM 4531  N     5 A0000      19.000  32.500  23.000  0.00 10.00           N\
HETATM 4532  N     5 A0000      19.500  32.500  23.000  0.00 10.00           N\
HETATM 4533  N     5 A0000      20.500  32.500  23.000  0.00 10.00           N\
HETATM 4534  N     5 A0000      21.000  32.500  23.000  0.00 10.00           N\
HETATM 4535  N     5 A0000      21.500  32.500  23.000  0.00 10.00           N\
HETATM 4536  N     5 A0000      22.000  32.500  23.000  0.00 10.00           N\
HETATM 4537  N     5 A0000      27.500  32.500  23.000  0.00 10.00           N\
HETATM 4538  N     5 A0000      28.000  32.500  23.000  0.00 10.00           N\
HETATM 4539  N     5 A0000      28.500  32.500  23.000  0.00 10.00           N\
HETATM 4540  N     5 A0000      20.000  33.000  23.000  0.00 10.00           N\
HETATM 4541  N     5 A0000      20.500  33.000  23.000  0.00 10.00           N\
HETATM 4542  N     5 A0000      21.500  33.000  23.000  0.00 10.00           N\
HETATM 4543  N     5 A0000      22.000  33.000  23.000  0.00 10.00           N\
HETATM 4544  N     5 A0000      22.500  33.000  23.000  0.00 10.00           N\
HETATM 4545  N     5 A0000      27.000  33.000  23.000  0.00 10.00           N\
HETATM 4546  N     5 A0000      27.500  33.000  23.000  0.00 10.00           N\
HETATM 4547  N     5 A0000      28.000  33.000  23.000  0.00 10.00           N\
HETATM 4548  N     5 A0000      23.000  33.500  23.000  0.00 10.00           N\
HETATM 4549  N     5 A0000      23.500  33.500  23.000  0.00 10.00           N\
HETATM 4550  N     5 A0000      25.500  33.500  23.000  0.00 10.00           N\
HETATM 4551  N     5 A0000      26.500  33.500  23.000  0.00 10.00           N\
HETATM 4552  N     5 A0000      27.000  33.500  23.000  0.00 10.00           N\
HETATM 4553  N     5 A0000      27.500  33.500  23.000  0.00 10.00           N\
HETATM 4554  N     5 A0000      23.500  34.000  23.000  0.00 10.00           N\
HETATM 4555  N     5 A0000      24.000  34.000  23.000  0.00 10.00           N\
HETATM 4556  N     5 A0000      24.500  34.000  23.000  0.00 10.00           N\
HETATM 4557  N     5 A0000      25.000  34.000  23.000  0.00 10.00           N\
HETATM 4558  N     5 A0000      25.500  34.000  23.000  0.00 10.00           N\
HETATM 4559  N     5 A0000      26.000  34.000  23.000  0.00 10.00           N\
HETATM 4560  N     5 A0000      26.500  34.000  23.000  0.00 10.00           N\
HETATM 4561  N     5 A0000      27.000  34.000  23.000  0.00 10.00           N\
HETATM 4562  N     5 A0000      23.500  38.500  23.000  0.00 10.00           N\
HETATM 4563  N     5 A0000      24.000  38.500  23.000  0.00 10.00           N\
HETATM 4564  N     5 A0000      24.500  38.500  23.000  0.00 10.00           N\
HETATM 4565  N     5 A0000      21.500  39.000  23.000  0.00 10.00           N\
HETATM 4566  N     5 A0000      22.000  39.000  23.000  0.00 10.00           N\
HETATM 4567  N     5 A0000      22.500  39.000  23.000  0.00 10.00           N\
HETATM 4568  N     5 A0000      23.000  39.000  23.000  0.00 10.00           N\
HETATM 4569  N     5 A0000      23.500  39.000  23.000  0.00 10.00           N\
HETATM 4570  N     5 A0000      24.500  39.000  23.000  0.00 10.00           N\
HETATM 4571  N     5 A0000      25.000  39.000  23.000  0.00 10.00           N\
HETATM 4572  N     5 A0000      25.500  39.000  23.000  0.00 10.00           N\
HETATM 4573  N     5 A0000      21.000  39.500  23.000  0.00 10.00           N\
HETATM 4574  N     5 A0000      21.500  39.500  23.000  0.00 10.00           N\
HETATM 4575  N     5 A0000      22.000  39.500  23.000  0.00 10.00           N\
HETATM 4576  N     5 A0000      25.500  39.500  23.000  0.00 10.00           N\
HETATM 4577  N     5 A0000      26.000  39.500  23.000  0.00 10.00           N\
HETATM 4578  N     5 A0000      21.000  40.000  23.000  0.00 10.00           N\
HETATM 4579  N     5 A0000      26.000  40.000  23.000  0.00 10.00           N\
HETATM 4580  N     5 A0000      26.500  40.000  23.000  0.00 10.00           N\
HETATM 4581  N     5 A0000      20.500  40.500  23.000  0.00 10.00           N\
HETATM 4582  N     5 A0000      21.000  40.500  23.000  0.00 10.00           N\
HETATM 4583  N     5 A0000      26.000  40.500  23.000  0.00 10.00           N\
HETATM 4584  N     5 A0000      26.500  40.500  23.000  0.00 10.00           N\
HETATM 4585  N     5 A0000      20.500  41.000  23.000  0.00 10.00           N\
HETATM 4586  N     5 A0000      26.000  41.000  23.000  0.00 10.00           N\
HETATM 4587  N     5 A0000      20.500  41.500  23.000  0.00 10.00           N\
HETATM 4588  N     5 A0000      28.000  31.500  23.500  0.00 10.00           N\
HETATM 4589  N     5 A0000      22.000  32.000  23.500  0.00 10.00           N\
HETATM 4590  N     5 A0000      27.500  32.000  23.500  0.00 10.00           N\
HETATM 4591  N     5 A0000      28.000  32.000  23.500  0.00 10.00           N\
HETATM 4592  N     5 A0000      28.500  32.000  23.500  0.00 10.00           N\
HETATM 4593  N     5 A0000      19.000  32.500  23.500  0.00 10.00           N\
HETATM 4594  N     5 A0000      21.000  32.500  23.500  0.00 10.00           N\
HETATM 4595  N     5 A0000      21.500  32.500  23.500  0.00 10.00           N\
HETATM 4596  N     5 A0000      22.000  32.500  23.500  0.00 10.00           N\
HETATM 4597  N     5 A0000      22.500  32.500  23.500  0.00 10.00           N\
HETATM 4598  N     5 A0000      27.000  32.500  23.500  0.00 10.00           N\
HETATM 4599  N     5 A0000      27.500  32.500  23.500  0.00 10.00           N\
HETATM 4600  N     5 A0000      28.000  32.500  23.500  0.00 10.00           N\
HETATM 4601  N     5 A0000      21.500  33.000  23.500  0.00 10.00           N\
HETATM 4602  N     5 A0000      22.500  33.000  23.500  0.00 10.00           N\
HETATM 4603  N     5 A0000      23.000  33.000  23.500  0.00 10.00           N\
HETATM 4604  N     5 A0000      26.500  33.000  23.500  0.00 10.00           N\
HETATM 4605  N     5 A0000      27.000  33.000  23.500  0.00 10.00           N\
HETATM 4606  N     5 A0000      27.500  33.000  23.500  0.00 10.00           N\
HETATM 4607  N     5 A0000      28.000  33.000  23.500  0.00 10.00           N\
HETATM 4608  N     5 A0000      23.500  33.500  23.500  0.00 10.00           N\
HETATM 4609  N     5 A0000      24.000  33.500  23.500  0.00 10.00           N\
HETATM 4610  N     5 A0000      24.500  33.500  23.500  0.00 10.00           N\
HETATM 4611  N     5 A0000      25.000  33.500  23.500  0.00 10.00           N\
HETATM 4612  N     5 A0000      25.500  33.500  23.500  0.00 10.00           N\
HETATM 4613  N     5 A0000      26.500  33.500  23.500  0.00 10.00           N\
HETATM 4614  N     5 A0000      27.000  33.500  23.500  0.00 10.00           N\
HETATM 4615  N     5 A0000      24.000  34.000  23.500  0.00 10.00           N\
HETATM 4616  N     5 A0000      24.500  34.000  23.500  0.00 10.00           N\
HETATM 4617  N     5 A0000      25.500  34.000  23.500  0.00 10.00           N\
HETATM 4618  N     5 A0000      26.000  34.000  23.500  0.00 10.00           N\
HETATM 4619  N     5 A0000      23.000  39.000  23.500  0.00 10.00           N\
HETATM 4620  N     5 A0000      23.500  39.000  23.500  0.00 10.00           N\
HETATM 4621  N     5 A0000      24.000  39.000  23.500  0.00 10.00           N\
HETATM 4622  N     5 A0000      24.500  39.000  23.500  0.00 10.00           N\
HETATM 4623  N     5 A0000      25.000  39.000  23.500  0.00 10.00           N\
HETATM 4624  N     5 A0000      22.000  39.500  23.500  0.00 10.00           N\
HETATM 4625  N     5 A0000      24.500  39.500  23.500  0.00 10.00           N\
HETATM 4626  N     5 A0000      25.000  39.500  23.500  0.00 10.00           N\
HETATM 4627  N     5 A0000      25.500  39.500  23.500  0.00 10.00           N\
HETATM 4628  N     5 A0000      21.000  40.000  23.500  0.00 10.00           N\
HETATM 4629  N     5 A0000      21.500  40.000  23.500  0.00 10.00           N\
HETATM 4630  N     5 A0000      25.000  40.000  23.500  0.00 10.00           N\
HETATM 4631  N     5 A0000      25.500  40.000  23.500  0.00 10.00           N\
HETATM 4632  N     5 A0000      26.000  40.000  23.500  0.00 10.00           N\
HETATM 4633  N     5 A0000      21.000  40.500  23.500  0.00 10.00           N\
HETATM 4634  N     5 A0000      25.500  40.500  23.500  0.00 10.00           N\
HETATM 4635  N     5 A0000      26.000  40.500  23.500  0.00 10.00           N\
HETATM 4636  N     5 A0000      26.500  40.500  23.500  0.00 10.00           N\
HETATM 4637  N     5 A0000      26.000  41.000  23.500  0.00 10.00           N\
HETATM 4638  N     5 A0000      26.000  41.500  23.500  0.00 10.00           N\
HETATM 4639  N     5 A0000      27.500  31.500  24.000  0.00 10.00           N\
HETATM 4640  N     5 A0000      28.000  31.500  24.000  0.00 10.00           N\
HETATM 4641  N     5 A0000      22.000  32.000  24.000  0.00 10.00           N\
HETATM 4642  N     5 A0000      27.000  32.000  24.000  0.00 10.00           N\
HETATM 4643  N     5 A0000      27.500  32.000  24.000  0.00 10.00           N\
HETATM 4644  N     5 A0000      28.000  32.000  24.000  0.00 10.00           N\
HETATM 4645  N     5 A0000      20.500  32.500  24.000  0.00 10.00           N\
HETATM 4646  N     5 A0000      21.000  32.500  24.000  0.00 10.00           N\
HETATM 4647  N     5 A0000      21.500  32.500  24.000  0.00 10.00           N\
HETATM 4648  N     5 A0000      22.000  32.500  24.000  0.00 10.00           N\
HETATM 4649  N     5 A0000      22.500  32.500  24.000  0.00 10.00           N\
HETATM 4650  N     5 A0000      23.000  32.500  24.000  0.00 10.00           N\
HETATM 4651  N     5 A0000      27.000  32.500  24.000  0.00 10.00           N\
HETATM 4652  N     5 A0000      27.500  32.500  24.000  0.00 10.00           N\
HETATM 4653  N     5 A0000      28.000  32.500  24.000  0.00 10.00           N\
HETATM 4654  N     5 A0000      22.500  33.000  24.000  0.00 10.00           N\
HETATM 4655  N     5 A0000      23.000  33.000  24.000  0.00 10.00           N\
HETATM 4656  N     5 A0000      23.500  33.000  24.000  0.00 10.00           N\
HETATM 4657  N     5 A0000      24.000  33.000  24.000  0.00 10.00           N\
HETATM 4658  N     5 A0000      24.500  33.000  24.000  0.00 10.00           N\
HETATM 4659  N     5 A0000      25.000  33.000  24.000  0.00 10.00           N\
HETATM 4660  N     5 A0000      25.500  33.000  24.000  0.00 10.00           N\
HETATM 4661  N     5 A0000      26.500  33.000  24.000  0.00 10.00           N\
HETATM 4662  N     5 A0000      27.000  33.000  24.000  0.00 10.00           N\
HETATM 4663  N     5 A0000      27.500  33.000  24.000  0.00 10.00           N\
HETATM 4664  N     5 A0000      23.500  33.500  24.000  0.00 10.00           N\
HETATM 4665  N     5 A0000      24.000  33.500  24.000  0.00 10.00           N\
HETATM 4666  N     5 A0000      24.500  33.500  24.000  0.00 10.00           N\
HETATM 4667  N     5 A0000      25.000  33.500  24.000  0.00 10.00           N\
HETATM 4668  N     5 A0000      25.500  33.500  24.000  0.00 10.00           N\
HETATM 4669  N     5 A0000      26.000  33.500  24.000  0.00 10.00           N\
HETATM 4670  N     5 A0000      26.500  33.500  24.000  0.00 10.00           N\
HETATM 4671  N     5 A0000      22.500  39.500  24.000  0.00 10.00           N\
HETATM 4672  N     5 A0000      23.000  39.500  24.000  0.00 10.00           N\
HETATM 4673  N     5 A0000      23.500  39.500  24.000  0.00 10.00           N\
HETATM 4674  N     5 A0000      24.000  39.500  24.000  0.00 10.00           N\
HETATM 4675  N     5 A0000      24.500  39.500  24.000  0.00 10.00           N\
HETATM 4676  N     5 A0000      25.000  39.500  24.000  0.00 10.00           N\
HETATM 4677  N     5 A0000      25.000  40.000  24.000  0.00 10.00           N\
HETATM 4678  N     5 A0000      25.500  40.000  24.000  0.00 10.00           N\
HETATM 4679  N     5 A0000      25.500  40.500  24.000  0.00 10.00           N\
HETATM 4680  N     5 A0000      26.000  40.500  24.000  0.00 10.00           N\
HETATM 4681  N     5 A0000      25.500  41.000  24.000  0.00 10.00           N\
HETATM 4682  N     5 A0000      26.000  41.000  24.000  0.00 10.00           N\
HETATM 4683  N     5 A0000      25.500  41.500  24.000  0.00 10.00           N\
HETATM 4684  N     5 A0000      26.000  41.500  24.000  0.00 10.00           N\
HETATM 4685  N     5 A0000      25.500  42.000  24.000  0.00 10.00           N\
HETATM 4686  N     5 A0000      26.000  42.000  24.000  0.00 10.00           N\
HETATM 4687  N     5 A0000      27.500  31.500  24.500  0.00 10.00           N\
HETATM 4688  N     5 A0000      27.500  32.000  24.500  0.00 10.00           N\
HETATM 4689  N     5 A0000      24.500  32.500  24.500  0.00 10.00           N\
HETATM 4690  N     5 A0000      25.000  32.500  24.500  0.00 10.00           N\
HETATM 4691  N     5 A0000      27.000  32.500  24.500  0.00 10.00           N\
HETATM 4692  N     5 A0000      27.500  32.500  24.500  0.00 10.00           N\
HETATM 4693  N     5 A0000      23.500  33.000  24.500  0.00 10.00           N\
HETATM 4694  N     5 A0000      24.000  33.000  24.500  0.00 10.00           N\
HETATM 4695  N     5 A0000      24.500  33.000  24.500  0.00 10.00           N\
HETATM 4696  N     5 A0000      25.000  33.000  24.500  0.00 10.00           N\
HETATM 4697  N     5 A0000      25.500  33.000  24.500  0.00 10.00           N\
HETATM 4698  N     5 A0000      26.500  33.000  24.500  0.00 10.00           N\
HETATM 4699  N     5 A0000      24.000  33.500  24.500  0.00 10.00           N\
HETATM 4700  N     5 A0000      24.500  33.500  24.500  0.00 10.00           N\
HETATM 4701  N     5 A0000      25.000  33.500  24.500  0.00 10.00           N\
HETATM 4702  N     5 A0000      24.000  40.000  24.500  0.00 10.00           N\
HETATM 4703  N     5 A0000      24.500  40.000  24.500  0.00 10.00           N\
HETATM 4704  N     5 A0000      25.000  40.000  24.500  0.00 10.00           N\
HETATM 4705  N     5 A0000      25.000  40.500  24.500  0.00 10.00           N\
HETATM 4706  N     5 A0000      25.500  40.500  24.500  0.00 10.00           N\
HETATM 4707  N     5 A0000      25.000  41.000  24.500  0.00 10.00           N\
HETATM 4708  N     5 A0000      25.500  41.000  24.500  0.00 10.00           N\
HETATM 4709  N     5 A0000      25.500  41.500  24.500  0.00 10.00           N\
HETATM 4710  N     5 A0000      25.500  42.000  24.500  0.00 10.00           N\
HETATM 4711  N     5 A0000      27.000  32.000  25.000  0.00 10.00           N\
HETATM 4712  N     5 A0000      25.000  32.500  25.000  0.00 10.00           N\
HETATM 4713  N     5 A0000      24.500  33.000  25.000  0.00 10.00           N\
HETATM 4714  N     5 A0000      25.000  33.000  25.000  0.00 10.00           N\
HETATM 4715  N     5 A0000      24.500  41.000  25.000  0.00 10.00           N\
HETATM 4716  N     5 A0000      30.500  41.000  25.500  0.00 10.00           N\
HETATM 4717  N     5 A0000      30.500  41.500  25.500  0.00 10.00           N\
HETATM 4718  N     5 A0000      30.500  41.000  26.000  0.00 10.00           N\
TER \
""","neg_050")
cmd.read_pdbstr("""HETATM    0  N   200 A0000      20.500  33.000  21.000  0.00  0.00           N\
HETATM    1  N   200 A0000      18.500  35.000  21.000  0.00  0.00           N\
HETATM    2  N   200 A0000      20.500  35.000  21.000  0.00  0.00           N\
HETATM    3  N   200 A0000      22.500  35.000  21.000  0.00  0.00           N\
HETATM    4  N   200 A0000      28.500  35.000  21.000  0.00  0.00           N\
HETATM    5  N   200 A0000      30.500  35.000  21.000  0.00  0.00           N\
HETATM    6  N   200 A0000      20.500  37.000  21.000  0.00  0.00           N\
HETATM    7  N   200 A0000      24.500  37.000  21.000  0.00  0.00           N\
HETATM    8  N   200 A0000      26.500  37.000  21.000  0.00  0.00           N\
HETATM    9  N   200 A0000      28.500  37.000  21.000  0.00  0.00           N\
HETATM   10  N   200 A0000      20.500  33.000  23.000  0.00  0.00           N\
HETATM   11  N   200 A0000      22.500  33.000  23.000  0.00  0.00           N\
HETATM   12  N   200 A0000      28.500  33.000  23.000  0.00  0.00           N\
HETATM   13  N   200 A0000      30.500  33.000  23.000  0.00  0.00           N\
HETATM   14  N   200 A0000      20.500  35.000  23.000  0.00  0.00           N\
HETATM   15  N   200 A0000      22.500  35.000  23.000  0.00  0.00           N\
HETATM   16  N   200 A0000      24.500  35.000  23.000  0.00  0.00           N\
HETATM   17  N   200 A0000      26.500  35.000  23.000  0.00  0.00           N\
HETATM   18  N   200 A0000      20.500  37.000  23.000  0.00  0.00           N\
HETATM   19  N   200 A0000      28.500  37.000  23.000  0.00  0.00           N\
HETATM   20  N   200 A0000      20.500  39.000  23.000  0.00  0.00           N\
HETATM   21  N   200 A0000      22.500  39.000  23.000  0.00  0.00           N\
HETATM   22  N   200 A0000      24.500  39.000  23.000  0.00  0.00           N\
HETATM   23  N   200 A0000      26.500  39.000  23.000  0.00  0.00           N\
HETATM   24  N   200 A0000      28.500  39.000  23.000  0.00  0.00           N\
HETATM   25  N   200 A0000      20.500  41.000  23.000  0.00  0.00           N\
HETATM   26  N   200 A0000      24.500  33.000  25.000  0.00  0.00           N\
HETATM   27  N   200 A0000      26.500  33.000  25.000  0.00  0.00           N\
HETATM   28  N   200 A0000      28.500  33.000  25.000  0.00  0.00           N\
HETATM   29  N   200 A0000      20.500  35.000  25.000  0.00  0.00           N\
HETATM   30  N   200 A0000      28.500  35.000  25.000  0.00  0.00           N\
HETATM   31  N   200 A0000      20.500  37.000  25.000  0.00  0.00           N\
HETATM   32  N   200 A0000      28.500  37.000  25.000  0.00  0.00           N\
HETATM   33  N   200 A0000      20.500  39.000  25.000  0.00  0.00           N\
HETATM   34  N   200 A0000      22.500  39.000  25.000  0.00  0.00           N\
HETATM   35  N   200 A0000      24.500  39.000  25.000  0.00  0.00           N\
HETATM   36  N   200 A0000      28.500  39.000  25.000  0.00  0.00           N\
HETATM   37  N   200 A0000      20.500  41.000  25.000  0.00  0.00           N\
HETATM   38  N   200 A0000      24.500  41.000  25.000  0.00  0.00           N\
HETATM   39  N   200 A0000      26.500  41.000  25.000  0.00  0.00           N\
HETATM   40  N   200 A0000      28.500  35.000  27.000  0.00  0.00           N\
HETATM   41  N   200 A0000      28.500  39.000  27.000  0.00  0.00           N\
HETATM   42  N   200 A0000      28.500  41.000  27.000  0.00  0.00           N\
HETATM   43  N   200 A0000      30.500  41.000  27.000  0.00  0.00           N\
HETATM   44  N   200 A0000      26.500  39.000  29.000  0.00  0.00           N\
HETATM   45  N   200 A0000      28.500  41.000  29.000  0.00  0.00           N\
TER \
""","200")
cmd.read_pdbstr("""HETATM    0  N   150 A0000      21.000  33.000  20.000  0.00  0.00           N\
HETATM    1  N   150 A0000      19.500  34.500  20.000  0.00  0.00           N\
HETATM    2  N   150 A0000      28.500  36.000  20.000  0.00  0.00           N\
HETATM    3  N   150 A0000      30.000  36.000  20.000  0.00  0.00           N\
HETATM    4  N   150 A0000      19.500  33.000  21.500  0.00  0.00           N\
HETATM    5  N   150 A0000      21.000  33.000  21.500  0.00  0.00           N\
HETATM    6  N   150 A0000      28.500  33.000  21.500  0.00  0.00           N\
HETATM    7  N   150 A0000      18.000  34.500  21.500  0.00  0.00           N\
HETATM    8  N   150 A0000      19.500  34.500  21.500  0.00  0.00           N\
HETATM    9  N   150 A0000      21.000  34.500  21.500  0.00  0.00           N\
HETATM   10  N   150 A0000      22.500  34.500  21.500  0.00  0.00           N\
HETATM   11  N   150 A0000      27.000  34.500  21.500  0.00  0.00           N\
HETATM   12  N   150 A0000      28.500  34.500  21.500  0.00  0.00           N\
HETATM   13  N   150 A0000      30.000  34.500  21.500  0.00  0.00           N\
HETATM   14  N   150 A0000      19.500  36.000  21.500  0.00  0.00           N\
HETATM   15  N   150 A0000      21.000  36.000  21.500  0.00  0.00           N\
HETATM   16  N   150 A0000      22.500  36.000  21.500  0.00  0.00           N\
HETATM   17  N   150 A0000      24.000  36.000  21.500  0.00  0.00           N\
HETATM   18  N   150 A0000      27.000  36.000  21.500  0.00  0.00           N\
HETATM   19  N   150 A0000      28.500  36.000  21.500  0.00  0.00           N\
HETATM   20  N   150 A0000      30.000  36.000  21.500  0.00  0.00           N\
HETATM   21  N   150 A0000      21.000  37.500  21.500  0.00  0.00           N\
HETATM   22  N   150 A0000      22.500  37.500  21.500  0.00  0.00           N\
HETATM   23  N   150 A0000      24.000  37.500  21.500  0.00  0.00           N\
HETATM   24  N   150 A0000      25.500  37.500  21.500  0.00  0.00           N\
HETATM   25  N   150 A0000      27.000  37.500  21.500  0.00  0.00           N\
HETATM   26  N   150 A0000      28.500  37.500  21.500  0.00  0.00           N\
HETATM   27  N   150 A0000      27.000  39.000  21.500  0.00  0.00           N\
HETATM   28  N   150 A0000      28.500  39.000  21.500  0.00  0.00           N\
HETATM   29  N   150 A0000      28.500  31.500  23.000  0.00  0.00           N\
HETATM   30  N   150 A0000      19.500  33.000  23.000  0.00  0.00           N\
HETATM   31  N   150 A0000      21.000  33.000  23.000  0.00  0.00           N\
HETATM   32  N   150 A0000      22.500  33.000  23.000  0.00  0.00           N\
HETATM   33  N   150 A0000      27.000  33.000  23.000  0.00  0.00           N\
HETATM   34  N   150 A0000      28.500  33.000  23.000  0.00  0.00           N\
HETATM   35  N   150 A0000      30.000  33.000  23.000  0.00  0.00           N\
HETATM   36  N   150 A0000      19.500  34.500  23.000  0.00  0.00           N\
HETATM   37  N   150 A0000      21.000  34.500  23.000  0.00  0.00           N\
HETATM   38  N   150 A0000      22.500  34.500  23.000  0.00  0.00           N\
HETATM   39  N   150 A0000      24.000  34.500  23.000  0.00  0.00           N\
HETATM   40  N   150 A0000      25.500  34.500  23.000  0.00  0.00           N\
HETATM   41  N   150 A0000      27.000  34.500  23.000  0.00  0.00           N\
HETATM   42  N   150 A0000      30.000  34.500  23.000  0.00  0.00           N\
HETATM   43  N   150 A0000      19.500  36.000  23.000  0.00  0.00           N\
HETATM   44  N   150 A0000      24.000  36.000  23.000  0.00  0.00           N\
HETATM   45  N   150 A0000      25.500  36.000  23.000  0.00  0.00           N\
HETATM   46  N   150 A0000      30.000  36.000  23.000  0.00  0.00           N\
HETATM   47  N   150 A0000      19.500  37.500  23.000  0.00  0.00           N\
HETATM   48  N   150 A0000      21.000  37.500  23.000  0.00  0.00           N\
HETATM   49  N   150 A0000      22.500  37.500  23.000  0.00  0.00           N\
HETATM   50  N   150 A0000      24.000  37.500  23.000  0.00  0.00           N\
HETATM   51  N   150 A0000      25.500  37.500  23.000  0.00  0.00           N\
HETATM   52  N   150 A0000      28.500  37.500  23.000  0.00  0.00           N\
HETATM   53  N   150 A0000      19.500  39.000  23.000  0.00  0.00           N\
HETATM   54  N   150 A0000      21.000  39.000  23.000  0.00  0.00           N\
HETATM   55  N   150 A0000      22.500  39.000  23.000  0.00  0.00           N\
HETATM   56  N   150 A0000      25.500  39.000  23.000  0.00  0.00           N\
HETATM   57  N   150 A0000      27.000  39.000  23.000  0.00  0.00           N\
HETATM   58  N   150 A0000      28.500  39.000  23.000  0.00  0.00           N\
HETATM   59  N   150 A0000      19.500  40.500  23.000  0.00  0.00           N\
HETATM   60  N   150 A0000      21.000  40.500  23.000  0.00  0.00           N\
HETATM   61  N   150 A0000      21.000  33.000  24.500  0.00  0.00           N\
HETATM   62  N   150 A0000      22.500  33.000  24.500  0.00  0.00           N\
HETATM   63  N   150 A0000      24.000  33.000  24.500  0.00  0.00           N\
HETATM   64  N   150 A0000      25.500  33.000  24.500  0.00  0.00           N\
HETATM   65  N   150 A0000      27.000  33.000  24.500  0.00  0.00           N\
HETATM   66  N   150 A0000      28.500  33.000  24.500  0.00  0.00           N\
HETATM   67  N   150 A0000      21.000  34.500  24.500  0.00  0.00           N\
HETATM   68  N   150 A0000      22.500  34.500  24.500  0.00  0.00           N\
HETATM   69  N   150 A0000      24.000  34.500  24.500  0.00  0.00           N\
HETATM   70  N   150 A0000      28.500  34.500  24.500  0.00  0.00           N\
HETATM   71  N   150 A0000      30.000  34.500  24.500  0.00  0.00           N\
HETATM   72  N   150 A0000      19.500  36.000  24.500  0.00  0.00           N\
HETATM   73  N   150 A0000      21.000  36.000  24.500  0.00  0.00           N\
HETATM   74  N   150 A0000      28.500  36.000  24.500  0.00  0.00           N\
HETATM   75  N   150 A0000      30.000  36.000  24.500  0.00  0.00           N\
HETATM   76  N   150 A0000      19.500  37.500  24.500  0.00  0.00           N\
HETATM   77  N   150 A0000      21.000  37.500  24.500  0.00  0.00           N\
HETATM   78  N   150 A0000      28.500  37.500  24.500  0.00  0.00           N\
HETATM   79  N   150 A0000      19.500  39.000  24.500  0.00  0.00           N\
HETATM   80  N   150 A0000      21.000  39.000  24.500  0.00  0.00           N\
HETATM   81  N   150 A0000      22.500  39.000  24.500  0.00  0.00           N\
HETATM   82  N   150 A0000      24.000  39.000  24.500  0.00  0.00           N\
HETATM   83  N   150 A0000      25.500  39.000  24.500  0.00  0.00           N\
HETATM   84  N   150 A0000      27.000  39.000  24.500  0.00  0.00           N\
HETATM   85  N   150 A0000      28.500  39.000  24.500  0.00  0.00           N\
HETATM   86  N   150 A0000      19.500  40.500  24.500  0.00  0.00           N\
HETATM   87  N   150 A0000      21.000  40.500  24.500  0.00  0.00           N\
HETATM   88  N   150 A0000      25.500  40.500  24.500  0.00  0.00           N\
HETATM   89  N   150 A0000      27.000  40.500  24.500  0.00  0.00           N\
HETATM   90  N   150 A0000      25.500  42.000  24.500  0.00  0.00           N\
HETATM   91  N   150 A0000      27.000  33.000  26.000  0.00  0.00           N\
HETATM   92  N   150 A0000      28.500  33.000  26.000  0.00  0.00           N\
HETATM   93  N   150 A0000      21.000  34.500  26.000  0.00  0.00           N\
HETATM   94  N   150 A0000      22.500  34.500  26.000  0.00  0.00           N\
HETATM   95  N   150 A0000      24.000  34.500  26.000  0.00  0.00           N\
HETATM   96  N   150 A0000      28.500  34.500  26.000  0.00  0.00           N\
HETATM   97  N   150 A0000      21.000  36.000  26.000  0.00  0.00           N\
HETATM   98  N   150 A0000      22.500  36.000  26.000  0.00  0.00           N\
HETATM   99  N   150 A0000      27.000  36.000  26.000  0.00  0.00           N\
HETATM  100  N   150 A0000      28.500  36.000  26.000  0.00  0.00           N\
HETATM  101  N   150 A0000      21.000  37.500  26.000  0.00  0.00           N\
HETATM  102  N   150 A0000      27.000  37.500  26.000  0.00  0.00           N\
HETATM  103  N   150 A0000      21.000  39.000  26.000  0.00  0.00           N\
HETATM  104  N   150 A0000      27.000  39.000  26.000  0.00  0.00           N\
HETATM  105  N   150 A0000      28.500  39.000  26.000  0.00  0.00           N\
HETATM  106  N   150 A0000      21.000  40.500  26.000  0.00  0.00           N\
HETATM  107  N   150 A0000      22.500  40.500  26.000  0.00  0.00           N\
HETATM  108  N   150 A0000      24.000  40.500  26.000  0.00  0.00           N\
HETATM  109  N   150 A0000      27.000  40.500  26.000  0.00  0.00           N\
HETATM  110  N   150 A0000      28.500  40.500  26.000  0.00  0.00           N\
HETATM  111  N   150 A0000      30.000  40.500  26.000  0.00  0.00           N\
HETATM  112  N   150 A0000      25.500  42.000  26.000  0.00  0.00           N\
HETATM  113  N   150 A0000      27.000  42.000  26.000  0.00  0.00           N\
HETATM  114  N   150 A0000      28.500  42.000  26.000  0.00  0.00           N\
HETATM  115  N   150 A0000      30.000  42.000  26.000  0.00  0.00           N\
HETATM  116  N   150 A0000      28.500  34.500  27.500  0.00  0.00           N\
HETATM  117  N   150 A0000      28.500  36.000  27.500  0.00  0.00           N\
HETATM  118  N   150 A0000      27.000  37.500  27.500  0.00  0.00           N\
HETATM  119  N   150 A0000      27.000  39.000  27.500  0.00  0.00           N\
HETATM  120  N   150 A0000      28.500  39.000  27.500  0.00  0.00           N\
HETATM  121  N   150 A0000      28.500  40.500  27.500  0.00  0.00           N\
HETATM  122  N   150 A0000      27.000  39.000  29.000  0.00  0.00           N\
HETATM  123  N   150 A0000      27.000  40.500  29.000  0.00  0.00           N\
HETATM  124  N   150 A0000      28.500  40.500  29.000  0.00  0.00           N\
TER \
""","150")
cmd.read_pdbstr("""HETATM    0  N   100 A0000      20.500  33.000  20.000  0.00  0.00           N\
HETATM    1  N   100 A0000      21.500  33.000  20.000  0.00  0.00           N\
HETATM    2  N   100 A0000      20.500  34.000  20.000  0.00  0.00           N\
HETATM    3  N   100 A0000      28.500  36.000  20.000  0.00  0.00           N\
HETATM    4  N   100 A0000      29.500  36.000  20.000  0.00  0.00           N\
HETATM    5  N   100 A0000      29.500  37.000  20.000  0.00  0.00           N\
HETATM    6  N   100 A0000      28.500  38.000  20.000  0.00  0.00           N\
HETATM    7  N   100 A0000      19.500  33.000  21.000  0.00  0.00           N\
HETATM    8  N   100 A0000      20.500  33.000  21.000  0.00  0.00           N\
HETATM    9  N   100 A0000      21.500  33.000  21.000  0.00  0.00           N\
HETATM   10  N   100 A0000      27.500  33.000  21.000  0.00  0.00           N\
HETATM   11  N   100 A0000      19.500  34.000  21.000  0.00  0.00           N\
HETATM   12  N   100 A0000      20.500  34.000  21.000  0.00  0.00           N\
HETATM   13  N   100 A0000      21.500  34.000  21.000  0.00  0.00           N\
HETATM   14  N   100 A0000      27.500  34.000  21.000  0.00  0.00           N\
HETATM   15  N   100 A0000      18.500  35.000  21.000  0.00  0.00           N\
HETATM   16  N   100 A0000      19.500  35.000  21.000  0.00  0.00           N\
HETATM   17  N   100 A0000      20.500  35.000  21.000  0.00  0.00           N\
HETATM   18  N   100 A0000      21.500  35.000  21.000  0.00  0.00           N\
HETATM   19  N   100 A0000      22.500  35.000  21.000  0.00  0.00           N\
HETATM   20  N   100 A0000      27.500  35.000  21.000  0.00  0.00           N\
HETATM   21  N   100 A0000      28.500  35.000  21.000  0.00  0.00           N\
HETATM   22  N   100 A0000      29.500  35.000  21.000  0.00  0.00           N\
HETATM   23  N   100 A0000      30.500  35.000  21.000  0.00  0.00           N\
HETATM   24  N   100 A0000      20.500  36.000  21.000  0.00  0.00           N\
HETATM   25  N   100 A0000      21.500  36.000  21.000  0.00  0.00           N\
HETATM   26  N   100 A0000      22.500  36.000  21.000  0.00  0.00           N\
HETATM   27  N   100 A0000      27.500  36.000  21.000  0.00  0.00           N\
HETATM   28  N   100 A0000      28.500  36.000  21.000  0.00  0.00           N\
HETATM   29  N   100 A0000      29.500  36.000  21.000  0.00  0.00           N\
HETATM   30  N   100 A0000      30.500  36.000  21.000  0.00  0.00           N\
HETATM   31  N   100 A0000      20.500  37.000  21.000  0.00  0.00           N\
HETATM   32  N   100 A0000      21.500  37.000  21.000  0.00  0.00           N\
HETATM   33  N   100 A0000      23.500  37.000  21.000  0.00  0.00           N\
HETATM   34  N   100 A0000      24.500  37.000  21.000  0.00  0.00           N\
HETATM   35  N   100 A0000      25.500  37.000  21.000  0.00  0.00           N\
HETATM   36  N   100 A0000      26.500  37.000  21.000  0.00  0.00           N\
HETATM   37  N   100 A0000      27.500  37.000  21.000  0.00  0.00           N\
HETATM   38  N   100 A0000      28.500  37.000  21.000  0.00  0.00           N\
HETATM   39  N   100 A0000      23.500  38.000  21.000  0.00  0.00           N\
HETATM   40  N   100 A0000      24.500  38.000  21.000  0.00  0.00           N\
HETATM   41  N   100 A0000      25.500  38.000  21.000  0.00  0.00           N\
HETATM   42  N   100 A0000      26.500  38.000  21.000  0.00  0.00           N\
HETATM   43  N   100 A0000      27.500  38.000  21.000  0.00  0.00           N\
HETATM   44  N   100 A0000      28.500  38.000  21.000  0.00  0.00           N\
HETATM   45  N   100 A0000      19.500  33.000  22.000  0.00  0.00           N\
HETATM   46  N   100 A0000      20.500  33.000  22.000  0.00  0.00           N\
HETATM   47  N   100 A0000      21.500  33.000  22.000  0.00  0.00           N\
HETATM   48  N   100 A0000      22.500  33.000  22.000  0.00  0.00           N\
HETATM   49  N   100 A0000      27.500  33.000  22.000  0.00  0.00           N\
HETATM   50  N   100 A0000      28.500  33.000  22.000  0.00  0.00           N\
HETATM   51  N   100 A0000      31.500  33.000  22.000  0.00  0.00           N\
HETATM   52  N   100 A0000      18.500  34.000  22.000  0.00  0.00           N\
HETATM   53  N   100 A0000      19.500  34.000  22.000  0.00  0.00           N\
HETATM   54  N   100 A0000      20.500  34.000  22.000  0.00  0.00           N\
HETATM   55  N   100 A0000      21.500  34.000  22.000  0.00  0.00           N\
HETATM   56  N   100 A0000      22.500  34.000  22.000  0.00  0.00           N\
HETATM   57  N   100 A0000      26.500  34.000  22.000  0.00  0.00           N\
HETATM   58  N   100 A0000      27.500  34.000  22.000  0.00  0.00           N\
HETATM   59  N   100 A0000      28.500  34.000  22.000  0.00  0.00           N\
HETATM   60  N   100 A0000      29.500  34.000  22.000  0.00  0.00           N\
HETATM   61  N   100 A0000      30.500  34.000  22.000  0.00  0.00           N\
HETATM   62  N   100 A0000      18.500  35.000  22.000  0.00  0.00           N\
HETATM   63  N   100 A0000      19.500  35.000  22.000  0.00  0.00           N\
HETATM   64  N   100 A0000      20.500  35.000  22.000  0.00  0.00           N\
HETATM   65  N   100 A0000      21.500  35.000  22.000  0.00  0.00           N\
HETATM   66  N   100 A0000      22.500  35.000  22.000  0.00  0.00           N\
HETATM   67  N   100 A0000      23.500  35.000  22.000  0.00  0.00           N\
HETATM   68  N   100 A0000      24.500  35.000  22.000  0.00  0.00           N\
HETATM   69  N   100 A0000      25.500  35.000  22.000  0.00  0.00           N\
HETATM   70  N   100 A0000      26.500  35.000  22.000  0.00  0.00           N\
HETATM   71  N   100 A0000      27.500  35.000  22.000  0.00  0.00           N\
HETATM   72  N   100 A0000      28.500  35.000  22.000  0.00  0.00           N\
HETATM   73  N   100 A0000      29.500  35.000  22.000  0.00  0.00           N\
HETATM   74  N   100 A0000      30.500  35.000  22.000  0.00  0.00           N\
HETATM   75  N   100 A0000      19.500  36.000  22.000  0.00  0.00           N\
HETATM   76  N   100 A0000      20.500  36.000  22.000  0.00  0.00           N\
HETATM   77  N   100 A0000      21.500  36.000  22.000  0.00  0.00           N\
HETATM   78  N   100 A0000      22.500  36.000  22.000  0.00  0.00           N\
HETATM   79  N   100 A0000      23.500  36.000  22.000  0.00  0.00           N\
HETATM   80  N   100 A0000      24.500  36.000  22.000  0.00  0.00           N\
HETATM   81  N   100 A0000      25.500  36.000  22.000  0.00  0.00           N\
HETATM   82  N   100 A0000      26.500  36.000  22.000  0.00  0.00           N\
HETATM   83  N   100 A0000      27.500  36.000  22.000  0.00  0.00           N\
HETATM   84  N   100 A0000      28.500  36.000  22.000  0.00  0.00           N\
HETATM   85  N   100 A0000      29.500  36.000  22.000  0.00  0.00           N\
HETATM   86  N   100 A0000      30.500  36.000  22.000  0.00  0.00           N\
HETATM   87  N   100 A0000      19.500  37.000  22.000  0.00  0.00           N\
HETATM   88  N   100 A0000      20.500  37.000  22.000  0.00  0.00           N\
HETATM   89  N   100 A0000      21.500  37.000  22.000  0.00  0.00           N\
HETATM   90  N   100 A0000      22.500  37.000  22.000  0.00  0.00           N\
HETATM   91  N   100 A0000      23.500  37.000  22.000  0.00  0.00           N\
HETATM   92  N   100 A0000      24.500  37.000  22.000  0.00  0.00           N\
HETATM   93  N   100 A0000      25.500  37.000  22.000  0.00  0.00           N\
HETATM   94  N   100 A0000      26.500  37.000  22.000  0.00  0.00           N\
HETATM   95  N   100 A0000      28.500  37.000  22.000  0.00  0.00           N\
HETATM   96  N   100 A0000      21.500  38.000  22.000  0.00  0.00           N\
HETATM   97  N   100 A0000      22.500  38.000  22.000  0.00  0.00           N\
HETATM   98  N   100 A0000      23.500  38.000  22.000  0.00  0.00           N\
HETATM   99  N   100 A0000      24.500  38.000  22.000  0.00  0.00           N\
HETATM  100  N   100 A0000      25.500  38.000  22.000  0.00  0.00           N\
HETATM  101  N   100 A0000      26.500  38.000  22.000  0.00  0.00           N\
HETATM  102  N   100 A0000      27.500  38.000  22.000  0.00  0.00           N\
HETATM  103  N   100 A0000      28.500  38.000  22.000  0.00  0.00           N\
HETATM  104  N   100 A0000      26.500  39.000  22.000  0.00  0.00           N\
HETATM  105  N   100 A0000      27.500  39.000  22.000  0.00  0.00           N\
HETATM  106  N   100 A0000      28.500  39.000  22.000  0.00  0.00           N\
HETATM  107  N   100 A0000      26.500  40.000  22.000  0.00  0.00           N\
HETATM  108  N   100 A0000      28.500  32.000  23.000  0.00  0.00           N\
HETATM  109  N   100 A0000      19.500  33.000  23.000  0.00  0.00           N\
HETATM  110  N   100 A0000      20.500  33.000  23.000  0.00  0.00           N\
HETATM  111  N   100 A0000      21.500  33.000  23.000  0.00  0.00           N\
HETATM  112  N   100 A0000      22.500  33.000  23.000  0.00  0.00           N\
HETATM  113  N   100 A0000      27.500  33.000  23.000  0.00  0.00           N\
HETATM  114  N   100 A0000      28.500  33.000  23.000  0.00  0.00           N\
HETATM  115  N   100 A0000      29.500  33.000  23.000  0.00  0.00           N\
HETATM  116  N   100 A0000      30.500  33.000  23.000  0.00  0.00           N\
HETATM  117  N   100 A0000      19.500  34.000  23.000  0.00  0.00           N\
HETATM  118  N   100 A0000      20.500  34.000  23.000  0.00  0.00           N\
HETATM  119  N   100 A0000      22.500  34.000  23.000  0.00  0.00           N\
HETATM  120  N   100 A0000      23.500  34.000  23.000  0.00  0.00           N\
HETATM  121  N   100 A0000      24.500  34.000  23.000  0.00  0.00           N\
HETATM  122  N   100 A0000      25.500  34.000  23.000  0.00  0.00           N\
HETATM  123  N   100 A0000      26.500  34.000  23.000  0.00  0.00           N\
HETATM  124  N   100 A0000      27.500  34.000  23.000  0.00  0.00           N\
HETATM  125  N   100 A0000      28.500  34.000  23.000  0.00  0.00           N\
HETATM  126  N   100 A0000      29.500  34.000  23.000  0.00  0.00           N\
HETATM  127  N   100 A0000      19.500  35.000  23.000  0.00  0.00           N\
HETATM  128  N   100 A0000      20.500  35.000  23.000  0.00  0.00           N\
HETATM  129  N   100 A0000      22.500  35.000  23.000  0.00  0.00           N\
HETATM  130  N   100 A0000      23.500  35.000  23.000  0.00  0.00           N\
HETATM  131  N   100 A0000      24.500  35.000  23.000  0.00  0.00           N\
HETATM  132  N   100 A0000      25.500  35.000  23.000  0.00  0.00           N\
HETATM  133  N   100 A0000      26.500  35.000  23.000  0.00  0.00           N\
HETATM  134  N   100 A0000      29.500  35.000  23.000  0.00  0.00           N\
HETATM  135  N   100 A0000      19.500  36.000  23.000  0.00  0.00           N\
HETATM  136  N   100 A0000      20.500  36.000  23.000  0.00  0.00           N\
HETATM  137  N   100 A0000      24.500  36.000  23.000  0.00  0.00           N\
HETATM  138  N   100 A0000      25.500  36.000  23.000  0.00  0.00           N\
HETATM  139  N   100 A0000      29.500  36.000  23.000  0.00  0.00           N\
HETATM  140  N   100 A0000      19.500  37.000  23.000  0.00  0.00           N\
HETATM  141  N   100 A0000      20.500  37.000  23.000  0.00  0.00           N\
HETATM  142  N   100 A0000      21.500  37.000  23.000  0.00  0.00           N\
HETATM  143  N   100 A0000      28.500  37.000  23.000  0.00  0.00           N\
HETATM  144  N   100 A0000      29.500  37.000  23.000  0.00  0.00           N\
HETATM  145  N   100 A0000      20.500  38.000  23.000  0.00  0.00           N\
HETATM  146  N   100 A0000      21.500  38.000  23.000  0.00  0.00           N\
HETATM  147  N   100 A0000      22.500  38.000  23.000  0.00  0.00           N\
HETATM  148  N   100 A0000      23.500  38.000  23.000  0.00  0.00           N\
HETATM  149  N   100 A0000      24.500  38.000  23.000  0.00  0.00           N\
HETATM  150  N   100 A0000      25.500  38.000  23.000  0.00  0.00           N\
HETATM  151  N   100 A0000      26.500  38.000  23.000  0.00  0.00           N\
HETATM  152  N   100 A0000      27.500  38.000  23.000  0.00  0.00           N\
HETATM  153  N   100 A0000      28.500  38.000  23.000  0.00  0.00           N\
HETATM  154  N   100 A0000      19.500  39.000  23.000  0.00  0.00           N\
HETATM  155  N   100 A0000      20.500  39.000  23.000  0.00  0.00           N\
HETATM  156  N   100 A0000      21.500  39.000  23.000  0.00  0.00           N\
HETATM  157  N   100 A0000      22.500  39.000  23.000  0.00  0.00           N\
HETATM  158  N   100 A0000      23.500  39.000  23.000  0.00  0.00           N\
HETATM  159  N   100 A0000      24.500  39.000  23.000  0.00  0.00           N\
HETATM  160  N   100 A0000      25.500  39.000  23.000  0.00  0.00           N\
HETATM  161  N   100 A0000      26.500  39.000  23.000  0.00  0.00           N\
HETATM  162  N   100 A0000      27.500  39.000  23.000  0.00  0.00           N\
HETATM  163  N   100 A0000      28.500  39.000  23.000  0.00  0.00           N\
HETATM  164  N   100 A0000      19.500  40.000  23.000  0.00  0.00           N\
HETATM  165  N   100 A0000      26.500  40.000  23.000  0.00  0.00           N\
HETATM  166  N   100 A0000      19.500  41.000  23.000  0.00  0.00           N\
HETATM  167  N   100 A0000      20.500  41.000  23.000  0.00  0.00           N\
HETATM  168  N   100 A0000      27.500  32.000  24.000  0.00  0.00           N\
HETATM  169  N   100 A0000      20.500  33.000  24.000  0.00  0.00           N\
HETATM  170  N   100 A0000      21.500  33.000  24.000  0.00  0.00           N\
HETATM  171  N   100 A0000      22.500  33.000  24.000  0.00  0.00           N\
HETATM  172  N   100 A0000      23.500  33.000  24.000  0.00  0.00           N\
HETATM  173  N   100 A0000      24.500  33.000  24.000  0.00  0.00           N\
HETATM  174  N   100 A0000      25.500  33.000  24.000  0.00  0.00           N\
HETATM  175  N   100 A0000      26.500  33.000  24.000  0.00  0.00           N\
HETATM  176  N   100 A0000      27.500  33.000  24.000  0.00  0.00           N\
HETATM  177  N   100 A0000      28.500  33.000  24.000  0.00  0.00           N\
HETATM  178  N   100 A0000      20.500  34.000  24.000  0.00  0.00           N\
HETATM  179  N   100 A0000      21.500  34.000  24.000  0.00  0.00           N\
HETATM  180  N   100 A0000      22.500  34.000  24.000  0.00  0.00           N\
HETATM  181  N   100 A0000      23.500  34.000  24.000  0.00  0.00           N\
HETATM  182  N   100 A0000      24.500  34.000  24.000  0.00  0.00           N\
HETATM  183  N   100 A0000      25.500  34.000  24.000  0.00  0.00           N\
HETATM  184  N   100 A0000      26.500  34.000  24.000  0.00  0.00           N\
HETATM  185  N   100 A0000      28.500  34.000  24.000  0.00  0.00           N\
HETATM  186  N   100 A0000      29.500  34.000  24.000  0.00  0.00           N\
HETATM  187  N   100 A0000      20.500  35.000  24.000  0.00  0.00           N\
HETATM  188  N   100 A0000      28.500  35.000  24.000  0.00  0.00           N\
HETATM  189  N   100 A0000      29.500  35.000  24.000  0.00  0.00           N\
HETATM  190  N   100 A0000      19.500  36.000  24.000  0.00  0.00           N\
HETATM  191  N   100 A0000      20.500  36.000  24.000  0.00  0.00           N\
HETATM  192  N   100 A0000      28.500  36.000  24.000  0.00  0.00           N\
HETATM  193  N   100 A0000      29.500  36.000  24.000  0.00  0.00           N\
HETATM  194  N   100 A0000      19.500  37.000  24.000  0.00  0.00           N\
HETATM  195  N   100 A0000      20.500  37.000  24.000  0.00  0.00           N\
HETATM  196  N   100 A0000      27.500  37.000  24.000  0.00  0.00           N\
HETATM  197  N   100 A0000      28.500  37.000  24.000  0.00  0.00           N\
HETATM  198  N   100 A0000      29.500  37.000  24.000  0.00  0.00           N\
HETATM  199  N   100 A0000      20.500  38.000  24.000  0.00  0.00           N\
HETATM  200  N   100 A0000      22.500  38.000  24.000  0.00  0.00           N\
HETATM  201  N   100 A0000      23.500  38.000  24.000  0.00  0.00           N\
HETATM  202  N   100 A0000      24.500  38.000  24.000  0.00  0.00           N\
HETATM  203  N   100 A0000      27.500  38.000  24.000  0.00  0.00           N\
HETATM  204  N   100 A0000      28.500  38.000  24.000  0.00  0.00           N\
HETATM  205  N   100 A0000      29.500  38.000  24.000  0.00  0.00           N\
HETATM  206  N   100 A0000      19.500  39.000  24.000  0.00  0.00           N\
HETATM  207  N   100 A0000      20.500  39.000  24.000  0.00  0.00           N\
HETATM  208  N   100 A0000      21.500  39.000  24.000  0.00  0.00           N\
HETATM  209  N   100 A0000      22.500  39.000  24.000  0.00  0.00           N\
HETATM  210  N   100 A0000      23.500  39.000  24.000  0.00  0.00           N\
HETATM  211  N   100 A0000      24.500  39.000  24.000  0.00  0.00           N\
HETATM  212  N   100 A0000      25.500  39.000  24.000  0.00  0.00           N\
HETATM  213  N   100 A0000      26.500  39.000  24.000  0.00  0.00           N\
HETATM  214  N   100 A0000      27.500  39.000  24.000  0.00  0.00           N\
HETATM  215  N   100 A0000      28.500  39.000  24.000  0.00  0.00           N\
HETATM  216  N   100 A0000      29.500  39.000  24.000  0.00  0.00           N\
HETATM  217  N   100 A0000      19.500  40.000  24.000  0.00  0.00           N\
HETATM  218  N   100 A0000      20.500  40.000  24.000  0.00  0.00           N\
HETATM  219  N   100 A0000      21.500  40.000  24.000  0.00  0.00           N\
HETATM  220  N   100 A0000      25.500  40.000  24.000  0.00  0.00           N\
HETATM  221  N   100 A0000      26.500  40.000  24.000  0.00  0.00           N\
HETATM  222  N   100 A0000      19.500  41.000  24.000  0.00  0.00           N\
HETATM  223  N   100 A0000      20.500  41.000  24.000  0.00  0.00           N\
HETATM  224  N   100 A0000      25.500  41.000  24.000  0.00  0.00           N\
HETATM  225  N   100 A0000      26.500  41.000  24.000  0.00  0.00           N\
HETATM  226  N   100 A0000      25.500  42.000  24.000  0.00  0.00           N\
HETATM  227  N   100 A0000      26.500  42.000  24.000  0.00  0.00           N\
HETATM  228  N   100 A0000      27.500  32.000  25.000  0.00  0.00           N\
HETATM  229  N   100 A0000      24.500  33.000  25.000  0.00  0.00           N\
HETATM  230  N   100 A0000      26.500  33.000  25.000  0.00  0.00           N\
HETATM  231  N   100 A0000      27.500  33.000  25.000  0.00  0.00           N\
HETATM  232  N   100 A0000      28.500  33.000  25.000  0.00  0.00           N\
HETATM  233  N   100 A0000      20.500  34.000  25.000  0.00  0.00           N\
HETATM  234  N   100 A0000      21.500  34.000  25.000  0.00  0.00           N\
HETATM  235  N   100 A0000      22.500  34.000  25.000  0.00  0.00           N\
HETATM  236  N   100 A0000      23.500  34.000  25.000  0.00  0.00           N\
HETATM  237  N   100 A0000      24.500  34.000  25.000  0.00  0.00           N\
HETATM  238  N   100 A0000      25.500  34.000  25.000  0.00  0.00           N\
HETATM  239  N   100 A0000      28.500  34.000  25.000  0.00  0.00           N\
HETATM  240  N   100 A0000      29.500  34.000  25.000  0.00  0.00           N\
HETATM  241  N   100 A0000      20.500  35.000  25.000  0.00  0.00           N\
HETATM  242  N   100 A0000      21.500  35.000  25.000  0.00  0.00           N\
HETATM  243  N   100 A0000      28.500  35.000  25.000  0.00  0.00           N\
HETATM  244  N   100 A0000      29.500  35.000  25.000  0.00  0.00           N\
HETATM  245  N   100 A0000      19.500  36.000  25.000  0.00  0.00           N\
HETATM  246  N   100 A0000      20.500  36.000  25.000  0.00  0.00           N\
HETATM  247  N   100 A0000      21.500  36.000  25.000  0.00  0.00           N\
HETATM  248  N   100 A0000      27.500  36.000  25.000  0.00  0.00           N\
HETATM  249  N   100 A0000      28.500  36.000  25.000  0.00  0.00           N\
HETATM  250  N   100 A0000      20.500  37.000  25.000  0.00  0.00           N\
HETATM  251  N   100 A0000      21.500  37.000  25.000  0.00  0.00           N\
HETATM  252  N   100 A0000      27.500  37.000  25.000  0.00  0.00           N\
HETATM  253  N   100 A0000      28.500  37.000  25.000  0.00  0.00           N\
HETATM  254  N   100 A0000      20.500  38.000  25.000  0.00  0.00           N\
HETATM  255  N   100 A0000      21.500  38.000  25.000  0.00  0.00           N\
HETATM  256  N   100 A0000      27.500  38.000  25.000  0.00  0.00           N\
HETATM  257  N   100 A0000      28.500  38.000  25.000  0.00  0.00           N\
HETATM  258  N   100 A0000      19.500  39.000  25.000  0.00  0.00           N\
HETATM  259  N   100 A0000      20.500  39.000  25.000  0.00  0.00           N\
HETATM  260  N   100 A0000      21.500  39.000  25.000  0.00  0.00           N\
HETATM  261  N   100 A0000      22.500  39.000  25.000  0.00  0.00           N\
HETATM  262  N   100 A0000      23.500  39.000  25.000  0.00  0.00           N\
HETATM  263  N   100 A0000      24.500  39.000  25.000  0.00  0.00           N\
HETATM  264  N   100 A0000      27.500  39.000  25.000  0.00  0.00           N\
HETATM  265  N   100 A0000      28.500  39.000  25.000  0.00  0.00           N\
HETATM  266  N   100 A0000      19.500  40.000  25.000  0.00  0.00           N\
HETATM  267  N   100 A0000      20.500  40.000  25.000  0.00  0.00           N\
HETATM  268  N   100 A0000      21.500  40.000  25.000  0.00  0.00           N\
HETATM  269  N   100 A0000      22.500  40.000  25.000  0.00  0.00           N\
HETATM  270  N   100 A0000      23.500  40.000  25.000  0.00  0.00           N\
HETATM  271  N   100 A0000      24.500  40.000  25.000  0.00  0.00           N\
HETATM  272  N   100 A0000      25.500  40.000  25.000  0.00  0.00           N\
HETATM  273  N   100 A0000      26.500  40.000  25.000  0.00  0.00           N\
HETATM  274  N   100 A0000      27.500  40.000  25.000  0.00  0.00           N\
HETATM  275  N   100 A0000      28.500  40.000  25.000  0.00  0.00           N\
HETATM  276  N   100 A0000      29.500  40.000  25.000  0.00  0.00           N\
HETATM  277  N   100 A0000      20.500  41.000  25.000  0.00  0.00           N\
HETATM  278  N   100 A0000      21.500  41.000  25.000  0.00  0.00           N\
HETATM  279  N   100 A0000      24.500  41.000  25.000  0.00  0.00           N\
HETATM  280  N   100 A0000      25.500  41.000  25.000  0.00  0.00           N\
HETATM  281  N   100 A0000      26.500  41.000  25.000  0.00  0.00           N\
HETATM  282  N   100 A0000      27.500  41.000  25.000  0.00  0.00           N\
HETATM  283  N   100 A0000      25.500  42.000  25.000  0.00  0.00           N\
HETATM  284  N   100 A0000      26.500  42.000  25.000  0.00  0.00           N\
HETATM  285  N   100 A0000      27.500  32.000  26.000  0.00  0.00           N\
HETATM  286  N   100 A0000      26.500  33.000  26.000  0.00  0.00           N\
HETATM  287  N   100 A0000      27.500  33.000  26.000  0.00  0.00           N\
HETATM  288  N   100 A0000      28.500  33.000  26.000  0.00  0.00           N\
HETATM  289  N   100 A0000      20.500  34.000  26.000  0.00  0.00           N\
HETATM  290  N   100 A0000      21.500  34.000  26.000  0.00  0.00           N\
HETATM  291  N   100 A0000      22.500  34.000  26.000  0.00  0.00           N\
HETATM  292  N   100 A0000      23.500  34.000  26.000  0.00  0.00           N\
HETATM  293  N   100 A0000      24.500  34.000  26.000  0.00  0.00           N\
HETATM  294  N   100 A0000      27.500  34.000  26.000  0.00  0.00           N\
HETATM  295  N   100 A0000      28.500  34.000  26.000  0.00  0.00           N\
HETATM  296  N   100 A0000      20.500  35.000  26.000  0.00  0.00           N\
HETATM  297  N   100 A0000      21.500  35.000  26.000  0.00  0.00           N\
HETATM  298  N   100 A0000      22.500  35.000  26.000  0.00  0.00           N\
HETATM  299  N   100 A0000      23.500  35.000  26.000  0.00  0.00           N\
HETATM  300  N   100 A0000      28.500  35.000  26.000  0.00  0.00           N\
HETATM  301  N   100 A0000      29.500  35.000  26.000  0.00  0.00           N\
HETATM  302  N   100 A0000      21.500  36.000  26.000  0.00  0.00           N\
HETATM  303  N   100 A0000      22.500  36.000  26.000  0.00  0.00           N\
HETATM  304  N   100 A0000      27.500  36.000  26.000  0.00  0.00           N\
HETATM  305  N   100 A0000      28.500  36.000  26.000  0.00  0.00           N\
HETATM  306  N   100 A0000      21.500  37.000  26.000  0.00  0.00           N\
HETATM  307  N   100 A0000      22.500  37.000  26.000  0.00  0.00           N\
HETATM  308  N   100 A0000      27.500  37.000  26.000  0.00  0.00           N\
HETATM  309  N   100 A0000      21.500  38.000  26.000  0.00  0.00           N\
HETATM  310  N   100 A0000      27.500  38.000  26.000  0.00  0.00           N\
HETATM  311  N   100 A0000      20.500  39.000  26.000  0.00  0.00           N\
HETATM  312  N   100 A0000      21.500  39.000  26.000  0.00  0.00           N\
HETATM  313  N   100 A0000      27.500  39.000  26.000  0.00  0.00           N\
HETATM  314  N   100 A0000      28.500  39.000  26.000  0.00  0.00           N\
HETATM  315  N   100 A0000      20.500  40.000  26.000  0.00  0.00           N\
HETATM  316  N   100 A0000      21.500  40.000  26.000  0.00  0.00           N\
HETATM  317  N   100 A0000      22.500  40.000  26.000  0.00  0.00           N\
HETATM  318  N   100 A0000      23.500  40.000  26.000  0.00  0.00           N\
HETATM  319  N   100 A0000      24.500  40.000  26.000  0.00  0.00           N\
HETATM  320  N   100 A0000      27.500  40.000  26.000  0.00  0.00           N\
HETATM  321  N   100 A0000      28.500  40.000  26.000  0.00  0.00           N\
HETATM  322  N   100 A0000      29.500  40.000  26.000  0.00  0.00           N\
HETATM  323  N   100 A0000      21.500  41.000  26.000  0.00  0.00           N\
HETATM  324  N   100 A0000      22.500  41.000  26.000  0.00  0.00           N\
HETATM  325  N   100 A0000      23.500  41.000  26.000  0.00  0.00           N\
HETATM  326  N   100 A0000      24.500  41.000  26.000  0.00  0.00           N\
HETATM  327  N   100 A0000      25.500  41.000  26.000  0.00  0.00           N\
HETATM  328  N   100 A0000      26.500  41.000  26.000  0.00  0.00           N\
HETATM  329  N   100 A0000      27.500  41.000  26.000  0.00  0.00           N\
HETATM  330  N   100 A0000      28.500  41.000  26.000  0.00  0.00           N\
HETATM  331  N   100 A0000      29.500  41.000  26.000  0.00  0.00           N\
HETATM  332  N   100 A0000      30.500  41.000  26.000  0.00  0.00           N\
HETATM  333  N   100 A0000      24.500  42.000  26.000  0.00  0.00           N\
HETATM  334  N   100 A0000      25.500  42.000  26.000  0.00  0.00           N\
HETATM  335  N   100 A0000      26.500  42.000  26.000  0.00  0.00           N\
HETATM  336  N   100 A0000      27.500  42.000  26.000  0.00  0.00           N\
HETATM  337  N   100 A0000      28.500  42.000  26.000  0.00  0.00           N\
HETATM  338  N   100 A0000      29.500  42.000  26.000  0.00  0.00           N\
HETATM  339  N   100 A0000      27.500  33.000  27.000  0.00  0.00           N\
HETATM  340  N   100 A0000      20.500  34.000  27.000  0.00  0.00           N\
HETATM  341  N   100 A0000      21.500  34.000  27.000  0.00  0.00           N\
HETATM  342  N   100 A0000      22.500  34.000  27.000  0.00  0.00           N\
HETATM  343  N   100 A0000      27.500  34.000  27.000  0.00  0.00           N\
HETATM  344  N   100 A0000      28.500  34.000  27.000  0.00  0.00           N\
HETATM  345  N   100 A0000      28.500  35.000  27.000  0.00  0.00           N\
HETATM  346  N   100 A0000      27.500  36.000  27.000  0.00  0.00           N\
HETATM  347  N   100 A0000      28.500  36.000  27.000  0.00  0.00           N\
HETATM  348  N   100 A0000      27.500  37.000  27.000  0.00  0.00           N\
HETATM  349  N   100 A0000      27.500  38.000  27.000  0.00  0.00           N\
HETATM  350  N   100 A0000      27.500  39.000  27.000  0.00  0.00           N\
HETATM  351  N   100 A0000      28.500  39.000  27.000  0.00  0.00           N\
HETATM  352  N   100 A0000      28.500  40.000  27.000  0.00  0.00           N\
HETATM  353  N   100 A0000      29.500  40.000  27.000  0.00  0.00           N\
HETATM  354  N   100 A0000      28.500  41.000  27.000  0.00  0.00           N\
HETATM  355  N   100 A0000      29.500  41.000  27.000  0.00  0.00           N\
HETATM  356  N   100 A0000      30.500  41.000  27.000  0.00  0.00           N\
HETATM  357  N   100 A0000      24.500  42.000  27.000  0.00  0.00           N\
HETATM  358  N   100 A0000      29.500  42.000  27.000  0.00  0.00           N\
HETATM  359  N   100 A0000      27.500  34.000  28.000  0.00  0.00           N\
HETATM  360  N   100 A0000      28.500  34.000  28.000  0.00  0.00           N\
HETATM  361  N   100 A0000      27.500  35.000  28.000  0.00  0.00           N\
HETATM  362  N   100 A0000      28.500  35.000  28.000  0.00  0.00           N\
HETATM  363  N   100 A0000      29.500  35.000  28.000  0.00  0.00           N\
HETATM  364  N   100 A0000      27.500  36.000  28.000  0.00  0.00           N\
HETATM  365  N   100 A0000      28.500  36.000  28.000  0.00  0.00           N\
HETATM  366  N   100 A0000      26.500  37.000  28.000  0.00  0.00           N\
HETATM  367  N   100 A0000      27.500  37.000  28.000  0.00  0.00           N\
HETATM  368  N   100 A0000      28.500  37.000  28.000  0.00  0.00           N\
HETATM  369  N   100 A0000      26.500  38.000  28.000  0.00  0.00           N\
HETATM  370  N   100 A0000      27.500  38.000  28.000  0.00  0.00           N\
HETATM  371  N   100 A0000      26.500  39.000  28.000  0.00  0.00           N\
HETATM  372  N   100 A0000      27.500  39.000  28.000  0.00  0.00           N\
HETATM  373  N   100 A0000      28.500  39.000  28.000  0.00  0.00           N\
HETATM  374  N   100 A0000      27.500  40.000  28.000  0.00  0.00           N\
HETATM  375  N   100 A0000      28.500  40.000  28.000  0.00  0.00           N\
HETATM  376  N   100 A0000      28.500  41.000  28.000  0.00  0.00           N\
HETATM  377  N   100 A0000      29.500  41.000  28.000  0.00  0.00           N\
HETATM  378  N   100 A0000      26.500  39.000  29.000  0.00  0.00           N\
HETATM  379  N   100 A0000      27.500  39.000  29.000  0.00  0.00           N\
HETATM  380  N   100 A0000      26.500  40.000  29.000  0.00  0.00           N\
HETATM  381  N   100 A0000      27.500  40.000  29.000  0.00  0.00           N\
HETATM  382  N   100 A0000      28.500  40.000  29.000  0.00  0.00           N\
HETATM  383  N   100 A0000      27.500  41.000  29.000  0.00  0.00           N\
HETATM  384  N   100 A0000      28.500  41.000  29.000  0.00  0.00           N\
TER \
""","100")
cmd.read_pdbstr("""HETATM    0  N   050 A0000      21.500  32.000  19.500  0.00  0.00           N\
HETATM    1  N   050 A0000      22.000  32.000  19.500  0.00  0.00           N\
HETATM    2  N   050 A0000      21.000  32.500  19.500  0.00  0.00           N\
HETATM    3  N   050 A0000      21.500  32.500  19.500  0.00  0.00           N\
HETATM    4  N   050 A0000      21.000  33.000  19.500  0.00  0.00           N\
HETATM    5  N   050 A0000      21.500  33.000  19.500  0.00  0.00           N\
HETATM    6  N   050 A0000      20.000  34.500  19.500  0.00  0.00           N\
HETATM    7  N   050 A0000      29.000  36.000  19.500  0.00  0.00           N\
HETATM    8  N   050 A0000      29.500  36.000  19.500  0.00  0.00           N\
HETATM    9  N   050 A0000      30.000  36.000  19.500  0.00  0.00           N\
HETATM   10  N   050 A0000      29.500  36.500  19.500  0.00  0.00           N\
HETATM   11  N   050 A0000      30.000  36.500  19.500  0.00  0.00           N\
HETATM   12  N   050 A0000      29.500  37.000  19.500  0.00  0.00           N\
HETATM   13  N   050 A0000      20.000  32.500  20.000  0.00  0.00           N\
HETATM   14  N   050 A0000      20.500  32.500  20.000  0.00  0.00           N\
HETATM   15  N   050 A0000      21.000  32.500  20.000  0.00  0.00           N\
HETATM   16  N   050 A0000      21.500  32.500  20.000  0.00  0.00           N\
HETATM   17  N   050 A0000      20.000  33.000  20.000  0.00  0.00           N\
HETATM   18  N   050 A0000      20.500  33.000  20.000  0.00  0.00           N\
HETATM   19  N   050 A0000      21.000  33.000  20.000  0.00  0.00           N\
HETATM   20  N   050 A0000      21.500  33.000  20.000  0.00  0.00           N\
HETATM   21  N   050 A0000      20.000  33.500  20.000  0.00  0.00           N\
HETATM   22  N   050 A0000      20.500  33.500  20.000  0.00  0.00           N\
HETATM   23  N   050 A0000      21.000  33.500  20.000  0.00  0.00           N\
HETATM   24  N   050 A0000      21.500  33.500  20.000  0.00  0.00           N\
HETATM   25  N   050 A0000      20.000  34.000  20.000  0.00  0.00           N\
HETATM   26  N   050 A0000      20.500  34.000  20.000  0.00  0.00           N\
HETATM   27  N   050 A0000      21.000  34.000  20.000  0.00  0.00           N\
HETATM   28  N   050 A0000      19.500  34.500  20.000  0.00  0.00           N\
HETATM   29  N   050 A0000      20.000  34.500  20.000  0.00  0.00           N\
HETATM   30  N   050 A0000      20.500  34.500  20.000  0.00  0.00           N\
HETATM   31  N   050 A0000      28.500  36.000  20.000  0.00  0.00           N\
HETATM   32  N   050 A0000      29.000  36.000  20.000  0.00  0.00           N\
HETATM   33  N   050 A0000      29.500  36.000  20.000  0.00  0.00           N\
HETATM   34  N   050 A0000      30.000  36.000  20.000  0.00  0.00           N\
HETATM   35  N   050 A0000      29.000  36.500  20.000  0.00  0.00           N\
HETATM   36  N   050 A0000      29.500  36.500  20.000  0.00  0.00           N\
HETATM   37  N   050 A0000      30.000  36.500  20.000  0.00  0.00           N\
HETATM   38  N   050 A0000      30.500  36.500  20.000  0.00  0.00           N\
HETATM   39  N   050 A0000      29.000  37.000  20.000  0.00  0.00           N\
HETATM   40  N   050 A0000      29.500  37.000  20.000  0.00  0.00           N\
HETATM   41  N   050 A0000      30.000  37.000  20.000  0.00  0.00           N\
HETATM   42  N   050 A0000      25.000  37.500  20.000  0.00  0.00           N\
HETATM   43  N   050 A0000      29.000  37.500  20.000  0.00  0.00           N\
HETATM   44  N   050 A0000      25.000  38.000  20.000  0.00  0.00           N\
HETATM   45  N   050 A0000      28.500  38.000  20.000  0.00  0.00           N\
HETATM   46  N   050 A0000      29.000  38.000  20.000  0.00  0.00           N\
HETATM   47  N   050 A0000      19.500  32.500  20.500  0.00  0.00           N\
HETATM   48  N   050 A0000      19.500  33.000  20.500  0.00  0.00           N\
HETATM   49  N   050 A0000      20.000  33.000  20.500  0.00  0.00           N\
HETATM   50  N   050 A0000      20.500  33.000  20.500  0.00  0.00           N\
HETATM   51  N   050 A0000      21.000  33.000  20.500  0.00  0.00           N\
HETATM   52  N   050 A0000      21.500  33.000  20.500  0.00  0.00           N\
HETATM   53  N   050 A0000      19.500  33.500  20.500  0.00  0.00           N\
HETATM   54  N   050 A0000      20.000  33.500  20.500  0.00  0.00           N\
HETATM   55  N   050 A0000      20.500  33.500  20.500  0.00  0.00           N\
HETATM   56  N   050 A0000      21.000  33.500  20.500  0.00  0.00           N\
HETATM   57  N   050 A0000      21.500  33.500  20.500  0.00  0.00           N\
HETATM   58  N   050 A0000      20.000  34.000  20.500  0.00  0.00           N\
HETATM   59  N   050 A0000      20.500  34.000  20.500  0.00  0.00           N\
HETATM   60  N   050 A0000      21.000  34.000  20.500  0.00  0.00           N\
HETATM   61  N   050 A0000      21.500  34.000  20.500  0.00  0.00           N\
HETATM   62  N   050 A0000      18.500  34.500  20.500  0.00  0.00           N\
HETATM   63  N   050 A0000      19.000  34.500  20.500  0.00  0.00           N\
HETATM   64  N   050 A0000      19.500  34.500  20.500  0.00  0.00           N\
HETATM   65  N   050 A0000      20.000  34.500  20.500  0.00  0.00           N\
HETATM   66  N   050 A0000      20.500  34.500  20.500  0.00  0.00           N\
HETATM   67  N   050 A0000      21.000  34.500  20.500  0.00  0.00           N\
HETATM   68  N   050 A0000      21.500  34.500  20.500  0.00  0.00           N\
HETATM   69  N   050 A0000      22.000  34.500  20.500  0.00  0.00           N\
HETATM   70  N   050 A0000      20.000  35.000  20.500  0.00  0.00           N\
HETATM   71  N   050 A0000      20.500  35.000  20.500  0.00  0.00           N\
HETATM   72  N   050 A0000      21.000  35.000  20.500  0.00  0.00           N\
HETATM   73  N   050 A0000      21.500  35.000  20.500  0.00  0.00           N\
HETATM   74  N   050 A0000      22.500  35.000  20.500  0.00  0.00           N\
HETATM   75  N   050 A0000      20.500  35.500  20.500  0.00  0.00           N\
HETATM   76  N   050 A0000      21.000  35.500  20.500  0.00  0.00           N\
HETATM   77  N   050 A0000      21.500  35.500  20.500  0.00  0.00           N\
HETATM   78  N   050 A0000      22.500  35.500  20.500  0.00  0.00           N\
HETATM   79  N   050 A0000      27.500  35.500  20.500  0.00  0.00           N\
HETATM   80  N   050 A0000      28.000  35.500  20.500  0.00  0.00           N\
HETATM   81  N   050 A0000      28.500  35.500  20.500  0.00  0.00           N\
HETATM   82  N   050 A0000      29.000  35.500  20.500  0.00  0.00           N\
HETATM   83  N   050 A0000      30.000  35.500  20.500  0.00  0.00           N\
HETATM   84  N   050 A0000      21.000  36.000  20.500  0.00  0.00           N\
HETATM   85  N   050 A0000      21.500  36.000  20.500  0.00  0.00           N\
HETATM   86  N   050 A0000      27.000  36.000  20.500  0.00  0.00           N\
HETATM   87  N   050 A0000      27.500  36.000  20.500  0.00  0.00           N\
HETATM   88  N   050 A0000      28.000  36.000  20.500  0.00  0.00           N\
HETATM   89  N   050 A0000      28.500  36.000  20.500  0.00  0.00           N\
HETATM   90  N   050 A0000      29.000  36.000  20.500  0.00  0.00           N\
HETATM   91  N   050 A0000      29.500  36.000  20.500  0.00  0.00           N\
HETATM   92  N   050 A0000      30.000  36.000  20.500  0.00  0.00           N\
HETATM   93  N   050 A0000      30.500  36.000  20.500  0.00  0.00           N\
HETATM   94  N   050 A0000      21.000  36.500  20.500  0.00  0.00           N\
HETATM   95  N   050 A0000      27.000  36.500  20.500  0.00  0.00           N\
HETATM   96  N   050 A0000      27.500  36.500  20.500  0.00  0.00           N\
HETATM   97  N   050 A0000      28.000  36.500  20.500  0.00  0.00           N\
HETATM   98  N   050 A0000      28.500  36.500  20.500  0.00  0.00           N\
HETATM   99  N   050 A0000      29.000  36.500  20.500  0.00  0.00           N\
HETATM  100  N   050 A0000      29.500  36.500  20.500  0.00  0.00           N\
HETATM  101  N   050 A0000      30.000  36.500  20.500  0.00  0.00           N\
HETATM  102  N   050 A0000      30.500  36.500  20.500  0.00  0.00           N\
HETATM  103  N   050 A0000      26.000  37.000  20.500  0.00  0.00           N\
HETATM  104  N   050 A0000      26.500  37.000  20.500  0.00  0.00           N\
HETATM  105  N   050 A0000      27.000  37.000  20.500  0.00  0.00           N\
HETATM  106  N   050 A0000      27.500  37.000  20.500  0.00  0.00           N\
HETATM  107  N   050 A0000      28.000  37.000  20.500  0.00  0.00           N\
HETATM  108  N   050 A0000      28.500  37.000  20.500  0.00  0.00           N\
HETATM  109  N   050 A0000      29.000  37.000  20.500  0.00  0.00           N\
HETATM  110  N   050 A0000      29.500  37.000  20.500  0.00  0.00           N\
HETATM  111  N   050 A0000      24.500  37.500  20.500  0.00  0.00           N\
HETATM  112  N   050 A0000      25.000  37.500  20.500  0.00  0.00           N\
HETATM  113  N   050 A0000      26.000  37.500  20.500  0.00  0.00           N\
HETATM  114  N   050 A0000      26.500  37.500  20.500  0.00  0.00           N\
HETATM  115  N   050 A0000      27.000  37.500  20.500  0.00  0.00           N\
HETATM  116  N   050 A0000      27.500  37.500  20.500  0.00  0.00           N\
HETATM  117  N   050 A0000      28.000  37.500  20.500  0.00  0.00           N\
HETATM  118  N   050 A0000      28.500  37.500  20.500  0.00  0.00           N\
HETATM  119  N   050 A0000      29.000  37.500  20.500  0.00  0.00           N\
HETATM  120  N   050 A0000      24.500  38.000  20.500  0.00  0.00           N\
HETATM  121  N   050 A0000      25.000  38.000  20.500  0.00  0.00           N\
HETATM  122  N   050 A0000      25.500  38.000  20.500  0.00  0.00           N\
HETATM  123  N   050 A0000      26.500  38.000  20.500  0.00  0.00           N\
HETATM  124  N   050 A0000      27.000  38.000  20.500  0.00  0.00           N\
HETATM  125  N   050 A0000      27.500  38.000  20.500  0.00  0.00           N\
HETATM  126  N   050 A0000      28.000  38.000  20.500  0.00  0.00           N\
HETATM  127  N   050 A0000      28.500  38.000  20.500  0.00  0.00           N\
HETATM  128  N   050 A0000      25.500  38.500  20.500  0.00  0.00           N\
HETATM  129  N   050 A0000      27.500  38.500  20.500  0.00  0.00           N\
HETATM  130  N   050 A0000      28.000  38.500  20.500  0.00  0.00           N\
HETATM  131  N   050 A0000      28.500  38.500  20.500  0.00  0.00           N\
HETATM  132  N   050 A0000      19.000  32.500  21.000  0.00  0.00           N\
HETATM  133  N   050 A0000      22.000  32.500  21.000  0.00  0.00           N\
HETATM  134  N   050 A0000      27.500  32.500  21.000  0.00  0.00           N\
HETATM  135  N   050 A0000      28.000  32.500  21.000  0.00  0.00           N\
HETATM  136  N   050 A0000      19.000  33.000  21.000  0.00  0.00           N\
HETATM  137  N   050 A0000      19.500  33.000  21.000  0.00  0.00           N\
HETATM  138  N   050 A0000      20.000  33.000  21.000  0.00  0.00           N\
HETATM  139  N   050 A0000      20.500  33.000  21.000  0.00  0.00           N\
HETATM  140  N   050 A0000      21.000  33.000  21.000  0.00  0.00           N\
HETATM  141  N   050 A0000      21.500  33.000  21.000  0.00  0.00           N\
HETATM  142  N   050 A0000      27.500  33.000  21.000  0.00  0.00           N\
HETATM  143  N   050 A0000      28.000  33.000  21.000  0.00  0.00           N\
HETATM  144  N   050 A0000      19.500  33.500  21.000  0.00  0.00           N\
HETATM  145  N   050 A0000      20.000  33.500  21.000  0.00  0.00           N\
HETATM  146  N   050 A0000      20.500  33.500  21.000  0.00  0.00           N\
HETATM  147  N   050 A0000      21.000  33.500  21.000  0.00  0.00           N\
HETATM  148  N   050 A0000      21.500  33.500  21.000  0.00  0.00           N\
HETATM  149  N   050 A0000      27.500  33.500  21.000  0.00  0.00           N\
HETATM  150  N   050 A0000      19.000  34.000  21.000  0.00  0.00           N\
HETATM  151  N   050 A0000      19.500  34.000  21.000  0.00  0.00           N\
HETATM  152  N   050 A0000      20.000  34.000  21.000  0.00  0.00           N\
HETATM  153  N   050 A0000      20.500  34.000  21.000  0.00  0.00           N\
HETATM  154  N   050 A0000      21.000  34.000  21.000  0.00  0.00           N\
HETATM  155  N   050 A0000      21.500  34.000  21.000  0.00  0.00           N\
HETATM  156  N   050 A0000      22.000  34.000  21.000  0.00  0.00           N\
HETATM  157  N   050 A0000      27.000  34.000  21.000  0.00  0.00           N\
HETATM  158  N   050 A0000      27.500  34.000  21.000  0.00  0.00           N\
HETATM  159  N   050 A0000      28.000  34.000  21.000  0.00  0.00           N\
HETATM  160  N   050 A0000      18.500  34.500  21.000  0.00  0.00           N\
HETATM  161  N   050 A0000      19.000  34.500  21.000  0.00  0.00           N\
HETATM  162  N   050 A0000      19.500  34.500  21.000  0.00  0.00           N\
HETATM  163  N   050 A0000      20.000  34.500  21.000  0.00  0.00           N\
HETATM  164  N   050 A0000      20.500  34.500  21.000  0.00  0.00           N\
HETATM  165  N   050 A0000      21.000  34.500  21.000  0.00  0.00           N\
HETATM  166  N   050 A0000      21.500  34.500  21.000  0.00  0.00           N\
HETATM  167  N   050 A0000      22.000  34.500  21.000  0.00  0.00           N\
HETATM  168  N   050 A0000      27.000  34.500  21.000  0.00  0.00           N\
HETATM  169  N   050 A0000      27.500  34.500  21.000  0.00  0.00           N\
HETATM  170  N   050 A0000      28.000  34.500  21.000  0.00  0.00           N\
HETATM  171  N   050 A0000      18.000  35.000  21.000  0.00  0.00           N\
HETATM  172  N   050 A0000      18.500  35.000  21.000  0.00  0.00           N\
HETATM  173  N   050 A0000      19.000  35.000  21.000  0.00  0.00           N\
HETATM  174  N   050 A0000      19.500  35.000  21.000  0.00  0.00           N\
HETATM  175  N   050 A0000      20.000  35.000  21.000  0.00  0.00           N\
HETATM  176  N   050 A0000      20.500  35.000  21.000  0.00  0.00           N\
HETATM  177  N   050 A0000      21.000  35.000  21.000  0.00  0.00           N\
HETATM  178  N   050 A0000      21.500  35.000  21.000  0.00  0.00           N\
HETATM  179  N   050 A0000      22.000  35.000  21.000  0.00  0.00           N\
HETATM  180  N   050 A0000      22.500  35.000  21.000  0.00  0.00           N\
HETATM  181  N   050 A0000      23.000  35.000  21.000  0.00  0.00           N\
HETATM  182  N   050 A0000      27.000  35.000  21.000  0.00  0.00           N\
HETATM  183  N   050 A0000      27.500  35.000  21.000  0.00  0.00           N\
HETATM  184  N   050 A0000      28.000  35.000  21.000  0.00  0.00           N\
HETATM  185  N   050 A0000      28.500  35.000  21.000  0.00  0.00           N\
HETATM  186  N   050 A0000      29.000  35.000  21.000  0.00  0.00           N\
HETATM  187  N   050 A0000      29.500  35.000  21.000  0.00  0.00           N\
HETATM  188  N   050 A0000      30.000  35.000  21.000  0.00  0.00           N\
HETATM  189  N   050 A0000      30.500  35.000  21.000  0.00  0.00           N\
HETATM  190  N   050 A0000      20.000  35.500  21.000  0.00  0.00           N\
HETATM  191  N   050 A0000      20.500  35.500  21.000  0.00  0.00           N\
HETATM  192  N   050 A0000      21.000  35.500  21.000  0.00  0.00           N\
HETATM  193  N   050 A0000      21.500  35.500  21.000  0.00  0.00           N\
HETATM  194  N   050 A0000      22.000  35.500  21.000  0.00  0.00           N\
HETATM  195  N   050 A0000      22.500  35.500  21.000  0.00  0.00           N\
HETATM  196  N   050 A0000      23.000  35.500  21.000  0.00  0.00           N\
HETATM  197  N   050 A0000      27.000  35.500  21.000  0.00  0.00           N\
HETATM  198  N   050 A0000      27.500  35.500  21.000  0.00  0.00           N\
HETATM  199  N   050 A0000      28.000  35.500  21.000  0.00  0.00           N\
HETATM  200  N   050 A0000      28.500  35.500  21.000  0.00  0.00           N\
HETATM  201  N   050 A0000      29.000  35.500  21.000  0.00  0.00           N\
HETATM  202  N   050 A0000      29.500  35.500  21.000  0.00  0.00           N\
HETATM  203  N   050 A0000      30.000  35.500  21.000  0.00  0.00           N\
HETATM  204  N   050 A0000      30.500  35.500  21.000  0.00  0.00           N\
HETATM  205  N   050 A0000      31.000  35.500  21.000  0.00  0.00           N\
HETATM  206  N   050 A0000      20.500  36.000  21.000  0.00  0.00           N\
HETATM  207  N   050 A0000      21.000  36.000  21.000  0.00  0.00           N\
HETATM  208  N   050 A0000      21.500  36.000  21.000  0.00  0.00           N\
HETATM  209  N   050 A0000      22.000  36.000  21.000  0.00  0.00           N\
HETATM  210  N   050 A0000      22.500  36.000  21.000  0.00  0.00           N\
HETATM  211  N   050 A0000      23.000  36.000  21.000  0.00  0.00           N\
HETATM  212  N   050 A0000      27.000  36.000  21.000  0.00  0.00           N\
HETATM  213  N   050 A0000      27.500  36.000  21.000  0.00  0.00           N\
HETATM  214  N   050 A0000      28.000  36.000  21.000  0.00  0.00           N\
HETATM  215  N   050 A0000      28.500  36.000  21.000  0.00  0.00           N\
HETATM  216  N   050 A0000      29.000  36.000  21.000  0.00  0.00           N\
HETATM  217  N   050 A0000      29.500  36.000  21.000  0.00  0.00           N\
HETATM  218  N   050 A0000      30.000  36.000  21.000  0.00  0.00           N\
HETATM  219  N   050 A0000      30.500  36.000  21.000  0.00  0.00           N\
HETATM  220  N   050 A0000      31.000  36.000  21.000  0.00  0.00           N\
HETATM  221  N   050 A0000      20.500  36.500  21.000  0.00  0.00           N\
HETATM  222  N   050 A0000      21.000  36.500  21.000  0.00  0.00           N\
HETATM  223  N   050 A0000      21.500  36.500  21.000  0.00  0.00           N\
HETATM  224  N   050 A0000      22.000  36.500  21.000  0.00  0.00           N\
HETATM  225  N   050 A0000      22.500  36.500  21.000  0.00  0.00           N\
HETATM  226  N   050 A0000      23.000  36.500  21.000  0.00  0.00           N\
HETATM  227  N   050 A0000      23.500  36.500  21.000  0.00  0.00           N\
HETATM  228  N   050 A0000      26.500  36.500  21.000  0.00  0.00           N\
HETATM  229  N   050 A0000      27.000  36.500  21.000  0.00  0.00           N\
HETATM  230  N   050 A0000      27.500  36.500  21.000  0.00  0.00           N\
HETATM  231  N   050 A0000      28.000  36.500  21.000  0.00  0.00           N\
HETATM  232  N   050 A0000      28.500  36.500  21.000  0.00  0.00           N\
HETATM  233  N   050 A0000      29.000  36.500  21.000  0.00  0.00           N\
HETATM  234  N   050 A0000      29.500  36.500  21.000  0.00  0.00           N\
HETATM  235  N   050 A0000      30.000  36.500  21.000  0.00  0.00           N\
HETATM  236  N   050 A0000      20.500  37.000  21.000  0.00  0.00           N\
HETATM  237  N   050 A0000      21.000  37.000  21.000  0.00  0.00           N\
HETATM  238  N   050 A0000      21.500  37.000  21.000  0.00  0.00           N\
HETATM  239  N   050 A0000      23.500  37.000  21.000  0.00  0.00           N\
HETATM  240  N   050 A0000      24.000  37.000  21.000  0.00  0.00           N\
HETATM  241  N   050 A0000      24.500  37.000  21.000  0.00  0.00           N\
HETATM  242  N   050 A0000      25.000  37.000  21.000  0.00  0.00           N\
HETATM  243  N   050 A0000      25.500  37.000  21.000  0.00  0.00           N\
HETATM  244  N   050 A0000      26.000  37.000  21.000  0.00  0.00           N\
HETATM  245  N   050 A0000      26.500  37.000  21.000  0.00  0.00           N\
HETATM  246  N   050 A0000      27.000  37.000  21.000  0.00  0.00           N\
HETATM  247  N   050 A0000      27.500  37.000  21.000  0.00  0.00           N\
HETATM  248  N   050 A0000      28.000  37.000  21.000  0.00  0.00           N\
HETATM  249  N   050 A0000      28.500  37.000  21.000  0.00  0.00           N\
HETATM  250  N   050 A0000      29.000  37.000  21.000  0.00  0.00           N\
HETATM  251  N   050 A0000      21.500  37.500  21.000  0.00  0.00           N\
HETATM  252  N   050 A0000      23.500  37.500  21.000  0.00  0.00           N\
HETATM  253  N   050 A0000      24.000  37.500  21.000  0.00  0.00           N\
HETATM  254  N   050 A0000      24.500  37.500  21.000  0.00  0.00           N\
HETATM  255  N   050 A0000      25.000  37.500  21.000  0.00  0.00           N\
HETATM  256  N   050 A0000      25.500  37.500  21.000  0.00  0.00           N\
HETATM  257  N   050 A0000      26.000  37.500  21.000  0.00  0.00           N\
HETATM  258  N   050 A0000      26.500  37.500  21.000  0.00  0.00           N\
HETATM  259  N   050 A0000      27.000  37.500  21.000  0.00  0.00           N\
HETATM  260  N   050 A0000      27.500  37.500  21.000  0.00  0.00           N\
HETATM  261  N   050 A0000      28.000  37.500  21.000  0.00  0.00           N\
HETATM  262  N   050 A0000      28.500  37.500  21.000  0.00  0.00           N\
HETATM  263  N   050 A0000      23.000  38.000  21.000  0.00  0.00           N\
HETATM  264  N   050 A0000      23.500  38.000  21.000  0.00  0.00           N\
HETATM  265  N   050 A0000      24.000  38.000  21.000  0.00  0.00           N\
HETATM  266  N   050 A0000      24.500  38.000  21.000  0.00  0.00           N\
HETATM  267  N   050 A0000      25.000  38.000  21.000  0.00  0.00           N\
HETATM  268  N   050 A0000      25.500  38.000  21.000  0.00  0.00           N\
HETATM  269  N   050 A0000      26.000  38.000  21.000  0.00  0.00           N\
HETATM  270  N   050 A0000      26.500  38.000  21.000  0.00  0.00           N\
HETATM  271  N   050 A0000      27.000  38.000  21.000  0.00  0.00           N\
HETATM  272  N   050 A0000      27.500  38.000  21.000  0.00  0.00           N\
HETATM  273  N   050 A0000      28.000  38.000  21.000  0.00  0.00           N\
HETATM  274  N   050 A0000      28.500  38.000  21.000  0.00  0.00           N\
HETATM  275  N   050 A0000      22.500  38.500  21.000  0.00  0.00           N\
HETATM  276  N   050 A0000      26.500  38.500  21.000  0.00  0.00           N\
HETATM  277  N   050 A0000      27.000  38.500  21.000  0.00  0.00           N\
HETATM  278  N   050 A0000      27.500  38.500  21.000  0.00  0.00           N\
HETATM  279  N   050 A0000      28.000  38.500  21.000  0.00  0.00           N\
HETATM  280  N   050 A0000      28.500  38.500  21.000  0.00  0.00           N\
HETATM  281  N   050 A0000      19.000  32.500  21.500  0.00  0.00           N\
HETATM  282  N   050 A0000      22.000  32.500  21.500  0.00  0.00           N\
HETATM  283  N   050 A0000      28.000  32.500  21.500  0.00  0.00           N\
HETATM  284  N   050 A0000      19.000  33.000  21.500  0.00  0.00           N\
HETATM  285  N   050 A0000      19.500  33.000  21.500  0.00  0.00           N\
HETATM  286  N   050 A0000      20.000  33.000  21.500  0.00  0.00           N\
HETATM  287  N   050 A0000      20.500  33.000  21.500  0.00  0.00           N\
HETATM  288  N   050 A0000      21.000  33.000  21.500  0.00  0.00           N\
HETATM  289  N   050 A0000      21.500  33.000  21.500  0.00  0.00           N\
HETATM  290  N   050 A0000      22.000  33.000  21.500  0.00  0.00           N\
HETATM  291  N   050 A0000      27.500  33.000  21.500  0.00  0.00           N\
HETATM  292  N   050 A0000      28.000  33.000  21.500  0.00  0.00           N\
HETATM  293  N   050 A0000      28.500  33.000  21.500  0.00  0.00           N\
HETATM  294  N   050 A0000      19.000  33.500  21.500  0.00  0.00           N\
HETATM  295  N   050 A0000      19.500  33.500  21.500  0.00  0.00           N\
HETATM  296  N   050 A0000      20.000  33.500  21.500  0.00  0.00           N\
HETATM  297  N   050 A0000      20.500  33.500  21.500  0.00  0.00           N\
HETATM  298  N   050 A0000      21.000  33.500  21.500  0.00  0.00           N\
HETATM  299  N   050 A0000      21.500  33.500  21.500  0.00  0.00           N\
HETATM  300  N   050 A0000      22.000  33.500  21.500  0.00  0.00           N\
HETATM  301  N   050 A0000      26.500  33.500  21.500  0.00  0.00           N\
HETATM  302  N   050 A0000      27.000  33.500  21.500  0.00  0.00           N\
HETATM  303  N   050 A0000      27.500  33.500  21.500  0.00  0.00           N\
HETATM  304  N   050 A0000      28.000  33.500  21.500  0.00  0.00           N\
HETATM  305  N   050 A0000      28.500  33.500  21.500  0.00  0.00           N\
HETATM  306  N   050 A0000      29.000  33.500  21.500  0.00  0.00           N\
HETATM  307  N   050 A0000      29.500  33.500  21.500  0.00  0.00           N\
HETATM  308  N   050 A0000      18.500  34.000  21.500  0.00  0.00           N\
HETATM  309  N   050 A0000      19.000  34.000  21.500  0.00  0.00           N\
HETATM  310  N   050 A0000      19.500  34.000  21.500  0.00  0.00           N\
HETATM  311  N   050 A0000      20.000  34.000  21.500  0.00  0.00           N\
HETATM  312  N   050 A0000      20.500  34.000  21.500  0.00  0.00           N\
HETATM  313  N   050 A0000      21.000  34.000  21.500  0.00  0.00           N\
HETATM  314  N   050 A0000      21.500  34.000  21.500  0.00  0.00           N\
HETATM  315  N   050 A0000      22.000  34.000  21.500  0.00  0.00           N\
HETATM  316  N   050 A0000      26.500  34.000  21.500  0.00  0.00           N\
HETATM  317  N   050 A0000      27.000  34.000  21.500  0.00  0.00           N\
HETATM  318  N   050 A0000      27.500  34.000  21.500  0.00  0.00           N\
HETATM  319  N   050 A0000      28.000  34.000  21.500  0.00  0.00           N\
HETATM  320  N   050 A0000      28.500  34.000  21.500  0.00  0.00           N\
HETATM  321  N   050 A0000      29.000  34.000  21.500  0.00  0.00           N\
HETATM  322  N   050 A0000      29.500  34.000  21.500  0.00  0.00           N\
HETATM  323  N   050 A0000      30.000  34.000  21.500  0.00  0.00           N\
HETATM  324  N   050 A0000      30.500  34.000  21.500  0.00  0.00           N\
HETATM  325  N   050 A0000      18.000  34.500  21.500  0.00  0.00           N\
HETATM  326  N   050 A0000      18.500  34.500  21.500  0.00  0.00           N\
HETATM  327  N   050 A0000      19.000  34.500  21.500  0.00  0.00           N\
HETATM  328  N   050 A0000      19.500  34.500  21.500  0.00  0.00           N\
HETATM  329  N   050 A0000      20.000  34.500  21.500  0.00  0.00           N\
HETATM  330  N   050 A0000      20.500  34.500  21.500  0.00  0.00           N\
HETATM  331  N   050 A0000      21.000  34.500  21.500  0.00  0.00           N\
HETATM  332  N   050 A0000      21.500  34.500  21.500  0.00  0.00           N\
HETATM  333  N   050 A0000      22.000  34.500  21.500  0.00  0.00           N\
HETATM  334  N   050 A0000      22.500  34.500  21.500  0.00  0.00           N\
HETATM  335  N   050 A0000      26.500  34.500  21.500  0.00  0.00           N\
HETATM  336  N   050 A0000      27.000  34.500  21.500  0.00  0.00           N\
HETATM  337  N   050 A0000      27.500  34.500  21.500  0.00  0.00           N\
HETATM  338  N   050 A0000      28.000  34.500  21.500  0.00  0.00           N\
HETATM  339  N   050 A0000      28.500  34.500  21.500  0.00  0.00           N\
HETATM  340  N   050 A0000      29.000  34.500  21.500  0.00  0.00           N\
HETATM  341  N   050 A0000      29.500  34.500  21.500  0.00  0.00           N\
HETATM  342  N   050 A0000      30.000  34.500  21.500  0.00  0.00           N\
HETATM  343  N   050 A0000      30.500  34.500  21.500  0.00  0.00           N\
HETATM  344  N   050 A0000      31.000  34.500  21.500  0.00  0.00           N\
HETATM  345  N   050 A0000      17.500  35.000  21.500  0.00  0.00           N\
HETATM  346  N   050 A0000      18.000  35.000  21.500  0.00  0.00           N\
HETATM  347  N   050 A0000      18.500  35.000  21.500  0.00  0.00           N\
HETATM  348  N   050 A0000      19.000  35.000  21.500  0.00  0.00           N\
HETATM  349  N   050 A0000      19.500  35.000  21.500  0.00  0.00           N\
HETATM  350  N   050 A0000      20.000  35.000  21.500  0.00  0.00           N\
HETATM  351  N   050 A0000      20.500  35.000  21.500  0.00  0.00           N\
HETATM  352  N   050 A0000      21.000  35.000  21.500  0.00  0.00           N\
HETATM  353  N   050 A0000      21.500  35.000  21.500  0.00  0.00           N\
HETATM  354  N   050 A0000      22.000  35.000  21.500  0.00  0.00           N\
HETATM  355  N   050 A0000      22.500  35.000  21.500  0.00  0.00           N\
HETATM  356  N   050 A0000      23.000  35.000  21.500  0.00  0.00           N\
HETATM  357  N   050 A0000      23.500  35.000  21.500  0.00  0.00           N\
HETATM  358  N   050 A0000      26.500  35.000  21.500  0.00  0.00           N\
HETATM  359  N   050 A0000      27.000  35.000  21.500  0.00  0.00           N\
HETATM  360  N   050 A0000      27.500  35.000  21.500  0.00  0.00           N\
HETATM  361  N   050 A0000      28.000  35.000  21.500  0.00  0.00           N\
HETATM  362  N   050 A0000      28.500  35.000  21.500  0.00  0.00           N\
HETATM  363  N   050 A0000      29.000  35.000  21.500  0.00  0.00           N\
HETATM  364  N   050 A0000      29.500  35.000  21.500  0.00  0.00           N\
HETATM  365  N   050 A0000      30.000  35.000  21.500  0.00  0.00           N\
HETATM  366  N   050 A0000      30.500  35.000  21.500  0.00  0.00           N\
HETATM  367  N   050 A0000      31.000  35.000  21.500  0.00  0.00           N\
HETATM  368  N   050 A0000      18.500  35.500  21.500  0.00  0.00           N\
HETATM  369  N   050 A0000      19.000  35.500  21.500  0.00  0.00           N\
HETATM  370  N   050 A0000      19.500  35.500  21.500  0.00  0.00           N\
HETATM  371  N   050 A0000      20.000  35.500  21.500  0.00  0.00           N\
HETATM  372  N   050 A0000      20.500  35.500  21.500  0.00  0.00           N\
HETATM  373  N   050 A0000      21.000  35.500  21.500  0.00  0.00           N\
HETATM  374  N   050 A0000      21.500  35.500  21.500  0.00  0.00           N\
HETATM  375  N   050 A0000      22.000  35.500  21.500  0.00  0.00           N\
HETATM  376  N   050 A0000      22.500  35.500  21.500  0.00  0.00           N\
HETATM  377  N   050 A0000      23.000  35.500  21.500  0.00  0.00           N\
HETATM  378  N   050 A0000      23.500  35.500  21.500  0.00  0.00           N\
HETATM  379  N   050 A0000      26.500  35.500  21.500  0.00  0.00           N\
HETATM  380  N   050 A0000      27.000  35.500  21.500  0.00  0.00           N\
HETATM  381  N   050 A0000      27.500  35.500  21.500  0.00  0.00           N\
HETATM  382  N   050 A0000      28.000  35.500  21.500  0.00  0.00           N\
HETATM  383  N   050 A0000      28.500  35.500  21.500  0.00  0.00           N\
HETATM  384  N   050 A0000      29.000  35.500  21.500  0.00  0.00           N\
HETATM  385  N   050 A0000      29.500  35.500  21.500  0.00  0.00           N\
HETATM  386  N   050 A0000      30.000  35.500  21.500  0.00  0.00           N\
HETATM  387  N   050 A0000      30.500  35.500  21.500  0.00  0.00           N\
HETATM  388  N   050 A0000      31.000  35.500  21.500  0.00  0.00           N\
HETATM  389  N   050 A0000      19.500  36.000  21.500  0.00  0.00           N\
HETATM  390  N   050 A0000      20.000  36.000  21.500  0.00  0.00           N\
HETATM  391  N   050 A0000      20.500  36.000  21.500  0.00  0.00           N\
HETATM  392  N   050 A0000      21.000  36.000  21.500  0.00  0.00           N\
HETATM  393  N   050 A0000      21.500  36.000  21.500  0.00  0.00           N\
HETATM  394  N   050 A0000      22.000  36.000  21.500  0.00  0.00           N\
HETATM  395  N   050 A0000      22.500  36.000  21.500  0.00  0.00           N\
HETATM  396  N   050 A0000      23.000  36.000  21.500  0.00  0.00           N\
HETATM  397  N   050 A0000      23.500  36.000  21.500  0.00  0.00           N\
HETATM  398  N   050 A0000      24.000  36.000  21.500  0.00  0.00           N\
HETATM  399  N   050 A0000      26.000  36.000  21.500  0.00  0.00           N\
HETATM  400  N   050 A0000      26.500  36.000  21.500  0.00  0.00           N\
HETATM  401  N   050 A0000      27.000  36.000  21.500  0.00  0.00           N\
HETATM  402  N   050 A0000      27.500  36.000  21.500  0.00  0.00           N\
HETATM  403  N   050 A0000      28.000  36.000  21.500  0.00  0.00           N\
HETATM  404  N   050 A0000      28.500  36.000  21.500  0.00  0.00           N\
HETATM  405  N   050 A0000      29.000  36.000  21.500  0.00  0.00           N\
HETATM  406  N   050 A0000      29.500  36.000  21.500  0.00  0.00           N\
HETATM  407  N   050 A0000      30.000  36.000  21.500  0.00  0.00           N\
HETATM  408  N   050 A0000      30.500  36.000  21.500  0.00  0.00           N\
HETATM  409  N   050 A0000      31.000  36.000  21.500  0.00  0.00           N\
HETATM  410  N   050 A0000      19.500  36.500  21.500  0.00  0.00           N\
HETATM  411  N   050 A0000      20.000  36.500  21.500  0.00  0.00           N\
HETATM  412  N   050 A0000      20.500  36.500  21.500  0.00  0.00           N\
HETATM  413  N   050 A0000      21.000  36.500  21.500  0.00  0.00           N\
HETATM  414  N   050 A0000      21.500  36.500  21.500  0.00  0.00           N\
HETATM  415  N   050 A0000      22.000  36.500  21.500  0.00  0.00           N\
HETATM  416  N   050 A0000      22.500  36.500  21.500  0.00  0.00           N\
HETATM  417  N   050 A0000      23.000  36.500  21.500  0.00  0.00           N\
HETATM  418  N   050 A0000      23.500  36.500  21.500  0.00  0.00           N\
HETATM  419  N   050 A0000      24.000  36.500  21.500  0.00  0.00           N\
HETATM  420  N   050 A0000      24.500  36.500  21.500  0.00  0.00           N\
HETATM  421  N   050 A0000      25.000  36.500  21.500  0.00  0.00           N\
HETATM  422  N   050 A0000      25.500  36.500  21.500  0.00  0.00           N\
HETATM  423  N   050 A0000      26.000  36.500  21.500  0.00  0.00           N\
HETATM  424  N   050 A0000      26.500  36.500  21.500  0.00  0.00           N\
HETATM  425  N   050 A0000      27.000  36.500  21.500  0.00  0.00           N\
HETATM  426  N   050 A0000      27.500  36.500  21.500  0.00  0.00           N\
HETATM  427  N   050 A0000      28.000  36.500  21.500  0.00  0.00           N\
HETATM  428  N   050 A0000      28.500  36.500  21.500  0.00  0.00           N\
HETATM  429  N   050 A0000      29.000  36.500  21.500  0.00  0.00           N\
HETATM  430  N   050 A0000      29.500  36.500  21.500  0.00  0.00           N\
HETATM  431  N   050 A0000      20.000  37.000  21.500  0.00  0.00           N\
HETATM  432  N   050 A0000      20.500  37.000  21.500  0.00  0.00           N\
HETATM  433  N   050 A0000      21.000  37.000  21.500  0.00  0.00           N\
HETATM  434  N   050 A0000      21.500  37.000  21.500  0.00  0.00           N\
HETATM  435  N   050 A0000      22.000  37.000  21.500  0.00  0.00           N\
HETATM  436  N   050 A0000      22.500  37.000  21.500  0.00  0.00           N\
HETATM  437  N   050 A0000      23.000  37.000  21.500  0.00  0.00           N\
HETATM  438  N   050 A0000      23.500  37.000  21.500  0.00  0.00           N\
HETATM  439  N   050 A0000      24.000  37.000  21.500  0.00  0.00           N\
HETATM  440  N   050 A0000      24.500  37.000  21.500  0.00  0.00           N\
HETATM  441  N   050 A0000      25.000  37.000  21.500  0.00  0.00           N\
HETATM  442  N   050 A0000      25.500  37.000  21.500  0.00  0.00           N\
HETATM  443  N   050 A0000      26.000  37.000  21.500  0.00  0.00           N\
HETATM  444  N   050 A0000      26.500  37.000  21.500  0.00  0.00           N\
HETATM  445  N   050 A0000      27.000  37.000  21.500  0.00  0.00           N\
HETATM  446  N   050 A0000      27.500  37.000  21.500  0.00  0.00           N\
HETATM  447  N   050 A0000      28.000  37.000  21.500  0.00  0.00           N\
HETATM  448  N   050 A0000      28.500  37.000  21.500  0.00  0.00           N\
HETATM  449  N   050 A0000      29.000  37.000  21.500  0.00  0.00           N\
HETATM  450  N   050 A0000      21.000  37.500  21.500  0.00  0.00           N\
HETATM  451  N   050 A0000      21.500  37.500  21.500  0.00  0.00           N\
HETATM  452  N   050 A0000      22.000  37.500  21.500  0.00  0.00           N\
HETATM  453  N   050 A0000      22.500  37.500  21.500  0.00  0.00           N\
HETATM  454  N   050 A0000      23.000  37.500  21.500  0.00  0.00           N\
HETATM  455  N   050 A0000      23.500  37.500  21.500  0.00  0.00           N\
HETATM  456  N   050 A0000      24.000  37.500  21.500  0.00  0.00           N\
HETATM  457  N   050 A0000      24.500  37.500  21.500  0.00  0.00           N\
HETATM  458  N   050 A0000      25.000  37.500  21.500  0.00  0.00           N\
HETATM  459  N   050 A0000      25.500  37.500  21.500  0.00  0.00           N\
HETATM  460  N   050 A0000      26.000  37.500  21.500  0.00  0.00           N\
HETATM  461  N   050 A0000      26.500  37.500  21.500  0.00  0.00           N\
HETATM  462  N   050 A0000      27.000  37.500  21.500  0.00  0.00           N\
HETATM  463  N   050 A0000      27.500  37.500  21.500  0.00  0.00           N\
HETATM  464  N   050 A0000      28.000  37.500  21.500  0.00  0.00           N\
HETATM  465  N   050 A0000      28.500  37.500  21.500  0.00  0.00           N\
HETATM  466  N   050 A0000      22.000  38.000  21.500  0.00  0.00           N\
HETATM  467  N   050 A0000      22.500  38.000  21.500  0.00  0.00           N\
HETATM  468  N   050 A0000      23.000  38.000  21.500  0.00  0.00           N\
HETATM  469  N   050 A0000      23.500  38.000  21.500  0.00  0.00           N\
HETATM  470  N   050 A0000      24.000  38.000  21.500  0.00  0.00           N\
HETATM  471  N   050 A0000      24.500  38.000  21.500  0.00  0.00           N\
HETATM  472  N   050 A0000      25.000  38.000  21.500  0.00  0.00           N\
HETATM  473  N   050 A0000      25.500  38.000  21.500  0.00  0.00           N\
HETATM  474  N   050 A0000      26.000  38.000  21.500  0.00  0.00           N\
HETATM  475  N   050 A0000      26.500  38.000  21.500  0.00  0.00           N\
HETATM  476  N   050 A0000      27.000  38.000  21.500  0.00  0.00           N\
HETATM  477  N   050 A0000      27.500  38.000  21.500  0.00  0.00           N\
HETATM  478  N   050 A0000      28.000  38.000  21.500  0.00  0.00           N\
HETATM  479  N   050 A0000      28.500  38.000  21.500  0.00  0.00           N\
HETATM  480  N   050 A0000      22.500  38.500  21.500  0.00  0.00           N\
HETATM  481  N   050 A0000      26.000  38.500  21.500  0.00  0.00           N\
HETATM  482  N   050 A0000      26.500  38.500  21.500  0.00  0.00           N\
HETATM  483  N   050 A0000      27.000  38.500  21.500  0.00  0.00           N\
HETATM  484  N   050 A0000      27.500  38.500  21.500  0.00  0.00           N\
HETATM  485  N   050 A0000      28.000  38.500  21.500  0.00  0.00           N\
HETATM  486  N   050 A0000      28.500  38.500  21.500  0.00  0.00           N\
HETATM  487  N   050 A0000      27.000  39.000  21.500  0.00  0.00           N\
HETATM  488  N   050 A0000      27.500  39.000  21.500  0.00  0.00           N\
HETATM  489  N   050 A0000      28.000  39.000  21.500  0.00  0.00           N\
HETATM  490  N   050 A0000      28.500  39.000  21.500  0.00  0.00           N\
HETATM  491  N   050 A0000      28.000  32.000  22.000  0.00  0.00           N\
HETATM  492  N   050 A0000      19.000  32.500  22.000  0.00  0.00           N\
HETATM  493  N   050 A0000      22.000  32.500  22.000  0.00  0.00           N\
HETATM  494  N   050 A0000      28.000  32.500  22.000  0.00  0.00           N\
HETATM  495  N   050 A0000      28.500  32.500  22.000  0.00  0.00           N\
HETATM  496  N   050 A0000      19.000  33.000  22.000  0.00  0.00           N\
HETATM  497  N   050 A0000      19.500  33.000  22.000  0.00  0.00           N\
HETATM  498  N   050 A0000      20.000  33.000  22.000  0.00  0.00           N\
HETATM  499  N   050 A0000      20.500  33.000  22.000  0.00  0.00           N\
HETATM  500  N   050 A0000      21.000  33.000  22.000  0.00  0.00           N\
HETATM  501  N   050 A0000      21.500  33.000  22.000  0.00  0.00           N\
HETATM  502  N   050 A0000      22.000  33.000  22.000  0.00  0.00           N\
HETATM  503  N   050 A0000      22.500  33.000  22.000  0.00  0.00           N\
HETATM  504  N   050 A0000      27.500  33.000  22.000  0.00  0.00           N\
HETATM  505  N   050 A0000      28.000  33.000  22.000  0.00  0.00           N\
HETATM  506  N   050 A0000      28.500  33.000  22.000  0.00  0.00           N\
HETATM  507  N   050 A0000      29.000  33.000  22.000  0.00  0.00           N\
HETATM  508  N   050 A0000      31.500  33.000  22.000  0.00  0.00           N\
HETATM  509  N   050 A0000      18.500  33.500  22.000  0.00  0.00           N\
HETATM  510  N   050 A0000      19.000  33.500  22.000  0.00  0.00           N\
HETATM  511  N   050 A0000      19.500  33.500  22.000  0.00  0.00           N\
HETATM  512  N   050 A0000      20.000  33.500  22.000  0.00  0.00           N\
HETATM  513  N   050 A0000      20.500  33.500  22.000  0.00  0.00           N\
HETATM  514  N   050 A0000      21.000  33.500  22.000  0.00  0.00           N\
HETATM  515  N   050 A0000      21.500  33.500  22.000  0.00  0.00           N\
HETATM  516  N   050 A0000      22.000  33.500  22.000  0.00  0.00           N\
HETATM  517  N   050 A0000      22.500  33.500  22.000  0.00  0.00           N\
HETATM  518  N   050 A0000      26.000  33.500  22.000  0.00  0.00           N\
HETATM  519  N   050 A0000      26.500  33.500  22.000  0.00  0.00           N\
HETATM  520  N   050 A0000      27.000  33.500  22.000  0.00  0.00           N\
HETATM  521  N   050 A0000      27.500  33.500  22.000  0.00  0.00           N\
HETATM  522  N   050 A0000      28.000  33.500  22.000  0.00  0.00           N\
HETATM  523  N   050 A0000      28.500  33.500  22.000  0.00  0.00           N\
HETATM  524  N   050 A0000      29.000  33.500  22.000  0.00  0.00           N\
HETATM  525  N   050 A0000      29.500  33.500  22.000  0.00  0.00           N\
HETATM  526  N   050 A0000      30.000  33.500  22.000  0.00  0.00           N\
HETATM  527  N   050 A0000      30.500  33.500  22.000  0.00  0.00           N\
HETATM  528  N   050 A0000      31.000  33.500  22.000  0.00  0.00           N\
HETATM  529  N   050 A0000      31.500  33.500  22.000  0.00  0.00           N\
HETATM  530  N   050 A0000      18.000  34.000  22.000  0.00  0.00           N\
HETATM  531  N   050 A0000      18.500  34.000  22.000  0.00  0.00           N\
HETATM  532  N   050 A0000      19.000  34.000  22.000  0.00  0.00           N\
HETATM  533  N   050 A0000      19.500  34.000  22.000  0.00  0.00           N\
HETATM  534  N   050 A0000      20.000  34.000  22.000  0.00  0.00           N\
HETATM  535  N   050 A0000      20.500  34.000  22.000  0.00  0.00           N\
HETATM  536  N   050 A0000      21.000  34.000  22.000  0.00  0.00           N\
HETATM  537  N   050 A0000      21.500  34.000  22.000  0.00  0.00           N\
HETATM  538  N   050 A0000      22.000  34.000  22.000  0.00  0.00           N\
HETATM  539  N   050 A0000      22.500  34.000  22.000  0.00  0.00           N\
HETATM  540  N   050 A0000      23.000  34.000  22.000  0.00  0.00           N\
HETATM  541  N   050 A0000      26.000  34.000  22.000  0.00  0.00           N\
HETATM  542  N   050 A0000      26.500  34.000  22.000  0.00  0.00           N\
HETATM  543  N   050 A0000      27.000  34.000  22.000  0.00  0.00           N\
HETATM  544  N   050 A0000      27.500  34.000  22.000  0.00  0.00           N\
HETATM  545  N   050 A0000      28.000  34.000  22.000  0.00  0.00           N\
HETATM  546  N   050 A0000      28.500  34.000  22.000  0.00  0.00           N\
HETATM  547  N   050 A0000      29.000  34.000  22.000  0.00  0.00           N\
HETATM  548  N   050 A0000      29.500  34.000  22.000  0.00  0.00           N\
HETATM  549  N   050 A0000      30.000  34.000  22.000  0.00  0.00           N\
HETATM  550  N   050 A0000      30.500  34.000  22.000  0.00  0.00           N\
HETATM  551  N   050 A0000      18.500  34.500  22.000  0.00  0.00           N\
HETATM  552  N   050 A0000      19.000  34.500  22.000  0.00  0.00           N\
HETATM  553  N   050 A0000      19.500  34.500  22.000  0.00  0.00           N\
HETATM  554  N   050 A0000      20.000  34.500  22.000  0.00  0.00           N\
HETATM  555  N   050 A0000      21.500  34.500  22.000  0.00  0.00           N\
HETATM  556  N   050 A0000      22.000  34.500  22.000  0.00  0.00           N\
HETATM  557  N   050 A0000      22.500  34.500  22.000  0.00  0.00           N\
HETATM  558  N   050 A0000      23.000  34.500  22.000  0.00  0.00           N\
HETATM  559  N   050 A0000      23.500  34.500  22.000  0.00  0.00           N\
HETATM  560  N   050 A0000      24.500  34.500  22.000  0.00  0.00           N\
HETATM  561  N   050 A0000      26.000  34.500  22.000  0.00  0.00           N\
HETATM  562  N   050 A0000      26.500  34.500  22.000  0.00  0.00           N\
HETATM  563  N   050 A0000      27.000  34.500  22.000  0.00  0.00           N\
HETATM  564  N   050 A0000      27.500  34.500  22.000  0.00  0.00           N\
HETATM  565  N   050 A0000      28.000  34.500  22.000  0.00  0.00           N\
HETATM  566  N   050 A0000      28.500  34.500  22.000  0.00  0.00           N\
HETATM  567  N   050 A0000      29.000  34.500  22.000  0.00  0.00           N\
HETATM  568  N   050 A0000      29.500  34.500  22.000  0.00  0.00           N\
HETATM  569  N   050 A0000      30.000  34.500  22.000  0.00  0.00           N\
HETATM  570  N   050 A0000      30.500  34.500  22.000  0.00  0.00           N\
HETATM  571  N   050 A0000      18.000  35.000  22.000  0.00  0.00           N\
HETATM  572  N   050 A0000      18.500  35.000  22.000  0.00  0.00           N\
HETATM  573  N   050 A0000      19.000  35.000  22.000  0.00  0.00           N\
HETATM  574  N   050 A0000      19.500  35.000  22.000  0.00  0.00           N\
HETATM  575  N   050 A0000      20.000  35.000  22.000  0.00  0.00           N\
HETATM  576  N   050 A0000      20.500  35.000  22.000  0.00  0.00           N\
HETATM  577  N   050 A0000      21.500  35.000  22.000  0.00  0.00           N\
HETATM  578  N   050 A0000      22.000  35.000  22.000  0.00  0.00           N\
HETATM  579  N   050 A0000      22.500  35.000  22.000  0.00  0.00           N\
HETATM  580  N   050 A0000      23.000  35.000  22.000  0.00  0.00           N\
HETATM  581  N   050 A0000      23.500  35.000  22.000  0.00  0.00           N\
HETATM  582  N   050 A0000      24.000  35.000  22.000  0.00  0.00           N\
HETATM  583  N   050 A0000      24.500  35.000  22.000  0.00  0.00           N\
HETATM  584  N   050 A0000      25.500  35.000  22.000  0.00  0.00           N\
HETATM  585  N   050 A0000      26.000  35.000  22.000  0.00  0.00           N\
HETATM  586  N   050 A0000      26.500  35.000  22.000  0.00  0.00           N\
HETATM  587  N   050 A0000      27.000  35.000  22.000  0.00  0.00           N\
HETATM  588  N   050 A0000      27.500  35.000  22.000  0.00  0.00           N\
HETATM  589  N   050 A0000      28.000  35.000  22.000  0.00  0.00           N\
HETATM  590  N   050 A0000      28.500  35.000  22.000  0.00  0.00           N\
HETATM  591  N   050 A0000      29.000  35.000  22.000  0.00  0.00           N\
HETATM  592  N   050 A0000      29.500  35.000  22.000  0.00  0.00           N\
HETATM  593  N   050 A0000      30.000  35.000  22.000  0.00  0.00           N\
HETATM  594  N   050 A0000      30.500  35.000  22.000  0.00  0.00           N\
HETATM  595  N   050 A0000      17.500  35.500  22.000  0.00  0.00           N\
HETATM  596  N   050 A0000      18.000  35.500  22.000  0.00  0.00           N\
HETATM  597  N   050 A0000      18.500  35.500  22.000  0.00  0.00           N\
HETATM  598  N   050 A0000      19.000  35.500  22.000  0.00  0.00           N\
HETATM  599  N   050 A0000      19.500  35.500  22.000  0.00  0.00           N\
HETATM  600  N   050 A0000      20.000  35.500  22.000  0.00  0.00           N\
HETATM  601  N   050 A0000      20.500  35.500  22.000  0.00  0.00           N\
HETATM  602  N   050 A0000      21.000  35.500  22.000  0.00  0.00           N\
HETATM  603  N   050 A0000      21.500  35.500  22.000  0.00  0.00           N\
HETATM  604  N   050 A0000      22.000  35.500  22.000  0.00  0.00           N\
HETATM  605  N   050 A0000      22.500  35.500  22.000  0.00  0.00           N\
HETATM  606  N   050 A0000      23.000  35.500  22.000  0.00  0.00           N\
HETATM  607  N   050 A0000      23.500  35.500  22.000  0.00  0.00           N\
HETATM  608  N   050 A0000      24.000  35.500  22.000  0.00  0.00           N\
HETATM  609  N   050 A0000      24.500  35.500  22.000  0.00  0.00           N\
HETATM  610  N   050 A0000      25.500  35.500  22.000  0.00  0.00           N\
HETATM  611  N   050 A0000      26.000  35.500  22.000  0.00  0.00           N\
HETATM  612  N   050 A0000      26.500  35.500  22.000  0.00  0.00           N\
HETATM  613  N   050 A0000      27.000  35.500  22.000  0.00  0.00           N\
HETATM  614  N   050 A0000      27.500  35.500  22.000  0.00  0.00           N\
HETATM  615  N   050 A0000      28.000  35.500  22.000  0.00  0.00           N\
HETATM  616  N   050 A0000      28.500  35.500  22.000  0.00  0.00           N\
HETATM  617  N   050 A0000      29.000  35.500  22.000  0.00  0.00           N\
HETATM  618  N   050 A0000      29.500  35.500  22.000  0.00  0.00           N\
HETATM  619  N   050 A0000      30.000  35.500  22.000  0.00  0.00           N\
HETATM  620  N   050 A0000      30.500  35.500  22.000  0.00  0.00           N\
HETATM  621  N   050 A0000      19.000  36.000  22.000  0.00  0.00           N\
HETATM  622  N   050 A0000      19.500  36.000  22.000  0.00  0.00           N\
HETATM  623  N   050 A0000      20.000  36.000  22.000  0.00  0.00           N\
HETATM  624  N   050 A0000      20.500  36.000  22.000  0.00  0.00           N\
HETATM  625  N   050 A0000      21.000  36.000  22.000  0.00  0.00           N\
HETATM  626  N   050 A0000      21.500  36.000  22.000  0.00  0.00           N\
HETATM  627  N   050 A0000      22.000  36.000  22.000  0.00  0.00           N\
HETATM  628  N   050 A0000      22.500  36.000  22.000  0.00  0.00           N\
HETATM  629  N   050 A0000      23.000  36.000  22.000  0.00  0.00           N\
HETATM  630  N   050 A0000      23.500  36.000  22.000  0.00  0.00           N\
HETATM  631  N   050 A0000      24.000  36.000  22.000  0.00  0.00           N\
HETATM  632  N   050 A0000      24.500  36.000  22.000  0.00  0.00           N\
HETATM  633  N   050 A0000      25.500  36.000  22.000  0.00  0.00           N\
HETATM  634  N   050 A0000      26.000  36.000  22.000  0.00  0.00           N\
HETATM  635  N   050 A0000      26.500  36.000  22.000  0.00  0.00           N\
HETATM  636  N   050 A0000      27.000  36.000  22.000  0.00  0.00           N\
HETATM  637  N   050 A0000      27.500  36.000  22.000  0.00  0.00           N\
HETATM  638  N   050 A0000      28.500  36.000  22.000  0.00  0.00           N\
HETATM  639  N   050 A0000      29.000  36.000  22.000  0.00  0.00           N\
HETATM  640  N   050 A0000      29.500  36.000  22.000  0.00  0.00           N\
HETATM  641  N   050 A0000      30.000  36.000  22.000  0.00  0.00           N\
HETATM  642  N   050 A0000      30.500  36.000  22.000  0.00  0.00           N\
HETATM  643  N   050 A0000      19.000  36.500  22.000  0.00  0.00           N\
HETATM  644  N   050 A0000      19.500  36.500  22.000  0.00  0.00           N\
HETATM  645  N   050 A0000      20.000  36.500  22.000  0.00  0.00           N\
HETATM  646  N   050 A0000      20.500  36.500  22.000  0.00  0.00           N\
HETATM  647  N   050 A0000      21.000  36.500  22.000  0.00  0.00           N\
HETATM  648  N   050 A0000      21.500  36.500  22.000  0.00  0.00           N\
HETATM  649  N   050 A0000      22.000  36.500  22.000  0.00  0.00           N\
HETATM  650  N   050 A0000      22.500  36.500  22.000  0.00  0.00           N\
HETATM  651  N   050 A0000      23.000  36.500  22.000  0.00  0.00           N\
HETATM  652  N   050 A0000      23.500  36.500  22.000  0.00  0.00           N\
HETATM  653  N   050 A0000      24.000  36.500  22.000  0.00  0.00           N\
HETATM  654  N   050 A0000      24.500  36.500  22.000  0.00  0.00           N\
HETATM  655  N   050 A0000      25.000  36.500  22.000  0.00  0.00           N\
HETATM  656  N   050 A0000      25.500  36.500  22.000  0.00  0.00           N\
HETATM  657  N   050 A0000      26.000  36.500  22.000  0.00  0.00           N\
HETATM  658  N   050 A0000      26.500  36.500  22.000  0.00  0.00           N\
HETATM  659  N   050 A0000      27.000  36.500  22.000  0.00  0.00           N\
HETATM  660  N   050 A0000      27.500  36.500  22.000  0.00  0.00           N\
HETATM  661  N   050 A0000      28.000  36.500  22.000  0.00  0.00           N\
HETATM  662  N   050 A0000      28.500  36.500  22.000  0.00  0.00           N\
HETATM  663  N   050 A0000      29.000  36.500  22.000  0.00  0.00           N\
HETATM  664  N   050 A0000      29.500  36.500  22.000  0.00  0.00           N\
HETATM  665  N   050 A0000      30.000  36.500  22.000  0.00  0.00           N\
HETATM  666  N   050 A0000      19.500  37.000  22.000  0.00  0.00           N\
HETATM  667  N   050 A0000      20.000  37.000  22.000  0.00  0.00           N\
HETATM  668  N   050 A0000      20.500  37.000  22.000  0.00  0.00           N\
HETATM  669  N   050 A0000      21.000  37.000  22.000  0.00  0.00           N\
HETATM  670  N   050 A0000      21.500  37.000  22.000  0.00  0.00           N\
HETATM  671  N   050 A0000      22.000  37.000  22.000  0.00  0.00           N\
HETATM  672  N   050 A0000      22.500  37.000  22.000  0.00  0.00           N\
HETATM  673  N   050 A0000      23.000  37.000  22.000  0.00  0.00           N\
HETATM  674  N   050 A0000      23.500  37.000  22.000  0.00  0.00           N\
HETATM  675  N   050 A0000      24.000  37.000  22.000  0.00  0.00           N\
HETATM  676  N   050 A0000      24.500  37.000  22.000  0.00  0.00           N\
HETATM  677  N   050 A0000      25.000  37.000  22.000  0.00  0.00           N\
HETATM  678  N   050 A0000      25.500  37.000  22.000  0.00  0.00           N\
HETATM  679  N   050 A0000      26.000  37.000  22.000  0.00  0.00           N\
HETATM  680  N   050 A0000      26.500  37.000  22.000  0.00  0.00           N\
HETATM  681  N   050 A0000      27.000  37.000  22.000  0.00  0.00           N\
HETATM  682  N   050 A0000      28.000  37.000  22.000  0.00  0.00           N\
HETATM  683  N   050 A0000      28.500  37.000  22.000  0.00  0.00           N\
HETATM  684  N   050 A0000      29.000  37.000  22.000  0.00  0.00           N\
HETATM  685  N   050 A0000      19.500  37.500  22.000  0.00  0.00           N\
HETATM  686  N   050 A0000      20.000  37.500  22.000  0.00  0.00           N\
HETATM  687  N   050 A0000      20.500  37.500  22.000  0.00  0.00           N\
HETATM  688  N   050 A0000      21.000  37.500  22.000  0.00  0.00           N\
HETATM  689  N   050 A0000      21.500  37.500  22.000  0.00  0.00           N\
HETATM  690  N   050 A0000      22.000  37.500  22.000  0.00  0.00           N\
HETATM  691  N   050 A0000      22.500  37.500  22.000  0.00  0.00           N\
HETATM  692  N   050 A0000      23.000  37.500  22.000  0.00  0.00           N\
HETATM  693  N   050 A0000      23.500  37.500  22.000  0.00  0.00           N\
HETATM  694  N   050 A0000      24.000  37.500  22.000  0.00  0.00           N\
HETATM  695  N   050 A0000      24.500  37.500  22.000  0.00  0.00           N\
HETATM  696  N   050 A0000      25.000  37.500  22.000  0.00  0.00           N\
HETATM  697  N   050 A0000      25.500  37.500  22.000  0.00  0.00           N\
HETATM  698  N   050 A0000      26.000  37.500  22.000  0.00  0.00           N\
HETATM  699  N   050 A0000      26.500  37.500  22.000  0.00  0.00           N\
HETATM  700  N   050 A0000      27.500  37.500  22.000  0.00  0.00           N\
HETATM  701  N   050 A0000      28.000  37.500  22.000  0.00  0.00           N\
HETATM  702  N   050 A0000      28.500  37.500  22.000  0.00  0.00           N\
HETATM  703  N   050 A0000      21.500  38.000  22.000  0.00  0.00           N\
HETATM  704  N   050 A0000      22.000  38.000  22.000  0.00  0.00           N\
HETATM  705  N   050 A0000      22.500  38.000  22.000  0.00  0.00           N\
HETATM  706  N   050 A0000      23.000  38.000  22.000  0.00  0.00           N\
HETATM  707  N   050 A0000      23.500  38.000  22.000  0.00  0.00           N\
HETATM  708  N   050 A0000      24.000  38.000  22.000  0.00  0.00           N\
HETATM  709  N   050 A0000      24.500  38.000  22.000  0.00  0.00           N\
HETATM  710  N   050 A0000      25.000  38.000  22.000  0.00  0.00           N\
HETATM  711  N   050 A0000      25.500  38.000  22.000  0.00  0.00           N\
HETATM  712  N   050 A0000      26.000  38.000  22.000  0.00  0.00           N\
HETATM  713  N   050 A0000      26.500  38.000  22.000  0.00  0.00           N\
HETATM  714  N   050 A0000      27.000  38.000  22.000  0.00  0.00           N\
HETATM  715  N   050 A0000      27.500  38.000  22.000  0.00  0.00           N\
HETATM  716  N   050 A0000      28.000  38.000  22.000  0.00  0.00           N\
HETATM  717  N   050 A0000      28.500  38.000  22.000  0.00  0.00           N\
HETATM  718  N   050 A0000      22.000  38.500  22.000  0.00  0.00           N\
HETATM  719  N   050 A0000      22.500  38.500  22.000  0.00  0.00           N\
HETATM  720  N   050 A0000      23.000  38.500  22.000  0.00  0.00           N\
HETATM  721  N   050 A0000      25.500  38.500  22.000  0.00  0.00           N\
HETATM  722  N   050 A0000      26.000  38.500  22.000  0.00  0.00           N\
HETATM  723  N   050 A0000      26.500  38.500  22.000  0.00  0.00           N\
HETATM  724  N   050 A0000      27.000  38.500  22.000  0.00  0.00           N\
HETATM  725  N   050 A0000      27.500  38.500  22.000  0.00  0.00           N\
HETATM  726  N   050 A0000      28.000  38.500  22.000  0.00  0.00           N\
HETATM  727  N   050 A0000      28.500  38.500  22.000  0.00  0.00           N\
HETATM  728  N   050 A0000      26.000  39.000  22.000  0.00  0.00           N\
HETATM  729  N   050 A0000      26.500  39.000  22.000  0.00  0.00           N\
HETATM  730  N   050 A0000      27.000  39.000  22.000  0.00  0.00           N\
HETATM  731  N   050 A0000      27.500  39.000  22.000  0.00  0.00           N\
HETATM  732  N   050 A0000      28.000  39.000  22.000  0.00  0.00           N\
HETATM  733  N   050 A0000      28.500  39.000  22.000  0.00  0.00           N\
HETATM  734  N   050 A0000      26.500  39.500  22.000  0.00  0.00           N\
HETATM  735  N   050 A0000      26.500  40.000  22.000  0.00  0.00           N\
HETATM  736  N   050 A0000      28.500  31.500  22.500  0.00  0.00           N\
HETATM  737  N   050 A0000      28.000  32.000  22.500  0.00  0.00           N\
HETATM  738  N   050 A0000      28.500  32.000  22.500  0.00  0.00           N\
HETATM  739  N   050 A0000      19.000  32.500  22.500  0.00  0.00           N\
HETATM  740  N   050 A0000      19.500  32.500  22.500  0.00  0.00           N\
HETATM  741  N   050 A0000      21.500  32.500  22.500  0.00  0.00           N\
HETATM  742  N   050 A0000      22.000  32.500  22.500  0.00  0.00           N\
HETATM  743  N   050 A0000      28.000  32.500  22.500  0.00  0.00           N\
HETATM  744  N   050 A0000      28.500  32.500  22.500  0.00  0.00           N\
HETATM  745  N   050 A0000      29.000  32.500  22.500  0.00  0.00           N\
HETATM  746  N   050 A0000      31.000  32.500  22.500  0.00  0.00           N\
HETATM  747  N   050 A0000      18.500  33.000  22.500  0.00  0.00           N\
HETATM  748  N   050 A0000      19.000  33.000  22.500  0.00  0.00           N\
HETATM  749  N   050 A0000      19.500  33.000  22.500  0.00  0.00           N\
HETATM  750  N   050 A0000      20.000  33.000  22.500  0.00  0.00           N\
HETATM  751  N   050 A0000      20.500  33.000  22.500  0.00  0.00           N\
HETATM  752  N   050 A0000      21.000  33.000  22.500  0.00  0.00           N\
HETATM  753  N   050 A0000      21.500  33.000  22.500  0.00  0.00           N\
HETATM  754  N   050 A0000      22.000  33.000  22.500  0.00  0.00           N\
HETATM  755  N   050 A0000      22.500  33.000  22.500  0.00  0.00           N\
HETATM  756  N   050 A0000      27.000  33.000  22.500  0.00  0.00           N\
HETATM  757  N   050 A0000      27.500  33.000  22.500  0.00  0.00           N\
HETATM  758  N   050 A0000      28.000  33.000  22.500  0.00  0.00           N\
HETATM  759  N   050 A0000      28.500  33.000  22.500  0.00  0.00           N\
HETATM  760  N   050 A0000      29.000  33.000  22.500  0.00  0.00           N\
HETATM  761  N   050 A0000      29.500  33.000  22.500  0.00  0.00           N\
HETATM  762  N   050 A0000      30.000  33.000  22.500  0.00  0.00           N\
HETATM  763  N   050 A0000      30.500  33.000  22.500  0.00  0.00           N\
HETATM  764  N   050 A0000      31.000  33.000  22.500  0.00  0.00           N\
HETATM  765  N   050 A0000      31.500  33.000  22.500  0.00  0.00           N\
HETATM  766  N   050 A0000      19.000  33.500  22.500  0.00  0.00           N\
HETATM  767  N   050 A0000      19.500  33.500  22.500  0.00  0.00           N\
HETATM  768  N   050 A0000      20.000  33.500  22.500  0.00  0.00           N\
HETATM  769  N   050 A0000      20.500  33.500  22.500  0.00  0.00           N\
HETATM  770  N   050 A0000      21.000  33.500  22.500  0.00  0.00           N\
HETATM  771  N   050 A0000      21.500  33.500  22.500  0.00  0.00           N\
HETATM  772  N   050 A0000      22.000  33.500  22.500  0.00  0.00           N\
HETATM  773  N   050 A0000      22.500  33.500  22.500  0.00  0.00           N\
HETATM  774  N   050 A0000      23.000  33.500  22.500  0.00  0.00           N\
HETATM  775  N   050 A0000      26.500  33.500  22.500  0.00  0.00           N\
HETATM  776  N   050 A0000      27.000  33.500  22.500  0.00  0.00           N\
HETATM  777  N   050 A0000      27.500  33.500  22.500  0.00  0.00           N\
HETATM  778  N   050 A0000      28.000  33.500  22.500  0.00  0.00           N\
HETATM  779  N   050 A0000      28.500  33.500  22.500  0.00  0.00           N\
HETATM  780  N   050 A0000      29.000  33.500  22.500  0.00  0.00           N\
HETATM  781  N   050 A0000      29.500  33.500  22.500  0.00  0.00           N\
HETATM  782  N   050 A0000      30.000  33.500  22.500  0.00  0.00           N\
HETATM  783  N   050 A0000      30.500  33.500  22.500  0.00  0.00           N\
HETATM  784  N   050 A0000      19.000  34.000  22.500  0.00  0.00           N\
HETATM  785  N   050 A0000      19.500  34.000  22.500  0.00  0.00           N\
HETATM  786  N   050 A0000      20.000  34.000  22.500  0.00  0.00           N\
HETATM  787  N   050 A0000      20.500  34.000  22.500  0.00  0.00           N\
HETATM  788  N   050 A0000      21.000  34.000  22.500  0.00  0.00           N\
HETATM  789  N   050 A0000      21.500  34.000  22.500  0.00  0.00           N\
HETATM  790  N   050 A0000      22.000  34.000  22.500  0.00  0.00           N\
HETATM  791  N   050 A0000      22.500  34.000  22.500  0.00  0.00           N\
HETATM  792  N   050 A0000      23.000  34.000  22.500  0.00  0.00           N\
HETATM  793  N   050 A0000      23.500  34.000  22.500  0.00  0.00           N\
HETATM  794  N   050 A0000      24.000  34.000  22.500  0.00  0.00           N\
HETATM  795  N   050 A0000      24.500  34.000  22.500  0.00  0.00           N\
HETATM  796  N   050 A0000      25.000  34.000  22.500  0.00  0.00           N\
HETATM  797  N   050 A0000      26.000  34.000  22.500  0.00  0.00           N\
HETATM  798  N   050 A0000      26.500  34.000  22.500  0.00  0.00           N\
HETATM  799  N   050 A0000      27.000  34.000  22.500  0.00  0.00           N\
HETATM  800  N   050 A0000      27.500  34.000  22.500  0.00  0.00           N\
HETATM  801  N   050 A0000      28.000  34.000  22.500  0.00  0.00           N\
HETATM  802  N   050 A0000      28.500  34.000  22.500  0.00  0.00           N\
HETATM  803  N   050 A0000      29.000  34.000  22.500  0.00  0.00           N\
HETATM  804  N   050 A0000      29.500  34.000  22.500  0.00  0.00           N\
HETATM  805  N   050 A0000      30.000  34.000  22.500  0.00  0.00           N\
HETATM  806  N   050 A0000      30.500  34.000  22.500  0.00  0.00           N\
HETATM  807  N   050 A0000      19.000  34.500  22.500  0.00  0.00           N\
HETATM  808  N   050 A0000      19.500  34.500  22.500  0.00  0.00           N\
HETATM  809  N   050 A0000      20.000  34.500  22.500  0.00  0.00           N\
HETATM  810  N   050 A0000      20.500  34.500  22.500  0.00  0.00           N\
HETATM  811  N   050 A0000      21.500  34.500  22.500  0.00  0.00           N\
HETATM  812  N   050 A0000      22.000  34.500  22.500  0.00  0.00           N\
HETATM  813  N   050 A0000      22.500  34.500  22.500  0.00  0.00           N\
HETATM  814  N   050 A0000      23.000  34.500  22.500  0.00  0.00           N\
HETATM  815  N   050 A0000      23.500  34.500  22.500  0.00  0.00           N\
HETATM  816  N   050 A0000      24.000  34.500  22.500  0.00  0.00           N\
HETATM  817  N   050 A0000      24.500  34.500  22.500  0.00  0.00           N\
HETATM  818  N   050 A0000      25.000  34.500  22.500  0.00  0.00           N\
HETATM  819  N   050 A0000      26.000  34.500  22.500  0.00  0.00           N\
HETATM  820  N   050 A0000      26.500  34.500  22.500  0.00  0.00           N\
HETATM  821  N   050 A0000      27.000  34.500  22.500  0.00  0.00           N\
HETATM  822  N   050 A0000      28.000  34.500  22.500  0.00  0.00           N\
HETATM  823  N   050 A0000      28.500  34.500  22.500  0.00  0.00           N\
HETATM  824  N   050 A0000      29.000  34.500  22.500  0.00  0.00           N\
HETATM  825  N   050 A0000      29.500  34.500  22.500  0.00  0.00           N\
HETATM  826  N   050 A0000      30.000  34.500  22.500  0.00  0.00           N\
HETATM  827  N   050 A0000      19.000  35.000  22.500  0.00  0.00           N\
HETATM  828  N   050 A0000      19.500  35.000  22.500  0.00  0.00           N\
HETATM  829  N   050 A0000      20.000  35.000  22.500  0.00  0.00           N\
HETATM  830  N   050 A0000      20.500  35.000  22.500  0.00  0.00           N\
HETATM  831  N   050 A0000      22.000  35.000  22.500  0.00  0.00           N\
HETATM  832  N   050 A0000      22.500  35.000  22.500  0.00  0.00           N\
HETATM  833  N   050 A0000      23.000  35.000  22.500  0.00  0.00           N\
HETATM  834  N   050 A0000      23.500  35.000  22.500  0.00  0.00           N\
HETATM  835  N   050 A0000      24.000  35.000  22.500  0.00  0.00           N\
HETATM  836  N   050 A0000      24.500  35.000  22.500  0.00  0.00           N\
HETATM  837  N   050 A0000      25.000  35.000  22.500  0.00  0.00           N\
HETATM  838  N   050 A0000      25.500  35.000  22.500  0.00  0.00           N\
HETATM  839  N   050 A0000      26.000  35.000  22.500  0.00  0.00           N\
HETATM  840  N   050 A0000      26.500  35.000  22.500  0.00  0.00           N\
HETATM  841  N   050 A0000      27.000  35.000  22.500  0.00  0.00           N\
HETATM  842  N   050 A0000      28.500  35.000  22.500  0.00  0.00           N\
HETATM  843  N   050 A0000      29.000  35.000  22.500  0.00  0.00           N\
HETATM  844  N   050 A0000      29.500  35.000  22.500  0.00  0.00           N\
HETATM  845  N   050 A0000      30.000  35.000  22.500  0.00  0.00           N\
HETATM  846  N   050 A0000      18.500  35.500  22.500  0.00  0.00           N\
HETATM  847  N   050 A0000      19.000  35.500  22.500  0.00  0.00           N\
HETATM  848  N   050 A0000      19.500  35.500  22.500  0.00  0.00           N\
HETATM  849  N   050 A0000      20.000  35.500  22.500  0.00  0.00           N\
HETATM  850  N   050 A0000      22.500  35.500  22.500  0.00  0.00           N\
HETATM  851  N   050 A0000      23.000  35.500  22.500  0.00  0.00           N\
HETATM  852  N   050 A0000      23.500  35.500  22.500  0.00  0.00           N\
HETATM  853  N   050 A0000      24.000  35.500  22.500  0.00  0.00           N\
HETATM  854  N   050 A0000      24.500  35.500  22.500  0.00  0.00           N\
HETATM  855  N   050 A0000      25.500  35.500  22.500  0.00  0.00           N\
HETATM  856  N   050 A0000      26.000  35.500  22.500  0.00  0.00           N\
HETATM  857  N   050 A0000      26.500  35.500  22.500  0.00  0.00           N\
HETATM  858  N   050 A0000      27.000  35.500  22.500  0.00  0.00           N\
HETATM  859  N   050 A0000      29.000  35.500  22.500  0.00  0.00           N\
HETATM  860  N   050 A0000      29.500  35.500  22.500  0.00  0.00           N\
HETATM  861  N   050 A0000      30.000  35.500  22.500  0.00  0.00           N\
HETATM  862  N   050 A0000      18.500  36.000  22.500  0.00  0.00           N\
HETATM  863  N   050 A0000      19.000  36.000  22.500  0.00  0.00           N\
HETATM  864  N   050 A0000      19.500  36.000  22.500  0.00  0.00           N\
HETATM  865  N   050 A0000      20.000  36.000  22.500  0.00  0.00           N\
HETATM  866  N   050 A0000      23.000  36.000  22.500  0.00  0.00           N\
HETATM  867  N   050 A0000      23.500  36.000  22.500  0.00  0.00           N\
HETATM  868  N   050 A0000      24.000  36.000  22.500  0.00  0.00           N\
HETATM  869  N   050 A0000      24.500  36.000  22.500  0.00  0.00           N\
HETATM  870  N   050 A0000      25.000  36.000  22.500  0.00  0.00           N\
HETATM  871  N   050 A0000      25.500  36.000  22.500  0.00  0.00           N\
HETATM  872  N   050 A0000      26.000  36.000  22.500  0.00  0.00           N\
HETATM  873  N   050 A0000      26.500  36.000  22.500  0.00  0.00           N\
HETATM  874  N   050 A0000      27.000  36.000  22.500  0.00  0.00           N\
HETATM  875  N   050 A0000      28.500  36.000  22.500  0.00  0.00           N\
HETATM  876  N   050 A0000      29.000  36.000  22.500  0.00  0.00           N\
HETATM  877  N   050 A0000      29.500  36.000  22.500  0.00  0.00           N\
HETATM  878  N   050 A0000      30.000  36.000  22.500  0.00  0.00           N\
HETATM  879  N   050 A0000      19.000  36.500  22.500  0.00  0.00           N\
HETATM  880  N   050 A0000      19.500  36.500  22.500  0.00  0.00           N\
HETATM  881  N   050 A0000      20.000  36.500  22.500  0.00  0.00           N\
HETATM  882  N   050 A0000      20.500  36.500  22.500  0.00  0.00           N\
HETATM  883  N   050 A0000      21.000  36.500  22.500  0.00  0.00           N\
HETATM  884  N   050 A0000      21.500  36.500  22.500  0.00  0.00           N\
HETATM  885  N   050 A0000      22.000  36.500  22.500  0.00  0.00           N\
HETATM  886  N   050 A0000      22.500  36.500  22.500  0.00  0.00           N\
HETATM  887  N   050 A0000      23.000  36.500  22.500  0.00  0.00           N\
HETATM  888  N   050 A0000      23.500  36.500  22.500  0.00  0.00           N\
HETATM  889  N   050 A0000      24.000  36.500  22.500  0.00  0.00           N\
HETATM  890  N   050 A0000      24.500  36.500  22.500  0.00  0.00           N\
HETATM  891  N   050 A0000      25.000  36.500  22.500  0.00  0.00           N\
HETATM  892  N   050 A0000      25.500  36.500  22.500  0.00  0.00           N\
HETATM  893  N   050 A0000      26.000  36.500  22.500  0.00  0.00           N\
HETATM  894  N   050 A0000      26.500  36.500  22.500  0.00  0.00           N\
HETATM  895  N   050 A0000      28.000  36.500  22.500  0.00  0.00           N\
HETATM  896  N   050 A0000      28.500  36.500  22.500  0.00  0.00           N\
HETATM  897  N   050 A0000      29.000  36.500  22.500  0.00  0.00           N\
HETATM  898  N   050 A0000      29.500  36.500  22.500  0.00  0.00           N\
HETATM  899  N   050 A0000      30.000  36.500  22.500  0.00  0.00           N\
HETATM  900  N   050 A0000      30.500  36.500  22.500  0.00  0.00           N\
HETATM  901  N   050 A0000      19.500  37.000  22.500  0.00  0.00           N\
HETATM  902  N   050 A0000      20.000  37.000  22.500  0.00  0.00           N\
HETATM  903  N   050 A0000      20.500  37.000  22.500  0.00  0.00           N\
HETATM  904  N   050 A0000      21.000  37.000  22.500  0.00  0.00           N\
HETATM  905  N   050 A0000      21.500  37.000  22.500  0.00  0.00           N\
HETATM  906  N   050 A0000      22.000  37.000  22.500  0.00  0.00           N\
HETATM  907  N   050 A0000      22.500  37.000  22.500  0.00  0.00           N\
HETATM  908  N   050 A0000      23.000  37.000  22.500  0.00  0.00           N\
HETATM  909  N   050 A0000      23.500  37.000  22.500  0.00  0.00           N\
HETATM  910  N   050 A0000      24.000  37.000  22.500  0.00  0.00           N\
HETATM  911  N   050 A0000      24.500  37.000  22.500  0.00  0.00           N\
HETATM  912  N   050 A0000      25.000  37.000  22.500  0.00  0.00           N\
HETATM  913  N   050 A0000      25.500  37.000  22.500  0.00  0.00           N\
HETATM  914  N   050 A0000      26.000  37.000  22.500  0.00  0.00           N\
HETATM  915  N   050 A0000      28.000  37.000  22.500  0.00  0.00           N\
HETATM  916  N   050 A0000      28.500  37.000  22.500  0.00  0.00           N\
HETATM  917  N   050 A0000      29.000  37.000  22.500  0.00  0.00           N\
HETATM  918  N   050 A0000      29.500  37.000  22.500  0.00  0.00           N\
HETATM  919  N   050 A0000      19.500  37.500  22.500  0.00  0.00           N\
HETATM  920  N   050 A0000      20.000  37.500  22.500  0.00  0.00           N\
HETATM  921  N   050 A0000      20.500  37.500  22.500  0.00  0.00           N\
HETATM  922  N   050 A0000      21.000  37.500  22.500  0.00  0.00           N\
HETATM  923  N   050 A0000      21.500  37.500  22.500  0.00  0.00           N\
HETATM  924  N   050 A0000      22.000  37.500  22.500  0.00  0.00           N\
HETATM  925  N   050 A0000      22.500  37.500  22.500  0.00  0.00           N\
HETATM  926  N   050 A0000      23.000  37.500  22.500  0.00  0.00           N\
HETATM  927  N   050 A0000      23.500  37.500  22.500  0.00  0.00           N\
HETATM  928  N   050 A0000      24.000  37.500  22.500  0.00  0.00           N\
HETATM  929  N   050 A0000      24.500  37.500  22.500  0.00  0.00           N\
HETATM  930  N   050 A0000      25.000  37.500  22.500  0.00  0.00           N\
HETATM  931  N   050 A0000      25.500  37.500  22.500  0.00  0.00           N\
HETATM  932  N   050 A0000      26.000  37.500  22.500  0.00  0.00           N\
HETATM  933  N   050 A0000      27.500  37.500  22.500  0.00  0.00           N\
HETATM  934  N   050 A0000      28.000  37.500  22.500  0.00  0.00           N\
HETATM  935  N   050 A0000      28.500  37.500  22.500  0.00  0.00           N\
HETATM  936  N   050 A0000      29.000  37.500  22.500  0.00  0.00           N\
HETATM  937  N   050 A0000      19.500  38.000  22.500  0.00  0.00           N\
HETATM  938  N   050 A0000      20.000  38.000  22.500  0.00  0.00           N\
HETATM  939  N   050 A0000      20.500  38.000  22.500  0.00  0.00           N\
HETATM  940  N   050 A0000      21.000  38.000  22.500  0.00  0.00           N\
HETATM  941  N   050 A0000      21.500  38.000  22.500  0.00  0.00           N\
HETATM  942  N   050 A0000      22.000  38.000  22.500  0.00  0.00           N\
HETATM  943  N   050 A0000      22.500  38.000  22.500  0.00  0.00           N\
HETATM  944  N   050 A0000      23.000  38.000  22.500  0.00  0.00           N\
HETATM  945  N   050 A0000      23.500  38.000  22.500  0.00  0.00           N\
HETATM  946  N   050 A0000      24.000  38.000  22.500  0.00  0.00           N\
HETATM  947  N   050 A0000      24.500  38.000  22.500  0.00  0.00           N\
HETATM  948  N   050 A0000      25.000  38.000  22.500  0.00  0.00           N\
HETATM  949  N   050 A0000      25.500  38.000  22.500  0.00  0.00           N\
HETATM  950  N   050 A0000      26.000  38.000  22.500  0.00  0.00           N\
HETATM  951  N   050 A0000      26.500  38.000  22.500  0.00  0.00           N\
HETATM  952  N   050 A0000      27.500  38.000  22.500  0.00  0.00           N\
HETATM  953  N   050 A0000      28.000  38.000  22.500  0.00  0.00           N\
HETATM  954  N   050 A0000      28.500  38.000  22.500  0.00  0.00           N\
HETATM  955  N   050 A0000      21.500  38.500  22.500  0.00  0.00           N\
HETATM  956  N   050 A0000      22.000  38.500  22.500  0.00  0.00           N\
HETATM  957  N   050 A0000      22.500  38.500  22.500  0.00  0.00           N\
HETATM  958  N   050 A0000      23.000  38.500  22.500  0.00  0.00           N\
HETATM  959  N   050 A0000      23.500  38.500  22.500  0.00  0.00           N\
HETATM  960  N   050 A0000      24.000  38.500  22.500  0.00  0.00           N\
HETATM  961  N   050 A0000      24.500  38.500  22.500  0.00  0.00           N\
HETATM  962  N   050 A0000      25.000  38.500  22.500  0.00  0.00           N\
HETATM  963  N   050 A0000      25.500  38.500  22.500  0.00  0.00           N\
HETATM  964  N   050 A0000      26.000  38.500  22.500  0.00  0.00           N\
HETATM  965  N   050 A0000      26.500  38.500  22.500  0.00  0.00           N\
HETATM  966  N   050 A0000      27.000  38.500  22.500  0.00  0.00           N\
HETATM  967  N   050 A0000      27.500  38.500  22.500  0.00  0.00           N\
HETATM  968  N   050 A0000      28.000  38.500  22.500  0.00  0.00           N\
HETATM  969  N   050 A0000      28.500  38.500  22.500  0.00  0.00           N\
HETATM  970  N   050 A0000      22.000  39.000  22.500  0.00  0.00           N\
HETATM  971  N   050 A0000      22.500  39.000  22.500  0.00  0.00           N\
HETATM  972  N   050 A0000      25.500  39.000  22.500  0.00  0.00           N\
HETATM  973  N   050 A0000      26.000  39.000  22.500  0.00  0.00           N\
HETATM  974  N   050 A0000      26.500  39.000  22.500  0.00  0.00           N\
HETATM  975  N   050 A0000      27.000  39.000  22.500  0.00  0.00           N\
HETATM  976  N   050 A0000      27.500  39.000  22.500  0.00  0.00           N\
HETATM  977  N   050 A0000      28.000  39.000  22.500  0.00  0.00           N\
HETATM  978  N   050 A0000      28.500  39.000  22.500  0.00  0.00           N\
HETATM  979  N   050 A0000      22.000  39.500  22.500  0.00  0.00           N\
HETATM  980  N   050 A0000      26.000  39.500  22.500  0.00  0.00           N\
HETATM  981  N   050 A0000      26.500  39.500  22.500  0.00  0.00           N\
HETATM  982  N   050 A0000      27.000  39.500  22.500  0.00  0.00           N\
HETATM  983  N   050 A0000      27.500  39.500  22.500  0.00  0.00           N\
HETATM  984  N   050 A0000      26.500  40.000  22.500  0.00  0.00           N\
HETATM  985  N   050 A0000      26.500  40.500  22.500  0.00  0.00           N\
HETATM  986  N   050 A0000      20.000  41.500  22.500  0.00  0.00           N\
HETATM  987  N   050 A0000      20.500  41.500  22.500  0.00  0.00           N\
HETATM  988  N   050 A0000      28.000  31.500  23.000  0.00  0.00           N\
HETATM  989  N   050 A0000      28.500  31.500  23.000  0.00  0.00           N\
HETATM  990  N   050 A0000      22.000  32.000  23.000  0.00  0.00           N\
HETATM  991  N   050 A0000      28.000  32.000  23.000  0.00  0.00           N\
HETATM  992  N   050 A0000      28.500  32.000  23.000  0.00  0.00           N\
HETATM  993  N   050 A0000      29.000  32.000  23.000  0.00  0.00           N\
HETATM  994  N   050 A0000      18.500  32.500  23.000  0.00  0.00           N\
HETATM  995  N   050 A0000      19.000  32.500  23.000  0.00  0.00           N\
HETATM  996  N   050 A0000      19.500  32.500  23.000  0.00  0.00           N\
HETATM  997  N   050 A0000      20.500  32.500  23.000  0.00  0.00           N\
HETATM  998  N   050 A0000      21.000  32.500  23.000  0.00  0.00           N\
HETATM  999  N   050 A0000      21.500  32.500  23.000  0.00  0.00           N\
HETATM 1000  N   050 A0000      22.000  32.500  23.000  0.00  0.00           N\
HETATM 1001  N   050 A0000      27.500  32.500  23.000  0.00  0.00           N\
HETATM 1002  N   050 A0000      28.000  32.500  23.000  0.00  0.00           N\
HETATM 1003  N   050 A0000      28.500  32.500  23.000  0.00  0.00           N\
HETATM 1004  N   050 A0000      29.000  32.500  23.000  0.00  0.00           N\
HETATM 1005  N   050 A0000      29.500  32.500  23.000  0.00  0.00           N\
HETATM 1006  N   050 A0000      30.000  32.500  23.000  0.00  0.00           N\
HETATM 1007  N   050 A0000      30.500  32.500  23.000  0.00  0.00           N\
HETATM 1008  N   050 A0000      31.000  32.500  23.000  0.00  0.00           N\
HETATM 1009  N   050 A0000      19.000  33.000  23.000  0.00  0.00           N\
HETATM 1010  N   050 A0000      19.500  33.000  23.000  0.00  0.00           N\
HETATM 1011  N   050 A0000      20.000  33.000  23.000  0.00  0.00           N\
HETATM 1012  N   050 A0000      20.500  33.000  23.000  0.00  0.00           N\
HETATM 1013  N   050 A0000      21.000  33.000  23.000  0.00  0.00           N\
HETATM 1014  N   050 A0000      21.500  33.000  23.000  0.00  0.00           N\
HETATM 1015  N   050 A0000      22.000  33.000  23.000  0.00  0.00           N\
HETATM 1016  N   050 A0000      22.500  33.000  23.000  0.00  0.00           N\
HETATM 1017  N   050 A0000      27.000  33.000  23.000  0.00  0.00           N\
HETATM 1018  N   050 A0000      27.500  33.000  23.000  0.00  0.00           N\
HETATM 1019  N   050 A0000      28.000  33.000  23.000  0.00  0.00           N\
HETATM 1020  N   050 A0000      28.500  33.000  23.000  0.00  0.00           N\
HETATM 1021  N   050 A0000      29.000  33.000  23.000  0.00  0.00           N\
HETATM 1022  N   050 A0000      29.500  33.000  23.000  0.00  0.00           N\
HETATM 1023  N   050 A0000      30.000  33.000  23.000  0.00  0.00           N\
HETATM 1024  N   050 A0000      30.500  33.000  23.000  0.00  0.00           N\
HETATM 1025  N   050 A0000      31.000  33.000  23.000  0.00  0.00           N\
HETATM 1026  N   050 A0000      19.000  33.500  23.000  0.00  0.00           N\
HETATM 1027  N   050 A0000      19.500  33.500  23.000  0.00  0.00           N\
HETATM 1028  N   050 A0000      20.000  33.500  23.000  0.00  0.00           N\
HETATM 1029  N   050 A0000      20.500  33.500  23.000  0.00  0.00           N\
HETATM 1030  N   050 A0000      21.000  33.500  23.000  0.00  0.00           N\
HETATM 1031  N   050 A0000      21.500  33.500  23.000  0.00  0.00           N\
HETATM 1032  N   050 A0000      22.000  33.500  23.000  0.00  0.00           N\
HETATM 1033  N   050 A0000      22.500  33.500  23.000  0.00  0.00           N\
HETATM 1034  N   050 A0000      23.000  33.500  23.000  0.00  0.00           N\
HETATM 1035  N   050 A0000      23.500  33.500  23.000  0.00  0.00           N\
HETATM 1036  N   050 A0000      25.500  33.500  23.000  0.00  0.00           N\
HETATM 1037  N   050 A0000      26.500  33.500  23.000  0.00  0.00           N\
HETATM 1038  N   050 A0000      27.000  33.500  23.000  0.00  0.00           N\
HETATM 1039  N   050 A0000      27.500  33.500  23.000  0.00  0.00           N\
HETATM 1040  N   050 A0000      28.000  33.500  23.000  0.00  0.00           N\
HETATM 1041  N   050 A0000      28.500  33.500  23.000  0.00  0.00           N\
HETATM 1042  N   050 A0000      29.000  33.500  23.000  0.00  0.00           N\
HETATM 1043  N   050 A0000      29.500  33.500  23.000  0.00  0.00           N\
HETATM 1044  N   050 A0000      30.000  33.500  23.000  0.00  0.00           N\
HETATM 1045  N   050 A0000      30.500  33.500  23.000  0.00  0.00           N\
HETATM 1046  N   050 A0000      19.500  34.000  23.000  0.00  0.00           N\
HETATM 1047  N   050 A0000      20.000  34.000  23.000  0.00  0.00           N\
HETATM 1048  N   050 A0000      20.500  34.000  23.000  0.00  0.00           N\
HETATM 1049  N   050 A0000      21.000  34.000  23.000  0.00  0.00           N\
HETATM 1050  N   050 A0000      22.000  34.000  23.000  0.00  0.00           N\
HETATM 1051  N   050 A0000      22.500  34.000  23.000  0.00  0.00           N\
HETATM 1052  N   050 A0000      23.000  34.000  23.000  0.00  0.00           N\
HETATM 1053  N   050 A0000      23.500  34.000  23.000  0.00  0.00           N\
HETATM 1054  N   050 A0000      24.000  34.000  23.000  0.00  0.00           N\
HETATM 1055  N   050 A0000      24.500  34.000  23.000  0.00  0.00           N\
HETATM 1056  N   050 A0000      25.000  34.000  23.000  0.00  0.00           N\
HETATM 1057  N   050 A0000      25.500  34.000  23.000  0.00  0.00           N\
HETATM 1058  N   050 A0000      26.000  34.000  23.000  0.00  0.00           N\
HETATM 1059  N   050 A0000      26.500  34.000  23.000  0.00  0.00           N\
HETATM 1060  N   050 A0000      27.000  34.000  23.000  0.00  0.00           N\
HETATM 1061  N   050 A0000      27.500  34.000  23.000  0.00  0.00           N\
HETATM 1062  N   050 A0000      28.000  34.000  23.000  0.00  0.00           N\
HETATM 1063  N   050 A0000      28.500  34.000  23.000  0.00  0.00           N\
HETATM 1064  N   050 A0000      29.000  34.000  23.000  0.00  0.00           N\
HETATM 1065  N   050 A0000      29.500  34.000  23.000  0.00  0.00           N\
HETATM 1066  N   050 A0000      30.000  34.000  23.000  0.00  0.00           N\
HETATM 1067  N   050 A0000      19.500  34.500  23.000  0.00  0.00           N\
HETATM 1068  N   050 A0000      20.000  34.500  23.000  0.00  0.00           N\
HETATM 1069  N   050 A0000      20.500  34.500  23.000  0.00  0.00           N\
HETATM 1070  N   050 A0000      21.000  34.500  23.000  0.00  0.00           N\
HETATM 1071  N   050 A0000      22.500  34.500  23.000  0.00  0.00           N\
HETATM 1072  N   050 A0000      23.000  34.500  23.000  0.00  0.00           N\
HETATM 1073  N   050 A0000      23.500  34.500  23.000  0.00  0.00           N\
HETATM 1074  N   050 A0000      24.000  34.500  23.000  0.00  0.00           N\
HETATM 1075  N   050 A0000      24.500  34.500  23.000  0.00  0.00           N\
HETATM 1076  N   050 A0000      25.000  34.500  23.000  0.00  0.00           N\
HETATM 1077  N   050 A0000      25.500  34.500  23.000  0.00  0.00           N\
HETATM 1078  N   050 A0000      26.000  34.500  23.000  0.00  0.00           N\
HETATM 1079  N   050 A0000      26.500  34.500  23.000  0.00  0.00           N\
HETATM 1080  N   050 A0000      27.000  34.500  23.000  0.00  0.00           N\
HETATM 1081  N   050 A0000      29.000  34.500  23.000  0.00  0.00           N\
HETATM 1082  N   050 A0000      29.500  34.500  23.000  0.00  0.00           N\
HETATM 1083  N   050 A0000      30.000  34.500  23.000  0.00  0.00           N\
HETATM 1084  N   050 A0000      19.500  35.000  23.000  0.00  0.00           N\
HETATM 1085  N   050 A0000      20.000  35.000  23.000  0.00  0.00           N\
HETATM 1086  N   050 A0000      20.500  35.000  23.000  0.00  0.00           N\
HETATM 1087  N   050 A0000      22.500  35.000  23.000  0.00  0.00           N\
HETATM 1088  N   050 A0000      23.000  35.000  23.000  0.00  0.00           N\
HETATM 1089  N   050 A0000      23.500  35.000  23.000  0.00  0.00           N\
HETATM 1090  N   050 A0000      24.000  35.000  23.000  0.00  0.00           N\
HETATM 1091  N   050 A0000      24.500  35.000  23.000  0.00  0.00           N\
HETATM 1092  N   050 A0000      25.000  35.000  23.000  0.00  0.00           N\
HETATM 1093  N   050 A0000      25.500  35.000  23.000  0.00  0.00           N\
HETATM 1094  N   050 A0000      26.000  35.000  23.000  0.00  0.00           N\
HETATM 1095  N   050 A0000      26.500  35.000  23.000  0.00  0.00           N\
HETATM 1096  N   050 A0000      29.000  35.000  23.000  0.00  0.00           N\
HETATM 1097  N   050 A0000      29.500  35.000  23.000  0.00  0.00           N\
HETATM 1098  N   050 A0000      30.000  35.000  23.000  0.00  0.00           N\
HETATM 1099  N   050 A0000      19.000  35.500  23.000  0.00  0.00           N\
HETATM 1100  N   050 A0000      19.500  35.500  23.000  0.00  0.00           N\
HETATM 1101  N   050 A0000      20.000  35.500  23.000  0.00  0.00           N\
HETATM 1102  N   050 A0000      20.500  35.500  23.000  0.00  0.00           N\
HETATM 1103  N   050 A0000      23.500  35.500  23.000  0.00  0.00           N\
HETATM 1104  N   050 A0000      24.000  35.500  23.000  0.00  0.00           N\
HETATM 1105  N   050 A0000      24.500  35.500  23.000  0.00  0.00           N\
HETATM 1106  N   050 A0000      25.000  35.500  23.000  0.00  0.00           N\
HETATM 1107  N   050 A0000      25.500  35.500  23.000  0.00  0.00           N\
HETATM 1108  N   050 A0000      26.000  35.500  23.000  0.00  0.00           N\
HETATM 1109  N   050 A0000      26.500  35.500  23.000  0.00  0.00           N\
HETATM 1110  N   050 A0000      29.000  35.500  23.000  0.00  0.00           N\
HETATM 1111  N   050 A0000      29.500  35.500  23.000  0.00  0.00           N\
HETATM 1112  N   050 A0000      30.000  35.500  23.000  0.00  0.00           N\
HETATM 1113  N   050 A0000      19.000  36.000  23.000  0.00  0.00           N\
HETATM 1114  N   050 A0000      19.500  36.000  23.000  0.00  0.00           N\
HETATM 1115  N   050 A0000      20.000  36.000  23.000  0.00  0.00           N\
HETATM 1116  N   050 A0000      20.500  36.000  23.000  0.00  0.00           N\
HETATM 1117  N   050 A0000      24.000  36.000  23.000  0.00  0.00           N\
HETATM 1118  N   050 A0000      24.500  36.000  23.000  0.00  0.00           N\
HETATM 1119  N   050 A0000      25.000  36.000  23.000  0.00  0.00           N\
HETATM 1120  N   050 A0000      25.500  36.000  23.000  0.00  0.00           N\
HETATM 1121  N   050 A0000      26.000  36.000  23.000  0.00  0.00           N\
HETATM 1122  N   050 A0000      29.000  36.000  23.000  0.00  0.00           N\
HETATM 1123  N   050 A0000      29.500  36.000  23.000  0.00  0.00           N\
HETATM 1124  N   050 A0000      30.000  36.000  23.000  0.00  0.00           N\
HETATM 1125  N   050 A0000      19.000  36.500  23.000  0.00  0.00           N\
HETATM 1126  N   050 A0000      19.500  36.500  23.000  0.00  0.00           N\
HETATM 1127  N   050 A0000      20.000  36.500  23.000  0.00  0.00           N\
HETATM 1128  N   050 A0000      20.500  36.500  23.000  0.00  0.00           N\
HETATM 1129  N   050 A0000      24.500  36.500  23.000  0.00  0.00           N\
HETATM 1130  N   050 A0000      25.000  36.500  23.000  0.00  0.00           N\
HETATM 1131  N   050 A0000      25.500  36.500  23.000  0.00  0.00           N\
HETATM 1132  N   050 A0000      28.500  36.500  23.000  0.00  0.00           N\
HETATM 1133  N   050 A0000      29.000  36.500  23.000  0.00  0.00           N\
HETATM 1134  N   050 A0000      29.500  36.500  23.000  0.00  0.00           N\
HETATM 1135  N   050 A0000      30.000  36.500  23.000  0.00  0.00           N\
HETATM 1136  N   050 A0000      19.500  37.000  23.000  0.00  0.00           N\
HETATM 1137  N   050 A0000      20.000  37.000  23.000  0.00  0.00           N\
HETATM 1138  N   050 A0000      20.500  37.000  23.000  0.00  0.00           N\
HETATM 1139  N   050 A0000      21.000  37.000  23.000  0.00  0.00           N\
HETATM 1140  N   050 A0000      21.500  37.000  23.000  0.00  0.00           N\
HETATM 1141  N   050 A0000      28.000  37.000  23.000  0.00  0.00           N\
HETATM 1142  N   050 A0000      28.500  37.000  23.000  0.00  0.00           N\
HETATM 1143  N   050 A0000      29.000  37.000  23.000  0.00  0.00           N\
HETATM 1144  N   050 A0000      29.500  37.000  23.000  0.00  0.00           N\
HETATM 1145  N   050 A0000      30.000  37.000  23.000  0.00  0.00           N\
HETATM 1146  N   050 A0000      19.500  37.500  23.000  0.00  0.00           N\
HETATM 1147  N   050 A0000      20.000  37.500  23.000  0.00  0.00           N\
HETATM 1148  N   050 A0000      20.500  37.500  23.000  0.00  0.00           N\
HETATM 1149  N   050 A0000      21.000  37.500  23.000  0.00  0.00           N\
HETATM 1150  N   050 A0000      21.500  37.500  23.000  0.00  0.00           N\
HETATM 1151  N   050 A0000      22.000  37.500  23.000  0.00  0.00           N\
HETATM 1152  N   050 A0000      22.500  37.500  23.000  0.00  0.00           N\
HETATM 1153  N   050 A0000      23.000  37.500  23.000  0.00  0.00           N\
HETATM 1154  N   050 A0000      23.500  37.500  23.000  0.00  0.00           N\
HETATM 1155  N   050 A0000      24.000  37.500  23.000  0.00  0.00           N\
HETATM 1156  N   050 A0000      24.500  37.500  23.000  0.00  0.00           N\
HETATM 1157  N   050 A0000      25.000  37.500  23.000  0.00  0.00           N\
HETATM 1158  N   050 A0000      25.500  37.500  23.000  0.00  0.00           N\
HETATM 1159  N   050 A0000      28.000  37.500  23.000  0.00  0.00           N\
HETATM 1160  N   050 A0000      28.500  37.500  23.000  0.00  0.00           N\
HETATM 1161  N   050 A0000      29.000  37.500  23.000  0.00  0.00           N\
HETATM 1162  N   050 A0000      29.500  37.500  23.000  0.00  0.00           N\
HETATM 1163  N   050 A0000      20.000  38.000  23.000  0.00  0.00           N\
HETATM 1164  N   050 A0000      20.500  38.000  23.000  0.00  0.00           N\
HETATM 1165  N   050 A0000      21.000  38.000  23.000  0.00  0.00           N\
HETATM 1166  N   050 A0000      21.500  38.000  23.000  0.00  0.00           N\
HETATM 1167  N   050 A0000      22.000  38.000  23.000  0.00  0.00           N\
HETATM 1168  N   050 A0000      22.500  38.000  23.000  0.00  0.00           N\
HETATM 1169  N   050 A0000      23.000  38.000  23.000  0.00  0.00           N\
HETATM 1170  N   050 A0000      23.500  38.000  23.000  0.00  0.00           N\
HETATM 1171  N   050 A0000      24.000  38.000  23.000  0.00  0.00           N\
HETATM 1172  N   050 A0000      24.500  38.000  23.000  0.00  0.00           N\
HETATM 1173  N   050 A0000      25.000  38.000  23.000  0.00  0.00           N\
HETATM 1174  N   050 A0000      25.500  38.000  23.000  0.00  0.00           N\
HETATM 1175  N   050 A0000      26.000  38.000  23.000  0.00  0.00           N\
HETATM 1176  N   050 A0000      26.500  38.000  23.000  0.00  0.00           N\
HETATM 1177  N   050 A0000      27.500  38.000  23.000  0.00  0.00           N\
HETATM 1178  N   050 A0000      28.000  38.000  23.000  0.00  0.00           N\
HETATM 1179  N   050 A0000      28.500  38.000  23.000  0.00  0.00           N\
HETATM 1180  N   050 A0000      29.000  38.000  23.000  0.00  0.00           N\
HETATM 1181  N   050 A0000      20.000  38.500  23.000  0.00  0.00           N\
HETATM 1182  N   050 A0000      20.500  38.500  23.000  0.00  0.00           N\
HETATM 1183  N   050 A0000      21.000  38.500  23.000  0.00  0.00           N\
HETATM 1184  N   050 A0000      21.500  38.500  23.000  0.00  0.00           N\
HETATM 1185  N   050 A0000      22.000  38.500  23.000  0.00  0.00           N\
HETATM 1186  N   050 A0000      22.500  38.500  23.000  0.00  0.00           N\
HETATM 1187  N   050 A0000      23.000  38.500  23.000  0.00  0.00           N\
HETATM 1188  N   050 A0000      23.500  38.500  23.000  0.00  0.00           N\
HETATM 1189  N   050 A0000      24.000  38.500  23.000  0.00  0.00           N\
HETATM 1190  N   050 A0000      24.500  38.500  23.000  0.00  0.00           N\
HETATM 1191  N   050 A0000      25.000  38.500  23.000  0.00  0.00           N\
HETATM 1192  N   050 A0000      25.500  38.500  23.000  0.00  0.00           N\
HETATM 1193  N   050 A0000      26.000  38.500  23.000  0.00  0.00           N\
HETATM 1194  N   050 A0000      26.500  38.500  23.000  0.00  0.00           N\
HETATM 1195  N   050 A0000      27.000  38.500  23.000  0.00  0.00           N\
HETATM 1196  N   050 A0000      27.500  38.500  23.000  0.00  0.00           N\
HETATM 1197  N   050 A0000      28.000  38.500  23.000  0.00  0.00           N\
HETATM 1198  N   050 A0000      28.500  38.500  23.000  0.00  0.00           N\
HETATM 1199  N   050 A0000      29.000  38.500  23.000  0.00  0.00           N\
HETATM 1200  N   050 A0000      19.500  39.000  23.000  0.00  0.00           N\
HETATM 1201  N   050 A0000      20.000  39.000  23.000  0.00  0.00           N\
HETATM 1202  N   050 A0000      20.500  39.000  23.000  0.00  0.00           N\
HETATM 1203  N   050 A0000      21.000  39.000  23.000  0.00  0.00           N\
HETATM 1204  N   050 A0000      21.500  39.000  23.000  0.00  0.00           N\
HETATM 1205  N   050 A0000      22.000  39.000  23.000  0.00  0.00           N\
HETATM 1206  N   050 A0000      22.500  39.000  23.000  0.00  0.00           N\
HETATM 1207  N   050 A0000      23.000  39.000  23.000  0.00  0.00           N\
HETATM 1208  N   050 A0000      23.500  39.000  23.000  0.00  0.00           N\
HETATM 1209  N   050 A0000      24.500  39.000  23.000  0.00  0.00           N\
HETATM 1210  N   050 A0000      25.000  39.000  23.000  0.00  0.00           N\
HETATM 1211  N   050 A0000      25.500  39.000  23.000  0.00  0.00           N\
HETATM 1212  N   050 A0000      26.000  39.000  23.000  0.00  0.00           N\
HETATM 1213  N   050 A0000      26.500  39.000  23.000  0.00  0.00           N\
HETATM 1214  N   050 A0000      27.000  39.000  23.000  0.00  0.00           N\
HETATM 1215  N   050 A0000      27.500  39.000  23.000  0.00  0.00           N\
HETATM 1216  N   050 A0000      28.000  39.000  23.000  0.00  0.00           N\
HETATM 1217  N   050 A0000      28.500  39.000  23.000  0.00  0.00           N\
HETATM 1218  N   050 A0000      29.000  39.000  23.000  0.00  0.00           N\
HETATM 1219  N   050 A0000      19.500  39.500  23.000  0.00  0.00           N\
HETATM 1220  N   050 A0000      21.000  39.500  23.000  0.00  0.00           N\
HETATM 1221  N   050 A0000      21.500  39.500  23.000  0.00  0.00           N\
HETATM 1222  N   050 A0000      22.000  39.500  23.000  0.00  0.00           N\
HETATM 1223  N   050 A0000      25.500  39.500  23.000  0.00  0.00           N\
HETATM 1224  N   050 A0000      26.000  39.500  23.000  0.00  0.00           N\
HETATM 1225  N   050 A0000      26.500  39.500  23.000  0.00  0.00           N\
HETATM 1226  N   050 A0000      27.000  39.500  23.000  0.00  0.00           N\
HETATM 1227  N   050 A0000      19.000  40.000  23.000  0.00  0.00           N\
HETATM 1228  N   050 A0000      19.500  40.000  23.000  0.00  0.00           N\
HETATM 1229  N   050 A0000      20.000  40.000  23.000  0.00  0.00           N\
HETATM 1230  N   050 A0000      21.000  40.000  23.000  0.00  0.00           N\
HETATM 1231  N   050 A0000      26.000  40.000  23.000  0.00  0.00           N\
HETATM 1232  N   050 A0000      26.500  40.000  23.000  0.00  0.00           N\
HETATM 1233  N   050 A0000      19.000  40.500  23.000  0.00  0.00           N\
HETATM 1234  N   050 A0000      19.500  40.500  23.000  0.00  0.00           N\
HETATM 1235  N   050 A0000      20.000  40.500  23.000  0.00  0.00           N\
HETATM 1236  N   050 A0000      20.500  40.500  23.000  0.00  0.00           N\
HETATM 1237  N   050 A0000      21.000  40.500  23.000  0.00  0.00           N\
HETATM 1238  N   050 A0000      26.000  40.500  23.000  0.00  0.00           N\
HETATM 1239  N   050 A0000      26.500  40.500  23.000  0.00  0.00           N\
HETATM 1240  N   050 A0000      19.500  41.000  23.000  0.00  0.00           N\
HETATM 1241  N   050 A0000      20.000  41.000  23.000  0.00  0.00           N\
HETATM 1242  N   050 A0000      20.500  41.000  23.000  0.00  0.00           N\
HETATM 1243  N   050 A0000      26.000  41.000  23.000  0.00  0.00           N\
HETATM 1244  N   050 A0000      20.000  41.500  23.000  0.00  0.00           N\
HETATM 1245  N   050 A0000      20.500  41.500  23.000  0.00  0.00           N\
HETATM 1246  N   050 A0000      28.000  31.500  23.500  0.00  0.00           N\
HETATM 1247  N   050 A0000      22.000  32.000  23.500  0.00  0.00           N\
HETATM 1248  N   050 A0000      27.500  32.000  23.500  0.00  0.00           N\
HETATM 1249  N   050 A0000      28.000  32.000  23.500  0.00  0.00           N\
HETATM 1250  N   050 A0000      28.500  32.000  23.500  0.00  0.00           N\
HETATM 1251  N   050 A0000      19.000  32.500  23.500  0.00  0.00           N\
HETATM 1252  N   050 A0000      21.000  32.500  23.500  0.00  0.00           N\
HETATM 1253  N   050 A0000      21.500  32.500  23.500  0.00  0.00           N\
HETATM 1254  N   050 A0000      22.000  32.500  23.500  0.00  0.00           N\
HETATM 1255  N   050 A0000      22.500  32.500  23.500  0.00  0.00           N\
HETATM 1256  N   050 A0000      27.000  32.500  23.500  0.00  0.00           N\
HETATM 1257  N   050 A0000      27.500  32.500  23.500  0.00  0.00           N\
HETATM 1258  N   050 A0000      28.000  32.500  23.500  0.00  0.00           N\
HETATM 1259  N   050 A0000      28.500  32.500  23.500  0.00  0.00           N\
HETATM 1260  N   050 A0000      19.500  33.000  23.500  0.00  0.00           N\
HETATM 1261  N   050 A0000      20.000  33.000  23.500  0.00  0.00           N\
HETATM 1262  N   050 A0000      20.500  33.000  23.500  0.00  0.00           N\
HETATM 1263  N   050 A0000      21.000  33.000  23.500  0.00  0.00           N\
HETATM 1264  N   050 A0000      21.500  33.000  23.500  0.00  0.00           N\
HETATM 1265  N   050 A0000      22.000  33.000  23.500  0.00  0.00           N\
HETATM 1266  N   050 A0000      22.500  33.000  23.500  0.00  0.00           N\
HETATM 1267  N   050 A0000      23.000  33.000  23.500  0.00  0.00           N\
HETATM 1268  N   050 A0000      26.500  33.000  23.500  0.00  0.00           N\
HETATM 1269  N   050 A0000      27.000  33.000  23.500  0.00  0.00           N\
HETATM 1270  N   050 A0000      27.500  33.000  23.500  0.00  0.00           N\
HETATM 1271  N   050 A0000      28.000  33.000  23.500  0.00  0.00           N\
HETATM 1272  N   050 A0000      28.500  33.000  23.500  0.00  0.00           N\
HETATM 1273  N   050 A0000      29.000  33.000  23.500  0.00  0.00           N\
HETATM 1274  N   050 A0000      29.500  33.000  23.500  0.00  0.00           N\
HETATM 1275  N   050 A0000      31.000  33.000  23.500  0.00  0.00           N\
HETATM 1276  N   050 A0000      20.000  33.500  23.500  0.00  0.00           N\
HETATM 1277  N   050 A0000      20.500  33.500  23.500  0.00  0.00           N\
HETATM 1278  N   050 A0000      21.000  33.500  23.500  0.00  0.00           N\
HETATM 1279  N   050 A0000      21.500  33.500  23.500  0.00  0.00           N\
HETATM 1280  N   050 A0000      22.000  33.500  23.500  0.00  0.00           N\
HETATM 1281  N   050 A0000      22.500  33.500  23.500  0.00  0.00           N\
HETATM 1282  N   050 A0000      23.000  33.500  23.500  0.00  0.00           N\
HETATM 1283  N   050 A0000      23.500  33.500  23.500  0.00  0.00           N\
HETATM 1284  N   050 A0000      24.000  33.500  23.500  0.00  0.00           N\
HETATM 1285  N   050 A0000      24.500  33.500  23.500  0.00  0.00           N\
HETATM 1286  N   050 A0000      25.000  33.500  23.500  0.00  0.00           N\
HETATM 1287  N   050 A0000      25.500  33.500  23.500  0.00  0.00           N\
HETATM 1288  N   050 A0000      26.500  33.500  23.500  0.00  0.00           N\
HETATM 1289  N   050 A0000      27.000  33.500  23.500  0.00  0.00           N\
HETATM 1290  N   050 A0000      27.500  33.500  23.500  0.00  0.00           N\
HETATM 1291  N   050 A0000      28.000  33.500  23.500  0.00  0.00           N\
HETATM 1292  N   050 A0000      28.500  33.500  23.500  0.00  0.00           N\
HETATM 1293  N   050 A0000      29.000  33.500  23.500  0.00  0.00           N\
HETATM 1294  N   050 A0000      29.500  33.500  23.500  0.00  0.00           N\
HETATM 1295  N   050 A0000      30.000  33.500  23.500  0.00  0.00           N\
HETATM 1296  N   050 A0000      30.500  33.500  23.500  0.00  0.00           N\
HETATM 1297  N   050 A0000      20.000  34.000  23.500  0.00  0.00           N\
HETATM 1298  N   050 A0000      20.500  34.000  23.500  0.00  0.00           N\
HETATM 1299  N   050 A0000      21.000  34.000  23.500  0.00  0.00           N\
HETATM 1300  N   050 A0000      22.000  34.000  23.500  0.00  0.00           N\
HETATM 1301  N   050 A0000      22.500  34.000  23.500  0.00  0.00           N\
HETATM 1302  N   050 A0000      23.000  34.000  23.500  0.00  0.00           N\
HETATM 1303  N   050 A0000      23.500  34.000  23.500  0.00  0.00           N\
HETATM 1304  N   050 A0000      24.000  34.000  23.500  0.00  0.00           N\
HETATM 1305  N   050 A0000      24.500  34.000  23.500  0.00  0.00           N\
HETATM 1306  N   050 A0000      25.000  34.000  23.500  0.00  0.00           N\
HETATM 1307  N   050 A0000      25.500  34.000  23.500  0.00  0.00           N\
HETATM 1308  N   050 A0000      26.000  34.000  23.500  0.00  0.00           N\
HETATM 1309  N   050 A0000      26.500  34.000  23.500  0.00  0.00           N\
HETATM 1310  N   050 A0000      27.000  34.000  23.500  0.00  0.00           N\
HETATM 1311  N   050 A0000      27.500  34.000  23.500  0.00  0.00           N\
HETATM 1312  N   050 A0000      28.500  34.000  23.500  0.00  0.00           N\
HETATM 1313  N   050 A0000      29.000  34.000  23.500  0.00  0.00           N\
HETATM 1314  N   050 A0000      29.500  34.000  23.500  0.00  0.00           N\
HETATM 1315  N   050 A0000      30.000  34.000  23.500  0.00  0.00           N\
HETATM 1316  N   050 A0000      20.000  34.500  23.500  0.00  0.00           N\
HETATM 1317  N   050 A0000      20.500  34.500  23.500  0.00  0.00           N\
HETATM 1318  N   050 A0000      21.000  34.500  23.500  0.00  0.00           N\
HETATM 1319  N   050 A0000      23.000  34.500  23.500  0.00  0.00           N\
HETATM 1320  N   050 A0000      23.500  34.500  23.500  0.00  0.00           N\
HETATM 1321  N   050 A0000      24.000  34.500  23.500  0.00  0.00           N\
HETATM 1322  N   050 A0000      24.500  34.500  23.500  0.00  0.00           N\
HETATM 1323  N   050 A0000      25.000  34.500  23.500  0.00  0.00           N\
HETATM 1324  N   050 A0000      25.500  34.500  23.500  0.00  0.00           N\
HETATM 1325  N   050 A0000      26.000  34.500  23.500  0.00  0.00           N\
HETATM 1326  N   050 A0000      26.500  34.500  23.500  0.00  0.00           N\
HETATM 1327  N   050 A0000      29.000  34.500  23.500  0.00  0.00           N\
HETATM 1328  N   050 A0000      29.500  34.500  23.500  0.00  0.00           N\
HETATM 1329  N   050 A0000      30.000  34.500  23.500  0.00  0.00           N\
HETATM 1330  N   050 A0000      19.500  35.000  23.500  0.00  0.00           N\
HETATM 1331  N   050 A0000      20.000  35.000  23.500  0.00  0.00           N\
HETATM 1332  N   050 A0000      20.500  35.000  23.500  0.00  0.00           N\
HETATM 1333  N   050 A0000      21.000  35.000  23.500  0.00  0.00           N\
HETATM 1334  N   050 A0000      28.500  35.000  23.500  0.00  0.00           N\
HETATM 1335  N   050 A0000      29.000  35.000  23.500  0.00  0.00           N\
HETATM 1336  N   050 A0000      29.500  35.000  23.500  0.00  0.00           N\
HETATM 1337  N   050 A0000      19.500  35.500  23.500  0.00  0.00           N\
HETATM 1338  N   050 A0000      20.000  35.500  23.500  0.00  0.00           N\
HETATM 1339  N   050 A0000      20.500  35.500  23.500  0.00  0.00           N\
HETATM 1340  N   050 A0000      21.000  35.500  23.500  0.00  0.00           N\
HETATM 1341  N   050 A0000      28.500  35.500  23.500  0.00  0.00           N\
HETATM 1342  N   050 A0000      29.000  35.500  23.500  0.00  0.00           N\
HETATM 1343  N   050 A0000      29.500  35.500  23.500  0.00  0.00           N\
HETATM 1344  N   050 A0000      30.000  35.500  23.500  0.00  0.00           N\
HETATM 1345  N   050 A0000      19.000  36.000  23.500  0.00  0.00           N\
HETATM 1346  N   050 A0000      19.500  36.000  23.500  0.00  0.00           N\
HETATM 1347  N   050 A0000      20.000  36.000  23.500  0.00  0.00           N\
HETATM 1348  N   050 A0000      20.500  36.000  23.500  0.00  0.00           N\
HETATM 1349  N   050 A0000      28.500  36.000  23.500  0.00  0.00           N\
HETATM 1350  N   050 A0000      29.000  36.000  23.500  0.00  0.00           N\
HETATM 1351  N   050 A0000      29.500  36.000  23.500  0.00  0.00           N\
HETATM 1352  N   050 A0000      30.000  36.000  23.500  0.00  0.00           N\
HETATM 1353  N   050 A0000      19.500  36.500  23.500  0.00  0.00           N\
HETATM 1354  N   050 A0000      20.000  36.500  23.500  0.00  0.00           N\
HETATM 1355  N   050 A0000      20.500  36.500  23.500  0.00  0.00           N\
HETATM 1356  N   050 A0000      28.500  36.500  23.500  0.00  0.00           N\
HETATM 1357  N   050 A0000      29.000  36.500  23.500  0.00  0.00           N\
HETATM 1358  N   050 A0000      29.500  36.500  23.500  0.00  0.00           N\
HETATM 1359  N   050 A0000      30.000  36.500  23.500  0.00  0.00           N\
HETATM 1360  N   050 A0000      19.500  37.000  23.500  0.00  0.00           N\
HETATM 1361  N   050 A0000      20.000  37.000  23.500  0.00  0.00           N\
HETATM 1362  N   050 A0000      20.500  37.000  23.500  0.00  0.00           N\
HETATM 1363  N   050 A0000      28.000  37.000  23.500  0.00  0.00           N\
HETATM 1364  N   050 A0000      28.500  37.000  23.500  0.00  0.00           N\
HETATM 1365  N   050 A0000      29.000  37.000  23.500  0.00  0.00           N\
HETATM 1366  N   050 A0000      29.500  37.000  23.500  0.00  0.00           N\
HETATM 1367  N   050 A0000      30.000  37.000  23.500  0.00  0.00           N\
HETATM 1368  N   050 A0000      30.500  37.000  23.500  0.00  0.00           N\
HETATM 1369  N   050 A0000      20.000  37.500  23.500  0.00  0.00           N\
HETATM 1370  N   050 A0000      20.500  37.500  23.500  0.00  0.00           N\
HETATM 1371  N   050 A0000      21.000  37.500  23.500  0.00  0.00           N\
HETATM 1372  N   050 A0000      21.500  37.500  23.500  0.00  0.00           N\
HETATM 1373  N   050 A0000      23.500  37.500  23.500  0.00  0.00           N\
HETATM 1374  N   050 A0000      24.000  37.500  23.500  0.00  0.00           N\
HETATM 1375  N   050 A0000      24.500  37.500  23.500  0.00  0.00           N\
HETATM 1376  N   050 A0000      25.000  37.500  23.500  0.00  0.00           N\
HETATM 1377  N   050 A0000      28.000  37.500  23.500  0.00  0.00           N\
HETATM 1378  N   050 A0000      28.500  37.500  23.500  0.00  0.00           N\
HETATM 1379  N   050 A0000      29.000  37.500  23.500  0.00  0.00           N\
HETATM 1380  N   050 A0000      29.500  37.500  23.500  0.00  0.00           N\
HETATM 1381  N   050 A0000      30.000  37.500  23.500  0.00  0.00           N\
HETATM 1382  N   050 A0000      20.000  38.000  23.500  0.00  0.00           N\
HETATM 1383  N   050 A0000      20.500  38.000  23.500  0.00  0.00           N\
HETATM 1384  N   050 A0000      21.000  38.000  23.500  0.00  0.00           N\
HETATM 1385  N   050 A0000      21.500  38.000  23.500  0.00  0.00           N\
HETATM 1386  N   050 A0000      22.000  38.000  23.500  0.00  0.00           N\
HETATM 1387  N   050 A0000      22.500  38.000  23.500  0.00  0.00           N\
HETATM 1388  N   050 A0000      23.000  38.000  23.500  0.00  0.00           N\
HETATM 1389  N   050 A0000      23.500  38.000  23.500  0.00  0.00           N\
HETATM 1390  N   050 A0000      24.000  38.000  23.500  0.00  0.00           N\
HETATM 1391  N   050 A0000      24.500  38.000  23.500  0.00  0.00           N\
HETATM 1392  N   050 A0000      25.000  38.000  23.500  0.00  0.00           N\
HETATM 1393  N   050 A0000      25.500  38.000  23.500  0.00  0.00           N\
HETATM 1394  N   050 A0000      26.000  38.000  23.500  0.00  0.00           N\
HETATM 1395  N   050 A0000      27.500  38.000  23.500  0.00  0.00           N\
HETATM 1396  N   050 A0000      28.000  38.000  23.500  0.00  0.00           N\
HETATM 1397  N   050 A0000      28.500  38.000  23.500  0.00  0.00           N\
HETATM 1398  N   050 A0000      29.000  38.000  23.500  0.00  0.00           N\
HETATM 1399  N   050 A0000      29.500  38.000  23.500  0.00  0.00           N\
HETATM 1400  N   050 A0000      20.000  38.500  23.500  0.00  0.00           N\
HETATM 1401  N   050 A0000      20.500  38.500  23.500  0.00  0.00           N\
HETATM 1402  N   050 A0000      21.000  38.500  23.500  0.00  0.00           N\
HETATM 1403  N   050 A0000      21.500  38.500  23.500  0.00  0.00           N\
HETATM 1404  N   050 A0000      22.000  38.500  23.500  0.00  0.00           N\
HETATM 1405  N   050 A0000      22.500  38.500  23.500  0.00  0.00           N\
HETATM 1406  N   050 A0000      23.000  38.500  23.500  0.00  0.00           N\
HETATM 1407  N   050 A0000      23.500  38.500  23.500  0.00  0.00           N\
HETATM 1408  N   050 A0000      24.000  38.500  23.500  0.00  0.00           N\
HETATM 1409  N   050 A0000      24.500  38.500  23.500  0.00  0.00           N\
HETATM 1410  N   050 A0000      25.000  38.500  23.500  0.00  0.00           N\
HETATM 1411  N   050 A0000      25.500  38.500  23.500  0.00  0.00           N\
HETATM 1412  N   050 A0000      26.000  38.500  23.500  0.00  0.00           N\
HETATM 1413  N   050 A0000      26.500  38.500  23.500  0.00  0.00           N\
HETATM 1414  N   050 A0000      27.000  38.500  23.500  0.00  0.00           N\
HETATM 1415  N   050 A0000      27.500  38.500  23.500  0.00  0.00           N\
HETATM 1416  N   050 A0000      28.000  38.500  23.500  0.00  0.00           N\
HETATM 1417  N   050 A0000      28.500  38.500  23.500  0.00  0.00           N\
HETATM 1418  N   050 A0000      29.000  38.500  23.500  0.00  0.00           N\
HETATM 1419  N   050 A0000      29.500  38.500  23.500  0.00  0.00           N\
HETATM 1420  N   050 A0000      19.500  39.000  23.500  0.00  0.00           N\
HETATM 1421  N   050 A0000      20.000  39.000  23.500  0.00  0.00           N\
HETATM 1422  N   050 A0000      20.500  39.000  23.500  0.00  0.00           N\
HETATM 1423  N   050 A0000      21.000  39.000  23.500  0.00  0.00           N\
HETATM 1424  N   050 A0000      21.500  39.000  23.500  0.00  0.00           N\
HETATM 1425  N   050 A0000      22.000  39.000  23.500  0.00  0.00           N\
HETATM 1426  N   050 A0000      22.500  39.000  23.500  0.00  0.00           N\
HETATM 1427  N   050 A0000      23.000  39.000  23.500  0.00  0.00           N\
HETATM 1428  N   050 A0000      23.500  39.000  23.500  0.00  0.00           N\
HETATM 1429  N   050 A0000      24.000  39.000  23.500  0.00  0.00           N\
HETATM 1430  N   050 A0000      24.500  39.000  23.500  0.00  0.00           N\
HETATM 1431  N   050 A0000      25.000  39.000  23.500  0.00  0.00           N\
HETATM 1432  N   050 A0000      25.500  39.000  23.500  0.00  0.00           N\
HETATM 1433  N   050 A0000      26.000  39.000  23.500  0.00  0.00           N\
HETATM 1434  N   050 A0000      26.500  39.000  23.500  0.00  0.00           N\
HETATM 1435  N   050 A0000      27.000  39.000  23.500  0.00  0.00           N\
HETATM 1436  N   050 A0000      27.500  39.000  23.500  0.00  0.00           N\
HETATM 1437  N   050 A0000      28.000  39.000  23.500  0.00  0.00           N\
HETATM 1438  N   050 A0000      28.500  39.000  23.500  0.00  0.00           N\
HETATM 1439  N   050 A0000      29.000  39.000  23.500  0.00  0.00           N\
HETATM 1440  N   050 A0000      29.500  39.000  23.500  0.00  0.00           N\
HETATM 1441  N   050 A0000      19.500  39.500  23.500  0.00  0.00           N\
HETATM 1442  N   050 A0000      20.000  39.500  23.500  0.00  0.00           N\
HETATM 1443  N   050 A0000      20.500  39.500  23.500  0.00  0.00           N\
HETATM 1444  N   050 A0000      21.000  39.500  23.500  0.00  0.00           N\
HETATM 1445  N   050 A0000      21.500  39.500  23.500  0.00  0.00           N\
HETATM 1446  N   050 A0000      22.000  39.500  23.500  0.00  0.00           N\
HETATM 1447  N   050 A0000      24.500  39.500  23.500  0.00  0.00           N\
HETATM 1448  N   050 A0000      25.000  39.500  23.500  0.00  0.00           N\
HETATM 1449  N   050 A0000      25.500  39.500  23.500  0.00  0.00           N\
HETATM 1450  N   050 A0000      26.000  39.500  23.500  0.00  0.00           N\
HETATM 1451  N   050 A0000      26.500  39.500  23.500  0.00  0.00           N\
HETATM 1452  N   050 A0000      27.000  39.500  23.500  0.00  0.00           N\
HETATM 1453  N   050 A0000      27.500  39.500  23.500  0.00  0.00           N\
HETATM 1454  N   050 A0000      19.000  40.000  23.500  0.00  0.00           N\
HETATM 1455  N   050 A0000      19.500  40.000  23.500  0.00  0.00           N\
HETATM 1456  N   050 A0000      20.000  40.000  23.500  0.00  0.00           N\
HETATM 1457  N   050 A0000      20.500  40.000  23.500  0.00  0.00           N\
HETATM 1458  N   050 A0000      21.000  40.000  23.500  0.00  0.00           N\
HETATM 1459  N   050 A0000      21.500  40.000  23.500  0.00  0.00           N\
HETATM 1460  N   050 A0000      25.000  40.000  23.500  0.00  0.00           N\
HETATM 1461  N   050 A0000      25.500  40.000  23.500  0.00  0.00           N\
HETATM 1462  N   050 A0000      26.000  40.000  23.500  0.00  0.00           N\
HETATM 1463  N   050 A0000      26.500  40.000  23.500  0.00  0.00           N\
HETATM 1464  N   050 A0000      27.000  40.000  23.500  0.00  0.00           N\
HETATM 1465  N   050 A0000      19.000  40.500  23.500  0.00  0.00           N\
HETATM 1466  N   050 A0000      19.500  40.500  23.500  0.00  0.00           N\
HETATM 1467  N   050 A0000      20.000  40.500  23.500  0.00  0.00           N\
HETATM 1468  N   050 A0000      20.500  40.500  23.500  0.00  0.00           N\
HETATM 1469  N   050 A0000      21.000  40.500  23.500  0.00  0.00           N\
HETATM 1470  N   050 A0000      25.500  40.500  23.500  0.00  0.00           N\
HETATM 1471  N   050 A0000      26.000  40.500  23.500  0.00  0.00           N\
HETATM 1472  N   050 A0000      26.500  40.500  23.500  0.00  0.00           N\
HETATM 1473  N   050 A0000      19.500  41.000  23.500  0.00  0.00           N\
HETATM 1474  N   050 A0000      20.000  41.000  23.500  0.00  0.00           N\
HETATM 1475  N   050 A0000      20.500  41.000  23.500  0.00  0.00           N\
HETATM 1476  N   050 A0000      26.000  41.000  23.500  0.00  0.00           N\
HETATM 1477  N   050 A0000      19.500  41.500  23.500  0.00  0.00           N\
HETATM 1478  N   050 A0000      20.000  41.500  23.500  0.00  0.00           N\
HETATM 1479  N   050 A0000      20.500  41.500  23.500  0.00  0.00           N\
HETATM 1480  N   050 A0000      26.000  41.500  23.500  0.00  0.00           N\
HETATM 1481  N   050 A0000      27.500  31.500  24.000  0.00  0.00           N\
HETATM 1482  N   050 A0000      28.000  31.500  24.000  0.00  0.00           N\
HETATM 1483  N   050 A0000      22.000  32.000  24.000  0.00  0.00           N\
HETATM 1484  N   050 A0000      27.000  32.000  24.000  0.00  0.00           N\
HETATM 1485  N   050 A0000      27.500  32.000  24.000  0.00  0.00           N\
HETATM 1486  N   050 A0000      28.000  32.000  24.000  0.00  0.00           N\
HETATM 1487  N   050 A0000      20.500  32.500  24.000  0.00  0.00           N\
HETATM 1488  N   050 A0000      21.000  32.500  24.000  0.00  0.00           N\
HETATM 1489  N   050 A0000      21.500  32.500  24.000  0.00  0.00           N\
HETATM 1490  N   050 A0000      22.000  32.500  24.000  0.00  0.00           N\
HETATM 1491  N   050 A0000      22.500  32.500  24.000  0.00  0.00           N\
HETATM 1492  N   050 A0000      23.000  32.500  24.000  0.00  0.00           N\
HETATM 1493  N   050 A0000      27.000  32.500  24.000  0.00  0.00           N\
HETATM 1494  N   050 A0000      27.500  32.500  24.000  0.00  0.00           N\
HETATM 1495  N   050 A0000      28.000  32.500  24.000  0.00  0.00           N\
HETATM 1496  N   050 A0000      28.500  32.500  24.000  0.00  0.00           N\
HETATM 1497  N   050 A0000      20.000  33.000  24.000  0.00  0.00           N\
HETATM 1498  N   050 A0000      20.500  33.000  24.000  0.00  0.00           N\
HETATM 1499  N   050 A0000      21.000  33.000  24.000  0.00  0.00           N\
HETATM 1500  N   050 A0000      21.500  33.000  24.000  0.00  0.00           N\
HETATM 1501  N   050 A0000      22.000  33.000  24.000  0.00  0.00           N\
HETATM 1502  N   050 A0000      22.500  33.000  24.000  0.00  0.00           N\
HETATM 1503  N   050 A0000      23.000  33.000  24.000  0.00  0.00           N\
HETATM 1504  N   050 A0000      23.500  33.000  24.000  0.00  0.00           N\
HETATM 1505  N   050 A0000      24.000  33.000  24.000  0.00  0.00           N\
HETATM 1506  N   050 A0000      24.500  33.000  24.000  0.00  0.00           N\
HETATM 1507  N   050 A0000      25.000  33.000  24.000  0.00  0.00           N\
HETATM 1508  N   050 A0000      25.500  33.000  24.000  0.00  0.00           N\
HETATM 1509  N   050 A0000      26.500  33.000  24.000  0.00  0.00           N\
HETATM 1510  N   050 A0000      27.000  33.000  24.000  0.00  0.00           N\
HETATM 1511  N   050 A0000      27.500  33.000  24.000  0.00  0.00           N\
HETATM 1512  N   050 A0000      28.000  33.000  24.000  0.00  0.00           N\
HETATM 1513  N   050 A0000      28.500  33.000  24.000  0.00  0.00           N\
HETATM 1514  N   050 A0000      29.000  33.000  24.000  0.00  0.00           N\
HETATM 1515  N   050 A0000      20.000  33.500  24.000  0.00  0.00           N\
HETATM 1516  N   050 A0000      20.500  33.500  24.000  0.00  0.00           N\
HETATM 1517  N   050 A0000      21.000  33.500  24.000  0.00  0.00           N\
HETATM 1518  N   050 A0000      21.500  33.500  24.000  0.00  0.00           N\
HETATM 1519  N   050 A0000      22.000  33.500  24.000  0.00  0.00           N\
HETATM 1520  N   050 A0000      22.500  33.500  24.000  0.00  0.00           N\
HETATM 1521  N   050 A0000      23.000  33.500  24.000  0.00  0.00           N\
HETATM 1522  N   050 A0000      23.500  33.500  24.000  0.00  0.00           N\
HETATM 1523  N   050 A0000      24.000  33.500  24.000  0.00  0.00           N\
HETATM 1524  N   050 A0000      24.500  33.500  24.000  0.00  0.00           N\
HETATM 1525  N   050 A0000      25.000  33.500  24.000  0.00  0.00           N\
HETATM 1526  N   050 A0000      25.500  33.500  24.000  0.00  0.00           N\
HETATM 1527  N   050 A0000      26.000  33.500  24.000  0.00  0.00           N\
HETATM 1528  N   050 A0000      26.500  33.500  24.000  0.00  0.00           N\
HETATM 1529  N   050 A0000      27.000  33.500  24.000  0.00  0.00           N\
HETATM 1530  N   050 A0000      27.500  33.500  24.000  0.00  0.00           N\
HETATM 1531  N   050 A0000      28.000  33.500  24.000  0.00  0.00           N\
HETATM 1532  N   050 A0000      28.500  33.500  24.000  0.00  0.00           N\
HETATM 1533  N   050 A0000      29.000  33.500  24.000  0.00  0.00           N\
HETATM 1534  N   050 A0000      29.500  33.500  24.000  0.00  0.00           N\
HETATM 1535  N   050 A0000      30.000  33.500  24.000  0.00  0.00           N\
HETATM 1536  N   050 A0000      30.500  33.500  24.000  0.00  0.00           N\
HETATM 1537  N   050 A0000      20.500  34.000  24.000  0.00  0.00           N\
HETATM 1538  N   050 A0000      21.000  34.000  24.000  0.00  0.00           N\
HETATM 1539  N   050 A0000      21.500  34.000  24.000  0.00  0.00           N\
HETATM 1540  N   050 A0000      22.000  34.000  24.000  0.00  0.00           N\
HETATM 1541  N   050 A0000      22.500  34.000  24.000  0.00  0.00           N\
HETATM 1542  N   050 A0000      23.000  34.000  24.000  0.00  0.00           N\
HETATM 1543  N   050 A0000      23.500  34.000  24.000  0.00  0.00           N\
HETATM 1544  N   050 A0000      24.000  34.000  24.000  0.00  0.00           N\
HETATM 1545  N   050 A0000      24.500  34.000  24.000  0.00  0.00           N\
HETATM 1546  N   050 A0000      25.000  34.000  24.000  0.00  0.00           N\
HETATM 1547  N   050 A0000      25.500  34.000  24.000  0.00  0.00           N\
HETATM 1548  N   050 A0000      26.000  34.000  24.000  0.00  0.00           N\
HETATM 1549  N   050 A0000      26.500  34.000  24.000  0.00  0.00           N\
HETATM 1550  N   050 A0000      27.000  34.000  24.000  0.00  0.00           N\
HETATM 1551  N   050 A0000      28.000  34.000  24.000  0.00  0.00           N\
HETATM 1552  N   050 A0000      28.500  34.000  24.000  0.00  0.00           N\
HETATM 1553  N   050 A0000      29.000  34.000  24.000  0.00  0.00           N\
HETATM 1554  N   050 A0000      29.500  34.000  24.000  0.00  0.00           N\
HETATM 1555  N   050 A0000      30.000  34.000  24.000  0.00  0.00           N\
HETATM 1556  N   050 A0000      20.000  34.500  24.000  0.00  0.00           N\
HETATM 1557  N   050 A0000      20.500  34.500  24.000  0.00  0.00           N\
HETATM 1558  N   050 A0000      21.000  34.500  24.000  0.00  0.00           N\
HETATM 1559  N   050 A0000      21.500  34.500  24.000  0.00  0.00           N\
HETATM 1560  N   050 A0000      23.000  34.500  24.000  0.00  0.00           N\
HETATM 1561  N   050 A0000      23.500  34.500  24.000  0.00  0.00           N\
HETATM 1562  N   050 A0000      24.000  34.500  24.000  0.00  0.00           N\
HETATM 1563  N   050 A0000      24.500  34.500  24.000  0.00  0.00           N\
HETATM 1564  N   050 A0000      25.000  34.500  24.000  0.00  0.00           N\
HETATM 1565  N   050 A0000      25.500  34.500  24.000  0.00  0.00           N\
HETATM 1566  N   050 A0000      28.500  34.500  24.000  0.00  0.00           N\
HETATM 1567  N   050 A0000      29.000  34.500  24.000  0.00  0.00           N\
HETATM 1568  N   050 A0000      29.500  34.500  24.000  0.00  0.00           N\
HETATM 1569  N   050 A0000      30.000  34.500  24.000  0.00  0.00           N\
HETATM 1570  N   050 A0000      20.000  35.000  24.000  0.00  0.00           N\
HETATM 1571  N   050 A0000      20.500  35.000  24.000  0.00  0.00           N\
HETATM 1572  N   050 A0000      21.000  35.000  24.000  0.00  0.00           N\
HETATM 1573  N   050 A0000      28.500  35.000  24.000  0.00  0.00           N\
HETATM 1574  N   050 A0000      29.000  35.000  24.000  0.00  0.00           N\
HETATM 1575  N   050 A0000      29.500  35.000  24.000  0.00  0.00           N\
HETATM 1576  N   050 A0000      30.000  35.000  24.000  0.00  0.00           N\
HETATM 1577  N   050 A0000      19.500  35.500  24.000  0.00  0.00           N\
HETATM 1578  N   050 A0000      20.000  35.500  24.000  0.00  0.00           N\
HETATM 1579  N   050 A0000      20.500  35.500  24.000  0.00  0.00           N\
HETATM 1580  N   050 A0000      21.000  35.500  24.000  0.00  0.00           N\
HETATM 1581  N   050 A0000      28.500  35.500  24.000  0.00  0.00           N\
HETATM 1582  N   050 A0000      29.000  35.500  24.000  0.00  0.00           N\
HETATM 1583  N   050 A0000      29.500  35.500  24.000  0.00  0.00           N\
HETATM 1584  N   050 A0000      30.000  35.500  24.000  0.00  0.00           N\
HETATM 1585  N   050 A0000      19.000  36.000  24.000  0.00  0.00           N\
HETATM 1586  N   050 A0000      19.500  36.000  24.000  0.00  0.00           N\
HETATM 1587  N   050 A0000      20.000  36.000  24.000  0.00  0.00           N\
HETATM 1588  N   050 A0000      20.500  36.000  24.000  0.00  0.00           N\
HETATM 1589  N   050 A0000      28.000  36.000  24.000  0.00  0.00           N\
HETATM 1590  N   050 A0000      28.500  36.000  24.000  0.00  0.00           N\
HETATM 1591  N   050 A0000      29.000  36.000  24.000  0.00  0.00           N\
HETATM 1592  N   050 A0000      29.500  36.000  24.000  0.00  0.00           N\
HETATM 1593  N   050 A0000      30.000  36.000  24.000  0.00  0.00           N\
HETATM 1594  N   050 A0000      19.000  36.500  24.000  0.00  0.00           N\
HETATM 1595  N   050 A0000      19.500  36.500  24.000  0.00  0.00           N\
HETATM 1596  N   050 A0000      20.000  36.500  24.000  0.00  0.00           N\
HETATM 1597  N   050 A0000      20.500  36.500  24.000  0.00  0.00           N\
HETATM 1598  N   050 A0000      28.000  36.500  24.000  0.00  0.00           N\
HETATM 1599  N   050 A0000      28.500  36.500  24.000  0.00  0.00           N\
HETATM 1600  N   050 A0000      29.000  36.500  24.000  0.00  0.00           N\
HETATM 1601  N   050 A0000      29.500  36.500  24.000  0.00  0.00           N\
HETATM 1602  N   050 A0000      30.000  36.500  24.000  0.00  0.00           N\
HETATM 1603  N   050 A0000      19.500  37.000  24.000  0.00  0.00           N\
HETATM 1604  N   050 A0000      20.000  37.000  24.000  0.00  0.00           N\
HETATM 1605  N   050 A0000      20.500  37.000  24.000  0.00  0.00           N\
HETATM 1606  N   050 A0000      27.500  37.000  24.000  0.00  0.00           N\
HETATM 1607  N   050 A0000      28.000  37.000  24.000  0.00  0.00           N\
HETATM 1608  N   050 A0000      28.500  37.000  24.000  0.00  0.00           N\
HETATM 1609  N   050 A0000      29.000  37.000  24.000  0.00  0.00           N\
HETATM 1610  N   050 A0000      29.500  37.000  24.000  0.00  0.00           N\
HETATM 1611  N   050 A0000      30.000  37.000  24.000  0.00  0.00           N\
HETATM 1612  N   050 A0000      19.500  37.500  24.000  0.00  0.00           N\
HETATM 1613  N   050 A0000      20.000  37.500  24.000  0.00  0.00           N\
HETATM 1614  N   050 A0000      20.500  37.500  24.000  0.00  0.00           N\
HETATM 1615  N   050 A0000      21.000  37.500  24.000  0.00  0.00           N\
HETATM 1616  N   050 A0000      27.500  37.500  24.000  0.00  0.00           N\
HETATM 1617  N   050 A0000      28.000  37.500  24.000  0.00  0.00           N\
HETATM 1618  N   050 A0000      28.500  37.500  24.000  0.00  0.00           N\
HETATM 1619  N   050 A0000      29.000  37.500  24.000  0.00  0.00           N\
HETATM 1620  N   050 A0000      29.500  37.500  24.000  0.00  0.00           N\
HETATM 1621  N   050 A0000      30.000  37.500  24.000  0.00  0.00           N\
HETATM 1622  N   050 A0000      20.000  38.000  24.000  0.00  0.00           N\
HETATM 1623  N   050 A0000      20.500  38.000  24.000  0.00  0.00           N\
HETATM 1624  N   050 A0000      21.000  38.000  24.000  0.00  0.00           N\
HETATM 1625  N   050 A0000      22.500  38.000  24.000  0.00  0.00           N\
HETATM 1626  N   050 A0000      23.000  38.000  24.000  0.00  0.00           N\
HETATM 1627  N   050 A0000      23.500  38.000  24.000  0.00  0.00           N\
HETATM 1628  N   050 A0000      24.000  38.000  24.000  0.00  0.00           N\
HETATM 1629  N   050 A0000      24.500  38.000  24.000  0.00  0.00           N\
HETATM 1630  N   050 A0000      25.000  38.000  24.000  0.00  0.00           N\
HETATM 1631  N   050 A0000      27.500  38.000  24.000  0.00  0.00           N\
HETATM 1632  N   050 A0000      28.000  38.000  24.000  0.00  0.00           N\
HETATM 1633  N   050 A0000      28.500  38.000  24.000  0.00  0.00           N\
HETATM 1634  N   050 A0000      29.000  38.000  24.000  0.00  0.00           N\
HETATM 1635  N   050 A0000      29.500  38.000  24.000  0.00  0.00           N\
HETATM 1636  N   050 A0000      20.000  38.500  24.000  0.00  0.00           N\
HETATM 1637  N   050 A0000      20.500  38.500  24.000  0.00  0.00           N\
HETATM 1638  N   050 A0000      21.000  38.500  24.000  0.00  0.00           N\
HETATM 1639  N   050 A0000      21.500  38.500  24.000  0.00  0.00           N\
HETATM 1640  N   050 A0000      22.000  38.500  24.000  0.00  0.00           N\
HETATM 1641  N   050 A0000      22.500  38.500  24.000  0.00  0.00           N\
HETATM 1642  N   050 A0000      23.000  38.500  24.000  0.00  0.00           N\
HETATM 1643  N   050 A0000      23.500  38.500  24.000  0.00  0.00           N\
HETATM 1644  N   050 A0000      24.000  38.500  24.000  0.00  0.00           N\
HETATM 1645  N   050 A0000      24.500  38.500  24.000  0.00  0.00           N\
HETATM 1646  N   050 A0000      25.000  38.500  24.000  0.00  0.00           N\
HETATM 1647  N   050 A0000      25.500  38.500  24.000  0.00  0.00           N\
HETATM 1648  N   050 A0000      27.000  38.500  24.000  0.00  0.00           N\
HETATM 1649  N   050 A0000      27.500  38.500  24.000  0.00  0.00           N\
HETATM 1650  N   050 A0000      28.000  38.500  24.000  0.00  0.00           N\
HETATM 1651  N   050 A0000      28.500  38.500  24.000  0.00  0.00           N\
HETATM 1652  N   050 A0000      29.000  38.500  24.000  0.00  0.00           N\
HETATM 1653  N   050 A0000      29.500  38.500  24.000  0.00  0.00           N\
HETATM 1654  N   050 A0000      19.500  39.000  24.000  0.00  0.00           N\
HETATM 1655  N   050 A0000      20.000  39.000  24.000  0.00  0.00           N\
HETATM 1656  N   050 A0000      20.500  39.000  24.000  0.00  0.00           N\
HETATM 1657  N   050 A0000      21.000  39.000  24.000  0.00  0.00           N\
HETATM 1658  N   050 A0000      21.500  39.000  24.000  0.00  0.00           N\
HETATM 1659  N   050 A0000      22.000  39.000  24.000  0.00  0.00           N\
HETATM 1660  N   050 A0000      22.500  39.000  24.000  0.00  0.00           N\
HETATM 1661  N   050 A0000      23.000  39.000  24.000  0.00  0.00           N\
HETATM 1662  N   050 A0000      23.500  39.000  24.000  0.00  0.00           N\
HETATM 1663  N   050 A0000      24.000  39.000  24.000  0.00  0.00           N\
HETATM 1664  N   050 A0000      24.500  39.000  24.000  0.00  0.00           N\
HETATM 1665  N   050 A0000      25.000  39.000  24.000  0.00  0.00           N\
HETATM 1666  N   050 A0000      25.500  39.000  24.000  0.00  0.00           N\
HETATM 1667  N   050 A0000      26.000  39.000  24.000  0.00  0.00           N\
HETATM 1668  N   050 A0000      26.500  39.000  24.000  0.00  0.00           N\
HETATM 1669  N   050 A0000      27.000  39.000  24.000  0.00  0.00           N\
HETATM 1670  N   050 A0000      27.500  39.000  24.000  0.00  0.00           N\
HETATM 1671  N   050 A0000      28.000  39.000  24.000  0.00  0.00           N\
HETATM 1672  N   050 A0000      28.500  39.000  24.000  0.00  0.00           N\
HETATM 1673  N   050 A0000      29.000  39.000  24.000  0.00  0.00           N\
HETATM 1674  N   050 A0000      29.500  39.000  24.000  0.00  0.00           N\
HETATM 1675  N   050 A0000      19.500  39.500  24.000  0.00  0.00           N\
HETATM 1676  N   050 A0000      20.000  39.500  24.000  0.00  0.00           N\
HETATM 1677  N   050 A0000      20.500  39.500  24.000  0.00  0.00           N\
HETATM 1678  N   050 A0000      21.000  39.500  24.000  0.00  0.00           N\
HETATM 1679  N   050 A0000      21.500  39.500  24.000  0.00  0.00           N\
HETATM 1680  N   050 A0000      22.000  39.500  24.000  0.00  0.00           N\
HETATM 1681  N   050 A0000      22.500  39.500  24.000  0.00  0.00           N\
HETATM 1682  N   050 A0000      23.000  39.500  24.000  0.00  0.00           N\
HETATM 1683  N   050 A0000      23.500  39.500  24.000  0.00  0.00           N\
HETATM 1684  N   050 A0000      24.000  39.500  24.000  0.00  0.00           N\
HETATM 1685  N   050 A0000      24.500  39.500  24.000  0.00  0.00           N\
HETATM 1686  N   050 A0000      25.000  39.500  24.000  0.00  0.00           N\
HETATM 1687  N   050 A0000      25.500  39.500  24.000  0.00  0.00           N\
HETATM 1688  N   050 A0000      26.000  39.500  24.000  0.00  0.00           N\
HETATM 1689  N   050 A0000      26.500  39.500  24.000  0.00  0.00           N\
HETATM 1690  N   050 A0000      27.000  39.500  24.000  0.00  0.00           N\
HETATM 1691  N   050 A0000      27.500  39.500  24.000  0.00  0.00           N\
HETATM 1692  N   050 A0000      19.000  40.000  24.000  0.00  0.00           N\
HETATM 1693  N   050 A0000      19.500  40.000  24.000  0.00  0.00           N\
HETATM 1694  N   050 A0000      20.000  40.000  24.000  0.00  0.00           N\
HETATM 1695  N   050 A0000      20.500  40.000  24.000  0.00  0.00           N\
HETATM 1696  N   050 A0000      21.000  40.000  24.000  0.00  0.00           N\
HETATM 1697  N   050 A0000      21.500  40.000  24.000  0.00  0.00           N\
HETATM 1698  N   050 A0000      25.000  40.000  24.000  0.00  0.00           N\
HETATM 1699  N   050 A0000      25.500  40.000  24.000  0.00  0.00           N\
HETATM 1700  N   050 A0000      26.000  40.000  24.000  0.00  0.00           N\
HETATM 1701  N   050 A0000      26.500  40.000  24.000  0.00  0.00           N\
HETATM 1702  N   050 A0000      27.000  40.000  24.000  0.00  0.00           N\
HETATM 1703  N   050 A0000      19.500  40.500  24.000  0.00  0.00           N\
HETATM 1704  N   050 A0000      20.000  40.500  24.000  0.00  0.00           N\
HETATM 1705  N   050 A0000      20.500  40.500  24.000  0.00  0.00           N\
HETATM 1706  N   050 A0000      21.000  40.500  24.000  0.00  0.00           N\
HETATM 1707  N   050 A0000      25.500  40.500  24.000  0.00  0.00           N\
HETATM 1708  N   050 A0000      26.000  40.500  24.000  0.00  0.00           N\
HETATM 1709  N   050 A0000      26.500  40.500  24.000  0.00  0.00           N\
HETATM 1710  N   050 A0000      19.500  41.000  24.000  0.00  0.00           N\
HETATM 1711  N   050 A0000      20.000  41.000  24.000  0.00  0.00           N\
HETATM 1712  N   050 A0000      20.500  41.000  24.000  0.00  0.00           N\
HETATM 1713  N   050 A0000      21.000  41.000  24.000  0.00  0.00           N\
HETATM 1714  N   050 A0000      25.500  41.000  24.000  0.00  0.00           N\
HETATM 1715  N   050 A0000      26.000  41.000  24.000  0.00  0.00           N\
HETATM 1716  N   050 A0000      26.500  41.000  24.000  0.00  0.00           N\
HETATM 1717  N   050 A0000      20.000  41.500  24.000  0.00  0.00           N\
HETATM 1718  N   050 A0000      20.500  41.500  24.000  0.00  0.00           N\
HETATM 1719  N   050 A0000      21.000  41.500  24.000  0.00  0.00           N\
HETATM 1720  N   050 A0000      25.500  41.500  24.000  0.00  0.00           N\
HETATM 1721  N   050 A0000      26.000  41.500  24.000  0.00  0.00           N\
HETATM 1722  N   050 A0000      26.500  41.500  24.000  0.00  0.00           N\
HETATM 1723  N   050 A0000      25.500  42.000  24.000  0.00  0.00           N\
HETATM 1724  N   050 A0000      26.000  42.000  24.000  0.00  0.00           N\
HETATM 1725  N   050 A0000      26.500  42.000  24.000  0.00  0.00           N\
HETATM 1726  N   050 A0000      27.500  31.500  24.500  0.00  0.00           N\
HETATM 1727  N   050 A0000      27.500  32.000  24.500  0.00  0.00           N\
HETATM 1728  N   050 A0000      28.000  32.000  24.500  0.00  0.00           N\
HETATM 1729  N   050 A0000      24.500  32.500  24.500  0.00  0.00           N\
HETATM 1730  N   050 A0000      25.000  32.500  24.500  0.00  0.00           N\
HETATM 1731  N   050 A0000      27.000  32.500  24.500  0.00  0.00           N\
HETATM 1732  N   050 A0000      27.500  32.500  24.500  0.00  0.00           N\
HETATM 1733  N   050 A0000      28.000  32.500  24.500  0.00  0.00           N\
HETATM 1734  N   050 A0000      20.500  33.000  24.500  0.00  0.00           N\
HETATM 1735  N   050 A0000      21.000  33.000  24.500  0.00  0.00           N\
HETATM 1736  N   050 A0000      21.500  33.000  24.500  0.00  0.00           N\
HETATM 1737  N   050 A0000      22.000  33.000  24.500  0.00  0.00           N\
HETATM 1738  N   050 A0000      22.500  33.000  24.500  0.00  0.00           N\
HETATM 1739  N   050 A0000      23.500  33.000  24.500  0.00  0.00           N\
HETATM 1740  N   050 A0000      24.000  33.000  24.500  0.00  0.00           N\
HETATM 1741  N   050 A0000      24.500  33.000  24.500  0.00  0.00           N\
HETATM 1742  N   050 A0000      25.000  33.000  24.500  0.00  0.00           N\
HETATM 1743  N   050 A0000      25.500  33.000  24.500  0.00  0.00           N\
HETATM 1744  N   050 A0000      26.500  33.000  24.500  0.00  0.00           N\
HETATM 1745  N   050 A0000      27.000  33.000  24.500  0.00  0.00           N\
HETATM 1746  N   050 A0000      27.500  33.000  24.500  0.00  0.00           N\
HETATM 1747  N   050 A0000      28.000  33.000  24.500  0.00  0.00           N\
HETATM 1748  N   050 A0000      28.500  33.000  24.500  0.00  0.00           N\
HETATM 1749  N   050 A0000      20.500  33.500  24.500  0.00  0.00           N\
HETATM 1750  N   050 A0000      21.000  33.500  24.500  0.00  0.00           N\
HETATM 1751  N   050 A0000      21.500  33.500  24.500  0.00  0.00           N\
HETATM 1752  N   050 A0000      22.000  33.500  24.500  0.00  0.00           N\
HETATM 1753  N   050 A0000      22.500  33.500  24.500  0.00  0.00           N\
HETATM 1754  N   050 A0000      23.000  33.500  24.500  0.00  0.00           N\
HETATM 1755  N   050 A0000      23.500  33.500  24.500  0.00  0.00           N\
HETATM 1756  N   050 A0000      24.000  33.500  24.500  0.00  0.00           N\
HETATM 1757  N   050 A0000      24.500  33.500  24.500  0.00  0.00           N\
HETATM 1758  N   050 A0000      25.000  33.500  24.500  0.00  0.00           N\
HETATM 1759  N   050 A0000      25.500  33.500  24.500  0.00  0.00           N\
HETATM 1760  N   050 A0000      26.000  33.500  24.500  0.00  0.00           N\
HETATM 1761  N   050 A0000      26.500  33.500  24.500  0.00  0.00           N\
HETATM 1762  N   050 A0000      27.000  33.500  24.500  0.00  0.00           N\
HETATM 1763  N   050 A0000      27.500  33.500  24.500  0.00  0.00           N\
HETATM 1764  N   050 A0000      28.000  33.500  24.500  0.00  0.00           N\
HETATM 1765  N   050 A0000      28.500  33.500  24.500  0.00  0.00           N\
HETATM 1766  N   050 A0000      29.000  33.500  24.500  0.00  0.00           N\
HETATM 1767  N   050 A0000      29.500  33.500  24.500  0.00  0.00           N\
HETATM 1768  N   050 A0000      20.500  34.000  24.500  0.00  0.00           N\
HETATM 1769  N   050 A0000      21.000  34.000  24.500  0.00  0.00           N\
HETATM 1770  N   050 A0000      21.500  34.000  24.500  0.00  0.00           N\
HETATM 1771  N   050 A0000      22.000  34.000  24.500  0.00  0.00           N\
HETATM 1772  N   050 A0000      22.500  34.000  24.500  0.00  0.00           N\
HETATM 1773  N   050 A0000      23.000  34.000  24.500  0.00  0.00           N\
HETATM 1774  N   050 A0000      23.500  34.000  24.500  0.00  0.00           N\
HETATM 1775  N   050 A0000      24.000  34.000  24.500  0.00  0.00           N\
HETATM 1776  N   050 A0000      24.500  34.000  24.500  0.00  0.00           N\
HETATM 1777  N   050 A0000      25.000  34.000  24.500  0.00  0.00           N\
HETATM 1778  N   050 A0000      25.500  34.000  24.500  0.00  0.00           N\
HETATM 1779  N   050 A0000      26.000  34.000  24.500  0.00  0.00           N\
HETATM 1780  N   050 A0000      28.000  34.000  24.500  0.00  0.00           N\
HETATM 1781  N   050 A0000      28.500  34.000  24.500  0.00  0.00           N\
HETATM 1782  N   050 A0000      29.000  34.000  24.500  0.00  0.00           N\
HETATM 1783  N   050 A0000      29.500  34.000  24.500  0.00  0.00           N\
HETATM 1784  N   050 A0000      30.000  34.000  24.500  0.00  0.00           N\
HETATM 1785  N   050 A0000      20.500  34.500  24.500  0.00  0.00           N\
HETATM 1786  N   050 A0000      21.000  34.500  24.500  0.00  0.00           N\
HETATM 1787  N   050 A0000      21.500  34.500  24.500  0.00  0.00           N\
HETATM 1788  N   050 A0000      22.000  34.500  24.500  0.00  0.00           N\
HETATM 1789  N   050 A0000      22.500  34.500  24.500  0.00  0.00           N\
HETATM 1790  N   050 A0000      23.000  34.500  24.500  0.00  0.00           N\
HETATM 1791  N   050 A0000      23.500  34.500  24.500  0.00  0.00           N\
HETATM 1792  N   050 A0000      24.000  34.500  24.500  0.00  0.00           N\
HETATM 1793  N   050 A0000      24.500  34.500  24.500  0.00  0.00           N\
HETATM 1794  N   050 A0000      28.500  34.500  24.500  0.00  0.00           N\
HETATM 1795  N   050 A0000      29.000  34.500  24.500  0.00  0.00           N\
HETATM 1796  N   050 A0000      29.500  34.500  24.500  0.00  0.00           N\
HETATM 1797  N   050 A0000      30.000  34.500  24.500  0.00  0.00           N\
HETATM 1798  N   050 A0000      20.000  35.000  24.500  0.00  0.00           N\
HETATM 1799  N   050 A0000      20.500  35.000  24.500  0.00  0.00           N\
HETATM 1800  N   050 A0000      21.000  35.000  24.500  0.00  0.00           N\
HETATM 1801  N   050 A0000      21.500  35.000  24.500  0.00  0.00           N\
HETATM 1802  N   050 A0000      28.500  35.000  24.500  0.00  0.00           N\
HETATM 1803  N   050 A0000      29.000  35.000  24.500  0.00  0.00           N\
HETATM 1804  N   050 A0000      29.500  35.000  24.500  0.00  0.00           N\
HETATM 1805  N   050 A0000      30.000  35.000  24.500  0.00  0.00           N\
HETATM 1806  N   050 A0000      20.000  35.500  24.500  0.00  0.00           N\
HETATM 1807  N   050 A0000      20.500  35.500  24.500  0.00  0.00           N\
HETATM 1808  N   050 A0000      21.000  35.500  24.500  0.00  0.00           N\
HETATM 1809  N   050 A0000      28.000  35.500  24.500  0.00  0.00           N\
HETATM 1810  N   050 A0000      28.500  35.500  24.500  0.00  0.00           N\
HETATM 1811  N   050 A0000      29.000  35.500  24.500  0.00  0.00           N\
HETATM 1812  N   050 A0000      29.500  35.500  24.500  0.00  0.00           N\
HETATM 1813  N   050 A0000      30.000  35.500  24.500  0.00  0.00           N\
HETATM 1814  N   050 A0000      19.500  36.000  24.500  0.00  0.00           N\
HETATM 1815  N   050 A0000      20.000  36.000  24.500  0.00  0.00           N\
HETATM 1816  N   050 A0000      20.500  36.000  24.500  0.00  0.00           N\
HETATM 1817  N   050 A0000      21.000  36.000  24.500  0.00  0.00           N\
HETATM 1818  N   050 A0000      27.500  36.000  24.500  0.00  0.00           N\
HETATM 1819  N   050 A0000      28.000  36.000  24.500  0.00  0.00           N\
HETATM 1820  N   050 A0000      28.500  36.000  24.500  0.00  0.00           N\
HETATM 1821  N   050 A0000      29.000  36.000  24.500  0.00  0.00           N\
HETATM 1822  N   050 A0000      29.500  36.000  24.500  0.00  0.00           N\
HETATM 1823  N   050 A0000      30.000  36.000  24.500  0.00  0.00           N\
HETATM 1824  N   050 A0000      19.000  36.500  24.500  0.00  0.00           N\
HETATM 1825  N   050 A0000      19.500  36.500  24.500  0.00  0.00           N\
HETATM 1826  N   050 A0000      20.000  36.500  24.500  0.00  0.00           N\
HETATM 1827  N   050 A0000      20.500  36.500  24.500  0.00  0.00           N\
HETATM 1828  N   050 A0000      21.000  36.500  24.500  0.00  0.00           N\
HETATM 1829  N   050 A0000      27.500  36.500  24.500  0.00  0.00           N\
HETATM 1830  N   050 A0000      28.000  36.500  24.500  0.00  0.00           N\
HETATM 1831  N   050 A0000      28.500  36.500  24.500  0.00  0.00           N\
HETATM 1832  N   050 A0000      29.000  36.500  24.500  0.00  0.00           N\
HETATM 1833  N   050 A0000      19.500  37.000  24.500  0.00  0.00           N\
HETATM 1834  N   050 A0000      20.000  37.000  24.500  0.00  0.00           N\
HETATM 1835  N   050 A0000      20.500  37.000  24.500  0.00  0.00           N\
HETATM 1836  N   050 A0000      21.000  37.000  24.500  0.00  0.00           N\
HETATM 1837  N   050 A0000      21.500  37.000  24.500  0.00  0.00           N\
HETATM 1838  N   050 A0000      27.500  37.000  24.500  0.00  0.00           N\
HETATM 1839  N   050 A0000      28.000  37.000  24.500  0.00  0.00           N\
HETATM 1840  N   050 A0000      28.500  37.000  24.500  0.00  0.00           N\
HETATM 1841  N   050 A0000      29.000  37.000  24.500  0.00  0.00           N\
HETATM 1842  N   050 A0000      19.500  37.500  24.500  0.00  0.00           N\
HETATM 1843  N   050 A0000      20.000  37.500  24.500  0.00  0.00           N\
HETATM 1844  N   050 A0000      20.500  37.500  24.500  0.00  0.00           N\
HETATM 1845  N   050 A0000      21.000  37.500  24.500  0.00  0.00           N\
HETATM 1846  N   050 A0000      21.500  37.500  24.500  0.00  0.00           N\
HETATM 1847  N   050 A0000      27.500  37.500  24.500  0.00  0.00           N\
HETATM 1848  N   050 A0000      28.000  37.500  24.500  0.00  0.00           N\
HETATM 1849  N   050 A0000      28.500  37.500  24.500  0.00  0.00           N\
HETATM 1850  N   050 A0000      29.000  37.500  24.500  0.00  0.00           N\
HETATM 1851  N   050 A0000      19.500  38.000  24.500  0.00  0.00           N\
HETATM 1852  N   050 A0000      20.000  38.000  24.500  0.00  0.00           N\
HETATM 1853  N   050 A0000      20.500  38.000  24.500  0.00  0.00           N\
HETATM 1854  N   050 A0000      21.000  38.000  24.500  0.00  0.00           N\
HETATM 1855  N   050 A0000      21.500  38.000  24.500  0.00  0.00           N\
HETATM 1856  N   050 A0000      27.500  38.000  24.500  0.00  0.00           N\
HETATM 1857  N   050 A0000      28.000  38.000  24.500  0.00  0.00           N\
HETATM 1858  N   050 A0000      28.500  38.000  24.500  0.00  0.00           N\
HETATM 1859  N   050 A0000      29.000  38.000  24.500  0.00  0.00           N\
HETATM 1860  N   050 A0000      19.500  38.500  24.500  0.00  0.00           N\
HETATM 1861  N   050 A0000      20.000  38.500  24.500  0.00  0.00           N\
HETATM 1862  N   050 A0000      20.500  38.500  24.500  0.00  0.00           N\
HETATM 1863  N   050 A0000      21.000  38.500  24.500  0.00  0.00           N\
HETATM 1864  N   050 A0000      21.500  38.500  24.500  0.00  0.00           N\
HETATM 1865  N   050 A0000      22.000  38.500  24.500  0.00  0.00           N\
HETATM 1866  N   050 A0000      22.500  38.500  24.500  0.00  0.00           N\
HETATM 1867  N   050 A0000      23.000  38.500  24.500  0.00  0.00           N\
HETATM 1868  N   050 A0000      23.500  38.500  24.500  0.00  0.00           N\
HETATM 1869  N   050 A0000      24.000  38.500  24.500  0.00  0.00           N\
HETATM 1870  N   050 A0000      24.500  38.500  24.500  0.00  0.00           N\
HETATM 1871  N   050 A0000      27.000  38.500  24.500  0.00  0.00           N\
HETATM 1872  N   050 A0000      27.500  38.500  24.500  0.00  0.00           N\
HETATM 1873  N   050 A0000      28.000  38.500  24.500  0.00  0.00           N\
HETATM 1874  N   050 A0000      28.500  38.500  24.500  0.00  0.00           N\
HETATM 1875  N   050 A0000      29.000  38.500  24.500  0.00  0.00           N\
HETATM 1876  N   050 A0000      19.500  39.000  24.500  0.00  0.00           N\
HETATM 1877  N   050 A0000      20.000  39.000  24.500  0.00  0.00           N\
HETATM 1878  N   050 A0000      20.500  39.000  24.500  0.00  0.00           N\
HETATM 1879  N   050 A0000      21.000  39.000  24.500  0.00  0.00           N\
HETATM 1880  N   050 A0000      21.500  39.000  24.500  0.00  0.00           N\
HETATM 1881  N   050 A0000      22.000  39.000  24.500  0.00  0.00           N\
HETATM 1882  N   050 A0000      22.500  39.000  24.500  0.00  0.00           N\
HETATM 1883  N   050 A0000      23.000  39.000  24.500  0.00  0.00           N\
HETATM 1884  N   050 A0000      23.500  39.000  24.500  0.00  0.00           N\
HETATM 1885  N   050 A0000      24.000  39.000  24.500  0.00  0.00           N\
HETATM 1886  N   050 A0000      24.500  39.000  24.500  0.00  0.00           N\
HETATM 1887  N   050 A0000      25.000  39.000  24.500  0.00  0.00           N\
HETATM 1888  N   050 A0000      25.500  39.000  24.500  0.00  0.00           N\
HETATM 1889  N   050 A0000      26.500  39.000  24.500  0.00  0.00           N\
HETATM 1890  N   050 A0000      27.000  39.000  24.500  0.00  0.00           N\
HETATM 1891  N   050 A0000      27.500  39.000  24.500  0.00  0.00           N\
HETATM 1892  N   050 A0000      28.000  39.000  24.500  0.00  0.00           N\
HETATM 1893  N   050 A0000      28.500  39.000  24.500  0.00  0.00           N\
HETATM 1894  N   050 A0000      29.000  39.000  24.500  0.00  0.00           N\
HETATM 1895  N   050 A0000      29.500  39.000  24.500  0.00  0.00           N\
HETATM 1896  N   050 A0000      19.500  39.500  24.500  0.00  0.00           N\
HETATM 1897  N   050 A0000      20.000  39.500  24.500  0.00  0.00           N\
HETATM 1898  N   050 A0000      20.500  39.500  24.500  0.00  0.00           N\
HETATM 1899  N   050 A0000      21.000  39.500  24.500  0.00  0.00           N\
HETATM 1900  N   050 A0000      21.500  39.500  24.500  0.00  0.00           N\
HETATM 1901  N   050 A0000      22.000  39.500  24.500  0.00  0.00           N\
HETATM 1902  N   050 A0000      22.500  39.500  24.500  0.00  0.00           N\
HETATM 1903  N   050 A0000      23.000  39.500  24.500  0.00  0.00           N\
HETATM 1904  N   050 A0000      23.500  39.500  24.500  0.00  0.00           N\
HETATM 1905  N   050 A0000      24.000  39.500  24.500  0.00  0.00           N\
HETATM 1906  N   050 A0000      24.500  39.500  24.500  0.00  0.00           N\
HETATM 1907  N   050 A0000      25.000  39.500  24.500  0.00  0.00           N\
HETATM 1908  N   050 A0000      25.500  39.500  24.500  0.00  0.00           N\
HETATM 1909  N   050 A0000      26.000  39.500  24.500  0.00  0.00           N\
HETATM 1910  N   050 A0000      26.500  39.500  24.500  0.00  0.00           N\
HETATM 1911  N   050 A0000      27.000  39.500  24.500  0.00  0.00           N\
HETATM 1912  N   050 A0000      27.500  39.500  24.500  0.00  0.00           N\
HETATM 1913  N   050 A0000      28.000  39.500  24.500  0.00  0.00           N\
HETATM 1914  N   050 A0000      28.500  39.500  24.500  0.00  0.00           N\
HETATM 1915  N   050 A0000      29.000  39.500  24.500  0.00  0.00           N\
HETATM 1916  N   050 A0000      29.500  39.500  24.500  0.00  0.00           N\
HETATM 1917  N   050 A0000      19.500  40.000  24.500  0.00  0.00           N\
HETATM 1918  N   050 A0000      20.000  40.000  24.500  0.00  0.00           N\
HETATM 1919  N   050 A0000      20.500  40.000  24.500  0.00  0.00           N\
HETATM 1920  N   050 A0000      21.000  40.000  24.500  0.00  0.00           N\
HETATM 1921  N   050 A0000      21.500  40.000  24.500  0.00  0.00           N\
HETATM 1922  N   050 A0000      22.000  40.000  24.500  0.00  0.00           N\
HETATM 1923  N   050 A0000      22.500  40.000  24.500  0.00  0.00           N\
HETATM 1924  N   050 A0000      24.000  40.000  24.500  0.00  0.00           N\
HETATM 1925  N   050 A0000      24.500  40.000  24.500  0.00  0.00           N\
HETATM 1926  N   050 A0000      25.000  40.000  24.500  0.00  0.00           N\
HETATM 1927  N   050 A0000      25.500  40.000  24.500  0.00  0.00           N\
HETATM 1928  N   050 A0000      26.000  40.000  24.500  0.00  0.00           N\
HETATM 1929  N   050 A0000      26.500  40.000  24.500  0.00  0.00           N\
HETATM 1930  N   050 A0000      27.000  40.000  24.500  0.00  0.00           N\
HETATM 1931  N   050 A0000      27.500  40.000  24.500  0.00  0.00           N\
HETATM 1932  N   050 A0000      19.500  40.500  24.500  0.00  0.00           N\
HETATM 1933  N   050 A0000      20.000  40.500  24.500  0.00  0.00           N\
HETATM 1934  N   050 A0000      20.500  40.500  24.500  0.00  0.00           N\
HETATM 1935  N   050 A0000      21.000  40.500  24.500  0.00  0.00           N\
HETATM 1936  N   050 A0000      21.500  40.500  24.500  0.00  0.00           N\
HETATM 1937  N   050 A0000      25.000  40.500  24.500  0.00  0.00           N\
HETATM 1938  N   050 A0000      25.500  40.500  24.500  0.00  0.00           N\
HETATM 1939  N   050 A0000      26.000  40.500  24.500  0.00  0.00           N\
HETATM 1940  N   050 A0000      26.500  40.500  24.500  0.00  0.00           N\
HETATM 1941  N   050 A0000      27.000  40.500  24.500  0.00  0.00           N\
HETATM 1942  N   050 A0000      19.500  41.000  24.500  0.00  0.00           N\
HETATM 1943  N   050 A0000      20.000  41.000  24.500  0.00  0.00           N\
HETATM 1944  N   050 A0000      20.500  41.000  24.500  0.00  0.00           N\
HETATM 1945  N   050 A0000      21.000  41.000  24.500  0.00  0.00           N\
HETATM 1946  N   050 A0000      21.500  41.000  24.500  0.00  0.00           N\
HETATM 1947  N   050 A0000      25.000  41.000  24.500  0.00  0.00           N\
HETATM 1948  N   050 A0000      25.500  41.000  24.500  0.00  0.00           N\
HETATM 1949  N   050 A0000      26.000  41.000  24.500  0.00  0.00           N\
HETATM 1950  N   050 A0000      26.500  41.000  24.500  0.00  0.00           N\
HETATM 1951  N   050 A0000      20.000  41.500  24.500  0.00  0.00           N\
HETATM 1952  N   050 A0000      20.500  41.500  24.500  0.00  0.00           N\
HETATM 1953  N   050 A0000      21.000  41.500  24.500  0.00  0.00           N\
HETATM 1954  N   050 A0000      25.500  41.500  24.500  0.00  0.00           N\
HETATM 1955  N   050 A0000      26.000  41.500  24.500  0.00  0.00           N\
HETATM 1956  N   050 A0000      26.500  41.500  24.500  0.00  0.00           N\
HETATM 1957  N   050 A0000      25.500  42.000  24.500  0.00  0.00           N\
HETATM 1958  N   050 A0000      26.000  42.000  24.500  0.00  0.00           N\
HETATM 1959  N   050 A0000      26.500  42.000  24.500  0.00  0.00           N\
HETATM 1960  N   050 A0000      26.000  42.500  24.500  0.00  0.00           N\
HETATM 1961  N   050 A0000      26.500  42.500  24.500  0.00  0.00           N\
HETATM 1962  N   050 A0000      27.000  42.500  24.500  0.00  0.00           N\
HETATM 1963  N   050 A0000      27.000  32.000  25.000  0.00  0.00           N\
HETATM 1964  N   050 A0000      27.500  32.000  25.000  0.00  0.00           N\
HETATM 1965  N   050 A0000      25.000  32.500  25.000  0.00  0.00           N\
HETATM 1966  N   050 A0000      26.500  32.500  25.000  0.00  0.00           N\
HETATM 1967  N   050 A0000      27.000  32.500  25.000  0.00  0.00           N\
HETATM 1968  N   050 A0000      27.500  32.500  25.000  0.00  0.00           N\
HETATM 1969  N   050 A0000      28.000  32.500  25.000  0.00  0.00           N\
HETATM 1970  N   050 A0000      24.500  33.000  25.000  0.00  0.00           N\
HETATM 1971  N   050 A0000      25.000  33.000  25.000  0.00  0.00           N\
HETATM 1972  N   050 A0000      26.500  33.000  25.000  0.00  0.00           N\
HETATM 1973  N   050 A0000      27.000  33.000  25.000  0.00  0.00           N\
HETATM 1974  N   050 A0000      27.500  33.000  25.000  0.00  0.00           N\
HETATM 1975  N   050 A0000      28.000  33.000  25.000  0.00  0.00           N\
HETATM 1976  N   050 A0000      28.500  33.000  25.000  0.00  0.00           N\
HETATM 1977  N   050 A0000      20.500  33.500  25.000  0.00  0.00           N\
HETATM 1978  N   050 A0000      21.000  33.500  25.000  0.00  0.00           N\
HETATM 1979  N   050 A0000      21.500  33.500  25.000  0.00  0.00           N\
HETATM 1980  N   050 A0000      22.000  33.500  25.000  0.00  0.00           N\
HETATM 1981  N   050 A0000      22.500  33.500  25.000  0.00  0.00           N\
HETATM 1982  N   050 A0000      23.000  33.500  25.000  0.00  0.00           N\
HETATM 1983  N   050 A0000      23.500  33.500  25.000  0.00  0.00           N\
HETATM 1984  N   050 A0000      24.000  33.500  25.000  0.00  0.00           N\
HETATM 1985  N   050 A0000      24.500  33.500  25.000  0.00  0.00           N\
HETATM 1986  N   050 A0000      25.000  33.500  25.000  0.00  0.00           N\
HETATM 1987  N   050 A0000      25.500  33.500  25.000  0.00  0.00           N\
HETATM 1988  N   050 A0000      27.500  33.500  25.000  0.00  0.00           N\
HETATM 1989  N   050 A0000      28.000  33.500  25.000  0.00  0.00           N\
HETATM 1990  N   050 A0000      28.500  33.500  25.000  0.00  0.00           N\
HETATM 1991  N   050 A0000      29.000  33.500  25.000  0.00  0.00           N\
HETATM 1992  N   050 A0000      29.500  33.500  25.000  0.00  0.00           N\
HETATM 1993  N   050 A0000      20.500  34.000  25.000  0.00  0.00           N\
HETATM 1994  N   050 A0000      21.000  34.000  25.000  0.00  0.00           N\
HETATM 1995  N   050 A0000      21.500  34.000  25.000  0.00  0.00           N\
HETATM 1996  N   050 A0000      22.000  34.000  25.000  0.00  0.00           N\
HETATM 1997  N   050 A0000      22.500  34.000  25.000  0.00  0.00           N\
HETATM 1998  N   050 A0000      23.000  34.000  25.000  0.00  0.00           N\
HETATM 1999  N   050 A0000      23.500  34.000  25.000  0.00  0.00           N\
HETATM 2000  N   050 A0000      24.000  34.000  25.000  0.00  0.00           N\
HETATM 2001  N   050 A0000      24.500  34.000  25.000  0.00  0.00           N\
HETATM 2002  N   050 A0000      25.000  34.000  25.000  0.00  0.00           N\
HETATM 2003  N   050 A0000      25.500  34.000  25.000  0.00  0.00           N\
HETATM 2004  N   050 A0000      28.000  34.000  25.000  0.00  0.00           N\
HETATM 2005  N   050 A0000      28.500  34.000  25.000  0.00  0.00           N\
HETATM 2006  N   050 A0000      29.000  34.000  25.000  0.00  0.00           N\
HETATM 2007  N   050 A0000      29.500  34.000  25.000  0.00  0.00           N\
HETATM 2008  N   050 A0000      20.500  34.500  25.000  0.00  0.00           N\
HETATM 2009  N   050 A0000      21.000  34.500  25.000  0.00  0.00           N\
HETATM 2010  N   050 A0000      21.500  34.500  25.000  0.00  0.00           N\
HETATM 2011  N   050 A0000      22.000  34.500  25.000  0.00  0.00           N\
HETATM 2012  N   050 A0000      22.500  34.500  25.000  0.00  0.00           N\
HETATM 2013  N   050 A0000      23.000  34.500  25.000  0.00  0.00           N\
HETATM 2014  N   050 A0000      23.500  34.500  25.000  0.00  0.00           N\
HETATM 2015  N   050 A0000      24.000  34.500  25.000  0.00  0.00           N\
HETATM 2016  N   050 A0000      24.500  34.500  25.000  0.00  0.00           N\
HETATM 2017  N   050 A0000      28.000  34.500  25.000  0.00  0.00           N\
HETATM 2018  N   050 A0000      28.500  34.500  25.000  0.00  0.00           N\
HETATM 2019  N   050 A0000      29.000  34.500  25.000  0.00  0.00           N\
HETATM 2020  N   050 A0000      29.500  34.500  25.000  0.00  0.00           N\
HETATM 2021  N   050 A0000      30.000  34.500  25.000  0.00  0.00           N\
HETATM 2022  N   050 A0000      20.500  35.000  25.000  0.00  0.00           N\
HETATM 2023  N   050 A0000      21.000  35.000  25.000  0.00  0.00           N\
HETATM 2024  N   050 A0000      21.500  35.000  25.000  0.00  0.00           N\
HETATM 2025  N   050 A0000      28.000  35.000  25.000  0.00  0.00           N\
HETATM 2026  N   050 A0000      28.500  35.000  25.000  0.00  0.00           N\
HETATM 2027  N   050 A0000      29.000  35.000  25.000  0.00  0.00           N\
HETATM 2028  N   050 A0000      29.500  35.000  25.000  0.00  0.00           N\
HETATM 2029  N   050 A0000      30.000  35.000  25.000  0.00  0.00           N\
HETATM 2030  N   050 A0000      20.000  35.500  25.000  0.00  0.00           N\
HETATM 2031  N   050 A0000      20.500  35.500  25.000  0.00  0.00           N\
HETATM 2032  N   050 A0000      21.000  35.500  25.000  0.00  0.00           N\
HETATM 2033  N   050 A0000      21.500  35.500  25.000  0.00  0.00           N\
HETATM 2034  N   050 A0000      28.000  35.500  25.000  0.00  0.00           N\
HETATM 2035  N   050 A0000      28.500  35.500  25.000  0.00  0.00           N\
HETATM 2036  N   050 A0000      29.000  35.500  25.000  0.00  0.00           N\
HETATM 2037  N   050 A0000      29.500  35.500  25.000  0.00  0.00           N\
HETATM 2038  N   050 A0000      30.000  35.500  25.000  0.00  0.00           N\
HETATM 2039  N   050 A0000      19.500  36.000  25.000  0.00  0.00           N\
HETATM 2040  N   050 A0000      20.000  36.000  25.000  0.00  0.00           N\
HETATM 2041  N   050 A0000      20.500  36.000  25.000  0.00  0.00           N\
HETATM 2042  N   050 A0000      21.000  36.000  25.000  0.00  0.00           N\
HETATM 2043  N   050 A0000      21.500  36.000  25.000  0.00  0.00           N\
HETATM 2044  N   050 A0000      27.500  36.000  25.000  0.00  0.00           N\
HETATM 2045  N   050 A0000      28.000  36.000  25.000  0.00  0.00           N\
HETATM 2046  N   050 A0000      28.500  36.000  25.000  0.00  0.00           N\
HETATM 2047  N   050 A0000      29.000  36.000  25.000  0.00  0.00           N\
HETATM 2048  N   050 A0000      19.500  36.500  25.000  0.00  0.00           N\
HETATM 2049  N   050 A0000      20.000  36.500  25.000  0.00  0.00           N\
HETATM 2050  N   050 A0000      20.500  36.500  25.000  0.00  0.00           N\
HETATM 2051  N   050 A0000      21.000  36.500  25.000  0.00  0.00           N\
HETATM 2052  N   050 A0000      21.500  36.500  25.000  0.00  0.00           N\
HETATM 2053  N   050 A0000      27.500  36.500  25.000  0.00  0.00           N\
HETATM 2054  N   050 A0000      28.000  36.500  25.000  0.00  0.00           N\
HETATM 2055  N   050 A0000      28.500  36.500  25.000  0.00  0.00           N\
HETATM 2056  N   050 A0000      20.000  37.000  25.000  0.00  0.00           N\
HETATM 2057  N   050 A0000      20.500  37.000  25.000  0.00  0.00           N\
HETATM 2058  N   050 A0000      21.000  37.000  25.000  0.00  0.00           N\
HETATM 2059  N   050 A0000      21.500  37.000  25.000  0.00  0.00           N\
HETATM 2060  N   050 A0000      27.000  37.000  25.000  0.00  0.00           N\
HETATM 2061  N   050 A0000      27.500  37.000  25.000  0.00  0.00           N\
HETATM 2062  N   050 A0000      28.000  37.000  25.000  0.00  0.00           N\
HETATM 2063  N   050 A0000      28.500  37.000  25.000  0.00  0.00           N\
HETATM 2064  N   050 A0000      20.000  37.500  25.000  0.00  0.00           N\
HETATM 2065  N   050 A0000      20.500  37.500  25.000  0.00  0.00           N\
HETATM 2066  N   050 A0000      21.000  37.500  25.000  0.00  0.00           N\
HETATM 2067  N   050 A0000      21.500  37.500  25.000  0.00  0.00           N\
HETATM 2068  N   050 A0000      27.000  37.500  25.000  0.00  0.00           N\
HETATM 2069  N   050 A0000      27.500  37.500  25.000  0.00  0.00           N\
HETATM 2070  N   050 A0000      28.000  37.500  25.000  0.00  0.00           N\
HETATM 2071  N   050 A0000      28.500  37.500  25.000  0.00  0.00           N\
HETATM 2072  N   050 A0000      20.000  38.000  25.000  0.00  0.00           N\
HETATM 2073  N   050 A0000      20.500  38.000  25.000  0.00  0.00           N\
HETATM 2074  N   050 A0000      21.000  38.000  25.000  0.00  0.00           N\
HETATM 2075  N   050 A0000      21.500  38.000  25.000  0.00  0.00           N\
HETATM 2076  N   050 A0000      27.000  38.000  25.000  0.00  0.00           N\
HETATM 2077  N   050 A0000      27.500  38.000  25.000  0.00  0.00           N\
HETATM 2078  N   050 A0000      28.000  38.000  25.000  0.00  0.00           N\
HETATM 2079  N   050 A0000      28.500  38.000  25.000  0.00  0.00           N\
HETATM 2080  N   050 A0000      20.000  38.500  25.000  0.00  0.00           N\
HETATM 2081  N   050 A0000      20.500  38.500  25.000  0.00  0.00           N\
HETATM 2082  N   050 A0000      21.000  38.500  25.000  0.00  0.00           N\
HETATM 2083  N   050 A0000      21.500  38.500  25.000  0.00  0.00           N\
HETATM 2084  N   050 A0000      22.500  38.500  25.000  0.00  0.00           N\
HETATM 2085  N   050 A0000      23.000  38.500  25.000  0.00  0.00           N\
HETATM 2086  N   050 A0000      23.500  38.500  25.000  0.00  0.00           N\
HETATM 2087  N   050 A0000      24.000  38.500  25.000  0.00  0.00           N\
HETATM 2088  N   050 A0000      27.500  38.500  25.000  0.00  0.00           N\
HETATM 2089  N   050 A0000      28.000  38.500  25.000  0.00  0.00           N\
HETATM 2090  N   050 A0000      28.500  38.500  25.000  0.00  0.00           N\
HETATM 2091  N   050 A0000      19.500  39.000  25.000  0.00  0.00           N\
HETATM 2092  N   050 A0000      20.000  39.000  25.000  0.00  0.00           N\
HETATM 2093  N   050 A0000      20.500  39.000  25.000  0.00  0.00           N\
HETATM 2094  N   050 A0000      21.000  39.000  25.000  0.00  0.00           N\
HETATM 2095  N   050 A0000      21.500  39.000  25.000  0.00  0.00           N\
HETATM 2096  N   050 A0000      22.000  39.000  25.000  0.00  0.00           N\
HETATM 2097  N   050 A0000      22.500  39.000  25.000  0.00  0.00           N\
HETATM 2098  N   050 A0000      23.000  39.000  25.000  0.00  0.00           N\
HETATM 2099  N   050 A0000      23.500  39.000  25.000  0.00  0.00           N\
HETATM 2100  N   050 A0000      24.000  39.000  25.000  0.00  0.00           N\
HETATM 2101  N   050 A0000      24.500  39.000  25.000  0.00  0.00           N\
HETATM 2102  N   050 A0000      25.000  39.000  25.000  0.00  0.00           N\
HETATM 2103  N   050 A0000      27.000  39.000  25.000  0.00  0.00           N\
HETATM 2104  N   050 A0000      27.500  39.000  25.000  0.00  0.00           N\
HETATM 2105  N   050 A0000      28.000  39.000  25.000  0.00  0.00           N\
HETATM 2106  N   050 A0000      28.500  39.000  25.000  0.00  0.00           N\
HETATM 2107  N   050 A0000      29.000  39.000  25.000  0.00  0.00           N\
HETATM 2108  N   050 A0000      19.500  39.500  25.000  0.00  0.00           N\
HETATM 2109  N   050 A0000      20.000  39.500  25.000  0.00  0.00           N\
HETATM 2110  N   050 A0000      20.500  39.500  25.000  0.00  0.00           N\
HETATM 2111  N   050 A0000      21.000  39.500  25.000  0.00  0.00           N\
HETATM 2112  N   050 A0000      21.500  39.500  25.000  0.00  0.00           N\
HETATM 2113  N   050 A0000      22.000  39.500  25.000  0.00  0.00           N\
HETATM 2114  N   050 A0000      22.500  39.500  25.000  0.00  0.00           N\
HETATM 2115  N   050 A0000      23.000  39.500  25.000  0.00  0.00           N\
HETATM 2116  N   050 A0000      23.500  39.500  25.000  0.00  0.00           N\
HETATM 2117  N   050 A0000      24.000  39.500  25.000  0.00  0.00           N\
HETATM 2118  N   050 A0000      24.500  39.500  25.000  0.00  0.00           N\
HETATM 2119  N   050 A0000      25.000  39.500  25.000  0.00  0.00           N\
HETATM 2120  N   050 A0000      25.500  39.500  25.000  0.00  0.00           N\
HETATM 2121  N   050 A0000      26.500  39.500  25.000  0.00  0.00           N\
HETATM 2122  N   050 A0000      27.000  39.500  25.000  0.00  0.00           N\
HETATM 2123  N   050 A0000      27.500  39.500  25.000  0.00  0.00           N\
HETATM 2124  N   050 A0000      28.000  39.500  25.000  0.00  0.00           N\
HETATM 2125  N   050 A0000      28.500  39.500  25.000  0.00  0.00           N\
HETATM 2126  N   050 A0000      29.000  39.500  25.000  0.00  0.00           N\
HETATM 2127  N   050 A0000      29.500  39.500  25.000  0.00  0.00           N\
HETATM 2128  N   050 A0000      19.500  40.000  25.000  0.00  0.00           N\
HETATM 2129  N   050 A0000      20.000  40.000  25.000  0.00  0.00           N\
HETATM 2130  N   050 A0000      20.500  40.000  25.000  0.00  0.00           N\
HETATM 2131  N   050 A0000      21.000  40.000  25.000  0.00  0.00           N\
HETATM 2132  N   050 A0000      21.500  40.000  25.000  0.00  0.00           N\
HETATM 2133  N   050 A0000      22.000  40.000  25.000  0.00  0.00           N\
HETATM 2134  N   050 A0000      22.500  40.000  25.000  0.00  0.00           N\
HETATM 2135  N   050 A0000      23.000  40.000  25.000  0.00  0.00           N\
HETATM 2136  N   050 A0000      23.500  40.000  25.000  0.00  0.00           N\
HETATM 2137  N   050 A0000      24.000  40.000  25.000  0.00  0.00           N\
HETATM 2138  N   050 A0000      24.500  40.000  25.000  0.00  0.00           N\
HETATM 2139  N   050 A0000      25.000  40.000  25.000  0.00  0.00           N\
HETATM 2140  N   050 A0000      25.500  40.000  25.000  0.00  0.00           N\
HETATM 2141  N   050 A0000      26.000  40.000  25.000  0.00  0.00           N\
HETATM 2142  N   050 A0000      26.500  40.000  25.000  0.00  0.00           N\
HETATM 2143  N   050 A0000      27.000  40.000  25.000  0.00  0.00           N\
HETATM 2144  N   050 A0000      27.500  40.000  25.000  0.00  0.00           N\
HETATM 2145  N   050 A0000      28.000  40.000  25.000  0.00  0.00           N\
HETATM 2146  N   050 A0000      28.500  40.000  25.000  0.00  0.00           N\
HETATM 2147  N   050 A0000      29.000  40.000  25.000  0.00  0.00           N\
HETATM 2148  N   050 A0000      29.500  40.000  25.000  0.00  0.00           N\
HETATM 2149  N   050 A0000      30.000  40.000  25.000  0.00  0.00           N\
HETATM 2150  N   050 A0000      19.500  40.500  25.000  0.00  0.00           N\
HETATM 2151  N   050 A0000      20.000  40.500  25.000  0.00  0.00           N\
HETATM 2152  N   050 A0000      20.500  40.500  25.000  0.00  0.00           N\
HETATM 2153  N   050 A0000      21.000  40.500  25.000  0.00  0.00           N\
HETATM 2154  N   050 A0000      21.500  40.500  25.000  0.00  0.00           N\
HETATM 2155  N   050 A0000      22.000  40.500  25.000  0.00  0.00           N\
HETATM 2156  N   050 A0000      22.500  40.500  25.000  0.00  0.00           N\
HETATM 2157  N   050 A0000      24.000  40.500  25.000  0.00  0.00           N\
HETATM 2158  N   050 A0000      24.500  40.500  25.000  0.00  0.00           N\
HETATM 2159  N   050 A0000      25.000  40.500  25.000  0.00  0.00           N\
HETATM 2160  N   050 A0000      25.500  40.500  25.000  0.00  0.00           N\
HETATM 2161  N   050 A0000      26.000  40.500  25.000  0.00  0.00           N\
HETATM 2162  N   050 A0000      26.500  40.500  25.000  0.00  0.00           N\
HETATM 2163  N   050 A0000      27.000  40.500  25.000  0.00  0.00           N\
HETATM 2164  N   050 A0000      27.500  40.500  25.000  0.00  0.00           N\
HETATM 2165  N   050 A0000      30.000  40.500  25.000  0.00  0.00           N\
HETATM 2166  N   050 A0000      20.000  41.000  25.000  0.00  0.00           N\
HETATM 2167  N   050 A0000      20.500  41.000  25.000  0.00  0.00           N\
HETATM 2168  N   050 A0000      21.000  41.000  25.000  0.00  0.00           N\
HETATM 2169  N   050 A0000      21.500  41.000  25.000  0.00  0.00           N\
HETATM 2170  N   050 A0000      22.000  41.000  25.000  0.00  0.00           N\
HETATM 2171  N   050 A0000      24.500  41.000  25.000  0.00  0.00           N\
HETATM 2172  N   050 A0000      25.000  41.000  25.000  0.00  0.00           N\
HETATM 2173  N   050 A0000      25.500  41.000  25.000  0.00  0.00           N\
HETATM 2174  N   050 A0000      26.000  41.000  25.000  0.00  0.00           N\
HETATM 2175  N   050 A0000      26.500  41.000  25.000  0.00  0.00           N\
HETATM 2176  N   050 A0000      27.000  41.000  25.000  0.00  0.00           N\
HETATM 2177  N   050 A0000      27.500  41.000  25.000  0.00  0.00           N\
HETATM 2178  N   050 A0000      20.500  41.500  25.000  0.00  0.00           N\
HETATM 2179  N   050 A0000      21.000  41.500  25.000  0.00  0.00           N\
HETATM 2180  N   050 A0000      21.500  41.500  25.000  0.00  0.00           N\
HETATM 2181  N   050 A0000      25.000  41.500  25.000  0.00  0.00           N\
HETATM 2182  N   050 A0000      25.500  41.500  25.000  0.00  0.00           N\
HETATM 2183  N   050 A0000      26.000  41.500  25.000  0.00  0.00           N\
HETATM 2184  N   050 A0000      26.500  41.500  25.000  0.00  0.00           N\
HETATM 2185  N   050 A0000      27.000  41.500  25.000  0.00  0.00           N\
HETATM 2186  N   050 A0000      25.000  42.000  25.000  0.00  0.00           N\
HETATM 2187  N   050 A0000      25.500  42.000  25.000  0.00  0.00           N\
HETATM 2188  N   050 A0000      26.000  42.000  25.000  0.00  0.00           N\
HETATM 2189  N   050 A0000      26.500  42.000  25.000  0.00  0.00           N\
HETATM 2190  N   050 A0000      27.000  42.000  25.000  0.00  0.00           N\
HETATM 2191  N   050 A0000      25.500  42.500  25.000  0.00  0.00           N\
HETATM 2192  N   050 A0000      26.000  42.500  25.000  0.00  0.00           N\
HETATM 2193  N   050 A0000      26.500  42.500  25.000  0.00  0.00           N\
HETATM 2194  N   050 A0000      27.000  42.500  25.000  0.00  0.00           N\
HETATM 2195  N   050 A0000      27.500  42.500  25.000  0.00  0.00           N\
HETATM 2196  N   050 A0000      27.000  32.000  25.500  0.00  0.00           N\
HETATM 2197  N   050 A0000      27.500  32.000  25.500  0.00  0.00           N\
HETATM 2198  N   050 A0000      26.500  32.500  25.500  0.00  0.00           N\
HETATM 2199  N   050 A0000      27.000  32.500  25.500  0.00  0.00           N\
HETATM 2200  N   050 A0000      27.500  32.500  25.500  0.00  0.00           N\
HETATM 2201  N   050 A0000      28.000  32.500  25.500  0.00  0.00           N\
HETATM 2202  N   050 A0000      25.000  33.000  25.500  0.00  0.00           N\
HETATM 2203  N   050 A0000      26.500  33.000  25.500  0.00  0.00           N\
HETATM 2204  N   050 A0000      27.000  33.000  25.500  0.00  0.00           N\
HETATM 2205  N   050 A0000      27.500  33.000  25.500  0.00  0.00           N\
HETATM 2206  N   050 A0000      28.000  33.000  25.500  0.00  0.00           N\
HETATM 2207  N   050 A0000      28.500  33.000  25.500  0.00  0.00           N\
HETATM 2208  N   050 A0000      21.500  33.500  25.500  0.00  0.00           N\
HETATM 2209  N   050 A0000      22.000  33.500  25.500  0.00  0.00           N\
HETATM 2210  N   050 A0000      22.500  33.500  25.500  0.00  0.00           N\
HETATM 2211  N   050 A0000      23.500  33.500  25.500  0.00  0.00           N\
HETATM 2212  N   050 A0000      24.000  33.500  25.500  0.00  0.00           N\
HETATM 2213  N   050 A0000      24.500  33.500  25.500  0.00  0.00           N\
HETATM 2214  N   050 A0000      25.000  33.500  25.500  0.00  0.00           N\
HETATM 2215  N   050 A0000      26.000  33.500  25.500  0.00  0.00           N\
HETATM 2216  N   050 A0000      26.500  33.500  25.500  0.00  0.00           N\
HETATM 2217  N   050 A0000      27.500  33.500  25.500  0.00  0.00           N\
HETATM 2218  N   050 A0000      28.000  33.500  25.500  0.00  0.00           N\
HETATM 2219  N   050 A0000      28.500  33.500  25.500  0.00  0.00           N\
HETATM 2220  N   050 A0000      29.000  33.500  25.500  0.00  0.00           N\
HETATM 2221  N   050 A0000      20.500  34.000  25.500  0.00  0.00           N\
HETATM 2222  N   050 A0000      21.000  34.000  25.500  0.00  0.00           N\
HETATM 2223  N   050 A0000      21.500  34.000  25.500  0.00  0.00           N\
HETATM 2224  N   050 A0000      22.000  34.000  25.500  0.00  0.00           N\
HETATM 2225  N   050 A0000      22.500  34.000  25.500  0.00  0.00           N\
HETATM 2226  N   050 A0000      23.000  34.000  25.500  0.00  0.00           N\
HETATM 2227  N   050 A0000      23.500  34.000  25.500  0.00  0.00           N\
HETATM 2228  N   050 A0000      24.000  34.000  25.500  0.00  0.00           N\
HETATM 2229  N   050 A0000      24.500  34.000  25.500  0.00  0.00           N\
HETATM 2230  N   050 A0000      25.000  34.000  25.500  0.00  0.00           N\
HETATM 2231  N   050 A0000      27.500  34.000  25.500  0.00  0.00           N\
HETATM 2232  N   050 A0000      28.000  34.000  25.500  0.00  0.00           N\
HETATM 2233  N   050 A0000      28.500  34.000  25.500  0.00  0.00           N\
HETATM 2234  N   050 A0000      29.000  34.000  25.500  0.00  0.00           N\
HETATM 2235  N   050 A0000      20.500  34.500  25.500  0.00  0.00           N\
HETATM 2236  N   050 A0000      21.000  34.500  25.500  0.00  0.00           N\
HETATM 2237  N   050 A0000      21.500  34.500  25.500  0.00  0.00           N\
HETATM 2238  N   050 A0000      22.000  34.500  25.500  0.00  0.00           N\
HETATM 2239  N   050 A0000      22.500  34.500  25.500  0.00  0.00           N\
HETATM 2240  N   050 A0000      23.000  34.500  25.500  0.00  0.00           N\
HETATM 2241  N   050 A0000      23.500  34.500  25.500  0.00  0.00           N\
HETATM 2242  N   050 A0000      24.000  34.500  25.500  0.00  0.00           N\
HETATM 2243  N   050 A0000      24.500  34.500  25.500  0.00  0.00           N\
HETATM 2244  N   050 A0000      25.000  34.500  25.500  0.00  0.00           N\
HETATM 2245  N   050 A0000      28.000  34.500  25.500  0.00  0.00           N\
HETATM 2246  N   050 A0000      28.500  34.500  25.500  0.00  0.00           N\
HETATM 2247  N   050 A0000      29.000  34.500  25.500  0.00  0.00           N\
HETATM 2248  N   050 A0000      29.500  34.500  25.500  0.00  0.00           N\
HETATM 2249  N   050 A0000      20.500  35.000  25.500  0.00  0.00           N\
HETATM 2250  N   050 A0000      21.000  35.000  25.500  0.00  0.00           N\
HETATM 2251  N   050 A0000      21.500  35.000  25.500  0.00  0.00           N\
HETATM 2252  N   050 A0000      23.000  35.000  25.500  0.00  0.00           N\
HETATM 2253  N   050 A0000      23.500  35.000  25.500  0.00  0.00           N\
HETATM 2254  N   050 A0000      28.000  35.000  25.500  0.00  0.00           N\
HETATM 2255  N   050 A0000      28.500  35.000  25.500  0.00  0.00           N\
HETATM 2256  N   050 A0000      29.000  35.000  25.500  0.00  0.00           N\
HETATM 2257  N   050 A0000      29.500  35.000  25.500  0.00  0.00           N\
HETATM 2258  N   050 A0000      20.000  35.500  25.500  0.00  0.00           N\
HETATM 2259  N   050 A0000      20.500  35.500  25.500  0.00  0.00           N\
HETATM 2260  N   050 A0000      21.000  35.500  25.500  0.00  0.00           N\
HETATM 2261  N   050 A0000      21.500  35.500  25.500  0.00  0.00           N\
HETATM 2262  N   050 A0000      22.000  35.500  25.500  0.00  0.00           N\
HETATM 2263  N   050 A0000      27.500  35.500  25.500  0.00  0.00           N\
HETATM 2264  N   050 A0000      28.000  35.500  25.500  0.00  0.00           N\
HETATM 2265  N   050 A0000      28.500  35.500  25.500  0.00  0.00           N\
HETATM 2266  N   050 A0000      29.000  35.500  25.500  0.00  0.00           N\
HETATM 2267  N   050 A0000      29.500  35.500  25.500  0.00  0.00           N\
HETATM 2268  N   050 A0000      19.500  36.000  25.500  0.00  0.00           N\
HETATM 2269  N   050 A0000      20.000  36.000  25.500  0.00  0.00           N\
HETATM 2270  N   050 A0000      20.500  36.000  25.500  0.00  0.00           N\
HETATM 2271  N   050 A0000      21.000  36.000  25.500  0.00  0.00           N\
HETATM 2272  N   050 A0000      21.500  36.000  25.500  0.00  0.00           N\
HETATM 2273  N   050 A0000      22.000  36.000  25.500  0.00  0.00           N\
HETATM 2274  N   050 A0000      27.500  36.000  25.500  0.00  0.00           N\
HETATM 2275  N   050 A0000      28.000  36.000  25.500  0.00  0.00           N\
HETATM 2276  N   050 A0000      28.500  36.000  25.500  0.00  0.00           N\
HETATM 2277  N   050 A0000      20.000  36.500  25.500  0.00  0.00           N\
HETATM 2278  N   050 A0000      20.500  36.500  25.500  0.00  0.00           N\
HETATM 2279  N   050 A0000      21.000  36.500  25.500  0.00  0.00           N\
HETATM 2280  N   050 A0000      21.500  36.500  25.500  0.00  0.00           N\
HETATM 2281  N   050 A0000      22.000  36.500  25.500  0.00  0.00           N\
HETATM 2282  N   050 A0000      27.000  36.500  25.500  0.00  0.00           N\
HETATM 2283  N   050 A0000      27.500  36.500  25.500  0.00  0.00           N\
HETATM 2284  N   050 A0000      28.000  36.500  25.500  0.00  0.00           N\
HETATM 2285  N   050 A0000      28.500  36.500  25.500  0.00  0.00           N\
HETATM 2286  N   050 A0000      20.500  37.000  25.500  0.00  0.00           N\
HETATM 2287  N   050 A0000      21.000  37.000  25.500  0.00  0.00           N\
HETATM 2288  N   050 A0000      21.500  37.000  25.500  0.00  0.00           N\
HETATM 2289  N   050 A0000      22.000  37.000  25.500  0.00  0.00           N\
HETATM 2290  N   050 A0000      27.000  37.000  25.500  0.00  0.00           N\
HETATM 2291  N   050 A0000      27.500  37.000  25.500  0.00  0.00           N\
HETATM 2292  N   050 A0000      28.000  37.000  25.500  0.00  0.00           N\
HETATM 2293  N   050 A0000      20.500  37.500  25.500  0.00  0.00           N\
HETATM 2294  N   050 A0000      21.000  37.500  25.500  0.00  0.00           N\
HETATM 2295  N   050 A0000      21.500  37.500  25.500  0.00  0.00           N\
HETATM 2296  N   050 A0000      22.000  37.500  25.500  0.00  0.00           N\
HETATM 2297  N   050 A0000      27.000  37.500  25.500  0.00  0.00           N\
HETATM 2298  N   050 A0000      27.500  37.500  25.500  0.00  0.00           N\
HETATM 2299  N   050 A0000      28.000  37.500  25.500  0.00  0.00           N\
HETATM 2300  N   050 A0000      20.500  38.000  25.500  0.00  0.00           N\
HETATM 2301  N   050 A0000      21.000  38.000  25.500  0.00  0.00           N\
HETATM 2302  N   050 A0000      21.500  38.000  25.500  0.00  0.00           N\
HETATM 2303  N   050 A0000      22.000  38.000  25.500  0.00  0.00           N\
HETATM 2304  N   050 A0000      27.000  38.000  25.500  0.00  0.00           N\
HETATM 2305  N   050 A0000      27.500  38.000  25.500  0.00  0.00           N\
HETATM 2306  N   050 A0000      28.000  38.000  25.500  0.00  0.00           N\
HETATM 2307  N   050 A0000      20.500  38.500  25.500  0.00  0.00           N\
HETATM 2308  N   050 A0000      21.000  38.500  25.500  0.00  0.00           N\
HETATM 2309  N   050 A0000      21.500  38.500  25.500  0.00  0.00           N\
HETATM 2310  N   050 A0000      22.000  38.500  25.500  0.00  0.00           N\
HETATM 2311  N   050 A0000      27.000  38.500  25.500  0.00  0.00           N\
HETATM 2312  N   050 A0000      27.500  38.500  25.500  0.00  0.00           N\
HETATM 2313  N   050 A0000      28.000  38.500  25.500  0.00  0.00           N\
HETATM 2314  N   050 A0000      28.500  38.500  25.500  0.00  0.00           N\
HETATM 2315  N   050 A0000      20.500  39.000  25.500  0.00  0.00           N\
HETATM 2316  N   050 A0000      21.000  39.000  25.500  0.00  0.00           N\
HETATM 2317  N   050 A0000      21.500  39.000  25.500  0.00  0.00           N\
HETATM 2318  N   050 A0000      22.000  39.000  25.500  0.00  0.00           N\
HETATM 2319  N   050 A0000      22.500  39.000  25.500  0.00  0.00           N\
HETATM 2320  N   050 A0000      23.000  39.000  25.500  0.00  0.00           N\
HETATM 2321  N   050 A0000      23.500  39.000  25.500  0.00  0.00           N\
HETATM 2322  N   050 A0000      24.000  39.000  25.500  0.00  0.00           N\
HETATM 2323  N   050 A0000      27.500  39.000  25.500  0.00  0.00           N\
HETATM 2324  N   050 A0000      28.000  39.000  25.500  0.00  0.00           N\
HETATM 2325  N   050 A0000      28.500  39.000  25.500  0.00  0.00           N\
HETATM 2326  N   050 A0000      20.000  39.500  25.500  0.00  0.00           N\
HETATM 2327  N   050 A0000      20.500  39.500  25.500  0.00  0.00           N\
HETATM 2328  N   050 A0000      21.000  39.500  25.500  0.00  0.00           N\
HETATM 2329  N   050 A0000      21.500  39.500  25.500  0.00  0.00           N\
HETATM 2330  N   050 A0000      22.000  39.500  25.500  0.00  0.00           N\
HETATM 2331  N   050 A0000      22.500  39.500  25.500  0.00  0.00           N\
HETATM 2332  N   050 A0000      23.000  39.500  25.500  0.00  0.00           N\
HETATM 2333  N   050 A0000      23.500  39.500  25.500  0.00  0.00           N\
HETATM 2334  N   050 A0000      24.000  39.500  25.500  0.00  0.00           N\
HETATM 2335  N   050 A0000      24.500  39.500  25.500  0.00  0.00           N\
HETATM 2336  N   050 A0000      25.000  39.500  25.500  0.00  0.00           N\
HETATM 2337  N   050 A0000      27.000  39.500  25.500  0.00  0.00           N\
HETATM 2338  N   050 A0000      27.500  39.500  25.500  0.00  0.00           N\
HETATM 2339  N   050 A0000      28.000  39.500  25.500  0.00  0.00           N\
HETATM 2340  N   050 A0000      28.500  39.500  25.500  0.00  0.00           N\
HETATM 2341  N   050 A0000      29.000  39.500  25.500  0.00  0.00           N\
HETATM 2342  N   050 A0000      20.000  40.000  25.500  0.00  0.00           N\
HETATM 2343  N   050 A0000      20.500  40.000  25.500  0.00  0.00           N\
HETATM 2344  N   050 A0000      21.000  40.000  25.500  0.00  0.00           N\
HETATM 2345  N   050 A0000      21.500  40.000  25.500  0.00  0.00           N\
HETATM 2346  N   050 A0000      22.000  40.000  25.500  0.00  0.00           N\
HETATM 2347  N   050 A0000      22.500  40.000  25.500  0.00  0.00           N\
HETATM 2348  N   050 A0000      23.000  40.000  25.500  0.00  0.00           N\
HETATM 2349  N   050 A0000      23.500  40.000  25.500  0.00  0.00           N\
HETATM 2350  N   050 A0000      24.000  40.000  25.500  0.00  0.00           N\
HETATM 2351  N   050 A0000      24.500  40.000  25.500  0.00  0.00           N\
HETATM 2352  N   050 A0000      25.000  40.000  25.500  0.00  0.00           N\
HETATM 2353  N   050 A0000      25.500  40.000  25.500  0.00  0.00           N\
HETATM 2354  N   050 A0000      26.500  40.000  25.500  0.00  0.00           N\
HETATM 2355  N   050 A0000      27.000  40.000  25.500  0.00  0.00           N\
HETATM 2356  N   050 A0000      27.500  40.000  25.500  0.00  0.00           N\
HETATM 2357  N   050 A0000      28.000  40.000  25.500  0.00  0.00           N\
HETATM 2358  N   050 A0000      28.500  40.000  25.500  0.00  0.00           N\
HETATM 2359  N   050 A0000      29.000  40.000  25.500  0.00  0.00           N\
HETATM 2360  N   050 A0000      29.500  40.000  25.500  0.00  0.00           N\
HETATM 2361  N   050 A0000      30.000  40.000  25.500  0.00  0.00           N\
HETATM 2362  N   050 A0000      30.500  40.000  25.500  0.00  0.00           N\
HETATM 2363  N   050 A0000      20.000  40.500  25.500  0.00  0.00           N\
HETATM 2364  N   050 A0000      20.500  40.500  25.500  0.00  0.00           N\
HETATM 2365  N   050 A0000      21.000  40.500  25.500  0.00  0.00           N\
HETATM 2366  N   050 A0000      21.500  40.500  25.500  0.00  0.00           N\
HETATM 2367  N   050 A0000      22.000  40.500  25.500  0.00  0.00           N\
HETATM 2368  N   050 A0000      22.500  40.500  25.500  0.00  0.00           N\
HETATM 2369  N   050 A0000      23.000  40.500  25.500  0.00  0.00           N\
HETATM 2370  N   050 A0000      23.500  40.500  25.500  0.00  0.00           N\
HETATM 2371  N   050 A0000      24.000  40.500  25.500  0.00  0.00           N\
HETATM 2372  N   050 A0000      24.500  40.500  25.500  0.00  0.00           N\
HETATM 2373  N   050 A0000      25.000  40.500  25.500  0.00  0.00           N\
HETATM 2374  N   050 A0000      25.500  40.500  25.500  0.00  0.00           N\
HETATM 2375  N   050 A0000      26.000  40.500  25.500  0.00  0.00           N\
HETATM 2376  N   050 A0000      26.500  40.500  25.500  0.00  0.00           N\
HETATM 2377  N   050 A0000      27.000  40.500  25.500  0.00  0.00           N\
HETATM 2378  N   050 A0000      27.500  40.500  25.500  0.00  0.00           N\
HETATM 2379  N   050 A0000      28.000  40.500  25.500  0.00  0.00           N\
HETATM 2380  N   050 A0000      28.500  40.500  25.500  0.00  0.00           N\
HETATM 2381  N   050 A0000      29.000  40.500  25.500  0.00  0.00           N\
HETATM 2382  N   050 A0000      29.500  40.500  25.500  0.00  0.00           N\
HETATM 2383  N   050 A0000      30.000  40.500  25.500  0.00  0.00           N\
HETATM 2384  N   050 A0000      30.500  40.500  25.500  0.00  0.00           N\
HETATM 2385  N   050 A0000      20.500  41.000  25.500  0.00  0.00           N\
HETATM 2386  N   050 A0000      21.000  41.000  25.500  0.00  0.00           N\
HETATM 2387  N   050 A0000      21.500  41.000  25.500  0.00  0.00           N\
HETATM 2388  N   050 A0000      22.000  41.000  25.500  0.00  0.00           N\
HETATM 2389  N   050 A0000      22.500  41.000  25.500  0.00  0.00           N\
HETATM 2390  N   050 A0000      23.000  41.000  25.500  0.00  0.00           N\
HETATM 2391  N   050 A0000      23.500  41.000  25.500  0.00  0.00           N\
HETATM 2392  N   050 A0000      24.000  41.000  25.500  0.00  0.00           N\
HETATM 2393  N   050 A0000      24.500  41.000  25.500  0.00  0.00           N\
HETATM 2394  N   050 A0000      25.000  41.000  25.500  0.00  0.00           N\
HETATM 2395  N   050 A0000      25.500  41.000  25.500  0.00  0.00           N\
HETATM 2396  N   050 A0000      26.000  41.000  25.500  0.00  0.00           N\
HETATM 2397  N   050 A0000      26.500  41.000  25.500  0.00  0.00           N\
HETATM 2398  N   050 A0000      27.000  41.000  25.500  0.00  0.00           N\
HETATM 2399  N   050 A0000      27.500  41.000  25.500  0.00  0.00           N\
HETATM 2400  N   050 A0000      28.000  41.000  25.500  0.00  0.00           N\
HETATM 2401  N   050 A0000      28.500  41.000  25.500  0.00  0.00           N\
HETATM 2402  N   050 A0000      29.000  41.000  25.500  0.00  0.00           N\
HETATM 2403  N   050 A0000      29.500  41.000  25.500  0.00  0.00           N\
HETATM 2404  N   050 A0000      30.000  41.000  25.500  0.00  0.00           N\
HETATM 2405  N   050 A0000      30.500  41.000  25.500  0.00  0.00           N\
HETATM 2406  N   050 A0000      21.000  41.500  25.500  0.00  0.00           N\
HETATM 2407  N   050 A0000      21.500  41.500  25.500  0.00  0.00           N\
HETATM 2408  N   050 A0000      22.000  41.500  25.500  0.00  0.00           N\
HETATM 2409  N   050 A0000      22.500  41.500  25.500  0.00  0.00           N\
HETATM 2410  N   050 A0000      24.000  41.500  25.500  0.00  0.00           N\
HETATM 2411  N   050 A0000      24.500  41.500  25.500  0.00  0.00           N\
HETATM 2412  N   050 A0000      25.000  41.500  25.500  0.00  0.00           N\
HETATM 2413  N   050 A0000      25.500  41.500  25.500  0.00  0.00           N\
HETATM 2414  N   050 A0000      26.000  41.500  25.500  0.00  0.00           N\
HETATM 2415  N   050 A0000      26.500  41.500  25.500  0.00  0.00           N\
HETATM 2416  N   050 A0000      27.000  41.500  25.500  0.00  0.00           N\
HETATM 2417  N   050 A0000      27.500  41.500  25.500  0.00  0.00           N\
HETATM 2418  N   050 A0000      28.000  41.500  25.500  0.00  0.00           N\
HETATM 2419  N   050 A0000      28.500  41.500  25.500  0.00  0.00           N\
HETATM 2420  N   050 A0000      29.000  41.500  25.500  0.00  0.00           N\
HETATM 2421  N   050 A0000      29.500  41.500  25.500  0.00  0.00           N\
HETATM 2422  N   050 A0000      30.000  41.500  25.500  0.00  0.00           N\
HETATM 2423  N   050 A0000      30.500  41.500  25.500  0.00  0.00           N\
HETATM 2424  N   050 A0000      25.000  42.000  25.500  0.00  0.00           N\
HETATM 2425  N   050 A0000      25.500  42.000  25.500  0.00  0.00           N\
HETATM 2426  N   050 A0000      26.000  42.000  25.500  0.00  0.00           N\
HETATM 2427  N   050 A0000      26.500  42.000  25.500  0.00  0.00           N\
HETATM 2428  N   050 A0000      27.000  42.000  25.500  0.00  0.00           N\
HETATM 2429  N   050 A0000      27.500  42.000  25.500  0.00  0.00           N\
HETATM 2430  N   050 A0000      28.000  42.000  25.500  0.00  0.00           N\
HETATM 2431  N   050 A0000      28.500  42.000  25.500  0.00  0.00           N\
HETATM 2432  N   050 A0000      29.000  42.000  25.500  0.00  0.00           N\
HETATM 2433  N   050 A0000      29.500  42.000  25.500  0.00  0.00           N\
HETATM 2434  N   050 A0000      30.000  42.000  25.500  0.00  0.00           N\
HETATM 2435  N   050 A0000      25.500  42.500  25.500  0.00  0.00           N\
HETATM 2436  N   050 A0000      26.000  42.500  25.500  0.00  0.00           N\
HETATM 2437  N   050 A0000      26.500  42.500  25.500  0.00  0.00           N\
HETATM 2438  N   050 A0000      27.000  42.500  25.500  0.00  0.00           N\
HETATM 2439  N   050 A0000      27.500  42.500  25.500  0.00  0.00           N\
HETATM 2440  N   050 A0000      28.000  42.500  25.500  0.00  0.00           N\
HETATM 2441  N   050 A0000      27.500  32.000  26.000  0.00  0.00           N\
HETATM 2442  N   050 A0000      28.000  32.000  26.000  0.00  0.00           N\
HETATM 2443  N   050 A0000      27.000  32.500  26.000  0.00  0.00           N\
HETATM 2444  N   050 A0000      27.500  32.500  26.000  0.00  0.00           N\
HETATM 2445  N   050 A0000      28.000  32.500  26.000  0.00  0.00           N\
HETATM 2446  N   050 A0000      26.500  33.000  26.000  0.00  0.00           N\
HETATM 2447  N   050 A0000      27.000  33.000  26.000  0.00  0.00           N\
HETATM 2448  N   050 A0000      27.500  33.000  26.000  0.00  0.00           N\
HETATM 2449  N   050 A0000      28.000  33.000  26.000  0.00  0.00           N\
HETATM 2450  N   050 A0000      28.500  33.000  26.000  0.00  0.00           N\
HETATM 2451  N   050 A0000      22.000  33.500  26.000  0.00  0.00           N\
HETATM 2452  N   050 A0000      24.000  33.500  26.000  0.00  0.00           N\
HETATM 2453  N   050 A0000      24.500  33.500  26.000  0.00  0.00           N\
HETATM 2454  N   050 A0000      26.500  33.500  26.000  0.00  0.00           N\
HETATM 2455  N   050 A0000      27.000  33.500  26.000  0.00  0.00           N\
HETATM 2456  N   050 A0000      27.500  33.500  26.000  0.00  0.00           N\
HETATM 2457  N   050 A0000      28.000  33.500  26.000  0.00  0.00           N\
HETATM 2458  N   050 A0000      28.500  33.500  26.000  0.00  0.00           N\
HETATM 2459  N   050 A0000      20.500  34.000  26.000  0.00  0.00           N\
HETATM 2460  N   050 A0000      21.000  34.000  26.000  0.00  0.00           N\
HETATM 2461  N   050 A0000      21.500  34.000  26.000  0.00  0.00           N\
HETATM 2462  N   050 A0000      22.000  34.000  26.000  0.00  0.00           N\
HETATM 2463  N   050 A0000      22.500  34.000  26.000  0.00  0.00           N\
HETATM 2464  N   050 A0000      23.000  34.000  26.000  0.00  0.00           N\
HETATM 2465  N   050 A0000      23.500  34.000  26.000  0.00  0.00           N\
HETATM 2466  N   050 A0000      24.000  34.000  26.000  0.00  0.00           N\
HETATM 2467  N   050 A0000      24.500  34.000  26.000  0.00  0.00           N\
HETATM 2468  N   050 A0000      25.000  34.000  26.000  0.00  0.00           N\
HETATM 2469  N   050 A0000      26.000  34.000  26.000  0.00  0.00           N\
HETATM 2470  N   050 A0000      27.500  34.000  26.000  0.00  0.00           N\
HETATM 2471  N   050 A0000      28.000  34.000  26.000  0.00  0.00           N\
HETATM 2472  N   050 A0000      28.500  34.000  26.000  0.00  0.00           N\
HETATM 2473  N   050 A0000      20.500  34.500  26.000  0.00  0.00           N\
HETATM 2474  N   050 A0000      21.000  34.500  26.000  0.00  0.00           N\
HETATM 2475  N   050 A0000      21.500  34.500  26.000  0.00  0.00           N\
HETATM 2476  N   050 A0000      22.000  34.500  26.000  0.00  0.00           N\
HETATM 2477  N   050 A0000      22.500  34.500  26.000  0.00  0.00           N\
HETATM 2478  N   050 A0000      23.000  34.500  26.000  0.00  0.00           N\
HETATM 2479  N   050 A0000      23.500  34.500  26.000  0.00  0.00           N\
HETATM 2480  N   050 A0000      24.000  34.500  26.000  0.00  0.00           N\
HETATM 2481  N   050 A0000      24.500  34.500  26.000  0.00  0.00           N\
HETATM 2482  N   050 A0000      27.500  34.500  26.000  0.00  0.00           N\
HETATM 2483  N   050 A0000      28.000  34.500  26.000  0.00  0.00           N\
HETATM 2484  N   050 A0000      28.500  34.500  26.000  0.00  0.00           N\
HETATM 2485  N   050 A0000      29.000  34.500  26.000  0.00  0.00           N\
HETATM 2486  N   050 A0000      20.000  35.000  26.000  0.00  0.00           N\
HETATM 2487  N   050 A0000      20.500  35.000  26.000  0.00  0.00           N\
HETATM 2488  N   050 A0000      21.000  35.000  26.000  0.00  0.00           N\
HETATM 2489  N   050 A0000      21.500  35.000  26.000  0.00  0.00           N\
HETATM 2490  N   050 A0000      22.000  35.000  26.000  0.00  0.00           N\
HETATM 2491  N   050 A0000      22.500  35.000  26.000  0.00  0.00           N\
HETATM 2492  N   050 A0000      23.000  35.000  26.000  0.00  0.00           N\
HETATM 2493  N   050 A0000      23.500  35.000  26.000  0.00  0.00           N\
HETATM 2494  N   050 A0000      28.000  35.000  26.000  0.00  0.00           N\
HETATM 2495  N   050 A0000      28.500  35.000  26.000  0.00  0.00           N\
HETATM 2496  N   050 A0000      29.000  35.000  26.000  0.00  0.00           N\
HETATM 2497  N   050 A0000      29.500  35.000  26.000  0.00  0.00           N\
HETATM 2498  N   050 A0000      20.500  35.500  26.000  0.00  0.00           N\
HETATM 2499  N   050 A0000      21.000  35.500  26.000  0.00  0.00           N\
HETATM 2500  N   050 A0000      21.500  35.500  26.000  0.00  0.00           N\
HETATM 2501  N   050 A0000      22.000  35.500  26.000  0.00  0.00           N\
HETATM 2502  N   050 A0000      27.500  35.500  26.000  0.00  0.00           N\
HETATM 2503  N   050 A0000      28.000  35.500  26.000  0.00  0.00           N\
HETATM 2504  N   050 A0000      28.500  35.500  26.000  0.00  0.00           N\
HETATM 2505  N   050 A0000      29.000  35.500  26.000  0.00  0.00           N\
HETATM 2506  N   050 A0000      21.000  36.000  26.000  0.00  0.00           N\
HETATM 2507  N   050 A0000      21.500  36.000  26.000  0.00  0.00           N\
HETATM 2508  N   050 A0000      22.000  36.000  26.000  0.00  0.00           N\
HETATM 2509  N   050 A0000      22.500  36.000  26.000  0.00  0.00           N\
HETATM 2510  N   050 A0000      27.000  36.000  26.000  0.00  0.00           N\
HETATM 2511  N   050 A0000      27.500  36.000  26.000  0.00  0.00           N\
HETATM 2512  N   050 A0000      28.000  36.000  26.000  0.00  0.00           N\
HETATM 2513  N   050 A0000      28.500  36.000  26.000  0.00  0.00           N\
HETATM 2514  N   050 A0000      21.000  36.500  26.000  0.00  0.00           N\
HETATM 2515  N   050 A0000      21.500  36.500  26.000  0.00  0.00           N\
HETATM 2516  N   050 A0000      22.000  36.500  26.000  0.00  0.00           N\
HETATM 2517  N   050 A0000      22.500  36.500  26.000  0.00  0.00           N\
HETATM 2518  N   050 A0000      27.000  36.500  26.000  0.00  0.00           N\
HETATM 2519  N   050 A0000      27.500  36.500  26.000  0.00  0.00           N\
HETATM 2520  N   050 A0000      28.000  36.500  26.000  0.00  0.00           N\
HETATM 2521  N   050 A0000      21.000  37.000  26.000  0.00  0.00           N\
HETATM 2522  N   050 A0000      21.500  37.000  26.000  0.00  0.00           N\
HETATM 2523  N   050 A0000      22.000  37.000  26.000  0.00  0.00           N\
HETATM 2524  N   050 A0000      22.500  37.000  26.000  0.00  0.00           N\
HETATM 2525  N   050 A0000      27.000  37.000  26.000  0.00  0.00           N\
HETATM 2526  N   050 A0000      27.500  37.000  26.000  0.00  0.00           N\
HETATM 2527  N   050 A0000      28.000  37.000  26.000  0.00  0.00           N\
HETATM 2528  N   050 A0000      21.000  37.500  26.000  0.00  0.00           N\
HETATM 2529  N   050 A0000      21.500  37.500  26.000  0.00  0.00           N\
HETATM 2530  N   050 A0000      22.000  37.500  26.000  0.00  0.00           N\
HETATM 2531  N   050 A0000      27.000  37.500  26.000  0.00  0.00           N\
HETATM 2532  N   050 A0000      27.500  37.500  26.000  0.00  0.00           N\
HETATM 2533  N   050 A0000      28.000  37.500  26.000  0.00  0.00           N\
HETATM 2534  N   050 A0000      21.000  38.000  26.000  0.00  0.00           N\
HETATM 2535  N   050 A0000      21.500  38.000  26.000  0.00  0.00           N\
HETATM 2536  N   050 A0000      22.000  38.000  26.000  0.00  0.00           N\
HETATM 2537  N   050 A0000      27.000  38.000  26.000  0.00  0.00           N\
HETATM 2538  N   050 A0000      27.500  38.000  26.000  0.00  0.00           N\
HETATM 2539  N   050 A0000      28.000  38.000  26.000  0.00  0.00           N\
HETATM 2540  N   050 A0000      21.000  38.500  26.000  0.00  0.00           N\
HETATM 2541  N   050 A0000      21.500  38.500  26.000  0.00  0.00           N\
HETATM 2542  N   050 A0000      22.000  38.500  26.000  0.00  0.00           N\
HETATM 2543  N   050 A0000      27.000  38.500  26.000  0.00  0.00           N\
HETATM 2544  N   050 A0000      27.500  38.500  26.000  0.00  0.00           N\
HETATM 2545  N   050 A0000      28.000  38.500  26.000  0.00  0.00           N\
HETATM 2546  N   050 A0000      20.500  39.000  26.000  0.00  0.00           N\
HETATM 2547  N   050 A0000      21.000  39.000  26.000  0.00  0.00           N\
HETATM 2548  N   050 A0000      21.500  39.000  26.000  0.00  0.00           N\
HETATM 2549  N   050 A0000      22.000  39.000  26.000  0.00  0.00           N\
HETATM 2550  N   050 A0000      27.000  39.000  26.000  0.00  0.00           N\
HETATM 2551  N   050 A0000      27.500  39.000  26.000  0.00  0.00           N\
HETATM 2552  N   050 A0000      28.000  39.000  26.000  0.00  0.00           N\
HETATM 2553  N   050 A0000      28.500  39.000  26.000  0.00  0.00           N\
HETATM 2554  N   050 A0000      20.500  39.500  26.000  0.00  0.00           N\
HETATM 2555  N   050 A0000      21.000  39.500  26.000  0.00  0.00           N\
HETATM 2556  N   050 A0000      21.500  39.500  26.000  0.00  0.00           N\
HETATM 2557  N   050 A0000      22.000  39.500  26.000  0.00  0.00           N\
HETATM 2558  N   050 A0000      22.500  39.500  26.000  0.00  0.00           N\
HETATM 2559  N   050 A0000      23.000  39.500  26.000  0.00  0.00           N\
HETATM 2560  N   050 A0000      23.500  39.500  26.000  0.00  0.00           N\
HETATM 2561  N   050 A0000      24.000  39.500  26.000  0.00  0.00           N\
HETATM 2562  N   050 A0000      27.500  39.500  26.000  0.00  0.00           N\
HETATM 2563  N   050 A0000      28.000  39.500  26.000  0.00  0.00           N\
HETATM 2564  N   050 A0000      28.500  39.500  26.000  0.00  0.00           N\
HETATM 2565  N   050 A0000      29.000  39.500  26.000  0.00  0.00           N\
HETATM 2566  N   050 A0000      20.500  40.000  26.000  0.00  0.00           N\
HETATM 2567  N   050 A0000      21.000  40.000  26.000  0.00  0.00           N\
HETATM 2568  N   050 A0000      21.500  40.000  26.000  0.00  0.00           N\
HETATM 2569  N   050 A0000      22.000  40.000  26.000  0.00  0.00           N\
HETATM 2570  N   050 A0000      22.500  40.000  26.000  0.00  0.00           N\
HETATM 2571  N   050 A0000      23.000  40.000  26.000  0.00  0.00           N\
HETATM 2572  N   050 A0000      23.500  40.000  26.000  0.00  0.00           N\
HETATM 2573  N   050 A0000      24.000  40.000  26.000  0.00  0.00           N\
HETATM 2574  N   050 A0000      24.500  40.000  26.000  0.00  0.00           N\
HETATM 2575  N   050 A0000      25.000  40.000  26.000  0.00  0.00           N\
HETATM 2576  N   050 A0000      27.000  40.000  26.000  0.00  0.00           N\
HETATM 2577  N   050 A0000      27.500  40.000  26.000  0.00  0.00           N\
HETATM 2578  N   050 A0000      28.000  40.000  26.000  0.00  0.00           N\
HETATM 2579  N   050 A0000      28.500  40.000  26.000  0.00  0.00           N\
HETATM 2580  N   050 A0000      29.000  40.000  26.000  0.00  0.00           N\
HETATM 2581  N   050 A0000      29.500  40.000  26.000  0.00  0.00           N\
HETATM 2582  N   050 A0000      30.000  40.000  26.000  0.00  0.00           N\
HETATM 2583  N   050 A0000      21.000  40.500  26.000  0.00  0.00           N\
HETATM 2584  N   050 A0000      21.500  40.500  26.000  0.00  0.00           N\
HETATM 2585  N   050 A0000      22.000  40.500  26.000  0.00  0.00           N\
HETATM 2586  N   050 A0000      22.500  40.500  26.000  0.00  0.00           N\
HETATM 2587  N   050 A0000      23.000  40.500  26.000  0.00  0.00           N\
HETATM 2588  N   050 A0000      23.500  40.500  26.000  0.00  0.00           N\
HETATM 2589  N   050 A0000      24.000  40.500  26.000  0.00  0.00           N\
HETATM 2590  N   050 A0000      24.500  40.500  26.000  0.00  0.00           N\
HETATM 2591  N   050 A0000      25.000  40.500  26.000  0.00  0.00           N\
HETATM 2592  N   050 A0000      27.000  40.500  26.000  0.00  0.00           N\
HETATM 2593  N   050 A0000      27.500  40.500  26.000  0.00  0.00           N\
HETATM 2594  N   050 A0000      28.000  40.500  26.000  0.00  0.00           N\
HETATM 2595  N   050 A0000      28.500  40.500  26.000  0.00  0.00           N\
HETATM 2596  N   050 A0000      29.000  40.500  26.000  0.00  0.00           N\
HETATM 2597  N   050 A0000      29.500  40.500  26.000  0.00  0.00           N\
HETATM 2598  N   050 A0000      30.000  40.500  26.000  0.00  0.00           N\
HETATM 2599  N   050 A0000      30.500  40.500  26.000  0.00  0.00           N\
HETATM 2600  N   050 A0000      21.500  41.000  26.000  0.00  0.00           N\
HETATM 2601  N   050 A0000      22.000  41.000  26.000  0.00  0.00           N\
HETATM 2602  N   050 A0000      22.500  41.000  26.000  0.00  0.00           N\
HETATM 2603  N   050 A0000      23.500  41.000  26.000  0.00  0.00           N\
HETATM 2604  N   050 A0000      24.000  41.000  26.000  0.00  0.00           N\
HETATM 2605  N   050 A0000      24.500  41.000  26.000  0.00  0.00           N\
HETATM 2606  N   050 A0000      25.000  41.000  26.000  0.00  0.00           N\
HETATM 2607  N   050 A0000      25.500  41.000  26.000  0.00  0.00           N\
HETATM 2608  N   050 A0000      26.500  41.000  26.000  0.00  0.00           N\
HETATM 2609  N   050 A0000      27.000  41.000  26.000  0.00  0.00           N\
HETATM 2610  N   050 A0000      27.500  41.000  26.000  0.00  0.00           N\
HETATM 2611  N   050 A0000      28.000  41.000  26.000  0.00  0.00           N\
HETATM 2612  N   050 A0000      28.500  41.000  26.000  0.00  0.00           N\
HETATM 2613  N   050 A0000      29.000  41.000  26.000  0.00  0.00           N\
HETATM 2614  N   050 A0000      29.500  41.000  26.000  0.00  0.00           N\
HETATM 2615  N   050 A0000      30.000  41.000  26.000  0.00  0.00           N\
HETATM 2616  N   050 A0000      30.500  41.000  26.000  0.00  0.00           N\
HETATM 2617  N   050 A0000      24.500  41.500  26.000  0.00  0.00           N\
HETATM 2618  N   050 A0000      25.000  41.500  26.000  0.00  0.00           N\
HETATM 2619  N   050 A0000      25.500  41.500  26.000  0.00  0.00           N\
HETATM 2620  N   050 A0000      26.500  41.500  26.000  0.00  0.00           N\
HETATM 2621  N   050 A0000      27.000  41.500  26.000  0.00  0.00           N\
HETATM 2622  N   050 A0000      27.500  41.500  26.000  0.00  0.00           N\
HETATM 2623  N   050 A0000      28.000  41.500  26.000  0.00  0.00           N\
HETATM 2624  N   050 A0000      28.500  41.500  26.000  0.00  0.00           N\
HETATM 2625  N   050 A0000      29.000  41.500  26.000  0.00  0.00           N\
HETATM 2626  N   050 A0000      29.500  41.500  26.000  0.00  0.00           N\
HETATM 2627  N   050 A0000      30.000  41.500  26.000  0.00  0.00           N\
HETATM 2628  N   050 A0000      24.500  42.000  26.000  0.00  0.00           N\
HETATM 2629  N   050 A0000      25.000  42.000  26.000  0.00  0.00           N\
HETATM 2630  N   050 A0000      25.500  42.000  26.000  0.00  0.00           N\
HETATM 2631  N   050 A0000      26.500  42.000  26.000  0.00  0.00           N\
HETATM 2632  N   050 A0000      27.000  42.000  26.000  0.00  0.00           N\
HETATM 2633  N   050 A0000      27.500  42.000  26.000  0.00  0.00           N\
HETATM 2634  N   050 A0000      28.000  42.000  26.000  0.00  0.00           N\
HETATM 2635  N   050 A0000      28.500  42.000  26.000  0.00  0.00           N\
HETATM 2636  N   050 A0000      29.000  42.000  26.000  0.00  0.00           N\
HETATM 2637  N   050 A0000      29.500  42.000  26.000  0.00  0.00           N\
HETATM 2638  N   050 A0000      30.000  42.000  26.000  0.00  0.00           N\
HETATM 2639  N   050 A0000      25.000  42.500  26.000  0.00  0.00           N\
HETATM 2640  N   050 A0000      25.500  42.500  26.000  0.00  0.00           N\
HETATM 2641  N   050 A0000      26.000  42.500  26.000  0.00  0.00           N\
HETATM 2642  N   050 A0000      26.500  42.500  26.000  0.00  0.00           N\
HETATM 2643  N   050 A0000      27.000  42.500  26.000  0.00  0.00           N\
HETATM 2644  N   050 A0000      27.500  42.500  26.000  0.00  0.00           N\
HETATM 2645  N   050 A0000      28.000  42.500  26.000  0.00  0.00           N\
HETATM 2646  N   050 A0000      26.000  43.000  26.000  0.00  0.00           N\
HETATM 2647  N   050 A0000      27.000  43.000  26.000  0.00  0.00           N\
HETATM 2648  N   050 A0000      27.500  32.000  26.500  0.00  0.00           N\
HETATM 2649  N   050 A0000      27.000  32.500  26.500  0.00  0.00           N\
HETATM 2650  N   050 A0000      27.500  32.500  26.500  0.00  0.00           N\
HETATM 2651  N   050 A0000      28.000  32.500  26.500  0.00  0.00           N\
HETATM 2652  N   050 A0000      26.500  33.000  26.500  0.00  0.00           N\
HETATM 2653  N   050 A0000      27.000  33.000  26.500  0.00  0.00           N\
HETATM 2654  N   050 A0000      27.500  33.000  26.500  0.00  0.00           N\
HETATM 2655  N   050 A0000      28.000  33.000  26.500  0.00  0.00           N\
HETATM 2656  N   050 A0000      28.500  33.000  26.500  0.00  0.00           N\
HETATM 2657  N   050 A0000      22.500  33.500  26.500  0.00  0.00           N\
HETATM 2658  N   050 A0000      24.000  33.500  26.500  0.00  0.00           N\
HETATM 2659  N   050 A0000      26.500  33.500  26.500  0.00  0.00           N\
HETATM 2660  N   050 A0000      27.000  33.500  26.500  0.00  0.00           N\
HETATM 2661  N   050 A0000      27.500  33.500  26.500  0.00  0.00           N\
HETATM 2662  N   050 A0000      28.000  33.500  26.500  0.00  0.00           N\
HETATM 2663  N   050 A0000      28.500  33.500  26.500  0.00  0.00           N\
HETATM 2664  N   050 A0000      20.500  34.000  26.500  0.00  0.00           N\
HETATM 2665  N   050 A0000      21.000  34.000  26.500  0.00  0.00           N\
HETATM 2666  N   050 A0000      21.500  34.000  26.500  0.00  0.00           N\
HETATM 2667  N   050 A0000      22.000  34.000  26.500  0.00  0.00           N\
HETATM 2668  N   050 A0000      22.500  34.000  26.500  0.00  0.00           N\
HETATM 2669  N   050 A0000      23.000  34.000  26.500  0.00  0.00           N\
HETATM 2670  N   050 A0000      23.500  34.000  26.500  0.00  0.00           N\
HETATM 2671  N   050 A0000      24.000  34.000  26.500  0.00  0.00           N\
HETATM 2672  N   050 A0000      26.000  34.000  26.500  0.00  0.00           N\
HETATM 2673  N   050 A0000      27.500  34.000  26.500  0.00  0.00           N\
HETATM 2674  N   050 A0000      28.000  34.000  26.500  0.00  0.00           N\
HETATM 2675  N   050 A0000      28.500  34.000  26.500  0.00  0.00           N\
HETATM 2676  N   050 A0000      20.000  34.500  26.500  0.00  0.00           N\
HETATM 2677  N   050 A0000      20.500  34.500  26.500  0.00  0.00           N\
HETATM 2678  N   050 A0000      21.000  34.500  26.500  0.00  0.00           N\
HETATM 2679  N   050 A0000      21.500  34.500  26.500  0.00  0.00           N\
HETATM 2680  N   050 A0000      22.000  34.500  26.500  0.00  0.00           N\
HETATM 2681  N   050 A0000      22.500  34.500  26.500  0.00  0.00           N\
HETATM 2682  N   050 A0000      23.000  34.500  26.500  0.00  0.00           N\
HETATM 2683  N   050 A0000      23.500  34.500  26.500  0.00  0.00           N\
HETATM 2684  N   050 A0000      24.000  34.500  26.500  0.00  0.00           N\
HETATM 2685  N   050 A0000      27.500  34.500  26.500  0.00  0.00           N\
HETATM 2686  N   050 A0000      28.000  34.500  26.500  0.00  0.00           N\
HETATM 2687  N   050 A0000      28.500  34.500  26.500  0.00  0.00           N\
HETATM 2688  N   050 A0000      29.000  34.500  26.500  0.00  0.00           N\
HETATM 2689  N   050 A0000      20.500  35.000  26.500  0.00  0.00           N\
HETATM 2690  N   050 A0000      21.000  35.000  26.500  0.00  0.00           N\
HETATM 2691  N   050 A0000      21.500  35.000  26.500  0.00  0.00           N\
HETATM 2692  N   050 A0000      22.000  35.000  26.500  0.00  0.00           N\
HETATM 2693  N   050 A0000      22.500  35.000  26.500  0.00  0.00           N\
HETATM 2694  N   050 A0000      23.000  35.000  26.500  0.00  0.00           N\
HETATM 2695  N   050 A0000      23.500  35.000  26.500  0.00  0.00           N\
HETATM 2696  N   050 A0000      28.000  35.000  26.500  0.00  0.00           N\
HETATM 2697  N   050 A0000      28.500  35.000  26.500  0.00  0.00           N\
HETATM 2698  N   050 A0000      29.000  35.000  26.500  0.00  0.00           N\
HETATM 2699  N   050 A0000      22.000  35.500  26.500  0.00  0.00           N\
HETATM 2700  N   050 A0000      22.500  35.500  26.500  0.00  0.00           N\
HETATM 2701  N   050 A0000      27.500  35.500  26.500  0.00  0.00           N\
HETATM 2702  N   050 A0000      28.000  35.500  26.500  0.00  0.00           N\
HETATM 2703  N   050 A0000      28.500  35.500  26.500  0.00  0.00           N\
HETATM 2704  N   050 A0000      29.000  35.500  26.500  0.00  0.00           N\
HETATM 2705  N   050 A0000      27.000  36.000  26.500  0.00  0.00           N\
HETATM 2706  N   050 A0000      27.500  36.000  26.500  0.00  0.00           N\
HETATM 2707  N   050 A0000      28.000  36.000  26.500  0.00  0.00           N\
HETATM 2708  N   050 A0000      28.500  36.000  26.500  0.00  0.00           N\
HETATM 2709  N   050 A0000      27.000  36.500  26.500  0.00  0.00           N\
HETATM 2710  N   050 A0000      27.500  36.500  26.500  0.00  0.00           N\
HETATM 2711  N   050 A0000      28.000  36.500  26.500  0.00  0.00           N\
HETATM 2712  N   050 A0000      22.500  37.000  26.500  0.00  0.00           N\
HETATM 2713  N   050 A0000      27.000  37.000  26.500  0.00  0.00           N\
HETATM 2714  N   050 A0000      27.500  37.000  26.500  0.00  0.00           N\
HETATM 2715  N   050 A0000      28.000  37.000  26.500  0.00  0.00           N\
HETATM 2716  N   050 A0000      22.500  37.500  26.500  0.00  0.00           N\
HETATM 2717  N   050 A0000      27.000  37.500  26.500  0.00  0.00           N\
HETATM 2718  N   050 A0000      27.500  37.500  26.500  0.00  0.00           N\
HETATM 2719  N   050 A0000      28.000  37.500  26.500  0.00  0.00           N\
HETATM 2720  N   050 A0000      22.000  38.000  26.500  0.00  0.00           N\
HETATM 2721  N   050 A0000      22.500  38.000  26.500  0.00  0.00           N\
HETATM 2722  N   050 A0000      27.000  38.000  26.500  0.00  0.00           N\
HETATM 2723  N   050 A0000      27.500  38.000  26.500  0.00  0.00           N\
HETATM 2724  N   050 A0000      28.000  38.000  26.500  0.00  0.00           N\
HETATM 2725  N   050 A0000      22.000  38.500  26.500  0.00  0.00           N\
HETATM 2726  N   050 A0000      22.500  38.500  26.500  0.00  0.00           N\
HETATM 2727  N   050 A0000      27.000  38.500  26.500  0.00  0.00           N\
HETATM 2728  N   050 A0000      27.500  38.500  26.500  0.00  0.00           N\
HETATM 2729  N   050 A0000      28.000  38.500  26.500  0.00  0.00           N\
HETATM 2730  N   050 A0000      27.000  39.000  26.500  0.00  0.00           N\
HETATM 2731  N   050 A0000      27.500  39.000  26.500  0.00  0.00           N\
HETATM 2732  N   050 A0000      28.000  39.000  26.500  0.00  0.00           N\
HETATM 2733  N   050 A0000      28.500  39.000  26.500  0.00  0.00           N\
HETATM 2734  N   050 A0000      27.500  39.500  26.500  0.00  0.00           N\
HETATM 2735  N   050 A0000      28.000  39.500  26.500  0.00  0.00           N\
HETATM 2736  N   050 A0000      28.500  39.500  26.500  0.00  0.00           N\
HETATM 2737  N   050 A0000      29.000  39.500  26.500  0.00  0.00           N\
HETATM 2738  N   050 A0000      27.500  40.000  26.500  0.00  0.00           N\
HETATM 2739  N   050 A0000      28.000  40.000  26.500  0.00  0.00           N\
HETATM 2740  N   050 A0000      28.500  40.000  26.500  0.00  0.00           N\
HETATM 2741  N   050 A0000      29.000  40.000  26.500  0.00  0.00           N\
HETATM 2742  N   050 A0000      29.500  40.000  26.500  0.00  0.00           N\
HETATM 2743  N   050 A0000      30.000  40.000  26.500  0.00  0.00           N\
HETATM 2744  N   050 A0000      23.500  40.500  26.500  0.00  0.00           N\
HETATM 2745  N   050 A0000      24.000  40.500  26.500  0.00  0.00           N\
HETATM 2746  N   050 A0000      27.500  40.500  26.500  0.00  0.00           N\
HETATM 2747  N   050 A0000      28.000  40.500  26.500  0.00  0.00           N\
HETATM 2748  N   050 A0000      28.500  40.500  26.500  0.00  0.00           N\
HETATM 2749  N   050 A0000      29.000  40.500  26.500  0.00  0.00           N\
HETATM 2750  N   050 A0000      29.500  40.500  26.500  0.00  0.00           N\
HETATM 2751  N   050 A0000      30.000  40.500  26.500  0.00  0.00           N\
HETATM 2752  N   050 A0000      30.500  40.500  26.500  0.00  0.00           N\
HETATM 2753  N   050 A0000      24.000  41.000  26.500  0.00  0.00           N\
HETATM 2754  N   050 A0000      24.500  41.000  26.500  0.00  0.00           N\
HETATM 2755  N   050 A0000      27.500  41.000  26.500  0.00  0.00           N\
HETATM 2756  N   050 A0000      28.000  41.000  26.500  0.00  0.00           N\
HETATM 2757  N   050 A0000      28.500  41.000  26.500  0.00  0.00           N\
HETATM 2758  N   050 A0000      29.000  41.000  26.500  0.00  0.00           N\
HETATM 2759  N   050 A0000      29.500  41.000  26.500  0.00  0.00           N\
HETATM 2760  N   050 A0000      30.000  41.000  26.500  0.00  0.00           N\
HETATM 2761  N   050 A0000      30.500  41.000  26.500  0.00  0.00           N\
HETATM 2762  N   050 A0000      24.000  41.500  26.500  0.00  0.00           N\
HETATM 2763  N   050 A0000      24.500  41.500  26.500  0.00  0.00           N\
HETATM 2764  N   050 A0000      25.000  41.500  26.500  0.00  0.00           N\
HETATM 2765  N   050 A0000      27.500  41.500  26.500  0.00  0.00           N\
HETATM 2766  N   050 A0000      28.000  41.500  26.500  0.00  0.00           N\
HETATM 2767  N   050 A0000      28.500  41.500  26.500  0.00  0.00           N\
HETATM 2768  N   050 A0000      29.000  41.500  26.500  0.00  0.00           N\
HETATM 2769  N   050 A0000      29.500  41.500  26.500  0.00  0.00           N\
HETATM 2770  N   050 A0000      30.000  41.500  26.500  0.00  0.00           N\
HETATM 2771  N   050 A0000      24.500  42.000  26.500  0.00  0.00           N\
HETATM 2772  N   050 A0000      25.000  42.000  26.500  0.00  0.00           N\
HETATM 2773  N   050 A0000      27.500  42.000  26.500  0.00  0.00           N\
HETATM 2774  N   050 A0000      28.000  42.000  26.500  0.00  0.00           N\
HETATM 2775  N   050 A0000      28.500  42.000  26.500  0.00  0.00           N\
HETATM 2776  N   050 A0000      29.000  42.000  26.500  0.00  0.00           N\
HETATM 2777  N   050 A0000      29.500  42.000  26.500  0.00  0.00           N\
HETATM 2778  N   050 A0000      30.000  42.000  26.500  0.00  0.00           N\
HETATM 2779  N   050 A0000      25.000  42.500  26.500  0.00  0.00           N\
HETATM 2780  N   050 A0000      25.500  42.500  26.500  0.00  0.00           N\
HETATM 2781  N   050 A0000      27.500  42.500  26.500  0.00  0.00           N\
HETATM 2782  N   050 A0000      28.000  42.500  26.500  0.00  0.00           N\
HETATM 2783  N   050 A0000      28.500  42.500  26.500  0.00  0.00           N\
HETATM 2784  N   050 A0000      27.500  32.500  27.000  0.00  0.00           N\
HETATM 2785  N   050 A0000      27.000  33.000  27.000  0.00  0.00           N\
HETATM 2786  N   050 A0000      27.500  33.000  27.000  0.00  0.00           N\
HETATM 2787  N   050 A0000      28.000  33.000  27.000  0.00  0.00           N\
HETATM 2788  N   050 A0000      22.000  33.500  27.000  0.00  0.00           N\
HETATM 2789  N   050 A0000      26.500  33.500  27.000  0.00  0.00           N\
HETATM 2790  N   050 A0000      27.000  33.500  27.000  0.00  0.00           N\
HETATM 2791  N   050 A0000      27.500  33.500  27.000  0.00  0.00           N\
HETATM 2792  N   050 A0000      28.000  33.500  27.000  0.00  0.00           N\
HETATM 2793  N   050 A0000      28.500  33.500  27.000  0.00  0.00           N\
HETATM 2794  N   050 A0000      20.000  34.000  27.000  0.00  0.00           N\
HETATM 2795  N   050 A0000      20.500  34.000  27.000  0.00  0.00           N\
HETATM 2796  N   050 A0000      21.000  34.000  27.000  0.00  0.00           N\
HETATM 2797  N   050 A0000      21.500  34.000  27.000  0.00  0.00           N\
HETATM 2798  N   050 A0000      22.000  34.000  27.000  0.00  0.00           N\
HETATM 2799  N   050 A0000      22.500  34.000  27.000  0.00  0.00           N\
HETATM 2800  N   050 A0000      23.000  34.000  27.000  0.00  0.00           N\
HETATM 2801  N   050 A0000      27.000  34.000  27.000  0.00  0.00           N\
HETATM 2802  N   050 A0000      27.500  34.000  27.000  0.00  0.00           N\
HETATM 2803  N   050 A0000      28.000  34.000  27.000  0.00  0.00           N\
HETATM 2804  N   050 A0000      28.500  34.000  27.000  0.00  0.00           N\
HETATM 2805  N   050 A0000      20.500  34.500  27.000  0.00  0.00           N\
HETATM 2806  N   050 A0000      21.000  34.500  27.000  0.00  0.00           N\
HETATM 2807  N   050 A0000      27.500  34.500  27.000  0.00  0.00           N\
HETATM 2808  N   050 A0000      28.000  34.500  27.000  0.00  0.00           N\
HETATM 2809  N   050 A0000      28.500  34.500  27.000  0.00  0.00           N\
HETATM 2810  N   050 A0000      29.000  34.500  27.000  0.00  0.00           N\
HETATM 2811  N   050 A0000      28.000  35.000  27.000  0.00  0.00           N\
HETATM 2812  N   050 A0000      28.500  35.000  27.000  0.00  0.00           N\
HETATM 2813  N   050 A0000      29.000  35.000  27.000  0.00  0.00           N\
HETATM 2814  N   050 A0000      27.500  35.500  27.000  0.00  0.00           N\
HETATM 2815  N   050 A0000      28.000  35.500  27.000  0.00  0.00           N\
HETATM 2816  N   050 A0000      28.500  35.500  27.000  0.00  0.00           N\
HETATM 2817  N   050 A0000      29.000  35.500  27.000  0.00  0.00           N\
HETATM 2818  N   050 A0000      27.000  36.000  27.000  0.00  0.00           N\
HETATM 2819  N   050 A0000      27.500  36.000  27.000  0.00  0.00           N\
HETATM 2820  N   050 A0000      28.000  36.000  27.000  0.00  0.00           N\
HETATM 2821  N   050 A0000      28.500  36.000  27.000  0.00  0.00           N\
HETATM 2822  N   050 A0000      27.000  36.500  27.000  0.00  0.00           N\
HETATM 2823  N   050 A0000      27.500  36.500  27.000  0.00  0.00           N\
HETATM 2824  N   050 A0000      28.000  36.500  27.000  0.00  0.00           N\
HETATM 2825  N   050 A0000      27.000  37.000  27.000  0.00  0.00           N\
HETATM 2826  N   050 A0000      27.500  37.000  27.000  0.00  0.00           N\
HETATM 2827  N   050 A0000      28.000  37.000  27.000  0.00  0.00           N\
HETATM 2828  N   050 A0000      27.000  37.500  27.000  0.00  0.00           N\
HETATM 2829  N   050 A0000      27.500  37.500  27.000  0.00  0.00           N\
HETATM 2830  N   050 A0000      28.000  37.500  27.000  0.00  0.00           N\
HETATM 2831  N   050 A0000      27.000  38.000  27.000  0.00  0.00           N\
HETATM 2832  N   050 A0000      27.500  38.000  27.000  0.00  0.00           N\
HETATM 2833  N   050 A0000      28.000  38.000  27.000  0.00  0.00           N\
HETATM 2834  N   050 A0000      27.000  38.500  27.000  0.00  0.00           N\
HETATM 2835  N   050 A0000      27.500  38.500  27.000  0.00  0.00           N\
HETATM 2836  N   050 A0000      28.000  38.500  27.000  0.00  0.00           N\
HETATM 2837  N   050 A0000      27.000  39.000  27.000  0.00  0.00           N\
HETATM 2838  N   050 A0000      27.500  39.000  27.000  0.00  0.00           N\
HETATM 2839  N   050 A0000      28.000  39.000  27.000  0.00  0.00           N\
HETATM 2840  N   050 A0000      28.500  39.000  27.000  0.00  0.00           N\
HETATM 2841  N   050 A0000      27.500  39.500  27.000  0.00  0.00           N\
HETATM 2842  N   050 A0000      28.000  39.500  27.000  0.00  0.00           N\
HETATM 2843  N   050 A0000      28.500  39.500  27.000  0.00  0.00           N\
HETATM 2844  N   050 A0000      29.000  39.500  27.000  0.00  0.00           N\
HETATM 2845  N   050 A0000      28.000  40.000  27.000  0.00  0.00           N\
HETATM 2846  N   050 A0000      28.500  40.000  27.000  0.00  0.00           N\
HETATM 2847  N   050 A0000      29.000  40.000  27.000  0.00  0.00           N\
HETATM 2848  N   050 A0000      29.500  40.000  27.000  0.00  0.00           N\
HETATM 2849  N   050 A0000      28.000  40.500  27.000  0.00  0.00           N\
HETATM 2850  N   050 A0000      28.500  40.500  27.000  0.00  0.00           N\
HETATM 2851  N   050 A0000      29.000  40.500  27.000  0.00  0.00           N\
HETATM 2852  N   050 A0000      29.500  40.500  27.000  0.00  0.00           N\
HETATM 2853  N   050 A0000      30.000  40.500  27.000  0.00  0.00           N\
HETATM 2854  N   050 A0000      28.500  41.000  27.000  0.00  0.00           N\
HETATM 2855  N   050 A0000      29.000  41.000  27.000  0.00  0.00           N\
HETATM 2856  N   050 A0000      29.500  41.000  27.000  0.00  0.00           N\
HETATM 2857  N   050 A0000      30.000  41.000  27.000  0.00  0.00           N\
HETATM 2858  N   050 A0000      30.500  41.000  27.000  0.00  0.00           N\
HETATM 2859  N   050 A0000      29.000  41.500  27.000  0.00  0.00           N\
HETATM 2860  N   050 A0000      29.500  41.500  27.000  0.00  0.00           N\
HETATM 2861  N   050 A0000      30.000  41.500  27.000  0.00  0.00           N\
HETATM 2862  N   050 A0000      30.500  41.500  27.000  0.00  0.00           N\
HETATM 2863  N   050 A0000      24.500  42.000  27.000  0.00  0.00           N\
HETATM 2864  N   050 A0000      29.000  42.000  27.000  0.00  0.00           N\
HETATM 2865  N   050 A0000      29.500  42.000  27.000  0.00  0.00           N\
HETATM 2866  N   050 A0000      27.500  33.000  27.500  0.00  0.00           N\
HETATM 2867  N   050 A0000      27.000  33.500  27.500  0.00  0.00           N\
HETATM 2868  N   050 A0000      27.500  33.500  27.500  0.00  0.00           N\
HETATM 2869  N   050 A0000      28.000  33.500  27.500  0.00  0.00           N\
HETATM 2870  N   050 A0000      27.000  34.000  27.500  0.00  0.00           N\
HETATM 2871  N   050 A0000      27.500  34.000  27.500  0.00  0.00           N\
HETATM 2872  N   050 A0000      28.000  34.000  27.500  0.00  0.00           N\
HETATM 2873  N   050 A0000      28.500  34.000  27.500  0.00  0.00           N\
HETATM 2874  N   050 A0000      27.500  34.500  27.500  0.00  0.00           N\
HETATM 2875  N   050 A0000      28.000  34.500  27.500  0.00  0.00           N\
HETATM 2876  N   050 A0000      28.500  34.500  27.500  0.00  0.00           N\
HETATM 2877  N   050 A0000      29.000  34.500  27.500  0.00  0.00           N\
HETATM 2878  N   050 A0000      28.000  35.000  27.500  0.00  0.00           N\
HETATM 2879  N   050 A0000      28.500  35.000  27.500  0.00  0.00           N\
HETATM 2880  N   050 A0000      29.000  35.000  27.500  0.00  0.00           N\
HETATM 2881  N   050 A0000      29.500  35.000  27.500  0.00  0.00           N\
HETATM 2882  N   050 A0000      27.500  35.500  27.500  0.00  0.00           N\
HETATM 2883  N   050 A0000      28.000  35.500  27.500  0.00  0.00           N\
HETATM 2884  N   050 A0000      28.500  35.500  27.500  0.00  0.00           N\
HETATM 2885  N   050 A0000      29.000  35.500  27.500  0.00  0.00           N\
HETATM 2886  N   050 A0000      29.500  35.500  27.500  0.00  0.00           N\
HETATM 2887  N   050 A0000      27.500  36.000  27.500  0.00  0.00           N\
HETATM 2888  N   050 A0000      28.000  36.000  27.500  0.00  0.00           N\
HETATM 2889  N   050 A0000      28.500  36.000  27.500  0.00  0.00           N\
HETATM 2890  N   050 A0000      27.000  36.500  27.500  0.00  0.00           N\
HETATM 2891  N   050 A0000      27.500  36.500  27.500  0.00  0.00           N\
HETATM 2892  N   050 A0000      28.000  36.500  27.500  0.00  0.00           N\
HETATM 2893  N   050 A0000      28.500  36.500  27.500  0.00  0.00           N\
HETATM 2894  N   050 A0000      27.000  37.000  27.500  0.00  0.00           N\
HETATM 2895  N   050 A0000      27.500  37.000  27.500  0.00  0.00           N\
HETATM 2896  N   050 A0000      28.000  37.000  27.500  0.00  0.00           N\
HETATM 2897  N   050 A0000      27.000  37.500  27.500  0.00  0.00           N\
HETATM 2898  N   050 A0000      27.500  37.500  27.500  0.00  0.00           N\
HETATM 2899  N   050 A0000      28.000  37.500  27.500  0.00  0.00           N\
HETATM 2900  N   050 A0000      27.000  38.000  27.500  0.00  0.00           N\
HETATM 2901  N   050 A0000      27.500  38.000  27.500  0.00  0.00           N\
HETATM 2902  N   050 A0000      28.000  38.000  27.500  0.00  0.00           N\
HETATM 2903  N   050 A0000      27.000  38.500  27.500  0.00  0.00           N\
HETATM 2904  N   050 A0000      27.500  38.500  27.500  0.00  0.00           N\
HETATM 2905  N   050 A0000      28.000  38.500  27.500  0.00  0.00           N\
HETATM 2906  N   050 A0000      28.500  38.500  27.500  0.00  0.00           N\
HETATM 2907  N   050 A0000      27.000  39.000  27.500  0.00  0.00           N\
HETATM 2908  N   050 A0000      27.500  39.000  27.500  0.00  0.00           N\
HETATM 2909  N   050 A0000      28.000  39.000  27.500  0.00  0.00           N\
HETATM 2910  N   050 A0000      28.500  39.000  27.500  0.00  0.00           N\
HETATM 2911  N   050 A0000      27.500  39.500  27.500  0.00  0.00           N\
HETATM 2912  N   050 A0000      28.000  39.500  27.500  0.00  0.00           N\
HETATM 2913  N   050 A0000      28.500  39.500  27.500  0.00  0.00           N\
HETATM 2914  N   050 A0000      29.000  39.500  27.500  0.00  0.00           N\
HETATM 2915  N   050 A0000      27.500  40.000  27.500  0.00  0.00           N\
HETATM 2916  N   050 A0000      28.000  40.000  27.500  0.00  0.00           N\
HETATM 2917  N   050 A0000      28.500  40.000  27.500  0.00  0.00           N\
HETATM 2918  N   050 A0000      29.000  40.000  27.500  0.00  0.00           N\
HETATM 2919  N   050 A0000      29.500  40.000  27.500  0.00  0.00           N\
HETATM 2920  N   050 A0000      28.000  40.500  27.500  0.00  0.00           N\
HETATM 2921  N   050 A0000      28.500  40.500  27.500  0.00  0.00           N\
HETATM 2922  N   050 A0000      29.000  40.500  27.500  0.00  0.00           N\
HETATM 2923  N   050 A0000      29.500  40.500  27.500  0.00  0.00           N\
HETATM 2924  N   050 A0000      28.500  41.000  27.500  0.00  0.00           N\
HETATM 2925  N   050 A0000      29.000  41.000  27.500  0.00  0.00           N\
HETATM 2926  N   050 A0000      29.500  41.000  27.500  0.00  0.00           N\
HETATM 2927  N   050 A0000      30.000  41.000  27.500  0.00  0.00           N\
HETATM 2928  N   050 A0000      29.000  41.500  27.500  0.00  0.00           N\
HETATM 2929  N   050 A0000      29.500  41.500  27.500  0.00  0.00           N\
HETATM 2930  N   050 A0000      30.000  41.500  27.500  0.00  0.00           N\
HETATM 2931  N   050 A0000      27.500  33.500  28.000  0.00  0.00           N\
HETATM 2932  N   050 A0000      28.000  33.500  28.000  0.00  0.00           N\
HETATM 2933  N   050 A0000      27.000  34.000  28.000  0.00  0.00           N\
HETATM 2934  N   050 A0000      27.500  34.000  28.000  0.00  0.00           N\
HETATM 2935  N   050 A0000      28.000  34.000  28.000  0.00  0.00           N\
HETATM 2936  N   050 A0000      28.500  34.000  28.000  0.00  0.00           N\
HETATM 2937  N   050 A0000      27.000  34.500  28.000  0.00  0.00           N\
HETATM 2938  N   050 A0000      27.500  34.500  28.000  0.00  0.00           N\
HETATM 2939  N   050 A0000      28.000  34.500  28.000  0.00  0.00           N\
HETATM 2940  N   050 A0000      28.500  34.500  28.000  0.00  0.00           N\
HETATM 2941  N   050 A0000      29.000  34.500  28.000  0.00  0.00           N\
HETATM 2942  N   050 A0000      27.500  35.000  28.000  0.00  0.00           N\
HETATM 2943  N   050 A0000      28.000  35.000  28.000  0.00  0.00           N\
HETATM 2944  N   050 A0000      28.500  35.000  28.000  0.00  0.00           N\
HETATM 2945  N   050 A0000      29.000  35.000  28.000  0.00  0.00           N\
HETATM 2946  N   050 A0000      29.500  35.000  28.000  0.00  0.00           N\
HETATM 2947  N   050 A0000      27.500  35.500  28.000  0.00  0.00           N\
HETATM 2948  N   050 A0000      28.000  35.500  28.000  0.00  0.00           N\
HETATM 2949  N   050 A0000      28.500  35.500  28.000  0.00  0.00           N\
HETATM 2950  N   050 A0000      29.000  35.500  28.000  0.00  0.00           N\
HETATM 2951  N   050 A0000      29.500  35.500  28.000  0.00  0.00           N\
HETATM 2952  N   050 A0000      27.000  36.000  28.000  0.00  0.00           N\
HETATM 2953  N   050 A0000      27.500  36.000  28.000  0.00  0.00           N\
HETATM 2954  N   050 A0000      28.000  36.000  28.000  0.00  0.00           N\
HETATM 2955  N   050 A0000      28.500  36.000  28.000  0.00  0.00           N\
HETATM 2956  N   050 A0000      29.000  36.000  28.000  0.00  0.00           N\
HETATM 2957  N   050 A0000      27.000  36.500  28.000  0.00  0.00           N\
HETATM 2958  N   050 A0000      27.500  36.500  28.000  0.00  0.00           N\
HETATM 2959  N   050 A0000      28.000  36.500  28.000  0.00  0.00           N\
HETATM 2960  N   050 A0000      28.500  36.500  28.000  0.00  0.00           N\
HETATM 2961  N   050 A0000      29.000  36.500  28.000  0.00  0.00           N\
HETATM 2962  N   050 A0000      26.500  37.000  28.000  0.00  0.00           N\
HETATM 2963  N   050 A0000      27.000  37.000  28.000  0.00  0.00           N\
HETATM 2964  N   050 A0000      27.500  37.000  28.000  0.00  0.00           N\
HETATM 2965  N   050 A0000      28.000  37.000  28.000  0.00  0.00           N\
HETATM 2966  N   050 A0000      28.500  37.000  28.000  0.00  0.00           N\
HETATM 2967  N   050 A0000      26.500  37.500  28.000  0.00  0.00           N\
HETATM 2968  N   050 A0000      27.000  37.500  28.000  0.00  0.00           N\
HETATM 2969  N   050 A0000      27.500  37.500  28.000  0.00  0.00           N\
HETATM 2970  N   050 A0000      28.000  37.500  28.000  0.00  0.00           N\
HETATM 2971  N   050 A0000      28.500  37.500  28.000  0.00  0.00           N\
HETATM 2972  N   050 A0000      26.500  38.000  28.000  0.00  0.00           N\
HETATM 2973  N   050 A0000      27.000  38.000  28.000  0.00  0.00           N\
HETATM 2974  N   050 A0000      27.500  38.000  28.000  0.00  0.00           N\
HETATM 2975  N   050 A0000      28.000  38.000  28.000  0.00  0.00           N\
HETATM 2976  N   050 A0000      26.500  38.500  28.000  0.00  0.00           N\
HETATM 2977  N   050 A0000      27.000  38.500  28.000  0.00  0.00           N\
HETATM 2978  N   050 A0000      27.500  38.500  28.000  0.00  0.00           N\
HETATM 2979  N   050 A0000      28.000  38.500  28.000  0.00  0.00           N\
HETATM 2980  N   050 A0000      28.500  38.500  28.000  0.00  0.00           N\
HETATM 2981  N   050 A0000      26.500  39.000  28.000  0.00  0.00           N\
HETATM 2982  N   050 A0000      27.000  39.000  28.000  0.00  0.00           N\
HETATM 2983  N   050 A0000      27.500  39.000  28.000  0.00  0.00           N\
HETATM 2984  N   050 A0000      28.000  39.000  28.000  0.00  0.00           N\
HETATM 2985  N   050 A0000      28.500  39.000  28.000  0.00  0.00           N\
HETATM 2986  N   050 A0000      27.000  39.500  28.000  0.00  0.00           N\
HETATM 2987  N   050 A0000      27.500  39.500  28.000  0.00  0.00           N\
HETATM 2988  N   050 A0000      28.000  39.500  28.000  0.00  0.00           N\
HETATM 2989  N   050 A0000      28.500  39.500  28.000  0.00  0.00           N\
HETATM 2990  N   050 A0000      29.000  39.500  28.000  0.00  0.00           N\
HETATM 2991  N   050 A0000      27.000  40.000  28.000  0.00  0.00           N\
HETATM 2992  N   050 A0000      27.500  40.000  28.000  0.00  0.00           N\
HETATM 2993  N   050 A0000      28.000  40.000  28.000  0.00  0.00           N\
HETATM 2994  N   050 A0000      28.500  40.000  28.000  0.00  0.00           N\
HETATM 2995  N   050 A0000      29.000  40.000  28.000  0.00  0.00           N\
HETATM 2996  N   050 A0000      27.500  40.500  28.000  0.00  0.00           N\
HETATM 2997  N   050 A0000      28.000  40.500  28.000  0.00  0.00           N\
HETATM 2998  N   050 A0000      28.500  40.500  28.000  0.00  0.00           N\
HETATM 2999  N   050 A0000      29.000  40.500  28.000  0.00  0.00           N\
HETATM 3000  N   050 A0000      29.500  40.500  28.000  0.00  0.00           N\
HETATM 3001  N   050 A0000      28.500  41.000  28.000  0.00  0.00           N\
HETATM 3002  N   050 A0000      29.000  41.000  28.000  0.00  0.00           N\
HETATM 3003  N   050 A0000      29.500  41.000  28.000  0.00  0.00           N\
HETATM 3004  N   050 A0000      30.000  41.000  28.000  0.00  0.00           N\
HETATM 3005  N   050 A0000      29.000  41.500  28.000  0.00  0.00           N\
HETATM 3006  N   050 A0000      29.500  41.500  28.000  0.00  0.00           N\
HETATM 3007  N   050 A0000      27.500  34.000  28.500  0.00  0.00           N\
HETATM 3008  N   050 A0000      28.000  34.000  28.500  0.00  0.00           N\
HETATM 3009  N   050 A0000      27.500  34.500  28.500  0.00  0.00           N\
HETATM 3010  N   050 A0000      28.000  34.500  28.500  0.00  0.00           N\
HETATM 3011  N   050 A0000      28.500  34.500  28.500  0.00  0.00           N\
HETATM 3012  N   050 A0000      29.000  34.500  28.500  0.00  0.00           N\
HETATM 3013  N   050 A0000      29.500  34.500  28.500  0.00  0.00           N\
HETATM 3014  N   050 A0000      27.500  35.000  28.500  0.00  0.00           N\
HETATM 3015  N   050 A0000      28.000  35.000  28.500  0.00  0.00           N\
HETATM 3016  N   050 A0000      28.500  35.000  28.500  0.00  0.00           N\
HETATM 3017  N   050 A0000      29.000  35.000  28.500  0.00  0.00           N\
HETATM 3018  N   050 A0000      29.500  35.000  28.500  0.00  0.00           N\
HETATM 3019  N   050 A0000      30.000  35.000  28.500  0.00  0.00           N\
HETATM 3020  N   050 A0000      27.500  35.500  28.500  0.00  0.00           N\
HETATM 3021  N   050 A0000      28.000  35.500  28.500  0.00  0.00           N\
HETATM 3022  N   050 A0000      28.500  35.500  28.500  0.00  0.00           N\
HETATM 3023  N   050 A0000      29.000  35.500  28.500  0.00  0.00           N\
HETATM 3024  N   050 A0000      29.500  35.500  28.500  0.00  0.00           N\
HETATM 3025  N   050 A0000      27.000  36.000  28.500  0.00  0.00           N\
HETATM 3026  N   050 A0000      27.500  36.000  28.500  0.00  0.00           N\
HETATM 3027  N   050 A0000      28.000  36.000  28.500  0.00  0.00           N\
HETATM 3028  N   050 A0000      28.500  36.000  28.500  0.00  0.00           N\
HETATM 3029  N   050 A0000      29.000  36.000  28.500  0.00  0.00           N\
HETATM 3030  N   050 A0000      29.500  36.000  28.500  0.00  0.00           N\
HETATM 3031  N   050 A0000      26.500  36.500  28.500  0.00  0.00           N\
HETATM 3032  N   050 A0000      27.000  36.500  28.500  0.00  0.00           N\
HETATM 3033  N   050 A0000      27.500  36.500  28.500  0.00  0.00           N\
HETATM 3034  N   050 A0000      28.000  36.500  28.500  0.00  0.00           N\
HETATM 3035  N   050 A0000      28.500  36.500  28.500  0.00  0.00           N\
HETATM 3036  N   050 A0000      26.500  37.000  28.500  0.00  0.00           N\
HETATM 3037  N   050 A0000      27.000  37.000  28.500  0.00  0.00           N\
HETATM 3038  N   050 A0000      27.500  37.000  28.500  0.00  0.00           N\
HETATM 3039  N   050 A0000      28.000  37.000  28.500  0.00  0.00           N\
HETATM 3040  N   050 A0000      26.500  37.500  28.500  0.00  0.00           N\
HETATM 3041  N   050 A0000      27.000  37.500  28.500  0.00  0.00           N\
HETATM 3042  N   050 A0000      27.500  37.500  28.500  0.00  0.00           N\
HETATM 3043  N   050 A0000      26.000  38.000  28.500  0.00  0.00           N\
HETATM 3044  N   050 A0000      26.500  38.000  28.500  0.00  0.00           N\
HETATM 3045  N   050 A0000      27.000  38.000  28.500  0.00  0.00           N\
HETATM 3046  N   050 A0000      27.500  38.000  28.500  0.00  0.00           N\
HETATM 3047  N   050 A0000      26.500  38.500  28.500  0.00  0.00           N\
HETATM 3048  N   050 A0000      27.000  38.500  28.500  0.00  0.00           N\
HETATM 3049  N   050 A0000      27.500  38.500  28.500  0.00  0.00           N\
HETATM 3050  N   050 A0000      26.500  39.000  28.500  0.00  0.00           N\
HETATM 3051  N   050 A0000      27.000  39.000  28.500  0.00  0.00           N\
HETATM 3052  N   050 A0000      27.500  39.000  28.500  0.00  0.00           N\
HETATM 3053  N   050 A0000      28.000  39.000  28.500  0.00  0.00           N\
HETATM 3054  N   050 A0000      26.500  39.500  28.500  0.00  0.00           N\
HETATM 3055  N   050 A0000      27.000  39.500  28.500  0.00  0.00           N\
HETATM 3056  N   050 A0000      27.500  39.500  28.500  0.00  0.00           N\
HETATM 3057  N   050 A0000      28.000  39.500  28.500  0.00  0.00           N\
HETATM 3058  N   050 A0000      28.500  39.500  28.500  0.00  0.00           N\
HETATM 3059  N   050 A0000      27.000  40.000  28.500  0.00  0.00           N\
HETATM 3060  N   050 A0000      27.500  40.000  28.500  0.00  0.00           N\
HETATM 3061  N   050 A0000      28.000  40.000  28.500  0.00  0.00           N\
HETATM 3062  N   050 A0000      28.500  40.000  28.500  0.00  0.00           N\
HETATM 3063  N   050 A0000      29.000  40.000  28.500  0.00  0.00           N\
HETATM 3064  N   050 A0000      27.000  40.500  28.500  0.00  0.00           N\
HETATM 3065  N   050 A0000      27.500  40.500  28.500  0.00  0.00           N\
HETATM 3066  N   050 A0000      28.000  40.500  28.500  0.00  0.00           N\
HETATM 3067  N   050 A0000      28.500  40.500  28.500  0.00  0.00           N\
HETATM 3068  N   050 A0000      29.000  40.500  28.500  0.00  0.00           N\
HETATM 3069  N   050 A0000      29.500  40.500  28.500  0.00  0.00           N\
HETATM 3070  N   050 A0000      27.500  41.000  28.500  0.00  0.00           N\
HETATM 3071  N   050 A0000      28.000  41.000  28.500  0.00  0.00           N\
HETATM 3072  N   050 A0000      28.500  41.000  28.500  0.00  0.00           N\
HETATM 3073  N   050 A0000      29.000  41.000  28.500  0.00  0.00           N\
HETATM 3074  N   050 A0000      28.500  41.500  28.500  0.00  0.00           N\
HETATM 3075  N   050 A0000      26.000  38.500  29.000  0.00  0.00           N\
HETATM 3076  N   050 A0000      26.500  38.500  29.000  0.00  0.00           N\
HETATM 3077  N   050 A0000      27.000  38.500  29.000  0.00  0.00           N\
HETATM 3078  N   050 A0000      26.000  39.000  29.000  0.00  0.00           N\
HETATM 3079  N   050 A0000      26.500  39.000  29.000  0.00  0.00           N\
HETATM 3080  N   050 A0000      27.000  39.000  29.000  0.00  0.00           N\
HETATM 3081  N   050 A0000      27.500  39.000  29.000  0.00  0.00           N\
HETATM 3082  N   050 A0000      26.500  39.500  29.000  0.00  0.00           N\
HETATM 3083  N   050 A0000      27.000  39.500  29.000  0.00  0.00           N\
HETATM 3084  N   050 A0000      27.500  39.500  29.000  0.00  0.00           N\
HETATM 3085  N   050 A0000      26.500  40.000  29.000  0.00  0.00           N\
HETATM 3086  N   050 A0000      27.000  40.000  29.000  0.00  0.00           N\
HETATM 3087  N   050 A0000      27.500  40.000  29.000  0.00  0.00           N\
HETATM 3088  N   050 A0000      28.000  40.000  29.000  0.00  0.00           N\
HETATM 3089  N   050 A0000      28.500  40.000  29.000  0.00  0.00           N\
HETATM 3090  N   050 A0000      27.000  40.500  29.000  0.00  0.00           N\
HETATM 3091  N   050 A0000      27.500  40.500  29.000  0.00  0.00           N\
HETATM 3092  N   050 A0000      28.000  40.500  29.000  0.00  0.00           N\
HETATM 3093  N   050 A0000      28.500  40.500  29.000  0.00  0.00           N\
HETATM 3094  N   050 A0000      27.500  41.000  29.000  0.00  0.00           N\
HETATM 3095  N   050 A0000      28.000  41.000  29.000  0.00  0.00           N\
HETATM 3096  N   050 A0000      28.500  41.000  29.000  0.00  0.00           N\
HETATM 3097  N   050 A0000      28.000  41.500  29.000  0.00  0.00           N\
HETATM 3098  N   050 A0000      28.500  41.500  29.000  0.00  0.00           N\
HETATM 3099  N   050 A0000      26.000  39.000  29.500  0.00  0.00           N\
HETATM 3100  N   050 A0000      26.500  39.000  29.500  0.00  0.00           N\
HETATM 3101  N   050 A0000      27.000  39.000  29.500  0.00  0.00           N\
HETATM 3102  N   050 A0000      26.000  39.500  29.500  0.00  0.00           N\
HETATM 3103  N   050 A0000      26.500  39.500  29.500  0.00  0.00           N\
HETATM 3104  N   050 A0000      27.000  39.500  29.500  0.00  0.00           N\
HETATM 3105  N   050 A0000      27.500  39.500  29.500  0.00  0.00           N\
HETATM 3106  N   050 A0000      26.500  40.000  29.500  0.00  0.00           N\
HETATM 3107  N   050 A0000      27.000  40.000  29.500  0.00  0.00           N\
HETATM 3108  N   050 A0000      27.500  40.000  29.500  0.00  0.00           N\
HETATM 3109  N   050 A0000      28.000  40.000  29.500  0.00  0.00           N\
HETATM 3110  N   050 A0000      26.500  40.500  29.500  0.00  0.00           N\
HETATM 3111  N   050 A0000      27.000  40.500  29.500  0.00  0.00           N\
HETATM 3112  N   050 A0000      27.500  40.500  29.500  0.00  0.00           N\
HETATM 3113  N   050 A0000      28.000  40.500  29.500  0.00  0.00           N\
HETATM 3114  N   050 A0000      27.000  41.000  29.500  0.00  0.00           N\
HETATM 3115  N   050 A0000      27.500  41.000  29.500  0.00  0.00           N\
HETATM 3116  N   050 A0000      28.000  41.000  29.500  0.00  0.00           N\
TER \
""","050")


feedback enable,all,output
orient
show cartoon, 1DY3
remove (resn HOH)
show sticks, HET & 1DY3
color white,1DY3_protGrid
show nonbonded,1DY3_protGrid

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
