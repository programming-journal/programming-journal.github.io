---
title: "Control Flow Duplication for Columnar Arrays in a Dynamic Compiler"
numpages: 39
type: "article"
doi: "10.22152/programming-journal.org/2023/7/9"
number: "9"
volume: "7"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2023%2F7%2F9"
date: "2023-02-15"
authors: 
  - name: "Kloibhofer, Sebastian"
    affiliation: "Johannes Kepler University Linz, Austria"

  - name: "Makor, Lukas"
    affiliation: "Johannes Kepler University Linz, Austria"

  - name: "Leopoldseder, David"
    affiliation: "Oracle Labs, Austria"

  - name: "Bonetta, Daniele"
    affiliation: "Oracle Labs, Netherlands"

  - name: "Stadler, Lukas"
    affiliation: "Oracle Labs, Austria"

  - name: "Mössenböck, Hanspeter"
    affiliation: "Johannes Kepler University Linz, Austria"

arxiv: "2302.10098"
file: "https://arxiv.org/pdf/2302.10098v1"
excerpt: |
    Columnar databases are an established way to speed up online analytical processing (OLAP) queries. Nowadays, data processing (e.g., storage, visualization, and analytics) is often performed at the programming language level, hence it is desirable to also adopt columnar data structures for common language runtimes.
    
    While there are frameworks, libraries, and APIs to enable columnar data stores in programming languages, their integration into applications typically requires developer interference.
    In prior work, researchers implemented an approach for **automated** transformation of arrays into columnar arrays in the GraalVM JavaScript runtime.
    However, this approach suffers from performance issues on smaller workloads as well as on more complex nested data structures.
    We find that the key to optimizing accesses to columnar arrays is to identify queries and apply specific optimizations to them.
    
    In this paper, we describe novel compiler optimizations in the GraalVM Compiler that optimize queries on columnar arrays.
    At JIT compile time, we identify loops that access potentially columnar arrays and duplicate them in order to specifically optimize accesses to columnar arrays.
    Additionally, we describe a new approach for creating columnar arrays from arrays consisting of complex objects by performing **multi-level storage transformation**. We demonstrate our approach via an implementation for JavaScript `Date` objects.
    
    Our work shows that automatic transformation of arrays to columnar storage is feasible even for small workloads and that more complex arrays of objects could benefit from a multi-level transformation.
    Furthermore, we show how we can optimize methods that handle arrays in different states by the use of duplication.
    We evaluated our work on microbenchmarks and established data analytics workloads (TPC-H) to demonstrate that it significantly outperforms previous efforts, with speedups of up to 10x for particular queries.
    Queries additionally benefit from multi-level transformation, reaching speedups of around 2x.
    Additionally, we show that we do not cause significant overhead on workloads not suitable for storage transformation.
    
    We argue that automatically created columnar arrays could aid developers in data-centric applications as an alternative approach to using dedicated APIs on manually created columnar arrays. Via automatic detection and optimization of queries on potentially columnar arrays, we can improve performance of data processing and further enable its use in common---particularly dynamic---programming languages.

---
Sebastian Kloibhofer[^1] [![OrcidLogo]](https://orcid.org/0000-0001-5630-2372), Lukas Makor[^2] [![OrcidLogo]](https://orcid.org/0000-0003-4683-9824), David Leopoldseder[^3] [![OrcidLogo]](https://orcid.org/0000-0002-9361-6431), Daniele Bonetta[^4] [![OrcidLogo]](https://orcid.org/0000-0001-7633-4224), Lukas Stadler[^5], and Hanspeter Mössenböck[^6] [![OrcidLogo]](https://orcid.org/0000-0001-7706-7308)

The Art, Science, and Engineering of Programming, 2023, Vol. 7, Issue 3, Article 9

Submission date: 2023-01-01  
Publication date: 2023-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2023/7/9>  
Full text: [PDF](https://arxiv.org/pdf/2302.10098v1)  


### Abstract

Columnar databases are an established way to speed up online analytical processing (OLAP) queries. Nowadays, data processing (e.g., storage, visualization, and analytics) is often performed at the programming language level, hence it is desirable to also adopt columnar data structures for common language runtimes.

While there are frameworks, libraries, and APIs to enable columnar data stores in programming languages, their integration into applications typically requires developer interference.
In prior work, researchers implemented an approach for **automated** transformation of arrays into columnar arrays in the GraalVM JavaScript runtime.
However, this approach suffers from performance issues on smaller workloads as well as on more complex nested data structures.
We find that the key to optimizing accesses to columnar arrays is to identify queries and apply specific optimizations to them.

In this paper, we describe novel compiler optimizations in the GraalVM Compiler that optimize queries on columnar arrays.
At JIT compile time, we identify loops that access potentially columnar arrays and duplicate them in order to specifically optimize accesses to columnar arrays.
Additionally, we describe a new approach for creating columnar arrays from arrays consisting of complex objects by performing **multi-level storage transformation**. We demonstrate our approach via an implementation for JavaScript `Date` objects.

Our work shows that automatic transformation of arrays to columnar storage is feasible even for small workloads and that more complex arrays of objects could benefit from a multi-level transformation.
Furthermore, we show how we can optimize methods that handle arrays in different states by the use of duplication.
We evaluated our work on microbenchmarks and established data analytics workloads (TPC-H) to demonstrate that it significantly outperforms previous efforts, with speedups of up to 10x for particular queries.
Queries additionally benefit from multi-level transformation, reaching speedups of around 2x.
Additionally, we show that we do not cause significant overhead on workloads not suitable for storage transformation.

We argue that automatically created columnar arrays could aid developers in data-centric applications as an alternative approach to using dedicated APIs on manually created columnar arrays. Via automatic detection and optimization of queries on potentially columnar arrays, we can improve performance of data processing and further enable its use in common---particularly dynamic---programming languages.


[^1]: Johannes Kepler University Linz, Austria  
    [![OrcidLogo]](https://orcid.org/0000-0001-5630-2372) <https://orcid.org/0000-0001-5630-2372>

[^2]: Johannes Kepler University Linz, Austria  
    [![OrcidLogo]](https://orcid.org/0000-0003-4683-9824) <https://orcid.org/0000-0003-4683-9824>

[^3]: Oracle Labs, Austria  
    [![OrcidLogo]](https://orcid.org/0000-0002-9361-6431) <https://orcid.org/0000-0002-9361-6431>

[^4]: Oracle Labs, Netherlands  
    [![OrcidLogo]](https://orcid.org/0000-0001-7633-4224) <https://orcid.org/0000-0001-7633-4224>

[^5]: <mailto:lukas.stadler@oracle.com>, Oracle Labs, Austria

[^6]: Johannes Kepler University Linz, Austria  
    [![OrcidLogo]](https://orcid.org/0000-0001-7706-7308) <https://orcid.org/0000-0001-7706-7308>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
