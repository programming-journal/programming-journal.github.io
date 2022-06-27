---
title: "Path-Sensitive Atomic Commit"
lead: "Local Coordination Avoidance for Distributed Transactions"
numpages: "37"
type: "article"
doi: "10.22152/programming-journal.org/2021/5/3"
number: "3"
volume: "5"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2021%2F5%2F3"
date: "2020-06-09"
authors: 
  - name: "Soethout, Tim"
    affiliation: "ING Bank / Centrum Wiskunde & Informatica (CWI), Netherlands"

  - name: "van der Storm, Tijs"
    affiliation: "Centrum Wiskunde & Informatica (CWI) / Universiteit Groningen, Netherlands"

  - name: "Vinju, Jurgen"
    affiliation: "Centrum Wiskunde & Informatica (CWI) / TU Eindhoven, Netherlands"

arxiv: "1908.05940"
file: "https://arxiv.org/pdf/1908.05940v2"
excerpt: |
    #### Context
    
    Concurrent objects with asynchronous messaging are an increasingly
    popular way to structure highly available, high performance,
    large-scale software systems. To ensure data-consistency and support
    synchronization between objects such systems often use distributed
    transactions with Two-Phase Locking (2PL) for concurrency control
    and Two-Phase commit (2PC) as atomic commitment protocol. Inquiry In
    highly available, high-throughput systems, such as large banking
    infrastructure, however, 2PL becomes a bottleneck when objects are
    highly contended, when an object is queuing a lot of messages
    because of locking.
    
    #### Approach
    
    In this paper we introduce Path-Sensitive Atomic Commit (PSAC) to
    address this situation. We start from message handlers (or methods),
    which are decorated with pre- and post-conditions, describing their
    guards and effect.
    
    #### Knowledge
    
    This allows the PSAC lock mechanism to check whether the effect of
    two incoming messages at the same time are independent, and to avoid
    locking if this is the case. As a result, more messages are directly
    accepted or rejected, and higher overall throughput is obtained.
    
    #### Grounding
    
    We have implemented PSAC for a state machine-based DSL called Rebel,
    on top of a runtime based on the Akka actor framework. Our
    performance evaluation shows that PSAC exhibits the same scalability
    and latency characteristics as standard 2PL/2PC, and obtains up to
    1.8 times median higher throughput in congested scenarios.
    
    #### Importance
    
    We believe PSAC is a step towards enabling organizations to build
    scalable distributed applications, even if their consistency
    requirements are not embarrassingly parallel.

---
Tim Soethout[^1], Tijs van der Storm[^2], and Jurgen Vinju[^3]

The Art, Science, and Engineering of Programming, 2021, Vol. 5, Issue 1, Article 3

Submission date: 2019-10-01  
Publication date: 2020-06-09  
DOI: <https://doi.org/10.22152/programming-journal.org/2021/5/3>  
Full text: [PDF](https://arxiv.org/pdf/1908.05940v2)  


### Abstract

#### Context

Concurrent objects with asynchronous messaging are an increasingly
popular way to structure highly available, high performance,
large-scale software systems. To ensure data-consistency and support
synchronization between objects such systems often use distributed
transactions with Two-Phase Locking (2PL) for concurrency control
and Two-Phase commit (2PC) as atomic commitment protocol. Inquiry In
highly available, high-throughput systems, such as large banking
infrastructure, however, 2PL becomes a bottleneck when objects are
highly contended, when an object is queuing a lot of messages
because of locking.

#### Approach

In this paper we introduce Path-Sensitive Atomic Commit (PSAC) to
address this situation. We start from message handlers (or methods),
which are decorated with pre- and post-conditions, describing their
guards and effect.

#### Knowledge

This allows the PSAC lock mechanism to check whether the effect of
two incoming messages at the same time are independent, and to avoid
locking if this is the case. As a result, more messages are directly
accepted or rejected, and higher overall throughput is obtained.

#### Grounding

We have implemented PSAC for a state machine-based DSL called Rebel,
on top of a runtime based on the Akka actor framework. Our
performance evaluation shows that PSAC exhibits the same scalability
and latency characteristics as standard 2PL/2PC, and obtains up to
1.8 times median higher throughput in congested scenarios.

#### Importance

We believe PSAC is a step towards enabling organizations to build
scalable distributed applications, even if their consistency
requirements are not embarrassingly parallel.



[^1]: <mailto:tim.soethout@cwi.nl>, ING Bank / Centrum Wiskunde & Informatica (CWI), Netherlands
[^2]: <mailto:storm@cwi.nl>, Centrum Wiskunde & Informatica (CWI) / Universiteit Groningen, Netherlands
[^3]: <mailto:Jurgen.Vinju@cwi.nl>, Centrum Wiskunde & Informatica (CWI) / TU Eindhoven, Netherlands
