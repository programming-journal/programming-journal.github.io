---
title: "Separating Use and Reuse to Improve Both"
numpages: "37"
type: "article"
doi: "10.22152/programming-journal.org/2019/3/12"
number: "12"
volume: "3"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2019%2F3%2F12"
date: "2019-02-01"
authors: 
  - name: "Arora, Hrshikesh"
    affiliation: "Victoria University of Wellington, New Zealand"

  - name: "Servetto, Marco"
    affiliation: "Victoria University Wellington, New Zealand"

  - name: "Oliveira, Bruno C. D. S."
    affiliation: "The University of Hong Kong, Hong Kong"

arxiv: "1902.00546"
file: "https://arxiv.org/pdf/1902.00546v1"
excerpt: |
    Context: Trait composition has inspired new research in the area of code reuse for object oriented
    (OO) languages. One of the main advantages of this kind of composition is that it makes possible to separate
    subtyping from subclassing; which is good for code-reuse, design and reasoning. However, handling of
    state within traits is difficult, verbose or inelegant.
    
    Inquiry: We identify the this-leaking problem as the fundamental limitation that prevents the separation of
    subtyping from subclassing in conventional OO languages. We explain that the concept of trait composition
    addresses this problem, by distinguishing code designed for use (as a type) from code designed for reuse
    (i.e. inherited). We are aware of at least 3 concrete independently designed research languages following this
    methodology: TraitRecordJ, Package Templates and DeepFJig.
    
    Approach: In this paper, we design 42µ, a new language, where we improve use and reuse and support
    the This type and family polymorphism by distinguishing code designed for use from code designed for reuse.
    In this way 42µ synthesise the 3 approaches above, and improves them with abstract state operations: a new
    elegant way to handle state composition in trait based languages.
    
    Knowledge and Grounding: Using case studies, we show that 42µ’s model of traits with abstract state operations is more usable and compact than prior work. We formalise our work and prove that type errors cannot
    arise from composing well typed code.
    
    Importance: This work is the logical core of the programming language 42. This shows that the ideas
    presented in this paper can be applicable to a full general purpose language. This form of composition is very
    flexible and could be used in many new languages.

---
Hrshikesh Arora[^1], Marco Servetto[^2], and Bruno C. D. S. Oliveira[^3]

The Art, Science, and Engineering of Programming, 2019, Vol. 3, Issue 3, Article 12

Submission date: 2018-10-01  
Publication date: 2019-02-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2019/3/12>  
Full text: [PDF](https://arxiv.org/pdf/1902.00546v1)  


### Abstract

Context: Trait composition has inspired new research in the area of code reuse for object oriented
(OO) languages. One of the main advantages of this kind of composition is that it makes possible to separate
subtyping from subclassing; which is good for code-reuse, design and reasoning. However, handling of
state within traits is difficult, verbose or inelegant.

Inquiry: We identify the this-leaking problem as the fundamental limitation that prevents the separation of
subtyping from subclassing in conventional OO languages. We explain that the concept of trait composition
addresses this problem, by distinguishing code designed for use (as a type) from code designed for reuse
(i.e. inherited). We are aware of at least 3 concrete independently designed research languages following this
methodology: TraitRecordJ, Package Templates and DeepFJig.

Approach: In this paper, we design 42µ, a new language, where we improve use and reuse and support
the This type and family polymorphism by distinguishing code designed for use from code designed for reuse.
In this way 42µ synthesise the 3 approaches above, and improves them with abstract state operations: a new
elegant way to handle state composition in trait based languages.

Knowledge and Grounding: Using case studies, we show that 42µ’s model of traits with abstract state operations is more usable and compact than prior work. We formalise our work and prove that type errors cannot
arise from composing well typed code.

Importance: This work is the logical core of the programming language 42. This shows that the ideas
presented in this paper can be applicable to a full general purpose language. This form of composition is very
flexible and could be used in many new languages.


[^1]: <mailto:arorahrsh@ecs.vuw.ac.nz>, Victoria University of Wellington, New Zealand

[^2]: <mailto:marco.servetto@ecs.vuw.ac.nz>, Victoria University Wellington, New Zealand

[^3]: <mailto:bruno@cs.hku.hk>, The University of Hong Kong, Hong Kong

