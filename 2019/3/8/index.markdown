---
title: "One Monad to Prove Them All"
numpages: "32"
type: "article"
doi: "10.22152/programming-journal.org/2019/3/8"
number: "8"
volume: "3"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2019%2F3%2F8"
date: "2019-02-01"
authors: 
  - name: "Dylus, Sandra"
    affiliation: "CAU Kiel, Germany"

  - name: "Christiansen, Jan"
    affiliation: "Flensburg University of Applied Sciences, Germany"

  - name: "Teegen, Finn"
    affiliation: "University of Kiel, Germany"

arxiv: "1805.08059"
file: "https://arxiv.org/pdf/1805.08059v4"
excerpt: |
    One Monad to Prove Them All is a modern fairy tale about curiosity and perseverance, two important properties of a successful PhD student. We follow the PhD student Mona on her adventure of proving
    properties about Haskell programs in the proof assistant Coq.
    
    On the one hand, as a PhD student in computer science Mona observes an increasing demand for correct
    software products. In particular, because of the large amount of existing software, verifying existing software
    products becomes more important. Verifying programs in the functional programming language Haskell is no
    exception. On the other hand, Mona is delighted to see that communities in the area of theorem proving are
    becoming popular. Thus, Mona sets out to learn more about the interactive theorem prover Coq and verifying
    Haskell programs in Coq.
    
    To prove properties about a Haskell function in Coq, Mona has to translate the function into Coq code. As
    Coq programs have to be total and Haskell programs are often not, Mona has to model partiality explicitly
    in Coq. In her quest for a solution Mona finds an ancient manuscript that explains how properties about
    Haskell functions can be proven in the proof assistant Agda by translating Haskell programs into monadic
    Agda programs. By instantiating the monadic program with a concrete monad instance the proof can be
    performed in either a total or a partial setting. Mona discovers that the proposed transformation does not
    work in Coq due to a restriction in the termination checker. In fact the transformation does not work in Agda
    anymore as well, as the termination checker in Agda has been improved.
    
    We follow Mona on an educational journey through the land of functional programming where she learns
    about concepts like free monads and containers as well as basics and restrictions of proof assistants like Coq.
    These concepts are well-known individually, but their interplay gives rise to a solution for Mona’s problem
    based on the originally proposed monadic tranformation that has not been presented before. When Mona
    starts to test her approach by proving a statement about simple Haskell functions, she realizes that her approach has an additional advantage over the original idea in Agda. Mona’s final solution not only works for
    a specific monad instance but even allows her to prove monad-generic properties. Instead of proving properties over and over again for specific monad instances she is able to prove properties that hold for all monads
    representable by a container-based instance of the free monad. In order to strengthen her confidence in the
    practicability of her approach, Mona evaluates her approach in a case study that compares two implementations for queues. In order to share the results with other functional programmers the fairy tale is available as
    a literate Coq file.
    
    If you are a citizen of the land of functional programming or are at least familiar with its customs, had a
    journey that involved reasoning about functional programs of your own, or are just a curious soul looking for
    the next story about monads and proofs, then this tale is for you.

---
Sandra Dylus[^1], Jan Christiansen[^2], and Finn Teegen[^3]

The Art, Science, and Engineering of Programming, 2019, Vol. 3, Issue 3, Article 8

Submission date: 2018-09-25  
Publication date: 2019-02-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2019/3/8>  
Full text: [PDF](https://arxiv.org/pdf/1805.08059v4)  


### Abstract

One Monad to Prove Them All is a modern fairy tale about curiosity and perseverance, two important properties of a successful PhD student. We follow the PhD student Mona on her adventure of proving
properties about Haskell programs in the proof assistant Coq.

On the one hand, as a PhD student in computer science Mona observes an increasing demand for correct
software products. In particular, because of the large amount of existing software, verifying existing software
products becomes more important. Verifying programs in the functional programming language Haskell is no
exception. On the other hand, Mona is delighted to see that communities in the area of theorem proving are
becoming popular. Thus, Mona sets out to learn more about the interactive theorem prover Coq and verifying
Haskell programs in Coq.

To prove properties about a Haskell function in Coq, Mona has to translate the function into Coq code. As
Coq programs have to be total and Haskell programs are often not, Mona has to model partiality explicitly
in Coq. In her quest for a solution Mona finds an ancient manuscript that explains how properties about
Haskell functions can be proven in the proof assistant Agda by translating Haskell programs into monadic
Agda programs. By instantiating the monadic program with a concrete monad instance the proof can be
performed in either a total or a partial setting. Mona discovers that the proposed transformation does not
work in Coq due to a restriction in the termination checker. In fact the transformation does not work in Agda
anymore as well, as the termination checker in Agda has been improved.

We follow Mona on an educational journey through the land of functional programming where she learns
about concepts like free monads and containers as well as basics and restrictions of proof assistants like Coq.
These concepts are well-known individually, but their interplay gives rise to a solution for Mona’s problem
based on the originally proposed monadic tranformation that has not been presented before. When Mona
starts to test her approach by proving a statement about simple Haskell functions, she realizes that her approach has an additional advantage over the original idea in Agda. Mona’s final solution not only works for
a specific monad instance but even allows her to prove monad-generic properties. Instead of proving properties over and over again for specific monad instances she is able to prove properties that hold for all monads
representable by a container-based instance of the free monad. In order to strengthen her confidence in the
practicability of her approach, Mona evaluates her approach in a case study that compares two implementations for queues. In order to share the results with other functional programmers the fairy tale is available as
a literate Coq file.

If you are a citizen of the land of functional programming or are at least familiar with its customs, had a
journey that involved reasoning about functional programs of your own, or are just a curious soul looking for
the next story about monads and proofs, then this tale is for you.


[^1]: <mailto:sad@informatik.uni-kiel.de>, CAU Kiel, Germany

[^2]: <mailto:jan.christiansen@hs-flensburg.de>, Flensburg University of Applied Sciences, Germany

[^3]: <mailto:fte@informatik.uni-kiel.de>, University of Kiel, Germany

