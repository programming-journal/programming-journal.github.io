---
title: "Proactive Empirical Assessment of New Language Feature Adoption via Automated Refactoring: The Case of Java 8 Default Methods"
numpages: "30"
type: "article"
doi: "10.22152/programming-journal.org/2018/2/6"
number: "6"
volume: "2"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2018%2F2%2F6"
date: "2018-03-29"
authors: 
  - name: "Khatchadourian, Raffi"
    affiliation: "City University of New York, United States"

  - name: "Masuhara, Hidehiko"
    affiliation: "The University of Tokyo, Japan"

arxiv: "1803.10198"
file: "https://arxiv.org/pdf/1803.10198v1"
excerpt: |
    Programming languages and platforms improve over time, sometimes resulting in new language features that offer many benefits. However, despite these benefits, developers may not always be willing to adopt them in their projects for various reasons. In this paper, we describe an empirical study where we assess the adoption of a particular new language feature. Studying how developers use (or do not use) new language features is important in programming language research and engineering because it gives designers insight into the usability of the language to create meaning programs in that language. This knowledge, in turn, can drive future innovations in the area. Here, we explore Java 8 default methods, which allow interfaces to contain (instance) method implementations. 
    
    Default methods can ease interface evolution, make certain ubiquitous design patterns redundant, and improve both modularity and maintainability. A focus of this work is to discover, through a scientific approach and a novel technique, situations where developers found these constructs useful and where they did not, and the reasons for each. Although several studies center around assessing new language features, to the best of our knowledge, this kind of construct has not been previously considered.
    
    Despite their benefits, we found that developers did not adopt default methods in all situations. Our study consisted of submitting pull requests introducing the language feature to 19 real-world, open source Java projects without altering original program semantics. This novel assessment technique is proactive in that the adoption was driven by an automatic refactoring approach rather than waiting for developers to discover and integrate the feature themselves. In this way, we set forth best practices and patterns of using the language feature effectively earlier rather than later and are able to possibly guide (near) future language evolution. We foresee this technique to be useful in assessing other new language features, design patterns, and other programming idioms.

---
Raffi Khatchadourian[^1] and Hidehiko Masuhara[^2]

The Art, Science, and Engineering of Programming, 2018, Vol. 2, Issue 3, Article 6

Submission date: 2017-08-04  
Publication date: 2018-03-29  
DOI: <https://doi.org/10.22152/programming-journal.org/2018/2/6>  
Full text: [PDF](https://arxiv.org/pdf/1803.10198v1)  


### Abstract
Programming languages and platforms improve over time, sometimes resulting in new language features that offer many benefits. However, despite these benefits, developers may not always be willing to adopt them in their projects for various reasons. In this paper, we describe an empirical study where we assess the adoption of a particular new language feature. Studying how developers use (or do not use) new language features is important in programming language research and engineering because it gives designers insight into the usability of the language to create meaning programs in that language. This knowledge, in turn, can drive future innovations in the area. Here, we explore Java 8 default methods, which allow interfaces to contain (instance) method implementations. 

Default methods can ease interface evolution, make certain ubiquitous design patterns redundant, and improve both modularity and maintainability. A focus of this work is to discover, through a scientific approach and a novel technique, situations where developers found these constructs useful and where they did not, and the reasons for each. Although several studies center around assessing new language features, to the best of our knowledge, this kind of construct has not been previously considered.

Despite their benefits, we found that developers did not adopt default methods in all situations. Our study consisted of submitting pull requests introducing the language feature to 19 real-world, open source Java projects without altering original program semantics. This novel assessment technique is proactive in that the adoption was driven by an automatic refactoring approach rather than waiting for developers to discover and integrate the feature themselves. In this way, we set forth best practices and patterns of using the language feature effectively earlier rather than later and are able to possibly guide (near) future language evolution. We foresee this technique to be useful in assessing other new language features, design patterns, and other programming idioms.


[^1]: <mailto:raffi.khatchadourian@hunter.cuny.edu>, City University of New York, United States
[^2]: <mailto:masuhara@acm.org>, The University of Tokyo, Japan
