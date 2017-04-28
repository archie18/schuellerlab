base="../coreset_benchmark/"
mkdir block_PDBs

for i in $(cat classification.txt |awk '{print $1}')
	do ./1._block_PDBbind.py $base$i"/"$i"_pocket_6.0.pdb" $base$i"/"$i"_protein.pdb" \
	> block_PDBs/$i\_block.pdb
done
