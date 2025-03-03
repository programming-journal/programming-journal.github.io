---
title: "An Attempt to Catch Up with JIT Compilers: The False Lead of Optimizing Inline Caches"
numpages: 27
type: "article"
doi: "10.22152/programming-journal.org/2025/10/6"
number: "6"
volume: "10"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2025%2F10%2F6"
date: "2025-02-15"
authors: 
  - name: "Poirier, Aurore"
    affiliation: "University of Rennes - Inria - CNRS - IRISA, France"
    id: "0009-0001-5155-2580"

  - name: "Rohou, Erven"
    affiliation: "University of Rennes - Inria - CNRS - IRISA, France"
    id: "0000-0002-8060-8360"

  - name: "Serrano, Manuel"
    affiliation: "Inria - University of Côte d’Azur, France"
    id: "0000-0002-5240-1610"

arxiv: "2502.20547"
file: "https://arxiv.org/pdf/2502.20547v1.pdf"
excerpt: |
    **Context:** Just-in-Time (JIT) compilers are able to specialize the code they generate according to a continuous profiling of the running programs. This gives them an advantage when compared to Ahead-of-Time (AoT) compilers that must choose the code to generate once for all.
    
    **Inquiry:** Is it possible to improve the performance of AoT compilers by adding Dynamic Binary Modification (DBM) to the executions?
    
    **Approach:** We added to the Hopc AoT JavaScript compiler a new optimization based on DBM to the inline cache (IC), a classical optimization dynamic languages use to implement object property accesses efficiently.
    
    **Knowledge:** Reducing the number of memory accesses as the new optimization does, does not shorten execution times on contemporary architectures.
    
    **Grounding:** The DBM optimization we have implemented is fully operational on x86_64 architectures. We have conducted several experiments to evaluate its impact on performance and to study the reasons of the lack of acceleration.
    
    **Importance:** The (negative) result we present in this paper sheds new light on the best strategy to be used to implement dynamic languages. It tells that the old days were removing instructions or removing memory reads always yielded to speed up is over. Nowadays, implementing sophisticated compiler optimizations is only worth the effort if the processor is not able by itself to accelerate the code. This result applies to AoT compilers as well as JIT compilers.

---
Aurore Poirier[^1] [![OrcidLogo]](https://orcid.org/0009-0001-5155-2580), Erven Rohou[^2] [![OrcidLogo]](https://orcid.org/0000-0002-8060-8360), and Manuel Serrano[^3] [![OrcidLogo]](https://orcid.org/0000-0002-5240-1610)

The Art, Science, and Engineering of Programming, 2025, Vol. 10, Issue 1, Article 6

Submission date: 2024-10-01  
Publication date: 2025-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2025/10/6>  
Full text: [PDF](https://arxiv.org/pdf/2502.20547v1.pdf)  


### Abstract

**Context:** Just-in-Time (JIT) compilers are able to specialize the code they generate according to a continuous profiling of the running programs. This gives them an advantage when compared to Ahead-of-Time (AoT) compilers that must choose the code to generate once for all.

**Inquiry:** Is it possible to improve the performance of AoT compilers by adding Dynamic Binary Modification (DBM) to the executions?

**Approach:** We added to the Hopc AoT JavaScript compiler a new optimization based on DBM to the inline cache (IC), a classical optimization dynamic languages use to implement object property accesses efficiently.

**Knowledge:** Reducing the number of memory accesses as the new optimization does, does not shorten execution times on contemporary architectures.

**Grounding:** The DBM optimization we have implemented is fully operational on x86_64 architectures. We have conducted several experiments to evaluate its impact on performance and to study the reasons of the lack of acceleration.

**Importance:** The (negative) result we present in this paper sheds new light on the best strategy to be used to implement dynamic languages. It tells that the old days were removing instructions or removing memory reads always yielded to speed up is over. Nowadays, implementing sophisticated compiler optimizations is only worth the effort if the processor is not able by itself to accelerate the code. This result applies to AoT compilers as well as JIT compilers.


[^1]: University of Rennes - Inria - CNRS - IRISA, France  
    [![OrcidLogo]](https://orcid.org/0009-0001-5155-2580) <https://orcid.org/0009-0001-5155-2580>

[^2]: University of Rennes - Inria - CNRS - IRISA, France  
    [![OrcidLogo]](https://orcid.org/0000-0002-8060-8360) <https://orcid.org/0000-0002-8060-8360>

[^3]: Inria - University of Côte d’Azur, France  
    [![OrcidLogo]](https://orcid.org/0000-0002-5240-1610) <https://orcid.org/0000-0002-5240-1610>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
