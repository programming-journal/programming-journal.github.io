---
title: "SMIE: Weakness is Power!"
lead: "Auto-indentation with incomplete information"
numpages: "26"
type: "article"
doi: "10.22152/programming-journal.org/2021/5/1"
number: "1"
volume: "5"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2021%2F5%2F1"
date: "2020-06-04"
authors: 
  - name: "Monnier, Stefan"
    affiliation: "University of Montreal, Canada"

excerpt: |
    Automatic indentation of source code is fundamentally a simple matter of
    parsing the code and then applying language- and style-specific rules about
    relative indentation of the various constructs.  Yet, in practice, full
    parsing is not always an option, either because of quirks of the language,
    or because the code is temporarily syntactically incorrect, or because of
    an incomplete or broken grammar.
    
    I present the design of Emacs's Simple-Minded Indentation Engine (SMIE),
    which gets its power from the weakness of the underlying parsing
    technique.  It makes it possible to perform local parsing, which is
    hence unaffected by irrelevant surrounding code.  This provides a form of
    graceful degradation in the face of incomplete, erroneous, or
    just plain problematic information.

---
Stefan Monnier[^1]

The Art, Science, and Engineering of Programming, 2021, Vol. 5, Issue 1, Article 1

Submission date: 2019-10-02  
Publication date: 2020-06-04  
DOI: <https://doi.org/10.22152/programming-journal.org/2021/5/1>  
Full text: *t.b.a*  


### Abstract
Automatic indentation of source code is fundamentally a simple matter of
parsing the code and then applying language- and style-specific rules about
relative indentation of the various constructs.  Yet, in practice, full
parsing is not always an option, either because of quirks of the language,
or because the code is temporarily syntactically incorrect, or because of
an incomplete or broken grammar.

I present the design of Emacs's Simple-Minded Indentation Engine (SMIE),
which gets its power from the weakness of the underlying parsing
technique.  It makes it possible to perform local parsing, which is
hence unaffected by irrelevant surrounding code.  This provides a form of
graceful degradation in the face of incomplete, erroneous, or
just plain problematic information.


[^1]: <mailto:monnier@iro.umontreal.ca>, University of Montreal, Canada
