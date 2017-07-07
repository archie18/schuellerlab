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

parser = argparse.ArgumentParser()

parser.add_argument('-f', '--file',    required=True, help='file wit the codes and class')
parser.add_argument('-p', '--path',    required=True, help='pockets path')


args = parser.parse_args()
path = "/"+args.path
entries = "./"+args.file

folder = './inputs'

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
	parameters = ['-findsite.templates.pdb','.prf','.ss','-efindsite.pockets.dat','pocket number', '-efindsite.alignments.dat', '-efindsite.ligands.sdf']
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
				if extension == '-findsite.templates.pdb':
					inp.write("# target structures")
					inp.write("\n\n")
					structA = 'structureA '+path+'/'+fullnameA+extension
					structB = 'structureB '+fullnameB+extension
					inp.write(structA)
					inp.write("\n")
					inp.write(structB)
					inp.write("\n\n")
				if extension == '.prf':
					inp.write("# sequence profiles")
					inp.write("\n\n")
					structA = 'profilesA '+fullnameA+extension
					structB = 'profilesB '+fullnameB+extension
					inp.write(structA)
					inp.write("\n")
					inp.write(structB)
					inp.write("\n\n")
				if extension == '.ss':
					inp.write("# secondary structure profiles")
					inp.write("\n\n")
					structA = 'secstrA '+fullnameA+extension
					structB = 'secstrB '+fullnameB+extension
					inp.write(structA)
					inp.write("\n")
					inp.write(structB)
					inp.write("\n\n")
				if extension == '-efindsite.pockets.dat':
					inp.write("# pockets predicted by eFindSite")
					inp.write("\n\n")
					structA = 'structureA '+fullnameA+extension
					structB = 'structureB '+fullnameB+extension
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
					structA = 'alignmentsA '+fullnameA+extension
					structB = 'alignmentsB '+fullnameB+extension
					inp.write(structA)
					inp.write("\n")
					inp.write(structB)
					inp.write("\n\n")
				if extension == '-efindsite.ligands.sdf':
					inp.write("# ligands identified by eFindSite")
					inp.write("\n\n")
					structA = 'ligandsA '+fullnameA+extension
					structB = 'ligandsB '+fullnameB+extension
					inp.write(structA)
					inp.write("\n")
					inp.write(structB)
					inp.write("\n\n")

		inp.close()


if __name__ == "__main__":
	main() 

