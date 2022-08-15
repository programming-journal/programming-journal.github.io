---
title: "Capturing High-level Nondeterminism in Concurrent Programs for Practical Concurrency Model Agnostic Record & Replay"
numpages: "38"
type: "article"
doi: "10.22152/programming-journal.org/2021/5/14"
number: "14"
volume: "5"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2021%2F5%2F14"
date: "2021-02-28"
authors: 
  - name: "Aumayr, Dominik"

  - name: "Marr, Stefan"

  - name: "Kaleba, Sophie"

  - name: "Gonzalez Boix, Elisa"

  - name: "Mössenböck, Hanspeter"

arxiv: "2103.00031"
file: "https://arxiv.org/pdf/2103.00031v1"
excerpt: |
    With concurrency being integral to most software systems, developers combine high-level concurrency models in the same application to tackle each problem with appropriate abstractions. While languages and libraries offer a wide range of concurrency models, debugging support for applications that combine them has not yet gained much attention. Record & replay aids debugging by deterministically reproducing recorded bugs, but is typically designed for a single concurrency model only.
    This paper proposes a practical concurrency-model-agnostic record & replay approach for multi-paradigm concurrent programs, i.e. applications that combine concurrency models. Our approach traces high-level nondeterministic events by using a uniform model-agnostic trace format and infrastructure. This enables orderingbased record & replay support for a wide range of concurrency models, and thereby enables debugging of applications that combine them. In addition, it allows language implementors to add new concurrency models and reuse the model-agnostic record & replay support.
    We argue that a concurrency-model-agnostic record & replay is practical and enables advanced debugging support for a wide range of concurrency models. The evaluation shows that our approach is expressive and flexible enough to support record & replay of applications using threads & locks, communicating event loops, communicating sequential processes, software transactional memory and combinations of those concurrency models. For the actor model, we reach recording performance competitive with an optimized special-purpose record & replay solution. The average recording overhead on the Savina actor benchmark suite is 10% (min. 0%, max. 23%). The performance for other concurrency models and combinations thereof is at a similar level.
    We believe our concurrency-model-agnostic approach helps developers of applications that mix and match concurrency models. We hope that this substrate inspires new tools and languages making building and maintaining of multi-paradigm concurrent applications simpler and safer.

---
Dominik Aumayr[^1], Stefan Marr[^2], Sophie Kaleba[^3], Elisa Gonzalez Boix[^4], and Hanspeter Mössenböck[^5]

The Art, Science, and Engineering of Programming, 2021, Vol. 5, Issue 3, Article 14

Submission date: 2020-09-30  
Publication date: 2021-02-28  
DOI: <https://doi.org/10.22152/programming-journal.org/2021/5/14>  
Full text: [PDF](https://arxiv.org/pdf/2103.00031v1)  


### Abstract

With concurrency being integral to most software systems, developers combine high-level concurrency models in the same application to tackle each problem with appropriate abstractions. While languages and libraries offer a wide range of concurrency models, debugging support for applications that combine them has not yet gained much attention. Record & replay aids debugging by deterministically reproducing recorded bugs, but is typically designed for a single concurrency model only.
This paper proposes a practical concurrency-model-agnostic record & replay approach for multi-paradigm concurrent programs, i.e. applications that combine concurrency models. Our approach traces high-level nondeterministic events by using a uniform model-agnostic trace format and infrastructure. This enables orderingbased record & replay support for a wide range of concurrency models, and thereby enables debugging of applications that combine them. In addition, it allows language implementors to add new concurrency models and reuse the model-agnostic record & replay support.
We argue that a concurrency-model-agnostic record & replay is practical and enables advanced debugging support for a wide range of concurrency models. The evaluation shows that our approach is expressive and flexible enough to support record & replay of applications using threads & locks, communicating event loops, communicating sequential processes, software transactional memory and combinations of those concurrency models. For the actor model, we reach recording performance competitive with an optimized special-purpose record & replay solution. The average recording overhead on the Savina actor benchmark suite is 10% (min. 0%, max. 23%). The performance for other concurrency models and combinations thereof is at a similar level.
We believe our concurrency-model-agnostic approach helps developers of applications that mix and match concurrency models. We hope that this substrate inspires new tools and languages making building and maintaining of multi-paradigm concurrent applications simpler and safer.


[^1]: <mailto:dominik.aumayr@jku.at>
[^2]: <mailto:s.marr@kent.ac.uk>
[^3]: <mailto:s.kaleba@kent.ac.uk>
[^4]: <mailto:egonzale@vub.ac.be>
[^5]: <mailto:hanspeter.moessenboeck@jku.at>
