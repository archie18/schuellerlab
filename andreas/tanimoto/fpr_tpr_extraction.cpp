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
#include <sstream>
#include <tclap/CmdLine.h>

/* FPR & TPR extraction from 4 .out from targpredcv */

using namespace TCLAP;
using namespace std;
const string VERSION = "1.0";

/*
template <class T>
class array {
  public:
   array (int size) {a = new T[size];}
   T sub (int i) { a[i];}

  private:
    *T a;
}*/

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

int main(int argc, char** argv){
	if(argc<=5){
		ifstream ch15Fp2 (argv[1]);
		ifstream ch15Mol (argv[2]);
		ifstream ch22Fp2 (argv[3]);
		ifstream ch22Mol (argv[4]);
		string line;
		vector<long> pred;
		vector<int> truep;
		while(getline(ch15Fp2,line)){
			vector<string> tokens = split(line,'\t');
			long tanNum = (long) stoull(tokens[3]);
			size_t tpoNum = (size_t) stoull(tokens[6]);
			//pred.push_back(tanNum);
			//truep.push_back(tpoNum);			
		}
	}
	else{
		cout << "Missing argument?" << endl;
	}
	//extractFprTpr();
	return 0;
}
