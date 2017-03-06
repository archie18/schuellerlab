#!/usr/bin/env python
"""
Example:
python run3.py > output.txt
"""

import os
import sys
import pandas as pd
from sklearn.metrics import roc_curve, auc
import datetime
import string
import numpy

cutoffs = ['1.5','2.0','2.5','3.0','3.5'] #Cuttoff
atomtypes = ['" CA "', '" CA , CB "'] #Calpha o Cbeta
#atomtypes = ['" CA "', '" CA , CB "', '" CA ,ACC ,DON "', '" CA , CB ,ACC ,DON "'] #Calpha o Cbeta
atomtype_labels = ['CA', 'CACB', 'CA_ACC_DON', 'CACB_ACC_DON'] #Calpha o Cbeta
cliquesizes = ['5','7','10'] #Numero de cliques
pocket_cutoff = '6.0'

parameters='Parameters_'
plot_folder='homogeneous/plots'
output_folder='./homogeneous/Output'
opt=[]
atomtype_label = ''
def create_filename(atomtype, cutoff, cliquesize, pocket_cutoff):
	filename = parameters+atomtype_labels[atomtypes.index(atomtype)]+'_'+cutoff+'_'+cliquesize+'_'+pocket_cutoff+'_output1.out'
	out_path = atomtype_labels[atomtypes.index(atomtype)]+'_'+cutoff+'_'+cliquesize+'_'+pocket_cutoff

	return output_folder+'/'+out_path+'/'+filename


combinations = []
for cutoff in cutoffs:
	for atomtype in atomtypes:
		for cliquesize in cliquesizes:
			combinations.append({'cutoff':cutoff, 'atomtype':atomtype, 'cliquesize':cliquesize})


linea = opt
#print opt
#sys.exit()				

flag=0
# check if input files exist
#for combination in combinations:
#	filename = create_filename(combination['atomtype'], combination['cutoff'], combination['cliquesize'], pocket_cutoff)
#	if not os.path.isfile(filename):
#		sys.stderr.write("Warning: File not found: "+filename+"\n")

# create directory for plot data
if not os.path.exists(plot_folder):
	os.makedirs(plot_folder)

for combination in combinations:
	filename = create_filename(combination['atomtype'], combination['cutoff'], combination['cliquesize'], pocket_cutoff)
	sys.stderr.write(filename + ' ...')
	if not os.path.isfile(filename):
		sys.stderr.write(" SKIP (File not found)\n")
		continue

	# read output of "2[ab]._[click|apoc]_all_vs_all.py"
	table = pd.read_csv(filename, delim_whitespace=True)
	metrics = [col for col in table][4:]
	classes = list(table["class1"])
	classes.extend(list(table["class2"]))
	classes = set(classes)
	#classes.remove("None")
	
	# create folder for plotting data for file
	folder = plot_folder + os.path.sep + filename.replace(os.path.sep,"_")
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
			true[clss].append(tbl1.get_value(i,"class1") == tbl1.get_value(i,"class2"))
		for i in list(tbl2.index):
			for metric in metrics:
				pred[metric][clss].append(tbl2.get_value(i,metric))
			true[clss].append(tbl2.get_value(i,"class1") == tbl2.get_value(i,"class2"))
		
		# ROC AUC by class
		for metric in metrics:
			fpr[metric][clss], tpr[metric][clss], _ = roc_curve(
				true[clss], pred[metric][clss], drop_intermediate=False)
			roc_auc[metric][clss] = auc(fpr[metric][clss], tpr[metric][clss])
			# write plotting data
			pd.DataFrame([fpr[metric][clss], tpr[metric][clss]]).transpose().to_csv(
				folder+os.path.sep+metric+"_"+clss+".csv", header=False, index=False, sep="\t")
	
	#print
	#print "=== File:", input_file, "===" 
	#print "\t" + "\t".join(classes)
	if (flag == 0):
		print "Atomtypes Cuttoff Ncliques Distance Score " + "\t".join(classes) + "\t" + "Mean"
		flag +=1
	#number = 0
	#var = 0
	line2 = []
	for metric in roc_auc:
		line = str(metric)
		for clss in roc_auc[metric]:
			line = line + "\t" + str(roc_auc[metric][clss])
		print combination['atomtype'].replace('"', '').replace(' ', '').replace(',', '_') + '\t' + combination['cutoff'] + '\t' + combination['cliquesize'] + '\t' + pocket_cutoff + '\t' + line +"\t" + str(numpy.mean(roc_auc[metric].values()))
	
	sys.stderr.write(' OK\n')




