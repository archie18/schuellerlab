/* Silhoutte implementation in c++ to obtain the silhoutte score for each clustering cutoff 
 * Autor: Mauricio Ruiz Moraga
 * Version 1.0 2017-03-22
 * */

#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
#include <vector>
#include <map>
#include <iterator>
#include <cmath>
#include <time.h>
#include <chrono>
#include <tclap/CmdLine.h>
#include "simmat.h"
#include <algorithm>

using namespace TCLAP;
using namespace std;
const string VERSION = "1.0";
/**
 *  *  * STL split string
 *   *   * 
 *    *    * Source: Evan Teran http://stackoverflow.com/a/236803
 *     *     */
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

/* Silhoutte function */
float SilhoutteScore(string clustersFile, string matrixFile){
    // Read upper triangular similarity matrix
    SimilarityMatrix simMat;
    simMat.mmapFile(matrixFile);
    ifstream inClust (clustersFile);
    string first_l;
    getline(inClust,first_l);
    //cout << first_l << endl;
    string line;
    //size_t ClustSeedAndOthers[][];
    //int j=0;
    size_t s;
    vector<size_t> seeds;
    while(getline(inClust,line)){
        vector<string> tokens1 = split(line,' ');
        s = (size_t) stoull(tokens1[1]);
        seeds.push_back(s);
    }
    //cout << seeds[0] << " " <<seeds[1]<<" "<<seeds[2]<<" "<< seeds[3]<< endl;
    inClust.close();
    ifstream inClust2 (clustersFile);
    string first_l2;
    getline(inClust2,first_l2);
    string line2;
    size_t i, r;
    float Ai=0, Bi=0, Ci=0, sum=0, Dist=0, Dist2=0, sil=0;
    vector<float> silhoutte;
    vector<float> C;
    while(getline(inClust2,line2)){
        vector<string> tokens = split(line2,' ');
        //cout << tokens[1] << endl;
        Ai=0;
        Bi=0;
        sum=0;
        Dist=0;
        Dist2=0;
        C.clear();
        if(tokens.size() <= 2){
            i = (size_t) stoull(tokens[1]);
            for (vector<size_t>::iterator it = seeds.begin(); it != seeds.end(); ++it){
                if(i!=*it){
                    Dist2=1-simMat.at(i,*it);
                    //cout << Dist2 << endl;
                    C.push_back(Dist2);
                }
            }
            //cout << C[0] << endl;
        }
        else{
            i = (size_t) stoull(tokens[1]);
            #pragma omp parallel for	
            for(int x=2;x<tokens.size();x++){
                r = (size_t) stoull(tokens[x]);
                Dist = 1-simMat.at(i,r);
                //cout << "Dist: " << Dist << " ";
                sum = sum+Dist;
                //cout << "Sum: " << sum << " ";
            }
            //cout << endl;
            for (vector<size_t>::iterator it = seeds.begin(); it != seeds.end(); ++it){
                if(i!=*it){
                    Dist2=1-simMat.at(i,*it);
                    //cout << Dist2 << endl;
                    C.push_back(Dist2);
                }
            }
            //cout << C[0] << endl;
        }
        Ai = sum/(tokens.size()-1);
        //cout << "El valor a(i) para el cluster " << tokens[0] << " es: " << Ai <<  endl;
        float Bi = *min_element(begin(C),end(C));
        sil=(Bi-Ai)/(max(Ai,Bi));
        silhoutte.push_back(sil);
    }
    inClust2.close();
    float sil_sum=0;
    float sil_prom=0;
    for (vector<float>::iterator iSil = silhoutte.begin(); iSil != silhoutte.end(); ++iSil){
        sil_sum=sil_sum+*iSil;
    }
    sil_prom=sil_sum/silhoutte.size();
    return sil_prom;
}

int main(int argc, char** argv) {
    string clustersFile;
    string matrixFile;
    try{
        CmdLine cmd("Slihoutte score calc", ' ', VERSION);
        ValueArg<string> clustArg("c", "clu", "Clusters file", true, "Chembl22_lig2prot_max.txt.co.clusters.0.9","string");
        cmd.add( clustArg );
        ValueArg<string> matArg("m", "mat", "Upper triangular similarity matrix, binary", true, "Chembl22_lig2prot_max.txt.smi.fpt.bin.tanmat", "string");
        cmd.add( matArg );
        // Parse the args.
        cmd.parse( argc, argv );
        // Get the value parsed by each arg. 
        clustersFile = clustArg.getValue();
        matrixFile = matArg.getValue();
    } catch (ArgException &e) { // catch any exceptions
        cerr << "Error: " << e.error() << " for arg " << e.argId() << endl;
    }
    //cout << clustersFile << " " << matrixFile << endl; 
    float sil = SilhoutteScore(clustersFile,matrixFile);
    cout << "The Silhoutte score for the input clusterin is: " << sil << endl;
    return 0;
}

