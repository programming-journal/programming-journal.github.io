---
title: "Transition Watchpoints: Teaching Old Debuggers New Tricks"
numpages: "28"
type: "article"
doi: "10.22152/programming-journal.org/2017/1/16"
number: "16"
volume: "1"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2017%2F1%2F16"
date: "2017-04-01"
authors: 
  - name: "Arya, Kapil"
    affiliation: "Northeastern University, USA"

  - name: "Denniston, Tyler"
    affiliation: "MIT, USA"

  - name: "Rabkin, Ariel"
    affiliation: "Cloudera, USA"

  - name: "Cooperman, Gene"
    affiliation: "Northeastern University, USA"

arxiv: "1703.10864"
file: "https://arxiv.org/pdf/1703.10864v1"
excerpt: |
    Reversible debuggers and process replay have been developed at least since 1970.  This vision enables one to execute backwards in time under a debugger. Two important problems in practice are that, first, current reversible debuggers are slow when reversing over long time periods, and, second, after building one reversible debugger, it is difficult to transfer that achievement to a new programming environment.
    
    The user observes a bug when arriving at an error. Searching backwards for the correspond- ing fault may require many reverse steps. Ultimately, the user prefers to write an expression that will transition to false upon arriving at the fault. The solution is an expression-transition watchpoint facility based on top of snapshots and record/replay. Expression-transition watch- points are implemented as binary search through the timeline of a program execution, while using the snapshots as landmarks within that timeline. This allows for debugging of subtle bugs that appear only after minutes or more of program execution. When a bug occurs within seconds of program startup, repeated debugging sessions suffice. Reversible debugging is preferred for bugs seen only after minutes.
    
    This architecture allows for an efficient and easy-to-write snapshot-based reversibe debugger on top of a conventional debugger. The validity of this approach was tested by developing four personalities (for GDB, MATLAB, Perl, and Python), with each personality typically requiring just 100 lines of code.

---
Kapil Arya[^1], Tyler Denniston[^2], Ariel Rabkin[^3], and Gene Cooperman[^4]

The Art, Science, and Engineering of Programming, 2017, Vol. 1, Issue 2, Article 16

Submission date: 2016-12-02  
Publication date: 2017-04-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2017/1/16>  
Full text: [PDF](https://arxiv.org/pdf/1703.10864v1)  


### Abstract
Reversible debuggers and process replay have been developed at least since 1970.  This vision enables one to execute backwards in time under a debugger. Two important problems in practice are that, first, current reversible debuggers are slow when reversing over long time periods, and, second, after building one reversible debugger, it is difficult to transfer that achievement to a new programming environment.

The user observes a bug when arriving at an error. Searching backwards for the correspond- ing fault may require many reverse steps. Ultimately, the user prefers to write an expression that will transition to false upon arriving at the fault. The solution is an expression-transition watchpoint facility based on top of snapshots and record/replay. Expression-transition watch- points are implemented as binary search through the timeline of a program execution, while using the snapshots as landmarks within that timeline. This allows for debugging of subtle bugs that appear only after minutes or more of program execution. When a bug occurs within seconds of program startup, repeated debugging sessions suffice. Reversible debugging is preferred for bugs seen only after minutes.

This architecture allows for an efficient and easy-to-write snapshot-based reversibe debugger on top of a conventional debugger. The validity of this approach was tested by developing four personalities (for GDB, MATLAB, Perl, and Python), with each personality typically requiring just 100 lines of code.


[^1]: <mailto:kapil@ccs.neu.edu>, Northeastern University, USA
[^2]: <mailto:tyler@csail.mit.edu>, MIT, USA
[^3]: <mailto:asrabkin@gmail.com>, Cloudera, USA
[^4]: <mailto:gene@ccs.neu.edu>, Northeastern University, USA
