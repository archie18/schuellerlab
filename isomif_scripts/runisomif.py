#!/usr/bin/env python

##########################################################################
##
## IsoMIF Pipeline
## 
## Usage
##    python runisomif.py -f Homogenous_entries -p Homogeneous
##
## Version
##     0.1    [2017-05-22]
##
## History
##     0.2      2017-05-27    Add removeAltLoc check
##     0.1      2017-05-22    Initial version
##
##########################################################################
import os
import sys
import argparse
import urllib
import collections
from joblib import Parallel, delayed
import f_isomif as runner
from datetime import datetime

parser = argparse.ArgumentParser()
parser.add_argument('-f', '--file',    required=True, help='path to file with pockets')
parser.add_argument('-p', '--path', required=True, help='folder to save the clefts')

args = parser.parse_args()
url = "http://www.rcsb.org/pdb/download/downloadFile.do?fileFormat=pdb&compression=NO&structureId="
print 'Hello'
workdir  = "./"+args.path
filename = "./"+args.file

try:
	os.mkdir('./'+workdir)
  
except OSError:
	pass

if not os.path.exists(workdir+'/hive'):
	os.mkdir(workdir+'/hive')
if not os.path.exists(workdir+'/hive/clefts'):
	os.mkdir(workdir+'/hive/clefts') 
if not os.path.exists(workdir+'/hive/pdb'):
	os.mkdir(workdir+'/hive/pdb')
if not os.path.exists(workdir+'/hive/mifs'):
	os.mkdir(workdir+'/hive/mifs')
if not os.path.exists(workdir+'/hive/mifView'):
	os.mkdir(workdir+'/hive/mifView')
if not os.path.exists(workdir+'/hive/mifs'):
	os.mkdir(workdir+'/hive/mifs')
if not os.path.exists(workdir+'/hive/mifView'):
	os.mkdir(workdir+'/hive/mifView')
if not os.path.exists(workdir+'/hive/match/'):
	os.mkdir(workdir+'/hive/match/')
if not os.path.exists(workdir+'/hive/matchView/'):
	os.mkdir(workdir+'/hive/matchView/')

startTime = datetime.now()
tupla= []
print "Reading file... "
#Reading file
for algo in open(filename):
	Codes = collections.namedtuple('Codes',['code', 'het','heter','het_name'])
	algo = algo.replace('\n','') #remove if '\n'
	s = algo.split(" ")
	pdb=s[0]
	het_file = s[1]+s[2]+s[3]+s[4]
	hete = s[1]+s[2]+s[3]
	pdb_filename = pdb+".pdb"
	het_nm = s[1]
	tupla.append(Codes(code=pdb,het=het_file, heter=hete, het_name=het_nm))
print len(tupla)
print "Downloading PDBs..."
Parallel(n_jobs=4, verbose=11)(delayed(runner.downloadpdb)(pdb.code, workdir)for pdb in tupla)

#run removeAltLoc for all pdb's
src = './removeAltLoc.py'
dst = workdir+'/hive/pdb/removeAltLoc.py'
cmd=dst+' '+workdir
chmod="chmod a+x "
if not os.path.exists(dst):
	copyfile(src, dst)
os.system(chmod+dst)
os.system(cmd)
#Check for the cleft's files
DIR = workdir+'/hive/pdb'
clefts= len([name for name in os.listdir(DIR) if os.path.isfile(os.path.join(DIR, name))])
total= len(tupla)
if(clefts<total):
	print "faltan clefts..."
	sys.exit(1)

#Step 1: RUN GetCleft
print "GetCleft... "
Parallel(n_jobs=8, verbose=11)(delayed(runner.rungetcleft)(getcleft.code, getcleft.het,getcleft.het_name, workdir)for getcleft in tupla)


#Step 2: RUN reduce
print "Adding hidrogens... "
Parallel(n_jobs=8, verbose=11)(delayed(runner.runreduce)(runrdc.code,workdir)for runrdc in tupla)

#Step 3: Run mif
print "Running MIF... "
Parallel(n_jobs=8, verbose=11)(delayed(runner.runmif)(pdb.code,pdb.het,pdb.heter,workdir)for pdb in tupla)

#Step 4: Run mifView
print "Running mifView..."
Parallel(n_jobs=8, verbose=11)(delayed(runner.runmifview)(pdb.code,workdir)for pdb in tupla)

#Step 5: RUN isomif
print "Running IsoMIF... "
Parallel(n_jobs=8, verbose=11)(delayed(runner.runisomif)(pdb1.code, pdb1.het, pdb2.code, pdb2.het,workdir)for pdb1 in tupla for pdb2 in tupla)
sys.stderr.write("Finished in " + str(datetime.now() - startTime) + "\n")


