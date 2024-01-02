---
title: "Live Objects All The Way Down: Removing the Barriers between Applications and Virtual Machines"
numpages: 34
type: "article"
doi: "10.22152/programming-journal.org/2024/8/5"
number: "5"
volume: "8"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2024%2F8%2F5"
date: "2023-10-15"
authors: 
  - name: "Pimás, Javier E."
    affiliation: "University of Buenos Aires, Argentina"

  - name: "Marr, Stefan"
    affiliation: "University of Kent, UK"

  - name: "Garbervetsky, Diego"
    affiliation: "University of Buenos Aires, Argentina"

arxiv: "2312.16973"
file: "https://arxiv.org/pdf/2312.16973v1"
excerpt: |
    Object-oriented languages often use virtual machines (VMs)
    that provide mechanisms such as just-in-time (JIT) compilation
    and garbage collection (GC).
    These VM components are typically implemented in a separate layer,
    isolating them from the application.
    
    While this approach brings the software engineering benefits
    of clear separation and decoupling,
    it introduces barriers for both understanding VM behavior
    and evolving the VM implementation.
    For example, the GC
    and JIT compiler are typically
    fixed at VM build time, limiting arbitrary adaptation at run time.
    Furthermore,
    because of this separation,
    the implementation of the VM cannot typically be inspected and debugged
    in the same way as application code,
    enshrining a distinction in easy-to-work-with application
    and hard-to-work-with VM code.
    These characteristics pose a barrier for application developers to
    understand the engine on top of which their own code runs, and fosters
    a knowledge gap that prevents application developers to change the VM.
    
    We propose Live Metacircular Runtimes (LMRs) to overcome this
    problem. LMRs are language runtime systems that seamlessly integrate the
    VM into the application in live programming environments.
    Unlike classic metacircular approaches, we propose to completely remove
    the separation between application and VM.
    By systematically applying object-oriented design to VM components,
    we can build live runtime systems that are small and flexible
    enough, where VM engineers can benefit of live programming features such
    as short feedback loops, and application developers with fewer VM expertise
    can benefit of the stronger causal connections between their programs and
    the VM implementation.
    
    To evaluate our proposal, we implemented Bee/LMR, a live VM for a
    Smalltalk-derivative environment in 22057 lines of code.
    We analyze case studies on tuning the garbage collector,
    avoiding recompilations by the just-in-time compiler,
    and adding support to optimize code with vector instructions
    to demonstrate the trade-offs of extending exploratory
    programming to VM development
    in the context of an industrial application used in production.
    Based on the case studies, we illustrate how our approach
    facilitates the daily development work
    of a small team of application developers.
    
    Our approach enables VM developers to gain access to live
    programming tools traditionally reserved for application
    developers, while application developers can interact with the VM
    and modify it using the high-level tools they use every day.
    Both application and VM developers can seamlessly inspect, debug,
    understand, and modify the different parts of the VM with shorter
    feedback loops and higher-level tools.

---
Javier E. Pimás[^1] [![OrcidLogo]](https://orcid.org/0009-0008-4668-2306), Stefan Marr[^2] [![OrcidLogo]](https://orcid.org/0000-0001-9059-5180), and Diego Garbervetsky[^3] [![OrcidLogo]](https://orcid.org/0000-0003-4180-7196)

The Art, Science, and Engineering of Programming, 2024, Vol. 8, Issue 2, Article 5

Submission date: 2023-05-31  
Publication date: 2023-10-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2024/8/5>  
Full text: [PDF](https://arxiv.org/pdf/2312.16973v1)  


### Abstract

Object-oriented languages often use virtual machines (VMs)
that provide mechanisms such as just-in-time (JIT) compilation
and garbage collection (GC).
These VM components are typically implemented in a separate layer,
isolating them from the application.

While this approach brings the software engineering benefits
of clear separation and decoupling,
it introduces barriers for both understanding VM behavior
and evolving the VM implementation.
For example, the GC
and JIT compiler are typically
fixed at VM build time, limiting arbitrary adaptation at run time.
Furthermore,
because of this separation,
the implementation of the VM cannot typically be inspected and debugged
in the same way as application code,
enshrining a distinction in easy-to-work-with application
and hard-to-work-with VM code.
These characteristics pose a barrier for application developers to
understand the engine on top of which their own code runs, and fosters
a knowledge gap that prevents application developers to change the VM.

We propose Live Metacircular Runtimes (LMRs) to overcome this
problem. LMRs are language runtime systems that seamlessly integrate the
VM into the application in live programming environments.
Unlike classic metacircular approaches, we propose to completely remove
the separation between application and VM.
By systematically applying object-oriented design to VM components,
we can build live runtime systems that are small and flexible
enough, where VM engineers can benefit of live programming features such
as short feedback loops, and application developers with fewer VM expertise
can benefit of the stronger causal connections between their programs and
the VM implementation.

To evaluate our proposal, we implemented Bee/LMR, a live VM for a
Smalltalk-derivative environment in 22057 lines of code.
We analyze case studies on tuning the garbage collector,
avoiding recompilations by the just-in-time compiler,
and adding support to optimize code with vector instructions
to demonstrate the trade-offs of extending exploratory
programming to VM development
in the context of an industrial application used in production.
Based on the case studies, we illustrate how our approach
facilitates the daily development work
of a small team of application developers.

Our approach enables VM developers to gain access to live
programming tools traditionally reserved for application
developers, while application developers can interact with the VM
and modify it using the high-level tools they use every day.
Both application and VM developers can seamlessly inspect, debug,
understand, and modify the different parts of the VM with shorter
feedback loops and higher-level tools.


[^1]: University of Buenos Aires, Argentina  
    [![OrcidLogo]](https://orcid.org/0009-0008-4668-2306) <https://orcid.org/0009-0008-4668-2306>

[^2]: University of Kent, UK  
    [![OrcidLogo]](https://orcid.org/0000-0001-9059-5180) <https://orcid.org/0000-0001-9059-5180>

[^3]: University of Buenos Aires, Argentina  
    [![OrcidLogo]](https://orcid.org/0000-0003-4180-7196) <https://orcid.org/0000-0003-4180-7196>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
