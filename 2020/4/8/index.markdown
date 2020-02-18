---
title: "Foundations of a live data exploration environment"
numpages: "37"
type: "article"
doi: "10.22152/programming-journal.org/2020/4/8"
number: "8"
volume: "4"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2020%2F4%2F8"
date: "2020-02-17"
authors: 
  - name: "Petricek, Tomas"
    affiliation: "University of Kent, United Kingdom"

arxiv: "2002.06190"
file: "https://arxiv.org/pdf/2002.06190v1"
excerpt: |
    A growing amount of code is written to explore and analyze data, often by data analysts who do not have a traditional background in programming, for example by journalists.
    
    The way such data analysts write code is different from the way software engineers do so. They use few abstractions, work interactively and rely heavily on external libraries. We aim to capture this way of working and build a programming environment that makes data exploration easier by providing instant live feedback.
    
    We combine theoretical and applied approach. We present the _data exploration calculus_, a formal language that captures the structure of code written by data analysts. We then implement a data exploration environment that evaluates code instantly during editing and shows previews of the results.
    
    
    We formally describe an algorithm for providing instant previews for the data exploration calculus that allows the user to modify code in an unrestricted way in a text editor. Supporting interactive editing is tricky as any edit can change the structure of code and fully recomputing the output would be too expensive.
    
    
    We prove that our algorithm is correct and that it reuses previous results when updating previews after a number of common code edit operations. We also illustrate the practicality of our approach with an empirical evaluation and a case study.
    
    
    As data analysis becomes an ever more important use of programming, research on programming languages and tools needs to consider new kinds of programming workflows appropriate for those domains and conceive new kinds of tools that can support them. The present paper is one step in this important direction.

---
Tomas Petricek[^1]

The Art, Science, and Engineering of Programming, 2020, Vol. 4, Issue 3, Article 8

Submission date: 2019-09-30  
Publication date: 2020-02-17  
DOI: <https://doi.org/10.22152/programming-journal.org/2020/4/8>  
Full text: [PDF](https://arxiv.org/pdf/2002.06190v1)  


### Abstract
A growing amount of code is written to explore and analyze data, often by data analysts who do not have a traditional background in programming, for example by journalists.

The way such data analysts write code is different from the way software engineers do so. They use few abstractions, work interactively and rely heavily on external libraries. We aim to capture this way of working and build a programming environment that makes data exploration easier by providing instant live feedback.

We combine theoretical and applied approach. We present the _data exploration calculus_, a formal language that captures the structure of code written by data analysts. We then implement a data exploration environment that evaluates code instantly during editing and shows previews of the results.


We formally describe an algorithm for providing instant previews for the data exploration calculus that allows the user to modify code in an unrestricted way in a text editor. Supporting interactive editing is tricky as any edit can change the structure of code and fully recomputing the output would be too expensive.


We prove that our algorithm is correct and that it reuses previous results when updating previews after a number of common code edit operations. We also illustrate the practicality of our approach with an empirical evaluation and a case study.


As data analysis becomes an ever more important use of programming, research on programming languages and tools needs to consider new kinds of programming workflows appropriate for those domains and conceive new kinds of tools that can support them. The present paper is one step in this important direction.


[^1]: <mailto:tomas@tomasp.net>, University of Kent, United Kingdom
