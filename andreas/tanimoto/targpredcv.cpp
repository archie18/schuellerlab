/**
 * targpredcv - Cross-validated target prediction
 * 
 * Build on Linux: g++ -O3 -std=c++0x -pthread simmat.cpp targpredcv.cpp -o targpredcv
 * Build on Mac: clang++ -O3 -std=c++11 -pthread simmat.cpp targpredcv.cpp -o targpredcv
 *
 * Remark: My first C++ program
 * 
 * @Author: Andreas Schueller <aschueller@bio.puc.cl>
 * @Version: 0.3.1 [2017-03-02]
 * 
 * HISTORY
 * 2017-03-02    0.3.1    Moved class SimilarityMatrix to separate files
 * 2017-02-24    0.3      Using mmap to read similarity matrix.
 *                        Added fold range option
 * 2017-02-22    0.2.2    Number of threads now user defined
 * 2017-02-22    0.2.1    Fixed memory issues
 * 2017-02-20    0.2      Add parallel, multithreaded mode (each fold in a thread)
 * 2017-02-15    0.1.1    Added parsing of command line arguments with TCLAP
 * 2017-02-15    0.1      First working version
 */

#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
#include <vector>
#include <map>
#include <iterator>
#include <cmath>
#include <algorithm>    // std::random_shuffle, std::find
#include <cstdlib>      // std::rand, std::srand
#include "tclap/CmdLine.h" // Command line parser
#include <thread>
#include <mutex>
#include <chrono>
#include <ctime>

#include <sys/mman.h>
#include <sys/types.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/stat.h>
#include <assert.h>
#include <iostream>
#include "simmat.h"

using namespace TCLAP;
using namespace std;

const string VERSION = "0.3.1";

mutex myMutex;

auto startTime = chrono::high_resolution_clock::now();

/**
 * STL split string
 * 
 * Source: Evan Teran http://stackoverflow.com/a/236803
 */
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

/**
 * Helper function to print the target dictionary
 */
void printMap(map<string, vector<size_t> > targligs) {
    for(map<string, vector<size_t> >::iterator it = targligs.begin(); it != targligs.end(); ++it) {
        cerr << it->first << ":";
        for(vector<size_t>::iterator it2 = it->second.begin(); it2 != it->second.end(); ++it2) {
            cerr << " " << *it2;
        }
        cerr << endl;
    }
    cerr << endl;
}

/**
 * Reads an interaction file and parses it into a target ligands dictionary and
 * a look-up map of ligand ChEMBL ids.
 */
void readTargLigs(string filename, map<string, vector<size_t> > &targLigs, map<size_t, string> &ligChemblIds) {
    //map<string, vector<size_t> > targLigs;
    string line;
    ifstream myfile (filename);
    if (myfile.is_open())
    {
        getline (myfile,line); // Skip first line with column headers
        while ( getline (myfile,line) )
        {
            //cout << line << endl;
            vector<string> tokens = split(line, '\t');
            string targid = tokens[0]; // Target ChEMBL ID
            string ligChemblId = tokens[1]; // Ligand ChEMBL ID
            size_t ligid = (size_t) stoull(tokens[11]); // Ligand sequential number
            
            //vector<size_t> ligs;
            //if (targligs.count(targid) == 0) {
            //    targligs[targid] = ligs; // Lazy initialisation
            //} else {
            vector<size_t> ligs = targLigs[targid];
                //}
            ligs.push_back(ligid);
            targLigs[targid] = ligs;
            // Set ligand ChEMBL ID lookup
            ligChemblIds[ligid] = ligChemblId;
        }
        myfile.close();
    }
    else cout << "Unable to open file";
    
    //return targLigs;
}

/**
 * Creates a vector of randomly shuffeld ligand IDs
 */
vector<size_t> createLigIds(size_t nLigs) {
    vector<size_t> ligIds;
    for (size_t i = 0; i < nLigs; ++i) {
        ligIds.push_back(i);
    }
    random_shuffle( ligIds.begin(), ligIds.end() ); // Shuffle
    
    return ligIds;
}

/**
 * Fills an array with nFold + 1 limits specifying start and end (exclusive) indices of the cross valiation folds
 */
