---
title: "Functional Programming in Pattern-Match-Oriented Programming Style"
numpages: "32"
type: "article"
doi: "10.22152/programming-journal.org/2020/4/7"
number: "7"
volume: "4"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2020%2F4%2F7"
date: "2020-02-17"
authors: 
  - name: "Egi, Satoshi"
    affiliation: "Rakuten Institute of Technology, Japan"

  - name: "Nishiwaki, Yuichi"
    affiliation: "The University of Tokyo, Japan"

arxiv: "2002.06176"
file: "https://arxiv.org/pdf/2002.06176v1"
excerpt: |
    Throughout the history of functional programming, recursion has emerged as a natural method for describing loops in programs.
    However, there does often exist a substantial cognitive distance between the recursive definition and the simplest explanation of an algorithm even for the basic list processing functions such as map, concat, or unique; when we explain these functions, we seldom use recursion explicitly as we do in functional programming.
    For example, map is often explained as follows: the map function takes a function and a list and returns a list of the results of applying the function to all the elements of the list.
      
    This paper advocates a new programming paradigm called pattern-match-oriented programming for filling this gap.
    An essential ingredient of our method is utilizing pattern matching for non-free data types.
    Pattern matching for non-free data types features non-linear pattern matching with backtracking and extensibility of pattern-matching algorithms.
    Several non-standard pattern constructs, such as not-patterns, loop patterns, and sequential patterns, are derived from this pattern-matching facility.
    Based on that result, this paper introduces many programming techniques that replace explicit recursions with an intuitive pattern by confining recursions inside patterns.
    We classify these techniques as pattern-match-oriented programming design patterns.
      
    These programming techniques allow us to redefine not only the most basic functions for list processing such as map, concat, or unique more elegantly than the traditional functional programming style, but also more practical mathematical algorithms and software such as a SAT solver, computer algebra system, and database query language that we had not been able to implement concisely.

---
Satoshi Egi[^1] and Yuichi Nishiwaki[^2]

The Art, Science, and Engineering of Programming, 2020, Vol. 4, Issue 3, Article 7

Submission date: 2019-06-02  
Publication date: 2020-02-17  
DOI: <https://doi.org/10.22152/programming-journal.org/2020/4/7>  
Full text: [PDF](https://arxiv.org/pdf/2002.06176v1)  


### Abstract

Throughout the history of functional programming, recursion has emerged as a natural method for describing loops in programs.
However, there does often exist a substantial cognitive distance between the recursive definition and the simplest explanation of an algorithm even for the basic list processing functions such as map, concat, or unique; when we explain these functions, we seldom use recursion explicitly as we do in functional programming.
For example, map is often explained as follows: the map function takes a function and a list and returns a list of the results of applying the function to all the elements of the list.
  
This paper advocates a new programming paradigm called pattern-match-oriented programming for filling this gap.
An essential ingredient of our method is utilizing pattern matching for non-free data types.
Pattern matching for non-free data types features non-linear pattern matching with backtracking and extensibility of pattern-matching algorithms.
Several non-standard pattern constructs, such as not-patterns, loop patterns, and sequential patterns, are derived from this pattern-matching facility.
Based on that result, this paper introduces many programming techniques that replace explicit recursions with an intuitive pattern by confining recursions inside patterns.
We classify these techniques as pattern-match-oriented programming design patterns.
  
These programming techniques allow us to redefine not only the most basic functions for list processing such as map, concat, or unique more elegantly than the traditional functional programming style, but also more practical mathematical algorithms and software such as a SAT solver, computer algebra system, and database query language that we had not been able to implement concisely.


[^1]: <mailto:egisatoshi@gmail.com>, Rakuten Institute of Technology, Japan
[^2]: <mailto:nyuichi@is.s.u-tokyo.ac.jp>, The University of Tokyo, Japan
