---
title: "Study of the Use of Property Probes in an Educational Setting"
numpages: 46
type: "article"
doi: "10.22152/programming-journal.org/2026/10/10"
number: "10"
volume: "10"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2026%2F10%2F10"
date: "2025-02-15"
authors: 
  - name: "Risberg Alaküla, Anton"
    affiliation: "Lund University, Sweden"
    id: "0000-0003-0814-3367"

  - name: "Fors, Niklas"
    affiliation: "Lund University, Sweden"
    id: "0000-0003-2714-9457"

  - name: "Söderberg, Emma"
    affiliation: "Lund University, Sweden"
    id: "0000-0001-7966-4560"

excerpt: |
    #### Context
    Developing compilers and static analysis tools (“language tools”) is a difficult and time-consuming task.
    We have previously presented *property probes*, a technique to help the language tool developer build understanding of their tool.
    A probe presents a live view into the internals of the compiler, enabling the developer to see all the intermediate steps of a compilation or analysis rather than just the final output.
    This technique has been realized in a tool called CodeProber. 
    
    #### Inquiry
    
    CodeProber has been in active use in both research and education for over two years, but its practical use has not been well studied.
    CodeProber combines liveness, AST exploration and presenting program analysis results on top of source code.
    While there are other tools that specifically target language tool developers, we are not aware of any that has the same design as CodeProber, much less any such tool with an extensive user study.
    We therefore claim there is a lack of knowledge how property probes (and by extension CodeProber) are used in practice. 
    
    #### Approach
    
    We present the results from a mixed-method study of use of CodeProber in an educational setting, with the goal to discover if and how property probes help, and how they compare to more traditional techniques such as test cases and print debugging.
    In the study, we analyzed data from 11 in-person interviews with students using CodeProber as part of a course on program analysis.
    We also analyzed CodeProber event logs from 24 students in the same course, and 51 anonymized survey responses across two courses where CodeProber was used. 
    
    #### Knowledge
    
    Our findings show that the students find CodeProber to be useful, and they make continuous use of it during the course labs.
    We further find that the students in our study seem to partially or fully use CodeProber instead of other development tools and techniques, e.g. breakpoint/step-debugging, test cases and print debugging. 
    
    #### Grounding
    
    Our claims are supported by three different data sources: 11 in-person interviews, log analysis from 24 students, and surveys with 51 responses. 
    
    #### Importance
    
    We hope our findings inspire others to consider live exploration to help language tool developers build understanding of their tool.

---
Anton Risberg Alaküla[^1] [![OrcidLogo]](https://orcid.org/0000-0003-0814-3367), Niklas Fors[^2] [![OrcidLogo]](https://orcid.org/0000-0003-2714-9457), and Emma Söderberg[^3] [![OrcidLogo]](https://orcid.org/0000-0001-7966-4560)

The Art, Science, and Engineering of Programming, 2025, Vol. 10, Issue 1, Article 10

Submission date: 2024-09-30  
Publication date: 2025-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2026/10/10>  
Full text: *t.b.a*  


### Abstract

#### Context
Developing compilers and static analysis tools (“language tools”) is a difficult and time-consuming task.
We have previously presented *property probes*, a technique to help the language tool developer build understanding of their tool.
A probe presents a live view into the internals of the compiler, enabling the developer to see all the intermediate steps of a compilation or analysis rather than just the final output.
This technique has been realized in a tool called CodeProber. 

#### Inquiry

CodeProber has been in active use in both research and education for over two years, but its practical use has not been well studied.
CodeProber combines liveness, AST exploration and presenting program analysis results on top of source code.
While there are other tools that specifically target language tool developers, we are not aware of any that has the same design as CodeProber, much less any such tool with an extensive user study.
We therefore claim there is a lack of knowledge how property probes (and by extension CodeProber) are used in practice. 

#### Approach

We present the results from a mixed-method study of use of CodeProber in an educational setting, with the goal to discover if and how property probes help, and how they compare to more traditional techniques such as test cases and print debugging.
In the study, we analyzed data from 11 in-person interviews with students using CodeProber as part of a course on program analysis.
We also analyzed CodeProber event logs from 24 students in the same course, and 51 anonymized survey responses across two courses where CodeProber was used. 

#### Knowledge

Our findings show that the students find CodeProber to be useful, and they make continuous use of it during the course labs.
We further find that the students in our study seem to partially or fully use CodeProber instead of other development tools and techniques, e.g. breakpoint/step-debugging, test cases and print debugging. 

#### Grounding

Our claims are supported by three different data sources: 11 in-person interviews, log analysis from 24 students, and surveys with 51 responses. 

#### Importance

We hope our findings inspire others to consider live exploration to help language tool developers build understanding of their tool.


[^1]: Lund University, Sweden  
    [![OrcidLogo]](https://orcid.org/0000-0003-0814-3367) <https://orcid.org/0000-0003-0814-3367>

[^2]: Lund University, Sweden  
    [![OrcidLogo]](https://orcid.org/0000-0003-2714-9457) <https://orcid.org/0000-0003-2714-9457>

[^3]: Lund University, Sweden  
    [![OrcidLogo]](https://orcid.org/0000-0001-7966-4560) <https://orcid.org/0000-0001-7966-4560>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
