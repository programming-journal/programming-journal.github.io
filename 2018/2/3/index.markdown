---
title: "Search-based Tier Assignment for Optimising Offline Availability in Multi-tier Web Applications"
numpages: "29"
type: "article"
doi: "10.22152/programming-journal.org/2018/2/3"
number: "3"
volume: "2"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2018%2F2%2F3"
date: "2017-12-04"
authors: 
  - name: "Philips, Laure"
    affiliation: "Software Languages Lab, Belgium"

  - name: "De Koster, Joeri"
    affiliation: "Vrije Universiteit Brussel, Belgium"

  - name: "De Meuter, Wolfgang"
    affiliation: "Vrije Universiteit Brussel, Belgium"

  - name: "De Roover, Coen"
    affiliation: "Vrije Universiteit Brussel, Belgium"

arxiv: "1712.01161"
file: "https://arxiv.org/pdf/1712.01161v1"
excerpt: |
    Web programmers are often faced with several challenges in the development process of modern, rich internet applications.
    Technologies for the different tiers of the application have to be selected: a server-side language, a combination of JavaScript, HTML and CSS for the client, and a database technology. 
    Meeting the expectations of contemporary web applications requires even more effort from the developer: many state of the art libraries must be mastered and glued together.
    This leads to an impedance mismatch problem between the different technologies and it is up to the programmer to align them manually.
    Multi-tier or tierless programming is a web programming paradigm that provides one language for the different tiers of the web application, allowing the programmer to focus on the actual program logic instead of the accidental complexity that comes from combining several technologies.
    While current tierless approaches therefore relieve the burden of having to combine different technologies into one application, the distribution of the code is explicitly tied into the program.
    Certain distribution decisions have an impact on crosscutting concerns such as information security or offline availability.
    Moreover, adapting the programs such that the application complies better with these concerns often leads to code tangling, rendering the program more difficult to understand and maintain.
    We introduce an approach to multi-tier programming where the tierless code is decoupled from the tier specification.
    The developer implements the web application in terms of slices and an external specification that assigns the slices to tiers.
    A recommender system completes the picture for those slices that do not have a fixed placement and proposes slice refinements as well.
    This recommender system tries to optimise the tier specification with respect to one or more crosscutting concerns.
    This is in contrast with current cutting edge solutions that hide distribution decisions from the programmer. 
    In this paper we show that slices, together with a recommender system, enable the developer to experiment with different placements of slices, until the distribution of the code satisfies the programmer's needs. 
    We present a search-based recommender system that maximises the offline availability of a web application and a concrete implementation of these concepts in the tier-splitting tool Stip.js.

---
Laure Philips[^1], Joeri De Koster[^2], Wolfgang De Meuter[^3], and Coen De Roover[^4]

The Art, Science, and Engineering of Programming, 2018, Vol. 2, Issue 2, Article 3

Submission date: 2017-04-07  
Publication date: 2017-12-04  
DOI: <https://doi.org/10.22152/programming-journal.org/2018/2/3>  
Full text: [PDF](https://arxiv.org/pdf/1712.01161v1)  


### Abstract

Web programmers are often faced with several challenges in the development process of modern, rich internet applications.
Technologies for the different tiers of the application have to be selected: a server-side language, a combination of JavaScript, HTML and CSS for the client, and a database technology. 
Meeting the expectations of contemporary web applications requires even more effort from the developer: many state of the art libraries must be mastered and glued together.
This leads to an impedance mismatch problem between the different technologies and it is up to the programmer to align them manually.
Multi-tier or tierless programming is a web programming paradigm that provides one language for the different tiers of the web application, allowing the programmer to focus on the actual program logic instead of the accidental complexity that comes from combining several technologies.
While current tierless approaches therefore relieve the burden of having to combine different technologies into one application, the distribution of the code is explicitly tied into the program.
Certain distribution decisions have an impact on crosscutting concerns such as information security or offline availability.
Moreover, adapting the programs such that the application complies better with these concerns often leads to code tangling, rendering the program more difficult to understand and maintain.
We introduce an approach to multi-tier programming where the tierless code is decoupled from the tier specification.
The developer implements the web application in terms of slices and an external specification that assigns the slices to tiers.
A recommender system completes the picture for those slices that do not have a fixed placement and proposes slice refinements as well.
This recommender system tries to optimise the tier specification with respect to one or more crosscutting concerns.
This is in contrast with current cutting edge solutions that hide distribution decisions from the programmer. 
In this paper we show that slices, together with a recommender system, enable the developer to experiment with different placements of slices, until the distribution of the code satisfies the programmer's needs. 
We present a search-based recommender system that maximises the offline availability of a web application and a concrete implementation of these concepts in the tier-splitting tool Stip.js.


[^1]: <mailto:lphilips@vub.ac.be>, Software Languages Lab, Belgium
[^2]: <mailto:jdekoste@vub.ac.be>, Vrije Universiteit Brussel, Belgium
[^3]: <mailto:wdmeuter@vub.ac.be>, Vrije Universiteit Brussel, Belgium
[^4]: <mailto:cderoove@vub.ac.be>, Vrije Universiteit Brussel, Belgium
