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
    map <size_t, vector<size_t> > LigClusters;
    string s;
    while(getline(inClust,line)){
        vector<string> tokens = split(line,' ');
        s = tokens[0];
        s.pop_back();
        size_t ClustNum = stoi(s);
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
    //cout << "Numero de clusters aers: " << LigClusters[1] << endl;

    size_t i, r;
    int clust;
    float Ai=0, Bi=0, Ci=0, sumA=0, sumC=0, Dist=0, Dist2=0, sil=0, avC=0, avA=0;
    vector<float> silhoutte;
    vector<float> C;
    vector<float> averageC;
    #pragma parallel for
    for( const auto& pair : LigClusters ){
            //cout << "key: " << pair.first << "  value: [  " ;
            for( size_t x = 0 ; x < pair.second.size() ; ++x ){
                //cout << "El vector del cluster actual ("<<pair.first<<") mide: " << pair.second.size() << "\n" << endl;
                if(pair.second.size() == 1){
                    i = pair.second[x];
                    Ai=0;
                    sil=0;
                    averageC.clear();
                    for(const auto& pair2 : LigClusters){
                        Bi=0;
                        if(i!=pair2.second[0]){
                            //clust = pair2.first;
                            Dist=0;
                            sumC=0;
                            avC=0;
                            for(size_t y = 0 ; y < pair2.second.size();++y){
                                Dist=1-simMat.at(i,pair2.second[y]);
                                sumC=sumC+Dist;
                            }
                            avC=sumC/pair2.second.size();
                            //cout << avC << endl;
                            averageC.push_back(avC);
                            //cout << averageC[0]<<endl;
                        }                        
                    }
                    Bi=*min_element(begin(averageC),end(averageC));
                    sil=(Bi-Ai)/(max(Ai,Bi));
                    silhoutte.push_back(sil);
                }

                else{
                    Ai=0;
                    sil=0;
                    averageC.clear();
                    i = pair.second[x];
                    for(const auto& pair2 : LigClusters){
                        if(pair.first==pair2.first){
                            for( size_t y = 0 ; y < pair.second.size() ; ++y){
                                if(i!=pair.second[y]){
                                    Dist=0;
                                    sumA=0;
                                    Dist=1-simMat.at(i,pair.second[y]);
                                    sumA=sumA+Dist;
                                }
                            }
                            Ai=sumA/pair.second.size();
                            continue;
                        }
                        else{
                            Dist=0;
                            sumC=0;
                            avC=0;
                            for(size_t y = 0 ; y < pair2.second.size() ; ++y){
                                Dist=1-simMat.at(i,pair2.second[y]);
                                sumC=sumC+Dist;
                            }
                            avC=sumC/pair2.second.size();
                            averageC.push_back(avC); 
                        }
                    }
                    Bi=*min_element(begin(averageC),end(averageC));
                    sil=(Bi-Ai)/(max(Ai,Bi));
                    silhoutte.push_back(sil);
                }  
                //cout << pair.second[i] << "  " ;
            }
    }
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

