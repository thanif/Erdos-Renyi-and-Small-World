# Erdos-Renyi-and-Small-World

# Problem 1 

Load the Wikipedia voting network (file attached) in Snap. Note that Wikipedia is a directed
network. Formally, we consider the Wikipedia network as a directed graph G = (V,E), with node
set V and edge set E where (edges are ordered pairs of nodes). An edge (a, b) means that user a
voted on user b.
Compute and print the following statistics
Number of nodes
Number of edges
Number of self-edges
Number of directed edges (i.e. count edge (a,b) if a ≠ b)
Number of undirected edges (i.e count edges such that (a, b) and (b, a) both are included in E)
Number of nodes with zero indegree
Number of nodes with zero outdegree
Node id with maximum degree
Number of strongly connected component
Size of largest connected component
Number of weakly connected components
Size of largest weakly connected component
Also plot the outdegree distribution. Each data point is a pair (x, y) where x is a positive integer
and y is the number of nodes in the network with outdegree equal to x
