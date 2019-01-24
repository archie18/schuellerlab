import os 
from subprocess import call
import sys
out_folder=sys.argv[1]
folders= os.listdir(os.getcwd()+"/"+out_folder)
for folder in folders:
	path= os.getcwd()+"/"+out_folder+"/"+folder
	call(['rm','-r',path+'/click_fold1'])
	call(['rm','-r',path+'/click_fold2'])

