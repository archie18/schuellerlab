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
dict_all = {}

def lr(out):
    reader = csv.reader(open(out), delimiter="\t")
    sorted_O = sorted(reader,key=operator.itemgetter(3), reverse=True)
    #secsort = sorted(sorted_O,key=operator.itemgetter(2), reverse=False)
    #thrsort = sorted(secsort,key=lambda x: int(x[0]), reverse=False)
    with open(out+".sorted", "w") as out_toW:
        for tp in sorted_O:
            out_toW.write('\t'.join(tp))
            out_toW.write("\n")
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
