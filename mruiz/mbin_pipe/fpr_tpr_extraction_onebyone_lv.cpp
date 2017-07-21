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
#include </home/mruiz/dlib-19.4/dlib/statistics.h>
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

struct roc_point
    {
        double true_positive_rate;
        double false_positive_rate;
        double detection_threshold;
    };

void getRocCoordinates(string fileName){
	vector<double> trueDetections;
        vector<double> falseDetections;
	ifstream Chembl (fileName);
	string line;
	while(getline(Chembl,line)){
                vector<string> tokens = split(line,'\t');
                string s = tokens[3];
		if(isFloat(s) or s=="-99"){
                       	double tanNum = stof (s);
			double tpoNum = (int) stoi(tokens[6]);
			if (tpoNum == 0) {
				falseDetections.push_back (tanNum);
			}
			else {
				trueDetections.push_back (tanNum);
			}
                        //cout << tanNum << " " << tpoNum << endl;
                }
		else{
			cout << "Corrupt field value: " << s << " please check your input file." << endl;
		}
	}
	vector<dlib::roc_point> rocCurve = dlib::compute_roc_curve(trueDetections, falseDetections);
	ofstream outFile;
	string name;
	name = fileName + ".fpr.tpr.coord";
	outFile.open (name);
	for (int i=0; i < rocCurve.size(); i++) {
		double tpr;
		double fpr;
		double thr;
		tpr = rocCurve[i].true_positive_rate;
		fpr = rocCurve[i].false_positive_rate;
		thr = rocCurve[i].detection_threshold;
		outFile << tpr << "\t" << fpr << "\t" << thr << endl;
	}
	outFile.close();
	//int sum = accumulate(truep.begin(), truep.end(), 0);
	cout << "Number of Tps in " << fileName << ": " << trueDetections.size() << endl;
	Chembl.close();
}

int main(int argc, char** argv){
	getRocCoordinates(argv[1]);
	return 0;
}
