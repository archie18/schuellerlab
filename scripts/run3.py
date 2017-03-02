#!/usr/bin/env python
"""
Example:
python run3.py > output.txt
"""


import os
import sys
import ROC_by_Metric_parameters_paralell as roc
import pandas as pd
from sklearn.metrics import roc_curve, auc
import datetime
import string

casosCO = ['1.5','2.0','2.5','3.0','3.5'] #Cuttoff
casosCB = ['" CA "']
#casosCB = ['" CA "', '" CA , CB "', '" CA ,_ACC,_DON"', '" CA , CB ,_ACC,_DON"']#Calpha o Cbeta
casosCQ = ['5','7','10','15'] #Numero de cliques
#ph4=[0,1]
parameters='Parameters_'
plot_folder='homogeneous/plots'
opt=[]

for a in casosCB:

	if len(a)==6:
		cacb='CA'
	if len(a)==11:
		cacb='CACB'
	if len(a)==16:
		cacb='CA_ACC_DON'
	if len(a)==21:
		cacb='CACB_ACC_DON'
	for b in casosCO:
		for c in casosCQ:
			name_file = parameters+a+'_'+b+'_'+c+'_6.0_output1.out'
			out_path = a+'_'+b+'_'+c+'_6.0'
			opt.append('./homogeneous/Output/'+out_path+'/'+name_file)
for carb in casosCB:
	for ph in ph4:
		if ph==0:
			ph4_val='woPh4'
   		else:
			ph4_val='wPh4'
		for i in casosCO:
			for l in casosCQ: 
				name_file=parameters+i+'_'+carb+'_'+l+'_'+ph4_val+'_6.0_output1.out'
				out_path=carb+'_'+ph4_val+'_'+i+'_'+l+'_'+'6.0'
				opt.append('./homogeneous/Output/'+out_path+'/'+name_file)
linea = opt				
#for linea in opt:				
#	print linea
				#roc.r(opt,plot_folder)
#Parallel(n_jobs=8)(delayed(roc.r)(inpt,plot_folder) for inpt in opt)
#for inpt in opt:
#	roc.r(inpt, plot_folder)
flag=0
for input_file in opt:
	if not os.path.isfile(input_file):
		class Error(Exception):
			pass
		raise Error("ERROR: file "+input_file+" not found")
if not os.path.exists(plot_folder):
	os.makedirs(plot_folder)

for input_file in opt:
	# read output of "2[ab]._[click|apoc]_all_vs_all.py"
	table = pd.read_csv(input_file, delim_whitespace=True)
	metrics = [col for col in table][4:]
	classes = list(table["class1"])
	classes.extend(list(table["class2"]))
	classes = set(classes)
	#classes.remove("None")
	

	#get the name of the combination
	algo= input_file
	lista = string.split(algo,'_')
	del lista[0:5]
	del lista[4:6]
	cadena = ' '.join(lista)
	#print cadena
	# create folder for plotting data for file
	folder = plot_folder+os.path.sep+input_file.replace(os.path.sep,"_")
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
		print "Cuttoff CACB Ncliques ph4 Score " + "\t".join(classes)
		flag +=1
	#number = 0
	#var = 0
	
	for metric in roc_auc:
		line = str(metric)
		for clss in roc_auc[metric]:
			line = line + "\t" + str(roc_auc[metric][clss])
		print cadena + ' ' +line 
#z=0		
#i=0
#while i<len(linea):
#	for x in range(0,11):
#		print linea[z]
#	z+=1
#	i+=1
