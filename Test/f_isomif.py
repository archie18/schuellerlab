#!/usr/bin/env python

from subprocess import check_output, call
from datetime import datetime
import sys
import pandas as pd
import argparse
from shutil import copyfile
import os
import shutil
import signal
import collections
import urllib


#fldr='IsoMif'
fldr = 'IsoMif_150311'

getcleft_sw = "./GetCleft"
reduce_sw = "./reduce"
mif_sw = "./"+fldr+"/mif_linux_x86_64"
mifView_sw="perl ./"+fldr+"/mifView.pl"
isomif_sw ="./"+fldr+"/isomif_linux_x86_64"
isomifview_sw ="perl ./"+fldr+"/isoMifView.pl"
url = "http://www.rcsb.org/pdb/download/downloadFile.do?fileFormat=pdb&compression=NO&structureId="

def downloadpdb(code, workdir):
	cmd = 'wget -O '+workdir+'/hive/pdb/'+code+'.pdb https://files.rcsb.org/download/'+code+'.pdb'
	os.system(cmd)
	print cmd
	#pdb_filename = code+".pdb"
	#pdbid= url+code
	#if not os.path.isfile(workdir+'/hive/pdb/'+pdb_filename): #download pdb file
	#	open(workdir+'/hive/pdb/'+pdb_filename,"w").write( urllib.urlopen(pdbid).read() )
def rungetcleft(code , het, het_nm, workdir):

	"""
	Function to run getcleft
	"""
	cmd = getcleft_sw+" -p "+workdir+"/hive/pdb/"+code+".pdb -o "+workdir+"/hive/clefts/"+code+" -s -a "+ het
	os.system(cmd)
	sys.stdout.flush()


def runmifview(code,workdir):

	"""
	Function to run mifView
	"""
	cmd = mifView_sw+" -m "+workdir+"/hive/mifs/"+code+".mif -o "+workdir+"/hive/mifView/"
	os.system(cmd)
	sys.stdout.flush()

def runreduce(code,workdir):

	"""
	Function to run Reduce
	"""
	reduce_out= workdir+"/hive/pdb/"+code+"h.pdb"
	cmd = reduce_sw+" -p "+workdir+"/hive/pdb/"+code+".pdb > "+reduce_out
	os.system(cmd)
	sys.stdout.flush()

def runmif(code , het,heter, workdir):

	"""
	Function to run mif
	"""
	sph_file = ''
	sph_file = code+"_"+het+"_sph_"
	for i in range (150):
		mif_filename= workdir+"/hive/clefts/"+sph_file+str(i)+".pdb"
		if os.path.isfile(mif_filename):
			cmd=mif_sw+" -p "+workdir+"/hive/pdb/"+code+"h.pdb -g "+mif_filename+" -o "+workdir+"/hive/mifs -l "+het+" -r 3 -t "+code+" -z 1"
			os.system(cmd)
		cmd2 = mifView_sw+" -m "+workdir+"/hive/mifs/"+code+".mif -o "+workdir+"/hive/mifView/"
		os.system(cmd2)

def runisomif(pdb1, het1, pdb2, het2,workdir):

	"""
	Function to run isomif
	"""
	#if pdb1 != pdb2:
	print "pdb 1:"+pdb1+" y pdb2:"+pdb2
	cmd = isomif_sw+" -p1 "+workdir+"/hive/mifs/"+pdb1+".mif -p2 "+workdir+"/hive/mifs/"+pdb2+".mif -o "+workdir+"/hive/match/ -s 1 -a 100 -c 1 -l 1 -l1 "+het1+" -l2 "+het2
	os.system(cmd)
	sys.stdout.flush()


