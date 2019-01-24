#params
border=False
colors=["#17202a","#f7dc6f","#8A4B08",'r','g',"#0000FF","#d35400","#7d3c98",'m',"#abb2b9"]
file_name='RMSD_Homogeneous' # 'Metalloprotease'
diag='k--'
labels=['LDA 0.54','SUC 0.57', 'SAM 0.62','LLP 0.61','U5P 0.64','1PE 0.57','GSH 0.67','PMP 0.84','PLM 0.41','BOG 0.58']
linewidth=2
title='RMSD_Homogeneous'
to_plot = [
	'/CLUSTERFS/share/apoc/plots/Results_all_vs_all_Homogeneous/RMSD_LDA.csv',
	'/CLUSTERFS/share/apoc/plots/Results_all_vs_all_Homogeneous/RMSD_SUC.csv',
	'/CLUSTERFS/share/apoc/plots/Results_all_vs_all_Homogeneous/RMSD_SAM.csv',
	'/CLUSTERFS/share/apoc/plots/Results_all_vs_all_Homogeneous/RMSD_LLP.csv',
	'/CLUSTERFS/share/apoc/plots/Results_all_vs_all_Homogeneous/RMSD_U5P.csv',
	'/CLUSTERFS/share/apoc/plots/Results_all_vs_all_Homogeneous/RMSD_1PE.csv',
	'/CLUSTERFS/share/apoc/plots/Results_all_vs_all_Homogeneous/RMSD_PMP.csv',
	'/CLUSTERFS/share/apoc/plots/Results_all_vs_all_Homogeneous/RMSD_GSH.csv',
	'/CLUSTERFS/share/apoc/plots/Results_all_vs_all_Homogeneous/RMSD_PLM.csv',
	'/CLUSTERFS/share/apoc/plots/Results_all_vs_all_Homogeneous/RMSD_BOG.csv'
]
#~ to_plot = [
	#~ 'plots/output_click_ph4.txt/RMSD_Metalloprotease.csv',
	#~ 'plots/logit/Metalloprotease.csv',
	#~ 'plots/output_apoc.txt/PS_Score_Metalloprotease.csv',
	#~ 'plots/output_apoc.txt/p_value_Metalloprotease.csv']

import matplotlib
matplotlib.use('PDF')
import matplotlib.pyplot as plt
matplotlib.rcParams.update({'font.size': 11})
import pandas as pd

if border:
	lims = [-0.1,1.2]
	file_name += '_border'
else:
	lims = [0,1]
	
for f in to_plot:
	fpr = pd.read_csv(f,header=None,sep='\t')[0].tolist()
	tpr = pd.read_csv(f,header=None,sep='\t')[1].tolist()
	plt.plot(fpr, tpr, colors.pop(), label=labels.pop(0),linewidth=linewidth)

if title:
	plt.title(title)
plt.legend(loc='lower right')
plt.plot([0,1],[0,1],diag)
plt.ylabel('True Positive Rate')
plt.xlabel('False Positive Rate')
plt.xlim(lims)
plt.ylim(lims)
plt.savefig('plots/'+file_name+'.pdf')
plt.clf()
	
