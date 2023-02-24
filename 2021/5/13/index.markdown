---
title: "Finding Bugs with Specification-Based Testing is Easy!"
numpages: "36"
type: "article"
doi: "10.22152/programming-journal.org/2021/5/13"
number: "13"
volume: "5"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2021%2F5%2F13"
date: "2021-02-28"
authors: 
  - name: "Chin, Janice"

  - name: "Pearce, David"

arxiv: "2103.00032"
file: "https://arxiv.org/pdf/2103.00032v1"
excerpt: "Automated specification-based testing has a long history with several notable tools having emerged.  For example, QuickCheck for Haskell focuses on testing against user-provided properties. Others, such as JMLUnit, use specifications in the form of pre- and post-conditions to drive testing.  An interesting (and under-explored) question is how  effective this approach is at finding bugs in practice.  In general, one would assume automated testing is less effective at bug finding than static verification. But, how much less effective?  To shed light on this question, we consider automated testing of programs written in Whiley --- a language with first-class support for specifications.  Whilst originally designed with static verification in mind, we have anecdotally found automated testing for Whiley surprisingly useful and cost-effective.  For example, when an error is detected with automated testing, a counterexample is always provided.  This has motivated the more rigorous empirical examination presented in this paper.  To that end, we provide a technical discussion of the implementation behind an automated testing tool for Whiley.  Here, a key usability concern is the ability to parameterise the input space, and we present novel approaches for references and lambdas. We then report on several large experiments investigating the tool's effectiveness at bug finding using a range of benchmarks, including a suite of 1800+ mutants.  The results indicate the automated testing is effective in many cases, and that sampling offers useful performance benefits with only modest reductions in bug-finding capability.  Finally, we report on some real-world uses of the tool where it has proved effective at finding bugs (such as in the standard library)."
---
Janice Chin[^1] and David Pearce[^2]

The Art, Science, and Engineering of Programming, 2021, Vol. 5, Issue 3, Article 13

Submission date: 2020-09-28  
Publication date: 2021-02-28  
DOI: <https://doi.org/10.22152/programming-journal.org/2021/5/13>  
Full text: [PDF](https://arxiv.org/pdf/2103.00032v1)  


### Abstract

Automated specification-based testing has a long history with several notable tools having emerged.  For example, QuickCheck for Haskell focuses on testing against user-provided properties. Others, such as JMLUnit, use specifications in the form of pre- and post-conditions to drive testing.  An interesting (and under-explored) question is how  effective this approach is at finding bugs in practice.  In general, one would assume automated testing is less effective at bug finding than static verification. But, how much less effective?  To shed light on this question, we consider automated testing of programs written in Whiley --- a language with first-class support for specifications.  Whilst originally designed with static verification in mind, we have anecdotally found automated testing for Whiley surprisingly useful and cost-effective.  For example, when an error is detected with automated testing, a counterexample is always provided.  This has motivated the more rigorous empirical examination presented in this paper.  To that end, we provide a technical discussion of the implementation behind an automated testing tool for Whiley.  Here, a key usability concern is the ability to parameterise the input space, and we present novel approaches for references and lambdas. We then report on several large experiments investigating the tool's effectiveness at bug finding using a range of benchmarks, including a suite of 1800+ mutants.  The results indicate the automated testing is effective in many cases, and that sampling offers useful performance benefits with only modest reductions in bug-finding capability.  Finally, we report on some real-world uses of the tool where it has proved effective at finding bugs (such as in the standard library).


[^1]: <mailto:chinjani@myvuw.ac.nz>

[^2]: <mailto:david.pearce@mcs.vuw.ac.nz>

