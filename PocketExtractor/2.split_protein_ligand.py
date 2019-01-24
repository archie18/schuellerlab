#!/usr/bin/python

"""
Example:
python 2.split_protein_ligand.py -f class -p Prueba
"""

import sys
import argparse
import collections
import os


parser = argparse.ArgumentParser()
parser.add_argument('-f', '--file',    required=True, help='file with pockets')
parser.add_argument('-p', '--path', required=True, help='folder to save the clefts')

args = parser.parse_args()

workdir  = args.path
filename = "./"+args.file

os.makedirs('./'+workdir+'/Proteins')
os.mkdir('./'+workdir+'/Ligands')


tupla= []

for algo in open(filename):
	Codes = collections.namedtuple('Codes',['code', 'het','het_name','chain','rsnum'])
	algo = algo.replace('\n','') #remove if '\n'
	s = algo.split(" ")
	pdb=s[0]
	het_file = s[1]+s[2]+s[3]+s[4]
	cad = s[3]
	het_nm = s[1]
	resnum = s[2]
	print resnum
	pdb_filename = pdb
	tupla.append(Codes(code=pdb.lower(),het=het_file, het_name=het_nm, chain=cad,rsnum=resnum))

n = len(tupla)



for l in tupla:
	cmd = "python pdb_parser2.py "+l.code+".pdb "+l.het_name+" "+l.chain+" "+ workdir+" "+l.code+"_"+l.het_name+" "+l.rsnum
	print cmd
	#os.system(cmd)
