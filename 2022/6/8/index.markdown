---
title: "Types for Tables: A Language Design Benchmark"
numpages: "30"
type: "article"
doi: "10.22152/programming-journal.org/2022/6/8"
number: "8"
volume: "6"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2022%2F6%2F8"
date: "2021-11-15"
authors: 
  - name: "Lu, Kuang-Chen"
    affiliation: "Brown University, USA"

  - name: "Greenman, Ben"
    affiliation: "Brown University, USA"

  - name: "Krishnamurthi, Shriram"
    affiliation: "Brown University, USA"

arxiv: "2111.10412"
file: "https://arxiv.org/pdf/2111.10412v1"
excerpt: |
    #### Context
    Tables are ubiquitous formats for data. Therefore, techniques for writing
    correct programs over tables, and debugging incorrect ones, are vital. Our
    specific focus in this paper is on rich types that articulate the properties
    of tabular operations. We wish to study both their _expressive power_
    and _diagnostic quality_.
    
    #### Inquiry
    There is no "standard library" of table operations. As a result, every paper
    (and project) is free to use its own (sub)set of operations. This makes
    artifacts very difficult to compare, and it can be hard to tell whether omitted
    operations were left out by oversight or because they cannot actually be
    expressed. Furthermore, virtually no papers discuss the quality of type error
    feedback.
    
    #### Approach
    We combed through several existing languages and libraries to create a
    "standard library" of table operations. Each entry is accompanied by a detailed
    specification of its "type," expressed independent of (and hence not
    constrained by) any type language. We also studied and categorized a corpus of
    (student) program edits that resulted in table-related errors. We used this to
    generate a suite of erroneous programs. Finally, we adapted the concept of a
    datasheet to facilitate comparisons of different implementations.
    
    #### Knowledge
    Our benchmark creates a common ground to frame work in this area. Language
    designers who claim to support typed programming over tables have a clear suite
    against which to demonstrate their system's expressive power. Our family of
    errors also gives them a chance to demonstrate the quality of feedback.
    Researchers who improve one aspect---especially error reporting---without
    changing the other can demonstrate their improvement, as can those who engage
    in trade-offs between the two. The net result should be much better science in
    both expressiveness and diagnostics. We also introduce a datasheet format for
    presenting this knowledge in a methodical way.
    
    #### Grounding
    We have generated our benchmark from real languages, libraries, and programs,
    as well as personal experience conducting and teaching data science. We have
    drawn on experience in engineering and, more recently, in data science to
    generate the datasheet.
    
    #### Importance
    Claims about type support for tabular programming are hard to evaluate.
    However, tabular programming is ubiquitous, and the expressive power of type
    systems keeps growing. Our benchmark and datasheet can help lead to more
    orderly science. It also benefits programmers trying to choose a language.

---
Kuang-Chen Lu[^1], Ben Greenman[^2], and Shriram Krishnamurthi[^3]

The Art, Science, and Engineering of Programming, 2022, Vol. 6, Issue 2, Article 8

Submission date: 2021-08-31  
Publication date: 2021-11-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2022/6/8>  
Full text: [PDF](https://arxiv.org/pdf/2111.10412v1)  


### Abstract

#### Context
Tables are ubiquitous formats for data. Therefore, techniques for writing
correct programs over tables, and debugging incorrect ones, are vital. Our
specific focus in this paper is on rich types that articulate the properties
of tabular operations. We wish to study both their _expressive power_
and _diagnostic quality_.

#### Inquiry
There is no "standard library" of table operations. As a result, every paper
(and project) is free to use its own (sub)set of operations. This makes
artifacts very difficult to compare, and it can be hard to tell whether omitted
operations were left out by oversight or because they cannot actually be
expressed. Furthermore, virtually no papers discuss the quality of type error
feedback.

#### Approach
We combed through several existing languages and libraries to create a
"standard library" of table operations. Each entry is accompanied by a detailed
specification of its "type," expressed independent of (and hence not
constrained by) any type language. We also studied and categorized a corpus of
(student) program edits that resulted in table-related errors. We used this to
generate a suite of erroneous programs. Finally, we adapted the concept of a
datasheet to facilitate comparisons of different implementations.

#### Knowledge
Our benchmark creates a common ground to frame work in this area. Language
designers who claim to support typed programming over tables have a clear suite
against which to demonstrate their system's expressive power. Our family of
errors also gives them a chance to demonstrate the quality of feedback.
Researchers who improve one aspect---especially error reporting---without
changing the other can demonstrate their improvement, as can those who engage
in trade-offs between the two. The net result should be much better science in
both expressiveness and diagnostics. We also introduce a datasheet format for
presenting this knowledge in a methodical way.

#### Grounding
We have generated our benchmark from real languages, libraries, and programs,
as well as personal experience conducting and teaching data science. We have
drawn on experience in engineering and, more recently, in data science to
generate the datasheet.

#### Importance
Claims about type support for tabular programming are hard to evaluate.
However, tabular programming is ubiquitous, and the expressive power of type
systems keeps growing. Our benchmark and datasheet can help lead to more
orderly science. It also benefits programmers trying to choose a language.


[^1]: <mailto:LuKuangchen1024@gmail.com>, Brown University, USA
[^2]: <mailto:benjaminlgreenman@gmail.com>, Brown University, USA
[^3]: <mailto:shriram@gmail.com>, Brown University, USA
