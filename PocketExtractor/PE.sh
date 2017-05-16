#!  /bin/bash

cd $1
moebatch -licwait -load ../PocketExtractor.svl -exec "PocketExtractor [ cutoff:6, proteinPath:'./Proteins', ligandPath:'./Ligands', write_ligand:1, ph4_atom_names:1, exclude_paths:[] , greasy:0, byRes:1];"


