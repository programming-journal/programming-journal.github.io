---
title: "McMini: A Programmable DPOR-Based Model Checker for Multithreaded Programs"
numpages: 32
type: "article"
doi: "10.22152/programming-journal.org/2024/8/1"
number: "1"
volume: "8"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2024%2F8%2F1"
date: "2023-06-15"
authors: 
  - name: "Pirtle, Maxwell"
    affiliation: "Northeastern University, USA"

  - name: "Jovanovic, Luka"
    affiliation: "Northeastern University, USA"

  - name: "Cooperman, Gene"
    affiliation: "Northeastern University, USA"

excerpt: |
    #### Context
    
    Model checking has become a key tool for gaining confidence
    in correctness of multi-threaded programs. Unit tests and
    functional tests do not suffice because of race conditions that
    are not discovered by those tests. This problem is addressed
    by model checking tools. A simple model checker is
    useful for detecting race conditions prior to production.
    
    #### Inquiry
    Current model checkers hardwire the
    behavior of common thread operations, and do not recognize 
    application-dependent thread paradigms or functions using
    simpler primitive operations.
    This introduces additional operations, causing current
    model checkers to be excessively slow.
    In addition, there is no mechanism to model the
    semantics of the actual thread wakeup policies implemented in
    the underlying thread library or operating system.
    Eliminating these constraints can make model checkers faster.
    
    #### Approach
    
    McMini is an **extensible** model checker
    based on DPOR (Dynamic Partial Order Reduction). A mechanism
    was invented to declare to McMini new, primitive thread
    operations, typically in 100~lines or less of C~code. The mechanism
    was extended to also allow a user of McMini to declare alternative
    thread wakeup policies, including spurious wakeups from condition
    variables.
    
    #### Knowledge
    
    In McMini, the user defines new
    thread operations. The user optimizes these operations by declaring to
    the DPOR algorithm information
    that reduces the number of thread schedules to be searched.
    One declares:
    (i) under what conditions an operation
    is enabled; (ii) which thread operations are independent of
    each other; and (iii) when two operations can be considered
    as co-enabled. An optional wakeup policy is implemented
    by defining when a wait operation (on a semaphore, condition
    variable, etc.) is enabled.
    A new enqueue thread operation is described, allowing a user to
    declare alternative wakeup policies.
    
    ##### Grounding
    
    McMini was first confirmed to operate correctly
    and efficiently as a traditional, but extensible model checker
    for mutex, semaphore, condition variable, and reader-writer lock.
    McMini's extensibility was then tested on novel primitive
    operations, representing other useful paradigms for multithreaded
    operations. An example is readers-and-two-writers.
    The speed of model checking was found to be five times faster
    and more, as compared to traditional implementations on top
    of condition variables.
    Alternative wakeup
    policies (e.g., FIFO, LIFO, arbitrary,
    etc.) were then tested using an enqueue operation.
    Finally, spurious wakeups were tested with a program that exposes
    a bug **only** in the presence of a spurious wakeup.
    
    #### Importance
    
    Many applications employ functions for multithreaded paradigms that
    go beyond the traditional mutex, semaphore, and condition
    variables. They are defined on top of basic operations.
    The ability to directly define new primitives for these
    paradigms makes model checkers run faster by searching fewer
    thread schedules.
    The ability to model particular thread wakeup policies,
    including spurious wakeup for condition variables, is
    also important. Note that POSIX leaves undefined the
    wakeup policies of `pthread_mutex_lock`,
    `sem_wait`, and `pthread_cond_wait`. The POSIX
    thread implementation then chooses a particular policy (e.g.,
    FIFO, arbitrary), which can be directly modeled by McMini.

---
Maxwell Pirtle[^1] [![OrcidLogo]](https://orcid.org/0009-0000-0466-3758), Luka Jovanovic[^2] [![OrcidLogo]](https://orcid.org/0009-0000-1692-1523), and Gene Cooperman[^3] [![OrcidLogo]](https://orcid.org/0000-0003-2175-3848)

The Art, Science, and Engineering of Programming, 2024, Vol. 8, Issue 1, Article 1

Submission date: 2023-02-01  
Publication date: 2023-06-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2024/8/1>  
Full text: *t.b.a*  


### Abstract

#### Context

Model checking has become a key tool for gaining confidence
in correctness of multi-threaded programs. Unit tests and
functional tests do not suffice because of race conditions that
are not discovered by those tests. This problem is addressed
by model checking tools. A simple model checker is
useful for detecting race conditions prior to production.

#### Inquiry
Current model checkers hardwire the
behavior of common thread operations, and do not recognize 
application-dependent thread paradigms or functions using
simpler primitive operations.
This introduces additional operations, causing current
model checkers to be excessively slow.
In addition, there is no mechanism to model the
semantics of the actual thread wakeup policies implemented in
the underlying thread library or operating system.
Eliminating these constraints can make model checkers faster.

#### Approach

McMini is an **extensible** model checker
based on DPOR (Dynamic Partial Order Reduction). A mechanism
was invented to declare to McMini new, primitive thread
operations, typically in 100~lines or less of C~code. The mechanism
was extended to also allow a user of McMini to declare alternative
thread wakeup policies, including spurious wakeups from condition
variables.

#### Knowledge

In McMini, the user defines new
thread operations. The user optimizes these operations by declaring to
the DPOR algorithm information
that reduces the number of thread schedules to be searched.
One declares:
(i) under what conditions an operation
is enabled; (ii) which thread operations are independent of
each other; and (iii) when two operations can be considered
as co-enabled. An optional wakeup policy is implemented
by defining when a wait operation (on a semaphore, condition
variable, etc.) is enabled.
A new enqueue thread operation is described, allowing a user to
declare alternative wakeup policies.

##### Grounding

McMini was first confirmed to operate correctly
and efficiently as a traditional, but extensible model checker
for mutex, semaphore, condition variable, and reader-writer lock.
McMini's extensibility was then tested on novel primitive
operations, representing other useful paradigms for multithreaded
operations. An example is readers-and-two-writers.
The speed of model checking was found to be five times faster
and more, as compared to traditional implementations on top
of condition variables.
Alternative wakeup
policies (e.g., FIFO, LIFO, arbitrary,
etc.) were then tested using an enqueue operation.
Finally, spurious wakeups were tested with a program that exposes
a bug **only** in the presence of a spurious wakeup.

#### Importance

Many applications employ functions for multithreaded paradigms that
go beyond the traditional mutex, semaphore, and condition
variables. They are defined on top of basic operations.
The ability to directly define new primitives for these
paradigms makes model checkers run faster by searching fewer
thread schedules.
The ability to model particular thread wakeup policies,
including spurious wakeup for condition variables, is
also important. Note that POSIX leaves undefined the
wakeup policies of `pthread_mutex_lock`,
`sem_wait`, and `pthread_cond_wait`. The POSIX
thread implementation then chooses a particular policy (e.g.,
FIFO, arbitrary), which can be directly modeled by McMini.


[^1]: Northeastern University, USA  
    [![OrcidLogo]](https://orcid.org/0009-0000-0466-3758) <https://orcid.org/0009-0000-0466-3758>

[^2]: Northeastern University, USA  
    [![OrcidLogo]](https://orcid.org/0009-0000-1692-1523) <https://orcid.org/0009-0000-1692-1523>

[^3]: Northeastern University, USA  
    [![OrcidLogo]](https://orcid.org/0000-0003-2175-3848) <https://orcid.org/0000-0003-2175-3848>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
