#include "matrix.h"

using namespace std;

// Initialize a matrix of size MxN with a default value of X
Matrix::Matrix(unsigned rowSize, unsigned colSize, double initialValue){
	m_rowSize = rowSize;
	m_colSize = colSize;
	m_data.resize(rowSize);

	for (unsigned i = 0; i < rowSize; i++){
		m_data[i].resize(colSize, initialValue);
	}
}

// Load text file as matrix
Matrix::Matrix(const char * fileName){
	// Keep track of number of rows and columns
	int colSize = 0;
	int rowSize = 0;
	
	// Open file and create some variables for file handling
	ifstream file_A(fileName);
	string line_A;
	int idx = 0;
	double element_A;
	double *vector_A = nullptr;

	// Work with file only if it opened correctly
	if (file_A.is_open() && file_A.good()){
		// Traverse each line and row and store information inside of a temporary vector
		while (getline(file_A, line_A)){
			rowSize += 1;
			stringstream stream_A(line_A);
			colSize = 0;
			while (1) {
				stream_A >> element_A;
				if (!stream_A){
					break;
				}
				
				colSize += 1;
				double *tempArr = new double[idx + 1];
				std::copy(vector_A, vector_A + idx, tempArr);
				tempArr[idx] = element_A;
				vector_A = tempArr;
				idx += 1;
			}
		}
	} else {
		cout << "[ERROR] Failed to open file \"" << fileName << "\"" << endl;;
	}
   
	// Populate matrix with values stores in temporary vector
	int j;
	idx = 0;
	m_data.resize(rowSize);
	for (unsigned i = 0; i < m_data.size(); i++){
		m_data[i].resize(colSize);
	}

	for (int i = 0; i < rowSize; i++){
		for (j = 0; j < colSize; j++){
			this->m_data[i][j] = vector_A[idx];
			idx++;
		}
	}
	
	m_colSize = colSize;
	m_rowSize = rowSize;
	delete [] vector_A;		// Delete temporary vector
}

// Copy Constructor
Matrix::Matrix(const Matrix &B){
    this->m_colSize = B.getColumns();
    this->m_rowSize = B.getRows();
    this->m_data = B.m_data;
}

// Matrix destructor
Matrix::~Matrix(){
	// Don't know how to destruct this kind of data structures
}

// Populate matrix with ones with a given probability
void Matrix::Randomize(double probability){
	if (probability >= 0.0 && probability <= 1.0){
		unsigned i,j;
		int P_e = probability*100;

		for (i = 0; i < m_rowSize; i++) {
			for (j = 0; j < m_colSize; j++) {
				int randomNumber = rand() % 100;
			
				if (randomNumber < P_e){
					m_data[i][j] = 1;
				};
			}
		}
	} else {
		cout << "[ERROR] Randomizer probability must be between 0.0 and 1.0" << endl;
	}
}

// Write matrix to file
void Matrix::write(const char * filePath, const char separator = ' ') const{
	ofstream outputFile;
	outputFile.open(filePath);
	unsigned i,j;

	for (i = 0; i < m_rowSize; i++) {
		for (j = 0; j < m_colSize; j++) {
			outputFile << this->m_data[i][j] << separator;
		}
		outputFile << endl;
	}

	outputFile.close();;
}

// Addition of two matrices
Matrix Matrix::operator+(Matrix &B){
	Matrix Sum(m_rowSize, m_colSize, 0.0);
	unsigned i,j;

	for (i = 0; i < m_rowSize; i++){
		for (j = 0; j < m_colSize; j++){
			Sum(i,j) = this->m_data[i][j] + B(i,j);
		}
	}
	return Sum;
}

// Subtraction of two matrices
Matrix Matrix::operator-(Matrix & B){
	Matrix Difference(m_rowSize, m_colSize, 0.0);
	unsigned i,j;

	for (i = 0; i < m_rowSize; i++){
		for (j = 0; j < m_colSize; j++){
			Difference(i,j) = this->m_data[i][j] - B(i,j);
		}
	}
	
	return Difference;
}

// Product of two matrices
Matrix Matrix::operator*(Matrix & B){
	Matrix Product(m_rowSize, B.getColumns(), 0.0);

	if(m_colSize == B.getRows()){
		unsigned i,j,k;
		double temp = 0.0;

		for (i = 0; i < m_rowSize; i++){
			for (j = 0; j < B.getColumns(); j++){
				temp = 0.0;
				for (k = 0; k < m_colSize; k++)
				{
					temp += m_data[i][k] * B(k,j);
				}
				Product(i,j) = temp;
			}
		}
		return Product;
	} else {
		return "Error";
	}
}

