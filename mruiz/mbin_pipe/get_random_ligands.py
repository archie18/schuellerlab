import numpy as np
import sys
import random, readline

def shuffle(filename):
    with open(filename, mode="r") as myFile:
        lines = list(myFile)
    random.shuffle(lines)
    return lines

## INPUT INTERACTION FILE
inter_file = sys.argv[1]
#n = sys.argv[2]
shuffled_list = shuffle(inter_file)
n = len(shuffled_list)

inter_file = inter_file.replace(' ','')
#print(inter_file)
NewF = open(inter_file+"_"+str(n)+"_shuff.txt","w") 
for x in range(0,int(n)):
    NewF.write(shuffled_list[x])
NewF.close()
