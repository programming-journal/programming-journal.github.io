---
title: "Provably Fair Cooperative Scheduling"
numpages: 42
type: "article"
doi: "10.22152/programming-journal.org/2024/8/6"
number: "6"
volume: "8"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2024%2F8%2F6"
date: "2023-10-15"
authors: 
  - name: "Hähnle, Reiner"
    affiliation: "TU Darmstadt, Germany"

  - name: "Henrio, Ludovic"
    affiliation: "Univ Lyon - EnsL - UCBL - CNRS - Inria - LIP, France"

excerpt: |
    The **context** of this work is cooperative scheduling, a
    concurrency paradigm, where task execution is not arbitrarily
    preempted. Instead, language constructs exist that let a task
    voluntarily yield the right to execute to another task.
    
    The **inquiry** is the design of provably fair schedulers and
    suitable notions of fairness for cooperative scheduling
    languages. To the best of our knowledge, this problem has not been
    addressed so far.
    
    Our **approach** is to study fairness independently from
    syntactic constructs or environments, purely from the point of view
    of the semantics of programming languages, i.e., we consider
    fairness criteria using the formal definition of a program
    execution. We develop our concepts for classic structural
    operational semantics (SOS) as well as for the recent **locally
     abstract, globally concrete** (LAGC) semantics. The latter is a
    highly modular approach to semantics ensuring the separation of
    concerns between local statement evaluation and scheduling
    decisions.
    
    The new **knowledge** contributed by our work is threefold:
    first, we show that a new fairness notion, called **quiescent**
    fairness, is needed to characterize fairness adequately in the
    context of cooperative scheduling; second, we define a provably fair
    scheduler for cooperative scheduling languages; third, a qualitative
    comparison between the SOS and LAGC versions yields that the latter,
    while taking higher initial effort, is more amenable to proving
    fairness and scales better under language extensions than SOS.
    
    The **grounding** of our work is a detailed formal proof
    of quiescent fairness for the scheduler defined in LAGC semantics.
    
    The **importance** of our work is that it provides a formal
    foundation for the implementation of fair schedulers for cooperative
    scheduling languages, an increasingly popular paradigm (for example:
    akka/Scala, JavaScript, async Rust). Being based solely on
    semantics, our ideas are widely applicable. Further, our work makes
    clear that the standard notion of fairness in concurrent languages
    needs to be adapted for cooperative scheduling and, more generally,
    for any language that combines atomic execution sequences with some
    form of preemption.

---
Reiner Hähnle[^1] [![OrcidLogo]](https://orcid.org/0000-0001-8000-7613) and Ludovic Henrio[^2] [![OrcidLogo]](https://orcid.org/0000-0001-7137-3523)

The Art, Science, and Engineering of Programming, 2024, Vol. 8, Issue 2, Article 6

Submission date: 2023-05-23  
Publication date: 2023-10-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2024/8/6>  
Full text: *t.b.a*  


### Abstract

The **context** of this work is cooperative scheduling, a
concurrency paradigm, where task execution is not arbitrarily
preempted. Instead, language constructs exist that let a task
voluntarily yield the right to execute to another task.

The **inquiry** is the design of provably fair schedulers and
suitable notions of fairness for cooperative scheduling
languages. To the best of our knowledge, this problem has not been
addressed so far.

Our **approach** is to study fairness independently from
syntactic constructs or environments, purely from the point of view
of the semantics of programming languages, i.e., we consider
fairness criteria using the formal definition of a program
execution. We develop our concepts for classic structural
operational semantics (SOS) as well as for the recent **locally
 abstract, globally concrete** (LAGC) semantics. The latter is a
highly modular approach to semantics ensuring the separation of
concerns between local statement evaluation and scheduling
decisions.

The new **knowledge** contributed by our work is threefold:
first, we show that a new fairness notion, called **quiescent**
fairness, is needed to characterize fairness adequately in the
context of cooperative scheduling; second, we define a provably fair
scheduler for cooperative scheduling languages; third, a qualitative
comparison between the SOS and LAGC versions yields that the latter,
while taking higher initial effort, is more amenable to proving
fairness and scales better under language extensions than SOS.

The **grounding** of our work is a detailed formal proof
of quiescent fairness for the scheduler defined in LAGC semantics.

The **importance** of our work is that it provides a formal
foundation for the implementation of fair schedulers for cooperative
scheduling languages, an increasingly popular paradigm (for example:
akka/Scala, JavaScript, async Rust). Being based solely on
semantics, our ideas are widely applicable. Further, our work makes
clear that the standard notion of fairness in concurrent languages
needs to be adapted for cooperative scheduling and, more generally,
for any language that combines atomic execution sequences with some
form of preemption.


[^1]: TU Darmstadt, Germany  
    [![OrcidLogo]](https://orcid.org/0000-0001-8000-7613) <https://orcid.org/0000-0001-8000-7613>

[^2]: Univ Lyon - EnsL - UCBL - CNRS - Inria - LIP, France  
    [![OrcidLogo]](https://orcid.org/0000-0001-7137-3523) <https://orcid.org/0000-0001-7137-3523>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
