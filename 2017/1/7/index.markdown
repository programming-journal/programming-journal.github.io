---
title: "Profunctor Optics: Modular Data Accessors"
numpages: "51"
type: "article"
doi: "10.22152/programming-journal.org/2017/1/7"
number: "7"
volume: "1"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2017%2F1%2F7"
date: "2017-04-01"
authors: 
  - name: "Pickering, Matthew"
    affiliation: "University of Bristol, United Kingdom"

  - name: "Gibbons, Jeremy"
    affiliation: "University of Oxford, United Kingdom"

  - name: "Wu, Nicolas"
    affiliation: "University of Bristol, United Kingdom"

arxiv: "1703.10857"
file: "https://arxiv.org/pdf/1703.10857v1"
excerpt: |
    CONTEXT:
    
    Data accessors allow one to read and write components of a data
    structure, such as the fields of a record, the variants of a union, or
    the elements of a container.  These data accessors are collectively
    known as optics;  they are fundamental to programs that
    manipulate complex data.
    
    INQUIRY:
    
    Individual data accessors for simple data structures are easy to
    write, for example as pairs of "getter" and "setter" methods. However,
    it is not obvious how to combine data accessors, in such a way that
    data accessors for a compound data structure are composed out of
    smaller data accessors for the parts of that structure. Generally, one
    has to write a sequence of statements or declarations that navigate
    step by step through the data structure, accessing one level at a
    time - which is to say, data accessors are traditionally not
    first-class citizens, combinable in their own right.
    
    APPROACH:
    
    We present a framework for modular data access, in which
    individual data accessors for simple data structures may be freely
    combined to obtain more complex data accessors for compound data
    structures. Data accessors become first-class citizens.  The framework
    is based around the notion of profunctors, a flexible
    generalization of functions.
    
    KNOWLEDGE:
    
    The language features required are higher-order functions ("lambdas" or
    "closures"), parametrized types ("generics" or "abstract types"), and
    some mechanism for separating interfaces from implementations
    ("abstract classes" or "modules"). We use Haskell as a vehicle in
    which to present our constructions, but languages such as Java, C#,
    or Scala that provide the necessary features should work just as well.
    
    GROUNDING:
    
    We provide implementations of all our constructions, in the form of a
    literate program: the manuscript file for the paper is also the source
    code for the program, and the extracted code is available separately
    for evaluation. We also prove the essential properties demonstrating
    that our profunctor-based representations are precisely equivalent to
    the more familiar concrete representations.
    
    IMPORTANCE:
    
    Our results should pave the way to simpler ways of writing programs
    that access the components of compound data structures.

---
Matthew Pickering[^1], Jeremy Gibbons[^2], and Nicolas Wu[^3]

The Art, Science, and Engineering of Programming, 2017, Vol. 1, Issue 2, Article 7

Submission date: 2016-11-30  
Publication date: 2017-04-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2017/1/7>  
Full text: [PDF](https://arxiv.org/pdf/1703.10857v1)  


### Abstract

CONTEXT:

Data accessors allow one to read and write components of a data
structure, such as the fields of a record, the variants of a union, or
the elements of a container.  These data accessors are collectively
known as optics;  they are fundamental to programs that
manipulate complex data.

INQUIRY:

Individual data accessors for simple data structures are easy to
write, for example as pairs of "getter" and "setter" methods. However,
it is not obvious how to combine data accessors, in such a way that
data accessors for a compound data structure are composed out of
smaller data accessors for the parts of that structure. Generally, one
has to write a sequence of statements or declarations that navigate
step by step through the data structure, accessing one level at a
time - which is to say, data accessors are traditionally not
first-class citizens, combinable in their own right.

APPROACH:

We present a framework for modular data access, in which
individual data accessors for simple data structures may be freely
combined to obtain more complex data accessors for compound data
structures. Data accessors become first-class citizens.  The framework
is based around the notion of profunctors, a flexible
generalization of functions.

KNOWLEDGE:

The language features required are higher-order functions ("lambdas" or
"closures"), parametrized types ("generics" or "abstract types"), and
some mechanism for separating interfaces from implementations
("abstract classes" or "modules"). We use Haskell as a vehicle in
which to present our constructions, but languages such as Java, C#,
or Scala that provide the necessary features should work just as well.

GROUNDING:

We provide implementations of all our constructions, in the form of a
literate program: the manuscript file for the paper is also the source
code for the program, and the extracted code is available separately
for evaluation. We also prove the essential properties demonstrating
that our profunctor-based representations are precisely equivalent to
the more familiar concrete representations.

IMPORTANCE:

Our results should pave the way to simpler ways of writing programs
that access the components of compound data structures.


[^1]: <mailto:matthew.pickering@bristol.ac.uk>, University of Bristol, United Kingdom
[^2]: <mailto:Jeremy.Gibbons@cs.ox.ac.uk>, University of Oxford, United Kingdom
[^3]: <mailto:nicolas.wu@bristol.ac.uk>, University of Bristol, United Kingdom
