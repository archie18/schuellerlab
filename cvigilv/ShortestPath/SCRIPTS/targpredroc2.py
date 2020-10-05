#!/usr/bin/env python
#! /usr/bin/Rscript
from __future__ import print_function

# Author: Andreas Schueller <aschueller@bio.puc.cl> | Mauricio Ruiz <ruiz.moraga.90@gmail.com>
# Version 0.4.2 2018-04-28
# HISTORY
# 2018-04-28    0.4.2    Andreas    Properly implemented modes > 0
# 2018-04-18    0.4.1    Mauricio    Modify to calculate ROC/PR curves and AUCs using rpy2 (R interface for python), keeping other ROC/PR plots
# 2018-04-05    0.4      Mauricio    Added 2 modes (-m 2 to obtain average metrics based on ligands; -m 3 to obtain average metrics based on targets)
# 2017-07-05    0.3.1    Mauricio    Modify to print less text on graphics and accept >= accuracy
# 2017-06-14    0.3      Andreas    Added multi input file support
# 2017-06-12    0.2.3    Andreas    Added percentages 2 to 4 to %actives output
# 2017-06-09    0.2.2    Andreas    Printing number of targets
# 2017-06-09    0.2.1    Andreas    Added usage information and using input filename
#                                   as plot titles and plot filename prefix
# 2017-06-08    0.2      Andreas    Added precision-recall analysis and
#                                   enrichment analysis
# 2017-02-26    0.1.1    Andreas    Adapted to work with new output of targligcv
# 2017-02-24    0.1      Andreas    First version

VERSION = '0.4.2'

import numpy as np; np.random.seed(0)
import scipy
import matplotlib as mpl
import statistics as stc
mpl.use('Agg') # Work without X server
import matplotlib.pyplot as plt
import matplotlib.colors
#from rpy2.robjects import r
#import rpy2.robjects.numpy2ri 
#rpy2.robjects.numpy2ri.activate()
from sklearn import metrics
from matplotlib.colors import ListedColormap, BoundaryNorm
from matplotlib.collections import LineCollection
import sys, os, re
from argparse import ArgumentParser
from collections import defaultdict

def roc(y_true, y_pred, title, filename, P, N, color, filename_R):
    # Compute Receiver Operating Characteristic
    fpr, tpr, thr = metrics.roc_curve(y_true, y_pred, drop_intermediate=False)
    roc_auc = metrics.auc(fpr, tpr)
    #print ("ROC AUC:", roc_auc)  ## VOLVER A PONER
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

    # Plot ROC curve
    if title:
        # Plot multiple ROC curves plots in R
        PP = []
        NP = []
        """
        r('library(PRROC)')
        #for ppP,npP in pp_np:
        for i in range(len(y_true)):
            ppP = y_true[i]
            npP = y_pred[i]
            #print("yt="+str(ppP)+" yp:"+str(npP))
            if ppP == 1.0:
                PP.append(npP)
                #print(y)
            else:
                NP.append(npP)
                #print(y)
        array_pp = np.array(PP)
        array_np = np.array(NP)
        #tit = np.array(filename)
#        r('pp <- readcsv(pp)') 
        r.assign("pp",array_pp)
        r.assign("np",array_np)
        #r.assign("tit",tit)
        r('pp1 <- as.data.frame(pp)')
        r('np1 <- as.data.frame(np)')
        r('pp2 <- as.numeric(unlist(pp1))')
        r('np2 <- as.numeric(unlist(np1))')
        r('roc<-roc.curve(scores.class0 = pp2, scores.class1 = np2, curve=TRUE)')
        #r('title(tit)')
        r('plot(roc, main = "ROC '+str(filename_R)+'")')
        """

        # Plot ROC curves in single plot using Python
        plt.figure(1)
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
            plt.close()
    
    return (roc_auc, max_acc, opt_thr)

