#!/bin/bash

python get_InChI.py -f PDBbind_2016_plain_text_index/index/INDEX_$1_data.2016 > InChI_list_$1.txt

tail -n +2 InChI_list_$1.txt | cut -f 2 -d " " | sed 's/\(.*\)/\t\1\t/' > InChI_list_$1.patterns 

python filtrar_chembl.py -l InChI_list_$1.patterns -c $2 > chembl_inchi_$1.txt
#rm InChI_list.patterns

tail -n +6 PDBbind_2016_plain_text_index/index/INDEX_$1_name.2016 | cut -f 5 -d " " | sed 's/\(.*\)/\t\1\t/' > $1_uniprot.2016 

python filtrar_chembl.py -l $1_uniprot.2016 -c chembl_inchi_$1.txt >PDBbind_vs_chembl_$1.txt
python filtrar_chembl.py -l $1_uniprot.2016 -c $2 >chembl_uniprot_$1.txt
#rm chembl_inchi_$1.txt
#rm $1_uniprot.2016
