---
title: "Sub-method, partial behavioral reflection with Reflectivity: Looking back on 10 years of use"
numpages: "39"
type: "article"
doi: "10.22152/programming-journal.org/2020/4/5"
number: "5"
volume: "4"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2020%2F4%2F5"
date: "2020-02-17"
authors: 
  - name: "Costiou, Steven"
    affiliation: "INRIA, France"

  - name: "Aranega, Vincent"
    affiliation: "INRIA, France"

  - name: "Denker, Marcus"
    affiliation: "INRIA, France"

arxiv: "2002.06182"
file: "https://arxiv.org/pdf/2002.06182v1"
excerpt: |
    Context. Refining or altering existing behavior is the daily work of every developer, but that cannot be always anticipated, and software sometimes cannot be stopped. In such cases, unanticipated adaptation of running systems is of interest for many scenarios, ranging from functional upgrades to on-the-fly debugging or monitoring of critical applications.
    
    
    
    Inquiry. A way of altering software at run time is using behavioral reflection, which is particularly well- suited for unanticipated adaptation of real-world systems. Partial behavioral reflection is not a new idea, and for years many efforts have been made to propose a practical way of expressing it. All these efforts resulted in practical solutions, but which introduced a semantic gap between the code that requires adaptation and the expression of the partial behavior. For example, in Aspect-Oriented Programming, a pointcut description is expressed in another language, which introduces a new distance between the behavior expression (the Advice) and the source code in itself.
    
    
    
    Approach. Ten years ago, the idea of closing the gap between the code and the expression of the partial behavior led to the implementation of the Reflectivity framework. Using Reflectivity, developers annotate Ab- stract Syntax Tree (AST) nodes with meta-behavior which is taken into account by the compiler to produce behavioral variations. In this paper, we present Reflectivity, its API, its implementation and its usage in Pharo. We reflect on ten years of use of Reflectivity, and show how it has been used as a basic building block of many innovative ideas.
    
    
    
    Knowledge. Reflectivity brings a practical way of working at the AST level, which is a high-level repre- sentation of the source code manipulated by software developers. It enables a powerful way of dynamically add and modify behavior. Reflectivity is also a flexible mean to bridge the gap between the expression of the meta-behavior and the source code. This ability to apply unanticipated adaptation and to provide behavioral reflection led to many experiments and projects during this last decade by external users. Existing work use Reflectivity to implement reflective libraries or languages extensions, featherweight code instrumentation, dynamic software update, debugging tools and visualization and software analysis tools.
    
    Grounding. Reflectivity is actively used in research projects. During the past ten years, it served as a support, either for implementation or as a fundamental base, for many research work including PhD theses, conference, journal and workshop papers. Reflectivity is now an important library of the Pharo language, and is integrated at the heart of the platform.
    
    
    
    Importance. Reflectivity exposes powerful abstractions to deal with partial behavioral adaptation, while providing a mature framework for unanticipated, non-intrusive and partial behavioral reflection based on AST annotation. Furthermore, even if Reflectivity found its home inside Pharo, it is not a pure Smalltalk-oriented solution. As validation over the practical use of Reflectivity in dynamic object-oriented languages, the API has been ported to Python. Finally, the AST annotation feature of Reflectivity opens new experimentation opportunities about the control that developers could gain on the behavior of their own software.

---
Steven Costiou[^1], Vincent Aranega[^2], and Marcus Denker[^3]

The Art, Science, and Engineering of Programming, 2020, Vol. 4, Issue 3, Article 5

Submission date: 2019-02-01  
Publication date: 2020-02-17  
DOI: <https://doi.org/10.22152/programming-journal.org/2020/4/5>  
Full text: [PDF](https://arxiv.org/pdf/2002.06182v1)  


### Abstract

Context. Refining or altering existing behavior is the daily work of every developer, but that cannot be always anticipated, and software sometimes cannot be stopped. In such cases, unanticipated adaptation of running systems is of interest for many scenarios, ranging from functional upgrades to on-the-fly debugging or monitoring of critical applications.



Inquiry. A way of altering software at run time is using behavioral reflection, which is particularly well- suited for unanticipated adaptation of real-world systems. Partial behavioral reflection is not a new idea, and for years many efforts have been made to propose a practical way of expressing it. All these efforts resulted in practical solutions, but which introduced a semantic gap between the code that requires adaptation and the expression of the partial behavior. For example, in Aspect-Oriented Programming, a pointcut description is expressed in another language, which introduces a new distance between the behavior expression (the Advice) and the source code in itself.



Approach. Ten years ago, the idea of closing the gap between the code and the expression of the partial behavior led to the implementation of the Reflectivity framework. Using Reflectivity, developers annotate Ab- stract Syntax Tree (AST) nodes with meta-behavior which is taken into account by the compiler to produce behavioral variations. In this paper, we present Reflectivity, its API, its implementation and its usage in Pharo. We reflect on ten years of use of Reflectivity, and show how it has been used as a basic building block of many innovative ideas.



Knowledge. Reflectivity brings a practical way of working at the AST level, which is a high-level repre- sentation of the source code manipulated by software developers. It enables a powerful way of dynamically add and modify behavior. Reflectivity is also a flexible mean to bridge the gap between the expression of the meta-behavior and the source code. This ability to apply unanticipated adaptation and to provide behavioral reflection led to many experiments and projects during this last decade by external users. Existing work use Reflectivity to implement reflective libraries or languages extensions, featherweight code instrumentation, dynamic software update, debugging tools and visualization and software analysis tools.

Grounding. Reflectivity is actively used in research projects. During the past ten years, it served as a support, either for implementation or as a fundamental base, for many research work including PhD theses, conference, journal and workshop papers. Reflectivity is now an important library of the Pharo language, and is integrated at the heart of the platform.



Importance. Reflectivity exposes powerful abstractions to deal with partial behavioral adaptation, while providing a mature framework for unanticipated, non-intrusive and partial behavioral reflection based on AST annotation. Furthermore, even if Reflectivity found its home inside Pharo, it is not a pure Smalltalk-oriented solution. As validation over the practical use of Reflectivity in dynamic object-oriented languages, the API has been ported to Python. Finally, the AST annotation feature of Reflectivity opens new experimentation opportunities about the control that developers could gain on the behavior of their own software.


[^1]: <mailto:steven.costiou@inria.fr>, INRIA, France

[^2]: <mailto:vincent.aranega@inria.fr>, INRIA, France

[^3]: <mailto:denker@acm.org>, INRIA, France

