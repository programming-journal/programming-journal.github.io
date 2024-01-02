---
title: "Conceptual Mutation Testing for Student Programming Misconceptions"
numpages: 28
type: "article"
doi: "10.22152/programming-journal.org/2024/8/7"
number: "7"
volume: "8"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2024%2F8%2F7"
date: "2023-10-15"
authors: 
  - name: "Prasad, Siddhartha"
    affiliation: "Brown University, USA"

  - name: "Greenman, Ben"
    affiliation: "Brown University, USA"

  - name: "Nelson, Tim"
    affiliation: "Brown University, USA"

  - name: "Krishnamurthi, Shriram"
    affiliation: "Brown University, USA"

arxiv: "2401.00021"
file: "https://arxiv.org/pdf/2401.00021v1"
excerpt: |
    #### Context
    
     Students often misunderstand programming problem descriptions. This
     can lead them to solve the wrong problem, which creates frustration,
     obstructs learning, and imperils grades.
     Researchers have found that students can be made to better
     understand the problem by writing **examples** before they start
     programming. These examples are checked against correct and wrong
     implementations---analogous to mutation testing---provided by course
     staff. Doing so results in better student understanding of the problem
     as well as better test suites to accompany the program, both of
     which are desirable educational outcomes.
    
    #### Inquiry
     Producing mutant implementations requires care. If there are
     too many, or they are too obscure, students will end up spending a
     lot of time on an unproductive task and also become
     frustrated. Instead, we want a small number of mutants that each
     correspond to **common problem misconceptions**. This paper
     presents a workflow with partial automation to produce mutants of
     this form which, notably, are **not** those produced by
     mutation-testing tools.
    
    #### Approach
    
     We comb through student tests that **fail** a correct
     implementation. The student misconceptions are embedded in these
     failures. We then use methods to **semantically** cluster these
     failures. These clusters are then translated into **conceptual
     mutants**. These can then be run against student data to determine
     whether we they are better than prior methods. Some of these
     processes also enjoy automation.
    
    #### Knowledge
     We find that student misconceptions illustrated by failing tests
     can be operationalized by the above process. The resulting
     mutants do much better at identifying student
     misconceptions.
    
    #### Grounding
    
     Our findings are grounded in a manual analysis of student examples
     and a quantitative evaluation of both our clustering techniques and our
     process for making conceptual mutants.
     The clustering evaluation compares against a ground truth using
     standard cluster-correspondence measures, while the mutant evaluation
     examines how conceptual mutants perform against student data.
    
    #### Importance
    
     Our work contributes a workflow, with some automation, to reduce the
     cost and increase the effectiveness of generating conceptually
     interesting mutants. Such mutants can both improve learning
     outcomes and reduce student frustration, leading to better
     educational outcomes. In the process, we also identify a variation
     of mutation testing not commonly discussed in the software
     literature.

---
Siddhartha Prasad[^1] [![OrcidLogo]](https://orcid.org/0000-0001-7936-8147), Ben Greenman[^2] [![OrcidLogo]](https://orcid.org/0000-0001-7078-9287), Tim Nelson[^3] [![OrcidLogo]](https://orcid.org/0000-0002-9377-9943), and Shriram Krishnamurthi[^4] [![OrcidLogo]](https://orcid.org/0000-0001-5184-1975)

The Art, Science, and Engineering of Programming, 2024, Vol. 8, Issue 2, Article 7

Submission date: 2023-02-01  
Publication date: 2023-10-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2024/8/7>  
Full text: [PDF](https://arxiv.org/pdf/2401.00021v1)  


### Abstract

#### Context

 Students often misunderstand programming problem descriptions. This
 can lead them to solve the wrong problem, which creates frustration,
 obstructs learning, and imperils grades.
 Researchers have found that students can be made to better
 understand the problem by writing **examples** before they start
 programming. These examples are checked against correct and wrong
 implementations---analogous to mutation testing---provided by course
 staff. Doing so results in better student understanding of the problem
 as well as better test suites to accompany the program, both of
 which are desirable educational outcomes.

#### Inquiry
 Producing mutant implementations requires care. If there are
 too many, or they are too obscure, students will end up spending a
 lot of time on an unproductive task and also become
 frustrated. Instead, we want a small number of mutants that each
 correspond to **common problem misconceptions**. This paper
 presents a workflow with partial automation to produce mutants of
 this form which, notably, are **not** those produced by
 mutation-testing tools.

#### Approach

 We comb through student tests that **fail** a correct
 implementation. The student misconceptions are embedded in these
 failures. We then use methods to **semantically** cluster these
 failures. These clusters are then translated into **conceptual
 mutants**. These can then be run against student data to determine
 whether we they are better than prior methods. Some of these
 processes also enjoy automation.

#### Knowledge
 We find that student misconceptions illustrated by failing tests
 can be operationalized by the above process. The resulting
 mutants do much better at identifying student
 misconceptions.

#### Grounding

 Our findings are grounded in a manual analysis of student examples
 and a quantitative evaluation of both our clustering techniques and our
 process for making conceptual mutants.
 The clustering evaluation compares against a ground truth using
 standard cluster-correspondence measures, while the mutant evaluation
 examines how conceptual mutants perform against student data.

#### Importance

 Our work contributes a workflow, with some automation, to reduce the
 cost and increase the effectiveness of generating conceptually
 interesting mutants. Such mutants can both improve learning
 outcomes and reduce student frustration, leading to better
 educational outcomes. In the process, we also identify a variation
 of mutation testing not commonly discussed in the software
 literature.


[^1]: Brown University, USA  
    [![OrcidLogo]](https://orcid.org/0000-0001-7936-8147) <https://orcid.org/0000-0001-7936-8147>

[^2]: Brown University, USA  
    [![OrcidLogo]](https://orcid.org/0000-0001-7078-9287) <https://orcid.org/0000-0001-7078-9287>

[^3]: Brown University, USA  
    [![OrcidLogo]](https://orcid.org/0000-0002-9377-9943) <https://orcid.org/0000-0002-9377-9943>

[^4]: Brown University, USA  
    [![OrcidLogo]](https://orcid.org/0000-0001-5184-1975) <https://orcid.org/0000-0001-5184-1975>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
