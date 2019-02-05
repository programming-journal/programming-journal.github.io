---
title: "Distributed Reactive Programming for Reactive Distributed Systems"
numpages: "52"
type: "article"
doi: "10.22152/programming-journal.org/2019/3/5"
number: "5"
volume: "3"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2019%2F3%2F5"
date: "2019-02-01"
authors: 
  - name: "Myter, Florian"
    affiliation: "Vrije Unversiteit Brussel, Belgium"

  - name: "Scholliers, Christophe"
    affiliation: "Ghent University, Belgium"

  - name: "De Meuter, Wolfgang"
    affiliation: "Vrije Universiteit Brussel, Belgium"

arxiv: "1902.00524"
file: "https://arxiv.org/pdf/1902.00524v1"
excerpt: |
    Context: The term reactivity is popular in two areas of research: programming languages and
    distributed systems. On one hand, reactive programming is a paradigm which provides programmers with
    the means to declaratively write event-driven applications. On the other hand, reactive distributed systems
    handle client requests in a timely fashion regardless of load or failures.
    
    Inquiry: Reactive programming languages and frameworks tailored to the implementation of distributed
    systems have previously been proposed. However, we argue that these approaches are ill fit to implement
    reactive distributed systems.
    
    Approach: We analyse state of the art runtimes for distributed reactive programming and identify two key
    issues with regards to reactive distributed systems. They rely on single, central points of coordination and/or
    assume a lack of partial failures in the systems they support.
    
    Knowledge: Based on our analysis we propose a novel runtime for distributed reactive programming
    languages and frameworks. This runtime supports reactive distributed systems by design.
    
    Grounding: We implement a proof of concept framework for reactive distributed systems in JavaScript
    which builds atop our runtime. Using this framework we implement a case study application which highlights
    the applicability of our approach. Moreover, we benchmark our runtime against a similar approach in order
    to showcase its runtime properties and we prove its correctness.
    
    Importance: This work aims to bridge the gap between two kinds of reactivity: reactive distributed systems and distributed reactive programming. Current distributed reactive programming approaches do not
    support reactive distributed systems. Our runtime is the first to bridge this reactivity gap: it allows for reactive distributed systems to be implemented using distributed reactive programming.

---
Florian Myter[^1], Christophe Scholliers[^2], and Wolfgang De Meuter[^3]

The Art, Science, and Engineering of Programming, 2019, Vol. 3, Issue 3, Article 5

Submission date: 2018-06-01  
Publication date: 2019-02-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2019/3/5>  
Full text: [PDF](https://arxiv.org/pdf/1902.00524v1)  


### Abstract
Context: The term reactivity is popular in two areas of research: programming languages and
distributed systems. On one hand, reactive programming is a paradigm which provides programmers with
the means to declaratively write event-driven applications. On the other hand, reactive distributed systems
handle client requests in a timely fashion regardless of load or failures.

Inquiry: Reactive programming languages and frameworks tailored to the implementation of distributed
systems have previously been proposed. However, we argue that these approaches are ill fit to implement
reactive distributed systems.

Approach: We analyse state of the art runtimes for distributed reactive programming and identify two key
issues with regards to reactive distributed systems. They rely on single, central points of coordination and/or
assume a lack of partial failures in the systems they support.

Knowledge: Based on our analysis we propose a novel runtime for distributed reactive programming
languages and frameworks. This runtime supports reactive distributed systems by design.

Grounding: We implement a proof of concept framework for reactive distributed systems in JavaScript
which builds atop our runtime. Using this framework we implement a case study application which highlights
the applicability of our approach. Moreover, we benchmark our runtime against a similar approach in order
to showcase its runtime properties and we prove its correctness.

Importance: This work aims to bridge the gap between two kinds of reactivity: reactive distributed systems and distributed reactive programming. Current distributed reactive programming approaches do not
support reactive distributed systems. Our runtime is the first to bridge this reactivity gap: it allows for reactive distributed systems to be implemented using distributed reactive programming.


[^1]: <mailto:fmyter@vub.ac.be>, Vrije Unversiteit Brussel, Belgium
[^2]: <mailto:Christophe.Scholliers@UGent.be>, Ghent University, Belgium
[^3]: <mailto:wdmeuter@vub.ac.be>, Vrije Universiteit Brussel, Belgium
