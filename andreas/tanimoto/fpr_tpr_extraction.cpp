#include <iostream>
#include <iomanip>
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
#include <chrono>
#include <sstream>
#include <dlib/statistics.h>
#include <stdexcept>
//#include <tclap/CmdLine.h>

/* FPR & TPR extraction from 4 .out from targpredcv */

//using namespace TCLAP;
using namespace std;
//using namespace dlib;
const string VERSION = "1.0";

bool isFloat( string myString ) {
    std::istringstream iss(myString);
    float f;
    iss >> noskipws >> f; // noskipws considers leading whitespace invalid
    // Check the entire string was consumed and if either failbit or badbit is set
    return iss.eof() && !iss.fail(); 
}

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
/*
struct roc_point
    {
        double true_positive_rate;
        double false_positive_rate;
        double detection_threshold;
    };
*/
int main(int argc, char** argv){
	vector<double> truep;
	vector<double> pred;
	//vector <double> roc_curve;
	if(argc<=5){
		ifstream ch15Fp2 (argv[1]);
		//ifstream ch15Mol (argv[2]);
		//ifstream ch22Fp2 (argv[3]);
		//ifstream ch22Mol (argv[4]);
		string line;
		while(getline(ch15Fp2,line)){
			vector<string> tokens = split(line,'\t');
			string s = tokens[3];
			//float tanNum = ConvertStringToFloat<float>(s);
			if(isFloat(s) or s=="-99"){
				double tanNum = stof (s);
                        	double tpoNum = (double) stoull(tokens[6]);
                                pred.push_back (tanNum);
                                truep.push_back (tpoNum);
			}
			else{
				cout << "Corrupt field value: " << s << " please check your input file." << endl;
			}
		}
		int sum = accumulate(truep.begin(), truep.end(), 0);
		cout << "Number of Tps: " << sum << endl;
		//float fpr;
		//float tpr;
		dlib::compute_roc_curve(truep,pred);   // DOESN'T HAVE ANY USAGE DOCUMENTATION ON INET
		//cout << roc_curve.size() << endl;
		//cout << setprecision(10);
		//cout << "pred en posicion 0: " << pred[0] << endl << "tamaño vector truep: " << truep[0] << endl;
	}
	else{
		cout << "Missing argument?" << endl;
	}

	//extractFprTpr();
	return 0;
}
