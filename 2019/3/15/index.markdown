---
title: "Concrete Syntax with Black Box Parsers"
numpages: "23"
type: "article"
doi: "10.22152/programming-journal.org/2019/3/15"
number: "15"
volume: "3"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2019%2F3%2F15"
date: "2019-02-01"
authors: 
  - name: "Aarssen, Rodin"
    affiliation: "CWI, Netherlands"

  - name: "Vinju, Jurgen"
    affiliation: "CWI, Netherlands"

  - name: "van der Storm, Tijs"
    affiliation: "CWI, Netherlands"

arxiv: "1902.00543"
file: "https://arxiv.org/pdf/1902.00543v1"
excerpt: |
    Context: Meta programming consists for a large part of matching, analyzing, and transforming
    syntax trees. Many meta programming systems process abstract syntax trees, but this requires intimate knowledge of the structure of the data type describing the abstract syntax. As a result, meta programming is errorprone, and meta programs are not resilient to evolution of the structure of such ASTs, requiring invasive,
    fault-prone change to these programs.  
    Inquiry: Concrete syntax patterns alleviate this problem by allowing the meta programmer to match and
    create syntax trees using the actual syntax of the object language. Systems supporting concrete syntax patterns, however, require a concrete grammar of the object language in their own formalism. Creating such
    grammars is a costly and error-prone process, especially for realistic languages such as Java and C++.  
    Approach: In this paper we present Concretely, a technique to extend meta programming systems with
    pluggable concrete syntax patterns, based on external, black box parsers. We illustrate Concretely in the
    context of Rascal, an open-source meta programming system and language workbench, and show how to
    reuse existing parsers for Java, JavaScript, and C++. Furthermore, we propose Tympanic, a DSL to declaratively map external AST structures to Rascal’s internal data structures. Tympanic allows implementors of
    Concretely to solve the impedance mismatch between object-oriented class hierarchies in Java and Rascal’s
    algebraic data types. Both the algebraic data type and AST marshalling code is automatically generated.  
    Knowledge: The conceptual architecture of Concretely and Tympanic supports the reuse of pre-existing,
    external parsers, and their AST representation in meta programming systems that feature concrete syntax
    patterns for matching and constructing syntax trees. As such this opens up concrete syntax pattern matching
    for a host of realistic languages for which writing a grammar from scratch is time consuming and error-prone,
    but for which industry-strength parsers exist in the wild.  
    Grounding: We evaluate Concretely in terms of source lines of code (SLOC), relative to the size of the
    AST data type and marshalling code. We show that for real programming languages such as C++ and Java,
    adding support for concrete syntax patterns takes an effort only in the order of dozens of SLOC. Similarly,
    we evaluate Tympanic in terms of SLOC, showing an order of magnitude of reduction in SLOC compared to
    manual implementation of the AST data types and marshalling code.  
    Importance: Meta programming has applications in reverse engineering, reengineering, source code analysis, static analysis, software renovation, domain-specific language engineering, and many others. Processing
    of syntax trees is central to all of these tasks. Concrete syntax patterns improve the practice of constructing
    meta programs. The combination of Concretely and Tympanic has the potential to make concrete syntax
    patterns available with very little effort, thereby improving and promoting the application of meta programming in the general software engineering context.  

---
Rodin Aarssen[^1], Jurgen Vinju[^2], and Tijs van der Storm[^3]

The Art, Science, and Engineering of Programming, 2019, Vol. 3, Issue 3, Article 15

Submission date: 2018-10-02  
Publication date: 2019-02-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2019/3/15>  
Full text: [PDF](https://arxiv.org/pdf/1902.00543v1)  


### Abstract

Context: Meta programming consists for a large part of matching, analyzing, and transforming
syntax trees. Many meta programming systems process abstract syntax trees, but this requires intimate knowledge of the structure of the data type describing the abstract syntax. As a result, meta programming is errorprone, and meta programs are not resilient to evolution of the structure of such ASTs, requiring invasive,
fault-prone change to these programs.  
Inquiry: Concrete syntax patterns alleviate this problem by allowing the meta programmer to match and
create syntax trees using the actual syntax of the object language. Systems supporting concrete syntax patterns, however, require a concrete grammar of the object language in their own formalism. Creating such
grammars is a costly and error-prone process, especially for realistic languages such as Java and C++.  
Approach: In this paper we present Concretely, a technique to extend meta programming systems with
pluggable concrete syntax patterns, based on external, black box parsers. We illustrate Concretely in the
context of Rascal, an open-source meta programming system and language workbench, and show how to
reuse existing parsers for Java, JavaScript, and C++. Furthermore, we propose Tympanic, a DSL to declaratively map external AST structures to Rascal’s internal data structures. Tympanic allows implementors of
Concretely to solve the impedance mismatch between object-oriented class hierarchies in Java and Rascal’s
algebraic data types. Both the algebraic data type and AST marshalling code is automatically generated.  
Knowledge: The conceptual architecture of Concretely and Tympanic supports the reuse of pre-existing,
external parsers, and their AST representation in meta programming systems that feature concrete syntax
patterns for matching and constructing syntax trees. As such this opens up concrete syntax pattern matching
for a host of realistic languages for which writing a grammar from scratch is time consuming and error-prone,
but for which industry-strength parsers exist in the wild.  
Grounding: We evaluate Concretely in terms of source lines of code (SLOC), relative to the size of the
AST data type and marshalling code. We show that for real programming languages such as C++ and Java,
adding support for concrete syntax patterns takes an effort only in the order of dozens of SLOC. Similarly,
we evaluate Tympanic in terms of SLOC, showing an order of magnitude of reduction in SLOC compared to
manual implementation of the AST data types and marshalling code.  
Importance: Meta programming has applications in reverse engineering, reengineering, source code analysis, static analysis, software renovation, domain-specific language engineering, and many others. Processing
of syntax trees is central to all of these tasks. Concrete syntax patterns improve the practice of constructing
meta programs. The combination of Concretely and Tympanic has the potential to make concrete syntax
patterns available with very little effort, thereby improving and promoting the application of meta programming in the general software engineering context.  


[^1]: <mailto:Rodin.Aarssen@cwi.nl>, CWI, Netherlands
[^2]: <mailto:Jurgen.Vinju@cwi.nl>, CWI, Netherlands
[^3]: <mailto:T.van.der.Storm@cwi.nl>, CWI, Netherlands
