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

int main(int argc, char** argv) {
    string matrixFile;
    int lig1;
    int lig2;
    try{
        CmdLine cmd("Slihoutte score calc", ' ', VERSION);
        ValueArg<string> matArg("m", "mat", "Upper triangular similarity matrix, binary", true, "Chembl22_lig2prot_max.txt.smi.fpt.bin.tanmat", "string");
        cmd.add( matArg );
        ValueArg<int> lig1Arg("u", "lig1", "Ligand one", false, 0, "int");
        cmd.add( lig1Arg );
        ValueArg<int> lig2Arg("d", "lig2", "Ligand two", false, 0, "int");
        cmd.add( lig2Arg );
        // Parse the args.
        cmd.parse( argc, argv );
        // Get the value parsed by each arg. 
        matrixFile = matArg.getValue();
        lig1 = lig1Arg.getValue();
        lig2 = lig2Arg.getValue();
    } catch (ArgException &e) { // catch any exceptions
    cerr << "Error: " << e.error() << " for arg " << e.argId() << endl;
    }
    // Read upper triangular similarity matrix
    SimilarityMatrix simMat;
    simMat.mmapFile(matrixFile);
    float Tc = simMat.at(lig1, lig2);
    cout << "Tc = " << Tc << endl;
    return 0;
}
