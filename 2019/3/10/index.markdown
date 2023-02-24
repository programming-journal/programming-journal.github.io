---
title: "Shallow EDSLs and Object-Oriented Programming: Beyond Simple Compositionality"
numpages: "25"
type: "article"
doi: "10.22152/programming-journal.org/2019/3/10"
number: "10"
volume: "3"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2019%2F3%2F10"
date: "2019-02-01"
authors: 
  - name: "Zhang, Weixin"
    affiliation: "The University of Hong Kong, Hong Kong"

  - name: "Oliveira, Bruno"
    affiliation: "The University of Hong Kong, Hong Kong"

arxiv: "1902.00548"
file: "https://arxiv.org/pdf/1902.00548v1"
excerpt: |
    Context. Embedded Domain-Specific Languages (EDSLs) are a common and widely used approach
    to DSLs in various languages, including Haskell and Scala. There are two main implementation techniques
    for EDSLs: shallow embeddings and deep embeddings.
    
    Inquiry. Shallow embeddings are quite simple, but they have been criticized in the past for being quite
    limited in terms of modularity and reuse. In particular, it is often argued that supporting multiple DSL interpretations in shallow embeddings is difficult.
    
    Approach. This paper argues that shallow EDSLs and Object-Oriented Programming (OOP) are closely related. Gibbons and Wu already discussed the relationship between shallow EDSLs and procedural abstraction,
    while Cook discussed the connection between procedural abstraction and OOP. We make the transitive step
    in this paper by connecting shallow EDSLs directly to OOP via procedural abstraction. The knowledge about
    this relationship enables us to improve on implementation techniques for EDSLs.
    
    Knowledge. This paper argues that common OOP mechanisms (including inheritance, subtyping, and type-refinement) increase the modularity and reuse of shallow EDSLs when compared to classical procedural abstraction by enabling a simple way to express multiple, possibly dependent, interpretations.
    
    Grounding. We make our arguments by using Gibbons and Wu’s examples, where procedural abstraction
    is used in Haskell to model a simple shallow EDSL. We recode that EDSL in Scala and with an improved
    OO-inspired Haskell encoding. We further illustrate our approach with a case study on refactoring a deep
    external SQL query processor to make it more modular, shallow, and embedded.
    
    Importance. This work is important for two reasons. Firstly, from an intellectual point of view, this work
    establishes the connection between shallow embeddings and OOP, which enables a better understanding
    of both concepts. Secondly, this work illustrates programming techniques that can be used to improve the
    modularity and reuse of shallow EDSLs.

---
Weixin Zhang[^1] and Bruno Oliveira[^2]

The Art, Science, and Engineering of Programming, 2019, Vol. 3, Issue 3, Article 10

Submission date: 2018-09-29  
Publication date: 2019-02-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2019/3/10>  
Full text: [PDF](https://arxiv.org/pdf/1902.00548v1)  


### Abstract

Context. Embedded Domain-Specific Languages (EDSLs) are a common and widely used approach
to DSLs in various languages, including Haskell and Scala. There are two main implementation techniques
for EDSLs: shallow embeddings and deep embeddings.

Inquiry. Shallow embeddings are quite simple, but they have been criticized in the past for being quite
limited in terms of modularity and reuse. In particular, it is often argued that supporting multiple DSL interpretations in shallow embeddings is difficult.

Approach. This paper argues that shallow EDSLs and Object-Oriented Programming (OOP) are closely related. Gibbons and Wu already discussed the relationship between shallow EDSLs and procedural abstraction,
while Cook discussed the connection between procedural abstraction and OOP. We make the transitive step
in this paper by connecting shallow EDSLs directly to OOP via procedural abstraction. The knowledge about
this relationship enables us to improve on implementation techniques for EDSLs.

Knowledge. This paper argues that common OOP mechanisms (including inheritance, subtyping, and type-refinement) increase the modularity and reuse of shallow EDSLs when compared to classical procedural abstraction by enabling a simple way to express multiple, possibly dependent, interpretations.

Grounding. We make our arguments by using Gibbons and Wu’s examples, where procedural abstraction
is used in Haskell to model a simple shallow EDSL. We recode that EDSL in Scala and with an improved
OO-inspired Haskell encoding. We further illustrate our approach with a case study on refactoring a deep
external SQL query processor to make it more modular, shallow, and embedded.

Importance. This work is important for two reasons. Firstly, from an intellectual point of view, this work
establishes the connection between shallow embeddings and OOP, which enables a better understanding
of both concepts. Secondly, this work illustrates programming techniques that can be used to improve the
modularity and reuse of shallow EDSLs.


[^1]: <mailto:wxzhang2@cs.hku.hk>, The University of Hong Kong, Hong Kong

[^2]: <mailto:bruno@cs.hku.hk>, The University of Hong Kong, Hong Kong

