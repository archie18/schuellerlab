#!/usr/bin/env python2

##########################################################################
##
## IsoMIF Pipeline, download and compile all files necesaries to run isomif pipeline, it run by default Homogeneous dataset.
## 
## Usage
##     python isomif_tutorial.py
##
## Version
##     0.2      2019-01-29
##
## History
##     0.2      2019-01-29    Made work on MacOS (Andreas)
##     0.1      2019-01-25    Initial version
##
## Dependencies
##     brew install gsl
##     pip2 install joblib
##     sudo pip2 install pandas
##     pip2 install biopython
##     pip2 install sklearn
##
##########################################################################

import os
import sys

#download isomif files
entries = 'wget biophys.umontreal.ca/nrg/NRG/IsoMIF_files/IsoMIF_Entries.zip'
print entries
os.system(entries)

#unzip files
unzip = 'unzip IsoMIF_*.zip'
print unzip
os.system(unzip)

#clone github repo
isomif = 'git clone https://github.com/mtthchrtr/IsoMif.git'
print isomif
os.system(isomif)

#now we compile MIF as Readme.md from github.
mif = 'g++ ./IsoMif/mif.cpp -o ./IsoMif/mif -O3'
print mif
os.system(mif)

#now we compile MIF as Readme.md from github. Here you must change the folder of lgsl.
isomif = 'g++ ./IsoMif/isomif.cpp -o ./IsoMif/isomif -O3 -lm -lgsl -lgslcblas -L/usr/lib/ -I/usr/local/include/gsl/'

print isomif
os.system(isomif)

#Download Getcleft from 
getcleft = 'wget http://biophys.umontreal.ca/nrg/NRG/IsoMIF_files/IsoMif_150311.zip'
print getcleft
os.system(getcleft)

#Untar files
untar = 'unzip IsoMif_*.zip'
print untar
os.system(untar)

#copy Binary file 
getcleft = 'cp -p ./IsoMif_150311/getcleft_mac_x86_64 ./GetCleft'
print getcleft
os.system(getcleft)

#Now we download reduce
reduce = 'wget -O reduce_macosx.zip http://kinemage.biochem.duke.edu/php/downlode-3.php?filename=/../downloads/software/reduce31/reduce.3.23.130521.macosx.zip'
print reduce
os.system(reduce)

#unzip reduce
reduce = 'unzip reduce_macosx.zip && mv reduce.* reduce'
print reduce
os.system(reduce)
os.chmod('./reduce', 0o777)
#Download python script to run isomif
os.system('curl -o run_isomif.py https://raw.githubusercontent.com/archie18/schuellerlab/pockets/Test/run_isomif.py')

os.system('curl -o removeAltLoc.py https://raw.githubusercontent.com/archie18/schuellerlab/pockets/Test/removeAltLoc.py')

os.system('curl -o isomif_results.py https://raw.githubusercontent.com/archie18/schuellerlab/pockets/Test/isomif_results.py')

os.system('curl -o 3a._ROC_by_Code.py https://raw.githubusercontent.com/archie18/schuellerlab/pockets/Test/3a._ROC_by_Code.py')

os.system('curl -o f_isomif.py https://raw.githubusercontent.com/archie18/schuellerlab/pockets/Test/f_isomif.py')

#Now you are ready to run the pipeline
#python run_isomif.py -f Homogenous_entries -p Homogeneous
#os.system('python2 run_isomif_macos.py -f Homogenous_entries -p Homogeneous')

#take the scores from raw data

os.system('rm *.gz')
os.system('rm *.zip')

