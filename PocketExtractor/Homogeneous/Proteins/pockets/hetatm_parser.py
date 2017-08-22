#!/usr/bin/env python

import os, os.path
import sys
import argparse
import fnmatch

parser = argparse.ArgumentParser()
parser.add_argument('-f', '--file',    required=True, help='file with code pdb')

args = parser.parse_args()
print 'Hello'

filename = "./"+args.file

def query_(query):
	for file in os.listdir('.'):
		if fnmatch.fnmatch(file, query):
			query = file
	return query

def main():
	for i in open(filename):
		code = i.replace('\n','')
		code = code.split(' ')
		pdb = code[0]+'_'+code[1]+'*ph4*.pdb'
		pdb_file = query_(pdb)
		print pdb_file
		for line in open(pdb_file):
			resname = line[17:20].strip()
			if 'HETATM' in line and len(resname) == 3:
				
				print resname
				#print line[18:20]

if __name__ == "__main__":
	main()

