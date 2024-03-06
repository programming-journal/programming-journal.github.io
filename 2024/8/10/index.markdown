---
title: "Scheduling Garbage Collection for Energy Efficiency on Asymmetric Multicore Processors"
numpages: 33
type: "article"
doi: "10.22152/programming-journal.org/2024/8/10"
number: "10"
volume: "8"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2024%2F8%2F10"
date: "2024-02-15"
authors: 
  - name: "Shimchenko, Marina"
    affiliation: "Uppsala University, Sweden"
    id: "0000-0002-0701-8540"

  - name: "Österlund, Erik"
    affiliation: "Oracle, Sweden"
    id: "0000-0003-3686-8568"

  - name: "Wrigstad, Tobias"
    affiliation: "Uppsala University, Sweden"
    id: "0000-0002-4269-5408"

arxiv: "2403.02200"
file: "https://arxiv.org/pdf/2403.02200.pdf"
excerpt: |
    The growing concern for energy efficiency in the Information and Communication Technology (ICT) sector has prompted the exploration of resource management techniques. While hardware architectures, such as single-ISA asymmetric multicore processors (AMP), offer potential energy savings, there is still untapped potential for software optimizations. This paper aims to bridge this gap by investigating the scheduling of garbage collection (GC) activities on a heterogeneous architecture with both performance cores ("p-cores") and energy cores ("e-cores") to achieve energy savings.  
      
    Our study focuses on the concurrent ZGC collector in the context of Java Virtual Machines (JVM), as the energy aspect is not well studied in the context of latency-sensitive Java workloads. By comparing the energy efficiency, performance, latency, and memory utilization of executing GC on p-cores versus e-cores, we present compelling findings.  
      
    We demonstrate that scheduling GC work on e-cores overall leads to approximately 3% energy savings without performance and mean latency degradation while requiring no additional effort from developers. Overall energy reduction can increase to 5.3±0.0225% by tuning the number of e-cores (still not changing the program!).  
      
    Our findings highlight the practicality and benefits of scheduling GC on e-cores, showcasing the potential for energy savings in heterogeneous architectures running Java workloads while meeting critical latency requirements. Our research contributes to the ongoing efforts toward achieving a more sustainable and efficient ICT sector.

---
Marina Shimchenko[^1] [![OrcidLogo]](https://orcid.org/0000-0002-0701-8540), Erik Österlund[^2] [![OrcidLogo]](https://orcid.org/0000-0003-3686-8568), and Tobias Wrigstad[^3] [![OrcidLogo]](https://orcid.org/0000-0002-4269-5408)

The Art, Science, and Engineering of Programming, 2024, Vol. 8, Issue 3, Article 10

Submission date: 2023-10-02  
Publication date: 2024-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2024/8/10>  
Full text: [PDF](https://arxiv.org/pdf/2403.02200.pdf)  


### Abstract

The growing concern for energy efficiency in the Information and Communication Technology (ICT) sector has prompted the exploration of resource management techniques. While hardware architectures, such as single-ISA asymmetric multicore processors (AMP), offer potential energy savings, there is still untapped potential for software optimizations. This paper aims to bridge this gap by investigating the scheduling of garbage collection (GC) activities on a heterogeneous architecture with both performance cores ("p-cores") and energy cores ("e-cores") to achieve energy savings.  
  
Our study focuses on the concurrent ZGC collector in the context of Java Virtual Machines (JVM), as the energy aspect is not well studied in the context of latency-sensitive Java workloads. By comparing the energy efficiency, performance, latency, and memory utilization of executing GC on p-cores versus e-cores, we present compelling findings.  
  
We demonstrate that scheduling GC work on e-cores overall leads to approximately 3% energy savings without performance and mean latency degradation while requiring no additional effort from developers. Overall energy reduction can increase to 5.3±0.0225% by tuning the number of e-cores (still not changing the program!).  
  
Our findings highlight the practicality and benefits of scheduling GC on e-cores, showcasing the potential for energy savings in heterogeneous architectures running Java workloads while meeting critical latency requirements. Our research contributes to the ongoing efforts toward achieving a more sustainable and efficient ICT sector.


[^1]: Uppsala University, Sweden  
    [![OrcidLogo]](https://orcid.org/0000-0002-0701-8540) <https://orcid.org/0000-0002-0701-8540>

[^2]: Oracle, Sweden  
    [![OrcidLogo]](https://orcid.org/0000-0003-3686-8568) <https://orcid.org/0000-0003-3686-8568>

[^3]: Uppsala University, Sweden  
    [![OrcidLogo]](https://orcid.org/0000-0002-4269-5408) <https://orcid.org/0000-0002-4269-5408>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
