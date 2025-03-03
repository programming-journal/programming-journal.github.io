---
title: "The Formal Semantics and Implementation of a Domain-Specific Language for Mixed-Initiative Dialogs"
numpages: 43
type: "article"
doi: "10.22152/programming-journal.org/2025/10/7"
number: "7"
volume: "10"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2025%2F10%2F7"
date: "2025-02-15"
authors: 
  - name: "Rowland, Zachary S."
    affiliation: "University of Dayton, USA"
    id: "0009-0009-3990-4617"

  - name: "Perugini, Saverio"
    affiliation: "Ave Maria University, USA"
    id: "0000-0002-1736-4009"

arxiv: "2502.20529"
file: "https://arxiv.org/pdf/2502.20529v1.pdf"
excerpt: "Human-computer dialog plays a prominent role in interactions conducted at kiosks (e.g., withdrawing money from an ATM or filling your car with gas), on smartphones (e.g., installing and configuring apps), and on the web (e.g., booking a flight). Some human-computer dialogs involve an exchange of system-initiated and user-initiated actions. These dialogs are called *mixed-initiative dialogs* and sometimes also involve the pursuit of multiple interleaved sub-dialogs, which are woven together in a manner akin to coroutines. However, existing dialog-authoring languages have difficulty expressing these dialogs concisely. In this work, we improve the expressiveness of a dialog-authoring language we call *dialog specification language* (DSL), which is based on the programming concepts of functional application, partial function application, currying, and partial evaluation, by augmenting it with additional abstractions to support concise specification of task-based, mixed-initiative dialogs that resemble concurrently executing coroutines. We also formalize the semantics of DSL---the process of simplifying and staging such dialogs specified in the language. We demonstrate that dialog specifications are compressed by to a higher degree when written in DSL using the new abstractions. We also operationalize the formal semantics of DSL in a Haskell functional programming implementation. The Haskell implementation of the simplification/staging rules provides a proof of concept that the formal semantics are sufficient to implement a dialog system specified with the language. We evaluate DSL from practical (i.e., case study), conceptual (i.e., comparisons to similar systems such as VoiceXML and State Chart XML), and theoretical perspectives. The practical applicability of the new language abstractions introduced in this work is demonstrated in a case study by using it to model portions of an online food ordering system that can be concurrently staged. Our results indicate that DSL enables concise representation of dialogs composed of multiple concurrent sub-dialogs and improves the compression of dialog expressions reported in prior research. We anticipate that the extension of our language and the formalization of the semantics can facilitate concise specification and smooth implementation of task-based, mixed-initiative, human-computer dialog systems across various domains such as ATMs and interactive, voice-response systems."
---
Zachary S. Rowland[^1] [![OrcidLogo]](https://orcid.org/0009-0009-3990-4617) and Saverio Perugini[^2] [![OrcidLogo]](https://orcid.org/0000-0002-1736-4009)

The Art, Science, and Engineering of Programming, 2025, Vol. 10, Issue 1, Article 7

Submission date: 2024-10-01  
Publication date: 2025-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2025/10/7>  
Full text: [PDF](https://arxiv.org/pdf/2502.20529v1.pdf)  


### Abstract

Human-computer dialog plays a prominent role in interactions conducted at kiosks (e.g., withdrawing money from an ATM or filling your car with gas), on smartphones (e.g., installing and configuring apps), and on the web (e.g., booking a flight). Some human-computer dialogs involve an exchange of system-initiated and user-initiated actions. These dialogs are called *mixed-initiative dialogs* and sometimes also involve the pursuit of multiple interleaved sub-dialogs, which are woven together in a manner akin to coroutines. However, existing dialog-authoring languages have difficulty expressing these dialogs concisely. In this work, we improve the expressiveness of a dialog-authoring language we call *dialog specification language* (DSL), which is based on the programming concepts of functional application, partial function application, currying, and partial evaluation, by augmenting it with additional abstractions to support concise specification of task-based, mixed-initiative dialogs that resemble concurrently executing coroutines. We also formalize the semantics of DSL---the process of simplifying and staging such dialogs specified in the language. We demonstrate that dialog specifications are compressed by to a higher degree when written in DSL using the new abstractions. We also operationalize the formal semantics of DSL in a Haskell functional programming implementation. The Haskell implementation of the simplification/staging rules provides a proof of concept that the formal semantics are sufficient to implement a dialog system specified with the language. We evaluate DSL from practical (i.e., case study), conceptual (i.e., comparisons to similar systems such as VoiceXML and State Chart XML), and theoretical perspectives. The practical applicability of the new language abstractions introduced in this work is demonstrated in a case study by using it to model portions of an online food ordering system that can be concurrently staged. Our results indicate that DSL enables concise representation of dialogs composed of multiple concurrent sub-dialogs and improves the compression of dialog expressions reported in prior research. We anticipate that the extension of our language and the formalization of the semantics can facilitate concise specification and smooth implementation of task-based, mixed-initiative, human-computer dialog systems across various domains such as ATMs and interactive, voice-response systems.


[^1]: University of Dayton, USA  
    [![OrcidLogo]](https://orcid.org/0009-0009-3990-4617) <https://orcid.org/0009-0009-3990-4617>

[^2]: Ave Maria University, USA  
    [![OrcidLogo]](https://orcid.org/0000-0002-1736-4009) <https://orcid.org/0000-0002-1736-4009>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
