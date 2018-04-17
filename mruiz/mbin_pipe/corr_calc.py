#!/usr/bin/env python

# Author: Mauricio Ruiz <ruiz.moraga.90@gmail.com>
# Version 0.1 2018-04-02
# Usage: python3.5 corr_calc.py <prediction.out>
# HISTORY
# 2018-04-02    0.1      First version - Calculate correlation between tanimotos cutoffs and number of ligands per target
# 2018-04-05    0.1.1    Add parameter cutoff provided by user in order to calculate correlation using a reduced set


from collections import defaultdict
import numpy as np
import sys, os

VERSION = '0.1'
#cutoff = 1

def targ_ligs_dict(out):
    grouped = defaultdict(set)
    with open(out, 'r') as file:
            for line in file:
                tokens = line.split()
                targid = tokens[2]
                #grouped[targid] = {}
                yp = float(tokens[3])
                yt = float(tokens[6]) ## Change: int to float
                if yt == 1 and yp != -99.0:
                    ligid = tokens[1]
                    grouped[targid].add(ligid)
    return(grouped)

def readFile(out,targ_dic,cutoff):
    x_arrayL = []
    tanis_arrayL = []
    with open(out, 'r') as f:
        for line in f:
            tokens = line.split()
            targid = tokens[2]
            yp = float(tokens[3])
            if yp>=cutoff and yp != -99.0:
                ligands_Q = len(targ_dic[targid])
                print(targid+"\t"+str(ligands_Q))
                x_arrayL.append(ligands_Q)
                tanis_arrayL.append(yp)
    matrix = np.corrcoef(x_arrayL,tanis_arrayL)
    print(matrix)

def main():
    print ('%s v%s' % (os.path.basename(sys.argv[0]), VERSION))
    if len(sys.argv) < 1:
        print ('Usage: python %s <out M25> <cutoff>' % os.path.basename(sys.argv[0]))
        print ('This script will calculate correlation between tanimotos and number of ligands per target')
        sys.exit(1)
    targ_dic = {}
    out = sys.argv[1]
    #cutoff = float(sys.argv[2])
    targ_dic = targ_ligs_dict(out)
    readFile(out, targ_dic)

if __name__ == "__main__":
    main()
