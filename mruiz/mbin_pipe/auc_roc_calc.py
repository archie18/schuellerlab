#!/usr/bin/env python

# Author: Mauricio Ruiz <ruiz.moraga.90@gmail.com>
# Version 0.2 2017-03-20 Improvement for include more parameters to script
# Version 0.1 2017-03-18
# Execution: python3.5 auc_roc_calc.py set1.coord set2.coord ...

import numpy as np
import scipy
import matplotlib as mpl
mpl.use('Agg') # Work without X server
import matplotlib.pyplot as plt
from sklearn.metrics import roc_curve, auc
import sys
import re

## Some variables
colores = ["green","red","yellow","blue","orange","black","chocolate","darkgray","gold","gray","magenta","moccasin","purple","silver","yellowgreen"]
ch15 = "Chembl15"
ch22 = "Chembl22"
fp2 = "fp2"
mol2 = "mold"

plt.figure()
lw = 2
for i in range(1, len(sys.argv)):
    tpr = []
    fpr = []
    chset = sys.argv[i];
    chembl = re.search(ch15, chset)
    chembl2 = re.search(ch22, chset)
    Fhandl = open(chset+"_AUC","w")
    if chembl:
        with open(chset, 'r') as file:
            for line in file:
                tokens = line.split()
                tpr.append(float(tokens[0]))
                fpr.append(float(tokens[1]))
        
        roc_auc_chset = auc(fpr, tpr)
        if i:
            fom = re.search(fp2, chset)
            fom2 = re.search(mol2, chset)

            if fom: 
                Fhandl.write("File: "+chset+"\n")
                Fhandl.write("AUC: "+ str(roc_auc_chset))
                label=(chembl.group(0) + ' ' + fom.group(0) + ' (area = %0.2f)' % roc_auc_chset)
                plt.plot(fpr, tpr, color=colores[i], lw=lw, label=label)
            if fom2:
                Fhandl.write("File: "+chset+"\n")
                Fhandl.write("AUC: "+ str(roc_auc_chset))
                label=(chembl.group(0) + ' ' + fom2.group(0) + ' (area = %0.2f)' % roc_auc_chset)
                plt.plot(fpr, tpr, color=colores[i], lw=lw, label=label)
    if chembl2:
        with open(chset, 'r') as file:
            for line in file:
                tokens = line.split()
                tpr.append(float(tokens[0]))
                fpr.append(float(tokens[1]))
                
        roc_auc_chset = auc(fpr, tpr)
        if i:
            fom = re.search(fp2, chset)
            fom2 = re.search(mol2, chset)
            if fom:        
                Fhandl.write("File: "+chset+"\n")
                Fhandl.write("AUC: "+ str(roc_auc_chset))
                label=(chembl2.group(0) + ' ' + fom.group(0) + ' (area = %0.2f)' % roc_auc_chset)
                plt.plot(fpr, tpr, color=colores[i], lw=lw, label=label)
            if fom2:
                Fhandl.write("File: "+chset+"\n")
                Fhandl.write("AUC: "+ str(roc_auc_chset))
                label=(chembl2.group(0) + ' ' + fom2.group(0) + ' (area = %0.2f)' % roc_auc_chset)
                plt.plot(fpr, tpr, color=colores[i], lw=lw, label=label)
    Fhandl.close()

#plt.figure()
#lw = 2
plt.plot([0, 1], [0, 1], color='navy', lw=2, linestyle='--')
plt.xlim([0.0, 1.0])
plt.ylim([0.0, 1.05])
plt.xlabel('False Positive Rate')
plt.ylabel('True Positive Rate')
plt.title('ROC curve')
plt.legend(loc="lower right")
plt.savefig('ROC_out.png')

