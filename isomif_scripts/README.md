################
1. Find Cavities
################

run:
python 1.runGetCleft_parallel.py -f leer -p clefts

1.runGetCleft_parallel.py receives as input file the dataset(leer) and a 
directory(clefts) where it store the found cavities. Download all the pdbs 
files.

##############################
2. Add Hydrogens to Input PDBs
##############################

run:
python 2.runReduce_parallel.py -f leer

2.runReduce_parallel.py eceives as input file the dataset(leer) and add the 
hidrogens to the pdb files.

the news pdb are saved as codeh.pdb into ./hive/

###################################################################
3. Calculate Molecular Interaction Fields in Both Cavities with mif
###################################################################
This use the pdb with hydrogens create by reduce (1E8Xh.pdb) and the cleft file 
(1E8X_ATP3000A-_sph_1.pdb) to generate the mif file. And generate the .pml file.

run:
python 3.runMif_parallel.py -f leer

The .pml file are saved in ./hive/mifView/
#####################################
4. Find MIF similarities using IsoMIF
#####################################

run:
python 4.runIsomif_parallel.py -f leer 

Give the two input MIF files as input with -p1 and -p2 as the mifs files.
this generate the isomif files for all vs all. the files are saved in ./hive/match/

