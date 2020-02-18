---
title: "Gavial: Programming the web with multi-tier FRP"
numpages: "32"
type: "article"
doi: "10.22152/programming-journal.org/2020/4/6"
number: "6"
volume: "4"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2020%2F4%2F6"
date: "2020-02-17"
authors: 
  - name: "Reynders, Bob"
    affiliation: "Katholieke Universiteit Leuven, Belgium"

  - name: "Piessens, Frank"
    affiliation: "Katholieke Universiteit Leuven, Belgium"

  - name: "Devriese, Dominique"
    affiliation: "Vrije Universiteit Brussel, Belgium"

arxiv: "2002.06188"
file: "https://arxiv.org/pdf/2002.06188v1"
excerpt: |
      Developing web applications requires dealing with their distributed nature and the natural asynchronicity of user input and network communication.
    
      For facilitating this, different researchers have explored the combination of a multi-tier programming language and functional reactive programming.
    
      However, existing proposals take this approach only part of the way (some parts of the application remain imperative) or remain naive, with no regard for avoiding glitches across network communication, network traffic overhead, compatibility with common APIs like XMLHttpRequest etc.
    
    
    
      In this paper, we present Gavial: the first mature design and implementation of multi-tier FRP that allows constructing an entire web application as a functionally reactive program.
    
      By applying a number of new ideas, we demonstrate that multi-tier FRP can in fact deal realistically with important practical aspects of building web applications.
    
      At the same time, we retain the declarative nature of FRP, where behaviors and events have an intuitive, compositional semantics and a clear dependency structure.
    

---
Bob Reynders[^1], Frank Piessens[^2], and Dominique Devriese[^3]

The Art, Science, and Engineering of Programming, 2020, Vol. 4, Issue 3, Article 6

Submission date: 2019-05-27  
Publication date: 2020-02-17  
DOI: <https://doi.org/10.22152/programming-journal.org/2020/4/6>  
Full text: [PDF](https://arxiv.org/pdf/2002.06188v1)  


### Abstract
  Developing web applications requires dealing with their distributed nature and the natural asynchronicity of user input and network communication.

  For facilitating this, different researchers have explored the combination of a multi-tier programming language and functional reactive programming.

  However, existing proposals take this approach only part of the way (some parts of the application remain imperative) or remain naive, with no regard for avoiding glitches across network communication, network traffic overhead, compatibility with common APIs like XMLHttpRequest etc.



  In this paper, we present Gavial: the first mature design and implementation of multi-tier FRP that allows constructing an entire web application as a functionally reactive program.

  By applying a number of new ideas, we demonstrate that multi-tier FRP can in fact deal realistically with important practical aspects of building web applications.

  At the same time, we retain the declarative nature of FRP, where behaviors and events have an intuitive, compositional semantics and a clear dependency structure.




[^1]: <mailto:Bob.Reynders@cs.kuleuven.be>, Katholieke Universiteit Leuven, Belgium
[^2]: <mailto:Frank.Piessens@cs.kuleuven.be>, Katholieke Universiteit Leuven, Belgium
[^3]: <mailto:Dominique.Devriese@vub.be>, Vrije Universiteit Brussel, Belgium
