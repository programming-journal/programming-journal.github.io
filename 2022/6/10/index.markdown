---
title: "Automated, Targeted Testing of Property-Based Testing Predicates"
numpages: "29"
type: "article"
doi: "10.22152/programming-journal.org/2022/6/10"
number: "10"
volume: "6"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2022%2F6%2F10"
date: "2021-11-15"
authors: 
  - name: "Nelson, Tim"
    affiliation: "Brown University, USA"

  - name: "Rivera, Elijah"
    affiliation: "Brown University, USA"

  - name: "Soucie, Sam"
    affiliation: "Indiana University, USA"

  - name: "Del Vecchio, Thomas"
    affiliation: "Brown University, USA"

  - name: "Wrenn, John"
    affiliation: "Brown University, USA"

  - name: "Krishnamurthi, Shriram"
    affiliation: "Brown University, USA"

excerpt: |
    #### Context
    This work is based on property-based testing (PBT). PBT is an increasingly important form of software testing. Furthermore, it serves as a concrete gateway into the abstract area of formal methods. Specifically, we focus on students learning PBT methods.
    
    #### Inquiry
    How well do students do at PBT? Our goal is to assess the quality of the predicates they write as part of PBT. Prior work introduced the idea of decomposing the predicate's property into a conjunction of independent subproperties. Testing the predicate against each subproperty gives a "semantic" understanding of their performance.
    
    #### Approach
    The notion of independence of subproperties both seems intuitive and was an important condition in prior work. First, we show that this condition is overly restrictive and might hide valuable information: it both undercounts errors and makes it hard to capture misconceptions. Second, we introduce two forms of automation, one based on PBT tools and the other on SAT-solving, to enable testing of student predicates. Third, we compare the output of these automated tools against manually-constructed tests. Fourth, we also measure the performance of those tools. Finally, we re-assess student performance reported in prior work.
    
    #### Knowledge
    We show the difficulty caused by the independent subproperty requirement. We provide insight into how to use automation effectively to assess PBT predicates. In particular, we discuss the steps we had to take to beat human performance. We also provide insight into how to make the automation work efficiently. Finally, we present a much richer account than prior work of how students did.
    
    #### Grounding
    Our methods are grounded in mathematical logic. We also make use of well-understood principles of test generation from more formal specifications. This combination ensures the soundness of our work. We use standard methods to measure performance.
    
    #### Importance
    As both educators and programmers, we believe PBT is a valuable tool for students to learn, and its importance will only grow as more developers appreciate its value. Effective teaching requires a clear understanding of student knowledge and progress. Our methods enable a rich and automated analysis of student performance on PBT that yields insight into their understanding and can capture misconceptions. We therefore expect these results to be valuable to educators.

---
Tim Nelson[^1], Elijah Rivera[^2], Sam Soucie[^3], Thomas Del Vecchio[^4], John Wrenn[^5], and Shriram Krishnamurthi[^6]

The Art, Science, and Engineering of Programming, 2022, Vol. 6, Issue 2, Article 10

Submission date: 2021-06-01  
Publication date: 2021-11-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2022/6/10>  
Full text: *t.b.a*  


### Abstract
#### Context
This work is based on property-based testing (PBT). PBT is an increasingly important form of software testing. Furthermore, it serves as a concrete gateway into the abstract area of formal methods. Specifically, we focus on students learning PBT methods.

#### Inquiry
How well do students do at PBT? Our goal is to assess the quality of the predicates they write as part of PBT. Prior work introduced the idea of decomposing the predicate's property into a conjunction of independent subproperties. Testing the predicate against each subproperty gives a "semantic" understanding of their performance.

#### Approach
The notion of independence of subproperties both seems intuitive and was an important condition in prior work. First, we show that this condition is overly restrictive and might hide valuable information: it both undercounts errors and makes it hard to capture misconceptions. Second, we introduce two forms of automation, one based on PBT tools and the other on SAT-solving, to enable testing of student predicates. Third, we compare the output of these automated tools against manually-constructed tests. Fourth, we also measure the performance of those tools. Finally, we re-assess student performance reported in prior work.

#### Knowledge
We show the difficulty caused by the independent subproperty requirement. We provide insight into how to use automation effectively to assess PBT predicates. In particular, we discuss the steps we had to take to beat human performance. We also provide insight into how to make the automation work efficiently. Finally, we present a much richer account than prior work of how students did.

#### Grounding
Our methods are grounded in mathematical logic. We also make use of well-understood principles of test generation from more formal specifications. This combination ensures the soundness of our work. We use standard methods to measure performance.

#### Importance
As both educators and programmers, we believe PBT is a valuable tool for students to learn, and its importance will only grow as more developers appreciate its value. Effective teaching requires a clear understanding of student knowledge and progress. Our methods enable a rich and automated analysis of student performance on PBT that yields insight into their understanding and can capture misconceptions. We therefore expect these results to be valuable to educators.


[^1]: <mailto:tbn@cs.brown.edu>, Brown University, USA
[^2]: <mailto:elijah_rivera@brown.edu>, Brown University, USA
[^3]: <mailto:ssoucie@iu.edu>, Indiana University, USA
[^4]: <mailto:thomas_del_vecchio@brown.edu>, Brown University, USA
[^5]: <mailto:jswrenn@cs.brown.edu>, Brown University, USA
[^6]: <mailto:shriram@brown.edu>, Brown University, USA
