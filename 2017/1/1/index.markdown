---
title: "Effective Analysis of C Programs by Rewriting Variability"
---
Alexandru Florin Iosif-Lazar[^1], Jean Melo[^2], Aleksandar S. Dimovski[^3], Claus Brabrand[^4], and Andrzej Wasowski[^5]

The Art, Science, and Engineering of Programming, 2017, Vol. 1, Issue 1, Article 1

Submission date: 2016-09-01  
Publication date: 2017-01-27  
DOI: <https://doi.org/10.22152/programming-journal.org/2017/1/1>  
Full text: [PDF](https://arxiv.org/pdf/1701.08114v1)  


### Abstract
Context. Variability-intensive programs (program families) appear in many application areas and for many reasons today. Different family members, called variants, are derived by switching statically configurable options (features) on and off, while reuse of the common code is maximized. 

Inquiry. Verification of program families is challenging since the number of variants is exponential in the number of features. Existing single-program analysis and verification tools cannot be applied directly to program families, and designing and implementing the corresponding variability-aware versions is tedious and laborious.

Approach. In this work, we propose a range of variability-related transformations for translating program families into single programs by replacing compile-time variability with run-time variability (non-determinism). The obtained transformed programs can be subsequently analyzed using the conventional off- the-shelf single-program analysis tools such as type checkers, symbolic executors, model checkers, and static analyzers. 

Knowledge. Our variability-related transformations are outcome-preserving, which means that the relation between the outcomes in the transformed single program and the union of outcomes of all variants  derived from the original program family is equality.

Grounding. We show our transformation rules and their correctness with respect to a minimal core imperative language IMP. Then, we discuss our experience of implementing and using the transformations for efficient and effective analysis and verification of  real-world C program families. 

Importance. We report some interesting variability-related bugs that we discovered using various state-of-the-art single-program C verification tools, such as Frama-C, Clang, LLBMC.


[^1]: <mailto:afla@itu.dk>, IT University of Copenhagen, Denmark
[^2]: <mailto:jeam@itu.dk>, IT University of Copenhagen, Denmark
[^3]: <mailto:adim@itu.dk>, IT University of Copenhagen, Denmark
[^4]: <mailto:brabrand@itu.dk>, IT University of Copenhagen, Denmark
[^5]: <mailto:wasowski@itu.dk>, IT University of Copenhagen, Denmark
