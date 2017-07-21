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


using namespace std;


/**
 * Class SimilarityMatrix provides functionality to load and access a upper, triangular
 * similarity matrix.
 */
class SimilarityMatrix {
    public:
        // Constructor
        SimilarityMatrix();
      
        // Destructor
        ~SimilarityMatrix();
      
        // Read similarity matrix completely into memory
        void readFile(string filename);
      
        // Memory map similarity matrix
        void mmapFile(string filename);
        
        // Returns the number of elements in the matrix
        size_t size();
        
        // Returns the number rows/columns of the square matrix
        size_t getNLigs();
      
        // Returns the value a position i,j
        float at(size_t i, size_t j);
        
    private:
        vector<float> _vectorBuffer;
        float* _mmapBuffer;
        size_t _size;
        size_t _nLigs;

        size_t getFilesize(string filename);
};
