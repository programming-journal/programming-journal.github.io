---
title: "Towards Zero-Overhead Disambiguation of Deep Priority Conflicts"
numpages: "26"
type: "article"
doi: "10.22152/programming-journal.org/2018/2/13"
number: "13"
volume: "2"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2018%2F2%2F13"
date: "2018-03-29"
authors: 
  - name: "de Souza Amorim, Luís Eduardo"
    affiliation: "Delft University of Technology, Netherlands"

  - name: "J. Steindorfer, Michael"
    affiliation: "Delft University of Technology, Netherlands"

  - name: "Visser, Eelco"
    affiliation: "Delft University of Technology, Netherlands"

arxiv: "1803.10215"
file: "https://arxiv.org/pdf/1803.10215v1"
excerpt: |
    **Context** Context-free grammars are widely used for language prototyping and implementation. They allow formalizing the syntax of domain-specific or general-purpose programming languages concisely and declaratively. However, the natural and concise way of writing a context-free grammar is often ambiguous. Therefore, grammar formalisms support extensions in the form of *declarative disambiguation rules* to specify operator precedence and associativity, solving ambiguities that are caused by the subset of the grammar that corresponds to expressions.
    
    **Inquiry** Implementing support for declarative disambiguation within a parser typically comes with one or more of the following limitations in practice: a lack of parsing performance, or a lack of modularity (i.e., disallowing the composition of grammar fragments of potentially different languages). The latter subject is generally addressed by scannerless generalized parsers. We aim to equip scannerless generalized parsers with novel disambiguation methods that are inherently performant, without compromising the concerns of modularity and language composition.
    
    **Approach** In this paper, we present a novel low-overhead implementation technique for disambiguating deep associativity and priority conflicts in scannerless generalized parsers with lightweight data-dependency.
    
    **Knowledge** Ambiguities with respect to operator precedence and associativity arise from combining the various operators of a language. While *shallow conflicts* can be resolved efficiently by one-level tree patterns, *deep conflicts* require more elaborate techniques, because they can occur arbitrarily nested in a tree. Current state-of-the-art approaches to solving deep priority conflicts come with a severe performance overhead.
    
    **Grounding** We evaluated our new approach against state-of-the-art declarative disambiguation mechanisms. By parsing a corpus of popular open-source repositories written in Java and OCaml, we found that our approach yields speedups of up to 1.73x over a grammar rewriting technique when parsing programs with deep priority conflicts—with a modest overhead of 1–2 % when parsing programs without deep conflicts.
    
    **Importance** A recent empirical study shows that deep priority conflicts are indeed wide-spread in real-world programs. The study shows that in a corpus of popular OCaml projects on Github, up to 17 % of the source files contain deep priority conflicts. However, there is no solution in the literature that addresses efficient disambiguation of deep priority conflicts, with support for modular and composable syntax definitions.

---
Luís Eduardo de Souza Amorim[^1], Michael J. Steindorfer[^2], and Eelco Visser[^3]

The Art, Science, and Engineering of Programming, 2018, Vol. 2, Issue 3, Article 13

Submission date: 2017-12-01  
Publication date: 2018-03-29  
DOI: <https://doi.org/10.22152/programming-journal.org/2018/2/13>  
Full text: [PDF](https://arxiv.org/pdf/1803.10215v1)  


### Abstract

**Context** Context-free grammars are widely used for language prototyping and implementation. They allow formalizing the syntax of domain-specific or general-purpose programming languages concisely and declaratively. However, the natural and concise way of writing a context-free grammar is often ambiguous. Therefore, grammar formalisms support extensions in the form of *declarative disambiguation rules* to specify operator precedence and associativity, solving ambiguities that are caused by the subset of the grammar that corresponds to expressions.

**Inquiry** Implementing support for declarative disambiguation within a parser typically comes with one or more of the following limitations in practice: a lack of parsing performance, or a lack of modularity (i.e., disallowing the composition of grammar fragments of potentially different languages). The latter subject is generally addressed by scannerless generalized parsers. We aim to equip scannerless generalized parsers with novel disambiguation methods that are inherently performant, without compromising the concerns of modularity and language composition.

**Approach** In this paper, we present a novel low-overhead implementation technique for disambiguating deep associativity and priority conflicts in scannerless generalized parsers with lightweight data-dependency.

**Knowledge** Ambiguities with respect to operator precedence and associativity arise from combining the various operators of a language. While *shallow conflicts* can be resolved efficiently by one-level tree patterns, *deep conflicts* require more elaborate techniques, because they can occur arbitrarily nested in a tree. Current state-of-the-art approaches to solving deep priority conflicts come with a severe performance overhead.

**Grounding** We evaluated our new approach against state-of-the-art declarative disambiguation mechanisms. By parsing a corpus of popular open-source repositories written in Java and OCaml, we found that our approach yields speedups of up to 1.73x over a grammar rewriting technique when parsing programs with deep priority conflicts—with a modest overhead of 1–2 % when parsing programs without deep conflicts.

**Importance** A recent empirical study shows that deep priority conflicts are indeed wide-spread in real-world programs. The study shows that in a corpus of popular OCaml projects on Github, up to 17 % of the source files contain deep priority conflicts. However, there is no solution in the literature that addresses efficient disambiguation of deep priority conflicts, with support for modular and composable syntax definitions.


[^1]: <mailto:l.e.desouzaamorim-1@tudelft.nl>, Delft University of Technology, Netherlands
[^2]: <mailto:m.j.steindorfer@tudelft.nl>, Delft University of Technology, Netherlands
[^3]: <mailto:E.Visser@tudelft.nl>, Delft University of Technology, Netherlands
