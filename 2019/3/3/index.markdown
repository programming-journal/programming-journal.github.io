---
title: "Out-Of-Place debugging: a debugging architecture to reduce debugging interference"
numpages: "29"
type: "article"
doi: "10.22152/programming-journal.org/2019/3/3"
number: "3"
volume: "3"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2019%2F3%2F3"
date: "2018-11-05"
authors: 
  - name: "Marra, Matteo"
    affiliation: "Vrije Universiteit Brussel, Belgium"

  - name: "Polito, Guillermo"
    affiliation: "INRIA, France"

  - name: "Gonzalez Boix, Elisa"
    affiliation: "Vrije Universiteit Brussel, Belgium"

excerpt: |
    Context.
    Recent studies show that developers spend most of their programming time testing, verifying and debugging software.
    As applications become more and more complex, developers demand more advanced debugging support to ease the software development process. 
    
    Inquiry.
    Since the 70's many debugging solutions were introduced. 
    Amongst them, online debuggers provide a good insight on the conditions that led to a bug, allowing inspection and interaction with the variables of the program.
    However, most of the online debugging solutions introduce \textit{debugging interference} to the execution of the program, i.e.  pauses, latency, and evaluation of code containing side-effects. 
    
    Approach
    This paper investigates a novel debugging technique called \outofplace debugging.
    The goal is to minimize the debugging interference characteristic of online debugging while allowing online remote capabilities.
    An \outofplace debugger transfers the program execution and application state from the debugged application to the debugger application, both running in different processes.
    
    Knowledge.
    On the one hand, \outofplace debugging allows developers to debug applications remotely, overcoming the need of physical access to the machine where the debugged application is running.
    On the other hand, debugging happens locally on the remote machine avoiding latency.
    That makes it suitable to be deployed on a distributed system and handle the debugging of several processes running in parallel.
    
    Grounding.
    We implemented a concrete out-of-place debugger for the  Pharo Smalltalk programming language.
    We show that our approach is practical by performing several benchmarks, comparing our approach with a classic remote online debugger.
    We show that our prototype debugger outperforms by a 1000 times a traditional remote debugger in several scenarios. 
    Moreover, we show that the presence of our debugger does not impact the overall performance of an application.
    
    Importance.
    This work combines remote debugging with the debugging experience of a local online debugger.
    Out-of-place debugging is the first online debugging technique that can minimize debugging interference while debugging a remote application.
    Yet, it still keeps the benefits of online debugging ( e.g. step-by-step execution).
    This makes the technique suitable for modern applications which are increasingly parallel, distributed and reactive to streams of data from various sources like sensors, UI, network, etc. 

---
Matteo Marra[^1], Guillermo Polito[^2], and Elisa Gonzalez Boix[^3]

The Art, Science, and Engineering of Programming, 2019, Vol. 3, Issue 2, Article 3

Submission date: 2018-06-01  
Publication date: 2018-11-05  
DOI: <https://doi.org/10.22152/programming-journal.org/2019/3/3>  
Full text: *t.b.a*  


### Abstract
Context.
Recent studies show that developers spend most of their programming time testing, verifying and debugging software.
As applications become more and more complex, developers demand more advanced debugging support to ease the software development process. 

Inquiry.
Since the 70's many debugging solutions were introduced. 
Amongst them, online debuggers provide a good insight on the conditions that led to a bug, allowing inspection and interaction with the variables of the program.
However, most of the online debugging solutions introduce \textit{debugging interference} to the execution of the program, i.e.  pauses, latency, and evaluation of code containing side-effects. 

Approach
This paper investigates a novel debugging technique called \outofplace debugging.
The goal is to minimize the debugging interference characteristic of online debugging while allowing online remote capabilities.
An \outofplace debugger transfers the program execution and application state from the debugged application to the debugger application, both running in different processes.

Knowledge.
On the one hand, \outofplace debugging allows developers to debug applications remotely, overcoming the need of physical access to the machine where the debugged application is running.
On the other hand, debugging happens locally on the remote machine avoiding latency.
That makes it suitable to be deployed on a distributed system and handle the debugging of several processes running in parallel.

Grounding.
We implemented a concrete out-of-place debugger for the  Pharo Smalltalk programming language.
We show that our approach is practical by performing several benchmarks, comparing our approach with a classic remote online debugger.
We show that our prototype debugger outperforms by a 1000 times a traditional remote debugger in several scenarios. 
Moreover, we show that the presence of our debugger does not impact the overall performance of an application.

Importance.
This work combines remote debugging with the debugging experience of a local online debugger.
Out-of-place debugging is the first online debugging technique that can minimize debugging interference while debugging a remote application.
Yet, it still keeps the benefits of online debugging ( e.g. step-by-step execution).
This makes the technique suitable for modern applications which are increasingly parallel, distributed and reactive to streams of data from various sources like sensors, UI, network, etc. 


[^1]: <mailto:matteo.marra@vub.ac.be>, Vrije Universiteit Brussel, Belgium
[^2]: <mailto:guillermopolito@gmail.com>, INRIA, France
[^3]: <mailto:egonzale@vub.ac.be>, Vrije Universiteit Brussel, Belgium
