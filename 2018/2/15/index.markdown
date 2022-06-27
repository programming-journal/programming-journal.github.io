---
title: "Deadlock-Free Typestate-Oriented Programming"
numpages: "34"
type: "article"
doi: "10.22152/programming-journal.org/2018/2/15"
number: "15"
volume: "2"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2018%2F2%2F15"
date: "2018-03-29"
authors: 
  - name: "Padovani, Luca"
    affiliation: "Università di Torino, Italy"

arxiv: "1803.10670"
file: "https://arxiv.org/pdf/1803.10670v1"
excerpt: |
    Context. TypeState-Oriented Programming (TSOP) is a paradigm intended to help developers in the implementation and use of mutable objects whose public interface depends on their private state. Under this paradigm, well-typed programs are guaranteed to conform with the protocol of the objects they use.
    
    Inquiry. Previous works have investigated TSOP for both sequential and concurrent objects. However, an important difference between the two settings still remains. In a sequential setting, a well-typed program either progresses indefinitely or terminates eventually. In a concurrent setting, protocol conformance is no longer enough to avoid deadlocks, a situation in which the execution of the program halts because two or more objects are involved in mutual dependencies that prevent any further progress.
    
    Approach. In this work, we put forward a refinement of TSOP for concurrent objects guaranteeing that well-typed programs not only conform with the protocol of the objects they use, but are also deadlock free. The key ingredients of the type system are behavioral types, used to specify and enforce object protocols, and dependency relations, used to represent abstract descriptions of the dependencies between objects and detect circularities that might cause deadlocks.
    
    Knowledge. The proposed approach stands out for two features. First, the approach is fully compositional and therefore scalable: the objects of a large program can be type checked in isolation; deadlock freedom of an object composition solely depends on the types of the objects being composed; any modification/refactoring of an object that does not affect its public interface does not affect other objects either. Second, we provide the first deadlock analysis technique for join patterns, a high-level concurrency abstraction with which programmers can express complex synchronizations in a succinct and declarative form.
    
    Grounding. We detail the proposed typing discipline for a core programming language blending concurrent objects, asynchronous message passing and join patterns. We prove that the type system is sound and give non-trivial examples of programs that can be successfully analyzed. A Haskell implementation of the type system that demonstrates the feasibility of the approach is publicly available.
    
    Importance. The static analysis technique described in this work can be used to certify programs written in a core language for concurrent TSOP with proven correctness guarantees. This is an essential first step towards the integration and application of the technique in a real-world developer toolchain, making programming of such systems more productive and less frustrating.

---
Luca Padovani[^1]

The Art, Science, and Engineering of Programming, 2018, Vol. 2, Issue 3, Article 15

Submission date: 2017-12-02  
Publication date: 2018-03-29  
DOI: <https://doi.org/10.22152/programming-journal.org/2018/2/15>  
Full text: [PDF](https://arxiv.org/pdf/1803.10670v1)  


### Abstract

Context. TypeState-Oriented Programming (TSOP) is a paradigm intended to help developers in the implementation and use of mutable objects whose public interface depends on their private state. Under this paradigm, well-typed programs are guaranteed to conform with the protocol of the objects they use.

Inquiry. Previous works have investigated TSOP for both sequential and concurrent objects. However, an important difference between the two settings still remains. In a sequential setting, a well-typed program either progresses indefinitely or terminates eventually. In a concurrent setting, protocol conformance is no longer enough to avoid deadlocks, a situation in which the execution of the program halts because two or more objects are involved in mutual dependencies that prevent any further progress.

Approach. In this work, we put forward a refinement of TSOP for concurrent objects guaranteeing that well-typed programs not only conform with the protocol of the objects they use, but are also deadlock free. The key ingredients of the type system are behavioral types, used to specify and enforce object protocols, and dependency relations, used to represent abstract descriptions of the dependencies between objects and detect circularities that might cause deadlocks.

Knowledge. The proposed approach stands out for two features. First, the approach is fully compositional and therefore scalable: the objects of a large program can be type checked in isolation; deadlock freedom of an object composition solely depends on the types of the objects being composed; any modification/refactoring of an object that does not affect its public interface does not affect other objects either. Second, we provide the first deadlock analysis technique for join patterns, a high-level concurrency abstraction with which programmers can express complex synchronizations in a succinct and declarative form.

Grounding. We detail the proposed typing discipline for a core programming language blending concurrent objects, asynchronous message passing and join patterns. We prove that the type system is sound and give non-trivial examples of programs that can be successfully analyzed. A Haskell implementation of the type system that demonstrates the feasibility of the approach is publicly available.

Importance. The static analysis technique described in this work can be used to certify programs written in a core language for concurrent TSOP with proven correctness guarantees. This is an essential first step towards the integration and application of the technique in a real-world developer toolchain, making programming of such systems more productive and less frustrating.


[^1]: <mailto:luca.padovani@unito.it>, Università di Torino, Italy
