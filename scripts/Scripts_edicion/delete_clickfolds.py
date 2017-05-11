import os 
from subprocess import call

folders= os.listdir(os.getcwd()+"/Output_old")
for folder in folders:
	path= os.getcwd()+"/Output_old/"+folder
	call(['rm','-r',path+'/click_fold1'])
	call(['rm','-r',path+'/click_fold2'])

