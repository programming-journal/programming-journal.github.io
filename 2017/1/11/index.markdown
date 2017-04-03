---
title: "Does Python Smell Like Java? Tool Support for Design Defect Discovery in Python"
numpages: "29"
type: "article"
doi: "10.22152/programming-journal.org/2017/1/11"
number: "11"
volume: "1"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2017%2F1%2F11"
date: "2017-04-01"
authors: 
  - name: "Vavrová, Nicole"
    affiliation: "Universiteit van Amsterdam, Netherlands"

  - name: "Zaytsev, Vadim"
    affiliation: "Raincode Labs, Belgium"

arxiv: "1703.10882"
file: "https://arxiv.org/pdf/1703.10882v1"
excerpt: "The context of this work is specification, detection and ultimately removal of detectable harmful patterns in source code that are associated with defects in design and implementation of software. In particular, we investigate five code smells and four antipatterns previously defined in papers and books. Our inquiry is about detecting those in source code written in Python programming language, which is substantially different from all prior research, most of which concerns Java or C-like languages. Our approach was that of software engineers: we have processed existing research literature on the topic, extracted both the abstract definitions of nine design defects and their concrete implementation specifications, implemented them all in a tool we have programmed and let it loose on a huge test set obtained from open source code from thousands of GitHub projects. When it comes to knowledge, we have found that more than twice as many methods in Python can be considered too long (statistically extremely longer than their neighbours within the same project) than in Java, but long parameter lists are seven times less likely to be found in Python code than in Java code. We have also found that Functional Decomposition, the way it was defined for Java, is not found in the Python code at all, and Spaghetti Code and God Classes are extremely rare there as well. The grounding and the confidence in these results comes from the fact that we have performed our experiments on 32'058'823 lines of Python code, which is by far the largest test set for a freely available Python parser. We have also designed the experiment in such a way that it aligned with prior research on design defect detection in Java in order to ease the comparison if we treat our own actions as a replication. Thus, the importance of the work is both in the unique open Python grammar of highest quality, tested on millions of lines of code, and in the design defect detection tool which works on something else than Java."
---
Nicole Vavrová[^1] and Vadim Zaytsev[^2]

The Art, Science, and Engineering of Programming, 2017, Vol. 1, Issue 2, Article 11

Submission date: 2016-12-01  
Publication date: 2017-04-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2017/1/11>  
Full text: [PDF](https://arxiv.org/pdf/1703.10882v1)  


### Abstract
The context of this work is specification, detection and ultimately removal of detectable harmful patterns in source code that are associated with defects in design and implementation of software. In particular, we investigate five code smells and four antipatterns previously defined in papers and books. Our inquiry is about detecting those in source code written in Python programming language, which is substantially different from all prior research, most of which concerns Java or C-like languages. Our approach was that of software engineers: we have processed existing research literature on the topic, extracted both the abstract definitions of nine design defects and their concrete implementation specifications, implemented them all in a tool we have programmed and let it loose on a huge test set obtained from open source code from thousands of GitHub projects. When it comes to knowledge, we have found that more than twice as many methods in Python can be considered too long (statistically extremely longer than their neighbours within the same project) than in Java, but long parameter lists are seven times less likely to be found in Python code than in Java code. We have also found that Functional Decomposition, the way it was defined for Java, is not found in the Python code at all, and Spaghetti Code and God Classes are extremely rare there as well. The grounding and the confidence in these results comes from the fact that we have performed our experiments on 32'058'823 lines of Python code, which is by far the largest test set for a freely available Python parser. We have also designed the experiment in such a way that it aligned with prior research on design defect detection in Java in order to ease the comparison if we treat our own actions as a replication. Thus, the importance of the work is both in the unique open Python grammar of highest quality, tested on millions of lines of code, and in the design defect detection tool which works on something else than Java.


[^1]: <mailto:vavrova.n@gmail.com>, Universiteit van Amsterdam, Netherlands
[^2]: <mailto:spider.vz@gmail.com>, Raincode Labs, Belgium
