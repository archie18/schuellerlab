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
import fnmatch
import argparse
import collections

parser = argparse.ArgumentParser()
parser.add_argument('-f', '--file',    required=True, help='path to file with pockets')
parser.add_argument('-p', '--path', required=True, help='folder to save the clefts')
args = parser.parse_args()

print 'Hello'
print "Reading file... "
#Reading file
tupla=[]
for algo in open(filename):
	Codes = collections.namedtuple('Codes',['cd', 'lg','rsnm','chn'])
	algo = algo.replace('\n','') #remove if '\n'
	s = algo.split(" ")
	lig=s[1]
	resnum=s[2]
	chain=s[3]
	
	pdb_filename = pdb+".pdb"

	tupla.append(Codes(cd=pdb_filename,lg=lig, rsnm=resnum, chn=chain))
print len(tupla)



#path = './'
#filename = '*.pdb'
#filenames = []
#for file in os.listdir(path):
#	if fnmatch.fnmatch(file, filename):
#		if(len(file)<9):
#			filenames.append(file)
for i in tupla:
	print i.cd
	



