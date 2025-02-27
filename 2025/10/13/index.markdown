---
title: "PolyDebug: A Framework for Polyglot Debugging"
numpages: 32
type: "article"
doi: "10.22152/programming-journal.org/2026/10/13"
number: "13"
volume: "10"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2026%2F10%2F13"
date: "2025-02-15"
authors: 
  - name: "Houdaille, Philémon"
    affiliation: "University of Rennes, France / CNRS, France / Inria, France"
    id: "0009-0005-3538-5275"

  - name: "Khelladi, Djamel Eddine"
    affiliation: "CNRS, France / University of Rennes, France"
    id: "0000-0002-2218-650X"

  - name: "Combemale, Benoit"
    affiliation: "University of Rennes, France"
    id: "0000-0002-7104-7848"

  - name: "Mussbacher, Gunter"
    affiliation: "McGill University, Canada / Inria, France"
    id: "0009-0006-8070-9184"

  - name: "van der Storm, Tijs"
    affiliation: "CWI, Netherlands / University of Groningen, Netherlands"
    id: "0000-0001-8853-7934?"

excerpt: |
    As software grows increasingly complex, the quantity and diversity of concerns to be addressed also rises. To answer this diversity of concerns, developers may end up using multiple programming languages in a single software project, a practice known as polyglot programming. This practice has gained momentum with the rise of execution platforms capable of supporting polyglot systems.
    
    However, despite this momentum, there is a notable lack of development tooling support for developers working on polyglot programs, such as in debugging facilities. Not all polyglot execution platforms provide debugging capabilities, and for those that do, implementing support for new languages can be costly.
    
    This paper addresses this gap by introducing a novel debugger framework that is language-agnostic yet leverages existing language-specific debuggers. The proposed framework is dynamically extensible to accommodate the evolving combination of languages used in polyglot software development. It utilizes the Debug Adapter Protocol (DAP) to integrate and coordinate existing debuggers within a debugging session.
    
    We found that using our approach, we were able to implement polyglot debugging support for three different languages with little development effort. We also found that our debugger did not introduce an overhead significant enough to hinder debugging tasks in many scenarios; however performance did deteriorate with the amount of polyglot calls, making the approach not suitable for every polyglot program structure.
    
    The effectiveness of this approach is demonstrated through the development of a prototype, PolyDebug, and its application to use cases involving C, JavaScript, and Python. We evaluated PolyDebug on a dataset of traditional benchmark programs, modified to fit our criteria of polyglot programs. We also assessed the development effort by measuring the source lines of code (SLOC) for the prototype as a whole as well as its components.
    
    Debugging is a fundamental part of developing and maintaining software. Lack of debug tools can lead to difficulty in locating software bugs and slow down the development process. We believe this work is relevant to help provide developers proper debugging support regardless of the runtime environment.

---
Philémon Houdaille[^1] [![OrcidLogo]](https://orcid.org/0009-0005-3538-5275), Djamel Eddine Khelladi[^2] [![OrcidLogo]](https://orcid.org/0000-0002-2218-650X), Benoit Combemale[^3] [![OrcidLogo]](https://orcid.org/0000-0002-7104-7848), Gunter Mussbacher[^4] [![OrcidLogo]](https://orcid.org/0009-0006-8070-9184), and Tijs van der Storm[^5] [![OrcidLogo]](https://orcid.org/0000-0001-8853-7934?)

The Art, Science, and Engineering of Programming, 2025, Vol. 10, Issue 1, Article 13

Submission date: 2024-10-01  
Publication date: 2025-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2026/10/13>  
Full text: *t.b.a*  


### Abstract

As software grows increasingly complex, the quantity and diversity of concerns to be addressed also rises. To answer this diversity of concerns, developers may end up using multiple programming languages in a single software project, a practice known as polyglot programming. This practice has gained momentum with the rise of execution platforms capable of supporting polyglot systems.

However, despite this momentum, there is a notable lack of development tooling support for developers working on polyglot programs, such as in debugging facilities. Not all polyglot execution platforms provide debugging capabilities, and for those that do, implementing support for new languages can be costly.

This paper addresses this gap by introducing a novel debugger framework that is language-agnostic yet leverages existing language-specific debuggers. The proposed framework is dynamically extensible to accommodate the evolving combination of languages used in polyglot software development. It utilizes the Debug Adapter Protocol (DAP) to integrate and coordinate existing debuggers within a debugging session.

We found that using our approach, we were able to implement polyglot debugging support for three different languages with little development effort. We also found that our debugger did not introduce an overhead significant enough to hinder debugging tasks in many scenarios; however performance did deteriorate with the amount of polyglot calls, making the approach not suitable for every polyglot program structure.

The effectiveness of this approach is demonstrated through the development of a prototype, PolyDebug, and its application to use cases involving C, JavaScript, and Python. We evaluated PolyDebug on a dataset of traditional benchmark programs, modified to fit our criteria of polyglot programs. We also assessed the development effort by measuring the source lines of code (SLOC) for the prototype as a whole as well as its components.

Debugging is a fundamental part of developing and maintaining software. Lack of debug tools can lead to difficulty in locating software bugs and slow down the development process. We believe this work is relevant to help provide developers proper debugging support regardless of the runtime environment.


[^1]: University of Rennes, France / CNRS, France / Inria, France  
    [![OrcidLogo]](https://orcid.org/0009-0005-3538-5275) <https://orcid.org/0009-0005-3538-5275>

[^2]: CNRS, France / University of Rennes, France  
    [![OrcidLogo]](https://orcid.org/0000-0002-2218-650X) <https://orcid.org/0000-0002-2218-650X>

[^3]: University of Rennes, France  
    [![OrcidLogo]](https://orcid.org/0000-0002-7104-7848) <https://orcid.org/0000-0002-7104-7848>

[^4]: McGill University, Canada / Inria, France  
    [![OrcidLogo]](https://orcid.org/0009-0006-8070-9184) <https://orcid.org/0009-0006-8070-9184>

[^5]: CWI, Netherlands / University of Groningen, Netherlands  
    [![OrcidLogo]](https://orcid.org/0000-0001-8853-7934?) <https://orcid.org/0000-0001-8853-7934?>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
