from mmap import mmap
from rdkit import DataStructs
from rdkit.ML.Cluster import Butina
from random import random
import sys,os
import struct, math

class DistFunc():
    fmt = 'f'

    def loadMmap(self, filename):
        with open(filename, "r+b") as f:
            self.mm = mmap(f.fileno(), 0)

    def len(self):
        return self.mm.size() / struct.calcsize(self.fmt)

    def __call__(self, j, i):
        if i == j: 
            return 0.0 # Return 0.0 for comparison of same indices
        # Flip indices
        elif i > j:
            temp = i
            i = j
            j = temp
        
        n = int((1 + math.sqrt(1 + 8 * self.len())) / 2.0) # Number of ligands
        key = int(i * n + j - (i+1)*(i+2)/2)
        size = struct.calcsize(self.fmt)
        #print size, key
        f = struct.unpack('f', self.mm[(size*key):(size*key+size)])[0]
        return 1.0 - f

#class DistFunc2():
#    def loadMmap(self, filename):
#        1 == 2
#    def len(self):
#        return 10
#    def __call__(self, j, i):
#        if i == j:
#            return 0.0 # Return 0.0 for comparison of same indices
        # Flip indices
#        elif i > j:
#            temp = i
#            i = j
#            j = temp

#        n = int((1 + math.sqrt(1 + 8 * self.len())) / 2.0) # Number of ligands
#        key = int(i * n + j - (i+1)*(i+2)/2)
#        f = [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,0.99][key]
#        return f

def ClusterButina(tanmat_filename, cutoff):
    distFunc = DistFunc()
    distFunc.loadMmap(tanmat_filename)
    n = distFunc.len() # Length of linear triangular matrix
    n = int((1 + math.sqrt(1 + 8 * n)) / 2.0) # Number of ligands
    # now cluster the data:
    indices = range(n)
    cs = Butina.ClusterData(indices,n,1.0-float(cutoff),isDistData=False, distFunc=distFunc)
    return cs

def InterAndClustersFilterByClust(inter_file,centroids,cutoff,cs):
    count = 0
    fil = open(inter_file+"."+cutoff+".fil.butina","w+")
    clusters = open(inter_file+"."+cutoff+".clusters.butina","w+")
    with open(inter_file, 'r') as f:
        for line in f:
                tokens = line.split("\t")
                co_num = tokens[11]
                #print "CO_NUM = ",type(co_num)
                #sys.stdout.write(co_num.strip())
                if int(co_num.rstrip()) in centroids:
                    fil.write(line)
                #for centr in centroids:
                #    print centr
                    #if int(co_num.rstrip()) in centr:
                    #    fil.write(line)
    clusters.write("Clusters\n")
    for cluster in cs:
        clusters.write(str(count)+": "+str(cluster[0]))
        #sys.stdout.write(str(cluster[0])+": ")
        if cluster[1:]:
            for memb in cluster[1:]:
                clusters.write(" "+str(memb))
                #sys.stdout.write(str(memb)+" ")
        clusters.write("\n")
        count = count + 1    
    fil.close() 
                    

def main():
    print ('%s' % (os.path.basename(sys.argv[0])))
    if len(sys.argv) < 1:
        print ('Usage: python %s <Cutoff> <Tanimoto Matrix> <Interaction file w/Correlation Number(.co)>' % os.path.basename(sys.argv[0]))
        print ('This script will output a new filtered interaction file from a Butina based clustering using user-cutoff value.')
        sys.exit(1)
    cutoff = sys.argv[1]
    tanmat_filename = sys.argv[2]
    inter_file = sys.argv[3]
    cs = ClusterButina(tanmat_filename,cutoff)
    centroids = [x[0] for x in cs]
    InterAndClustersFilterByClust(inter_file,centroids,cutoff,cs)
#    for cluster in cs:
#	for memb in cluster:
            
            #sys.stdout.write(str(memb)+"\t")
		#print('%d\t' % memb)
#        print
	    
if __name__ == "__main__":
    main()
