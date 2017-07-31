#!  /bin/bash

moebatch -licwait -load ../PocketExtractor.svl -exec "PocketExtractor [ cutoff:6.0, proteinPath:'./Proteins', ligandPath:'./Ligands', write_ligand:1, ph4_atom_names:1, exclude_paths:[] , greasy:1, byRes:1, charged:0, aromatic:0 ];"


