for N in 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 0.95 0.98 0.99 0.995 0.998 0.999 0.9999
do
       time ./silhoutte -m chembl22/Chembl22_lig2prot_max.txt.sdf.mold.norm.tanmat -c clustering_out_ch22_mold/Chembl22_lig2prot_max.txt.co.clusters.$N -i 323489
done
