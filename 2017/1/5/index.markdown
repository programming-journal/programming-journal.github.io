---
title: "Open Programming Language Interpreters"
numpages: "34"
type: "article"
doi: "10.22152/programming-journal.org/2017/1/5"
number: "5"
volume: "1"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2017%2F1%2F5"
date: "2017-04-01"
authors: 
  - name: "Cazzola, Walter"
    affiliation: "Università degli Studi di Milano, Italy"

  - name: "Shaqiri, Albert"
    affiliation: "Università degli Studi di Milano, Italy"

arxiv: "1703.10873"
file: "https://arxiv.org/pdf/1703.10873v1"
excerpt: |
    Context: This paper presents the concept of open programming language interpreters and the implementation of a framework-level metaobject protocol (MOP) to support them.
    
    Inquiry: We address the problem of dynamic interpreter adaptation to tailor the interpreter's behavior on the task to be solved and to introduce new features to fulfill unforeseen requirements. Many languages provide a MOP that to some degree supports reflection. However, MOPs are typically language-specific, their reflective functionality is often restricted, and the adaptation and application logic are often mixed which hardens the understanding and maintenance of the source code. Our system overcomes these limitations.
    
    Approach: We designed and implemented a system to support open programming language interpreters. The prototype implementation is integrated in the Neverlang framework. The system exposes the structure, behavior and the runtime state of any Neverlang-based interpreter with the ability to modify it. 
    
    Knowledge: Our system provides a complete control over interpreter's structure, behavior and its runtime state. The approach is applicable to every Neverlang-based interpreter. Adaptation code can potentially be reused across different language implementations. 
    
    Grounding: Having a prototype implementation we focused on feasibility evaluation. The paper shows that our approach well addresses problems commonly found in the research literature. We have a demonstrative video and examples that illustrate our approach on dynamic software adaptation, aspect-oriented programming, debugging and context-aware interpreters
    
    Importance: To our knowledge, our paper presents the first reflective approach targeting a general framework for language development. Our system provides full reflective support for free to any Neverlang-based interpreter. We are not aware of any prior application of open implementations to programming language interpreters in the sense defined in this paper. Rather than substituting other approaches, we believe our system can be used as a complementary technique in situations where other approaches present serious limitations.

---
Walter Cazzola[^1] and Albert Shaqiri[^2]

The Art, Science, and Engineering of Programming, 2017, Vol. 1, Issue 2, Article 5

Submission date: 2016-09-01  
Publication date: 2017-04-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2017/1/5>  
Full text: [PDF](https://arxiv.org/pdf/1703.10873v1)  


### Abstract

Context: This paper presents the concept of open programming language interpreters and the implementation of a framework-level metaobject protocol (MOP) to support them.

Inquiry: We address the problem of dynamic interpreter adaptation to tailor the interpreter's behavior on the task to be solved and to introduce new features to fulfill unforeseen requirements. Many languages provide a MOP that to some degree supports reflection. However, MOPs are typically language-specific, their reflective functionality is often restricted, and the adaptation and application logic are often mixed which hardens the understanding and maintenance of the source code. Our system overcomes these limitations.

Approach: We designed and implemented a system to support open programming language interpreters. The prototype implementation is integrated in the Neverlang framework. The system exposes the structure, behavior and the runtime state of any Neverlang-based interpreter with the ability to modify it. 

Knowledge: Our system provides a complete control over interpreter's structure, behavior and its runtime state. The approach is applicable to every Neverlang-based interpreter. Adaptation code can potentially be reused across different language implementations. 

Grounding: Having a prototype implementation we focused on feasibility evaluation. The paper shows that our approach well addresses problems commonly found in the research literature. We have a demonstrative video and examples that illustrate our approach on dynamic software adaptation, aspect-oriented programming, debugging and context-aware interpreters

Importance: To our knowledge, our paper presents the first reflective approach targeting a general framework for language development. Our system provides full reflective support for free to any Neverlang-based interpreter. We are not aware of any prior application of open implementations to programming language interpreters in the sense defined in this paper. Rather than substituting other approaches, we believe our system can be used as a complementary technique in situations where other approaches present serious limitations.


[^1]: <mailto:cazzola@di.unimi.it>, Università degli Studi di Milano, Italy

[^2]: <mailto:shaqiri@di.unimi.it>, Università degli Studi di Milano, Italy

