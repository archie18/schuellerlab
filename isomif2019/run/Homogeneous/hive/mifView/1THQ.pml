feedback disable,all,output
cmd.read_pdbstr("""USER  MOD reduce.3.23.130521 H: found=0, std=0, add=1119, rem=0, adj=26\
USER  MOD -----------------------------------------------------------------\
USER  MOD scores for adjustable sidechains, with "set" totals for H,N and Q\
USER  MOD "o" means original, "f" means flipped, "180deg" is methyl default\
USER  MOD "!" flags a clash with an overlap of 0.40A or greater\
USER  MOD flip categories: "K"=keep, "C"=clashes, "X"=uncertain, "F"=flip\
USER  MOD Set 1.1: A  70 TYR OH  :   rot  178:sc=    1.32\
USER  MOD Set 1.2: A 108 THR OG1 :   rot   48:sc=    1.76\
USER  MOD Single : A   7 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A   8 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A  16 THR OG1 :   rot   79:sc=    0.45\
USER  MOD Single : A  23 TYR OH  :   rot  180:sc=       0\
USER  MOD Single : A  26 TYR OH  :   rot -150:sc=  0.0595\
USER  MOD Single : A  31 THR OG1 :   rot   40:sc=   0.711\
USER  MOD Single : A  58 SER OG  :   rot  -87:sc=    1.25\
USER  MOD Single : A  63 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Single : A  72 MET CE  :methyl  158:sc=-0.00433   (180deg=-0.0412)\
USER  MOD Single : A  75 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Single : A  77 SER OG  :   rot  -60:sc=  -0.524!\
USER  MOD Single : A  80 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Single : A  87 TYR OH  :   rot   -1:sc=    1.47\
USER  MOD Single : A  91 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A  92 THR OG1 :   rot   65:sc=   0.152\
USER  MOD Single : A 112 THR OG1 :   rot   45:sc=    1.25\
USER  MOD Single : A 119 TYR OH  :   rot    1:sc=    1.11\
USER  MOD Single : A 130 SER OG  :   rot -102:sc=    1.31\
USER  MOD Single : A 133 TYR OH  :   rot   -5:sc=    1.34\
USER  MOD Single : A 137 THR OG1 :   rot  -91:sc=    0.21\
USER  MOD Single : A 140 MET CE  :methyl -169:sc=  -0.138   (180deg=-0.268)\
USER  MOD Single : A 141 THR OG1 :   rot   73:sc=    0.83\
USER  MOD Single : A 142 TYR OH  :   rot    6:sc=       1\
USER  MOD Single : A 146 THR OG1 :   rot  180:sc= 0.00162\
USER  MOD Single : A 147 TYR OH  :   rot  180:sc=       0\
USER  MOD Single : A 153 TYR OH  :   rot  180:sc=       0\
USER  MOD Single : A 157 MET CE  :methyl -166:sc= -0.0793   (180deg=-0.311)\
USER  MOD -----------------------------------------------------------------\
ATOM      1  N   THR A   7       8.007  64.724  -3.100  1.00 49.20           N\
ATOM      2  CA  THR A   7       8.753  65.997  -2.836  1.00 49.02           C\
ATOM      3  C   THR A   7       9.381  65.972  -1.440  1.00 48.84           C\
ATOM      4  O   THR A   7      10.630  66.122  -1.308  1.00 49.09           O\
ATOM      5  CB  THR A   7       7.851  67.252  -3.029  1.00 49.23           C\
ATOM      6  OG1 THR A   7       7.673  67.514  -4.436  1.00 48.82           O\
ATOM      7  CG2 THR A   7       8.560  68.523  -2.534  1.00 49.19           C\
ATOM      0  HA  THR A   7       9.466  66.061  -3.490  1.00 49.02           H   new\
ATOM      0  HB  THR A   7       7.026  67.070  -2.552  1.00 49.23           H   new\
ATOM      0  HG1 THR A   7       7.185  68.190  -4.536  1.00 48.82           H   new\
ATOM      0 HG21 THR A   7       7.980  69.289  -2.664  1.00 49.19           H   new\
ATOM      0 HG22 THR A   7       8.767  68.432  -1.591  1.00 49.19           H   new\
ATOM      0 HG23 THR A   7       9.381  68.651  -3.034  1.00 49.19           H   new\
ATOM      8  N   THR A   8       8.514  65.786  -0.420  1.00 48.55           N\
ATOM      9  CA  THR A   8       8.937  65.573   0.968  1.00 48.55           C\
ATOM     10  C   THR A   8       9.607  64.199   1.108  1.00 48.22           C\
ATOM     11  O   THR A   8      10.502  64.020   1.937  1.00 48.50           O\
ATOM     12  CB  THR A   8       7.734  65.717   1.948  1.00 48.52           C\
ATOM     13  OG1 THR A   8       7.188  67.042   1.860  1.00 49.11           O\
ATOM     14  CG2 THR A   8       8.175  65.636   3.413  1.00 48.83           C\
ATOM      0  H   THR A   8       7.660  65.781  -0.524  1.00 48.55           H   new\
ATOM      0  HA  THR A   8       9.585  66.256   1.203  1.00 48.55           H   new\
ATOM      0  HB  THR A   8       7.116  65.010   1.706  1.00 48.52           H   new\
ATOM      0  HG1 THR A   8       6.539  67.114   2.389  1.00 49.11           H   new\
ATOM      0 HG21 THR A   8       7.401  65.730   3.990  1.00 48.83           H   new\
ATOM      0 HG22 THR A   8       8.598  64.779   3.577  1.00 48.83           H   new\
ATOM      0 HG23 THR A   8       8.806  66.349   3.601  1.00 48.83           H   new\
ATOM     15  N   PHE A   9       9.161  63.249   0.278  1.00 47.91           N\
ATOM     16  CA  PHE A   9       9.753  61.905   0.166  1.00 47.38           C\
ATOM     17  C   PHE A   9      11.168  61.998  -0.438  1.00 47.08           C\
ATOM     18  O   PHE A   9      12.084  61.283  -0.013  1.00 47.54           O\
ATOM     19  CB  PHE A   9       8.819  61.025  -0.699  1.00 47.20           C\
ATOM     20  CG  PHE A   9       9.302  59.605  -0.925  1.00 46.66           C\
ATOM     21  CD1 PHE A   9       9.428  58.704   0.134  1.00 44.83           C\
ATOM     22  CD2 PHE A   9       9.587  59.159  -2.216  1.00 45.80           C\
ATOM     23  CE1 PHE A   9       9.854  57.394  -0.089  1.00 44.98           C\
ATOM     24  CE2 PHE A   9      10.017  57.849  -2.445  1.00 45.85           C\
ATOM     25  CZ  PHE A   9      10.149  56.962  -1.372  1.00 45.01           C\
ATOM      0  H   PHE A   9       8.491  63.369  -0.248  1.00 47.91           H   new\
ATOM      0  HA  PHE A   9       9.841  61.500   1.043  1.00 47.38           H   new\
ATOM      0  HB2 PHE A   9       7.946  60.992  -0.277  1.00 47.20           H   new\
ATOM      0  HB3 PHE A   9       8.701  61.453  -1.561  1.00 47.20           H   new\
ATOM      0  HD1 PHE A   9       9.226  58.980   0.999  1.00 44.83           H   new\
ATOM      0  HD2 PHE A   9       9.489  59.742  -2.934  1.00 45.80           H   new\
ATOM      0  HE1 PHE A   9       9.940  56.808   0.628  1.00 44.98           H   new\
ATOM      0  HE2 PHE A   9      10.215  57.568  -3.309  1.00 45.85           H   new\
ATOM      0  HZ  PHE A   9      10.433  56.089  -1.519  1.00 45.01           H   new\
ATOM     26  N   ARG A  10      11.340  62.904  -1.420  1.00 47.03           N\
ATOM     27  CA  ARG A  10      12.650  63.131  -2.066  1.00 46.53           C\
ATOM     28  C   ARG A  10      13.651  63.820  -1.130  1.00 46.33           C\
ATOM     29  O   ARG A  10      14.793  63.346  -0.960  1.00 47.03           O\
ATOM     30  CB  ARG A  10      12.487  63.930  -3.361  1.00 47.30           C\
ATOM     31  CG  ARG A  10      11.750  63.165  -4.443  1.00 47.40           C\
ATOM     32  CD  ARG A  10      11.945  63.746  -5.875  1.00 50.13           C\
ATOM     33  NE  ARG A  10      11.280  62.865  -6.842  1.00 50.74           N\
ATOM     34  CZ  ARG A  10      10.424  63.266  -7.784  1.00 51.48           C\
ATOM     35  NH1 ARG A  10      10.118  64.553  -7.920  1.00 51.53           N\
ATOM     36  NH2 ARG A  10       9.877  62.373  -8.605  1.00 52.11           N\
ATOM      0  H   ARG A  10      10.707  63.399  -1.727  1.00 47.03           H   new\
ATOM      0  HA  ARG A  10      13.013  62.258  -2.281  1.00 46.53           H   new\
ATOM      0  HB2 ARG A  10      12.008  64.751  -3.170  1.00 47.30           H   new\
ATOM      0  HB3 ARG A  10      13.363  64.183  -3.691  1.00 47.30           H   new\
ATOM      0  HG2 ARG A  10      12.049  62.242  -4.435  1.00 47.40           H   new\
ATOM      0  HG3 ARG A  10      10.803  63.158  -4.233  1.00 47.40           H   new\
ATOM      0  HD2 ARG A  10      11.574  64.641  -5.927  1.00 50.13           H   new\
ATOM      0  HD3 ARG A  10      12.890  63.818  -6.082  1.00 50.13           H   new\
ATOM      0  HE  ARG A  10      11.456  62.024  -6.798  1.00 50.74           H   new\
ATOM      0 HH11 ARG A  10      10.473  65.137  -7.398  1.00 51.53           H   new\
ATOM      0 HH12 ARG A  10       9.565  64.801  -8.530  1.00 51.53           H   new\
ATOM      0 HH21 ARG A  10      10.075  61.540  -8.528  1.00 52.11           H   new\
ATOM      0 HH22 ARG A  10       9.325  62.629  -9.213  1.00 52.11           H   new\
ATOM     37  N   GLU A  11      13.185  64.902  -0.499  1.00 45.32           N\
ATOM     38  CA  GLU A  11      13.888  65.573   0.611  1.00 44.69           C\
ATOM     39  C   GLU A  11      14.327  64.628   1.748  1.00 43.50           C\
ATOM     40  O   GLU A  11      15.495  64.675   2.164  1.00 43.55           O\
ATOM     41  CB  GLU A  11      13.021  66.690   1.217  1.00 44.24           C\
ATOM     42  CG  GLU A  11      12.786  67.906   0.330  1.00 45.72           C\
ATOM     43  CD  GLU A  11      11.974  68.996   1.029  1.00 46.41           C\
ATOM     44  OE1 GLU A  11      11.402  68.741   2.125  1.00 46.63           O\
ATOM     45  OE2 GLU A  11      11.908  70.122   0.477  1.00 47.23           O\
ATOM      0  H   GLU A  11      12.438  65.276  -0.705  1.00 45.32           H   new\
ATOM      0  HA  GLU A  11      14.692  65.936   0.208  1.00 44.69           H   new\
ATOM      0  HB2 GLU A  11      12.159  66.314   1.455  1.00 44.24           H   new\
ATOM      0  HB3 GLU A  11      13.438  66.988   2.041  1.00 44.24           H   new\
ATOM      0  HG2 GLU A  11      13.641  68.271   0.055  1.00 45.72           H   new\
ATOM      0  HG3 GLU A  11      12.323  67.629  -0.476  1.00 45.72           H   new\
ATOM     46  N   ASN A  12      13.391  63.808   2.252  1.00 43.26           N\
ATOM     47  CA  ASN A  12      13.648  62.859   3.364  1.00 42.05           C\
ATOM     48  C   ASN A  12      14.749  61.808   3.066  1.00 40.94           C\
ATOM     49  O   ASN A  12      15.652  61.564   3.886  1.00 41.09           O\
ATOM     50  CB  ASN A  12      12.333  62.155   3.774  1.00 42.78           C\
ATOM     51  CG  ASN A  12      11.424  63.040   4.636  1.00 43.92           C\
ATOM     52  OD1 ASN A  12      11.869  64.024   5.218  1.00 43.46           O\
ATOM     53  ND2 ASN A  12      10.154  62.647   4.762  1.00 46.15           N\
ATOM      0  H   ASN A  12      12.583  63.783   1.959  1.00 43.26           H   new\
ATOM      0  HA  ASN A  12      13.988  63.394   4.098  1.00 42.05           H   new\
ATOM      0  HB2 ASN A  12      11.852  61.887   2.975  1.00 42.78           H   new\
ATOM      0  HB3 ASN A  12      12.545  61.344   4.263  1.00 42.78           H   new\
ATOM      0 HD21 ASN A  12       9.615  63.089   5.266  1.00 46.15           H   new\
ATOM      0 HD22 ASN A  12       9.875  61.952   4.339  1.00 46.15           H   new\
ATOM     54  N   ILE A  13      14.647  61.152   1.895  1.00 39.89           N\
ATOM     55  CA  ILE A  13      15.630  60.118   1.445  1.00 38.65           C\
ATOM     56  C   ILE A  13      17.032  60.718   1.421  1.00 38.21           C\
ATOM     57  O   ILE A  13      17.985  60.146   1.993  1.00 37.19           O\
ATOM     58  CB  ILE A  13      15.229  59.592   0.047  1.00 38.84           C\
ATOM     59  CG1 ILE A  13      14.038  58.644   0.175  1.00 38.93           C\
ATOM     60  CG2 ILE A  13      16.416  58.886  -0.654  1.00 38.69           C\
ATOM     61  CD1 ILE A  13      13.399  58.253  -1.136  1.00 38.57           C\
ATOM      0  H   ILE A  13      14.009  61.288   1.334  1.00 39.89           H   new\
ATOM      0  HA  ILE A  13      15.627  59.372   2.065  1.00 38.65           H   new\
ATOM      0  HB  ILE A  13      14.976  60.349  -0.504  1.00 38.84           H   new\
ATOM      0 HG12 ILE A  13      14.329  57.839   0.632  1.00 38.93           H   new\
ATOM      0 HG13 ILE A  13      13.366  59.062   0.736  1.00 38.93           H   new\
ATOM      0 HG21 ILE A  13      16.134  58.568  -1.526  1.00 38.69           H   new\
ATOM      0 HG22 ILE A  13      17.149  59.513  -0.760  1.00 38.69           H   new\
ATOM      0 HG23 ILE A  13      16.709  58.134  -0.116  1.00 38.69           H   new\
ATOM      0 HD11 ILE A  13      12.655  57.653  -0.968  1.00 38.57           H   new\
ATOM      0 HD12 ILE A  13      13.077  59.048  -1.589  1.00 38.57           H   new\
ATOM      0 HD13 ILE A  13      14.054  57.806  -1.695  1.00 38.57           H   new\
ATOM     62  N   ALA A  14      17.127  61.887   0.774  1.00 37.45           N\
ATOM     63  CA  ALA A  14      18.383  62.603   0.652  1.00 37.50           C\
ATOM     64  C   ALA A  14      18.998  62.844   2.044  1.00 36.84           C\
ATOM     65  O   ALA A  14      20.205  62.654   2.256  1.00 38.48           O\
ATOM     66  CB  ALA A  14      18.171  63.935  -0.093  1.00 36.68           C\
ATOM      0  H   ALA A  14      16.461  62.279   0.397  1.00 37.45           H   new\
ATOM      0  HA  ALA A  14      19.002  62.063   0.136  1.00 37.50           H   new\
ATOM      0  HB1 ALA A  14      19.018  64.403  -0.167  1.00 36.68           H   new\
ATOM      0  HB2 ALA A  14      17.821  63.758  -0.980  1.00 36.68           H   new\
ATOM      0  HB3 ALA A  14      17.541  64.484   0.399  1.00 36.68           H   new\
ATOM     67  N   GLN A  15      18.158  63.294   2.974  1.00 35.21           N\
ATOM     68  CA  GLN A  15      18.651  63.771   4.279  1.00 33.71           C\
ATOM     69  C   GLN A  15      19.305  62.600   4.987  1.00 32.47           C\
ATOM     70  O   GLN A  15      20.310  62.746   5.690  1.00 32.11           O\
ATOM     71  CB  GLN A  15      17.501  64.344   5.091  1.00 34.57           C\
ATOM     72  CG  GLN A  15      17.833  64.597   6.556  1.00 36.69           C\
ATOM     73  CD  GLN A  15      16.956  65.701   7.209  1.00 39.78           C\
ATOM     74  OE1 GLN A  15      16.131  66.409   6.539  1.00 39.33           O\
ATOM     75  NE2 GLN A  15      17.138  65.846   8.522  1.00 40.36           N\
ATOM      0  H   GLN A  15      17.304  63.334   2.876  1.00 35.21           H   new\
ATOM      0  HA  GLN A  15      19.302  64.481   4.165  1.00 33.71           H   new\
ATOM      0  HB2 GLN A  15      17.217  65.178   4.686  1.00 34.57           H   new\
ATOM      0  HB3 GLN A  15      16.748  63.734   5.041  1.00 34.57           H   new\
ATOM      0  HG2 GLN A  15      17.723  63.771   7.052  1.00 36.69           H   new\
ATOM      0  HG3 GLN A  15      18.767  64.850   6.630  1.00 36.69           H   new\
ATOM      0 HE21 GLN A  15      17.704  65.348   8.935  1.00 40.36           H   new\
ATOM      0 HE22 GLN A  15      16.689  66.438   8.956  1.00 40.36           H   new\
ATOM     76  N   THR A  16      18.711  61.431   4.778  1.00 29.92           N\
ATOM     77  CA  THR A  16      19.271  60.188   5.302  1.00 28.58           C\
ATOM     78  C   THR A  16      20.578  59.879   4.577  1.00 28.37           C\
ATOM     79  O   THR A  16      21.542  59.439   5.187  1.00 27.14           O\
ATOM     80  CB  THR A  16      18.261  59.056   5.127  1.00 28.11           C\
ATOM     81  OG1 THR A  16      16.978  59.488   5.610  1.00 26.30           O\
ATOM     82  CG2 THR A  16      18.612  57.862   6.063  1.00 27.93           C\
ATOM      0  H   THR A  16      17.981  61.334   4.334  1.00 29.92           H   new\
ATOM      0  HA  THR A  16      19.459  60.281   6.249  1.00 28.58           H   new\
ATOM      0  HB  THR A  16      18.266  58.811   4.189  1.00 28.11           H   new\
ATOM      0  HG1 THR A  16      16.608  59.970   5.030  1.00 26.30           H   new\
ATOM      0 HG21 THR A  16      17.962  57.152   5.940  1.00 27.93           H   new\
ATOM      0 HG22 THR A  16      19.497  57.530   5.846  1.00 27.93           H   new\
ATOM      0 HG23 THR A  16      18.595  58.159   6.986  1.00 27.93           H   new\
ATOM     83  N   TRP A  17      20.594  60.158   3.275  1.00 28.26           N\
ATOM     84  CA  TRP A  17      21.770  59.949   2.426  1.00 29.04           C\
ATOM     85  C   TRP A  17      22.905  60.889   2.843  1.00 29.10           C\
ATOM     86  O   TRP A  17      24.033  60.448   3.058  1.00 29.00           O\
ATOM     87  CB  TRP A  17      21.353  60.182   0.977  1.00 29.55           C\
ATOM     88  CG  TRP A  17      22.322  59.768  -0.110  1.00 31.96           C\
ATOM     89  CD1 TRP A  17      23.426  60.456  -0.557  1.00 31.92           C\
ATOM     90  CD2 TRP A  17      22.216  58.608  -0.933  1.00 33.90           C\
ATOM     91  NE1 TRP A  17      24.027  59.770  -1.588  1.00 32.70           N\
ATOM     92  CE2 TRP A  17      23.300  58.633  -1.843  1.00 35.12           C\
ATOM     93  CE3 TRP A  17      21.316  57.527  -0.988  1.00 35.76           C\
ATOM     94  CZ2 TRP A  17      23.508  57.621  -2.790  1.00 35.90           C\
ATOM     95  CZ3 TRP A  17      21.531  56.516  -1.932  1.00 36.08           C\
ATOM     96  CH2 TRP A  17      22.617  56.575  -2.815  1.00 35.09           C\
ATOM      0  H   TRP A  17      19.916  60.477   2.854  1.00 28.26           H   new\
ATOM      0  HA  TRP A  17      22.103  59.043   2.524  1.00 29.04           H   new\
ATOM      0  HB2 TRP A  17      20.518  59.711   0.827  1.00 29.55           H   new\
ATOM      0  HB3 TRP A  17      21.169  61.128   0.868  1.00 29.55           H   new\
ATOM      0  HD1 TRP A  17      23.723  61.267  -0.213  1.00 31.92           H   new\
ATOM      0  HE1 TRP A  17      24.740  60.013  -2.004  1.00 32.70           H   new\
ATOM      0  HE3 TRP A  17      20.591  57.485  -0.407  1.00 35.76           H   new\
ATOM      0  HZ2 TRP A  17      24.225  57.656  -3.382  1.00 35.90           H   new\
ATOM      0  HZ3 TRP A  17      20.945  55.795  -1.974  1.00 36.08           H   new\
ATOM      0  HH2 TRP A  17      22.738  55.890  -3.433  1.00 35.09           H   new\
ATOM     97  N   GLN A  18      22.578  62.170   3.012  1.00 29.04           N\
ATOM     98  CA  GLN A  18      23.591  63.216   3.210  1.00 29.71           C\
ATOM     99  C   GLN A  18      24.004  63.357   4.672  1.00 29.24           C\
ATOM    100  O   GLN A  18      25.185  63.560   4.977  1.00 29.36           O\
ATOM    101  CB  GLN A  18      23.060  64.554   2.707  1.00 29.74           C\
ATOM    102  CG  GLN A  18      22.950  64.690   1.200  1.00 33.05           C\
ATOM    103  CD  GLN A  18      22.708  66.140   0.776  1.00 34.91           C\
ATOM    104  OE1 GLN A  18      23.592  66.790   0.208  1.00 38.87           O\
ATOM    105  NE2 GLN A  18      21.515  66.653   1.071  1.00 36.70           N\
ATOM      0  H   GLN A  18      21.768  62.459   3.016  1.00 29.04           H   new\
ATOM      0  HA  GLN A  18      24.376  62.952   2.705  1.00 29.71           H   new\
ATOM      0  HB2 GLN A  18      22.183  64.702   3.094  1.00 29.74           H   new\
ATOM      0  HB3 GLN A  18      23.639  65.259   3.038  1.00 29.74           H   new\
ATOM      0  HG2 GLN A  18      23.764  64.363   0.786  1.00 33.05           H   new\
ATOM      0  HG3 GLN A  18      22.224  64.133   0.877  1.00 33.05           H   new\
ATOM      0 HE21 GLN A  18      20.925  66.169   1.467  1.00 36.70           H   new\
ATOM      0 HE22 GLN A  18      21.335  67.468   0.865  1.00 36.70           H   new\
ATOM    106  N   GLN A  19      23.021  63.265   5.575  1.00 29.38           N\
ATOM    107  CA  GLN A  19      23.289  63.463   7.001  1.00 29.36           C\
ATOM    108  C   GLN A  19      22.730  62.321   7.875  1.00 28.94           C\
ATOM    109  O   GLN A  19      21.850  62.537   8.712  1.00 28.93           O\
ATOM    110  CB  GLN A  19      22.760  64.835   7.455  1.00 29.28           C\
ATOM    111  CG  GLN A  19      23.253  66.027   6.611  1.00 32.13           C\
ATOM    112  CD  GLN A  19      22.406  67.283   6.788  1.00 33.91           C\
ATOM    113  OE1 GLN A  19      21.197  67.201   6.986  1.00 36.11           O\
ATOM    114  NE2 GLN A  19      23.041  68.442   6.708  1.00 35.58           N\
ATOM      0  H   GLN A  19      22.201  63.091   5.383  1.00 29.38           H   new\
ATOM      0  HA  GLN A  19      24.251  63.446   7.123  1.00 29.36           H   new\
ATOM      0  HB2 GLN A  19      21.790  64.818   7.433  1.00 29.28           H   new\
ATOM      0  HB3 GLN A  19      23.020  64.979   8.378  1.00 29.28           H   new\
ATOM      0  HG2 GLN A  19      24.171  66.227   6.851  1.00 32.13           H   new\
ATOM      0  HG3 GLN A  19      23.253  65.774   5.675  1.00 32.13           H   new\
ATOM      0 HE21 GLN A  19      23.889  68.459   6.568  1.00 35.58           H   new\
ATOM      0 HE22 GLN A  19      22.605  69.178   6.796  1.00 35.58           H   new\
ATOM    115  N   PRO A  20      23.246  61.101   7.698  1.00 28.20           N\
ATOM    116  CA  PRO A  20      22.820  59.981   8.545  1.00 27.86           C\
ATOM    117  C   PRO A  20      23.368  60.204   9.953  1.00 27.47           C\
ATOM    118  O   PRO A  20      24.357  60.939  10.103  1.00 27.02           O\
ATOM    119  CB  PRO A  20      23.485  58.764   7.884  1.00 27.51           C\
ATOM    120  CG  PRO A  20      24.705  59.333   7.199  1.00 28.20           C\
ATOM    121  CD  PRO A  20      24.289  60.704   6.729  1.00 27.95           C\
ATOM      0  HA  PRO A  20      21.859  59.877   8.621  1.00 27.86           H   new\
ATOM      0  HB2 PRO A  20      23.728  58.093   8.541  1.00 27.51           H   new\
ATOM      0  HB3 PRO A  20      22.889  58.336   7.249  1.00 27.51           H   new\
ATOM      0  HG2 PRO A  20      25.457  59.385   7.809  1.00 28.20           H   new\
ATOM      0  HG3 PRO A  20      24.981  58.776   6.455  1.00 28.20           H   new\
ATOM      0  HD2 PRO A  20      25.035  61.324   6.733  1.00 27.95           H   new\
ATOM      0  HD3 PRO A  20      23.944  60.681   5.823  1.00 27.95           H   new\
ATOM    122  N   GLU A  21      22.717  59.623  10.952  1.00 26.72           N\
ATOM    123  CA  GLU A  21      23.116  59.766  12.356  1.00 27.45           C\
ATOM    124  C   GLU A  21      23.710  58.483  12.942  1.00 26.73           C\
ATOM    125  O   GLU A  21      24.421  58.519  13.952  1.00 26.43           O\
ATOM    126  CB  GLU A  21      21.902  60.119  13.209  1.00 27.44           C\
ATOM    127  CG  GLU A  21      21.359  61.527  13.028  1.00 31.10           C\
ATOM    128  CD  GLU A  21      20.057  61.712  13.794  1.00 34.23           C\
ATOM    129  OE1 GLU A  21      19.433  60.700  14.225  1.00 35.21           O\
ATOM    130  OE2 GLU A  21      19.665  62.871  13.976  1.00 35.42           O\
ATOM      0  H   GLU A  21      22.023  59.128  10.838  1.00 26.72           H   new\
ATOM      0  HA  GLU A  21      23.790  60.464  12.371  1.00 27.45           H   new\
ATOM      0  HB2 GLU A  21      21.193  59.488  13.010  1.00 27.44           H   new\
ATOM      0  HB3 GLU A  21      22.136  59.997  14.142  1.00 27.44           H   new\
ATOM      0  HG2 GLU A  21      22.014  62.172  13.337  1.00 31.10           H   new\
ATOM      0  HG3 GLU A  21      21.211  61.702  12.085  1.00 31.10           H   new\
ATOM    131  N   HIS A  22      23.369  57.353  12.335  1.00 26.29           N\
ATOM    132  CA  HIS A  22      23.781  56.046  12.840  1.00 25.90           C\
ATOM    133  C   HIS A  22      24.122  55.158  11.664  1.00 25.21           C\
ATOM    134  O   HIS A  22      23.714  55.437  10.534  1.00 24.61           O\
ATOM    135  CB  HIS A  22      22.631  55.388  13.629  1.00 26.61           C\
ATOM    136  CG  HIS A  22      22.191  56.188  14.819  1.00 27.82           C\
ATOM    137  ND1 HIS A  22      22.930  56.259  15.984  1.00 28.99           N\
ATOM    138  CD2 HIS A  22      21.105  56.970  15.013  1.00 28.68           C\
ATOM    139  CE1 HIS A  22      22.319  57.055  16.843  1.00 29.37           C\
ATOM    140  NE2 HIS A  22      21.214  57.503  16.276  1.00 32.00           N\
ATOM      0  H   HIS A  22      22.893  57.320  11.620  1.00 26.29           H   new\
ATOM      0  HA  HIS A  22      24.547  56.160  13.424  1.00 25.90           H   new\
ATOM      0  HB2 HIS A  22      21.874  55.259  13.037  1.00 26.61           H   new\
ATOM      0  HB3 HIS A  22      22.913  54.508  13.925  1.00 26.61           H   new\
ATOM      0  HD2 HIS A  22      20.415  57.119  14.407  1.00 28.68           H   new\
ATOM      0  HE1 HIS A  22      22.616  57.264  17.699  1.00 29.37           H   new\
ATOM    141  N   TYR A  23      24.846  54.076  11.927  1.00 25.23           N\
ATOM    142  CA  TYR A  23      24.839  52.956  10.991  1.00 25.54           C\
ATOM    143  C   TYR A  23      24.193  51.769  11.667  1.00 25.49           C\
ATOM    144  O   TYR A  23      24.118  51.726  12.896  1.00 25.50           O\
ATOM    145  CB  TYR A  23      26.230  52.645  10.420  1.00 27.00           C\
ATOM    146  CG  TYR A  23      27.243  52.013  11.365  1.00 30.05           C\
ATOM    147  CD1 TYR A  23      27.287  50.613  11.558  1.00 33.35           C\
ATOM    148  CD2 TYR A  23      28.187  52.793  12.022  1.00 33.14           C\
ATOM    149  CE1 TYR A  23      28.252  50.031  12.417  1.00 32.97           C\
ATOM    150  CE2 TYR A  23      29.149  52.222  12.868  1.00 34.12           C\
ATOM    151  CZ  TYR A  23      29.162  50.841  13.061  1.00 34.98           C\
ATOM    152  OH  TYR A  23      30.111  50.283  13.903  1.00 37.63           O\
ATOM      0  H   TYR A  23      25.338  53.970  12.625  1.00 25.23           H   new\
ATOM      0  HA  TYR A  23      24.314  53.196  10.212  1.00 25.54           H   new\
ATOM      0  HB2 TYR A  23      26.118  52.053   9.660  1.00 27.00           H   new\
ATOM      0  HB3 TYR A  23      26.608  53.472  10.082  1.00 27.00           H   new\
ATOM      0  HD1 TYR A  23      26.676  50.068  11.116  1.00 33.35           H   new\
ATOM      0  HD2 TYR A  23      28.181  53.715  11.898  1.00 33.14           H   new\
ATOM      0  HE1 TYR A  23      28.271  49.110  12.545  1.00 32.97           H   new\
ATOM      0  HE2 TYR A  23      29.774  52.761  13.297  1.00 34.12           H   new\
ATOM      0  HH  TYR A  23      30.595  50.891  14.222  1.00 37.63           H   new\
ATOM    153  N   ASP A  24      23.683  50.839  10.867  1.00 24.71           N\
ATOM    154  CA  ASP A  24      22.960  49.683  11.395  1.00 24.97           C\
ATOM    155  C   ASP A  24      23.480  48.402  10.797  1.00 24.87           C\
ATOM    156  O   ASP A  24      23.897  48.382   9.623  1.00 24.35           O\
ATOM    157  CB  ASP A  24      21.468  49.758  11.054  1.00 25.20           C\
ATOM    158  CG  ASP A  24      20.791  50.952  11.678  1.00 28.58           C\
ATOM    159  OD1 ASP A  24      20.582  51.953  10.958  1.00 29.70           O\
ATOM    160  OD2 ASP A  24      20.454  50.971  12.874  1.00 29.42           O\
ATOM      0  H   ASP A  24      23.744  50.858  10.009  1.00 24.71           H   new\
ATOM      0  HA  ASP A  24      23.091  49.694  12.356  1.00 24.97           H   new\
ATOM      0  HB2 ASP A  24      21.361  49.797  10.091  1.00 25.20           H   new\
ATOM      0  HB3 ASP A  24      21.029  48.947  11.356  1.00 25.20           H   new\
ATOM    161  N   LEU A  25      23.397  47.328  11.591  1.00 23.94           N\
ATOM    162  CA  LEU A  25      23.646  45.969  11.114  1.00 23.70           C\
ATOM    163  C   LEU A  25      22.303  45.259  11.150  1.00 24.77           C\
ATOM    164  O   LEU A  25      21.560  45.403  12.150  1.00 24.73           O\
ATOM    165  CB  LEU A  25      24.630  45.265  12.070  1.00 23.45           C\
ATOM    166  CG  LEU A  25      24.803  43.757  11.859  1.00 23.97           C\
ATOM    167  CD1 LEU A  25      25.478  43.513  10.496  1.00 24.01           C\
ATOM    168  CD2 LEU A  25      25.610  43.129  12.984  1.00 24.00           C\
ATOM      0  H   LEU A  25      23.193  47.372  12.425  1.00 23.94           H   new\
ATOM      0  HA  LEU A  25      24.028  45.963  10.223  1.00 23.70           H   new\
ATOM      0  HB2 LEU A  25      25.498  45.688  11.982  1.00 23.45           H   new\
ATOM      0  HB3 LEU A  25      24.332  45.415  12.981  1.00 23.45           H   new\
ATOM      0  HG  LEU A  25      23.929  43.336  11.866  1.00 23.97           H   new\
ATOM      0 HD11 LEU A  25      25.590  42.560  10.356  1.00 24.01           H   new\
ATOM      0 HD12 LEU A  25      24.923  43.880   9.790  1.00 24.01           H   new\
ATOM      0 HD13 LEU A  25      26.346  43.946  10.482  1.00 24.01           H   new\
ATOM      0 HD21 LEU A  25      25.703  42.177  12.824  1.00 24.00           H   new\
ATOM      0 HD22 LEU A  25      26.489  43.538  13.019  1.00 24.00           H   new\
ATOM      0 HD23 LEU A  25      25.154  43.271  13.828  1.00 24.00           H   new\
ATOM    169  N   TYR A  26      21.973  44.520  10.078  1.00 23.63           N\
ATOM    170  CA  TYR A  26      20.715  43.802   9.964  1.00 22.11           C\
ATOM    171  C   TYR A  26      21.024  42.313   9.890  1.00 23.24           C\
ATOM    172  O   TYR A  26      21.820  41.866   9.031  1.00 24.76           O\
ATOM    173  CB  TYR A  26      20.013  44.173   8.653  1.00 22.56           C\
ATOM    174  CG  TYR A  26      19.577  45.624   8.516  1.00 22.21           C\
ATOM    175  CD1 TYR A  26      20.491  46.649   8.207  1.00 22.67           C\
ATOM    176  CD2 TYR A  26      18.237  45.957   8.720  1.00 22.43           C\
ATOM    177  CE1 TYR A  26      20.031  47.995   8.064  1.00 22.76           C\
ATOM    178  CE2 TYR A  26      17.779  47.275   8.585  1.00 24.66           C\
ATOM    179  CZ  TYR A  26      18.667  48.269   8.254  1.00 24.58           C\
ATOM    180  OH  TYR A  26      18.144  49.551   8.148  1.00 26.18           O\
ATOM      0  H   TYR A  26      22.487  44.427   9.394  1.00 23.63           H   new\
ATOM      0  HA  TYR A  26      20.153  44.024  10.723  1.00 22.11           H   new\
ATOM      0  HB2 TYR A  26      20.609  43.962   7.917  1.00 22.56           H   new\
ATOM      0  HB3 TYR A  26      19.230  43.608   8.555  1.00 22.56           H   new\
ATOM      0  HD1 TYR A  26      21.393  46.451   8.096  1.00 22.67           H   new\
ATOM      0  HD2 TYR A  26      17.633  45.288   8.951  1.00 22.43           H   new\
ATOM      0  HE1 TYR A  26      20.625  48.677   7.849  1.00 22.76           H   new\
ATOM      0  HE2 TYR A  26      16.881  47.475   8.719  1.00 24.66           H   new\
ATOM      0  HH  TYR A  26      17.481  49.627   8.659  1.00 26.18           H   new\
ATOM    181  N   ILE A  27      20.434  41.527  10.776  1.00 22.11           N\
ATOM    182  CA  ILE A  27      20.683  40.075  10.821  1.00 21.58           C\
ATOM    183  C   ILE A  27      19.334  39.397  10.775  1.00 22.72           C\
ATOM    184  O   ILE A  27      18.508  39.602  11.703  1.00 22.33           O\
ATOM    185  CB  ILE A  27      21.407  39.638  12.126  1.00 21.51           C\
ATOM    186  CG1 ILE A  27      22.785  40.338  12.339  1.00 24.57           C\
ATOM    187  CG2 ILE A  27      21.566  38.077  12.177  1.00 22.73           C\
ATOM    188  CD1 ILE A  27      23.888  40.026  11.281  1.00 26.01           C\
ATOM      0  H   ILE A  27      19.879  41.808  11.370  1.00 22.11           H   new\
ATOM      0  HA  ILE A  27      21.254  39.831  10.076  1.00 21.58           H   new\
ATOM      0  HB  ILE A  27      20.840  39.927  12.858  1.00 21.51           H   new\
ATOM      0 HG12 ILE A  27      22.640  41.297  12.355  1.00 24.57           H   new\
ATOM      0 HG13 ILE A  27      23.122  40.088  13.213  1.00 24.57           H   new\
ATOM      0 HG21 ILE A  27      22.019  37.824  12.997  1.00 22.73           H   new\
ATOM      0 HG22 ILE A  27      20.690  37.661  12.151  1.00 22.73           H   new\
ATOM      0 HG23 ILE A  27      22.087  37.780  11.415  1.00 22.73           H   new\
ATOM      0 HD11 ILE A  27      24.699  40.509  11.506  1.00 26.01           H   new\
ATOM      0 HD12 ILE A  27      24.071  39.073  11.275  1.00 26.01           H   new\
ATOM      0 HD13 ILE A  27      23.582  40.302  10.403  1.00 26.01           H   new\
ATOM    189  N   PRO A  28      19.097  38.573   9.753  1.00 22.56           N\
ATOM    190  CA  PRO A  28      17.819  37.862   9.616  1.00 22.67           C\
ATOM    191  C   PRO A  28      17.554  37.010  10.862  1.00 23.21           C\
ATOM    192  O   PRO A  28      18.479  36.415  11.432  1.00 21.89           O\
ATOM    193  CB  PRO A  28      18.057  36.923   8.420  1.00 23.42           C\
ATOM    194  CG  PRO A  28      19.125  37.680   7.599  1.00 23.96           C\
ATOM    195  CD  PRO A  28      20.072  38.184   8.700  1.00 23.34           C\
ATOM      0  HA  PRO A  28      17.067  38.464   9.502  1.00 22.67           H   new\
ATOM      0  HB2 PRO A  28      18.373  36.051   8.704  1.00 23.42           H   new\
ATOM      0  HB3 PRO A  28      17.245  36.778   7.909  1.00 23.42           H   new\
ATOM      0  HG2 PRO A  28      19.578  37.099   6.968  1.00 23.96           H   new\
ATOM      0  HG3 PRO A  28      18.741  38.409   7.088  1.00 23.96           H   new\
ATOM      0  HD2 PRO A  28      20.684  37.495   9.002  1.00 23.34           H   new\
ATOM      0  HD3 PRO A  28      20.613  38.933   8.405  1.00 23.34           H   new\
ATOM    196  N   ALA A  29      16.286  36.947  11.273  1.00 21.76           N\
ATOM    197  CA  ALA A  29      15.952  36.280  12.529  1.00 22.17           C\
ATOM    198  C   ALA A  29      15.051  35.084  12.291  1.00 22.52           C\
ATOM    199  O   ALA A  29      15.376  33.977  12.692  1.00 21.56           O\
ATOM    200  CB  ALA A  29      15.275  37.301  13.482  1.00 23.27           C\
ATOM      0  H   ALA A  29      15.616  37.278  10.847  1.00 21.76           H   new\
ATOM      0  HA  ALA A  29      16.767  35.949  12.938  1.00 22.17           H   new\
ATOM      0  HB1 ALA A  29      15.051  36.864  14.318  1.00 23.27           H   new\
ATOM      0  HB2 ALA A  29      15.884  38.036  13.655  1.00 23.27           H   new\
ATOM      0  HB3 ALA A  29      14.466  37.642  13.069  1.00 23.27           H   new\
ATOM    201  N   ILE A  30      13.901  35.289  11.619  1.00 22.05           N\
ATOM    202  CA  ILE A  30      12.975  34.185  11.418  1.00 23.85           C\
ATOM    203  C   ILE A  30      12.051  34.511  10.235  1.00 23.82           C\
ATOM    204  O   ILE A  30      11.845  35.690   9.868  1.00 22.68           O\
ATOM    205  CB  ILE A  30      12.133  33.962  12.731  1.00 24.68           C\
ATOM    206  CG1 ILE A  30      11.161  32.793  12.579  1.00 27.21           C\
ATOM    207  CG2 ILE A  30      11.324  35.230  13.058  1.00 23.71           C\
ATOM    208  CD1 ILE A  30      10.584  32.277  13.914  1.00 32.06           C\
ATOM      0  H   ILE A  30      13.654  36.042  11.285  1.00 22.05           H   new\
ATOM      0  HA  ILE A  30      13.465  33.371  11.221  1.00 23.85           H   new\
ATOM      0  HB  ILE A  30      12.757  33.763  13.447  1.00 24.68           H   new\
ATOM      0 HG12 ILE A  30      10.428  33.066  12.005  1.00 27.21           H   new\
ATOM      0 HG13 ILE A  30      11.616  32.063  12.130  1.00 27.21           H   new\
ATOM      0 HG21 ILE A  30      10.808  35.086  13.867  1.00 23.71           H   new\
ATOM      0 HG22 ILE A  30      11.930  35.976  13.190  1.00 23.71           H   new\
ATOM      0 HG23 ILE A  30      10.723  35.429  12.323  1.00 23.71           H   new\
ATOM      0 HD11 ILE A  30       9.979  31.539  13.741  1.00 32.06           H   new\
ATOM      0 HD12 ILE A  30      11.308  31.974  14.484  1.00 32.06           H   new\
ATOM      0 HD13 ILE A  30      10.102  32.993  14.357  1.00 32.06           H   new\
ATOM    209  N   THR A  31      11.565  33.474   9.590  1.00 24.10           N\
ATOM    210  CA  THR A  31      10.585  33.679   8.534  1.00 25.25           C\
ATOM    211  C   THR A  31       9.512  32.641   8.744  1.00 25.05           C\
ATOM    212  O   THR A  31       9.796  31.512   9.175  1.00 24.75           O\
ATOM    213  CB  THR A  31      11.255  33.656   7.110  1.00 25.52           C\
ATOM    214  OG1 THR A  31      10.254  33.833   6.100  1.00 28.46           O\
ATOM    215  CG2 THR A  31      11.895  32.289   6.780  1.00 28.70           C\
ATOM      0  H   THR A  31      11.780  32.655   9.739  1.00 24.10           H   new\
ATOM      0  HA  THR A  31      10.181  34.560   8.576  1.00 25.25           H   new\
ATOM      0  HB  THR A  31      11.923  34.359   7.123  1.00 25.52           H   new\
ATOM      0  HG1 THR A  31       9.696  34.407   6.356  1.00 28.46           H   new\
ATOM      0 HG21 THR A  31      12.294  32.323   5.896  1.00 28.70           H   new\
ATOM      0 HG22 THR A  31      12.580  32.086   7.436  1.00 28.70           H   new\
ATOM      0 HG23 THR A  31      11.214  31.599   6.800  1.00 28.70           H   new\
ATOM    216  N   TRP A  32       8.255  33.027   8.531  1.00 24.14           N\
ATOM    217  CA  TRP A  32       7.164  32.071   8.697  1.00 23.01           C\
ATOM    218  C   TRP A  32       6.014  32.408   7.761  1.00 24.03           C\
ATOM    219  O   TRP A  32       5.875  33.549   7.329  1.00 22.65           O\
ATOM    220  CB  TRP A  32       6.654  32.039  10.141  1.00 22.88           C\
ATOM    221  CG  TRP A  32       5.891  33.273  10.678  1.00 21.23           C\
ATOM    222  CD1 TRP A  32       4.532  33.364  10.881  1.00 22.43           C\
ATOM    223  CD2 TRP A  32       6.438  34.515  11.154  1.00 22.31           C\
ATOM    224  NE1 TRP A  32       4.216  34.581  11.444  1.00 22.60           N\
ATOM    225  CE2 TRP A  32       5.358  35.307  11.618  1.00 21.63           C\
ATOM    226  CE3 TRP A  32       7.737  35.043  11.250  1.00 22.77           C\
ATOM    227  CZ2 TRP A  32       5.532  36.585  12.151  1.00 21.26           C\
ATOM    228  CZ3 TRP A  32       7.906  36.342  11.754  1.00 25.87           C\
ATOM    229  CH2 TRP A  32       6.818  37.081  12.222  1.00 26.01           C\
ATOM      0  H   TRP A  32       8.017  33.819   8.295  1.00 24.14           H   new\
ATOM      0  HA  TRP A  32       7.515  31.194   8.478  1.00 23.01           H   new\
ATOM      0  HB2 TRP A  32       6.072  31.269  10.232  1.00 22.88           H   new\
ATOM      0  HB3 TRP A  32       7.417  31.888  10.721  1.00 22.88           H   new\
ATOM      0  HD1 TRP A  32       3.917  32.700  10.669  1.00 22.43           H   new\
ATOM      0  HE1 TRP A  32       3.424  34.842  11.653  1.00 22.60           H   new\
ATOM      0  HE3 TRP A  32       8.473  34.540  10.984  1.00 22.77           H   new\
ATOM      0  HZ2 TRP A  32       4.806  37.085  12.448  1.00 21.26           H   new\
ATOM      0  HZ3 TRP A  32       8.757  36.717  11.777  1.00 25.87           H   new\
ATOM      0  HH2 TRP A  32       6.962  37.923  12.589  1.00 26.01           H   new\
ATOM    230  N   HIS A  33       5.213  31.402   7.448  1.00 24.30           N\
ATOM    231  CA  HIS A  33       4.143  31.615   6.487  1.00 26.77           C\
ATOM    232  C   HIS A  33       2.991  32.330   7.156  1.00 27.03           C\
ATOM    233  O   HIS A  33       2.595  31.972   8.264  1.00 25.92           O\
ATOM    234  CB  HIS A  33       3.749  30.291   5.836  1.00 27.61           C\
ATOM    235  CG  HIS A  33       4.614  29.949   4.659  1.00 30.78           C\
ATOM    236  ND1 HIS A  33       4.162  30.007   3.358  1.00 35.89           N\
ATOM    237  CD2 HIS A  33       5.915  29.581   4.589  1.00 33.44           C\
ATOM    238  CE1 HIS A  33       5.146  29.678   2.538  1.00 36.99           C\
ATOM    239  NE2 HIS A  33       6.221  29.419   3.261  1.00 34.87           N\
ATOM      0  H   HIS A  33       5.268  30.607   7.771  1.00 24.30           H   new\
ATOM      0  HA  HIS A  33       4.445  32.190   5.767  1.00 26.77           H   new\
ATOM      0  HB2 HIS A  33       3.808  29.581   6.494  1.00 27.61           H   new\
ATOM      0  HB3 HIS A  33       2.823  30.337   5.550  1.00 27.61           H   new\
ATOM      0  HD2 HIS A  33       6.494  29.460   5.307  1.00 33.44           H   new\
ATOM      0  HE1 HIS A  33       5.091  29.636   1.611  1.00 36.99           H   new\
ATOM    240  N   ALA A  34       2.492  33.381   6.493  1.00 28.16           N\
ATOM    241  CA  ALA A  34       1.343  34.116   6.991  1.00 28.25           C\
ATOM    242  C   ALA A  34       0.253  33.117   7.338  1.00 28.81           C\
ATOM    243  O   ALA A  34      -0.095  32.273   6.516  1.00 29.16           O\
ATOM    244  CB  ALA A  34       0.858  35.138   5.951  1.00 28.26           C\
ATOM      0  H   ALA A  34       2.811  33.678   5.752  1.00 28.16           H   new\
ATOM      0  HA  ALA A  34       1.586  34.617   7.785  1.00 28.25           H   new\
ATOM      0  HB1 ALA A  34       0.091  35.618   6.302  1.00 28.26           H   new\
ATOM      0  HB2 ALA A  34       1.571  35.766   5.757  1.00 28.26           H   new\
ATOM      0  HB3 ALA A  34       0.605  34.676   5.137  1.00 28.26           H   new\
ATOM    245  N   ARG A  35      -0.249  33.208   8.571  1.00 30.32           N\
ATOM    246  CA  ARG A  35      -1.337  32.379   9.107  1.00 31.61           C\
ATOM    247  C   ARG A  35      -0.973  30.914   9.311  1.00 32.60           C\
ATOM    248  O   ARG A  35      -1.854  30.089   9.541  1.00 32.65           O\
ATOM    249  CB  ARG A  35      -2.592  32.434   8.220  1.00 31.85           C\
ATOM    250  CG  ARG A  35      -3.149  33.800   8.018  1.00 32.66           C\
ATOM    251  CD  ARG A  35      -4.680  33.841   7.848  1.00 31.72           C\
ATOM    252  NE  ARG A  35      -5.030  35.166   8.302  1.00 33.69           N\
ATOM    253  CZ  ARG A  35      -5.896  35.493   9.232  1.00 32.60           C\
ATOM    254  NH1 ARG A  35      -6.694  34.603   9.858  1.00 30.93           N\
ATOM    255  NH2 ARG A  35      -5.991  36.784   9.491  1.00 34.81           N\
ATOM      0  H   ARG A  35       0.046  33.778   9.143  1.00 30.32           H   new\
ATOM      0  HA  ARG A  35      -1.513  32.769   9.978  1.00 31.61           H   new\
ATOM      0  HB2 ARG A  35      -2.378  32.053   7.354  1.00 31.85           H   new\
ATOM      0  HB3 ARG A  35      -3.278  31.873   8.615  1.00 31.85           H   new\
ATOM      0  HG2 ARG A  35      -2.903  34.354   8.776  1.00 32.66           H   new\
ATOM      0  HG3 ARG A  35      -2.736  34.194   7.233  1.00 32.66           H   new\
ATOM      0  HD2 ARG A  35      -4.941  33.698   6.925  1.00 31.72           H   new\
ATOM      0  HD3 ARG A  35      -5.117  33.155   8.376  1.00 31.72           H   new\
ATOM      0  HE  ARG A  35      -4.623  35.818   7.917  1.00 33.69           H   new\
ATOM      0 HH11 ARG A  35      -6.651  33.769   9.653  1.00 30.93           H   new\
ATOM      0 HH12 ARG A  35      -7.245  34.870  10.462  1.00 30.93           H   new\
ATOM      0 HH21 ARG A  35      -5.503  37.346   9.060  1.00 34.81           H   new\
ATOM      0 HH22 ARG A  35      -6.541  37.063  10.090  1.00 34.81           H   new\
ATOM    256  N   PHE A  36       0.313  30.602   9.208  1.00 33.71           N\
ATOM    257  CA  PHE A  36       0.811  29.227   9.311  1.00 34.98           C\
ATOM    258  C   PHE A  36       0.310  28.353   8.165  1.00 35.58           C\
ATOM    259  O   PHE A  36      -0.139  27.228   8.364  1.00 36.27           O\
ATOM    260  CB  PHE A  36       0.534  28.636  10.703  1.00 34.92           C\
ATOM    261  CG  PHE A  36       1.143  29.448  11.832  1.00 34.60           C\
ATOM    262  CD1 PHE A  36       0.350  29.951  12.861  1.00 34.79           C\
ATOM    263  CD2 PHE A  36       2.506  29.723  11.851  1.00 35.65           C\
ATOM    264  CE1 PHE A  36       0.915  30.707  13.896  1.00 34.92           C\
ATOM    265  CE2 PHE A  36       3.077  30.480  12.876  1.00 34.14           C\
ATOM    266  CZ  PHE A  36       2.282  30.966  13.901  1.00 34.47           C\
ATOM      0  H   PHE A  36       0.931  31.185   9.075  1.00 33.71           H   new\
ATOM      0  HA  PHE A  36       1.776  29.249   9.215  1.00 34.98           H   new\
ATOM      0  HB2 PHE A  36      -0.425  28.576  10.837  1.00 34.92           H   new\
ATOM      0  HB3 PHE A  36       0.883  27.732  10.739  1.00 34.92           H   new\
ATOM      0  HD1 PHE A  36      -0.565  29.783  12.861  1.00 34.79           H   new\
ATOM      0  HD2 PHE A  36       3.047  29.397  11.169  1.00 35.65           H   new\
ATOM      0  HE1 PHE A  36       0.377  31.036  14.579  1.00 34.92           H   new\
ATOM      0  HE2 PHE A  36       3.990  30.658  12.871  1.00 34.14           H   new\
ATOM      0  HZ  PHE A  36       2.660  31.463  14.590  1.00 34.47           H   new\
ATOM    267  N   ALA A  37       0.383  28.908   6.956  1.00 36.52           N\
ATOM    268  CA  ALA A  37       0.062  28.177   5.729  1.00 37.25           C\
ATOM    269  C   ALA A  37       1.150  27.137   5.476  1.00 37.60           C\
ATOM    270  O   ALA A  37       2.320  27.361   5.843  1.00 37.48           O\
ATOM    271  CB  ALA A  37      -0.015  29.148   4.557  1.00 37.67           C\
ATOM      0  H   ALA A  37       0.621  29.724   6.823  1.00 36.52           H   new\
ATOM      0  HA  ALA A  37      -0.796  27.734   5.823  1.00 37.25           H   new\
ATOM      0  HB1 ALA A  37      -0.228  28.660   3.746  1.00 37.67           H   new\
ATOM      0  HB2 ALA A  37      -0.705  29.808   4.728  1.00 37.67           H   new\
ATOM      0  HB3 ALA A  37       0.839  29.595   4.450  1.00 37.67           H   new\
ATOM    272  N   GLU A  48      17.290  27.379  12.487  1.00 40.30           N\
ATOM    273  CA  GLU A  48      18.367  28.183  11.906  1.00 39.97           C\
ATOM    274  C   GLU A  48      17.833  29.492  11.289  1.00 38.09           C\
ATOM    275  O   GLU A  48      16.843  29.491  10.560  1.00 37.87           O\
ATOM    276  CB  GLU A  48      19.112  27.357  10.854  1.00 40.96           C\
ATOM    277  CG  GLU A  48      20.506  27.876  10.517  1.00 44.94           C\
ATOM    278  CD  GLU A  48      21.319  26.909   9.671  1.00 49.71           C\
ATOM    279  OE1 GLU A  48      22.135  27.392   8.854  1.00 51.92           O\
ATOM    280  OE2 GLU A  48      21.155  25.672   9.817  1.00 52.19           O\
ATOM      0  HA  GLU A  48      18.979  28.430  12.616  1.00 39.97           H   new\
ATOM      0  HB2 GLU A  48      19.187  26.443  11.170  1.00 40.96           H   new\
ATOM      0  HB3 GLU A  48      18.582  27.334  10.042  1.00 40.96           H   new\
ATOM      0  HG2 GLU A  48      20.425  28.720  10.045  1.00 44.94           H   new\
ATOM      0  HG3 GLU A  48      20.985  28.057  11.341  1.00 44.94           H   new\
ATOM    281  N   ARG A  49      18.492  30.609  11.576  1.00 36.05           N\
ATOM    282  CA  ARG A  49      18.083  31.880  10.984  1.00 34.14           C\
ATOM    283  C   ARG A  49      18.288  31.855   9.453  1.00 31.70           C\
ATOM    284  O   ARG A  49      19.137  31.117   8.966  1.00 30.55           O\
ATOM    285  CB  ARG A  49      18.822  33.036  11.659  1.00 34.37           C\
ATOM    286  CG  ARG A  49      20.298  33.133  11.365  1.00 37.03           C\
ATOM    287  CD  ARG A  49      20.719  34.549  11.105  1.00 41.82           C\
ATOM    288  NE  ARG A  49      21.988  34.903  11.703  1.00 42.22           N\
ATOM    289  CZ  ARG A  49      23.173  34.623  11.194  1.00 45.94           C\
ATOM    290  NH1 ARG A  49      23.278  33.932  10.060  1.00 50.88           N\
ATOM    291  NH2 ARG A  49      24.263  35.016  11.827  1.00 44.32           N\
ATOM      0  H   ARG A  49      19.170  30.655  12.104  1.00 36.05           H   new\
ATOM      0  HA  ARG A  49      17.135  32.018  11.137  1.00 34.14           H   new\
ATOM      0  HB2 ARG A  49      18.401  33.867  11.391  1.00 34.37           H   new\
ATOM      0  HB3 ARG A  49      18.705  32.956  12.619  1.00 34.37           H   new\
ATOM      0  HG2 ARG A  49      20.802  32.778  12.114  1.00 37.03           H   new\
ATOM      0  HG3 ARG A  49      20.512  32.585  10.594  1.00 37.03           H   new\
ATOM      0  HD2 ARG A  49      20.772  34.690  10.147  1.00 41.82           H   new\
ATOM      0  HD3 ARG A  49      20.034  35.148  11.442  1.00 41.82           H   new\
ATOM      0  HE  ARG A  49      21.969  35.330  12.449  1.00 42.22           H   new\
ATOM      0 HH11 ARG A  49      22.570  33.664   9.653  1.00 50.88           H   new\
ATOM      0 HH12 ARG A  49      24.054  33.754   9.735  1.00 50.88           H   new\
ATOM      0 HH21 ARG A  49      24.198  35.451  12.566  1.00 44.32           H   new\
ATOM      0 HH22 ARG A  49      25.038  34.837  11.501  1.00 44.32           H   new\
ATOM    292  N   PRO A  50      17.502  32.630   8.700  1.00 29.94           N\
ATOM    293  CA  PRO A  50      17.678  32.707   7.237  1.00 28.53           C\
ATOM    294  C   PRO A  50      19.088  33.223   6.889  1.00 27.62           C\
ATOM    295  O   PRO A  50      19.650  34.013   7.653  1.00 26.83           O\
ATOM    296  CB  PRO A  50      16.624  33.737   6.794  1.00 28.78           C\
ATOM    297  CG  PRO A  50      15.633  33.785   7.931  1.00 29.37           C\
ATOM    298  CD  PRO A  50      16.423  33.515   9.189  1.00 29.43           C\
ATOM      0  HA  PRO A  50      17.578  31.845   6.804  1.00 28.53           H   new\
ATOM      0  HB2 PRO A  50      17.025  34.607   6.639  1.00 28.78           H   new\
ATOM      0  HB3 PRO A  50      16.197  33.470   5.965  1.00 28.78           H   new\
ATOM      0  HG2 PRO A  50      15.197  34.651   7.975  1.00 29.37           H   new\
ATOM      0  HG3 PRO A  50      14.935  33.122   7.811  1.00 29.37           H   new\
ATOM      0  HD2 PRO A  50      16.773  34.331   9.579  1.00 29.43           H   new\
ATOM      0  HD3 PRO A  50      15.883  33.085   9.870  1.00 29.43           H   new\
ATOM    299  N   TRP A  51      19.657  32.727   5.795  1.00 25.93           N\
ATOM    300  CA  TRP A  51      20.981  33.149   5.343  1.00 26.08           C\
ATOM    301  C   TRP A  51      20.989  34.655   5.011  1.00 25.02           C\
ATOM    302  O   TRP A  51      19.991  35.197   4.582  1.00 27.20           O\
ATOM    303  CB  TRP A  51      21.381  32.337   4.120  1.00 25.71           C\
ATOM    304  CG  TRP A  51      22.817  32.447   3.798  1.00 26.25           C\
ATOM    305  CD1 TRP A  51      23.827  31.608   4.216  1.00 26.15           C\
ATOM    306  CD2 TRP A  51      23.441  33.452   2.989  1.00 25.78           C\
ATOM    307  NE1 TRP A  51      25.032  32.034   3.703  1.00 25.71           N\
ATOM    308  CE2 TRP A  51      24.829  33.169   2.961  1.00 26.27           C\
ATOM    309  CE3 TRP A  51      22.967  34.569   2.280  1.00 27.52           C\
ATOM    310  CZ2 TRP A  51      25.744  33.951   2.250  1.00 26.88           C\
ATOM    311  CZ3 TRP A  51      23.876  35.360   1.588  1.00 27.76           C\
ATOM    312  CH2 TRP A  51      25.260  35.036   1.579  1.00 27.65           C\
ATOM      0  H   TRP A  51      19.287  32.135   5.292  1.00 25.93           H   new\
ATOM      0  HA  TRP A  51      21.621  32.994   6.055  1.00 26.08           H   new\
ATOM      0  HB2 TRP A  51      21.159  31.405   4.270  1.00 25.71           H   new\
ATOM      0  HB3 TRP A  51      20.860  32.633   3.357  1.00 25.71           H   new\
ATOM      0  HD1 TRP A  51      23.712  30.865   4.763  1.00 26.15           H   new\
ATOM      0  HE1 TRP A  51      25.791  31.649   3.828  1.00 25.71           H   new\
ATOM      0  HE3 TRP A  51      22.060  34.775   2.274  1.00 27.52           H   new\
ATOM      0  HZ2 TRP A  51      26.649  33.739   2.235  1.00 26.88           H   new\
ATOM      0  HZ3 TRP A  51      23.576  36.109   1.126  1.00 27.76           H   new\
ATOM      0  HH2 TRP A  51      25.850  35.576   1.104  1.00 27.65           H   new\
ATOM    313  N   GLY A  52      22.101  35.326   5.239  1.00 25.61           N\
ATOM    314  CA  GLY A  52      22.217  36.705   4.784  1.00 24.44           C\
ATOM    315  C   GLY A  52      22.391  37.751   5.859  1.00 24.76           C\
ATOM    316  O   GLY A  52      22.693  37.468   7.040  1.00 23.57           O\
ATOM      0  H   GLY A  52      22.791  35.013   5.647  1.00 25.61           H   new\
ATOM      0  HA2 GLY A  52      22.972  36.763   4.177  1.00 24.44           H   new\
ATOM      0  HA3 GLY A  52      21.423  36.924   4.271  1.00 24.44           H   new\
ATOM    317  N   GLY A  53      22.219  38.993   5.439  1.00 23.51           N\
ATOM    318  CA  GLY A  53      22.491  40.104   6.317  1.00 24.43           C\
ATOM    319  C   GLY A  53      22.523  41.397   5.523  1.00 25.14           C\
ATOM    320  O   GLY A  53      22.521  41.384   4.273  1.00 24.52           O\
ATOM      0  H   GLY A  53      21.947  39.209   4.652  1.00 23.51           H   new\
ATOM      0  HA2 GLY A  53      21.810  40.156   7.006  1.00 24.43           H   new\
ATOM      0  HA3 GLY A  53      23.340  39.970   6.766  1.00 24.43           H   new\
ATOM    321  N   GLY A  54      22.622  42.503   6.245  1.00 24.67           N\
ATOM    322  CA  GLY A  54      22.778  43.793   5.599  1.00 25.05           C\
ATOM    323  C   GLY A  54      23.366  44.819   6.532  1.00 25.10           C\
ATOM    324  O   GLY A  54      23.590  44.557   7.721  1.00 23.92           O\
ATOM      0  H   GLY A  54      22.601  42.528   7.104  1.00 24.67           H   new\
ATOM      0  HA2 GLY A  54      23.350  43.698   4.821  1.00 25.05           H   new\
ATOM      0  HA3 GLY A  54      21.915  44.102   5.281  1.00 25.05           H   new\
ATOM    325  N   PHE A  55      23.618  46.004   5.984  1.00 23.92           N\
ATOM    326  CA  PHE A  55      24.055  47.114   6.788  1.00 24.19           C\
ATOM    327  C   PHE A  55      23.396  48.357   6.206  1.00 23.64           C\
ATOM    328  O   PHE A  55      22.888  48.329   5.086  1.00 23.09           O\
ATOM    329  CB  PHE A  55      25.574  47.248   6.786  1.00 25.31           C\
ATOM    330  CG  PHE A  55      26.197  47.147   5.422  1.00 30.34           C\
ATOM    331  CD1 PHE A  55      26.376  48.287   4.637  1.00 35.69           C\
ATOM    332  CD2 PHE A  55      26.637  45.919   4.930  1.00 34.57           C\
ATOM    333  CE1 PHE A  55      26.975  48.208   3.373  1.00 34.91           C\
ATOM    334  CE2 PHE A  55      27.230  45.825   3.670  1.00 37.48           C\
ATOM    335  CZ  PHE A  55      27.399  46.975   2.891  1.00 37.77           C\
ATOM      0  H   PHE A  55      23.539  46.177   5.145  1.00 23.92           H   new\
ATOM      0  HA  PHE A  55      23.800  46.984   7.715  1.00 24.19           H   new\
ATOM      0  HB2 PHE A  55      25.814  48.102   7.178  1.00 25.31           H   new\
ATOM      0  HB3 PHE A  55      25.951  46.559   7.355  1.00 25.31           H   new\
ATOM      0  HD1 PHE A  55      26.093  49.113   4.958  1.00 35.69           H   new\
ATOM      0  HD2 PHE A  55      26.534  45.153   5.448  1.00 34.57           H   new\
ATOM      0  HE1 PHE A  55      27.088  48.975   2.860  1.00 34.91           H   new\
ATOM      0  HE2 PHE A  55      27.512  44.999   3.349  1.00 37.48           H   new\
ATOM      0  HZ  PHE A  55      27.795  46.914   2.052  1.00 37.77           H   new\
ATOM    336  N   GLY A  56      23.409  49.446   6.947  1.00 23.37           N\
ATOM    337  CA  GLY A  56      22.748  50.641   6.423  1.00 23.05           C\
ATOM    338  C   GLY A  56      23.049  51.868   7.227  1.00 22.78           C\
ATOM    339  O   GLY A  56      23.831  51.787   8.175  1.00 22.72           O\
ATOM      0  H   GLY A  56      23.774  49.524   7.722  1.00 23.37           H   new\
ATOM      0  HA2 GLY A  56      23.027  50.784   5.505  1.00 23.05           H   new\
ATOM      0  HA3 GLY A  56      21.789  50.496   6.409  1.00 23.05           H   new\
ATOM    340  N   LEU A  57      22.463  52.992   6.801  1.00 22.32           N\
ATOM    341  CA  LEU A  57      22.593  54.299   7.447  1.00 22.91           C\
ATOM    342  C   LEU A  57      21.203  54.649   7.940  1.00 23.36           C\
ATOM    343  O   LEU A  57      20.220  54.217   7.351  1.00 23.44           O\
ATOM    344  CB  LEU A  57      23.042  55.374   6.435  1.00 22.69           C\
ATOM    345  CG  LEU A  57      24.328  55.116   5.650  1.00 23.48           C\
ATOM    346  CD1 LEU A  57      24.477  56.059   4.440  1.00 23.42           C\
ATOM    347  CD2 LEU A  57      25.502  55.270   6.601  1.00 25.25           C\
ATOM      0  H   LEU A  57      21.961  53.013   6.103  1.00 22.32           H   new\
ATOM      0  HA  LEU A  57      23.252  54.267   8.158  1.00 22.91           H   new\
ATOM      0  HB2 LEU A  57      22.323  55.502   5.797  1.00 22.69           H   new\
ATOM      0  HB3 LEU A  57      23.148  56.210   6.915  1.00 22.69           H   new\
ATOM      0  HG  LEU A  57      24.299  54.216   5.288  1.00 23.48           H   new\
ATOM      0 HD11 LEU A  57      25.304  55.859   3.974  1.00 23.42           H   new\
ATOM      0 HD12 LEU A  57      23.728  55.933   3.837  1.00 23.42           H   new\
ATOM      0 HD13 LEU A  57      24.493  56.979   4.747  1.00 23.42           H   new\
ATOM      0 HD21 LEU A  57      26.330  55.110   6.122  1.00 25.25           H   new\
ATOM      0 HD22 LEU A  57      25.508  56.169   6.965  1.00 25.25           H   new\
ATOM      0 HD23 LEU A  57      25.419  54.629   7.325  1.00 25.25           H   new\
ATOM    348  N   SER A  58      21.109  55.410   9.021  1.00 23.84           N\
ATOM    349  CA  SER A  58      19.789  55.784   9.517  1.00 23.94           C\
ATOM    350  C   SER A  58      19.831  57.055  10.325  1.00 23.93           C\
ATOM    351  O   SER A  58      20.903  57.572  10.656  1.00 23.54           O\
ATOM    352  CB  SER A  58      19.138  54.630  10.314  1.00 23.86           C\
ATOM    353  OG  SER A  58      19.923  54.289  11.441  1.00 24.57           O\
ATOM      0  H   SER A  58      21.775  55.714   9.472  1.00 23.84           H   new\
ATOM      0  HA  SER A  58      19.232  55.957   8.742  1.00 23.94           H   new\
ATOM      0  HB2 SER A  58      18.249  54.891  10.601  1.00 23.86           H   new\
ATOM      0  HB3 SER A  58      19.034  53.854   9.741  1.00 23.86           H   new\
ATOM      0  HG  SER A  58      20.504  53.725  11.218  1.00 24.57           H   new\
ATOM    354  N   ARG A  59      18.643  57.552  10.620  1.00 25.14           N\
ATOM    355  CA  ARG A  59      18.456  58.727  11.453  1.00 24.82           C\
ATOM    356  C   ARG A  59      17.069  58.671  12.057  1.00 25.61           C\
ATOM    357  O   ARG A  59      16.141  58.066  11.484  1.00 25.85           O\
ATOM    358  CB  ARG A  59      18.639  60.024  10.648  1.00 24.91           C\
ATOM    359  CG  ARG A  59      17.677  60.219   9.481  1.00 24.99           C\
ATOM    360  CD  ARG A  59      17.934  61.489   8.648  1.00 23.90           C\
ATOM    361  NE  ARG A  59      16.892  61.649   7.634  1.00 23.88           N\
ATOM    362  CZ  ARG A  59      15.742  62.308   7.825  1.00 25.96           C\
ATOM    363  NH1 ARG A  59      15.491  62.937   8.983  1.00 24.14           N\
ATOM    364  NH2 ARG A  59      14.870  62.384   6.816  1.00 26.99           N\
ATOM      0  H   ARG A  59      17.907  57.210  10.336  1.00 25.14           H   new\
ATOM      0  HA  ARG A  59      19.127  58.729  12.154  1.00 24.82           H   new\
ATOM      0  HB2 ARG A  59      18.545  60.777  11.253  1.00 24.91           H   new\
ATOM      0  HB3 ARG A  59      19.546  60.047  10.305  1.00 24.91           H   new\
ATOM      0  HG2 ARG A  59      17.733  59.446   8.898  1.00 24.99           H   new\
ATOM      0  HG3 ARG A  59      16.771  60.249   9.825  1.00 24.99           H   new\
ATOM      0  HD2 ARG A  59      17.952  62.266   9.228  1.00 23.90           H   new\
ATOM      0  HD3 ARG A  59      18.803  61.433   8.222  1.00 23.90           H   new\
ATOM      0  HE  ARG A  59      17.027  61.295   6.862  1.00 23.88           H   new\
ATOM      0 HH11 ARG A  59      16.073  62.921   9.616  1.00 24.14           H   new\
ATOM      0 HH12 ARG A  59      14.748  63.357   9.092  1.00 24.14           H   new\
ATOM      0 HH21 ARG A  59      15.052  62.014   6.061  1.00 26.99           H   new\
ATOM      0 HH22 ARG A  59      14.126  62.803   6.921  1.00 26.99           H   new\
ATOM    365  N   TRP A  60      16.946  59.294  13.223  1.00 25.48           N\
ATOM    366  CA  TRP A  60      15.658  59.587  13.805  1.00 27.11           C\
ATOM    367  C   TRP A  60      15.373  61.056  13.509  1.00 27.55           C\
ATOM    368  O   TRP A  60      16.224  61.940  13.730  1.00 28.07           O\
ATOM    369  CB  TRP A  60      15.702  59.328  15.297  1.00 26.51           C\
ATOM    370  CG  TRP A  60      15.909  57.866  15.608  1.00 27.81           C\
ATOM    371  CD1 TRP A  60      17.082  57.246  15.947  1.00 28.54           C\
ATOM    372  CD2 TRP A  60      14.905  56.861  15.609  1.00 26.55           C\
ATOM    373  NE1 TRP A  60      16.855  55.904  16.175  1.00 28.07           N\
ATOM    374  CE2 TRP A  60      15.522  55.647  15.984  1.00 27.42           C\
ATOM    375  CE3 TRP A  60      13.519  56.863  15.351  1.00 27.27           C\
ATOM    376  CZ2 TRP A  60      14.816  54.454  16.088  1.00 28.38           C\
ATOM    377  CZ3 TRP A  60      12.814  55.681  15.465  1.00 26.21           C\
ATOM    378  CH2 TRP A  60      13.468  54.491  15.810  1.00 28.12           C\
ATOM      0  H   TRP A  60      17.614  59.557  13.696  1.00 25.48           H   new\
ATOM      0  HA  TRP A  60      14.958  59.026  13.436  1.00 27.11           H   new\
ATOM      0  HB2 TRP A  60      16.418  59.847  15.694  1.00 26.51           H   new\
ATOM      0  HB3 TRP A  60      14.874  59.630  15.702  1.00 26.51           H   new\
ATOM      0  HD1 TRP A  60      17.909  57.667  16.014  1.00 28.54           H   new\
ATOM      0  HE1 TRP A  60      17.450  55.325  16.399  1.00 28.07           H   new\
ATOM      0  HE3 TRP A  60      13.086  57.649  15.108  1.00 27.27           H   new\
ATOM      0  HZ2 TRP A  60      15.237  53.663  16.335  1.00 28.38           H   new\
ATOM      0  HZ3 TRP A  60      11.897  55.675  15.311  1.00 26.21           H   new\
ATOM      0  HH2 TRP A  60      12.977  53.702  15.853  1.00 28.12           H   new\
ATOM    379  N   ASP A  61      14.195  61.314  12.968  1.00 29.42           N\
ATOM    380  CA  ASP A  61      13.866  62.673  12.595  1.00 30.21           C\
ATOM    381  C   ASP A  61      13.248  63.401  13.797  1.00 30.83           C\
ATOM    382  O   ASP A  61      13.125  62.822  14.896  1.00 29.20           O\
ATOM    383  CB  ASP A  61      12.983  62.684  11.326  1.00 31.74           C\
ATOM    384  CG  ASP A  61      11.645  61.843  11.482  1.00 34.67           C\
ATOM    385  OD1 ASP A  61      11.094  61.352  10.456  1.00 36.50           O\
ATOM    386  OD2 ASP A  61      11.073  61.691  12.590  1.00 38.15           O\
ATOM      0  H   ASP A  61      13.584  60.729  12.811  1.00 29.42           H   new\
ATOM      0  HA  ASP A  61      14.668  63.165  12.359  1.00 30.21           H   new\
ATOM      0  HB2 ASP A  61      12.757  63.601  11.105  1.00 31.74           H   new\
ATOM      0  HB3 ASP A  61      13.494  62.331  10.581  1.00 31.74           H   new\
ATOM    387  N   GLU A  62      12.867  64.658  13.586  1.00 29.97           N\
ATOM    388  CA  GLU A  62      12.340  65.493  14.643  1.00 32.09           C\
ATOM    389  C   GLU A  62      10.919  65.085  15.041  1.00 31.85           C\
ATOM    390  O   GLU A  62      10.313  65.729  15.963  1.00 32.36           O\
ATOM    391  CB  GLU A  62      12.366  66.961  14.171  1.00 31.58           C\
ATOM    392  CG  GLU A  62      11.331  67.332  13.094  1.00 35.81           C\
ATOM    393  CD  GLU A  62      11.692  66.807  11.687  1.00 37.47           C\
ATOM    394  OE1 GLU A  62      12.960  66.534  11.336  1.00 38.45           O\
ATOM    395  OE2 GLU A  62      10.701  66.707  10.890  1.00 42.12           O\
ATOM      0  H   GLU A  62      12.910  65.046  12.820  1.00 29.97           H   new\
ATOM      0  HA  GLU A  62      12.895  65.383  15.431  1.00 32.09           H   new\
ATOM      0  HB2 GLU A  62      12.227  67.534  14.941  1.00 31.58           H   new\
ATOM      0  HB3 GLU A  62      13.251  67.158  13.827  1.00 31.58           H   new\
ATOM      0  HG2 GLU A  62      10.466  66.978  13.351  1.00 35.81           H   new\
ATOM      0  HG3 GLU A  62      11.243  68.297  13.059  1.00 35.81           H   new\
ATOM    396  N   LYS A  63      10.367  64.087  14.312  1.00 30.72           N\
ATOM    397  CA  LYS A  63       8.998  63.653  14.671  1.00 29.75           C\
ATOM    398  C   LYS A  63       9.183  62.393  15.466  1.00 29.53           C\
ATOM    399  O   LYS A  63       8.231  61.780  15.930  1.00 28.37           O\
ATOM    400  CB  LYS A  63       8.147  63.364  13.434  1.00 30.69           C\
ATOM    401  CG  LYS A  63       7.520  64.625  12.772  1.00 32.44           C\
ATOM    402  CD  LYS A  63       6.963  64.284  11.365  1.00 36.83           C\
ATOM    403  CE  LYS A  63       5.663  63.475  11.465  1.00 38.85           C\
ATOM    404  NZ  LYS A  63       4.491  64.369  11.754  1.00 39.63           N\
ATOM      0  H   LYS A  63      10.738  63.676  13.654  1.00 30.72           H   new\
ATOM      0  HA  LYS A  63       8.534  64.347  15.164  1.00 29.75           H   new\
ATOM      0  HB2 LYS A  63       8.696  62.907  12.777  1.00 30.69           H   new\
ATOM      0  HB3 LYS A  63       7.434  62.754  13.681  1.00 30.69           H   new\
ATOM      0  HG2 LYS A  63       6.807  64.970  13.332  1.00 32.44           H   new\
ATOM      0  HG3 LYS A  63       8.188  65.325  12.700  1.00 32.44           H   new\
ATOM      0  HD2 LYS A  63       6.800  65.103  10.871  1.00 36.83           H   new\
ATOM      0  HD3 LYS A  63       7.624  63.779  10.866  1.00 36.83           H   new\
ATOM      0  HE2 LYS A  63       5.512  62.996  10.635  1.00 38.85           H   new\
ATOM      0  HE3 LYS A  63       5.746  62.809  12.165  1.00 38.85           H   new\
ATOM      0  HZ1 LYS A  63       3.750  63.879  11.808  1.00 39.63           H   new\
ATOM      0  HZ2 LYS A  63       4.623  64.792  12.526  1.00 39.63           H   new\
ATOM      0  HZ3 LYS A  63       4.405  64.966  11.100  1.00 39.63           H   new\
ATOM    405  N   GLY A  64      10.452  62.033  15.613  1.00 27.15           N\
ATOM    406  CA  GLY A  64      10.845  60.826  16.282  1.00 27.51           C\
ATOM    407  C   GLY A  64      10.603  59.625  15.395  1.00 26.37           C\
ATOM    408  O   GLY A  64      10.602  58.507  15.886  1.00 26.27           O\
ATOM      0  H   GLY A  64      11.113  62.498  15.318  1.00 27.15           H   new\
ATOM      0  HA2 GLY A  64      11.784  60.874  16.522  1.00 27.51           H   new\
ATOM      0  HA3 GLY A  64      10.346  60.731  17.108  1.00 27.51           H   new\
ATOM    409  N   ASN A  65      10.406  59.846  14.096  1.00 25.73           N\
ATOM    410  CA  ASN A  65      10.204  58.739  13.152  1.00 25.56           C\
ATOM    411  C   ASN A  65      11.529  58.243  12.553  1.00 25.33           C\
ATOM    412  O   ASN A  65      12.496  59.013  12.477  1.00 26.42           O\
ATOM    413  CB  ASN A  65       9.234  59.166  12.049  1.00 25.16           C\
ATOM    414  CG  ASN A  65       7.817  59.402  12.582  1.00 26.57           C\
ATOM    415  OD1 ASN A  65       7.437  58.857  13.640  1.00 24.53           O\
ATOM    416  ND2 ASN A  65       7.032  60.172  11.850  1.00 23.66           N\
ATOM      0  H   ASN A  65      10.385  60.628  13.738  1.00 25.73           H   new\
ATOM      0  HA  ASN A  65       9.821  57.995  13.643  1.00 25.56           H   new\
ATOM      0  HB2 ASN A  65       9.560  59.978  11.631  1.00 25.16           H   new\
ATOM      0  HB3 ASN A  65       9.209  58.483  11.361  1.00 25.16           H   new\
ATOM      0 HD21 ASN A  65       6.221  60.316  12.096  1.00 23.66           H   new\
ATOM      0 HD22 ASN A  65       7.332  60.529  11.127  1.00 23.66           H   new\
ATOM    417  N   TRP A  66      11.551  56.982  12.111  1.00 25.07           N\
ATOM    418  CA  TRP A  66      12.776  56.313  11.650  1.00 24.34           C\
ATOM    419  C   TRP A  66      12.945  56.370  10.144  1.00 24.26           C\
ATOM    420  O   TRP A  66      11.985  56.114   9.413  1.00 23.72           O\
ATOM    421  CB  TRP A  66      12.756  54.830  12.066  1.00 24.51           C\
ATOM    422  CG  TRP A  66      14.044  54.112  11.735  1.00 24.44           C\
ATOM    423  CD1 TRP A  66      15.219  54.210  12.412  1.00 25.20           C\
ATOM    424  CD2 TRP A  66      14.278  53.185  10.663  1.00 25.63           C\
ATOM    425  NE1 TRP A  66      16.165  53.390  11.847  1.00 25.07           N\
ATOM    426  CE2 TRP A  66      15.626  52.759  10.764  1.00 23.96           C\
ATOM    427  CE3 TRP A  66      13.495  52.681   9.614  1.00 24.88           C\
ATOM    428  CZ2 TRP A  66      16.211  51.812   9.886  1.00 26.06           C\
ATOM    429  CZ3 TRP A  66      14.095  51.752   8.700  1.00 24.14           C\
ATOM    430  CH2 TRP A  66      15.434  51.318   8.868  1.00 23.76           C\
ATOM      0  H   TRP A  66      10.850  56.486  12.070  1.00 25.07           H   new\
ATOM      0  HA  TRP A  66      13.516  56.786  12.062  1.00 24.34           H   new\
ATOM      0  HB2 TRP A  66      12.592  54.768  13.020  1.00 24.51           H   new\
ATOM      0  HB3 TRP A  66      12.018  54.384  11.622  1.00 24.51           H   new\
ATOM      0  HD1 TRP A  66      15.362  54.755  13.152  1.00 25.20           H   new\
ATOM      0  HE1 TRP A  66      16.970  53.290  12.131  1.00 25.07           H   new\
ATOM      0  HE3 TRP A  66      12.608  52.943   9.513  1.00 24.88           H   new\
ATOM      0  HZ2 TRP A  66      17.092  51.535   9.996  1.00 26.06           H   new\
ATOM      0  HZ3 TRP A  66      13.597  51.429   7.984  1.00 24.14           H   new\
ATOM      0  HH2 TRP A  66      15.790  50.691   8.281  1.00 23.76           H   new\
ATOM    431  N   HIS A  67      14.155  56.720   9.684  1.00 23.71           N\
ATOM    432  CA  HIS A  67      14.494  56.684   8.262  1.00 24.00           C\
ATOM    433  C   HIS A  67      15.745  55.859   8.085  1.00 24.42           C\
ATOM    434  O   HIS A  67      16.714  56.096   8.802  1.00 25.15           O\
ATOM    435  CB  HIS A  67      14.835  58.077   7.761  1.00 23.77           C\
ATOM    436  CG  HIS A  67      13.730  59.071   7.931  1.00 22.44           C\
ATOM    437  ND1 HIS A  67      12.910  59.437   6.892  1.00 24.44           N\
ATOM    438  CD2 HIS A  67      13.297  59.757   9.018  1.00 24.39           C\
ATOM    439  CE1 HIS A  67      12.038  60.341   7.316  1.00 26.70           C\
ATOM    440  NE2 HIS A  67      12.230  60.521   8.614  1.00 23.68           N\
ATOM      0  H   HIS A  67      14.798  56.984  10.191  1.00 23.71           H   new\
ATOM      0  HA  HIS A  67      13.736  56.320   7.778  1.00 24.00           H   new\
ATOM      0  HB2 HIS A  67      15.621  58.397   8.231  1.00 23.77           H   new\
ATOM      0  HB3 HIS A  67      15.069  58.025   6.821  1.00 23.77           H   new\
ATOM      0  HD2 HIS A  67      13.655  59.717   9.875  1.00 24.39           H   new\
ATOM      0  HE1 HIS A  67      11.402  60.774   6.793  1.00 26.70           H   new\
ATOM    441  N   GLY A  68      15.761  54.947   7.113  1.00 24.35           N\
ATOM    442  CA  GLY A  68      16.941  54.120   6.898  1.00 24.50           C\
ATOM    443  C   GLY A  68      17.252  53.914   5.430  1.00 25.18           C\
ATOM    444  O   GLY A  68      16.350  53.875   4.590  1.00 26.18           O\
ATOM      0  H   GLY A  68      15.107  54.795   6.575  1.00 24.35           H   new\
ATOM      0  HA2 GLY A  68      17.704  54.533   7.331  1.00 24.50           H   new\
ATOM      0  HA3 GLY A  68      16.808  53.257   7.321  1.00 24.50           H   new\
ATOM    445  N   LEU A  69      18.528  53.779   5.112  1.00 23.87           N\
ATOM    446  CA  LEU A  69      18.941  53.376   3.775  1.00 23.79           C\
ATOM    447  C   LEU A  69      19.799  52.137   3.991  1.00 24.07           C\
ATOM    448  O   LEU A  69      20.736  52.178   4.807  1.00 24.90           O\
ATOM    449  CB  LEU A  69      19.777  54.471   3.099  1.00 23.53           C\
ATOM    450  CG  LEU A  69      19.045  55.744   2.633  1.00 24.23           C\
ATOM    451  CD1 LEU A  69      20.078  56.874   2.376  1.00 21.46           C\
ATOM    452  CD2 LEU A  69      18.197  55.493   1.377  1.00 23.18           C\
ATOM      0  H   LEU A  69      19.177  53.917   5.659  1.00 23.87           H   new\
ATOM      0  HA  LEU A  69      18.177  53.212   3.201  1.00 23.79           H   new\
ATOM      0  HB2 LEU A  69      20.476  54.737   3.717  1.00 23.53           H   new\
ATOM      0  HB3 LEU A  69      20.215  54.079   2.327  1.00 23.53           H   new\
ATOM      0  HG  LEU A  69      18.436  56.015   3.338  1.00 24.23           H   new\
ATOM      0 HD11 LEU A  69      19.616  57.675   2.083  1.00 21.46           H   new\
ATOM      0 HD12 LEU A  69      20.562  57.062   3.195  1.00 21.46           H   new\
ATOM      0 HD13 LEU A  69      20.702  56.592   1.689  1.00 21.46           H   new\
ATOM      0 HD21 LEU A  69      17.754  56.315   1.116  1.00 23.18           H   new\
ATOM      0 HD22 LEU A  69      18.770  55.192   0.655  1.00 23.18           H   new\
ATOM      0 HD23 LEU A  69      17.531  54.813   1.566  1.00 23.18           H   new\
ATOM    453  N   TYR A  70      19.481  51.053   3.287  1.00 23.15           N\
ATOM    454  CA  TYR A  70      20.071  49.743   3.603  1.00 23.09           C\
ATOM    455  C   TYR A  70      20.530  49.010   2.349  1.00 23.05           C\
ATOM    456  O   TYR A  70      20.054  49.288   1.223  1.00 21.70           O\
ATOM    457  CB  TYR A  70      19.037  48.869   4.374  1.00 21.90           C\
ATOM    458  CG  TYR A  70      17.793  48.587   3.562  1.00 23.37           C\
ATOM    459  CD1 TYR A  70      17.736  47.482   2.709  1.00 24.50           C\
ATOM    460  CD2 TYR A  70      16.660  49.419   3.652  1.00 24.31           C\
ATOM    461  CE1 TYR A  70      16.644  47.243   1.929  1.00 23.18           C\
ATOM    462  CE2 TYR A  70      15.542  49.176   2.885  1.00 23.69           C\
ATOM    463  CZ  TYR A  70      15.536  48.076   2.025  1.00 25.08           C\
ATOM    464  OH  TYR A  70      14.439  47.800   1.238  1.00 25.44           O\
ATOM      0  H   TYR A  70      18.930  51.049   2.626  1.00 23.15           H   new\
ATOM      0  HA  TYR A  70      20.851  49.898   4.158  1.00 23.09           H   new\
ATOM      0  HB2 TYR A  70      19.452  48.029   4.625  1.00 21.90           H   new\
ATOM      0  HB3 TYR A  70      18.787  49.319   5.196  1.00 21.90           H   new\
ATOM      0  HD1 TYR A  70      18.458  46.897   2.673  1.00 24.50           H   new\
ATOM      0  HD2 TYR A  70      16.667  50.142   4.237  1.00 24.31           H   new\
ATOM      0  HE1 TYR A  70      16.641  46.527   1.336  1.00 23.18           H   new\
ATOM      0  HE2 TYR A  70      14.802  49.736   2.939  1.00 23.69           H   new\
ATOM      0  HH  TYR A  70      13.828  48.352   1.405  1.00 25.44           H   new\
ATOM    465  N   ALA A  71      21.453  48.069   2.541  1.00 22.09           N\
ATOM    466  CA  ALA A  71      21.841  47.152   1.472  1.00 23.39           C\
ATOM    467  C   ALA A  71      21.938  45.764   2.108  1.00 23.91           C\
ATOM    468  O   ALA A  71      22.642  45.597   3.105  1.00 23.65           O\
ATOM    469  CB  ALA A  71      23.171  47.554   0.878  1.00 23.95           C\
ATOM      0  H   ALA A  71      21.867  47.945   3.285  1.00 22.09           H   new\
ATOM      0  HA  ALA A  71      21.193  47.165   0.751  1.00 23.39           H   new\
ATOM      0  HB1 ALA A  71      23.411  46.934   0.171  1.00 23.95           H   new\
ATOM      0  HB2 ALA A  71      23.105  48.450   0.513  1.00 23.95           H   new\
ATOM      0  HB3 ALA A  71      23.852  47.536   1.568  1.00 23.95           H   new\
ATOM    470  N   MET A  72      21.226  44.794   1.544  1.00 23.85           N\
ATOM    471  CA  MET A  72      21.229  43.434   2.097  1.00 25.25           C\
ATOM    472  C   MET A  72      21.529  42.426   1.029  1.00 25.31           C\
ATOM    473  O   MET A  72      21.380  42.698  -0.183  1.00 24.99           O\
ATOM    474  CB  MET A  72      19.873  43.086   2.702  1.00 26.39           C\
ATOM    475  CG  MET A  72      19.455  43.950   3.891  1.00 30.82           C\
ATOM    476  SD  MET A  72      17.702  43.619   4.112  1.00 40.97           S\
ATOM    477  CE  MET A  72      17.641  43.678   5.885  1.00 47.66           C\
ATOM      0  H   MET A  72      20.736  44.897   0.845  1.00 23.85           H   new\
ATOM      0  HA  MET A  72      21.914  43.409   2.783  1.00 25.25           H   new\
ATOM      0  HB2 MET A  72      19.197  43.162   2.011  1.00 26.39           H   new\
ATOM      0  HB3 MET A  72      19.888  42.158   2.983  1.00 26.39           H   new\
ATOM      0  HG2 MET A  72      19.959  43.720   4.687  1.00 30.82           H   new\
ATOM      0  HG3 MET A  72      19.616  44.890   3.716  1.00 30.82           H   new\
ATOM      0  HE1 MET A  72      16.733  43.863   6.172  1.00 47.66           H   new\
ATOM      0  HE2 MET A  72      17.927  42.825   6.247  1.00 47.66           H   new\
ATOM      0  HE3 MET A  72      18.230  44.379   6.206  1.00 47.66           H   new\
ATOM    478  N   ALA A  73      21.963  41.250   1.479  1.00 24.71           N\
ATOM    479  CA  ALA A  73      22.196  40.135   0.582  1.00 24.56           C\
ATOM    480  C   ALA A  73      21.489  38.913   1.139  1.00 25.78           C\
ATOM    481  O   ALA A  73      21.629  38.579   2.334  1.00 25.12           O\
ATOM    482  CB  ALA A  73      23.663  39.850   0.454  1.00 24.10           C\
ATOM      0  H   ALA A  73      22.128  41.082   2.306  1.00 24.71           H   new\
ATOM      0  HA  ALA A  73      21.852  40.356  -0.298  1.00 24.56           H   new\
ATOM      0  HB1 ALA A  73      23.796  39.102  -0.149  1.00 24.10           H   new\
ATOM      0  HB2 ALA A  73      24.115  40.633   0.103  1.00 24.10           H   new\
ATOM      0  HB3 ALA A  73      24.027  39.630   1.326  1.00 24.10           H   new\
ATOM    483  N   PHE A  74      20.771  38.246   0.252  1.00 25.96           N\
ATOM    484  CA  PHE A  74      20.184  36.953   0.538  1.00 27.33           C\
ATOM    485  C   PHE A  74      20.628  35.941  -0.485  1.00 27.84           C\
ATOM    486  O   PHE A  74      21.403  36.232  -1.405  1.00 26.58           O\
ATOM    487  CB  PHE A  74      18.636  37.107   0.606  1.00 27.16           C\
ATOM    488  CG  PHE A  74      18.209  38.099   1.626  1.00 29.16           C\
ATOM    489  CD1 PHE A  74      17.764  39.368   1.251  1.00 30.00           C\
ATOM    490  CD2 PHE A  74      18.327  37.798   2.988  1.00 32.40           C\
ATOM    491  CE1 PHE A  74      17.405  40.313   2.208  1.00 32.47           C\
ATOM    492  CE2 PHE A  74      17.971  38.737   3.958  1.00 33.65           C\
ATOM    493  CZ  PHE A  74      17.498  40.000   3.570  1.00 34.55           C\
ATOM      0  H   PHE A  74      20.609  38.535  -0.542  1.00 25.96           H   new\
ATOM      0  HA  PHE A  74      20.488  36.623   1.398  1.00 27.33           H   new\
ATOM      0  HB2 PHE A  74      18.302  37.377  -0.264  1.00 27.16           H   new\
ATOM      0  HB3 PHE A  74      18.237  36.247   0.808  1.00 27.16           H   new\
ATOM      0  HD1 PHE A  74      17.707  39.585   0.349  1.00 30.00           H   new\
ATOM      0  HD2 PHE A  74      18.646  36.964   3.249  1.00 32.40           H   new\
ATOM      0  HE1 PHE A  74      17.103  41.152   1.943  1.00 32.47           H   new\
ATOM      0  HE2 PHE A  74      18.047  38.526   4.860  1.00 33.65           H   new\
ATOM      0  HZ  PHE A  74      17.248  40.624   4.212  1.00 34.55           H   new\
ATOM    494  N   LYS A  75      20.143  34.722  -0.302  1.00 29.29           N\
ATOM    495  CA  LYS A  75      20.410  33.619  -1.187  1.00 31.21           C\
ATOM    496  C   LYS A  75      19.059  33.262  -1.797  1.00 32.53           C\
ATOM    497  O   LYS A  75      18.088  33.103  -1.062  1.00 32.79           O\
ATOM    498  CB  LYS A  75      20.914  32.457  -0.331  1.00 31.57           C\
ATOM    499  CG  LYS A  75      22.026  31.649  -0.885  1.00 33.20           C\
ATOM    500  CD  LYS A  75      22.311  30.476   0.045  1.00 35.50           C\
ATOM    501  CE  LYS A  75      23.661  30.624   0.699  1.00 35.71           C\
ATOM    502  NZ  LYS A  75      24.292  29.339   1.066  1.00 36.39           N\
ATOM      0  H   LYS A  75      19.636  34.515   0.361  1.00 29.29           H   new\
ATOM      0  HA  LYS A  75      21.066  33.821  -1.872  1.00 31.21           H   new\
ATOM      0  HB2 LYS A  75      21.197  32.814   0.525  1.00 31.57           H   new\
ATOM      0  HB3 LYS A  75      20.167  31.863  -0.158  1.00 31.57           H   new\
ATOM      0  HG2 LYS A  75      21.794  31.325  -1.769  1.00 33.20           H   new\
ATOM      0  HG3 LYS A  75      22.820  32.197  -0.983  1.00 33.20           H   new\
ATOM      0  HD2 LYS A  75      21.622  30.423   0.726  1.00 35.50           H   new\
ATOM      0  HD3 LYS A  75      22.279  29.646  -0.456  1.00 35.50           H   new\
ATOM      0  HE2 LYS A  75      24.251  31.104   0.097  1.00 35.71           H   new\
ATOM      0  HE3 LYS A  75      23.566  31.167   1.497  1.00 35.71           H   new\
ATOM      0  HZ1 LYS A  75      25.082  29.494   1.446  1.00 36.39           H   new\
ATOM      0  HZ2 LYS A  75      23.768  28.904   1.639  1.00 36.39           H   new\
ATOM      0  HZ3 LYS A  75      24.406  28.845   0.335  1.00 36.39           H   new\
ATOM    503  N   ASP A  76      18.968  33.158  -3.121  1.00 33.09           N\
ATOM    504  CA  ASP A  76      17.680  32.811  -3.717  1.00 35.15           C\
ATOM    505  C   ASP A  76      17.461  31.284  -3.743  1.00 35.37           C\
ATOM    506  O   ASP A  76      18.275  30.533  -3.204  1.00 35.46           O\
ATOM    507  CB  ASP A  76      17.507  33.452  -5.108  1.00 34.91           C\
ATOM    508  CG  ASP A  76      18.460  32.897  -6.154  1.00 35.96           C\
ATOM    509  OD1 ASP A  76      19.098  31.837  -5.954  1.00 36.60           O\
ATOM    510  OD2 ASP A  76      18.620  33.460  -7.257  1.00 38.31           O\
ATOM      0  H   ASP A  76      19.615  33.279  -3.675  1.00 33.09           H   new\
ATOM      0  HA  ASP A  76      16.986  33.183  -3.151  1.00 35.15           H   new\
ATOM      0  HB2 ASP A  76      16.595  33.316  -5.408  1.00 34.91           H   new\
ATOM      0  HB3 ASP A  76      17.642  34.410  -5.034  1.00 34.91           H   new\
ATOM    511  N   SER A  77      16.369  30.847  -4.369  1.00 36.35           N\
ATOM    512  CA  SER A  77      16.050  29.416  -4.525  1.00 37.10           C\
ATOM    513  C   SER A  77      17.105  28.585  -5.234  1.00 37.33           C\
ATOM    514  O   SER A  77      17.131  27.359  -5.093  1.00 38.00           O\
ATOM    515  CB  SER A  77      14.722  29.249  -5.267  1.00 36.91           C\
ATOM    516  OG  SER A  77      13.717  29.937  -4.569  1.00 38.03           O\
ATOM      0  H   SER A  77      15.785  31.372  -4.719  1.00 36.35           H   new\
ATOM      0  HA  SER A  77      16.004  29.079  -3.617  1.00 37.10           H   new\
ATOM      0  HB2 SER A  77      14.798  29.593  -6.171  1.00 36.91           H   new\
ATOM      0  HB3 SER A  77      14.495  28.309  -5.340  1.00 36.91           H   new\
ATOM      0  HG  SER A  77      13.648  29.621  -3.794  1.00 38.03           H   new\
ATOM    517  N   TRP A  78      17.953  29.238  -6.024  1.00 37.30           N\
ATOM    518  CA  TRP A  78      19.019  28.542  -6.730  1.00 37.13           C\
ATOM    519  C   TRP A  78      20.335  28.649  -5.967  1.00 36.24           C\
ATOM    520  O   TRP A  78      21.384  28.245  -6.476  1.00 36.60           O\
ATOM    521  CB  TRP A  78      19.208  29.138  -8.121  1.00 38.06           C\
ATOM    522  CG  TRP A  78      18.384  28.492  -9.165  1.00 40.64           C\
ATOM    523  CD1 TRP A  78      18.724  27.416  -9.932  1.00 43.35           C\
ATOM    524  CD2 TRP A  78      17.068  28.875  -9.566  1.00 43.03           C\
ATOM    525  NE1 TRP A  78      17.697  27.105 -10.792  1.00 45.26           N\
ATOM    526  CE2 TRP A  78      16.665  27.986 -10.587  1.00 44.01           C\
ATOM    527  CE3 TRP A  78      16.180  29.886  -9.166  1.00 43.84           C\
ATOM    528  CZ2 TRP A  78      15.420  28.078 -11.219  1.00 44.93           C\
ATOM    529  CZ3 TRP A  78      14.938  29.973  -9.790  1.00 44.75           C\
ATOM    530  CH2 TRP A  78      14.572  29.074 -10.805  1.00 45.95           C\
ATOM      0  H   TRP A  78      17.926  30.086  -6.164  1.00 37.30           H   new\
ATOM      0  HA  TRP A  78      18.766  27.608  -6.803  1.00 37.13           H   new\
ATOM      0  HB2 TRP A  78      18.993  30.083  -8.090  1.00 38.06           H   new\
ATOM      0  HB3 TRP A  78      20.143  29.068  -8.369  1.00 38.06           H   new\
ATOM      0  HD1 TRP A  78      19.533  26.959  -9.881  1.00 43.35           H   new\
ATOM      0  HE1 TRP A  78      17.701  26.463 -11.365  1.00 45.26           H   new\
ATOM      0  HE3 TRP A  78      16.417  30.487  -8.497  1.00 43.84           H   new\
ATOM      0  HZ2 TRP A  78      15.177  27.486 -11.894  1.00 44.93           H   new\
ATOM      0  HZ3 TRP A  78      14.341  30.637  -9.530  1.00 44.75           H   new\
ATOM      0  HH2 TRP A  78      13.737  29.156 -11.205  1.00 45.95           H   new\
ATOM    531  N   ASN A  79      20.262  29.194  -4.754  1.00 35.21           N\
ATOM    532  CA  ASN A  79      21.435  29.462  -3.923  1.00 34.22           C\
ATOM    533  C   ASN A  79      22.349  30.523  -4.569  1.00 32.85           C\
ATOM    534  O   ASN A  79      23.578  30.472  -4.469  1.00 33.34           O\
ATOM    535  CB  ASN A  79      22.161  28.146  -3.559  1.00 34.48           C\
ATOM    536  CG  ASN A  79      21.367  27.291  -2.540  1.00 35.46           C\
ATOM    537  OD1 ASN A  79      20.667  27.816  -1.662  1.00 37.66           O\
ATOM    538  ND2 ASN A  79      21.477  25.974  -2.666  1.00 36.29           N\
ATOM      0  H   ASN A  79      19.519  29.422  -4.385  1.00 35.21           H   new\
ATOM      0  HA  ASN A  79      21.144  29.849  -3.082  1.00 34.22           H   new\
ATOM      0  HB2 ASN A  79      22.308  27.628  -4.366  1.00 34.48           H   new\
ATOM      0  HB3 ASN A  79      23.034  28.353  -3.191  1.00 34.48           H   new\
ATOM      0 HD21 ASN A  79      21.054  25.454  -2.127  1.00 36.29           H   new\
ATOM      0 HD22 ASN A  79      21.971  25.641  -3.286  1.00 36.29           H   new\
ATOM    539  N   LYS A  80      21.717  31.492  -5.232  1.00 30.73           N\
ATOM    540  CA  LYS A  80      22.433  32.577  -5.906  1.00 28.45           C\
ATOM    541  C   LYS A  80      22.237  33.881  -5.145  1.00 26.36           C\
ATOM    542  O   LYS A  80      21.195  34.122  -4.534  1.00 24.67           O\
ATOM    543  CB  LYS A  80      21.964  32.763  -7.360  1.00 28.73           C\
ATOM    544  CG  LYS A  80      22.285  31.613  -8.324  1.00 28.95           C\
ATOM    545  CD  LYS A  80      23.750  31.661  -8.753  1.00 30.49           C\
ATOM    546  CE  LYS A  80      24.021  30.691  -9.895  1.00 32.53           C\
ATOM    547  NZ  LYS A  80      25.048  29.651  -9.559  1.00 34.66           N\
ATOM      0  H   LYS A  80      20.861  31.539  -5.304  1.00 30.73           H   new\
ATOM      0  HA  LYS A  80      23.373  32.336  -5.922  1.00 28.45           H   new\
ATOM      0  HB2 LYS A  80      21.004  32.899  -7.356  1.00 28.73           H   new\
ATOM      0  HB3 LYS A  80      22.364  33.575  -7.709  1.00 28.73           H   new\
ATOM      0  HG2 LYS A  80      22.096  30.763  -7.895  1.00 28.95           H   new\
ATOM      0  HG3 LYS A  80      21.712  31.670  -9.105  1.00 28.95           H   new\
ATOM      0  HD2 LYS A  80      23.979  32.562  -9.029  1.00 30.49           H   new\
ATOM      0  HD3 LYS A  80      24.318  31.442  -7.998  1.00 30.49           H   new\
ATOM      0  HE2 LYS A  80      23.192  30.251 -10.141  1.00 32.53           H   new\
ATOM      0  HE3 LYS A  80      24.318  31.190 -10.672  1.00 32.53           H   new\
ATOM      0  HZ1 LYS A  80      25.167  29.114 -10.259  1.00 34.66           H   new\
ATOM      0  HZ2 LYS A  80      25.818  30.048  -9.357  1.00 34.66           H   new\
ATOM      0  HZ3 LYS A  80      24.770  29.173  -8.862  1.00 34.66           H   new\
ATOM    548  N   TRP A  81      23.266  34.720  -5.189  1.00 24.77           N\
ATOM    549  CA  TRP A  81      23.239  36.037  -4.562  1.00 23.70           C\
ATOM    550  C   TRP A  81      22.025  36.840  -5.013  1.00 24.12           C\
ATOM    551  O   TRP A  81      21.763  36.968  -6.209  1.00 24.03           O\
ATOM    552  CB  TRP A  81      24.537  36.780  -4.904  1.00 22.97           C\
ATOM    553  CG  TRP A  81      24.550  38.251  -4.566  1.00 20.97           C\
ATOM    554  CD1 TRP A  81      24.530  38.821  -3.324  1.00 22.25           C\
ATOM    555  CD2 TRP A  81      24.639  39.330  -5.502  1.00 19.64           C\
ATOM    556  NE1 TRP A  81      24.591  40.196  -3.432  1.00 22.41           N\
ATOM    557  CE2 TRP A  81      24.685  40.532  -4.762  1.00 21.94           C\
ATOM    558  CE3 TRP A  81      24.709  39.400  -6.903  1.00 20.45           C\
ATOM    559  CZ2 TRP A  81      24.768  41.805  -5.380  1.00 19.87           C\
ATOM    560  CZ3 TRP A  81      24.786  40.669  -7.512  1.00 21.11           C\
ATOM    561  CH2 TRP A  81      24.800  41.847  -6.738  1.00 16.16           C\
ATOM      0  H   TRP A  81      24.007  34.539  -5.587  1.00 24.77           H   new\
ATOM      0  HA  TRP A  81      23.170  35.927  -3.601  1.00 23.70           H   new\
ATOM      0  HB2 TRP A  81      25.270  36.350  -4.437  1.00 22.97           H   new\
ATOM      0  HB3 TRP A  81      24.708  36.680  -5.854  1.00 22.97           H   new\
ATOM      0  HD1 TRP A  81      24.482  38.351  -2.523  1.00 22.25           H   new\
ATOM      0  HE1 TRP A  81      24.573  40.751  -2.775  1.00 22.41           H   new\
ATOM      0  HE3 TRP A  81      24.705  38.626  -7.418  1.00 20.45           H   new\
ATOM      0  HZ2 TRP A  81      24.799  42.584  -4.874  1.00 19.87           H   new\
ATOM      0  HZ3 TRP A  81      24.828  40.730  -8.439  1.00 21.11           H   new\
ATOM      0  HH2 TRP A  81      24.832  42.672  -7.166  1.00 16.16           H   new\
ATOM    562  N   GLU A  82      21.297  37.361  -4.035  1.00 24.22           N\
ATOM    563  CA  GLU A  82      20.086  38.130  -4.282  1.00 25.36           C\
ATOM    564  C   GLU A  82      20.131  39.416  -3.475  1.00 24.00           C\
ATOM    565  O   GLU A  82      19.827  39.397  -2.283  1.00 25.17           O\
ATOM    566  CB  GLU A  82      18.861  37.276  -3.922  1.00 26.15           C\
ATOM    567  CG  GLU A  82      17.544  38.009  -3.725  1.00 31.63           C\
ATOM    568  CD  GLU A  82      16.447  37.053  -3.283  1.00 37.22           C\
ATOM    569  OE1 GLU A  82      15.906  36.351  -4.172  1.00 40.11           O\
ATOM    570  OE2 GLU A  82      16.162  36.981  -2.061  1.00 38.33           O\
ATOM      0  H   GLU A  82      21.493  37.278  -3.202  1.00 24.22           H   new\
ATOM      0  HA  GLU A  82      20.022  38.368  -5.220  1.00 25.36           H   new\
ATOM      0  HB2 GLU A  82      18.737  36.616  -4.622  1.00 26.15           H   new\
ATOM      0  HB3 GLU A  82      19.061  36.790  -3.106  1.00 26.15           H   new\
ATOM      0  HG2 GLU A  82      17.655  38.708  -3.061  1.00 31.63           H   new\
ATOM      0  HG3 GLU A  82      17.285  38.443  -4.553  1.00 31.63           H   new\
ATOM    571  N   PRO A  83      20.519  40.531  -4.096  1.00 23.64           N\
ATOM    572  CA  PRO A  83      20.609  41.806  -3.373  1.00 23.10           C\
ATOM    573  C   PRO A  83      19.265  42.510  -3.261  1.00 24.18           C\
ATOM    574  O   PRO A  83      18.357  42.321  -4.092  1.00 22.48           O\
ATOM    575  CB  PRO A  83      21.545  42.638  -4.249  1.00 24.18           C\
ATOM    576  CG  PRO A  83      21.185  42.170  -5.662  1.00 23.82           C\
ATOM    577  CD  PRO A  83      20.926  40.678  -5.516  1.00 23.45           C\
ATOM      0  HA  PRO A  83      20.914  41.678  -2.461  1.00 23.10           H   new\
ATOM      0  HB2 PRO A  83      21.395  43.589  -4.135  1.00 24.18           H   new\
ATOM      0  HB3 PRO A  83      22.477  42.471  -4.040  1.00 24.18           H   new\
ATOM      0  HG2 PRO A  83      20.402  42.633  -5.998  1.00 23.82           H   new\
ATOM      0  HG3 PRO A  83      21.907  42.344  -6.286  1.00 23.82           H   new\
ATOM      0  HD2 PRO A  83      20.229  40.376  -6.120  1.00 23.45           H   new\
ATOM      0  HD3 PRO A  83      21.720  40.157  -5.715  1.00 23.45           H   new\
ATOM    578  N   ILE A  84      19.146  43.323  -2.222  1.00 25.19           N\
ATOM    579  CA  ILE A  84      18.077  44.298  -2.145  1.00 26.88           C\
ATOM    580  C   ILE A  84      18.674  45.531  -1.498  1.00 27.19           C\
ATOM    581  O   ILE A  84      19.461  45.438  -0.555  1.00 28.26           O\
ATOM    582  CB  ILE A  84      16.820  43.770  -1.369  1.00 27.24           C\
ATOM    583  CG1 ILE A  84      15.727  44.851  -1.322  1.00 29.07           C\
ATOM    584  CG2 ILE A  84      17.171  43.382   0.074  1.00 28.89           C\
ATOM    585  CD1 ILE A  84      14.276  44.301  -1.078  1.00 33.68           C\
ATOM      0  H   ILE A  84      19.679  43.324  -1.547  1.00 25.19           H   new\
ATOM      0  HA  ILE A  84      17.739  44.498  -3.032  1.00 26.88           H   new\
ATOM      0  HB  ILE A  84      16.502  42.986  -1.843  1.00 27.24           H   new\
ATOM      0 HG12 ILE A  84      15.943  45.483  -0.619  1.00 29.07           H   new\
ATOM      0 HG13 ILE A  84      15.738  45.342  -2.158  1.00 29.07           H   new\
ATOM      0 HG21 ILE A  84      16.375  43.061   0.526  1.00 28.89           H   new\
ATOM      0 HG22 ILE A  84      17.843  42.683   0.067  1.00 28.89           H   new\
ATOM      0 HG23 ILE A  84      17.517  44.157   0.543  1.00 28.89           H   new\
ATOM      0 HD11 ILE A  84      13.648  45.040  -1.062  1.00 33.68           H   new\
ATOM      0 HD12 ILE A  84      14.037  43.690  -1.792  1.00 33.68           H   new\
ATOM      0 HD13 ILE A  84      14.246  43.833  -0.229  1.00 33.68           H   new\
ATOM    586  N   ALA A  85      18.313  46.698  -2.005  1.00 26.91           N\
ATOM    587  CA  ALA A  85      18.762  47.932  -1.392  1.00 26.15           C\
ATOM    588  C   ALA A  85      17.591  48.878  -1.429  1.00 26.27           C\
ATOM    589  O   ALA A  85      16.782  48.829  -2.360  1.00 25.94           O\
ATOM    590  CB  ALA A  85      19.952  48.504  -2.158  1.00 26.65           C\
ATOM      0  H   ALA A  85      17.813  46.796  -2.698  1.00 26.91           H   new\
ATOM      0  HA  ALA A  85      19.058  47.786  -0.480  1.00 26.15           H   new\
ATOM      0  HB1 ALA A  85      20.242  49.329  -1.737  1.00 26.65           H   new\
ATOM      0  HB2 ALA A  85      20.681  47.864  -2.149  1.00 26.65           H   new\
ATOM      0  HB3 ALA A  85      19.691  48.684  -3.075  1.00 26.65           H   new\
ATOM    591  N   GLY A  86      17.509  49.764  -0.450  1.00 25.02           N\
ATOM    592  CA  GLY A  86      16.360  50.636  -0.409  1.00 25.29           C\
ATOM    593  C   GLY A  86      16.319  51.640   0.708  1.00 24.50           C\
ATOM    594  O   GLY A  86      17.304  51.850   1.432  1.00 23.91           O\
ATOM      0  H   GLY A  86      18.087  49.872   0.178  1.00 25.02           H   new\
ATOM      0  HA2 GLY A  86      16.313  51.116  -1.251  1.00 25.29           H   new\
ATOM      0  HA3 GLY A  86      15.563  50.086  -0.352  1.00 25.29           H   new\
ATOM    595  N   TYR A  87      15.144  52.249   0.836  1.00 23.49           N\
ATOM    596  CA  TYR A  87      14.886  53.232   1.847  1.00 23.51           C\
ATOM    597  C   TYR A  87      13.752  52.685   2.677  1.00 23.71           C\
ATOM    598  O   TYR A  87      12.768  52.171   2.130  1.00 24.09           O\
ATOM    599  CB  TYR A  87      14.469  54.548   1.199  1.00 23.89           C\
ATOM    600  CG  TYR A  87      13.814  55.529   2.137  1.00 23.87           C\
ATOM    601  CD1 TYR A  87      14.567  56.284   3.039  1.00 23.70           C\
ATOM    602  CD2 TYR A  87      12.432  55.720   2.107  1.00 28.05           C\
ATOM    603  CE1 TYR A  87      13.947  57.215   3.899  1.00 25.50           C\
ATOM    604  CE2 TYR A  87      11.810  56.643   2.944  1.00 30.06           C\
ATOM    605  CZ  TYR A  87      12.567  57.378   3.845  1.00 29.23           C\
ATOM    606  OH  TYR A  87      11.925  58.300   4.660  1.00 28.59           O\
ATOM      0  H   TYR A  87      14.471  52.092   0.324  1.00 23.49           H   new\
ATOM      0  HA  TYR A  87      15.673  53.405   2.387  1.00 23.51           H   new\
ATOM      0  HB2 TYR A  87      15.253  54.965   0.809  1.00 23.89           H   new\
ATOM      0  HB3 TYR A  87      13.857  54.357   0.471  1.00 23.89           H   new\
ATOM      0  HD1 TYR A  87      15.490  56.172   3.073  1.00 23.70           H   new\
ATOM      0  HD2 TYR A  87      11.916  55.221   1.516  1.00 28.05           H   new\
ATOM      0  HE1 TYR A  87      14.456  57.715   4.496  1.00 25.50           H   new\
ATOM      0  HE2 TYR A  87      10.889  56.766   2.899  1.00 30.06           H   new\
ATOM      0  HH  TYR A  87      12.490  58.685   5.148  1.00 28.59           H   new\
ATOM    607  N   GLY A  88      13.877  52.796   3.986  1.00 23.49           N\
ATOM    608  CA  GLY A  88      12.798  52.393   4.899  1.00 24.28           C\
ATOM    609  C   GLY A  88      12.366  53.570   5.767  1.00 24.92           C\
ATOM    610  O   GLY A  88      13.179  54.450   6.087  1.00 25.58           O\
ATOM      0  H   GLY A  88      14.579  53.103   4.378  1.00 23.49           H   new\
ATOM      0  HA2 GLY A  88      12.041  52.065   4.389  1.00 24.28           H   new\
ATOM      0  HA3 GLY A  88      13.099  51.662   5.462  1.00 24.28           H   new\
ATOM    611  N   TRP A  89      11.096  53.580   6.149  1.00 24.45           N\
ATOM    612  CA  TRP A  89      10.522  54.641   6.987  1.00 24.59           C\
ATOM    613  C   TRP A  89       9.502  54.015   7.931  1.00 24.64           C\
ATOM    614  O   TRP A  89       8.713  53.180   7.511  1.00 24.56           O\
ATOM    615  CB  TRP A  89       9.798  55.683   6.143  1.00 24.06           C\
ATOM    616  CG  TRP A  89       9.073  56.727   6.998  1.00 24.38           C\
ATOM    617  CD1 TRP A  89       9.633  57.791   7.635  1.00 25.46           C\
ATOM    618  CD2 TRP A  89       7.671  56.746   7.345  1.00 25.71           C\
ATOM    619  NE1 TRP A  89       8.671  58.488   8.335  1.00 27.35           N\
ATOM    620  CE2 TRP A  89       7.457  57.871   8.177  1.00 26.61           C\
ATOM    621  CE3 TRP A  89       6.578  55.925   7.036  1.00 25.43           C\
ATOM    622  CZ2 TRP A  89       6.173  58.231   8.672  1.00 28.60           C\
ATOM    623  CZ3 TRP A  89       5.302  56.273   7.533  1.00 29.17           C\
ATOM    624  CH2 TRP A  89       5.116  57.428   8.341  1.00 27.95           C\
ATOM      0  H   TRP A  89      10.533  52.968   5.930  1.00 24.45           H   new\
ATOM      0  HA  TRP A  89      11.244  55.072   7.471  1.00 24.59           H   new\
ATOM      0  HB2 TRP A  89      10.437  56.129   5.566  1.00 24.06           H   new\
ATOM      0  HB3 TRP A  89       9.157  55.239   5.566  1.00 24.06           H   new\
ATOM      0  HD1 TRP A  89      10.535  58.016   7.603  1.00 25.46           H   new\
ATOM      0  HE1 TRP A  89       8.811  59.199   8.798  1.00 27.35           H   new\
ATOM      0  HE3 TRP A  89       6.691  55.164   6.513  1.00 25.43           H   new\
ATOM      0  HZ2 TRP A  89       6.056  58.986   9.202  1.00 28.60           H   new\
ATOM      0  HZ3 TRP A  89       4.570  55.737   7.328  1.00 29.17           H   new\
ATOM      0  HH2 TRP A  89       4.264  57.640   8.649  1.00 27.95           H   new\
ATOM    625  N   GLU A  90       9.527  54.413   9.201  1.00 24.27           N\
ATOM    626  CA  GLU A  90       8.498  53.992  10.142  1.00 23.69           C\
ATOM    627  C   GLU A  90       7.984  55.154  10.968  1.00 24.12           C\
ATOM    628  O   GLU A  90       8.767  55.850  11.623  1.00 24.98           O\
ATOM    629  CB  GLU A  90       9.025  52.911  11.098  1.00 24.20           C\
ATOM    630  CG  GLU A  90       9.395  51.605  10.401  1.00 23.73           C\
ATOM    631  CD  GLU A  90       9.583  50.464  11.383  1.00 27.05           C\
ATOM    632  OE1 GLU A  90       9.904  49.353  10.918  1.00 27.58           O\
ATOM    633  OE2 GLU A  90       9.427  50.696  12.612  1.00 28.70           O\
ATOM      0  H   GLU A  90      10.131  54.926   9.535  1.00 24.27           H   new\
ATOM      0  HA  GLU A  90       7.772  53.632   9.609  1.00 23.69           H   new\
ATOM      0  HB2 GLU A  90       9.805  53.253  11.562  1.00 24.20           H   new\
ATOM      0  HB3 GLU A  90       8.351  52.729  11.772  1.00 24.20           H   new\
ATOM      0  HG2 GLU A  90       8.700  51.371   9.766  1.00 23.73           H   new\
ATOM      0  HG3 GLU A  90      10.212  51.731   9.894  1.00 23.73           H   new\
ATOM    634  N   SER A  91       6.674  55.365  10.915  1.00 23.81           N\
ATOM    635  CA  SER A  91       5.966  56.165  11.929  1.00 24.29           C\
ATOM    636  C   SER A  91       6.142  55.466  13.277  1.00 24.60           C\
ATOM    637  O   SER A  91       5.816  54.281  13.390  1.00 25.11           O\
ATOM    638  CB  SER A  91       4.481  56.288  11.562  1.00 24.09           C\
ATOM    639  OG  SER A  91       3.766  57.066  12.507  1.00 23.23           O\
ATOM      0  H   SER A  91       6.166  55.053  10.296  1.00 23.81           H   new\
ATOM      0  HA  SER A  91       6.329  57.063  11.974  1.00 24.29           H   new\
ATOM      0  HB2 SER A  91       4.398  56.690  10.683  1.00 24.09           H   new\
ATOM      0  HB3 SER A  91       4.087  55.403  11.508  1.00 24.09           H   new\
ATOM      0  HG  SER A  91       2.960  57.115  12.277  1.00 23.23           H   new\
ATOM    640  N   THR A  92       6.675  56.178  14.279  1.00 24.25           N\
ATOM    641  CA  THR A  92       7.168  55.557  15.530  1.00 24.43           C\
ATOM    642  C   THR A  92       6.447  56.080  16.765  1.00 24.57           C\
ATOM    643  O   THR A  92       6.137  57.267  16.857  1.00 23.40           O\
ATOM    644  CB  THR A  92       8.690  55.786  15.653  1.00 24.11           C\
ATOM    645  OG1 THR A  92       9.337  55.233  14.503  1.00 25.92           O\
ATOM    646  CG2 THR A  92       9.314  55.006  16.822  1.00 25.08           C\
ATOM      0  H   THR A  92       6.763  57.033  14.257  1.00 24.25           H   new\
ATOM      0  HA  THR A  92       6.981  54.606  15.482  1.00 24.43           H   new\
ATOM      0  HB  THR A  92       8.807  56.742  15.766  1.00 24.11           H   new\
ATOM      0  HG1 THR A  92       9.100  55.657  13.817  1.00 25.92           H   new\
ATOM      0 HG21 THR A  92      10.267  55.182  16.857  1.00 25.08           H   new\
ATOM      0 HG22 THR A  92       8.903  55.287  17.655  1.00 25.08           H   new\
ATOM      0 HG23 THR A  92       9.166  54.056  16.693  1.00 25.08           H   new\
ATOM    647  N   TRP A  93       6.155  55.170  17.689  1.00 24.47           N\
ATOM    648  CA  TRP A  93       5.400  55.454  18.893  1.00 25.98           C\
ATOM    649  C   TRP A  93       6.270  55.034  20.050  1.00 25.26           C\
ATOM    650  O   TRP A  93       6.895  53.954  20.007  1.00 24.56           O\
ATOM    651  CB  TRP A  93       4.114  54.624  18.887  1.00 26.73           C\
ATOM    652  CG  TRP A  93       3.048  54.950  19.899  1.00 32.41           C\
ATOM    653  CD1 TRP A  93       2.724  56.179  20.429  1.00 35.44           C\
ATOM    654  CD2 TRP A  93       2.117  54.021  20.466  1.00 36.63           C\
ATOM    655  NE1 TRP A  93       1.672  56.053  21.307  1.00 36.90           N\
ATOM    656  CE2 TRP A  93       1.279  54.740  21.344  1.00 37.85           C\
ATOM    657  CE3 TRP A  93       1.920  52.639  20.336  1.00 39.13           C\
ATOM    658  CZ2 TRP A  93       0.264  54.124  22.081  1.00 41.74           C\
ATOM    659  CZ3 TRP A  93       0.906  52.032  21.068  1.00 41.44           C\
ATOM    660  CH2 TRP A  93       0.102  52.768  21.929  1.00 41.38           C\
ATOM      0  H   TRP A  93       6.400  54.348  17.627  1.00 24.47           H   new\
ATOM      0  HA  TRP A  93       5.162  56.392  18.955  1.00 25.98           H   new\
ATOM      0  HB2 TRP A  93       3.717  54.700  18.005  1.00 26.73           H   new\
ATOM      0  HB3 TRP A  93       4.362  53.694  19.008  1.00 26.73           H   new\
ATOM      0  HD1 TRP A  93       3.154  56.978  20.223  1.00 35.44           H   new\
ATOM      0  HE1 TRP A  93       1.319  56.694  21.759  1.00 36.90           H   new\
ATOM      0  HE3 TRP A  93       2.459  52.136  19.769  1.00 39.13           H   new\
ATOM      0  HZ2 TRP A  93      -0.282  54.614  22.653  1.00 41.74           H   new\
ATOM      0  HZ3 TRP A  93       0.763  51.117  20.980  1.00 41.44           H   new\
ATOM      0  HH2 TRP A  93      -0.562  52.333  22.414  1.00 41.38           H   new\
ATOM    661  N   ARG A  94       6.317  55.870  21.083  1.00 24.43           N\
ATOM    662  CA  ARG A  94       7.008  55.514  22.332  1.00 24.46           C\
ATOM    663  C   ARG A  94       6.042  55.675  23.513  1.00 24.63           C\
ATOM    664  O   ARG A  94       6.010  56.728  24.176  1.00 24.40           O\
ATOM    665  CB  ARG A  94       8.262  56.371  22.494  1.00 24.72           C\
ATOM    666  CG  ARG A  94       9.208  56.293  21.316  1.00 24.76           C\
ATOM    667  CD  ARG A  94      10.421  57.213  21.434  1.00 30.12           C\
ATOM    668  NE  ARG A  94      11.420  56.929  20.398  1.00 32.80           N\
ATOM    669  CZ  ARG A  94      11.328  57.340  19.132  1.00 38.23           C\
ATOM    670  NH1 ARG A  94      10.290  58.069  18.720  1.00 36.11           N\
ATOM    671  NH2 ARG A  94      12.286  57.025  18.270  1.00 40.06           N\
ATOM      0  H   ARG A  94       5.956  56.651  21.086  1.00 24.43           H   new\
ATOM      0  HA  ARG A  94       7.292  54.587  22.305  1.00 24.46           H   new\
ATOM      0  HB2 ARG A  94       7.998  57.295  22.626  1.00 24.72           H   new\
ATOM      0  HB3 ARG A  94       8.733  56.093  23.295  1.00 24.72           H   new\
ATOM      0  HG2 ARG A  94       9.515  55.378  21.219  1.00 24.76           H   new\
ATOM      0  HG3 ARG A  94       8.722  56.516  20.507  1.00 24.76           H   new\
ATOM      0  HD2 ARG A  94      10.135  58.137  21.363  1.00 30.12           H   new\
ATOM      0  HD3 ARG A  94      10.824  57.107  22.310  1.00 30.12           H   new\
ATOM      0  HE  ARG A  94      12.110  56.467  20.621  1.00 32.80           H   new\
ATOM      0 HH11 ARG A  94       9.667  58.281  19.273  1.00 36.11           H   new\
ATOM      0 HH12 ARG A  94      10.244  58.327  17.901  1.00 36.11           H   new\
ATOM      0 HH21 ARG A  94      12.961  56.559  18.529  1.00 40.06           H   new\
ATOM      0 HH22 ARG A  94      12.232  57.287  17.453  1.00 40.06           H   new\
ATOM    672  N   PRO A  95       5.206  54.663  23.732  1.00 24.63           N\
ATOM    673  CA  PRO A  95       4.056  54.803  24.638  1.00 25.22           C\
ATOM    674  C   PRO A  95       4.331  54.580  26.125  1.00 24.56           C\
ATOM    675  O   PRO A  95       3.444  54.861  26.941  1.00 24.08           O\
ATOM    676  CB  PRO A  95       3.094  53.715  24.133  1.00 26.18           C\
ATOM    677  CG  PRO A  95       3.996  52.643  23.617  1.00 25.46           C\
ATOM    678  CD  PRO A  95       5.253  53.326  23.097  1.00 25.02           C\
ATOM      0  HA  PRO A  95       3.732  55.717  24.611  1.00 25.22           H   new\
ATOM      0  HB2 PRO A  95       2.524  53.387  24.846  1.00 26.18           H   new\
ATOM      0  HB3 PRO A  95       2.510  54.053  23.436  1.00 26.18           H   new\
ATOM      0  HG2 PRO A  95       4.215  52.012  24.320  1.00 25.46           H   new\
ATOM      0  HG3 PRO A  95       3.562  52.141  22.910  1.00 25.46           H   new\
ATOM      0  HD2 PRO A  95       6.054  52.839  23.347  1.00 25.02           H   new\
ATOM      0  HD3 PRO A  95       5.251  53.390  22.129  1.00 25.02           H   new\
ATOM    679  N   LEU A  96       5.518  54.086  26.473  1.00 22.66           N\
ATOM    680  CA  LEU A  96       5.800  53.695  27.858  1.00 21.46           C\
ATOM    681  C   LEU A  96       6.674  54.676  28.619  1.00 20.66           C\
ATOM    682  O   LEU A  96       7.364  55.502  28.015  1.00 21.04           O\
ATOM    683  CB  LEU A  96       6.457  52.297  27.882  1.00 20.61           C\
ATOM    684  CG  LEU A  96       5.742  51.274  26.998  1.00 22.03           C\
ATOM    685  CD1 LEU A  96       6.454  49.856  27.044  1.00 21.49           C\
ATOM    686  CD2 LEU A  96       4.262  51.161  27.390  1.00 22.88           C\
ATOM      0  H   LEU A  96       6.172  53.969  25.927  1.00 22.66           H   new\
ATOM      0  HA  LEU A  96       4.943  53.687  28.311  1.00 21.46           H   new\
ATOM      0  HB2 LEU A  96       7.380  52.376  27.593  1.00 20.61           H   new\
ATOM      0  HB3 LEU A  96       6.473  51.970  28.795  1.00 20.61           H   new\
ATOM      0  HG  LEU A  96       5.793  51.590  26.082  1.00 22.03           H   new\
ATOM      0 HD11 LEU A  96       5.975  49.235  26.474  1.00 21.49           H   new\
ATOM      0 HD12 LEU A  96       7.368  49.942  26.731  1.00 21.49           H   new\
ATOM      0 HD13 LEU A  96       6.455  49.523  27.955  1.00 21.49           H   new\
ATOM      0 HD21 LEU A  96       3.825  50.509  26.820  1.00 22.88           H   new\
ATOM      0 HD22 LEU A  96       4.193  50.879  28.315  1.00 22.88           H   new\
ATOM      0 HD23 LEU A  96       3.832  52.024  27.282  1.00 22.88           H   new\
ATOM    687  N   ALA A  97       6.678  54.558  29.944  1.00 20.71           N\
ATOM    688  CA  ALA A  97       7.413  55.509  30.812  1.00 19.72           C\
ATOM    689  C   ALA A  97       8.886  55.516  30.429  1.00 19.61           C\
ATOM    690  O   ALA A  97       9.541  56.553  30.467  1.00 18.64           O\
ATOM    691  CB  ALA A  97       7.245  55.146  32.294  1.00 19.57           C\
ATOM      0  H   ALA A  97       6.264  53.937  30.371  1.00 20.71           H   new\
ATOM      0  HA  ALA A  97       7.044  56.397  30.682  1.00 19.72           H   new\
ATOM      0  HB1 ALA A  97       7.734  55.781  32.840  1.00 19.57           H   new\
ATOM      0  HB2 ALA A  97       6.304  55.174  32.530  1.00 19.57           H   new\
ATOM      0  HB3 ALA A  97       7.590  54.253  32.450  1.00 19.57           H   new\
ATOM    692  N   ASP A  98       9.408  54.346  30.042  1.00 18.77           N\
ATOM    693  CA  ASP A  98      10.747  54.263  29.491  1.00 18.96           C\
ATOM    694  C   ASP A  98      10.688  54.565  27.994  1.00 19.16           C\
ATOM    695  O   ASP A  98      10.264  53.721  27.184  1.00 18.13           O\
ATOM    696  CB  ASP A  98      11.357  52.849  29.748  1.00 18.72           C\
ATOM    697  CG  ASP A  98      12.851  52.779  29.460  1.00 19.53           C\
ATOM    698  OD1 ASP A  98      13.384  53.578  28.640  1.00 17.78           O\
ATOM    699  OD2 ASP A  98      13.588  51.929  30.016  1.00 19.02           O\
ATOM      0  H   ASP A  98       8.996  53.593  30.094  1.00 18.77           H   new\
ATOM      0  HA  ASP A  98      11.319  54.914  29.926  1.00 18.96           H   new\
ATOM      0  HB2 ASP A  98      11.199  52.598  30.672  1.00 18.72           H   new\
ATOM      0  HB3 ASP A  98      10.896  52.199  29.195  1.00 18.72           H   new\
ATOM    700  N   GLU A  99      11.154  55.755  27.609  1.00 18.85           N\
ATOM    701  CA  GLU A  99      11.076  56.183  26.221  1.00 21.01           C\
ATOM    702  C   GLU A  99      11.920  55.309  25.263  1.00 21.70           C\
ATOM    703  O   GLU A  99      11.750  55.378  24.052  1.00 22.40           O\
ATOM    704  CB  GLU A  99      11.459  57.681  26.109  1.00 21.40           C\
ATOM    705  CG  GLU A  99      12.963  57.924  26.109  1.00 21.76           C\
ATOM    706  CD  GLU A  99      13.540  58.136  27.490  1.00 24.07           C\
ATOM    707  OE1 GLU A  99      14.710  58.558  27.601  1.00 28.98           O\
ATOM    708  OE2 GLU A  99      12.845  57.911  28.484  1.00 25.28           O\
ATOM      0  H   GLU A  99      11.518  56.326  28.140  1.00 18.85           H   new\
ATOM      0  HA  GLU A  99      10.156  56.067  25.935  1.00 21.01           H   new\
ATOM      0  HB2 GLU A  99      11.080  58.045  25.294  1.00 21.40           H   new\
ATOM      0  HB3 GLU A  99      11.060  58.166  26.848  1.00 21.40           H   new\
ATOM      0  HG2 GLU A  99      13.406  57.167  25.694  1.00 21.76           H   new\
ATOM      0  HG3 GLU A  99      13.158  58.701  25.562  1.00 21.76           H   new\
ATOM    709  N   ASN A 100      12.815  54.470  25.802  1.00 23.24           N\
ATOM    710  CA  ASN A 100      13.579  53.530  24.951  1.00 24.18           C\
ATOM    711  C   ASN A 100      12.746  52.479  24.228  1.00 23.68           C\
ATOM    712  O   ASN A 100      13.158  51.996  23.173  1.00 24.50           O\
ATOM    713  CB  ASN A 100      14.709  52.851  25.722  1.00 23.80           C\
ATOM    714  CG  ASN A 100      15.852  53.803  26.032  1.00 29.01           C\
ATOM    715  OD1 ASN A 100      16.626  54.173  25.144  1.00 31.56           O\
ATOM    716  ND2 ASN A 100      15.975  54.191  27.301  1.00 27.26           N\
ATOM      0  H   ASN A 100      12.995  54.426  26.642  1.00 23.24           H   new\
ATOM      0  HA  ASN A 100      13.948  54.101  24.259  1.00 24.18           H   new\
ATOM      0  HB2 ASN A 100      14.359  52.489  26.551  1.00 23.80           H   new\
ATOM      0  HB3 ASN A 100      15.046  52.103  25.205  1.00 23.80           H   new\
ATOM      0 HD21 ASN A 100      16.613  54.720  27.529  1.00 27.26           H   new\
ATOM      0 HD22 ASN A 100      15.416  53.912  27.892  1.00 27.26           H   new\
ATOM    717  N   PHE A 101      11.572  52.137  24.757  1.00 23.29           N\
ATOM    718  CA  PHE A 101      10.646  51.262  24.012  1.00 22.55           C\
ATOM    719  C   PHE A 101      10.025  51.982  22.823  1.00 23.66           C\
ATOM    720  O   PHE A 101       9.440  53.078  22.981  1.00 22.51           O\
ATOM    721  CB  PHE A 101       9.518  50.734  24.927  1.00 21.99           C\
ATOM    722  CG  PHE A 101       9.996  49.743  25.946  1.00 22.27           C\
ATOM    723  CD1 PHE A 101      10.294  50.155  27.237  1.00 19.86           C\
ATOM    724  CD2 PHE A 101      10.158  48.383  25.608  1.00 24.02           C\
ATOM    725  CE1 PHE A 101      10.738  49.253  28.202  1.00 22.21           C\
ATOM    726  CE2 PHE A 101      10.590  47.456  26.570  1.00 20.38           C\
ATOM    727  CZ  PHE A 101      10.896  47.882  27.864  1.00 19.78           C\
ATOM      0  H   PHE A 101      11.291  52.391  25.529  1.00 23.29           H   new\
ATOM      0  HA  PHE A 101      11.172  50.515  23.686  1.00 22.55           H   new\
ATOM      0  HB2 PHE A 101       9.103  51.483  25.383  1.00 21.99           H   new\
ATOM      0  HB3 PHE A 101       8.833  50.320  24.379  1.00 21.99           H   new\
ATOM      0  HD1 PHE A 101      10.195  51.052  27.463  1.00 19.86           H   new\
ATOM      0  HD2 PHE A 101       9.977  48.098  24.741  1.00 24.02           H   new\
ATOM      0  HE1 PHE A 101      10.930  49.547  29.063  1.00 22.21           H   new\
ATOM      0  HE2 PHE A 101      10.672  46.557  26.345  1.00 20.38           H   new\
ATOM      0  HZ  PHE A 101      11.200  47.274  28.499  1.00 19.78           H   new\
ATOM    728  N   HIS A 102      10.128  51.386  21.637  1.00 22.45           N\
ATOM    729  CA  HIS A 102       9.572  52.016  20.430  1.00 23.04           C\
ATOM    730  C   HIS A 102       8.914  50.963  19.557  1.00 24.43           C\
ATOM    731  O   HIS A 102       9.402  49.829  19.457  1.00 24.38           O\
ATOM    732  CB  HIS A 102      10.628  52.854  19.656  1.00 23.71           C\
ATOM    733  CG  HIS A 102      11.873  52.100  19.293  1.00 24.15           C\
ATOM    734  ND1 HIS A 102      13.026  52.161  20.042  1.00 26.69           N\
ATOM    735  CD2 HIS A 102      12.147  51.275  18.252  1.00 25.07           C\
ATOM    736  CE1 HIS A 102      13.959  51.413  19.480  1.00 24.55           C\
ATOM    737  NE2 HIS A 102      13.446  50.864  18.393  1.00 28.30           N\
ATOM      0  H   HIS A 102      10.510  50.627  21.506  1.00 22.45           H   new\
ATOM      0  HA  HIS A 102       8.892  52.651  20.705  1.00 23.04           H   new\
ATOM      0  HB2 HIS A 102      10.222  53.196  18.844  1.00 23.71           H   new\
ATOM      0  HB3 HIS A 102      10.874  53.622  20.195  1.00 23.71           H   new\
ATOM      0  HD2 HIS A 102      11.562  51.034  17.570  1.00 25.07           H   new\
ATOM      0  HE1 HIS A 102      14.826  51.294  19.795  1.00 24.55           H   new\
ATOM    738  N   LEU A 103       7.764  51.323  19.001  1.00 24.25           N\
ATOM    739  CA  LEU A 103       7.014  50.482  18.067  1.00 25.58           C\
ATOM    740  C   LEU A 103       6.823  51.332  16.824  1.00 25.90           C\
ATOM    741  O   LEU A 103       6.724  52.566  16.915  1.00 25.45           O\
ATOM    742  CB  LEU A 103       5.642  50.129  18.655  1.00 26.99           C\
ATOM    743  CG  LEU A 103       5.855  49.344  19.966  1.00 30.51           C\
ATOM    744  CD1 LEU A 103       5.807  50.309  21.163  1.00 33.91           C\
ATOM    745  CD2 LEU A 103       4.861  48.240  20.158  1.00 36.23           C\
ATOM      0  H   LEU A 103       7.387  52.080  19.158  1.00 24.25           H   new\
ATOM      0  HA  LEU A 103       7.480  49.652  17.881  1.00 25.58           H   new\
ATOM      0  HB2 LEU A 103       5.131  50.936  18.825  1.00 26.99           H   new\
ATOM      0  HB3 LEU A 103       5.132  49.598  18.024  1.00 26.99           H   new\
ATOM      0  HG  LEU A 103       6.728  48.926  19.907  1.00 30.51           H   new\
ATOM      0 HD11 LEU A 103       5.941  49.812  21.985  1.00 33.91           H   new\
ATOM      0 HD12 LEU A 103       6.506  50.975  21.070  1.00 33.91           H   new\
ATOM      0 HD13 LEU A 103       4.943  50.749  21.189  1.00 33.91           H   new\
ATOM      0 HD21 LEU A 103       5.042  47.783  20.994  1.00 36.23           H   new\
ATOM      0 HD22 LEU A 103       3.965  48.611  20.180  1.00 36.23           H   new\
ATOM      0 HD23 LEU A 103       4.931  47.610  19.424  1.00 36.23           H   new\
ATOM    746  N   GLY A 104       6.778  50.692  15.659  1.00 25.69           N\
ATOM    747  CA  GLY A 104       6.718  51.448  14.414  1.00 24.92           C\
ATOM    748  C   GLY A 104       5.965  50.704  13.332  1.00 25.59           C\
ATOM    749  O   GLY A 104       5.866  49.459  13.344  1.00 24.43           O\
ATOM      0  H   GLY A 104       6.781  49.837  15.568  1.00 25.69           H   new\
ATOM      0  HA2 GLY A 104       6.288  52.302  14.576  1.00 24.92           H   new\
ATOM      0  HA3 GLY A 104       7.619  51.637  14.108  1.00 24.92           H   new\
ATOM    750  N   LEU A 105       5.484  51.475  12.371  1.00 24.69           N\
ATOM    751  CA  LEU A 105       4.800  50.963  11.205  1.00 25.50           C\
ATOM    752  C   LEU A 105       5.129  51.915  10.042  1.00 25.40           C\
ATOM    753  O   LEU A 105       5.009  53.135  10.179  1.00 23.83           O\
ATOM    754  CB  LEU A 105       3.291  50.955  11.470  1.00 26.91           C\
ATOM    755  CG  LEU A 105       2.301  50.133  10.635  1.00 31.67           C\
ATOM    756  CD1 LEU A 105       0.841  50.399  11.163  1.00 32.74           C\
ATOM    757  CD2 LEU A 105       2.373  50.416   9.156  1.00 38.08           C\
ATOM      0  H   LEU A 105       5.549  52.332  12.382  1.00 24.69           H   new\
ATOM      0  HA  LEU A 105       5.079  50.058  10.996  1.00 25.50           H   new\
ATOM      0  HB2 LEU A 105       3.175  50.674  12.391  1.00 26.91           H   new\
ATOM      0  HB3 LEU A 105       2.997  51.878  11.416  1.00 26.91           H   new\
ATOM      0  HG  LEU A 105       2.545  49.200  10.741  1.00 31.67           H   new\
ATOM      0 HD11 LEU A 105       0.208  49.882  10.640  1.00 32.74           H   new\
ATOM      0 HD12 LEU A 105       0.781  50.136  12.095  1.00 32.74           H   new\
ATOM      0 HD13 LEU A 105       0.634  51.343  11.080  1.00 32.74           H   new\
ATOM      0 HD21 LEU A 105       1.725  49.866   8.689  1.00 38.08           H   new\
ATOM      0 HD22 LEU A 105       2.177  51.352   8.996  1.00 38.08           H   new\
ATOM      0 HD23 LEU A 105       3.264  50.212   8.830  1.00 38.08           H   new\
ATOM    758  N   GLY A 106       5.569  51.351   8.917  1.00 24.00           N\
ATOM    759  CA  GLY A 106       5.841  52.166   7.739  1.00 24.54           C\
ATOM    760  C   GLY A 106       5.973  51.283   6.520  1.00 25.34           C\
ATOM    761  O   GLY A 106       5.152  50.375   6.287  1.00 24.16           O\
ATOM      0  H   GLY A 106       5.714  50.509   8.818  1.00 24.00           H   new\
ATOM      0  HA2 GLY A 106       5.125  52.807   7.607  1.00 24.54           H   new\
ATOM      0  HA3 GLY A 106       6.657  52.675   7.869  1.00 24.54           H   new\
ATOM    762  N   PHE A 107       7.004  51.548   5.724  1.00 24.37           N\
ATOM    763  CA  PHE A 107       7.140  50.835   4.469  1.00 25.31           C\
ATOM    764  C   PHE A 107       8.571  50.990   4.017  1.00 24.94           C\
ATOM    765  O   PHE A 107       9.308  51.838   4.538  1.00 24.86           O\
ATOM    766  CB  PHE A 107       6.194  51.429   3.395  1.00 25.40           C\
ATOM    767  CG  PHE A 107       6.568  52.822   2.968  1.00 27.80           C\
ATOM    768  CD1 PHE A 107       7.407  53.028   1.870  1.00 30.75           C\
ATOM    769  CD2 PHE A 107       6.108  53.930   3.679  1.00 32.04           C\
ATOM    770  CE1 PHE A 107       7.768  54.310   1.484  1.00 32.28           C\
ATOM    771  CE2 PHE A 107       6.460  55.224   3.296  1.00 32.05           C\
ATOM    772  CZ  PHE A 107       7.293  55.411   2.198  1.00 35.06           C\
ATOM      0  H   PHE A 107       7.621  52.124   5.890  1.00 24.37           H   new\
ATOM      0  HA  PHE A 107       6.907  49.901   4.590  1.00 25.31           H   new\
ATOM      0  HB2 PHE A 107       6.195  50.849   2.617  1.00 25.40           H   new\
ATOM      0  HB3 PHE A 107       5.288  51.437   3.742  1.00 25.40           H   new\
ATOM      0  HD1 PHE A 107       7.727  52.297   1.393  1.00 30.75           H   new\
ATOM      0  HD2 PHE A 107       5.559  53.804   4.419  1.00 32.04           H   new\
ATOM      0  HE1 PHE A 107       8.326  54.436   0.751  1.00 32.28           H   new\
ATOM      0  HE2 PHE A 107       6.140  55.957   3.771  1.00 32.05           H   new\
ATOM      0  HZ  PHE A 107       7.534  56.271   1.939  1.00 35.06           H   new\
ATOM    773  N   THR A 108       8.945  50.169   3.045  1.00 24.86           N\
ATOM    774  CA  THR A 108      10.209  50.332   2.364  1.00 25.64           C\
ATOM    775  C   THR A 108       9.988  50.386   0.857  1.00 25.99           C\
ATOM    776  O   THR A 108       9.188  49.615   0.307  1.00 25.48           O\
ATOM    777  CB  THR A 108      11.253  49.238   2.755  1.00 25.80           C\
ATOM    778  OG1 THR A 108      12.420  49.386   1.929  1.00 28.06           O\
ATOM    779  CG2 THR A 108      10.757  47.815   2.441  1.00 26.31           C\
ATOM      0  H   THR A 108       8.473  49.507   2.766  1.00 24.86           H   new\
ATOM      0  HA  THR A 108      10.590  51.176   2.654  1.00 25.64           H   new\
ATOM      0  HB  THR A 108      11.418  49.350   3.704  1.00 25.80           H   new\
ATOM      0  HG1 THR A 108      12.657  50.192   1.921  1.00 28.06           H   new\
ATOM      0 HG21 THR A 108      11.435  47.171   2.699  1.00 26.31           H   new\
ATOM      0 HG22 THR A 108       9.941  47.640   2.935  1.00 26.31           H   new\
ATOM      0 HG23 THR A 108      10.582  47.736   1.490  1.00 26.31           H   new\
ATOM    780  N   ALA A 109      10.685  51.320   0.219  1.00 25.12           N\
ATOM    781  CA  ALA A 109      10.736  51.407  -1.230  1.00 26.15           C\
ATOM    782  C   ALA A 109      12.155  51.040  -1.623  1.00 26.04           C\
ATOM    783  O   ALA A 109      13.114  51.696  -1.194  1.00 26.18           O\
ATOM    784  CB  ALA A 109      10.404  52.822  -1.692  1.00 25.83           C\
ATOM      0  H   ALA A 109      11.145  51.925   0.621  1.00 25.12           H   new\
ATOM      0  HA  ALA A 109      10.089  50.814  -1.643  1.00 26.15           H   new\
ATOM      0  HB1 ALA A 109      10.442  52.864  -2.660  1.00 25.83           H   new\
ATOM      0  HB2 ALA A 109       9.512  53.059  -1.393  1.00 25.83           H   new\
ATOM      0  HB3 ALA A 109      11.046  53.444  -1.316  1.00 25.83           H   new\
ATOM    785  N   GLY A 110      12.292  49.983  -2.414  1.00 25.90           N\
ATOM    786  CA  GLY A 110      13.618  49.462  -2.711  1.00 25.96           C\
ATOM    787  C   GLY A 110      13.791  48.949  -4.121  1.00 25.51           C\
ATOM    788  O   GLY A 110      12.895  49.086  -4.981  1.00 24.74           O\
ATOM      0  H   GLY A 110      11.641  49.559  -2.783  1.00 25.90           H   new\
ATOM      0  HA2 GLY A 110      14.271  50.162  -2.552  1.00 25.96           H   new\
ATOM      0  HA3 GLY A 110      13.816  48.743  -2.091  1.00 25.96           H   new\
ATOM    789  N   VAL A 111      14.970  48.384  -4.359  1.00 24.71           N\
ATOM    790  CA  VAL A 111      15.321  47.794  -5.647  1.00 25.63           C\
ATOM    791  C   VAL A 111      15.965  46.450  -5.372  1.00 25.70           C\
ATOM    792  O   VAL A 111      16.793  46.341  -4.477  1.00 25.86           O\
ATOM    793  CB  VAL A 111      16.332  48.681  -6.446  1.00 25.49           C\
ATOM    794  CG1 VAL A 111      16.623  48.049  -7.776  1.00 25.68           C\
ATOM    795  CG2 VAL A 111      15.742  50.086  -6.682  1.00 28.29           C\
ATOM      0  H   VAL A 111      15.596  48.332  -3.771  1.00 24.71           H   new\
ATOM      0  HA  VAL A 111      14.517  47.712  -6.183  1.00 25.63           H   new\
ATOM      0  HB  VAL A 111      17.149  48.756  -5.929  1.00 25.49           H   new\
ATOM      0 HG11 VAL A 111      17.250  48.603  -8.267  1.00 25.68           H   new\
ATOM      0 HG12 VAL A 111      17.008  47.169  -7.639  1.00 25.68           H   new\
ATOM      0 HG13 VAL A 111      15.800  47.966  -8.282  1.00 25.68           H   new\
ATOM      0 HG21 VAL A 111      16.378  50.625  -7.178  1.00 28.29           H   new\
ATOM      0 HG22 VAL A 111      14.918  50.010  -7.189  1.00 28.29           H   new\
ATOM      0 HG23 VAL A 111      15.558  50.508  -5.828  1.00 28.29           H   new\
ATOM    796  N   THR A 112      15.584  45.439  -6.135  1.00 26.11           N\
ATOM    797  CA  THR A 112      16.194  44.111  -6.042  1.00 25.83           C\
ATOM    798  C   THR A 112      16.584  43.627  -7.442  1.00 25.54           C\
ATOM    799  O   THR A 112      16.314  44.291  -8.437  1.00 24.22           O\
ATOM    800  CB  THR A 112      15.210  43.116  -5.318  1.00 26.44           C\
ATOM    801  OG1 THR A 112      15.886  41.881  -5.035  1.00 27.02           O\
ATOM    802  CG2 THR A 112      14.090  42.695  -6.260  1.00 26.13           C\
ATOM      0  H   THR A 112      14.962  45.498  -6.726  1.00 26.11           H   new\
ATOM      0  HA  THR A 112      17.003  44.153  -5.509  1.00 25.83           H   new\
ATOM      0  HB  THR A 112      14.886  43.571  -4.525  1.00 26.44           H   new\
ATOM      0  HG1 THR A 112      16.646  42.044  -4.717  1.00 27.02           H   new\
ATOM      0 HG21 THR A 112      13.493  42.083  -5.801  1.00 26.13           H   new\
ATOM      0 HG22 THR A 112      13.594  43.479  -6.543  1.00 26.13           H   new\
ATOM      0 HG23 THR A 112      14.469  42.254  -7.037  1.00 26.13           H   new\
ATOM    803  N   ALA A 113      17.241  42.480  -7.531  1.00 25.78           N\
ATOM    804  CA  ALA A 113      17.708  41.978  -8.834  1.00 26.18           C\
ATOM    805  C   ALA A 113      18.030  40.517  -8.642  1.00 26.80           C\
ATOM    806  O   ALA A 113      18.453  40.117  -7.549  1.00 27.20           O\
ATOM    807  CB  ALA A 113      18.946  42.741  -9.313  1.00 26.58           C\
ATOM      0  H   ALA A 113      17.430  41.975  -6.861  1.00 25.78           H   new\
ATOM      0  HA  ALA A 113      17.025  42.103  -9.511  1.00 26.18           H   new\
ATOM      0  HB1 ALA A 113      19.231  42.390 -10.171  1.00 26.58           H   new\
ATOM      0  HB2 ALA A 113      18.731  43.682  -9.404  1.00 26.58           H   new\
ATOM      0  HB3 ALA A 113      19.662  42.635  -8.667  1.00 26.58           H   new\
ATOM    808  N   ARG A 114      17.779  39.734  -9.681  1.00 27.36           N\
ATOM    809  CA  ARG A 114      17.906  38.278  -9.657  1.00 29.04           C\
ATOM    810  C   ARG A 114      18.787  37.732 -10.780  1.00 27.74           C\
ATOM    811  O   ARG A 114      18.719  38.181 -11.930  1.00 27.20           O\
ATOM    812  CB  ARG A 114      16.517  37.628  -9.760  1.00 29.49           C\
ATOM    813  CG  ARG A 114      15.569  38.031  -8.627  1.00 34.53           C\
ATOM    814  CD  ARG A 114      14.100  38.124  -9.041  1.00 37.65           C\
ATOM    815  NE  ARG A 114      13.193  38.035  -7.895  1.00 42.45           N\
ATOM    816  CZ  ARG A 114      12.019  37.404  -7.925  1.00 44.31           C\
ATOM    817  NH1 ARG A 114      11.606  36.829  -9.050  1.00 44.53           N\
ATOM    818  NH2 ARG A 114      11.254  37.354  -6.833  1.00 46.28           N\
ATOM      0  H   ARG A 114      17.523  40.040 -10.443  1.00 27.36           H   new\
ATOM      0  HA  ARG A 114      18.332  38.056  -8.815  1.00 29.04           H   new\
ATOM      0  HB2 ARG A 114      16.116  37.871 -10.609  1.00 29.49           H   new\
ATOM      0  HB3 ARG A 114      16.618  36.663  -9.760  1.00 29.49           H   new\
ATOM      0  HG2 ARG A 114      15.651  37.387  -7.906  1.00 34.53           H   new\
ATOM      0  HG3 ARG A 114      15.850  38.890  -8.274  1.00 34.53           H   new\
ATOM      0  HD2 ARG A 114      13.950  38.962  -9.506  1.00 37.65           H   new\
ATOM      0  HD3 ARG A 114      13.897  37.412  -9.668  1.00 37.65           H   new\
ATOM      0  HE  ARG A 114      13.432  38.412  -7.160  1.00 42.45           H   new\
ATOM      0 HH11 ARG A 114      12.096  36.865  -9.756  1.00 44.53           H   new\
ATOM      0 HH12 ARG A 114      10.849  36.421  -9.072  1.00 44.53           H   new\
ATOM      0 HH21 ARG A 114      11.518  37.730  -6.106  1.00 46.28           H   new\
ATOM      0 HH22 ARG A 114      10.497  36.946  -6.856  1.00 46.28           H   new\
ATOM    819  N   ASP A 115      19.601  36.737 -10.443  1.00 27.93           N\
ATOM    820  CA  ASP A 115      20.516  36.130 -11.416  1.00 28.38           C\
ATOM    821  C   ASP A 115      19.787  35.650 -12.675  1.00 28.56           C\
ATOM    822  O   ASP A 115      20.293  35.820 -13.792  1.00 26.11           O\
ATOM    823  CB  ASP A 115      21.311  34.987 -10.781  1.00 28.69           C\
ATOM    824  CG  ASP A 115      22.352  34.416 -11.714  1.00 30.36           C\
ATOM    825  OD1 ASP A 115      22.180  33.267 -12.183  1.00 32.28           O\
ATOM    826  OD2 ASP A 115      23.371  35.042 -12.065  1.00 33.24           O\
ATOM      0  H   ASP A 115      19.642  36.395  -9.655  1.00 27.93           H   new\
ATOM      0  HA  ASP A 115      21.137  36.822 -11.691  1.00 28.38           H   new\
ATOM      0  HB2 ASP A 115      21.745  35.308  -9.975  1.00 28.69           H   new\
ATOM      0  HB3 ASP A 115      20.700  34.283 -10.513  1.00 28.69           H   new\
ATOM    827  N   ASN A 116      18.589  35.088 -12.484  1.00 29.12           N\
ATOM    828  CA  ASN A 116      17.773  34.562 -13.593  1.00 30.80           C\
ATOM    829  C   ASN A 116      17.355  35.621 -14.604  1.00 30.65           C\
ATOM    830  O   ASN A 116      17.126  35.309 -15.764  1.00 30.64           O\
ATOM    831  CB  ASN A 116      16.510  33.878 -13.062  1.00 31.83           C\
ATOM    832  CG  ASN A 116      16.815  32.749 -12.103  1.00 34.12           C\
ATOM    833  OD1 ASN A 116      17.470  31.763 -12.468  1.00 37.26           O\
ATOM    834  ND2 ASN A 116      16.335  32.880 -10.871  1.00 36.17           N\
ATOM      0  H   ASN A 116      18.225  35.000 -11.710  1.00 29.12           H   new\
ATOM      0  HA  ASN A 116      18.346  33.926 -14.050  1.00 30.80           H   new\
ATOM      0  HB2 ASN A 116      15.955  34.536 -12.615  1.00 31.83           H   new\
ATOM      0  HB3 ASN A 116      15.996  33.533 -13.809  1.00 31.83           H   new\
ATOM      0 HD21 ASN A 116      16.475  32.264 -10.287  1.00 36.17           H   new\
ATOM      0 HD22 ASN A 116      15.885  33.581 -10.657  1.00 36.17           H   new\
ATOM    835  N   TRP A 117      17.231  36.866 -14.144  1.00 30.84           N\
ATOM    836  CA  TRP A 117      16.849  37.978 -15.016  1.00 30.93           C\
ATOM    837  C   TRP A 117      18.030  38.936 -15.187  1.00 30.56           C\
ATOM    838  O   TRP A 117      17.835  40.155 -15.257  1.00 30.37           O\
ATOM    839  CB  TRP A 117      15.648  38.735 -14.426  1.00 31.34           C\
ATOM    840  CG  TRP A 117      14.381  37.901 -14.303  1.00 32.93           C\
ATOM    841  CD1 TRP A 117      14.100  36.721 -14.944  1.00 34.21           C\
ATOM    842  CD2 TRP A 117      13.242  38.191 -13.490  1.00 33.71           C\
ATOM    843  NE1 TRP A 117      12.858  36.265 -14.574  1.00 35.29           N\
ATOM    844  CE2 TRP A 117      12.305  37.147 -13.685  1.00 34.55           C\
ATOM    845  CE3 TRP A 117      12.903  39.238 -12.631  1.00 33.37           C\
ATOM    846  CZ2 TRP A 117      11.064  37.115 -13.040  1.00 35.45           C\
ATOM    847  CZ3 TRP A 117      11.665  39.205 -11.982  1.00 35.43           C\
ATOM    848  CH2 TRP A 117      10.762  38.150 -12.192  1.00 35.27           C\
ATOM      0  H   TRP A 117      17.365  37.089 -13.324  1.00 30.84           H   new\
ATOM      0  HA  TRP A 117      16.598  37.620 -15.882  1.00 30.93           H   new\
ATOM      0  HB2 TRP A 117      15.889  39.069 -13.548  1.00 31.34           H   new\
ATOM      0  HB3 TRP A 117      15.461  39.508 -14.982  1.00 31.34           H   new\
ATOM      0  HD1 TRP A 117      14.668  36.292 -15.542  1.00 34.21           H   new\
ATOM      0  HE1 TRP A 117      12.488  35.542 -14.856  1.00 35.29           H   new\
ATOM      0  HE3 TRP A 117      13.491  39.945 -12.493  1.00 33.37           H   new\
ATOM      0  HZ2 TRP A 117      10.465  36.417 -13.181  1.00 35.45           H   new\
ATOM      0  HZ3 TRP A 117      11.435  39.894 -11.401  1.00 35.43           H   new\
ATOM      0  HH2 TRP A 117       9.945  38.153 -11.748  1.00 35.27           H   new\
ATOM    849  N   ASN A 118      19.249  38.378 -15.196  1.00 29.89           N\
ATOM    850  CA  ASN A 118      20.488  39.156 -15.387  1.00 30.58           C\
ATOM    851  C   ASN A 118      20.631  40.375 -14.403  1.00 29.87           C\
ATOM    852  O   ASN A 118      21.210  41.424 -14.724  1.00 32.26           O\
ATOM    853  CB  ASN A 118      20.648  39.556 -16.877  1.00 30.11           C\
ATOM    854  CG  ASN A 118      20.677  38.328 -17.800  1.00 32.13           C\
ATOM    855  OD1 ASN A 118      20.797  37.167 -17.340  1.00 34.52           O\
ATOM    856  ND2 ASN A 118      20.597  38.590 -19.117  1.00 32.89           N\
ATOM      0  H   ASN A 118      19.382  37.535 -15.091  1.00 29.89           H   new\
ATOM      0  HA  ASN A 118      21.229  38.576 -15.151  1.00 30.58           H   new\
ATOM      0  HB2 ASN A 118      19.916  40.137 -17.136  1.00 30.11           H   new\
ATOM      0  HB3 ASN A 118      21.467  40.064 -16.989  1.00 30.11           H   new\
ATOM      0 HD21 ASN A 118      20.628  37.946 -19.686  1.00 32.89           H   new\
ATOM      0 HD22 ASN A 118      20.515  39.401 -19.390  1.00 32.89           H   new\
ATOM    857  N   TYR A 119      20.100  40.207 -13.186  1.00 30.33           N\
ATOM    858  CA  TYR A 119      20.177  41.236 -12.108  1.00 29.52           C\
ATOM    859  C   TYR A 119      19.554  42.619 -12.451  1.00 30.14           C\
ATOM    860  O   TYR A 119      19.990  43.636 -11.897  1.00 29.30           O\
ATOM    861  CB  TYR A 119      21.675  41.383 -11.658  1.00 28.87           C\
ATOM    862  CG  TYR A 119      22.102  40.202 -10.826  1.00 26.38           C\
ATOM    863  CD1 TYR A 119      21.534  40.012  -9.571  1.00 27.55           C\
ATOM    864  CD2 TYR A 119      23.007  39.243 -11.309  1.00 27.15           C\
ATOM    865  CE1 TYR A 119      21.869  38.914  -8.779  1.00 25.79           C\
ATOM    866  CE2 TYR A 119      23.348  38.136 -10.535  1.00 24.54           C\
ATOM    867  CZ  TYR A 119      22.788  37.975  -9.294  1.00 25.30           C\
ATOM    868  OH  TYR A 119      23.131  36.882  -8.546  1.00 25.06           O\
ATOM      0  H   TYR A 119      19.681  39.494 -12.951  1.00 30.33           H   new\
ATOM      0  HA  TYR A 119      19.622  40.911 -11.382  1.00 29.52           H   new\
ATOM      0  HB2 TYR A 119      22.246  41.457 -12.439  1.00 28.87           H   new\
ATOM      0  HB3 TYR A 119      21.785  42.200 -11.147  1.00 28.87           H   new\
ATOM      0  HD1 TYR A 119      20.917  40.631  -9.253  1.00 27.55           H   new\
ATOM      0  HD2 TYR A 119      23.382  39.348 -12.153  1.00 27.15           H   new\
ATOM      0  HE1 TYR A 119      21.497  38.804  -7.934  1.00 25.79           H   new\
ATOM      0  HE2 TYR A 119      23.953  37.509 -10.859  1.00 24.54           H   new\
ATOM      0  HH  TYR A 119      22.713  36.898  -7.818  1.00 25.06           H   new\
ATOM    869  N   ILE A 120      18.624  42.637 -13.423  1.00 31.50           N\
ATOM    870  CA  ILE A 120      17.993  43.990 -13.817  1.00 30.26           C\
ATOM    871  C   ILE A 120      17.361  44.573 -12.575  1.00 30.22           C\
ATOM    872  O   ILE A 120      16.746  43.832 -11.786  1.00 29.05           O\
ATOM    873  CB  ILE A 120      16.955  43.832 -14.981  1.00 31.34           C\
ATOM    874  CG1 ILE A 120      16.315  45.180 -15.390  1.00 31.16           C\
ATOM    875  CG2 ILE A 120      15.890  42.789 -14.634  1.00 31.18           C\
ATOM    876  CD1 ILE A 120      16.884  45.763 -16.720  1.00 32.49           C\
ATOM      0  H   ILE A 120      18.341  41.950 -13.856  1.00 31.50           H   new\
ATOM      0  HA  ILE A 120      18.675  44.590 -14.157  1.00 30.26           H   new\
ATOM      0  HB  ILE A 120      17.446  43.513 -15.755  1.00 31.34           H   new\
ATOM      0 HG12 ILE A 120      15.357  45.060 -15.482  1.00 31.16           H   new\
ATOM      0 HG13 ILE A 120      16.453  45.824 -14.678  1.00 31.16           H   new\
ATOM      0 HG21 ILE A 120      15.262  42.711 -15.369  1.00 31.18           H   new\
ATOM      0 HG22 ILE A 120      16.315  41.931 -14.480  1.00 31.18           H   new\
ATOM      0 HG23 ILE A 120      15.417  43.063 -13.833  1.00 31.18           H   new\
ATOM      0 HD11 ILE A 120      16.444  46.604 -16.919  1.00 32.49           H   new\
ATOM      0 HD12 ILE A 120      17.838  45.912 -16.626  1.00 32.49           H   new\
ATOM      0 HD13 ILE A 120      16.725  45.136 -17.443  1.00 32.49           H   new\
ATOM    877  N   PRO A 121      17.563  45.875 -12.346  1.00 29.24           N\
ATOM    878  CA  PRO A 121      16.994  46.503 -11.154  1.00 29.64           C\
ATOM    879  C   PRO A 121      15.467  46.416 -11.270  1.00 29.33           C\
ATOM    880  O   PRO A 121      14.923  46.749 -12.337  1.00 28.70           O\
ATOM    881  CB  PRO A 121      17.476  47.961 -11.251  1.00 29.32           C\
ATOM    882  CG  PRO A 121      18.635  47.934 -12.231  1.00 29.71           C\
ATOM    883  CD  PRO A 121      18.325  46.835 -13.186  1.00 29.82           C\
ATOM      0  HA  PRO A 121      17.253  46.096 -10.312  1.00 29.64           H   new\
ATOM      0  HB2 PRO A 121      16.767  48.544 -11.563  1.00 29.32           H   new\
ATOM      0  HB3 PRO A 121      17.757  48.295 -10.385  1.00 29.32           H   new\
ATOM      0  HG2 PRO A 121      18.722  48.783 -12.692  1.00 29.71           H   new\
ATOM      0  HG3 PRO A 121      19.475  47.772 -11.774  1.00 29.71           H   new\
ATOM      0  HD2 PRO A 121      17.801  47.150 -13.939  1.00 29.82           H   new\
ATOM      0  HD3 PRO A 121      19.131  46.435 -13.549  1.00 29.82           H   new\
ATOM    884  N   LEU A 122      14.814  45.902 -10.230  1.00 28.92           N\
ATOM    885  CA  LEU A 122      13.353  45.841 -10.161  1.00 29.20           C\
ATOM    886  C   LEU A 122      12.852  46.533  -8.885  1.00 28.53           C\
ATOM    887  O   LEU A 122      13.423  46.343  -7.812  1.00 28.07           O\
ATOM    888  CB  LEU A 122      12.857  44.388 -10.161  1.00 29.86           C\
ATOM    889  CG  LEU A 122      13.607  43.339 -10.993  1.00 30.98           C\
ATOM    890  CD1 LEU A 122      13.688  42.027 -10.209  1.00 32.37           C\
ATOM    891  CD2 LEU A 122      12.916  43.143 -12.290  1.00 31.82           C\
ATOM      0  H   LEU A 122      15.208  45.576  -9.539  1.00 28.92           H   new\
ATOM      0  HA  LEU A 122      13.005  46.295 -10.944  1.00 29.20           H   new\
ATOM      0  HB2 LEU A 122      12.852  44.081  -9.241  1.00 29.86           H   new\
ATOM      0  HB3 LEU A 122      11.935  44.395 -10.462  1.00 29.86           H   new\
ATOM      0  HG  LEU A 122      14.510  43.645 -11.173  1.00 30.98           H   new\
ATOM      0 HD11 LEU A 122      14.162  41.364 -10.735  1.00 32.37           H   new\
ATOM      0 HD12 LEU A 122      14.161  42.177  -9.376  1.00 32.37           H   new\
ATOM      0 HD13 LEU A 122      12.792  41.708 -10.019  1.00 32.37           H   new\
ATOM      0 HD21 LEU A 122      13.392  42.480 -12.814  1.00 31.82           H   new\
ATOM      0 HD22 LEU A 122      12.009  42.838 -12.131  1.00 31.82           H   new\
ATOM      0 HD23 LEU A 122      12.894  43.983 -12.775  1.00 31.82           H   new\
ATOM    892  N   PRO A 123      11.788  47.328  -9.007  1.00 28.15           N\
ATOM    893  CA  PRO A 123      11.208  48.034  -7.854  1.00 27.41           C\
ATOM    894  C   PRO A 123      10.496  47.089  -6.896  1.00 27.67           C\
ATOM    895  O   PRO A 123       9.913  46.098  -7.330  1.00 27.73           O\
ATOM    896  CB  PRO A 123      10.184  48.992  -8.493  1.00 27.69           C\
ATOM    897  CG  PRO A 123       9.851  48.396  -9.809  1.00 28.11           C\
ATOM    898  CD  PRO A 123      11.089  47.650 -10.272  1.00 28.13           C\
ATOM      0  HA  PRO A 123      11.891  48.477  -7.327  1.00 27.41           H   new\
ATOM      0  HB2 PRO A 123       9.393  49.078  -7.938  1.00 27.69           H   new\
ATOM      0  HB3 PRO A 123      10.556  49.882  -8.597  1.00 27.69           H   new\
ATOM      0  HG2 PRO A 123       9.094  47.794  -9.734  1.00 28.11           H   new\
ATOM      0  HG3 PRO A 123       9.604  49.084 -10.447  1.00 28.11           H   new\
ATOM      0  HD2 PRO A 123      10.859  46.849 -10.768  1.00 28.13           H   new\
ATOM      0  HD3 PRO A 123      11.639  48.196 -10.855  1.00 28.13           H   new\
ATOM    899  N   VAL A 124      10.580  47.385  -5.604  1.00 26.83           N\
ATOM    900  CA  VAL A 124       9.874  46.618  -4.562  1.00 27.84           C\
ATOM    901  C   VAL A 124       9.327  47.633  -3.586  1.00 26.82           C\
ATOM    902  O   VAL A 124       9.993  48.627  -3.279  1.00 25.90           O\
ATOM    903  CB  VAL A 124      10.811  45.622  -3.836  1.00 28.73           C\
ATOM    904  CG1 VAL A 124      10.050  44.811  -2.764  1.00 31.04           C\
ATOM    905  CG2 VAL A 124      11.478  44.660  -4.845  1.00 29.68           C\
ATOM      0  H   VAL A 124      11.048  48.038  -5.298  1.00 26.83           H   new\
ATOM      0  HA  VAL A 124       9.170  46.083  -4.960  1.00 27.84           H   new\
ATOM      0  HB  VAL A 124      11.499  46.143  -3.394  1.00 28.73           H   new\
ATOM      0 HG11 VAL A 124      10.661  44.197  -2.328  1.00 31.04           H   new\
ATOM      0 HG12 VAL A 124       9.675  45.417  -2.105  1.00 31.04           H   new\
ATOM      0 HG13 VAL A 124       9.335  44.309  -3.185  1.00 31.04           H   new\
ATOM      0 HG21 VAL A 124      12.060  44.046  -4.371  1.00 29.68           H   new\
ATOM      0 HG22 VAL A 124      10.794  44.159  -5.315  1.00 29.68           H   new\
ATOM      0 HG23 VAL A 124      12.000  45.171  -5.483  1.00 29.68           H   new\
ATOM    906  N   LEU A 125       8.088  47.395  -3.150  1.00 26.38           N\
ATOM    907  CA  LEU A 125       7.425  48.193  -2.150  1.00 25.14           C\
ATOM    908  C   LEU A 125       6.805  47.201  -1.160  1.00 25.22           C\
ATOM    909  O   LEU A 125       5.992  46.338  -1.545  1.00 24.22           O\
ATOM    910  CB  LEU A 125       6.346  49.089  -2.794  1.00 26.79           C\
ATOM    911  CG  LEU A 125       5.699  50.180  -1.919  1.00 28.18           C\
ATOM    912  CD1 LEU A 125       4.742  49.640  -0.879  1.00 34.82           C\
ATOM    913  CD2 LEU A 125       6.701  51.102  -1.249  1.00 29.69           C\
ATOM      0  H   LEU A 125       7.607  46.745  -3.443  1.00 26.38           H   new\
ATOM      0  HA  LEU A 125       8.044  48.790  -1.702  1.00 25.14           H   new\
ATOM      0  HB2 LEU A 125       6.741  49.523  -3.566  1.00 26.79           H   new\
ATOM      0  HB3 LEU A 125       5.638  48.513  -3.123  1.00 26.79           H   new\
ATOM      0  HG  LEU A 125       5.189  50.701  -2.558  1.00 28.18           H   new\
ATOM      0 HD11 LEU A 125       4.373  50.376  -0.366  1.00 34.82           H   new\
ATOM      0 HD12 LEU A 125       4.023  49.160  -1.319  1.00 34.82           H   new\
ATOM      0 HD13 LEU A 125       5.216  49.038  -0.284  1.00 34.82           H   new\
ATOM      0 HD21 LEU A 125       6.229  51.761  -0.717  1.00 29.69           H   new\
ATOM      0 HD22 LEU A 125       7.286  50.583  -0.675  1.00 29.69           H   new\
ATOM      0 HD23 LEU A 125       7.230  51.552  -1.926  1.00 29.69           H   new\
ATOM    914  N   LEU A 126       7.222  47.322   0.100  1.00 23.79           N\
ATOM    915  CA  LEU A 126       6.818  46.409   1.173  1.00 24.65           C\
ATOM    916  C   LEU A 126       6.503  47.145   2.457  1.00 24.80           C\
ATOM    917  O   LEU A 126       7.076  48.196   2.724  1.00 24.73           O\
ATOM    918  CB  LEU A 126       7.922  45.393   1.493  1.00 23.02           C\
ATOM    919  CG  LEU A 126       8.427  44.539   0.328  1.00 24.72           C\
ATOM    920  CD1 LEU A 126       9.758  43.894   0.702  1.00 25.75           C\
ATOM    921  CD2 LEU A 126       7.396  43.496  -0.034  1.00 26.30           C\
ATOM      0  H   LEU A 126       7.755  47.945   0.360  1.00 23.79           H   new\
ATOM      0  HA  LEU A 126       6.024  45.958   0.845  1.00 24.65           H   new\
ATOM      0  HB2 LEU A 126       8.677  45.874   1.866  1.00 23.02           H   new\
ATOM      0  HB3 LEU A 126       7.595  44.798   2.185  1.00 23.02           H   new\
ATOM      0  HG  LEU A 126       8.569  45.102  -0.449  1.00 24.72           H   new\
ATOM      0 HD11 LEU A 126      10.075  43.354  -0.038  1.00 25.75           H   new\
ATOM      0 HD12 LEU A 126      10.409  44.586   0.899  1.00 25.75           H   new\
ATOM      0 HD13 LEU A 126       9.637  43.332   1.483  1.00 25.75           H   new\
ATOM      0 HD21 LEU A 126       7.724  42.959  -0.773  1.00 26.30           H   new\
ATOM      0 HD22 LEU A 126       7.231  42.924   0.732  1.00 26.30           H   new\
ATOM      0 HD23 LEU A 126       6.570  43.934  -0.294  1.00 26.30           H   new\
ATOM    922  N   PRO A 127       5.606  46.571   3.260  1.00 25.60           N\
ATOM    923  CA  PRO A 127       5.275  47.136   4.569  1.00 25.74           C\
ATOM    924  C   PRO A 127       6.381  46.861   5.597  1.00 26.06           C\
ATOM    925  O   PRO A 127       7.206  45.934   5.416  1.00 26.53           O\
ATOM    926  CB  PRO A 127       3.953  46.427   4.940  1.00 27.15           C\
ATOM    927  CG  PRO A 127       4.026  45.077   4.235  1.00 26.56           C\
ATOM    928  CD  PRO A 127       4.855  45.333   2.969  1.00 25.68           C\
ATOM      0  HA  PRO A 127       5.189  48.102   4.554  1.00 25.74           H   new\
ATOM      0  HB2 PRO A 127       3.869  46.319   5.900  1.00 27.15           H   new\
ATOM      0  HB3 PRO A 127       3.184  46.938   4.643  1.00 27.15           H   new\
ATOM      0  HG2 PRO A 127       4.445  44.408   4.799  1.00 26.56           H   new\
ATOM      0  HG3 PRO A 127       3.141  44.748   4.014  1.00 26.56           H   new\
ATOM      0  HD2 PRO A 127       5.454  44.593   2.783  1.00 25.68           H   new\
ATOM      0  HD3 PRO A 127       4.286  45.440   2.190  1.00 25.68           H   new\
ATOM    929  N   LEU A 128       6.450  47.698   6.633  1.00 25.95           N\
ATOM    930  CA  LEU A 128       7.421  47.507   7.729  1.00 25.71           C\
ATOM    931  C   LEU A 128       6.710  47.672   9.055  1.00 26.29           C\
ATOM    932  O   LEU A 128       5.806  48.510   9.177  1.00 25.43           O\
ATOM    933  CB  LEU A 128       8.525  48.555   7.677  1.00 26.26           C\
ATOM    934  CG  LEU A 128       9.602  48.545   6.596  1.00 28.18           C\
ATOM    935  CD1 LEU A 128      10.545  49.781   6.809  1.00 24.75           C\
ATOM    936  CD2 LEU A 128      10.376  47.241   6.701  1.00 28.91           C\
ATOM      0  H   LEU A 128       5.944  48.387   6.726  1.00 25.95           H   new\
ATOM      0  HA  LEU A 128       7.806  46.622   7.634  1.00 25.71           H   new\
ATOM      0  HB2 LEU A 128       8.088  49.419   7.627  1.00 26.26           H   new\
ATOM      0  HB3 LEU A 128       8.985  48.519   8.530  1.00 26.26           H   new\
ATOM      0  HG  LEU A 128       9.210  48.607   5.711  1.00 28.18           H   new\
ATOM      0 HD11 LEU A 128      11.234  49.784   6.126  1.00 24.75           H   new\
ATOM      0 HD12 LEU A 128      10.026  50.598   6.748  1.00 24.75           H   new\
ATOM      0 HD13 LEU A 128      10.958  49.726   7.685  1.00 24.75           H   new\
ATOM      0 HD21 LEU A 128      11.066  47.218   6.020  1.00 28.91           H   new\
ATOM      0 HD22 LEU A 128      10.786  47.177   7.578  1.00 28.91           H   new\
ATOM      0 HD23 LEU A 128       9.771  46.494   6.573  1.00 28.91           H   new\
ATOM    937  N   ALA A 129       7.117  46.865  10.040  1.00 25.42           N\
ATOM    938  CA  ALA A 129       6.660  47.004  11.421  1.00 25.48           C\
ATOM    939  C   ALA A 129       7.846  46.656  12.295  1.00 25.34           C\
ATOM    940  O   ALA A 129       8.709  45.856  11.898  1.00 25.04           O\
ATOM    941  CB  ALA A 129       5.504  46.062  11.733  1.00 25.75           C\
ATOM      0  H   ALA A 129       7.670  46.217   9.921  1.00 25.42           H   new\
ATOM      0  HA  ALA A 129       6.338  47.905  11.577  1.00 25.48           H   new\
ATOM      0  HB1 ALA A 129       5.228  46.182  12.655  1.00 25.75           H   new\
ATOM      0  HB2 ALA A 129       4.758  46.259  11.145  1.00 25.75           H   new\
ATOM      0  HB3 ALA A 129       5.788  45.145  11.598  1.00 25.75           H   new\
ATOM    942  N   SER A 130       7.911  47.252  13.479  1.00 24.18           N\
ATOM    943  CA  SER A 130       8.990  46.950  14.399  1.00 24.55           C\
ATOM    944  C   SER A 130       8.652  47.237  15.849  1.00 24.34           C\
ATOM    945  O   SER A 130       7.770  48.040  16.150  1.00 23.49           O\
ATOM    946  CB  SER A 130      10.284  47.703  14.022  1.00 25.83           C\
ATOM    947  OG  SER A 130      10.188  49.075  14.376  1.00 28.23           O\
ATOM      0  H   SER A 130       7.342  47.831  13.765  1.00 24.18           H   new\
ATOM      0  HA  SER A 130       9.129  45.994  14.315  1.00 24.55           H   new\
ATOM      0  HB2 SER A 130      11.042  47.300  14.474  1.00 25.83           H   new\
ATOM      0  HB3 SER A 130      10.446  47.621  13.069  1.00 25.83           H   new\
ATOM      0  HG  SER A 130      10.020  49.530  13.690  1.00 28.23           H   new\
ATOM    948  N   VAL A 131       9.353  46.525  16.728  1.00 24.67           N\
ATOM    949  CA  VAL A 131       9.333  46.783  18.167  1.00 24.07           C\
ATOM    950  C   VAL A 131      10.774  46.668  18.619  1.00 24.18           C\
ATOM    951  O   VAL A 131      11.504  45.713  18.258  1.00 23.20           O\
ATOM    952  CB  VAL A 131       8.435  45.784  18.923  1.00 24.37           C\
ATOM    953  CG1 VAL A 131       8.413  46.106  20.435  1.00 25.27           C\
ATOM    954  CG2 VAL A 131       6.980  45.834  18.401  1.00 27.15           C\
ATOM      0  H   VAL A 131       9.861  45.869  16.502  1.00 24.67           H   new\
ATOM      0  HA  VAL A 131       8.961  47.659  18.357  1.00 24.07           H   new\
ATOM      0  HB  VAL A 131       8.805  44.900  18.774  1.00 24.37           H   new\
ATOM      0 HG11 VAL A 131       7.844  45.468  20.894  1.00 25.27           H   new\
ATOM      0 HG12 VAL A 131       9.313  46.050  20.791  1.00 25.27           H   new\
ATOM      0 HG13 VAL A 131       8.068  47.002  20.570  1.00 25.27           H   new\
ATOM      0 HG21 VAL A 131       6.438  45.197  18.892  1.00 27.15           H   new\
ATOM      0 HG22 VAL A 131       6.622  46.727  18.525  1.00 27.15           H   new\
ATOM      0 HG23 VAL A 131       6.967  45.609  17.458  1.00 27.15           H   new\
ATOM    955  N   GLY A 132      11.228  47.643  19.407  1.00 23.23           N\
ATOM    956  CA  GLY A 132      12.589  47.582  19.899  1.00 22.41           C\
ATOM    957  C   GLY A 132      12.797  48.304  21.213  1.00 22.70           C\
ATOM    958  O   GLY A 132      11.890  48.957  21.721  1.00 21.70           O\
ATOM      0  H   GLY A 132      10.773  48.328  19.659  1.00 23.23           H   new\
ATOM      0  HA2 GLY A 132      12.844  46.652  20.007  1.00 22.41           H   new\
ATOM      0  HA3 GLY A 132      13.182  47.963  19.233  1.00 22.41           H   new\
ATOM    959  N   TYR A 133      13.998  48.158  21.766  1.00 22.27           N\
ATOM    960  CA  TYR A 133      14.399  48.883  22.965  1.00 21.95           C\
ATOM    961  C   TYR A 133      15.724  49.579  22.634  1.00 23.14           C\
ATOM    962  O   TYR A 133      16.757  48.905  22.450  1.00 21.64           O\
ATOM    963  CB  TYR A 133      14.549  47.925  24.176  1.00 21.46           C\
ATOM    964  CG  TYR A 133      14.860  48.675  25.457  1.00 19.63           C\
ATOM    965  CD1 TYR A 133      13.831  49.120  26.300  1.00 18.84           C\
ATOM    966  CD2 TYR A 133      16.172  49.023  25.776  1.00 20.02           C\
ATOM    967  CE1 TYR A 133      14.127  49.849  27.480  1.00 17.30           C\
ATOM    968  CE2 TYR A 133      16.472  49.767  26.924  1.00 20.44           C\
ATOM    969  CZ  TYR A 133      15.440  50.185  27.756  1.00 19.80           C\
ATOM    970  OH  TYR A 133      15.738  50.919  28.892  1.00 20.38           O\
ATOM      0  H   TYR A 133      14.604  47.634  21.454  1.00 22.27           H   new\
ATOM      0  HA  TYR A 133      13.725  49.533  23.219  1.00 21.95           H   new\
ATOM      0  HB2 TYR A 133      13.730  47.418  24.290  1.00 21.46           H   new\
ATOM      0  HB3 TYR A 133      15.256  47.286  23.996  1.00 21.46           H   new\
ATOM      0  HD1 TYR A 133      12.946  48.935  26.083  1.00 18.84           H   new\
ATOM      0  HD2 TYR A 133      16.863  48.755  25.214  1.00 20.02           H   new\
ATOM      0  HE1 TYR A 133      13.446  50.098  28.062  1.00 17.30           H   new\
ATOM      0  HE2 TYR A 133      17.354  49.980  27.128  1.00 20.44           H   new\
ATOM      0  HH  TYR A 133      15.025  51.145  29.275  1.00 20.38           H   new\
ATOM    971  N   GLY A 134      15.699  50.916  22.577  1.00 23.12           N\
ATOM    972  CA  GLY A 134      16.914  51.658  22.251  1.00 24.36           C\
ATOM    973  C   GLY A 134      17.503  51.195  20.899  1.00 23.55           C\
ATOM    974  O   GLY A 134      16.806  51.186  19.885  1.00 24.73           O\
ATOM      0  H   GLY A 134      15.003  51.400  22.721  1.00 23.12           H   new\
ATOM      0  HA2 GLY A 134      16.717  52.607  22.213  1.00 24.36           H   new\
ATOM      0  HA3 GLY A 134      17.571  51.533  22.953  1.00 24.36           H   new\
ATOM    975  N   PRO A 135      18.768  50.807  20.875  1.00 23.61           N\
ATOM    976  CA  PRO A 135      19.427  50.422  19.616  1.00 24.32           C\
ATOM    977  C   PRO A 135      19.193  48.977  19.139  1.00 24.44           C\
ATOM    978  O   PRO A 135      19.838  48.558  18.173  1.00 24.83           O\
ATOM    979  CB  PRO A 135      20.925  50.600  19.951  1.00 24.84           C\
ATOM    980  CG  PRO A 135      21.020  50.250  21.376  1.00 25.99           C\
ATOM    981  CD  PRO A 135      19.699  50.767  22.017  1.00 24.97           C\
ATOM      0  HA  PRO A 135      19.074  50.958  18.889  1.00 24.32           H   new\
ATOM      0  HB2 PRO A 135      21.481  50.021  19.406  1.00 24.84           H   new\
ATOM      0  HB3 PRO A 135      21.219  51.510  19.789  1.00 24.84           H   new\
ATOM      0  HG2 PRO A 135      21.115  49.292  21.495  1.00 25.99           H   new\
ATOM      0  HG3 PRO A 135      21.794  50.665  21.787  1.00 25.99           H   new\
ATOM      0  HD2 PRO A 135      19.383  50.174  22.717  1.00 24.97           H   new\
ATOM      0  HD3 PRO A 135      19.813  51.643  22.418  1.00 24.97           H   new\
ATOM    982  N   VAL A 136      18.316  48.237  19.803  1.00 23.30           N\
ATOM    983  CA  VAL A 136      18.086  46.828  19.441  1.00 23.45           C\
ATOM    984  C   VAL A 136      16.641  46.703  19.022  1.00 24.24           C\
ATOM    985  O   VAL A 136      15.747  46.941  19.836  1.00 22.72           O\
ATOM    986  CB  VAL A 136      18.389  45.899  20.626  1.00 23.58           C\
ATOM    987  CG1 VAL A 136      18.058  44.416  20.237  1.00 24.78           C\
ATOM    988  CG2 VAL A 136      19.865  46.037  21.045  1.00 24.41           C\
ATOM      0  H   VAL A 136      17.843  48.521  20.463  1.00 23.30           H   new\
ATOM      0  HA  VAL A 136      18.676  46.565  18.718  1.00 23.45           H   new\
ATOM      0  HB  VAL A 136      17.834  46.152  21.380  1.00 23.58           H   new\
ATOM      0 HG11 VAL A 136      18.251  43.833  20.988  1.00 24.78           H   new\
ATOM      0 HG12 VAL A 136      17.119  44.344  20.005  1.00 24.78           H   new\
ATOM      0 HG13 VAL A 136      18.599  44.152  19.477  1.00 24.78           H   new\
ATOM      0 HG21 VAL A 136      20.046  45.447  21.793  1.00 24.41           H   new\
ATOM      0 HG22 VAL A 136      20.437  45.797  20.299  1.00 24.41           H   new\
ATOM      0 HG23 VAL A 136      20.043  46.954  21.307  1.00 24.41           H   new\
ATOM    989  N   THR A 137      16.394  46.313  17.760  1.00 23.18           N\
ATOM    990  CA  THR A 137      15.032  46.351  17.222  1.00 23.85           C\
ATOM    991  C   THR A 137      14.717  45.047  16.482  1.00 24.30           C\
ATOM    992  O   THR A 137      15.576  44.529  15.759  1.00 24.93           O\
ATOM    993  CB  THR A 137      14.921  47.510  16.240  1.00 24.15           C\
ATOM    994  OG1 THR A 137      15.112  48.739  16.960  1.00 23.84           O\
ATOM    995  CG2 THR A 137      13.461  47.623  15.647  1.00 25.41           C\
ATOM      0  H   THR A 137      16.993  46.029  17.212  1.00 23.18           H   new\
ATOM      0  HA  THR A 137      14.405  46.463  17.954  1.00 23.85           H   new\
ATOM      0  HB  THR A 137      15.574  47.359  15.539  1.00 24.15           H   new\
ATOM      0  HG1 THR A 137      14.368  49.030  17.220  1.00 23.84           H   new\
ATOM      0 HG21 THR A 137      13.420  48.368  15.027  1.00 25.41           H   new\
ATOM      0 HG22 THR A 137      13.236  46.802  15.182  1.00 25.41           H   new\
ATOM      0 HG23 THR A 137      12.829  47.769  16.368  1.00 25.41           H   new\
ATOM    996  N   PHE A 138      13.523  44.496  16.722  1.00 22.35           N\
ATOM    997  CA  PHE A 138      12.988  43.411  15.903  1.00 22.55           C\
ATOM    998  C   PHE A 138      12.097  44.083  14.872  1.00 22.37           C\
ATOM    999  O   PHE A 138      11.081  44.684  15.191  1.00 23.53           O\
ATOM   1000  CB  PHE A 138      12.247  42.420  16.822  1.00 22.37           C\
ATOM   1001  CG  PHE A 138      11.581  41.235  16.113  1.00 23.17           C\
ATOM   1002  CD1 PHE A 138      12.268  40.008  15.991  1.00 23.64           C\
ATOM   1003  CD2 PHE A 138      10.274  41.328  15.648  1.00 25.03           C\
ATOM   1004  CE1 PHE A 138      11.662  38.895  15.374  1.00 24.96           C\
ATOM   1005  CE2 PHE A 138       9.656  40.241  15.035  1.00 27.99           C\
ATOM   1006  CZ  PHE A 138      10.353  39.015  14.898  1.00 23.53           C\
ATOM      0  H   PHE A 138      13.005  44.742  17.363  1.00 22.35           H   new\
ATOM      0  HA  PHE A 138      13.663  42.889  15.442  1.00 22.55           H   new\
ATOM      0  HB2 PHE A 138      12.877  42.074  17.474  1.00 22.37           H   new\
ATOM      0  HB3 PHE A 138      11.567  42.906  17.314  1.00 22.37           H   new\
ATOM      0  HD1 PHE A 138      13.134  39.933  16.323  1.00 23.64           H   new\
ATOM      0  HD2 PHE A 138       9.807  42.126  15.748  1.00 25.03           H   new\
ATOM      0  HE1 PHE A 138      12.126  38.094  15.285  1.00 24.96           H   new\
ATOM      0  HE2 PHE A 138       8.786  40.320  14.716  1.00 27.99           H   new\
ATOM      0  HZ  PHE A 138       9.939  38.289  14.491  1.00 23.53           H   new\
ATOM   1007  N   GLN A 139      12.463  43.947  13.601  1.00 21.73           N\
ATOM   1008  CA  GLN A 139      11.813  44.641  12.521  1.00 22.02           C\
ATOM   1009  C   GLN A 139      11.453  43.613  11.438  1.00 23.13           C\
ATOM   1010  O   GLN A 139      12.211  42.671  11.216  1.00 23.00           O\
ATOM   1011  CB  GLN A 139      12.788  45.703  11.951  1.00 22.35           C\
ATOM   1012  CG  GLN A 139      12.180  46.613  10.840  1.00 22.95           C\
ATOM   1013  CD  GLN A 139      13.101  47.719  10.406  1.00 24.09           C\
ATOM   1014  OE1 GLN A 139      14.320  47.520  10.327  1.00 24.83           O\
ATOM   1015  NE2 GLN A 139      12.537  48.914  10.185  1.00 24.99           N\
ATOM      0  H   GLN A 139      13.108  43.438  13.348  1.00 21.73           H   new\
ATOM      0  HA  GLN A 139      11.007  45.085  12.828  1.00 22.02           H   new\
ATOM      0  HB2 GLN A 139      13.098  46.264  12.679  1.00 22.35           H   new\
ATOM      0  HB3 GLN A 139      13.567  45.250  11.591  1.00 22.35           H   new\
ATOM      0  HG2 GLN A 139      11.956  46.067  10.070  1.00 22.95           H   new\
ATOM      0  HG3 GLN A 139      11.352  46.999  11.165  1.00 22.95           H   new\
ATOM      0 HE21 GLN A 139      11.685  49.006  10.251  1.00 24.99           H   new\
ATOM      0 HE22 GLN A 139      13.027  49.589   9.977  1.00 24.99           H   new\
ATOM   1016  N   MET A 140      10.319  43.814  10.760  1.00 23.68           N\
ATOM   1017  CA  MET A 140       9.823  42.764   9.879  1.00 24.72           C\
ATOM   1018  C   MET A 140       9.002  43.317   8.717  1.00 24.53           C\
ATOM   1019  O   MET A 140       8.581  44.493   8.716  1.00 24.43           O\
ATOM   1020  CB  MET A 140       8.963  41.759  10.686  1.00 23.91           C\
ATOM   1021  CG  MET A 140       7.684  42.394  11.261  1.00 27.91           C\
ATOM   1022  SD  MET A 140       6.732  41.127  12.114  1.00 29.71           S\
ATOM   1023  CE  MET A 140       6.003  40.321  10.681  1.00 30.83           C\
ATOM      0  H   MET A 140       9.839  44.527  10.796  1.00 23.68           H   new\
ATOM      0  HA  MET A 140      10.598  42.317   9.504  1.00 24.72           H   new\
ATOM      0  HB2 MET A 140       8.720  41.015  10.113  1.00 23.91           H   new\
ATOM      0  HB3 MET A 140       9.494  41.396  11.412  1.00 23.91           H   new\
ATOM      0  HG2 MET A 140       7.912  43.111  11.874  1.00 27.91           H   new\
ATOM      0  HG3 MET A 140       7.156  42.787  10.549  1.00 27.91           H   new\
ATOM      0  HE1 MET A 140       5.311  39.707  10.972  1.00 30.83           H   new\
ATOM      0  HE2 MET A 140       5.616  40.990  10.095  1.00 30.83           H   new\
ATOM      0  HE3 MET A 140       6.689  39.831  10.202  1.00 30.83           H   new\
ATOM   1024  N   THR A 141       8.716  42.432   7.757  1.00 24.80           N\
ATOM   1025  CA  THR A 141       7.869  42.779   6.610  1.00 23.81           C\
ATOM   1026  C   THR A 141       6.961  41.594   6.298  1.00 23.30           C\
ATOM   1027  O   THR A 141       7.137  40.485   6.857  1.00 23.00           O\
ATOM   1028  CB  THR A 141       8.749  43.195   5.397  1.00 24.10           C\
ATOM   1029  OG1 THR A 141       7.910  43.619   4.304  1.00 26.09           O\
ATOM   1030  CG2 THR A 141       9.537  41.983   4.835  1.00 24.46           C\
ATOM      0  H   THR A 141       9.004  41.622   7.752  1.00 24.80           H   new\
ATOM      0  HA  THR A 141       7.308  43.543   6.818  1.00 23.81           H   new\
ATOM      0  HB  THR A 141       9.342  43.895   5.713  1.00 24.10           H   new\
ATOM      0  HG1 THR A 141       7.578  44.370   4.480  1.00 26.09           H   new\
ATOM      0 HG21 THR A 141      10.076  42.269   4.081  1.00 24.46           H   new\
ATOM      0 HG22 THR A 141      10.114  41.623   5.527  1.00 24.46           H   new\
ATOM      0 HG23 THR A 141       8.914  41.298   4.545  1.00 24.46           H   new\
ATOM   1031  N   TYR A 142       5.971  41.844   5.445  1.00 22.34           N\
ATOM   1032  CA  TYR A 142       5.186  40.796   4.840  1.00 21.61           C\
ATOM   1033  C   TYR A 142       5.506  40.836   3.331  1.00 21.65           C\
ATOM   1034  O   TYR A 142       5.271  41.863   2.650  1.00 20.88           O\
ATOM   1035  CB  TYR A 142       3.667  40.965   5.120  1.00 20.37           C\
ATOM   1036  CG  TYR A 142       2.823  40.113   4.213  1.00 21.35           C\
ATOM   1037  CD1 TYR A 142       2.815  38.726   4.347  1.00 18.74           C\
ATOM   1038  CD2 TYR A 142       2.034  40.695   3.194  1.00 18.68           C\
ATOM   1039  CE1 TYR A 142       2.091  37.930   3.498  1.00 16.56           C\
ATOM   1040  CE2 TYR A 142       1.289  39.902   2.347  1.00 22.92           C\
ATOM   1041  CZ  TYR A 142       1.313  38.511   2.509  1.00 19.02           C\
ATOM   1042  OH  TYR A 142       0.615  37.722   1.669  1.00 19.18           O\
ATOM      0  H   TYR A 142       5.741  42.637   5.204  1.00 22.34           H   new\
ATOM      0  HA  TYR A 142       5.413  39.932   5.219  1.00 21.61           H   new\
ATOM      0  HB2 TYR A 142       3.482  40.732   6.043  1.00 20.37           H   new\
ATOM      0  HB3 TYR A 142       3.421  41.896   5.007  1.00 20.37           H   new\
ATOM      0  HD1 TYR A 142       3.312  38.332   5.027  1.00 18.74           H   new\
ATOM      0  HD2 TYR A 142       2.017  41.619   3.094  1.00 18.68           H   new\
ATOM      0  HE1 TYR A 142       2.122  37.005   3.585  1.00 16.56           H   new\
ATOM      0  HE2 TYR A 142       0.775  40.287   1.674  1.00 22.92           H   new\
ATOM      0  HH  TYR A 142       0.684  36.921   1.914  1.00 19.18           H   new\
ATOM   1043  N   ILE A 143       6.035  39.732   2.814  1.00 19.69           N\
ATOM   1044  CA  ILE A 143       6.291  39.607   1.383  1.00 20.19           C\
ATOM   1045  C   ILE A 143       5.022  39.014   0.758  1.00 20.01           C\
ATOM   1046  O   ILE A 143       4.665  37.862   1.081  1.00 20.05           O\
ATOM   1047  CB  ILE A 143       7.498  38.669   1.121  1.00 20.84           C\
ATOM   1048  CG1 ILE A 143       8.767  39.157   1.848  1.00 25.55           C\
ATOM   1049  CG2 ILE A 143       7.701  38.431  -0.411  1.00 19.44           C\
ATOM   1050  CD1 ILE A 143       9.148  40.609   1.520  1.00 32.25           C\
ATOM      0  H   ILE A 143       6.254  39.041   3.277  1.00 19.69           H   new\
ATOM      0  HA  ILE A 143       6.505  40.471   0.997  1.00 20.19           H   new\
ATOM      0  HB  ILE A 143       7.301  37.800   1.504  1.00 20.84           H   new\
ATOM      0 HG12 ILE A 143       8.633  39.075   2.805  1.00 25.55           H   new\
ATOM      0 HG13 ILE A 143       9.508  38.576   1.614  1.00 25.55           H   new\
ATOM      0 HG21 ILE A 143       8.460  37.843  -0.550  1.00 19.44           H   new\
ATOM      0 HG22 ILE A 143       6.904  38.023  -0.784  1.00 19.44           H   new\
ATOM      0 HG23 ILE A 143       7.866  39.279  -0.851  1.00 19.44           H   new\
ATOM      0 HD11 ILE A 143       9.951  40.851   2.008  1.00 32.25           H   new\
ATOM      0 HD12 ILE A 143       9.311  40.694   0.568  1.00 32.25           H   new\
ATOM      0 HD13 ILE A 143       8.423  41.200   1.777  1.00 32.25           H   new\
ATOM   1051  N   PRO A 144       4.302  39.785  -0.072  1.00 19.35           N\
ATOM   1052  CA  PRO A 144       3.046  39.280  -0.640  1.00 19.46           C\
ATOM   1053  C   PRO A 144       3.277  38.102  -1.608  1.00 18.08           C\
ATOM   1054  O   PRO A 144       4.356  37.957  -2.172  1.00 17.61           O\
ATOM   1055  CB  PRO A 144       2.417  40.511  -1.354  1.00 19.22           C\
ATOM   1056  CG  PRO A 144       3.606  41.470  -1.588  1.00 22.68           C\
ATOM   1057  CD  PRO A 144       4.617  41.153  -0.530  1.00 19.31           C\
ATOM      0  HA  PRO A 144       2.460  38.918   0.043  1.00 19.46           H   new\
ATOM      0  HB2 PRO A 144       1.997  40.258  -2.191  1.00 19.22           H   new\
ATOM      0  HB3 PRO A 144       1.731  40.925  -0.807  1.00 19.22           H   new\
ATOM      0  HG2 PRO A 144       3.982  41.346  -2.474  1.00 22.68           H   new\
ATOM      0  HG3 PRO A 144       3.321  42.395  -1.528  1.00 22.68           H   new\
ATOM      0  HD2 PRO A 144       5.519  41.203  -0.884  1.00 19.31           H   new\
ATOM      0  HD3 PRO A 144       4.565  41.786   0.203  1.00 19.31           H   new\
ATOM   1058  N   GLY A 145       2.236  37.284  -1.785  1.00 17.85           N\
ATOM   1059  CA  GLY A 145       2.261  36.192  -2.757  1.00 17.22           C\
ATOM   1060  C   GLY A 145       2.406  36.578  -4.215  1.00 17.15           C\
ATOM   1061  O   GLY A 145       2.452  35.694  -5.066  1.00 17.66           O\
ATOM      0  H   GLY A 145       1.499  37.348  -1.346  1.00 17.85           H   new\
ATOM      0  HA2 GLY A 145       2.994  35.599  -2.527  1.00 17.22           H   new\
ATOM      0  HA3 GLY A 145       1.442  35.682  -2.659  1.00 17.22           H   new\
ATOM   1062  N   THR A 146       2.447  37.878  -4.520  1.00 17.55           N\
ATOM   1063  CA  THR A 146       2.686  38.358  -5.889  1.00 18.70           C\
ATOM   1064  C   THR A 146       4.116  38.038  -6.296  1.00 19.68           C\
ATOM   1065  O   THR A 146       4.417  37.979  -7.479  1.00 19.15           O\
ATOM   1066  CB  THR A 146       2.460  39.887  -5.982  1.00 18.79           C\
ATOM   1067  OG1 THR A 146       3.134  40.522  -4.883  1.00 18.50           O\
ATOM   1068  CG2 THR A 146       1.002  40.229  -5.704  1.00 19.07           C\
ATOM      0  H   THR A 146       2.338  38.506  -3.942  1.00 17.55           H   new\
ATOM      0  HA  THR A 146       2.063  37.913  -6.484  1.00 18.70           H   new\
ATOM      0  HB  THR A 146       2.759  40.167  -6.861  1.00 18.79           H   new\
ATOM      0  HG1 THR A 146       3.018  41.353  -4.926  1.00 18.50           H   new\
ATOM      0 HG21 THR A 146       0.877  41.189  -5.766  1.00 19.07           H   new\
ATOM      0 HG22 THR A 146       0.436  39.787  -6.356  1.00 19.07           H   new\
ATOM      0 HG23 THR A 146       0.763  39.929  -4.813  1.00 19.07           H   new\
ATOM   1069  N   TYR A 147       4.977  37.832  -5.294  1.00 21.22           N\
ATOM   1070  CA  TYR A 147       6.390  37.496  -5.490  1.00 23.47           C\
ATOM   1071  C   TYR A 147       6.610  35.988  -5.384  1.00 24.81           C\
ATOM   1072  O   TYR A 147       5.938  35.307  -4.607  1.00 24.06           O\
ATOM   1073  CB  TYR A 147       7.253  38.235  -4.443  1.00 23.79           C\
ATOM   1074  CG  TYR A 147       7.241  39.740  -4.610  1.00 25.51           C\
ATOM   1075  CD1 TYR A 147       6.644  40.538  -3.670  1.00 26.40           C\
ATOM   1076  CD2 TYR A 147       7.818  40.361  -5.736  1.00 29.37           C\
ATOM   1077  CE1 TYR A 147       6.606  41.925  -3.806  1.00 29.45           C\
ATOM   1078  CE2 TYR A 147       7.775  41.772  -5.883  1.00 30.46           C\
ATOM   1079  CZ  TYR A 147       7.184  42.534  -4.895  1.00 31.08           C\
ATOM   1080  OH  TYR A 147       7.085  43.916  -4.972  1.00 34.52           O\
ATOM      0  H   TYR A 147       4.750  37.885  -4.466  1.00 21.22           H   new\
ATOM      0  HA  TYR A 147       6.654  37.778  -6.380  1.00 23.47           H   new\
ATOM      0  HB2 TYR A 147       6.934  38.012  -3.555  1.00 23.79           H   new\
ATOM      0  HB3 TYR A 147       8.167  37.917  -4.504  1.00 23.79           H   new\
ATOM      0  HD1 TYR A 147       6.254  40.145  -2.923  1.00 26.40           H   new\
ATOM      0  HD2 TYR A 147       8.230  39.842  -6.388  1.00 29.37           H   new\
ATOM      0  HE1 TYR A 147       6.187  42.442  -3.156  1.00 29.45           H   new\
ATOM      0  HE2 TYR A 147       8.140  42.178  -6.636  1.00 30.46           H   new\
ATOM      0  HH  TYR A 147       7.468  44.186  -5.669  1.00 34.52           H   new\
ATOM   1081  N   ASN A 148       7.564  35.469  -6.161  1.00 26.97           N\
ATOM   1082  CA  ASN A 148       7.990  34.074  -6.028  1.00 29.02           C\
ATOM   1083  C   ASN A 148       8.496  33.816  -4.624  1.00 28.97           C\
ATOM   1084  O   ASN A 148       9.187  34.659  -4.055  1.00 30.47           O\
ATOM   1085  CB  ASN A 148       9.087  33.738  -7.071  1.00 30.11           C\
ATOM   1086  CG  ASN A 148       9.555  32.295  -6.988  1.00 32.42           C\
ATOM   1087  OD1 ASN A 148       8.806  31.360  -7.286  1.00 33.32           O\
ATOM   1088  ND2 ASN A 148      10.804  32.109  -6.581  1.00 35.88           N\
ATOM      0  H   ASN A 148       7.978  35.910  -6.773  1.00 26.97           H   new\
ATOM      0  HA  ASN A 148       7.227  33.499  -6.194  1.00 29.02           H   new\
ATOM      0  HB2 ASN A 148       8.745  33.912  -7.962  1.00 30.11           H   new\
ATOM      0  HB3 ASN A 148       9.845  34.328  -6.938  1.00 30.11           H   new\
ATOM      0 HD21 ASN A 148      11.121  31.312  -6.516  1.00 35.88           H   new\
ATOM      0 HD22 ASN A 148      11.297  32.785  -6.382  1.00 35.88           H   new\
ATOM   1089  N   ASN A 149       8.147  32.659  -4.056  1.00 29.46           N\
ATOM   1090  CA  ASN A 149       8.427  32.352  -2.645  1.00 30.38           C\
ATOM   1091  C   ASN A 149       7.925  33.420  -1.667  1.00 29.26           C\
ATOM   1092  O   ASN A 149       8.578  33.745  -0.666  1.00 29.93           O\
ATOM   1093  CB  ASN A 149       9.914  32.061  -2.426  1.00 31.40           C\
ATOM   1094  CG  ASN A 149      10.398  30.914  -3.277  1.00 33.45           C\
ATOM   1095  OD1 ASN A 149       9.673  29.939  -3.500  1.00 37.17           O\
ATOM   1096  ND2 ASN A 149      11.611  31.027  -3.779  1.00 37.72           N\
ATOM      0  H   ASN A 149       7.741  32.028  -4.476  1.00 29.46           H   new\
ATOM      0  HA  ASN A 149       7.919  31.550  -2.445  1.00 30.38           H   new\
ATOM      0  HB2 ASN A 149      10.432  32.855  -2.631  1.00 31.40           H   new\
ATOM      0  HB3 ASN A 149      10.068  31.856  -1.491  1.00 31.40           H   new\
ATOM      0 HD21 ASN A 149      11.927  30.407  -4.284  1.00 37.72           H   new\
ATOM      0 HD22 ASN A 149      12.087  31.721  -3.602  1.00 37.72           H   new\
ATOM   1097  N   GLY A 150       6.761  33.980  -1.968  1.00 28.13           N\
ATOM   1098  CA  GLY A 150       6.212  35.029  -1.122  1.00 25.90           C\
ATOM   1099  C   GLY A 150       5.135  34.479  -0.224  1.00 24.91           C\
ATOM   1100  O   GLY A 150       5.106  33.275   0.076  1.00 23.76           O\
ATOM      0  H   GLY A 150       6.279  33.771  -2.648  1.00 28.13           H   new\
ATOM      0  HA2 GLY A 150       6.918  35.421  -0.585  1.00 25.90           H   new\
ATOM      0  HA3 GLY A 150       5.848  35.739  -1.674  1.00 25.90           H   new\
ATOM   1101  N   ASN A 151       4.227  35.365   0.185  1.00 23.56           N\
ATOM   1102  CA  ASN A 151       3.243  35.086   1.227  1.00 23.15           C\
ATOM   1103  C   ASN A 151       3.897  34.640   2.540  1.00 23.18           C\
ATOM   1104  O   ASN A 151       3.392  33.744   3.227  1.00 24.02           O\
ATOM   1105  CB  ASN A 151       2.184  34.064   0.767  1.00 23.94           C\
ATOM   1106  CG  ASN A 151       0.985  34.036   1.668  1.00 24.87           C\
ATOM   1107  OD1 ASN A 151       0.645  35.050   2.282  1.00 26.81           O\
ATOM   1108  ND2 ASN A 151       0.327  32.873   1.766  1.00 24.29           N\
ATOM      0  H   ASN A 151       4.166  36.158  -0.142  1.00 23.56           H   new\
ATOM      0  HA  ASN A 151       2.788  35.925   1.398  1.00 23.15           H   new\
ATOM      0  HB2 ASN A 151       1.902  34.279  -0.136  1.00 23.94           H   new\
ATOM      0  HB3 ASN A 151       2.583  33.180   0.737  1.00 23.94           H   new\
ATOM      0 HD21 ASN A 151      -0.364  32.812   2.274  1.00 24.29           H   new\
ATOM      0 HD22 ASN A 151       0.596  32.188   1.321  1.00 24.29           H   new\
ATOM   1109  N   VAL A 152       4.989  35.293   2.907  1.00 22.17           N\
ATOM   1110  CA  VAL A 152       5.692  34.962   4.152  1.00 22.78           C\
ATOM   1111  C   VAL A 152       5.998  36.207   4.928  1.00 22.22           C\
ATOM   1112  O   VAL A 152       6.192  37.240   4.326  1.00 22.18           O\
ATOM   1113  CB  VAL A 152       7.047  34.236   3.880  1.00 22.62           C\
ATOM   1114  CG1 VAL A 152       6.800  32.861   3.256  1.00 24.36           C\
ATOM   1115  CG2 VAL A 152       7.973  35.066   2.982  1.00 23.96           C\
ATOM      0  H   VAL A 152       5.345  35.932   2.454  1.00 22.17           H   new\
ATOM      0  HA  VAL A 152       5.104  34.375   4.653  1.00 22.78           H   new\
ATOM      0  HB  VAL A 152       7.491  34.124   4.735  1.00 22.62           H   new\
ATOM      0 HG11 VAL A 152       7.650  32.422   3.093  1.00 24.36           H   new\
ATOM      0 HG12 VAL A 152       6.269  32.321   3.862  1.00 24.36           H   new\
ATOM      0 HG13 VAL A 152       6.325  32.967   2.417  1.00 24.36           H   new\
ATOM      0 HG21 VAL A 152       8.802  34.583   2.837  1.00 23.96           H   new\
ATOM      0 HG22 VAL A 152       7.539  35.226   2.129  1.00 23.96           H   new\
ATOM      0 HG23 VAL A 152       8.165  35.914   3.411  1.00 23.96           H   new\
ATOM   1116  N   TYR A 153       6.087  36.092   6.257  1.00 21.47           N\
ATOM   1117  CA  TYR A 153       6.614  37.161   7.077  1.00 21.60           C\
ATOM   1118  C   TYR A 153       8.100  36.901   7.190  1.00 21.51           C\
ATOM   1119  O   TYR A 153       8.528  35.757   7.249  1.00 22.12           O\
ATOM   1120  CB  TYR A 153       5.994  37.165   8.483  1.00 20.91           C\
ATOM   1121  CG  TYR A 153       4.518  37.548   8.458  1.00 20.62           C\
ATOM   1122  CD1 TYR A 153       3.537  36.609   8.770  1.00 19.41           C\
ATOM   1123  CD2 TYR A 153       4.124  38.857   8.152  1.00 18.64           C\
ATOM   1124  CE1 TYR A 153       2.147  36.948   8.746  1.00 20.25           C\
ATOM   1125  CE2 TYR A 153       2.734  39.198   8.134  1.00 20.74           C\
ATOM   1126  CZ  TYR A 153       1.787  38.251   8.427  1.00 20.21           C\
ATOM   1127  OH  TYR A 153       0.437  38.579   8.442  1.00 20.59           O\
ATOM      0  H   TYR A 153       5.843  35.394   6.696  1.00 21.47           H   new\
ATOM      0  HA  TYR A 153       6.411  38.021   6.677  1.00 21.60           H   new\
ATOM      0  HB2 TYR A 153       6.092  36.286   8.881  1.00 20.91           H   new\
ATOM      0  HB3 TYR A 153       6.479  37.787   9.047  1.00 20.91           H   new\
ATOM      0  HD1 TYR A 153       3.791  35.744   8.999  1.00 19.41           H   new\
ATOM      0  HD2 TYR A 153       4.765  39.504   7.961  1.00 18.64           H   new\
ATOM      0  HE1 TYR A 153       1.499  36.310   8.940  1.00 20.25           H   new\
ATOM      0  HE2 TYR A 153       2.472  40.065   7.923  1.00 20.74           H   new\
ATOM      0  HH  TYR A 153       0.343  39.388   8.235  1.00 20.59           H   new\
ATOM   1128  N   PHE A 154       8.872  37.961   7.166  1.00 21.76           N\
ATOM   1129  CA  PHE A 154      10.307  37.815   7.251  1.00 22.57           C\
ATOM   1130  C   PHE A 154      10.760  38.867   8.247  1.00 22.85           C\
ATOM   1131  O   PHE A 154      10.445  40.059   8.072  1.00 23.22           O\
ATOM   1132  CB  PHE A 154      10.904  38.056   5.860  1.00 22.73           C\
ATOM   1133  CG  PHE A 154      12.359  37.704   5.760  1.00 26.18           C\
ATOM   1134  CD1 PHE A 154      12.754  36.407   5.352  1.00 29.29           C\
ATOM   1135  CD2 PHE A 154      13.329  38.660   6.026  1.00 29.48           C\
ATOM   1136  CE1 PHE A 154      14.132  36.073   5.231  1.00 30.43           C\
ATOM   1137  CE2 PHE A 154      14.741  38.317   5.950  1.00 30.48           C\
ATOM   1138  CZ  PHE A 154      15.104  37.028   5.548  1.00 30.55           C\
ATOM      0  H   PHE A 154       8.590  38.771   7.101  1.00 21.76           H   new\
ATOM      0  HA  PHE A 154      10.590  36.933   7.539  1.00 22.57           H   new\
ATOM      0  HB2 PHE A 154      10.408  37.535   5.209  1.00 22.73           H   new\
ATOM      0  HB3 PHE A 154      10.788  38.990   5.624  1.00 22.73           H   new\
ATOM      0  HD1 PHE A 154      12.107  35.767   5.161  1.00 29.29           H   new\
ATOM      0  HD2 PHE A 154      13.075  39.525   6.254  1.00 29.48           H   new\
ATOM      0  HE1 PHE A 154      14.385  35.226   4.943  1.00 30.43           H   new\
ATOM      0  HE2 PHE A 154      15.392  38.945   6.165  1.00 30.48           H   new\
ATOM      0  HZ  PHE A 154      16.004  36.802   5.491  1.00 30.55           H   new\
ATOM   1139  N   ALA A 155      11.526  38.450   9.256  1.00 22.91           N\
ATOM   1140  CA  ALA A 155      11.916  39.374  10.330  1.00 22.35           C\
ATOM   1141  C   ALA A 155      13.423  39.302  10.561  1.00 21.63           C\
ATOM   1142  O   ALA A 155      14.020  38.289  10.292  1.00 21.86           O\
ATOM   1143  CB  ALA A 155      11.163  39.018  11.633  1.00 22.00           C\
ATOM      0  H   ALA A 155      11.828  37.649   9.340  1.00 22.91           H   new\
ATOM      0  HA  ALA A 155      11.682  40.278  10.068  1.00 22.35           H   new\
ATOM      0  HB1 ALA A 155      11.426  39.632  12.337  1.00 22.00           H   new\
ATOM      0  HB2 ALA A 155      10.207  39.088  11.484  1.00 22.00           H   new\
ATOM      0  HB3 ALA A 155      11.383  38.111  11.897  1.00 22.00           H   new\
ATOM   1144  N   TRP A 156      14.009  40.403  11.036  1.00 21.85           N\
ATOM   1145  CA  TRP A 156      15.448  40.523  11.288  1.00 22.12           C\
ATOM   1146  C   TRP A 156      15.639  41.336  12.569  1.00 23.75           C\
ATOM   1147  O   TRP A 156      14.727  42.068  12.982  1.00 24.35           O\
ATOM   1148  CB  TRP A 156      16.174  41.243  10.119  1.00 21.80           C\
ATOM   1149  CG  TRP A 156      15.576  42.553   9.730  1.00 23.33           C\
ATOM   1150  CD1 TRP A 156      15.901  43.797  10.220  1.00 22.38           C\
ATOM   1151  CD2 TRP A 156      14.491  42.753   8.810  1.00 22.67           C\
ATOM   1152  NE1 TRP A 156      15.112  44.752   9.623  1.00 24.94           N\
ATOM   1153  CE2 TRP A 156      14.241  44.148   8.756  1.00 22.74           C\
ATOM   1154  CE3 TRP A 156      13.729  41.893   7.990  1.00 23.28           C\
ATOM   1155  CZ2 TRP A 156      13.226  44.717   7.955  1.00 23.10           C\
ATOM   1156  CZ3 TRP A 156      12.705  42.461   7.169  1.00 25.68           C\
ATOM   1157  CH2 TRP A 156      12.470  43.861   7.174  1.00 25.07           C\
ATOM      0  H   TRP A 156      13.570  41.118  11.225  1.00 21.85           H   new\
ATOM      0  HA  TRP A 156      15.827  39.634  11.373  1.00 22.12           H   new\
ATOM      0  HB2 TRP A 156      17.101  41.385  10.368  1.00 21.80           H   new\
ATOM      0  HB3 TRP A 156      16.174  40.658   9.345  1.00 21.80           H   new\
ATOM      0  HD1 TRP A 156      16.556  43.966  10.859  1.00 22.38           H   new\
ATOM      0  HE1 TRP A 156      15.158  45.598   9.771  1.00 24.94           H   new\
ATOM      0  HE3 TRP A 156      13.889  40.977   7.984  1.00 23.28           H   new\
ATOM      0  HZ2 TRP A 156      13.072  45.634   7.953  1.00 23.10           H   new\
ATOM      0  HZ3 TRP A 156      12.189  41.909   6.627  1.00 25.68           H   new\
ATOM      0  HH2 TRP A 156      11.793  44.210   6.641  1.00 25.07           H   new\
ATOM   1158  N   MET A 157      16.814  41.215  13.190  1.00 23.11           N\
ATOM   1159  CA  MET A 157      17.190  42.157  14.223  1.00 24.24           C\
ATOM   1160  C   MET A 157      17.963  43.283  13.535  1.00 24.90           C\
ATOM   1161  O   MET A 157      18.791  43.024  12.605  1.00 25.38           O\
ATOM   1162  CB  MET A 157      18.100  41.477  15.260  1.00 24.15           C\
ATOM   1163  CG  MET A 157      17.430  40.308  16.002  1.00 27.33           C\
ATOM   1164  SD  MET A 157      15.922  40.854  16.883  1.00 28.18           S\
ATOM   1165  CE  MET A 157      16.545  42.113  18.019  1.00 30.13           C\
ATOM      0  H   MET A 157      17.394  40.602  13.026  1.00 23.11           H   new\
ATOM      0  HA  MET A 157      16.404  42.492  14.682  1.00 24.24           H   new\
ATOM      0  HB2 MET A 157      18.897  41.151  14.814  1.00 24.15           H   new\
ATOM      0  HB3 MET A 157      18.388  42.138  15.909  1.00 24.15           H   new\
ATOM      0  HG2 MET A 157      17.202  39.609  15.369  1.00 27.33           H   new\
ATOM      0  HG3 MET A 157      18.056  39.924  16.636  1.00 27.33           H   new\
ATOM      0  HE1 MET A 157      15.868  42.311  18.685  1.00 30.13           H   new\
ATOM      0  HE2 MET A 157      17.345  41.785  18.459  1.00 30.13           H   new\
ATOM      0  HE3 MET A 157      16.757  42.920  17.524  1.00 30.13           H   new\
ATOM   1166  N   ARG A 158      17.716  44.516  13.969  1.00 24.42           N\
ATOM   1167  CA  ARG A 158      18.513  45.630  13.516  1.00 23.11           C\
ATOM   1168  C   ARG A 158      19.249  46.192  14.729  1.00 25.06           C\
ATOM   1169  O   ARG A 158      18.617  46.550  15.734  1.00 24.67           O\
ATOM   1170  CB  ARG A 158      17.642  46.708  12.876  1.00 25.09           C\
ATOM   1171  CG  ARG A 158      18.482  47.872  12.265  1.00 22.38           C\
ATOM   1172  CD  ARG A 158      17.619  49.010  11.737  1.00 26.41           C\
ATOM   1173  NE  ARG A 158      17.151  49.885  12.822  1.00 27.50           N\
ATOM   1174  CZ  ARG A 158      15.875  50.093  13.134  1.00 27.11           C\
ATOM   1175  NH1 ARG A 158      14.908  49.483  12.469  1.00 25.67           N\
ATOM   1176  NH2 ARG A 158      15.556  50.922  14.121  1.00 27.62           N\
ATOM      0  H   ARG A 158      17.092  44.720  14.524  1.00 24.42           H   new\
ATOM      0  HA  ARG A 158      19.142  45.333  12.839  1.00 23.11           H   new\
ATOM      0  HB2 ARG A 158      17.096  46.308  12.181  1.00 25.09           H   new\
ATOM      0  HB3 ARG A 158      17.035  47.067  13.542  1.00 25.09           H   new\
ATOM      0  HG2 ARG A 158      19.087  48.217  12.940  1.00 22.38           H   new\
ATOM      0  HG3 ARG A 158      19.030  47.526  11.543  1.00 22.38           H   new\
ATOM      0  HD2 ARG A 158      18.127  49.532  11.096  1.00 26.41           H   new\
ATOM      0  HD3 ARG A 158      16.855  48.645  11.263  1.00 26.41           H   new\
ATOM      0  HE  ARG A 158      17.747  50.293  13.290  1.00 27.50           H   new\
ATOM      0 HH11 ARG A 158      15.101  48.945  11.827  1.00 25.67           H   new\
ATOM      0 HH12 ARG A 158      14.086  49.625  12.679  1.00 25.67           H   new\
ATOM      0 HH21 ARG A 158      16.175  51.326  14.560  1.00 27.62           H   new\
ATOM      0 HH22 ARG A 158      14.730  51.055  14.321  1.00 27.62           H   new\
ATOM   1177  N   PHE A 159      20.574  46.274  14.620  1.00 23.50           N\
ATOM   1178  CA  PHE A 159      21.417  46.812  15.694  1.00 23.82           C\
ATOM   1179  C   PHE A 159      21.986  48.162  15.290  1.00 24.42           C\
ATOM   1180  O   PHE A 159      22.714  48.277  14.290  1.00 24.51           O\
ATOM   1181  CB  PHE A 159      22.553  45.846  15.987  1.00 23.53           C\
ATOM   1182  CG  PHE A 159      22.079  44.450  16.350  1.00 24.52           C\
ATOM   1183  CD1 PHE A 159      22.020  43.439  15.383  1.00 24.92           C\
ATOM   1184  CD2 PHE A 159      21.647  44.160  17.658  1.00 28.11           C\
ATOM   1185  CE1 PHE A 159      21.573  42.153  15.709  1.00 26.14           C\
ATOM   1186  CE2 PHE A 159      21.187  42.842  18.002  1.00 26.45           C\
ATOM   1187  CZ  PHE A 159      21.167  41.849  17.030  1.00 25.72           C\
ATOM      0  H   PHE A 159      21.011  46.021  13.924  1.00 23.50           H   new\
ATOM      0  HA  PHE A 159      20.875  46.925  16.491  1.00 23.82           H   new\
ATOM      0  HB2 PHE A 159      23.131  45.792  15.210  1.00 23.53           H   new\
ATOM      0  HB3 PHE A 159      23.088  46.198  16.715  1.00 23.53           H   new\
ATOM      0  HD1 PHE A 159      22.282  43.625  14.510  1.00 24.92           H   new\
ATOM      0  HD2 PHE A 159      21.659  44.827  18.306  1.00 28.11           H   new\
ATOM      0  HE1 PHE A 159      21.543  41.494  15.053  1.00 26.14           H   new\
ATOM      0  HE2 PHE A 159      20.905  42.655  18.868  1.00 26.45           H   new\
ATOM      0  HZ  PHE A 159      20.888  40.989  17.247  1.00 25.72           H   new\
ATOM   1188  N   GLN A 160      21.682  49.170  16.094  1.00 24.40           N\
ATOM   1189  CA  GLN A 160      22.012  50.549  15.749  1.00 24.76           C\
ATOM   1190  C   GLN A 160      23.304  50.935  16.424  1.00 25.30           C\
ATOM   1191  O   GLN A 160      23.471  50.661  17.608  1.00 24.98           O\
ATOM   1192  CB  GLN A 160      20.861  51.462  16.206  1.00 24.95           C\
ATOM   1193  CG  GLN A 160      21.109  52.964  15.921  1.00 25.87           C\
ATOM   1194  CD  GLN A 160      20.122  53.853  16.647  1.00 26.87           C\
ATOM   1195  OE1 GLN A 160      20.425  54.404  17.738  1.00 28.62           O\
ATOM   1196  NE2 GLN A 160      18.954  54.009  16.062  1.00 24.56           N\
ATOM      0  H   GLN A 160      21.282  49.078  16.850  1.00 24.40           H   new\
ATOM      0  HA  GLN A 160      22.127  50.642  14.790  1.00 24.76           H   new\
ATOM      0  HB2 GLN A 160      20.044  51.187  15.761  1.00 24.95           H   new\
ATOM      0  HB3 GLN A 160      20.720  51.340  17.158  1.00 24.95           H   new\
ATOM      0  HG2 GLN A 160      22.011  53.198  16.190  1.00 25.87           H   new\
ATOM      0  HG3 GLN A 160      21.046  53.125  14.967  1.00 25.87           H   new\
ATOM      0 HE21 GLN A 160      18.790  53.613  15.316  1.00 24.56           H   new\
ATOM      0 HE22 GLN A 160      18.354  54.507  16.425  1.00 24.56           H   new\
ATOM   1197  N   PHE A 161      24.209  51.600  15.694  1.00 25.34           N\
ATOM   1198  CA  PHE A 161      25.501  51.991  16.258  1.00 26.53           C\
ATOM   1199  C   PHE A 161      25.726  53.496  16.244  1.00 27.28           C\
ATOM   1200  O   PHE A 161      25.041  54.215  15.520  1.00 25.92           O\
ATOM   1201  CB  PHE A 161      26.645  51.249  15.559  1.00 26.78           C\
ATOM   1202  CG  PHE A 161      26.607  49.773  15.792  1.00 27.99           C\
ATOM   1203  CD1 PHE A 161      25.944  48.936  14.903  1.00 29.62           C\
ATOM   1204  CD2 PHE A 161      27.203  49.220  16.936  1.00 30.93           C\
ATOM   1205  CE1 PHE A 161      25.893  47.555  15.132  1.00 30.63           C\
ATOM   1206  CE2 PHE A 161      27.144  47.841  17.174  1.00 32.53           C\
ATOM   1207  CZ  PHE A 161      26.480  47.016  16.272  1.00 32.79           C\
ATOM      0  H   PHE A 161      24.092  51.832  14.874  1.00 25.34           H   new\
ATOM      0  HA  PHE A 161      25.489  51.730  17.192  1.00 26.53           H   new\
ATOM      0  HB2 PHE A 161      26.603  51.423  14.606  1.00 26.78           H   new\
ATOM      0  HB3 PHE A 161      27.493  51.600  15.874  1.00 26.78           H   new\
ATOM      0  HD1 PHE A 161      25.531  49.295  14.151  1.00 29.62           H   new\
ATOM      0  HD2 PHE A 161      27.641  49.774  17.541  1.00 30.93           H   new\
ATOM      0  HE1 PHE A 161      25.466  46.998  14.521  1.00 30.63           H   new\
ATOM      0  HE2 PHE A 161      27.546  47.479  17.930  1.00 32.53           H   new\
ATOM      0  HZ  PHE A 161      26.428  46.101  16.432  1.00 32.79           H   new\
ATOM   1208  N   LEU A 162      26.685  53.936  17.066  1.00 29.00           N\
ATOM   1209  CA  LEU A 162      27.091  55.346  17.243  1.00 31.10           C\
ATOM   1210  C   LEU A 162      26.113  56.096  18.148  1.00 32.79           C\
ATOM   1211  O   LEU A 162      24.890  55.908  18.063  1.00 32.70           O\
ATOM   1212  CB  LEU A 162      27.272  56.097  15.912  1.00 31.53           C\
ATOM   1213  CG  LEU A 162      28.096  55.516  14.748  1.00 31.74           C\
ATOM   1214  CD1 LEU A 162      27.931  56.401  13.517  1.00 33.04           C\
ATOM   1215  CD2 LEU A 162      29.585  55.387  15.107  1.00 33.54           C\
ATOM      0  H   LEU A 162      27.140  53.399  17.560  1.00 29.00           H   new\
ATOM      0  HA  LEU A 162      27.961  55.319  17.672  1.00 31.10           H   new\
ATOM      0  HB2 LEU A 162      26.382  56.269  15.566  1.00 31.53           H   new\
ATOM      0  HB3 LEU A 162      27.663  56.958  16.128  1.00 31.53           H   new\
ATOM      0  HG  LEU A 162      27.764  54.624  14.562  1.00 31.74           H   new\
ATOM      0 HD11 LEU A 162      28.450  56.035  12.784  1.00 33.04           H   new\
ATOM      0 HD12 LEU A 162      26.995  56.434  13.265  1.00 33.04           H   new\
ATOM      0 HD13 LEU A 162      28.243  57.297  13.718  1.00 33.04           H   new\
ATOM      0 HD21 LEU A 162      30.069  55.019  14.352  1.00 33.54           H   new\
ATOM      0 HD22 LEU A 162      29.943  56.262  15.325  1.00 33.54           H   new\
ATOM      0 HD23 LEU A 162      29.684  54.799  15.872  1.00 33.54           H   new\
ATOM   1216  N   GLU A 163      26.675  56.933  19.015  1.00 34.68           N\
ATOM   1217  CA  GLU A 163      25.924  57.666  20.024  1.00 37.21           C\
ATOM   1218  C   GLU A 163      25.651  59.085  19.523  1.00 37.72           C\
ATOM   1219  O   GLU A 163      24.510  59.553  19.429  1.00 38.36           O\
ATOM   1220  CB  GLU A 163      26.720  57.704  21.344  1.00 37.79           C\
ATOM   1221  CG  GLU A 163      26.404  56.550  22.297  1.00 41.48           C\
ATOM   1222  CD  GLU A 163      27.483  55.470  22.333  1.00 45.61           C\
ATOM   1223  OE1 GLU A 163      28.650  55.793  22.658  1.00 47.46           O\
ATOM   1224  OE2 GLU A 163      27.162  54.290  22.052  1.00 47.86           O\
ATOM      0  H   GLU A 163      27.520  57.093  19.032  1.00 34.68           H   new\
ATOM      0  HA  GLU A 163      25.078  57.221  20.187  1.00 37.21           H   new\
ATOM      0  HB2 GLU A 163      27.668  57.691  21.139  1.00 37.79           H   new\
ATOM      0  HB3 GLU A 163      26.539  58.543  21.796  1.00 37.79           H   new\
ATOM      0  HG2 GLU A 163      26.282  56.904  23.192  1.00 41.48           H   new\
ATOM      0  HG3 GLU A 163      25.562  56.146  22.035  1.00 41.48           H   new\
HETATM 1246  N1  LDA A 200      14.351  35.364   0.682  1.00 56.15           N\
HETATM 1247  O1  LDA A 200      13.696  35.501  -0.379  1.00 57.90           O\
HETATM 1248  CM1 LDA A 200      13.489  34.804   1.739  1.00 56.13           C\
HETATM 1249  CM2 LDA A 200      15.441  34.417   0.413  1.00 55.18           C\
HETATM 1250  C1  LDA A 200      14.913  36.640   1.113  1.00 53.57           C\
HETATM 1251  C2  LDA A 200      13.801  37.688   1.196  1.00 49.69           C\
HETATM 1252  C3  LDA A 200      14.138  38.718   2.260  1.00 45.66           C\
HETATM 1253  C4  LDA A 200      13.084  39.802   2.381  1.00 42.24           C\
HETATM 1254  C5  LDA A 200      13.469  41.021   1.560  1.00 40.26           C\
HETATM 1255  C6  LDA A 200      12.891  42.337   2.082  1.00 38.17           C\
HETATM 1256  C7  LDA A 200      13.770  42.944   3.175  1.00 34.72           C\
HETATM 1257  C8  LDA A 200      13.394  44.398   3.492  1.00 33.51           C\
HETATM 1258  C9  LDA A 200      14.445  45.061   4.391  1.00 30.82           C\
HETATM 1259  C10 LDA A 200      13.978  46.437   4.849  1.00 27.84           C\
HETATM 1260  C11 LDA A 200      15.010  47.044   5.818  1.00 28.79           C\
HETATM 1261  C12 LDA A 200      14.519  48.389   6.388  1.00 26.26           C\
\
TER \
""","1THQ")
set connect_mode,1
cmd.read_pdbstr("""HETATM    0  N     0 A0000      11.500  38.000   1.000  0.00 10.00           N\
HETATM    1  N     0 A0000      11.500  42.000   1.000  0.00 10.00           N\
HETATM    2  N     0 A0000      13.500  42.000   1.000  0.00 10.00           N\
HETATM    3  N     0 A0000      15.500  34.000   3.000  0.00 10.00           N\
HETATM    4  N     0 A0000      11.500  36.000   3.000  0.00 10.00           N\
HETATM    5  N     0 A0000      11.500  38.000   3.000  0.00 10.00           N\
HETATM    6  N     0 A0000      13.500  38.000   3.000  0.00 10.00           N\
HETATM    7  N     0 A0000      11.500  40.000   3.000  0.00 10.00           N\
HETATM    8  N     0 A0000      11.500  42.000   3.000  0.00 10.00           N\
HETATM    9  N     0 A0000      15.500  42.000   3.000  0.00 10.00           N\
HETATM   10  N     0 A0000      11.500  44.000   3.000  0.00 10.00           N\
HETATM   11  N     0 A0000      15.500  42.000   5.000  0.00 10.00           N\
HETATM   12  N     0 A0000      13.500  46.000   5.000  0.00 10.00           N\
HETATM   13  N     0 A0000      15.500  46.000   5.000  0.00 10.00           N\
HETATM   14  N     0 A0000      13.500  48.000   5.000  0.00 10.00           N\
HETATM   15  N     0 A0000      13.500  48.000   7.000  0.00 10.00           N\
HETATM   16  N     0 A0000      13.500  50.000   7.000  0.00 10.00           N\
TER \
""","hyd_200")
cmd.read_pdbstr("""HETATM   17  N     0 A0000      13.000  41.000  -1.000  0.00 10.00           N\
HETATM   18  N     0 A0000      14.500  41.000  -1.000  0.00 10.00           N\
HETATM   19  N     0 A0000      11.500  38.000   0.500  0.00 10.00           N\
HETATM   20  N     0 A0000      11.500  39.500   0.500  0.00 10.00           N\
HETATM   21  N     0 A0000      11.500  41.000   0.500  0.00 10.00           N\
HETATM   22  N     0 A0000      13.000  41.000   0.500  0.00 10.00           N\
HETATM   23  N     0 A0000      14.500  41.000   0.500  0.00 10.00           N\
HETATM   24  N     0 A0000      13.000  42.500   0.500  0.00 10.00           N\
HETATM   25  N     0 A0000      11.500  35.000   2.000  0.00 10.00           N\
HETATM   26  N     0 A0000      16.000  35.000   2.000  0.00 10.00           N\
HETATM   27  N     0 A0000      11.500  36.500   2.000  0.00 10.00           N\
HETATM   28  N     0 A0000      16.000  36.500   2.000  0.00 10.00           N\
HETATM   29  N     0 A0000      11.500  38.000   2.000  0.00 10.00           N\
HETATM   30  N     0 A0000      11.500  39.500   2.000  0.00 10.00           N\
HETATM   31  N     0 A0000      13.000  41.000   2.000  0.00 10.00           N\
HETATM   32  N     0 A0000      11.500  42.500   2.000  0.00 10.00           N\
HETATM   33  N     0 A0000      13.000  42.500   2.000  0.00 10.00           N\
HETATM   34  N     0 A0000      14.500  42.500   2.000  0.00 10.00           N\
HETATM   35  N     0 A0000      13.000  44.000   2.000  0.00 10.00           N\
HETATM   36  N     0 A0000      14.500  44.000   2.000  0.00 10.00           N\
HETATM   37  N     0 A0000      11.500  33.500   3.500  0.00 10.00           N\
HETATM   38  N     0 A0000      14.500  33.500   3.500  0.00 10.00           N\
HETATM   39  N     0 A0000      11.500  35.000   3.500  0.00 10.00           N\
HETATM   40  N     0 A0000      11.500  39.500   3.500  0.00 10.00           N\
HETATM   41  N     0 A0000      13.000  39.500   3.500  0.00 10.00           N\
HETATM   42  N     0 A0000      11.500  41.000   3.500  0.00 10.00           N\
HETATM   43  N     0 A0000      13.000  41.000   3.500  0.00 10.00           N\
HETATM   44  N     0 A0000      13.000  42.500   3.500  0.00 10.00           N\
HETATM   45  N     0 A0000      14.500  42.500   3.500  0.00 10.00           N\
HETATM   46  N     0 A0000      11.500  44.000   3.500  0.00 10.00           N\
HETATM   47  N     0 A0000      14.500  44.000   3.500  0.00 10.00           N\
HETATM   48  N     0 A0000      11.500  45.500   3.500  0.00 10.00           N\
HETATM   49  N     0 A0000      13.000  41.000   5.000  0.00 10.00           N\
HETATM   50  N     0 A0000      14.500  42.500   5.000  0.00 10.00           N\
HETATM   51  N     0 A0000      14.500  44.000   5.000  0.00 10.00           N\
HETATM   52  N     0 A0000      11.500  45.500   5.000  0.00 10.00           N\
HETATM   53  N     0 A0000      13.000  45.500   5.000  0.00 10.00           N\
HETATM   54  N     0 A0000      14.500  45.500   5.000  0.00 10.00           N\
HETATM   55  N     0 A0000      16.000  45.500   5.000  0.00 10.00           N\
HETATM   56  N     0 A0000      13.000  47.000   5.000  0.00 10.00           N\
HETATM   57  N     0 A0000      16.000  47.000   5.000  0.00 10.00           N\
HETATM   58  N     0 A0000      13.000  48.500   5.000  0.00 10.00           N\
HETATM   59  N     0 A0000      16.000  45.500   6.500  0.00 10.00           N\
HETATM   60  N     0 A0000      13.000  47.000   6.500  0.00 10.00           N\
HETATM   61  N     0 A0000      13.000  48.500   6.500  0.00 10.00           N\
HETATM   62  N     0 A0000      14.500  50.000   6.500  0.00 10.00           N\
TER \
""","hyd_150")
cmd.read_pdbstr("""HETATM   63  N     0 A0000      12.500  41.000  -1.000  0.00 10.00           N\
HETATM   64  N     0 A0000      13.500  41.000  -1.000  0.00 10.00           N\
HETATM   65  N     0 A0000      14.500  41.000  -1.000  0.00 10.00           N\
HETATM   66  N     0 A0000      12.500  42.000  -1.000  0.00 10.00           N\
HETATM   67  N     0 A0000      12.500  33.000   0.000  0.00 10.00           N\
HETATM   68  N     0 A0000      11.500  37.000   0.000  0.00 10.00           N\
HETATM   69  N     0 A0000      11.500  38.000   0.000  0.00 10.00           N\
HETATM   70  N     0 A0000      11.500  39.000   0.000  0.00 10.00           N\
HETATM   71  N     0 A0000      11.500  40.000   0.000  0.00 10.00           N\
HETATM   72  N     0 A0000      12.500  40.000   0.000  0.00 10.00           N\
HETATM   73  N     0 A0000      11.500  41.000   0.000  0.00 10.00           N\
HETATM   74  N     0 A0000      12.500  41.000   0.000  0.00 10.00           N\
HETATM   75  N     0 A0000      13.500  41.000   0.000  0.00 10.00           N\
HETATM   76  N     0 A0000      14.500  41.000   0.000  0.00 10.00           N\
HETATM   77  N     0 A0000      15.500  41.000   0.000  0.00 10.00           N\
HETATM   78  N     0 A0000      11.500  42.000   0.000  0.00 10.00           N\
HETATM   79  N     0 A0000      12.500  42.000   0.000  0.00 10.00           N\
HETATM   80  N     0 A0000      13.500  42.000   0.000  0.00 10.00           N\
HETATM   81  N     0 A0000      14.500  42.000   0.000  0.00 10.00           N\
HETATM   82  N     0 A0000      11.500  37.000   1.000  0.00 10.00           N\
HETATM   83  N     0 A0000      11.500  38.000   1.000  0.00 10.00           N\
HETATM   84  N     0 A0000      12.500  38.000   1.000  0.00 10.00           N\
HETATM   85  N     0 A0000      11.500  39.000   1.000  0.00 10.00           N\
HETATM   86  N     0 A0000      12.500  39.000   1.000  0.00 10.00           N\
HETATM   87  N     0 A0000      12.500  40.000   1.000  0.00 10.00           N\
HETATM   88  N     0 A0000      12.500  41.000   1.000  0.00 10.00           N\
HETATM   89  N     0 A0000      13.500  41.000   1.000  0.00 10.00           N\
HETATM   90  N     0 A0000      14.500  41.000   1.000  0.00 10.00           N\
HETATM   91  N     0 A0000      11.500  42.000   1.000  0.00 10.00           N\
HETATM   92  N     0 A0000      12.500  42.000   1.000  0.00 10.00           N\
HETATM   93  N     0 A0000      13.500  42.000   1.000  0.00 10.00           N\
HETATM   94  N     0 A0000      14.500  42.000   1.000  0.00 10.00           N\
HETATM   95  N     0 A0000      12.500  43.000   1.000  0.00 10.00           N\
HETATM   96  N     0 A0000      13.500  43.000   1.000  0.00 10.00           N\
HETATM   97  N     0 A0000      12.500  44.000   1.000  0.00 10.00           N\
HETATM   98  N     0 A0000      12.500  45.000   1.000  0.00 10.00           N\
HETATM   99  N     0 A0000      11.500  35.000   2.000  0.00 10.00           N\
HETATM  100  N     0 A0000      11.500  36.000   2.000  0.00 10.00           N\
HETATM  101  N     0 A0000      15.500  36.000   2.000  0.00 10.00           N\
HETATM  102  N     0 A0000      16.500  36.000   2.000  0.00 10.00           N\
HETATM  103  N     0 A0000      11.500  37.000   2.000  0.00 10.00           N\
HETATM  104  N     0 A0000      15.500  37.000   2.000  0.00 10.00           N\
HETATM  105  N     0 A0000      11.500  38.000   2.000  0.00 10.00           N\
HETATM  106  N     0 A0000      12.500  38.000   2.000  0.00 10.00           N\
HETATM  107  N     0 A0000      15.500  38.000   2.000  0.00 10.00           N\
HETATM  108  N     0 A0000      11.500  39.000   2.000  0.00 10.00           N\
HETATM  109  N     0 A0000      12.500  39.000   2.000  0.00 10.00           N\
HETATM  110  N     0 A0000      12.500  40.000   2.000  0.00 10.00           N\
HETATM  111  N     0 A0000      12.500  41.000   2.000  0.00 10.00           N\
HETATM  112  N     0 A0000      11.500  42.000   2.000  0.00 10.00           N\
HETATM  113  N     0 A0000      12.500  42.000   2.000  0.00 10.00           N\
HETATM  114  N     0 A0000      13.500  42.000   2.000  0.00 10.00           N\
HETATM  115  N     0 A0000      14.500  42.000   2.000  0.00 10.00           N\
HETATM  116  N     0 A0000      15.500  42.000   2.000  0.00 10.00           N\
HETATM  117  N     0 A0000      12.500  43.000   2.000  0.00 10.00           N\
HETATM  118  N     0 A0000      13.500  43.000   2.000  0.00 10.00           N\
HETATM  119  N     0 A0000      14.500  43.000   2.000  0.00 10.00           N\
HETATM  120  N     0 A0000      15.500  43.000   2.000  0.00 10.00           N\
HETATM  121  N     0 A0000      12.500  44.000   2.000  0.00 10.00           N\
HETATM  122  N     0 A0000      13.500  44.000   2.000  0.00 10.00           N\
HETATM  123  N     0 A0000      14.500  44.000   2.000  0.00 10.00           N\
HETATM  124  N     0 A0000      15.500  44.000   2.000  0.00 10.00           N\
HETATM  125  N     0 A0000      12.500  45.000   2.000  0.00 10.00           N\
HETATM  126  N     0 A0000      14.500  45.000   2.000  0.00 10.00           N\
HETATM  127  N     0 A0000      15.500  45.000   2.000  0.00 10.00           N\
HETATM  128  N     0 A0000      12.500  46.000   2.000  0.00 10.00           N\
HETATM  129  N     0 A0000      15.500  34.000   3.000  0.00 10.00           N\
HETATM  130  N     0 A0000      16.500  34.000   3.000  0.00 10.00           N\
HETATM  131  N     0 A0000      11.500  36.000   3.000  0.00 10.00           N\
HETATM  132  N     0 A0000      15.500  37.000   3.000  0.00 10.00           N\
HETATM  133  N     0 A0000      11.500  38.000   3.000  0.00 10.00           N\
HETATM  134  N     0 A0000      12.500  38.000   3.000  0.00 10.00           N\
HETATM  135  N     0 A0000      13.500  38.000   3.000  0.00 10.00           N\
HETATM  136  N     0 A0000      11.500  39.000   3.000  0.00 10.00           N\
HETATM  137  N     0 A0000      12.500  39.000   3.000  0.00 10.00           N\
HETATM  138  N     0 A0000      13.500  39.000   3.000  0.00 10.00           N\
HETATM  139  N     0 A0000      11.500  40.000   3.000  0.00 10.00           N\
HETATM  140  N     0 A0000      12.500  40.000   3.000  0.00 10.00           N\
HETATM  141  N     0 A0000      11.500  41.000   3.000  0.00 10.00           N\
HETATM  142  N     0 A0000      12.500  41.000   3.000  0.00 10.00           N\
HETATM  143  N     0 A0000      11.500  42.000   3.000  0.00 10.00           N\
HETATM  144  N     0 A0000      12.500  42.000   3.000  0.00 10.00           N\
HETATM  145  N     0 A0000      14.500  42.000   3.000  0.00 10.00           N\
HETATM  146  N     0 A0000      15.500  42.000   3.000  0.00 10.00           N\
HETATM  147  N     0 A0000      11.500  43.000   3.000  0.00 10.00           N\
HETATM  148  N     0 A0000      12.500  43.000   3.000  0.00 10.00           N\
HETATM  149  N     0 A0000      14.500  43.000   3.000  0.00 10.00           N\
HETATM  150  N     0 A0000      15.500  43.000   3.000  0.00 10.00           N\
HETATM  151  N     0 A0000      11.500  44.000   3.000  0.00 10.00           N\
HETATM  152  N     0 A0000      12.500  44.000   3.000  0.00 10.00           N\
HETATM  153  N     0 A0000      14.500  44.000   3.000  0.00 10.00           N\
HETATM  154  N     0 A0000      10.500  45.000   3.000  0.00 10.00           N\
HETATM  155  N     0 A0000      11.500  45.000   3.000  0.00 10.00           N\
HETATM  156  N     0 A0000      12.500  45.000   3.000  0.00 10.00           N\
HETATM  157  N     0 A0000      15.500  45.000   3.000  0.00 10.00           N\
HETATM  158  N     0 A0000      12.500  46.000   3.000  0.00 10.00           N\
HETATM  159  N     0 A0000      13.500  33.000   4.000  0.00 10.00           N\
HETATM  160  N     0 A0000      12.500  34.000   4.000  0.00 10.00           N\
HETATM  161  N     0 A0000      11.500  40.000   4.000  0.00 10.00           N\
HETATM  162  N     0 A0000      12.500  40.000   4.000  0.00 10.00           N\
HETATM  163  N     0 A0000      12.500  41.000   4.000  0.00 10.00           N\
HETATM  164  N     0 A0000      12.500  42.000   4.000  0.00 10.00           N\
HETATM  165  N     0 A0000      14.500  42.000   4.000  0.00 10.00           N\
HETATM  166  N     0 A0000      15.500  42.000   4.000  0.00 10.00           N\
HETATM  167  N     0 A0000      12.500  43.000   4.000  0.00 10.00           N\
HETATM  168  N     0 A0000      14.500  43.000   4.000  0.00 10.00           N\
HETATM  169  N     0 A0000      11.500  44.000   4.000  0.00 10.00           N\
HETATM  170  N     0 A0000      12.500  44.000   4.000  0.00 10.00           N\
HETATM  171  N     0 A0000      14.500  44.000   4.000  0.00 10.00           N\
HETATM  172  N     0 A0000      10.500  45.000   4.000  0.00 10.00           N\
HETATM  173  N     0 A0000      11.500  45.000   4.000  0.00 10.00           N\
HETATM  174  N     0 A0000      12.500  45.000   4.000  0.00 10.00           N\
HETATM  175  N     0 A0000      14.500  45.000   4.000  0.00 10.00           N\
HETATM  176  N     0 A0000      15.500  45.000   4.000  0.00 10.00           N\
HETATM  177  N     0 A0000      11.500  46.000   4.000  0.00 10.00           N\
HETATM  178  N     0 A0000      12.500  46.000   4.000  0.00 10.00           N\
HETATM  179  N     0 A0000      15.500  46.000   4.000  0.00 10.00           N\
HETATM  180  N     0 A0000      12.500  41.000   5.000  0.00 10.00           N\
HETATM  181  N     0 A0000      14.500  42.000   5.000  0.00 10.00           N\
HETATM  182  N     0 A0000      15.500  42.000   5.000  0.00 10.00           N\
HETATM  183  N     0 A0000      14.500  43.000   5.000  0.00 10.00           N\
HETATM  184  N     0 A0000      14.500  44.000   5.000  0.00 10.00           N\
HETATM  185  N     0 A0000      11.500  45.000   5.000  0.00 10.00           N\
HETATM  186  N     0 A0000      14.500  45.000   5.000  0.00 10.00           N\
HETATM  187  N     0 A0000      15.500  45.000   5.000  0.00 10.00           N\
HETATM  188  N     0 A0000      12.500  46.000   5.000  0.00 10.00           N\
HETATM  189  N     0 A0000      13.500  46.000   5.000  0.00 10.00           N\
HETATM  190  N     0 A0000      15.500  46.000   5.000  0.00 10.00           N\
HETATM  191  N     0 A0000      16.500  46.000   5.000  0.00 10.00           N\
HETATM  192  N     0 A0000      12.500  47.000   5.000  0.00 10.00           N\
HETATM  193  N     0 A0000      13.500  47.000   5.000  0.00 10.00           N\
HETATM  194  N     0 A0000      16.500  47.000   5.000  0.00 10.00           N\
HETATM  195  N     0 A0000      12.500  48.000   5.000  0.00 10.00           N\
HETATM  196  N     0 A0000      13.500  48.000   5.000  0.00 10.00           N\
HETATM  197  N     0 A0000      12.500  49.000   5.000  0.00 10.00           N\
HETATM  198  N     0 A0000      13.500  49.000   5.000  0.00 10.00           N\
HETATM  199  N     0 A0000      15.500  45.000   6.000  0.00 10.00           N\
HETATM  200  N     0 A0000      15.500  46.000   6.000  0.00 10.00           N\
HETATM  201  N     0 A0000      16.500  46.000   6.000  0.00 10.00           N\
HETATM  202  N     0 A0000      13.500  47.000   6.000  0.00 10.00           N\
HETATM  203  N     0 A0000      15.500  47.000   6.000  0.00 10.00           N\
HETATM  204  N     0 A0000      16.500  47.000   6.000  0.00 10.00           N\
HETATM  205  N     0 A0000      17.500  47.000   6.000  0.00 10.00           N\
HETATM  206  N     0 A0000      13.500  48.000   6.000  0.00 10.00           N\
HETATM  207  N     0 A0000      13.500  49.000   6.000  0.00 10.00           N\
HETATM  208  N     0 A0000      14.500  49.000   6.000  0.00 10.00           N\
HETATM  209  N     0 A0000      13.500  50.000   6.000  0.00 10.00           N\
HETATM  210  N     0 A0000      13.500  48.000   7.000  0.00 10.00           N\
HETATM  211  N     0 A0000      13.500  49.000   7.000  0.00 10.00           N\
HETATM  212  N     0 A0000      13.500  50.000   7.000  0.00 10.00           N\
TER \
""","hyd_100")
cmd.read_pdbstr("""HETATM  213  N     0 A0000      13.000  34.500  -2.000  0.00 10.00           N\
HETATM  214  N     0 A0000      12.500  34.500  -1.500  0.00 10.00           N\
HETATM  215  N     0 A0000      13.000  34.000  -1.000  0.00 10.00           N\
HETATM  216  N     0 A0000      12.500  34.500  -1.000  0.00 10.00           N\
HETATM  217  N     0 A0000      12.000  40.500  -1.000  0.00 10.00           N\
HETATM  218  N     0 A0000      13.500  40.500  -1.000  0.00 10.00           N\
HETATM  219  N     0 A0000      14.000  40.500  -1.000  0.00 10.00           N\
HETATM  220  N     0 A0000      14.500  40.500  -1.000  0.00 10.00           N\
HETATM  221  N     0 A0000      12.000  41.000  -1.000  0.00 10.00           N\
HETATM  222  N     0 A0000      12.500  41.000  -1.000  0.00 10.00           N\
HETATM  223  N     0 A0000      13.000  41.000  -1.000  0.00 10.00           N\
HETATM  224  N     0 A0000      13.500  41.000  -1.000  0.00 10.00           N\
HETATM  225  N     0 A0000      14.000  41.000  -1.000  0.00 10.00           N\
HETATM  226  N     0 A0000      14.500  41.000  -1.000  0.00 10.00           N\
HETATM  227  N     0 A0000      15.000  41.000  -1.000  0.00 10.00           N\
HETATM  228  N     0 A0000      12.000  41.500  -1.000  0.00 10.00           N\
HETATM  229  N     0 A0000      12.500  41.500  -1.000  0.00 10.00           N\
HETATM  230  N     0 A0000      13.000  41.500  -1.000  0.00 10.00           N\
HETATM  231  N     0 A0000      13.500  41.500  -1.000  0.00 10.00           N\
HETATM  232  N     0 A0000      14.000  41.500  -1.000  0.00 10.00           N\
HETATM  233  N     0 A0000      14.500  41.500  -1.000  0.00 10.00           N\
HETATM  234  N     0 A0000      12.500  42.000  -1.000  0.00 10.00           N\
HETATM  235  N     0 A0000      13.000  42.000  -1.000  0.00 10.00           N\
HETATM  236  N     0 A0000      13.000  33.000  -0.500  0.00 10.00           N\
HETATM  237  N     0 A0000      11.500  33.500  -0.500  0.00 10.00           N\
HETATM  238  N     0 A0000      13.000  33.500  -0.500  0.00 10.00           N\
HETATM  239  N     0 A0000      11.500  37.500  -0.500  0.00 10.00           N\
HETATM  240  N     0 A0000      11.500  38.000  -0.500  0.00 10.00           N\
HETATM  241  N     0 A0000      11.500  38.500  -0.500  0.00 10.00           N\
HETATM  242  N     0 A0000      12.000  39.000  -0.500  0.00 10.00           N\
HETATM  243  N     0 A0000      12.000  39.500  -0.500  0.00 10.00           N\
HETATM  244  N     0 A0000      12.000  40.000  -0.500  0.00 10.00           N\
HETATM  245  N     0 A0000      12.500  40.000  -0.500  0.00 10.00           N\
HETATM  246  N     0 A0000      11.500  40.500  -0.500  0.00 10.00           N\
HETATM  247  N     0 A0000      12.000  40.500  -0.500  0.00 10.00           N\
HETATM  248  N     0 A0000      12.500  40.500  -0.500  0.00 10.00           N\
HETATM  249  N     0 A0000      13.500  40.500  -0.500  0.00 10.00           N\
HETATM  250  N     0 A0000      14.000  40.500  -0.500  0.00 10.00           N\
HETATM  251  N     0 A0000      14.500  40.500  -0.500  0.00 10.00           N\
HETATM  252  N     0 A0000      15.000  40.500  -0.500  0.00 10.00           N\
HETATM  253  N     0 A0000      15.500  40.500  -0.500  0.00 10.00           N\
HETATM  254  N     0 A0000      11.500  41.000  -0.500  0.00 10.00           N\
HETATM  255  N     0 A0000      12.000  41.000  -0.500  0.00 10.00           N\
HETATM  256  N     0 A0000      12.500  41.000  -0.500  0.00 10.00           N\
HETATM  257  N     0 A0000      13.000  41.000  -0.500  0.00 10.00           N\
HETATM  258  N     0 A0000      13.500  41.000  -0.500  0.00 10.00           N\
HETATM  259  N     0 A0000      14.000  41.000  -0.500  0.00 10.00           N\
HETATM  260  N     0 A0000      14.500  41.000  -0.500  0.00 10.00           N\
HETATM  261  N     0 A0000      15.000  41.000  -0.500  0.00 10.00           N\
HETATM  262  N     0 A0000      15.500  41.000  -0.500  0.00 10.00           N\
HETATM  263  N     0 A0000      11.500  41.500  -0.500  0.00 10.00           N\
HETATM  264  N     0 A0000      12.000  41.500  -0.500  0.00 10.00           N\
HETATM  265  N     0 A0000      12.500  41.500  -0.500  0.00 10.00           N\
HETATM  266  N     0 A0000      13.000  41.500  -0.500  0.00 10.00           N\
HETATM  267  N     0 A0000      13.500  41.500  -0.500  0.00 10.00           N\
HETATM  268  N     0 A0000      14.000  41.500  -0.500  0.00 10.00           N\
HETATM  269  N     0 A0000      14.500  41.500  -0.500  0.00 10.00           N\
HETATM  270  N     0 A0000      15.000  41.500  -0.500  0.00 10.00           N\
HETATM  271  N     0 A0000      15.500  41.500  -0.500  0.00 10.00           N\
HETATM  272  N     0 A0000      11.500  42.000  -0.500  0.00 10.00           N\
HETATM  273  N     0 A0000      12.000  42.000  -0.500  0.00 10.00           N\
HETATM  274  N     0 A0000      12.500  42.000  -0.500  0.00 10.00           N\
HETATM  275  N     0 A0000      13.000  42.000  -0.500  0.00 10.00           N\
HETATM  276  N     0 A0000      11.500  42.500  -0.500  0.00 10.00           N\
HETATM  277  N     0 A0000      12.000  42.500  -0.500  0.00 10.00           N\
HETATM  278  N     0 A0000      12.500  42.500  -0.500  0.00 10.00           N\
HETATM  279  N     0 A0000      12.000  43.000  -0.500  0.00 10.00           N\
HETATM  280  N     0 A0000      13.000  32.500   0.000  0.00 10.00           N\
HETATM  281  N     0 A0000      12.500  33.000   0.000  0.00 10.00           N\
HETATM  282  N     0 A0000      11.500  37.000   0.000  0.00 10.00           N\
HETATM  283  N     0 A0000      11.500  37.500   0.000  0.00 10.00           N\
HETATM  284  N     0 A0000      11.500  38.000   0.000  0.00 10.00           N\
HETATM  285  N     0 A0000      12.000  38.000   0.000  0.00 10.00           N\
HETATM  286  N     0 A0000      11.500  38.500   0.000  0.00 10.00           N\
HETATM  287  N     0 A0000      12.000  38.500   0.000  0.00 10.00           N\
HETATM  288  N     0 A0000      11.500  39.000   0.000  0.00 10.00           N\
HETATM  289  N     0 A0000      12.000  39.000   0.000  0.00 10.00           N\
HETATM  290  N     0 A0000      11.500  39.500   0.000  0.00 10.00           N\
HETATM  291  N     0 A0000      12.000  39.500   0.000  0.00 10.00           N\
HETATM  292  N     0 A0000      12.500  39.500   0.000  0.00 10.00           N\
HETATM  293  N     0 A0000      11.500  40.000   0.000  0.00 10.00           N\
HETATM  294  N     0 A0000      12.000  40.000   0.000  0.00 10.00           N\
HETATM  295  N     0 A0000      12.500  40.000   0.000  0.00 10.00           N\
HETATM  296  N     0 A0000      11.500  40.500   0.000  0.00 10.00           N\
HETATM  297  N     0 A0000      12.000  40.500   0.000  0.00 10.00           N\
HETATM  298  N     0 A0000      12.500  40.500   0.000  0.00 10.00           N\
HETATM  299  N     0 A0000      14.000  40.500   0.000  0.00 10.00           N\
HETATM  300  N     0 A0000      14.500  40.500   0.000  0.00 10.00           N\
HETATM  301  N     0 A0000      15.000  40.500   0.000  0.00 10.00           N\
HETATM  302  N     0 A0000      15.500  40.500   0.000  0.00 10.00           N\
HETATM  303  N     0 A0000      11.500  41.000   0.000  0.00 10.00           N\
HETATM  304  N     0 A0000      12.000  41.000   0.000  0.00 10.00           N\
HETATM  305  N     0 A0000      12.500  41.000   0.000  0.00 10.00           N\
HETATM  306  N     0 A0000      13.000  41.000   0.000  0.00 10.00           N\
HETATM  307  N     0 A0000      13.500  41.000   0.000  0.00 10.00           N\
HETATM  308  N     0 A0000      14.000  41.000   0.000  0.00 10.00           N\
HETATM  309  N     0 A0000      14.500  41.000   0.000  0.00 10.00           N\
HETATM  310  N     0 A0000      15.000  41.000   0.000  0.00 10.00           N\
HETATM  311  N     0 A0000      15.500  41.000   0.000  0.00 10.00           N\
HETATM  312  N     0 A0000      16.000  41.000   0.000  0.00 10.00           N\
HETATM  313  N     0 A0000      11.000  41.500   0.000  0.00 10.00           N\
HETATM  314  N     0 A0000      11.500  41.500   0.000  0.00 10.00           N\
HETATM  315  N     0 A0000      12.000  41.500   0.000  0.00 10.00           N\
HETATM  316  N     0 A0000      12.500  41.500   0.000  0.00 10.00           N\
HETATM  317  N     0 A0000      13.000  41.500   0.000  0.00 10.00           N\
HETATM  318  N     0 A0000      13.500  41.500   0.000  0.00 10.00           N\
HETATM  319  N     0 A0000      14.000  41.500   0.000  0.00 10.00           N\
HETATM  320  N     0 A0000      14.500  41.500   0.000  0.00 10.00           N\
HETATM  321  N     0 A0000      15.000  41.500   0.000  0.00 10.00           N\
HETATM  322  N     0 A0000      15.500  41.500   0.000  0.00 10.00           N\
HETATM  323  N     0 A0000      11.500  42.000   0.000  0.00 10.00           N\
HETATM  324  N     0 A0000      12.000  42.000   0.000  0.00 10.00           N\
HETATM  325  N     0 A0000      12.500  42.000   0.000  0.00 10.00           N\
HETATM  326  N     0 A0000      13.000  42.000   0.000  0.00 10.00           N\
HETATM  327  N     0 A0000      13.500  42.000   0.000  0.00 10.00           N\
HETATM  328  N     0 A0000      14.000  42.000   0.000  0.00 10.00           N\
HETATM  329  N     0 A0000      14.500  42.000   0.000  0.00 10.00           N\
HETATM  330  N     0 A0000      15.000  42.000   0.000  0.00 10.00           N\
HETATM  331  N     0 A0000      12.000  42.500   0.000  0.00 10.00           N\
HETATM  332  N     0 A0000      12.500  42.500   0.000  0.00 10.00           N\
HETATM  333  N     0 A0000      12.000  43.000   0.000  0.00 10.00           N\
HETATM  334  N     0 A0000      12.500  32.500   0.500  0.00 10.00           N\
HETATM  335  N     0 A0000      11.000  37.000   0.500  0.00 10.00           N\
HETATM  336  N     0 A0000      11.500  37.000   0.500  0.00 10.00           N\
HETATM  337  N     0 A0000      11.000  37.500   0.500  0.00 10.00           N\
HETATM  338  N     0 A0000      11.500  37.500   0.500  0.00 10.00           N\
HETATM  339  N     0 A0000      12.000  37.500   0.500  0.00 10.00           N\
HETATM  340  N     0 A0000      11.000  38.000   0.500  0.00 10.00           N\
HETATM  341  N     0 A0000      11.500  38.000   0.500  0.00 10.00           N\
HETATM  342  N     0 A0000      12.000  38.000   0.500  0.00 10.00           N\
HETATM  343  N     0 A0000      11.000  38.500   0.500  0.00 10.00           N\
HETATM  344  N     0 A0000      11.500  38.500   0.500  0.00 10.00           N\
HETATM  345  N     0 A0000      12.000  38.500   0.500  0.00 10.00           N\
HETATM  346  N     0 A0000      11.000  39.000   0.500  0.00 10.00           N\
HETATM  347  N     0 A0000      11.500  39.000   0.500  0.00 10.00           N\
HETATM  348  N     0 A0000      12.000  39.000   0.500  0.00 10.00           N\
HETATM  349  N     0 A0000      12.500  39.000   0.500  0.00 10.00           N\
HETATM  350  N     0 A0000      11.500  39.500   0.500  0.00 10.00           N\
HETATM  351  N     0 A0000      12.000  39.500   0.500  0.00 10.00           N\
HETATM  352  N     0 A0000      12.500  39.500   0.500  0.00 10.00           N\
HETATM  353  N     0 A0000      11.500  40.000   0.500  0.00 10.00           N\
HETATM  354  N     0 A0000      12.000  40.000   0.500  0.00 10.00           N\
HETATM  355  N     0 A0000      12.500  40.000   0.500  0.00 10.00           N\
HETATM  356  N     0 A0000      11.500  40.500   0.500  0.00 10.00           N\
HETATM  357  N     0 A0000      12.000  40.500   0.500  0.00 10.00           N\
HETATM  358  N     0 A0000      12.500  40.500   0.500  0.00 10.00           N\
HETATM  359  N     0 A0000      13.000  40.500   0.500  0.00 10.00           N\
HETATM  360  N     0 A0000      14.500  40.500   0.500  0.00 10.00           N\
HETATM  361  N     0 A0000      15.000  40.500   0.500  0.00 10.00           N\
HETATM  362  N     0 A0000      15.500  40.500   0.500  0.00 10.00           N\
HETATM  363  N     0 A0000      11.500  41.000   0.500  0.00 10.00           N\
HETATM  364  N     0 A0000      12.000  41.000   0.500  0.00 10.00           N\
HETATM  365  N     0 A0000      12.500  41.000   0.500  0.00 10.00           N\
HETATM  366  N     0 A0000      13.000  41.000   0.500  0.00 10.00           N\
HETATM  367  N     0 A0000      13.500  41.000   0.500  0.00 10.00           N\
HETATM  368  N     0 A0000      14.000  41.000   0.500  0.00 10.00           N\
HETATM  369  N     0 A0000      14.500  41.000   0.500  0.00 10.00           N\
HETATM  370  N     0 A0000      15.000  41.000   0.500  0.00 10.00           N\
HETATM  371  N     0 A0000      15.500  41.000   0.500  0.00 10.00           N\
HETATM  372  N     0 A0000      11.500  41.500   0.500  0.00 10.00           N\
HETATM  373  N     0 A0000      12.000  41.500   0.500  0.00 10.00           N\
HETATM  374  N     0 A0000      12.500  41.500   0.500  0.00 10.00           N\
HETATM  375  N     0 A0000      13.000  41.500   0.500  0.00 10.00           N\
HETATM  376  N     0 A0000      13.500  41.500   0.500  0.00 10.00           N\
HETATM  377  N     0 A0000      14.000  41.500   0.500  0.00 10.00           N\
HETATM  378  N     0 A0000      14.500  41.500   0.500  0.00 10.00           N\
HETATM  379  N     0 A0000      15.000  41.500   0.500  0.00 10.00           N\
HETATM  380  N     0 A0000      15.500  41.500   0.500  0.00 10.00           N\
HETATM  381  N     0 A0000      11.500  42.000   0.500  0.00 10.00           N\
HETATM  382  N     0 A0000      12.000  42.000   0.500  0.00 10.00           N\
HETATM  383  N     0 A0000      12.500  42.000   0.500  0.00 10.00           N\
HETATM  384  N     0 A0000      13.000  42.000   0.500  0.00 10.00           N\
HETATM  385  N     0 A0000      13.500  42.000   0.500  0.00 10.00           N\
HETATM  386  N     0 A0000      14.000  42.000   0.500  0.00 10.00           N\
HETATM  387  N     0 A0000      14.500  42.000   0.500  0.00 10.00           N\
HETATM  388  N     0 A0000      15.000  42.000   0.500  0.00 10.00           N\
HETATM  389  N     0 A0000      12.000  42.500   0.500  0.00 10.00           N\
HETATM  390  N     0 A0000      12.500  42.500   0.500  0.00 10.00           N\
HETATM  391  N     0 A0000      13.000  42.500   0.500  0.00 10.00           N\
HETATM  392  N     0 A0000      13.500  42.500   0.500  0.00 10.00           N\
HETATM  393  N     0 A0000      12.500  43.000   0.500  0.00 10.00           N\
HETATM  394  N     0 A0000      12.500  43.500   0.500  0.00 10.00           N\
HETATM  395  N     0 A0000      11.000  36.000   1.000  0.00 10.00           N\
HETATM  396  N     0 A0000      11.500  36.500   1.000  0.00 10.00           N\
HETATM  397  N     0 A0000      16.000  36.500   1.000  0.00 10.00           N\
HETATM  398  N     0 A0000      11.000  37.000   1.000  0.00 10.00           N\
HETATM  399  N     0 A0000      11.500  37.000   1.000  0.00 10.00           N\
HETATM  400  N     0 A0000      12.000  37.000   1.000  0.00 10.00           N\
HETATM  401  N     0 A0000      16.000  37.000   1.000  0.00 10.00           N\
HETATM  402  N     0 A0000      11.000  37.500   1.000  0.00 10.00           N\
HETATM  403  N     0 A0000      11.500  37.500   1.000  0.00 10.00           N\
HETATM  404  N     0 A0000      12.000  37.500   1.000  0.00 10.00           N\
HETATM  405  N     0 A0000      11.000  38.000   1.000  0.00 10.00           N\
HETATM  406  N     0 A0000      11.500  38.000   1.000  0.00 10.00           N\
HETATM  407  N     0 A0000      12.000  38.000   1.000  0.00 10.00           N\
HETATM  408  N     0 A0000      12.500  38.000   1.000  0.00 10.00           N\
HETATM  409  N     0 A0000      11.500  38.500   1.000  0.00 10.00           N\
HETATM  410  N     0 A0000      12.000  38.500   1.000  0.00 10.00           N\
HETATM  411  N     0 A0000      12.500  38.500   1.000  0.00 10.00           N\
HETATM  412  N     0 A0000      11.500  39.000   1.000  0.00 10.00           N\
HETATM  413  N     0 A0000      12.000  39.000   1.000  0.00 10.00           N\
HETATM  414  N     0 A0000      12.500  39.000   1.000  0.00 10.00           N\
HETATM  415  N     0 A0000      11.500  39.500   1.000  0.00 10.00           N\
HETATM  416  N     0 A0000      12.000  39.500   1.000  0.00 10.00           N\
HETATM  417  N     0 A0000      12.500  39.500   1.000  0.00 10.00           N\
HETATM  418  N     0 A0000      12.000  40.000   1.000  0.00 10.00           N\
HETATM  419  N     0 A0000      12.500  40.000   1.000  0.00 10.00           N\
HETATM  420  N     0 A0000      13.000  40.000   1.000  0.00 10.00           N\
HETATM  421  N     0 A0000      12.000  40.500   1.000  0.00 10.00           N\
HETATM  422  N     0 A0000      12.500  40.500   1.000  0.00 10.00           N\
HETATM  423  N     0 A0000      13.000  40.500   1.000  0.00 10.00           N\
HETATM  424  N     0 A0000      15.000  40.500   1.000  0.00 10.00           N\
HETATM  425  N     0 A0000      12.000  41.000   1.000  0.00 10.00           N\
HETATM  426  N     0 A0000      12.500  41.000   1.000  0.00 10.00           N\
HETATM  427  N     0 A0000      13.000  41.000   1.000  0.00 10.00           N\
HETATM  428  N     0 A0000      13.500  41.000   1.000  0.00 10.00           N\
HETATM  429  N     0 A0000      14.000  41.000   1.000  0.00 10.00           N\
HETATM  430  N     0 A0000      14.500  41.000   1.000  0.00 10.00           N\
HETATM  431  N     0 A0000      15.000  41.000   1.000  0.00 10.00           N\
HETATM  432  N     0 A0000      11.500  41.500   1.000  0.00 10.00           N\
HETATM  433  N     0 A0000      12.000  41.500   1.000  0.00 10.00           N\
HETATM  434  N     0 A0000      12.500  41.500   1.000  0.00 10.00           N\
HETATM  435  N     0 A0000      13.000  41.500   1.000  0.00 10.00           N\
HETATM  436  N     0 A0000      13.500  41.500   1.000  0.00 10.00           N\
HETATM  437  N     0 A0000      14.000  41.500   1.000  0.00 10.00           N\
HETATM  438  N     0 A0000      14.500  41.500   1.000  0.00 10.00           N\
HETATM  439  N     0 A0000      15.000  41.500   1.000  0.00 10.00           N\
HETATM  440  N     0 A0000      15.500  41.500   1.000  0.00 10.00           N\
HETATM  441  N     0 A0000      11.500  42.000   1.000  0.00 10.00           N\
HETATM  442  N     0 A0000      12.000  42.000   1.000  0.00 10.00           N\
HETATM  443  N     0 A0000      12.500  42.000   1.000  0.00 10.00           N\
HETATM  444  N     0 A0000      13.000  42.000   1.000  0.00 10.00           N\
HETATM  445  N     0 A0000      13.500  42.000   1.000  0.00 10.00           N\
HETATM  446  N     0 A0000      14.000  42.000   1.000  0.00 10.00           N\
HETATM  447  N     0 A0000      14.500  42.000   1.000  0.00 10.00           N\
HETATM  448  N     0 A0000      15.000  42.000   1.000  0.00 10.00           N\
HETATM  449  N     0 A0000      12.000  42.500   1.000  0.00 10.00           N\
HETATM  450  N     0 A0000      12.500  42.500   1.000  0.00 10.00           N\
HETATM  451  N     0 A0000      13.000  42.500   1.000  0.00 10.00           N\
HETATM  452  N     0 A0000      13.500  42.500   1.000  0.00 10.00           N\
HETATM  453  N     0 A0000      14.000  42.500   1.000  0.00 10.00           N\
HETATM  454  N     0 A0000      14.500  42.500   1.000  0.00 10.00           N\
HETATM  455  N     0 A0000      15.000  42.500   1.000  0.00 10.00           N\
HETATM  456  N     0 A0000      12.500  43.000   1.000  0.00 10.00           N\
HETATM  457  N     0 A0000      13.000  43.000   1.000  0.00 10.00           N\
HETATM  458  N     0 A0000      13.500  43.000   1.000  0.00 10.00           N\
HETATM  459  N     0 A0000      12.500  43.500   1.000  0.00 10.00           N\
HETATM  460  N     0 A0000      13.000  43.500   1.000  0.00 10.00           N\
HETATM  461  N     0 A0000      12.500  44.000   1.000  0.00 10.00           N\
HETATM  462  N     0 A0000      12.500  44.500   1.000  0.00 10.00           N\
HETATM  463  N     0 A0000      12.000  45.000   1.000  0.00 10.00           N\
HETATM  464  N     0 A0000      12.500  45.000   1.000  0.00 10.00           N\
HETATM  465  N     0 A0000      13.000  45.000   1.000  0.00 10.00           N\
HETATM  466  N     0 A0000      12.500  45.500   1.000  0.00 10.00           N\
HETATM  467  N     0 A0000      13.000  45.500   1.000  0.00 10.00           N\
HETATM  468  N     0 A0000      15.500  35.000   1.500  0.00 10.00           N\
HETATM  469  N     0 A0000      17.000  35.000   1.500  0.00 10.00           N\
HETATM  470  N     0 A0000      11.500  35.500   1.500  0.00 10.00           N\
HETATM  471  N     0 A0000      16.000  35.500   1.500  0.00 10.00           N\
HETATM  472  N     0 A0000      16.500  35.500   1.500  0.00 10.00           N\
HETATM  473  N     0 A0000      11.000  36.000   1.500  0.00 10.00           N\
HETATM  474  N     0 A0000      11.500  36.000   1.500  0.00 10.00           N\
HETATM  475  N     0 A0000      16.000  36.000   1.500  0.00 10.00           N\
HETATM  476  N     0 A0000      16.500  36.000   1.500  0.00 10.00           N\
HETATM  477  N     0 A0000      11.500  36.500   1.500  0.00 10.00           N\
HETATM  478  N     0 A0000      16.000  36.500   1.500  0.00 10.00           N\
HETATM  479  N     0 A0000      11.000  37.000   1.500  0.00 10.00           N\
HETATM  480  N     0 A0000      11.500  37.000   1.500  0.00 10.00           N\
HETATM  481  N     0 A0000      12.000  37.000   1.500  0.00 10.00           N\
HETATM  482  N     0 A0000      11.000  37.500   1.500  0.00 10.00           N\
HETATM  483  N     0 A0000      11.500  37.500   1.500  0.00 10.00           N\
HETATM  484  N     0 A0000      12.000  37.500   1.500  0.00 10.00           N\
HETATM  485  N     0 A0000      11.000  38.000   1.500  0.00 10.00           N\
HETATM  486  N     0 A0000      11.500  38.000   1.500  0.00 10.00           N\
HETATM  487  N     0 A0000      12.000  38.000   1.500  0.00 10.00           N\
HETATM  488  N     0 A0000      12.500  38.000   1.500  0.00 10.00           N\
HETATM  489  N     0 A0000      11.500  38.500   1.500  0.00 10.00           N\
HETATM  490  N     0 A0000      12.000  38.500   1.500  0.00 10.00           N\
HETATM  491  N     0 A0000      12.500  38.500   1.500  0.00 10.00           N\
HETATM  492  N     0 A0000      15.000  38.500   1.500  0.00 10.00           N\
HETATM  493  N     0 A0000      11.500  39.000   1.500  0.00 10.00           N\
HETATM  494  N     0 A0000      12.000  39.000   1.500  0.00 10.00           N\
HETATM  495  N     0 A0000      12.500  39.000   1.500  0.00 10.00           N\
HETATM  496  N     0 A0000      11.500  39.500   1.500  0.00 10.00           N\
HETATM  497  N     0 A0000      12.000  39.500   1.500  0.00 10.00           N\
HETATM  498  N     0 A0000      12.500  39.500   1.500  0.00 10.00           N\
HETATM  499  N     0 A0000      12.000  40.000   1.500  0.00 10.00           N\
HETATM  500  N     0 A0000      12.500  40.000   1.500  0.00 10.00           N\
HETATM  501  N     0 A0000      13.000  40.000   1.500  0.00 10.00           N\
HETATM  502  N     0 A0000      12.000  40.500   1.500  0.00 10.00           N\
HETATM  503  N     0 A0000      12.500  40.500   1.500  0.00 10.00           N\
HETATM  504  N     0 A0000      13.000  40.500   1.500  0.00 10.00           N\
HETATM  505  N     0 A0000      15.000  40.500   1.500  0.00 10.00           N\
HETATM  506  N     0 A0000      12.000  41.000   1.500  0.00 10.00           N\
HETATM  507  N     0 A0000      12.500  41.000   1.500  0.00 10.00           N\
HETATM  508  N     0 A0000      13.000  41.000   1.500  0.00 10.00           N\
HETATM  509  N     0 A0000      14.500  41.000   1.500  0.00 10.00           N\
HETATM  510  N     0 A0000      15.000  41.000   1.500  0.00 10.00           N\
HETATM  511  N     0 A0000      11.500  41.500   1.500  0.00 10.00           N\
HETATM  512  N     0 A0000      12.000  41.500   1.500  0.00 10.00           N\
HETATM  513  N     0 A0000      12.500  41.500   1.500  0.00 10.00           N\
HETATM  514  N     0 A0000      13.000  41.500   1.500  0.00 10.00           N\
HETATM  515  N     0 A0000      13.500  41.500   1.500  0.00 10.00           N\
HETATM  516  N     0 A0000      14.000  41.500   1.500  0.00 10.00           N\
HETATM  517  N     0 A0000      14.500  41.500   1.500  0.00 10.00           N\
HETATM  518  N     0 A0000      15.000  41.500   1.500  0.00 10.00           N\
HETATM  519  N     0 A0000      11.500  42.000   1.500  0.00 10.00           N\
HETATM  520  N     0 A0000      12.000  42.000   1.500  0.00 10.00           N\
HETATM  521  N     0 A0000      12.500  42.000   1.500  0.00 10.00           N\
HETATM  522  N     0 A0000      13.000  42.000   1.500  0.00 10.00           N\
HETATM  523  N     0 A0000      13.500  42.000   1.500  0.00 10.00           N\
HETATM  524  N     0 A0000      14.000  42.000   1.500  0.00 10.00           N\
HETATM  525  N     0 A0000      14.500  42.000   1.500  0.00 10.00           N\
HETATM  526  N     0 A0000      15.000  42.000   1.500  0.00 10.00           N\
HETATM  527  N     0 A0000      15.500  42.000   1.500  0.00 10.00           N\
HETATM  528  N     0 A0000      12.000  42.500   1.500  0.00 10.00           N\
HETATM  529  N     0 A0000      12.500  42.500   1.500  0.00 10.00           N\
HETATM  530  N     0 A0000      13.000  42.500   1.500  0.00 10.00           N\
HETATM  531  N     0 A0000      13.500  42.500   1.500  0.00 10.00           N\
HETATM  532  N     0 A0000      14.000  42.500   1.500  0.00 10.00           N\
HETATM  533  N     0 A0000      14.500  42.500   1.500  0.00 10.00           N\
HETATM  534  N     0 A0000      15.000  42.500   1.500  0.00 10.00           N\
HETATM  535  N     0 A0000      12.000  43.000   1.500  0.00 10.00           N\
HETATM  536  N     0 A0000      12.500  43.000   1.500  0.00 10.00           N\
HETATM  537  N     0 A0000      13.000  43.000   1.500  0.00 10.00           N\
HETATM  538  N     0 A0000      13.500  43.000   1.500  0.00 10.00           N\
HETATM  539  N     0 A0000      14.000  43.000   1.500  0.00 10.00           N\
HETATM  540  N     0 A0000      14.500  43.000   1.500  0.00 10.00           N\
HETATM  541  N     0 A0000      15.000  43.000   1.500  0.00 10.00           N\
HETATM  542  N     0 A0000      12.500  43.500   1.500  0.00 10.00           N\
HETATM  543  N     0 A0000      13.000  43.500   1.500  0.00 10.00           N\
HETATM  544  N     0 A0000      13.500  43.500   1.500  0.00 10.00           N\
HETATM  545  N     0 A0000      14.000  43.500   1.500  0.00 10.00           N\
HETATM  546  N     0 A0000      14.500  43.500   1.500  0.00 10.00           N\
HETATM  547  N     0 A0000      15.000  43.500   1.500  0.00 10.00           N\
HETATM  548  N     0 A0000      12.500  44.000   1.500  0.00 10.00           N\
HETATM  549  N     0 A0000      13.000  44.000   1.500  0.00 10.00           N\
HETATM  550  N     0 A0000      13.500  44.000   1.500  0.00 10.00           N\
HETATM  551  N     0 A0000      14.000  44.000   1.500  0.00 10.00           N\
HETATM  552  N     0 A0000      14.500  44.000   1.500  0.00 10.00           N\
HETATM  553  N     0 A0000      15.000  44.000   1.500  0.00 10.00           N\
HETATM  554  N     0 A0000      12.500  44.500   1.500  0.00 10.00           N\
HETATM  555  N     0 A0000      13.000  44.500   1.500  0.00 10.00           N\
HETATM  556  N     0 A0000      13.500  44.500   1.500  0.00 10.00           N\
HETATM  557  N     0 A0000      14.000  44.500   1.500  0.00 10.00           N\
HETATM  558  N     0 A0000      14.500  44.500   1.500  0.00 10.00           N\
HETATM  559  N     0 A0000      15.000  44.500   1.500  0.00 10.00           N\
HETATM  560  N     0 A0000      12.000  45.000   1.500  0.00 10.00           N\
HETATM  561  N     0 A0000      12.500  45.000   1.500  0.00 10.00           N\
HETATM  562  N     0 A0000      13.000  45.000   1.500  0.00 10.00           N\
HETATM  563  N     0 A0000      13.500  45.000   1.500  0.00 10.00           N\
HETATM  564  N     0 A0000      14.000  45.000   1.500  0.00 10.00           N\
HETATM  565  N     0 A0000      14.500  45.000   1.500  0.00 10.00           N\
HETATM  566  N     0 A0000      15.000  45.000   1.500  0.00 10.00           N\
HETATM  567  N     0 A0000      15.500  45.000   1.500  0.00 10.00           N\
HETATM  568  N     0 A0000      11.500  45.500   1.500  0.00 10.00           N\
HETATM  569  N     0 A0000      12.000  45.500   1.500  0.00 10.00           N\
HETATM  570  N     0 A0000      12.500  45.500   1.500  0.00 10.00           N\
HETATM  571  N     0 A0000      13.000  45.500   1.500  0.00 10.00           N\
HETATM  572  N     0 A0000      12.500  46.000   1.500  0.00 10.00           N\
HETATM  573  N     0 A0000      11.500  34.500   2.000  0.00 10.00           N\
HETATM  574  N     0 A0000      11.000  35.000   2.000  0.00 10.00           N\
HETATM  575  N     0 A0000      11.500  35.000   2.000  0.00 10.00           N\
HETATM  576  N     0 A0000      16.000  35.000   2.000  0.00 10.00           N\
HETATM  577  N     0 A0000      11.000  35.500   2.000  0.00 10.00           N\
HETATM  578  N     0 A0000      11.500  35.500   2.000  0.00 10.00           N\
HETATM  579  N     0 A0000      15.500  35.500   2.000  0.00 10.00           N\
HETATM  580  N     0 A0000      16.000  35.500   2.000  0.00 10.00           N\
HETATM  581  N     0 A0000      16.500  35.500   2.000  0.00 10.00           N\
HETATM  582  N     0 A0000      17.000  35.500   2.000  0.00 10.00           N\
HETATM  583  N     0 A0000      11.000  36.000   2.000  0.00 10.00           N\
HETATM  584  N     0 A0000      11.500  36.000   2.000  0.00 10.00           N\
HETATM  585  N     0 A0000      15.500  36.000   2.000  0.00 10.00           N\
HETATM  586  N     0 A0000      16.000  36.000   2.000  0.00 10.00           N\
HETATM  587  N     0 A0000      16.500  36.000   2.000  0.00 10.00           N\
HETATM  588  N     0 A0000      11.500  36.500   2.000  0.00 10.00           N\
HETATM  589  N     0 A0000      15.000  36.500   2.000  0.00 10.00           N\
HETATM  590  N     0 A0000      15.500  36.500   2.000  0.00 10.00           N\
HETATM  591  N     0 A0000      16.000  36.500   2.000  0.00 10.00           N\
HETATM  592  N     0 A0000      11.000  37.000   2.000  0.00 10.00           N\
HETATM  593  N     0 A0000      11.500  37.000   2.000  0.00 10.00           N\
HETATM  594  N     0 A0000      12.000  37.000   2.000  0.00 10.00           N\
HETATM  595  N     0 A0000      15.000  37.000   2.000  0.00 10.00           N\
HETATM  596  N     0 A0000      15.500  37.000   2.000  0.00 10.00           N\
HETATM  597  N     0 A0000      11.000  37.500   2.000  0.00 10.00           N\
HETATM  598  N     0 A0000      11.500  37.500   2.000  0.00 10.00           N\
HETATM  599  N     0 A0000      12.000  37.500   2.000  0.00 10.00           N\
HETATM  600  N     0 A0000      15.000  37.500   2.000  0.00 10.00           N\
HETATM  601  N     0 A0000      15.500  37.500   2.000  0.00 10.00           N\
HETATM  602  N     0 A0000      11.000  38.000   2.000  0.00 10.00           N\
HETATM  603  N     0 A0000      11.500  38.000   2.000  0.00 10.00           N\
HETATM  604  N     0 A0000      12.000  38.000   2.000  0.00 10.00           N\
HETATM  605  N     0 A0000      12.500  38.000   2.000  0.00 10.00           N\
HETATM  606  N     0 A0000      15.000  38.000   2.000  0.00 10.00           N\
HETATM  607  N     0 A0000      15.500  38.000   2.000  0.00 10.00           N\
HETATM  608  N     0 A0000      11.500  38.500   2.000  0.00 10.00           N\
HETATM  609  N     0 A0000      12.000  38.500   2.000  0.00 10.00           N\
HETATM  610  N     0 A0000      12.500  38.500   2.000  0.00 10.00           N\
HETATM  611  N     0 A0000      15.500  38.500   2.000  0.00 10.00           N\
HETATM  612  N     0 A0000      11.500  39.000   2.000  0.00 10.00           N\
HETATM  613  N     0 A0000      12.000  39.000   2.000  0.00 10.00           N\
HETATM  614  N     0 A0000      12.500  39.000   2.000  0.00 10.00           N\
HETATM  615  N     0 A0000      11.500  39.500   2.000  0.00 10.00           N\
HETATM  616  N     0 A0000      12.000  39.500   2.000  0.00 10.00           N\
HETATM  617  N     0 A0000      12.500  39.500   2.000  0.00 10.00           N\
HETATM  618  N     0 A0000      12.000  40.000   2.000  0.00 10.00           N\
HETATM  619  N     0 A0000      12.500  40.000   2.000  0.00 10.00           N\
HETATM  620  N     0 A0000      13.000  40.000   2.000  0.00 10.00           N\
HETATM  621  N     0 A0000      12.000  40.500   2.000  0.00 10.00           N\
HETATM  622  N     0 A0000      12.500  40.500   2.000  0.00 10.00           N\
HETATM  623  N     0 A0000      13.000  40.500   2.000  0.00 10.00           N\
HETATM  624  N     0 A0000      12.000  41.000   2.000  0.00 10.00           N\
HETATM  625  N     0 A0000      12.500  41.000   2.000  0.00 10.00           N\
HETATM  626  N     0 A0000      13.000  41.000   2.000  0.00 10.00           N\
HETATM  627  N     0 A0000      15.000  41.000   2.000  0.00 10.00           N\
HETATM  628  N     0 A0000      11.500  41.500   2.000  0.00 10.00           N\
HETATM  629  N     0 A0000      12.000  41.500   2.000  0.00 10.00           N\
HETATM  630  N     0 A0000      12.500  41.500   2.000  0.00 10.00           N\
HETATM  631  N     0 A0000      13.000  41.500   2.000  0.00 10.00           N\
HETATM  632  N     0 A0000      14.500  41.500   2.000  0.00 10.00           N\
HETATM  633  N     0 A0000      15.000  41.500   2.000  0.00 10.00           N\
HETATM  634  N     0 A0000      11.500  42.000   2.000  0.00 10.00           N\
HETATM  635  N     0 A0000      12.000  42.000   2.000  0.00 10.00           N\
HETATM  636  N     0 A0000      12.500  42.000   2.000  0.00 10.00           N\
HETATM  637  N     0 A0000      13.000  42.000   2.000  0.00 10.00           N\
HETATM  638  N     0 A0000      13.500  42.000   2.000  0.00 10.00           N\
HETATM  639  N     0 A0000      14.000  42.000   2.000  0.00 10.00           N\
HETATM  640  N     0 A0000      14.500  42.000   2.000  0.00 10.00           N\
HETATM  641  N     0 A0000      15.000  42.000   2.000  0.00 10.00           N\
HETATM  642  N     0 A0000      15.500  42.000   2.000  0.00 10.00           N\
HETATM  643  N     0 A0000      11.500  42.500   2.000  0.00 10.00           N\
HETATM  644  N     0 A0000      12.000  42.500   2.000  0.00 10.00           N\
HETATM  645  N     0 A0000      12.500  42.500   2.000  0.00 10.00           N\
HETATM  646  N     0 A0000      13.000  42.500   2.000  0.00 10.00           N\
HETATM  647  N     0 A0000      13.500  42.500   2.000  0.00 10.00           N\
HETATM  648  N     0 A0000      14.000  42.500   2.000  0.00 10.00           N\
HETATM  649  N     0 A0000      14.500  42.500   2.000  0.00 10.00           N\
HETATM  650  N     0 A0000      15.000  42.500   2.000  0.00 10.00           N\
HETATM  651  N     0 A0000      15.500  42.500   2.000  0.00 10.00           N\
HETATM  652  N     0 A0000      12.000  43.000   2.000  0.00 10.00           N\
HETATM  653  N     0 A0000      12.500  43.000   2.000  0.00 10.00           N\
HETATM  654  N     0 A0000      13.000  43.000   2.000  0.00 10.00           N\
HETATM  655  N     0 A0000      13.500  43.000   2.000  0.00 10.00           N\
HETATM  656  N     0 A0000      14.000  43.000   2.000  0.00 10.00           N\
HETATM  657  N     0 A0000      14.500  43.000   2.000  0.00 10.00           N\
HETATM  658  N     0 A0000      15.000  43.000   2.000  0.00 10.00           N\
HETATM  659  N     0 A0000      15.500  43.000   2.000  0.00 10.00           N\
HETATM  660  N     0 A0000      12.000  43.500   2.000  0.00 10.00           N\
HETATM  661  N     0 A0000      12.500  43.500   2.000  0.00 10.00           N\
HETATM  662  N     0 A0000      13.000  43.500   2.000  0.00 10.00           N\
HETATM  663  N     0 A0000      13.500  43.500   2.000  0.00 10.00           N\
HETATM  664  N     0 A0000      14.000  43.500   2.000  0.00 10.00           N\
HETATM  665  N     0 A0000      14.500  43.500   2.000  0.00 10.00           N\
HETATM  666  N     0 A0000      15.000  43.500   2.000  0.00 10.00           N\
HETATM  667  N     0 A0000      15.500  43.500   2.000  0.00 10.00           N\
HETATM  668  N     0 A0000      12.000  44.000   2.000  0.00 10.00           N\
HETATM  669  N     0 A0000      12.500  44.000   2.000  0.00 10.00           N\
HETATM  670  N     0 A0000      13.000  44.000   2.000  0.00 10.00           N\
HETATM  671  N     0 A0000      13.500  44.000   2.000  0.00 10.00           N\
HETATM  672  N     0 A0000      14.000  44.000   2.000  0.00 10.00           N\
HETATM  673  N     0 A0000      14.500  44.000   2.000  0.00 10.00           N\
HETATM  674  N     0 A0000      15.000  44.000   2.000  0.00 10.00           N\
HETATM  675  N     0 A0000      15.500  44.000   2.000  0.00 10.00           N\
HETATM  676  N     0 A0000      12.000  44.500   2.000  0.00 10.00           N\
HETATM  677  N     0 A0000      12.500  44.500   2.000  0.00 10.00           N\
HETATM  678  N     0 A0000      13.000  44.500   2.000  0.00 10.00           N\
HETATM  679  N     0 A0000      14.000  44.500   2.000  0.00 10.00           N\
HETATM  680  N     0 A0000      14.500  44.500   2.000  0.00 10.00           N\
HETATM  681  N     0 A0000      15.000  44.500   2.000  0.00 10.00           N\
HETATM  682  N     0 A0000      15.500  44.500   2.000  0.00 10.00           N\
HETATM  683  N     0 A0000      16.000  44.500   2.000  0.00 10.00           N\
HETATM  684  N     0 A0000      12.000  45.000   2.000  0.00 10.00           N\
HETATM  685  N     0 A0000      12.500  45.000   2.000  0.00 10.00           N\
HETATM  686  N     0 A0000      13.000  45.000   2.000  0.00 10.00           N\
HETATM  687  N     0 A0000      14.500  45.000   2.000  0.00 10.00           N\
HETATM  688  N     0 A0000      15.000  45.000   2.000  0.00 10.00           N\
HETATM  689  N     0 A0000      15.500  45.000   2.000  0.00 10.00           N\
HETATM  690  N     0 A0000      12.000  45.500   2.000  0.00 10.00           N\
HETATM  691  N     0 A0000      12.500  45.500   2.000  0.00 10.00           N\
HETATM  692  N     0 A0000      12.500  46.000   2.000  0.00 10.00           N\
HETATM  693  N     0 A0000      11.000  34.500   2.500  0.00 10.00           N\
HETATM  694  N     0 A0000      16.500  34.500   2.500  0.00 10.00           N\
HETATM  695  N     0 A0000      11.000  35.000   2.500  0.00 10.00           N\
HETATM  696  N     0 A0000      16.000  35.000   2.500  0.00 10.00           N\
HETATM  697  N     0 A0000      16.500  35.000   2.500  0.00 10.00           N\
HETATM  698  N     0 A0000      11.000  35.500   2.500  0.00 10.00           N\
HETATM  699  N     0 A0000      11.500  35.500   2.500  0.00 10.00           N\
HETATM  700  N     0 A0000      16.000  35.500   2.500  0.00 10.00           N\
HETATM  701  N     0 A0000      16.500  35.500   2.500  0.00 10.00           N\
HETATM  702  N     0 A0000      17.000  35.500   2.500  0.00 10.00           N\
HETATM  703  N     0 A0000      11.000  36.000   2.500  0.00 10.00           N\
HETATM  704  N     0 A0000      11.500  36.000   2.500  0.00 10.00           N\
HETATM  705  N     0 A0000      15.500  36.000   2.500  0.00 10.00           N\
HETATM  706  N     0 A0000      16.000  36.000   2.500  0.00 10.00           N\
HETATM  707  N     0 A0000      16.500  36.000   2.500  0.00 10.00           N\
HETATM  708  N     0 A0000      11.500  36.500   2.500  0.00 10.00           N\
HETATM  709  N     0 A0000      12.000  36.500   2.500  0.00 10.00           N\
HETATM  710  N     0 A0000      15.500  36.500   2.500  0.00 10.00           N\
HETATM  711  N     0 A0000      16.000  36.500   2.500  0.00 10.00           N\
HETATM  712  N     0 A0000      11.500  37.000   2.500  0.00 10.00           N\
HETATM  713  N     0 A0000      12.000  37.000   2.500  0.00 10.00           N\
HETATM  714  N     0 A0000      12.500  37.000   2.500  0.00 10.00           N\
HETATM  715  N     0 A0000      15.500  37.000   2.500  0.00 10.00           N\
HETATM  716  N     0 A0000      16.000  37.000   2.500  0.00 10.00           N\
HETATM  717  N     0 A0000      11.500  37.500   2.500  0.00 10.00           N\
HETATM  718  N     0 A0000      12.000  37.500   2.500  0.00 10.00           N\
HETATM  719  N     0 A0000      12.500  37.500   2.500  0.00 10.00           N\
HETATM  720  N     0 A0000      13.000  37.500   2.500  0.00 10.00           N\
HETATM  721  N     0 A0000      15.500  37.500   2.500  0.00 10.00           N\
HETATM  722  N     0 A0000      11.000  38.000   2.500  0.00 10.00           N\
HETATM  723  N     0 A0000      11.500  38.000   2.500  0.00 10.00           N\
HETATM  724  N     0 A0000      12.000  38.000   2.500  0.00 10.00           N\
HETATM  725  N     0 A0000      12.500  38.000   2.500  0.00 10.00           N\
HETATM  726  N     0 A0000      13.000  38.000   2.500  0.00 10.00           N\
HETATM  727  N     0 A0000      15.500  38.000   2.500  0.00 10.00           N\
HETATM  728  N     0 A0000      11.500  38.500   2.500  0.00 10.00           N\
HETATM  729  N     0 A0000      12.000  38.500   2.500  0.00 10.00           N\
HETATM  730  N     0 A0000      12.500  38.500   2.500  0.00 10.00           N\
HETATM  731  N     0 A0000      13.000  38.500   2.500  0.00 10.00           N\
HETATM  732  N     0 A0000      15.500  38.500   2.500  0.00 10.00           N\
HETATM  733  N     0 A0000      11.500  39.000   2.500  0.00 10.00           N\
HETATM  734  N     0 A0000      12.000  39.000   2.500  0.00 10.00           N\
HETATM  735  N     0 A0000      12.500  39.000   2.500  0.00 10.00           N\
HETATM  736  N     0 A0000      11.500  39.500   2.500  0.00 10.00           N\
HETATM  737  N     0 A0000      12.000  39.500   2.500  0.00 10.00           N\
HETATM  738  N     0 A0000      12.500  39.500   2.500  0.00 10.00           N\
HETATM  739  N     0 A0000      11.500  40.000   2.500  0.00 10.00           N\
HETATM  740  N     0 A0000      12.000  40.000   2.500  0.00 10.00           N\
HETATM  741  N     0 A0000      12.500  40.000   2.500  0.00 10.00           N\
HETATM  742  N     0 A0000      11.500  40.500   2.500  0.00 10.00           N\
HETATM  743  N     0 A0000      12.000  40.500   2.500  0.00 10.00           N\
HETATM  744  N     0 A0000      12.500  40.500   2.500  0.00 10.00           N\
HETATM  745  N     0 A0000      13.000  40.500   2.500  0.00 10.00           N\
HETATM  746  N     0 A0000      11.500  41.000   2.500  0.00 10.00           N\
HETATM  747  N     0 A0000      12.000  41.000   2.500  0.00 10.00           N\
HETATM  748  N     0 A0000      12.500  41.000   2.500  0.00 10.00           N\
HETATM  749  N     0 A0000      13.000  41.000   2.500  0.00 10.00           N\
HETATM  750  N     0 A0000      11.500  41.500   2.500  0.00 10.00           N\
HETATM  751  N     0 A0000      12.000  41.500   2.500  0.00 10.00           N\
HETATM  752  N     0 A0000      12.500  41.500   2.500  0.00 10.00           N\
HETATM  753  N     0 A0000      15.000  41.500   2.500  0.00 10.00           N\
HETATM  754  N     0 A0000      11.000  42.000   2.500  0.00 10.00           N\
HETATM  755  N     0 A0000      11.500  42.000   2.500  0.00 10.00           N\
HETATM  756  N     0 A0000      12.000  42.000   2.500  0.00 10.00           N\
HETATM  757  N     0 A0000      12.500  42.000   2.500  0.00 10.00           N\
HETATM  758  N     0 A0000      14.500  42.000   2.500  0.00 10.00           N\
HETATM  759  N     0 A0000      15.000  42.000   2.500  0.00 10.00           N\
HETATM  760  N     0 A0000      15.500  42.000   2.500  0.00 10.00           N\
HETATM  761  N     0 A0000      11.000  42.500   2.500  0.00 10.00           N\
HETATM  762  N     0 A0000      11.500  42.500   2.500  0.00 10.00           N\
HETATM  763  N     0 A0000      12.000  42.500   2.500  0.00 10.00           N\
HETATM  764  N     0 A0000      12.500  42.500   2.500  0.00 10.00           N\
HETATM  765  N     0 A0000      13.000  42.500   2.500  0.00 10.00           N\
HETATM  766  N     0 A0000      14.500  42.500   2.500  0.00 10.00           N\
HETATM  767  N     0 A0000      15.000  42.500   2.500  0.00 10.00           N\
HETATM  768  N     0 A0000      15.500  42.500   2.500  0.00 10.00           N\
HETATM  769  N     0 A0000      16.000  42.500   2.500  0.00 10.00           N\
HETATM  770  N     0 A0000      11.500  43.000   2.500  0.00 10.00           N\
HETATM  771  N     0 A0000      12.000  43.000   2.500  0.00 10.00           N\
HETATM  772  N     0 A0000      12.500  43.000   2.500  0.00 10.00           N\
HETATM  773  N     0 A0000      13.000  43.000   2.500  0.00 10.00           N\
HETATM  774  N     0 A0000      13.500  43.000   2.500  0.00 10.00           N\
HETATM  775  N     0 A0000      14.000  43.000   2.500  0.00 10.00           N\
HETATM  776  N     0 A0000      14.500  43.000   2.500  0.00 10.00           N\
HETATM  777  N     0 A0000      15.000  43.000   2.500  0.00 10.00           N\
HETATM  778  N     0 A0000      15.500  43.000   2.500  0.00 10.00           N\
HETATM  779  N     0 A0000      11.500  43.500   2.500  0.00 10.00           N\
HETATM  780  N     0 A0000      12.000  43.500   2.500  0.00 10.00           N\
HETATM  781  N     0 A0000      12.500  43.500   2.500  0.00 10.00           N\
HETATM  782  N     0 A0000      13.000  43.500   2.500  0.00 10.00           N\
HETATM  783  N     0 A0000      13.500  43.500   2.500  0.00 10.00           N\
HETATM  784  N     0 A0000      14.000  43.500   2.500  0.00 10.00           N\
HETATM  785  N     0 A0000      14.500  43.500   2.500  0.00 10.00           N\
HETATM  786  N     0 A0000      15.000  43.500   2.500  0.00 10.00           N\
HETATM  787  N     0 A0000      15.500  43.500   2.500  0.00 10.00           N\
HETATM  788  N     0 A0000      11.500  44.000   2.500  0.00 10.00           N\
HETATM  789  N     0 A0000      12.000  44.000   2.500  0.00 10.00           N\
HETATM  790  N     0 A0000      12.500  44.000   2.500  0.00 10.00           N\
HETATM  791  N     0 A0000      13.000  44.000   2.500  0.00 10.00           N\
HETATM  792  N     0 A0000      13.500  44.000   2.500  0.00 10.00           N\
HETATM  793  N     0 A0000      14.000  44.000   2.500  0.00 10.00           N\
HETATM  794  N     0 A0000      14.500  44.000   2.500  0.00 10.00           N\
HETATM  795  N     0 A0000      15.000  44.000   2.500  0.00 10.00           N\
HETATM  796  N     0 A0000      15.500  44.000   2.500  0.00 10.00           N\
HETATM  797  N     0 A0000      11.500  44.500   2.500  0.00 10.00           N\
HETATM  798  N     0 A0000      12.000  44.500   2.500  0.00 10.00           N\
HETATM  799  N     0 A0000      12.500  44.500   2.500  0.00 10.00           N\
HETATM  800  N     0 A0000      13.000  44.500   2.500  0.00 10.00           N\
HETATM  801  N     0 A0000      14.500  44.500   2.500  0.00 10.00           N\
HETATM  802  N     0 A0000      15.000  44.500   2.500  0.00 10.00           N\
HETATM  803  N     0 A0000      15.500  44.500   2.500  0.00 10.00           N\
HETATM  804  N     0 A0000      16.000  44.500   2.500  0.00 10.00           N\
HETATM  805  N     0 A0000      11.500  45.000   2.500  0.00 10.00           N\
HETATM  806  N     0 A0000      12.000  45.000   2.500  0.00 10.00           N\
HETATM  807  N     0 A0000      12.500  45.000   2.500  0.00 10.00           N\
HETATM  808  N     0 A0000      13.000  45.000   2.500  0.00 10.00           N\
HETATM  809  N     0 A0000      14.500  45.000   2.500  0.00 10.00           N\
HETATM  810  N     0 A0000      15.000  45.000   2.500  0.00 10.00           N\
HETATM  811  N     0 A0000      15.500  45.000   2.500  0.00 10.00           N\
HETATM  812  N     0 A0000      12.000  45.500   2.500  0.00 10.00           N\
HETATM  813  N     0 A0000      12.500  45.500   2.500  0.00 10.00           N\
HETATM  814  N     0 A0000      12.500  46.000   2.500  0.00 10.00           N\
HETATM  815  N     0 A0000      12.500  32.500   3.000  0.00 10.00           N\
HETATM  816  N     0 A0000      13.000  32.500   3.000  0.00 10.00           N\
HETATM  817  N     0 A0000      15.500  33.500   3.000  0.00 10.00           N\
HETATM  818  N     0 A0000      16.000  33.500   3.000  0.00 10.00           N\
HETATM  819  N     0 A0000      16.500  33.500   3.000  0.00 10.00           N\
HETATM  820  N     0 A0000      15.500  34.000   3.000  0.00 10.00           N\
HETATM  821  N     0 A0000      16.000  34.000   3.000  0.00 10.00           N\
HETATM  822  N     0 A0000      16.500  34.000   3.000  0.00 10.00           N\
HETATM  823  N     0 A0000      16.000  34.500   3.000  0.00 10.00           N\
HETATM  824  N     0 A0000      11.000  35.500   3.000  0.00 10.00           N\
HETATM  825  N     0 A0000      11.500  35.500   3.000  0.00 10.00           N\
HETATM  826  N     0 A0000      16.000  35.500   3.000  0.00 10.00           N\
HETATM  827  N     0 A0000      11.500  36.000   3.000  0.00 10.00           N\
HETATM  828  N     0 A0000      12.000  36.000   3.000  0.00 10.00           N\
HETATM  829  N     0 A0000      16.000  36.000   3.000  0.00 10.00           N\
HETATM  830  N     0 A0000      11.500  36.500   3.000  0.00 10.00           N\
HETATM  831  N     0 A0000      15.500  36.500   3.000  0.00 10.00           N\
HETATM  832  N     0 A0000      16.000  36.500   3.000  0.00 10.00           N\
HETATM  833  N     0 A0000      12.000  37.000   3.000  0.00 10.00           N\
HETATM  834  N     0 A0000      15.500  37.000   3.000  0.00 10.00           N\
HETATM  835  N     0 A0000      11.500  37.500   3.000  0.00 10.00           N\
HETATM  836  N     0 A0000      12.000  37.500   3.000  0.00 10.00           N\
HETATM  837  N     0 A0000      12.500  37.500   3.000  0.00 10.00           N\
HETATM  838  N     0 A0000      13.000  37.500   3.000  0.00 10.00           N\
HETATM  839  N     0 A0000      13.500  37.500   3.000  0.00 10.00           N\
HETATM  840  N     0 A0000      15.500  37.500   3.000  0.00 10.00           N\
HETATM  841  N     0 A0000      11.000  38.000   3.000  0.00 10.00           N\
HETATM  842  N     0 A0000      11.500  38.000   3.000  0.00 10.00           N\
HETATM  843  N     0 A0000      12.000  38.000   3.000  0.00 10.00           N\
HETATM  844  N     0 A0000      12.500  38.000   3.000  0.00 10.00           N\
HETATM  845  N     0 A0000      13.000  38.000   3.000  0.00 10.00           N\
HETATM  846  N     0 A0000      13.500  38.000   3.000  0.00 10.00           N\
HETATM  847  N     0 A0000      11.000  38.500   3.000  0.00 10.00           N\
HETATM  848  N     0 A0000      11.500  38.500   3.000  0.00 10.00           N\
HETATM  849  N     0 A0000      12.000  38.500   3.000  0.00 10.00           N\
HETATM  850  N     0 A0000      12.500  38.500   3.000  0.00 10.00           N\
HETATM  851  N     0 A0000      13.000  38.500   3.000  0.00 10.00           N\
HETATM  852  N     0 A0000      13.500  38.500   3.000  0.00 10.00           N\
HETATM  853  N     0 A0000      11.000  39.000   3.000  0.00 10.00           N\
HETATM  854  N     0 A0000      11.500  39.000   3.000  0.00 10.00           N\
HETATM  855  N     0 A0000      12.000  39.000   3.000  0.00 10.00           N\
HETATM  856  N     0 A0000      12.500  39.000   3.000  0.00 10.00           N\
HETATM  857  N     0 A0000      13.000  39.000   3.000  0.00 10.00           N\
HETATM  858  N     0 A0000      13.500  39.000   3.000  0.00 10.00           N\
HETATM  859  N     0 A0000      11.000  39.500   3.000  0.00 10.00           N\
HETATM  860  N     0 A0000      11.500  39.500   3.000  0.00 10.00           N\
HETATM  861  N     0 A0000      12.000  39.500   3.000  0.00 10.00           N\
HETATM  862  N     0 A0000      12.500  39.500   3.000  0.00 10.00           N\
HETATM  863  N     0 A0000      13.000  39.500   3.000  0.00 10.00           N\
HETATM  864  N     0 A0000      11.500  40.000   3.000  0.00 10.00           N\
HETATM  865  N     0 A0000      12.000  40.000   3.000  0.00 10.00           N\
HETATM  866  N     0 A0000      12.500  40.000   3.000  0.00 10.00           N\
HETATM  867  N     0 A0000      11.500  40.500   3.000  0.00 10.00           N\
HETATM  868  N     0 A0000      12.000  40.500   3.000  0.00 10.00           N\
HETATM  869  N     0 A0000      12.500  40.500   3.000  0.00 10.00           N\
HETATM  870  N     0 A0000      11.500  41.000   3.000  0.00 10.00           N\
HETATM  871  N     0 A0000      12.000  41.000   3.000  0.00 10.00           N\
HETATM  872  N     0 A0000      12.500  41.000   3.000  0.00 10.00           N\
HETATM  873  N     0 A0000      15.000  41.000   3.000  0.00 10.00           N\
HETATM  874  N     0 A0000      11.500  41.500   3.000  0.00 10.00           N\
HETATM  875  N     0 A0000      12.000  41.500   3.000  0.00 10.00           N\
HETATM  876  N     0 A0000      12.500  41.500   3.000  0.00 10.00           N\
HETATM  877  N     0 A0000      13.000  41.500   3.000  0.00 10.00           N\
HETATM  878  N     0 A0000      14.500  41.500   3.000  0.00 10.00           N\
HETATM  879  N     0 A0000      15.000  41.500   3.000  0.00 10.00           N\
HETATM  880  N     0 A0000      11.500  42.000   3.000  0.00 10.00           N\
HETATM  881  N     0 A0000      12.000  42.000   3.000  0.00 10.00           N\
HETATM  882  N     0 A0000      12.500  42.000   3.000  0.00 10.00           N\
HETATM  883  N     0 A0000      13.000  42.000   3.000  0.00 10.00           N\
HETATM  884  N     0 A0000      14.500  42.000   3.000  0.00 10.00           N\
HETATM  885  N     0 A0000      15.000  42.000   3.000  0.00 10.00           N\
HETATM  886  N     0 A0000      15.500  42.000   3.000  0.00 10.00           N\
HETATM  887  N     0 A0000      11.500  42.500   3.000  0.00 10.00           N\
HETATM  888  N     0 A0000      12.000  42.500   3.000  0.00 10.00           N\
HETATM  889  N     0 A0000      12.500  42.500   3.000  0.00 10.00           N\
HETATM  890  N     0 A0000      13.000  42.500   3.000  0.00 10.00           N\
HETATM  891  N     0 A0000      14.500  42.500   3.000  0.00 10.00           N\
HETATM  892  N     0 A0000      15.000  42.500   3.000  0.00 10.00           N\
HETATM  893  N     0 A0000      15.500  42.500   3.000  0.00 10.00           N\
HETATM  894  N     0 A0000      11.000  43.000   3.000  0.00 10.00           N\
HETATM  895  N     0 A0000      11.500  43.000   3.000  0.00 10.00           N\
HETATM  896  N     0 A0000      12.000  43.000   3.000  0.00 10.00           N\
HETATM  897  N     0 A0000      12.500  43.000   3.000  0.00 10.00           N\
HETATM  898  N     0 A0000      14.000  43.000   3.000  0.00 10.00           N\
HETATM  899  N     0 A0000      14.500  43.000   3.000  0.00 10.00           N\
HETATM  900  N     0 A0000      15.000  43.000   3.000  0.00 10.00           N\
HETATM  901  N     0 A0000      15.500  43.000   3.000  0.00 10.00           N\
HETATM  902  N     0 A0000      11.000  43.500   3.000  0.00 10.00           N\
HETATM  903  N     0 A0000      11.500  43.500   3.000  0.00 10.00           N\
HETATM  904  N     0 A0000      12.000  43.500   3.000  0.00 10.00           N\
HETATM  905  N     0 A0000      12.500  43.500   3.000  0.00 10.00           N\
HETATM  906  N     0 A0000      13.000  43.500   3.000  0.00 10.00           N\
HETATM  907  N     0 A0000      14.000  43.500   3.000  0.00 10.00           N\
HETATM  908  N     0 A0000      14.500  43.500   3.000  0.00 10.00           N\
HETATM  909  N     0 A0000      15.000  43.500   3.000  0.00 10.00           N\
HETATM  910  N     0 A0000      11.000  44.000   3.000  0.00 10.00           N\
HETATM  911  N     0 A0000      11.500  44.000   3.000  0.00 10.00           N\
HETATM  912  N     0 A0000      12.000  44.000   3.000  0.00 10.00           N\
HETATM  913  N     0 A0000      12.500  44.000   3.000  0.00 10.00           N\
HETATM  914  N     0 A0000      13.000  44.000   3.000  0.00 10.00           N\
HETATM  915  N     0 A0000      14.000  44.000   3.000  0.00 10.00           N\
HETATM  916  N     0 A0000      14.500  44.000   3.000  0.00 10.00           N\
HETATM  917  N     0 A0000      15.000  44.000   3.000  0.00 10.00           N\
HETATM  918  N     0 A0000      11.000  44.500   3.000  0.00 10.00           N\
HETATM  919  N     0 A0000      11.500  44.500   3.000  0.00 10.00           N\
HETATM  920  N     0 A0000      12.000  44.500   3.000  0.00 10.00           N\
HETATM  921  N     0 A0000      12.500  44.500   3.000  0.00 10.00           N\
HETATM  922  N     0 A0000      15.000  44.500   3.000  0.00 10.00           N\
HETATM  923  N     0 A0000      15.500  44.500   3.000  0.00 10.00           N\
HETATM  924  N     0 A0000      10.500  45.000   3.000  0.00 10.00           N\
HETATM  925  N     0 A0000      11.000  45.000   3.000  0.00 10.00           N\
HETATM  926  N     0 A0000      11.500  45.000   3.000  0.00 10.00           N\
HETATM  927  N     0 A0000      12.000  45.000   3.000  0.00 10.00           N\
HETATM  928  N     0 A0000      12.500  45.000   3.000  0.00 10.00           N\
HETATM  929  N     0 A0000      15.000  45.000   3.000  0.00 10.00           N\
HETATM  930  N     0 A0000      15.500  45.000   3.000  0.00 10.00           N\
HETATM  931  N     0 A0000      12.000  45.500   3.000  0.00 10.00           N\
HETATM  932  N     0 A0000      12.500  45.500   3.000  0.00 10.00           N\
HETATM  933  N     0 A0000      12.500  46.000   3.000  0.00 10.00           N\
HETATM  934  N     0 A0000      13.000  32.500   3.500  0.00 10.00           N\
HETATM  935  N     0 A0000      13.500  32.500   3.500  0.00 10.00           N\
HETATM  936  N     0 A0000      14.000  32.500   3.500  0.00 10.00           N\
HETATM  937  N     0 A0000      12.000  33.000   3.500  0.00 10.00           N\
HETATM  938  N     0 A0000      12.500  33.000   3.500  0.00 10.00           N\
HETATM  939  N     0 A0000      13.500  33.000   3.500  0.00 10.00           N\
HETATM  940  N     0 A0000      14.000  33.000   3.500  0.00 10.00           N\
HETATM  941  N     0 A0000      14.500  33.000   3.500  0.00 10.00           N\
HETATM  942  N     0 A0000      15.000  33.000   3.500  0.00 10.00           N\
HETATM  943  N     0 A0000      11.500  33.500   3.500  0.00 10.00           N\
HETATM  944  N     0 A0000      12.500  33.500   3.500  0.00 10.00           N\
HETATM  945  N     0 A0000      13.500  33.500   3.500  0.00 10.00           N\
HETATM  946  N     0 A0000      14.500  33.500   3.500  0.00 10.00           N\
HETATM  947  N     0 A0000      15.000  33.500   3.500  0.00 10.00           N\
HETATM  948  N     0 A0000      15.500  33.500   3.500  0.00 10.00           N\
HETATM  949  N     0 A0000      11.500  34.000   3.500  0.00 10.00           N\
HETATM  950  N     0 A0000      14.500  34.000   3.500  0.00 10.00           N\
HETATM  951  N     0 A0000      15.000  34.000   3.500  0.00 10.00           N\
HETATM  952  N     0 A0000      15.500  34.000   3.500  0.00 10.00           N\
HETATM  953  N     0 A0000      11.500  34.500   3.500  0.00 10.00           N\
HETATM  954  N     0 A0000      15.500  34.500   3.500  0.00 10.00           N\
HETATM  955  N     0 A0000      11.500  35.000   3.500  0.00 10.00           N\
HETATM  956  N     0 A0000      16.000  35.500   3.500  0.00 10.00           N\
HETATM  957  N     0 A0000      16.500  36.000   3.500  0.00 10.00           N\
HETATM  958  N     0 A0000      13.500  38.000   3.500  0.00 10.00           N\
HETATM  959  N     0 A0000      14.000  38.000   3.500  0.00 10.00           N\
HETATM  960  N     0 A0000      13.500  38.500   3.500  0.00 10.00           N\
HETATM  961  N     0 A0000      14.000  38.500   3.500  0.00 10.00           N\
HETATM  962  N     0 A0000      11.000  39.000   3.500  0.00 10.00           N\
HETATM  963  N     0 A0000      11.500  39.000   3.500  0.00 10.00           N\
HETATM  964  N     0 A0000      12.000  39.000   3.500  0.00 10.00           N\
HETATM  965  N     0 A0000      12.500  39.000   3.500  0.00 10.00           N\
HETATM  966  N     0 A0000      13.000  39.000   3.500  0.00 10.00           N\
HETATM  967  N     0 A0000      13.500  39.000   3.500  0.00 10.00           N\
HETATM  968  N     0 A0000      11.000  39.500   3.500  0.00 10.00           N\
HETATM  969  N     0 A0000      11.500  39.500   3.500  0.00 10.00           N\
HETATM  970  N     0 A0000      12.000  39.500   3.500  0.00 10.00           N\
HETATM  971  N     0 A0000      12.500  39.500   3.500  0.00 10.00           N\
HETATM  972  N     0 A0000      13.000  39.500   3.500  0.00 10.00           N\
HETATM  973  N     0 A0000      13.500  39.500   3.500  0.00 10.00           N\
HETATM  974  N     0 A0000      11.000  40.000   3.500  0.00 10.00           N\
HETATM  975  N     0 A0000      11.500  40.000   3.500  0.00 10.00           N\
HETATM  976  N     0 A0000      12.000  40.000   3.500  0.00 10.00           N\
HETATM  977  N     0 A0000      12.500  40.000   3.500  0.00 10.00           N\
HETATM  978  N     0 A0000      13.000  40.000   3.500  0.00 10.00           N\
HETATM  979  N     0 A0000      11.500  40.500   3.500  0.00 10.00           N\
HETATM  980  N     0 A0000      12.000  40.500   3.500  0.00 10.00           N\
HETATM  981  N     0 A0000      12.500  40.500   3.500  0.00 10.00           N\
HETATM  982  N     0 A0000      13.000  40.500   3.500  0.00 10.00           N\
HETATM  983  N     0 A0000      11.500  41.000   3.500  0.00 10.00           N\
HETATM  984  N     0 A0000      12.000  41.000   3.500  0.00 10.00           N\
HETATM  985  N     0 A0000      12.500  41.000   3.500  0.00 10.00           N\
HETATM  986  N     0 A0000      13.000  41.000   3.500  0.00 10.00           N\
HETATM  987  N     0 A0000      15.000  41.000   3.500  0.00 10.00           N\
HETATM  988  N     0 A0000      12.000  41.500   3.500  0.00 10.00           N\
HETATM  989  N     0 A0000      12.500  41.500   3.500  0.00 10.00           N\
HETATM  990  N     0 A0000      13.000  41.500   3.500  0.00 10.00           N\
HETATM  991  N     0 A0000      14.500  41.500   3.500  0.00 10.00           N\
HETATM  992  N     0 A0000      15.000  41.500   3.500  0.00 10.00           N\
HETATM  993  N     0 A0000      12.000  42.000   3.500  0.00 10.00           N\
HETATM  994  N     0 A0000      12.500  42.000   3.500  0.00 10.00           N\
HETATM  995  N     0 A0000      13.000  42.000   3.500  0.00 10.00           N\
HETATM  996  N     0 A0000      14.500  42.000   3.500  0.00 10.00           N\
HETATM  997  N     0 A0000      15.000  42.000   3.500  0.00 10.00           N\
HETATM  998  N     0 A0000      15.500  42.000   3.500  0.00 10.00           N\
HETATM  999  N     0 A0000      12.000  42.500   3.500  0.00 10.00           N\
HETATM 1000  N     0 A0000      12.500  42.500   3.500  0.00 10.00           N\
HETATM 1001  N     0 A0000      13.000  42.500   3.500  0.00 10.00           N\
HETATM 1002  N     0 A0000      14.000  42.500   3.500  0.00 10.00           N\
HETATM 1003  N     0 A0000      14.500  42.500   3.500  0.00 10.00           N\
HETATM 1004  N     0 A0000      15.000  42.500   3.500  0.00 10.00           N\
HETATM 1005  N     0 A0000      15.500  42.500   3.500  0.00 10.00           N\
HETATM 1006  N     0 A0000      11.500  43.000   3.500  0.00 10.00           N\
HETATM 1007  N     0 A0000      12.000  43.000   3.500  0.00 10.00           N\
HETATM 1008  N     0 A0000      12.500  43.000   3.500  0.00 10.00           N\
HETATM 1009  N     0 A0000      13.000  43.000   3.500  0.00 10.00           N\
HETATM 1010  N     0 A0000      14.000  43.000   3.500  0.00 10.00           N\
HETATM 1011  N     0 A0000      14.500  43.000   3.500  0.00 10.00           N\
HETATM 1012  N     0 A0000      15.000  43.000   3.500  0.00 10.00           N\
HETATM 1013  N     0 A0000      11.500  43.500   3.500  0.00 10.00           N\
HETATM 1014  N     0 A0000      12.000  43.500   3.500  0.00 10.00           N\
HETATM 1015  N     0 A0000      12.500  43.500   3.500  0.00 10.00           N\
HETATM 1016  N     0 A0000      14.000  43.500   3.500  0.00 10.00           N\
HETATM 1017  N     0 A0000      14.500  43.500   3.500  0.00 10.00           N\
HETATM 1018  N     0 A0000      15.000  43.500   3.500  0.00 10.00           N\
HETATM 1019  N     0 A0000      10.500  44.000   3.500  0.00 10.00           N\
HETATM 1020  N     0 A0000      11.000  44.000   3.500  0.00 10.00           N\
HETATM 1021  N     0 A0000      11.500  44.000   3.500  0.00 10.00           N\
HETATM 1022  N     0 A0000      12.000  44.000   3.500  0.00 10.00           N\
HETATM 1023  N     0 A0000      12.500  44.000   3.500  0.00 10.00           N\
HETATM 1024  N     0 A0000      14.000  44.000   3.500  0.00 10.00           N\
HETATM 1025  N     0 A0000      14.500  44.000   3.500  0.00 10.00           N\
HETATM 1026  N     0 A0000      15.000  44.000   3.500  0.00 10.00           N\
HETATM 1027  N     0 A0000      10.500  44.500   3.500  0.00 10.00           N\
HETATM 1028  N     0 A0000      11.000  44.500   3.500  0.00 10.00           N\
HETATM 1029  N     0 A0000      11.500  44.500   3.500  0.00 10.00           N\
HETATM 1030  N     0 A0000      12.000  44.500   3.500  0.00 10.00           N\
HETATM 1031  N     0 A0000      12.500  44.500   3.500  0.00 10.00           N\
HETATM 1032  N     0 A0000      14.000  44.500   3.500  0.00 10.00           N\
HETATM 1033  N     0 A0000      14.500  44.500   3.500  0.00 10.00           N\
HETATM 1034  N     0 A0000      15.000  44.500   3.500  0.00 10.00           N\
HETATM 1035  N     0 A0000      10.500  45.000   3.500  0.00 10.00           N\
HETATM 1036  N     0 A0000      11.000  45.000   3.500  0.00 10.00           N\
HETATM 1037  N     0 A0000      11.500  45.000   3.500  0.00 10.00           N\
HETATM 1038  N     0 A0000      12.000  45.000   3.500  0.00 10.00           N\
HETATM 1039  N     0 A0000      12.500  45.000   3.500  0.00 10.00           N\
HETATM 1040  N     0 A0000      15.000  45.000   3.500  0.00 10.00           N\
HETATM 1041  N     0 A0000      15.500  45.000   3.500  0.00 10.00           N\
HETATM 1042  N     0 A0000      11.000  45.500   3.500  0.00 10.00           N\
HETATM 1043  N     0 A0000      11.500  45.500   3.500  0.00 10.00           N\
HETATM 1044  N     0 A0000      12.000  45.500   3.500  0.00 10.00           N\
HETATM 1045  N     0 A0000      12.500  45.500   3.500  0.00 10.00           N\
HETATM 1046  N     0 A0000      15.500  45.500   3.500  0.00 10.00           N\
HETATM 1047  N     0 A0000      12.500  46.000   3.500  0.00 10.00           N\
HETATM 1048  N     0 A0000      13.000  33.000   4.000  0.00 10.00           N\
HETATM 1049  N     0 A0000      13.500  33.000   4.000  0.00 10.00           N\
HETATM 1050  N     0 A0000      14.000  33.000   4.000  0.00 10.00           N\
HETATM 1051  N     0 A0000      12.500  33.500   4.000  0.00 10.00           N\
HETATM 1052  N     0 A0000      13.000  33.500   4.000  0.00 10.00           N\
HETATM 1053  N     0 A0000      13.500  33.500   4.000  0.00 10.00           N\
HETATM 1054  N     0 A0000      14.000  33.500   4.000  0.00 10.00           N\
HETATM 1055  N     0 A0000      14.500  33.500   4.000  0.00 10.00           N\
HETATM 1056  N     0 A0000      12.500  34.000   4.000  0.00 10.00           N\
HETATM 1057  N     0 A0000      13.000  34.000   4.000  0.00 10.00           N\
HETATM 1058  N     0 A0000      15.000  34.000   4.000  0.00 10.00           N\
HETATM 1059  N     0 A0000      12.000  39.500   4.000  0.00 10.00           N\
HETATM 1060  N     0 A0000      11.000  40.000   4.000  0.00 10.00           N\
HETATM 1061  N     0 A0000      11.500  40.000   4.000  0.00 10.00           N\
HETATM 1062  N     0 A0000      12.000  40.000   4.000  0.00 10.00           N\
HETATM 1063  N     0 A0000      12.500  40.000   4.000  0.00 10.00           N\
HETATM 1064  N     0 A0000      11.500  40.500   4.000  0.00 10.00           N\
HETATM 1065  N     0 A0000      12.000  40.500   4.000  0.00 10.00           N\
HETATM 1066  N     0 A0000      12.500  40.500   4.000  0.00 10.00           N\
HETATM 1067  N     0 A0000      13.000  40.500   4.000  0.00 10.00           N\
HETATM 1068  N     0 A0000      12.000  41.000   4.000  0.00 10.00           N\
HETATM 1069  N     0 A0000      12.500  41.000   4.000  0.00 10.00           N\
HETATM 1070  N     0 A0000      13.000  41.000   4.000  0.00 10.00           N\
HETATM 1071  N     0 A0000      15.000  41.000   4.000  0.00 10.00           N\
HETATM 1072  N     0 A0000      12.000  41.500   4.000  0.00 10.00           N\
HETATM 1073  N     0 A0000      12.500  41.500   4.000  0.00 10.00           N\
HETATM 1074  N     0 A0000      13.000  41.500   4.000  0.00 10.00           N\
HETATM 1075  N     0 A0000      14.500  41.500   4.000  0.00 10.00           N\
HETATM 1076  N     0 A0000      15.000  41.500   4.000  0.00 10.00           N\
HETATM 1077  N     0 A0000      15.500  41.500   4.000  0.00 10.00           N\
HETATM 1078  N     0 A0000      12.000  42.000   4.000  0.00 10.00           N\
HETATM 1079  N     0 A0000      12.500  42.000   4.000  0.00 10.00           N\
HETATM 1080  N     0 A0000      13.000  42.000   4.000  0.00 10.00           N\
HETATM 1081  N     0 A0000      14.500  42.000   4.000  0.00 10.00           N\
HETATM 1082  N     0 A0000      15.000  42.000   4.000  0.00 10.00           N\
HETATM 1083  N     0 A0000      15.500  42.000   4.000  0.00 10.00           N\
HETATM 1084  N     0 A0000      12.000  42.500   4.000  0.00 10.00           N\
HETATM 1085  N     0 A0000      12.500  42.500   4.000  0.00 10.00           N\
HETATM 1086  N     0 A0000      13.000  42.500   4.000  0.00 10.00           N\
HETATM 1087  N     0 A0000      14.000  42.500   4.000  0.00 10.00           N\
HETATM 1088  N     0 A0000      14.500  42.500   4.000  0.00 10.00           N\
HETATM 1089  N     0 A0000      15.000  42.500   4.000  0.00 10.00           N\
HETATM 1090  N     0 A0000      12.000  43.000   4.000  0.00 10.00           N\
HETATM 1091  N     0 A0000      12.500  43.000   4.000  0.00 10.00           N\
HETATM 1092  N     0 A0000      13.000  43.000   4.000  0.00 10.00           N\
HETATM 1093  N     0 A0000      14.000  43.000   4.000  0.00 10.00           N\
HETATM 1094  N     0 A0000      14.500  43.000   4.000  0.00 10.00           N\
HETATM 1095  N     0 A0000      15.000  43.000   4.000  0.00 10.00           N\
HETATM 1096  N     0 A0000      11.500  43.500   4.000  0.00 10.00           N\
HETATM 1097  N     0 A0000      12.000  43.500   4.000  0.00 10.00           N\
HETATM 1098  N     0 A0000      12.500  43.500   4.000  0.00 10.00           N\
HETATM 1099  N     0 A0000      13.000  43.500   4.000  0.00 10.00           N\
HETATM 1100  N     0 A0000      14.000  43.500   4.000  0.00 10.00           N\
HETATM 1101  N     0 A0000      14.500  43.500   4.000  0.00 10.00           N\
HETATM 1102  N     0 A0000      15.000  43.500   4.000  0.00 10.00           N\
HETATM 1103  N     0 A0000      11.000  44.000   4.000  0.00 10.00           N\
HETATM 1104  N     0 A0000      11.500  44.000   4.000  0.00 10.00           N\
HETATM 1105  N     0 A0000      12.000  44.000   4.000  0.00 10.00           N\
HETATM 1106  N     0 A0000      12.500  44.000   4.000  0.00 10.00           N\
HETATM 1107  N     0 A0000      14.000  44.000   4.000  0.00 10.00           N\
HETATM 1108  N     0 A0000      14.500  44.000   4.000  0.00 10.00           N\
HETATM 1109  N     0 A0000      15.000  44.000   4.000  0.00 10.00           N\
HETATM 1110  N     0 A0000      10.500  44.500   4.000  0.00 10.00           N\
HETATM 1111  N     0 A0000      11.000  44.500   4.000  0.00 10.00           N\
HETATM 1112  N     0 A0000      11.500  44.500   4.000  0.00 10.00           N\
HETATM 1113  N     0 A0000      12.000  44.500   4.000  0.00 10.00           N\
HETATM 1114  N     0 A0000      12.500  44.500   4.000  0.00 10.00           N\
HETATM 1115  N     0 A0000      14.000  44.500   4.000  0.00 10.00           N\
HETATM 1116  N     0 A0000      14.500  44.500   4.000  0.00 10.00           N\
HETATM 1117  N     0 A0000      15.000  44.500   4.000  0.00 10.00           N\
HETATM 1118  N     0 A0000      10.500  45.000   4.000  0.00 10.00           N\
HETATM 1119  N     0 A0000      11.000  45.000   4.000  0.00 10.00           N\
HETATM 1120  N     0 A0000      11.500  45.000   4.000  0.00 10.00           N\
HETATM 1121  N     0 A0000      12.000  45.000   4.000  0.00 10.00           N\
HETATM 1122  N     0 A0000      12.500  45.000   4.000  0.00 10.00           N\
HETATM 1123  N     0 A0000      13.000  45.000   4.000  0.00 10.00           N\
HETATM 1124  N     0 A0000      14.500  45.000   4.000  0.00 10.00           N\
HETATM 1125  N     0 A0000      15.000  45.000   4.000  0.00 10.00           N\
HETATM 1126  N     0 A0000      15.500  45.000   4.000  0.00 10.00           N\
HETATM 1127  N     0 A0000      11.000  45.500   4.000  0.00 10.00           N\
HETATM 1128  N     0 A0000      11.500  45.500   4.000  0.00 10.00           N\
HETATM 1129  N     0 A0000      12.000  45.500   4.000  0.00 10.00           N\
HETATM 1130  N     0 A0000      12.500  45.500   4.000  0.00 10.00           N\
HETATM 1131  N     0 A0000      15.000  45.500   4.000  0.00 10.00           N\
HETATM 1132  N     0 A0000      15.500  45.500   4.000  0.00 10.00           N\
HETATM 1133  N     0 A0000      16.000  45.500   4.000  0.00 10.00           N\
HETATM 1134  N     0 A0000      11.500  46.000   4.000  0.00 10.00           N\
HETATM 1135  N     0 A0000      12.000  46.000   4.000  0.00 10.00           N\
HETATM 1136  N     0 A0000      12.500  46.000   4.000  0.00 10.00           N\
HETATM 1137  N     0 A0000      13.000  46.000   4.000  0.00 10.00           N\
HETATM 1138  N     0 A0000      15.500  46.000   4.000  0.00 10.00           N\
HETATM 1139  N     0 A0000      12.500  46.500   4.000  0.00 10.00           N\
HETATM 1140  N     0 A0000      13.000  46.500   4.000  0.00 10.00           N\
HETATM 1141  N     0 A0000      13.000  47.000   4.000  0.00 10.00           N\
HETATM 1142  N     0 A0000      13.000  47.500   4.000  0.00 10.00           N\
HETATM 1143  N     0 A0000      12.000  40.500   4.500  0.00 10.00           N\
HETATM 1144  N     0 A0000      12.500  40.500   4.500  0.00 10.00           N\
HETATM 1145  N     0 A0000      12.000  41.000   4.500  0.00 10.00           N\
HETATM 1146  N     0 A0000      12.500  41.000   4.500  0.00 10.00           N\
HETATM 1147  N     0 A0000      13.000  41.000   4.500  0.00 10.00           N\
HETATM 1148  N     0 A0000      15.000  41.000   4.500  0.00 10.00           N\
HETATM 1149  N     0 A0000      12.000  41.500   4.500  0.00 10.00           N\
HETATM 1150  N     0 A0000      12.500  41.500   4.500  0.00 10.00           N\
HETATM 1151  N     0 A0000      13.000  41.500   4.500  0.00 10.00           N\
HETATM 1152  N     0 A0000      14.500  41.500   4.500  0.00 10.00           N\
HETATM 1153  N     0 A0000      15.000  41.500   4.500  0.00 10.00           N\
HETATM 1154  N     0 A0000      15.500  41.500   4.500  0.00 10.00           N\
HETATM 1155  N     0 A0000      12.500  42.000   4.500  0.00 10.00           N\
HETATM 1156  N     0 A0000      13.000  42.000   4.500  0.00 10.00           N\
HETATM 1157  N     0 A0000      13.500  42.000   4.500  0.00 10.00           N\
HETATM 1158  N     0 A0000      14.500  42.000   4.500  0.00 10.00           N\
HETATM 1159  N     0 A0000      15.000  42.000   4.500  0.00 10.00           N\
HETATM 1160  N     0 A0000      15.500  42.000   4.500  0.00 10.00           N\
HETATM 1161  N     0 A0000      12.000  42.500   4.500  0.00 10.00           N\
HETATM 1162  N     0 A0000      12.500  42.500   4.500  0.00 10.00           N\
HETATM 1163  N     0 A0000      13.000  42.500   4.500  0.00 10.00           N\
HETATM 1164  N     0 A0000      14.000  42.500   4.500  0.00 10.00           N\
HETATM 1165  N     0 A0000      14.500  42.500   4.500  0.00 10.00           N\
HETATM 1166  N     0 A0000      15.000  42.500   4.500  0.00 10.00           N\
HETATM 1167  N     0 A0000      15.500  42.500   4.500  0.00 10.00           N\
HETATM 1168  N     0 A0000      12.000  43.000   4.500  0.00 10.00           N\
HETATM 1169  N     0 A0000      12.500  43.000   4.500  0.00 10.00           N\
HETATM 1170  N     0 A0000      13.000  43.000   4.500  0.00 10.00           N\
HETATM 1171  N     0 A0000      14.000  43.000   4.500  0.00 10.00           N\
HETATM 1172  N     0 A0000      14.500  43.000   4.500  0.00 10.00           N\
HETATM 1173  N     0 A0000      15.000  43.000   4.500  0.00 10.00           N\
HETATM 1174  N     0 A0000      11.500  43.500   4.500  0.00 10.00           N\
HETATM 1175  N     0 A0000      12.000  43.500   4.500  0.00 10.00           N\
HETATM 1176  N     0 A0000      12.500  43.500   4.500  0.00 10.00           N\
HETATM 1177  N     0 A0000      13.000  43.500   4.500  0.00 10.00           N\
HETATM 1178  N     0 A0000      14.000  43.500   4.500  0.00 10.00           N\
HETATM 1179  N     0 A0000      14.500  43.500   4.500  0.00 10.00           N\
HETATM 1180  N     0 A0000      15.000  43.500   4.500  0.00 10.00           N\
HETATM 1181  N     0 A0000      11.000  44.000   4.500  0.00 10.00           N\
HETATM 1182  N     0 A0000      11.500  44.000   4.500  0.00 10.00           N\
HETATM 1183  N     0 A0000      12.000  44.000   4.500  0.00 10.00           N\
HETATM 1184  N     0 A0000      12.500  44.000   4.500  0.00 10.00           N\
HETATM 1185  N     0 A0000      14.000  44.000   4.500  0.00 10.00           N\
HETATM 1186  N     0 A0000      14.500  44.000   4.500  0.00 10.00           N\
HETATM 1187  N     0 A0000      15.000  44.000   4.500  0.00 10.00           N\
HETATM 1188  N     0 A0000      11.000  44.500   4.500  0.00 10.00           N\
HETATM 1189  N     0 A0000      11.500  44.500   4.500  0.00 10.00           N\
HETATM 1190  N     0 A0000      12.000  44.500   4.500  0.00 10.00           N\
HETATM 1191  N     0 A0000      12.500  44.500   4.500  0.00 10.00           N\
HETATM 1192  N     0 A0000      14.000  44.500   4.500  0.00 10.00           N\
HETATM 1193  N     0 A0000      14.500  44.500   4.500  0.00 10.00           N\
HETATM 1194  N     0 A0000      15.000  44.500   4.500  0.00 10.00           N\
HETATM 1195  N     0 A0000      11.000  45.000   4.500  0.00 10.00           N\
HETATM 1196  N     0 A0000      11.500  45.000   4.500  0.00 10.00           N\
HETATM 1197  N     0 A0000      12.000  45.000   4.500  0.00 10.00           N\
HETATM 1198  N     0 A0000      12.500  45.000   4.500  0.00 10.00           N\
HETATM 1199  N     0 A0000      14.000  45.000   4.500  0.00 10.00           N\
HETATM 1200  N     0 A0000      14.500  45.000   4.500  0.00 10.00           N\
HETATM 1201  N     0 A0000      15.000  45.000   4.500  0.00 10.00           N\
HETATM 1202  N     0 A0000      15.500  45.000   4.500  0.00 10.00           N\
HETATM 1203  N     0 A0000      11.000  45.500   4.500  0.00 10.00           N\
HETATM 1204  N     0 A0000      11.500  45.500   4.500  0.00 10.00           N\
HETATM 1205  N     0 A0000      12.000  45.500   4.500  0.00 10.00           N\
HETATM 1206  N     0 A0000      12.500  45.500   4.500  0.00 10.00           N\
HETATM 1207  N     0 A0000      13.000  45.500   4.500  0.00 10.00           N\
HETATM 1208  N     0 A0000      14.500  45.500   4.500  0.00 10.00           N\
HETATM 1209  N     0 A0000      15.000  45.500   4.500  0.00 10.00           N\
HETATM 1210  N     0 A0000      15.500  45.500   4.500  0.00 10.00           N\
HETATM 1211  N     0 A0000      16.000  45.500   4.500  0.00 10.00           N\
HETATM 1212  N     0 A0000      11.500  46.000   4.500  0.00 10.00           N\
HETATM 1213  N     0 A0000      12.000  46.000   4.500  0.00 10.00           N\
HETATM 1214  N     0 A0000      12.500  46.000   4.500  0.00 10.00           N\
HETATM 1215  N     0 A0000      13.000  46.000   4.500  0.00 10.00           N\
HETATM 1216  N     0 A0000      15.000  46.000   4.500  0.00 10.00           N\
HETATM 1217  N     0 A0000      15.500  46.000   4.500  0.00 10.00           N\
HETATM 1218  N     0 A0000      16.000  46.000   4.500  0.00 10.00           N\
HETATM 1219  N     0 A0000      16.500  46.000   4.500  0.00 10.00           N\
HETATM 1220  N     0 A0000      11.500  46.500   4.500  0.00 10.00           N\
HETATM 1221  N     0 A0000      12.000  46.500   4.500  0.00 10.00           N\
HETATM 1222  N     0 A0000      12.500  46.500   4.500  0.00 10.00           N\
HETATM 1223  N     0 A0000      13.000  46.500   4.500  0.00 10.00           N\
HETATM 1224  N     0 A0000      13.500  46.500   4.500  0.00 10.00           N\
HETATM 1225  N     0 A0000      15.500  46.500   4.500  0.00 10.00           N\
HETATM 1226  N     0 A0000      16.000  46.500   4.500  0.00 10.00           N\
HETATM 1227  N     0 A0000      12.000  47.000   4.500  0.00 10.00           N\
HETATM 1228  N     0 A0000      12.500  47.000   4.500  0.00 10.00           N\
HETATM 1229  N     0 A0000      13.000  47.000   4.500  0.00 10.00           N\
HETATM 1230  N     0 A0000      13.500  47.000   4.500  0.00 10.00           N\
HETATM 1231  N     0 A0000      16.000  47.000   4.500  0.00 10.00           N\
HETATM 1232  N     0 A0000      12.500  47.500   4.500  0.00 10.00           N\
HETATM 1233  N     0 A0000      13.000  47.500   4.500  0.00 10.00           N\
HETATM 1234  N     0 A0000      13.500  47.500   4.500  0.00 10.00           N\
HETATM 1235  N     0 A0000      13.000  48.000   4.500  0.00 10.00           N\
HETATM 1236  N     0 A0000      13.500  48.000   4.500  0.00 10.00           N\
HETATM 1237  N     0 A0000      13.000  48.500   4.500  0.00 10.00           N\
HETATM 1238  N     0 A0000      13.500  48.500   4.500  0.00 10.00           N\
HETATM 1239  N     0 A0000      13.500  49.000   4.500  0.00 10.00           N\
HETATM 1240  N     0 A0000      13.500  50.000   4.500  0.00 10.00           N\
HETATM 1241  N     0 A0000      12.500  41.000   5.000  0.00 10.00           N\
HETATM 1242  N     0 A0000      13.000  41.000   5.000  0.00 10.00           N\
HETATM 1243  N     0 A0000      15.000  41.000   5.000  0.00 10.00           N\
HETATM 1244  N     0 A0000      13.500  41.500   5.000  0.00 10.00           N\
HETATM 1245  N     0 A0000      14.500  41.500   5.000  0.00 10.00           N\
HETATM 1246  N     0 A0000      15.000  41.500   5.000  0.00 10.00           N\
HETATM 1247  N     0 A0000      15.500  41.500   5.000  0.00 10.00           N\
HETATM 1248  N     0 A0000      14.500  42.000   5.000  0.00 10.00           N\
HETATM 1249  N     0 A0000      15.000  42.000   5.000  0.00 10.00           N\
HETATM 1250  N     0 A0000      15.500  42.000   5.000  0.00 10.00           N\
HETATM 1251  N     0 A0000      14.000  42.500   5.000  0.00 10.00           N\
HETATM 1252  N     0 A0000      14.500  42.500   5.000  0.00 10.00           N\
HETATM 1253  N     0 A0000      15.000  42.500   5.000  0.00 10.00           N\
HETATM 1254  N     0 A0000      15.500  42.500   5.000  0.00 10.00           N\
HETATM 1255  N     0 A0000      14.000  43.000   5.000  0.00 10.00           N\
HETATM 1256  N     0 A0000      14.500  43.000   5.000  0.00 10.00           N\
HETATM 1257  N     0 A0000      15.000  43.000   5.000  0.00 10.00           N\
HETATM 1258  N     0 A0000      14.000  43.500   5.000  0.00 10.00           N\
HETATM 1259  N     0 A0000      14.500  43.500   5.000  0.00 10.00           N\
HETATM 1260  N     0 A0000      15.000  43.500   5.000  0.00 10.00           N\
HETATM 1261  N     0 A0000      14.000  44.000   5.000  0.00 10.00           N\
HETATM 1262  N     0 A0000      14.500  44.000   5.000  0.00 10.00           N\
HETATM 1263  N     0 A0000      15.000  44.000   5.000  0.00 10.00           N\
HETATM 1264  N     0 A0000      11.000  44.500   5.000  0.00 10.00           N\
HETATM 1265  N     0 A0000      14.000  44.500   5.000  0.00 10.00           N\
HETATM 1266  N     0 A0000      14.500  44.500   5.000  0.00 10.00           N\
HETATM 1267  N     0 A0000      15.000  44.500   5.000  0.00 10.00           N\
HETATM 1268  N     0 A0000      11.000  45.000   5.000  0.00 10.00           N\
HETATM 1269  N     0 A0000      11.500  45.000   5.000  0.00 10.00           N\
HETATM 1270  N     0 A0000      13.000  45.000   5.000  0.00 10.00           N\
HETATM 1271  N     0 A0000      14.000  45.000   5.000  0.00 10.00           N\
HETATM 1272  N     0 A0000      14.500  45.000   5.000  0.00 10.00           N\
HETATM 1273  N     0 A0000      15.000  45.000   5.000  0.00 10.00           N\
HETATM 1274  N     0 A0000      15.500  45.000   5.000  0.00 10.00           N\
HETATM 1275  N     0 A0000      11.500  45.500   5.000  0.00 10.00           N\
HETATM 1276  N     0 A0000      12.000  45.500   5.000  0.00 10.00           N\
HETATM 1277  N     0 A0000      12.500  45.500   5.000  0.00 10.00           N\
HETATM 1278  N     0 A0000      13.000  45.500   5.000  0.00 10.00           N\
HETATM 1279  N     0 A0000      13.500  45.500   5.000  0.00 10.00           N\
HETATM 1280  N     0 A0000      14.500  45.500   5.000  0.00 10.00           N\
HETATM 1281  N     0 A0000      15.000  45.500   5.000  0.00 10.00           N\
HETATM 1282  N     0 A0000      15.500  45.500   5.000  0.00 10.00           N\
HETATM 1283  N     0 A0000      16.000  45.500   5.000  0.00 10.00           N\
HETATM 1284  N     0 A0000      12.000  46.000   5.000  0.00 10.00           N\
HETATM 1285  N     0 A0000      12.500  46.000   5.000  0.00 10.00           N\
HETATM 1286  N     0 A0000      13.000  46.000   5.000  0.00 10.00           N\
HETATM 1287  N     0 A0000      13.500  46.000   5.000  0.00 10.00           N\
HETATM 1288  N     0 A0000      15.000  46.000   5.000  0.00 10.00           N\
HETATM 1289  N     0 A0000      15.500  46.000   5.000  0.00 10.00           N\
HETATM 1290  N     0 A0000      16.000  46.000   5.000  0.00 10.00           N\
HETATM 1291  N     0 A0000      16.500  46.000   5.000  0.00 10.00           N\
HETATM 1292  N     0 A0000      17.000  46.000   5.000  0.00 10.00           N\
HETATM 1293  N     0 A0000      12.500  46.500   5.000  0.00 10.00           N\
HETATM 1294  N     0 A0000      13.000  46.500   5.000  0.00 10.00           N\
HETATM 1295  N     0 A0000      13.500  46.500   5.000  0.00 10.00           N\
HETATM 1296  N     0 A0000      15.000  46.500   5.000  0.00 10.00           N\
HETATM 1297  N     0 A0000      15.500  46.500   5.000  0.00 10.00           N\
HETATM 1298  N     0 A0000      16.000  46.500   5.000  0.00 10.00           N\
HETATM 1299  N     0 A0000      16.500  46.500   5.000  0.00 10.00           N\
HETATM 1300  N     0 A0000      17.000  46.500   5.000  0.00 10.00           N\
HETATM 1301  N     0 A0000      17.500  46.500   5.000  0.00 10.00           N\
HETATM 1302  N     0 A0000      12.500  47.000   5.000  0.00 10.00           N\
HETATM 1303  N     0 A0000      13.000  47.000   5.000  0.00 10.00           N\
HETATM 1304  N     0 A0000      13.500  47.000   5.000  0.00 10.00           N\
HETATM 1305  N     0 A0000      16.000  47.000   5.000  0.00 10.00           N\
HETATM 1306  N     0 A0000      16.500  47.000   5.000  0.00 10.00           N\
HETATM 1307  N     0 A0000      12.500  47.500   5.000  0.00 10.00           N\
HETATM 1308  N     0 A0000      13.000  47.500   5.000  0.00 10.00           N\
HETATM 1309  N     0 A0000      13.500  47.500   5.000  0.00 10.00           N\
HETATM 1310  N     0 A0000      12.500  48.000   5.000  0.00 10.00           N\
HETATM 1311  N     0 A0000      13.000  48.000   5.000  0.00 10.00           N\
HETATM 1312  N     0 A0000      13.500  48.000   5.000  0.00 10.00           N\
HETATM 1313  N     0 A0000      12.500  48.500   5.000  0.00 10.00           N\
HETATM 1314  N     0 A0000      13.000  48.500   5.000  0.00 10.00           N\
HETATM 1315  N     0 A0000      13.500  48.500   5.000  0.00 10.00           N\
HETATM 1316  N     0 A0000      12.500  49.000   5.000  0.00 10.00           N\
HETATM 1317  N     0 A0000      13.000  49.000   5.000  0.00 10.00           N\
HETATM 1318  N     0 A0000      13.500  49.000   5.000  0.00 10.00           N\
HETATM 1319  N     0 A0000      12.500  49.500   5.000  0.00 10.00           N\
HETATM 1320  N     0 A0000      13.000  49.500   5.000  0.00 10.00           N\
HETATM 1321  N     0 A0000      13.500  49.500   5.000  0.00 10.00           N\
HETATM 1322  N     0 A0000      14.000  49.500   5.000  0.00 10.00           N\
HETATM 1323  N     0 A0000      14.500  41.500   5.500  0.00 10.00           N\
HETATM 1324  N     0 A0000      15.000  42.000   5.500  0.00 10.00           N\
HETATM 1325  N     0 A0000      15.000  42.500   5.500  0.00 10.00           N\
HETATM 1326  N     0 A0000      14.500  43.000   5.500  0.00 10.00           N\
HETATM 1327  N     0 A0000      15.000  43.000   5.500  0.00 10.00           N\
HETATM 1328  N     0 A0000      14.500  43.500   5.500  0.00 10.00           N\
HETATM 1329  N     0 A0000      15.000  43.500   5.500  0.00 10.00           N\
HETATM 1330  N     0 A0000      14.500  44.000   5.500  0.00 10.00           N\
HETATM 1331  N     0 A0000      15.000  44.000   5.500  0.00 10.00           N\
HETATM 1332  N     0 A0000      14.500  44.500   5.500  0.00 10.00           N\
HETATM 1333  N     0 A0000      15.000  44.500   5.500  0.00 10.00           N\
HETATM 1334  N     0 A0000      14.000  45.000   5.500  0.00 10.00           N\
HETATM 1335  N     0 A0000      14.500  45.000   5.500  0.00 10.00           N\
HETATM 1336  N     0 A0000      15.000  45.000   5.500  0.00 10.00           N\
HETATM 1337  N     0 A0000      15.500  45.000   5.500  0.00 10.00           N\
HETATM 1338  N     0 A0000      13.500  45.500   5.500  0.00 10.00           N\
HETATM 1339  N     0 A0000      14.500  45.500   5.500  0.00 10.00           N\
HETATM 1340  N     0 A0000      15.000  45.500   5.500  0.00 10.00           N\
HETATM 1341  N     0 A0000      15.500  45.500   5.500  0.00 10.00           N\
HETATM 1342  N     0 A0000      12.500  46.000   5.500  0.00 10.00           N\
HETATM 1343  N     0 A0000      13.000  46.000   5.500  0.00 10.00           N\
HETATM 1344  N     0 A0000      13.500  46.000   5.500  0.00 10.00           N\
HETATM 1345  N     0 A0000      14.500  46.000   5.500  0.00 10.00           N\
HETATM 1346  N     0 A0000      15.000  46.000   5.500  0.00 10.00           N\
HETATM 1347  N     0 A0000      15.500  46.000   5.500  0.00 10.00           N\
HETATM 1348  N     0 A0000      16.000  46.000   5.500  0.00 10.00           N\
HETATM 1349  N     0 A0000      16.500  46.000   5.500  0.00 10.00           N\
HETATM 1350  N     0 A0000      12.500  46.500   5.500  0.00 10.00           N\
HETATM 1351  N     0 A0000      13.000  46.500   5.500  0.00 10.00           N\
HETATM 1352  N     0 A0000      13.500  46.500   5.500  0.00 10.00           N\
HETATM 1353  N     0 A0000      14.000  46.500   5.500  0.00 10.00           N\
HETATM 1354  N     0 A0000      15.000  46.500   5.500  0.00 10.00           N\
HETATM 1355  N     0 A0000      15.500  46.500   5.500  0.00 10.00           N\
HETATM 1356  N     0 A0000      16.000  46.500   5.500  0.00 10.00           N\
HETATM 1357  N     0 A0000      16.500  46.500   5.500  0.00 10.00           N\
HETATM 1358  N     0 A0000      17.000  46.500   5.500  0.00 10.00           N\
HETATM 1359  N     0 A0000      17.500  46.500   5.500  0.00 10.00           N\
HETATM 1360  N     0 A0000      13.000  47.000   5.500  0.00 10.00           N\
HETATM 1361  N     0 A0000      13.500  47.000   5.500  0.00 10.00           N\
HETATM 1362  N     0 A0000      14.000  47.000   5.500  0.00 10.00           N\
HETATM 1363  N     0 A0000      15.500  47.000   5.500  0.00 10.00           N\
HETATM 1364  N     0 A0000      16.000  47.000   5.500  0.00 10.00           N\
HETATM 1365  N     0 A0000      16.500  47.000   5.500  0.00 10.00           N\
HETATM 1366  N     0 A0000      17.000  47.000   5.500  0.00 10.00           N\
HETATM 1367  N     0 A0000      17.500  47.000   5.500  0.00 10.00           N\
HETATM 1368  N     0 A0000      13.000  47.500   5.500  0.00 10.00           N\
HETATM 1369  N     0 A0000      13.500  47.500   5.500  0.00 10.00           N\
HETATM 1370  N     0 A0000      14.000  47.500   5.500  0.00 10.00           N\
HETATM 1371  N     0 A0000      15.500  47.500   5.500  0.00 10.00           N\
HETATM 1372  N     0 A0000      16.500  47.500   5.500  0.00 10.00           N\
HETATM 1373  N     0 A0000      12.500  48.000   5.500  0.00 10.00           N\
HETATM 1374  N     0 A0000      13.000  48.000   5.500  0.00 10.00           N\
HETATM 1375  N     0 A0000      13.500  48.000   5.500  0.00 10.00           N\
HETATM 1376  N     0 A0000      14.000  48.000   5.500  0.00 10.00           N\
HETATM 1377  N     0 A0000      15.500  48.000   5.500  0.00 10.00           N\
HETATM 1378  N     0 A0000      12.500  48.500   5.500  0.00 10.00           N\
HETATM 1379  N     0 A0000      13.000  48.500   5.500  0.00 10.00           N\
HETATM 1380  N     0 A0000      13.500  48.500   5.500  0.00 10.00           N\
HETATM 1381  N     0 A0000      14.000  48.500   5.500  0.00 10.00           N\
HETATM 1382  N     0 A0000      13.000  49.000   5.500  0.00 10.00           N\
HETATM 1383  N     0 A0000      13.500  49.000   5.500  0.00 10.00           N\
HETATM 1384  N     0 A0000      14.000  49.000   5.500  0.00 10.00           N\
HETATM 1385  N     0 A0000      14.500  49.000   5.500  0.00 10.00           N\
HETATM 1386  N     0 A0000      13.000  49.500   5.500  0.00 10.00           N\
HETATM 1387  N     0 A0000      13.500  49.500   5.500  0.00 10.00           N\
HETATM 1388  N     0 A0000      14.000  49.500   5.500  0.00 10.00           N\
HETATM 1389  N     0 A0000      13.500  50.000   5.500  0.00 10.00           N\
HETATM 1390  N     0 A0000      14.000  50.000   5.500  0.00 10.00           N\
HETATM 1391  N     0 A0000      15.000  43.000   6.000  0.00 10.00           N\
HETATM 1392  N     0 A0000      15.000  43.500   6.000  0.00 10.00           N\
HETATM 1393  N     0 A0000      15.000  44.000   6.000  0.00 10.00           N\
HETATM 1394  N     0 A0000      15.000  44.500   6.000  0.00 10.00           N\
HETATM 1395  N     0 A0000      15.000  45.000   6.000  0.00 10.00           N\
HETATM 1396  N     0 A0000      15.500  45.000   6.000  0.00 10.00           N\
HETATM 1397  N     0 A0000      15.000  45.500   6.000  0.00 10.00           N\
HETATM 1398  N     0 A0000      15.500  45.500   6.000  0.00 10.00           N\
HETATM 1399  N     0 A0000      15.500  46.000   6.000  0.00 10.00           N\
HETATM 1400  N     0 A0000      16.000  46.000   6.000  0.00 10.00           N\
HETATM 1401  N     0 A0000      16.500  46.000   6.000  0.00 10.00           N\
HETATM 1402  N     0 A0000      13.000  46.500   6.000  0.00 10.00           N\
HETATM 1403  N     0 A0000      13.500  46.500   6.000  0.00 10.00           N\
HETATM 1404  N     0 A0000      14.000  46.500   6.000  0.00 10.00           N\
HETATM 1405  N     0 A0000      15.000  46.500   6.000  0.00 10.00           N\
HETATM 1406  N     0 A0000      15.500  46.500   6.000  0.00 10.00           N\
HETATM 1407  N     0 A0000      16.000  46.500   6.000  0.00 10.00           N\
HETATM 1408  N     0 A0000      16.500  46.500   6.000  0.00 10.00           N\
HETATM 1409  N     0 A0000      17.000  46.500   6.000  0.00 10.00           N\
HETATM 1410  N     0 A0000      17.500  46.500   6.000  0.00 10.00           N\
HETATM 1411  N     0 A0000      13.000  47.000   6.000  0.00 10.00           N\
HETATM 1412  N     0 A0000      13.500  47.000   6.000  0.00 10.00           N\
HETATM 1413  N     0 A0000      14.000  47.000   6.000  0.00 10.00           N\
HETATM 1414  N     0 A0000      15.500  47.000   6.000  0.00 10.00           N\
HETATM 1415  N     0 A0000      16.000  47.000   6.000  0.00 10.00           N\
HETATM 1416  N     0 A0000      16.500  47.000   6.000  0.00 10.00           N\
HETATM 1417  N     0 A0000      17.000  47.000   6.000  0.00 10.00           N\
HETATM 1418  N     0 A0000      17.500  47.000   6.000  0.00 10.00           N\
HETATM 1419  N     0 A0000      18.000  47.000   6.000  0.00 10.00           N\
HETATM 1420  N     0 A0000      13.000  47.500   6.000  0.00 10.00           N\
HETATM 1421  N     0 A0000      13.500  47.500   6.000  0.00 10.00           N\
HETATM 1422  N     0 A0000      14.000  47.500   6.000  0.00 10.00           N\
HETATM 1423  N     0 A0000      16.500  47.500   6.000  0.00 10.00           N\
HETATM 1424  N     0 A0000      17.000  47.500   6.000  0.00 10.00           N\
HETATM 1425  N     0 A0000      17.500  47.500   6.000  0.00 10.00           N\
HETATM 1426  N     0 A0000      13.000  48.000   6.000  0.00 10.00           N\
HETATM 1427  N     0 A0000      13.500  48.000   6.000  0.00 10.00           N\
HETATM 1428  N     0 A0000      14.000  48.000   6.000  0.00 10.00           N\
HETATM 1429  N     0 A0000      13.000  48.500   6.000  0.00 10.00           N\
HETATM 1430  N     0 A0000      13.500  48.500   6.000  0.00 10.00           N\
HETATM 1431  N     0 A0000      14.000  48.500   6.000  0.00 10.00           N\
HETATM 1432  N     0 A0000      13.000  49.000   6.000  0.00 10.00           N\
HETATM 1433  N     0 A0000      13.500  49.000   6.000  0.00 10.00           N\
HETATM 1434  N     0 A0000      14.000  49.000   6.000  0.00 10.00           N\
HETATM 1435  N     0 A0000      14.500  49.000   6.000  0.00 10.00           N\
HETATM 1436  N     0 A0000      13.000  49.500   6.000  0.00 10.00           N\
HETATM 1437  N     0 A0000      13.500  49.500   6.000  0.00 10.00           N\
HETATM 1438  N     0 A0000      14.000  49.500   6.000  0.00 10.00           N\
HETATM 1439  N     0 A0000      13.000  50.000   6.000  0.00 10.00           N\
HETATM 1440  N     0 A0000      13.500  50.000   6.000  0.00 10.00           N\
HETATM 1441  N     0 A0000      14.000  50.000   6.000  0.00 10.00           N\
HETATM 1442  N     0 A0000      14.500  50.500   6.000  0.00 10.00           N\
HETATM 1443  N     0 A0000      15.500  45.000   6.500  0.00 10.00           N\
HETATM 1444  N     0 A0000      15.500  45.500   6.500  0.00 10.00           N\
HETATM 1445  N     0 A0000      16.000  45.500   6.500  0.00 10.00           N\
HETATM 1446  N     0 A0000      16.000  46.000   6.500  0.00 10.00           N\
HETATM 1447  N     0 A0000      16.500  46.000   6.500  0.00 10.00           N\
HETATM 1448  N     0 A0000      16.500  46.500   6.500  0.00 10.00           N\
HETATM 1449  N     0 A0000      13.000  47.000   6.500  0.00 10.00           N\
HETATM 1450  N     0 A0000      13.500  47.000   6.500  0.00 10.00           N\
HETATM 1451  N     0 A0000      13.000  47.500   6.500  0.00 10.00           N\
HETATM 1452  N     0 A0000      13.500  47.500   6.500  0.00 10.00           N\
HETATM 1453  N     0 A0000      13.000  48.000   6.500  0.00 10.00           N\
HETATM 1454  N     0 A0000      13.500  48.000   6.500  0.00 10.00           N\
HETATM 1455  N     0 A0000      14.000  48.000   6.500  0.00 10.00           N\
HETATM 1456  N     0 A0000      13.000  48.500   6.500  0.00 10.00           N\
HETATM 1457  N     0 A0000      13.500  48.500   6.500  0.00 10.00           N\
HETATM 1458  N     0 A0000      13.000  49.000   6.500  0.00 10.00           N\
HETATM 1459  N     0 A0000      13.500  49.000   6.500  0.00 10.00           N\
HETATM 1460  N     0 A0000      14.000  49.000   6.500  0.00 10.00           N\
HETATM 1461  N     0 A0000      13.500  49.500   6.500  0.00 10.00           N\
HETATM 1462  N     0 A0000      14.000  49.500   6.500  0.00 10.00           N\
HETATM 1463  N     0 A0000      14.500  49.500   6.500  0.00 10.00           N\
HETATM 1464  N     0 A0000      13.500  50.000   6.500  0.00 10.00           N\
HETATM 1465  N     0 A0000      14.000  50.000   6.500  0.00 10.00           N\
HETATM 1466  N     0 A0000      14.500  50.000   6.500  0.00 10.00           N\
HETATM 1467  N     0 A0000      13.500  50.500   6.500  0.00 10.00           N\
HETATM 1468  N     0 A0000      14.000  50.500   6.500  0.00 10.00           N\
HETATM 1469  N     0 A0000      14.500  50.500   6.500  0.00 10.00           N\
HETATM 1470  N     0 A0000      16.000  45.500   7.000  0.00 10.00           N\
HETATM 1471  N     0 A0000      13.000  47.500   7.000  0.00 10.00           N\
HETATM 1472  N     0 A0000      13.000  48.000   7.000  0.00 10.00           N\
HETATM 1473  N     0 A0000      13.500  48.000   7.000  0.00 10.00           N\
HETATM 1474  N     0 A0000      13.000  48.500   7.000  0.00 10.00           N\
HETATM 1475  N     0 A0000      13.500  48.500   7.000  0.00 10.00           N\
HETATM 1476  N     0 A0000      13.000  49.000   7.000  0.00 10.00           N\
HETATM 1477  N     0 A0000      13.500  49.000   7.000  0.00 10.00           N\
HETATM 1478  N     0 A0000      13.500  49.500   7.000  0.00 10.00           N\
HETATM 1479  N     0 A0000      13.500  50.000   7.000  0.00 10.00           N\
HETATM 1480  N     0 A0000      13.000  47.500   7.500  0.00 10.00           N\
HETATM 1481  N     0 A0000      13.000  48.000   7.500  0.00 10.00           N\
HETATM 1482  N     0 A0000      13.000  48.500   7.500  0.00 10.00           N\
HETATM 1483  N     0 A0000      13.000  49.000   7.500  0.00 10.00           N\
HETATM 1484  N     0 A0000      13.000  49.500   7.500  0.00 10.00           N\
TER \
""","hyd_050")
cmd.read_pdbstr("""HETATM 1485  N     1 A0000      15.500  36.000   1.000  0.00 10.00           N\
HETATM 1486  N     1 A0000      15.500  38.000   1.000  0.00 10.00           N\
HETATM 1487  N     1 A0000      13.500  34.000   3.000  0.00 10.00           N\
HETATM 1488  N     1 A0000      15.500  34.000   3.000  0.00 10.00           N\
HETATM 1489  N     1 A0000      11.500  36.000   3.000  0.00 10.00           N\
HETATM 1490  N     1 A0000      15.500  36.000   3.000  0.00 10.00           N\
HETATM 1491  N     1 A0000      11.500  38.000   3.000  0.00 10.00           N\
HETATM 1492  N     1 A0000      13.500  38.000   3.000  0.00 10.00           N\
HETATM 1493  N     1 A0000      15.500  38.000   3.000  0.00 10.00           N\
HETATM 1494  N     1 A0000      13.500  40.000   3.000  0.00 10.00           N\
HETATM 1495  N     1 A0000      15.500  42.000   3.000  0.00 10.00           N\
HETATM 1496  N     1 A0000      13.500  46.000   3.000  0.00 10.00           N\
HETATM 1497  N     1 A0000      15.500  42.000   5.000  0.00 10.00           N\
HETATM 1498  N     1 A0000      13.500  46.000   5.000  0.00 10.00           N\
HETATM 1499  N     1 A0000      15.500  46.000   5.000  0.00 10.00           N\
HETATM 1500  N     1 A0000      13.500  48.000   5.000  0.00 10.00           N\
HETATM 1501  N     1 A0000      15.500  46.000   7.000  0.00 10.00           N\
HETATM 1502  N     1 A0000      15.500  48.000   7.000  0.00 10.00           N\
HETATM 1503  N     1 A0000      13.500  50.000   7.000  0.00 10.00           N\
TER \
""","arm_200")
cmd.read_pdbstr("""HETATM 1504  N     1 A0000      16.000  36.500   0.500  0.00 10.00           N\
HETATM 1505  N     1 A0000      14.500  39.500   0.500  0.00 10.00           N\
HETATM 1506  N     1 A0000      14.500  41.000   0.500  0.00 10.00           N\
HETATM 1507  N     1 A0000      13.000  35.000   2.000  0.00 10.00           N\
HETATM 1508  N     1 A0000      16.000  35.000   2.000  0.00 10.00           N\
HETATM 1509  N     1 A0000      17.500  35.000   2.000  0.00 10.00           N\
HETATM 1510  N     1 A0000      13.000  36.500   2.000  0.00 10.00           N\
HETATM 1511  N     1 A0000      14.500  36.500   2.000  0.00 10.00           N\
HETATM 1512  N     1 A0000      16.000  36.500   2.000  0.00 10.00           N\
HETATM 1513  N     1 A0000      13.000  38.000   2.000  0.00 10.00           N\
HETATM 1514  N     1 A0000      14.500  38.000   2.000  0.00 10.00           N\
HETATM 1515  N     1 A0000      14.500  39.500   2.000  0.00 10.00           N\
HETATM 1516  N     1 A0000      14.500  41.000   2.000  0.00 10.00           N\
HETATM 1517  N     1 A0000      13.000  33.500   3.500  0.00 10.00           N\
HETATM 1518  N     1 A0000      14.500  33.500   3.500  0.00 10.00           N\
HETATM 1519  N     1 A0000      11.500  35.000   3.500  0.00 10.00           N\
HETATM 1520  N     1 A0000      11.500  39.500   3.500  0.00 10.00           N\
HETATM 1521  N     1 A0000      13.000  39.500   3.500  0.00 10.00           N\
HETATM 1522  N     1 A0000      14.500  39.500   3.500  0.00 10.00           N\
HETATM 1523  N     1 A0000      13.000  41.000   3.500  0.00 10.00           N\
HETATM 1524  N     1 A0000      14.500  41.000   3.500  0.00 10.00           N\
HETATM 1525  N     1 A0000      14.500  42.500   3.500  0.00 10.00           N\
HETATM 1526  N     1 A0000      14.500  45.500   3.500  0.00 10.00           N\
HETATM 1527  N     1 A0000      13.000  47.000   3.500  0.00 10.00           N\
HETATM 1528  N     1 A0000      13.000  41.000   5.000  0.00 10.00           N\
HETATM 1529  N     1 A0000      14.500  41.000   5.000  0.00 10.00           N\
HETATM 1530  N     1 A0000      14.500  42.500   5.000  0.00 10.00           N\
HETATM 1531  N     1 A0000      14.500  44.000   5.000  0.00 10.00           N\
HETATM 1532  N     1 A0000      11.500  45.500   5.000  0.00 10.00           N\
HETATM 1533  N     1 A0000      13.000  45.500   5.000  0.00 10.00           N\
HETATM 1534  N     1 A0000      14.500  45.500   5.000  0.00 10.00           N\
HETATM 1535  N     1 A0000      16.000  45.500   5.000  0.00 10.00           N\
HETATM 1536  N     1 A0000      13.000  47.000   5.000  0.00 10.00           N\
HETATM 1537  N     1 A0000      14.500  47.000   5.000  0.00 10.00           N\
HETATM 1538  N     1 A0000      16.000  47.000   5.000  0.00 10.00           N\
HETATM 1539  N     1 A0000      13.000  48.500   5.000  0.00 10.00           N\
HETATM 1540  N     1 A0000      16.000  45.500   6.500  0.00 10.00           N\
HETATM 1541  N     1 A0000      13.000  47.000   6.500  0.00 10.00           N\
HETATM 1542  N     1 A0000      14.500  47.000   6.500  0.00 10.00           N\
HETATM 1543  N     1 A0000      16.000  47.000   6.500  0.00 10.00           N\
HETATM 1544  N     1 A0000      14.500  48.500   6.500  0.00 10.00           N\
HETATM 1545  N     1 A0000      16.000  48.500   6.500  0.00 10.00           N\
HETATM 1546  N     1 A0000      14.500  50.000   6.500  0.00 10.00           N\
HETATM 1547  N     1 A0000      16.000  50.000   6.500  0.00 10.00           N\
HETATM 1548  N     1 A0000      14.500  48.500   8.000  0.00 10.00           N\
TER \
""","arm_150")
cmd.read_pdbstr("""HETATM 1549  N     1 A0000      14.500  39.000   0.000  0.00 10.00           N\
HETATM 1550  N     1 A0000      15.500  39.000   0.000  0.00 10.00           N\
HETATM 1551  N     1 A0000      14.500  40.000   0.000  0.00 10.00           N\
HETATM 1552  N     1 A0000      15.500  40.000   0.000  0.00 10.00           N\
HETATM 1553  N     1 A0000      15.500  41.000   0.000  0.00 10.00           N\
HETATM 1554  N     1 A0000      15.500  36.000   1.000  0.00 10.00           N\
HETATM 1555  N     1 A0000      15.500  37.000   1.000  0.00 10.00           N\
HETATM 1556  N     1 A0000      14.500  38.000   1.000  0.00 10.00           N\
HETATM 1557  N     1 A0000      15.500  38.000   1.000  0.00 10.00           N\
HETATM 1558  N     1 A0000      14.500  39.000   1.000  0.00 10.00           N\
HETATM 1559  N     1 A0000      14.500  40.000   1.000  0.00 10.00           N\
HETATM 1560  N     1 A0000      14.500  41.000   1.000  0.00 10.00           N\
HETATM 1561  N     1 A0000      12.500  35.000   2.000  0.00 10.00           N\
HETATM 1562  N     1 A0000      13.500  35.000   2.000  0.00 10.00           N\
HETATM 1563  N     1 A0000      16.500  35.000   2.000  0.00 10.00           N\
HETATM 1564  N     1 A0000      17.500  35.000   2.000  0.00 10.00           N\
HETATM 1565  N     1 A0000      12.500  36.000   2.000  0.00 10.00           N\
HETATM 1566  N     1 A0000      13.500  36.000   2.000  0.00 10.00           N\
HETATM 1567  N     1 A0000      14.500  36.000   2.000  0.00 10.00           N\
HETATM 1568  N     1 A0000      15.500  36.000   2.000  0.00 10.00           N\
HETATM 1569  N     1 A0000      16.500  36.000   2.000  0.00 10.00           N\
HETATM 1570  N     1 A0000      12.500  37.000   2.000  0.00 10.00           N\
HETATM 1571  N     1 A0000      13.500  37.000   2.000  0.00 10.00           N\
HETATM 1572  N     1 A0000      14.500  37.000   2.000  0.00 10.00           N\
HETATM 1573  N     1 A0000      15.500  37.000   2.000  0.00 10.00           N\
HETATM 1574  N     1 A0000      13.500  38.000   2.000  0.00 10.00           N\
HETATM 1575  N     1 A0000      14.500  38.000   2.000  0.00 10.00           N\
HETATM 1576  N     1 A0000      15.500  38.000   2.000  0.00 10.00           N\
HETATM 1577  N     1 A0000      14.500  39.000   2.000  0.00 10.00           N\
HETATM 1578  N     1 A0000      14.500  40.000   2.000  0.00 10.00           N\
HETATM 1579  N     1 A0000      14.500  41.000   2.000  0.00 10.00           N\
HETATM 1580  N     1 A0000      14.500  42.000   2.000  0.00 10.00           N\
HETATM 1581  N     1 A0000      15.500  42.000   2.000  0.00 10.00           N\
HETATM 1582  N     1 A0000      15.500  43.000   2.000  0.00 10.00           N\
HETATM 1583  N     1 A0000      15.500  44.000   2.000  0.00 10.00           N\
HETATM 1584  N     1 A0000      14.500  45.000   2.000  0.00 10.00           N\
HETATM 1585  N     1 A0000      15.500  45.000   2.000  0.00 10.00           N\
HETATM 1586  N     1 A0000      12.500  34.000   3.000  0.00 10.00           N\
HETATM 1587  N     1 A0000      13.500  34.000   3.000  0.00 10.00           N\
HETATM 1588  N     1 A0000      14.500  34.000   3.000  0.00 10.00           N\
HETATM 1589  N     1 A0000      15.500  34.000   3.000  0.00 10.00           N\
HETATM 1590  N     1 A0000      11.500  35.000   3.000  0.00 10.00           N\
HETATM 1591  N     1 A0000      12.500  35.000   3.000  0.00 10.00           N\
HETATM 1592  N     1 A0000      13.500  35.000   3.000  0.00 10.00           N\
HETATM 1593  N     1 A0000      14.500  35.000   3.000  0.00 10.00           N\
HETATM 1594  N     1 A0000      15.500  35.000   3.000  0.00 10.00           N\
HETATM 1595  N     1 A0000      16.500  35.000   3.000  0.00 10.00           N\
HETATM 1596  N     1 A0000      11.500  36.000   3.000  0.00 10.00           N\
HETATM 1597  N     1 A0000      15.500  36.000   3.000  0.00 10.00           N\
HETATM 1598  N     1 A0000      16.500  36.000   3.000  0.00 10.00           N\
HETATM 1599  N     1 A0000      15.500  37.000   3.000  0.00 10.00           N\
HETATM 1600  N     1 A0000      11.500  38.000   3.000  0.00 10.00           N\
HETATM 1601  N     1 A0000      12.500  38.000   3.000  0.00 10.00           N\
HETATM 1602  N     1 A0000      13.500  38.000   3.000  0.00 10.00           N\
HETATM 1603  N     1 A0000      14.500  38.000   3.000  0.00 10.00           N\
HETATM 1604  N     1 A0000      15.500  38.000   3.000  0.00 10.00           N\
HETATM 1605  N     1 A0000      11.500  39.000   3.000  0.00 10.00           N\
HETATM 1606  N     1 A0000      12.500  39.000   3.000  0.00 10.00           N\
HETATM 1607  N     1 A0000      13.500  39.000   3.000  0.00 10.00           N\
HETATM 1608  N     1 A0000      14.500  39.000   3.000  0.00 10.00           N\
HETATM 1609  N     1 A0000      12.500  40.000   3.000  0.00 10.00           N\
HETATM 1610  N     1 A0000      13.500  40.000   3.000  0.00 10.00           N\
HETATM 1611  N     1 A0000      14.500  40.000   3.000  0.00 10.00           N\
HETATM 1612  N     1 A0000      14.500  41.000   3.000  0.00 10.00           N\
HETATM 1613  N     1 A0000      14.500  42.000   3.000  0.00 10.00           N\
HETATM 1614  N     1 A0000      15.500  42.000   3.000  0.00 10.00           N\
HETATM 1615  N     1 A0000      15.500  43.000   3.000  0.00 10.00           N\
HETATM 1616  N     1 A0000      14.500  45.000   3.000  0.00 10.00           N\
HETATM 1617  N     1 A0000      15.500  45.000   3.000  0.00 10.00           N\
HETATM 1618  N     1 A0000      13.500  46.000   3.000  0.00 10.00           N\
HETATM 1619  N     1 A0000      14.500  46.000   3.000  0.00 10.00           N\
HETATM 1620  N     1 A0000      13.500  33.000   4.000  0.00 10.00           N\
HETATM 1621  N     1 A0000      12.500  34.000   4.000  0.00 10.00           N\
HETATM 1622  N     1 A0000      11.500  40.000   4.000  0.00 10.00           N\
HETATM 1623  N     1 A0000      12.500  40.000   4.000  0.00 10.00           N\
HETATM 1624  N     1 A0000      14.500  40.000   4.000  0.00 10.00           N\
HETATM 1625  N     1 A0000      12.500  41.000   4.000  0.00 10.00           N\
HETATM 1626  N     1 A0000      13.500  41.000   4.000  0.00 10.00           N\
HETATM 1627  N     1 A0000      14.500  41.000   4.000  0.00 10.00           N\
HETATM 1628  N     1 A0000      12.500  42.000   4.000  0.00 10.00           N\
HETATM 1629  N     1 A0000      13.500  42.000   4.000  0.00 10.00           N\
HETATM 1630  N     1 A0000      14.500  42.000   4.000  0.00 10.00           N\
HETATM 1631  N     1 A0000      15.500  42.000   4.000  0.00 10.00           N\
HETATM 1632  N     1 A0000      12.500  43.000   4.000  0.00 10.00           N\
HETATM 1633  N     1 A0000      13.500  43.000   4.000  0.00 10.00           N\
HETATM 1634  N     1 A0000      14.500  43.000   4.000  0.00 10.00           N\
HETATM 1635  N     1 A0000      11.500  44.000   4.000  0.00 10.00           N\
HETATM 1636  N     1 A0000      12.500  44.000   4.000  0.00 10.00           N\
HETATM 1637  N     1 A0000      13.500  44.000   4.000  0.00 10.00           N\
HETATM 1638  N     1 A0000      14.500  44.000   4.000  0.00 10.00           N\
HETATM 1639  N     1 A0000      14.500  45.000   4.000  0.00 10.00           N\
HETATM 1640  N     1 A0000      15.500  45.000   4.000  0.00 10.00           N\
HETATM 1641  N     1 A0000      13.500  46.000   4.000  0.00 10.00           N\
HETATM 1642  N     1 A0000      14.500  46.000   4.000  0.00 10.00           N\
HETATM 1643  N     1 A0000      15.500  46.000   4.000  0.00 10.00           N\
HETATM 1644  N     1 A0000      13.500  47.000   4.000  0.00 10.00           N\
HETATM 1645  N     1 A0000      13.500  48.000   4.000  0.00 10.00           N\
HETATM 1646  N     1 A0000      12.500  41.000   5.000  0.00 10.00           N\
HETATM 1647  N     1 A0000      13.500  41.000   5.000  0.00 10.00           N\
HETATM 1648  N     1 A0000      14.500  41.000   5.000  0.00 10.00           N\
HETATM 1649  N     1 A0000      14.500  42.000   5.000  0.00 10.00           N\
HETATM 1650  N     1 A0000      15.500  42.000   5.000  0.00 10.00           N\
HETATM 1651  N     1 A0000      14.500  43.000   5.000  0.00 10.00           N\
HETATM 1652  N     1 A0000      14.500  44.000   5.000  0.00 10.00           N\
HETATM 1653  N     1 A0000      11.500  45.000   5.000  0.00 10.00           N\
HETATM 1654  N     1 A0000      13.500  45.000   5.000  0.00 10.00           N\
HETATM 1655  N     1 A0000      14.500  45.000   5.000  0.00 10.00           N\
HETATM 1656  N     1 A0000      15.500  45.000   5.000  0.00 10.00           N\
HETATM 1657  N     1 A0000      12.500  46.000   5.000  0.00 10.00           N\
HETATM 1658  N     1 A0000      13.500  46.000   5.000  0.00 10.00           N\
HETATM 1659  N     1 A0000      14.500  46.000   5.000  0.00 10.00           N\
HETATM 1660  N     1 A0000      15.500  46.000   5.000  0.00 10.00           N\
HETATM 1661  N     1 A0000      16.500  46.000   5.000  0.00 10.00           N\
HETATM 1662  N     1 A0000      13.500  47.000   5.000  0.00 10.00           N\
HETATM 1663  N     1 A0000      14.500  47.000   5.000  0.00 10.00           N\
HETATM 1664  N     1 A0000      15.500  47.000   5.000  0.00 10.00           N\
HETATM 1665  N     1 A0000      16.500  47.000   5.000  0.00 10.00           N\
HETATM 1666  N     1 A0000      13.500  48.000   5.000  0.00 10.00           N\
HETATM 1667  N     1 A0000      14.500  48.000   5.000  0.00 10.00           N\
HETATM 1668  N     1 A0000      13.500  49.000   5.000  0.00 10.00           N\
HETATM 1669  N     1 A0000      15.500  45.000   6.000  0.00 10.00           N\
HETATM 1670  N     1 A0000      14.500  46.000   6.000  0.00 10.00           N\
HETATM 1671  N     1 A0000      15.500  46.000   6.000  0.00 10.00           N\
HETATM 1672  N     1 A0000      16.500  46.000   6.000  0.00 10.00           N\
HETATM 1673  N     1 A0000      13.500  47.000   6.000  0.00 10.00           N\
HETATM 1674  N     1 A0000      14.500  47.000   6.000  0.00 10.00           N\
HETATM 1675  N     1 A0000      15.500  47.000   6.000  0.00 10.00           N\
HETATM 1676  N     1 A0000      16.500  47.000   6.000  0.00 10.00           N\
HETATM 1677  N     1 A0000      17.500  47.000   6.000  0.00 10.00           N\
HETATM 1678  N     1 A0000      14.500  48.000   6.000  0.00 10.00           N\
HETATM 1679  N     1 A0000      15.500  48.000   6.000  0.00 10.00           N\
HETATM 1680  N     1 A0000      16.500  48.000   6.000  0.00 10.00           N\
HETATM 1681  N     1 A0000      13.500  49.000   6.000  0.00 10.00           N\
HETATM 1682  N     1 A0000      14.500  49.000   6.000  0.00 10.00           N\
HETATM 1683  N     1 A0000      15.500  49.000   6.000  0.00 10.00           N\
HETATM 1684  N     1 A0000      13.500  50.000   6.000  0.00 10.00           N\
HETATM 1685  N     1 A0000      14.500  50.000   6.000  0.00 10.00           N\
HETATM 1686  N     1 A0000      15.500  50.000   6.000  0.00 10.00           N\
HETATM 1687  N     1 A0000      15.500  51.000   6.000  0.00 10.00           N\
HETATM 1688  N     1 A0000      15.500  46.000   7.000  0.00 10.00           N\
HETATM 1689  N     1 A0000      14.500  47.000   7.000  0.00 10.00           N\
HETATM 1690  N     1 A0000      15.500  47.000   7.000  0.00 10.00           N\
HETATM 1691  N     1 A0000      14.500  48.000   7.000  0.00 10.00           N\
HETATM 1692  N     1 A0000      15.500  48.000   7.000  0.00 10.00           N\
HETATM 1693  N     1 A0000      13.500  49.000   7.000  0.00 10.00           N\
HETATM 1694  N     1 A0000      14.500  49.000   7.000  0.00 10.00           N\
HETATM 1695  N     1 A0000      15.500  49.000   7.000  0.00 10.00           N\
HETATM 1696  N     1 A0000      13.500  50.000   7.000  0.00 10.00           N\
HETATM 1697  N     1 A0000      14.500  49.000   8.000  0.00 10.00           N\
TER \
""","arm_100")
cmd.read_pdbstr("""HETATM 1698  N     1 A0000      15.000  39.000  -0.500  0.00 10.00           N\
HETATM 1699  N     1 A0000      15.500  39.000  -0.500  0.00 10.00           N\
HETATM 1700  N     1 A0000      15.000  39.500  -0.500  0.00 10.00           N\
HETATM 1701  N     1 A0000      15.000  40.000  -0.500  0.00 10.00           N\
HETATM 1702  N     1 A0000      15.000  40.500  -0.500  0.00 10.00           N\
HETATM 1703  N     1 A0000      15.500  40.500  -0.500  0.00 10.00           N\
HETATM 1704  N     1 A0000      15.000  41.000  -0.500  0.00 10.00           N\
HETATM 1705  N     1 A0000      15.500  41.000  -0.500  0.00 10.00           N\
HETATM 1706  N     1 A0000      15.500  41.500  -0.500  0.00 10.00           N\
HETATM 1707  N     1 A0000      15.000  38.000   0.000  0.00 10.00           N\
HETATM 1708  N     1 A0000      15.000  38.500   0.000  0.00 10.00           N\
HETATM 1709  N     1 A0000      15.500  38.500   0.000  0.00 10.00           N\
HETATM 1710  N     1 A0000      14.500  39.000   0.000  0.00 10.00           N\
HETATM 1711  N     1 A0000      15.000  39.000   0.000  0.00 10.00           N\
HETATM 1712  N     1 A0000      15.500  39.000   0.000  0.00 10.00           N\
HETATM 1713  N     1 A0000      14.500  39.500   0.000  0.00 10.00           N\
HETATM 1714  N     1 A0000      15.000  39.500   0.000  0.00 10.00           N\
HETATM 1715  N     1 A0000      15.500  39.500   0.000  0.00 10.00           N\
HETATM 1716  N     1 A0000      14.500  40.000   0.000  0.00 10.00           N\
HETATM 1717  N     1 A0000      15.000  40.000   0.000  0.00 10.00           N\
HETATM 1718  N     1 A0000      15.500  40.000   0.000  0.00 10.00           N\
HETATM 1719  N     1 A0000      14.500  40.500   0.000  0.00 10.00           N\
HETATM 1720  N     1 A0000      15.000  40.500   0.000  0.00 10.00           N\
HETATM 1721  N     1 A0000      15.500  40.500   0.000  0.00 10.00           N\
HETATM 1722  N     1 A0000      15.000  41.000   0.000  0.00 10.00           N\
HETATM 1723  N     1 A0000      15.500  41.000   0.000  0.00 10.00           N\
HETATM 1724  N     1 A0000      16.000  41.000   0.000  0.00 10.00           N\
HETATM 1725  N     1 A0000      15.000  41.500   0.000  0.00 10.00           N\
HETATM 1726  N     1 A0000      15.500  41.500   0.000  0.00 10.00           N\
HETATM 1727  N     1 A0000      16.500  35.500   0.500  0.00 10.00           N\
HETATM 1728  N     1 A0000      16.000  36.000   0.500  0.00 10.00           N\
HETATM 1729  N     1 A0000      15.500  36.500   0.500  0.00 10.00           N\
HETATM 1730  N     1 A0000      16.000  36.500   0.500  0.00 10.00           N\
HETATM 1731  N     1 A0000      15.000  37.000   0.500  0.00 10.00           N\
HETATM 1732  N     1 A0000      15.500  37.000   0.500  0.00 10.00           N\
HETATM 1733  N     1 A0000      16.000  37.000   0.500  0.00 10.00           N\
HETATM 1734  N     1 A0000      15.000  37.500   0.500  0.00 10.00           N\
HETATM 1735  N     1 A0000      15.500  37.500   0.500  0.00 10.00           N\
HETATM 1736  N     1 A0000      16.000  37.500   0.500  0.00 10.00           N\
HETATM 1737  N     1 A0000      15.000  38.000   0.500  0.00 10.00           N\
HETATM 1738  N     1 A0000      15.500  38.000   0.500  0.00 10.00           N\
HETATM 1739  N     1 A0000      14.500  38.500   0.500  0.00 10.00           N\
HETATM 1740  N     1 A0000      15.000  38.500   0.500  0.00 10.00           N\
HETATM 1741  N     1 A0000      15.500  38.500   0.500  0.00 10.00           N\
HETATM 1742  N     1 A0000      14.500  39.000   0.500  0.00 10.00           N\
HETATM 1743  N     1 A0000      15.000  39.000   0.500  0.00 10.00           N\
HETATM 1744  N     1 A0000      14.500  39.500   0.500  0.00 10.00           N\
HETATM 1745  N     1 A0000      15.000  39.500   0.500  0.00 10.00           N\
HETATM 1746  N     1 A0000      14.500  40.000   0.500  0.00 10.00           N\
HETATM 1747  N     1 A0000      15.000  40.000   0.500  0.00 10.00           N\
HETATM 1748  N     1 A0000      14.500  40.500   0.500  0.00 10.00           N\
HETATM 1749  N     1 A0000      15.000  40.500   0.500  0.00 10.00           N\
HETATM 1750  N     1 A0000      15.500  40.500   0.500  0.00 10.00           N\
HETATM 1751  N     1 A0000      14.500  41.000   0.500  0.00 10.00           N\
HETATM 1752  N     1 A0000      15.000  41.000   0.500  0.00 10.00           N\
HETATM 1753  N     1 A0000      15.500  41.000   0.500  0.00 10.00           N\
HETATM 1754  N     1 A0000      15.000  41.500   0.500  0.00 10.00           N\
HETATM 1755  N     1 A0000      15.500  41.500   0.500  0.00 10.00           N\
HETATM 1756  N     1 A0000      15.000  42.000   0.500  0.00 10.00           N\
HETATM 1757  N     1 A0000      17.000  35.000   1.000  0.00 10.00           N\
HETATM 1758  N     1 A0000      16.000  35.500   1.000  0.00 10.00           N\
HETATM 1759  N     1 A0000      16.500  35.500   1.000  0.00 10.00           N\
HETATM 1760  N     1 A0000      15.500  36.000   1.000  0.00 10.00           N\
HETATM 1761  N     1 A0000      16.000  36.000   1.000  0.00 10.00           N\
HETATM 1762  N     1 A0000      15.500  36.500   1.000  0.00 10.00           N\
HETATM 1763  N     1 A0000      16.000  36.500   1.000  0.00 10.00           N\
HETATM 1764  N     1 A0000      15.000  37.000   1.000  0.00 10.00           N\
HETATM 1765  N     1 A0000      15.500  37.000   1.000  0.00 10.00           N\
HETATM 1766  N     1 A0000      16.000  37.000   1.000  0.00 10.00           N\
HETATM 1767  N     1 A0000      15.000  37.500   1.000  0.00 10.00           N\
HETATM 1768  N     1 A0000      15.500  37.500   1.000  0.00 10.00           N\
HETATM 1769  N     1 A0000      14.500  38.000   1.000  0.00 10.00           N\
HETATM 1770  N     1 A0000      15.000  38.000   1.000  0.00 10.00           N\
HETATM 1771  N     1 A0000      15.500  38.000   1.000  0.00 10.00           N\
HETATM 1772  N     1 A0000      14.500  38.500   1.000  0.00 10.00           N\
HETATM 1773  N     1 A0000      15.000  38.500   1.000  0.00 10.00           N\
HETATM 1774  N     1 A0000      14.500  39.000   1.000  0.00 10.00           N\
HETATM 1775  N     1 A0000      15.000  39.000   1.000  0.00 10.00           N\
HETATM 1776  N     1 A0000      14.500  39.500   1.000  0.00 10.00           N\
HETATM 1777  N     1 A0000      15.000  39.500   1.000  0.00 10.00           N\
HETATM 1778  N     1 A0000      14.500  40.000   1.000  0.00 10.00           N\
HETATM 1779  N     1 A0000      15.000  40.000   1.000  0.00 10.00           N\
HETATM 1780  N     1 A0000      14.500  40.500   1.000  0.00 10.00           N\
HETATM 1781  N     1 A0000      15.000  40.500   1.000  0.00 10.00           N\
HETATM 1782  N     1 A0000      14.500  41.000   1.000  0.00 10.00           N\
HETATM 1783  N     1 A0000      15.000  41.000   1.000  0.00 10.00           N\
HETATM 1784  N     1 A0000      14.500  41.500   1.000  0.00 10.00           N\
HETATM 1785  N     1 A0000      15.000  41.500   1.000  0.00 10.00           N\
HETATM 1786  N     1 A0000      15.500  41.500   1.000  0.00 10.00           N\
HETATM 1787  N     1 A0000      15.000  42.000   1.000  0.00 10.00           N\
HETATM 1788  N     1 A0000      17.500  34.500   1.500  0.00 10.00           N\
HETATM 1789  N     1 A0000      18.000  34.500   1.500  0.00 10.00           N\
HETATM 1790  N     1 A0000      16.500  35.000   1.500  0.00 10.00           N\
HETATM 1791  N     1 A0000      17.000  35.000   1.500  0.00 10.00           N\
HETATM 1792  N     1 A0000      17.500  35.000   1.500  0.00 10.00           N\
HETATM 1793  N     1 A0000      16.000  35.500   1.500  0.00 10.00           N\
HETATM 1794  N     1 A0000      16.500  35.500   1.500  0.00 10.00           N\
HETATM 1795  N     1 A0000      15.500  36.000   1.500  0.00 10.00           N\
HETATM 1796  N     1 A0000      16.000  36.000   1.500  0.00 10.00           N\
HETATM 1797  N     1 A0000      16.500  36.000   1.500  0.00 10.00           N\
HETATM 1798  N     1 A0000      15.000  36.500   1.500  0.00 10.00           N\
HETATM 1799  N     1 A0000      15.500  36.500   1.500  0.00 10.00           N\
HETATM 1800  N     1 A0000      16.000  36.500   1.500  0.00 10.00           N\
HETATM 1801  N     1 A0000      15.000  37.000   1.500  0.00 10.00           N\
HETATM 1802  N     1 A0000      15.500  37.000   1.500  0.00 10.00           N\
HETATM 1803  N     1 A0000      15.000  37.500   1.500  0.00 10.00           N\
HETATM 1804  N     1 A0000      15.500  37.500   1.500  0.00 10.00           N\
HETATM 1805  N     1 A0000      14.500  38.000   1.500  0.00 10.00           N\
HETATM 1806  N     1 A0000      15.000  38.000   1.500  0.00 10.00           N\
HETATM 1807  N     1 A0000      15.500  38.000   1.500  0.00 10.00           N\
HETATM 1808  N     1 A0000      14.500  38.500   1.500  0.00 10.00           N\
HETATM 1809  N     1 A0000      15.000  38.500   1.500  0.00 10.00           N\
HETATM 1810  N     1 A0000      14.500  39.000   1.500  0.00 10.00           N\
HETATM 1811  N     1 A0000      15.000  39.000   1.500  0.00 10.00           N\
HETATM 1812  N     1 A0000      14.000  39.500   1.500  0.00 10.00           N\
HETATM 1813  N     1 A0000      14.500  39.500   1.500  0.00 10.00           N\
HETATM 1814  N     1 A0000      15.000  39.500   1.500  0.00 10.00           N\
HETATM 1815  N     1 A0000      14.000  40.000   1.500  0.00 10.00           N\
HETATM 1816  N     1 A0000      14.500  40.000   1.500  0.00 10.00           N\
HETATM 1817  N     1 A0000      15.000  40.000   1.500  0.00 10.00           N\
HETATM 1818  N     1 A0000      14.000  40.500   1.500  0.00 10.00           N\
HETATM 1819  N     1 A0000      14.500  40.500   1.500  0.00 10.00           N\
HETATM 1820  N     1 A0000      15.000  40.500   1.500  0.00 10.00           N\
HETATM 1821  N     1 A0000      14.500  41.000   1.500  0.00 10.00           N\
HETATM 1822  N     1 A0000      15.000  41.000   1.500  0.00 10.00           N\
HETATM 1823  N     1 A0000      14.500  41.500   1.500  0.00 10.00           N\
HETATM 1824  N     1 A0000      15.000  41.500   1.500  0.00 10.00           N\
HETATM 1825  N     1 A0000      15.000  42.000   1.500  0.00 10.00           N\
HETATM 1826  N     1 A0000      15.500  42.000   1.500  0.00 10.00           N\
HETATM 1827  N     1 A0000      15.000  42.500   1.500  0.00 10.00           N\
HETATM 1828  N     1 A0000      14.500  44.500   1.500  0.00 10.00           N\
HETATM 1829  N     1 A0000      15.000  44.500   1.500  0.00 10.00           N\
HETATM 1830  N     1 A0000      14.000  45.000   1.500  0.00 10.00           N\
HETATM 1831  N     1 A0000      14.500  45.000   1.500  0.00 10.00           N\
HETATM 1832  N     1 A0000      15.000  45.000   1.500  0.00 10.00           N\
HETATM 1833  N     1 A0000      15.500  45.000   1.500  0.00 10.00           N\
HETATM 1834  N     1 A0000      17.500  34.500   2.000  0.00 10.00           N\
HETATM 1835  N     1 A0000      12.500  35.000   2.000  0.00 10.00           N\
HETATM 1836  N     1 A0000      13.000  35.000   2.000  0.00 10.00           N\
HETATM 1837  N     1 A0000      13.500  35.000   2.000  0.00 10.00           N\
HETATM 1838  N     1 A0000      14.000  35.000   2.000  0.00 10.00           N\
HETATM 1839  N     1 A0000      16.000  35.000   2.000  0.00 10.00           N\
HETATM 1840  N     1 A0000      16.500  35.000   2.000  0.00 10.00           N\
HETATM 1841  N     1 A0000      17.000  35.000   2.000  0.00 10.00           N\
HETATM 1842  N     1 A0000      17.500  35.000   2.000  0.00 10.00           N\
HETATM 1843  N     1 A0000      12.500  35.500   2.000  0.00 10.00           N\
HETATM 1844  N     1 A0000      13.000  35.500   2.000  0.00 10.00           N\
HETATM 1845  N     1 A0000      13.500  35.500   2.000  0.00 10.00           N\
HETATM 1846  N     1 A0000      14.000  35.500   2.000  0.00 10.00           N\
HETATM 1847  N     1 A0000      14.500  35.500   2.000  0.00 10.00           N\
HETATM 1848  N     1 A0000      15.000  35.500   2.000  0.00 10.00           N\
HETATM 1849  N     1 A0000      15.500  35.500   2.000  0.00 10.00           N\
HETATM 1850  N     1 A0000      16.000  35.500   2.000  0.00 10.00           N\
HETATM 1851  N     1 A0000      16.500  35.500   2.000  0.00 10.00           N\
HETATM 1852  N     1 A0000      17.000  35.500   2.000  0.00 10.00           N\
HETATM 1853  N     1 A0000      12.000  36.000   2.000  0.00 10.00           N\
HETATM 1854  N     1 A0000      12.500  36.000   2.000  0.00 10.00           N\
HETATM 1855  N     1 A0000      13.000  36.000   2.000  0.00 10.00           N\
HETATM 1856  N     1 A0000      13.500  36.000   2.000  0.00 10.00           N\
HETATM 1857  N     1 A0000      14.000  36.000   2.000  0.00 10.00           N\
HETATM 1858  N     1 A0000      14.500  36.000   2.000  0.00 10.00           N\
HETATM 1859  N     1 A0000      15.000  36.000   2.000  0.00 10.00           N\
HETATM 1860  N     1 A0000      15.500  36.000   2.000  0.00 10.00           N\
HETATM 1861  N     1 A0000      16.000  36.000   2.000  0.00 10.00           N\
HETATM 1862  N     1 A0000      16.500  36.000   2.000  0.00 10.00           N\
HETATM 1863  N     1 A0000      12.000  36.500   2.000  0.00 10.00           N\
HETATM 1864  N     1 A0000      12.500  36.500   2.000  0.00 10.00           N\
HETATM 1865  N     1 A0000      13.000  36.500   2.000  0.00 10.00           N\
HETATM 1866  N     1 A0000      13.500  36.500   2.000  0.00 10.00           N\
HETATM 1867  N     1 A0000      14.000  36.500   2.000  0.00 10.00           N\
HETATM 1868  N     1 A0000      14.500  36.500   2.000  0.00 10.00           N\
HETATM 1869  N     1 A0000      15.000  36.500   2.000  0.00 10.00           N\
HETATM 1870  N     1 A0000      15.500  36.500   2.000  0.00 10.00           N\
HETATM 1871  N     1 A0000      16.000  36.500   2.000  0.00 10.00           N\
HETATM 1872  N     1 A0000      12.000  37.000   2.000  0.00 10.00           N\
HETATM 1873  N     1 A0000      12.500  37.000   2.000  0.00 10.00           N\
HETATM 1874  N     1 A0000      13.000  37.000   2.000  0.00 10.00           N\
HETATM 1875  N     1 A0000      13.500  37.000   2.000  0.00 10.00           N\
HETATM 1876  N     1 A0000      14.000  37.000   2.000  0.00 10.00           N\
HETATM 1877  N     1 A0000      14.500  37.000   2.000  0.00 10.00           N\
HETATM 1878  N     1 A0000      15.000  37.000   2.000  0.00 10.00           N\
HETATM 1879  N     1 A0000      15.500  37.000   2.000  0.00 10.00           N\
HETATM 1880  N     1 A0000      12.000  37.500   2.000  0.00 10.00           N\
HETATM 1881  N     1 A0000      12.500  37.500   2.000  0.00 10.00           N\
HETATM 1882  N     1 A0000      13.000  37.500   2.000  0.00 10.00           N\
HETATM 1883  N     1 A0000      13.500  37.500   2.000  0.00 10.00           N\
HETATM 1884  N     1 A0000      14.000  37.500   2.000  0.00 10.00           N\
HETATM 1885  N     1 A0000      14.500  37.500   2.000  0.00 10.00           N\
HETATM 1886  N     1 A0000      15.000  37.500   2.000  0.00 10.00           N\
HETATM 1887  N     1 A0000      15.500  37.500   2.000  0.00 10.00           N\
HETATM 1888  N     1 A0000      13.000  38.000   2.000  0.00 10.00           N\
HETATM 1889  N     1 A0000      13.500  38.000   2.000  0.00 10.00           N\
HETATM 1890  N     1 A0000      14.000  38.000   2.000  0.00 10.00           N\
HETATM 1891  N     1 A0000      14.500  38.000   2.000  0.00 10.00           N\
HETATM 1892  N     1 A0000      15.000  38.000   2.000  0.00 10.00           N\
HETATM 1893  N     1 A0000      15.500  38.000   2.000  0.00 10.00           N\
HETATM 1894  N     1 A0000      14.000  38.500   2.000  0.00 10.00           N\
HETATM 1895  N     1 A0000      14.500  38.500   2.000  0.00 10.00           N\
HETATM 1896  N     1 A0000      15.000  38.500   2.000  0.00 10.00           N\
HETATM 1897  N     1 A0000      15.500  38.500   2.000  0.00 10.00           N\
HETATM 1898  N     1 A0000      14.000  39.000   2.000  0.00 10.00           N\
HETATM 1899  N     1 A0000      14.500  39.000   2.000  0.00 10.00           N\
HETATM 1900  N     1 A0000      15.000  39.000   2.000  0.00 10.00           N\
HETATM 1901  N     1 A0000      14.000  39.500   2.000  0.00 10.00           N\
HETATM 1902  N     1 A0000      14.500  39.500   2.000  0.00 10.00           N\
HETATM 1903  N     1 A0000      15.000  39.500   2.000  0.00 10.00           N\
HETATM 1904  N     1 A0000      14.000  40.000   2.000  0.00 10.00           N\
HETATM 1905  N     1 A0000      14.500  40.000   2.000  0.00 10.00           N\
HETATM 1906  N     1 A0000      14.000  40.500   2.000  0.00 10.00           N\
HETATM 1907  N     1 A0000      14.500  40.500   2.000  0.00 10.00           N\
HETATM 1908  N     1 A0000      14.000  41.000   2.000  0.00 10.00           N\
HETATM 1909  N     1 A0000      14.500  41.000   2.000  0.00 10.00           N\
HETATM 1910  N     1 A0000      15.000  41.000   2.000  0.00 10.00           N\
HETATM 1911  N     1 A0000      14.500  41.500   2.000  0.00 10.00           N\
HETATM 1912  N     1 A0000      15.000  41.500   2.000  0.00 10.00           N\
HETATM 1913  N     1 A0000      14.500  42.000   2.000  0.00 10.00           N\
HETATM 1914  N     1 A0000      15.000  42.000   2.000  0.00 10.00           N\
HETATM 1915  N     1 A0000      15.500  42.000   2.000  0.00 10.00           N\
HETATM 1916  N     1 A0000      15.000  42.500   2.000  0.00 10.00           N\
HETATM 1917  N     1 A0000      15.500  42.500   2.000  0.00 10.00           N\
HETATM 1918  N     1 A0000      15.000  43.000   2.000  0.00 10.00           N\
HETATM 1919  N     1 A0000      15.500  43.000   2.000  0.00 10.00           N\
HETATM 1920  N     1 A0000      15.000  43.500   2.000  0.00 10.00           N\
HETATM 1921  N     1 A0000      15.500  43.500   2.000  0.00 10.00           N\
HETATM 1922  N     1 A0000      15.000  44.000   2.000  0.00 10.00           N\
HETATM 1923  N     1 A0000      15.500  44.000   2.000  0.00 10.00           N\
HETATM 1924  N     1 A0000      14.500  44.500   2.000  0.00 10.00           N\
HETATM 1925  N     1 A0000      15.000  44.500   2.000  0.00 10.00           N\
HETATM 1926  N     1 A0000      15.500  44.500   2.000  0.00 10.00           N\
HETATM 1927  N     1 A0000      16.000  44.500   2.000  0.00 10.00           N\
HETATM 1928  N     1 A0000      14.000  45.000   2.000  0.00 10.00           N\
HETATM 1929  N     1 A0000      14.500  45.000   2.000  0.00 10.00           N\
HETATM 1930  N     1 A0000      15.000  45.000   2.000  0.00 10.00           N\
HETATM 1931  N     1 A0000      15.500  45.000   2.000  0.00 10.00           N\
HETATM 1932  N     1 A0000      13.500  45.500   2.000  0.00 10.00           N\
HETATM 1933  N     1 A0000      13.000  34.000   2.500  0.00 10.00           N\
HETATM 1934  N     1 A0000      13.500  34.000   2.500  0.00 10.00           N\
HETATM 1935  N     1 A0000      14.000  34.000   2.500  0.00 10.00           N\
HETATM 1936  N     1 A0000      12.000  34.500   2.500  0.00 10.00           N\
HETATM 1937  N     1 A0000      12.500  34.500   2.500  0.00 10.00           N\
HETATM 1938  N     1 A0000      13.000  34.500   2.500  0.00 10.00           N\
HETATM 1939  N     1 A0000      13.500  34.500   2.500  0.00 10.00           N\
HETATM 1940  N     1 A0000      14.000  34.500   2.500  0.00 10.00           N\
HETATM 1941  N     1 A0000      14.500  34.500   2.500  0.00 10.00           N\
HETATM 1942  N     1 A0000      15.000  34.500   2.500  0.00 10.00           N\
HETATM 1943  N     1 A0000      15.500  34.500   2.500  0.00 10.00           N\
HETATM 1944  N     1 A0000      17.500  34.500   2.500  0.00 10.00           N\
HETATM 1945  N     1 A0000      11.500  35.000   2.500  0.00 10.00           N\
HETATM 1946  N     1 A0000      12.000  35.000   2.500  0.00 10.00           N\
HETATM 1947  N     1 A0000      12.500  35.000   2.500  0.00 10.00           N\
HETATM 1948  N     1 A0000      13.000  35.000   2.500  0.00 10.00           N\
HETATM 1949  N     1 A0000      13.500  35.000   2.500  0.00 10.00           N\
HETATM 1950  N     1 A0000      14.000  35.000   2.500  0.00 10.00           N\
HETATM 1951  N     1 A0000      14.500  35.000   2.500  0.00 10.00           N\
HETATM 1952  N     1 A0000      15.000  35.000   2.500  0.00 10.00           N\
HETATM 1953  N     1 A0000      15.500  35.000   2.500  0.00 10.00           N\
HETATM 1954  N     1 A0000      16.000  35.000   2.500  0.00 10.00           N\
HETATM 1955  N     1 A0000      16.500  35.000   2.500  0.00 10.00           N\
HETATM 1956  N     1 A0000      17.000  35.000   2.500  0.00 10.00           N\
HETATM 1957  N     1 A0000      17.500  35.000   2.500  0.00 10.00           N\
HETATM 1958  N     1 A0000      11.500  35.500   2.500  0.00 10.00           N\
HETATM 1959  N     1 A0000      12.000  35.500   2.500  0.00 10.00           N\
HETATM 1960  N     1 A0000      12.500  35.500   2.500  0.00 10.00           N\
HETATM 1961  N     1 A0000      13.000  35.500   2.500  0.00 10.00           N\
HETATM 1962  N     1 A0000      13.500  35.500   2.500  0.00 10.00           N\
HETATM 1963  N     1 A0000      14.000  35.500   2.500  0.00 10.00           N\
HETATM 1964  N     1 A0000      14.500  35.500   2.500  0.00 10.00           N\
HETATM 1965  N     1 A0000      15.000  35.500   2.500  0.00 10.00           N\
HETATM 1966  N     1 A0000      15.500  35.500   2.500  0.00 10.00           N\
HETATM 1967  N     1 A0000      16.000  35.500   2.500  0.00 10.00           N\
HETATM 1968  N     1 A0000      16.500  35.500   2.500  0.00 10.00           N\
HETATM 1969  N     1 A0000      17.000  35.500   2.500  0.00 10.00           N\
HETATM 1970  N     1 A0000      11.000  36.000   2.500  0.00 10.00           N\
HETATM 1971  N     1 A0000      11.500  36.000   2.500  0.00 10.00           N\
HETATM 1972  N     1 A0000      12.000  36.000   2.500  0.00 10.00           N\
HETATM 1973  N     1 A0000      12.500  36.000   2.500  0.00 10.00           N\
HETATM 1974  N     1 A0000      13.000  36.000   2.500  0.00 10.00           N\
HETATM 1975  N     1 A0000      13.500  36.000   2.500  0.00 10.00           N\
HETATM 1976  N     1 A0000      14.000  36.000   2.500  0.00 10.00           N\
HETATM 1977  N     1 A0000      14.500  36.000   2.500  0.00 10.00           N\
HETATM 1978  N     1 A0000      15.000  36.000   2.500  0.00 10.00           N\
HETATM 1979  N     1 A0000      15.500  36.000   2.500  0.00 10.00           N\
HETATM 1980  N     1 A0000      16.000  36.000   2.500  0.00 10.00           N\
HETATM 1981  N     1 A0000      16.500  36.000   2.500  0.00 10.00           N\
HETATM 1982  N     1 A0000      11.500  36.500   2.500  0.00 10.00           N\
HETATM 1983  N     1 A0000      12.000  36.500   2.500  0.00 10.00           N\
HETATM 1984  N     1 A0000      12.500  36.500   2.500  0.00 10.00           N\
HETATM 1985  N     1 A0000      13.000  36.500   2.500  0.00 10.00           N\
HETATM 1986  N     1 A0000      13.500  36.500   2.500  0.00 10.00           N\
HETATM 1987  N     1 A0000      14.000  36.500   2.500  0.00 10.00           N\
HETATM 1988  N     1 A0000      14.500  36.500   2.500  0.00 10.00           N\
HETATM 1989  N     1 A0000      15.000  36.500   2.500  0.00 10.00           N\
HETATM 1990  N     1 A0000      15.500  36.500   2.500  0.00 10.00           N\
HETATM 1991  N     1 A0000      16.000  36.500   2.500  0.00 10.00           N\
HETATM 1992  N     1 A0000      11.500  37.000   2.500  0.00 10.00           N\
HETATM 1993  N     1 A0000      12.000  37.000   2.500  0.00 10.00           N\
HETATM 1994  N     1 A0000      12.500  37.000   2.500  0.00 10.00           N\
HETATM 1995  N     1 A0000      13.000  37.000   2.500  0.00 10.00           N\
HETATM 1996  N     1 A0000      13.500  37.000   2.500  0.00 10.00           N\
HETATM 1997  N     1 A0000      14.000  37.000   2.500  0.00 10.00           N\
HETATM 1998  N     1 A0000      14.500  37.000   2.500  0.00 10.00           N\
HETATM 1999  N     1 A0000      15.000  37.000   2.500  0.00 10.00           N\
HETATM 2000  N     1 A0000      15.500  37.000   2.500  0.00 10.00           N\
HETATM 2001  N     1 A0000      16.000  37.000   2.500  0.00 10.00           N\
HETATM 2002  N     1 A0000      11.500  37.500   2.500  0.00 10.00           N\
HETATM 2003  N     1 A0000      12.000  37.500   2.500  0.00 10.00           N\
HETATM 2004  N     1 A0000      12.500  37.500   2.500  0.00 10.00           N\
HETATM 2005  N     1 A0000      13.000  37.500   2.500  0.00 10.00           N\
HETATM 2006  N     1 A0000      13.500  37.500   2.500  0.00 10.00           N\
HETATM 2007  N     1 A0000      14.000  37.500   2.500  0.00 10.00           N\
HETATM 2008  N     1 A0000      14.500  37.500   2.500  0.00 10.00           N\
HETATM 2009  N     1 A0000      15.000  37.500   2.500  0.00 10.00           N\
HETATM 2010  N     1 A0000      15.500  37.500   2.500  0.00 10.00           N\
HETATM 2011  N     1 A0000      11.000  38.000   2.500  0.00 10.00           N\
HETATM 2012  N     1 A0000      11.500  38.000   2.500  0.00 10.00           N\
HETATM 2013  N     1 A0000      12.000  38.000   2.500  0.00 10.00           N\
HETATM 2014  N     1 A0000      12.500  38.000   2.500  0.00 10.00           N\
HETATM 2015  N     1 A0000      13.000  38.000   2.500  0.00 10.00           N\
HETATM 2016  N     1 A0000      13.500  38.000   2.500  0.00 10.00           N\
HETATM 2017  N     1 A0000      14.000  38.000   2.500  0.00 10.00           N\
HETATM 2018  N     1 A0000      14.500  38.000   2.500  0.00 10.00           N\
HETATM 2019  N     1 A0000      15.000  38.000   2.500  0.00 10.00           N\
HETATM 2020  N     1 A0000      15.500  38.000   2.500  0.00 10.00           N\
HETATM 2021  N     1 A0000      11.500  38.500   2.500  0.00 10.00           N\
HETATM 2022  N     1 A0000      12.000  38.500   2.500  0.00 10.00           N\
HETATM 2023  N     1 A0000      12.500  38.500   2.500  0.00 10.00           N\
HETATM 2024  N     1 A0000      13.000  38.500   2.500  0.00 10.00           N\
HETATM 2025  N     1 A0000      13.500  38.500   2.500  0.00 10.00           N\
HETATM 2026  N     1 A0000      14.000  38.500   2.500  0.00 10.00           N\
HETATM 2027  N     1 A0000      14.500  38.500   2.500  0.00 10.00           N\
HETATM 2028  N     1 A0000      15.000  38.500   2.500  0.00 10.00           N\
HETATM 2029  N     1 A0000      15.500  38.500   2.500  0.00 10.00           N\
HETATM 2030  N     1 A0000      12.000  39.000   2.500  0.00 10.00           N\
HETATM 2031  N     1 A0000      12.500  39.000   2.500  0.00 10.00           N\
HETATM 2032  N     1 A0000      13.000  39.000   2.500  0.00 10.00           N\
HETATM 2033  N     1 A0000      13.500  39.000   2.500  0.00 10.00           N\
HETATM 2034  N     1 A0000      14.000  39.000   2.500  0.00 10.00           N\
HETATM 2035  N     1 A0000      14.500  39.000   2.500  0.00 10.00           N\
HETATM 2036  N     1 A0000      15.000  39.000   2.500  0.00 10.00           N\
HETATM 2037  N     1 A0000      13.000  39.500   2.500  0.00 10.00           N\
HETATM 2038  N     1 A0000      13.500  39.500   2.500  0.00 10.00           N\
HETATM 2039  N     1 A0000      14.000  39.500   2.500  0.00 10.00           N\
HETATM 2040  N     1 A0000      14.500  39.500   2.500  0.00 10.00           N\
HETATM 2041  N     1 A0000      15.000  39.500   2.500  0.00 10.00           N\
HETATM 2042  N     1 A0000      14.000  40.000   2.500  0.00 10.00           N\
HETATM 2043  N     1 A0000      14.500  40.000   2.500  0.00 10.00           N\
HETATM 2044  N     1 A0000      14.000  40.500   2.500  0.00 10.00           N\
HETATM 2045  N     1 A0000      14.500  40.500   2.500  0.00 10.00           N\
HETATM 2046  N     1 A0000      14.000  41.000   2.500  0.00 10.00           N\
HETATM 2047  N     1 A0000      14.500  41.000   2.500  0.00 10.00           N\
HETATM 2048  N     1 A0000      15.000  41.000   2.500  0.00 10.00           N\
HETATM 2049  N     1 A0000      14.500  41.500   2.500  0.00 10.00           N\
HETATM 2050  N     1 A0000      15.000  41.500   2.500  0.00 10.00           N\
HETATM 2051  N     1 A0000      14.500  42.000   2.500  0.00 10.00           N\
HETATM 2052  N     1 A0000      15.000  42.000   2.500  0.00 10.00           N\
HETATM 2053  N     1 A0000      15.500  42.000   2.500  0.00 10.00           N\
HETATM 2054  N     1 A0000      14.500  42.500   2.500  0.00 10.00           N\
HETATM 2055  N     1 A0000      15.000  42.500   2.500  0.00 10.00           N\
HETATM 2056  N     1 A0000      15.500  42.500   2.500  0.00 10.00           N\
HETATM 2057  N     1 A0000      16.000  42.500   2.500  0.00 10.00           N\
HETATM 2058  N     1 A0000      15.000  43.000   2.500  0.00 10.00           N\
HETATM 2059  N     1 A0000      15.500  43.000   2.500  0.00 10.00           N\
HETATM 2060  N     1 A0000      15.500  43.500   2.500  0.00 10.00           N\
HETATM 2061  N     1 A0000      15.000  44.000   2.500  0.00 10.00           N\
HETATM 2062  N     1 A0000      15.500  44.000   2.500  0.00 10.00           N\
HETATM 2063  N     1 A0000      14.500  44.500   2.500  0.00 10.00           N\
HETATM 2064  N     1 A0000      15.000  44.500   2.500  0.00 10.00           N\
HETATM 2065  N     1 A0000      15.500  44.500   2.500  0.00 10.00           N\
HETATM 2066  N     1 A0000      16.000  44.500   2.500  0.00 10.00           N\
HETATM 2067  N     1 A0000      14.000  45.000   2.500  0.00 10.00           N\
HETATM 2068  N     1 A0000      14.500  45.000   2.500  0.00 10.00           N\
HETATM 2069  N     1 A0000      15.000  45.000   2.500  0.00 10.00           N\
HETATM 2070  N     1 A0000      15.500  45.000   2.500  0.00 10.00           N\
HETATM 2071  N     1 A0000      13.500  45.500   2.500  0.00 10.00           N\
HETATM 2072  N     1 A0000      14.000  45.500   2.500  0.00 10.00           N\
HETATM 2073  N     1 A0000      14.500  45.500   2.500  0.00 10.00           N\
HETATM 2074  N     1 A0000      13.000  46.000   2.500  0.00 10.00           N\
HETATM 2075  N     1 A0000      13.000  33.500   3.000  0.00 10.00           N\
HETATM 2076  N     1 A0000      13.500  33.500   3.000  0.00 10.00           N\
HETATM 2077  N     1 A0000      14.000  33.500   3.000  0.00 10.00           N\
HETATM 2078  N     1 A0000      12.000  34.000   3.000  0.00 10.00           N\
HETATM 2079  N     1 A0000      12.500  34.000   3.000  0.00 10.00           N\
HETATM 2080  N     1 A0000      13.000  34.000   3.000  0.00 10.00           N\
HETATM 2081  N     1 A0000      13.500  34.000   3.000  0.00 10.00           N\
HETATM 2082  N     1 A0000      14.000  34.000   3.000  0.00 10.00           N\
HETATM 2083  N     1 A0000      14.500  34.000   3.000  0.00 10.00           N\
HETATM 2084  N     1 A0000      15.000  34.000   3.000  0.00 10.00           N\
HETATM 2085  N     1 A0000      15.500  34.000   3.000  0.00 10.00           N\
HETATM 2086  N     1 A0000      11.500  34.500   3.000  0.00 10.00           N\
HETATM 2087  N     1 A0000      12.000  34.500   3.000  0.00 10.00           N\
HETATM 2088  N     1 A0000      12.500  34.500   3.000  0.00 10.00           N\
HETATM 2089  N     1 A0000      13.000  34.500   3.000  0.00 10.00           N\
HETATM 2090  N     1 A0000      13.500  34.500   3.000  0.00 10.00           N\
HETATM 2091  N     1 A0000      14.000  34.500   3.000  0.00 10.00           N\
HETATM 2092  N     1 A0000      14.500  34.500   3.000  0.00 10.00           N\
HETATM 2093  N     1 A0000      15.000  34.500   3.000  0.00 10.00           N\
HETATM 2094  N     1 A0000      15.500  34.500   3.000  0.00 10.00           N\
HETATM 2095  N     1 A0000      16.000  34.500   3.000  0.00 10.00           N\
HETATM 2096  N     1 A0000      16.500  34.500   3.000  0.00 10.00           N\
HETATM 2097  N     1 A0000      11.000  35.000   3.000  0.00 10.00           N\
HETATM 2098  N     1 A0000      11.500  35.000   3.000  0.00 10.00           N\
HETATM 2099  N     1 A0000      12.000  35.000   3.000  0.00 10.00           N\
HETATM 2100  N     1 A0000      12.500  35.000   3.000  0.00 10.00           N\
HETATM 2101  N     1 A0000      13.000  35.000   3.000  0.00 10.00           N\
HETATM 2102  N     1 A0000      13.500  35.000   3.000  0.00 10.00           N\
HETATM 2103  N     1 A0000      14.500  35.000   3.000  0.00 10.00           N\
HETATM 2104  N     1 A0000      15.000  35.000   3.000  0.00 10.00           N\
HETATM 2105  N     1 A0000      15.500  35.000   3.000  0.00 10.00           N\
HETATM 2106  N     1 A0000      16.000  35.000   3.000  0.00 10.00           N\
HETATM 2107  N     1 A0000      16.500  35.000   3.000  0.00 10.00           N\
HETATM 2108  N     1 A0000      11.000  35.500   3.000  0.00 10.00           N\
HETATM 2109  N     1 A0000      11.500  35.500   3.000  0.00 10.00           N\
HETATM 2110  N     1 A0000      12.000  35.500   3.000  0.00 10.00           N\
HETATM 2111  N     1 A0000      12.500  35.500   3.000  0.00 10.00           N\
HETATM 2112  N     1 A0000      13.000  35.500   3.000  0.00 10.00           N\
HETATM 2113  N     1 A0000      15.500  35.500   3.000  0.00 10.00           N\
HETATM 2114  N     1 A0000      16.000  35.500   3.000  0.00 10.00           N\
HETATM 2115  N     1 A0000      16.500  35.500   3.000  0.00 10.00           N\
HETATM 2116  N     1 A0000      11.500  36.000   3.000  0.00 10.00           N\
HETATM 2117  N     1 A0000      12.000  36.000   3.000  0.00 10.00           N\
HETATM 2118  N     1 A0000      15.500  36.000   3.000  0.00 10.00           N\
HETATM 2119  N     1 A0000      16.000  36.000   3.000  0.00 10.00           N\
HETATM 2120  N     1 A0000      16.500  36.000   3.000  0.00 10.00           N\
HETATM 2121  N     1 A0000      11.500  36.500   3.000  0.00 10.00           N\
HETATM 2122  N     1 A0000      15.500  36.500   3.000  0.00 10.00           N\
HETATM 2123  N     1 A0000      16.000  36.500   3.000  0.00 10.00           N\
HETATM 2124  N     1 A0000      12.000  37.000   3.000  0.00 10.00           N\
HETATM 2125  N     1 A0000      15.000  37.000   3.000  0.00 10.00           N\
HETATM 2126  N     1 A0000      15.500  37.000   3.000  0.00 10.00           N\
HETATM 2127  N     1 A0000      11.500  37.500   3.000  0.00 10.00           N\
HETATM 2128  N     1 A0000      12.000  37.500   3.000  0.00 10.00           N\
HETATM 2129  N     1 A0000      12.500  37.500   3.000  0.00 10.00           N\
HETATM 2130  N     1 A0000      13.000  37.500   3.000  0.00 10.00           N\
HETATM 2131  N     1 A0000      13.500  37.500   3.000  0.00 10.00           N\
HETATM 2132  N     1 A0000      14.000  37.500   3.000  0.00 10.00           N\
HETATM 2133  N     1 A0000      14.500  37.500   3.000  0.00 10.00           N\
HETATM 2134  N     1 A0000      15.000  37.500   3.000  0.00 10.00           N\
HETATM 2135  N     1 A0000      15.500  37.500   3.000  0.00 10.00           N\
HETATM 2136  N     1 A0000      11.000  38.000   3.000  0.00 10.00           N\
HETATM 2137  N     1 A0000      11.500  38.000   3.000  0.00 10.00           N\
HETATM 2138  N     1 A0000      12.000  38.000   3.000  0.00 10.00           N\
HETATM 2139  N     1 A0000      12.500  38.000   3.000  0.00 10.00           N\
HETATM 2140  N     1 A0000      13.000  38.000   3.000  0.00 10.00           N\
HETATM 2141  N     1 A0000      13.500  38.000   3.000  0.00 10.00           N\
HETATM 2142  N     1 A0000      14.000  38.000   3.000  0.00 10.00           N\
HETATM 2143  N     1 A0000      14.500  38.000   3.000  0.00 10.00           N\
HETATM 2144  N     1 A0000      15.000  38.000   3.000  0.00 10.00           N\
HETATM 2145  N     1 A0000      15.500  38.000   3.000  0.00 10.00           N\
HETATM 2146  N     1 A0000      11.000  38.500   3.000  0.00 10.00           N\
HETATM 2147  N     1 A0000      11.500  38.500   3.000  0.00 10.00           N\
HETATM 2148  N     1 A0000      12.000  38.500   3.000  0.00 10.00           N\
HETATM 2149  N     1 A0000      12.500  38.500   3.000  0.00 10.00           N\
HETATM 2150  N     1 A0000      13.000  38.500   3.000  0.00 10.00           N\
HETATM 2151  N     1 A0000      13.500  38.500   3.000  0.00 10.00           N\
HETATM 2152  N     1 A0000      14.000  38.500   3.000  0.00 10.00           N\
HETATM 2153  N     1 A0000      14.500  38.500   3.000  0.00 10.00           N\
HETATM 2154  N     1 A0000      15.000  38.500   3.000  0.00 10.00           N\
HETATM 2155  N     1 A0000      15.500  38.500   3.000  0.00 10.00           N\
HETATM 2156  N     1 A0000      11.000  39.000   3.000  0.00 10.00           N\
HETATM 2157  N     1 A0000      11.500  39.000   3.000  0.00 10.00           N\
HETATM 2158  N     1 A0000      12.000  39.000   3.000  0.00 10.00           N\
HETATM 2159  N     1 A0000      12.500  39.000   3.000  0.00 10.00           N\
HETATM 2160  N     1 A0000      13.000  39.000   3.000  0.00 10.00           N\
HETATM 2161  N     1 A0000      13.500  39.000   3.000  0.00 10.00           N\
HETATM 2162  N     1 A0000      14.000  39.000   3.000  0.00 10.00           N\
HETATM 2163  N     1 A0000      14.500  39.000   3.000  0.00 10.00           N\
HETATM 2164  N     1 A0000      15.000  39.000   3.000  0.00 10.00           N\
HETATM 2165  N     1 A0000      11.500  39.500   3.000  0.00 10.00           N\
HETATM 2166  N     1 A0000      12.000  39.500   3.000  0.00 10.00           N\
HETATM 2167  N     1 A0000      12.500  39.500   3.000  0.00 10.00           N\
HETATM 2168  N     1 A0000      13.000  39.500   3.000  0.00 10.00           N\
HETATM 2169  N     1 A0000      13.500  39.500   3.000  0.00 10.00           N\
HETATM 2170  N     1 A0000      14.000  39.500   3.000  0.00 10.00           N\
HETATM 2171  N     1 A0000      14.500  39.500   3.000  0.00 10.00           N\
HETATM 2172  N     1 A0000      15.000  39.500   3.000  0.00 10.00           N\
HETATM 2173  N     1 A0000      12.000  40.000   3.000  0.00 10.00           N\
HETATM 2174  N     1 A0000      12.500  40.000   3.000  0.00 10.00           N\
HETATM 2175  N     1 A0000      13.000  40.000   3.000  0.00 10.00           N\
HETATM 2176  N     1 A0000      13.500  40.000   3.000  0.00 10.00           N\
HETATM 2177  N     1 A0000      14.000  40.000   3.000  0.00 10.00           N\
HETATM 2178  N     1 A0000      14.500  40.000   3.000  0.00 10.00           N\
HETATM 2179  N     1 A0000      15.000  40.000   3.000  0.00 10.00           N\
HETATM 2180  N     1 A0000      13.500  40.500   3.000  0.00 10.00           N\
HETATM 2181  N     1 A0000      14.000  40.500   3.000  0.00 10.00           N\
HETATM 2182  N     1 A0000      14.500  40.500   3.000  0.00 10.00           N\
HETATM 2183  N     1 A0000      15.000  40.500   3.000  0.00 10.00           N\
HETATM 2184  N     1 A0000      14.000  41.000   3.000  0.00 10.00           N\
HETATM 2185  N     1 A0000      14.500  41.000   3.000  0.00 10.00           N\
HETATM 2186  N     1 A0000      15.000  41.000   3.000  0.00 10.00           N\
HETATM 2187  N     1 A0000      14.500  41.500   3.000  0.00 10.00           N\
HETATM 2188  N     1 A0000      15.000  41.500   3.000  0.00 10.00           N\
HETATM 2189  N     1 A0000      14.500  42.000   3.000  0.00 10.00           N\
HETATM 2190  N     1 A0000      15.000  42.000   3.000  0.00 10.00           N\
HETATM 2191  N     1 A0000      15.500  42.000   3.000  0.00 10.00           N\
HETATM 2192  N     1 A0000      14.500  42.500   3.000  0.00 10.00           N\
HETATM 2193  N     1 A0000      15.000  42.500   3.000  0.00 10.00           N\
HETATM 2194  N     1 A0000      15.500  42.500   3.000  0.00 10.00           N\
HETATM 2195  N     1 A0000      15.000  43.000   3.000  0.00 10.00           N\
HETATM 2196  N     1 A0000      15.500  43.000   3.000  0.00 10.00           N\
HETATM 2197  N     1 A0000      15.000  43.500   3.000  0.00 10.00           N\
HETATM 2198  N     1 A0000      15.000  44.000   3.000  0.00 10.00           N\
HETATM 2199  N     1 A0000      14.500  44.500   3.000  0.00 10.00           N\
HETATM 2200  N     1 A0000      15.000  44.500   3.000  0.00 10.00           N\
HETATM 2201  N     1 A0000      15.500  44.500   3.000  0.00 10.00           N\
HETATM 2202  N     1 A0000      14.000  45.000   3.000  0.00 10.00           N\
HETATM 2203  N     1 A0000      14.500  45.000   3.000  0.00 10.00           N\
HETATM 2204  N     1 A0000      15.000  45.000   3.000  0.00 10.00           N\
HETATM 2205  N     1 A0000      15.500  45.000   3.000  0.00 10.00           N\
HETATM 2206  N     1 A0000      13.500  45.500   3.000  0.00 10.00           N\
HETATM 2207  N     1 A0000      14.000  45.500   3.000  0.00 10.00           N\
HETATM 2208  N     1 A0000      14.500  45.500   3.000  0.00 10.00           N\
HETATM 2209  N     1 A0000      15.000  45.500   3.000  0.00 10.00           N\
HETATM 2210  N     1 A0000      13.000  46.000   3.000  0.00 10.00           N\
HETATM 2211  N     1 A0000      13.500  46.000   3.000  0.00 10.00           N\
HETATM 2212  N     1 A0000      14.000  46.000   3.000  0.00 10.00           N\
HETATM 2213  N     1 A0000      14.500  46.000   3.000  0.00 10.00           N\
HETATM 2214  N     1 A0000      13.000  46.500   3.000  0.00 10.00           N\
HETATM 2215  N     1 A0000      12.000  33.500   3.500  0.00 10.00           N\
HETATM 2216  N     1 A0000      12.500  33.500   3.500  0.00 10.00           N\
HETATM 2217  N     1 A0000      13.000  33.500   3.500  0.00 10.00           N\
HETATM 2218  N     1 A0000      13.500  33.500   3.500  0.00 10.00           N\
HETATM 2219  N     1 A0000      14.000  33.500   3.500  0.00 10.00           N\
HETATM 2220  N     1 A0000      14.500  33.500   3.500  0.00 10.00           N\
HETATM 2221  N     1 A0000      11.500  34.000   3.500  0.00 10.00           N\
HETATM 2222  N     1 A0000      12.000  34.000   3.500  0.00 10.00           N\
HETATM 2223  N     1 A0000      12.500  34.000   3.500  0.00 10.00           N\
HETATM 2224  N     1 A0000      13.000  34.000   3.500  0.00 10.00           N\
HETATM 2225  N     1 A0000      13.500  34.000   3.500  0.00 10.00           N\
HETATM 2226  N     1 A0000      14.000  34.000   3.500  0.00 10.00           N\
HETATM 2227  N     1 A0000      14.500  34.000   3.500  0.00 10.00           N\
HETATM 2228  N     1 A0000      15.000  34.000   3.500  0.00 10.00           N\
HETATM 2229  N     1 A0000      15.500  34.000   3.500  0.00 10.00           N\
HETATM 2230  N     1 A0000      11.500  34.500   3.500  0.00 10.00           N\
HETATM 2231  N     1 A0000      12.000  34.500   3.500  0.00 10.00           N\
HETATM 2232  N     1 A0000      12.500  34.500   3.500  0.00 10.00           N\
HETATM 2233  N     1 A0000      13.000  34.500   3.500  0.00 10.00           N\
HETATM 2234  N     1 A0000      15.500  34.500   3.500  0.00 10.00           N\
HETATM 2235  N     1 A0000      11.500  35.000   3.500  0.00 10.00           N\
HETATM 2236  N     1 A0000      16.000  35.500   3.500  0.00 10.00           N\
HETATM 2237  N     1 A0000      16.500  36.000   3.500  0.00 10.00           N\
HETATM 2238  N     1 A0000      13.500  38.000   3.500  0.00 10.00           N\
HETATM 2239  N     1 A0000      14.000  38.000   3.500  0.00 10.00           N\
HETATM 2240  N     1 A0000      13.500  38.500   3.500  0.00 10.00           N\
HETATM 2241  N     1 A0000      14.000  38.500   3.500  0.00 10.00           N\
HETATM 2242  N     1 A0000      11.000  39.000   3.500  0.00 10.00           N\
HETATM 2243  N     1 A0000      11.500  39.000   3.500  0.00 10.00           N\
HETATM 2244  N     1 A0000      12.000  39.000   3.500  0.00 10.00           N\
HETATM 2245  N     1 A0000      12.500  39.000   3.500  0.00 10.00           N\
HETATM 2246  N     1 A0000      13.000  39.000   3.500  0.00 10.00           N\
HETATM 2247  N     1 A0000      13.500  39.000   3.500  0.00 10.00           N\
HETATM 2248  N     1 A0000      14.000  39.000   3.500  0.00 10.00           N\
HETATM 2249  N     1 A0000      14.500  39.000   3.500  0.00 10.00           N\
HETATM 2250  N     1 A0000      15.000  39.000   3.500  0.00 10.00           N\
HETATM 2251  N     1 A0000      11.000  39.500   3.500  0.00 10.00           N\
HETATM 2252  N     1 A0000      11.500  39.500   3.500  0.00 10.00           N\
HETATM 2253  N     1 A0000      12.000  39.500   3.500  0.00 10.00           N\
HETATM 2254  N     1 A0000      12.500  39.500   3.500  0.00 10.00           N\
HETATM 2255  N     1 A0000      13.000  39.500   3.500  0.00 10.00           N\
HETATM 2256  N     1 A0000      13.500  39.500   3.500  0.00 10.00           N\
HETATM 2257  N     1 A0000      14.000  39.500   3.500  0.00 10.00           N\
HETATM 2258  N     1 A0000      14.500  39.500   3.500  0.00 10.00           N\
HETATM 2259  N     1 A0000      15.000  39.500   3.500  0.00 10.00           N\
HETATM 2260  N     1 A0000      11.000  40.000   3.500  0.00 10.00           N\
HETATM 2261  N     1 A0000      11.500  40.000   3.500  0.00 10.00           N\
HETATM 2262  N     1 A0000      12.000  40.000   3.500  0.00 10.00           N\
HETATM 2263  N     1 A0000      12.500  40.000   3.500  0.00 10.00           N\
HETATM 2264  N     1 A0000      13.000  40.000   3.500  0.00 10.00           N\
HETATM 2265  N     1 A0000      13.500  40.000   3.500  0.00 10.00           N\
HETATM 2266  N     1 A0000      14.000  40.000   3.500  0.00 10.00           N\
HETATM 2267  N     1 A0000      14.500  40.000   3.500  0.00 10.00           N\
HETATM 2268  N     1 A0000      11.500  40.500   3.500  0.00 10.00           N\
HETATM 2269  N     1 A0000      12.000  40.500   3.500  0.00 10.00           N\
HETATM 2270  N     1 A0000      12.500  40.500   3.500  0.00 10.00           N\
HETATM 2271  N     1 A0000      13.000  40.500   3.500  0.00 10.00           N\
HETATM 2272  N     1 A0000      13.500  40.500   3.500  0.00 10.00           N\
HETATM 2273  N     1 A0000      14.000  40.500   3.500  0.00 10.00           N\
HETATM 2274  N     1 A0000      14.500  40.500   3.500  0.00 10.00           N\
HETATM 2275  N     1 A0000      15.000  40.500   3.500  0.00 10.00           N\
HETATM 2276  N     1 A0000      12.500  41.000   3.500  0.00 10.00           N\
HETATM 2277  N     1 A0000      13.000  41.000   3.500  0.00 10.00           N\
HETATM 2278  N     1 A0000      13.500  41.000   3.500  0.00 10.00           N\
HETATM 2279  N     1 A0000      14.000  41.000   3.500  0.00 10.00           N\
HETATM 2280  N     1 A0000      14.500  41.000   3.500  0.00 10.00           N\
HETATM 2281  N     1 A0000      15.000  41.000   3.500  0.00 10.00           N\
HETATM 2282  N     1 A0000      14.000  41.500   3.500  0.00 10.00           N\
HETATM 2283  N     1 A0000      14.500  41.500   3.500  0.00 10.00           N\
HETATM 2284  N     1 A0000      15.000  41.500   3.500  0.00 10.00           N\
HETATM 2285  N     1 A0000      14.500  42.000   3.500  0.00 10.00           N\
HETATM 2286  N     1 A0000      15.000  42.000   3.500  0.00 10.00           N\
HETATM 2287  N     1 A0000      15.500  42.000   3.500  0.00 10.00           N\
HETATM 2288  N     1 A0000      14.500  42.500   3.500  0.00 10.00           N\
HETATM 2289  N     1 A0000      15.000  42.500   3.500  0.00 10.00           N\
HETATM 2290  N     1 A0000      15.500  42.500   3.500  0.00 10.00           N\
HETATM 2291  N     1 A0000      15.000  43.000   3.500  0.00 10.00           N\
HETATM 2292  N     1 A0000      15.000  43.500   3.500  0.00 10.00           N\
HETATM 2293  N     1 A0000      15.000  44.000   3.500  0.00 10.00           N\
HETATM 2294  N     1 A0000      14.500  44.500   3.500  0.00 10.00           N\
HETATM 2295  N     1 A0000      15.000  44.500   3.500  0.00 10.00           N\
HETATM 2296  N     1 A0000      14.000  45.000   3.500  0.00 10.00           N\
HETATM 2297  N     1 A0000      14.500  45.000   3.500  0.00 10.00           N\
HETATM 2298  N     1 A0000      15.000  45.000   3.500  0.00 10.00           N\
HETATM 2299  N     1 A0000      15.500  45.000   3.500  0.00 10.00           N\
HETATM 2300  N     1 A0000      14.000  45.500   3.500  0.00 10.00           N\
HETATM 2301  N     1 A0000      14.500  45.500   3.500  0.00 10.00           N\
HETATM 2302  N     1 A0000      15.000  45.500   3.500  0.00 10.00           N\
HETATM 2303  N     1 A0000      15.500  45.500   3.500  0.00 10.00           N\
HETATM 2304  N     1 A0000      13.500  46.000   3.500  0.00 10.00           N\
HETATM 2305  N     1 A0000      14.000  46.000   3.500  0.00 10.00           N\
HETATM 2306  N     1 A0000      14.500  46.000   3.500  0.00 10.00           N\
HETATM 2307  N     1 A0000      15.000  46.000   3.500  0.00 10.00           N\
HETATM 2308  N     1 A0000      13.000  46.500   3.500  0.00 10.00           N\
HETATM 2309  N     1 A0000      13.500  46.500   3.500  0.00 10.00           N\
HETATM 2310  N     1 A0000      14.000  46.500   3.500  0.00 10.00           N\
HETATM 2311  N     1 A0000      13.000  47.000   3.500  0.00 10.00           N\
HETATM 2312  N     1 A0000      13.500  47.000   3.500  0.00 10.00           N\
HETATM 2313  N     1 A0000      13.000  47.500   3.500  0.00 10.00           N\
HETATM 2314  N     1 A0000      13.000  33.000   4.000  0.00 10.00           N\
HETATM 2315  N     1 A0000      13.500  33.000   4.000  0.00 10.00           N\
HETATM 2316  N     1 A0000      14.000  33.000   4.000  0.00 10.00           N\
HETATM 2317  N     1 A0000      12.500  33.500   4.000  0.00 10.00           N\
HETATM 2318  N     1 A0000      13.000  33.500   4.000  0.00 10.00           N\
HETATM 2319  N     1 A0000      13.500  33.500   4.000  0.00 10.00           N\
HETATM 2320  N     1 A0000      14.000  33.500   4.000  0.00 10.00           N\
HETATM 2321  N     1 A0000      14.500  33.500   4.000  0.00 10.00           N\
HETATM 2322  N     1 A0000      12.000  34.000   4.000  0.00 10.00           N\
HETATM 2323  N     1 A0000      12.500  34.000   4.000  0.00 10.00           N\
HETATM 2324  N     1 A0000      13.000  34.000   4.000  0.00 10.00           N\
HETATM 2325  N     1 A0000      15.000  34.000   4.000  0.00 10.00           N\
HETATM 2326  N     1 A0000      12.000  39.500   4.000  0.00 10.00           N\
HETATM 2327  N     1 A0000      11.000  40.000   4.000  0.00 10.00           N\
HETATM 2328  N     1 A0000      11.500  40.000   4.000  0.00 10.00           N\
HETATM 2329  N     1 A0000      12.000  40.000   4.000  0.00 10.00           N\
HETATM 2330  N     1 A0000      12.500  40.000   4.000  0.00 10.00           N\
HETATM 2331  N     1 A0000      14.000  40.000   4.000  0.00 10.00           N\
HETATM 2332  N     1 A0000      14.500  40.000   4.000  0.00 10.00           N\
HETATM 2333  N     1 A0000      15.000  40.000   4.000  0.00 10.00           N\
HETATM 2334  N     1 A0000      11.500  40.500   4.000  0.00 10.00           N\
HETATM 2335  N     1 A0000      12.000  40.500   4.000  0.00 10.00           N\
HETATM 2336  N     1 A0000      12.500  40.500   4.000  0.00 10.00           N\
HETATM 2337  N     1 A0000      13.000  40.500   4.000  0.00 10.00           N\
HETATM 2338  N     1 A0000      13.500  40.500   4.000  0.00 10.00           N\
HETATM 2339  N     1 A0000      14.000  40.500   4.000  0.00 10.00           N\
HETATM 2340  N     1 A0000      14.500  40.500   4.000  0.00 10.00           N\
HETATM 2341  N     1 A0000      15.000  40.500   4.000  0.00 10.00           N\
HETATM 2342  N     1 A0000      12.000  41.000   4.000  0.00 10.00           N\
HETATM 2343  N     1 A0000      12.500  41.000   4.000  0.00 10.00           N\
HETATM 2344  N     1 A0000      13.000  41.000   4.000  0.00 10.00           N\
HETATM 2345  N     1 A0000      13.500  41.000   4.000  0.00 10.00           N\
HETATM 2346  N     1 A0000      14.000  41.000   4.000  0.00 10.00           N\
HETATM 2347  N     1 A0000      14.500  41.000   4.000  0.00 10.00           N\
HETATM 2348  N     1 A0000      15.000  41.000   4.000  0.00 10.00           N\
HETATM 2349  N     1 A0000      12.000  41.500   4.000  0.00 10.00           N\
HETATM 2350  N     1 A0000      12.500  41.500   4.000  0.00 10.00           N\
HETATM 2351  N     1 A0000      13.000  41.500   4.000  0.00 10.00           N\
HETATM 2352  N     1 A0000      13.500  41.500   4.000  0.00 10.00           N\
HETATM 2353  N     1 A0000      14.000  41.500   4.000  0.00 10.00           N\
HETATM 2354  N     1 A0000      14.500  41.500   4.000  0.00 10.00           N\
HETATM 2355  N     1 A0000      15.000  41.500   4.000  0.00 10.00           N\
HETATM 2356  N     1 A0000      15.500  41.500   4.000  0.00 10.00           N\
HETATM 2357  N     1 A0000      12.000  42.000   4.000  0.00 10.00           N\
HETATM 2358  N     1 A0000      12.500  42.000   4.000  0.00 10.00           N\
HETATM 2359  N     1 A0000      13.000  42.000   4.000  0.00 10.00           N\
HETATM 2360  N     1 A0000      13.500  42.000   4.000  0.00 10.00           N\
HETATM 2361  N     1 A0000      14.000  42.000   4.000  0.00 10.00           N\
HETATM 2362  N     1 A0000      14.500  42.000   4.000  0.00 10.00           N\
HETATM 2363  N     1 A0000      15.000  42.000   4.000  0.00 10.00           N\
HETATM 2364  N     1 A0000      15.500  42.000   4.000  0.00 10.00           N\
HETATM 2365  N     1 A0000      12.000  42.500   4.000  0.00 10.00           N\
HETATM 2366  N     1 A0000      12.500  42.500   4.000  0.00 10.00           N\
HETATM 2367  N     1 A0000      13.000  42.500   4.000  0.00 10.00           N\
HETATM 2368  N     1 A0000      13.500  42.500   4.000  0.00 10.00           N\
HETATM 2369  N     1 A0000      14.000  42.500   4.000  0.00 10.00           N\
HETATM 2370  N     1 A0000      14.500  42.500   4.000  0.00 10.00           N\
HETATM 2371  N     1 A0000      15.000  42.500   4.000  0.00 10.00           N\
HETATM 2372  N     1 A0000      12.000  43.000   4.000  0.00 10.00           N\
HETATM 2373  N     1 A0000      12.500  43.000   4.000  0.00 10.00           N\
HETATM 2374  N     1 A0000      13.000  43.000   4.000  0.00 10.00           N\
HETATM 2375  N     1 A0000      13.500  43.000   4.000  0.00 10.00           N\
HETATM 2376  N     1 A0000      14.000  43.000   4.000  0.00 10.00           N\
HETATM 2377  N     1 A0000      14.500  43.000   4.000  0.00 10.00           N\
HETATM 2378  N     1 A0000      15.000  43.000   4.000  0.00 10.00           N\
HETATM 2379  N     1 A0000      11.500  43.500   4.000  0.00 10.00           N\
HETATM 2380  N     1 A0000      12.000  43.500   4.000  0.00 10.00           N\
HETATM 2381  N     1 A0000      12.500  43.500   4.000  0.00 10.00           N\
HETATM 2382  N     1 A0000      13.000  43.500   4.000  0.00 10.00           N\
HETATM 2383  N     1 A0000      13.500  43.500   4.000  0.00 10.00           N\
HETATM 2384  N     1 A0000      14.000  43.500   4.000  0.00 10.00           N\
HETATM 2385  N     1 A0000      14.500  43.500   4.000  0.00 10.00           N\
HETATM 2386  N     1 A0000      15.000  43.500   4.000  0.00 10.00           N\
HETATM 2387  N     1 A0000      11.000  44.000   4.000  0.00 10.00           N\
HETATM 2388  N     1 A0000      11.500  44.000   4.000  0.00 10.00           N\
HETATM 2389  N     1 A0000      12.000  44.000   4.000  0.00 10.00           N\
HETATM 2390  N     1 A0000      12.500  44.000   4.000  0.00 10.00           N\
HETATM 2391  N     1 A0000      13.000  44.000   4.000  0.00 10.00           N\
HETATM 2392  N     1 A0000      13.500  44.000   4.000  0.00 10.00           N\
HETATM 2393  N     1 A0000      14.000  44.000   4.000  0.00 10.00           N\
HETATM 2394  N     1 A0000      14.500  44.000   4.000  0.00 10.00           N\
HETATM 2395  N     1 A0000      15.000  44.000   4.000  0.00 10.00           N\
HETATM 2396  N     1 A0000      11.500  44.500   4.000  0.00 10.00           N\
HETATM 2397  N     1 A0000      12.000  44.500   4.000  0.00 10.00           N\
HETATM 2398  N     1 A0000      12.500  44.500   4.000  0.00 10.00           N\
HETATM 2399  N     1 A0000      13.000  44.500   4.000  0.00 10.00           N\
HETATM 2400  N     1 A0000      13.500  44.500   4.000  0.00 10.00           N\
HETATM 2401  N     1 A0000      14.000  44.500   4.000  0.00 10.00           N\
HETATM 2402  N     1 A0000      14.500  44.500   4.000  0.00 10.00           N\
HETATM 2403  N     1 A0000      15.000  44.500   4.000  0.00 10.00           N\
HETATM 2404  N     1 A0000      13.000  45.000   4.000  0.00 10.00           N\
HETATM 2405  N     1 A0000      14.000  45.000   4.000  0.00 10.00           N\
HETATM 2406  N     1 A0000      14.500  45.000   4.000  0.00 10.00           N\
HETATM 2407  N     1 A0000      15.000  45.000   4.000  0.00 10.00           N\
HETATM 2408  N     1 A0000      15.500  45.000   4.000  0.00 10.00           N\
HETATM 2409  N     1 A0000      14.000  45.500   4.000  0.00 10.00           N\
HETATM 2410  N     1 A0000      14.500  45.500   4.000  0.00 10.00           N\
HETATM 2411  N     1 A0000      15.000  45.500   4.000  0.00 10.00           N\
HETATM 2412  N     1 A0000      15.500  45.500   4.000  0.00 10.00           N\
HETATM 2413  N     1 A0000      16.000  45.500   4.000  0.00 10.00           N\
HETATM 2414  N     1 A0000      13.500  46.000   4.000  0.00 10.00           N\
HETATM 2415  N     1 A0000      14.000  46.000   4.000  0.00 10.00           N\
HETATM 2416  N     1 A0000      14.500  46.000   4.000  0.00 10.00           N\
HETATM 2417  N     1 A0000      15.000  46.000   4.000  0.00 10.00           N\
HETATM 2418  N     1 A0000      15.500  46.000   4.000  0.00 10.00           N\
HETATM 2419  N     1 A0000      13.000  46.500   4.000  0.00 10.00           N\
HETATM 2420  N     1 A0000      13.500  46.500   4.000  0.00 10.00           N\
HETATM 2421  N     1 A0000      14.000  46.500   4.000  0.00 10.00           N\
HETATM 2422  N     1 A0000      14.500  46.500   4.000  0.00 10.00           N\
HETATM 2423  N     1 A0000      15.000  46.500   4.000  0.00 10.00           N\
HETATM 2424  N     1 A0000      13.000  47.000   4.000  0.00 10.00           N\
HETATM 2425  N     1 A0000      13.500  47.000   4.000  0.00 10.00           N\
HETATM 2426  N     1 A0000      14.000  47.000   4.000  0.00 10.00           N\
HETATM 2427  N     1 A0000      13.000  47.500   4.000  0.00 10.00           N\
HETATM 2428  N     1 A0000      13.500  47.500   4.000  0.00 10.00           N\
HETATM 2429  N     1 A0000      14.000  47.500   4.000  0.00 10.00           N\
HETATM 2430  N     1 A0000      13.500  48.000   4.000  0.00 10.00           N\
HETATM 2431  N     1 A0000      12.000  40.500   4.500  0.00 10.00           N\
HETATM 2432  N     1 A0000      12.500  40.500   4.500  0.00 10.00           N\
HETATM 2433  N     1 A0000      14.500  40.500   4.500  0.00 10.00           N\
HETATM 2434  N     1 A0000      15.000  40.500   4.500  0.00 10.00           N\
HETATM 2435  N     1 A0000      12.000  41.000   4.500  0.00 10.00           N\
HETATM 2436  N     1 A0000      12.500  41.000   4.500  0.00 10.00           N\
HETATM 2437  N     1 A0000      13.000  41.000   4.500  0.00 10.00           N\
HETATM 2438  N     1 A0000      13.500  41.000   4.500  0.00 10.00           N\
HETATM 2439  N     1 A0000      14.000  41.000   4.500  0.00 10.00           N\
HETATM 2440  N     1 A0000      14.500  41.000   4.500  0.00 10.00           N\
HETATM 2441  N     1 A0000      15.000  41.000   4.500  0.00 10.00           N\
HETATM 2442  N     1 A0000      12.000  41.500   4.500  0.00 10.00           N\
HETATM 2443  N     1 A0000      12.500  41.500   4.500  0.00 10.00           N\
HETATM 2444  N     1 A0000      13.000  41.500   4.500  0.00 10.00           N\
HETATM 2445  N     1 A0000      13.500  41.500   4.500  0.00 10.00           N\
HETATM 2446  N     1 A0000      14.000  41.500   4.500  0.00 10.00           N\
HETATM 2447  N     1 A0000      14.500  41.500   4.500  0.00 10.00           N\
HETATM 2448  N     1 A0000      15.000  41.500   4.500  0.00 10.00           N\
HETATM 2449  N     1 A0000      15.500  41.500   4.500  0.00 10.00           N\
HETATM 2450  N     1 A0000      12.500  42.000   4.500  0.00 10.00           N\
HETATM 2451  N     1 A0000      13.000  42.000   4.500  0.00 10.00           N\
HETATM 2452  N     1 A0000      13.500  42.000   4.500  0.00 10.00           N\
HETATM 2453  N     1 A0000      14.000  42.000   4.500  0.00 10.00           N\
HETATM 2454  N     1 A0000      14.500  42.000   4.500  0.00 10.00           N\
HETATM 2455  N     1 A0000      15.000  42.000   4.500  0.00 10.00           N\
HETATM 2456  N     1 A0000      15.500  42.000   4.500  0.00 10.00           N\
HETATM 2457  N     1 A0000      12.000  42.500   4.500  0.00 10.00           N\
HETATM 2458  N     1 A0000      12.500  42.500   4.500  0.00 10.00           N\
HETATM 2459  N     1 A0000      13.000  42.500   4.500  0.00 10.00           N\
HETATM 2460  N     1 A0000      13.500  42.500   4.500  0.00 10.00           N\
HETATM 2461  N     1 A0000      14.000  42.500   4.500  0.00 10.00           N\
HETATM 2462  N     1 A0000      14.500  42.500   4.500  0.00 10.00           N\
HETATM 2463  N     1 A0000      15.000  42.500   4.500  0.00 10.00           N\
HETATM 2464  N     1 A0000      15.500  42.500   4.500  0.00 10.00           N\
HETATM 2465  N     1 A0000      12.000  43.000   4.500  0.00 10.00           N\
HETATM 2466  N     1 A0000      12.500  43.000   4.500  0.00 10.00           N\
HETATM 2467  N     1 A0000      13.000  43.000   4.500  0.00 10.00           N\
HETATM 2468  N     1 A0000      13.500  43.000   4.500  0.00 10.00           N\
HETATM 2469  N     1 A0000      14.000  43.000   4.500  0.00 10.00           N\
HETATM 2470  N     1 A0000      14.500  43.000   4.500  0.00 10.00           N\
HETATM 2471  N     1 A0000      15.000  43.000   4.500  0.00 10.00           N\
HETATM 2472  N     1 A0000      11.500  43.500   4.500  0.00 10.00           N\
HETATM 2473  N     1 A0000      12.000  43.500   4.500  0.00 10.00           N\
HETATM 2474  N     1 A0000      12.500  43.500   4.500  0.00 10.00           N\
HETATM 2475  N     1 A0000      13.000  43.500   4.500  0.00 10.00           N\
HETATM 2476  N     1 A0000      13.500  43.500   4.500  0.00 10.00           N\
HETATM 2477  N     1 A0000      14.000  43.500   4.500  0.00 10.00           N\
HETATM 2478  N     1 A0000      14.500  43.500   4.500  0.00 10.00           N\
HETATM 2479  N     1 A0000      15.000  43.500   4.500  0.00 10.00           N\
HETATM 2480  N     1 A0000      11.000  44.000   4.500  0.00 10.00           N\
HETATM 2481  N     1 A0000      11.500  44.000   4.500  0.00 10.00           N\
HETATM 2482  N     1 A0000      12.000  44.000   4.500  0.00 10.00           N\
HETATM 2483  N     1 A0000      12.500  44.000   4.500  0.00 10.00           N\
HETATM 2484  N     1 A0000      13.000  44.000   4.500  0.00 10.00           N\
HETATM 2485  N     1 A0000      13.500  44.000   4.500  0.00 10.00           N\
HETATM 2486  N     1 A0000      14.000  44.000   4.500  0.00 10.00           N\
HETATM 2487  N     1 A0000      14.500  44.000   4.500  0.00 10.00           N\
HETATM 2488  N     1 A0000      15.000  44.000   4.500  0.00 10.00           N\
HETATM 2489  N     1 A0000      11.000  44.500   4.500  0.00 10.00           N\
HETATM 2490  N     1 A0000      11.500  44.500   4.500  0.00 10.00           N\
HETATM 2491  N     1 A0000      12.000  44.500   4.500  0.00 10.00           N\
HETATM 2492  N     1 A0000      12.500  44.500   4.500  0.00 10.00           N\
HETATM 2493  N     1 A0000      13.000  44.500   4.500  0.00 10.00           N\
HETATM 2494  N     1 A0000      13.500  44.500   4.500  0.00 10.00           N\
HETATM 2495  N     1 A0000      14.000  44.500   4.500  0.00 10.00           N\
HETATM 2496  N     1 A0000      14.500  44.500   4.500  0.00 10.00           N\
HETATM 2497  N     1 A0000      15.000  44.500   4.500  0.00 10.00           N\
HETATM 2498  N     1 A0000      11.500  45.000   4.500  0.00 10.00           N\
HETATM 2499  N     1 A0000      12.000  45.000   4.500  0.00 10.00           N\
HETATM 2500  N     1 A0000      12.500  45.000   4.500  0.00 10.00           N\
HETATM 2501  N     1 A0000      13.000  45.000   4.500  0.00 10.00           N\
HETATM 2502  N     1 A0000      13.500  45.000   4.500  0.00 10.00           N\
HETATM 2503  N     1 A0000      14.000  45.000   4.500  0.00 10.00           N\
HETATM 2504  N     1 A0000      14.500  45.000   4.500  0.00 10.00           N\
HETATM 2505  N     1 A0000      15.000  45.000   4.500  0.00 10.00           N\
HETATM 2506  N     1 A0000      15.500  45.000   4.500  0.00 10.00           N\
HETATM 2507  N     1 A0000      11.500  45.500   4.500  0.00 10.00           N\
HETATM 2508  N     1 A0000      12.000  45.500   4.500  0.00 10.00           N\
HETATM 2509  N     1 A0000      12.500  45.500   4.500  0.00 10.00           N\
HETATM 2510  N     1 A0000      13.000  45.500   4.500  0.00 10.00           N\
HETATM 2511  N     1 A0000      13.500  45.500   4.500  0.00 10.00           N\
HETATM 2512  N     1 A0000      14.000  45.500   4.500  0.00 10.00           N\
HETATM 2513  N     1 A0000      14.500  45.500   4.500  0.00 10.00           N\
HETATM 2514  N     1 A0000      15.000  45.500   4.500  0.00 10.00           N\
HETATM 2515  N     1 A0000      15.500  45.500   4.500  0.00 10.00           N\
HETATM 2516  N     1 A0000      16.000  45.500   4.500  0.00 10.00           N\
HETATM 2517  N     1 A0000      12.000  46.000   4.500  0.00 10.00           N\
HETATM 2518  N     1 A0000      12.500  46.000   4.500  0.00 10.00           N\
HETATM 2519  N     1 A0000      13.000  46.000   4.500  0.00 10.00           N\
HETATM 2520  N     1 A0000      13.500  46.000   4.500  0.00 10.00           N\
HETATM 2521  N     1 A0000      14.000  46.000   4.500  0.00 10.00           N\
HETATM 2522  N     1 A0000      14.500  46.000   4.500  0.00 10.00           N\
HETATM 2523  N     1 A0000      15.000  46.000   4.500  0.00 10.00           N\
HETATM 2524  N     1 A0000      15.500  46.000   4.500  0.00 10.00           N\
HETATM 2525  N     1 A0000      16.000  46.000   4.500  0.00 10.00           N\
HETATM 2526  N     1 A0000      16.500  46.000   4.500  0.00 10.00           N\
HETATM 2527  N     1 A0000      13.000  46.500   4.500  0.00 10.00           N\
HETATM 2528  N     1 A0000      13.500  46.500   4.500  0.00 10.00           N\
HETATM 2529  N     1 A0000      14.000  46.500   4.500  0.00 10.00           N\
HETATM 2530  N     1 A0000      14.500  46.500   4.500  0.00 10.00           N\
HETATM 2531  N     1 A0000      15.000  46.500   4.500  0.00 10.00           N\
HETATM 2532  N     1 A0000      15.500  46.500   4.500  0.00 10.00           N\
HETATM 2533  N     1 A0000      16.000  46.500   4.500  0.00 10.00           N\
HETATM 2534  N     1 A0000      13.500  47.000   4.500  0.00 10.00           N\
HETATM 2535  N     1 A0000      14.000  47.000   4.500  0.00 10.00           N\
HETATM 2536  N     1 A0000      14.500  47.000   4.500  0.00 10.00           N\
HETATM 2537  N     1 A0000      15.000  47.000   4.500  0.00 10.00           N\
HETATM 2538  N     1 A0000      15.500  47.000   4.500  0.00 10.00           N\
HETATM 2539  N     1 A0000      16.000  47.000   4.500  0.00 10.00           N\
HETATM 2540  N     1 A0000      13.000  47.500   4.500  0.00 10.00           N\
HETATM 2541  N     1 A0000      13.500  47.500   4.500  0.00 10.00           N\
HETATM 2542  N     1 A0000      14.000  47.500   4.500  0.00 10.00           N\
HETATM 2543  N     1 A0000      14.500  47.500   4.500  0.00 10.00           N\
HETATM 2544  N     1 A0000      13.000  48.000   4.500  0.00 10.00           N\
HETATM 2545  N     1 A0000      13.500  48.000   4.500  0.00 10.00           N\
HETATM 2546  N     1 A0000      14.000  48.000   4.500  0.00 10.00           N\
HETATM 2547  N     1 A0000      13.000  48.500   4.500  0.00 10.00           N\
HETATM 2548  N     1 A0000      13.500  48.500   4.500  0.00 10.00           N\
HETATM 2549  N     1 A0000      13.500  49.000   4.500  0.00 10.00           N\
HETATM 2550  N     1 A0000      13.500  49.500   4.500  0.00 10.00           N\
HETATM 2551  N     1 A0000      13.500  50.000   4.500  0.00 10.00           N\
HETATM 2552  N     1 A0000      12.500  41.000   5.000  0.00 10.00           N\
HETATM 2553  N     1 A0000      13.000  41.000   5.000  0.00 10.00           N\
HETATM 2554  N     1 A0000      13.500  41.000   5.000  0.00 10.00           N\
HETATM 2555  N     1 A0000      14.000  41.000   5.000  0.00 10.00           N\
HETATM 2556  N     1 A0000      14.500  41.000   5.000  0.00 10.00           N\
HETATM 2557  N     1 A0000      15.000  41.000   5.000  0.00 10.00           N\
HETATM 2558  N     1 A0000      13.500  41.500   5.000  0.00 10.00           N\
HETATM 2559  N     1 A0000      14.000  41.500   5.000  0.00 10.00           N\
HETATM 2560  N     1 A0000      14.500  41.500   5.000  0.00 10.00           N\
HETATM 2561  N     1 A0000      15.000  41.500   5.000  0.00 10.00           N\
HETATM 2562  N     1 A0000      15.500  41.500   5.000  0.00 10.00           N\
HETATM 2563  N     1 A0000      14.000  42.000   5.000  0.00 10.00           N\
HETATM 2564  N     1 A0000      14.500  42.000   5.000  0.00 10.00           N\
HETATM 2565  N     1 A0000      15.000  42.000   5.000  0.00 10.00           N\
HETATM 2566  N     1 A0000      15.500  42.000   5.000  0.00 10.00           N\
HETATM 2567  N     1 A0000      14.000  42.500   5.000  0.00 10.00           N\
HETATM 2568  N     1 A0000      14.500  42.500   5.000  0.00 10.00           N\
HETATM 2569  N     1 A0000      15.000  42.500   5.000  0.00 10.00           N\
HETATM 2570  N     1 A0000      15.500  42.500   5.000  0.00 10.00           N\
HETATM 2571  N     1 A0000      14.000  43.000   5.000  0.00 10.00           N\
HETATM 2572  N     1 A0000      14.500  43.000   5.000  0.00 10.00           N\
HETATM 2573  N     1 A0000      15.000  43.000   5.000  0.00 10.00           N\
HETATM 2574  N     1 A0000      14.000  43.500   5.000  0.00 10.00           N\
HETATM 2575  N     1 A0000      14.500  43.500   5.000  0.00 10.00           N\
HETATM 2576  N     1 A0000      15.000  43.500   5.000  0.00 10.00           N\
HETATM 2577  N     1 A0000      14.000  44.000   5.000  0.00 10.00           N\
HETATM 2578  N     1 A0000      14.500  44.000   5.000  0.00 10.00           N\
HETATM 2579  N     1 A0000      15.000  44.000   5.000  0.00 10.00           N\
HETATM 2580  N     1 A0000      11.000  44.500   5.000  0.00 10.00           N\
HETATM 2581  N     1 A0000      14.000  44.500   5.000  0.00 10.00           N\
HETATM 2582  N     1 A0000      14.500  44.500   5.000  0.00 10.00           N\
HETATM 2583  N     1 A0000      15.000  44.500   5.000  0.00 10.00           N\
HETATM 2584  N     1 A0000      11.000  45.000   5.000  0.00 10.00           N\
HETATM 2585  N     1 A0000      11.500  45.000   5.000  0.00 10.00           N\
HETATM 2586  N     1 A0000      13.000  45.000   5.000  0.00 10.00           N\
HETATM 2587  N     1 A0000      13.500  45.000   5.000  0.00 10.00           N\
HETATM 2588  N     1 A0000      14.000  45.000   5.000  0.00 10.00           N\
HETATM 2589  N     1 A0000      14.500  45.000   5.000  0.00 10.00           N\
HETATM 2590  N     1 A0000      15.000  45.000   5.000  0.00 10.00           N\
HETATM 2591  N     1 A0000      15.500  45.000   5.000  0.00 10.00           N\
HETATM 2592  N     1 A0000      11.500  45.500   5.000  0.00 10.00           N\
HETATM 2593  N     1 A0000      12.000  45.500   5.000  0.00 10.00           N\
HETATM 2594  N     1 A0000      12.500  45.500   5.000  0.00 10.00           N\
HETATM 2595  N     1 A0000      13.000  45.500   5.000  0.00 10.00           N\
HETATM 2596  N     1 A0000      13.500  45.500   5.000  0.00 10.00           N\
HETATM 2597  N     1 A0000      14.000  45.500   5.000  0.00 10.00           N\
HETATM 2598  N     1 A0000      14.500  45.500   5.000  0.00 10.00           N\
HETATM 2599  N     1 A0000      15.000  45.500   5.000  0.00 10.00           N\
HETATM 2600  N     1 A0000      15.500  45.500   5.000  0.00 10.00           N\
HETATM 2601  N     1 A0000      16.000  45.500   5.000  0.00 10.00           N\
HETATM 2602  N     1 A0000      12.000  46.000   5.000  0.00 10.00           N\
HETATM 2603  N     1 A0000      12.500  46.000   5.000  0.00 10.00           N\
HETATM 2604  N     1 A0000      13.000  46.000   5.000  0.00 10.00           N\
HETATM 2605  N     1 A0000      13.500  46.000   5.000  0.00 10.00           N\
HETATM 2606  N     1 A0000      14.000  46.000   5.000  0.00 10.00           N\
HETATM 2607  N     1 A0000      14.500  46.000   5.000  0.00 10.00           N\
HETATM 2608  N     1 A0000      15.000  46.000   5.000  0.00 10.00           N\
HETATM 2609  N     1 A0000      15.500  46.000   5.000  0.00 10.00           N\
HETATM 2610  N     1 A0000      16.000  46.000   5.000  0.00 10.00           N\
HETATM 2611  N     1 A0000      16.500  46.000   5.000  0.00 10.00           N\
HETATM 2612  N     1 A0000      17.000  46.000   5.000  0.00 10.00           N\
HETATM 2613  N     1 A0000      12.500  46.500   5.000  0.00 10.00           N\
HETATM 2614  N     1 A0000      13.000  46.500   5.000  0.00 10.00           N\
HETATM 2615  N     1 A0000      13.500  46.500   5.000  0.00 10.00           N\
HETATM 2616  N     1 A0000      14.000  46.500   5.000  0.00 10.00           N\
HETATM 2617  N     1 A0000      14.500  46.500   5.000  0.00 10.00           N\
HETATM 2618  N     1 A0000      15.000  46.500   5.000  0.00 10.00           N\
HETATM 2619  N     1 A0000      15.500  46.500   5.000  0.00 10.00           N\
HETATM 2620  N     1 A0000      16.000  46.500   5.000  0.00 10.00           N\
HETATM 2621  N     1 A0000      16.500  46.500   5.000  0.00 10.00           N\
HETATM 2622  N     1 A0000      17.000  46.500   5.000  0.00 10.00           N\
HETATM 2623  N     1 A0000      17.500  46.500   5.000  0.00 10.00           N\
HETATM 2624  N     1 A0000      13.000  47.000   5.000  0.00 10.00           N\
HETATM 2625  N     1 A0000      13.500  47.000   5.000  0.00 10.00           N\
HETATM 2626  N     1 A0000      14.000  47.000   5.000  0.00 10.00           N\
HETATM 2627  N     1 A0000      14.500  47.000   5.000  0.00 10.00           N\
HETATM 2628  N     1 A0000      15.000  47.000   5.000  0.00 10.00           N\
HETATM 2629  N     1 A0000      15.500  47.000   5.000  0.00 10.00           N\
HETATM 2630  N     1 A0000      16.000  47.000   5.000  0.00 10.00           N\
HETATM 2631  N     1 A0000      16.500  47.000   5.000  0.00 10.00           N\
HETATM 2632  N     1 A0000      13.500  47.500   5.000  0.00 10.00           N\
HETATM 2633  N     1 A0000      14.000  47.500   5.000  0.00 10.00           N\
HETATM 2634  N     1 A0000      14.500  47.500   5.000  0.00 10.00           N\
HETATM 2635  N     1 A0000      15.000  47.500   5.000  0.00 10.00           N\
HETATM 2636  N     1 A0000      15.500  47.500   5.000  0.00 10.00           N\
HETATM 2637  N     1 A0000      13.000  48.000   5.000  0.00 10.00           N\
HETATM 2638  N     1 A0000      13.500  48.000   5.000  0.00 10.00           N\
HETATM 2639  N     1 A0000      14.000  48.000   5.000  0.00 10.00           N\
HETATM 2640  N     1 A0000      14.500  48.000   5.000  0.00 10.00           N\
HETATM 2641  N     1 A0000      13.000  48.500   5.000  0.00 10.00           N\
HETATM 2642  N     1 A0000      13.500  48.500   5.000  0.00 10.00           N\
HETATM 2643  N     1 A0000      14.000  48.500   5.000  0.00 10.00           N\
HETATM 2644  N     1 A0000      13.000  49.000   5.000  0.00 10.00           N\
HETATM 2645  N     1 A0000      13.500  49.000   5.000  0.00 10.00           N\
HETATM 2646  N     1 A0000      14.000  49.000   5.000  0.00 10.00           N\
HETATM 2647  N     1 A0000      13.000  49.500   5.000  0.00 10.00           N\
HETATM 2648  N     1 A0000      13.500  49.500   5.000  0.00 10.00           N\
HETATM 2649  N     1 A0000      14.000  49.500   5.000  0.00 10.00           N\
HETATM 2650  N     1 A0000      14.000  50.000   5.000  0.00 10.00           N\
HETATM 2651  N     1 A0000      14.500  50.500   5.000  0.00 10.00           N\
HETATM 2652  N     1 A0000      14.500  41.500   5.500  0.00 10.00           N\
HETATM 2653  N     1 A0000      15.000  42.000   5.500  0.00 10.00           N\
HETATM 2654  N     1 A0000      15.000  42.500   5.500  0.00 10.00           N\
HETATM 2655  N     1 A0000      14.500  43.000   5.500  0.00 10.00           N\
HETATM 2656  N     1 A0000      15.000  43.000   5.500  0.00 10.00           N\
HETATM 2657  N     1 A0000      14.500  43.500   5.500  0.00 10.00           N\
HETATM 2658  N     1 A0000      15.000  43.500   5.500  0.00 10.00           N\
HETATM 2659  N     1 A0000      14.500  44.000   5.500  0.00 10.00           N\
HETATM 2660  N     1 A0000      15.000  44.000   5.500  0.00 10.00           N\
HETATM 2661  N     1 A0000      14.500  44.500   5.500  0.00 10.00           N\
HETATM 2662  N     1 A0000      15.000  44.500   5.500  0.00 10.00           N\
HETATM 2663  N     1 A0000      14.000  45.000   5.500  0.00 10.00           N\
HETATM 2664  N     1 A0000      14.500  45.000   5.500  0.00 10.00           N\
HETATM 2665  N     1 A0000      15.000  45.000   5.500  0.00 10.00           N\
HETATM 2666  N     1 A0000      15.500  45.000   5.500  0.00 10.00           N\
HETATM 2667  N     1 A0000      13.500  45.500   5.500  0.00 10.00           N\
HETATM 2668  N     1 A0000      14.000  45.500   5.500  0.00 10.00           N\
HETATM 2669  N     1 A0000      14.500  45.500   5.500  0.00 10.00           N\
HETATM 2670  N     1 A0000      15.000  45.500   5.500  0.00 10.00           N\
HETATM 2671  N     1 A0000      15.500  45.500   5.500  0.00 10.00           N\
HETATM 2672  N     1 A0000      12.500  46.000   5.500  0.00 10.00           N\
HETATM 2673  N     1 A0000      13.000  46.000   5.500  0.00 10.00           N\
HETATM 2674  N     1 A0000      13.500  46.000   5.500  0.00 10.00           N\
HETATM 2675  N     1 A0000      14.000  46.000   5.500  0.00 10.00           N\
HETATM 2676  N     1 A0000      14.500  46.000   5.500  0.00 10.00           N\
HETATM 2677  N     1 A0000      15.000  46.000   5.500  0.00 10.00           N\
HETATM 2678  N     1 A0000      15.500  46.000   5.500  0.00 10.00           N\
HETATM 2679  N     1 A0000      16.000  46.000   5.500  0.00 10.00           N\
HETATM 2680  N     1 A0000      16.500  46.000   5.500  0.00 10.00           N\
HETATM 2681  N     1 A0000      12.500  46.500   5.500  0.00 10.00           N\
HETATM 2682  N     1 A0000      13.000  46.500   5.500  0.00 10.00           N\
HETATM 2683  N     1 A0000      13.500  46.500   5.500  0.00 10.00           N\
HETATM 2684  N     1 A0000      14.000  46.500   5.500  0.00 10.00           N\
HETATM 2685  N     1 A0000      14.500  46.500   5.500  0.00 10.00           N\
HETATM 2686  N     1 A0000      15.000  46.500   5.500  0.00 10.00           N\
HETATM 2687  N     1 A0000      15.500  46.500   5.500  0.00 10.00           N\
HETATM 2688  N     1 A0000      16.000  46.500   5.500  0.00 10.00           N\
HETATM 2689  N     1 A0000      16.500  46.500   5.500  0.00 10.00           N\
HETATM 2690  N     1 A0000      17.000  46.500   5.500  0.00 10.00           N\
HETATM 2691  N     1 A0000      17.500  46.500   5.500  0.00 10.00           N\
HETATM 2692  N     1 A0000      13.000  47.000   5.500  0.00 10.00           N\
HETATM 2693  N     1 A0000      13.500  47.000   5.500  0.00 10.00           N\
HETATM 2694  N     1 A0000      14.000  47.000   5.500  0.00 10.00           N\
HETATM 2695  N     1 A0000      14.500  47.000   5.500  0.00 10.00           N\
HETATM 2696  N     1 A0000      15.000  47.000   5.500  0.00 10.00           N\
HETATM 2697  N     1 A0000      15.500  47.000   5.500  0.00 10.00           N\
HETATM 2698  N     1 A0000      16.000  47.000   5.500  0.00 10.00           N\
HETATM 2699  N     1 A0000      16.500  47.000   5.500  0.00 10.00           N\
HETATM 2700  N     1 A0000      17.000  47.000   5.500  0.00 10.00           N\
HETATM 2701  N     1 A0000      17.500  47.000   5.500  0.00 10.00           N\
HETATM 2702  N     1 A0000      14.000  47.500   5.500  0.00 10.00           N\
HETATM 2703  N     1 A0000      14.500  47.500   5.500  0.00 10.00           N\
HETATM 2704  N     1 A0000      15.000  47.500   5.500  0.00 10.00           N\
HETATM 2705  N     1 A0000      15.500  47.500   5.500  0.00 10.00           N\
HETATM 2706  N     1 A0000      16.000  47.500   5.500  0.00 10.00           N\
HETATM 2707  N     1 A0000      16.500  47.500   5.500  0.00 10.00           N\
HETATM 2708  N     1 A0000      13.500  48.000   5.500  0.00 10.00           N\
HETATM 2709  N     1 A0000      14.000  48.000   5.500  0.00 10.00           N\
HETATM 2710  N     1 A0000      14.500  48.000   5.500  0.00 10.00           N\
HETATM 2711  N     1 A0000      15.000  48.000   5.500  0.00 10.00           N\
HETATM 2712  N     1 A0000      15.500  48.000   5.500  0.00 10.00           N\
HETATM 2713  N     1 A0000      13.500  48.500   5.500  0.00 10.00           N\
HETATM 2714  N     1 A0000      14.000  48.500   5.500  0.00 10.00           N\
HETATM 2715  N     1 A0000      14.500  48.500   5.500  0.00 10.00           N\
HETATM 2716  N     1 A0000      15.000  48.500   5.500  0.00 10.00           N\
HETATM 2717  N     1 A0000      13.500  49.000   5.500  0.00 10.00           N\
HETATM 2718  N     1 A0000      14.000  49.000   5.500  0.00 10.00           N\
HETATM 2719  N     1 A0000      14.500  49.000   5.500  0.00 10.00           N\
HETATM 2720  N     1 A0000      15.000  49.000   5.500  0.00 10.00           N\
HETATM 2721  N     1 A0000      13.500  49.500   5.500  0.00 10.00           N\
HETATM 2722  N     1 A0000      14.000  49.500   5.500  0.00 10.00           N\
HETATM 2723  N     1 A0000      14.500  49.500   5.500  0.00 10.00           N\
HETATM 2724  N     1 A0000      13.500  50.000   5.500  0.00 10.00           N\
HETATM 2725  N     1 A0000      14.000  50.000   5.500  0.00 10.00           N\
HETATM 2726  N     1 A0000      14.500  50.000   5.500  0.00 10.00           N\
HETATM 2727  N     1 A0000      15.000  50.000   5.500  0.00 10.00           N\
HETATM 2728  N     1 A0000      14.500  50.500   5.500  0.00 10.00           N\
HETATM 2729  N     1 A0000      15.000  50.500   5.500  0.00 10.00           N\
HETATM 2730  N     1 A0000      15.000  51.000   5.500  0.00 10.00           N\
HETATM 2731  N     1 A0000      15.000  43.000   6.000  0.00 10.00           N\
HETATM 2732  N     1 A0000      15.000  43.500   6.000  0.00 10.00           N\
HETATM 2733  N     1 A0000      15.000  44.000   6.000  0.00 10.00           N\
HETATM 2734  N     1 A0000      15.000  44.500   6.000  0.00 10.00           N\
HETATM 2735  N     1 A0000      15.000  45.000   6.000  0.00 10.00           N\
HETATM 2736  N     1 A0000      15.500  45.000   6.000  0.00 10.00           N\
HETATM 2737  N     1 A0000      15.000  45.500   6.000  0.00 10.00           N\
HETATM 2738  N     1 A0000      15.500  45.500   6.000  0.00 10.00           N\
HETATM 2739  N     1 A0000      14.500  46.000   6.000  0.00 10.00           N\
HETATM 2740  N     1 A0000      15.000  46.000   6.000  0.00 10.00           N\
HETATM 2741  N     1 A0000      15.500  46.000   6.000  0.00 10.00           N\
HETATM 2742  N     1 A0000      16.000  46.000   6.000  0.00 10.00           N\
HETATM 2743  N     1 A0000      16.500  46.000   6.000  0.00 10.00           N\
HETATM 2744  N     1 A0000      13.000  46.500   6.000  0.00 10.00           N\
HETATM 2745  N     1 A0000      13.500  46.500   6.000  0.00 10.00           N\
HETATM 2746  N     1 A0000      14.000  46.500   6.000  0.00 10.00           N\
HETATM 2747  N     1 A0000      14.500  46.500   6.000  0.00 10.00           N\
HETATM 2748  N     1 A0000      15.000  46.500   6.000  0.00 10.00           N\
HETATM 2749  N     1 A0000      15.500  46.500   6.000  0.00 10.00           N\
HETATM 2750  N     1 A0000      16.000  46.500   6.000  0.00 10.00           N\
HETATM 2751  N     1 A0000      16.500  46.500   6.000  0.00 10.00           N\
HETATM 2752  N     1 A0000      17.000  46.500   6.000  0.00 10.00           N\
HETATM 2753  N     1 A0000      17.500  46.500   6.000  0.00 10.00           N\
HETATM 2754  N     1 A0000      13.000  47.000   6.000  0.00 10.00           N\
HETATM 2755  N     1 A0000      13.500  47.000   6.000  0.00 10.00           N\
HETATM 2756  N     1 A0000      14.000  47.000   6.000  0.00 10.00           N\
HETATM 2757  N     1 A0000      14.500  47.000   6.000  0.00 10.00           N\
HETATM 2758  N     1 A0000      15.000  47.000   6.000  0.00 10.00           N\
HETATM 2759  N     1 A0000      15.500  47.000   6.000  0.00 10.00           N\
HETATM 2760  N     1 A0000      16.000  47.000   6.000  0.00 10.00           N\
HETATM 2761  N     1 A0000      16.500  47.000   6.000  0.00 10.00           N\
HETATM 2762  N     1 A0000      17.000  47.000   6.000  0.00 10.00           N\
HETATM 2763  N     1 A0000      17.500  47.000   6.000  0.00 10.00           N\
HETATM 2764  N     1 A0000      18.000  47.000   6.000  0.00 10.00           N\
HETATM 2765  N     1 A0000      13.000  47.500   6.000  0.00 10.00           N\
HETATM 2766  N     1 A0000      13.500  47.500   6.000  0.00 10.00           N\
HETATM 2767  N     1 A0000      14.000  47.500   6.000  0.00 10.00           N\
HETATM 2768  N     1 A0000      14.500  47.500   6.000  0.00 10.00           N\
HETATM 2769  N     1 A0000      15.000  47.500   6.000  0.00 10.00           N\
HETATM 2770  N     1 A0000      15.500  47.500   6.000  0.00 10.00           N\
HETATM 2771  N     1 A0000      16.000  47.500   6.000  0.00 10.00           N\
HETATM 2772  N     1 A0000      16.500  47.500   6.000  0.00 10.00           N\
HETATM 2773  N     1 A0000      17.000  47.500   6.000  0.00 10.00           N\
HETATM 2774  N     1 A0000      17.500  47.500   6.000  0.00 10.00           N\
HETATM 2775  N     1 A0000      14.000  48.000   6.000  0.00 10.00           N\
HETATM 2776  N     1 A0000      14.500  48.000   6.000  0.00 10.00           N\
HETATM 2777  N     1 A0000      15.000  48.000   6.000  0.00 10.00           N\
HETATM 2778  N     1 A0000      15.500  48.000   6.000  0.00 10.00           N\
HETATM 2779  N     1 A0000      16.000  48.000   6.000  0.00 10.00           N\
HETATM 2780  N     1 A0000      16.500  48.000   6.000  0.00 10.00           N\
HETATM 2781  N     1 A0000      17.000  48.000   6.000  0.00 10.00           N\
HETATM 2782  N     1 A0000      14.000  48.500   6.000  0.00 10.00           N\
HETATM 2783  N     1 A0000      14.500  48.500   6.000  0.00 10.00           N\
HETATM 2784  N     1 A0000      15.000  48.500   6.000  0.00 10.00           N\
HETATM 2785  N     1 A0000      15.500  48.500   6.000  0.00 10.00           N\
HETATM 2786  N     1 A0000      16.000  48.500   6.000  0.00 10.00           N\
HETATM 2787  N     1 A0000      16.500  48.500   6.000  0.00 10.00           N\
HETATM 2788  N     1 A0000      17.000  48.500   6.000  0.00 10.00           N\
HETATM 2789  N     1 A0000      13.500  49.000   6.000  0.00 10.00           N\
HETATM 2790  N     1 A0000      14.000  49.000   6.000  0.00 10.00           N\
HETATM 2791  N     1 A0000      14.500  49.000   6.000  0.00 10.00           N\
HETATM 2792  N     1 A0000      15.000  49.000   6.000  0.00 10.00           N\
HETATM 2793  N     1 A0000      15.500  49.000   6.000  0.00 10.00           N\
HETATM 2794  N     1 A0000      13.500  49.500   6.000  0.00 10.00           N\
HETATM 2795  N     1 A0000      14.000  49.500   6.000  0.00 10.00           N\
HETATM 2796  N     1 A0000      14.500  49.500   6.000  0.00 10.00           N\
HETATM 2797  N     1 A0000      15.000  49.500   6.000  0.00 10.00           N\
HETATM 2798  N     1 A0000      15.500  49.500   6.000  0.00 10.00           N\
HETATM 2799  N     1 A0000      13.000  50.000   6.000  0.00 10.00           N\
HETATM 2800  N     1 A0000      13.500  50.000   6.000  0.00 10.00           N\
HETATM 2801  N     1 A0000      14.000  50.000   6.000  0.00 10.00           N\
HETATM 2802  N     1 A0000      14.500  50.000   6.000  0.00 10.00           N\
HETATM 2803  N     1 A0000      15.000  50.000   6.000  0.00 10.00           N\
HETATM 2804  N     1 A0000      15.500  50.000   6.000  0.00 10.00           N\
HETATM 2805  N     1 A0000      16.000  50.000   6.000  0.00 10.00           N\
HETATM 2806  N     1 A0000      14.500  50.500   6.000  0.00 10.00           N\
HETATM 2807  N     1 A0000      15.000  50.500   6.000  0.00 10.00           N\
HETATM 2808  N     1 A0000      15.500  50.500   6.000  0.00 10.00           N\
HETATM 2809  N     1 A0000      16.000  50.500   6.000  0.00 10.00           N\
HETATM 2810  N     1 A0000      15.000  51.000   6.000  0.00 10.00           N\
HETATM 2811  N     1 A0000      15.500  51.000   6.000  0.00 10.00           N\
HETATM 2812  N     1 A0000      15.500  45.000   6.500  0.00 10.00           N\
HETATM 2813  N     1 A0000      15.500  45.500   6.500  0.00 10.00           N\
HETATM 2814  N     1 A0000      16.000  45.500   6.500  0.00 10.00           N\
HETATM 2815  N     1 A0000      15.000  46.000   6.500  0.00 10.00           N\
HETATM 2816  N     1 A0000      15.500  46.000   6.500  0.00 10.00           N\
HETATM 2817  N     1 A0000      16.000  46.000   6.500  0.00 10.00           N\
HETATM 2818  N     1 A0000      16.500  46.000   6.500  0.00 10.00           N\
HETATM 2819  N     1 A0000      14.500  46.500   6.500  0.00 10.00           N\
HETATM 2820  N     1 A0000      15.000  46.500   6.500  0.00 10.00           N\
HETATM 2821  N     1 A0000      15.500  46.500   6.500  0.00 10.00           N\
HETATM 2822  N     1 A0000      16.000  46.500   6.500  0.00 10.00           N\
HETATM 2823  N     1 A0000      16.500  46.500   6.500  0.00 10.00           N\
HETATM 2824  N     1 A0000      13.000  47.000   6.500  0.00 10.00           N\
HETATM 2825  N     1 A0000      13.500  47.000   6.500  0.00 10.00           N\
HETATM 2826  N     1 A0000      14.000  47.000   6.500  0.00 10.00           N\
HETATM 2827  N     1 A0000      14.500  47.000   6.500  0.00 10.00           N\
HETATM 2828  N     1 A0000      15.000  47.000   6.500  0.00 10.00           N\
HETATM 2829  N     1 A0000      15.500  47.000   6.500  0.00 10.00           N\
HETATM 2830  N     1 A0000      16.000  47.000   6.500  0.00 10.00           N\
HETATM 2831  N     1 A0000      13.000  47.500   6.500  0.00 10.00           N\
HETATM 2832  N     1 A0000      13.500  47.500   6.500  0.00 10.00           N\
HETATM 2833  N     1 A0000      14.500  47.500   6.500  0.00 10.00           N\
HETATM 2834  N     1 A0000      15.000  47.500   6.500  0.00 10.00           N\
HETATM 2835  N     1 A0000      15.500  47.500   6.500  0.00 10.00           N\
HETATM 2836  N     1 A0000      16.000  47.500   6.500  0.00 10.00           N\
HETATM 2837  N     1 A0000      14.500  48.000   6.500  0.00 10.00           N\
HETATM 2838  N     1 A0000      15.000  48.000   6.500  0.00 10.00           N\
HETATM 2839  N     1 A0000      15.500  48.000   6.500  0.00 10.00           N\
HETATM 2840  N     1 A0000      16.000  48.000   6.500  0.00 10.00           N\
HETATM 2841  N     1 A0000      16.500  48.000   6.500  0.00 10.00           N\
HETATM 2842  N     1 A0000      14.000  48.500   6.500  0.00 10.00           N\
HETATM 2843  N     1 A0000      14.500  48.500   6.500  0.00 10.00           N\
HETATM 2844  N     1 A0000      15.000  48.500   6.500  0.00 10.00           N\
HETATM 2845  N     1 A0000      15.500  48.500   6.500  0.00 10.00           N\
HETATM 2846  N     1 A0000      16.000  48.500   6.500  0.00 10.00           N\
HETATM 2847  N     1 A0000      16.500  48.500   6.500  0.00 10.00           N\
HETATM 2848  N     1 A0000      13.500  49.000   6.500  0.00 10.00           N\
HETATM 2849  N     1 A0000      14.000  49.000   6.500  0.00 10.00           N\
HETATM 2850  N     1 A0000      14.500  49.000   6.500  0.00 10.00           N\
HETATM 2851  N     1 A0000      15.000  49.000   6.500  0.00 10.00           N\
HETATM 2852  N     1 A0000      15.500  49.000   6.500  0.00 10.00           N\
HETATM 2853  N     1 A0000      16.000  49.000   6.500  0.00 10.00           N\
HETATM 2854  N     1 A0000      13.500  49.500   6.500  0.00 10.00           N\
HETATM 2855  N     1 A0000      14.000  49.500   6.500  0.00 10.00           N\
HETATM 2856  N     1 A0000      14.500  49.500   6.500  0.00 10.00           N\
HETATM 2857  N     1 A0000      15.000  49.500   6.500  0.00 10.00           N\
HETATM 2858  N     1 A0000      15.500  49.500   6.500  0.00 10.00           N\
HETATM 2859  N     1 A0000      16.000  49.500   6.500  0.00 10.00           N\
HETATM 2860  N     1 A0000      13.500  50.000   6.500  0.00 10.00           N\
HETATM 2861  N     1 A0000      14.000  50.000   6.500  0.00 10.00           N\
HETATM 2862  N     1 A0000      14.500  50.000   6.500  0.00 10.00           N\
HETATM 2863  N     1 A0000      15.000  50.000   6.500  0.00 10.00           N\
HETATM 2864  N     1 A0000      15.500  50.000   6.500  0.00 10.00           N\
HETATM 2865  N     1 A0000      16.000  50.000   6.500  0.00 10.00           N\
HETATM 2866  N     1 A0000      13.500  50.500   6.500  0.00 10.00           N\
HETATM 2867  N     1 A0000      14.000  50.500   6.500  0.00 10.00           N\
HETATM 2868  N     1 A0000      14.500  50.500   6.500  0.00 10.00           N\
HETATM 2869  N     1 A0000      15.000  50.500   6.500  0.00 10.00           N\
HETATM 2870  N     1 A0000      15.500  50.500   6.500  0.00 10.00           N\
HETATM 2871  N     1 A0000      16.000  50.500   6.500  0.00 10.00           N\
HETATM 2872  N     1 A0000      16.500  50.500   6.500  0.00 10.00           N\
HETATM 2873  N     1 A0000      15.500  45.500   7.000  0.00 10.00           N\
HETATM 2874  N     1 A0000      16.000  45.500   7.000  0.00 10.00           N\
HETATM 2875  N     1 A0000      15.500  46.000   7.000  0.00 10.00           N\
HETATM 2876  N     1 A0000      16.000  46.000   7.000  0.00 10.00           N\
HETATM 2877  N     1 A0000      15.000  46.500   7.000  0.00 10.00           N\
HETATM 2878  N     1 A0000      15.500  46.500   7.000  0.00 10.00           N\
HETATM 2879  N     1 A0000      16.000  46.500   7.000  0.00 10.00           N\
HETATM 2880  N     1 A0000      14.000  47.000   7.000  0.00 10.00           N\
HETATM 2881  N     1 A0000      14.500  47.000   7.000  0.00 10.00           N\
HETATM 2882  N     1 A0000      15.000  47.000   7.000  0.00 10.00           N\
HETATM 2883  N     1 A0000      15.500  47.000   7.000  0.00 10.00           N\
HETATM 2884  N     1 A0000      13.000  47.500   7.000  0.00 10.00           N\
HETATM 2885  N     1 A0000      13.500  47.500   7.000  0.00 10.00           N\
HETATM 2886  N     1 A0000      14.000  47.500   7.000  0.00 10.00           N\
HETATM 2887  N     1 A0000      14.500  47.500   7.000  0.00 10.00           N\
HETATM 2888  N     1 A0000      15.000  47.500   7.000  0.00 10.00           N\
HETATM 2889  N     1 A0000      15.500  47.500   7.000  0.00 10.00           N\
HETATM 2890  N     1 A0000      14.500  48.000   7.000  0.00 10.00           N\
HETATM 2891  N     1 A0000      15.000  48.000   7.000  0.00 10.00           N\
HETATM 2892  N     1 A0000      15.500  48.000   7.000  0.00 10.00           N\
HETATM 2893  N     1 A0000      13.500  48.500   7.000  0.00 10.00           N\
HETATM 2894  N     1 A0000      14.000  48.500   7.000  0.00 10.00           N\
HETATM 2895  N     1 A0000      14.500  48.500   7.000  0.00 10.00           N\
HETATM 2896  N     1 A0000      15.000  48.500   7.000  0.00 10.00           N\
HETATM 2897  N     1 A0000      15.500  48.500   7.000  0.00 10.00           N\
HETATM 2898  N     1 A0000      16.000  48.500   7.000  0.00 10.00           N\
HETATM 2899  N     1 A0000      13.000  49.000   7.000  0.00 10.00           N\
HETATM 2900  N     1 A0000      13.500  49.000   7.000  0.00 10.00           N\
HETATM 2901  N     1 A0000      14.000  49.000   7.000  0.00 10.00           N\
HETATM 2902  N     1 A0000      14.500  49.000   7.000  0.00 10.00           N\
HETATM 2903  N     1 A0000      15.000  49.000   7.000  0.00 10.00           N\
HETATM 2904  N     1 A0000      15.500  49.000   7.000  0.00 10.00           N\
HETATM 2905  N     1 A0000      13.500  49.500   7.000  0.00 10.00           N\
HETATM 2906  N     1 A0000      14.000  49.500   7.000  0.00 10.00           N\
HETATM 2907  N     1 A0000      14.500  49.500   7.000  0.00 10.00           N\
HETATM 2908  N     1 A0000      15.000  49.500   7.000  0.00 10.00           N\
HETATM 2909  N     1 A0000      15.500  49.500   7.000  0.00 10.00           N\
HETATM 2910  N     1 A0000      13.500  50.000   7.000  0.00 10.00           N\
HETATM 2911  N     1 A0000      15.000  46.500   7.500  0.00 10.00           N\
HETATM 2912  N     1 A0000      15.500  46.500   7.500  0.00 10.00           N\
HETATM 2913  N     1 A0000      14.500  47.000   7.500  0.00 10.00           N\
HETATM 2914  N     1 A0000      15.000  47.000   7.500  0.00 10.00           N\
HETATM 2915  N     1 A0000      15.500  47.000   7.500  0.00 10.00           N\
HETATM 2916  N     1 A0000      13.000  47.500   7.500  0.00 10.00           N\
HETATM 2917  N     1 A0000      13.500  47.500   7.500  0.00 10.00           N\
HETATM 2918  N     1 A0000      14.000  47.500   7.500  0.00 10.00           N\
HETATM 2919  N     1 A0000      14.500  47.500   7.500  0.00 10.00           N\
HETATM 2920  N     1 A0000      15.000  47.500   7.500  0.00 10.00           N\
HETATM 2921  N     1 A0000      15.500  47.500   7.500  0.00 10.00           N\
HETATM 2922  N     1 A0000      13.500  48.000   7.500  0.00 10.00           N\
HETATM 2923  N     1 A0000      14.000  48.000   7.500  0.00 10.00           N\
HETATM 2924  N     1 A0000      14.500  48.000   7.500  0.00 10.00           N\
HETATM 2925  N     1 A0000      15.000  48.000   7.500  0.00 10.00           N\
HETATM 2926  N     1 A0000      15.500  48.000   7.500  0.00 10.00           N\
HETATM 2927  N     1 A0000      13.000  48.500   7.500  0.00 10.00           N\
HETATM 2928  N     1 A0000      13.500  48.500   7.500  0.00 10.00           N\
HETATM 2929  N     1 A0000      14.000  48.500   7.500  0.00 10.00           N\
HETATM 2930  N     1 A0000      14.500  48.500   7.500  0.00 10.00           N\
HETATM 2931  N     1 A0000      15.000  48.500   7.500  0.00 10.00           N\
HETATM 2932  N     1 A0000      15.500  48.500   7.500  0.00 10.00           N\
HETATM 2933  N     1 A0000      13.000  49.000   7.500  0.00 10.00           N\
HETATM 2934  N     1 A0000      13.500  49.000   7.500  0.00 10.00           N\
HETATM 2935  N     1 A0000      14.000  49.000   7.500  0.00 10.00           N\
HETATM 2936  N     1 A0000      14.500  49.000   7.500  0.00 10.00           N\
HETATM 2937  N     1 A0000      15.000  49.000   7.500  0.00 10.00           N\
HETATM 2938  N     1 A0000      15.500  49.000   7.500  0.00 10.00           N\
HETATM 2939  N     1 A0000      13.000  49.500   7.500  0.00 10.00           N\
HETATM 2940  N     1 A0000      13.500  49.500   7.500  0.00 10.00           N\
HETATM 2941  N     1 A0000      14.000  49.500   7.500  0.00 10.00           N\
HETATM 2942  N     1 A0000      14.000  48.500   8.000  0.00 10.00           N\
HETATM 2943  N     1 A0000      14.500  48.500   8.000  0.00 10.00           N\
HETATM 2944  N     1 A0000      15.000  48.500   8.000  0.00 10.00           N\
HETATM 2945  N     1 A0000      15.500  48.500   8.000  0.00 10.00           N\
HETATM 2946  N     1 A0000      14.000  49.000   8.000  0.00 10.00           N\
HETATM 2947  N     1 A0000      14.500  49.000   8.000  0.00 10.00           N\
HETATM 2948  N     1 A0000      15.000  49.000   8.000  0.00 10.00           N\
TER \
""","arm_050")
cmd.read_pdbstr("""HETATM 2949  N     2 A0000      15.500  32.000  -1.000  0.00 10.00           N\
HETATM 2950  N     2 A0000      15.500  34.000  -1.000  0.00 10.00           N\
HETATM 2951  N     2 A0000      11.500  36.000  -1.000  0.00 10.00           N\
HETATM 2952  N     2 A0000      13.500  36.000  -1.000  0.00 10.00           N\
HETATM 2953  N     2 A0000      13.500  38.000  -1.000  0.00 10.00           N\
HETATM 2954  N     2 A0000      15.500  32.000   1.000  0.00 10.00           N\
HETATM 2955  N     2 A0000      11.500  34.000   1.000  0.00 10.00           N\
HETATM 2956  N     2 A0000      15.500  34.000   1.000  0.00 10.00           N\
HETATM 2957  N     2 A0000      15.500  36.000   1.000  0.00 10.00           N\
HETATM 2958  N     2 A0000      15.500  38.000   1.000  0.00 10.00           N\
TER \
""","don_200")
cmd.read_pdbstr("""HETATM 2959  N     2 A0000      14.500  33.500  -1.000  0.00 10.00           N\
HETATM 2960  N     2 A0000      11.500  35.000  -1.000  0.00 10.00           N\
HETATM 2961  N     2 A0000      14.500  35.000  -1.000  0.00 10.00           N\
HETATM 2962  N     2 A0000      13.000  36.500  -1.000  0.00 10.00           N\
HETATM 2963  N     2 A0000      16.000  32.000   0.500  0.00 10.00           N\
HETATM 2964  N     2 A0000      11.500  33.500   0.500  0.00 10.00           N\
HETATM 2965  N     2 A0000      16.000  33.500   0.500  0.00 10.00           N\
HETATM 2966  N     2 A0000      11.500  35.000   0.500  0.00 10.00           N\
HETATM 2967  N     2 A0000      14.500  35.000   0.500  0.00 10.00           N\
HETATM 2968  N     2 A0000      16.000  35.000   0.500  0.00 10.00           N\
HETATM 2969  N     2 A0000      14.500  36.500   0.500  0.00 10.00           N\
HETATM 2970  N     2 A0000      16.000  36.500   0.500  0.00 10.00           N\
HETATM 2971  N     2 A0000      14.500  38.000   0.500  0.00 10.00           N\
HETATM 2972  N     2 A0000      16.000  33.500   2.000  0.00 10.00           N\
HETATM 2973  N     2 A0000      17.500  33.500   2.000  0.00 10.00           N\
HETATM 2974  N     2 A0000      17.500  35.000   2.000  0.00 10.00           N\
TER \
""","don_150")
cmd.read_pdbstr("""HETATM 2975  N     2 A0000      12.500  35.000  -3.000  0.00 10.00           N\
HETATM 2976  N     2 A0000      12.500  36.000  -3.000  0.00 10.00           N\
HETATM 2977  N     2 A0000      14.500  33.000  -2.000  0.00 10.00           N\
HETATM 2978  N     2 A0000      15.500  33.000  -2.000  0.00 10.00           N\
HETATM 2979  N     2 A0000      11.500  35.000  -2.000  0.00 10.00           N\
HETATM 2980  N     2 A0000      11.500  36.000  -2.000  0.00 10.00           N\
HETATM 2981  N     2 A0000      15.500  32.000  -1.000  0.00 10.00           N\
HETATM 2982  N     2 A0000      14.500  33.000  -1.000  0.00 10.00           N\
HETATM 2983  N     2 A0000      15.500  33.000  -1.000  0.00 10.00           N\
HETATM 2984  N     2 A0000      14.500  34.000  -1.000  0.00 10.00           N\
HETATM 2985  N     2 A0000      15.500  34.000  -1.000  0.00 10.00           N\
HETATM 2986  N     2 A0000      11.500  35.000  -1.000  0.00 10.00           N\
HETATM 2987  N     2 A0000      13.500  35.000  -1.000  0.00 10.00           N\
HETATM 2988  N     2 A0000      14.500  35.000  -1.000  0.00 10.00           N\
HETATM 2989  N     2 A0000      11.500  36.000  -1.000  0.00 10.00           N\
HETATM 2990  N     2 A0000      13.500  36.000  -1.000  0.00 10.00           N\
HETATM 2991  N     2 A0000      13.500  37.000  -1.000  0.00 10.00           N\
HETATM 2992  N     2 A0000      13.500  38.000  -1.000  0.00 10.00           N\
HETATM 2993  N     2 A0000      15.500  32.000   0.000  0.00 10.00           N\
HETATM 2994  N     2 A0000      15.500  33.000   0.000  0.00 10.00           N\
HETATM 2995  N     2 A0000      11.500  34.000   0.000  0.00 10.00           N\
HETATM 2996  N     2 A0000      14.500  34.000   0.000  0.00 10.00           N\
HETATM 2997  N     2 A0000      15.500  34.000   0.000  0.00 10.00           N\
HETATM 2998  N     2 A0000      11.500  35.000   0.000  0.00 10.00           N\
HETATM 2999  N     2 A0000      14.500  35.000   0.000  0.00 10.00           N\
HETATM 3000  N     2 A0000      15.500  35.000   0.000  0.00 10.00           N\
HETATM 3001  N     2 A0000      16.500  35.000   0.000  0.00 10.00           N\
HETATM 3002  N     2 A0000      13.500  36.000   0.000  0.00 10.00           N\
HETATM 3003  N     2 A0000      14.500  36.000   0.000  0.00 10.00           N\
HETATM 3004  N     2 A0000      13.500  37.000   0.000  0.00 10.00           N\
HETATM 3005  N     2 A0000      14.500  37.000   0.000  0.00 10.00           N\
HETATM 3006  N     2 A0000      13.500  38.000   0.000  0.00 10.00           N\
HETATM 3007  N     2 A0000      14.500  38.000   0.000  0.00 10.00           N\
HETATM 3008  N     2 A0000      14.500  39.000   0.000  0.00 10.00           N\
HETATM 3009  N     2 A0000      15.500  39.000   0.000  0.00 10.00           N\
HETATM 3010  N     2 A0000      15.500  40.000   0.000  0.00 10.00           N\
HETATM 3011  N     2 A0000      15.500  32.000   1.000  0.00 10.00           N\
HETATM 3012  N     2 A0000      16.500  32.000   1.000  0.00 10.00           N\
HETATM 3013  N     2 A0000      11.500  33.000   1.000  0.00 10.00           N\
HETATM 3014  N     2 A0000      15.500  33.000   1.000  0.00 10.00           N\
HETATM 3015  N     2 A0000      16.500  33.000   1.000  0.00 10.00           N\
HETATM 3016  N     2 A0000      11.500  34.000   1.000  0.00 10.00           N\
HETATM 3017  N     2 A0000      15.500  34.000   1.000  0.00 10.00           N\
HETATM 3018  N     2 A0000      16.500  34.000   1.000  0.00 10.00           N\
HETATM 3019  N     2 A0000      11.500  35.000   1.000  0.00 10.00           N\
HETATM 3020  N     2 A0000      15.500  35.000   1.000  0.00 10.00           N\
HETATM 3021  N     2 A0000      16.500  35.000   1.000  0.00 10.00           N\
HETATM 3022  N     2 A0000      14.500  36.000   1.000  0.00 10.00           N\
HETATM 3023  N     2 A0000      15.500  36.000   1.000  0.00 10.00           N\
HETATM 3024  N     2 A0000      14.500  37.000   1.000  0.00 10.00           N\
HETATM 3025  N     2 A0000      15.500  37.000   1.000  0.00 10.00           N\
HETATM 3026  N     2 A0000      14.500  38.000   1.000  0.00 10.00           N\
HETATM 3027  N     2 A0000      15.500  38.000   1.000  0.00 10.00           N\
HETATM 3028  N     2 A0000      12.500  45.000   1.000  0.00 10.00           N\
HETATM 3029  N     2 A0000      16.500  33.000   2.000  0.00 10.00           N\
HETATM 3030  N     2 A0000      17.500  33.000   2.000  0.00 10.00           N\
HETATM 3031  N     2 A0000      16.500  34.000   2.000  0.00 10.00           N\
HETATM 3032  N     2 A0000      17.500  34.000   2.000  0.00 10.00           N\
HETATM 3033  N     2 A0000      17.500  35.000   2.000  0.00 10.00           N\
HETATM 3034  N     2 A0000      12.500  46.000   2.000  0.00 10.00           N\
HETATM 3035  N     2 A0000      10.500  45.000   4.000  0.00 10.00           N\
HETATM 3036  N     2 A0000      15.500  51.000   6.000  0.00 10.00           N\
TER \
""","don_100")
cmd.read_pdbstr("""HETATM 3037  N     2 A0000      12.500  35.000  -3.000  0.00 10.00           N\
HETATM 3038  N     2 A0000      12.500  35.500  -3.000  0.00 10.00           N\
HETATM 3039  N     2 A0000      12.500  36.000  -3.000  0.00 10.00           N\
HETATM 3040  N     2 A0000      12.500  34.000  -2.500  0.00 10.00           N\
HETATM 3041  N     2 A0000      12.000  34.500  -2.500  0.00 10.00           N\
HETATM 3042  N     2 A0000      12.500  34.500  -2.500  0.00 10.00           N\
HETATM 3043  N     2 A0000      12.000  35.000  -2.500  0.00 10.00           N\
HETATM 3044  N     2 A0000      12.500  35.000  -2.500  0.00 10.00           N\
HETATM 3045  N     2 A0000      12.000  35.500  -2.500  0.00 10.00           N\
HETATM 3046  N     2 A0000      12.000  36.000  -2.500  0.00 10.00           N\
HETATM 3047  N     2 A0000      12.000  36.500  -2.500  0.00 10.00           N\
HETATM 3048  N     2 A0000      14.500  33.000  -2.000  0.00 10.00           N\
HETATM 3049  N     2 A0000      15.000  33.000  -2.000  0.00 10.00           N\
HETATM 3050  N     2 A0000      15.500  33.000  -2.000  0.00 10.00           N\
HETATM 3051  N     2 A0000      15.000  33.500  -2.000  0.00 10.00           N\
HETATM 3052  N     2 A0000      15.500  33.500  -2.000  0.00 10.00           N\
HETATM 3053  N     2 A0000      12.000  34.000  -2.000  0.00 10.00           N\
HETATM 3054  N     2 A0000      15.000  34.000  -2.000  0.00 10.00           N\
HETATM 3055  N     2 A0000      11.500  34.500  -2.000  0.00 10.00           N\
HETATM 3056  N     2 A0000      12.000  34.500  -2.000  0.00 10.00           N\
HETATM 3057  N     2 A0000      11.500  35.000  -2.000  0.00 10.00           N\
HETATM 3058  N     2 A0000      12.000  35.000  -2.000  0.00 10.00           N\
HETATM 3059  N     2 A0000      11.500  35.500  -2.000  0.00 10.00           N\
HETATM 3060  N     2 A0000      12.000  35.500  -2.000  0.00 10.00           N\
HETATM 3061  N     2 A0000      11.500  36.000  -2.000  0.00 10.00           N\
HETATM 3062  N     2 A0000      11.500  36.500  -2.000  0.00 10.00           N\
HETATM 3063  N     2 A0000      14.500  32.500  -1.500  0.00 10.00           N\
HETATM 3064  N     2 A0000      15.000  32.500  -1.500  0.00 10.00           N\
HETATM 3065  N     2 A0000      15.500  32.500  -1.500  0.00 10.00           N\
HETATM 3066  N     2 A0000      14.500  33.000  -1.500  0.00 10.00           N\
HETATM 3067  N     2 A0000      15.000  33.000  -1.500  0.00 10.00           N\
HETATM 3068  N     2 A0000      15.500  33.000  -1.500  0.00 10.00           N\
HETATM 3069  N     2 A0000      14.500  33.500  -1.500  0.00 10.00           N\
HETATM 3070  N     2 A0000      15.000  33.500  -1.500  0.00 10.00           N\
HETATM 3071  N     2 A0000      15.500  33.500  -1.500  0.00 10.00           N\
HETATM 3072  N     2 A0000      11.500  34.000  -1.500  0.00 10.00           N\
HETATM 3073  N     2 A0000      14.500  34.000  -1.500  0.00 10.00           N\
HETATM 3074  N     2 A0000      15.000  34.000  -1.500  0.00 10.00           N\
HETATM 3075  N     2 A0000      15.500  34.000  -1.500  0.00 10.00           N\
HETATM 3076  N     2 A0000      11.500  34.500  -1.500  0.00 10.00           N\
HETATM 3077  N     2 A0000      15.000  34.500  -1.500  0.00 10.00           N\
HETATM 3078  N     2 A0000      15.500  34.500  -1.500  0.00 10.00           N\
HETATM 3079  N     2 A0000      11.000  35.000  -1.500  0.00 10.00           N\
HETATM 3080  N     2 A0000      11.500  35.000  -1.500  0.00 10.00           N\
HETATM 3081  N     2 A0000      11.000  35.500  -1.500  0.00 10.00           N\
HETATM 3082  N     2 A0000      11.500  35.500  -1.500  0.00 10.00           N\
HETATM 3083  N     2 A0000      11.000  36.000  -1.500  0.00 10.00           N\
HETATM 3084  N     2 A0000      11.500  36.000  -1.500  0.00 10.00           N\
HETATM 3085  N     2 A0000      15.000  32.000  -1.000  0.00 10.00           N\
HETATM 3086  N     2 A0000      15.500  32.000  -1.000  0.00 10.00           N\
HETATM 3087  N     2 A0000      14.500  32.500  -1.000  0.00 10.00           N\
HETATM 3088  N     2 A0000      15.000  32.500  -1.000  0.00 10.00           N\
HETATM 3089  N     2 A0000      15.500  32.500  -1.000  0.00 10.00           N\
HETATM 3090  N     2 A0000      14.500  33.000  -1.000  0.00 10.00           N\
HETATM 3091  N     2 A0000      15.000  33.000  -1.000  0.00 10.00           N\
HETATM 3092  N     2 A0000      15.500  33.000  -1.000  0.00 10.00           N\
HETATM 3093  N     2 A0000      14.500  33.500  -1.000  0.00 10.00           N\
HETATM 3094  N     2 A0000      15.000  33.500  -1.000  0.00 10.00           N\
HETATM 3095  N     2 A0000      15.500  33.500  -1.000  0.00 10.00           N\
HETATM 3096  N     2 A0000      14.500  34.000  -1.000  0.00 10.00           N\
HETATM 3097  N     2 A0000      15.000  34.000  -1.000  0.00 10.00           N\
HETATM 3098  N     2 A0000      15.500  34.000  -1.000  0.00 10.00           N\
HETATM 3099  N     2 A0000      11.000  34.500  -1.000  0.00 10.00           N\
HETATM 3100  N     2 A0000      15.000  34.500  -1.000  0.00 10.00           N\
HETATM 3101  N     2 A0000      15.500  34.500  -1.000  0.00 10.00           N\
HETATM 3102  N     2 A0000      16.000  34.500  -1.000  0.00 10.00           N\
HETATM 3103  N     2 A0000      11.000  35.000  -1.000  0.00 10.00           N\
HETATM 3104  N     2 A0000      11.500  35.000  -1.000  0.00 10.00           N\
HETATM 3105  N     2 A0000      12.000  35.000  -1.000  0.00 10.00           N\
HETATM 3106  N     2 A0000      13.500  35.000  -1.000  0.00 10.00           N\
HETATM 3107  N     2 A0000      14.000  35.000  -1.000  0.00 10.00           N\
HETATM 3108  N     2 A0000      14.500  35.000  -1.000  0.00 10.00           N\
HETATM 3109  N     2 A0000      15.000  35.000  -1.000  0.00 10.00           N\
HETATM 3110  N     2 A0000      11.000  35.500  -1.000  0.00 10.00           N\
HETATM 3111  N     2 A0000      11.500  35.500  -1.000  0.00 10.00           N\
HETATM 3112  N     2 A0000      13.000  35.500  -1.000  0.00 10.00           N\
HETATM 3113  N     2 A0000      13.500  35.500  -1.000  0.00 10.00           N\
HETATM 3114  N     2 A0000      14.000  35.500  -1.000  0.00 10.00           N\
HETATM 3115  N     2 A0000      11.500  36.000  -1.000  0.00 10.00           N\
HETATM 3116  N     2 A0000      13.000  36.000  -1.000  0.00 10.00           N\
HETATM 3117  N     2 A0000      13.500  36.000  -1.000  0.00 10.00           N\
HETATM 3118  N     2 A0000      14.000  36.000  -1.000  0.00 10.00           N\
HETATM 3119  N     2 A0000      13.000  36.500  -1.000  0.00 10.00           N\
HETATM 3120  N     2 A0000      13.500  36.500  -1.000  0.00 10.00           N\
HETATM 3121  N     2 A0000      13.000  37.000  -1.000  0.00 10.00           N\
HETATM 3122  N     2 A0000      13.500  37.000  -1.000  0.00 10.00           N\
HETATM 3123  N     2 A0000      13.000  37.500  -1.000  0.00 10.00           N\
HETATM 3124  N     2 A0000      13.500  37.500  -1.000  0.00 10.00           N\
HETATM 3125  N     2 A0000      13.500  38.000  -1.000  0.00 10.00           N\
HETATM 3126  N     2 A0000      14.000  38.000  -1.000  0.00 10.00           N\
HETATM 3127  N     2 A0000      14.000  38.500  -1.000  0.00 10.00           N\
HETATM 3128  N     2 A0000      15.000  32.000  -0.500  0.00 10.00           N\
HETATM 3129  N     2 A0000      15.500  32.000  -0.500  0.00 10.00           N\
HETATM 3130  N     2 A0000      14.500  32.500  -0.500  0.00 10.00           N\
HETATM 3131  N     2 A0000      15.000  32.500  -0.500  0.00 10.00           N\
HETATM 3132  N     2 A0000      15.500  32.500  -0.500  0.00 10.00           N\
HETATM 3133  N     2 A0000      14.500  33.000  -0.500  0.00 10.00           N\
HETATM 3134  N     2 A0000      15.000  33.000  -0.500  0.00 10.00           N\
HETATM 3135  N     2 A0000      15.500  33.000  -0.500  0.00 10.00           N\
HETATM 3136  N     2 A0000      11.500  33.500  -0.500  0.00 10.00           N\
HETATM 3137  N     2 A0000      12.000  33.500  -0.500  0.00 10.00           N\
HETATM 3138  N     2 A0000      14.500  33.500  -0.500  0.00 10.00           N\
HETATM 3139  N     2 A0000      15.000  33.500  -0.500  0.00 10.00           N\
HETATM 3140  N     2 A0000      15.500  33.500  -0.500  0.00 10.00           N\
HETATM 3141  N     2 A0000      11.500  34.000  -0.500  0.00 10.00           N\
HETATM 3142  N     2 A0000      12.000  34.000  -0.500  0.00 10.00           N\
HETATM 3143  N     2 A0000      14.500  34.000  -0.500  0.00 10.00           N\
HETATM 3144  N     2 A0000      15.000  34.000  -0.500  0.00 10.00           N\
HETATM 3145  N     2 A0000      15.500  34.000  -0.500  0.00 10.00           N\
HETATM 3146  N     2 A0000      11.000  34.500  -0.500  0.00 10.00           N\
HETATM 3147  N     2 A0000      11.500  34.500  -0.500  0.00 10.00           N\
HETATM 3148  N     2 A0000      12.000  34.500  -0.500  0.00 10.00           N\
HETATM 3149  N     2 A0000      14.000  34.500  -0.500  0.00 10.00           N\
HETATM 3150  N     2 A0000      14.500  34.500  -0.500  0.00 10.00           N\
HETATM 3151  N     2 A0000      15.000  34.500  -0.500  0.00 10.00           N\
HETATM 3152  N     2 A0000      15.500  34.500  -0.500  0.00 10.00           N\
HETATM 3153  N     2 A0000      16.000  34.500  -0.500  0.00 10.00           N\
HETATM 3154  N     2 A0000      11.000  35.000  -0.500  0.00 10.00           N\
HETATM 3155  N     2 A0000      11.500  35.000  -0.500  0.00 10.00           N\
HETATM 3156  N     2 A0000      12.000  35.000  -0.500  0.00 10.00           N\
HETATM 3157  N     2 A0000      13.500  35.000  -0.500  0.00 10.00           N\
HETATM 3158  N     2 A0000      14.000  35.000  -0.500  0.00 10.00           N\
HETATM 3159  N     2 A0000      14.500  35.000  -0.500  0.00 10.00           N\
HETATM 3160  N     2 A0000      15.000  35.000  -0.500  0.00 10.00           N\
HETATM 3161  N     2 A0000      15.500  35.000  -0.500  0.00 10.00           N\
HETATM 3162  N     2 A0000      16.000  35.000  -0.500  0.00 10.00           N\
HETATM 3163  N     2 A0000      16.500  35.000  -0.500  0.00 10.00           N\
HETATM 3164  N     2 A0000      11.000  35.500  -0.500  0.00 10.00           N\
HETATM 3165  N     2 A0000      11.500  35.500  -0.500  0.00 10.00           N\
HETATM 3166  N     2 A0000      13.500  35.500  -0.500  0.00 10.00           N\
HETATM 3167  N     2 A0000      14.000  35.500  -0.500  0.00 10.00           N\
HETATM 3168  N     2 A0000      14.500  35.500  -0.500  0.00 10.00           N\
HETATM 3169  N     2 A0000      11.000  36.000  -0.500  0.00 10.00           N\
HETATM 3170  N     2 A0000      11.500  36.000  -0.500  0.00 10.00           N\
HETATM 3171  N     2 A0000      13.000  36.000  -0.500  0.00 10.00           N\
HETATM 3172  N     2 A0000      13.500  36.000  -0.500  0.00 10.00           N\
HETATM 3173  N     2 A0000      14.000  36.000  -0.500  0.00 10.00           N\
HETATM 3174  N     2 A0000      11.000  36.500  -0.500  0.00 10.00           N\
HETATM 3175  N     2 A0000      13.000  36.500  -0.500  0.00 10.00           N\
HETATM 3176  N     2 A0000      13.500  36.500  -0.500  0.00 10.00           N\
HETATM 3177  N     2 A0000      14.000  36.500  -0.500  0.00 10.00           N\
HETATM 3178  N     2 A0000      13.000  37.000  -0.500  0.00 10.00           N\
HETATM 3179  N     2 A0000      13.500  37.000  -0.500  0.00 10.00           N\
HETATM 3180  N     2 A0000      14.000  37.000  -0.500  0.00 10.00           N\
HETATM 3181  N     2 A0000      13.000  37.500  -0.500  0.00 10.00           N\
HETATM 3182  N     2 A0000      13.500  37.500  -0.500  0.00 10.00           N\
HETATM 3183  N     2 A0000      14.000  37.500  -0.500  0.00 10.00           N\
HETATM 3184  N     2 A0000      13.000  38.000  -0.500  0.00 10.00           N\
HETATM 3185  N     2 A0000      13.500  38.000  -0.500  0.00 10.00           N\
HETATM 3186  N     2 A0000      14.000  38.000  -0.500  0.00 10.00           N\
HETATM 3187  N     2 A0000      13.500  38.500  -0.500  0.00 10.00           N\
HETATM 3188  N     2 A0000      14.000  38.500  -0.500  0.00 10.00           N\
HETATM 3189  N     2 A0000      14.500  38.500  -0.500  0.00 10.00           N\
HETATM 3190  N     2 A0000      13.500  39.000  -0.500  0.00 10.00           N\
HETATM 3191  N     2 A0000      14.000  39.000  -0.500  0.00 10.00           N\
HETATM 3192  N     2 A0000      14.500  39.000  -0.500  0.00 10.00           N\
HETATM 3193  N     2 A0000      15.000  39.000  -0.500  0.00 10.00           N\
HETATM 3194  N     2 A0000      15.500  39.000  -0.500  0.00 10.00           N\
HETATM 3195  N     2 A0000      14.000  39.500  -0.500  0.00 10.00           N\
HETATM 3196  N     2 A0000      14.500  39.500  -0.500  0.00 10.00           N\
HETATM 3197  N     2 A0000      15.000  39.500  -0.500  0.00 10.00           N\
HETATM 3198  N     2 A0000      15.000  31.500   0.000  0.00 10.00           N\
HETATM 3199  N     2 A0000      15.500  31.500   0.000  0.00 10.00           N\
HETATM 3200  N     2 A0000      16.000  31.500   0.000  0.00 10.00           N\
HETATM 3201  N     2 A0000      15.000  32.000   0.000  0.00 10.00           N\
HETATM 3202  N     2 A0000      15.500  32.000   0.000  0.00 10.00           N\
HETATM 3203  N     2 A0000      16.000  32.000   0.000  0.00 10.00           N\
HETATM 3204  N     2 A0000      15.000  32.500   0.000  0.00 10.00           N\
HETATM 3205  N     2 A0000      15.500  32.500   0.000  0.00 10.00           N\
HETATM 3206  N     2 A0000      12.000  33.000   0.000  0.00 10.00           N\
HETATM 3207  N     2 A0000      15.000  33.000   0.000  0.00 10.00           N\
HETATM 3208  N     2 A0000      15.500  33.000   0.000  0.00 10.00           N\
HETATM 3209  N     2 A0000      11.500  33.500   0.000  0.00 10.00           N\
HETATM 3210  N     2 A0000      12.000  33.500   0.000  0.00 10.00           N\
HETATM 3211  N     2 A0000      15.000  33.500   0.000  0.00 10.00           N\
HETATM 3212  N     2 A0000      15.500  33.500   0.000  0.00 10.00           N\
HETATM 3213  N     2 A0000      11.500  34.000   0.000  0.00 10.00           N\
HETATM 3214  N     2 A0000      12.000  34.000   0.000  0.00 10.00           N\
HETATM 3215  N     2 A0000      14.500  34.000   0.000  0.00 10.00           N\
HETATM 3216  N     2 A0000      15.000  34.000   0.000  0.00 10.00           N\
HETATM 3217  N     2 A0000      15.500  34.000   0.000  0.00 10.00           N\
HETATM 3218  N     2 A0000      16.000  34.000   0.000  0.00 10.00           N\
HETATM 3219  N     2 A0000      11.000  34.500   0.000  0.00 10.00           N\
HETATM 3220  N     2 A0000      11.500  34.500   0.000  0.00 10.00           N\
HETATM 3221  N     2 A0000      12.000  34.500   0.000  0.00 10.00           N\
HETATM 3222  N     2 A0000      14.500  34.500   0.000  0.00 10.00           N\
HETATM 3223  N     2 A0000      15.000  34.500   0.000  0.00 10.00           N\
HETATM 3224  N     2 A0000      15.500  34.500   0.000  0.00 10.00           N\
HETATM 3225  N     2 A0000      16.000  34.500   0.000  0.00 10.00           N\
HETATM 3226  N     2 A0000      11.000  35.000   0.000  0.00 10.00           N\
HETATM 3227  N     2 A0000      11.500  35.000   0.000  0.00 10.00           N\
HETATM 3228  N     2 A0000      12.000  35.000   0.000  0.00 10.00           N\
HETATM 3229  N     2 A0000      14.000  35.000   0.000  0.00 10.00           N\
HETATM 3230  N     2 A0000      14.500  35.000   0.000  0.00 10.00           N\
HETATM 3231  N     2 A0000      15.000  35.000   0.000  0.00 10.00           N\
HETATM 3232  N     2 A0000      15.500  35.000   0.000  0.00 10.00           N\
HETATM 3233  N     2 A0000      16.000  35.000   0.000  0.00 10.00           N\
HETATM 3234  N     2 A0000      16.500  35.000   0.000  0.00 10.00           N\
HETATM 3235  N     2 A0000      11.000  35.500   0.000  0.00 10.00           N\
HETATM 3236  N     2 A0000      11.500  35.500   0.000  0.00 10.00           N\
HETATM 3237  N     2 A0000      13.500  35.500   0.000  0.00 10.00           N\
HETATM 3238  N     2 A0000      14.000  35.500   0.000  0.00 10.00           N\
HETATM 3239  N     2 A0000      14.500  35.500   0.000  0.00 10.00           N\
HETATM 3240  N     2 A0000      15.000  35.500   0.000  0.00 10.00           N\
HETATM 3241  N     2 A0000      15.500  35.500   0.000  0.00 10.00           N\
HETATM 3242  N     2 A0000      16.000  35.500   0.000  0.00 10.00           N\
HETATM 3243  N     2 A0000      16.500  35.500   0.000  0.00 10.00           N\
HETATM 3244  N     2 A0000      11.000  36.000   0.000  0.00 10.00           N\
HETATM 3245  N     2 A0000      13.500  36.000   0.000  0.00 10.00           N\
HETATM 3246  N     2 A0000      14.000  36.000   0.000  0.00 10.00           N\
HETATM 3247  N     2 A0000      14.500  36.000   0.000  0.00 10.00           N\
HETATM 3248  N     2 A0000      15.000  36.000   0.000  0.00 10.00           N\
HETATM 3249  N     2 A0000      11.000  36.500   0.000  0.00 10.00           N\
HETATM 3250  N     2 A0000      13.500  36.500   0.000  0.00 10.00           N\
HETATM 3251  N     2 A0000      14.000  36.500   0.000  0.00 10.00           N\
HETATM 3252  N     2 A0000      14.500  36.500   0.000  0.00 10.00           N\
HETATM 3253  N     2 A0000      13.500  37.000   0.000  0.00 10.00           N\
HETATM 3254  N     2 A0000      14.000  37.000   0.000  0.00 10.00           N\
HETATM 3255  N     2 A0000      14.500  37.000   0.000  0.00 10.00           N\
HETATM 3256  N     2 A0000      13.500  37.500   0.000  0.00 10.00           N\
HETATM 3257  N     2 A0000      14.000  37.500   0.000  0.00 10.00           N\
HETATM 3258  N     2 A0000      14.500  37.500   0.000  0.00 10.00           N\
HETATM 3259  N     2 A0000      13.500  38.000   0.000  0.00 10.00           N\
HETATM 3260  N     2 A0000      14.000  38.000   0.000  0.00 10.00           N\
HETATM 3261  N     2 A0000      14.500  38.000   0.000  0.00 10.00           N\
HETATM 3262  N     2 A0000      15.000  38.000   0.000  0.00 10.00           N\
HETATM 3263  N     2 A0000      13.500  38.500   0.000  0.00 10.00           N\
HETATM 3264  N     2 A0000      14.000  38.500   0.000  0.00 10.00           N\
HETATM 3265  N     2 A0000      14.500  38.500   0.000  0.00 10.00           N\
HETATM 3266  N     2 A0000      15.000  38.500   0.000  0.00 10.00           N\
HETATM 3267  N     2 A0000      15.500  38.500   0.000  0.00 10.00           N\
HETATM 3268  N     2 A0000      14.000  39.000   0.000  0.00 10.00           N\
HETATM 3269  N     2 A0000      14.500  39.000   0.000  0.00 10.00           N\
HETATM 3270  N     2 A0000      15.000  39.000   0.000  0.00 10.00           N\
HETATM 3271  N     2 A0000      15.500  39.000   0.000  0.00 10.00           N\
HETATM 3272  N     2 A0000      14.500  39.500   0.000  0.00 10.00           N\
HETATM 3273  N     2 A0000      15.000  39.500   0.000  0.00 10.00           N\
HETATM 3274  N     2 A0000      15.500  39.500   0.000  0.00 10.00           N\
HETATM 3275  N     2 A0000      15.500  40.000   0.000  0.00 10.00           N\
HETATM 3276  N     2 A0000      15.500  31.500   0.500  0.00 10.00           N\
HETATM 3277  N     2 A0000      16.000  31.500   0.500  0.00 10.00           N\
HETATM 3278  N     2 A0000      15.000  32.000   0.500  0.00 10.00           N\
HETATM 3279  N     2 A0000      15.500  32.000   0.500  0.00 10.00           N\
HETATM 3280  N     2 A0000      16.000  32.000   0.500  0.00 10.00           N\
HETATM 3281  N     2 A0000      15.000  32.500   0.500  0.00 10.00           N\
HETATM 3282  N     2 A0000      15.500  32.500   0.500  0.00 10.00           N\
HETATM 3283  N     2 A0000      16.000  32.500   0.500  0.00 10.00           N\
HETATM 3284  N     2 A0000      11.500  33.000   0.500  0.00 10.00           N\
HETATM 3285  N     2 A0000      12.000  33.000   0.500  0.00 10.00           N\
HETATM 3286  N     2 A0000      15.000  33.000   0.500  0.00 10.00           N\
HETATM 3287  N     2 A0000      15.500  33.000   0.500  0.00 10.00           N\
HETATM 3288  N     2 A0000      16.000  33.000   0.500  0.00 10.00           N\
HETATM 3289  N     2 A0000      11.500  33.500   0.500  0.00 10.00           N\
HETATM 3290  N     2 A0000      12.000  33.500   0.500  0.00 10.00           N\
HETATM 3291  N     2 A0000      15.000  33.500   0.500  0.00 10.00           N\
HETATM 3292  N     2 A0000      15.500  33.500   0.500  0.00 10.00           N\
HETATM 3293  N     2 A0000      16.000  33.500   0.500  0.00 10.00           N\
HETATM 3294  N     2 A0000      11.000  34.000   0.500  0.00 10.00           N\
HETATM 3295  N     2 A0000      11.500  34.000   0.500  0.00 10.00           N\
HETATM 3296  N     2 A0000      12.000  34.000   0.500  0.00 10.00           N\
HETATM 3297  N     2 A0000      15.000  34.000   0.500  0.00 10.00           N\
HETATM 3298  N     2 A0000      15.500  34.000   0.500  0.00 10.00           N\
HETATM 3299  N     2 A0000      16.000  34.000   0.500  0.00 10.00           N\
HETATM 3300  N     2 A0000      11.000  34.500   0.500  0.00 10.00           N\
HETATM 3301  N     2 A0000      11.500  34.500   0.500  0.00 10.00           N\
HETATM 3302  N     2 A0000      12.000  34.500   0.500  0.00 10.00           N\
HETATM 3303  N     2 A0000      15.000  34.500   0.500  0.00 10.00           N\
HETATM 3304  N     2 A0000      15.500  34.500   0.500  0.00 10.00           N\
HETATM 3305  N     2 A0000      16.000  34.500   0.500  0.00 10.00           N\
HETATM 3306  N     2 A0000      16.500  34.500   0.500  0.00 10.00           N\
HETATM 3307  N     2 A0000      11.000  35.000   0.500  0.00 10.00           N\
HETATM 3308  N     2 A0000      11.500  35.000   0.500  0.00 10.00           N\
HETATM 3309  N     2 A0000      14.500  35.000   0.500  0.00 10.00           N\
HETATM 3310  N     2 A0000      15.000  35.000   0.500  0.00 10.00           N\
HETATM 3311  N     2 A0000      15.500  35.000   0.500  0.00 10.00           N\
HETATM 3312  N     2 A0000      16.000  35.000   0.500  0.00 10.00           N\
HETATM 3313  N     2 A0000      16.500  35.000   0.500  0.00 10.00           N\
HETATM 3314  N     2 A0000      17.000  35.000   0.500  0.00 10.00           N\
HETATM 3315  N     2 A0000      11.000  35.500   0.500  0.00 10.00           N\
HETATM 3316  N     2 A0000      11.500  35.500   0.500  0.00 10.00           N\
HETATM 3317  N     2 A0000      14.000  35.500   0.500  0.00 10.00           N\
HETATM 3318  N     2 A0000      14.500  35.500   0.500  0.00 10.00           N\
HETATM 3319  N     2 A0000      15.000  35.500   0.500  0.00 10.00           N\
HETATM 3320  N     2 A0000      15.500  35.500   0.500  0.00 10.00           N\
HETATM 3321  N     2 A0000      16.000  35.500   0.500  0.00 10.00           N\
HETATM 3322  N     2 A0000      16.500  35.500   0.500  0.00 10.00           N\
HETATM 3323  N     2 A0000      11.000  36.000   0.500  0.00 10.00           N\
HETATM 3324  N     2 A0000      14.000  36.000   0.500  0.00 10.00           N\
HETATM 3325  N     2 A0000      14.500  36.000   0.500  0.00 10.00           N\
HETATM 3326  N     2 A0000      15.000  36.000   0.500  0.00 10.00           N\
HETATM 3327  N     2 A0000      15.500  36.000   0.500  0.00 10.00           N\
HETATM 3328  N     2 A0000      16.000  36.000   0.500  0.00 10.00           N\
HETATM 3329  N     2 A0000      13.500  36.500   0.500  0.00 10.00           N\
HETATM 3330  N     2 A0000      14.000  36.500   0.500  0.00 10.00           N\
HETATM 3331  N     2 A0000      14.500  36.500   0.500  0.00 10.00           N\
HETATM 3332  N     2 A0000      15.000  36.500   0.500  0.00 10.00           N\
HETATM 3333  N     2 A0000      15.500  36.500   0.500  0.00 10.00           N\
HETATM 3334  N     2 A0000      16.000  36.500   0.500  0.00 10.00           N\
HETATM 3335  N     2 A0000      13.500  37.000   0.500  0.00 10.00           N\
HETATM 3336  N     2 A0000      14.000  37.000   0.500  0.00 10.00           N\
HETATM 3337  N     2 A0000      14.500  37.000   0.500  0.00 10.00           N\
HETATM 3338  N     2 A0000      15.000  37.000   0.500  0.00 10.00           N\
HETATM 3339  N     2 A0000      15.500  37.000   0.500  0.00 10.00           N\
HETATM 3340  N     2 A0000      16.000  37.000   0.500  0.00 10.00           N\
HETATM 3341  N     2 A0000      14.000  37.500   0.500  0.00 10.00           N\
HETATM 3342  N     2 A0000      14.500  37.500   0.500  0.00 10.00           N\
HETATM 3343  N     2 A0000      15.000  37.500   0.500  0.00 10.00           N\
HETATM 3344  N     2 A0000      15.500  37.500   0.500  0.00 10.00           N\
HETATM 3345  N     2 A0000      16.000  37.500   0.500  0.00 10.00           N\
HETATM 3346  N     2 A0000      14.000  38.000   0.500  0.00 10.00           N\
HETATM 3347  N     2 A0000      14.500  38.000   0.500  0.00 10.00           N\
HETATM 3348  N     2 A0000      15.000  38.000   0.500  0.00 10.00           N\
HETATM 3349  N     2 A0000      15.500  38.000   0.500  0.00 10.00           N\
HETATM 3350  N     2 A0000      14.000  38.500   0.500  0.00 10.00           N\
HETATM 3351  N     2 A0000      14.500  38.500   0.500  0.00 10.00           N\
HETATM 3352  N     2 A0000      15.000  38.500   0.500  0.00 10.00           N\
HETATM 3353  N     2 A0000      15.500  38.500   0.500  0.00 10.00           N\
HETATM 3354  N     2 A0000      14.500  39.000   0.500  0.00 10.00           N\
HETATM 3355  N     2 A0000      15.000  39.000   0.500  0.00 10.00           N\
HETATM 3356  N     2 A0000      15.500  31.500   1.000  0.00 10.00           N\
HETATM 3357  N     2 A0000      15.500  32.000   1.000  0.00 10.00           N\
HETATM 3358  N     2 A0000      16.000  32.000   1.000  0.00 10.00           N\
HETATM 3359  N     2 A0000      16.500  32.000   1.000  0.00 10.00           N\
HETATM 3360  N     2 A0000      17.000  32.000   1.000  0.00 10.00           N\
HETATM 3361  N     2 A0000      15.500  32.500   1.000  0.00 10.00           N\
HETATM 3362  N     2 A0000      16.000  32.500   1.000  0.00 10.00           N\
HETATM 3363  N     2 A0000      16.500  32.500   1.000  0.00 10.00           N\
HETATM 3364  N     2 A0000      11.500  33.000   1.000  0.00 10.00           N\
HETATM 3365  N     2 A0000      15.000  33.000   1.000  0.00 10.00           N\
HETATM 3366  N     2 A0000      15.500  33.000   1.000  0.00 10.00           N\
HETATM 3367  N     2 A0000      16.000  33.000   1.000  0.00 10.00           N\
HETATM 3368  N     2 A0000      16.500  33.000   1.000  0.00 10.00           N\
HETATM 3369  N     2 A0000      11.000  33.500   1.000  0.00 10.00           N\
HETATM 3370  N     2 A0000      11.500  33.500   1.000  0.00 10.00           N\
HETATM 3371  N     2 A0000      15.500  33.500   1.000  0.00 10.00           N\
HETATM 3372  N     2 A0000      16.000  33.500   1.000  0.00 10.00           N\
HETATM 3373  N     2 A0000      16.500  33.500   1.000  0.00 10.00           N\
HETATM 3374  N     2 A0000      11.000  34.000   1.000  0.00 10.00           N\
HETATM 3375  N     2 A0000      11.500  34.000   1.000  0.00 10.00           N\
HETATM 3376  N     2 A0000      15.500  34.000   1.000  0.00 10.00           N\
HETATM 3377  N     2 A0000      16.000  34.000   1.000  0.00 10.00           N\
HETATM 3378  N     2 A0000      16.500  34.000   1.000  0.00 10.00           N\
HETATM 3379  N     2 A0000      11.000  34.500   1.000  0.00 10.00           N\
HETATM 3380  N     2 A0000      11.500  34.500   1.000  0.00 10.00           N\
HETATM 3381  N     2 A0000      15.500  34.500   1.000  0.00 10.00           N\
HETATM 3382  N     2 A0000      16.000  34.500   1.000  0.00 10.00           N\
HETATM 3383  N     2 A0000      16.500  34.500   1.000  0.00 10.00           N\
HETATM 3384  N     2 A0000      17.000  34.500   1.000  0.00 10.00           N\
HETATM 3385  N     2 A0000      17.500  34.500   1.000  0.00 10.00           N\
HETATM 3386  N     2 A0000      11.000  35.000   1.000  0.00 10.00           N\
HETATM 3387  N     2 A0000      11.500  35.000   1.000  0.00 10.00           N\
HETATM 3388  N     2 A0000      15.500  35.000   1.000  0.00 10.00           N\
HETATM 3389  N     2 A0000      16.000  35.000   1.000  0.00 10.00           N\
HETATM 3390  N     2 A0000      16.500  35.000   1.000  0.00 10.00           N\
HETATM 3391  N     2 A0000      17.000  35.000   1.000  0.00 10.00           N\
HETATM 3392  N     2 A0000      11.000  35.500   1.000  0.00 10.00           N\
HETATM 3393  N     2 A0000      15.000  35.500   1.000  0.00 10.00           N\
HETATM 3394  N     2 A0000      15.500  35.500   1.000  0.00 10.00           N\
HETATM 3395  N     2 A0000      16.000  35.500   1.000  0.00 10.00           N\
HETATM 3396  N     2 A0000      16.500  35.500   1.000  0.00 10.00           N\
HETATM 3397  N     2 A0000      11.000  36.000   1.000  0.00 10.00           N\
HETATM 3398  N     2 A0000      14.500  36.000   1.000  0.00 10.00           N\
HETATM 3399  N     2 A0000      15.000  36.000   1.000  0.00 10.00           N\
HETATM 3400  N     2 A0000      15.500  36.000   1.000  0.00 10.00           N\
HETATM 3401  N     2 A0000      16.000  36.000   1.000  0.00 10.00           N\
HETATM 3402  N     2 A0000      14.500  36.500   1.000  0.00 10.00           N\
HETATM 3403  N     2 A0000      15.000  36.500   1.000  0.00 10.00           N\
HETATM 3404  N     2 A0000      15.500  36.500   1.000  0.00 10.00           N\
HETATM 3405  N     2 A0000      16.000  36.500   1.000  0.00 10.00           N\
HETATM 3406  N     2 A0000      14.500  37.000   1.000  0.00 10.00           N\
HETATM 3407  N     2 A0000      15.000  37.000   1.000  0.00 10.00           N\
HETATM 3408  N     2 A0000      15.500  37.000   1.000  0.00 10.00           N\
HETATM 3409  N     2 A0000      16.000  37.000   1.000  0.00 10.00           N\
HETATM 3410  N     2 A0000      14.500  37.500   1.000  0.00 10.00           N\
HETATM 3411  N     2 A0000      15.000  37.500   1.000  0.00 10.00           N\
HETATM 3412  N     2 A0000      15.500  37.500   1.000  0.00 10.00           N\
HETATM 3413  N     2 A0000      14.500  38.000   1.000  0.00 10.00           N\
HETATM 3414  N     2 A0000      15.000  38.000   1.000  0.00 10.00           N\
HETATM 3415  N     2 A0000      15.500  38.000   1.000  0.00 10.00           N\
HETATM 3416  N     2 A0000      15.000  38.500   1.000  0.00 10.00           N\
HETATM 3417  N     2 A0000      12.000  45.000   1.000  0.00 10.00           N\
HETATM 3418  N     2 A0000      12.500  45.000   1.000  0.00 10.00           N\
HETATM 3419  N     2 A0000      13.000  45.000   1.000  0.00 10.00           N\
HETATM 3420  N     2 A0000      12.500  45.500   1.000  0.00 10.00           N\
HETATM 3421  N     2 A0000      13.000  45.500   1.000  0.00 10.00           N\
HETATM 3422  N     2 A0000      16.000  32.000   1.500  0.00 10.00           N\
HETATM 3423  N     2 A0000      16.500  32.000   1.500  0.00 10.00           N\
HETATM 3424  N     2 A0000      15.500  32.500   1.500  0.00 10.00           N\
HETATM 3425  N     2 A0000      16.000  32.500   1.500  0.00 10.00           N\
HETATM 3426  N     2 A0000      16.500  32.500   1.500  0.00 10.00           N\
HETATM 3427  N     2 A0000      17.000  32.500   1.500  0.00 10.00           N\
HETATM 3428  N     2 A0000      11.500  33.000   1.500  0.00 10.00           N\
HETATM 3429  N     2 A0000      15.500  33.000   1.500  0.00 10.00           N\
HETATM 3430  N     2 A0000      16.000  33.000   1.500  0.00 10.00           N\
HETATM 3431  N     2 A0000      16.500  33.000   1.500  0.00 10.00           N\
HETATM 3432  N     2 A0000      17.000  33.000   1.500  0.00 10.00           N\
HETATM 3433  N     2 A0000      17.500  33.000   1.500  0.00 10.00           N\
HETATM 3434  N     2 A0000      11.000  33.500   1.500  0.00 10.00           N\
HETATM 3435  N     2 A0000      11.500  33.500   1.500  0.00 10.00           N\
HETATM 3436  N     2 A0000      15.500  33.500   1.500  0.00 10.00           N\
HETATM 3437  N     2 A0000      16.000  33.500   1.500  0.00 10.00           N\
HETATM 3438  N     2 A0000      16.500  33.500   1.500  0.00 10.00           N\
HETATM 3439  N     2 A0000      17.000  33.500   1.500  0.00 10.00           N\
HETATM 3440  N     2 A0000      17.500  33.500   1.500  0.00 10.00           N\
HETATM 3441  N     2 A0000      18.000  33.500   1.500  0.00 10.00           N\
HETATM 3442  N     2 A0000      11.000  34.000   1.500  0.00 10.00           N\
HETATM 3443  N     2 A0000      11.500  34.000   1.500  0.00 10.00           N\
HETATM 3444  N     2 A0000      16.000  34.000   1.500  0.00 10.00           N\
HETATM 3445  N     2 A0000      16.500  34.000   1.500  0.00 10.00           N\
HETATM 3446  N     2 A0000      17.000  34.000   1.500  0.00 10.00           N\
HETATM 3447  N     2 A0000      17.500  34.000   1.500  0.00 10.00           N\
HETATM 3448  N     2 A0000      18.000  34.000   1.500  0.00 10.00           N\
HETATM 3449  N     2 A0000      11.000  34.500   1.500  0.00 10.00           N\
HETATM 3450  N     2 A0000      11.500  34.500   1.500  0.00 10.00           N\
HETATM 3451  N     2 A0000      16.000  34.500   1.500  0.00 10.00           N\
HETATM 3452  N     2 A0000      16.500  34.500   1.500  0.00 10.00           N\
HETATM 3453  N     2 A0000      17.000  34.500   1.500  0.00 10.00           N\
HETATM 3454  N     2 A0000      17.500  34.500   1.500  0.00 10.00           N\
HETATM 3455  N     2 A0000      11.000  35.000   1.500  0.00 10.00           N\
HETATM 3456  N     2 A0000      16.500  35.000   1.500  0.00 10.00           N\
HETATM 3457  N     2 A0000      17.000  35.000   1.500  0.00 10.00           N\
HETATM 3458  N     2 A0000      17.500  35.000   1.500  0.00 10.00           N\
HETATM 3459  N     2 A0000      11.000  35.500   1.500  0.00 10.00           N\
HETATM 3460  N     2 A0000      16.500  35.500   1.500  0.00 10.00           N\
HETATM 3461  N     2 A0000      16.000  36.000   1.500  0.00 10.00           N\
HETATM 3462  N     2 A0000      16.500  36.000   1.500  0.00 10.00           N\
HETATM 3463  N     2 A0000      15.500  36.500   1.500  0.00 10.00           N\
HETATM 3464  N     2 A0000      16.000  36.500   1.500  0.00 10.00           N\
HETATM 3465  N     2 A0000      15.500  37.000   1.500  0.00 10.00           N\
HETATM 3466  N     2 A0000      15.500  37.500   1.500  0.00 10.00           N\
HETATM 3467  N     2 A0000      12.000  45.000   1.500  0.00 10.00           N\
HETATM 3468  N     2 A0000      12.500  45.000   1.500  0.00 10.00           N\
HETATM 3469  N     2 A0000      12.000  45.500   1.500  0.00 10.00           N\
HETATM 3470  N     2 A0000      12.500  45.500   1.500  0.00 10.00           N\
HETATM 3471  N     2 A0000      13.000  45.500   1.500  0.00 10.00           N\
HETATM 3472  N     2 A0000      12.500  46.000   1.500  0.00 10.00           N\
HETATM 3473  N     2 A0000      16.500  32.500   2.000  0.00 10.00           N\
HETATM 3474  N     2 A0000      17.000  32.500   2.000  0.00 10.00           N\
HETATM 3475  N     2 A0000      16.000  33.000   2.000  0.00 10.00           N\
HETATM 3476  N     2 A0000      16.500  33.000   2.000  0.00 10.00           N\
HETATM 3477  N     2 A0000      17.000  33.000   2.000  0.00 10.00           N\
HETATM 3478  N     2 A0000      17.500  33.000   2.000  0.00 10.00           N\
HETATM 3479  N     2 A0000      11.000  33.500   2.000  0.00 10.00           N\
HETATM 3480  N     2 A0000      16.000  33.500   2.000  0.00 10.00           N\
HETATM 3481  N     2 A0000      16.500  33.500   2.000  0.00 10.00           N\
HETATM 3482  N     2 A0000      17.000  33.500   2.000  0.00 10.00           N\
HETATM 3483  N     2 A0000      17.500  33.500   2.000  0.00 10.00           N\
HETATM 3484  N     2 A0000      11.000  34.000   2.000  0.00 10.00           N\
HETATM 3485  N     2 A0000      16.500  34.000   2.000  0.00 10.00           N\
HETATM 3486  N     2 A0000      17.000  34.000   2.000  0.00 10.00           N\
HETATM 3487  N     2 A0000      17.500  34.000   2.000  0.00 10.00           N\
HETATM 3488  N     2 A0000      11.000  34.500   2.000  0.00 10.00           N\
HETATM 3489  N     2 A0000      16.500  34.500   2.000  0.00 10.00           N\
HETATM 3490  N     2 A0000      17.000  34.500   2.000  0.00 10.00           N\
HETATM 3491  N     2 A0000      17.500  34.500   2.000  0.00 10.00           N\
HETATM 3492  N     2 A0000      17.000  35.000   2.000  0.00 10.00           N\
HETATM 3493  N     2 A0000      17.500  35.000   2.000  0.00 10.00           N\
HETATM 3494  N     2 A0000      12.000  45.500   2.000  0.00 10.00           N\
HETATM 3495  N     2 A0000      12.500  45.500   2.000  0.00 10.00           N\
HETATM 3496  N     2 A0000      12.500  46.000   2.000  0.00 10.00           N\
HETATM 3497  N     2 A0000      17.000  33.000   2.500  0.00 10.00           N\
HETATM 3498  N     2 A0000      11.000  33.500   2.500  0.00 10.00           N\
HETATM 3499  N     2 A0000      11.000  34.000   2.500  0.00 10.00           N\
HETATM 3500  N     2 A0000      17.000  34.000   2.500  0.00 10.00           N\
HETATM 3501  N     2 A0000      17.500  34.000   2.500  0.00 10.00           N\
HETATM 3502  N     2 A0000      17.000  34.500   2.500  0.00 10.00           N\
HETATM 3503  N     2 A0000      17.500  34.500   2.500  0.00 10.00           N\
HETATM 3504  N     2 A0000      17.000  35.000   2.500  0.00 10.00           N\
HETATM 3505  N     2 A0000      17.500  35.000   2.500  0.00 10.00           N\
HETATM 3506  N     2 A0000      17.000  35.500   2.500  0.00 10.00           N\
HETATM 3507  N     2 A0000      11.000  34.000   3.000  0.00 10.00           N\
HETATM 3508  N     2 A0000      11.000  34.500   3.000  0.00 10.00           N\
HETATM 3509  N     2 A0000      11.000  35.000   3.000  0.00 10.00           N\
HETATM 3510  N     2 A0000      11.000  35.500   3.000  0.00 10.00           N\
HETATM 3511  N     2 A0000      10.500  45.000   4.000  0.00 10.00           N\
HETATM 3512  N     2 A0000      15.500  50.500   6.000  0.00 10.00           N\
HETATM 3513  N     2 A0000      16.000  50.500   6.000  0.00 10.00           N\
HETATM 3514  N     2 A0000      15.500  51.000   6.000  0.00 10.00           N\
HETATM 3515  N     2 A0000      15.000  50.500   6.500  0.00 10.00           N\
HETATM 3516  N     2 A0000      15.500  50.500   6.500  0.00 10.00           N\
HETATM 3517  N     2 A0000      16.000  50.500   6.500  0.00 10.00           N\
HETATM 3518  N     2 A0000      16.500  50.500   6.500  0.00 10.00           N\
TER \
""","don_050")
cmd.read_pdbstr("""TER \
""","acc_200")
cmd.read_pdbstr("""HETATM 3519  N     3 A0000      17.500  33.500   2.000  0.00 10.00           N\
HETATM 3520  N     3 A0000      17.500  35.000   2.000  0.00 10.00           N\
TER \
""","acc_150")
cmd.read_pdbstr("""HETATM 3521  N     3 A0000      16.500  35.000   0.000  0.00 10.00           N\
HETATM 3522  N     3 A0000      12.500  45.000   1.000  0.00 10.00           N\
HETATM 3523  N     3 A0000      17.500  34.000   2.000  0.00 10.00           N\
HETATM 3524  N     3 A0000      17.500  35.000   2.000  0.00 10.00           N\
HETATM 3525  N     3 A0000      12.500  46.000   2.000  0.00 10.00           N\
HETATM 3526  N     3 A0000      15.500  51.000   6.000  0.00 10.00           N\
HETATM 3527  N     3 A0000      15.500  47.000   7.000  0.00 10.00           N\
TER \
""","acc_100")
cmd.read_pdbstr("""HETATM 3528  N     3 A0000      14.000  33.500  -2.500  0.00 10.00           N\
HETATM 3529  N     3 A0000      16.500  35.000  -0.500  0.00 10.00           N\
HETATM 3530  N     3 A0000      16.500  35.000   0.000  0.00 10.00           N\
HETATM 3531  N     3 A0000      17.000  35.000   0.500  0.00 10.00           N\
HETATM 3532  N     3 A0000      17.000  34.500   1.000  0.00 10.00           N\
HETATM 3533  N     3 A0000      17.500  34.500   1.000  0.00 10.00           N\
HETATM 3534  N     3 A0000      17.000  35.000   1.000  0.00 10.00           N\
HETATM 3535  N     3 A0000      12.000  45.000   1.000  0.00 10.00           N\
HETATM 3536  N     3 A0000      12.500  45.000   1.000  0.00 10.00           N\
HETATM 3537  N     3 A0000      13.000  45.000   1.000  0.00 10.00           N\
HETATM 3538  N     3 A0000      12.500  45.500   1.000  0.00 10.00           N\
HETATM 3539  N     3 A0000      13.000  45.500   1.000  0.00 10.00           N\
HETATM 3540  N     3 A0000      17.500  33.000   1.500  0.00 10.00           N\
HETATM 3541  N     3 A0000      17.500  33.500   1.500  0.00 10.00           N\
HETATM 3542  N     3 A0000      18.000  33.500   1.500  0.00 10.00           N\
HETATM 3543  N     3 A0000      17.000  34.000   1.500  0.00 10.00           N\
HETATM 3544  N     3 A0000      17.500  34.000   1.500  0.00 10.00           N\
HETATM 3545  N     3 A0000      18.000  34.000   1.500  0.00 10.00           N\
HETATM 3546  N     3 A0000      17.000  34.500   1.500  0.00 10.00           N\
HETATM 3547  N     3 A0000      17.500  34.500   1.500  0.00 10.00           N\
HETATM 3548  N     3 A0000      18.000  34.500   1.500  0.00 10.00           N\
HETATM 3549  N     3 A0000      17.000  35.000   1.500  0.00 10.00           N\
HETATM 3550  N     3 A0000      17.500  35.000   1.500  0.00 10.00           N\
HETATM 3551  N     3 A0000      12.000  45.000   1.500  0.00 10.00           N\
HETATM 3552  N     3 A0000      12.500  45.000   1.500  0.00 10.00           N\
HETATM 3553  N     3 A0000      12.000  45.500   1.500  0.00 10.00           N\
HETATM 3554  N     3 A0000      12.500  45.500   1.500  0.00 10.00           N\
HETATM 3555  N     3 A0000      13.000  45.500   1.500  0.00 10.00           N\
HETATM 3556  N     3 A0000      12.500  46.000   1.500  0.00 10.00           N\
HETATM 3557  N     3 A0000      17.500  33.500   2.000  0.00 10.00           N\
HETATM 3558  N     3 A0000      17.500  34.000   2.000  0.00 10.00           N\
HETATM 3559  N     3 A0000      17.500  34.500   2.000  0.00 10.00           N\
HETATM 3560  N     3 A0000      17.500  35.000   2.000  0.00 10.00           N\
HETATM 3561  N     3 A0000      12.000  45.500   2.000  0.00 10.00           N\
HETATM 3562  N     3 A0000      12.500  45.500   2.000  0.00 10.00           N\
HETATM 3563  N     3 A0000      12.500  46.000   2.000  0.00 10.00           N\
HETATM 3564  N     3 A0000      11.000  33.500   2.500  0.00 10.00           N\
HETATM 3565  N     3 A0000      11.000  34.000   2.500  0.00 10.00           N\
HETATM 3566  N     3 A0000      11.000  34.000   3.000  0.00 10.00           N\
HETATM 3567  N     3 A0000      11.000  34.500   3.000  0.00 10.00           N\
HETATM 3568  N     3 A0000      11.000  35.000   3.000  0.00 10.00           N\
HETATM 3569  N     3 A0000      11.000  35.500   3.000  0.00 10.00           N\
HETATM 3570  N     3 A0000      15.500  50.500   6.000  0.00 10.00           N\
HETATM 3571  N     3 A0000      16.000  50.500   6.000  0.00 10.00           N\
HETATM 3572  N     3 A0000      15.500  51.000   6.000  0.00 10.00           N\
HETATM 3573  N     3 A0000      15.000  50.500   6.500  0.00 10.00           N\
HETATM 3574  N     3 A0000      15.500  50.500   6.500  0.00 10.00           N\
HETATM 3575  N     3 A0000      16.000  50.500   6.500  0.00 10.00           N\
HETATM 3576  N     3 A0000      16.500  50.500   6.500  0.00 10.00           N\
HETATM 3577  N     3 A0000      15.000  47.000   7.000  0.00 10.00           N\
HETATM 3578  N     3 A0000      15.500  47.000   7.000  0.00 10.00           N\
HETATM 3579  N     3 A0000      14.500  47.000   7.500  0.00 10.00           N\
HETATM 3580  N     3 A0000      15.000  47.000   7.500  0.00 10.00           N\
HETATM 3581  N     3 A0000      15.500  47.000   7.500  0.00 10.00           N\
HETATM 3582  N     3 A0000      14.000  47.500   7.500  0.00 10.00           N\
HETATM 3583  N     3 A0000      14.500  47.500   7.500  0.00 10.00           N\
HETATM 3584  N     3 A0000      15.000  47.500   7.500  0.00 10.00           N\
HETATM 3585  N     3 A0000      15.500  47.500   7.500  0.00 10.00           N\
TER \
""","acc_050")
cmd.read_pdbstr("""HETATM 3586  N     4 A0000      13.500  36.000  -3.000  0.00 10.00           N\
HETATM 3587  N     4 A0000      15.500  34.000  -1.000  0.00 10.00           N\
HETATM 3588  N     4 A0000      13.500  36.000  -1.000  0.00 10.00           N\
HETATM 3589  N     4 A0000      13.500  38.000  -1.000  0.00 10.00           N\
HETATM 3590  N     4 A0000      15.500  36.000   1.000  0.00 10.00           N\
HETATM 3591  N     4 A0000      15.500  38.000   1.000  0.00 10.00           N\
TER \
""","pos_200")
cmd.read_pdbstr("""HETATM 3592  N     4 A0000      13.000  35.000  -2.500  0.00 10.00           N\
HETATM 3593  N     4 A0000      14.500  35.000  -2.500  0.00 10.00           N\
HETATM 3594  N     4 A0000      13.000  36.500  -2.500  0.00 10.00           N\
HETATM 3595  N     4 A0000      14.500  35.000  -1.000  0.00 10.00           N\
HETATM 3596  N     4 A0000      13.000  36.500  -1.000  0.00 10.00           N\
HETATM 3597  N     4 A0000      13.000  38.000  -1.000  0.00 10.00           N\
HETATM 3598  N     4 A0000      14.500  39.500  -1.000  0.00 10.00           N\
HETATM 3599  N     4 A0000      16.000  35.000   0.500  0.00 10.00           N\
HETATM 3600  N     4 A0000      14.500  36.500   0.500  0.00 10.00           N\
HETATM 3601  N     4 A0000      16.000  36.500   0.500  0.00 10.00           N\
HETATM 3602  N     4 A0000      14.500  38.000   0.500  0.00 10.00           N\
TER \
""","pos_150")
cmd.read_pdbstr("""HETATM 3603  N     4 A0000      13.500  35.000  -3.000  0.00 10.00           N\
HETATM 3604  N     4 A0000      12.500  36.000  -3.000  0.00 10.00           N\
HETATM 3605  N     4 A0000      13.500  36.000  -3.000  0.00 10.00           N\
HETATM 3606  N     4 A0000      14.500  34.000  -2.000  0.00 10.00           N\
HETATM 3607  N     4 A0000      15.500  34.000  -2.000  0.00 10.00           N\
HETATM 3608  N     4 A0000      13.500  35.000  -2.000  0.00 10.00           N\
HETATM 3609  N     4 A0000      14.500  35.000  -2.000  0.00 10.00           N\
HETATM 3610  N     4 A0000      13.500  36.000  -2.000  0.00 10.00           N\
HETATM 3611  N     4 A0000      13.500  37.000  -2.000  0.00 10.00           N\
HETATM 3612  N     4 A0000      13.500  38.000  -2.000  0.00 10.00           N\
HETATM 3613  N     4 A0000      15.500  34.000  -1.000  0.00 10.00           N\
HETATM 3614  N     4 A0000      13.500  35.000  -1.000  0.00 10.00           N\
HETATM 3615  N     4 A0000      14.500  35.000  -1.000  0.00 10.00           N\
HETATM 3616  N     4 A0000      13.500  36.000  -1.000  0.00 10.00           N\
HETATM 3617  N     4 A0000      13.500  37.000  -1.000  0.00 10.00           N\
HETATM 3618  N     4 A0000      13.500  38.000  -1.000  0.00 10.00           N\
HETATM 3619  N     4 A0000      14.500  39.000  -1.000  0.00 10.00           N\
HETATM 3620  N     4 A0000      14.500  35.000   0.000  0.00 10.00           N\
HETATM 3621  N     4 A0000      15.500  35.000   0.000  0.00 10.00           N\
HETATM 3622  N     4 A0000      16.500  35.000   0.000  0.00 10.00           N\
HETATM 3623  N     4 A0000      14.500  36.000   0.000  0.00 10.00           N\
HETATM 3624  N     4 A0000      13.500  37.000   0.000  0.00 10.00           N\
HETATM 3625  N     4 A0000      14.500  37.000   0.000  0.00 10.00           N\
HETATM 3626  N     4 A0000      14.500  38.000   0.000  0.00 10.00           N\
HETATM 3627  N     4 A0000      14.500  39.000   0.000  0.00 10.00           N\
HETATM 3628  N     4 A0000      15.500  39.000   0.000  0.00 10.00           N\
HETATM 3629  N     4 A0000      15.500  36.000   1.000  0.00 10.00           N\
HETATM 3630  N     4 A0000      14.500  37.000   1.000  0.00 10.00           N\
HETATM 3631  N     4 A0000      15.500  37.000   1.000  0.00 10.00           N\
HETATM 3632  N     4 A0000      15.500  38.000   1.000  0.00 10.00           N\
TER \
""","pos_100")
cmd.read_pdbstr("""HETATM 3633  N     4 A0000      13.500  34.500  -3.000  0.00 10.00           N\
HETATM 3634  N     4 A0000      14.000  34.500  -3.000  0.00 10.00           N\
HETATM 3635  N     4 A0000      14.500  34.500  -3.000  0.00 10.00           N\
HETATM 3636  N     4 A0000      13.000  35.000  -3.000  0.00 10.00           N\
HETATM 3637  N     4 A0000      13.500  35.000  -3.000  0.00 10.00           N\
HETATM 3638  N     4 A0000      14.000  35.000  -3.000  0.00 10.00           N\
HETATM 3639  N     4 A0000      13.000  35.500  -3.000  0.00 10.00           N\
HETATM 3640  N     4 A0000      13.500  35.500  -3.000  0.00 10.00           N\
HETATM 3641  N     4 A0000      12.500  36.000  -3.000  0.00 10.00           N\
HETATM 3642  N     4 A0000      13.000  36.000  -3.000  0.00 10.00           N\
HETATM 3643  N     4 A0000      13.500  36.000  -3.000  0.00 10.00           N\
HETATM 3644  N     4 A0000      13.000  36.500  -3.000  0.00 10.00           N\
HETATM 3645  N     4 A0000      13.500  36.500  -3.000  0.00 10.00           N\
HETATM 3646  N     4 A0000      14.000  34.000  -2.500  0.00 10.00           N\
HETATM 3647  N     4 A0000      14.500  34.000  -2.500  0.00 10.00           N\
HETATM 3648  N     4 A0000      15.000  34.000  -2.500  0.00 10.00           N\
HETATM 3649  N     4 A0000      15.500  34.000  -2.500  0.00 10.00           N\
HETATM 3650  N     4 A0000      13.500  34.500  -2.500  0.00 10.00           N\
HETATM 3651  N     4 A0000      14.000  34.500  -2.500  0.00 10.00           N\
HETATM 3652  N     4 A0000      14.500  34.500  -2.500  0.00 10.00           N\
HETATM 3653  N     4 A0000      15.000  34.500  -2.500  0.00 10.00           N\
HETATM 3654  N     4 A0000      15.500  34.500  -2.500  0.00 10.00           N\
HETATM 3655  N     4 A0000      13.000  35.000  -2.500  0.00 10.00           N\
HETATM 3656  N     4 A0000      13.500  35.000  -2.500  0.00 10.00           N\
HETATM 3657  N     4 A0000      14.000  35.000  -2.500  0.00 10.00           N\
HETATM 3658  N     4 A0000      14.500  35.000  -2.500  0.00 10.00           N\
HETATM 3659  N     4 A0000      12.500  35.500  -2.500  0.00 10.00           N\
HETATM 3660  N     4 A0000      13.000  35.500  -2.500  0.00 10.00           N\
HETATM 3661  N     4 A0000      13.500  35.500  -2.500  0.00 10.00           N\
HETATM 3662  N     4 A0000      14.000  35.500  -2.500  0.00 10.00           N\
HETATM 3663  N     4 A0000      12.500  36.000  -2.500  0.00 10.00           N\
HETATM 3664  N     4 A0000      13.000  36.000  -2.500  0.00 10.00           N\
HETATM 3665  N     4 A0000      13.500  36.000  -2.500  0.00 10.00           N\
HETATM 3666  N     4 A0000      12.500  36.500  -2.500  0.00 10.00           N\
HETATM 3667  N     4 A0000      13.000  36.500  -2.500  0.00 10.00           N\
HETATM 3668  N     4 A0000      13.500  36.500  -2.500  0.00 10.00           N\
HETATM 3669  N     4 A0000      12.500  37.000  -2.500  0.00 10.00           N\
HETATM 3670  N     4 A0000      13.000  37.000  -2.500  0.00 10.00           N\
HETATM 3671  N     4 A0000      13.500  37.000  -2.500  0.00 10.00           N\
HETATM 3672  N     4 A0000      13.000  37.500  -2.500  0.00 10.00           N\
HETATM 3673  N     4 A0000      13.500  37.500  -2.500  0.00 10.00           N\
HETATM 3674  N     4 A0000      14.500  33.500  -2.000  0.00 10.00           N\
HETATM 3675  N     4 A0000      15.000  33.500  -2.000  0.00 10.00           N\
HETATM 3676  N     4 A0000      15.500  33.500  -2.000  0.00 10.00           N\
HETATM 3677  N     4 A0000      14.000  34.000  -2.000  0.00 10.00           N\
HETATM 3678  N     4 A0000      14.500  34.000  -2.000  0.00 10.00           N\
HETATM 3679  N     4 A0000      15.000  34.000  -2.000  0.00 10.00           N\
HETATM 3680  N     4 A0000      15.500  34.000  -2.000  0.00 10.00           N\
HETATM 3681  N     4 A0000      13.500  34.500  -2.000  0.00 10.00           N\
HETATM 3682  N     4 A0000      14.000  34.500  -2.000  0.00 10.00           N\
HETATM 3683  N     4 A0000      14.500  34.500  -2.000  0.00 10.00           N\
HETATM 3684  N     4 A0000      15.000  34.500  -2.000  0.00 10.00           N\
HETATM 3685  N     4 A0000      15.500  34.500  -2.000  0.00 10.00           N\
HETATM 3686  N     4 A0000      13.000  35.000  -2.000  0.00 10.00           N\
HETATM 3687  N     4 A0000      13.500  35.000  -2.000  0.00 10.00           N\
HETATM 3688  N     4 A0000      14.000  35.000  -2.000  0.00 10.00           N\
HETATM 3689  N     4 A0000      14.500  35.000  -2.000  0.00 10.00           N\
HETATM 3690  N     4 A0000      13.000  35.500  -2.000  0.00 10.00           N\
HETATM 3691  N     4 A0000      13.500  35.500  -2.000  0.00 10.00           N\
HETATM 3692  N     4 A0000      14.000  35.500  -2.000  0.00 10.00           N\
HETATM 3693  N     4 A0000      13.000  36.000  -2.000  0.00 10.00           N\
HETATM 3694  N     4 A0000      13.500  36.000  -2.000  0.00 10.00           N\
HETATM 3695  N     4 A0000      13.000  36.500  -2.000  0.00 10.00           N\
HETATM 3696  N     4 A0000      13.500  36.500  -2.000  0.00 10.00           N\
HETATM 3697  N     4 A0000      13.000  37.000  -2.000  0.00 10.00           N\
HETATM 3698  N     4 A0000      13.500  37.000  -2.000  0.00 10.00           N\
HETATM 3699  N     4 A0000      13.000  37.500  -2.000  0.00 10.00           N\
HETATM 3700  N     4 A0000      13.500  37.500  -2.000  0.00 10.00           N\
HETATM 3701  N     4 A0000      13.500  38.000  -2.000  0.00 10.00           N\
HETATM 3702  N     4 A0000      15.500  33.500  -1.500  0.00 10.00           N\
HETATM 3703  N     4 A0000      14.500  34.000  -1.500  0.00 10.00           N\
HETATM 3704  N     4 A0000      15.000  34.000  -1.500  0.00 10.00           N\
HETATM 3705  N     4 A0000      15.500  34.000  -1.500  0.00 10.00           N\
HETATM 3706  N     4 A0000      14.000  34.500  -1.500  0.00 10.00           N\
HETATM 3707  N     4 A0000      14.500  34.500  -1.500  0.00 10.00           N\
HETATM 3708  N     4 A0000      15.000  34.500  -1.500  0.00 10.00           N\
HETATM 3709  N     4 A0000      15.500  34.500  -1.500  0.00 10.00           N\
HETATM 3710  N     4 A0000      16.000  34.500  -1.500  0.00 10.00           N\
HETATM 3711  N     4 A0000      13.500  35.000  -1.500  0.00 10.00           N\
HETATM 3712  N     4 A0000      14.000  35.000  -1.500  0.00 10.00           N\
HETATM 3713  N     4 A0000      14.500  35.000  -1.500  0.00 10.00           N\
HETATM 3714  N     4 A0000      13.500  35.500  -1.500  0.00 10.00           N\
HETATM 3715  N     4 A0000      14.000  35.500  -1.500  0.00 10.00           N\
HETATM 3716  N     4 A0000      13.000  36.000  -1.500  0.00 10.00           N\
HETATM 3717  N     4 A0000      13.500  36.000  -1.500  0.00 10.00           N\
HETATM 3718  N     4 A0000      13.000  36.500  -1.500  0.00 10.00           N\
HETATM 3719  N     4 A0000      13.500  36.500  -1.500  0.00 10.00           N\
HETATM 3720  N     4 A0000      13.000  37.000  -1.500  0.00 10.00           N\
HETATM 3721  N     4 A0000      13.500  37.000  -1.500  0.00 10.00           N\
HETATM 3722  N     4 A0000      13.000  37.500  -1.500  0.00 10.00           N\
HETATM 3723  N     4 A0000      13.500  37.500  -1.500  0.00 10.00           N\
HETATM 3724  N     4 A0000      13.000  38.000  -1.500  0.00 10.00           N\
HETATM 3725  N     4 A0000      13.500  38.000  -1.500  0.00 10.00           N\
HETATM 3726  N     4 A0000      13.500  38.500  -1.500  0.00 10.00           N\
HETATM 3727  N     4 A0000      14.000  38.500  -1.500  0.00 10.00           N\
HETATM 3728  N     4 A0000      15.000  34.000  -1.000  0.00 10.00           N\
HETATM 3729  N     4 A0000      15.500  34.000  -1.000  0.00 10.00           N\
HETATM 3730  N     4 A0000      14.000  34.500  -1.000  0.00 10.00           N\
HETATM 3731  N     4 A0000      14.500  34.500  -1.000  0.00 10.00           N\
HETATM 3732  N     4 A0000      15.000  34.500  -1.000  0.00 10.00           N\
HETATM 3733  N     4 A0000      15.500  34.500  -1.000  0.00 10.00           N\
HETATM 3734  N     4 A0000      16.000  34.500  -1.000  0.00 10.00           N\
HETATM 3735  N     4 A0000      13.500  35.000  -1.000  0.00 10.00           N\
HETATM 3736  N     4 A0000      14.000  35.000  -1.000  0.00 10.00           N\
HETATM 3737  N     4 A0000      14.500  35.000  -1.000  0.00 10.00           N\
HETATM 3738  N     4 A0000      15.000  35.000  -1.000  0.00 10.00           N\
HETATM 3739  N     4 A0000      13.500  35.500  -1.000  0.00 10.00           N\
HETATM 3740  N     4 A0000      14.000  35.500  -1.000  0.00 10.00           N\
HETATM 3741  N     4 A0000      13.000  36.000  -1.000  0.00 10.00           N\
HETATM 3742  N     4 A0000      13.500  36.000  -1.000  0.00 10.00           N\
HETATM 3743  N     4 A0000      14.000  36.000  -1.000  0.00 10.00           N\
HETATM 3744  N     4 A0000      13.000  36.500  -1.000  0.00 10.00           N\
HETATM 3745  N     4 A0000      13.500  36.500  -1.000  0.00 10.00           N\
HETATM 3746  N     4 A0000      13.000  37.000  -1.000  0.00 10.00           N\
HETATM 3747  N     4 A0000      13.500  37.000  -1.000  0.00 10.00           N\
HETATM 3748  N     4 A0000      13.000  37.500  -1.000  0.00 10.00           N\
HETATM 3749  N     4 A0000      13.500  37.500  -1.000  0.00 10.00           N\
HETATM 3750  N     4 A0000      13.000  38.000  -1.000  0.00 10.00           N\
HETATM 3751  N     4 A0000      13.500  38.000  -1.000  0.00 10.00           N\
HETATM 3752  N     4 A0000      14.000  38.000  -1.000  0.00 10.00           N\
HETATM 3753  N     4 A0000      13.500  38.500  -1.000  0.00 10.00           N\
HETATM 3754  N     4 A0000      14.000  38.500  -1.000  0.00 10.00           N\
HETATM 3755  N     4 A0000      14.000  39.000  -1.000  0.00 10.00           N\
HETATM 3756  N     4 A0000      14.500  39.000  -1.000  0.00 10.00           N\
HETATM 3757  N     4 A0000      15.000  39.000  -1.000  0.00 10.00           N\
HETATM 3758  N     4 A0000      14.000  39.500  -1.000  0.00 10.00           N\
HETATM 3759  N     4 A0000      14.500  39.500  -1.000  0.00 10.00           N\
HETATM 3760  N     4 A0000      15.500  34.000  -0.500  0.00 10.00           N\
HETATM 3761  N     4 A0000      14.500  34.500  -0.500  0.00 10.00           N\
HETATM 3762  N     4 A0000      15.000  34.500  -0.500  0.00 10.00           N\
HETATM 3763  N     4 A0000      15.500  34.500  -0.500  0.00 10.00           N\
HETATM 3764  N     4 A0000      16.000  34.500  -0.500  0.00 10.00           N\
HETATM 3765  N     4 A0000      14.000  35.000  -0.500  0.00 10.00           N\
HETATM 3766  N     4 A0000      14.500  35.000  -0.500  0.00 10.00           N\
HETATM 3767  N     4 A0000      15.000  35.000  -0.500  0.00 10.00           N\
HETATM 3768  N     4 A0000      15.500  35.000  -0.500  0.00 10.00           N\
HETATM 3769  N     4 A0000      16.000  35.000  -0.500  0.00 10.00           N\
HETATM 3770  N     4 A0000      16.500  35.000  -0.500  0.00 10.00           N\
HETATM 3771  N     4 A0000      13.500  35.500  -0.500  0.00 10.00           N\
HETATM 3772  N     4 A0000      14.000  35.500  -0.500  0.00 10.00           N\
HETATM 3773  N     4 A0000      14.500  35.500  -0.500  0.00 10.00           N\
HETATM 3774  N     4 A0000      13.500  36.000  -0.500  0.00 10.00           N\
HETATM 3775  N     4 A0000      14.000  36.000  -0.500  0.00 10.00           N\
HETATM 3776  N     4 A0000      13.500  36.500  -0.500  0.00 10.00           N\
HETATM 3777  N     4 A0000      14.000  36.500  -0.500  0.00 10.00           N\
HETATM 3778  N     4 A0000      13.500  37.000  -0.500  0.00 10.00           N\
HETATM 3779  N     4 A0000      14.000  37.000  -0.500  0.00 10.00           N\
HETATM 3780  N     4 A0000      13.500  37.500  -0.500  0.00 10.00           N\
HETATM 3781  N     4 A0000      14.000  37.500  -0.500  0.00 10.00           N\
HETATM 3782  N     4 A0000      13.500  38.000  -0.500  0.00 10.00           N\
HETATM 3783  N     4 A0000      14.000  38.000  -0.500  0.00 10.00           N\
HETATM 3784  N     4 A0000      13.500  38.500  -0.500  0.00 10.00           N\
HETATM 3785  N     4 A0000      14.000  38.500  -0.500  0.00 10.00           N\
HETATM 3786  N     4 A0000      14.500  38.500  -0.500  0.00 10.00           N\
HETATM 3787  N     4 A0000      14.000  39.000  -0.500  0.00 10.00           N\
HETATM 3788  N     4 A0000      14.500  39.000  -0.500  0.00 10.00           N\
HETATM 3789  N     4 A0000      15.000  39.000  -0.500  0.00 10.00           N\
HETATM 3790  N     4 A0000      15.500  39.000  -0.500  0.00 10.00           N\
HETATM 3791  N     4 A0000      14.500  39.500  -0.500  0.00 10.00           N\
HETATM 3792  N     4 A0000      15.000  39.500  -0.500  0.00 10.00           N\
HETATM 3793  N     4 A0000      15.000  34.500   0.000  0.00 10.00           N\
HETATM 3794  N     4 A0000      15.500  34.500   0.000  0.00 10.00           N\
HETATM 3795  N     4 A0000      16.000  34.500   0.000  0.00 10.00           N\
HETATM 3796  N     4 A0000      14.500  35.000   0.000  0.00 10.00           N\
HETATM 3797  N     4 A0000      15.000  35.000   0.000  0.00 10.00           N\
HETATM 3798  N     4 A0000      15.500  35.000   0.000  0.00 10.00           N\
HETATM 3799  N     4 A0000      16.000  35.000   0.000  0.00 10.00           N\
HETATM 3800  N     4 A0000      16.500  35.000   0.000  0.00 10.00           N\
HETATM 3801  N     4 A0000      14.000  35.500   0.000  0.00 10.00           N\
HETATM 3802  N     4 A0000      14.500  35.500   0.000  0.00 10.00           N\
HETATM 3803  N     4 A0000      15.000  35.500   0.000  0.00 10.00           N\
HETATM 3804  N     4 A0000      15.500  35.500   0.000  0.00 10.00           N\
HETATM 3805  N     4 A0000      16.000  35.500   0.000  0.00 10.00           N\
HETATM 3806  N     4 A0000      16.500  35.500   0.000  0.00 10.00           N\
HETATM 3807  N     4 A0000      14.000  36.000   0.000  0.00 10.00           N\
HETATM 3808  N     4 A0000      14.500  36.000   0.000  0.00 10.00           N\
HETATM 3809  N     4 A0000      15.000  36.000   0.000  0.00 10.00           N\
HETATM 3810  N     4 A0000      13.500  36.500   0.000  0.00 10.00           N\
HETATM 3811  N     4 A0000      14.000  36.500   0.000  0.00 10.00           N\
HETATM 3812  N     4 A0000      14.500  36.500   0.000  0.00 10.00           N\
HETATM 3813  N     4 A0000      13.500  37.000   0.000  0.00 10.00           N\
HETATM 3814  N     4 A0000      14.000  37.000   0.000  0.00 10.00           N\
HETATM 3815  N     4 A0000      14.500  37.000   0.000  0.00 10.00           N\
HETATM 3816  N     4 A0000      13.500  37.500   0.000  0.00 10.00           N\
HETATM 3817  N     4 A0000      14.000  37.500   0.000  0.00 10.00           N\
HETATM 3818  N     4 A0000      14.500  37.500   0.000  0.00 10.00           N\
HETATM 3819  N     4 A0000      14.000  38.000   0.000  0.00 10.00           N\
HETATM 3820  N     4 A0000      14.500  38.000   0.000  0.00 10.00           N\
HETATM 3821  N     4 A0000      15.000  38.000   0.000  0.00 10.00           N\
HETATM 3822  N     4 A0000      14.000  38.500   0.000  0.00 10.00           N\
HETATM 3823  N     4 A0000      14.500  38.500   0.000  0.00 10.00           N\
HETATM 3824  N     4 A0000      15.000  38.500   0.000  0.00 10.00           N\
HETATM 3825  N     4 A0000      15.500  38.500   0.000  0.00 10.00           N\
HETATM 3826  N     4 A0000      14.500  39.000   0.000  0.00 10.00           N\
HETATM 3827  N     4 A0000      15.000  39.000   0.000  0.00 10.00           N\
HETATM 3828  N     4 A0000      15.500  39.000   0.000  0.00 10.00           N\
HETATM 3829  N     4 A0000      15.000  39.500   0.000  0.00 10.00           N\
HETATM 3830  N     4 A0000      15.500  39.500   0.000  0.00 10.00           N\
HETATM 3831  N     4 A0000      15.000  35.000   0.500  0.00 10.00           N\
HETATM 3832  N     4 A0000      15.500  35.000   0.500  0.00 10.00           N\
HETATM 3833  N     4 A0000      16.000  35.000   0.500  0.00 10.00           N\
HETATM 3834  N     4 A0000      16.500  35.000   0.500  0.00 10.00           N\
HETATM 3835  N     4 A0000      17.000  35.000   0.500  0.00 10.00           N\
HETATM 3836  N     4 A0000      14.500  35.500   0.500  0.00 10.00           N\
HETATM 3837  N     4 A0000      15.000  35.500   0.500  0.00 10.00           N\
HETATM 3838  N     4 A0000      15.500  35.500   0.500  0.00 10.00           N\
HETATM 3839  N     4 A0000      16.000  35.500   0.500  0.00 10.00           N\
HETATM 3840  N     4 A0000      16.500  35.500   0.500  0.00 10.00           N\
HETATM 3841  N     4 A0000      14.500  36.000   0.500  0.00 10.00           N\
HETATM 3842  N     4 A0000      15.000  36.000   0.500  0.00 10.00           N\
HETATM 3843  N     4 A0000      15.500  36.000   0.500  0.00 10.00           N\
HETATM 3844  N     4 A0000      16.000  36.000   0.500  0.00 10.00           N\
HETATM 3845  N     4 A0000      14.000  36.500   0.500  0.00 10.00           N\
HETATM 3846  N     4 A0000      14.500  36.500   0.500  0.00 10.00           N\
HETATM 3847  N     4 A0000      15.000  36.500   0.500  0.00 10.00           N\
HETATM 3848  N     4 A0000      15.500  36.500   0.500  0.00 10.00           N\
HETATM 3849  N     4 A0000      16.000  36.500   0.500  0.00 10.00           N\
HETATM 3850  N     4 A0000      14.000  37.000   0.500  0.00 10.00           N\
HETATM 3851  N     4 A0000      14.500  37.000   0.500  0.00 10.00           N\
HETATM 3852  N     4 A0000      15.000  37.000   0.500  0.00 10.00           N\
HETATM 3853  N     4 A0000      15.500  37.000   0.500  0.00 10.00           N\
HETATM 3854  N     4 A0000      16.000  37.000   0.500  0.00 10.00           N\
HETATM 3855  N     4 A0000      14.000  37.500   0.500  0.00 10.00           N\
HETATM 3856  N     4 A0000      14.500  37.500   0.500  0.00 10.00           N\
HETATM 3857  N     4 A0000      15.000  37.500   0.500  0.00 10.00           N\
HETATM 3858  N     4 A0000      15.500  37.500   0.500  0.00 10.00           N\
HETATM 3859  N     4 A0000      16.000  37.500   0.500  0.00 10.00           N\
HETATM 3860  N     4 A0000      14.500  38.000   0.500  0.00 10.00           N\
HETATM 3861  N     4 A0000      15.000  38.000   0.500  0.00 10.00           N\
HETATM 3862  N     4 A0000      15.500  38.000   0.500  0.00 10.00           N\
HETATM 3863  N     4 A0000      14.500  38.500   0.500  0.00 10.00           N\
HETATM 3864  N     4 A0000      15.000  38.500   0.500  0.00 10.00           N\
HETATM 3865  N     4 A0000      15.500  38.500   0.500  0.00 10.00           N\
HETATM 3866  N     4 A0000      15.000  39.000   0.500  0.00 10.00           N\
HETATM 3867  N     4 A0000      15.500  35.500   1.000  0.00 10.00           N\
HETATM 3868  N     4 A0000      16.000  35.500   1.000  0.00 10.00           N\
HETATM 3869  N     4 A0000      16.500  35.500   1.000  0.00 10.00           N\
HETATM 3870  N     4 A0000      15.000  36.000   1.000  0.00 10.00           N\
HETATM 3871  N     4 A0000      15.500  36.000   1.000  0.00 10.00           N\
HETATM 3872  N     4 A0000      16.000  36.000   1.000  0.00 10.00           N\
HETATM 3873  N     4 A0000      15.000  36.500   1.000  0.00 10.00           N\
HETATM 3874  N     4 A0000      15.500  36.500   1.000  0.00 10.00           N\
HETATM 3875  N     4 A0000      16.000  36.500   1.000  0.00 10.00           N\
HETATM 3876  N     4 A0000      14.500  37.000   1.000  0.00 10.00           N\
HETATM 3877  N     4 A0000      15.000  37.000   1.000  0.00 10.00           N\
HETATM 3878  N     4 A0000      15.500  37.000   1.000  0.00 10.00           N\
HETATM 3879  N     4 A0000      16.000  37.000   1.000  0.00 10.00           N\
HETATM 3880  N     4 A0000      15.000  37.500   1.000  0.00 10.00           N\
HETATM 3881  N     4 A0000      15.500  37.500   1.000  0.00 10.00           N\
HETATM 3882  N     4 A0000      15.000  38.000   1.000  0.00 10.00           N\
HETATM 3883  N     4 A0000      15.500  38.000   1.000  0.00 10.00           N\
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
cmd.read_pdbstr("""HETATM    0  N   200 A0000      13.500  36.000  -3.000  0.00  0.00           N\
HETATM    1  N   200 A0000      15.500  32.000  -1.000  0.00  0.00           N\
HETATM    2  N   200 A0000      11.500  34.000  -1.000  0.00  0.00           N\
HETATM    3  N   200 A0000      15.500  34.000  -1.000  0.00  0.00           N\
HETATM    4  N   200 A0000      11.500  36.000  -1.000  0.00  0.00           N\
HETATM    5  N   200 A0000      13.500  36.000  -1.000  0.00  0.00           N\
HETATM    6  N   200 A0000      13.500  38.000  -1.000  0.00  0.00           N\
HETATM    7  N   200 A0000      15.500  32.000   1.000  0.00  0.00           N\
HETATM    8  N   200 A0000      11.500  34.000   1.000  0.00  0.00           N\
HETATM    9  N   200 A0000      15.500  34.000   1.000  0.00  0.00           N\
HETATM   10  N   200 A0000      15.500  36.000   1.000  0.00  0.00           N\
HETATM   11  N   200 A0000      11.500  38.000   1.000  0.00  0.00           N\
HETATM   12  N   200 A0000      15.500  38.000   1.000  0.00  0.00           N\
HETATM   13  N   200 A0000      11.500  42.000   1.000  0.00  0.00           N\
HETATM   14  N   200 A0000      13.500  42.000   1.000  0.00  0.00           N\
HETATM   15  N   200 A0000      11.500  34.000   3.000  0.00  0.00           N\
HETATM   16  N   200 A0000      13.500  34.000   3.000  0.00  0.00           N\
HETATM   17  N   200 A0000      15.500  34.000   3.000  0.00  0.00           N\
HETATM   18  N   200 A0000      11.500  36.000   3.000  0.00  0.00           N\
HETATM   19  N   200 A0000      15.500  36.000   3.000  0.00  0.00           N\
HETATM   20  N   200 A0000      11.500  38.000   3.000  0.00  0.00           N\
HETATM   21  N   200 A0000      13.500  38.000   3.000  0.00  0.00           N\
HETATM   22  N   200 A0000      15.500  38.000   3.000  0.00  0.00           N\
HETATM   23  N   200 A0000      11.500  40.000   3.000  0.00  0.00           N\
HETATM   24  N   200 A0000      13.500  40.000   3.000  0.00  0.00           N\
HETATM   25  N   200 A0000      11.500  42.000   3.000  0.00  0.00           N\
HETATM   26  N   200 A0000      15.500  42.000   3.000  0.00  0.00           N\
HETATM   27  N   200 A0000      11.500  44.000   3.000  0.00  0.00           N\
HETATM   28  N   200 A0000      13.500  46.000   3.000  0.00  0.00           N\
HETATM   29  N   200 A0000      15.500  42.000   5.000  0.00  0.00           N\
HETATM   30  N   200 A0000      13.500  46.000   5.000  0.00  0.00           N\
HETATM   31  N   200 A0000      15.500  46.000   5.000  0.00  0.00           N\
HETATM   32  N   200 A0000      13.500  48.000   5.000  0.00  0.00           N\
HETATM   33  N   200 A0000      15.500  46.000   7.000  0.00  0.00           N\
HETATM   34  N   200 A0000      13.500  48.000   7.000  0.00  0.00           N\
HETATM   35  N   200 A0000      15.500  48.000   7.000  0.00  0.00           N\
HETATM   36  N   200 A0000      13.500  50.000   7.000  0.00  0.00           N\
TER \
""","200")
cmd.read_pdbstr("""HETATM    0  N   150 A0000      13.000  33.500  -2.500  0.00  0.00           N\
HETATM    1  N   150 A0000      13.000  35.000  -2.500  0.00  0.00           N\
HETATM    2  N   150 A0000      14.500  35.000  -2.500  0.00  0.00           N\
HETATM    3  N   150 A0000      13.000  36.500  -2.500  0.00  0.00           N\
HETATM    4  N   150 A0000      14.500  32.000  -1.000  0.00  0.00           N\
HETATM    5  N   150 A0000      13.000  33.500  -1.000  0.00  0.00           N\
HETATM    6  N   150 A0000      14.500  33.500  -1.000  0.00  0.00           N\
HETATM    7  N   150 A0000      11.500  35.000  -1.000  0.00  0.00           N\
HETATM    8  N   150 A0000      13.000  35.000  -1.000  0.00  0.00           N\
HETATM    9  N   150 A0000      14.500  35.000  -1.000  0.00  0.00           N\
HETATM   10  N   150 A0000      13.000  36.500  -1.000  0.00  0.00           N\
HETATM   11  N   150 A0000      13.000  38.000  -1.000  0.00  0.00           N\
HETATM   12  N   150 A0000      14.500  39.500  -1.000  0.00  0.00           N\
HETATM   13  N   150 A0000      13.000  41.000  -1.000  0.00  0.00           N\
HETATM   14  N   150 A0000      14.500  41.000  -1.000  0.00  0.00           N\
HETATM   15  N   150 A0000      16.000  32.000   0.500  0.00  0.00           N\
HETATM   16  N   150 A0000      11.500  33.500   0.500  0.00  0.00           N\
HETATM   17  N   150 A0000      14.500  33.500   0.500  0.00  0.00           N\
HETATM   18  N   150 A0000      16.000  33.500   0.500  0.00  0.00           N\
HETATM   19  N   150 A0000      11.500  35.000   0.500  0.00  0.00           N\
HETATM   20  N   150 A0000      14.500  35.000   0.500  0.00  0.00           N\
HETATM   21  N   150 A0000      16.000  35.000   0.500  0.00  0.00           N\
HETATM   22  N   150 A0000      14.500  36.500   0.500  0.00  0.00           N\
HETATM   23  N   150 A0000      16.000  36.500   0.500  0.00  0.00           N\
HETATM   24  N   150 A0000      11.500  38.000   0.500  0.00  0.00           N\
HETATM   25  N   150 A0000      14.500  38.000   0.500  0.00  0.00           N\
HETATM   26  N   150 A0000      11.500  39.500   0.500  0.00  0.00           N\
HETATM   27  N   150 A0000      14.500  39.500   0.500  0.00  0.00           N\
HETATM   28  N   150 A0000      11.500  41.000   0.500  0.00  0.00           N\
HETATM   29  N   150 A0000      13.000  41.000   0.500  0.00  0.00           N\
HETATM   30  N   150 A0000      14.500  41.000   0.500  0.00  0.00           N\
HETATM   31  N   150 A0000      13.000  42.500   0.500  0.00  0.00           N\
HETATM   32  N   150 A0000      16.000  32.000   2.000  0.00  0.00           N\
HETATM   33  N   150 A0000      11.500  33.500   2.000  0.00  0.00           N\
HETATM   34  N   150 A0000      16.000  33.500   2.000  0.00  0.00           N\
HETATM   35  N   150 A0000      17.500  33.500   2.000  0.00  0.00           N\
HETATM   36  N   150 A0000      11.500  35.000   2.000  0.00  0.00           N\
HETATM   37  N   150 A0000      13.000  35.000   2.000  0.00  0.00           N\
HETATM   38  N   150 A0000      14.500  35.000   2.000  0.00  0.00           N\
HETATM   39  N   150 A0000      16.000  35.000   2.000  0.00  0.00           N\
HETATM   40  N   150 A0000      17.500  35.000   2.000  0.00  0.00           N\
HETATM   41  N   150 A0000      11.500  36.500   2.000  0.00  0.00           N\
HETATM   42  N   150 A0000      13.000  36.500   2.000  0.00  0.00           N\
HETATM   43  N   150 A0000      14.500  36.500   2.000  0.00  0.00           N\
HETATM   44  N   150 A0000      16.000  36.500   2.000  0.00  0.00           N\
HETATM   45  N   150 A0000      11.500  38.000   2.000  0.00  0.00           N\
HETATM   46  N   150 A0000      13.000  38.000   2.000  0.00  0.00           N\
HETATM   47  N   150 A0000      14.500  38.000   2.000  0.00  0.00           N\
HETATM   48  N   150 A0000      11.500  39.500   2.000  0.00  0.00           N\
HETATM   49  N   150 A0000      14.500  39.500   2.000  0.00  0.00           N\
HETATM   50  N   150 A0000      13.000  41.000   2.000  0.00  0.00           N\
HETATM   51  N   150 A0000      14.500  41.000   2.000  0.00  0.00           N\
HETATM   52  N   150 A0000      11.500  42.500   2.000  0.00  0.00           N\
HETATM   53  N   150 A0000      13.000  42.500   2.000  0.00  0.00           N\
HETATM   54  N   150 A0000      14.500  42.500   2.000  0.00  0.00           N\
HETATM   55  N   150 A0000      13.000  44.000   2.000  0.00  0.00           N\
HETATM   56  N   150 A0000      14.500  44.000   2.000  0.00  0.00           N\
HETATM   57  N   150 A0000      13.000  45.500   2.000  0.00  0.00           N\
HETATM   58  N   150 A0000      11.500  33.500   3.500  0.00  0.00           N\
HETATM   59  N   150 A0000      13.000  33.500   3.500  0.00  0.00           N\
HETATM   60  N   150 A0000      14.500  33.500   3.500  0.00  0.00           N\
HETATM   61  N   150 A0000      11.500  35.000   3.500  0.00  0.00           N\
HETATM   62  N   150 A0000      11.500  39.500   3.500  0.00  0.00           N\
HETATM   63  N   150 A0000      13.000  39.500   3.500  0.00  0.00           N\
HETATM   64  N   150 A0000      14.500  39.500   3.500  0.00  0.00           N\
HETATM   65  N   150 A0000      11.500  41.000   3.500  0.00  0.00           N\
HETATM   66  N   150 A0000      13.000  41.000   3.500  0.00  0.00           N\
HETATM   67  N   150 A0000      14.500  41.000   3.500  0.00  0.00           N\
HETATM   68  N   150 A0000      13.000  42.500   3.500  0.00  0.00           N\
HETATM   69  N   150 A0000      14.500  42.500   3.500  0.00  0.00           N\
HETATM   70  N   150 A0000      11.500  44.000   3.500  0.00  0.00           N\
HETATM   71  N   150 A0000      13.000  44.000   3.500  0.00  0.00           N\
HETATM   72  N   150 A0000      14.500  44.000   3.500  0.00  0.00           N\
HETATM   73  N   150 A0000      11.500  45.500   3.500  0.00  0.00           N\
HETATM   74  N   150 A0000      13.000  45.500   3.500  0.00  0.00           N\
HETATM   75  N   150 A0000      14.500  45.500   3.500  0.00  0.00           N\
HETATM   76  N   150 A0000      13.000  47.000   3.500  0.00  0.00           N\
HETATM   77  N   150 A0000      13.000  41.000   5.000  0.00  0.00           N\
HETATM   78  N   150 A0000      14.500  41.000   5.000  0.00  0.00           N\
HETATM   79  N   150 A0000      14.500  42.500   5.000  0.00  0.00           N\
HETATM   80  N   150 A0000      14.500  44.000   5.000  0.00  0.00           N\
HETATM   81  N   150 A0000      11.500  45.500   5.000  0.00  0.00           N\
HETATM   82  N   150 A0000      13.000  45.500   5.000  0.00  0.00           N\
HETATM   83  N   150 A0000      14.500  45.500   5.000  0.00  0.00           N\
HETATM   84  N   150 A0000      16.000  45.500   5.000  0.00  0.00           N\
HETATM   85  N   150 A0000      13.000  47.000   5.000  0.00  0.00           N\
HETATM   86  N   150 A0000      14.500  47.000   5.000  0.00  0.00           N\
HETATM   87  N   150 A0000      16.000  47.000   5.000  0.00  0.00           N\
HETATM   88  N   150 A0000      13.000  48.500   5.000  0.00  0.00           N\
HETATM   89  N   150 A0000      16.000  45.500   6.500  0.00  0.00           N\
HETATM   90  N   150 A0000      13.000  47.000   6.500  0.00  0.00           N\
HETATM   91  N   150 A0000      14.500  47.000   6.500  0.00  0.00           N\
HETATM   92  N   150 A0000      16.000  47.000   6.500  0.00  0.00           N\
HETATM   93  N   150 A0000      13.000  48.500   6.500  0.00  0.00           N\
HETATM   94  N   150 A0000      14.500  48.500   6.500  0.00  0.00           N\
HETATM   95  N   150 A0000      16.000  48.500   6.500  0.00  0.00           N\
HETATM   96  N   150 A0000      14.500  50.000   6.500  0.00  0.00           N\
HETATM   97  N   150 A0000      16.000  50.000   6.500  0.00  0.00           N\
HETATM   98  N   150 A0000      14.500  48.500   8.000  0.00  0.00           N\
TER \
""","150")
cmd.read_pdbstr("""HETATM    0  N   100 A0000      12.500  35.000  -3.000  0.00  0.00           N\
HETATM    1  N   100 A0000      13.500  35.000  -3.000  0.00  0.00           N\
HETATM    2  N   100 A0000      12.500  36.000  -3.000  0.00  0.00           N\
HETATM    3  N   100 A0000      13.500  36.000  -3.000  0.00  0.00           N\
HETATM    4  N   100 A0000      13.500  33.000  -2.000  0.00  0.00           N\
HETATM    5  N   100 A0000      14.500  33.000  -2.000  0.00  0.00           N\
HETATM    6  N   100 A0000      15.500  33.000  -2.000  0.00  0.00           N\
HETATM    7  N   100 A0000      12.500  34.000  -2.000  0.00  0.00           N\
HETATM    8  N   100 A0000      13.500  34.000  -2.000  0.00  0.00           N\
HETATM    9  N   100 A0000      14.500  34.000  -2.000  0.00  0.00           N\
HETATM   10  N   100 A0000      15.500  34.000  -2.000  0.00  0.00           N\
HETATM   11  N   100 A0000      11.500  35.000  -2.000  0.00  0.00           N\
HETATM   12  N   100 A0000      12.500  35.000  -2.000  0.00  0.00           N\
HETATM   13  N   100 A0000      13.500  35.000  -2.000  0.00  0.00           N\
HETATM   14  N   100 A0000      14.500  35.000  -2.000  0.00  0.00           N\
HETATM   15  N   100 A0000      11.500  36.000  -2.000  0.00  0.00           N\
HETATM   16  N   100 A0000      12.500  36.000  -2.000  0.00  0.00           N\
HETATM   17  N   100 A0000      13.500  36.000  -2.000  0.00  0.00           N\
HETATM   18  N   100 A0000      12.500  37.000  -2.000  0.00  0.00           N\
HETATM   19  N   100 A0000      13.500  37.000  -2.000  0.00  0.00           N\
HETATM   20  N   100 A0000      13.500  38.000  -2.000  0.00  0.00           N\
HETATM   21  N   100 A0000      14.500  32.000  -1.000  0.00  0.00           N\
HETATM   22  N   100 A0000      15.500  32.000  -1.000  0.00  0.00           N\
HETATM   23  N   100 A0000      12.500  33.000  -1.000  0.00  0.00           N\
HETATM   24  N   100 A0000      13.500  33.000  -1.000  0.00  0.00           N\
HETATM   25  N   100 A0000      14.500  33.000  -1.000  0.00  0.00           N\
HETATM   26  N   100 A0000      15.500  33.000  -1.000  0.00  0.00           N\
HETATM   27  N   100 A0000      11.500  34.000  -1.000  0.00  0.00           N\
HETATM   28  N   100 A0000      12.500  34.000  -1.000  0.00  0.00           N\
HETATM   29  N   100 A0000      14.500  34.000  -1.000  0.00  0.00           N\
HETATM   30  N   100 A0000      15.500  34.000  -1.000  0.00  0.00           N\
HETATM   31  N   100 A0000      11.500  35.000  -1.000  0.00  0.00           N\
HETATM   32  N   100 A0000      13.500  35.000  -1.000  0.00  0.00           N\
HETATM   33  N   100 A0000      14.500  35.000  -1.000  0.00  0.00           N\
HETATM   34  N   100 A0000      11.500  36.000  -1.000  0.00  0.00           N\
HETATM   35  N   100 A0000      12.500  36.000  -1.000  0.00  0.00           N\
HETATM   36  N   100 A0000      13.500  36.000  -1.000  0.00  0.00           N\
HETATM   37  N   100 A0000      12.500  37.000  -1.000  0.00  0.00           N\
HETATM   38  N   100 A0000      13.500  37.000  -1.000  0.00  0.00           N\
HETATM   39  N   100 A0000      12.500  38.000  -1.000  0.00  0.00           N\
HETATM   40  N   100 A0000      13.500  38.000  -1.000  0.00  0.00           N\
HETATM   41  N   100 A0000      13.500  39.000  -1.000  0.00  0.00           N\
HETATM   42  N   100 A0000      14.500  39.000  -1.000  0.00  0.00           N\
HETATM   43  N   100 A0000      14.500  40.000  -1.000  0.00  0.00           N\
HETATM   44  N   100 A0000      12.500  41.000  -1.000  0.00  0.00           N\
HETATM   45  N   100 A0000      13.500  41.000  -1.000  0.00  0.00           N\
HETATM   46  N   100 A0000      14.500  41.000  -1.000  0.00  0.00           N\
HETATM   47  N   100 A0000      12.500  42.000  -1.000  0.00  0.00           N\
HETATM   48  N   100 A0000      14.500  32.000   0.000  0.00  0.00           N\
HETATM   49  N   100 A0000      15.500  32.000   0.000  0.00  0.00           N\
HETATM   50  N   100 A0000      12.500  33.000   0.000  0.00  0.00           N\
HETATM   51  N   100 A0000      14.500  33.000   0.000  0.00  0.00           N\
HETATM   52  N   100 A0000      15.500  33.000   0.000  0.00  0.00           N\
HETATM   53  N   100 A0000      11.500  34.000   0.000  0.00  0.00           N\
HETATM   54  N   100 A0000      12.500  34.000   0.000  0.00  0.00           N\
HETATM   55  N   100 A0000      14.500  34.000   0.000  0.00  0.00           N\
HETATM   56  N   100 A0000      15.500  34.000   0.000  0.00  0.00           N\
HETATM   57  N   100 A0000      11.500  35.000   0.000  0.00  0.00           N\
HETATM   58  N   100 A0000      13.500  35.000   0.000  0.00  0.00           N\
HETATM   59  N   100 A0000      14.500  35.000   0.000  0.00  0.00           N\
HETATM   60  N   100 A0000      15.500  35.000   0.000  0.00  0.00           N\
HETATM   61  N   100 A0000      16.500  35.000   0.000  0.00  0.00           N\
HETATM   62  N   100 A0000      11.500  36.000   0.000  0.00  0.00           N\
HETATM   63  N   100 A0000      13.500  36.000   0.000  0.00  0.00           N\
HETATM   64  N   100 A0000      14.500  36.000   0.000  0.00  0.00           N\
HETATM   65  N   100 A0000      11.500  37.000   0.000  0.00  0.00           N\
HETATM   66  N   100 A0000      13.500  37.000   0.000  0.00  0.00           N\
HETATM   67  N   100 A0000      14.500  37.000   0.000  0.00  0.00           N\
HETATM   68  N   100 A0000      11.500  38.000   0.000  0.00  0.00           N\
HETATM   69  N   100 A0000      13.500  38.000   0.000  0.00  0.00           N\
HETATM   70  N   100 A0000      14.500  38.000   0.000  0.00  0.00           N\
HETATM   71  N   100 A0000      11.500  39.000   0.000  0.00  0.00           N\
HETATM   72  N   100 A0000      13.500  39.000   0.000  0.00  0.00           N\
HETATM   73  N   100 A0000      14.500  39.000   0.000  0.00  0.00           N\
HETATM   74  N   100 A0000      15.500  39.000   0.000  0.00  0.00           N\
HETATM   75  N   100 A0000      11.500  40.000   0.000  0.00  0.00           N\
HETATM   76  N   100 A0000      12.500  40.000   0.000  0.00  0.00           N\
HETATM   77  N   100 A0000      14.500  40.000   0.000  0.00  0.00           N\
HETATM   78  N   100 A0000      15.500  40.000   0.000  0.00  0.00           N\
HETATM   79  N   100 A0000      11.500  41.000   0.000  0.00  0.00           N\
HETATM   80  N   100 A0000      12.500  41.000   0.000  0.00  0.00           N\
HETATM   81  N   100 A0000      13.500  41.000   0.000  0.00  0.00           N\
HETATM   82  N   100 A0000      14.500  41.000   0.000  0.00  0.00           N\
HETATM   83  N   100 A0000      15.500  41.000   0.000  0.00  0.00           N\
HETATM   84  N   100 A0000      11.500  42.000   0.000  0.00  0.00           N\
HETATM   85  N   100 A0000      12.500  42.000   0.000  0.00  0.00           N\
HETATM   86  N   100 A0000      13.500  42.000   0.000  0.00  0.00           N\
HETATM   87  N   100 A0000      14.500  42.000   0.000  0.00  0.00           N\
HETATM   88  N   100 A0000      15.500  32.000   1.000  0.00  0.00           N\
HETATM   89  N   100 A0000      16.500  32.000   1.000  0.00  0.00           N\
HETATM   90  N   100 A0000      11.500  33.000   1.000  0.00  0.00           N\
HETATM   91  N   100 A0000      15.500  33.000   1.000  0.00  0.00           N\
HETATM   92  N   100 A0000      16.500  33.000   1.000  0.00  0.00           N\
HETATM   93  N   100 A0000      11.500  34.000   1.000  0.00  0.00           N\
HETATM   94  N   100 A0000      15.500  34.000   1.000  0.00  0.00           N\
HETATM   95  N   100 A0000      16.500  34.000   1.000  0.00  0.00           N\
HETATM   96  N   100 A0000      11.500  35.000   1.000  0.00  0.00           N\
HETATM   97  N   100 A0000      15.500  35.000   1.000  0.00  0.00           N\
HETATM   98  N   100 A0000      16.500  35.000   1.000  0.00  0.00           N\
HETATM   99  N   100 A0000      14.500  36.000   1.000  0.00  0.00           N\
HETATM  100  N   100 A0000      15.500  36.000   1.000  0.00  0.00           N\
HETATM  101  N   100 A0000      11.500  37.000   1.000  0.00  0.00           N\
HETATM  102  N   100 A0000      14.500  37.000   1.000  0.00  0.00           N\
HETATM  103  N   100 A0000      15.500  37.000   1.000  0.00  0.00           N\
HETATM  104  N   100 A0000      11.500  38.000   1.000  0.00  0.00           N\
HETATM  105  N   100 A0000      12.500  38.000   1.000  0.00  0.00           N\
HETATM  106  N   100 A0000      14.500  38.000   1.000  0.00  0.00           N\
HETATM  107  N   100 A0000      15.500  38.000   1.000  0.00  0.00           N\
HETATM  108  N   100 A0000      11.500  39.000   1.000  0.00  0.00           N\
HETATM  109  N   100 A0000      12.500  39.000   1.000  0.00  0.00           N\
HETATM  110  N   100 A0000      14.500  39.000   1.000  0.00  0.00           N\
HETATM  111  N   100 A0000      12.500  40.000   1.000  0.00  0.00           N\
HETATM  112  N   100 A0000      14.500  40.000   1.000  0.00  0.00           N\
HETATM  113  N   100 A0000      12.500  41.000   1.000  0.00  0.00           N\
HETATM  114  N   100 A0000      13.500  41.000   1.000  0.00  0.00           N\
HETATM  115  N   100 A0000      14.500  41.000   1.000  0.00  0.00           N\
HETATM  116  N   100 A0000      11.500  42.000   1.000  0.00  0.00           N\
HETATM  117  N   100 A0000      12.500  42.000   1.000  0.00  0.00           N\
HETATM  118  N   100 A0000      13.500  42.000   1.000  0.00  0.00           N\
HETATM  119  N   100 A0000      14.500  42.000   1.000  0.00  0.00           N\
HETATM  120  N   100 A0000      12.500  43.000   1.000  0.00  0.00           N\
HETATM  121  N   100 A0000      13.500  43.000   1.000  0.00  0.00           N\
HETATM  122  N   100 A0000      12.500  44.000   1.000  0.00  0.00           N\
HETATM  123  N   100 A0000      12.500  45.000   1.000  0.00  0.00           N\
HETATM  124  N   100 A0000      16.500  33.000   2.000  0.00  0.00           N\
HETATM  125  N   100 A0000      17.500  33.000   2.000  0.00  0.00           N\
HETATM  126  N   100 A0000      11.500  34.000   2.000  0.00  0.00           N\
HETATM  127  N   100 A0000      13.500  34.000   2.000  0.00  0.00           N\
HETATM  128  N   100 A0000      14.500  34.000   2.000  0.00  0.00           N\
HETATM  129  N   100 A0000      16.500  34.000   2.000  0.00  0.00           N\
HETATM  130  N   100 A0000      17.500  34.000   2.000  0.00  0.00           N\
HETATM  131  N   100 A0000      11.500  35.000   2.000  0.00  0.00           N\
HETATM  132  N   100 A0000      12.500  35.000   2.000  0.00  0.00           N\
HETATM  133  N   100 A0000      13.500  35.000   2.000  0.00  0.00           N\
HETATM  134  N   100 A0000      14.500  35.000   2.000  0.00  0.00           N\
HETATM  135  N   100 A0000      15.500  35.000   2.000  0.00  0.00           N\
HETATM  136  N   100 A0000      16.500  35.000   2.000  0.00  0.00           N\
HETATM  137  N   100 A0000      17.500  35.000   2.000  0.00  0.00           N\
HETATM  138  N   100 A0000      11.500  36.000   2.000  0.00  0.00           N\
HETATM  139  N   100 A0000      12.500  36.000   2.000  0.00  0.00           N\
HETATM  140  N   100 A0000      13.500  36.000   2.000  0.00  0.00           N\
HETATM  141  N   100 A0000      14.500  36.000   2.000  0.00  0.00           N\
HETATM  142  N   100 A0000      15.500  36.000   2.000  0.00  0.00           N\
HETATM  143  N   100 A0000      16.500  36.000   2.000  0.00  0.00           N\
HETATM  144  N   100 A0000      11.500  37.000   2.000  0.00  0.00           N\
HETATM  145  N   100 A0000      12.500  37.000   2.000  0.00  0.00           N\
HETATM  146  N   100 A0000      13.500  37.000   2.000  0.00  0.00           N\
HETATM  147  N   100 A0000      14.500  37.000   2.000  0.00  0.00           N\
HETATM  148  N   100 A0000      15.500  37.000   2.000  0.00  0.00           N\
HETATM  149  N   100 A0000      11.500  38.000   2.000  0.00  0.00           N\
HETATM  150  N   100 A0000      12.500  38.000   2.000  0.00  0.00           N\
HETATM  151  N   100 A0000      13.500  38.000   2.000  0.00  0.00           N\
HETATM  152  N   100 A0000      14.500  38.000   2.000  0.00  0.00           N\
HETATM  153  N   100 A0000      15.500  38.000   2.000  0.00  0.00           N\
HETATM  154  N   100 A0000      11.500  39.000   2.000  0.00  0.00           N\
HETATM  155  N   100 A0000      12.500  39.000   2.000  0.00  0.00           N\
HETATM  156  N   100 A0000      14.500  39.000   2.000  0.00  0.00           N\
HETATM  157  N   100 A0000      12.500  40.000   2.000  0.00  0.00           N\
HETATM  158  N   100 A0000      13.500  40.000   2.000  0.00  0.00           N\
HETATM  159  N   100 A0000      14.500  40.000   2.000  0.00  0.00           N\
HETATM  160  N   100 A0000      12.500  41.000   2.000  0.00  0.00           N\
HETATM  161  N   100 A0000      13.500  41.000   2.000  0.00  0.00           N\
HETATM  162  N   100 A0000      14.500  41.000   2.000  0.00  0.00           N\
HETATM  163  N   100 A0000      11.500  42.000   2.000  0.00  0.00           N\
HETATM  164  N   100 A0000      12.500  42.000   2.000  0.00  0.00           N\
HETATM  165  N   100 A0000      13.500  42.000   2.000  0.00  0.00           N\
HETATM  166  N   100 A0000      14.500  42.000   2.000  0.00  0.00           N\
HETATM  167  N   100 A0000      15.500  42.000   2.000  0.00  0.00           N\
HETATM  168  N   100 A0000      12.500  43.000   2.000  0.00  0.00           N\
HETATM  169  N   100 A0000      13.500  43.000   2.000  0.00  0.00           N\
HETATM  170  N   100 A0000      14.500  43.000   2.000  0.00  0.00           N\
HETATM  171  N   100 A0000      15.500  43.000   2.000  0.00  0.00           N\
HETATM  172  N   100 A0000      12.500  44.000   2.000  0.00  0.00           N\
HETATM  173  N   100 A0000      13.500  44.000   2.000  0.00  0.00           N\
HETATM  174  N   100 A0000      14.500  44.000   2.000  0.00  0.00           N\
HETATM  175  N   100 A0000      15.500  44.000   2.000  0.00  0.00           N\
HETATM  176  N   100 A0000      12.500  45.000   2.000  0.00  0.00           N\
HETATM  177  N   100 A0000      13.500  45.000   2.000  0.00  0.00           N\
HETATM  178  N   100 A0000      14.500  45.000   2.000  0.00  0.00           N\
HETATM  179  N   100 A0000      15.500  45.000   2.000  0.00  0.00           N\
HETATM  180  N   100 A0000      12.500  46.000   2.000  0.00  0.00           N\
HETATM  181  N   100 A0000      11.500  33.000   3.000  0.00  0.00           N\
HETATM  182  N   100 A0000      12.500  33.000   3.000  0.00  0.00           N\
HETATM  183  N   100 A0000      13.500  33.000   3.000  0.00  0.00           N\
HETATM  184  N   100 A0000      14.500  33.000   3.000  0.00  0.00           N\
HETATM  185  N   100 A0000      11.500  34.000   3.000  0.00  0.00           N\
HETATM  186  N   100 A0000      12.500  34.000   3.000  0.00  0.00           N\
HETATM  187  N   100 A0000      13.500  34.000   3.000  0.00  0.00           N\
HETATM  188  N   100 A0000      14.500  34.000   3.000  0.00  0.00           N\
HETATM  189  N   100 A0000      15.500  34.000   3.000  0.00  0.00           N\
HETATM  190  N   100 A0000      16.500  34.000   3.000  0.00  0.00           N\
HETATM  191  N   100 A0000      11.500  35.000   3.000  0.00  0.00           N\
HETATM  192  N   100 A0000      12.500  35.000   3.000  0.00  0.00           N\
HETATM  193  N   100 A0000      13.500  35.000   3.000  0.00  0.00           N\
HETATM  194  N   100 A0000      14.500  35.000   3.000  0.00  0.00           N\
HETATM  195  N   100 A0000      15.500  35.000   3.000  0.00  0.00           N\
HETATM  196  N   100 A0000      16.500  35.000   3.000  0.00  0.00           N\
HETATM  197  N   100 A0000      11.500  36.000   3.000  0.00  0.00           N\
HETATM  198  N   100 A0000      15.500  36.000   3.000  0.00  0.00           N\
HETATM  199  N   100 A0000      16.500  36.000   3.000  0.00  0.00           N\
HETATM  200  N   100 A0000      15.500  37.000   3.000  0.00  0.00           N\
HETATM  201  N   100 A0000      11.500  38.000   3.000  0.00  0.00           N\
HETATM  202  N   100 A0000      12.500  38.000   3.000  0.00  0.00           N\
HETATM  203  N   100 A0000      13.500  38.000   3.000  0.00  0.00           N\
HETATM  204  N   100 A0000      14.500  38.000   3.000  0.00  0.00           N\
HETATM  205  N   100 A0000      15.500  38.000   3.000  0.00  0.00           N\
HETATM  206  N   100 A0000      11.500  39.000   3.000  0.00  0.00           N\
HETATM  207  N   100 A0000      12.500  39.000   3.000  0.00  0.00           N\
HETATM  208  N   100 A0000      13.500  39.000   3.000  0.00  0.00           N\
HETATM  209  N   100 A0000      14.500  39.000   3.000  0.00  0.00           N\
HETATM  210  N   100 A0000      11.500  40.000   3.000  0.00  0.00           N\
HETATM  211  N   100 A0000      12.500  40.000   3.000  0.00  0.00           N\
HETATM  212  N   100 A0000      13.500  40.000   3.000  0.00  0.00           N\
HETATM  213  N   100 A0000      14.500  40.000   3.000  0.00  0.00           N\
HETATM  214  N   100 A0000      11.500  41.000   3.000  0.00  0.00           N\
HETATM  215  N   100 A0000      12.500  41.000   3.000  0.00  0.00           N\
HETATM  216  N   100 A0000      13.500  41.000   3.000  0.00  0.00           N\
HETATM  217  N   100 A0000      14.500  41.000   3.000  0.00  0.00           N\
HETATM  218  N   100 A0000      11.500  42.000   3.000  0.00  0.00           N\
HETATM  219  N   100 A0000      12.500  42.000   3.000  0.00  0.00           N\
HETATM  220  N   100 A0000      14.500  42.000   3.000  0.00  0.00           N\
HETATM  221  N   100 A0000      15.500  42.000   3.000  0.00  0.00           N\
HETATM  222  N   100 A0000      11.500  43.000   3.000  0.00  0.00           N\
HETATM  223  N   100 A0000      12.500  43.000   3.000  0.00  0.00           N\
HETATM  224  N   100 A0000      14.500  43.000   3.000  0.00  0.00           N\
HETATM  225  N   100 A0000      15.500  43.000   3.000  0.00  0.00           N\
HETATM  226  N   100 A0000      11.500  44.000   3.000  0.00  0.00           N\
HETATM  227  N   100 A0000      12.500  44.000   3.000  0.00  0.00           N\
HETATM  228  N   100 A0000      14.500  44.000   3.000  0.00  0.00           N\
HETATM  229  N   100 A0000      10.500  45.000   3.000  0.00  0.00           N\
HETATM  230  N   100 A0000      11.500  45.000   3.000  0.00  0.00           N\
HETATM  231  N   100 A0000      12.500  45.000   3.000  0.00  0.00           N\
HETATM  232  N   100 A0000      13.500  45.000   3.000  0.00  0.00           N\
HETATM  233  N   100 A0000      14.500  45.000   3.000  0.00  0.00           N\
HETATM  234  N   100 A0000      15.500  45.000   3.000  0.00  0.00           N\
HETATM  235  N   100 A0000      12.500  46.000   3.000  0.00  0.00           N\
HETATM  236  N   100 A0000      13.500  46.000   3.000  0.00  0.00           N\
HETATM  237  N   100 A0000      14.500  46.000   3.000  0.00  0.00           N\
HETATM  238  N   100 A0000      13.500  33.000   4.000  0.00  0.00           N\
HETATM  239  N   100 A0000      12.500  34.000   4.000  0.00  0.00           N\
HETATM  240  N   100 A0000      11.500  40.000   4.000  0.00  0.00           N\
HETATM  241  N   100 A0000      12.500  40.000   4.000  0.00  0.00           N\
HETATM  242  N   100 A0000      14.500  40.000   4.000  0.00  0.00           N\
HETATM  243  N   100 A0000      12.500  41.000   4.000  0.00  0.00           N\
HETATM  244  N   100 A0000      13.500  41.000   4.000  0.00  0.00           N\
HETATM  245  N   100 A0000      14.500  41.000   4.000  0.00  0.00           N\
HETATM  246  N   100 A0000      12.500  42.000   4.000  0.00  0.00           N\
HETATM  247  N   100 A0000      13.500  42.000   4.000  0.00  0.00           N\
HETATM  248  N   100 A0000      14.500  42.000   4.000  0.00  0.00           N\
HETATM  249  N   100 A0000      15.500  42.000   4.000  0.00  0.00           N\
HETATM  250  N   100 A0000      12.500  43.000   4.000  0.00  0.00           N\
HETATM  251  N   100 A0000      13.500  43.000   4.000  0.00  0.00           N\
HETATM  252  N   100 A0000      14.500  43.000   4.000  0.00  0.00           N\
HETATM  253  N   100 A0000      11.500  44.000   4.000  0.00  0.00           N\
HETATM  254  N   100 A0000      12.500  44.000   4.000  0.00  0.00           N\
HETATM  255  N   100 A0000      13.500  44.000   4.000  0.00  0.00           N\
HETATM  256  N   100 A0000      14.500  44.000   4.000  0.00  0.00           N\
HETATM  257  N   100 A0000      10.500  45.000   4.000  0.00  0.00           N\
HETATM  258  N   100 A0000      11.500  45.000   4.000  0.00  0.00           N\
HETATM  259  N   100 A0000      12.500  45.000   4.000  0.00  0.00           N\
HETATM  260  N   100 A0000      13.500  45.000   4.000  0.00  0.00           N\
HETATM  261  N   100 A0000      14.500  45.000   4.000  0.00  0.00           N\
HETATM  262  N   100 A0000      15.500  45.000   4.000  0.00  0.00           N\
HETATM  263  N   100 A0000      11.500  46.000   4.000  0.00  0.00           N\
HETATM  264  N   100 A0000      12.500  46.000   4.000  0.00  0.00           N\
HETATM  265  N   100 A0000      13.500  46.000   4.000  0.00  0.00           N\
HETATM  266  N   100 A0000      14.500  46.000   4.000  0.00  0.00           N\
HETATM  267  N   100 A0000      15.500  46.000   4.000  0.00  0.00           N\
HETATM  268  N   100 A0000      13.500  47.000   4.000  0.00  0.00           N\
HETATM  269  N   100 A0000      13.500  48.000   4.000  0.00  0.00           N\
HETATM  270  N   100 A0000      12.500  41.000   5.000  0.00  0.00           N\
HETATM  271  N   100 A0000      13.500  41.000   5.000  0.00  0.00           N\
HETATM  272  N   100 A0000      14.500  41.000   5.000  0.00  0.00           N\
HETATM  273  N   100 A0000      14.500  42.000   5.000  0.00  0.00           N\
HETATM  274  N   100 A0000      15.500  42.000   5.000  0.00  0.00           N\
HETATM  275  N   100 A0000      14.500  43.000   5.000  0.00  0.00           N\
HETATM  276  N   100 A0000      14.500  44.000   5.000  0.00  0.00           N\
HETATM  277  N   100 A0000      11.500  45.000   5.000  0.00  0.00           N\
HETATM  278  N   100 A0000      13.500  45.000   5.000  0.00  0.00           N\
HETATM  279  N   100 A0000      14.500  45.000   5.000  0.00  0.00           N\
HETATM  280  N   100 A0000      15.500  45.000   5.000  0.00  0.00           N\
HETATM  281  N   100 A0000      12.500  46.000   5.000  0.00  0.00           N\
HETATM  282  N   100 A0000      13.500  46.000   5.000  0.00  0.00           N\
HETATM  283  N   100 A0000      14.500  46.000   5.000  0.00  0.00           N\
HETATM  284  N   100 A0000      15.500  46.000   5.000  0.00  0.00           N\
HETATM  285  N   100 A0000      16.500  46.000   5.000  0.00  0.00           N\
HETATM  286  N   100 A0000      12.500  47.000   5.000  0.00  0.00           N\
HETATM  287  N   100 A0000      13.500  47.000   5.000  0.00  0.00           N\
HETATM  288  N   100 A0000      14.500  47.000   5.000  0.00  0.00           N\
HETATM  289  N   100 A0000      15.500  47.000   5.000  0.00  0.00           N\
HETATM  290  N   100 A0000      16.500  47.000   5.000  0.00  0.00           N\
HETATM  291  N   100 A0000      12.500  48.000   5.000  0.00  0.00           N\
HETATM  292  N   100 A0000      13.500  48.000   5.000  0.00  0.00           N\
HETATM  293  N   100 A0000      14.500  48.000   5.000  0.00  0.00           N\
HETATM  294  N   100 A0000      12.500  49.000   5.000  0.00  0.00           N\
HETATM  295  N   100 A0000      13.500  49.000   5.000  0.00  0.00           N\
HETATM  296  N   100 A0000      15.500  45.000   6.000  0.00  0.00           N\
HETATM  297  N   100 A0000      14.500  46.000   6.000  0.00  0.00           N\
HETATM  298  N   100 A0000      15.500  46.000   6.000  0.00  0.00           N\
HETATM  299  N   100 A0000      16.500  46.000   6.000  0.00  0.00           N\
HETATM  300  N   100 A0000      13.500  47.000   6.000  0.00  0.00           N\
HETATM  301  N   100 A0000      14.500  47.000   6.000  0.00  0.00           N\
HETATM  302  N   100 A0000      15.500  47.000   6.000  0.00  0.00           N\
HETATM  303  N   100 A0000      16.500  47.000   6.000  0.00  0.00           N\
HETATM  304  N   100 A0000      17.500  47.000   6.000  0.00  0.00           N\
HETATM  305  N   100 A0000      13.500  48.000   6.000  0.00  0.00           N\
HETATM  306  N   100 A0000      14.500  48.000   6.000  0.00  0.00           N\
HETATM  307  N   100 A0000      15.500  48.000   6.000  0.00  0.00           N\
HETATM  308  N   100 A0000      16.500  48.000   6.000  0.00  0.00           N\
HETATM  309  N   100 A0000      13.500  49.000   6.000  0.00  0.00           N\
HETATM  310  N   100 A0000      14.500  49.000   6.000  0.00  0.00           N\
HETATM  311  N   100 A0000      15.500  49.000   6.000  0.00  0.00           N\
HETATM  312  N   100 A0000      13.500  50.000   6.000  0.00  0.00           N\
HETATM  313  N   100 A0000      14.500  50.000   6.000  0.00  0.00           N\
HETATM  314  N   100 A0000      15.500  50.000   6.000  0.00  0.00           N\
HETATM  315  N   100 A0000      15.500  51.000   6.000  0.00  0.00           N\
HETATM  316  N   100 A0000      15.500  46.000   7.000  0.00  0.00           N\
HETATM  317  N   100 A0000      14.500  47.000   7.000  0.00  0.00           N\
HETATM  318  N   100 A0000      15.500  47.000   7.000  0.00  0.00           N\
HETATM  319  N   100 A0000      13.500  48.000   7.000  0.00  0.00           N\
HETATM  320  N   100 A0000      14.500  48.000   7.000  0.00  0.00           N\
HETATM  321  N   100 A0000      15.500  48.000   7.000  0.00  0.00           N\
HETATM  322  N   100 A0000      13.500  49.000   7.000  0.00  0.00           N\
HETATM  323  N   100 A0000      14.500  49.000   7.000  0.00  0.00           N\
HETATM  324  N   100 A0000      15.500  49.000   7.000  0.00  0.00           N\
HETATM  325  N   100 A0000      13.500  50.000   7.000  0.00  0.00           N\
HETATM  326  N   100 A0000      14.500  49.000   8.000  0.00  0.00           N\
TER \
""","100")
cmd.read_pdbstr("""HETATM    0  N   050 A0000      13.000  34.500  -3.000  0.00  0.00           N\
HETATM    1  N   050 A0000      13.500  34.500  -3.000  0.00  0.00           N\
HETATM    2  N   050 A0000      14.000  34.500  -3.000  0.00  0.00           N\
HETATM    3  N   050 A0000      14.500  34.500  -3.000  0.00  0.00           N\
HETATM    4  N   050 A0000      12.500  35.000  -3.000  0.00  0.00           N\
HETATM    5  N   050 A0000      13.000  35.000  -3.000  0.00  0.00           N\
HETATM    6  N   050 A0000      13.500  35.000  -3.000  0.00  0.00           N\
HETATM    7  N   050 A0000      14.000  35.000  -3.000  0.00  0.00           N\
HETATM    8  N   050 A0000      12.500  35.500  -3.000  0.00  0.00           N\
HETATM    9  N   050 A0000      13.000  35.500  -3.000  0.00  0.00           N\
HETATM   10  N   050 A0000      13.500  35.500  -3.000  0.00  0.00           N\
HETATM   11  N   050 A0000      12.500  36.000  -3.000  0.00  0.00           N\
HETATM   12  N   050 A0000      13.000  36.000  -3.000  0.00  0.00           N\
HETATM   13  N   050 A0000      13.500  36.000  -3.000  0.00  0.00           N\
HETATM   14  N   050 A0000      13.000  36.500  -3.000  0.00  0.00           N\
HETATM   15  N   050 A0000      13.500  36.500  -3.000  0.00  0.00           N\
HETATM   16  N   050 A0000      13.000  33.500  -2.500  0.00  0.00           N\
HETATM   17  N   050 A0000      13.500  33.500  -2.500  0.00  0.00           N\
HETATM   18  N   050 A0000      14.000  33.500  -2.500  0.00  0.00           N\
HETATM   19  N   050 A0000      12.500  34.000  -2.500  0.00  0.00           N\
HETATM   20  N   050 A0000      13.000  34.000  -2.500  0.00  0.00           N\
HETATM   21  N   050 A0000      13.500  34.000  -2.500  0.00  0.00           N\
HETATM   22  N   050 A0000      14.000  34.000  -2.500  0.00  0.00           N\
HETATM   23  N   050 A0000      14.500  34.000  -2.500  0.00  0.00           N\
HETATM   24  N   050 A0000      15.000  34.000  -2.500  0.00  0.00           N\
HETATM   25  N   050 A0000      15.500  34.000  -2.500  0.00  0.00           N\
HETATM   26  N   050 A0000      12.000  34.500  -2.500  0.00  0.00           N\
HETATM   27  N   050 A0000      12.500  34.500  -2.500  0.00  0.00           N\
HETATM   28  N   050 A0000      13.000  34.500  -2.500  0.00  0.00           N\
HETATM   29  N   050 A0000      13.500  34.500  -2.500  0.00  0.00           N\
HETATM   30  N   050 A0000      14.000  34.500  -2.500  0.00  0.00           N\
HETATM   31  N   050 A0000      14.500  34.500  -2.500  0.00  0.00           N\
HETATM   32  N   050 A0000      15.000  34.500  -2.500  0.00  0.00           N\
HETATM   33  N   050 A0000      15.500  34.500  -2.500  0.00  0.00           N\
HETATM   34  N   050 A0000      12.000  35.000  -2.500  0.00  0.00           N\
HETATM   35  N   050 A0000      12.500  35.000  -2.500  0.00  0.00           N\
HETATM   36  N   050 A0000      13.000  35.000  -2.500  0.00  0.00           N\
HETATM   37  N   050 A0000      13.500  35.000  -2.500  0.00  0.00           N\
HETATM   38  N   050 A0000      14.000  35.000  -2.500  0.00  0.00           N\
HETATM   39  N   050 A0000      14.500  35.000  -2.500  0.00  0.00           N\
HETATM   40  N   050 A0000      12.000  35.500  -2.500  0.00  0.00           N\
HETATM   41  N   050 A0000      12.500  35.500  -2.500  0.00  0.00           N\
HETATM   42  N   050 A0000      13.000  35.500  -2.500  0.00  0.00           N\
HETATM   43  N   050 A0000      13.500  35.500  -2.500  0.00  0.00           N\
HETATM   44  N   050 A0000      14.000  35.500  -2.500  0.00  0.00           N\
HETATM   45  N   050 A0000      12.000  36.000  -2.500  0.00  0.00           N\
HETATM   46  N   050 A0000      12.500  36.000  -2.500  0.00  0.00           N\
HETATM   47  N   050 A0000      13.000  36.000  -2.500  0.00  0.00           N\
HETATM   48  N   050 A0000      13.500  36.000  -2.500  0.00  0.00           N\
HETATM   49  N   050 A0000      12.000  36.500  -2.500  0.00  0.00           N\
HETATM   50  N   050 A0000      12.500  36.500  -2.500  0.00  0.00           N\
HETATM   51  N   050 A0000      13.000  36.500  -2.500  0.00  0.00           N\
HETATM   52  N   050 A0000      13.500  36.500  -2.500  0.00  0.00           N\
HETATM   53  N   050 A0000      12.500  37.000  -2.500  0.00  0.00           N\
HETATM   54  N   050 A0000      13.000  37.000  -2.500  0.00  0.00           N\
HETATM   55  N   050 A0000      13.500  37.000  -2.500  0.00  0.00           N\
HETATM   56  N   050 A0000      13.000  37.500  -2.500  0.00  0.00           N\
HETATM   57  N   050 A0000      13.500  37.500  -2.500  0.00  0.00           N\
HETATM   58  N   050 A0000      13.500  33.000  -2.000  0.00  0.00           N\
HETATM   59  N   050 A0000      14.000  33.000  -2.000  0.00  0.00           N\
HETATM   60  N   050 A0000      14.500  33.000  -2.000  0.00  0.00           N\
HETATM   61  N   050 A0000      15.000  33.000  -2.000  0.00  0.00           N\
HETATM   62  N   050 A0000      15.500  33.000  -2.000  0.00  0.00           N\
HETATM   63  N   050 A0000      12.500  33.500  -2.000  0.00  0.00           N\
HETATM   64  N   050 A0000      13.000  33.500  -2.000  0.00  0.00           N\
HETATM   65  N   050 A0000      13.500  33.500  -2.000  0.00  0.00           N\
HETATM   66  N   050 A0000      14.000  33.500  -2.000  0.00  0.00           N\
HETATM   67  N   050 A0000      14.500  33.500  -2.000  0.00  0.00           N\
HETATM   68  N   050 A0000      15.000  33.500  -2.000  0.00  0.00           N\
HETATM   69  N   050 A0000      15.500  33.500  -2.000  0.00  0.00           N\
HETATM   70  N   050 A0000      12.000  34.000  -2.000  0.00  0.00           N\
HETATM   71  N   050 A0000      12.500  34.000  -2.000  0.00  0.00           N\
HETATM   72  N   050 A0000      13.000  34.000  -2.000  0.00  0.00           N\
HETATM   73  N   050 A0000      13.500  34.000  -2.000  0.00  0.00           N\
HETATM   74  N   050 A0000      14.000  34.000  -2.000  0.00  0.00           N\
HETATM   75  N   050 A0000      14.500  34.000  -2.000  0.00  0.00           N\
HETATM   76  N   050 A0000      15.000  34.000  -2.000  0.00  0.00           N\
HETATM   77  N   050 A0000      15.500  34.000  -2.000  0.00  0.00           N\
HETATM   78  N   050 A0000      11.500  34.500  -2.000  0.00  0.00           N\
HETATM   79  N   050 A0000      12.000  34.500  -2.000  0.00  0.00           N\
HETATM   80  N   050 A0000      12.500  34.500  -2.000  0.00  0.00           N\
HETATM   81  N   050 A0000      13.000  34.500  -2.000  0.00  0.00           N\
HETATM   82  N   050 A0000      13.500  34.500  -2.000  0.00  0.00           N\
HETATM   83  N   050 A0000      14.000  34.500  -2.000  0.00  0.00           N\
HETATM   84  N   050 A0000      14.500  34.500  -2.000  0.00  0.00           N\
HETATM   85  N   050 A0000      15.000  34.500  -2.000  0.00  0.00           N\
HETATM   86  N   050 A0000      15.500  34.500  -2.000  0.00  0.00           N\
HETATM   87  N   050 A0000      11.500  35.000  -2.000  0.00  0.00           N\
HETATM   88  N   050 A0000      12.000  35.000  -2.000  0.00  0.00           N\
HETATM   89  N   050 A0000      12.500  35.000  -2.000  0.00  0.00           N\
HETATM   90  N   050 A0000      13.000  35.000  -2.000  0.00  0.00           N\
HETATM   91  N   050 A0000      13.500  35.000  -2.000  0.00  0.00           N\
HETATM   92  N   050 A0000      14.000  35.000  -2.000  0.00  0.00           N\
HETATM   93  N   050 A0000      14.500  35.000  -2.000  0.00  0.00           N\
HETATM   94  N   050 A0000      11.500  35.500  -2.000  0.00  0.00           N\
HETATM   95  N   050 A0000      12.000  35.500  -2.000  0.00  0.00           N\
HETATM   96  N   050 A0000      12.500  35.500  -2.000  0.00  0.00           N\
HETATM   97  N   050 A0000      13.000  35.500  -2.000  0.00  0.00           N\
HETATM   98  N   050 A0000      13.500  35.500  -2.000  0.00  0.00           N\
HETATM   99  N   050 A0000      14.000  35.500  -2.000  0.00  0.00           N\
HETATM  100  N   050 A0000      11.500  36.000  -2.000  0.00  0.00           N\
HETATM  101  N   050 A0000      12.000  36.000  -2.000  0.00  0.00           N\
HETATM  102  N   050 A0000      12.500  36.000  -2.000  0.00  0.00           N\
HETATM  103  N   050 A0000      13.000  36.000  -2.000  0.00  0.00           N\
HETATM  104  N   050 A0000      13.500  36.000  -2.000  0.00  0.00           N\
HETATM  105  N   050 A0000      11.500  36.500  -2.000  0.00  0.00           N\
HETATM  106  N   050 A0000      12.000  36.500  -2.000  0.00  0.00           N\
HETATM  107  N   050 A0000      12.500  36.500  -2.000  0.00  0.00           N\
HETATM  108  N   050 A0000      13.000  36.500  -2.000  0.00  0.00           N\
HETATM  109  N   050 A0000      13.500  36.500  -2.000  0.00  0.00           N\
HETATM  110  N   050 A0000      12.500  37.000  -2.000  0.00  0.00           N\
HETATM  111  N   050 A0000      13.000  37.000  -2.000  0.00  0.00           N\
HETATM  112  N   050 A0000      13.500  37.000  -2.000  0.00  0.00           N\
HETATM  113  N   050 A0000      12.500  37.500  -2.000  0.00  0.00           N\
HETATM  114  N   050 A0000      13.000  37.500  -2.000  0.00  0.00           N\
HETATM  115  N   050 A0000      13.500  37.500  -2.000  0.00  0.00           N\
HETATM  116  N   050 A0000      13.500  38.000  -2.000  0.00  0.00           N\
HETATM  117  N   050 A0000      14.500  32.500  -1.500  0.00  0.00           N\
HETATM  118  N   050 A0000      15.000  32.500  -1.500  0.00  0.00           N\
HETATM  119  N   050 A0000      15.500  32.500  -1.500  0.00  0.00           N\
HETATM  120  N   050 A0000      12.500  33.000  -1.500  0.00  0.00           N\
HETATM  121  N   050 A0000      13.000  33.000  -1.500  0.00  0.00           N\
HETATM  122  N   050 A0000      13.500  33.000  -1.500  0.00  0.00           N\
HETATM  123  N   050 A0000      14.000  33.000  -1.500  0.00  0.00           N\
HETATM  124  N   050 A0000      14.500  33.000  -1.500  0.00  0.00           N\
HETATM  125  N   050 A0000      15.000  33.000  -1.500  0.00  0.00           N\
HETATM  126  N   050 A0000      15.500  33.000  -1.500  0.00  0.00           N\
HETATM  127  N   050 A0000      12.000  33.500  -1.500  0.00  0.00           N\
HETATM  128  N   050 A0000      12.500  33.500  -1.500  0.00  0.00           N\
HETATM  129  N   050 A0000      13.000  33.500  -1.500  0.00  0.00           N\
HETATM  130  N   050 A0000      13.500  33.500  -1.500  0.00  0.00           N\
HETATM  131  N   050 A0000      14.500  33.500  -1.500  0.00  0.00           N\
HETATM  132  N   050 A0000      15.000  33.500  -1.500  0.00  0.00           N\
HETATM  133  N   050 A0000      15.500  33.500  -1.500  0.00  0.00           N\
HETATM  134  N   050 A0000      11.500  34.000  -1.500  0.00  0.00           N\
HETATM  135  N   050 A0000      12.000  34.000  -1.500  0.00  0.00           N\
HETATM  136  N   050 A0000      12.500  34.000  -1.500  0.00  0.00           N\
HETATM  137  N   050 A0000      13.000  34.000  -1.500  0.00  0.00           N\
HETATM  138  N   050 A0000      14.000  34.000  -1.500  0.00  0.00           N\
HETATM  139  N   050 A0000      14.500  34.000  -1.500  0.00  0.00           N\
HETATM  140  N   050 A0000      15.000  34.000  -1.500  0.00  0.00           N\
HETATM  141  N   050 A0000      15.500  34.000  -1.500  0.00  0.00           N\
HETATM  142  N   050 A0000      11.500  34.500  -1.500  0.00  0.00           N\
HETATM  143  N   050 A0000      12.000  34.500  -1.500  0.00  0.00           N\
HETATM  144  N   050 A0000      12.500  34.500  -1.500  0.00  0.00           N\
HETATM  145  N   050 A0000      13.500  34.500  -1.500  0.00  0.00           N\
HETATM  146  N   050 A0000      14.000  34.500  -1.500  0.00  0.00           N\
HETATM  147  N   050 A0000      14.500  34.500  -1.500  0.00  0.00           N\
HETATM  148  N   050 A0000      15.000  34.500  -1.500  0.00  0.00           N\
HETATM  149  N   050 A0000      15.500  34.500  -1.500  0.00  0.00           N\
HETATM  150  N   050 A0000      16.000  34.500  -1.500  0.00  0.00           N\
HETATM  151  N   050 A0000      11.000  35.000  -1.500  0.00  0.00           N\
HETATM  152  N   050 A0000      11.500  35.000  -1.500  0.00  0.00           N\
HETATM  153  N   050 A0000      12.000  35.000  -1.500  0.00  0.00           N\
HETATM  154  N   050 A0000      13.000  35.000  -1.500  0.00  0.00           N\
HETATM  155  N   050 A0000      13.500  35.000  -1.500  0.00  0.00           N\
HETATM  156  N   050 A0000      14.000  35.000  -1.500  0.00  0.00           N\
HETATM  157  N   050 A0000      14.500  35.000  -1.500  0.00  0.00           N\
HETATM  158  N   050 A0000      11.000  35.500  -1.500  0.00  0.00           N\
HETATM  159  N   050 A0000      11.500  35.500  -1.500  0.00  0.00           N\
HETATM  160  N   050 A0000      12.000  35.500  -1.500  0.00  0.00           N\
HETATM  161  N   050 A0000      12.500  35.500  -1.500  0.00  0.00           N\
HETATM  162  N   050 A0000      13.000  35.500  -1.500  0.00  0.00           N\
HETATM  163  N   050 A0000      13.500  35.500  -1.500  0.00  0.00           N\
HETATM  164  N   050 A0000      14.000  35.500  -1.500  0.00  0.00           N\
HETATM  165  N   050 A0000      11.000  36.000  -1.500  0.00  0.00           N\
HETATM  166  N   050 A0000      11.500  36.000  -1.500  0.00  0.00           N\
HETATM  167  N   050 A0000      12.500  36.000  -1.500  0.00  0.00           N\
HETATM  168  N   050 A0000      13.000  36.000  -1.500  0.00  0.00           N\
HETATM  169  N   050 A0000      13.500  36.000  -1.500  0.00  0.00           N\
HETATM  170  N   050 A0000      11.500  36.500  -1.500  0.00  0.00           N\
HETATM  171  N   050 A0000      12.500  36.500  -1.500  0.00  0.00           N\
HETATM  172  N   050 A0000      13.000  36.500  -1.500  0.00  0.00           N\
HETATM  173  N   050 A0000      13.500  36.500  -1.500  0.00  0.00           N\
HETATM  174  N   050 A0000      12.500  37.000  -1.500  0.00  0.00           N\
HETATM  175  N   050 A0000      13.000  37.000  -1.500  0.00  0.00           N\
HETATM  176  N   050 A0000      13.500  37.000  -1.500  0.00  0.00           N\
HETATM  177  N   050 A0000      12.500  37.500  -1.500  0.00  0.00           N\
HETATM  178  N   050 A0000      13.000  37.500  -1.500  0.00  0.00           N\
HETATM  179  N   050 A0000      13.500  37.500  -1.500  0.00  0.00           N\
HETATM  180  N   050 A0000      12.500  38.000  -1.500  0.00  0.00           N\
HETATM  181  N   050 A0000      13.000  38.000  -1.500  0.00  0.00           N\
HETATM  182  N   050 A0000      13.500  38.000  -1.500  0.00  0.00           N\
HETATM  183  N   050 A0000      13.000  38.500  -1.500  0.00  0.00           N\
HETATM  184  N   050 A0000      13.500  38.500  -1.500  0.00  0.00           N\
HETATM  185  N   050 A0000      14.000  38.500  -1.500  0.00  0.00           N\
HETATM  186  N   050 A0000      14.500  32.000  -1.000  0.00  0.00           N\
HETATM  187  N   050 A0000      15.000  32.000  -1.000  0.00  0.00           N\
HETATM  188  N   050 A0000      15.500  32.000  -1.000  0.00  0.00           N\
HETATM  189  N   050 A0000      14.000  32.500  -1.000  0.00  0.00           N\
HETATM  190  N   050 A0000      14.500  32.500  -1.000  0.00  0.00           N\
HETATM  191  N   050 A0000      15.000  32.500  -1.000  0.00  0.00           N\
HETATM  192  N   050 A0000      15.500  32.500  -1.000  0.00  0.00           N\
HETATM  193  N   050 A0000      12.500  33.000  -1.000  0.00  0.00           N\
HETATM  194  N   050 A0000      13.000  33.000  -1.000  0.00  0.00           N\
HETATM  195  N   050 A0000      13.500  33.000  -1.000  0.00  0.00           N\
HETATM  196  N   050 A0000      14.500  33.000  -1.000  0.00  0.00           N\
HETATM  197  N   050 A0000      15.000  33.000  -1.000  0.00  0.00           N\
HETATM  198  N   050 A0000      15.500  33.000  -1.000  0.00  0.00           N\
HETATM  199  N   050 A0000      12.000  33.500  -1.000  0.00  0.00           N\
HETATM  200  N   050 A0000      12.500  33.500  -1.000  0.00  0.00           N\
HETATM  201  N   050 A0000      13.000  33.500  -1.000  0.00  0.00           N\
HETATM  202  N   050 A0000      14.500  33.500  -1.000  0.00  0.00           N\
HETATM  203  N   050 A0000      15.000  33.500  -1.000  0.00  0.00           N\
HETATM  204  N   050 A0000      15.500  33.500  -1.000  0.00  0.00           N\
HETATM  205  N   050 A0000      11.500  34.000  -1.000  0.00  0.00           N\
HETATM  206  N   050 A0000      12.000  34.000  -1.000  0.00  0.00           N\
HETATM  207  N   050 A0000      12.500  34.000  -1.000  0.00  0.00           N\
HETATM  208  N   050 A0000      13.000  34.000  -1.000  0.00  0.00           N\
HETATM  209  N   050 A0000      14.000  34.000  -1.000  0.00  0.00           N\
HETATM  210  N   050 A0000      14.500  34.000  -1.000  0.00  0.00           N\
HETATM  211  N   050 A0000      15.000  34.000  -1.000  0.00  0.00           N\
HETATM  212  N   050 A0000      15.500  34.000  -1.000  0.00  0.00           N\
HETATM  213  N   050 A0000      11.000  34.500  -1.000  0.00  0.00           N\
HETATM  214  N   050 A0000      11.500  34.500  -1.000  0.00  0.00           N\
HETATM  215  N   050 A0000      12.000  34.500  -1.000  0.00  0.00           N\
HETATM  216  N   050 A0000      12.500  34.500  -1.000  0.00  0.00           N\
HETATM  217  N   050 A0000      13.500  34.500  -1.000  0.00  0.00           N\
HETATM  218  N   050 A0000      14.000  34.500  -1.000  0.00  0.00           N\
HETATM  219  N   050 A0000      14.500  34.500  -1.000  0.00  0.00           N\
HETATM  220  N   050 A0000      15.000  34.500  -1.000  0.00  0.00           N\
HETATM  221  N   050 A0000      15.500  34.500  -1.000  0.00  0.00           N\
HETATM  222  N   050 A0000      16.000  34.500  -1.000  0.00  0.00           N\
HETATM  223  N   050 A0000      11.000  35.000  -1.000  0.00  0.00           N\
HETATM  224  N   050 A0000      11.500  35.000  -1.000  0.00  0.00           N\
HETATM  225  N   050 A0000      12.000  35.000  -1.000  0.00  0.00           N\
HETATM  226  N   050 A0000      13.000  35.000  -1.000  0.00  0.00           N\
HETATM  227  N   050 A0000      13.500  35.000  -1.000  0.00  0.00           N\
HETATM  228  N   050 A0000      14.000  35.000  -1.000  0.00  0.00           N\
HETATM  229  N   050 A0000      14.500  35.000  -1.000  0.00  0.00           N\
HETATM  230  N   050 A0000      15.000  35.000  -1.000  0.00  0.00           N\
HETATM  231  N   050 A0000      11.000  35.500  -1.000  0.00  0.00           N\
HETATM  232  N   050 A0000      11.500  35.500  -1.000  0.00  0.00           N\
HETATM  233  N   050 A0000      12.000  35.500  -1.000  0.00  0.00           N\
HETATM  234  N   050 A0000      13.000  35.500  -1.000  0.00  0.00           N\
HETATM  235  N   050 A0000      13.500  35.500  -1.000  0.00  0.00           N\
HETATM  236  N   050 A0000      14.000  35.500  -1.000  0.00  0.00           N\
HETATM  237  N   050 A0000      11.000  36.000  -1.000  0.00  0.00           N\
HETATM  238  N   050 A0000      11.500  36.000  -1.000  0.00  0.00           N\
HETATM  239  N   050 A0000      12.500  36.000  -1.000  0.00  0.00           N\
HETATM  240  N   050 A0000      13.000  36.000  -1.000  0.00  0.00           N\
HETATM  241  N   050 A0000      13.500  36.000  -1.000  0.00  0.00           N\
HETATM  242  N   050 A0000      14.000  36.000  -1.000  0.00  0.00           N\
HETATM  243  N   050 A0000      11.000  36.500  -1.000  0.00  0.00           N\
HETATM  244  N   050 A0000      12.500  36.500  -1.000  0.00  0.00           N\
HETATM  245  N   050 A0000      13.000  36.500  -1.000  0.00  0.00           N\
HETATM  246  N   050 A0000      13.500  36.500  -1.000  0.00  0.00           N\
HETATM  247  N   050 A0000      12.500  37.000  -1.000  0.00  0.00           N\
HETATM  248  N   050 A0000      13.000  37.000  -1.000  0.00  0.00           N\
HETATM  249  N   050 A0000      13.500  37.000  -1.000  0.00  0.00           N\
HETATM  250  N   050 A0000      12.500  37.500  -1.000  0.00  0.00           N\
HETATM  251  N   050 A0000      13.000  37.500  -1.000  0.00  0.00           N\
HETATM  252  N   050 A0000      13.500  37.500  -1.000  0.00  0.00           N\
HETATM  253  N   050 A0000      12.500  38.000  -1.000  0.00  0.00           N\
HETATM  254  N   050 A0000      13.000  38.000  -1.000  0.00  0.00           N\
HETATM  255  N   050 A0000      13.500  38.000  -1.000  0.00  0.00           N\
HETATM  256  N   050 A0000      14.000  38.000  -1.000  0.00  0.00           N\
HETATM  257  N   050 A0000      13.000  38.500  -1.000  0.00  0.00           N\
HETATM  258  N   050 A0000      13.500  38.500  -1.000  0.00  0.00           N\
HETATM  259  N   050 A0000      14.000  38.500  -1.000  0.00  0.00           N\
HETATM  260  N   050 A0000      13.000  39.000  -1.000  0.00  0.00           N\
HETATM  261  N   050 A0000      13.500  39.000  -1.000  0.00  0.00           N\
HETATM  262  N   050 A0000      14.000  39.000  -1.000  0.00  0.00           N\
HETATM  263  N   050 A0000      14.500  39.000  -1.000  0.00  0.00           N\
HETATM  264  N   050 A0000      15.000  39.000  -1.000  0.00  0.00           N\
HETATM  265  N   050 A0000      13.500  39.500  -1.000  0.00  0.00           N\
HETATM  266  N   050 A0000      14.000  39.500  -1.000  0.00  0.00           N\
HETATM  267  N   050 A0000      14.500  39.500  -1.000  0.00  0.00           N\
HETATM  268  N   050 A0000      14.000  40.000  -1.000  0.00  0.00           N\
HETATM  269  N   050 A0000      14.500  40.000  -1.000  0.00  0.00           N\
HETATM  270  N   050 A0000      12.000  40.500  -1.000  0.00  0.00           N\
HETATM  271  N   050 A0000      13.500  40.500  -1.000  0.00  0.00           N\
HETATM  272  N   050 A0000      14.000  40.500  -1.000  0.00  0.00           N\
HETATM  273  N   050 A0000      14.500  40.500  -1.000  0.00  0.00           N\
HETATM  274  N   050 A0000      12.000  41.000  -1.000  0.00  0.00           N\
HETATM  275  N   050 A0000      12.500  41.000  -1.000  0.00  0.00           N\
HETATM  276  N   050 A0000      13.000  41.000  -1.000  0.00  0.00           N\
HETATM  277  N   050 A0000      13.500  41.000  -1.000  0.00  0.00           N\
HETATM  278  N   050 A0000      14.000  41.000  -1.000  0.00  0.00           N\
HETATM  279  N   050 A0000      14.500  41.000  -1.000  0.00  0.00           N\
HETATM  280  N   050 A0000      15.000  41.000  -1.000  0.00  0.00           N\
HETATM  281  N   050 A0000      12.000  41.500  -1.000  0.00  0.00           N\
HETATM  282  N   050 A0000      12.500  41.500  -1.000  0.00  0.00           N\
HETATM  283  N   050 A0000      13.000  41.500  -1.000  0.00  0.00           N\
HETATM  284  N   050 A0000      13.500  41.500  -1.000  0.00  0.00           N\
HETATM  285  N   050 A0000      14.000  41.500  -1.000  0.00  0.00           N\
HETATM  286  N   050 A0000      14.500  41.500  -1.000  0.00  0.00           N\
HETATM  287  N   050 A0000      12.500  42.000  -1.000  0.00  0.00           N\
HETATM  288  N   050 A0000      13.000  42.000  -1.000  0.00  0.00           N\
HETATM  289  N   050 A0000      14.500  32.000  -0.500  0.00  0.00           N\
HETATM  290  N   050 A0000      15.000  32.000  -0.500  0.00  0.00           N\
HETATM  291  N   050 A0000      15.500  32.000  -0.500  0.00  0.00           N\
HETATM  292  N   050 A0000      14.500  32.500  -0.500  0.00  0.00           N\
HETATM  293  N   050 A0000      15.000  32.500  -0.500  0.00  0.00           N\
HETATM  294  N   050 A0000      15.500  32.500  -0.500  0.00  0.00           N\
HETATM  295  N   050 A0000      12.500  33.000  -0.500  0.00  0.00           N\
HETATM  296  N   050 A0000      13.000  33.000  -0.500  0.00  0.00           N\
HETATM  297  N   050 A0000      14.500  33.000  -0.500  0.00  0.00           N\
HETATM  298  N   050 A0000      15.000  33.000  -0.500  0.00  0.00           N\
HETATM  299  N   050 A0000      15.500  33.000  -0.500  0.00  0.00           N\
HETATM  300  N   050 A0000      11.500  33.500  -0.500  0.00  0.00           N\
HETATM  301  N   050 A0000      12.000  33.500  -0.500  0.00  0.00           N\
HETATM  302  N   050 A0000      12.500  33.500  -0.500  0.00  0.00           N\
HETATM  303  N   050 A0000      13.000  33.500  -0.500  0.00  0.00           N\
HETATM  304  N   050 A0000      14.500  33.500  -0.500  0.00  0.00           N\
HETATM  305  N   050 A0000      15.000  33.500  -0.500  0.00  0.00           N\
HETATM  306  N   050 A0000      15.500  33.500  -0.500  0.00  0.00           N\
HETATM  307  N   050 A0000      11.500  34.000  -0.500  0.00  0.00           N\
HETATM  308  N   050 A0000      12.000  34.000  -0.500  0.00  0.00           N\
HETATM  309  N   050 A0000      12.500  34.000  -0.500  0.00  0.00           N\
HETATM  310  N   050 A0000      14.000  34.000  -0.500  0.00  0.00           N\
HETATM  311  N   050 A0000      14.500  34.000  -0.500  0.00  0.00           N\
HETATM  312  N   050 A0000      15.000  34.000  -0.500  0.00  0.00           N\
HETATM  313  N   050 A0000      15.500  34.000  -0.500  0.00  0.00           N\
HETATM  314  N   050 A0000      11.000  34.500  -0.500  0.00  0.00           N\
HETATM  315  N   050 A0000      11.500  34.500  -0.500  0.00  0.00           N\
HETATM  316  N   050 A0000      12.000  34.500  -0.500  0.00  0.00           N\
HETATM  317  N   050 A0000      12.500  34.500  -0.500  0.00  0.00           N\
HETATM  318  N   050 A0000      13.500  34.500  -0.500  0.00  0.00           N\
HETATM  319  N   050 A0000      14.000  34.500  -0.500  0.00  0.00           N\
HETATM  320  N   050 A0000      14.500  34.500  -0.500  0.00  0.00           N\
HETATM  321  N   050 A0000      15.000  34.500  -0.500  0.00  0.00           N\
HETATM  322  N   050 A0000      15.500  34.500  -0.500  0.00  0.00           N\
HETATM  323  N   050 A0000      16.000  34.500  -0.500  0.00  0.00           N\
HETATM  324  N   050 A0000      11.000  35.000  -0.500  0.00  0.00           N\
HETATM  325  N   050 A0000      11.500  35.000  -0.500  0.00  0.00           N\
HETATM  326  N   050 A0000      12.000  35.000  -0.500  0.00  0.00           N\
HETATM  327  N   050 A0000      13.500  35.000  -0.500  0.00  0.00           N\
HETATM  328  N   050 A0000      14.000  35.000  -0.500  0.00  0.00           N\
HETATM  329  N   050 A0000      14.500  35.000  -0.500  0.00  0.00           N\
HETATM  330  N   050 A0000      15.000  35.000  -0.500  0.00  0.00           N\
HETATM  331  N   050 A0000      15.500  35.000  -0.500  0.00  0.00           N\
HETATM  332  N   050 A0000      16.000  35.000  -0.500  0.00  0.00           N\
HETATM  333  N   050 A0000      16.500  35.000  -0.500  0.00  0.00           N\
HETATM  334  N   050 A0000      11.000  35.500  -0.500  0.00  0.00           N\
HETATM  335  N   050 A0000      11.500  35.500  -0.500  0.00  0.00           N\
HETATM  336  N   050 A0000      12.000  35.500  -0.500  0.00  0.00           N\
HETATM  337  N   050 A0000      13.000  35.500  -0.500  0.00  0.00           N\
HETATM  338  N   050 A0000      13.500  35.500  -0.500  0.00  0.00           N\
HETATM  339  N   050 A0000      14.000  35.500  -0.500  0.00  0.00           N\
HETATM  340  N   050 A0000      14.500  35.500  -0.500  0.00  0.00           N\
HETATM  341  N   050 A0000      11.000  36.000  -0.500  0.00  0.00           N\
HETATM  342  N   050 A0000      11.500  36.000  -0.500  0.00  0.00           N\
HETATM  343  N   050 A0000      13.000  36.000  -0.500  0.00  0.00           N\
HETATM  344  N   050 A0000      13.500  36.000  -0.500  0.00  0.00           N\
HETATM  345  N   050 A0000      14.000  36.000  -0.500  0.00  0.00           N\
HETATM  346  N   050 A0000      11.000  36.500  -0.500  0.00  0.00           N\
HETATM  347  N   050 A0000      13.000  36.500  -0.500  0.00  0.00           N\
HETATM  348  N   050 A0000      13.500  36.500  -0.500  0.00  0.00           N\
HETATM  349  N   050 A0000      14.000  36.500  -0.500  0.00  0.00           N\
HETATM  350  N   050 A0000      12.500  37.000  -0.500  0.00  0.00           N\
HETATM  351  N   050 A0000      13.000  37.000  -0.500  0.00  0.00           N\
HETATM  352  N   050 A0000      13.500  37.000  -0.500  0.00  0.00           N\
HETATM  353  N   050 A0000      14.000  37.000  -0.500  0.00  0.00           N\
HETATM  354  N   050 A0000      11.500  37.500  -0.500  0.00  0.00           N\
HETATM  355  N   050 A0000      13.000  37.500  -0.500  0.00  0.00           N\
HETATM  356  N   050 A0000      13.500  37.500  -0.500  0.00  0.00           N\
HETATM  357  N   050 A0000      14.000  37.500  -0.500  0.00  0.00           N\
HETATM  358  N   050 A0000      11.500  38.000  -0.500  0.00  0.00           N\
HETATM  359  N   050 A0000      13.000  38.000  -0.500  0.00  0.00           N\
HETATM  360  N   050 A0000      13.500  38.000  -0.500  0.00  0.00           N\
HETATM  361  N   050 A0000      14.000  38.000  -0.500  0.00  0.00           N\
HETATM  362  N   050 A0000      11.500  38.500  -0.500  0.00  0.00           N\
HETATM  363  N   050 A0000      13.000  38.500  -0.500  0.00  0.00           N\
HETATM  364  N   050 A0000      13.500  38.500  -0.500  0.00  0.00           N\
HETATM  365  N   050 A0000      14.000  38.500  -0.500  0.00  0.00           N\
HETATM  366  N   050 A0000      14.500  38.500  -0.500  0.00  0.00           N\
HETATM  367  N   050 A0000      12.000  39.000  -0.500  0.00  0.00           N\
HETATM  368  N   050 A0000      13.500  39.000  -0.500  0.00  0.00           N\
HETATM  369  N   050 A0000      14.000  39.000  -0.500  0.00  0.00           N\
HETATM  370  N   050 A0000      14.500  39.000  -0.500  0.00  0.00           N\
HETATM  371  N   050 A0000      15.000  39.000  -0.500  0.00  0.00           N\
HETATM  372  N   050 A0000      15.500  39.000  -0.500  0.00  0.00           N\
HETATM  373  N   050 A0000      12.000  39.500  -0.500  0.00  0.00           N\
HETATM  374  N   050 A0000      13.500  39.500  -0.500  0.00  0.00           N\
HETATM  375  N   050 A0000      14.000  39.500  -0.500  0.00  0.00           N\
HETATM  376  N   050 A0000      14.500  39.500  -0.500  0.00  0.00           N\
HETATM  377  N   050 A0000      15.000  39.500  -0.500  0.00  0.00           N\
HETATM  378  N   050 A0000      12.000  40.000  -0.500  0.00  0.00           N\
HETATM  379  N   050 A0000      12.500  40.000  -0.500  0.00  0.00           N\
HETATM  380  N   050 A0000      14.500  40.000  -0.500  0.00  0.00           N\
HETATM  381  N   050 A0000      15.000  40.000  -0.500  0.00  0.00           N\
HETATM  382  N   050 A0000      11.500  40.500  -0.500  0.00  0.00           N\
HETATM  383  N   050 A0000      12.000  40.500  -0.500  0.00  0.00           N\
HETATM  384  N   050 A0000      12.500  40.500  -0.500  0.00  0.00           N\
HETATM  385  N   050 A0000      13.500  40.500  -0.500  0.00  0.00           N\
HETATM  386  N   050 A0000      14.000  40.500  -0.500  0.00  0.00           N\
HETATM  387  N   050 A0000      14.500  40.500  -0.500  0.00  0.00           N\
HETATM  388  N   050 A0000      15.000  40.500  -0.500  0.00  0.00           N\
HETATM  389  N   050 A0000      15.500  40.500  -0.500  0.00  0.00           N\
HETATM  390  N   050 A0000      11.500  41.000  -0.500  0.00  0.00           N\
HETATM  391  N   050 A0000      12.000  41.000  -0.500  0.00  0.00           N\
HETATM  392  N   050 A0000      12.500  41.000  -0.500  0.00  0.00           N\
HETATM  393  N   050 A0000      13.000  41.000  -0.500  0.00  0.00           N\
HETATM  394  N   050 A0000      13.500  41.000  -0.500  0.00  0.00           N\
HETATM  395  N   050 A0000      14.000  41.000  -0.500  0.00  0.00           N\
HETATM  396  N   050 A0000      14.500  41.000  -0.500  0.00  0.00           N\
HETATM  397  N   050 A0000      15.000  41.000  -0.500  0.00  0.00           N\
HETATM  398  N   050 A0000      15.500  41.000  -0.500  0.00  0.00           N\
HETATM  399  N   050 A0000      11.500  41.500  -0.500  0.00  0.00           N\
HETATM  400  N   050 A0000      12.000  41.500  -0.500  0.00  0.00           N\
HETATM  401  N   050 A0000      12.500  41.500  -0.500  0.00  0.00           N\
HETATM  402  N   050 A0000      13.000  41.500  -0.500  0.00  0.00           N\
HETATM  403  N   050 A0000      13.500  41.500  -0.500  0.00  0.00           N\
HETATM  404  N   050 A0000      14.000  41.500  -0.500  0.00  0.00           N\
HETATM  405  N   050 A0000      14.500  41.500  -0.500  0.00  0.00           N\
HETATM  406  N   050 A0000      15.000  41.500  -0.500  0.00  0.00           N\
HETATM  407  N   050 A0000      15.500  41.500  -0.500  0.00  0.00           N\
HETATM  408  N   050 A0000      11.500  42.000  -0.500  0.00  0.00           N\
HETATM  409  N   050 A0000      12.000  42.000  -0.500  0.00  0.00           N\
HETATM  410  N   050 A0000      12.500  42.000  -0.500  0.00  0.00           N\
HETATM  411  N   050 A0000      13.000  42.000  -0.500  0.00  0.00           N\
HETATM  412  N   050 A0000      11.500  42.500  -0.500  0.00  0.00           N\
HETATM  413  N   050 A0000      12.000  42.500  -0.500  0.00  0.00           N\
HETATM  414  N   050 A0000      12.500  42.500  -0.500  0.00  0.00           N\
HETATM  415  N   050 A0000      12.000  43.000  -0.500  0.00  0.00           N\
HETATM  416  N   050 A0000      15.000  31.500   0.000  0.00  0.00           N\
HETATM  417  N   050 A0000      15.500  31.500   0.000  0.00  0.00           N\
HETATM  418  N   050 A0000      16.000  31.500   0.000  0.00  0.00           N\
HETATM  419  N   050 A0000      14.500  32.000   0.000  0.00  0.00           N\
HETATM  420  N   050 A0000      15.000  32.000   0.000  0.00  0.00           N\
HETATM  421  N   050 A0000      15.500  32.000   0.000  0.00  0.00           N\
HETATM  422  N   050 A0000      16.000  32.000   0.000  0.00  0.00           N\
HETATM  423  N   050 A0000      13.000  32.500   0.000  0.00  0.00           N\
HETATM  424  N   050 A0000      14.500  32.500   0.000  0.00  0.00           N\
HETATM  425  N   050 A0000      15.000  32.500   0.000  0.00  0.00           N\
HETATM  426  N   050 A0000      15.500  32.500   0.000  0.00  0.00           N\
HETATM  427  N   050 A0000      12.000  33.000   0.000  0.00  0.00           N\
HETATM  428  N   050 A0000      12.500  33.000   0.000  0.00  0.00           N\
HETATM  429  N   050 A0000      14.500  33.000   0.000  0.00  0.00           N\
HETATM  430  N   050 A0000      15.000  33.000   0.000  0.00  0.00           N\
HETATM  431  N   050 A0000      15.500  33.000   0.000  0.00  0.00           N\
HETATM  432  N   050 A0000      11.500  33.500   0.000  0.00  0.00           N\
HETATM  433  N   050 A0000      12.000  33.500   0.000  0.00  0.00           N\
HETATM  434  N   050 A0000      12.500  33.500   0.000  0.00  0.00           N\
HETATM  435  N   050 A0000      14.500  33.500   0.000  0.00  0.00           N\
HETATM  436  N   050 A0000      15.000  33.500   0.000  0.00  0.00           N\
HETATM  437  N   050 A0000      15.500  33.500   0.000  0.00  0.00           N\
HETATM  438  N   050 A0000      11.500  34.000   0.000  0.00  0.00           N\
HETATM  439  N   050 A0000      12.000  34.000   0.000  0.00  0.00           N\
HETATM  440  N   050 A0000      12.500  34.000   0.000  0.00  0.00           N\
HETATM  441  N   050 A0000      14.500  34.000   0.000  0.00  0.00           N\
HETATM  442  N   050 A0000      15.000  34.000   0.000  0.00  0.00           N\
HETATM  443  N   050 A0000      15.500  34.000   0.000  0.00  0.00           N\
HETATM  444  N   050 A0000      16.000  34.000   0.000  0.00  0.00           N\
HETATM  445  N   050 A0000      11.000  34.500   0.000  0.00  0.00           N\
HETATM  446  N   050 A0000      11.500  34.500   0.000  0.00  0.00           N\
HETATM  447  N   050 A0000      12.000  34.500   0.000  0.00  0.00           N\
HETATM  448  N   050 A0000      14.000  34.500   0.000  0.00  0.00           N\
HETATM  449  N   050 A0000      14.500  34.500   0.000  0.00  0.00           N\
HETATM  450  N   050 A0000      15.000  34.500   0.000  0.00  0.00           N\
HETATM  451  N   050 A0000      15.500  34.500   0.000  0.00  0.00           N\
HETATM  452  N   050 A0000      16.000  34.500   0.000  0.00  0.00           N\
HETATM  453  N   050 A0000      11.000  35.000   0.000  0.00  0.00           N\
HETATM  454  N   050 A0000      11.500  35.000   0.000  0.00  0.00           N\
HETATM  455  N   050 A0000      12.000  35.000   0.000  0.00  0.00           N\
HETATM  456  N   050 A0000      13.500  35.000   0.000  0.00  0.00           N\
HETATM  457  N   050 A0000      14.000  35.000   0.000  0.00  0.00           N\
HETATM  458  N   050 A0000      14.500  35.000   0.000  0.00  0.00           N\
HETATM  459  N   050 A0000      15.000  35.000   0.000  0.00  0.00           N\
HETATM  460  N   050 A0000      15.500  35.000   0.000  0.00  0.00           N\
HETATM  461  N   050 A0000      16.000  35.000   0.000  0.00  0.00           N\
HETATM  462  N   050 A0000      16.500  35.000   0.000  0.00  0.00           N\
HETATM  463  N   050 A0000      11.000  35.500   0.000  0.00  0.00           N\
HETATM  464  N   050 A0000      11.500  35.500   0.000  0.00  0.00           N\
HETATM  465  N   050 A0000      12.000  35.500   0.000  0.00  0.00           N\
HETATM  466  N   050 A0000      13.500  35.500   0.000  0.00  0.00           N\
HETATM  467  N   050 A0000      14.000  35.500   0.000  0.00  0.00           N\
HETATM  468  N   050 A0000      14.500  35.500   0.000  0.00  0.00           N\
HETATM  469  N   050 A0000      15.000  35.500   0.000  0.00  0.00           N\
HETATM  470  N   050 A0000      15.500  35.500   0.000  0.00  0.00           N\
HETATM  471  N   050 A0000      16.000  35.500   0.000  0.00  0.00           N\
HETATM  472  N   050 A0000      16.500  35.500   0.000  0.00  0.00           N\
HETATM  473  N   050 A0000      11.000  36.000   0.000  0.00  0.00           N\
HETATM  474  N   050 A0000      11.500  36.000   0.000  0.00  0.00           N\
HETATM  475  N   050 A0000      13.000  36.000   0.000  0.00  0.00           N\
HETATM  476  N   050 A0000      13.500  36.000   0.000  0.00  0.00           N\
HETATM  477  N   050 A0000      14.000  36.000   0.000  0.00  0.00           N\
HETATM  478  N   050 A0000      14.500  36.000   0.000  0.00  0.00           N\
HETATM  479  N   050 A0000      15.000  36.000   0.000  0.00  0.00           N\
HETATM  480  N   050 A0000      11.000  36.500   0.000  0.00  0.00           N\
HETATM  481  N   050 A0000      13.000  36.500   0.000  0.00  0.00           N\
HETATM  482  N   050 A0000      13.500  36.500   0.000  0.00  0.00           N\
HETATM  483  N   050 A0000      14.000  36.500   0.000  0.00  0.00           N\
HETATM  484  N   050 A0000      14.500  36.500   0.000  0.00  0.00           N\
HETATM  485  N   050 A0000      11.500  37.000   0.000  0.00  0.00           N\
HETATM  486  N   050 A0000      13.000  37.000   0.000  0.00  0.00           N\
HETATM  487  N   050 A0000      13.500  37.000   0.000  0.00  0.00           N\
HETATM  488  N   050 A0000      14.000  37.000   0.000  0.00  0.00           N\
HETATM  489  N   050 A0000      14.500  37.000   0.000  0.00  0.00           N\
HETATM  490  N   050 A0000      11.500  37.500   0.000  0.00  0.00           N\
HETATM  491  N   050 A0000      13.000  37.500   0.000  0.00  0.00           N\
HETATM  492  N   050 A0000      13.500  37.500   0.000  0.00  0.00           N\
HETATM  493  N   050 A0000      14.000  37.500   0.000  0.00  0.00           N\
HETATM  494  N   050 A0000      14.500  37.500   0.000  0.00  0.00           N\
HETATM  495  N   050 A0000      11.500  38.000   0.000  0.00  0.00           N\
HETATM  496  N   050 A0000      12.000  38.000   0.000  0.00  0.00           N\
HETATM  497  N   050 A0000      13.000  38.000   0.000  0.00  0.00           N\
HETATM  498  N   050 A0000      13.500  38.000   0.000  0.00  0.00           N\
HETATM  499  N   050 A0000      14.000  38.000   0.000  0.00  0.00           N\
HETATM  500  N   050 A0000      14.500  38.000   0.000  0.00  0.00           N\
HETATM  501  N   050 A0000      15.000  38.000   0.000  0.00  0.00           N\
HETATM  502  N   050 A0000      11.500  38.500   0.000  0.00  0.00           N\
HETATM  503  N   050 A0000      12.000  38.500   0.000  0.00  0.00           N\
HETATM  504  N   050 A0000      13.500  38.500   0.000  0.00  0.00           N\
HETATM  505  N   050 A0000      14.000  38.500   0.000  0.00  0.00           N\
HETATM  506  N   050 A0000      14.500  38.500   0.000  0.00  0.00           N\
HETATM  507  N   050 A0000      15.000  38.500   0.000  0.00  0.00           N\
HETATM  508  N   050 A0000      15.500  38.500   0.000  0.00  0.00           N\
HETATM  509  N   050 A0000      11.500  39.000   0.000  0.00  0.00           N\
HETATM  510  N   050 A0000      12.000  39.000   0.000  0.00  0.00           N\
HETATM  511  N   050 A0000      13.500  39.000   0.000  0.00  0.00           N\
HETATM  512  N   050 A0000      14.000  39.000   0.000  0.00  0.00           N\
HETATM  513  N   050 A0000      14.500  39.000   0.000  0.00  0.00           N\
HETATM  514  N   050 A0000      15.000  39.000   0.000  0.00  0.00           N\
HETATM  515  N   050 A0000      15.500  39.000   0.000  0.00  0.00           N\
HETATM  516  N   050 A0000      11.500  39.500   0.000  0.00  0.00           N\
HETATM  517  N   050 A0000      12.000  39.500   0.000  0.00  0.00           N\
HETATM  518  N   050 A0000      12.500  39.500   0.000  0.00  0.00           N\
HETATM  519  N   050 A0000      14.000  39.500   0.000  0.00  0.00           N\
HETATM  520  N   050 A0000      14.500  39.500   0.000  0.00  0.00           N\
HETATM  521  N   050 A0000      15.000  39.500   0.000  0.00  0.00           N\
HETATM  522  N   050 A0000      15.500  39.500   0.000  0.00  0.00           N\
HETATM  523  N   050 A0000      11.500  40.000   0.000  0.00  0.00           N\
HETATM  524  N   050 A0000      12.000  40.000   0.000  0.00  0.00           N\
HETATM  525  N   050 A0000      12.500  40.000   0.000  0.00  0.00           N\
HETATM  526  N   050 A0000      14.500  40.000   0.000  0.00  0.00           N\
HETATM  527  N   050 A0000      15.000  40.000   0.000  0.00  0.00           N\
HETATM  528  N   050 A0000      15.500  40.000   0.000  0.00  0.00           N\
HETATM  529  N   050 A0000      11.500  40.500   0.000  0.00  0.00           N\
HETATM  530  N   050 A0000      12.000  40.500   0.000  0.00  0.00           N\
HETATM  531  N   050 A0000      12.500  40.500   0.000  0.00  0.00           N\
HETATM  532  N   050 A0000      14.000  40.500   0.000  0.00  0.00           N\
HETATM  533  N   050 A0000      14.500  40.500   0.000  0.00  0.00           N\
HETATM  534  N   050 A0000      15.000  40.500   0.000  0.00  0.00           N\
HETATM  535  N   050 A0000      15.500  40.500   0.000  0.00  0.00           N\
HETATM  536  N   050 A0000      11.500  41.000   0.000  0.00  0.00           N\
HETATM  537  N   050 A0000      12.000  41.000   0.000  0.00  0.00           N\
HETATM  538  N   050 A0000      12.500  41.000   0.000  0.00  0.00           N\
HETATM  539  N   050 A0000      13.000  41.000   0.000  0.00  0.00           N\
HETATM  540  N   050 A0000      13.500  41.000   0.000  0.00  0.00           N\
HETATM  541  N   050 A0000      14.000  41.000   0.000  0.00  0.00           N\
HETATM  542  N   050 A0000      14.500  41.000   0.000  0.00  0.00           N\
HETATM  543  N   050 A0000      15.000  41.000   0.000  0.00  0.00           N\
HETATM  544  N   050 A0000      15.500  41.000   0.000  0.00  0.00           N\
HETATM  545  N   050 A0000      16.000  41.000   0.000  0.00  0.00           N\
HETATM  546  N   050 A0000      11.000  41.500   0.000  0.00  0.00           N\
HETATM  547  N   050 A0000      11.500  41.500   0.000  0.00  0.00           N\
HETATM  548  N   050 A0000      12.000  41.500   0.000  0.00  0.00           N\
HETATM  549  N   050 A0000      12.500  41.500   0.000  0.00  0.00           N\
HETATM  550  N   050 A0000      13.000  41.500   0.000  0.00  0.00           N\
HETATM  551  N   050 A0000      13.500  41.500   0.000  0.00  0.00           N\
HETATM  552  N   050 A0000      14.000  41.500   0.000  0.00  0.00           N\
HETATM  553  N   050 A0000      14.500  41.500   0.000  0.00  0.00           N\
HETATM  554  N   050 A0000      15.000  41.500   0.000  0.00  0.00           N\
HETATM  555  N   050 A0000      15.500  41.500   0.000  0.00  0.00           N\
HETATM  556  N   050 A0000      11.500  42.000   0.000  0.00  0.00           N\
HETATM  557  N   050 A0000      12.000  42.000   0.000  0.00  0.00           N\
HETATM  558  N   050 A0000      12.500  42.000   0.000  0.00  0.00           N\
HETATM  559  N   050 A0000      13.000  42.000   0.000  0.00  0.00           N\
HETATM  560  N   050 A0000      13.500  42.000   0.000  0.00  0.00           N\
HETATM  561  N   050 A0000      14.000  42.000   0.000  0.00  0.00           N\
HETATM  562  N   050 A0000      14.500  42.000   0.000  0.00  0.00           N\
HETATM  563  N   050 A0000      15.000  42.000   0.000  0.00  0.00           N\
HETATM  564  N   050 A0000      12.000  42.500   0.000  0.00  0.00           N\
HETATM  565  N   050 A0000      12.500  42.500   0.000  0.00  0.00           N\
HETATM  566  N   050 A0000      12.000  43.000   0.000  0.00  0.00           N\
HETATM  567  N   050 A0000      15.000  31.500   0.500  0.00  0.00           N\
HETATM  568  N   050 A0000      15.500  31.500   0.500  0.00  0.00           N\
HETATM  569  N   050 A0000      16.000  31.500   0.500  0.00  0.00           N\
HETATM  570  N   050 A0000      15.000  32.000   0.500  0.00  0.00           N\
HETATM  571  N   050 A0000      15.500  32.000   0.500  0.00  0.00           N\
HETATM  572  N   050 A0000      16.000  32.000   0.500  0.00  0.00           N\
HETATM  573  N   050 A0000      12.500  32.500   0.500  0.00  0.00           N\
HETATM  574  N   050 A0000      14.500  32.500   0.500  0.00  0.00           N\
HETATM  575  N   050 A0000      15.000  32.500   0.500  0.00  0.00           N\
HETATM  576  N   050 A0000      15.500  32.500   0.500  0.00  0.00           N\
HETATM  577  N   050 A0000      16.000  32.500   0.500  0.00  0.00           N\
HETATM  578  N   050 A0000      11.500  33.000   0.500  0.00  0.00           N\
HETATM  579  N   050 A0000      12.000  33.000   0.500  0.00  0.00           N\
HETATM  580  N   050 A0000      14.500  33.000   0.500  0.00  0.00           N\
HETATM  581  N   050 A0000      15.000  33.000   0.500  0.00  0.00           N\
HETATM  582  N   050 A0000      15.500  33.000   0.500  0.00  0.00           N\
HETATM  583  N   050 A0000      16.000  33.000   0.500  0.00  0.00           N\
HETATM  584  N   050 A0000      11.500  33.500   0.500  0.00  0.00           N\
HETATM  585  N   050 A0000      12.000  33.500   0.500  0.00  0.00           N\
HETATM  586  N   050 A0000      14.500  33.500   0.500  0.00  0.00           N\
HETATM  587  N   050 A0000      15.000  33.500   0.500  0.00  0.00           N\
HETATM  588  N   050 A0000      15.500  33.500   0.500  0.00  0.00           N\
HETATM  589  N   050 A0000      16.000  33.500   0.500  0.00  0.00           N\
HETATM  590  N   050 A0000      11.000  34.000   0.500  0.00  0.00           N\
HETATM  591  N   050 A0000      11.500  34.000   0.500  0.00  0.00           N\
HETATM  592  N   050 A0000      12.000  34.000   0.500  0.00  0.00           N\
HETATM  593  N   050 A0000      15.000  34.000   0.500  0.00  0.00           N\
HETATM  594  N   050 A0000      15.500  34.000   0.500  0.00  0.00           N\
HETATM  595  N   050 A0000      16.000  34.000   0.500  0.00  0.00           N\
HETATM  596  N   050 A0000      11.000  34.500   0.500  0.00  0.00           N\
HETATM  597  N   050 A0000      11.500  34.500   0.500  0.00  0.00           N\
HETATM  598  N   050 A0000      12.000  34.500   0.500  0.00  0.00           N\
HETATM  599  N   050 A0000      14.500  34.500   0.500  0.00  0.00           N\
HETATM  600  N   050 A0000      15.000  34.500   0.500  0.00  0.00           N\
HETATM  601  N   050 A0000      15.500  34.500   0.500  0.00  0.00           N\
HETATM  602  N   050 A0000      16.000  34.500   0.500  0.00  0.00           N\
HETATM  603  N   050 A0000      16.500  34.500   0.500  0.00  0.00           N\
HETATM  604  N   050 A0000      11.000  35.000   0.500  0.00  0.00           N\
HETATM  605  N   050 A0000      11.500  35.000   0.500  0.00  0.00           N\
HETATM  606  N   050 A0000      12.000  35.000   0.500  0.00  0.00           N\
HETATM  607  N   050 A0000      14.000  35.000   0.500  0.00  0.00           N\
HETATM  608  N   050 A0000      14.500  35.000   0.500  0.00  0.00           N\
HETATM  609  N   050 A0000      15.000  35.000   0.500  0.00  0.00           N\
HETATM  610  N   050 A0000      15.500  35.000   0.500  0.00  0.00           N\
HETATM  611  N   050 A0000      16.000  35.000   0.500  0.00  0.00           N\
HETATM  612  N   050 A0000      16.500  35.000   0.500  0.00  0.00           N\
HETATM  613  N   050 A0000      17.000  35.000   0.500  0.00  0.00           N\
HETATM  614  N   050 A0000      11.000  35.500   0.500  0.00  0.00           N\
HETATM  615  N   050 A0000      11.500  35.500   0.500  0.00  0.00           N\
HETATM  616  N   050 A0000      13.500  35.500   0.500  0.00  0.00           N\
HETATM  617  N   050 A0000      14.000  35.500   0.500  0.00  0.00           N\
HETATM  618  N   050 A0000      14.500  35.500   0.500  0.00  0.00           N\
HETATM  619  N   050 A0000      15.000  35.500   0.500  0.00  0.00           N\
HETATM  620  N   050 A0000      15.500  35.500   0.500  0.00  0.00           N\
HETATM  621  N   050 A0000      16.000  35.500   0.500  0.00  0.00           N\
HETATM  622  N   050 A0000      16.500  35.500   0.500  0.00  0.00           N\
HETATM  623  N   050 A0000      11.000  36.000   0.500  0.00  0.00           N\
HETATM  624  N   050 A0000      11.500  36.000   0.500  0.00  0.00           N\
HETATM  625  N   050 A0000      13.500  36.000   0.500  0.00  0.00           N\
HETATM  626  N   050 A0000      14.000  36.000   0.500  0.00  0.00           N\
HETATM  627  N   050 A0000      14.500  36.000   0.500  0.00  0.00           N\
HETATM  628  N   050 A0000      15.000  36.000   0.500  0.00  0.00           N\
HETATM  629  N   050 A0000      15.500  36.000   0.500  0.00  0.00           N\
HETATM  630  N   050 A0000      16.000  36.000   0.500  0.00  0.00           N\
HETATM  631  N   050 A0000      13.500  36.500   0.500  0.00  0.00           N\
HETATM  632  N   050 A0000      14.000  36.500   0.500  0.00  0.00           N\
HETATM  633  N   050 A0000      14.500  36.500   0.500  0.00  0.00           N\
HETATM  634  N   050 A0000      15.000  36.500   0.500  0.00  0.00           N\
HETATM  635  N   050 A0000      15.500  36.500   0.500  0.00  0.00           N\
HETATM  636  N   050 A0000      16.000  36.500   0.500  0.00  0.00           N\
HETATM  637  N   050 A0000      11.000  37.000   0.500  0.00  0.00           N\
HETATM  638  N   050 A0000      11.500  37.000   0.500  0.00  0.00           N\
HETATM  639  N   050 A0000      13.500  37.000   0.500  0.00  0.00           N\
HETATM  640  N   050 A0000      14.000  37.000   0.500  0.00  0.00           N\
HETATM  641  N   050 A0000      14.500  37.000   0.500  0.00  0.00           N\
HETATM  642  N   050 A0000      15.000  37.000   0.500  0.00  0.00           N\
HETATM  643  N   050 A0000      15.500  37.000   0.500  0.00  0.00           N\
HETATM  644  N   050 A0000      16.000  37.000   0.500  0.00  0.00           N\
HETATM  645  N   050 A0000      11.000  37.500   0.500  0.00  0.00           N\
HETATM  646  N   050 A0000      11.500  37.500   0.500  0.00  0.00           N\
HETATM  647  N   050 A0000      12.000  37.500   0.500  0.00  0.00           N\
HETATM  648  N   050 A0000      13.500  37.500   0.500  0.00  0.00           N\
HETATM  649  N   050 A0000      14.000  37.500   0.500  0.00  0.00           N\
HETATM  650  N   050 A0000      14.500  37.500   0.500  0.00  0.00           N\
HETATM  651  N   050 A0000      15.000  37.500   0.500  0.00  0.00           N\
HETATM  652  N   050 A0000      15.500  37.500   0.500  0.00  0.00           N\
HETATM  653  N   050 A0000      16.000  37.500   0.500  0.00  0.00           N\
HETATM  654  N   050 A0000      11.000  38.000   0.500  0.00  0.00           N\
HETATM  655  N   050 A0000      11.500  38.000   0.500  0.00  0.00           N\
HETATM  656  N   050 A0000      12.000  38.000   0.500  0.00  0.00           N\
HETATM  657  N   050 A0000      13.500  38.000   0.500  0.00  0.00           N\
HETATM  658  N   050 A0000      14.000  38.000   0.500  0.00  0.00           N\
HETATM  659  N   050 A0000      14.500  38.000   0.500  0.00  0.00           N\
HETATM  660  N   050 A0000      15.000  38.000   0.500  0.00  0.00           N\
HETATM  661  N   050 A0000      15.500  38.000   0.500  0.00  0.00           N\
HETATM  662  N   050 A0000      11.000  38.500   0.500  0.00  0.00           N\
HETATM  663  N   050 A0000      11.500  38.500   0.500  0.00  0.00           N\
HETATM  664  N   050 A0000      12.000  38.500   0.500  0.00  0.00           N\
HETATM  665  N   050 A0000      13.500  38.500   0.500  0.00  0.00           N\
HETATM  666  N   050 A0000      14.000  38.500   0.500  0.00  0.00           N\
HETATM  667  N   050 A0000      14.500  38.500   0.500  0.00  0.00           N\
HETATM  668  N   050 A0000      15.000  38.500   0.500  0.00  0.00           N\
HETATM  669  N   050 A0000      15.500  38.500   0.500  0.00  0.00           N\
HETATM  670  N   050 A0000      11.000  39.000   0.500  0.00  0.00           N\
HETATM  671  N   050 A0000      11.500  39.000   0.500  0.00  0.00           N\
HETATM  672  N   050 A0000      12.000  39.000   0.500  0.00  0.00           N\
HETATM  673  N   050 A0000      12.500  39.000   0.500  0.00  0.00           N\
HETATM  674  N   050 A0000      14.000  39.000   0.500  0.00  0.00           N\
HETATM  675  N   050 A0000      14.500  39.000   0.500  0.00  0.00           N\
HETATM  676  N   050 A0000      15.000  39.000   0.500  0.00  0.00           N\
HETATM  677  N   050 A0000      11.500  39.500   0.500  0.00  0.00           N\
HETATM  678  N   050 A0000      12.000  39.500   0.500  0.00  0.00           N\
HETATM  679  N   050 A0000      12.500  39.500   0.500  0.00  0.00           N\
HETATM  680  N   050 A0000      14.000  39.500   0.500  0.00  0.00           N\
HETATM  681  N   050 A0000      14.500  39.500   0.500  0.00  0.00           N\
HETATM  682  N   050 A0000      15.000  39.500   0.500  0.00  0.00           N\
HETATM  683  N   050 A0000      11.500  40.000   0.500  0.00  0.00           N\
HETATM  684  N   050 A0000      12.000  40.000   0.500  0.00  0.00           N\
HETATM  685  N   050 A0000      12.500  40.000   0.500  0.00  0.00           N\
HETATM  686  N   050 A0000      14.000  40.000   0.500  0.00  0.00           N\
HETATM  687  N   050 A0000      14.500  40.000   0.500  0.00  0.00           N\
HETATM  688  N   050 A0000      15.000  40.000   0.500  0.00  0.00           N\
HETATM  689  N   050 A0000      11.500  40.500   0.500  0.00  0.00           N\
HETATM  690  N   050 A0000      12.000  40.500   0.500  0.00  0.00           N\
HETATM  691  N   050 A0000      12.500  40.500   0.500  0.00  0.00           N\
HETATM  692  N   050 A0000      13.000  40.500   0.500  0.00  0.00           N\
HETATM  693  N   050 A0000      14.000  40.500   0.500  0.00  0.00           N\
HETATM  694  N   050 A0000      14.500  40.500   0.500  0.00  0.00           N\
HETATM  695  N   050 A0000      15.000  40.500   0.500  0.00  0.00           N\
HETATM  696  N   050 A0000      15.500  40.500   0.500  0.00  0.00           N\
HETATM  697  N   050 A0000      11.500  41.000   0.500  0.00  0.00           N\
HETATM  698  N   050 A0000      12.000  41.000   0.500  0.00  0.00           N\
HETATM  699  N   050 A0000      12.500  41.000   0.500  0.00  0.00           N\
HETATM  700  N   050 A0000      13.000  41.000   0.500  0.00  0.00           N\
HETATM  701  N   050 A0000      13.500  41.000   0.500  0.00  0.00           N\
HETATM  702  N   050 A0000      14.000  41.000   0.500  0.00  0.00           N\
HETATM  703  N   050 A0000      14.500  41.000   0.500  0.00  0.00           N\
HETATM  704  N   050 A0000      15.000  41.000   0.500  0.00  0.00           N\
HETATM  705  N   050 A0000      15.500  41.000   0.500  0.00  0.00           N\
HETATM  706  N   050 A0000      11.500  41.500   0.500  0.00  0.00           N\
HETATM  707  N   050 A0000      12.000  41.500   0.500  0.00  0.00           N\
HETATM  708  N   050 A0000      12.500  41.500   0.500  0.00  0.00           N\
HETATM  709  N   050 A0000      13.000  41.500   0.500  0.00  0.00           N\
HETATM  710  N   050 A0000      13.500  41.500   0.500  0.00  0.00           N\
HETATM  711  N   050 A0000      14.000  41.500   0.500  0.00  0.00           N\
HETATM  712  N   050 A0000      14.500  41.500   0.500  0.00  0.00           N\
HETATM  713  N   050 A0000      15.000  41.500   0.500  0.00  0.00           N\
HETATM  714  N   050 A0000      15.500  41.500   0.500  0.00  0.00           N\
HETATM  715  N   050 A0000      11.500  42.000   0.500  0.00  0.00           N\
HETATM  716  N   050 A0000      12.000  42.000   0.500  0.00  0.00           N\
HETATM  717  N   050 A0000      12.500  42.000   0.500  0.00  0.00           N\
HETATM  718  N   050 A0000      13.000  42.000   0.500  0.00  0.00           N\
HETATM  719  N   050 A0000      13.500  42.000   0.500  0.00  0.00           N\
HETATM  720  N   050 A0000      14.000  42.000   0.500  0.00  0.00           N\
HETATM  721  N   050 A0000      14.500  42.000   0.500  0.00  0.00           N\
HETATM  722  N   050 A0000      15.000  42.000   0.500  0.00  0.00           N\
HETATM  723  N   050 A0000      12.000  42.500   0.500  0.00  0.00           N\
HETATM  724  N   050 A0000      12.500  42.500   0.500  0.00  0.00           N\
HETATM  725  N   050 A0000      13.000  42.500   0.500  0.00  0.00           N\
HETATM  726  N   050 A0000      13.500  42.500   0.500  0.00  0.00           N\
HETATM  727  N   050 A0000      12.500  43.000   0.500  0.00  0.00           N\
HETATM  728  N   050 A0000      12.500  43.500   0.500  0.00  0.00           N\
HETATM  729  N   050 A0000      15.500  31.500   1.000  0.00  0.00           N\
HETATM  730  N   050 A0000      15.000  32.000   1.000  0.00  0.00           N\
HETATM  731  N   050 A0000      15.500  32.000   1.000  0.00  0.00           N\
HETATM  732  N   050 A0000      16.000  32.000   1.000  0.00  0.00           N\
HETATM  733  N   050 A0000      16.500  32.000   1.000  0.00  0.00           N\
HETATM  734  N   050 A0000      17.000  32.000   1.000  0.00  0.00           N\
HETATM  735  N   050 A0000      15.000  32.500   1.000  0.00  0.00           N\
HETATM  736  N   050 A0000      15.500  32.500   1.000  0.00  0.00           N\
HETATM  737  N   050 A0000      16.000  32.500   1.000  0.00  0.00           N\
HETATM  738  N   050 A0000      16.500  32.500   1.000  0.00  0.00           N\
HETATM  739  N   050 A0000      11.500  33.000   1.000  0.00  0.00           N\
HETATM  740  N   050 A0000      12.000  33.000   1.000  0.00  0.00           N\
HETATM  741  N   050 A0000      15.000  33.000   1.000  0.00  0.00           N\
HETATM  742  N   050 A0000      15.500  33.000   1.000  0.00  0.00           N\
HETATM  743  N   050 A0000      16.000  33.000   1.000  0.00  0.00           N\
HETATM  744  N   050 A0000      16.500  33.000   1.000  0.00  0.00           N\
HETATM  745  N   050 A0000      11.000  33.500   1.000  0.00  0.00           N\
HETATM  746  N   050 A0000      11.500  33.500   1.000  0.00  0.00           N\
HETATM  747  N   050 A0000      12.000  33.500   1.000  0.00  0.00           N\
HETATM  748  N   050 A0000      15.000  33.500   1.000  0.00  0.00           N\
HETATM  749  N   050 A0000      15.500  33.500   1.000  0.00  0.00           N\
HETATM  750  N   050 A0000      16.000  33.500   1.000  0.00  0.00           N\
HETATM  751  N   050 A0000      16.500  33.500   1.000  0.00  0.00           N\
HETATM  752  N   050 A0000      11.000  34.000   1.000  0.00  0.00           N\
HETATM  753  N   050 A0000      11.500  34.000   1.000  0.00  0.00           N\
HETATM  754  N   050 A0000      12.000  34.000   1.000  0.00  0.00           N\
HETATM  755  N   050 A0000      15.000  34.000   1.000  0.00  0.00           N\
HETATM  756  N   050 A0000      15.500  34.000   1.000  0.00  0.00           N\
HETATM  757  N   050 A0000      16.000  34.000   1.000  0.00  0.00           N\
HETATM  758  N   050 A0000      16.500  34.000   1.000  0.00  0.00           N\
HETATM  759  N   050 A0000      11.000  34.500   1.000  0.00  0.00           N\
HETATM  760  N   050 A0000      11.500  34.500   1.000  0.00  0.00           N\
HETATM  761  N   050 A0000      12.000  34.500   1.000  0.00  0.00           N\
HETATM  762  N   050 A0000      15.000  34.500   1.000  0.00  0.00           N\
HETATM  763  N   050 A0000      15.500  34.500   1.000  0.00  0.00           N\
HETATM  764  N   050 A0000      16.000  34.500   1.000  0.00  0.00           N\
HETATM  765  N   050 A0000      16.500  34.500   1.000  0.00  0.00           N\
HETATM  766  N   050 A0000      17.000  34.500   1.000  0.00  0.00           N\
HETATM  767  N   050 A0000      17.500  34.500   1.000  0.00  0.00           N\
HETATM  768  N   050 A0000      11.000  35.000   1.000  0.00  0.00           N\
HETATM  769  N   050 A0000      11.500  35.000   1.000  0.00  0.00           N\
HETATM  770  N   050 A0000      15.000  35.000   1.000  0.00  0.00           N\
HETATM  771  N   050 A0000      15.500  35.000   1.000  0.00  0.00           N\
HETATM  772  N   050 A0000      16.000  35.000   1.000  0.00  0.00           N\
HETATM  773  N   050 A0000      16.500  35.000   1.000  0.00  0.00           N\
HETATM  774  N   050 A0000      17.000  35.000   1.000  0.00  0.00           N\
HETATM  775  N   050 A0000      11.000  35.500   1.000  0.00  0.00           N\
HETATM  776  N   050 A0000      11.500  35.500   1.000  0.00  0.00           N\
HETATM  777  N   050 A0000      14.500  35.500   1.000  0.00  0.00           N\
HETATM  778  N   050 A0000      15.000  35.500   1.000  0.00  0.00           N\
HETATM  779  N   050 A0000      15.500  35.500   1.000  0.00  0.00           N\
HETATM  780  N   050 A0000      16.000  35.500   1.000  0.00  0.00           N\
HETATM  781  N   050 A0000      16.500  35.500   1.000  0.00  0.00           N\
HETATM  782  N   050 A0000      11.000  36.000   1.000  0.00  0.00           N\
HETATM  783  N   050 A0000      14.000  36.000   1.000  0.00  0.00           N\
HETATM  784  N   050 A0000      14.500  36.000   1.000  0.00  0.00           N\
HETATM  785  N   050 A0000      15.000  36.000   1.000  0.00  0.00           N\
HETATM  786  N   050 A0000      15.500  36.000   1.000  0.00  0.00           N\
HETATM  787  N   050 A0000      16.000  36.000   1.000  0.00  0.00           N\
HETATM  788  N   050 A0000      11.500  36.500   1.000  0.00  0.00           N\
HETATM  789  N   050 A0000      14.000  36.500   1.000  0.00  0.00           N\
HETATM  790  N   050 A0000      14.500  36.500   1.000  0.00  0.00           N\
HETATM  791  N   050 A0000      15.000  36.500   1.000  0.00  0.00           N\
HETATM  792  N   050 A0000      15.500  36.500   1.000  0.00  0.00           N\
HETATM  793  N   050 A0000      16.000  36.500   1.000  0.00  0.00           N\
HETATM  794  N   050 A0000      11.000  37.000   1.000  0.00  0.00           N\
HETATM  795  N   050 A0000      11.500  37.000   1.000  0.00  0.00           N\
HETATM  796  N   050 A0000      12.000  37.000   1.000  0.00  0.00           N\
HETATM  797  N   050 A0000      14.000  37.000   1.000  0.00  0.00           N\
HETATM  798  N   050 A0000      14.500  37.000   1.000  0.00  0.00           N\
HETATM  799  N   050 A0000      15.000  37.000   1.000  0.00  0.00           N\
HETATM  800  N   050 A0000      15.500  37.000   1.000  0.00  0.00           N\
HETATM  801  N   050 A0000      16.000  37.000   1.000  0.00  0.00           N\
HETATM  802  N   050 A0000      11.000  37.500   1.000  0.00  0.00           N\
HETATM  803  N   050 A0000      11.500  37.500   1.000  0.00  0.00           N\
HETATM  804  N   050 A0000      12.000  37.500   1.000  0.00  0.00           N\
HETATM  805  N   050 A0000      14.000  37.500   1.000  0.00  0.00           N\
HETATM  806  N   050 A0000      14.500  37.500   1.000  0.00  0.00           N\
HETATM  807  N   050 A0000      15.000  37.500   1.000  0.00  0.00           N\
HETATM  808  N   050 A0000      15.500  37.500   1.000  0.00  0.00           N\
HETATM  809  N   050 A0000      11.000  38.000   1.000  0.00  0.00           N\
HETATM  810  N   050 A0000      11.500  38.000   1.000  0.00  0.00           N\
HETATM  811  N   050 A0000      12.000  38.000   1.000  0.00  0.00           N\
HETATM  812  N   050 A0000      12.500  38.000   1.000  0.00  0.00           N\
HETATM  813  N   050 A0000      14.000  38.000   1.000  0.00  0.00           N\
HETATM  814  N   050 A0000      14.500  38.000   1.000  0.00  0.00           N\
HETATM  815  N   050 A0000      15.000  38.000   1.000  0.00  0.00           N\
HETATM  816  N   050 A0000      15.500  38.000   1.000  0.00  0.00           N\
HETATM  817  N   050 A0000      11.500  38.500   1.000  0.00  0.00           N\
HETATM  818  N   050 A0000      12.000  38.500   1.000  0.00  0.00           N\
HETATM  819  N   050 A0000      12.500  38.500   1.000  0.00  0.00           N\
HETATM  820  N   050 A0000      14.000  38.500   1.000  0.00  0.00           N\
HETATM  821  N   050 A0000      14.500  38.500   1.000  0.00  0.00           N\
HETATM  822  N   050 A0000      15.000  38.500   1.000  0.00  0.00           N\
HETATM  823  N   050 A0000      11.500  39.000   1.000  0.00  0.00           N\
HETATM  824  N   050 A0000      12.000  39.000   1.000  0.00  0.00           N\
HETATM  825  N   050 A0000      12.500  39.000   1.000  0.00  0.00           N\
HETATM  826  N   050 A0000      14.000  39.000   1.000  0.00  0.00           N\
HETATM  827  N   050 A0000      14.500  39.000   1.000  0.00  0.00           N\
HETATM  828  N   050 A0000      15.000  39.000   1.000  0.00  0.00           N\
HETATM  829  N   050 A0000      11.500  39.500   1.000  0.00  0.00           N\
HETATM  830  N   050 A0000      12.000  39.500   1.000  0.00  0.00           N\
HETATM  831  N   050 A0000      12.500  39.500   1.000  0.00  0.00           N\
HETATM  832  N   050 A0000      14.000  39.500   1.000  0.00  0.00           N\
HETATM  833  N   050 A0000      14.500  39.500   1.000  0.00  0.00           N\
HETATM  834  N   050 A0000      15.000  39.500   1.000  0.00  0.00           N\
HETATM  835  N   050 A0000      12.000  40.000   1.000  0.00  0.00           N\
HETATM  836  N   050 A0000      12.500  40.000   1.000  0.00  0.00           N\
HETATM  837  N   050 A0000      13.000  40.000   1.000  0.00  0.00           N\
HETATM  838  N   050 A0000      14.000  40.000   1.000  0.00  0.00           N\
HETATM  839  N   050 A0000      14.500  40.000   1.000  0.00  0.00           N\
HETATM  840  N   050 A0000      15.000  40.000   1.000  0.00  0.00           N\
HETATM  841  N   050 A0000      12.000  40.500   1.000  0.00  0.00           N\
HETATM  842  N   050 A0000      12.500  40.500   1.000  0.00  0.00           N\
HETATM  843  N   050 A0000      13.000  40.500   1.000  0.00  0.00           N\
HETATM  844  N   050 A0000      14.000  40.500   1.000  0.00  0.00           N\
HETATM  845  N   050 A0000      14.500  40.500   1.000  0.00  0.00           N\
HETATM  846  N   050 A0000      15.000  40.500   1.000  0.00  0.00           N\
HETATM  847  N   050 A0000      12.000  41.000   1.000  0.00  0.00           N\
HETATM  848  N   050 A0000      12.500  41.000   1.000  0.00  0.00           N\
HETATM  849  N   050 A0000      13.000  41.000   1.000  0.00  0.00           N\
HETATM  850  N   050 A0000      13.500  41.000   1.000  0.00  0.00           N\
HETATM  851  N   050 A0000      14.000  41.000   1.000  0.00  0.00           N\
HETATM  852  N   050 A0000      14.500  41.000   1.000  0.00  0.00           N\
HETATM  853  N   050 A0000      15.000  41.000   1.000  0.00  0.00           N\
HETATM  854  N   050 A0000      11.500  41.500   1.000  0.00  0.00           N\
HETATM  855  N   050 A0000      12.000  41.500   1.000  0.00  0.00           N\
HETATM  856  N   050 A0000      12.500  41.500   1.000  0.00  0.00           N\
HETATM  857  N   050 A0000      13.000  41.500   1.000  0.00  0.00           N\
HETATM  858  N   050 A0000      13.500  41.500   1.000  0.00  0.00           N\
HETATM  859  N   050 A0000      14.000  41.500   1.000  0.00  0.00           N\
HETATM  860  N   050 A0000      14.500  41.500   1.000  0.00  0.00           N\
HETATM  861  N   050 A0000      15.000  41.500   1.000  0.00  0.00           N\
HETATM  862  N   050 A0000      15.500  41.500   1.000  0.00  0.00           N\
HETATM  863  N   050 A0000      11.500  42.000   1.000  0.00  0.00           N\
HETATM  864  N   050 A0000      12.000  42.000   1.000  0.00  0.00           N\
HETATM  865  N   050 A0000      12.500  42.000   1.000  0.00  0.00           N\
HETATM  866  N   050 A0000      13.000  42.000   1.000  0.00  0.00           N\
HETATM  867  N   050 A0000      13.500  42.000   1.000  0.00  0.00           N\
HETATM  868  N   050 A0000      14.000  42.000   1.000  0.00  0.00           N\
HETATM  869  N   050 A0000      14.500  42.000   1.000  0.00  0.00           N\
HETATM  870  N   050 A0000      15.000  42.000   1.000  0.00  0.00           N\
HETATM  871  N   050 A0000      12.000  42.500   1.000  0.00  0.00           N\
HETATM  872  N   050 A0000      12.500  42.500   1.000  0.00  0.00           N\
HETATM  873  N   050 A0000      13.000  42.500   1.000  0.00  0.00           N\
HETATM  874  N   050 A0000      13.500  42.500   1.000  0.00  0.00           N\
HETATM  875  N   050 A0000      14.000  42.500   1.000  0.00  0.00           N\
HETATM  876  N   050 A0000      14.500  42.500   1.000  0.00  0.00           N\
HETATM  877  N   050 A0000      15.000  42.500   1.000  0.00  0.00           N\
HETATM  878  N   050 A0000      12.500  43.000   1.000  0.00  0.00           N\
HETATM  879  N   050 A0000      13.000  43.000   1.000  0.00  0.00           N\
HETATM  880  N   050 A0000      13.500  43.000   1.000  0.00  0.00           N\
HETATM  881  N   050 A0000      12.500  43.500   1.000  0.00  0.00           N\
HETATM  882  N   050 A0000      13.000  43.500   1.000  0.00  0.00           N\
HETATM  883  N   050 A0000      12.500  44.000   1.000  0.00  0.00           N\
HETATM  884  N   050 A0000      12.500  44.500   1.000  0.00  0.00           N\
HETATM  885  N   050 A0000      12.000  45.000   1.000  0.00  0.00           N\
HETATM  886  N   050 A0000      12.500  45.000   1.000  0.00  0.00           N\
HETATM  887  N   050 A0000      13.000  45.000   1.000  0.00  0.00           N\
HETATM  888  N   050 A0000      12.500  45.500   1.000  0.00  0.00           N\
HETATM  889  N   050 A0000      13.000  45.500   1.000  0.00  0.00           N\
HETATM  890  N   050 A0000      15.500  32.000   1.500  0.00  0.00           N\
HETATM  891  N   050 A0000      16.000  32.000   1.500  0.00  0.00           N\
HETATM  892  N   050 A0000      16.500  32.000   1.500  0.00  0.00           N\
HETATM  893  N   050 A0000      15.500  32.500   1.500  0.00  0.00           N\
HETATM  894  N   050 A0000      16.000  32.500   1.500  0.00  0.00           N\
HETATM  895  N   050 A0000      16.500  32.500   1.500  0.00  0.00           N\
HETATM  896  N   050 A0000      17.000  32.500   1.500  0.00  0.00           N\
HETATM  897  N   050 A0000      11.500  33.000   1.500  0.00  0.00           N\
HETATM  898  N   050 A0000      15.500  33.000   1.500  0.00  0.00           N\
HETATM  899  N   050 A0000      16.000  33.000   1.500  0.00  0.00           N\
HETATM  900  N   050 A0000      16.500  33.000   1.500  0.00  0.00           N\
HETATM  901  N   050 A0000      17.000  33.000   1.500  0.00  0.00           N\
HETATM  902  N   050 A0000      17.500  33.000   1.500  0.00  0.00           N\
HETATM  903  N   050 A0000      11.000  33.500   1.500  0.00  0.00           N\
HETATM  904  N   050 A0000      11.500  33.500   1.500  0.00  0.00           N\
HETATM  905  N   050 A0000      15.500  33.500   1.500  0.00  0.00           N\
HETATM  906  N   050 A0000      16.000  33.500   1.500  0.00  0.00           N\
HETATM  907  N   050 A0000      16.500  33.500   1.500  0.00  0.00           N\
HETATM  908  N   050 A0000      17.000  33.500   1.500  0.00  0.00           N\
HETATM  909  N   050 A0000      17.500  33.500   1.500  0.00  0.00           N\
HETATM  910  N   050 A0000      18.000  33.500   1.500  0.00  0.00           N\
HETATM  911  N   050 A0000      11.000  34.000   1.500  0.00  0.00           N\
HETATM  912  N   050 A0000      11.500  34.000   1.500  0.00  0.00           N\
HETATM  913  N   050 A0000      15.500  34.000   1.500  0.00  0.00           N\
HETATM  914  N   050 A0000      16.000  34.000   1.500  0.00  0.00           N\
HETATM  915  N   050 A0000      16.500  34.000   1.500  0.00  0.00           N\
HETATM  916  N   050 A0000      17.000  34.000   1.500  0.00  0.00           N\
HETATM  917  N   050 A0000      17.500  34.000   1.500  0.00  0.00           N\
HETATM  918  N   050 A0000      18.000  34.000   1.500  0.00  0.00           N\
HETATM  919  N   050 A0000      11.000  34.500   1.500  0.00  0.00           N\
HETATM  920  N   050 A0000      11.500  34.500   1.500  0.00  0.00           N\
HETATM  921  N   050 A0000      15.500  34.500   1.500  0.00  0.00           N\
HETATM  922  N   050 A0000      16.000  34.500   1.500  0.00  0.00           N\
HETATM  923  N   050 A0000      16.500  34.500   1.500  0.00  0.00           N\
HETATM  924  N   050 A0000      17.000  34.500   1.500  0.00  0.00           N\
HETATM  925  N   050 A0000      17.500  34.500   1.500  0.00  0.00           N\
HETATM  926  N   050 A0000      18.000  34.500   1.500  0.00  0.00           N\
HETATM  927  N   050 A0000      11.000  35.000   1.500  0.00  0.00           N\
HETATM  928  N   050 A0000      11.500  35.000   1.500  0.00  0.00           N\
HETATM  929  N   050 A0000      13.500  35.000   1.500  0.00  0.00           N\
HETATM  930  N   050 A0000      14.000  35.000   1.500  0.00  0.00           N\
HETATM  931  N   050 A0000      14.500  35.000   1.500  0.00  0.00           N\
HETATM  932  N   050 A0000      15.000  35.000   1.500  0.00  0.00           N\
HETATM  933  N   050 A0000      15.500  35.000   1.500  0.00  0.00           N\
HETATM  934  N   050 A0000      16.000  35.000   1.500  0.00  0.00           N\
HETATM  935  N   050 A0000      16.500  35.000   1.500  0.00  0.00           N\
HETATM  936  N   050 A0000      17.000  35.000   1.500  0.00  0.00           N\
HETATM  937  N   050 A0000      17.500  35.000   1.500  0.00  0.00           N\
HETATM  938  N   050 A0000      11.000  35.500   1.500  0.00  0.00           N\
HETATM  939  N   050 A0000      11.500  35.500   1.500  0.00  0.00           N\
HETATM  940  N   050 A0000      12.500  35.500   1.500  0.00  0.00           N\
HETATM  941  N   050 A0000      13.000  35.500   1.500  0.00  0.00           N\
HETATM  942  N   050 A0000      13.500  35.500   1.500  0.00  0.00           N\
HETATM  943  N   050 A0000      14.000  35.500   1.500  0.00  0.00           N\
HETATM  944  N   050 A0000      14.500  35.500   1.500  0.00  0.00           N\
HETATM  945  N   050 A0000      15.000  35.500   1.500  0.00  0.00           N\
HETATM  946  N   050 A0000      15.500  35.500   1.500  0.00  0.00           N\
HETATM  947  N   050 A0000      16.000  35.500   1.500  0.00  0.00           N\
HETATM  948  N   050 A0000      16.500  35.500   1.500  0.00  0.00           N\
HETATM  949  N   050 A0000      11.000  36.000   1.500  0.00  0.00           N\
HETATM  950  N   050 A0000      11.500  36.000   1.500  0.00  0.00           N\
HETATM  951  N   050 A0000      12.000  36.000   1.500  0.00  0.00           N\
HETATM  952  N   050 A0000      12.500  36.000   1.500  0.00  0.00           N\
HETATM  953  N   050 A0000      13.000  36.000   1.500  0.00  0.00           N\
HETATM  954  N   050 A0000      13.500  36.000   1.500  0.00  0.00           N\
HETATM  955  N   050 A0000      14.000  36.000   1.500  0.00  0.00           N\
HETATM  956  N   050 A0000      14.500  36.000   1.500  0.00  0.00           N\
HETATM  957  N   050 A0000      15.000  36.000   1.500  0.00  0.00           N\
HETATM  958  N   050 A0000      15.500  36.000   1.500  0.00  0.00           N\
HETATM  959  N   050 A0000      16.000  36.000   1.500  0.00  0.00           N\
HETATM  960  N   050 A0000      16.500  36.000   1.500  0.00  0.00           N\
HETATM  961  N   050 A0000      11.500  36.500   1.500  0.00  0.00           N\
HETATM  962  N   050 A0000      12.000  36.500   1.500  0.00  0.00           N\
HETATM  963  N   050 A0000      12.500  36.500   1.500  0.00  0.00           N\
HETATM  964  N   050 A0000      13.000  36.500   1.500  0.00  0.00           N\
HETATM  965  N   050 A0000      13.500  36.500   1.500  0.00  0.00           N\
HETATM  966  N   050 A0000      14.000  36.500   1.500  0.00  0.00           N\
HETATM  967  N   050 A0000      14.500  36.500   1.500  0.00  0.00           N\
HETATM  968  N   050 A0000      15.000  36.500   1.500  0.00  0.00           N\
HETATM  969  N   050 A0000      15.500  36.500   1.500  0.00  0.00           N\
HETATM  970  N   050 A0000      16.000  36.500   1.500  0.00  0.00           N\
HETATM  971  N   050 A0000      11.000  37.000   1.500  0.00  0.00           N\
HETATM  972  N   050 A0000      11.500  37.000   1.500  0.00  0.00           N\
HETATM  973  N   050 A0000      12.000  37.000   1.500  0.00  0.00           N\
HETATM  974  N   050 A0000      12.500  37.000   1.500  0.00  0.00           N\
HETATM  975  N   050 A0000      13.000  37.000   1.500  0.00  0.00           N\
HETATM  976  N   050 A0000      13.500  37.000   1.500  0.00  0.00           N\
HETATM  977  N   050 A0000      14.000  37.000   1.500  0.00  0.00           N\
HETATM  978  N   050 A0000      14.500  37.000   1.500  0.00  0.00           N\
HETATM  979  N   050 A0000      15.000  37.000   1.500  0.00  0.00           N\
HETATM  980  N   050 A0000      15.500  37.000   1.500  0.00  0.00           N\
HETATM  981  N   050 A0000      11.000  37.500   1.500  0.00  0.00           N\
HETATM  982  N   050 A0000      11.500  37.500   1.500  0.00  0.00           N\
HETATM  983  N   050 A0000      12.000  37.500   1.500  0.00  0.00           N\
HETATM  984  N   050 A0000      14.000  37.500   1.500  0.00  0.00           N\
HETATM  985  N   050 A0000      14.500  37.500   1.500  0.00  0.00           N\
HETATM  986  N   050 A0000      15.000  37.500   1.500  0.00  0.00           N\
HETATM  987  N   050 A0000      15.500  37.500   1.500  0.00  0.00           N\
HETATM  988  N   050 A0000      11.000  38.000   1.500  0.00  0.00           N\
HETATM  989  N   050 A0000      11.500  38.000   1.500  0.00  0.00           N\
HETATM  990  N   050 A0000      12.000  38.000   1.500  0.00  0.00           N\
HETATM  991  N   050 A0000      12.500  38.000   1.500  0.00  0.00           N\
HETATM  992  N   050 A0000      14.500  38.000   1.500  0.00  0.00           N\
HETATM  993  N   050 A0000      15.000  38.000   1.500  0.00  0.00           N\
HETATM  994  N   050 A0000      15.500  38.000   1.500  0.00  0.00           N\
HETATM  995  N   050 A0000      11.500  38.500   1.500  0.00  0.00           N\
HETATM  996  N   050 A0000      12.000  38.500   1.500  0.00  0.00           N\
HETATM  997  N   050 A0000      12.500  38.500   1.500  0.00  0.00           N\
HETATM  998  N   050 A0000      14.000  38.500   1.500  0.00  0.00           N\
HETATM  999  N   050 A0000      14.500  38.500   1.500  0.00  0.00           N\
HETATM 1000  N   050 A0000      15.000  38.500   1.500  0.00  0.00           N\
HETATM 1001  N   050 A0000      11.500  39.000   1.500  0.00  0.00           N\
HETATM 1002  N   050 A0000      12.000  39.000   1.500  0.00  0.00           N\
HETATM 1003  N   050 A0000      12.500  39.000   1.500  0.00  0.00           N\
HETATM 1004  N   050 A0000      14.000  39.000   1.500  0.00  0.00           N\
HETATM 1005  N   050 A0000      14.500  39.000   1.500  0.00  0.00           N\
HETATM 1006  N   050 A0000      15.000  39.000   1.500  0.00  0.00           N\
HETATM 1007  N   050 A0000      11.500  39.500   1.500  0.00  0.00           N\
HETATM 1008  N   050 A0000      12.000  39.500   1.500  0.00  0.00           N\
HETATM 1009  N   050 A0000      12.500  39.500   1.500  0.00  0.00           N\
HETATM 1010  N   050 A0000      14.000  39.500   1.500  0.00  0.00           N\
HETATM 1011  N   050 A0000      14.500  39.500   1.500  0.00  0.00           N\
HETATM 1012  N   050 A0000      15.000  39.500   1.500  0.00  0.00           N\
HETATM 1013  N   050 A0000      12.000  40.000   1.500  0.00  0.00           N\
HETATM 1014  N   050 A0000      12.500  40.000   1.500  0.00  0.00           N\
HETATM 1015  N   050 A0000      13.000  40.000   1.500  0.00  0.00           N\
HETATM 1016  N   050 A0000      13.500  40.000   1.500  0.00  0.00           N\
HETATM 1017  N   050 A0000      14.000  40.000   1.500  0.00  0.00           N\
HETATM 1018  N   050 A0000      14.500  40.000   1.500  0.00  0.00           N\
HETATM 1019  N   050 A0000      15.000  40.000   1.500  0.00  0.00           N\
HETATM 1020  N   050 A0000      12.000  40.500   1.500  0.00  0.00           N\
HETATM 1021  N   050 A0000      12.500  40.500   1.500  0.00  0.00           N\
HETATM 1022  N   050 A0000      13.000  40.500   1.500  0.00  0.00           N\
HETATM 1023  N   050 A0000      13.500  40.500   1.500  0.00  0.00           N\
HETATM 1024  N   050 A0000      14.000  40.500   1.500  0.00  0.00           N\
HETATM 1025  N   050 A0000      14.500  40.500   1.500  0.00  0.00           N\
HETATM 1026  N   050 A0000      15.000  40.500   1.500  0.00  0.00           N\
HETATM 1027  N   050 A0000      12.000  41.000   1.500  0.00  0.00           N\
HETATM 1028  N   050 A0000      12.500  41.000   1.500  0.00  0.00           N\
HETATM 1029  N   050 A0000      13.000  41.000   1.500  0.00  0.00           N\
HETATM 1030  N   050 A0000      14.000  41.000   1.500  0.00  0.00           N\
HETATM 1031  N   050 A0000      14.500  41.000   1.500  0.00  0.00           N\
HETATM 1032  N   050 A0000      15.000  41.000   1.500  0.00  0.00           N\
HETATM 1033  N   050 A0000      11.500  41.500   1.500  0.00  0.00           N\
HETATM 1034  N   050 A0000      12.000  41.500   1.500  0.00  0.00           N\
HETATM 1035  N   050 A0000      12.500  41.500   1.500  0.00  0.00           N\
HETATM 1036  N   050 A0000      13.000  41.500   1.500  0.00  0.00           N\
HETATM 1037  N   050 A0000      13.500  41.500   1.500  0.00  0.00           N\
HETATM 1038  N   050 A0000      14.000  41.500   1.500  0.00  0.00           N\
HETATM 1039  N   050 A0000      14.500  41.500   1.500  0.00  0.00           N\
HETATM 1040  N   050 A0000      15.000  41.500   1.500  0.00  0.00           N\
HETATM 1041  N   050 A0000      11.500  42.000   1.500  0.00  0.00           N\
HETATM 1042  N   050 A0000      12.000  42.000   1.500  0.00  0.00           N\
HETATM 1043  N   050 A0000      12.500  42.000   1.500  0.00  0.00           N\
HETATM 1044  N   050 A0000      13.000  42.000   1.500  0.00  0.00           N\
HETATM 1045  N   050 A0000      13.500  42.000   1.500  0.00  0.00           N\
HETATM 1046  N   050 A0000      14.000  42.000   1.500  0.00  0.00           N\
HETATM 1047  N   050 A0000      14.500  42.000   1.500  0.00  0.00           N\
HETATM 1048  N   050 A0000      15.000  42.000   1.500  0.00  0.00           N\
HETATM 1049  N   050 A0000      15.500  42.000   1.500  0.00  0.00           N\
HETATM 1050  N   050 A0000      12.000  42.500   1.500  0.00  0.00           N\
HETATM 1051  N   050 A0000      12.500  42.500   1.500  0.00  0.00           N\
HETATM 1052  N   050 A0000      13.000  42.500   1.500  0.00  0.00           N\
HETATM 1053  N   050 A0000      13.500  42.500   1.500  0.00  0.00           N\
HETATM 1054  N   050 A0000      14.000  42.500   1.500  0.00  0.00           N\
HETATM 1055  N   050 A0000      14.500  42.500   1.500  0.00  0.00           N\
HETATM 1056  N   050 A0000      15.000  42.500   1.500  0.00  0.00           N\
HETATM 1057  N   050 A0000      12.000  43.000   1.500  0.00  0.00           N\
HETATM 1058  N   050 A0000      12.500  43.000   1.500  0.00  0.00           N\
HETATM 1059  N   050 A0000      13.000  43.000   1.500  0.00  0.00           N\
HETATM 1060  N   050 A0000      13.500  43.000   1.500  0.00  0.00           N\
HETATM 1061  N   050 A0000      14.000  43.000   1.500  0.00  0.00           N\
HETATM 1062  N   050 A0000      14.500  43.000   1.500  0.00  0.00           N\
HETATM 1063  N   050 A0000      15.000  43.000   1.500  0.00  0.00           N\
HETATM 1064  N   050 A0000      12.500  43.500   1.500  0.00  0.00           N\
HETATM 1065  N   050 A0000      13.000  43.500   1.500  0.00  0.00           N\
HETATM 1066  N   050 A0000      13.500  43.500   1.500  0.00  0.00           N\
HETATM 1067  N   050 A0000      14.000  43.500   1.500  0.00  0.00           N\
HETATM 1068  N   050 A0000      14.500  43.500   1.500  0.00  0.00           N\
HETATM 1069  N   050 A0000      15.000  43.500   1.500  0.00  0.00           N\
HETATM 1070  N   050 A0000      12.500  44.000   1.500  0.00  0.00           N\
HETATM 1071  N   050 A0000      13.000  44.000   1.500  0.00  0.00           N\
HETATM 1072  N   050 A0000      13.500  44.000   1.500  0.00  0.00           N\
HETATM 1073  N   050 A0000      14.000  44.000   1.500  0.00  0.00           N\
HETATM 1074  N   050 A0000      14.500  44.000   1.500  0.00  0.00           N\
HETATM 1075  N   050 A0000      15.000  44.000   1.500  0.00  0.00           N\
HETATM 1076  N   050 A0000      12.500  44.500   1.500  0.00  0.00           N\
HETATM 1077  N   050 A0000      13.000  44.500   1.500  0.00  0.00           N\
HETATM 1078  N   050 A0000      13.500  44.500   1.500  0.00  0.00           N\
HETATM 1079  N   050 A0000      14.000  44.500   1.500  0.00  0.00           N\
HETATM 1080  N   050 A0000      14.500  44.500   1.500  0.00  0.00           N\
HETATM 1081  N   050 A0000      15.000  44.500   1.500  0.00  0.00           N\
HETATM 1082  N   050 A0000      12.000  45.000   1.500  0.00  0.00           N\
HETATM 1083  N   050 A0000      12.500  45.000   1.500  0.00  0.00           N\
HETATM 1084  N   050 A0000      13.000  45.000   1.500  0.00  0.00           N\
HETATM 1085  N   050 A0000      13.500  45.000   1.500  0.00  0.00           N\
HETATM 1086  N   050 A0000      14.000  45.000   1.500  0.00  0.00           N\
HETATM 1087  N   050 A0000      14.500  45.000   1.500  0.00  0.00           N\
HETATM 1088  N   050 A0000      15.000  45.000   1.500  0.00  0.00           N\
HETATM 1089  N   050 A0000      15.500  45.000   1.500  0.00  0.00           N\
HETATM 1090  N   050 A0000      11.500  45.500   1.500  0.00  0.00           N\
HETATM 1091  N   050 A0000      12.000  45.500   1.500  0.00  0.00           N\
HETATM 1092  N   050 A0000      12.500  45.500   1.500  0.00  0.00           N\
HETATM 1093  N   050 A0000      13.000  45.500   1.500  0.00  0.00           N\
HETATM 1094  N   050 A0000      12.500  46.000   1.500  0.00  0.00           N\
HETATM 1095  N   050 A0000      16.000  32.000   2.000  0.00  0.00           N\
HETATM 1096  N   050 A0000      16.000  32.500   2.000  0.00  0.00           N\
HETATM 1097  N   050 A0000      16.500  32.500   2.000  0.00  0.00           N\
HETATM 1098  N   050 A0000      17.000  32.500   2.000  0.00  0.00           N\
HETATM 1099  N   050 A0000      16.000  33.000   2.000  0.00  0.00           N\
HETATM 1100  N   050 A0000      16.500  33.000   2.000  0.00  0.00           N\
HETATM 1101  N   050 A0000      17.000  33.000   2.000  0.00  0.00           N\
HETATM 1102  N   050 A0000      17.500  33.000   2.000  0.00  0.00           N\
HETATM 1103  N   050 A0000      11.000  33.500   2.000  0.00  0.00           N\
HETATM 1104  N   050 A0000      11.500  33.500   2.000  0.00  0.00           N\
HETATM 1105  N   050 A0000      16.000  33.500   2.000  0.00  0.00           N\
HETATM 1106  N   050 A0000      16.500  33.500   2.000  0.00  0.00           N\
HETATM 1107  N   050 A0000      17.000  33.500   2.000  0.00  0.00           N\
HETATM 1108  N   050 A0000      17.500  33.500   2.000  0.00  0.00           N\
HETATM 1109  N   050 A0000      11.000  34.000   2.000  0.00  0.00           N\
HETATM 1110  N   050 A0000      11.500  34.000   2.000  0.00  0.00           N\
HETATM 1111  N   050 A0000      13.500  34.000   2.000  0.00  0.00           N\
HETATM 1112  N   050 A0000      14.000  34.000   2.000  0.00  0.00           N\
HETATM 1113  N   050 A0000      14.500  34.000   2.000  0.00  0.00           N\
HETATM 1114  N   050 A0000      15.000  34.000   2.000  0.00  0.00           N\
HETATM 1115  N   050 A0000      16.000  34.000   2.000  0.00  0.00           N\
HETATM 1116  N   050 A0000      16.500  34.000   2.000  0.00  0.00           N\
HETATM 1117  N   050 A0000      17.000  34.000   2.000  0.00  0.00           N\
HETATM 1118  N   050 A0000      17.500  34.000   2.000  0.00  0.00           N\
HETATM 1119  N   050 A0000      11.000  34.500   2.000  0.00  0.00           N\
HETATM 1120  N   050 A0000      11.500  34.500   2.000  0.00  0.00           N\
HETATM 1121  N   050 A0000      12.000  34.500   2.000  0.00  0.00           N\
HETATM 1122  N   050 A0000      12.500  34.500   2.000  0.00  0.00           N\
HETATM 1123  N   050 A0000      13.000  34.500   2.000  0.00  0.00           N\
HETATM 1124  N   050 A0000      13.500  34.500   2.000  0.00  0.00           N\
HETATM 1125  N   050 A0000      14.000  34.500   2.000  0.00  0.00           N\
HETATM 1126  N   050 A0000      14.500  34.500   2.000  0.00  0.00           N\
HETATM 1127  N   050 A0000      15.000  34.500   2.000  0.00  0.00           N\
HETATM 1128  N   050 A0000      15.500  34.500   2.000  0.00  0.00           N\
HETATM 1129  N   050 A0000      16.000  34.500   2.000  0.00  0.00           N\
HETATM 1130  N   050 A0000      16.500  34.500   2.000  0.00  0.00           N\
HETATM 1131  N   050 A0000      17.000  34.500   2.000  0.00  0.00           N\
HETATM 1132  N   050 A0000      17.500  34.500   2.000  0.00  0.00           N\
HETATM 1133  N   050 A0000      11.000  35.000   2.000  0.00  0.00           N\
HETATM 1134  N   050 A0000      11.500  35.000   2.000  0.00  0.00           N\
HETATM 1135  N   050 A0000      12.000  35.000   2.000  0.00  0.00           N\
HETATM 1136  N   050 A0000      12.500  35.000   2.000  0.00  0.00           N\
HETATM 1137  N   050 A0000      13.000  35.000   2.000  0.00  0.00           N\
HETATM 1138  N   050 A0000      13.500  35.000   2.000  0.00  0.00           N\
HETATM 1139  N   050 A0000      14.000  35.000   2.000  0.00  0.00           N\
HETATM 1140  N   050 A0000      14.500  35.000   2.000  0.00  0.00           N\
HETATM 1141  N   050 A0000      15.000  35.000   2.000  0.00  0.00           N\
HETATM 1142  N   050 A0000      15.500  35.000   2.000  0.00  0.00           N\
HETATM 1143  N   050 A0000      16.000  35.000   2.000  0.00  0.00           N\
HETATM 1144  N   050 A0000      16.500  35.000   2.000  0.00  0.00           N\
HETATM 1145  N   050 A0000      17.000  35.000   2.000  0.00  0.00           N\
HETATM 1146  N   050 A0000      17.500  35.000   2.000  0.00  0.00           N\
HETATM 1147  N   050 A0000      11.000  35.500   2.000  0.00  0.00           N\
HETATM 1148  N   050 A0000      11.500  35.500   2.000  0.00  0.00           N\
HETATM 1149  N   050 A0000      12.000  35.500   2.000  0.00  0.00           N\
HETATM 1150  N   050 A0000      12.500  35.500   2.000  0.00  0.00           N\
HETATM 1151  N   050 A0000      13.000  35.500   2.000  0.00  0.00           N\
HETATM 1152  N   050 A0000      13.500  35.500   2.000  0.00  0.00           N\
HETATM 1153  N   050 A0000      14.000  35.500   2.000  0.00  0.00           N\
HETATM 1154  N   050 A0000      14.500  35.500   2.000  0.00  0.00           N\
HETATM 1155  N   050 A0000      15.000  35.500   2.000  0.00  0.00           N\
HETATM 1156  N   050 A0000      15.500  35.500   2.000  0.00  0.00           N\
HETATM 1157  N   050 A0000      16.000  35.500   2.000  0.00  0.00           N\
HETATM 1158  N   050 A0000      16.500  35.500   2.000  0.00  0.00           N\
HETATM 1159  N   050 A0000      17.000  35.500   2.000  0.00  0.00           N\
HETATM 1160  N   050 A0000      11.000  36.000   2.000  0.00  0.00           N\
HETATM 1161  N   050 A0000      11.500  36.000   2.000  0.00  0.00           N\
HETATM 1162  N   050 A0000      12.000  36.000   2.000  0.00  0.00           N\
HETATM 1163  N   050 A0000      12.500  36.000   2.000  0.00  0.00           N\
HETATM 1164  N   050 A0000      13.000  36.000   2.000  0.00  0.00           N\
HETATM 1165  N   050 A0000      13.500  36.000   2.000  0.00  0.00           N\
HETATM 1166  N   050 A0000      14.000  36.000   2.000  0.00  0.00           N\
HETATM 1167  N   050 A0000      14.500  36.000   2.000  0.00  0.00           N\
HETATM 1168  N   050 A0000      15.000  36.000   2.000  0.00  0.00           N\
HETATM 1169  N   050 A0000      15.500  36.000   2.000  0.00  0.00           N\
HETATM 1170  N   050 A0000      16.000  36.000   2.000  0.00  0.00           N\
HETATM 1171  N   050 A0000      16.500  36.000   2.000  0.00  0.00           N\
HETATM 1172  N   050 A0000      11.500  36.500   2.000  0.00  0.00           N\
HETATM 1173  N   050 A0000      12.000  36.500   2.000  0.00  0.00           N\
HETATM 1174  N   050 A0000      12.500  36.500   2.000  0.00  0.00           N\
HETATM 1175  N   050 A0000      13.000  36.500   2.000  0.00  0.00           N\
HETATM 1176  N   050 A0000      13.500  36.500   2.000  0.00  0.00           N\
HETATM 1177  N   050 A0000      14.000  36.500   2.000  0.00  0.00           N\
HETATM 1178  N   050 A0000      14.500  36.500   2.000  0.00  0.00           N\
HETATM 1179  N   050 A0000      15.000  36.500   2.000  0.00  0.00           N\
HETATM 1180  N   050 A0000      15.500  36.500   2.000  0.00  0.00           N\
HETATM 1181  N   050 A0000      16.000  36.500   2.000  0.00  0.00           N\
HETATM 1182  N   050 A0000      11.000  37.000   2.000  0.00  0.00           N\
HETATM 1183  N   050 A0000      11.500  37.000   2.000  0.00  0.00           N\
HETATM 1184  N   050 A0000      12.000  37.000   2.000  0.00  0.00           N\
HETATM 1185  N   050 A0000      12.500  37.000   2.000  0.00  0.00           N\
HETATM 1186  N   050 A0000      13.000  37.000   2.000  0.00  0.00           N\
HETATM 1187  N   050 A0000      13.500  37.000   2.000  0.00  0.00           N\
HETATM 1188  N   050 A0000      14.000  37.000   2.000  0.00  0.00           N\
HETATM 1189  N   050 A0000      14.500  37.000   2.000  0.00  0.00           N\
HETATM 1190  N   050 A0000      15.000  37.000   2.000  0.00  0.00           N\
HETATM 1191  N   050 A0000      15.500  37.000   2.000  0.00  0.00           N\
HETATM 1192  N   050 A0000      11.000  37.500   2.000  0.00  0.00           N\
HETATM 1193  N   050 A0000      11.500  37.500   2.000  0.00  0.00           N\
HETATM 1194  N   050 A0000      12.000  37.500   2.000  0.00  0.00           N\
HETATM 1195  N   050 A0000      12.500  37.500   2.000  0.00  0.00           N\
HETATM 1196  N   050 A0000      13.000  37.500   2.000  0.00  0.00           N\
HETATM 1197  N   050 A0000      13.500  37.500   2.000  0.00  0.00           N\
HETATM 1198  N   050 A0000      14.000  37.500   2.000  0.00  0.00           N\
HETATM 1199  N   050 A0000      14.500  37.500   2.000  0.00  0.00           N\
HETATM 1200  N   050 A0000      15.000  37.500   2.000  0.00  0.00           N\
HETATM 1201  N   050 A0000      15.500  37.500   2.000  0.00  0.00           N\
HETATM 1202  N   050 A0000      11.000  38.000   2.000  0.00  0.00           N\
HETATM 1203  N   050 A0000      11.500  38.000   2.000  0.00  0.00           N\
HETATM 1204  N   050 A0000      12.000  38.000   2.000  0.00  0.00           N\
HETATM 1205  N   050 A0000      12.500  38.000   2.000  0.00  0.00           N\
HETATM 1206  N   050 A0000      13.000  38.000   2.000  0.00  0.00           N\
HETATM 1207  N   050 A0000      13.500  38.000   2.000  0.00  0.00           N\
HETATM 1208  N   050 A0000      14.000  38.000   2.000  0.00  0.00           N\
HETATM 1209  N   050 A0000      14.500  38.000   2.000  0.00  0.00           N\
HETATM 1210  N   050 A0000      15.000  38.000   2.000  0.00  0.00           N\
HETATM 1211  N   050 A0000      15.500  38.000   2.000  0.00  0.00           N\
HETATM 1212  N   050 A0000      11.500  38.500   2.000  0.00  0.00           N\
HETATM 1213  N   050 A0000      12.000  38.500   2.000  0.00  0.00           N\
HETATM 1214  N   050 A0000      12.500  38.500   2.000  0.00  0.00           N\
HETATM 1215  N   050 A0000      13.000  38.500   2.000  0.00  0.00           N\
HETATM 1216  N   050 A0000      14.000  38.500   2.000  0.00  0.00           N\
HETATM 1217  N   050 A0000      14.500  38.500   2.000  0.00  0.00           N\
HETATM 1218  N   050 A0000      15.000  38.500   2.000  0.00  0.00           N\
HETATM 1219  N   050 A0000      15.500  38.500   2.000  0.00  0.00           N\
HETATM 1220  N   050 A0000      11.500  39.000   2.000  0.00  0.00           N\
HETATM 1221  N   050 A0000      12.000  39.000   2.000  0.00  0.00           N\
HETATM 1222  N   050 A0000      12.500  39.000   2.000  0.00  0.00           N\
HETATM 1223  N   050 A0000      14.000  39.000   2.000  0.00  0.00           N\
HETATM 1224  N   050 A0000      14.500  39.000   2.000  0.00  0.00           N\
HETATM 1225  N   050 A0000      15.000  39.000   2.000  0.00  0.00           N\
HETATM 1226  N   050 A0000      11.500  39.500   2.000  0.00  0.00           N\
HETATM 1227  N   050 A0000      12.000  39.500   2.000  0.00  0.00           N\
HETATM 1228  N   050 A0000      12.500  39.500   2.000  0.00  0.00           N\
HETATM 1229  N   050 A0000      13.500  39.500   2.000  0.00  0.00           N\
HETATM 1230  N   050 A0000      14.000  39.500   2.000  0.00  0.00           N\
HETATM 1231  N   050 A0000      14.500  39.500   2.000  0.00  0.00           N\
HETATM 1232  N   050 A0000      15.000  39.500   2.000  0.00  0.00           N\
HETATM 1233  N   050 A0000      12.000  40.000   2.000  0.00  0.00           N\
HETATM 1234  N   050 A0000      12.500  40.000   2.000  0.00  0.00           N\
HETATM 1235  N   050 A0000      13.000  40.000   2.000  0.00  0.00           N\
HETATM 1236  N   050 A0000      13.500  40.000   2.000  0.00  0.00           N\
HETATM 1237  N   050 A0000      14.000  40.000   2.000  0.00  0.00           N\
HETATM 1238  N   050 A0000      14.500  40.000   2.000  0.00  0.00           N\
HETATM 1239  N   050 A0000      12.000  40.500   2.000  0.00  0.00           N\
HETATM 1240  N   050 A0000      12.500  40.500   2.000  0.00  0.00           N\
HETATM 1241  N   050 A0000      13.000  40.500   2.000  0.00  0.00           N\
HETATM 1242  N   050 A0000      13.500  40.500   2.000  0.00  0.00           N\
HETATM 1243  N   050 A0000      14.000  40.500   2.000  0.00  0.00           N\
HETATM 1244  N   050 A0000      14.500  40.500   2.000  0.00  0.00           N\
HETATM 1245  N   050 A0000      12.000  41.000   2.000  0.00  0.00           N\
HETATM 1246  N   050 A0000      12.500  41.000   2.000  0.00  0.00           N\
HETATM 1247  N   050 A0000      13.000  41.000   2.000  0.00  0.00           N\
HETATM 1248  N   050 A0000      13.500  41.000   2.000  0.00  0.00           N\
HETATM 1249  N   050 A0000      14.000  41.000   2.000  0.00  0.00           N\
HETATM 1250  N   050 A0000      14.500  41.000   2.000  0.00  0.00           N\
HETATM 1251  N   050 A0000      15.000  41.000   2.000  0.00  0.00           N\
HETATM 1252  N   050 A0000      11.500  41.500   2.000  0.00  0.00           N\
HETATM 1253  N   050 A0000      12.000  41.500   2.000  0.00  0.00           N\
HETATM 1254  N   050 A0000      12.500  41.500   2.000  0.00  0.00           N\
HETATM 1255  N   050 A0000      13.000  41.500   2.000  0.00  0.00           N\
HETATM 1256  N   050 A0000      14.000  41.500   2.000  0.00  0.00           N\
HETATM 1257  N   050 A0000      14.500  41.500   2.000  0.00  0.00           N\
HETATM 1258  N   050 A0000      15.000  41.500   2.000  0.00  0.00           N\
HETATM 1259  N   050 A0000      11.500  42.000   2.000  0.00  0.00           N\
HETATM 1260  N   050 A0000      12.000  42.000   2.000  0.00  0.00           N\
HETATM 1261  N   050 A0000      12.500  42.000   2.000  0.00  0.00           N\
HETATM 1262  N   050 A0000      13.000  42.000   2.000  0.00  0.00           N\
HETATM 1263  N   050 A0000      13.500  42.000   2.000  0.00  0.00           N\
HETATM 1264  N   050 A0000      14.000  42.000   2.000  0.00  0.00           N\
HETATM 1265  N   050 A0000      14.500  42.000   2.000  0.00  0.00           N\
HETATM 1266  N   050 A0000      15.000  42.000   2.000  0.00  0.00           N\
HETATM 1267  N   050 A0000      15.500  42.000   2.000  0.00  0.00           N\
HETATM 1268  N   050 A0000      11.500  42.500   2.000  0.00  0.00           N\
HETATM 1269  N   050 A0000      12.000  42.500   2.000  0.00  0.00           N\
HETATM 1270  N   050 A0000      12.500  42.500   2.000  0.00  0.00           N\
HETATM 1271  N   050 A0000      13.000  42.500   2.000  0.00  0.00           N\
HETATM 1272  N   050 A0000      13.500  42.500   2.000  0.00  0.00           N\
HETATM 1273  N   050 A0000      14.000  42.500   2.000  0.00  0.00           N\
HETATM 1274  N   050 A0000      14.500  42.500   2.000  0.00  0.00           N\
HETATM 1275  N   050 A0000      15.000  42.500   2.000  0.00  0.00           N\
HETATM 1276  N   050 A0000      15.500  42.500   2.000  0.00  0.00           N\
HETATM 1277  N   050 A0000      12.000  43.000   2.000  0.00  0.00           N\
HETATM 1278  N   050 A0000      12.500  43.000   2.000  0.00  0.00           N\
HETATM 1279  N   050 A0000      13.000  43.000   2.000  0.00  0.00           N\
HETATM 1280  N   050 A0000      13.500  43.000   2.000  0.00  0.00           N\
HETATM 1281  N   050 A0000      14.000  43.000   2.000  0.00  0.00           N\
HETATM 1282  N   050 A0000      14.500  43.000   2.000  0.00  0.00           N\
HETATM 1283  N   050 A0000      15.000  43.000   2.000  0.00  0.00           N\
HETATM 1284  N   050 A0000      15.500  43.000   2.000  0.00  0.00           N\
HETATM 1285  N   050 A0000      12.000  43.500   2.000  0.00  0.00           N\
HETATM 1286  N   050 A0000      12.500  43.500   2.000  0.00  0.00           N\
HETATM 1287  N   050 A0000      13.000  43.500   2.000  0.00  0.00           N\
HETATM 1288  N   050 A0000      13.500  43.500   2.000  0.00  0.00           N\
HETATM 1289  N   050 A0000      14.000  43.500   2.000  0.00  0.00           N\
HETATM 1290  N   050 A0000      14.500  43.500   2.000  0.00  0.00           N\
HETATM 1291  N   050 A0000      15.000  43.500   2.000  0.00  0.00           N\
HETATM 1292  N   050 A0000      15.500  43.500   2.000  0.00  0.00           N\
HETATM 1293  N   050 A0000      12.000  44.000   2.000  0.00  0.00           N\
HETATM 1294  N   050 A0000      12.500  44.000   2.000  0.00  0.00           N\
HETATM 1295  N   050 A0000      13.000  44.000   2.000  0.00  0.00           N\
HETATM 1296  N   050 A0000      13.500  44.000   2.000  0.00  0.00           N\
HETATM 1297  N   050 A0000      14.000  44.000   2.000  0.00  0.00           N\
HETATM 1298  N   050 A0000      14.500  44.000   2.000  0.00  0.00           N\
HETATM 1299  N   050 A0000      15.000  44.000   2.000  0.00  0.00           N\
HETATM 1300  N   050 A0000      15.500  44.000   2.000  0.00  0.00           N\
HETATM 1301  N   050 A0000      12.000  44.500   2.000  0.00  0.00           N\
HETATM 1302  N   050 A0000      12.500  44.500   2.000  0.00  0.00           N\
HETATM 1303  N   050 A0000      13.000  44.500   2.000  0.00  0.00           N\
HETATM 1304  N   050 A0000      13.500  44.500   2.000  0.00  0.00           N\
HETATM 1305  N   050 A0000      14.000  44.500   2.000  0.00  0.00           N\
HETATM 1306  N   050 A0000      14.500  44.500   2.000  0.00  0.00           N\
HETATM 1307  N   050 A0000      15.000  44.500   2.000  0.00  0.00           N\
HETATM 1308  N   050 A0000      15.500  44.500   2.000  0.00  0.00           N\
HETATM 1309  N   050 A0000      16.000  44.500   2.000  0.00  0.00           N\
HETATM 1310  N   050 A0000      12.000  45.000   2.000  0.00  0.00           N\
HETATM 1311  N   050 A0000      12.500  45.000   2.000  0.00  0.00           N\
HETATM 1312  N   050 A0000      13.000  45.000   2.000  0.00  0.00           N\
HETATM 1313  N   050 A0000      13.500  45.000   2.000  0.00  0.00           N\
HETATM 1314  N   050 A0000      14.000  45.000   2.000  0.00  0.00           N\
HETATM 1315  N   050 A0000      14.500  45.000   2.000  0.00  0.00           N\
HETATM 1316  N   050 A0000      15.000  45.000   2.000  0.00  0.00           N\
HETATM 1317  N   050 A0000      15.500  45.000   2.000  0.00  0.00           N\
HETATM 1318  N   050 A0000      12.000  45.500   2.000  0.00  0.00           N\
HETATM 1319  N   050 A0000      12.500  45.500   2.000  0.00  0.00           N\
HETATM 1320  N   050 A0000      13.000  45.500   2.000  0.00  0.00           N\
HETATM 1321  N   050 A0000      13.500  45.500   2.000  0.00  0.00           N\
HETATM 1322  N   050 A0000      12.500  46.000   2.000  0.00  0.00           N\
HETATM 1323  N   050 A0000      11.500  33.000   2.500  0.00  0.00           N\
HETATM 1324  N   050 A0000      16.500  33.000   2.500  0.00  0.00           N\
HETATM 1325  N   050 A0000      17.000  33.000   2.500  0.00  0.00           N\
HETATM 1326  N   050 A0000      11.000  33.500   2.500  0.00  0.00           N\
HETATM 1327  N   050 A0000      11.500  33.500   2.500  0.00  0.00           N\
HETATM 1328  N   050 A0000      13.000  33.500   2.500  0.00  0.00           N\
HETATM 1329  N   050 A0000      13.500  33.500   2.500  0.00  0.00           N\
HETATM 1330  N   050 A0000      14.000  33.500   2.500  0.00  0.00           N\
HETATM 1331  N   050 A0000      14.500  33.500   2.500  0.00  0.00           N\
HETATM 1332  N   050 A0000      15.000  33.500   2.500  0.00  0.00           N\
HETATM 1333  N   050 A0000      15.500  33.500   2.500  0.00  0.00           N\
HETATM 1334  N   050 A0000      16.500  33.500   2.500  0.00  0.00           N\
HETATM 1335  N   050 A0000      17.000  33.500   2.500  0.00  0.00           N\
HETATM 1336  N   050 A0000      11.000  34.000   2.500  0.00  0.00           N\
HETATM 1337  N   050 A0000      11.500  34.000   2.500  0.00  0.00           N\
HETATM 1338  N   050 A0000      12.000  34.000   2.500  0.00  0.00           N\
HETATM 1339  N   050 A0000      12.500  34.000   2.500  0.00  0.00           N\
HETATM 1340  N   050 A0000      13.000  34.000   2.500  0.00  0.00           N\
HETATM 1341  N   050 A0000      13.500  34.000   2.500  0.00  0.00           N\
HETATM 1342  N   050 A0000      14.000  34.000   2.500  0.00  0.00           N\
HETATM 1343  N   050 A0000      14.500  34.000   2.500  0.00  0.00           N\
HETATM 1344  N   050 A0000      15.000  34.000   2.500  0.00  0.00           N\
HETATM 1345  N   050 A0000      15.500  34.000   2.500  0.00  0.00           N\
HETATM 1346  N   050 A0000      16.000  34.000   2.500  0.00  0.00           N\
HETATM 1347  N   050 A0000      17.000  34.000   2.500  0.00  0.00           N\
HETATM 1348  N   050 A0000      17.500  34.000   2.500  0.00  0.00           N\
HETATM 1349  N   050 A0000      11.000  34.500   2.500  0.00  0.00           N\
HETATM 1350  N   050 A0000      11.500  34.500   2.500  0.00  0.00           N\
HETATM 1351  N   050 A0000      12.000  34.500   2.500  0.00  0.00           N\
HETATM 1352  N   050 A0000      12.500  34.500   2.500  0.00  0.00           N\
HETATM 1353  N   050 A0000      13.000  34.500   2.500  0.00  0.00           N\
HETATM 1354  N   050 A0000      13.500  34.500   2.500  0.00  0.00           N\
HETATM 1355  N   050 A0000      14.000  34.500   2.500  0.00  0.00           N\
HETATM 1356  N   050 A0000      14.500  34.500   2.500  0.00  0.00           N\
HETATM 1357  N   050 A0000      15.000  34.500   2.500  0.00  0.00           N\
HETATM 1358  N   050 A0000      15.500  34.500   2.500  0.00  0.00           N\
HETATM 1359  N   050 A0000      16.000  34.500   2.500  0.00  0.00           N\
HETATM 1360  N   050 A0000      16.500  34.500   2.500  0.00  0.00           N\
HETATM 1361  N   050 A0000      17.000  34.500   2.500  0.00  0.00           N\
HETATM 1362  N   050 A0000      17.500  34.500   2.500  0.00  0.00           N\
HETATM 1363  N   050 A0000      11.000  35.000   2.500  0.00  0.00           N\
HETATM 1364  N   050 A0000      11.500  35.000   2.500  0.00  0.00           N\
HETATM 1365  N   050 A0000      12.000  35.000   2.500  0.00  0.00           N\
HETATM 1366  N   050 A0000      12.500  35.000   2.500  0.00  0.00           N\
HETATM 1367  N   050 A0000      13.000  35.000   2.500  0.00  0.00           N\
HETATM 1368  N   050 A0000      13.500  35.000   2.500  0.00  0.00           N\
HETATM 1369  N   050 A0000      14.000  35.000   2.500  0.00  0.00           N\
HETATM 1370  N   050 A0000      14.500  35.000   2.500  0.00  0.00           N\
HETATM 1371  N   050 A0000      15.000  35.000   2.500  0.00  0.00           N\
HETATM 1372  N   050 A0000      15.500  35.000   2.500  0.00  0.00           N\
HETATM 1373  N   050 A0000      16.000  35.000   2.500  0.00  0.00           N\
HETATM 1374  N   050 A0000      16.500  35.000   2.500  0.00  0.00           N\
HETATM 1375  N   050 A0000      17.000  35.000   2.500  0.00  0.00           N\
HETATM 1376  N   050 A0000      17.500  35.000   2.500  0.00  0.00           N\
HETATM 1377  N   050 A0000      11.000  35.500   2.500  0.00  0.00           N\
HETATM 1378  N   050 A0000      11.500  35.500   2.500  0.00  0.00           N\
HETATM 1379  N   050 A0000      12.000  35.500   2.500  0.00  0.00           N\
HETATM 1380  N   050 A0000      12.500  35.500   2.500  0.00  0.00           N\
HETATM 1381  N   050 A0000      13.000  35.500   2.500  0.00  0.00           N\
HETATM 1382  N   050 A0000      13.500  35.500   2.500  0.00  0.00           N\
HETATM 1383  N   050 A0000      14.000  35.500   2.500  0.00  0.00           N\
HETATM 1384  N   050 A0000      14.500  35.500   2.500  0.00  0.00           N\
HETATM 1385  N   050 A0000      15.000  35.500   2.500  0.00  0.00           N\
HETATM 1386  N   050 A0000      15.500  35.500   2.500  0.00  0.00           N\
HETATM 1387  N   050 A0000      16.000  35.500   2.500  0.00  0.00           N\
HETATM 1388  N   050 A0000      16.500  35.500   2.500  0.00  0.00           N\
HETATM 1389  N   050 A0000      17.000  35.500   2.500  0.00  0.00           N\
HETATM 1390  N   050 A0000      11.000  36.000   2.500  0.00  0.00           N\
HETATM 1391  N   050 A0000      11.500  36.000   2.500  0.00  0.00           N\
HETATM 1392  N   050 A0000      12.000  36.000   2.500  0.00  0.00           N\
HETATM 1393  N   050 A0000      12.500  36.000   2.500  0.00  0.00           N\
HETATM 1394  N   050 A0000      13.000  36.000   2.500  0.00  0.00           N\
HETATM 1395  N   050 A0000      13.500  36.000   2.500  0.00  0.00           N\
HETATM 1396  N   050 A0000      14.000  36.000   2.500  0.00  0.00           N\
HETATM 1397  N   050 A0000      14.500  36.000   2.500  0.00  0.00           N\
HETATM 1398  N   050 A0000      15.000  36.000   2.500  0.00  0.00           N\
HETATM 1399  N   050 A0000      15.500  36.000   2.500  0.00  0.00           N\
HETATM 1400  N   050 A0000      16.000  36.000   2.500  0.00  0.00           N\
HETATM 1401  N   050 A0000      16.500  36.000   2.500  0.00  0.00           N\
HETATM 1402  N   050 A0000      11.500  36.500   2.500  0.00  0.00           N\
HETATM 1403  N   050 A0000      12.000  36.500   2.500  0.00  0.00           N\
HETATM 1404  N   050 A0000      12.500  36.500   2.500  0.00  0.00           N\
HETATM 1405  N   050 A0000      13.000  36.500   2.500  0.00  0.00           N\
HETATM 1406  N   050 A0000      13.500  36.500   2.500  0.00  0.00           N\
HETATM 1407  N   050 A0000      14.000  36.500   2.500  0.00  0.00           N\
HETATM 1408  N   050 A0000      14.500  36.500   2.500  0.00  0.00           N\
HETATM 1409  N   050 A0000      15.000  36.500   2.500  0.00  0.00           N\
HETATM 1410  N   050 A0000      15.500  36.500   2.500  0.00  0.00           N\
HETATM 1411  N   050 A0000      16.000  36.500   2.500  0.00  0.00           N\
HETATM 1412  N   050 A0000      11.500  37.000   2.500  0.00  0.00           N\
HETATM 1413  N   050 A0000      12.000  37.000   2.500  0.00  0.00           N\
HETATM 1414  N   050 A0000      12.500  37.000   2.500  0.00  0.00           N\
HETATM 1415  N   050 A0000      13.000  37.000   2.500  0.00  0.00           N\
HETATM 1416  N   050 A0000      13.500  37.000   2.500  0.00  0.00           N\
HETATM 1417  N   050 A0000      14.000  37.000   2.500  0.00  0.00           N\
HETATM 1418  N   050 A0000      14.500  37.000   2.500  0.00  0.00           N\
HETATM 1419  N   050 A0000      15.000  37.000   2.500  0.00  0.00           N\
HETATM 1420  N   050 A0000      15.500  37.000   2.500  0.00  0.00           N\
HETATM 1421  N   050 A0000      16.000  37.000   2.500  0.00  0.00           N\
HETATM 1422  N   050 A0000      11.500  37.500   2.500  0.00  0.00           N\
HETATM 1423  N   050 A0000      12.000  37.500   2.500  0.00  0.00           N\
HETATM 1424  N   050 A0000      12.500  37.500   2.500  0.00  0.00           N\
HETATM 1425  N   050 A0000      13.000  37.500   2.500  0.00  0.00           N\
HETATM 1426  N   050 A0000      13.500  37.500   2.500  0.00  0.00           N\
HETATM 1427  N   050 A0000      14.000  37.500   2.500  0.00  0.00           N\
HETATM 1428  N   050 A0000      14.500  37.500   2.500  0.00  0.00           N\
HETATM 1429  N   050 A0000      15.000  37.500   2.500  0.00  0.00           N\
HETATM 1430  N   050 A0000      15.500  37.500   2.500  0.00  0.00           N\
HETATM 1431  N   050 A0000      11.000  38.000   2.500  0.00  0.00           N\
HETATM 1432  N   050 A0000      11.500  38.000   2.500  0.00  0.00           N\
HETATM 1433  N   050 A0000      12.000  38.000   2.500  0.00  0.00           N\
HETATM 1434  N   050 A0000      12.500  38.000   2.500  0.00  0.00           N\
HETATM 1435  N   050 A0000      13.000  38.000   2.500  0.00  0.00           N\
HETATM 1436  N   050 A0000      13.500  38.000   2.500  0.00  0.00           N\
HETATM 1437  N   050 A0000      14.000  38.000   2.500  0.00  0.00           N\
HETATM 1438  N   050 A0000      14.500  38.000   2.500  0.00  0.00           N\
HETATM 1439  N   050 A0000      15.000  38.000   2.500  0.00  0.00           N\
HETATM 1440  N   050 A0000      15.500  38.000   2.500  0.00  0.00           N\
HETATM 1441  N   050 A0000      11.500  38.500   2.500  0.00  0.00           N\
HETATM 1442  N   050 A0000      12.000  38.500   2.500  0.00  0.00           N\
HETATM 1443  N   050 A0000      12.500  38.500   2.500  0.00  0.00           N\
HETATM 1444  N   050 A0000      13.000  38.500   2.500  0.00  0.00           N\
HETATM 1445  N   050 A0000      13.500  38.500   2.500  0.00  0.00           N\
HETATM 1446  N   050 A0000      14.000  38.500   2.500  0.00  0.00           N\
HETATM 1447  N   050 A0000      14.500  38.500   2.500  0.00  0.00           N\
HETATM 1448  N   050 A0000      15.000  38.500   2.500  0.00  0.00           N\
HETATM 1449  N   050 A0000      15.500  38.500   2.500  0.00  0.00           N\
HETATM 1450  N   050 A0000      11.500  39.000   2.500  0.00  0.00           N\
HETATM 1451  N   050 A0000      12.000  39.000   2.500  0.00  0.00           N\
HETATM 1452  N   050 A0000      12.500  39.000   2.500  0.00  0.00           N\
HETATM 1453  N   050 A0000      13.000  39.000   2.500  0.00  0.00           N\
HETATM 1454  N   050 A0000      13.500  39.000   2.500  0.00  0.00           N\
HETATM 1455  N   050 A0000      14.000  39.000   2.500  0.00  0.00           N\
HETATM 1456  N   050 A0000      14.500  39.000   2.500  0.00  0.00           N\
HETATM 1457  N   050 A0000      15.000  39.000   2.500  0.00  0.00           N\
HETATM 1458  N   050 A0000      11.500  39.500   2.500  0.00  0.00           N\
HETATM 1459  N   050 A0000      12.000  39.500   2.500  0.00  0.00           N\
HETATM 1460  N   050 A0000      12.500  39.500   2.500  0.00  0.00           N\
HETATM 1461  N   050 A0000      13.000  39.500   2.500  0.00  0.00           N\
HETATM 1462  N   050 A0000      13.500  39.500   2.500  0.00  0.00           N\
HETATM 1463  N   050 A0000      14.000  39.500   2.500  0.00  0.00           N\
HETATM 1464  N   050 A0000      14.500  39.500   2.500  0.00  0.00           N\
HETATM 1465  N   050 A0000      15.000  39.500   2.500  0.00  0.00           N\
HETATM 1466  N   050 A0000      11.500  40.000   2.500  0.00  0.00           N\
HETATM 1467  N   050 A0000      12.000  40.000   2.500  0.00  0.00           N\
HETATM 1468  N   050 A0000      12.500  40.000   2.500  0.00  0.00           N\
HETATM 1469  N   050 A0000      13.000  40.000   2.500  0.00  0.00           N\
HETATM 1470  N   050 A0000      13.500  40.000   2.500  0.00  0.00           N\
HETATM 1471  N   050 A0000      14.000  40.000   2.500  0.00  0.00           N\
HETATM 1472  N   050 A0000      14.500  40.000   2.500  0.00  0.00           N\
HETATM 1473  N   050 A0000      11.500  40.500   2.500  0.00  0.00           N\
HETATM 1474  N   050 A0000      12.000  40.500   2.500  0.00  0.00           N\
HETATM 1475  N   050 A0000      12.500  40.500   2.500  0.00  0.00           N\
HETATM 1476  N   050 A0000      13.000  40.500   2.500  0.00  0.00           N\
HETATM 1477  N   050 A0000      13.500  40.500   2.500  0.00  0.00           N\
HETATM 1478  N   050 A0000      14.000  40.500   2.500  0.00  0.00           N\
HETATM 1479  N   050 A0000      14.500  40.500   2.500  0.00  0.00           N\
HETATM 1480  N   050 A0000      11.500  41.000   2.500  0.00  0.00           N\
HETATM 1481  N   050 A0000      12.000  41.000   2.500  0.00  0.00           N\
HETATM 1482  N   050 A0000      12.500  41.000   2.500  0.00  0.00           N\
HETATM 1483  N   050 A0000      13.000  41.000   2.500  0.00  0.00           N\
HETATM 1484  N   050 A0000      13.500  41.000   2.500  0.00  0.00           N\
HETATM 1485  N   050 A0000      14.000  41.000   2.500  0.00  0.00           N\
HETATM 1486  N   050 A0000      14.500  41.000   2.500  0.00  0.00           N\
HETATM 1487  N   050 A0000      15.000  41.000   2.500  0.00  0.00           N\
HETATM 1488  N   050 A0000      11.500  41.500   2.500  0.00  0.00           N\
HETATM 1489  N   050 A0000      12.000  41.500   2.500  0.00  0.00           N\
HETATM 1490  N   050 A0000      12.500  41.500   2.500  0.00  0.00           N\
HETATM 1491  N   050 A0000      14.000  41.500   2.500  0.00  0.00           N\
HETATM 1492  N   050 A0000      14.500  41.500   2.500  0.00  0.00           N\
HETATM 1493  N   050 A0000      15.000  41.500   2.500  0.00  0.00           N\
HETATM 1494  N   050 A0000      11.000  42.000   2.500  0.00  0.00           N\
HETATM 1495  N   050 A0000      11.500  42.000   2.500  0.00  0.00           N\
HETATM 1496  N   050 A0000      12.000  42.000   2.500  0.00  0.00           N\
HETATM 1497  N   050 A0000      12.500  42.000   2.500  0.00  0.00           N\
HETATM 1498  N   050 A0000      14.000  42.000   2.500  0.00  0.00           N\
HETATM 1499  N   050 A0000      14.500  42.000   2.500  0.00  0.00           N\
HETATM 1500  N   050 A0000      15.000  42.000   2.500  0.00  0.00           N\
HETATM 1501  N   050 A0000      15.500  42.000   2.500  0.00  0.00           N\
HETATM 1502  N   050 A0000      11.000  42.500   2.500  0.00  0.00           N\
HETATM 1503  N   050 A0000      11.500  42.500   2.500  0.00  0.00           N\
HETATM 1504  N   050 A0000      12.000  42.500   2.500  0.00  0.00           N\
HETATM 1505  N   050 A0000      12.500  42.500   2.500  0.00  0.00           N\
HETATM 1506  N   050 A0000      13.000  42.500   2.500  0.00  0.00           N\
HETATM 1507  N   050 A0000      14.500  42.500   2.500  0.00  0.00           N\
HETATM 1508  N   050 A0000      15.000  42.500   2.500  0.00  0.00           N\
HETATM 1509  N   050 A0000      15.500  42.500   2.500  0.00  0.00           N\
HETATM 1510  N   050 A0000      16.000  42.500   2.500  0.00  0.00           N\
HETATM 1511  N   050 A0000      11.500  43.000   2.500  0.00  0.00           N\
HETATM 1512  N   050 A0000      12.000  43.000   2.500  0.00  0.00           N\
HETATM 1513  N   050 A0000      12.500  43.000   2.500  0.00  0.00           N\
HETATM 1514  N   050 A0000      13.000  43.000   2.500  0.00  0.00           N\
HETATM 1515  N   050 A0000      13.500  43.000   2.500  0.00  0.00           N\
HETATM 1516  N   050 A0000      14.000  43.000   2.500  0.00  0.00           N\
HETATM 1517  N   050 A0000      14.500  43.000   2.500  0.00  0.00           N\
HETATM 1518  N   050 A0000      15.000  43.000   2.500  0.00  0.00           N\
HETATM 1519  N   050 A0000      15.500  43.000   2.500  0.00  0.00           N\
HETATM 1520  N   050 A0000      11.500  43.500   2.500  0.00  0.00           N\
HETATM 1521  N   050 A0000      12.000  43.500   2.500  0.00  0.00           N\
HETATM 1522  N   050 A0000      12.500  43.500   2.500  0.00  0.00           N\
HETATM 1523  N   050 A0000      13.000  43.500   2.500  0.00  0.00           N\
HETATM 1524  N   050 A0000      13.500  43.500   2.500  0.00  0.00           N\
HETATM 1525  N   050 A0000      14.000  43.500   2.500  0.00  0.00           N\
HETATM 1526  N   050 A0000      14.500  43.500   2.500  0.00  0.00           N\
HETATM 1527  N   050 A0000      15.000  43.500   2.500  0.00  0.00           N\
HETATM 1528  N   050 A0000      15.500  43.500   2.500  0.00  0.00           N\
HETATM 1529  N   050 A0000      11.500  44.000   2.500  0.00  0.00           N\
HETATM 1530  N   050 A0000      12.000  44.000   2.500  0.00  0.00           N\
HETATM 1531  N   050 A0000      12.500  44.000   2.500  0.00  0.00           N\
HETATM 1532  N   050 A0000      13.000  44.000   2.500  0.00  0.00           N\
HETATM 1533  N   050 A0000      13.500  44.000   2.500  0.00  0.00           N\
HETATM 1534  N   050 A0000      14.000  44.000   2.500  0.00  0.00           N\
HETATM 1535  N   050 A0000      14.500  44.000   2.500  0.00  0.00           N\
HETATM 1536  N   050 A0000      15.000  44.000   2.500  0.00  0.00           N\
HETATM 1537  N   050 A0000      15.500  44.000   2.500  0.00  0.00           N\
HETATM 1538  N   050 A0000      11.500  44.500   2.500  0.00  0.00           N\
HETATM 1539  N   050 A0000      12.000  44.500   2.500  0.00  0.00           N\
HETATM 1540  N   050 A0000      12.500  44.500   2.500  0.00  0.00           N\
HETATM 1541  N   050 A0000      13.000  44.500   2.500  0.00  0.00           N\
HETATM 1542  N   050 A0000      13.500  44.500   2.500  0.00  0.00           N\
HETATM 1543  N   050 A0000      14.000  44.500   2.500  0.00  0.00           N\
HETATM 1544  N   050 A0000      14.500  44.500   2.500  0.00  0.00           N\
HETATM 1545  N   050 A0000      15.000  44.500   2.500  0.00  0.00           N\
HETATM 1546  N   050 A0000      15.500  44.500   2.500  0.00  0.00           N\
HETATM 1547  N   050 A0000      16.000  44.500   2.500  0.00  0.00           N\
HETATM 1548  N   050 A0000      11.500  45.000   2.500  0.00  0.00           N\
HETATM 1549  N   050 A0000      12.000  45.000   2.500  0.00  0.00           N\
HETATM 1550  N   050 A0000      12.500  45.000   2.500  0.00  0.00           N\
HETATM 1551  N   050 A0000      13.000  45.000   2.500  0.00  0.00           N\
HETATM 1552  N   050 A0000      13.500  45.000   2.500  0.00  0.00           N\
HETATM 1553  N   050 A0000      14.000  45.000   2.500  0.00  0.00           N\
HETATM 1554  N   050 A0000      14.500  45.000   2.500  0.00  0.00           N\
HETATM 1555  N   050 A0000      15.000  45.000   2.500  0.00  0.00           N\
HETATM 1556  N   050 A0000      15.500  45.000   2.500  0.00  0.00           N\
HETATM 1557  N   050 A0000      12.000  45.500   2.500  0.00  0.00           N\
HETATM 1558  N   050 A0000      12.500  45.500   2.500  0.00  0.00           N\
HETATM 1559  N   050 A0000      13.000  45.500   2.500  0.00  0.00           N\
HETATM 1560  N   050 A0000      13.500  45.500   2.500  0.00  0.00           N\
HETATM 1561  N   050 A0000      14.000  45.500   2.500  0.00  0.00           N\
HETATM 1562  N   050 A0000      14.500  45.500   2.500  0.00  0.00           N\
HETATM 1563  N   050 A0000      12.500  46.000   2.500  0.00  0.00           N\
HETATM 1564  N   050 A0000      13.000  46.000   2.500  0.00  0.00           N\
HETATM 1565  N   050 A0000      12.500  32.500   3.000  0.00  0.00           N\
HETATM 1566  N   050 A0000      13.000  32.500   3.000  0.00  0.00           N\
HETATM 1567  N   050 A0000      11.500  33.000   3.000  0.00  0.00           N\
HETATM 1568  N   050 A0000      12.000  33.000   3.000  0.00  0.00           N\
HETATM 1569  N   050 A0000      12.500  33.000   3.000  0.00  0.00           N\
HETATM 1570  N   050 A0000      13.000  33.000   3.000  0.00  0.00           N\
HETATM 1571  N   050 A0000      13.500  33.000   3.000  0.00  0.00           N\
HETATM 1572  N   050 A0000      14.000  33.000   3.000  0.00  0.00           N\
HETATM 1573  N   050 A0000      14.500  33.000   3.000  0.00  0.00           N\
HETATM 1574  N   050 A0000      15.000  33.000   3.000  0.00  0.00           N\
HETATM 1575  N   050 A0000      11.500  33.500   3.000  0.00  0.00           N\
HETATM 1576  N   050 A0000      12.000  33.500   3.000  0.00  0.00           N\
HETATM 1577  N   050 A0000      12.500  33.500   3.000  0.00  0.00           N\
HETATM 1578  N   050 A0000      13.000  33.500   3.000  0.00  0.00           N\
HETATM 1579  N   050 A0000      13.500  33.500   3.000  0.00  0.00           N\
HETATM 1580  N   050 A0000      14.000  33.500   3.000  0.00  0.00           N\
HETATM 1581  N   050 A0000      14.500  33.500   3.000  0.00  0.00           N\
HETATM 1582  N   050 A0000      15.000  33.500   3.000  0.00  0.00           N\
HETATM 1583  N   050 A0000      15.500  33.500   3.000  0.00  0.00           N\
HETATM 1584  N   050 A0000      16.000  33.500   3.000  0.00  0.00           N\
HETATM 1585  N   050 A0000      16.500  33.500   3.000  0.00  0.00           N\
HETATM 1586  N   050 A0000      11.000  34.000   3.000  0.00  0.00           N\
HETATM 1587  N   050 A0000      11.500  34.000   3.000  0.00  0.00           N\
HETATM 1588  N   050 A0000      12.000  34.000   3.000  0.00  0.00           N\
HETATM 1589  N   050 A0000      12.500  34.000   3.000  0.00  0.00           N\
HETATM 1590  N   050 A0000      13.000  34.000   3.000  0.00  0.00           N\
HETATM 1591  N   050 A0000      13.500  34.000   3.000  0.00  0.00           N\
HETATM 1592  N   050 A0000      14.000  34.000   3.000  0.00  0.00           N\
HETATM 1593  N   050 A0000      14.500  34.000   3.000  0.00  0.00           N\
HETATM 1594  N   050 A0000      15.000  34.000   3.000  0.00  0.00           N\
HETATM 1595  N   050 A0000      15.500  34.000   3.000  0.00  0.00           N\
HETATM 1596  N   050 A0000      16.000  34.000   3.000  0.00  0.00           N\
HETATM 1597  N   050 A0000      16.500  34.000   3.000  0.00  0.00           N\
HETATM 1598  N   050 A0000      11.000  34.500   3.000  0.00  0.00           N\
HETATM 1599  N   050 A0000      11.500  34.500   3.000  0.00  0.00           N\
HETATM 1600  N   050 A0000      12.000  34.500   3.000  0.00  0.00           N\
HETATM 1601  N   050 A0000      12.500  34.500   3.000  0.00  0.00           N\
HETATM 1602  N   050 A0000      13.000  34.500   3.000  0.00  0.00           N\
HETATM 1603  N   050 A0000      13.500  34.500   3.000  0.00  0.00           N\
HETATM 1604  N   050 A0000      14.000  34.500   3.000  0.00  0.00           N\
HETATM 1605  N   050 A0000      14.500  34.500   3.000  0.00  0.00           N\
HETATM 1606  N   050 A0000      15.000  34.500   3.000  0.00  0.00           N\
HETATM 1607  N   050 A0000      15.500  34.500   3.000  0.00  0.00           N\
HETATM 1608  N   050 A0000      16.000  34.500   3.000  0.00  0.00           N\
HETATM 1609  N   050 A0000      16.500  34.500   3.000  0.00  0.00           N\
HETATM 1610  N   050 A0000      11.000  35.000   3.000  0.00  0.00           N\
HETATM 1611  N   050 A0000      11.500  35.000   3.000  0.00  0.00           N\
HETATM 1612  N   050 A0000      12.000  35.000   3.000  0.00  0.00           N\
HETATM 1613  N   050 A0000      12.500  35.000   3.000  0.00  0.00           N\
HETATM 1614  N   050 A0000      13.000  35.000   3.000  0.00  0.00           N\
HETATM 1615  N   050 A0000      13.500  35.000   3.000  0.00  0.00           N\
HETATM 1616  N   050 A0000      14.500  35.000   3.000  0.00  0.00           N\
HETATM 1617  N   050 A0000      15.000  35.000   3.000  0.00  0.00           N\
HETATM 1618  N   050 A0000      15.500  35.000   3.000  0.00  0.00           N\
HETATM 1619  N   050 A0000      16.000  35.000   3.000  0.00  0.00           N\
HETATM 1620  N   050 A0000      16.500  35.000   3.000  0.00  0.00           N\
HETATM 1621  N   050 A0000      11.000  35.500   3.000  0.00  0.00           N\
HETATM 1622  N   050 A0000      11.500  35.500   3.000  0.00  0.00           N\
HETATM 1623  N   050 A0000      12.000  35.500   3.000  0.00  0.00           N\
HETATM 1624  N   050 A0000      12.500  35.500   3.000  0.00  0.00           N\
HETATM 1625  N   050 A0000      13.000  35.500   3.000  0.00  0.00           N\
HETATM 1626  N   050 A0000      15.500  35.500   3.000  0.00  0.00           N\
HETATM 1627  N   050 A0000      16.000  35.500   3.000  0.00  0.00           N\
HETATM 1628  N   050 A0000      16.500  35.500   3.000  0.00  0.00           N\
HETATM 1629  N   050 A0000      11.500  36.000   3.000  0.00  0.00           N\
HETATM 1630  N   050 A0000      12.000  36.000   3.000  0.00  0.00           N\
HETATM 1631  N   050 A0000      15.500  36.000   3.000  0.00  0.00           N\
HETATM 1632  N   050 A0000      16.000  36.000   3.000  0.00  0.00           N\
HETATM 1633  N   050 A0000      16.500  36.000   3.000  0.00  0.00           N\
HETATM 1634  N   050 A0000      11.500  36.500   3.000  0.00  0.00           N\
HETATM 1635  N   050 A0000      15.500  36.500   3.000  0.00  0.00           N\
HETATM 1636  N   050 A0000      16.000  36.500   3.000  0.00  0.00           N\
HETATM 1637  N   050 A0000      12.000  37.000   3.000  0.00  0.00           N\
HETATM 1638  N   050 A0000      15.000  37.000   3.000  0.00  0.00           N\
HETATM 1639  N   050 A0000      15.500  37.000   3.000  0.00  0.00           N\
HETATM 1640  N   050 A0000      11.500  37.500   3.000  0.00  0.00           N\
HETATM 1641  N   050 A0000      12.000  37.500   3.000  0.00  0.00           N\
HETATM 1642  N   050 A0000      12.500  37.500   3.000  0.00  0.00           N\
HETATM 1643  N   050 A0000      13.000  37.500   3.000  0.00  0.00           N\
HETATM 1644  N   050 A0000      13.500  37.500   3.000  0.00  0.00           N\
HETATM 1645  N   050 A0000      14.000  37.500   3.000  0.00  0.00           N\
HETATM 1646  N   050 A0000      14.500  37.500   3.000  0.00  0.00           N\
HETATM 1647  N   050 A0000      15.000  37.500   3.000  0.00  0.00           N\
HETATM 1648  N   050 A0000      15.500  37.500   3.000  0.00  0.00           N\
HETATM 1649  N   050 A0000      11.000  38.000   3.000  0.00  0.00           N\
HETATM 1650  N   050 A0000      11.500  38.000   3.000  0.00  0.00           N\
HETATM 1651  N   050 A0000      12.000  38.000   3.000  0.00  0.00           N\
HETATM 1652  N   050 A0000      12.500  38.000   3.000  0.00  0.00           N\
HETATM 1653  N   050 A0000      13.000  38.000   3.000  0.00  0.00           N\
HETATM 1654  N   050 A0000      13.500  38.000   3.000  0.00  0.00           N\
HETATM 1655  N   050 A0000      14.000  38.000   3.000  0.00  0.00           N\
HETATM 1656  N   050 A0000      14.500  38.000   3.000  0.00  0.00           N\
HETATM 1657  N   050 A0000      15.000  38.000   3.000  0.00  0.00           N\
HETATM 1658  N   050 A0000      15.500  38.000   3.000  0.00  0.00           N\
HETATM 1659  N   050 A0000      11.000  38.500   3.000  0.00  0.00           N\
HETATM 1660  N   050 A0000      11.500  38.500   3.000  0.00  0.00           N\
HETATM 1661  N   050 A0000      12.000  38.500   3.000  0.00  0.00           N\
HETATM 1662  N   050 A0000      12.500  38.500   3.000  0.00  0.00           N\
HETATM 1663  N   050 A0000      13.000  38.500   3.000  0.00  0.00           N\
HETATM 1664  N   050 A0000      13.500  38.500   3.000  0.00  0.00           N\
HETATM 1665  N   050 A0000      14.000  38.500   3.000  0.00  0.00           N\
HETATM 1666  N   050 A0000      14.500  38.500   3.000  0.00  0.00           N\
HETATM 1667  N   050 A0000      15.000  38.500   3.000  0.00  0.00           N\
HETATM 1668  N   050 A0000      15.500  38.500   3.000  0.00  0.00           N\
HETATM 1669  N   050 A0000      11.000  39.000   3.000  0.00  0.00           N\
HETATM 1670  N   050 A0000      11.500  39.000   3.000  0.00  0.00           N\
HETATM 1671  N   050 A0000      12.000  39.000   3.000  0.00  0.00           N\
HETATM 1672  N   050 A0000      12.500  39.000   3.000  0.00  0.00           N\
HETATM 1673  N   050 A0000      13.000  39.000   3.000  0.00  0.00           N\
HETATM 1674  N   050 A0000      13.500  39.000   3.000  0.00  0.00           N\
HETATM 1675  N   050 A0000      14.000  39.000   3.000  0.00  0.00           N\
HETATM 1676  N   050 A0000      14.500  39.000   3.000  0.00  0.00           N\
HETATM 1677  N   050 A0000      15.000  39.000   3.000  0.00  0.00           N\
HETATM 1678  N   050 A0000      11.000  39.500   3.000  0.00  0.00           N\
HETATM 1679  N   050 A0000      11.500  39.500   3.000  0.00  0.00           N\
HETATM 1680  N   050 A0000      12.000  39.500   3.000  0.00  0.00           N\
HETATM 1681  N   050 A0000      12.500  39.500   3.000  0.00  0.00           N\
HETATM 1682  N   050 A0000      13.000  39.500   3.000  0.00  0.00           N\
HETATM 1683  N   050 A0000      13.500  39.500   3.000  0.00  0.00           N\
HETATM 1684  N   050 A0000      14.000  39.500   3.000  0.00  0.00           N\
HETATM 1685  N   050 A0000      14.500  39.500   3.000  0.00  0.00           N\
HETATM 1686  N   050 A0000      15.000  39.500   3.000  0.00  0.00           N\
HETATM 1687  N   050 A0000      11.500  40.000   3.000  0.00  0.00           N\
HETATM 1688  N   050 A0000      12.000  40.000   3.000  0.00  0.00           N\
HETATM 1689  N   050 A0000      12.500  40.000   3.000  0.00  0.00           N\
HETATM 1690  N   050 A0000      13.000  40.000   3.000  0.00  0.00           N\
HETATM 1691  N   050 A0000      13.500  40.000   3.000  0.00  0.00           N\
HETATM 1692  N   050 A0000      14.000  40.000   3.000  0.00  0.00           N\
HETATM 1693  N   050 A0000      14.500  40.000   3.000  0.00  0.00           N\
HETATM 1694  N   050 A0000      15.000  40.000   3.000  0.00  0.00           N\
HETATM 1695  N   050 A0000      11.500  40.500   3.000  0.00  0.00           N\
HETATM 1696  N   050 A0000      12.000  40.500   3.000  0.00  0.00           N\
HETATM 1697  N   050 A0000      12.500  40.500   3.000  0.00  0.00           N\
HETATM 1698  N   050 A0000      13.000  40.500   3.000  0.00  0.00           N\
HETATM 1699  N   050 A0000      13.500  40.500   3.000  0.00  0.00           N\
HETATM 1700  N   050 A0000      14.000  40.500   3.000  0.00  0.00           N\
HETATM 1701  N   050 A0000      14.500  40.500   3.000  0.00  0.00           N\
HETATM 1702  N   050 A0000      15.000  40.500   3.000  0.00  0.00           N\
HETATM 1703  N   050 A0000      11.500  41.000   3.000  0.00  0.00           N\
HETATM 1704  N   050 A0000      12.000  41.000   3.000  0.00  0.00           N\
HETATM 1705  N   050 A0000      12.500  41.000   3.000  0.00  0.00           N\
HETATM 1706  N   050 A0000      13.000  41.000   3.000  0.00  0.00           N\
HETATM 1707  N   050 A0000      13.500  41.000   3.000  0.00  0.00           N\
HETATM 1708  N   050 A0000      14.000  41.000   3.000  0.00  0.00           N\
HETATM 1709  N   050 A0000      14.500  41.000   3.000  0.00  0.00           N\
HETATM 1710  N   050 A0000      15.000  41.000   3.000  0.00  0.00           N\
HETATM 1711  N   050 A0000      11.500  41.500   3.000  0.00  0.00           N\
HETATM 1712  N   050 A0000      12.000  41.500   3.000  0.00  0.00           N\
HETATM 1713  N   050 A0000      12.500  41.500   3.000  0.00  0.00           N\
HETATM 1714  N   050 A0000      13.000  41.500   3.000  0.00  0.00           N\
HETATM 1715  N   050 A0000      14.000  41.500   3.000  0.00  0.00           N\
HETATM 1716  N   050 A0000      14.500  41.500   3.000  0.00  0.00           N\
HETATM 1717  N   050 A0000      15.000  41.500   3.000  0.00  0.00           N\
HETATM 1718  N   050 A0000      11.500  42.000   3.000  0.00  0.00           N\
HETATM 1719  N   050 A0000      12.000  42.000   3.000  0.00  0.00           N\
HETATM 1720  N   050 A0000      12.500  42.000   3.000  0.00  0.00           N\
HETATM 1721  N   050 A0000      13.000  42.000   3.000  0.00  0.00           N\
HETATM 1722  N   050 A0000      14.000  42.000   3.000  0.00  0.00           N\
HETATM 1723  N   050 A0000      14.500  42.000   3.000  0.00  0.00           N\
HETATM 1724  N   050 A0000      15.000  42.000   3.000  0.00  0.00           N\
HETATM 1725  N   050 A0000      15.500  42.000   3.000  0.00  0.00           N\
HETATM 1726  N   050 A0000      11.500  42.500   3.000  0.00  0.00           N\
HETATM 1727  N   050 A0000      12.000  42.500   3.000  0.00  0.00           N\
HETATM 1728  N   050 A0000      12.500  42.500   3.000  0.00  0.00           N\
HETATM 1729  N   050 A0000      13.000  42.500   3.000  0.00  0.00           N\
HETATM 1730  N   050 A0000      14.500  42.500   3.000  0.00  0.00           N\
HETATM 1731  N   050 A0000      15.000  42.500   3.000  0.00  0.00           N\
HETATM 1732  N   050 A0000      15.500  42.500   3.000  0.00  0.00           N\
HETATM 1733  N   050 A0000      11.000  43.000   3.000  0.00  0.00           N\
HETATM 1734  N   050 A0000      11.500  43.000   3.000  0.00  0.00           N\
HETATM 1735  N   050 A0000      12.000  43.000   3.000  0.00  0.00           N\
HETATM 1736  N   050 A0000      12.500  43.000   3.000  0.00  0.00           N\
HETATM 1737  N   050 A0000      14.000  43.000   3.000  0.00  0.00           N\
HETATM 1738  N   050 A0000      14.500  43.000   3.000  0.00  0.00           N\
HETATM 1739  N   050 A0000      15.000  43.000   3.000  0.00  0.00           N\
HETATM 1740  N   050 A0000      15.500  43.000   3.000  0.00  0.00           N\
HETATM 1741  N   050 A0000      11.000  43.500   3.000  0.00  0.00           N\
HETATM 1742  N   050 A0000      11.500  43.500   3.000  0.00  0.00           N\
HETATM 1743  N   050 A0000      12.000  43.500   3.000  0.00  0.00           N\
HETATM 1744  N   050 A0000      12.500  43.500   3.000  0.00  0.00           N\
HETATM 1745  N   050 A0000      13.000  43.500   3.000  0.00  0.00           N\
HETATM 1746  N   050 A0000      14.000  43.500   3.000  0.00  0.00           N\
HETATM 1747  N   050 A0000      14.500  43.500   3.000  0.00  0.00           N\
HETATM 1748  N   050 A0000      15.000  43.500   3.000  0.00  0.00           N\
HETATM 1749  N   050 A0000      11.000  44.000   3.000  0.00  0.00           N\
HETATM 1750  N   050 A0000      11.500  44.000   3.000  0.00  0.00           N\
HETATM 1751  N   050 A0000      12.000  44.000   3.000  0.00  0.00           N\
HETATM 1752  N   050 A0000      12.500  44.000   3.000  0.00  0.00           N\
HETATM 1753  N   050 A0000      13.000  44.000   3.000  0.00  0.00           N\
HETATM 1754  N   050 A0000      14.000  44.000   3.000  0.00  0.00           N\
HETATM 1755  N   050 A0000      14.500  44.000   3.000  0.00  0.00           N\
HETATM 1756  N   050 A0000      15.000  44.000   3.000  0.00  0.00           N\
HETATM 1757  N   050 A0000      11.000  44.500   3.000  0.00  0.00           N\
HETATM 1758  N   050 A0000      11.500  44.500   3.000  0.00  0.00           N\
HETATM 1759  N   050 A0000      12.000  44.500   3.000  0.00  0.00           N\
HETATM 1760  N   050 A0000      12.500  44.500   3.000  0.00  0.00           N\
HETATM 1761  N   050 A0000      13.500  44.500   3.000  0.00  0.00           N\
HETATM 1762  N   050 A0000      14.000  44.500   3.000  0.00  0.00           N\
HETATM 1763  N   050 A0000      14.500  44.500   3.000  0.00  0.00           N\
HETATM 1764  N   050 A0000      15.000  44.500   3.000  0.00  0.00           N\
HETATM 1765  N   050 A0000      15.500  44.500   3.000  0.00  0.00           N\
HETATM 1766  N   050 A0000      10.500  45.000   3.000  0.00  0.00           N\
HETATM 1767  N   050 A0000      11.000  45.000   3.000  0.00  0.00           N\
HETATM 1768  N   050 A0000      11.500  45.000   3.000  0.00  0.00           N\
HETATM 1769  N   050 A0000      12.000  45.000   3.000  0.00  0.00           N\
HETATM 1770  N   050 A0000      12.500  45.000   3.000  0.00  0.00           N\
HETATM 1771  N   050 A0000      13.000  45.000   3.000  0.00  0.00           N\
HETATM 1772  N   050 A0000      13.500  45.000   3.000  0.00  0.00           N\
HETATM 1773  N   050 A0000      14.000  45.000   3.000  0.00  0.00           N\
HETATM 1774  N   050 A0000      14.500  45.000   3.000  0.00  0.00           N\
HETATM 1775  N   050 A0000      15.000  45.000   3.000  0.00  0.00           N\
HETATM 1776  N   050 A0000      15.500  45.000   3.000  0.00  0.00           N\
HETATM 1777  N   050 A0000      12.000  45.500   3.000  0.00  0.00           N\
HETATM 1778  N   050 A0000      12.500  45.500   3.000  0.00  0.00           N\
HETATM 1779  N   050 A0000      13.000  45.500   3.000  0.00  0.00           N\
HETATM 1780  N   050 A0000      13.500  45.500   3.000  0.00  0.00           N\
HETATM 1781  N   050 A0000      14.000  45.500   3.000  0.00  0.00           N\
HETATM 1782  N   050 A0000      14.500  45.500   3.000  0.00  0.00           N\
HETATM 1783  N   050 A0000      15.000  45.500   3.000  0.00  0.00           N\
HETATM 1784  N   050 A0000      12.500  46.000   3.000  0.00  0.00           N\
HETATM 1785  N   050 A0000      13.000  46.000   3.000  0.00  0.00           N\
HETATM 1786  N   050 A0000      13.500  46.000   3.000  0.00  0.00           N\
HETATM 1787  N   050 A0000      14.000  46.000   3.000  0.00  0.00           N\
HETATM 1788  N   050 A0000      14.500  46.000   3.000  0.00  0.00           N\
HETATM 1789  N   050 A0000      13.000  46.500   3.000  0.00  0.00           N\
HETATM 1790  N   050 A0000      13.000  32.500   3.500  0.00  0.00           N\
HETATM 1791  N   050 A0000      13.500  32.500   3.500  0.00  0.00           N\
HETATM 1792  N   050 A0000      14.000  32.500   3.500  0.00  0.00           N\
HETATM 1793  N   050 A0000      12.000  33.000   3.500  0.00  0.00           N\
HETATM 1794  N   050 A0000      12.500  33.000   3.500  0.00  0.00           N\
HETATM 1795  N   050 A0000      13.000  33.000   3.500  0.00  0.00           N\
HETATM 1796  N   050 A0000      13.500  33.000   3.500  0.00  0.00           N\
HETATM 1797  N   050 A0000      14.000  33.000   3.500  0.00  0.00           N\
HETATM 1798  N   050 A0000      14.500  33.000   3.500  0.00  0.00           N\
HETATM 1799  N   050 A0000      15.000  33.000   3.500  0.00  0.00           N\
HETATM 1800  N   050 A0000      11.500  33.500   3.500  0.00  0.00           N\
HETATM 1801  N   050 A0000      12.000  33.500   3.500  0.00  0.00           N\
HETATM 1802  N   050 A0000      12.500  33.500   3.500  0.00  0.00           N\
HETATM 1803  N   050 A0000      13.000  33.500   3.500  0.00  0.00           N\
HETATM 1804  N   050 A0000      13.500  33.500   3.500  0.00  0.00           N\
HETATM 1805  N   050 A0000      14.000  33.500   3.500  0.00  0.00           N\
HETATM 1806  N   050 A0000      14.500  33.500   3.500  0.00  0.00           N\
HETATM 1807  N   050 A0000      15.000  33.500   3.500  0.00  0.00           N\
HETATM 1808  N   050 A0000      15.500  33.500   3.500  0.00  0.00           N\
HETATM 1809  N   050 A0000      11.500  34.000   3.500  0.00  0.00           N\
HETATM 1810  N   050 A0000      12.000  34.000   3.500  0.00  0.00           N\
HETATM 1811  N   050 A0000      12.500  34.000   3.500  0.00  0.00           N\
HETATM 1812  N   050 A0000      13.000  34.000   3.500  0.00  0.00           N\
HETATM 1813  N   050 A0000      13.500  34.000   3.500  0.00  0.00           N\
HETATM 1814  N   050 A0000      14.000  34.000   3.500  0.00  0.00           N\
HETATM 1815  N   050 A0000      14.500  34.000   3.500  0.00  0.00           N\
HETATM 1816  N   050 A0000      15.000  34.000   3.500  0.00  0.00           N\
HETATM 1817  N   050 A0000      15.500  34.000   3.500  0.00  0.00           N\
HETATM 1818  N   050 A0000      11.500  34.500   3.500  0.00  0.00           N\
HETATM 1819  N   050 A0000      12.000  34.500   3.500  0.00  0.00           N\
HETATM 1820  N   050 A0000      12.500  34.500   3.500  0.00  0.00           N\
HETATM 1821  N   050 A0000      13.000  34.500   3.500  0.00  0.00           N\
HETATM 1822  N   050 A0000      15.500  34.500   3.500  0.00  0.00           N\
HETATM 1823  N   050 A0000      11.500  35.000   3.500  0.00  0.00           N\
HETATM 1824  N   050 A0000      16.000  35.500   3.500  0.00  0.00           N\
HETATM 1825  N   050 A0000      16.500  36.000   3.500  0.00  0.00           N\
HETATM 1826  N   050 A0000      13.500  38.000   3.500  0.00  0.00           N\
HETATM 1827  N   050 A0000      14.000  38.000   3.500  0.00  0.00           N\
HETATM 1828  N   050 A0000      13.500  38.500   3.500  0.00  0.00           N\
HETATM 1829  N   050 A0000      14.000  38.500   3.500  0.00  0.00           N\
HETATM 1830  N   050 A0000      11.000  39.000   3.500  0.00  0.00           N\
HETATM 1831  N   050 A0000      11.500  39.000   3.500  0.00  0.00           N\
HETATM 1832  N   050 A0000      12.000  39.000   3.500  0.00  0.00           N\
HETATM 1833  N   050 A0000      12.500  39.000   3.500  0.00  0.00           N\
HETATM 1834  N   050 A0000      13.000  39.000   3.500  0.00  0.00           N\
HETATM 1835  N   050 A0000      13.500  39.000   3.500  0.00  0.00           N\
HETATM 1836  N   050 A0000      14.000  39.000   3.500  0.00  0.00           N\
HETATM 1837  N   050 A0000      14.500  39.000   3.500  0.00  0.00           N\
HETATM 1838  N   050 A0000      15.000  39.000   3.500  0.00  0.00           N\
HETATM 1839  N   050 A0000      11.000  39.500   3.500  0.00  0.00           N\
HETATM 1840  N   050 A0000      11.500  39.500   3.500  0.00  0.00           N\
HETATM 1841  N   050 A0000      12.000  39.500   3.500  0.00  0.00           N\
HETATM 1842  N   050 A0000      12.500  39.500   3.500  0.00  0.00           N\
HETATM 1843  N   050 A0000      13.000  39.500   3.500  0.00  0.00           N\
HETATM 1844  N   050 A0000      13.500  39.500   3.500  0.00  0.00           N\
HETATM 1845  N   050 A0000      14.000  39.500   3.500  0.00  0.00           N\
HETATM 1846  N   050 A0000      14.500  39.500   3.500  0.00  0.00           N\
HETATM 1847  N   050 A0000      15.000  39.500   3.500  0.00  0.00           N\
HETATM 1848  N   050 A0000      11.000  40.000   3.500  0.00  0.00           N\
HETATM 1849  N   050 A0000      11.500  40.000   3.500  0.00  0.00           N\
HETATM 1850  N   050 A0000      12.000  40.000   3.500  0.00  0.00           N\
HETATM 1851  N   050 A0000      12.500  40.000   3.500  0.00  0.00           N\
HETATM 1852  N   050 A0000      13.000  40.000   3.500  0.00  0.00           N\
HETATM 1853  N   050 A0000      13.500  40.000   3.500  0.00  0.00           N\
HETATM 1854  N   050 A0000      14.000  40.000   3.500  0.00  0.00           N\
HETATM 1855  N   050 A0000      14.500  40.000   3.500  0.00  0.00           N\
HETATM 1856  N   050 A0000      11.500  40.500   3.500  0.00  0.00           N\
HETATM 1857  N   050 A0000      12.000  40.500   3.500  0.00  0.00           N\
HETATM 1858  N   050 A0000      12.500  40.500   3.500  0.00  0.00           N\
HETATM 1859  N   050 A0000      13.000  40.500   3.500  0.00  0.00           N\
HETATM 1860  N   050 A0000      13.500  40.500   3.500  0.00  0.00           N\
HETATM 1861  N   050 A0000      14.000  40.500   3.500  0.00  0.00           N\
HETATM 1862  N   050 A0000      14.500  40.500   3.500  0.00  0.00           N\
HETATM 1863  N   050 A0000      15.000  40.500   3.500  0.00  0.00           N\
HETATM 1864  N   050 A0000      11.500  41.000   3.500  0.00  0.00           N\
HETATM 1865  N   050 A0000      12.000  41.000   3.500  0.00  0.00           N\
HETATM 1866  N   050 A0000      12.500  41.000   3.500  0.00  0.00           N\
HETATM 1867  N   050 A0000      13.000  41.000   3.500  0.00  0.00           N\
HETATM 1868  N   050 A0000      13.500  41.000   3.500  0.00  0.00           N\
HETATM 1869  N   050 A0000      14.000  41.000   3.500  0.00  0.00           N\
HETATM 1870  N   050 A0000      14.500  41.000   3.500  0.00  0.00           N\
HETATM 1871  N   050 A0000      15.000  41.000   3.500  0.00  0.00           N\
HETATM 1872  N   050 A0000      12.000  41.500   3.500  0.00  0.00           N\
HETATM 1873  N   050 A0000      12.500  41.500   3.500  0.00  0.00           N\
HETATM 1874  N   050 A0000      13.000  41.500   3.500  0.00  0.00           N\
HETATM 1875  N   050 A0000      13.500  41.500   3.500  0.00  0.00           N\
HETATM 1876  N   050 A0000      14.000  41.500   3.500  0.00  0.00           N\
HETATM 1877  N   050 A0000      14.500  41.500   3.500  0.00  0.00           N\
HETATM 1878  N   050 A0000      15.000  41.500   3.500  0.00  0.00           N\
HETATM 1879  N   050 A0000      12.000  42.000   3.500  0.00  0.00           N\
HETATM 1880  N   050 A0000      12.500  42.000   3.500  0.00  0.00           N\
HETATM 1881  N   050 A0000      13.000  42.000   3.500  0.00  0.00           N\
HETATM 1882  N   050 A0000      13.500  42.000   3.500  0.00  0.00           N\
HETATM 1883  N   050 A0000      14.000  42.000   3.500  0.00  0.00           N\
HETATM 1884  N   050 A0000      14.500  42.000   3.500  0.00  0.00           N\
HETATM 1885  N   050 A0000      15.000  42.000   3.500  0.00  0.00           N\
HETATM 1886  N   050 A0000      15.500  42.000   3.500  0.00  0.00           N\
HETATM 1887  N   050 A0000      12.000  42.500   3.500  0.00  0.00           N\
HETATM 1888  N   050 A0000      12.500  42.500   3.500  0.00  0.00           N\
HETATM 1889  N   050 A0000      13.000  42.500   3.500  0.00  0.00           N\
HETATM 1890  N   050 A0000      13.500  42.500   3.500  0.00  0.00           N\
HETATM 1891  N   050 A0000      14.000  42.500   3.500  0.00  0.00           N\
HETATM 1892  N   050 A0000      14.500  42.500   3.500  0.00  0.00           N\
HETATM 1893  N   050 A0000      15.000  42.500   3.500  0.00  0.00           N\
HETATM 1894  N   050 A0000      15.500  42.500   3.500  0.00  0.00           N\
HETATM 1895  N   050 A0000      11.500  43.000   3.500  0.00  0.00           N\
HETATM 1896  N   050 A0000      12.000  43.000   3.500  0.00  0.00           N\
HETATM 1897  N   050 A0000      12.500  43.000   3.500  0.00  0.00           N\
HETATM 1898  N   050 A0000      13.000  43.000   3.500  0.00  0.00           N\
HETATM 1899  N   050 A0000      13.500  43.000   3.500  0.00  0.00           N\
HETATM 1900  N   050 A0000      14.000  43.000   3.500  0.00  0.00           N\
HETATM 1901  N   050 A0000      14.500  43.000   3.500  0.00  0.00           N\
HETATM 1902  N   050 A0000      15.000  43.000   3.500  0.00  0.00           N\
HETATM 1903  N   050 A0000      11.500  43.500   3.500  0.00  0.00           N\
HETATM 1904  N   050 A0000      12.000  43.500   3.500  0.00  0.00           N\
HETATM 1905  N   050 A0000      12.500  43.500   3.500  0.00  0.00           N\
HETATM 1906  N   050 A0000      13.000  43.500   3.500  0.00  0.00           N\
HETATM 1907  N   050 A0000      13.500  43.500   3.500  0.00  0.00           N\
HETATM 1908  N   050 A0000      14.000  43.500   3.500  0.00  0.00           N\
HETATM 1909  N   050 A0000      14.500  43.500   3.500  0.00  0.00           N\
HETATM 1910  N   050 A0000      15.000  43.500   3.500  0.00  0.00           N\
HETATM 1911  N   050 A0000      10.500  44.000   3.500  0.00  0.00           N\
HETATM 1912  N   050 A0000      11.000  44.000   3.500  0.00  0.00           N\
HETATM 1913  N   050 A0000      11.500  44.000   3.500  0.00  0.00           N\
HETATM 1914  N   050 A0000      12.000  44.000   3.500  0.00  0.00           N\
HETATM 1915  N   050 A0000      12.500  44.000   3.500  0.00  0.00           N\
HETATM 1916  N   050 A0000      13.000  44.000   3.500  0.00  0.00           N\
HETATM 1917  N   050 A0000      13.500  44.000   3.500  0.00  0.00           N\
HETATM 1918  N   050 A0000      14.000  44.000   3.500  0.00  0.00           N\
HETATM 1919  N   050 A0000      14.500  44.000   3.500  0.00  0.00           N\
HETATM 1920  N   050 A0000      15.000  44.000   3.500  0.00  0.00           N\
HETATM 1921  N   050 A0000      10.500  44.500   3.500  0.00  0.00           N\
HETATM 1922  N   050 A0000      11.000  44.500   3.500  0.00  0.00           N\
HETATM 1923  N   050 A0000      11.500  44.500   3.500  0.00  0.00           N\
HETATM 1924  N   050 A0000      12.000  44.500   3.500  0.00  0.00           N\
HETATM 1925  N   050 A0000      12.500  44.500   3.500  0.00  0.00           N\
HETATM 1926  N   050 A0000      13.000  44.500   3.500  0.00  0.00           N\
HETATM 1927  N   050 A0000      13.500  44.500   3.500  0.00  0.00           N\
HETATM 1928  N   050 A0000      14.000  44.500   3.500  0.00  0.00           N\
HETATM 1929  N   050 A0000      14.500  44.500   3.500  0.00  0.00           N\
HETATM 1930  N   050 A0000      15.000  44.500   3.500  0.00  0.00           N\
HETATM 1931  N   050 A0000      10.500  45.000   3.500  0.00  0.00           N\
HETATM 1932  N   050 A0000      11.000  45.000   3.500  0.00  0.00           N\
HETATM 1933  N   050 A0000      11.500  45.000   3.500  0.00  0.00           N\
HETATM 1934  N   050 A0000      12.000  45.000   3.500  0.00  0.00           N\
HETATM 1935  N   050 A0000      12.500  45.000   3.500  0.00  0.00           N\
HETATM 1936  N   050 A0000      13.000  45.000   3.500  0.00  0.00           N\
HETATM 1937  N   050 A0000      13.500  45.000   3.500  0.00  0.00           N\
HETATM 1938  N   050 A0000      14.000  45.000   3.500  0.00  0.00           N\
HETATM 1939  N   050 A0000      14.500  45.000   3.500  0.00  0.00           N\
HETATM 1940  N   050 A0000      15.000  45.000   3.500  0.00  0.00           N\
HETATM 1941  N   050 A0000      15.500  45.000   3.500  0.00  0.00           N\
HETATM 1942  N   050 A0000      11.000  45.500   3.500  0.00  0.00           N\
HETATM 1943  N   050 A0000      11.500  45.500   3.500  0.00  0.00           N\
HETATM 1944  N   050 A0000      12.000  45.500   3.500  0.00  0.00           N\
HETATM 1945  N   050 A0000      12.500  45.500   3.500  0.00  0.00           N\
HETATM 1946  N   050 A0000      13.000  45.500   3.500  0.00  0.00           N\
HETATM 1947  N   050 A0000      13.500  45.500   3.500  0.00  0.00           N\
HETATM 1948  N   050 A0000      14.000  45.500   3.500  0.00  0.00           N\
HETATM 1949  N   050 A0000      14.500  45.500   3.500  0.00  0.00           N\
HETATM 1950  N   050 A0000      15.000  45.500   3.500  0.00  0.00           N\
HETATM 1951  N   050 A0000      15.500  45.500   3.500  0.00  0.00           N\
HETATM 1952  N   050 A0000      12.500  46.000   3.500  0.00  0.00           N\
HETATM 1953  N   050 A0000      13.000  46.000   3.500  0.00  0.00           N\
HETATM 1954  N   050 A0000      13.500  46.000   3.500  0.00  0.00           N\
HETATM 1955  N   050 A0000      14.000  46.000   3.500  0.00  0.00           N\
HETATM 1956  N   050 A0000      14.500  46.000   3.500  0.00  0.00           N\
HETATM 1957  N   050 A0000      15.000  46.000   3.500  0.00  0.00           N\
HETATM 1958  N   050 A0000      13.000  46.500   3.500  0.00  0.00           N\
HETATM 1959  N   050 A0000      13.500  46.500   3.500  0.00  0.00           N\
HETATM 1960  N   050 A0000      14.000  46.500   3.500  0.00  0.00           N\
HETATM 1961  N   050 A0000      13.000  47.000   3.500  0.00  0.00           N\
HETATM 1962  N   050 A0000      13.500  47.000   3.500  0.00  0.00           N\
HETATM 1963  N   050 A0000      13.000  47.500   3.500  0.00  0.00           N\
HETATM 1964  N   050 A0000      13.000  33.000   4.000  0.00  0.00           N\
HETATM 1965  N   050 A0000      13.500  33.000   4.000  0.00  0.00           N\
HETATM 1966  N   050 A0000      14.000  33.000   4.000  0.00  0.00           N\
HETATM 1967  N   050 A0000      12.500  33.500   4.000  0.00  0.00           N\
HETATM 1968  N   050 A0000      13.000  33.500   4.000  0.00  0.00           N\
HETATM 1969  N   050 A0000      13.500  33.500   4.000  0.00  0.00           N\
HETATM 1970  N   050 A0000      14.000  33.500   4.000  0.00  0.00           N\
HETATM 1971  N   050 A0000      14.500  33.500   4.000  0.00  0.00           N\
HETATM 1972  N   050 A0000      12.000  34.000   4.000  0.00  0.00           N\
HETATM 1973  N   050 A0000      12.500  34.000   4.000  0.00  0.00           N\
HETATM 1974  N   050 A0000      13.000  34.000   4.000  0.00  0.00           N\
HETATM 1975  N   050 A0000      15.000  34.000   4.000  0.00  0.00           N\
HETATM 1976  N   050 A0000      12.000  39.500   4.000  0.00  0.00           N\
HETATM 1977  N   050 A0000      11.000  40.000   4.000  0.00  0.00           N\
HETATM 1978  N   050 A0000      11.500  40.000   4.000  0.00  0.00           N\
HETATM 1979  N   050 A0000      12.000  40.000   4.000  0.00  0.00           N\
HETATM 1980  N   050 A0000      12.500  40.000   4.000  0.00  0.00           N\
HETATM 1981  N   050 A0000      14.000  40.000   4.000  0.00  0.00           N\
HETATM 1982  N   050 A0000      14.500  40.000   4.000  0.00  0.00           N\
HETATM 1983  N   050 A0000      15.000  40.000   4.000  0.00  0.00           N\
HETATM 1984  N   050 A0000      11.500  40.500   4.000  0.00  0.00           N\
HETATM 1985  N   050 A0000      12.000  40.500   4.000  0.00  0.00           N\
HETATM 1986  N   050 A0000      12.500  40.500   4.000  0.00  0.00           N\
HETATM 1987  N   050 A0000      13.000  40.500   4.000  0.00  0.00           N\
HETATM 1988  N   050 A0000      13.500  40.500   4.000  0.00  0.00           N\
HETATM 1989  N   050 A0000      14.000  40.500   4.000  0.00  0.00           N\
HETATM 1990  N   050 A0000      14.500  40.500   4.000  0.00  0.00           N\
HETATM 1991  N   050 A0000      15.000  40.500   4.000  0.00  0.00           N\
HETATM 1992  N   050 A0000      12.000  41.000   4.000  0.00  0.00           N\
HETATM 1993  N   050 A0000      12.500  41.000   4.000  0.00  0.00           N\
HETATM 1994  N   050 A0000      13.000  41.000   4.000  0.00  0.00           N\
HETATM 1995  N   050 A0000      13.500  41.000   4.000  0.00  0.00           N\
HETATM 1996  N   050 A0000      14.000  41.000   4.000  0.00  0.00           N\
HETATM 1997  N   050 A0000      14.500  41.000   4.000  0.00  0.00           N\
HETATM 1998  N   050 A0000      15.000  41.000   4.000  0.00  0.00           N\
HETATM 1999  N   050 A0000      12.000  41.500   4.000  0.00  0.00           N\
HETATM 2000  N   050 A0000      12.500  41.500   4.000  0.00  0.00           N\
HETATM 2001  N   050 A0000      13.000  41.500   4.000  0.00  0.00           N\
HETATM 2002  N   050 A0000      13.500  41.500   4.000  0.00  0.00           N\
HETATM 2003  N   050 A0000      14.000  41.500   4.000  0.00  0.00           N\
HETATM 2004  N   050 A0000      14.500  41.500   4.000  0.00  0.00           N\
HETATM 2005  N   050 A0000      15.000  41.500   4.000  0.00  0.00           N\
HETATM 2006  N   050 A0000      15.500  41.500   4.000  0.00  0.00           N\
HETATM 2007  N   050 A0000      12.000  42.000   4.000  0.00  0.00           N\
HETATM 2008  N   050 A0000      12.500  42.000   4.000  0.00  0.00           N\
HETATM 2009  N   050 A0000      13.000  42.000   4.000  0.00  0.00           N\
HETATM 2010  N   050 A0000      13.500  42.000   4.000  0.00  0.00           N\
HETATM 2011  N   050 A0000      14.000  42.000   4.000  0.00  0.00           N\
HETATM 2012  N   050 A0000      14.500  42.000   4.000  0.00  0.00           N\
HETATM 2013  N   050 A0000      15.000  42.000   4.000  0.00  0.00           N\
HETATM 2014  N   050 A0000      15.500  42.000   4.000  0.00  0.00           N\
HETATM 2015  N   050 A0000      12.000  42.500   4.000  0.00  0.00           N\
HETATM 2016  N   050 A0000      12.500  42.500   4.000  0.00  0.00           N\
HETATM 2017  N   050 A0000      13.000  42.500   4.000  0.00  0.00           N\
HETATM 2018  N   050 A0000      13.500  42.500   4.000  0.00  0.00           N\
HETATM 2019  N   050 A0000      14.000  42.500   4.000  0.00  0.00           N\
HETATM 2020  N   050 A0000      14.500  42.500   4.000  0.00  0.00           N\
HETATM 2021  N   050 A0000      15.000  42.500   4.000  0.00  0.00           N\
HETATM 2022  N   050 A0000      12.000  43.000   4.000  0.00  0.00           N\
HETATM 2023  N   050 A0000      12.500  43.000   4.000  0.00  0.00           N\
HETATM 2024  N   050 A0000      13.000  43.000   4.000  0.00  0.00           N\
HETATM 2025  N   050 A0000      13.500  43.000   4.000  0.00  0.00           N\
HETATM 2026  N   050 A0000      14.000  43.000   4.000  0.00  0.00           N\
HETATM 2027  N   050 A0000      14.500  43.000   4.000  0.00  0.00           N\
HETATM 2028  N   050 A0000      15.000  43.000   4.000  0.00  0.00           N\
HETATM 2029  N   050 A0000      11.500  43.500   4.000  0.00  0.00           N\
HETATM 2030  N   050 A0000      12.000  43.500   4.000  0.00  0.00           N\
HETATM 2031  N   050 A0000      12.500  43.500   4.000  0.00  0.00           N\
HETATM 2032  N   050 A0000      13.000  43.500   4.000  0.00  0.00           N\
HETATM 2033  N   050 A0000      13.500  43.500   4.000  0.00  0.00           N\
HETATM 2034  N   050 A0000      14.000  43.500   4.000  0.00  0.00           N\
HETATM 2035  N   050 A0000      14.500  43.500   4.000  0.00  0.00           N\
HETATM 2036  N   050 A0000      15.000  43.500   4.000  0.00  0.00           N\
HETATM 2037  N   050 A0000      11.000  44.000   4.000  0.00  0.00           N\
HETATM 2038  N   050 A0000      11.500  44.000   4.000  0.00  0.00           N\
HETATM 2039  N   050 A0000      12.000  44.000   4.000  0.00  0.00           N\
HETATM 2040  N   050 A0000      12.500  44.000   4.000  0.00  0.00           N\
HETATM 2041  N   050 A0000      13.000  44.000   4.000  0.00  0.00           N\
HETATM 2042  N   050 A0000      13.500  44.000   4.000  0.00  0.00           N\
HETATM 2043  N   050 A0000      14.000  44.000   4.000  0.00  0.00           N\
HETATM 2044  N   050 A0000      14.500  44.000   4.000  0.00  0.00           N\
HETATM 2045  N   050 A0000      15.000  44.000   4.000  0.00  0.00           N\
HETATM 2046  N   050 A0000      10.500  44.500   4.000  0.00  0.00           N\
HETATM 2047  N   050 A0000      11.000  44.500   4.000  0.00  0.00           N\
HETATM 2048  N   050 A0000      11.500  44.500   4.000  0.00  0.00           N\
HETATM 2049  N   050 A0000      12.000  44.500   4.000  0.00  0.00           N\
HETATM 2050  N   050 A0000      12.500  44.500   4.000  0.00  0.00           N\
HETATM 2051  N   050 A0000      13.000  44.500   4.000  0.00  0.00           N\
HETATM 2052  N   050 A0000      13.500  44.500   4.000  0.00  0.00           N\
HETATM 2053  N   050 A0000      14.000  44.500   4.000  0.00  0.00           N\
HETATM 2054  N   050 A0000      14.500  44.500   4.000  0.00  0.00           N\
HETATM 2055  N   050 A0000      15.000  44.500   4.000  0.00  0.00           N\
HETATM 2056  N   050 A0000      10.500  45.000   4.000  0.00  0.00           N\
HETATM 2057  N   050 A0000      11.000  45.000   4.000  0.00  0.00           N\
HETATM 2058  N   050 A0000      11.500  45.000   4.000  0.00  0.00           N\
HETATM 2059  N   050 A0000      12.000  45.000   4.000  0.00  0.00           N\
HETATM 2060  N   050 A0000      12.500  45.000   4.000  0.00  0.00           N\
HETATM 2061  N   050 A0000      13.000  45.000   4.000  0.00  0.00           N\
HETATM 2062  N   050 A0000      13.500  45.000   4.000  0.00  0.00           N\
HETATM 2063  N   050 A0000      14.000  45.000   4.000  0.00  0.00           N\
HETATM 2064  N   050 A0000      14.500  45.000   4.000  0.00  0.00           N\
HETATM 2065  N   050 A0000      15.000  45.000   4.000  0.00  0.00           N\
HETATM 2066  N   050 A0000      15.500  45.000   4.000  0.00  0.00           N\
HETATM 2067  N   050 A0000      11.000  45.500   4.000  0.00  0.00           N\
HETATM 2068  N   050 A0000      11.500  45.500   4.000  0.00  0.00           N\
HETATM 2069  N   050 A0000      12.000  45.500   4.000  0.00  0.00           N\
HETATM 2070  N   050 A0000      12.500  45.500   4.000  0.00  0.00           N\
HETATM 2071  N   050 A0000      13.000  45.500   4.000  0.00  0.00           N\
HETATM 2072  N   050 A0000      13.500  45.500   4.000  0.00  0.00           N\
HETATM 2073  N   050 A0000      14.000  45.500   4.000  0.00  0.00           N\
HETATM 2074  N   050 A0000      14.500  45.500   4.000  0.00  0.00           N\
HETATM 2075  N   050 A0000      15.000  45.500   4.000  0.00  0.00           N\
HETATM 2076  N   050 A0000      15.500  45.500   4.000  0.00  0.00           N\
HETATM 2077  N   050 A0000      16.000  45.500   4.000  0.00  0.00           N\
HETATM 2078  N   050 A0000      11.500  46.000   4.000  0.00  0.00           N\
HETATM 2079  N   050 A0000      12.000  46.000   4.000  0.00  0.00           N\
HETATM 2080  N   050 A0000      12.500  46.000   4.000  0.00  0.00           N\
HETATM 2081  N   050 A0000      13.000  46.000   4.000  0.00  0.00           N\
HETATM 2082  N   050 A0000      13.500  46.000   4.000  0.00  0.00           N\
HETATM 2083  N   050 A0000      14.000  46.000   4.000  0.00  0.00           N\
HETATM 2084  N   050 A0000      14.500  46.000   4.000  0.00  0.00           N\
HETATM 2085  N   050 A0000      15.000  46.000   4.000  0.00  0.00           N\
HETATM 2086  N   050 A0000      15.500  46.000   4.000  0.00  0.00           N\
HETATM 2087  N   050 A0000      12.500  46.500   4.000  0.00  0.00           N\
HETATM 2088  N   050 A0000      13.000  46.500   4.000  0.00  0.00           N\
HETATM 2089  N   050 A0000      13.500  46.500   4.000  0.00  0.00           N\
HETATM 2090  N   050 A0000      14.000  46.500   4.000  0.00  0.00           N\
HETATM 2091  N   050 A0000      14.500  46.500   4.000  0.00  0.00           N\
HETATM 2092  N   050 A0000      15.000  46.500   4.000  0.00  0.00           N\
HETATM 2093  N   050 A0000      13.000  47.000   4.000  0.00  0.00           N\
HETATM 2094  N   050 A0000      13.500  47.000   4.000  0.00  0.00           N\
HETATM 2095  N   050 A0000      14.000  47.000   4.000  0.00  0.00           N\
HETATM 2096  N   050 A0000      13.000  47.500   4.000  0.00  0.00           N\
HETATM 2097  N   050 A0000      13.500  47.500   4.000  0.00  0.00           N\
HETATM 2098  N   050 A0000      14.000  47.500   4.000  0.00  0.00           N\
HETATM 2099  N   050 A0000      13.500  48.000   4.000  0.00  0.00           N\
HETATM 2100  N   050 A0000      12.000  40.500   4.500  0.00  0.00           N\
HETATM 2101  N   050 A0000      12.500  40.500   4.500  0.00  0.00           N\
HETATM 2102  N   050 A0000      14.500  40.500   4.500  0.00  0.00           N\
HETATM 2103  N   050 A0000      15.000  40.500   4.500  0.00  0.00           N\
HETATM 2104  N   050 A0000      12.000  41.000   4.500  0.00  0.00           N\
HETATM 2105  N   050 A0000      12.500  41.000   4.500  0.00  0.00           N\
HETATM 2106  N   050 A0000      13.000  41.000   4.500  0.00  0.00           N\
HETATM 2107  N   050 A0000      13.500  41.000   4.500  0.00  0.00           N\
HETATM 2108  N   050 A0000      14.000  41.000   4.500  0.00  0.00           N\
HETATM 2109  N   050 A0000      14.500  41.000   4.500  0.00  0.00           N\
HETATM 2110  N   050 A0000      15.000  41.000   4.500  0.00  0.00           N\
HETATM 2111  N   050 A0000      12.000  41.500   4.500  0.00  0.00           N\
HETATM 2112  N   050 A0000      12.500  41.500   4.500  0.00  0.00           N\
HETATM 2113  N   050 A0000      13.000  41.500   4.500  0.00  0.00           N\
HETATM 2114  N   050 A0000      13.500  41.500   4.500  0.00  0.00           N\
HETATM 2115  N   050 A0000      14.000  41.500   4.500  0.00  0.00           N\
HETATM 2116  N   050 A0000      14.500  41.500   4.500  0.00  0.00           N\
HETATM 2117  N   050 A0000      15.000  41.500   4.500  0.00  0.00           N\
HETATM 2118  N   050 A0000      15.500  41.500   4.500  0.00  0.00           N\
HETATM 2119  N   050 A0000      12.500  42.000   4.500  0.00  0.00           N\
HETATM 2120  N   050 A0000      13.000  42.000   4.500  0.00  0.00           N\
HETATM 2121  N   050 A0000      13.500  42.000   4.500  0.00  0.00           N\
HETATM 2122  N   050 A0000      14.000  42.000   4.500  0.00  0.00           N\
HETATM 2123  N   050 A0000      14.500  42.000   4.500  0.00  0.00           N\
HETATM 2124  N   050 A0000      15.000  42.000   4.500  0.00  0.00           N\
HETATM 2125  N   050 A0000      15.500  42.000   4.500  0.00  0.00           N\
HETATM 2126  N   050 A0000      12.000  42.500   4.500  0.00  0.00           N\
HETATM 2127  N   050 A0000      12.500  42.500   4.500  0.00  0.00           N\
HETATM 2128  N   050 A0000      13.000  42.500   4.500  0.00  0.00           N\
HETATM 2129  N   050 A0000      13.500  42.500   4.500  0.00  0.00           N\
HETATM 2130  N   050 A0000      14.000  42.500   4.500  0.00  0.00           N\
HETATM 2131  N   050 A0000      14.500  42.500   4.500  0.00  0.00           N\
HETATM 2132  N   050 A0000      15.000  42.500   4.500  0.00  0.00           N\
HETATM 2133  N   050 A0000      15.500  42.500   4.500  0.00  0.00           N\
HETATM 2134  N   050 A0000      12.000  43.000   4.500  0.00  0.00           N\
HETATM 2135  N   050 A0000      12.500  43.000   4.500  0.00  0.00           N\
HETATM 2136  N   050 A0000      13.000  43.000   4.500  0.00  0.00           N\
HETATM 2137  N   050 A0000      13.500  43.000   4.500  0.00  0.00           N\
HETATM 2138  N   050 A0000      14.000  43.000   4.500  0.00  0.00           N\
HETATM 2139  N   050 A0000      14.500  43.000   4.500  0.00  0.00           N\
HETATM 2140  N   050 A0000      15.000  43.000   4.500  0.00  0.00           N\
HETATM 2141  N   050 A0000      11.500  43.500   4.500  0.00  0.00           N\
HETATM 2142  N   050 A0000      12.000  43.500   4.500  0.00  0.00           N\
HETATM 2143  N   050 A0000      12.500  43.500   4.500  0.00  0.00           N\
HETATM 2144  N   050 A0000      13.000  43.500   4.500  0.00  0.00           N\
HETATM 2145  N   050 A0000      13.500  43.500   4.500  0.00  0.00           N\
HETATM 2146  N   050 A0000      14.000  43.500   4.500  0.00  0.00           N\
HETATM 2147  N   050 A0000      14.500  43.500   4.500  0.00  0.00           N\
HETATM 2148  N   050 A0000      15.000  43.500   4.500  0.00  0.00           N\
HETATM 2149  N   050 A0000      11.000  44.000   4.500  0.00  0.00           N\
HETATM 2150  N   050 A0000      11.500  44.000   4.500  0.00  0.00           N\
HETATM 2151  N   050 A0000      12.000  44.000   4.500  0.00  0.00           N\
HETATM 2152  N   050 A0000      12.500  44.000   4.500  0.00  0.00           N\
HETATM 2153  N   050 A0000      13.000  44.000   4.500  0.00  0.00           N\
HETATM 2154  N   050 A0000      13.500  44.000   4.500  0.00  0.00           N\
HETATM 2155  N   050 A0000      14.000  44.000   4.500  0.00  0.00           N\
HETATM 2156  N   050 A0000      14.500  44.000   4.500  0.00  0.00           N\
HETATM 2157  N   050 A0000      15.000  44.000   4.500  0.00  0.00           N\
HETATM 2158  N   050 A0000      11.000  44.500   4.500  0.00  0.00           N\
HETATM 2159  N   050 A0000      11.500  44.500   4.500  0.00  0.00           N\
HETATM 2160  N   050 A0000      12.000  44.500   4.500  0.00  0.00           N\
HETATM 2161  N   050 A0000      12.500  44.500   4.500  0.00  0.00           N\
HETATM 2162  N   050 A0000      13.000  44.500   4.500  0.00  0.00           N\
HETATM 2163  N   050 A0000      13.500  44.500   4.500  0.00  0.00           N\
HETATM 2164  N   050 A0000      14.000  44.500   4.500  0.00  0.00           N\
HETATM 2165  N   050 A0000      14.500  44.500   4.500  0.00  0.00           N\
HETATM 2166  N   050 A0000      15.000  44.500   4.500  0.00  0.00           N\
HETATM 2167  N   050 A0000      11.000  45.000   4.500  0.00  0.00           N\
HETATM 2168  N   050 A0000      11.500  45.000   4.500  0.00  0.00           N\
HETATM 2169  N   050 A0000      12.000  45.000   4.500  0.00  0.00           N\
HETATM 2170  N   050 A0000      12.500  45.000   4.500  0.00  0.00           N\
HETATM 2171  N   050 A0000      13.000  45.000   4.500  0.00  0.00           N\
HETATM 2172  N   050 A0000      13.500  45.000   4.500  0.00  0.00           N\
HETATM 2173  N   050 A0000      14.000  45.000   4.500  0.00  0.00           N\
HETATM 2174  N   050 A0000      14.500  45.000   4.500  0.00  0.00           N\
HETATM 2175  N   050 A0000      15.000  45.000   4.500  0.00  0.00           N\
HETATM 2176  N   050 A0000      15.500  45.000   4.500  0.00  0.00           N\
HETATM 2177  N   050 A0000      11.000  45.500   4.500  0.00  0.00           N\
HETATM 2178  N   050 A0000      11.500  45.500   4.500  0.00  0.00           N\
HETATM 2179  N   050 A0000      12.000  45.500   4.500  0.00  0.00           N\
HETATM 2180  N   050 A0000      12.500  45.500   4.500  0.00  0.00           N\
HETATM 2181  N   050 A0000      13.000  45.500   4.500  0.00  0.00           N\
HETATM 2182  N   050 A0000      13.500  45.500   4.500  0.00  0.00           N\
HETATM 2183  N   050 A0000      14.000  45.500   4.500  0.00  0.00           N\
HETATM 2184  N   050 A0000      14.500  45.500   4.500  0.00  0.00           N\
HETATM 2185  N   050 A0000      15.000  45.500   4.500  0.00  0.00           N\
HETATM 2186  N   050 A0000      15.500  45.500   4.500  0.00  0.00           N\
HETATM 2187  N   050 A0000      16.000  45.500   4.500  0.00  0.00           N\
HETATM 2188  N   050 A0000      11.500  46.000   4.500  0.00  0.00           N\
HETATM 2189  N   050 A0000      12.000  46.000   4.500  0.00  0.00           N\
HETATM 2190  N   050 A0000      12.500  46.000   4.500  0.00  0.00           N\
HETATM 2191  N   050 A0000      13.000  46.000   4.500  0.00  0.00           N\
HETATM 2192  N   050 A0000      13.500  46.000   4.500  0.00  0.00           N\
HETATM 2193  N   050 A0000      14.000  46.000   4.500  0.00  0.00           N\
HETATM 2194  N   050 A0000      14.500  46.000   4.500  0.00  0.00           N\
HETATM 2195  N   050 A0000      15.000  46.000   4.500  0.00  0.00           N\
HETATM 2196  N   050 A0000      15.500  46.000   4.500  0.00  0.00           N\
HETATM 2197  N   050 A0000      16.000  46.000   4.500  0.00  0.00           N\
HETATM 2198  N   050 A0000      16.500  46.000   4.500  0.00  0.00           N\
HETATM 2199  N   050 A0000      11.500  46.500   4.500  0.00  0.00           N\
HETATM 2200  N   050 A0000      12.000  46.500   4.500  0.00  0.00           N\
HETATM 2201  N   050 A0000      12.500  46.500   4.500  0.00  0.00           N\
HETATM 2202  N   050 A0000      13.000  46.500   4.500  0.00  0.00           N\
HETATM 2203  N   050 A0000      13.500  46.500   4.500  0.00  0.00           N\
HETATM 2204  N   050 A0000      14.000  46.500   4.500  0.00  0.00           N\
HETATM 2205  N   050 A0000      14.500  46.500   4.500  0.00  0.00           N\
HETATM 2206  N   050 A0000      15.000  46.500   4.500  0.00  0.00           N\
HETATM 2207  N   050 A0000      15.500  46.500   4.500  0.00  0.00           N\
HETATM 2208  N   050 A0000      16.000  46.500   4.500  0.00  0.00           N\
HETATM 2209  N   050 A0000      12.000  47.000   4.500  0.00  0.00           N\
HETATM 2210  N   050 A0000      12.500  47.000   4.500  0.00  0.00           N\
HETATM 2211  N   050 A0000      13.000  47.000   4.500  0.00  0.00           N\
HETATM 2212  N   050 A0000      13.500  47.000   4.500  0.00  0.00           N\
HETATM 2213  N   050 A0000      14.000  47.000   4.500  0.00  0.00           N\
HETATM 2214  N   050 A0000      14.500  47.000   4.500  0.00  0.00           N\
HETATM 2215  N   050 A0000      15.000  47.000   4.500  0.00  0.00           N\
HETATM 2216  N   050 A0000      15.500  47.000   4.500  0.00  0.00           N\
HETATM 2217  N   050 A0000      16.000  47.000   4.500  0.00  0.00           N\
HETATM 2218  N   050 A0000      12.500  47.500   4.500  0.00  0.00           N\
HETATM 2219  N   050 A0000      13.000  47.500   4.500  0.00  0.00           N\
HETATM 2220  N   050 A0000      13.500  47.500   4.500  0.00  0.00           N\
HETATM 2221  N   050 A0000      14.000  47.500   4.500  0.00  0.00           N\
HETATM 2222  N   050 A0000      14.500  47.500   4.500  0.00  0.00           N\
HETATM 2223  N   050 A0000      13.000  48.000   4.500  0.00  0.00           N\
HETATM 2224  N   050 A0000      13.500  48.000   4.500  0.00  0.00           N\
HETATM 2225  N   050 A0000      14.000  48.000   4.500  0.00  0.00           N\
HETATM 2226  N   050 A0000      13.000  48.500   4.500  0.00  0.00           N\
HETATM 2227  N   050 A0000      13.500  48.500   4.500  0.00  0.00           N\
HETATM 2228  N   050 A0000      13.500  49.000   4.500  0.00  0.00           N\
HETATM 2229  N   050 A0000      13.500  49.500   4.500  0.00  0.00           N\
HETATM 2230  N   050 A0000      13.500  50.000   4.500  0.00  0.00           N\
HETATM 2231  N   050 A0000      12.500  41.000   5.000  0.00  0.00           N\
HETATM 2232  N   050 A0000      13.000  41.000   5.000  0.00  0.00           N\
HETATM 2233  N   050 A0000      13.500  41.000   5.000  0.00  0.00           N\
HETATM 2234  N   050 A0000      14.000  41.000   5.000  0.00  0.00           N\
HETATM 2235  N   050 A0000      14.500  41.000   5.000  0.00  0.00           N\
HETATM 2236  N   050 A0000      15.000  41.000   5.000  0.00  0.00           N\
HETATM 2237  N   050 A0000      13.500  41.500   5.000  0.00  0.00           N\
HETATM 2238  N   050 A0000      14.000  41.500   5.000  0.00  0.00           N\
HETATM 2239  N   050 A0000      14.500  41.500   5.000  0.00  0.00           N\
HETATM 2240  N   050 A0000      15.000  41.500   5.000  0.00  0.00           N\
HETATM 2241  N   050 A0000      15.500  41.500   5.000  0.00  0.00           N\
HETATM 2242  N   050 A0000      14.000  42.000   5.000  0.00  0.00           N\
HETATM 2243  N   050 A0000      14.500  42.000   5.000  0.00  0.00           N\
HETATM 2244  N   050 A0000      15.000  42.000   5.000  0.00  0.00           N\
HETATM 2245  N   050 A0000      15.500  42.000   5.000  0.00  0.00           N\
HETATM 2246  N   050 A0000      14.000  42.500   5.000  0.00  0.00           N\
HETATM 2247  N   050 A0000      14.500  42.500   5.000  0.00  0.00           N\
HETATM 2248  N   050 A0000      15.000  42.500   5.000  0.00  0.00           N\
HETATM 2249  N   050 A0000      15.500  42.500   5.000  0.00  0.00           N\
HETATM 2250  N   050 A0000      14.000  43.000   5.000  0.00  0.00           N\
HETATM 2251  N   050 A0000      14.500  43.000   5.000  0.00  0.00           N\
HETATM 2252  N   050 A0000      15.000  43.000   5.000  0.00  0.00           N\
HETATM 2253  N   050 A0000      14.000  43.500   5.000  0.00  0.00           N\
HETATM 2254  N   050 A0000      14.500  43.500   5.000  0.00  0.00           N\
HETATM 2255  N   050 A0000      15.000  43.500   5.000  0.00  0.00           N\
HETATM 2256  N   050 A0000      14.000  44.000   5.000  0.00  0.00           N\
HETATM 2257  N   050 A0000      14.500  44.000   5.000  0.00  0.00           N\
HETATM 2258  N   050 A0000      15.000  44.000   5.000  0.00  0.00           N\
HETATM 2259  N   050 A0000      11.000  44.500   5.000  0.00  0.00           N\
HETATM 2260  N   050 A0000      14.000  44.500   5.000  0.00  0.00           N\
HETATM 2261  N   050 A0000      14.500  44.500   5.000  0.00  0.00           N\
HETATM 2262  N   050 A0000      15.000  44.500   5.000  0.00  0.00           N\
HETATM 2263  N   050 A0000      11.000  45.000   5.000  0.00  0.00           N\
HETATM 2264  N   050 A0000      11.500  45.000   5.000  0.00  0.00           N\
HETATM 2265  N   050 A0000      13.000  45.000   5.000  0.00  0.00           N\
HETATM 2266  N   050 A0000      13.500  45.000   5.000  0.00  0.00           N\
HETATM 2267  N   050 A0000      14.000  45.000   5.000  0.00  0.00           N\
HETATM 2268  N   050 A0000      14.500  45.000   5.000  0.00  0.00           N\
HETATM 2269  N   050 A0000      15.000  45.000   5.000  0.00  0.00           N\
HETATM 2270  N   050 A0000      15.500  45.000   5.000  0.00  0.00           N\
HETATM 2271  N   050 A0000      11.500  45.500   5.000  0.00  0.00           N\
HETATM 2272  N   050 A0000      12.000  45.500   5.000  0.00  0.00           N\
HETATM 2273  N   050 A0000      12.500  45.500   5.000  0.00  0.00           N\
HETATM 2274  N   050 A0000      13.000  45.500   5.000  0.00  0.00           N\
HETATM 2275  N   050 A0000      13.500  45.500   5.000  0.00  0.00           N\
HETATM 2276  N   050 A0000      14.000  45.500   5.000  0.00  0.00           N\
HETATM 2277  N   050 A0000      14.500  45.500   5.000  0.00  0.00           N\
HETATM 2278  N   050 A0000      15.000  45.500   5.000  0.00  0.00           N\
HETATM 2279  N   050 A0000      15.500  45.500   5.000  0.00  0.00           N\
HETATM 2280  N   050 A0000      16.000  45.500   5.000  0.00  0.00           N\
HETATM 2281  N   050 A0000      12.000  46.000   5.000  0.00  0.00           N\
HETATM 2282  N   050 A0000      12.500  46.000   5.000  0.00  0.00           N\
HETATM 2283  N   050 A0000      13.000  46.000   5.000  0.00  0.00           N\
HETATM 2284  N   050 A0000      13.500  46.000   5.000  0.00  0.00           N\
HETATM 2285  N   050 A0000      14.000  46.000   5.000  0.00  0.00           N\
HETATM 2286  N   050 A0000      14.500  46.000   5.000  0.00  0.00           N\
HETATM 2287  N   050 A0000      15.000  46.000   5.000  0.00  0.00           N\
HETATM 2288  N   050 A0000      15.500  46.000   5.000  0.00  0.00           N\
HETATM 2289  N   050 A0000      16.000  46.000   5.000  0.00  0.00           N\
HETATM 2290  N   050 A0000      16.500  46.000   5.000  0.00  0.00           N\
HETATM 2291  N   050 A0000      17.000  46.000   5.000  0.00  0.00           N\
HETATM 2292  N   050 A0000      12.500  46.500   5.000  0.00  0.00           N\
HETATM 2293  N   050 A0000      13.000  46.500   5.000  0.00  0.00           N\
HETATM 2294  N   050 A0000      13.500  46.500   5.000  0.00  0.00           N\
HETATM 2295  N   050 A0000      14.000  46.500   5.000  0.00  0.00           N\
HETATM 2296  N   050 A0000      14.500  46.500   5.000  0.00  0.00           N\
HETATM 2297  N   050 A0000      15.000  46.500   5.000  0.00  0.00           N\
HETATM 2298  N   050 A0000      15.500  46.500   5.000  0.00  0.00           N\
HETATM 2299  N   050 A0000      16.000  46.500   5.000  0.00  0.00           N\
HETATM 2300  N   050 A0000      16.500  46.500   5.000  0.00  0.00           N\
HETATM 2301  N   050 A0000      17.000  46.500   5.000  0.00  0.00           N\
HETATM 2302  N   050 A0000      17.500  46.500   5.000  0.00  0.00           N\
HETATM 2303  N   050 A0000      12.500  47.000   5.000  0.00  0.00           N\
HETATM 2304  N   050 A0000      13.000  47.000   5.000  0.00  0.00           N\
HETATM 2305  N   050 A0000      13.500  47.000   5.000  0.00  0.00           N\
HETATM 2306  N   050 A0000      14.000  47.000   5.000  0.00  0.00           N\
HETATM 2307  N   050 A0000      14.500  47.000   5.000  0.00  0.00           N\
HETATM 2308  N   050 A0000      15.000  47.000   5.000  0.00  0.00           N\
HETATM 2309  N   050 A0000      15.500  47.000   5.000  0.00  0.00           N\
HETATM 2310  N   050 A0000      16.000  47.000   5.000  0.00  0.00           N\
HETATM 2311  N   050 A0000      16.500  47.000   5.000  0.00  0.00           N\
HETATM 2312  N   050 A0000      12.500  47.500   5.000  0.00  0.00           N\
HETATM 2313  N   050 A0000      13.000  47.500   5.000  0.00  0.00           N\
HETATM 2314  N   050 A0000      13.500  47.500   5.000  0.00  0.00           N\
HETATM 2315  N   050 A0000      14.000  47.500   5.000  0.00  0.00           N\
HETATM 2316  N   050 A0000      14.500  47.500   5.000  0.00  0.00           N\
HETATM 2317  N   050 A0000      15.000  47.500   5.000  0.00  0.00           N\
HETATM 2318  N   050 A0000      15.500  47.500   5.000  0.00  0.00           N\
HETATM 2319  N   050 A0000      12.500  48.000   5.000  0.00  0.00           N\
HETATM 2320  N   050 A0000      13.000  48.000   5.000  0.00  0.00           N\
HETATM 2321  N   050 A0000      13.500  48.000   5.000  0.00  0.00           N\
HETATM 2322  N   050 A0000      14.000  48.000   5.000  0.00  0.00           N\
HETATM 2323  N   050 A0000      14.500  48.000   5.000  0.00  0.00           N\
HETATM 2324  N   050 A0000      12.500  48.500   5.000  0.00  0.00           N\
HETATM 2325  N   050 A0000      13.000  48.500   5.000  0.00  0.00           N\
HETATM 2326  N   050 A0000      13.500  48.500   5.000  0.00  0.00           N\
HETATM 2327  N   050 A0000      14.000  48.500   5.000  0.00  0.00           N\
HETATM 2328  N   050 A0000      12.500  49.000   5.000  0.00  0.00           N\
HETATM 2329  N   050 A0000      13.000  49.000   5.000  0.00  0.00           N\
HETATM 2330  N   050 A0000      13.500  49.000   5.000  0.00  0.00           N\
HETATM 2331  N   050 A0000      14.000  49.000   5.000  0.00  0.00           N\
HETATM 2332  N   050 A0000      12.500  49.500   5.000  0.00  0.00           N\
HETATM 2333  N   050 A0000      13.000  49.500   5.000  0.00  0.00           N\
HETATM 2334  N   050 A0000      13.500  49.500   5.000  0.00  0.00           N\
HETATM 2335  N   050 A0000      14.000  49.500   5.000  0.00  0.00           N\
HETATM 2336  N   050 A0000      14.000  50.000   5.000  0.00  0.00           N\
HETATM 2337  N   050 A0000      14.500  50.500   5.000  0.00  0.00           N\
HETATM 2338  N   050 A0000      14.500  41.500   5.500  0.00  0.00           N\
HETATM 2339  N   050 A0000      15.000  42.000   5.500  0.00  0.00           N\
HETATM 2340  N   050 A0000      15.000  42.500   5.500  0.00  0.00           N\
HETATM 2341  N   050 A0000      14.500  43.000   5.500  0.00  0.00           N\
HETATM 2342  N   050 A0000      15.000  43.000   5.500  0.00  0.00           N\
HETATM 2343  N   050 A0000      14.500  43.500   5.500  0.00  0.00           N\
HETATM 2344  N   050 A0000      15.000  43.500   5.500  0.00  0.00           N\
HETATM 2345  N   050 A0000      14.500  44.000   5.500  0.00  0.00           N\
HETATM 2346  N   050 A0000      15.000  44.000   5.500  0.00  0.00           N\
HETATM 2347  N   050 A0000      14.500  44.500   5.500  0.00  0.00           N\
HETATM 2348  N   050 A0000      15.000  44.500   5.500  0.00  0.00           N\
HETATM 2349  N   050 A0000      14.000  45.000   5.500  0.00  0.00           N\
HETATM 2350  N   050 A0000      14.500  45.000   5.500  0.00  0.00           N\
HETATM 2351  N   050 A0000      15.000  45.000   5.500  0.00  0.00           N\
HETATM 2352  N   050 A0000      15.500  45.000   5.500  0.00  0.00           N\
HETATM 2353  N   050 A0000      13.500  45.500   5.500  0.00  0.00           N\
HETATM 2354  N   050 A0000      14.000  45.500   5.500  0.00  0.00           N\
HETATM 2355  N   050 A0000      14.500  45.500   5.500  0.00  0.00           N\
HETATM 2356  N   050 A0000      15.000  45.500   5.500  0.00  0.00           N\
HETATM 2357  N   050 A0000      15.500  45.500   5.500  0.00  0.00           N\
HETATM 2358  N   050 A0000      12.500  46.000   5.500  0.00  0.00           N\
HETATM 2359  N   050 A0000      13.000  46.000   5.500  0.00  0.00           N\
HETATM 2360  N   050 A0000      13.500  46.000   5.500  0.00  0.00           N\
HETATM 2361  N   050 A0000      14.000  46.000   5.500  0.00  0.00           N\
HETATM 2362  N   050 A0000      14.500  46.000   5.500  0.00  0.00           N\
HETATM 2363  N   050 A0000      15.000  46.000   5.500  0.00  0.00           N\
HETATM 2364  N   050 A0000      15.500  46.000   5.500  0.00  0.00           N\
HETATM 2365  N   050 A0000      16.000  46.000   5.500  0.00  0.00           N\
HETATM 2366  N   050 A0000      16.500  46.000   5.500  0.00  0.00           N\
HETATM 2367  N   050 A0000      12.500  46.500   5.500  0.00  0.00           N\
HETATM 2368  N   050 A0000      13.000  46.500   5.500  0.00  0.00           N\
HETATM 2369  N   050 A0000      13.500  46.500   5.500  0.00  0.00           N\
HETATM 2370  N   050 A0000      14.000  46.500   5.500  0.00  0.00           N\
HETATM 2371  N   050 A0000      14.500  46.500   5.500  0.00  0.00           N\
HETATM 2372  N   050 A0000      15.000  46.500   5.500  0.00  0.00           N\
HETATM 2373  N   050 A0000      15.500  46.500   5.500  0.00  0.00           N\
HETATM 2374  N   050 A0000      16.000  46.500   5.500  0.00  0.00           N\
HETATM 2375  N   050 A0000      16.500  46.500   5.500  0.00  0.00           N\
HETATM 2376  N   050 A0000      17.000  46.500   5.500  0.00  0.00           N\
HETATM 2377  N   050 A0000      17.500  46.500   5.500  0.00  0.00           N\
HETATM 2378  N   050 A0000      13.000  47.000   5.500  0.00  0.00           N\
HETATM 2379  N   050 A0000      13.500  47.000   5.500  0.00  0.00           N\
HETATM 2380  N   050 A0000      14.000  47.000   5.500  0.00  0.00           N\
HETATM 2381  N   050 A0000      14.500  47.000   5.500  0.00  0.00           N\
HETATM 2382  N   050 A0000      15.000  47.000   5.500  0.00  0.00           N\
HETATM 2383  N   050 A0000      15.500  47.000   5.500  0.00  0.00           N\
HETATM 2384  N   050 A0000      16.000  47.000   5.500  0.00  0.00           N\
HETATM 2385  N   050 A0000      16.500  47.000   5.500  0.00  0.00           N\
HETATM 2386  N   050 A0000      17.000  47.000   5.500  0.00  0.00           N\
HETATM 2387  N   050 A0000      17.500  47.000   5.500  0.00  0.00           N\
HETATM 2388  N   050 A0000      13.000  47.500   5.500  0.00  0.00           N\
HETATM 2389  N   050 A0000      13.500  47.500   5.500  0.00  0.00           N\
HETATM 2390  N   050 A0000      14.000  47.500   5.500  0.00  0.00           N\
HETATM 2391  N   050 A0000      14.500  47.500   5.500  0.00  0.00           N\
HETATM 2392  N   050 A0000      15.000  47.500   5.500  0.00  0.00           N\
HETATM 2393  N   050 A0000      15.500  47.500   5.500  0.00  0.00           N\
HETATM 2394  N   050 A0000      16.000  47.500   5.500  0.00  0.00           N\
HETATM 2395  N   050 A0000      16.500  47.500   5.500  0.00  0.00           N\
HETATM 2396  N   050 A0000      12.500  48.000   5.500  0.00  0.00           N\
HETATM 2397  N   050 A0000      13.000  48.000   5.500  0.00  0.00           N\
HETATM 2398  N   050 A0000      13.500  48.000   5.500  0.00  0.00           N\
HETATM 2399  N   050 A0000      14.000  48.000   5.500  0.00  0.00           N\
HETATM 2400  N   050 A0000      14.500  48.000   5.500  0.00  0.00           N\
HETATM 2401  N   050 A0000      15.000  48.000   5.500  0.00  0.00           N\
HETATM 2402  N   050 A0000      15.500  48.000   5.500  0.00  0.00           N\
HETATM 2403  N   050 A0000      12.500  48.500   5.500  0.00  0.00           N\
HETATM 2404  N   050 A0000      13.000  48.500   5.500  0.00  0.00           N\
HETATM 2405  N   050 A0000      13.500  48.500   5.500  0.00  0.00           N\
HETATM 2406  N   050 A0000      14.000  48.500   5.500  0.00  0.00           N\
HETATM 2407  N   050 A0000      14.500  48.500   5.500  0.00  0.00           N\
HETATM 2408  N   050 A0000      15.000  48.500   5.500  0.00  0.00           N\
HETATM 2409  N   050 A0000      13.000  49.000   5.500  0.00  0.00           N\
HETATM 2410  N   050 A0000      13.500  49.000   5.500  0.00  0.00           N\
HETATM 2411  N   050 A0000      14.000  49.000   5.500  0.00  0.00           N\
HETATM 2412  N   050 A0000      14.500  49.000   5.500  0.00  0.00           N\
HETATM 2413  N   050 A0000      15.000  49.000   5.500  0.00  0.00           N\
HETATM 2414  N   050 A0000      13.000  49.500   5.500  0.00  0.00           N\
HETATM 2415  N   050 A0000      13.500  49.500   5.500  0.00  0.00           N\
HETATM 2416  N   050 A0000      14.000  49.500   5.500  0.00  0.00           N\
HETATM 2417  N   050 A0000      14.500  49.500   5.500  0.00  0.00           N\
HETATM 2418  N   050 A0000      13.500  50.000   5.500  0.00  0.00           N\
HETATM 2419  N   050 A0000      14.000  50.000   5.500  0.00  0.00           N\
HETATM 2420  N   050 A0000      14.500  50.000   5.500  0.00  0.00           N\
HETATM 2421  N   050 A0000      15.000  50.000   5.500  0.00  0.00           N\
HETATM 2422  N   050 A0000      14.500  50.500   5.500  0.00  0.00           N\
HETATM 2423  N   050 A0000      15.000  50.500   5.500  0.00  0.00           N\
HETATM 2424  N   050 A0000      15.000  51.000   5.500  0.00  0.00           N\
HETATM 2425  N   050 A0000      15.000  43.000   6.000  0.00  0.00           N\
HETATM 2426  N   050 A0000      15.000  43.500   6.000  0.00  0.00           N\
HETATM 2427  N   050 A0000      15.000  44.000   6.000  0.00  0.00           N\
HETATM 2428  N   050 A0000      15.000  44.500   6.000  0.00  0.00           N\
HETATM 2429  N   050 A0000      15.000  45.000   6.000  0.00  0.00           N\
HETATM 2430  N   050 A0000      15.500  45.000   6.000  0.00  0.00           N\
HETATM 2431  N   050 A0000      15.000  45.500   6.000  0.00  0.00           N\
HETATM 2432  N   050 A0000      15.500  45.500   6.000  0.00  0.00           N\
HETATM 2433  N   050 A0000      14.500  46.000   6.000  0.00  0.00           N\
HETATM 2434  N   050 A0000      15.000  46.000   6.000  0.00  0.00           N\
HETATM 2435  N   050 A0000      15.500  46.000   6.000  0.00  0.00           N\
HETATM 2436  N   050 A0000      16.000  46.000   6.000  0.00  0.00           N\
HETATM 2437  N   050 A0000      16.500  46.000   6.000  0.00  0.00           N\
HETATM 2438  N   050 A0000      13.000  46.500   6.000  0.00  0.00           N\
HETATM 2439  N   050 A0000      13.500  46.500   6.000  0.00  0.00           N\
HETATM 2440  N   050 A0000      14.000  46.500   6.000  0.00  0.00           N\
HETATM 2441  N   050 A0000      14.500  46.500   6.000  0.00  0.00           N\
HETATM 2442  N   050 A0000      15.000  46.500   6.000  0.00  0.00           N\
HETATM 2443  N   050 A0000      15.500  46.500   6.000  0.00  0.00           N\
HETATM 2444  N   050 A0000      16.000  46.500   6.000  0.00  0.00           N\
HETATM 2445  N   050 A0000      16.500  46.500   6.000  0.00  0.00           N\
HETATM 2446  N   050 A0000      17.000  46.500   6.000  0.00  0.00           N\
HETATM 2447  N   050 A0000      17.500  46.500   6.000  0.00  0.00           N\
HETATM 2448  N   050 A0000      13.000  47.000   6.000  0.00  0.00           N\
HETATM 2449  N   050 A0000      13.500  47.000   6.000  0.00  0.00           N\
HETATM 2450  N   050 A0000      14.000  47.000   6.000  0.00  0.00           N\
HETATM 2451  N   050 A0000      14.500  47.000   6.000  0.00  0.00           N\
HETATM 2452  N   050 A0000      15.000  47.000   6.000  0.00  0.00           N\
HETATM 2453  N   050 A0000      15.500  47.000   6.000  0.00  0.00           N\
HETATM 2454  N   050 A0000      16.000  47.000   6.000  0.00  0.00           N\
HETATM 2455  N   050 A0000      16.500  47.000   6.000  0.00  0.00           N\
HETATM 2456  N   050 A0000      17.000  47.000   6.000  0.00  0.00           N\
HETATM 2457  N   050 A0000      17.500  47.000   6.000  0.00  0.00           N\
HETATM 2458  N   050 A0000      18.000  47.000   6.000  0.00  0.00           N\
HETATM 2459  N   050 A0000      13.000  47.500   6.000  0.00  0.00           N\
HETATM 2460  N   050 A0000      13.500  47.500   6.000  0.00  0.00           N\
HETATM 2461  N   050 A0000      14.000  47.500   6.000  0.00  0.00           N\
HETATM 2462  N   050 A0000      14.500  47.500   6.000  0.00  0.00           N\
HETATM 2463  N   050 A0000      15.000  47.500   6.000  0.00  0.00           N\
HETATM 2464  N   050 A0000      15.500  47.500   6.000  0.00  0.00           N\
HETATM 2465  N   050 A0000      16.000  47.500   6.000  0.00  0.00           N\
HETATM 2466  N   050 A0000      16.500  47.500   6.000  0.00  0.00           N\
HETATM 2467  N   050 A0000      17.000  47.500   6.000  0.00  0.00           N\
HETATM 2468  N   050 A0000      17.500  47.500   6.000  0.00  0.00           N\
HETATM 2469  N   050 A0000      13.000  48.000   6.000  0.00  0.00           N\
HETATM 2470  N   050 A0000      13.500  48.000   6.000  0.00  0.00           N\
HETATM 2471  N   050 A0000      14.000  48.000   6.000  0.00  0.00           N\
HETATM 2472  N   050 A0000      14.500  48.000   6.000  0.00  0.00           N\
HETATM 2473  N   050 A0000      15.000  48.000   6.000  0.00  0.00           N\
HETATM 2474  N   050 A0000      15.500  48.000   6.000  0.00  0.00           N\
HETATM 2475  N   050 A0000      16.000  48.000   6.000  0.00  0.00           N\
HETATM 2476  N   050 A0000      16.500  48.000   6.000  0.00  0.00           N\
HETATM 2477  N   050 A0000      17.000  48.000   6.000  0.00  0.00           N\
HETATM 2478  N   050 A0000      13.000  48.500   6.000  0.00  0.00           N\
HETATM 2479  N   050 A0000      13.500  48.500   6.000  0.00  0.00           N\
HETATM 2480  N   050 A0000      14.000  48.500   6.000  0.00  0.00           N\
HETATM 2481  N   050 A0000      14.500  48.500   6.000  0.00  0.00           N\
HETATM 2482  N   050 A0000      15.000  48.500   6.000  0.00  0.00           N\
HETATM 2483  N   050 A0000      15.500  48.500   6.000  0.00  0.00           N\
HETATM 2484  N   050 A0000      16.000  48.500   6.000  0.00  0.00           N\
HETATM 2485  N   050 A0000      16.500  48.500   6.000  0.00  0.00           N\
HETATM 2486  N   050 A0000      17.000  48.500   6.000  0.00  0.00           N\
HETATM 2487  N   050 A0000      13.000  49.000   6.000  0.00  0.00           N\
HETATM 2488  N   050 A0000      13.500  49.000   6.000  0.00  0.00           N\
HETATM 2489  N   050 A0000      14.000  49.000   6.000  0.00  0.00           N\
HETATM 2490  N   050 A0000      14.500  49.000   6.000  0.00  0.00           N\
HETATM 2491  N   050 A0000      15.000  49.000   6.000  0.00  0.00           N\
HETATM 2492  N   050 A0000      15.500  49.000   6.000  0.00  0.00           N\
HETATM 2493  N   050 A0000      13.000  49.500   6.000  0.00  0.00           N\
HETATM 2494  N   050 A0000      13.500  49.500   6.000  0.00  0.00           N\
HETATM 2495  N   050 A0000      14.000  49.500   6.000  0.00  0.00           N\
HETATM 2496  N   050 A0000      14.500  49.500   6.000  0.00  0.00           N\
HETATM 2497  N   050 A0000      15.000  49.500   6.000  0.00  0.00           N\
HETATM 2498  N   050 A0000      15.500  49.500   6.000  0.00  0.00           N\
HETATM 2499  N   050 A0000      13.000  50.000   6.000  0.00  0.00           N\
HETATM 2500  N   050 A0000      13.500  50.000   6.000  0.00  0.00           N\
HETATM 2501  N   050 A0000      14.000  50.000   6.000  0.00  0.00           N\
HETATM 2502  N   050 A0000      14.500  50.000   6.000  0.00  0.00           N\
HETATM 2503  N   050 A0000      15.000  50.000   6.000  0.00  0.00           N\
HETATM 2504  N   050 A0000      15.500  50.000   6.000  0.00  0.00           N\
HETATM 2505  N   050 A0000      16.000  50.000   6.000  0.00  0.00           N\
HETATM 2506  N   050 A0000      14.500  50.500   6.000  0.00  0.00           N\
HETATM 2507  N   050 A0000      15.000  50.500   6.000  0.00  0.00           N\
HETATM 2508  N   050 A0000      15.500  50.500   6.000  0.00  0.00           N\
HETATM 2509  N   050 A0000      16.000  50.500   6.000  0.00  0.00           N\
HETATM 2510  N   050 A0000      15.000  51.000   6.000  0.00  0.00           N\
HETATM 2511  N   050 A0000      15.500  51.000   6.000  0.00  0.00           N\
HETATM 2512  N   050 A0000      15.500  45.000   6.500  0.00  0.00           N\
HETATM 2513  N   050 A0000      15.500  45.500   6.500  0.00  0.00           N\
HETATM 2514  N   050 A0000      16.000  45.500   6.500  0.00  0.00           N\
HETATM 2515  N   050 A0000      15.000  46.000   6.500  0.00  0.00           N\
HETATM 2516  N   050 A0000      15.500  46.000   6.500  0.00  0.00           N\
HETATM 2517  N   050 A0000      16.000  46.000   6.500  0.00  0.00           N\
HETATM 2518  N   050 A0000      16.500  46.000   6.500  0.00  0.00           N\
HETATM 2519  N   050 A0000      14.500  46.500   6.500  0.00  0.00           N\
HETATM 2520  N   050 A0000      15.000  46.500   6.500  0.00  0.00           N\
HETATM 2521  N   050 A0000      15.500  46.500   6.500  0.00  0.00           N\
HETATM 2522  N   050 A0000      16.000  46.500   6.500  0.00  0.00           N\
HETATM 2523  N   050 A0000      16.500  46.500   6.500  0.00  0.00           N\
HETATM 2524  N   050 A0000      13.000  47.000   6.500  0.00  0.00           N\
HETATM 2525  N   050 A0000      13.500  47.000   6.500  0.00  0.00           N\
HETATM 2526  N   050 A0000      14.000  47.000   6.500  0.00  0.00           N\
HETATM 2527  N   050 A0000      14.500  47.000   6.500  0.00  0.00           N\
HETATM 2528  N   050 A0000      15.000  47.000   6.500  0.00  0.00           N\
HETATM 2529  N   050 A0000      15.500  47.000   6.500  0.00  0.00           N\
HETATM 2530  N   050 A0000      16.000  47.000   6.500  0.00  0.00           N\
HETATM 2531  N   050 A0000      13.000  47.500   6.500  0.00  0.00           N\
HETATM 2532  N   050 A0000      13.500  47.500   6.500  0.00  0.00           N\
HETATM 2533  N   050 A0000      14.000  47.500   6.500  0.00  0.00           N\
HETATM 2534  N   050 A0000      14.500  47.500   6.500  0.00  0.00           N\
HETATM 2535  N   050 A0000      15.000  47.500   6.500  0.00  0.00           N\
HETATM 2536  N   050 A0000      15.500  47.500   6.500  0.00  0.00           N\
HETATM 2537  N   050 A0000      16.000  47.500   6.500  0.00  0.00           N\
HETATM 2538  N   050 A0000      13.000  48.000   6.500  0.00  0.00           N\
HETATM 2539  N   050 A0000      13.500  48.000   6.500  0.00  0.00           N\
HETATM 2540  N   050 A0000      14.000  48.000   6.500  0.00  0.00           N\
HETATM 2541  N   050 A0000      14.500  48.000   6.500  0.00  0.00           N\
HETATM 2542  N   050 A0000      15.000  48.000   6.500  0.00  0.00           N\
HETATM 2543  N   050 A0000      15.500  48.000   6.500  0.00  0.00           N\
HETATM 2544  N   050 A0000      16.000  48.000   6.500  0.00  0.00           N\
HETATM 2545  N   050 A0000      16.500  48.000   6.500  0.00  0.00           N\
HETATM 2546  N   050 A0000      13.000  48.500   6.500  0.00  0.00           N\
HETATM 2547  N   050 A0000      13.500  48.500   6.500  0.00  0.00           N\
HETATM 2548  N   050 A0000      14.000  48.500   6.500  0.00  0.00           N\
HETATM 2549  N   050 A0000      14.500  48.500   6.500  0.00  0.00           N\
HETATM 2550  N   050 A0000      15.000  48.500   6.500  0.00  0.00           N\
HETATM 2551  N   050 A0000      15.500  48.500   6.500  0.00  0.00           N\
HETATM 2552  N   050 A0000      16.000  48.500   6.500  0.00  0.00           N\
HETATM 2553  N   050 A0000      16.500  48.500   6.500  0.00  0.00           N\
HETATM 2554  N   050 A0000      13.000  49.000   6.500  0.00  0.00           N\
HETATM 2555  N   050 A0000      13.500  49.000   6.500  0.00  0.00           N\
HETATM 2556  N   050 A0000      14.000  49.000   6.500  0.00  0.00           N\
HETATM 2557  N   050 A0000      14.500  49.000   6.500  0.00  0.00           N\
HETATM 2558  N   050 A0000      15.000  49.000   6.500  0.00  0.00           N\
HETATM 2559  N   050 A0000      15.500  49.000   6.500  0.00  0.00           N\
HETATM 2560  N   050 A0000      16.000  49.000   6.500  0.00  0.00           N\
HETATM 2561  N   050 A0000      13.500  49.500   6.500  0.00  0.00           N\
HETATM 2562  N   050 A0000      14.000  49.500   6.500  0.00  0.00           N\
HETATM 2563  N   050 A0000      14.500  49.500   6.500  0.00  0.00           N\
HETATM 2564  N   050 A0000      15.000  49.500   6.500  0.00  0.00           N\
HETATM 2565  N   050 A0000      15.500  49.500   6.500  0.00  0.00           N\
HETATM 2566  N   050 A0000      16.000  49.500   6.500  0.00  0.00           N\
HETATM 2567  N   050 A0000      13.500  50.000   6.500  0.00  0.00           N\
HETATM 2568  N   050 A0000      14.000  50.000   6.500  0.00  0.00           N\
HETATM 2569  N   050 A0000      14.500  50.000   6.500  0.00  0.00           N\
HETATM 2570  N   050 A0000      15.000  50.000   6.500  0.00  0.00           N\
HETATM 2571  N   050 A0000      15.500  50.000   6.500  0.00  0.00           N\
HETATM 2572  N   050 A0000      16.000  50.000   6.500  0.00  0.00           N\
HETATM 2573  N   050 A0000      13.500  50.500   6.500  0.00  0.00           N\
HETATM 2574  N   050 A0000      14.000  50.500   6.500  0.00  0.00           N\
HETATM 2575  N   050 A0000      14.500  50.500   6.500  0.00  0.00           N\
HETATM 2576  N   050 A0000      15.000  50.500   6.500  0.00  0.00           N\
HETATM 2577  N   050 A0000      15.500  50.500   6.500  0.00  0.00           N\
HETATM 2578  N   050 A0000      16.000  50.500   6.500  0.00  0.00           N\
HETATM 2579  N   050 A0000      16.500  50.500   6.500  0.00  0.00           N\
HETATM 2580  N   050 A0000      15.500  45.500   7.000  0.00  0.00           N\
HETATM 2581  N   050 A0000      16.000  45.500   7.000  0.00  0.00           N\
HETATM 2582  N   050 A0000      15.500  46.000   7.000  0.00  0.00           N\
HETATM 2583  N   050 A0000      16.000  46.000   7.000  0.00  0.00           N\
HETATM 2584  N   050 A0000      15.000  46.500   7.000  0.00  0.00           N\
HETATM 2585  N   050 A0000      15.500  46.500   7.000  0.00  0.00           N\
HETATM 2586  N   050 A0000      16.000  46.500   7.000  0.00  0.00           N\
HETATM 2587  N   050 A0000      14.000  47.000   7.000  0.00  0.00           N\
HETATM 2588  N   050 A0000      14.500  47.000   7.000  0.00  0.00           N\
HETATM 2589  N   050 A0000      15.000  47.000   7.000  0.00  0.00           N\
HETATM 2590  N   050 A0000      15.500  47.000   7.000  0.00  0.00           N\
HETATM 2591  N   050 A0000      13.000  47.500   7.000  0.00  0.00           N\
HETATM 2592  N   050 A0000      13.500  47.500   7.000  0.00  0.00           N\
HETATM 2593  N   050 A0000      14.000  47.500   7.000  0.00  0.00           N\
HETATM 2594  N   050 A0000      14.500  47.500   7.000  0.00  0.00           N\
HETATM 2595  N   050 A0000      15.000  47.500   7.000  0.00  0.00           N\
HETATM 2596  N   050 A0000      15.500  47.500   7.000  0.00  0.00           N\
HETATM 2597  N   050 A0000      13.000  48.000   7.000  0.00  0.00           N\
HETATM 2598  N   050 A0000      13.500  48.000   7.000  0.00  0.00           N\
HETATM 2599  N   050 A0000      14.000  48.000   7.000  0.00  0.00           N\
HETATM 2600  N   050 A0000      14.500  48.000   7.000  0.00  0.00           N\
HETATM 2601  N   050 A0000      15.000  48.000   7.000  0.00  0.00           N\
HETATM 2602  N   050 A0000      15.500  48.000   7.000  0.00  0.00           N\
HETATM 2603  N   050 A0000      13.000  48.500   7.000  0.00  0.00           N\
HETATM 2604  N   050 A0000      13.500  48.500   7.000  0.00  0.00           N\
HETATM 2605  N   050 A0000      14.000  48.500   7.000  0.00  0.00           N\
HETATM 2606  N   050 A0000      14.500  48.500   7.000  0.00  0.00           N\
HETATM 2607  N   050 A0000      15.000  48.500   7.000  0.00  0.00           N\
HETATM 2608  N   050 A0000      15.500  48.500   7.000  0.00  0.00           N\
HETATM 2609  N   050 A0000      16.000  48.500   7.000  0.00  0.00           N\
HETATM 2610  N   050 A0000      13.000  49.000   7.000  0.00  0.00           N\
HETATM 2611  N   050 A0000      13.500  49.000   7.000  0.00  0.00           N\
HETATM 2612  N   050 A0000      14.000  49.000   7.000  0.00  0.00           N\
HETATM 2613  N   050 A0000      14.500  49.000   7.000  0.00  0.00           N\
HETATM 2614  N   050 A0000      15.000  49.000   7.000  0.00  0.00           N\
HETATM 2615  N   050 A0000      15.500  49.000   7.000  0.00  0.00           N\
HETATM 2616  N   050 A0000      13.500  49.500   7.000  0.00  0.00           N\
HETATM 2617  N   050 A0000      14.000  49.500   7.000  0.00  0.00           N\
HETATM 2618  N   050 A0000      14.500  49.500   7.000  0.00  0.00           N\
HETATM 2619  N   050 A0000      15.000  49.500   7.000  0.00  0.00           N\
HETATM 2620  N   050 A0000      15.500  49.500   7.000  0.00  0.00           N\
HETATM 2621  N   050 A0000      13.500  50.000   7.000  0.00  0.00           N\
HETATM 2622  N   050 A0000      15.000  46.500   7.500  0.00  0.00           N\
HETATM 2623  N   050 A0000      15.500  46.500   7.500  0.00  0.00           N\
HETATM 2624  N   050 A0000      14.500  47.000   7.500  0.00  0.00           N\
HETATM 2625  N   050 A0000      15.000  47.000   7.500  0.00  0.00           N\
HETATM 2626  N   050 A0000      15.500  47.000   7.500  0.00  0.00           N\
HETATM 2627  N   050 A0000      13.000  47.500   7.500  0.00  0.00           N\
HETATM 2628  N   050 A0000      13.500  47.500   7.500  0.00  0.00           N\
HETATM 2629  N   050 A0000      14.000  47.500   7.500  0.00  0.00           N\
HETATM 2630  N   050 A0000      14.500  47.500   7.500  0.00  0.00           N\
HETATM 2631  N   050 A0000      15.000  47.500   7.500  0.00  0.00           N\
HETATM 2632  N   050 A0000      15.500  47.500   7.500  0.00  0.00           N\
HETATM 2633  N   050 A0000      13.000  48.000   7.500  0.00  0.00           N\
HETATM 2634  N   050 A0000      13.500  48.000   7.500  0.00  0.00           N\
HETATM 2635  N   050 A0000      14.000  48.000   7.500  0.00  0.00           N\
HETATM 2636  N   050 A0000      14.500  48.000   7.500  0.00  0.00           N\
HETATM 2637  N   050 A0000      15.000  48.000   7.500  0.00  0.00           N\
HETATM 2638  N   050 A0000      15.500  48.000   7.500  0.00  0.00           N\
HETATM 2639  N   050 A0000      13.000  48.500   7.500  0.00  0.00           N\
HETATM 2640  N   050 A0000      13.500  48.500   7.500  0.00  0.00           N\
HETATM 2641  N   050 A0000      14.000  48.500   7.500  0.00  0.00           N\
HETATM 2642  N   050 A0000      14.500  48.500   7.500  0.00  0.00           N\
HETATM 2643  N   050 A0000      15.000  48.500   7.500  0.00  0.00           N\
HETATM 2644  N   050 A0000      15.500  48.500   7.500  0.00  0.00           N\
HETATM 2645  N   050 A0000      13.000  49.000   7.500  0.00  0.00           N\
HETATM 2646  N   050 A0000      13.500  49.000   7.500  0.00  0.00           N\
HETATM 2647  N   050 A0000      14.000  49.000   7.500  0.00  0.00           N\
HETATM 2648  N   050 A0000      14.500  49.000   7.500  0.00  0.00           N\
HETATM 2649  N   050 A0000      15.000  49.000   7.500  0.00  0.00           N\
HETATM 2650  N   050 A0000      15.500  49.000   7.500  0.00  0.00           N\
HETATM 2651  N   050 A0000      13.000  49.500   7.500  0.00  0.00           N\
HETATM 2652  N   050 A0000      13.500  49.500   7.500  0.00  0.00           N\
HETATM 2653  N   050 A0000      14.000  49.500   7.500  0.00  0.00           N\
HETATM 2654  N   050 A0000      14.000  48.500   8.000  0.00  0.00           N\
HETATM 2655  N   050 A0000      14.500  48.500   8.000  0.00  0.00           N\
HETATM 2656  N   050 A0000      15.000  48.500   8.000  0.00  0.00           N\
HETATM 2657  N   050 A0000      15.500  48.500   8.000  0.00  0.00           N\
HETATM 2658  N   050 A0000      14.000  49.000   8.000  0.00  0.00           N\
HETATM 2659  N   050 A0000      14.500  49.000   8.000  0.00  0.00           N\
HETATM 2660  N   050 A0000      15.000  49.000   8.000  0.00  0.00           N\
TER \
""","050")


feedback enable,all,output
orient
show cartoon, 1THQ
remove (resn HOH)
show sticks, HET & 1THQ
color white,1THQ_protGrid
show nonbonded,1THQ_protGrid

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
