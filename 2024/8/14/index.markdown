---
title: "Arrays in Practice"
lead: "An Empirical Study of Array Access Patterns on the JVM"
numpages: 31
type: "article"
doi: "10.22152/programming-journal.org/2024/8/14"
number: "14"
volume: "8"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2024%2F8%2F14"
date: "2024-02-15"
authors: 
  - name: "Åkerblom, Beatrice"
    affiliation: "Stockholm University, Sweden"
    id: "0009-0005-2855-136X"

  - name: "Castegren, Elias"
    affiliation: "Uppsala University, Sweden"
    id: "0000-0003-4918-6582"

arxiv: "2403.02416"
file: "https://arxiv.org/pdf/2403.02416.pdf"
excerpt: |
    The array is a data structure used in a wide range of programs.
     Its compact storage and constant time random access makes it
     highly efficient, but arbitrary indexing complicates the
     analysis of code containing array accesses. Such analyses are
     important for compiler optimisations such as bounds check
     elimination.
     The aim of this work is to gain a better understanding of how
     arrays are used in real-world programs. While previous work has
     applied static analyses to understand how arrays are accessed
     and used, we take a dynamic approach.
     We empirically examine various characteristics of array usage by
     instrumenting programs to log all array accesses, allowing for
     analysis of array sizes, element types, from where arrays are
     accessed and to which extent sequences of array accesses form
     recognizable patterns. The programs in the study were collected
     from the Renaissance benchmark suite, all running on the Java
     Virtual Machine.
    
    
     We account for characteristics displayed by the arrays
     investigated, finding that most arrays have a small size, are
     accessed by only one or two classes and by a single thread. On
     average over the benchmarks, 69.8% of the access patterns
     consist of uncomplicated traversals. Most of the instrumented
     classes (over 95%) do not use arrays directly at all.
     These results come from tracing data covering 3,803,043,390
     array accesses made across 168,686 classes.
     While our analysis has only been applied to the Renaissance
     benchmark suite, the methodology can be applied to any program
     running on the Java Virtual Machine. This study, and the
     methodology in general, can inform future runtime
     implementations and compiler optimisations.

---
Beatrice Åkerblom[^1] [![OrcidLogo]](https://orcid.org/0009-0005-2855-136X) and Elias Castegren[^2] [![OrcidLogo]](https://orcid.org/0000-0003-4918-6582)

The Art, Science, and Engineering of Programming, 2024, Vol. 8, Issue 3, Article 14

Submission date: 2023-10-02  
Publication date: 2024-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2024/8/14>  
Full text: [PDF](https://arxiv.org/pdf/2403.02416.pdf)  


### Abstract

The array is a data structure used in a wide range of programs.
 Its compact storage and constant time random access makes it
 highly efficient, but arbitrary indexing complicates the
 analysis of code containing array accesses. Such analyses are
 important for compiler optimisations such as bounds check
 elimination.
 The aim of this work is to gain a better understanding of how
 arrays are used in real-world programs. While previous work has
 applied static analyses to understand how arrays are accessed
 and used, we take a dynamic approach.
 We empirically examine various characteristics of array usage by
 instrumenting programs to log all array accesses, allowing for
 analysis of array sizes, element types, from where arrays are
 accessed and to which extent sequences of array accesses form
 recognizable patterns. The programs in the study were collected
 from the Renaissance benchmark suite, all running on the Java
 Virtual Machine.


 We account for characteristics displayed by the arrays
 investigated, finding that most arrays have a small size, are
 accessed by only one or two classes and by a single thread. On
 average over the benchmarks, 69.8% of the access patterns
 consist of uncomplicated traversals. Most of the instrumented
 classes (over 95%) do not use arrays directly at all.
 These results come from tracing data covering 3,803,043,390
 array accesses made across 168,686 classes.
 While our analysis has only been applied to the Renaissance
 benchmark suite, the methodology can be applied to any program
 running on the Java Virtual Machine. This study, and the
 methodology in general, can inform future runtime
 implementations and compiler optimisations.


[^1]: Stockholm University, Sweden  
    [![OrcidLogo]](https://orcid.org/0009-0005-2855-136X) <https://orcid.org/0009-0005-2855-136X>

[^2]: Uppsala University, Sweden  
    [![OrcidLogo]](https://orcid.org/0000-0003-4918-6582) <https://orcid.org/0000-0003-4918-6582>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
