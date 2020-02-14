---
title: "Lightweight Lexical Test Prioritization for Immediate Feedback"
numpages: "32"
type: "article"
doi: "10.22152/programming-journal.org/2020/4/12"
number: "12"
volume: "4"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2020%2F4%2F12"
date: "2020-02-14"
authors: 
  - name: "Mattis, Toni"
    affiliation: "Hasso Plattner Institute, Germany"

  - name: "Hirschfeld, Robert"
    affiliation: "HPI, University of Potsdam, Germany"

excerpt: |
    The practice of unit testing enables programmers to obtain automated feedback on whether a currently edited program is consistent with the expectations specified in test cases. Feedback is most valuable when it happens immediately, as defects can be corrected instantly before they become harder to fix. With growing and longer running test suites, however, feedback is obtained less frequently and lags behind program changes.
    	
    	The objective of test prioritization is to rank tests so that defects, if present, are found as early as possible or with the least costs. While there are numerous static approaches that output a ranking of tests solely based on the current version of a program, we focus on change-based test prioritization, which recommends tests that likely fail in response to the most recent program change. The canonical approach relies on coverage data and prioritizes tests that cover the changed region, but obtaining and updating coverage data is costly. More recently, information retrieval techniques that exploit overlapping vocabulary between change and tests have proven to be powerful, yet lightweight.
    
    	In this work, we demonstrate the capabilities of information retrieval for prioritizing tests in dynamic programming languages using Python as example. We discuss and measure previously understudied variation points, including how contextual information around a program change can be used, and design alternatives to the widespread \emph{TF-IDF} retrieval model tailored to retrieving failing tests.
    	
    	To obtain program changes with associated test failures, we designed a tool that generates a large set of faulty changes from version history along with their test results. Using this data set, we compared existing and new lexical prioritization strategies using four open-source Python projects, showing large improvements over untreated and random test orders and results consistent with related work in statically typed languages.
    	
    	We conclude that lightweight IR-based prioritization strategies are effective tools to predict failing tests in the absence of coverage data or when static analysis is intractable like in dynamic languages. This knowledge can benefit both individual programmers that rely on fast feedback, as well as operators of continuous integration infrastructure, where resources can be freed sooner by detecting defects earlier in the build cycle.

---
Toni Mattis[^1] and Robert Hirschfeld[^2]

The Art, Science, and Engineering of Programming, 2020, Vol. 4, Issue 3, Article 12

Submission date: 2019-10-01  
Publication date: 2020-02-14  
DOI: <https://doi.org/10.22152/programming-journal.org/2020/4/12>  
Full text: *t.b.a*  


### Abstract
The practice of unit testing enables programmers to obtain automated feedback on whether a currently edited program is consistent with the expectations specified in test cases. Feedback is most valuable when it happens immediately, as defects can be corrected instantly before they become harder to fix. With growing and longer running test suites, however, feedback is obtained less frequently and lags behind program changes.
	
	The objective of test prioritization is to rank tests so that defects, if present, are found as early as possible or with the least costs. While there are numerous static approaches that output a ranking of tests solely based on the current version of a program, we focus on change-based test prioritization, which recommends tests that likely fail in response to the most recent program change. The canonical approach relies on coverage data and prioritizes tests that cover the changed region, but obtaining and updating coverage data is costly. More recently, information retrieval techniques that exploit overlapping vocabulary between change and tests have proven to be powerful, yet lightweight.

	In this work, we demonstrate the capabilities of information retrieval for prioritizing tests in dynamic programming languages using Python as example. We discuss and measure previously understudied variation points, including how contextual information around a program change can be used, and design alternatives to the widespread \emph{TF-IDF} retrieval model tailored to retrieving failing tests.
	
	To obtain program changes with associated test failures, we designed a tool that generates a large set of faulty changes from version history along with their test results. Using this data set, we compared existing and new lexical prioritization strategies using four open-source Python projects, showing large improvements over untreated and random test orders and results consistent with related work in statically typed languages.
	
	We conclude that lightweight IR-based prioritization strategies are effective tools to predict failing tests in the absence of coverage data or when static analysis is intractable like in dynamic languages. This knowledge can benefit both individual programmers that rely on fast feedback, as well as operators of continuous integration infrastructure, where resources can be freed sooner by detecting defects earlier in the build cycle.


[^1]: <mailto:toni.mattis@hpi.uni-potsdam.de>, Hasso Plattner Institute, Germany
[^2]: <mailto:robert.hirschfeld@gmx.net>, HPI, University of Potsdam, Germany
