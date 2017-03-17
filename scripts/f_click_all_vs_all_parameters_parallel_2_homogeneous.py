#!/usr/bin/env python

import subprocess, threading  #check_output, call, Popen, PIPE
from datetime import datetime
import sys
import pandas as pd
import argparse
from shutil import copyfile
import os
import shutil
import signal
import collections

# Global constants
CLICK   = '/CLUSTERFS/homes/cponce/Click_multiple/click'
TIMEOUT = 3000 # seconds
AAGROUPS = {'L': 1, 'V': 1, 'I': 1, 'M': 1, 'C': 1, 'A': 2, 'G': 2, 'S': 3, 'T': 3, 'P': 4, 'F': 5, 'Y': 5, 'W': 5, 'E': 6, 'D': 6, 'N': 6, 'Q': 6, 'K': 7, 'R': 7, 'H': 8}

class Command(object):
    """
    Source: jcollado http://stackoverflow.com/a/4825933
    """
    def __init__(self, cmd, cwd=None):
        self.cmd = cmd
        self.process = None
        self.cwd =cwd

    def run(self, timeout):
        def target():
            #print 'Thread started'
            self.process = subprocess.Popen(self.cmd, stdout=subprocess.PIPE, stderr=subprocess.STDOUT, cwd=self.cwd)
            (self.stdout, self.stderr) = self.process.communicate()
            #print 'Thread finished'

        thread = threading.Thread(target=target)
        thread.start()

        thread.join(timeout)
        if thread.is_alive():
            print 'Timeout reached, terminating process...'
            self.process.terminate()
            thread.join()
        #print self.process.returncode

# Helper function to open a file and return all lines as a list
def openfile(filename):
	lines = []
	try:
		f = open(filename, 'r')
	except:
		print >> sys.stderr, "Error: Can't open file " + filename
		sys.exit()
	else:
		for line in f:
    			lines.append(line.rstrip('\t\n'))
		f.close()    
		return lines


def runclick(query_pocket, target_pocket, outpath, clique_filename, resume):
	
	"""
	Function to run click - does the main work
	"""

	
	# Run click, if required
	if not resume or not os.path.isfile(clique_filename): 
		command = Command([CLICK, query_pocket, target_pocket], cwd=outpath)
		command.run(timeout=TIMEOUT)
	
	Scores = collections.namedtuple('Scores', ['RMSD', 'SO', 'Srel', 'RMSD_aascore05', 'RMSD_aascore08', 'seq_similarity', 'Srel_aascore08', 'Srel_aascore05', 'SO_aascore08', 'SO_aascore05', 'tanimoto'])
	
	# Clique file not found, timeout reached? Return dummy values
	if not os.path.isfile(clique_filename):
		return Scores(RMSD=4.0, SO=0.0, Srel=0.0, RMSD_aascore05=0.0, RMSD_aascore08=0.0, seq_similarity=0.0, Srel_aascore08=0.0, Srel_aascore05=0.0, SO_aascore08=0.0, SO_aascore05=0.0, tanimoto=0.0)

	# Open clique file
	cliquefile = openfile(clique_filename)

	matched_atoms_count = cliquefile[0].split()[6]
	
	if matched_atoms_count == "0": # if no output or 0 atoms are matched
		return Scores(RMSD=4.0, SO=0.0, Srel=0.0, RMSD_aascore05=0.0, RMSD_aascore08=0.0, seq_similarity=0.0, Srel_aascore08=0.0, Srel_aascore05=0.0, SO_aascore08=0.0, SO_aascore05=0.0, tanimoto=0.0)

	else:
		RMSD = cliquefile[1].split()[2]
		SO = cliquefile[2].split()[3]
		atoms_i_count = cliquefile[3].split()[-3]
		atoms_j_count = cliquefile[3].split()[-1]
		Srel = 2.0 * float(matched_atoms_count) / (float(atoms_i_count) + float(atoms_j_count))
		tanimoto = float(matched_atoms_count) / ( float(atoms_i_count) + float(atoms_j_count) - float(matched_atoms_count) )
                    
		# Calculate sequence similarity related scores
		flag = False
		seq_similarity = 0
		aascore08 = 0
		aascore05 = 0
		for line in cliquefile:
			if flag:
    				if line.split()[2] in AAGROUPS and line.split()[6] in AAGROUPS:
					# If same group
        				if AAGROUPS[line.split()[2]] == AAGROUPS[line.split()[6]]:
            					seq_similarity += 1
            					aascore08 += 1
            					aascore05 += 1
					# If not same group
        				else:
            					aascore08 += 0.8
            					aascore05 += 0.5
    				else:
        				aascore08 += 0.8
        				aascore05 += 0.5
			if 'Chain' in line:
    				flag = True

		# Calculate final scores
		seq_similarity /= float(matched_atoms_count)
		aascore08 /= float(matched_atoms_count)
		RMSD_aascore08 = float(RMSD) / aascore08
		aascore05 /= float(matched_atoms_count)
		RMSD_aascore05 = float(RMSD) / aascore05
		Srel_aascore08 = Srel * aascore08
		Srel_aascore05 = Srel * aascore05
		SO_aascore08 = float(SO) * aascore08
		SO_aascore05 = float(SO) * aascore05
		return Scores(RMSD, SO, Srel, RMSD_aascore05, RMSD_aascore08, seq_similarity, Srel_aascore08, Srel_aascore05, SO_aascore08, SO_aascore05, tanimoto)

