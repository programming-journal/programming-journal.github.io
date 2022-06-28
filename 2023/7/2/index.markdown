---
title: "Gradual Soundness: Lessons from Static Python"
numpages: 40
type: "article"
doi: "10.22152/programming-journal.org/2023/7/2"
number: "2"
volume: "7"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2023%2F7%2F2"
date: "2022-06-15"
authors: 
  - name: "Lu, Kuang-Chen"
    affiliation: "Brown University, USA"

  - name: "Greenman, Ben"
    affiliation: "Brown University, USA"

  - name: "Meyer, Carl"
    affiliation: "Meta, USA"

  - name: "Viehland, Dino"
    affiliation: "Meta, USA"

  - name: "Panse, Aniket"
    affiliation: "Meta, USA"

  - name: "Krishnamurthi, Shriram"
    affiliation: "Brown University, USA"

artifactDoi: "10.5281/zenodo.6577584"
artifactBadge: "reusable"
excerpt: |
    Context:  
    Gradually-typed languages allow typed and untyped code to interoperate, but typically come with significant drawbacks. In some languages, the types are unreliable; in others, communication across type boundaries can be extremely expensive; and still others allow only limited forms of interoperability. The research community is actively seeking a sound, fast, and expressive approach to gradual typing.  
      
    Inquiry:  
    This paper describes Static Python, a language developed by engineers at Instagram that has proven itself sound, fast, and reasonably expressive in production. Static Python's approach to gradual types is essentially a programmer-tunable combination of the *concrete* and *transient* approaches from the literature. Concrete types provide full soundness and low performance overhead, but impose nonlocal constraints. Transient types are sound in a shallow sense and easier to use; they help to bridge the gap between untyped code and typed concrete code.  
      
    Approach:  
    We evaluate the language in its current state and develop a model that captures the essence of its approach to gradual types. We draw upon personal communication, bug reports, and the Static Python regression test suite to develop this model.  
      
    Knowledge:  
    Our main finding is that the *gradual soundness* that arises from a mix of concrete and transient types is an effective way to lower the maintenance cost of the concrete approach. We also find that method-based JIT technology can eliminate the costs of the transient approach. On a more technical level, this paper describes two contributions: a model of Static Python and a performance evaluation of Static Python. The process of formalization found several errors in the implementation, including fatal errors.  
      
    Grounding:  
    Our model of Static Python is implemented in PLT Redex and tested using property-based soundness tests and 265 tests from the Static Python regression suite. This paper includes a small core of the model to convey the main ideas of the Static Python approach and its soundness. Our performance claims are based on production experience in the Instagram web server. Migrations to Static Python in the server have caused a 3.7\% increase in requests handled per second at maximum CPU load.  
      
    Importance:  
    Static Python is the first sound gradual language whose piece-meal application to a realistic codebase has consistently improved performance. Other language designers may wish to replicate its approach, especially those who currently maintain unsound gradual languages and are seeking a path to soundness.

---
Kuang-Chen Lu[^1], Ben Greenman[^2], Carl Meyer[^3], Dino Viehland[^4], Aniket Panse[^5], and Shriram Krishnamurthi[^6]

The Art, Science, and Engineering of Programming, 2023, Vol. 7, Issue 1, Article 2

[![ae_reusable]](https://doi.org/10.5281/zenodo.6577584)
{: style="float:right"}

Submission date: 2022-04-29  
Publication date: 2022-06-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2023/7/2>  
Full text: *t.b.a*  
Related Artifact: <https://doi.org/10.5281/zenodo.6577584>  


### Abstract

Context:  
Gradually-typed languages allow typed and untyped code to interoperate, but typically come with significant drawbacks. In some languages, the types are unreliable; in others, communication across type boundaries can be extremely expensive; and still others allow only limited forms of interoperability. The research community is actively seeking a sound, fast, and expressive approach to gradual typing.  
  
Inquiry:  
This paper describes Static Python, a language developed by engineers at Instagram that has proven itself sound, fast, and reasonably expressive in production. Static Python's approach to gradual types is essentially a programmer-tunable combination of the *concrete* and *transient* approaches from the literature. Concrete types provide full soundness and low performance overhead, but impose nonlocal constraints. Transient types are sound in a shallow sense and easier to use; they help to bridge the gap between untyped code and typed concrete code.  
  
Approach:  
We evaluate the language in its current state and develop a model that captures the essence of its approach to gradual types. We draw upon personal communication, bug reports, and the Static Python regression test suite to develop this model.  
  
Knowledge:  
Our main finding is that the *gradual soundness* that arises from a mix of concrete and transient types is an effective way to lower the maintenance cost of the concrete approach. We also find that method-based JIT technology can eliminate the costs of the transient approach. On a more technical level, this paper describes two contributions: a model of Static Python and a performance evaluation of Static Python. The process of formalization found several errors in the implementation, including fatal errors.  
  
Grounding:  
Our model of Static Python is implemented in PLT Redex and tested using property-based soundness tests and 265 tests from the Static Python regression suite. This paper includes a small core of the model to convey the main ideas of the Static Python approach and its soundness. Our performance claims are based on production experience in the Instagram web server. Migrations to Static Python in the server have caused a 3.7\% increase in requests handled per second at maximum CPU load.  
  
Importance:  
Static Python is the first sound gradual language whose piece-meal application to a realistic codebase has consistently improved performance. Other language designers may wish to replicate its approach, especially those who currently maintain unsound gradual languages and are seeking a path to soundness.


[^1]: <mailto:LuKuangchen1024@gmail.com>, Brown University, USA

[^2]: <mailto:benjamin.l.greenman@gmail.com>, Brown University, USA

[^3]: <mailto:carljm@fb.com>, Meta, USA

[^4]: <mailto:dinoviehland@fb.com>, Meta, USA

[^5]: <mailto:aniketpanse@fb.com>, Meta, USA

[^6]: <mailto:shriram@gmail.com>, Brown University, USA


[ae_reusable]: /assets/images/ae_reusable.svg "Reusable Artifact Badge"
{: height="120"}
