import sys

cvout_file = sys.argv[1]
interactions_file = sys.argv[2]

pfam = {}
targets = {}
max_phase = {}
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

with open(cvout_file, 'r') as cvout:
    for line in cvout:
	tok = line.replace('\n','')
        tokens = tok.split('\t')
        ligid = tokens[7]
        target = tokens[2]
        sys.stdout.write(line.rstrip() + '\t '+ targets[ligid] + '\t' + pfam[targets[ligid]] + '\t' + pfam[target] + '\t' + max_phase[ligid] + '\n')