vector<size_t> createFoldLimits(int nFolds, size_t nLigs) {
    size_t quotient = nLigs / nFolds;
    size_t remainder = nLigs % nFolds;
    //cout << "quotient=" << quotient << " remainder=" << remainder << endl;
    
    //foldLimits[0] = 0; // Lower limit
    vector<size_t> foldLimits;
    foldLimits.push_back(0); // Lower limit
    for (int foldIdx = 1; foldIdx <= nFolds; foldIdx++) {
        //foldLimits[foldIdx] = foldLimits[foldIdx-1] + quotient;
        foldLimits.push_back(foldLimits[foldIdx-1] + quotient);
        if (remainder > 0) {
            foldLimits[foldIdx]++;
            remainder--;
        }
        //cout << "foldIdx=" << foldIdx << " limit=" << foldLimits[foldIdx] << " size=" << (foldLimits[foldIdx] - foldLimits[foldIdx-1]) << endl; 
    }
    
    return foldLimits;
}

/**
 * Print foldLimits for debug purposes
 */
void printFoldLimits(vector<size_t> foldLimits, vector<size_t> &ligIds) {
    for (int foldIdx = 0; foldIdx < foldLimits.size()-1; foldIdx++) {
        cerr << "Fold" << foldIdx << ":";
        // Iterate over current test ligands
        for  (size_t ligIdx = foldLimits[foldIdx]; ligIdx < foldLimits[foldIdx+1]; ligIdx++) {
            cerr << " " << ligIdx;
        }
        cerr << endl;
    }

    // Print folds for debug
    for (int foldIdx = 0; foldIdx < foldLimits.size()-1; foldIdx++) {
        cerr << "Fold" << foldIdx << ":";
        // Iterate over current test ligands
        for  (size_t ligIdx = foldLimits[foldIdx]; ligIdx < foldLimits[foldIdx+1]; ligIdx++) {
            cerr << " " << ligIds[ligIdx];
        }
        cerr << endl;
    }
}

void fold(vector<size_t> foldLimits, int foldIdx, vector<size_t> threadLimits, int threadIdx, size_t nLigs, map<string, vector<size_t> > &targLigs, map<size_t, string> &ligChemblIds, SimilarityMatrix &simMat, vector<size_t> &ligIds) {
    /*myMutex.lock();
    cerr << "Fold " << foldIdx << ", Thread " << threadIdx << " (Time elapsed: " << chrono::duration_cast<chrono::milliseconds>(chrono::high_resolution_clock::now() - startTime).count()/1000.0f << " sec.)" << endl;
    myMutex.unlock();*/
    // Iterate over current test ligands
    //for  (size_t ligIdx = foldLimits[foldIdx]; ligIdx < foldLimits[foldIdx+1]; ligIdx++) {
    for  (size_t ligIdx = foldLimits[foldIdx] + threadLimits[threadIdx]; ligIdx < foldLimits[foldIdx] + threadLimits[threadIdx+1]; ligIdx++) {
        myMutex.lock();
        //cerr << "Lig " << ligIdx << endl;
        cerr << setprecision(1) << fixed << "Fold " << foldIdx << ", Thread " << threadIdx << ", Lig " << ligIdx << ", Progress " << ((ligIdx - foldLimits[foldIdx] - threadLimits[threadIdx]) / (threadLimits[threadIdx+1] - threadLimits[threadIdx] - 1.0f) * 100.0f) << "%, Time elapsed: " << chrono::duration_cast<chrono::milliseconds>(chrono::high_resolution_clock::now() - startTime).count()/1000.0f << " sec." << endl;
        myMutex.unlock();
        // Iterate over all targets
        for(map<string, vector<size_t> >::iterator targIt = targLigs.begin(); targIt != targLigs.end(); ++targIt) {
            // Split current target's ligands into training and test set
            vector<size_t> trainingSet;
            vector<size_t> testSet;
            //cout << "target=" << targIt->first << endl;
            for (vector<size_t>::iterator ligIt = targIt->second.begin(); ligIt != targIt->second.end(); ++ligIt) {
                if (find(ligIds.begin() + foldLimits[foldIdx], ligIds.begin() + foldLimits[foldIdx+1], *ligIt) != ligIds.begin() + foldLimits[foldIdx+1]) {
                    //cout << "test: " << *ligIt << endl;
                    testSet.push_back(*ligIt);
                } else {
                    //cout << "train: " << *ligIt << endl;
                    trainingSet.push_back(*ligIt);
                }
            }
            
            // Determine maximal similarity of query ligand (ligIds[ligIdx]) and current target's training set ligands
            //vector<float> tanimotos;
            float maxSim = -99.0f;
            size_t maxSimLigId = 0;
            // Iterate over target's training set ligands
            for (vector<size_t>::iterator ligIt = trainingSet.begin(); ligIt != trainingSet.end(); ++ligIt) {
                //cout << "ligIdx=" << ligIdx << " ligIds[ligIdx]=" << ligIds[ligIdx] << endl;
                //float tanimoto = getSim(simMat, nLigs, ligIds[ligIdx], *ligIt);
                float tanimoto = simMat.at(ligIds[ligIdx], *ligIt);
                //cout << tanimoto << endl;
                //tanimotos.push_back(tanimoto);
                // Determine max similarity value
                if (maxSim < tanimoto) {
                    maxSim = tanimoto;
                    maxSimLigId = *ligIt;
                }
            }
            
            // Determine true positive (find query ligand in current target's test set)
            int tp = 0;
            if (find(testSet.begin(), testSet.end(), ligIds[ligIdx]) != testSet.end()) {
                tp = 1;
            }
            
            // Print output
            myMutex.lock();
            cout << foldIdx << "\t" << ligIds[ligIdx] << "\t" << targIt->first << "\t" << maxSim << "\t";
            if (trainingSet.size()) {
                cout << maxSimLigId << "\t" << ligChemblIds[maxSimLigId];
            } else { // Cover case where trainingSet as size zero
                cout << "-1\t-1";
            }
            cout << "\t" << tp << endl;
            myMutex.unlock();
        }
    }
}

