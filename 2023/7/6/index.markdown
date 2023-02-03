---
title: "A Theory of Composing Protocols"
numpages: 76
type: "article"
doi: "10.22152/programming-journal.org/2023/7/6"
number: "6"
volume: "7"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2023%2F7%2F6"
date: "2022-10-15"
authors: 
  - name: "Bocchi, Laura"
    affiliation: "University of Kent, UK"

  - name: "Orchard, Dominic"
    affiliation: "University of Kent, UK / University of Cambridge, UK"

  - name: "Voinea, A. Laura"
    affiliation: "University of Glasgow, UK"

artifactDoi: "10.5281/zenodo.7105666"
artifactBadge: "reusable"
arxiv: "2203.02461"
file: "https://arxiv.org/pdf/2203.02461v2"
excerpt: |
    In programming, protocols are everywhere. Protocols describe the pattern of interaction (or communication) between software systems, for example, between a user-space program and the kernel or between a local application and an online service. Ensuring conformance to protocols avoids a significant class of software errors. Subsequently, there has been a lot of work on verifying code against formal protocol specifications. The pervading approaches focus on distributed settings involving parallel composition of processes within a single monolithic protocol description. However we observe that, at the level of a single thread/process, modern software must often implement a number of clearly delineated protocols at the same time which become dependent on each other, e.g., a banking API and one or more authentication protocols. Rather than plugging together modular protocol-following components, the code must re-integrate multiple protocols into a single component.
    
    We address this concern of combining protocols via a novel notion of 'interleaving' composition for protocols described via a process algebra. User-specified, domain-specific constraints can be inserted into the individual protocols to serve as 'contact points' to guide this composition procedure, which outputs a single combined protocol that can be programmed against. Our approach allows an engineer to then program against a number of protocols that have been composed (re-integrated), reflecting the true nature of applications that must handle multiple protocols at once.
    
    We prove various desirable properties of the composition, including behaviour preservation: that the composed protocol implements the behaviour of both component protocols. We demonstrate our approach in the practical setting of Erlang, with a tool implementing protocol composition that both generates Erlang code from a protocol and generates a protocol from Erlang code. This tool shows that, for a range of sample protocols (including real-world examples), a modest set of constraints can be inserted to produce a small number of candidate compositions to choose from.
    
    As we increasingly build software interacting with many programs and subsystems, this new perspective gives a foundation for improving software quality via protocol conformance in a multi-protocol setting.

---
Laura Bocchi[^1] [![OrcidLogo]](https://orcid.org/0000-0002-7177-9395), Dominic Orchard[^2] [![OrcidLogo]](https://orcid.org/0000-0002-7058-7842), and A. Laura Voinea[^3] [![OrcidLogo]](https://orcid.org/0000-0003-4482-205X)

The Art, Science, and Engineering of Programming, 2023, Vol. 7, Issue 2, Article 6

[![ae_reusable]](https://doi.org/10.5281/zenodo.7105666)
{: style="float:right"}

Submission date: 2022-06-01  
Publication date: 2022-10-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2023/7/6>  
Full text: [PDF](https://arxiv.org/pdf/2203.02461v2)  
Related Artifact: <https://doi.org/10.5281/zenodo.7105666>  


### Abstract

In programming, protocols are everywhere. Protocols describe the pattern of interaction (or communication) between software systems, for example, between a user-space program and the kernel or between a local application and an online service. Ensuring conformance to protocols avoids a significant class of software errors. Subsequently, there has been a lot of work on verifying code against formal protocol specifications. The pervading approaches focus on distributed settings involving parallel composition of processes within a single monolithic protocol description. However we observe that, at the level of a single thread/process, modern software must often implement a number of clearly delineated protocols at the same time which become dependent on each other, e.g., a banking API and one or more authentication protocols. Rather than plugging together modular protocol-following components, the code must re-integrate multiple protocols into a single component.

We address this concern of combining protocols via a novel notion of 'interleaving' composition for protocols described via a process algebra. User-specified, domain-specific constraints can be inserted into the individual protocols to serve as 'contact points' to guide this composition procedure, which outputs a single combined protocol that can be programmed against. Our approach allows an engineer to then program against a number of protocols that have been composed (re-integrated), reflecting the true nature of applications that must handle multiple protocols at once.

We prove various desirable properties of the composition, including behaviour preservation: that the composed protocol implements the behaviour of both component protocols. We demonstrate our approach in the practical setting of Erlang, with a tool implementing protocol composition that both generates Erlang code from a protocol and generates a protocol from Erlang code. This tool shows that, for a range of sample protocols (including real-world examples), a modest set of constraints can be inserted to produce a small number of candidate compositions to choose from.

As we increasingly build software interacting with many programs and subsystems, this new perspective gives a foundation for improving software quality via protocol conformance in a multi-protocol setting.


[^1]: University of Kent, UK  
    [![OrcidLogo]](https://orcid.org/0000-0002-7177-9395) <https://orcid.org/0000-0002-7177-9395>

[^2]: University of Kent, UK / University of Cambridge, UK  
    [![OrcidLogo]](https://orcid.org/0000-0002-7058-7842) <https://orcid.org/0000-0002-7058-7842>

[^3]: University of Glasgow, UK  
    [![OrcidLogo]](https://orcid.org/0000-0003-4482-205X) <https://orcid.org/0000-0003-4482-205X>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
[ae_reusable]: /assets/images/ae_reusable.svg "Reusable Artifact Badge"
{: height="120"}
