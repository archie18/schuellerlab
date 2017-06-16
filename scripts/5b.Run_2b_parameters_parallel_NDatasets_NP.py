#!/usr/bin/env python

# coding=utf-8
# Run 2b._click_all_vs_all_v4:
"""
Example:
python 5b.Run_2b_parameters_parallel.py -p homogeneous -d 6.0 -r
"""

from joblib import Parallel, delayed
import csv
import os
from subprocess import check_output, call
from datetime import datetime
import sys
import pandas as pd
import argparse
from shutil import copyfile
from os import remove
import f_click_all_vs_all_parameters_parallel_2_NDatasets_NP as runner
from array import *


parser = argparse.ArgumentParser()
parser.add_argument('-p', '--path',    required=True, help='path to folder of folders with pockets')
parser.add_argument('-d', '--distance', required=True, help='distance of atoms around ligand')
parser.add_argument('-r', '--resume', required=False, help='resume existing calculations.  default: False', default= False, action='store_true')
parser.add_argument('-m', '--mode',    required=True, help='Set comparison mode Best= b ; Mean= m ; All vs All= a')

args = parser.parse_args()

print 'Hello'
workdir = args.path
dist= args.distance


try:
	os.mkdir(workdir+'/Output')
	
except OSError:
	pass

casosCB = ['" CA , CB ,ACC ,DON "', '" CA ,ACC ,DON "', '" CA , CB "','" CA "'] #Calpha o Cbeta
casosCO = ['1.5','2.0','2.5','3.0','3.5'] #Cutoff
casosCQ = ['5'] #,'7','10'] #Numero de cliques
casosDT = ['2.5', '5.0', '7.5', '10', '12.5'] #d_Thr

n_large = len(casosCB)*len(casosCQ)*len(casosCO)*len(casosDT)

Parallel(n_jobs=8, verbose=11)(delayed(runner.pocket_compare)(atomtypes, cutoff, cliquesize, dist,d_Thr, workdir, args.mode, resume=args.resume) for atomtypes in casosCB for cutoff in casosCO for cliquesize in casosCQ for d_Thr in casosDT)














































