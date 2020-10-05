#!/usr/bin/env python3
#
# =============================================
# ExtractFolds.py (version 0.0)
# by Carlos Vigil Vásquez
#
# Get ligand fold based in an output file
#
# https://github.com/cvigilv/
# =============================================

 # SCRIPT HISTORY
_version_="0.0"
_released_="Currently in development"
_title_="ExtractFold - LPPNET tool {version}".format(version= _version_)

# DEPENDENCIES
import datetime
import pandas as pd
import matplotlib.pyplot as plt

# MAIN
print(_title_)
print(datetime.datetime.now())

file2process = '/home/carlos/Dropbox/chembl23_GS3_v2.mphase_gt_0.fp2.fix.txt.co.out'

df = pd.read_csv(file2process, sep='\t', names=['Fold', 'QL', 'HT', 'Tc', 'HL', 'QT', 'TP'])
df = df[['Fold', 'QL']].drop_duplicates().reset_index(drop = True)
df = df.sort_values(by = ['Fold','QL'], ascending = [True, True])
df.to_csv('correctFolds.csv', index = False)
