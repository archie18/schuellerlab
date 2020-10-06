#include <fstream>
#include <iostream>
#include <stdlib.h>
#include <sstream>
#include <string>
#include <cmath> 
#include "matrix.h"
#include <chrono>


using namespace std;

Matrix NBI(Matrix M){
	unsigned nRows = M.getRows();
	Matrix W(nRows, nRows, 0.0);

	// cout << "i	j	G_ij	w_ij	gamma_ij*w_ij" << endl;
	for (unsigned i = 0; i < W.getRows(); i++){
		for (unsigned j = 0; j < W.getColumns(); j++){
			double gamma_ij = M.degree(j, 'r');

			for (unsigned l = 0; l < M.getColumns(); l++){
				double num_2 = M(i,l) * M(j,l);
				double den_2 = M.degree(l, 'c');

				if (den_2 == 0){
					W(i,j) += 0;
				} else {
					W(i,j) += num_2 / den_2;
				}
			}
			// cout << i << "	" << j << "	" << gamma_ij << "	" << w_ij << "	" << gamma_ij*w_ij << endl;
			if (gamma_ij != 0){
				W(i,j) /= gamma_ij;
			}
		}
	}

	return W;	
}

int main() {
	cout <<"r\tc\tr*c\te\titeration\ttime" << endl;

	double probability = 0.5;

	for (int r = 1; r < 5001; r += 100){
		for (int iter = 0; iter < 5; iter++){
			// Create random adjacency matrix
			int nodes = r;
			Matrix A(nodes, nodes, 0.0);
			A.Randomize(probability);
	
			// Run NBI and time it
			auto t1 = std::chrono::high_resolution_clock::now();

			Matrix W = NBI(A);
			Matrix R = W*A;

			auto t2 = std::chrono::high_resolution_clock::now();
			auto duration = std::chrono::duration_cast<std::chrono::microseconds>( t2 - t1 ).count();
			
			// Print data
			cout << nodes << '\t' << nodes << '\t' << nodes*nodes << '\t' << A.getAllEdges() << '\t' << iter << '\t' << duration << endl;
		}
	}
	return 0;
}
    
