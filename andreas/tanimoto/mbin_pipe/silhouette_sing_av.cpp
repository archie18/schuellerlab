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

struct SilScore{
    size_t clusterId;
    float si;
};
/* Silhoutte function */
float SilhoutteScore(string clustersFile, string matrixFile){//, int sil_opt){
    // Read upper triangular similarity matrix
    SimilarityMatrix simMat;
    simMat.mmapFile(matrixFile);
    int iesquantity = simMat.getNLigs();
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
        vector<size_t> co;
        for(int i=1;i<tokens.size();i++){
            co.push_back((size_t) stoull(tokens[i]));
        }
        LigClusters[ClustNum]=co;
    }

    inClust.close();
    map<size_t, SilScore> LigClustSil;
    SilScore silScore;
    float silhoutte=0;
    //cout << "Entrando seccion paralela" << endl;
    #pragma omp parallel for reduction(+:silhoutte)
    for( int j = 0; j < vectorkeys.size(); ++j){
        //cout << "ESTOY EN PARALELO" << endl;
        auto key = vectorkeys[j];
        auto& value = LigClusters.at(key);
        vector<float> averageC(vectorkeys.size()-1);
        if (value.size() == 1 ) {
            float sil = 0; //EXCEPTION FOR CLUSTERS OF SIZE 1
            #pragma omp critical (cout)
            cout << value[0] << "\t" << j << "\t" << sil << endl;
            //silScore.clusterId=j;
            //silScore.si=sil;
            //LigClustSil[value[0]]=silScore;
            silhoutte+=sil;
        } else {
            for( size_t x = 0 ; x < value.size() ; ++x ){
                float Ai=0;
                float sil=0;
                averageC.clear();
                float Bi=0;
                size_t i = value[x];
                for(const auto& pair2 : LigClusters){
                    // Same cluster
                    if(key==pair2.first){
                        float sumA=0;
                        //#pragma omp parallel for reduction(+:sumA)
                        for( size_t y = 0 ; y < value.size() ; ++y){
                            if(i!=value[y]){
                                float Dist=1-simMat.at(i,value[y]);
                                sumA=sumA+Dist;
                            }
                        }
                        Ai=sumA/(value.size()-1);
                    }
                    // All other clusters
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
                sil=(Bi-Ai)/(max(Ai,Bi));
                #pragma omp critical (cout)
                cout << i << "\t" << j << "\t" << sil << endl;
                //silScore.clusterId=j;
                //silScore.si=sil;
                //LigClustSil[value[x]]=silScore;
                silhoutte+=sil;
            }
        }
    }
    //for(const auto& pair : LigClustSil){
    //    cout << pair.first << "\t" << pair.second.clusterId << "\t" << pair.second.si << endl;
    //}
    float silhoutteF = silhoutte/iesquantity;
    return silhoutteF;
}

int main(int argc, char** argv) {
    string clustersFile;
    string matrixFile;
    int sil_opt;
    try{
        CmdLine cmd("Slihoutte score calc", ' ', VERSION);
        ValueArg<string> clustArg("c", "clu", "Clusters file", true, "Chembl22_lig2prot_max.txt.co.clusters.0.9","string");
        cmd.add( clustArg );
        ValueArg<string> matArg("m", "mat", "Upper triangular similarity matrix, binary", true, "Chembl22_lig2prot_max.txt.smi.fpt.bin.tanmat", "string");
        cmd.add( matArg );
        //ValueArg<int> silArg("s", "sil", "All silhouette samples (1) or Mean silhouette coef (0) as result", false, 1, "int");
        //cmd.add( silArg );
        // Parse the args.
        cmd.parse( argc, argv );
        // Get the value parsed by each arg. 
        clustersFile = clustArg.getValue();
        matrixFile = matArg.getValue();
        //sil_opt = silArg.getValue();
    } catch (ArgException &e) { // catch any exceptions
        cerr << "Error: " << e.error() << " for arg " << e.argId() << endl;
    }
    //cout << clustersFile << " " << matrixFile << endl; 
    float silh = SilhoutteScore(clustersFile,matrixFile);//,sil_opt);
    //if(sil_opt==0){
        cerr << "The Silhoutte score for the input clusterin is: " << silh << endl;    
    //}
    return 0;
}

