#!/usr/bin/env python
#! /usr/bin/Rscript

# Author: Andreas Schueller <aschueller@bio.puc.cl>
# Version 0.4 2018-04-05
# HISTORY
# 2018-04-05    0.4      Added 2 modes (-m 2 to obtain average metrics based on ligands; -m 3 to obtain average metrics based on targets)
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

import numpy as np; np.random.seed(0)
import scipy
import matplotlib as mpl
import statistics as st
mpl.use('Agg') # Work without X server
import matplotlib.pyplot as plt
import matplotlib.colors
import rpy2
from sklearn.metrics import roc_curve, auc, accuracy_score
from sklearn.metrics import precision_recall_curve
from sklearn.metrics import average_precision_score
from sklearn.metrics import f1_score, precision_score, recall_score
from sklearn import metrics
from matplotlib.colors import ListedColormap, BoundaryNorm
from matplotlib.collections import LineCollection
import sys, os, re
from argparse import ArgumentParser
from collections import defaultdict

VERSION = '0.4'

def roc(y_true, y_pred, title, filename, P, N, color):
    # Compute Receiver Operating Characteristic
    fpr, tpr, thr = roc_curve(y_true, y_pred, drop_intermediate=False)
    roc_auc = auc(fpr, tpr)
    print ("ROC AUC:", roc_auc)  ## VOLVER A PONER
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
    #print ("Max ACC:", max_acc)  ## VOLVER A PONER
    #print ("Optimal Threshold:", opt_thr)  ##VOLVER A PONER

    # Plot ROC curve
    if title:
        plt.figure(2)
        lw = 2
        plt.plot(fpr, tpr, c=color,
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
            plt.savefig('%s.ROC.png' % filename)
    
    return (roc_auc, max_acc, opt_thr)

def precision_recall(y_true, y_pred, title, filename, color):
    # Compute Precision-Recall and plot curve
    precision, recall, thr = precision_recall_curve(y_true, y_pred)
    average_precision = average_precision_score(y_true, y_pred) # Area under the PR curve
    auc_precision = metrics.auc(y_true, y_pred, reorder=True)
    print ("PR AUC:", auc_precision)
    
    # Plot Precision-Recall curve
    lw = 2
    if title:
        print(rpy2.__version__)
        plt.figure(2)
        plt.plot(recall, precision, lw=lw, c=color, label='%s (AUC=%0.2f)' % (title, auc_precision))
        plt.xlabel('Recall')
        plt.ylabel('Precision')
        plt.ylim([0.0, 1.05])
        plt.xlim([0.0, 1.0])
        plt.title('Precision-Recall curve')
        leg=plt.legend(loc="lower left",fontsize=10)
        leg.get_frame().set_alpha(0.5)
        #plt.show()
        if (filename):
            plt.savefig('%s.PR.png' % filename)

    return (auc_precision)

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
    #print(grouped)
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
    parser = ArgumentParser()
    parser.add_argument("-m", "--mode",
                    dest="mode", default=0, type=int,
                    help="-m 0: (default) calculate total statistics; -m 1: calculate average statistics based on folds; -m 2: calculate average statistics based on ligands; -m 3: calculate average statistics based on targets") # Mode 3 target based to implement
    parser.add_argument('files', metavar='file', nargs='+',
                    help='<output file of targpredcv> [another output file of targpredcv [...]]')

    print ('%s v%s' % (os.path.basename(sys.argv[0]), VERSION))
    if len(sys.argv) < 2:
        print ('Usage: python %s <output file of targpredcv> [another output file of targpredcv [...]]' % os.path.basename(sys.argv[0]))
        print ('This script will output statistics to stdout and save two plots as files:')
        print ('<output file of targpredcv>.ROC.png - Receiver operating characteristic curve' )
        print ('<output file of targpredcv>.PR.png - Precision recall curve')
        print ('If several files are provided, their curves will be ploted in the same figure and saved with the name of the last file provided.')
        sys.exit(1)

    args = parser.parse_args()

    filenames = args.files
    #print(filenames, args.mode)
    
    colour = ["#67001f","#b2182b", "#d6604d", "#f4a582", "#fddbc7", "#d1d1d1", "#d1e5f0", "#92c5de", "#4393c3", "#2166ac", "#053061"]
    count = 0
    for idx,filename in enumerate(filenames):
        # Parse input file (which is the output of targligpred)
        folds = {}
        TargsPerLig = defaultdict(set)
        LigsPerTarg = defaultdict(set)
        grouped2 = defaultdict(set)
        y_pred = {}
        y_true = {}
        y_pred_LT = defaultdict(set)
        y_true_LT = defaultdict(set)
        grouped = {}
        targets = {}
        with open(filename, 'r') as file:
            for line in file:
                tokens = line.split()
                if args.mode == 2 :
                    ligid = tokens[1]
                    targid = tokens[2]
                    if not ligid in grouped2:
                        y_true[ligid] = []
                        y_pred[ligid] = []
                if args.mode == 3:
                    ligid = tokens[1]
                    targid = tokens[2]
                    if not targid in grouped2:
                        y_true[targid] = []
                        y_pred[targid] = []
                if args.mode == 0 or args.mode == 1:
                    #print("ENTRE! AL 0 O 1")
                    if args.mode == 0:
                        fold = 0
                    if args.mode == 1:
                        fold = int(float(tokens[0]))
                    if not fold in folds:
                        y_true[fold] = []
                        y_pred[fold] = []
                        grouped[fold] = {}
                        targets[fold] = {}
                        folds[fold] = True
                #print(tokens[3])
                yp = float(tokens[3])
                yt = float(tokens[6]) ## Change: int to float
                if yp != -99.0:
                    if args.mode == 2:
                        y_pred[ligid].append(yp)
                        y_true[ligid].append(yt)
                        grouped2[ligid].add((yt,yp))
                        LigsPerTarg[targid].add(ligid)
                    if args.mode == 3:
                        y_pred[targid].append(yp)
                        y_true[targid].append(yt)
                        grouped2[targid].add((yt,yp))
                        TargsPerLig[ligid].add(targid)
                    if args.mode == 0 or args.mode == 1:
                        y_pred[fold].append(yp)
                        y_true[fold].append(yt)
                        ligid = tokens[1]
                        if not ligid in grouped[fold]:
                            grouped[fold][ligid] = [] # Lazy init
                        grouped[fold][ligid].append((yt, yp))
                        targetid = tokens[2]
                        targets[fold][targetid] = True
        #for show in grouped2:
        #    print(show) 
        # Initialize lists for averaging
        roc_aucs = []
        max_accs = []
        opt_thrs = []
        pr_aucs = []
        
        if args.mode == 2:
            # Do analysis based on ligands
            for ligand in grouped2:
                total_y_true = sum(y_true[ligand])
                print ("Ligand:", ligand)
                print ("Number of samples:", len(y_true[ligand]))
                print ("Number of positives:", total_y_true)
                print ("Number of negatives:", len(y_true[ligand]) - total_y_true)
                print ("Number of ligands:", len(grouped2))
                print ("Number of targets:", len(LigsPerTarg))
                #print (ligands[ligand])
               
                if (idx + 1 == len(filenames)):
                    fig_filename = filename
                else:
                    fig_filename = False
                f_toPrint = False # Do not generate a figure
                # Functions call
                roc_auc, max_acc, opt_thr = roc(y_true[ligand], y_pred[ligand], f_toPrint, fig_filename, total_y_true, len(y_true[ligand]) - total_y_true, colour[count % len(colour)])
                roc_aucs.append(roc_auc)
                max_accs.append(max_acc)
                opt_thrs.append(opt_thr)
                pr_auc = precision_recall(y_true[ligand], y_pred[ligand], f_toPrint, fig_filename, colour[count % len(colour)])
                pr_aucs.append(pr_auc)
                count=count+1
            print("Averages over all ligands:")
            print("Mean(auc_rocs):", np.mean([value for value in roc_aucs if not np.isnan(value)]))
            print("Mean(max_accs):", np.mean(max_accs))
            print("Mean(opt_thrs):", np.mean(opt_thrs))
            print("Mean(pr_aucs):", np.mean([value for value in pr_aucs if not np.isnan(value)]))
        if args.mode == 3:
            # Do ainalysis based on targets
            for target in grouped2:
                total_y_true = sum(y_true[target])
                print ("Target:", target)
                print ("Number of samples:", len(y_true[target]))
                print ("Number of positives:", total_y_true)
                print ("Number of negatives:", len(y_true[target]) - total_y_true)
                print ("Number of ligands:", len(TargsPerLig))
                print ("Number of targets:", len(grouped2))

                if (idx + 1 == len(filenames)):
                    fig_filename = filename
                else:
                    fig_filename = False
                f_toPrint = False # Do not generate a figure

                # Functions call
                roc_auc, max_acc, opt_thr = roc(y_true[target], y_pred[target], f_toPrint, fig_filename, total_y_true, len(y_true[target]) - total_y_true, colour[count % len(colour)])
                roc_aucs.append(roc_auc)
                max_accs.append(max_acc)
                opt_thrs.append(opt_thr)
                pr_auc = precision_recall(y_true[target], y_pred[target], f_toPrint, fig_filename, colour[count % len(colour)])
                pr_aucs.append(pr_auc)
                count=count+1
            print("Averages over all targets:")
            print("Mean(auc_rocs):", np.mean([value for value in roc_aucs if not np.isnan(value)]))
            print("Mean(max_accs):", np.mean(max_accs))
            print("Mean(opt_thrs):", np.mean(opt_thrs))
            print("Mean(pr_aucs):", np.mean([value for value in pr_aucs if not np.isnan(value)]))
        if args.mode == 0 or args.mode == 1:
            # Do analysis per fold, or all together (mode==0)
            for fold in folds:
                total_y_true = sum(y_true[fold])
                if args.mode == 1:
                    print("Fold:", fold)
                else:
                    print ("Filename:", filename)
                    print ("Number of samples:", len(y_true[fold]))
                    print ("Number of positives:", total_y_true)
                    print ("Number of negatives:", len(y_true[fold]) - total_y_true)
                    print ("Number of ligands:", len(grouped[fold]))
                    print ("Number of targets:", len(targets[fold]))
                
                if (idx + 1 == len(filenames)):
                    fig_filename = filename
                    if args.mode == 1:
                        fig_filename += "_fold_" + str(fold)
                else:
                    fig_filename = False
                #ch = re.search(r'(\d+)',filename)
                #chemb = ch.group(1)
                #print (chemb)
                if 'fil' in filename:
                    #cutof = re.search(r"((\d)\.(\d+))",filename)
                    #print (str(cutof.group()))
                    if 'fp2' in filename:
                        f_toPrint = "fp2"# + str(cutof.group())
                        #print (f_toPrint)
                    elif 'moldM' in filename:
                        f_toPrint = "mold2"# + str(cutof.group())
                        #print (f_toPrint)
                    elif 'LR' in filename:
                        #f_toPrint = "Tc fp2:" + str(cutof_fp2.group()) + " Mold2:" + str(cutof_mold2.group())
                        f_toPrint = "LR"# + str(cutof.group())
                        #print (f_toPrint)
                else:
                    #cutof = re.search(r"((\d)\.(\d+))",filename)
                    if 'fp2' in filename:
                        f_toPrint = "FP2 FULL"
                        #print (f_toPrint)
                    elif 'mold' in filename:
                        f_toPrint = "MOLD FULL"     
                        #print (f_toPrint)
                    #cutof_fp2 = re.search(r"((\d)\.(\d+))f",filename)
                    #cutof_mold2 = re.search(r"((\d)\.(\d+))m",filename)
                    elif 'LR' in filename:
                        #f_toPrint = "Tc fp2:" + str(cutof_fp2.group()) + " Mold2:" + str(cutof_mold2.group())
                        f_toPrint = "LR FULL"
                        #print (f_toPrint)
                    elif 'M25' in filename:
                        f_toPrint = "M25"
                    elif 'Q3' in filename:
                        f_toPrint = "Q3"
                if args.mode == 1:
                    f_toPrint = False # Do not generate a figure
                #roc_auc, max_acc, opt_thr = roc(y_true[fold], y_pred[fold], f_toPrint, fig_filename, total_y_true, len(y_true[fold]) - total_y_true, colour[count % len(colour)])
                #roc_aucs.append(roc_auc)
                #max_accs.append(max_acc)
                #opt_thrs.append(opt_thr)
                pr_auc = precision_recall(y_true[fold], y_pred[fold], f_toPrint, fig_filename, colour[count % len(colour)])
                pr_aucs.append(pr_auc)
                #if total_y_true > 0:
                #    enrichment(grouped[fold], total_y_true)
                count=count+1

            # Print average stats
            if args.mode == 1:
                print ("Filename:", filename)
                print("Averages over all folds:")
                print("Mean(auc_rocs):", np.mean([value for value in roc_aucs if not np.isnan(value)]))
                print("Mean(max_accs):", np.mean(max_accs))
                print("Mean(opt_thrs):", np.mean(opt_thrs))
                print("Mean(pr_aucs):", np.mean([value for value in pr_aucs if not np.isnan(value)]))
            

if __name__ == "__main__":
    main()
