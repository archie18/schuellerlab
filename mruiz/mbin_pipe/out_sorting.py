# Author: Mauricio Ruiz <ruiz.moraga.90@gmail.com>
# Version 0.1 2017-12-13
# Usage: python3.5 out_sorting.py <fp2.out> <mold2.out>
# HISTORY
# 2017-12-13    0.1      First version - Sort of 2 .out predictions (fp2 & mold) for post proces

import sys, os
import csv, operator
import numpy as np
from sklearn import preprocessing
from sklearn.linear_model import LogisticRegression


VERSION = '0.1'
#cutoff = 1

#ai = np.array([])
#bi = np.array([])
fold = [0,1,2,3,4,5,6,7,8,9]
#10perc = []
#90perc = []
dict_all = {}

def lr(out):
    #implement scikit learn logistic regression for 2 outs from different descriptors (fp2 & mold2)
    reader = csv.reader(open(out), delimiter="\t")
    #reader_mold2 = csv.reader(open(out_mold2), delimiter="\t")
    sorted_O = sorted(reader,key=operator.itemgetter(1), reverse=False)
    secsort = sorted(sorted_O,key=operator.itemgetter(2), reverse=False)
    thrsort = sorted(secsort,key=lambda x: int(x[0]), reverse=False)
    #sorted_mold2 = sorted(reader_mold2,key=operator.itemgetter(1), reverse=False)
    #secsort_mold2 = sorted(sorted_mold2,key=operator.itemgetter(2), reverse=False)
    #thrsort_mold2 = sorted(secsort_mold2,key=lambda x: int(x[0]), reverse=False)
    with open(out+".sorted", "w") as out_toW:
        for ent in thrsort:
            out_toW.write('\t'.join(ent))
            out_toW.write("\n")
    #with open(out_mold2+".sorted", "w") as outmold:
    #    for entmold in thrsort_mold2:
    #        outmold.write('\t'.join(entmold))
    #        outmold.write("\n")
    #print(thrsort_fp2)
    #print(thrsort_mold2)
    #for fl in fold:
     #   for line_fp2 in secsort_fp2:
      #      for line_mold2 in secsort_mold2:
      #          if line_fp2[1]

#    with open(out_fp2, 'r') as f:
#        with open(out_mold2, 'r') as m:
#            for lf in f:
#                cols = lf.split("\t")
#                ai.append(cols[6])
#                Tcfp2.append(cols[])
#                for mf in m:
#                    cols2 = mf.split("\t")
#                    bi.append(cols[6])
    out_toW.close()
def main():
    print ('%s v%s' % (os.path.basename(sys.argv[0]), VERSION))
    if len(sys.argv) < 1:
        print ('Usage: python %s <blabla.out>' % os.path.basename(sys.argv[0]))
        print ('This script will output sorted .out')
        sys.exit(1)
    out = sys.argv[1]
    #out_mold2 = sys.argv[2]
    lr(out)

if __name__ == "__main__":
    main()
