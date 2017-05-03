#!/usr/bin/env python
"""
Example:
python 3a._ROC_by_Metric.py -i input_file -f class
"""


import pandas as pd
from sklearn.metrics import roc_curve, auc
import argparse
import os
import datetime
import numpy
import collections
import sys

# parse arguments
parser = argparse.ArgumentParser()
parser.add_argument('-i', '--input',   required=True, help='output file(s) of apoc_all_vs_all.py', nargs='+')
parser.add_argument('-f', '--file',      required=True, help='classification file (.txt)')
parser.add_argument('--plot_folder',   required=False, default="plots", 
	help='folder to write plotting data (default: plots)')
args = parser.parse_args()
dataset = "./"+args.file
# check if input files exist
for input_file in args.input:
	if not os.path.isfile(input_file):
		class Error(Exception):
			pass
		raise Error("ERROR: file "+input_file+" not found")
		
# create directory for plot data
if not os.path.exists(args.plot_folder):
    os.makedirs(args.plot_folder)

tupla = []
for i in open(dataset):  #armar sentencias
	Codes = collections.namedtuple('Codes',['code', 'het','hetname','chain','TP'])
	i = i.replace('\n','') #remove if '\n' 
	s = i.split(" ")
	cad = s[3]
	pdb=s[0]
	het_file = s[0]+"_"+s[1]
	het_name = s[1]
	truepositive = s[5]
	tupla.append(Codes(code=pdb,het=het_file, hetname=het_name,chain=cad,TP=truepositive))


for input_file in args.input:
	# read output of "2[ab]._[click|apoc]_all_vs_all.py"
	table = pd.read_csv(input_file)#, delim_whitespace=True)
	metrics = [col for col in table][4:]
	classes = list(table["class1"])
	classes.extend(list(table["class2"]))
	classes = set(classes)
	#classes.remove("None")
	
	# create folder for plotting data for file
	folder = args.plot_folder+os.path.sep+input_file.replace(os.path.sep,"_")
	if not os.path.exists(folder):
		os.makedirs(folder)
	
	# normalize values
	for i in table.columns.values[4:]:
		table[i] = (table[i] - min(table[i])) / (max(table[i]) - min(table[i]))
	
	# invert p_value and RMSD
	for invert in ["p_value","RMSD"]: # list of metrics that are worse if larger, not necessarily in all input files
		try:
			table[invert] = 1 - table[invert]
		except KeyError:
			pass
	
	roc_auc = {}
	pred = {}
	true = {}
	fpr = {}
	tpr = {}
	for metric in metrics:
		roc_auc[metric] = {}
		pred[metric] = {}
		fpr[metric] = {}
		tpr[metric] = {}
	for clss in classes:
		for metric in metrics:
			pred[metric][clss] = []
		true[clss] = []
		tbl1 = table.loc[table["class1"] == clss]
		tbl2 = table.loc[table["class2"] == clss]
		for i in list(tbl1.index):
			for metric in metrics:
				pred[metric][clss].append(tbl1.get_value(i,metric))
			#true[clss].append(tbl1.get_value(i,"class1") == tbl1.get_value(i,"class2"))
			for j in tupla:
				if (tbl1.get_value(i,"class1")== j.hetname):
					tp1=j.TP
				if (tbl1.get_value(i,"class1")== j.hetname):
					tp2=j.TP
			
			if(tp1== "TP" and tp2 == "TP"):
				#print tp1,tp2
				true[clss].append(True)
			else:
				true[clss].append(False)
		#print true
		#print len(true[clss])	
		#sys.exit(1)
		for i in list(tbl2.index):
			for metric in metrics:
				pred[metric][clss].append(tbl2.get_value(i,metric))
			#true[clss].append(tbl2.get_value(i,"class1") == tbl2.get_value(i,"class2"))
			for j in tupla:
				if (tbl2.get_value(i,"class1")== j.hetname):
					tp1=j.TP
				if (tbl2.get_value(i,"class1")== j.hetname):
					tp2=j.TP
			if(tp1== "TP" and tp2 == "TP"):
				true[clss].append(True)
			else:
				true[clss].append(False)
		# ROC AUC by class
		for metric in metrics:
			fpr[metric][clss], tpr[metric][clss], _ = roc_curve(
				true[clss], pred[metric][clss], drop_intermediate=False)
			roc_auc[metric][clss] = auc(fpr[metric][clss], tpr[metric][clss])
			# write plotting data
			pd.DataFrame([fpr[metric][clss], tpr[metric][clss]]).transpose().to_csv(
				folder+os.path.sep+metric+"_"+clss+".csv", header=False, index=False, sep="\t")
	medians = []
	print
	print "=== File:", input_file, "===" 
	print "\t" + "\t".join(classes)+ "\t" + "Mean" +"\t" + "Mean of Median"
	for metric in roc_auc:
		line = str(metric)
		for clss in roc_auc[metric]:
			median = numpy.median(roc_auc[metric][clss])
			medians.append(median)
			line = line + "\t" + str(roc_auc[metric][clss]) 
		print line+ "\t" +  str(numpy.mean(roc_auc[metric].values()))+"\t" + str(numpy.mean(medians))
	
	








