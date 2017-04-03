---
title: "Edit Transactions: Dynamically Scoped Change Sets for Controlled Updates in Live Programming"
numpages: "32"
type: "article"
doi: "10.22152/programming-journal.org/2017/1/13"
number: "13"
volume: "1"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2017%2F1%2F13"
date: "2017-04-01"
authors: 
  - name: "Mattis, Toni"
    affiliation: "Hasso Plattner Institute, Germany"

  - name: "Rein, Patrick"
    affiliation: "Hasso Plattner Institute, Germany"

  - name: "Hirschfeld, Robert"
    affiliation: "Hasso Plattner Institute, Germany"

arxiv: "1703.10862"
file: "https://arxiv.org/pdf/1703.10862v1"
excerpt: |
    Live programming environments enable programmers to edit a running program and obtain immediate feedback on each individual change. The liveness quality is valued by programmers to help work in small steps and continuously add or correct small functionality while maintaining the impression of a direct connection between each edit and its manifestation at run-time. Such immediacy may conflict with the desire to perform a combined set of intermediate steps, such as a refactoring, without immediately taking effect after each individual edit. This becomes important when an incomplete sequence of small-scale changes can easily break the running program.
    
    State-of-the-art solutions focus on retroactive recovery mechanisms, such as debugging or version control. In contrast, we propose a proactive approach: Multiple individual changes to the program are collected in an \emph{Edit Transaction}, which can be made effective if deemed complete. Upon activation, the combined steps become visible together.
    
    \emph{Edit Transactions} are capable of dynamic scoping, allowing a set of changes to be tested in isolation before being extended to the running application. This enables a live programming workflow with full control over change granularity, immediate feedback on tests, delayed effect on the running application, and coarse-grained undos. 
    
    We present an implementation of \emph{Edit Transactions} along with \emph{Edit-Transaction}-aware tools in Squeak/Smalltalk. We asses this implementation by conducting a case study with and without the new tool support, comparing programming activities, errors, and detours for implementing new functionality in a running simulation. We conclude that workflows using \emph{Edit Transactions} have the potential to increase confidence in a change, reduce potential for run-time errors, and eventually make live programming more predictable and engaging.

---
Toni Mattis[^1], Patrick Rein[^2], and Robert Hirschfeld[^3]

The Art, Science, and Engineering of Programming, 2017, Vol. 1, Issue 2, Article 13

Submission date: 2016-12-02  
Publication date: 2017-04-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2017/1/13>  
Full text: [PDF](https://arxiv.org/pdf/1703.10862v1)  


### Abstract
Live programming environments enable programmers to edit a running program and obtain immediate feedback on each individual change. The liveness quality is valued by programmers to help work in small steps and continuously add or correct small functionality while maintaining the impression of a direct connection between each edit and its manifestation at run-time. Such immediacy may conflict with the desire to perform a combined set of intermediate steps, such as a refactoring, without immediately taking effect after each individual edit. This becomes important when an incomplete sequence of small-scale changes can easily break the running program.

State-of-the-art solutions focus on retroactive recovery mechanisms, such as debugging or version control. In contrast, we propose a proactive approach: Multiple individual changes to the program are collected in an \emph{Edit Transaction}, which can be made effective if deemed complete. Upon activation, the combined steps become visible together.

\emph{Edit Transactions} are capable of dynamic scoping, allowing a set of changes to be tested in isolation before being extended to the running application. This enables a live programming workflow with full control over change granularity, immediate feedback on tests, delayed effect on the running application, and coarse-grained undos. 

We present an implementation of \emph{Edit Transactions} along with \emph{Edit-Transaction}-aware tools in Squeak/Smalltalk. We asses this implementation by conducting a case study with and without the new tool support, comparing programming activities, errors, and detours for implementing new functionality in a running simulation. We conclude that workflows using \emph{Edit Transactions} have the potential to increase confidence in a change, reduce potential for run-time errors, and eventually make live programming more predictable and engaging.


[^1]: <mailto:toni.mattis@hpi.uni-potsdam.de>, Hasso Plattner Institute, Germany
[^2]: <mailto:patrick.rein@hpi.uni-potsdam.de>, Hasso Plattner Institute, Germany
[^3]: <mailto:robert.hirschfeld@hpi.uni-potsdam.de>, Hasso Plattner Institute, Germany
