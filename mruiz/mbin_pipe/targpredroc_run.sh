cd /file_with_.outs_to_run_targpredroc
for i in $(ls *.out)
do
    python3.5 targpredroc.py $i > $i.txt
done
