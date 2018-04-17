# Author: Mauricio Ruiz <ruiz.moraga.90@gmail.com>
# Version 0.1 2017-12-13
# Usage: python3.5 lr.py <fp2.out> <mold2.out>
# HISTORY
# 2017-12-13    0.1      First version - Logistic regression implementation

import sys, os
import csv, operator
import numpy as np
import time
from sklearn import preprocessing
from sklearn.linear_model import LogisticRegression
from collections import defaultdict

VERSION = '0.1'
#cutoff = 1

#ai = np.array([])
#bi = np.array([])
fold = [0,1,2,3,4,5,6,7,8,9]
#10perc = []
#90perc = []
#dict_all = {}

def lr(out_fp2, out_mold2):
    #implement scikit learn logistic regression for 2 outs from different descriptors (fp2 & mold2)
    xvalues = []
    yvalues = []
    othervalues = []
    #values_list2 = []
    ten_perc = []
    nin_perc = []
    os_fp2 = open(out_fp2, "r")
    os_mold2 = open(out_mold2, "r")
    time1 = time.clock()
    for f,m in zip(os_fp2,os_mold2):
        #print(f.rstrip('\n'))
        f_t = f.split("\t")
        m_t = m.split("\t")
        if int(f_t[0]) == int(m_t[0]) and f_t[1] == m_t[1] and f_t[2] == m_t[2] and f_t[6] == m_t[6]:
            xvalues.append([int(f_t[0]), float(f_t[3]), float(m_t[3])])
            yvalues.append([int(f_t[0]), int(f_t[6])])
            othervalues.append([f_t[1], f_t[2], f_t[4], f_t[5]])
        else:
            print("ERROR: Non-matching data lines found:")
            print(f.rstrip('\n'))
            print(m.rstrip('\n'))
            sys.exit(1)
    print('read done' + str(time.clock() - time1))
    time1 = time.clock()
        

    # Convert data to C-ordered numpy arrays
    x_ar = np.asarray(xvalues, order='C')
    y_ar = np.asarray(yvalues, order='C')

    print('np.asarray done' + str(time.clock() - time1))
    time1 = time.clock()

    offset = 0
    x_d = defaultdict(list)
    y_d = defaultdict(list)
    for x,y in x_ar:
        x_d[x].append(y)
    for x,y in y_ar:
        y_d[x].append(y)
    
    # Cross-validation
    time1 = time.clock()
    time2 = time.clock()
    for i in range(10):
        time1 = time.clock()
        time2 = time.clock()

        #print('Fold', i)
        x_test = x_d
        x_test = x_ar[np.ix_(x_ar[:,0] == i, [1,2])] # Test set: X matrix
        print('x_test done' + str(time.clock() - time1))
        time1 = time.clock()

        #print(x_test)
        x_train = x_ar[np.ix_(x_ar[:,0] != i, [1,2])] # Training set: X matrix
        print('x_train done' + str(time.clock() - time1))
        time1 = time.clock()

        #print(x_train)
        y_train = y_ar[y_ar[:,0] != i, 1] # Training set: Y vector

        print('y_train done' + str(time.clock() - time1))
        time1 = time.clock()

        #print(y_train)
        #ten_perc = dict_all[i]
        #for j in range(10):
        #    if i == j:
        #        continue
        #    else:
        #        nin_perc = nin_perc+dict_all[j]
        ### LOGISTIC MODEL CREATION AND FIT USING TRAINING SET
        model = LogisticRegression(n_jobs=30)
        model.fit(x_train, y_train)

        print('fit done' + str(time.clock() - time1))
        time1 = time.clock()
        
        ### LOGISTIC PREDICTION USING TEST SET
        y_test = model.predict(x_test)

        print('predict done' + str(time.clock() - time1))
        time1 = time.clock()

        ### OUTPUT ###
        #print('Predictions:', y_test)
        for j in range(len(y_test)):
            idx = offset + j
            #print(str(xvalues[idx][0]) + '\t' + othervalues[idx][0] + '\t' + othervalues[idx][1] + '\t' + str(y_test[j]) + '\t' + othervalues[idx][2] + '\t' + othervalues[idx][3] + '\t' + str(yvalues[idx][1]))
        offset += len(y_test)
        print('fold done' + str(time.clock() - time2))


    os_fp2.close()
    os_mold2.close()

def main():
    print ('%s v%s' % (os.path.basename(sys.argv[0]), VERSION))
    ## IMPORTANT: Input files must have each columns 2 and 3 in strict order (out_sorting.py makes that work!)
    if len(sys.argv) < 1:
        print ('Usage: python %s <fp2.out> <mold2.out>' % os.path.basename(sys.argv[0]))
        print ('This script will output logistic regression of fp2 and mold2 descriptors')
        sys.exit(1)
    out_fp2 = sys.argv[1]
    out_mold2 = sys.argv[2]
    lr(out_fp2,out_mold2)

if __name__ == "__main__":
    main()
