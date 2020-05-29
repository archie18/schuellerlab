---
title: Graph theory
author: Carlos Vigil Vásquez
output:
    pdf_document:
        number_sections: true
        toc:			 true
        toc_depth:		 3
lang: 'en'
fontsize: 10pt
---

\renewcommand{\figurename}{Fig.}
\renewcommand{\tablename}{Tabla}

\pagebreak

-----

# Metrics
## Centrality
In graph theory and network analysis, indicators of cenrtality identify the most important vertices within a graph.
This kind of metrix try to answer the question of "What characterizes an important vertex?", through the use of real-valued functions on the vertices of the graph that are expected to provide a ranking which identiies the most important nodes.
There are 2 categorization schemes proposed to identify the "importance" of a node in the graph:

* "Importance" in relation to a type of __flow or transfer__ accross the network.
* "Importance" in relation to the involvement in the __cohesiveness__ of the network.

This implies that a centrality which is appropiate for one category will often "get it wrong" when applied to a different category.

### Degree centrality
The __degree centrality__ is defines as the number of of links incident upon a node (i.e., the number of ties that the node has).
This centrality can be interpreted in terms of the inmidiate risk of a node for catching whatever is flowing through the network.

In directed networks, we usually define 2 separete measures of degree entrality, namely indegree and outdegree.

### Closeness centrality
The normalized closeness centrality (or closeness) of a node is the average lenghth of the shortest path between the node and all other nodes in the graph.
Thus, the more central a node is, the closer it is to all other nodes.

### Betweenness centrality
Betweenness is a centrality measure of a node within a graph that quantifies the number of times a node acts as a bridge along the shortest path between two other nodes.
Vertices that have a high probability to occur on a randomly chosen shortest path between two randomly chosen vertices have a high betweenness.

### Eigenvector centrality
Eigenvector centrality or eigencentrality is a measure of the influence of a node in a network.
It assigns a relative score to all nodes in the network based on the concept that connections to high-scoring nodes contribute more to the score of the node in quention than qeual connections to low-scoring nodes.

### Katz centrality
Ketz centrality is a generalization of degree centrality.
This metric measures the number of all nodes that can be connected trough a path, while the contribution of distant nodes are penalized.
