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
from multiprocessing import Pool

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

casosCB = ['" CA ,ACC ,DON "', '" CA ,ACC ,DON ,GRE "', '"ACC ,DON ,GRE "', '"ACC ,DON "', '" CA ,GRE "'] #Calpha o Cbeta
casosCO = ['1.5','2.0','2.5','3.0','3.5'] #Cutoff
casosCQ = ['3','4','5','6','7','8','9'] #,'7','10'] #Numero de cliques
casosDT = ['7.5'] #d_Thr
workdirs = [workdir]
modes = [args.mode]
distances = [dist]
resumes = [args.resume]
#resumes= [resume=args.resume]

n_large= len(casosCB)*len(casosCQ)*len(casosCO)*len(casosDT)
print n_large
#Parallel(n_jobs=80, verbose=11, batch_size="auto",pre_dispatch="all")(delayed(runner.pocket_compare)(atomtypes, cutoff, cliquesize, dist,d_Thr, workdir, args.mode, resume=args.resume) for atomtypes in casosCB for cutoff in casosCO for cliquesize in casosCQ for d_Thr in casosDT)
inputs=[(atomtypes, cutoff,cliquesize, dist,d_Thr,workdir,mode, resume) for atomtypes in casosCB for cutoff in casosCO for cliquesize in casosCQ for dist in distances for d_Thr in casosDT for workdir in workdirs for mode in modes for resume in resumes]

#for i in inputs:
	#print i[0]
#	p.map(runner.pocket_compare,(i[0],i[1],i[],i[],i[],i[] ))
#print inputs
p = Pool(160)
p.map(runner.pocket_compare,( i for i in inputs))
#for i in inputs:
	#print i

