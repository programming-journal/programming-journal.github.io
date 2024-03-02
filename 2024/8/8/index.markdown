---
title: "Real-World Choreographic Programming: Full-Duplex Asynchrony and Interoperability"
numpages: 30
type: "article"
doi: "10.22152/programming-journal.org/2024/8/8"
number: "8"
volume: "8"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2024%2F8%2F8"
date: "2023-10-15"
authors: 
  - name: "Lugović, Lovro"
    affiliation: "University of Southern Denmark, Denmark"

  - name: "Montesi, Fabrizio"
    affiliation: "University of Southern Denmark, Denmark"

arxiv: "2303.03983"
file: "https://arxiv.org/pdf/2303.03983v3"
excerpt: |
    In the paradigm of choreographic programming, the overall behaviour of a distributed system is coded as a choreography from a global viewpoint.
    The choreography can then be automatically projected (compiled) to a correct implementation for each participant.
    This paradigm is interesting because it relieves the programmer from manually writing the separate send and receive actions performed by participants, which simplifies development and avoids communication mismatches.
    
    However, the applicability of choreographic programming in the real world remains largely unexplored.
    The reason is twofold.
    First, while there have been several proposals of choreographic programming languages, none of these languages have been used to implement a realistic, widely-used protocol.
    Thus there is a lack of experience on how realistic choreographic programs are structured and on the relevance of the different features explored in theoretical models.
    Second, applications of choreographic programming shown so far are intrusive, in the sense that each participant must use exactly the code projected from the choreography.
    This prevents using the code generated from choreographies with existing third-party implementations of some participants, something that is very beneficial for testing or might even come as a requirement.
    
    This paper addresses both problems.
    In particular, we carry out the first development in choreographic programming of a widespread real-world protocol: the Internet Relay Chat (IRC) client--server protocol.
    The development is based on Choral, an object-oriented higher-order choreographic programming language (choreographies can be parametric on choreographies and carry state).
    
    We find that two of Choral's features are key to our implementation: higher-order choreographies are used for modelling the complex interaction patterns that arise due to IRC's asynchronous nature, while user-definable communication semantics are relevant for achieving interoperability with third-party implementations.
    In the process we also discover a missing piece: the capability of statically detecting that choices on alternative distributed behaviours are appropriately communicated by means of message types, for which we extend the Choral compiler with an elegant solution based on subtyping.
    
    Our Choral implementation of IRC arguably represents a milestone for choreographic programming, since it is the first empirical evidence that the paradigm can be used to faithfully codify protocols found "in the wild".
    We observe that the choreographic approach reduces the interaction complexity of our program, compared to the traditional approach of writing separate send and receive actions.
    To check that our implementation is indeed interoperable with third-party software, we test it against publicly available conformance tests for IRC and some of the most popular IRC client and server software.
    We also evaluate the performance and scalability of our implementation by performing performance tests.
    
    Our experience shows that even if choreographic programming is still in its early life, it can already be applied to a realistic setting.

---
Lovro Lugović[^1] [![OrcidLogo]](https://orcid.org/0000-0001-9684-9567) and Fabrizio Montesi[^2] [![OrcidLogo]](https://orcid.org/0000-0003-4666-901X)

The Art, Science, and Engineering of Programming, 2024, Vol. 8, Issue 2, Article 8

Submission date: 2023-06-01  
Publication date: 2023-10-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2024/8/8>  
Full text: [PDF](https://arxiv.org/pdf/2303.03983v3)  


### Abstract

In the paradigm of choreographic programming, the overall behaviour of a distributed system is coded as a choreography from a global viewpoint.
The choreography can then be automatically projected (compiled) to a correct implementation for each participant.
This paradigm is interesting because it relieves the programmer from manually writing the separate send and receive actions performed by participants, which simplifies development and avoids communication mismatches.

However, the applicability of choreographic programming in the real world remains largely unexplored.
The reason is twofold.
First, while there have been several proposals of choreographic programming languages, none of these languages have been used to implement a realistic, widely-used protocol.
Thus there is a lack of experience on how realistic choreographic programs are structured and on the relevance of the different features explored in theoretical models.
Second, applications of choreographic programming shown so far are intrusive, in the sense that each participant must use exactly the code projected from the choreography.
This prevents using the code generated from choreographies with existing third-party implementations of some participants, something that is very beneficial for testing or might even come as a requirement.

This paper addresses both problems.
In particular, we carry out the first development in choreographic programming of a widespread real-world protocol: the Internet Relay Chat (IRC) client--server protocol.
The development is based on Choral, an object-oriented higher-order choreographic programming language (choreographies can be parametric on choreographies and carry state).

We find that two of Choral's features are key to our implementation: higher-order choreographies are used for modelling the complex interaction patterns that arise due to IRC's asynchronous nature, while user-definable communication semantics are relevant for achieving interoperability with third-party implementations.
In the process we also discover a missing piece: the capability of statically detecting that choices on alternative distributed behaviours are appropriately communicated by means of message types, for which we extend the Choral compiler with an elegant solution based on subtyping.

Our Choral implementation of IRC arguably represents a milestone for choreographic programming, since it is the first empirical evidence that the paradigm can be used to faithfully codify protocols found "in the wild".
We observe that the choreographic approach reduces the interaction complexity of our program, compared to the traditional approach of writing separate send and receive actions.
To check that our implementation is indeed interoperable with third-party software, we test it against publicly available conformance tests for IRC and some of the most popular IRC client and server software.
We also evaluate the performance and scalability of our implementation by performing performance tests.

Our experience shows that even if choreographic programming is still in its early life, it can already be applied to a realistic setting.


[^1]: University of Southern Denmark, Denmark  
    [![OrcidLogo]](https://orcid.org/0000-0001-9684-9567) <https://orcid.org/0000-0001-9684-9567>

[^2]: University of Southern Denmark, Denmark  
    [![OrcidLogo]](https://orcid.org/0000-0003-4666-901X) <https://orcid.org/0000-0003-4666-901X>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
