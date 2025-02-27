---
title: "Dynamic Program Slices Change How Developers Diagnose Gradual Run-Time Type Errors"
numpages: 29
type: "article"
doi: "10.22152/programming-journal.org/2026/10/8"
number: "8"
volume: "10"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2026%2F10%2F8"
date: "2025-02-15"
authors: 
  - name: "Bañados Schwerter, Felipe"
    affiliation: "University of Alberta, Canada"
    id: "0009-0001-1879-8482"

  - name: "Garcia, Ronald"
    affiliation: "University of British Columbia, Canada"
    id: "0000-0002-0982-1118"

  - name: "Holmes, Reid"
    affiliation: "University of British Columbia, Canada"
    id: "0000-0003-4213-494X"

  - name: "Ali, Karim"
    affiliation: "NYU Abu Dhabi, United Arab Emirates"
    id: "0000-0002-5516-1376"

excerpt: |
    A gradual type system allows developers to declare certain types to be enforced by the compiler (i.e., statically typed), while leaving other types to be enforced via runtime checks (i.e., dynamically typed). When runtime checks fail, debugging gradually typed programs becomes cumbersome, because these failures may arise far from the original point where an inconsistent type assumption is made. To ease this burden on developers, some gradually typed languages produce a blame report for a given type inconsistency. However, these reports are sometimes misleading, because they might point to program points that do not need to be changed to stop the error.
    To overcome the limitations of blame reports, we propose using dynamic program slicing as an alternative approach to help programmers debug run-time type errors. We describe a proof-of-concept for TypeSlicer, a tool that would present dynamic program slices to developers when a runtime check fails. We performed a Wizard-of-Oz user study to investigate how developers respond to dynamic program slices through a set of simulated interactions with TypeScript programs. This formative study shows that developers can understand and apply dynamic slice information to provide change recommendations when debugging runtime type errors.

---
Felipe Bañados Schwerter[^1] [![OrcidLogo]](https://orcid.org/0009-0001-1879-8482), Ronald Garcia[^2] [![OrcidLogo]](https://orcid.org/0000-0002-0982-1118), Reid Holmes[^3] [![OrcidLogo]](https://orcid.org/0000-0003-4213-494X), and Karim Ali[^4] [![OrcidLogo]](https://orcid.org/0000-0002-5516-1376)

The Art, Science, and Engineering of Programming, 2025, Vol. 10, Issue 1, Article 8

Submission date: 2024-09-30  
Publication date: 2025-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2026/10/8>  
Full text: *t.b.a*  


### Abstract

A gradual type system allows developers to declare certain types to be enforced by the compiler (i.e., statically typed), while leaving other types to be enforced via runtime checks (i.e., dynamically typed). When runtime checks fail, debugging gradually typed programs becomes cumbersome, because these failures may arise far from the original point where an inconsistent type assumption is made. To ease this burden on developers, some gradually typed languages produce a blame report for a given type inconsistency. However, these reports are sometimes misleading, because they might point to program points that do not need to be changed to stop the error.
To overcome the limitations of blame reports, we propose using dynamic program slicing as an alternative approach to help programmers debug run-time type errors. We describe a proof-of-concept for TypeSlicer, a tool that would present dynamic program slices to developers when a runtime check fails. We performed a Wizard-of-Oz user study to investigate how developers respond to dynamic program slices through a set of simulated interactions with TypeScript programs. This formative study shows that developers can understand and apply dynamic slice information to provide change recommendations when debugging runtime type errors.


[^1]: University of Alberta, Canada  
    [![OrcidLogo]](https://orcid.org/0009-0001-1879-8482) <https://orcid.org/0009-0001-1879-8482>

[^2]: University of British Columbia, Canada  
    [![OrcidLogo]](https://orcid.org/0000-0002-0982-1118) <https://orcid.org/0000-0002-0982-1118>

[^3]: University of British Columbia, Canada  
    [![OrcidLogo]](https://orcid.org/0000-0003-4213-494X) <https://orcid.org/0000-0003-4213-494X>

[^4]: NYU Abu Dhabi, United Arab Emirates  
    [![OrcidLogo]](https://orcid.org/0000-0002-5516-1376) <https://orcid.org/0000-0002-5516-1376>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
