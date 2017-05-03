#!/usr/bin/python

"""
Example:
python 2a._apoc_all_vs_all.py -c class -p block_PDBs
"""

from subprocess import check_output
from datetime import datetime
import sys
import pandas as pd
import argparse
import re
import collections
import os

startTime = datetime.now()

parser = argparse.ArgumentParser()
parser.add_argument('-f', '--file',      required=True, help='classification file (.txt)')
parser.add_argument('-p', '--path',         required=True, help='path to block files folder')
args = parser.parse_args()

path = args.path
filename = "./"+args.file
tupla= []
# read classification file 

for algo in open(filename):
	Codes = collections.namedtuple('Codes',['code', 'het'])
	algo = algo.replace('\n','') #remove if '\n'
	s = algo.split(" ")
	pdb=s[0]+"_"+s[1]
	het_file = s[1]
	tupla.append(Codes(code=pdb,het=het_file))
n = len(tupla)
print "code1,code2,class1,class2,PS_score,p_value,Z_score,RMSD,Seqid"
for i in range(n-1):
	pdb1 = tupla[i]
	
	for j in range(i+1,n):
		pdb2 = tupla[j]
		if pdb1.code == pdb2.code:
			continue 
		primero = path+pdb1.code+"_block.pdb"
		segundo = path+pdb2.code+"_block.pdb"
		
		if (os.path.exists(primero) & os.path.exists(segundo)):

			apoc = check_output(["apoc", "-fa", "0","-plen","1", primero, segundo])
			for line in apoc.split("\n"):
				if "PS-score" in line: scores1=line
				if "RMSD" in line: scores2=line
			scor1 = re.split("PS-score =|, P-value =|, Z-score =", scores1)
			scor2 = re.split("RMSD =  |, Seq identity  = ", scores2)
			PS = scor1[1]
			p = scor1[2]
			Z = scor1[3]
			RMSD = scor2[1]
			Seqid = scor2[2]
		
			print  (pdb1.code+","+pdb2.code+","+
				pdb1.het+","+pdb2.het+","+
				PS+","+str(float(p))+","+Z+","+RMSD+","+Seqid
				)
			
		#apoc = check_output(["apoc", "-fa", "0", primero, segundo])
		
sys.stdout.flush()		
sys.stderr.write("Finished in " + str(datetime.now() - startTime) + "\n")

