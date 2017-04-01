---
title: "Active Expressions: Basic Building Blocks for Reactive Programming"
numpages: "49"
type: "article"
doi: "10.22152/programming-journal.org/2017/1/12"
number: "12"
volume: "1"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2017%2F1%2F12"
date: "2017-04-01"
authors: 
  - name: "Ramson, Stefan"
    affiliation: "Hasso Plattner Institute, Germany"

  - name: "Hirschfeld, Robert"
    affiliation: "Hasso Plattner Institute, Germany"

excerpt: |
    Modern software development without reactive programming is hard to imagine. Reactive programming favors a wide class of contemporary software systems that respond to user input, network messages, and other events.
    
    While reactive programming is an active field of research, the implementation of reactive concepts remains challenging. In particular, change detection represents a hard but inevitable necessity when implementing reactive concepts. Typically, change detection mechanisms are not intended for reuse but are tightly coupled to the particular change resolution mechanism. As a result, developers often have to re-implement similar abstractions. A reusable primitive for change detection is still missing.
    
    To find a suitable primitive, we identify commonalities in existing reactive concepts. We discover a class of reactive concepts, state-based reactive concepts. All state-based reactive concepts share a common change detection mechanism: they detect changes in the evaluation result of an expression.
    
    On the basis of the identified common change detection mechanism, we propose active expressions as a reusable primitive. By abstracting the tedious implementation details of change detection, active expressions can ease the implementation of reactive programming concepts.
    
    We evaluate the design of active expressions by re-implementing a number of existing state-based reactive concepts using them. The resulting implementations highlight the expressiveness of active expressions.
    
    Active expressions enable the separation of essential from non-essential parts when reasoning about reactive programming concepts. By using active expressions as a primitive for change detection, developers of reactive language constructs and runtime support can now focus on the design of how application programmers should be able to react to change. Ultimately, we would like active expressions to encourage experiments with novel reactive programming concepts and with that to yield a wider variety of them to explore.

---
Stefan Ramson[^1] and Robert Hirschfeld[^2]

The Art, Science, and Engineering of Programming, 2017, Vol. 1, Issue 2, Article 12

Submission date: 2016-12-01  
Publication date: 2017-04-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2017/1/12>  
Full text: *t.b.a*  


### Abstract
Modern software development without reactive programming is hard to imagine. Reactive programming favors a wide class of contemporary software systems that respond to user input, network messages, and other events.

While reactive programming is an active field of research, the implementation of reactive concepts remains challenging. In particular, change detection represents a hard but inevitable necessity when implementing reactive concepts. Typically, change detection mechanisms are not intended for reuse but are tightly coupled to the particular change resolution mechanism. As a result, developers often have to re-implement similar abstractions. A reusable primitive for change detection is still missing.

To find a suitable primitive, we identify commonalities in existing reactive concepts. We discover a class of reactive concepts, state-based reactive concepts. All state-based reactive concepts share a common change detection mechanism: they detect changes in the evaluation result of an expression.

On the basis of the identified common change detection mechanism, we propose active expressions as a reusable primitive. By abstracting the tedious implementation details of change detection, active expressions can ease the implementation of reactive programming concepts.

We evaluate the design of active expressions by re-implementing a number of existing state-based reactive concepts using them. The resulting implementations highlight the expressiveness of active expressions.

Active expressions enable the separation of essential from non-essential parts when reasoning about reactive programming concepts. By using active expressions as a primitive for change detection, developers of reactive language constructs and runtime support can now focus on the design of how application programmers should be able to react to change. Ultimately, we would like active expressions to encourage experiments with novel reactive programming concepts and with that to yield a wider variety of them to explore.


[^1]: <mailto:stefan.ramson@hpi.de>, Hasso Plattner Institute, Germany
[^2]: <mailto:hirschfeld@hpi.de>, Hasso Plattner Institute, Germany