# Helper function to calculate the average/mean of two values
def avg(vals):
	return float(sum(vals)) / len(vals)

# Main function
def pocket_compare(atomtypes, cutoff, cliquesize, dist, workdir, best=1, resume=False):
	
	if len(atomtypes)==6:
		cacb='CA'
	if len(atomtypes)==11:
		cacb='CACB'
	if len(atomtypes)==16:
		cacb='CA_ACC_DON'
	if len(atomtypes)==21:
		cacb='CACB_ACC_DON'
		
	# Create output dir, Copy pocket folders and symlink classification file
	actual_path=os.getcwd()
	out_path=cacb+'_'+cutoff+'_'+cliquesize+'_'+dist #usado mas abajo
	#print "path: a crear: "+ out_path
	if not os.path.exists(workdir+'/Output/'+out_path):		
		os.mkdir(workdir+'/Output/'+out_path) #creo directorio CACB_1.5_5_6.0
	if not os.path.exists(workdir+'/Output/'+out_path+'/click_fold1'):
		shutil.copytree(actual_path+'/'+workdir+'/pockets_folder', workdir+'/Output/'+out_path+'/click_fold1')
	if not os.path.exists(workdir+'/Output/'+out_path+'/click_fold2'):
		shutil.copytree(actual_path+'/'+workdir+'/pockets_folder', workdir+'/Output/'+out_path+'/click_fold2')
	if not os.path.exists(workdir+'/Output/'+out_path+'/click_fold1/classification.txt'):
		os.symlink(actual_path+'/classification.txt',workdir+'/Output/'+out_path+'/click_fold1/classification.txt')
	if not os.path.exists(workdir+'/Output/'+out_path+'/click_fold2/classification.txt'):
		os.symlink(actual_path+'/classification.txt',workdir+'/Output/'+out_path+'/click_fold2/classification.txt')
	#############################################################		
			
	print '-------------'
	print cacb
	print cutoff
	print cliquesize
	# Lectura de los archivos de parametros
    	try:
		ins = open( "Parameters.inp", "r" )
		contenidoLinea = []
	
		for line in ins:
			if 'typeAtom=' in line:
				insertamos = 'typeAtom='+atomtypes+'\n'
				#print 'linea1' 
			elif 'n_clique=' in line:
				insertamos='n_clique='+cliquesize+'\n'
				#print 'linea2'
			elif 'rmsd_cutoff=' in line:
				insertamos='rmsd_cutoff='+cutoff+'\n'
				#print 'linea10'
    			else:
				insertamos = line
				#num_line+=1
			contenidoLinea.append( insertamos )
    		ins.close()
    	except IOError:
    	 	pass

    	# Escritura del nuevo contenido del fichero
	try: # Escribimos el fichero
		path = actual_path+'/'+workdir+'/Output/'+out_path+'/click_fold1/Parameters.inp'
		f=open(path, 'w')
		for idx, val in enumerate(contenidoLinea):
    			f.writelines(contenidoLinea[idx])
			# Escribimos la linea
        		#f2.writelines(contenidoLinea[idx]) # Escribimos la linea
		f.close()
       	except IOError:
    		sys.stderr.write("Error writing file: " + path + "\n")
		sys.exit(1)
    	#finally:
		#f.close()
    		#f2.close()
    	    
    	#print "From: ", actual_path+'/'+workdir+'/Output/'+out_path+'/click_fold1/Parameters.inp'
	#print "To: ", actual_path+'/'+workdir+'/Output/'+out_path+'/click_fold2/Parameters.inp'
	shutil.copy(actual_path+'/'+workdir+'/Output/'+out_path+'/click_fold1/Parameters.inp', actual_path+'/'+workdir+'/Output/'+out_path+'/click_fold2/Parameters.inp')

    	classif = workdir+'/Output/'+out_path+'/click_fold1/classification.txt'
	    
    	out = '%s/Output/%s/Parameters_%s_%s_%s_%s_output1.out'%(workdir,out_path,cacb,cutoff,cliquesize, dist)

    	output_path1 = workdir+'/Output/'+out_path+'/click_fold1'
    	output_path2 = workdir+'/Output/'+out_path+'/click_fold2'

    	#()'classif', required=True, help='classification file (.txt)')
    	#path_c1 y path_c2',    path to folder of pockets for firt click an second click
    	#params',        required=True, help='click parameter file (.inp)')
   	 #best',    required=False, default=0, help='0 for mean, 1 for best of the two possible click runs')
    
    	startTime = datetime.now()

    	# read files 
    	classif = pd.read_csv(classif, "\t", header=None, names=["PBD_code","clss"])
    	codes = classif["PBD_code"].tolist()
    	classes = classif["clss"].tolist()
   	n_codes = len(codes)

	#n_codes = 10 # Debug only


    	with open (out , 'w') as outfile:
        	outfile.write('code1 code2 class1 class2 RMSD SO Srel Tanimoto GO aaScore08 aaScore05 SrelScore08 SrelScore05 SOScore08 SOScore05'+ '\n')
		# Iterate over all codes
        	for i in range(n_codes-1):
			# Query pocket path
            		query_pocket = codes[i]+"_"+classes[i]+"_pocket_ph4_"+dist+".pdb" 
            		for j in range(i+1, n_codes):
				# Skip if both classes are None
                		if (classif["clss"][i] == "None") & (classif["clss"][j] == "None"):
                    			continue # None vs None, moving on...

				# Target pocket path
                		target_pocket = codes[j]+"_"+classes[j]+"_pocket_ph4_"+dist+".pdb"

				# Clique file name
				clique_filename1 = "%s/%s_%s_pocket_ph4_%s-%s_%s_pocket_ph4_%s.pdb.1.clique" % (output_path1, codes[i], classes[i], dist, codes[j], classes[j], dist) 
				clique_filename2 = "%s/%s_%s_pocket_ph4_%s-%s_%s_pocket_ph4_%s.pdb.1.clique" % (output_path2, codes[j], classes[j], dist, codes[i], classes[i], dist) 
							
				# Run Click
				
				#print "correr click: "+ query_pocket+ target_pocket+ output_path1 + clique_filename1 +  str(resume)
				
				scores1 = runclick(query_pocket, target_pocket, output_path1, clique_filename1, resume)
				scores2 = runclick(target_pocket, query_pocket, output_path2, clique_filename2, resume)

              			if best==1: 
                    			RMSD = min([scores1.RMSD, scores2.RMSD])
                    			SO   = max([scores1.SO, scores2.SO])
                    			Srel = max([scores1.Srel, scores2.Srel])
                    			seq_similarity = max([scores1.seq_similarity, scores2.seq_similarity])
                    			RMSD_aascore08 = min([scores1.RMSD_aascore08, scores2.RMSD_aascore08])
                    			RMSD_aascore05 = min([scores1.RMSD_aascore05, scores2.RMSD_aascore05])
                    			Srel_aascore08 = max([scores1.Srel_aascore08, scores2.Srel_aascore08])
                    			Srel_aascore05 = max([scores1.Srel_aascore05, scores2.Srel_aascore05])
                    			SO_aascore08 = max([scores1.SO_aascore08, scores2.SO_aascore08])
                    			SO_aascore05 = max([scores1.SO_aascore05, scores2.SO_aascore05])
		    			tanimoto = max([scores1.tanimoto, scores2.tanimoto])
            
                		else:
                    			RMSD = avg([scores1.RMSD, scores2.RMSD])
                    			SO   = avg([scores1.SO, scores2.SO])
                    			Srel = avg([scores1.Srel, scores2.Srel])
                    			seq_similarity = avg([scores1.seq_similarity, scores2.seq_similarity])
                    			RMSD_aascore08 = avg([scores1.RMSD_aascore08, scores2.RMSD_aascore08])
                    			RMSD_aascore05 = avg([scores1.RMSD_aascore05, scores2.RMSD_aascore05])
                    			Srel_aascore08 = avg([scores1.Srel_aascore08, scores2.Srel_aascore08])
                    			Srel_aascore05 = avg([scores1.Srel_aascore05, scores2.Srel_aascore05])
                    			SO_aascore08 = avg([scores1.SO_aascore08, scores2.SO_aascore08])
                    			SO_aascore05 = avg([scores1.SO_aascore05, scores2.SO_aascore05])
		    			tanimoto = avg([scores1.tanimoto, scores2.tanimoto])
            
                		outfile.write(str(codes[i])+" "+str(codes[j])+" "+ str(classes[i])+" "+str(classes[j])+" "+  str(RMSD)+" "+str(SO)+" "+str(Srel) + " " +str(tanimoto) +" " + str(seq_similarity) + " " + str(RMSD_aascore08)+" "+ str(RMSD_aascore05)+ " " + str(Srel_aascore08)+" "+ str(Srel_aascore05)+ " " + str(SO_aascore08)+" "+ str(SO_aascore05)+ '\n')
                		#print (str(codes[i])+" "+str(codes[j])+" "+ str(classes[i])+" "+str(classes[j])+" "+  str(RMSD)+" "+str(SO)+" "+str(Srel) + " " + str(RMSD_aascore08)+" "+ str(RMSD_aascore05)+ " " + str(Srel_aascore08)+" "+ str(Srel_aascore05)+ " " + str(SO_aascore08)+" "+ str(SO_aascore05))
				
    	sys.stdout.flush()
    	sys.stderr.write("Finished in " + str(datetime.now() - startTime) + "\n")
