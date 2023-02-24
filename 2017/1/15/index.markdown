---
title: "User-Defined Operators Including Name Binding for New Language Constructs"
numpages: "25"
type: "article"
doi: "10.22152/programming-journal.org/2017/1/15"
number: "15"
volume: "1"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2017%2F1%2F15"
date: "2017-04-01"
authors: 
  - name: "Ichikawa, Kazuhiro"
    affiliation: "The University of Tokyo, Japan"

  - name: "Chiba, Shigeru"
    affiliation: "The University of Tokyo, Japan"

arxiv: "1703.10861"
file: "https://arxiv.org/pdf/1703.10861v1"
excerpt: |
    User-defined syntax extensions are useful to implement an embedded domain specific language (EDSL) with good code-readability. They allow EDSL authors to define domain-natural notation, which is often different from the host language syntax. Nowadays, there are several research works of powerful user-defined syntax extensions.
    One promising approach uses user-defined operators. A user-defined operator is a function with user-defined syntax. It can be regarded as a syntax extension implemented without macros. An advantage of user-defined operators is that an operator can be statically typed. The compiler can find type errors in the definition of an operator before the operator is used. In addition, the compiler can resolve syntactic ambiguities by using static types. However, user-defined operators are difficult to implement language constructs involving static name binding. Name binding is association between names and values (or memory locations). Our inquiry is whether we can design a system for user-defined operators involving a new custom name binding.
    This paper proposes a module system for user-defined operators named a dsl class. A dsl class is similar to a normal class in Java but it contains operators instead of methods. We use operators for implementing custom name binding. For example, we use a nullary operator for emulating a variable name. An instance of a dsl class, called a dsl object, reifies an environment that expresses name binding. Programmers can control a scope of instance operators by specifying where the dsl object is active. We extend the host type system so that it can express the activation of a dsl object. In our system, a bound name is propagated through a type parameter to a dsl object. This enables us to implement user-defined language constructs involving static name binding.
    A contribution of this paper is that we reveal we can integrate a system for managing names and their scopes with a module and type system of an object-oriented language like Java. This allows us to implement a proposed system by adopting eager disambiguation based on expected types so that the compilation time will be acceptable. Eager disambiguation, which prunes out semantically invalid abstract parsing trees (ASTs) while a parser is running, is needed because the parser may generate a huge number of potentially valid ASTs for the same source code.
    We have implemented ProteaJ2, which is a programming language based on Java and it supports our proposal. We describe a parsing method that adopts eager disambiguation for fast parsing and discuss its time complexity. To show the practicality of our proposal, we have conducted two micro benchmarks to see the performance of our compiler. We also show several use cases of dsl classes for demonstrating dsl classes can express various language constructs.
    Our ultimate goal is to let programmers add any kind of new language construct to a host language. To do this, programmers should be able to define new syntax, name binding, and type system within the host language. This paper shows programmers can define the former two: their own syntax and name binding.

---
Kazuhiro Ichikawa[^1] and Shigeru Chiba[^2]

The Art, Science, and Engineering of Programming, 2017, Vol. 1, Issue 2, Article 15

Submission date: 2016-12-02  
Publication date: 2017-04-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2017/1/15>  
Full text: [PDF](https://arxiv.org/pdf/1703.10861v1)  


### Abstract

User-defined syntax extensions are useful to implement an embedded domain specific language (EDSL) with good code-readability. They allow EDSL authors to define domain-natural notation, which is often different from the host language syntax. Nowadays, there are several research works of powerful user-defined syntax extensions.
One promising approach uses user-defined operators. A user-defined operator is a function with user-defined syntax. It can be regarded as a syntax extension implemented without macros. An advantage of user-defined operators is that an operator can be statically typed. The compiler can find type errors in the definition of an operator before the operator is used. In addition, the compiler can resolve syntactic ambiguities by using static types. However, user-defined operators are difficult to implement language constructs involving static name binding. Name binding is association between names and values (or memory locations). Our inquiry is whether we can design a system for user-defined operators involving a new custom name binding.
This paper proposes a module system for user-defined operators named a dsl class. A dsl class is similar to a normal class in Java but it contains operators instead of methods. We use operators for implementing custom name binding. For example, we use a nullary operator for emulating a variable name. An instance of a dsl class, called a dsl object, reifies an environment that expresses name binding. Programmers can control a scope of instance operators by specifying where the dsl object is active. We extend the host type system so that it can express the activation of a dsl object. In our system, a bound name is propagated through a type parameter to a dsl object. This enables us to implement user-defined language constructs involving static name binding.
A contribution of this paper is that we reveal we can integrate a system for managing names and their scopes with a module and type system of an object-oriented language like Java. This allows us to implement a proposed system by adopting eager disambiguation based on expected types so that the compilation time will be acceptable. Eager disambiguation, which prunes out semantically invalid abstract parsing trees (ASTs) while a parser is running, is needed because the parser may generate a huge number of potentially valid ASTs for the same source code.
We have implemented ProteaJ2, which is a programming language based on Java and it supports our proposal. We describe a parsing method that adopts eager disambiguation for fast parsing and discuss its time complexity. To show the practicality of our proposal, we have conducted two micro benchmarks to see the performance of our compiler. We also show several use cases of dsl classes for demonstrating dsl classes can express various language constructs.
Our ultimate goal is to let programmers add any kind of new language construct to a host language. To do this, programmers should be able to define new syntax, name binding, and type system within the host language. This paper shows programmers can define the former two: their own syntax and name binding.


[^1]: <mailto:ichikawa@csg.ci.i.u-tokyo.ac.jp>, The University of Tokyo, Japan

[^2]: <mailto:chiba@acm.org>, The University of Tokyo, Japan

