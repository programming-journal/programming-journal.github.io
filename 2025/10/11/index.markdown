---
title: "Consistent Distributed Reactive Programming with Retroactive Computation"
numpages: 41
type: "article"
doi: "10.22152/programming-journal.org/2025/10/11"
number: "11"
volume: "10"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2025%2F10%2F11"
date: "2025-02-15"
authors: 
  - name: "Kamina, Tetsuo"
    affiliation: "Oita University, Japan"
    id: "0000-0003-0288-1908?"

  - name: "Aotani, Tomoyuki"
    affiliation: "Sanyo-Onoda City University, Japan"
    id: "0000-0003-4538-0230"

  - name: "Masuhara, Hidehiko"
    affiliation: "Institute of Science Tokyo, Japan"
    id: "0000-0002-8837-5303"

arxiv: "2502.20534"
file: "https://arxiv.org/pdf/2502.20534v1.pdf"
excerpt: |
    **Context:** Many systems require receiving data from multiple information sources, which act as distributed network devices that asynchronously send the latest data at their own pace to generalize various kinds of devices and connections, known as the Internet of Things (IoT). These systems often perform computations both **reactively** and **retroactively** on information received from the sources for monitoring and analytical purposes, respectively.
    
    **Inquiry:** It is challenging to design a programming language that can describe such systems at a high level of abstraction for two reasons: (1) reactive and retroactive computations in these systems are performed alongside the execution of other application logic; and (2) information sources may be distributed, and data from these sources may arrive late or be lost entirely. Addressing these difficulties is our fundamental problem.
    
    **Approach:** We propose a programming language that supports the following features. First, our language incorporates reactive time-varying values (also known as signals) embedded within an imperative language. Second, it supports multiple information sources that are distributed and represented as signals, meaning they can be declaratively composed to form other time-varying values. Finally, it allows computation over past values collected from information sources and recovery from inconsistency caused by packet loss. To address the aforementioned difficulties, we develop a core calculus for this proposed language.
    
    **Knowledge:** This calculus is a hybrid of reactive/retroactive computations and imperative ones. Because of this hybrid nature, the calculus is inherently complex; however, we have simplified it as much as possible. First, its semantics are modeled as a simple, single-threaded abstraction based on typeless object calculus. Meanwhile, reactive computations that execute in parallel are modeled using a simple process calculus and are integrated with the object calculus, ensuring that the computation results are always serialized. Specifically, we show that time consistency is guaranteed in the calculus; in other words, consistency can be recovered at any checkpoint.
    
    **Grounding:** This work is supported by formally stating and proving theorems regarding time consistency. We also conducted a microbenchmarking experiment to demonstrate that the implemented recovery process is feasible in our assumed application scenarios.
    
    **Importance:** The ensured time consistency provides a rigorous foundation for performing analytics on computation results obtained from distributed information sources, even when these sources experience delays or packet loss.

---
Tetsuo Kamina[^1] [![OrcidLogo]](https://orcid.org/0000-0003-0288-1908?), Tomoyuki Aotani[^2] [![OrcidLogo]](https://orcid.org/0000-0003-4538-0230), and Hidehiko Masuhara[^3] [![OrcidLogo]](https://orcid.org/0000-0002-8837-5303)

The Art, Science, and Engineering of Programming, 2025, Vol. 10, Issue 1, Article 11

Submission date: 2024-10-01  
Publication date: 2025-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2025/10/11>  
Full text: [PDF](https://arxiv.org/pdf/2502.20534v1.pdf)  


### Abstract

**Context:** Many systems require receiving data from multiple information sources, which act as distributed network devices that asynchronously send the latest data at their own pace to generalize various kinds of devices and connections, known as the Internet of Things (IoT). These systems often perform computations both **reactively** and **retroactively** on information received from the sources for monitoring and analytical purposes, respectively.

**Inquiry:** It is challenging to design a programming language that can describe such systems at a high level of abstraction for two reasons: (1) reactive and retroactive computations in these systems are performed alongside the execution of other application logic; and (2) information sources may be distributed, and data from these sources may arrive late or be lost entirely. Addressing these difficulties is our fundamental problem.

**Approach:** We propose a programming language that supports the following features. First, our language incorporates reactive time-varying values (also known as signals) embedded within an imperative language. Second, it supports multiple information sources that are distributed and represented as signals, meaning they can be declaratively composed to form other time-varying values. Finally, it allows computation over past values collected from information sources and recovery from inconsistency caused by packet loss. To address the aforementioned difficulties, we develop a core calculus for this proposed language.

**Knowledge:** This calculus is a hybrid of reactive/retroactive computations and imperative ones. Because of this hybrid nature, the calculus is inherently complex; however, we have simplified it as much as possible. First, its semantics are modeled as a simple, single-threaded abstraction based on typeless object calculus. Meanwhile, reactive computations that execute in parallel are modeled using a simple process calculus and are integrated with the object calculus, ensuring that the computation results are always serialized. Specifically, we show that time consistency is guaranteed in the calculus; in other words, consistency can be recovered at any checkpoint.

**Grounding:** This work is supported by formally stating and proving theorems regarding time consistency. We also conducted a microbenchmarking experiment to demonstrate that the implemented recovery process is feasible in our assumed application scenarios.

**Importance:** The ensured time consistency provides a rigorous foundation for performing analytics on computation results obtained from distributed information sources, even when these sources experience delays or packet loss.



[^1]: Oita University, Japan  
    [![OrcidLogo]](https://orcid.org/0000-0003-0288-1908?) <https://orcid.org/0000-0003-0288-1908?>

[^2]: Sanyo-Onoda City University, Japan  
    [![OrcidLogo]](https://orcid.org/0000-0003-4538-0230) <https://orcid.org/0000-0003-4538-0230>

[^3]: Institute of Science Tokyo, Japan  
    [![OrcidLogo]](https://orcid.org/0000-0002-8837-5303) <https://orcid.org/0000-0002-8837-5303>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
