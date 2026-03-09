---
title: "JoinActors: A Modular Library for Actors with Join Patterns"
numpages: 47
type: "article"
doi: "10.22152/programming-journal.org/2026/11/4"
number: "4"
volume: "11"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2026%2F11%2F4"
date: "2026-02-15"
authors: 
  - name: "Hussein, Ayman"
    affiliation: "Technical University of Denmark, Denmark"
    id: "0009-0005-6173-0976"

  - name: "Haller, Philipp"
    affiliation: "KTH Royal Institute of Technology, Sweden"
    id: "0000-0002-2659-5271"

  - name: "Karras, Ioannis"
    affiliation: "Technical University of Denmark, Denmark"
    id: "0009-0006-6920-111X"

  - name: "Melgratti, Hernán"
    affiliation: "University of Buenos Aires, Argentina / CONICET, Argentina"
    id: "0000-0003-0760-0618"

  - name: "Scalas, Alceste"
    affiliation: "Technical University of Denmark, Denmark"
    id: "0000-0002-1153-6164"

  - name: "Tuosto, Emilio"
    affiliation: "Gran Sasso Science Institute, Italy"
    id: "0000-0002-7032-3281"

arxiv: "2603.05648"
file: "https://arxiv.org/pdf/2603.05648v1.pdf"
excerpt: |
    *Join patterns* are a high-level programming construct for message-passing
    applications. They offer an intuitive and declarative approach for specifying
    how concurrent and distributed components coordinate, possibly depending on
    complex conditions over combinations of messages. Join patterns have inspired
    many implementations — but most of them are not available as libraries: rather,
    they are domain-specific languages that can be hard to integrate into
    pre-existing ecosystems. Moreover, all implementations ship with a predefined
    matching algorithm, which may not be optimal depending on the application
    requirements. These limitations are addressed by `JoinActors`, a recently
    published library which integrates join patterns in the off-the-shelf Scala 3
    programming language, and is designed to be modular w.r.t. the matching
    algorithm in use.
    
    In this work we address the problem of designing, developing, and
    evaluating a modular join pattern matching toolkit that (1) can be used as a
    regular library with a developer-friendly syntax within a pre-existing
    programming language, and (2) has an extensible design that supports the use and
    comparison of different matching algorithms.
    
    We analyse how `JoinActors` achieves goals (1) and (2) above. The
    paper that introduced `JoinActors` only briefly outlined its design and
    implementation (as its main goal was formalising its novel *fair matching
    semantics*). In this work we present and discuss in detail an improved version
    of `JoinActors`, focusing on its use of metaprogramming (which enables an
    intuitive API resembling standard pattern matching) and on its modular design.
    We show how this enables the integration of multiple matching algorithms with
    different optimisations and we evaluate their performance via benchmarks
    covering different workloads.
    
    We illustrate a sophisticated use of Scala 3's metaprogramming
    for the integration of an advanced concurrent programming construct within a
    pre-existing language. In addition, we discuss the insights and "lessons
    learned" in optimising join pattern matching, and how they are facilitated by
    `JoinActors`'s modularity — which allows for the systematic comparison of multiple
    matching algorithm implementations.
    
    We adopt the *fair join pattern matching* semantics and the
    benchmark suite from the paper that originally introduced `JoinActors`. Through
    extensive testing we ensure that our new optimised matching algorithms produce
    exactly the same matches as the original `JoinActors` library, while achieving
    significantly better performance. The improved version of `JoinActors` is the
    companion artifact of this paper.
    
    This work showcases the expressiveness, effectiveness, and
    usability of join patterns for implementing complex coordination patterns in
    distributed message-passing systems, within a pre-existing language. It also
    demonstrates promising performance results, with significant improvements over
    previous work. Besides the practical promise, `JoinActors`'s modular design offers
    a research playground for exploring and comparing new join pattern matching
    algorithms, possibly based on entirely different semantics.

