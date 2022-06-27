---
title: "Introspection for C and its Applications to Library Robustness"
numpages: "31"
type: "article"
doi: "10.22152/programming-journal.org/2018/2/4"
number: "4"
volume: "2"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2018%2F2%2F4"
date: "2017-12-04"
authors: 
  - name: "Rigger, Manuel"
    affiliation: "Johannes Kepler University Linz, Austria"

  - name: "Mayrhofer, Rene"
    affiliation: "Johannes Kepler University Linz, Austria"

  - name: "Schatz, Roland"
    affiliation: "Oracle Labs, Austria"

  - name: "Grimmer, Matthias"
    affiliation: "Oracle Labs, Austria"

  - name: "Mössenböck, Hanspeter"
    affiliation: "Johannes Kepler University Linz, Austria"

arxiv: "1712.01163"
file: "https://arxiv.org/pdf/1712.01163v1"
excerpt: |
    Context: In C, low-level errors, such as buffer overflow and use-after-free, are a major problem, as they cause security vulnerabilities and hard-to-find bugs. C lacks automatic checks, and programmers cannot apply defensive programming techniques because objects (e.g., arrays or structs) lack run-time information about bounds, lifetime, and types.
    Inquiry: Current approaches to tackling low-level errors include dynamic tools, such as bounds or type checkers, that check for certain actions during program execution. If they detect an error, they typically abort execution. Although they track run-time information as part of their runtimes, they do not expose this information to programmers.
    Approach: We devised an introspection interface that allows C programmers to access run-time information and to query object bounds, object lifetimes, object types, and information about variadic arguments. This enables library writers to check for invalid input or program states and thus, for example, to implement custom error handling that maintains system availability and does not terminate on benign errors. As we assume that introspection is used together with a dynamic tool that implements automatic checks, errors that are not handled in the application logic continue to cause the dynamic tool to abort execution.
    Knowledge: Using the introspection interface, we implemented a more robust, source-compatible version of the C standard library that validates parameters to its functions. The library functions react to otherwise undefined behavior; for example, they can detect lurking flaws, handle unterminated strings, check format string arguments, and set errno when they detect benign usage errors.
    Grounding: Existing dynamic tools maintain run-time information that can be used to implement the introspection interface, and we demonstrate its implementation in Safe Sulong, an interpreter and dynamic bug-finding tool for C that runs on a Java Virtual Machine and can thus easily expose relevant run-time information.
    Importance: Using introspection in user code is a novel approach to tackling the long-standing problem of low-level errors in C. As new approaches are lowering the performance overhead of run-time information maintenance, the usage of dynamic runtimes for C could become more common, which could ultimately facilitate a more widespread implementation of such an introspection interface.

---
Manuel Rigger[^1], Rene Mayrhofer[^2], Roland Schatz[^3], Matthias Grimmer[^4], and Hanspeter Mössenböck[^5]

The Art, Science, and Engineering of Programming, 2018, Vol. 2, Issue 2, Article 4

Submission date: 2017-07-31  
Publication date: 2017-12-04  
DOI: <https://doi.org/10.22152/programming-journal.org/2018/2/4>  
Full text: [PDF](https://arxiv.org/pdf/1712.01163v1)  


### Abstract

Context: In C, low-level errors, such as buffer overflow and use-after-free, are a major problem, as they cause security vulnerabilities and hard-to-find bugs. C lacks automatic checks, and programmers cannot apply defensive programming techniques because objects (e.g., arrays or structs) lack run-time information about bounds, lifetime, and types.
Inquiry: Current approaches to tackling low-level errors include dynamic tools, such as bounds or type checkers, that check for certain actions during program execution. If they detect an error, they typically abort execution. Although they track run-time information as part of their runtimes, they do not expose this information to programmers.
Approach: We devised an introspection interface that allows C programmers to access run-time information and to query object bounds, object lifetimes, object types, and information about variadic arguments. This enables library writers to check for invalid input or program states and thus, for example, to implement custom error handling that maintains system availability and does not terminate on benign errors. As we assume that introspection is used together with a dynamic tool that implements automatic checks, errors that are not handled in the application logic continue to cause the dynamic tool to abort execution.
Knowledge: Using the introspection interface, we implemented a more robust, source-compatible version of the C standard library that validates parameters to its functions. The library functions react to otherwise undefined behavior; for example, they can detect lurking flaws, handle unterminated strings, check format string arguments, and set errno when they detect benign usage errors.
Grounding: Existing dynamic tools maintain run-time information that can be used to implement the introspection interface, and we demonstrate its implementation in Safe Sulong, an interpreter and dynamic bug-finding tool for C that runs on a Java Virtual Machine and can thus easily expose relevant run-time information.
Importance: Using introspection in user code is a novel approach to tackling the long-standing problem of low-level errors in C. As new approaches are lowering the performance overhead of run-time information maintenance, the usage of dynamic runtimes for C could become more common, which could ultimately facilitate a more widespread implementation of such an introspection interface.


[^1]: <mailto:manuel.rigger@jku.at>, Johannes Kepler University Linz, Austria
[^2]: <mailto:rene.mayrhofer@jku.at>, Johannes Kepler University Linz, Austria
[^3]: <mailto:roland.schatz@oracle.com>, Oracle Labs, Austria
[^4]: <mailto:matthias.grimmer@oracle.com>, Oracle Labs, Austria
[^5]: <mailto:hanspeter.moessenboeck@jku.at>, Johannes Kepler University Linz, Austria
