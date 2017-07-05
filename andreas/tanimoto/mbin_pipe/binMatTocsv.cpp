/* Script that transform binary Tanimoto matrix to distance matrix in csv file format
 *
 * First version 02/06/2017
 *
 * Compiling: g++ -std=c++0x binMatTocsv.cpp simmat.cpp -o binMatTocsv
 *
 * Usage: ./binMatTocsv -m binary_Matrix -c Quantity_ligands(.ul.co file)
 *
*/

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
    int ligQ;
    try{
        CmdLine cmd("Read binary matrix and convert it to CSV file", ' ', VERSION);
        ValueArg<string> matArg("m", "mat", "Upper triangular similarity matrix, binary", true, "Chembl22_lig2prot_max.txt.smi.fpt.bin.tanmat", "string");
        cmd.add( matArg );
        ValueArg<int> ligQu("c", "Qlig", "ligands quantity", false, 0, "int");
        cmd.add( ligQu );
       // ValueArg<int> lig2Arg("d", "lig2", "Ligand two", false, 0, "int");
       // cmd.add( lig2Arg );
        // Parse the args.
        cmd.parse( argc, argv );
        // Get the value parsed by each arg. 
        matrixFile = matArg.getValue();
        ligQ = ligQu.getValue();
        //lig2 = lig2Arg.getValue();
    } catch (ArgException &e) { // catch any exceptions
    cerr << "Error: " << e.error() << " for arg " << e.argId() << endl;
    }
    // Read upper triangular similarity matrix
    SimilarityMatrix simMat;
    simMat.mmapFile(matrixFile);
    float dist;
    for(int i=0;i<ligQ;i++){
        for(int j=0;j<=i;j++){
            dist = 1-simMat.at(j,i);
            cout << dist << "\t";
        }
	cout << endl;
    }
    return 0;
}
