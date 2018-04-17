
for i in $(ls *.txt) # puede ser una lista selecta tb
do
echo "working with file: " ${i}
tail -n +2  ${i} | awk -F $'\t' '{ print $10"\t"$2 }' | sort -u -k2 > ${i}.tmp.ul
/share/openbabel-2.4.1/bin/babel -r -i smi ${i}.tmp.ul -o can ${i}.tmp.ul.2 # Keep only largest fragment
/share/openbabel-2.4.1/bin/babel --unique /nostereo -i smi ${i}.tmp.ul.2 -o can ${i}.ul # Keep only unique molecules ignoring stereo chemistry
#cat ${i}.tmp.ul.can | sort -u -k1 > ${i}.ul
cat ${i}.ul | awk 'BEGIN { FS = " " ; c=0} ; {print $1"\t"$2"\t"c;c++}' > ${i}.ul.co ### LINEA QUE AGREGA AL ARCHIVO .ul OTRA COLUMNA CON IDs CORRELATIVOS 
python /work/mruiz/mbin/add_coid.py ${i}.ul.co ${i} > ${i}.co ### LINEA QUE EJECUTA EL .py PARA AGREGAR COLUMNA CON IDs CORRELATIVOS EN INTERACCIONES
cat ${i}.ul | cut -f1  > ${i}.smi

echo ""
echo "creating binary FP2 file"
for a in $(ls *.smi)
do /share/openbabel-2.4.1/bin/babel ${a} ${a}.fpt -xh &
done

echo ""
echo "non redundant list of ligands created, as *.ul file. Unique Smiles writed in the same order in smi file" 
echo ""
echo "using babel to get 2D molecule (sdf) representation from smiles"
/share/openbabel-2.4.1/bin/babel --gen2D $i.smi $i.sdf &
done
wait

echo ""
echo "transforming FP2 hexadeximal to binary" 
for o in $(ls *.fpt)
do 
time cat $o |grep -v 'Possible superstructure of' |grep -v '>' |paste -d '' - - - - - - |sed s/' '//g |tr "[a-z]" "[A-Z]" |sed s/0/0000/g |sed s/1/0001/g |sed s/2/0010/g |sed s/3/0011/g |sed s/4/0100/g |sed s/5/0101/g |sed s/6/0110/g |sed s/7/0111/g |sed s/8/1000/g |sed s/9/1001/g |sed s/A/1010/g |sed s/B/1011/g |sed s/C/1100/g |sed s/D/1101/g |sed s/E/1110/g |sed s/F/1111/g |sed 's/./& /g' > ${o}.bin

done
wait

#/work/mruiz/mbin/tanmat -i ${o}.bin -o ${o}.bin.tanmat -s " " ### GENERAR MATRIZ
#/work/mruiz/mbin/targpredcv2 -p -m ${o}.bin.tanmat -i ${i}.co -j 1> ${i}.co.fp2.out 2> ${i}.co.fp2.err ### PREDICCION
#python3.5 /work/mruiz/mbin/targpredroc.py ${i}.co.fp2.out > ${i}.co.fp2.out.raw_output.txt ### GENERACION DE GRAFICOS Y RAW OUTPUT WITH TOP-X

