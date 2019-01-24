#!/usr/bin/env python
# -*- coding: utf-8 -*-

"""
Example:
python ematchsite.py -f classfile -p path
Arma archivos .inp para correr ematchsite

"""

import csv
import os
import sys
import pandas as pd
import argparse
from joblib import Parallel, delayed
import runematchsite as runner

parser = argparse.ArgumentParser()

parser.add_argument('-f', '--file',    required=True, help='file wit the codes and class')
parser.add_argument('-p', '--path',    required=True, help='pockets path')


args = parser.parse_args()
path = "/"+args.path
entries = "./"+args.file

folder = './inp_files'

if not os.path.exists(folder):
	os.mkdir(folder)

def openfile(filename):
	lines = []
	try:
		f = open(filename, 'r')
	except:
		print >> sys.stderr, "Error: Can't open file " + filename
		sys.exit()
	else:
		for line in f:
			lines.append(line.rstrip('\t\n'))
		f.close()	
		return lines

def main():
	cmd1 = 'export EM_LIB=/CLUSTERFS/homes/rminho/libraries/ematchsite-lib-jan2012/'
	cmd2 = 'export EM_MOD=/CLUSTERFS/homes/rminho/ematchsite-1.0/mod/'
	os.system(cmd1)
	os.system(cmd2)
	parameters = ['.pdb','.prf','.ss','-efindsite.pockets.dat','pocket number', '-efindsite.alignments.dat', '.sdf']
	files = []
	for i in open(entries):  #armar sentencias

		i = i.replace('\n','') #remove if '\n' 
		s = i.split(" ")
		fullnameA = s[0].lower()+"_"+s[1]

		for j in open(entries):
			j = j.replace('\n','') #remove if '\n' 
			z = j.split(" ")
			fullnameB = z[0].lower()+"_"+z[1]
			if fullnameA == fullnameB:
				continue
			filename = folder + '/'+fullnameA+'-'+fullnameB+'.eMatchSite.inp'
			inp = open(filename, 'w')
			for extension in parameters:
				if extension == '.pdb':
					inp.write("# target structures")
					inp.write("\n\n")
					structA = 'structureA ./proteins/'+fullnameA+extension
					structB = 'structureB ./proteins/'+fullnameB+extension
					inp.write(structA)
					inp.write("\n")
					inp.write(structB)
					inp.write("\n\n")
				if extension == '.prf':
					inp.write("# sequence profiles")
					inp.write("\n\n")
					structA = 'profilesA ./inputs/'+fullnameA+extension
					structB = 'profilesB ./inputs/'+fullnameB+extension
					inp.write(structA)
					inp.write("\n")
					inp.write(structB)
					inp.write("\n\n")
				if extension == '.ss':
					inp.write("# secondary structure profiles")
					inp.write("\n\n")
					structA = 'secstrA ./inputs/'+fullnameA+extension
					structB = 'secstrB ./inputs/'+fullnameB+extension
					inp.write(structA)
					inp.write("\n")
					inp.write(structB)
					inp.write("\n\n")
				if extension == '-efindsite.pockets.dat':
					inp.write("# pockets predicted by eFindSite")
					inp.write("\n\n")
					structA = 'pocketsA ./inputs/'+fullnameA+extension
					structB = 'pocketsB ./inputs/'+fullnameB+extension
					inp.write(structA)
					inp.write("\n")
					inp.write(structB)
					inp.write("\n\n")
				if extension == 'pocket number':
					inp.write("# eFindSite pocket numbers")
					inp.write("\n\n")
					structA = 'numberA 1'
					structB = 'numberB 1'
					inp.write(structA)
					inp.write("\n")
					inp.write(structB)
					inp.write("\n\n")
				if extension == '-efindsite.alignments.dat':
					inp.write("# alignments constructed by eFindSite")
					inp.write("\n\n")
					structA = 'alignmentsA ./inputs/'+fullnameA+extension
					structB = 'alignmentsB ./inputs/'+fullnameB+extension
					inp.write(structA)
					inp.write("\n")
					inp.write(structB)
					inp.write("\n\n")
				if extension == '.sdf':
					inp.write("# ligands identified by eFindSite")
					inp.write("\n\n")
					structA = 'ligandsA ./ligands/'+fullnameA+extension
					structB = 'ligandsB ./ligands/'+fullnameB+extension
					inp.write(structA)
					inp.write("\n")
					inp.write(structB)
					inp.write("\n\n")

			inp.close()
			files.append(filename)
	
	#for i in files:
	#	print i
	Parallel(n_jobs=8, verbose=11)(delayed(runner.ematch)(i)for i in files)


if __name__ == "__main__":
	main() 

