---
title: "Reactive Programming without Functions"
numpages: 30
type: "article"
doi: "10.22152/programming-journal.org/2024/8/11"
number: "11"
volume: "8"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2024%2F8%2F11"
date: "2024-02-15"
authors: 
  - name: "Oeyen, Bjarno"
    affiliation: "Vrije Universiteit Brussel, Belgium"
    id: "0000-0002-2100-4559"

  - name: "De Koster, Joeri"
    affiliation: "Vrije Universiteit Brussel, Belgium"
    id: "0000-0002-2932-8208"

  - name: "De Meuter, Wolfgang"
    affiliation: "Vrije Universiteit Brussel, Belgium"
    id: "0000-0002-5229-5627"

arxiv: "2403.02296"
file: "https://arxiv.org/pdf/2403.02296.pdf"
excerpt: |
    **Context**:
    Reactive programming (RP) is a declarative programming paradigm suitable for expressing the handling of events.
    It enables programmers to create applications that react automatically to changes over time.
    Whenever a time-varying **signal** changes --- e.g. in response to values produced by event stream (e.g., sensor data, user input...) --- the program state is updated automatically in tandem with that change.
    This makes RP well-suited for building interactive applications and reactive (soft real-time) systems.
    
    **Inquiry**:
    RP Language implementations are often built on top of an existing (host) language as an Embedded Domain Specific Language (EDSL).
    This results in application code in which reactive code and non-reactive code is inherently entangled.
    Using a mechanism known as **lifting**, one usually has access to the full feature set of the (non-reactive) host language in the RP program.
    However, lifting is also dangerous.
    First, host code expressed in a Turing-complete language may diverge, resulting in unresponsive programs: i.e. reactive programs that are not actually reactive.
    Second, the bi-directional integration of reactive and non-reactive code results in a paradigmatic mismatch that, when unchecked, leads to faulty behaviour in programs.
    
    **Approach**:
    We propose a new reactive programming language, that has been meticulously designed to be reactive-only.
    We start with a simple (first-order) model for reactivity, based on **reactors** (i.e. uninstantiated descriptions of signals and their dependencies) and **deployments** (i.e. instances of reactors) that consist of **signals**.
    The language does not have the notion of functions, and thus unlike other RP languages there is no lifting either.
    We extend this simple model incrementally with additional features found in other programming languages, RP or otherwise.
    These features include stateful reactors (that allow for time-based accumulation), signals with dynamic dependencies by means of conditionals and polymorphic deployments, recursively-defined reactors, and (anonymous) reactors with lexical scope.
    
    **Knowledge**:
    In our description of these language features, we not only describe the syntax and semantics, but also how each features compares to the problems that exist in (EDSL) RP languages.
    I.e. by starting from a reactive-only model, we identify which reactive features (that, in other RP languages are typically expressed in non-reactive code) affect the **reactive guarantees** that can be enforced by the language.
    
    **Grounding**:
    We base our arguments by analysing the effect that each feature has on our language: e.g., by analysing how signals are updated, how they are created and how dependencies between signals can be affected.
    When applicable, we draw parallels with other languages: i.e. similarities shared with other RP languages will be highlighted and thoroughly analysed, and where relevant the same will also be done with non-reactive languages.
    
    **Importance**:
    Our language shows how a purely reactive programming is able to express the same kinds of programs as in other RP languages that require the use of (unchecked) functions.
    By considering reactive programs as a collection of pure (reactive-only) reactors, we aim to increase how reactive programming is comprehended by both language designers and its users.

---
Bjarno Oeyen[^1] [![OrcidLogo]](https://orcid.org/0000-0002-2100-4559), Joeri De Koster[^2] [![OrcidLogo]](https://orcid.org/0000-0002-2932-8208), and Wolfgang De Meuter[^3] [![OrcidLogo]](https://orcid.org/0000-0002-5229-5627)

The Art, Science, and Engineering of Programming, 2024, Vol. 8, Issue 3, Article 11

Submission date: 2023-10-02  
Publication date: 2024-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2024/8/11>  
Full text: [PDF](https://arxiv.org/pdf/2403.02296.pdf)  


### Abstract

**Context**:
Reactive programming (RP) is a declarative programming paradigm suitable for expressing the handling of events.
It enables programmers to create applications that react automatically to changes over time.
Whenever a time-varying **signal** changes --- e.g. in response to values produced by event stream (e.g., sensor data, user input...) --- the program state is updated automatically in tandem with that change.
This makes RP well-suited for building interactive applications and reactive (soft real-time) systems.

**Inquiry**:
RP Language implementations are often built on top of an existing (host) language as an Embedded Domain Specific Language (EDSL).
This results in application code in which reactive code and non-reactive code is inherently entangled.
Using a mechanism known as **lifting**, one usually has access to the full feature set of the (non-reactive) host language in the RP program.
However, lifting is also dangerous.
First, host code expressed in a Turing-complete language may diverge, resulting in unresponsive programs: i.e. reactive programs that are not actually reactive.
Second, the bi-directional integration of reactive and non-reactive code results in a paradigmatic mismatch that, when unchecked, leads to faulty behaviour in programs.

**Approach**:
We propose a new reactive programming language, that has been meticulously designed to be reactive-only.
We start with a simple (first-order) model for reactivity, based on **reactors** (i.e. uninstantiated descriptions of signals and their dependencies) and **deployments** (i.e. instances of reactors) that consist of **signals**.
The language does not have the notion of functions, and thus unlike other RP languages there is no lifting either.
We extend this simple model incrementally with additional features found in other programming languages, RP or otherwise.
These features include stateful reactors (that allow for time-based accumulation), signals with dynamic dependencies by means of conditionals and polymorphic deployments, recursively-defined reactors, and (anonymous) reactors with lexical scope.

**Knowledge**:
In our description of these language features, we not only describe the syntax and semantics, but also how each features compares to the problems that exist in (EDSL) RP languages.
I.e. by starting from a reactive-only model, we identify which reactive features (that, in other RP languages are typically expressed in non-reactive code) affect the **reactive guarantees** that can be enforced by the language.

**Grounding**:
We base our arguments by analysing the effect that each feature has on our language: e.g., by analysing how signals are updated, how they are created and how dependencies between signals can be affected.
When applicable, we draw parallels with other languages: i.e. similarities shared with other RP languages will be highlighted and thoroughly analysed, and where relevant the same will also be done with non-reactive languages.

**Importance**:
Our language shows how a purely reactive programming is able to express the same kinds of programs as in other RP languages that require the use of (unchecked) functions.
By considering reactive programs as a collection of pure (reactive-only) reactors, we aim to increase how reactive programming is comprehended by both language designers and its users.


[^1]: Vrije Universiteit Brussel, Belgium  
    [![OrcidLogo]](https://orcid.org/0000-0002-2100-4559) <https://orcid.org/0000-0002-2100-4559>

[^2]: Vrije Universiteit Brussel, Belgium  
    [![OrcidLogo]](https://orcid.org/0000-0002-2932-8208) <https://orcid.org/0000-0002-2932-8208>

[^3]: Vrije Universiteit Brussel, Belgium  
    [![OrcidLogo]](https://orcid.org/0000-0002-5229-5627) <https://orcid.org/0000-0002-5229-5627>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