---
Ayman Hussein[^1] [![OrcidLogo]](https://orcid.org/0009-0005-6173-0976), Philipp Haller[^2] [![OrcidLogo]](https://orcid.org/0000-0002-2659-5271), Ioannis Karras[^3] [![OrcidLogo]](https://orcid.org/0009-0006-6920-111X), Hernán Melgratti[^4] [![OrcidLogo]](https://orcid.org/0000-0003-0760-0618), Alceste Scalas[^5] [![OrcidLogo]](https://orcid.org/0000-0002-1153-6164), and Emilio Tuosto[^6] [![OrcidLogo]](https://orcid.org/0000-0002-7032-3281)

The Art, Science, and Engineering of Programming, 2026, Vol. 11, Issue 1, Article 4

Submission date: 2025-10-02  
Publication date: 2026-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2026/11/4>  
Full text: [PDF](https://arxiv.org/pdf/2603.05648v1.pdf)  


### Abstract

*Join patterns* are a high-level programming construct for message-passing
applications. They offer an intuitive and declarative approach for specifying
how concurrent and distributed components coordinate, possibly depending on
complex conditions over combinations of messages. Join patterns have inspired
many implementations — but most of them are not available as libraries: rather,
they are domain-specific languages that can be hard to integrate into
pre-existing ecosystems. Moreover, all implementations ship with a predefined
matching algorithm, which may not be optimal depending on the application
requirements. These limitations are addressed by `JoinActors`, a recently
published library which integrates join patterns in the off-the-shelf Scala 3
programming language, and is designed to be modular w.r.t. the matching
algorithm in use.

In this work we address the problem of designing, developing, and
evaluating a modular join pattern matching toolkit that (1) can be used as a
regular library with a developer-friendly syntax within a pre-existing
programming language, and (2) has an extensible design that supports the use and
comparison of different matching algorithms.

We analyse how `JoinActors` achieves goals (1) and (2) above. The
paper that introduced `JoinActors` only briefly outlined its design and
implementation (as its main goal was formalising its novel *fair matching
semantics*). In this work we present and discuss in detail an improved version
of `JoinActors`, focusing on its use of metaprogramming (which enables an
intuitive API resembling standard pattern matching) and on its modular design.
We show how this enables the integration of multiple matching algorithms with
different optimisations and we evaluate their performance via benchmarks
covering different workloads.

We illustrate a sophisticated use of Scala 3's metaprogramming
for the integration of an advanced concurrent programming construct within a
pre-existing language. In addition, we discuss the insights and "lessons
learned" in optimising join pattern matching, and how they are facilitated by
`JoinActors`'s modularity — which allows for the systematic comparison of multiple
matching algorithm implementations.

We adopt the *fair join pattern matching* semantics and the
benchmark suite from the paper that originally introduced `JoinActors`. Through
extensive testing we ensure that our new optimised matching algorithms produce
exactly the same matches as the original `JoinActors` library, while achieving
significantly better performance. The improved version of `JoinActors` is the
companion artifact of this paper.

This work showcases the expressiveness, effectiveness, and
usability of join patterns for implementing complex coordination patterns in
distributed message-passing systems, within a pre-existing language. It also
demonstrates promising performance results, with significant improvements over
previous work. Besides the practical promise, `JoinActors`'s modular design offers
a research playground for exploring and comparing new join pattern matching
algorithms, possibly based on entirely different semantics.


[^1]: Technical University of Denmark, Denmark  
    [![OrcidLogo]](https://orcid.org/0009-0005-6173-0976) <https://orcid.org/0009-0005-6173-0976>

[^2]: KTH Royal Institute of Technology, Sweden  
    [![OrcidLogo]](https://orcid.org/0000-0002-2659-5271) <https://orcid.org/0000-0002-2659-5271>

[^3]: Technical University of Denmark, Denmark  
    [![OrcidLogo]](https://orcid.org/0009-0006-6920-111X) <https://orcid.org/0009-0006-6920-111X>

[^4]: University of Buenos Aires, Argentina / CONICET, Argentina  
    [![OrcidLogo]](https://orcid.org/0000-0003-0760-0618) <https://orcid.org/0000-0003-0760-0618>

[^5]: Technical University of Denmark, Denmark  
    [![OrcidLogo]](https://orcid.org/0000-0002-1153-6164) <https://orcid.org/0000-0002-1153-6164>

[^6]: Gran Sasso Science Institute, Italy  
    [![OrcidLogo]](https://orcid.org/0000-0002-7032-3281) <https://orcid.org/0000-0002-7032-3281>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