// Transpose matrix
Matrix Matrix::transpose(){
	Matrix Transpose(m_colSize,m_rowSize,0.0);

	for (unsigned i = 0; i < m_colSize; i++){
		for (unsigned j = 0; j < m_rowSize; j++) {
			Transpose(i,j) = this->m_data[j][i];
		}
	}

	return Transpose;
}

// Element-wise addition between matrix and constant
Matrix Matrix::operator+(double constant){
	Matrix Result(m_rowSize,m_colSize,0.0);
	unsigned i,j;

	for (i = 0; i < m_rowSize; i++){
		for (j = 0; j < m_colSize; j++){
			Result(i,j) = this->m_data[i][j] + constant;
		}
	}

	return Result;
}


// Element-wise substraction between matrix and constant
Matrix Matrix::operator-(double constant){
	Matrix Result(m_rowSize,m_colSize,0.0);
	unsigned i,j;

	for (i = 0; i < m_rowSize; i++){
		for (j = 0; j < m_colSize; j++){
			Result(i,j) = this->m_data[i][j] - constant;
		}
	}

	return Result;
}

// Element-wise product between matrix and constant
Matrix Matrix::operator*(double constant){
	Matrix Result(m_rowSize,m_colSize,0.0);
	unsigned i,j;

	for (i = 0; i < m_rowSize; i++){
		for (j = 0; j < m_colSize; j++){
			Result(i,j) = this->m_data[i][j] * constant;
		}
	}

	return Result;
}

// Element-wise division between matrix and constant
Matrix Matrix::operator/(double constant){
	Matrix Result(m_rowSize,m_colSize,0.0);
	unsigned i,j;

	for (i = 0; i < m_rowSize; i++)
	{
		for (j = 0; j < m_colSize; j++)
		{
			Result(i,j) = this->m_data[i][j] / constant;
		}
	}
	return Result;
}

// Element-wise addition between matrix and constant
void Matrix::operator+=(double constant){
	unsigned i,j;

	for (i = 0; i < m_rowSize; i++){
		for (j = 0; j < m_colSize; j++){
			this->m_data[i][j] += constant;
		}
	}
}

// Element-wise substraction between matrix and constant
void Matrix::operator-=(double constant){
	unsigned i,j;

	for (i = 0; i < m_rowSize; i++){
		for (j = 0; j < m_colSize; j++){
			this->m_data[i][j] -= constant;
		}
	}
}

// Element-wise product between matrix and constant
void Matrix::operator*=(double constant){
	unsigned i,j;

	for (i = 0; i < m_rowSize; i++){
		for (j = 0; j < m_colSize; j++){
			this->m_data[i][j] *= constant;
		}
	}
}

// Element-wise division between matrix and constant
void Matrix::operator/=(double constant){
	unsigned i,j;

	for (i = 0; i < m_rowSize; i++){
		for (j = 0; j < m_colSize; j++){
			this->m_data[i][j] /= constant;
		}
	}
}
// Returns value of given location when asked in the form A(x,y)
double& Matrix::operator()(const unsigned & rowNumber, const unsigned & columnNumber){
	return this->m_data[rowNumber][columnNumber];
};

// Return number of rows in matrix
unsigned Matrix::getRows() const{
	return this->m_rowSize;
};

// Return number of rows in matrix
unsigned Matrix::getColumns() const{
	return this->m_colSize;
};

// Pretty print the matrix
void Matrix::print() const{
	for (int i = 0; i < m_rowSize; i++) {
		for (int j = 0; j < m_colSize; j++) {
			cout << this -> m_data[i][j] << " ";
		}
		cout << endl;
	}
}
		
// Get neighbours of vertex in graph, where a neighbour corresponds to
// a value in the matrix differnt to 0
vector<unsigned> Matrix::neighbours(const unsigned & vertex,const char span = 'r') const{
	vector<unsigned> neighbours;
	switch (span){
		case 'c': // Neighbours spanning columns
			for (int neighbour = 0; neighbour < this->m_rowSize; neighbour++){
				if (this->m_data[neighbour][vertex] != 0){
					neighbours.push_back(neighbour);
				}
			}
			break;

		case 'r': // Neighbours spanning rows
			for (int neighbour = 0; neighbour < this->m_colSize; neighbour++){
				if (this->m_data[vertex][neighbour] != 0){
					neighbours.push_back(neighbour);
				}
			}
			break;
	}

	return neighbours;
}
		
// Get degree of vertex in graph
unsigned Matrix::degree(const int & vertex, const char span = 'r') const{
	vector<unsigned> neighbour_list = neighbours(vertex, span);
	return neighbour_list.size();
}

// Get total number of edges
unsigned Matrix::getAllEdges() const{
	unsigned numberEdges = 0;
	
	for (unsigned row = 0; row < this->m_rowSize; row++){
		numberEdges += degree(row);
	}

	return numberEdges;
}
