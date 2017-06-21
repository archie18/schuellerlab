cat ../PDBbind_vs_chembl_$1.txt | cut -f 3 |sort|uniq > 1.uniprot_doblef_$1
cat ../PDBbind_vs_chembl_$1.txt | cut -f 12 |sort|uniq > 2.inchi_doblef_$1
python ../intentos/get_chembl_id_prot.py -f 1.uniprot_doblef_$1| sort | uniq  > 3.pdb_codes_from_uniprot_$1
python ../filtrar_chembl.py -l 2.inchi_doblef_$1 -c InChI_list_$1.txt | cut -d ' ' -f 1 | sort | uniq| sed 's/\(.*\)/(\1)/' > 4.ligand_codes_$1
python ../filtrar_chembl.py -l 3.pdb_codes_from_uniprot_$1 -c  ../PDBbind_2016_plain_text_index/index/INDEX_$1_data.2016 | sort | uniq > 5.data_filt_prot_$1
python ../filtrar_chembl.py -l 4.ligand_codes_$1 -c 5.data_filt_prot_$1 | sort | uniq > 6.data_filt_prot_lig_$1
cat 6.data_filt_prot_lig_$1 | cut -c 1-5,53-55 | sed 's/ /\t/g' > classification_$1.txt
rm 1.uniprot_doblef_$1 2.inchi_doblef_$1 3.pdb_codes_from_uniprot_$1 4.ligand_codes_$1 5.data_filt_prot_$1 6.data_filt_prot_lig_$1
