---
title: "Live Multi-language Development and Runtime Environments"
numpages: "30"
type: "article"
doi: "10.22152/programming-journal.org/2018/2/8"
number: "8"
volume: "2"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2018%2F2%2F8"
date: "2018-03-29"
authors: 
  - name: "Niephaus, Fabio"
    affiliation: "Hasso Plattner Institute, University of Potsdam, Germany, Germany"

  - name: "Felgentreff, Tim"
    affiliation: "Hasso Plattner Institute, University of Potsdam, Germany; Oracle Labs Potsdam, Germany, Germany"

  - name: "Pape, Tobias"
    affiliation: "Hasso Plattner Institute, University of Potsdam, Germany, Germany"

  - name: "Hirschfeld, Robert"
    affiliation: "Hasso Plattner Institute, University of Potsdam, Germany, Germany"

  - name: "Taeumel, Marcel"
    affiliation: "Hasso Plattner Institute, University of Potsdam, Germany, Germany"

arxiv: "1803.10200"
file: "https://arxiv.org/pdf/1803.10200v1"
excerpt: |
    Context: Software development tools should work and behave consistently across different programming languages, so that developers do not have to familiarize themselves with new tooling for new languages. Also, being able to combine multiple programming languages in a program increases reusability, as developers do not have to recreate software frameworks and libraries in the language they develop in and can reuse existing software instead.
    
    Inquiry: However, developers often have a broad choice of tools, some of which are designed for only one specific programming language. Various Integrated Development Environments have support for multiple languages, but are usually unable to provide a consistent programming experience due to different language-specific runtime features. With regard to language integrations, common mechanisms usually use abstraction layers, such as the operating system or a network connection, which are often boundaries for tools and hence negatively affect the programming experience.
    
    Approach: In this paper, we present a novel approach for tool reuse that aims to improve the experience with regard to working with multiple high-level dynamic, object-oriented programming languages. As part of this, we build a multi-language virtual execution environment and reuse Smalltalk’s live programming tools for other languages.
    
    Knowledge: An important part of our approach is to retrofit and align runtime capabilities for different languages as it is a requirement for providing consistent tools. Furthermore, it provides convenient means to reuse and even mix software libraries and frameworks written in different languages without breaking tool support.
    
    Grounding: The prototype system Squimera is an implementation of our approach and demonstrates that it is possible to reuse both development tools from a live programming system to improve the development experience as well as software artifacts from different languages to increase productivity.
    
    Importance: In the domain of polyglot programming systems, most research has focused on the integration of different languages and corresponding performance optimizations. Our work, on the other hand, focuses on tooling and the overall programming experience.

---
Fabio Niephaus[^1], Tim Felgentreff[^2], Tobias Pape[^3], Robert Hirschfeld[^4], and Marcel Taeumel[^5]

The Art, Science, and Engineering of Programming, 2018, Vol. 2, Issue 3, Article 8

Submission date: 2017-11-30  
Publication date: 2018-03-29  
DOI: <https://doi.org/10.22152/programming-journal.org/2018/2/8>  
Full text: [PDF](https://arxiv.org/pdf/1803.10200v1)  


### Abstract

Context: Software development tools should work and behave consistently across different programming languages, so that developers do not have to familiarize themselves with new tooling for new languages. Also, being able to combine multiple programming languages in a program increases reusability, as developers do not have to recreate software frameworks and libraries in the language they develop in and can reuse existing software instead.

Inquiry: However, developers often have a broad choice of tools, some of which are designed for only one specific programming language. Various Integrated Development Environments have support for multiple languages, but are usually unable to provide a consistent programming experience due to different language-specific runtime features. With regard to language integrations, common mechanisms usually use abstraction layers, such as the operating system or a network connection, which are often boundaries for tools and hence negatively affect the programming experience.

Approach: In this paper, we present a novel approach for tool reuse that aims to improve the experience with regard to working with multiple high-level dynamic, object-oriented programming languages. As part of this, we build a multi-language virtual execution environment and reuse Smalltalk’s live programming tools for other languages.

Knowledge: An important part of our approach is to retrofit and align runtime capabilities for different languages as it is a requirement for providing consistent tools. Furthermore, it provides convenient means to reuse and even mix software libraries and frameworks written in different languages without breaking tool support.

Grounding: The prototype system Squimera is an implementation of our approach and demonstrates that it is possible to reuse both development tools from a live programming system to improve the development experience as well as software artifacts from different languages to increase productivity.

Importance: In the domain of polyglot programming systems, most research has focused on the integration of different languages and corresponding performance optimizations. Our work, on the other hand, focuses on tooling and the overall programming experience.


[^1]: <mailto:fabio.niephaus@hpi.uni-potsdam.de>, Hasso Plattner Institute, University of Potsdam, Germany, Germany

[^2]: <mailto:tim.felgentreff@hpi.uni-potsdam.de>, Hasso Plattner Institute, University of Potsdam, Germany; Oracle Labs Potsdam, Germany, Germany

[^3]: <mailto:tobias.pape@hpi.uni-potsdam.de>, Hasso Plattner Institute, University of Potsdam, Germany, Germany

[^4]: <mailto:robert.hirschfeld@hpi.uni-potsdam.de>, Hasso Plattner Institute, University of Potsdam, Germany, Germany

[^5]: <mailto:marcel.taeumel@hpi.uni-potsdam.de>, Hasso Plattner Institute, University of Potsdam, Germany, Germany

