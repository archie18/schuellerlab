cd /work/mruiz/mbin/prueba
for i in $(ls *.txt)
do
    python3.5 ../prOut_to_tsv.py $i
done
