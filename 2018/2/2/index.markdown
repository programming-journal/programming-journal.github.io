---
title: "On the Effect of Semantically Enriched Context Models on Software Modularization"
numpages: "39"
type: "article"
doi: "10.22152/programming-journal.org/2018/2/2"
number: "2"
volume: "2"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2018%2F2%2F2"
date: "2017-08-07"
authors: 
  - name: "Saeidi, Amir"
    affiliation: "Utrecht University, Netherlands"

  - name: "Hage, Jurriaan"
    affiliation: "Universiteit Utrecht, Netherlands"

  - name: "Khadka, Ravi"
    affiliation: "Utrecht University, Netherlands"

  - name: "Jansen, Slinger"
    affiliation: "Utrecht University, Netherlands"

arxiv: "1708.01680"
file: "https://arxiv.org/pdf/1708.01680v1"
excerpt: "Many of the existing approaches for program comprehension rely on the linguistic information found in source code, such as identifier names and comments. Semantic clustering is one such technique for modularization of the system that relies on the informal semantics of the program, encoded in the vocabulary used in the source code. Treating the source code as a collection of tokens loses the semantic information embedded within the identifiers. We try to overcome this problem by introducing context models for source code identifiers to obtain a semantic kernel, which can be used for both deriving the topics that run through the system as well as their clustering. In the first model, we abstract an identifier to its type representation and build on this notion of context to construct contextual vector representation of the source code. The second notion of context is defined based on the flow of data between identifiers to represent a module as a dependency graph where the nodes correspond to identifiers and the edges represent the data dependencies between pairs of identifiers. We have applied our approach to 10 medium-sized open source Java projects, and show that by introducing contexts for identifiers, the quality of the modularization of the software systems is improved. Both of the context models give results that are superior to the plain vector representation of documents. In some cases, the authoritativeness of decompositions is improved by 67%. Furthermore, a more detailed evaluation of our approach on JEdit, an open source editor, demonstrates that inferred topics through performing topic analysis on the contextual representations are more meaningful compared to the plain representation of the documents. The proposed approach in introducing a context model for source code identifiers paves the way for building tools that support developers in program comprehension tasks such as application and domain concept location, software modularization and topic analysis."
---
Amir Saeidi[^1], Jurriaan Hage[^2], Ravi Khadka[^3], and Slinger Jansen[^4]

The Art, Science, and Engineering of Programming, 2018, Vol. 2, Issue 1, Article 2

Submission date: 2017-04-01  
Publication date: 2017-08-07  
DOI: <https://doi.org/10.22152/programming-journal.org/2018/2/2>  
Full text: [PDF](https://arxiv.org/pdf/1708.01680v1)  


### Abstract

Many of the existing approaches for program comprehension rely on the linguistic information found in source code, such as identifier names and comments. Semantic clustering is one such technique for modularization of the system that relies on the informal semantics of the program, encoded in the vocabulary used in the source code. Treating the source code as a collection of tokens loses the semantic information embedded within the identifiers. We try to overcome this problem by introducing context models for source code identifiers to obtain a semantic kernel, which can be used for both deriving the topics that run through the system as well as their clustering. In the first model, we abstract an identifier to its type representation and build on this notion of context to construct contextual vector representation of the source code. The second notion of context is defined based on the flow of data between identifiers to represent a module as a dependency graph where the nodes correspond to identifiers and the edges represent the data dependencies between pairs of identifiers. We have applied our approach to 10 medium-sized open source Java projects, and show that by introducing contexts for identifiers, the quality of the modularization of the software systems is improved. Both of the context models give results that are superior to the plain vector representation of documents. In some cases, the authoritativeness of decompositions is improved by 67%. Furthermore, a more detailed evaluation of our approach on JEdit, an open source editor, demonstrates that inferred topics through performing topic analysis on the contextual representations are more meaningful compared to the plain representation of the documents. The proposed approach in introducing a context model for source code identifiers paves the way for building tools that support developers in program comprehension tasks such as application and domain concept location, software modularization and topic analysis.


[^1]: <mailto:a.m.saeidi@uu.nl>, Utrecht University, Netherlands
[^2]: <mailto:jur@cs.uu.nl>, Universiteit Utrecht, Netherlands
[^3]: <mailto:ravi.khadka@gmail.com>, Utrecht University, Netherlands
[^4]: <mailto:slinger@slingerjansen.nl>, Utrecht University, Netherlands
