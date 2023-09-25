+++
title = "Packages"
+++

# Packages

## Algorithms and graph types

The central package of the ecosystem is [Graphs.jl](https://github.com/JuliaGraphs/Graphs.jl).
It contains a standard graph interface and some basic types for unweighted graphs, as well as a set of combinatorial algorithms like shortest paths.

Many of the other packages we list rely only on this interface, so as to be compatible with arbitrary graph types.

### More graph types

- [SimpleWeightedGraphs.jl](https://github.com/JuliaGraphs/SimpleWeightedGraphs.jl): Simple graphs with weighted edges.
- [MetaGraphs.jl](https://github.com/JuliaGraphs/MetaGraphs.jl): Graphs with metadata on the vertices and edges.
- [MetaGraphsNext.jl](https://github.com/JuliaGraphs/MetaGraphsNext.jl): A more efficient but less flexible alternative to MetaGraphs.jl.
- [StaticGraphs.jl](https://github.com/JuliaGraphs/StaticGraphs.jl): Memory-efficient immutable graphs.
- [MultilayerGraphs.jl](https://github.com/JuliaGraphs/MultilayerGraphs.jl): Graphs with multiple layers.

### More algorithms

- [GraphsFlows.jl](https://github.com/JuliaGraphs/GraphsFlows.jl): Flow optimization algorithms.
- [GraphsMatching.jl](https://github.com/JuliaGraphs/GraphsMatching.jl): Matching optimization algorithms.
- [CommunityDetection.jl](https://github.com/JuliaGraphs/CommunityDetection.jl): Community detection algorithms.
- [GraphsOptim.jl](https://github.com/JuliaGraphs/GraphsOptim.jl): Graph optimization algorithms that rely on mathematical programming.

## Interfaces and visualization

### Input / Output

- [GraphIO.jl](https://github.com/JuliaGraphs/GraphIO.jl): Read graphs from files and write them to files in various formats.
- [SNAPDatasets.jl](https://github.com/JuliaGraphs/SNAPDatasets.jl): Extract graphs from the SNAP Datasets collection.

### Visualization

- [GraphPlot.jl](https://github.com/JuliaGraphs/GraphPlot.jl): Graph visualization utilities.
- [NetworkLayout.jl](https://github.com/JuliaGraphs/NetworkLayout.jl): Layout algorithms to position nodes automatically before plotting graphs and trees.

### Miscellaneous

- [GraphDataFrameBridge.jl](https://github.com/JuliaGraphs/GraphDataFrameBridge.jl): Tools for interoperability between DataFrames.jl and Graphs.jl / MetaGraphs.jl.
- [Graph500.jl](https://github.com/JuliaGraphs/Graph500.jl):  Graph500 benchmarks.
