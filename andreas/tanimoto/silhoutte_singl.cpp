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
float SilhoutteScore(string clustersFile, string matrixFile, int iesquantity){
    // Read upper triangular similarity matrix
    SimilarityMatrix simMat;
    simMat.mmapFile(matrixFile);
    ifstream inClust (clustersFile);
    string first_l;
    getline(inClust,first_l);
    string line;
    map <size_t, vector<size_t> > LigClusters;
    string s;
    vector<size_t> vectorkeys;
    while(getline(inClust,line)){
        vector<string> tokens = split(line,' ');
        s = tokens[0];
        s.pop_back();
        size_t ClustNum = stoi(s);
        vectorkeys.push_back(ClustNum);
        if(tokens.size()<=2){
            vector<size_t> co;
            co.push_back((size_t) stoull(tokens[1]));
            LigClusters[ClustNum]=co;
        }
        else{
            vector<size_t> co;
            for(int i=1;i<tokens.size();i++){
                co.push_back((size_t) stoull(tokens[i]));
            }
            LigClusters[ClustNum]=co;
        }   
    }
    inClust.close();
    vector<vector<float>> sil_store(vectorkeys.size());
    for(int p = 0; p < sil_store.size() ; p++){
        sil_store[p].resize(LigClusters.at(p).size());
    }
    float silhoutte=0;
    //cout << "Entrando seccion paralela" << endl;
    //#pragma omp parallel for reduction(+:silhoutte)
    for( int j = 0; j < vectorkeys.size(); ++j){
        auto key = vectorkeys[j];
        auto& value = LigClusters.at(key);
        vector<float> averageC(vectorkeys.size()-1);
	for( size_t x = 0 ; x < value.size() ; ++x ){
                if(value.size() == 1){
                    size_t i = value[x];
                    float Ai=0;
                    float sil=0;
                    float Bi=0;
                    averageC.clear();
                    for(const auto& pair2 : LigClusters){
                        if(i!=pair2.second[0]){
                            float sumC=0;
                            float avC=0;
                            for(size_t y = 0 ; y < pair2.second.size();++y){
                                float Dist=1-simMat.at(i,pair2.second[y]);
                                sumC=sumC+Dist;
                            }
                            avC=sumC/pair2.second.size();
                            averageC.push_back(avC);
                        }                        
                    }
                    Bi=*min_element(begin(averageC),end(averageC));
                    //cout << Bi << endl;
                    sil=0; //EXCEPTION FOR CLUSTERS OF SIZE 1
                    cout << i << "\t" << sil << endl;
                    //sil=(Bi-Ai)/(max(Ai,Bi));
                    silhoutte+=sil;
                }
                else{
                    float Ai=0;
                    float sil=0;
                    averageC.clear();
                    float Bi=0;
                    size_t i = value[x];
                    for(const auto& pair2 : LigClusters){
                        if(key==pair2.first){
                            float sumA=0;
                            //#pragma omp parallel for reduction(+:sumA)
                            for( size_t y = 0 ; y < value.size() ; ++y){
                                if(i!=value[y]){
                                    float Dist=1-simMat.at(i,value[y]);
                                    sumA=sumA+Dist;
                                }
                            }
                            Ai=sumA/value.size();
                            continue;
                        }
                        else{
                            float sumC=0;
                            float avC=0;
                            for(size_t y = 0 ; y < pair2.second.size() ; ++y){
                                float Dist=1-simMat.at(i,pair2.second[y]);
                                sumC=sumC+Dist;
                            }
                            avC=sumC/pair2.second.size();
                            averageC.push_back(avC); 
                        }
                    }
                    Bi=*min_element(begin(averageC),end(averageC));
                    //cout << Bi << endl;
                    sil=(Bi-Ai)/(max(Ai,Bi));
                    cout << i << "\t" << sil << endl;
                    silhoutte+=sil;
                }  
        }
    }
    cout << "Done" << endl;
    float silhoutteF = silhoutte/iesquantity;
    return silhoutteF;
}

int main(int argc, char** argv) {
    string clustersFile;
    string matrixFile;
    int iesquantity;
    try{
        CmdLine cmd("Slihoutte score calc", ' ', VERSION);
        ValueArg<string> clustArg("c", "clu", "Clusters file", true, "Chembl22_lig2prot_max.txt.co.clusters.0.9","string");
        cmd.add( clustArg );
        ValueArg<string> matArg("m", "mat", "Upper triangular similarity matrix, binary", true, "Chembl22_lig2prot_max.txt.smi.fpt.bin.tanmat", "string");
        cmd.add( matArg );
        ValueArg<int> iesArg("i", "ies", "Ligands quantity", false, 0, "int");
        cmd.add( iesArg );
        // Parse the args.
        cmd.parse( argc, argv );
        // Get the value parsed by each arg. 
        clustersFile = clustArg.getValue();
        matrixFile = matArg.getValue();
        iesquantity = iesArg.getValue();
    } catch (ArgException &e) { // catch any exceptions
        cerr << "Error: " << e.error() << " for arg " << e.argId() << endl;
    }
    //cout << clustersFile << " " << matrixFile << endl; 
    float silh = SilhoutteScore(clustersFile,matrixFile,iesquantity);
    cout << "The Silhoutte score for the input clusterin is: " << silh << endl;
    return 0;
}

