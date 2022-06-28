---
title: "Building a Secure Software Supply Chain with GNU Guix"
numpages: 26
type: "article"
doi: "10.22152/programming-journal.org/2023/7/1"
number: "1"
volume: "7"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2023%2F7%2F1"
date: "2022-06-15"
authors: 
  - name: "Courtès, Ludovic"
    affiliation: "Inria, France"

artifactDoi: "10.5281/zenodo.6581453"
artifactBadge: "reusable"
excerpt: |
    The *software supply chain* is becoming a widespread
    analogy to designate the series of steps taken to go from source code
    published by developers to executables running on the users’ computers.
    A security vulnerability in any of these steps puts users at risk, and
    evidence shows that attacks on the supply chain are becoming more
    common. The consequences of an attack on the software supply chain can
    be tragic in a society that relies on many interconnected software
    systems, and this has led research interest as well as governmental
    incentives for supply chain security to rise.
    
    GNU Guix is a software deployment tool and software
    distribution that supports provenance
    tracking, reproducible builds, and reproducible software environments.
    Unlike many software distributions, it consists exclusively of source
    code: it provides a set of package definitions that describe how to
    build code from source. Together, these properties set it apart from
    many deployment tools that center on the distribution of binaries.
    
    This paper focuses on one research question: how can Guix and
    similar systems allow users to securely update their software? Guix
    source code is distributed using the Git version control system;
    updating Guix-installed software packages means, first, updating the
    local copy of the Guix source code. Prior work on secure software
    updates focuses on systems very different from Guix—systems such as
    Debian, Fedora, or PyPI where updating consists in fetching metadata
    about the latest binary artifacts available—and is largely inapplicable in
    the context of Guix. By contrast, the main threats for Guix are attacks
    on its *source code repository*, which could lead users to run
    inauthentic code or to downgrade their system. Deployment tools that
    more closely resemble Guix, from Nix to Portage, either lack secure
    update mechanisms or suffer from shortcomings.
    
    Our main contribution is a model and tool to authenticate new
    Git revisions. We further show how, building on Git semantics, we build
    protections against downgrade attacks and related threats. We explain
    implementation choices. This work has been deployed in production two
    years ago, giving us insight on its actual use at scale every day. The
    Git checkout authentication at its core is applicable beyond the
    specific use case of Guix, and we think it could benefit to developer
    teams that use Git.
    
    As attacks on the software supply chain appear, security
    research is now looking at every link of the supply chain. Secure
    updates are one important aspect of the supply chain, but this paper
    also looks at the broader context: how Guix models and implements the
    supply chain, from upstream source code to binaries running on
    computers. While much recent work focuses on attestation—certifying
    each link of the supply chain—Guix takes a more radical approach:
    enabling independent *verification* of each step, building on
    reproducible builds, “bootstrappable” builds, and provenance tracking.
    The big picture shows how Guix can be used as the foundation of secure
    software supply chains.

---
Ludovic Courtès[^1]

The Art, Science, and Engineering of Programming, 2023, Vol. 7, Issue 1, Article 1

[![ae_reusable]](https://doi.org/10.5281/zenodo.6581453)
{: style="float:right"}

Submission date: 2022-04-28  
Publication date: 2022-06-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2023/7/1>  
Full text: *t.b.a*  
Related Artifact: <https://doi.org/10.5281/zenodo.6581453>  


### Abstract

The *software supply chain* is becoming a widespread
analogy to designate the series of steps taken to go from source code
published by developers to executables running on the users’ computers.
A security vulnerability in any of these steps puts users at risk, and
evidence shows that attacks on the supply chain are becoming more
common. The consequences of an attack on the software supply chain can
be tragic in a society that relies on many interconnected software
systems, and this has led research interest as well as governmental
incentives for supply chain security to rise.

GNU Guix is a software deployment tool and software
distribution that supports provenance
tracking, reproducible builds, and reproducible software environments.
Unlike many software distributions, it consists exclusively of source
code: it provides a set of package definitions that describe how to
build code from source. Together, these properties set it apart from
many deployment tools that center on the distribution of binaries.

This paper focuses on one research question: how can Guix and
similar systems allow users to securely update their software? Guix
source code is distributed using the Git version control system;
updating Guix-installed software packages means, first, updating the
local copy of the Guix source code. Prior work on secure software
updates focuses on systems very different from Guix—systems such as
Debian, Fedora, or PyPI where updating consists in fetching metadata
about the latest binary artifacts available—and is largely inapplicable in
the context of Guix. By contrast, the main threats for Guix are attacks
on its *source code repository*, which could lead users to run
inauthentic code or to downgrade their system. Deployment tools that
more closely resemble Guix, from Nix to Portage, either lack secure
update mechanisms or suffer from shortcomings.

Our main contribution is a model and tool to authenticate new
Git revisions. We further show how, building on Git semantics, we build
protections against downgrade attacks and related threats. We explain
implementation choices. This work has been deployed in production two
years ago, giving us insight on its actual use at scale every day. The
Git checkout authentication at its core is applicable beyond the
specific use case of Guix, and we think it could benefit to developer
teams that use Git.

As attacks on the software supply chain appear, security
research is now looking at every link of the supply chain. Secure
updates are one important aspect of the supply chain, but this paper
also looks at the broader context: how Guix models and implements the
supply chain, from upstream source code to binaries running on
computers. While much recent work focuses on attestation—certifying
each link of the supply chain—Guix takes a more radical approach:
enabling independent *verification* of each step, building on
reproducible builds, “bootstrappable” builds, and provenance tracking.
The big picture shows how Guix can be used as the foundation of secure
software supply chains.


[^1]: <mailto:ludovic.courtes@inria.fr>, Inria, France


[ae_reusable]: /assets/images/ae_reusable.svg "Reusable Artifact Badge"
{: height="120"}
