using DelimitedFiles
using LinearAlgebra

function NBI(MxN::Matrix{Int64})
	a(i,j) = MxN[i,j]

	M,N = size(MxN)
	W = zeros(M,N)

	# Resource allocation from X to T

	# W = MxN
	# Para cada nodo "x" en X
	#	w = Recurso(x)/grado(x)
	#	Para cada nodo "y" en T
	#		W[x,y] += w	
	
	for i in 1:1:M
		for j in 1:1:N
			w = W[i,j]/length([n for n in MxN[i,:] if n==1])
			W[i,j] += w
		end
	end
	return W
end

# Files I/O
#nr_dir    = "/home/cvigilv/uni/lab/redes/datasets/KEGG_Dataset/nuclear_receptor/misc/"
#ints_file = nr_dir*"nr_admat_dgc.txt"
nr_dir = "/home/cvigilv/personal/others/julia/graph/" 
ints_file = nr_dir*"test_Interactions.txt"

MxN = readdlm(ints_file, '\t', Int64, '\n')
println("MxN adjacency matrix of graph:")
display(MxN)
println()

M,N = size(MxN)
W = NBI(MxN)
display(W)
println()
