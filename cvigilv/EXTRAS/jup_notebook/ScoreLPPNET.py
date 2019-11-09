#!/usr/bin/env python

import pandas as pd
import numpy as np
import seaborn as sns
import sklearn
import ast
import math
import sys

from sklearn import metrics
from sklearn.metrics import precision_recall_curve
from sklearn.metrics import average_precision_score
from matplotlib import pyplot as plt
from collections import defaultdict

# Scoring functions
def ROC(y_pred, y_scores):
    fpr, tpr, thresholds = sklearn.metrics.roc_curve(y_pred, y_scores, pos_label=1)
    auc_roc = sklearn.metrics.auc(fpr,tpr)
    return auc_roc

def PR(y_pred, y_scores):
    average_precision = average_precision_score(y_pred, y_scores)
    return average_precision

def CountCommunities(row):
    return len(set(row['Communities'].split('-')))

def ScoreCommunities(row, alpha):
    if row['Tc'] == -99:
        return -99
    else:
        return math.exp(-(row['N communities']-1)) * alpha + row['Tc'] * (1.0 - alpha)

# Open file and load to dataframe
CV_csv = sys.argv[1]
CV_df = pd.read_csv(CV_csv,sep='\t',header=None, names=['Fold','QL','HT','Tc','Path','Communities','TP', 'Degree', 'Betweenness Centrality'])
CV_df['Tc'] = pd.to_numeric(CV_df['Tc'])
CV_df['N communities'] = CV_df.apply(CountCommunities, axis = 1)

# Calculate score for different alpha values
for i in range(0,11):
    alpha = 0.1 * i
    CV_df['Combined score %.2f'%(alpha)] = CV_df.apply(ScoreCommunities, axis = 1, args=(alpha,))
    print(CV_csv, ROC(CV_df[CV_df['Tc'] > -99]['TP'], CV_df[CV_df['Tc'] > -99]['Combined score %.2f'%(alpha)]), PR(CV_df[CV_df['Tc'] > -99]['TP'], CV_df[CV_df['Tc'] > -99]['Combined score %.2f'%(alpha)]))
