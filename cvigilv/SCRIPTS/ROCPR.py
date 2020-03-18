#!/usr/bin/env python
# coding: utf-8

# Dependencies
import pandas as pd
import numpy as np
import seaborn as sns
import sklearn
import ast
import sys

from sklearn import metrics
from sklearn.metrics import precision_recall_curve
from sklearn.metrics import average_precision_score
from matplotlib import pyplot as plt

def ROC(y_pred, y_scores, title):
    fpr, tpr, thresholds = sklearn.metrics.roc_curve(y_pred, y_scores, pos_label=1)
    auc_roc = sklearn.metrics.auc(fpr,tpr)
    plt.plot(fpr, tpr, lw=2, label='{} (AUC = {})'.format(title, auc_roc))
    plt.plot([0, 1], [0, 1], color='navy', lw=2, linestyle='--')
    plt.xlim([0.0, 1.0])
    plt.ylim([0.0, 1.05])
    plt.xlabel('False Positive Rate')
    plt.ylabel('True Positive Rate')
    plt.title('Receiver operating characteristic')
    plt.legend(loc="upper right", title='Algorithm (Weight)',prop={'size': 10})

def PR(y_pred, y_scores, title):
    average_precision = average_precision_score(y_pred, y_scores)
    precision, recall, _ = precision_recall_curve(y_pred, y_scores)
    plt.step(recall, precision, where='post', label = '{} (APR = {})'.format(title, average_precision))
    plt.xlabel('Recall')
    plt.ylabel('Precision')
    plt.ylim([0.0, 1.05])
    plt.xlim([0.0, 1.0])
    plt.title('Precision-Recall curve')
    plt.legend(loc="upper right", title='Algorithm (Weight)',prop={'size': 10})

plt.figure()
for f in sys.argv[1:]:
    print(f)
    label = input('label: ')

    df = pd.read_csv(f, sep='\t', index_col=False)
    print(df)
    PR(df['TP'].values, df['Score'].values, label)
    #ROC(df['TP'], df['Score'], label)

plt.savefig('PR.png',dpi = 300)
#plt.savefig('ROC.png',dpi = 300)
plt.close('all')
