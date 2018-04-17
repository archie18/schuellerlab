#!/usr/bin/env python

# Author: Mauricio Ruiz <ruiz.moraga.90@gmail.com>
# Version 0.1 2018-04-02
# Usage: python3.5 corr_calc.py <prediction.out>
# HISTORY
# 2018-04-02    0.1      First version - Calculate correlation between tanimotos cutoffs and number of ligands per target


from collections import defaultdict
import numpy as np
import sys, os

VERSION = '0.1'
#cutoff = 1

def targ_ligs_dict(out, cutoff):
    with open(out, 'r') as file:
        for line in file:
            tokens = line.split()
            tanimotos = float(tokens[3])
            ligands = tokens[1]
            targid = tokens[2]
            if tanimotos >= float(cutoff) and tanimotos != -99.0:
                print(line.strip())

def main():
    #print ('%s v%s' % (os.path.basename(sys.argv[0]), VERSION))
    if len(sys.argv) < 1:
        print ('Usage: python %s <out M25> <arbitrary_cutoff>' % os.path.basename(sys.argv[0]))
        print ('This script will calculate correlation between tanimotos and number of ligands per target')
        sys.exit(1)
    targ_dic = {}
    out = sys.argv[1]
    cutoff = sys.argv[2]
    targ_ligs_dict(out, cutoff)
 #   readFile(out, targ_dic)

if __name__ == "__main__":
    main()
