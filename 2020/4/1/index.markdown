---
title: "Reference Capabilities for Safe Parallel Array Programming"
numpages: "50"
type: "article"
doi: "10.22152/programming-journal.org/2020/4/1"
number: "1"
volume: "4"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2020%2F4%2F1"
date: "2019-06-01"
authors: 
  - name: "Åkerblom, Beatrice"
    affiliation: "Stockholm University, Sweden"

  - name: "Castegren, Elias"
    affiliation: "KTH Royal Institute of Technology, Sweden"

  - name: "Wrigstad, Tobias"
    affiliation: "Uppsala University, Sweden"

arxiv: "1905.13716"
file: "https://arxiv.org/pdf/1905.13716v2"
excerpt: |
    The array is a fundamental data structure that provides an efficient way to store and retrieve non-sparse data contiguous in memory. Arrays are important for the performance of many memory-intensive applications due to the design of modern memory hierarchies: contiguous storage facilitates spatial locality and predictive access patterns which enables prefetching.
    Operations on large arrays often lend themselves well to parallelisation, such as a fork-join style divide-and-conquer algorithm for sorting. For parallel operations on arrays to be deterministic, data-race freedom must be guaranteed. For operations on arrays of primitive data, data-race freedom is obtained by coordinating accesses so that no two threads operate on the same array indices. This is however not enough for arrays of non-primitives due to aliasing: accesses of separate array elements may return pointers to the same object, or overlapping structures.
    Reference capabilities have been used successfully in the past to statically guarantee the absence of data-races in object-oriented programs. This paper presents the first extension of reference capabilities---called array capabilities---that support concurrent and parallel operations on arrays of both primitive and non-primitive values. In addition to element access, array capabilities support the abstract manipulation of arrays, logical splitting of arrays into subarrays, and merging subarrays. These operations allow expressing a wide range of array use cases. (edited) 
    This paper presents the array capability design space and show how it applies to a number of array use cases. The core ideas are formalised and proven sound in a simple calculus, along with a proof that shows that well-typed programs with array capabilities are free from data-races.

---
Beatrice Åkerblom[^1], Elias Castegren[^2], and Tobias Wrigstad[^3]

The Art, Science, and Engineering of Programming, 2020, Vol. 4, Issue 1, Article 1

Submission date: 2019-02-01  
Publication date: 2019-06-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2020/4/1>  
Full text: [PDF](https://arxiv.org/pdf/1905.13716v2)  


### Abstract

The array is a fundamental data structure that provides an efficient way to store and retrieve non-sparse data contiguous in memory. Arrays are important for the performance of many memory-intensive applications due to the design of modern memory hierarchies: contiguous storage facilitates spatial locality and predictive access patterns which enables prefetching.
Operations on large arrays often lend themselves well to parallelisation, such as a fork-join style divide-and-conquer algorithm for sorting. For parallel operations on arrays to be deterministic, data-race freedom must be guaranteed. For operations on arrays of primitive data, data-race freedom is obtained by coordinating accesses so that no two threads operate on the same array indices. This is however not enough for arrays of non-primitives due to aliasing: accesses of separate array elements may return pointers to the same object, or overlapping structures.
Reference capabilities have been used successfully in the past to statically guarantee the absence of data-races in object-oriented programs. This paper presents the first extension of reference capabilities---called array capabilities---that support concurrent and parallel operations on arrays of both primitive and non-primitive values. In addition to element access, array capabilities support the abstract manipulation of arrays, logical splitting of arrays into subarrays, and merging subarrays. These operations allow expressing a wide range of array use cases. (edited) 
This paper presents the array capability design space and show how it applies to a number of array use cases. The core ideas are formalised and proven sound in a simple calculus, along with a proof that shows that well-typed programs with array capabilities are free from data-races.


[^1]: <mailto:beatrice@dsv.su.se>, Stockholm University, Sweden

[^2]: <mailto:eliasca@kth.se>, KTH Royal Institute of Technology, Sweden

[^3]: <mailto:tobias.wrigstad@it.uu.se>, Uppsala University, Sweden

