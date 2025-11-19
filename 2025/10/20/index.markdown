---
title: "Chorex: Restartable, Language-Integrated Choreographies"
numpages: 31
type: "article"
doi: "10.22152/programming-journal.org/2025/10/20"
number: "20"
volume: "10"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2025%2F10%2F20"
date: "2025-10-15"
authors: 
  - name: "Wiersdorf, Ashton"
    affiliation: "University of Utah, USA"
    id: "0000-0001-5524-7930"

  - name: "Greenman, Ben"
    affiliation: "University of Utah, USA"
    id: "0000-0001-7078-9287"

excerpt: "We built Chorex, a language that brings choreographic programming to Elixir as a path toward robust distributed applications. Chorex is unique among choreographic languages because it tolerates failure among actors: when an actor crashes, Chorex spawns a new process, restores state using a checkpoint, and updates the network configuration for all actors. Chorex also proves that full-featured choreographies can be implemented via metaprogramming, and that doing so achieves tight integration with the host language. For example, mismatches between choreography requirements and an actor implementation are reported statically and in terms of source code rather than macro-expanded code. This paper illustrates Chorex on several examples, ranging from a higher-order bookseller to a secure remote password protocol, details its implementation, and measures the overhead of checkpointing. We conjecture that Chorex’s projection strategy, which outputs sets of stateless functions, is a viable approach for other languages to support restartable actors."
---
Ashton Wiersdorf[^1] [![OrcidLogo]](https://orcid.org/0000-0001-5524-7930) and Ben Greenman[^2] [![OrcidLogo]](https://orcid.org/0000-0001-7078-9287)

The Art, Science, and Engineering of Programming, 2025, Vol. 10, Issue 3, Article 20

Submission date: 2025-06-01  
Publication date: 2025-10-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2025/10/20>  
Full text: *t.b.a*  


### Abstract

We built Chorex, a language that brings choreographic programming to Elixir as a path toward robust distributed applications. Chorex is unique among choreographic languages because it tolerates failure among actors: when an actor crashes, Chorex spawns a new process, restores state using a checkpoint, and updates the network configuration for all actors. Chorex also proves that full-featured choreographies can be implemented via metaprogramming, and that doing so achieves tight integration with the host language. For example, mismatches between choreography requirements and an actor implementation are reported statically and in terms of source code rather than macro-expanded code. This paper illustrates Chorex on several examples, ranging from a higher-order bookseller to a secure remote password protocol, details its implementation, and measures the overhead of checkpointing. We conjecture that Chorex’s projection strategy, which outputs sets of stateless functions, is a viable approach for other languages to support restartable actors.


[^1]: University of Utah, USA  
    [![OrcidLogo]](https://orcid.org/0000-0001-5524-7930) <https://orcid.org/0000-0001-5524-7930>

[^2]: University of Utah, USA  
    [![OrcidLogo]](https://orcid.org/0000-0001-7078-9287) <https://orcid.org/0000-0001-7078-9287>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
