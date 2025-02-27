---
title: "Skitter: A Distributed Stream Processing Framework with Pluggable Distribution Strategies"
numpages: 32
type: "article"
doi: "10.22152/programming-journal.org/2026/10/4"
number: "4"
volume: "10"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2026%2F10%2F4"
date: "2025-02-15"
authors: 
  - name: "Saey, Mathijs"
    affiliation: "Vrije Universiteit Brussel, Belgium"
    id: "0000-0002-9481-4181"

  - name: "De Koster, Joeri"
    affiliation: "Vrije Universiteit Brussel, Belgium"
    id: "0000-0002-2932-8208?"

  - name: "De Meuter, Wolfgang"
    affiliation: "Vrije Universiteit Brussel, Belgium"
    id: "0000-0002-5229-5627"

excerpt: |
    #### Context
    Distributed Stream Processing Frameworks (DSPFs) are popular tools for expressing real-time Big Data applications that have to handle enormous volumes of data in real time. These frameworks distribute their applications over a cluster in order to scale horizontally along with the amount of incoming data.
    
    #### Inquiry
    
    Crucial for the performance of such applications is the **distribution strategy** that is used to partition data and computations over the cluster nodes.
    In some DSPFs, like Apache Spark or Flink, the distribution strategy is hardwired into the framework which can lead to inefficient applications.
    The other end of the spectrum is offered by Apache Storm, which offers a low-level model wherein programmers can implement their own distribution strategies on a per-application basis to improve efficiency.
    However, this model conflates distribution and data processing logic, making it difficult to modify either.
    As a consequence, today's cluster application developers either have to accept the built-in distribution strategies of a high-level framework or accept the complexity of expressing a distribution strategy in Storm's low-level model.
    
    ####  Approach
    
    We propose a novel programming model wherein data processing operations and their distribution strategies are decoupled from one another and where new strategies can be created in a modular fashion.
    
    #### Knowledge
    
    The introduced language abstractions cleanly separate the data processing and distribution logic of a stream processing application.
    This enables the expression of stream processing applications in a high-level framework while still retaining the flexibility offered by Storm's low-level model.
    
    #### Grounding
    
    We implement our programming model as a domain-specific language, called Skitter, and use it to evaluate our approach.
    Our evaluation shows that Skitter enables the implementation of existing distribution strategies from the state of the art in a modular fashion.
    Our performance evaluation shows that the strategies implemented in Skitter exhibit the expected performance characteristics and that applications written in Skitter obtain throughput rates in the same order of magnitude as Storm.
    
    #### Importance
    
    Our work enables developers to select the most performant distribution strategy for each operation in their application, while still retaining the programming model offered by high-level frameworks.

---
Mathijs Saey[^1] [![OrcidLogo]](https://orcid.org/0000-0002-9481-4181), Joeri De Koster[^2] [![OrcidLogo]](https://orcid.org/0000-0002-2932-8208?), and Wolfgang De Meuter[^3] [![OrcidLogo]](https://orcid.org/0000-0002-5229-5627)

The Art, Science, and Engineering of Programming, 2025, Vol. 10, Issue 1, Article 4

Submission date: 2024-10-01  
Publication date: 2025-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2026/10/4>  
Full text: *t.b.a*  


### Abstract

#### Context
Distributed Stream Processing Frameworks (DSPFs) are popular tools for expressing real-time Big Data applications that have to handle enormous volumes of data in real time. These frameworks distribute their applications over a cluster in order to scale horizontally along with the amount of incoming data.

#### Inquiry

Crucial for the performance of such applications is the **distribution strategy** that is used to partition data and computations over the cluster nodes.
In some DSPFs, like Apache Spark or Flink, the distribution strategy is hardwired into the framework which can lead to inefficient applications.
The other end of the spectrum is offered by Apache Storm, which offers a low-level model wherein programmers can implement their own distribution strategies on a per-application basis to improve efficiency.
However, this model conflates distribution and data processing logic, making it difficult to modify either.
As a consequence, today's cluster application developers either have to accept the built-in distribution strategies of a high-level framework or accept the complexity of expressing a distribution strategy in Storm's low-level model.

####  Approach

We propose a novel programming model wherein data processing operations and their distribution strategies are decoupled from one another and where new strategies can be created in a modular fashion.

#### Knowledge

The introduced language abstractions cleanly separate the data processing and distribution logic of a stream processing application.
This enables the expression of stream processing applications in a high-level framework while still retaining the flexibility offered by Storm's low-level model.

#### Grounding

We implement our programming model as a domain-specific language, called Skitter, and use it to evaluate our approach.
Our evaluation shows that Skitter enables the implementation of existing distribution strategies from the state of the art in a modular fashion.
Our performance evaluation shows that the strategies implemented in Skitter exhibit the expected performance characteristics and that applications written in Skitter obtain throughput rates in the same order of magnitude as Storm.

#### Importance

Our work enables developers to select the most performant distribution strategy for each operation in their application, while still retaining the programming model offered by high-level frameworks.



[^1]: Vrije Universiteit Brussel, Belgium  
    [![OrcidLogo]](https://orcid.org/0000-0002-9481-4181) <https://orcid.org/0000-0002-9481-4181>

[^2]: Vrije Universiteit Brussel, Belgium  
    [![OrcidLogo]](https://orcid.org/0000-0002-2932-8208?) <https://orcid.org/0000-0002-2932-8208?>

[^3]: Vrije Universiteit Brussel, Belgium  
    [![OrcidLogo]](https://orcid.org/0000-0002-5229-5627) <https://orcid.org/0000-0002-5229-5627>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
