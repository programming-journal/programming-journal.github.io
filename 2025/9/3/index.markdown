---
title: "Owi: Performant Parallel Symbolic Execution Made Easy, an Application to WebAssembly"
numpages: 42
type: "article"
doi: "10.22152/programming-journal.org/2025/9/3"
number: "3"
volume: "9"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2025%2F9%2F3"
date: "2024-10-15"
authors: 
  - name: "Andrès, Léo"
    affiliation: "OCamlPro, France / Université Paris-Saclay - CNRS - ENS Paris-Saclay - Inria - LMF, France"
    id: "0000-0003-2940-6605"

  - name: "Marques, Filipe"
    affiliation: "INESC-ID, Portugal / University of Lisbon, Portugal"
    id: "0000-0002-2555-5382"

  - name: "Carcano, Arthur"
    affiliation: "OCamlPro, France"
    id: "0000-0002-9946-1645"

  - name: "Chambart, Pierre"
    affiliation: "OCamlPro, France"
    id: "0009-0008-9163-9091"

  - name: "Santos, José Fragoso"
    affiliation: "INESC-ID, Portugal / University of Lisbon, Portugal"
    id: "0000-0001-5077-300X"

  - name: "Filliâtre, Jean-Christophe"
    affiliation: "Université Paris-Saclay - CNRS - ENS Paris-Saclay - Inria - LMF, France"
    id: "0000-0003-2359-975X"

excerpt: |
    In this paper, we present the design of Owi, a symbolic interpreter for WebAssembly written in OCaml, and how we used it to create a state-of-the-art tool to find bugs in programs combining C and Rust code. WebAssembly (Wasm) is a binary format for executable programs. Originally intended for web applications, Wasm is also considered a serious alternative for server-side runtimes and embedded systems due to its performance and security benefits. Despite its security guarantees and sandboxing capabilities, Wasm code is still vulnerable to buffer overflows and memory leaks, which can lead to exploits on production software. To help prevent those, different techniques can be used, including symbolic execution.
     
     
     
    
     
     
     
    Owi is built around a modular, monadic interpreter capable of both normal and symbolic execution of Wasm programs. Monads have been identified as a way to write modular interpreters since 1995 and this strategy has allowed us to build a robust and performant symbolic execution tool which our evaluation shows to be the best currently available for Wasm. Moreover, because WebAssembly is a compilation target for multiple languages (such as Rust and C), Owi can be used to find bugs in C and Rust code, as well as in codebases mixing the two. We demonstrate this flexibility through illustrative examples and evaluate its scalability via comprehensive experiments using the 2024 Test-Comp benchmarks. Results show that Owi achieves comparable performance to state-of-the-art tools like KLEE and Symbiotic, and exhibits advantages in specific scenarios where KLEE's approximations could lead to false negatives.

---
Léo Andrès[^1] [![OrcidLogo]](https://orcid.org/0000-0003-2940-6605), Filipe Marques[^2] [![OrcidLogo]](https://orcid.org/0000-0002-2555-5382), Arthur Carcano[^3] [![OrcidLogo]](https://orcid.org/0000-0002-9946-1645), Pierre Chambart[^4] [![OrcidLogo]](https://orcid.org/0009-0008-9163-9091), José Fragoso Santos[^5] [![OrcidLogo]](https://orcid.org/0000-0001-5077-300X), and Jean-Christophe Filliâtre[^6] [![OrcidLogo]](https://orcid.org/0000-0003-2359-975X)

The Art, Science, and Engineering of Programming, 2025, Vol. 9, Issue 1, Article 3

Submission date: 2024-06-02  
Publication date: 2024-10-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2025/9/3>  
Full text: *t.b.a*  


### Abstract

In this paper, we present the design of Owi, a symbolic interpreter for WebAssembly written in OCaml, and how we used it to create a state-of-the-art tool to find bugs in programs combining C and Rust code. WebAssembly (Wasm) is a binary format for executable programs. Originally intended for web applications, Wasm is also considered a serious alternative for server-side runtimes and embedded systems due to its performance and security benefits. Despite its security guarantees and sandboxing capabilities, Wasm code is still vulnerable to buffer overflows and memory leaks, which can lead to exploits on production software. To help prevent those, different techniques can be used, including symbolic execution.
 
 
 

 
 
 
Owi is built around a modular, monadic interpreter capable of both normal and symbolic execution of Wasm programs. Monads have been identified as a way to write modular interpreters since 1995 and this strategy has allowed us to build a robust and performant symbolic execution tool which our evaluation shows to be the best currently available for Wasm. Moreover, because WebAssembly is a compilation target for multiple languages (such as Rust and C), Owi can be used to find bugs in C and Rust code, as well as in codebases mixing the two. We demonstrate this flexibility through illustrative examples and evaluate its scalability via comprehensive experiments using the 2024 Test-Comp benchmarks. Results show that Owi achieves comparable performance to state-of-the-art tools like KLEE and Symbiotic, and exhibits advantages in specific scenarios where KLEE's approximations could lead to false negatives.


[^1]: OCamlPro, France / Université Paris-Saclay - CNRS - ENS Paris-Saclay - Inria - LMF, France  
    [![OrcidLogo]](https://orcid.org/0000-0003-2940-6605) <https://orcid.org/0000-0003-2940-6605>

[^2]: INESC-ID, Portugal / University of Lisbon, Portugal  
    [![OrcidLogo]](https://orcid.org/0000-0002-2555-5382) <https://orcid.org/0000-0002-2555-5382>

[^3]: OCamlPro, France  
    [![OrcidLogo]](https://orcid.org/0000-0002-9946-1645) <https://orcid.org/0000-0002-9946-1645>

[^4]: OCamlPro, France  
    [![OrcidLogo]](https://orcid.org/0009-0008-9163-9091) <https://orcid.org/0009-0008-9163-9091>

[^5]: INESC-ID, Portugal / University of Lisbon, Portugal  
    [![OrcidLogo]](https://orcid.org/0000-0001-5077-300X) <https://orcid.org/0000-0001-5077-300X>

[^6]: Université Paris-Saclay - CNRS - ENS Paris-Saclay - Inria - LMF, France  
    [![OrcidLogo]](https://orcid.org/0000-0003-2359-975X) <https://orcid.org/0000-0003-2359-975X>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
