---
title: "ParaSail: A Pointer-Free Pervasively-Parallel Language for Irregular Computations"
numpages: "32"
type: "article"
doi: "10.22152/programming-journal.org/2019/3/7"
number: "7"
volume: "3"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2019%2F3%2F7"
date: "2019-02-01"
authors: 
  - name: "Taft, S. Tucker"
    affiliation: "AdaCore, United States"

excerpt: |
    ParaSail is a language specifically designed to simplify the construction of programs that make full,
    safe use of parallel hardware even while manipulating potentially irregular data structures. As parallel hardware has proliferated, there has been an urgent need for languages that ease the writing of correct parallel
    programs. ParaSail achieves these goals largely through simplification of the language, rather than by adding
    numerous rules. In particular, ParaSail eliminates global variables, parameter aliasing, and most significantly,
    re-assignable pointers. ParaSail has adopted a pointer-free approach to defining complex data structures.
    Rather than using pointers, ParaSail supports flexible data structuring using expandable (and shrinkable) objects implemented using region-based storage management, along with generalized indexing. By eliminating
    global variables, parameter aliasing, and pointers, ParaSail reduces the complexity for the programmer, while
    still allowing ParaSail to provide flexible, pervasive, safe, parallel programming for irregular computations.
    Perhaps the most interesting discovery in this language development effort, based on over six years of use by
    the author and a group of ParaSail users, has been that it is possible to simultaneously simplify the language,
    support parallel programming with advanced data structures, and maintain flexibility and efficiency.

---
S. Tucker Taft[^1]

The Art, Science, and Engineering of Programming, 2019, Vol. 3, Issue 3, Article 7

Submission date: 2018-06-02  
Publication date: 2019-02-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2019/3/7>  
Full text: *t.b.a*  


### Abstract
ParaSail is a language specifically designed to simplify the construction of programs that make full,
safe use of parallel hardware even while manipulating potentially irregular data structures. As parallel hardware has proliferated, there has been an urgent need for languages that ease the writing of correct parallel
programs. ParaSail achieves these goals largely through simplification of the language, rather than by adding
numerous rules. In particular, ParaSail eliminates global variables, parameter aliasing, and most significantly,
re-assignable pointers. ParaSail has adopted a pointer-free approach to defining complex data structures.
Rather than using pointers, ParaSail supports flexible data structuring using expandable (and shrinkable) objects implemented using region-based storage management, along with generalized indexing. By eliminating
global variables, parameter aliasing, and pointers, ParaSail reduces the complexity for the programmer, while
still allowing ParaSail to provide flexible, pervasive, safe, parallel programming for irregular computations.
Perhaps the most interesting discovery in this language development effort, based on over six years of use by
the author and a group of ParaSail users, has been that it is possible to simultaneously simplify the language,
support parallel programming with advanced data structures, and maintain flexibility and efficiency.


[^1]: <mailto:taft@adacore.com>, AdaCore, United States
