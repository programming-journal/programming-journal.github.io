---
title: "Pitfalls in VM Implementation on CHERI: Lessons from Porting CRuby"
numpages: 26
type: "article"
doi: "10.22152/programming-journal.org/2026/11/2"
number: "2"
volume: "11"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2026%2F11%2F2"
date: "2026-02-15"
authors: 
  - name: "Liu, Hanhaotian"
    affiliation: "University of Tokyo, Japan"
    id: "0009-0006-1223-6987"

  - name: "Yamazaki, Tetsuro"
    affiliation: "University of Tokyo, Japan"
    id: "0000-0002-2065-5608"

  - name: "Ugawa, Tomoharu"
    affiliation: "University of Tokyo, Japan"
    id: "0000-0002-3849-8639"

excerpt: |
    CHERI (Capability Hardware Enhanced RISC Instructions) is a novel hardware
    designed to address memory safety issues. By replacing traditional pointers with
    hardware capabilities, it enhances security in modern software systems. A Virtual
    Machine (VM) is one such system that can benefit from CHERI's protection, as it
    may contain latent memory vulnerabilities.
    
    However, developing and porting VMs to CHERI is a non-trivial task. There are
    many subtle pitfalls from the assumptions on the undefined behaviors of the C
    language made based on conventional architectures. Those assumptions conflict with CHERI's stricter memory safety
    model, causing unexpected failures.
    
    Although several prior works have discussed the process of porting VMs, they focus on the overall porting process
    instead of the pitfalls for VM implementation on CHERI.
    The guide for programming in CHERI exists, but it is for
    general programming, not addressing VM-specific issues.
    
    We have ported CRuby to CHERI as a case study and surveyed previous works on porting VMs to CHERI.
    We categorized and discussed the issues found based on their causes.
    
    In this paper, we illustrate the VM-specific pitfalls for each category.
    Most of the pitfalls arise from the undefined behaviors in the C language; in particular, implementation techniques and idioms of VMs often assume behaviors of traditional architectures that are invalid on CHERI.
    We also discuss workarounds for them and the impacts of those workarounds.
    
    We verified the validity of the workarounds by applying them to our CRuby port and by surveying the codebases of prior case studies.
    
    This work contributes to the body of knowledge on developing and porting VMs to CHERI and will help guide efforts toward constructing safer VMs.

---
Hanhaotian Liu[^1] [![OrcidLogo]](https://orcid.org/0009-0006-1223-6987), Tetsuro Yamazaki[^2] [![OrcidLogo]](https://orcid.org/0000-0002-2065-5608), and Tomoharu Ugawa[^3] [![OrcidLogo]](https://orcid.org/0000-0002-3849-8639)

The Art, Science, and Engineering of Programming, 2026, Vol. 11, Issue 1, Article 2

Submission date: 2025-10-02  
Publication date: 2026-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2026/11/2>  
Full text: *t.b.a*  


### Abstract

CHERI (Capability Hardware Enhanced RISC Instructions) is a novel hardware
designed to address memory safety issues. By replacing traditional pointers with
hardware capabilities, it enhances security in modern software systems. A Virtual
Machine (VM) is one such system that can benefit from CHERI's protection, as it
may contain latent memory vulnerabilities.

However, developing and porting VMs to CHERI is a non-trivial task. There are
many subtle pitfalls from the assumptions on the undefined behaviors of the C
language made based on conventional architectures. Those assumptions conflict with CHERI's stricter memory safety
model, causing unexpected failures.

Although several prior works have discussed the process of porting VMs, they focus on the overall porting process
instead of the pitfalls for VM implementation on CHERI.
The guide for programming in CHERI exists, but it is for
general programming, not addressing VM-specific issues.

We have ported CRuby to CHERI as a case study and surveyed previous works on porting VMs to CHERI.
We categorized and discussed the issues found based on their causes.

In this paper, we illustrate the VM-specific pitfalls for each category.
Most of the pitfalls arise from the undefined behaviors in the C language; in particular, implementation techniques and idioms of VMs often assume behaviors of traditional architectures that are invalid on CHERI.
We also discuss workarounds for them and the impacts of those workarounds.

We verified the validity of the workarounds by applying them to our CRuby port and by surveying the codebases of prior case studies.

This work contributes to the body of knowledge on developing and porting VMs to CHERI and will help guide efforts toward constructing safer VMs.


[^1]: University of Tokyo, Japan  
    [![OrcidLogo]](https://orcid.org/0009-0006-1223-6987) <https://orcid.org/0009-0006-1223-6987>

[^2]: University of Tokyo, Japan  
    [![OrcidLogo]](https://orcid.org/0000-0002-2065-5608) <https://orcid.org/0000-0002-2065-5608>

[^3]: University of Tokyo, Japan  
    [![OrcidLogo]](https://orcid.org/0000-0002-3849-8639) <https://orcid.org/0000-0002-3849-8639>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
