---
title: "Generating a Generic Fluent API in Java"
numpages: "23"
type: "article"
doi: "10.22152/programming-journal.org/2020/4/9"
number: "9"
volume: "4"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2020%2F4%2F9"
date: "2020-02-17"
authors: 
  - name: "Nakamaru, Tomoki"
    affiliation: "The University of Tokyo, Japan"

  - name: "Chiba, Shigeru"
    affiliation: "The University of Tokyo, Japan"

arxiv: "2002.06179"
file: "https://arxiv.org/pdf/2002.06179v1"
excerpt: |
    Context: The algorithms for generating a safe fluent API are actively studied these years. A safe fluent API is the fluent API that reports incorrect chaining of the API methods as a type error to the API users. Although such a safe property improves the productivity of its users, the construction of a safe fluent API is too complicated for the developers. The generation algorithms are studied to reduce the development cost of a safe fluent API. The study on the generation would benefit a number of programmers since a fluent API is a popular design in the real world.
    
    Inquiry: The generation of a generic fluent API has been left untackled. A generic fluent API refers to the fluent API that provides generic methods (methods that contain type parameters in their definitions). The Stream API in Java is an example of such a generic API. The recent research on the safe fluent API generation rather focuses on the grammar class that the algorithm can deal with for syntax checking. The key idea of the previous study is to use nested generics to represent a stack structure for the parser built on top of the type system. In that idea, the role of a type parameter was limited to internally representing a stack element of that parser on the type system. The library developers could not use type parameters to include a generic method in their API so that the semantic constraints for their API would be statically checked, for example, the type constraint on the items passed through a stream.
    
    Approach: We propose an algorithm to generate a generic fluent API. Our translation algorithm is modeled as the construction of deterministic finite automaton (DFA) with type parameter information. Each state of the DFA holds information about which type parameters are already bound in that state. This information is used to identify whether a method invocation in a chain newly binds a type to a type parameter, or refers to a previously bound type. The identification is required since a type parameter in a chain is bound at a particular method invocation, and that bound type is referred to in the following method invocations. Our algorithm constructs the DFA by analyzing the binding time of type parameters and their propagation among the states in a DFA that is naively constructed from the given grammar.
    
    Knowledge and Importance: Our algorithm helps library developers to develop a generic fluent API. The ability to generate a generic fluent API is essential to bring the safe fluent API generation to the real world since the use of type parameters is a common technique in the library API design. By our algorithm, the generation of a safe fluent API will be ready for practical use.
    
    Grounding: We implemented a generator named Protocool to demonstrate our algorithm. We also generated several libraries using Protocool to show the ability and the limitations of our algorithm.

---
Tomoki Nakamaru[^1] and Shigeru Chiba[^2]

The Art, Science, and Engineering of Programming, 2020, Vol. 4, Issue 3, Article 9

Submission date: 2019-10-01  
Publication date: 2020-02-17  
DOI: <https://doi.org/10.22152/programming-journal.org/2020/4/9>  
Full text: [PDF](https://arxiv.org/pdf/2002.06179v1)  


### Abstract

Context: The algorithms for generating a safe fluent API are actively studied these years. A safe fluent API is the fluent API that reports incorrect chaining of the API methods as a type error to the API users. Although such a safe property improves the productivity of its users, the construction of a safe fluent API is too complicated for the developers. The generation algorithms are studied to reduce the development cost of a safe fluent API. The study on the generation would benefit a number of programmers since a fluent API is a popular design in the real world.

Inquiry: The generation of a generic fluent API has been left untackled. A generic fluent API refers to the fluent API that provides generic methods (methods that contain type parameters in their definitions). The Stream API in Java is an example of such a generic API. The recent research on the safe fluent API generation rather focuses on the grammar class that the algorithm can deal with for syntax checking. The key idea of the previous study is to use nested generics to represent a stack structure for the parser built on top of the type system. In that idea, the role of a type parameter was limited to internally representing a stack element of that parser on the type system. The library developers could not use type parameters to include a generic method in their API so that the semantic constraints for their API would be statically checked, for example, the type constraint on the items passed through a stream.

Approach: We propose an algorithm to generate a generic fluent API. Our translation algorithm is modeled as the construction of deterministic finite automaton (DFA) with type parameter information. Each state of the DFA holds information about which type parameters are already bound in that state. This information is used to identify whether a method invocation in a chain newly binds a type to a type parameter, or refers to a previously bound type. The identification is required since a type parameter in a chain is bound at a particular method invocation, and that bound type is referred to in the following method invocations. Our algorithm constructs the DFA by analyzing the binding time of type parameters and their propagation among the states in a DFA that is naively constructed from the given grammar.

Knowledge and Importance: Our algorithm helps library developers to develop a generic fluent API. The ability to generate a generic fluent API is essential to bring the safe fluent API generation to the real world since the use of type parameters is a common technique in the library API design. By our algorithm, the generation of a safe fluent API will be ready for practical use.

Grounding: We implemented a generator named Protocool to demonstrate our algorithm. We also generated several libraries using Protocool to show the ability and the limitations of our algorithm.


[^1]: <mailto:nakamaru@csg.ci.i.u-tokyo.ac.jp>, The University of Tokyo, Japan

[^2]: <mailto:chibas@acm.org>, The University of Tokyo, Japan

