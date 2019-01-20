feedback disable,all,output
cmd.read_pdbstr("""USER  MOD reduce.3.23.130521 H: found=0, std=0, add=958, rem=0, adj=27\
USER  MOD -----------------------------------------------------------------\
USER  MOD scores for adjustable sidechains, with "set" totals for H,N and Q\
USER  MOD "o" means original, "f" means flipped, "180deg" is methyl default\
USER  MOD "!" flags a clash with an overlap of 0.40A or greater\
USER  MOD flip categories: "K"=keep, "C"=clashes, "X"=uncertain, "F"=flip\
USER  MOD Set 1.1: A  60 SER OG  :   rot  125:sc=    1.25\
USER  MOD Set 1.2: A  69 THR OG1 :   rot   75:sc=    1.17\
USER  MOD Set 2.1: A   1 LYS N   :NH3+    179:sc=   0.527   (180deg=0)\
USER  MOD Set 2.2: A  40 THR OG1 :   rot  102:sc=   0.468\
USER  MOD Single : A   1 LYS NZ  :NH3+   -107:sc=  -0.994   (180deg=-1.96!)\
USER  MOD Single : A  12 MET CE  :methyl  180:sc=       0   (180deg=0)\
USER  MOD Single : A  13 LYS NZ  :NH3+    180:sc=       0   (180deg=0)\
USER  MOD Single : A  20 TYR OH  :   rot  180:sc=       0\
USER  MOD Single : A  23 TYR OH  :   rot  165:sc=  0.0111\
USER  MOD Single : A  24 SER OG  :   rot  180:sc= 0.00312\
USER  MOD Single : A  33 LYS NZ  :NH3+    143:sc= -0.0357   (180deg=-0.309)\
USER  MOD Single : A  36 SER OG  :   rot -105:sc=   0.317\
USER  MOD Single : A  43 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A  47 THR OG1 :   rot  180:sc=       0\
USER  MOD Single : A  50 SER OG  :   rot  -48:sc=    1.88\
USER  MOD Single : A  51 THR OG1 :   rot  110:sc=   0.267\
USER  MOD Single : A  53 TYR OH  :   rot   18:sc=   0.929\
USER  MOD Single : A  72 SER OG  :   rot -106:sc=    1.35\
USER  MOD Single : A  81 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A  85 SER OG  :   rot  180:sc=  0.0991\
USER  MOD Single : A  86 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A  89 THR OG1 :   rot  101:sc=    1.24\
USER  MOD Single : A  91 SER OG  :   rot  180:sc=       0\
USER  MOD Single : A  96 LYS NZ  :NH3+   -152:sc=    1.09   (180deg=0.551)\
USER  MOD Single : A  97 LYS NZ  :NH3+   -123:sc=    1.21   (180deg=-0.792)\
USER  MOD Single : A 100 SER OG  :   rot   87:sc=   0.966\
USER  MOD Single : A 105 MET CE  :methyl  170:sc=       0   (180deg=-0.0521)\
USER  MOD Single : A 116 LYS NZ  :NH3+   -178:sc=    1.17   (180deg=1.17)\
USER  MOD Single : A 118 THR OG1 :   rot  -77:sc=    1.33\
USER  MOD -----------------------------------------------------------------\
ATOM      1  N   LYS A   1      -3.392  68.879  -8.780  1.00 23.05           N\
ATOM      2  CA  LYS A   1      -2.468  68.489  -9.884  1.00 23.05           C\
ATOM      3  C   LYS A   1      -2.441  66.975 -10.068  1.00 22.75           C\
ATOM      4  O   LYS A   1      -2.361  66.223  -9.098  1.00 22.20           O\
ATOM      5  CB  LYS A   1      -1.051  68.989  -9.575  1.00 24.06           C\
ATOM      6  CG  LYS A   1       0.007  68.563 -10.585  1.00 25.53           C\
ATOM      7  CD  LYS A   1       1.375  69.112 -10.199  1.00 26.95           C\
ATOM      8  CE  LYS A   1       2.426  68.777 -11.249  1.00 27.83           C\
ATOM      9  NZ  LYS A   1       2.539  67.311 -11.440  1.00 29.38           N\
ATOM      0  H1  LYS A   1      -3.381  69.763  -8.681  1.00 23.05           H   new\
ATOM      0  H2  LYS A   1      -4.218  68.613  -8.976  1.00 23.05           H   new\
ATOM      0  H3  LYS A   1      -3.129  68.493  -8.022  1.00 23.05           H   new\
ATOM      0  HA  LYS A   1      -2.790  68.894 -10.705  1.00 23.05           H   new\
ATOM      0  HB2 LYS A   1      -1.066  69.958  -9.529  1.00 24.06           H   new\
ATOM      0  HB3 LYS A   1      -0.792  68.667  -8.697  1.00 24.06           H   new\
ATOM      0  HG2 LYS A   1       0.044  67.595 -10.632  1.00 25.53           H   new\
ATOM      0  HG3 LYS A   1      -0.236  68.881 -11.468  1.00 25.53           H   new\
ATOM      0  HD2 LYS A   1       1.320  70.074 -10.090  1.00 26.95           H   new\
ATOM      0  HD3 LYS A   1       1.643  68.744  -9.342  1.00 26.95           H   new\
ATOM      0  HE2 LYS A   1       2.193  69.199 -12.091  1.00 27.83           H   new\
ATOM      0  HE3 LYS A   1       3.285  69.138 -10.979  1.00 27.83           H   new\
ATOM      0  HZ1 LYS A   1       3.297  67.021 -11.075  1.00 29.38           H   new\
ATOM      0  HZ2 LYS A   1       1.849  66.906 -11.050  1.00 29.38           H   new\
ATOM      0  HZ3 LYS A   1       2.539  67.124 -12.310  1.00 29.38           H   new\
ATOM     10  N   VAL A   2      -2.525  66.530 -11.315  1.00 22.32           N\
ATOM     11  CA  VAL A   2      -2.471  65.107 -11.611  1.00 22.06           C\
ATOM     12  C   VAL A   2      -1.061  64.852 -12.135  1.00 22.34           C\
ATOM     13  O   VAL A   2      -0.700  65.309 -13.219  1.00 22.62           O\
ATOM     14  CB  VAL A   2      -3.516  64.708 -12.676  1.00 22.24           C\
ATOM     15  CG1 VAL A   2      -3.387  63.227 -13.012  1.00 22.05           C\
ATOM     16  CG2 VAL A   2      -4.917  65.007 -12.158  1.00 21.40           C\
ATOM      0  H   VAL A   2      -2.614  67.037 -12.004  1.00 22.32           H   new\
ATOM      0  HA  VAL A   2      -2.671  64.581 -10.821  1.00 22.06           H   new\
ATOM      0  HB  VAL A   2      -3.358  65.223 -13.482  1.00 22.24           H   new\
ATOM      0 HG11 VAL A   2      -4.047  62.988 -13.681  1.00 22.05           H   new\
ATOM      0 HG12 VAL A   2      -2.498  63.050 -13.358  1.00 22.05           H   new\
ATOM      0 HG13 VAL A   2      -3.533  62.699 -12.211  1.00 22.05           H   new\
ATOM      0 HG21 VAL A   2      -5.571  64.755 -12.829  1.00 21.40           H   new\
ATOM      0 HG22 VAL A   2      -5.077  64.501 -11.346  1.00 21.40           H   new\
ATOM      0 HG23 VAL A   2      -4.997  65.955 -11.969  1.00 21.40           H   new\
ATOM     17  N   PHE A   3      -0.260  64.145 -11.346  1.00 21.60           N\
ATOM     18  CA  PHE A   3       1.116  63.853 -11.725  1.00 21.85           C\
ATOM     19  C   PHE A   3       1.244  62.790 -12.797  1.00 22.14           C\
ATOM     20  O   PHE A   3       0.360  61.950 -12.973  1.00 21.84           O\
ATOM     21  CB  PHE A   3       1.927  63.362 -10.524  1.00 21.86           C\
ATOM     22  CG  PHE A   3       2.441  64.449  -9.635  1.00 21.73           C\
ATOM     23  CD1 PHE A   3       1.602  65.081  -8.725  1.00 22.23           C\
ATOM     24  CD2 PHE A   3       3.782  64.812  -9.677  1.00 22.03           C\
ATOM     25  CE1 PHE A   3       2.096  66.060  -7.864  1.00 22.28           C\
ATOM     26  CE2 PHE A   3       4.285  65.788  -8.822  1.00 22.03           C\
ATOM     27  CZ  PHE A   3       3.436  66.413  -7.911  1.00 22.43           C\
ATOM      0  H   PHE A   3      -0.496  63.824 -10.584  1.00 21.60           H   new\
ATOM      0  HA  PHE A   3       1.454  64.694 -12.070  1.00 21.85           H   new\
ATOM      0  HB2 PHE A   3       1.374  62.764  -9.998  1.00 21.86           H   new\
ATOM      0  HB3 PHE A   3       2.679  62.842 -10.847  1.00 21.86           H   new\
ATOM      0  HD1 PHE A   3       0.702  64.849  -8.690  1.00 22.23           H   new\
ATOM      0  HD2 PHE A   3       4.351  64.397 -10.285  1.00 22.03           H   new\
ATOM      0  HE1 PHE A   3       1.527  66.476  -7.258  1.00 22.28           H   new\
ATOM      0  HE2 PHE A   3       5.184  66.022  -8.859  1.00 22.03           H   new\
ATOM      0  HZ  PHE A   3       3.767  67.065  -7.336  1.00 22.43           H   new\
ATOM     28  N   GLY A   4       2.369  62.838 -13.502  1.00 22.69           N\
ATOM     29  CA  GLY A   4       2.661  61.834 -14.503  1.00 22.91           C\
ATOM     30  C   GLY A   4       3.400  60.784 -13.693  1.00 22.64           C\
ATOM     31  O   GLY A   4       3.929  61.099 -12.628  1.00 22.25           O\
ATOM      0  H   GLY A   4       2.972  63.444 -13.413  1.00 22.69           H   new\
ATOM      0  HA2 GLY A   4       1.854  61.479 -14.907  1.00 22.91           H   new\
ATOM      0  HA3 GLY A   4       3.207  62.187 -15.223  1.00 22.91           H   new\
ATOM     32  N   ARG A   5       3.441  59.549 -14.176  1.00 23.23           N\
ATOM     33  CA  ARG A   5       4.107  58.468 -13.454  1.00 23.60           C\
ATOM     34  C   ARG A   5       5.561  58.783 -13.099  1.00 23.56           C\
ATOM     35  O   ARG A   5       5.951  58.736 -11.930  1.00 22.86           O\
ATOM     36  CB  ARG A   5       4.035  57.182 -14.282  1.00 24.56           C\
ATOM     37  CG  ARG A   5       4.665  55.963 -13.631  1.00 25.10           C\
ATOM     38  CD  ARG A   5       4.365  54.714 -14.448  1.00 26.13           C\
ATOM     39  NE  ARG A   5       4.916  54.792 -15.798  1.00 27.58           N\
ATOM     40  CZ  ARG A   5       6.181  54.521 -16.111  1.00 28.50           C\
ATOM     41  NH1 ARG A   5       7.040  54.146 -15.171  1.00 27.87           N\
ATOM     42  NH2 ARG A   5       6.589  54.633 -17.368  1.00 29.42           N\
ATOM      0  H   ARG A   5       3.088  59.313 -14.924  1.00 23.23           H   new\
ATOM      0  HA  ARG A   5       3.638  58.357 -12.612  1.00 23.60           H   new\
ATOM      0  HB2 ARG A   5       3.104  56.986 -14.470  1.00 24.56           H   new\
ATOM      0  HB3 ARG A   5       4.470  57.338 -15.135  1.00 24.56           H   new\
ATOM      0  HG2 ARG A   5       5.624  56.087 -13.558  1.00 25.10           H   new\
ATOM      0  HG3 ARG A   5       4.323  55.857 -12.729  1.00 25.10           H   new\
ATOM      0  HD2 ARG A   5       4.731  53.938 -13.995  1.00 26.13           H   new\
ATOM      0  HD3 ARG A   5       3.405  54.586 -14.499  1.00 26.13           H   new\
ATOM      0  HE  ARG A   5       4.388  55.029 -16.434  1.00 27.58           H   new\
ATOM      0 HH11 ARG A   5       6.780  54.077 -14.354  1.00 27.87           H   new\
ATOM      0 HH12 ARG A   5       7.856  53.972 -15.379  1.00 27.87           H   new\
ATOM      0 HH21 ARG A   5       6.037  54.880 -17.979  1.00 29.42           H   new\
ATOM      0 HH22 ARG A   5       7.406  54.458 -17.572  1.00 29.42           H   new\
ATOM     43  N   CYS A   6       6.365  59.099 -14.110  1.00 23.43           N\
ATOM     44  CA  CYS A   6       7.768  59.410 -13.882  1.00 23.20           C\
ATOM     45  C   CYS A   6       7.964  60.725 -13.136  1.00 23.04           C\
ATOM     46  O   CYS A   6       8.879  60.856 -12.320  1.00 23.14           O\
ATOM     47  CB  CYS A   6       8.516  59.449 -15.211  1.00 24.18           C\
ATOM     48  SG  CYS A   6       8.684  57.825 -16.011  1.00 26.09           S\
ATOM      0  H   CYS A   6       6.117  59.138 -14.932  1.00 23.43           H   new\
ATOM      0  HA  CYS A   6       8.128  58.706 -13.320  1.00 23.20           H   new\
ATOM      0  HB2 CYS A   6       8.053  60.051 -15.815  1.00 24.18           H   new\
ATOM      0  HB3 CYS A   6       9.400  59.820 -15.064  1.00 24.18           H   new\
ATOM     49  N   GLU A   7       7.108  61.701 -13.416  1.00 22.13           N\
ATOM     50  CA  GLU A   7       7.199  62.989 -12.747  1.00 21.94           C\
ATOM     51  C   GLU A   7       7.068  62.805 -11.234  1.00 21.25           C\
ATOM     52  O   GLU A   7       7.817  63.405 -10.459  1.00 20.49           O\
ATOM     53  CB  GLU A   7       6.102  63.927 -13.265  1.00 22.68           C\
ATOM     54  CG  GLU A   7       5.935  65.206 -12.459  1.00 24.25           C\
ATOM     55  CD  GLU A   7       4.870  66.128 -13.031  1.00 25.02           C\
ATOM     56  OE1 GLU A   7       3.846  65.621 -13.535  1.00 25.85           O\
ATOM     57  OE2 GLU A   7       5.049  67.363 -12.960  1.00 26.32           O\
ATOM      0  H   GLU A   7       6.470  61.637 -13.989  1.00 22.13           H   new\
ATOM      0  HA  GLU A   7       8.064  63.384 -12.939  1.00 21.94           H   new\
ATOM      0  HB2 GLU A   7       6.300  64.161 -14.185  1.00 22.68           H   new\
ATOM      0  HB3 GLU A   7       5.258  63.448 -13.270  1.00 22.68           H   new\
ATOM      0  HG2 GLU A   7       5.703  64.979 -11.545  1.00 24.25           H   new\
ATOM      0  HG3 GLU A   7       6.782  65.677 -12.429  1.00 24.25           H   new\
ATOM     58  N   LEU A   8       6.126  61.962 -10.816  1.00 20.50           N\
ATOM     59  CA  LEU A   8       5.913  61.714  -9.392  1.00 20.13           C\
ATOM     60  C   LEU A   8       7.069  60.940  -8.771  1.00 20.17           C\
ATOM     61  O   LEU A   8       7.480  61.223  -7.647  1.00 19.87           O\
ATOM     62  CB  LEU A   8       4.610  60.941  -9.166  1.00 20.11           C\
ATOM     63  CG  LEU A   8       4.331  60.618  -7.693  1.00 20.15           C\
ATOM     64  CD1 LEU A   8       4.189  61.912  -6.911  1.00 20.72           C\
ATOM     65  CD2 LEU A   8       3.072  59.778  -7.570  1.00 20.36           C\
ATOM      0  H   LEU A   8       5.601  61.525 -11.339  1.00 20.50           H   new\
ATOM      0  HA  LEU A   8       5.858  62.581  -8.961  1.00 20.13           H   new\
ATOM      0  HB2 LEU A   8       3.871  61.459  -9.521  1.00 20.11           H   new\
ATOM      0  HB3 LEU A   8       4.643  60.113  -9.670  1.00 20.11           H   new\
ATOM      0  HG  LEU A   8       5.072  60.109  -7.329  1.00 20.15           H   new\
ATOM      0 HD11 LEU A   8       4.012  61.709  -5.979  1.00 20.72           H   new\
ATOM      0 HD12 LEU A   8       5.010  62.424  -6.980  1.00 20.72           H   new\
ATOM      0 HD13 LEU A   8       3.454  62.430  -7.274  1.00 20.72           H   new\
ATOM      0 HD21 LEU A   8       2.905  59.580  -6.635  1.00 20.36           H   new\
ATOM      0 HD22 LEU A   8       2.319  60.268  -7.936  1.00 20.36           H   new\
ATOM      0 HD23 LEU A   8       3.187  58.949  -8.060  1.00 20.36           H   new\
ATOM     66  N   ALA A   9       7.588  59.959  -9.504  1.00 20.17           N\
ATOM     67  CA  ALA A   9       8.703  59.153  -9.018  1.00 20.32           C\
ATOM     68  C   ALA A   9       9.894  60.052  -8.700  1.00 20.60           C\
ATOM     69  O   ALA A   9      10.560  59.877  -7.684  1.00 20.24           O\
ATOM     70  CB  ALA A   9       9.091  58.108 -10.065  1.00 20.46           C\
ATOM      0  H   ALA A   9       7.308  59.744 -10.288  1.00 20.17           H   new\
ATOM      0  HA  ALA A   9       8.432  58.694  -8.207  1.00 20.32           H   new\
ATOM      0  HB1 ALA A   9       9.832  57.577  -9.734  1.00 20.46           H   new\
ATOM      0  HB2 ALA A   9       8.333  57.529 -10.241  1.00 20.46           H   new\
ATOM      0  HB3 ALA A   9       9.354  58.554 -10.885  1.00 20.46           H   new\
ATOM     71  N   ALA A  10      10.146  61.023  -9.573  1.00 20.89           N\
ATOM     72  CA  ALA A  10      11.253  61.957  -9.390  1.00 21.29           C\
ATOM     73  C   ALA A  10      11.012  62.861  -8.185  1.00 21.47           C\
ATOM     74  O   ALA A  10      11.928  63.141  -7.414  1.00 21.20           O\
ATOM     75  CB  ALA A  10      11.438  62.802 -10.651  1.00 21.06           C\
ATOM      0  H   ALA A  10       9.683  61.159 -10.285  1.00 20.89           H   new\
ATOM      0  HA  ALA A  10      12.060  61.444  -9.228  1.00 21.29           H   new\
ATOM      0  HB1 ALA A  10      12.175  63.420 -10.522  1.00 21.06           H   new\
ATOM      0  HB2 ALA A  10      11.631  62.222 -11.404  1.00 21.06           H   new\
ATOM      0  HB3 ALA A  10      10.625  63.301 -10.828  1.00 21.06           H   new\
ATOM     76  N   ALA A  11       9.772  63.308  -8.022  1.00 21.97           N\
ATOM     77  CA  ALA A  11       9.416  64.177  -6.908  1.00 22.12           C\
ATOM     78  C   ALA A  11       9.575  63.443  -5.580  1.00 22.33           C\
ATOM     79  O   ALA A  11      10.114  63.992  -4.617  1.00 22.38           O\
ATOM     80  CB  ALA A  11       7.980  64.670  -7.066  1.00 22.93           C\
ATOM      0  H   ALA A  11       9.119  63.118  -8.549  1.00 21.97           H   new\
ATOM      0  HA  ALA A  11      10.015  64.940  -6.910  1.00 22.12           H   new\
ATOM      0  HB1 ALA A  11       7.752  65.247  -6.321  1.00 22.93           H   new\
ATOM      0  HB2 ALA A  11       7.897  65.166  -7.896  1.00 22.93           H   new\
ATOM      0  HB3 ALA A  11       7.377  63.910  -7.082  1.00 22.93           H   new\
ATOM     81  N   MET A  12       9.107  62.200  -5.530  1.00 22.40           N\
ATOM     82  CA  MET A  12       9.211  61.407  -4.309  1.00 22.48           C\
ATOM     83  C   MET A  12      10.664  61.097  -3.976  1.00 23.57           C\
ATOM     84  O   MET A  12      11.062  61.128  -2.811  1.00 23.80           O\
ATOM     85  CB  MET A  12       8.419  60.105  -4.451  1.00 21.42           C\
ATOM     86  CG  MET A  12       6.916  60.310  -4.535  1.00 20.48           C\
ATOM     87  SD  MET A  12       6.010  58.763  -4.758  1.00 20.26           S\
ATOM     88  CE  MET A  12       4.596  59.042  -3.700  1.00 19.07           C\
ATOM      0  H   MET A  12       8.727  61.798  -6.189  1.00 22.40           H   new\
ATOM      0  HA  MET A  12       8.837  61.930  -3.582  1.00 22.48           H   new\
ATOM      0  HB2 MET A  12       8.719  59.639  -5.247  1.00 21.42           H   new\
ATOM      0  HB3 MET A  12       8.617  59.531  -3.695  1.00 21.42           H   new\
ATOM      0  HG2 MET A  12       6.608  60.747  -3.726  1.00 20.48           H   new\
ATOM      0  HG3 MET A  12       6.716  60.907  -5.273  1.00 20.48           H   new\
ATOM      0  HE1 MET A  12       4.013  58.267  -3.728  1.00 19.07           H   new\
ATOM      0  HE2 MET A  12       4.897  59.187  -2.789  1.00 19.07           H   new\
ATOM      0  HE3 MET A  12       4.110  59.823  -4.008  1.00 19.07           H   new\
ATOM     89  N   LYS A  13      11.454  60.797  -5.003  1.00 24.73           N\
ATOM     90  CA  LYS A  13      12.863  60.489  -4.803  1.00 26.11           C\
ATOM     91  C   LYS A  13      13.571  61.692  -4.191  1.00 26.53           C\
ATOM     92  O   LYS A  13      14.352  61.548  -3.253  1.00 26.10           O\
ATOM     93  CB  LYS A  13      13.524  60.109  -6.134  1.00 26.76           C\
ATOM     94  CG  LYS A  13      15.019  59.841  -6.018  1.00 28.92           C\
ATOM     95  CD  LYS A  13      15.575  59.165  -7.262  1.00 29.95           C\
ATOM     96  CE  LYS A  13      17.034  58.784  -7.061  1.00 31.11           C\
ATOM     97  NZ  LYS A  13      17.524  57.863  -8.123  1.00 32.20           N\
ATOM      0  H   LYS A  13      11.193  60.767  -5.822  1.00 24.73           H   new\
ATOM      0  HA  LYS A  13      12.935  59.734  -4.198  1.00 26.11           H   new\
ATOM      0  HB2 LYS A  13      13.088  59.319  -6.489  1.00 26.76           H   new\
ATOM      0  HB3 LYS A  13      13.380  60.824  -6.774  1.00 26.76           H   new\
ATOM      0  HG2 LYS A  13      15.486  60.678  -5.870  1.00 28.92           H   new\
ATOM      0  HG3 LYS A  13      15.187  59.281  -5.244  1.00 28.92           H   new\
ATOM      0  HD2 LYS A  13      15.054  58.372  -7.465  1.00 29.95           H   new\
ATOM      0  HD3 LYS A  13      15.493  59.761  -8.023  1.00 29.95           H   new\
ATOM      0  HE2 LYS A  13      17.579  59.587  -7.054  1.00 31.11           H   new\
ATOM      0  HE3 LYS A  13      17.140  58.362  -6.194  1.00 31.11           H   new\
ATOM      0  HZ1 LYS A  13      18.378  57.663  -7.972  1.00 32.20           H   new\
ATOM      0  HZ2 LYS A  13      17.039  57.117  -8.116  1.00 32.20           H   new\
ATOM      0  HZ3 LYS A  13      17.448  58.258  -8.917  1.00 32.20           H   new\
ATOM     98  N   ARG A  14      13.282  62.879  -4.717  1.00 27.45           N\
ATOM     99  CA  ARG A  14      13.898  64.100  -4.211  1.00 28.75           C\
ATOM    100  C   ARG A  14      13.485  64.357  -2.768  1.00 28.62           C\
ATOM    101  O   ARG A  14      14.223  64.981  -2.008  1.00 28.54           O\
ATOM    102  CB  ARG A  14      13.512  65.301  -5.080  1.00 29.74           C\
ATOM    103  CG  ARG A  14      14.262  66.583  -4.727  1.00 32.09           C\
ATOM    104  CD  ARG A  14      13.979  67.690  -5.735  1.00 33.91           C\
ATOM    105  NE  ARG A  14      12.596  68.158  -5.681  1.00 35.50           N\
ATOM    106  CZ  ARG A  14      12.141  69.055  -4.811  1.00 36.34           C\
ATOM    107  NH1 ARG A  14      12.960  69.592  -3.914  1.00 36.98           N\
ATOM    108  NH2 ARG A  14      10.864  69.415  -4.837  1.00 36.86           N\
ATOM      0  H   ARG A  14      12.732  62.998  -5.367  1.00 27.45           H   new\
ATOM      0  HA  ARG A  14      14.860  63.983  -4.245  1.00 28.75           H   new\
ATOM      0  HB2 ARG A  14      13.680  65.084  -6.010  1.00 29.74           H   new\
ATOM      0  HB3 ARG A  14      12.559  65.459  -4.993  1.00 29.74           H   new\
ATOM      0  HG2 ARG A  14      14.003  66.877  -3.840  1.00 32.09           H   new\
ATOM      0  HG3 ARG A  14      15.215  66.405  -4.699  1.00 32.09           H   new\
ATOM      0  HD2 ARG A  14      14.576  68.436  -5.568  1.00 33.91           H   new\
ATOM      0  HD3 ARG A  14      14.173  67.367  -6.629  1.00 33.91           H   new\
ATOM      0  HE  ARG A  14      12.039  67.832  -6.250  1.00 35.50           H   new\
ATOM      0 HH11 ARG A  14      13.788  69.360  -3.894  1.00 36.98           H   new\
ATOM      0 HH12 ARG A  14      12.662  70.172  -3.353  1.00 36.98           H   new\
ATOM      0 HH21 ARG A  14      10.331  69.068  -5.416  1.00 36.86           H   new\
ATOM      0 HH22 ARG A  14      10.569  69.995  -4.275  1.00 36.86           H   new\
ATOM    109  N   HIS A  15      12.304  63.875  -2.387  1.00 28.53           N\
ATOM    110  CA  HIS A  15      11.839  64.067  -1.020  1.00 28.34           C\
ATOM    111  C   HIS A  15      12.271  62.942  -0.087  1.00 27.94           C\
ATOM    112  O   HIS A  15      11.760  62.817   1.024  1.00 28.08           O\
ATOM    113  CB  HIS A  15      10.319  64.243  -0.982  1.00 28.53           C\
ATOM    114  CG  HIS A  15       9.867  65.615  -1.373  1.00 29.26           C\
ATOM    115  ND1 HIS A  15       9.765  66.021  -2.687  1.00 29.82           N\
ATOM    116  CD2 HIS A  15       9.533  66.691  -0.622  1.00 29.60           C\
ATOM    117  CE1 HIS A  15       9.388  67.286  -2.727  1.00 29.88           C\
ATOM    118  NE2 HIS A  15       9.241  67.718  -1.488  1.00 29.93           N\
ATOM      0  H   HIS A  15      11.765  63.440  -2.897  1.00 28.53           H   new\
ATOM      0  HA  HIS A  15      12.259  64.879  -0.696  1.00 28.34           H   new\
ATOM      0  HB2 HIS A  15       9.911  63.594  -1.576  1.00 28.53           H   new\
ATOM      0  HB3 HIS A  15      10.000  64.048  -0.087  1.00 28.53           H   new\
ATOM      0  HD2 HIS A  15       9.506  66.728   0.307  1.00 29.60           H   new\
ATOM      0  HE1 HIS A  15       9.249  67.788  -3.498  1.00 29.88           H   new\
ATOM    119  N   GLY A  16      13.217  62.130  -0.554  1.00 27.67           N\
ATOM    120  CA  GLY A  16      13.758  61.044   0.247  1.00 27.41           C\
ATOM    121  C   GLY A  16      12.907  59.819   0.530  1.00 27.62           C\
ATOM    122  O   GLY A  16      13.096  59.168   1.560  1.00 27.48           O\
ATOM      0  H   GLY A  16      13.559  62.195  -1.340  1.00 27.67           H   new\
ATOM      0  HA2 GLY A  16      14.569  60.739  -0.189  1.00 27.41           H   new\
ATOM      0  HA3 GLY A  16      14.020  61.418   1.103  1.00 27.41           H   new\
ATOM    123  N   LEU A  17      11.983  59.484  -0.366  1.00 27.26           N\
ATOM    124  CA  LEU A  17      11.137  58.315  -0.153  1.00 27.53           C\
ATOM    125  C   LEU A  17      11.734  57.016  -0.683  1.00 27.69           C\
ATOM    126  O   LEU A  17      11.361  55.935  -0.233  1.00 27.43           O\
ATOM    127  CB  LEU A  17       9.753  58.520  -0.779  1.00 26.77           C\
ATOM    128  CG  LEU A  17       8.691  59.234   0.056  1.00 26.57           C\
ATOM    129  CD1 LEU A  17       7.365  59.198  -0.697  1.00 26.40           C\
ATOM    130  CD2 LEU A  17       8.542  58.553   1.412  1.00 25.89           C\
ATOM      0  H   LEU A  17      11.831  59.914  -1.095  1.00 27.26           H   new\
ATOM      0  HA  LEU A  17      11.064  58.226   0.810  1.00 27.53           H   new\
ATOM      0  HB2 LEU A  17       9.870  59.019  -1.603  1.00 26.77           H   new\
ATOM      0  HB3 LEU A  17       9.404  57.648  -1.022  1.00 26.77           H   new\
ATOM      0  HG  LEU A  17       8.958  60.155   0.204  1.00 26.57           H   new\
ATOM      0 HD11 LEU A  17       6.684  59.649  -0.175  1.00 26.40           H   new\
ATOM      0 HD12 LEU A  17       7.466  59.646  -1.552  1.00 26.40           H   new\
ATOM      0 HD13 LEU A  17       7.101  58.276  -0.844  1.00 26.40           H   new\
ATOM      0 HD21 LEU A  17       7.866  59.014   1.933  1.00 25.89           H   new\
ATOM      0 HD22 LEU A  17       8.276  57.629   1.283  1.00 25.89           H   new\
ATOM      0 HD23 LEU A  17       9.389  58.582   1.884  1.00 25.89           H   new\
ATOM    131  N   ASP A  18      12.656  57.109  -1.635  1.00 28.04           N\
ATOM    132  CA  ASP A  18      13.261  55.903  -2.190  1.00 28.45           C\
ATOM    133  C   ASP A  18      14.042  55.151  -1.122  1.00 28.10           C\
ATOM    134  O   ASP A  18      15.030  55.654  -0.590  1.00 27.38           O\
ATOM    135  CB  ASP A  18      14.172  56.249  -3.371  1.00 29.68           C\
ATOM    136  CG  ASP A  18      14.817  55.019  -3.996  1.00 30.98           C\
ATOM    137  OD1 ASP A  18      14.167  53.950  -4.048  1.00 31.63           O\
ATOM    138  OD2 ASP A  18      15.976  55.126  -4.454  1.00 32.21           O\
ATOM      0  H   ASP A  18      12.942  57.848  -1.969  1.00 28.04           H   new\
ATOM      0  HA  ASP A  18      12.548  55.329  -2.510  1.00 28.45           H   new\
ATOM      0  HB2 ASP A  18      13.656  56.717  -4.046  1.00 29.68           H   new\
ATOM      0  HB3 ASP A  18      14.866  56.857  -3.072  1.00 29.68           H   new\
ATOM    139  N   ASN A  19      13.575  53.945  -0.809  1.00 27.90           N\
ATOM    140  CA  ASN A  19      14.202  53.094   0.196  1.00 28.12           C\
ATOM    141  C   ASN A  19      13.928  53.552   1.626  1.00 27.23           C\
ATOM    142  O   ASN A  19      14.555  53.060   2.562  1.00 26.78           O\
ATOM    143  CB  ASN A  19      15.714  53.015  -0.042  1.00 29.90           C\
ATOM    144  CG  ASN A  19      16.064  52.311  -1.341  1.00 31.54           C\
ATOM    145  OD1 ASN A  19      17.224  52.286  -1.757  1.00 33.61           O\
ATOM    146  ND2 ASN A  19      15.061  51.729  -1.988  1.00 32.85           N\
ATOM      0  H   ASN A  19      12.880  53.596  -1.177  1.00 27.90           H   new\
ATOM      0  HA  ASN A  19      13.804  52.215   0.098  1.00 28.12           H   new\
ATOM      0  HB2 ASN A  19      16.083  53.912  -0.054  1.00 29.90           H   new\
ATOM      0  HB3 ASN A  19      16.131  52.547   0.698  1.00 29.90           H   new\
ATOM      0 HD21 ASN A  19      15.209  51.315  -2.727  1.00 32.85           H   new\
ATOM      0 HD22 ASN A  19      14.264  51.767  -1.668  1.00 32.85           H   new\
ATOM    147  N   TYR A  20      12.995  54.488   1.798  1.00 26.50           N\
ATOM    148  CA  TYR A  20      12.662  54.970   3.135  1.00 25.60           C\
ATOM    149  C   TYR A  20      12.042  53.817   3.921  1.00 25.39           C\
ATOM    150  O   TYR A  20      11.002  53.278   3.538  1.00 24.53           O\
ATOM    151  CB  TYR A  20      11.674  56.139   3.078  1.00 25.89           C\
ATOM    152  CG  TYR A  20      11.497  56.811   4.421  1.00 26.23           C\
ATOM    153  CD1 TYR A  20      12.449  57.711   4.901  1.00 26.51           C\
ATOM    154  CD2 TYR A  20      10.421  56.489   5.249  1.00 26.34           C\
ATOM    155  CE1 TYR A  20      12.340  58.268   6.171  1.00 27.31           C\
ATOM    156  CE2 TYR A  20      10.302  57.040   6.523  1.00 26.69           C\
ATOM    157  CZ  TYR A  20      11.265  57.926   6.979  1.00 27.12           C\
ATOM    158  OH  TYR A  20      11.165  58.458   8.244  1.00 28.11           O\
ATOM      0  H   TYR A  20      12.548  54.853   1.160  1.00 26.50           H   new\
ATOM      0  HA  TYR A  20      13.471  55.287   3.566  1.00 25.60           H   new\
ATOM      0  HB2 TYR A  20      11.986  56.791   2.431  1.00 25.89           H   new\
ATOM      0  HB3 TYR A  20      10.814  55.817   2.764  1.00 25.89           H   new\
ATOM      0  HD1 TYR A  20      13.170  57.943   4.362  1.00 26.51           H   new\
ATOM      0  HD2 TYR A  20       9.772  55.896   4.945  1.00 26.34           H   new\
ATOM      0  HE1 TYR A  20      12.984  58.866   6.477  1.00 27.31           H   new\
ATOM      0  HE2 TYR A  20       9.580  56.814   7.064  1.00 26.69           H   new\
ATOM      0  HH  TYR A  20      10.470  58.167   8.616  1.00 28.11           H   new\
ATOM    159  N   ARG A  21      12.689  53.443   5.020  1.00 25.05           N\
ATOM    160  CA  ARG A  21      12.230  52.336   5.851  1.00 25.40           C\
ATOM    161  C   ARG A  21      12.227  51.029   5.068  1.00 24.22           C\
ATOM    162  O   ARG A  21      11.429  50.135   5.341  1.00 24.31           O\
ATOM    163  CB  ARG A  21      10.828  52.611   6.412  1.00 26.95           C\
ATOM    164  CG  ARG A  21      10.798  53.616   7.553  1.00 30.04           C\
ATOM    165  CD  ARG A  21      11.402  53.043   8.834  1.00 32.63           C\
ATOM    166  NE  ARG A  21      12.783  52.598   8.655  1.00 35.27           N\
ATOM    167  CZ  ARG A  21      13.536  52.083   9.623  1.00 36.43           C\
ATOM    168  NH1 ARG A  21      13.045  51.947  10.847  1.00 37.32           N\
ATOM    169  NH2 ARG A  21      14.779  51.701   9.367  1.00 37.23           N\
ATOM      0  H   ARG A  21      13.406  53.824   5.305  1.00 25.05           H   new\
ATOM      0  HA  ARG A  21      12.850  52.253   6.592  1.00 25.40           H   new\
ATOM      0  HB2 ARG A  21      10.262  52.935   5.694  1.00 26.95           H   new\
ATOM      0  HB3 ARG A  21      10.445  51.775   6.721  1.00 26.95           H   new\
ATOM      0  HG2 ARG A  21      11.286  54.413   7.294  1.00 30.04           H   new\
ATOM      0  HG3 ARG A  21       9.882  53.887   7.721  1.00 30.04           H   new\
ATOM      0  HD2 ARG A  21      11.371  53.716   9.532  1.00 32.63           H   new\
ATOM      0  HD3 ARG A  21      10.862  52.296   9.136  1.00 32.63           H   new\
ATOM      0  HE  ARG A  21      13.131  52.674   7.872  1.00 35.27           H   new\
ATOM      0 HH11 ARG A  21      12.238  52.192  11.016  1.00 37.32           H   new\
ATOM      0 HH12 ARG A  21      13.533  51.614  11.472  1.00 37.32           H   new\
ATOM      0 HH21 ARG A  21      15.100  51.786   8.574  1.00 37.23           H   new\
ATOM      0 HH22 ARG A  21      15.264  51.368   9.994  1.00 37.23           H   new\
ATOM    170  N   GLY A  22      13.116  50.933   4.083  1.00 23.38           N\
ATOM    171  CA  GLY A  22      13.225  49.718   3.292  1.00 22.03           C\
ATOM    172  C   GLY A  22      12.276  49.565   2.119  1.00 20.96           C\
ATOM    173  O   GLY A  22      12.273  48.525   1.466  1.00 20.87           O\
ATOM      0  H   GLY A  22      13.662  51.559   3.859  1.00 23.38           H   new\
ATOM      0  HA2 GLY A  22      14.132  49.660   2.954  1.00 22.03           H   new\
ATOM      0  HA3 GLY A  22      13.095  48.961   3.885  1.00 22.03           H   new\
ATOM    174  N   TYR A  23      11.475  50.590   1.842  1.00 19.59           N\
ATOM    175  CA  TYR A  23      10.519  50.534   0.738  1.00 18.59           C\
ATOM    176  C   TYR A  23      11.034  51.251  -0.500  1.00 18.66           C\
ATOM    177  O   TYR A  23      11.181  52.476  -0.500  1.00 18.51           O\
ATOM    178  CB  TYR A  23       9.189  51.154   1.169  1.00 17.38           C\
ATOM    179  CG  TYR A  23       8.454  50.333   2.196  1.00 16.10           C\
ATOM    180  CD1 TYR A  23       7.658  49.256   1.813  1.00 15.75           C\
ATOM    181  CD2 TYR A  23       8.582  50.610   3.558  1.00 16.27           C\
ATOM    182  CE1 TYR A  23       7.005  48.470   2.759  1.00 16.44           C\
ATOM    183  CE2 TYR A  23       7.934  49.827   4.517  1.00 16.17           C\
ATOM    184  CZ  TYR A  23       7.147  48.755   4.105  1.00 16.15           C\
ATOM    185  OH  TYR A  23       6.514  47.954   5.033  1.00 16.89           O\
ATOM      0  H   TYR A  23      11.469  51.329   2.282  1.00 19.59           H   new\
ATOM      0  HA  TYR A  23      10.393  49.600   0.510  1.00 18.59           H   new\
ATOM      0  HB2 TYR A  23       9.354  52.039   1.529  1.00 17.38           H   new\
ATOM      0  HB3 TYR A  23       8.624  51.266   0.389  1.00 17.38           H   new\
ATOM      0  HD1 TYR A  23       7.561  49.058   0.909  1.00 15.75           H   new\
ATOM      0  HD2 TYR A  23       9.107  51.327   3.832  1.00 16.27           H   new\
ATOM      0  HE1 TYR A  23       6.475  47.756   2.487  1.00 16.44           H   new\
ATOM      0  HE2 TYR A  23       8.028  50.020   5.422  1.00 16.17           H   new\
ATOM      0  HH  TYR A  23       6.837  48.098   5.795  1.00 16.89           H   new\
ATOM    186  N   SER A  24      11.295  50.480  -1.553  1.00 19.16           N\
ATOM    187  CA  SER A  24      11.799  51.030  -2.804  1.00 19.22           C\
ATOM    188  C   SER A  24      10.785  51.982  -3.424  1.00 19.19           C\
ATOM    189  O   SER A  24       9.579  51.876  -3.189  1.00 18.87           O\
ATOM    190  CB  SER A  24      12.126  49.905  -3.787  1.00 19.92           C\
ATOM    191  OG  SER A  24      10.967  49.154  -4.113  1.00 20.69           O\
ATOM      0  H   SER A  24      11.185  49.627  -1.561  1.00 19.16           H   new\
ATOM      0  HA  SER A  24      12.610  51.526  -2.610  1.00 19.22           H   new\
ATOM      0  HB2 SER A  24      12.509  50.280  -4.595  1.00 19.92           H   new\
ATOM      0  HB3 SER A  24      12.796  49.319  -3.401  1.00 19.92           H   new\
ATOM      0  HG  SER A  24      11.171  48.544  -4.654  1.00 20.69           H   new\
ATOM    192  N   LEU A  25      11.293  52.911  -4.222  1.00 19.06           N\
ATOM    193  CA  LEU A  25      10.478  53.921  -4.882  1.00 18.43           C\
ATOM    194  C   LEU A  25       9.239  53.369  -5.578  1.00 18.23           C\
ATOM    195  O   LEU A  25       8.160  53.959  -5.488  1.00 18.07           O\
ATOM    196  CB  LEU A  25      11.346  54.687  -5.879  1.00 19.52           C\
ATOM    197  CG  LEU A  25      10.811  55.988  -6.474  1.00 20.44           C\
ATOM    198  CD1 LEU A  25      10.417  56.961  -5.366  1.00 21.24           C\
ATOM    199  CD2 LEU A  25      11.898  56.597  -7.350  1.00 21.17           C\
ATOM      0  H   LEU A  25      12.132  52.974  -4.398  1.00 19.06           H   new\
ATOM      0  HA  LEU A  25      10.144  54.509  -4.187  1.00 18.43           H   new\
ATOM      0  HB2 LEU A  25      12.188  54.889  -5.441  1.00 19.52           H   new\
ATOM      0  HB3 LEU A  25      11.546  54.088  -6.615  1.00 19.52           H   new\
ATOM      0  HG  LEU A  25      10.020  55.806  -7.005  1.00 20.44           H   new\
ATOM      0 HD11 LEU A  25      10.080  57.781  -5.760  1.00 21.24           H   new\
ATOM      0 HD12 LEU A  25       9.727  56.561  -4.814  1.00 21.24           H   new\
ATOM      0 HD13 LEU A  25      11.193  57.161  -4.819  1.00 21.24           H   new\
ATOM      0 HD21 LEU A  25      11.575  57.426  -7.737  1.00 21.17           H   new\
ATOM      0 HD22 LEU A  25      12.685  56.777  -6.812  1.00 21.17           H   new\
ATOM      0 HD23 LEU A  25      12.127  55.977  -8.060  1.00 21.17           H   new\
ATOM    200  N   GLY A  26       9.391  52.247  -6.275  1.00 17.34           N\
ATOM    201  CA  GLY A  26       8.262  51.651  -6.968  1.00 16.79           C\
ATOM    202  C   GLY A  26       7.051  51.426  -6.076  1.00 16.64           C\
ATOM    203  O   GLY A  26       5.912  51.537  -6.533  1.00 16.84           O\
ATOM      0  H   GLY A  26      10.133  51.821  -6.357  1.00 17.34           H   new\
ATOM      0  HA2 GLY A  26       8.007  52.224  -7.708  1.00 16.79           H   new\
ATOM      0  HA3 GLY A  26       8.537  50.802  -7.348  1.00 16.79           H   new\
ATOM    204  N   ASN A  27       7.290  51.095  -4.810  1.00 15.61           N\
ATOM    205  CA  ASN A  27       6.201  50.863  -3.863  1.00 15.41           C\
ATOM    206  C   ASN A  27       5.377  52.129  -3.655  1.00 15.30           C\
ATOM    207  O   ASN A  27       4.149  52.092  -3.688  1.00 14.99           O\
ATOM    208  CB  ASN A  27       6.759  50.395  -2.514  1.00 15.95           C\
ATOM    209  CG  ASN A  27       7.160  48.934  -2.522  1.00 16.42           C\
ATOM    210  OD1 ASN A  27       6.312  48.043  -2.446  1.00 16.65           O\
ATOM    211  ND2 ASN A  27       8.460  48.677  -2.622  1.00 17.03           N\
ATOM      0  H   ASN A  27       8.078  50.999  -4.478  1.00 15.61           H   new\
ATOM      0  HA  ASN A  27       5.628  50.174  -4.234  1.00 15.41           H   new\
ATOM      0  HB2 ASN A  27       7.529  50.937  -2.282  1.00 15.95           H   new\
ATOM      0  HB3 ASN A  27       6.092  50.540  -1.825  1.00 15.95           H   new\
ATOM      0 HD21 ASN A  27       8.738  47.863  -2.636  1.00 17.03           H   new\
ATOM      0 HD22 ASN A  27       9.024  49.325  -2.673  1.00 17.03           H   new\
ATOM    212  N   TRP A  28       6.060  53.249  -3.446  1.00 15.05           N\
ATOM    213  CA  TRP A  28       5.386  54.524  -3.223  1.00 15.40           C\
ATOM    214  C   TRP A  28       4.600  55.006  -4.438  1.00 14.84           C\
ATOM    215  O   TRP A  28       3.517  55.569  -4.294  1.00 14.53           O\
ATOM    216  CB  TRP A  28       6.400  55.595  -2.805  1.00 15.75           C\
ATOM    217  CG  TRP A  28       7.105  55.273  -1.523  1.00 17.00           C\
ATOM    218  CD1 TRP A  28       8.365  54.758  -1.381  1.00 17.27           C\
ATOM    219  CD2 TRP A  28       6.567  55.390  -0.202  1.00 17.22           C\
ATOM    220  NE1 TRP A  28       8.640  54.544  -0.049  1.00 17.31           N\
ATOM    221  CE2 TRP A  28       7.553  54.925   0.695  1.00 17.75           C\
ATOM    222  CE3 TRP A  28       5.342  55.842   0.311  1.00 18.00           C\
ATOM    223  CZ2 TRP A  28       7.353  54.897   2.080  1.00 18.34           C\
ATOM    224  CZ3 TRP A  28       5.143  55.814   1.687  1.00 18.09           C\
ATOM    225  CH2 TRP A  28       6.145  55.343   2.555  1.00 18.31           C\
ATOM      0  H   TRP A  28       6.919  53.293  -3.429  1.00 15.05           H   new\
ATOM      0  HA  TRP A  28       4.745  54.375  -2.510  1.00 15.40           H   new\
ATOM      0  HB2 TRP A  28       7.057  55.702  -3.510  1.00 15.75           H   new\
ATOM      0  HB3 TRP A  28       5.943  56.445  -2.711  1.00 15.75           H   new\
ATOM      0  HD1 TRP A  28       8.950  54.579  -2.082  1.00 17.27           H   new\
ATOM      0  HE1 TRP A  28       9.374  54.224   0.265  1.00 17.31           H   new\
ATOM      0  HE3 TRP A  28       4.676  56.154  -0.258  1.00 18.00           H   new\
ATOM      0  HZ2 TRP A  28       8.014  54.588   2.657  1.00 18.34           H   new\
ATOM      0  HZ3 TRP A  28       4.335  56.111   2.039  1.00 18.09           H   new\
ATOM      0  HH2 TRP A  28       5.985  55.334   3.471  1.00 18.31           H   new\
ATOM    226  N   VAL A  29       5.145  54.796  -5.632  1.00 14.85           N\
ATOM    227  CA  VAL A  29       4.462  55.215  -6.853  1.00 14.42           C\
ATOM    228  C   VAL A  29       3.235  54.338  -7.071  1.00 14.41           C\
ATOM    229  O   VAL A  29       2.174  54.822  -7.458  1.00 14.47           O\
ATOM    230  CB  VAL A  29       5.406  55.125  -8.076  1.00 15.05           C\
ATOM    231  CG1 VAL A  29       4.659  55.477  -9.357  1.00 14.79           C\
ATOM    232  CG2 VAL A  29       6.587  56.077  -7.874  1.00 14.65           C\
ATOM      0  H   VAL A  29       5.906  54.415  -5.758  1.00 14.85           H   new\
ATOM      0  HA  VAL A  29       4.188  56.140  -6.755  1.00 14.42           H   new\
ATOM      0  HB  VAL A  29       5.734  54.216  -8.158  1.00 15.05           H   new\
ATOM      0 HG11 VAL A  29       5.265  55.416 -10.112  1.00 14.79           H   new\
ATOM      0 HG12 VAL A  29       3.922  54.859  -9.483  1.00 14.79           H   new\
ATOM      0 HG13 VAL A  29       4.314  56.381  -9.293  1.00 14.79           H   new\
ATOM      0 HG21 VAL A  29       7.181  56.023  -8.639  1.00 14.65           H   new\
ATOM      0 HG22 VAL A  29       6.259  56.985  -7.783  1.00 14.65           H   new\
ATOM      0 HG23 VAL A  29       7.071  55.827  -7.071  1.00 14.65           H   new\
ATOM    233  N   CYS A  30       3.385  53.043  -6.810  1.00 13.36           N\
ATOM    234  CA  CYS A  30       2.279  52.109  -6.956  1.00 13.95           C\
ATOM    235  C   CYS A  30       1.171  52.484  -5.971  1.00 14.28           C\
ATOM    236  O   CYS A  30      -0.005  52.486  -6.324  1.00 13.92           O\
ATOM    237  CB  CYS A  30       2.757  50.680  -6.684  1.00 13.71           C\
ATOM    238  SG  CYS A  30       1.478  49.404  -6.939  1.00 15.62           S\
ATOM      0  H   CYS A  30       4.122  52.686  -6.547  1.00 13.36           H   new\
ATOM      0  HA  CYS A  30       1.937  52.154  -7.863  1.00 13.95           H   new\
ATOM      0  HB2 CYS A  30       3.512  50.487  -7.261  1.00 13.71           H   new\
ATOM      0  HB3 CYS A  30       3.077  50.625  -5.770  1.00 13.71           H   new\
ATOM    239  N   ALA A  31       1.551  52.799  -4.735  1.00 14.60           N\
ATOM    240  CA  ALA A  31       0.568  53.177  -3.724  1.00 15.21           C\
ATOM    241  C   ALA A  31      -0.193  54.422  -4.168  1.00 15.34           C\
ATOM    242  O   ALA A  31      -1.419  54.461  -4.100  1.00 16.08           O\
ATOM    243  CB  ALA A  31       1.257  53.427  -2.383  1.00 15.70           C\
ATOM      0  H   ALA A  31       2.367  52.800  -4.463  1.00 14.60           H   new\
ATOM      0  HA  ALA A  31      -0.064  52.449  -3.617  1.00 15.21           H   new\
ATOM      0  HB1 ALA A  31       0.594  53.677  -1.720  1.00 15.70           H   new\
ATOM      0  HB2 ALA A  31       1.711  52.619  -2.097  1.00 15.70           H   new\
ATOM      0  HB3 ALA A  31       1.903  54.144  -2.480  1.00 15.70           H   new\
ATOM    244  N   ALA A  32       0.531  55.434  -4.639  1.00 15.75           N\
ATOM    245  CA  ALA A  32      -0.098  56.672  -5.094  1.00 15.67           C\
ATOM    246  C   ALA A  32      -1.048  56.436  -6.270  1.00 16.18           C\
ATOM    247  O   ALA A  32      -2.123  57.031  -6.337  1.00 15.47           O\
ATOM    248  CB  ALA A  32       0.964  57.690  -5.487  1.00 15.56           C\
ATOM      0  H   ALA A  32       1.389  55.424  -4.704  1.00 15.75           H   new\
ATOM      0  HA  ALA A  32      -0.622  57.016  -4.354  1.00 15.67           H   new\
ATOM      0  HB1 ALA A  32       0.535  58.506  -5.787  1.00 15.56           H   new\
ATOM      0  HB2 ALA A  32       1.526  57.884  -4.721  1.00 15.56           H   new\
ATOM      0  HB3 ALA A  32       1.509  57.329  -6.204  1.00 15.56           H   new\
ATOM    249  N   LYS A  33      -0.652  55.567  -7.196  1.00 16.23           N\
ATOM    250  CA  LYS A  33      -1.483  55.282  -8.361  1.00 17.26           C\
ATOM    251  C   LYS A  33      -2.853  54.746  -7.961  1.00 17.37           C\
ATOM    252  O   LYS A  33      -3.884  55.260  -8.396  1.00 17.78           O\
ATOM    253  CB  LYS A  33      -0.792  54.269  -9.284  1.00 18.40           C\
ATOM    254  CG  LYS A  33      -1.621  53.867 -10.513  1.00 20.50           C\
ATOM    255  CD  LYS A  33      -2.008  55.079 -11.360  1.00 22.20           C\
ATOM    256  CE  LYS A  33      -2.657  54.661 -12.671  1.00 23.78           C\
ATOM    257  NZ  LYS A  33      -3.771  53.707 -12.434  1.00 24.82           N\
ATOM      0  H   LYS A  33       0.091  55.134  -7.169  1.00 16.23           H   new\
ATOM      0  HA  LYS A  33      -1.607  56.120  -8.833  1.00 17.26           H   new\
ATOM      0  HB2 LYS A  33       0.051  54.643  -9.584  1.00 18.40           H   new\
ATOM      0  HB3 LYS A  33      -0.583  53.472  -8.773  1.00 18.40           H   new\
ATOM      0  HG2 LYS A  33      -1.114  53.243 -11.055  1.00 20.50           H   new\
ATOM      0  HG3 LYS A  33      -2.424  53.405 -10.224  1.00 20.50           H   new\
ATOM      0  HD2 LYS A  33      -2.620  55.642 -10.860  1.00 22.20           H   new\
ATOM      0  HD3 LYS A  33      -1.218  55.612 -11.544  1.00 22.20           H   new\
ATOM      0  HE2 LYS A  33      -2.991  55.445 -13.135  1.00 23.78           H   new\
ATOM      0  HE3 LYS A  33      -1.993  54.252 -13.248  1.00 23.78           H   new\
ATOM      0  HZ1 LYS A  33      -4.430  53.871 -13.010  1.00 24.82           H   new\
ATOM      0  HZ2 LYS A  33      -3.478  52.874 -12.548  1.00 24.82           H   new\
ATOM      0  HZ3 LYS A  33      -4.073  53.804 -11.602  1.00 24.82           H   new\
ATOM    258  N   PHE A  34      -2.865  53.727  -7.113  1.00 16.92           N\
ATOM    259  CA  PHE A  34      -4.121  53.133  -6.700  1.00 17.15           C\
ATOM    260  C   PHE A  34      -4.862  53.838  -5.574  1.00 17.15           C\
ATOM    261  O   PHE A  34      -6.052  53.610  -5.386  1.00 17.24           O\
ATOM    262  CB  PHE A  34      -3.899  51.660  -6.374  1.00 17.38           C\
ATOM    263  CG  PHE A  34      -3.451  50.864  -7.563  1.00 17.86           C\
ATOM    264  CD1 PHE A  34      -4.215  50.856  -8.727  1.00 17.91           C\
ATOM    265  CD2 PHE A  34      -2.255  50.160  -7.541  1.00 18.17           C\
ATOM    266  CE1 PHE A  34      -3.794  50.160  -9.854  1.00 18.53           C\
ATOM    267  CE2 PHE A  34      -1.822  49.457  -8.668  1.00 18.89           C\
ATOM    268  CZ  PHE A  34      -2.592  49.459  -9.824  1.00 18.84           C\
ATOM      0  H   PHE A  34      -2.163  53.369  -6.769  1.00 16.92           H   new\
ATOM      0  HA  PHE A  34      -4.716  53.238  -7.459  1.00 17.15           H   new\
ATOM      0  HB2 PHE A  34      -3.235  51.585  -5.671  1.00 17.38           H   new\
ATOM      0  HB3 PHE A  34      -4.723  51.282  -6.028  1.00 17.38           H   new\
ATOM      0  HD1 PHE A  34      -5.019  51.323  -8.751  1.00 17.91           H   new\
ATOM      0  HD2 PHE A  34      -1.737  50.156  -6.769  1.00 18.17           H   new\
ATOM      0  HE1 PHE A  34      -4.314  50.163 -10.625  1.00 18.53           H   new\
ATOM      0  HE2 PHE A  34      -1.019  48.988  -8.644  1.00 18.89           H   new\
ATOM      0  HZ  PHE A  34      -2.305  48.993 -10.576  1.00 18.84           H   new\
ATOM    269  N   GLU A  35      -4.182  54.701  -4.831  1.00 16.55           N\
ATOM    270  CA  GLU A  35      -4.869  55.416  -3.760  1.00 16.88           C\
ATOM    271  C   GLU A  35      -5.595  56.654  -4.288  1.00 16.79           C\
ATOM    272  O   GLU A  35      -6.711  56.957  -3.865  1.00 16.66           O\
ATOM    273  CB  GLU A  35      -3.884  55.853  -2.671  1.00 16.96           C\
ATOM    274  CG  GLU A  35      -3.389  54.755  -1.729  1.00 17.84           C\
ATOM    275  CD  GLU A  35      -4.482  54.169  -0.846  1.00 18.95           C\
ATOM    276  OE1 GLU A  35      -5.544  54.809  -0.697  1.00 19.32           O\
ATOM    277  OE2 GLU A  35      -4.273  53.067  -0.291  1.00 19.21           O\
ATOM      0  H   GLU A  35      -3.347  54.885  -4.924  1.00 16.55           H   new\
ATOM      0  HA  GLU A  35      -5.519  54.801  -3.385  1.00 16.88           H   new\
ATOM      0  HB2 GLU A  35      -3.114  56.256  -3.101  1.00 16.96           H   new\
ATOM      0  HB3 GLU A  35      -4.306  56.545  -2.138  1.00 16.96           H   new\
ATOM      0  HG2 GLU A  35      -2.992  54.043  -2.255  1.00 17.84           H   new\
ATOM      0  HG3 GLU A  35      -2.687  55.116  -1.165  1.00 17.84           H   new\
ATOM    278  N   SER A  36      -4.971  57.352  -5.233  1.00 17.24           N\
ATOM    279  CA  SER A  36      -5.531  58.598  -5.757  1.00 17.22           C\
ATOM    280  C   SER A  36      -5.443  58.796  -7.265  1.00 17.92           C\
ATOM    281  O   SER A  36      -5.867  59.832  -7.772  1.00 17.55           O\
ATOM    282  CB  SER A  36      -4.796  59.762  -5.114  1.00 17.87           C\
ATOM    283  OG  SER A  36      -3.426  59.738  -5.508  1.00 17.20           O\
ATOM      0  H   SER A  36      -4.221  57.122  -5.585  1.00 17.24           H   new\
ATOM      0  HA  SER A  36      -6.476  58.553  -5.544  1.00 17.22           H   new\
ATOM      0  HB2 SER A  36      -5.204  60.601  -5.380  1.00 17.87           H   new\
ATOM      0  HB3 SER A  36      -4.865  59.707  -4.148  1.00 17.87           H   new\
ATOM      0  HG  SER A  36      -2.955  59.469  -4.867  1.00 17.20           H   new\
ATOM    284  N   ASN A  37      -4.886  57.820  -7.970  1.00 18.66           N\
ATOM    285  CA  ASN A  37      -4.695  57.920  -9.413  1.00 19.27           C\
ATOM    286  C   ASN A  37      -3.793  59.120  -9.714  1.00 18.82           C\
ATOM    287  O   ASN A  37      -3.980  59.833 -10.703  1.00 18.88           O\
ATOM    288  CB  ASN A  37      -6.033  58.063 -10.145  1.00 21.53           C\
ATOM    289  CG  ASN A  37      -5.910  57.780 -11.627  1.00 23.52           C\
ATOM    290  OD1 ASN A  37      -5.351  56.755 -12.023  1.00 25.27           O\
ATOM    291  ND2 ASN A  37      -6.430  58.680 -12.455  1.00 25.29           N\
ATOM      0  H   ASN A  37      -4.608  57.082  -7.627  1.00 18.66           H   new\
ATOM      0  HA  ASN A  37      -4.276  57.105  -9.730  1.00 19.27           H   new\
ATOM      0  HB2 ASN A  37      -6.680  57.455  -9.754  1.00 21.53           H   new\
ATOM      0  HB3 ASN A  37      -6.375  58.962 -10.017  1.00 21.53           H   new\
ATOM      0 HD21 ASN A  37      -6.384  58.559 -13.305  1.00 25.29           H   new\
ATOM      0 HD22 ASN A  37      -6.812  59.383 -12.141  1.00 25.29           H   new\
ATOM    292  N   PHE A  38      -2.812  59.328  -8.840  1.00 18.19           N\
ATOM    293  CA  PHE A  38      -1.839  60.413  -8.961  1.00 17.73           C\
ATOM    294  C   PHE A  38      -2.427  61.822  -8.859  1.00 17.34           C\
ATOM    295  O   PHE A  38      -1.775  62.784  -9.255  1.00 17.40           O\
ATOM    296  CB  PHE A  38      -1.073  60.315 -10.288  1.00 17.92           C\
ATOM    297  CG  PHE A  38      -0.287  59.041 -10.464  1.00 17.59           C\
ATOM    298  CD1 PHE A  38       0.433  58.486  -9.410  1.00 18.10           C\
ATOM    299  CD2 PHE A  38      -0.216  58.434 -11.716  1.00 18.35           C\
ATOM    300  CE1 PHE A  38       1.220  57.341  -9.602  1.00 18.63           C\
ATOM    301  CE2 PHE A  38       0.570  57.290 -11.919  1.00 18.78           C\
ATOM    302  CZ  PHE A  38       1.288  56.747 -10.859  1.00 18.77           C\
ATOM      0  H   PHE A  38      -2.690  58.834  -8.147  1.00 18.19           H   new\
ATOM      0  HA  PHE A  38      -1.252  60.290  -8.199  1.00 17.73           H   new\
ATOM      0  HB2 PHE A  38      -1.705  60.395 -11.020  1.00 17.92           H   new\
ATOM      0  HB3 PHE A  38      -0.465  61.068 -10.354  1.00 17.92           H   new\
ATOM      0  HD1 PHE A  38       0.392  58.879  -8.568  1.00 18.10           H   new\
ATOM      0  HD2 PHE A  38      -0.696  58.792 -12.427  1.00 18.35           H   new\
ATOM      0  HE1 PHE A  38       1.696  56.979  -8.890  1.00 18.63           H   new\
ATOM      0  HE2 PHE A  38       0.611  56.896 -12.760  1.00 18.78           H   new\
ATOM      0  HZ  PHE A  38       1.812  55.990 -10.990  1.00 18.77           H   new\
ATOM    303  N   ASN A  39      -3.643  61.946  -8.330  1.00 16.72           N\
ATOM    304  CA  ASN A  39      -4.297  63.250  -8.198  1.00 16.56           C\
ATOM    305  C   ASN A  39      -4.143  63.805  -6.781  1.00 16.51           C\
ATOM    306  O   ASN A  39      -4.657  63.220  -5.827  1.00 15.48           O\
ATOM    307  CB  ASN A  39      -5.781  63.113  -8.549  1.00 16.72           C\
ATOM    308  CG  ASN A  39      -6.521  64.430  -8.496  1.00 16.76           C\
ATOM    309  OD1 ASN A  39      -5.918  65.494  -8.359  1.00 16.07           O\
ATOM    310  ND2 ASN A  39      -7.844  64.366  -8.623  1.00 16.98           N\
ATOM      0  H   ASN A  39      -4.109  61.284  -8.040  1.00 16.72           H   new\
ATOM      0  HA  ASN A  39      -3.872  63.871  -8.810  1.00 16.56           H   new\
ATOM      0  HB2 ASN A  39      -5.865  62.736  -9.439  1.00 16.72           H   new\
ATOM      0  HB3 ASN A  39      -6.198  62.488  -7.935  1.00 16.72           H   new\
ATOM      0 HD21 ASN A  39      -8.312  65.087  -8.611  1.00 16.98           H   new\
ATOM      0 HD22 ASN A  39      -8.231  63.604  -8.717  1.00 16.98           H   new\
ATOM    311  N   THR A  40      -3.446  64.934  -6.646  1.00 16.19           N\
ATOM    312  CA  THR A  40      -3.229  65.533  -5.328  1.00 16.63           C\
ATOM    313  C   THR A  40      -4.515  66.034  -4.686  1.00 16.87           C\
ATOM    314  O   THR A  40      -4.559  66.248  -3.478  1.00 16.99           O\
ATOM    315  CB  THR A  40      -2.268  66.746  -5.366  1.00 16.97           C\
ATOM    316  OG1 THR A  40      -2.886  67.821  -6.084  1.00 16.71           O\
ATOM    317  CG2 THR A  40      -0.945  66.383  -6.020  1.00 16.89           C\
ATOM      0  H   THR A  40      -3.093  65.366  -7.300  1.00 16.19           H   new\
ATOM      0  HA  THR A  40      -2.845  64.808  -4.810  1.00 16.63           H   new\
ATOM      0  HB  THR A  40      -2.085  67.020  -4.454  1.00 16.97           H   new\
ATOM      0  HG1 THR A  40      -3.183  68.388  -5.540  1.00 16.71           H   new\
ATOM      0 HG21 THR A  40      -0.365  67.160  -6.030  1.00 16.89           H   new\
ATOM      0 HG22 THR A  40      -0.521  65.669  -5.518  1.00 16.89           H   new\
ATOM      0 HG23 THR A  40      -1.104  66.087  -6.930  1.00 16.89           H   new\
ATOM    318  N   GLN A  41      -5.557  66.225  -5.487  1.00 16.90           N\
ATOM    319  CA  GLN A  41      -6.819  66.735  -4.958  1.00 17.42           C\
ATOM    320  C   GLN A  41      -7.848  65.682  -4.572  1.00 17.14           C\
ATOM    321  O   GLN A  41      -8.983  66.020  -4.240  1.00 17.87           O\
ATOM    322  CB  GLN A  41      -7.458  67.691  -5.963  1.00 18.46           C\
ATOM    323  CG  GLN A  41      -6.618  68.903  -6.298  1.00 19.61           C\
ATOM    324  CD  GLN A  41      -7.452  70.005  -6.915  1.00 20.69           C\
ATOM    325  OE1 GLN A  41      -8.310  70.588  -6.252  1.00 21.41           O\
ATOM    326  NE2 GLN A  41      -7.221  70.283  -8.191  1.00 20.43           N\
ATOM      0  H   GLN A  41      -5.556  66.068  -6.332  1.00 16.90           H   new\
ATOM      0  HA  GLN A  41      -6.571  67.181  -4.133  1.00 17.42           H   new\
ATOM      0  HB2 GLN A  41      -7.644  67.205  -6.781  1.00 18.46           H   new\
ATOM      0  HB3 GLN A  41      -8.311  67.990  -5.610  1.00 18.46           H   new\
ATOM      0  HG2 GLN A  41      -6.189  69.233  -5.493  1.00 19.61           H   new\
ATOM      0  HG3 GLN A  41      -5.912  68.648  -6.912  1.00 19.61           H   new\
ATOM      0 HE21 GLN A  41      -6.613  69.854  -8.621  1.00 20.43           H   new\
ATOM      0 HE22 GLN A  41      -7.680  70.893  -8.588  1.00 20.43           H   new\
ATOM    327  N   ALA A  42      -7.464  64.413  -4.594  1.00 16.95           N\
ATOM    328  CA  ALA A  42      -8.406  63.350  -4.258  1.00 17.36           C\
ATOM    329  C   ALA A  42      -8.832  63.301  -2.791  1.00 17.35           C\
ATOM    330  O   ALA A  42      -8.011  63.412  -1.880  1.00 17.14           O\
ATOM    331  CB  ALA A  42      -7.827  61.996  -4.667  1.00 17.74           C\
ATOM      0  H   ALA A  42      -6.672  64.146  -4.798  1.00 16.95           H   new\
ATOM      0  HA  ALA A  42      -9.212  63.555  -4.757  1.00 17.36           H   new\
ATOM      0  HB1 ALA A  42      -8.457  61.293  -4.442  1.00 17.74           H   new\
ATOM      0  HB2 ALA A  42      -7.664  61.989  -5.623  1.00 17.74           H   new\
ATOM      0  HB3 ALA A  42      -6.993  61.845  -4.196  1.00 17.74           H   new\
ATOM    332  N   THR A  43     -10.133  63.143  -2.575  1.00 18.14           N\
ATOM    333  CA  THR A  43     -10.683  63.025  -1.234  1.00 18.78           C\
ATOM    334  C   THR A  43     -11.711  61.907  -1.266  1.00 19.66           C\
ATOM    335  O   THR A  43     -12.396  61.710  -2.271  1.00 19.99           O\
ATOM    336  CB  THR A  43     -11.380  64.318  -0.753  1.00 18.70           C\
ATOM    337  OG1 THR A  43     -12.448  64.659  -1.649  1.00 18.42           O\
ATOM    338  CG2 THR A  43     -10.379  65.467  -0.677  1.00 18.15           C\
ATOM      0  H   THR A  43     -10.720  63.101  -3.202  1.00 18.14           H   new\
ATOM      0  HA  THR A  43      -9.954  62.848  -0.619  1.00 18.78           H   new\
ATOM      0  HB  THR A  43     -11.743  64.164   0.133  1.00 18.70           H   new\
ATOM      0  HG1 THR A  43     -12.824  65.361  -1.382  1.00 18.42           H   new\
ATOM      0 HG21 THR A  43     -10.831  66.270  -0.374  1.00 18.15           H   new\
ATOM      0 HG22 THR A  43      -9.672  65.240  -0.053  1.00 18.15           H   new\
ATOM      0 HG23 THR A  43      -9.997  65.623  -1.555  1.00 18.15           H   new\
ATOM    339  N   ASN A  44     -11.797  61.163  -0.172  1.00 20.49           N\
ATOM    340  CA  ASN A  44     -12.757  60.073  -0.055  1.00 21.71           C\
ATOM    341  C   ASN A  44     -13.153  59.935   1.400  1.00 22.36           C\
ATOM    342  O   ASN A  44     -12.294  59.835   2.275  1.00 21.07           O\
ATOM    343  CB  ASN A  44     -12.155  58.754  -0.544  1.00 22.92           C\
ATOM    344  CG  ASN A  44     -11.898  58.751  -2.036  1.00 24.07           C\
ATOM    345  OD1 ASN A  44     -10.776  58.987  -2.486  1.00 26.06           O\
ATOM    346  ND2 ASN A  44     -12.942  58.497  -2.813  1.00 24.05           N\
ATOM      0  H   ASN A  44     -11.302  61.274   0.523  1.00 20.49           H   new\
ATOM      0  HA  ASN A  44     -13.531  60.274  -0.604  1.00 21.71           H   new\
ATOM      0  HB2 ASN A  44     -11.322  58.589  -0.075  1.00 22.92           H   new\
ATOM      0  HB3 ASN A  44     -12.755  58.026  -0.321  1.00 22.92           H   new\
ATOM      0 HD21 ASN A  44     -12.851  58.493  -3.668  1.00 24.05           H   new\
ATOM      0 HD22 ASN A  44     -13.710  58.337  -2.462  1.00 24.05           H   new\
ATOM    347  N   ARG A  45     -14.454  59.939   1.665  1.00 23.64           N\
ATOM    348  CA  ARG A  45     -14.919  59.808   3.033  1.00 24.98           C\
ATOM    349  C   ARG A  45     -15.165  58.340   3.350  1.00 25.41           C\
ATOM    350  O   ARG A  45     -15.629  57.578   2.499  1.00 24.78           O\
ATOM    351  CB  ARG A  45     -16.193  60.624   3.251  1.00 26.41           C\
ATOM    352  CG  ARG A  45     -16.497  60.839   4.724  1.00 28.48           C\
ATOM    353  CD  ARG A  45     -17.371  62.050   4.960  1.00 29.63           C\
ATOM    354  NE  ARG A  45     -17.349  62.430   6.371  1.00 31.05           N\
ATOM    355  CZ  ARG A  45     -18.051  63.430   6.891  1.00 30.91           C\
ATOM    356  NH1 ARG A  45     -18.842  64.164   6.119  1.00 31.63           N\
ATOM    357  NH2 ARG A  45     -17.956  63.699   8.184  1.00 31.12           N\
ATOM      0  H   ARG A  45     -15.074  60.015   1.074  1.00 23.64           H   new\
ATOM      0  HA  ARG A  45     -14.237  60.152   3.631  1.00 24.98           H   new\
ATOM      0  HB2 ARG A  45     -16.102  61.485   2.813  1.00 26.41           H   new\
ATOM      0  HB3 ARG A  45     -16.941  60.170   2.832  1.00 26.41           H   new\
ATOM      0  HG2 ARG A  45     -16.937  60.051   5.079  1.00 28.48           H   new\
ATOM      0  HG3 ARG A  45     -15.665  60.943   5.212  1.00 28.48           H   new\
ATOM      0  HD2 ARG A  45     -17.061  62.790   4.415  1.00 29.63           H   new\
ATOM      0  HD3 ARG A  45     -18.281  61.857   4.685  1.00 29.63           H   new\
ATOM      0  HE  ARG A  45     -16.847  61.975   6.901  1.00 31.05           H   new\
ATOM      0 HH11 ARG A  45     -18.902  63.993   5.278  1.00 31.63           H   new\
ATOM      0 HH12 ARG A  45     -19.295  64.811   6.459  1.00 31.63           H   new\
ATOM      0 HH21 ARG A  45     -17.441  63.227   8.685  1.00 31.12           H   new\
ATOM      0 HH22 ARG A  45     -18.410  64.346   8.523  1.00 31.12           H   new\
ATOM    358  N   ASN A  46     -14.840  57.945   4.575  1.00 26.22           N\
ATOM    359  CA  ASN A  46     -15.014  56.561   4.994  1.00 27.65           C\
ATOM    360  C   ASN A  46     -16.250  56.411   5.868  1.00 28.10           C\
ATOM    361  O   ASN A  46     -16.838  57.401   6.299  1.00 27.68           O\
ATOM    362  CB  ASN A  46     -13.770  56.081   5.747  1.00 28.38           C\
ATOM    363  CG  ASN A  46     -12.487  56.381   4.994  1.00 29.05           C\
ATOM    364  OD1 ASN A  46     -11.820  57.380   5.257  1.00 30.24           O\
ATOM    365  ND2 ASN A  46     -12.146  55.524   4.043  1.00 29.55           N\
ATOM      0  H   ASN A  46     -14.517  58.464   5.180  1.00 26.22           H   new\
ATOM      0  HA  ASN A  46     -15.135  56.014   4.202  1.00 27.65           H   new\
ATOM      0  HB2 ASN A  46     -13.738  56.507   6.618  1.00 28.38           H   new\
ATOM      0  HB3 ASN A  46     -13.836  55.125   5.900  1.00 28.38           H   new\
ATOM      0 HD21 ASN A  46     -11.433  55.656   3.581  1.00 29.55           H   new\
ATOM      0 HD22 ASN A  46     -12.638  54.836   3.888  1.00 29.55           H   new\
ATOM    366  N   THR A  47     -16.638  55.166   6.127  1.00 29.29           N\
ATOM    367  CA  THR A  47     -17.820  54.881   6.936  1.00 30.11           C\
ATOM    368  C   THR A  47     -17.788  55.465   8.345  1.00 29.84           C\
ATOM    369  O   THR A  47     -18.821  55.888   8.867  1.00 29.97           O\
ATOM    370  CB  THR A  47     -18.064  53.355   7.043  1.00 30.66           C\
ATOM    371  OG1 THR A  47     -16.884  52.707   7.538  1.00 32.53           O\
ATOM    372  CG2 THR A  47     -18.417  52.781   5.683  1.00 31.13           C\
ATOM      0  H   THR A  47     -16.227  54.467   5.841  1.00 29.29           H   new\
ATOM      0  HA  THR A  47     -18.545  55.320   6.463  1.00 30.11           H   new\
ATOM      0  HB  THR A  47     -18.801  53.202   7.654  1.00 30.66           H   new\
ATOM      0  HG1 THR A  47     -17.021  51.880   7.596  1.00 32.53           H   new\
ATOM      0 HG21 THR A  47     -18.567  51.826   5.764  1.00 31.13           H   new\
ATOM      0 HG22 THR A  47     -19.222  53.208   5.351  1.00 31.13           H   new\
ATOM      0 HG23 THR A  47     -17.687  52.942   5.064  1.00 31.13           H   new\
ATOM    373  N   ASP A  48     -16.607  55.504   8.955  1.00 29.38           N\
ATOM    374  CA  ASP A  48     -16.474  56.021  10.314  1.00 28.64           C\
ATOM    375  C   ASP A  48     -16.556  57.546  10.441  1.00 27.96           C\
ATOM    376  O   ASP A  48     -16.457  58.087  11.542  1.00 28.32           O\
ATOM    377  CB  ASP A  48     -15.171  55.506  10.941  1.00 28.77           C\
ATOM    378  CG  ASP A  48     -13.932  56.164  10.364  1.00 29.37           C\
ATOM    379  OD1 ASP A  48     -14.024  56.830   9.312  1.00 29.10           O\
ATOM    380  OD2 ASP A  48     -12.851  56.003  10.968  1.00 29.62           O\
ATOM      0  H   ASP A  48     -15.871  55.236   8.600  1.00 29.38           H   new\
ATOM      0  HA  ASP A  48     -17.246  55.686  10.796  1.00 28.64           H   new\
ATOM      0  HB2 ASP A  48     -15.196  55.660  11.898  1.00 28.77           H   new\
ATOM      0  HB3 ASP A  48     -15.112  54.547  10.809  1.00 28.77           H   new\
ATOM    381  N   GLY A  49     -16.745  58.239   9.322  1.00 26.82           N\
ATOM    382  CA  GLY A  49     -16.847  59.688   9.369  1.00 24.83           C\
ATOM    383  C   GLY A  49     -15.560  60.415   9.022  1.00 23.71           C\
ATOM    384  O   GLY A  49     -15.568  61.627   8.787  1.00 24.34           O\
ATOM      0  H   GLY A  49     -16.816  57.893   8.538  1.00 26.82           H   new\
ATOM      0  HA2 GLY A  49     -17.543  59.973   8.756  1.00 24.83           H   new\
ATOM      0  HA3 GLY A  49     -17.127  59.954  10.259  1.00 24.83           H   new\
ATOM    385  N   SER A  50     -14.451  59.685   8.995  1.00 21.84           N\
ATOM    386  CA  SER A  50     -13.168  60.286   8.661  1.00 20.09           C\
ATOM    387  C   SER A  50     -13.075  60.433   7.143  1.00 18.64           C\
ATOM    388  O   SER A  50     -13.900  59.901   6.407  1.00 18.31           O\
ATOM    389  CB  SER A  50     -12.018  59.415   9.173  1.00 19.94           C\
ATOM    390  OG  SER A  50     -11.978  58.177   8.491  1.00 19.78           O\
ATOM      0  H   SER A  50     -14.420  58.843   9.166  1.00 21.84           H   new\
ATOM      0  HA  SER A  50     -13.100  61.157   9.083  1.00 20.09           H   new\
ATOM      0  HB2 SER A  50     -11.176  59.882   9.053  1.00 19.94           H   new\
ATOM      0  HB3 SER A  50     -12.124  59.261  10.125  1.00 19.94           H   new\
ATOM      0  HG  SER A  50     -12.748  57.842   8.473  1.00 19.78           H   new\
ATOM    391  N   THR A  51     -12.062  61.155   6.683  1.00 16.99           N\
ATOM    392  CA  THR A  51     -11.872  61.379   5.259  1.00 15.81           C\
ATOM    393  C   THR A  51     -10.400  61.181   4.929  1.00 15.74           C\
ATOM    394  O   THR A  51      -9.537  61.470   5.759  1.00 15.80           O\
ATOM    395  CB  THR A  51     -12.302  62.820   4.879  1.00 15.50           C\
ATOM    396  OG1 THR A  51     -13.695  62.989   5.162  1.00 15.15           O\
ATOM    397  CG2 THR A  51     -12.051  63.099   3.411  1.00 13.72           C\
ATOM      0  H   THR A  51     -11.470  61.526   7.184  1.00 16.99           H   new\
ATOM      0  HA  THR A  51     -12.416  60.752   4.756  1.00 15.81           H   new\
ATOM      0  HB  THR A  51     -11.775  63.444   5.402  1.00 15.50           H   new\
ATOM      0  HG1 THR A  51     -13.787  63.508   5.816  1.00 15.15           H   new\
ATOM      0 HG21 THR A  51     -12.328  64.005   3.202  1.00 13.72           H   new\
ATOM      0 HG22 THR A  51     -11.105  62.998   3.219  1.00 13.72           H   new\
ATOM      0 HG23 THR A  51     -12.558  62.473   2.871  1.00 13.72           H   new\
ATOM    398  N   ASP A  52     -10.127  60.655   3.735  1.00 15.67           N\
ATOM    399  CA  ASP A  52      -8.757  60.426   3.263  1.00 15.73           C\
ATOM    400  C   ASP A  52      -8.398  61.561   2.318  1.00 15.40           C\
ATOM    401  O   ASP A  52      -9.191  61.911   1.446  1.00 15.31           O\
ATOM    402  CB  ASP A  52      -8.645  59.096   2.515  1.00 16.55           C\
ATOM    403  CG  ASP A  52      -8.707  57.905   3.440  1.00 18.92           C\
ATOM    404  OD1 ASP A  52      -8.367  58.064   4.630  1.00 19.18           O\
ATOM    405  OD2 ASP A  52      -9.081  56.809   2.975  1.00 19.48           O\
ATOM      0  H   ASP A  52     -10.733  60.419   3.172  1.00 15.67           H   new\
ATOM      0  HA  ASP A  52      -8.155  60.394   4.023  1.00 15.73           H   new\
ATOM      0  HB2 ASP A  52      -9.361  59.033   1.864  1.00 16.55           H   new\
ATOM      0  HB3 ASP A  52      -7.810  59.075   2.022  1.00 16.55           H   new\
ATOM    406  N   TYR A  53      -7.200  62.118   2.478  1.00 15.52           N\
ATOM    407  CA  TYR A  53      -6.784  63.258   1.665  1.00 15.52           C\
ATOM    408  C   TYR A  53      -5.482  63.153   0.891  1.00 15.75           C\
ATOM    409  O   TYR A  53      -4.479  62.639   1.385  1.00 15.23           O\
ATOM    410  CB  TYR A  53      -6.659  64.511   2.539  1.00 15.57           C\
ATOM    411  CG  TYR A  53      -7.917  64.948   3.241  1.00 15.24           C\
ATOM    412  CD1 TYR A  53      -8.357  64.300   4.391  1.00 15.75           C\
ATOM    413  CD2 TYR A  53      -8.675  66.011   2.749  1.00 15.29           C\
ATOM    414  CE1 TYR A  53      -9.521  64.699   5.038  1.00 15.40           C\
ATOM    415  CE2 TYR A  53      -9.843  66.418   3.387  1.00 15.67           C\
ATOM    416  CZ  TYR A  53     -10.260  65.756   4.531  1.00 15.15           C\
ATOM    417  OH  TYR A  53     -11.411  66.143   5.170  1.00 15.47           O\
ATOM      0  H   TYR A  53      -6.615  61.852   3.050  1.00 15.52           H   new\
ATOM      0  HA  TYR A  53      -7.489  63.293   1.000  1.00 15.52           H   new\
ATOM      0  HB2 TYR A  53      -5.974  64.352   3.207  1.00 15.57           H   new\
ATOM      0  HB3 TYR A  53      -6.348  65.243   1.983  1.00 15.57           H   new\
ATOM      0  HD1 TYR A  53      -7.865  63.589   4.732  1.00 15.75           H   new\
ATOM      0  HD2 TYR A  53      -8.395  66.455   1.981  1.00 15.29           H   new\
ATOM      0  HE1 TYR A  53      -9.802  64.259   5.807  1.00 15.40           H   new\
ATOM      0  HE2 TYR A  53     -10.339  67.128   3.049  1.00 15.67           H   new\
ATOM      0  HH  TYR A  53     -11.414  65.838   5.953  1.00 15.47           H   new\
ATOM    418  N   GLY A  54      -5.503  63.686  -0.324  1.00 16.10           N\
ATOM    419  CA  GLY A  54      -4.299  63.729  -1.126  1.00 15.96           C\
ATOM    420  C   GLY A  54      -3.850  62.516  -1.902  1.00 16.26           C\
ATOM    421  O   GLY A  54      -4.512  61.479  -1.960  1.00 15.05           O\
ATOM      0  H   GLY A  54      -6.200  64.025  -0.697  1.00 16.10           H   new\
ATOM      0  HA2 GLY A  54      -4.406  64.453  -1.763  1.00 15.96           H   new\
ATOM      0  HA3 GLY A  54      -3.571  63.976  -0.535  1.00 15.96           H   new\
ATOM    422  N   ILE A  55      -2.674  62.680  -2.489  1.00 16.87           N\
ATOM    423  CA  ILE A  55      -2.047  61.674  -3.320  1.00 17.66           C\
ATOM    424  C   ILE A  55      -1.832  60.337  -2.602  1.00 17.42           C\
ATOM    425  O   ILE A  55      -1.851  59.282  -3.237  1.00 17.63           O\
ATOM    426  CB  ILE A  55      -0.720  62.236  -3.884  1.00 18.82           C\
ATOM    427  CG1 ILE A  55      -0.277  61.409  -5.091  1.00 20.12           C\
ATOM    428  CG2 ILE A  55       0.332  62.297  -2.782  1.00 19.51           C\
ATOM    429  CD1 ILE A  55       0.732  62.111  -5.971  1.00 22.15           C\
ATOM      0  H   ILE A  55      -2.209  63.399  -2.411  1.00 16.87           H   new\
ATOM      0  HA  ILE A  55      -2.654  61.474  -4.049  1.00 17.66           H   new\
ATOM      0  HB  ILE A  55      -0.849  63.145  -4.197  1.00 18.82           H   new\
ATOM      0 HG12 ILE A  55       0.104  60.574  -4.778  1.00 20.12           H   new\
ATOM      0 HG13 ILE A  55      -1.057  61.184  -5.622  1.00 20.12           H   new\
ATOM      0 HG21 ILE A  55       1.160  62.650  -3.144  1.00 19.51           H   new\
ATOM      0 HG22 ILE A  55       0.020  62.874  -2.068  1.00 19.51           H   new\
ATOM      0 HG23 ILE A  55       0.487  61.406  -2.432  1.00 19.51           H   new\
ATOM      0 HD11 ILE A  55       0.970  61.535  -6.714  1.00 22.15           H   new\
ATOM      0 HD12 ILE A  55       0.348  62.934  -6.311  1.00 22.15           H   new\
ATOM      0 HD13 ILE A  55       1.527  62.315  -5.453  1.00 22.15           H   new\
ATOM    430  N   LEU A  56      -1.638  60.374  -1.287  1.00 17.31           N\
ATOM    431  CA  LEU A  56      -1.453  59.138  -0.530  1.00 17.18           C\
ATOM    432  C   LEU A  56      -2.628  58.851   0.401  1.00 17.30           C\
ATOM    433  O   LEU A  56      -2.550  57.985   1.276  1.00 17.38           O\
ATOM    434  CB  LEU A  56      -0.136  59.166   0.253  1.00 17.43           C\
ATOM    435  CG  LEU A  56       1.110  58.937  -0.611  1.00 17.80           C\
ATOM    436  CD1 LEU A  56       2.368  59.031   0.241  1.00 18.12           C\
ATOM    437  CD2 LEU A  56       1.021  57.567  -1.273  1.00 17.69           C\
ATOM      0  H   LEU A  56      -1.610  61.094  -0.818  1.00 17.31           H   new\
ATOM      0  HA  LEU A  56      -1.413  58.415  -1.175  1.00 17.18           H   new\
ATOM      0  HB2 LEU A  56      -0.055  60.023   0.700  1.00 17.43           H   new\
ATOM      0  HB3 LEU A  56      -0.168  58.487   0.945  1.00 17.43           H   new\
ATOM      0  HG  LEU A  56       1.154  59.622  -1.297  1.00 17.80           H   new\
ATOM      0 HD11 LEU A  56       3.148  58.884  -0.316  1.00 18.12           H   new\
ATOM      0 HD12 LEU A  56       2.420  59.911   0.645  1.00 18.12           H   new\
ATOM      0 HD13 LEU A  56       2.338  58.357   0.938  1.00 18.12           H   new\
ATOM      0 HD21 LEU A  56       1.808  57.420  -1.820  1.00 17.69           H   new\
ATOM      0 HD22 LEU A  56       0.970  56.880  -0.590  1.00 17.69           H   new\
ATOM      0 HD23 LEU A  56       0.228  57.528  -1.831  1.00 17.69           H   new\
ATOM    438  N   GLN A  57      -3.721  59.585   0.200  1.00 16.64           N\
ATOM    439  CA  GLN A  57      -4.938  59.390   0.977  1.00 16.73           C\
ATOM    440  C   GLN A  57      -4.700  59.270   2.482  1.00 17.09           C\
ATOM    441  O   GLN A  57      -4.967  58.226   3.081  1.00 17.01           O\
ATOM    442  CB  GLN A  57      -5.668  58.147   0.459  1.00 15.93           C\
ATOM    443  CG  GLN A  57      -6.206  58.311  -0.952  1.00 15.37           C\
ATOM    444  CD  GLN A  57      -7.407  59.233  -0.998  1.00 15.57           C\
ATOM    445  OE1 GLN A  57      -8.536  58.801  -0.781  1.00 16.29           O\
ATOM    446  NE2 GLN A  57      -7.167  60.515  -1.259  1.00 14.90           N\
ATOM      0  H   GLN A  57      -3.776  60.208  -0.390  1.00 16.64           H   new\
ATOM      0  HA  GLN A  57      -5.479  60.186   0.858  1.00 16.73           H   new\
ATOM      0  HB2 GLN A  57      -5.061  57.390   0.481  1.00 15.93           H   new\
ATOM      0  HB3 GLN A  57      -6.403  57.939   1.057  1.00 15.93           H   new\
ATOM      0  HG2 GLN A  57      -5.507  58.663  -1.525  1.00 15.37           H   new\
ATOM      0  HG3 GLN A  57      -6.452  57.442  -1.306  1.00 15.37           H   new\
ATOM      0 HE21 GLN A  57      -6.362  60.781  -1.406  1.00 14.90           H   new\
ATOM      0 HE22 GLN A  57      -7.816  61.078  -1.281  1.00 14.90           H   new\
ATOM    447  N   ILE A  58      -4.211  60.350   3.078  1.00 18.12           N\
ATOM    448  CA  ILE A  58      -3.932  60.405   4.509  1.00 18.85           C\
ATOM    449  C   ILE A  58      -5.248  60.608   5.256  1.00 19.32           C\
ATOM    450  O   ILE A  58      -6.008  61.532   4.957  1.00 18.23           O\
ATOM    451  CB  ILE A  58      -2.943  61.553   4.821  1.00 19.90           C\
ATOM    452  CG1 ILE A  58      -1.640  61.326   4.048  1.00 20.97           C\
ATOM    453  CG2 ILE A  58      -2.673  61.642   6.317  1.00 20.38           C\
ATOM    454  CD1 ILE A  58      -1.081  59.940   4.182  1.00 21.85           C\
ATOM      0  H   ILE A  58      -4.030  61.079   2.660  1.00 18.12           H   new\
ATOM      0  HA  ILE A  58      -3.521  59.575   4.797  1.00 18.85           H   new\
ATOM      0  HB  ILE A  58      -3.336  62.395   4.542  1.00 19.90           H   new\
ATOM      0 HG12 ILE A  58      -1.796  61.512   3.109  1.00 20.97           H   new\
ATOM      0 HG13 ILE A  58      -0.977  61.963   4.357  1.00 20.97           H   new\
ATOM      0 HG21 ILE A  58      -2.052  62.366   6.491  1.00 20.38           H   new\
ATOM      0 HG22 ILE A  58      -3.505  61.810   6.787  1.00 20.38           H   new\
ATOM      0 HG23 ILE A  58      -2.290  60.807   6.627  1.00 20.38           H   new\
ATOM      0 HD11 ILE A  58      -0.261  59.871   3.669  1.00 21.85           H   new\
ATOM      0 HD12 ILE A  58      -0.894  59.755   5.116  1.00 21.85           H   new\
ATOM      0 HD13 ILE A  58      -1.726  59.297   3.848  1.00 21.85           H   new\
ATOM    455  N   ASN A  59      -5.500  59.737   6.230  1.00 19.45           N\
ATOM    456  CA  ASN A  59      -6.735  59.745   7.009  1.00 20.09           C\
ATOM    457  C   ASN A  59      -6.833  60.798   8.116  1.00 20.13           C\
ATOM    458  O   ASN A  59      -5.883  61.020   8.871  1.00 19.75           O\
ATOM    459  CB  ASN A  59      -6.956  58.345   7.594  1.00 21.30           C\
ATOM    460  CG  ASN A  59      -8.304  58.199   8.250  1.00 21.76           C\
ATOM    461  OD1 ASN A  59      -8.427  58.295   9.469  1.00 22.49           O\
ATOM    462  ND2 ASN A  59      -9.332  57.976   7.440  1.00 22.41           N\
ATOM      0  H   ASN A  59      -4.951  59.116   6.460  1.00 19.45           H   new\
ATOM      0  HA  ASN A  59      -7.433  59.997   6.384  1.00 20.09           H   new\
ATOM      0  HB2 ASN A  59      -6.870  57.686   6.888  1.00 21.30           H   new\
ATOM      0  HB3 ASN A  59      -6.261  58.156   8.244  1.00 21.30           H   new\
ATOM      0 HD21 ASN A  59     -10.124  57.893   7.764  1.00 22.41           H   new\
ATOM      0 HD22 ASN A  59      -9.206  57.915   6.592  1.00 22.41           H   new\
ATOM    463  N   SER A  60      -8.007  61.420   8.214  1.00 19.53           N\
ATOM    464  CA  SER A  60      -8.266  62.468   9.199  1.00 20.12           C\
ATOM    465  C   SER A  60      -8.467  61.976  10.629  1.00 21.05           C\
ATOM    466  O   SER A  60      -8.419  62.770  11.566  1.00 21.34           O\
ATOM    467  CB  SER A  60      -9.494  63.289   8.785  1.00 19.11           C\
ATOM    468  OG  SER A  60     -10.667  62.490   8.786  1.00 18.05           O\
ATOM      0  H   SER A  60      -8.679  61.244   7.707  1.00 19.53           H   new\
ATOM      0  HA  SER A  60      -7.459  63.007   9.206  1.00 20.12           H   new\
ATOM      0  HB2 SER A  60      -9.607  64.036   9.393  1.00 19.11           H   new\
ATOM      0  HB3 SER A  60      -9.354  63.662   7.901  1.00 19.11           H   new\
ATOM      0  HG  SER A  60     -11.249  62.846   9.276  1.00 18.05           H   new\
ATOM    469  N   ARG A  61      -8.697  60.683  10.817  1.00 22.10           N\
ATOM    470  CA  ARG A  61      -8.896  60.195  12.178  1.00 23.69           C\
ATOM    471  C   ARG A  61      -7.612  60.207  13.002  1.00 23.96           C\
ATOM    472  O   ARG A  61      -7.654  60.427  14.217  1.00 24.15           O\
ATOM    473  CB  ARG A  61      -9.495  58.784  12.172  1.00 25.47           C\
ATOM    474  CG  ARG A  61      -9.774  58.242  13.573  1.00 28.36           C\
ATOM    475  CD  ARG A  61     -10.775  57.100  13.545  1.00 29.96           C\
ATOM    476  NE  ARG A  61     -12.066  57.526  13.005  1.00 32.46           N\
ATOM    477  CZ  ARG A  61     -12.835  58.468  13.544  1.00 32.91           C\
ATOM    478  NH1 ARG A  61     -12.453  59.095  14.651  1.00 33.95           N\
ATOM    479  NH2 ARG A  61     -13.983  58.796  12.966  1.00 33.23           N\
ATOM      0  H   ARG A  61      -8.741  60.089  10.197  1.00 22.10           H   new\
ATOM      0  HA  ARG A  61      -9.519  60.808  12.598  1.00 23.69           H   new\
ATOM      0  HB2 ARG A  61     -10.321  58.792  11.664  1.00 25.47           H   new\
ATOM      0  HB3 ARG A  61      -8.887  58.183  11.714  1.00 25.47           H   new\
ATOM      0  HG2 ARG A  61      -8.945  57.936  13.973  1.00 28.36           H   new\
ATOM      0  HG3 ARG A  61     -10.113  58.956  14.135  1.00 28.36           H   new\
ATOM      0  HD2 ARG A  61     -10.423  56.374  13.007  1.00 29.96           H   new\
ATOM      0  HD3 ARG A  61     -10.898  56.755  14.443  1.00 29.96           H   new\
ATOM      0  HE  ARG A  61     -12.347  57.141  12.289  1.00 32.46           H   new\
ATOM      0 HH11 ARG A  61     -11.705  58.893  15.023  1.00 33.95           H   new\
ATOM      0 HH12 ARG A  61     -12.954  59.703  14.995  1.00 33.95           H   new\
ATOM      0 HH21 ARG A  61     -14.229  58.400  12.244  1.00 33.23           H   new\
ATOM      0 HH22 ARG A  61     -14.481  59.405  13.314  1.00 33.23           H   new\
ATOM    480  N   TRP A  62      -6.470  60.002  12.351  1.00 23.41           N\
ATOM    481  CA  TRP A  62      -5.206  59.976  13.079  1.00 23.46           C\
ATOM    482  C   TRP A  62      -4.109  60.939  12.645  1.00 22.60           C\
ATOM    483  O   TRP A  62      -3.324  61.391  13.475  1.00 22.41           O\
ATOM    484  CB  TRP A  62      -4.584  58.575  13.030  1.00 25.84           C\
ATOM    485  CG  TRP A  62      -5.533  57.447  13.233  1.00 28.70           C\
ATOM    486  CD1 TRP A  62      -6.258  56.805  12.273  1.00 29.09           C\
ATOM    487  CD2 TRP A  62      -5.856  56.815  14.474  1.00 30.17           C\
ATOM    488  NE1 TRP A  62      -7.011  55.806  12.839  1.00 30.47           N\
ATOM    489  CE2 TRP A  62      -6.784  55.790  14.190  1.00 30.94           C\
ATOM    490  CE3 TRP A  62      -5.450  57.014  15.800  1.00 31.66           C\
ATOM    491  CZ2 TRP A  62      -7.317  54.962  15.186  1.00 31.93           C\
ATOM    492  CZ3 TRP A  62      -5.979  56.189  16.793  1.00 32.26           C\
ATOM    493  CH2 TRP A  62      -6.903  55.177  16.477  1.00 32.15           C\
ATOM      0  H   TRP A  62      -6.405  59.878  11.502  1.00 23.41           H   new\
ATOM      0  HA  TRP A  62      -5.487  60.261  13.963  1.00 23.46           H   new\
ATOM      0  HB2 TRP A  62      -4.149  58.461  12.171  1.00 25.84           H   new\
ATOM      0  HB3 TRP A  62      -3.892  58.521  13.708  1.00 25.84           H   new\
ATOM      0  HD1 TRP A  62      -6.244  57.013  11.367  1.00 29.09           H   new\
ATOM      0  HE1 TRP A  62      -7.539  55.276  12.414  1.00 30.47           H   new\
ATOM      0  HE3 TRP A  62      -4.840  57.683  16.014  1.00 31.66           H   new\
ATOM      0  HZ2 TRP A  62      -7.928  54.292  14.980  1.00 31.93           H   new\
ATOM      0  HZ3 TRP A  62      -5.717  56.310  17.677  1.00 32.26           H   new\
ATOM      0  HH2 TRP A  62      -7.241  54.641  17.158  1.00 32.15           H   new\
ATOM    494  N   TRP A  63      -4.051  61.262  11.359  1.00 20.76           N\
ATOM    495  CA  TRP A  63      -2.947  62.070  10.857  1.00 19.63           C\
ATOM    496  C   TRP A  63      -3.081  63.561  10.591  1.00 18.75           C\
ATOM    497  O   TRP A  63      -2.091  64.283  10.648  1.00 18.66           O\
ATOM    498  CB  TRP A  63      -2.395  61.381   9.610  1.00 19.43           C\
ATOM    499  CG  TRP A  63      -2.240  59.900   9.815  1.00 19.17           C\
ATOM    500  CD1 TRP A  63      -3.040  58.910   9.319  1.00 19.25           C\
ATOM    501  CD2 TRP A  63      -1.248  59.250  10.620  1.00 19.27           C\
ATOM    502  NE1 TRP A  63      -2.609  57.681   9.767  1.00 19.92           N\
ATOM    503  CE2 TRP A  63      -1.511  57.863  10.569  1.00 19.01           C\
ATOM    504  CE3 TRP A  63      -0.164  59.706  11.383  1.00 19.30           C\
ATOM    505  CZ2 TRP A  63      -0.727  56.923  11.251  1.00 19.22           C\
ATOM    506  CZ3 TRP A  63       0.618  58.769  12.064  1.00 19.24           C\
ATOM    507  CH2 TRP A  63       0.329  57.394  11.989  1.00 18.10           C\
ATOM      0  H   TRP A  63      -4.631  61.028  10.768  1.00 20.76           H   new\
ATOM      0  HA  TRP A  63      -2.366  62.100  11.633  1.00 19.63           H   new\
ATOM      0  HB2 TRP A  63      -2.989  61.544   8.861  1.00 19.43           H   new\
ATOM      0  HB3 TRP A  63      -1.536  61.768   9.380  1.00 19.43           H   new\
ATOM      0  HD1 TRP A  63      -3.770  59.046   8.760  1.00 19.25           H   new\
ATOM      0  HE1 TRP A  63      -2.969  56.924   9.575  1.00 19.92           H   new\
ATOM      0  HE3 TRP A  63       0.031  60.614  11.435  1.00 19.30           H   new\
ATOM      0  HZ2 TRP A  63      -0.916  56.013  11.205  1.00 19.22           H   new\
ATOM      0  HZ3 TRP A  63       1.340  59.058  12.574  1.00 19.24           H   new\
ATOM      0  HH2 TRP A  63       0.866  56.791  12.450  1.00 18.10           H   new\
ATOM    508  N   CYS A  64      -4.282  64.034  10.290  1.00 18.89           N\
ATOM    509  CA  CYS A  64      -4.457  65.458  10.026  1.00 19.17           C\
ATOM    510  C   CYS A  64      -5.791  65.935  10.570  1.00 19.27           C\
ATOM    511  O   CYS A  64      -6.657  65.132  10.904  1.00 20.23           O\
ATOM    512  CB  CYS A  64      -4.363  65.752   8.519  1.00 18.82           C\
ATOM    513  SG  CYS A  64      -5.632  64.930   7.494  1.00 18.60           S\
ATOM      0  H   CYS A  64      -4.997  63.560  10.234  1.00 18.89           H   new\
ATOM      0  HA  CYS A  64      -3.744  65.939  10.475  1.00 19.17           H   new\
ATOM      0  HB2 CYS A  64      -4.429  66.710   8.385  1.00 18.82           H   new\
ATOM      0  HB3 CYS A  64      -3.486  65.481   8.204  1.00 18.82           H   new\
ATOM    514  N   ASN A  65      -5.950  67.247  10.667  1.00 19.75           N\
ATOM    515  CA  ASN A  65      -7.185  67.818  11.179  1.00 20.25           C\
ATOM    516  C   ASN A  65      -8.021  68.465  10.079  1.00 19.63           C\
ATOM    517  O   ASN A  65      -7.531  69.333   9.357  1.00 19.12           O\
ATOM    518  CB  ASN A  65      -6.865  68.856  12.257  1.00 21.61           C\
ATOM    519  CG  ASN A  65      -8.109  69.493  12.834  1.00 23.34           C\
ATOM    520  OD1 ASN A  65      -9.052  68.802  13.216  1.00 25.21           O\
ATOM    521  ND2 ASN A  65      -8.117  70.819  12.906  1.00 25.31           N\
ATOM      0  H   ASN A  65      -5.354  67.824  10.441  1.00 19.75           H   new\
ATOM      0  HA  ASN A  65      -7.707  67.093  11.556  1.00 20.25           H   new\
ATOM      0  HB2 ASN A  65      -6.361  68.433  12.970  1.00 21.61           H   new\
ATOM      0  HB3 ASN A  65      -6.297  69.546  11.879  1.00 21.61           H   new\
ATOM      0 HD21 ASN A  65      -8.801  71.228  13.230  1.00 25.31           H   new\
ATOM      0 HD22 ASN A  65      -7.438  71.269  12.629  1.00 25.31           H   new\
ATOM    522  N   ASP A  66      -9.274  68.033   9.944  1.00 19.14           N\
ATOM    523  CA  ASP A  66     -10.166  68.617   8.945  1.00 19.49           C\
ATOM    524  C   ASP A  66     -11.356  69.291   9.625  1.00 20.30           C\
ATOM    525  O   ASP A  66     -12.305  69.717   8.965  1.00 20.21           O\
ATOM    526  CB  ASP A  66     -10.653  67.568   7.928  1.00 18.78           C\
ATOM    527  CG  ASP A  66     -11.486  66.457   8.553  1.00 19.07           C\
ATOM    528  OD1 ASP A  66     -11.806  66.519   9.758  1.00 18.59           O\
ATOM    529  OD2 ASP A  66     -11.830  65.508   7.815  1.00 18.86           O\
ATOM      0  H   ASP A  66      -9.625  67.407  10.418  1.00 19.14           H   new\
ATOM      0  HA  ASP A  66      -9.660  69.285   8.456  1.00 19.49           H   new\
ATOM      0  HB2 ASP A  66     -11.179  68.011   7.244  1.00 18.78           H   new\
ATOM      0  HB3 ASP A  66      -9.884  67.176   7.485  1.00 18.78           H   new\
ATOM    530  N   GLY A  67     -11.286  69.383  10.949  1.00 20.71           N\
ATOM    531  CA  GLY A  67     -12.336  70.025  11.720  1.00 21.71           C\
ATOM    532  C   GLY A  67     -13.681  69.328  11.768  1.00 22.65           C\
ATOM    533  O   GLY A  67     -14.629  69.868  12.342  1.00 23.41           O\
ATOM      0  H   GLY A  67     -10.634  69.077  11.419  1.00 20.71           H   new\
ATOM      0  HA2 GLY A  67     -12.019  70.131  12.631  1.00 21.71           H   new\
ATOM      0  HA3 GLY A  67     -12.471  70.916  11.361  1.00 21.71           H   new\
ATOM    534  N   ARG A  68     -13.788  68.137  11.187  1.00 22.77           N\
ATOM    535  CA  ARG A  68     -15.066  67.437  11.202  1.00 23.44           C\
ATOM    536  C   ARG A  68     -14.988  65.963  11.576  1.00 24.11           C\
ATOM    537  O   ARG A  68     -15.930  65.208  11.328  1.00 24.51           O\
ATOM    538  CB  ARG A  68     -15.763  67.581   9.848  1.00 23.10           C\
ATOM    539  CG  ARG A  68     -15.160  66.757   8.729  1.00 22.55           C\
ATOM    540  CD  ARG A  68     -16.036  66.846   7.491  1.00 22.17           C\
ATOM    541  NE  ARG A  68     -15.626  65.928   6.433  1.00 21.89           N\
ATOM    542  CZ  ARG A  68     -16.173  65.904   5.222  1.00 21.81           C\
ATOM    543  NH1 ARG A  68     -17.151  66.752   4.923  1.00 21.66           N\
ATOM    544  NH2 ARG A  68     -15.751  65.036   4.313  1.00 20.61           N\
ATOM      0  H   ARG A  68     -13.148  67.725  10.787  1.00 22.77           H   new\
ATOM      0  HA  ARG A  68     -15.578  67.864  11.907  1.00 23.44           H   new\
ATOM      0  HB2 ARG A  68     -16.695  67.331   9.950  1.00 23.10           H   new\
ATOM      0  HB3 ARG A  68     -15.747  68.516   9.589  1.00 23.10           H   new\
ATOM      0  HG2 ARG A  68     -14.267  67.077   8.526  1.00 22.55           H   new\
ATOM      0  HG3 ARG A  68     -15.074  65.832   9.008  1.00 22.55           H   new\
ATOM      0  HD2 ARG A  68     -16.955  66.657   7.737  1.00 22.17           H   new\
ATOM      0  HD3 ARG A  68     -16.014  67.754   7.150  1.00 22.17           H   new\
ATOM      0  HE  ARG A  68     -14.994  65.370   6.603  1.00 21.89           H   new\
ATOM      0 HH11 ARG A  68     -17.428  67.314   5.512  1.00 21.66           H   new\
ATOM      0 HH12 ARG A  68     -17.507  66.739   4.140  1.00 21.66           H   new\
ATOM      0 HH21 ARG A  68     -15.120  64.484   4.506  1.00 20.61           H   new\
ATOM      0 HH22 ARG A  68     -16.108  65.025   3.531  1.00 20.61           H   new\
ATOM    545  N   THR A  69     -13.875  65.553  12.170  1.00 24.41           N\
ATOM    546  CA  THR A  69     -13.705  64.165  12.592  1.00 25.45           C\
ATOM    547  C   THR A  69     -13.496  64.212  14.106  1.00 27.07           C\
ATOM    548  O   THR A  69     -12.364  64.233  14.588  1.00 27.25           O\
ATOM    549  CB  THR A  69     -12.472  63.516  11.912  1.00 24.78           C\
ATOM    550  OG1 THR A  69     -12.487  63.810  10.508  1.00 23.48           O\
ATOM    551  CG2 THR A  69     -12.498  62.000  12.093  1.00 23.66           C\
ATOM      0  H   THR A  69     -13.203  66.063  12.339  1.00 24.41           H   new\
ATOM      0  HA  THR A  69     -14.477  63.633  12.343  1.00 25.45           H   new\
ATOM      0  HB  THR A  69     -11.670  63.876  12.323  1.00 24.78           H   new\
ATOM      0  HG1 THR A  69     -12.266  64.611  10.387  1.00 23.48           H   new\
ATOM      0 HG21 THR A  69     -11.721  61.609  11.663  1.00 23.66           H   new\
ATOM      0 HG22 THR A  69     -12.485  61.787  13.039  1.00 23.66           H   new\
ATOM      0 HG23 THR A  69     -13.305  61.640  11.692  1.00 23.66           H   new\
ATOM    552  N   PRO A  70     -14.593  64.238  14.877  1.00 28.83           N\
ATOM    553  CA  PRO A  70     -14.524  64.293  16.341  1.00 29.96           C\
ATOM    554  C   PRO A  70     -13.743  63.174  17.028  1.00 31.09           C\
ATOM    555  O   PRO A  70     -13.817  62.009  16.635  1.00 31.20           O\
ATOM    556  CB  PRO A  70     -15.996  64.327  16.756  1.00 30.14           C\
ATOM    557  CG  PRO A  70     -16.681  63.583  15.652  1.00 30.03           C\
ATOM    558  CD  PRO A  70     -15.993  64.128  14.422  1.00 29.35           C\
ATOM      0  HA  PRO A  70     -14.010  65.064  16.627  1.00 29.96           H   new\
ATOM      0  HB2 PRO A  70     -16.136  63.900  17.616  1.00 30.14           H   new\
ATOM      0  HB3 PRO A  70     -16.325  65.236  16.834  1.00 30.14           H   new\
ATOM      0  HG2 PRO A  70     -16.566  62.624  15.736  1.00 30.03           H   new\
ATOM      0  HG3 PRO A  70     -17.636  63.754  15.638  1.00 30.03           H   new\
ATOM      0  HD2 PRO A  70     -16.082  63.532  13.662  1.00 29.35           H   new\
ATOM      0  HD3 PRO A  70     -16.356  64.986  14.153  1.00 29.35           H   new\
ATOM    559  N   GLY A  71     -12.993  63.547  18.063  1.00 32.06           N\
ATOM    560  CA  GLY A  71     -12.208  62.576  18.803  1.00 33.03           C\
ATOM    561  C   GLY A  71     -11.000  62.076  18.038  1.00 33.53           C\
ATOM    562  O   GLY A  71     -10.343  61.124  18.458  1.00 34.18           O\
ATOM      0  H   GLY A  71     -12.928  64.356  18.348  1.00 32.06           H   new\
ATOM      0  HA2 GLY A  71     -11.913  62.975  19.636  1.00 33.03           H   new\
ATOM      0  HA3 GLY A  71     -12.772  61.821  19.034  1.00 33.03           H   new\
ATOM    563  N   SER A  72     -10.694  62.721  16.918  1.00 33.60           N\
ATOM    564  CA  SER A  72      -9.558  62.311  16.108  1.00 33.71           C\
ATOM    565  C   SER A  72      -8.259  62.975  16.542  1.00 33.55           C\
ATOM    566  O   SER A  72      -8.256  63.996  17.232  1.00 33.28           O\
ATOM    567  CB  SER A  72      -9.816  62.631  14.636  1.00 34.31           C\
ATOM    568  OG  SER A  72      -9.850  64.031  14.425  1.00 34.96           O\
ATOM      0  H   SER A  72     -11.130  63.396  16.612  1.00 33.60           H   new\
ATOM      0  HA  SER A  72      -9.458  61.354  16.233  1.00 33.71           H   new\
ATOM      0  HB2 SER A  72      -9.122  62.234  14.088  1.00 34.31           H   new\
ATOM      0  HB3 SER A  72     -10.658  62.237  14.358  1.00 34.31           H   new\
ATOM      0  HG  SER A  72     -10.644  64.278  14.308  1.00 34.96           H   new\
ATOM    569  N   ARG A  73      -7.147  62.381  16.132  1.00 33.05           N\
ATOM    570  CA  ARG A  73      -5.850  62.928  16.467  1.00 32.93           C\
ATOM    571  C   ARG A  73      -5.317  63.653  15.242  1.00 31.73           C\
ATOM    572  O   ARG A  73      -5.863  63.533  14.146  1.00 32.02           O\
ATOM    573  CB  ARG A  73      -4.885  61.815  16.871  1.00 34.49           C\
ATOM    574  CG  ARG A  73      -5.455  60.816  17.864  1.00 37.19           C\
ATOM    575  CD  ARG A  73      -4.349  59.929  18.417  1.00 39.75           C\
ATOM    576  NE  ARG A  73      -4.862  58.774  19.147  1.00 41.75           N\
ATOM    577  CZ  ARG A  73      -4.104  57.959  19.875  1.00 42.48           C\
ATOM    578  NH1 ARG A  73      -2.798  58.177  19.971  1.00 42.78           N\
ATOM    579  NH2 ARG A  73      -4.647  56.920  20.497  1.00 43.03           N\
ATOM      0  H   ARG A  73      -7.125  61.662  15.660  1.00 33.05           H   new\
ATOM      0  HA  ARG A  73      -5.933  63.538  17.216  1.00 32.93           H   new\
ATOM      0  HB2 ARG A  73      -4.607  61.338  16.073  1.00 34.49           H   new\
ATOM      0  HB3 ARG A  73      -4.089  62.216  17.254  1.00 34.49           H   new\
ATOM      0  HG2 ARG A  73      -5.894  61.287  18.590  1.00 37.19           H   new\
ATOM      0  HG3 ARG A  73      -6.130  60.270  17.431  1.00 37.19           H   new\
ATOM      0  HD2 ARG A  73      -3.790  59.622  17.686  1.00 39.75           H   new\
ATOM      0  HD3 ARG A  73      -3.784  60.453  19.005  1.00 39.75           H   new\
ATOM      0  HE  ARG A  73      -5.705  58.611  19.104  1.00 41.75           H   new\
ATOM      0 HH11 ARG A  73      -2.442  58.845  19.563  1.00 42.78           H   new\
ATOM      0 HH12 ARG A  73      -2.308  57.650  20.442  1.00 42.78           H   new\
ATOM      0 HH21 ARG A  73      -5.492  56.772  20.430  1.00 43.03           H   new\
ATOM      0 HH22 ARG A  73      -4.154  56.395  20.967  1.00 43.03           H   new\
ATOM    580  N   ASN A  74      -4.248  64.406  15.441  1.00 29.87           N\
ATOM    581  CA  ASN A  74      -3.625  65.162  14.369  1.00 27.87           C\
ATOM    582  C   ASN A  74      -2.136  64.896  14.510  1.00 26.99           C\
ATOM    583  O   ASN A  74      -1.343  65.815  14.697  1.00 26.52           O\
ATOM    584  CB  ASN A  74      -3.949  66.647  14.555  1.00 27.32           C\
ATOM    585  CG  ASN A  74      -3.299  67.530  13.513  1.00 26.60           C\
ATOM    586  OD1 ASN A  74      -2.844  67.060  12.472  1.00 26.40           O\
ATOM    587  ND2 ASN A  74      -3.262  68.827  13.787  1.00 26.67           N\
ATOM      0  H   ASN A  74      -3.862  64.494  16.204  1.00 29.87           H   new\
ATOM      0  HA  ASN A  74      -3.939  64.908  13.487  1.00 27.87           H   new\
ATOM      0  HB2 ASN A  74      -4.911  66.770  14.521  1.00 27.32           H   new\
ATOM      0  HB3 ASN A  74      -3.658  66.928  15.437  1.00 27.32           H   new\
ATOM      0 HD21 ASN A  74      -2.910  69.375  13.226  1.00 26.67           H   new\
ATOM      0 HD22 ASN A  74      -3.590  69.120  14.526  1.00 26.67           H   new\
ATOM    588  N   LEU A  75      -1.772  63.618  14.425  1.00 26.49           N\
ATOM    589  CA  LEU A  75      -0.387  63.188  14.571  1.00 25.85           C\
ATOM    590  C   LEU A  75       0.620  63.890  13.671  1.00 25.35           C\
ATOM    591  O   LEU A  75       1.783  64.037  14.038  1.00 25.16           O\
ATOM    592  CB  LEU A  75      -0.272  61.669  14.371  1.00 26.61           C\
ATOM    593  CG  LEU A  75      -0.591  60.757  15.563  1.00 26.98           C\
ATOM    594  CD1 LEU A  75       0.181  61.237  16.784  1.00 27.47           C\
ATOM    595  CD2 LEU A  75      -2.069  60.763  15.858  1.00 27.88           C\
ATOM      0  H   LEU A  75      -2.325  62.975  14.280  1.00 26.49           H   new\
ATOM      0  HA  LEU A  75      -0.151  63.444  15.476  1.00 25.85           H   new\
ATOM      0  HB2 LEU A  75      -0.861  61.420  13.641  1.00 26.61           H   new\
ATOM      0  HB3 LEU A  75       0.634  61.475  14.083  1.00 26.61           H   new\
ATOM      0  HG  LEU A  75      -0.327  59.850  15.344  1.00 26.98           H   new\
ATOM      0 HD11 LEU A  75      -0.018  60.662  17.540  1.00 27.47           H   new\
ATOM      0 HD12 LEU A  75       1.132  61.207  16.598  1.00 27.47           H   new\
ATOM      0 HD13 LEU A  75      -0.078  62.148  16.994  1.00 27.47           H   new\
ATOM      0 HD21 LEU A  75      -2.251  60.182  16.613  1.00 27.88           H   new\
ATOM      0 HD22 LEU A  75      -2.353  61.666  16.070  1.00 27.88           H   new\
ATOM      0 HD23 LEU A  75      -2.555  60.445  15.081  1.00 27.88           H   new\
ATOM    596  N   CYS A  76       0.197  64.324  12.486  1.00 24.56           N\
ATOM    597  CA  CYS A  76       1.135  65.004  11.598  1.00 23.83           C\
ATOM    598  C   CYS A  76       1.083  66.518  11.807  1.00 23.92           C\
ATOM    599  O   CYS A  76       1.807  67.265  11.149  1.00 23.36           O\
ATOM    600  CB  CYS A  76       0.865  64.654  10.122  1.00 23.42           C\
ATOM    601  SG  CYS A  76       1.410  62.984   9.621  1.00 22.88           S\
ATOM      0  H   CYS A  76      -0.604  64.239  12.184  1.00 24.56           H   new\
ATOM      0  HA  CYS A  76       2.026  64.693  11.821  1.00 23.83           H   new\
ATOM      0  HB2 CYS A  76      -0.087  64.735   9.952  1.00 23.42           H   new\
ATOM      0  HB3 CYS A  76       1.310  65.308   9.561  1.00 23.42           H   new\
ATOM    602  N   ASN A  77       0.221  66.957  12.726  1.00 24.38           N\
ATOM    603  CA  ASN A  77       0.057  68.374  13.057  1.00 24.84           C\
ATOM    604  C   ASN A  77      -0.084  69.279  11.843  1.00 24.06           C\
ATOM    605  O   ASN A  77       0.665  70.243  11.676  1.00 22.95           O\
ATOM    606  CB  ASN A  77       1.228  68.849  13.915  1.00 27.90           C\
ATOM    607  CG  ASN A  77       1.292  68.136  15.247  1.00 30.19           C\
ATOM    608  OD1 ASN A  77       1.632  66.953  15.317  1.00 32.48           O\
ATOM    609  ND2 ASN A  77       0.951  68.848  16.315  1.00 32.44           N\
ATOM      0  H   ASN A  77      -0.290  66.435  13.179  1.00 24.38           H   new\
ATOM      0  HA  ASN A  77      -0.777  68.439  13.548  1.00 24.84           H   new\
ATOM      0  HB2 ASN A  77       2.058  68.705  13.434  1.00 27.90           H   new\
ATOM      0  HB3 ASN A  77       1.149  69.804  14.065  1.00 27.90           H   new\
ATOM      0 HD21 ASN A  77       0.962  68.486  17.095  1.00 32.44           H   new\
ATOM      0 HD22 ASN A  77       0.719  69.671  16.227  1.00 32.44           H   new\
ATOM    610  N   ILE A  78      -1.067  68.972  11.007  1.00 23.03           N\
ATOM    611  CA  ILE A  78      -1.310  69.747   9.805  1.00 22.18           C\
ATOM    612  C   ILE A  78      -2.775  69.714   9.418  1.00 20.98           C\
ATOM    613  O   ILE A  78      -3.485  68.747   9.705  1.00 19.83           O\
ATOM    614  CB  ILE A  78      -0.550  69.181   8.592  1.00 22.71           C\
ATOM    615  CG1 ILE A  78      -0.884  67.693   8.435  1.00 23.32           C\
ATOM    616  CG2 ILE A  78       0.937  69.422   8.740  1.00 24.30           C\
ATOM    617  CD1 ILE A  78      -0.443  67.091   7.114  1.00 23.79           C\
ATOM      0  H   ILE A  78      -1.607  68.313  11.121  1.00 23.03           H   new\
ATOM      0  HA  ILE A  78      -1.013  70.646  10.014  1.00 22.18           H   new\
ATOM      0  HB  ILE A  78      -0.829  69.639   7.784  1.00 22.71           H   new\
ATOM      0 HG12 ILE A  78      -0.466  67.200   9.159  1.00 23.32           H   new\
ATOM      0 HG13 ILE A  78      -1.842  67.576   8.528  1.00 23.32           H   new\
ATOM      0 HG21 ILE A  78       1.402  69.060   7.969  1.00 24.30           H   new\
ATOM      0 HG22 ILE A  78       1.106  70.375   8.801  1.00 24.30           H   new\
ATOM      0 HG23 ILE A  78       1.257  68.985   9.545  1.00 24.30           H   new\
ATOM      0 HD11 ILE A  78      -0.687  66.153   7.088  1.00 23.79           H   new\
ATOM      0 HD12 ILE A  78      -0.878  67.558   6.384  1.00 23.79           H   new\
ATOM      0 HD13 ILE A  78       0.519  67.177   7.024  1.00 23.79           H   new\
ATOM    618  N   PRO A  79      -3.250  70.780   8.763  1.00 20.17           N\
ATOM    619  CA  PRO A  79      -4.654  70.785   8.351  1.00 19.68           C\
ATOM    620  C   PRO A  79      -4.691  69.790   7.193  1.00 18.82           C\
ATOM    621  O   PRO A  79      -3.762  69.751   6.384  1.00 18.08           O\
ATOM    622  CB  PRO A  79      -4.871  72.214   7.858  1.00 20.19           C\
ATOM    623  CG  PRO A  79      -3.780  73.008   8.546  1.00 21.10           C\
ATOM    624  CD  PRO A  79      -2.609  72.074   8.485  1.00 20.69           C\
ATOM      0  HA  PRO A  79      -5.317  70.550   9.019  1.00 19.68           H   new\
ATOM      0  HB2 PRO A  79      -4.797  72.272   6.893  1.00 20.19           H   new\
ATOM      0  HB3 PRO A  79      -5.753  72.542   8.095  1.00 20.19           H   new\
ATOM      0  HG2 PRO A  79      -3.599  73.844   8.089  1.00 21.10           H   new\
ATOM      0  HG3 PRO A  79      -4.017  73.230   9.460  1.00 21.10           H   new\
ATOM      0  HD2 PRO A  79      -2.176  72.088   7.617  1.00 20.69           H   new\
ATOM      0  HD3 PRO A  79      -1.932  72.295   9.143  1.00 20.69           H   new\
ATOM    625  N   CYS A  80      -5.739  68.985   7.108  1.00 18.20           N\
ATOM    626  CA  CYS A  80      -5.822  68.019   6.027  1.00 18.19           C\
ATOM    627  C   CYS A  80      -5.729  68.680   4.652  1.00 18.17           C\
ATOM    628  O   CYS A  80      -5.159  68.112   3.720  1.00 18.36           O\
ATOM    629  CB  CYS A  80      -7.118  67.229   6.132  1.00 18.14           C\
ATOM    630  SG  CYS A  80      -7.242  66.174   7.611  1.00 18.64           S\
ATOM      0  H   CYS A  80      -6.402  68.981   7.656  1.00 18.20           H   new\
ATOM      0  HA  CYS A  80      -5.063  67.421   6.116  1.00 18.19           H   new\
ATOM      0  HB2 CYS A  80      -7.863  67.850   6.128  1.00 18.14           H   new\
ATOM      0  HB3 CYS A  80      -7.209  66.672   5.343  1.00 18.14           H   new\
ATOM    631  N   SER A  81      -6.254  69.897   4.540  1.00 18.48           N\
ATOM    632  CA  SER A  81      -6.228  70.629   3.278  1.00 19.51           C\
ATOM    633  C   SER A  81      -4.814  70.831   2.751  1.00 20.00           C\
ATOM    634  O   SER A  81      -4.601  70.959   1.543  1.00 19.84           O\
ATOM    635  CB  SER A  81      -6.910  71.988   3.446  1.00 19.31           C\
ATOM    636  OG  SER A  81      -6.246  72.772   4.420  1.00 20.91           O\
ATOM      0  H   SER A  81      -6.632  70.318   5.187  1.00 18.48           H   new\
ATOM      0  HA  SER A  81      -6.709  70.092   2.628  1.00 19.51           H   new\
ATOM      0  HB2 SER A  81      -6.916  72.458   2.597  1.00 19.31           H   new\
ATOM      0  HB3 SER A  81      -7.836  71.859   3.706  1.00 19.31           H   new\
ATOM      0  HG  SER A  81      -6.634  73.513   4.496  1.00 20.91           H   new\
ATOM    637  N   ALA A  82      -3.847  70.858   3.659  1.00 20.64           N\
ATOM    638  CA  ALA A  82      -2.456  71.038   3.277  1.00 21.92           C\
ATOM    639  C   ALA A  82      -1.989  69.866   2.414  1.00 22.50           C\
ATOM    640  O   ALA A  82      -1.069  70.002   1.607  1.00 23.06           O\
ATOM    641  CB  ALA A  82      -1.589  71.149   4.526  1.00 22.44           C\
ATOM      0  H   ALA A  82      -3.977  70.773   4.505  1.00 20.64           H   new\
ATOM      0  HA  ALA A  82      -2.373  71.855   2.760  1.00 21.92           H   new\
ATOM      0  HB1 ALA A  82      -0.662  71.269   4.267  1.00 22.44           H   new\
ATOM      0  HB2 ALA A  82      -1.878  71.910   5.054  1.00 22.44           H   new\
ATOM      0  HB3 ALA A  82      -1.675  70.339   5.053  1.00 22.44           H   new\
ATOM    642  N   LEU A  83      -2.640  68.720   2.583  1.00 22.41           N\
ATOM    643  CA  LEU A  83      -2.296  67.508   1.846  1.00 23.03           C\
ATOM    644  C   LEU A  83      -2.839  67.462   0.420  1.00 22.89           C\
ATOM    645  O   LEU A  83      -2.576  66.509  -0.315  1.00 22.97           O\
ATOM    646  CB  LEU A  83      -2.803  66.283   2.602  1.00 23.17           C\
ATOM    647  CG  LEU A  83      -2.270  66.094   4.024  1.00 23.71           C\
ATOM    648  CD1 LEU A  83      -2.980  64.919   4.673  1.00 23.27           C\
ATOM    649  CD2 LEU A  83      -0.761  65.871   3.988  1.00 23.90           C\
ATOM      0  H   LEU A  83      -3.296  68.623   3.130  1.00 22.41           H   new\
ATOM      0  HA  LEU A  83      -1.328  67.511   1.777  1.00 23.03           H   new\
ATOM      0  HB2 LEU A  83      -3.771  66.330   2.644  1.00 23.17           H   new\
ATOM      0  HB3 LEU A  83      -2.580  65.493   2.086  1.00 23.17           H   new\
ATOM      0  HG  LEU A  83      -2.443  66.891   4.550  1.00 23.71           H   new\
ATOM      0 HD11 LEU A  83      -2.645  64.796   5.575  1.00 23.27           H   new\
ATOM      0 HD12 LEU A  83      -3.934  65.094   4.704  1.00 23.27           H   new\
ATOM      0 HD13 LEU A  83      -2.816  64.115   4.155  1.00 23.27           H   new\
ATOM      0 HD21 LEU A  83      -0.430  65.752   4.892  1.00 23.90           H   new\
ATOM      0 HD22 LEU A  83      -0.563  65.079   3.465  1.00 23.90           H   new\
ATOM      0 HD23 LEU A  83      -0.330  66.640   3.585  1.00 23.90           H   new\
ATOM    650  N   LEU A  84      -3.590  68.484   0.025  1.00 22.98           N\
ATOM    651  CA  LEU A  84      -4.166  68.516  -1.314  1.00 23.38           C\
ATOM    652  C   LEU A  84      -3.393  69.420  -2.268  1.00 23.84           C\
ATOM    653  O   LEU A  84      -3.757  69.555  -3.436  1.00 23.80           O\
ATOM    654  CB  LEU A  84      -5.628  68.968  -1.236  1.00 23.28           C\
ATOM    655  CG  LEU A  84      -6.536  68.080  -0.376  1.00 23.67           C\
ATOM    656  CD1 LEU A  84      -7.938  68.663  -0.327  1.00 23.89           C\
ATOM    657  CD2 LEU A  84      -6.570  66.674  -0.956  1.00 23.28           C\
ATOM      0  H   LEU A  84      -3.778  69.166   0.514  1.00 22.98           H   new\
ATOM      0  HA  LEU A  84      -4.112  67.616  -1.671  1.00 23.38           H   new\
ATOM      0  HB2 LEU A  84      -5.655  69.872  -0.884  1.00 23.28           H   new\
ATOM      0  HB3 LEU A  84      -5.990  69.003  -2.135  1.00 23.28           H   new\
ATOM      0  HG  LEU A  84      -6.185  68.042   0.528  1.00 23.67           H   new\
ATOM      0 HD11 LEU A  84      -8.506  68.096   0.218  1.00 23.89           H   new\
ATOM      0 HD12 LEU A  84      -7.905  69.553   0.058  1.00 23.89           H   new\
ATOM      0 HD13 LEU A  84      -8.300  68.713  -1.226  1.00 23.89           H   new\
ATOM      0 HD21 LEU A  84      -7.144  66.113  -0.412  1.00 23.28           H   new\
ATOM      0 HD22 LEU A  84      -6.915  66.706  -1.862  1.00 23.28           H   new\
ATOM      0 HD23 LEU A  84      -5.673  66.305  -0.964  1.00 23.28           H   new\
ATOM    658  N   SER A  85      -2.323  70.025  -1.765  1.00 24.03           N\
ATOM    659  CA  SER A  85      -1.486  70.925  -2.556  1.00 25.01           C\
ATOM    660  C   SER A  85      -0.754  70.237  -3.702  1.00 25.16           C\
ATOM    661  O   SER A  85      -0.547  69.024  -3.680  1.00 25.57           O\
ATOM    662  CB  SER A  85      -0.457  71.599  -1.648  1.00 24.98           C\
ATOM    663  OG  SER A  85       0.471  72.348  -2.406  1.00 25.80           O\
ATOM      0  H   SER A  85      -2.060  69.926  -0.952  1.00 24.03           H   new\
ATOM      0  HA  SER A  85      -2.088  71.574  -2.953  1.00 25.01           H   new\
ATOM      0  HB2 SER A  85      -0.909  72.181  -1.017  1.00 24.98           H   new\
ATOM      0  HB3 SER A  85       0.011  70.927  -1.129  1.00 24.98           H   new\
ATOM      0  HG  SER A  85       1.026  72.711  -1.890  1.00 25.80           H   new\
ATOM    664  N   SER A  86      -0.355  71.020  -4.704  1.00 25.33           N\
ATOM    665  CA  SER A  86       0.380  70.475  -5.839  1.00 25.57           C\
ATOM    666  C   SER A  86       1.802  70.148  -5.384  1.00 25.37           C\
ATOM    667  O   SER A  86       2.499  69.347  -6.011  1.00 25.41           O\
ATOM    668  CB  SER A  86       0.402  71.477  -7.002  1.00 26.15           C\
ATOM    669  OG  SER A  86       0.983  72.710  -6.617  1.00 26.77           O\
ATOM      0  H   SER A  86      -0.500  71.867  -4.744  1.00 25.33           H   new\
ATOM      0  HA  SER A  86      -0.057  69.669  -6.155  1.00 25.57           H   new\
ATOM      0  HB2 SER A  86       0.901  71.101  -7.744  1.00 26.15           H   new\
ATOM      0  HB3 SER A  86      -0.503  71.629  -7.316  1.00 26.15           H   new\
ATOM      0  HG  SER A  86       0.983  73.236  -7.272  1.00 26.77           H   new\
ATOM    670  N   ASP A  87       2.226  70.780  -4.292  1.00 24.95           N\
ATOM    671  CA  ASP A  87       3.546  70.538  -3.711  1.00 24.72           C\
ATOM    672  C   ASP A  87       3.311  69.348  -2.779  1.00 23.81           C\
ATOM    673  O   ASP A  87       2.545  69.459  -1.822  1.00 23.13           O\
ATOM    674  CB  ASP A  87       3.998  71.752  -2.891  1.00 26.56           C\
ATOM    675  CG  ASP A  87       5.423  71.613  -2.365  1.00 28.12           C\
ATOM    676  OD1 ASP A  87       5.773  70.532  -1.850  1.00 28.38           O\
ATOM    677  OD2 ASP A  87       6.194  72.593  -2.459  1.00 29.99           O\
ATOM      0  H   ASP A  87       1.757  71.362  -3.866  1.00 24.95           H   new\
ATOM      0  HA  ASP A  87       4.229  70.377  -4.381  1.00 24.72           H   new\
ATOM      0  HB2 ASP A  87       3.937  72.549  -3.440  1.00 26.56           H   new\
ATOM      0  HB3 ASP A  87       3.392  71.876  -2.143  1.00 26.56           H   new\
ATOM    678  N   ILE A  88       3.960  68.218  -3.048  1.00 22.97           N\
ATOM    679  CA  ILE A  88       3.751  67.022  -2.231  1.00 22.20           C\
ATOM    680  C   ILE A  88       4.529  66.945  -0.922  1.00 21.79           C\
ATOM    681  O   ILE A  88       4.429  65.951  -0.205  1.00 21.24           O\
ATOM    682  CB  ILE A  88       4.064  65.732  -3.025  1.00 22.17           C\
ATOM    683  CG1 ILE A  88       5.561  65.662  -3.347  1.00 22.16           C\
ATOM    684  CG2 ILE A  88       3.222  65.684  -4.293  1.00 22.06           C\
ATOM    685  CD1 ILE A  88       5.986  64.361  -3.991  1.00 22.04           C\
ATOM      0  H   ILE A  88       4.521  68.121  -3.693  1.00 22.97           H   new\
ATOM      0  HA  ILE A  88       2.812  67.096  -1.997  1.00 22.20           H   new\
ATOM      0  HB  ILE A  88       3.838  64.959  -2.484  1.00 22.17           H   new\
ATOM      0 HG12 ILE A  88       5.791  66.396  -3.938  1.00 22.16           H   new\
ATOM      0 HG13 ILE A  88       6.066  65.788  -2.528  1.00 22.16           H   new\
ATOM      0 HG21 ILE A  88       3.424  64.873  -4.785  1.00 22.06           H   new\
ATOM      0 HG22 ILE A  88       2.281  65.693  -4.057  1.00 22.06           H   new\
ATOM      0 HG23 ILE A  88       3.424  66.455  -4.845  1.00 22.06           H   new\
ATOM      0 HD11 ILE A  88       6.940  64.383  -4.167  1.00 22.04           H   new\
ATOM      0 HD12 ILE A  88       5.785  63.623  -3.394  1.00 22.04           H   new\
ATOM      0 HD13 ILE A  88       5.506  64.241  -4.825  1.00 22.04           H   new\
ATOM    686  N   THR A  89       5.292  67.983  -0.601  1.00 21.70           N\
ATOM    687  CA  THR A  89       6.090  67.979   0.623  1.00 21.23           C\
ATOM    688  C   THR A  89       5.327  67.567   1.882  1.00 21.01           C\
ATOM    689  O   THR A  89       5.772  66.689   2.620  1.00 20.66           O\
ATOM    690  CB  THR A  89       6.734  69.357   0.864  1.00 21.73           C\
ATOM    691  OG1 THR A  89       7.485  69.735  -0.295  1.00 22.53           O\
ATOM    692  CG2 THR A  89       7.672  69.303   2.061  1.00 21.28           C\
ATOM      0  H   THR A  89       5.363  68.697  -1.075  1.00 21.70           H   new\
ATOM      0  HA  THR A  89       6.767  67.301   0.469  1.00 21.23           H   new\
ATOM      0  HB  THR A  89       6.032  70.004   1.038  1.00 21.73           H   new\
ATOM      0  HG1 THR A  89       7.040  70.282  -0.751  1.00 22.53           H   new\
ATOM      0 HG21 THR A  89       8.070  70.177   2.200  1.00 21.28           H   new\
ATOM      0 HG22 THR A  89       7.173  69.045   2.852  1.00 21.28           H   new\
ATOM      0 HG23 THR A  89       8.372  68.652   1.895  1.00 21.28           H   new\
ATOM    693  N   ALA A  90       4.182  68.196   2.130  1.00 20.31           N\
ATOM    694  CA  ALA A  90       3.387  67.880   3.310  1.00 20.37           C\
ATOM    695  C   ALA A  90       2.971  66.415   3.336  1.00 20.34           C\
ATOM    696  O   ALA A  90       3.069  65.754   4.371  1.00 20.28           O\
ATOM    697  CB  ALA A  90       2.148  68.768   3.365  1.00 20.29           C\
ATOM      0  H   ALA A  90       3.849  68.809   1.627  1.00 20.31           H   new\
ATOM      0  HA  ALA A  90       3.942  68.047   4.088  1.00 20.37           H   new\
ATOM      0  HB1 ALA A  90       1.627  68.549   4.154  1.00 20.29           H   new\
ATOM      0  HB2 ALA A  90       2.418  69.699   3.405  1.00 20.29           H   new\
ATOM      0  HB3 ALA A  90       1.609  68.622   2.572  1.00 20.29           H   new\
ATOM    698  N   SER A  91       2.494  65.913   2.201  1.00 19.87           N\
ATOM    699  CA  SER A  91       2.063  64.522   2.119  1.00 19.90           C\
ATOM    700  C   SER A  91       3.220  63.572   2.383  1.00 20.22           C\
ATOM    701  O   SER A  91       3.067  62.568   3.080  1.00 20.16           O\
ATOM    702  CB  SER A  91       1.466  64.233   0.743  1.00 20.09           C\
ATOM    703  OG  SER A  91       0.218  64.877   0.593  1.00 20.53           O\
ATOM      0  H   SER A  91       2.412  66.359   1.470  1.00 19.87           H   new\
ATOM      0  HA  SER A  91       1.387  64.380   2.800  1.00 19.90           H   new\
ATOM      0  HB2 SER A  91       2.076  64.535   0.051  1.00 20.09           H   new\
ATOM      0  HB3 SER A  91       1.357  63.276   0.627  1.00 20.09           H   new\
ATOM      0  HG  SER A  91      -0.095  64.709  -0.168  1.00 20.53           H   new\
ATOM    704  N   VAL A  92       4.380  63.895   1.828  1.00 20.27           N\
ATOM    705  CA  VAL A  92       5.556  63.062   2.001  1.00 20.68           C\
ATOM    706  C   VAL A  92       6.026  62.990   3.446  1.00 20.89           C\
ATOM    707  O   VAL A  92       6.275  61.899   3.961  1.00 20.63           O\
ATOM    708  CB  VAL A  92       6.715  63.550   1.105  1.00 21.36           C\
ATOM    709  CG1 VAL A  92       8.008  62.826   1.474  1.00 21.82           C\
ATOM    710  CG2 VAL A  92       6.367  63.291  -0.354  1.00 21.45           C\
ATOM      0  H   VAL A  92       4.506  64.596   1.346  1.00 20.27           H   new\
ATOM      0  HA  VAL A  92       5.291  62.167   1.735  1.00 20.68           H   new\
ATOM      0  HB  VAL A  92       6.846  64.501   1.240  1.00 21.36           H   new\
ATOM      0 HG11 VAL A  92       8.728  63.140   0.905  1.00 21.82           H   new\
ATOM      0 HG12 VAL A  92       8.227  63.006   2.402  1.00 21.82           H   new\
ATOM      0 HG13 VAL A  92       7.891  61.871   1.350  1.00 21.82           H   new\
ATOM      0 HG21 VAL A  92       7.094  63.597  -0.919  1.00 21.45           H   new\
ATOM      0 HG22 VAL A  92       6.230  62.340  -0.490  1.00 21.45           H   new\
ATOM      0 HG23 VAL A  92       5.556  63.771  -0.583  1.00 21.45           H   new\
ATOM    711  N   ASN A  93       6.144  64.138   4.107  1.00 21.21           N\
ATOM    712  CA  ASN A  93       6.598  64.144   5.491  1.00 22.02           C\
ATOM    713  C   ASN A  93       5.645  63.387   6.392  1.00 21.36           C\
ATOM    714  O   ASN A  93       6.076  62.703   7.328  1.00 21.53           O\
ATOM    715  CB  ASN A  93       6.767  65.575   6.001  1.00 23.36           C\
ATOM    716  CG  ASN A  93       7.861  66.315   5.268  1.00 25.00           C\
ATOM    717  OD1 ASN A  93       8.733  65.695   4.661  1.00 26.26           O\
ATOM    718  ND2 ASN A  93       7.829  67.644   5.326  1.00 26.11           N\
ATOM      0  H   ASN A  93       5.969  64.913   3.777  1.00 21.21           H   new\
ATOM      0  HA  ASN A  93       7.458  63.696   5.513  1.00 22.02           H   new\
ATOM      0  HB2 ASN A  93       5.930  66.054   5.899  1.00 23.36           H   new\
ATOM      0  HB3 ASN A  93       6.970  65.557   6.949  1.00 23.36           H   new\
ATOM      0 HD21 ASN A  93       8.435  68.106   4.928  1.00 26.11           H   new\
ATOM      0 HD22 ASN A  93       7.202  68.040   5.761  1.00 26.11           H   new\
ATOM    719  N   CYS A  94       4.350  63.502   6.115  1.00 20.64           N\
ATOM    720  CA  CYS A  94       3.362  62.805   6.930  1.00 19.60           C\
ATOM    721  C   CYS A  94       3.436  61.308   6.662  1.00 19.17           C\
ATOM    722  O   CYS A  94       3.389  60.512   7.592  1.00 18.49           O\
ATOM    723  CB  CYS A  94       1.957  63.343   6.643  1.00 19.74           C\
ATOM    724  SG  CYS A  94       0.648  62.728   7.751  1.00 20.25           S\
ATOM      0  H   CYS A  94       4.027  63.971   5.470  1.00 20.64           H   new\
ATOM      0  HA  CYS A  94       3.556  62.961   7.867  1.00 19.60           H   new\
ATOM      0  HB2 CYS A  94       1.980  64.311   6.699  1.00 19.74           H   new\
ATOM      0  HB3 CYS A  94       1.720  63.117   5.730  1.00 19.74           H   new\
ATOM    725  N   ALA A  95       3.572  60.932   5.393  1.00 18.24           N\
ATOM    726  CA  ALA A  95       3.675  59.525   5.021  1.00 17.85           C\
ATOM    727  C   ALA A  95       4.885  58.880   5.705  1.00 18.17           C\
ATOM    728  O   ALA A  95       4.848  57.708   6.082  1.00 17.89           O\
ATOM    729  CB  ALA A  95       3.801  59.398   3.507  1.00 17.27           C\
ATOM      0  H   ALA A  95       3.607  61.479   4.730  1.00 18.24           H   new\
ATOM      0  HA  ALA A  95       2.873  59.065   5.313  1.00 17.85           H   new\
ATOM      0  HB1 ALA A  95       3.869  58.461   3.265  1.00 17.27           H   new\
ATOM      0  HB2 ALA A  95       3.019  59.785   3.083  1.00 17.27           H   new\
ATOM      0  HB3 ALA A  95       4.595  59.867   3.208  1.00 17.27           H   new\
ATOM    730  N   LYS A  96       5.960  59.645   5.861  1.00 18.69           N\
ATOM    731  CA  LYS A  96       7.151  59.115   6.511  1.00 19.58           C\
ATOM    732  C   LYS A  96       6.846  58.731   7.959  1.00 20.16           C\
ATOM    733  O   LYS A  96       7.372  57.744   8.465  1.00 20.83           O\
ATOM    734  CB  LYS A  96       8.288  60.139   6.458  1.00 20.21           C\
ATOM    735  CG  LYS A  96       8.855  60.350   5.060  1.00 20.39           C\
ATOM    736  CD  LYS A  96       9.989  61.367   5.073  1.00 21.71           C\
ATOM    737  CE  LYS A  96      10.721  61.386   3.736  1.00 22.77           C\
ATOM    738  NZ  LYS A  96      11.838  62.370   3.729  1.00 23.41           N\
ATOM      0  H   LYS A  96       6.020  60.463   5.601  1.00 18.69           H   new\
ATOM      0  HA  LYS A  96       7.431  58.318   6.035  1.00 19.58           H   new\
ATOM      0  HB2 LYS A  96       7.965  60.988   6.799  1.00 20.21           H   new\
ATOM      0  HB3 LYS A  96       9.002  59.849   7.048  1.00 20.21           H   new\
ATOM      0  HG2 LYS A  96       9.178  59.506   4.709  1.00 20.39           H   new\
ATOM      0  HG3 LYS A  96       8.151  60.654   4.465  1.00 20.39           H   new\
ATOM      0  HD2 LYS A  96       9.634  62.249   5.264  1.00 21.71           H   new\
ATOM      0  HD3 LYS A  96      10.613  61.152   5.784  1.00 21.71           H   new\
ATOM      0  HE2 LYS A  96      11.069  60.501   3.546  1.00 22.77           H   new\
ATOM      0  HE3 LYS A  96      10.095  61.603   3.028  1.00 22.77           H   new\
ATOM      0  HZ1 LYS A  96      11.975  62.658   2.898  1.00 23.41           H   new\
ATOM      0  HZ2 LYS A  96      11.629  63.060   4.251  1.00 23.41           H   new\
ATOM      0  HZ3 LYS A  96      12.578  61.981   4.033  1.00 23.41           H   new\
ATOM    739  N   LYS A  97       5.989  59.495   8.627  1.00 20.42           N\
ATOM    740  CA  LYS A  97       5.656  59.163  10.005  1.00 21.64           C\
ATOM    741  C   LYS A  97       4.698  57.970  10.062  1.00 20.95           C\
ATOM    742  O   LYS A  97       4.810  57.119  10.943  1.00 20.34           O\
ATOM    743  CB  LYS A  97       5.049  60.368  10.731  1.00 23.39           C\
ATOM    744  CG  LYS A  97       4.604  60.033  12.150  1.00 26.79           C\
ATOM    745  CD  LYS A  97       4.869  61.170  13.124  1.00 29.23           C\
ATOM    746  CE  LYS A  97       4.062  62.404  12.783  1.00 30.42           C\
ATOM    747  NZ  LYS A  97       4.260  63.466  13.812  1.00 33.19           N\
ATOM      0  H   LYS A  97       5.598  60.193   8.310  1.00 20.42           H   new\
ATOM      0  HA  LYS A  97       6.479  58.919  10.457  1.00 21.64           H   new\
ATOM      0  HB2 LYS A  97       5.701  61.086  10.761  1.00 23.39           H   new\
ATOM      0  HB3 LYS A  97       4.289  60.696  10.226  1.00 23.39           H   new\
ATOM      0  HG2 LYS A  97       3.656  59.826  12.149  1.00 26.79           H   new\
ATOM      0  HG3 LYS A  97       5.068  59.237  12.452  1.00 26.79           H   new\
ATOM      0  HD2 LYS A  97       4.653  60.881  14.024  1.00 29.23           H   new\
ATOM      0  HD3 LYS A  97       5.814  61.389  13.116  1.00 29.23           H   new\
ATOM      0  HE2 LYS A  97       4.327  62.738  11.912  1.00 30.42           H   new\
ATOM      0  HE3 LYS A  97       3.121  62.175  12.725  1.00 30.42           H   new\
ATOM      0  HZ1 LYS A  97       3.472  63.698  14.154  1.00 33.19           H   new\
ATOM      0  HZ2 LYS A  97       4.785  63.157  14.460  1.00 33.19           H   new\
ATOM      0  HZ3 LYS A  97       4.641  64.177  13.436  1.00 33.19           H   new\
ATOM    748  N   ILE A  98       3.771  57.906   9.113  1.00 20.34           N\
ATOM    749  CA  ILE A  98       2.806  56.811   9.053  1.00 20.33           C\
ATOM    750  C   ILE A  98       3.508  55.467   8.840  1.00 20.92           C\
ATOM    751  O   ILE A  98       3.218  54.495   9.539  1.00 20.56           O\
ATOM    752  CB  ILE A  98       1.782  57.021   7.900  1.00 19.93           C\
ATOM    753  CG1 ILE A  98       0.953  58.283   8.154  1.00 19.46           C\
ATOM    754  CG2 ILE A  98       0.856  55.809   7.784  1.00 19.52           C\
ATOM    755  CD1 ILE A  98       0.017  58.641   7.013  1.00 18.86           C\
ATOM      0  H   ILE A  98       3.683  58.491   8.489  1.00 20.34           H   new\
ATOM      0  HA  ILE A  98       2.339  56.804   9.903  1.00 20.33           H   new\
ATOM      0  HB  ILE A  98       2.271  57.124   7.069  1.00 19.93           H   new\
ATOM      0 HG12 ILE A  98       0.432  58.160   8.963  1.00 19.46           H   new\
ATOM      0 HG13 ILE A  98       1.554  59.028   8.314  1.00 19.46           H   new\
ATOM      0 HG21 ILE A  98       0.224  55.953   7.063  1.00 19.52           H   new\
ATOM      0 HG22 ILE A  98       1.383  55.016   7.599  1.00 19.52           H   new\
ATOM      0 HG23 ILE A  98       0.374  55.689   8.617  1.00 19.52           H   new\
ATOM      0 HD11 ILE A  98      -0.475  59.446   7.238  1.00 18.86           H   new\
ATOM      0 HD12 ILE A  98       0.533  58.794   6.206  1.00 18.86           H   new\
ATOM      0 HD13 ILE A  98      -0.606  57.913   6.865  1.00 18.86           H   new\
ATOM    756  N   VAL A  99       4.432  55.420   7.881  1.00 21.05           N\
ATOM    757  CA  VAL A  99       5.150  54.186   7.566  1.00 22.44           C\
ATOM    758  C   VAL A  99       6.113  53.743   8.663  1.00 23.89           C\
ATOM    759  O   VAL A  99       6.563  52.599   8.666  1.00 24.49           O\
ATOM    760  CB  VAL A  99       5.932  54.306   6.226  1.00 21.80           C\
ATOM    761  CG1 VAL A  99       7.173  55.163   6.411  1.00 20.78           C\
ATOM    762  CG2 VAL A  99       6.298  52.923   5.706  1.00 21.04           C\
ATOM      0  H   VAL A  99       4.658  56.095   7.399  1.00 21.05           H   new\
ATOM      0  HA  VAL A  99       4.460  53.509   7.487  1.00 22.44           H   new\
ATOM      0  HB  VAL A  99       5.364  54.738   5.569  1.00 21.80           H   new\
ATOM      0 HG11 VAL A  99       7.650  55.229   5.569  1.00 20.78           H   new\
ATOM      0 HG12 VAL A  99       6.913  56.050   6.705  1.00 20.78           H   new\
ATOM      0 HG13 VAL A  99       7.750  54.758   7.078  1.00 20.78           H   new\
ATOM      0 HG21 VAL A  99       6.785  53.009   4.871  1.00 21.04           H   new\
ATOM      0 HG22 VAL A  99       6.854  52.468   6.358  1.00 21.04           H   new\
ATOM      0 HG23 VAL A  99       5.489  52.409   5.557  1.00 21.04           H   new\
ATOM    763  N   SER A 100       6.431  54.647   9.586  1.00 25.37           N\
ATOM    764  CA  SER A 100       7.333  54.333  10.694  1.00 27.23           C\
ATOM    765  C   SER A 100       6.517  53.956  11.928  1.00 28.30           C\
ATOM    766  O   SER A 100       7.072  53.623  12.973  1.00 28.22           O\
ATOM    767  CB  SER A 100       8.206  55.545  11.036  1.00 27.07           C\
ATOM    768  OG  SER A 100       8.940  55.995   9.913  1.00 27.17           O\
ATOM      0  H   SER A 100       6.133  55.454   9.589  1.00 25.37           H   new\
ATOM      0  HA  SER A 100       7.900  53.593  10.427  1.00 27.23           H   new\
ATOM      0  HB2 SER A 100       7.646  56.265  11.366  1.00 27.07           H   new\
ATOM      0  HB3 SER A 100       8.819  55.311  11.751  1.00 27.07           H   new\
ATOM      0  HG  SER A 100       8.474  56.538   9.473  1.00 27.17           H   new\
ATOM    769  N   ASP A 101       5.196  54.009  11.784  1.00 29.70           N\
ATOM    770  CA  ASP A 101       4.257  53.724  12.865  1.00 31.31           C\
ATOM    771  C   ASP A 101       4.286  52.294  13.405  1.00 31.49           C\
ATOM    772  O   ASP A 101       3.933  52.059  14.563  1.00 32.56           O\
ATOM    773  CB  ASP A 101       2.841  54.082  12.399  1.00 32.72           C\
ATOM    774  CG  ASP A 101       1.822  54.023  13.514  1.00 34.35           C\
ATOM    775  OD1 ASP A 101       2.029  54.694  14.548  1.00 35.42           O\
ATOM    776  OD2 ASP A 101       0.802  53.315  13.348  1.00 35.46           O\
ATOM      0  H   ASP A 101       4.813  54.215  11.042  1.00 29.70           H   new\
ATOM      0  HA  ASP A 101       4.540  54.272  13.613  1.00 31.31           H   new\
ATOM      0  HB2 ASP A 101       2.847  54.974  12.019  1.00 32.72           H   new\
ATOM      0  HB3 ASP A 101       2.575  53.474  11.691  1.00 32.72           H   new\
ATOM    777  N   GLY A 102       4.699  51.340  12.578  1.00 30.88           N\
ATOM    778  CA  GLY A 102       4.759  49.963  13.037  1.00 29.90           C\
ATOM    779  C   GLY A 102       4.331  48.927  12.016  1.00 29.07           C\
ATOM    780  O   GLY A 102       4.980  47.887  11.870  1.00 29.40           O\
ATOM      0  H   GLY A 102       4.944  51.467  11.763  1.00 30.88           H   new\
ATOM      0  HA2 GLY A 102       5.668  49.768  13.314  1.00 29.90           H   new\
ATOM      0  HA3 GLY A 102       4.198  49.874  13.823  1.00 29.90           H   new\
ATOM    781  N   ASN A 103       3.241  49.197  11.306  1.00 27.72           N\
ATOM    782  CA  ASN A 103       2.756  48.251  10.310  1.00 26.57           C\
ATOM    783  C   ASN A 103       3.277  48.546   8.908  1.00 24.06           C\
ATOM    784  O   ASN A 103       2.861  47.923   7.937  1.00 23.62           O\
ATOM    785  CB  ASN A 103       1.229  48.213  10.330  1.00 28.60           C\
ATOM    786  CG  ASN A 103       0.687  47.480  11.546  1.00 30.61           C\
ATOM    787  OD1 ASN A 103       1.030  47.804  12.684  1.00 32.28           O\
ATOM    788  ND2 ASN A 103      -0.159  46.483  11.310  1.00 31.65           N\
ATOM      0  H   ASN A 103       2.773  49.914  11.384  1.00 27.72           H   new\
ATOM      0  HA  ASN A 103       3.103  47.377  10.548  1.00 26.57           H   new\
ATOM      0  HB2 ASN A 103       0.885  49.120  10.321  1.00 28.60           H   new\
ATOM      0  HB3 ASN A 103       0.908  47.780   9.524  1.00 28.60           H   new\
ATOM      0 HD21 ASN A 103      -0.490  46.036  11.966  1.00 31.65           H   new\
ATOM      0 HD22 ASN A 103      -0.376  46.285  10.502  1.00 31.65           H   new\
ATOM    789  N   GLY A 104       4.206  49.490   8.817  1.00 21.76           N\
ATOM    790  CA  GLY A 104       4.793  49.834   7.539  1.00 20.33           C\
ATOM    791  C   GLY A 104       3.801  50.343   6.518  1.00 18.78           C\
ATOM    792  O   GLY A 104       2.889  51.095   6.854  1.00 18.35           O\
ATOM      0  H   GLY A 104       4.507  49.940   9.485  1.00 21.76           H   new\
ATOM      0  HA2 GLY A 104       5.474  50.511   7.679  1.00 20.33           H   new\
ATOM      0  HA3 GLY A 104       5.240  49.052   7.179  1.00 20.33           H   new\
ATOM    793  N   MET A 105       3.976  49.933   5.267  1.00 18.04           N\
ATOM    794  CA  MET A 105       3.085  50.379   4.205  1.00 17.55           C\
ATOM    795  C   MET A 105       1.731  49.678   4.207  1.00 17.14           C\
ATOM    796  O   MET A 105       0.854  50.011   3.406  1.00 16.46           O\
ATOM    797  CB  MET A 105       3.770  50.233   2.843  1.00 17.15           C\
ATOM    798  CG  MET A 105       4.834  51.303   2.606  1.00 17.93           C\
ATOM    799  SD  MET A 105       5.297  51.508   0.874  1.00 17.89           S\
ATOM    800  CE  MET A 105       3.854  52.388   0.238  1.00 18.10           C\
ATOM      0  H   MET A 105       4.601  49.400   5.014  1.00 18.04           H   new\
ATOM      0  HA  MET A 105       2.899  51.315   4.378  1.00 17.55           H   new\
ATOM      0  HB2 MET A 105       4.179  49.355   2.782  1.00 17.15           H   new\
ATOM      0  HB3 MET A 105       3.102  50.284   2.141  1.00 17.15           H   new\
ATOM      0  HG2 MET A 105       4.508  52.151   2.946  1.00 17.93           H   new\
ATOM      0  HG3 MET A 105       5.626  51.077   3.118  1.00 17.93           H   new\
ATOM      0  HE1 MET A 105       4.038  52.704  -0.660  1.00 18.10           H   new\
ATOM      0  HE2 MET A 105       3.091  51.789   0.220  1.00 18.10           H   new\
ATOM      0  HE3 MET A 105       3.657  53.144   0.813  1.00 18.10           H   new\
ATOM    801  N   ASN A 106       1.557  48.720   5.112  1.00 16.88           N\
ATOM    802  CA  ASN A 106       0.287  48.009   5.216  1.00 17.00           C\
ATOM    803  C   ASN A 106      -0.813  48.974   5.658  1.00 16.68           C\
ATOM    804  O   ASN A 106      -1.998  48.641   5.605  1.00 17.25           O\
ATOM    805  CB  ASN A 106       0.402  46.842   6.205  1.00 17.83           C\
ATOM    806  CG  ASN A 106       1.248  45.705   5.665  1.00 17.87           C\
ATOM    807  OD1 ASN A 106       0.890  45.065   4.672  1.00 17.48           O\
ATOM    808  ND2 ASN A 106       2.381  45.452   6.311  1.00 18.22           N\
ATOM      0  H   ASN A 106       2.158  48.467   5.673  1.00 16.88           H   new\
ATOM      0  HA  ASN A 106       0.059  47.648   4.345  1.00 17.00           H   new\
ATOM      0  HB2 ASN A 106       0.788  47.162   7.035  1.00 17.83           H   new\
ATOM      0  HB3 ASN A 106      -0.485  46.510   6.414  1.00 17.83           H   new\
ATOM      0 HD21 ASN A 106       2.898  44.820   6.041  1.00 18.22           H   new\
ATOM      0 HD22 ASN A 106       2.597  45.920   7.000  1.00 18.22           H   new\
ATOM    809  N   ALA A 107      -0.412  50.170   6.085  1.00 16.51           N\
ATOM    810  CA  ALA A 107      -1.359  51.201   6.513  1.00 16.39           C\
ATOM    811  C   ALA A 107      -2.210  51.637   5.318  1.00 16.36           C\
ATOM    812  O   ALA A 107      -3.355  52.075   5.475  1.00 17.05           O\
ATOM    813  CB  ALA A 107      -0.608  52.399   7.080  1.00 16.30           C\
ATOM      0  H   ALA A 107       0.413  50.407   6.135  1.00 16.51           H   new\
ATOM      0  HA  ALA A 107      -1.935  50.839   7.204  1.00 16.39           H   new\
ATOM      0  HB1 ALA A 107      -1.243  53.076   7.361  1.00 16.30           H   new\
ATOM      0  HB2 ALA A 107      -0.078  52.118   7.842  1.00 16.30           H   new\
ATOM      0  HB3 ALA A 107      -0.024  52.767   6.399  1.00 16.30           H   new\
ATOM    814  N   TRP A 108      -1.642  51.514   4.123  1.00 15.77           N\
ATOM    815  CA  TRP A 108      -2.346  51.877   2.900  1.00 15.84           C\
ATOM    816  C   TRP A 108      -3.012  50.643   2.317  1.00 16.26           C\
ATOM    817  O   TRP A 108      -2.353  49.736   1.804  1.00 15.78           O\
ATOM    818  CB  TRP A 108      -1.374  52.499   1.898  1.00 14.60           C\
ATOM    819  CG  TRP A 108      -0.985  53.902   2.273  1.00 14.48           C\
ATOM    820  CD1 TRP A 108      -1.709  55.044   2.046  1.00 14.04           C\
ATOM    821  CD2 TRP A 108       0.208  54.313   2.952  1.00 14.07           C\
ATOM    822  NE1 TRP A 108      -1.036  56.136   2.537  1.00 14.15           N\
ATOM    823  CE2 TRP A 108       0.143  55.717   3.099  1.00 14.24           C\
ATOM    824  CE3 TRP A 108       1.327  53.631   3.451  1.00 13.94           C\
ATOM    825  CZ2 TRP A 108       1.156  56.454   3.723  1.00 14.59           C\
ATOM    826  CZ3 TRP A 108       2.334  54.363   4.074  1.00 14.46           C\
ATOM    827  CH2 TRP A 108       2.241  55.763   4.203  1.00 14.02           C\
ATOM      0  H   TRP A 108      -0.843  51.220   3.999  1.00 15.77           H   new\
ATOM      0  HA  TRP A 108      -3.030  52.535   3.101  1.00 15.84           H   new\
ATOM      0  HB2 TRP A 108      -0.577  51.949   1.840  1.00 14.60           H   new\
ATOM      0  HB3 TRP A 108      -1.780  52.503   1.017  1.00 14.60           H   new\
ATOM      0  HD1 TRP A 108      -2.536  55.075   1.621  1.00 14.04           H   new\
ATOM      0  HE1 TRP A 108      -1.309  56.950   2.498  1.00 14.15           H   new\
ATOM      0  HE3 TRP A 108       1.395  52.707   3.367  1.00 13.94           H   new\
ATOM      0  HZ2 TRP A 108       1.096  57.378   3.809  1.00 14.59           H   new\
ATOM      0  HZ3 TRP A 108       3.080  53.921   4.410  1.00 14.46           H   new\
ATOM      0  HH2 TRP A 108       2.929  56.229   4.622  1.00 14.02           H   new\
ATOM    828  N   VAL A 109      -4.335  50.619   2.408  1.00 16.66           N\
ATOM    829  CA  VAL A 109      -5.122  49.493   1.927  1.00 17.41           C\
ATOM    830  C   VAL A 109      -4.842  49.107   0.476  1.00 16.90           C\
ATOM    831  O   VAL A 109      -4.690  47.927   0.168  1.00 17.56           O\
ATOM    832  CB  VAL A 109      -6.631  49.780   2.098  1.00 18.54           C\
ATOM    833  CG1 VAL A 109      -7.440  48.547   1.728  1.00 18.71           C\
ATOM    834  CG2 VAL A 109      -6.914  50.194   3.536  1.00 19.41           C\
ATOM      0  H   VAL A 109      -4.802  51.255   2.750  1.00 16.66           H   new\
ATOM      0  HA  VAL A 109      -4.852  48.737   2.472  1.00 17.41           H   new\
ATOM      0  HB  VAL A 109      -6.889  50.505   1.508  1.00 18.54           H   new\
ATOM      0 HG11 VAL A 109      -8.385  48.735   1.838  1.00 18.71           H   new\
ATOM      0 HG12 VAL A 109      -7.263  48.309   0.804  1.00 18.71           H   new\
ATOM      0 HG13 VAL A 109      -7.188  47.809   2.305  1.00 18.71           H   new\
ATOM      0 HG21 VAL A 109      -7.861  50.374   3.641  1.00 19.41           H   new\
ATOM      0 HG22 VAL A 109      -6.653  49.478   4.136  1.00 19.41           H   new\
ATOM      0 HG23 VAL A 109      -6.408  50.994   3.748  1.00 19.41           H   new\
ATOM    835  N   ALA A 110      -4.768  50.088  -0.419  1.00 17.48           N\
ATOM    836  CA  ALA A 110      -4.510  49.787  -1.825  1.00 16.91           C\
ATOM    837  C   ALA A 110      -3.124  49.172  -2.034  1.00 16.93           C\
ATOM    838  O   ALA A 110      -2.949  48.301  -2.887  1.00 16.57           O\
ATOM    839  CB  ALA A 110      -4.660  51.049  -2.674  1.00 17.32           C\
ATOM      0  H   ALA A 110      -4.863  50.923  -0.237  1.00 17.48           H   new\
ATOM      0  HA  ALA A 110      -5.167  49.131  -2.107  1.00 16.91           H   new\
ATOM      0  HB1 ALA A 110      -4.486  50.836  -3.604  1.00 17.32           H   new\
ATOM      0  HB2 ALA A 110      -5.562  51.394  -2.585  1.00 17.32           H   new\
ATOM      0  HB3 ALA A 110      -4.027  51.719  -2.373  1.00 17.32           H   new\
ATOM    840  N   TRP A 111      -2.136  49.625  -1.268  1.00 16.60           N\
ATOM    841  CA  TRP A 111      -0.793  49.075  -1.409  1.00 16.56           C\
ATOM    842  C   TRP A 111      -0.805  47.601  -1.012  1.00 17.41           C\
ATOM    843  O   TRP A 111      -0.260  46.747  -1.711  1.00 16.28           O\
ATOM    844  CB  TRP A 111       0.204  49.821  -0.523  1.00 15.88           C\
ATOM    845  CG  TRP A 111       1.581  49.250  -0.623  1.00 15.80           C\
ATOM    846  CD1 TRP A 111       2.501  49.490  -1.603  1.00 15.54           C\
ATOM    847  CD2 TRP A 111       2.171  48.284   0.253  1.00 16.03           C\
ATOM    848  NE1 TRP A 111       3.626  48.734  -1.393  1.00 15.53           N\
ATOM    849  CE2 TRP A 111       3.451  47.984  -0.260  1.00 15.69           C\
ATOM    850  CE3 TRP A 111       1.741  47.643   1.424  1.00 15.60           C\
ATOM    851  CZ2 TRP A 111       4.310  47.066   0.359  1.00 16.58           C\
ATOM    852  CZ3 TRP A 111       2.590  46.734   2.039  1.00 15.74           C\
ATOM    853  CH2 TRP A 111       3.864  46.453   1.503  1.00 16.45           C\
ATOM      0  H   TRP A 111      -2.219  50.239  -0.671  1.00 16.60           H   new\
ATOM      0  HA  TRP A 111      -0.520  49.174  -2.334  1.00 16.56           H   new\
ATOM      0  HB2 TRP A 111       0.224  50.757  -0.777  1.00 15.88           H   new\
ATOM      0  HB3 TRP A 111      -0.094  49.784   0.399  1.00 15.88           H   new\
ATOM      0  HD1 TRP A 111       2.382  50.081  -2.311  1.00 15.54           H   new\
ATOM      0  HE1 TRP A 111       4.327  48.731  -1.891  1.00 15.53           H   new\
ATOM      0  HE3 TRP A 111       0.902  47.824   1.782  1.00 15.60           H   new\
ATOM      0  HZ2 TRP A 111       5.151  46.879   0.008  1.00 16.58           H   new\
ATOM      0  HZ3 TRP A 111       2.315  46.304   2.816  1.00 15.74           H   new\
ATOM      0  HH2 TRP A 111       4.414  45.839   1.934  1.00 16.45           H   new\
ATOM    854  N   ARG A 112      -1.432  47.318   0.122  1.00 17.98           N\
ATOM    855  CA  ARG A 112      -1.530  45.959   0.640  1.00 19.94           C\
ATOM    856  C   ARG A 112      -2.228  45.033  -0.365  1.00 19.80           C\
ATOM    857  O   ARG A 112      -1.787  43.908  -0.604  1.00 19.02           O\
ATOM    858  CB  ARG A 112      -2.308  45.993   1.960  1.00 21.97           C\
ATOM    859  CG  ARG A 112      -2.269  44.726   2.791  1.00 25.52           C\
ATOM    860  CD  ARG A 112      -2.976  44.957   4.128  1.00 27.43           C\
ATOM    861  NE  ARG A 112      -4.413  45.174   3.954  1.00 30.31           N\
ATOM    862  CZ  ARG A 112      -5.091  46.195   4.469  1.00 31.15           C\
ATOM    863  NH1 ARG A 112      -4.470  47.114   5.199  1.00 31.70           N\
ATOM    864  NH2 ARG A 112      -6.396  46.299   4.254  1.00 32.62           N\
ATOM      0  H   ARG A 112      -1.814  47.910   0.615  1.00 17.98           H   new\
ATOM      0  HA  ARG A 112      -0.638  45.609   0.789  1.00 19.94           H   new\
ATOM      0  HB2 ARG A 112      -1.963  46.722   2.499  1.00 21.97           H   new\
ATOM      0  HB3 ARG A 112      -3.235  46.200   1.763  1.00 21.97           H   new\
ATOM      0  HG2 ARG A 112      -2.698  44.001   2.310  1.00 25.52           H   new\
ATOM      0  HG3 ARG A 112      -1.349  44.459   2.945  1.00 25.52           H   new\
ATOM      0  HD2 ARG A 112      -2.832  44.191   4.706  1.00 27.43           H   new\
ATOM      0  HD3 ARG A 112      -2.584  45.725   4.572  1.00 27.43           H   new\
ATOM      0  HE  ARG A 112      -4.850  44.600   3.485  1.00 30.31           H   new\
ATOM      0 HH11 ARG A 112      -3.624  47.051   5.341  1.00 31.70           H   new\
ATOM      0 HH12 ARG A 112      -4.914  47.772   5.530  1.00 31.70           H   new\
ATOM      0 HH21 ARG A 112      -6.803  45.706   3.782  1.00 32.62           H   new\
ATOM      0 HH22 ARG A 112      -6.835  46.959   4.587  1.00 32.62           H   new\
ATOM    865  N   ASN A 113      -3.304  45.518  -0.976  1.00 18.96           N\
ATOM    866  CA  ASN A 113      -4.054  44.691  -1.913  1.00 19.23           C\
ATOM    867  C   ASN A 113      -3.648  44.711  -3.377  1.00 19.10           C\
ATOM    868  O   ASN A 113      -3.960  43.774  -4.106  1.00 19.16           O\
ATOM    869  CB  ASN A 113      -5.546  45.024  -1.827  1.00 19.24           C\
ATOM    870  CG  ASN A 113      -6.138  44.688  -0.476  1.00 20.03           C\
ATOM    871  OD1 ASN A 113      -5.809  43.662   0.113  1.00 20.78           O\
ATOM    872  ND2 ASN A 113      -7.026  45.544   0.015  1.00 19.98           N\
ATOM      0  H   ASN A 113      -3.613  46.313  -0.864  1.00 18.96           H   new\
ATOM      0  HA  ASN A 113      -3.837  43.794  -1.616  1.00 19.23           H   new\
ATOM      0  HB2 ASN A 113      -5.674  45.968  -2.007  1.00 19.24           H   new\
ATOM      0  HB3 ASN A 113      -6.023  44.536  -2.516  1.00 19.24           H   new\
ATOM      0 HD21 ASN A 113      -7.397  45.390   0.776  1.00 19.98           H   new\
ATOM      0 HD22 ASN A 113      -7.231  46.252  -0.428  1.00 19.98           H   new\
ATOM    873  N   ARG A 114      -2.941  45.748  -3.815  1.00 18.69           N\
ATOM    874  CA  ARG A 114      -2.592  45.834  -5.229  1.00 18.86           C\
ATOM    875  C   ARG A 114      -1.122  46.044  -5.583  1.00 18.54           C\
ATOM    876  O   ARG A 114      -0.755  45.973  -6.760  1.00 17.90           O\
ATOM    877  CB  ARG A 114      -3.441  46.939  -5.863  1.00 19.08           C\
ATOM    878  CG  ARG A 114      -4.918  46.795  -5.517  1.00 19.56           C\
ATOM    879  CD  ARG A 114      -5.755  47.922  -6.072  1.00 20.39           C\
ATOM    880  NE  ARG A 114      -5.848  47.864  -7.525  1.00 20.75           N\
ATOM    881  CZ  ARG A 114      -6.567  48.707  -8.253  1.00 21.13           C\
ATOM    882  NH1 ARG A 114      -7.252  49.673  -7.655  1.00 20.90           N\
ATOM    883  NH2 ARG A 114      -6.605  48.583  -9.572  1.00 20.93           N\
ATOM      0  H   ARG A 114      -2.660  46.396  -3.325  1.00 18.69           H   new\
ATOM      0  HA  ARG A 114      -2.779  44.951  -5.585  1.00 18.86           H   new\
ATOM      0  HB2 ARG A 114      -3.122  47.804  -5.561  1.00 19.08           H   new\
ATOM      0  HB3 ARG A 114      -3.332  46.917  -6.827  1.00 19.08           H   new\
ATOM      0  HG2 ARG A 114      -5.247  45.951  -5.863  1.00 19.56           H   new\
ATOM      0  HG3 ARG A 114      -5.020  46.765  -4.553  1.00 19.56           H   new\
ATOM      0  HD2 ARG A 114      -6.645  47.882  -5.689  1.00 20.39           H   new\
ATOM      0  HD3 ARG A 114      -5.370  48.772  -5.806  1.00 20.39           H   new\
ATOM      0  HE  ARG A 114      -5.411  47.247  -7.934  1.00 20.75           H   new\
ATOM      0 HH11 ARG A 114      -7.228  49.750  -6.799  1.00 20.90           H   new\
ATOM      0 HH12 ARG A 114      -7.720  50.222  -8.124  1.00 20.90           H   new\
ATOM      0 HH21 ARG A 114      -6.163  47.954  -9.958  1.00 20.93           H   new\
ATOM      0 HH22 ARG A 114      -7.072  49.131 -10.042  1.00 20.93           H   new\
ATOM    884  N   CYS A 115      -0.290  46.291  -4.575  1.00 17.90           N\
ATOM    885  CA  CYS A 115       1.133  46.526  -4.799  1.00 17.81           C\
ATOM    886  C   CYS A 115       2.029  45.516  -4.108  1.00 18.33           C\
ATOM    887  O   CYS A 115       3.000  45.026  -4.689  1.00 18.35           O\
ATOM    888  CB  CYS A 115       1.517  47.922  -4.310  1.00 17.25           C\
ATOM    889  SG  CYS A 115       0.585  49.254  -5.115  1.00 16.79           S\
ATOM      0  H   CYS A 115      -0.531  46.327  -3.750  1.00 17.90           H   new\
ATOM      0  HA  CYS A 115       1.270  46.437  -5.755  1.00 17.81           H   new\
ATOM      0  HB2 CYS A 115       1.375  47.971  -3.352  1.00 17.25           H   new\
ATOM      0  HB3 CYS A 115       2.464  48.061  -4.464  1.00 17.25           H   new\
ATOM    890  N   LYS A 116       1.703  45.229  -2.853  1.00 18.59           N\
ATOM    891  CA  LYS A 116       2.460  44.288  -2.047  1.00 18.83           C\
ATOM    892  C   LYS A 116       2.642  42.953  -2.758  1.00 19.71           C\
ATOM    893  O   LYS A 116       1.672  42.339  -3.203  1.00 19.24           O\
ATOM    894  CB  LYS A 116       1.747  44.064  -0.712  1.00 18.65           C\
ATOM    895  CG  LYS A 116       2.527  43.227   0.295  1.00 18.74           C\
ATOM    896  CD  LYS A 116       1.730  43.084   1.586  1.00 19.51           C\
ATOM    897  CE  LYS A 116       2.565  42.528   2.725  1.00 19.61           C\
ATOM    898  NZ  LYS A 116       1.786  42.555   4.001  1.00 19.63           N\
ATOM      0  H   LYS A 116       1.031  45.578  -2.445  1.00 18.59           H   new\
ATOM      0  HA  LYS A 116       3.340  44.668  -1.896  1.00 18.83           H   new\
ATOM      0  HB2 LYS A 116       1.552  44.927  -0.315  1.00 18.65           H   new\
ATOM      0  HB3 LYS A 116       0.896  43.632  -0.883  1.00 18.65           H   new\
ATOM      0  HG2 LYS A 116       2.713  42.351  -0.077  1.00 18.74           H   new\
ATOM      0  HG3 LYS A 116       3.383  43.645   0.479  1.00 18.74           H   new\
ATOM      0  HD2 LYS A 116       1.375  43.950   1.841  1.00 19.51           H   new\
ATOM      0  HD3 LYS A 116       0.970  42.501   1.431  1.00 19.51           H   new\
ATOM      0  HE2 LYS A 116       2.835  41.618   2.523  1.00 19.61           H   new\
ATOM      0  HE3 LYS A 116       3.377  43.049   2.823  1.00 19.61           H   new\
ATOM      0  HZ1 LYS A 116       2.295  42.254   4.666  1.00 19.63           H   new\
ATOM      0  HZ2 LYS A 116       1.532  43.390   4.176  1.00 19.63           H   new\
ATOM      0  HZ3 LYS A 116       1.067  42.037   3.921  1.00 19.63           H   new\
ATOM    899  N   GLY A 117       3.893  42.515  -2.866  1.00 20.58           N\
ATOM    900  CA  GLY A 117       4.181  41.240  -3.498  1.00 22.13           C\
ATOM    901  C   GLY A 117       4.191  41.225  -5.015  1.00 22.99           C\
ATOM    902  O   GLY A 117       4.340  40.163  -5.624  1.00 23.53           O\
ATOM      0  H   GLY A 117       4.583  42.941  -2.580  1.00 20.58           H   new\
ATOM      0  HA2 GLY A 117       5.047  40.935  -3.185  1.00 22.13           H   new\
ATOM      0  HA3 GLY A 117       3.525  40.594  -3.192  1.00 22.13           H   new\
ATOM    903  N   THR A 118       4.032  42.389  -5.632  1.00 23.15           N\
ATOM    904  CA  THR A 118       4.030  42.473  -7.087  1.00 23.38           C\
ATOM    905  C   THR A 118       5.350  43.068  -7.547  1.00 23.91           C\
ATOM    906  O   THR A 118       6.173  43.473  -6.728  1.00 23.24           O\
ATOM    907  CB  THR A 118       2.887  43.370  -7.602  1.00 23.32           C\
ATOM    908  OG1 THR A 118       3.140  44.730  -7.227  1.00 22.93           O\
ATOM    909  CG2 THR A 118       1.556  42.925  -7.016  1.00 22.94           C\
ATOM      0  H   THR A 118       3.924  43.141  -5.228  1.00 23.15           H   new\
ATOM      0  HA  THR A 118       3.904  41.578  -7.440  1.00 23.38           H   new\
ATOM      0  HB  THR A 118       2.845  43.297  -8.568  1.00 23.32           H   new\
ATOM      0  HG1 THR A 118       2.956  44.836  -6.414  1.00 22.93           H   new\
ATOM      0 HG21 THR A 118       0.848  43.498  -7.349  1.00 22.94           H   new\
ATOM      0 HG22 THR A 118       1.378  42.008  -7.276  1.00 22.94           H   new\
ATOM      0 HG23 THR A 118       1.592  42.985  -6.049  1.00 22.94           H   new\
ATOM    910  N   ASP A 119       5.559  43.111  -8.856  1.00 25.01           N\
ATOM    911  CA  ASP A 119       6.787  43.681  -9.392  1.00 26.09           C\
ATOM    912  C   ASP A 119       6.642  45.203  -9.421  1.00 25.54           C\
ATOM    913  O   ASP A 119       6.413  45.797 -10.473  1.00 26.02           O\
ATOM    914  CB  ASP A 119       7.047  43.132 -10.797  1.00 27.87           C\
ATOM    915  CG  ASP A 119       8.249  43.771 -11.461  1.00 29.61           C\
ATOM    916  OD1 ASP A 119       9.197  44.162 -10.743  1.00 30.57           O\
ATOM    917  OD2 ASP A 119       8.251  43.867 -12.707  1.00 30.77           O\
ATOM      0  H   ASP A 119       5.007  42.818  -9.447  1.00 25.01           H   new\
ATOM      0  HA  ASP A 119       7.542  43.440  -8.833  1.00 26.09           H   new\
ATOM      0  HB2 ASP A 119       7.183  42.173 -10.745  1.00 27.87           H   new\
ATOM      0  HB3 ASP A 119       6.262  43.278 -11.348  1.00 27.87           H   new\
ATOM    918  N   VAL A 120       6.775  45.825  -8.252  1.00 25.30           N\
ATOM    919  CA  VAL A 120       6.641  47.277  -8.125  1.00 25.14           C\
ATOM    920  C   VAL A 120       7.702  48.067  -8.885  1.00 25.30           C\
ATOM    921  O   VAL A 120       7.523  49.256  -9.148  1.00 24.77           O\
ATOM    922  CB  VAL A 120       6.692  47.720  -6.647  1.00 24.98           C\
ATOM    923  CG1 VAL A 120       5.582  47.039  -5.860  1.00 25.03           C\
ATOM    924  CG2 VAL A 120       8.049  47.395  -6.056  1.00 24.87           C\
ATOM      0  H   VAL A 120       6.945  45.420  -7.512  1.00 25.30           H   new\
ATOM      0  HA  VAL A 120       5.776  47.474  -8.518  1.00 25.14           H   new\
ATOM      0  HB  VAL A 120       6.558  48.679  -6.596  1.00 24.98           H   new\
ATOM      0 HG11 VAL A 120       5.621  47.323  -4.933  1.00 25.03           H   new\
ATOM      0 HG12 VAL A 120       4.722  47.283  -6.236  1.00 25.03           H   new\
ATOM      0 HG13 VAL A 120       5.694  46.077  -5.908  1.00 25.03           H   new\
ATOM      0 HG21 VAL A 120       8.074  47.676  -5.128  1.00 24.87           H   new\
ATOM      0 HG22 VAL A 120       8.204  46.439  -6.108  1.00 24.87           H   new\
ATOM      0 HG23 VAL A 120       8.739  47.862  -6.553  1.00 24.87           H   new\
ATOM    925  N   GLN A 121       8.807  47.414  -9.229  1.00 25.92           N\
ATOM    926  CA  GLN A 121       9.880  48.077  -9.961  1.00 26.78           C\
ATOM    927  C   GLN A 121       9.360  48.569 -11.310  1.00 25.93           C\
ATOM    928  O   GLN A 121       9.857  49.552 -11.863  1.00 26.03           O\
ATOM    929  CB  GLN A 121      11.054  47.105 -10.156  1.00 28.51           C\
ATOM    930  CG  GLN A 121      12.261  47.674 -10.896  1.00 32.19           C\
ATOM    931  CD  GLN A 121      12.100  47.651 -12.408  1.00 33.71           C\
ATOM    932  OE1 GLN A 121      11.922  46.591 -13.009  1.00 35.62           O\
ATOM    933  NE2 GLN A 121      12.170  48.823 -13.030  1.00 34.79           N\
ATOM      0  H   GLN A 121       8.955  46.586  -9.048  1.00 25.92           H   new\
ATOM      0  HA  GLN A 121      10.192  48.842  -9.453  1.00 26.78           H   new\
ATOM      0  HB2 GLN A 121      11.345  46.795  -9.284  1.00 28.51           H   new\
ATOM      0  HB3 GLN A 121      10.734  46.328 -10.641  1.00 28.51           H   new\
ATOM      0  HG2 GLN A 121      12.410  48.588 -10.606  1.00 32.19           H   new\
ATOM      0  HG3 GLN A 121      13.051  47.167 -10.653  1.00 32.19           H   new\
ATOM      0 HE21 GLN A 121      12.295  49.543 -12.577  1.00 34.79           H   new\
ATOM      0 HE22 GLN A 121      12.090  48.861 -13.885  1.00 34.79           H   new\
ATOM    934  N   ALA A 122       8.350  47.884 -11.831  1.00 25.45           N\
ATOM    935  CA  ALA A 122       7.764  48.248 -13.117  1.00 24.92           C\
ATOM    936  C   ALA A 122       7.168  49.655 -13.095  1.00 24.86           C\
ATOM    937  O   ALA A 122       6.986  50.274 -14.143  1.00 23.86           O\
ATOM    938  CB  ALA A 122       6.693  47.243 -13.499  1.00 25.62           C\
ATOM      0  H   ALA A 122       7.987  47.201 -11.455  1.00 25.45           H   new\
ATOM      0  HA  ALA A 122       8.475  48.239 -13.777  1.00 24.92           H   new\
ATOM      0  HB1 ALA A 122       6.307  47.490 -14.354  1.00 25.62           H   new\
ATOM      0  HB2 ALA A 122       7.087  46.359 -13.566  1.00 25.62           H   new\
ATOM      0  HB3 ALA A 122       5.999  47.236 -12.822  1.00 25.62           H   new\
ATOM    939  N   TRP A 123       6.872  50.164 -11.903  1.00 24.07           N\
ATOM    940  CA  TRP A 123       6.282  51.492 -11.792  1.00 24.51           C\
ATOM    941  C   TRP A 123       7.241  52.644 -12.059  1.00 24.94           C\
ATOM    942  O   TRP A 123       6.808  53.782 -12.257  1.00 24.77           O\
ATOM    943  CB  TRP A 123       5.614  51.663 -10.423  1.00 23.83           C\
ATOM    944  CG  TRP A 123       4.344  50.880 -10.332  1.00 23.48           C\
ATOM    945  CD1 TRP A 123       4.173  49.646  -9.775  1.00 23.79           C\
ATOM    946  CD2 TRP A 123       3.084  51.240 -10.907  1.00 23.41           C\
ATOM    947  NE1 TRP A 123       2.882  49.211  -9.972  1.00 23.56           N\
ATOM    948  CE2 TRP A 123       2.193  50.172 -10.666  1.00 23.97           C\
ATOM    949  CE3 TRP A 123       2.623  52.362 -11.609  1.00 23.95           C\
ATOM    950  CZ2 TRP A 123       0.863  50.192 -11.102  1.00 23.84           C\
ATOM    951  CZ3 TRP A 123       1.299  52.383 -12.044  1.00 24.21           C\
ATOM    952  CH2 TRP A 123       0.437  51.301 -11.787  1.00 24.20           C\
ATOM      0  H   TRP A 123       7.003  49.761 -11.154  1.00 24.07           H   new\
ATOM      0  HA  TRP A 123       5.621  51.539 -12.500  1.00 24.51           H   new\
ATOM      0  HB2 TRP A 123       6.224  51.375  -9.726  1.00 23.83           H   new\
ATOM      0  HB3 TRP A 123       5.428  52.602 -10.267  1.00 23.83           H   new\
ATOM      0  HD1 TRP A 123       4.833  49.168  -9.327  1.00 23.79           H   new\
ATOM      0  HE1 TRP A 123       2.560  48.460  -9.704  1.00 23.56           H   new\
ATOM      0  HE3 TRP A 123       3.190  53.079 -11.781  1.00 23.95           H   new\
ATOM      0  HZ2 TRP A 123       0.289  49.480 -10.933  1.00 23.84           H   new\
ATOM      0  HZ3 TRP A 123       0.981  53.122 -12.510  1.00 24.21           H   new\
ATOM      0  HH2 TRP A 123      -0.442  51.339 -12.089  1.00 24.20           H   new\
ATOM    953  N   ILE A 124       8.537  52.357 -12.071  1.00 25.27           N\
ATOM    954  CA  ILE A 124       9.525  53.396 -12.338  1.00 26.57           C\
ATOM    955  C   ILE A 124      10.356  53.093 -13.587  1.00 27.61           C\
ATOM    956  O   ILE A 124      11.235  53.867 -13.963  1.00 27.15           O\
ATOM    957  CB  ILE A 124      10.476  53.600 -11.135  1.00 26.23           C\
ATOM    958  CG1 ILE A 124      11.171  52.286 -10.778  1.00 26.18           C\
ATOM    959  CG2 ILE A 124       9.694  54.123  -9.938  1.00 25.83           C\
ATOM    960  CD1 ILE A 124      12.274  52.451  -9.749  1.00 27.27           C\
ATOM      0  H   ILE A 124       8.864  51.574 -11.928  1.00 25.27           H   new\
ATOM      0  HA  ILE A 124       9.022  54.211 -12.489  1.00 26.57           H   new\
ATOM      0  HB  ILE A 124      11.153  54.251 -11.378  1.00 26.23           H   new\
ATOM      0 HG12 ILE A 124      10.512  51.660 -10.439  1.00 26.18           H   new\
ATOM      0 HG13 ILE A 124      11.544  51.896 -11.584  1.00 26.18           H   new\
ATOM      0 HG21 ILE A 124      10.296  54.249  -9.188  1.00 25.83           H   new\
ATOM      0 HG22 ILE A 124       9.281  54.971 -10.166  1.00 25.83           H   new\
ATOM      0 HG23 ILE A 124       9.006  53.483  -9.696  1.00 25.83           H   new\
ATOM      0 HD11 ILE A 124      12.676  51.588  -9.564  1.00 27.27           H   new\
ATOM      0 HD12 ILE A 124      12.950  53.055 -10.093  1.00 27.27           H   new\
ATOM      0 HD13 ILE A 124      11.902  52.816  -8.931  1.00 27.27           H   new\
ATOM    961  N   ARG A 125      10.068  51.974 -14.241  1.00 29.31           N\
ATOM    962  CA  ARG A 125      10.810  51.611 -15.440  1.00 31.33           C\
ATOM    963  C   ARG A 125      10.619  52.677 -16.512  1.00 31.56           C\
ATOM    964  O   ARG A 125       9.533  53.243 -16.656  1.00 31.28           O\
ATOM    965  CB  ARG A 125      10.355  50.241 -15.958  1.00 33.47           C\
ATOM    966  CG  ARG A 125       8.885  50.160 -16.330  1.00 36.49           C\
ATOM    967  CD  ARG A 125       8.487  48.728 -16.675  1.00 38.88           C\
ATOM    968  NE  ARG A 125       7.075  48.625 -17.035  1.00 40.86           N\
ATOM    969  CZ  ARG A 125       6.469  47.490 -17.367  1.00 41.60           C\
ATOM    970  NH1 ARG A 125       7.149  46.351 -17.385  1.00 42.13           N\
ATOM    971  NH2 ARG A 125       5.182  47.493 -17.686  1.00 42.52           N\
ATOM      0  H   ARG A 125       9.454  51.417 -14.010  1.00 29.31           H   new\
ATOM      0  HA  ARG A 125      11.753  51.555 -15.220  1.00 31.33           H   new\
ATOM      0  HB2 ARG A 125      10.886  50.010 -16.736  1.00 33.47           H   new\
ATOM      0  HB3 ARG A 125      10.542  49.574 -15.279  1.00 33.47           H   new\
ATOM      0  HG2 ARG A 125       8.343  50.481 -15.592  1.00 36.49           H   new\
ATOM      0  HG3 ARG A 125       8.707  50.740 -17.087  1.00 36.49           H   new\
ATOM      0  HD2 ARG A 125       9.032  48.410 -17.412  1.00 38.88           H   new\
ATOM      0  HD3 ARG A 125       8.670  48.151 -15.917  1.00 38.88           H   new\
ATOM      0  HE  ARG A 125       6.606  49.346 -17.032  1.00 40.86           H   new\
ATOM      0 HH11 ARG A 125       7.985  46.346 -17.181  1.00 42.13           H   new\
ATOM      0 HH12 ARG A 125       6.754  45.618 -17.600  1.00 42.13           H   new\
ATOM      0 HH21 ARG A 125       4.739  48.230 -17.678  1.00 42.52           H   new\
ATOM      0 HH22 ARG A 125       4.791  46.758 -17.901  1.00 42.52           H   new\
ATOM    972  N   GLY A 126      11.689  52.963 -17.246  1.00 31.77           N\
ATOM    973  CA  GLY A 126      11.622  53.960 -18.298  1.00 31.95           C\
ATOM    974  C   GLY A 126      11.756  55.387 -17.803  1.00 32.17           C\
ATOM    975  O   GLY A 126      11.820  56.319 -18.603  1.00 32.71           O\
ATOM      0  H   GLY A 126      12.458  52.591 -17.149  1.00 31.77           H   new\
ATOM      0  HA2 GLY A 126      12.324  53.784 -18.943  1.00 31.95           H   new\
ATOM      0  HA3 GLY A 126      10.777  53.867 -18.766  1.00 31.95           H   new\
ATOM    976  N   CYS A 127      11.805  55.567 -16.488  1.00 31.95           N\
ATOM    977  CA  CYS A 127      11.926  56.904 -15.920  1.00 32.09           C\
ATOM    978  C   CYS A 127      13.371  57.344 -15.730  1.00 33.57           C\
ATOM    979  O   CYS A 127      14.239  56.542 -15.387  1.00 33.31           O\
ATOM    980  CB  CYS A 127      11.227  56.979 -14.566  1.00 30.12           C\
ATOM    981  SG  CYS A 127       9.438  56.651 -14.539  1.00 27.23           S\
ATOM      0  H   CYS A 127      11.770  54.932 -15.910  1.00 31.95           H   new\
ATOM      0  HA  CYS A 127      11.506  57.500 -16.560  1.00 32.09           H   new\
ATOM      0  HB2 CYS A 127      11.658  56.347 -13.969  1.00 30.12           H   new\
ATOM      0  HB3 CYS A 127      11.377  57.864 -14.198  1.00 30.12           H   new\
ATOM    982  N   ARG A 128      13.619  58.631 -15.935  1.00 35.46           N\
ATOM    983  CA  ARG A 128      14.957  59.173 -15.768  1.00 37.92           C\
ATOM    984  C   ARG A 128      15.137  59.708 -14.351  1.00 38.59           C\
ATOM    985  O   ARG A 128      14.812  60.860 -14.067  1.00 39.21           O\
ATOM    986  CB  ARG A 128      15.202  60.284 -16.794  1.00 38.74           C\
ATOM    987  CG  ARG A 128      16.515  61.031 -16.622  1.00 40.32           C\
ATOM    988  CD  ARG A 128      16.929  61.667 -17.937  1.00 41.60           C\
ATOM    989  NE  ARG A 128      15.827  62.401 -18.549  1.00 42.74           N\
ATOM    990  CZ  ARG A 128      15.729  62.649 -19.851  1.00 43.51           C\
ATOM    991  NH1 ARG A 128      16.671  62.221 -20.680  1.00 43.65           N\
ATOM    992  NH2 ARG A 128      14.687  63.319 -20.325  1.00 43.92           N\
ATOM      0  H   ARG A 128      13.025  59.207 -16.171  1.00 35.46           H   new\
ATOM      0  HA  ARG A 128      15.604  58.465 -15.913  1.00 37.92           H   new\
ATOM      0  HB2 ARG A 128      15.178  59.897 -17.683  1.00 38.74           H   new\
ATOM      0  HB3 ARG A 128      14.473  60.921 -16.743  1.00 38.74           H   new\
ATOM      0  HG2 ARG A 128      16.420  61.714 -15.940  1.00 40.32           H   new\
ATOM      0  HG3 ARG A 128      17.205  60.421 -16.318  1.00 40.32           H   new\
ATOM      0  HD2 ARG A 128      17.675  62.268 -17.786  1.00 41.60           H   new\
ATOM      0  HD3 ARG A 128      17.239  60.979 -18.547  1.00 41.60           H   new\
ATOM      0  HE  ARG A 128      15.202  62.691 -18.035  1.00 42.74           H   new\
ATOM      0 HH11 ARG A 128      17.345  61.783 -20.375  1.00 43.65           H   new\
ATOM      0 HH12 ARG A 128      16.608  62.381 -21.523  1.00 43.65           H   new\
ATOM      0 HH21 ARG A 128      14.073  63.594 -19.789  1.00 43.92           H   new\
ATOM      0 HH22 ARG A 128      14.626  63.478 -21.168  1.00 43.92           H   new\
ATOM    993  N   LEU A 129      15.643  58.858 -13.462  1.00 39.55           N\
ATOM    994  CA  LEU A 129      15.872  59.250 -12.075  1.00 40.41           C\
ATOM    995  C   LEU A 129      17.361  59.418 -11.803  1.00 40.84           C\
ATOM    996  O   LEU A 129      17.726  60.413 -11.143  1.00 41.24           O\
ATOM    997  CB  LEU A 129      15.295  58.215 -11.103  1.00 40.86           C\
ATOM    998  CG  LEU A 129      13.787  57.939 -11.094  1.00 41.56           C\
ATOM    999  CD1 LEU A 129      13.011  59.240 -11.267  1.00 41.42           C\
ATOM   1000  CD2 LEU A 129      13.447  56.968 -12.208  1.00 41.84           C\
ATOM   1001  OXT LEU A 129      18.141  58.546 -12.244  1.00 41.21           O\
ATOM      0  H   LEU A 129      15.861  58.046 -13.643  1.00 39.55           H   new\
ATOM      0  HA  LEU A 129      15.421  60.097 -11.935  1.00 40.41           H   new\
ATOM      0  HB2 LEU A 129      15.743  57.372 -11.278  1.00 40.86           H   new\
ATOM      0  HB3 LEU A 129      15.545  58.489 -10.207  1.00 40.86           H   new\
ATOM      0  HG  LEU A 129      13.537  57.547 -10.243  1.00 41.56           H   new\
ATOM      0 HD11 LEU A 129      12.059  59.053 -11.260  1.00 41.42           H   new\
ATOM      0 HD12 LEU A 129      13.227  59.845 -10.540  1.00 41.42           H   new\
ATOM      0 HD13 LEU A 129      13.253  59.651 -12.112  1.00 41.42           H   new\
ATOM      0 HD21 LEU A 129      12.493  56.792 -12.204  1.00 41.84           H   new\
ATOM      0 HD22 LEU A 129      13.701  57.353 -13.062  1.00 41.84           H   new\
ATOM      0 HD23 LEU A 129      13.929  56.137 -12.072  1.00 41.84           H   new\
HETATM 1003  C1  SUC A2380      -6.795  54.438   6.957  1.00 79.91           C\
HETATM 1004  C2  SUC A2380      -7.758  54.570   5.757  1.00 79.82           C\
HETATM 1005  C3  SUC A2380      -6.979  54.284   4.462  1.00 79.68           C\
HETATM 1006  C4  SUC A2380      -5.813  55.308   4.329  1.00 79.55           C\
HETATM 1007  C5  SUC A2380      -4.887  55.165   5.565  1.00 79.50           C\
HETATM 1008  C6  SUC A2380      -3.649  56.070   5.653  1.00 79.28           C\
HETATM 1009  O1  SUC A2380      -6.331  53.092   7.056  1.00 80.33           O\
HETATM 1010  O2  SUC A2380      -8.829  53.646   5.902  1.00 79.92           O\
HETATM 1011  O3  SUC A2380      -7.855  54.398   3.353  1.00 79.64           O\
HETATM 1012  O4  SUC A2380      -5.062  55.064   3.139  1.00 79.42           O\
HETATM 1013  O5  SUC A2380      -5.681  55.388   6.790  1.00 79.72           O\
HETATM 1014  O6  SUC A2380      -3.989  57.428   5.874  1.00 78.82           O\
HETATM 1015  C1' SUC A2380      -7.894  51.787   8.444  1.00 80.71           C\
HETATM 1016  C2' SUC A2380      -6.491  52.390   8.309  1.00 80.63           C\
HETATM 1017  C3' SUC A2380      -5.418  51.292   8.410  1.00 80.61           C\
HETATM 1018  C4' SUC A2380      -4.202  52.089   8.839  1.00 80.66           C\
HETATM 1019  C5' SUC A2380      -4.843  53.103   9.811  1.00 80.75           C\
HETATM 1020  C6' SUC A2380      -4.213  54.485   9.729  1.00 80.80           C\
HETATM 1021  O1' SUC A2380      -8.042  51.096   9.684  1.00 81.01           O\
HETATM 1022  O2' SUC A2380      -6.233  53.223   9.424  1.00 80.70           O\
HETATM 1023  O3' SUC A2380      -5.190  50.694   7.132  1.00 80.58           O\
HETATM 1024  O4' SUC A2380      -3.303  51.252   9.559  1.00 80.62           O\
HETATM 1025  O6' SUC A2380      -3.199  54.609  10.713  1.00 80.87           O\
\
TER \
""","1JJ0")
set connect_mode,1
cmd.read_pdbstr("""HETATM    0  N     0 A0000      -8.500  53.000   3.000  0.00 10.00           N\
HETATM    1  N     0 A0000      -6.500  53.000   3.000  0.00 10.00           N\
HETATM    2  N     0 A0000      -8.500  53.000   5.000  0.00 10.00           N\
HETATM    3  N     0 A0000      -8.500  51.000   7.000  0.00 10.00           N\
HETATM    4  N     0 A0000      -6.500  55.000   7.000  0.00 10.00           N\
HETATM    5  N     0 A0000      -2.500  55.000   7.000  0.00 10.00           N\
HETATM    6  N     0 A0000      -2.500  57.000   7.000  0.00 10.00           N\
HETATM    7  N     0 A0000      -2.500  51.000   9.000  0.00 10.00           N\
HETATM    8  N     0 A0000      -2.500  53.000   9.000  0.00 10.00           N\
TER \
""","hyd_200")
cmd.read_pdbstr("""HETATM    9  N     0 A0000      -8.000  53.000   1.500  0.00 10.00           N\
HETATM   10  N     0 A0000      -8.000  53.000   3.000  0.00 10.00           N\
HETATM   11  N     0 A0000      -6.500  53.000   3.000  0.00 10.00           N\
HETATM   12  N     0 A0000      -9.500  51.500   4.500  0.00 10.00           N\
HETATM   13  N     0 A0000      -8.000  53.000   4.500  0.00 10.00           N\
HETATM   14  N     0 A0000      -6.500  50.000   6.000  0.00 10.00           N\
HETATM   15  N     0 A0000      -9.500  51.500   6.000  0.00 10.00           N\
HETATM   16  N     0 A0000      -8.000  51.500   6.000  0.00 10.00           N\
HETATM   17  N     0 A0000      -6.500  51.500   6.000  0.00 10.00           N\
HETATM   18  N     0 A0000      -8.000  53.000   6.000  0.00 10.00           N\
HETATM   19  N     0 A0000      -2.000  56.000   6.000  0.00 10.00           N\
HETATM   20  N     0 A0000      -2.000  57.500   6.000  0.00 10.00           N\
HETATM   21  N     0 A0000      -6.500  50.000   7.500  0.00 10.00           N\
HETATM   22  N     0 A0000      -6.500  54.500   7.500  0.00 10.00           N\
HETATM   23  N     0 A0000      -2.000  54.500   7.500  0.00 10.00           N\
HETATM   24  N     0 A0000      -2.000  56.000   7.500  0.00 10.00           N\
HETATM   25  N     0 A0000      -2.000  50.000   9.000  0.00 10.00           N\
HETATM   26  N     0 A0000      -3.500  51.500   9.000  0.00 10.00           N\
HETATM   27  N     0 A0000      -2.000  51.500   9.000  0.00 10.00           N\
HETATM   28  N     0 A0000      -3.500  53.000   9.000  0.00 10.00           N\
HETATM   29  N     0 A0000      -2.000  54.500   9.000  0.00 10.00           N\
HETATM   30  N     0 A0000      -2.000  50.000  10.500  0.00 10.00           N\
HETATM   31  N     0 A0000      -2.000  51.500  10.500  0.00 10.00           N\
HETATM   32  N     0 A0000      -0.500  51.500  10.500  0.00 10.00           N\
HETATM   33  N     0 A0000      -2.000  53.000  10.500  0.00 10.00           N\
TER \
""","hyd_150")
cmd.read_pdbstr("""HETATM   34  N     0 A0000      -8.500  52.000   2.000  0.00 10.00           N\
HETATM   35  N     0 A0000      -8.500  53.000   2.000  0.00 10.00           N\
HETATM   36  N     0 A0000      -9.500  52.000   3.000  0.00 10.00           N\
HETATM   37  N     0 A0000      -8.500  53.000   3.000  0.00 10.00           N\
HETATM   38  N     0 A0000      -7.500  53.000   3.000  0.00 10.00           N\
HETATM   39  N     0 A0000      -6.500  53.000   3.000  0.00 10.00           N\
HETATM   40  N     0 A0000      -9.500  52.000   4.000  0.00 10.00           N\
HETATM   41  N     0 A0000      -8.500  53.000   4.000  0.00 10.00           N\
HETATM   42  N     0 A0000      -7.500  53.000   4.000  0.00 10.00           N\
HETATM   43  N     0 A0000      -6.500  53.000   4.000  0.00 10.00           N\
HETATM   44  N     0 A0000      -9.500  51.000   5.000  0.00 10.00           N\
HETATM   45  N     0 A0000      -9.500  52.000   5.000  0.00 10.00           N\
HETATM   46  N     0 A0000      -8.500  52.000   5.000  0.00 10.00           N\
HETATM   47  N     0 A0000      -8.500  53.000   5.000  0.00 10.00           N\
HETATM   48  N     0 A0000      -7.500  53.000   5.000  0.00 10.00           N\
HETATM   49  N     0 A0000      -1.500  57.000   5.000  0.00 10.00           N\
HETATM   50  N     0 A0000      -2.500  58.000   5.000  0.00 10.00           N\
HETATM   51  N     0 A0000      -7.500  50.000   6.000  0.00 10.00           N\
HETATM   52  N     0 A0000      -6.500  50.000   6.000  0.00 10.00           N\
HETATM   53  N     0 A0000      -9.500  51.000   6.000  0.00 10.00           N\
HETATM   54  N     0 A0000      -8.500  51.000   6.000  0.00 10.00           N\
HETATM   55  N     0 A0000      -7.500  51.000   6.000  0.00 10.00           N\
HETATM   56  N     0 A0000      -6.500  51.000   6.000  0.00 10.00           N\
HETATM   57  N     0 A0000      -8.500  52.000   6.000  0.00 10.00           N\
HETATM   58  N     0 A0000      -7.500  52.000   6.000  0.00 10.00           N\
HETATM   59  N     0 A0000      -7.500  53.000   6.000  0.00 10.00           N\
HETATM   60  N     0 A0000      -1.500  55.000   6.000  0.00 10.00           N\
HETATM   61  N     0 A0000      -2.500  56.000   6.000  0.00 10.00           N\
HETATM   62  N     0 A0000      -1.500  56.000   6.000  0.00 10.00           N\
HETATM   63  N     0 A0000      -2.500  57.000   6.000  0.00 10.00           N\
HETATM   64  N     0 A0000      -3.500  58.000   6.000  0.00 10.00           N\
HETATM   65  N     0 A0000      -2.500  58.000   6.000  0.00 10.00           N\
HETATM   66  N     0 A0000      -8.500  50.000   7.000  0.00 10.00           N\
HETATM   67  N     0 A0000      -7.500  50.000   7.000  0.00 10.00           N\
HETATM   68  N     0 A0000      -8.500  51.000   7.000  0.00 10.00           N\
HETATM   69  N     0 A0000      -7.500  51.000   7.000  0.00 10.00           N\
HETATM   70  N     0 A0000      -7.500  52.000   7.000  0.00 10.00           N\
HETATM   71  N     0 A0000      -6.500  55.000   7.000  0.00 10.00           N\
HETATM   72  N     0 A0000      -2.500  55.000   7.000  0.00 10.00           N\
HETATM   73  N     0 A0000      -1.500  55.000   7.000  0.00 10.00           N\
HETATM   74  N     0 A0000      -5.500  56.000   7.000  0.00 10.00           N\
HETATM   75  N     0 A0000      -2.500  56.000   7.000  0.00 10.00           N\
HETATM   76  N     0 A0000      -2.500  57.000   7.000  0.00 10.00           N\
HETATM   77  N     0 A0000      -3.500  58.000   7.000  0.00 10.00           N\
HETATM   78  N     0 A0000      -2.500  58.000   7.000  0.00 10.00           N\
HETATM   79  N     0 A0000      -3.500  52.000   8.000  0.00 10.00           N\
HETATM   80  N     0 A0000      -3.500  53.000   8.000  0.00 10.00           N\
HETATM   81  N     0 A0000      -2.500  54.000   8.000  0.00 10.00           N\
HETATM   82  N     0 A0000      -6.500  55.000   8.000  0.00 10.00           N\
HETATM   83  N     0 A0000      -5.500  55.000   8.000  0.00 10.00           N\
HETATM   84  N     0 A0000      -5.500  56.000   8.000  0.00 10.00           N\
HETATM   85  N     0 A0000      -2.500  50.000   9.000  0.00 10.00           N\
HETATM   86  N     0 A0000      -1.500  50.000   9.000  0.00 10.00           N\
HETATM   87  N     0 A0000      -3.500  51.000   9.000  0.00 10.00           N\
HETATM   88  N     0 A0000      -2.500  51.000   9.000  0.00 10.00           N\
HETATM   89  N     0 A0000      -3.500  52.000   9.000  0.00 10.00           N\
HETATM   90  N     0 A0000      -2.500  52.000   9.000  0.00 10.00           N\
HETATM   91  N     0 A0000      -3.500  53.000   9.000  0.00 10.00           N\
HETATM   92  N     0 A0000      -2.500  53.000   9.000  0.00 10.00           N\
HETATM   93  N     0 A0000      -2.500  54.000   9.000  0.00 10.00           N\
HETATM   94  N     0 A0000      -1.500  54.000   9.000  0.00 10.00           N\
HETATM   95  N     0 A0000      -5.500  55.000   9.000  0.00 10.00           N\
HETATM   96  N     0 A0000      -1.500  55.000   9.000  0.00 10.00           N\
HETATM   97  N     0 A0000      -2.500  50.000  10.000  0.00 10.00           N\
HETATM   98  N     0 A0000      -1.500  50.000  10.000  0.00 10.00           N\
HETATM   99  N     0 A0000      -2.500  51.000  10.000  0.00 10.00           N\
HETATM  100  N     0 A0000      -1.500  51.000  10.000  0.00 10.00           N\
HETATM  101  N     0 A0000      -0.500  51.000  10.000  0.00 10.00           N\
HETATM  102  N     0 A0000      -2.500  52.000  10.000  0.00 10.00           N\
HETATM  103  N     0 A0000      -1.500  52.000  10.000  0.00 10.00           N\
HETATM  104  N     0 A0000      -0.500  52.000  10.000  0.00 10.00           N\
HETATM  105  N     0 A0000      -2.500  53.000  10.000  0.00 10.00           N\
HETATM  106  N     0 A0000      -1.500  53.000  10.000  0.00 10.00           N\
HETATM  107  N     0 A0000      -1.500  54.000  10.000  0.00 10.00           N\
HETATM  108  N     0 A0000      -0.500  54.000  10.000  0.00 10.00           N\
HETATM  109  N     0 A0000      -1.500  51.000  11.000  0.00 10.00           N\
TER \
""","hyd_100")
cmd.read_pdbstr("""HETATM  110  N     0 A0000      -9.000  52.500   1.500  0.00 10.00           N\
HETATM  111  N     0 A0000      -8.500  52.500   1.500  0.00 10.00           N\
HETATM  112  N     0 A0000      -8.000  52.500   1.500  0.00 10.00           N\
HETATM  113  N     0 A0000      -7.500  52.500   1.500  0.00 10.00           N\
HETATM  114  N     0 A0000      -7.000  52.500   1.500  0.00 10.00           N\
HETATM  115  N     0 A0000      -8.500  53.000   1.500  0.00 10.00           N\
HETATM  116  N     0 A0000      -8.000  53.000   1.500  0.00 10.00           N\
HETATM  117  N     0 A0000      -9.000  52.000   2.000  0.00 10.00           N\
HETATM  118  N     0 A0000      -8.500  52.000   2.000  0.00 10.00           N\
HETATM  119  N     0 A0000      -8.000  52.000   2.000  0.00 10.00           N\
HETATM  120  N     0 A0000      -9.500  52.500   2.000  0.00 10.00           N\
HETATM  121  N     0 A0000      -9.000  52.500   2.000  0.00 10.00           N\
HETATM  122  N     0 A0000      -8.500  52.500   2.000  0.00 10.00           N\
HETATM  123  N     0 A0000      -8.000  52.500   2.000  0.00 10.00           N\
HETATM  124  N     0 A0000      -7.500  52.500   2.000  0.00 10.00           N\
HETATM  125  N     0 A0000      -7.000  52.500   2.000  0.00 10.00           N\
HETATM  126  N     0 A0000      -6.500  52.500   2.000  0.00 10.00           N\
HETATM  127  N     0 A0000      -9.000  53.000   2.000  0.00 10.00           N\
HETATM  128  N     0 A0000      -8.500  53.000   2.000  0.00 10.00           N\
HETATM  129  N     0 A0000      -8.000  53.000   2.000  0.00 10.00           N\
HETATM  130  N     0 A0000      -9.000  52.000   2.500  0.00 10.00           N\
HETATM  131  N     0 A0000      -8.500  52.000   2.500  0.00 10.00           N\
HETATM  132  N     0 A0000     -10.000  52.500   2.500  0.00 10.00           N\
HETATM  133  N     0 A0000      -9.500  52.500   2.500  0.00 10.00           N\
HETATM  134  N     0 A0000      -9.000  52.500   2.500  0.00 10.00           N\
HETATM  135  N     0 A0000      -8.500  52.500   2.500  0.00 10.00           N\
HETATM  136  N     0 A0000      -8.000  52.500   2.500  0.00 10.00           N\
HETATM  137  N     0 A0000      -7.500  52.500   2.500  0.00 10.00           N\
HETATM  138  N     0 A0000      -7.000  52.500   2.500  0.00 10.00           N\
HETATM  139  N     0 A0000      -6.500  52.500   2.500  0.00 10.00           N\
HETATM  140  N     0 A0000      -6.000  52.500   2.500  0.00 10.00           N\
HETATM  141  N     0 A0000      -8.500  53.000   2.500  0.00 10.00           N\
HETATM  142  N     0 A0000      -8.000  53.000   2.500  0.00 10.00           N\
HETATM  143  N     0 A0000      -7.500  53.000   2.500  0.00 10.00           N\
HETATM  144  N     0 A0000      -7.000  53.000   2.500  0.00 10.00           N\
HETATM  145  N     0 A0000      -6.500  53.000   2.500  0.00 10.00           N\
HETATM  146  N     0 A0000      -9.500  52.000   3.000  0.00 10.00           N\
HETATM  147  N     0 A0000      -9.000  52.000   3.000  0.00 10.00           N\
HETATM  148  N     0 A0000      -9.500  52.500   3.000  0.00 10.00           N\
HETATM  149  N     0 A0000      -9.000  52.500   3.000  0.00 10.00           N\
HETATM  150  N     0 A0000      -8.500  52.500   3.000  0.00 10.00           N\
HETATM  151  N     0 A0000      -8.000  52.500   3.000  0.00 10.00           N\
HETATM  152  N     0 A0000      -6.000  52.500   3.000  0.00 10.00           N\
HETATM  153  N     0 A0000      -8.500  53.000   3.000  0.00 10.00           N\
HETATM  154  N     0 A0000      -8.000  53.000   3.000  0.00 10.00           N\
HETATM  155  N     0 A0000      -7.500  53.000   3.000  0.00 10.00           N\
HETATM  156  N     0 A0000      -7.000  53.000   3.000  0.00 10.00           N\
HETATM  157  N     0 A0000      -6.500  53.000   3.000  0.00 10.00           N\
HETATM  158  N     0 A0000      -6.000  53.000   3.000  0.00 10.00           N\
HETATM  159  N     0 A0000      -7.500  53.500   3.000  0.00 10.00           N\
HETATM  160  N     0 A0000      -9.500  52.000   3.500  0.00 10.00           N\
HETATM  161  N     0 A0000      -9.000  52.000   3.500  0.00 10.00           N\
HETATM  162  N     0 A0000      -9.500  52.500   3.500  0.00 10.00           N\
HETATM  163  N     0 A0000      -9.000  52.500   3.500  0.00 10.00           N\
HETATM  164  N     0 A0000      -8.500  52.500   3.500  0.00 10.00           N\
HETATM  165  N     0 A0000      -8.000  52.500   3.500  0.00 10.00           N\
HETATM  166  N     0 A0000      -8.500  53.000   3.500  0.00 10.00           N\
HETATM  167  N     0 A0000      -8.000  53.000   3.500  0.00 10.00           N\
HETATM  168  N     0 A0000      -7.500  53.000   3.500  0.00 10.00           N\
HETATM  169  N     0 A0000      -7.000  53.000   3.500  0.00 10.00           N\
HETATM  170  N     0 A0000      -6.500  53.000   3.500  0.00 10.00           N\
HETATM  171  N     0 A0000      -6.000  53.000   3.500  0.00 10.00           N\
HETATM  172  N     0 A0000      -7.000  53.500   3.500  0.00 10.00           N\
HETATM  173  N     0 A0000      -9.500  51.500   4.000  0.00 10.00           N\
HETATM  174  N     0 A0000      -9.000  51.500   4.000  0.00 10.00           N\
HETATM  175  N     0 A0000     -10.000  52.000   4.000  0.00 10.00           N\
HETATM  176  N     0 A0000      -9.500  52.000   4.000  0.00 10.00           N\
HETATM  177  N     0 A0000      -9.000  52.000   4.000  0.00 10.00           N\
HETATM  178  N     0 A0000      -9.500  52.500   4.000  0.00 10.00           N\
HETATM  179  N     0 A0000      -9.000  52.500   4.000  0.00 10.00           N\
HETATM  180  N     0 A0000      -8.500  52.500   4.000  0.00 10.00           N\
HETATM  181  N     0 A0000      -8.000  52.500   4.000  0.00 10.00           N\
HETATM  182  N     0 A0000      -6.000  52.500   4.000  0.00 10.00           N\
HETATM  183  N     0 A0000      -8.500  53.000   4.000  0.00 10.00           N\
HETATM  184  N     0 A0000      -8.000  53.000   4.000  0.00 10.00           N\
HETATM  185  N     0 A0000      -7.500  53.000   4.000  0.00 10.00           N\
HETATM  186  N     0 A0000      -7.000  53.000   4.000  0.00 10.00           N\
HETATM  187  N     0 A0000      -6.500  53.000   4.000  0.00 10.00           N\
HETATM  188  N     0 A0000      -7.000  53.500   4.000  0.00 10.00           N\
HETATM  189  N     0 A0000     -10.000  51.500   4.500  0.00 10.00           N\
HETATM  190  N     0 A0000      -9.500  51.500   4.500  0.00 10.00           N\
HETATM  191  N     0 A0000      -9.000  51.500   4.500  0.00 10.00           N\
HETATM  192  N     0 A0000     -10.000  52.000   4.500  0.00 10.00           N\
HETATM  193  N     0 A0000      -9.500  52.000   4.500  0.00 10.00           N\
HETATM  194  N     0 A0000      -9.000  52.000   4.500  0.00 10.00           N\
HETATM  195  N     0 A0000      -8.500  52.000   4.500  0.00 10.00           N\
HETATM  196  N     0 A0000      -9.500  52.500   4.500  0.00 10.00           N\
HETATM  197  N     0 A0000      -9.000  52.500   4.500  0.00 10.00           N\
HETATM  198  N     0 A0000      -8.500  52.500   4.500  0.00 10.00           N\
HETATM  199  N     0 A0000      -8.000  52.500   4.500  0.00 10.00           N\
HETATM  200  N     0 A0000      -7.500  52.500   4.500  0.00 10.00           N\
HETATM  201  N     0 A0000      -7.000  52.500   4.500  0.00 10.00           N\
HETATM  202  N     0 A0000      -6.500  52.500   4.500  0.00 10.00           N\
HETATM  203  N     0 A0000      -9.000  53.000   4.500  0.00 10.00           N\
HETATM  204  N     0 A0000      -8.500  53.000   4.500  0.00 10.00           N\
HETATM  205  N     0 A0000      -8.000  53.000   4.500  0.00 10.00           N\
HETATM  206  N     0 A0000      -7.500  53.000   4.500  0.00 10.00           N\
HETATM  207  N     0 A0000      -7.000  53.000   4.500  0.00 10.00           N\
HETATM  208  N     0 A0000      -7.000  53.500   4.500  0.00 10.00           N\
HETATM  209  N     0 A0000      -9.500  51.000   5.000  0.00 10.00           N\
HETATM  210  N     0 A0000      -9.000  51.000   5.000  0.00 10.00           N\
HETATM  211  N     0 A0000     -10.000  51.500   5.000  0.00 10.00           N\
HETATM  212  N     0 A0000      -9.500  51.500   5.000  0.00 10.00           N\
HETATM  213  N     0 A0000      -9.000  51.500   5.000  0.00 10.00           N\
HETATM  214  N     0 A0000      -8.500  51.500   5.000  0.00 10.00           N\
HETATM  215  N     0 A0000     -10.000  52.000   5.000  0.00 10.00           N\
HETATM  216  N     0 A0000      -9.500  52.000   5.000  0.00 10.00           N\
HETATM  217  N     0 A0000      -9.000  52.000   5.000  0.00 10.00           N\
HETATM  218  N     0 A0000      -8.500  52.000   5.000  0.00 10.00           N\
HETATM  219  N     0 A0000      -8.000  52.000   5.000  0.00 10.00           N\
HETATM  220  N     0 A0000      -9.500  52.500   5.000  0.00 10.00           N\
HETATM  221  N     0 A0000      -9.000  52.500   5.000  0.00 10.00           N\
HETATM  222  N     0 A0000      -8.500  52.500   5.000  0.00 10.00           N\
HETATM  223  N     0 A0000      -8.000  52.500   5.000  0.00 10.00           N\
HETATM  224  N     0 A0000      -7.500  52.500   5.000  0.00 10.00           N\
HETATM  225  N     0 A0000      -7.000  52.500   5.000  0.00 10.00           N\
HETATM  226  N     0 A0000      -6.500  52.500   5.000  0.00 10.00           N\
HETATM  227  N     0 A0000      -9.000  53.000   5.000  0.00 10.00           N\
HETATM  228  N     0 A0000      -8.500  53.000   5.000  0.00 10.00           N\
HETATM  229  N     0 A0000      -8.000  53.000   5.000  0.00 10.00           N\
HETATM  230  N     0 A0000      -7.500  53.000   5.000  0.00 10.00           N\
HETATM  231  N     0 A0000      -7.000  53.000   5.000  0.00 10.00           N\
HETATM  232  N     0 A0000      -8.000  53.500   5.000  0.00 10.00           N\
HETATM  233  N     0 A0000      -7.500  53.500   5.000  0.00 10.00           N\
HETATM  234  N     0 A0000      -1.500  57.000   5.000  0.00 10.00           N\
HETATM  235  N     0 A0000      -1.000  57.000   5.000  0.00 10.00           N\
HETATM  236  N     0 A0000      -2.000  57.500   5.000  0.00 10.00           N\
HETATM  237  N     0 A0000      -1.500  57.500   5.000  0.00 10.00           N\
HETATM  238  N     0 A0000      -3.000  58.000   5.000  0.00 10.00           N\
HETATM  239  N     0 A0000      -2.500  58.000   5.000  0.00 10.00           N\
HETATM  240  N     0 A0000     -10.000  51.000   5.500  0.00 10.00           N\
HETATM  241  N     0 A0000      -9.500  51.000   5.500  0.00 10.00           N\
HETATM  242  N     0 A0000      -9.000  51.000   5.500  0.00 10.00           N\
HETATM  243  N     0 A0000      -8.500  51.000   5.500  0.00 10.00           N\
HETATM  244  N     0 A0000     -10.000  51.500   5.500  0.00 10.00           N\
HETATM  245  N     0 A0000      -9.500  51.500   5.500  0.00 10.00           N\
HETATM  246  N     0 A0000      -9.000  51.500   5.500  0.00 10.00           N\
HETATM  247  N     0 A0000      -8.500  51.500   5.500  0.00 10.00           N\
HETATM  248  N     0 A0000      -8.000  51.500   5.500  0.00 10.00           N\
HETATM  249  N     0 A0000      -9.500  52.000   5.500  0.00 10.00           N\
HETATM  250  N     0 A0000      -9.000  52.000   5.500  0.00 10.00           N\
HETATM  251  N     0 A0000      -8.500  52.000   5.500  0.00 10.00           N\
HETATM  252  N     0 A0000      -8.000  52.000   5.500  0.00 10.00           N\
HETATM  253  N     0 A0000      -7.500  52.000   5.500  0.00 10.00           N\
HETATM  254  N     0 A0000      -7.000  52.000   5.500  0.00 10.00           N\
HETATM  255  N     0 A0000      -6.500  52.000   5.500  0.00 10.00           N\
HETATM  256  N     0 A0000      -9.500  52.500   5.500  0.00 10.00           N\
HETATM  257  N     0 A0000      -9.000  52.500   5.500  0.00 10.00           N\
HETATM  258  N     0 A0000      -8.500  52.500   5.500  0.00 10.00           N\
HETATM  259  N     0 A0000      -8.000  52.500   5.500  0.00 10.00           N\
HETATM  260  N     0 A0000      -7.500  52.500   5.500  0.00 10.00           N\
HETATM  261  N     0 A0000      -7.000  52.500   5.500  0.00 10.00           N\
HETATM  262  N     0 A0000      -8.500  53.000   5.500  0.00 10.00           N\
HETATM  263  N     0 A0000      -8.000  53.000   5.500  0.00 10.00           N\
HETATM  264  N     0 A0000      -7.500  53.000   5.500  0.00 10.00           N\
HETATM  265  N     0 A0000      -8.000  53.500   5.500  0.00 10.00           N\
HETATM  266  N     0 A0000      -7.500  53.500   5.500  0.00 10.00           N\
HETATM  267  N     0 A0000      -1.500  54.500   5.500  0.00 10.00           N\
HETATM  268  N     0 A0000      -1.000  55.000   5.500  0.00 10.00           N\
HETATM  269  N     0 A0000      -1.500  55.500   5.500  0.00 10.00           N\
HETATM  270  N     0 A0000      -1.000  55.500   5.500  0.00 10.00           N\
HETATM  271  N     0 A0000      -1.500  56.000   5.500  0.00 10.00           N\
HETATM  272  N     0 A0000      -1.000  56.000   5.500  0.00 10.00           N\
HETATM  273  N     0 A0000      -2.000  56.500   5.500  0.00 10.00           N\
HETATM  274  N     0 A0000      -1.500  56.500   5.500  0.00 10.00           N\
HETATM  275  N     0 A0000      -1.000  56.500   5.500  0.00 10.00           N\
HETATM  276  N     0 A0000      -2.500  57.000   5.500  0.00 10.00           N\
HETATM  277  N     0 A0000      -2.000  57.000   5.500  0.00 10.00           N\
HETATM  278  N     0 A0000      -1.500  57.000   5.500  0.00 10.00           N\
HETATM  279  N     0 A0000      -2.500  57.500   5.500  0.00 10.00           N\
HETATM  280  N     0 A0000      -2.000  57.500   5.500  0.00 10.00           N\
HETATM  281  N     0 A0000      -3.500  58.000   5.500  0.00 10.00           N\
HETATM  282  N     0 A0000      -3.000  58.000   5.500  0.00 10.00           N\
HETATM  283  N     0 A0000      -2.500  58.000   5.500  0.00 10.00           N\
HETATM  284  N     0 A0000      -2.000  58.000   5.500  0.00 10.00           N\
HETATM  285  N     0 A0000      -7.500  50.000   6.000  0.00 10.00           N\
HETATM  286  N     0 A0000      -6.500  50.000   6.000  0.00 10.00           N\
HETATM  287  N     0 A0000      -6.000  50.000   6.000  0.00 10.00           N\
HETATM  288  N     0 A0000      -9.000  50.500   6.000  0.00 10.00           N\
HETATM  289  N     0 A0000      -8.500  50.500   6.000  0.00 10.00           N\
HETATM  290  N     0 A0000      -8.000  50.500   6.000  0.00 10.00           N\
HETATM  291  N     0 A0000      -7.500  50.500   6.000  0.00 10.00           N\
HETATM  292  N     0 A0000      -6.500  50.500   6.000  0.00 10.00           N\
HETATM  293  N     0 A0000      -9.500  51.000   6.000  0.00 10.00           N\
HETATM  294  N     0 A0000      -9.000  51.000   6.000  0.00 10.00           N\
HETATM  295  N     0 A0000      -8.500  51.000   6.000  0.00 10.00           N\
HETATM  296  N     0 A0000      -8.000  51.000   6.000  0.00 10.00           N\
HETATM  297  N     0 A0000      -7.500  51.000   6.000  0.00 10.00           N\
HETATM  298  N     0 A0000      -7.000  51.000   6.000  0.00 10.00           N\
HETATM  299  N     0 A0000      -6.500  51.000   6.000  0.00 10.00           N\
HETATM  300  N     0 A0000      -9.500  51.500   6.000  0.00 10.00           N\
HETATM  301  N     0 A0000      -9.000  51.500   6.000  0.00 10.00           N\
HETATM  302  N     0 A0000      -8.500  51.500   6.000  0.00 10.00           N\
HETATM  303  N     0 A0000      -8.000  51.500   6.000  0.00 10.00           N\
HETATM  304  N     0 A0000      -7.500  51.500   6.000  0.00 10.00           N\
HETATM  305  N     0 A0000      -7.000  51.500   6.000  0.00 10.00           N\
HETATM  306  N     0 A0000      -6.500  51.500   6.000  0.00 10.00           N\
HETATM  307  N     0 A0000      -9.000  52.000   6.000  0.00 10.00           N\
HETATM  308  N     0 A0000      -8.500  52.000   6.000  0.00 10.00           N\
HETATM  309  N     0 A0000      -8.000  52.000   6.000  0.00 10.00           N\
HETATM  310  N     0 A0000      -7.500  52.000   6.000  0.00 10.00           N\
HETATM  311  N     0 A0000      -7.000  52.000   6.000  0.00 10.00           N\
HETATM  312  N     0 A0000      -9.000  52.500   6.000  0.00 10.00           N\
HETATM  313  N     0 A0000      -8.500  52.500   6.000  0.00 10.00           N\
HETATM  314  N     0 A0000      -8.000  52.500   6.000  0.00 10.00           N\
HETATM  315  N     0 A0000      -7.500  52.500   6.000  0.00 10.00           N\
HETATM  316  N     0 A0000      -8.000  53.000   6.000  0.00 10.00           N\
HETATM  317  N     0 A0000      -7.500  53.000   6.000  0.00 10.00           N\
HETATM  318  N     0 A0000      -1.500  54.500   6.000  0.00 10.00           N\
HETATM  319  N     0 A0000      -1.500  55.000   6.000  0.00 10.00           N\
HETATM  320  N     0 A0000      -1.000  55.000   6.000  0.00 10.00           N\
HETATM  321  N     0 A0000      -5.500  55.500   6.000  0.00 10.00           N\
HETATM  322  N     0 A0000      -2.000  55.500   6.000  0.00 10.00           N\
HETATM  323  N     0 A0000      -1.500  55.500   6.000  0.00 10.00           N\
HETATM  324  N     0 A0000      -1.000  55.500   6.000  0.00 10.00           N\
HETATM  325  N     0 A0000      -2.500  56.000   6.000  0.00 10.00           N\
HETATM  326  N     0 A0000      -2.000  56.000   6.000  0.00 10.00           N\
HETATM  327  N     0 A0000      -1.500  56.000   6.000  0.00 10.00           N\
HETATM  328  N     0 A0000      -1.000  56.000   6.000  0.00 10.00           N\
HETATM  329  N     0 A0000      -2.000  56.500   6.000  0.00 10.00           N\
HETATM  330  N     0 A0000      -1.500  56.500   6.000  0.00 10.00           N\
HETATM  331  N     0 A0000      -1.000  56.500   6.000  0.00 10.00           N\
HETATM  332  N     0 A0000      -2.500  57.000   6.000  0.00 10.00           N\
HETATM  333  N     0 A0000      -2.000  57.000   6.000  0.00 10.00           N\
HETATM  334  N     0 A0000      -2.500  57.500   6.000  0.00 10.00           N\
HETATM  335  N     0 A0000      -2.000  57.500   6.000  0.00 10.00           N\
HETATM  336  N     0 A0000      -3.500  58.000   6.000  0.00 10.00           N\
HETATM  337  N     0 A0000      -3.000  58.000   6.000  0.00 10.00           N\
HETATM  338  N     0 A0000      -2.500  58.000   6.000  0.00 10.00           N\
HETATM  339  N     0 A0000      -3.000  58.500   6.000  0.00 10.00           N\
HETATM  340  N     0 A0000      -2.500  58.500   6.000  0.00 10.00           N\
HETATM  341  N     0 A0000      -7.500  49.500   6.500  0.00 10.00           N\
HETATM  342  N     0 A0000      -9.000  50.000   6.500  0.00 10.00           N\
HETATM  343  N     0 A0000      -8.500  50.000   6.500  0.00 10.00           N\
HETATM  344  N     0 A0000      -8.000  50.000   6.500  0.00 10.00           N\
HETATM  345  N     0 A0000      -7.500  50.000   6.500  0.00 10.00           N\
HETATM  346  N     0 A0000      -7.000  50.000   6.500  0.00 10.00           N\
HETATM  347  N     0 A0000      -9.500  50.500   6.500  0.00 10.00           N\
HETATM  348  N     0 A0000      -9.000  50.500   6.500  0.00 10.00           N\
HETATM  349  N     0 A0000      -8.500  50.500   6.500  0.00 10.00           N\
HETATM  350  N     0 A0000      -8.000  50.500   6.500  0.00 10.00           N\
HETATM  351  N     0 A0000      -7.500  50.500   6.500  0.00 10.00           N\
HETATM  352  N     0 A0000      -7.000  50.500   6.500  0.00 10.00           N\
HETATM  353  N     0 A0000      -6.500  50.500   6.500  0.00 10.00           N\
HETATM  354  N     0 A0000      -9.000  51.000   6.500  0.00 10.00           N\
HETATM  355  N     0 A0000      -8.500  51.000   6.500  0.00 10.00           N\
HETATM  356  N     0 A0000      -8.000  51.000   6.500  0.00 10.00           N\
HETATM  357  N     0 A0000      -7.500  51.000   6.500  0.00 10.00           N\
HETATM  358  N     0 A0000      -7.000  51.000   6.500  0.00 10.00           N\
HETATM  359  N     0 A0000      -9.000  51.500   6.500  0.00 10.00           N\
HETATM  360  N     0 A0000      -8.500  51.500   6.500  0.00 10.00           N\
HETATM  361  N     0 A0000      -8.000  51.500   6.500  0.00 10.00           N\
HETATM  362  N     0 A0000      -7.500  51.500   6.500  0.00 10.00           N\
HETATM  363  N     0 A0000      -8.500  52.000   6.500  0.00 10.00           N\
HETATM  364  N     0 A0000      -8.000  52.000   6.500  0.00 10.00           N\
HETATM  365  N     0 A0000      -7.500  52.000   6.500  0.00 10.00           N\
HETATM  366  N     0 A0000      -8.000  52.500   6.500  0.00 10.00           N\
HETATM  367  N     0 A0000      -7.500  52.500   6.500  0.00 10.00           N\
HETATM  368  N     0 A0000      -7.000  54.500   6.500  0.00 10.00           N\
HETATM  369  N     0 A0000      -2.500  54.500   6.500  0.00 10.00           N\
HETATM  370  N     0 A0000      -2.000  54.500   6.500  0.00 10.00           N\
HETATM  371  N     0 A0000      -6.500  55.000   6.500  0.00 10.00           N\
HETATM  372  N     0 A0000      -6.000  55.000   6.500  0.00 10.00           N\
HETATM  373  N     0 A0000      -2.500  55.000   6.500  0.00 10.00           N\
HETATM  374  N     0 A0000      -2.000  55.000   6.500  0.00 10.00           N\
HETATM  375  N     0 A0000      -1.500  55.000   6.500  0.00 10.00           N\
HETATM  376  N     0 A0000      -6.000  55.500   6.500  0.00 10.00           N\
HETATM  377  N     0 A0000      -5.500  55.500   6.500  0.00 10.00           N\
HETATM  378  N     0 A0000      -2.000  55.500   6.500  0.00 10.00           N\
HETATM  379  N     0 A0000      -1.500  55.500   6.500  0.00 10.00           N\
HETATM  380  N     0 A0000      -5.500  56.000   6.500  0.00 10.00           N\
HETATM  381  N     0 A0000      -2.500  56.000   6.500  0.00 10.00           N\
HETATM  382  N     0 A0000      -2.000  56.000   6.500  0.00 10.00           N\
HETATM  383  N     0 A0000      -1.500  56.000   6.500  0.00 10.00           N\
HETATM  384  N     0 A0000      -5.500  56.500   6.500  0.00 10.00           N\
HETATM  385  N     0 A0000      -5.000  56.500   6.500  0.00 10.00           N\
HETATM  386  N     0 A0000      -2.500  56.500   6.500  0.00 10.00           N\
HETATM  387  N     0 A0000      -2.000  56.500   6.500  0.00 10.00           N\
HETATM  388  N     0 A0000      -1.500  56.500   6.500  0.00 10.00           N\
HETATM  389  N     0 A0000      -2.500  57.000   6.500  0.00 10.00           N\
HETATM  390  N     0 A0000      -2.000  57.000   6.500  0.00 10.00           N\
HETATM  391  N     0 A0000      -2.500  57.500   6.500  0.00 10.00           N\
HETATM  392  N     0 A0000      -3.500  58.000   6.500  0.00 10.00           N\
HETATM  393  N     0 A0000      -3.000  58.000   6.500  0.00 10.00           N\
HETATM  394  N     0 A0000      -2.500  58.000   6.500  0.00 10.00           N\
HETATM  395  N     0 A0000      -3.000  58.500   6.500  0.00 10.00           N\
HETATM  396  N     0 A0000      -2.500  58.500   6.500  0.00 10.00           N\
HETATM  397  N     0 A0000      -3.000  59.000   6.500  0.00 10.00           N\
HETATM  398  N     0 A0000      -2.500  59.000   6.500  0.00 10.00           N\
HETATM  399  N     0 A0000      -8.500  49.500   7.000  0.00 10.00           N\
HETATM  400  N     0 A0000      -8.000  49.500   7.000  0.00 10.00           N\
HETATM  401  N     0 A0000      -7.500  49.500   7.000  0.00 10.00           N\
HETATM  402  N     0 A0000      -8.500  50.000   7.000  0.00 10.00           N\
HETATM  403  N     0 A0000      -8.000  50.000   7.000  0.00 10.00           N\
HETATM  404  N     0 A0000      -7.500  50.000   7.000  0.00 10.00           N\
HETATM  405  N     0 A0000      -7.000  50.000   7.000  0.00 10.00           N\
HETATM  406  N     0 A0000      -8.500  50.500   7.000  0.00 10.00           N\
HETATM  407  N     0 A0000      -8.000  50.500   7.000  0.00 10.00           N\
HETATM  408  N     0 A0000      -7.500  50.500   7.000  0.00 10.00           N\
HETATM  409  N     0 A0000      -7.000  50.500   7.000  0.00 10.00           N\
HETATM  410  N     0 A0000      -8.500  51.000   7.000  0.00 10.00           N\
HETATM  411  N     0 A0000      -8.000  51.000   7.000  0.00 10.00           N\
HETATM  412  N     0 A0000      -7.500  51.000   7.000  0.00 10.00           N\
HETATM  413  N     0 A0000      -7.000  51.000   7.000  0.00 10.00           N\
HETATM  414  N     0 A0000      -8.000  51.500   7.000  0.00 10.00           N\
HETATM  415  N     0 A0000      -7.500  51.500   7.000  0.00 10.00           N\
HETATM  416  N     0 A0000      -7.500  52.000   7.000  0.00 10.00           N\
HETATM  417  N     0 A0000      -7.000  54.500   7.000  0.00 10.00           N\
HETATM  418  N     0 A0000      -6.500  54.500   7.000  0.00 10.00           N\
HETATM  419  N     0 A0000      -2.500  54.500   7.000  0.00 10.00           N\
HETATM  420  N     0 A0000      -2.000  54.500   7.000  0.00 10.00           N\
HETATM  421  N     0 A0000      -6.500  55.000   7.000  0.00 10.00           N\
HETATM  422  N     0 A0000      -6.000  55.000   7.000  0.00 10.00           N\
HETATM  423  N     0 A0000      -2.500  55.000   7.000  0.00 10.00           N\
HETATM  424  N     0 A0000      -2.000  55.000   7.000  0.00 10.00           N\
HETATM  425  N     0 A0000      -1.500  55.000   7.000  0.00 10.00           N\
HETATM  426  N     0 A0000      -6.000  55.500   7.000  0.00 10.00           N\
HETATM  427  N     0 A0000      -5.500  55.500   7.000  0.00 10.00           N\
HETATM  428  N     0 A0000      -5.000  55.500   7.000  0.00 10.00           N\
HETATM  429  N     0 A0000      -2.000  55.500   7.000  0.00 10.00           N\
HETATM  430  N     0 A0000      -1.500  55.500   7.000  0.00 10.00           N\
HETATM  431  N     0 A0000      -6.000  56.000   7.000  0.00 10.00           N\
HETATM  432  N     0 A0000      -5.500  56.000   7.000  0.00 10.00           N\
HETATM  433  N     0 A0000      -5.000  56.000   7.000  0.00 10.00           N\
HETATM  434  N     0 A0000      -2.500  56.000   7.000  0.00 10.00           N\
HETATM  435  N     0 A0000      -2.000  56.000   7.000  0.00 10.00           N\
HETATM  436  N     0 A0000      -5.000  56.500   7.000  0.00 10.00           N\
HETATM  437  N     0 A0000      -2.000  56.500   7.000  0.00 10.00           N\
HETATM  438  N     0 A0000      -1.500  56.500   7.000  0.00 10.00           N\
HETATM  439  N     0 A0000      -2.500  57.000   7.000  0.00 10.00           N\
HETATM  440  N     0 A0000      -2.000  57.000   7.000  0.00 10.00           N\
HETATM  441  N     0 A0000      -4.500  57.500   7.000  0.00 10.00           N\
HETATM  442  N     0 A0000      -2.500  57.500   7.000  0.00 10.00           N\
HETATM  443  N     0 A0000      -3.500  58.000   7.000  0.00 10.00           N\
HETATM  444  N     0 A0000      -2.500  58.000   7.000  0.00 10.00           N\
HETATM  445  N     0 A0000      -7.000  50.000   7.500  0.00 10.00           N\
HETATM  446  N     0 A0000      -6.500  50.000   7.500  0.00 10.00           N\
HETATM  447  N     0 A0000      -7.000  50.500   7.500  0.00 10.00           N\
HETATM  448  N     0 A0000      -6.500  50.500   7.500  0.00 10.00           N\
HETATM  449  N     0 A0000      -3.000  53.500   7.500  0.00 10.00           N\
HETATM  450  N     0 A0000      -3.000  54.000   7.500  0.00 10.00           N\
HETATM  451  N     0 A0000      -2.500  54.000   7.500  0.00 10.00           N\
HETATM  452  N     0 A0000      -7.000  54.500   7.500  0.00 10.00           N\
HETATM  453  N     0 A0000      -6.500  54.500   7.500  0.00 10.00           N\
HETATM  454  N     0 A0000      -6.000  54.500   7.500  0.00 10.00           N\
HETATM  455  N     0 A0000      -2.500  54.500   7.500  0.00 10.00           N\
HETATM  456  N     0 A0000      -2.000  54.500   7.500  0.00 10.00           N\
HETATM  457  N     0 A0000      -6.500  55.000   7.500  0.00 10.00           N\
HETATM  458  N     0 A0000      -6.000  55.000   7.500  0.00 10.00           N\
HETATM  459  N     0 A0000      -5.500  55.000   7.500  0.00 10.00           N\
HETATM  460  N     0 A0000      -2.000  55.000   7.500  0.00 10.00           N\
HETATM  461  N     0 A0000      -6.000  55.500   7.500  0.00 10.00           N\
HETATM  462  N     0 A0000      -5.500  55.500   7.500  0.00 10.00           N\
HETATM  463  N     0 A0000      -2.000  55.500   7.500  0.00 10.00           N\
HETATM  464  N     0 A0000      -6.000  56.000   7.500  0.00 10.00           N\
HETATM  465  N     0 A0000      -5.500  56.000   7.500  0.00 10.00           N\
HETATM  466  N     0 A0000      -2.000  56.000   7.500  0.00 10.00           N\
HETATM  467  N     0 A0000      -5.000  56.500   7.500  0.00 10.00           N\
HETATM  468  N     0 A0000      -2.000  56.500   7.500  0.00 10.00           N\
HETATM  469  N     0 A0000      -3.500  51.500   8.000  0.00 10.00           N\
HETATM  470  N     0 A0000      -3.500  52.000   8.000  0.00 10.00           N\
HETATM  471  N     0 A0000      -3.500  52.500   8.000  0.00 10.00           N\
HETATM  472  N     0 A0000      -3.000  52.500   8.000  0.00 10.00           N\
HETATM  473  N     0 A0000      -3.500  53.000   8.000  0.00 10.00           N\
HETATM  474  N     0 A0000      -3.000  53.000   8.000  0.00 10.00           N\
HETATM  475  N     0 A0000      -3.000  53.500   8.000  0.00 10.00           N\
HETATM  476  N     0 A0000      -3.000  54.000   8.000  0.00 10.00           N\
HETATM  477  N     0 A0000      -2.500  54.000   8.000  0.00 10.00           N\
HETATM  478  N     0 A0000      -7.000  54.500   8.000  0.00 10.00           N\
HETATM  479  N     0 A0000      -6.500  54.500   8.000  0.00 10.00           N\
HETATM  480  N     0 A0000      -6.000  54.500   8.000  0.00 10.00           N\
HETATM  481  N     0 A0000      -2.500  54.500   8.000  0.00 10.00           N\
HETATM  482  N     0 A0000      -2.000  54.500   8.000  0.00 10.00           N\
HETATM  483  N     0 A0000      -6.500  55.000   8.000  0.00 10.00           N\
HETATM  484  N     0 A0000      -6.000  55.000   8.000  0.00 10.00           N\
HETATM  485  N     0 A0000      -5.500  55.000   8.000  0.00 10.00           N\
HETATM  486  N     0 A0000      -5.000  55.000   8.000  0.00 10.00           N\
HETATM  487  N     0 A0000      -2.000  55.000   8.000  0.00 10.00           N\
HETATM  488  N     0 A0000      -6.000  55.500   8.000  0.00 10.00           N\
HETATM  489  N     0 A0000      -5.500  55.500   8.000  0.00 10.00           N\
HETATM  490  N     0 A0000      -2.000  55.500   8.000  0.00 10.00           N\
HETATM  491  N     0 A0000      -6.000  56.000   8.000  0.00 10.00           N\
HETATM  492  N     0 A0000      -5.500  56.000   8.000  0.00 10.00           N\
HETATM  493  N     0 A0000      -2.000  56.000   8.000  0.00 10.00           N\
HETATM  494  N     0 A0000      -5.000  56.500   8.000  0.00 10.00           N\
HETATM  495  N     0 A0000      -4.000  51.000   8.500  0.00 10.00           N\
HETATM  496  N     0 A0000      -3.500  51.000   8.500  0.00 10.00           N\
HETATM  497  N     0 A0000      -3.000  51.000   8.500  0.00 10.00           N\
HETATM  498  N     0 A0000      -3.500  51.500   8.500  0.00 10.00           N\
HETATM  499  N     0 A0000      -3.000  51.500   8.500  0.00 10.00           N\
HETATM  500  N     0 A0000      -3.500  52.000   8.500  0.00 10.00           N\
HETATM  501  N     0 A0000      -3.000  52.000   8.500  0.00 10.00           N\
HETATM  502  N     0 A0000      -3.500  52.500   8.500  0.00 10.00           N\
HETATM  503  N     0 A0000      -3.000  52.500   8.500  0.00 10.00           N\
HETATM  504  N     0 A0000      -3.500  53.000   8.500  0.00 10.00           N\
HETATM  505  N     0 A0000      -3.000  53.000   8.500  0.00 10.00           N\
HETATM  506  N     0 A0000      -3.500  53.500   8.500  0.00 10.00           N\
HETATM  507  N     0 A0000      -3.000  53.500   8.500  0.00 10.00           N\
HETATM  508  N     0 A0000      -2.500  53.500   8.500  0.00 10.00           N\
HETATM  509  N     0 A0000      -2.500  54.000   8.500  0.00 10.00           N\
HETATM  510  N     0 A0000      -2.000  54.000   8.500  0.00 10.00           N\
HETATM  511  N     0 A0000      -7.500  54.500   8.500  0.00 10.00           N\
HETATM  512  N     0 A0000      -7.000  54.500   8.500  0.00 10.00           N\
HETATM  513  N     0 A0000      -6.500  54.500   8.500  0.00 10.00           N\
HETATM  514  N     0 A0000      -2.000  54.500   8.500  0.00 10.00           N\
HETATM  515  N     0 A0000      -1.500  54.500   8.500  0.00 10.00           N\
HETATM  516  N     0 A0000      -6.000  55.000   8.500  0.00 10.00           N\
HETATM  517  N     0 A0000      -5.500  55.000   8.500  0.00 10.00           N\
HETATM  518  N     0 A0000      -2.000  55.000   8.500  0.00 10.00           N\
HETATM  519  N     0 A0000      -1.500  55.000   8.500  0.00 10.00           N\
HETATM  520  N     0 A0000      -6.000  55.500   8.500  0.00 10.00           N\
HETATM  521  N     0 A0000      -6.000  56.000   8.500  0.00 10.00           N\
HETATM  522  N     0 A0000      -5.500  56.500   8.500  0.00 10.00           N\
HETATM  523  N     0 A0000      -2.000  49.500   9.000  0.00 10.00           N\
HETATM  524  N     0 A0000      -4.000  50.000   9.000  0.00 10.00           N\
HETATM  525  N     0 A0000      -3.000  50.000   9.000  0.00 10.00           N\
HETATM  526  N     0 A0000      -2.500  50.000   9.000  0.00 10.00           N\
HETATM  527  N     0 A0000      -2.000  50.000   9.000  0.00 10.00           N\
HETATM  528  N     0 A0000      -1.500  50.000   9.000  0.00 10.00           N\
HETATM  529  N     0 A0000      -1.000  50.000   9.000  0.00 10.00           N\
HETATM  530  N     0 A0000      -3.500  50.500   9.000  0.00 10.00           N\
HETATM  531  N     0 A0000      -2.500  50.500   9.000  0.00 10.00           N\
HETATM  532  N     0 A0000      -2.000  50.500   9.000  0.00 10.00           N\
HETATM  533  N     0 A0000      -1.500  50.500   9.000  0.00 10.00           N\
HETATM  534  N     0 A0000      -1.000  50.500   9.000  0.00 10.00           N\
HETATM  535  N     0 A0000      -0.500  50.500   9.000  0.00 10.00           N\
HETATM  536  N     0 A0000      -3.500  51.000   9.000  0.00 10.00           N\
HETATM  537  N     0 A0000      -3.000  51.000   9.000  0.00 10.00           N\
HETATM  538  N     0 A0000      -2.500  51.000   9.000  0.00 10.00           N\
HETATM  539  N     0 A0000      -2.000  51.000   9.000  0.00 10.00           N\
HETATM  540  N     0 A0000      -3.500  51.500   9.000  0.00 10.00           N\
HETATM  541  N     0 A0000      -3.000  51.500   9.000  0.00 10.00           N\
HETATM  542  N     0 A0000      -2.500  51.500   9.000  0.00 10.00           N\
HETATM  543  N     0 A0000      -2.000  51.500   9.000  0.00 10.00           N\
HETATM  544  N     0 A0000      -3.500  52.000   9.000  0.00 10.00           N\
HETATM  545  N     0 A0000      -3.000  52.000   9.000  0.00 10.00           N\
HETATM  546  N     0 A0000      -2.500  52.000   9.000  0.00 10.00           N\
HETATM  547  N     0 A0000      -3.500  52.500   9.000  0.00 10.00           N\
HETATM  548  N     0 A0000      -3.000  52.500   9.000  0.00 10.00           N\
HETATM  549  N     0 A0000      -2.500  52.500   9.000  0.00 10.00           N\
HETATM  550  N     0 A0000      -3.500  53.000   9.000  0.00 10.00           N\
HETATM  551  N     0 A0000      -3.000  53.000   9.000  0.00 10.00           N\
HETATM  552  N     0 A0000      -2.500  53.000   9.000  0.00 10.00           N\
HETATM  553  N     0 A0000      -3.000  53.500   9.000  0.00 10.00           N\
HETATM  554  N     0 A0000      -2.500  53.500   9.000  0.00 10.00           N\
HETATM  555  N     0 A0000      -2.000  53.500   9.000  0.00 10.00           N\
HETATM  556  N     0 A0000      -2.500  54.000   9.000  0.00 10.00           N\
HETATM  557  N     0 A0000      -2.000  54.000   9.000  0.00 10.00           N\
HETATM  558  N     0 A0000      -1.500  54.000   9.000  0.00 10.00           N\
HETATM  559  N     0 A0000      -1.000  54.000   9.000  0.00 10.00           N\
HETATM  560  N     0 A0000      -2.000  54.500   9.000  0.00 10.00           N\
HETATM  561  N     0 A0000      -1.500  54.500   9.000  0.00 10.00           N\
HETATM  562  N     0 A0000      -1.000  54.500   9.000  0.00 10.00           N\
HETATM  563  N     0 A0000      -6.000  55.000   9.000  0.00 10.00           N\
HETATM  564  N     0 A0000      -5.500  55.000   9.000  0.00 10.00           N\
HETATM  565  N     0 A0000      -1.500  55.000   9.000  0.00 10.00           N\
HETATM  566  N     0 A0000      -1.500  55.500   9.000  0.00 10.00           N\
HETATM  567  N     0 A0000      -3.000  49.500   9.500  0.00 10.00           N\
HETATM  568  N     0 A0000      -2.500  49.500   9.500  0.00 10.00           N\
HETATM  569  N     0 A0000      -1.500  49.500   9.500  0.00 10.00           N\
HETATM  570  N     0 A0000      -1.000  49.500   9.500  0.00 10.00           N\
HETATM  571  N     0 A0000      -3.500  50.000   9.500  0.00 10.00           N\
HETATM  572  N     0 A0000      -3.000  50.000   9.500  0.00 10.00           N\
HETATM  573  N     0 A0000      -2.500  50.000   9.500  0.00 10.00           N\
HETATM  574  N     0 A0000      -2.000  50.000   9.500  0.00 10.00           N\
HETATM  575  N     0 A0000      -1.500  50.000   9.500  0.00 10.00           N\
HETATM  576  N     0 A0000      -1.000  50.000   9.500  0.00 10.00           N\
HETATM  577  N     0 A0000      -3.500  50.500   9.500  0.00 10.00           N\
HETATM  578  N     0 A0000      -3.000  50.500   9.500  0.00 10.00           N\
HETATM  579  N     0 A0000      -2.500  50.500   9.500  0.00 10.00           N\
HETATM  580  N     0 A0000      -2.000  50.500   9.500  0.00 10.00           N\
HETATM  581  N     0 A0000      -1.500  50.500   9.500  0.00 10.00           N\
HETATM  582  N     0 A0000      -1.000  50.500   9.500  0.00 10.00           N\
HETATM  583  N     0 A0000      -0.500  50.500   9.500  0.00 10.00           N\
HETATM  584  N     0 A0000      -4.000  51.000   9.500  0.00 10.00           N\
HETATM  585  N     0 A0000      -3.500  51.000   9.500  0.00 10.00           N\
HETATM  586  N     0 A0000      -3.000  51.000   9.500  0.00 10.00           N\
HETATM  587  N     0 A0000      -2.500  51.000   9.500  0.00 10.00           N\
HETATM  588  N     0 A0000      -2.000  51.000   9.500  0.00 10.00           N\
HETATM  589  N     0 A0000      -1.500  51.000   9.500  0.00 10.00           N\
HETATM  590  N     0 A0000      -1.000  51.000   9.500  0.00 10.00           N\
HETATM  591  N     0 A0000      -0.500  51.000   9.500  0.00 10.00           N\
HETATM  592  N     0 A0000      -4.000  51.500   9.500  0.00 10.00           N\
HETATM  593  N     0 A0000      -3.500  51.500   9.500  0.00 10.00           N\
HETATM  594  N     0 A0000      -3.000  51.500   9.500  0.00 10.00           N\
HETATM  595  N     0 A0000      -2.500  51.500   9.500  0.00 10.00           N\
HETATM  596  N     0 A0000      -2.000  51.500   9.500  0.00 10.00           N\
HETATM  597  N     0 A0000      -1.500  51.500   9.500  0.00 10.00           N\
HETATM  598  N     0 A0000      -1.000  51.500   9.500  0.00 10.00           N\
HETATM  599  N     0 A0000      -0.500  51.500   9.500  0.00 10.00           N\
HETATM  600  N     0 A0000      -3.500  52.000   9.500  0.00 10.00           N\
HETATM  601  N     0 A0000      -3.000  52.000   9.500  0.00 10.00           N\
HETATM  602  N     0 A0000      -2.500  52.000   9.500  0.00 10.00           N\
HETATM  603  N     0 A0000      -2.000  52.000   9.500  0.00 10.00           N\
HETATM  604  N     0 A0000      -1.500  52.000   9.500  0.00 10.00           N\
HETATM  605  N     0 A0000      -3.500  52.500   9.500  0.00 10.00           N\
HETATM  606  N     0 A0000      -3.000  52.500   9.500  0.00 10.00           N\
HETATM  607  N     0 A0000      -2.500  52.500   9.500  0.00 10.00           N\
HETATM  608  N     0 A0000      -2.000  52.500   9.500  0.00 10.00           N\
HETATM  609  N     0 A0000      -1.500  52.500   9.500  0.00 10.00           N\
HETATM  610  N     0 A0000      -3.500  53.000   9.500  0.00 10.00           N\
HETATM  611  N     0 A0000      -3.000  53.000   9.500  0.00 10.00           N\
HETATM  612  N     0 A0000      -2.500  53.000   9.500  0.00 10.00           N\
HETATM  613  N     0 A0000      -2.000  53.000   9.500  0.00 10.00           N\
HETATM  614  N     0 A0000      -1.500  53.000   9.500  0.00 10.00           N\
HETATM  615  N     0 A0000      -1.000  53.000   9.500  0.00 10.00           N\
HETATM  616  N     0 A0000      -3.500  53.500   9.500  0.00 10.00           N\
HETATM  617  N     0 A0000      -3.000  53.500   9.500  0.00 10.00           N\
HETATM  618  N     0 A0000      -2.500  53.500   9.500  0.00 10.00           N\
HETATM  619  N     0 A0000      -2.000  53.500   9.500  0.00 10.00           N\
HETATM  620  N     0 A0000      -1.500  53.500   9.500  0.00 10.00           N\
HETATM  621  N     0 A0000      -1.000  53.500   9.500  0.00 10.00           N\
HETATM  622  N     0 A0000      -2.000  54.000   9.500  0.00 10.00           N\
HETATM  623  N     0 A0000      -1.500  54.000   9.500  0.00 10.00           N\
HETATM  624  N     0 A0000      -1.000  54.000   9.500  0.00 10.00           N\
HETATM  625  N     0 A0000      -2.000  54.500   9.500  0.00 10.00           N\
HETATM  626  N     0 A0000      -1.500  54.500   9.500  0.00 10.00           N\
HETATM  627  N     0 A0000      -1.000  54.500   9.500  0.00 10.00           N\
HETATM  628  N     0 A0000      -0.500  54.500   9.500  0.00 10.00           N\
HETATM  629  N     0 A0000      -1.500  55.000   9.500  0.00 10.00           N\
HETATM  630  N     0 A0000      -1.000  55.000   9.500  0.00 10.00           N\
HETATM  631  N     0 A0000      -2.500  49.500  10.000  0.00 10.00           N\
HETATM  632  N     0 A0000      -2.000  49.500  10.000  0.00 10.00           N\
HETATM  633  N     0 A0000      -1.500  49.500  10.000  0.00 10.00           N\
HETATM  634  N     0 A0000      -1.000  49.500  10.000  0.00 10.00           N\
HETATM  635  N     0 A0000      -2.500  50.000  10.000  0.00 10.00           N\
HETATM  636  N     0 A0000      -2.000  50.000  10.000  0.00 10.00           N\
HETATM  637  N     0 A0000      -1.500  50.000  10.000  0.00 10.00           N\
HETATM  638  N     0 A0000      -1.000  50.000  10.000  0.00 10.00           N\
HETATM  639  N     0 A0000      -3.000  50.500  10.000  0.00 10.00           N\
HETATM  640  N     0 A0000      -2.500  50.500  10.000  0.00 10.00           N\
HETATM  641  N     0 A0000      -2.000  50.500  10.000  0.00 10.00           N\
HETATM  642  N     0 A0000      -1.500  50.500  10.000  0.00 10.00           N\
HETATM  643  N     0 A0000      -1.000  50.500  10.000  0.00 10.00           N\
HETATM  644  N     0 A0000      -0.500  50.500  10.000  0.00 10.00           N\
HETATM  645  N     0 A0000      -3.000  51.000  10.000  0.00 10.00           N\
HETATM  646  N     0 A0000      -2.500  51.000  10.000  0.00 10.00           N\
HETATM  647  N     0 A0000      -2.000  51.000  10.000  0.00 10.00           N\
HETATM  648  N     0 A0000      -1.500  51.000  10.000  0.00 10.00           N\
HETATM  649  N     0 A0000      -1.000  51.000  10.000  0.00 10.00           N\
HETATM  650  N     0 A0000      -0.500  51.000  10.000  0.00 10.00           N\
HETATM  651  N     0 A0000      -3.000  51.500  10.000  0.00 10.00           N\
HETATM  652  N     0 A0000      -2.500  51.500  10.000  0.00 10.00           N\
HETATM  653  N     0 A0000      -2.000  51.500  10.000  0.00 10.00           N\
HETATM  654  N     0 A0000      -1.500  51.500  10.000  0.00 10.00           N\
HETATM  655  N     0 A0000      -1.000  51.500  10.000  0.00 10.00           N\
HETATM  656  N     0 A0000      -0.500  51.500  10.000  0.00 10.00           N\
HETATM  657  N     0 A0000      -3.000  52.000  10.000  0.00 10.00           N\
HETATM  658  N     0 A0000      -2.500  52.000  10.000  0.00 10.00           N\
HETATM  659  N     0 A0000      -2.000  52.000  10.000  0.00 10.00           N\
HETATM  660  N     0 A0000      -1.500  52.000  10.000  0.00 10.00           N\
HETATM  661  N     0 A0000      -1.000  52.000  10.000  0.00 10.00           N\
HETATM  662  N     0 A0000      -0.500  52.000  10.000  0.00 10.00           N\
HETATM  663  N     0 A0000      -3.000  52.500  10.000  0.00 10.00           N\
HETATM  664  N     0 A0000      -2.500  52.500  10.000  0.00 10.00           N\
HETATM  665  N     0 A0000      -2.000  52.500  10.000  0.00 10.00           N\
HETATM  666  N     0 A0000      -1.500  52.500  10.000  0.00 10.00           N\
HETATM  667  N     0 A0000      -1.000  52.500  10.000  0.00 10.00           N\
HETATM  668  N     0 A0000      -3.000  53.000  10.000  0.00 10.00           N\
HETATM  669  N     0 A0000      -2.500  53.000  10.000  0.00 10.00           N\
HETATM  670  N     0 A0000      -2.000  53.000  10.000  0.00 10.00           N\
HETATM  671  N     0 A0000      -1.500  53.000  10.000  0.00 10.00           N\
HETATM  672  N     0 A0000      -1.000  53.000  10.000  0.00 10.00           N\
HETATM  673  N     0 A0000      -3.000  53.500  10.000  0.00 10.00           N\
HETATM  674  N     0 A0000      -2.500  53.500  10.000  0.00 10.00           N\
HETATM  675  N     0 A0000      -2.000  53.500  10.000  0.00 10.00           N\
HETATM  676  N     0 A0000      -1.500  53.500  10.000  0.00 10.00           N\
HETATM  677  N     0 A0000      -1.000  53.500  10.000  0.00 10.00           N\
HETATM  678  N     0 A0000      -1.500  54.000  10.000  0.00 10.00           N\
HETATM  679  N     0 A0000      -1.000  54.000  10.000  0.00 10.00           N\
HETATM  680  N     0 A0000      -0.500  54.000  10.000  0.00 10.00           N\
HETATM  681  N     0 A0000      -1.500  54.500  10.000  0.00 10.00           N\
HETATM  682  N     0 A0000      -1.000  54.500  10.000  0.00 10.00           N\
HETATM  683  N     0 A0000      -0.500  54.500  10.000  0.00 10.00           N\
HETATM  684  N     0 A0000      -2.000  50.000  10.500  0.00 10.00           N\
HETATM  685  N     0 A0000      -2.000  50.500  10.500  0.00 10.00           N\
HETATM  686  N     0 A0000      -1.500  50.500  10.500  0.00 10.00           N\
HETATM  687  N     0 A0000      -1.000  50.500  10.500  0.00 10.00           N\
HETATM  688  N     0 A0000      -2.000  51.000  10.500  0.00 10.00           N\
HETATM  689  N     0 A0000      -1.500  51.000  10.500  0.00 10.00           N\
HETATM  690  N     0 A0000      -1.000  51.000  10.500  0.00 10.00           N\
HETATM  691  N     0 A0000      -0.500  51.000  10.500  0.00 10.00           N\
HETATM  692  N     0 A0000      -2.000  51.500  10.500  0.00 10.00           N\
HETATM  693  N     0 A0000      -1.500  51.500  10.500  0.00 10.00           N\
HETATM  694  N     0 A0000      -1.000  51.500  10.500  0.00 10.00           N\
HETATM  695  N     0 A0000      -0.500  51.500  10.500  0.00 10.00           N\
HETATM  696  N     0 A0000      -2.500  52.000  10.500  0.00 10.00           N\
HETATM  697  N     0 A0000      -2.000  52.000  10.500  0.00 10.00           N\
HETATM  698  N     0 A0000      -2.500  52.500  10.500  0.00 10.00           N\
HETATM  699  N     0 A0000      -2.000  52.500  10.500  0.00 10.00           N\
HETATM  700  N     0 A0000      -2.500  53.000  10.500  0.00 10.00           N\
HETATM  701  N     0 A0000      -2.000  53.000  10.500  0.00 10.00           N\
HETATM  702  N     0 A0000      -1.500  50.500  11.000  0.00 10.00           N\
HETATM  703  N     0 A0000      -1.500  51.000  11.000  0.00 10.00           N\
HETATM  704  N     0 A0000      -3.000  56.500  12.500  0.00 10.00           N\
HETATM  705  N     0 A0000      -3.000  55.000  13.000  0.00 10.00           N\
HETATM  706  N     0 A0000      -3.000  56.000  13.000  0.00 10.00           N\
HETATM  707  N     0 A0000      -3.000  56.500  13.000  0.00 10.00           N\
HETATM  708  N     0 A0000      -3.000  55.000  13.500  0.00 10.00           N\
HETATM  709  N     0 A0000      -3.000  55.500  13.500  0.00 10.00           N\
TER \
""","hyd_050")
cmd.read_pdbstr("""HETATM  710  N     1 A0000      -4.500  55.000   3.000  0.00 10.00           N\
HETATM  711  N     1 A0000      -2.500  55.000   5.000  0.00 10.00           N\
HETATM  712  N     1 A0000      -2.500  57.000   5.000  0.00 10.00           N\
HETATM  713  N     1 A0000      -2.500  57.000   7.000  0.00 10.00           N\
HETATM  714  N     1 A0000      -2.500  55.000   9.000  0.00 10.00           N\
HETATM  715  N     1 A0000      -4.500  55.000  11.000  0.00 10.00           N\
HETATM  716  N     1 A0000      -2.500  55.000  11.000  0.00 10.00           N\
HETATM  717  N     1 A0000      -4.500  55.000  13.000  0.00 10.00           N\
HETATM  718  N     1 A0000      -2.500  55.000  13.000  0.00 10.00           N\
TER \
""","arm_200")
cmd.read_pdbstr("""HETATM  719  N     1 A0000      -3.500  54.500   4.500  0.00 10.00           N\
HETATM  720  N     1 A0000      -2.000  54.500   4.500  0.00 10.00           N\
HETATM  721  N     1 A0000      -3.500  56.000   4.500  0.00 10.00           N\
HETATM  722  N     1 A0000      -2.000  57.500   4.500  0.00 10.00           N\
HETATM  723  N     1 A0000      -2.000  54.500   6.000  0.00 10.00           N\
HETATM  724  N     1 A0000      -2.000  56.000   7.500  0.00 10.00           N\
HETATM  725  N     1 A0000      -2.000  54.500   9.000  0.00 10.00           N\
HETATM  726  N     1 A0000      -5.000  56.000   9.000  0.00 10.00           N\
HETATM  727  N     1 A0000      -6.500  54.500  10.500  0.00 10.00           N\
HETATM  728  N     1 A0000      -2.000  54.500  10.500  0.00 10.00           N\
HETATM  729  N     1 A0000      -0.500  54.500  10.500  0.00 10.00           N\
HETATM  730  N     1 A0000      -6.500  53.000  12.000  0.00 10.00           N\
HETATM  731  N     1 A0000      -5.000  54.500  12.000  0.00 10.00           N\
HETATM  732  N     1 A0000      -3.500  54.500  12.000  0.00 10.00           N\
HETATM  733  N     1 A0000      -2.000  54.500  12.000  0.00 10.00           N\
HETATM  734  N     1 A0000      -3.500  56.000  12.000  0.00 10.00           N\
HETATM  735  N     1 A0000      -3.500  54.500  13.500  0.00 10.00           N\
TER \
""","arm_150")
cmd.read_pdbstr("""HETATM  736  N     1 A0000      -4.500  55.000   2.000  0.00 10.00           N\
HETATM  737  N     1 A0000      -4.500  56.000   2.000  0.00 10.00           N\
HETATM  738  N     1 A0000      -4.500  54.000   3.000  0.00 10.00           N\
HETATM  739  N     1 A0000      -4.500  55.000   3.000  0.00 10.00           N\
HETATM  740  N     1 A0000      -3.500  55.000   4.000  0.00 10.00           N\
HETATM  741  N     1 A0000      -3.500  56.000   4.000  0.00 10.00           N\
HETATM  742  N     1 A0000      -3.500  55.000   5.000  0.00 10.00           N\
HETATM  743  N     1 A0000      -2.500  55.000   5.000  0.00 10.00           N\
HETATM  744  N     1 A0000      -1.500  55.000   5.000  0.00 10.00           N\
HETATM  745  N     1 A0000      -2.500  56.000   5.000  0.00 10.00           N\
HETATM  746  N     1 A0000      -1.500  56.000   5.000  0.00 10.00           N\
HETATM  747  N     1 A0000      -2.500  57.000   5.000  0.00 10.00           N\
HETATM  748  N     1 A0000      -1.500  57.000   5.000  0.00 10.00           N\
HETATM  749  N     1 A0000      -1.500  55.000   6.000  0.00 10.00           N\
HETATM  750  N     1 A0000      -1.500  56.000   6.000  0.00 10.00           N\
HETATM  751  N     1 A0000      -2.500  57.000   7.000  0.00 10.00           N\
HETATM  752  N     1 A0000      -3.500  58.000   7.000  0.00 10.00           N\
HETATM  753  N     1 A0000      -2.500  58.000   7.000  0.00 10.00           N\
HETATM  754  N     1 A0000      -3.500  56.000   8.000  0.00 10.00           N\
HETATM  755  N     1 A0000      -4.500  57.000   8.000  0.00 10.00           N\
HETATM  756  N     1 A0000      -2.500  55.000   9.000  0.00 10.00           N\
HETATM  757  N     1 A0000      -1.500  55.000   9.000  0.00 10.00           N\
HETATM  758  N     1 A0000      -5.500  56.000   9.000  0.00 10.00           N\
HETATM  759  N     1 A0000      -4.500  56.000   9.000  0.00 10.00           N\
HETATM  760  N     1 A0000      -1.500  54.000  10.000  0.00 10.00           N\
HETATM  761  N     1 A0000      -6.500  55.000  10.000  0.00 10.00           N\
HETATM  762  N     1 A0000      -5.500  55.000  10.000  0.00 10.00           N\
HETATM  763  N     1 A0000      -3.500  55.000  10.000  0.00 10.00           N\
HETATM  764  N     1 A0000      -2.500  55.000  10.000  0.00 10.00           N\
HETATM  765  N     1 A0000      -5.500  56.000  10.000  0.00 10.00           N\
HETATM  766  N     1 A0000      -4.500  56.000  10.000  0.00 10.00           N\
HETATM  767  N     1 A0000      -7.500  54.000  11.000  0.00 10.00           N\
HETATM  768  N     1 A0000      -6.500  54.000  11.000  0.00 10.00           N\
HETATM  769  N     1 A0000      -5.500  54.000  11.000  0.00 10.00           N\
HETATM  770  N     1 A0000      -1.500  54.000  11.000  0.00 10.00           N\
HETATM  771  N     1 A0000      -0.500  54.000  11.000  0.00 10.00           N\
HETATM  772  N     1 A0000      -4.500  55.000  11.000  0.00 10.00           N\
HETATM  773  N     1 A0000      -3.500  55.000  11.000  0.00 10.00           N\
HETATM  774  N     1 A0000      -2.500  55.000  11.000  0.00 10.00           N\
HETATM  775  N     1 A0000      -7.500  53.000  12.000  0.00 10.00           N\
HETATM  776  N     1 A0000      -6.500  53.000  12.000  0.00 10.00           N\
HETATM  777  N     1 A0000      -4.500  54.000  12.000  0.00 10.00           N\
HETATM  778  N     1 A0000      -1.500  54.000  12.000  0.00 10.00           N\
HETATM  779  N     1 A0000      -4.500  55.000  12.000  0.00 10.00           N\
HETATM  780  N     1 A0000      -3.500  55.000  12.000  0.00 10.00           N\
HETATM  781  N     1 A0000      -2.500  55.000  12.000  0.00 10.00           N\
HETATM  782  N     1 A0000      -3.500  56.000  12.000  0.00 10.00           N\
HETATM  783  N     1 A0000      -4.500  54.000  13.000  0.00 10.00           N\
HETATM  784  N     1 A0000      -4.500  55.000  13.000  0.00 10.00           N\
HETATM  785  N     1 A0000      -3.500  55.000  13.000  0.00 10.00           N\
HETATM  786  N     1 A0000      -2.500  55.000  13.000  0.00 10.00           N\
HETATM  787  N     1 A0000      -1.500  55.000  13.000  0.00 10.00           N\
HETATM  788  N     1 A0000      -3.500  56.000  13.000  0.00 10.00           N\
HETATM  789  N     1 A0000      -2.500  56.000  13.000  0.00 10.00           N\
TER \
""","arm_100")
cmd.read_pdbstr("""HETATM  790  N     1 A0000      -4.500  55.500   1.500  0.00 10.00           N\
HETATM  791  N     1 A0000      -4.500  56.000   1.500  0.00 10.00           N\
HETATM  792  N     1 A0000      -4.500  54.500   2.000  0.00 10.00           N\
HETATM  793  N     1 A0000      -4.500  55.000   2.000  0.00 10.00           N\
HETATM  794  N     1 A0000      -4.500  55.500   2.000  0.00 10.00           N\
HETATM  795  N     1 A0000      -4.500  56.000   2.000  0.00 10.00           N\
HETATM  796  N     1 A0000      -4.500  53.500   2.500  0.00 10.00           N\
HETATM  797  N     1 A0000      -4.500  54.000   2.500  0.00 10.00           N\
HETATM  798  N     1 A0000      -4.000  54.000   2.500  0.00 10.00           N\
HETATM  799  N     1 A0000      -4.500  54.500   2.500  0.00 10.00           N\
HETATM  800  N     1 A0000      -4.500  55.000   2.500  0.00 10.00           N\
HETATM  801  N     1 A0000      -4.500  55.500   2.500  0.00 10.00           N\
HETATM  802  N     1 A0000      -4.500  53.500   3.000  0.00 10.00           N\
HETATM  803  N     1 A0000      -4.500  54.000   3.000  0.00 10.00           N\
HETATM  804  N     1 A0000      -4.000  54.000   3.000  0.00 10.00           N\
HETATM  805  N     1 A0000      -4.500  54.500   3.000  0.00 10.00           N\
HETATM  806  N     1 A0000      -4.000  54.500   3.000  0.00 10.00           N\
HETATM  807  N     1 A0000      -4.500  55.000   3.000  0.00 10.00           N\
HETATM  808  N     1 A0000      -4.500  55.500   3.000  0.00 10.00           N\
HETATM  809  N     1 A0000      -4.000  55.500   3.000  0.00 10.00           N\
HETATM  810  N     1 A0000      -4.500  53.500   3.500  0.00 10.00           N\
HETATM  811  N     1 A0000      -4.500  54.000   3.500  0.00 10.00           N\
HETATM  812  N     1 A0000      -4.000  54.000   3.500  0.00 10.00           N\
HETATM  813  N     1 A0000      -4.500  54.500   3.500  0.00 10.00           N\
HETATM  814  N     1 A0000      -4.000  54.500   3.500  0.00 10.00           N\
HETATM  815  N     1 A0000      -4.500  55.000   3.500  0.00 10.00           N\
HETATM  816  N     1 A0000      -4.000  55.000   3.500  0.00 10.00           N\
HETATM  817  N     1 A0000      -4.000  55.500   3.500  0.00 10.00           N\
HETATM  818  N     1 A0000      -4.000  54.000   4.000  0.00 10.00           N\
HETATM  819  N     1 A0000      -4.500  54.500   4.000  0.00 10.00           N\
HETATM  820  N     1 A0000      -4.000  54.500   4.000  0.00 10.00           N\
HETATM  821  N     1 A0000      -3.500  54.500   4.000  0.00 10.00           N\
HETATM  822  N     1 A0000      -4.000  55.000   4.000  0.00 10.00           N\
HETATM  823  N     1 A0000      -3.500  55.000   4.000  0.00 10.00           N\
HETATM  824  N     1 A0000      -4.000  55.500   4.000  0.00 10.00           N\
HETATM  825  N     1 A0000      -3.500  55.500   4.000  0.00 10.00           N\
HETATM  826  N     1 A0000      -3.500  56.000   4.000  0.00 10.00           N\
HETATM  827  N     1 A0000      -4.000  54.500   4.500  0.00 10.00           N\
HETATM  828  N     1 A0000      -3.500  54.500   4.500  0.00 10.00           N\
HETATM  829  N     1 A0000      -3.000  54.500   4.500  0.00 10.00           N\
HETATM  830  N     1 A0000      -2.500  54.500   4.500  0.00 10.00           N\
HETATM  831  N     1 A0000      -2.000  54.500   4.500  0.00 10.00           N\
HETATM  832  N     1 A0000      -4.000  55.000   4.500  0.00 10.00           N\
HETATM  833  N     1 A0000      -3.500  55.000   4.500  0.00 10.00           N\
HETATM  834  N     1 A0000      -3.000  55.000   4.500  0.00 10.00           N\
HETATM  835  N     1 A0000      -2.500  55.000   4.500  0.00 10.00           N\
HETATM  836  N     1 A0000      -3.500  55.500   4.500  0.00 10.00           N\
HETATM  837  N     1 A0000      -3.000  55.500   4.500  0.00 10.00           N\
HETATM  838  N     1 A0000      -2.500  55.500   4.500  0.00 10.00           N\
HETATM  839  N     1 A0000      -3.500  56.000   4.500  0.00 10.00           N\
HETATM  840  N     1 A0000      -3.000  56.000   4.500  0.00 10.00           N\
HETATM  841  N     1 A0000      -3.500  56.500   4.500  0.00 10.00           N\
HETATM  842  N     1 A0000      -3.000  56.500   4.500  0.00 10.00           N\
HETATM  843  N     1 A0000      -3.000  57.000   4.500  0.00 10.00           N\
HETATM  844  N     1 A0000      -2.500  57.000   4.500  0.00 10.00           N\
HETATM  845  N     1 A0000      -2.500  57.500   4.500  0.00 10.00           N\
HETATM  846  N     1 A0000      -2.000  57.500   4.500  0.00 10.00           N\
HETATM  847  N     1 A0000      -2.500  54.500   5.000  0.00 10.00           N\
HETATM  848  N     1 A0000      -2.000  54.500   5.000  0.00 10.00           N\
HETATM  849  N     1 A0000      -1.500  54.500   5.000  0.00 10.00           N\
HETATM  850  N     1 A0000      -3.500  55.000   5.000  0.00 10.00           N\
HETATM  851  N     1 A0000      -3.000  55.000   5.000  0.00 10.00           N\
HETATM  852  N     1 A0000      -2.500  55.000   5.000  0.00 10.00           N\
HETATM  853  N     1 A0000      -2.000  55.000   5.000  0.00 10.00           N\
HETATM  854  N     1 A0000      -1.500  55.000   5.000  0.00 10.00           N\
HETATM  855  N     1 A0000      -3.000  55.500   5.000  0.00 10.00           N\
HETATM  856  N     1 A0000      -2.500  55.500   5.000  0.00 10.00           N\
HETATM  857  N     1 A0000      -2.000  55.500   5.000  0.00 10.00           N\
HETATM  858  N     1 A0000      -1.500  55.500   5.000  0.00 10.00           N\
HETATM  859  N     1 A0000      -3.000  56.000   5.000  0.00 10.00           N\
HETATM  860  N     1 A0000      -2.500  56.000   5.000  0.00 10.00           N\
HETATM  861  N     1 A0000      -2.000  56.000   5.000  0.00 10.00           N\
HETATM  862  N     1 A0000      -1.500  56.000   5.000  0.00 10.00           N\
HETATM  863  N     1 A0000      -3.000  56.500   5.000  0.00 10.00           N\
HETATM  864  N     1 A0000      -2.500  56.500   5.000  0.00 10.00           N\
HETATM  865  N     1 A0000      -2.000  56.500   5.000  0.00 10.00           N\
HETATM  866  N     1 A0000      -1.500  56.500   5.000  0.00 10.00           N\
HETATM  867  N     1 A0000      -2.500  57.000   5.000  0.00 10.00           N\
HETATM  868  N     1 A0000      -2.000  57.000   5.000  0.00 10.00           N\
HETATM  869  N     1 A0000      -1.500  57.000   5.000  0.00 10.00           N\
HETATM  870  N     1 A0000      -1.000  57.000   5.000  0.00 10.00           N\
HETATM  871  N     1 A0000      -2.000  57.500   5.000  0.00 10.00           N\
HETATM  872  N     1 A0000      -1.500  57.500   5.000  0.00 10.00           N\
HETATM  873  N     1 A0000      -2.500  54.500   5.500  0.00 10.00           N\
HETATM  874  N     1 A0000      -2.000  54.500   5.500  0.00 10.00           N\
HETATM  875  N     1 A0000      -1.500  54.500   5.500  0.00 10.00           N\
HETATM  876  N     1 A0000      -2.500  55.000   5.500  0.00 10.00           N\
HETATM  877  N     1 A0000      -2.000  55.000   5.500  0.00 10.00           N\
HETATM  878  N     1 A0000      -1.500  55.000   5.500  0.00 10.00           N\
HETATM  879  N     1 A0000      -1.000  55.000   5.500  0.00 10.00           N\
HETATM  880  N     1 A0000      -2.500  55.500   5.500  0.00 10.00           N\
HETATM  881  N     1 A0000      -2.000  55.500   5.500  0.00 10.00           N\
HETATM  882  N     1 A0000      -1.500  55.500   5.500  0.00 10.00           N\
HETATM  883  N     1 A0000      -1.000  55.500   5.500  0.00 10.00           N\
HETATM  884  N     1 A0000      -2.500  56.000   5.500  0.00 10.00           N\
HETATM  885  N     1 A0000      -2.000  56.000   5.500  0.00 10.00           N\
HETATM  886  N     1 A0000      -1.500  56.000   5.500  0.00 10.00           N\
HETATM  887  N     1 A0000      -1.000  56.000   5.500  0.00 10.00           N\
HETATM  888  N     1 A0000      -2.000  56.500   5.500  0.00 10.00           N\
HETATM  889  N     1 A0000      -1.500  56.500   5.500  0.00 10.00           N\
HETATM  890  N     1 A0000      -1.000  56.500   5.500  0.00 10.00           N\
HETATM  891  N     1 A0000      -2.000  57.000   5.500  0.00 10.00           N\
HETATM  892  N     1 A0000      -1.500  57.000   5.500  0.00 10.00           N\
HETATM  893  N     1 A0000      -2.000  54.500   6.000  0.00 10.00           N\
HETATM  894  N     1 A0000      -1.500  54.500   6.000  0.00 10.00           N\
HETATM  895  N     1 A0000      -2.000  55.000   6.000  0.00 10.00           N\
HETATM  896  N     1 A0000      -1.500  55.000   6.000  0.00 10.00           N\
HETATM  897  N     1 A0000      -1.000  55.000   6.000  0.00 10.00           N\
HETATM  898  N     1 A0000      -2.000  55.500   6.000  0.00 10.00           N\
HETATM  899  N     1 A0000      -1.500  55.500   6.000  0.00 10.00           N\
HETATM  900  N     1 A0000      -1.000  55.500   6.000  0.00 10.00           N\
HETATM  901  N     1 A0000      -1.500  56.000   6.000  0.00 10.00           N\
HETATM  902  N     1 A0000      -1.000  56.000   6.000  0.00 10.00           N\
HETATM  903  N     1 A0000      -1.500  56.500   6.000  0.00 10.00           N\
HETATM  904  N     1 A0000      -1.000  56.500   6.000  0.00 10.00           N\
HETATM  905  N     1 A0000      -2.000  57.000   6.000  0.00 10.00           N\
HETATM  906  N     1 A0000      -3.500  58.000   6.500  0.00 10.00           N\
HETATM  907  N     1 A0000      -3.000  58.000   6.500  0.00 10.00           N\
HETATM  908  N     1 A0000      -2.500  58.000   6.500  0.00 10.00           N\
HETATM  909  N     1 A0000      -3.000  58.500   6.500  0.00 10.00           N\
HETATM  910  N     1 A0000      -2.500  58.500   6.500  0.00 10.00           N\
HETATM  911  N     1 A0000      -3.000  59.000   6.500  0.00 10.00           N\
HETATM  912  N     1 A0000      -2.500  59.000   6.500  0.00 10.00           N\
HETATM  913  N     1 A0000      -2.500  56.500   7.000  0.00 10.00           N\
HETATM  914  N     1 A0000      -2.000  56.500   7.000  0.00 10.00           N\
HETATM  915  N     1 A0000      -3.000  57.000   7.000  0.00 10.00           N\
HETATM  916  N     1 A0000      -2.500  57.000   7.000  0.00 10.00           N\
HETATM  917  N     1 A0000      -2.000  57.000   7.000  0.00 10.00           N\
HETATM  918  N     1 A0000      -4.000  57.500   7.000  0.00 10.00           N\
HETATM  919  N     1 A0000      -3.500  57.500   7.000  0.00 10.00           N\
HETATM  920  N     1 A0000      -3.000  57.500   7.000  0.00 10.00           N\
HETATM  921  N     1 A0000      -2.500  57.500   7.000  0.00 10.00           N\
HETATM  922  N     1 A0000      -3.500  58.000   7.000  0.00 10.00           N\
HETATM  923  N     1 A0000      -2.500  58.000   7.000  0.00 10.00           N\
HETATM  924  N     1 A0000      -3.000  56.000   7.500  0.00 10.00           N\
HETATM  925  N     1 A0000      -2.500  56.000   7.500  0.00 10.00           N\
HETATM  926  N     1 A0000      -2.000  56.000   7.500  0.00 10.00           N\
HETATM  927  N     1 A0000      -3.500  56.500   7.500  0.00 10.00           N\
HETATM  928  N     1 A0000      -3.000  56.500   7.500  0.00 10.00           N\
HETATM  929  N     1 A0000      -2.500  56.500   7.500  0.00 10.00           N\
HETATM  930  N     1 A0000      -2.000  56.500   7.500  0.00 10.00           N\
HETATM  931  N     1 A0000      -4.500  57.000   7.500  0.00 10.00           N\
HETATM  932  N     1 A0000      -4.000  57.000   7.500  0.00 10.00           N\
HETATM  933  N     1 A0000      -3.500  57.000   7.500  0.00 10.00           N\
HETATM  934  N     1 A0000      -4.500  57.500   7.500  0.00 10.00           N\
HETATM  935  N     1 A0000      -2.500  55.500   8.000  0.00 10.00           N\
HETATM  936  N     1 A0000      -2.000  55.500   8.000  0.00 10.00           N\
HETATM  937  N     1 A0000      -3.500  56.000   8.000  0.00 10.00           N\
HETATM  938  N     1 A0000      -2.000  56.000   8.000  0.00 10.00           N\
HETATM  939  N     1 A0000      -4.000  56.500   8.000  0.00 10.00           N\
HETATM  940  N     1 A0000      -4.500  57.000   8.000  0.00 10.00           N\
HETATM  941  N     1 A0000      -2.000  55.000   8.500  0.00 10.00           N\
HETATM  942  N     1 A0000      -1.500  55.000   8.500  0.00 10.00           N\
HETATM  943  N     1 A0000      -3.500  55.500   8.500  0.00 10.00           N\
HETATM  944  N     1 A0000      -3.000  55.500   8.500  0.00 10.00           N\
HETATM  945  N     1 A0000      -2.500  55.500   8.500  0.00 10.00           N\
HETATM  946  N     1 A0000      -2.000  55.500   8.500  0.00 10.00           N\
HETATM  947  N     1 A0000      -4.000  56.000   8.500  0.00 10.00           N\
HETATM  948  N     1 A0000      -5.500  56.500   8.500  0.00 10.00           N\
HETATM  949  N     1 A0000      -5.000  56.500   8.500  0.00 10.00           N\
HETATM  950  N     1 A0000      -4.500  56.500   8.500  0.00 10.00           N\
HETATM  951  N     1 A0000      -5.000  57.000   8.500  0.00 10.00           N\
HETATM  952  N     1 A0000      -2.000  54.500   9.000  0.00 10.00           N\
HETATM  953  N     1 A0000      -1.500  54.500   9.000  0.00 10.00           N\
HETATM  954  N     1 A0000      -1.000  54.500   9.000  0.00 10.00           N\
HETATM  955  N     1 A0000      -3.000  55.000   9.000  0.00 10.00           N\
HETATM  956  N     1 A0000      -2.500  55.000   9.000  0.00 10.00           N\
HETATM  957  N     1 A0000      -2.000  55.000   9.000  0.00 10.00           N\
HETATM  958  N     1 A0000      -1.500  55.000   9.000  0.00 10.00           N\
HETATM  959  N     1 A0000      -4.000  55.500   9.000  0.00 10.00           N\
HETATM  960  N     1 A0000      -1.500  55.500   9.000  0.00 10.00           N\
HETATM  961  N     1 A0000      -5.500  56.000   9.000  0.00 10.00           N\
HETATM  962  N     1 A0000      -5.000  56.000   9.000  0.00 10.00           N\
HETATM  963  N     1 A0000      -4.500  56.000   9.000  0.00 10.00           N\
HETATM  964  N     1 A0000      -6.000  56.500   9.000  0.00 10.00           N\
HETATM  965  N     1 A0000      -5.500  56.500   9.000  0.00 10.00           N\
HETATM  966  N     1 A0000      -5.000  56.500   9.000  0.00 10.00           N\
HETATM  967  N     1 A0000      -5.000  57.000   9.000  0.00 10.00           N\
HETATM  968  N     1 A0000      -2.500  54.500   9.500  0.00 10.00           N\
HETATM  969  N     1 A0000      -2.000  54.500   9.500  0.00 10.00           N\
HETATM  970  N     1 A0000      -1.500  54.500   9.500  0.00 10.00           N\
HETATM  971  N     1 A0000      -1.000  54.500   9.500  0.00 10.00           N\
HETATM  972  N     1 A0000      -0.500  54.500   9.500  0.00 10.00           N\
HETATM  973  N     1 A0000      -3.500  55.000   9.500  0.00 10.00           N\
HETATM  974  N     1 A0000      -3.000  55.000   9.500  0.00 10.00           N\
HETATM  975  N     1 A0000      -2.500  55.000   9.500  0.00 10.00           N\
HETATM  976  N     1 A0000      -2.000  55.000   9.500  0.00 10.00           N\
HETATM  977  N     1 A0000      -1.500  55.000   9.500  0.00 10.00           N\
HETATM  978  N     1 A0000      -1.000  55.000   9.500  0.00 10.00           N\
HETATM  979  N     1 A0000      -5.000  55.500   9.500  0.00 10.00           N\
HETATM  980  N     1 A0000      -4.500  55.500   9.500  0.00 10.00           N\
HETATM  981  N     1 A0000      -4.000  55.500   9.500  0.00 10.00           N\
HETATM  982  N     1 A0000      -7.000  56.000   9.500  0.00 10.00           N\
HETATM  983  N     1 A0000      -6.500  56.000   9.500  0.00 10.00           N\
HETATM  984  N     1 A0000      -6.000  56.000   9.500  0.00 10.00           N\
HETATM  985  N     1 A0000      -5.500  56.000   9.500  0.00 10.00           N\
HETATM  986  N     1 A0000      -5.000  56.000   9.500  0.00 10.00           N\
HETATM  987  N     1 A0000      -4.500  56.000   9.500  0.00 10.00           N\
HETATM  988  N     1 A0000      -6.000  56.500   9.500  0.00 10.00           N\
HETATM  989  N     1 A0000      -5.500  56.500   9.500  0.00 10.00           N\
HETATM  990  N     1 A0000      -5.000  56.500   9.500  0.00 10.00           N\
HETATM  991  N     1 A0000      -5.500  57.000   9.500  0.00 10.00           N\
HETATM  992  N     1 A0000      -5.000  57.000   9.500  0.00 10.00           N\
HETATM  993  N     1 A0000      -2.000  54.000  10.000  0.00 10.00           N\
HETATM  994  N     1 A0000      -1.500  54.000  10.000  0.00 10.00           N\
HETATM  995  N     1 A0000      -1.000  54.000  10.000  0.00 10.00           N\
HETATM  996  N     1 A0000      -3.000  54.500  10.000  0.00 10.00           N\
HETATM  997  N     1 A0000      -2.500  54.500  10.000  0.00 10.00           N\
HETATM  998  N     1 A0000      -2.000  54.500  10.000  0.00 10.00           N\
HETATM  999  N     1 A0000      -1.500  54.500  10.000  0.00 10.00           N\
HETATM 1000  N     1 A0000      -1.000  54.500  10.000  0.00 10.00           N\
HETATM 1001  N     1 A0000      -0.500  54.500  10.000  0.00 10.00           N\
HETATM 1002  N     1 A0000      -7.000  55.000  10.000  0.00 10.00           N\
HETATM 1003  N     1 A0000      -6.500  55.000  10.000  0.00 10.00           N\
HETATM 1004  N     1 A0000      -6.000  55.000  10.000  0.00 10.00           N\
HETATM 1005  N     1 A0000      -5.500  55.000  10.000  0.00 10.00           N\
HETATM 1006  N     1 A0000      -4.000  55.000  10.000  0.00 10.00           N\
HETATM 1007  N     1 A0000      -3.500  55.000  10.000  0.00 10.00           N\
HETATM 1008  N     1 A0000      -3.000  55.000  10.000  0.00 10.00           N\
HETATM 1009  N     1 A0000      -2.500  55.000  10.000  0.00 10.00           N\
HETATM 1010  N     1 A0000      -2.000  55.000  10.000  0.00 10.00           N\
HETATM 1011  N     1 A0000      -7.500  55.500  10.000  0.00 10.00           N\
HETATM 1012  N     1 A0000      -7.000  55.500  10.000  0.00 10.00           N\
HETATM 1013  N     1 A0000      -6.500  55.500  10.000  0.00 10.00           N\
HETATM 1014  N     1 A0000      -6.000  55.500  10.000  0.00 10.00           N\
HETATM 1015  N     1 A0000      -5.500  55.500  10.000  0.00 10.00           N\
HETATM 1016  N     1 A0000      -5.000  55.500  10.000  0.00 10.00           N\
HETATM 1017  N     1 A0000      -4.500  55.500  10.000  0.00 10.00           N\
HETATM 1018  N     1 A0000      -4.000  55.500  10.000  0.00 10.00           N\
HETATM 1019  N     1 A0000      -7.000  56.000  10.000  0.00 10.00           N\
HETATM 1020  N     1 A0000      -5.500  56.000  10.000  0.00 10.00           N\
HETATM 1021  N     1 A0000      -5.000  56.000  10.000  0.00 10.00           N\
HETATM 1022  N     1 A0000      -4.500  56.000  10.000  0.00 10.00           N\
HETATM 1023  N     1 A0000      -5.000  56.500  10.000  0.00 10.00           N\
HETATM 1024  N     1 A0000      -2.000  54.000  10.500  0.00 10.00           N\
HETATM 1025  N     1 A0000      -1.500  54.000  10.500  0.00 10.00           N\
HETATM 1026  N     1 A0000      -1.000  54.000  10.500  0.00 10.00           N\
HETATM 1027  N     1 A0000      -0.500  54.000  10.500  0.00 10.00           N\
HETATM 1028  N     1 A0000      -7.500  54.500  10.500  0.00 10.00           N\
HETATM 1029  N     1 A0000      -7.000  54.500  10.500  0.00 10.00           N\
HETATM 1030  N     1 A0000      -6.500  54.500  10.500  0.00 10.00           N\
HETATM 1031  N     1 A0000      -6.000  54.500  10.500  0.00 10.00           N\
HETATM 1032  N     1 A0000      -5.500  54.500  10.500  0.00 10.00           N\
HETATM 1033  N     1 A0000      -3.000  54.500  10.500  0.00 10.00           N\
HETATM 1034  N     1 A0000      -2.500  54.500  10.500  0.00 10.00           N\
HETATM 1035  N     1 A0000      -2.000  54.500  10.500  0.00 10.00           N\
HETATM 1036  N     1 A0000      -1.500  54.500  10.500  0.00 10.00           N\
HETATM 1037  N     1 A0000      -1.000  54.500  10.500  0.00 10.00           N\
HETATM 1038  N     1 A0000      -0.500  54.500  10.500  0.00 10.00           N\
HETATM 1039  N     1 A0000      -8.000  55.000  10.500  0.00 10.00           N\
HETATM 1040  N     1 A0000      -7.500  55.000  10.500  0.00 10.00           N\
HETATM 1041  N     1 A0000      -6.500  55.000  10.500  0.00 10.00           N\
HETATM 1042  N     1 A0000      -6.000  55.000  10.500  0.00 10.00           N\
HETATM 1043  N     1 A0000      -5.500  55.000  10.500  0.00 10.00           N\
HETATM 1044  N     1 A0000      -5.000  55.000  10.500  0.00 10.00           N\
HETATM 1045  N     1 A0000      -4.500  55.000  10.500  0.00 10.00           N\
HETATM 1046  N     1 A0000      -4.000  55.000  10.500  0.00 10.00           N\
HETATM 1047  N     1 A0000      -3.500  55.000  10.500  0.00 10.00           N\
HETATM 1048  N     1 A0000      -3.000  55.000  10.500  0.00 10.00           N\
HETATM 1049  N     1 A0000      -2.500  55.000  10.500  0.00 10.00           N\
HETATM 1050  N     1 A0000      -5.000  55.500  10.500  0.00 10.00           N\
HETATM 1051  N     1 A0000      -4.500  55.500  10.500  0.00 10.00           N\
HETATM 1052  N     1 A0000      -4.000  55.500  10.500  0.00 10.00           N\
HETATM 1053  N     1 A0000      -4.500  56.000  10.500  0.00 10.00           N\
HETATM 1054  N     1 A0000      -8.000  54.000  11.000  0.00 10.00           N\
HETATM 1055  N     1 A0000      -7.500  54.000  11.000  0.00 10.00           N\
HETATM 1056  N     1 A0000      -7.000  54.000  11.000  0.00 10.00           N\
HETATM 1057  N     1 A0000      -6.500  54.000  11.000  0.00 10.00           N\
HETATM 1058  N     1 A0000      -6.000  54.000  11.000  0.00 10.00           N\
HETATM 1059  N     1 A0000      -5.500  54.000  11.000  0.00 10.00           N\
HETATM 1060  N     1 A0000      -2.000  54.000  11.000  0.00 10.00           N\
HETATM 1061  N     1 A0000      -1.500  54.000  11.000  0.00 10.00           N\
HETATM 1062  N     1 A0000      -1.000  54.000  11.000  0.00 10.00           N\
HETATM 1063  N     1 A0000      -0.500  54.000  11.000  0.00 10.00           N\
HETATM 1064  N     1 A0000      -5.500  54.500  11.000  0.00 10.00           N\
HETATM 1065  N     1 A0000      -5.000  54.500  11.000  0.00 10.00           N\
HETATM 1066  N     1 A0000      -4.500  54.500  11.000  0.00 10.00           N\
HETATM 1067  N     1 A0000      -3.500  54.500  11.000  0.00 10.00           N\
HETATM 1068  N     1 A0000      -3.000  54.500  11.000  0.00 10.00           N\
HETATM 1069  N     1 A0000      -2.500  54.500  11.000  0.00 10.00           N\
HETATM 1070  N     1 A0000      -2.000  54.500  11.000  0.00 10.00           N\
HETATM 1071  N     1 A0000      -1.500  54.500  11.000  0.00 10.00           N\
HETATM 1072  N     1 A0000      -5.000  55.000  11.000  0.00 10.00           N\
HETATM 1073  N     1 A0000      -4.500  55.000  11.000  0.00 10.00           N\
HETATM 1074  N     1 A0000      -4.000  55.000  11.000  0.00 10.00           N\
HETATM 1075  N     1 A0000      -3.500  55.000  11.000  0.00 10.00           N\
HETATM 1076  N     1 A0000      -3.000  55.000  11.000  0.00 10.00           N\
HETATM 1077  N     1 A0000      -2.500  55.000  11.000  0.00 10.00           N\
HETATM 1078  N     1 A0000      -4.500  55.500  11.000  0.00 10.00           N\
HETATM 1079  N     1 A0000      -4.000  55.500  11.000  0.00 10.00           N\
HETATM 1080  N     1 A0000      -3.500  55.500  11.000  0.00 10.00           N\
HETATM 1081  N     1 A0000      -3.000  55.500  11.000  0.00 10.00           N\
HETATM 1082  N     1 A0000      -4.000  56.000  11.000  0.00 10.00           N\
HETATM 1083  N     1 A0000      -7.500  53.500  11.500  0.00 10.00           N\
HETATM 1084  N     1 A0000      -7.000  53.500  11.500  0.00 10.00           N\
HETATM 1085  N     1 A0000      -6.500  53.500  11.500  0.00 10.00           N\
HETATM 1086  N     1 A0000      -6.000  53.500  11.500  0.00 10.00           N\
HETATM 1087  N     1 A0000      -5.500  53.500  11.500  0.00 10.00           N\
HETATM 1088  N     1 A0000      -5.500  54.000  11.500  0.00 10.00           N\
HETATM 1089  N     1 A0000      -5.000  54.000  11.500  0.00 10.00           N\
HETATM 1090  N     1 A0000      -4.500  54.000  11.500  0.00 10.00           N\
HETATM 1091  N     1 A0000      -1.500  54.000  11.500  0.00 10.00           N\
HETATM 1092  N     1 A0000      -1.000  54.000  11.500  0.00 10.00           N\
HETATM 1093  N     1 A0000      -5.000  54.500  11.500  0.00 10.00           N\
HETATM 1094  N     1 A0000      -4.500  54.500  11.500  0.00 10.00           N\
HETATM 1095  N     1 A0000      -4.000  54.500  11.500  0.00 10.00           N\
HETATM 1096  N     1 A0000      -3.500  54.500  11.500  0.00 10.00           N\
HETATM 1097  N     1 A0000      -3.000  54.500  11.500  0.00 10.00           N\
HETATM 1098  N     1 A0000      -2.500  54.500  11.500  0.00 10.00           N\
HETATM 1099  N     1 A0000      -2.000  54.500  11.500  0.00 10.00           N\
HETATM 1100  N     1 A0000      -1.500  54.500  11.500  0.00 10.00           N\
HETATM 1101  N     1 A0000      -4.500  55.000  11.500  0.00 10.00           N\
HETATM 1102  N     1 A0000      -4.000  55.000  11.500  0.00 10.00           N\
HETATM 1103  N     1 A0000      -3.500  55.000  11.500  0.00 10.00           N\
HETATM 1104  N     1 A0000      -3.000  55.000  11.500  0.00 10.00           N\
HETATM 1105  N     1 A0000      -2.500  55.000  11.500  0.00 10.00           N\
HETATM 1106  N     1 A0000      -4.000  55.500  11.500  0.00 10.00           N\
HETATM 1107  N     1 A0000      -3.500  55.500  11.500  0.00 10.00           N\
HETATM 1108  N     1 A0000      -3.000  55.500  11.500  0.00 10.00           N\
HETATM 1109  N     1 A0000      -4.000  56.000  11.500  0.00 10.00           N\
HETATM 1110  N     1 A0000      -3.500  56.000  11.500  0.00 10.00           N\
HETATM 1111  N     1 A0000      -7.500  53.000  12.000  0.00 10.00           N\
HETATM 1112  N     1 A0000      -7.000  53.000  12.000  0.00 10.00           N\
HETATM 1113  N     1 A0000      -6.500  53.000  12.000  0.00 10.00           N\
HETATM 1114  N     1 A0000      -6.000  53.000  12.000  0.00 10.00           N\
HETATM 1115  N     1 A0000      -7.500  53.500  12.000  0.00 10.00           N\
HETATM 1116  N     1 A0000      -6.500  53.500  12.000  0.00 10.00           N\
HETATM 1117  N     1 A0000      -6.000  53.500  12.000  0.00 10.00           N\
HETATM 1118  N     1 A0000      -5.500  53.500  12.000  0.00 10.00           N\
HETATM 1119  N     1 A0000      -5.000  53.500  12.000  0.00 10.00           N\
HETATM 1120  N     1 A0000      -5.000  54.000  12.000  0.00 10.00           N\
HETATM 1121  N     1 A0000      -4.500  54.000  12.000  0.00 10.00           N\
HETATM 1122  N     1 A0000      -4.000  54.000  12.000  0.00 10.00           N\
HETATM 1123  N     1 A0000      -1.500  54.000  12.000  0.00 10.00           N\
HETATM 1124  N     1 A0000      -5.000  54.500  12.000  0.00 10.00           N\
HETATM 1125  N     1 A0000      -4.500  54.500  12.000  0.00 10.00           N\
HETATM 1126  N     1 A0000      -4.000  54.500  12.000  0.00 10.00           N\
HETATM 1127  N     1 A0000      -3.500  54.500  12.000  0.00 10.00           N\
HETATM 1128  N     1 A0000      -3.000  54.500  12.000  0.00 10.00           N\
HETATM 1129  N     1 A0000      -2.500  54.500  12.000  0.00 10.00           N\
HETATM 1130  N     1 A0000      -2.000  54.500  12.000  0.00 10.00           N\
HETATM 1131  N     1 A0000      -1.500  54.500  12.000  0.00 10.00           N\
HETATM 1132  N     1 A0000      -1.000  54.500  12.000  0.00 10.00           N\
HETATM 1133  N     1 A0000      -4.500  55.000  12.000  0.00 10.00           N\
HETATM 1134  N     1 A0000      -4.000  55.000  12.000  0.00 10.00           N\
HETATM 1135  N     1 A0000      -3.500  55.000  12.000  0.00 10.00           N\
HETATM 1136  N     1 A0000      -3.000  55.000  12.000  0.00 10.00           N\
HETATM 1137  N     1 A0000      -2.500  55.000  12.000  0.00 10.00           N\
HETATM 1138  N     1 A0000      -4.000  55.500  12.000  0.00 10.00           N\
HETATM 1139  N     1 A0000      -3.500  55.500  12.000  0.00 10.00           N\
HETATM 1140  N     1 A0000      -3.000  55.500  12.000  0.00 10.00           N\
HETATM 1141  N     1 A0000      -3.500  56.000  12.000  0.00 10.00           N\
HETATM 1142  N     1 A0000      -3.000  56.000  12.000  0.00 10.00           N\
HETATM 1143  N     1 A0000      -3.500  56.500  12.000  0.00 10.00           N\
HETATM 1144  N     1 A0000      -6.000  53.000  12.500  0.00 10.00           N\
HETATM 1145  N     1 A0000      -5.500  53.000  12.500  0.00 10.00           N\
HETATM 1146  N     1 A0000      -6.000  53.500  12.500  0.00 10.00           N\
HETATM 1147  N     1 A0000      -5.500  53.500  12.500  0.00 10.00           N\
HETATM 1148  N     1 A0000      -5.000  53.500  12.500  0.00 10.00           N\
HETATM 1149  N     1 A0000      -4.500  53.500  12.500  0.00 10.00           N\
HETATM 1150  N     1 A0000      -5.000  54.000  12.500  0.00 10.00           N\
HETATM 1151  N     1 A0000      -4.500  54.000  12.500  0.00 10.00           N\
HETATM 1152  N     1 A0000      -4.000  54.000  12.500  0.00 10.00           N\
HETATM 1153  N     1 A0000      -1.500  54.000  12.500  0.00 10.00           N\
HETATM 1154  N     1 A0000      -4.500  54.500  12.500  0.00 10.00           N\
HETATM 1155  N     1 A0000      -4.000  54.500  12.500  0.00 10.00           N\
HETATM 1156  N     1 A0000      -3.500  54.500  12.500  0.00 10.00           N\
HETATM 1157  N     1 A0000      -3.000  54.500  12.500  0.00 10.00           N\
HETATM 1158  N     1 A0000      -2.000  54.500  12.500  0.00 10.00           N\
HETATM 1159  N     1 A0000      -1.500  54.500  12.500  0.00 10.00           N\
HETATM 1160  N     1 A0000      -4.500  55.000  12.500  0.00 10.00           N\
HETATM 1161  N     1 A0000      -4.000  55.000  12.500  0.00 10.00           N\
HETATM 1162  N     1 A0000      -3.500  55.000  12.500  0.00 10.00           N\
HETATM 1163  N     1 A0000      -3.000  55.000  12.500  0.00 10.00           N\
HETATM 1164  N     1 A0000      -2.500  55.000  12.500  0.00 10.00           N\
HETATM 1165  N     1 A0000      -2.000  55.000  12.500  0.00 10.00           N\
HETATM 1166  N     1 A0000      -4.000  55.500  12.500  0.00 10.00           N\
HETATM 1167  N     1 A0000      -3.500  55.500  12.500  0.00 10.00           N\
HETATM 1168  N     1 A0000      -3.000  55.500  12.500  0.00 10.00           N\
HETATM 1169  N     1 A0000      -2.500  55.500  12.500  0.00 10.00           N\
HETATM 1170  N     1 A0000      -3.500  56.000  12.500  0.00 10.00           N\
HETATM 1171  N     1 A0000      -3.000  56.000  12.500  0.00 10.00           N\
HETATM 1172  N     1 A0000      -3.000  56.500  12.500  0.00 10.00           N\
HETATM 1173  N     1 A0000      -4.500  53.500  13.000  0.00 10.00           N\
HETATM 1174  N     1 A0000      -5.000  54.000  13.000  0.00 10.00           N\
HETATM 1175  N     1 A0000      -4.500  54.000  13.000  0.00 10.00           N\
HETATM 1176  N     1 A0000      -4.000  54.000  13.000  0.00 10.00           N\
HETATM 1177  N     1 A0000      -4.500  54.500  13.000  0.00 10.00           N\
HETATM 1178  N     1 A0000      -4.000  54.500  13.000  0.00 10.00           N\
HETATM 1179  N     1 A0000      -3.500  54.500  13.000  0.00 10.00           N\
HETATM 1180  N     1 A0000      -3.000  54.500  13.000  0.00 10.00           N\
HETATM 1181  N     1 A0000      -2.000  54.500  13.000  0.00 10.00           N\
HETATM 1182  N     1 A0000      -1.500  54.500  13.000  0.00 10.00           N\
HETATM 1183  N     1 A0000      -4.500  55.000  13.000  0.00 10.00           N\
HETATM 1184  N     1 A0000      -4.000  55.000  13.000  0.00 10.00           N\
HETATM 1185  N     1 A0000      -3.500  55.000  13.000  0.00 10.00           N\
HETATM 1186  N     1 A0000      -3.000  55.000  13.000  0.00 10.00           N\
HETATM 1187  N     1 A0000      -2.500  55.000  13.000  0.00 10.00           N\
HETATM 1188  N     1 A0000      -2.000  55.000  13.000  0.00 10.00           N\
HETATM 1189  N     1 A0000      -1.500  55.000  13.000  0.00 10.00           N\
HETATM 1190  N     1 A0000      -3.500  55.500  13.000  0.00 10.00           N\
HETATM 1191  N     1 A0000      -3.000  55.500  13.000  0.00 10.00           N\
HETATM 1192  N     1 A0000      -2.500  55.500  13.000  0.00 10.00           N\
HETATM 1193  N     1 A0000      -2.000  55.500  13.000  0.00 10.00           N\
HETATM 1194  N     1 A0000      -3.500  56.000  13.000  0.00 10.00           N\
HETATM 1195  N     1 A0000      -3.000  56.000  13.000  0.00 10.00           N\
HETATM 1196  N     1 A0000      -2.500  56.000  13.000  0.00 10.00           N\
HETATM 1197  N     1 A0000      -3.000  56.500  13.000  0.00 10.00           N\
HETATM 1198  N     1 A0000      -4.000  54.000  13.500  0.00 10.00           N\
HETATM 1199  N     1 A0000      -4.000  54.500  13.500  0.00 10.00           N\
HETATM 1200  N     1 A0000      -3.500  54.500  13.500  0.00 10.00           N\
HETATM 1201  N     1 A0000      -4.000  55.000  13.500  0.00 10.00           N\
HETATM 1202  N     1 A0000      -3.500  55.000  13.500  0.00 10.00           N\
HETATM 1203  N     1 A0000      -3.000  55.000  13.500  0.00 10.00           N\
HETATM 1204  N     1 A0000      -2.500  55.000  13.500  0.00 10.00           N\
HETATM 1205  N     1 A0000      -3.500  55.500  13.500  0.00 10.00           N\
HETATM 1206  N     1 A0000      -3.000  55.500  13.500  0.00 10.00           N\
TER \
""","arm_050")
cmd.read_pdbstr("""HETATM 1207  N     2 A0000      -8.500  55.000   1.000  0.00 10.00           N\
HETATM 1208  N     2 A0000      -6.500  55.000   3.000  0.00 10.00           N\
HETATM 1209  N     2 A0000      -4.500  55.000   3.000  0.00 10.00           N\
HETATM 1210  N     2 A0000      -6.500  53.000   5.000  0.00 10.00           N\
HETATM 1211  N     2 A0000      -4.500  55.000   5.000  0.00 10.00           N\
HETATM 1212  N     2 A0000      -6.500  51.000   7.000  0.00 10.00           N\
HETATM 1213  N     2 A0000      -6.500  53.000   7.000  0.00 10.00           N\
HETATM 1214  N     2 A0000      -4.500  55.000   7.000  0.00 10.00           N\
HETATM 1215  N     2 A0000      -2.500  53.000  13.000  0.00 10.00           N\
TER \
""","don_200")
cmd.read_pdbstr("""HETATM 1216  N     2 A0000      -9.500  54.500   1.500  0.00 10.00           N\
HETATM 1217  N     2 A0000      -8.000  54.500   1.500  0.00 10.00           N\
HETATM 1218  N     2 A0000      -6.500  56.000   1.500  0.00 10.00           N\
HETATM 1219  N     2 A0000      -8.000  54.500   3.000  0.00 10.00           N\
HETATM 1220  N     2 A0000      -5.000  54.500   3.000  0.00 10.00           N\
HETATM 1221  N     2 A0000      -6.500  56.000   3.000  0.00 10.00           N\
HETATM 1222  N     2 A0000      -6.500  53.000   4.500  0.00 10.00           N\
HETATM 1223  N     2 A0000      -9.500  54.500   4.500  0.00 10.00           N\
HETATM 1224  N     2 A0000      -5.000  54.500   4.500  0.00 10.00           N\
HETATM 1225  N     2 A0000      -6.500  56.000   4.500  0.00 10.00           N\
HETATM 1226  N     2 A0000      -5.000  56.000   4.500  0.00 10.00           N\
HETATM 1227  N     2 A0000      -3.500  56.000   4.500  0.00 10.00           N\
HETATM 1228  N     2 A0000      -2.000  57.500   4.500  0.00 10.00           N\
HETATM 1229  N     2 A0000      -6.500  51.500   6.000  0.00 10.00           N\
HETATM 1230  N     2 A0000      -6.500  53.000   6.000  0.00 10.00           N\
HETATM 1231  N     2 A0000      -5.000  54.500   6.000  0.00 10.00           N\
HETATM 1232  N     2 A0000      -6.500  56.000   6.000  0.00 10.00           N\
HETATM 1233  N     2 A0000      -5.000  56.000   6.000  0.00 10.00           N\
HETATM 1234  N     2 A0000      -3.500  57.500   6.000  0.00 10.00           N\
HETATM 1235  N     2 A0000      -5.000  51.500   7.500  0.00 10.00           N\
HETATM 1236  N     2 A0000      -5.000  53.000   7.500  0.00 10.00           N\
HETATM 1237  N     2 A0000      -5.000  54.500   7.500  0.00 10.00           N\
HETATM 1238  N     2 A0000      -0.500  51.500  10.500  0.00 10.00           N\
HETATM 1239  N     2 A0000      -2.000  51.500  12.000  0.00 10.00           N\
HETATM 1240  N     2 A0000      -2.000  53.000  12.000  0.00 10.00           N\
HETATM 1241  N     2 A0000      -2.000  54.500  12.000  0.00 10.00           N\
TER \
""","don_150")
cmd.read_pdbstr("""HETATM 1242  N     2 A0000      -9.500  54.000   1.000  0.00 10.00           N\
HETATM 1243  N     2 A0000      -8.500  54.000   1.000  0.00 10.00           N\
HETATM 1244  N     2 A0000      -7.500  54.000   1.000  0.00 10.00           N\
HETATM 1245  N     2 A0000      -9.500  55.000   1.000  0.00 10.00           N\
HETATM 1246  N     2 A0000      -8.500  55.000   1.000  0.00 10.00           N\
HETATM 1247  N     2 A0000      -7.500  55.000   1.000  0.00 10.00           N\
HETATM 1248  N     2 A0000      -7.500  56.000   1.000  0.00 10.00           N\
HETATM 1249  N     2 A0000     -10.500  54.000   2.000  0.00 10.00           N\
HETATM 1250  N     2 A0000      -9.500  54.000   2.000  0.00 10.00           N\
HETATM 1251  N     2 A0000      -8.500  54.000   2.000  0.00 10.00           N\
HETATM 1252  N     2 A0000      -7.500  54.000   2.000  0.00 10.00           N\
HETATM 1253  N     2 A0000      -7.500  55.000   2.000  0.00 10.00           N\
HETATM 1254  N     2 A0000      -5.500  55.000   2.000  0.00 10.00           N\
HETATM 1255  N     2 A0000      -4.500  55.000   2.000  0.00 10.00           N\
HETATM 1256  N     2 A0000      -6.500  56.000   2.000  0.00 10.00           N\
HETATM 1257  N     2 A0000      -5.500  56.000   2.000  0.00 10.00           N\
HETATM 1258  N     2 A0000      -4.500  56.000   2.000  0.00 10.00           N\
HETATM 1259  N     2 A0000      -5.500  53.000   3.000  0.00 10.00           N\
HETATM 1260  N     2 A0000      -9.500  54.000   3.000  0.00 10.00           N\
HETATM 1261  N     2 A0000      -8.500  54.000   3.000  0.00 10.00           N\
HETATM 1262  N     2 A0000      -7.500  54.000   3.000  0.00 10.00           N\
HETATM 1263  N     2 A0000      -6.500  55.000   3.000  0.00 10.00           N\
HETATM 1264  N     2 A0000      -5.500  55.000   3.000  0.00 10.00           N\
HETATM 1265  N     2 A0000      -4.500  55.000   3.000  0.00 10.00           N\
HETATM 1266  N     2 A0000      -6.500  56.000   3.000  0.00 10.00           N\
HETATM 1267  N     2 A0000      -6.500  53.000   4.000  0.00 10.00           N\
HETATM 1268  N     2 A0000      -5.500  53.000   4.000  0.00 10.00           N\
HETATM 1269  N     2 A0000      -9.500  54.000   4.000  0.00 10.00           N\
HETATM 1270  N     2 A0000      -8.500  54.000   4.000  0.00 10.00           N\
HETATM 1271  N     2 A0000      -5.500  54.000   4.000  0.00 10.00           N\
HETATM 1272  N     2 A0000      -4.500  54.000   4.000  0.00 10.00           N\
HETATM 1273  N     2 A0000      -6.500  55.000   4.000  0.00 10.00           N\
HETATM 1274  N     2 A0000      -5.500  55.000   4.000  0.00 10.00           N\
HETATM 1275  N     2 A0000      -4.500  55.000   4.000  0.00 10.00           N\
HETATM 1276  N     2 A0000      -3.500  55.000   4.000  0.00 10.00           N\
HETATM 1277  N     2 A0000      -6.500  56.000   4.000  0.00 10.00           N\
HETATM 1278  N     2 A0000      -3.500  56.000   4.000  0.00 10.00           N\
HETATM 1279  N     2 A0000      -6.500  53.000   5.000  0.00 10.00           N\
HETATM 1280  N     2 A0000      -9.500  54.000   5.000  0.00 10.00           N\
HETATM 1281  N     2 A0000      -6.500  54.000   5.000  0.00 10.00           N\
HETATM 1282  N     2 A0000      -5.500  54.000   5.000  0.00 10.00           N\
HETATM 1283  N     2 A0000      -5.500  55.000   5.000  0.00 10.00           N\
HETATM 1284  N     2 A0000      -4.500  55.000   5.000  0.00 10.00           N\
HETATM 1285  N     2 A0000      -6.500  56.000   5.000  0.00 10.00           N\
HETATM 1286  N     2 A0000      -5.500  56.000   5.000  0.00 10.00           N\
HETATM 1287  N     2 A0000      -4.500  56.000   5.000  0.00 10.00           N\
HETATM 1288  N     2 A0000      -3.500  56.000   5.000  0.00 10.00           N\
HETATM 1289  N     2 A0000      -3.500  57.000   5.000  0.00 10.00           N\
HETATM 1290  N     2 A0000      -2.500  58.000   5.000  0.00 10.00           N\
HETATM 1291  N     2 A0000      -6.500  51.000   6.000  0.00 10.00           N\
HETATM 1292  N     2 A0000      -6.500  52.000   6.000  0.00 10.00           N\
HETATM 1293  N     2 A0000      -6.500  53.000   6.000  0.00 10.00           N\
HETATM 1294  N     2 A0000      -6.500  54.000   6.000  0.00 10.00           N\
HETATM 1295  N     2 A0000      -5.500  54.000   6.000  0.00 10.00           N\
HETATM 1296  N     2 A0000      -5.500  55.000   6.000  0.00 10.00           N\
HETATM 1297  N     2 A0000      -4.500  55.000   6.000  0.00 10.00           N\
HETATM 1298  N     2 A0000      -6.500  56.000   6.000  0.00 10.00           N\
HETATM 1299  N     2 A0000      -5.500  56.000   6.000  0.00 10.00           N\
HETATM 1300  N     2 A0000      -4.500  56.000   6.000  0.00 10.00           N\
HETATM 1301  N     2 A0000      -5.500  57.000   6.000  0.00 10.00           N\
HETATM 1302  N     2 A0000      -4.500  57.000   6.000  0.00 10.00           N\
HETATM 1303  N     2 A0000      -3.500  57.000   6.000  0.00 10.00           N\
HETATM 1304  N     2 A0000      -4.500  50.000   7.000  0.00 10.00           N\
HETATM 1305  N     2 A0000      -6.500  51.000   7.000  0.00 10.00           N\
HETATM 1306  N     2 A0000      -5.500  51.000   7.000  0.00 10.00           N\
HETATM 1307  N     2 A0000      -6.500  52.000   7.000  0.00 10.00           N\
HETATM 1308  N     2 A0000      -5.500  52.000   7.000  0.00 10.00           N\
HETATM 1309  N     2 A0000      -6.500  53.000   7.000  0.00 10.00           N\
HETATM 1310  N     2 A0000      -5.500  53.000   7.000  0.00 10.00           N\
HETATM 1311  N     2 A0000      -5.500  54.000   7.000  0.00 10.00           N\
HETATM 1312  N     2 A0000      -4.500  54.000   7.000  0.00 10.00           N\
HETATM 1313  N     2 A0000      -4.500  55.000   7.000  0.00 10.00           N\
HETATM 1314  N     2 A0000      -4.500  50.000   8.000  0.00 10.00           N\
HETATM 1315  N     2 A0000      -5.500  51.000   8.000  0.00 10.00           N\
HETATM 1316  N     2 A0000      -5.500  52.000   8.000  0.00 10.00           N\
HETATM 1317  N     2 A0000      -5.500  53.000   8.000  0.00 10.00           N\
HETATM 1318  N     2 A0000      -4.500  53.000   8.000  0.00 10.00           N\
HETATM 1319  N     2 A0000      -4.500  54.000   8.000  0.00 10.00           N\
HETATM 1320  N     2 A0000      -1.500  52.000  11.000  0.00 10.00           N\
HETATM 1321  N     2 A0000      -1.500  53.000  11.000  0.00 10.00           N\
HETATM 1322  N     2 A0000      -1.500  54.000  11.000  0.00 10.00           N\
HETATM 1323  N     2 A0000      -2.500  53.000  12.000  0.00 10.00           N\
HETATM 1324  N     2 A0000      -1.500  53.000  12.000  0.00 10.00           N\
HETATM 1325  N     2 A0000      -2.500  54.000  12.000  0.00 10.00           N\
HETATM 1326  N     2 A0000      -1.500  54.000  12.000  0.00 10.00           N\
HETATM 1327  N     2 A0000      -2.500  53.000  13.000  0.00 10.00           N\
HETATM 1328  N     2 A0000      -2.500  54.000  13.000  0.00 10.00           N\
TER \
""","don_100")
cmd.read_pdbstr("""HETATM 1329  N     2 A0000      -8.000  53.500   0.500  0.00 10.00           N\
HETATM 1330  N     2 A0000      -8.500  54.000   0.500  0.00 10.00           N\
HETATM 1331  N     2 A0000      -8.000  54.000   0.500  0.00 10.00           N\
HETATM 1332  N     2 A0000      -8.500  54.500   0.500  0.00 10.00           N\
HETATM 1333  N     2 A0000      -8.000  54.500   0.500  0.00 10.00           N\
HETATM 1334  N     2 A0000      -8.500  55.000   0.500  0.00 10.00           N\
HETATM 1335  N     2 A0000      -8.000  55.000   0.500  0.00 10.00           N\
HETATM 1336  N     2 A0000      -8.500  53.500   1.000  0.00 10.00           N\
HETATM 1337  N     2 A0000      -9.500  54.000   1.000  0.00 10.00           N\
HETATM 1338  N     2 A0000      -9.000  54.000   1.000  0.00 10.00           N\
HETATM 1339  N     2 A0000      -8.500  54.000   1.000  0.00 10.00           N\
HETATM 1340  N     2 A0000      -8.000  54.000   1.000  0.00 10.00           N\
HETATM 1341  N     2 A0000      -7.500  54.000   1.000  0.00 10.00           N\
HETATM 1342  N     2 A0000      -9.500  54.500   1.000  0.00 10.00           N\
HETATM 1343  N     2 A0000      -9.000  54.500   1.000  0.00 10.00           N\
HETATM 1344  N     2 A0000      -8.500  54.500   1.000  0.00 10.00           N\
HETATM 1345  N     2 A0000      -8.000  54.500   1.000  0.00 10.00           N\
HETATM 1346  N     2 A0000      -7.500  54.500   1.000  0.00 10.00           N\
HETATM 1347  N     2 A0000      -9.500  55.000   1.000  0.00 10.00           N\
HETATM 1348  N     2 A0000      -9.000  55.000   1.000  0.00 10.00           N\
HETATM 1349  N     2 A0000      -8.500  55.000   1.000  0.00 10.00           N\
HETATM 1350  N     2 A0000      -8.000  55.000   1.000  0.00 10.00           N\
HETATM 1351  N     2 A0000      -7.500  55.000   1.000  0.00 10.00           N\
HETATM 1352  N     2 A0000      -8.000  55.500   1.000  0.00 10.00           N\
HETATM 1353  N     2 A0000      -7.500  55.500   1.000  0.00 10.00           N\
HETATM 1354  N     2 A0000      -7.500  56.000   1.000  0.00 10.00           N\
HETATM 1355  N     2 A0000      -7.000  56.000   1.000  0.00 10.00           N\
HETATM 1356  N     2 A0000      -9.500  53.500   1.500  0.00 10.00           N\
HETATM 1357  N     2 A0000      -9.000  53.500   1.500  0.00 10.00           N\
HETATM 1358  N     2 A0000      -8.500  53.500   1.500  0.00 10.00           N\
HETATM 1359  N     2 A0000     -10.000  54.000   1.500  0.00 10.00           N\
HETATM 1360  N     2 A0000      -9.500  54.000   1.500  0.00 10.00           N\
HETATM 1361  N     2 A0000      -9.000  54.000   1.500  0.00 10.00           N\
HETATM 1362  N     2 A0000      -8.500  54.000   1.500  0.00 10.00           N\
HETATM 1363  N     2 A0000      -8.000  54.000   1.500  0.00 10.00           N\
HETATM 1364  N     2 A0000      -7.500  54.000   1.500  0.00 10.00           N\
HETATM 1365  N     2 A0000     -10.000  54.500   1.500  0.00 10.00           N\
HETATM 1366  N     2 A0000      -9.500  54.500   1.500  0.00 10.00           N\
HETATM 1367  N     2 A0000      -9.000  54.500   1.500  0.00 10.00           N\
HETATM 1368  N     2 A0000      -8.500  54.500   1.500  0.00 10.00           N\
HETATM 1369  N     2 A0000      -8.000  54.500   1.500  0.00 10.00           N\
HETATM 1370  N     2 A0000      -7.500  54.500   1.500  0.00 10.00           N\
HETATM 1371  N     2 A0000      -7.000  54.500   1.500  0.00 10.00           N\
HETATM 1372  N     2 A0000     -10.000  55.000   1.500  0.00 10.00           N\
HETATM 1373  N     2 A0000      -8.000  55.000   1.500  0.00 10.00           N\
HETATM 1374  N     2 A0000      -7.500  55.000   1.500  0.00 10.00           N\
HETATM 1375  N     2 A0000      -7.000  55.000   1.500  0.00 10.00           N\
HETATM 1376  N     2 A0000      -7.500  55.500   1.500  0.00 10.00           N\
HETATM 1377  N     2 A0000      -7.000  55.500   1.500  0.00 10.00           N\
HETATM 1378  N     2 A0000      -4.500  55.500   1.500  0.00 10.00           N\
HETATM 1379  N     2 A0000      -7.000  56.000   1.500  0.00 10.00           N\
HETATM 1380  N     2 A0000      -6.500  56.000   1.500  0.00 10.00           N\
HETATM 1381  N     2 A0000      -4.500  56.000   1.500  0.00 10.00           N\
HETATM 1382  N     2 A0000     -10.000  53.500   2.000  0.00 10.00           N\
HETATM 1383  N     2 A0000      -9.500  53.500   2.000  0.00 10.00           N\
HETATM 1384  N     2 A0000      -9.000  53.500   2.000  0.00 10.00           N\
HETATM 1385  N     2 A0000      -8.500  53.500   2.000  0.00 10.00           N\
HETATM 1386  N     2 A0000      -8.000  53.500   2.000  0.00 10.00           N\
HETATM 1387  N     2 A0000     -10.500  54.000   2.000  0.00 10.00           N\
HETATM 1388  N     2 A0000     -10.000  54.000   2.000  0.00 10.00           N\
HETATM 1389  N     2 A0000      -9.500  54.000   2.000  0.00 10.00           N\
HETATM 1390  N     2 A0000      -9.000  54.000   2.000  0.00 10.00           N\
HETATM 1391  N     2 A0000      -8.500  54.000   2.000  0.00 10.00           N\
HETATM 1392  N     2 A0000      -8.000  54.000   2.000  0.00 10.00           N\
HETATM 1393  N     2 A0000      -7.500  54.000   2.000  0.00 10.00           N\
HETATM 1394  N     2 A0000      -7.000  54.000   2.000  0.00 10.00           N\
HETATM 1395  N     2 A0000     -10.500  54.500   2.000  0.00 10.00           N\
HETATM 1396  N     2 A0000     -10.000  54.500   2.000  0.00 10.00           N\
HETATM 1397  N     2 A0000      -9.500  54.500   2.000  0.00 10.00           N\
HETATM 1398  N     2 A0000      -9.000  54.500   2.000  0.00 10.00           N\
HETATM 1399  N     2 A0000      -8.500  54.500   2.000  0.00 10.00           N\
HETATM 1400  N     2 A0000      -8.000  54.500   2.000  0.00 10.00           N\
HETATM 1401  N     2 A0000      -7.500  54.500   2.000  0.00 10.00           N\
HETATM 1402  N     2 A0000      -7.000  54.500   2.000  0.00 10.00           N\
HETATM 1403  N     2 A0000      -7.500  55.000   2.000  0.00 10.00           N\
HETATM 1404  N     2 A0000      -7.000  55.000   2.000  0.00 10.00           N\
HETATM 1405  N     2 A0000      -6.000  55.000   2.000  0.00 10.00           N\
HETATM 1406  N     2 A0000      -5.500  55.000   2.000  0.00 10.00           N\
HETATM 1407  N     2 A0000      -5.000  55.000   2.000  0.00 10.00           N\
HETATM 1408  N     2 A0000      -4.500  55.000   2.000  0.00 10.00           N\
HETATM 1409  N     2 A0000      -7.000  55.500   2.000  0.00 10.00           N\
HETATM 1410  N     2 A0000      -6.500  55.500   2.000  0.00 10.00           N\
HETATM 1411  N     2 A0000      -6.000  55.500   2.000  0.00 10.00           N\
HETATM 1412  N     2 A0000      -5.500  55.500   2.000  0.00 10.00           N\
HETATM 1413  N     2 A0000      -5.000  55.500   2.000  0.00 10.00           N\
HETATM 1414  N     2 A0000      -4.500  55.500   2.000  0.00 10.00           N\
HETATM 1415  N     2 A0000      -6.500  56.000   2.000  0.00 10.00           N\
HETATM 1416  N     2 A0000      -6.000  56.000   2.000  0.00 10.00           N\
HETATM 1417  N     2 A0000      -5.500  56.000   2.000  0.00 10.00           N\
HETATM 1418  N     2 A0000      -4.500  56.000   2.000  0.00 10.00           N\
HETATM 1419  N     2 A0000     -10.500  53.500   2.500  0.00 10.00           N\
HETATM 1420  N     2 A0000     -10.000  53.500   2.500  0.00 10.00           N\
HETATM 1421  N     2 A0000      -9.500  53.500   2.500  0.00 10.00           N\
HETATM 1422  N     2 A0000      -9.000  53.500   2.500  0.00 10.00           N\
HETATM 1423  N     2 A0000      -8.500  53.500   2.500  0.00 10.00           N\
HETATM 1424  N     2 A0000      -8.000  53.500   2.500  0.00 10.00           N\
HETATM 1425  N     2 A0000      -7.500  53.500   2.500  0.00 10.00           N\
HETATM 1426  N     2 A0000     -10.500  54.000   2.500  0.00 10.00           N\
HETATM 1427  N     2 A0000     -10.000  54.000   2.500  0.00 10.00           N\
HETATM 1428  N     2 A0000      -9.500  54.000   2.500  0.00 10.00           N\
HETATM 1429  N     2 A0000      -9.000  54.000   2.500  0.00 10.00           N\
HETATM 1430  N     2 A0000      -8.500  54.000   2.500  0.00 10.00           N\
HETATM 1431  N     2 A0000      -8.000  54.000   2.500  0.00 10.00           N\
HETATM 1432  N     2 A0000      -7.500  54.000   2.500  0.00 10.00           N\
HETATM 1433  N     2 A0000      -7.000  54.000   2.500  0.00 10.00           N\
HETATM 1434  N     2 A0000     -10.000  54.500   2.500  0.00 10.00           N\
HETATM 1435  N     2 A0000      -8.000  54.500   2.500  0.00 10.00           N\
HETATM 1436  N     2 A0000      -7.500  54.500   2.500  0.00 10.00           N\
HETATM 1437  N     2 A0000      -7.000  54.500   2.500  0.00 10.00           N\
HETATM 1438  N     2 A0000      -6.500  55.000   2.500  0.00 10.00           N\
HETATM 1439  N     2 A0000      -6.000  55.000   2.500  0.00 10.00           N\
HETATM 1440  N     2 A0000      -5.500  55.000   2.500  0.00 10.00           N\
HETATM 1441  N     2 A0000      -5.000  55.000   2.500  0.00 10.00           N\
HETATM 1442  N     2 A0000      -4.500  55.000   2.500  0.00 10.00           N\
HETATM 1443  N     2 A0000      -7.000  55.500   2.500  0.00 10.00           N\
HETATM 1444  N     2 A0000      -6.500  55.500   2.500  0.00 10.00           N\
HETATM 1445  N     2 A0000      -6.000  55.500   2.500  0.00 10.00           N\
HETATM 1446  N     2 A0000      -5.500  55.500   2.500  0.00 10.00           N\
HETATM 1447  N     2 A0000      -5.000  55.500   2.500  0.00 10.00           N\
HETATM 1448  N     2 A0000      -4.500  55.500   2.500  0.00 10.00           N\
HETATM 1449  N     2 A0000      -6.500  56.000   2.500  0.00 10.00           N\
HETATM 1450  N     2 A0000      -6.000  56.000   2.500  0.00 10.00           N\
HETATM 1451  N     2 A0000      -6.000  52.500   3.000  0.00 10.00           N\
HETATM 1452  N     2 A0000      -5.500  53.000   3.000  0.00 10.00           N\
HETATM 1453  N     2 A0000     -10.500  53.500   3.000  0.00 10.00           N\
HETATM 1454  N     2 A0000     -10.000  53.500   3.000  0.00 10.00           N\
HETATM 1455  N     2 A0000      -9.500  53.500   3.000  0.00 10.00           N\
HETATM 1456  N     2 A0000      -9.000  53.500   3.000  0.00 10.00           N\
HETATM 1457  N     2 A0000      -8.500  53.500   3.000  0.00 10.00           N\
HETATM 1458  N     2 A0000      -8.000  53.500   3.000  0.00 10.00           N\
HETATM 1459  N     2 A0000      -7.500  53.500   3.000  0.00 10.00           N\
HETATM 1460  N     2 A0000      -5.500  53.500   3.000  0.00 10.00           N\
HETATM 1461  N     2 A0000      -5.000  53.500   3.000  0.00 10.00           N\
HETATM 1462  N     2 A0000     -10.000  54.000   3.000  0.00 10.00           N\
HETATM 1463  N     2 A0000      -9.500  54.000   3.000  0.00 10.00           N\
HETATM 1464  N     2 A0000      -9.000  54.000   3.000  0.00 10.00           N\
HETATM 1465  N     2 A0000      -8.500  54.000   3.000  0.00 10.00           N\
HETATM 1466  N     2 A0000      -8.000  54.000   3.000  0.00 10.00           N\
HETATM 1467  N     2 A0000      -7.500  54.000   3.000  0.00 10.00           N\
HETATM 1468  N     2 A0000      -7.000  54.000   3.000  0.00 10.00           N\
HETATM 1469  N     2 A0000      -5.000  54.000   3.000  0.00 10.00           N\
HETATM 1470  N     2 A0000      -8.000  54.500   3.000  0.00 10.00           N\
HETATM 1471  N     2 A0000      -7.500  54.500   3.000  0.00 10.00           N\
HETATM 1472  N     2 A0000      -5.000  54.500   3.000  0.00 10.00           N\
HETATM 1473  N     2 A0000      -6.500  55.000   3.000  0.00 10.00           N\
HETATM 1474  N     2 A0000      -6.000  55.000   3.000  0.00 10.00           N\
HETATM 1475  N     2 A0000      -5.500  55.000   3.000  0.00 10.00           N\
HETATM 1476  N     2 A0000      -5.000  55.000   3.000  0.00 10.00           N\
HETATM 1477  N     2 A0000      -4.500  55.000   3.000  0.00 10.00           N\
HETATM 1478  N     2 A0000      -6.500  55.500   3.000  0.00 10.00           N\
HETATM 1479  N     2 A0000      -6.000  55.500   3.000  0.00 10.00           N\
HETATM 1480  N     2 A0000      -5.500  55.500   3.000  0.00 10.00           N\
HETATM 1481  N     2 A0000      -5.000  55.500   3.000  0.00 10.00           N\
HETATM 1482  N     2 A0000      -4.500  55.500   3.000  0.00 10.00           N\
HETATM 1483  N     2 A0000      -4.000  55.500   3.000  0.00 10.00           N\
HETATM 1484  N     2 A0000      -6.500  56.000   3.000  0.00 10.00           N\
HETATM 1485  N     2 A0000      -6.000  53.000   3.500  0.00 10.00           N\
HETATM 1486  N     2 A0000      -5.500  53.000   3.500  0.00 10.00           N\
HETATM 1487  N     2 A0000      -5.000  53.000   3.500  0.00 10.00           N\
HETATM 1488  N     2 A0000     -10.500  53.500   3.500  0.00 10.00           N\
HETATM 1489  N     2 A0000     -10.000  53.500   3.500  0.00 10.00           N\
HETATM 1490  N     2 A0000      -9.500  53.500   3.500  0.00 10.00           N\
HETATM 1491  N     2 A0000      -9.000  53.500   3.500  0.00 10.00           N\
HETATM 1492  N     2 A0000      -8.500  53.500   3.500  0.00 10.00           N\
HETATM 1493  N     2 A0000      -8.000  53.500   3.500  0.00 10.00           N\
HETATM 1494  N     2 A0000      -7.500  53.500   3.500  0.00 10.00           N\
HETATM 1495  N     2 A0000      -6.000  53.500   3.500  0.00 10.00           N\
HETATM 1496  N     2 A0000      -5.500  53.500   3.500  0.00 10.00           N\
HETATM 1497  N     2 A0000      -5.000  53.500   3.500  0.00 10.00           N\
HETATM 1498  N     2 A0000     -10.000  54.000   3.500  0.00 10.00           N\
HETATM 1499  N     2 A0000      -9.500  54.000   3.500  0.00 10.00           N\
HETATM 1500  N     2 A0000      -9.000  54.000   3.500  0.00 10.00           N\
HETATM 1501  N     2 A0000      -8.500  54.000   3.500  0.00 10.00           N\
HETATM 1502  N     2 A0000      -8.000  54.000   3.500  0.00 10.00           N\
HETATM 1503  N     2 A0000      -7.500  54.000   3.500  0.00 10.00           N\
HETATM 1504  N     2 A0000      -5.500  54.000   3.500  0.00 10.00           N\
HETATM 1505  N     2 A0000      -5.000  54.000   3.500  0.00 10.00           N\
HETATM 1506  N     2 A0000      -8.000  54.500   3.500  0.00 10.00           N\
HETATM 1507  N     2 A0000      -5.500  54.500   3.500  0.00 10.00           N\
HETATM 1508  N     2 A0000      -5.000  54.500   3.500  0.00 10.00           N\
HETATM 1509  N     2 A0000      -4.500  54.500   3.500  0.00 10.00           N\
HETATM 1510  N     2 A0000      -6.500  55.000   3.500  0.00 10.00           N\
HETATM 1511  N     2 A0000      -6.000  55.000   3.500  0.00 10.00           N\
HETATM 1512  N     2 A0000      -5.500  55.000   3.500  0.00 10.00           N\
HETATM 1513  N     2 A0000      -5.000  55.000   3.500  0.00 10.00           N\
HETATM 1514  N     2 A0000      -4.500  55.000   3.500  0.00 10.00           N\
HETATM 1515  N     2 A0000      -4.000  55.000   3.500  0.00 10.00           N\
HETATM 1516  N     2 A0000      -7.000  55.500   3.500  0.00 10.00           N\
HETATM 1517  N     2 A0000      -6.500  55.500   3.500  0.00 10.00           N\
HETATM 1518  N     2 A0000      -6.000  55.500   3.500  0.00 10.00           N\
HETATM 1519  N     2 A0000      -5.500  55.500   3.500  0.00 10.00           N\
HETATM 1520  N     2 A0000      -5.000  55.500   3.500  0.00 10.00           N\
HETATM 1521  N     2 A0000      -4.500  55.500   3.500  0.00 10.00           N\
HETATM 1522  N     2 A0000      -4.000  55.500   3.500  0.00 10.00           N\
HETATM 1523  N     2 A0000      -6.500  56.000   3.500  0.00 10.00           N\
HETATM 1524  N     2 A0000      -6.000  52.500   4.000  0.00 10.00           N\
HETATM 1525  N     2 A0000      -5.500  52.500   4.000  0.00 10.00           N\
HETATM 1526  N     2 A0000      -6.500  53.000   4.000  0.00 10.00           N\
HETATM 1527  N     2 A0000      -6.000  53.000   4.000  0.00 10.00           N\
HETATM 1528  N     2 A0000      -5.500  53.000   4.000  0.00 10.00           N\
HETATM 1529  N     2 A0000     -10.000  53.500   4.000  0.00 10.00           N\
HETATM 1530  N     2 A0000      -9.500  53.500   4.000  0.00 10.00           N\
HETATM 1531  N     2 A0000      -9.000  53.500   4.000  0.00 10.00           N\
HETATM 1532  N     2 A0000      -8.500  53.500   4.000  0.00 10.00           N\
HETATM 1533  N     2 A0000      -8.000  53.500   4.000  0.00 10.00           N\
HETATM 1534  N     2 A0000      -6.000  53.500   4.000  0.00 10.00           N\
HETATM 1535  N     2 A0000      -5.500  53.500   4.000  0.00 10.00           N\
HETATM 1536  N     2 A0000      -5.000  53.500   4.000  0.00 10.00           N\
HETATM 1537  N     2 A0000     -10.000  54.000   4.000  0.00 10.00           N\
HETATM 1538  N     2 A0000      -9.500  54.000   4.000  0.00 10.00           N\
HETATM 1539  N     2 A0000      -9.000  54.000   4.000  0.00 10.00           N\
HETATM 1540  N     2 A0000      -8.500  54.000   4.000  0.00 10.00           N\
HETATM 1541  N     2 A0000      -8.000  54.000   4.000  0.00 10.00           N\
HETATM 1542  N     2 A0000      -6.000  54.000   4.000  0.00 10.00           N\
HETATM 1543  N     2 A0000      -5.500  54.000   4.000  0.00 10.00           N\
HETATM 1544  N     2 A0000      -5.000  54.000   4.000  0.00 10.00           N\
HETATM 1545  N     2 A0000      -4.500  54.000   4.000  0.00 10.00           N\
HETATM 1546  N     2 A0000      -9.500  54.500   4.000  0.00 10.00           N\
HETATM 1547  N     2 A0000      -9.000  54.500   4.000  0.00 10.00           N\
HETATM 1548  N     2 A0000      -8.500  54.500   4.000  0.00 10.00           N\
HETATM 1549  N     2 A0000      -6.000  54.500   4.000  0.00 10.00           N\
HETATM 1550  N     2 A0000      -5.500  54.500   4.000  0.00 10.00           N\
HETATM 1551  N     2 A0000      -5.000  54.500   4.000  0.00 10.00           N\
HETATM 1552  N     2 A0000      -4.500  54.500   4.000  0.00 10.00           N\
HETATM 1553  N     2 A0000      -6.500  55.000   4.000  0.00 10.00           N\
HETATM 1554  N     2 A0000      -6.000  55.000   4.000  0.00 10.00           N\
HETATM 1555  N     2 A0000      -5.500  55.000   4.000  0.00 10.00           N\
HETATM 1556  N     2 A0000      -5.000  55.000   4.000  0.00 10.00           N\
HETATM 1557  N     2 A0000      -4.500  55.000   4.000  0.00 10.00           N\
HETATM 1558  N     2 A0000      -4.000  55.000   4.000  0.00 10.00           N\
HETATM 1559  N     2 A0000      -3.500  55.000   4.000  0.00 10.00           N\
HETATM 1560  N     2 A0000      -7.000  55.500   4.000  0.00 10.00           N\
HETATM 1561  N     2 A0000      -6.500  55.500   4.000  0.00 10.00           N\
HETATM 1562  N     2 A0000      -6.000  55.500   4.000  0.00 10.00           N\
HETATM 1563  N     2 A0000      -5.500  55.500   4.000  0.00 10.00           N\
HETATM 1564  N     2 A0000      -5.000  55.500   4.000  0.00 10.00           N\
HETATM 1565  N     2 A0000      -4.500  55.500   4.000  0.00 10.00           N\
HETATM 1566  N     2 A0000      -4.000  55.500   4.000  0.00 10.00           N\
HETATM 1567  N     2 A0000      -3.500  55.500   4.000  0.00 10.00           N\
HETATM 1568  N     2 A0000      -6.500  56.000   4.000  0.00 10.00           N\
HETATM 1569  N     2 A0000      -6.000  56.000   4.000  0.00 10.00           N\
HETATM 1570  N     2 A0000      -4.000  56.000   4.000  0.00 10.00           N\
HETATM 1571  N     2 A0000      -3.500  56.000   4.000  0.00 10.00           N\
HETATM 1572  N     2 A0000      -6.500  52.500   4.500  0.00 10.00           N\
HETATM 1573  N     2 A0000      -6.000  52.500   4.500  0.00 10.00           N\
HETATM 1574  N     2 A0000      -6.500  53.000   4.500  0.00 10.00           N\
HETATM 1575  N     2 A0000      -6.000  53.000   4.500  0.00 10.00           N\
HETATM 1576  N     2 A0000      -5.500  53.000   4.500  0.00 10.00           N\
HETATM 1577  N     2 A0000      -9.500  53.500   4.500  0.00 10.00           N\
HETATM 1578  N     2 A0000      -9.000  53.500   4.500  0.00 10.00           N\
HETATM 1579  N     2 A0000      -8.500  53.500   4.500  0.00 10.00           N\
HETATM 1580  N     2 A0000      -6.500  53.500   4.500  0.00 10.00           N\
HETATM 1581  N     2 A0000      -6.000  53.500   4.500  0.00 10.00           N\
HETATM 1582  N     2 A0000      -5.500  53.500   4.500  0.00 10.00           N\
HETATM 1583  N     2 A0000     -10.000  54.000   4.500  0.00 10.00           N\
HETATM 1584  N     2 A0000      -9.500  54.000   4.500  0.00 10.00           N\
HETATM 1585  N     2 A0000      -9.000  54.000   4.500  0.00 10.00           N\
HETATM 1586  N     2 A0000      -8.500  54.000   4.500  0.00 10.00           N\
HETATM 1587  N     2 A0000      -6.000  54.000   4.500  0.00 10.00           N\
HETATM 1588  N     2 A0000      -5.500  54.000   4.500  0.00 10.00           N\
HETATM 1589  N     2 A0000      -5.000  54.000   4.500  0.00 10.00           N\
HETATM 1590  N     2 A0000      -9.500  54.500   4.500  0.00 10.00           N\
HETATM 1591  N     2 A0000      -9.000  54.500   4.500  0.00 10.00           N\
HETATM 1592  N     2 A0000      -6.000  54.500   4.500  0.00 10.00           N\
HETATM 1593  N     2 A0000      -5.500  54.500   4.500  0.00 10.00           N\
HETATM 1594  N     2 A0000      -5.000  54.500   4.500  0.00 10.00           N\
HETATM 1595  N     2 A0000      -4.500  54.500   4.500  0.00 10.00           N\
HETATM 1596  N     2 A0000      -6.000  55.000   4.500  0.00 10.00           N\
HETATM 1597  N     2 A0000      -5.500  55.000   4.500  0.00 10.00           N\
HETATM 1598  N     2 A0000      -5.000  55.000   4.500  0.00 10.00           N\
HETATM 1599  N     2 A0000      -4.500  55.000   4.500  0.00 10.00           N\
HETATM 1600  N     2 A0000      -4.000  55.000   4.500  0.00 10.00           N\
HETATM 1601  N     2 A0000      -7.000  55.500   4.500  0.00 10.00           N\
HETATM 1602  N     2 A0000      -6.500  55.500   4.500  0.00 10.00           N\
HETATM 1603  N     2 A0000      -6.000  55.500   4.500  0.00 10.00           N\
HETATM 1604  N     2 A0000      -5.500  55.500   4.500  0.00 10.00           N\
HETATM 1605  N     2 A0000      -5.000  55.500   4.500  0.00 10.00           N\
HETATM 1606  N     2 A0000      -4.500  55.500   4.500  0.00 10.00           N\
HETATM 1607  N     2 A0000      -4.000  55.500   4.500  0.00 10.00           N\
HETATM 1608  N     2 A0000      -3.500  55.500   4.500  0.00 10.00           N\
HETATM 1609  N     2 A0000      -3.000  55.500   4.500  0.00 10.00           N\
HETATM 1610  N     2 A0000      -6.500  56.000   4.500  0.00 10.00           N\
HETATM 1611  N     2 A0000      -6.000  56.000   4.500  0.00 10.00           N\
HETATM 1612  N     2 A0000      -5.500  56.000   4.500  0.00 10.00           N\
HETATM 1613  N     2 A0000      -5.000  56.000   4.500  0.00 10.00           N\
HETATM 1614  N     2 A0000      -4.500  56.000   4.500  0.00 10.00           N\
HETATM 1615  N     2 A0000      -4.000  56.000   4.500  0.00 10.00           N\
HETATM 1616  N     2 A0000      -3.500  56.000   4.500  0.00 10.00           N\
HETATM 1617  N     2 A0000      -3.000  56.000   4.500  0.00 10.00           N\
HETATM 1618  N     2 A0000      -3.500  56.500   4.500  0.00 10.00           N\
HETATM 1619  N     2 A0000      -3.000  56.500   4.500  0.00 10.00           N\
HETATM 1620  N     2 A0000      -3.000  57.000   4.500  0.00 10.00           N\
HETATM 1621  N     2 A0000      -2.500  57.000   4.500  0.00 10.00           N\
HETATM 1622  N     2 A0000      -3.000  57.500   4.500  0.00 10.00           N\
HETATM 1623  N     2 A0000      -2.500  57.500   4.500  0.00 10.00           N\
HETATM 1624  N     2 A0000      -2.000  57.500   4.500  0.00 10.00           N\
HETATM 1625  N     2 A0000      -7.000  52.500   5.000  0.00 10.00           N\
HETATM 1626  N     2 A0000      -6.500  52.500   5.000  0.00 10.00           N\
HETATM 1627  N     2 A0000      -6.000  52.500   5.000  0.00 10.00           N\
HETATM 1628  N     2 A0000      -6.500  53.000   5.000  0.00 10.00           N\
HETATM 1629  N     2 A0000      -6.000  53.000   5.000  0.00 10.00           N\
HETATM 1630  N     2 A0000      -6.500  53.500   5.000  0.00 10.00           N\
HETATM 1631  N     2 A0000      -6.000  53.500   5.000  0.00 10.00           N\
HETATM 1632  N     2 A0000      -5.500  53.500   5.000  0.00 10.00           N\
HETATM 1633  N     2 A0000     -10.000  54.000   5.000  0.00 10.00           N\
HETATM 1634  N     2 A0000      -9.500  54.000   5.000  0.00 10.00           N\
HETATM 1635  N     2 A0000      -6.500  54.000   5.000  0.00 10.00           N\
HETATM 1636  N     2 A0000      -6.000  54.000   5.000  0.00 10.00           N\
HETATM 1637  N     2 A0000      -5.500  54.000   5.000  0.00 10.00           N\
HETATM 1638  N     2 A0000      -5.000  54.000   5.000  0.00 10.00           N\
HETATM 1639  N     2 A0000      -6.000  54.500   5.000  0.00 10.00           N\
HETATM 1640  N     2 A0000      -5.500  54.500   5.000  0.00 10.00           N\
HETATM 1641  N     2 A0000      -5.000  54.500   5.000  0.00 10.00           N\
HETATM 1642  N     2 A0000      -4.500  54.500   5.000  0.00 10.00           N\
HETATM 1643  N     2 A0000      -4.000  54.500   5.000  0.00 10.00           N\
HETATM 1644  N     2 A0000      -6.000  55.000   5.000  0.00 10.00           N\
HETATM 1645  N     2 A0000      -5.500  55.000   5.000  0.00 10.00           N\
HETATM 1646  N     2 A0000      -5.000  55.000   5.000  0.00 10.00           N\
HETATM 1647  N     2 A0000      -4.500  55.000   5.000  0.00 10.00           N\
HETATM 1648  N     2 A0000      -4.000  55.000   5.000  0.00 10.00           N\
HETATM 1649  N     2 A0000      -6.500  55.500   5.000  0.00 10.00           N\
HETATM 1650  N     2 A0000      -6.000  55.500   5.000  0.00 10.00           N\
HETATM 1651  N     2 A0000      -5.500  55.500   5.000  0.00 10.00           N\
HETATM 1652  N     2 A0000      -5.000  55.500   5.000  0.00 10.00           N\
HETATM 1653  N     2 A0000      -4.500  55.500   5.000  0.00 10.00           N\
HETATM 1654  N     2 A0000      -4.000  55.500   5.000  0.00 10.00           N\
HETATM 1655  N     2 A0000      -3.500  55.500   5.000  0.00 10.00           N\
HETATM 1656  N     2 A0000      -7.000  56.000   5.000  0.00 10.00           N\
HETATM 1657  N     2 A0000      -6.500  56.000   5.000  0.00 10.00           N\
HETATM 1658  N     2 A0000      -6.000  56.000   5.000  0.00 10.00           N\
HETATM 1659  N     2 A0000      -5.500  56.000   5.000  0.00 10.00           N\
HETATM 1660  N     2 A0000      -5.000  56.000   5.000  0.00 10.00           N\
HETATM 1661  N     2 A0000      -4.500  56.000   5.000  0.00 10.00           N\
HETATM 1662  N     2 A0000      -4.000  56.000   5.000  0.00 10.00           N\
HETATM 1663  N     2 A0000      -3.500  56.000   5.000  0.00 10.00           N\
HETATM 1664  N     2 A0000      -3.000  56.000   5.000  0.00 10.00           N\
HETATM 1665  N     2 A0000      -6.000  56.500   5.000  0.00 10.00           N\
HETATM 1666  N     2 A0000      -5.500  56.500   5.000  0.00 10.00           N\
HETATM 1667  N     2 A0000      -5.000  56.500   5.000  0.00 10.00           N\
HETATM 1668  N     2 A0000      -4.500  56.500   5.000  0.00 10.00           N\
HETATM 1669  N     2 A0000      -4.000  56.500   5.000  0.00 10.00           N\
HETATM 1670  N     2 A0000      -3.500  56.500   5.000  0.00 10.00           N\
HETATM 1671  N     2 A0000      -3.000  56.500   5.000  0.00 10.00           N\
HETATM 1672  N     2 A0000      -2.500  56.500   5.000  0.00 10.00           N\
HETATM 1673  N     2 A0000      -6.000  57.000   5.000  0.00 10.00           N\
HETATM 1674  N     2 A0000      -3.500  57.000   5.000  0.00 10.00           N\
HETATM 1675  N     2 A0000      -3.000  57.000   5.000  0.00 10.00           N\
HETATM 1676  N     2 A0000      -2.500  58.000   5.000  0.00 10.00           N\
HETATM 1677  N     2 A0000      -6.000  51.500   5.500  0.00 10.00           N\
HETATM 1678  N     2 A0000      -7.000  52.000   5.500  0.00 10.00           N\
HETATM 1679  N     2 A0000      -6.500  52.000   5.500  0.00 10.00           N\
HETATM 1680  N     2 A0000      -6.000  52.000   5.500  0.00 10.00           N\
HETATM 1681  N     2 A0000      -7.000  52.500   5.500  0.00 10.00           N\
HETATM 1682  N     2 A0000      -6.500  52.500   5.500  0.00 10.00           N\
HETATM 1683  N     2 A0000      -6.000  52.500   5.500  0.00 10.00           N\
HETATM 1684  N     2 A0000      -6.500  53.000   5.500  0.00 10.00           N\
HETATM 1685  N     2 A0000      -6.000  53.000   5.500  0.00 10.00           N\
HETATM 1686  N     2 A0000      -6.500  53.500   5.500  0.00 10.00           N\
HETATM 1687  N     2 A0000      -6.000  53.500   5.500  0.00 10.00           N\
HETATM 1688  N     2 A0000      -5.500  53.500   5.500  0.00 10.00           N\
HETATM 1689  N     2 A0000      -6.500  54.000   5.500  0.00 10.00           N\
HETATM 1690  N     2 A0000      -6.000  54.000   5.500  0.00 10.00           N\
HETATM 1691  N     2 A0000      -5.500  54.000   5.500  0.00 10.00           N\
HETATM 1692  N     2 A0000      -5.000  54.000   5.500  0.00 10.00           N\
HETATM 1693  N     2 A0000      -6.000  54.500   5.500  0.00 10.00           N\
HETATM 1694  N     2 A0000      -5.500  54.500   5.500  0.00 10.00           N\
HETATM 1695  N     2 A0000      -5.000  54.500   5.500  0.00 10.00           N\
HETATM 1696  N     2 A0000      -4.500  54.500   5.500  0.00 10.00           N\
HETATM 1697  N     2 A0000      -4.000  54.500   5.500  0.00 10.00           N\
HETATM 1698  N     2 A0000      -5.500  55.000   5.500  0.00 10.00           N\
HETATM 1699  N     2 A0000      -5.000  55.000   5.500  0.00 10.00           N\
HETATM 1700  N     2 A0000      -4.500  55.000   5.500  0.00 10.00           N\
HETATM 1701  N     2 A0000      -4.000  55.000   5.500  0.00 10.00           N\
HETATM 1702  N     2 A0000      -5.500  55.500   5.500  0.00 10.00           N\
HETATM 1703  N     2 A0000      -5.000  55.500   5.500  0.00 10.00           N\
HETATM 1704  N     2 A0000      -4.500  55.500   5.500  0.00 10.00           N\
HETATM 1705  N     2 A0000      -4.000  55.500   5.500  0.00 10.00           N\
HETATM 1706  N     2 A0000      -6.500  56.000   5.500  0.00 10.00           N\
HETATM 1707  N     2 A0000      -6.000  56.000   5.500  0.00 10.00           N\
HETATM 1708  N     2 A0000      -5.500  56.000   5.500  0.00 10.00           N\
HETATM 1709  N     2 A0000      -5.000  56.000   5.500  0.00 10.00           N\
HETATM 1710  N     2 A0000      -4.500  56.000   5.500  0.00 10.00           N\
HETATM 1711  N     2 A0000      -4.000  56.000   5.500  0.00 10.00           N\
HETATM 1712  N     2 A0000      -3.500  56.000   5.500  0.00 10.00           N\
HETATM 1713  N     2 A0000      -6.500  56.500   5.500  0.00 10.00           N\
HETATM 1714  N     2 A0000      -6.000  56.500   5.500  0.00 10.00           N\
HETATM 1715  N     2 A0000      -5.500  56.500   5.500  0.00 10.00           N\
HETATM 1716  N     2 A0000      -5.000  56.500   5.500  0.00 10.00           N\
HETATM 1717  N     2 A0000      -4.500  56.500   5.500  0.00 10.00           N\
HETATM 1718  N     2 A0000      -4.000  56.500   5.500  0.00 10.00           N\
HETATM 1719  N     2 A0000      -3.500  56.500   5.500  0.00 10.00           N\
HETATM 1720  N     2 A0000      -3.000  56.500   5.500  0.00 10.00           N\
HETATM 1721  N     2 A0000      -6.000  57.000   5.500  0.00 10.00           N\
HETATM 1722  N     2 A0000      -5.500  57.000   5.500  0.00 10.00           N\
HETATM 1723  N     2 A0000      -5.000  57.000   5.500  0.00 10.00           N\
HETATM 1724  N     2 A0000      -4.500  57.000   5.500  0.00 10.00           N\
HETATM 1725  N     2 A0000      -4.000  57.000   5.500  0.00 10.00           N\
HETATM 1726  N     2 A0000      -3.500  57.000   5.500  0.00 10.00           N\
HETATM 1727  N     2 A0000      -3.000  57.000   5.500  0.00 10.00           N\
HETATM 1728  N     2 A0000      -4.500  57.500   5.500  0.00 10.00           N\
HETATM 1729  N     2 A0000      -4.000  57.500   5.500  0.00 10.00           N\
HETATM 1730  N     2 A0000      -3.500  57.500   5.500  0.00 10.00           N\
HETATM 1731  N     2 A0000      -6.000  50.000   6.000  0.00 10.00           N\
HETATM 1732  N     2 A0000      -6.500  50.500   6.000  0.00 10.00           N\
HETATM 1733  N     2 A0000      -6.000  50.500   6.000  0.00 10.00           N\
HETATM 1734  N     2 A0000      -5.500  50.500   6.000  0.00 10.00           N\
HETATM 1735  N     2 A0000      -6.500  51.000   6.000  0.00 10.00           N\
HETATM 1736  N     2 A0000      -6.000  51.000   6.000  0.00 10.00           N\
HETATM 1737  N     2 A0000      -7.000  51.500   6.000  0.00 10.00           N\
HETATM 1738  N     2 A0000      -6.500  51.500   6.000  0.00 10.00           N\
HETATM 1739  N     2 A0000      -6.000  51.500   6.000  0.00 10.00           N\
HETATM 1740  N     2 A0000      -7.000  52.000   6.000  0.00 10.00           N\
HETATM 1741  N     2 A0000      -6.500  52.000   6.000  0.00 10.00           N\
HETATM 1742  N     2 A0000      -6.000  52.000   6.000  0.00 10.00           N\
HETATM 1743  N     2 A0000      -7.000  52.500   6.000  0.00 10.00           N\
HETATM 1744  N     2 A0000      -6.500  52.500   6.000  0.00 10.00           N\
HETATM 1745  N     2 A0000      -6.000  52.500   6.000  0.00 10.00           N\
HETATM 1746  N     2 A0000      -6.500  53.000   6.000  0.00 10.00           N\
HETATM 1747  N     2 A0000      -6.000  53.000   6.000  0.00 10.00           N\
HETATM 1748  N     2 A0000      -6.500  53.500   6.000  0.00 10.00           N\
HETATM 1749  N     2 A0000      -6.000  53.500   6.000  0.00 10.00           N\
HETATM 1750  N     2 A0000      -5.500  53.500   6.000  0.00 10.00           N\
HETATM 1751  N     2 A0000      -6.500  54.000   6.000  0.00 10.00           N\
HETATM 1752  N     2 A0000      -6.000  54.000   6.000  0.00 10.00           N\
HETATM 1753  N     2 A0000      -5.500  54.000   6.000  0.00 10.00           N\
HETATM 1754  N     2 A0000      -5.000  54.000   6.000  0.00 10.00           N\
HETATM 1755  N     2 A0000      -6.000  54.500   6.000  0.00 10.00           N\
HETATM 1756  N     2 A0000      -5.500  54.500   6.000  0.00 10.00           N\
HETATM 1757  N     2 A0000      -5.000  54.500   6.000  0.00 10.00           N\
HETATM 1758  N     2 A0000      -4.500  54.500   6.000  0.00 10.00           N\
HETATM 1759  N     2 A0000      -4.000  54.500   6.000  0.00 10.00           N\
HETATM 1760  N     2 A0000      -5.500  55.000   6.000  0.00 10.00           N\
HETATM 1761  N     2 A0000      -5.000  55.000   6.000  0.00 10.00           N\
HETATM 1762  N     2 A0000      -4.500  55.000   6.000  0.00 10.00           N\
HETATM 1763  N     2 A0000      -4.000  55.000   6.000  0.00 10.00           N\
HETATM 1764  N     2 A0000      -5.000  55.500   6.000  0.00 10.00           N\
HETATM 1765  N     2 A0000      -4.500  55.500   6.000  0.00 10.00           N\
HETATM 1766  N     2 A0000      -4.000  55.500   6.000  0.00 10.00           N\
HETATM 1767  N     2 A0000      -7.000  56.000   6.000  0.00 10.00           N\
HETATM 1768  N     2 A0000      -6.500  56.000   6.000  0.00 10.00           N\
HETATM 1769  N     2 A0000      -5.500  56.000   6.000  0.00 10.00           N\
HETATM 1770  N     2 A0000      -5.000  56.000   6.000  0.00 10.00           N\
HETATM 1771  N     2 A0000      -4.500  56.000   6.000  0.00 10.00           N\
HETATM 1772  N     2 A0000      -6.000  56.500   6.000  0.00 10.00           N\
HETATM 1773  N     2 A0000      -5.500  56.500   6.000  0.00 10.00           N\
HETATM 1774  N     2 A0000      -5.000  56.500   6.000  0.00 10.00           N\
HETATM 1775  N     2 A0000      -4.500  56.500   6.000  0.00 10.00           N\
HETATM 1776  N     2 A0000      -4.000  56.500   6.000  0.00 10.00           N\
HETATM 1777  N     2 A0000      -3.500  56.500   6.000  0.00 10.00           N\
HETATM 1778  N     2 A0000      -5.500  57.000   6.000  0.00 10.00           N\
HETATM 1779  N     2 A0000      -5.000  57.000   6.000  0.00 10.00           N\
HETATM 1780  N     2 A0000      -4.500  57.000   6.000  0.00 10.00           N\
HETATM 1781  N     2 A0000      -4.000  57.000   6.000  0.00 10.00           N\
HETATM 1782  N     2 A0000      -3.500  57.000   6.000  0.00 10.00           N\
HETATM 1783  N     2 A0000      -3.000  57.000   6.000  0.00 10.00           N\
HETATM 1784  N     2 A0000      -4.000  57.500   6.000  0.00 10.00           N\
HETATM 1785  N     2 A0000      -3.500  57.500   6.000  0.00 10.00           N\
HETATM 1786  N     2 A0000      -6.000  50.000   6.500  0.00 10.00           N\
HETATM 1787  N     2 A0000      -5.000  50.000   6.500  0.00 10.00           N\
HETATM 1788  N     2 A0000      -6.500  50.500   6.500  0.00 10.00           N\
HETATM 1789  N     2 A0000      -6.000  50.500   6.500  0.00 10.00           N\
HETATM 1790  N     2 A0000      -5.500  50.500   6.500  0.00 10.00           N\
HETATM 1791  N     2 A0000      -6.500  51.000   6.500  0.00 10.00           N\
HETATM 1792  N     2 A0000      -6.000  51.000   6.500  0.00 10.00           N\
HETATM 1793  N     2 A0000      -5.500  51.000   6.500  0.00 10.00           N\
HETATM 1794  N     2 A0000      -6.500  51.500   6.500  0.00 10.00           N\
HETATM 1795  N     2 A0000      -6.000  51.500   6.500  0.00 10.00           N\
HETATM 1796  N     2 A0000      -6.500  52.000   6.500  0.00 10.00           N\
HETATM 1797  N     2 A0000      -6.000  52.000   6.500  0.00 10.00           N\
HETATM 1798  N     2 A0000      -6.500  52.500   6.500  0.00 10.00           N\
HETATM 1799  N     2 A0000      -6.000  52.500   6.500  0.00 10.00           N\
HETATM 1800  N     2 A0000      -6.500  53.000   6.500  0.00 10.00           N\
HETATM 1801  N     2 A0000      -6.000  53.000   6.500  0.00 10.00           N\
HETATM 1802  N     2 A0000      -5.500  53.000   6.500  0.00 10.00           N\
HETATM 1803  N     2 A0000      -6.500  53.500   6.500  0.00 10.00           N\
HETATM 1804  N     2 A0000      -6.000  53.500   6.500  0.00 10.00           N\
HETATM 1805  N     2 A0000      -5.500  53.500   6.500  0.00 10.00           N\
HETATM 1806  N     2 A0000      -6.000  54.000   6.500  0.00 10.00           N\
HETATM 1807  N     2 A0000      -5.500  54.000   6.500  0.00 10.00           N\
HETATM 1808  N     2 A0000      -5.000  54.000   6.500  0.00 10.00           N\
HETATM 1809  N     2 A0000      -5.500  54.500   6.500  0.00 10.00           N\
HETATM 1810  N     2 A0000      -5.000  54.500   6.500  0.00 10.00           N\
HETATM 1811  N     2 A0000      -4.500  54.500   6.500  0.00 10.00           N\
HETATM 1812  N     2 A0000      -4.000  54.500   6.500  0.00 10.00           N\
HETATM 1813  N     2 A0000      -5.000  55.000   6.500  0.00 10.00           N\
HETATM 1814  N     2 A0000      -4.500  55.000   6.500  0.00 10.00           N\
HETATM 1815  N     2 A0000      -4.000  55.000   6.500  0.00 10.00           N\
HETATM 1816  N     2 A0000     -10.500  55.500   6.500  0.00 10.00           N\
HETATM 1817  N     2 A0000      -7.500  55.500   6.500  0.00 10.00           N\
HETATM 1818  N     2 A0000      -7.000  55.500   6.500  0.00 10.00           N\
HETATM 1819  N     2 A0000      -6.500  55.500   6.500  0.00 10.00           N\
HETATM 1820  N     2 A0000      -4.000  55.500   6.500  0.00 10.00           N\
HETATM 1821  N     2 A0000      -8.000  56.000   6.500  0.00 10.00           N\
HETATM 1822  N     2 A0000      -7.500  56.000   6.500  0.00 10.00           N\
HETATM 1823  N     2 A0000      -7.000  56.000   6.500  0.00 10.00           N\
HETATM 1824  N     2 A0000      -6.500  56.000   6.500  0.00 10.00           N\
HETATM 1825  N     2 A0000      -6.000  56.000   6.500  0.00 10.00           N\
HETATM 1826  N     2 A0000      -5.500  56.500   6.500  0.00 10.00           N\
HETATM 1827  N     2 A0000      -5.000  57.000   6.500  0.00 10.00           N\
HETATM 1828  N     2 A0000      -4.500  57.000   6.500  0.00 10.00           N\
HETATM 1829  N     2 A0000      -4.000  57.500   6.500  0.00 10.00           N\
HETATM 1830  N     2 A0000      -6.000  50.000   7.000  0.00 10.00           N\
HETATM 1831  N     2 A0000      -5.000  50.000   7.000  0.00 10.00           N\
HETATM 1832  N     2 A0000      -4.500  50.000   7.000  0.00 10.00           N\
HETATM 1833  N     2 A0000      -6.000  50.500   7.000  0.00 10.00           N\
HETATM 1834  N     2 A0000      -5.500  50.500   7.000  0.00 10.00           N\
HETATM 1835  N     2 A0000      -6.500  51.000   7.000  0.00 10.00           N\
HETATM 1836  N     2 A0000      -6.000  51.000   7.000  0.00 10.00           N\
HETATM 1837  N     2 A0000      -5.500  51.000   7.000  0.00 10.00           N\
HETATM 1838  N     2 A0000      -6.500  51.500   7.000  0.00 10.00           N\
HETATM 1839  N     2 A0000      -6.000  51.500   7.000  0.00 10.00           N\
HETATM 1840  N     2 A0000      -5.500  51.500   7.000  0.00 10.00           N\
HETATM 1841  N     2 A0000      -6.500  52.000   7.000  0.00 10.00           N\
HETATM 1842  N     2 A0000      -6.000  52.000   7.000  0.00 10.00           N\
HETATM 1843  N     2 A0000      -5.500  52.000   7.000  0.00 10.00           N\
HETATM 1844  N     2 A0000      -6.500  52.500   7.000  0.00 10.00           N\
HETATM 1845  N     2 A0000      -6.000  52.500   7.000  0.00 10.00           N\
HETATM 1846  N     2 A0000      -5.500  52.500   7.000  0.00 10.00           N\
HETATM 1847  N     2 A0000      -6.500  53.000   7.000  0.00 10.00           N\
HETATM 1848  N     2 A0000      -6.000  53.000   7.000  0.00 10.00           N\
HETATM 1849  N     2 A0000      -5.500  53.000   7.000  0.00 10.00           N\
HETATM 1850  N     2 A0000      -6.000  53.500   7.000  0.00 10.00           N\
HETATM 1851  N     2 A0000      -5.500  53.500   7.000  0.00 10.00           N\
HETATM 1852  N     2 A0000      -5.000  53.500   7.000  0.00 10.00           N\
HETATM 1853  N     2 A0000      -6.000  54.000   7.000  0.00 10.00           N\
HETATM 1854  N     2 A0000      -5.500  54.000   7.000  0.00 10.00           N\
HETATM 1855  N     2 A0000      -5.000  54.000   7.000  0.00 10.00           N\
HETATM 1856  N     2 A0000      -4.500  54.000   7.000  0.00 10.00           N\
HETATM 1857  N     2 A0000      -4.000  54.000   7.000  0.00 10.00           N\
HETATM 1858  N     2 A0000      -5.500  54.500   7.000  0.00 10.00           N\
HETATM 1859  N     2 A0000      -5.000  54.500   7.000  0.00 10.00           N\
HETATM 1860  N     2 A0000      -4.500  54.500   7.000  0.00 10.00           N\
HETATM 1861  N     2 A0000      -4.000  54.500   7.000  0.00 10.00           N\
HETATM 1862  N     2 A0000     -11.000  55.000   7.000  0.00 10.00           N\
HETATM 1863  N     2 A0000      -5.000  55.000   7.000  0.00 10.00           N\
HETATM 1864  N     2 A0000      -4.500  55.000   7.000  0.00 10.00           N\
HETATM 1865  N     2 A0000      -4.000  55.000   7.000  0.00 10.00           N\
HETATM 1866  N     2 A0000     -10.500  55.500   7.000  0.00 10.00           N\
HETATM 1867  N     2 A0000     -10.000  55.500   7.000  0.00 10.00           N\
HETATM 1868  N     2 A0000      -8.500  55.500   7.000  0.00 10.00           N\
HETATM 1869  N     2 A0000      -8.000  55.500   7.000  0.00 10.00           N\
HETATM 1870  N     2 A0000      -7.500  55.500   7.000  0.00 10.00           N\
HETATM 1871  N     2 A0000      -5.000  49.500   7.500  0.00 10.00           N\
HETATM 1872  N     2 A0000      -4.500  50.000   7.500  0.00 10.00           N\
HETATM 1873  N     2 A0000      -6.000  50.500   7.500  0.00 10.00           N\
HETATM 1874  N     2 A0000      -5.500  50.500   7.500  0.00 10.00           N\
HETATM 1875  N     2 A0000      -6.000  51.000   7.500  0.00 10.00           N\
HETATM 1876  N     2 A0000      -5.500  51.000   7.500  0.00 10.00           N\
HETATM 1877  N     2 A0000      -6.000  51.500   7.500  0.00 10.00           N\
HETATM 1878  N     2 A0000      -5.500  51.500   7.500  0.00 10.00           N\
HETATM 1879  N     2 A0000      -5.000  51.500   7.500  0.00 10.00           N\
HETATM 1880  N     2 A0000      -6.000  52.000   7.500  0.00 10.00           N\
HETATM 1881  N     2 A0000      -5.500  52.000   7.500  0.00 10.00           N\
HETATM 1882  N     2 A0000      -5.000  52.000   7.500  0.00 10.00           N\
HETATM 1883  N     2 A0000      -6.000  52.500   7.500  0.00 10.00           N\
HETATM 1884  N     2 A0000      -5.500  52.500   7.500  0.00 10.00           N\
HETATM 1885  N     2 A0000      -5.000  52.500   7.500  0.00 10.00           N\
HETATM 1886  N     2 A0000      -6.000  53.000   7.500  0.00 10.00           N\
HETATM 1887  N     2 A0000      -5.500  53.000   7.500  0.00 10.00           N\
HETATM 1888  N     2 A0000      -5.000  53.000   7.500  0.00 10.00           N\
HETATM 1889  N     2 A0000      -4.500  53.000   7.500  0.00 10.00           N\
HETATM 1890  N     2 A0000      -6.000  53.500   7.500  0.00 10.00           N\
HETATM 1891  N     2 A0000      -5.500  53.500   7.500  0.00 10.00           N\
HETATM 1892  N     2 A0000      -5.000  53.500   7.500  0.00 10.00           N\
HETATM 1893  N     2 A0000      -4.500  53.500   7.500  0.00 10.00           N\
HETATM 1894  N     2 A0000      -4.000  53.500   7.500  0.00 10.00           N\
HETATM 1895  N     2 A0000      -5.500  54.000   7.500  0.00 10.00           N\
HETATM 1896  N     2 A0000      -5.000  54.000   7.500  0.00 10.00           N\
HETATM 1897  N     2 A0000      -4.500  54.000   7.500  0.00 10.00           N\
HETATM 1898  N     2 A0000      -4.000  54.000   7.500  0.00 10.00           N\
HETATM 1899  N     2 A0000      -5.000  54.500   7.500  0.00 10.00           N\
HETATM 1900  N     2 A0000      -4.500  54.500   7.500  0.00 10.00           N\
HETATM 1901  N     2 A0000      -4.000  54.500   7.500  0.00 10.00           N\
HETATM 1902  N     2 A0000     -10.500  55.000   7.500  0.00 10.00           N\
HETATM 1903  N     2 A0000      -4.000  55.000   7.500  0.00 10.00           N\
HETATM 1904  N     2 A0000     -10.500  55.500   7.500  0.00 10.00           N\
HETATM 1905  N     2 A0000     -10.000  55.500   7.500  0.00 10.00           N\
HETATM 1906  N     2 A0000      -4.500  50.000   8.000  0.00 10.00           N\
HETATM 1907  N     2 A0000      -5.500  51.000   8.000  0.00 10.00           N\
HETATM 1908  N     2 A0000      -6.000  51.500   8.000  0.00 10.00           N\
HETATM 1909  N     2 A0000      -5.500  51.500   8.000  0.00 10.00           N\
HETATM 1910  N     2 A0000      -5.000  51.500   8.000  0.00 10.00           N\
HETATM 1911  N     2 A0000      -6.000  52.000   8.000  0.00 10.00           N\
HETATM 1912  N     2 A0000      -5.500  52.000   8.000  0.00 10.00           N\
HETATM 1913  N     2 A0000      -5.000  52.000   8.000  0.00 10.00           N\
HETATM 1914  N     2 A0000      -6.000  52.500   8.000  0.00 10.00           N\
HETATM 1915  N     2 A0000      -5.500  52.500   8.000  0.00 10.00           N\
HETATM 1916  N     2 A0000      -5.000  52.500   8.000  0.00 10.00           N\
HETATM 1917  N     2 A0000      -4.500  52.500   8.000  0.00 10.00           N\
HETATM 1918  N     2 A0000      -5.500  53.000   8.000  0.00 10.00           N\
HETATM 1919  N     2 A0000      -5.000  53.000   8.000  0.00 10.00           N\
HETATM 1920  N     2 A0000      -4.500  53.000   8.000  0.00 10.00           N\
HETATM 1921  N     2 A0000      -5.500  53.500   8.000  0.00 10.00           N\
HETATM 1922  N     2 A0000      -5.000  53.500   8.000  0.00 10.00           N\
HETATM 1923  N     2 A0000      -4.500  53.500   8.000  0.00 10.00           N\
HETATM 1924  N     2 A0000      -5.000  54.000   8.000  0.00 10.00           N\
HETATM 1925  N     2 A0000      -4.500  54.000   8.000  0.00 10.00           N\
HETATM 1926  N     2 A0000      -4.500  54.500   8.000  0.00 10.00           N\
HETATM 1927  N     2 A0000      -9.500  55.500   8.000  0.00 10.00           N\
HETATM 1928  N     2 A0000      -5.500  52.000   8.500  0.00 10.00           N\
HETATM 1929  N     2 A0000      -5.000  52.000   8.500  0.00 10.00           N\
HETATM 1930  N     2 A0000      -5.000  52.500   8.500  0.00 10.00           N\
HETATM 1931  N     2 A0000      -5.000  53.000   8.500  0.00 10.00           N\
HETATM 1932  N     2 A0000      -4.500  53.000   8.500  0.00 10.00           N\
HETATM 1933  N     2 A0000      -5.000  53.500   8.500  0.00 10.00           N\
HETATM 1934  N     2 A0000      -4.500  53.500   8.500  0.00 10.00           N\
HETATM 1935  N     2 A0000      -0.500  51.500  10.500  0.00 10.00           N\
HETATM 1936  N     2 A0000      -1.000  52.000  10.500  0.00 10.00           N\
HETATM 1937  N     2 A0000      -1.000  52.500  10.500  0.00 10.00           N\
HETATM 1938  N     2 A0000      -1.500  53.000  10.500  0.00 10.00           N\
HETATM 1939  N     2 A0000      -1.000  53.000  10.500  0.00 10.00           N\
HETATM 1940  N     2 A0000      -1.500  53.500  10.500  0.00 10.00           N\
HETATM 1941  N     2 A0000      -1.000  53.500  10.500  0.00 10.00           N\
HETATM 1942  N     2 A0000      -1.500  54.000  10.500  0.00 10.00           N\
HETATM 1943  N     2 A0000      -1.000  51.500  11.000  0.00 10.00           N\
HETATM 1944  N     2 A0000      -1.500  52.000  11.000  0.00 10.00           N\
HETATM 1945  N     2 A0000      -1.000  52.000  11.000  0.00 10.00           N\
HETATM 1946  N     2 A0000      -1.500  52.500  11.000  0.00 10.00           N\
HETATM 1947  N     2 A0000      -1.000  52.500  11.000  0.00 10.00           N\
HETATM 1948  N     2 A0000      -2.000  53.000  11.000  0.00 10.00           N\
HETATM 1949  N     2 A0000      -1.500  53.000  11.000  0.00 10.00           N\
HETATM 1950  N     2 A0000      -1.000  53.000  11.000  0.00 10.00           N\
HETATM 1951  N     2 A0000      -2.000  53.500  11.000  0.00 10.00           N\
HETATM 1952  N     2 A0000      -1.500  53.500  11.000  0.00 10.00           N\
HETATM 1953  N     2 A0000      -1.000  53.500  11.000  0.00 10.00           N\
HETATM 1954  N     2 A0000      -2.000  54.000  11.000  0.00 10.00           N\
HETATM 1955  N     2 A0000      -1.500  54.000  11.000  0.00 10.00           N\
HETATM 1956  N     2 A0000      -1.500  51.500  11.500  0.00 10.00           N\
HETATM 1957  N     2 A0000      -2.000  52.000  11.500  0.00 10.00           N\
HETATM 1958  N     2 A0000      -1.500  52.000  11.500  0.00 10.00           N\
HETATM 1959  N     2 A0000      -2.000  52.500  11.500  0.00 10.00           N\
HETATM 1960  N     2 A0000      -1.500  52.500  11.500  0.00 10.00           N\
HETATM 1961  N     2 A0000      -2.000  53.000  11.500  0.00 10.00           N\
HETATM 1962  N     2 A0000      -1.500  53.000  11.500  0.00 10.00           N\
HETATM 1963  N     2 A0000      -1.000  53.000  11.500  0.00 10.00           N\
HETATM 1964  N     2 A0000      -2.000  53.500  11.500  0.00 10.00           N\
HETATM 1965  N     2 A0000      -1.500  53.500  11.500  0.00 10.00           N\
HETATM 1966  N     2 A0000      -1.000  53.500  11.500  0.00 10.00           N\
HETATM 1967  N     2 A0000      -2.000  54.000  11.500  0.00 10.00           N\
HETATM 1968  N     2 A0000      -1.500  54.000  11.500  0.00 10.00           N\
HETATM 1969  N     2 A0000      -2.000  54.500  11.500  0.00 10.00           N\
HETATM 1970  N     2 A0000      -2.000  51.500  12.000  0.00 10.00           N\
HETATM 1971  N     2 A0000      -2.000  52.000  12.000  0.00 10.00           N\
HETATM 1972  N     2 A0000      -2.500  52.500  12.000  0.00 10.00           N\
HETATM 1973  N     2 A0000      -2.000  52.500  12.000  0.00 10.00           N\
HETATM 1974  N     2 A0000      -1.500  52.500  12.000  0.00 10.00           N\
HETATM 1975  N     2 A0000      -2.500  53.000  12.000  0.00 10.00           N\
HETATM 1976  N     2 A0000      -2.000  53.000  12.000  0.00 10.00           N\
HETATM 1977  N     2 A0000      -1.500  53.000  12.000  0.00 10.00           N\
HETATM 1978  N     2 A0000      -2.500  53.500  12.000  0.00 10.00           N\
HETATM 1979  N     2 A0000      -2.000  53.500  12.000  0.00 10.00           N\
HETATM 1980  N     2 A0000      -1.500  53.500  12.000  0.00 10.00           N\
HETATM 1981  N     2 A0000      -2.500  54.000  12.000  0.00 10.00           N\
HETATM 1982  N     2 A0000      -2.000  54.000  12.000  0.00 10.00           N\
HETATM 1983  N     2 A0000      -1.500  54.000  12.000  0.00 10.00           N\
HETATM 1984  N     2 A0000      -2.000  54.500  12.000  0.00 10.00           N\
HETATM 1985  N     2 A0000      -2.500  52.500  12.500  0.00 10.00           N\
HETATM 1986  N     2 A0000      -2.500  53.000  12.500  0.00 10.00           N\
HETATM 1987  N     2 A0000      -2.000  53.000  12.500  0.00 10.00           N\
HETATM 1988  N     2 A0000      -2.500  53.500  12.500  0.00 10.00           N\
HETATM 1989  N     2 A0000      -2.000  53.500  12.500  0.00 10.00           N\
HETATM 1990  N     2 A0000      -2.500  54.000  12.500  0.00 10.00           N\
HETATM 1991  N     2 A0000      -2.000  54.000  12.500  0.00 10.00           N\
HETATM 1992  N     2 A0000      -1.500  54.000  12.500  0.00 10.00           N\
HETATM 1993  N     2 A0000      -2.500  54.500  12.500  0.00 10.00           N\
HETATM 1994  N     2 A0000      -2.000  54.500  12.500  0.00 10.00           N\
HETATM 1995  N     2 A0000      -2.500  53.000  13.000  0.00 10.00           N\
HETATM 1996  N     2 A0000      -2.500  53.500  13.000  0.00 10.00           N\
HETATM 1997  N     2 A0000      -2.000  53.500  13.000  0.00 10.00           N\
HETATM 1998  N     2 A0000      -2.500  54.000  13.000  0.00 10.00           N\
HETATM 1999  N     2 A0000      -2.000  54.000  13.000  0.00 10.00           N\
HETATM 2000  N     2 A0000      -2.500  54.500  13.000  0.00 10.00           N\
HETATM 2001  N     2 A0000      -2.000  54.500  13.000  0.00 10.00           N\
HETATM 2002  N     2 A0000      -2.500  54.000  13.500  0.00 10.00           N\
HETATM 2003  N     2 A0000      -2.500  54.500  13.500  0.00 10.00           N\
TER \
""","don_050")
cmd.read_pdbstr("""HETATM 2004  N     3 A0000      -6.500  53.000   3.000  0.00 10.00           N\
HETATM 2005  N     3 A0000     -10.500  55.000   7.000  0.00 10.00           N\
HETATM 2006  N     3 A0000      -4.500  57.000   7.000  0.00 10.00           N\
HETATM 2007  N     3 A0000      -4.500  55.000   9.000  0.00 10.00           N\
HETATM 2008  N     3 A0000      -2.500  55.000   9.000  0.00 10.00           N\
HETATM 2009  N     3 A0000      -8.500  53.000  11.000  0.00 10.00           N\
HETATM 2010  N     3 A0000      -6.500  53.000  11.000  0.00 10.00           N\
HETATM 2011  N     3 A0000      -4.500  55.000  11.000  0.00 10.00           N\
HETATM 2012  N     3 A0000      -2.500  55.000  11.000  0.00 10.00           N\
TER \
""","acc_200")
cmd.read_pdbstr("""HETATM 2013  N     3 A0000      -6.500  53.000   1.500  0.00 10.00           N\
HETATM 2014  N     3 A0000      -6.500  53.000   3.000  0.00 10.00           N\
HETATM 2015  N     3 A0000      -5.000  53.000   3.000  0.00 10.00           N\
HETATM 2016  N     3 A0000     -11.000  53.000   4.500  0.00 10.00           N\
HETATM 2017  N     3 A0000      -9.500  53.000   4.500  0.00 10.00           N\
HETATM 2018  N     3 A0000      -2.000  57.500   4.500  0.00 10.00           N\
HETATM 2019  N     3 A0000      -3.500  57.500   6.000  0.00 10.00           N\
HETATM 2020  N     3 A0000      -5.000  50.000   7.500  0.00 10.00           N\
HETATM 2021  N     3 A0000      -5.000  56.000   7.500  0.00 10.00           N\
HETATM 2022  N     3 A0000      -3.500  56.000   7.500  0.00 10.00           N\
HETATM 2023  N     3 A0000      -2.000  56.000   7.500  0.00 10.00           N\
HETATM 2024  N     3 A0000      -3.500  54.500   9.000  0.00 10.00           N\
HETATM 2025  N     3 A0000      -2.000  54.500   9.000  0.00 10.00           N\
HETATM 2026  N     3 A0000      -5.000  56.000   9.000  0.00 10.00           N\
HETATM 2027  N     3 A0000      -6.500  53.000  10.500  0.00 10.00           N\
HETATM 2028  N     3 A0000      -8.000  54.500  10.500  0.00 10.00           N\
HETATM 2029  N     3 A0000      -6.500  54.500  10.500  0.00 10.00           N\
HETATM 2030  N     3 A0000      -3.500  54.500  10.500  0.00 10.00           N\
HETATM 2031  N     3 A0000      -2.000  54.500  10.500  0.00 10.00           N\
HETATM 2032  N     3 A0000      -8.000  53.000  12.000  0.00 10.00           N\
HETATM 2033  N     3 A0000      -6.500  53.000  12.000  0.00 10.00           N\
TER \
""","acc_150")
cmd.read_pdbstr("""HETATM 2034  N     3 A0000      -6.500  53.000   2.000  0.00 10.00           N\
HETATM 2035  N     3 A0000      -5.500  53.000   2.000  0.00 10.00           N\
HETATM 2036  N     3 A0000     -10.500  54.000   2.000  0.00 10.00           N\
HETATM 2037  N     3 A0000      -9.500  54.000   2.000  0.00 10.00           N\
HETATM 2038  N     3 A0000      -5.500  54.000   2.000  0.00 10.00           N\
HETATM 2039  N     3 A0000      -6.500  53.000   3.000  0.00 10.00           N\
HETATM 2040  N     3 A0000      -5.500  53.000   3.000  0.00 10.00           N\
HETATM 2041  N     3 A0000      -9.500  54.000   3.000  0.00 10.00           N\
HETATM 2042  N     3 A0000      -5.500  54.000   3.000  0.00 10.00           N\
HETATM 2043  N     3 A0000      -4.500  54.000   3.000  0.00 10.00           N\
HETATM 2044  N     3 A0000     -10.500  53.000   4.000  0.00 10.00           N\
HETATM 2045  N     3 A0000      -9.500  53.000   4.000  0.00 10.00           N\
HETATM 2046  N     3 A0000      -6.500  53.000   4.000  0.00 10.00           N\
HETATM 2047  N     3 A0000      -5.500  53.000   4.000  0.00 10.00           N\
HETATM 2048  N     3 A0000      -9.500  54.000   4.000  0.00 10.00           N\
HETATM 2049  N     3 A0000      -3.500  57.000   5.000  0.00 10.00           N\
HETATM 2050  N     3 A0000      -2.500  58.000   5.000  0.00 10.00           N\
HETATM 2051  N     3 A0000      -5.500  50.000   6.000  0.00 10.00           N\
HETATM 2052  N     3 A0000     -10.500  55.000   6.000  0.00 10.00           N\
HETATM 2053  N     3 A0000      -5.500  57.000   6.000  0.00 10.00           N\
HETATM 2054  N     3 A0000      -4.500  57.000   6.000  0.00 10.00           N\
HETATM 2055  N     3 A0000      -3.500  57.000   6.000  0.00 10.00           N\
HETATM 2056  N     3 A0000      -3.500  58.000   6.000  0.00 10.00           N\
HETATM 2057  N     3 A0000      -2.500  58.000   6.000  0.00 10.00           N\
HETATM 2058  N     3 A0000      -5.500  50.000   7.000  0.00 10.00           N\
HETATM 2059  N     3 A0000      -4.500  50.000   7.000  0.00 10.00           N\
HETATM 2060  N     3 A0000     -10.500  55.000   7.000  0.00 10.00           N\
HETATM 2061  N     3 A0000      -4.500  56.000   7.000  0.00 10.00           N\
HETATM 2062  N     3 A0000      -3.500  56.000   7.000  0.00 10.00           N\
HETATM 2063  N     3 A0000      -2.500  56.000   7.000  0.00 10.00           N\
HETATM 2064  N     3 A0000      -4.500  57.000   7.000  0.00 10.00           N\
HETATM 2065  N     3 A0000      -3.500  57.000   7.000  0.00 10.00           N\
HETATM 2066  N     3 A0000      -3.500  58.000   7.000  0.00 10.00           N\
HETATM 2067  N     3 A0000      -2.500  58.000   7.000  0.00 10.00           N\
HETATM 2068  N     3 A0000      -4.500  55.000   8.000  0.00 10.00           N\
HETATM 2069  N     3 A0000      -3.500  55.000   8.000  0.00 10.00           N\
HETATM 2070  N     3 A0000      -2.500  55.000   8.000  0.00 10.00           N\
HETATM 2071  N     3 A0000      -4.500  56.000   8.000  0.00 10.00           N\
HETATM 2072  N     3 A0000      -3.500  56.000   8.000  0.00 10.00           N\
HETATM 2073  N     3 A0000      -4.500  57.000   8.000  0.00 10.00           N\
HETATM 2074  N     3 A0000      -4.500  55.000   9.000  0.00 10.00           N\
HETATM 2075  N     3 A0000      -3.500  55.000   9.000  0.00 10.00           N\
HETATM 2076  N     3 A0000      -2.500  55.000   9.000  0.00 10.00           N\
HETATM 2077  N     3 A0000      -1.500  55.000   9.000  0.00 10.00           N\
HETATM 2078  N     3 A0000      -5.500  56.000   9.000  0.00 10.00           N\
HETATM 2079  N     3 A0000      -4.500  56.000   9.000  0.00 10.00           N\
HETATM 2080  N     3 A0000      -8.500  54.000  10.000  0.00 10.00           N\
HETATM 2081  N     3 A0000      -7.500  54.000  10.000  0.00 10.00           N\
HETATM 2082  N     3 A0000      -6.500  54.000  10.000  0.00 10.00           N\
HETATM 2083  N     3 A0000      -2.500  54.000  10.000  0.00 10.00           N\
HETATM 2084  N     3 A0000      -8.500  55.000  10.000  0.00 10.00           N\
HETATM 2085  N     3 A0000      -7.500  55.000  10.000  0.00 10.00           N\
HETATM 2086  N     3 A0000      -6.500  55.000  10.000  0.00 10.00           N\
HETATM 2087  N     3 A0000      -4.500  55.000  10.000  0.00 10.00           N\
HETATM 2088  N     3 A0000      -3.500  55.000  10.000  0.00 10.00           N\
HETATM 2089  N     3 A0000      -2.500  55.000  10.000  0.00 10.00           N\
HETATM 2090  N     3 A0000      -5.500  56.000  10.000  0.00 10.00           N\
HETATM 2091  N     3 A0000      -4.500  56.000  10.000  0.00 10.00           N\
HETATM 2092  N     3 A0000      -8.500  53.000  11.000  0.00 10.00           N\
HETATM 2093  N     3 A0000      -7.500  53.000  11.000  0.00 10.00           N\
HETATM 2094  N     3 A0000      -6.500  53.000  11.000  0.00 10.00           N\
HETATM 2095  N     3 A0000      -8.500  54.000  11.000  0.00 10.00           N\
HETATM 2096  N     3 A0000      -7.500  54.000  11.000  0.00 10.00           N\
HETATM 2097  N     3 A0000      -6.500  54.000  11.000  0.00 10.00           N\
HETATM 2098  N     3 A0000      -4.500  55.000  11.000  0.00 10.00           N\
HETATM 2099  N     3 A0000      -3.500  55.000  11.000  0.00 10.00           N\
HETATM 2100  N     3 A0000      -2.500  55.000  11.000  0.00 10.00           N\
HETATM 2101  N     3 A0000      -7.500  53.000  12.000  0.00 10.00           N\
HETATM 2102  N     3 A0000      -6.500  53.000  12.000  0.00 10.00           N\
HETATM 2103  N     3 A0000      -3.500  55.000  12.000  0.00 10.00           N\
HETATM 2104  N     3 A0000      -2.500  55.000  12.000  0.00 10.00           N\
TER \
""","acc_100")
cmd.read_pdbstr("""HETATM 2105  N     3 A0000      -7.000  53.000   1.000  0.00 10.00           N\
HETATM 2106  N     3 A0000      -7.000  52.500   1.500  0.00 10.00           N\
HETATM 2107  N     3 A0000      -6.500  52.500   1.500  0.00 10.00           N\
HETATM 2108  N     3 A0000      -7.000  53.000   1.500  0.00 10.00           N\
HETATM 2109  N     3 A0000      -6.500  53.000   1.500  0.00 10.00           N\
HETATM 2110  N     3 A0000      -6.500  53.500   1.500  0.00 10.00           N\
HETATM 2111  N     3 A0000      -6.000  53.500   1.500  0.00 10.00           N\
HETATM 2112  N     3 A0000     -10.000  54.000   1.500  0.00 10.00           N\
HETATM 2113  N     3 A0000     -10.000  54.500   1.500  0.00 10.00           N\
HETATM 2114  N     3 A0000     -10.000  55.000   1.500  0.00 10.00           N\
HETATM 2115  N     3 A0000      -7.500  52.500   2.000  0.00 10.00           N\
HETATM 2116  N     3 A0000      -7.000  52.500   2.000  0.00 10.00           N\
HETATM 2117  N     3 A0000      -6.500  52.500   2.000  0.00 10.00           N\
HETATM 2118  N     3 A0000      -6.000  52.500   2.000  0.00 10.00           N\
HETATM 2119  N     3 A0000      -7.000  53.000   2.000  0.00 10.00           N\
HETATM 2120  N     3 A0000      -6.500  53.000   2.000  0.00 10.00           N\
HETATM 2121  N     3 A0000      -6.000  53.000   2.000  0.00 10.00           N\
HETATM 2122  N     3 A0000      -5.500  53.000   2.000  0.00 10.00           N\
HETATM 2123  N     3 A0000     -10.000  53.500   2.000  0.00 10.00           N\
HETATM 2124  N     3 A0000      -6.500  53.500   2.000  0.00 10.00           N\
HETATM 2125  N     3 A0000      -6.000  53.500   2.000  0.00 10.00           N\
HETATM 2126  N     3 A0000      -5.500  53.500   2.000  0.00 10.00           N\
HETATM 2127  N     3 A0000     -10.500  54.000   2.000  0.00 10.00           N\
HETATM 2128  N     3 A0000     -10.000  54.000   2.000  0.00 10.00           N\
HETATM 2129  N     3 A0000      -9.500  54.000   2.000  0.00 10.00           N\
HETATM 2130  N     3 A0000      -5.500  54.000   2.000  0.00 10.00           N\
HETATM 2131  N     3 A0000      -5.000  54.000   2.000  0.00 10.00           N\
HETATM 2132  N     3 A0000     -10.500  54.500   2.000  0.00 10.00           N\
HETATM 2133  N     3 A0000     -10.000  54.500   2.000  0.00 10.00           N\
HETATM 2134  N     3 A0000      -9.500  54.500   2.000  0.00 10.00           N\
HETATM 2135  N     3 A0000      -7.500  52.500   2.500  0.00 10.00           N\
HETATM 2136  N     3 A0000      -7.000  52.500   2.500  0.00 10.00           N\
HETATM 2137  N     3 A0000      -6.500  52.500   2.500  0.00 10.00           N\
HETATM 2138  N     3 A0000      -6.000  52.500   2.500  0.00 10.00           N\
HETATM 2139  N     3 A0000     -10.000  53.000   2.500  0.00 10.00           N\
HETATM 2140  N     3 A0000      -7.000  53.000   2.500  0.00 10.00           N\
HETATM 2141  N     3 A0000      -6.500  53.000   2.500  0.00 10.00           N\
HETATM 2142  N     3 A0000      -6.000  53.000   2.500  0.00 10.00           N\
HETATM 2143  N     3 A0000      -5.500  53.000   2.500  0.00 10.00           N\
HETATM 2144  N     3 A0000     -10.500  53.500   2.500  0.00 10.00           N\
HETATM 2145  N     3 A0000     -10.000  53.500   2.500  0.00 10.00           N\
HETATM 2146  N     3 A0000      -9.500  53.500   2.500  0.00 10.00           N\
HETATM 2147  N     3 A0000      -6.500  53.500   2.500  0.00 10.00           N\
HETATM 2148  N     3 A0000      -6.000  53.500   2.500  0.00 10.00           N\
HETATM 2149  N     3 A0000      -5.500  53.500   2.500  0.00 10.00           N\
HETATM 2150  N     3 A0000      -5.000  53.500   2.500  0.00 10.00           N\
HETATM 2151  N     3 A0000      -4.500  53.500   2.500  0.00 10.00           N\
HETATM 2152  N     3 A0000     -10.500  54.000   2.500  0.00 10.00           N\
HETATM 2153  N     3 A0000     -10.000  54.000   2.500  0.00 10.00           N\
HETATM 2154  N     3 A0000      -9.500  54.000   2.500  0.00 10.00           N\
HETATM 2155  N     3 A0000      -5.500  54.000   2.500  0.00 10.00           N\
HETATM 2156  N     3 A0000      -5.000  54.000   2.500  0.00 10.00           N\
HETATM 2157  N     3 A0000      -4.500  54.000   2.500  0.00 10.00           N\
HETATM 2158  N     3 A0000      -4.000  54.000   2.500  0.00 10.00           N\
HETATM 2159  N     3 A0000     -10.000  54.500   2.500  0.00 10.00           N\
HETATM 2160  N     3 A0000      -6.000  52.500   3.000  0.00 10.00           N\
HETATM 2161  N     3 A0000     -10.000  53.000   3.000  0.00 10.00           N\
HETATM 2162  N     3 A0000      -7.000  53.000   3.000  0.00 10.00           N\
HETATM 2163  N     3 A0000      -6.500  53.000   3.000  0.00 10.00           N\
HETATM 2164  N     3 A0000      -6.000  53.000   3.000  0.00 10.00           N\
HETATM 2165  N     3 A0000      -5.500  53.000   3.000  0.00 10.00           N\
HETATM 2166  N     3 A0000      -5.000  53.000   3.000  0.00 10.00           N\
HETATM 2167  N     3 A0000     -10.500  53.500   3.000  0.00 10.00           N\
HETATM 2168  N     3 A0000     -10.000  53.500   3.000  0.00 10.00           N\
HETATM 2169  N     3 A0000      -9.500  53.500   3.000  0.00 10.00           N\
HETATM 2170  N     3 A0000      -6.500  53.500   3.000  0.00 10.00           N\
HETATM 2171  N     3 A0000      -6.000  53.500   3.000  0.00 10.00           N\
HETATM 2172  N     3 A0000      -5.500  53.500   3.000  0.00 10.00           N\
HETATM 2173  N     3 A0000      -5.000  53.500   3.000  0.00 10.00           N\
HETATM 2174  N     3 A0000      -4.500  53.500   3.000  0.00 10.00           N\
HETATM 2175  N     3 A0000     -10.000  54.000   3.000  0.00 10.00           N\
HETATM 2176  N     3 A0000      -9.500  54.000   3.000  0.00 10.00           N\
HETATM 2177  N     3 A0000      -9.000  54.000   3.000  0.00 10.00           N\
HETATM 2178  N     3 A0000      -5.500  54.000   3.000  0.00 10.00           N\
HETATM 2179  N     3 A0000      -5.000  54.000   3.000  0.00 10.00           N\
HETATM 2180  N     3 A0000      -4.500  54.000   3.000  0.00 10.00           N\
HETATM 2181  N     3 A0000      -4.000  54.000   3.000  0.00 10.00           N\
HETATM 2182  N     3 A0000     -10.500  53.000   3.500  0.00 10.00           N\
HETATM 2183  N     3 A0000     -10.000  53.000   3.500  0.00 10.00           N\
HETATM 2184  N     3 A0000      -9.500  53.000   3.500  0.00 10.00           N\
HETATM 2185  N     3 A0000      -6.500  53.000   3.500  0.00 10.00           N\
HETATM 2186  N     3 A0000      -6.000  53.000   3.500  0.00 10.00           N\
HETATM 2187  N     3 A0000      -5.500  53.000   3.500  0.00 10.00           N\
HETATM 2188  N     3 A0000      -5.000  53.000   3.500  0.00 10.00           N\
HETATM 2189  N     3 A0000     -10.500  53.500   3.500  0.00 10.00           N\
HETATM 2190  N     3 A0000     -10.000  53.500   3.500  0.00 10.00           N\
HETATM 2191  N     3 A0000      -9.500  53.500   3.500  0.00 10.00           N\
HETATM 2192  N     3 A0000      -6.000  53.500   3.500  0.00 10.00           N\
HETATM 2193  N     3 A0000      -5.500  53.500   3.500  0.00 10.00           N\
HETATM 2194  N     3 A0000      -5.000  53.500   3.500  0.00 10.00           N\
HETATM 2195  N     3 A0000      -4.500  53.500   3.500  0.00 10.00           N\
HETATM 2196  N     3 A0000     -10.000  54.000   3.500  0.00 10.00           N\
HETATM 2197  N     3 A0000      -9.500  54.000   3.500  0.00 10.00           N\
HETATM 2198  N     3 A0000      -9.000  54.000   3.500  0.00 10.00           N\
HETATM 2199  N     3 A0000      -5.000  54.000   3.500  0.00 10.00           N\
HETATM 2200  N     3 A0000      -4.500  54.000   3.500  0.00 10.00           N\
HETATM 2201  N     3 A0000      -4.000  54.000   3.500  0.00 10.00           N\
HETATM 2202  N     3 A0000     -10.500  52.500   4.000  0.00 10.00           N\
HETATM 2203  N     3 A0000     -10.000  52.500   4.000  0.00 10.00           N\
HETATM 2204  N     3 A0000      -6.000  52.500   4.000  0.00 10.00           N\
HETATM 2205  N     3 A0000      -5.500  52.500   4.000  0.00 10.00           N\
HETATM 2206  N     3 A0000     -11.000  53.000   4.000  0.00 10.00           N\
HETATM 2207  N     3 A0000     -10.500  53.000   4.000  0.00 10.00           N\
HETATM 2208  N     3 A0000     -10.000  53.000   4.000  0.00 10.00           N\
HETATM 2209  N     3 A0000      -9.500  53.000   4.000  0.00 10.00           N\
HETATM 2210  N     3 A0000      -6.500  53.000   4.000  0.00 10.00           N\
HETATM 2211  N     3 A0000      -6.000  53.000   4.000  0.00 10.00           N\
HETATM 2212  N     3 A0000      -5.500  53.000   4.000  0.00 10.00           N\
HETATM 2213  N     3 A0000     -10.500  53.500   4.000  0.00 10.00           N\
HETATM 2214  N     3 A0000     -10.000  53.500   4.000  0.00 10.00           N\
HETATM 2215  N     3 A0000      -9.500  53.500   4.000  0.00 10.00           N\
HETATM 2216  N     3 A0000      -6.000  53.500   4.000  0.00 10.00           N\
HETATM 2217  N     3 A0000      -5.500  53.500   4.000  0.00 10.00           N\
HETATM 2218  N     3 A0000      -5.000  53.500   4.000  0.00 10.00           N\
HETATM 2219  N     3 A0000     -10.000  54.000   4.000  0.00 10.00           N\
HETATM 2220  N     3 A0000      -9.500  54.000   4.000  0.00 10.00           N\
HETATM 2221  N     3 A0000      -9.000  54.000   4.000  0.00 10.00           N\
HETATM 2222  N     3 A0000     -11.000  52.500   4.500  0.00 10.00           N\
HETATM 2223  N     3 A0000     -10.500  52.500   4.500  0.00 10.00           N\
HETATM 2224  N     3 A0000      -6.500  52.500   4.500  0.00 10.00           N\
HETATM 2225  N     3 A0000      -6.000  52.500   4.500  0.00 10.00           N\
HETATM 2226  N     3 A0000     -11.000  53.000   4.500  0.00 10.00           N\
HETATM 2227  N     3 A0000     -10.500  53.000   4.500  0.00 10.00           N\
HETATM 2228  N     3 A0000     -10.000  53.000   4.500  0.00 10.00           N\
HETATM 2229  N     3 A0000      -9.500  53.000   4.500  0.00 10.00           N\
HETATM 2230  N     3 A0000      -6.000  53.000   4.500  0.00 10.00           N\
HETATM 2231  N     3 A0000      -5.500  53.000   4.500  0.00 10.00           N\
HETATM 2232  N     3 A0000     -10.500  53.500   4.500  0.00 10.00           N\
HETATM 2233  N     3 A0000     -10.000  53.500   4.500  0.00 10.00           N\
HETATM 2234  N     3 A0000      -3.000  57.500   4.500  0.00 10.00           N\
HETATM 2235  N     3 A0000      -2.500  57.500   4.500  0.00 10.00           N\
HETATM 2236  N     3 A0000      -2.000  57.500   4.500  0.00 10.00           N\
HETATM 2237  N     3 A0000      -6.000  52.500   5.000  0.00 10.00           N\
HETATM 2238  N     3 A0000      -5.500  56.500   5.000  0.00 10.00           N\
HETATM 2239  N     3 A0000      -5.000  56.500   5.000  0.00 10.00           N\
HETATM 2240  N     3 A0000      -4.500  56.500   5.000  0.00 10.00           N\
HETATM 2241  N     3 A0000      -3.500  57.000   5.000  0.00 10.00           N\
HETATM 2242  N     3 A0000      -3.500  57.500   5.000  0.00 10.00           N\
HETATM 2243  N     3 A0000      -3.000  57.500   5.000  0.00 10.00           N\
HETATM 2244  N     3 A0000      -2.500  57.500   5.000  0.00 10.00           N\
HETATM 2245  N     3 A0000      -2.000  57.500   5.000  0.00 10.00           N\
HETATM 2246  N     3 A0000      -3.000  58.000   5.000  0.00 10.00           N\
HETATM 2247  N     3 A0000      -2.500  58.000   5.000  0.00 10.00           N\
HETATM 2248  N     3 A0000      -6.000  51.500   5.500  0.00 10.00           N\
HETATM 2249  N     3 A0000     -10.000  55.000   5.500  0.00 10.00           N\
HETATM 2250  N     3 A0000      -9.500  55.000   5.500  0.00 10.00           N\
HETATM 2251  N     3 A0000     -10.000  55.500   5.500  0.00 10.00           N\
HETATM 2252  N     3 A0000      -9.500  55.500   5.500  0.00 10.00           N\
HETATM 2253  N     3 A0000      -9.500  56.000   5.500  0.00 10.00           N\
HETATM 2254  N     3 A0000      -6.000  56.500   5.500  0.00 10.00           N\
HETATM 2255  N     3 A0000      -5.500  56.500   5.500  0.00 10.00           N\
HETATM 2256  N     3 A0000      -5.000  56.500   5.500  0.00 10.00           N\
HETATM 2257  N     3 A0000      -4.500  56.500   5.500  0.00 10.00           N\
HETATM 2258  N     3 A0000      -4.000  56.500   5.500  0.00 10.00           N\
HETATM 2259  N     3 A0000      -6.000  57.000   5.500  0.00 10.00           N\
HETATM 2260  N     3 A0000      -5.500  57.000   5.500  0.00 10.00           N\
HETATM 2261  N     3 A0000      -5.000  57.000   5.500  0.00 10.00           N\
HETATM 2262  N     3 A0000      -4.500  57.000   5.500  0.00 10.00           N\
HETATM 2263  N     3 A0000      -4.000  57.000   5.500  0.00 10.00           N\
HETATM 2264  N     3 A0000      -3.500  57.000   5.500  0.00 10.00           N\
HETATM 2265  N     3 A0000      -4.500  57.500   5.500  0.00 10.00           N\
HETATM 2266  N     3 A0000      -4.000  57.500   5.500  0.00 10.00           N\
HETATM 2267  N     3 A0000      -3.500  57.500   5.500  0.00 10.00           N\
HETATM 2268  N     3 A0000      -3.000  57.500   5.500  0.00 10.00           N\
HETATM 2269  N     3 A0000      -3.500  58.000   5.500  0.00 10.00           N\
HETATM 2270  N     3 A0000      -3.000  58.000   5.500  0.00 10.00           N\
HETATM 2271  N     3 A0000      -2.500  58.000   5.500  0.00 10.00           N\
HETATM 2272  N     3 A0000      -2.000  58.000   5.500  0.00 10.00           N\
HETATM 2273  N     3 A0000      -6.000  50.000   6.000  0.00 10.00           N\
HETATM 2274  N     3 A0000      -5.500  50.000   6.000  0.00 10.00           N\
HETATM 2275  N     3 A0000      -6.000  50.500   6.000  0.00 10.00           N\
HETATM 2276  N     3 A0000      -5.500  50.500   6.000  0.00 10.00           N\
HETATM 2277  N     3 A0000     -10.500  55.000   6.000  0.00 10.00           N\
HETATM 2278  N     3 A0000     -10.000  55.000   6.000  0.00 10.00           N\
HETATM 2279  N     3 A0000     -10.000  55.500   6.000  0.00 10.00           N\
HETATM 2280  N     3 A0000      -6.000  56.500   6.000  0.00 10.00           N\
HETATM 2281  N     3 A0000      -5.500  56.500   6.000  0.00 10.00           N\
HETATM 2282  N     3 A0000      -5.000  56.500   6.000  0.00 10.00           N\
HETATM 2283  N     3 A0000      -4.500  56.500   6.000  0.00 10.00           N\
HETATM 2284  N     3 A0000      -4.000  56.500   6.000  0.00 10.00           N\
HETATM 2285  N     3 A0000      -5.500  57.000   6.000  0.00 10.00           N\
HETATM 2286  N     3 A0000      -5.000  57.000   6.000  0.00 10.00           N\
HETATM 2287  N     3 A0000      -4.500  57.000   6.000  0.00 10.00           N\
HETATM 2288  N     3 A0000      -4.000  57.000   6.000  0.00 10.00           N\
HETATM 2289  N     3 A0000      -3.500  57.000   6.000  0.00 10.00           N\
HETATM 2290  N     3 A0000      -3.000  57.000   6.000  0.00 10.00           N\
HETATM 2291  N     3 A0000      -4.000  57.500   6.000  0.00 10.00           N\
HETATM 2292  N     3 A0000      -3.500  57.500   6.000  0.00 10.00           N\
HETATM 2293  N     3 A0000      -3.000  57.500   6.000  0.00 10.00           N\
HETATM 2294  N     3 A0000      -3.500  58.000   6.000  0.00 10.00           N\
HETATM 2295  N     3 A0000      -3.000  58.000   6.000  0.00 10.00           N\
HETATM 2296  N     3 A0000      -2.500  58.000   6.000  0.00 10.00           N\
HETATM 2297  N     3 A0000      -3.000  58.500   6.000  0.00 10.00           N\
HETATM 2298  N     3 A0000      -2.500  58.500   6.000  0.00 10.00           N\
HETATM 2299  N     3 A0000      -6.000  49.500   6.500  0.00 10.00           N\
HETATM 2300  N     3 A0000      -6.000  50.000   6.500  0.00 10.00           N\
HETATM 2301  N     3 A0000      -5.500  50.000   6.500  0.00 10.00           N\
HETATM 2302  N     3 A0000      -5.000  50.000   6.500  0.00 10.00           N\
HETATM 2303  N     3 A0000     -11.000  55.000   6.500  0.00 10.00           N\
HETATM 2304  N     3 A0000     -10.500  55.000   6.500  0.00 10.00           N\
HETATM 2305  N     3 A0000     -10.500  55.500   6.500  0.00 10.00           N\
HETATM 2306  N     3 A0000     -10.000  55.500   6.500  0.00 10.00           N\
HETATM 2307  N     3 A0000      -3.000  56.000   6.500  0.00 10.00           N\
HETATM 2308  N     3 A0000      -2.500  56.000   6.500  0.00 10.00           N\
HETATM 2309  N     3 A0000      -2.000  56.000   6.500  0.00 10.00           N\
HETATM 2310  N     3 A0000      -5.500  56.500   6.500  0.00 10.00           N\
HETATM 2311  N     3 A0000      -5.000  56.500   6.500  0.00 10.00           N\
HETATM 2312  N     3 A0000      -4.500  56.500   6.500  0.00 10.00           N\
HETATM 2313  N     3 A0000      -4.000  56.500   6.500  0.00 10.00           N\
HETATM 2314  N     3 A0000      -3.500  56.500   6.500  0.00 10.00           N\
HETATM 2315  N     3 A0000      -3.000  56.500   6.500  0.00 10.00           N\
HETATM 2316  N     3 A0000      -5.000  57.000   6.500  0.00 10.00           N\
HETATM 2317  N     3 A0000      -4.500  57.000   6.500  0.00 10.00           N\
HETATM 2318  N     3 A0000      -4.000  57.000   6.500  0.00 10.00           N\
HETATM 2319  N     3 A0000      -3.500  57.000   6.500  0.00 10.00           N\
HETATM 2320  N     3 A0000      -3.000  57.000   6.500  0.00 10.00           N\
HETATM 2321  N     3 A0000      -4.000  57.500   6.500  0.00 10.00           N\
HETATM 2322  N     3 A0000      -3.500  57.500   6.500  0.00 10.00           N\
HETATM 2323  N     3 A0000      -3.000  57.500   6.500  0.00 10.00           N\
HETATM 2324  N     3 A0000      -3.500  58.000   6.500  0.00 10.00           N\
HETATM 2325  N     3 A0000      -3.000  58.000   6.500  0.00 10.00           N\
HETATM 2326  N     3 A0000      -2.500  58.000   6.500  0.00 10.00           N\
HETATM 2327  N     3 A0000      -3.000  58.500   6.500  0.00 10.00           N\
HETATM 2328  N     3 A0000      -2.500  58.500   6.500  0.00 10.00           N\
HETATM 2329  N     3 A0000      -3.000  59.000   6.500  0.00 10.00           N\
HETATM 2330  N     3 A0000      -2.500  59.000   6.500  0.00 10.00           N\
HETATM 2331  N     3 A0000      -6.000  49.500   7.000  0.00 10.00           N\
HETATM 2332  N     3 A0000      -5.500  49.500   7.000  0.00 10.00           N\
HETATM 2333  N     3 A0000      -5.500  50.000   7.000  0.00 10.00           N\
HETATM 2334  N     3 A0000      -5.000  50.000   7.000  0.00 10.00           N\
HETATM 2335  N     3 A0000      -4.500  50.000   7.000  0.00 10.00           N\
HETATM 2336  N     3 A0000     -11.000  55.000   7.000  0.00 10.00           N\
HETATM 2337  N     3 A0000     -10.500  55.000   7.000  0.00 10.00           N\
HETATM 2338  N     3 A0000     -10.500  55.500   7.000  0.00 10.00           N\
HETATM 2339  N     3 A0000     -10.000  55.500   7.000  0.00 10.00           N\
HETATM 2340  N     3 A0000      -3.500  55.500   7.000  0.00 10.00           N\
HETATM 2341  N     3 A0000      -3.000  55.500   7.000  0.00 10.00           N\
HETATM 2342  N     3 A0000      -2.500  55.500   7.000  0.00 10.00           N\
HETATM 2343  N     3 A0000      -2.000  55.500   7.000  0.00 10.00           N\
HETATM 2344  N     3 A0000      -1.500  55.500   7.000  0.00 10.00           N\
HETATM 2345  N     3 A0000      -4.500  56.000   7.000  0.00 10.00           N\
HETATM 2346  N     3 A0000      -4.000  56.000   7.000  0.00 10.00           N\
HETATM 2347  N     3 A0000      -3.500  56.000   7.000  0.00 10.00           N\
HETATM 2348  N     3 A0000      -3.000  56.000   7.000  0.00 10.00           N\
HETATM 2349  N     3 A0000      -2.500  56.000   7.000  0.00 10.00           N\
HETATM 2350  N     3 A0000      -2.000  56.000   7.000  0.00 10.00           N\
HETATM 2351  N     3 A0000      -5.000  56.500   7.000  0.00 10.00           N\
HETATM 2352  N     3 A0000      -4.500  56.500   7.000  0.00 10.00           N\
HETATM 2353  N     3 A0000      -4.000  56.500   7.000  0.00 10.00           N\
HETATM 2354  N     3 A0000      -3.500  56.500   7.000  0.00 10.00           N\
HETATM 2355  N     3 A0000      -3.000  56.500   7.000  0.00 10.00           N\
HETATM 2356  N     3 A0000      -2.500  56.500   7.000  0.00 10.00           N\
HETATM 2357  N     3 A0000      -4.500  57.000   7.000  0.00 10.00           N\
HETATM 2358  N     3 A0000      -4.000  57.000   7.000  0.00 10.00           N\
HETATM 2359  N     3 A0000      -3.500  57.000   7.000  0.00 10.00           N\
HETATM 2360  N     3 A0000      -4.500  57.500   7.000  0.00 10.00           N\
HETATM 2361  N     3 A0000      -4.000  57.500   7.000  0.00 10.00           N\
HETATM 2362  N     3 A0000      -3.500  57.500   7.000  0.00 10.00           N\
HETATM 2363  N     3 A0000      -3.000  57.500   7.000  0.00 10.00           N\
HETATM 2364  N     3 A0000      -3.500  58.000   7.000  0.00 10.00           N\
HETATM 2365  N     3 A0000      -2.500  58.000   7.000  0.00 10.00           N\
HETATM 2366  N     3 A0000      -6.000  49.500   7.500  0.00 10.00           N\
HETATM 2367  N     3 A0000      -5.500  49.500   7.500  0.00 10.00           N\
HETATM 2368  N     3 A0000      -5.000  49.500   7.500  0.00 10.00           N\
HETATM 2369  N     3 A0000      -5.000  50.000   7.500  0.00 10.00           N\
HETATM 2370  N     3 A0000      -4.500  50.000   7.500  0.00 10.00           N\
HETATM 2371  N     3 A0000     -10.500  55.000   7.500  0.00 10.00           N\
HETATM 2372  N     3 A0000      -3.500  55.000   7.500  0.00 10.00           N\
HETATM 2373  N     3 A0000      -3.000  55.000   7.500  0.00 10.00           N\
HETATM 2374  N     3 A0000      -2.500  55.000   7.500  0.00 10.00           N\
HETATM 2375  N     3 A0000      -2.000  55.000   7.500  0.00 10.00           N\
HETATM 2376  N     3 A0000     -10.500  55.500   7.500  0.00 10.00           N\
HETATM 2377  N     3 A0000     -10.000  55.500   7.500  0.00 10.00           N\
HETATM 2378  N     3 A0000      -4.500  55.500   7.500  0.00 10.00           N\
HETATM 2379  N     3 A0000      -4.000  55.500   7.500  0.00 10.00           N\
HETATM 2380  N     3 A0000      -3.500  55.500   7.500  0.00 10.00           N\
HETATM 2381  N     3 A0000      -3.000  55.500   7.500  0.00 10.00           N\
HETATM 2382  N     3 A0000      -2.500  55.500   7.500  0.00 10.00           N\
HETATM 2383  N     3 A0000      -2.000  55.500   7.500  0.00 10.00           N\
HETATM 2384  N     3 A0000      -5.000  56.000   7.500  0.00 10.00           N\
HETATM 2385  N     3 A0000      -4.500  56.000   7.500  0.00 10.00           N\
HETATM 2386  N     3 A0000      -4.000  56.000   7.500  0.00 10.00           N\
HETATM 2387  N     3 A0000      -3.500  56.000   7.500  0.00 10.00           N\
HETATM 2388  N     3 A0000      -3.000  56.000   7.500  0.00 10.00           N\
HETATM 2389  N     3 A0000      -2.500  56.000   7.500  0.00 10.00           N\
HETATM 2390  N     3 A0000      -2.000  56.000   7.500  0.00 10.00           N\
HETATM 2391  N     3 A0000      -5.000  56.500   7.500  0.00 10.00           N\
HETATM 2392  N     3 A0000      -4.500  56.500   7.500  0.00 10.00           N\
HETATM 2393  N     3 A0000      -4.000  56.500   7.500  0.00 10.00           N\
HETATM 2394  N     3 A0000      -3.500  56.500   7.500  0.00 10.00           N\
HETATM 2395  N     3 A0000      -3.000  56.500   7.500  0.00 10.00           N\
HETATM 2396  N     3 A0000      -2.500  56.500   7.500  0.00 10.00           N\
HETATM 2397  N     3 A0000      -4.500  57.000   7.500  0.00 10.00           N\
HETATM 2398  N     3 A0000      -4.000  57.000   7.500  0.00 10.00           N\
HETATM 2399  N     3 A0000      -3.500  57.000   7.500  0.00 10.00           N\
HETATM 2400  N     3 A0000      -4.500  57.500   7.500  0.00 10.00           N\
HETATM 2401  N     3 A0000      -5.000  49.500   8.000  0.00 10.00           N\
HETATM 2402  N     3 A0000      -3.000  54.500   8.000  0.00 10.00           N\
HETATM 2403  N     3 A0000      -2.500  54.500   8.000  0.00 10.00           N\
HETATM 2404  N     3 A0000      -2.000  54.500   8.000  0.00 10.00           N\
HETATM 2405  N     3 A0000      -4.500  55.000   8.000  0.00 10.00           N\
HETATM 2406  N     3 A0000      -4.000  55.000   8.000  0.00 10.00           N\
HETATM 2407  N     3 A0000      -3.500  55.000   8.000  0.00 10.00           N\
HETATM 2408  N     3 A0000      -3.000  55.000   8.000  0.00 10.00           N\
HETATM 2409  N     3 A0000      -2.500  55.000   8.000  0.00 10.00           N\
HETATM 2410  N     3 A0000      -2.000  55.000   8.000  0.00 10.00           N\
HETATM 2411  N     3 A0000      -9.500  55.500   8.000  0.00 10.00           N\
HETATM 2412  N     3 A0000      -5.000  55.500   8.000  0.00 10.00           N\
HETATM 2413  N     3 A0000      -4.500  55.500   8.000  0.00 10.00           N\
HETATM 2414  N     3 A0000      -4.000  55.500   8.000  0.00 10.00           N\
HETATM 2415  N     3 A0000      -3.500  55.500   8.000  0.00 10.00           N\
HETATM 2416  N     3 A0000      -3.000  55.500   8.000  0.00 10.00           N\
HETATM 2417  N     3 A0000      -2.500  55.500   8.000  0.00 10.00           N\
HETATM 2418  N     3 A0000      -2.000  55.500   8.000  0.00 10.00           N\
HETATM 2419  N     3 A0000      -5.000  56.000   8.000  0.00 10.00           N\
HETATM 2420  N     3 A0000      -4.500  56.000   8.000  0.00 10.00           N\
HETATM 2421  N     3 A0000      -4.000  56.000   8.000  0.00 10.00           N\
HETATM 2422  N     3 A0000      -3.500  56.000   8.000  0.00 10.00           N\
HETATM 2423  N     3 A0000      -2.000  56.000   8.000  0.00 10.00           N\
HETATM 2424  N     3 A0000      -5.000  56.500   8.000  0.00 10.00           N\
HETATM 2425  N     3 A0000      -4.500  56.500   8.000  0.00 10.00           N\
HETATM 2426  N     3 A0000      -4.000  56.500   8.000  0.00 10.00           N\
HETATM 2427  N     3 A0000      -4.500  57.000   8.000  0.00 10.00           N\
HETATM 2428  N     3 A0000      -4.000  54.500   8.500  0.00 10.00           N\
HETATM 2429  N     3 A0000      -3.500  54.500   8.500  0.00 10.00           N\
HETATM 2430  N     3 A0000      -3.000  54.500   8.500  0.00 10.00           N\
HETATM 2431  N     3 A0000      -2.500  54.500   8.500  0.00 10.00           N\
HETATM 2432  N     3 A0000      -2.000  54.500   8.500  0.00 10.00           N\
HETATM 2433  N     3 A0000      -1.500  54.500   8.500  0.00 10.00           N\
HETATM 2434  N     3 A0000      -4.500  55.000   8.500  0.00 10.00           N\
HETATM 2435  N     3 A0000      -4.000  55.000   8.500  0.00 10.00           N\
HETATM 2436  N     3 A0000      -3.500  55.000   8.500  0.00 10.00           N\
HETATM 2437  N     3 A0000      -3.000  55.000   8.500  0.00 10.00           N\
HETATM 2438  N     3 A0000      -2.500  55.000   8.500  0.00 10.00           N\
HETATM 2439  N     3 A0000      -2.000  55.000   8.500  0.00 10.00           N\
HETATM 2440  N     3 A0000      -1.500  55.000   8.500  0.00 10.00           N\
HETATM 2441  N     3 A0000      -5.000  55.500   8.500  0.00 10.00           N\
HETATM 2442  N     3 A0000      -4.500  55.500   8.500  0.00 10.00           N\
HETATM 2443  N     3 A0000      -4.000  55.500   8.500  0.00 10.00           N\
HETATM 2444  N     3 A0000      -3.500  55.500   8.500  0.00 10.00           N\
HETATM 2445  N     3 A0000      -3.000  55.500   8.500  0.00 10.00           N\
HETATM 2446  N     3 A0000      -2.500  55.500   8.500  0.00 10.00           N\
HETATM 2447  N     3 A0000      -2.000  55.500   8.500  0.00 10.00           N\
HETATM 2448  N     3 A0000      -5.500  56.000   8.500  0.00 10.00           N\
HETATM 2449  N     3 A0000      -5.000  56.000   8.500  0.00 10.00           N\
HETATM 2450  N     3 A0000      -4.500  56.000   8.500  0.00 10.00           N\
HETATM 2451  N     3 A0000      -4.000  56.000   8.500  0.00 10.00           N\
HETATM 2452  N     3 A0000      -5.500  56.500   8.500  0.00 10.00           N\
HETATM 2453  N     3 A0000      -5.000  56.500   8.500  0.00 10.00           N\
HETATM 2454  N     3 A0000      -4.500  56.500   8.500  0.00 10.00           N\
HETATM 2455  N     3 A0000      -5.000  57.000   8.500  0.00 10.00           N\
HETATM 2456  N     3 A0000      -4.000  54.500   9.000  0.00 10.00           N\
HETATM 2457  N     3 A0000      -3.500  54.500   9.000  0.00 10.00           N\
HETATM 2458  N     3 A0000      -3.000  54.500   9.000  0.00 10.00           N\
HETATM 2459  N     3 A0000      -2.500  54.500   9.000  0.00 10.00           N\
HETATM 2460  N     3 A0000      -2.000  54.500   9.000  0.00 10.00           N\
HETATM 2461  N     3 A0000      -1.500  54.500   9.000  0.00 10.00           N\
HETATM 2462  N     3 A0000      -1.000  54.500   9.000  0.00 10.00           N\
HETATM 2463  N     3 A0000      -5.000  55.000   9.000  0.00 10.00           N\
HETATM 2464  N     3 A0000      -4.500  55.000   9.000  0.00 10.00           N\
HETATM 2465  N     3 A0000      -4.000  55.000   9.000  0.00 10.00           N\
HETATM 2466  N     3 A0000      -3.500  55.000   9.000  0.00 10.00           N\
HETATM 2467  N     3 A0000      -3.000  55.000   9.000  0.00 10.00           N\
HETATM 2468  N     3 A0000      -2.500  55.000   9.000  0.00 10.00           N\
HETATM 2469  N     3 A0000      -2.000  55.000   9.000  0.00 10.00           N\
HETATM 2470  N     3 A0000      -1.500  55.000   9.000  0.00 10.00           N\
HETATM 2471  N     3 A0000      -5.500  55.500   9.000  0.00 10.00           N\
HETATM 2472  N     3 A0000      -5.000  55.500   9.000  0.00 10.00           N\
HETATM 2473  N     3 A0000      -4.500  55.500   9.000  0.00 10.00           N\
HETATM 2474  N     3 A0000      -4.000  55.500   9.000  0.00 10.00           N\
HETATM 2475  N     3 A0000      -1.500  55.500   9.000  0.00 10.00           N\
HETATM 2476  N     3 A0000      -5.500  56.000   9.000  0.00 10.00           N\
HETATM 2477  N     3 A0000      -5.000  56.000   9.000  0.00 10.00           N\
HETATM 2478  N     3 A0000      -4.500  56.000   9.000  0.00 10.00           N\
HETATM 2479  N     3 A0000      -6.000  56.500   9.000  0.00 10.00           N\
HETATM 2480  N     3 A0000      -5.500  56.500   9.000  0.00 10.00           N\
HETATM 2481  N     3 A0000      -5.000  56.500   9.000  0.00 10.00           N\
HETATM 2482  N     3 A0000      -5.000  57.000   9.000  0.00 10.00           N\
HETATM 2483  N     3 A0000      -3.000  54.000   9.500  0.00 10.00           N\
HETATM 2484  N     3 A0000      -2.500  54.000   9.500  0.00 10.00           N\
HETATM 2485  N     3 A0000      -8.000  54.500   9.500  0.00 10.00           N\
HETATM 2486  N     3 A0000      -7.500  54.500   9.500  0.00 10.00           N\
HETATM 2487  N     3 A0000      -7.000  54.500   9.500  0.00 10.00           N\
HETATM 2488  N     3 A0000      -6.500  54.500   9.500  0.00 10.00           N\
HETATM 2489  N     3 A0000      -4.500  54.500   9.500  0.00 10.00           N\
HETATM 2490  N     3 A0000      -4.000  54.500   9.500  0.00 10.00           N\
HETATM 2491  N     3 A0000      -3.500  54.500   9.500  0.00 10.00           N\
HETATM 2492  N     3 A0000      -3.000  54.500   9.500  0.00 10.00           N\
HETATM 2493  N     3 A0000      -2.500  54.500   9.500  0.00 10.00           N\
HETATM 2494  N     3 A0000      -2.000  54.500   9.500  0.00 10.00           N\
HETATM 2495  N     3 A0000      -1.500  54.500   9.500  0.00 10.00           N\
HETATM 2496  N     3 A0000      -1.000  54.500   9.500  0.00 10.00           N\
HETATM 2497  N     3 A0000      -8.000  55.000   9.500  0.00 10.00           N\
HETATM 2498  N     3 A0000      -7.500  55.000   9.500  0.00 10.00           N\
HETATM 2499  N     3 A0000      -7.000  55.000   9.500  0.00 10.00           N\
HETATM 2500  N     3 A0000      -6.500  55.000   9.500  0.00 10.00           N\
HETATM 2501  N     3 A0000      -5.000  55.000   9.500  0.00 10.00           N\
HETATM 2502  N     3 A0000      -4.500  55.000   9.500  0.00 10.00           N\
HETATM 2503  N     3 A0000      -4.000  55.000   9.500  0.00 10.00           N\
HETATM 2504  N     3 A0000      -3.500  55.000   9.500  0.00 10.00           N\
HETATM 2505  N     3 A0000      -3.000  55.000   9.500  0.00 10.00           N\
HETATM 2506  N     3 A0000      -2.500  55.000   9.500  0.00 10.00           N\
HETATM 2507  N     3 A0000      -2.000  55.000   9.500  0.00 10.00           N\
HETATM 2508  N     3 A0000      -1.500  55.000   9.500  0.00 10.00           N\
HETATM 2509  N     3 A0000      -1.000  55.000   9.500  0.00 10.00           N\
HETATM 2510  N     3 A0000      -8.000  55.500   9.500  0.00 10.00           N\
HETATM 2511  N     3 A0000      -7.500  55.500   9.500  0.00 10.00           N\
HETATM 2512  N     3 A0000      -7.000  55.500   9.500  0.00 10.00           N\
HETATM 2513  N     3 A0000      -5.500  55.500   9.500  0.00 10.00           N\
HETATM 2514  N     3 A0000      -5.000  55.500   9.500  0.00 10.00           N\
HETATM 2515  N     3 A0000      -4.500  55.500   9.500  0.00 10.00           N\
HETATM 2516  N     3 A0000      -4.000  55.500   9.500  0.00 10.00           N\
HETATM 2517  N     3 A0000      -5.500  56.000   9.500  0.00 10.00           N\
HETATM 2518  N     3 A0000      -5.000  56.000   9.500  0.00 10.00           N\
HETATM 2519  N     3 A0000      -4.500  56.000   9.500  0.00 10.00           N\
HETATM 2520  N     3 A0000      -6.000  56.500   9.500  0.00 10.00           N\
HETATM 2521  N     3 A0000      -5.500  56.500   9.500  0.00 10.00           N\
HETATM 2522  N     3 A0000      -5.000  56.500   9.500  0.00 10.00           N\
HETATM 2523  N     3 A0000      -5.500  57.000   9.500  0.00 10.00           N\
HETATM 2524  N     3 A0000      -5.000  57.000   9.500  0.00 10.00           N\
HETATM 2525  N     3 A0000      -7.500  53.500  10.000  0.00 10.00           N\
HETATM 2526  N     3 A0000      -7.000  53.500  10.000  0.00 10.00           N\
HETATM 2527  N     3 A0000      -6.500  53.500  10.000  0.00 10.00           N\
HETATM 2528  N     3 A0000      -8.500  54.000  10.000  0.00 10.00           N\
HETATM 2529  N     3 A0000      -8.000  54.000  10.000  0.00 10.00           N\
HETATM 2530  N     3 A0000      -7.500  54.000  10.000  0.00 10.00           N\
HETATM 2531  N     3 A0000      -7.000  54.000  10.000  0.00 10.00           N\
HETATM 2532  N     3 A0000      -6.500  54.000  10.000  0.00 10.00           N\
HETATM 2533  N     3 A0000      -6.000  54.000  10.000  0.00 10.00           N\
HETATM 2534  N     3 A0000      -3.000  54.000  10.000  0.00 10.00           N\
HETATM 2535  N     3 A0000      -2.500  54.000  10.000  0.00 10.00           N\
HETATM 2536  N     3 A0000      -8.500  54.500  10.000  0.00 10.00           N\
HETATM 2537  N     3 A0000      -8.000  54.500  10.000  0.00 10.00           N\
HETATM 2538  N     3 A0000      -7.500  54.500  10.000  0.00 10.00           N\
HETATM 2539  N     3 A0000      -7.000  54.500  10.000  0.00 10.00           N\
HETATM 2540  N     3 A0000      -6.500  54.500  10.000  0.00 10.00           N\
HETATM 2541  N     3 A0000      -4.500  54.500  10.000  0.00 10.00           N\
HETATM 2542  N     3 A0000      -4.000  54.500  10.000  0.00 10.00           N\
HETATM 2543  N     3 A0000      -3.500  54.500  10.000  0.00 10.00           N\
HETATM 2544  N     3 A0000      -3.000  54.500  10.000  0.00 10.00           N\
HETATM 2545  N     3 A0000      -2.500  54.500  10.000  0.00 10.00           N\
HETATM 2546  N     3 A0000      -2.000  54.500  10.000  0.00 10.00           N\
HETATM 2547  N     3 A0000      -1.500  54.500  10.000  0.00 10.00           N\
HETATM 2548  N     3 A0000      -1.000  54.500  10.000  0.00 10.00           N\
HETATM 2549  N     3 A0000      -8.500  55.000  10.000  0.00 10.00           N\
HETATM 2550  N     3 A0000      -8.000  55.000  10.000  0.00 10.00           N\
HETATM 2551  N     3 A0000      -7.500  55.000  10.000  0.00 10.00           N\
HETATM 2552  N     3 A0000      -7.000  55.000  10.000  0.00 10.00           N\
HETATM 2553  N     3 A0000      -6.500  55.000  10.000  0.00 10.00           N\
HETATM 2554  N     3 A0000      -5.000  55.000  10.000  0.00 10.00           N\
HETATM 2555  N     3 A0000      -4.500  55.000  10.000  0.00 10.00           N\
HETATM 2556  N     3 A0000      -4.000  55.000  10.000  0.00 10.00           N\
HETATM 2557  N     3 A0000      -3.500  55.000  10.000  0.00 10.00           N\
HETATM 2558  N     3 A0000      -3.000  55.000  10.000  0.00 10.00           N\
HETATM 2559  N     3 A0000      -2.500  55.000  10.000  0.00 10.00           N\
HETATM 2560  N     3 A0000      -2.000  55.000  10.000  0.00 10.00           N\
HETATM 2561  N     3 A0000      -8.000  55.500  10.000  0.00 10.00           N\
HETATM 2562  N     3 A0000      -7.500  55.500  10.000  0.00 10.00           N\
HETATM 2563  N     3 A0000      -7.000  55.500  10.000  0.00 10.00           N\
HETATM 2564  N     3 A0000      -5.500  55.500  10.000  0.00 10.00           N\
HETATM 2565  N     3 A0000      -5.000  55.500  10.000  0.00 10.00           N\
HETATM 2566  N     3 A0000      -4.500  55.500  10.000  0.00 10.00           N\
HETATM 2567  N     3 A0000      -4.000  55.500  10.000  0.00 10.00           N\
HETATM 2568  N     3 A0000      -5.500  56.000  10.000  0.00 10.00           N\
HETATM 2569  N     3 A0000      -5.000  56.000  10.000  0.00 10.00           N\
HETATM 2570  N     3 A0000      -4.500  56.000  10.000  0.00 10.00           N\
HETATM 2571  N     3 A0000      -5.000  56.500  10.000  0.00 10.00           N\
HETATM 2572  N     3 A0000      -7.500  53.000  10.500  0.00 10.00           N\
HETATM 2573  N     3 A0000      -7.000  53.000  10.500  0.00 10.00           N\
HETATM 2574  N     3 A0000      -6.500  53.000  10.500  0.00 10.00           N\
HETATM 2575  N     3 A0000      -8.500  53.500  10.500  0.00 10.00           N\
HETATM 2576  N     3 A0000      -8.000  53.500  10.500  0.00 10.00           N\
HETATM 2577  N     3 A0000      -7.500  53.500  10.500  0.00 10.00           N\
HETATM 2578  N     3 A0000      -7.000  53.500  10.500  0.00 10.00           N\
HETATM 2579  N     3 A0000      -6.500  53.500  10.500  0.00 10.00           N\
HETATM 2580  N     3 A0000      -6.000  53.500  10.500  0.00 10.00           N\
HETATM 2581  N     3 A0000      -8.500  54.000  10.500  0.00 10.00           N\
HETATM 2582  N     3 A0000      -8.000  54.000  10.500  0.00 10.00           N\
HETATM 2583  N     3 A0000      -7.500  54.000  10.500  0.00 10.00           N\
HETATM 2584  N     3 A0000      -7.000  54.000  10.500  0.00 10.00           N\
HETATM 2585  N     3 A0000      -6.500  54.000  10.500  0.00 10.00           N\
HETATM 2586  N     3 A0000      -6.000  54.000  10.500  0.00 10.00           N\
HETATM 2587  N     3 A0000      -8.500  54.500  10.500  0.00 10.00           N\
HETATM 2588  N     3 A0000      -8.000  54.500  10.500  0.00 10.00           N\
HETATM 2589  N     3 A0000      -7.500  54.500  10.500  0.00 10.00           N\
HETATM 2590  N     3 A0000      -7.000  54.500  10.500  0.00 10.00           N\
HETATM 2591  N     3 A0000      -6.500  54.500  10.500  0.00 10.00           N\
HETATM 2592  N     3 A0000      -4.000  54.500  10.500  0.00 10.00           N\
HETATM 2593  N     3 A0000      -3.500  54.500  10.500  0.00 10.00           N\
HETATM 2594  N     3 A0000      -3.000  54.500  10.500  0.00 10.00           N\
HETATM 2595  N     3 A0000      -2.500  54.500  10.500  0.00 10.00           N\
HETATM 2596  N     3 A0000      -2.000  54.500  10.500  0.00 10.00           N\
HETATM 2597  N     3 A0000      -1.500  54.500  10.500  0.00 10.00           N\
HETATM 2598  N     3 A0000      -1.000  54.500  10.500  0.00 10.00           N\
HETATM 2599  N     3 A0000      -8.000  55.000  10.500  0.00 10.00           N\
HETATM 2600  N     3 A0000      -7.500  55.000  10.500  0.00 10.00           N\
HETATM 2601  N     3 A0000      -6.500  55.000  10.500  0.00 10.00           N\
HETATM 2602  N     3 A0000      -5.000  55.000  10.500  0.00 10.00           N\
HETATM 2603  N     3 A0000      -4.500  55.000  10.500  0.00 10.00           N\
HETATM 2604  N     3 A0000      -4.000  55.000  10.500  0.00 10.00           N\
HETATM 2605  N     3 A0000      -3.500  55.000  10.500  0.00 10.00           N\
HETATM 2606  N     3 A0000      -3.000  55.000  10.500  0.00 10.00           N\
HETATM 2607  N     3 A0000      -2.500  55.000  10.500  0.00 10.00           N\
HETATM 2608  N     3 A0000      -5.000  55.500  10.500  0.00 10.00           N\
HETATM 2609  N     3 A0000      -4.500  55.500  10.500  0.00 10.00           N\
HETATM 2610  N     3 A0000      -4.000  55.500  10.500  0.00 10.00           N\
HETATM 2611  N     3 A0000      -4.500  56.000  10.500  0.00 10.00           N\
HETATM 2612  N     3 A0000      -8.500  53.000  11.000  0.00 10.00           N\
HETATM 2613  N     3 A0000      -8.000  53.000  11.000  0.00 10.00           N\
HETATM 2614  N     3 A0000      -7.500  53.000  11.000  0.00 10.00           N\
HETATM 2615  N     3 A0000      -7.000  53.000  11.000  0.00 10.00           N\
HETATM 2616  N     3 A0000      -6.500  53.000  11.000  0.00 10.00           N\
HETATM 2617  N     3 A0000      -6.000  53.000  11.000  0.00 10.00           N\
HETATM 2618  N     3 A0000      -9.000  53.500  11.000  0.00 10.00           N\
HETATM 2619  N     3 A0000      -8.500  53.500  11.000  0.00 10.00           N\
HETATM 2620  N     3 A0000      -8.000  53.500  11.000  0.00 10.00           N\
HETATM 2621  N     3 A0000      -7.500  53.500  11.000  0.00 10.00           N\
HETATM 2622  N     3 A0000      -7.000  53.500  11.000  0.00 10.00           N\
HETATM 2623  N     3 A0000      -6.500  53.500  11.000  0.00 10.00           N\
HETATM 2624  N     3 A0000      -6.000  53.500  11.000  0.00 10.00           N\
HETATM 2625  N     3 A0000      -8.500  54.000  11.000  0.00 10.00           N\
HETATM 2626  N     3 A0000      -8.000  54.000  11.000  0.00 10.00           N\
HETATM 2627  N     3 A0000      -7.500  54.000  11.000  0.00 10.00           N\
HETATM 2628  N     3 A0000      -7.000  54.000  11.000  0.00 10.00           N\
HETATM 2629  N     3 A0000      -6.500  54.000  11.000  0.00 10.00           N\
HETATM 2630  N     3 A0000      -6.000  54.000  11.000  0.00 10.00           N\
HETATM 2631  N     3 A0000      -4.000  54.500  11.000  0.00 10.00           N\
HETATM 2632  N     3 A0000      -3.500  54.500  11.000  0.00 10.00           N\
HETATM 2633  N     3 A0000      -3.000  54.500  11.000  0.00 10.00           N\
HETATM 2634  N     3 A0000      -2.500  54.500  11.000  0.00 10.00           N\
HETATM 2635  N     3 A0000      -2.000  54.500  11.000  0.00 10.00           N\
HETATM 2636  N     3 A0000      -1.500  54.500  11.000  0.00 10.00           N\
HETATM 2637  N     3 A0000      -4.500  55.000  11.000  0.00 10.00           N\
HETATM 2638  N     3 A0000      -4.000  55.000  11.000  0.00 10.00           N\
HETATM 2639  N     3 A0000      -3.500  55.000  11.000  0.00 10.00           N\
HETATM 2640  N     3 A0000      -3.000  55.000  11.000  0.00 10.00           N\
HETATM 2641  N     3 A0000      -2.500  55.000  11.000  0.00 10.00           N\
HETATM 2642  N     3 A0000      -4.500  55.500  11.000  0.00 10.00           N\
HETATM 2643  N     3 A0000      -4.000  55.500  11.000  0.00 10.00           N\
HETATM 2644  N     3 A0000      -3.500  55.500  11.000  0.00 10.00           N\
HETATM 2645  N     3 A0000      -3.000  55.500  11.000  0.00 10.00           N\
HETATM 2646  N     3 A0000      -4.000  56.000  11.000  0.00 10.00           N\
HETATM 2647  N     3 A0000      -8.000  52.500  11.500  0.00 10.00           N\
HETATM 2648  N     3 A0000      -7.500  52.500  11.500  0.00 10.00           N\
HETATM 2649  N     3 A0000      -7.000  52.500  11.500  0.00 10.00           N\
HETATM 2650  N     3 A0000      -6.500  52.500  11.500  0.00 10.00           N\
HETATM 2651  N     3 A0000      -6.000  52.500  11.500  0.00 10.00           N\
HETATM 2652  N     3 A0000      -9.000  53.000  11.500  0.00 10.00           N\
HETATM 2653  N     3 A0000      -8.500  53.000  11.500  0.00 10.00           N\
HETATM 2654  N     3 A0000      -8.000  53.000  11.500  0.00 10.00           N\
HETATM 2655  N     3 A0000      -7.500  53.000  11.500  0.00 10.00           N\
HETATM 2656  N     3 A0000      -7.000  53.000  11.500  0.00 10.00           N\
HETATM 2657  N     3 A0000      -6.500  53.000  11.500  0.00 10.00           N\
HETATM 2658  N     3 A0000      -6.000  53.000  11.500  0.00 10.00           N\
HETATM 2659  N     3 A0000      -8.000  53.500  11.500  0.00 10.00           N\
HETATM 2660  N     3 A0000      -7.500  53.500  11.500  0.00 10.00           N\
HETATM 2661  N     3 A0000      -7.000  53.500  11.500  0.00 10.00           N\
HETATM 2662  N     3 A0000      -6.500  53.500  11.500  0.00 10.00           N\
HETATM 2663  N     3 A0000      -6.000  53.500  11.500  0.00 10.00           N\
HETATM 2664  N     3 A0000      -3.000  54.500  11.500  0.00 10.00           N\
HETATM 2665  N     3 A0000      -2.500  54.500  11.500  0.00 10.00           N\
HETATM 2666  N     3 A0000      -2.000  54.500  11.500  0.00 10.00           N\
HETATM 2667  N     3 A0000      -4.500  55.000  11.500  0.00 10.00           N\
HETATM 2668  N     3 A0000      -4.000  55.000  11.500  0.00 10.00           N\
HETATM 2669  N     3 A0000      -3.500  55.000  11.500  0.00 10.00           N\
HETATM 2670  N     3 A0000      -3.000  55.000  11.500  0.00 10.00           N\
HETATM 2671  N     3 A0000      -2.500  55.000  11.500  0.00 10.00           N\
HETATM 2672  N     3 A0000      -4.000  55.500  11.500  0.00 10.00           N\
HETATM 2673  N     3 A0000      -3.500  55.500  11.500  0.00 10.00           N\
HETATM 2674  N     3 A0000      -3.000  55.500  11.500  0.00 10.00           N\
HETATM 2675  N     3 A0000      -4.000  56.000  11.500  0.00 10.00           N\
HETATM 2676  N     3 A0000      -3.500  56.000  11.500  0.00 10.00           N\
HETATM 2677  N     3 A0000      -8.000  52.500  12.000  0.00 10.00           N\
HETATM 2678  N     3 A0000      -7.500  52.500  12.000  0.00 10.00           N\
HETATM 2679  N     3 A0000      -7.000  52.500  12.000  0.00 10.00           N\
HETATM 2680  N     3 A0000      -6.500  52.500  12.000  0.00 10.00           N\
HETATM 2681  N     3 A0000      -6.000  52.500  12.000  0.00 10.00           N\
HETATM 2682  N     3 A0000      -8.000  53.000  12.000  0.00 10.00           N\
HETATM 2683  N     3 A0000      -7.500  53.000  12.000  0.00 10.00           N\
HETATM 2684  N     3 A0000      -7.000  53.000  12.000  0.00 10.00           N\
HETATM 2685  N     3 A0000      -6.500  53.000  12.000  0.00 10.00           N\
HETATM 2686  N     3 A0000      -7.500  53.500  12.000  0.00 10.00           N\
HETATM 2687  N     3 A0000      -6.500  53.500  12.000  0.00 10.00           N\
HETATM 2688  N     3 A0000      -3.500  55.000  12.000  0.00 10.00           N\
HETATM 2689  N     3 A0000      -3.000  55.000  12.000  0.00 10.00           N\
HETATM 2690  N     3 A0000      -2.500  55.000  12.000  0.00 10.00           N\
HETATM 2691  N     3 A0000      -4.000  55.500  12.000  0.00 10.00           N\
HETATM 2692  N     3 A0000      -3.500  55.500  12.000  0.00 10.00           N\
HETATM 2693  N     3 A0000      -3.000  55.500  12.000  0.00 10.00           N\
TER \
""","acc_050")
cmd.read_pdbstr("""HETATM 2694  N     4 A0000      -8.500  55.000   1.000  0.00 10.00           N\
HETATM 2695  N     4 A0000      -6.500  55.000   3.000  0.00 10.00           N\
HETATM 2696  N     4 A0000      -4.500  55.000   3.000  0.00 10.00           N\
HETATM 2697  N     4 A0000      -8.500  55.000   5.000  0.00 10.00           N\
HETATM 2698  N     4 A0000      -6.500  55.000   5.000  0.00 10.00           N\
HETATM 2699  N     4 A0000      -2.500  53.000  13.000  0.00 10.00           N\
TER \
""","pos_200")
cmd.read_pdbstr("""HETATM 2700  N     4 A0000      -6.500  53.000   1.500  0.00 10.00           N\
HETATM 2701  N     4 A0000      -9.500  54.500   1.500  0.00 10.00           N\
HETATM 2702  N     4 A0000      -8.000  54.500   1.500  0.00 10.00           N\
HETATM 2703  N     4 A0000      -6.500  56.000   1.500  0.00 10.00           N\
HETATM 2704  N     4 A0000      -5.000  53.000   3.000  0.00 10.00           N\
HETATM 2705  N     4 A0000      -8.000  54.500   3.000  0.00 10.00           N\
HETATM 2706  N     4 A0000      -6.500  54.500   3.000  0.00 10.00           N\
HETATM 2707  N     4 A0000      -5.000  54.500   3.000  0.00 10.00           N\
HETATM 2708  N     4 A0000      -6.500  56.000   3.000  0.00 10.00           N\
HETATM 2709  N     4 A0000      -9.500  54.500   4.500  0.00 10.00           N\
HETATM 2710  N     4 A0000      -8.000  54.500   4.500  0.00 10.00           N\
HETATM 2711  N     4 A0000      -6.500  56.000   4.500  0.00 10.00           N\
HETATM 2712  N     4 A0000      -9.500  54.500   6.000  0.00 10.00           N\
HETATM 2713  N     4 A0000      -8.000  54.500   6.000  0.00 10.00           N\
HETATM 2714  N     4 A0000      -8.000  56.000   6.000  0.00 10.00           N\
HETATM 2715  N     4 A0000      -6.500  56.000   6.000  0.00 10.00           N\
HETATM 2716  N     4 A0000      -0.500  54.500  10.500  0.00 10.00           N\
HETATM 2717  N     4 A0000      -2.000  53.000  12.000  0.00 10.00           N\
HETATM 2718  N     4 A0000      -2.000  54.500  12.000  0.00 10.00           N\
TER \
""","pos_150")
cmd.read_pdbstr("""HETATM 2719  N     4 A0000      -7.500  53.000   1.000  0.00 10.00           N\
HETATM 2720  N     4 A0000      -9.500  54.000   1.000  0.00 10.00           N\
HETATM 2721  N     4 A0000      -8.500  54.000   1.000  0.00 10.00           N\
HETATM 2722  N     4 A0000      -7.500  54.000   1.000  0.00 10.00           N\
HETATM 2723  N     4 A0000      -9.500  55.000   1.000  0.00 10.00           N\
HETATM 2724  N     4 A0000      -8.500  55.000   1.000  0.00 10.00           N\
HETATM 2725  N     4 A0000      -7.500  55.000   1.000  0.00 10.00           N\
HETATM 2726  N     4 A0000      -7.500  56.000   1.000  0.00 10.00           N\
HETATM 2727  N     4 A0000      -7.500  53.000   2.000  0.00 10.00           N\
HETATM 2728  N     4 A0000      -6.500  53.000   2.000  0.00 10.00           N\
HETATM 2729  N     4 A0000      -5.500  53.000   2.000  0.00 10.00           N\
HETATM 2730  N     4 A0000     -10.500  54.000   2.000  0.00 10.00           N\
HETATM 2731  N     4 A0000      -9.500  54.000   2.000  0.00 10.00           N\
HETATM 2732  N     4 A0000      -8.500  54.000   2.000  0.00 10.00           N\
HETATM 2733  N     4 A0000      -7.500  54.000   2.000  0.00 10.00           N\
HETATM 2734  N     4 A0000      -6.500  54.000   2.000  0.00 10.00           N\
HETATM 2735  N     4 A0000      -5.500  54.000   2.000  0.00 10.00           N\
HETATM 2736  N     4 A0000      -7.500  55.000   2.000  0.00 10.00           N\
HETATM 2737  N     4 A0000      -6.500  55.000   2.000  0.00 10.00           N\
HETATM 2738  N     4 A0000      -5.500  55.000   2.000  0.00 10.00           N\
HETATM 2739  N     4 A0000      -4.500  55.000   2.000  0.00 10.00           N\
HETATM 2740  N     4 A0000      -6.500  56.000   2.000  0.00 10.00           N\
HETATM 2741  N     4 A0000      -5.500  56.000   2.000  0.00 10.00           N\
HETATM 2742  N     4 A0000      -4.500  56.000   2.000  0.00 10.00           N\
HETATM 2743  N     4 A0000      -9.500  54.000   3.000  0.00 10.00           N\
HETATM 2744  N     4 A0000      -8.500  54.000   3.000  0.00 10.00           N\
HETATM 2745  N     4 A0000      -7.500  54.000   3.000  0.00 10.00           N\
HETATM 2746  N     4 A0000      -6.500  54.000   3.000  0.00 10.00           N\
HETATM 2747  N     4 A0000      -5.500  54.000   3.000  0.00 10.00           N\
HETATM 2748  N     4 A0000      -4.500  54.000   3.000  0.00 10.00           N\
HETATM 2749  N     4 A0000      -6.500  55.000   3.000  0.00 10.00           N\
HETATM 2750  N     4 A0000      -4.500  55.000   3.000  0.00 10.00           N\
HETATM 2751  N     4 A0000      -6.500  56.000   3.000  0.00 10.00           N\
HETATM 2752  N     4 A0000      -9.500  54.000   4.000  0.00 10.00           N\
HETATM 2753  N     4 A0000      -8.500  54.000   4.000  0.00 10.00           N\
HETATM 2754  N     4 A0000      -7.500  54.000   4.000  0.00 10.00           N\
HETATM 2755  N     4 A0000      -7.500  55.000   4.000  0.00 10.00           N\
HETATM 2756  N     4 A0000      -6.500  55.000   4.000  0.00 10.00           N\
HETATM 2757  N     4 A0000      -6.500  56.000   4.000  0.00 10.00           N\
HETATM 2758  N     4 A0000      -9.500  54.000   5.000  0.00 10.00           N\
HETATM 2759  N     4 A0000      -9.500  55.000   5.000  0.00 10.00           N\
HETATM 2760  N     4 A0000      -8.500  55.000   5.000  0.00 10.00           N\
HETATM 2761  N     4 A0000      -7.500  55.000   5.000  0.00 10.00           N\
HETATM 2762  N     4 A0000      -6.500  55.000   5.000  0.00 10.00           N\
HETATM 2763  N     4 A0000      -6.500  56.000   5.000  0.00 10.00           N\
HETATM 2764  N     4 A0000     -10.500  55.000   6.000  0.00 10.00           N\
HETATM 2765  N     4 A0000      -9.500  55.000   6.000  0.00 10.00           N\
HETATM 2766  N     4 A0000      -8.500  55.000   6.000  0.00 10.00           N\
HETATM 2767  N     4 A0000      -7.500  55.000   6.000  0.00 10.00           N\
HETATM 2768  N     4 A0000      -7.500  56.000   6.000  0.00 10.00           N\
HETATM 2769  N     4 A0000      -6.500  56.000   6.000  0.00 10.00           N\
HETATM 2770  N     4 A0000      -5.500  57.000   6.000  0.00 10.00           N\
HETATM 2771  N     4 A0000      -1.500  53.000  11.000  0.00 10.00           N\
HETATM 2772  N     4 A0000      -1.500  54.000  11.000  0.00 10.00           N\
HETATM 2773  N     4 A0000      -0.500  54.000  11.000  0.00 10.00           N\
HETATM 2774  N     4 A0000      -1.500  53.000  12.000  0.00 10.00           N\
HETATM 2775  N     4 A0000      -1.500  54.000  12.000  0.00 10.00           N\
HETATM 2776  N     4 A0000      -2.500  53.000  13.000  0.00 10.00           N\
HETATM 2777  N     4 A0000      -2.500  54.000  13.000  0.00 10.00           N\
HETATM 2778  N     4 A0000      -1.500  55.000  13.000  0.00 10.00           N\
TER \
""","pos_100")
cmd.read_pdbstr("""HETATM 2779  N     4 A0000      -8.000  53.500   0.500  0.00 10.00           N\
HETATM 2780  N     4 A0000      -8.500  54.000   0.500  0.00 10.00           N\
HETATM 2781  N     4 A0000      -8.000  54.000   0.500  0.00 10.00           N\
HETATM 2782  N     4 A0000      -8.500  54.500   0.500  0.00 10.00           N\
HETATM 2783  N     4 A0000      -8.000  54.500   0.500  0.00 10.00           N\
HETATM 2784  N     4 A0000      -8.500  55.000   0.500  0.00 10.00           N\
HETATM 2785  N     4 A0000      -8.000  55.000   0.500  0.00 10.00           N\
HETATM 2786  N     4 A0000      -8.000  53.000   1.000  0.00 10.00           N\
HETATM 2787  N     4 A0000      -7.500  53.000   1.000  0.00 10.00           N\
HETATM 2788  N     4 A0000      -7.000  53.000   1.000  0.00 10.00           N\
HETATM 2789  N     4 A0000      -8.500  53.500   1.000  0.00 10.00           N\
HETATM 2790  N     4 A0000      -8.000  53.500   1.000  0.00 10.00           N\
HETATM 2791  N     4 A0000      -7.500  53.500   1.000  0.00 10.00           N\
HETATM 2792  N     4 A0000      -7.000  53.500   1.000  0.00 10.00           N\
HETATM 2793  N     4 A0000      -9.500  54.000   1.000  0.00 10.00           N\
HETATM 2794  N     4 A0000      -9.000  54.000   1.000  0.00 10.00           N\
HETATM 2795  N     4 A0000      -8.500  54.000   1.000  0.00 10.00           N\
HETATM 2796  N     4 A0000      -8.000  54.000   1.000  0.00 10.00           N\
HETATM 2797  N     4 A0000      -7.500  54.000   1.000  0.00 10.00           N\
HETATM 2798  N     4 A0000      -9.500  54.500   1.000  0.00 10.00           N\
HETATM 2799  N     4 A0000      -9.000  54.500   1.000  0.00 10.00           N\
HETATM 2800  N     4 A0000      -8.500  54.500   1.000  0.00 10.00           N\
HETATM 2801  N     4 A0000      -8.000  54.500   1.000  0.00 10.00           N\
HETATM 2802  N     4 A0000      -7.500  54.500   1.000  0.00 10.00           N\
HETATM 2803  N     4 A0000      -9.500  55.000   1.000  0.00 10.00           N\
HETATM 2804  N     4 A0000      -9.000  55.000   1.000  0.00 10.00           N\
HETATM 2805  N     4 A0000      -8.500  55.000   1.000  0.00 10.00           N\
HETATM 2806  N     4 A0000      -8.000  55.000   1.000  0.00 10.00           N\
HETATM 2807  N     4 A0000      -7.500  55.000   1.000  0.00 10.00           N\
HETATM 2808  N     4 A0000      -8.000  55.500   1.000  0.00 10.00           N\
HETATM 2809  N     4 A0000      -7.500  55.500   1.000  0.00 10.00           N\
HETATM 2810  N     4 A0000      -7.500  56.000   1.000  0.00 10.00           N\
HETATM 2811  N     4 A0000      -7.000  56.000   1.000  0.00 10.00           N\
HETATM 2812  N     4 A0000      -7.500  52.500   1.500  0.00 10.00           N\
HETATM 2813  N     4 A0000      -7.000  52.500   1.500  0.00 10.00           N\
HETATM 2814  N     4 A0000      -6.500  52.500   1.500  0.00 10.00           N\
HETATM 2815  N     4 A0000      -7.500  53.000   1.500  0.00 10.00           N\
HETATM 2816  N     4 A0000      -7.000  53.000   1.500  0.00 10.00           N\
HETATM 2817  N     4 A0000      -6.500  53.000   1.500  0.00 10.00           N\
HETATM 2818  N     4 A0000      -8.500  53.500   1.500  0.00 10.00           N\
HETATM 2819  N     4 A0000      -8.000  53.500   1.500  0.00 10.00           N\
HETATM 2820  N     4 A0000      -7.500  53.500   1.500  0.00 10.00           N\
HETATM 2821  N     4 A0000      -7.000  53.500   1.500  0.00 10.00           N\
HETATM 2822  N     4 A0000      -6.500  53.500   1.500  0.00 10.00           N\
HETATM 2823  N     4 A0000      -6.000  53.500   1.500  0.00 10.00           N\
HETATM 2824  N     4 A0000     -10.000  54.000   1.500  0.00 10.00           N\
HETATM 2825  N     4 A0000      -9.500  54.000   1.500  0.00 10.00           N\
HETATM 2826  N     4 A0000      -9.000  54.000   1.500  0.00 10.00           N\
HETATM 2827  N     4 A0000      -8.500  54.000   1.500  0.00 10.00           N\
HETATM 2828  N     4 A0000      -8.000  54.000   1.500  0.00 10.00           N\
HETATM 2829  N     4 A0000      -7.500  54.000   1.500  0.00 10.00           N\
HETATM 2830  N     4 A0000      -7.000  54.000   1.500  0.00 10.00           N\
HETATM 2831  N     4 A0000      -6.500  54.000   1.500  0.00 10.00           N\
HETATM 2832  N     4 A0000     -10.000  54.500   1.500  0.00 10.00           N\
HETATM 2833  N     4 A0000      -9.500  54.500   1.500  0.00 10.00           N\
HETATM 2834  N     4 A0000      -9.000  54.500   1.500  0.00 10.00           N\
HETATM 2835  N     4 A0000      -8.500  54.500   1.500  0.00 10.00           N\
HETATM 2836  N     4 A0000      -8.000  54.500   1.500  0.00 10.00           N\
HETATM 2837  N     4 A0000      -7.500  54.500   1.500  0.00 10.00           N\
HETATM 2838  N     4 A0000      -7.000  54.500   1.500  0.00 10.00           N\
HETATM 2839  N     4 A0000     -10.000  55.000   1.500  0.00 10.00           N\
HETATM 2840  N     4 A0000      -8.000  55.000   1.500  0.00 10.00           N\
HETATM 2841  N     4 A0000      -7.500  55.000   1.500  0.00 10.00           N\
HETATM 2842  N     4 A0000      -7.000  55.000   1.500  0.00 10.00           N\
HETATM 2843  N     4 A0000      -7.500  55.500   1.500  0.00 10.00           N\
HETATM 2844  N     4 A0000      -7.000  55.500   1.500  0.00 10.00           N\
HETATM 2845  N     4 A0000      -4.500  55.500   1.500  0.00 10.00           N\
HETATM 2846  N     4 A0000      -7.000  56.000   1.500  0.00 10.00           N\
HETATM 2847  N     4 A0000      -6.500  56.000   1.500  0.00 10.00           N\
HETATM 2848  N     4 A0000      -4.500  56.000   1.500  0.00 10.00           N\
HETATM 2849  N     4 A0000      -7.000  52.500   2.000  0.00 10.00           N\
HETATM 2850  N     4 A0000      -6.500  52.500   2.000  0.00 10.00           N\
HETATM 2851  N     4 A0000      -6.000  52.500   2.000  0.00 10.00           N\
HETATM 2852  N     4 A0000      -7.500  53.000   2.000  0.00 10.00           N\
HETATM 2853  N     4 A0000      -7.000  53.000   2.000  0.00 10.00           N\
HETATM 2854  N     4 A0000      -6.500  53.000   2.000  0.00 10.00           N\
HETATM 2855  N     4 A0000      -6.000  53.000   2.000  0.00 10.00           N\
HETATM 2856  N     4 A0000      -5.500  53.000   2.000  0.00 10.00           N\
HETATM 2857  N     4 A0000      -9.500  53.500   2.000  0.00 10.00           N\
HETATM 2858  N     4 A0000      -9.000  53.500   2.000  0.00 10.00           N\
HETATM 2859  N     4 A0000      -8.000  53.500   2.000  0.00 10.00           N\
HETATM 2860  N     4 A0000      -7.500  53.500   2.000  0.00 10.00           N\
HETATM 2861  N     4 A0000      -7.000  53.500   2.000  0.00 10.00           N\
HETATM 2862  N     4 A0000      -6.500  53.500   2.000  0.00 10.00           N\
HETATM 2863  N     4 A0000      -6.000  53.500   2.000  0.00 10.00           N\
HETATM 2864  N     4 A0000      -5.500  53.500   2.000  0.00 10.00           N\
HETATM 2865  N     4 A0000     -10.500  54.000   2.000  0.00 10.00           N\
HETATM 2866  N     4 A0000     -10.000  54.000   2.000  0.00 10.00           N\
HETATM 2867  N     4 A0000      -9.500  54.000   2.000  0.00 10.00           N\
HETATM 2868  N     4 A0000      -9.000  54.000   2.000  0.00 10.00           N\
HETATM 2869  N     4 A0000      -8.500  54.000   2.000  0.00 10.00           N\
HETATM 2870  N     4 A0000      -8.000  54.000   2.000  0.00 10.00           N\
HETATM 2871  N     4 A0000      -7.500  54.000   2.000  0.00 10.00           N\
HETATM 2872  N     4 A0000      -7.000  54.000   2.000  0.00 10.00           N\
HETATM 2873  N     4 A0000      -6.500  54.000   2.000  0.00 10.00           N\
HETATM 2874  N     4 A0000      -6.000  54.000   2.000  0.00 10.00           N\
HETATM 2875  N     4 A0000      -5.500  54.000   2.000  0.00 10.00           N\
HETATM 2876  N     4 A0000      -5.000  54.000   2.000  0.00 10.00           N\
HETATM 2877  N     4 A0000     -10.500  54.500   2.000  0.00 10.00           N\
HETATM 2878  N     4 A0000     -10.000  54.500   2.000  0.00 10.00           N\
HETATM 2879  N     4 A0000      -9.500  54.500   2.000  0.00 10.00           N\
HETATM 2880  N     4 A0000      -9.000  54.500   2.000  0.00 10.00           N\
HETATM 2881  N     4 A0000      -8.500  54.500   2.000  0.00 10.00           N\
HETATM 2882  N     4 A0000      -8.000  54.500   2.000  0.00 10.00           N\
HETATM 2883  N     4 A0000      -7.500  54.500   2.000  0.00 10.00           N\
HETATM 2884  N     4 A0000      -7.000  54.500   2.000  0.00 10.00           N\
HETATM 2885  N     4 A0000      -6.500  54.500   2.000  0.00 10.00           N\
HETATM 2886  N     4 A0000      -6.000  54.500   2.000  0.00 10.00           N\
HETATM 2887  N     4 A0000      -5.500  54.500   2.000  0.00 10.00           N\
HETATM 2888  N     4 A0000      -5.000  54.500   2.000  0.00 10.00           N\
HETATM 2889  N     4 A0000      -4.500  54.500   2.000  0.00 10.00           N\
HETATM 2890  N     4 A0000      -7.500  55.000   2.000  0.00 10.00           N\
HETATM 2891  N     4 A0000      -7.000  55.000   2.000  0.00 10.00           N\
HETATM 2892  N     4 A0000      -6.500  55.000   2.000  0.00 10.00           N\
HETATM 2893  N     4 A0000      -6.000  55.000   2.000  0.00 10.00           N\
HETATM 2894  N     4 A0000      -5.500  55.000   2.000  0.00 10.00           N\
HETATM 2895  N     4 A0000      -5.000  55.000   2.000  0.00 10.00           N\
HETATM 2896  N     4 A0000      -4.500  55.000   2.000  0.00 10.00           N\
HETATM 2897  N     4 A0000      -7.000  55.500   2.000  0.00 10.00           N\
HETATM 2898  N     4 A0000      -6.500  55.500   2.000  0.00 10.00           N\
HETATM 2899  N     4 A0000      -6.000  55.500   2.000  0.00 10.00           N\
HETATM 2900  N     4 A0000      -5.500  55.500   2.000  0.00 10.00           N\
HETATM 2901  N     4 A0000      -5.000  55.500   2.000  0.00 10.00           N\
HETATM 2902  N     4 A0000      -4.500  55.500   2.000  0.00 10.00           N\
HETATM 2903  N     4 A0000      -6.500  56.000   2.000  0.00 10.00           N\
HETATM 2904  N     4 A0000      -6.000  56.000   2.000  0.00 10.00           N\
HETATM 2905  N     4 A0000      -5.500  56.000   2.000  0.00 10.00           N\
HETATM 2906  N     4 A0000      -4.500  56.000   2.000  0.00 10.00           N\
HETATM 2907  N     4 A0000      -6.000  52.500   2.500  0.00 10.00           N\
HETATM 2908  N     4 A0000      -7.000  53.000   2.500  0.00 10.00           N\
HETATM 2909  N     4 A0000      -6.500  53.000   2.500  0.00 10.00           N\
HETATM 2910  N     4 A0000      -6.000  53.000   2.500  0.00 10.00           N\
HETATM 2911  N     4 A0000      -5.500  53.000   2.500  0.00 10.00           N\
HETATM 2912  N     4 A0000     -10.000  53.500   2.500  0.00 10.00           N\
HETATM 2913  N     4 A0000      -9.500  53.500   2.500  0.00 10.00           N\
HETATM 2914  N     4 A0000      -9.000  53.500   2.500  0.00 10.00           N\
HETATM 2915  N     4 A0000      -8.500  53.500   2.500  0.00 10.00           N\
HETATM 2916  N     4 A0000      -7.500  53.500   2.500  0.00 10.00           N\
HETATM 2917  N     4 A0000      -7.000  53.500   2.500  0.00 10.00           N\
HETATM 2918  N     4 A0000      -6.500  53.500   2.500  0.00 10.00           N\
HETATM 2919  N     4 A0000      -6.000  53.500   2.500  0.00 10.00           N\
HETATM 2920  N     4 A0000      -5.500  53.500   2.500  0.00 10.00           N\
HETATM 2921  N     4 A0000      -5.000  53.500   2.500  0.00 10.00           N\
HETATM 2922  N     4 A0000      -4.500  53.500   2.500  0.00 10.00           N\
HETATM 2923  N     4 A0000     -10.500  54.000   2.500  0.00 10.00           N\
HETATM 2924  N     4 A0000     -10.000  54.000   2.500  0.00 10.00           N\
HETATM 2925  N     4 A0000      -9.500  54.000   2.500  0.00 10.00           N\
HETATM 2926  N     4 A0000      -9.000  54.000   2.500  0.00 10.00           N\
HETATM 2927  N     4 A0000      -8.500  54.000   2.500  0.00 10.00           N\
HETATM 2928  N     4 A0000      -8.000  54.000   2.500  0.00 10.00           N\
HETATM 2929  N     4 A0000      -7.500  54.000   2.500  0.00 10.00           N\
HETATM 2930  N     4 A0000      -7.000  54.000   2.500  0.00 10.00           N\
HETATM 2931  N     4 A0000      -6.500  54.000   2.500  0.00 10.00           N\
HETATM 2932  N     4 A0000      -6.000  54.000   2.500  0.00 10.00           N\
HETATM 2933  N     4 A0000      -5.500  54.000   2.500  0.00 10.00           N\
HETATM 2934  N     4 A0000      -5.000  54.000   2.500  0.00 10.00           N\
HETATM 2935  N     4 A0000      -4.500  54.000   2.500  0.00 10.00           N\
HETATM 2936  N     4 A0000      -4.000  54.000   2.500  0.00 10.00           N\
HETATM 2937  N     4 A0000     -10.000  54.500   2.500  0.00 10.00           N\
HETATM 2938  N     4 A0000      -8.000  54.500   2.500  0.00 10.00           N\
HETATM 2939  N     4 A0000      -7.500  54.500   2.500  0.00 10.00           N\
HETATM 2940  N     4 A0000      -7.000  54.500   2.500  0.00 10.00           N\
HETATM 2941  N     4 A0000      -6.500  54.500   2.500  0.00 10.00           N\
HETATM 2942  N     4 A0000      -6.000  54.500   2.500  0.00 10.00           N\
HETATM 2943  N     4 A0000      -5.500  54.500   2.500  0.00 10.00           N\
HETATM 2944  N     4 A0000      -5.000  54.500   2.500  0.00 10.00           N\
HETATM 2945  N     4 A0000      -4.500  54.500   2.500  0.00 10.00           N\
HETATM 2946  N     4 A0000      -7.000  55.000   2.500  0.00 10.00           N\
HETATM 2947  N     4 A0000      -6.500  55.000   2.500  0.00 10.00           N\
HETATM 2948  N     4 A0000      -6.000  55.000   2.500  0.00 10.00           N\
HETATM 2949  N     4 A0000      -5.500  55.000   2.500  0.00 10.00           N\
HETATM 2950  N     4 A0000      -5.000  55.000   2.500  0.00 10.00           N\
HETATM 2951  N     4 A0000      -4.500  55.000   2.500  0.00 10.00           N\
HETATM 2952  N     4 A0000      -7.000  55.500   2.500  0.00 10.00           N\
HETATM 2953  N     4 A0000      -6.500  55.500   2.500  0.00 10.00           N\
HETATM 2954  N     4 A0000      -6.000  55.500   2.500  0.00 10.00           N\
HETATM 2955  N     4 A0000      -5.500  55.500   2.500  0.00 10.00           N\
HETATM 2956  N     4 A0000      -5.000  55.500   2.500  0.00 10.00           N\
HETATM 2957  N     4 A0000      -4.500  55.500   2.500  0.00 10.00           N\
HETATM 2958  N     4 A0000      -6.500  56.000   2.500  0.00 10.00           N\
HETATM 2959  N     4 A0000      -6.000  56.000   2.500  0.00 10.00           N\
HETATM 2960  N     4 A0000      -5.000  53.000   3.000  0.00 10.00           N\
HETATM 2961  N     4 A0000     -10.000  53.500   3.000  0.00 10.00           N\
HETATM 2962  N     4 A0000      -9.500  53.500   3.000  0.00 10.00           N\
HETATM 2963  N     4 A0000      -9.000  53.500   3.000  0.00 10.00           N\
HETATM 2964  N     4 A0000      -8.500  53.500   3.000  0.00 10.00           N\
HETATM 2965  N     4 A0000      -8.000  53.500   3.000  0.00 10.00           N\
HETATM 2966  N     4 A0000      -6.000  53.500   3.000  0.00 10.00           N\
HETATM 2967  N     4 A0000      -5.500  53.500   3.000  0.00 10.00           N\
HETATM 2968  N     4 A0000      -5.000  53.500   3.000  0.00 10.00           N\
HETATM 2969  N     4 A0000      -4.500  53.500   3.000  0.00 10.00           N\
HETATM 2970  N     4 A0000     -10.000  54.000   3.000  0.00 10.00           N\
HETATM 2971  N     4 A0000      -9.500  54.000   3.000  0.00 10.00           N\
HETATM 2972  N     4 A0000      -9.000  54.000   3.000  0.00 10.00           N\
HETATM 2973  N     4 A0000      -8.500  54.000   3.000  0.00 10.00           N\
HETATM 2974  N     4 A0000      -8.000  54.000   3.000  0.00 10.00           N\
HETATM 2975  N     4 A0000      -7.500  54.000   3.000  0.00 10.00           N\
HETATM 2976  N     4 A0000      -6.500  54.000   3.000  0.00 10.00           N\
HETATM 2977  N     4 A0000      -6.000  54.000   3.000  0.00 10.00           N\
HETATM 2978  N     4 A0000      -5.500  54.000   3.000  0.00 10.00           N\
HETATM 2979  N     4 A0000      -5.000  54.000   3.000  0.00 10.00           N\
HETATM 2980  N     4 A0000      -4.500  54.000   3.000  0.00 10.00           N\
HETATM 2981  N     4 A0000      -4.000  54.000   3.000  0.00 10.00           N\
HETATM 2982  N     4 A0000      -8.000  54.500   3.000  0.00 10.00           N\
HETATM 2983  N     4 A0000      -7.500  54.500   3.000  0.00 10.00           N\
HETATM 2984  N     4 A0000      -7.000  54.500   3.000  0.00 10.00           N\
HETATM 2985  N     4 A0000      -6.500  54.500   3.000  0.00 10.00           N\
HETATM 2986  N     4 A0000      -6.000  54.500   3.000  0.00 10.00           N\
HETATM 2987  N     4 A0000      -5.500  54.500   3.000  0.00 10.00           N\
HETATM 2988  N     4 A0000      -5.000  54.500   3.000  0.00 10.00           N\
HETATM 2989  N     4 A0000      -4.500  54.500   3.000  0.00 10.00           N\
HETATM 2990  N     4 A0000      -7.000  55.000   3.000  0.00 10.00           N\
HETATM 2991  N     4 A0000      -6.500  55.000   3.000  0.00 10.00           N\
HETATM 2992  N     4 A0000      -6.000  55.000   3.000  0.00 10.00           N\
HETATM 2993  N     4 A0000      -5.000  55.000   3.000  0.00 10.00           N\
HETATM 2994  N     4 A0000      -4.500  55.000   3.000  0.00 10.00           N\
HETATM 2995  N     4 A0000      -6.500  55.500   3.000  0.00 10.00           N\
HETATM 2996  N     4 A0000      -6.000  55.500   3.000  0.00 10.00           N\
HETATM 2997  N     4 A0000      -5.500  55.500   3.000  0.00 10.00           N\
HETATM 2998  N     4 A0000      -6.500  56.000   3.000  0.00 10.00           N\
HETATM 2999  N     4 A0000     -10.000  53.500   3.500  0.00 10.00           N\
HETATM 3000  N     4 A0000      -9.500  53.500   3.500  0.00 10.00           N\
HETATM 3001  N     4 A0000      -9.000  53.500   3.500  0.00 10.00           N\
HETATM 3002  N     4 A0000      -8.500  53.500   3.500  0.00 10.00           N\
HETATM 3003  N     4 A0000     -10.000  54.000   3.500  0.00 10.00           N\
HETATM 3004  N     4 A0000      -9.500  54.000   3.500  0.00 10.00           N\
HETATM 3005  N     4 A0000      -9.000  54.000   3.500  0.00 10.00           N\
HETATM 3006  N     4 A0000      -8.500  54.000   3.500  0.00 10.00           N\
HETATM 3007  N     4 A0000      -8.000  54.000   3.500  0.00 10.00           N\
HETATM 3008  N     4 A0000      -7.500  54.000   3.500  0.00 10.00           N\
HETATM 3009  N     4 A0000      -8.000  54.500   3.500  0.00 10.00           N\
HETATM 3010  N     4 A0000      -7.500  54.500   3.500  0.00 10.00           N\
HETATM 3011  N     4 A0000      -7.000  54.500   3.500  0.00 10.00           N\
HETATM 3012  N     4 A0000      -7.000  55.000   3.500  0.00 10.00           N\
HETATM 3013  N     4 A0000      -6.500  55.000   3.500  0.00 10.00           N\
HETATM 3014  N     4 A0000      -7.000  55.500   3.500  0.00 10.00           N\
HETATM 3015  N     4 A0000      -6.500  55.500   3.500  0.00 10.00           N\
HETATM 3016  N     4 A0000      -6.000  55.500   3.500  0.00 10.00           N\
HETATM 3017  N     4 A0000      -6.500  56.000   3.500  0.00 10.00           N\
HETATM 3018  N     4 A0000      -9.500  53.500   4.000  0.00 10.00           N\
HETATM 3019  N     4 A0000      -9.000  53.500   4.000  0.00 10.00           N\
HETATM 3020  N     4 A0000     -10.000  54.000   4.000  0.00 10.00           N\
HETATM 3021  N     4 A0000      -9.500  54.000   4.000  0.00 10.00           N\
HETATM 3022  N     4 A0000      -9.000  54.000   4.000  0.00 10.00           N\
HETATM 3023  N     4 A0000      -8.500  54.000   4.000  0.00 10.00           N\
HETATM 3024  N     4 A0000      -8.000  54.000   4.000  0.00 10.00           N\
HETATM 3025  N     4 A0000      -7.500  54.000   4.000  0.00 10.00           N\
HETATM 3026  N     4 A0000      -9.500  54.500   4.000  0.00 10.00           N\
HETATM 3027  N     4 A0000      -9.000  54.500   4.000  0.00 10.00           N\
HETATM 3028  N     4 A0000      -8.500  54.500   4.000  0.00 10.00           N\
HETATM 3029  N     4 A0000      -8.000  54.500   4.000  0.00 10.00           N\
HETATM 3030  N     4 A0000      -7.500  54.500   4.000  0.00 10.00           N\
HETATM 3031  N     4 A0000      -7.000  54.500   4.000  0.00 10.00           N\
HETATM 3032  N     4 A0000      -7.500  55.000   4.000  0.00 10.00           N\
HETATM 3033  N     4 A0000      -7.000  55.000   4.000  0.00 10.00           N\
HETATM 3034  N     4 A0000      -6.500  55.000   4.000  0.00 10.00           N\
HETATM 3035  N     4 A0000      -6.000  55.000   4.000  0.00 10.00           N\
HETATM 3036  N     4 A0000      -7.000  55.500   4.000  0.00 10.00           N\
HETATM 3037  N     4 A0000      -6.500  55.500   4.000  0.00 10.00           N\
HETATM 3038  N     4 A0000      -6.000  55.500   4.000  0.00 10.00           N\
HETATM 3039  N     4 A0000      -5.500  55.500   4.000  0.00 10.00           N\
HETATM 3040  N     4 A0000      -6.500  56.000   4.000  0.00 10.00           N\
HETATM 3041  N     4 A0000      -6.000  56.000   4.000  0.00 10.00           N\
HETATM 3042  N     4 A0000     -10.000  54.000   4.500  0.00 10.00           N\
HETATM 3043  N     4 A0000      -9.500  54.000   4.500  0.00 10.00           N\
HETATM 3044  N     4 A0000      -9.000  54.000   4.500  0.00 10.00           N\
HETATM 3045  N     4 A0000      -8.500  54.000   4.500  0.00 10.00           N\
HETATM 3046  N     4 A0000      -8.000  54.000   4.500  0.00 10.00           N\
HETATM 3047  N     4 A0000      -9.500  54.500   4.500  0.00 10.00           N\
HETATM 3048  N     4 A0000      -9.000  54.500   4.500  0.00 10.00           N\
HETATM 3049  N     4 A0000      -8.500  54.500   4.500  0.00 10.00           N\
HETATM 3050  N     4 A0000      -8.000  54.500   4.500  0.00 10.00           N\
HETATM 3051  N     4 A0000      -7.500  54.500   4.500  0.00 10.00           N\
HETATM 3052  N     4 A0000      -7.000  54.500   4.500  0.00 10.00           N\
HETATM 3053  N     4 A0000      -8.000  55.000   4.500  0.00 10.00           N\
HETATM 3054  N     4 A0000      -7.500  55.000   4.500  0.00 10.00           N\
HETATM 3055  N     4 A0000      -7.000  55.000   4.500  0.00 10.00           N\
HETATM 3056  N     4 A0000      -6.500  55.000   4.500  0.00 10.00           N\
HETATM 3057  N     4 A0000      -6.000  55.000   4.500  0.00 10.00           N\
HETATM 3058  N     4 A0000      -7.500  55.500   4.500  0.00 10.00           N\
HETATM 3059  N     4 A0000      -7.000  55.500   4.500  0.00 10.00           N\
HETATM 3060  N     4 A0000      -6.500  55.500   4.500  0.00 10.00           N\
HETATM 3061  N     4 A0000      -6.000  55.500   4.500  0.00 10.00           N\
HETATM 3062  N     4 A0000      -6.500  56.000   4.500  0.00 10.00           N\
HETATM 3063  N     4 A0000      -6.000  56.000   4.500  0.00 10.00           N\
HETATM 3064  N     4 A0000      -5.500  56.000   4.500  0.00 10.00           N\
HETATM 3065  N     4 A0000      -9.500  54.000   5.000  0.00 10.00           N\
HETATM 3066  N     4 A0000      -9.000  54.000   5.000  0.00 10.00           N\
HETATM 3067  N     4 A0000     -10.000  54.500   5.000  0.00 10.00           N\
HETATM 3068  N     4 A0000      -9.500  54.500   5.000  0.00 10.00           N\
HETATM 3069  N     4 A0000      -9.000  54.500   5.000  0.00 10.00           N\
HETATM 3070  N     4 A0000      -8.500  54.500   5.000  0.00 10.00           N\
HETATM 3071  N     4 A0000      -8.000  54.500   5.000  0.00 10.00           N\
HETATM 3072  N     4 A0000      -7.500  54.500   5.000  0.00 10.00           N\
HETATM 3073  N     4 A0000      -7.000  54.500   5.000  0.00 10.00           N\
HETATM 3074  N     4 A0000      -9.500  55.000   5.000  0.00 10.00           N\
HETATM 3075  N     4 A0000      -9.000  55.000   5.000  0.00 10.00           N\
HETATM 3076  N     4 A0000      -8.500  55.000   5.000  0.00 10.00           N\
HETATM 3077  N     4 A0000      -8.000  55.000   5.000  0.00 10.00           N\
HETATM 3078  N     4 A0000      -7.500  55.000   5.000  0.00 10.00           N\
HETATM 3079  N     4 A0000      -7.000  55.000   5.000  0.00 10.00           N\
HETATM 3080  N     4 A0000      -6.500  55.000   5.000  0.00 10.00           N\
HETATM 3081  N     4 A0000      -8.000  55.500   5.000  0.00 10.00           N\
HETATM 3082  N     4 A0000      -7.500  55.500   5.000  0.00 10.00           N\
HETATM 3083  N     4 A0000      -7.000  55.500   5.000  0.00 10.00           N\
HETATM 3084  N     4 A0000      -6.500  55.500   5.000  0.00 10.00           N\
HETATM 3085  N     4 A0000      -6.000  55.500   5.000  0.00 10.00           N\
HETATM 3086  N     4 A0000      -7.000  56.000   5.000  0.00 10.00           N\
HETATM 3087  N     4 A0000      -6.500  56.000   5.000  0.00 10.00           N\
HETATM 3088  N     4 A0000      -6.000  56.000   5.000  0.00 10.00           N\
HETATM 3089  N     4 A0000      -6.000  56.500   5.000  0.00 10.00           N\
HETATM 3090  N     4 A0000      -5.500  56.500   5.000  0.00 10.00           N\
HETATM 3091  N     4 A0000      -6.000  57.000   5.000  0.00 10.00           N\
HETATM 3092  N     4 A0000      -9.500  54.500   5.500  0.00 10.00           N\
HETATM 3093  N     4 A0000      -9.000  54.500   5.500  0.00 10.00           N\
HETATM 3094  N     4 A0000      -8.500  54.500   5.500  0.00 10.00           N\
HETATM 3095  N     4 A0000      -8.000  54.500   5.500  0.00 10.00           N\
HETATM 3096  N     4 A0000      -7.500  54.500   5.500  0.00 10.00           N\
HETATM 3097  N     4 A0000     -10.000  55.000   5.500  0.00 10.00           N\
HETATM 3098  N     4 A0000      -9.500  55.000   5.500  0.00 10.00           N\
HETATM 3099  N     4 A0000      -9.000  55.000   5.500  0.00 10.00           N\
HETATM 3100  N     4 A0000      -8.500  55.000   5.500  0.00 10.00           N\
HETATM 3101  N     4 A0000      -8.000  55.000   5.500  0.00 10.00           N\
HETATM 3102  N     4 A0000      -7.500  55.000   5.500  0.00 10.00           N\
HETATM 3103  N     4 A0000      -7.000  55.000   5.500  0.00 10.00           N\
HETATM 3104  N     4 A0000     -10.000  55.500   5.500  0.00 10.00           N\
HETATM 3105  N     4 A0000      -9.500  55.500   5.500  0.00 10.00           N\
HETATM 3106  N     4 A0000      -9.000  55.500   5.500  0.00 10.00           N\
HETATM 3107  N     4 A0000      -8.500  55.500   5.500  0.00 10.00           N\
HETATM 3108  N     4 A0000      -8.000  55.500   5.500  0.00 10.00           N\
HETATM 3109  N     4 A0000      -7.500  55.500   5.500  0.00 10.00           N\
HETATM 3110  N     4 A0000      -7.000  55.500   5.500  0.00 10.00           N\
HETATM 3111  N     4 A0000      -6.500  55.500   5.500  0.00 10.00           N\
HETATM 3112  N     4 A0000      -9.500  56.000   5.500  0.00 10.00           N\
HETATM 3113  N     4 A0000      -7.000  56.000   5.500  0.00 10.00           N\
HETATM 3114  N     4 A0000      -6.500  56.000   5.500  0.00 10.00           N\
HETATM 3115  N     4 A0000      -6.000  56.000   5.500  0.00 10.00           N\
HETATM 3116  N     4 A0000      -6.500  56.500   5.500  0.00 10.00           N\
HETATM 3117  N     4 A0000      -6.000  56.500   5.500  0.00 10.00           N\
HETATM 3118  N     4 A0000      -5.500  56.500   5.500  0.00 10.00           N\
HETATM 3119  N     4 A0000      -6.000  57.000   5.500  0.00 10.00           N\
HETATM 3120  N     4 A0000      -5.500  57.000   5.500  0.00 10.00           N\
HETATM 3121  N     4 A0000      -9.500  54.500   6.000  0.00 10.00           N\
HETATM 3122  N     4 A0000      -9.000  54.500   6.000  0.00 10.00           N\
HETATM 3123  N     4 A0000      -8.500  54.500   6.000  0.00 10.00           N\
HETATM 3124  N     4 A0000      -8.000  54.500   6.000  0.00 10.00           N\
HETATM 3125  N     4 A0000     -10.500  55.000   6.000  0.00 10.00           N\
HETATM 3126  N     4 A0000     -10.000  55.000   6.000  0.00 10.00           N\
HETATM 3127  N     4 A0000      -9.500  55.000   6.000  0.00 10.00           N\
HETATM 3128  N     4 A0000      -9.000  55.000   6.000  0.00 10.00           N\
HETATM 3129  N     4 A0000      -8.500  55.000   6.000  0.00 10.00           N\
HETATM 3130  N     4 A0000      -8.000  55.000   6.000  0.00 10.00           N\
HETATM 3131  N     4 A0000      -7.500  55.000   6.000  0.00 10.00           N\
HETATM 3132  N     4 A0000     -10.000  55.500   6.000  0.00 10.00           N\
HETATM 3133  N     4 A0000      -9.500  55.500   6.000  0.00 10.00           N\
HETATM 3134  N     4 A0000      -9.000  55.500   6.000  0.00 10.00           N\
HETATM 3135  N     4 A0000      -8.500  55.500   6.000  0.00 10.00           N\
HETATM 3136  N     4 A0000      -8.000  55.500   6.000  0.00 10.00           N\
HETATM 3137  N     4 A0000      -7.500  55.500   6.000  0.00 10.00           N\
HETATM 3138  N     4 A0000      -7.000  55.500   6.000  0.00 10.00           N\
HETATM 3139  N     4 A0000      -6.500  55.500   6.000  0.00 10.00           N\
HETATM 3140  N     4 A0000      -8.000  56.000   6.000  0.00 10.00           N\
HETATM 3141  N     4 A0000      -7.500  56.000   6.000  0.00 10.00           N\
HETATM 3142  N     4 A0000      -7.000  56.000   6.000  0.00 10.00           N\
HETATM 3143  N     4 A0000      -6.500  56.000   6.000  0.00 10.00           N\
HETATM 3144  N     4 A0000      -6.000  56.000   6.000  0.00 10.00           N\
HETATM 3145  N     4 A0000      -6.000  56.500   6.000  0.00 10.00           N\
HETATM 3146  N     4 A0000      -5.500  57.000   6.000  0.00 10.00           N\
HETATM 3147  N     4 A0000      -9.500  55.000   6.500  0.00 10.00           N\
HETATM 3148  N     4 A0000      -9.000  55.000   6.500  0.00 10.00           N\
HETATM 3149  N     4 A0000     -10.000  55.500   6.500  0.00 10.00           N\
HETATM 3150  N     4 A0000      -9.500  55.500   6.500  0.00 10.00           N\
HETATM 3151  N     4 A0000      -9.000  55.500   6.500  0.00 10.00           N\
HETATM 3152  N     4 A0000      -8.500  55.500   6.500  0.00 10.00           N\
HETATM 3153  N     4 A0000      -8.000  55.500   6.500  0.00 10.00           N\
HETATM 3154  N     4 A0000      -7.500  55.500   6.500  0.00 10.00           N\
HETATM 3155  N     4 A0000      -7.000  55.500   6.500  0.00 10.00           N\
HETATM 3156  N     4 A0000      -8.000  56.000   6.500  0.00 10.00           N\
HETATM 3157  N     4 A0000      -7.500  56.000   6.500  0.00 10.00           N\
HETATM 3158  N     4 A0000      -7.000  56.000   6.500  0.00 10.00           N\
HETATM 3159  N     4 A0000      -6.500  56.000   6.500  0.00 10.00           N\
HETATM 3160  N     4 A0000      -1.000  52.500  10.500  0.00 10.00           N\
HETATM 3161  N     4 A0000      -1.000  53.000  10.500  0.00 10.00           N\
HETATM 3162  N     4 A0000      -1.000  53.500  10.500  0.00 10.00           N\
HETATM 3163  N     4 A0000      -0.500  53.500  10.500  0.00 10.00           N\
HETATM 3164  N     4 A0000      -1.000  54.000  10.500  0.00 10.00           N\
HETATM 3165  N     4 A0000      -0.500  54.000  10.500  0.00 10.00           N\
HETATM 3166  N     4 A0000      -0.500  54.500  10.500  0.00 10.00           N\
HETATM 3167  N     4 A0000      -1.000  51.500  11.000  0.00 10.00           N\
HETATM 3168  N     4 A0000      -1.000  52.000  11.000  0.00 10.00           N\
HETATM 3169  N     4 A0000      -1.500  52.500  11.000  0.00 10.00           N\
HETATM 3170  N     4 A0000      -1.000  52.500  11.000  0.00 10.00           N\
HETATM 3171  N     4 A0000      -1.500  53.000  11.000  0.00 10.00           N\
HETATM 3172  N     4 A0000      -1.000  53.000  11.000  0.00 10.00           N\
HETATM 3173  N     4 A0000      -1.500  53.500  11.000  0.00 10.00           N\
HETATM 3174  N     4 A0000      -1.000  53.500  11.000  0.00 10.00           N\
HETATM 3175  N     4 A0000      -0.500  53.500  11.000  0.00 10.00           N\
HETATM 3176  N     4 A0000      -1.500  54.000  11.000  0.00 10.00           N\
HETATM 3177  N     4 A0000      -1.000  54.000  11.000  0.00 10.00           N\
HETATM 3178  N     4 A0000      -0.500  54.000  11.000  0.00 10.00           N\
HETATM 3179  N     4 A0000      -1.500  51.500  11.500  0.00 10.00           N\
HETATM 3180  N     4 A0000      -1.500  52.000  11.500  0.00 10.00           N\
HETATM 3181  N     4 A0000      -2.000  52.500  11.500  0.00 10.00           N\
HETATM 3182  N     4 A0000      -1.500  52.500  11.500  0.00 10.00           N\
HETATM 3183  N     4 A0000      -2.000  53.000  11.500  0.00 10.00           N\
HETATM 3184  N     4 A0000      -1.500  53.000  11.500  0.00 10.00           N\
HETATM 3185  N     4 A0000      -1.000  53.000  11.500  0.00 10.00           N\
HETATM 3186  N     4 A0000      -2.000  53.500  11.500  0.00 10.00           N\
HETATM 3187  N     4 A0000      -1.500  53.500  11.500  0.00 10.00           N\
HETATM 3188  N     4 A0000      -1.000  53.500  11.500  0.00 10.00           N\
HETATM 3189  N     4 A0000      -2.000  54.000  11.500  0.00 10.00           N\
HETATM 3190  N     4 A0000      -1.500  54.000  11.500  0.00 10.00           N\
HETATM 3191  N     4 A0000      -1.000  54.000  11.500  0.00 10.00           N\
HETATM 3192  N     4 A0000      -1.500  54.500  11.500  0.00 10.00           N\
HETATM 3193  N     4 A0000      -2.000  52.000  12.000  0.00 10.00           N\
HETATM 3194  N     4 A0000      -2.000  52.500  12.000  0.00 10.00           N\
HETATM 3195  N     4 A0000      -1.500  52.500  12.000  0.00 10.00           N\
HETATM 3196  N     4 A0000      -2.000  53.000  12.000  0.00 10.00           N\
HETATM 3197  N     4 A0000      -1.500  53.000  12.000  0.00 10.00           N\
HETATM 3198  N     4 A0000      -2.000  53.500  12.000  0.00 10.00           N\
HETATM 3199  N     4 A0000      -1.500  53.500  12.000  0.00 10.00           N\
HETATM 3200  N     4 A0000      -2.000  54.000  12.000  0.00 10.00           N\
HETATM 3201  N     4 A0000      -1.500  54.000  12.000  0.00 10.00           N\
HETATM 3202  N     4 A0000      -2.000  54.500  12.000  0.00 10.00           N\
HETATM 3203  N     4 A0000      -1.500  54.500  12.000  0.00 10.00           N\
HETATM 3204  N     4 A0000      -1.000  54.500  12.000  0.00 10.00           N\
HETATM 3205  N     4 A0000      -2.500  53.000  12.500  0.00 10.00           N\
HETATM 3206  N     4 A0000      -2.000  53.000  12.500  0.00 10.00           N\
HETATM 3207  N     4 A0000      -2.500  53.500  12.500  0.00 10.00           N\
HETATM 3208  N     4 A0000      -2.000  53.500  12.500  0.00 10.00           N\
HETATM 3209  N     4 A0000      -2.500  54.000  12.500  0.00 10.00           N\
HETATM 3210  N     4 A0000      -2.000  54.000  12.500  0.00 10.00           N\
HETATM 3211  N     4 A0000      -1.500  54.000  12.500  0.00 10.00           N\
HETATM 3212  N     4 A0000      -2.000  54.500  12.500  0.00 10.00           N\
HETATM 3213  N     4 A0000      -1.500  54.500  12.500  0.00 10.00           N\
HETATM 3214  N     4 A0000      -2.000  55.000  12.500  0.00 10.00           N\
HETATM 3215  N     4 A0000      -2.500  53.000  13.000  0.00 10.00           N\
HETATM 3216  N     4 A0000      -2.500  53.500  13.000  0.00 10.00           N\
HETATM 3217  N     4 A0000      -2.000  53.500  13.000  0.00 10.00           N\
HETATM 3218  N     4 A0000      -2.500  54.000  13.000  0.00 10.00           N\
HETATM 3219  N     4 A0000      -2.000  54.000  13.000  0.00 10.00           N\
HETATM 3220  N     4 A0000      -2.000  54.500  13.000  0.00 10.00           N\
HETATM 3221  N     4 A0000      -1.500  54.500  13.000  0.00 10.00           N\
HETATM 3222  N     4 A0000      -2.000  55.000  13.000  0.00 10.00           N\
HETATM 3223  N     4 A0000      -1.500  55.000  13.000  0.00 10.00           N\
HETATM 3224  N     4 A0000      -2.500  54.000  13.500  0.00 10.00           N\
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
cmd.read_pdbstr("""HETATM    0  N   200 A0000      -8.500  53.000   1.000  0.00  0.00           N\
HETATM    1  N   200 A0000      -8.500  55.000   1.000  0.00  0.00           N\
HETATM    2  N   200 A0000      -8.500  53.000   3.000  0.00  0.00           N\
HETATM    3  N   200 A0000      -6.500  53.000   3.000  0.00  0.00           N\
HETATM    4  N   200 A0000      -6.500  55.000   3.000  0.00  0.00           N\
HETATM    5  N   200 A0000      -4.500  55.000   3.000  0.00  0.00           N\
HETATM    6  N   200 A0000     -10.500  53.000   5.000  0.00  0.00           N\
HETATM    7  N   200 A0000      -8.500  53.000   5.000  0.00  0.00           N\
HETATM    8  N   200 A0000      -6.500  53.000   5.000  0.00  0.00           N\
HETATM    9  N   200 A0000      -8.500  55.000   5.000  0.00  0.00           N\
HETATM   10  N   200 A0000      -6.500  55.000   5.000  0.00  0.00           N\
HETATM   11  N   200 A0000      -4.500  55.000   5.000  0.00  0.00           N\
HETATM   12  N   200 A0000      -2.500  55.000   5.000  0.00  0.00           N\
HETATM   13  N   200 A0000      -2.500  57.000   5.000  0.00  0.00           N\
HETATM   14  N   200 A0000      -8.500  51.000   7.000  0.00  0.00           N\
HETATM   15  N   200 A0000      -6.500  51.000   7.000  0.00  0.00           N\
HETATM   16  N   200 A0000      -6.500  53.000   7.000  0.00  0.00           N\
HETATM   17  N   200 A0000     -10.500  55.000   7.000  0.00  0.00           N\
HETATM   18  N   200 A0000      -8.500  55.000   7.000  0.00  0.00           N\
HETATM   19  N   200 A0000      -6.500  55.000   7.000  0.00  0.00           N\
HETATM   20  N   200 A0000      -4.500  55.000   7.000  0.00  0.00           N\
HETATM   21  N   200 A0000      -2.500  55.000   7.000  0.00  0.00           N\
HETATM   22  N   200 A0000      -4.500  57.000   7.000  0.00  0.00           N\
HETATM   23  N   200 A0000      -2.500  57.000   7.000  0.00  0.00           N\
HETATM   24  N   200 A0000      -4.500  51.000   9.000  0.00  0.00           N\
HETATM   25  N   200 A0000      -2.500  51.000   9.000  0.00  0.00           N\
HETATM   26  N   200 A0000      -4.500  53.000   9.000  0.00  0.00           N\
HETATM   27  N   200 A0000      -2.500  53.000   9.000  0.00  0.00           N\
HETATM   28  N   200 A0000      -8.500  55.000   9.000  0.00  0.00           N\
HETATM   29  N   200 A0000      -6.500  55.000   9.000  0.00  0.00           N\
HETATM   30  N   200 A0000      -4.500  55.000   9.000  0.00  0.00           N\
HETATM   31  N   200 A0000      -2.500  55.000   9.000  0.00  0.00           N\
HETATM   32  N   200 A0000      -2.500  49.000  11.000  0.00  0.00           N\
HETATM   33  N   200 A0000      -8.500  53.000  11.000  0.00  0.00           N\
HETATM   34  N   200 A0000      -6.500  53.000  11.000  0.00  0.00           N\
HETATM   35  N   200 A0000      -4.500  55.000  11.000  0.00  0.00           N\
HETATM   36  N   200 A0000      -2.500  55.000  11.000  0.00  0.00           N\
HETATM   37  N   200 A0000      -2.500  53.000  13.000  0.00  0.00           N\
HETATM   38  N   200 A0000      -4.500  55.000  13.000  0.00  0.00           N\
HETATM   39  N   200 A0000      -2.500  55.000  13.000  0.00  0.00           N\
TER \
""","200")
cmd.read_pdbstr("""HETATM    0  N   150 A0000      -8.000  53.000   1.500  0.00  0.00           N\
HETATM    1  N   150 A0000      -6.500  53.000   1.500  0.00  0.00           N\
HETATM    2  N   150 A0000      -9.500  54.500   1.500  0.00  0.00           N\
HETATM    3  N   150 A0000      -8.000  54.500   1.500  0.00  0.00           N\
HETATM    4  N   150 A0000      -6.500  56.000   1.500  0.00  0.00           N\
HETATM    5  N   150 A0000      -9.500  53.000   3.000  0.00  0.00           N\
HETATM    6  N   150 A0000      -8.000  53.000   3.000  0.00  0.00           N\
HETATM    7  N   150 A0000      -6.500  53.000   3.000  0.00  0.00           N\
HETATM    8  N   150 A0000      -5.000  53.000   3.000  0.00  0.00           N\
HETATM    9  N   150 A0000      -8.000  54.500   3.000  0.00  0.00           N\
HETATM   10  N   150 A0000      -6.500  54.500   3.000  0.00  0.00           N\
HETATM   11  N   150 A0000      -5.000  54.500   3.000  0.00  0.00           N\
HETATM   12  N   150 A0000      -6.500  56.000   3.000  0.00  0.00           N\
HETATM   13  N   150 A0000      -9.500  51.500   4.500  0.00  0.00           N\
HETATM   14  N   150 A0000     -11.000  53.000   4.500  0.00  0.00           N\
HETATM   15  N   150 A0000      -9.500  53.000   4.500  0.00  0.00           N\
HETATM   16  N   150 A0000      -8.000  53.000   4.500  0.00  0.00           N\
HETATM   17  N   150 A0000      -6.500  53.000   4.500  0.00  0.00           N\
HETATM   18  N   150 A0000      -9.500  54.500   4.500  0.00  0.00           N\
HETATM   19  N   150 A0000      -8.000  54.500   4.500  0.00  0.00           N\
HETATM   20  N   150 A0000      -6.500  54.500   4.500  0.00  0.00           N\
HETATM   21  N   150 A0000      -5.000  54.500   4.500  0.00  0.00           N\
HETATM   22  N   150 A0000      -3.500  54.500   4.500  0.00  0.00           N\
HETATM   23  N   150 A0000      -2.000  54.500   4.500  0.00  0.00           N\
HETATM   24  N   150 A0000      -6.500  56.000   4.500  0.00  0.00           N\
HETATM   25  N   150 A0000      -5.000  56.000   4.500  0.00  0.00           N\
HETATM   26  N   150 A0000      -3.500  56.000   4.500  0.00  0.00           N\
HETATM   27  N   150 A0000      -2.000  57.500   4.500  0.00  0.00           N\
HETATM   28  N   150 A0000      -6.500  50.000   6.000  0.00  0.00           N\
HETATM   29  N   150 A0000      -9.500  51.500   6.000  0.00  0.00           N\
HETATM   30  N   150 A0000      -8.000  51.500   6.000  0.00  0.00           N\
HETATM   31  N   150 A0000      -6.500  51.500   6.000  0.00  0.00           N\
HETATM   32  N   150 A0000     -11.000  53.000   6.000  0.00  0.00           N\
HETATM   33  N   150 A0000      -8.000  53.000   6.000  0.00  0.00           N\
HETATM   34  N   150 A0000      -6.500  53.000   6.000  0.00  0.00           N\
HETATM   35  N   150 A0000      -9.500  54.500   6.000  0.00  0.00           N\
HETATM   36  N   150 A0000      -8.000  54.500   6.000  0.00  0.00           N\
HETATM   37  N   150 A0000      -5.000  54.500   6.000  0.00  0.00           N\
HETATM   38  N   150 A0000      -2.000  54.500   6.000  0.00  0.00           N\
HETATM   39  N   150 A0000      -8.000  56.000   6.000  0.00  0.00           N\
HETATM   40  N   150 A0000      -6.500  56.000   6.000  0.00  0.00           N\
HETATM   41  N   150 A0000      -5.000  56.000   6.000  0.00  0.00           N\
HETATM   42  N   150 A0000      -3.500  56.000   6.000  0.00  0.00           N\
HETATM   43  N   150 A0000      -2.000  56.000   6.000  0.00  0.00           N\
HETATM   44  N   150 A0000      -3.500  57.500   6.000  0.00  0.00           N\
HETATM   45  N   150 A0000      -2.000  57.500   6.000  0.00  0.00           N\
HETATM   46  N   150 A0000      -6.500  50.000   7.500  0.00  0.00           N\
HETATM   47  N   150 A0000      -5.000  50.000   7.500  0.00  0.00           N\
HETATM   48  N   150 A0000      -6.500  51.500   7.500  0.00  0.00           N\
HETATM   49  N   150 A0000      -5.000  51.500   7.500  0.00  0.00           N\
HETATM   50  N   150 A0000      -6.500  53.000   7.500  0.00  0.00           N\
HETATM   51  N   150 A0000      -5.000  53.000   7.500  0.00  0.00           N\
HETATM   52  N   150 A0000     -11.000  54.500   7.500  0.00  0.00           N\
HETATM   53  N   150 A0000      -9.500  54.500   7.500  0.00  0.00           N\
HETATM   54  N   150 A0000      -8.000  54.500   7.500  0.00  0.00           N\
HETATM   55  N   150 A0000      -6.500  54.500   7.500  0.00  0.00           N\
HETATM   56  N   150 A0000      -5.000  54.500   7.500  0.00  0.00           N\
HETATM   57  N   150 A0000      -3.500  54.500   7.500  0.00  0.00           N\
HETATM   58  N   150 A0000      -2.000  54.500   7.500  0.00  0.00           N\
HETATM   59  N   150 A0000      -5.000  56.000   7.500  0.00  0.00           N\
HETATM   60  N   150 A0000      -3.500  56.000   7.500  0.00  0.00           N\
HETATM   61  N   150 A0000      -2.000  56.000   7.500  0.00  0.00           N\
HETATM   62  N   150 A0000      -3.500  50.000   9.000  0.00  0.00           N\
HETATM   63  N   150 A0000      -2.000  50.000   9.000  0.00  0.00           N\
HETATM   64  N   150 A0000      -5.000  51.500   9.000  0.00  0.00           N\
HETATM   65  N   150 A0000      -3.500  51.500   9.000  0.00  0.00           N\
HETATM   66  N   150 A0000      -2.000  51.500   9.000  0.00  0.00           N\
HETATM   67  N   150 A0000      -5.000  53.000   9.000  0.00  0.00           N\
HETATM   68  N   150 A0000      -3.500  53.000   9.000  0.00  0.00           N\
HETATM   69  N   150 A0000      -8.000  54.500   9.000  0.00  0.00           N\
HETATM   70  N   150 A0000      -3.500  54.500   9.000  0.00  0.00           N\
HETATM   71  N   150 A0000      -2.000  54.500   9.000  0.00  0.00           N\
HETATM   72  N   150 A0000      -6.500  56.000   9.000  0.00  0.00           N\
HETATM   73  N   150 A0000      -5.000  56.000   9.000  0.00  0.00           N\
HETATM   74  N   150 A0000      -3.500  48.500  10.500  0.00  0.00           N\
HETATM   75  N   150 A0000      -2.000  50.000  10.500  0.00  0.00           N\
HETATM   76  N   150 A0000      -2.000  51.500  10.500  0.00  0.00           N\
HETATM   77  N   150 A0000      -0.500  51.500  10.500  0.00  0.00           N\
HETATM   78  N   150 A0000      -8.000  53.000  10.500  0.00  0.00           N\
HETATM   79  N   150 A0000      -6.500  53.000  10.500  0.00  0.00           N\
HETATM   80  N   150 A0000      -2.000  53.000  10.500  0.00  0.00           N\
HETATM   81  N   150 A0000      -8.000  54.500  10.500  0.00  0.00           N\
HETATM   82  N   150 A0000      -6.500  54.500  10.500  0.00  0.00           N\
HETATM   83  N   150 A0000      -5.000  54.500  10.500  0.00  0.00           N\
HETATM   84  N   150 A0000      -3.500  54.500  10.500  0.00  0.00           N\
HETATM   85  N   150 A0000      -2.000  54.500  10.500  0.00  0.00           N\
HETATM   86  N   150 A0000      -0.500  54.500  10.500  0.00  0.00           N\
HETATM   87  N   150 A0000      -2.000  51.500  12.000  0.00  0.00           N\
HETATM   88  N   150 A0000      -8.000  53.000  12.000  0.00  0.00           N\
HETATM   89  N   150 A0000      -6.500  53.000  12.000  0.00  0.00           N\
HETATM   90  N   150 A0000      -5.000  53.000  12.000  0.00  0.00           N\
HETATM   91  N   150 A0000      -2.000  53.000  12.000  0.00  0.00           N\
HETATM   92  N   150 A0000      -5.000  54.500  12.000  0.00  0.00           N\
HETATM   93  N   150 A0000      -3.500  54.500  12.000  0.00  0.00           N\
HETATM   94  N   150 A0000      -2.000  54.500  12.000  0.00  0.00           N\
HETATM   95  N   150 A0000      -3.500  56.000  12.000  0.00  0.00           N\
HETATM   96  N   150 A0000      -3.500  54.500  13.500  0.00  0.00           N\
TER \
""","150")
cmd.read_pdbstr("""HETATM    0  N   100 A0000      -8.500  53.000   1.000  0.00  0.00           N\
HETATM    1  N   100 A0000      -7.500  53.000   1.000  0.00  0.00           N\
HETATM    2  N   100 A0000      -9.500  54.000   1.000  0.00  0.00           N\
HETATM    3  N   100 A0000      -8.500  54.000   1.000  0.00  0.00           N\
HETATM    4  N   100 A0000      -7.500  54.000   1.000  0.00  0.00           N\
HETATM    5  N   100 A0000      -9.500  55.000   1.000  0.00  0.00           N\
HETATM    6  N   100 A0000      -8.500  55.000   1.000  0.00  0.00           N\
HETATM    7  N   100 A0000      -7.500  55.000   1.000  0.00  0.00           N\
HETATM    8  N   100 A0000      -7.500  56.000   1.000  0.00  0.00           N\
HETATM    9  N   100 A0000      -8.500  52.000   2.000  0.00  0.00           N\
HETATM   10  N   100 A0000      -9.500  53.000   2.000  0.00  0.00           N\
HETATM   11  N   100 A0000      -8.500  53.000   2.000  0.00  0.00           N\
HETATM   12  N   100 A0000      -7.500  53.000   2.000  0.00  0.00           N\
HETATM   13  N   100 A0000      -6.500  53.000   2.000  0.00  0.00           N\
HETATM   14  N   100 A0000      -5.500  53.000   2.000  0.00  0.00           N\
HETATM   15  N   100 A0000     -10.500  54.000   2.000  0.00  0.00           N\
HETATM   16  N   100 A0000      -9.500  54.000   2.000  0.00  0.00           N\
HETATM   17  N   100 A0000      -8.500  54.000   2.000  0.00  0.00           N\
HETATM   18  N   100 A0000      -7.500  54.000   2.000  0.00  0.00           N\
HETATM   19  N   100 A0000      -6.500  54.000   2.000  0.00  0.00           N\
HETATM   20  N   100 A0000      -5.500  54.000   2.000  0.00  0.00           N\
HETATM   21  N   100 A0000      -7.500  55.000   2.000  0.00  0.00           N\
HETATM   22  N   100 A0000      -6.500  55.000   2.000  0.00  0.00           N\
HETATM   23  N   100 A0000      -5.500  55.000   2.000  0.00  0.00           N\
HETATM   24  N   100 A0000      -4.500  55.000   2.000  0.00  0.00           N\
HETATM   25  N   100 A0000      -6.500  56.000   2.000  0.00  0.00           N\
HETATM   26  N   100 A0000      -5.500  56.000   2.000  0.00  0.00           N\
HETATM   27  N   100 A0000      -4.500  56.000   2.000  0.00  0.00           N\
HETATM   28  N   100 A0000      -9.500  52.000   3.000  0.00  0.00           N\
HETATM   29  N   100 A0000      -9.500  53.000   3.000  0.00  0.00           N\
HETATM   30  N   100 A0000      -8.500  53.000   3.000  0.00  0.00           N\
HETATM   31  N   100 A0000      -7.500  53.000   3.000  0.00  0.00           N\
HETATM   32  N   100 A0000      -6.500  53.000   3.000  0.00  0.00           N\
HETATM   33  N   100 A0000      -5.500  53.000   3.000  0.00  0.00           N\
HETATM   34  N   100 A0000      -9.500  54.000   3.000  0.00  0.00           N\
HETATM   35  N   100 A0000      -8.500  54.000   3.000  0.00  0.00           N\
HETATM   36  N   100 A0000      -7.500  54.000   3.000  0.00  0.00           N\
HETATM   37  N   100 A0000      -6.500  54.000   3.000  0.00  0.00           N\
HETATM   38  N   100 A0000      -5.500  54.000   3.000  0.00  0.00           N\
HETATM   39  N   100 A0000      -4.500  54.000   3.000  0.00  0.00           N\
HETATM   40  N   100 A0000      -6.500  55.000   3.000  0.00  0.00           N\
HETATM   41  N   100 A0000      -5.500  55.000   3.000  0.00  0.00           N\
HETATM   42  N   100 A0000      -4.500  55.000   3.000  0.00  0.00           N\
HETATM   43  N   100 A0000      -6.500  56.000   3.000  0.00  0.00           N\
HETATM   44  N   100 A0000      -9.500  52.000   4.000  0.00  0.00           N\
HETATM   45  N   100 A0000     -10.500  53.000   4.000  0.00  0.00           N\
HETATM   46  N   100 A0000      -9.500  53.000   4.000  0.00  0.00           N\
HETATM   47  N   100 A0000      -8.500  53.000   4.000  0.00  0.00           N\
HETATM   48  N   100 A0000      -7.500  53.000   4.000  0.00  0.00           N\
HETATM   49  N   100 A0000      -6.500  53.000   4.000  0.00  0.00           N\
HETATM   50  N   100 A0000      -5.500  53.000   4.000  0.00  0.00           N\
HETATM   51  N   100 A0000      -9.500  54.000   4.000  0.00  0.00           N\
HETATM   52  N   100 A0000      -8.500  54.000   4.000  0.00  0.00           N\
HETATM   53  N   100 A0000      -7.500  54.000   4.000  0.00  0.00           N\
HETATM   54  N   100 A0000      -6.500  54.000   4.000  0.00  0.00           N\
HETATM   55  N   100 A0000      -5.500  54.000   4.000  0.00  0.00           N\
HETATM   56  N   100 A0000      -4.500  54.000   4.000  0.00  0.00           N\
HETATM   57  N   100 A0000      -7.500  55.000   4.000  0.00  0.00           N\
HETATM   58  N   100 A0000      -6.500  55.000   4.000  0.00  0.00           N\
HETATM   59  N   100 A0000      -5.500  55.000   4.000  0.00  0.00           N\
HETATM   60  N   100 A0000      -4.500  55.000   4.000  0.00  0.00           N\
HETATM   61  N   100 A0000      -3.500  55.000   4.000  0.00  0.00           N\
HETATM   62  N   100 A0000      -6.500  56.000   4.000  0.00  0.00           N\
HETATM   63  N   100 A0000      -3.500  56.000   4.000  0.00  0.00           N\
HETATM   64  N   100 A0000      -9.500  51.000   5.000  0.00  0.00           N\
HETATM   65  N   100 A0000      -9.500  52.000   5.000  0.00  0.00           N\
HETATM   66  N   100 A0000      -8.500  52.000   5.000  0.00  0.00           N\
HETATM   67  N   100 A0000     -11.500  53.000   5.000  0.00  0.00           N\
HETATM   68  N   100 A0000     -10.500  53.000   5.000  0.00  0.00           N\
HETATM   69  N   100 A0000      -9.500  53.000   5.000  0.00  0.00           N\
HETATM   70  N   100 A0000      -8.500  53.000   5.000  0.00  0.00           N\
HETATM   71  N   100 A0000      -7.500  53.000   5.000  0.00  0.00           N\
HETATM   72  N   100 A0000      -6.500  53.000   5.000  0.00  0.00           N\
HETATM   73  N   100 A0000      -9.500  54.000   5.000  0.00  0.00           N\
HETATM   74  N   100 A0000      -8.500  54.000   5.000  0.00  0.00           N\
HETATM   75  N   100 A0000      -7.500  54.000   5.000  0.00  0.00           N\
HETATM   76  N   100 A0000      -6.500  54.000   5.000  0.00  0.00           N\
HETATM   77  N   100 A0000      -5.500  54.000   5.000  0.00  0.00           N\
HETATM   78  N   100 A0000      -9.500  55.000   5.000  0.00  0.00           N\
HETATM   79  N   100 A0000      -8.500  55.000   5.000  0.00  0.00           N\
HETATM   80  N   100 A0000      -7.500  55.000   5.000  0.00  0.00           N\
HETATM   81  N   100 A0000      -6.500  55.000   5.000  0.00  0.00           N\
HETATM   82  N   100 A0000      -5.500  55.000   5.000  0.00  0.00           N\
HETATM   83  N   100 A0000      -4.500  55.000   5.000  0.00  0.00           N\
HETATM   84  N   100 A0000      -3.500  55.000   5.000  0.00  0.00           N\
HETATM   85  N   100 A0000      -2.500  55.000   5.000  0.00  0.00           N\
HETATM   86  N   100 A0000      -1.500  55.000   5.000  0.00  0.00           N\
HETATM   87  N   100 A0000      -6.500  56.000   5.000  0.00  0.00           N\
HETATM   88  N   100 A0000      -5.500  56.000   5.000  0.00  0.00           N\
HETATM   89  N   100 A0000      -4.500  56.000   5.000  0.00  0.00           N\
HETATM   90  N   100 A0000      -3.500  56.000   5.000  0.00  0.00           N\
HETATM   91  N   100 A0000      -2.500  56.000   5.000  0.00  0.00           N\
HETATM   92  N   100 A0000      -1.500  56.000   5.000  0.00  0.00           N\
HETATM   93  N   100 A0000      -3.500  57.000   5.000  0.00  0.00           N\
HETATM   94  N   100 A0000      -2.500  57.000   5.000  0.00  0.00           N\
HETATM   95  N   100 A0000      -1.500  57.000   5.000  0.00  0.00           N\
HETATM   96  N   100 A0000      -2.500  58.000   5.000  0.00  0.00           N\
HETATM   97  N   100 A0000      -7.500  50.000   6.000  0.00  0.00           N\
HETATM   98  N   100 A0000      -6.500  50.000   6.000  0.00  0.00           N\
HETATM   99  N   100 A0000      -5.500  50.000   6.000  0.00  0.00           N\
HETATM  100  N   100 A0000      -9.500  51.000   6.000  0.00  0.00           N\
HETATM  101  N   100 A0000      -8.500  51.000   6.000  0.00  0.00           N\
HETATM  102  N   100 A0000      -7.500  51.000   6.000  0.00  0.00           N\
HETATM  103  N   100 A0000      -6.500  51.000   6.000  0.00  0.00           N\
HETATM  104  N   100 A0000      -8.500  52.000   6.000  0.00  0.00           N\
HETATM  105  N   100 A0000      -7.500  52.000   6.000  0.00  0.00           N\
HETATM  106  N   100 A0000      -6.500  52.000   6.000  0.00  0.00           N\
HETATM  107  N   100 A0000     -11.500  53.000   6.000  0.00  0.00           N\
HETATM  108  N   100 A0000     -10.500  53.000   6.000  0.00  0.00           N\
HETATM  109  N   100 A0000      -7.500  53.000   6.000  0.00  0.00           N\
HETATM  110  N   100 A0000      -6.500  53.000   6.000  0.00  0.00           N\
HETATM  111  N   100 A0000     -11.500  54.000   6.000  0.00  0.00           N\
HETATM  112  N   100 A0000     -10.500  54.000   6.000  0.00  0.00           N\
HETATM  113  N   100 A0000      -9.500  54.000   6.000  0.00  0.00           N\
HETATM  114  N   100 A0000      -6.500  54.000   6.000  0.00  0.00           N\
HETATM  115  N   100 A0000      -5.500  54.000   6.000  0.00  0.00           N\
HETATM  116  N   100 A0000     -10.500  55.000   6.000  0.00  0.00           N\
HETATM  117  N   100 A0000      -9.500  55.000   6.000  0.00  0.00           N\
HETATM  118  N   100 A0000      -8.500  55.000   6.000  0.00  0.00           N\
HETATM  119  N   100 A0000      -7.500  55.000   6.000  0.00  0.00           N\
HETATM  120  N   100 A0000      -6.500  55.000   6.000  0.00  0.00           N\
HETATM  121  N   100 A0000      -5.500  55.000   6.000  0.00  0.00           N\
HETATM  122  N   100 A0000      -4.500  55.000   6.000  0.00  0.00           N\
HETATM  123  N   100 A0000      -3.500  55.000   6.000  0.00  0.00           N\
HETATM  124  N   100 A0000      -2.500  55.000   6.000  0.00  0.00           N\
HETATM  125  N   100 A0000      -1.500  55.000   6.000  0.00  0.00           N\
HETATM  126  N   100 A0000      -7.500  56.000   6.000  0.00  0.00           N\
HETATM  127  N   100 A0000      -6.500  56.000   6.000  0.00  0.00           N\
HETATM  128  N   100 A0000      -5.500  56.000   6.000  0.00  0.00           N\
HETATM  129  N   100 A0000      -4.500  56.000   6.000  0.00  0.00           N\
HETATM  130  N   100 A0000      -3.500  56.000   6.000  0.00  0.00           N\
HETATM  131  N   100 A0000      -2.500  56.000   6.000  0.00  0.00           N\
HETATM  132  N   100 A0000      -1.500  56.000   6.000  0.00  0.00           N\
HETATM  133  N   100 A0000      -5.500  57.000   6.000  0.00  0.00           N\
HETATM  134  N   100 A0000      -4.500  57.000   6.000  0.00  0.00           N\
HETATM  135  N   100 A0000      -3.500  57.000   6.000  0.00  0.00           N\
HETATM  136  N   100 A0000      -2.500  57.000   6.000  0.00  0.00           N\
HETATM  137  N   100 A0000      -3.500  58.000   6.000  0.00  0.00           N\
HETATM  138  N   100 A0000      -2.500  58.000   6.000  0.00  0.00           N\
HETATM  139  N   100 A0000      -8.500  50.000   7.000  0.00  0.00           N\
HETATM  140  N   100 A0000      -7.500  50.000   7.000  0.00  0.00           N\
HETATM  141  N   100 A0000      -6.500  50.000   7.000  0.00  0.00           N\
HETATM  142  N   100 A0000      -5.500  50.000   7.000  0.00  0.00           N\
HETATM  143  N   100 A0000      -4.500  50.000   7.000  0.00  0.00           N\
HETATM  144  N   100 A0000      -8.500  51.000   7.000  0.00  0.00           N\
HETATM  145  N   100 A0000      -7.500  51.000   7.000  0.00  0.00           N\
HETATM  146  N   100 A0000      -6.500  51.000   7.000  0.00  0.00           N\
HETATM  147  N   100 A0000      -5.500  51.000   7.000  0.00  0.00           N\
HETATM  148  N   100 A0000      -7.500  52.000   7.000  0.00  0.00           N\
HETATM  149  N   100 A0000      -6.500  52.000   7.000  0.00  0.00           N\
HETATM  150  N   100 A0000      -5.500  52.000   7.000  0.00  0.00           N\
HETATM  151  N   100 A0000     -11.500  53.000   7.000  0.00  0.00           N\
HETATM  152  N   100 A0000      -6.500  53.000   7.000  0.00  0.00           N\
HETATM  153  N   100 A0000      -5.500  53.000   7.000  0.00  0.00           N\
HETATM  154  N   100 A0000     -11.500  54.000   7.000  0.00  0.00           N\
HETATM  155  N   100 A0000     -10.500  54.000   7.000  0.00  0.00           N\
HETATM  156  N   100 A0000      -6.500  54.000   7.000  0.00  0.00           N\
HETATM  157  N   100 A0000      -5.500  54.000   7.000  0.00  0.00           N\
HETATM  158  N   100 A0000      -4.500  54.000   7.000  0.00  0.00           N\
HETATM  159  N   100 A0000     -10.500  55.000   7.000  0.00  0.00           N\
HETATM  160  N   100 A0000      -9.500  55.000   7.000  0.00  0.00           N\
HETATM  161  N   100 A0000      -8.500  55.000   7.000  0.00  0.00           N\
HETATM  162  N   100 A0000      -7.500  55.000   7.000  0.00  0.00           N\
HETATM  163  N   100 A0000      -6.500  55.000   7.000  0.00  0.00           N\
HETATM  164  N   100 A0000      -5.500  55.000   7.000  0.00  0.00           N\
HETATM  165  N   100 A0000      -4.500  55.000   7.000  0.00  0.00           N\
HETATM  166  N   100 A0000      -3.500  55.000   7.000  0.00  0.00           N\
HETATM  167  N   100 A0000      -2.500  55.000   7.000  0.00  0.00           N\
HETATM  168  N   100 A0000      -1.500  55.000   7.000  0.00  0.00           N\
HETATM  169  N   100 A0000      -5.500  56.000   7.000  0.00  0.00           N\
HETATM  170  N   100 A0000      -4.500  56.000   7.000  0.00  0.00           N\
HETATM  171  N   100 A0000      -3.500  56.000   7.000  0.00  0.00           N\
HETATM  172  N   100 A0000      -2.500  56.000   7.000  0.00  0.00           N\
HETATM  173  N   100 A0000      -4.500  57.000   7.000  0.00  0.00           N\
HETATM  174  N   100 A0000      -3.500  57.000   7.000  0.00  0.00           N\
HETATM  175  N   100 A0000      -2.500  57.000   7.000  0.00  0.00           N\
HETATM  176  N   100 A0000      -3.500  58.000   7.000  0.00  0.00           N\
HETATM  177  N   100 A0000      -2.500  58.000   7.000  0.00  0.00           N\
HETATM  178  N   100 A0000      -6.500  49.000   8.000  0.00  0.00           N\
HETATM  179  N   100 A0000      -5.500  50.000   8.000  0.00  0.00           N\
HETATM  180  N   100 A0000      -4.500  50.000   8.000  0.00  0.00           N\
HETATM  181  N   100 A0000      -3.500  50.000   8.000  0.00  0.00           N\
HETATM  182  N   100 A0000      -5.500  51.000   8.000  0.00  0.00           N\
HETATM  183  N   100 A0000      -4.500  51.000   8.000  0.00  0.00           N\
HETATM  184  N   100 A0000      -3.500  51.000   8.000  0.00  0.00           N\
HETATM  185  N   100 A0000      -5.500  52.000   8.000  0.00  0.00           N\
HETATM  186  N   100 A0000      -4.500  52.000   8.000  0.00  0.00           N\
HETATM  187  N   100 A0000      -3.500  52.000   8.000  0.00  0.00           N\
HETATM  188  N   100 A0000      -5.500  53.000   8.000  0.00  0.00           N\
HETATM  189  N   100 A0000      -4.500  53.000   8.000  0.00  0.00           N\
HETATM  190  N   100 A0000      -3.500  53.000   8.000  0.00  0.00           N\
HETATM  191  N   100 A0000      -5.500  54.000   8.000  0.00  0.00           N\
HETATM  192  N   100 A0000      -4.500  54.000   8.000  0.00  0.00           N\
HETATM  193  N   100 A0000      -3.500  54.000   8.000  0.00  0.00           N\
HETATM  194  N   100 A0000      -2.500  54.000   8.000  0.00  0.00           N\
HETATM  195  N   100 A0000      -9.500  55.000   8.000  0.00  0.00           N\
HETATM  196  N   100 A0000      -8.500  55.000   8.000  0.00  0.00           N\
HETATM  197  N   100 A0000      -7.500  55.000   8.000  0.00  0.00           N\
HETATM  198  N   100 A0000      -6.500  55.000   8.000  0.00  0.00           N\
HETATM  199  N   100 A0000      -5.500  55.000   8.000  0.00  0.00           N\
HETATM  200  N   100 A0000      -4.500  55.000   8.000  0.00  0.00           N\
HETATM  201  N   100 A0000      -3.500  55.000   8.000  0.00  0.00           N\
HETATM  202  N   100 A0000      -2.500  55.000   8.000  0.00  0.00           N\
HETATM  203  N   100 A0000      -5.500  56.000   8.000  0.00  0.00           N\
HETATM  204  N   100 A0000      -4.500  56.000   8.000  0.00  0.00           N\
HETATM  205  N   100 A0000      -3.500  56.000   8.000  0.00  0.00           N\
HETATM  206  N   100 A0000      -4.500  57.000   8.000  0.00  0.00           N\
HETATM  207  N   100 A0000      -3.500  50.000   9.000  0.00  0.00           N\
HETATM  208  N   100 A0000      -2.500  50.000   9.000  0.00  0.00           N\
HETATM  209  N   100 A0000      -1.500  50.000   9.000  0.00  0.00           N\
HETATM  210  N   100 A0000      -4.500  51.000   9.000  0.00  0.00           N\
HETATM  211  N   100 A0000      -3.500  51.000   9.000  0.00  0.00           N\
HETATM  212  N   100 A0000      -2.500  51.000   9.000  0.00  0.00           N\
HETATM  213  N   100 A0000      -4.500  52.000   9.000  0.00  0.00           N\
HETATM  214  N   100 A0000      -3.500  52.000   9.000  0.00  0.00           N\
HETATM  215  N   100 A0000      -2.500  52.000   9.000  0.00  0.00           N\
HETATM  216  N   100 A0000      -4.500  53.000   9.000  0.00  0.00           N\
HETATM  217  N   100 A0000      -3.500  53.000   9.000  0.00  0.00           N\
HETATM  218  N   100 A0000      -2.500  53.000   9.000  0.00  0.00           N\
HETATM  219  N   100 A0000      -3.500  54.000   9.000  0.00  0.00           N\
HETATM  220  N   100 A0000      -2.500  54.000   9.000  0.00  0.00           N\
HETATM  221  N   100 A0000      -1.500  54.000   9.000  0.00  0.00           N\
HETATM  222  N   100 A0000      -8.500  55.000   9.000  0.00  0.00           N\
HETATM  223  N   100 A0000      -7.500  55.000   9.000  0.00  0.00           N\
HETATM  224  N   100 A0000      -6.500  55.000   9.000  0.00  0.00           N\
HETATM  225  N   100 A0000      -5.500  55.000   9.000  0.00  0.00           N\
HETATM  226  N   100 A0000      -4.500  55.000   9.000  0.00  0.00           N\
HETATM  227  N   100 A0000      -3.500  55.000   9.000  0.00  0.00           N\
HETATM  228  N   100 A0000      -2.500  55.000   9.000  0.00  0.00           N\
HETATM  229  N   100 A0000      -1.500  55.000   9.000  0.00  0.00           N\
HETATM  230  N   100 A0000      -6.500  56.000   9.000  0.00  0.00           N\
HETATM  231  N   100 A0000      -5.500  56.000   9.000  0.00  0.00           N\
HETATM  232  N   100 A0000      -4.500  56.000   9.000  0.00  0.00           N\
HETATM  233  N   100 A0000      -2.500  49.000  10.000  0.00  0.00           N\
HETATM  234  N   100 A0000      -1.500  49.000  10.000  0.00  0.00           N\
HETATM  235  N   100 A0000      -2.500  50.000  10.000  0.00  0.00           N\
HETATM  236  N   100 A0000      -1.500  50.000  10.000  0.00  0.00           N\
HETATM  237  N   100 A0000      -2.500  51.000  10.000  0.00  0.00           N\
HETATM  238  N   100 A0000      -1.500  51.000  10.000  0.00  0.00           N\
HETATM  239  N   100 A0000      -0.500  51.000  10.000  0.00  0.00           N\
HETATM  240  N   100 A0000      -2.500  52.000  10.000  0.00  0.00           N\
HETATM  241  N   100 A0000      -1.500  52.000  10.000  0.00  0.00           N\
HETATM  242  N   100 A0000      -0.500  52.000  10.000  0.00  0.00           N\
HETATM  243  N   100 A0000      -2.500  53.000  10.000  0.00  0.00           N\
HETATM  244  N   100 A0000      -1.500  53.000  10.000  0.00  0.00           N\
HETATM  245  N   100 A0000      -8.500  54.000  10.000  0.00  0.00           N\
HETATM  246  N   100 A0000      -7.500  54.000  10.000  0.00  0.00           N\
HETATM  247  N   100 A0000      -6.500  54.000  10.000  0.00  0.00           N\
HETATM  248  N   100 A0000      -5.500  54.000  10.000  0.00  0.00           N\
HETATM  249  N   100 A0000      -3.500  54.000  10.000  0.00  0.00           N\
HETATM  250  N   100 A0000      -2.500  54.000  10.000  0.00  0.00           N\
HETATM  251  N   100 A0000      -1.500  54.000  10.000  0.00  0.00           N\
HETATM  252  N   100 A0000      -0.500  54.000  10.000  0.00  0.00           N\
HETATM  253  N   100 A0000      -8.500  55.000  10.000  0.00  0.00           N\
HETATM  254  N   100 A0000      -7.500  55.000  10.000  0.00  0.00           N\
HETATM  255  N   100 A0000      -6.500  55.000  10.000  0.00  0.00           N\
HETATM  256  N   100 A0000      -5.500  55.000  10.000  0.00  0.00           N\
HETATM  257  N   100 A0000      -4.500  55.000  10.000  0.00  0.00           N\
HETATM  258  N   100 A0000      -3.500  55.000  10.000  0.00  0.00           N\
HETATM  259  N   100 A0000      -2.500  55.000  10.000  0.00  0.00           N\
HETATM  260  N   100 A0000      -5.500  56.000  10.000  0.00  0.00           N\
HETATM  261  N   100 A0000      -4.500  56.000  10.000  0.00  0.00           N\
HETATM  262  N   100 A0000      -2.500  49.000  11.000  0.00  0.00           N\
HETATM  263  N   100 A0000      -1.500  50.000  11.000  0.00  0.00           N\
HETATM  264  N   100 A0000      -1.500  51.000  11.000  0.00  0.00           N\
HETATM  265  N   100 A0000      -1.500  52.000  11.000  0.00  0.00           N\
HETATM  266  N   100 A0000      -8.500  53.000  11.000  0.00  0.00           N\
HETATM  267  N   100 A0000      -7.500  53.000  11.000  0.00  0.00           N\
HETATM  268  N   100 A0000      -6.500  53.000  11.000  0.00  0.00           N\
HETATM  269  N   100 A0000      -5.500  53.000  11.000  0.00  0.00           N\
HETATM  270  N   100 A0000      -1.500  53.000  11.000  0.00  0.00           N\
HETATM  271  N   100 A0000      -8.500  54.000  11.000  0.00  0.00           N\
HETATM  272  N   100 A0000      -7.500  54.000  11.000  0.00  0.00           N\
HETATM  273  N   100 A0000      -6.500  54.000  11.000  0.00  0.00           N\
HETATM  274  N   100 A0000      -5.500  54.000  11.000  0.00  0.00           N\
HETATM  275  N   100 A0000      -4.500  54.000  11.000  0.00  0.00           N\
HETATM  276  N   100 A0000      -3.500  54.000  11.000  0.00  0.00           N\
HETATM  277  N   100 A0000      -2.500  54.000  11.000  0.00  0.00           N\
HETATM  278  N   100 A0000      -1.500  54.000  11.000  0.00  0.00           N\
HETATM  279  N   100 A0000      -0.500  54.000  11.000  0.00  0.00           N\
HETATM  280  N   100 A0000      -4.500  55.000  11.000  0.00  0.00           N\
HETATM  281  N   100 A0000      -3.500  55.000  11.000  0.00  0.00           N\
HETATM  282  N   100 A0000      -2.500  55.000  11.000  0.00  0.00           N\
HETATM  283  N   100 A0000      -7.500  52.000  12.000  0.00  0.00           N\
HETATM  284  N   100 A0000      -6.500  52.000  12.000  0.00  0.00           N\
HETATM  285  N   100 A0000      -2.500  52.000  12.000  0.00  0.00           N\
HETATM  286  N   100 A0000      -7.500  53.000  12.000  0.00  0.00           N\
HETATM  287  N   100 A0000      -6.500  53.000  12.000  0.00  0.00           N\
HETATM  288  N   100 A0000      -5.500  53.000  12.000  0.00  0.00           N\
HETATM  289  N   100 A0000      -4.500  53.000  12.000  0.00  0.00           N\
HETATM  290  N   100 A0000      -2.500  53.000  12.000  0.00  0.00           N\
HETATM  291  N   100 A0000      -1.500  53.000  12.000  0.00  0.00           N\
HETATM  292  N   100 A0000      -4.500  54.000  12.000  0.00  0.00           N\
HETATM  293  N   100 A0000      -3.500  54.000  12.000  0.00  0.00           N\
HETATM  294  N   100 A0000      -2.500  54.000  12.000  0.00  0.00           N\
HETATM  295  N   100 A0000      -1.500  54.000  12.000  0.00  0.00           N\
HETATM  296  N   100 A0000      -4.500  55.000  12.000  0.00  0.00           N\
HETATM  297  N   100 A0000      -3.500  55.000  12.000  0.00  0.00           N\
HETATM  298  N   100 A0000      -2.500  55.000  12.000  0.00  0.00           N\
HETATM  299  N   100 A0000      -3.500  56.000  12.000  0.00  0.00           N\
HETATM  300  N   100 A0000      -2.500  53.000  13.000  0.00  0.00           N\
HETATM  301  N   100 A0000      -4.500  54.000  13.000  0.00  0.00           N\
HETATM  302  N   100 A0000      -3.500  54.000  13.000  0.00  0.00           N\
HETATM  303  N   100 A0000      -2.500  54.000  13.000  0.00  0.00           N\
HETATM  304  N   100 A0000      -4.500  55.000  13.000  0.00  0.00           N\
HETATM  305  N   100 A0000      -3.500  55.000  13.000  0.00  0.00           N\
HETATM  306  N   100 A0000      -2.500  55.000  13.000  0.00  0.00           N\
HETATM  307  N   100 A0000      -1.500  55.000  13.000  0.00  0.00           N\
HETATM  308  N   100 A0000      -3.500  56.000  13.000  0.00  0.00           N\
HETATM  309  N   100 A0000      -2.500  56.000  13.000  0.00  0.00           N\
TER \
""","100")
cmd.read_pdbstr("""HETATM    0  N   050 A0000      -8.000  53.500   0.500  0.00  0.00           N\
HETATM    1  N   050 A0000      -8.500  54.000   0.500  0.00  0.00           N\
HETATM    2  N   050 A0000      -8.000  54.000   0.500  0.00  0.00           N\
HETATM    3  N   050 A0000      -8.500  54.500   0.500  0.00  0.00           N\
HETATM    4  N   050 A0000      -8.000  54.500   0.500  0.00  0.00           N\
HETATM    5  N   050 A0000      -8.500  55.000   0.500  0.00  0.00           N\
HETATM    6  N   050 A0000      -8.000  55.000   0.500  0.00  0.00           N\
HETATM    7  N   050 A0000      -8.500  53.000   1.000  0.00  0.00           N\
HETATM    8  N   050 A0000      -8.000  53.000   1.000  0.00  0.00           N\
HETATM    9  N   050 A0000      -7.500  53.000   1.000  0.00  0.00           N\
HETATM   10  N   050 A0000      -7.000  53.000   1.000  0.00  0.00           N\
HETATM   11  N   050 A0000      -9.000  53.500   1.000  0.00  0.00           N\
HETATM   12  N   050 A0000      -8.500  53.500   1.000  0.00  0.00           N\
HETATM   13  N   050 A0000      -8.000  53.500   1.000  0.00  0.00           N\
HETATM   14  N   050 A0000      -7.500  53.500   1.000  0.00  0.00           N\
HETATM   15  N   050 A0000      -7.000  53.500   1.000  0.00  0.00           N\
HETATM   16  N   050 A0000      -9.500  54.000   1.000  0.00  0.00           N\
HETATM   17  N   050 A0000      -9.000  54.000   1.000  0.00  0.00           N\
HETATM   18  N   050 A0000      -8.500  54.000   1.000  0.00  0.00           N\
HETATM   19  N   050 A0000      -8.000  54.000   1.000  0.00  0.00           N\
HETATM   20  N   050 A0000      -7.500  54.000   1.000  0.00  0.00           N\
HETATM   21  N   050 A0000      -9.500  54.500   1.000  0.00  0.00           N\
HETATM   22  N   050 A0000      -9.000  54.500   1.000  0.00  0.00           N\
HETATM   23  N   050 A0000      -8.500  54.500   1.000  0.00  0.00           N\
HETATM   24  N   050 A0000      -8.000  54.500   1.000  0.00  0.00           N\
HETATM   25  N   050 A0000      -7.500  54.500   1.000  0.00  0.00           N\
HETATM   26  N   050 A0000      -9.500  55.000   1.000  0.00  0.00           N\
HETATM   27  N   050 A0000      -9.000  55.000   1.000  0.00  0.00           N\
HETATM   28  N   050 A0000      -8.500  55.000   1.000  0.00  0.00           N\
HETATM   29  N   050 A0000      -8.000  55.000   1.000  0.00  0.00           N\
HETATM   30  N   050 A0000      -7.500  55.000   1.000  0.00  0.00           N\
HETATM   31  N   050 A0000      -8.000  55.500   1.000  0.00  0.00           N\
HETATM   32  N   050 A0000      -7.500  55.500   1.000  0.00  0.00           N\
HETATM   33  N   050 A0000      -7.500  56.000   1.000  0.00  0.00           N\
HETATM   34  N   050 A0000      -7.000  56.000   1.000  0.00  0.00           N\
HETATM   35  N   050 A0000      -9.000  52.500   1.500  0.00  0.00           N\
HETATM   36  N   050 A0000      -8.500  52.500   1.500  0.00  0.00           N\
HETATM   37  N   050 A0000      -8.000  52.500   1.500  0.00  0.00           N\
HETATM   38  N   050 A0000      -7.500  52.500   1.500  0.00  0.00           N\
HETATM   39  N   050 A0000      -7.000  52.500   1.500  0.00  0.00           N\
HETATM   40  N   050 A0000      -6.500  52.500   1.500  0.00  0.00           N\
HETATM   41  N   050 A0000      -8.500  53.000   1.500  0.00  0.00           N\
HETATM   42  N   050 A0000      -8.000  53.000   1.500  0.00  0.00           N\
HETATM   43  N   050 A0000      -7.500  53.000   1.500  0.00  0.00           N\
HETATM   44  N   050 A0000      -7.000  53.000   1.500  0.00  0.00           N\
HETATM   45  N   050 A0000      -6.500  53.000   1.500  0.00  0.00           N\
HETATM   46  N   050 A0000     -10.000  53.500   1.500  0.00  0.00           N\
HETATM   47  N   050 A0000      -9.500  53.500   1.500  0.00  0.00           N\
HETATM   48  N   050 A0000      -9.000  53.500   1.500  0.00  0.00           N\
HETATM   49  N   050 A0000      -8.500  53.500   1.500  0.00  0.00           N\
HETATM   50  N   050 A0000      -8.000  53.500   1.500  0.00  0.00           N\
HETATM   51  N   050 A0000      -7.500  53.500   1.500  0.00  0.00           N\
HETATM   52  N   050 A0000      -7.000  53.500   1.500  0.00  0.00           N\
HETATM   53  N   050 A0000      -6.500  53.500   1.500  0.00  0.00           N\
HETATM   54  N   050 A0000      -6.000  53.500   1.500  0.00  0.00           N\
HETATM   55  N   050 A0000     -10.000  54.000   1.500  0.00  0.00           N\
HETATM   56  N   050 A0000      -9.500  54.000   1.500  0.00  0.00           N\
HETATM   57  N   050 A0000      -9.000  54.000   1.500  0.00  0.00           N\
HETATM   58  N   050 A0000      -8.500  54.000   1.500  0.00  0.00           N\
HETATM   59  N   050 A0000      -8.000  54.000   1.500  0.00  0.00           N\
HETATM   60  N   050 A0000      -7.500  54.000   1.500  0.00  0.00           N\
HETATM   61  N   050 A0000      -7.000  54.000   1.500  0.00  0.00           N\
HETATM   62  N   050 A0000      -6.500  54.000   1.500  0.00  0.00           N\
HETATM   63  N   050 A0000     -10.000  54.500   1.500  0.00  0.00           N\
HETATM   64  N   050 A0000      -9.500  54.500   1.500  0.00  0.00           N\
HETATM   65  N   050 A0000      -9.000  54.500   1.500  0.00  0.00           N\
HETATM   66  N   050 A0000      -8.500  54.500   1.500  0.00  0.00           N\
HETATM   67  N   050 A0000      -8.000  54.500   1.500  0.00  0.00           N\
HETATM   68  N   050 A0000      -7.500  54.500   1.500  0.00  0.00           N\
HETATM   69  N   050 A0000      -7.000  54.500   1.500  0.00  0.00           N\
HETATM   70  N   050 A0000     -10.000  55.000   1.500  0.00  0.00           N\
HETATM   71  N   050 A0000      -8.000  55.000   1.500  0.00  0.00           N\
HETATM   72  N   050 A0000      -7.500  55.000   1.500  0.00  0.00           N\
HETATM   73  N   050 A0000      -7.000  55.000   1.500  0.00  0.00           N\
HETATM   74  N   050 A0000      -7.500  55.500   1.500  0.00  0.00           N\
HETATM   75  N   050 A0000      -7.000  55.500   1.500  0.00  0.00           N\
HETATM   76  N   050 A0000      -4.500  55.500   1.500  0.00  0.00           N\
HETATM   77  N   050 A0000      -7.000  56.000   1.500  0.00  0.00           N\
HETATM   78  N   050 A0000      -6.500  56.000   1.500  0.00  0.00           N\
HETATM   79  N   050 A0000      -4.500  56.000   1.500  0.00  0.00           N\
HETATM   80  N   050 A0000      -9.000  52.000   2.000  0.00  0.00           N\
HETATM   81  N   050 A0000      -8.500  52.000   2.000  0.00  0.00           N\
HETATM   82  N   050 A0000      -8.000  52.000   2.000  0.00  0.00           N\
HETATM   83  N   050 A0000      -9.500  52.500   2.000  0.00  0.00           N\
HETATM   84  N   050 A0000      -9.000  52.500   2.000  0.00  0.00           N\
HETATM   85  N   050 A0000      -8.500  52.500   2.000  0.00  0.00           N\
HETATM   86  N   050 A0000      -8.000  52.500   2.000  0.00  0.00           N\
HETATM   87  N   050 A0000      -7.500  52.500   2.000  0.00  0.00           N\
HETATM   88  N   050 A0000      -7.000  52.500   2.000  0.00  0.00           N\
HETATM   89  N   050 A0000      -6.500  52.500   2.000  0.00  0.00           N\
HETATM   90  N   050 A0000      -6.000  52.500   2.000  0.00  0.00           N\
HETATM   91  N   050 A0000     -10.000  53.000   2.000  0.00  0.00           N\
HETATM   92  N   050 A0000      -9.500  53.000   2.000  0.00  0.00           N\
HETATM   93  N   050 A0000      -9.000  53.000   2.000  0.00  0.00           N\
HETATM   94  N   050 A0000      -8.500  53.000   2.000  0.00  0.00           N\
HETATM   95  N   050 A0000      -8.000  53.000   2.000  0.00  0.00           N\
HETATM   96  N   050 A0000      -7.500  53.000   2.000  0.00  0.00           N\
HETATM   97  N   050 A0000      -7.000  53.000   2.000  0.00  0.00           N\
HETATM   98  N   050 A0000      -6.500  53.000   2.000  0.00  0.00           N\
HETATM   99  N   050 A0000      -6.000  53.000   2.000  0.00  0.00           N\
HETATM  100  N   050 A0000      -5.500  53.000   2.000  0.00  0.00           N\
HETATM  101  N   050 A0000     -10.000  53.500   2.000  0.00  0.00           N\
HETATM  102  N   050 A0000      -9.500  53.500   2.000  0.00  0.00           N\
HETATM  103  N   050 A0000      -9.000  53.500   2.000  0.00  0.00           N\
HETATM  104  N   050 A0000      -8.500  53.500   2.000  0.00  0.00           N\
HETATM  105  N   050 A0000      -8.000  53.500   2.000  0.00  0.00           N\
HETATM  106  N   050 A0000      -7.500  53.500   2.000  0.00  0.00           N\
HETATM  107  N   050 A0000      -7.000  53.500   2.000  0.00  0.00           N\
HETATM  108  N   050 A0000      -6.500  53.500   2.000  0.00  0.00           N\
HETATM  109  N   050 A0000      -6.000  53.500   2.000  0.00  0.00           N\
HETATM  110  N   050 A0000      -5.500  53.500   2.000  0.00  0.00           N\
HETATM  111  N   050 A0000     -10.500  54.000   2.000  0.00  0.00           N\
HETATM  112  N   050 A0000     -10.000  54.000   2.000  0.00  0.00           N\
HETATM  113  N   050 A0000      -9.500  54.000   2.000  0.00  0.00           N\
HETATM  114  N   050 A0000      -9.000  54.000   2.000  0.00  0.00           N\
HETATM  115  N   050 A0000      -8.500  54.000   2.000  0.00  0.00           N\
HETATM  116  N   050 A0000      -8.000  54.000   2.000  0.00  0.00           N\
HETATM  117  N   050 A0000      -7.500  54.000   2.000  0.00  0.00           N\
HETATM  118  N   050 A0000      -7.000  54.000   2.000  0.00  0.00           N\
HETATM  119  N   050 A0000      -6.500  54.000   2.000  0.00  0.00           N\
HETATM  120  N   050 A0000      -6.000  54.000   2.000  0.00  0.00           N\
HETATM  121  N   050 A0000      -5.500  54.000   2.000  0.00  0.00           N\
HETATM  122  N   050 A0000      -5.000  54.000   2.000  0.00  0.00           N\
HETATM  123  N   050 A0000     -10.500  54.500   2.000  0.00  0.00           N\
HETATM  124  N   050 A0000     -10.000  54.500   2.000  0.00  0.00           N\
HETATM  125  N   050 A0000      -9.500  54.500   2.000  0.00  0.00           N\
HETATM  126  N   050 A0000      -9.000  54.500   2.000  0.00  0.00           N\
HETATM  127  N   050 A0000      -8.500  54.500   2.000  0.00  0.00           N\
HETATM  128  N   050 A0000      -8.000  54.500   2.000  0.00  0.00           N\
HETATM  129  N   050 A0000      -7.500  54.500   2.000  0.00  0.00           N\
HETATM  130  N   050 A0000      -7.000  54.500   2.000  0.00  0.00           N\
HETATM  131  N   050 A0000      -6.500  54.500   2.000  0.00  0.00           N\
HETATM  132  N   050 A0000      -6.000  54.500   2.000  0.00  0.00           N\
HETATM  133  N   050 A0000      -5.500  54.500   2.000  0.00  0.00           N\
HETATM  134  N   050 A0000      -5.000  54.500   2.000  0.00  0.00           N\
HETATM  135  N   050 A0000      -4.500  54.500   2.000  0.00  0.00           N\
HETATM  136  N   050 A0000      -7.500  55.000   2.000  0.00  0.00           N\
HETATM  137  N   050 A0000      -7.000  55.000   2.000  0.00  0.00           N\
HETATM  138  N   050 A0000      -6.500  55.000   2.000  0.00  0.00           N\
HETATM  139  N   050 A0000      -6.000  55.000   2.000  0.00  0.00           N\
HETATM  140  N   050 A0000      -5.500  55.000   2.000  0.00  0.00           N\
HETATM  141  N   050 A0000      -5.000  55.000   2.000  0.00  0.00           N\
HETATM  142  N   050 A0000      -4.500  55.000   2.000  0.00  0.00           N\
HETATM  143  N   050 A0000      -7.000  55.500   2.000  0.00  0.00           N\
HETATM  144  N   050 A0000      -6.500  55.500   2.000  0.00  0.00           N\
HETATM  145  N   050 A0000      -6.000  55.500   2.000  0.00  0.00           N\
HETATM  146  N   050 A0000      -5.500  55.500   2.000  0.00  0.00           N\
HETATM  147  N   050 A0000      -5.000  55.500   2.000  0.00  0.00           N\
HETATM  148  N   050 A0000      -4.500  55.500   2.000  0.00  0.00           N\
HETATM  149  N   050 A0000      -6.500  56.000   2.000  0.00  0.00           N\
HETATM  150  N   050 A0000      -6.000  56.000   2.000  0.00  0.00           N\
HETATM  151  N   050 A0000      -5.500  56.000   2.000  0.00  0.00           N\
HETATM  152  N   050 A0000      -4.500  56.000   2.000  0.00  0.00           N\
HETATM  153  N   050 A0000      -9.000  52.000   2.500  0.00  0.00           N\
HETATM  154  N   050 A0000      -8.500  52.000   2.500  0.00  0.00           N\
HETATM  155  N   050 A0000     -10.000  52.500   2.500  0.00  0.00           N\
HETATM  156  N   050 A0000      -9.500  52.500   2.500  0.00  0.00           N\
HETATM  157  N   050 A0000      -9.000  52.500   2.500  0.00  0.00           N\
HETATM  158  N   050 A0000      -8.500  52.500   2.500  0.00  0.00           N\
HETATM  159  N   050 A0000      -8.000  52.500   2.500  0.00  0.00           N\
HETATM  160  N   050 A0000      -7.500  52.500   2.500  0.00  0.00           N\
HETATM  161  N   050 A0000      -7.000  52.500   2.500  0.00  0.00           N\
HETATM  162  N   050 A0000      -6.500  52.500   2.500  0.00  0.00           N\
HETATM  163  N   050 A0000      -6.000  52.500   2.500  0.00  0.00           N\
HETATM  164  N   050 A0000     -10.000  53.000   2.500  0.00  0.00           N\
HETATM  165  N   050 A0000      -9.500  53.000   2.500  0.00  0.00           N\
HETATM  166  N   050 A0000      -9.000  53.000   2.500  0.00  0.00           N\
HETATM  167  N   050 A0000      -8.500  53.000   2.500  0.00  0.00           N\
HETATM  168  N   050 A0000      -8.000  53.000   2.500  0.00  0.00           N\
HETATM  169  N   050 A0000      -7.500  53.000   2.500  0.00  0.00           N\
HETATM  170  N   050 A0000      -7.000  53.000   2.500  0.00  0.00           N\
HETATM  171  N   050 A0000      -6.500  53.000   2.500  0.00  0.00           N\
HETATM  172  N   050 A0000      -6.000  53.000   2.500  0.00  0.00           N\
HETATM  173  N   050 A0000      -5.500  53.000   2.500  0.00  0.00           N\
HETATM  174  N   050 A0000     -10.500  53.500   2.500  0.00  0.00           N\
HETATM  175  N   050 A0000     -10.000  53.500   2.500  0.00  0.00           N\
HETATM  176  N   050 A0000      -9.500  53.500   2.500  0.00  0.00           N\
HETATM  177  N   050 A0000      -9.000  53.500   2.500  0.00  0.00           N\
HETATM  178  N   050 A0000      -8.500  53.500   2.500  0.00  0.00           N\
HETATM  179  N   050 A0000      -8.000  53.500   2.500  0.00  0.00           N\
HETATM  180  N   050 A0000      -7.500  53.500   2.500  0.00  0.00           N\
HETATM  181  N   050 A0000      -7.000  53.500   2.500  0.00  0.00           N\
HETATM  182  N   050 A0000      -6.500  53.500   2.500  0.00  0.00           N\
HETATM  183  N   050 A0000      -6.000  53.500   2.500  0.00  0.00           N\
HETATM  184  N   050 A0000      -5.500  53.500   2.500  0.00  0.00           N\
HETATM  185  N   050 A0000      -5.000  53.500   2.500  0.00  0.00           N\
HETATM  186  N   050 A0000      -4.500  53.500   2.500  0.00  0.00           N\
HETATM  187  N   050 A0000     -10.500  54.000   2.500  0.00  0.00           N\
HETATM  188  N   050 A0000     -10.000  54.000   2.500  0.00  0.00           N\
HETATM  189  N   050 A0000      -9.500  54.000   2.500  0.00  0.00           N\
HETATM  190  N   050 A0000      -9.000  54.000   2.500  0.00  0.00           N\
HETATM  191  N   050 A0000      -8.500  54.000   2.500  0.00  0.00           N\
HETATM  192  N   050 A0000      -8.000  54.000   2.500  0.00  0.00           N\
HETATM  193  N   050 A0000      -7.500  54.000   2.500  0.00  0.00           N\
HETATM  194  N   050 A0000      -7.000  54.000   2.500  0.00  0.00           N\
HETATM  195  N   050 A0000      -6.500  54.000   2.500  0.00  0.00           N\
HETATM  196  N   050 A0000      -6.000  54.000   2.500  0.00  0.00           N\
HETATM  197  N   050 A0000      -5.500  54.000   2.500  0.00  0.00           N\
HETATM  198  N   050 A0000      -5.000  54.000   2.500  0.00  0.00           N\
HETATM  199  N   050 A0000      -4.500  54.000   2.500  0.00  0.00           N\
HETATM  200  N   050 A0000      -4.000  54.000   2.500  0.00  0.00           N\
HETATM  201  N   050 A0000     -10.000  54.500   2.500  0.00  0.00           N\
HETATM  202  N   050 A0000      -8.000  54.500   2.500  0.00  0.00           N\
HETATM  203  N   050 A0000      -7.500  54.500   2.500  0.00  0.00           N\
HETATM  204  N   050 A0000      -7.000  54.500   2.500  0.00  0.00           N\
HETATM  205  N   050 A0000      -6.500  54.500   2.500  0.00  0.00           N\
HETATM  206  N   050 A0000      -6.000  54.500   2.500  0.00  0.00           N\
HETATM  207  N   050 A0000      -5.500  54.500   2.500  0.00  0.00           N\
HETATM  208  N   050 A0000      -5.000  54.500   2.500  0.00  0.00           N\
HETATM  209  N   050 A0000      -4.500  54.500   2.500  0.00  0.00           N\
HETATM  210  N   050 A0000      -7.000  55.000   2.500  0.00  0.00           N\
HETATM  211  N   050 A0000      -6.500  55.000   2.500  0.00  0.00           N\
HETATM  212  N   050 A0000      -6.000  55.000   2.500  0.00  0.00           N\
HETATM  213  N   050 A0000      -5.500  55.000   2.500  0.00  0.00           N\
HETATM  214  N   050 A0000      -5.000  55.000   2.500  0.00  0.00           N\
HETATM  215  N   050 A0000      -4.500  55.000   2.500  0.00  0.00           N\
HETATM  216  N   050 A0000      -7.000  55.500   2.500  0.00  0.00           N\
HETATM  217  N   050 A0000      -6.500  55.500   2.500  0.00  0.00           N\
HETATM  218  N   050 A0000      -6.000  55.500   2.500  0.00  0.00           N\
HETATM  219  N   050 A0000      -5.500  55.500   2.500  0.00  0.00           N\
HETATM  220  N   050 A0000      -5.000  55.500   2.500  0.00  0.00           N\
HETATM  221  N   050 A0000      -4.500  55.500   2.500  0.00  0.00           N\
HETATM  222  N   050 A0000      -6.500  56.000   2.500  0.00  0.00           N\
HETATM  223  N   050 A0000      -6.000  56.000   2.500  0.00  0.00           N\
HETATM  224  N   050 A0000      -9.500  52.000   3.000  0.00  0.00           N\
HETATM  225  N   050 A0000      -9.000  52.000   3.000  0.00  0.00           N\
HETATM  226  N   050 A0000     -10.000  52.500   3.000  0.00  0.00           N\
HETATM  227  N   050 A0000      -9.500  52.500   3.000  0.00  0.00           N\
HETATM  228  N   050 A0000      -9.000  52.500   3.000  0.00  0.00           N\
HETATM  229  N   050 A0000      -8.500  52.500   3.000  0.00  0.00           N\
HETATM  230  N   050 A0000      -8.000  52.500   3.000  0.00  0.00           N\
HETATM  231  N   050 A0000      -6.000  52.500   3.000  0.00  0.00           N\
HETATM  232  N   050 A0000     -10.000  53.000   3.000  0.00  0.00           N\
HETATM  233  N   050 A0000      -9.500  53.000   3.000  0.00  0.00           N\
HETATM  234  N   050 A0000      -9.000  53.000   3.000  0.00  0.00           N\
HETATM  235  N   050 A0000      -8.500  53.000   3.000  0.00  0.00           N\
HETATM  236  N   050 A0000      -8.000  53.000   3.000  0.00  0.00           N\
HETATM  237  N   050 A0000      -7.500  53.000   3.000  0.00  0.00           N\
HETATM  238  N   050 A0000      -7.000  53.000   3.000  0.00  0.00           N\
HETATM  239  N   050 A0000      -6.500  53.000   3.000  0.00  0.00           N\
HETATM  240  N   050 A0000      -6.000  53.000   3.000  0.00  0.00           N\
HETATM  241  N   050 A0000      -5.500  53.000   3.000  0.00  0.00           N\
HETATM  242  N   050 A0000      -5.000  53.000   3.000  0.00  0.00           N\
HETATM  243  N   050 A0000     -10.500  53.500   3.000  0.00  0.00           N\
HETATM  244  N   050 A0000     -10.000  53.500   3.000  0.00  0.00           N\
HETATM  245  N   050 A0000      -9.500  53.500   3.000  0.00  0.00           N\
HETATM  246  N   050 A0000      -9.000  53.500   3.000  0.00  0.00           N\
HETATM  247  N   050 A0000      -8.500  53.500   3.000  0.00  0.00           N\
HETATM  248  N   050 A0000      -8.000  53.500   3.000  0.00  0.00           N\
HETATM  249  N   050 A0000      -7.500  53.500   3.000  0.00  0.00           N\
HETATM  250  N   050 A0000      -7.000  53.500   3.000  0.00  0.00           N\
HETATM  251  N   050 A0000      -6.500  53.500   3.000  0.00  0.00           N\
HETATM  252  N   050 A0000      -6.000  53.500   3.000  0.00  0.00           N\
HETATM  253  N   050 A0000      -5.500  53.500   3.000  0.00  0.00           N\
HETATM  254  N   050 A0000      -5.000  53.500   3.000  0.00  0.00           N\
HETATM  255  N   050 A0000      -4.500  53.500   3.000  0.00  0.00           N\
HETATM  256  N   050 A0000     -10.000  54.000   3.000  0.00  0.00           N\
HETATM  257  N   050 A0000      -9.500  54.000   3.000  0.00  0.00           N\
HETATM  258  N   050 A0000      -9.000  54.000   3.000  0.00  0.00           N\
HETATM  259  N   050 A0000      -8.500  54.000   3.000  0.00  0.00           N\
HETATM  260  N   050 A0000      -8.000  54.000   3.000  0.00  0.00           N\
HETATM  261  N   050 A0000      -7.500  54.000   3.000  0.00  0.00           N\
HETATM  262  N   050 A0000      -7.000  54.000   3.000  0.00  0.00           N\
HETATM  263  N   050 A0000      -6.500  54.000   3.000  0.00  0.00           N\
HETATM  264  N   050 A0000      -6.000  54.000   3.000  0.00  0.00           N\
HETATM  265  N   050 A0000      -5.500  54.000   3.000  0.00  0.00           N\
HETATM  266  N   050 A0000      -5.000  54.000   3.000  0.00  0.00           N\
HETATM  267  N   050 A0000      -4.500  54.000   3.000  0.00  0.00           N\
HETATM  268  N   050 A0000      -4.000  54.000   3.000  0.00  0.00           N\
HETATM  269  N   050 A0000      -8.000  54.500   3.000  0.00  0.00           N\
HETATM  270  N   050 A0000      -7.500  54.500   3.000  0.00  0.00           N\
HETATM  271  N   050 A0000      -7.000  54.500   3.000  0.00  0.00           N\
HETATM  272  N   050 A0000      -6.500  54.500   3.000  0.00  0.00           N\
HETATM  273  N   050 A0000      -6.000  54.500   3.000  0.00  0.00           N\
HETATM  274  N   050 A0000      -5.500  54.500   3.000  0.00  0.00           N\
HETATM  275  N   050 A0000      -5.000  54.500   3.000  0.00  0.00           N\
HETATM  276  N   050 A0000      -4.500  54.500   3.000  0.00  0.00           N\
HETATM  277  N   050 A0000      -4.000  54.500   3.000  0.00  0.00           N\
HETATM  278  N   050 A0000      -7.000  55.000   3.000  0.00  0.00           N\
HETATM  279  N   050 A0000      -6.500  55.000   3.000  0.00  0.00           N\
HETATM  280  N   050 A0000      -6.000  55.000   3.000  0.00  0.00           N\
HETATM  281  N   050 A0000      -5.500  55.000   3.000  0.00  0.00           N\
HETATM  282  N   050 A0000      -5.000  55.000   3.000  0.00  0.00           N\
HETATM  283  N   050 A0000      -4.500  55.000   3.000  0.00  0.00           N\
HETATM  284  N   050 A0000      -6.500  55.500   3.000  0.00  0.00           N\
HETATM  285  N   050 A0000      -6.000  55.500   3.000  0.00  0.00           N\
HETATM  286  N   050 A0000      -5.500  55.500   3.000  0.00  0.00           N\
HETATM  287  N   050 A0000      -5.000  55.500   3.000  0.00  0.00           N\
HETATM  288  N   050 A0000      -4.500  55.500   3.000  0.00  0.00           N\
HETATM  289  N   050 A0000      -4.000  55.500   3.000  0.00  0.00           N\
HETATM  290  N   050 A0000      -6.500  56.000   3.000  0.00  0.00           N\
HETATM  291  N   050 A0000      -9.500  52.000   3.500  0.00  0.00           N\
HETATM  292  N   050 A0000      -9.000  52.000   3.500  0.00  0.00           N\
HETATM  293  N   050 A0000     -10.000  52.500   3.500  0.00  0.00           N\
HETATM  294  N   050 A0000      -9.500  52.500   3.500  0.00  0.00           N\
HETATM  295  N   050 A0000      -9.000  52.500   3.500  0.00  0.00           N\
HETATM  296  N   050 A0000      -8.500  52.500   3.500  0.00  0.00           N\
HETATM  297  N   050 A0000      -8.000  52.500   3.500  0.00  0.00           N\
HETATM  298  N   050 A0000     -10.500  53.000   3.500  0.00  0.00           N\
HETATM  299  N   050 A0000     -10.000  53.000   3.500  0.00  0.00           N\
HETATM  300  N   050 A0000      -9.500  53.000   3.500  0.00  0.00           N\
HETATM  301  N   050 A0000      -9.000  53.000   3.500  0.00  0.00           N\
HETATM  302  N   050 A0000      -8.500  53.000   3.500  0.00  0.00           N\
HETATM  303  N   050 A0000      -8.000  53.000   3.500  0.00  0.00           N\
HETATM  304  N   050 A0000      -7.500  53.000   3.500  0.00  0.00           N\
HETATM  305  N   050 A0000      -7.000  53.000   3.500  0.00  0.00           N\
HETATM  306  N   050 A0000      -6.500  53.000   3.500  0.00  0.00           N\
HETATM  307  N   050 A0000      -6.000  53.000   3.500  0.00  0.00           N\
HETATM  308  N   050 A0000      -5.500  53.000   3.500  0.00  0.00           N\
HETATM  309  N   050 A0000      -5.000  53.000   3.500  0.00  0.00           N\
HETATM  310  N   050 A0000     -10.500  53.500   3.500  0.00  0.00           N\
HETATM  311  N   050 A0000     -10.000  53.500   3.500  0.00  0.00           N\
HETATM  312  N   050 A0000      -9.500  53.500   3.500  0.00  0.00           N\
HETATM  313  N   050 A0000      -9.000  53.500   3.500  0.00  0.00           N\
HETATM  314  N   050 A0000      -8.500  53.500   3.500  0.00  0.00           N\
HETATM  315  N   050 A0000      -8.000  53.500   3.500  0.00  0.00           N\
HETATM  316  N   050 A0000      -7.500  53.500   3.500  0.00  0.00           N\
HETATM  317  N   050 A0000      -7.000  53.500   3.500  0.00  0.00           N\
HETATM  318  N   050 A0000      -6.500  53.500   3.500  0.00  0.00           N\
HETATM  319  N   050 A0000      -6.000  53.500   3.500  0.00  0.00           N\
HETATM  320  N   050 A0000      -5.500  53.500   3.500  0.00  0.00           N\
HETATM  321  N   050 A0000      -5.000  53.500   3.500  0.00  0.00           N\
HETATM  322  N   050 A0000      -4.500  53.500   3.500  0.00  0.00           N\
HETATM  323  N   050 A0000     -10.000  54.000   3.500  0.00  0.00           N\
HETATM  324  N   050 A0000      -9.500  54.000   3.500  0.00  0.00           N\
HETATM  325  N   050 A0000      -9.000  54.000   3.500  0.00  0.00           N\
HETATM  326  N   050 A0000      -8.500  54.000   3.500  0.00  0.00           N\
HETATM  327  N   050 A0000      -8.000  54.000   3.500  0.00  0.00           N\
HETATM  328  N   050 A0000      -7.500  54.000   3.500  0.00  0.00           N\
HETATM  329  N   050 A0000      -7.000  54.000   3.500  0.00  0.00           N\
HETATM  330  N   050 A0000      -6.500  54.000   3.500  0.00  0.00           N\
HETATM  331  N   050 A0000      -6.000  54.000   3.500  0.00  0.00           N\
HETATM  332  N   050 A0000      -5.500  54.000   3.500  0.00  0.00           N\
HETATM  333  N   050 A0000      -5.000  54.000   3.500  0.00  0.00           N\
HETATM  334  N   050 A0000      -4.500  54.000   3.500  0.00  0.00           N\
HETATM  335  N   050 A0000      -4.000  54.000   3.500  0.00  0.00           N\
HETATM  336  N   050 A0000      -8.000  54.500   3.500  0.00  0.00           N\
HETATM  337  N   050 A0000      -7.500  54.500   3.500  0.00  0.00           N\
HETATM  338  N   050 A0000      -7.000  54.500   3.500  0.00  0.00           N\
HETATM  339  N   050 A0000      -6.500  54.500   3.500  0.00  0.00           N\
HETATM  340  N   050 A0000      -6.000  54.500   3.500  0.00  0.00           N\
HETATM  341  N   050 A0000      -5.500  54.500   3.500  0.00  0.00           N\
HETATM  342  N   050 A0000      -5.000  54.500   3.500  0.00  0.00           N\
HETATM  343  N   050 A0000      -4.500  54.500   3.500  0.00  0.00           N\
HETATM  344  N   050 A0000      -4.000  54.500   3.500  0.00  0.00           N\
HETATM  345  N   050 A0000      -7.000  55.000   3.500  0.00  0.00           N\
HETATM  346  N   050 A0000      -6.500  55.000   3.500  0.00  0.00           N\
HETATM  347  N   050 A0000      -6.000  55.000   3.500  0.00  0.00           N\
HETATM  348  N   050 A0000      -5.500  55.000   3.500  0.00  0.00           N\
HETATM  349  N   050 A0000      -5.000  55.000   3.500  0.00  0.00           N\
HETATM  350  N   050 A0000      -4.500  55.000   3.500  0.00  0.00           N\
HETATM  351  N   050 A0000      -4.000  55.000   3.500  0.00  0.00           N\
HETATM  352  N   050 A0000      -7.000  55.500   3.500  0.00  0.00           N\
HETATM  353  N   050 A0000      -6.500  55.500   3.500  0.00  0.00           N\
HETATM  354  N   050 A0000      -6.000  55.500   3.500  0.00  0.00           N\
HETATM  355  N   050 A0000      -5.500  55.500   3.500  0.00  0.00           N\
HETATM  356  N   050 A0000      -5.000  55.500   3.500  0.00  0.00           N\
HETATM  357  N   050 A0000      -4.500  55.500   3.500  0.00  0.00           N\
HETATM  358  N   050 A0000      -4.000  55.500   3.500  0.00  0.00           N\
HETATM  359  N   050 A0000      -6.500  56.000   3.500  0.00  0.00           N\
HETATM  360  N   050 A0000      -9.500  51.500   4.000  0.00  0.00           N\
HETATM  361  N   050 A0000      -9.000  51.500   4.000  0.00  0.00           N\
HETATM  362  N   050 A0000     -10.000  52.000   4.000  0.00  0.00           N\
HETATM  363  N   050 A0000      -9.500  52.000   4.000  0.00  0.00           N\
HETATM  364  N   050 A0000      -9.000  52.000   4.000  0.00  0.00           N\
HETATM  365  N   050 A0000     -10.500  52.500   4.000  0.00  0.00           N\
HETATM  366  N   050 A0000     -10.000  52.500   4.000  0.00  0.00           N\
HETATM  367  N   050 A0000      -9.500  52.500   4.000  0.00  0.00           N\
HETATM  368  N   050 A0000      -9.000  52.500   4.000  0.00  0.00           N\
HETATM  369  N   050 A0000      -8.500  52.500   4.000  0.00  0.00           N\
HETATM  370  N   050 A0000      -8.000  52.500   4.000  0.00  0.00           N\
HETATM  371  N   050 A0000      -6.000  52.500   4.000  0.00  0.00           N\
HETATM  372  N   050 A0000      -5.500  52.500   4.000  0.00  0.00           N\
HETATM  373  N   050 A0000     -11.000  53.000   4.000  0.00  0.00           N\
HETATM  374  N   050 A0000     -10.500  53.000   4.000  0.00  0.00           N\
HETATM  375  N   050 A0000     -10.000  53.000   4.000  0.00  0.00           N\
HETATM  376  N   050 A0000      -9.500  53.000   4.000  0.00  0.00           N\
HETATM  377  N   050 A0000      -9.000  53.000   4.000  0.00  0.00           N\
HETATM  378  N   050 A0000      -8.500  53.000   4.000  0.00  0.00           N\
HETATM  379  N   050 A0000      -8.000  53.000   4.000  0.00  0.00           N\
HETATM  380  N   050 A0000      -7.500  53.000   4.000  0.00  0.00           N\
HETATM  381  N   050 A0000      -7.000  53.000   4.000  0.00  0.00           N\
HETATM  382  N   050 A0000      -6.500  53.000   4.000  0.00  0.00           N\
HETATM  383  N   050 A0000      -6.000  53.000   4.000  0.00  0.00           N\
HETATM  384  N   050 A0000      -5.500  53.000   4.000  0.00  0.00           N\
HETATM  385  N   050 A0000     -10.500  53.500   4.000  0.00  0.00           N\
HETATM  386  N   050 A0000     -10.000  53.500   4.000  0.00  0.00           N\
HETATM  387  N   050 A0000      -9.500  53.500   4.000  0.00  0.00           N\
HETATM  388  N   050 A0000      -9.000  53.500   4.000  0.00  0.00           N\
HETATM  389  N   050 A0000      -8.500  53.500   4.000  0.00  0.00           N\
HETATM  390  N   050 A0000      -8.000  53.500   4.000  0.00  0.00           N\
HETATM  391  N   050 A0000      -7.500  53.500   4.000  0.00  0.00           N\
HETATM  392  N   050 A0000      -7.000  53.500   4.000  0.00  0.00           N\
HETATM  393  N   050 A0000      -6.500  53.500   4.000  0.00  0.00           N\
HETATM  394  N   050 A0000      -6.000  53.500   4.000  0.00  0.00           N\
HETATM  395  N   050 A0000      -5.500  53.500   4.000  0.00  0.00           N\
HETATM  396  N   050 A0000      -5.000  53.500   4.000  0.00  0.00           N\
HETATM  397  N   050 A0000     -10.000  54.000   4.000  0.00  0.00           N\
HETATM  398  N   050 A0000      -9.500  54.000   4.000  0.00  0.00           N\
HETATM  399  N   050 A0000      -9.000  54.000   4.000  0.00  0.00           N\
HETATM  400  N   050 A0000      -8.500  54.000   4.000  0.00  0.00           N\
HETATM  401  N   050 A0000      -8.000  54.000   4.000  0.00  0.00           N\
HETATM  402  N   050 A0000      -7.500  54.000   4.000  0.00  0.00           N\
HETATM  403  N   050 A0000      -7.000  54.000   4.000  0.00  0.00           N\
HETATM  404  N   050 A0000      -6.500  54.000   4.000  0.00  0.00           N\
HETATM  405  N   050 A0000      -6.000  54.000   4.000  0.00  0.00           N\
HETATM  406  N   050 A0000      -5.500  54.000   4.000  0.00  0.00           N\
HETATM  407  N   050 A0000      -5.000  54.000   4.000  0.00  0.00           N\
HETATM  408  N   050 A0000      -4.500  54.000   4.000  0.00  0.00           N\
HETATM  409  N   050 A0000      -4.000  54.000   4.000  0.00  0.00           N\
HETATM  410  N   050 A0000      -9.500  54.500   4.000  0.00  0.00           N\
HETATM  411  N   050 A0000      -9.000  54.500   4.000  0.00  0.00           N\
HETATM  412  N   050 A0000      -8.500  54.500   4.000  0.00  0.00           N\
HETATM  413  N   050 A0000      -8.000  54.500   4.000  0.00  0.00           N\
HETATM  414  N   050 A0000      -7.500  54.500   4.000  0.00  0.00           N\
HETATM  415  N   050 A0000      -7.000  54.500   4.000  0.00  0.00           N\
HETATM  416  N   050 A0000      -6.500  54.500   4.000  0.00  0.00           N\
HETATM  417  N   050 A0000      -6.000  54.500   4.000  0.00  0.00           N\
HETATM  418  N   050 A0000      -5.500  54.500   4.000  0.00  0.00           N\
HETATM  419  N   050 A0000      -5.000  54.500   4.000  0.00  0.00           N\
HETATM  420  N   050 A0000      -4.500  54.500   4.000  0.00  0.00           N\
HETATM  421  N   050 A0000      -4.000  54.500   4.000  0.00  0.00           N\
HETATM  422  N   050 A0000      -3.500  54.500   4.000  0.00  0.00           N\
HETATM  423  N   050 A0000      -7.500  55.000   4.000  0.00  0.00           N\
HETATM  424  N   050 A0000      -7.000  55.000   4.000  0.00  0.00           N\
HETATM  425  N   050 A0000      -6.500  55.000   4.000  0.00  0.00           N\
HETATM  426  N   050 A0000      -6.000  55.000   4.000  0.00  0.00           N\
HETATM  427  N   050 A0000      -5.500  55.000   4.000  0.00  0.00           N\
HETATM  428  N   050 A0000      -5.000  55.000   4.000  0.00  0.00           N\
HETATM  429  N   050 A0000      -4.500  55.000   4.000  0.00  0.00           N\
HETATM  430  N   050 A0000      -4.000  55.000   4.000  0.00  0.00           N\
HETATM  431  N   050 A0000      -3.500  55.000   4.000  0.00  0.00           N\
HETATM  432  N   050 A0000      -7.000  55.500   4.000  0.00  0.00           N\
HETATM  433  N   050 A0000      -6.500  55.500   4.000  0.00  0.00           N\
HETATM  434  N   050 A0000      -6.000  55.500   4.000  0.00  0.00           N\
HETATM  435  N   050 A0000      -5.500  55.500   4.000  0.00  0.00           N\
HETATM  436  N   050 A0000      -5.000  55.500   4.000  0.00  0.00           N\
HETATM  437  N   050 A0000      -4.500  55.500   4.000  0.00  0.00           N\
HETATM  438  N   050 A0000      -4.000  55.500   4.000  0.00  0.00           N\
HETATM  439  N   050 A0000      -3.500  55.500   4.000  0.00  0.00           N\
HETATM  440  N   050 A0000      -6.500  56.000   4.000  0.00  0.00           N\
HETATM  441  N   050 A0000      -6.000  56.000   4.000  0.00  0.00           N\
HETATM  442  N   050 A0000      -4.000  56.000   4.000  0.00  0.00           N\
HETATM  443  N   050 A0000      -3.500  56.000   4.000  0.00  0.00           N\
HETATM  444  N   050 A0000     -10.000  51.500   4.500  0.00  0.00           N\
HETATM  445  N   050 A0000      -9.500  51.500   4.500  0.00  0.00           N\
HETATM  446  N   050 A0000      -9.000  51.500   4.500  0.00  0.00           N\
HETATM  447  N   050 A0000     -10.500  52.000   4.500  0.00  0.00           N\
HETATM  448  N   050 A0000     -10.000  52.000   4.500  0.00  0.00           N\
HETATM  449  N   050 A0000      -9.500  52.000   4.500  0.00  0.00           N\
HETATM  450  N   050 A0000      -9.000  52.000   4.500  0.00  0.00           N\
HETATM  451  N   050 A0000      -8.500  52.000   4.500  0.00  0.00           N\
HETATM  452  N   050 A0000     -11.000  52.500   4.500  0.00  0.00           N\
HETATM  453  N   050 A0000     -10.500  52.500   4.500  0.00  0.00           N\
HETATM  454  N   050 A0000     -10.000  52.500   4.500  0.00  0.00           N\
HETATM  455  N   050 A0000      -9.500  52.500   4.500  0.00  0.00           N\
HETATM  456  N   050 A0000      -9.000  52.500   4.500  0.00  0.00           N\
HETATM  457  N   050 A0000      -8.500  52.500   4.500  0.00  0.00           N\
HETATM  458  N   050 A0000      -8.000  52.500   4.500  0.00  0.00           N\
HETATM  459  N   050 A0000      -7.500  52.500   4.500  0.00  0.00           N\
HETATM  460  N   050 A0000      -7.000  52.500   4.500  0.00  0.00           N\
HETATM  461  N   050 A0000      -6.500  52.500   4.500  0.00  0.00           N\
HETATM  462  N   050 A0000      -6.000  52.500   4.500  0.00  0.00           N\
HETATM  463  N   050 A0000     -11.000  53.000   4.500  0.00  0.00           N\
HETATM  464  N   050 A0000     -10.500  53.000   4.500  0.00  0.00           N\
HETATM  465  N   050 A0000     -10.000  53.000   4.500  0.00  0.00           N\
HETATM  466  N   050 A0000      -9.500  53.000   4.500  0.00  0.00           N\
HETATM  467  N   050 A0000      -9.000  53.000   4.500  0.00  0.00           N\
HETATM  468  N   050 A0000      -8.500  53.000   4.500  0.00  0.00           N\
HETATM  469  N   050 A0000      -8.000  53.000   4.500  0.00  0.00           N\
HETATM  470  N   050 A0000      -7.500  53.000   4.500  0.00  0.00           N\
HETATM  471  N   050 A0000      -7.000  53.000   4.500  0.00  0.00           N\
HETATM  472  N   050 A0000      -6.500  53.000   4.500  0.00  0.00           N\
HETATM  473  N   050 A0000      -6.000  53.000   4.500  0.00  0.00           N\
HETATM  474  N   050 A0000      -5.500  53.000   4.500  0.00  0.00           N\
HETATM  475  N   050 A0000     -10.500  53.500   4.500  0.00  0.00           N\
HETATM  476  N   050 A0000     -10.000  53.500   4.500  0.00  0.00           N\
HETATM  477  N   050 A0000      -9.500  53.500   4.500  0.00  0.00           N\
HETATM  478  N   050 A0000      -9.000  53.500   4.500  0.00  0.00           N\
HETATM  479  N   050 A0000      -8.500  53.500   4.500  0.00  0.00           N\
HETATM  480  N   050 A0000      -8.000  53.500   4.500  0.00  0.00           N\
HETATM  481  N   050 A0000      -7.500  53.500   4.500  0.00  0.00           N\
HETATM  482  N   050 A0000      -7.000  53.500   4.500  0.00  0.00           N\
HETATM  483  N   050 A0000      -6.500  53.500   4.500  0.00  0.00           N\
HETATM  484  N   050 A0000      -6.000  53.500   4.500  0.00  0.00           N\
HETATM  485  N   050 A0000      -5.500  53.500   4.500  0.00  0.00           N\
HETATM  486  N   050 A0000     -10.000  54.000   4.500  0.00  0.00           N\
HETATM  487  N   050 A0000      -9.500  54.000   4.500  0.00  0.00           N\
HETATM  488  N   050 A0000      -9.000  54.000   4.500  0.00  0.00           N\
HETATM  489  N   050 A0000      -8.500  54.000   4.500  0.00  0.00           N\
HETATM  490  N   050 A0000      -8.000  54.000   4.500  0.00  0.00           N\
HETATM  491  N   050 A0000      -7.500  54.000   4.500  0.00  0.00           N\
HETATM  492  N   050 A0000      -7.000  54.000   4.500  0.00  0.00           N\
HETATM  493  N   050 A0000      -6.500  54.000   4.500  0.00  0.00           N\
HETATM  494  N   050 A0000      -6.000  54.000   4.500  0.00  0.00           N\
HETATM  495  N   050 A0000      -5.500  54.000   4.500  0.00  0.00           N\
HETATM  496  N   050 A0000      -5.000  54.000   4.500  0.00  0.00           N\
HETATM  497  N   050 A0000      -9.500  54.500   4.500  0.00  0.00           N\
HETATM  498  N   050 A0000      -9.000  54.500   4.500  0.00  0.00           N\
HETATM  499  N   050 A0000      -8.500  54.500   4.500  0.00  0.00           N\
HETATM  500  N   050 A0000      -8.000  54.500   4.500  0.00  0.00           N\
HETATM  501  N   050 A0000      -7.500  54.500   4.500  0.00  0.00           N\
HETATM  502  N   050 A0000      -7.000  54.500   4.500  0.00  0.00           N\
HETATM  503  N   050 A0000      -6.500  54.500   4.500  0.00  0.00           N\
HETATM  504  N   050 A0000      -6.000  54.500   4.500  0.00  0.00           N\
HETATM  505  N   050 A0000      -5.500  54.500   4.500  0.00  0.00           N\
HETATM  506  N   050 A0000      -5.000  54.500   4.500  0.00  0.00           N\
HETATM  507  N   050 A0000      -4.500  54.500   4.500  0.00  0.00           N\
HETATM  508  N   050 A0000      -4.000  54.500   4.500  0.00  0.00           N\
HETATM  509  N   050 A0000      -3.500  54.500   4.500  0.00  0.00           N\
HETATM  510  N   050 A0000      -3.000  54.500   4.500  0.00  0.00           N\
HETATM  511  N   050 A0000      -2.500  54.500   4.500  0.00  0.00           N\
HETATM  512  N   050 A0000      -2.000  54.500   4.500  0.00  0.00           N\
HETATM  513  N   050 A0000      -8.000  55.000   4.500  0.00  0.00           N\
HETATM  514  N   050 A0000      -7.500  55.000   4.500  0.00  0.00           N\
HETATM  515  N   050 A0000      -7.000  55.000   4.500  0.00  0.00           N\
HETATM  516  N   050 A0000      -6.500  55.000   4.500  0.00  0.00           N\
HETATM  517  N   050 A0000      -6.000  55.000   4.500  0.00  0.00           N\
HETATM  518  N   050 A0000      -5.500  55.000   4.500  0.00  0.00           N\
HETATM  519  N   050 A0000      -5.000  55.000   4.500  0.00  0.00           N\
HETATM  520  N   050 A0000      -4.500  55.000   4.500  0.00  0.00           N\
HETATM  521  N   050 A0000      -4.000  55.000   4.500  0.00  0.00           N\
HETATM  522  N   050 A0000      -3.500  55.000   4.500  0.00  0.00           N\
HETATM  523  N   050 A0000      -3.000  55.000   4.500  0.00  0.00           N\
HETATM  524  N   050 A0000      -2.500  55.000   4.500  0.00  0.00           N\
HETATM  525  N   050 A0000      -7.500  55.500   4.500  0.00  0.00           N\
HETATM  526  N   050 A0000      -7.000  55.500   4.500  0.00  0.00           N\
HETATM  527  N   050 A0000      -6.500  55.500   4.500  0.00  0.00           N\
HETATM  528  N   050 A0000      -6.000  55.500   4.500  0.00  0.00           N\
HETATM  529  N   050 A0000      -5.500  55.500   4.500  0.00  0.00           N\
HETATM  530  N   050 A0000      -5.000  55.500   4.500  0.00  0.00           N\
HETATM  531  N   050 A0000      -4.500  55.500   4.500  0.00  0.00           N\
HETATM  532  N   050 A0000      -4.000  55.500   4.500  0.00  0.00           N\
HETATM  533  N   050 A0000      -3.500  55.500   4.500  0.00  0.00           N\
HETATM  534  N   050 A0000      -3.000  55.500   4.500  0.00  0.00           N\
HETATM  535  N   050 A0000      -2.500  55.500   4.500  0.00  0.00           N\
HETATM  536  N   050 A0000      -6.500  56.000   4.500  0.00  0.00           N\
HETATM  537  N   050 A0000      -6.000  56.000   4.500  0.00  0.00           N\
HETATM  538  N   050 A0000      -5.500  56.000   4.500  0.00  0.00           N\
HETATM  539  N   050 A0000      -5.000  56.000   4.500  0.00  0.00           N\
HETATM  540  N   050 A0000      -4.500  56.000   4.500  0.00  0.00           N\
HETATM  541  N   050 A0000      -4.000  56.000   4.500  0.00  0.00           N\
HETATM  542  N   050 A0000      -3.500  56.000   4.500  0.00  0.00           N\
HETATM  543  N   050 A0000      -3.000  56.000   4.500  0.00  0.00           N\
HETATM  544  N   050 A0000      -3.500  56.500   4.500  0.00  0.00           N\
HETATM  545  N   050 A0000      -3.000  56.500   4.500  0.00  0.00           N\
HETATM  546  N   050 A0000      -3.000  57.000   4.500  0.00  0.00           N\
HETATM  547  N   050 A0000      -2.500  57.000   4.500  0.00  0.00           N\
HETATM  548  N   050 A0000      -3.000  57.500   4.500  0.00  0.00           N\
HETATM  549  N   050 A0000      -2.500  57.500   4.500  0.00  0.00           N\
HETATM  550  N   050 A0000      -2.000  57.500   4.500  0.00  0.00           N\
HETATM  551  N   050 A0000      -9.500  51.000   5.000  0.00  0.00           N\
HETATM  552  N   050 A0000      -9.000  51.000   5.000  0.00  0.00           N\
HETATM  553  N   050 A0000     -10.000  51.500   5.000  0.00  0.00           N\
HETATM  554  N   050 A0000      -9.500  51.500   5.000  0.00  0.00           N\
HETATM  555  N   050 A0000      -9.000  51.500   5.000  0.00  0.00           N\
HETATM  556  N   050 A0000      -8.500  51.500   5.000  0.00  0.00           N\
HETATM  557  N   050 A0000     -11.000  52.000   5.000  0.00  0.00           N\
HETATM  558  N   050 A0000     -10.000  52.000   5.000  0.00  0.00           N\
HETATM  559  N   050 A0000      -9.500  52.000   5.000  0.00  0.00           N\
HETATM  560  N   050 A0000      -9.000  52.000   5.000  0.00  0.00           N\
HETATM  561  N   050 A0000      -8.500  52.000   5.000  0.00  0.00           N\
HETATM  562  N   050 A0000      -8.000  52.000   5.000  0.00  0.00           N\
HETATM  563  N   050 A0000     -11.000  52.500   5.000  0.00  0.00           N\
HETATM  564  N   050 A0000     -10.500  52.500   5.000  0.00  0.00           N\
HETATM  565  N   050 A0000     -10.000  52.500   5.000  0.00  0.00           N\
HETATM  566  N   050 A0000      -9.500  52.500   5.000  0.00  0.00           N\
HETATM  567  N   050 A0000      -9.000  52.500   5.000  0.00  0.00           N\
HETATM  568  N   050 A0000      -8.500  52.500   5.000  0.00  0.00           N\
HETATM  569  N   050 A0000      -8.000  52.500   5.000  0.00  0.00           N\
HETATM  570  N   050 A0000      -7.500  52.500   5.000  0.00  0.00           N\
HETATM  571  N   050 A0000      -7.000  52.500   5.000  0.00  0.00           N\
HETATM  572  N   050 A0000      -6.500  52.500   5.000  0.00  0.00           N\
HETATM  573  N   050 A0000      -6.000  52.500   5.000  0.00  0.00           N\
HETATM  574  N   050 A0000     -11.500  53.000   5.000  0.00  0.00           N\
HETATM  575  N   050 A0000     -11.000  53.000   5.000  0.00  0.00           N\
HETATM  576  N   050 A0000     -10.500  53.000   5.000  0.00  0.00           N\
HETATM  577  N   050 A0000     -10.000  53.000   5.000  0.00  0.00           N\
HETATM  578  N   050 A0000      -9.500  53.000   5.000  0.00  0.00           N\
HETATM  579  N   050 A0000      -9.000  53.000   5.000  0.00  0.00           N\
HETATM  580  N   050 A0000      -8.500  53.000   5.000  0.00  0.00           N\
HETATM  581  N   050 A0000      -8.000  53.000   5.000  0.00  0.00           N\
HETATM  582  N   050 A0000      -7.500  53.000   5.000  0.00  0.00           N\
HETATM  583  N   050 A0000      -7.000  53.000   5.000  0.00  0.00           N\
HETATM  584  N   050 A0000      -6.500  53.000   5.000  0.00  0.00           N\
HETATM  585  N   050 A0000      -6.000  53.000   5.000  0.00  0.00           N\
HETATM  586  N   050 A0000     -11.000  53.500   5.000  0.00  0.00           N\
HETATM  587  N   050 A0000     -10.500  53.500   5.000  0.00  0.00           N\
HETATM  588  N   050 A0000     -10.000  53.500   5.000  0.00  0.00           N\
HETATM  589  N   050 A0000      -9.500  53.500   5.000  0.00  0.00           N\
HETATM  590  N   050 A0000      -9.000  53.500   5.000  0.00  0.00           N\
HETATM  591  N   050 A0000      -8.500  53.500   5.000  0.00  0.00           N\
HETATM  592  N   050 A0000      -8.000  53.500   5.000  0.00  0.00           N\
HETATM  593  N   050 A0000      -7.500  53.500   5.000  0.00  0.00           N\
HETATM  594  N   050 A0000      -7.000  53.500   5.000  0.00  0.00           N\
HETATM  595  N   050 A0000      -6.500  53.500   5.000  0.00  0.00           N\
HETATM  596  N   050 A0000      -6.000  53.500   5.000  0.00  0.00           N\
HETATM  597  N   050 A0000      -5.500  53.500   5.000  0.00  0.00           N\
HETATM  598  N   050 A0000     -10.000  54.000   5.000  0.00  0.00           N\
HETATM  599  N   050 A0000      -9.500  54.000   5.000  0.00  0.00           N\
HETATM  600  N   050 A0000      -9.000  54.000   5.000  0.00  0.00           N\
HETATM  601  N   050 A0000      -8.500  54.000   5.000  0.00  0.00           N\
HETATM  602  N   050 A0000      -8.000  54.000   5.000  0.00  0.00           N\
HETATM  603  N   050 A0000      -7.500  54.000   5.000  0.00  0.00           N\
HETATM  604  N   050 A0000      -6.500  54.000   5.000  0.00  0.00           N\
HETATM  605  N   050 A0000      -6.000  54.000   5.000  0.00  0.00           N\
HETATM  606  N   050 A0000      -5.500  54.000   5.000  0.00  0.00           N\
HETATM  607  N   050 A0000      -5.000  54.000   5.000  0.00  0.00           N\
HETATM  608  N   050 A0000     -10.000  54.500   5.000  0.00  0.00           N\
HETATM  609  N   050 A0000      -9.500  54.500   5.000  0.00  0.00           N\
HETATM  610  N   050 A0000      -9.000  54.500   5.000  0.00  0.00           N\
HETATM  611  N   050 A0000      -8.500  54.500   5.000  0.00  0.00           N\
HETATM  612  N   050 A0000      -8.000  54.500   5.000  0.00  0.00           N\
HETATM  613  N   050 A0000      -7.500  54.500   5.000  0.00  0.00           N\
HETATM  614  N   050 A0000      -7.000  54.500   5.000  0.00  0.00           N\
HETATM  615  N   050 A0000      -6.500  54.500   5.000  0.00  0.00           N\
HETATM  616  N   050 A0000      -6.000  54.500   5.000  0.00  0.00           N\
HETATM  617  N   050 A0000      -5.500  54.500   5.000  0.00  0.00           N\
HETATM  618  N   050 A0000      -5.000  54.500   5.000  0.00  0.00           N\
HETATM  619  N   050 A0000      -4.500  54.500   5.000  0.00  0.00           N\
HETATM  620  N   050 A0000      -4.000  54.500   5.000  0.00  0.00           N\
HETATM  621  N   050 A0000      -2.500  54.500   5.000  0.00  0.00           N\
HETATM  622  N   050 A0000      -2.000  54.500   5.000  0.00  0.00           N\
HETATM  623  N   050 A0000      -1.500  54.500   5.000  0.00  0.00           N\
HETATM  624  N   050 A0000      -9.500  55.000   5.000  0.00  0.00           N\
HETATM  625  N   050 A0000      -9.000  55.000   5.000  0.00  0.00           N\
HETATM  626  N   050 A0000      -8.500  55.000   5.000  0.00  0.00           N\
HETATM  627  N   050 A0000      -8.000  55.000   5.000  0.00  0.00           N\
HETATM  628  N   050 A0000      -7.500  55.000   5.000  0.00  0.00           N\
HETATM  629  N   050 A0000      -7.000  55.000   5.000  0.00  0.00           N\
HETATM  630  N   050 A0000      -6.500  55.000   5.000  0.00  0.00           N\
HETATM  631  N   050 A0000      -6.000  55.000   5.000  0.00  0.00           N\
HETATM  632  N   050 A0000      -5.500  55.000   5.000  0.00  0.00           N\
HETATM  633  N   050 A0000      -5.000  55.000   5.000  0.00  0.00           N\
HETATM  634  N   050 A0000      -4.500  55.000   5.000  0.00  0.00           N\
HETATM  635  N   050 A0000      -4.000  55.000   5.000  0.00  0.00           N\
HETATM  636  N   050 A0000      -3.500  55.000   5.000  0.00  0.00           N\
HETATM  637  N   050 A0000      -3.000  55.000   5.000  0.00  0.00           N\
HETATM  638  N   050 A0000      -2.500  55.000   5.000  0.00  0.00           N\
HETATM  639  N   050 A0000      -2.000  55.000   5.000  0.00  0.00           N\
HETATM  640  N   050 A0000      -1.500  55.000   5.000  0.00  0.00           N\
HETATM  641  N   050 A0000      -8.000  55.500   5.000  0.00  0.00           N\
HETATM  642  N   050 A0000      -7.500  55.500   5.000  0.00  0.00           N\
HETATM  643  N   050 A0000      -7.000  55.500   5.000  0.00  0.00           N\
HETATM  644  N   050 A0000      -6.500  55.500   5.000  0.00  0.00           N\
HETATM  645  N   050 A0000      -6.000  55.500   5.000  0.00  0.00           N\
HETATM  646  N   050 A0000      -5.500  55.500   5.000  0.00  0.00           N\
HETATM  647  N   050 A0000      -5.000  55.500   5.000  0.00  0.00           N\
HETATM  648  N   050 A0000      -4.500  55.500   5.000  0.00  0.00           N\
HETATM  649  N   050 A0000      -4.000  55.500   5.000  0.00  0.00           N\
HETATM  650  N   050 A0000      -3.500  55.500   5.000  0.00  0.00           N\
HETATM  651  N   050 A0000      -3.000  55.500   5.000  0.00  0.00           N\
HETATM  652  N   050 A0000      -2.500  55.500   5.000  0.00  0.00           N\
HETATM  653  N   050 A0000      -2.000  55.500   5.000  0.00  0.00           N\
HETATM  654  N   050 A0000      -1.500  55.500   5.000  0.00  0.00           N\
HETATM  655  N   050 A0000      -7.000  56.000   5.000  0.00  0.00           N\
HETATM  656  N   050 A0000      -6.500  56.000   5.000  0.00  0.00           N\
HETATM  657  N   050 A0000      -6.000  56.000   5.000  0.00  0.00           N\
HETATM  658  N   050 A0000      -5.500  56.000   5.000  0.00  0.00           N\
HETATM  659  N   050 A0000      -5.000  56.000   5.000  0.00  0.00           N\
HETATM  660  N   050 A0000      -4.500  56.000   5.000  0.00  0.00           N\
HETATM  661  N   050 A0000      -4.000  56.000   5.000  0.00  0.00           N\
HETATM  662  N   050 A0000      -3.500  56.000   5.000  0.00  0.00           N\
HETATM  663  N   050 A0000      -3.000  56.000   5.000  0.00  0.00           N\
HETATM  664  N   050 A0000      -2.500  56.000   5.000  0.00  0.00           N\
HETATM  665  N   050 A0000      -2.000  56.000   5.000  0.00  0.00           N\
HETATM  666  N   050 A0000      -1.500  56.000   5.000  0.00  0.00           N\
HETATM  667  N   050 A0000      -6.000  56.500   5.000  0.00  0.00           N\
HETATM  668  N   050 A0000      -5.500  56.500   5.000  0.00  0.00           N\
HETATM  669  N   050 A0000      -5.000  56.500   5.000  0.00  0.00           N\
HETATM  670  N   050 A0000      -4.500  56.500   5.000  0.00  0.00           N\
HETATM  671  N   050 A0000      -4.000  56.500   5.000  0.00  0.00           N\
HETATM  672  N   050 A0000      -3.500  56.500   5.000  0.00  0.00           N\
HETATM  673  N   050 A0000      -3.000  56.500   5.000  0.00  0.00           N\
HETATM  674  N   050 A0000      -2.500  56.500   5.000  0.00  0.00           N\
HETATM  675  N   050 A0000      -2.000  56.500   5.000  0.00  0.00           N\
HETATM  676  N   050 A0000      -1.500  56.500   5.000  0.00  0.00           N\
HETATM  677  N   050 A0000      -6.000  57.000   5.000  0.00  0.00           N\
HETATM  678  N   050 A0000      -3.500  57.000   5.000  0.00  0.00           N\
HETATM  679  N   050 A0000      -3.000  57.000   5.000  0.00  0.00           N\
HETATM  680  N   050 A0000      -2.500  57.000   5.000  0.00  0.00           N\
HETATM  681  N   050 A0000      -2.000  57.000   5.000  0.00  0.00           N\
HETATM  682  N   050 A0000      -1.500  57.000   5.000  0.00  0.00           N\
HETATM  683  N   050 A0000      -1.000  57.000   5.000  0.00  0.00           N\
HETATM  684  N   050 A0000      -3.500  57.500   5.000  0.00  0.00           N\
HETATM  685  N   050 A0000      -3.000  57.500   5.000  0.00  0.00           N\
HETATM  686  N   050 A0000      -2.500  57.500   5.000  0.00  0.00           N\
HETATM  687  N   050 A0000      -2.000  57.500   5.000  0.00  0.00           N\
HETATM  688  N   050 A0000      -1.500  57.500   5.000  0.00  0.00           N\
HETATM  689  N   050 A0000      -3.000  58.000   5.000  0.00  0.00           N\
HETATM  690  N   050 A0000      -2.500  58.000   5.000  0.00  0.00           N\
HETATM  691  N   050 A0000     -10.000  51.000   5.500  0.00  0.00           N\
HETATM  692  N   050 A0000      -9.500  51.000   5.500  0.00  0.00           N\
HETATM  693  N   050 A0000      -9.000  51.000   5.500  0.00  0.00           N\
HETATM  694  N   050 A0000      -8.500  51.000   5.500  0.00  0.00           N\
HETATM  695  N   050 A0000     -10.000  51.500   5.500  0.00  0.00           N\
HETATM  696  N   050 A0000      -9.500  51.500   5.500  0.00  0.00           N\
HETATM  697  N   050 A0000      -9.000  51.500   5.500  0.00  0.00           N\
HETATM  698  N   050 A0000      -8.500  51.500   5.500  0.00  0.00           N\
HETATM  699  N   050 A0000      -8.000  51.500   5.500  0.00  0.00           N\
HETATM  700  N   050 A0000      -6.000  51.500   5.500  0.00  0.00           N\
HETATM  701  N   050 A0000     -11.000  52.000   5.500  0.00  0.00           N\
HETATM  702  N   050 A0000      -9.500  52.000   5.500  0.00  0.00           N\
HETATM  703  N   050 A0000      -9.000  52.000   5.500  0.00  0.00           N\
HETATM  704  N   050 A0000      -8.500  52.000   5.500  0.00  0.00           N\
HETATM  705  N   050 A0000      -8.000  52.000   5.500  0.00  0.00           N\
HETATM  706  N   050 A0000      -7.500  52.000   5.500  0.00  0.00           N\
HETATM  707  N   050 A0000      -7.000  52.000   5.500  0.00  0.00           N\
HETATM  708  N   050 A0000      -6.500  52.000   5.500  0.00  0.00           N\
HETATM  709  N   050 A0000      -6.000  52.000   5.500  0.00  0.00           N\
HETATM  710  N   050 A0000     -11.500  52.500   5.500  0.00  0.00           N\
HETATM  711  N   050 A0000     -11.000  52.500   5.500  0.00  0.00           N\
HETATM  712  N   050 A0000     -10.500  52.500   5.500  0.00  0.00           N\
HETATM  713  N   050 A0000     -10.000  52.500   5.500  0.00  0.00           N\
HETATM  714  N   050 A0000      -9.500  52.500   5.500  0.00  0.00           N\
HETATM  715  N   050 A0000      -9.000  52.500   5.500  0.00  0.00           N\
HETATM  716  N   050 A0000      -8.500  52.500   5.500  0.00  0.00           N\
HETATM  717  N   050 A0000      -8.000  52.500   5.500  0.00  0.00           N\
HETATM  718  N   050 A0000      -7.500  52.500   5.500  0.00  0.00           N\
HETATM  719  N   050 A0000      -7.000  52.500   5.500  0.00  0.00           N\
HETATM  720  N   050 A0000      -6.500  52.500   5.500  0.00  0.00           N\
HETATM  721  N   050 A0000      -6.000  52.500   5.500  0.00  0.00           N\
HETATM  722  N   050 A0000     -11.500  53.000   5.500  0.00  0.00           N\
HETATM  723  N   050 A0000     -11.000  53.000   5.500  0.00  0.00           N\
HETATM  724  N   050 A0000     -10.500  53.000   5.500  0.00  0.00           N\
HETATM  725  N   050 A0000     -10.000  53.000   5.500  0.00  0.00           N\
HETATM  726  N   050 A0000      -9.500  53.000   5.500  0.00  0.00           N\
HETATM  727  N   050 A0000      -8.500  53.000   5.500  0.00  0.00           N\
HETATM  728  N   050 A0000      -8.000  53.000   5.500  0.00  0.00           N\
HETATM  729  N   050 A0000      -7.500  53.000   5.500  0.00  0.00           N\
HETATM  730  N   050 A0000      -7.000  53.000   5.500  0.00  0.00           N\
HETATM  731  N   050 A0000      -6.500  53.000   5.500  0.00  0.00           N\
HETATM  732  N   050 A0000      -6.000  53.000   5.500  0.00  0.00           N\
HETATM  733  N   050 A0000     -11.500  53.500   5.500  0.00  0.00           N\
HETATM  734  N   050 A0000     -11.000  53.500   5.500  0.00  0.00           N\
HETATM  735  N   050 A0000     -10.500  53.500   5.500  0.00  0.00           N\
HETATM  736  N   050 A0000     -10.000  53.500   5.500  0.00  0.00           N\
HETATM  737  N   050 A0000      -9.500  53.500   5.500  0.00  0.00           N\
HETATM  738  N   050 A0000      -8.000  53.500   5.500  0.00  0.00           N\
HETATM  739  N   050 A0000      -7.500  53.500   5.500  0.00  0.00           N\
HETATM  740  N   050 A0000      -7.000  53.500   5.500  0.00  0.00           N\
HETATM  741  N   050 A0000      -6.500  53.500   5.500  0.00  0.00           N\
HETATM  742  N   050 A0000      -6.000  53.500   5.500  0.00  0.00           N\
HETATM  743  N   050 A0000      -5.500  53.500   5.500  0.00  0.00           N\
HETATM  744  N   050 A0000     -10.500  54.000   5.500  0.00  0.00           N\
HETATM  745  N   050 A0000     -10.000  54.000   5.500  0.00  0.00           N\
HETATM  746  N   050 A0000      -9.500  54.000   5.500  0.00  0.00           N\
HETATM  747  N   050 A0000      -9.000  54.000   5.500  0.00  0.00           N\
HETATM  748  N   050 A0000      -8.500  54.000   5.500  0.00  0.00           N\
HETATM  749  N   050 A0000      -8.000  54.000   5.500  0.00  0.00           N\
HETATM  750  N   050 A0000      -6.500  54.000   5.500  0.00  0.00           N\
HETATM  751  N   050 A0000      -6.000  54.000   5.500  0.00  0.00           N\
HETATM  752  N   050 A0000      -5.500  54.000   5.500  0.00  0.00           N\
HETATM  753  N   050 A0000      -5.000  54.000   5.500  0.00  0.00           N\
HETATM  754  N   050 A0000     -10.000  54.500   5.500  0.00  0.00           N\
HETATM  755  N   050 A0000      -9.500  54.500   5.500  0.00  0.00           N\
HETATM  756  N   050 A0000      -9.000  54.500   5.500  0.00  0.00           N\
HETATM  757  N   050 A0000      -8.500  54.500   5.500  0.00  0.00           N\
HETATM  758  N   050 A0000      -8.000  54.500   5.500  0.00  0.00           N\
HETATM  759  N   050 A0000      -7.500  54.500   5.500  0.00  0.00           N\
HETATM  760  N   050 A0000      -7.000  54.500   5.500  0.00  0.00           N\
HETATM  761  N   050 A0000      -6.500  54.500   5.500  0.00  0.00           N\
HETATM  762  N   050 A0000      -6.000  54.500   5.500  0.00  0.00           N\
HETATM  763  N   050 A0000      -5.500  54.500   5.500  0.00  0.00           N\
HETATM  764  N   050 A0000      -5.000  54.500   5.500  0.00  0.00           N\
HETATM  765  N   050 A0000      -4.500  54.500   5.500  0.00  0.00           N\
HETATM  766  N   050 A0000      -4.000  54.500   5.500  0.00  0.00           N\
HETATM  767  N   050 A0000      -2.500  54.500   5.500  0.00  0.00           N\
HETATM  768  N   050 A0000      -2.000  54.500   5.500  0.00  0.00           N\
HETATM  769  N   050 A0000      -1.500  54.500   5.500  0.00  0.00           N\
HETATM  770  N   050 A0000     -10.000  55.000   5.500  0.00  0.00           N\
HETATM  771  N   050 A0000      -9.500  55.000   5.500  0.00  0.00           N\
HETATM  772  N   050 A0000      -9.000  55.000   5.500  0.00  0.00           N\
HETATM  773  N   050 A0000      -8.500  55.000   5.500  0.00  0.00           N\
HETATM  774  N   050 A0000      -8.000  55.000   5.500  0.00  0.00           N\
HETATM  775  N   050 A0000      -7.500  55.000   5.500  0.00  0.00           N\
HETATM  776  N   050 A0000      -7.000  55.000   5.500  0.00  0.00           N\
HETATM  777  N   050 A0000      -6.500  55.000   5.500  0.00  0.00           N\
HETATM  778  N   050 A0000      -6.000  55.000   5.500  0.00  0.00           N\
HETATM  779  N   050 A0000      -5.500  55.000   5.500  0.00  0.00           N\
HETATM  780  N   050 A0000      -5.000  55.000   5.500  0.00  0.00           N\
HETATM  781  N   050 A0000      -4.500  55.000   5.500  0.00  0.00           N\
HETATM  782  N   050 A0000      -4.000  55.000   5.500  0.00  0.00           N\
HETATM  783  N   050 A0000      -3.500  55.000   5.500  0.00  0.00           N\
HETATM  784  N   050 A0000      -3.000  55.000   5.500  0.00  0.00           N\
HETATM  785  N   050 A0000      -2.500  55.000   5.500  0.00  0.00           N\
HETATM  786  N   050 A0000      -2.000  55.000   5.500  0.00  0.00           N\
HETATM  787  N   050 A0000      -1.500  55.000   5.500  0.00  0.00           N\
HETATM  788  N   050 A0000      -1.000  55.000   5.500  0.00  0.00           N\
HETATM  789  N   050 A0000     -10.000  55.500   5.500  0.00  0.00           N\
HETATM  790  N   050 A0000      -9.500  55.500   5.500  0.00  0.00           N\
HETATM  791  N   050 A0000      -9.000  55.500   5.500  0.00  0.00           N\
HETATM  792  N   050 A0000      -8.500  55.500   5.500  0.00  0.00           N\
HETATM  793  N   050 A0000      -8.000  55.500   5.500  0.00  0.00           N\
HETATM  794  N   050 A0000      -7.500  55.500   5.500  0.00  0.00           N\
HETATM  795  N   050 A0000      -7.000  55.500   5.500  0.00  0.00           N\
HETATM  796  N   050 A0000      -6.500  55.500   5.500  0.00  0.00           N\
HETATM  797  N   050 A0000      -6.000  55.500   5.500  0.00  0.00           N\
HETATM  798  N   050 A0000      -5.500  55.500   5.500  0.00  0.00           N\
HETATM  799  N   050 A0000      -5.000  55.500   5.500  0.00  0.00           N\
HETATM  800  N   050 A0000      -4.500  55.500   5.500  0.00  0.00           N\
HETATM  801  N   050 A0000      -4.000  55.500   5.500  0.00  0.00           N\
HETATM  802  N   050 A0000      -3.500  55.500   5.500  0.00  0.00           N\
HETATM  803  N   050 A0000      -3.000  55.500   5.500  0.00  0.00           N\
HETATM  804  N   050 A0000      -2.500  55.500   5.500  0.00  0.00           N\
HETATM  805  N   050 A0000      -2.000  55.500   5.500  0.00  0.00           N\
HETATM  806  N   050 A0000      -1.500  55.500   5.500  0.00  0.00           N\
HETATM  807  N   050 A0000      -1.000  55.500   5.500  0.00  0.00           N\
HETATM  808  N   050 A0000      -9.500  56.000   5.500  0.00  0.00           N\
HETATM  809  N   050 A0000      -7.000  56.000   5.500  0.00  0.00           N\
HETATM  810  N   050 A0000      -6.500  56.000   5.500  0.00  0.00           N\
HETATM  811  N   050 A0000      -6.000  56.000   5.500  0.00  0.00           N\
HETATM  812  N   050 A0000      -5.500  56.000   5.500  0.00  0.00           N\
HETATM  813  N   050 A0000      -5.000  56.000   5.500  0.00  0.00           N\
HETATM  814  N   050 A0000      -4.500  56.000   5.500  0.00  0.00           N\
HETATM  815  N   050 A0000      -4.000  56.000   5.500  0.00  0.00           N\
HETATM  816  N   050 A0000      -3.500  56.000   5.500  0.00  0.00           N\
HETATM  817  N   050 A0000      -3.000  56.000   5.500  0.00  0.00           N\
HETATM  818  N   050 A0000      -2.500  56.000   5.500  0.00  0.00           N\
HETATM  819  N   050 A0000      -2.000  56.000   5.500  0.00  0.00           N\
HETATM  820  N   050 A0000      -1.500  56.000   5.500  0.00  0.00           N\
HETATM  821  N   050 A0000      -1.000  56.000   5.500  0.00  0.00           N\
HETATM  822  N   050 A0000      -6.500  56.500   5.500  0.00  0.00           N\
HETATM  823  N   050 A0000      -6.000  56.500   5.500  0.00  0.00           N\
HETATM  824  N   050 A0000      -5.500  56.500   5.500  0.00  0.00           N\
HETATM  825  N   050 A0000      -5.000  56.500   5.500  0.00  0.00           N\
HETATM  826  N   050 A0000      -4.500  56.500   5.500  0.00  0.00           N\
HETATM  827  N   050 A0000      -4.000  56.500   5.500  0.00  0.00           N\
HETATM  828  N   050 A0000      -3.500  56.500   5.500  0.00  0.00           N\
HETATM  829  N   050 A0000      -3.000  56.500   5.500  0.00  0.00           N\
HETATM  830  N   050 A0000      -2.500  56.500   5.500  0.00  0.00           N\
HETATM  831  N   050 A0000      -2.000  56.500   5.500  0.00  0.00           N\
HETATM  832  N   050 A0000      -1.500  56.500   5.500  0.00  0.00           N\
HETATM  833  N   050 A0000      -1.000  56.500   5.500  0.00  0.00           N\
HETATM  834  N   050 A0000      -6.000  57.000   5.500  0.00  0.00           N\
HETATM  835  N   050 A0000      -5.500  57.000   5.500  0.00  0.00           N\
HETATM  836  N   050 A0000      -5.000  57.000   5.500  0.00  0.00           N\
HETATM  837  N   050 A0000      -4.500  57.000   5.500  0.00  0.00           N\
HETATM  838  N   050 A0000      -4.000  57.000   5.500  0.00  0.00           N\
HETATM  839  N   050 A0000      -3.500  57.000   5.500  0.00  0.00           N\
HETATM  840  N   050 A0000      -3.000  57.000   5.500  0.00  0.00           N\
HETATM  841  N   050 A0000      -2.500  57.000   5.500  0.00  0.00           N\
HETATM  842  N   050 A0000      -2.000  57.000   5.500  0.00  0.00           N\
HETATM  843  N   050 A0000      -1.500  57.000   5.500  0.00  0.00           N\
HETATM  844  N   050 A0000      -4.500  57.500   5.500  0.00  0.00           N\
HETATM  845  N   050 A0000      -4.000  57.500   5.500  0.00  0.00           N\
HETATM  846  N   050 A0000      -3.500  57.500   5.500  0.00  0.00           N\
HETATM  847  N   050 A0000      -3.000  57.500   5.500  0.00  0.00           N\
HETATM  848  N   050 A0000      -2.500  57.500   5.500  0.00  0.00           N\
HETATM  849  N   050 A0000      -2.000  57.500   5.500  0.00  0.00           N\
HETATM  850  N   050 A0000      -3.500  58.000   5.500  0.00  0.00           N\
HETATM  851  N   050 A0000      -3.000  58.000   5.500  0.00  0.00           N\
HETATM  852  N   050 A0000      -2.500  58.000   5.500  0.00  0.00           N\
HETATM  853  N   050 A0000      -2.000  58.000   5.500  0.00  0.00           N\
HETATM  854  N   050 A0000      -7.500  50.000   6.000  0.00  0.00           N\
HETATM  855  N   050 A0000      -6.500  50.000   6.000  0.00  0.00           N\
HETATM  856  N   050 A0000      -6.000  50.000   6.000  0.00  0.00           N\
HETATM  857  N   050 A0000      -5.500  50.000   6.000  0.00  0.00           N\
HETATM  858  N   050 A0000      -9.000  50.500   6.000  0.00  0.00           N\
HETATM  859  N   050 A0000      -8.500  50.500   6.000  0.00  0.00           N\
HETATM  860  N   050 A0000      -8.000  50.500   6.000  0.00  0.00           N\
HETATM  861  N   050 A0000      -7.500  50.500   6.000  0.00  0.00           N\
HETATM  862  N   050 A0000      -6.500  50.500   6.000  0.00  0.00           N\
HETATM  863  N   050 A0000      -6.000  50.500   6.000  0.00  0.00           N\
HETATM  864  N   050 A0000      -5.500  50.500   6.000  0.00  0.00           N\
HETATM  865  N   050 A0000      -9.500  51.000   6.000  0.00  0.00           N\
HETATM  866  N   050 A0000      -9.000  51.000   6.000  0.00  0.00           N\
HETATM  867  N   050 A0000      -8.500  51.000   6.000  0.00  0.00           N\
HETATM  868  N   050 A0000      -8.000  51.000   6.000  0.00  0.00           N\
HETATM  869  N   050 A0000      -7.500  51.000   6.000  0.00  0.00           N\
HETATM  870  N   050 A0000      -7.000  51.000   6.000  0.00  0.00           N\
HETATM  871  N   050 A0000      -6.500  51.000   6.000  0.00  0.00           N\
HETATM  872  N   050 A0000      -6.000  51.000   6.000  0.00  0.00           N\
HETATM  873  N   050 A0000      -9.500  51.500   6.000  0.00  0.00           N\
HETATM  874  N   050 A0000      -9.000  51.500   6.000  0.00  0.00           N\
HETATM  875  N   050 A0000      -8.500  51.500   6.000  0.00  0.00           N\
HETATM  876  N   050 A0000      -8.000  51.500   6.000  0.00  0.00           N\
HETATM  877  N   050 A0000      -7.500  51.500   6.000  0.00  0.00           N\
HETATM  878  N   050 A0000      -7.000  51.500   6.000  0.00  0.00           N\
HETATM  879  N   050 A0000      -6.500  51.500   6.000  0.00  0.00           N\
HETATM  880  N   050 A0000      -6.000  51.500   6.000  0.00  0.00           N\
HETATM  881  N   050 A0000      -9.000  52.000   6.000  0.00  0.00           N\
HETATM  882  N   050 A0000      -8.500  52.000   6.000  0.00  0.00           N\
HETATM  883  N   050 A0000      -8.000  52.000   6.000  0.00  0.00           N\
HETATM  884  N   050 A0000      -7.500  52.000   6.000  0.00  0.00           N\
HETATM  885  N   050 A0000      -7.000  52.000   6.000  0.00  0.00           N\
HETATM  886  N   050 A0000      -6.500  52.000   6.000  0.00  0.00           N\
HETATM  887  N   050 A0000      -6.000  52.000   6.000  0.00  0.00           N\
HETATM  888  N   050 A0000     -11.500  52.500   6.000  0.00  0.00           N\
HETATM  889  N   050 A0000     -11.000  52.500   6.000  0.00  0.00           N\
HETATM  890  N   050 A0000     -10.500  52.500   6.000  0.00  0.00           N\
HETATM  891  N   050 A0000      -9.000  52.500   6.000  0.00  0.00           N\
HETATM  892  N   050 A0000      -8.500  52.500   6.000  0.00  0.00           N\
HETATM  893  N   050 A0000      -8.000  52.500   6.000  0.00  0.00           N\
HETATM  894  N   050 A0000      -7.500  52.500   6.000  0.00  0.00           N\
HETATM  895  N   050 A0000      -7.000  52.500   6.000  0.00  0.00           N\
HETATM  896  N   050 A0000      -6.500  52.500   6.000  0.00  0.00           N\
HETATM  897  N   050 A0000      -6.000  52.500   6.000  0.00  0.00           N\
HETATM  898  N   050 A0000     -11.500  53.000   6.000  0.00  0.00           N\
HETATM  899  N   050 A0000     -11.000  53.000   6.000  0.00  0.00           N\
HETATM  900  N   050 A0000     -10.500  53.000   6.000  0.00  0.00           N\
HETATM  901  N   050 A0000     -10.000  53.000   6.000  0.00  0.00           N\
HETATM  902  N   050 A0000      -8.000  53.000   6.000  0.00  0.00           N\
HETATM  903  N   050 A0000      -7.500  53.000   6.000  0.00  0.00           N\
HETATM  904  N   050 A0000      -7.000  53.000   6.000  0.00  0.00           N\
HETATM  905  N   050 A0000      -6.500  53.000   6.000  0.00  0.00           N\
HETATM  906  N   050 A0000      -6.000  53.000   6.000  0.00  0.00           N\
HETATM  907  N   050 A0000     -11.500  53.500   6.000  0.00  0.00           N\
HETATM  908  N   050 A0000     -11.000  53.500   6.000  0.00  0.00           N\
HETATM  909  N   050 A0000     -10.500  53.500   6.000  0.00  0.00           N\
HETATM  910  N   050 A0000     -10.000  53.500   6.000  0.00  0.00           N\
HETATM  911  N   050 A0000      -9.500  53.500   6.000  0.00  0.00           N\
HETATM  912  N   050 A0000      -7.000  53.500   6.000  0.00  0.00           N\
HETATM  913  N   050 A0000      -6.500  53.500   6.000  0.00  0.00           N\
HETATM  914  N   050 A0000      -6.000  53.500   6.000  0.00  0.00           N\
HETATM  915  N   050 A0000      -5.500  53.500   6.000  0.00  0.00           N\
HETATM  916  N   050 A0000     -11.500  54.000   6.000  0.00  0.00           N\
HETATM  917  N   050 A0000     -11.000  54.000   6.000  0.00  0.00           N\
HETATM  918  N   050 A0000     -10.500  54.000   6.000  0.00  0.00           N\
HETATM  919  N   050 A0000     -10.000  54.000   6.000  0.00  0.00           N\
HETATM  920  N   050 A0000      -9.500  54.000   6.000  0.00  0.00           N\
HETATM  921  N   050 A0000      -6.500  54.000   6.000  0.00  0.00           N\
HETATM  922  N   050 A0000      -6.000  54.000   6.000  0.00  0.00           N\
HETATM  923  N   050 A0000      -5.500  54.000   6.000  0.00  0.00           N\
HETATM  924  N   050 A0000      -5.000  54.000   6.000  0.00  0.00           N\
HETATM  925  N   050 A0000     -10.500  54.500   6.000  0.00  0.00           N\
HETATM  926  N   050 A0000     -10.000  54.500   6.000  0.00  0.00           N\
HETATM  927  N   050 A0000      -9.500  54.500   6.000  0.00  0.00           N\
HETATM  928  N   050 A0000      -9.000  54.500   6.000  0.00  0.00           N\
HETATM  929  N   050 A0000      -8.500  54.500   6.000  0.00  0.00           N\
HETATM  930  N   050 A0000      -8.000  54.500   6.000  0.00  0.00           N\
HETATM  931  N   050 A0000      -7.500  54.500   6.000  0.00  0.00           N\
HETATM  932  N   050 A0000      -6.000  54.500   6.000  0.00  0.00           N\
HETATM  933  N   050 A0000      -5.500  54.500   6.000  0.00  0.00           N\
HETATM  934  N   050 A0000      -5.000  54.500   6.000  0.00  0.00           N\
HETATM  935  N   050 A0000      -4.500  54.500   6.000  0.00  0.00           N\
HETATM  936  N   050 A0000      -4.000  54.500   6.000  0.00  0.00           N\
HETATM  937  N   050 A0000      -3.000  54.500   6.000  0.00  0.00           N\
HETATM  938  N   050 A0000      -2.500  54.500   6.000  0.00  0.00           N\
HETATM  939  N   050 A0000      -2.000  54.500   6.000  0.00  0.00           N\
HETATM  940  N   050 A0000      -1.500  54.500   6.000  0.00  0.00           N\
HETATM  941  N   050 A0000     -10.500  55.000   6.000  0.00  0.00           N\
HETATM  942  N   050 A0000     -10.000  55.000   6.000  0.00  0.00           N\
HETATM  943  N   050 A0000      -9.500  55.000   6.000  0.00  0.00           N\
HETATM  944  N   050 A0000      -9.000  55.000   6.000  0.00  0.00           N\
HETATM  945  N   050 A0000      -8.500  55.000   6.000  0.00  0.00           N\
HETATM  946  N   050 A0000      -8.000  55.000   6.000  0.00  0.00           N\
HETATM  947  N   050 A0000      -7.500  55.000   6.000  0.00  0.00           N\
HETATM  948  N   050 A0000      -7.000  55.000   6.000  0.00  0.00           N\
HETATM  949  N   050 A0000      -6.500  55.000   6.000  0.00  0.00           N\
HETATM  950  N   050 A0000      -6.000  55.000   6.000  0.00  0.00           N\
HETATM  951  N   050 A0000      -5.500  55.000   6.000  0.00  0.00           N\
HETATM  952  N   050 A0000      -5.000  55.000   6.000  0.00  0.00           N\
HETATM  953  N   050 A0000      -4.500  55.000   6.000  0.00  0.00           N\
HETATM  954  N   050 A0000      -4.000  55.000   6.000  0.00  0.00           N\
HETATM  955  N   050 A0000      -3.500  55.000   6.000  0.00  0.00           N\
HETATM  956  N   050 A0000      -3.000  55.000   6.000  0.00  0.00           N\
HETATM  957  N   050 A0000      -2.500  55.000   6.000  0.00  0.00           N\
HETATM  958  N   050 A0000      -2.000  55.000   6.000  0.00  0.00           N\
HETATM  959  N   050 A0000      -1.500  55.000   6.000  0.00  0.00           N\
HETATM  960  N   050 A0000      -1.000  55.000   6.000  0.00  0.00           N\
HETATM  961  N   050 A0000     -10.000  55.500   6.000  0.00  0.00           N\
HETATM  962  N   050 A0000      -9.500  55.500   6.000  0.00  0.00           N\
HETATM  963  N   050 A0000      -9.000  55.500   6.000  0.00  0.00           N\
HETATM  964  N   050 A0000      -8.500  55.500   6.000  0.00  0.00           N\
HETATM  965  N   050 A0000      -8.000  55.500   6.000  0.00  0.00           N\
HETATM  966  N   050 A0000      -7.500  55.500   6.000  0.00  0.00           N\
HETATM  967  N   050 A0000      -7.000  55.500   6.000  0.00  0.00           N\
HETATM  968  N   050 A0000      -6.500  55.500   6.000  0.00  0.00           N\
HETATM  969  N   050 A0000      -6.000  55.500   6.000  0.00  0.00           N\
HETATM  970  N   050 A0000      -5.500  55.500   6.000  0.00  0.00           N\
HETATM  971  N   050 A0000      -5.000  55.500   6.000  0.00  0.00           N\
HETATM  972  N   050 A0000      -4.500  55.500   6.000  0.00  0.00           N\
HETATM  973  N   050 A0000      -4.000  55.500   6.000  0.00  0.00           N\
HETATM  974  N   050 A0000      -3.500  55.500   6.000  0.00  0.00           N\
HETATM  975  N   050 A0000      -3.000  55.500   6.000  0.00  0.00           N\
HETATM  976  N   050 A0000      -2.500  55.500   6.000  0.00  0.00           N\
HETATM  977  N   050 A0000      -2.000  55.500   6.000  0.00  0.00           N\
HETATM  978  N   050 A0000      -1.500  55.500   6.000  0.00  0.00           N\
HETATM  979  N   050 A0000      -1.000  55.500   6.000  0.00  0.00           N\
HETATM  980  N   050 A0000      -8.000  56.000   6.000  0.00  0.00           N\
HETATM  981  N   050 A0000      -7.500  56.000   6.000  0.00  0.00           N\
HETATM  982  N   050 A0000      -7.000  56.000   6.000  0.00  0.00           N\
HETATM  983  N   050 A0000      -6.500  56.000   6.000  0.00  0.00           N\
HETATM  984  N   050 A0000      -6.000  56.000   6.000  0.00  0.00           N\
HETATM  985  N   050 A0000      -5.500  56.000   6.000  0.00  0.00           N\
HETATM  986  N   050 A0000      -5.000  56.000   6.000  0.00  0.00           N\
HETATM  987  N   050 A0000      -4.500  56.000   6.000  0.00  0.00           N\
HETATM  988  N   050 A0000      -4.000  56.000   6.000  0.00  0.00           N\
HETATM  989  N   050 A0000      -3.500  56.000   6.000  0.00  0.00           N\
HETATM  990  N   050 A0000      -3.000  56.000   6.000  0.00  0.00           N\
HETATM  991  N   050 A0000      -2.500  56.000   6.000  0.00  0.00           N\
HETATM  992  N   050 A0000      -2.000  56.000   6.000  0.00  0.00           N\
HETATM  993  N   050 A0000      -1.500  56.000   6.000  0.00  0.00           N\
HETATM  994  N   050 A0000      -1.000  56.000   6.000  0.00  0.00           N\
HETATM  995  N   050 A0000      -6.000  56.500   6.000  0.00  0.00           N\
HETATM  996  N   050 A0000      -5.500  56.500   6.000  0.00  0.00           N\
HETATM  997  N   050 A0000      -5.000  56.500   6.000  0.00  0.00           N\
HETATM  998  N   050 A0000      -4.500  56.500   6.000  0.00  0.00           N\
HETATM  999  N   050 A0000      -4.000  56.500   6.000  0.00  0.00           N\
HETATM 1000  N   050 A0000      -3.500  56.500   6.000  0.00  0.00           N\
HETATM 1001  N   050 A0000      -3.000  56.500   6.000  0.00  0.00           N\
HETATM 1002  N   050 A0000      -2.500  56.500   6.000  0.00  0.00           N\
HETATM 1003  N   050 A0000      -2.000  56.500   6.000  0.00  0.00           N\
HETATM 1004  N   050 A0000      -1.500  56.500   6.000  0.00  0.00           N\
HETATM 1005  N   050 A0000      -1.000  56.500   6.000  0.00  0.00           N\
HETATM 1006  N   050 A0000      -5.500  57.000   6.000  0.00  0.00           N\
HETATM 1007  N   050 A0000      -5.000  57.000   6.000  0.00  0.00           N\
HETATM 1008  N   050 A0000      -4.500  57.000   6.000  0.00  0.00           N\
HETATM 1009  N   050 A0000      -4.000  57.000   6.000  0.00  0.00           N\
HETATM 1010  N   050 A0000      -3.500  57.000   6.000  0.00  0.00           N\
HETATM 1011  N   050 A0000      -3.000  57.000   6.000  0.00  0.00           N\
HETATM 1012  N   050 A0000      -2.500  57.000   6.000  0.00  0.00           N\
HETATM 1013  N   050 A0000      -2.000  57.000   6.000  0.00  0.00           N\
HETATM 1014  N   050 A0000      -4.000  57.500   6.000  0.00  0.00           N\
HETATM 1015  N   050 A0000      -3.500  57.500   6.000  0.00  0.00           N\
HETATM 1016  N   050 A0000      -3.000  57.500   6.000  0.00  0.00           N\
HETATM 1017  N   050 A0000      -2.500  57.500   6.000  0.00  0.00           N\
HETATM 1018  N   050 A0000      -2.000  57.500   6.000  0.00  0.00           N\
HETATM 1019  N   050 A0000      -3.500  58.000   6.000  0.00  0.00           N\
HETATM 1020  N   050 A0000      -3.000  58.000   6.000  0.00  0.00           N\
HETATM 1021  N   050 A0000      -2.500  58.000   6.000  0.00  0.00           N\
HETATM 1022  N   050 A0000      -3.000  58.500   6.000  0.00  0.00           N\
HETATM 1023  N   050 A0000      -2.500  58.500   6.000  0.00  0.00           N\
HETATM 1024  N   050 A0000      -7.500  49.500   6.500  0.00  0.00           N\
HETATM 1025  N   050 A0000      -7.000  49.500   6.500  0.00  0.00           N\
HETATM 1026  N   050 A0000      -6.500  49.500   6.500  0.00  0.00           N\
HETATM 1027  N   050 A0000      -6.000  49.500   6.500  0.00  0.00           N\
HETATM 1028  N   050 A0000      -9.000  50.000   6.500  0.00  0.00           N\
HETATM 1029  N   050 A0000      -8.500  50.000   6.500  0.00  0.00           N\
HETATM 1030  N   050 A0000      -8.000  50.000   6.500  0.00  0.00           N\
HETATM 1031  N   050 A0000      -7.500  50.000   6.500  0.00  0.00           N\
HETATM 1032  N   050 A0000      -7.000  50.000   6.500  0.00  0.00           N\
HETATM 1033  N   050 A0000      -6.500  50.000   6.500  0.00  0.00           N\
HETATM 1034  N   050 A0000      -6.000  50.000   6.500  0.00  0.00           N\
HETATM 1035  N   050 A0000      -5.500  50.000   6.500  0.00  0.00           N\
HETATM 1036  N   050 A0000      -5.000  50.000   6.500  0.00  0.00           N\
HETATM 1037  N   050 A0000      -9.500  50.500   6.500  0.00  0.00           N\
HETATM 1038  N   050 A0000      -9.000  50.500   6.500  0.00  0.00           N\
HETATM 1039  N   050 A0000      -8.500  50.500   6.500  0.00  0.00           N\
HETATM 1040  N   050 A0000      -8.000  50.500   6.500  0.00  0.00           N\
HETATM 1041  N   050 A0000      -7.500  50.500   6.500  0.00  0.00           N\
HETATM 1042  N   050 A0000      -7.000  50.500   6.500  0.00  0.00           N\
HETATM 1043  N   050 A0000      -6.500  50.500   6.500  0.00  0.00           N\
HETATM 1044  N   050 A0000      -6.000  50.500   6.500  0.00  0.00           N\
HETATM 1045  N   050 A0000      -5.500  50.500   6.500  0.00  0.00           N\
HETATM 1046  N   050 A0000      -9.000  51.000   6.500  0.00  0.00           N\
HETATM 1047  N   050 A0000      -8.500  51.000   6.500  0.00  0.00           N\
HETATM 1048  N   050 A0000      -8.000  51.000   6.500  0.00  0.00           N\
HETATM 1049  N   050 A0000      -7.500  51.000   6.500  0.00  0.00           N\
HETATM 1050  N   050 A0000      -7.000  51.000   6.500  0.00  0.00           N\
HETATM 1051  N   050 A0000      -6.500  51.000   6.500  0.00  0.00           N\
HETATM 1052  N   050 A0000      -6.000  51.000   6.500  0.00  0.00           N\
HETATM 1053  N   050 A0000      -5.500  51.000   6.500  0.00  0.00           N\
HETATM 1054  N   050 A0000      -9.000  51.500   6.500  0.00  0.00           N\
HETATM 1055  N   050 A0000      -8.500  51.500   6.500  0.00  0.00           N\
HETATM 1056  N   050 A0000      -8.000  51.500   6.500  0.00  0.00           N\
HETATM 1057  N   050 A0000      -7.500  51.500   6.500  0.00  0.00           N\
HETATM 1058  N   050 A0000      -7.000  51.500   6.500  0.00  0.00           N\
HETATM 1059  N   050 A0000      -6.500  51.500   6.500  0.00  0.00           N\
HETATM 1060  N   050 A0000      -6.000  51.500   6.500  0.00  0.00           N\
HETATM 1061  N   050 A0000      -8.500  52.000   6.500  0.00  0.00           N\
HETATM 1062  N   050 A0000      -8.000  52.000   6.500  0.00  0.00           N\
HETATM 1063  N   050 A0000      -7.500  52.000   6.500  0.00  0.00           N\
HETATM 1064  N   050 A0000      -7.000  52.000   6.500  0.00  0.00           N\
HETATM 1065  N   050 A0000      -6.500  52.000   6.500  0.00  0.00           N\
HETATM 1066  N   050 A0000      -6.000  52.000   6.500  0.00  0.00           N\
HETATM 1067  N   050 A0000     -11.500  52.500   6.500  0.00  0.00           N\
HETATM 1068  N   050 A0000      -8.000  52.500   6.500  0.00  0.00           N\
HETATM 1069  N   050 A0000      -7.500  52.500   6.500  0.00  0.00           N\
HETATM 1070  N   050 A0000      -7.000  52.500   6.500  0.00  0.00           N\
HETATM 1071  N   050 A0000      -6.500  52.500   6.500  0.00  0.00           N\
HETATM 1072  N   050 A0000      -6.000  52.500   6.500  0.00  0.00           N\
HETATM 1073  N   050 A0000     -11.500  53.000   6.500  0.00  0.00           N\
HETATM 1074  N   050 A0000     -11.000  53.000   6.500  0.00  0.00           N\
HETATM 1075  N   050 A0000     -10.500  53.000   6.500  0.00  0.00           N\
HETATM 1076  N   050 A0000      -7.000  53.000   6.500  0.00  0.00           N\
HETATM 1077  N   050 A0000      -6.500  53.000   6.500  0.00  0.00           N\
HETATM 1078  N   050 A0000      -6.000  53.000   6.500  0.00  0.00           N\
HETATM 1079  N   050 A0000      -5.500  53.000   6.500  0.00  0.00           N\
HETATM 1080  N   050 A0000     -11.500  53.500   6.500  0.00  0.00           N\
HETATM 1081  N   050 A0000     -11.000  53.500   6.500  0.00  0.00           N\
HETATM 1082  N   050 A0000     -10.500  53.500   6.500  0.00  0.00           N\
HETATM 1083  N   050 A0000     -10.000  53.500   6.500  0.00  0.00           N\
HETATM 1084  N   050 A0000      -6.500  53.500   6.500  0.00  0.00           N\
HETATM 1085  N   050 A0000      -6.000  53.500   6.500  0.00  0.00           N\
HETATM 1086  N   050 A0000      -5.500  53.500   6.500  0.00  0.00           N\
HETATM 1087  N   050 A0000     -11.500  54.000   6.500  0.00  0.00           N\
HETATM 1088  N   050 A0000     -11.000  54.000   6.500  0.00  0.00           N\
HETATM 1089  N   050 A0000     -10.500  54.000   6.500  0.00  0.00           N\
HETATM 1090  N   050 A0000     -10.000  54.000   6.500  0.00  0.00           N\
HETATM 1091  N   050 A0000      -9.500  54.000   6.500  0.00  0.00           N\
HETATM 1092  N   050 A0000      -6.500  54.000   6.500  0.00  0.00           N\
HETATM 1093  N   050 A0000      -6.000  54.000   6.500  0.00  0.00           N\
HETATM 1094  N   050 A0000      -5.500  54.000   6.500  0.00  0.00           N\
HETATM 1095  N   050 A0000      -5.000  54.000   6.500  0.00  0.00           N\
HETATM 1096  N   050 A0000     -11.500  54.500   6.500  0.00  0.00           N\
HETATM 1097  N   050 A0000     -11.000  54.500   6.500  0.00  0.00           N\
HETATM 1098  N   050 A0000     -10.500  54.500   6.500  0.00  0.00           N\
HETATM 1099  N   050 A0000     -10.000  54.500   6.500  0.00  0.00           N\
HETATM 1100  N   050 A0000      -9.500  54.500   6.500  0.00  0.00           N\
HETATM 1101  N   050 A0000      -9.000  54.500   6.500  0.00  0.00           N\
HETATM 1102  N   050 A0000      -8.500  54.500   6.500  0.00  0.00           N\
HETATM 1103  N   050 A0000      -8.000  54.500   6.500  0.00  0.00           N\
HETATM 1104  N   050 A0000      -7.000  54.500   6.500  0.00  0.00           N\
HETATM 1105  N   050 A0000      -6.000  54.500   6.500  0.00  0.00           N\
HETATM 1106  N   050 A0000      -5.500  54.500   6.500  0.00  0.00           N\
HETATM 1107  N   050 A0000      -5.000  54.500   6.500  0.00  0.00           N\
HETATM 1108  N   050 A0000      -4.500  54.500   6.500  0.00  0.00           N\
HETATM 1109  N   050 A0000      -4.000  54.500   6.500  0.00  0.00           N\
HETATM 1110  N   050 A0000      -3.500  54.500   6.500  0.00  0.00           N\
HETATM 1111  N   050 A0000      -3.000  54.500   6.500  0.00  0.00           N\
HETATM 1112  N   050 A0000      -2.500  54.500   6.500  0.00  0.00           N\
HETATM 1113  N   050 A0000      -2.000  54.500   6.500  0.00  0.00           N\
HETATM 1114  N   050 A0000     -11.000  55.000   6.500  0.00  0.00           N\
HETATM 1115  N   050 A0000     -10.500  55.000   6.500  0.00  0.00           N\
HETATM 1116  N   050 A0000     -10.000  55.000   6.500  0.00  0.00           N\
HETATM 1117  N   050 A0000      -9.500  55.000   6.500  0.00  0.00           N\
HETATM 1118  N   050 A0000      -9.000  55.000   6.500  0.00  0.00           N\
HETATM 1119  N   050 A0000      -8.500  55.000   6.500  0.00  0.00           N\
HETATM 1120  N   050 A0000      -8.000  55.000   6.500  0.00  0.00           N\
HETATM 1121  N   050 A0000      -7.500  55.000   6.500  0.00  0.00           N\
HETATM 1122  N   050 A0000      -7.000  55.000   6.500  0.00  0.00           N\
HETATM 1123  N   050 A0000      -6.500  55.000   6.500  0.00  0.00           N\
HETATM 1124  N   050 A0000      -6.000  55.000   6.500  0.00  0.00           N\
HETATM 1125  N   050 A0000      -5.500  55.000   6.500  0.00  0.00           N\
HETATM 1126  N   050 A0000      -5.000  55.000   6.500  0.00  0.00           N\
HETATM 1127  N   050 A0000      -4.500  55.000   6.500  0.00  0.00           N\
HETATM 1128  N   050 A0000      -4.000  55.000   6.500  0.00  0.00           N\
HETATM 1129  N   050 A0000      -3.500  55.000   6.500  0.00  0.00           N\
HETATM 1130  N   050 A0000      -3.000  55.000   6.500  0.00  0.00           N\
HETATM 1131  N   050 A0000      -2.500  55.000   6.500  0.00  0.00           N\
HETATM 1132  N   050 A0000      -2.000  55.000   6.500  0.00  0.00           N\
HETATM 1133  N   050 A0000      -1.500  55.000   6.500  0.00  0.00           N\
HETATM 1134  N   050 A0000     -10.500  55.500   6.500  0.00  0.00           N\
HETATM 1135  N   050 A0000     -10.000  55.500   6.500  0.00  0.00           N\
HETATM 1136  N   050 A0000      -9.500  55.500   6.500  0.00  0.00           N\
HETATM 1137  N   050 A0000      -9.000  55.500   6.500  0.00  0.00           N\
HETATM 1138  N   050 A0000      -8.500  55.500   6.500  0.00  0.00           N\
HETATM 1139  N   050 A0000      -8.000  55.500   6.500  0.00  0.00           N\
HETATM 1140  N   050 A0000      -7.500  55.500   6.500  0.00  0.00           N\
HETATM 1141  N   050 A0000      -7.000  55.500   6.500  0.00  0.00           N\
HETATM 1142  N   050 A0000      -6.500  55.500   6.500  0.00  0.00           N\
HETATM 1143  N   050 A0000      -6.000  55.500   6.500  0.00  0.00           N\
HETATM 1144  N   050 A0000      -5.500  55.500   6.500  0.00  0.00           N\
HETATM 1145  N   050 A0000      -5.000  55.500   6.500  0.00  0.00           N\
HETATM 1146  N   050 A0000      -4.500  55.500   6.500  0.00  0.00           N\
HETATM 1147  N   050 A0000      -4.000  55.500   6.500  0.00  0.00           N\
HETATM 1148  N   050 A0000      -3.500  55.500   6.500  0.00  0.00           N\
HETATM 1149  N   050 A0000      -3.000  55.500   6.500  0.00  0.00           N\
HETATM 1150  N   050 A0000      -2.500  55.500   6.500  0.00  0.00           N\
HETATM 1151  N   050 A0000      -2.000  55.500   6.500  0.00  0.00           N\
HETATM 1152  N   050 A0000      -1.500  55.500   6.500  0.00  0.00           N\
HETATM 1153  N   050 A0000      -8.000  56.000   6.500  0.00  0.00           N\
HETATM 1154  N   050 A0000      -7.500  56.000   6.500  0.00  0.00           N\
HETATM 1155  N   050 A0000      -7.000  56.000   6.500  0.00  0.00           N\
HETATM 1156  N   050 A0000      -6.500  56.000   6.500  0.00  0.00           N\
HETATM 1157  N   050 A0000      -6.000  56.000   6.500  0.00  0.00           N\
HETATM 1158  N   050 A0000      -5.500  56.000   6.500  0.00  0.00           N\
HETATM 1159  N   050 A0000      -5.000  56.000   6.500  0.00  0.00           N\
HETATM 1160  N   050 A0000      -4.500  56.000   6.500  0.00  0.00           N\
HETATM 1161  N   050 A0000      -4.000  56.000   6.500  0.00  0.00           N\
HETATM 1162  N   050 A0000      -3.500  56.000   6.500  0.00  0.00           N\
HETATM 1163  N   050 A0000      -3.000  56.000   6.500  0.00  0.00           N\
HETATM 1164  N   050 A0000      -2.500  56.000   6.500  0.00  0.00           N\
HETATM 1165  N   050 A0000      -2.000  56.000   6.500  0.00  0.00           N\
HETATM 1166  N   050 A0000      -1.500  56.000   6.500  0.00  0.00           N\
HETATM 1167  N   050 A0000      -5.500  56.500   6.500  0.00  0.00           N\
HETATM 1168  N   050 A0000      -5.000  56.500   6.500  0.00  0.00           N\
HETATM 1169  N   050 A0000      -4.500  56.500   6.500  0.00  0.00           N\
HETATM 1170  N   050 A0000      -4.000  56.500   6.500  0.00  0.00           N\
HETATM 1171  N   050 A0000      -3.500  56.500   6.500  0.00  0.00           N\
HETATM 1172  N   050 A0000      -3.000  56.500   6.500  0.00  0.00           N\
HETATM 1173  N   050 A0000      -2.500  56.500   6.500  0.00  0.00           N\
HETATM 1174  N   050 A0000      -2.000  56.500   6.500  0.00  0.00           N\
HETATM 1175  N   050 A0000      -1.500  56.500   6.500  0.00  0.00           N\
HETATM 1176  N   050 A0000      -5.000  57.000   6.500  0.00  0.00           N\
HETATM 1177  N   050 A0000      -4.500  57.000   6.500  0.00  0.00           N\
HETATM 1178  N   050 A0000      -4.000  57.000   6.500  0.00  0.00           N\
HETATM 1179  N   050 A0000      -3.500  57.000   6.500  0.00  0.00           N\
HETATM 1180  N   050 A0000      -3.000  57.000   6.500  0.00  0.00           N\
HETATM 1181  N   050 A0000      -2.500  57.000   6.500  0.00  0.00           N\
HETATM 1182  N   050 A0000      -2.000  57.000   6.500  0.00  0.00           N\
HETATM 1183  N   050 A0000      -4.000  57.500   6.500  0.00  0.00           N\
HETATM 1184  N   050 A0000      -3.500  57.500   6.500  0.00  0.00           N\
HETATM 1185  N   050 A0000      -3.000  57.500   6.500  0.00  0.00           N\
HETATM 1186  N   050 A0000      -2.500  57.500   6.500  0.00  0.00           N\
HETATM 1187  N   050 A0000      -3.500  58.000   6.500  0.00  0.00           N\
HETATM 1188  N   050 A0000      -3.000  58.000   6.500  0.00  0.00           N\
HETATM 1189  N   050 A0000      -2.500  58.000   6.500  0.00  0.00           N\
HETATM 1190  N   050 A0000      -3.000  58.500   6.500  0.00  0.00           N\
HETATM 1191  N   050 A0000      -2.500  58.500   6.500  0.00  0.00           N\
HETATM 1192  N   050 A0000      -3.000  59.000   6.500  0.00  0.00           N\
HETATM 1193  N   050 A0000      -2.500  59.000   6.500  0.00  0.00           N\
HETATM 1194  N   050 A0000      -8.500  49.500   7.000  0.00  0.00           N\
HETATM 1195  N   050 A0000      -8.000  49.500   7.000  0.00  0.00           N\
HETATM 1196  N   050 A0000      -7.500  49.500   7.000  0.00  0.00           N\
HETATM 1197  N   050 A0000      -7.000  49.500   7.000  0.00  0.00           N\
HETATM 1198  N   050 A0000      -6.500  49.500   7.000  0.00  0.00           N\
HETATM 1199  N   050 A0000      -6.000  49.500   7.000  0.00  0.00           N\
HETATM 1200  N   050 A0000      -5.500  49.500   7.000  0.00  0.00           N\
HETATM 1201  N   050 A0000      -8.500  50.000   7.000  0.00  0.00           N\
HETATM 1202  N   050 A0000      -8.000  50.000   7.000  0.00  0.00           N\
HETATM 1203  N   050 A0000      -7.500  50.000   7.000  0.00  0.00           N\
HETATM 1204  N   050 A0000      -7.000  50.000   7.000  0.00  0.00           N\
HETATM 1205  N   050 A0000      -6.500  50.000   7.000  0.00  0.00           N\
HETATM 1206  N   050 A0000      -6.000  50.000   7.000  0.00  0.00           N\
HETATM 1207  N   050 A0000      -5.500  50.000   7.000  0.00  0.00           N\
HETATM 1208  N   050 A0000      -5.000  50.000   7.000  0.00  0.00           N\
HETATM 1209  N   050 A0000      -4.500  50.000   7.000  0.00  0.00           N\
HETATM 1210  N   050 A0000      -8.500  50.500   7.000  0.00  0.00           N\
HETATM 1211  N   050 A0000      -8.000  50.500   7.000  0.00  0.00           N\
HETATM 1212  N   050 A0000      -7.500  50.500   7.000  0.00  0.00           N\
HETATM 1213  N   050 A0000      -7.000  50.500   7.000  0.00  0.00           N\
HETATM 1214  N   050 A0000      -6.500  50.500   7.000  0.00  0.00           N\
HETATM 1215  N   050 A0000      -6.000  50.500   7.000  0.00  0.00           N\
HETATM 1216  N   050 A0000      -5.500  50.500   7.000  0.00  0.00           N\
HETATM 1217  N   050 A0000      -5.000  50.500   7.000  0.00  0.00           N\
HETATM 1218  N   050 A0000      -8.500  51.000   7.000  0.00  0.00           N\
HETATM 1219  N   050 A0000      -8.000  51.000   7.000  0.00  0.00           N\
HETATM 1220  N   050 A0000      -7.500  51.000   7.000  0.00  0.00           N\
HETATM 1221  N   050 A0000      -7.000  51.000   7.000  0.00  0.00           N\
HETATM 1222  N   050 A0000      -6.500  51.000   7.000  0.00  0.00           N\
HETATM 1223  N   050 A0000      -6.000  51.000   7.000  0.00  0.00           N\
HETATM 1224  N   050 A0000      -5.500  51.000   7.000  0.00  0.00           N\
HETATM 1225  N   050 A0000      -8.000  51.500   7.000  0.00  0.00           N\
HETATM 1226  N   050 A0000      -7.500  51.500   7.000  0.00  0.00           N\
HETATM 1227  N   050 A0000      -7.000  51.500   7.000  0.00  0.00           N\
HETATM 1228  N   050 A0000      -6.500  51.500   7.000  0.00  0.00           N\
HETATM 1229  N   050 A0000      -6.000  51.500   7.000  0.00  0.00           N\
HETATM 1230  N   050 A0000      -5.500  51.500   7.000  0.00  0.00           N\
HETATM 1231  N   050 A0000      -7.500  52.000   7.000  0.00  0.00           N\
HETATM 1232  N   050 A0000      -7.000  52.000   7.000  0.00  0.00           N\
HETATM 1233  N   050 A0000      -6.500  52.000   7.000  0.00  0.00           N\
HETATM 1234  N   050 A0000      -6.000  52.000   7.000  0.00  0.00           N\
HETATM 1235  N   050 A0000      -5.500  52.000   7.000  0.00  0.00           N\
HETATM 1236  N   050 A0000      -7.000  52.500   7.000  0.00  0.00           N\
HETATM 1237  N   050 A0000      -6.500  52.500   7.000  0.00  0.00           N\
HETATM 1238  N   050 A0000      -6.000  52.500   7.000  0.00  0.00           N\
HETATM 1239  N   050 A0000      -5.500  52.500   7.000  0.00  0.00           N\
HETATM 1240  N   050 A0000     -11.500  53.000   7.000  0.00  0.00           N\
HETATM 1241  N   050 A0000      -6.500  53.000   7.000  0.00  0.00           N\
HETATM 1242  N   050 A0000      -6.000  53.000   7.000  0.00  0.00           N\
HETATM 1243  N   050 A0000      -5.500  53.000   7.000  0.00  0.00           N\
HETATM 1244  N   050 A0000     -11.500  53.500   7.000  0.00  0.00           N\
HETATM 1245  N   050 A0000     -11.000  53.500   7.000  0.00  0.00           N\
HETATM 1246  N   050 A0000     -10.500  53.500   7.000  0.00  0.00           N\
HETATM 1247  N   050 A0000      -6.500  53.500   7.000  0.00  0.00           N\
HETATM 1248  N   050 A0000      -6.000  53.500   7.000  0.00  0.00           N\
HETATM 1249  N   050 A0000      -5.500  53.500   7.000  0.00  0.00           N\
HETATM 1250  N   050 A0000      -5.000  53.500   7.000  0.00  0.00           N\
HETATM 1251  N   050 A0000     -11.500  54.000   7.000  0.00  0.00           N\
HETATM 1252  N   050 A0000     -11.000  54.000   7.000  0.00  0.00           N\
HETATM 1253  N   050 A0000     -10.500  54.000   7.000  0.00  0.00           N\
HETATM 1254  N   050 A0000     -10.000  54.000   7.000  0.00  0.00           N\
HETATM 1255  N   050 A0000      -6.500  54.000   7.000  0.00  0.00           N\
HETATM 1256  N   050 A0000      -6.000  54.000   7.000  0.00  0.00           N\
HETATM 1257  N   050 A0000      -5.500  54.000   7.000  0.00  0.00           N\
HETATM 1258  N   050 A0000      -5.000  54.000   7.000  0.00  0.00           N\
HETATM 1259  N   050 A0000      -4.500  54.000   7.000  0.00  0.00           N\
HETATM 1260  N   050 A0000      -4.000  54.000   7.000  0.00  0.00           N\
HETATM 1261  N   050 A0000     -11.000  54.500   7.000  0.00  0.00           N\
HETATM 1262  N   050 A0000     -10.500  54.500   7.000  0.00  0.00           N\
HETATM 1263  N   050 A0000     -10.000  54.500   7.000  0.00  0.00           N\
HETATM 1264  N   050 A0000      -9.500  54.500   7.000  0.00  0.00           N\
HETATM 1265  N   050 A0000      -9.000  54.500   7.000  0.00  0.00           N\
HETATM 1266  N   050 A0000      -8.500  54.500   7.000  0.00  0.00           N\
HETATM 1267  N   050 A0000      -8.000  54.500   7.000  0.00  0.00           N\
HETATM 1268  N   050 A0000      -7.500  54.500   7.000  0.00  0.00           N\
HETATM 1269  N   050 A0000      -7.000  54.500   7.000  0.00  0.00           N\
HETATM 1270  N   050 A0000      -6.500  54.500   7.000  0.00  0.00           N\
HETATM 1271  N   050 A0000      -6.000  54.500   7.000  0.00  0.00           N\
HETATM 1272  N   050 A0000      -5.500  54.500   7.000  0.00  0.00           N\
HETATM 1273  N   050 A0000      -5.000  54.500   7.000  0.00  0.00           N\
HETATM 1274  N   050 A0000      -4.500  54.500   7.000  0.00  0.00           N\
HETATM 1275  N   050 A0000      -4.000  54.500   7.000  0.00  0.00           N\
HETATM 1276  N   050 A0000      -3.500  54.500   7.000  0.00  0.00           N\
HETATM 1277  N   050 A0000      -3.000  54.500   7.000  0.00  0.00           N\
HETATM 1278  N   050 A0000      -2.500  54.500   7.000  0.00  0.00           N\
HETATM 1279  N   050 A0000      -2.000  54.500   7.000  0.00  0.00           N\
HETATM 1280  N   050 A0000     -11.000  55.000   7.000  0.00  0.00           N\
HETATM 1281  N   050 A0000     -10.500  55.000   7.000  0.00  0.00           N\
HETATM 1282  N   050 A0000     -10.000  55.000   7.000  0.00  0.00           N\
HETATM 1283  N   050 A0000      -9.500  55.000   7.000  0.00  0.00           N\
HETATM 1284  N   050 A0000      -9.000  55.000   7.000  0.00  0.00           N\
HETATM 1285  N   050 A0000      -8.500  55.000   7.000  0.00  0.00           N\
HETATM 1286  N   050 A0000      -8.000  55.000   7.000  0.00  0.00           N\
HETATM 1287  N   050 A0000      -7.500  55.000   7.000  0.00  0.00           N\
HETATM 1288  N   050 A0000      -7.000  55.000   7.000  0.00  0.00           N\
HETATM 1289  N   050 A0000      -6.500  55.000   7.000  0.00  0.00           N\
HETATM 1290  N   050 A0000      -6.000  55.000   7.000  0.00  0.00           N\
HETATM 1291  N   050 A0000      -5.500  55.000   7.000  0.00  0.00           N\
HETATM 1292  N   050 A0000      -5.000  55.000   7.000  0.00  0.00           N\
HETATM 1293  N   050 A0000      -4.500  55.000   7.000  0.00  0.00           N\
HETATM 1294  N   050 A0000      -4.000  55.000   7.000  0.00  0.00           N\
HETATM 1295  N   050 A0000      -3.500  55.000   7.000  0.00  0.00           N\
HETATM 1296  N   050 A0000      -3.000  55.000   7.000  0.00  0.00           N\
HETATM 1297  N   050 A0000      -2.500  55.000   7.000  0.00  0.00           N\
HETATM 1298  N   050 A0000      -2.000  55.000   7.000  0.00  0.00           N\
HETATM 1299  N   050 A0000      -1.500  55.000   7.000  0.00  0.00           N\
HETATM 1300  N   050 A0000     -10.500  55.500   7.000  0.00  0.00           N\
HETATM 1301  N   050 A0000     -10.000  55.500   7.000  0.00  0.00           N\
HETATM 1302  N   050 A0000      -9.500  55.500   7.000  0.00  0.00           N\
HETATM 1303  N   050 A0000      -9.000  55.500   7.000  0.00  0.00           N\
HETATM 1304  N   050 A0000      -8.500  55.500   7.000  0.00  0.00           N\
HETATM 1305  N   050 A0000      -8.000  55.500   7.000  0.00  0.00           N\
HETATM 1306  N   050 A0000      -7.500  55.500   7.000  0.00  0.00           N\
HETATM 1307  N   050 A0000      -7.000  55.500   7.000  0.00  0.00           N\
HETATM 1308  N   050 A0000      -6.500  55.500   7.000  0.00  0.00           N\
HETATM 1309  N   050 A0000      -6.000  55.500   7.000  0.00  0.00           N\
HETATM 1310  N   050 A0000      -5.500  55.500   7.000  0.00  0.00           N\
HETATM 1311  N   050 A0000      -5.000  55.500   7.000  0.00  0.00           N\
HETATM 1312  N   050 A0000      -4.500  55.500   7.000  0.00  0.00           N\
HETATM 1313  N   050 A0000      -4.000  55.500   7.000  0.00  0.00           N\
HETATM 1314  N   050 A0000      -3.500  55.500   7.000  0.00  0.00           N\
HETATM 1315  N   050 A0000      -3.000  55.500   7.000  0.00  0.00           N\
HETATM 1316  N   050 A0000      -2.500  55.500   7.000  0.00  0.00           N\
HETATM 1317  N   050 A0000      -2.000  55.500   7.000  0.00  0.00           N\
HETATM 1318  N   050 A0000      -1.500  55.500   7.000  0.00  0.00           N\
HETATM 1319  N   050 A0000      -6.000  56.000   7.000  0.00  0.00           N\
HETATM 1320  N   050 A0000      -5.500  56.000   7.000  0.00  0.00           N\
HETATM 1321  N   050 A0000      -5.000  56.000   7.000  0.00  0.00           N\
HETATM 1322  N   050 A0000      -4.500  56.000   7.000  0.00  0.00           N\
HETATM 1323  N   050 A0000      -4.000  56.000   7.000  0.00  0.00           N\
HETATM 1324  N   050 A0000      -3.500  56.000   7.000  0.00  0.00           N\
HETATM 1325  N   050 A0000      -3.000  56.000   7.000  0.00  0.00           N\
HETATM 1326  N   050 A0000      -2.500  56.000   7.000  0.00  0.00           N\
HETATM 1327  N   050 A0000      -2.000  56.000   7.000  0.00  0.00           N\
HETATM 1328  N   050 A0000      -5.000  56.500   7.000  0.00  0.00           N\
HETATM 1329  N   050 A0000      -4.500  56.500   7.000  0.00  0.00           N\
HETATM 1330  N   050 A0000      -4.000  56.500   7.000  0.00  0.00           N\
HETATM 1331  N   050 A0000      -3.500  56.500   7.000  0.00  0.00           N\
HETATM 1332  N   050 A0000      -3.000  56.500   7.000  0.00  0.00           N\
HETATM 1333  N   050 A0000      -2.500  56.500   7.000  0.00  0.00           N\
HETATM 1334  N   050 A0000      -2.000  56.500   7.000  0.00  0.00           N\
HETATM 1335  N   050 A0000      -1.500  56.500   7.000  0.00  0.00           N\
HETATM 1336  N   050 A0000      -4.500  57.000   7.000  0.00  0.00           N\
HETATM 1337  N   050 A0000      -4.000  57.000   7.000  0.00  0.00           N\
HETATM 1338  N   050 A0000      -3.500  57.000   7.000  0.00  0.00           N\
HETATM 1339  N   050 A0000      -3.000  57.000   7.000  0.00  0.00           N\
HETATM 1340  N   050 A0000      -2.500  57.000   7.000  0.00  0.00           N\
HETATM 1341  N   050 A0000      -2.000  57.000   7.000  0.00  0.00           N\
HETATM 1342  N   050 A0000      -4.500  57.500   7.000  0.00  0.00           N\
HETATM 1343  N   050 A0000      -4.000  57.500   7.000  0.00  0.00           N\
HETATM 1344  N   050 A0000      -3.500  57.500   7.000  0.00  0.00           N\
HETATM 1345  N   050 A0000      -3.000  57.500   7.000  0.00  0.00           N\
HETATM 1346  N   050 A0000      -2.500  57.500   7.000  0.00  0.00           N\
HETATM 1347  N   050 A0000      -3.500  58.000   7.000  0.00  0.00           N\
HETATM 1348  N   050 A0000      -2.500  58.000   7.000  0.00  0.00           N\
HETATM 1349  N   050 A0000      -7.000  49.000   7.500  0.00  0.00           N\
HETATM 1350  N   050 A0000      -6.500  49.000   7.500  0.00  0.00           N\
HETATM 1351  N   050 A0000      -6.500  49.500   7.500  0.00  0.00           N\
HETATM 1352  N   050 A0000      -6.000  49.500   7.500  0.00  0.00           N\
HETATM 1353  N   050 A0000      -5.500  49.500   7.500  0.00  0.00           N\
HETATM 1354  N   050 A0000      -5.000  49.500   7.500  0.00  0.00           N\
HETATM 1355  N   050 A0000      -7.000  50.000   7.500  0.00  0.00           N\
HETATM 1356  N   050 A0000      -6.500  50.000   7.500  0.00  0.00           N\
HETATM 1357  N   050 A0000      -6.000  50.000   7.500  0.00  0.00           N\
HETATM 1358  N   050 A0000      -5.500  50.000   7.500  0.00  0.00           N\
HETATM 1359  N   050 A0000      -5.000  50.000   7.500  0.00  0.00           N\
HETATM 1360  N   050 A0000      -4.500  50.000   7.500  0.00  0.00           N\
HETATM 1361  N   050 A0000      -7.000  50.500   7.500  0.00  0.00           N\
HETATM 1362  N   050 A0000      -6.500  50.500   7.500  0.00  0.00           N\
HETATM 1363  N   050 A0000      -6.000  50.500   7.500  0.00  0.00           N\
HETATM 1364  N   050 A0000      -5.500  50.500   7.500  0.00  0.00           N\
HETATM 1365  N   050 A0000      -5.000  50.500   7.500  0.00  0.00           N\
HETATM 1366  N   050 A0000      -4.500  50.500   7.500  0.00  0.00           N\
HETATM 1367  N   050 A0000      -4.000  50.500   7.500  0.00  0.00           N\
HETATM 1368  N   050 A0000      -6.500  51.000   7.500  0.00  0.00           N\
HETATM 1369  N   050 A0000      -6.000  51.000   7.500  0.00  0.00           N\
HETATM 1370  N   050 A0000      -5.500  51.000   7.500  0.00  0.00           N\
HETATM 1371  N   050 A0000      -5.000  51.000   7.500  0.00  0.00           N\
HETATM 1372  N   050 A0000      -4.500  51.000   7.500  0.00  0.00           N\
HETATM 1373  N   050 A0000      -6.500  51.500   7.500  0.00  0.00           N\
HETATM 1374  N   050 A0000      -6.000  51.500   7.500  0.00  0.00           N\
HETATM 1375  N   050 A0000      -5.500  51.500   7.500  0.00  0.00           N\
HETATM 1376  N   050 A0000      -5.000  51.500   7.500  0.00  0.00           N\
HETATM 1377  N   050 A0000      -6.500  52.000   7.500  0.00  0.00           N\
HETATM 1378  N   050 A0000      -6.000  52.000   7.500  0.00  0.00           N\
HETATM 1379  N   050 A0000      -5.500  52.000   7.500  0.00  0.00           N\
HETATM 1380  N   050 A0000      -5.000  52.000   7.500  0.00  0.00           N\
HETATM 1381  N   050 A0000      -6.500  52.500   7.500  0.00  0.00           N\
HETATM 1382  N   050 A0000      -6.000  52.500   7.500  0.00  0.00           N\
HETATM 1383  N   050 A0000      -5.500  52.500   7.500  0.00  0.00           N\
HETATM 1384  N   050 A0000      -5.000  52.500   7.500  0.00  0.00           N\
HETATM 1385  N   050 A0000      -6.500  53.000   7.500  0.00  0.00           N\
HETATM 1386  N   050 A0000      -6.000  53.000   7.500  0.00  0.00           N\
HETATM 1387  N   050 A0000      -5.500  53.000   7.500  0.00  0.00           N\
HETATM 1388  N   050 A0000      -5.000  53.000   7.500  0.00  0.00           N\
HETATM 1389  N   050 A0000      -4.500  53.000   7.500  0.00  0.00           N\
HETATM 1390  N   050 A0000      -6.000  53.500   7.500  0.00  0.00           N\
HETATM 1391  N   050 A0000      -5.500  53.500   7.500  0.00  0.00           N\
HETATM 1392  N   050 A0000      -5.000  53.500   7.500  0.00  0.00           N\
HETATM 1393  N   050 A0000      -4.500  53.500   7.500  0.00  0.00           N\
HETATM 1394  N   050 A0000      -4.000  53.500   7.500  0.00  0.00           N\
HETATM 1395  N   050 A0000      -3.000  53.500   7.500  0.00  0.00           N\
HETATM 1396  N   050 A0000     -11.000  54.000   7.500  0.00  0.00           N\
HETATM 1397  N   050 A0000     -10.500  54.000   7.500  0.00  0.00           N\
HETATM 1398  N   050 A0000      -9.500  54.000   7.500  0.00  0.00           N\
HETATM 1399  N   050 A0000      -9.000  54.000   7.500  0.00  0.00           N\
HETATM 1400  N   050 A0000      -6.000  54.000   7.500  0.00  0.00           N\
HETATM 1401  N   050 A0000      -5.500  54.000   7.500  0.00  0.00           N\
HETATM 1402  N   050 A0000      -5.000  54.000   7.500  0.00  0.00           N\
HETATM 1403  N   050 A0000      -4.500  54.000   7.500  0.00  0.00           N\
HETATM 1404  N   050 A0000      -4.000  54.000   7.500  0.00  0.00           N\
HETATM 1405  N   050 A0000      -3.500  54.000   7.500  0.00  0.00           N\
HETATM 1406  N   050 A0000      -3.000  54.000   7.500  0.00  0.00           N\
HETATM 1407  N   050 A0000      -2.500  54.000   7.500  0.00  0.00           N\
HETATM 1408  N   050 A0000     -11.000  54.500   7.500  0.00  0.00           N\
HETATM 1409  N   050 A0000     -10.500  54.500   7.500  0.00  0.00           N\
HETATM 1410  N   050 A0000     -10.000  54.500   7.500  0.00  0.00           N\
HETATM 1411  N   050 A0000      -9.500  54.500   7.500  0.00  0.00           N\
HETATM 1412  N   050 A0000      -9.000  54.500   7.500  0.00  0.00           N\
HETATM 1413  N   050 A0000      -8.500  54.500   7.500  0.00  0.00           N\
HETATM 1414  N   050 A0000      -8.000  54.500   7.500  0.00  0.00           N\
HETATM 1415  N   050 A0000      -7.500  54.500   7.500  0.00  0.00           N\
HETATM 1416  N   050 A0000      -7.000  54.500   7.500  0.00  0.00           N\
HETATM 1417  N   050 A0000      -6.500  54.500   7.500  0.00  0.00           N\
HETATM 1418  N   050 A0000      -6.000  54.500   7.500  0.00  0.00           N\
HETATM 1419  N   050 A0000      -5.500  54.500   7.500  0.00  0.00           N\
HETATM 1420  N   050 A0000      -5.000  54.500   7.500  0.00  0.00           N\
HETATM 1421  N   050 A0000      -4.500  54.500   7.500  0.00  0.00           N\
HETATM 1422  N   050 A0000      -4.000  54.500   7.500  0.00  0.00           N\
HETATM 1423  N   050 A0000      -3.500  54.500   7.500  0.00  0.00           N\
HETATM 1424  N   050 A0000      -3.000  54.500   7.500  0.00  0.00           N\
HETATM 1425  N   050 A0000      -2.500  54.500   7.500  0.00  0.00           N\
HETATM 1426  N   050 A0000      -2.000  54.500   7.500  0.00  0.00           N\
HETATM 1427  N   050 A0000     -10.500  55.000   7.500  0.00  0.00           N\
HETATM 1428  N   050 A0000     -10.000  55.000   7.500  0.00  0.00           N\
HETATM 1429  N   050 A0000      -9.500  55.000   7.500  0.00  0.00           N\
HETATM 1430  N   050 A0000      -9.000  55.000   7.500  0.00  0.00           N\
HETATM 1431  N   050 A0000      -8.500  55.000   7.500  0.00  0.00           N\
HETATM 1432  N   050 A0000      -8.000  55.000   7.500  0.00  0.00           N\
HETATM 1433  N   050 A0000      -7.500  55.000   7.500  0.00  0.00           N\
HETATM 1434  N   050 A0000      -7.000  55.000   7.500  0.00  0.00           N\
HETATM 1435  N   050 A0000      -6.500  55.000   7.500  0.00  0.00           N\
HETATM 1436  N   050 A0000      -6.000  55.000   7.500  0.00  0.00           N\
HETATM 1437  N   050 A0000      -5.500  55.000   7.500  0.00  0.00           N\
HETATM 1438  N   050 A0000      -5.000  55.000   7.500  0.00  0.00           N\
HETATM 1439  N   050 A0000      -4.500  55.000   7.500  0.00  0.00           N\
HETATM 1440  N   050 A0000      -4.000  55.000   7.500  0.00  0.00           N\
HETATM 1441  N   050 A0000      -3.500  55.000   7.500  0.00  0.00           N\
HETATM 1442  N   050 A0000      -3.000  55.000   7.500  0.00  0.00           N\
HETATM 1443  N   050 A0000      -2.500  55.000   7.500  0.00  0.00           N\
HETATM 1444  N   050 A0000      -2.000  55.000   7.500  0.00  0.00           N\
HETATM 1445  N   050 A0000     -10.500  55.500   7.500  0.00  0.00           N\
HETATM 1446  N   050 A0000     -10.000  55.500   7.500  0.00  0.00           N\
HETATM 1447  N   050 A0000      -8.500  55.500   7.500  0.00  0.00           N\
HETATM 1448  N   050 A0000      -8.000  55.500   7.500  0.00  0.00           N\
HETATM 1449  N   050 A0000      -7.500  55.500   7.500  0.00  0.00           N\
HETATM 1450  N   050 A0000      -7.000  55.500   7.500  0.00  0.00           N\
HETATM 1451  N   050 A0000      -6.500  55.500   7.500  0.00  0.00           N\
HETATM 1452  N   050 A0000      -6.000  55.500   7.500  0.00  0.00           N\
HETATM 1453  N   050 A0000      -5.500  55.500   7.500  0.00  0.00           N\
HETATM 1454  N   050 A0000      -5.000  55.500   7.500  0.00  0.00           N\
HETATM 1455  N   050 A0000      -4.500  55.500   7.500  0.00  0.00           N\
HETATM 1456  N   050 A0000      -4.000  55.500   7.500  0.00  0.00           N\
HETATM 1457  N   050 A0000      -3.500  55.500   7.500  0.00  0.00           N\
HETATM 1458  N   050 A0000      -3.000  55.500   7.500  0.00  0.00           N\
HETATM 1459  N   050 A0000      -2.500  55.500   7.500  0.00  0.00           N\
HETATM 1460  N   050 A0000      -2.000  55.500   7.500  0.00  0.00           N\
HETATM 1461  N   050 A0000      -6.000  56.000   7.500  0.00  0.00           N\
HETATM 1462  N   050 A0000      -5.500  56.000   7.500  0.00  0.00           N\
HETATM 1463  N   050 A0000      -5.000  56.000   7.500  0.00  0.00           N\
HETATM 1464  N   050 A0000      -4.500  56.000   7.500  0.00  0.00           N\
HETATM 1465  N   050 A0000      -4.000  56.000   7.500  0.00  0.00           N\
HETATM 1466  N   050 A0000      -3.500  56.000   7.500  0.00  0.00           N\
HETATM 1467  N   050 A0000      -3.000  56.000   7.500  0.00  0.00           N\
HETATM 1468  N   050 A0000      -2.500  56.000   7.500  0.00  0.00           N\
HETATM 1469  N   050 A0000      -2.000  56.000   7.500  0.00  0.00           N\
HETATM 1470  N   050 A0000      -5.000  56.500   7.500  0.00  0.00           N\
HETATM 1471  N   050 A0000      -4.500  56.500   7.500  0.00  0.00           N\
HETATM 1472  N   050 A0000      -4.000  56.500   7.500  0.00  0.00           N\
HETATM 1473  N   050 A0000      -3.500  56.500   7.500  0.00  0.00           N\
HETATM 1474  N   050 A0000      -3.000  56.500   7.500  0.00  0.00           N\
HETATM 1475  N   050 A0000      -2.500  56.500   7.500  0.00  0.00           N\
HETATM 1476  N   050 A0000      -2.000  56.500   7.500  0.00  0.00           N\
HETATM 1477  N   050 A0000      -4.500  57.000   7.500  0.00  0.00           N\
HETATM 1478  N   050 A0000      -4.000  57.000   7.500  0.00  0.00           N\
HETATM 1479  N   050 A0000      -3.500  57.000   7.500  0.00  0.00           N\
HETATM 1480  N   050 A0000      -4.500  57.500   7.500  0.00  0.00           N\
HETATM 1481  N   050 A0000      -6.500  49.000   8.000  0.00  0.00           N\
HETATM 1482  N   050 A0000      -6.000  49.500   8.000  0.00  0.00           N\
HETATM 1483  N   050 A0000      -5.500  49.500   8.000  0.00  0.00           N\
HETATM 1484  N   050 A0000      -5.000  49.500   8.000  0.00  0.00           N\
HETATM 1485  N   050 A0000      -5.500  50.000   8.000  0.00  0.00           N\
HETATM 1486  N   050 A0000      -5.000  50.000   8.000  0.00  0.00           N\
HETATM 1487  N   050 A0000      -4.500  50.000   8.000  0.00  0.00           N\
HETATM 1488  N   050 A0000      -4.000  50.000   8.000  0.00  0.00           N\
HETATM 1489  N   050 A0000      -3.500  50.000   8.000  0.00  0.00           N\
HETATM 1490  N   050 A0000      -6.000  50.500   8.000  0.00  0.00           N\
HETATM 1491  N   050 A0000      -5.500  50.500   8.000  0.00  0.00           N\
HETATM 1492  N   050 A0000      -5.000  50.500   8.000  0.00  0.00           N\
HETATM 1493  N   050 A0000      -4.500  50.500   8.000  0.00  0.00           N\
HETATM 1494  N   050 A0000      -4.000  50.500   8.000  0.00  0.00           N\
HETATM 1495  N   050 A0000      -3.500  50.500   8.000  0.00  0.00           N\
HETATM 1496  N   050 A0000      -6.000  51.000   8.000  0.00  0.00           N\
HETATM 1497  N   050 A0000      -5.500  51.000   8.000  0.00  0.00           N\
HETATM 1498  N   050 A0000      -5.000  51.000   8.000  0.00  0.00           N\
HETATM 1499  N   050 A0000      -4.500  51.000   8.000  0.00  0.00           N\
HETATM 1500  N   050 A0000      -4.000  51.000   8.000  0.00  0.00           N\
HETATM 1501  N   050 A0000      -3.500  51.000   8.000  0.00  0.00           N\
HETATM 1502  N   050 A0000      -6.000  51.500   8.000  0.00  0.00           N\
HETATM 1503  N   050 A0000      -5.500  51.500   8.000  0.00  0.00           N\
HETATM 1504  N   050 A0000      -5.000  51.500   8.000  0.00  0.00           N\
HETATM 1505  N   050 A0000      -4.500  51.500   8.000  0.00  0.00           N\
HETATM 1506  N   050 A0000      -4.000  51.500   8.000  0.00  0.00           N\
HETATM 1507  N   050 A0000      -3.500  51.500   8.000  0.00  0.00           N\
HETATM 1508  N   050 A0000      -6.000  52.000   8.000  0.00  0.00           N\
HETATM 1509  N   050 A0000      -5.500  52.000   8.000  0.00  0.00           N\
HETATM 1510  N   050 A0000      -5.000  52.000   8.000  0.00  0.00           N\
HETATM 1511  N   050 A0000      -4.500  52.000   8.000  0.00  0.00           N\
HETATM 1512  N   050 A0000      -4.000  52.000   8.000  0.00  0.00           N\
HETATM 1513  N   050 A0000      -3.500  52.000   8.000  0.00  0.00           N\
HETATM 1514  N   050 A0000      -6.000  52.500   8.000  0.00  0.00           N\
HETATM 1515  N   050 A0000      -5.500  52.500   8.000  0.00  0.00           N\
HETATM 1516  N   050 A0000      -5.000  52.500   8.000  0.00  0.00           N\
HETATM 1517  N   050 A0000      -4.500  52.500   8.000  0.00  0.00           N\
HETATM 1518  N   050 A0000      -4.000  52.500   8.000  0.00  0.00           N\
HETATM 1519  N   050 A0000      -3.500  52.500   8.000  0.00  0.00           N\
HETATM 1520  N   050 A0000      -3.000  52.500   8.000  0.00  0.00           N\
HETATM 1521  N   050 A0000      -6.000  53.000   8.000  0.00  0.00           N\
HETATM 1522  N   050 A0000      -5.500  53.000   8.000  0.00  0.00           N\
HETATM 1523  N   050 A0000      -5.000  53.000   8.000  0.00  0.00           N\
HETATM 1524  N   050 A0000      -4.500  53.000   8.000  0.00  0.00           N\
HETATM 1525  N   050 A0000      -4.000  53.000   8.000  0.00  0.00           N\
HETATM 1526  N   050 A0000      -3.500  53.000   8.000  0.00  0.00           N\
HETATM 1527  N   050 A0000      -3.000  53.000   8.000  0.00  0.00           N\
HETATM 1528  N   050 A0000      -6.000  53.500   8.000  0.00  0.00           N\
HETATM 1529  N   050 A0000      -5.500  53.500   8.000  0.00  0.00           N\
HETATM 1530  N   050 A0000      -5.000  53.500   8.000  0.00  0.00           N\
HETATM 1531  N   050 A0000      -4.500  53.500   8.000  0.00  0.00           N\
HETATM 1532  N   050 A0000      -4.000  53.500   8.000  0.00  0.00           N\
HETATM 1533  N   050 A0000      -3.500  53.500   8.000  0.00  0.00           N\
HETATM 1534  N   050 A0000      -3.000  53.500   8.000  0.00  0.00           N\
HETATM 1535  N   050 A0000      -5.500  54.000   8.000  0.00  0.00           N\
HETATM 1536  N   050 A0000      -5.000  54.000   8.000  0.00  0.00           N\
HETATM 1537  N   050 A0000      -4.500  54.000   8.000  0.00  0.00           N\
HETATM 1538  N   050 A0000      -4.000  54.000   8.000  0.00  0.00           N\
HETATM 1539  N   050 A0000      -3.500  54.000   8.000  0.00  0.00           N\
HETATM 1540  N   050 A0000      -3.000  54.000   8.000  0.00  0.00           N\
HETATM 1541  N   050 A0000      -2.500  54.000   8.000  0.00  0.00           N\
HETATM 1542  N   050 A0000     -10.500  54.500   8.000  0.00  0.00           N\
HETATM 1543  N   050 A0000     -10.000  54.500   8.000  0.00  0.00           N\
HETATM 1544  N   050 A0000      -9.500  54.500   8.000  0.00  0.00           N\
HETATM 1545  N   050 A0000      -9.000  54.500   8.000  0.00  0.00           N\
HETATM 1546  N   050 A0000      -8.500  54.500   8.000  0.00  0.00           N\
HETATM 1547  N   050 A0000      -8.000  54.500   8.000  0.00  0.00           N\
HETATM 1548  N   050 A0000      -7.500  54.500   8.000  0.00  0.00           N\
HETATM 1549  N   050 A0000      -7.000  54.500   8.000  0.00  0.00           N\
HETATM 1550  N   050 A0000      -6.500  54.500   8.000  0.00  0.00           N\
HETATM 1551  N   050 A0000      -6.000  54.500   8.000  0.00  0.00           N\
HETATM 1552  N   050 A0000      -5.000  54.500   8.000  0.00  0.00           N\
HETATM 1553  N   050 A0000      -4.500  54.500   8.000  0.00  0.00           N\
HETATM 1554  N   050 A0000      -4.000  54.500   8.000  0.00  0.00           N\
HETATM 1555  N   050 A0000      -3.500  54.500   8.000  0.00  0.00           N\
HETATM 1556  N   050 A0000      -3.000  54.500   8.000  0.00  0.00           N\
HETATM 1557  N   050 A0000      -2.500  54.500   8.000  0.00  0.00           N\
HETATM 1558  N   050 A0000      -2.000  54.500   8.000  0.00  0.00           N\
HETATM 1559  N   050 A0000     -10.000  55.000   8.000  0.00  0.00           N\
HETATM 1560  N   050 A0000      -9.500  55.000   8.000  0.00  0.00           N\
HETATM 1561  N   050 A0000      -9.000  55.000   8.000  0.00  0.00           N\
HETATM 1562  N   050 A0000      -8.500  55.000   8.000  0.00  0.00           N\
HETATM 1563  N   050 A0000      -8.000  55.000   8.000  0.00  0.00           N\
HETATM 1564  N   050 A0000      -7.500  55.000   8.000  0.00  0.00           N\
HETATM 1565  N   050 A0000      -7.000  55.000   8.000  0.00  0.00           N\
HETATM 1566  N   050 A0000      -6.500  55.000   8.000  0.00  0.00           N\
HETATM 1567  N   050 A0000      -6.000  55.000   8.000  0.00  0.00           N\
HETATM 1568  N   050 A0000      -5.500  55.000   8.000  0.00  0.00           N\
HETATM 1569  N   050 A0000      -5.000  55.000   8.000  0.00  0.00           N\
HETATM 1570  N   050 A0000      -4.500  55.000   8.000  0.00  0.00           N\
HETATM 1571  N   050 A0000      -4.000  55.000   8.000  0.00  0.00           N\
HETATM 1572  N   050 A0000      -3.500  55.000   8.000  0.00  0.00           N\
HETATM 1573  N   050 A0000      -3.000  55.000   8.000  0.00  0.00           N\
HETATM 1574  N   050 A0000      -2.500  55.000   8.000  0.00  0.00           N\
HETATM 1575  N   050 A0000      -2.000  55.000   8.000  0.00  0.00           N\
HETATM 1576  N   050 A0000      -9.500  55.500   8.000  0.00  0.00           N\
HETATM 1577  N   050 A0000      -9.000  55.500   8.000  0.00  0.00           N\
HETATM 1578  N   050 A0000      -8.500  55.500   8.000  0.00  0.00           N\
HETATM 1579  N   050 A0000      -8.000  55.500   8.000  0.00  0.00           N\
HETATM 1580  N   050 A0000      -7.500  55.500   8.000  0.00  0.00           N\
HETATM 1581  N   050 A0000      -7.000  55.500   8.000  0.00  0.00           N\
HETATM 1582  N   050 A0000      -6.500  55.500   8.000  0.00  0.00           N\
HETATM 1583  N   050 A0000      -6.000  55.500   8.000  0.00  0.00           N\
HETATM 1584  N   050 A0000      -5.500  55.500   8.000  0.00  0.00           N\
HETATM 1585  N   050 A0000      -5.000  55.500   8.000  0.00  0.00           N\
HETATM 1586  N   050 A0000      -4.500  55.500   8.000  0.00  0.00           N\
HETATM 1587  N   050 A0000      -4.000  55.500   8.000  0.00  0.00           N\
HETATM 1588  N   050 A0000      -3.500  55.500   8.000  0.00  0.00           N\
HETATM 1589  N   050 A0000      -3.000  55.500   8.000  0.00  0.00           N\
HETATM 1590  N   050 A0000      -2.500  55.500   8.000  0.00  0.00           N\
HETATM 1591  N   050 A0000      -2.000  55.500   8.000  0.00  0.00           N\
HETATM 1592  N   050 A0000      -6.000  56.000   8.000  0.00  0.00           N\
HETATM 1593  N   050 A0000      -5.500  56.000   8.000  0.00  0.00           N\
HETATM 1594  N   050 A0000      -5.000  56.000   8.000  0.00  0.00           N\
HETATM 1595  N   050 A0000      -4.500  56.000   8.000  0.00  0.00           N\
HETATM 1596  N   050 A0000      -4.000  56.000   8.000  0.00  0.00           N\
HETATM 1597  N   050 A0000      -3.500  56.000   8.000  0.00  0.00           N\
HETATM 1598  N   050 A0000      -2.000  56.000   8.000  0.00  0.00           N\
HETATM 1599  N   050 A0000      -5.000  56.500   8.000  0.00  0.00           N\
HETATM 1600  N   050 A0000      -4.500  56.500   8.000  0.00  0.00           N\
HETATM 1601  N   050 A0000      -4.000  56.500   8.000  0.00  0.00           N\
HETATM 1602  N   050 A0000      -4.500  57.000   8.000  0.00  0.00           N\
HETATM 1603  N   050 A0000      -4.500  50.000   8.500  0.00  0.00           N\
HETATM 1604  N   050 A0000      -4.000  50.000   8.500  0.00  0.00           N\
HETATM 1605  N   050 A0000      -3.500  50.000   8.500  0.00  0.00           N\
HETATM 1606  N   050 A0000      -3.000  50.000   8.500  0.00  0.00           N\
HETATM 1607  N   050 A0000      -2.500  50.000   8.500  0.00  0.00           N\
HETATM 1608  N   050 A0000      -5.000  50.500   8.500  0.00  0.00           N\
HETATM 1609  N   050 A0000      -4.500  50.500   8.500  0.00  0.00           N\
HETATM 1610  N   050 A0000      -4.000  50.500   8.500  0.00  0.00           N\
HETATM 1611  N   050 A0000      -3.500  50.500   8.500  0.00  0.00           N\
HETATM 1612  N   050 A0000      -3.000  50.500   8.500  0.00  0.00           N\
HETATM 1613  N   050 A0000      -5.500  51.000   8.500  0.00  0.00           N\
HETATM 1614  N   050 A0000      -5.000  51.000   8.500  0.00  0.00           N\
HETATM 1615  N   050 A0000      -4.500  51.000   8.500  0.00  0.00           N\
HETATM 1616  N   050 A0000      -4.000  51.000   8.500  0.00  0.00           N\
HETATM 1617  N   050 A0000      -3.500  51.000   8.500  0.00  0.00           N\
HETATM 1618  N   050 A0000      -3.000  51.000   8.500  0.00  0.00           N\
HETATM 1619  N   050 A0000      -5.500  51.500   8.500  0.00  0.00           N\
HETATM 1620  N   050 A0000      -5.000  51.500   8.500  0.00  0.00           N\
HETATM 1621  N   050 A0000      -4.500  51.500   8.500  0.00  0.00           N\
HETATM 1622  N   050 A0000      -4.000  51.500   8.500  0.00  0.00           N\
HETATM 1623  N   050 A0000      -3.500  51.500   8.500  0.00  0.00           N\
HETATM 1624  N   050 A0000      -3.000  51.500   8.500  0.00  0.00           N\
HETATM 1625  N   050 A0000      -5.500  52.000   8.500  0.00  0.00           N\
HETATM 1626  N   050 A0000      -5.000  52.000   8.500  0.00  0.00           N\
HETATM 1627  N   050 A0000      -4.500  52.000   8.500  0.00  0.00           N\
HETATM 1628  N   050 A0000      -4.000  52.000   8.500  0.00  0.00           N\
HETATM 1629  N   050 A0000      -3.500  52.000   8.500  0.00  0.00           N\
HETATM 1630  N   050 A0000      -3.000  52.000   8.500  0.00  0.00           N\
HETATM 1631  N   050 A0000      -5.500  52.500   8.500  0.00  0.00           N\
HETATM 1632  N   050 A0000      -5.000  52.500   8.500  0.00  0.00           N\
HETATM 1633  N   050 A0000      -4.500  52.500   8.500  0.00  0.00           N\
HETATM 1634  N   050 A0000      -4.000  52.500   8.500  0.00  0.00           N\
HETATM 1635  N   050 A0000      -3.500  52.500   8.500  0.00  0.00           N\
HETATM 1636  N   050 A0000      -3.000  52.500   8.500  0.00  0.00           N\
HETATM 1637  N   050 A0000      -5.500  53.000   8.500  0.00  0.00           N\
HETATM 1638  N   050 A0000      -5.000  53.000   8.500  0.00  0.00           N\
HETATM 1639  N   050 A0000      -4.500  53.000   8.500  0.00  0.00           N\
HETATM 1640  N   050 A0000      -4.000  53.000   8.500  0.00  0.00           N\
HETATM 1641  N   050 A0000      -3.500  53.000   8.500  0.00  0.00           N\
HETATM 1642  N   050 A0000      -3.000  53.000   8.500  0.00  0.00           N\
HETATM 1643  N   050 A0000      -5.500  53.500   8.500  0.00  0.00           N\
HETATM 1644  N   050 A0000      -5.000  53.500   8.500  0.00  0.00           N\
HETATM 1645  N   050 A0000      -4.500  53.500   8.500  0.00  0.00           N\
HETATM 1646  N   050 A0000      -4.000  53.500   8.500  0.00  0.00           N\
HETATM 1647  N   050 A0000      -3.500  53.500   8.500  0.00  0.00           N\
HETATM 1648  N   050 A0000      -3.000  53.500   8.500  0.00  0.00           N\
HETATM 1649  N   050 A0000      -2.500  53.500   8.500  0.00  0.00           N\
HETATM 1650  N   050 A0000      -5.000  54.000   8.500  0.00  0.00           N\
HETATM 1651  N   050 A0000      -4.500  54.000   8.500  0.00  0.00           N\
HETATM 1652  N   050 A0000      -4.000  54.000   8.500  0.00  0.00           N\
HETATM 1653  N   050 A0000      -3.500  54.000   8.500  0.00  0.00           N\
HETATM 1654  N   050 A0000      -3.000  54.000   8.500  0.00  0.00           N\
HETATM 1655  N   050 A0000      -2.500  54.000   8.500  0.00  0.00           N\
HETATM 1656  N   050 A0000      -2.000  54.000   8.500  0.00  0.00           N\
HETATM 1657  N   050 A0000     -10.000  54.500   8.500  0.00  0.00           N\
HETATM 1658  N   050 A0000      -9.500  54.500   8.500  0.00  0.00           N\
HETATM 1659  N   050 A0000      -9.000  54.500   8.500  0.00  0.00           N\
HETATM 1660  N   050 A0000      -8.500  54.500   8.500  0.00  0.00           N\
HETATM 1661  N   050 A0000      -8.000  54.500   8.500  0.00  0.00           N\
HETATM 1662  N   050 A0000      -7.500  54.500   8.500  0.00  0.00           N\
HETATM 1663  N   050 A0000      -7.000  54.500   8.500  0.00  0.00           N\
HETATM 1664  N   050 A0000      -6.500  54.500   8.500  0.00  0.00           N\
HETATM 1665  N   050 A0000      -4.500  54.500   8.500  0.00  0.00           N\
HETATM 1666  N   050 A0000      -4.000  54.500   8.500  0.00  0.00           N\
HETATM 1667  N   050 A0000      -3.500  54.500   8.500  0.00  0.00           N\
HETATM 1668  N   050 A0000      -3.000  54.500   8.500  0.00  0.00           N\
HETATM 1669  N   050 A0000      -2.500  54.500   8.500  0.00  0.00           N\
HETATM 1670  N   050 A0000      -2.000  54.500   8.500  0.00  0.00           N\
HETATM 1671  N   050 A0000      -1.500  54.500   8.500  0.00  0.00           N\
HETATM 1672  N   050 A0000      -9.000  55.000   8.500  0.00  0.00           N\
HETATM 1673  N   050 A0000      -8.500  55.000   8.500  0.00  0.00           N\
HETATM 1674  N   050 A0000      -8.000  55.000   8.500  0.00  0.00           N\
HETATM 1675  N   050 A0000      -7.500  55.000   8.500  0.00  0.00           N\
HETATM 1676  N   050 A0000      -7.000  55.000   8.500  0.00  0.00           N\
HETATM 1677  N   050 A0000      -6.500  55.000   8.500  0.00  0.00           N\
HETATM 1678  N   050 A0000      -6.000  55.000   8.500  0.00  0.00           N\
HETATM 1679  N   050 A0000      -5.500  55.000   8.500  0.00  0.00           N\
HETATM 1680  N   050 A0000      -5.000  55.000   8.500  0.00  0.00           N\
HETATM 1681  N   050 A0000      -4.500  55.000   8.500  0.00  0.00           N\
HETATM 1682  N   050 A0000      -4.000  55.000   8.500  0.00  0.00           N\
HETATM 1683  N   050 A0000      -3.500  55.000   8.500  0.00  0.00           N\
HETATM 1684  N   050 A0000      -3.000  55.000   8.500  0.00  0.00           N\
HETATM 1685  N   050 A0000      -2.500  55.000   8.500  0.00  0.00           N\
HETATM 1686  N   050 A0000      -2.000  55.000   8.500  0.00  0.00           N\
HETATM 1687  N   050 A0000      -1.500  55.000   8.500  0.00  0.00           N\
HETATM 1688  N   050 A0000      -9.000  55.500   8.500  0.00  0.00           N\
HETATM 1689  N   050 A0000      -8.500  55.500   8.500  0.00  0.00           N\
HETATM 1690  N   050 A0000      -8.000  55.500   8.500  0.00  0.00           N\
HETATM 1691  N   050 A0000      -7.500  55.500   8.500  0.00  0.00           N\
HETATM 1692  N   050 A0000      -7.000  55.500   8.500  0.00  0.00           N\
HETATM 1693  N   050 A0000      -6.500  55.500   8.500  0.00  0.00           N\
HETATM 1694  N   050 A0000      -6.000  55.500   8.500  0.00  0.00           N\
HETATM 1695  N   050 A0000      -5.500  55.500   8.500  0.00  0.00           N\
HETATM 1696  N   050 A0000      -5.000  55.500   8.500  0.00  0.00           N\
HETATM 1697  N   050 A0000      -4.500  55.500   8.500  0.00  0.00           N\
HETATM 1698  N   050 A0000      -4.000  55.500   8.500  0.00  0.00           N\
HETATM 1699  N   050 A0000      -3.500  55.500   8.500  0.00  0.00           N\
HETATM 1700  N   050 A0000      -3.000  55.500   8.500  0.00  0.00           N\
HETATM 1701  N   050 A0000      -2.500  55.500   8.500  0.00  0.00           N\
HETATM 1702  N   050 A0000      -2.000  55.500   8.500  0.00  0.00           N\
HETATM 1703  N   050 A0000      -7.000  56.000   8.500  0.00  0.00           N\
HETATM 1704  N   050 A0000      -6.500  56.000   8.500  0.00  0.00           N\
HETATM 1705  N   050 A0000      -6.000  56.000   8.500  0.00  0.00           N\
HETATM 1706  N   050 A0000      -5.500  56.000   8.500  0.00  0.00           N\
HETATM 1707  N   050 A0000      -5.000  56.000   8.500  0.00  0.00           N\
HETATM 1708  N   050 A0000      -4.500  56.000   8.500  0.00  0.00           N\
HETATM 1709  N   050 A0000      -4.000  56.000   8.500  0.00  0.00           N\
HETATM 1710  N   050 A0000      -5.500  56.500   8.500  0.00  0.00           N\
HETATM 1711  N   050 A0000      -5.000  56.500   8.500  0.00  0.00           N\
HETATM 1712  N   050 A0000      -4.500  56.500   8.500  0.00  0.00           N\
HETATM 1713  N   050 A0000      -5.000  57.000   8.500  0.00  0.00           N\
HETATM 1714  N   050 A0000      -3.500  49.500   9.000  0.00  0.00           N\
HETATM 1715  N   050 A0000      -3.000  49.500   9.000  0.00  0.00           N\
HETATM 1716  N   050 A0000      -2.500  49.500   9.000  0.00  0.00           N\
HETATM 1717  N   050 A0000      -2.000  49.500   9.000  0.00  0.00           N\
HETATM 1718  N   050 A0000      -4.000  50.000   9.000  0.00  0.00           N\
HETATM 1719  N   050 A0000      -3.500  50.000   9.000  0.00  0.00           N\
HETATM 1720  N   050 A0000      -3.000  50.000   9.000  0.00  0.00           N\
HETATM 1721  N   050 A0000      -2.500  50.000   9.000  0.00  0.00           N\
HETATM 1722  N   050 A0000      -2.000  50.000   9.000  0.00  0.00           N\
HETATM 1723  N   050 A0000      -1.500  50.000   9.000  0.00  0.00           N\
HETATM 1724  N   050 A0000      -1.000  50.000   9.000  0.00  0.00           N\
HETATM 1725  N   050 A0000      -4.000  50.500   9.000  0.00  0.00           N\
HETATM 1726  N   050 A0000      -3.500  50.500   9.000  0.00  0.00           N\
HETATM 1727  N   050 A0000      -3.000  50.500   9.000  0.00  0.00           N\
HETATM 1728  N   050 A0000      -2.500  50.500   9.000  0.00  0.00           N\
HETATM 1729  N   050 A0000      -2.000  50.500   9.000  0.00  0.00           N\
HETATM 1730  N   050 A0000      -1.500  50.500   9.000  0.00  0.00           N\
HETATM 1731  N   050 A0000      -1.000  50.500   9.000  0.00  0.00           N\
HETATM 1732  N   050 A0000      -0.500  50.500   9.000  0.00  0.00           N\
HETATM 1733  N   050 A0000      -4.500  51.000   9.000  0.00  0.00           N\
HETATM 1734  N   050 A0000      -4.000  51.000   9.000  0.00  0.00           N\
HETATM 1735  N   050 A0000      -3.500  51.000   9.000  0.00  0.00           N\
HETATM 1736  N   050 A0000      -3.000  51.000   9.000  0.00  0.00           N\
HETATM 1737  N   050 A0000      -2.500  51.000   9.000  0.00  0.00           N\
HETATM 1738  N   050 A0000      -2.000  51.000   9.000  0.00  0.00           N\
HETATM 1739  N   050 A0000      -5.000  51.500   9.000  0.00  0.00           N\
HETATM 1740  N   050 A0000      -4.500  51.500   9.000  0.00  0.00           N\
HETATM 1741  N   050 A0000      -4.000  51.500   9.000  0.00  0.00           N\
HETATM 1742  N   050 A0000      -3.500  51.500   9.000  0.00  0.00           N\
HETATM 1743  N   050 A0000      -3.000  51.500   9.000  0.00  0.00           N\
HETATM 1744  N   050 A0000      -2.500  51.500   9.000  0.00  0.00           N\
HETATM 1745  N   050 A0000      -2.000  51.500   9.000  0.00  0.00           N\
HETATM 1746  N   050 A0000      -5.000  52.000   9.000  0.00  0.00           N\
HETATM 1747  N   050 A0000      -4.500  52.000   9.000  0.00  0.00           N\
HETATM 1748  N   050 A0000      -4.000  52.000   9.000  0.00  0.00           N\
HETATM 1749  N   050 A0000      -3.500  52.000   9.000  0.00  0.00           N\
HETATM 1750  N   050 A0000      -3.000  52.000   9.000  0.00  0.00           N\
HETATM 1751  N   050 A0000      -2.500  52.000   9.000  0.00  0.00           N\
HETATM 1752  N   050 A0000      -5.000  52.500   9.000  0.00  0.00           N\
HETATM 1753  N   050 A0000      -4.500  52.500   9.000  0.00  0.00           N\
HETATM 1754  N   050 A0000      -4.000  52.500   9.000  0.00  0.00           N\
HETATM 1755  N   050 A0000      -3.500  52.500   9.000  0.00  0.00           N\
HETATM 1756  N   050 A0000      -3.000  52.500   9.000  0.00  0.00           N\
HETATM 1757  N   050 A0000      -2.500  52.500   9.000  0.00  0.00           N\
HETATM 1758  N   050 A0000      -5.000  53.000   9.000  0.00  0.00           N\
HETATM 1759  N   050 A0000      -4.500  53.000   9.000  0.00  0.00           N\
HETATM 1760  N   050 A0000      -4.000  53.000   9.000  0.00  0.00           N\
HETATM 1761  N   050 A0000      -3.500  53.000   9.000  0.00  0.00           N\
HETATM 1762  N   050 A0000      -3.000  53.000   9.000  0.00  0.00           N\
HETATM 1763  N   050 A0000      -2.500  53.000   9.000  0.00  0.00           N\
HETATM 1764  N   050 A0000      -4.500  53.500   9.000  0.00  0.00           N\
HETATM 1765  N   050 A0000      -4.000  53.500   9.000  0.00  0.00           N\
HETATM 1766  N   050 A0000      -3.500  53.500   9.000  0.00  0.00           N\
HETATM 1767  N   050 A0000      -3.000  53.500   9.000  0.00  0.00           N\
HETATM 1768  N   050 A0000      -2.500  53.500   9.000  0.00  0.00           N\
HETATM 1769  N   050 A0000      -2.000  53.500   9.000  0.00  0.00           N\
HETATM 1770  N   050 A0000      -3.500  54.000   9.000  0.00  0.00           N\
HETATM 1771  N   050 A0000      -3.000  54.000   9.000  0.00  0.00           N\
HETATM 1772  N   050 A0000      -2.500  54.000   9.000  0.00  0.00           N\
HETATM 1773  N   050 A0000      -2.000  54.000   9.000  0.00  0.00           N\
HETATM 1774  N   050 A0000      -1.500  54.000   9.000  0.00  0.00           N\
HETATM 1775  N   050 A0000      -1.000  54.000   9.000  0.00  0.00           N\
HETATM 1776  N   050 A0000      -9.000  54.500   9.000  0.00  0.00           N\
HETATM 1777  N   050 A0000      -8.500  54.500   9.000  0.00  0.00           N\
HETATM 1778  N   050 A0000      -8.000  54.500   9.000  0.00  0.00           N\
HETATM 1779  N   050 A0000      -7.500  54.500   9.000  0.00  0.00           N\
HETATM 1780  N   050 A0000      -7.000  54.500   9.000  0.00  0.00           N\
HETATM 1781  N   050 A0000      -4.500  54.500   9.000  0.00  0.00           N\
HETATM 1782  N   050 A0000      -4.000  54.500   9.000  0.00  0.00           N\
HETATM 1783  N   050 A0000      -3.500  54.500   9.000  0.00  0.00           N\
HETATM 1784  N   050 A0000      -3.000  54.500   9.000  0.00  0.00           N\
HETATM 1785  N   050 A0000      -2.500  54.500   9.000  0.00  0.00           N\
HETATM 1786  N   050 A0000      -2.000  54.500   9.000  0.00  0.00           N\
HETATM 1787  N   050 A0000      -1.500  54.500   9.000  0.00  0.00           N\
HETATM 1788  N   050 A0000      -1.000  54.500   9.000  0.00  0.00           N\
HETATM 1789  N   050 A0000      -8.500  55.000   9.000  0.00  0.00           N\
HETATM 1790  N   050 A0000      -8.000  55.000   9.000  0.00  0.00           N\
HETATM 1791  N   050 A0000      -7.500  55.000   9.000  0.00  0.00           N\
HETATM 1792  N   050 A0000      -7.000  55.000   9.000  0.00  0.00           N\
HETATM 1793  N   050 A0000      -6.500  55.000   9.000  0.00  0.00           N\
HETATM 1794  N   050 A0000      -6.000  55.000   9.000  0.00  0.00           N\
HETATM 1795  N   050 A0000      -5.500  55.000   9.000  0.00  0.00           N\
HETATM 1796  N   050 A0000      -5.000  55.000   9.000  0.00  0.00           N\
HETATM 1797  N   050 A0000      -4.500  55.000   9.000  0.00  0.00           N\
HETATM 1798  N   050 A0000      -4.000  55.000   9.000  0.00  0.00           N\
HETATM 1799  N   050 A0000      -3.500  55.000   9.000  0.00  0.00           N\
HETATM 1800  N   050 A0000      -3.000  55.000   9.000  0.00  0.00           N\
HETATM 1801  N   050 A0000      -2.500  55.000   9.000  0.00  0.00           N\
HETATM 1802  N   050 A0000      -2.000  55.000   9.000  0.00  0.00           N\
HETATM 1803  N   050 A0000      -1.500  55.000   9.000  0.00  0.00           N\
HETATM 1804  N   050 A0000      -8.500  55.500   9.000  0.00  0.00           N\
HETATM 1805  N   050 A0000      -8.000  55.500   9.000  0.00  0.00           N\
HETATM 1806  N   050 A0000      -7.500  55.500   9.000  0.00  0.00           N\
HETATM 1807  N   050 A0000      -7.000  55.500   9.000  0.00  0.00           N\
HETATM 1808  N   050 A0000      -6.500  55.500   9.000  0.00  0.00           N\
HETATM 1809  N   050 A0000      -6.000  55.500   9.000  0.00  0.00           N\
HETATM 1810  N   050 A0000      -5.500  55.500   9.000  0.00  0.00           N\
HETATM 1811  N   050 A0000      -5.000  55.500   9.000  0.00  0.00           N\
HETATM 1812  N   050 A0000      -4.500  55.500   9.000  0.00  0.00           N\
HETATM 1813  N   050 A0000      -4.000  55.500   9.000  0.00  0.00           N\
HETATM 1814  N   050 A0000      -1.500  55.500   9.000  0.00  0.00           N\
HETATM 1815  N   050 A0000      -7.000  56.000   9.000  0.00  0.00           N\
HETATM 1816  N   050 A0000      -6.500  56.000   9.000  0.00  0.00           N\
HETATM 1817  N   050 A0000      -6.000  56.000   9.000  0.00  0.00           N\
HETATM 1818  N   050 A0000      -5.500  56.000   9.000  0.00  0.00           N\
HETATM 1819  N   050 A0000      -5.000  56.000   9.000  0.00  0.00           N\
HETATM 1820  N   050 A0000      -4.500  56.000   9.000  0.00  0.00           N\
HETATM 1821  N   050 A0000      -6.000  56.500   9.000  0.00  0.00           N\
HETATM 1822  N   050 A0000      -5.500  56.500   9.000  0.00  0.00           N\
HETATM 1823  N   050 A0000      -5.000  56.500   9.000  0.00  0.00           N\
HETATM 1824  N   050 A0000      -5.000  57.000   9.000  0.00  0.00           N\
HETATM 1825  N   050 A0000      -2.500  49.000   9.500  0.00  0.00           N\
HETATM 1826  N   050 A0000      -2.000  49.000   9.500  0.00  0.00           N\
HETATM 1827  N   050 A0000      -3.000  49.500   9.500  0.00  0.00           N\
HETATM 1828  N   050 A0000      -2.500  49.500   9.500  0.00  0.00           N\
HETATM 1829  N   050 A0000      -2.000  49.500   9.500  0.00  0.00           N\
HETATM 1830  N   050 A0000      -1.500  49.500   9.500  0.00  0.00           N\
HETATM 1831  N   050 A0000      -1.000  49.500   9.500  0.00  0.00           N\
HETATM 1832  N   050 A0000      -3.500  50.000   9.500  0.00  0.00           N\
HETATM 1833  N   050 A0000      -3.000  50.000   9.500  0.00  0.00           N\
HETATM 1834  N   050 A0000      -2.500  50.000   9.500  0.00  0.00           N\
HETATM 1835  N   050 A0000      -2.000  50.000   9.500  0.00  0.00           N\
HETATM 1836  N   050 A0000      -1.500  50.000   9.500  0.00  0.00           N\
HETATM 1837  N   050 A0000      -1.000  50.000   9.500  0.00  0.00           N\
HETATM 1838  N   050 A0000      -3.500  50.500   9.500  0.00  0.00           N\
HETATM 1839  N   050 A0000      -3.000  50.500   9.500  0.00  0.00           N\
HETATM 1840  N   050 A0000      -2.500  50.500   9.500  0.00  0.00           N\
HETATM 1841  N   050 A0000      -2.000  50.500   9.500  0.00  0.00           N\
HETATM 1842  N   050 A0000      -1.500  50.500   9.500  0.00  0.00           N\
HETATM 1843  N   050 A0000      -1.000  50.500   9.500  0.00  0.00           N\
HETATM 1844  N   050 A0000      -0.500  50.500   9.500  0.00  0.00           N\
HETATM 1845  N   050 A0000      -4.000  51.000   9.500  0.00  0.00           N\
HETATM 1846  N   050 A0000      -3.500  51.000   9.500  0.00  0.00           N\
HETATM 1847  N   050 A0000      -3.000  51.000   9.500  0.00  0.00           N\
HETATM 1848  N   050 A0000      -2.500  51.000   9.500  0.00  0.00           N\
HETATM 1849  N   050 A0000      -2.000  51.000   9.500  0.00  0.00           N\
HETATM 1850  N   050 A0000      -1.500  51.000   9.500  0.00  0.00           N\
HETATM 1851  N   050 A0000      -1.000  51.000   9.500  0.00  0.00           N\
HETATM 1852  N   050 A0000      -0.500  51.000   9.500  0.00  0.00           N\
HETATM 1853  N   050 A0000      -4.000  51.500   9.500  0.00  0.00           N\
HETATM 1854  N   050 A0000      -3.500  51.500   9.500  0.00  0.00           N\
HETATM 1855  N   050 A0000      -3.000  51.500   9.500  0.00  0.00           N\
HETATM 1856  N   050 A0000      -2.500  51.500   9.500  0.00  0.00           N\
HETATM 1857  N   050 A0000      -2.000  51.500   9.500  0.00  0.00           N\
HETATM 1858  N   050 A0000      -1.500  51.500   9.500  0.00  0.00           N\
HETATM 1859  N   050 A0000      -1.000  51.500   9.500  0.00  0.00           N\
HETATM 1860  N   050 A0000      -0.500  51.500   9.500  0.00  0.00           N\
HETATM 1861  N   050 A0000      -3.500  52.000   9.500  0.00  0.00           N\
HETATM 1862  N   050 A0000      -3.000  52.000   9.500  0.00  0.00           N\
HETATM 1863  N   050 A0000      -2.500  52.000   9.500  0.00  0.00           N\
HETATM 1864  N   050 A0000      -2.000  52.000   9.500  0.00  0.00           N\
HETATM 1865  N   050 A0000      -1.500  52.000   9.500  0.00  0.00           N\
HETATM 1866  N   050 A0000      -3.500  52.500   9.500  0.00  0.00           N\
HETATM 1867  N   050 A0000      -3.000  52.500   9.500  0.00  0.00           N\
HETATM 1868  N   050 A0000      -2.500  52.500   9.500  0.00  0.00           N\
HETATM 1869  N   050 A0000      -2.000  52.500   9.500  0.00  0.00           N\
HETATM 1870  N   050 A0000      -1.500  52.500   9.500  0.00  0.00           N\
HETATM 1871  N   050 A0000      -3.500  53.000   9.500  0.00  0.00           N\
HETATM 1872  N   050 A0000      -3.000  53.000   9.500  0.00  0.00           N\
HETATM 1873  N   050 A0000      -2.500  53.000   9.500  0.00  0.00           N\
HETATM 1874  N   050 A0000      -2.000  53.000   9.500  0.00  0.00           N\
HETATM 1875  N   050 A0000      -1.500  53.000   9.500  0.00  0.00           N\
HETATM 1876  N   050 A0000      -1.000  53.000   9.500  0.00  0.00           N\
HETATM 1877  N   050 A0000      -3.500  53.500   9.500  0.00  0.00           N\
HETATM 1878  N   050 A0000      -3.000  53.500   9.500  0.00  0.00           N\
HETATM 1879  N   050 A0000      -2.500  53.500   9.500  0.00  0.00           N\
HETATM 1880  N   050 A0000      -2.000  53.500   9.500  0.00  0.00           N\
HETATM 1881  N   050 A0000      -1.500  53.500   9.500  0.00  0.00           N\
HETATM 1882  N   050 A0000      -1.000  53.500   9.500  0.00  0.00           N\
HETATM 1883  N   050 A0000      -8.000  54.000   9.500  0.00  0.00           N\
HETATM 1884  N   050 A0000      -7.500  54.000   9.500  0.00  0.00           N\
HETATM 1885  N   050 A0000      -7.000  54.000   9.500  0.00  0.00           N\
HETATM 1886  N   050 A0000      -6.500  54.000   9.500  0.00  0.00           N\
HETATM 1887  N   050 A0000      -6.000  54.000   9.500  0.00  0.00           N\
HETATM 1888  N   050 A0000      -4.000  54.000   9.500  0.00  0.00           N\
HETATM 1889  N   050 A0000      -3.500  54.000   9.500  0.00  0.00           N\
HETATM 1890  N   050 A0000      -3.000  54.000   9.500  0.00  0.00           N\
HETATM 1891  N   050 A0000      -2.500  54.000   9.500  0.00  0.00           N\
HETATM 1892  N   050 A0000      -2.000  54.000   9.500  0.00  0.00           N\
HETATM 1893  N   050 A0000      -1.500  54.000   9.500  0.00  0.00           N\
HETATM 1894  N   050 A0000      -1.000  54.000   9.500  0.00  0.00           N\
HETATM 1895  N   050 A0000      -8.500  54.500   9.500  0.00  0.00           N\
HETATM 1896  N   050 A0000      -8.000  54.500   9.500  0.00  0.00           N\
HETATM 1897  N   050 A0000      -7.500  54.500   9.500  0.00  0.00           N\
HETATM 1898  N   050 A0000      -7.000  54.500   9.500  0.00  0.00           N\
HETATM 1899  N   050 A0000      -6.500  54.500   9.500  0.00  0.00           N\
HETATM 1900  N   050 A0000      -6.000  54.500   9.500  0.00  0.00           N\
HETATM 1901  N   050 A0000      -5.500  54.500   9.500  0.00  0.00           N\
HETATM 1902  N   050 A0000      -5.000  54.500   9.500  0.00  0.00           N\
HETATM 1903  N   050 A0000      -4.500  54.500   9.500  0.00  0.00           N\
HETATM 1904  N   050 A0000      -4.000  54.500   9.500  0.00  0.00           N\
HETATM 1905  N   050 A0000      -3.500  54.500   9.500  0.00  0.00           N\
HETATM 1906  N   050 A0000      -3.000  54.500   9.500  0.00  0.00           N\
HETATM 1907  N   050 A0000      -2.500  54.500   9.500  0.00  0.00           N\
HETATM 1908  N   050 A0000      -2.000  54.500   9.500  0.00  0.00           N\
HETATM 1909  N   050 A0000      -1.500  54.500   9.500  0.00  0.00           N\
HETATM 1910  N   050 A0000      -1.000  54.500   9.500  0.00  0.00           N\
HETATM 1911  N   050 A0000      -0.500  54.500   9.500  0.00  0.00           N\
HETATM 1912  N   050 A0000      -8.500  55.000   9.500  0.00  0.00           N\
HETATM 1913  N   050 A0000      -8.000  55.000   9.500  0.00  0.00           N\
HETATM 1914  N   050 A0000      -7.500  55.000   9.500  0.00  0.00           N\
HETATM 1915  N   050 A0000      -7.000  55.000   9.500  0.00  0.00           N\
HETATM 1916  N   050 A0000      -6.500  55.000   9.500  0.00  0.00           N\
HETATM 1917  N   050 A0000      -6.000  55.000   9.500  0.00  0.00           N\
HETATM 1918  N   050 A0000      -5.500  55.000   9.500  0.00  0.00           N\
HETATM 1919  N   050 A0000      -5.000  55.000   9.500  0.00  0.00           N\
HETATM 1920  N   050 A0000      -4.500  55.000   9.500  0.00  0.00           N\
HETATM 1921  N   050 A0000      -4.000  55.000   9.500  0.00  0.00           N\
HETATM 1922  N   050 A0000      -3.500  55.000   9.500  0.00  0.00           N\
HETATM 1923  N   050 A0000      -3.000  55.000   9.500  0.00  0.00           N\
HETATM 1924  N   050 A0000      -2.500  55.000   9.500  0.00  0.00           N\
HETATM 1925  N   050 A0000      -2.000  55.000   9.500  0.00  0.00           N\
HETATM 1926  N   050 A0000      -1.500  55.000   9.500  0.00  0.00           N\
HETATM 1927  N   050 A0000      -1.000  55.000   9.500  0.00  0.00           N\
HETATM 1928  N   050 A0000      -8.000  55.500   9.500  0.00  0.00           N\
HETATM 1929  N   050 A0000      -7.500  55.500   9.500  0.00  0.00           N\
HETATM 1930  N   050 A0000      -7.000  55.500   9.500  0.00  0.00           N\
HETATM 1931  N   050 A0000      -6.500  55.500   9.500  0.00  0.00           N\
HETATM 1932  N   050 A0000      -6.000  55.500   9.500  0.00  0.00           N\
HETATM 1933  N   050 A0000      -5.500  55.500   9.500  0.00  0.00           N\
HETATM 1934  N   050 A0000      -5.000  55.500   9.500  0.00  0.00           N\
HETATM 1935  N   050 A0000      -4.500  55.500   9.500  0.00  0.00           N\
HETATM 1936  N   050 A0000      -4.000  55.500   9.500  0.00  0.00           N\
HETATM 1937  N   050 A0000      -7.000  56.000   9.500  0.00  0.00           N\
HETATM 1938  N   050 A0000      -6.500  56.000   9.500  0.00  0.00           N\
HETATM 1939  N   050 A0000      -6.000  56.000   9.500  0.00  0.00           N\
HETATM 1940  N   050 A0000      -5.500  56.000   9.500  0.00  0.00           N\
HETATM 1941  N   050 A0000      -5.000  56.000   9.500  0.00  0.00           N\
HETATM 1942  N   050 A0000      -4.500  56.000   9.500  0.00  0.00           N\
HETATM 1943  N   050 A0000      -6.000  56.500   9.500  0.00  0.00           N\
HETATM 1944  N   050 A0000      -5.500  56.500   9.500  0.00  0.00           N\
HETATM 1945  N   050 A0000      -5.000  56.500   9.500  0.00  0.00           N\
HETATM 1946  N   050 A0000      -5.500  57.000   9.500  0.00  0.00           N\
HETATM 1947  N   050 A0000      -5.000  57.000   9.500  0.00  0.00           N\
HETATM 1948  N   050 A0000      -3.000  48.500  10.000  0.00  0.00           N\
HETATM 1949  N   050 A0000      -2.500  48.500  10.000  0.00  0.00           N\
HETATM 1950  N   050 A0000      -2.500  49.000  10.000  0.00  0.00           N\
HETATM 1951  N   050 A0000      -2.000  49.000  10.000  0.00  0.00           N\
HETATM 1952  N   050 A0000      -1.500  49.000  10.000  0.00  0.00           N\
HETATM 1953  N   050 A0000      -2.500  49.500  10.000  0.00  0.00           N\
HETATM 1954  N   050 A0000      -2.000  49.500  10.000  0.00  0.00           N\
HETATM 1955  N   050 A0000      -1.500  49.500  10.000  0.00  0.00           N\
HETATM 1956  N   050 A0000      -1.000  49.500  10.000  0.00  0.00           N\
HETATM 1957  N   050 A0000      -2.500  50.000  10.000  0.00  0.00           N\
HETATM 1958  N   050 A0000      -2.000  50.000  10.000  0.00  0.00           N\
HETATM 1959  N   050 A0000      -1.500  50.000  10.000  0.00  0.00           N\
HETATM 1960  N   050 A0000      -1.000  50.000  10.000  0.00  0.00           N\
HETATM 1961  N   050 A0000      -3.000  50.500  10.000  0.00  0.00           N\
HETATM 1962  N   050 A0000      -2.500  50.500  10.000  0.00  0.00           N\
HETATM 1963  N   050 A0000      -2.000  50.500  10.000  0.00  0.00           N\
HETATM 1964  N   050 A0000      -1.500  50.500  10.000  0.00  0.00           N\
HETATM 1965  N   050 A0000      -1.000  50.500  10.000  0.00  0.00           N\
HETATM 1966  N   050 A0000      -0.500  50.500  10.000  0.00  0.00           N\
HETATM 1967  N   050 A0000      -3.000  51.000  10.000  0.00  0.00           N\
HETATM 1968  N   050 A0000      -2.500  51.000  10.000  0.00  0.00           N\
HETATM 1969  N   050 A0000      -2.000  51.000  10.000  0.00  0.00           N\
HETATM 1970  N   050 A0000      -1.500  51.000  10.000  0.00  0.00           N\
HETATM 1971  N   050 A0000      -1.000  51.000  10.000  0.00  0.00           N\
HETATM 1972  N   050 A0000      -0.500  51.000  10.000  0.00  0.00           N\
HETATM 1973  N   050 A0000      -3.000  51.500  10.000  0.00  0.00           N\
HETATM 1974  N   050 A0000      -2.500  51.500  10.000  0.00  0.00           N\
HETATM 1975  N   050 A0000      -2.000  51.500  10.000  0.00  0.00           N\
HETATM 1976  N   050 A0000      -1.500  51.500  10.000  0.00  0.00           N\
HETATM 1977  N   050 A0000      -1.000  51.500  10.000  0.00  0.00           N\
HETATM 1978  N   050 A0000      -0.500  51.500  10.000  0.00  0.00           N\
HETATM 1979  N   050 A0000      -3.000  52.000  10.000  0.00  0.00           N\
HETATM 1980  N   050 A0000      -2.500  52.000  10.000  0.00  0.00           N\
HETATM 1981  N   050 A0000      -2.000  52.000  10.000  0.00  0.00           N\
HETATM 1982  N   050 A0000      -1.500  52.000  10.000  0.00  0.00           N\
HETATM 1983  N   050 A0000      -1.000  52.000  10.000  0.00  0.00           N\
HETATM 1984  N   050 A0000      -0.500  52.000  10.000  0.00  0.00           N\
HETATM 1985  N   050 A0000      -3.000  52.500  10.000  0.00  0.00           N\
HETATM 1986  N   050 A0000      -2.500  52.500  10.000  0.00  0.00           N\
HETATM 1987  N   050 A0000      -2.000  52.500  10.000  0.00  0.00           N\
HETATM 1988  N   050 A0000      -1.500  52.500  10.000  0.00  0.00           N\
HETATM 1989  N   050 A0000      -1.000  52.500  10.000  0.00  0.00           N\
HETATM 1990  N   050 A0000      -7.000  53.000  10.000  0.00  0.00           N\
HETATM 1991  N   050 A0000      -3.000  53.000  10.000  0.00  0.00           N\
HETATM 1992  N   050 A0000      -2.500  53.000  10.000  0.00  0.00           N\
HETATM 1993  N   050 A0000      -2.000  53.000  10.000  0.00  0.00           N\
HETATM 1994  N   050 A0000      -1.500  53.000  10.000  0.00  0.00           N\
HETATM 1995  N   050 A0000      -1.000  53.000  10.000  0.00  0.00           N\
HETATM 1996  N   050 A0000      -8.500  53.500  10.000  0.00  0.00           N\
HETATM 1997  N   050 A0000      -8.000  53.500  10.000  0.00  0.00           N\
HETATM 1998  N   050 A0000      -7.500  53.500  10.000  0.00  0.00           N\
HETATM 1999  N   050 A0000      -7.000  53.500  10.000  0.00  0.00           N\
HETATM 2000  N   050 A0000      -6.500  53.500  10.000  0.00  0.00           N\
HETATM 2001  N   050 A0000      -6.000  53.500  10.000  0.00  0.00           N\
HETATM 2002  N   050 A0000      -5.500  53.500  10.000  0.00  0.00           N\
HETATM 2003  N   050 A0000      -3.000  53.500  10.000  0.00  0.00           N\
HETATM 2004  N   050 A0000      -2.500  53.500  10.000  0.00  0.00           N\
HETATM 2005  N   050 A0000      -2.000  53.500  10.000  0.00  0.00           N\
HETATM 2006  N   050 A0000      -1.500  53.500  10.000  0.00  0.00           N\
HETATM 2007  N   050 A0000      -1.000  53.500  10.000  0.00  0.00           N\
HETATM 2008  N   050 A0000      -9.000  54.000  10.000  0.00  0.00           N\
HETATM 2009  N   050 A0000      -8.500  54.000  10.000  0.00  0.00           N\
HETATM 2010  N   050 A0000      -8.000  54.000  10.000  0.00  0.00           N\
HETATM 2011  N   050 A0000      -7.500  54.000  10.000  0.00  0.00           N\
HETATM 2012  N   050 A0000      -7.000  54.000  10.000  0.00  0.00           N\
HETATM 2013  N   050 A0000      -6.500  54.000  10.000  0.00  0.00           N\
HETATM 2014  N   050 A0000      -6.000  54.000  10.000  0.00  0.00           N\
HETATM 2015  N   050 A0000      -5.500  54.000  10.000  0.00  0.00           N\
HETATM 2016  N   050 A0000      -5.000  54.000  10.000  0.00  0.00           N\
HETATM 2017  N   050 A0000      -4.000  54.000  10.000  0.00  0.00           N\
HETATM 2018  N   050 A0000      -3.500  54.000  10.000  0.00  0.00           N\
HETATM 2019  N   050 A0000      -3.000  54.000  10.000  0.00  0.00           N\
HETATM 2020  N   050 A0000      -2.500  54.000  10.000  0.00  0.00           N\
HETATM 2021  N   050 A0000      -2.000  54.000  10.000  0.00  0.00           N\
HETATM 2022  N   050 A0000      -1.500  54.000  10.000  0.00  0.00           N\
HETATM 2023  N   050 A0000      -1.000  54.000  10.000  0.00  0.00           N\
HETATM 2024  N   050 A0000      -0.500  54.000  10.000  0.00  0.00           N\
HETATM 2025  N   050 A0000      -8.500  54.500  10.000  0.00  0.00           N\
HETATM 2026  N   050 A0000      -8.000  54.500  10.000  0.00  0.00           N\
HETATM 2027  N   050 A0000      -7.500  54.500  10.000  0.00  0.00           N\
HETATM 2028  N   050 A0000      -7.000  54.500  10.000  0.00  0.00           N\
HETATM 2029  N   050 A0000      -6.500  54.500  10.000  0.00  0.00           N\
HETATM 2030  N   050 A0000      -6.000  54.500  10.000  0.00  0.00           N\
HETATM 2031  N   050 A0000      -5.500  54.500  10.000  0.00  0.00           N\
HETATM 2032  N   050 A0000      -5.000  54.500  10.000  0.00  0.00           N\
HETATM 2033  N   050 A0000      -4.500  54.500  10.000  0.00  0.00           N\
HETATM 2034  N   050 A0000      -4.000  54.500  10.000  0.00  0.00           N\
HETATM 2035  N   050 A0000      -3.500  54.500  10.000  0.00  0.00           N\
HETATM 2036  N   050 A0000      -3.000  54.500  10.000  0.00  0.00           N\
HETATM 2037  N   050 A0000      -2.500  54.500  10.000  0.00  0.00           N\
HETATM 2038  N   050 A0000      -2.000  54.500  10.000  0.00  0.00           N\
HETATM 2039  N   050 A0000      -1.500  54.500  10.000  0.00  0.00           N\
HETATM 2040  N   050 A0000      -1.000  54.500  10.000  0.00  0.00           N\
HETATM 2041  N   050 A0000      -0.500  54.500  10.000  0.00  0.00           N\
HETATM 2042  N   050 A0000      -8.500  55.000  10.000  0.00  0.00           N\
HETATM 2043  N   050 A0000      -8.000  55.000  10.000  0.00  0.00           N\
HETATM 2044  N   050 A0000      -7.500  55.000  10.000  0.00  0.00           N\
HETATM 2045  N   050 A0000      -7.000  55.000  10.000  0.00  0.00           N\
HETATM 2046  N   050 A0000      -6.500  55.000  10.000  0.00  0.00           N\
HETATM 2047  N   050 A0000      -6.000  55.000  10.000  0.00  0.00           N\
HETATM 2048  N   050 A0000      -5.500  55.000  10.000  0.00  0.00           N\
HETATM 2049  N   050 A0000      -5.000  55.000  10.000  0.00  0.00           N\
HETATM 2050  N   050 A0000      -4.500  55.000  10.000  0.00  0.00           N\
HETATM 2051  N   050 A0000      -4.000  55.000  10.000  0.00  0.00           N\
HETATM 2052  N   050 A0000      -3.500  55.000  10.000  0.00  0.00           N\
HETATM 2053  N   050 A0000      -3.000  55.000  10.000  0.00  0.00           N\
HETATM 2054  N   050 A0000      -2.500  55.000  10.000  0.00  0.00           N\
HETATM 2055  N   050 A0000      -2.000  55.000  10.000  0.00  0.00           N\
HETATM 2056  N   050 A0000      -8.000  55.500  10.000  0.00  0.00           N\
HETATM 2057  N   050 A0000      -7.500  55.500  10.000  0.00  0.00           N\
HETATM 2058  N   050 A0000      -7.000  55.500  10.000  0.00  0.00           N\
HETATM 2059  N   050 A0000      -6.500  55.500  10.000  0.00  0.00           N\
HETATM 2060  N   050 A0000      -6.000  55.500  10.000  0.00  0.00           N\
HETATM 2061  N   050 A0000      -5.500  55.500  10.000  0.00  0.00           N\
HETATM 2062  N   050 A0000      -5.000  55.500  10.000  0.00  0.00           N\
HETATM 2063  N   050 A0000      -4.500  55.500  10.000  0.00  0.00           N\
HETATM 2064  N   050 A0000      -4.000  55.500  10.000  0.00  0.00           N\
HETATM 2065  N   050 A0000      -7.000  56.000  10.000  0.00  0.00           N\
HETATM 2066  N   050 A0000      -5.500  56.000  10.000  0.00  0.00           N\
HETATM 2067  N   050 A0000      -5.000  56.000  10.000  0.00  0.00           N\
HETATM 2068  N   050 A0000      -4.500  56.000  10.000  0.00  0.00           N\
HETATM 2069  N   050 A0000      -5.000  56.500  10.000  0.00  0.00           N\
HETATM 2070  N   050 A0000      -3.500  48.500  10.500  0.00  0.00           N\
HETATM 2071  N   050 A0000      -3.000  48.500  10.500  0.00  0.00           N\
HETATM 2072  N   050 A0000      -3.000  49.000  10.500  0.00  0.00           N\
HETATM 2073  N   050 A0000      -2.500  49.000  10.500  0.00  0.00           N\
HETATM 2074  N   050 A0000      -2.000  49.000  10.500  0.00  0.00           N\
HETATM 2075  N   050 A0000      -2.500  49.500  10.500  0.00  0.00           N\
HETATM 2076  N   050 A0000      -2.000  49.500  10.500  0.00  0.00           N\
HETATM 2077  N   050 A0000      -1.500  49.500  10.500  0.00  0.00           N\
HETATM 2078  N   050 A0000      -2.000  50.000  10.500  0.00  0.00           N\
HETATM 2079  N   050 A0000      -1.500  50.000  10.500  0.00  0.00           N\
HETATM 2080  N   050 A0000      -1.000  50.000  10.500  0.00  0.00           N\
HETATM 2081  N   050 A0000      -2.000  50.500  10.500  0.00  0.00           N\
HETATM 2082  N   050 A0000      -1.500  50.500  10.500  0.00  0.00           N\
HETATM 2083  N   050 A0000      -1.000  50.500  10.500  0.00  0.00           N\
HETATM 2084  N   050 A0000      -2.000  51.000  10.500  0.00  0.00           N\
HETATM 2085  N   050 A0000      -1.500  51.000  10.500  0.00  0.00           N\
HETATM 2086  N   050 A0000      -1.000  51.000  10.500  0.00  0.00           N\
HETATM 2087  N   050 A0000      -0.500  51.000  10.500  0.00  0.00           N\
HETATM 2088  N   050 A0000      -2.000  51.500  10.500  0.00  0.00           N\
HETATM 2089  N   050 A0000      -1.500  51.500  10.500  0.00  0.00           N\
HETATM 2090  N   050 A0000      -1.000  51.500  10.500  0.00  0.00           N\
HETATM 2091  N   050 A0000      -0.500  51.500  10.500  0.00  0.00           N\
HETATM 2092  N   050 A0000      -2.500  52.000  10.500  0.00  0.00           N\
HETATM 2093  N   050 A0000      -2.000  52.000  10.500  0.00  0.00           N\
HETATM 2094  N   050 A0000      -1.500  52.000  10.500  0.00  0.00           N\
HETATM 2095  N   050 A0000      -1.000  52.000  10.500  0.00  0.00           N\
HETATM 2096  N   050 A0000      -2.500  52.500  10.500  0.00  0.00           N\
HETATM 2097  N   050 A0000      -2.000  52.500  10.500  0.00  0.00           N\
HETATM 2098  N   050 A0000      -1.500  52.500  10.500  0.00  0.00           N\
HETATM 2099  N   050 A0000      -1.000  52.500  10.500  0.00  0.00           N\
HETATM 2100  N   050 A0000      -8.500  53.000  10.500  0.00  0.00           N\
HETATM 2101  N   050 A0000      -8.000  53.000  10.500  0.00  0.00           N\
HETATM 2102  N   050 A0000      -7.500  53.000  10.500  0.00  0.00           N\
HETATM 2103  N   050 A0000      -7.000  53.000  10.500  0.00  0.00           N\
HETATM 2104  N   050 A0000      -6.500  53.000  10.500  0.00  0.00           N\
HETATM 2105  N   050 A0000      -6.000  53.000  10.500  0.00  0.00           N\
HETATM 2106  N   050 A0000      -5.500  53.000  10.500  0.00  0.00           N\
HETATM 2107  N   050 A0000      -2.500  53.000  10.500  0.00  0.00           N\
HETATM 2108  N   050 A0000      -2.000  53.000  10.500  0.00  0.00           N\
HETATM 2109  N   050 A0000      -1.500  53.000  10.500  0.00  0.00           N\
HETATM 2110  N   050 A0000      -1.000  53.000  10.500  0.00  0.00           N\
HETATM 2111  N   050 A0000      -9.000  53.500  10.500  0.00  0.00           N\
HETATM 2112  N   050 A0000      -8.500  53.500  10.500  0.00  0.00           N\
HETATM 2113  N   050 A0000      -8.000  53.500  10.500  0.00  0.00           N\
HETATM 2114  N   050 A0000      -7.500  53.500  10.500  0.00  0.00           N\
HETATM 2115  N   050 A0000      -7.000  53.500  10.500  0.00  0.00           N\
HETATM 2116  N   050 A0000      -6.500  53.500  10.500  0.00  0.00           N\
HETATM 2117  N   050 A0000      -6.000  53.500  10.500  0.00  0.00           N\
HETATM 2118  N   050 A0000      -5.500  53.500  10.500  0.00  0.00           N\
HETATM 2119  N   050 A0000      -5.000  53.500  10.500  0.00  0.00           N\
HETATM 2120  N   050 A0000      -2.500  53.500  10.500  0.00  0.00           N\
HETATM 2121  N   050 A0000      -2.000  53.500  10.500  0.00  0.00           N\
HETATM 2122  N   050 A0000      -1.500  53.500  10.500  0.00  0.00           N\
HETATM 2123  N   050 A0000      -1.000  53.500  10.500  0.00  0.00           N\
HETATM 2124  N   050 A0000      -0.500  53.500  10.500  0.00  0.00           N\
HETATM 2125  N   050 A0000      -8.500  54.000  10.500  0.00  0.00           N\
HETATM 2126  N   050 A0000      -8.000  54.000  10.500  0.00  0.00           N\
HETATM 2127  N   050 A0000      -7.500  54.000  10.500  0.00  0.00           N\
HETATM 2128  N   050 A0000      -7.000  54.000  10.500  0.00  0.00           N\
HETATM 2129  N   050 A0000      -6.500  54.000  10.500  0.00  0.00           N\
HETATM 2130  N   050 A0000      -6.000  54.000  10.500  0.00  0.00           N\
HETATM 2131  N   050 A0000      -5.500  54.000  10.500  0.00  0.00           N\
HETATM 2132  N   050 A0000      -5.000  54.000  10.500  0.00  0.00           N\
HETATM 2133  N   050 A0000      -4.500  54.000  10.500  0.00  0.00           N\
HETATM 2134  N   050 A0000      -3.500  54.000  10.500  0.00  0.00           N\
HETATM 2135  N   050 A0000      -3.000  54.000  10.500  0.00  0.00           N\
HETATM 2136  N   050 A0000      -2.500  54.000  10.500  0.00  0.00           N\
HETATM 2137  N   050 A0000      -2.000  54.000  10.500  0.00  0.00           N\
HETATM 2138  N   050 A0000      -1.500  54.000  10.500  0.00  0.00           N\
HETATM 2139  N   050 A0000      -1.000  54.000  10.500  0.00  0.00           N\
HETATM 2140  N   050 A0000      -0.500  54.000  10.500  0.00  0.00           N\
HETATM 2141  N   050 A0000      -8.500  54.500  10.500  0.00  0.00           N\
HETATM 2142  N   050 A0000      -8.000  54.500  10.500  0.00  0.00           N\
HETATM 2143  N   050 A0000      -7.500  54.500  10.500  0.00  0.00           N\
HETATM 2144  N   050 A0000      -7.000  54.500  10.500  0.00  0.00           N\
HETATM 2145  N   050 A0000      -6.500  54.500  10.500  0.00  0.00           N\
HETATM 2146  N   050 A0000      -6.000  54.500  10.500  0.00  0.00           N\
HETATM 2147  N   050 A0000      -5.500  54.500  10.500  0.00  0.00           N\
HETATM 2148  N   050 A0000      -5.000  54.500  10.500  0.00  0.00           N\
HETATM 2149  N   050 A0000      -4.500  54.500  10.500  0.00  0.00           N\
HETATM 2150  N   050 A0000      -4.000  54.500  10.500  0.00  0.00           N\
HETATM 2151  N   050 A0000      -3.500  54.500  10.500  0.00  0.00           N\
HETATM 2152  N   050 A0000      -3.000  54.500  10.500  0.00  0.00           N\
HETATM 2153  N   050 A0000      -2.500  54.500  10.500  0.00  0.00           N\
HETATM 2154  N   050 A0000      -2.000  54.500  10.500  0.00  0.00           N\
HETATM 2155  N   050 A0000      -1.500  54.500  10.500  0.00  0.00           N\
HETATM 2156  N   050 A0000      -1.000  54.500  10.500  0.00  0.00           N\
HETATM 2157  N   050 A0000      -0.500  54.500  10.500  0.00  0.00           N\
HETATM 2158  N   050 A0000      -8.000  55.000  10.500  0.00  0.00           N\
HETATM 2159  N   050 A0000      -7.500  55.000  10.500  0.00  0.00           N\
HETATM 2160  N   050 A0000      -6.500  55.000  10.500  0.00  0.00           N\
HETATM 2161  N   050 A0000      -6.000  55.000  10.500  0.00  0.00           N\
HETATM 2162  N   050 A0000      -5.500  55.000  10.500  0.00  0.00           N\
HETATM 2163  N   050 A0000      -5.000  55.000  10.500  0.00  0.00           N\
HETATM 2164  N   050 A0000      -4.500  55.000  10.500  0.00  0.00           N\
HETATM 2165  N   050 A0000      -4.000  55.000  10.500  0.00  0.00           N\
HETATM 2166  N   050 A0000      -3.500  55.000  10.500  0.00  0.00           N\
HETATM 2167  N   050 A0000      -3.000  55.000  10.500  0.00  0.00           N\
HETATM 2168  N   050 A0000      -2.500  55.000  10.500  0.00  0.00           N\
HETATM 2169  N   050 A0000      -5.000  55.500  10.500  0.00  0.00           N\
HETATM 2170  N   050 A0000      -4.500  55.500  10.500  0.00  0.00           N\
HETATM 2171  N   050 A0000      -4.000  55.500  10.500  0.00  0.00           N\
HETATM 2172  N   050 A0000      -4.500  56.000  10.500  0.00  0.00           N\
HETATM 2173  N   050 A0000      -3.000  49.000  11.000  0.00  0.00           N\
HETATM 2174  N   050 A0000      -2.500  49.000  11.000  0.00  0.00           N\
HETATM 2175  N   050 A0000      -2.000  49.000  11.000  0.00  0.00           N\
HETATM 2176  N   050 A0000      -2.500  49.500  11.000  0.00  0.00           N\
HETATM 2177  N   050 A0000      -2.000  49.500  11.000  0.00  0.00           N\
HETATM 2178  N   050 A0000      -1.500  49.500  11.000  0.00  0.00           N\
HETATM 2179  N   050 A0000      -2.000  50.000  11.000  0.00  0.00           N\
HETATM 2180  N   050 A0000      -1.500  50.000  11.000  0.00  0.00           N\
HETATM 2181  N   050 A0000      -1.000  50.000  11.000  0.00  0.00           N\
HETATM 2182  N   050 A0000      -1.500  50.500  11.000  0.00  0.00           N\
HETATM 2183  N   050 A0000      -1.000  50.500  11.000  0.00  0.00           N\
HETATM 2184  N   050 A0000      -1.500  51.000  11.000  0.00  0.00           N\
HETATM 2185  N   050 A0000      -1.000  51.000  11.000  0.00  0.00           N\
HETATM 2186  N   050 A0000      -1.500  51.500  11.000  0.00  0.00           N\
HETATM 2187  N   050 A0000      -1.000  51.500  11.000  0.00  0.00           N\
HETATM 2188  N   050 A0000      -2.000  52.000  11.000  0.00  0.00           N\
HETATM 2189  N   050 A0000      -1.500  52.000  11.000  0.00  0.00           N\
HETATM 2190  N   050 A0000      -1.000  52.000  11.000  0.00  0.00           N\
HETATM 2191  N   050 A0000      -8.000  52.500  11.000  0.00  0.00           N\
HETATM 2192  N   050 A0000      -7.500  52.500  11.000  0.00  0.00           N\
HETATM 2193  N   050 A0000      -7.000  52.500  11.000  0.00  0.00           N\
HETATM 2194  N   050 A0000      -6.500  52.500  11.000  0.00  0.00           N\
HETATM 2195  N   050 A0000      -6.000  52.500  11.000  0.00  0.00           N\
HETATM 2196  N   050 A0000      -2.000  52.500  11.000  0.00  0.00           N\
HETATM 2197  N   050 A0000      -1.500  52.500  11.000  0.00  0.00           N\
HETATM 2198  N   050 A0000      -1.000  52.500  11.000  0.00  0.00           N\
HETATM 2199  N   050 A0000      -9.000  53.000  11.000  0.00  0.00           N\
HETATM 2200  N   050 A0000      -8.500  53.000  11.000  0.00  0.00           N\
HETATM 2201  N   050 A0000      -8.000  53.000  11.000  0.00  0.00           N\
HETATM 2202  N   050 A0000      -7.500  53.000  11.000  0.00  0.00           N\
HETATM 2203  N   050 A0000      -7.000  53.000  11.000  0.00  0.00           N\
HETATM 2204  N   050 A0000      -6.500  53.000  11.000  0.00  0.00           N\
HETATM 2205  N   050 A0000      -6.000  53.000  11.000  0.00  0.00           N\
HETATM 2206  N   050 A0000      -5.500  53.000  11.000  0.00  0.00           N\
HETATM 2207  N   050 A0000      -5.000  53.000  11.000  0.00  0.00           N\
HETATM 2208  N   050 A0000      -2.000  53.000  11.000  0.00  0.00           N\
HETATM 2209  N   050 A0000      -1.500  53.000  11.000  0.00  0.00           N\
HETATM 2210  N   050 A0000      -1.000  53.000  11.000  0.00  0.00           N\
HETATM 2211  N   050 A0000      -9.000  53.500  11.000  0.00  0.00           N\
HETATM 2212  N   050 A0000      -8.500  53.500  11.000  0.00  0.00           N\
HETATM 2213  N   050 A0000      -8.000  53.500  11.000  0.00  0.00           N\
HETATM 2214  N   050 A0000      -7.500  53.500  11.000  0.00  0.00           N\
HETATM 2215  N   050 A0000      -7.000  53.500  11.000  0.00  0.00           N\
HETATM 2216  N   050 A0000      -6.500  53.500  11.000  0.00  0.00           N\
HETATM 2217  N   050 A0000      -6.000  53.500  11.000  0.00  0.00           N\
HETATM 2218  N   050 A0000      -5.500  53.500  11.000  0.00  0.00           N\
HETATM 2219  N   050 A0000      -5.000  53.500  11.000  0.00  0.00           N\
HETATM 2220  N   050 A0000      -4.500  53.500  11.000  0.00  0.00           N\
HETATM 2221  N   050 A0000      -2.500  53.500  11.000  0.00  0.00           N\
HETATM 2222  N   050 A0000      -2.000  53.500  11.000  0.00  0.00           N\
HETATM 2223  N   050 A0000      -1.500  53.500  11.000  0.00  0.00           N\
HETATM 2224  N   050 A0000      -1.000  53.500  11.000  0.00  0.00           N\
HETATM 2225  N   050 A0000      -0.500  53.500  11.000  0.00  0.00           N\
HETATM 2226  N   050 A0000      -8.500  54.000  11.000  0.00  0.00           N\
HETATM 2227  N   050 A0000      -8.000  54.000  11.000  0.00  0.00           N\
HETATM 2228  N   050 A0000      -7.500  54.000  11.000  0.00  0.00           N\
HETATM 2229  N   050 A0000      -7.000  54.000  11.000  0.00  0.00           N\
HETATM 2230  N   050 A0000      -6.500  54.000  11.000  0.00  0.00           N\
HETATM 2231  N   050 A0000      -6.000  54.000  11.000  0.00  0.00           N\
HETATM 2232  N   050 A0000      -5.500  54.000  11.000  0.00  0.00           N\
HETATM 2233  N   050 A0000      -5.000  54.000  11.000  0.00  0.00           N\
HETATM 2234  N   050 A0000      -4.500  54.000  11.000  0.00  0.00           N\
HETATM 2235  N   050 A0000      -4.000  54.000  11.000  0.00  0.00           N\
HETATM 2236  N   050 A0000      -3.500  54.000  11.000  0.00  0.00           N\
HETATM 2237  N   050 A0000      -3.000  54.000  11.000  0.00  0.00           N\
HETATM 2238  N   050 A0000      -2.500  54.000  11.000  0.00  0.00           N\
HETATM 2239  N   050 A0000      -2.000  54.000  11.000  0.00  0.00           N\
HETATM 2240  N   050 A0000      -1.500  54.000  11.000  0.00  0.00           N\
HETATM 2241  N   050 A0000      -1.000  54.000  11.000  0.00  0.00           N\
HETATM 2242  N   050 A0000      -0.500  54.000  11.000  0.00  0.00           N\
HETATM 2243  N   050 A0000      -5.500  54.500  11.000  0.00  0.00           N\
HETATM 2244  N   050 A0000      -5.000  54.500  11.000  0.00  0.00           N\
HETATM 2245  N   050 A0000      -4.500  54.500  11.000  0.00  0.00           N\
HETATM 2246  N   050 A0000      -4.000  54.500  11.000  0.00  0.00           N\
HETATM 2247  N   050 A0000      -3.500  54.500  11.000  0.00  0.00           N\
HETATM 2248  N   050 A0000      -3.000  54.500  11.000  0.00  0.00           N\
HETATM 2249  N   050 A0000      -2.500  54.500  11.000  0.00  0.00           N\
HETATM 2250  N   050 A0000      -2.000  54.500  11.000  0.00  0.00           N\
HETATM 2251  N   050 A0000      -1.500  54.500  11.000  0.00  0.00           N\
HETATM 2252  N   050 A0000      -5.000  55.000  11.000  0.00  0.00           N\
HETATM 2253  N   050 A0000      -4.500  55.000  11.000  0.00  0.00           N\
HETATM 2254  N   050 A0000      -4.000  55.000  11.000  0.00  0.00           N\
HETATM 2255  N   050 A0000      -3.500  55.000  11.000  0.00  0.00           N\
HETATM 2256  N   050 A0000      -3.000  55.000  11.000  0.00  0.00           N\
HETATM 2257  N   050 A0000      -2.500  55.000  11.000  0.00  0.00           N\
HETATM 2258  N   050 A0000      -4.500  55.500  11.000  0.00  0.00           N\
HETATM 2259  N   050 A0000      -4.000  55.500  11.000  0.00  0.00           N\
HETATM 2260  N   050 A0000      -3.500  55.500  11.000  0.00  0.00           N\
HETATM 2261  N   050 A0000      -3.000  55.500  11.000  0.00  0.00           N\
HETATM 2262  N   050 A0000      -4.000  56.000  11.000  0.00  0.00           N\
HETATM 2263  N   050 A0000      -3.000  49.000  11.500  0.00  0.00           N\
HETATM 2264  N   050 A0000      -2.500  49.500  11.500  0.00  0.00           N\
HETATM 2265  N   050 A0000      -2.000  49.500  11.500  0.00  0.00           N\
HETATM 2266  N   050 A0000      -2.000  50.000  11.500  0.00  0.00           N\
HETATM 2267  N   050 A0000      -1.500  50.000  11.500  0.00  0.00           N\
HETATM 2268  N   050 A0000      -1.500  50.500  11.500  0.00  0.00           N\
HETATM 2269  N   050 A0000      -1.500  51.000  11.500  0.00  0.00           N\
HETATM 2270  N   050 A0000      -2.000  51.500  11.500  0.00  0.00           N\
HETATM 2271  N   050 A0000      -1.500  51.500  11.500  0.00  0.00           N\
HETATM 2272  N   050 A0000      -2.000  52.000  11.500  0.00  0.00           N\
HETATM 2273  N   050 A0000      -1.500  52.000  11.500  0.00  0.00           N\
HETATM 2274  N   050 A0000      -8.500  52.500  11.500  0.00  0.00           N\
HETATM 2275  N   050 A0000      -8.000  52.500  11.500  0.00  0.00           N\
HETATM 2276  N   050 A0000      -7.500  52.500  11.500  0.00  0.00           N\
HETATM 2277  N   050 A0000      -7.000  52.500  11.500  0.00  0.00           N\
HETATM 2278  N   050 A0000      -6.500  52.500  11.500  0.00  0.00           N\
HETATM 2279  N   050 A0000      -6.000  52.500  11.500  0.00  0.00           N\
HETATM 2280  N   050 A0000      -5.500  52.500  11.500  0.00  0.00           N\
HETATM 2281  N   050 A0000      -2.500  52.500  11.500  0.00  0.00           N\
HETATM 2282  N   050 A0000      -2.000  52.500  11.500  0.00  0.00           N\
HETATM 2283  N   050 A0000      -1.500  52.500  11.500  0.00  0.00           N\
HETATM 2284  N   050 A0000      -9.000  53.000  11.500  0.00  0.00           N\
HETATM 2285  N   050 A0000      -8.500  53.000  11.500  0.00  0.00           N\
HETATM 2286  N   050 A0000      -8.000  53.000  11.500  0.00  0.00           N\
HETATM 2287  N   050 A0000      -7.500  53.000  11.500  0.00  0.00           N\
HETATM 2288  N   050 A0000      -7.000  53.000  11.500  0.00  0.00           N\
HETATM 2289  N   050 A0000      -6.500  53.000  11.500  0.00  0.00           N\
HETATM 2290  N   050 A0000      -6.000  53.000  11.500  0.00  0.00           N\
HETATM 2291  N   050 A0000      -5.500  53.000  11.500  0.00  0.00           N\
HETATM 2292  N   050 A0000      -5.000  53.000  11.500  0.00  0.00           N\
HETATM 2293  N   050 A0000      -4.500  53.000  11.500  0.00  0.00           N\
HETATM 2294  N   050 A0000      -2.500  53.000  11.500  0.00  0.00           N\
HETATM 2295  N   050 A0000      -2.000  53.000  11.500  0.00  0.00           N\
HETATM 2296  N   050 A0000      -1.500  53.000  11.500  0.00  0.00           N\
HETATM 2297  N   050 A0000      -1.000  53.000  11.500  0.00  0.00           N\
HETATM 2298  N   050 A0000      -8.000  53.500  11.500  0.00  0.00           N\
HETATM 2299  N   050 A0000      -7.500  53.500  11.500  0.00  0.00           N\
HETATM 2300  N   050 A0000      -7.000  53.500  11.500  0.00  0.00           N\
HETATM 2301  N   050 A0000      -6.500  53.500  11.500  0.00  0.00           N\
HETATM 2302  N   050 A0000      -6.000  53.500  11.500  0.00  0.00           N\
HETATM 2303  N   050 A0000      -5.500  53.500  11.500  0.00  0.00           N\
HETATM 2304  N   050 A0000      -5.000  53.500  11.500  0.00  0.00           N\
HETATM 2305  N   050 A0000      -4.500  53.500  11.500  0.00  0.00           N\
HETATM 2306  N   050 A0000      -2.500  53.500  11.500  0.00  0.00           N\
HETATM 2307  N   050 A0000      -2.000  53.500  11.500  0.00  0.00           N\
HETATM 2308  N   050 A0000      -1.500  53.500  11.500  0.00  0.00           N\
HETATM 2309  N   050 A0000      -1.000  53.500  11.500  0.00  0.00           N\
HETATM 2310  N   050 A0000      -5.500  54.000  11.500  0.00  0.00           N\
HETATM 2311  N   050 A0000      -5.000  54.000  11.500  0.00  0.00           N\
HETATM 2312  N   050 A0000      -4.500  54.000  11.500  0.00  0.00           N\
HETATM 2313  N   050 A0000      -4.000  54.000  11.500  0.00  0.00           N\
HETATM 2314  N   050 A0000      -3.000  54.000  11.500  0.00  0.00           N\
HETATM 2315  N   050 A0000      -2.500  54.000  11.500  0.00  0.00           N\
HETATM 2316  N   050 A0000      -2.000  54.000  11.500  0.00  0.00           N\
HETATM 2317  N   050 A0000      -1.500  54.000  11.500  0.00  0.00           N\
HETATM 2318  N   050 A0000      -1.000  54.000  11.500  0.00  0.00           N\
HETATM 2319  N   050 A0000      -5.000  54.500  11.500  0.00  0.00           N\
HETATM 2320  N   050 A0000      -4.500  54.500  11.500  0.00  0.00           N\
HETATM 2321  N   050 A0000      -4.000  54.500  11.500  0.00  0.00           N\
HETATM 2322  N   050 A0000      -3.500  54.500  11.500  0.00  0.00           N\
HETATM 2323  N   050 A0000      -3.000  54.500  11.500  0.00  0.00           N\
HETATM 2324  N   050 A0000      -2.500  54.500  11.500  0.00  0.00           N\
HETATM 2325  N   050 A0000      -2.000  54.500  11.500  0.00  0.00           N\
HETATM 2326  N   050 A0000      -1.500  54.500  11.500  0.00  0.00           N\
HETATM 2327  N   050 A0000      -4.500  55.000  11.500  0.00  0.00           N\
HETATM 2328  N   050 A0000      -4.000  55.000  11.500  0.00  0.00           N\
HETATM 2329  N   050 A0000      -3.500  55.000  11.500  0.00  0.00           N\
HETATM 2330  N   050 A0000      -3.000  55.000  11.500  0.00  0.00           N\
HETATM 2331  N   050 A0000      -2.500  55.000  11.500  0.00  0.00           N\
HETATM 2332  N   050 A0000      -4.000  55.500  11.500  0.00  0.00           N\
HETATM 2333  N   050 A0000      -3.500  55.500  11.500  0.00  0.00           N\
HETATM 2334  N   050 A0000      -3.000  55.500  11.500  0.00  0.00           N\
HETATM 2335  N   050 A0000      -4.000  56.000  11.500  0.00  0.00           N\
HETATM 2336  N   050 A0000      -3.500  56.000  11.500  0.00  0.00           N\
HETATM 2337  N   050 A0000      -2.000  51.000  12.000  0.00  0.00           N\
HETATM 2338  N   050 A0000      -2.000  51.500  12.000  0.00  0.00           N\
HETATM 2339  N   050 A0000      -7.500  52.000  12.000  0.00  0.00           N\
HETATM 2340  N   050 A0000      -7.000  52.000  12.000  0.00  0.00           N\
HETATM 2341  N   050 A0000      -6.500  52.000  12.000  0.00  0.00           N\
HETATM 2342  N   050 A0000      -2.500  52.000  12.000  0.00  0.00           N\
HETATM 2343  N   050 A0000      -2.000  52.000  12.000  0.00  0.00           N\
HETATM 2344  N   050 A0000      -8.000  52.500  12.000  0.00  0.00           N\
HETATM 2345  N   050 A0000      -7.500  52.500  12.000  0.00  0.00           N\
HETATM 2346  N   050 A0000      -7.000  52.500  12.000  0.00  0.00           N\
HETATM 2347  N   050 A0000      -6.500  52.500  12.000  0.00  0.00           N\
HETATM 2348  N   050 A0000      -6.000  52.500  12.000  0.00  0.00           N\
HETATM 2349  N   050 A0000      -5.500  52.500  12.000  0.00  0.00           N\
HETATM 2350  N   050 A0000      -5.000  52.500  12.000  0.00  0.00           N\
HETATM 2351  N   050 A0000      -2.500  52.500  12.000  0.00  0.00           N\
HETATM 2352  N   050 A0000      -2.000  52.500  12.000  0.00  0.00           N\
HETATM 2353  N   050 A0000      -1.500  52.500  12.000  0.00  0.00           N\
HETATM 2354  N   050 A0000      -8.000  53.000  12.000  0.00  0.00           N\
HETATM 2355  N   050 A0000      -7.500  53.000  12.000  0.00  0.00           N\
HETATM 2356  N   050 A0000      -7.000  53.000  12.000  0.00  0.00           N\
HETATM 2357  N   050 A0000      -6.500  53.000  12.000  0.00  0.00           N\
HETATM 2358  N   050 A0000      -6.000  53.000  12.000  0.00  0.00           N\
HETATM 2359  N   050 A0000      -5.500  53.000  12.000  0.00  0.00           N\
HETATM 2360  N   050 A0000      -5.000  53.000  12.000  0.00  0.00           N\
HETATM 2361  N   050 A0000      -4.500  53.000  12.000  0.00  0.00           N\
HETATM 2362  N   050 A0000      -2.500  53.000  12.000  0.00  0.00           N\
HETATM 2363  N   050 A0000      -2.000  53.000  12.000  0.00  0.00           N\
HETATM 2364  N   050 A0000      -1.500  53.000  12.000  0.00  0.00           N\
HETATM 2365  N   050 A0000      -7.500  53.500  12.000  0.00  0.00           N\
HETATM 2366  N   050 A0000      -6.500  53.500  12.000  0.00  0.00           N\
HETATM 2367  N   050 A0000      -6.000  53.500  12.000  0.00  0.00           N\
HETATM 2368  N   050 A0000      -5.500  53.500  12.000  0.00  0.00           N\
HETATM 2369  N   050 A0000      -5.000  53.500  12.000  0.00  0.00           N\
HETATM 2370  N   050 A0000      -4.500  53.500  12.000  0.00  0.00           N\
HETATM 2371  N   050 A0000      -4.000  53.500  12.000  0.00  0.00           N\
HETATM 2372  N   050 A0000      -2.500  53.500  12.000  0.00  0.00           N\
HETATM 2373  N   050 A0000      -2.000  53.500  12.000  0.00  0.00           N\
HETATM 2374  N   050 A0000      -1.500  53.500  12.000  0.00  0.00           N\
HETATM 2375  N   050 A0000      -5.000  54.000  12.000  0.00  0.00           N\
HETATM 2376  N   050 A0000      -4.500  54.000  12.000  0.00  0.00           N\
HETATM 2377  N   050 A0000      -4.000  54.000  12.000  0.00  0.00           N\
HETATM 2378  N   050 A0000      -3.500  54.000  12.000  0.00  0.00           N\
HETATM 2379  N   050 A0000      -3.000  54.000  12.000  0.00  0.00           N\
HETATM 2380  N   050 A0000      -2.500  54.000  12.000  0.00  0.00           N\
HETATM 2381  N   050 A0000      -2.000  54.000  12.000  0.00  0.00           N\
HETATM 2382  N   050 A0000      -1.500  54.000  12.000  0.00  0.00           N\
HETATM 2383  N   050 A0000      -5.000  54.500  12.000  0.00  0.00           N\
HETATM 2384  N   050 A0000      -4.500  54.500  12.000  0.00  0.00           N\
HETATM 2385  N   050 A0000      -4.000  54.500  12.000  0.00  0.00           N\
HETATM 2386  N   050 A0000      -3.500  54.500  12.000  0.00  0.00           N\
HETATM 2387  N   050 A0000      -3.000  54.500  12.000  0.00  0.00           N\
HETATM 2388  N   050 A0000      -2.500  54.500  12.000  0.00  0.00           N\
HETATM 2389  N   050 A0000      -2.000  54.500  12.000  0.00  0.00           N\
HETATM 2390  N   050 A0000      -1.500  54.500  12.000  0.00  0.00           N\
HETATM 2391  N   050 A0000      -1.000  54.500  12.000  0.00  0.00           N\
HETATM 2392  N   050 A0000      -4.500  55.000  12.000  0.00  0.00           N\
HETATM 2393  N   050 A0000      -4.000  55.000  12.000  0.00  0.00           N\
HETATM 2394  N   050 A0000      -3.500  55.000  12.000  0.00  0.00           N\
HETATM 2395  N   050 A0000      -3.000  55.000  12.000  0.00  0.00           N\
HETATM 2396  N   050 A0000      -2.500  55.000  12.000  0.00  0.00           N\
HETATM 2397  N   050 A0000      -4.000  55.500  12.000  0.00  0.00           N\
HETATM 2398  N   050 A0000      -3.500  55.500  12.000  0.00  0.00           N\
HETATM 2399  N   050 A0000      -3.000  55.500  12.000  0.00  0.00           N\
HETATM 2400  N   050 A0000      -3.500  56.000  12.000  0.00  0.00           N\
HETATM 2401  N   050 A0000      -3.000  56.000  12.000  0.00  0.00           N\
HETATM 2402  N   050 A0000      -3.500  56.500  12.000  0.00  0.00           N\
HETATM 2403  N   050 A0000      -6.000  52.500  12.500  0.00  0.00           N\
HETATM 2404  N   050 A0000      -5.500  52.500  12.500  0.00  0.00           N\
HETATM 2405  N   050 A0000      -5.000  52.500  12.500  0.00  0.00           N\
HETATM 2406  N   050 A0000      -3.000  52.500  12.500  0.00  0.00           N\
HETATM 2407  N   050 A0000      -2.500  52.500  12.500  0.00  0.00           N\
HETATM 2408  N   050 A0000      -6.000  53.000  12.500  0.00  0.00           N\
HETATM 2409  N   050 A0000      -5.500  53.000  12.500  0.00  0.00           N\
HETATM 2410  N   050 A0000      -5.000  53.000  12.500  0.00  0.00           N\
HETATM 2411  N   050 A0000      -4.500  53.000  12.500  0.00  0.00           N\
HETATM 2412  N   050 A0000      -3.000  53.000  12.500  0.00  0.00           N\
HETATM 2413  N   050 A0000      -2.500  53.000  12.500  0.00  0.00           N\
HETATM 2414  N   050 A0000      -2.000  53.000  12.500  0.00  0.00           N\
HETATM 2415  N   050 A0000      -6.000  53.500  12.500  0.00  0.00           N\
HETATM 2416  N   050 A0000      -5.500  53.500  12.500  0.00  0.00           N\
HETATM 2417  N   050 A0000      -5.000  53.500  12.500  0.00  0.00           N\
HETATM 2418  N   050 A0000      -4.500  53.500  12.500  0.00  0.00           N\
HETATM 2419  N   050 A0000      -4.000  53.500  12.500  0.00  0.00           N\
HETATM 2420  N   050 A0000      -3.000  53.500  12.500  0.00  0.00           N\
HETATM 2421  N   050 A0000      -2.500  53.500  12.500  0.00  0.00           N\
HETATM 2422  N   050 A0000      -2.000  53.500  12.500  0.00  0.00           N\
HETATM 2423  N   050 A0000      -5.000  54.000  12.500  0.00  0.00           N\
HETATM 2424  N   050 A0000      -4.500  54.000  12.500  0.00  0.00           N\
HETATM 2425  N   050 A0000      -4.000  54.000  12.500  0.00  0.00           N\
HETATM 2426  N   050 A0000      -3.500  54.000  12.500  0.00  0.00           N\
HETATM 2427  N   050 A0000      -3.000  54.000  12.500  0.00  0.00           N\
HETATM 2428  N   050 A0000      -2.500  54.000  12.500  0.00  0.00           N\
HETATM 2429  N   050 A0000      -2.000  54.000  12.500  0.00  0.00           N\
HETATM 2430  N   050 A0000      -1.500  54.000  12.500  0.00  0.00           N\
HETATM 2431  N   050 A0000      -4.500  54.500  12.500  0.00  0.00           N\
HETATM 2432  N   050 A0000      -4.000  54.500  12.500  0.00  0.00           N\
HETATM 2433  N   050 A0000      -3.500  54.500  12.500  0.00  0.00           N\
HETATM 2434  N   050 A0000      -3.000  54.500  12.500  0.00  0.00           N\
HETATM 2435  N   050 A0000      -2.500  54.500  12.500  0.00  0.00           N\
HETATM 2436  N   050 A0000      -2.000  54.500  12.500  0.00  0.00           N\
HETATM 2437  N   050 A0000      -1.500  54.500  12.500  0.00  0.00           N\
HETATM 2438  N   050 A0000      -4.500  55.000  12.500  0.00  0.00           N\
HETATM 2439  N   050 A0000      -4.000  55.000  12.500  0.00  0.00           N\
HETATM 2440  N   050 A0000      -3.500  55.000  12.500  0.00  0.00           N\
HETATM 2441  N   050 A0000      -3.000  55.000  12.500  0.00  0.00           N\
HETATM 2442  N   050 A0000      -2.500  55.000  12.500  0.00  0.00           N\
HETATM 2443  N   050 A0000      -2.000  55.000  12.500  0.00  0.00           N\
HETATM 2444  N   050 A0000      -4.000  55.500  12.500  0.00  0.00           N\
HETATM 2445  N   050 A0000      -3.500  55.500  12.500  0.00  0.00           N\
HETATM 2446  N   050 A0000      -3.000  55.500  12.500  0.00  0.00           N\
HETATM 2447  N   050 A0000      -2.500  55.500  12.500  0.00  0.00           N\
HETATM 2448  N   050 A0000      -3.500  56.000  12.500  0.00  0.00           N\
HETATM 2449  N   050 A0000      -3.000  56.000  12.500  0.00  0.00           N\
HETATM 2450  N   050 A0000      -3.000  56.500  12.500  0.00  0.00           N\
HETATM 2451  N   050 A0000      -3.000  53.000  13.000  0.00  0.00           N\
HETATM 2452  N   050 A0000      -2.500  53.000  13.000  0.00  0.00           N\
HETATM 2453  N   050 A0000      -4.500  53.500  13.000  0.00  0.00           N\
HETATM 2454  N   050 A0000      -4.000  53.500  13.000  0.00  0.00           N\
HETATM 2455  N   050 A0000      -3.000  53.500  13.000  0.00  0.00           N\
HETATM 2456  N   050 A0000      -2.500  53.500  13.000  0.00  0.00           N\
HETATM 2457  N   050 A0000      -2.000  53.500  13.000  0.00  0.00           N\
HETATM 2458  N   050 A0000      -5.000  54.000  13.000  0.00  0.00           N\
HETATM 2459  N   050 A0000      -4.500  54.000  13.000  0.00  0.00           N\
HETATM 2460  N   050 A0000      -4.000  54.000  13.000  0.00  0.00           N\
HETATM 2461  N   050 A0000      -3.500  54.000  13.000  0.00  0.00           N\
HETATM 2462  N   050 A0000      -3.000  54.000  13.000  0.00  0.00           N\
HETATM 2463  N   050 A0000      -2.500  54.000  13.000  0.00  0.00           N\
HETATM 2464  N   050 A0000      -2.000  54.000  13.000  0.00  0.00           N\
HETATM 2465  N   050 A0000      -4.500  54.500  13.000  0.00  0.00           N\
HETATM 2466  N   050 A0000      -4.000  54.500  13.000  0.00  0.00           N\
HETATM 2467  N   050 A0000      -3.500  54.500  13.000  0.00  0.00           N\
HETATM 2468  N   050 A0000      -3.000  54.500  13.000  0.00  0.00           N\
HETATM 2469  N   050 A0000      -2.500  54.500  13.000  0.00  0.00           N\
HETATM 2470  N   050 A0000      -2.000  54.500  13.000  0.00  0.00           N\
HETATM 2471  N   050 A0000      -1.500  54.500  13.000  0.00  0.00           N\
HETATM 2472  N   050 A0000      -4.500  55.000  13.000  0.00  0.00           N\
HETATM 2473  N   050 A0000      -4.000  55.000  13.000  0.00  0.00           N\
HETATM 2474  N   050 A0000      -3.500  55.000  13.000  0.00  0.00           N\
HETATM 2475  N   050 A0000      -3.000  55.000  13.000  0.00  0.00           N\
HETATM 2476  N   050 A0000      -2.500  55.000  13.000  0.00  0.00           N\
HETATM 2477  N   050 A0000      -2.000  55.000  13.000  0.00  0.00           N\
HETATM 2478  N   050 A0000      -1.500  55.000  13.000  0.00  0.00           N\
HETATM 2479  N   050 A0000      -3.500  55.500  13.000  0.00  0.00           N\
HETATM 2480  N   050 A0000      -3.000  55.500  13.000  0.00  0.00           N\
HETATM 2481  N   050 A0000      -2.500  55.500  13.000  0.00  0.00           N\
HETATM 2482  N   050 A0000      -2.000  55.500  13.000  0.00  0.00           N\
HETATM 2483  N   050 A0000      -3.500  56.000  13.000  0.00  0.00           N\
HETATM 2484  N   050 A0000      -3.000  56.000  13.000  0.00  0.00           N\
HETATM 2485  N   050 A0000      -2.500  56.000  13.000  0.00  0.00           N\
HETATM 2486  N   050 A0000      -3.000  56.500  13.000  0.00  0.00           N\
HETATM 2487  N   050 A0000      -4.000  54.000  13.500  0.00  0.00           N\
HETATM 2488  N   050 A0000      -3.500  54.000  13.500  0.00  0.00           N\
HETATM 2489  N   050 A0000      -3.000  54.000  13.500  0.00  0.00           N\
HETATM 2490  N   050 A0000      -2.500  54.000  13.500  0.00  0.00           N\
HETATM 2491  N   050 A0000      -4.000  54.500  13.500  0.00  0.00           N\
HETATM 2492  N   050 A0000      -3.500  54.500  13.500  0.00  0.00           N\
HETATM 2493  N   050 A0000      -3.000  54.500  13.500  0.00  0.00           N\
HETATM 2494  N   050 A0000      -2.500  54.500  13.500  0.00  0.00           N\
HETATM 2495  N   050 A0000      -4.000  55.000  13.500  0.00  0.00           N\
HETATM 2496  N   050 A0000      -3.500  55.000  13.500  0.00  0.00           N\
HETATM 2497  N   050 A0000      -3.000  55.000  13.500  0.00  0.00           N\
HETATM 2498  N   050 A0000      -2.500  55.000  13.500  0.00  0.00           N\
HETATM 2499  N   050 A0000      -3.500  55.500  13.500  0.00  0.00           N\
HETATM 2500  N   050 A0000      -3.000  55.500  13.500  0.00  0.00           N\
TER \
""","050")


feedback enable,all,output
orient
show cartoon, 1JJ0
remove (resn HOH)
show sticks, HET & 1JJ0
color white,1JJ0_protGrid
show nonbonded,1JJ0_protGrid

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
