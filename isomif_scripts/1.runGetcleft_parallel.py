#!/usr/bin/env python
"""
Example:
python 1.runGetCleft_parallel.py -f leer -p clefts
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
parser.add_argument('-p', '--path', required=True, help='folder to save the clefts')

args = parser.parse_args()
url = "http://www.rcsb.org/pdb/download/downloadFile.do?fileFormat=pdb&compression=NO&structureId="
print 'Hello'
workdir  = args.path
filename = "./"+args.file

try:
	os.mkdir('./'+workdir)

except OSError:
	pass

tupla= []
print "Reading file... "
for algo in open(filename):
	Codes = collections.namedtuple('Codes',['code', 'het'])
	algo = algo.replace('\n','') #remove if '\n'
	s = algo.split(" ")
	pdb=s[0]
	het_file = s[1]+s[2]+s[3]+s[4]
	pdb_filename = pdb+".pdb"

	if not os.path.isfile(pdb_filename): #download pdb file if required
		pdbid= url+pdb
		open(pdb_filename,"w").write( urllib.urlopen(pdbid).read() )
	tupla.append(Codes(code=pdb,het=het_file))

#RUN GetCleft
Parallel(n_jobs=8, verbose=11)(delayed(runner.rungetcleft)(getcleft.code, getcleft.het, workdir)for getcleft in tupla)