def precision_recall(y_true, y_pred, title, filename, color, filename_R):
    # Compute Precision-Recall and plot curve
    precision, recall, thr = metrics.precision_recall_curve(y_true, y_pred)
    precision[len(precision)-1] = precision[len(precision)-2] # Copy next to last precision point to last precision point to have R-style plots
    #average_precision = metrics.average_precision_score(y_true, y_pred) # Area under the PR curve
    average_precision = -np.sum(np.diff(recall) * np.array(precision)[:-1]) # Copied from metrics.average_precision_score() source code
    #print('average_precision2=' + str(average_precision2))
    #auc_precision = metrics.auc(y_true, y_pred, reorder=True)
    auc_precision = metrics.auc(recall,precision)
    #print ("PR AUC:", auc_precision)
    #print ("PR AVR:", average_precision)
    
    # Plot Precision-Recall curve
    lw = 2
    if title:
        """
        # Plot multiple PR curves plots in R
        PP = []
        NP = []
        r('library(PRROC)')
        #for ppP,npP in pp_np:
        for i in range(len(y_true)):
            ppP = y_true[i]
            npP = y_pred[i]
            #print("yt="+str(ppP)+" yp:"+str(npP))
            if ppP == 1.0:
                PP.append(npP)
                #print(y)
            else:
                NP.append(npP)
                #print(y)
        array_pp = np.array(PP)
        array_np = np.array(NP)
#        r('pp <- readcsv(pp)') 
        r.assign("pp",array_pp)
        r.assign("np",array_np)
        r('pp1 <- as.data.frame(pp)')
        r('np1 <- as.data.frame(np)')
        r('pp2 <- as.numeric(unlist(pp1))')
        r('np2 <- as.numeric(unlist(np1))')
        r('pr<-pr.curve(scores.class0 = pp2, scores.class1 = np2, curve=TRUE)')
        r('plot(pr, main = "PR '+str(filename_R)+'")')
        """

        # Plot PR curves in single plot using Python
        plt.figure(2)
        plt.plot(recall, precision, lw=lw, c=color, label='%s (AUC=%0.2f)' % (title, average_precision))
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
            plt.close()

    return (auc_precision, average_precision)

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
        
def doranks(y_true, y_pred, targs):
    y_sorted = sorted(zip(y_pred,y_true,targs), reverse=True)
    yt_sorted = [y for x,y,z in y_sorted]
    # Index of first correctly predicted target
    first_tp_idx = yt_sorted.index(1)
    first_tn_idx = yt_sorted.index(0)
    tc_diff = y_sorted[first_tp_idx][0] - y_sorted[first_tn_idx][0]
    
    return first_tp_idx+1, first_tn_idx+1, tc_diff, y_sorted[first_tp_idx][2], y_sorted[first_tn_idx][2]

def print_summary(label, data, print_header=False):
    if print_header:
        print("What","Mean","Std_dev","Min","Q1","Median","Q3","Max", sep="\t")
    nonan = [value for value in data if not np.isnan(value)]
    #print(nonan)
    print(str(stc.stdev(nonan)))
    print(label, str(np.mean(nonan)), str(stc.stdev(nonan)), str(min(nonan)), str(np.percentile(nonan, 25)), str(stc.median(nonan)), str(np.percentile(nonan,75)), str(max(nonan)), sep="\t")
    
    
def main():
    parser = ArgumentParser()
    parser.add_argument("-m", "--mode",
                    dest="mode", default=0, type=int,
                    help="-m 0: (default) calculate total statistics; -m 1: calculate average statistics based on folds; -m 2: calculate average statistics based on ligands; -m 3: calculate average statistics based on targets") # Mode 3 target based to implement
    parser.add_argument('files', metavar='file', nargs='+',
                    help='<output file of targpredcv> [another output file of targpredcv [...]]')
    parser.add_argument('-f', '--filter', dest='filter', 
                    help='File with ids to filter "groupby" variable of results in modes > 1')

    print ('%s v%s' % (os.path.basename(sys.argv[0]), VERSION))
    sys.stdout.flush()
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
    
    if args.filter:
        with open(args.filter) as file:
            filterids = [line.strip() for line in file]

    colour = ["#67001f","#b2182b", "#d6604d", "#f4a582", "#fddbc7", "#d1d1d1", "#d1e5f0", "#92c5de", "#4393c3", "#2166ac", "#053061"]
    count = 0
    for idx,filename in enumerate(filenames):
        # Parse input file (which is the output of targligpred)
        #print(idx,filename,sep="\t")
        y_pred = defaultdict(list)
        y_true = defaultdict(list)
        grouped = defaultdict(lambda: defaultdict(list))
        targets = defaultdict(set)
        ligands = defaultdict(set)
        ligands_per_target = defaultdict(set)
        targets_per_ligand = defaultdict(set)
        targs = defaultdict(list)
        with open(filename, 'r') as file:
            print("Comenzando a leer archivo "+filename+" Waiting ...")
            sys.stdout.flush()
            for line in file:
                foo = {'False':0.0, 'True':1.0}
                tokens = line.rstrip().split('\t')
                fold = tokens[0]
                ligid = tokens[1]
                targid = tokens[2]
                yp = float(tokens[3])
                #yt = foo[tokens[6]] ## Change: int to float
                yt = float(tokens[6]) ## Change: int to float
                
                # Set groupby variable according to mode
                if args.mode == 0:
                    groupby = 0 # No grouping
                elif args.mode == 1:
                    groupby = fold # Group by fold
                elif args.mode == 2:
                    groupby = ligid # Group by ligid
                elif args.mode == 3:
                    groupby = targid # Group by target
                    
                # Fill containers
                if yp != 0 and (not args.filter or idx < len(filenames)-1 or ligid in filterids):
                    #print("Ligand: "+ligid)
                    #print("Target: "+targid)
                    #print("Fold: "+str(fold))
                    #print("yp: "+str(yp))
                    #print("yt: "+str(yt))
                    y_pred[groupby].append(yp)
                    y_true[groupby].append(yt)
                    ligands[groupby].add(ligid)
                    targets[groupby].add(targid)
                    if args.mode == 2 and yt == 1:
                        ligands_per_target[targid].add(ligid)
                        targets_per_ligand[ligid].add(targid)
                    targs[groupby].append(targid)
                    if args.mode == 0 or args.mode == 1:
                        grouped[groupby][ligid].append((yt, yp))
                #else:
                 #   print(yp)
    
        # Initialize lists for averaging
        roc_aucs = []
        max_accs = []
        opt_thrs = []
        pr_aucs = []
        pr_avrs = []
        first_tps = []
        first_tns = []
        tc_diffs = []
        tpl1 = []; tpl2 = []
        lpt1 = []; lpt2 = []
        no_y_true = 0

        # Calculate stats
        foo=0
        for group in y_pred:
            #print(group)
            total_y_true = sum(y_true[group]) 
