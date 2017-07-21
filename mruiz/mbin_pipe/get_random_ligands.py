import numpy as np
import sys
import random

def shuffle(filename):
    with open(filename, mode="r") as myFile:
        lines = list(myFile)
    random.shuffle(lines)
    return lines

## INPUT INTERACTION FILE
inter_file = sys.argv[1]
shuffled_list = shuffle(inter_file)

inter_file = inter_file.replace(' ','')[:-4]
#print(inter_file)
NewF = open(inter_file+"_10000_shuff.txt","w") 
for x in range(0,10000):
    NewF.write(shuffled_list[x])
NewF.close()
