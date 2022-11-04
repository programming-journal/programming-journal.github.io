---
title: "Revisiting Language Support for Generic Programming: When Genericity Is a Core Design Goal"
numpages: 39
type: "article"
doi: "10.22152/programming-journal.org/2023/7/4"
number: "4"
volume: "7"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2023%2F7%2F4"
date: "2022-10-15"
authors: 
  - name: "Chetioui, Benjamin"
    affiliation: "University of Bergen, Norway"

  - name: "Järvi, Jaakko"
    affiliation: "University of Turku, Finland"

  - name: "Haveraaen, Magne"
    affiliation: "University of Bergen, Norway"

arxiv: "2211.01678"
file: "https://arxiv.org/pdf/2211.01678v1"
excerpt: |
    
    #### Context
    
    Generic programming, as defined by Stepanov, is a methodology
    for writing efficient and reusable algorithms by considering only the required
    properties of their underlying data types and operations. Generic programming
    has proven to be an effective means of constructing libraries of reusable
    software components in languages that support it. Generics-related language
    design choices play a major role in how conducive generic programming is in
    practice.
    
    #### Inquiry
    
    Several mainstream programming languages (e.g. Java and C++)
    were first created without generics; features to support generic programming
    were added later, gradually. Much of the existing literature on supporting
    generic programming focuses thus on retrofitting generic programming into
    existing languages and identifying related implementation challenges. Is the programming experience significantly better, or different when programming with a language designed for generic programming without limitations from prior language design choices?
    
    #### Approach
    
    We examine Magnolia, a language designed to embody generic
    programming. Magnolia is representative of an approach to language design rooted
    in algebraic specifications. We repeat a well-known experiment, where we put
    Magnolia’s generic programming facilities under scrutiny by implementing a
    subset of the Boost Graph Library, and reflect on our development experience.
    
    #### Knowledge
    
    We discover that the idioms identified as key features for
    supporting Stepanov-style generic programming in the previous studies and work
    on the topic do not tell a full story. We clarify which of them are more of a
    means to an end, rather than fundamental features for supporting generic
    programming. Based on the development experience with Magnolia, we identify variadics as an additional key feature for generic programming and
    point out limitations and challenges of genericity by property.
    
    #### Grounding
    
    Our work uses a well-known framework for evaluating the
    generic programming facilities of a language from the literature to evaluate
    the algebraic approach through Magnolia, and we draw comparisons with
    well-known programming languages.
    
    #### Importance
    
    This work gives a fresh perspective on generic programming,
    and clarifies what are fundamental language properties and their trade-offs
    when considering supporting Stepanov-style generic programming. The understanding of how to set the ground for generic programming will inform future language design.

---
Benjamin Chetioui[^1] [![OrcidLogo]](https://orcid.org/0000-0002-7458-9079), Jaakko Järvi[^2] [![OrcidLogo]](https://orcid.org/0000-0002-3418-7366), and Magne Haveraaen[^3]

The Art, Science, and Engineering of Programming, 2023, Vol. 7, Issue 2, Article 4

Submission date: 2022-06-02  
Publication date: 2022-10-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2023/7/4>  
Full text: [PDF](https://arxiv.org/pdf/2211.01678v1)  


### Abstract


#### Context

Generic programming, as defined by Stepanov, is a methodology
for writing efficient and reusable algorithms by considering only the required
properties of their underlying data types and operations. Generic programming
has proven to be an effective means of constructing libraries of reusable
software components in languages that support it. Generics-related language
design choices play a major role in how conducive generic programming is in
practice.

#### Inquiry

Several mainstream programming languages (e.g. Java and C++)
were first created without generics; features to support generic programming
were added later, gradually. Much of the existing literature on supporting
generic programming focuses thus on retrofitting generic programming into
existing languages and identifying related implementation challenges. Is the programming experience significantly better, or different when programming with a language designed for generic programming without limitations from prior language design choices?

#### Approach

We examine Magnolia, a language designed to embody generic
programming. Magnolia is representative of an approach to language design rooted
in algebraic specifications. We repeat a well-known experiment, where we put
Magnolia’s generic programming facilities under scrutiny by implementing a
subset of the Boost Graph Library, and reflect on our development experience.

#### Knowledge

We discover that the idioms identified as key features for
supporting Stepanov-style generic programming in the previous studies and work
on the topic do not tell a full story. We clarify which of them are more of a
means to an end, rather than fundamental features for supporting generic
programming. Based on the development experience with Magnolia, we identify variadics as an additional key feature for generic programming and
point out limitations and challenges of genericity by property.

#### Grounding

Our work uses a well-known framework for evaluating the
generic programming facilities of a language from the literature to evaluate
the algebraic approach through Magnolia, and we draw comparisons with
well-known programming languages.

#### Importance

This work gives a fresh perspective on generic programming,
and clarifies what are fundamental language properties and their trade-offs
when considering supporting Stepanov-style generic programming. The understanding of how to set the ground for generic programming will inform future language design.


[^1]: University of Bergen, Norway  
    [![OrcidLogo]](https://orcid.org/0000-0002-7458-9079) <https://orcid.org/0000-0002-7458-9079>

[^2]: University of Turku, Finland  
    [![OrcidLogo]](https://orcid.org/0000-0002-3418-7366) <https://orcid.org/0000-0002-3418-7366>

[^3]: <mailto:magne.haveraaen@uib.no>, University of Bergen, Norway


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
