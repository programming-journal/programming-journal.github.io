---
title: "Topology-Level Reactivity in Distributed Reactive Programs"
lead: "Reactive Acquaintance Management using Flocks"
numpages: 36
type: "article"
doi: "10.22152/programming-journal.org/2022/6/14"
number: "14"
volume: "6"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2022%2F6%2F14"
date: "2022-02-15"
authors: 
  - name: "Van den Vonder, Sam"
    affiliation: "Vrije Universiteit Brussel, Belgium"

  - name: "Renaux, Thierry"
    affiliation: "Vrije Universiteit Brussel, Belgium"

  - name: "De Meuter, Wolfgang"
    affiliation: "Vrije Universiteit Brussel, Belgium"

excerpt: |
    Reactive programming is a popular paradigm to program event-driven applications, and it is often proposed as a paradigm to write distributed applications. One such type of application is *prosumer* applications, which are distributed applications that both produce and consume many events.  
      
    We analyse the problems that occur when using a reactive programming language or framework to implement prosumer applications. We find that the assumption of an open network, which means prosumers of various types spontaneously join and leave the network, can cause a lot of code complexity or run-time inefficiency. At the basis of these issues lies *acquaintance management*: the ability to discover prosumers as they join and leave the network, and correctly maintaining this state throughout the reactive program. Most existing reactive programming languages and frameworks have limited support for managing acquaintances, resulting in accidental complexity of the code or inefficient computations.  
      
    In this paper we present acquaintance management for reactive programs. First, we design an *acquaintance discovery* mechanism to create a *flock* that automatically discovers prosumers on the network. An important aspect of flocks is their integration with reactive programs, such that a reactive program can correctly and efficiently maintain its state. To this end we design an *acquaintance maintenance* mechanism: a new type of operator for functional reactive programming languages that we call `deploy-*`. The `deploy-*` operator enables correct and efficient reactions to time-varying collections of discovered prosumers.  
      
    The proposed mechanisms are implemented in a reactive programming language called Stella, which serves as a linguistic vehicle to demonstrate the ideas of our approach. Our implementation of acquaintance management results in computationally efficient and idiomatic reactive code.  
      
    We evaluate our approach quantitatively via benchmarks that show that our implementation is efficient: computations will efficiently update whenever a new prosumer is discovered, or a connected prosumer is dropped. To evaluate the distributed capabilities of our prototype implementation, we implement a use-case that simulates the bike-sharing infrastructure of Brussels, and we run it on a Raspberry Pi cluster computer.  
      
    We consider our work to be an important step to use functional reactive programming to build distributed systems for open networks, in other words, distributed reactive programs that involve many prosumer devices and sensors that spontaneously join and leave the network.

---
Sam Van den Vonder[^1], Thierry Renaux[^2], and Wolfgang De Meuter[^3]

The Art, Science, and Engineering of Programming, 2022, Vol. 6, Issue 3, Article 14

Submission date: 2020-10-01  
Publication date: 2022-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2022/6/14>  
Full text: *t.b.a*  


### Abstract
Reactive programming is a popular paradigm to program event-driven applications, and it is often proposed as a paradigm to write distributed applications. One such type of application is *prosumer* applications, which are distributed applications that both produce and consume many events.  
  
We analyse the problems that occur when using a reactive programming language or framework to implement prosumer applications. We find that the assumption of an open network, which means prosumers of various types spontaneously join and leave the network, can cause a lot of code complexity or run-time inefficiency. At the basis of these issues lies *acquaintance management*: the ability to discover prosumers as they join and leave the network, and correctly maintaining this state throughout the reactive program. Most existing reactive programming languages and frameworks have limited support for managing acquaintances, resulting in accidental complexity of the code or inefficient computations.  
  
In this paper we present acquaintance management for reactive programs. First, we design an *acquaintance discovery* mechanism to create a *flock* that automatically discovers prosumers on the network. An important aspect of flocks is their integration with reactive programs, such that a reactive program can correctly and efficiently maintain its state. To this end we design an *acquaintance maintenance* mechanism: a new type of operator for functional reactive programming languages that we call `deploy-*`. The `deploy-*` operator enables correct and efficient reactions to time-varying collections of discovered prosumers.  
  
The proposed mechanisms are implemented in a reactive programming language called Stella, which serves as a linguistic vehicle to demonstrate the ideas of our approach. Our implementation of acquaintance management results in computationally efficient and idiomatic reactive code.  
  
We evaluate our approach quantitatively via benchmarks that show that our implementation is efficient: computations will efficiently update whenever a new prosumer is discovered, or a connected prosumer is dropped. To evaluate the distributed capabilities of our prototype implementation, we implement a use-case that simulates the bike-sharing infrastructure of Brussels, and we run it on a Raspberry Pi cluster computer.  
  
We consider our work to be an important step to use functional reactive programming to build distributed systems for open networks, in other words, distributed reactive programs that involve many prosumer devices and sensors that spontaneously join and leave the network.


[^1]: <mailto:svdvonde@vub.be>, Vrije Universiteit Brussel, Belgium
[^2]: <mailto:trenaux@vub.ac.be>, Vrije Universiteit Brussel, Belgium
[^3]: <mailto:wdmeuter@vub.ac.be>, Vrije Universiteit Brussel, Belgium
