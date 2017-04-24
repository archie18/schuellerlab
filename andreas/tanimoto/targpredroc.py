#!/usr/bin/env python

# Author: Andreas Schueller <aschueller@bio.puc.cl>
# Version 0.1 2017-02-24
# HISTORY
# 2017-02-26    0.1.1    Adapted to work with new output of targligcv
# 2017-02-24    0.1      First version

import numpy as np
import scipy
import matplotlib as mpl
mpl.use('Agg') # Work without X server
import matplotlib.pyplot as plt
from sklearn.metrics import roc_curve, auc
import sys

#filename = 'parallel.out.10000'
filename = sys.argv[1];

# Parse input file (which is the output of targligpred)
y_pred = []
y_true = []
with open(filename, 'r') as file:
    for line in file:
        tokens = line.split()
        y_pred.append(float(tokens[3]))
        y_true.append(int(tokens[6]))
        
print "Number of TPs: ", sum(y_true)
fpr, tpr, _ = roc_curve(y_true, y_pred, drop_intermediate=False)
roc_auc = auc(fpr, tpr)
print "AUC: ", roc_auc

plt.figure()
lw = 2
plt.plot(fpr, tpr, color='darkorange',
         lw=lw, label='FP2 (area = %0.2f)' % roc_auc)
plt.plot([0, 1], [0, 1], color='navy', lw=lw, linestyle='--')
plt.xlim([0.0, 1.0])
plt.ylim([0.0, 1.05])
plt.xlabel('False Positive Rate')
plt.ylabel('True Positive Rate')
plt.title('ChEMBL 22')
plt.legend(loc="lower right")
#plt.show()
plt.savefig('ROC.png')