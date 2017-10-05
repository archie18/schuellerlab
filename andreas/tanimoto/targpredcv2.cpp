/**
 * targpredcv - Cross-validated target prediction
 * 
 * Build on Linux: g++ -O3 -std=c++0x -pthread simmat.cpp targpredcv.cpp -o targpredcv
 * Build on Flamingo: g++5.4.0 -O3 -std=c++11 -pthread simmat.cpp targpredcv.cpp -o targpredcv
 * Build on Mac: clang++ -O3 -std=c++11 -pthread simmat.cpp targpredcv.cpp -o targpredcv
 *
 * Remark: My first C++ program
 * 
 * @Author: Andreas Schueller <aschueller@bio.puc.cl>
 * @Version: 0.5 [2017-10-05]
 * 
 * HISTORY
 * 2017-10-05    0.5      Introduced kNN mode.
 *                        Added ligIdColIdx command line option
 * 2017-         0.4.2    Chained column index of the ligand sequencial number.
 *                        This should better be a command line parameter
 * 2017-06-06    0.4.1    Now printing ChEMBL ID of query ligands in output instead of
 *                        internal serial number
 * 2017-05-04    0.4      Made compatible with clustered data:
 *                        - Added option to ignore size difference in the ligand count
 *                        from the sim mat and the interaction file
 *                        - Changed funcion createLigIds to use the same ids of the
 *                        interaction file
 * 2017-03-03    0.3.2    Set flag MAP_NORESERVE for mmap
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

const string VERSION = "0.5";

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
void readTargLigs(string filename, map<string, vector<size_t> > &targLigs, map<size_t, string> &ligChemblIds, int ligIdColIdx) {
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
            size_t ligid = (size_t) stoull(tokens[ligIdColIdx]); // Ligand sequential number
            
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
vector<size_t> createLigIds(map<size_t, string> &ligChemblIds) {
    vector<size_t> ligIds;
    //for (size_t i = 0; i < nLigs; ++i) {
    //    ligIds.push_back(i);
    //}
    for(auto const& ligChemblId: ligChemblIds)
        ligIds.push_back(ligChemblId.first);
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

// Compare function for tanimotos, descending sort
bool comp(tuple<float, size_t> tc1, tuple<float, size_t> tc2) {
    return get<0>(tc1) > get<0>(tc2);
}

// Returns the k ligands of the trainingSet with maximal tanimoto coefficient against the query ligand
vector<tuple<float, size_t>> nearestNeighbors(size_t query, vector<size_t> trainingSet, SimilarityMatrix &simMat, int k) {
    // Vector to hold tuples of tanimoto and ligId
    vector<tuple<float, size_t>> tanimotos;
    vector<tuple<float, size_t>> maxTanimotos;
            
    // Iterate over target's training set ligands and calculate all tanimotos against query
    //cout << "tanis:" << endl;
    for (vector<size_t>::iterator ligIt = trainingSet.begin(); ligIt != trainingSet.end(); ++ligIt) {
        //cout << "ligIdx=" << ligIdx << " ligIds[ligIdx]=" << ligIds[ligIdx] << endl;
        //float tanimoto = getSim(simMat, nLigs, ligIds[ligIdx], *ligIt);
        float tanimoto = simMat.at(query, *ligIt);
        tanimotos.push_back(make_tuple(tanimoto, *ligIt));
        //cout << tanimoto << " " << *ligIt << endl;
    }

    // Sort tanimotos in descending order
    sort(tanimotos.begin(), tanimotos.end(), comp);

    // Determine actual k (if less then k)
    if (tanimotos.size() < k) {
        k = tanimotos.size();
    }

    // Return top-k tanimotos
    //cout << "topK:" << endl;
    vector<tuple<float, size_t>> topK(tanimotos.begin(), tanimotos.begin() + k);
    //for (vector<tuple<float, size_t>>::iterator it = topK.begin(); it != topK.end(); ++it) {
    //    cout << get<0>(*it) << " " << get<1>(*it) << endl;
    //}
    return topK;
}

void fold(vector<size_t> foldLimits, int foldIdx, vector<size_t> threadLimits, int threadIdx, map<string, vector<size_t> > &targLigs, map<size_t, string> &ligChemblIds, SimilarityMatrix &simMat, vector<size_t> &ligIds, int k) {
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
            
            // Determine k maximal similarities of query ligand (ligIds[ligIdx]) against current target's training set ligands
            vector<tuple<float, size_t>> topK = nearestNeighbors(ligIds[ligIdx], trainingSet, simMat, k);

            // Calculate the average tanimoto coefficient of topK
            float maxSim;
            size_t maxSimLigId;
            if (topK.size() > 0) {
                float sum = 0.0;
                for (vector<tuple<float, size_t>>::iterator topKIt = topK.begin(); topKIt != topK.end(); ++topKIt) {
                    sum = sum + get<0>(*topKIt);
                }
                maxSim = sum / topK.size();
                maxSimLigId = get<1>(topK[0]); // Return ligandId of most similar ligand
            } else {
                maxSim = -99.0f;
                maxSimLigId = -1;
            }
            /*
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
            */
            
            // Determine true positive (find query ligand in current target's test set)
            int tp = 0;
            if (find(testSet.begin(), testSet.end(), ligIds[ligIdx]) != testSet.end()) {
                tp = 1;
            }
            
            // Print output
            myMutex.lock();
            // cout << foldIdx << "\t" << ligIds[ligIdx] << "\t" << targIt->first << "\t" << maxSim << "\t";
            cout << foldIdx << "\t" << ligChemblIds[ligIds[ligIdx]] << "\t" << targIt->first << "\t" << maxSim << "\t";
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
    bool ignoreSizeMismatch;
    int k;
    int ligIdColIdx;

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
        SwitchArg ignoreSizeMismatchSwitch("j", "ignore", "Ignore ligand count mismatch (default: disabled)", false);
        cmd.add( ignoreSizeMismatchSwitch );
        ValueArg<int> kArg("k", "knn", "Set value of kNN's k (default: 1)", false, 1, "int");
        cmd.add( kArg );
        ValueArg<int> ligIdColIdxArg("c", "ligidcolidx", "Column index of sequential ligand ID column (default: 12)", false, 12, "int");
        cmd.add( ligIdColIdxArg );
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
        ignoreSizeMismatch = ignoreSizeMismatchSwitch.getValue();
        k = kArg.getValue();
        ligIdColIdx = ligIdColIdxArg.getValue();
        cerr << ligIdColIdx;
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
    readTargLigs(interactionsFile, targLigs, ligChemblIds, ligIdColIdx);
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
    
    size_t nLigs = ligChemblIds.size();
    
    // Some debug info
    cerr << "seed:               " << seed << endl;
    cerr << "nFolds:             " << nFolds << endl;
    cerr << "startFold           " << startFold << endl;
    cerr << "endFold             " << endFold << endl;
    cerr << "interactionsFile:   " << interactionsFile << endl;
    cerr << "matrixFile:         " << matrixFile << endl;
    cerr << "nTargets:           " << targLigs.size() << endl;
    cerr << "nLigs:              " << nLigs << endl;
    cerr << "nLigs_simMat:       " << simMat.getNLigs() << endl;
    cerr << "parallel:           " << parallel << endl;
    cerr << "nThreads:           " << nThreads << endl;
    cerr << "mode:               " << mode << endl;
    cerr << "ignoreSizeMismatch: " << ignoreSizeMismatch << endl;
    cerr << "k (kNN):            " << k << endl;
    cerr << "ligIdColIdx:        " << ligIdColIdx << endl;
    cerr << endl;
    
    if (nLigs != simMat.getNLigs()) {
        cerr << "Warning! Similarity matrix size and number of ligands in the interactions file do not match." << endl;
        if (!ignoreSizeMismatch) {
            cerr << "Use the -j command line switch to ignore." << endl << endl;
            return(1); 
        }
        else {
            cerr << "Warning ignored." << endl << endl;
        }
    }
    
    // Create shuffled ligand IDs
    vector<size_t> ligIds = createLigIds(ligChemblIds);
    cerr << "Ligand IDs created (Time elapsed: " << chrono::duration_cast<chrono::milliseconds>(chrono::high_resolution_clock::now() - startTime).count()/1000.0f << " sec.)" << endl;
    /*for(auto const& ligId: ligIds)
        cout << ligId << " ";
    cout << endl;*/


    // Generate cv folds
    //size_t foldLimits[nFolds + 1];
    vector<size_t> foldLimits = createFoldLimits(nFolds, nLigs);
    
    // Print folds for debug
    //printFoldLimits(foldLimits, ligIds);

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
                threads.push_back(thread(fold, foldLimits, foldIdx, threadLimits, threadIdx, ref(targLigs), ref(ligChemblIds), ref(simMat), ref(ligIds), k));
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
            fold(foldLimits, foldIdx, threadLimits, 0, targLigs, ligChemblIds, simMat, ligIds, k);
        }
    }

    t = chrono::system_clock::to_time_t(chrono::system_clock::now());
    cerr << "Done. (Time elapsed: " << chrono::duration_cast<chrono::milliseconds>(chrono::high_resolution_clock::now() - startTime).count()/1000.0f << " sec.)" << endl;
    cerr << "End time: " << ctime(&t);

    return 0;
}
