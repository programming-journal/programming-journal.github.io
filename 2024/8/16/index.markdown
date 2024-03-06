---
title: "LiveRec: Prototyping Probes by Framing Debug Protocols"
numpages: 36
type: "article"
doi: "10.22152/programming-journal.org/2024/8/16"
number: "16"
volume: "8"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2024%2F8%2F16"
date: "2024-02-15"
authors: 
  - name: "Döderlein, Jean-Baptiste"
    affiliation: "ENS Rennes, France"
    id: "0000-0002-9741-8571"

  - name: "Rozen, Riemer van"
    affiliation: "CWI, Netherlands"
    id: "0000-0002-3834-682X"

  - name: "Storm, Tijs van der"
    affiliation: "CWI, Netherlands / University of Groningen, Netherlands"
    id: "0000-0001-8853-7934"

arxiv: "2403.02161"
file: "https://arxiv.org/pdf/2403.02161.pdf"
excerpt: |
    **Context**:  In the first part of his 2012 presentation "Inventing on Principle", Bret Victor gives a demo of a live code editor for Javascript which shows the dynamic history of values of variables in real time. This form of live programming has become known as "probes". Probes provide the programmer with permanent and continuous insight into the dynamic evolution of function or method variables, thus improving feedback and developer experience.
    
     **Inquiry**: Although Victor shows a working prototype of live probes in the context of Javascript, he does not discuss strategies for implementing them. Later work provides an implementation approach, but this requires a programming language to be implemented on top of the GraalVM runtime. In this paper we present **LiveRec**, a generic approach for implementing probes which can be applied in the context of many programming languages, without requiring the modification of compilers or run-time systems.
    
     **Approach**:  **LiveRec** is based on reusing existing debug protocols to implement probes. Methods or functions are compiled after every code change and executed inside the debugger. During execution the evolution of all local variables in the current stack frame are recorded and communicated back to the editor or IDE for display to the user.
    
     **Knowledge**:  It turns out that mainstream debug protocols are rich enough for implementing live probes. Step-wise execution, code hot swapping, and stack frame inspection provide the right granularity and sufficient information to realize live probes, without modifying compilers or language runtimes. Furthermore, it turns out that the recently proposed Debugger Adapter Protocol (DAP) provides an even more generic approach of implementing live probes, but, in some cases, at the cost of a significant performance penalty.
    
     **Grounding**:  We have applied **LiveRec** to implement probes using stack recording natively for Java through the Java Debug Interface (JDI), and through the DAP for Java, Python, C, and Javascript, all requiring just modest amounts of configuration code. We evaluate the run-time performance of all four probes prototypes, decomposed into: compile-after-change, hot swap, single step overhead, and stack recording overhead. Our initial results show that live probes on top of native debug APIs can be performant enough for interactive use. In the case of DAP, however, it highly depends on characteristics of the programming language implementation and its associated debugging infrastructure.
    
     **Importance**: Live programming improves the programmer experience by providing immediate feedback about a program's execution and eliminating disruptive edit-compile-restart sequences. Probes are one way to shorten the programmer feedback loop at the level of functions and methods. Although probes are not new, and have been implemented in (prototype) systems, **LiveRec**'s approach of building live probes on top of existing and generic debug protocols promises a path towards probes for a host of mainstream programming languages, with reasonable effort.

---
Jean-Baptiste Döderlein[^1] [![OrcidLogo]](https://orcid.org/0000-0002-9741-8571), Riemer van Rozen[^2] [![OrcidLogo]](https://orcid.org/0000-0002-3834-682X), and Tijs van der Storm[^3] [![OrcidLogo]](https://orcid.org/0000-0001-8853-7934)

The Art, Science, and Engineering of Programming, 2024, Vol. 8, Issue 3, Article 16

Submission date: 2023-10-02  
Publication date: 2024-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2024/8/16>  
Full text: [PDF](https://arxiv.org/pdf/2403.02161.pdf)  


### Abstract

**Context**:  In the first part of his 2012 presentation "Inventing on Principle", Bret Victor gives a demo of a live code editor for Javascript which shows the dynamic history of values of variables in real time. This form of live programming has become known as "probes". Probes provide the programmer with permanent and continuous insight into the dynamic evolution of function or method variables, thus improving feedback and developer experience.

 **Inquiry**: Although Victor shows a working prototype of live probes in the context of Javascript, he does not discuss strategies for implementing them. Later work provides an implementation approach, but this requires a programming language to be implemented on top of the GraalVM runtime. In this paper we present **LiveRec**, a generic approach for implementing probes which can be applied in the context of many programming languages, without requiring the modification of compilers or run-time systems.

 **Approach**:  **LiveRec** is based on reusing existing debug protocols to implement probes. Methods or functions are compiled after every code change and executed inside the debugger. During execution the evolution of all local variables in the current stack frame are recorded and communicated back to the editor or IDE for display to the user.

 **Knowledge**:  It turns out that mainstream debug protocols are rich enough for implementing live probes. Step-wise execution, code hot swapping, and stack frame inspection provide the right granularity and sufficient information to realize live probes, without modifying compilers or language runtimes. Furthermore, it turns out that the recently proposed Debugger Adapter Protocol (DAP) provides an even more generic approach of implementing live probes, but, in some cases, at the cost of a significant performance penalty.

 **Grounding**:  We have applied **LiveRec** to implement probes using stack recording natively for Java through the Java Debug Interface (JDI), and through the DAP for Java, Python, C, and Javascript, all requiring just modest amounts of configuration code. We evaluate the run-time performance of all four probes prototypes, decomposed into: compile-after-change, hot swap, single step overhead, and stack recording overhead. Our initial results show that live probes on top of native debug APIs can be performant enough for interactive use. In the case of DAP, however, it highly depends on characteristics of the programming language implementation and its associated debugging infrastructure.

 **Importance**: Live programming improves the programmer experience by providing immediate feedback about a program's execution and eliminating disruptive edit-compile-restart sequences. Probes are one way to shorten the programmer feedback loop at the level of functions and methods. Although probes are not new, and have been implemented in (prototype) systems, **LiveRec**'s approach of building live probes on top of existing and generic debug protocols promises a path towards probes for a host of mainstream programming languages, with reasonable effort.


[^1]: ENS Rennes, France  
    [![OrcidLogo]](https://orcid.org/0000-0002-9741-8571) <https://orcid.org/0000-0002-9741-8571>

[^2]: CWI, Netherlands  
    [![OrcidLogo]](https://orcid.org/0000-0002-3834-682X) <https://orcid.org/0000-0002-3834-682X>

[^3]: CWI, Netherlands / University of Groningen, Netherlands  
    [![OrcidLogo]](https://orcid.org/0000-0001-8853-7934) <https://orcid.org/0000-0001-8853-7934>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
