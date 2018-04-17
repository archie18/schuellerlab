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
from sklearn.linear_model import SGDRegressor
from sklearn.linear_model import SGDClassifier
from sklearn.linear_model import Perceptron
from sklearn import svm
from sklearn import preprocessing
from sklearn import utils

VERSION = '0.1'
#cutoff = 1

#ai = np.array([])
#bi = np.array([])
fold = [0,1,2,3,4,5,6,7,8,9]
#10perc = []
#90perc = []
dict_all = {}
#fp2 = "fp2"
#mold2 = "mold"
#morgan_E = "mECFP"
#morgan_F = "mFCFP"

def lr(out_fp2, out_mold2, n_ligs):
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
    #fp2 = genfromtxt(out_fp2, delimiter='\t')
    #mold2 = genfromtxt(out_mol2, delimiter='\t')
    
    # determine number of lines
    nlines = 0
    for line in os_fp2:
        if float(line.split("\t")[3]) != -99.0:
            nlines += 1
    os_fp2.seek(0)

    # initialize 2d-arrays
    data = np.zeros((nlines, 4), dtype='f4', order='C')
    txtdata = np.zeros((nlines, 4), dtype='U30', order='C')

    
    idx = 0
    for f,m in zip(os_fp2,os_mold2):
        #print(f.rstrip('\n'))
        f_t = f.split("\t")
        m_t = m.split("\t")
        if int(f_t[0]) == int(m_t[0]) and f_t[1] == m_t[1] and f_t[2] == m_t[2] and f_t[6] == m_t[6]:
            #print("ENTRE!")
            if float(f_t[3]) != -99.0 and float(m_t[3]) != -99.0:
                #xvalues.append([int(f_t[0]), float(f_t[3]), float(m_t[3])])
                #yvalues.append([int(f_t[0]), int(f_t[6])])
                #othervalues.append([f_t[1], f_t[2], f_t[4], f_t[5]])
                #print(str(f_t[3]))
                #print(str(m_t[3]))
                data[idx][0] = float(f_t[0]) # fold
                data[idx][1] = float(f_t[3]) # Tanimoto fp2
                data[idx][2] = float(m_t[3]) # Tanimoto mold2
                data[idx][3] = float(f_t[6]) # Activity (0/1)
                txtdata[idx][0] = f_t[1] # Query Chembl id
                txtdata[idx][1] = f_t[2] # Target Chembl id
                txtdata[idx][2] = f_t[4] # Hit ligand internal id
                txtdata[idx][3] = f_t[5] # Hit ligand Chembl id
                idx += 1
        else:
            print("ERROR: Non-matching data lines found:")
            print(f.rstrip('\n'))
            print(m.rstrip('\n'))
            sys.exit(1)
    #print('read done' + str(time.clock() - time1))
    time1 = time.clock()
    #print(idx)
    #print("Largo data: "+ str(len(data)))    
    #print("Largo txtdata: "+ str(len(txtdata)))
    #y_ar = np.asarray(yvalues, order='C')

    #print('np.asarray done' + str(time.clock() - time1))
    #time1 = time.clock()

    offset = 0
    cont = 0
    # Cross-validation
    time1 = time.clock()
    time2 = time.clock()
    for i in range(int(n_ligs)):
        time1 = time.clock()
        time2 = time.clock()
        txt_x_test = txtdata[data[:,0] == i,]
        #print(txt_x_test[0])
        #print('Fold', i)
        #print('1: ' + txtdata[i][0] + '-')
        #for txt in txtdata:
        x_test = data[np.ix_(data[:,0] == i, [1,2])] # Test set: X matrix
        #if 'CHEMBL2325087' == txt_x_test[0]:
        #    x_test = data[np.ix_(data[:,0] == i, [1,2])] # Test set: X matrix
        #    print(x_test)
        #print('x_test done' + str(time.clock() - time1))
        time1 = time.clock()
        #print('2: ' + txtdata[i][0] + '-')
        #print('tanimotos X test (Lo que va al predict.proba): ', x_test)
        #print('cantidad de samples',len(x_test))
        
        # True known positive ("truth")
        y_test_true = data[data[:,0] == i, 3]
        #print(y_test_true)

        x_train = data[np.ix_(data[:,0] != i, [1,2])] # Training set: X matrix
        #print('x_train done' + str(time.clock() - time1))
        time1 = time.clock()
        #print('Tanimotos set entrenamiento X train: ',x_train)

        y_train = data[data[:,0] != i, 3] # Training set: Y vector
        #print('y_train done' + str(time.clock() - time1))
        time1 = time.clock()
        #print('Set entrenamiento Y train: ', y_train)

        #ten_perc = dict_all[i]
        #for j in range(10):
        #    if i == j:
        #        continue
        #    else:
        #        nin_perc = nin_perc+dict_all[j]
        
        ### LOGISTIC MODEL CREATION AND FIT USING TRAINING SET
        model = LogisticRegression(n_jobs=30)
        #model = SGDRegressor()
        #model = Perceptron()
        #model = SGDClassifier()
        #model = svm.SVC(kernel='rbf')
        #x_train = np.vstack((x_train, x_test))
        #y_test = data[data[:,0] == i, 3]
        #y_train = np.concatenate((y_train, y_test))
        
        #print(x_train)
        #print(y_train)
        model.fit(x_train, y_train)

        #print('fit done' + str(time.clock() - time1))
        time1 = time.clock()
        
        ### LOGISTIC PREDICTION USING TEST SET
        #y_test = model.predict(x_test)
        y_test = model.predict_proba(x_test)[:,1]
        
        #print('Predicciones Y test: ',y_test)
        #print('predict done' + str(time.clock() - time1))
        time1 = time.clock()

        ### OUTPUT ### 
        #out = open("Chembl22_goldStd3_max.multiple.txt.co.fp2.mold.LR.out","w") 
        #print('Predictions:', y_test)
        #print(y_test)
        #print('length prediction Y test: ',len(y_test))
        for j in range(len(y_test)):
            #idx = offset + j
            #idx = offset + len(y_test)
            #print("idx=", idx)
            print(str(i) + '\t' + str(txt_x_test[j][0]) + '\t' + str(txt_x_test[j][1]) + '\t' + str(y_test[j]) + '\t' + str(txt_x_test[j][2]) + '\t' + str(txt_x_test[j][3]) + '\t' + str(y_test_true[j]))
        #offset += len(y_test)
        #print('fold done' + str(time.clock() - time2))


    os_fp2.close()
    os_mold2.close()
    #out.close()

def main():
    #print ('%s v%s' % (os.path.basename(sys.argv[0]), VERSION))
    ## IMPORTANT: Input files must have each columns 2 and 3 in strict order (out_sorting.py makes that work!)
    if len(sys.argv) < 1:
        print ('Usage: python %s <fp2.out> <mold2.out>' % os.path.basename(sys.argv[0]))
        print ('This script will output logistic regression of fp2 and mold2 descriptors')
        sys.exit(1)
    out_fp2 = sys.argv[1]
    out_mold2 = sys.argv[2]
    n_ligs = sys.argv[3]
    lr(out_fp2,out_mold2,n_ligs)

if __name__ == "__main__":
    main()
