---
title: "United Monoids"
lead: "Finding Simplicial Sets and Labelled Algebraic Graphs in Trees"
numpages: 23
type: "article"
doi: "10.22152/programming-journal.org/2022/6/12"
number: "12"
volume: "6"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2022%2F6%2F12"
date: "2022-02-15"
authors: 
  - name: "Mokhov, Andrey"
    affiliation: "Jane Street, UK / Newcastle University, UK"

arxiv: "2202.09230"
file: "https://arxiv.org/pdf/2202.09230v1"
excerpt: |
    Graphs and various graph-like combinatorial structures, such as  preorders and hypergraphs, are ubiquitous in programming. This paper focuses on  representing graphs in a purely functional programming language like Haskell.  There are several existing approaches; one of the most recently developed ones  is the “algebraic graphs” approach (2017). It uses an algebraic data type to  represent graphs and has attracted users, including from industry, due to its  emphasis on equational reasoning and making a common class of bugs impossible  by eliminating internal invariants.  
      
    The previous formulation of algebraic graphs did not support edge labels, which  was a serious practical limitation. In this paper, we redesign the main  algebraic data type and remove this limitation. We follow a fairly standard  approach of parameterising a data structure with a semiring of edge labels. The  new formulation is both more general and simpler: the two operations for  composing graphs used in the previous work can now be obtained from a single  operation by fixing the semiring parameter to zero and one, respectively.  
      
    By instantiating the new data type with different semirings, and working out  laws for interpreting the resulting expression trees, we discover an unusual  algebraic structure, which we call “united monoids”, that  is, a pair of monoids whose unit elements coincide. We believe that it is worth  studying united monoids in their full generality, going beyond the graphs which  prompted their discovery. To that end, we characterise united monoids with a  minimal set of axioms, prove a few basic theorems, and discuss several notable  examples.  
      
    We validate the presented approach by implementing it in the  open-source *algebraic-graphs* library. Our theoretical contributions  are supported by proofs that are included in the paper and have also  been machine-checked in Agda. By extending algebraic graphs with support for  edge labels, we make them suitable for a much larger class of possible  applications. By studying united monoids, we provide a theoretical foundation  for further research in this area.

---
Andrey Mokhov[^1]

The Art, Science, and Engineering of Programming, 2022, Vol. 6, Issue 3, Article 12

Submission date: 2021-10-01  
Publication date: 2022-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2022/6/12>  
Full text: [PDF](https://arxiv.org/pdf/2202.09230v1)  


### Abstract
Graphs and various graph-like combinatorial structures, such as  preorders and hypergraphs, are ubiquitous in programming. This paper focuses on  representing graphs in a purely functional programming language like Haskell.  There are several existing approaches; one of the most recently developed ones  is the “algebraic graphs” approach (2017). It uses an algebraic data type to  represent graphs and has attracted users, including from industry, due to its  emphasis on equational reasoning and making a common class of bugs impossible  by eliminating internal invariants.  
  
The previous formulation of algebraic graphs did not support edge labels, which  was a serious practical limitation. In this paper, we redesign the main  algebraic data type and remove this limitation. We follow a fairly standard  approach of parameterising a data structure with a semiring of edge labels. The  new formulation is both more general and simpler: the two operations for  composing graphs used in the previous work can now be obtained from a single  operation by fixing the semiring parameter to zero and one, respectively.  
  
By instantiating the new data type with different semirings, and working out  laws for interpreting the resulting expression trees, we discover an unusual  algebraic structure, which we call “united monoids”, that  is, a pair of monoids whose unit elements coincide. We believe that it is worth  studying united monoids in their full generality, going beyond the graphs which  prompted their discovery. To that end, we characterise united monoids with a  minimal set of axioms, prove a few basic theorems, and discuss several notable  examples.  
  
We validate the presented approach by implementing it in the  open-source *algebraic-graphs* library. Our theoretical contributions  are supported by proofs that are included in the paper and have also  been machine-checked in Agda. By extending algebraic graphs with support for  edge labels, we make them suitable for a much larger class of possible  applications. By studying united monoids, we provide a theoretical foundation  for further research in this area.


[^1]: <mailto:andrey.mokhov@ncl.ac.uk>, Jane Street, UK / Newcastle University, UK
