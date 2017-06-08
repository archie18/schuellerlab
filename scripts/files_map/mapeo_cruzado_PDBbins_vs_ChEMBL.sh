#!/bin/bash

python get_InChI.py -f PDBbind_2016_plain_text_index/index/INDEX_$1_data.2016 > InChI_list.txt

tail -n +2 InChI_list.txt | cut -f 2 -d " " | sed 's/\(.*\)/\t\1$/' > InChI_list.patterns && grep -f InChI_list.patterns $2 > chembl_inchi.txt
rm InChI_list.patterns

tail -n +6 PDBbind_2016_plain_text_index/index/INDEX_$1_name.2016 | cut -f 5 -d " " | sed 's/\(.*\)/\t\1\t/' > $1_uniprot.2016 && grep -f $1_uniprot.2016 chembl_inchi.txt >PDBbind_vs_chembl_$1.txt
rm chembl_inchi.txt
rm $1_uniprot.2016
