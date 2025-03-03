---
title: "Evolution Language Framework for Persistent Objects"
numpages: 39
type: "article"
doi: "10.22152/programming-journal.org/2025/10/12"
number: "12"
volume: "10"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2025%2F10%2F12"
date: "2025-02-15"
authors: 
  - name: "Kamina, Tetsuo"
    affiliation: "Oita University, Japan"
    id: "0000-0003-0288-1908?"

  - name: "Aotani, Tomoyuki"
    affiliation: "Sanyo-Onoda City University, Japan"
    id: "0000-0003-4538-0230"

  - name: "Masuhara, Hidehiko"
    affiliation: "Institute of Science Tokyo, Japan"
    id: "0000-0002-8837-5303"

arxiv: "2502.20530"
file: "https://arxiv.org/pdf/2502.20530v1.pdf"
excerpt: |
    **Context:** Multi-schema-version data management (MSVDM) is the database technology that simultaneously supports multiple schema versions of one database. With the technology, multiple versions of one software system can co-exist and exchange data even when the system's data structure evolves along with versions. 
    
    **Inquiry:**
    While there have been developed MSVDM theories and implementations for relational databases, they are not directly applicable to persistent objects. Since persistent objects are commonly implemented by means of object-relational mapping (OR-mapping), we need a right level of abstraction in order to describe evolution of data structures and translate data accesses in between different versions.
    
    **Approach:**
    We propose a new evolution language consisting of a set of evolution operations, each denoting a modification of the source code and implicitly defining the corresponding modification to the database schema. Given the existence of multiple mapping mechanisms from persistent objects to databases, we designed the evolution language at two levels. At the abstract level, it handles scenarios such as refactoring and adding classes and fields. At the concrete level, we provide definitions for different mapping mechanisms separately, leveraging the existing database evolution language that supports MSVDM. 
    
    **Knowledge:**
    Our evolution language is designed to support existing evolution operations proposed in prior work. Additionally, it introduces support for operations related to class hierarchy changes, which are not covered by previous approaches. Using our proposal, two concrete mapping mechanisms, namely, a JPA-like mapping and signal classes, can be provided separately. Furthermore, our evolution language preserves program behavior and covers common evolution operations in practice.
    
    **Grounding:**
    This work is supported by the formal definition of both the target abstract core language and the proposed evolution language, the formulation of several theorems demonstrating the soundness of our proposals, and the proofs of these theorems.
    Additionally, an empirical study was conducted to investigate the evolution histories of three open-source projects.
    
    **Importance:**
    To the best of our knowledge, our proposal is the first evolution language for persistent objects that supports MSVDM. Moreover, it is the first evolution language defined at an abstract level. By defining mappings separately, we can apply it to a wide range of persistent object mechanisms built on top of SQL.

---
Tetsuo Kamina[^1] [![OrcidLogo]](https://orcid.org/0000-0003-0288-1908?), Tomoyuki Aotani[^2] [![OrcidLogo]](https://orcid.org/0000-0003-4538-0230), and Hidehiko Masuhara[^3] [![OrcidLogo]](https://orcid.org/0000-0002-8837-5303)

The Art, Science, and Engineering of Programming, 2025, Vol. 10, Issue 1, Article 12

Submission date: 2024-10-01  
Publication date: 2025-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2025/10/12>  
Full text: [PDF](https://arxiv.org/pdf/2502.20530v1.pdf)  


### Abstract

**Context:** Multi-schema-version data management (MSVDM) is the database technology that simultaneously supports multiple schema versions of one database. With the technology, multiple versions of one software system can co-exist and exchange data even when the system's data structure evolves along with versions. 

**Inquiry:**
While there have been developed MSVDM theories and implementations for relational databases, they are not directly applicable to persistent objects. Since persistent objects are commonly implemented by means of object-relational mapping (OR-mapping), we need a right level of abstraction in order to describe evolution of data structures and translate data accesses in between different versions.

**Approach:**
We propose a new evolution language consisting of a set of evolution operations, each denoting a modification of the source code and implicitly defining the corresponding modification to the database schema. Given the existence of multiple mapping mechanisms from persistent objects to databases, we designed the evolution language at two levels. At the abstract level, it handles scenarios such as refactoring and adding classes and fields. At the concrete level, we provide definitions for different mapping mechanisms separately, leveraging the existing database evolution language that supports MSVDM. 

**Knowledge:**
Our evolution language is designed to support existing evolution operations proposed in prior work. Additionally, it introduces support for operations related to class hierarchy changes, which are not covered by previous approaches. Using our proposal, two concrete mapping mechanisms, namely, a JPA-like mapping and signal classes, can be provided separately. Furthermore, our evolution language preserves program behavior and covers common evolution operations in practice.

**Grounding:**
This work is supported by the formal definition of both the target abstract core language and the proposed evolution language, the formulation of several theorems demonstrating the soundness of our proposals, and the proofs of these theorems.
Additionally, an empirical study was conducted to investigate the evolution histories of three open-source projects.

**Importance:**
To the best of our knowledge, our proposal is the first evolution language for persistent objects that supports MSVDM. Moreover, it is the first evolution language defined at an abstract level. By defining mappings separately, we can apply it to a wide range of persistent object mechanisms built on top of SQL.



[^1]: Oita University, Japan  
    [![OrcidLogo]](https://orcid.org/0000-0003-0288-1908?) <https://orcid.org/0000-0003-0288-1908?>

[^2]: Sanyo-Onoda City University, Japan  
    [![OrcidLogo]](https://orcid.org/0000-0003-4538-0230) <https://orcid.org/0000-0003-4538-0230>

[^3]: Institute of Science Tokyo, Japan  
    [![OrcidLogo]](https://orcid.org/0000-0002-8837-5303) <https://orcid.org/0000-0002-8837-5303>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
