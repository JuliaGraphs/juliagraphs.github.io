+++
title = "JuliaGraphs&#58; Graph packages for the Julia language"
+++

# What is Julia?
[Julia is a high-level, high-performance dynamic programming language for technical computing"](http://julialang.org).
It is free (open source) and supports Windows, OSX, and Linux. It has a familiar
syntax, works well with external libraries, is fast, and has advanced language
features like metaprogramming that enable interesting possibilities for
graph analysis and modeling software.


# What is JuliaGraphs?
JuliaGraphs is an organization that brings together packages written in Julia
for using and studying graphs.

<!-- - **Overview**: [presentation]() and [workshop](https://www.youtube.com/watch?v=nnL7yLMVu6c) from JuliaCon 2015 -->
@@tight-list
- **Code**: [github.com/JuliaGraphs](http://github.com/JuliaGraphs)
- **Forum**: [Discourse](https://discourse.julialang.org)
@@

# Overview of Packages

## JuliaGraphs's packages include:

#### Main package:

- **Graphs.jl**: An optimized lightweight graphs package for Julia. Implementations in Julia of standard Graphs algorithms and analytics. [code](https://github.com/JuliaGraphs/Graphs.jl) / [docs](https://juliagraphs.org/Graphs.jl/dev/)

#### More Algorithms:

- **LightGraphsExtras.jl**: Additional functionality for LightGraphs.jl. [code](https://github.com/JuliaGraphs/LightGraphsExtras.jl)
- **GraphsFlows.jl**: Flow algorithms on top of LightGraphs.jl. [code](https://github.com/JuliaGraphs/GraphsFlows.jl) / [docs](https://juliagraphs.org/GraphsFlows.jl/dev/)
- **GraphsMatching.jl**: Matching algorithms for LightGraphs.jl. [code](https://github.com/JuliaGraphs/GraphsMatching.jl)
- **CommunityDetection.jl**: Community Detection algorithms for LightGraphs. [code](https://github.com/JuliaGraphs/CommunityDetection.jl)

#### More graph types:

- **SimpleWeightedGraphs.jl**: An efficent implementation of simple graphs with weighted edges. [code](https://github.com/JuliaGraphs/SimpleWeightedGraphs.jl)
- **MetaGraphs.jl**: An implementation of graphs with graph, vertex, and edge metadata. [code](https://github.com/JuliaGraphs/MetaGraphs.jl) / [docs](https://juliagraphs.github.io/MetaGraphs.jl/latest/)
- **StaticGraphs.jl**: Memory-efficient immutable LightGraphs. [code](https://github.com/JuliaGraphs/StaticGraphs.jl)

#### Input/Output:

- **GraphIO.jl**: Graph IO functionality for various formats. [code](https://github.com/JuliaGraphs/GraphIO.jl)
- **SNAPDatasets.jl**: LightGraphs.jl-formatted graph files taken from the SNAP Datasets collection. [code](https://github.com/JuliaGraphs/SNAPDatasets.jl)

#### Visualization:

- **GraphPlot.jl**: Graph visualization for Julia. [code](https://github.com/JuliaGraphs/GraphPlot.jl)
- **NetworkLayout.jl**: Layout algorithms for graphs and trees in pure Julia. [code](https://github.com/JuliaGraphs/NetworkLayout.jl)

#### Other:

- **GraphDataFrameBridge.jl**: Tools for interoperability between DataFrame objects and LightGraphs and MetaGraphs objects. [code](https://github.com/JuliaGraphs/GraphDataFrameBridge.jl)
- **Graph500.jl**:  Graph500 benchmarks written in Julia using LightGraphs. [code](https://github.com/JuliaGraphs/Graph500.jl)

## Plus some metadata repos including:

- **JuliaGraphs-meta**: Forum for JuliaGraphs discussion - issues only. [code](https://github.com/JuliaGraphs/JuliaGraphs-meta)
- **JuliaGraphs.github.io**: Page for maintaining the site. Report typos or website enhancements here. [code](https://github.com/JuliaGraphs/JuliaGraphs.github.io)

# Contributors

The maintainers of the JuliaGraphs packages can be found at [Github People](https://github.com/orgs/JuliaGraphs/people). Each package has its own GitHub page listing the contributions of individuals. The maintainers of these packages appreciate every contribution.

The current core maintainers are [Seth Bromberger](https://github.com/sbromberger), [James Fairbanks](https://github.com/jpfairbanks), and [Julio Hoffimann](https://github.com/juliohm).

# Related Packages

Here are some packages that are related to the packages maintained by JuliaGraphs.

## Packages that REQUIRE LightGraphs

@@tight-list
- [BayesNets](https://github.com/sisl/BayesNets.jl)
- [Bio](https://github.com/BioJulia/Bio.jl)
- [CausalInference](https://github.com/mschauer/CausalInference.jl)
- [GraphGLRM](https://github.com/mihirparadkar/GraphGLRM.jl)
- [GraphPlot](https://github.com/JuliaGraphs/GraphPlot.jl)
- [ImageQuilting](https://github.com/juliohm/ImageQuilting.jl)
- [LightGraphsExtras](https://github.com/JuliaGraphs/LightGraphsExtras.jl)
- [Metis](https://github.com/JuliaSparse/Metis.jl)
- [NetworkViz](https://github.com/abhijithanilkumar/NetworkViz.jl)
- [QuantEcon](https://github.com/QuantEcon/QuantEcon.jl)
- [RobustShortestPath](https://github.com/chkwon/RobustShortestPath.jl)
- [TikzGraphs](https://github.com/sisl/TikzGraphs.jl)
- [TrafficAssignment](https://github.com/chkwon/TrafficAssignment.jl)
- [TreeView](https://github.com/dpsanders/TreeView.jl)
@@

# Gallery
## JuliaCon 2020 Talks

###  Building and Analyzing Graphs at Scale (Workshop)

~~~
<iframe width="560" height="315" src="https://www.youtube.com/embed/K3z0kUOBy2Y" frameborder="0" allowfullscreen></iframe>
~~~

###  Lessons learned on trait-based descriptions of graphs

~~~
<iframe width="560" height="315" src="https://www.youtube.com/embed/qhAe1PuWjRQ" frameborder="0" allowfullscreen></iframe>
~~~

## JuliaCon 2018 LightGraphs.jl Talks

### The JuliaGraphs ecosystem: build fast - don't break things

~~~
<iframe width="560" height="315" src="https://www.youtube.com/embed/OZuQoxTPoyM" frameborder="0" allowfullscreen></iframe>
~~~

### Graph Interfaces: bespoke graphs for every occasion

~~~
<iframe width="560" height="315" src="https://www.youtube.com/embed/OD-BSn4FZ2A" frameborder="0" allowfullscreen></iframe>
~~~

## JuliaCon 2017 LightGraphs.jl Talks

~~~
<iframe width="560" height="315" src="https://www.youtube.com/embed/MFD-qmApXl8" frameborder="0" allowfullscreen></iframe>
~~~
