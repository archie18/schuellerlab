import os
import argparse

parser = argparse.ArgumentParser()
parser.add_argument('-f', '--folder',    required=True, help='path to folders')
args = parser.parse_args()
path=os.getcwd()+'/'+args.folder

files=os.listdir(path)
class_file= open (path+'/ligands.txt','w')
done_codes=[]
for pocket in files:
	classif= pocket.split('_')[1]
	if pocket[0]== '.':
		continue
	if not classif in done_codes:
		class_file.write(classif+'\n')
		done_codes.append(classif)

class_file.close()
