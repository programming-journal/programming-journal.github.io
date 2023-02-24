---
title: "The Art of the Meta Stream Protocol: Torrents of Streams"
numpages: "40"
type: "article"
doi: "10.22152/programming-journal.org/2022/6/2"
number: "2"
volume: "6"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2022%2F6%2F2"
date: "2021-07-15"
authors: 
  - name: "De Troyer, Christophe"
    affiliation: "Vrije Universiteit Brussel, Belgium"

  - name: "Nicolay, Jens"
    affiliation: "Vrije Universiteit Brussel, Belgium"

  - name: "De Meuter, Wolfgang"
    affiliation: "Vrije Universiteit Brussel, Belgium"

arxiv: "2107.07296"
file: "https://arxiv.org/pdf/2107.07296v1"
excerpt: |
    The rise of streaming libraries such as Akka Stream, Reactive Extensions, and LINQ popularized the declarative functional style of data processing. The stream paradigm offers concise syntax to write down processing pipelines to consume the vast amounts of real-time data available today.
    
    These libraries offer the programmer a domain specific language (DSL) embedded in the host language to describe data streams.
    These libraries however, all suffer from extensibility issues.
    The semantics of a stream is hard-coded into the DSL language and cannot be changed by the user of the library.
    
    We introduce an approach to modify the semantics of a streaming library by means of meta-programming at both run-time and compile-time, and showcase its generality.
    
    We show that the expressiveness of the meta-facilities is strong enough to enable push and pull semantics, error handling, parallelism, and operator fusion.
    
    We evaluate our work by implementing the identified shortcomings in terms of a novel stream meta-architecture and show that its design and architecture adhere to the design principles of a meta-level architecture.
    
    The state of the art offers plenty of choice to programmers regarding reactive stream processing libraries.
    Expressing reactive systems is otherwise difficult to do in general purpose languages.
    Extensibility and fine-tuning should be possible in these libraries to ensure a broad variety of applications can be expressed within this single DSL.

---
Christophe De Troyer[^1], Jens Nicolay[^2], and Wolfgang De Meuter[^3]

The Art, Science, and Engineering of Programming, 2022, Vol. 6, Issue 1, Article 2

Submission date: 2020-10-01  
Publication date: 2021-07-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2022/6/2>  
Full text: [PDF](https://arxiv.org/pdf/2107.07296v1)  


### Abstract

The rise of streaming libraries such as Akka Stream, Reactive Extensions, and LINQ popularized the declarative functional style of data processing. The stream paradigm offers concise syntax to write down processing pipelines to consume the vast amounts of real-time data available today.

These libraries offer the programmer a domain specific language (DSL) embedded in the host language to describe data streams.
These libraries however, all suffer from extensibility issues.
The semantics of a stream is hard-coded into the DSL language and cannot be changed by the user of the library.

We introduce an approach to modify the semantics of a streaming library by means of meta-programming at both run-time and compile-time, and showcase its generality.

We show that the expressiveness of the meta-facilities is strong enough to enable push and pull semantics, error handling, parallelism, and operator fusion.

We evaluate our work by implementing the identified shortcomings in terms of a novel stream meta-architecture and show that its design and architecture adhere to the design principles of a meta-level architecture.

The state of the art offers plenty of choice to programmers regarding reactive stream processing libraries.
Expressing reactive systems is otherwise difficult to do in general purpose languages.
Extensibility and fine-tuning should be possible in these libraries to ensure a broad variety of applications can be expressed within this single DSL.


[^1]: <mailto:cdetroye@vub.ac.be>, Vrije Universiteit Brussel, Belgium

[^2]: <mailto:jens.nicolay@vub.ac.be>, Vrije Universiteit Brussel, Belgium

[^3]: <mailto:wdmeuter@vub.ac.be>, Vrije Universiteit Brussel, Belgium

