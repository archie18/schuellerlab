#!/usr/bin/env python

# Author: Andreas Schueller <aschueller@bio.puc.cl>
# Version 0.2 2017-06-06
# HISTORY
# 2017-06-06    0.2      Added precision-recall analysis
# 2017-02-26    0.1.1    Adapted to work with new output of targligcv
# 2017-02-24    0.1      First version

import numpy as np
import scipy
import matplotlib as mpl
mpl.use('Agg') # Work without X server
import matplotlib.pyplot as plt
from sklearn.metrics import roc_curve, auc, accuracy_score
from sklearn.metrics import precision_recall_curve
from sklearn.metrics import average_precision_score
from sklearn.metrics import f1_score, precision_score, recall_score
import sys


def roc(y_true, y_pred):
    # Compute Receiver Operating Characteristic
    fpr, tpr, thr = roc_curve(y_true, y_pred, drop_intermediate=False)
    roc_auc = auc(fpr, tpr)
    print "ROC AUC: ", roc_auc
    #acc = accuracy_score(y_true, y_pred)
    #print "Accurary: ", acc
    #print fpr
    #print tpr
    #print thr

    # Plot ROC curve
    plt.figure()
    lw = 2
    plt.plot(fpr, tpr, color='darkorange',
             lw=lw, label='ROC (AUC = %0.2f)' % roc_auc)
    plt.plot([0, 1], [0, 1], color='navy', lw=lw, linestyle='--')
    plt.xlim([0.0, 1.0])
    plt.ylim([0.0, 1.05])
    plt.xlabel('False Positive Rate')
    plt.ylabel('True Positive Rate')
    plt.title('ROC curve')
    plt.legend(loc="lower right")
    #plt.show()
    plt.savefig('ROC.png')

def precision_recall(y_true, y_pred):
    # Compute Precision-Recall and plot curve
    precision, recall, thr = precision_recall_curve(y_true, y_pred)
    average_precision = average_precision_score(y_true, y_pred) # Area under the PR curve
    print "PR AUC: ", average_precision
    #precision_scr = precision_score(y_true, y_pred)
    #print "Precision score: ", precision_scr
    #recall_scr = recall_score(y_true, y_pred)
    #print "Recall score: ", recall_scr
    #f1 = f1_score(y_true, y_pred)
    #print "F1 score: ", f1
    
    # Plot Precision-Recall curve
    lw = 2
    plt.clf()
    plt.plot(recall, precision, lw=lw, color='navy',
             label='PR (AUC = {0:0.2f}'.format(average_precision))
    plt.xlabel('Recall')
    plt.ylabel('Precision')
    plt.ylim([0.0, 1.05])
    plt.xlim([0.0, 1.0])
    plt.title('Precision-Recall curve')
    plt.legend(loc="lower left")
    #plt.show()
    plt.savefig('PR.png')

def enrichment(grouped):
    top_x = [1, 5, 10, 15]
    enrichments = []
    for i,_ in enumerate(top_x):
        enrichments.append(0.0)
    
    for ligid in grouped:
        # Calculate enrichment
        data = grouped[ligid]
        data.sort(key=lambda x: x[1], reverse=True)
        print data
        actives = []
        actives_count = 0
        for j, (yt, tp) in enumerate(data):
            actives_count += yt
            if j >= top_x[-1]:
                break
            actives.append(actives_count)
        print actives
        print actives_count
        for j,_ in enumerate(actives):
            if actives_count > (j+1):
                div = j+1
            else:
                div = actives_count
            actives[j] /= float(div)
        print actives
        for j,x in enumerate(top_x):
            if x <= len(actives):
                enrichments[j] += actives[x-1]
                last_enrich = actives[x-1]
            else:
                enrichments[j] += last_enrich
        
    for j,_ in enumerate(enrichments):
        enrichments[j] /= len(grouped)
    print 'Enrichment'
    print top_x
    print enrichments
    
def main():
    #filename = 'parallel.out.10000'
    filename = sys.argv[1];

    # Parse input file (which is the output of targligpred)
    y_pred = []
    y_true = []
    grouped = {}
    with open(filename, 'r') as file:
        for line in file:
            tokens = line.split()
            yp = float(tokens[3])
            yt = int(tokens[6])
            y_pred.append(yp)
            y_true.append(yt)
            ligid = tokens[1]
            if not ligid in grouped:
                grouped[ligid] = [] # Lazy init
            grouped[ligid].append((yt, yp))
    
    print "Number of TPs: ", sum(y_true)
    
    roc(y_true, y_pred)
    precision_recall(y_true, y_pred)
    enrichment(grouped)

if __name__ == "__main__":
    main()
