---
title: "Automatically Tracing Imprecision Causes in JavaScript Static Analysis"
numpages: "27"
type: "article"
doi: "10.22152/programming-journal.org/2020/4/2"
number: "2"
volume: "4"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2020%2F4%2F2"
date: "2019-09-30"
authors: 
  - name: "Lee, Hongki"
    affiliation: "Korea Advanced Institute of Science and Technology, South Korea"

  - name: "Park, Changhee"
    affiliation: "Samsung Electronics, South Korea"

  - name: "Ryu, Sukyoung"
    affiliation: "Korea Advanced Institute of Science and Technology, South Korea"

arxiv: "1909.12795"
file: "https://arxiv.org/pdf/1909.12795v1"
excerpt: |
    Researchers have developed various techniques for static analysis of JavaScript to improve analysis precision.  To develop such techniques, they first identify causes of the precision losses for unproven properties.  While most of the existing work has diagnosed main causes of imprecision in static analysis by manual investigation, manually tracing the imprecision causes is challenging because it requires detailed knowledge of analyzer internals.  Recently, several studies proposed to localize the analysis imprecision causes automatically, but these localization techniques work for only specific analysis techniques.
    
    
    
    In this paper, we present an automatic technique that can trace analysis imprecision causes of JavaScript applications starting from user-selected variables.  Given a set of program variables, our technique stops an analysis when any of the variables gets imprecise analysis values.  It then traces the imprecise analysis values using intermediate analysis results back to program points where the imprecision first started.  Our technique shows the trace information with a new representation called tracing graphs, whose nodes and edges together represent traces from imprecise points to precise points.  In order to detect major causes of analysis imprecision automatically, we present four node/edge patterns in tracing graphs for common imprecision causes.  We formalized the technique of generating tracing graphs and identifying patterns, and implemented them on SAFE, a state-of-the-art JavaScript static analyzer with various analysis configurations, such as context-sensitivity, loop-sensitivity, and heap cloning.  Our evaluation demonstrates that the technique can easily find 96 % of the major causes of the imprecision problems in 17 applications by only automatic detection in tracing graphs using the patterns, and selectively adopting various advanced techniques can eliminate the found causes of imprecision.

---
Hongki Lee[^1], Changhee Park[^2], and Sukyoung Ryu[^3]

The Art, Science, and Engineering of Programming, 2020, Vol. 4, Issue 2, Article 2

Submission date: 2019-02-01  
Publication date: 2019-09-30  
DOI: <https://doi.org/10.22152/programming-journal.org/2020/4/2>  
Full text: [PDF](https://arxiv.org/pdf/1909.12795v1)  


### Abstract
Researchers have developed various techniques for static analysis of JavaScript to improve analysis precision.  To develop such techniques, they first identify causes of the precision losses for unproven properties.  While most of the existing work has diagnosed main causes of imprecision in static analysis by manual investigation, manually tracing the imprecision causes is challenging because it requires detailed knowledge of analyzer internals.  Recently, several studies proposed to localize the analysis imprecision causes automatically, but these localization techniques work for only specific analysis techniques.



In this paper, we present an automatic technique that can trace analysis imprecision causes of JavaScript applications starting from user-selected variables.  Given a set of program variables, our technique stops an analysis when any of the variables gets imprecise analysis values.  It then traces the imprecise analysis values using intermediate analysis results back to program points where the imprecision first started.  Our technique shows the trace information with a new representation called tracing graphs, whose nodes and edges together represent traces from imprecise points to precise points.  In order to detect major causes of analysis imprecision automatically, we present four node/edge patterns in tracing graphs for common imprecision causes.  We formalized the technique of generating tracing graphs and identifying patterns, and implemented them on SAFE, a state-of-the-art JavaScript static analyzer with various analysis configurations, such as context-sensitivity, loop-sensitivity, and heap cloning.  Our evaluation demonstrates that the technique can easily find 96 % of the major causes of the imprecision problems in 17 applications by only automatic detection in tracing graphs using the patterns, and selectively adopting various advanced techniques can eliminate the found causes of imprecision.


[^1]: <mailto:petitkan@kaist.ac.kr>, Korea Advanced Institute of Science and Technology, South Korea
[^2]: <mailto:changhee.park@kaist.ac.kr>, Samsung Electronics, South Korea
[^3]: <mailto:sukyoung.ryu@gmail.com>, Korea Advanced Institute of Science and Technology, South Korea
