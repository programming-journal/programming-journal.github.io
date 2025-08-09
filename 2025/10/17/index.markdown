---
title: "If-T: A Benchmark for Type Narrowing"
numpages: 31
type: "article"
doi: "10.22152/programming-journal.org/2025/10/17"
number: "17"
volume: "10"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2025%2F10%2F17"
date: "2025-06-15"
authors: 
  - name: "Guo, Hanwen"
    affiliation: "University of Utah, USA"
    id: "0009-0000-7118-2145"

  - name: "Greenman, Ben"
    affiliation: "University of Utah, USA"
    id: "0000-0001-7078-9287"

arxiv: "2508.03830"
file: "https://arxiv.org/pdf/2508.03830v1.pdf"
excerpt: |
    **Context:**
    The design of static type systems that can validate dynamically-typed programs (**gradually**) is an ongoing challenge. A key difficulty is that dynamic code rarely follows datatype-driven design. Programs instead use runtime tests to narrow down the proper usage of incoming data. Type systems for dynamic languages thus need a **type narrowing** mechanism that refines the type environment along individual control paths based on dominating tests, a form of flow-sensitive typing. In order to express refinements, the type system must have some notion of sets and subsets. Since set-theoretic types are computationally and ergonomically complex, the need for type narrowing raises design questions about how to balance precision and performance.  
    **Inquiry:**
    To date, the design of type narrowing systems has been driven by intuition, past experience, and examples from users in various language communities. There is no standard that captures desirable and undesirable behaviors. Prior formalizations of narrowing are also significantly more complex than a standard type system, and it is unclear how the extra complexity pays off in terms of concrete examples. This paper addresses the problems through If-T, a language-agnostic **design benchmark** for type narrowing that characterizes the abilities of implementations using simple programs that draw attention to fundamental questions. Unlike a traditional performance-focused benchmark, If-T measures a narrowing system's ability to validate correct code and reject incorrect code. Unlike a test suite, systems are not required to fully conform to If-T. Deviations are acceptable provided they are justified by well-reasoned design considerations, such as compile-time performance.  
    **Approach:**
    If-T is guided by the literature on type narrowing, the documentation of gradual languages such as TypeScript, and experiments with typechecker implementations. We have identified a set of core technical dimensions for type narrowing. For each dimension, the benchmark contains a set of topics and (at least) two characterizing programs per topic: one that should typecheck and one that should not typecheck.  
    **Knowledge:**
    If-T provides a baseline to measure type narrowing systems. For researchers, it provides criteria to categorize future designs via its collection of positive and negative examples. For language designers, the benchmark demonstrates the payoff of typechecker complexity in terms of concrete examples. Designers can use the examples to decide whether supporting a particular example is worthwhile. Both the benchmark and its implementations are freely available online.  
    **Grounding:**
    We have implemented the benchmark for five typecheckers: TypeScript, Flow, Typed Racket, mypy, and Pyright. The results highlight important differences, such as the ability to track logical implications among program variables and typechecking for user-defined narrowing predicates.  
    **Importance:**
    Type narrowing is essential for gradual type systems, but the tradeoffs between systems with different complexity have been unclear. If-T clarifies these tradeoffs by illustrating the benefits and limitations of each level of complexity. With If-T as a way to assess implementations in a fair, cross-language manner, future type system designs can strive for a better balance among precision, annotation burden, and performance.

---
Hanwen Guo[^1] [![OrcidLogo]](https://orcid.org/0009-0000-7118-2145) and Ben Greenman[^2] [![OrcidLogo]](https://orcid.org/0000-0001-7078-9287)

The Art, Science, and Engineering of Programming, 2025, Vol. 10, Issue 2, Article 17

Submission date: 2025-02-01  
Publication date: 2025-06-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2025/10/17>  
Full text: [PDF](https://arxiv.org/pdf/2508.03830v1.pdf)  


### Abstract

**Context:**
The design of static type systems that can validate dynamically-typed programs (**gradually**) is an ongoing challenge. A key difficulty is that dynamic code rarely follows datatype-driven design. Programs instead use runtime tests to narrow down the proper usage of incoming data. Type systems for dynamic languages thus need a **type narrowing** mechanism that refines the type environment along individual control paths based on dominating tests, a form of flow-sensitive typing. In order to express refinements, the type system must have some notion of sets and subsets. Since set-theoretic types are computationally and ergonomically complex, the need for type narrowing raises design questions about how to balance precision and performance.  
**Inquiry:**
To date, the design of type narrowing systems has been driven by intuition, past experience, and examples from users in various language communities. There is no standard that captures desirable and undesirable behaviors. Prior formalizations of narrowing are also significantly more complex than a standard type system, and it is unclear how the extra complexity pays off in terms of concrete examples. This paper addresses the problems through If-T, a language-agnostic **design benchmark** for type narrowing that characterizes the abilities of implementations using simple programs that draw attention to fundamental questions. Unlike a traditional performance-focused benchmark, If-T measures a narrowing system's ability to validate correct code and reject incorrect code. Unlike a test suite, systems are not required to fully conform to If-T. Deviations are acceptable provided they are justified by well-reasoned design considerations, such as compile-time performance.  
**Approach:**
If-T is guided by the literature on type narrowing, the documentation of gradual languages such as TypeScript, and experiments with typechecker implementations. We have identified a set of core technical dimensions for type narrowing. For each dimension, the benchmark contains a set of topics and (at least) two characterizing programs per topic: one that should typecheck and one that should not typecheck.  
**Knowledge:**
If-T provides a baseline to measure type narrowing systems. For researchers, it provides criteria to categorize future designs via its collection of positive and negative examples. For language designers, the benchmark demonstrates the payoff of typechecker complexity in terms of concrete examples. Designers can use the examples to decide whether supporting a particular example is worthwhile. Both the benchmark and its implementations are freely available online.  
**Grounding:**
We have implemented the benchmark for five typecheckers: TypeScript, Flow, Typed Racket, mypy, and Pyright. The results highlight important differences, such as the ability to track logical implications among program variables and typechecking for user-defined narrowing predicates.  
**Importance:**
Type narrowing is essential for gradual type systems, but the tradeoffs between systems with different complexity have been unclear. If-T clarifies these tradeoffs by illustrating the benefits and limitations of each level of complexity. With If-T as a way to assess implementations in a fair, cross-language manner, future type system designs can strive for a better balance among precision, annotation burden, and performance.


[^1]: University of Utah, USA  
    [![OrcidLogo]](https://orcid.org/0009-0000-7118-2145) <https://orcid.org/0009-0000-7118-2145>

[^2]: University of Utah, USA  
    [![OrcidLogo]](https://orcid.org/0000-0001-7078-9287) <https://orcid.org/0000-0001-7078-9287>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
