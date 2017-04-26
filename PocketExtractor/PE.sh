#!  /bin/bash

cd $1
moebatch -load PocketExtractor.svl -exec "PocketExtractor [ cutoff:6, proteinPath:'./Proteins', ligandPath:'./Ligands', write_ligand:1, ph4_atom_names:0, exclude_paths:[] ];"



