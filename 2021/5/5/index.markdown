---
title: "Prioritising Server Bugs via Inter-process Concolic Testing"
numpages: "38"
type: "article"
doi: "10.22152/programming-journal.org/2021/5/5"
number: "5"
volume: "5"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2021%2F5%2F5"
date: "2020-11-02"
authors: 
  - name: "Vandercammen, Maarten"

  - name: "Christophe, Laurent"

  - name: "Di Nucci, Dario"

  - name: "De Meuter, Wolfgang"

  - name: "De Roover, Coen"

arxiv: "2010.16303"
file: "https://arxiv.org/pdf/2010.16303v1"
excerpt: |
    #### Context
    Most approaches to automated white-box testing consider the client side and the server side of a web application in isolation from each other.
    Such testers lack a whole-program perspective on the web application under test.
    
    #### Inquiry
    We hypothesise that an additional whole-program perspective would enable the tester to discover which server side errors can be triggered by an actual end user accessing the application through the client, and which ones can only be triggered in hypothetical scenarios.
    	
    #### Approach
    In this paper, we explore the idea of employing such a whole-program perspective in  testing. To this end, we develop , a novel concolic tester which operates on full-stack JavaScript web applications, where both the client and the server side are JavaScript processes communicating via asynchronous messages -as enabled by the WebSocket or Socket.IO-libraries.
    
    #### Knowledge
    We find that the whole-program perspective enables discerning high-priority errors, which are reachable from a particular client, from low-priority errors, which are not accessible through the tested client.
    Another benefit of the perspective is that it allows the automated tester to construct practical, step-by-step scenarios for triggering server side errors from the end user's perspective.
    
    #### Grounding
    We apply on a collection of web applications to evaluate how effective testing is in distinguishing between high- and low-priority errors.
    The results show that correctly classifies the majority of server errors.
    
    #### Importance
    This paper demonstrates the feasibility of testing as a novel approach for automatically testing web applications.
    Classifying errors as being of high or low importance aids developers in prioritising bugs that might be encountered by users, and postponing the diagnosis of bugs that are less easily reached.

---
Maarten Vandercammen[^1], Laurent Christophe[^2], Dario Di Nucci[^3], Wolfgang De Meuter[^4], and Coen De Roover[^5]

The Art, Science, and Engineering of Programming, 2021, Vol. 5, Issue 2, Article 5

Submission date: 2020-01-02  
Publication date: 2020-11-02  
DOI: <https://doi.org/10.22152/programming-journal.org/2021/5/5>  
Full text: [PDF](https://arxiv.org/pdf/2010.16303v1)  


### Abstract
#### Context
Most approaches to automated white-box testing consider the client side and the server side of a web application in isolation from each other.
Such testers lack a whole-program perspective on the web application under test.

#### Inquiry
We hypothesise that an additional whole-program perspective would enable the tester to discover which server side errors can be triggered by an actual end user accessing the application through the client, and which ones can only be triggered in hypothetical scenarios.
	
#### Approach
In this paper, we explore the idea of employing such a whole-program perspective in  testing. To this end, we develop , a novel concolic tester which operates on full-stack JavaScript web applications, where both the client and the server side are JavaScript processes communicating via asynchronous messages -as enabled by the WebSocket or Socket.IO-libraries.

#### Knowledge
We find that the whole-program perspective enables discerning high-priority errors, which are reachable from a particular client, from low-priority errors, which are not accessible through the tested client.
Another benefit of the perspective is that it allows the automated tester to construct practical, step-by-step scenarios for triggering server side errors from the end user's perspective.

#### Grounding
We apply on a collection of web applications to evaluate how effective testing is in distinguishing between high- and low-priority errors.
The results show that correctly classifies the majority of server errors.

#### Importance
This paper demonstrates the feasibility of testing as a novel approach for automatically testing web applications.
Classifying errors as being of high or low importance aids developers in prioritising bugs that might be encountered by users, and postponing the diagnosis of bugs that are less easily reached.



[^1]: <mailto:mvdcamme@vub.ac.be>
[^2]: <mailto:Laurent.Christophe@vub.be>
[^3]: <mailto:d.dinucci@uvt.nl>
[^4]: <mailto:wdmeuter@vub.ac.be>
[^5]: <mailto:cderoove@vub.ac.be>
