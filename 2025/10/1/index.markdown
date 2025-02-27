---
title: "Monk: Opportunistic Scheduling to Delay Horizontal Scaling"
numpages: 33
type: "article"
doi: "10.22152/programming-journal.org/2026/10/1"
number: "1"
volume: "10"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2026%2F10%2F1"
date: "2025-02-15"
authors: 
  - name: "Shimchenko, Marina"
    affiliation: "University of Uppsala, Sweden"
    id: "0000-0002-0701-8540"

  - name: "Österlund, Erik"
    affiliation: "Oracle, Sweden"
    id: "0000-0003-3686-8568"

  - name: "Wrigstad, Tobias"
    affiliation: "University of Uppsala, Sweden"
    id: "0000-0002-4269-5408"

excerpt: |
    In modern server computing, efficient CPU resource usage is often
    traded for latency. Garbage collection is a key aspect of memory
    management in programming languages like Java, but it often
    competes with application threads for CPU time, leading to delays
    in processing requests and consequent increases in latency. This
    work explores if opportunistic scheduling in ZGC, a fully
    concurrent garbage collector (GC), can reduce application latency
    on middle-range CPU utilization, a topical deployment, and
    potentially delay horizontal scaling. We implemented an
    opportunistic scheduling that schedules GC threads during periods
    when CPU resources would otherwise be idle. This method
    prioritizes application threads over GC workers when it matters
    most, allowing the system to handle higher workloads without
    increasing latency. Our findings show that this technique can
    significantly improve performance in server applications. For
    example, in tests using the SPECjbb2015 benchmark, we observed up
    to a 15% increase in the number of requests processed within the
    target 25ms latency. Additionally, applications like
    Hazelcast showed a mean latency reduction of up to 40% compared
    to ZGC without opportunistic scheduling. The feasibility and
    effectiveness of this approach were validated through empirical
    testing on two widely used benchmarks, showing that the method
    consistently improves performance under various workloads. This
    work is significant because it addresses a common bottleneck in
    server performance—how to manage GC without degrading application
    responsiveness. By improving how GC threads are scheduled, this
    research offers a pathway to more efficient resource usage,
    enabling higher performance and better scalability in server
    applications.

---
Marina Shimchenko[^1] [![OrcidLogo]](https://orcid.org/0000-0002-0701-8540), Erik Österlund[^2] [![OrcidLogo]](https://orcid.org/0000-0003-3686-8568), and Tobias Wrigstad[^3] [![OrcidLogo]](https://orcid.org/0000-0002-4269-5408)

The Art, Science, and Engineering of Programming, 2025, Vol. 10, Issue 1, Article 1

Submission date: 2024-08-09  
Publication date: 2025-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2026/10/1>  
Full text: *t.b.a*  


### Abstract

In modern server computing, efficient CPU resource usage is often
traded for latency. Garbage collection is a key aspect of memory
management in programming languages like Java, but it often
competes with application threads for CPU time, leading to delays
in processing requests and consequent increases in latency. This
work explores if opportunistic scheduling in ZGC, a fully
concurrent garbage collector (GC), can reduce application latency
on middle-range CPU utilization, a topical deployment, and
potentially delay horizontal scaling. We implemented an
opportunistic scheduling that schedules GC threads during periods
when CPU resources would otherwise be idle. This method
prioritizes application threads over GC workers when it matters
most, allowing the system to handle higher workloads without
increasing latency. Our findings show that this technique can
significantly improve performance in server applications. For
example, in tests using the SPECjbb2015 benchmark, we observed up
to a 15% increase in the number of requests processed within the
target 25ms latency. Additionally, applications like
Hazelcast showed a mean latency reduction of up to 40% compared
to ZGC without opportunistic scheduling. The feasibility and
effectiveness of this approach were validated through empirical
testing on two widely used benchmarks, showing that the method
consistently improves performance under various workloads. This
work is significant because it addresses a common bottleneck in
server performance—how to manage GC without degrading application
responsiveness. By improving how GC threads are scheduled, this
research offers a pathway to more efficient resource usage,
enabling higher performance and better scalability in server
applications.


[^1]: University of Uppsala, Sweden  
    [![OrcidLogo]](https://orcid.org/0000-0002-0701-8540) <https://orcid.org/0000-0002-0701-8540>

[^2]: Oracle, Sweden  
    [![OrcidLogo]](https://orcid.org/0000-0003-3686-8568) <https://orcid.org/0000-0003-3686-8568>

[^3]: University of Uppsala, Sweden  
    [![OrcidLogo]](https://orcid.org/0000-0002-4269-5408) <https://orcid.org/0000-0002-4269-5408>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
