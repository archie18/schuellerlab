#!/usr/bin/env python

####################################################
##
## Pipeline to extract pockets
## Extracts binding pockets from a set
##
## Usage
##    python 1.get_pockets.py -f class_file -p Name_Of_Dataset
##
## Version
##     0.2    [2017-06-09]
##
## History
##     0.2      2017-06-09    removeAltLoc.py added 
##     0.1      2017-05-16    Initial version
##

import os
import sys
import argparse
import urllib
import collections
import subprocess
from shutil import copyfile

parser = argparse.ArgumentParser()
parser.add_argument('-f', '--file',    required=True, help='file with code pdb')
parser.add_argument('-p', '--path', required=True, help='folder to save the pdbs')

args = parser.parse_args()
url = "http://www.rcsb.org/pdb/download/downloadFile.do?fileFormat=pdb&compression=NO&structureId="
print 'Hello'
workdir  = args.path
filename = "./"+args.file

if not os.path.exists('./'+workdir):
	os.makedirs('./'+workdir)

if not os.path.exists('./'+workdir+'/Proteins'):
	os.makedirs('./'+workdir+'/Proteins')
if not os.path.exists('./'+workdir+'/Ligands'):
	os.makedirs('./'+workdir+'/Ligands')

tupla= []
#Read classification file
for i in open(filename):
	Codes = collections.namedtuple('Codes',['code', 'het','het_name','chain','rsnum'])
	i = i.replace('\n','') #remove if '\n'
	s = i.split(' ')
	pdb=s[0]
	het_file = s[1]

	het_nm = s[1]
	resnum = s[2]
	cad = s[3]
	pdb_filename = pdb+".pdb"
	pdb_file="./"+workdir+"/"+pdb_filename
	#download pdb file if required
	if not os.path.isfile(pdb_file):
		pdbid= url+pdb
		print "downloading..."
		open(pdb_file,"w").write( urllib.urlopen(pdbid).read() )
		print pdb_file
	tupla.append(Codes(code=pdb,het=het_file, het_name=het_nm, chain=cad, rsnum=resnum))

#Script to removeALt location
src = './removeAltLoc.py'
dst = './'+workdir+'/removeAltLoc.py'
chmod="chmod a+x remove.sh"
remove = "./remove.sh "+workdir
#Copy bash script to workdir and execute 
if not os.path.exists(dst):
	copyfile(src, dst)
os.system(chmod)
os.system(remove)


for l in tupla:
	cmd = "python pdb_parser2.py ./"+workdir+"/"+l.code.upper()+".pdb "+l.het_name+" "+l.chain+" "+ workdir+" "+l.code+"_"+l.het_name+" "+l.rsnum 
	os.system(cmd)

src = './test.sh'
dst = './'+workdir+'/Ligands/test.sh'
chmod="chmod a+x "

#Copy bash script to folder /Ligands and execute 
if not os.path.exists(dst):
	copyfile(src, dst)
os.system(chmod+dst)
os.system(dst)

#Now run PocketExtractor.svl
os.chdir(workdir)
src = './PE.sh'
dst = './'+workdir+'/PE.sh'
cmd=dst+' '+workdir
chmod="chmod a+x "
if not os.path.exists(dst):
	copyfile(src, dst)
os.system(chmod+dst)
os.system(cmd)




