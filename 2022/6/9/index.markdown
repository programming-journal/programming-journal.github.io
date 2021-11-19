---
title: "A Transient Semantics for Typed Racket"
numpages: "26"
type: "article"
doi: "10.22152/programming-journal.org/2022/6/9"
number: "9"
volume: "6"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2022%2F6%2F9"
date: "2021-11-15"
authors: 
  - name: "Greenman, Ben"
    affiliation: "Brown University, USA"

  - name: "Lazarek, Lukas"
    affiliation: "Northwestern University, USA"

  - name: "Dimoulas, Christos"
    affiliation: "Northwestern University, USA"

  - name: "Felleisen, Matthias"
    affiliation: "Northeastern University, USA"

excerpt: |
    Mixed-typed languages enable programmers to link typed and untyped components  
    in various ways. Some offer rich type systems to facilitate the smooth  
    migration of untyped code to the typed world; others merely provide a  
    convenient form of type Dynamic together with a conventional structural type  
    system. Orthogonal to this dimension, Natural systems ensure the integrity of  
    types with a sophisticated contract system, while Transient systems insert  
    simple first-order checks at strategic places within typed code. Furthermore,  
    each method of ensuring type integrity comes with its own blame-assignment  
    strategy.  
      
    Typed Racket has a rich migratory type system and enforces the types with a  
    Natural semantics. Reticulated Python has a simple structural type system  
    extended with Dynamic and enforces types with a Transient semantics. While  
    Typed Racket satisfies the most stringent gradual-type soundness properties at  
    a significant performance cost, Reticulated Python seems to limit the  
    performance penalty to a tolerable degree and is nevertheless type sound. This  
    comparison raises the question of whether Transient checking is applicable to  
    and beneficial for a rich migratory type system.  
      
    This paper reports on the surprising difficulties of adapting the Transient  
    semantics of Reticulated Python to the rich migratory type system of Typed  
    Racket. The resulting implementation, Shallow Typed Racket, is faster than the  
    standard Deep Typed Racket but only when the Transient blame assignment  
    strategy is disabled. For language designers, this report provides valuable  
    hints on how to equip an existing compiler to support a Transient semantics.  
    For theoreticians, the negative experience with Transient blame calls for a  
    thorough investigation of this strategy.

---
Ben Greenman[^1], Lukas Lazarek[^2], Christos Dimoulas[^3], and Matthias Felleisen[^4]

The Art, Science, and Engineering of Programming, 2022, Vol. 6, Issue 2, Article 9

Submission date: 2021-08-31  
Publication date: 2021-11-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2022/6/9>  
Full text: *t.b.a*  


### Abstract
Mixed-typed languages enable programmers to link typed and untyped components  
in various ways. Some offer rich type systems to facilitate the smooth  
migration of untyped code to the typed world; others merely provide a  
convenient form of type Dynamic together with a conventional structural type  
system. Orthogonal to this dimension, Natural systems ensure the integrity of  
types with a sophisticated contract system, while Transient systems insert  
simple first-order checks at strategic places within typed code. Furthermore,  
each method of ensuring type integrity comes with its own blame-assignment  
strategy.  
  
Typed Racket has a rich migratory type system and enforces the types with a  
Natural semantics. Reticulated Python has a simple structural type system  
extended with Dynamic and enforces types with a Transient semantics. While  
Typed Racket satisfies the most stringent gradual-type soundness properties at  
a significant performance cost, Reticulated Python seems to limit the  
performance penalty to a tolerable degree and is nevertheless type sound. This  
comparison raises the question of whether Transient checking is applicable to  
and beneficial for a rich migratory type system.  
  
This paper reports on the surprising difficulties of adapting the Transient  
semantics of Reticulated Python to the rich migratory type system of Typed  
Racket. The resulting implementation, Shallow Typed Racket, is faster than the  
standard Deep Typed Racket but only when the Transient blame assignment  
strategy is disabled. For language designers, this report provides valuable  
hints on how to equip an existing compiler to support a Transient semantics.  
For theoreticians, the negative experience with Transient blame calls for a  
thorough investigation of this strategy.


[^1]: <mailto:benjaminlgreenman@gmail.com>, Brown University, USA
[^2]: <mailto:lukas.lazarek@eecs.northwestern.edu>, Northwestern University, USA
[^3]: <mailto:chrdimo@northwestern.edu>, Northwestern University, USA
[^4]: <mailto:matthias@ccs.neu.edu>, Northeastern University, USA
