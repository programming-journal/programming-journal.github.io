---
title: "Fast, Flexible, Polyglot Instrumentation Support for Debuggers and other Tools"
numpages: "30"
type: "article"
doi: "10.22152/programming-journal.org/2018/2/14"
number: "14"
volume: "2"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2018%2F2%2F14"
date: "2018-03-29"
authors: 
  - name: "Van De Vanter, Michael"
    affiliation: "Oracle Labs, United States"

  - name: "Seaton, Chris"
    affiliation: "Oracle Labs, United Kingdom"

  - name: "Haupt, Michael"
    affiliation: "self, Germany"

  - name: "Humer, Christian"
    affiliation: "Oracle Labs, Switzerland"

  - name: "Würthinger, Thomas"
    affiliation: "Oracle Labs, Switzerland"

arxiv: "1803.10201"
file: "https://arxiv.org/pdf/1803.10201v1"
excerpt: |
    Context: Software development tools that interact with running programs such as debuggers, profilers, and dynamic analysis frameworks are presumed to demand difficult tradeoffs among implementation complexity (cost), functionality, usability, and performance. Among the many consequences, tools are often delivered late (if ever), have limited functionality, require non-standard configurations, and impose serious performance costs on running programs.
    
    Inquiry: Can flexible tool support become a practical, first class, intrinsic requirement for a modern highperformance programming language implementation framework?
    
    Approach: We extended the Truffle Language Implementation Framework, which together with the GraalVM execution environment makes possible very high performance language implementations. Truffle’s new Instrumentation Framework is language-agnostic and designed to derive high performance from the same technologies as do language implementations. Truffle Instrumentation includes: (1) low overhead capture of execution events by dynamically adding “wrapper” nodes to executing ASTs; (2) extensions to the Language Implementation Framework that allow per-language specialization, primarily for visual display of values and names, among others; and (3) versatile APIs and support services for implementing many kinds of tools without VM modification.
    
    Knowledge: It is now possible for a client in a production environment to insert (dynamically, with thread safety) an instrumentation probe that captures and reports abstractly specified execution events. A probe in fully optimized code imposes very low overhead until actually used to access (or modify) execution state. Event capture has enabled construction of numerous GraalVM services and tools that work for all implemented languages, either singly or in combination. Instrumentation has also proved valuable for implementing some traditionally tricky language features, as well as some GraalVM services such as placing bounds on resources consumed by running programs.
    
    Grounding: Tools for debugging (via multiple clients), profiling, statement counting, dynamic analysis, and others are now part of GraalVM or are in active development. Third parties have also used Truffle Instrumentation for innovative tool implementations.
    
    Importance: Experience with Truffle Instrumentation validates the notion that addressing developer tools support as a forethought can change expectations about the availability of practical, efficient tools for high-performance languages. Tool development becomes a natural part of language implementation, requiring little additional effort and offering the advantage of early and continuous availability.

---
Michael Van De Vanter[^1], Chris Seaton[^2], Michael Haupt[^3], Christian Humer[^4], and Thomas Würthinger[^5]

The Art, Science, and Engineering of Programming, 2018, Vol. 2, Issue 3, Article 14

Submission date: 2017-12-02  
Publication date: 2018-03-29  
DOI: <https://doi.org/10.22152/programming-journal.org/2018/2/14>  
Full text: [PDF](https://arxiv.org/pdf/1803.10201v1)  


### Abstract
Context: Software development tools that interact with running programs such as debuggers, profilers, and dynamic analysis frameworks are presumed to demand difficult tradeoffs among implementation complexity (cost), functionality, usability, and performance. Among the many consequences, tools are often delivered late (if ever), have limited functionality, require non-standard configurations, and impose serious performance costs on running programs.

Inquiry: Can flexible tool support become a practical, first class, intrinsic requirement for a modern highperformance programming language implementation framework?

Approach: We extended the Truffle Language Implementation Framework, which together with the GraalVM execution environment makes possible very high performance language implementations. Truffle’s new Instrumentation Framework is language-agnostic and designed to derive high performance from the same technologies as do language implementations. Truffle Instrumentation includes: (1) low overhead capture of execution events by dynamically adding “wrapper” nodes to executing ASTs; (2) extensions to the Language Implementation Framework that allow per-language specialization, primarily for visual display of values and names, among others; and (3) versatile APIs and support services for implementing many kinds of tools without VM modification.

Knowledge: It is now possible for a client in a production environment to insert (dynamically, with thread safety) an instrumentation probe that captures and reports abstractly specified execution events. A probe in fully optimized code imposes very low overhead until actually used to access (or modify) execution state. Event capture has enabled construction of numerous GraalVM services and tools that work for all implemented languages, either singly or in combination. Instrumentation has also proved valuable for implementing some traditionally tricky language features, as well as some GraalVM services such as placing bounds on resources consumed by running programs.

Grounding: Tools for debugging (via multiple clients), profiling, statement counting, dynamic analysis, and others are now part of GraalVM or are in active development. Third parties have also used Truffle Instrumentation for innovative tool implementations.

Importance: Experience with Truffle Instrumentation validates the notion that addressing developer tools support as a forethought can change expectations about the availability of practical, efficient tools for high-performance languages. Tool development becomes a natural part of language implementation, requiring little additional effort and offering the advantage of early and continuous availability.



[^1]: <mailto:mlvdv@acm.org>, Oracle Labs, United States
[^2]: <mailto:chris.seaton@oracle.com>, Oracle Labs, United Kingdom
[^3]: <mailto:haupt@acm.org>, self, Germany
[^4]: <mailto:christian.humer@oracle.com>, Oracle Labs, Switzerland
[^5]: <mailto:thomas.wuerthinger@oracle.com>, Oracle Labs, Switzerland
