---
title: "Let a Thousand Flowers Bloom"
lead: "An Algebraic Representation for Edge Graphs"
numpages: 28
type: "article"
doi: "10.22152/programming-journal.org/2024/8/9"
number: "9"
volume: "8"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2024%2F8%2F9"
date: "2024-02-15"
authors: 
  - name: "Liell-Cock, Jack"
    affiliation: "University of Oxford, United Kingdom"

  - name: "Schrijvers, Tom"
    affiliation: "KU Leuven, Belgium"

arxiv: "2403.02296"
file: "https://arxiv.org/pdf/2403.02296.pdf"
excerpt: |
    **Context**: Edge graphs are graphs whose edges are labelled with identifiers, and nodes can have multiple edges between them. They are used to model a wide range of systems, including networks with distances or degrees of connection and complex relational data.  
      
    **Inquiry**: Unfortunately, the homogeneity of this graph structure prevents an effective representation in (functional) programs. Either their interface is riddled with partial functions, or the representations are computationally inefficient to process.  
      
    **Approach**: We present a novel data type for edge graphs, based on total and recursive definitions, that prevents usage errors from partial APIs and promotes structurally recursive computations. We follow an algebraic approach and provide a set of primitive constructors and combinators, along with equational laws that identify semantically equivalent constructions.  
      
    **Knowledge**: This algebra translates directly into an implementation using algebraic data types, and its homomorphisms give rise to functions for manipulating and transforming these edge graphs.  
      
    **Grounding**: We exploit the fact that many common graph algorithms are such homomorphisms to implement them in our framework.  
      
    **Importance**: In giving a theoretical grounding for the edge graph data type, we can formalise properties such as soundness and completeness of the representation while also minimising usage errors and maximising re-usability.

---
Jack Liell-Cock[^1] [![OrcidLogo]](https://orcid.org/0009-0005-7121-8095) and Tom Schrijvers[^2] [![OrcidLogo]](https://orcid.org/0000-0001-8771-5559)

The Art, Science, and Engineering of Programming, 2024, Vol. 8, Issue 3, Article 9

Submission date: 2023-09-26  
Publication date: 2024-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2024/8/9>  
Full text: [PDF](https://arxiv.org/pdf/2403.02296.pdf)  


### Abstract

**Context**: Edge graphs are graphs whose edges are labelled with identifiers, and nodes can have multiple edges between them. They are used to model a wide range of systems, including networks with distances or degrees of connection and complex relational data.  
  
**Inquiry**: Unfortunately, the homogeneity of this graph structure prevents an effective representation in (functional) programs. Either their interface is riddled with partial functions, or the representations are computationally inefficient to process.  
  
**Approach**: We present a novel data type for edge graphs, based on total and recursive definitions, that prevents usage errors from partial APIs and promotes structurally recursive computations. We follow an algebraic approach and provide a set of primitive constructors and combinators, along with equational laws that identify semantically equivalent constructions.  
  
**Knowledge**: This algebra translates directly into an implementation using algebraic data types, and its homomorphisms give rise to functions for manipulating and transforming these edge graphs.  
  
**Grounding**: We exploit the fact that many common graph algorithms are such homomorphisms to implement them in our framework.  
  
**Importance**: In giving a theoretical grounding for the edge graph data type, we can formalise properties such as soundness and completeness of the representation while also minimising usage errors and maximising re-usability.


[^1]: University of Oxford, United Kingdom  
    [![OrcidLogo]](https://orcid.org/0009-0005-7121-8095) <https://orcid.org/0009-0005-7121-8095>

[^2]: KU Leuven, Belgium  
    [![OrcidLogo]](https://orcid.org/0000-0001-8771-5559) <https://orcid.org/0000-0001-8771-5559>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
