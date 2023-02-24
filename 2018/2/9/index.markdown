---
title: "PIE: A Domain-Specific Language for Interactive Software Development Pipelines"
numpages: "31"
type: "article"
doi: "10.22152/programming-journal.org/2018/2/9"
number: "9"
volume: "2"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2018%2F2%2F9"
date: "2018-03-29"
authors: 
  - name: "Konat, Gabriël"
    affiliation: "Delft University of Technology, Netherlands"

  - name: "Steindorfer, Michael J."
    affiliation: "Delft University of Technology, Netherlands"

  - name: "Erdweg, Sebastian"
    affiliation: "Delft University of Technology, Netherlands"

  - name: "Visser, Eelco"
    affiliation: "Delft University of Technology, Netherlands"

arxiv: "1803.10197"
file: "https://arxiv.org/pdf/1803.10197v1"
excerpt: |
    Context. Software development pipelines are used for automating essential parts of software engineering processes, such as build automation and continuous integration testing. In particular, interactive pipelines, which process events in a live environment such as an IDE, require timely results for low-latency feedback, and persistence to retain low-latency feedback between restarts.
    
    Inquiry. Developing an incrementalized and persistent version of a pipeline is one way to reduce feedback latency, but requires implementation of dependency tracking, cache invalidation, and other complicated and error-prone techniques. Therefore, interactivity complicates pipeline development if timeliness and persistence become responsibilities of the pipeline programmer, rather than being supported by the underlying system. Systems for programming incremental and persistent pipelines exist, but do not focus on ease of development, requiring a high degree of boilerplate, increasing development and maintenance effort.
    
    Approach. We develop Pipelines for Interactive Environments (PIE), a Domain-Specific Language (DSL), API, and runtime for developing interactive software development pipelines, where ease of development is a focus. The PIE DSL is a statically typed and lexically scoped language. PIE programs are compiled to programs implementing the API, which the PIE runtime executes in an incremental and persistent way.
    
    Knowledge. PIE provides a straightforward programming model that enables direct and concise expression of pipelines without boilerplate, reducing the development and maintenance effort of pipelines. Compiled pipeline programs can be embedded into interactive environments such as code editors and IDEs, enabling timely feedback at a low cost.
    
    Grounding. Compared to the state of the art, PIE reduces the code required to express an interactive pipeline by a factor of 6 in a case study on syntax-aware editors. Furthermore, we evaluate PIE in two case studies of complex interactive software development scenarios, demonstrating that PIE can handle complex interactive pipelines in a straightforward and concise way.
    
    Importance. Interactive pipelines are complicated software artifacts that power many important systems such as continuous feedback cycles in IDEs and code editors, and live language development in language workbenches. New pipelines, and evolution of existing pipelines, is frequently necessary. Therefore, a system for easily developing and maintaining interactive pipelines, such as PIE, is important.

---
Gabriël Konat[^1], Michael J. Steindorfer[^2], Sebastian Erdweg[^3], and Eelco Visser[^4]

The Art, Science, and Engineering of Programming, 2018, Vol. 2, Issue 3, Article 9

Submission date: 2017-12-01  
Publication date: 2018-03-29  
DOI: <https://doi.org/10.22152/programming-journal.org/2018/2/9>  
Full text: [PDF](https://arxiv.org/pdf/1803.10197v1)  


### Abstract

Context. Software development pipelines are used for automating essential parts of software engineering processes, such as build automation and continuous integration testing. In particular, interactive pipelines, which process events in a live environment such as an IDE, require timely results for low-latency feedback, and persistence to retain low-latency feedback between restarts.

Inquiry. Developing an incrementalized and persistent version of a pipeline is one way to reduce feedback latency, but requires implementation of dependency tracking, cache invalidation, and other complicated and error-prone techniques. Therefore, interactivity complicates pipeline development if timeliness and persistence become responsibilities of the pipeline programmer, rather than being supported by the underlying system. Systems for programming incremental and persistent pipelines exist, but do not focus on ease of development, requiring a high degree of boilerplate, increasing development and maintenance effort.

Approach. We develop Pipelines for Interactive Environments (PIE), a Domain-Specific Language (DSL), API, and runtime for developing interactive software development pipelines, where ease of development is a focus. The PIE DSL is a statically typed and lexically scoped language. PIE programs are compiled to programs implementing the API, which the PIE runtime executes in an incremental and persistent way.

Knowledge. PIE provides a straightforward programming model that enables direct and concise expression of pipelines without boilerplate, reducing the development and maintenance effort of pipelines. Compiled pipeline programs can be embedded into interactive environments such as code editors and IDEs, enabling timely feedback at a low cost.

Grounding. Compared to the state of the art, PIE reduces the code required to express an interactive pipeline by a factor of 6 in a case study on syntax-aware editors. Furthermore, we evaluate PIE in two case studies of complex interactive software development scenarios, demonstrating that PIE can handle complex interactive pipelines in a straightforward and concise way.

Importance. Interactive pipelines are complicated software artifacts that power many important systems such as continuous feedback cycles in IDEs and code editors, and live language development in language workbenches. New pipelines, and evolution of existing pipelines, is frequently necessary. Therefore, a system for easily developing and maintaining interactive pipelines, such as PIE, is important.


[^1]: <mailto:g.d.p.konat@tudelft.nl>, Delft University of Technology, Netherlands

[^2]: <mailto:michael@steindorfer.name>, Delft University of Technology, Netherlands

[^3]: <mailto:s.t.erdweg@tudelft.nl>, Delft University of Technology, Netherlands

[^4]: <mailto:e.visser@tudelft.nl>, Delft University of Technology, Netherlands

