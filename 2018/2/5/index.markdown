---
title: "Harmonizing Signals and Events with a Lightweight Extension to Java"
numpages: "29"
type: "article"
doi: "10.22152/programming-journal.org/2018/2/5"
number: "5"
volume: "2"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2018%2F2%2F5"
date: "2018-03-29"
authors: 
  - name: "Kamina, Tetsuo"
    affiliation: "Ritsumeikan University, Japan"

  - name: "Aotani, Tomoyuki"
    affiliation: "The University of Tokyo, Japan"

arxiv: "1803.10199"
file: "https://arxiv.org/pdf/1803.10199v1"
excerpt: |
    The current demands for seamless connections with the surrounding environment make software more reactive. For example, such demands are evident in systems consisting of the Internet of Things. Such systems include a set of reactive values that are periodically updated in response to external or internal events to form a dataflow in the sense that such updates are propagated to other reactive values. Two effective approaches for realizing such reactive values have been proposed: the event mechanisms in event-based programming and the signals in functional-reactive programming. These two approaches are now becoming mixed in several languages such as Flapjax and REScala, which makes these languages notably expressive for modularizing the implementation of reactive software. For example, REScala provides a rich API that consists of functions converting events to signals and vice versa.
    
    In this paper, we explore another, simpler approach in the design space of reactive programming languages: the event mechanism is harmonized with signals, resulting in a simplified programming interface that is mostly based on signals. Based on this approach, we realize SignalJ, a simple extension of Java with events and signals. Our notable findings are (1) an event can be represented as an update of a signal and (2) such an effectful signal can be represented using annotations instead of introducing types and constructors for signals to further simplify the language.
    
    Another contribution of this paper is the formal model of SignalJ. As both mechanisms of events and signals may interfere with each other, this mixing sometimes results in surprising behavior. For example, the functional behavior of signals is affected by the imperative features of events. Thus, understanding the formal model of this mixing is actually important. The core calculus, Featherweight SignalJ (FSJ), was developed as an extension of Featherweight Java, and proofs are provided to ensure the soundness of FSJ.

---
Tetsuo Kamina[^1] and Tomoyuki Aotani[^2]

The Art, Science, and Engineering of Programming, 2018, Vol. 2, Issue 3, Article 5

Submission date: 2017-07-31  
Publication date: 2018-03-29  
DOI: <https://doi.org/10.22152/programming-journal.org/2018/2/5>  
Full text: [PDF](https://arxiv.org/pdf/1803.10199v1)  


### Abstract
The current demands for seamless connections with the surrounding environment make software more reactive. For example, such demands are evident in systems consisting of the Internet of Things. Such systems include a set of reactive values that are periodically updated in response to external or internal events to form a dataflow in the sense that such updates are propagated to other reactive values. Two effective approaches for realizing such reactive values have been proposed: the event mechanisms in event-based programming and the signals in functional-reactive programming. These two approaches are now becoming mixed in several languages such as Flapjax and REScala, which makes these languages notably expressive for modularizing the implementation of reactive software. For example, REScala provides a rich API that consists of functions converting events to signals and vice versa.

In this paper, we explore another, simpler approach in the design space of reactive programming languages: the event mechanism is harmonized with signals, resulting in a simplified programming interface that is mostly based on signals. Based on this approach, we realize SignalJ, a simple extension of Java with events and signals. Our notable findings are (1) an event can be represented as an update of a signal and (2) such an effectful signal can be represented using annotations instead of introducing types and constructors for signals to further simplify the language.

Another contribution of this paper is the formal model of SignalJ. As both mechanisms of events and signals may interfere with each other, this mixing sometimes results in surprising behavior. For example, the functional behavior of signals is affected by the imperative features of events. Thus, understanding the formal model of this mixing is actually important. The core calculus, Featherweight SignalJ (FSJ), was developed as an extension of Featherweight Java, and proofs are provided to ensure the soundness of FSJ.


[^1]: <mailto:kamina@acm.org>, Ritsumeikan University, Japan
[^2]: <mailto:aotani@is.titech.ac.jp>, The University of Tokyo, Japan
