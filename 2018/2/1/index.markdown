---
title: "Scoped Extension Methods in Dynamically-Typed Languages"
numpages: "26"
type: "article"
doi: "10.22152/programming-journal.org/2018/2/1"
number: "1"
volume: "2"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2018%2F2%2F1"
date: "2017-08-07"
authors: 
  - name: "Polito, Guillermo"
    affiliation: "Univ. Lille, CNRS, Centrale Lille, Inria, UMR 9189 - CRIStAL - Centre de Recherche en Informatique Signal et Automatique de Lille, France"

  - name: "Teruel, Camille"
    affiliation: "Inria, France"

  - name: "Ducasse, Stéphane"
    affiliation: "INRIA, France"

  - name: "Fabresse, Luc"
    affiliation: "Mines Douai, IA, F-59508 Douai, France, France"

arxiv: "1708.01679"
file: "https://arxiv.org/pdf/1708.01679v1"
excerpt: |
    Context. An extension method is a method declared in a package other than the
    package of its host class. Thanks to extension methods, developers can adapt to their needs
    classes they do not own: adding methods to core classes is a typical use case. This is
    particularly useful for adapting software and therefore to increase reusability.
    Inquiry. In most dynamically-typed languages, extension methods are globally visible.
    Because any developer can define extension methods for any class, naming conflicts occur: if
    two developers define an extension method with the same signature in the same class, only
    one extension method is visible and overwrites the other. Similarly, if two developers each
    define an extension method with the same name in a class hierarchy, one overrides the other.
    To avoid such “accidental overrides”, some dynamically-typed languages limit the visibility of
    an extension method to a particular scope. However, their semantics have not been fully
    described and compared. In addition, these solutions typically rely on a dedicated and slow
    method lookup algorithm to resolve conflicts at runtime.
    Approach. In this article, we present a formalization of the underlying models of Ruby
    refinements, Groovy categories, Classboxes, and Method Shelters that are scoping extension
    method solutions in dynamically-typed languages.
    Knowledge. Our formal framework allows us to objectively compare and analyze the
    shortcomings of the studied solutions and other different approaches such as MultiJava. In
    addition, language designers can use our formal framework to determine which mechanism
    has less risk of “accidental overrides”.
    Grounding. Our comparison and analysis of existing solutions is grounded because it is
    based on denotational semantics formalizations.
    Importance. Extension methods are widely used in programming languages that support
    them, especially dynamically-typed languages such as Pharo, Ruby or Python. However,
    without a carefully designed mechanism, this feature can cause insidious hidden bugs or can
    be voluntarily used to gain access to protected operations, violate encapsulation or break
    fundamental invariants.

---
Guillermo Polito[^1], Camille Teruel[^2], Stéphane Ducasse[^3], and Luc Fabresse[^4]

The Art, Science, and Engineering of Programming, 2018, Vol. 2, Issue 1, Article 1

Submission date: 2017-03-31  
Publication date: 2017-08-07  
DOI: <https://doi.org/10.22152/programming-journal.org/2018/2/1>  
Full text: [PDF](https://arxiv.org/pdf/1708.01679v1)  


### Abstract
Context. An extension method is a method declared in a package other than the
package of its host class. Thanks to extension methods, developers can adapt to their needs
classes they do not own: adding methods to core classes is a typical use case. This is
particularly useful for adapting software and therefore to increase reusability.
Inquiry. In most dynamically-typed languages, extension methods are globally visible.
Because any developer can define extension methods for any class, naming conflicts occur: if
two developers define an extension method with the same signature in the same class, only
one extension method is visible and overwrites the other. Similarly, if two developers each
define an extension method with the same name in a class hierarchy, one overrides the other.
To avoid such “accidental overrides”, some dynamically-typed languages limit the visibility of
an extension method to a particular scope. However, their semantics have not been fully
described and compared. In addition, these solutions typically rely on a dedicated and slow
method lookup algorithm to resolve conflicts at runtime.
Approach. In this article, we present a formalization of the underlying models of Ruby
refinements, Groovy categories, Classboxes, and Method Shelters that are scoping extension
method solutions in dynamically-typed languages.
Knowledge. Our formal framework allows us to objectively compare and analyze the
shortcomings of the studied solutions and other different approaches such as MultiJava. In
addition, language designers can use our formal framework to determine which mechanism
has less risk of “accidental overrides”.
Grounding. Our comparison and analysis of existing solutions is grounded because it is
based on denotational semantics formalizations.
Importance. Extension methods are widely used in programming languages that support
them, especially dynamically-typed languages such as Pharo, Ruby or Python. However,
without a carefully designed mechanism, this feature can cause insidious hidden bugs or can
be voluntarily used to gain access to protected operations, violate encapsulation or break
fundamental invariants.


[^1]: <mailto:guillermopolito@gmail.com>, Univ. Lille, CNRS, Centrale Lille, Inria, UMR 9189 - CRIStAL - Centre de Recherche en Informatique Signal et Automatique de Lille, France
[^2]: <mailto:camille.teruel@gmail.com>, Inria, France
[^3]: <mailto:stephane.ducasse@inria.fr>, INRIA, France
[^4]: <mailto:luc.fabresse@gmail.com>, Mines Douai, IA, F-59508 Douai, France, France
