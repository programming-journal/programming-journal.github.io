---
title: "Type Checking Extracted Methods"
numpages: "43"
type: "article"
doi: "10.22152/programming-journal.org/2022/6/6"
number: "6"
volume: "6"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2022%2F6%2F6"
date: "2021-11-15"
authors: 
  - name: "Fu, Yuquan"
    affiliation: "Indiana University, USA"

  - name: "Tobin-Hochstadt, Sam"
    affiliation: "Indiana University, USA"

arxiv: "2010.03608"
file: "https://arxiv.org/pdf/2010.03608v3"
excerpt: |
    Many object-oriented dynamic languages allow programmers to _extract methods_ from objects and treat them as functions. This allows for flexible programming patterns, but presents challenges for type systems. In particular, a simple treatment of method extraction would require methods to be contravariant in the receiver type, making overriding all-but-impossible. We present a detailed investigation of this problem, as well as an implemented and evaluated solution.
    
    Method extraction is a feature of many dynamically-typed and gradually-typed languages, ranging from Python and PHP to Flow and TypeScript. In these languages, the underlying representation of objects as records of procedures can be accessed, and the procedures that implement methods can be reified as functions that can be called independently. In many of these languages, the programmer can then explicitly specify the `this` value to be used when the method implementation is called.
    
    Unfortunately, as we show, existing gradual type systems such as TypeScript and Flow are unsound in the presence of method extraction. The problem for typing any such system is that the flexibility it allows must be tamed by requiring a connection between the object the method was extracted from, and the function value that is later called.
    
    In Racket, where a method extraction-like facility, dubbed "structure type properties", is fundamental to classes, generic methods, and other APIs, these same challenges arise, and must be solved to support this feature in Typed Racket. We show how to combine two existing type system features---existential types and occurrence typing---to produce a sound approach to typing method extraction.
    
    We formalize our design, extending an existing formal model of the Typed Racket type system, and prove that our extension is sound. Our design is also implemented in the released version of Racket, and is compatible with all existing Typed Racket packages, many of which already used a previous version of this feature.

---
Yuquan Fu[^1] and Sam Tobin-Hochstadt[^2]

The Art, Science, and Engineering of Programming, 2022, Vol. 6, Issue 2, Article 6

Submission date: 2020-10-01  
Publication date: 2021-11-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2022/6/6>  
Full text: [PDF](https://arxiv.org/pdf/2010.03608v3)  


### Abstract

Many object-oriented dynamic languages allow programmers to _extract methods_ from objects and treat them as functions. This allows for flexible programming patterns, but presents challenges for type systems. In particular, a simple treatment of method extraction would require methods to be contravariant in the receiver type, making overriding all-but-impossible. We present a detailed investigation of this problem, as well as an implemented and evaluated solution.

Method extraction is a feature of many dynamically-typed and gradually-typed languages, ranging from Python and PHP to Flow and TypeScript. In these languages, the underlying representation of objects as records of procedures can be accessed, and the procedures that implement methods can be reified as functions that can be called independently. In many of these languages, the programmer can then explicitly specify the `this` value to be used when the method implementation is called.

Unfortunately, as we show, existing gradual type systems such as TypeScript and Flow are unsound in the presence of method extraction. The problem for typing any such system is that the flexibility it allows must be tamed by requiring a connection between the object the method was extracted from, and the function value that is later called.

In Racket, where a method extraction-like facility, dubbed "structure type properties", is fundamental to classes, generic methods, and other APIs, these same challenges arise, and must be solved to support this feature in Typed Racket. We show how to combine two existing type system features---existential types and occurrence typing---to produce a sound approach to typing method extraction.

We formalize our design, extending an existing formal model of the Typed Racket type system, and prove that our extension is sound. Our design is also implemented in the released version of Racket, and is compatible with all existing Typed Racket packages, many of which already used a previous version of this feature.


[^1]: <mailto:yuqfu@iu.edu>, Indiana University, USA
[^2]: <mailto:samth@cs.indiana.edu>, Indiana University, USA
