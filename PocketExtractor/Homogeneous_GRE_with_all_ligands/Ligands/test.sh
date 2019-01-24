#!  /bin/bash
cd $(dirname $0)
for entry in  *.pdb
do
  fbname=$(basename "$entry" .pdb)
  babel -ipdb ${entry} -osdf $fbname.sdf
done


