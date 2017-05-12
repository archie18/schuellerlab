
for i in $(ls *.txt) # puede ser una lista selecta tb
do
echo "working with file: " ${i}
tail -n +2  ${i} | cut -f2,10 | sort | uniq > ${i}.ul
cat ${i}.ul | awk 'BEGIN { FS = " " ; c=0} ; {print $1"\t"$2"\t"c;c++}' > ${i}.ul.co ### LINEA QUE AGREGA AL ARCHIVO .ul OTRA COLUMNA CON IDs CORRELATIVOS 
python add_coid.py ${i}.ul.co ${i} > ${i}.co ### LINEA QUE EJECUTA EL .py PARA AGREGAR COLUMNA CON IDs CORRELATIVOS EN INTERACCIONES
cat ${i}.ul | cut -f2  > ${i}.smi
echo ""
echo "non redundant list of ligands created, as *.ul file. Unique Smiles writed in the same order in smi file" 
echo ""
echo "using babel to get 2D molecule (sdf) representation from smiles"
/home/mruiz/bin/babel --gen2D $i.smi $i.sdf &
done
wait

echo ""
echo "using mold2 to create profile from sdf"

for u in $(ls *.sdf) ## modificar esta linea
do /home/mruiz/j/jbin/Mold2 -i ${u} -o ${u}.mold &
done 
wait

echo ""
echo "normalizing Mold2 (mold) data"
for e in $(ls *.mold)
do /home/mruiz/j/pythonlocal/bin/python /home/mruiz/mbin/normalize_mold2.py ${e} ${e}.norm &
done
wait


echo ""
echo "creating binary FP2 file"
for a in $(ls *.smi) 
do /home/mruiz/j/software/babel_local/bin/babel ${a} ${a}.fpt -xh &
done
wait 


echo ""
echo "transforming FP2 hexadeximal to binary" 
for o in $(ls *.fpt)
do 
time cat $o |grep -v 'Possible superstructure of' |grep -v '>' |paste -d '' - - - - - - |sed s/' '//g |tr "[a-z]" "[A-Z]" |sed s/0/0000/g |sed s/1/0001/g |sed s/2/0010/g |sed s/3/0011/g |sed s/4/0100/g |sed s/5/0101/g |sed s/6/0110/g |sed s/7/0111/g |sed s/8/1000/g |sed s/9/1001/g |sed s/A/1010/g |sed s/B/1011/g |sed s/C/1100/g |sed s/D/1101/g |sed s/E/1110/g |sed s/F/1111/g |sed 's/./& /g' > ${o}.bin

done
wait

echo "creating a final file with ChemblID and the mols description"