#            print(total_y_true)
            if total_y_true == 0:
                no_y_true += 1
                print("Imposible to continue... There is no True Positives predictions!")
                continue
            if args.mode <= 1:
                if args.mode == 1:
                    print("Fold:", group, sep="\t")
                elif args.mode == 2:
                    print("Ligand:", groupby, sep="\t")
                elif args.mode == 3:
                    print("Target:", groupby, sep="\t")
                print ("Filename:", filename, sep="\t")
                print ("Number of samples:", len(y_true[group]), sep="\t")
                print ("Number of positives:", total_y_true, sep="\t")
                print ("Number of negatives:", len(y_true[group]) - total_y_true, sep="\t")
                print ("Number of ligands:", len(ligands[group]), sep="\t")
                print ("Number of targets:", len(targets[group]), sep="\t")
                sys.stdout.flush()
           
            fig_filename_R = filename
            if (idx + 1 == len(filenames)):
                fig_filename = filename
                if args.mode == 1:
                    fig_filename += "_fold_" + str(fold)
            else:
                fig_filename = False
            R_plots = True

            #ch = re.search(r'(\d+)',filename)
            #chemb = ch.group(1)
            #print (chemb)

            if 'fil' in filename:                
                cutof = re.search(r"((\d)\.(\d+))",filename)
                #print("CUTOFF??? "+str(cutof.group()))
                #g_level = re.search(r"C(\d)",filename)
                if cutof:
                    if 'fp2' in filename:
                        f_toPrint = "fp2 " + str(cutof.group())
                        #print (f_toPrint)
                    elif 'mold' in filename:
                        f_toPrint = "mold2 " + str(cutof.group())
                        #print (f_toPrint)
                    elif 'LR' in filename:
                        f_toPrint = "LR " + str(cutof.group())
                        #print (f_toPrint)
                #if g_level:
                #    if 'fp2' in filename:
                #        f_toPrint = "fp2" + str(g_level)
                #        #print(f_toPrint)
                #    elif 'mold' in filename:
                #        f_toPrint = "mold2" + str(g_level)
                #        #print(f_toPrint)
                #    elif 'LR' in filename:
                #        f_toPrint = "LR" + str(g_level)
                #        #print(f_toPrint)
                else:
                    if 'FULL' in filename:
                        f_toPrint = "FULL"# + str(cutof.group())
                        #print (f_toPrint)

                    if 'fp2' in filename:
                        f_toPrint = "fp2"# + str(cutof.group())
                        #print (f_toPrint)
                    elif 'mold' in filename:
                        f_toPrint = "mold2"# + str(cutof.group())
                        #print (f_toPrint)
                    elif 'LR' in filename:
                        #f_toPrint = "Tc fp2:" + str(cutof_fp2.group()) + " Mold2:" + str(cutof_mold2.group())
                        f_toPrint = "LR"# + str(cutof.group())
                        #print (f_toPrint)
            else:
                if 'fp2' in filename:                    
                    f_toPrint = "FP2"
                    #print (f_toPrint)
                elif 'fp2' and 'multiple' in filename:
                    f_toPrint = "M FULL"
                elif 'fp2' and 'single' in filename:
                    f_toPrint = "S FULL"
                elif 'mold' in filename:
                    f_toPrint = "MOLD"     
                    #print (f_toPrint)
                    #cutof_fp2 = re.search(r"((\d)\.(\d+))f",filename)
                    #cutof_mold2 = re.search(r"((\d)\.(\d+))m",filename)
                elif 'LR' in filename:
                    #f_toPrint = "Tc fp2:" + str(cutof_fp2.group()) + " Mold2:" + str(cutof_mold2.group())
                    f_toPrint = "LR"
                    #print (f_toPrint)
                    if 'withPrepro' in filename:
                        #f_toPrint = "Tc fp2:" + str(cutof_fp2.group()) + " Mold2:" + str(cutof_mold2.group())
                        f_toPrint = "LR PRE"
                    elif 'noPrepro' in filename:
                        f_toPrint = "LR NO PRE"
                elif 'multiple' in filename:
                    f_toPrint = "MUL"
                elif 'single' in filename:
                    f_toPrint = "SIN"
                elif 'mphase_gt0' in filename:
                    f_toPrint = "D&C"
                elif 'M25' in filename:
                    f_toPrint = "M25"
                elif 'Q3' in filename:
                    f_toPrint = "Q3"
                elif 'clusters' in filename:
                    f_toPrint = "Tc 0.4"
                else:
                    f_toPrint = "Pocket"
            if args.mode >= 1:
                f_toPrint = False # Do not generate a figure
