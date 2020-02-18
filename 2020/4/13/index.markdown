---
title: "Sthread: In-Vivo Model Checking of Multithreaded Programs"
numpages: "26"
type: "article"
doi: "10.22152/programming-journal.org/2020/4/13"
number: "13"
volume: "4"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2020%2F4%2F13"
date: "2020-02-17"
authors: 
  - name: "Cooperman, Gene"
    affiliation: "Northeastern University, United States"

  - name: "Quinson, Martin"
    affiliation: "École Normale Supérieure Rennes, France"

arxiv: "2002.06223"
file: "https://arxiv.org/pdf/2002.06223v1"
excerpt: |
    This work strives to make formal verification of POSIX multithreaded programs easily accessible to general programmers.  Sthread operates directly on multithreaded C/C++ programs, without the need for an intermediate formal model.  Sthread is in-vivo in that it provides a drop-in replacement for the pthread library, and operates directly on the compiled target executable and application libraries.  There is no compiler-generated intermediate representation.  The system calls in the application remain unaltered.  Optionally, the programmer can add a small amount of additional native C code to include assertions based on the user's algorithm, declarations of shared memory regions, and progress/liveness conditions.  The work has two important motivations: (i) It can be used to verify correctness of a concurrent algorithm being implemented with multithreading; and (ii) it can also be used pedagogically to provide immediate feedback to students learning either to employ POSIX threads system calls or to implement multithreaded algorithms.
    
    This work represents the first example of in-vivo model checking operating directly on the standard multithreaded executable and its libraries, without the aid of a compiler-generated intermediate representation.  Sthread leverages the open-source SimGrid libraries, and will eventually be integrated into SimGrid.  Sthread employs a non-preemptive model in which thread context switches occur only at multithreaded system calls (e.g., mutex, semaphore) or before accesses to shared memory regions.  The emphasis is on finding "algorithmic bugs" (bugs in an original algorithm, implemented as POSIX threads and shared memory regions.  This work is in contrast to Context-Bounded Analysis (CBA), which assumes a preemptive model for threads, and emphasizes implementation bugs such as buffer overruns and write-after-free for memory allocation.  In particular, the Sthread in-vivo approach has strong future potential for pedagogy, by providing immediate feedback to students who are first learning the correct use of Pthreads system calls in implementation of concurrent algorithms based on multithreading.

---
Gene Cooperman[^1] and Martin Quinson[^2]

The Art, Science, and Engineering of Programming, 2020, Vol. 4, Issue 3, Article 13

Submission date: 2019-10-02  
Publication date: 2020-02-17  
DOI: <https://doi.org/10.22152/programming-journal.org/2020/4/13>  
Full text: [PDF](https://arxiv.org/pdf/2002.06223v1)  


### Abstract
This work strives to make formal verification of POSIX multithreaded programs easily accessible to general programmers.  Sthread operates directly on multithreaded C/C++ programs, without the need for an intermediate formal model.  Sthread is in-vivo in that it provides a drop-in replacement for the pthread library, and operates directly on the compiled target executable and application libraries.  There is no compiler-generated intermediate representation.  The system calls in the application remain unaltered.  Optionally, the programmer can add a small amount of additional native C code to include assertions based on the user's algorithm, declarations of shared memory regions, and progress/liveness conditions.  The work has two important motivations: (i) It can be used to verify correctness of a concurrent algorithm being implemented with multithreading; and (ii) it can also be used pedagogically to provide immediate feedback to students learning either to employ POSIX threads system calls or to implement multithreaded algorithms.

This work represents the first example of in-vivo model checking operating directly on the standard multithreaded executable and its libraries, without the aid of a compiler-generated intermediate representation.  Sthread leverages the open-source SimGrid libraries, and will eventually be integrated into SimGrid.  Sthread employs a non-preemptive model in which thread context switches occur only at multithreaded system calls (e.g., mutex, semaphore) or before accesses to shared memory regions.  The emphasis is on finding "algorithmic bugs" (bugs in an original algorithm, implemented as POSIX threads and shared memory regions.  This work is in contrast to Context-Bounded Analysis (CBA), which assumes a preemptive model for threads, and emphasizes implementation bugs such as buffer overruns and write-after-free for memory allocation.  In particular, the Sthread in-vivo approach has strong future potential for pedagogy, by providing immediate feedback to students who are first learning the correct use of Pthreads system calls in implementation of concurrent algorithms based on multithreading.


[^1]: <mailto:gene@ccs.neu.edu>, Northeastern University, United States
[^2]: <mailto:martin.quinson@ens-rennes.fr>, École Normale Supérieure Rennes, France
