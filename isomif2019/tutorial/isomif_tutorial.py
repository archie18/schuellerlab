#!/usr/bin/env python

##########################################################################
##
## IsoMIF Pipeline, download and compile all files necesaries to run isomif pipeline, it run by default Homogeneous dataset.
## 
## Usage
##    python isomif_tutorial.py
##
## Version
##     0.1    [2019-01-25]
##
## History
##
##     0.1      2019-01-25    Initial version
##
##########################################################################

import os
import sys

#download isomif files
entries = 'wget biophys.umontreal.ca/nrg/NRG/IsoMIF_files/IsoMIF_Entries.zip'
os.system(entries)

#clone github repo
#isomif = 'git clone https://github.com/mtthchrtr/IsoMif.git'
os.system(isomif)
#comment next line or use .zip 
isomif = 'wget http://biophys.umontreal.ca/nrg/NRG/IsoMIF_files/IsoMif_150311.zip'
#os.system(isomif)
#fldr='IsoMif'
fldr = 'IsoMif_150311'
#unzip files
unzip = 'unzip *.zip'
os.system(unzip)
#now we compile MIF as Readme.md from github.
mif = 'g++ ./IsoMif/mif.cpp -o ./IsoMif/mif -O3'
os.system(mif)

#now we compile MIF as Readme.md from github. Here you must change the folder of lgsl.
isomif = 'g++ ./'+fldr+'/isomif.cpp -o ./'+fldr+'/isomif -O3 -lm -lgsl -lgslcblas -L/usr/lib/ -I/usr/include/gsl/'
os.system(isomif)

#Download Getcleft from 
getcleft = 'wget http://biophys.umontreal.ca/nrg/NRG/FlexAID_files/FlexAID_Bundle_2.48_Linux64.tar.gz'
os.system(getcleft)

#Untar files
untar = 'tar -xvf *.tar.gz'
os.system(untar)

#copy Binary file 
os.system('cp -p ./FlexAID_Bundle/Linux64/GetCleft/GetCleft ./')

#Now we download reduce
os.system('wget -O reduce.gz http://kinemage.biochem.duke.edu/php/downlode-3.php?filename=/../downloads/software/reduce31/reduce.3.23.130521.linuxi386.gz')

#unzip reduce
os.system('gzip -d reduce.gz')
os.chmod('./reduce', 0o777)
#Download python script to run isomif
os.system('curl -o run_isomif.py https://raw.githubusercontent.com/archie18/schuellerlab/pockets/Test/run_isomif.py')

os.system('curl -o removeAltLoc.py https://raw.githubusercontent.com/archie18/schuellerlab/pockets/Test/removeAltLoc.py')

os.system('curl -o isomif_results.py https://raw.githubusercontent.com/archie18/schuellerlab/pockets/Test/isomif_results.py')

os.system('curl -o 3a._ROC_by_Code.py https://raw.githubusercontent.com/archie18/schuellerlab/pockets/Test/3a._ROC_by_Code.py')

os.system('curl -o f_isomif.py https://raw.githubusercontent.com/archie18/schuellerlab/pockets/Test/f_isomif.py')

#Now you are ready to run the pipeline
#python run_isomif.py -f Homogenous_entries -p Homogeneous
os.system('python run_isomif.py -f Homogenous_entries -p Homogeneous')

#take the scores from raw data

os.system('rm *.gz')
os.system('rm *.zip')

