---
title: "Language-integrated provenance in Haskell"
numpages: "37"
type: "article"
doi: "10.22152/programming-journal.org/2018/2/11"
number: "11"
volume: "2"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2018%2F2%2F11"
date: "2018-03-29"
authors: 
  - name: "Stolarek, Jan"
    affiliation: "The University of Edinburgh, United Kingdom"

  - name: "Cheney, James"
    affiliation: "The University of Edinburgh, United Kingdom"

excerpt: |
    Scientific progress increasingly depends on data management, particularly to clean and curate data so that it can be systematically analyzed and reused.  A wealth of techniques for managing and curating data (and its provenance) have been proposed, largely in the database community.  In particular, a number of influential papers have proposed collecting provenance information explaining where a piece of data was copied from, or what other records were used to derive it.  Most of these techniques, however, exist only as research prototypes and are not available in mainstream database systems.  This means scientists must either implement such techniques themselves or (all too often) go without.
    
    This is essentially a code reuse problem: provenance techniques currently cannot be implemented reusably, only as ad hoc, usually unmaintained extensions to standard databases.  An alternative, relatively unexplored approach is to support such techniques at a higher abstraction level, using metaprogramming or reflection techniques.  Can advanced programming techniques make it easier to transfer provenance research results into practice?
    
    We build on a recent approach called language-integrated provenance, which extends language-integrated query techniques with source-to-source query translations that record provenance.  In previous work, a proof of concept was developed in a research programming language called Links, which supports sophisticated Web and database programming.  In this paper, we show how to adapt this approach to work in Haskell building on top of the Database-Supported Haskell (DSH) library.
    
    Even though it seemed clear in principle that Haskell's rich programming features ought to be sufficient, implementing language-integrated provenance in Haskell required overcoming a number of technical challenges due to interactions between these capabilities.  Our implementation serves as a proof of concept showing how this combination of metaprogramming features can, for the first time, make data provenance facilities available to programmers as a library in a widely-used, general-purpose language.
    
    In our work we were successful in implementing forms of provenance known as where-provenance and lineage.  We have tested our implementation using a simple database and query set and established that the resulting queries are executed correctly on the database.  Our implementation is publicly available on GitHub.
    
    Our work makes provenance tracking available to users of DSH at little cost. Although Haskell is not widely used for scientific database development, our work suggests which languages features are necessary to support provenance as library. We also highlight how combining Haskell's advanced type programming features can lead to unexpected complications, which may motivate further research into type system expressiveness.

---
Jan Stolarek[^1] and James Cheney[^2]

The Art, Science, and Engineering of Programming, 2018, Vol. 2, Issue 3, Article 11

Submission date: 2017-12-01  
Publication date: 2018-03-29  
DOI: <https://doi.org/10.22152/programming-journal.org/2018/2/11>  
Full text: *t.b.a*  


### Abstract
Scientific progress increasingly depends on data management, particularly to clean and curate data so that it can be systematically analyzed and reused.  A wealth of techniques for managing and curating data (and its provenance) have been proposed, largely in the database community.  In particular, a number of influential papers have proposed collecting provenance information explaining where a piece of data was copied from, or what other records were used to derive it.  Most of these techniques, however, exist only as research prototypes and are not available in mainstream database systems.  This means scientists must either implement such techniques themselves or (all too often) go without.

This is essentially a code reuse problem: provenance techniques currently cannot be implemented reusably, only as ad hoc, usually unmaintained extensions to standard databases.  An alternative, relatively unexplored approach is to support such techniques at a higher abstraction level, using metaprogramming or reflection techniques.  Can advanced programming techniques make it easier to transfer provenance research results into practice?

We build on a recent approach called language-integrated provenance, which extends language-integrated query techniques with source-to-source query translations that record provenance.  In previous work, a proof of concept was developed in a research programming language called Links, which supports sophisticated Web and database programming.  In this paper, we show how to adapt this approach to work in Haskell building on top of the Database-Supported Haskell (DSH) library.

Even though it seemed clear in principle that Haskell's rich programming features ought to be sufficient, implementing language-integrated provenance in Haskell required overcoming a number of technical challenges due to interactions between these capabilities.  Our implementation serves as a proof of concept showing how this combination of metaprogramming features can, for the first time, make data provenance facilities available to programmers as a library in a widely-used, general-purpose language.

In our work we were successful in implementing forms of provenance known as where-provenance and lineage.  We have tested our implementation using a simple database and query set and established that the resulting queries are executed correctly on the database.  Our implementation is publicly available on GitHub.

Our work makes provenance tracking available to users of DSH at little cost. Although Haskell is not widely used for scientific database development, our work suggests which languages features are necessary to support provenance as library. We also highlight how combining Haskell's advanced type programming features can lead to unexpected complications, which may motivate further research into type system expressiveness.


[^1]: <mailto:jan.stolarek@ed.ac.uk>, The University of Edinburgh, United Kingdom
[^2]: <mailto:jcheney@inf.ed.ac.uk>, The University of Edinburgh, United Kingdom
