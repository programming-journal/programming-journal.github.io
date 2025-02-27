---
title: "On the State of Coherence in the Land of Type Classes"
numpages: 25
type: "article"
doi: "10.22152/programming-journal.org/2026/10/15"
number: "15"
volume: "10"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2026%2F10%2F15"
date: "2025-02-15"
authors: 
  - name: "Racordon, Dimi"
    affiliation: "EPFL, Switzerland"
    id: "0000-0003-0299-3993"

  - name: "Flesselle, Eugene"
    affiliation: "EPFL, Switzerland"
    id: "0009-0003-7545-594X"

  - name: "Pham, Cao Nguyen"
    affiliation: "EPFL, Switzerland"
    id: "0009-0005-2543-3309"

excerpt: |
    Type classes are a popular tool for implementing generic algorithms and data structures without loss of efficiency, bridging the gap between parametric and ad-hoc polymorphism. Since their initial development in Haskell, they now feature prominently in numerous other industry-ready programming languages, notably including Swift, Rust, and Scala. The success of type classes hinges in large part on the compilers' ability to infer arguments to implicit parameters by means of a type-directed resolution. This technique, sometimes dubbed **implicit programming**, lets users elide information that the language implementation can deduce from the context, such as the implementation of a particular type class.
    
    One drawback of implicit programming is that a type-directed resolution may yield ambiguous results, thereby threatening coherence, the property that valid programs have exactly one meaning. This issue has divided the community on the right approach to address it. One side advocates for flexibility where implicit resolution is context-sensitive and often relies on dependent typing features to uphold soundness. The other holds that context should not stand in the way of equational reasoning and typically imposes that type class instances be unique across the entire program to fend off ambiguities.
    
    Although there exists a large body of work on type classes and implicit programming, most of the scholarly literature focuses on a few select languages and offers little insight into other mainstream projects. Meanwhile, the latter have evolved similar features and/or restrictions under different names, making it difficult for language users and designers to get a sense of the full design space. To alleviate this issue, we set to examine Swift, Rust, and Scala, three popular languages featuring type classes heavily, and relate their approach to coherence to Haskell's. It turns out that, beyond superficial syntactic differences, Swift, Rust, and Haskell are actually strikingly similar in that the three languages offer comparable strategies to work around the limitations of the uniqueness of type class instances.

---
Dimi Racordon[^1] [![OrcidLogo]](https://orcid.org/0000-0003-0299-3993), Eugene Flesselle[^2] [![OrcidLogo]](https://orcid.org/0009-0003-7545-594X), and Cao Nguyen Pham[^3] [![OrcidLogo]](https://orcid.org/0009-0005-2543-3309)

The Art, Science, and Engineering of Programming, 2025, Vol. 10, Issue 1, Article 15

Submission date: 2024-10-01  
Publication date: 2025-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2026/10/15>  
Full text: *t.b.a*  


### Abstract

Type classes are a popular tool for implementing generic algorithms and data structures without loss of efficiency, bridging the gap between parametric and ad-hoc polymorphism. Since their initial development in Haskell, they now feature prominently in numerous other industry-ready programming languages, notably including Swift, Rust, and Scala. The success of type classes hinges in large part on the compilers' ability to infer arguments to implicit parameters by means of a type-directed resolution. This technique, sometimes dubbed **implicit programming**, lets users elide information that the language implementation can deduce from the context, such as the implementation of a particular type class.

One drawback of implicit programming is that a type-directed resolution may yield ambiguous results, thereby threatening coherence, the property that valid programs have exactly one meaning. This issue has divided the community on the right approach to address it. One side advocates for flexibility where implicit resolution is context-sensitive and often relies on dependent typing features to uphold soundness. The other holds that context should not stand in the way of equational reasoning and typically imposes that type class instances be unique across the entire program to fend off ambiguities.

Although there exists a large body of work on type classes and implicit programming, most of the scholarly literature focuses on a few select languages and offers little insight into other mainstream projects. Meanwhile, the latter have evolved similar features and/or restrictions under different names, making it difficult for language users and designers to get a sense of the full design space. To alleviate this issue, we set to examine Swift, Rust, and Scala, three popular languages featuring type classes heavily, and relate their approach to coherence to Haskell's. It turns out that, beyond superficial syntactic differences, Swift, Rust, and Haskell are actually strikingly similar in that the three languages offer comparable strategies to work around the limitations of the uniqueness of type class instances.


[^1]: EPFL, Switzerland  
    [![OrcidLogo]](https://orcid.org/0000-0003-0299-3993) <https://orcid.org/0000-0003-0299-3993>

[^2]: EPFL, Switzerland  
    [![OrcidLogo]](https://orcid.org/0009-0003-7545-594X) <https://orcid.org/0009-0003-7545-594X>

[^3]: EPFL, Switzerland  
    [![OrcidLogo]](https://orcid.org/0009-0005-2543-3309) <https://orcid.org/0009-0005-2543-3309>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
