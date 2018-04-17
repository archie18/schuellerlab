for N in 0.5 0.6 0.7 0.8 0.9 0.95 0.98 0.99 
do
        ../mbin/clustering -r 1 -c $N -m Chembl22_lig2prot_max_10000_shuff.txt.smi.fpt.bin.tanmat -u Chembl22_lig2prot_max_10000_shuff.txt.ul.co -i Chembl22_lig2prot_max_10000_shuff.txt.co
done
