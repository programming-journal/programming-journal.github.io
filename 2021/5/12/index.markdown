---
title: "Transparent Synchronous Dataflow"
numpages: "55"
type: "article"
doi: "10.22152/programming-journal.org/2021/5/12"
number: "12"
volume: "5"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2021%2F5%2F12"
date: "2021-02-28"
authors: 
  - name: "Cheung, Steven W.T."

  - name: "Ghica, Dan R."

  - name: "Muroya, Koko"

arxiv: "1910.09579"
file: "https://arxiv.org/pdf/1910.09579v2"
excerpt: |
    Dataflow programming is a popular and convenient programming paradigm in systems modelling, optimisation, and machine learning. It has a number of advantages, for instance the lacks of control flow allows computation to be carried out in parallel as well as in distributed machines. More recently the idea of dataflow graphs has also been brought into the design of various deep learning frameworks. They facilitate an easy and efficient implementation of automatic differentiation, which is the heart of modern deep learning paradigm. 
    
    Many dataflow languages are ‘modal’ in the sense that the dataflow graph is ‘constructed’ in an ambient environment then ‘executed’ using special commands. Simulink, earlier Tensorflow, Lucid Synchrone (LS) or Self-adjusting computation (SAC) are examples of such languages. We are interested in modal dataflow languages in which the ambient environment is a fully fledged functional and imperative language. Such ambient languages make creating complex and large models easier, but they raise questions of language design, safety and efficiency. 
    
    LS provides a way to define dataflow graphs through co-recursive equations of streams. In these cases the interesting issue is efficiency, particularly of memory utilisation. A semantically interesting question occurs in the case of languages which allow the explicit manipulation of the dataflow graph using imperative constructs. This is the case of early Tensorflow and imperative SAC. However the meta-programming style of TensorFlow in which special commands are used to construct imperatively a dataflow graph was considered awkward and error prone, and TensorFlow moved away from it. Constructing a dataflow graph imperatively can be convenient, but both Tensorflow and SAC are unsafe, in the sense that ‘illegal’ dataflow graphs can be constructed during the execution, which leads to unsafe behaviour. These problems can be avoided by a judicious language design.
    
    We present an idealised calculus for dataflow with both imperative and functional features using an abstract machine model based on Geometry of Interaction enhanced with rewriting features (‘Dynamic GoI’). Although the language is modal, with distinct executions for the PCF-like fragment and the DFG fragment, the syntax of the language is uniform. So the language lacks the “metaprogramming” feel of TensorFlow and other embedded DSL-like solutions. Concretely, any operator is used in the same way whether as a part of the host language or the DFG. This is akin to operator overloading, except that it is realised an a purely semantic way. Establishing a “semantic context”, defined by its history of execution, is as far as we know a novel approach which, as we shall see, will require a novel approach to semantics. We have also proved safety of the language and its in-principle efficiency. A prototype implementation of the calculus is also described, as a PPX extension of the OCaml programming language.

---
Steven W.T. Cheung[^1], Dan R. Ghica[^2], and Koko Muroya[^3]

The Art, Science, and Engineering of Programming, 2021, Vol. 5, Issue 3, Article 12

Submission date: 2020-06-21  
Publication date: 2021-02-28  
DOI: <https://doi.org/10.22152/programming-journal.org/2021/5/12>  
Full text: [PDF](https://arxiv.org/pdf/1910.09579v2)  


### Abstract

Dataflow programming is a popular and convenient programming paradigm in systems modelling, optimisation, and machine learning. It has a number of advantages, for instance the lacks of control flow allows computation to be carried out in parallel as well as in distributed machines. More recently the idea of dataflow graphs has also been brought into the design of various deep learning frameworks. They facilitate an easy and efficient implementation of automatic differentiation, which is the heart of modern deep learning paradigm. 

Many dataflow languages are ‘modal’ in the sense that the dataflow graph is ‘constructed’ in an ambient environment then ‘executed’ using special commands. Simulink, earlier Tensorflow, Lucid Synchrone (LS) or Self-adjusting computation (SAC) are examples of such languages. We are interested in modal dataflow languages in which the ambient environment is a fully fledged functional and imperative language. Such ambient languages make creating complex and large models easier, but they raise questions of language design, safety and efficiency. 

LS provides a way to define dataflow graphs through co-recursive equations of streams. In these cases the interesting issue is efficiency, particularly of memory utilisation. A semantically interesting question occurs in the case of languages which allow the explicit manipulation of the dataflow graph using imperative constructs. This is the case of early Tensorflow and imperative SAC. However the meta-programming style of TensorFlow in which special commands are used to construct imperatively a dataflow graph was considered awkward and error prone, and TensorFlow moved away from it. Constructing a dataflow graph imperatively can be convenient, but both Tensorflow and SAC are unsafe, in the sense that ‘illegal’ dataflow graphs can be constructed during the execution, which leads to unsafe behaviour. These problems can be avoided by a judicious language design.

We present an idealised calculus for dataflow with both imperative and functional features using an abstract machine model based on Geometry of Interaction enhanced with rewriting features (‘Dynamic GoI’). Although the language is modal, with distinct executions for the PCF-like fragment and the DFG fragment, the syntax of the language is uniform. So the language lacks the “metaprogramming” feel of TensorFlow and other embedded DSL-like solutions. Concretely, any operator is used in the same way whether as a part of the host language or the DFG. This is akin to operator overloading, except that it is realised an a purely semantic way. Establishing a “semantic context”, defined by its history of execution, is as far as we know a novel approach which, as we shall see, will require a novel approach to semantics. We have also proved safety of the language and its in-principle efficiency. A prototype implementation of the calculus is also described, as a PPX extension of the OCaml programming language.


[^1]: <mailto:cwtsteven@gmail.com>

[^2]: <mailto:d.r.ghica@cs.bham.ac.uk>

[^3]: <mailto:koko.muro.m@gmail.com>

