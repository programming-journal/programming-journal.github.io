---
title: "Conversational Concurrency with Dataspaces and Facets"
numpages: 37
type: "article"
doi: "10.22152/programming-journal.org/2026/10/2"
number: "2"
volume: "10"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2026%2F10%2F2"
date: "2025-02-15"
authors: 
  - name: "Caldwell, Sam"
    affiliation: "Northeastern University, USA"
    id: "0000-0001-7092-8769"

  - name: "Garnock-Jones, Tony"
    affiliation: "Maastricht University, Netherlands"
    id: "0009-0000-9516-0848"

  - name: "Felleisen, Matthias"
    affiliation: "Northeastern University, USA"
    id: "0000-0001-6678-1004?"

excerpt: |
    #### Context
    
    Developers have come to appreciate the simplicity of message-passing actors for
    concurrent programming tasks. The actor model of computation is easy to grasp;
    it is just a conversation among actors with a common goal. Importantly, it
    eliminates some basic pitfalls of the dominant shared-memory model, most
    critically data races.
    
    
    #### Inquiry
    
    
    A close look at real-world conversations suggests, however, that they are not
    mere exchanges of messages. Participants must keep in mind conversational
    context, and participants joining late can and often must acquire some of this
    context. In addition, some settings call for engaging in several conversations
    in parallel; in others, participants conduct temporarily limited
    sub-conversations to clarify a point. Existing actor code exhibits complex
    design patterns that get around the underlying limitations of the pure
    message-passing model.
    
    #### Approach
    
    These patterns suggest a number of elements involved in programming
    conversational computations. Translated into terms of language design, they call
    for two kinds of facilities: (1) one for sharing conversational context and (2)
    another one for organizing individual actors around on-going conversations and their
    contexts.
    
    #### Knowledge
    
    This paper presents Syndicate, a language designed to directly support the
    programming of conversing actors. Beyond message passing, it supplies
    (1) a dataspace, which allows actors to make public assertions, to withdraw
    them, and to query what other actors have asserted; and (2) the facet notation,
    which enables programmers to express individual actors as a reflection of the
    on-going conversations.
    
    #### Grounding
    
    A worked example introduces these concepts and illustrates conversational
    programming in Syndicate. A comparison with other research and industrial
    concurrent languages demonstrates the unique support Syndicate provides.
    
    #### Importance
    
    Syndicate advances concurrent actor programming with enhancements that address
    some observed limitations of the underlying model. While message-passing
    simplifies concurrent programming, it falls short in handling the complexities
    of actual computational conversations. By introducing a dataspace actor for
    sharing conversational context and the facet notation for organizing actors
    around ongoing conversations, Syndicate enables developers to naturally express
    and manage the nuanced interactions often required in concurrent systems. These
    innovations reduce the need for complex design patterns and provide unique
    support for building robust, context-aware concurrent applications.

---
Sam Caldwell[^1] [![OrcidLogo]](https://orcid.org/0000-0001-7092-8769), Tony Garnock-Jones[^2] [![OrcidLogo]](https://orcid.org/0009-0000-9516-0848), and Matthias Felleisen[^3] [![OrcidLogo]](https://orcid.org/0000-0001-6678-1004?)

The Art, Science, and Engineering of Programming, 2025, Vol. 10, Issue 1, Article 2

Submission date: 2024-08-19  
Publication date: 2025-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2026/10/2>  
Full text: *t.b.a*  


### Abstract

#### Context

Developers have come to appreciate the simplicity of message-passing actors for
concurrent programming tasks. The actor model of computation is easy to grasp;
it is just a conversation among actors with a common goal. Importantly, it
eliminates some basic pitfalls of the dominant shared-memory model, most
critically data races.


#### Inquiry


A close look at real-world conversations suggests, however, that they are not
mere exchanges of messages. Participants must keep in mind conversational
context, and participants joining late can and often must acquire some of this
context. In addition, some settings call for engaging in several conversations
in parallel; in others, participants conduct temporarily limited
sub-conversations to clarify a point. Existing actor code exhibits complex
design patterns that get around the underlying limitations of the pure
message-passing model.

#### Approach

These patterns suggest a number of elements involved in programming
conversational computations. Translated into terms of language design, they call
for two kinds of facilities: (1) one for sharing conversational context and (2)
another one for organizing individual actors around on-going conversations and their
contexts.

#### Knowledge

This paper presents Syndicate, a language designed to directly support the
programming of conversing actors. Beyond message passing, it supplies
(1) a dataspace, which allows actors to make public assertions, to withdraw
them, and to query what other actors have asserted; and (2) the facet notation,
which enables programmers to express individual actors as a reflection of the
on-going conversations.

#### Grounding

A worked example introduces these concepts and illustrates conversational
programming in Syndicate. A comparison with other research and industrial
concurrent languages demonstrates the unique support Syndicate provides.

#### Importance

Syndicate advances concurrent actor programming with enhancements that address
some observed limitations of the underlying model. While message-passing
simplifies concurrent programming, it falls short in handling the complexities
of actual computational conversations. By introducing a dataspace actor for
sharing conversational context and the facet notation for organizing actors
around ongoing conversations, Syndicate enables developers to naturally express
and manage the nuanced interactions often required in concurrent systems. These
innovations reduce the need for complex design patterns and provide unique
support for building robust, context-aware concurrent applications.


[^1]: Northeastern University, USA  
    [![OrcidLogo]](https://orcid.org/0000-0001-7092-8769) <https://orcid.org/0000-0001-7092-8769>

[^2]: Maastricht University, Netherlands  
    [![OrcidLogo]](https://orcid.org/0009-0000-9516-0848) <https://orcid.org/0009-0000-9516-0848>

[^3]: Northeastern University, USA  
    [![OrcidLogo]](https://orcid.org/0000-0001-6678-1004?) <https://orcid.org/0000-0001-6678-1004?>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