#            print("Calculating ROC...")
            sys.stdout.flush()
            roc_auc, max_acc, opt_thr = roc(y_true[group], y_pred[group], f_toPrint, fig_filename, total_y_true, len(y_true[group]) - total_y_true, colour[count % len(colour)], fig_filename_R)
            print("AUC_ROC:", roc_auc, sep="\t")
            print("MAX_ACC:", max_acc, sep="\t")
            print("OPT_THR:", opt_thr, sep="\t")
            sys.stdout.flush()
            roc_aucs = []
            max_accs = []
            opt_thrs = []
#            print("...done")
#            print("Calculating PR...")
            pr_auc, pr_avr = precision_recall(y_true[group], y_pred[group], f_toPrint, fig_filename, colour[count % len(colour)], fig_filename_R)
#            print("...done")
#            sys.stdout.flush()
#            if True: #not args.filter or idx < len(filenames)-1 or group in filterids:
#                #foo += 1
#                roc_aucs.append(roc_auc)
#                max_accs.append(max_acc)
#                opt_thrs.append(opt_thr)
#                pr_aucs.append(pr_auc)
#                pr_avrs.append(pr_avr)
#            print("Enrichment...")
            if args.mode == 0 and total_y_true > 0:
                enrichment(grouped[group], total_y_true)
            if args.mode == 2 and total_y_true > 0: # and (not args.filter or idx < len(filenames)-1 or group in filterids):
#                foo+=1
                first_tp, first_tn, tc_diff, first_tp_targid, first_tn_targid = doranks(y_true[group], y_pred[group], targs[group])
                first_tps.append(first_tp)
                first_tns.append(first_tn)
                tc_diffs.append(tc_diff)
                if first_tp == 1:
                    tpl1.append(len(targets_per_ligand[group]))
                    lpt1.append(len(ligands_per_target[first_tp_targid]))
                elif first_tp > 100:
                    tpl2.append(len(targets_per_ligand[group]))
                    lpt2.append(len(ligands_per_target[first_tp_targid]))
                   #print(groupby, tc_diff)
               #if first_tp <= 5 and first_tn == 1:
                #    print(groupby, first_tn_targid, file=sys.stderr, sep='\t') 
                #print(groupby, list(sorted(zip(y_pred[groupby],y_true[groupby]), reverse=True)[0:10]))
#            print("...done")
#            sys.stdout.flush()
            
            count=count+1
            if args.mode <= 1:
                print("PR_AUC:", pr_auc, sep="\t")
                print("PR_AVR:", pr_avr, sep="\t")
                sys.stdout.flush()
            # Print average stats
            #print("no_y_true:", no_y_true, sep="\t")
            #print("foo", foo, sep="\t")
#        if args.mode > 0:
#            print("Filename:", filename)
#            print("Statistics over all groups:")
#            print_summary("AUC_ROC", roc_aucs, print_header=True)
#            print_summary("MAX_ACC", max_accs)
#            print_summary("OPT_THR", opt_thrs)
#            print_summary("PR_AUC", pr_aucs)
#            print_summary("PR_AVR", pr_avrs)
#            if args.mode == 2:
#                print_summary("First_TP", first_tps, print_header=True)
#                print_summary("First_TN", first_tns)
#                print_summary("Tc_diffs", tc_diffs)
#                print_summary("tpl1", tpl1)
#                print_summary("lpt1", lpt1)
#                print_summary("tpl2", tpl2)
#                print_summary("lpt2", lpt2)
#                print("First_TP==1", np.sum(np.array(first_tps) == 1)/float(len(first_tps)), sep="\t")           

if __name__ == "__main__":
    main()


