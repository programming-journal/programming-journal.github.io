---
title: "Hybrid Structured Editing"
lead: "Structures for Tools, Text for Users"
numpages: 31
type: "article"
doi: "10.22152/programming-journal.org/2026/11/1"
number: "1"
volume: "11"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2026%2F11%2F1"
date: "2026-02-15"
authors: 
  - name: "Beckmann, Tom"
    affiliation: "Hasso Plattner Institute, Germany / University of Potsdam, Germany"
    id: "0000-0003-0015-1717"

  - name: "Thiede, Christoph"
    affiliation: "Hasso Plattner Institute, Germany / University of Potsdam, Germany"
    id: "0000-0002-7442-8216"

  - name: "Lincke, Jens"
    affiliation: "Hasso Plattner Institute, Germany / University of Potsdam, Germany"
    id: "0000-0002-3828-7778"

  - name: "Hirschfeld, Robert"
    affiliation: "Hasso Plattner Institute, Germany / University of Potsdam, Germany"
    id: "0000-0002-4249-6003"

excerpt: |
    In programming, better tools often yield better results. For that, modern programming environments offer mechanisms to allow for their extensibility. The closer those tools are to the code, the easier it is for programmers to map the information provided by a tool to the code this information is about.
    
     However, existing extension mechanisms do not facilitate the close integration of tools with textual source code. Tools must be able to track program structures across edits to appear at the right positions but the parsing step of text complicates tracking structures.
    
    We propose hybrid structured editing, an approach that supports tool builders by providing structural guarantees while providing tool users with a familiar and consistent text editing interface.
    
    Hybrid structured editing allows tool builders to declare constraints on the structure that a program must conform to and ensures their observance.
    
    We present an implementation and several case studies of tools based on hybrid structured editing to demonstrate its effectiveness.
    
    Hybrid structured editing supports the safe extension of programming environments with tools that work on a structured representation of code and provide a consistent and reliable user experience.

---
Tom Beckmann[^1] [![OrcidLogo]](https://orcid.org/0000-0003-0015-1717), Christoph Thiede[^2] [![OrcidLogo]](https://orcid.org/0000-0002-7442-8216), Jens Lincke[^3] [![OrcidLogo]](https://orcid.org/0000-0002-3828-7778), and Robert Hirschfeld[^4] [![OrcidLogo]](https://orcid.org/0000-0002-4249-6003)

The Art, Science, and Engineering of Programming, 2026, Vol. 11, Issue 1, Article 1

Submission date: 2025-10-01  
Publication date: 2026-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2026/11/1>  
Full text: *t.b.a*  


### Abstract

In programming, better tools often yield better results. For that, modern programming environments offer mechanisms to allow for their extensibility. The closer those tools are to the code, the easier it is for programmers to map the information provided by a tool to the code this information is about.

 However, existing extension mechanisms do not facilitate the close integration of tools with textual source code. Tools must be able to track program structures across edits to appear at the right positions but the parsing step of text complicates tracking structures.

We propose hybrid structured editing, an approach that supports tool builders by providing structural guarantees while providing tool users with a familiar and consistent text editing interface.

Hybrid structured editing allows tool builders to declare constraints on the structure that a program must conform to and ensures their observance.

We present an implementation and several case studies of tools based on hybrid structured editing to demonstrate its effectiveness.

Hybrid structured editing supports the safe extension of programming environments with tools that work on a structured representation of code and provide a consistent and reliable user experience.


[^1]: Hasso Plattner Institute, Germany / University of Potsdam, Germany  
    [![OrcidLogo]](https://orcid.org/0000-0003-0015-1717) <https://orcid.org/0000-0003-0015-1717>

[^2]: Hasso Plattner Institute, Germany / University of Potsdam, Germany  
    [![OrcidLogo]](https://orcid.org/0000-0002-7442-8216) <https://orcid.org/0000-0002-7442-8216>

[^3]: Hasso Plattner Institute, Germany / University of Potsdam, Germany  
    [![OrcidLogo]](https://orcid.org/0000-0002-3828-7778) <https://orcid.org/0000-0002-3828-7778>

[^4]: Hasso Plattner Institute, Germany / University of Potsdam, Germany  
    [![OrcidLogo]](https://orcid.org/0000-0002-4249-6003) <https://orcid.org/0000-0002-4249-6003>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
