#!/usr/bin/env python

import sys
import sklearn
import pandas as pd
from sklearn import metrics
from sklearn.metrics import precision_recall_curve
from sklearn.metrics import average_precision_score

# Scoring functions
def ROC(y_pred, y_scores):
    fpr, tpr, thresholds = sklearn.metrics.roc_curve(y_pred, y_scores, pos_label=1)
    auc_roc = sklearn.metrics.auc(fpr,tpr)
    return auc_roc

def PR(y_pred, y_scores):
    average_precision = average_precision_score(y_pred, y_scores)
    return average_precision

# Open file and load to dataframe
if __name__ == '__main__':
    output_files = sys.argv[1:]
    for f in output_files:
        output_df   = pd.read_csv(f, sep='\t',index_col=False)
        output_df   = output_df[output_df['Score']!=-99]

        ROC_v = ROC(list(output_df['TP']), list(output_df['Score']))
        PR_v  = PR(list(output_df['TP']), list(output_df['Score']))

        print('\t'.join([f,str(ROC_v),str(PR_v)]))
