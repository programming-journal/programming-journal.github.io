---
title: "Sham: A DSL for Fast DSLs"
numpages: "31"
type: "article"
doi: "10.22152/programming-journal.org/2022/6/4"
number: "4"
volume: "6"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2022%2F6%2F4"
date: "2021-07-15"
authors: 
  - name: "Walia, Rajan"
    affiliation: "Indiana University, USA"

  - name: "Shan, Chung-chieh"
    affiliation: "Indiana University, USA"

  - name: "Tobin-Hochstadt, Sam"
    affiliation: "Indiana University, USA"

arxiv: "2005.09028"
file: "https://arxiv.org/pdf/2005.09028v2"
excerpt: |
    Domain-specific languages (DSLs) are touted as both easy to embed in
    programs and easy to optimize. Yet these goals are often in
    tension. Embedded or internal DSLs fit naturally with a host language,
    while inheriting the host's performance characteristics. External DSLs
    can use external optimizers and languages but sit apart from
    the host.
    
    We present Sham, a toolkit designed to enable internal DSLs with high
    performance. Sham provides a domain-specific language (embedded in
    Racket) for implementing other high-performance DSLs, with transparent
    compilation to assembly code at runtime. Sham is well suited as both a
    compilation target for other embedded DSLs and for transparently
    replacing DSL support code with faster versions. Sham provides
    seamless inter-operation with its host language without requiring any
    additional effort from its users. Sham also provides a framework for
    defining language syntax which implements Sham's own language
    interface as well.
    
    We validate Sham's design on a series of case studies, ranging from
    Krishnamurthi's classic automata DSL to a sound synthesis DSL and a
    probabilistic programming language. All of these are existing DSLs
    where we replaced the backend using Sham, resulting in major
    performance gains. We present an example-driven description of how
    Sham can smoothly enhance an existing DSL into a high-performance one.
    
    When compared to existing approaches for implementing high-performance
    DSLs, Sham's design aims for both simplicity and programmer
    control. This makes it easier to port our techniques to other
    languages and frameworks, or borrow Sham's innovations "à la carte"
    without adopting the whole approach.
    Sham builds a sophisticated and powerful DSL construction toolkit atop
    fundamental language features including higher-order functions, data
    structures, and a foreign-function interface (FFI), all readily
    available in other languages.
    Furthermore, Sham's approach allows DSL developers to simply write
    functions, either using Sham or generating Sham, without needing to
    work through complex staging or partial evaluation systems.

---
Rajan Walia[^1], Chung-chieh Shan[^2], and Sam Tobin-Hochstadt[^3]

The Art, Science, and Engineering of Programming, 2022, Vol. 6, Issue 1, Article 4

Submission date: 2020-10-01  
Publication date: 2021-07-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2022/6/4>  
Full text: [PDF](https://arxiv.org/pdf/2005.09028v2)  


### Abstract
Domain-specific languages (DSLs) are touted as both easy to embed in
programs and easy to optimize. Yet these goals are often in
tension. Embedded or internal DSLs fit naturally with a host language,
while inheriting the host's performance characteristics. External DSLs
can use external optimizers and languages but sit apart from
the host.

We present Sham, a toolkit designed to enable internal DSLs with high
performance. Sham provides a domain-specific language (embedded in
Racket) for implementing other high-performance DSLs, with transparent
compilation to assembly code at runtime. Sham is well suited as both a
compilation target for other embedded DSLs and for transparently
replacing DSL support code with faster versions. Sham provides
seamless inter-operation with its host language without requiring any
additional effort from its users. Sham also provides a framework for
defining language syntax which implements Sham's own language
interface as well.

We validate Sham's design on a series of case studies, ranging from
Krishnamurthi's classic automata DSL to a sound synthesis DSL and a
probabilistic programming language. All of these are existing DSLs
where we replaced the backend using Sham, resulting in major
performance gains. We present an example-driven description of how
Sham can smoothly enhance an existing DSL into a high-performance one.

When compared to existing approaches for implementing high-performance
DSLs, Sham's design aims for both simplicity and programmer
control. This makes it easier to port our techniques to other
languages and frameworks, or borrow Sham's innovations "à la carte"
without adopting the whole approach.
Sham builds a sophisticated and powerful DSL construction toolkit atop
fundamental language features including higher-order functions, data
structures, and a foreign-function interface (FFI), all readily
available in other languages.
Furthermore, Sham's approach allows DSL developers to simply write
functions, either using Sham or generating Sham, without needing to
work through complex staging or partial evaluation systems.


[^1]: <mailto:rawalia@indiana.edu>, Indiana University, USA
[^2]: <mailto:ccshan@indiana.edu>, Indiana University, USA
[^3]: <mailto:samth@indiana.edu>, Indiana University, USA
