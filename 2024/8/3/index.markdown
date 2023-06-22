---
title: "Coqlex: Generating Formally Verified Lexers"
numpages: 30
type: "article"
doi: "10.22152/programming-journal.org/2024/8/3"
number: "3"
volume: "8"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2024%2F8%2F3"
date: "2023-06-15"
authors: 
  - name: "Ouedraogo, Wendlasida"
    affiliation: "Siemens Mobility, France / Inria, France"

  - name: "Scherer, Gabriel"
    affiliation: "Inria, France / École Polytechnique, France"

  - name: "Strassburger, Lutz"
    affiliation: "Inria, France / École Polytechnique, France"

arxiv: "2306.12411"
file: "https://arxiv.org/pdf/2306.12411v1"
excerpt: |
    A compiler consists of a sequence of phases going from lexical analysis to
    code generation. Ideally, the formal verification of a compiler should include
    the formal verification of each component of the tool-chain. An example is the
    CompCert project, a formally verified C compiler, that comes with associated
    tools and proofs that allow to formally verify most of those components.
    
    However, some components, in particular the lexer, remain unverified. In fact,
    the lexer of Compcert is generated using OCamllex, a lex-like OCaml lexer
    generator that produces lexers from a set of regular expressions with
    associated semantic actions. Even though there exist various approaches, like
    CakeML or Verbatim++, to write verified lexers, they all have only limited
    practical applicability.
    
    In order to contribute to the end-to-end verification of compilers, we
    implemented a generator of verified lexers whose usage is similar to OCamllex.
    Our software, called Coqlex, reads a lexer specification and generates a lexer
    equipped with a Coq proof of its correctness. It provides a formally verified
    implementation of most features of standard, unverified lexer generators.
    
    The conclusions of our work are two-fold: Firstly, verified lexers gain to
    follow a user experience similar to lex/flex or OCamllex, with a
    domain-specific syntax to write lexers comfortably. This introduces a small gap
    between the written artifact and the verified lexer, but our design minimizes
    this gap and makes it practical to review the generated lexer. The user remains
    able to prove further properties of their lexer. Secondly, it is possible to
    combine simplicity and decent performance. Our implementation approach that
    uses Brzozowski derivatives is noticeably simpler than the previous work in
    Verbatim++ that tries to generate a deterministic finite automaton (DFA) ahead
    of time, and it is also noticeably faster thanks to careful design choices.
    
    We wrote several example lexers that suggest that the convenience of using
    Coqlex is close to that of standard verified generators, in particular,
    OCamllex. We used Coqlex in an industrial project to implement a verified lexer
    of Ada. This lexer is part of a tool to optimize safety-critical programs, some
    of which are very large. This experience confirmed that Coqlex is usable in
    practice, and in particular that its performance is good enough. Finally, we
    performed detailed performance comparisons between Coqlex, OCamllex, and
    Verbatim++. Verbatim++ is the state-of-the-art tool for verified lexers in Coq,
    and the performance of its lexer was carefully optimized in previous work by
    Egolf and al. (2022). Our results suggest that Coqlex is two orders of
    magnitude slower than OCamllex, but two orders of magnitude faster than
    Verbatim++.
    
    Verified compilers and other language-processing tools are becoming important
    tools for safety-critical or security-critical applications. They provide trust
    and replace more costly approaches to certification, such as manually reading
    the generated code. Verified lexers are a missing piece in several Coq-based
    verified compilers today. Coqlex comes with safety guarantees, and thus shows
    that it is possible to build formally verified front-ends.

---
Wendlasida Ouedraogo[^1] [![OrcidLogo]](https://orcid.org/0000-0002-5331-4121), Gabriel Scherer[^2] [![OrcidLogo]](https://orcid.org/0000-0003-1758-3938), and Lutz Strassburger[^3] [![OrcidLogo]](https://orcid.org/0000-0003-4661-6540)

The Art, Science, and Engineering of Programming, 2024, Vol. 8, Issue 1, Article 3

Submission date: 2023-02-01  
Publication date: 2023-06-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2024/8/3>  
Full text: [PDF](https://arxiv.org/pdf/2306.12411v1)  


### Abstract

A compiler consists of a sequence of phases going from lexical analysis to
code generation. Ideally, the formal verification of a compiler should include
the formal verification of each component of the tool-chain. An example is the
CompCert project, a formally verified C compiler, that comes with associated
tools and proofs that allow to formally verify most of those components.

However, some components, in particular the lexer, remain unverified. In fact,
the lexer of Compcert is generated using OCamllex, a lex-like OCaml lexer
generator that produces lexers from a set of regular expressions with
associated semantic actions. Even though there exist various approaches, like
CakeML or Verbatim++, to write verified lexers, they all have only limited
practical applicability.

In order to contribute to the end-to-end verification of compilers, we
implemented a generator of verified lexers whose usage is similar to OCamllex.
Our software, called Coqlex, reads a lexer specification and generates a lexer
equipped with a Coq proof of its correctness. It provides a formally verified
implementation of most features of standard, unverified lexer generators.

The conclusions of our work are two-fold: Firstly, verified lexers gain to
follow a user experience similar to lex/flex or OCamllex, with a
domain-specific syntax to write lexers comfortably. This introduces a small gap
between the written artifact and the verified lexer, but our design minimizes
this gap and makes it practical to review the generated lexer. The user remains
able to prove further properties of their lexer. Secondly, it is possible to
combine simplicity and decent performance. Our implementation approach that
uses Brzozowski derivatives is noticeably simpler than the previous work in
Verbatim++ that tries to generate a deterministic finite automaton (DFA) ahead
of time, and it is also noticeably faster thanks to careful design choices.

We wrote several example lexers that suggest that the convenience of using
Coqlex is close to that of standard verified generators, in particular,
OCamllex. We used Coqlex in an industrial project to implement a verified lexer
of Ada. This lexer is part of a tool to optimize safety-critical programs, some
of which are very large. This experience confirmed that Coqlex is usable in
practice, and in particular that its performance is good enough. Finally, we
performed detailed performance comparisons between Coqlex, OCamllex, and
Verbatim++. Verbatim++ is the state-of-the-art tool for verified lexers in Coq,
and the performance of its lexer was carefully optimized in previous work by
Egolf and al. (2022). Our results suggest that Coqlex is two orders of
magnitude slower than OCamllex, but two orders of magnitude faster than
Verbatim++.

Verified compilers and other language-processing tools are becoming important
tools for safety-critical or security-critical applications. They provide trust
and replace more costly approaches to certification, such as manually reading
the generated code. Verified lexers are a missing piece in several Coq-based
verified compilers today. Coqlex comes with safety guarantees, and thus shows
that it is possible to build formally verified front-ends.


[^1]: Siemens Mobility, France / Inria, France  
    [![OrcidLogo]](https://orcid.org/0000-0002-5331-4121) <https://orcid.org/0000-0002-5331-4121>

[^2]: Inria, France / École Polytechnique, France  
    [![OrcidLogo]](https://orcid.org/0000-0003-1758-3938) <https://orcid.org/0000-0003-1758-3938>

[^3]: Inria, France / École Polytechnique, France  
    [![OrcidLogo]](https://orcid.org/0000-0003-4661-6540) <https://orcid.org/0000-0003-4661-6540>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
