#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
#include <vector>
#include <map>
#include <iterator>
#include <cmath>
#include <algorithm>    // std::random_shuffle, std::find
#include <random>
#include <cstdlib>
#include <time.h>
#include <random>
#include <chrono>
#include <tclap/CmdLine.h>
#include "simmat.h"

using namespace TCLAP;
using namespace std;
const string VERSION = "1.0";

/**
 *  * STL split string
 *   * 
 *    * Source: Evan Teran http://stackoverflow.com/a/236803
 *     */
template<typename Out>
void split(const string &s, char delim, Out result) {
    stringstream ss;
    ss.str(s);
    string item;
    while (getline(ss, item, delim)) {
        *(result++) = item;
    }
}
vector<string> split(const string &s, char delim) {
    vector<string> elems;
    split(s, delim, back_inserter(elems));
    return elems;
}

/* IMPLEMENTATION OF UCLUST ALGORITHM */

/* Read of the ligs-smile-correlativenum file */
void ReadLigs(string filename, map<size_t, vector<string> > &ligIds){
	string line;
	ifstream myfile (filename);
	if(myfile.is_open()){
		while(getline(myfile,line)){
			vector<string> tokens = split(line,'\t');
			string ligChemblID = tokens[0]; //Ligands ID column 1			
			string smiles = tokens[1]; // SMILES in column 2
			//cout << "Si se cae aca fue error en el ReadLigs" << endl;
			size_t ligid = (size_t) stoull(tokens[2]); // Ligand sequential number column 3
			vector<string> s;
			s.push_back(ligChemblID);
			s.push_back(smiles);
			ligIds[ligid] = s;
		}
		myfile.close();
	}
	else{
		cout << "Unable to open file\n";
	}
}

/*Use the clusters vector of vectors to write a clusters file*/
void clustersTofile(vector<vector<size_t> > clusters, string name){
	ofstream outClustGroups;
	string clustTof;
	clustTof = name + ".clusters";
        outClustGroups.open (clustTof);
        outClustGroups << "Clusters" << endl;
        for (int i = 0; i < clusters.size(); i++) {
                outClustGroups << i << ":";
                for (int j = 0; j < clusters[i].size(); j++) {
                        outClustGroups << " " << clusters[i][j];
                }
                outClustGroups << endl;
        }
        outClustGroups.close();
}

/*Use the clusters vector of vectors and the ligand map of vectors to write a new .ul.co file*/
void clustersToUniqfile(vector<vector<size_t> > clusters, map<size_t, vector<string> > ligIds, string name){
	ofstream outClust;
	string ulFiltof;
	ulFiltof = name + ".clust";
        outClust.open (ulFiltof);
        for (int i = 0; i < clusters.size(); i++) {
                outClust << ligIds[clusters[i][0]][0] << "\t"  << ligIds[clusters[i][0]][1] << "\t" << clusters[i][0] << endl;
        }
        outClust.close();
}

/*Read interactions file and write a new one with new column with the cluster number */
void interFileToFilteredAndClust(string filename, vector<vector<size_t> > clusters){
	ifstream inToInt (filename);
	ofstream outFiltered;
	string interFiltof;
	interFiltof = filename + ".fil";
        outFiltered.open (interFiltof);
        string first_l;
        getline(inToInt,first_l);
        ofstream outIntclust;
	string interClustIdtof;
	interClustIdtof = filename + ".clust";
        outIntclust.open (interClustIdtof);
        outIntclust << first_l << "\tClusterID" << endl;
	outFiltered << first_l << endl;
        string line;
	int x=0;
	//cout << "Si se cae aca fue en el ReadWriteintf" << endl;
        while(getline(inToInt,line)){
                vector<string> tokens = split(line,'\t');
                size_t corrNum = (size_t) stoull(tokens[11]); //Ligands correlative number                   
                for (int i = 0; i < clusters.size(); i++){
			if (corrNum == clusters[i][0]){
                                outFiltered << line << endl;
                        }
			for (int j = 0; j < clusters[i].size(); j++){
                        	if (corrNum == clusters[i][j]){
                                	outIntclust << line << "\t" << i << endl;
                        	}
			}
                }
        }
        inToInt.close();
        outIntclust.close();
	outFiltered.close();
}


