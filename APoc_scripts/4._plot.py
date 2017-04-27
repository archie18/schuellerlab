#params
border=False
colors=["b","m","r","g","b"]
file_name="Glycosylase" # "Metalloprotease"
diag="k--"
labels=["RMSD (ph4)", "Logit", "Apoc PS-score","Apoc P-value"]
linewidth=2
title=""
to_plot = [
	"/plots/click/3.5._pockets_folder_ph4_Parameters_Cb_wPh4_output1.out/Srel_Glycosylase.csv",
	"plots/loutput_APOC_nuevo/PS_score_Glycosylase.csv ",
	"plots/loutput_APOC_nuevo/PS_score_Glycosylase.csv",
	"plots/spacefold_euclidean.out/SF_EU_DST_Glycosylase.csv"]
#~ to_plot = [
	#~ "plots/output_click_ph4.txt/RMSD_Metalloprotease.csv",
	#~ "plots/logit/Metalloprotease.csv",
	#~ "plots/output_apoc.txt/PS_Score_Metalloprotease.csv",
	#~ "plots/output_apoc.txt/p_value_Metalloprotease.csv"]

import matplotlib
matplotlib.use("PDF")
import matplotlib.pyplot as plt
matplotlib.rcParams.update({'font.size': 15})
import pandas as pd

if border:
	lims = [-0.1,1.2]
	file_name += "_border"
else:
	lims = [0,1]
	
for f in to_plot:
	fpr = pd.read_csv(f,header=None,sep="\t")[0].tolist()
	tpr = pd.read_csv(f,header=None,sep="\t")[1].tolist()
	plt.plot(fpr, tpr, colors.pop(), label=labels.pop(0),linewidth=linewidth)

if title:
	plt.title(title)
plt.legend(loc='lower right')
plt.plot([0,1],[0,1],diag)
plt.ylabel('True Positive Rate')
plt.xlabel('False Positive Rate')
plt.xlim(lims)
plt.ylim(lims)
plt.savefig("plots/"+file_name+".pdf")
plt.clf()
	
