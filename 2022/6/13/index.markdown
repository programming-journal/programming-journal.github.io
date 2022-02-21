---
title: "Debootstrapping without Archeology"
lead: "Stacked Implementations in Camlboot"
numpages: 26
type: "article"
doi: "10.22152/programming-journal.org/2022/6/13"
number: "13"
volume: "6"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2022%2F6%2F13"
date: "2022-02-15"
authors: 
  - name: "Courant, Nathanaëlle"
    affiliation: "Inria, France"

  - name: "Lepiller, Julien"
    affiliation: "Yale University, USA"

  - name: "Scherer, Gabriel"
    affiliation: "Inria, France"

arxiv: "2202.09231"
file: "https://arxiv.org/pdf/2202.09231v1"
excerpt: |
    Context: It is common for programming languages that their reference implementation is implemented in the language itself. This requires a “bootstrap”: a copy of a previous version of the implementation is provided along with the sources, to be able to run the implementation itself.  
      
    Those bootstrap files are opaque binaries; they could contain bugs, or even malicious changes that could reproduce themselves when running the source version of the language implementation – this is called the ”trusting trust attack”. For this reason, a collective project called Bootstrappable was launched in 2016 to remove those bootstraps, providing alternative build paths that do not rely on opaque binaries.  
      
    Inquiry:  
      
    Debootstrapping generally combines a mix of two approaches. The “archaeological” approach works by locating old versions of systems, or legacy alternative implementations, that do not need the bootstrap, and by preserving or restoring the ability to run them. The “tailored” approach re-implements a new, non-bootstrapped implementation of the system to debootstrap. Currently, the “tailored” approach is dominant for low-level system components (C, coreutils), and the “archaeological” approach is dominant among the few higher-level languages that were debootstrapped.  
      
    Approach:  
      
    We advocate for the benefits of “tailored” debootstrapping implementations of high-level languages. The new implementation needs not be production-ready, it suffices that it is able to run the reference implementation correctly. We argue that this is feasible with a reasonable development effort, with several side benefits besides debootstrapping.  
      
    Knowledge:  
      
    We propose a specific design of composing/stacking several implementations: a reference interpreter for the language of interest, implemented in a small subset of the language, and a compiler for this small subset (in another language). Developing a reference interpreter is valuable independently of debootstrapping: it may help clarify the language semantics, and can be reused for other purposes such as differential testing of the other implementations.  
      
    Grounding:  
      
    We present Camlboot, our project to debootstrap the OCaml compiler, version 4.07. Once we converged on this final design, the last version of Camlboot took about a person-month of implementation effort, demonstrating feasibility. Using diverse double-compilation, we were able to prove the absence of trusting trust attack in the existing bootstrap of the standard OCaml implementation.  
      
    Importance:  
      
    To our knowledge, this document is the first scholarly discussion of “tailored” debootstrapping for high-level programming languages. Debootstrapping is an interesting problem which recently grew an active community of free software contributors, but so far the interactions with the programming-language research community have been minimal. We share our experience on Camlboot, trying to highlight aspects that are of interest to other language designers and implementors; we hope to foster stronger ties between the Bootstrappable project and relevant academic communities. In particular, the debootstrapping experience has been an interesting reflection on OCaml design and implementation, and we hope that other language implementors would find it equally valuable.

---
Nathanaëlle Courant[^1], Julien Lepiller[^2], and Gabriel Scherer[^3]

The Art, Science, and Engineering of Programming, 2022, Vol. 6, Issue 3, Article 13

Submission date: 2021-06-01  
Publication date: 2022-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2022/6/13>  
Full text: [PDF](https://arxiv.org/pdf/2202.09231v1)  


### Abstract
Context: It is common for programming languages that their reference implementation is implemented in the language itself. This requires a “bootstrap”: a copy of a previous version of the implementation is provided along with the sources, to be able to run the implementation itself.  
  
Those bootstrap files are opaque binaries; they could contain bugs, or even malicious changes that could reproduce themselves when running the source version of the language implementation – this is called the ”trusting trust attack”. For this reason, a collective project called Bootstrappable was launched in 2016 to remove those bootstraps, providing alternative build paths that do not rely on opaque binaries.  
  
Inquiry:  
  
Debootstrapping generally combines a mix of two approaches. The “archaeological” approach works by locating old versions of systems, or legacy alternative implementations, that do not need the bootstrap, and by preserving or restoring the ability to run them. The “tailored” approach re-implements a new, non-bootstrapped implementation of the system to debootstrap. Currently, the “tailored” approach is dominant for low-level system components (C, coreutils), and the “archaeological” approach is dominant among the few higher-level languages that were debootstrapped.  
  
Approach:  
  
We advocate for the benefits of “tailored” debootstrapping implementations of high-level languages. The new implementation needs not be production-ready, it suffices that it is able to run the reference implementation correctly. We argue that this is feasible with a reasonable development effort, with several side benefits besides debootstrapping.  
  
Knowledge:  
  
We propose a specific design of composing/stacking several implementations: a reference interpreter for the language of interest, implemented in a small subset of the language, and a compiler for this small subset (in another language). Developing a reference interpreter is valuable independently of debootstrapping: it may help clarify the language semantics, and can be reused for other purposes such as differential testing of the other implementations.  
  
Grounding:  
  
We present Camlboot, our project to debootstrap the OCaml compiler, version 4.07. Once we converged on this final design, the last version of Camlboot took about a person-month of implementation effort, demonstrating feasibility. Using diverse double-compilation, we were able to prove the absence of trusting trust attack in the existing bootstrap of the standard OCaml implementation.  
  
Importance:  
  
To our knowledge, this document is the first scholarly discussion of “tailored” debootstrapping for high-level programming languages. Debootstrapping is an interesting problem which recently grew an active community of free software contributors, but so far the interactions with the programming-language research community have been minimal. We share our experience on Camlboot, trying to highlight aspects that are of interest to other language designers and implementors; we hope to foster stronger ties between the Bootstrappable project and relevant academic communities. In particular, the debootstrapping experience has been an interesting reflection on OCaml design and implementation, and we hope that other language implementors would find it equally valuable.


[^1]: <mailto:naela.courant@inria.fr>, Inria, France
[^2]: <mailto:julien.lepiller@yale.edu>, Yale University, USA
[^3]: <mailto:gabriel.scherer@gmail.com>, Inria, France
