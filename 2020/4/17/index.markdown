---
title: "Implementing a Language for Distributed Systems: Choices and Experiences with Type Level and Macro Programming in Scala"
numpages: "29"
type: "article"
doi: "10.22152/programming-journal.org/2020/4/17"
number: "17"
volume: "4"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2020%2F4%2F17"
date: "2020-02-17"
authors: 
  - name: "Weisenburger, Pascal"
    affiliation: "TU Darmstadt, Germany"

  - name: "Salvaneschi, Guido"
    affiliation: "TU Darmstadt, Germany"

arxiv: "2002.06184"
file: "https://arxiv.org/pdf/2002.06184v1"
excerpt: |
    Multitier programming languages reduce the complexity of developing distributed systems by developing the distributed system in a single coherent code base. The compiler or the runtime separate the code for the components of the distributed system, enabling abstraction over low level implementation details such as data representation, serialization and network protocols. Our ScalaLoci language allows developers to declare the different components and their architectural relation at the type level, allowing static reasoning about about distribution and remote communication and guaranteeing static type safety across components. The compiler splits the multitier program into the component-specific code and automatically generates the communication boilerplate. Communication between components can be modeled by declaratively specifying data flows between components using reactive programming.
    
    
    
    In this paper, we report on the implementation of our design and our experience with embedding our language features into Scala as a host language. We show how a combination of Scala’s advanced type level programming and its macro system can be used to enrich the language with new abstractions. We comment on the challenges we encountered and the solutions we developed for our current implementation and outline suggestions for an improved macro system to support the such use cases of embedding of domain-specific abstractions.

---
Pascal Weisenburger[^1] and Guido Salvaneschi[^2]

The Art, Science, and Engineering of Programming, 2020, Vol. 4, Issue 3, Article 17

Submission date: 2019-10-02  
Publication date: 2020-02-17  
DOI: <https://doi.org/10.22152/programming-journal.org/2020/4/17>  
Full text: [PDF](https://arxiv.org/pdf/2002.06184v1)  


### Abstract

Multitier programming languages reduce the complexity of developing distributed systems by developing the distributed system in a single coherent code base. The compiler or the runtime separate the code for the components of the distributed system, enabling abstraction over low level implementation details such as data representation, serialization and network protocols. Our ScalaLoci language allows developers to declare the different components and their architectural relation at the type level, allowing static reasoning about about distribution and remote communication and guaranteeing static type safety across components. The compiler splits the multitier program into the component-specific code and automatically generates the communication boilerplate. Communication between components can be modeled by declaratively specifying data flows between components using reactive programming.



In this paper, we report on the implementation of our design and our experience with embedding our language features into Scala as a host language. We show how a combination of Scala’s advanced type level programming and its macro system can be used to enrich the language with new abstractions. We comment on the challenges we encountered and the solutions we developed for our current implementation and outline suggestions for an improved macro system to support the such use cases of embedding of domain-specific abstractions.


[^1]: <mailto:weisenburger@st.informatik.tu-darmstadt.de>, TU Darmstadt, Germany

[^2]: <mailto:salvaneschi@st.informatik.tu-darmstadt.de>, TU Darmstadt, Germany

