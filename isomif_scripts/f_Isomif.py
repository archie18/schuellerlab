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

getcleft_sw = "/CLUSTERFS/homes/rminho/Documents/sw_isomif/IsoMif-master/GetCleft"
reduce_sw = "/CLUSTERFS/homes/rminho/Documents/sw_isomif/IsoMif-master/reduce.3.23.130521"
mif_sw = "/CLUSTERFS/homes/rminho/Documents/sw_isomif/IsoMif-master/mif"
mifView_sw="perl /CLUSTERFS/homes/rminho/Documents/sw_isomif/IsoMif-master/mifView.pl"
isomif_sw ="/CLUSTERFS/homes/rminho/Documents/sw_isomif/IsoMif-master/isomif"
def rungetcleft(code , het, workdir):

	"""
	Function to run getcleft
	"""
	cmd = getcleft_sw+" -p "+code+".pdb -o ./"+workdir+"/"+code+" -s -a "+ het
	os.system(cmd)
	sys.stdout.flush()

def runreduce(code):

	"""
	Function to run Reduce
	"""
	if not os.path.exists('./hive'):
		os.mkdir('./hive')
	reduce_out= "./hive/"+code+"h.pdb"
	cmd = reduce_sw+" -p "+code+".pdb > "+reduce_out
	os.system(cmd)
	sys.stdout.flush()

def runmif(code , het):

	"""
	Function to run mif
	"""
	if not os.path.exists('./mifs'):
		os.mkdir('./mifs')

	if not os.path.exists('./hive/mifView'):
		os.mkdir('./hive/mifView')	
	sph_file = ''
	sph_file = code+"_"+het+"_sph_"
	for i in range (50):
		mif_filename= "./clefts/"+sph_file+str(i)+".pdb"
		if os.path.isfile(mif_filename):
			cmd=mif_sw+" -p ./hive/"+code+"h.pdb -g "+mif_filename+" -o ./mifs -l "+het+" -r 3 -t "+code+" -z 1"
			os.system(cmd)
		cmd2 = mifView_sw+" -m ./mifs/"+code+".mif -o ./hive/mifView/"
		os.system(cmd2)

def runisomif(pdb1, het1, pdb2, het2):

	"""
	Function to run isomif
	"""
	if not os.path.exists('./hive/match/'):
		os.mkdir('./hive/match/')
	#if pdb1 != pdb2:
	cmd = isomif_sw+" -p1 ./mifs/"+pdb1+".mif -p2 ./mifs/"+pdb2+".mif -o ./hive/match/ -c 1 -l 1 -l1 "+het1+" -l2 "+het2
	os.system(cmd)
	sys.stdout.flush()




