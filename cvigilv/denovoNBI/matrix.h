#ifndef __EE_242_Project_2__matrix__
#define __EE_242_Project_2__matrix__

#include <stdio.h>
#include <fstream> // for file access
#include <iostream>
#include <stdlib.h>
#include <sstream>
#include <string>
#include <vector>
#include <tuple>
#include <cmath>

using std::vector;
using std::tuple;

class Matrix {
	private:
		unsigned m_rowSize;
		unsigned m_colSize;
		vector<vector<double> > m_data;
	
	public:
		// Matrix constructors
		Matrix(unsigned, unsigned, double);
		Matrix(const char *);
		Matrix(const Matrix &);

		// Matrix destructors
		~Matrix();

		// Matriz Generators
		void Randomize(double);

		// Matrix IO
		void write(const char *, const char) const;

		// Matrix operations
		Matrix operator+(Matrix &);
		Matrix operator-(Matrix &);
		Matrix operator*(Matrix &);
		Matrix transpose();

		// Scalar operations
		Matrix operator+(double);
		Matrix operator-(double);
		Matrix operator*(double);
		Matrix operator/(double);
		void operator+=(double);
		void operator-=(double);
		void operator*=(double);
		void operator/=(double);

		// Aesthetic methods
		double& operator()(const unsigned &, const unsigned &);
		void print() const;
		unsigned getRows() const;
		unsigned getColumns() const;
		//tuple<unsigned, unsigned> getSize() const;

		// Graph methods
		vector<unsigned> neighbours(const unsigned &, const char) const;
		unsigned degree(const int &, const char) const;
		unsigned getAllEdges() const;
};

#endif /* defined(__EE_242_Project_2__matrix__) */
