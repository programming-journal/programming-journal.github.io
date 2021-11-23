---
title: "Consistency types for replicated data in a higher-order distributed programming language"
numpages: "30"
type: "article"
doi: "10.22152/programming-journal.org/2021/5/6"
number: "6"
volume: "5"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2021%2F5%2F6"
date: "2020-11-01"
authors: 
  - name: "Zhao, Xin"

  - name: "Haller, Philipp"

arxiv: "1907.00822"
file: "https://arxiv.org/pdf/1907.00822v4"
excerpt: |
    Distributed systems address the increasing demand for fast access to resources and fault tolerance for data. However, due to scalability requirements, software developers need to trade consistency for performance. For certain data, consistency guarantees may be weakened if application correctness is unaffected. In contrast, data flow from data with weak consistency to data with strong consistency requirements is problematic, since application correctness may be broken.
    
    
    In this paper, we propose lattice-based consistency types for replicated data (CTRD), a higher-order static consistency-typed language with replicated data types. The type system of CTRD supports shared data among multiple clients, and statically enforces noninterference between data types with weaker consistency and data types with stronger consistency. The language can be applied to many distributed applications and guarantees that updates of weakly-consistent data can never affect strongly-consistent data. We also extend the basic CTRD with an optimization that reduces synchronization for generating reference graphs.

---
Xin Zhao[^1] and Philipp Haller[^2]

The Art, Science, and Engineering of Programming, 2021, Vol. 5, Issue 2, Article 6

Submission date: 2020-03-02  
Publication date: 2020-11-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2021/5/6>  
Full text: [PDF](https://arxiv.org/pdf/1907.00822v4)  


### Abstract
Distributed systems address the increasing demand for fast access to resources and fault tolerance for data. However, due to scalability requirements, software developers need to trade consistency for performance. For certain data, consistency guarantees may be weakened if application correctness is unaffected. In contrast, data flow from data with weak consistency to data with strong consistency requirements is problematic, since application correctness may be broken.


In this paper, we propose lattice-based consistency types for replicated data (CTRD), a higher-order static consistency-typed language with replicated data types. The type system of CTRD supports shared data among multiple clients, and statically enforces noninterference between data types with weaker consistency and data types with stronger consistency. The language can be applied to many distributed applications and guarantees that updates of weakly-consistent data can never affect strongly-consistent data. We also extend the basic CTRD with an optimization that reduces synchronization for generating reference graphs.


[^1]: <mailto:xizhao@kth.se>
[^2]: <mailto:phaller@kth.se>
