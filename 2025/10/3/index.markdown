---
title: "Automated Profile-Guided Replacement of Data Structures to Reduce Memory Allocation"
numpages: 43
type: "article"
doi: "10.22152/programming-journal.org/2026/10/3"
number: "3"
volume: "10"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2026%2F10%2F3"
date: "2025-02-15"
authors: 
  - name: "Makor, Lukas"
    affiliation: "JKU Linz, Austria"
    id: "0000-0003-4683-9824"

  - name: "Kloibhofer, Sebastian"
    affiliation: "JKU Linz, Austria"
    id: "0000-0001-5630-2372"

  - name: "Hofer, Peter"
    affiliation: "Oracle Labs, Austria"
    id: "0009-0005-4725-1514"

  - name: "Leopoldseder, David"
    affiliation: "Oracle Labs, Austria"
    id: "0000-0002-9361-6431"

  - name: "Mössenböck, Hanspeter"
    affiliation: "JKU Linz, Austria"
    id: "0000-0001-7706-7308"

arxiv: "2502.20536"
file: "https://arxiv.org/pdf/2502.20536v1.pdf"
excerpt: |
    Data structures are a cornerstone of most modern programming languages. Whether they are provided via separate libraries, built into the language specification, or as part of the language's standard library - data structures such as lists, maps, sets, or arrays provide programmers with a large repertoire of tools to deal with data. 
    Moreover, each kind of data structure typically comes with a variety of implementations that focus on scalability, memory efficiency, performance, thread-safety, or similar aspects. 
    
    Choosing the *right* data structure for a particular use case can be difficult or even impossible if the data structure is part of a framework over which the user has no control. It typically requires in-depth knowledge about the program and, in particular, about the usage of the data structure in question. 
    However, it is usually not feasible for developers to obtain such information about programs in advance. 
    Hence, it makes sense to look for a more automated way for optimizing data structures.
    
    We present an approach to automatically replace data structures in Java applications. 
    We use profiling to determine allocation-site-specific metrics about data structures and their usages, and then automatically replace their allocations with customized versions, focusing on memory efficiency. 
    Our approach is integrated into GraalVM Native Image, an Ahead-of-Time compiler for Java applications.
    
    By analyzing the generated data structure profiles, we show how standard benchmarks and microservice-based applications use data structures and demonstrate the impact of customized data structures on the memory usage of applications.
    
    We conducted an evaluation on standard and microservice-based benchmarks, in which the memory usage was reduced by up to 13.85 % in benchmarks that make heavy use of data structures. While others are only slightly affected, we could still reduce the average memory usage by 1.63 % in standard benchmarks and by 2.94 % in microservice-based benchmarks.
    
    We argue that our work demonstrates that choosing appropriate data structures can reduce the memory usage of applications. While acknowledge that our approach does not provide benefits for all kinds of workloads, our work nevertheless shows how automated profiling and replacement can be used to optimize data structures in general.
    Hence, we argue that our work could pave the way for future optimizations of data structures.

---
Lukas Makor[^1] [![OrcidLogo]](https://orcid.org/0000-0003-4683-9824), Sebastian Kloibhofer[^2] [![OrcidLogo]](https://orcid.org/0000-0001-5630-2372), Peter Hofer[^3] [![OrcidLogo]](https://orcid.org/0009-0005-4725-1514), David Leopoldseder[^4] [![OrcidLogo]](https://orcid.org/0000-0002-9361-6431), and Hanspeter Mössenböck[^5] [![OrcidLogo]](https://orcid.org/0000-0001-7706-7308)

The Art, Science, and Engineering of Programming, 2025, Vol. 10, Issue 1, Article 3

Submission date: 2024-09-22  
Publication date: 2025-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2026/10/3>  
Full text: [PDF](https://arxiv.org/pdf/2502.20536v1.pdf)  


### Abstract

Data structures are a cornerstone of most modern programming languages. Whether they are provided via separate libraries, built into the language specification, or as part of the language's standard library - data structures such as lists, maps, sets, or arrays provide programmers with a large repertoire of tools to deal with data. 
Moreover, each kind of data structure typically comes with a variety of implementations that focus on scalability, memory efficiency, performance, thread-safety, or similar aspects. 

Choosing the *right* data structure for a particular use case can be difficult or even impossible if the data structure is part of a framework over which the user has no control. It typically requires in-depth knowledge about the program and, in particular, about the usage of the data structure in question. 
However, it is usually not feasible for developers to obtain such information about programs in advance. 
Hence, it makes sense to look for a more automated way for optimizing data structures.

We present an approach to automatically replace data structures in Java applications. 
We use profiling to determine allocation-site-specific metrics about data structures and their usages, and then automatically replace their allocations with customized versions, focusing on memory efficiency. 
Our approach is integrated into GraalVM Native Image, an Ahead-of-Time compiler for Java applications.

By analyzing the generated data structure profiles, we show how standard benchmarks and microservice-based applications use data structures and demonstrate the impact of customized data structures on the memory usage of applications.

We conducted an evaluation on standard and microservice-based benchmarks, in which the memory usage was reduced by up to 13.85 % in benchmarks that make heavy use of data structures. While others are only slightly affected, we could still reduce the average memory usage by 1.63 % in standard benchmarks and by 2.94 % in microservice-based benchmarks.

We argue that our work demonstrates that choosing appropriate data structures can reduce the memory usage of applications. While acknowledge that our approach does not provide benefits for all kinds of workloads, our work nevertheless shows how automated profiling and replacement can be used to optimize data structures in general.
Hence, we argue that our work could pave the way for future optimizations of data structures.


[^1]: JKU Linz, Austria  
    [![OrcidLogo]](https://orcid.org/0000-0003-4683-9824) <https://orcid.org/0000-0003-4683-9824>

[^2]: JKU Linz, Austria  
    [![OrcidLogo]](https://orcid.org/0000-0001-5630-2372) <https://orcid.org/0000-0001-5630-2372>

[^3]: Oracle Labs, Austria  
    [![OrcidLogo]](https://orcid.org/0009-0005-4725-1514) <https://orcid.org/0009-0005-4725-1514>

[^4]: Oracle Labs, Austria  
    [![OrcidLogo]](https://orcid.org/0000-0002-9361-6431) <https://orcid.org/0000-0002-9361-6431>

[^5]: JKU Linz, Austria  
    [![OrcidLogo]](https://orcid.org/0000-0001-7706-7308) <https://orcid.org/0000-0001-7706-7308>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
