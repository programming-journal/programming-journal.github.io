---
title: "Collective Allocator Abstraction to Control Object Spatial Locality in C++"
numpages: 28
type: "article"
doi: "10.22152/programming-journal.org/2024/8/15"
number: "15"
volume: "8"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2024%2F8%2F15"
date: "2024-02-15"
authors: 
  - name: "Hideshima, Takato"
    affiliation: "University of Tokyo, Japan"

  - name: "Sato, Shigeyuki"
    affiliation: "University of Electro-Communications, Japan"

  - name: "Ugawa, Tomoharu"
    affiliation: "University of Tokyo, Japan"

arxiv: "2403.02183"
file: "https://arxiv.org/pdf/2403.02183v1"
excerpt: |
    Disaggregated memory is promising for improving memory utilization in
    computer clusters in which memory demands significantly vary across
    computer nodes under utilization. It allows applications with high
    memory demands to use memory in other computer nodes.
    
    However, disaggregated memory is not easy to use for implementing data
    structures in C++ because the C++ standard does not provide an adequate
    abstraction to use it efficiently in a high-level, modular manner.
    Because accessing remote memory involves high latency, disaggregated
    memory is often used as a far-memory system, which forms a kind of swap
    memory where part of local memory is used
    as a cache area, while the remaining memory is not subject to swapping.
    To pursue performance, programmers have to be aware of this
    nonuniform memory view and place data appropriately to minimize swapping.
    
    In this work, we model the address space of memory-disaggregated systems
    as the far-memory model, present the collective allocator abstraction,
    which enables us to specify object placement aware of memory address
    subspaces, and apply it to programming aware of the far-memory model.
    
    The far-memory model provides a view of the nonuniform memory space
    while hiding the details. In the model, the virtual address space is
    divided into two subspaces; one is subject to swapping and the other is
    not. The swapping subspace is further divided into even-sized pages,
    which are units of swapping. The collective allocator abstraction
    forms an allocator as a collection of sub-allocators, each of which
    owns a distinct subspace, where every allocation is done via
    sub-allocators. It enables us to control object placement at allocation
    time by selecting an appropriate sub-allocator according to different
    criteria, such as subspace characteristics and object collocation.
    It greatly facilitates implementing container data structures aware of
    the far-memory model.
    
    We develop an allocator based on the collective allocator abstraction by
    extending the C++ standard allocator for container data structures on
    the far-memory model and experimentally demonstrate that it facilitates
    implementing containers equipped with object placement strategies aware of
    spatial locality under the far-memory model in a high-level, modular
    manner. More specifically, we have successfully implemented B-trees and
    skip lists with the combined use of two placement strategies. The
    modifications therein for the original implementations are fairly
    modest: addition is mostly due to specifying object placement; deletion
    and modification are at most 1.2 % and 3.2 % of lines of the original
    code, respectively. We have experimentally confirmed that the modified
    implementations successfully have data layouts suppressing swapping.
    
    We forecast that the collective allocator abstraction would be a key to
    high-level integration with different memory hardware technologies
    because it straightforwardly accommodates new interfaces for subspaces.

---
Takato Hideshima[^1] [![OrcidLogo]](https://orcid.org/0009-0001-8078-3898), Shigeyuki Sato[^2] [![OrcidLogo]](https://orcid.org/0000-0002-1496-1422), and Tomoharu Ugawa[^3] [![OrcidLogo]](https://orcid.org/0000-0002-3849-8639)

The Art, Science, and Engineering of Programming, 2024, Vol. 8, Issue 3, Article 15

Submission date: 2023-10-02  
Publication date: 2024-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2024/8/15>  
Full text: [PDF](https://arxiv.org/pdf/2403.02183v1)  


### Abstract

Disaggregated memory is promising for improving memory utilization in
computer clusters in which memory demands significantly vary across
computer nodes under utilization. It allows applications with high
memory demands to use memory in other computer nodes.

However, disaggregated memory is not easy to use for implementing data
structures in C++ because the C++ standard does not provide an adequate
abstraction to use it efficiently in a high-level, modular manner.
Because accessing remote memory involves high latency, disaggregated
memory is often used as a far-memory system, which forms a kind of swap
memory where part of local memory is used
as a cache area, while the remaining memory is not subject to swapping.
To pursue performance, programmers have to be aware of this
nonuniform memory view and place data appropriately to minimize swapping.

In this work, we model the address space of memory-disaggregated systems
as the far-memory model, present the collective allocator abstraction,
which enables us to specify object placement aware of memory address
subspaces, and apply it to programming aware of the far-memory model.

The far-memory model provides a view of the nonuniform memory space
while hiding the details. In the model, the virtual address space is
divided into two subspaces; one is subject to swapping and the other is
not. The swapping subspace is further divided into even-sized pages,
which are units of swapping. The collective allocator abstraction
forms an allocator as a collection of sub-allocators, each of which
owns a distinct subspace, where every allocation is done via
sub-allocators. It enables us to control object placement at allocation
time by selecting an appropriate sub-allocator according to different
criteria, such as subspace characteristics and object collocation.
It greatly facilitates implementing container data structures aware of
the far-memory model.

We develop an allocator based on the collective allocator abstraction by
extending the C++ standard allocator for container data structures on
the far-memory model and experimentally demonstrate that it facilitates
implementing containers equipped with object placement strategies aware of
spatial locality under the far-memory model in a high-level, modular
manner. More specifically, we have successfully implemented B-trees and
skip lists with the combined use of two placement strategies. The
modifications therein for the original implementations are fairly
modest: addition is mostly due to specifying object placement; deletion
and modification are at most 1.2 % and 3.2 % of lines of the original
code, respectively. We have experimentally confirmed that the modified
implementations successfully have data layouts suppressing swapping.

We forecast that the collective allocator abstraction would be a key to
high-level integration with different memory hardware technologies
because it straightforwardly accommodates new interfaces for subspaces.


[^1]: University of Tokyo, Japan  
    [![OrcidLogo]](https://orcid.org/0009-0001-8078-3898) <https://orcid.org/0009-0001-8078-3898>

[^2]: University of Electro-Communications, Japan  
    [![OrcidLogo]](https://orcid.org/0000-0002-1496-1422) <https://orcid.org/0000-0002-1496-1422>

[^3]: University of Tokyo, Japan  
    [![OrcidLogo]](https://orcid.org/0000-0002-3849-8639) <https://orcid.org/0000-0002-3849-8639>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
