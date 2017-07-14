import sys

cvout_file = sys.argv[1]
interactions_file = sys.argv[2]

pfam = {}
targets = {}
max_phase = {}
max_act = {}
avg_act = {}
min_act = {}
with open(interactions_file, 'r') as ints:
    for line in ints:
	tok = line.replace('\n','')
        tokens = tok.split('\t')
        target = tokens[0]
        ligid = tokens[1]
        targets[ligid] = target
        pfam_id = tokens[4]
        pfam[target] = pfam_id
        mphase = tokens[11]
        max_phase[ligid] = mphase
	max_act[ligid] = tokens[5]
	avg_act[ligid] = tokens[6]
	min_act[ligid] = tokens[7]
with open(cvout_file, 'r') as cvout:
    for line in cvout:
	tok = line.replace('\n','')
        tokens = tok.split('\t')
        ligid = tokens[1]
        target = tokens[2] 
        sys.stdout.write(line.rstrip() + '\t '+ targets[ligid] + '\t' + pfam[targets[ligid]] + '\t' + pfam[target] + '\t' + max_phase[ligid] +'\t'+ min_act[ligid] + '\t' + avg_act[ligid] + '\t' + max_act[ligid] + '\n')

#No esta apareciendo la columna de la maxPhase, revisar archivo chembl22_broad.txt

