---
title: "Event Loops as First-Class Values: A Case Study in Pedagogic Language Design"
numpages: "27"
type: "article"
doi: "10.22152/programming-journal.org/2019/3/11"
number: "11"
volume: "3"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2019%2F3%2F11"
date: "2019-02-01"
authors: 
  - name: "Politz, Joe"
    affiliation: "University of California San Diego, United States"

  - name: "Lerner, Benjamin"
    affiliation: "Northeastern University, United States"

  - name: "Porncharoenwase, Sorawee"
    affiliation: "Brown University, United States"

  - name: "Krishnamurthi, Shriram"
    affiliation: "Brown University, United States"

arxiv: "1902.00735"
file: "https://arxiv.org/pdf/1902.00735v1"
excerpt: |
    The World model is an existing functional input-output mechanism for event-driven programming.
    It is used in numerous popular textbooks and curricular settings.
    
    The World model conflates two different tasks–the definition of an event processor and its execution–into
    one. This conflation imposes a significant (even unacceptable) burden on student users in several educational
    settings where we have tried to use it, e.g., for teaching physics.
    
    While it was tempting to pile on features to address these issues, we instead used the Scheme language
    design dictum of removing weaknesses that made them seem necessary. By separating the two tasks above,
    we arrived at a slightly different primitive, the reactor, as our basis. This only defines the event processor, and
    a variety of execution operators dictate how it runs.
    
    The new design enables programmatic control over event-driven programs. This simplifies reflecting on
    program behavior, and eliminates many unnecessary curricular dependencies imposed by the old design. This
    work has been implemented in the Pyret programming language. The separation of concerns has enabled new
    curricula, such as the Bootstrap:Physics curriculum, to take flight. Thousands of students use this new mechanism every year. We believe that reducing impedance mismatches improves their educational experience.

---
Joe Politz[^1], Benjamin Lerner[^2], Sorawee Porncharoenwase[^3], and Shriram Krishnamurthi[^4]

The Art, Science, and Engineering of Programming, 2019, Vol. 3, Issue 3, Article 11

Submission date: 2018-09-29  
Publication date: 2019-02-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2019/3/11>  
Full text: [PDF](https://arxiv.org/pdf/1902.00735v1)  


### Abstract

The World model is an existing functional input-output mechanism for event-driven programming.
It is used in numerous popular textbooks and curricular settings.

The World model conflates two different tasks–the definition of an event processor and its execution–into
one. This conflation imposes a significant (even unacceptable) burden on student users in several educational
settings where we have tried to use it, e.g., for teaching physics.

While it was tempting to pile on features to address these issues, we instead used the Scheme language
design dictum of removing weaknesses that made them seem necessary. By separating the two tasks above,
we arrived at a slightly different primitive, the reactor, as our basis. This only defines the event processor, and
a variety of execution operators dictate how it runs.

The new design enables programmatic control over event-driven programs. This simplifies reflecting on
program behavior, and eliminates many unnecessary curricular dependencies imposed by the old design. This
work has been implemented in the Pyret programming language. The separation of concerns has enabled new
curricula, such as the Bootstrap:Physics curriculum, to take flight. Thousands of students use this new mechanism every year. We believe that reducing impedance mismatches improves their educational experience.


[^1]: <mailto:jpolitz@eng.ucsd.edu>, University of California San Diego, United States

[^2]: <mailto:blerner@ccs.neu.edu>, Northeastern University, United States

[^3]: <mailto:sorawee.pwase@gmail.com>, Brown University, United States

[^4]: <mailto:sk@cs.brown.edu>, Brown University, United States