int main(int argc, char** argv) {
	clock_t tStart = clock();
	string interactionsFile;
	string uniqFile;
	string matrixFile;
	float cutoff;
	int shuf;
	uint seedr;
	//float cutoff = 0.9f; // Tanimoto similarity cutoff
        map<size_t, vector<string> > ligIds;
	vector<vector<size_t> > clusters; // List of clusters
	size_t nLigs = ligIds.size();
	
	try{
		// Define the command line object.
		CmdLine cmd("Chembl FP2 clustering", ' ', VERSION);
		
		ValueArg<string> intArg("i", "int", "Interactions file, tab-separated", true, "Chembl22_lig2prot_max.txt.co", "string");
        	cmd.add( intArg );
		ValueArg<string> uniArg("u", "lig", "Unique ligands, tab-separated", true, "Chembl22_lig2prot_max.txt.ul.co", "string");
        	cmd.add( uniArg );
		ValueArg<string> matArg("m", "mat", "Upper triangular similarity matrix, binary", true, "Chembl22_lig2prot_max.txt.smi.fpt.bin.tanmat", "string");
        	cmd.add( matArg );
		ValueArg<float> cutArg("c", "cutoff", "Cutoff value (0 to 1) (Default: 0.9)", false, 0.9, "float");
        	cmd.add( cutArg );
		ValueArg<int> shufArg("r", "shuffle", "Shuffle Ligands 0 == not shuffle, 1 == shuffle (Default: 0)", false, 0, "int");
                cmd.add( shufArg );
		ValueArg<uint> seedArg("s", "seed", "Random number generator seed (default: 1)", false, 1, "uint");
		cmd.add( seedArg );
		// Parse the args.
		cmd.parse( argc, argv );
		
		// Get the value parsed by each arg. 
		interactionsFile = intArg.getValue();
		uniqFile = uniArg.getValue();
		matrixFile = matArg.getValue();
		cutoff = cutArg.getValue();
		shuf = shufArg.getValue();
		seedr = seedArg.getValue();
	                                 
	} catch (ArgException &e) { // catch any exceptions
        	cerr << "Error: " << e.error() << " for arg " << e.argId() << endl;
    	}
	//cout << cutoff << endl;
	ReadLigs(uniqFile,ligIds);
	// Read upper triangular similarity matrix
        SimilarityMatrix simMat;
        simMat.mmapFile(matrixFile);
	// Shuffle the LigIds map
	if(shuf == 1){
		// Shuffle the Ligand Map
		vector<size_t> x;
		for (map<size_t, vector<string> >::iterator corrIt = ligIds.begin(); corrIt != ligIds.end(); corrIt++){
			x.push_back(corrIt->first);
		}
		srand(seedr);
		random_shuffle (x.begin(), x.end());
		//cout << "Random number for vector in position 10: " << x[10] << endl;
		// Iterate over all molecules
                for (vector<size_t>::iterator xIt = x.begin(); xIt != x.end(); xIt++) {
			size_t Q = *xIt;
			//size_t Q = ligIt->first;
                        bool found = false;
                        //cout << "Seed: " << ligIDs[Q] << endl;
                        // Iterate over clusters
                        for (vector<vector<size_t> >::iterator clusterIt = clusters.begin(); clusterIt != clusters.end(); clusterIt++) {
                                size_t seed = (*clusterIt)[0]; // Seed = first molecule of a cluster
                                float tanimoto = simMat.at(Q, seed); // Compare Q against seed
                                if (tanimoto >= cutoff) {
                                        (*clusterIt).push_back(Q); // Add molecule to existing cluster
                                        //cout << "Molecule added to existing cluster: " << ligIDs[(*clusterIt)[0]] << endl;
                                        found = true;
                                        break;
                                }
                        }
                        // Q was not added to any existing cluster
                        if (!found) {
                                vector<size_t> newCluster; // Create new empty cluster
                                newCluster.push_back(Q); // Add molecule (seed) to new cluster
                                //cout << "Seed added to cluster: " << ligIDs[Q] << endl;
                                clusters.push_back(newCluster); // Add new cluster to list of clusters
                                //cout << "Molecule added to existing cluster: " << ligIDs[*clusters(newCluster)] << endl;              
                        }
                }	
	}
	if(shuf == 0){
		// Iterate over all molecules
		for (map<size_t, vector<string> >::iterator ligIt = ligIds.begin(); ligIt != ligIds.end(); ligIt++) {
			size_t Q = ligIt->first;
			bool found = false;
			//cout << "Seed: " << ligIDs[Q] << endl;
			// Iterate over clusters
			for (vector<vector<size_t> >::iterator clusterIt = clusters.begin(); clusterIt != clusters.end(); clusterIt++) {
				size_t seed = (*clusterIt)[0]; // Seed = first molecule of a cluster
				float tanimoto = simMat.at(Q, seed); // Compare Q against seed
				if (tanimoto >= cutoff) {
					(*clusterIt).push_back(Q); // Add molecule to existing cluster
					//cout << "Molecule added to existing cluster: " << ligIDs[(*clusterIt)[0]] << endl;
					found = true;
					break;
				}
			}
			// Q was not added to any existing cluster
			if (!found) {
				vector<size_t> newCluster; // Create new empty cluster
				newCluster.push_back(Q); // Add molecule (seed) to new cluster
				//cout << "Seed added to cluster: " << ligIDs[Q] << endl;
				clusters.push_back(newCluster); // Add new cluster to list of clusters
				//cout << "Molecule added to existing cluster: " << ligIDs[*clusters(newCluster)] << endl;		
			}
		}
	}	
		
	// Write clusters to file of clusters
	clustersTofile(clusters,interactionsFile);
	// Write filtered .ul.co file
	clustersToUniqfile(clusters,ligIds,uniqFile);
	// Read interaction file and write filtered and interaction-clusterIDcol files
	interFileToFilteredAndClust(interactionsFile, clusters);
	FILE * pFile;
	pFile = fopen ("time_" + cutoff + ".txt","w");
	fprintf(pFile, "Time taken: %.2fs\n", (double)(clock() - tStart)/CLOCKS_PER_SEC);
	fclose(pFile);
	return 0;
}
