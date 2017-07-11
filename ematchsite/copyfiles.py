#!/usr/bin/env python
# -*- coding: utf-8 -*-

"""
Example:
python copyfiles.py -f Homogeneous_entries -p homogeneous-ligand-crystal


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

folder = './ligands'

if not os.path.exists(folder):
	os.mkdir(folder)

def main():

	for i in open(entries):  #armar sentencias

		i = i.replace('\n','') #remove if '\n' 
		s = i.split(" ")
		fullnameA = path+'/'+s[0].lower()+"_"+s[1]+'.sdf'
		fullnameB = folder+'/'+s[0].lower()+"_"+s[1]+'.sdf'
		cmd = 'cp .'+fullnameA + ' ' + fullnameB
		#print cmd
		os.system(cmd)



if __name__ == "__main__":
	main() 

