#/usr/bin/env python
"""
Example:
python run3_avg.py > output.txt
"""

import os
import sys
import pandas as pd
from sklearn.metrics import roc_curve, auc
import datetime
import string
import numpy
import argparse

parser = argparse.ArgumentParser()
parser.add_argument('-p', '--path',    required=True, help='path to folder of folders with pockets')
parser.add_argument('-a', '--auc',    required=False,default='0', help='0 to ligand AUC 1 to code and class AUC')
args = parser.parse_args()
cutoffs = ['1.5','2.0','2.5','3.0','3.5'] #Cuttoff
#atomtypes = ['" CA "', '" CA , CB "'] #Calpha o Cbeta
atomtypes = ['" CA ,GRE "', '"ACC ,DON "', '" CA ,ACC ,DON "','"ACC ,DON ,GRE "','" CA ,ACC ,DON ,GRE "'] #Calpha o Cbeta
atomtype_labels = ['CA_GRE','ACC_DON', 'CA_ACC_DON', 'ACC_DON_GRE','CA_ACC_DON_GRE'] #Calpha o Cbeta

cliquesizes = ['3','4','5','6','7','8','9',] #Numero de cliques
pocket_cutoff = '6.0'

parameters='Parameters_'
plot_folder=args.path+'/plots'
output_folder='./'+args.path
opt=[]
atomtype_label = ''
d=dict()

def create_filename(atomtype, cutoff, cliquesize, pocket_cutoff):
	filename = parameters+atomtype_labels[atomtypes.index(atomtype)]+'_'+cutoff+'_'+cliquesize+'_7.5_'+pocket_cutoff+'_output1.out'
	out_path = atomtype_labels[atomtypes.index(atomtype)]+'_'+cutoff+'_'+cliquesize+'_7.5_'+pocket_cutoff
	count = -1
	defecto = 0
	for data in open(output_folder+'/'+out_path+'/'+filename):
		count = count +1
		s = data.split(" ")
		if s[4]=="4.0":
			defecto = defecto + 1
	perc= float(defecto)/float(count)
	d[atomtype_labels[atomtypes.index(atomtype)]+'_'+cutoff]=perc

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
if args.auc=='1':
		print "Atomtypes Cuttoff Ncliques Distance Median(Score) Code Class AUC Percent"
for combination in combinations:
	filename = create_filename(combination['atomtype'], combination['cutoff'], combination['cliquesize'], pocket_cutoff)
	sys.stderr.write(filename + ' ... ')
	if not os.path.isfile(filename):
		sys.stderr.write("SKIP (File not found)\n")
		continue

	# read output of "2[ab]._[click|apoc]_all_vs_all.py"
	table = pd.read_csv(filename, delim_whitespace=True)
	metrics = [col for col in table][4:]
	classes = list(table["class1"])
	classes.extend(list(table["class2"]))
	classes = set(classes)
	#classes.remove("None")
	#print classes
	# Generate a unique sets of codes for each class
	codes = {}
	for clss in classes:
		cods = list(table[table["class1"] == clss]["code1"])
		cods.extend(list(table[table["class2"] == clss]["code2"]))
		cods = set(cods)
		codes[clss] = cods
 	#print codes	
	# create folder for plotting data for file
	folder = plot_folder + os.path.sep + filename.replace(os.path.sep,"_")
	if not os.path.exists(folder):
		os.makedirs(folder)
	
	# normalize values
	#for i in table.columns.values[4:]:
	#	table[i] = (table[i] - min(table[i])) / (max(table[i]) - min(table[i]))
	
	# invert p_value and RMSD
	for invert in ["p_value","RMSD"]: # list of metrics that are worse if larger, not necessarily in all input files
		try:
			table[invert] = 1 - table[invert]
		except KeyError:
			pass
	
	roc_auc = {}
	pred = {}
	for metric in metrics:
		roc_auc[metric] = {}
		for clss in classes:
			roc_auc[metric][clss] = {}
	for clss in classes:
		for code in codes[clss]:
			for metric in metrics:
				pred[metric] = []
			true = []
			tbl1 = table.loc[(table["class1"] == clss) & (table["code1"] == code)]
			#tbl1 = table.loc[(table["class1"] == clss) & (table["code1"] == code) | (table["class2"] == clss) & (table["code2"] == code)]
			#tbl2 = table.loc[(table["class2"] == clss) & (table["code2"] == code)]
			for i in list(tbl1.index):
				for metric in metrics:
					pred[metric].append(tbl1.get_value(i,metric))
				true.append(tbl1.get_value(i,"class1") == tbl1.get_value(i,"class2") )
			#for i in list(tbl2.index):
			#	for metric in metrics:
			#		pred[metric].append(tbl2.get_value(i,metric))
			#	true.append(tbl2.get_value(i,"class1") == tbl2.get_value(i,"class2"))
		
			# ROC AUC by class
			for metric in metrics:
				#print clss, code, metric
				#print "istrue"
				#for t in true:
				#	print str(t)
				#print "pred"
				#for p in pred[metric]:
				#	print str(p)
				fpr, tpr, _ = roc_curve(true, pred[metric], drop_intermediate=False)
				roc_auc[metric][clss][code] = auc(fpr, tpr)
				#print metric
				#print roc_auc[metric][clss][code]
				if args.auc=='1':
					print combination['atomtype'].replace('"', '').replace(' ', '').replace(',', '_') + '\t' + combination['cutoff'] + '\t' + combination['cliquesize'] + '\t' + pocket_cutoff + '\t' +metric+ '\t' +code+ '\t' + clss + '\t' + str(roc_auc[metric][clss][code])+ '\t'+ str(d[combination['atomtype'].replace('"', '').replace(' ', '').replace(',', '_')+"_"+combination['cutoff']])
				# write plotting data
				pd.DataFrame([fpr, tpr]).transpose().to_csv(
					folder+os.path.sep+metric+"_"+clss+"_"+code+".csv", header=False, index=False, sep="\t")
	
	#print
	#print "=== File:", input_file, "===" 
	#print "\t" + "\t".join(classes)
	if (flag == 0) and args.auc=='0':
		print "Atomtypes\tCuttoff\tNcliques\tDistance\tMedian(Score)\t" + "\t".join(roc_auc[metrics[0]].keys()) + "\t" + "Mean" + "\t" + "Percent"
		flag +=1
	#number = 0
	#var = 0
	line2 = []
	for metric in roc_auc:
		line = str(metric)
		medians = []
		for clss in roc_auc[metric]:
			#print clss
			median = numpy.median(roc_auc[metric][clss].values())
			medians.append(median)
			line = line + "\t" + str(median)
			#for key in roc_auc[metric][clss]:
			#	print key + "\t" + str(roc_auc[metric][clss][key])
			#print '\t'.join([str(x) for x in roc_auc[metric][clss].values()])
		if args.auc=='0':
			print combination['atomtype'].replace('"', '').replace(' ', '').replace(',', '_') + '\t' + combination['cutoff'] + '\t' + combination['cliquesize'] + '\t' + pocket_cutoff + '\t' + line +"\t" + str(numpy.mean(medians)) + '\t'+ str(d[combination['atomtype'].replace('"', '').replace(' ', '').replace(',', '_')+"_"+combination['cutoff']])
	
	sys.stderr.write('OK\n')


