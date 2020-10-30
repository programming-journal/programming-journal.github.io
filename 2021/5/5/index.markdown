---
title: "Prioritising Server Bugs via Inter-process Concolic Testing"
numpages: "38"
type: "article"
doi: "10.22152/programming-journal.org/2021/5/5"
number: "5"
volume: "5"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2021%2F5%2F5"
date: "2020-10-30"
authors: 
  - name: "Vandercammen, Maarten"

  - name: "Christophe, Laurent"

  - name: "Di Nucci, Dario"

  - name: "De Meuter, Wolfgang"

  - name: "De Roover, Coen"

excerpt: |
    Existing approaches to automated white-box testing usually consider the client side and the server side of a web application in isolation from each other. Such testers thus lack a whole-program perspective on the web application under test. However, such a perspective may provide multiple benefits. For one, it would allow the tester to automatically discover which server side errors can actually be triggered by an end-user accessing the application via the client interface, and which can only be triggered in hypothetical scenarios. This allows for a classification between high-priority errors, which are reachable by exercising a particular client, and low-priority errors, which are not accessible via the tested client or which are only hypothetical. This classification would allow developers to prioritise correcting those errors that might be encountered by users and postpone correcting other errors that are less easily reachable. Another benefit to this holistic application perspective is that it allows the automated tester to construct practical, step-by-step scenarios for triggering server side errors from the end-users’ perspective.
    
    We therefore propose an inter-process testing approach to automated white-box testing of web applications, in contrast to the existing intra-process approaches. In this new approach, the tester observes the execution of the client as well as the server process and tracks the application’s input across their boundaries. This enables the tester to observe how automatically-generated user input shapes the client’s interactions with the server, and how it affects the behaviour of the server itself.
    
    We explore the idea of inter-process testing via StackFul, a novel concolic tester which operates on full-stack JavaScript web applications, where both the client side and the server side are JavaScript processes that communicate via asynchronous messages —as enabled by e.g., the WebSocket or Socket.IO-libraries. We find that StackFul correctly classifies the majority of server errors. We therefore deem this novel inter-process approach worth investigating further.

---
Maarten Vandercammen[^1], Laurent Christophe[^2], Dario Di Nucci[^3], Wolfgang De Meuter[^4], and Coen De Roover[^5]

The Art, Science, and Engineering of Programming, 2021, Vol. 5, Issue 2, Article 5

Submission date: 2020-01-02  
Publication date: 2020-10-30  
DOI: <https://doi.org/10.22152/programming-journal.org/2021/5/5>  
Full text: *t.b.a*  


### Abstract
Existing approaches to automated white-box testing usually consider the client side and the server side of a web application in isolation from each other. Such testers thus lack a whole-program perspective on the web application under test. However, such a perspective may provide multiple benefits. For one, it would allow the tester to automatically discover which server side errors can actually be triggered by an end-user accessing the application via the client interface, and which can only be triggered in hypothetical scenarios. This allows for a classification between high-priority errors, which are reachable by exercising a particular client, and low-priority errors, which are not accessible via the tested client or which are only hypothetical. This classification would allow developers to prioritise correcting those errors that might be encountered by users and postpone correcting other errors that are less easily reachable. Another benefit to this holistic application perspective is that it allows the automated tester to construct practical, step-by-step scenarios for triggering server side errors from the end-users’ perspective.

We therefore propose an inter-process testing approach to automated white-box testing of web applications, in contrast to the existing intra-process approaches. In this new approach, the tester observes the execution of the client as well as the server process and tracks the application’s input across their boundaries. This enables the tester to observe how automatically-generated user input shapes the client’s interactions with the server, and how it affects the behaviour of the server itself.

We explore the idea of inter-process testing via StackFul, a novel concolic tester which operates on full-stack JavaScript web applications, where both the client side and the server side are JavaScript processes that communicate via asynchronous messages —as enabled by e.g., the WebSocket or Socket.IO-libraries. We find that StackFul correctly classifies the majority of server errors. We therefore deem this novel inter-process approach worth investigating further.


[^1]: <mailto:mvdcamme@vub.ac.be>
[^2]: <mailto:Laurent.Christophe@vub.be>
[^3]: <mailto:d.dinucci@uvt.nl>
[^4]: <mailto:wdmeuter@vub.ac.be>
[^5]: <mailto:cderoove@vub.ac.be>
