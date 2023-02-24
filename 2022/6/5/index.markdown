---
title: "A Functional Programming Language with Versions"
numpages: "30"
type: "article"
doi: "10.22152/programming-journal.org/2022/6/5"
number: "5"
volume: "6"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2022%2F6%2F5"
date: "2021-07-15"
authors: 
  - name: "Tanabe, Yudai"
    affiliation: "Tokyo Institute of Technology, Japan"

  - name: "Lubis, Luthfan Anshar"
    affiliation: "Tokyo Institute of Technology, Japan"

  - name: "Aotani, Tomoyuki"
    affiliation: "Mamezou, Japan"

  - name: "Masuhara, Hidehiko"
    affiliation: "Tokyo Institute of Technology, Japan"

arxiv: "2107.07301"
file: "https://arxiv.org/pdf/2107.07301v1"
excerpt: |
    While modern software development heavily uses versioned packages, programming languages rarely support the concept of versions in their semantics, which makes software updates more bulky and unsafe.
    This paper proposes a programming language that intrinsically supports versions. The main goals are to design core language features to support multiple versions in one program and establish a proper notion of type safety with those features.
    The proposed core calculus, called Lambda VL, has versioned values, each containing different values under different versions.
    We show the construction of the type system as an extension of coeffect calculus by mapping versions to computational resources.
    The type system guarantees the existence of a valid combination of versions for a program.
    The calculus enables programming languages to use multiple versions of a package within a program.
    It will serve as a basis for designing advanced language features like module systems and semantic versioning.

---
Yudai Tanabe[^1], Luthfan Anshar Lubis[^2], Tomoyuki Aotani[^3], and Hidehiko Masuhara[^4]

The Art, Science, and Engineering of Programming, 2022, Vol. 6, Issue 1, Article 5

Submission date: 2021-02-01  
Publication date: 2021-07-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2022/6/5>  
Full text: [PDF](https://arxiv.org/pdf/2107.07301v1)  


### Abstract

While modern software development heavily uses versioned packages, programming languages rarely support the concept of versions in their semantics, which makes software updates more bulky and unsafe.
This paper proposes a programming language that intrinsically supports versions. The main goals are to design core language features to support multiple versions in one program and establish a proper notion of type safety with those features.
The proposed core calculus, called Lambda VL, has versioned values, each containing different values under different versions.
We show the construction of the type system as an extension of coeffect calculus by mapping versions to computational resources.
The type system guarantees the existence of a valid combination of versions for a program.
The calculus enables programming languages to use multiple versions of a package within a program.
It will serve as a basis for designing advanced language features like module systems and semantic versioning.


[^1]: <mailto:yudaitnb@prg.is.titech.ac.jp>, Tokyo Institute of Technology, Japan

[^2]: <mailto:luthfanlubis@prg.is.titech.ac.jp>, Tokyo Institute of Technology, Japan

[^3]: <mailto:tomoyuki-aotani@mamezou.com>, Mamezou, Japan

[^4]: <mailto:masuhara@acm.org>, Tokyo Institute of Technology, Japan

