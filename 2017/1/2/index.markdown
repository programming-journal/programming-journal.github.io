---
title: "Application Embedding: A Language Approach to Declarative Web Programming"
numpages: "38"
type: "article"
doi: "10.22152/programming-journal.org/2017/1/2"
number: "2"
volume: "1"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2017%2F1%2F2"
date: "2017-01-27"
authors: 
  - name: "Lorenz, David H."
    affiliation: "Open University of Israel, Israel"

  - name: "Rosenan, Boaz"
    affiliation: "University of Haifa, Israel"

arxiv: "1701.08119"
file: "https://arxiv.org/pdf/1701.08119v1"
excerpt: |
    Since the early days of the Web, web application developers have aspired to develop much of their applications declaratively. However, one aspect of the application, namely its business-logic is constantly left imperative. In this work we present Application Embedding, a novel approach to application development which allows all aspects of an application, including its business-logic, to be programmed declaratively.
    
    We develop this approach in a two-step process. First, we draw a mapping between web applications and Domain-Specific Languages (DSLs). Second, we note that out of the two methods for implementing DSLs, namely as either internal or external, most traditional web applications correspond to external DSLs, while the the technique that corresponds to DSL embedding (implementing internal DSLs) is left mostly unexplored.
    
    By projecting the well-known technique of DSL embedding onto web applications, we derive a novel technique—Application Embedding. Application embedding offers a separation of code assets that encourages reuse of imperative code, while keeping all application-specific assets, including those specifying its business- logic, declarative.
    
    As validation, we implemented a simple, though nontrivial web application using the proposed separation of assets. This implementation includes an application-agnostic imperative host application named FishTank, intended to be applicable for a wide variety of web applications, and a declarative definition of the different aspects of the specific application, intended to be loaded on that host.
    
    Our method of separation of code assets facilitates a better separation of work, in comparison to traditional methods. By this separation, host application developers can focus mostly on the extra-functional aspects of a web application, namely on improving performance, scalability, and availability, while developers of an embedded application can focus on the functional aspects of their application, without worrying about extra- functional concerns. The reusability of the host application makes the effort put into a better implementation cost-effective, since it can benefit all applications built on top of it.

---
David H. Lorenz[^1] and Boaz Rosenan[^2]

The Art, Science, and Engineering of Programming, 2017, Vol. 1, Issue 1, Article 2

Submission date: 2016-09-01  
Publication date: 2017-01-27  
DOI: <https://doi.org/10.22152/programming-journal.org/2017/1/2>  
Full text: [PDF](https://arxiv.org/pdf/1701.08119v1)  


### Abstract

Since the early days of the Web, web application developers have aspired to develop much of their applications declaratively. However, one aspect of the application, namely its business-logic is constantly left imperative. In this work we present Application Embedding, a novel approach to application development which allows all aspects of an application, including its business-logic, to be programmed declaratively.

We develop this approach in a two-step process. First, we draw a mapping between web applications and Domain-Specific Languages (DSLs). Second, we note that out of the two methods for implementing DSLs, namely as either internal or external, most traditional web applications correspond to external DSLs, while the the technique that corresponds to DSL embedding (implementing internal DSLs) is left mostly unexplored.

By projecting the well-known technique of DSL embedding onto web applications, we derive a novel technique—Application Embedding. Application embedding offers a separation of code assets that encourages reuse of imperative code, while keeping all application-specific assets, including those specifying its business- logic, declarative.

As validation, we implemented a simple, though nontrivial web application using the proposed separation of assets. This implementation includes an application-agnostic imperative host application named FishTank, intended to be applicable for a wide variety of web applications, and a declarative definition of the different aspects of the specific application, intended to be loaded on that host.

Our method of separation of code assets facilitates a better separation of work, in comparison to traditional methods. By this separation, host application developers can focus mostly on the extra-functional aspects of a web application, namely on improving performance, scalability, and availability, while developers of an embedded application can focus on the functional aspects of their application, without worrying about extra- functional concerns. The reusability of the host application makes the effort put into a better implementation cost-effective, since it can benefit all applications built on top of it.



[^1]: <mailto:lorenz@openu.ac.il>, Open University of Israel, Israel

[^2]: <mailto:brosenan@gmail.com>, University of Haifa, Israel

