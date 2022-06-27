---
title: "An Optimised Flow for Futures: From Theory to Practice"
numpages: "41"
type: "article"
doi: "10.22152/programming-journal.org/2022/6/3"
number: "3"
volume: "6"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2022%2F6%2F3"
date: "2021-07-15"
authors: 
  - name: "Chappe, Nicolas"
    affiliation: "University of Lyon, France / EnsL, France / Claude Bernard University Lyon 1, France / CNRS, France / Inria, France / LIP, France"

  - name: "Henrio, Ludovic"
    affiliation: "University of Lyon, France / EnsL, France / Claude Bernard University Lyon 1, France / CNRS, France / Inria, France / LIP, France"

  - name: "Maillé, Amaury"
    affiliation: "University of Lyon, France / EnsL, France / Claude Bernard University Lyon 1, France / CNRS, France / Inria, France / LIP, France"

  - name: "Moy, Matthieu"
    affiliation: "University of Lyon, France / EnsL, France / Claude Bernard University Lyon 1, France / CNRS, France / Inria, France / LIP, France"

  - name: "Renaud, Hadrien"
    affiliation: "University of Lyon, France / EnsL, France / Claude Bernard University Lyon 1, France / CNRS, France / Inria, France / LIP, France / École Polytechnique, France / Institut Polytechnique de Paris, France"

arxiv: "2107.07298"
file: "https://arxiv.org/pdf/2107.07298v1"
excerpt: |
    A future is an entity representing the result of an ongoing computation.
    A synchronisation with a "get" operation blocks the caller until the computation is over, to return the corresponding value.
    When a computation in charge of fulfilling a future delegates part of its processing to another task, mainstream languages return nested futures, and several "get" operations are needed to retrieve the computed value (we call such futures "control-flow futures").
    Several approaches were proposed to tackle this issues: the "forward" construct, that allows the programmer to make delegation explicit and avoid nested futures, and "data-flow explicit futures" which natively collapse nested futures into plain futures.
    
    This paper supports the claim that data-flow explicit futures form a powerful set of language primitives, on top of which other approaches can be built.
    We prove the equivalence, in the context of data-flow explicit futures, between the "forward" construct and classical "return" from functions.
    The proof relies on a branching bisimulation between a program using "forward" and its "return" counterpart.
    This result allows language designers to consider "forward" as an optimisation directive rather than as a language primitive.
    
    Following the principles of the Godot system, we provide a library implementation of control-flow futures, based on data-flow explicit futures implemented in the compiler. This small library supports the claim that the implementation of classical futures based on data-flow ones is easier than the opposite.
    Our benchmarks show the viability of the approach from a performance point of view.

---
Nicolas Chappe[^1], Ludovic Henrio[^2], Amaury Maillé[^3], Matthieu Moy[^4], and Hadrien Renaud[^5]

The Art, Science, and Engineering of Programming, 2022, Vol. 6, Issue 1, Article 3

Submission date: 2020-09-30  
Publication date: 2021-07-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2022/6/3>  
Full text: [PDF](https://arxiv.org/pdf/2107.07298v1)  


### Abstract

A future is an entity representing the result of an ongoing computation.
A synchronisation with a "get" operation blocks the caller until the computation is over, to return the corresponding value.
When a computation in charge of fulfilling a future delegates part of its processing to another task, mainstream languages return nested futures, and several "get" operations are needed to retrieve the computed value (we call such futures "control-flow futures").
Several approaches were proposed to tackle this issues: the "forward" construct, that allows the programmer to make delegation explicit and avoid nested futures, and "data-flow explicit futures" which natively collapse nested futures into plain futures.

This paper supports the claim that data-flow explicit futures form a powerful set of language primitives, on top of which other approaches can be built.
We prove the equivalence, in the context of data-flow explicit futures, between the "forward" construct and classical "return" from functions.
The proof relies on a branching bisimulation between a program using "forward" and its "return" counterpart.
This result allows language designers to consider "forward" as an optimisation directive rather than as a language primitive.

Following the principles of the Godot system, we provide a library implementation of control-flow futures, based on data-flow explicit futures implemented in the compiler. This small library supports the claim that the implementation of classical futures based on data-flow ones is easier than the opposite.
Our benchmarks show the viability of the approach from a performance point of view.


[^1]: <mailto:nicolas.chappe@ens-lyon.fr>, University of Lyon, France / EnsL, France / Claude Bernard University Lyon 1, France / CNRS, France / Inria, France / LIP, France
[^2]: <mailto:ludovic.henrio@cnrs.fr>, University of Lyon, France / EnsL, France / Claude Bernard University Lyon 1, France / CNRS, France / Inria, France / LIP, France
[^3]: <mailto:amaury.maille@ens-lyon.fr>, University of Lyon, France / EnsL, France / Claude Bernard University Lyon 1, France / CNRS, France / Inria, France / LIP, France
[^4]: <mailto:matthieu.moy@univ-lyon1.fr>, University of Lyon, France / EnsL, France / Claude Bernard University Lyon 1, France / CNRS, France / Inria, France / LIP, France
[^5]: <mailto:hadrien.renaud@polytechnique.edu>, University of Lyon, France / EnsL, France / Claude Bernard University Lyon 1, France / CNRS, France / Inria, France / LIP, France / École Polytechnique, France / Institut Polytechnique de Paris, France
