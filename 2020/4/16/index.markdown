---
title: "Constructing Hybrid Incremental Compilers for Cross-Module Extensibility with an Internal Build System"
numpages: "29"
type: "article"
doi: "10.22152/programming-journal.org/2020/4/16"
number: "16"
volume: "4"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2020%2F4%2F16"
date: "2020-02-14"
authors: 
  - name: "Smits, Jeff"
    affiliation: "Delft University of Technology, Netherlands"

  - name: "Konat, Gabriël D.P."
    affiliation: "Delft University of Technology, Netherlands"

  - name: "Visser, Eelco"
    affiliation: "Delft University of Technology, Netherlands"

excerpt: |
    Context: Compilation time is an important factor in the adaptability of a software project. Fast recompilation enables cheap experimentation with changes to a project, as those changes can be tested quickly. Separate and incremental compilation has been a topic of interest for a long time to facilitate fast recompilation. 
    
    
    
    Inquiry: Despite the benefits of an incremental compiler, such compilers are usually not the default. This is because incrementalization requires cross-cutting, complicated, and error-prone techniques such as dependency tracking, caching, cache invalidation, and change detection. Especially in compilers for languages with cross-module definitions and integration, correctly and efficiently implementing an incremental compiler can be a challenge. Retrofitting incrementality into a compiler is even harder. We address this problem by developing a compiler design approach that reuses parts of an existing non-incremental compiler to lower the cost of building an incremental compiler. It also gives an intuition into compiling difficult-to-incrementalize language features through staging.
    
    
    
    Approach: We use the compiler design approach presented in this paper to develop an incremental com- piler for the Stratego term-rewriting language. This language has a set of features that at first glance look incompatible with incremental compilation. Therefore, we treat Stratego as our critical case to demonstrate the approach on. We show how this approach decomposes the original compiler and has a solution to com- pile Stratego incrementally. The key idea on which we build our incremental compiler is to internally use an incremental build system to wire together the components we extract from the original compiler. 
    
    
    
    Knowledge: The resulting compiler is already in use as a replacement of the original whole-program compiler. We find that the incremental build system inside the compiler is a crucial component of our approach. This allows a compiler writer to think in multiple steps of compilation, and combine that into a incremental compiler almost effortlessly. Normally, separate compilation à la C is facilitated by an external build system, where the programmer is responsible for managing dependencies between files. We reuse an existing sound and optimal incremental build system, and integrate its dependency tracking into the compiler.
    
    
    
    Grounding: The incremental compiler for Stratego is available as an artefact along with this article. We evaluate it on a large Stratego project to test its performance. The benchmark replays edits to the Stratego project from version control. These benchmarks are part of the artefact, packaged as a virtual machine image for easy reproducibility.
    
    
    
    Importance: Although we demonstrate our design approach on the Stratego programming language, we also describe it generally throughout this paper. Many currently used programming languages have a compiler that is much slower than necessary. Our design provides an approach to change this, by reusing an existing compiler and making it incremental within a reasonable amount of time.
    

---
Jeff Smits[^1], Gabriël D.P. Konat[^2], and Eelco Visser[^3]

The Art, Science, and Engineering of Programming, 2020, Vol. 4, Issue 3, Article 16

Submission date: 2019-10-02  
Publication date: 2020-02-14  
DOI: <https://doi.org/10.22152/programming-journal.org/2020/4/16>  
Full text: *t.b.a*  


### Abstract
Context: Compilation time is an important factor in the adaptability of a software project. Fast recompilation enables cheap experimentation with changes to a project, as those changes can be tested quickly. Separate and incremental compilation has been a topic of interest for a long time to facilitate fast recompilation. 



Inquiry: Despite the benefits of an incremental compiler, such compilers are usually not the default. This is because incrementalization requires cross-cutting, complicated, and error-prone techniques such as dependency tracking, caching, cache invalidation, and change detection. Especially in compilers for languages with cross-module definitions and integration, correctly and efficiently implementing an incremental compiler can be a challenge. Retrofitting incrementality into a compiler is even harder. We address this problem by developing a compiler design approach that reuses parts of an existing non-incremental compiler to lower the cost of building an incremental compiler. It also gives an intuition into compiling difficult-to-incrementalize language features through staging.



Approach: We use the compiler design approach presented in this paper to develop an incremental com- piler for the Stratego term-rewriting language. This language has a set of features that at first glance look incompatible with incremental compilation. Therefore, we treat Stratego as our critical case to demonstrate the approach on. We show how this approach decomposes the original compiler and has a solution to com- pile Stratego incrementally. The key idea on which we build our incremental compiler is to internally use an incremental build system to wire together the components we extract from the original compiler. 



Knowledge: The resulting compiler is already in use as a replacement of the original whole-program compiler. We find that the incremental build system inside the compiler is a crucial component of our approach. This allows a compiler writer to think in multiple steps of compilation, and combine that into a incremental compiler almost effortlessly. Normally, separate compilation à la C is facilitated by an external build system, where the programmer is responsible for managing dependencies between files. We reuse an existing sound and optimal incremental build system, and integrate its dependency tracking into the compiler.



Grounding: The incremental compiler for Stratego is available as an artefact along with this article. We evaluate it on a large Stratego project to test its performance. The benchmark replays edits to the Stratego project from version control. These benchmarks are part of the artefact, packaged as a virtual machine image for easy reproducibility.



Importance: Although we demonstrate our design approach on the Stratego programming language, we also describe it generally throughout this paper. Many currently used programming languages have a compiler that is much slower than necessary. Our design provides an approach to change this, by reusing an existing compiler and making it incremental within a reasonable amount of time.




[^1]: <mailto:j.smits-1@tudelft.nl>, Delft University of Technology, Netherlands
[^2]: <mailto:g.d.p.konat@tudelft.nl>, Delft University of Technology, Netherlands
[^3]: <mailto:eelcovis@gmail.com>, Delft University of Technology, Netherlands
