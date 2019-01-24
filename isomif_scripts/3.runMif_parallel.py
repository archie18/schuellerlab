#!/usr/bin/env python
"""
Example:
python 3.runMif_parallel.py -f leer 
"""

import os
import sys
import argparse
import pandas as pd
import urllib
import collections
from joblib import Parallel, delayed
import f_Isomif as runner

parser = argparse.ArgumentParser()
parser.add_argument('-f', '--file',    required=True, help='file with pockets')
args = parser.parse_args()
print 'Hello'

filename = "./"+args.file

tupla= []
print "Reading file... "
for algo in open(filename):
	Codes = collections.namedtuple('Codes',['code', 'het'])
	algo = algo.replace('\n','') #remove if '\n'
	s = algo.split(" ")
	pdb=s[0]
	het_file = s[1]+s[2]+s[3]+s[4]
	pdb_filename = pdb+".pdb"
	tupla.append(Codes(code=pdb,het=het_file))
print "Running Mif... "
#RUN Mif
Parallel(n_jobs=8, verbose=11)(delayed(runner.runmif)(pdb.code,pdb.het)for pdb in tupla)
