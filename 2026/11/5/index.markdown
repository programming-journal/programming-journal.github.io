---
title: "Evaluating LLMs in the Context of a Functional Programming Course: A Comprehensive Study"
numpages: 31
type: "article"
doi: "10.22152/programming-journal.org/2026/11/5"
number: "5"
volume: "11"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2026%2F11%2F5"
date: "2026-02-15"
authors: 
  - name: "Zhang, Yihan"
    affiliation: "McGill University, Canada"
    id: "0009-0002-9107-6774"

  - name: "Pientka, Brigitte"
    affiliation: "McGill University, Canada"
    id: "0000-0002-2549-4276"

  - name: "Si, Xujie"
    affiliation: "University of Toronto, USA"
    id: "0000-0002-3739-2269"

arxiv: "2603.05646"
file: "https://arxiv.org/pdf/2603.05646v1.pdf"
excerpt: |
    Large-Language Models (LLMs) are changing the way learners acquire knowledge outside the classroom setting. Previous studies have shown that LLMs seem effective in generating to short and simple questions in introductory CS courses using high-resource programming languages such as Java or Python.
    
    In this paper, we evaluate the effectiveness of LLMs in the context of a low-resource programming language --- OCaml, in an *educational* setting. In particular, we built three benchmarks to comprehensively evaluate 9 state-of-the-art LLMs: 1) λCodeGen (a benchmark containing natural-language homework programming problems); 2) λRepair (a benchmark containing programs with syntax, type, and logical errors drawn from actual student submissions); 3) λExplain (a benchmark containing natural language questions regarding theoretical programming concepts). We grade each LLMs responses with respect to correctness using the OCaml compiler and an autograder. And our evaluation goes beyond common evaluation methodology by using manual grading to assess the quality of the responses. 
    
    Our study shows that the top three LLMs are effective on all tasks within a typical functional programming course, although they solve much fewer homework problems in the low-resource setting compared to their success on introductory programming problems in Python and Java. The strength of LLMs lies in correcting syntax and type errors as well as generating answers to basic conceptual questions. While LLMs may not yet match dedicated language-specific tools in some areas, their convenience as a one-stop tool for multiple programming languages can outweigh the benefits of more specialized systems. 
    
    We hope our benchmarks can serve multiple purposes: to assess the evolving capabilities of LLMs, to help instructors raise awareness among students about the limitations of LLM-generated solutions, and to inform programming language researchers about opportunities to integrate domain-specific reasoning into LLMs and develop more powerful code synthesis and repair tools for low-resource languages.

---
Yihan Zhang[^1] [![OrcidLogo]](https://orcid.org/0009-0002-9107-6774), Brigitte Pientka[^2] [![OrcidLogo]](https://orcid.org/0000-0002-2549-4276), and Xujie Si[^3] [![OrcidLogo]](https://orcid.org/0000-0002-3739-2269)

The Art, Science, and Engineering of Programming, 2026, Vol. 11, Issue 1, Article 5

Submission date: 2025-10-02  
Publication date: 2026-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2026/11/5>  
Full text: [PDF](https://arxiv.org/pdf/2603.05646v1.pdf)  


### Abstract

Large-Language Models (LLMs) are changing the way learners acquire knowledge outside the classroom setting. Previous studies have shown that LLMs seem effective in generating to short and simple questions in introductory CS courses using high-resource programming languages such as Java or Python.

In this paper, we evaluate the effectiveness of LLMs in the context of a low-resource programming language --- OCaml, in an *educational* setting. In particular, we built three benchmarks to comprehensively evaluate 9 state-of-the-art LLMs: 1) λCodeGen (a benchmark containing natural-language homework programming problems); 2) λRepair (a benchmark containing programs with syntax, type, and logical errors drawn from actual student submissions); 3) λExplain (a benchmark containing natural language questions regarding theoretical programming concepts). We grade each LLMs responses with respect to correctness using the OCaml compiler and an autograder. And our evaluation goes beyond common evaluation methodology by using manual grading to assess the quality of the responses. 

Our study shows that the top three LLMs are effective on all tasks within a typical functional programming course, although they solve much fewer homework problems in the low-resource setting compared to their success on introductory programming problems in Python and Java. The strength of LLMs lies in correcting syntax and type errors as well as generating answers to basic conceptual questions. While LLMs may not yet match dedicated language-specific tools in some areas, their convenience as a one-stop tool for multiple programming languages can outweigh the benefits of more specialized systems. 

We hope our benchmarks can serve multiple purposes: to assess the evolving capabilities of LLMs, to help instructors raise awareness among students about the limitations of LLM-generated solutions, and to inform programming language researchers about opportunities to integrate domain-specific reasoning into LLMs and develop more powerful code synthesis and repair tools for low-resource languages.


[^1]: McGill University, Canada  
    [![OrcidLogo]](https://orcid.org/0009-0002-9107-6774) <https://orcid.org/0009-0002-9107-6774>

[^2]: McGill University, Canada  
    [![OrcidLogo]](https://orcid.org/0000-0002-2549-4276) <https://orcid.org/0000-0002-2549-4276>

[^3]: University of Toronto, USA  
    [![OrcidLogo]](https://orcid.org/0000-0002-3739-2269) <https://orcid.org/0000-0002-3739-2269>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
