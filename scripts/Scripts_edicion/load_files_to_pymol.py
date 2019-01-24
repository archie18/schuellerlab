import pymol
import sys
import os
from subprocess import call, check_output
import argparse 
parser= argparse.ArgumentParser()
parser.add_argument('-f', '--folder', required=True, help='folder with pockets')
parser.add_argument('-i', '--input', required=True, help='"prot1 lig1 prot2 lig2 ph4(0 or 1)"')
parser.add_argument('-d', '--dataset', required=True, help='"Name of DataSet"')
args = parser.parse_args()
prot1=args.input.split()[0]
prot2=args.input.split()[2]
lig1=args.input.split()[1]
lig2=args.input.split()[3]
#dist= sys.argv[5]
ph4= args.input.split()[4]
data_set= args.dataset
folder= os.getcwd()+'/'+args.folder
folder1=os.getcwd()+'/Click_comparisons/'+data_set+'/click1'
folder2=os.getcwd()+'/Click_comparisons/'+data_set+'/click2'


if ph4==0:
	ph4_path= ''
else:
	ph4_path= 'ph4_'
dist= '6.0'
#if dist=="6.0":
	#folder="3.Analisis_6.0/"
	
#else:	
	#folder="4.Analisis_12.0/"
if not os.path.isdir(os.getcwd()+'/Click_comparisons/'+data_set):
	call(['mkdir', 'Click_comparisons/'+data_set])
if not os.path.isdir(folder1):
	call(['mkdir', 'Click_comparisons/'+data_set+'/click1'])
	call(['ln','-s',os.getcwd()+'/Parameters.inp',folder1+'/Parameters.inp' ])
if not os.path.isdir(folder2):
	call(['mkdir', 'Click_comparisons/'+data_set+'/click2'])
	call(['ln','-s',os.getcwd()+'/Parameters.inp',folder2+'/Parameters.inp' ])
try:
	call(["ln","-s","%s/%s_%s_pocket_%s%s.pdb"%(folder,prot1,lig1,ph4_path,dist),folder1])
	call(["ln","-s","%s/%s_%s_pocket_%s%s.pdb"%(folder,prot2,lig2,ph4_path,dist),folder1])
	call(["ln","-s","%s/%s_%s_pocket_%s%s.pdb"%(folder,prot1,lig1,ph4_path,dist),folder2])
	call(["ln","-s","%s/%s_%s_pocket_%s%s.pdb"%(folder,prot2,lig2,ph4_path,dist),folder2])
except OSError:
	pass


check_output(["click", "%s/%s_%s_pocket_%s%s.pdb"%(folder1,prot1,lig1,ph4_path,dist),"%s/%s_%s_pocket_%s%s.pdb"%(folder1,prot2,lig2,ph4_path,dist)], cwd=folder1)
pymol.finish_launching()
pymol.cmd.load (os.getcwd()+"%s/%s_%s_pocket_%s%s-%s_%s_pocket_%s%s.1.pdb"%("/Click_comparisons/"+data_set+"/click1",prot2,lig2,ph4_path,dist,prot1,lig1,ph4_path,dist))
pymol.finish_launching()
pymol.cmd.load (os.getcwd()+"%s/%s_%s_pocket_%s%s-%s_%s_pocket_%s%s.1.pdb"%("/Click_comparisons/"+data_set+"/click1",prot1,lig1,ph4_path,dist,prot2,lig2,ph4_path,dist))

check_output(["click","%s/%s_%s_pocket_%s%s.pdb"%(folder2,prot2,lig2,ph4_path,dist),"%s/%s_%s_pocket_%s%s.pdb"%(folder2,prot1,lig1,ph4_path,dist)], cwd=folder2)

pymol.finish_launching()
pymol.cmd.load (os.getcwd()+"%s/%s_%s_pocket_%s%s-%s_%s_pocket_%s%s.1.pdb"%("/Click_comparisons/"+data_set+"/click2",prot2,lig2,ph4_path,dist,prot1,lig1,ph4_path,dist),"%s_%s_pocket_%s%s-%s_%s_pocket_%s%s.2"%(prot2,lig2,ph4_path,dist,prot1,lig1,ph4_path,dist))
pymol.finish_launching()
pymol.cmd.load (os.getcwd()+"%s/%s_%s_pocket_%s%s-%s_%s_pocket_%s%s.1.pdb"%("/Click_comparisons/"+data_set+"/click2",prot1,lig1,ph4_path,dist,prot2,lig2,ph4_path,dist),"%s_%s_pocket_%s%s-%s_%s_pocket_%s%s.2"%(prot1,lig1,ph4_path,dist,prot2,lig2,ph4_path,dist))

pymol.finish_launching()
pymol.cmd.load (os.getcwd()+"/%s-protein-crystal/%s_%s.pdb"%(data_set,prot1,lig1))
pymol.finish_launching()
pymol.cmd.load (os.getcwd()+"/%s-ligand-crystal/%s_%s.pdb"%(data_set,prot1,lig1), "%s_lig"%(prot1))
pymol.finish_launching()
pymol.cmd.load (os.getcwd()+"/%s-protein-crystal/%s_%s.pdb"%(data_set,prot2,lig2))
pymol.finish_launching()
pymol.cmd.load (os.getcwd()+"/%s-ligand-crystal/%s_%s.pdb"%(data_set,prot2,lig2), "%s_lig"%(prot2))

call(['rm','%s/%s_%s_pocket_%s%s.pdb'%(folder1,prot1,lig1,ph4_path,dist)])
call(['rm','%s/%s_%s_pocket_%s%s.pdb'%(folder2,prot1,lig1,ph4_path,dist)])
call(['rm','%s/%s_%s_pocket_%s%s.pdb'%(folder1,prot2,lig2,ph4_path,dist)])
call(['rm','%s/%s_%s_pocket_%s%s.pdb'%(folder2,prot2,lig2,ph4_path,dist)])
