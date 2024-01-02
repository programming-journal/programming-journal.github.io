---
title: "The Design Principles of the Elixir Type System"
numpages: 39
type: "article"
doi: "10.22152/programming-journal.org/2024/8/4"
number: "4"
volume: "8"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2024%2F8%2F4"
date: "2023-10-15"
authors: 
  - name: "Castagna, Giuseppe"
    affiliation: "IRIF - Université Paris Cité - CNRS, France"

  - name: "Duboc, Guillaume"
    affiliation: "IRIF - Université Paris Cité - CNRS, France / Remote Technology, France"

  - name: "Valim, José"
    affiliation: "Dashbit, Poland"

arxiv: "2306.06391"
file: "https://arxiv.org/pdf/2306.06391v3"
excerpt: |
    Elixir is a dynamically-typed functional language running on the Erlang Virtual Machine, designed for building scalable and maintainable applications. Its characteristics have earned it a surging adoption by hundreds of industrial actors and tens of thousands of developers. Static typing seems nowadays to be the most important request coming from the Elixir community. We present a gradual type system we plan to include in the Elixir compiler, outline its characteristics and design principles, and show by some short examples how to use it in practice.  
      
    Developing a static type system suitable for Erlang's family of languages has been an open research problem for almost two decades. Our system transposes to this family of languages a polymorphic type system with set-theoretic types and semantic subtyping. To do that, we had to improve and extend both semantic subtyping and the typing techniques thereof, to account for several characteristics of these languages---and of Elixir in particular---such as the arity of functions, the use of guards, a uniform treatment of records and dictionaries, the need for a new sound gradual typing discipline that does not rely on the insertion at compile time of specific run-time type-tests but, rather, takes into account both the type tests performed by the virtual machine and those explicitly added by the programmer.  
      
    The system presented here is “gradually” being implemented and integrated in Elixir, but a prototype implementation is already available.  
      
    The aim of this work is to serve as a longstanding reference that will be used to introduce types to Elixir programmers, as well as to hint at some future directions and possible evolutions of the Elixir language.

---
Giuseppe Castagna[^1] [![OrcidLogo]](https://orcid.org/0000-0003-0951-7535), Guillaume Duboc[^2] [![OrcidLogo]](https://orcid.org/0000-0002-6795-9545), and José Valim[^3] [![OrcidLogo]](https://orcid.org/0000-0001-8449-3997)

The Art, Science, and Engineering of Programming, 2024, Vol. 8, Issue 2, Article 4

Submission date: 2023-05-31  
Publication date: 2023-10-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2024/8/4>  
Full text: [PDF](https://arxiv.org/pdf/2306.06391v3)  


### Abstract

Elixir is a dynamically-typed functional language running on the Erlang Virtual Machine, designed for building scalable and maintainable applications. Its characteristics have earned it a surging adoption by hundreds of industrial actors and tens of thousands of developers. Static typing seems nowadays to be the most important request coming from the Elixir community. We present a gradual type system we plan to include in the Elixir compiler, outline its characteristics and design principles, and show by some short examples how to use it in practice.  
  
Developing a static type system suitable for Erlang's family of languages has been an open research problem for almost two decades. Our system transposes to this family of languages a polymorphic type system with set-theoretic types and semantic subtyping. To do that, we had to improve and extend both semantic subtyping and the typing techniques thereof, to account for several characteristics of these languages---and of Elixir in particular---such as the arity of functions, the use of guards, a uniform treatment of records and dictionaries, the need for a new sound gradual typing discipline that does not rely on the insertion at compile time of specific run-time type-tests but, rather, takes into account both the type tests performed by the virtual machine and those explicitly added by the programmer.  
  
The system presented here is “gradually” being implemented and integrated in Elixir, but a prototype implementation is already available.  
  
The aim of this work is to serve as a longstanding reference that will be used to introduce types to Elixir programmers, as well as to hint at some future directions and possible evolutions of the Elixir language.


[^1]: IRIF - Université Paris Cité - CNRS, France  
    [![OrcidLogo]](https://orcid.org/0000-0003-0951-7535) <https://orcid.org/0000-0003-0951-7535>

[^2]: IRIF - Université Paris Cité - CNRS, France / Remote Technology, France  
    [![OrcidLogo]](https://orcid.org/0000-0002-6795-9545) <https://orcid.org/0000-0002-6795-9545>

[^3]: Dashbit, Poland  
    [![OrcidLogo]](https://orcid.org/0000-0001-8449-3997) <https://orcid.org/0000-0001-8449-3997>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
