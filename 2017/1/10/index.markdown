---
title: "Language Oriented Modularity: From Theory to Practice"
numpages: "37"
type: "article"
doi: "10.22152/programming-journal.org/2017/1/10"
number: "10"
volume: "1"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2017%2F1%2F10"
date: "2017-04-01"
authors: 
  - name: "Hadas, Arik"
    affiliation: "Open University of Israel, Israel"

  - name: "Lorenz, David H"
    affiliation: "Open University of Israel, Israel"

arxiv: "1703.10858"
file: "https://arxiv.org/pdf/1703.10858v1"
excerpt: |
    Language-oriented modularity (LOM) is a methodology
    that complements language-oriented programming (LOP) in
    providing on-demand language abstraction solutions during
    software development. It involves the implementation
    and immediate utilization of domain-specific languages
    (DSLs) that are also aspect-oriented (DSALs). However,
    while DSL development is affordable thanks to modern
    language workbenches, DSAL development lacks similar
    tool support. Consequently, LOM is often impractical and
    underutilized.
    
    The challenge we address is making the complexity of
    DSAL implementation comparable to that of DSLs and the
    effectiveness of programming with DSALs comparable to that
    of general-purpose aspect languages (GPALs). Today, despite
    being essentially both domain-specific and aspect-oriented,
    DSALs seem to be second-class. Aspect development tools
    (e.g., AJDT) do not work on DSAL code. DSL development
    tools like language workbenches (e.g., Spoofax) neither
    deal with the backend weaving nor handle the composition
    of DSALs. DSAL composition frameworks (e.g., Awesome)
    do not provide frontend development tools. DSAL code
    transformation approaches (e.g., XAspects) do not preserve
    the semantics of DSAL programs in the presence of other
    aspect languages.
    
    We extend AspectJ with a small set of annotations
    and interfaces that allows DSAL designers to define a
    semantic-preserving transformation to AspectJ and interface
    with AspectJ tools. Our transformation approach enables the
    use of standard language workbench to implement DSALs and
    use of standard aspect development tools to program with
    those DSALs. As a result, DSALs regain first-class status
    with respect to both DSLs and aspect languages. This,
    on the one hand, lowers the cost of developing DSALs to
    the level of DSLs and, on the other hand, raises the
    effectiveness of using a DSAL to the level of a GPAL.
    Consequently, LOM becomes cost-effective compared to the
    LOP baseline.
    
    We modified the ajc compiler to support our approach. Using
    two different language workbenches (Spoofax and Xtext)
    we then implemented several DSALs. AspectJ was supported
    out-of-the-box.  We implemented Cool to demonstrate
    that the non-trivial composition of AspectJ and Cool
    can be accommodated using our approach. We applied LOM
    to crosscutting concerns in two open source projects
    (oVirt and muCommander), implementing in the process
    application-specific DSALs, thus providing a sense of the
    decrease in the cost of developing composable DSALs and
    the increase in the effectiveness of programming with them.
    
    Crosscutting concerns remain a problem in modern real-world
    projects (e.g., as observed in oVirt). DSALs are often the
    right tool for addressing these concerns. Our work makes
    LOM practical, thus facilitating use of DSAL solutions in
    the software development process.

---
Arik Hadas[^1] and David H Lorenz[^2]

The Art, Science, and Engineering of Programming, 2017, Vol. 1, Issue 2, Article 10

Submission date: 2016-12-01  
Publication date: 2017-04-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2017/1/10>  
Full text: [PDF](https://arxiv.org/pdf/1703.10858v1)  


### Abstract

Language-oriented modularity (LOM) is a methodology
that complements language-oriented programming (LOP) in
providing on-demand language abstraction solutions during
software development. It involves the implementation
and immediate utilization of domain-specific languages
(DSLs) that are also aspect-oriented (DSALs). However,
while DSL development is affordable thanks to modern
language workbenches, DSAL development lacks similar
tool support. Consequently, LOM is often impractical and
underutilized.

The challenge we address is making the complexity of
DSAL implementation comparable to that of DSLs and the
effectiveness of programming with DSALs comparable to that
of general-purpose aspect languages (GPALs). Today, despite
being essentially both domain-specific and aspect-oriented,
DSALs seem to be second-class. Aspect development tools
(e.g., AJDT) do not work on DSAL code. DSL development
tools like language workbenches (e.g., Spoofax) neither
deal with the backend weaving nor handle the composition
of DSALs. DSAL composition frameworks (e.g., Awesome)
do not provide frontend development tools. DSAL code
transformation approaches (e.g., XAspects) do not preserve
the semantics of DSAL programs in the presence of other
aspect languages.

We extend AspectJ with a small set of annotations
and interfaces that allows DSAL designers to define a
semantic-preserving transformation to AspectJ and interface
with AspectJ tools. Our transformation approach enables the
use of standard language workbench to implement DSALs and
use of standard aspect development tools to program with
those DSALs. As a result, DSALs regain first-class status
with respect to both DSLs and aspect languages. This,
on the one hand, lowers the cost of developing DSALs to
the level of DSLs and, on the other hand, raises the
effectiveness of using a DSAL to the level of a GPAL.
Consequently, LOM becomes cost-effective compared to the
LOP baseline.

We modified the ajc compiler to support our approach. Using
two different language workbenches (Spoofax and Xtext)
we then implemented several DSALs. AspectJ was supported
out-of-the-box.  We implemented Cool to demonstrate
that the non-trivial composition of AspectJ and Cool
can be accommodated using our approach. We applied LOM
to crosscutting concerns in two open source projects
(oVirt and muCommander), implementing in the process
application-specific DSALs, thus providing a sense of the
decrease in the cost of developing composable DSALs and
the increase in the effectiveness of programming with them.

Crosscutting concerns remain a problem in modern real-world
projects (e.g., as observed in oVirt). DSALs are often the
right tool for addressing these concerns. Our work makes
LOM practical, thus facilitating use of DSAL solutions in
the software development process.


[^1]: <mailto:arik.hadas1@gmail.com>, Open University of Israel, Israel

[^2]: <mailto:lorenz@openu.ac.il>, Open University of Israel, Israel

