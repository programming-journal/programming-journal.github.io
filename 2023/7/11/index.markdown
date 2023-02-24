---
title: "Primrose: Selecting Container Data Types by Their Properties"
numpages: 28
type: "article"
doi: "10.22152/programming-journal.org/2023/7/11"
number: "11"
volume: "7"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2023%2F7%2F11"
date: "2023-02-15"
authors: 
  - name: "Qin, Xueying"
    affiliation: "University of Edinburgh, UK"

  - name: "O'Connor, Liam"
    affiliation: "University of Edinburgh, UK"

  - name: "Steuwer, Michel"
    affiliation: "University of Edinburgh, UK"

artifactDoi: "10.5281/zenodo.7419588"
artifactBadge: "reusable"
arxiv: "2205.09655"
file: "https://arxiv.org/pdf/2205.09655v3"
excerpt: |
    #### Context
    
    Container data types are ubiquitous in computer programming, enabling developers to efficiently store and process collections of data with an easy-to-use programming interface.
    Many programming languages offer a variety of container implementations in their standard libraries based on data structures offering different capabilities and performance characteristics.
    
    
    #### Inquiry
    
    Choosing the **best** container for an application is not always straightforward, as performance characteristics can change drastically in different scenarios, and as real-world performance is not always correlated to theoretical complexity.
    
    
    #### Approach
    
    We present Primrose, a language-agnostic tool for selecting the best performing valid container implementation from a set of container data types that satisfy **properties** given by application developers.
    Primrose automatically selects the set of valid container implementations for which the **library specifications**, written by the developers of container libraries, satisfies the specified properties.
    Finally, Primrose ranks the valid library implementations based on their runtime performance.
    
    
    #### Knowledge
    
    With Primrose, application developers can specify the expected behaviour of a container as a type refinement with **semantic properties**, e.g., if the container should only contain unique values (such as a `set`) or should satisfy the LIFO property of a `stack`.
    Semantic properties nicely complement **syntactic properties** (i.e., traits, interfaces, or type classes), together allowing developers to specify a container's programming interface **and** behaviour without committing to a concrete implementation.
    
    
    #### Grounding
    
    We present our prototype implementation of Primrose that preprocesses annotated Rust code,
    selects valid container implementations and ranks them on their performance. The design of Primrose is, however, language-agnostic, and is easy to integrate into other programming languages that support container data types and traits, interfaces, or type classes. Our implementation encodes properties and library specifications into verification conditions in Rosette, an interface for SMT solvers, which determines the set of valid container implementations. We evaluate Primrose by specifying several container implementations,
    and measuring the time taken to select valid implementations for various combinations of properties with the solver. We automatically validate that container implementations conform to their library specifications via property-based testing.
    
    
    #### Importance
    
    This work provides a novel approach to bring abstract modelling and specification of container types directly into the programmer's workflow.
    Instead of selecting concrete container implementations, application programmers can now work on the level of specification, merely stating the behaviours they require from their container types,
    and the best implementation can be selected automatically.

---
Xueying Qin[^1] [![OrcidLogo]](https://orcid.org/0000-0003-4825-2023), Liam O'Connor[^2] [![OrcidLogo]](https://orcid.org/0000-0003-2765-4269), and Michel Steuwer[^3] [![OrcidLogo]](https://orcid.org/0000-0001-5048-0741)

The Art, Science, and Engineering of Programming, 2023, Vol. 7, Issue 3, Article 11

[![ae_reusable]](https://doi.org/10.5281/zenodo.7419588)
{: style="float:right"}

Submission date: 2022-12-29  
Publication date: 2023-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2023/7/11>  
Full text: [PDF](https://arxiv.org/pdf/2205.09655v3)  
Related Artifact: <https://doi.org/10.5281/zenodo.7419588>  


### Abstract

#### Context

Container data types are ubiquitous in computer programming, enabling developers to efficiently store and process collections of data with an easy-to-use programming interface.
Many programming languages offer a variety of container implementations in their standard libraries based on data structures offering different capabilities and performance characteristics.


#### Inquiry

Choosing the **best** container for an application is not always straightforward, as performance characteristics can change drastically in different scenarios, and as real-world performance is not always correlated to theoretical complexity.


#### Approach

We present Primrose, a language-agnostic tool for selecting the best performing valid container implementation from a set of container data types that satisfy **properties** given by application developers.
Primrose automatically selects the set of valid container implementations for which the **library specifications**, written by the developers of container libraries, satisfies the specified properties.
Finally, Primrose ranks the valid library implementations based on their runtime performance.


#### Knowledge

With Primrose, application developers can specify the expected behaviour of a container as a type refinement with **semantic properties**, e.g., if the container should only contain unique values (such as a `set`) or should satisfy the LIFO property of a `stack`.
Semantic properties nicely complement **syntactic properties** (i.e., traits, interfaces, or type classes), together allowing developers to specify a container's programming interface **and** behaviour without committing to a concrete implementation.


#### Grounding

We present our prototype implementation of Primrose that preprocesses annotated Rust code,
selects valid container implementations and ranks them on their performance. The design of Primrose is, however, language-agnostic, and is easy to integrate into other programming languages that support container data types and traits, interfaces, or type classes. Our implementation encodes properties and library specifications into verification conditions in Rosette, an interface for SMT solvers, which determines the set of valid container implementations. We evaluate Primrose by specifying several container implementations,
and measuring the time taken to select valid implementations for various combinations of properties with the solver. We automatically validate that container implementations conform to their library specifications via property-based testing.


#### Importance

This work provides a novel approach to bring abstract modelling and specification of container types directly into the programmer's workflow.
Instead of selecting concrete container implementations, application programmers can now work on the level of specification, merely stating the behaviours they require from their container types,
and the best implementation can be selected automatically.


[^1]: University of Edinburgh, UK  
    [![OrcidLogo]](https://orcid.org/0000-0003-4825-2023) <https://orcid.org/0000-0003-4825-2023>

[^2]: University of Edinburgh, UK  
    [![OrcidLogo]](https://orcid.org/0000-0003-2765-4269) <https://orcid.org/0000-0003-2765-4269>

[^3]: University of Edinburgh, UK  
    [![OrcidLogo]](https://orcid.org/0000-0001-5048-0741) <https://orcid.org/0000-0001-5048-0741>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
[ae_reusable]: /assets/images/ae_reusable.svg "Reusable Artifact Badge"
{: height="120"}