/**
 * Main function
 */
int main(int argc, char** argv) {
    cerr << "ChEMBL Target Prediction Cross Validation v" << VERSION << endl;
    time_t t = chrono::system_clock::to_time_t(chrono::system_clock::now());
    cerr << "Start time: " << ctime(&t) << endl;
    
    uint seed;
    int nFolds;
    string interactionsFile;
    string matrixFile;
    bool parallel;
    int nThreads;
    int mode;
    int startFold;
    int endFold; // Exclusive

    // Wrap everything in a try block.  Do this every time, 
    // because exceptions will be thrown for problems. 
    try {  
        // Define the command line object.
        CmdLine cmd("ChEMBL Target Prediction Cross Validation", ' ', VERSION);

        // Define a value argument and add it to the command line.
        ValueArg<string> intArg("i", "int", "Interactions file, tab-separated", true, "Chembl22_lig2prot_max_1000.txt.co", "string");
        cmd.add( intArg );
        ValueArg<string> matArg("m", "mat", "Upper triangular similarity matrix, binary", true, "Chembl22_lig2prot_max_1000.tanmat", "string");
        cmd.add( matArg );
        ValueArg<uint> seedArg("s", "seed", "Random number generator seed (default: 1)", false, 1, "uint");
        cmd.add( seedArg );
        ValueArg<int> foldsArg("f", "folds", "Number of cross-validation folds (default: 10)", false, 10, "int");
        cmd.add( foldsArg );
        SwitchArg parallelSwitch("p", "parallel", "Parallel, multi-threaded execution (default: disabled)", false);
        cmd.add( parallelSwitch );
        ValueArg<int> threadsArg("t", "threads", "Number of threads (default: 32)", false, 32, "int");
        cmd.add( threadsArg );
        ValueArg<int> modeArg("o", "mode", "Matrix read mode, 1 == stream, 2 == mmap (default: 2)", false, 2, "int");
        cmd.add( modeArg );
        ValueArg<string> foldRangeArg("r", "range", "Fold range (1-based, end inclusive), e.g. '1' or '4-8' (default: all)", false, "all", "string");
        cmd.add( foldRangeArg );

        // Parse the args.
        cmd.parse( argc, argv );

        // Get the value parsed by each arg. 
        interactionsFile = intArg.getValue();
        matrixFile = matArg.getValue();
        seed = seedArg.getValue();
        nFolds = foldsArg.getValue();
        parallel = parallelSwitch.getValue();
        nThreads = threadsArg.getValue();
        mode = modeArg.getValue();
        // Process fold range
        if (foldRangeArg.getValue() == "all") {
            startFold = 0;
            endFold = nFolds;
        }
        else {
            vector<string> rangeTokens = split(foldRangeArg.getValue(), '-');
            startFold = stoi(rangeTokens[0]) - 1;
            if (rangeTokens.size() > 1) {
                endFold = stoi(rangeTokens[1]);
            } else {
                endFold = startFold + 1;
            }
        }
        if (endFold-startFold > nFolds) {
            cerr << "Error! Fold range larger than folds parameter." << endl;
            return(1);
        }
    
    } catch (ArgException &e) { // catch any exceptions
        cerr << "Error: " << e.error() << " for arg " << e.argId() << endl;
    }

    srand (seed); // Initialize random number generator
    
    // Read target ligands dictionary
    map<string, vector<size_t> > targLigs;
    map<size_t, string> ligChemblIds;
    readTargLigs(interactionsFile, targLigs, ligChemblIds);
    cerr << "Interactions files read (Time elapsed: " << chrono::duration_cast<chrono::milliseconds>(chrono::high_resolution_clock::now() - startTime).count()/1000.0f << " sec.)" << endl;
    //printMap(targLigs);
    
    // Read upper triangular similarity matrix
    SimilarityMatrix simMat;
    if (mode == 1) {
        simMat.readFile(matrixFile);
    } else {
        simMat.mmapFile(matrixFile);
    }
    cerr << "Similarity matrix read (Time elapsed: " << chrono::duration_cast<chrono::milliseconds>(chrono::high_resolution_clock::now() - startTime).count()/1000.0f << " sec.)" << endl;
    
    size_t nLigs = simMat.getNLigs();
    
    // Some debug info
    cerr << "seed:             " << seed << endl;
    cerr << "nFolds:           " << nFolds << endl;
    cerr << "startFold         " << startFold << endl;
    cerr << "endFold           " << endFold << endl;
    cerr << "interactionsFile: " << interactionsFile << endl;
    cerr << "matrixFile:       " << matrixFile << endl;
    cerr << "nTargets:         " << targLigs.size() << endl;
    cerr << "nLigs:            " << ligChemblIds.size() << endl;
    cerr << "nLigs_simMat:     " << nLigs << endl;
    cerr << "parallel:         " << parallel << endl;
    cerr << "nThreads:         " << nThreads << endl;
    cerr << "mode:             " << mode << endl;
    cerr << endl;
    
    if (nLigs != ligChemblIds.size()) {
        cerr << "Error! Similarity matrix size and number of ligands in the interactions file do not match." << endl;
        return(1); 
    }
    
    // Create shuffled ligand IDs
    vector<size_t> ligIds = createLigIds(nLigs);
    cerr << "Ligand IDs created (Time elapsed: " << chrono::duration_cast<chrono::milliseconds>(chrono::high_resolution_clock::now() - startTime).count()/1000.0f << " sec.)" << endl;

    // Generate cv folds
    //size_t foldLimits[nFolds + 1];
    vector<size_t> foldLimits = createFoldLimits(nFolds, nLigs);
    
    // Print folds for debug
    // printFoldLimits(foldLimits, ligIds);

    // Perform cross validation
    //vector<thread> threads;
    // Iterate over folds
    /*for (int foldIdx = 0; foldIdx < nFolds; foldIdx++) {
        if (parallel) {
            threads.push_back(thread(fold, foldLimits, foldIdx, nLigs, ref(targLigs), ref(ligChemblIds), ref(simMat), ref(ligIds)));
        } else {
            fold(foldLimits, foldIdx, nLigs, targLigs, ligChemblIds, simMat, ligIds);
        }
    }*/
    if (parallel) {
        for (int foldIdx = startFold; foldIdx < endFold; foldIdx++) {
            // Generate multi-threading packages
            vector<size_t> threadLimits = createFoldLimits(nThreads, foldLimits[foldIdx+1] - foldLimits[foldIdx]);
            //printFoldLimits(threadLimits, ligIds);
            
            // Start threads
            vector<thread> threads;
            for (int threadIdx = 0; threadIdx < nThreads; threadIdx++) {
                threads.push_back(thread(fold, foldLimits, foldIdx, threadLimits, threadIdx, nLigs, ref(targLigs), ref(ligChemblIds), ref(simMat), ref(ligIds)));
            }
    
            // Wait for threads
            for (int threadIdx = 0; threadIdx < nThreads; threadIdx++) {
                threads[threadIdx].join();
            }
        }
    } else {
        for (int foldIdx = startFold; foldIdx < endFold; foldIdx++) {
            // Generate single-threading package
            vector<size_t> threadLimits = createFoldLimits(1, foldLimits[foldIdx+1] - foldLimits[foldIdx]);
            fold(foldLimits, foldIdx, threadLimits, 0, nLigs, targLigs, ligChemblIds, simMat, ligIds);
        }
    }

    t = chrono::system_clock::to_time_t(chrono::system_clock::now());
    cerr << "Done. (Time elapsed: " << chrono::duration_cast<chrono::milliseconds>(chrono::high_resolution_clock::now() - startTime).count()/1000.0f << " sec.)" << endl;
    cerr << "End time: " << ctime(&t);

    return 0;
}
