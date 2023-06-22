---
title: "A VM-Agnostic and Backwards Compatible Protected Modifier for Dynamically-Typed Languages"
numpages: 36
type: "article"
doi: "10.22152/programming-journal.org/2024/8/2"
number: "2"
volume: "8"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2024%2F8%2F2"
date: "2023-06-15"
authors: 
  - name: "Thomas, Iona"
    affiliation: "University of Lille, France / Inria, France / CNRS, France / Centrale Lille, France / UMR 9189 CRIStAL, France"

  - name: "Aranega, Vincent"
    affiliation: "University of Lille, France / Inria, France / CNRS, France / Centrale Lille, France / UMR 9189 CRIStAL, France"

  - name: "Ducasse, Stéphane"
    affiliation: "University of Lille, France / Inria, France / CNRS, France / Centrale Lille, France / UMR 9189 CRIStAL, France"

  - name: "Polito, Guillermo"
    affiliation: "University of Lille, France / Inria, France / CNRS, France / Centrale Lille, France / UMR 9189 CRIStAL, France"

  - name: "Tesone, Pablo"
    affiliation: "University of Lille, France / Inria, France / CNRS, France / Centrale Lille, France / UMR 9189 CRIStAL, France"

arxiv: "2306.12410"
file: "https://arxiv.org/pdf/2306.12410v1"
excerpt: |
    In object-oriented languages, method visibility modifiers hold a key role in separating internal methods from the public API. Protected visibility modifiers offer a way to hide methods from external objects while authorizing internal use and overriding in subclasses. While present in main statically-typed languages, visibility modifiers are not as common or mature in dynamically-typed languages.  
    
    In this article, we present ProtDyn, a self-send-based visibility model calculated at compile time for dynamically-typed languages relying on name-mangling and syntactic differentiation of self vs non self sends.  
    
    We present #Pharo, a ProtDyn implementation of this model that is backwards compatible with existing programs, and its port to Python. Using these implementations we study the performance impact of ProtDyn on the method lookup, in the presence of global lookup caches and polymorphic inline caches. We show that our name mangling and double method registration technique has a very low impact on performance and keeps the benefits from the global lookup cache and polymorphic inline cache. We also show that the memory overhead on a real use case is between 2% and 13% in the worst-case scenario.  
    
    Protected modifier semantics enforces encapsulation such as private but allow developers to still extend the class in subclasses. ProtDyn offers a VM-agnostic and backwards-compatible design to introduce protected semantics in dynamically-typed languages.

---
Iona Thomas[^1] [![OrcidLogo]](https://orcid.org/0000-0001-8490-3802), Vincent Aranega[^2] [![OrcidLogo]](https://orcid.org/0000-0003-4465-1289), Stéphane Ducasse[^3] [![OrcidLogo]](https://orcid.org/0000-0001-6070-6599), Guillermo Polito[^4] [![OrcidLogo]](https://orcid.org/0000-0003-0813-8584), and Pablo Tesone[^5] [![OrcidLogo]](https://orcid.org/0000-0002-5615-6691)

The Art, Science, and Engineering of Programming, 2024, Vol. 8, Issue 1, Article 2

Submission date: 2023-02-01  
Publication date: 2023-06-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2024/8/2>  
Full text: [PDF](https://arxiv.org/pdf/2306.12410v1)  


### Abstract

In object-oriented languages, method visibility modifiers hold a key role in separating internal methods from the public API. Protected visibility modifiers offer a way to hide methods from external objects while authorizing internal use and overriding in subclasses. While present in main statically-typed languages, visibility modifiers are not as common or mature in dynamically-typed languages.  

In this article, we present ProtDyn, a self-send-based visibility model calculated at compile time for dynamically-typed languages relying on name-mangling and syntactic differentiation of self vs non self sends.  

We present #Pharo, a ProtDyn implementation of this model that is backwards compatible with existing programs, and its port to Python. Using these implementations we study the performance impact of ProtDyn on the method lookup, in the presence of global lookup caches and polymorphic inline caches. We show that our name mangling and double method registration technique has a very low impact on performance and keeps the benefits from the global lookup cache and polymorphic inline cache. We also show that the memory overhead on a real use case is between 2% and 13% in the worst-case scenario.  

Protected modifier semantics enforces encapsulation such as private but allow developers to still extend the class in subclasses. ProtDyn offers a VM-agnostic and backwards-compatible design to introduce protected semantics in dynamically-typed languages.


[^1]: University of Lille, France / Inria, France / CNRS, France / Centrale Lille, France / UMR 9189 CRIStAL, France  
    [![OrcidLogo]](https://orcid.org/0000-0001-8490-3802) <https://orcid.org/0000-0001-8490-3802>

[^2]: University of Lille, France / Inria, France / CNRS, France / Centrale Lille, France / UMR 9189 CRIStAL, France  
    [![OrcidLogo]](https://orcid.org/0000-0003-4465-1289) <https://orcid.org/0000-0003-4465-1289>

[^3]: University of Lille, France / Inria, France / CNRS, France / Centrale Lille, France / UMR 9189 CRIStAL, France  
    [![OrcidLogo]](https://orcid.org/0000-0001-6070-6599) <https://orcid.org/0000-0001-6070-6599>

[^4]: University of Lille, France / Inria, France / CNRS, France / Centrale Lille, France / UMR 9189 CRIStAL, France  
    [![OrcidLogo]](https://orcid.org/0000-0003-0813-8584) <https://orcid.org/0000-0003-0813-8584>

[^5]: University of Lille, France / Inria, France / CNRS, France / Centrale Lille, France / UMR 9189 CRIStAL, France  
    [![OrcidLogo]](https://orcid.org/0000-0002-5615-6691) <https://orcid.org/0000-0002-5615-6691>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
