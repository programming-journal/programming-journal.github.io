---
title: "Advanced Join Patterns for the Actor Model based on CEP Techniques"
numpages: "31"
type: "article"
doi: "10.22152/programming-journal.org/2021/5/10"
number: "10"
volume: "5"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2021%2F5%2F10"
date: "2020-11-01"
authors: 
  - name: "Rodriguez Avila, Humberto"

  - name: "De Koster, Joeri"

  - name: "De Meuter, Wolfgang"

arxiv: "2010.16301"
file: "https://arxiv.org/pdf/2010.16301v1"
excerpt: |
    Context: Actor-based programming languages offer many essential features for developing modern distributed reactive systems. These systems exploit the actor model’s isolation property to fulfill their performance and scalability demands. Unfortunately, the reliance of the model on isolation as its most fundamental property requires programmers to express complex interaction patterns between their actors to be expressed manually in terms of complex combinations of messages sent between the isolated actors.
    
    Inquiry: In the last three decades, several language design proposals have been introduced to reduce the complexity that emerges from describing said interaction and coordination of actors. We argue that none of these proposals is satisfactory in order to express the many complex interaction patterns between actors found in modern reactive distributed systems.
    
    Approach:  We describe seven smart home automation scenarios (in which an actor represents every smart home appliance) to motivate the support by actor languages for five radically different types of message synchronization patterns, which are lacking in modern distributed actor-based languages. Fortunately, these five types of synchronisation patterns have been studied extensively by the Complex Event Processing (CEP) community. Our paper describes how such CEP patterns are elegantly added to an actor-based programming language.
    
    Knowledge: Based on our findings, we propose an extension of the single-message matching paradigm of contemporary actor-based languages in order to support a multiple-message matching way of thinking in the same way as proposed by CEP languages. Our proposal thus enriches the actor-model by ways of declaratively describing complex message combinations to which an actor can respond.
    
    Grounding: We base the problem-statement of the paper on an online poll in the home automation community that has motivated the real need for the CEP-based synchronisation operators between actors proposed in the paper. Furthermore, we implemented a DSL —— called Sparrow —— that supports said operators and we argue quantitatively (in terms of LOC and in terms of a reduction of the concerns that have to be handled by programmers) that the DSL outperforms existing approaches.
    
    Importance: This work aims to provide a set of synchronization operators that help actor-based languages to handle the complex interaction required by modern reactive distributed systems. To the best of our knowledge, our proposal is the first one to add advanced CEP synchronization operators to the —— relatively simplistic single-message based matching —— mechanisms of most actor-based languages.

---
Humberto Rodriguez Avila[^1], Joeri De Koster[^2], and Wolfgang De Meuter[^3]

The Art, Science, and Engineering of Programming, 2021, Vol. 5, Issue 2, Article 10

Submission date: 2020-02-06  
Publication date: 2020-11-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2021/5/10>  
Full text: [PDF](https://arxiv.org/pdf/2010.16301v1)  


### Abstract

Context: Actor-based programming languages offer many essential features for developing modern distributed reactive systems. These systems exploit the actor model’s isolation property to fulfill their performance and scalability demands. Unfortunately, the reliance of the model on isolation as its most fundamental property requires programmers to express complex interaction patterns between their actors to be expressed manually in terms of complex combinations of messages sent between the isolated actors.

Inquiry: In the last three decades, several language design proposals have been introduced to reduce the complexity that emerges from describing said interaction and coordination of actors. We argue that none of these proposals is satisfactory in order to express the many complex interaction patterns between actors found in modern reactive distributed systems.

Approach:  We describe seven smart home automation scenarios (in which an actor represents every smart home appliance) to motivate the support by actor languages for five radically different types of message synchronization patterns, which are lacking in modern distributed actor-based languages. Fortunately, these five types of synchronisation patterns have been studied extensively by the Complex Event Processing (CEP) community. Our paper describes how such CEP patterns are elegantly added to an actor-based programming language.

Knowledge: Based on our findings, we propose an extension of the single-message matching paradigm of contemporary actor-based languages in order to support a multiple-message matching way of thinking in the same way as proposed by CEP languages. Our proposal thus enriches the actor-model by ways of declaratively describing complex message combinations to which an actor can respond.

Grounding: We base the problem-statement of the paper on an online poll in the home automation community that has motivated the real need for the CEP-based synchronisation operators between actors proposed in the paper. Furthermore, we implemented a DSL —— called Sparrow —— that supports said operators and we argue quantitatively (in terms of LOC and in terms of a reduction of the concerns that have to be handled by programmers) that the DSL outperforms existing approaches.

Importance: This work aims to provide a set of synchronization operators that help actor-based languages to handle the complex interaction required by modern reactive distributed systems. To the best of our knowledge, our proposal is the first one to add advanced CEP synchronization operators to the —— relatively simplistic single-message based matching —— mechanisms of most actor-based languages.


[^1]: <mailto:rhumbert@vub.be>

[^2]: <mailto:jdekoste@vub.be>

[^3]: <mailto:wdmeuter@vub.be>

