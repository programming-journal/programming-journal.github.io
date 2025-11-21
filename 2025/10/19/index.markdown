---
title: "Filling the Gaps of Polarity: Implementing Dependent Data and Codata Types with Implicit Arguments"
numpages: 41
type: "article"
doi: "10.22152/programming-journal.org/2025/10/19"
number: "19"
volume: "10"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2025%2F10%2F19"
date: "2025-10-15"
authors: 
  - name: "Liesnikov, Bohdan"
    affiliation: "Delft University of Technology, Netherlands"
    id: "0009-0000-2216-8830"

  - name: "Binder, David"
    affiliation: "University of Kent, Canterbury, UK"
    id: "0000-0003-1272-0972"

  - name: "Süberkrüb, Tim"
    affiliation: "University of Tübingen, Germany"
    id: "0000-0001-8709-6321"

arxiv: "2511.15819"
file: "https://arxiv.org/pdf/2511.15819v1.pdf"
excerpt: "The expression problem describes a fundamental tradeoff between two types of extensibility: extending a type with new **operations**, such as by pattern matching on an algebraic data type in functional programming, and extending a type with new **constructors**, such as by adding a new object implementing an interface in object-oriented programming. Most dependently typed languages have good support for the former style through **inductive** types, but support for the latter style through **coinductive** types is usually much poorer. Polarity is a language that treats both kinds of types symmetrically and allows the developer to switch between type representations.However, it currently lacks several features expected of a state-of-the-art dependently typed language, such as implicit arguments. The central aim of this paper is to provide an algorithmic type system and inference algorithm for implicit arguments that respect the core symmetry of the language. Our work provides two key contributions: a complete algorithmic description of the type system backing Polarity, and a comprehensive description of a unification algorithm that covers arbitrary inductive and coinductive types. We give rules for reduction semantics, conversion checking, and a unification algorithm for pattern-matching, which are essential for a usable implementation. A work-in-progress implementation of the algorithms in this paper is available at [polarity-lang.github.io](https://polarity-lang.github.io/). We expect that the comprehensive account of the unification algorithm and our design decisions can serve as a blueprint for other dependently typed languages that support inductive and coinductive types symmetrically."
---
Bohdan Liesnikov[^1] [![OrcidLogo]](https://orcid.org/0009-0000-2216-8830), David Binder[^2] [![OrcidLogo]](https://orcid.org/0000-0003-1272-0972), and Tim Süberkrüb[^3] [![OrcidLogo]](https://orcid.org/0000-0001-8709-6321)

The Art, Science, and Engineering of Programming, 2025, Vol. 10, Issue 3, Article 19

Submission date: 2025-06-02  
Publication date: 2025-10-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2025/10/19>  
Full text: [PDF](https://arxiv.org/pdf/2511.15819v1.pdf)  


### Abstract

The expression problem describes a fundamental tradeoff between two types of extensibility: extending a type with new **operations**, such as by pattern matching on an algebraic data type in functional programming, and extending a type with new **constructors**, such as by adding a new object implementing an interface in object-oriented programming. Most dependently typed languages have good support for the former style through **inductive** types, but support for the latter style through **coinductive** types is usually much poorer. Polarity is a language that treats both kinds of types symmetrically and allows the developer to switch between type representations.However, it currently lacks several features expected of a state-of-the-art dependently typed language, such as implicit arguments. The central aim of this paper is to provide an algorithmic type system and inference algorithm for implicit arguments that respect the core symmetry of the language. Our work provides two key contributions: a complete algorithmic description of the type system backing Polarity, and a comprehensive description of a unification algorithm that covers arbitrary inductive and coinductive types. We give rules for reduction semantics, conversion checking, and a unification algorithm for pattern-matching, which are essential for a usable implementation. A work-in-progress implementation of the algorithms in this paper is available at [polarity-lang.github.io](https://polarity-lang.github.io/). We expect that the comprehensive account of the unification algorithm and our design decisions can serve as a blueprint for other dependently typed languages that support inductive and coinductive types symmetrically.


[^1]: Delft University of Technology, Netherlands  
    [![OrcidLogo]](https://orcid.org/0009-0000-2216-8830) <https://orcid.org/0009-0000-2216-8830>

[^2]: University of Kent, Canterbury, UK  
    [![OrcidLogo]](https://orcid.org/0000-0003-1272-0972) <https://orcid.org/0000-0003-1272-0972>

[^3]: University of Tübingen, Germany  
    [![OrcidLogo]](https://orcid.org/0000-0001-8709-6321) <https://orcid.org/0000-0001-8709-6321>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
