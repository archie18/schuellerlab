import 3a._ROC_by_Metric_parameters_paralell as roc

casosCO = ['1.5','2.0','2.5','3.0','3.5'] #Cuttoff
casosCB = ['"CA"','"CA , CB"'] #Calpha o Cbeta
casosCQ = ['5','7','10','15'] #Numero de cliques
ph4=[0,1]

opt=[]
for carb in casosCB:
	if len(carb)>6:
		out_nam=carb.split()[1]+carb.split()[3]
	else:
		out_nam=carb.split()[1]
	for ph in ph4:
		if p==0:
			ph4_val='woPh4'
			ph4_file= ''
   		else:
			ph4_val='wPh4'
			ph4_file= 'ph4_'
		for i in casosCO:
			for l in casosCQ: 
				name_file= 'Parameters_'+i+'_'+out_nam+'_'+l+'_'+ph4_val+'_6.0_output1.out'
				out_path=out_nam+'_'+ph4_val+'_'+i+'_'+l+'_'+'6.0'
				opt.append('homogeneous/Output/'+out_path+'/'+name_file)
				roc.r(opt,plot_folder)
#Parallel(n_jobs=8)(delayed(roc.r)(inpt,plot_folder) for inpt in opt)
