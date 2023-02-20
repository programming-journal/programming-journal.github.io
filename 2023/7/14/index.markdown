---
title: "Symphony: Expressive Secure Multiparty Computation with Coordination"
numpages: 55
type: "article"
doi: "10.22152/programming-journal.org/2023/7/14"
number: "14"
volume: "7"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2023%2F7%2F14"
date: "2023-02-15"
authors: 
  - name: "Sweet, Ian"
    affiliation: "University of Maryland, USA"

  - name: "Darais, David"
    affiliation: "Galois, USA"

  - name: "Heath, David"
    affiliation: "Georgia Institute of Technology, USA"

  - name: "Harris, William"
    affiliation: "Galois, USA"

  - name: "Estes, Ryan"
    affiliation: "University of Vermont, USA"

  - name: "Hicks, Michael"
    affiliation: "University of Maryland, USA / Amazon, USA"

excerpt: |
    #### Context
    
    Secure Multiparty Computation (MPC) refers to a family of
    cryptographic techniques where
    mutually untrusting parties may compute functions of
    their private inputs while revealing only the function output.
    
    #### Inquiry
    
    It can be hard to program MPCs correctly and
    efficiently using existing languages and frameworks, especially when
    they require coordinating disparate computational roles. How can we
    make this easier?
    
    #### Approach
    
    We present Symphony, a new functional programming
    language for MPCs among two or more parties. Symphony starts from the
    single-instruction, multiple-data (SIMD) semantics of prior MPC
    languages, in which each party carries out symmetric responsibilities,
    and generalizes it using constructs that can coordinate many
    parties. Symphony introduces **first-class shares** and
    **first-class party sets** to provide unmatched language-level
    expressive power with high efficiency.
    
    #### Knowledge
    
    Developing a core formal language called λ-Symphony,
    we prove that the intuitive, generalized SIMD view of a program
    coincides with its actual distributed semantics. Thus the programmer
    can reason about her programs by reading them from top to bottom, even
    though in reality the program runs in a coordinated fashion,
    distributed across many machines. We implemented a prototype
    interpreter for Symphony leveraging multiple cryptographic backends.
    With it we wrote a variety of MPC programs, finding that Symphony can express
    optimized protocols that other languages cannot, and that in general
    Symphony programs operate efficiently.
    
    #### Grounding
    
    In addition to developing the formal proofs, the
    prototype implementation, and the MPC program case studies, we
    measured the performance of Symphony's implementation on several
    benchmark programs and found it had comparable performance Obliv-C, a
    state-of-the-art two-party MPC framework for C, when running the same
    programs. We also measured Symphony's performance on an optimized
    **secure shuffle** protocol based on a coordination pattern that no
    prior language can express, and found it has far superior performance
    to the standard alternative.
    
    #### Importance
    
    Programming MPCs is in increasing demand, with a
    proliferation of languages and frameworks. This work lowers the bar
    for programmers wanting to write efficient, coordinated MPCs that they
    can reason about and understand. The work applies to developers and
    cryptographers wanting to design new applications and protocols, which
    they are able to do at the language level, above the cryptographic
    details. The λ-Symphony formalization of Symphony, and the proofs about
    it, are also surprisingly simple, and can be a basis for follow-on
    formalization work in MPC and distributed programming. All code and
    artifacts are available, open-source.

---
Ian Sweet[^1], David Darais[^2] [![OrcidLogo]](https://orcid.org/0000-0003-2314-0287), David Heath[^3], William Harris[^4], Ryan Estes[^5], and Michael Hicks[^6] [![OrcidLogo]](https://orcid.org/0000-0002-2759-9223)

The Art, Science, and Engineering of Programming, 2023, Vol. 7, Issue 3, Article 14

Submission date: 2023-01-01  
Publication date: 2023-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2023/7/14>  
Full text: *t.b.a*  


### Abstract

#### Context

Secure Multiparty Computation (MPC) refers to a family of
cryptographic techniques where
mutually untrusting parties may compute functions of
their private inputs while revealing only the function output.

#### Inquiry

It can be hard to program MPCs correctly and
efficiently using existing languages and frameworks, especially when
they require coordinating disparate computational roles. How can we
make this easier?

#### Approach

We present Symphony, a new functional programming
language for MPCs among two or more parties. Symphony starts from the
single-instruction, multiple-data (SIMD) semantics of prior MPC
languages, in which each party carries out symmetric responsibilities,
and generalizes it using constructs that can coordinate many
parties. Symphony introduces **first-class shares** and
**first-class party sets** to provide unmatched language-level
expressive power with high efficiency.

#### Knowledge

Developing a core formal language called λ-Symphony,
we prove that the intuitive, generalized SIMD view of a program
coincides with its actual distributed semantics. Thus the programmer
can reason about her programs by reading them from top to bottom, even
though in reality the program runs in a coordinated fashion,
distributed across many machines. We implemented a prototype
interpreter for Symphony leveraging multiple cryptographic backends.
With it we wrote a variety of MPC programs, finding that Symphony can express
optimized protocols that other languages cannot, and that in general
Symphony programs operate efficiently.

#### Grounding

In addition to developing the formal proofs, the
prototype implementation, and the MPC program case studies, we
measured the performance of Symphony's implementation on several
benchmark programs and found it had comparable performance Obliv-C, a
state-of-the-art two-party MPC framework for C, when running the same
programs. We also measured Symphony's performance on an optimized
**secure shuffle** protocol based on a coordination pattern that no
prior language can express, and found it has far superior performance
to the standard alternative.

#### Importance

Programming MPCs is in increasing demand, with a
proliferation of languages and frameworks. This work lowers the bar
for programmers wanting to write efficient, coordinated MPCs that they
can reason about and understand. The work applies to developers and
cryptographers wanting to design new applications and protocols, which
they are able to do at the language level, above the cryptographic
details. The λ-Symphony formalization of Symphony, and the proofs about
it, are also surprisingly simple, and can be a basis for follow-on
formalization work in MPC and distributed programming. All code and
artifacts are available, open-source.


[^1]: <mailto:isweet@galois.com>, University of Maryland, USA

[^2]: Galois, USA  
    [![OrcidLogo]](https://orcid.org/0000-0003-2314-0287) <https://orcid.org/0000-0003-2314-0287>

[^3]: <mailto:daheath@illinois.edu>, Georgia Institute of Technology, USA

[^4]: <mailto:wharris@galois.com>, Galois, USA

[^5]: <mailto:restes@uvm.edu>, University of Vermont, USA

[^6]: University of Maryland, USA / Amazon, USA  
    [![OrcidLogo]](https://orcid.org/0000-0002-2759-9223) <https://orcid.org/0000-0002-2759-9223>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
