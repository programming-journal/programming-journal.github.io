---
title: "Efficient Selection of Type Annotations for Performance Improvement in Gradual Typing"
numpages: 35
type: "article"
doi: "10.22152/programming-journal.org/2026/11/3"
number: "3"
volume: "11"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2026%2F11%2F3"
date: "2026-02-15"
authors: 
  - name: "Li, Senxi"
    affiliation: "University of Tokyo, Japan"
    id: "0009-0008-2644-7763"

  - name: "Dai, Feng"
    affiliation: "University of Tokyo, Japan"
    id: "0009-0006-0995-2536"

  - name: "Yamazaki, Tetsuro"
    affiliation: "University of Tokyo, Japan"
    id: "0000-0002-2065-5608"

  - name: "Chiba, Shigeru"
    affiliation: "University of Tokyo, Japan"
    id: "0000-0002-1058-5941"

arxiv: "2603.05649"
file: "https://arxiv.org/pdf/2603.05649v1.pdf"
excerpt: |
    Gradual typing has gained popularity as a design choice for
    integrating static and dynamic typing within a single language.
    Several practical languages have adopted gradual typing to offer
    programmers the flexibility to annotate their programs as
    needed.
    Meanwhile there is a key challenge of unexpected performance
    degradation in partially typed programs. The execution speed
    may significantly decrease when simply adding more type
    annotations.
    Prior studies have investigated strategies of selectively adding
    type annotations for better performance. However, they are
    restricted in substantial compilation time, which impedes the
    practical usage.
    
    This paper presents a new technique to select a subset of type
    annotations derived by type inference for improving the
    execution performance of gradually typed programs.
    The advantage of the proposal is shorter compilation time by
    employing a lightweight, amortized approach.
    It selects type annotations along the data flows, which
    is expected to avoid expensive runtime casts caused by a value
    repeatedly crossing the boundaries between untyped and typed
    code.
    
    We demonstrate the applicability of our proposal, and conduct
    experiments to validate its effectiveness of improving the
    execution time on Reticulated Python.
    Our implementation supports a Python subset to select type
    annotations derived by an implemented, external type inference
    engine.
    Experiment results show that our proposal outperforms a naive
    strategy of using all type annotations derived by type inference
    among the benchmark programs.
    In comparison with an existing approach, the proposal achieves
    comparable execution speed and shows advantage of maintaining a
    more stable compilation time of deriving and selecting type
    annotations.
    Our results empirically indicate that the proposed technique is
    practical within Reticulated Python for mitigating the
    performance bottleneck of gradually typed programs.

---
Senxi Li[^1] [![OrcidLogo]](https://orcid.org/0009-0008-2644-7763), Feng Dai[^2] [![OrcidLogo]](https://orcid.org/0009-0006-0995-2536), Tetsuro Yamazaki[^3] [![OrcidLogo]](https://orcid.org/0000-0002-2065-5608), and Shigeru Chiba[^4] [![OrcidLogo]](https://orcid.org/0000-0002-1058-5941)

The Art, Science, and Engineering of Programming, 2026, Vol. 11, Issue 1, Article 3

Submission date: 2025-10-02  
Publication date: 2026-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2026/11/3>  
Full text: [PDF](https://arxiv.org/pdf/2603.05649v1.pdf)  


### Abstract

Gradual typing has gained popularity as a design choice for
integrating static and dynamic typing within a single language.
Several practical languages have adopted gradual typing to offer
programmers the flexibility to annotate their programs as
needed.
Meanwhile there is a key challenge of unexpected performance
degradation in partially typed programs. The execution speed
may significantly decrease when simply adding more type
annotations.
Prior studies have investigated strategies of selectively adding
type annotations for better performance. However, they are
restricted in substantial compilation time, which impedes the
practical usage.

This paper presents a new technique to select a subset of type
annotations derived by type inference for improving the
execution performance of gradually typed programs.
The advantage of the proposal is shorter compilation time by
employing a lightweight, amortized approach.
It selects type annotations along the data flows, which
is expected to avoid expensive runtime casts caused by a value
repeatedly crossing the boundaries between untyped and typed
code.

We demonstrate the applicability of our proposal, and conduct
experiments to validate its effectiveness of improving the
execution time on Reticulated Python.
Our implementation supports a Python subset to select type
annotations derived by an implemented, external type inference
engine.
Experiment results show that our proposal outperforms a naive
strategy of using all type annotations derived by type inference
among the benchmark programs.
In comparison with an existing approach, the proposal achieves
comparable execution speed and shows advantage of maintaining a
more stable compilation time of deriving and selecting type
annotations.
Our results empirically indicate that the proposed technique is
practical within Reticulated Python for mitigating the
performance bottleneck of gradually typed programs.


[^1]: University of Tokyo, Japan  
    [![OrcidLogo]](https://orcid.org/0009-0008-2644-7763) <https://orcid.org/0009-0008-2644-7763>

[^2]: University of Tokyo, Japan  
    [![OrcidLogo]](https://orcid.org/0009-0006-0995-2536) <https://orcid.org/0009-0006-0995-2536>

[^3]: University of Tokyo, Japan  
    [![OrcidLogo]](https://orcid.org/0000-0002-2065-5608) <https://orcid.org/0000-0002-2065-5608>

[^4]: University of Tokyo, Japan  
    [![OrcidLogo]](https://orcid.org/0000-0002-1058-5941) <https://orcid.org/0000-0002-1058-5941>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
