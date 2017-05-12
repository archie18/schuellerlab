#include <string>
#include <vector>
#include <cmath>
#include <sys/mman.h>
#include <sys/types.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/stat.h>
#include <assert.h>
#include <iostream>
#include <fstream>

#include "simmat.h"

using namespace std;


/**
 * Empty contructor
 */
SimilarityMatrix::SimilarityMatrix() {
    // Initialize instance variables
    this->_mmapBuffer = 0;
    this->_size = -1;
    this->_nLigs = -1;
}

/**
 * Descructor
 */
SimilarityMatrix::~SimilarityMatrix() {
    if (this->_mmapBuffer) {
        munmap(this->_mmapBuffer, this->_size * sizeof(float));
    }
}
/**
 * Reads the upper triangular tanimoto coefficient matrix as a flat vector a floats
 */
void SimilarityMatrix::readFile(string filename) {
    // Increase capacity
    size_t filesize = getFilesize(filename);
    cerr << filesize << " " << filesize / sizeof(float) << endl;
    this->_vectorBuffer.reserve(filesize / sizeof(float));
    
    ifstream inFile(filename, ios::in | ifstream::binary);
    float f;

    // copies all data into buffer
    while (inFile.read(reinterpret_cast<char *>(&f), sizeof(f)))
        this->_vectorBuffer.push_back(f);
    
    inFile.close();
    
    this->_size = this->_vectorBuffer.size();
    // Calculate number of ligands from the size of the flattened triangular matrix
    // using the relation size =  nLigs * (nLigs - 1) / 2
    // solving for size.
    this->_nLigs = (size_t) (1 + sqrt(1 + 8 * this->_size)) / 2.0f;
}

/**
 * Memory maps the upper triangular tanimoto coefficient matrix
 * Credits to: 
 *   - Uli Koehler https://techoverflow.net/2013/08/21/a-simple-mmap-readonly-example/?q=/blog/2013/08/21/a-simple-mmap-readonly-example/
 *   - JamesW https://arstechnica.com/civis/viewtopic.php?f=20&t=118188
 */
void SimilarityMatrix::mmapFile(string filename) {
    size_t filesize = getFilesize(filename);
    //Open file
    int fd = open(filename.c_str(), O_RDONLY, 0);
    assert(fd != -1);
    //Execute mmap
    this->_mmapBuffer = (float*) mmap(NULL, filesize, PROT_READ, MAP_PRIVATE | MAP_NORESERVE, fd, 0);
    assert(this->_mmapBuffer != MAP_FAILED);
    close(fd);
    
    this->_size = filesize / sizeof(float);
    // Calculate number of ligands from the size of the flattened triangular matrix
    // using the relation size =  nLigs * (nLigs - 1) / 2
    // solving for size.
    this->_nLigs = (size_t) (1 + sqrt(1 + 8 * this->_size)) / 2.0f;
}

/**
 * Returns the number of elements of the matrix
 */
size_t SimilarityMatrix::size() {
    return this->_size;
}

/**
 * Returns the number of rows/cols of the square matrix
 */
size_t SimilarityMatrix::getNLigs() {
    return this->_nLigs;
}

/**
 * Private helper function which returns the size of a file
 */
size_t SimilarityMatrix::getFilesize(string filename) {
    struct stat st;
    stat(filename.c_str(), &st);
    return st.st_size;
}
/**
 * Retrieve similarity value for ligand i compared to ligand j
 * Method for index geneation: Calculate index of the squared matrix and then
 * subtract the empty lower triangle using the relation:
 * 1+2+...+n = n*(n+1)/2
 */
/*
  0 1 2 3
0 - x x x
1 - - x x
2 - - - x
3 - - - -

01 02 03 12 13 23
x  x  x  x  x  x
0  1  2  3  4  5
*/
float SimilarityMatrix::at(size_t i, size_t j) {
    //cout << "nLigs=" << this->_nLigs << " i=" << i << " j=" << j << endl;
    if (i == j) {
        return 1.0f; // Return 1.0 for comparison of same indices
    }
    // Flip indices
    else if (i > j) {
        size_t temp = i;
        i = j;
        j = temp;
    }
    
    if (this->_mmapBuffer) {
        return this->_mmapBuffer[i * this->_nLigs + j - (i+1)*(i+2)/2];
    }
    
    return this->_vectorBuffer[i * this->_nLigs + j - (i+1)*(i+2)/2];
}
//////////////// END Similarity Matrix ////////////////////
