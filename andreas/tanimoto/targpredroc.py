#!/usr/bin/env python

# Author: Andreas Schueller <aschueller@bio.puc.cl>
# Version 0.3 2017-06-14
# HISTORY
# 2017-07-05    0.3.1    Modify to print less text on graphics and accept >= accuracy
# 2017-06-14    0.3      Added multi input file support
# 2017-06-12    0.2.3    Added percentages 2 to 4 to %actives output
# 2017-06-09    0.2.2    Printing number of targets
# 2017-06-09    0.2.1    Added usage information and using input filename
#                        as plot titles and plot filename prefix
# 2017-06-08    0.2      Added precision-recall analysis and
#                        enrichment analysis
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
import sys, os, re

VERSION = '0.3'

def roc(y_true, y_pred, title, filename, P, N):
    # Compute Receiver Operating Characteristic
    fpr, tpr, thr = roc_curve(y_true, y_pred, drop_intermediate=False)
    roc_auc = auc(fpr, tpr)
    print ("ROC AUC:", roc_auc)
    #acc = accuracy_score(y_true, y_pred)
    #print "Accurary: ", acc
    #print('fpr')
    #for x in fpr:
    #    print(x)
    #print('tpr')
    #for x in tpr:
    #    print(x)
    #print('thr')
    #for x in thr:
    #    print(x)
    #print (fpr)
    #print (tpr)
    #print (thr)
    # Calculate optimal threshold where ACC (accuracy) is max
    opt_thr = 0
    max_acc = 0
    for i,threshold in enumerate(thr):
        TN = (1-fpr[i])*N
        #print ("Fpr:", fpr[i])
        TP = tpr[i]*P
        #print ("Tpr:", tpr[i])
        acc = (TP+TN)/(P+N)
        if acc >= max_acc:
            max_acc = acc
            opt_thr = threshold
        #print ("Opt_thr:", threshold)
    print ("Max ACC:", max_acc)
    print ("Optimal Threshold:", opt_thr)

    # Plot ROC curve
    plt.figure(1)
    lw = 2
    plt.plot(fpr, tpr, #color='darkorange',
             lw=lw, label='%s (AUC=%0.2f)' % (title, roc_auc))
    plt.plot([0, 1], [0, 1], color='navy', lw=lw, linestyle='--')
    plt.xlim([0.0, 1.0])
    plt.ylim([0.0, 1.05])
    plt.xlabel('False Positive Rate')
    plt.ylabel('True Positive Rate')
    plt.title('ROC curve')
    leg=plt.legend(loc="lower right",fontsize=10)
    leg.get_frame().set_alpha(0.5)
    #plt.show()
    if filename:
        plt.savefig('%s.ROC.pdf' % filename)

def precision_recall(y_true, y_pred, title, filename):
    # Compute Precision-Recall and plot curve
    precision, recall, thr = precision_recall_curve(y_true, y_pred)
    average_precision = average_precision_score(y_true, y_pred) # Area under the PR curve
    print ("PR AUC:", average_precision)
    #precision_scr = precision_score(y_true, y_pred)
    #print "Precision score: ", precision_scr
    #recall_scr = recall_score(y_true, y_pred)
    #print "Recall score: ", recall_scr
    #f1 = f1_score(y_true, y_pred)
    #print "F1 score: ", f1
    
    # Plot Precision-Recall curve
    lw = 2
    #plt.clf()
    plt.figure(2)
    plt.plot(recall, precision, lw=lw, #color='navy',
             label='%s (AUC=%0.2f)' % (title, average_precision))
    plt.xlabel('Recall')
    plt.ylabel('Precision')
    plt.ylim([0.0, 1.05])
    plt.xlim([0.0, 1.0])
    plt.title('Precision-Recall curve')
    leg=plt.legend(loc="lower left",fontsize=10)
    leg.get_frame().set_alpha(0.5)
    #plt.show()
    if (filename):
        plt.savefig('%s.PR.pdf' % filename)

def enrichment(grouped, total_y_true):
    # Calculate the percentage of actives found with top x rank
    top_x = [1, 2, 3, 4, 5, 10, 15, 20, 30, 40, 50, 75, 100, 200, 500]
    enrichments = []
    for i,_ in enumerate(top_x):
        enrichments.append(0.0)
    actives = []
    for i in range(top_x[-1]):
        actives.append(0)
    actives_count = 0
    
    # Get number of actives per rank
    for ligid in grouped:
        # Calculate enrichment
        data = grouped[ligid]
        data.sort(key=lambda x: x[1], reverse=True)
        for j, (yt, tp) in enumerate(data):
            if j >= top_x[-1]:
                break
            actives_count += yt
            actives[j] += yt

    # Calculate percentage of actives found
    accum_actives = 0
    for j in range(top_x[-1]):
        accum_actives += actives[j]
        if j+1 in top_x:
            idx = top_x.index(j+1)
            div = (j+1) * len(grouped)
            if div > total_y_true:
                div = total_y_true
            enrichments[idx] = accum_actives / float(div)

    print ('Optimal X of Top-X:', total_y_true / float(len(grouped)))
    print ('Top-X', '%Actives')
    for j,x in enumerate(top_x):
        print (x, enrichments[j] * 100)
    
def main():
    print ('%s v%s' % (os.path.basename(sys.argv[0]), VERSION))
    if len(sys.argv) < 2:
        print ('Usage: python %s <output file of targpredcv> [another output file of targpredcv [...]]' % os.path.basename(sys.argv[0]))
        print ('This script will output statistics to stdout and save two plots as files:')
        print ('<output file of targpredcv>.ROC.png - Receiver operating characteristic curve' )
        print ('<output file of targpredcv>.PR.png - Precision recall curve')
        print ('If several files are provided, their curves will be ploted in the same figure and saved with the name of the last file provided.')
        sys.exit(1)
    filenames = sys.argv[1:];
    
    for idx,filename in enumerate(filenames):
        # Parse input file (which is the output of targligpred)
        y_pred = []
        y_true = []
        grouped = {}
        targets = {}
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
                targetid = tokens[2]
                targets[targetid] = True
    
        total_y_true = sum(y_true)
        print ("Filename:", filename)
        print ("Number of samples:", len(y_true))
        print ("Number of positives:", total_y_true)
        print ("Number of negatives:", len(y_true) - total_y_true)
        print ("Number of ligands:", len(grouped))
        print ("Number of targets:", len(targets))
    
        if (idx + 1 == len(filenames)):
            fig_filename = filename
        else:
            fig_filename = False
        ch = re.search(r'(\d+)',filename)
        chemb = ch.group(1)
        #print (chemb)
        if 'fil' in filename:
            cutof = re.search(r"((\d)\.(\d+))",filename)
            #print (str(cutof.group()))
            if 'fp2' in filename:
                f_toPrint = "ChEMBL" + chemb + " FP2 Tc=" + str(cutof.group())
                #print (f_toPrint)
            elif 'mold' in filename:
                f_toPrint = "ChEMBL" + chemb + " Mold2 Tc=" + str(cutof.group())
                #print (f_toPrint)
        else:
            if 'fp2' in filename:
                f_toPrint = "ChEMBL" + chemb + " FP2 full"
                #print (f_toPrint)
            elif 'mold' in filename:
                f_toPrint = "ChEMBL" + chemb + " Mold2 full"     
                #print (f_toPrint)
        roc(y_true, y_pred, f_toPrint, fig_filename, total_y_true, len(y_true) - total_y_true)
        precision_recall(y_true, y_pred, f_toPrint, fig_filename)
        enrichment(grouped, total_y_true)

if __name__ == "__main__":
    main()
