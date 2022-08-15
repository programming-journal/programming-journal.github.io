---
title: "Robust Contract Evolution in a TypeSafe MicroServices Architecture"
numpages: "33"
type: "article"
doi: "10.22152/programming-journal.org/2020/4/10"
number: "10"
volume: "4"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2020%2F4%2F10"
date: "2020-02-17"
authors: 
  - name: "Costa Seco, João"
    affiliation: "Universidade NOVA de Lisboa, Portugal"

  - name: "Ferreira, Paulo"
    affiliation: "OutSystems, Portugal"

  - name: "Lourenço, Hugo"
    affiliation: "OutSystems, Portugal"

  - name: "Ferreira, Carla"
    affiliation: "Universidade NOVA de Lisboa, Portugal"

  - name: "Ferrao, Lucio"
    affiliation: "OutSystems, Portugal"

arxiv: "2002.06185"
file: "https://arxiv.org/pdf/2002.06185v1"
excerpt: |
    Microservices architectures allow for short deployment cycles and immediate effects but offer no safety mechanisms when service contracts need to be changed. Maintaining the soundness of microservice architectures is an error-prone task that is only accessible to the most disciplined development teams.
    
    We present a microservice management system that statically verifies service interfaces and supports the seamless evolution of compatible interfaces. We define a compatibility relation that captures real evolution patterns and embodies known good practices on the evolution of interfaces. Namely, we allow for the addition, removal, and renaming of data fields of a producer module without breaking or needing to upgrade consumer services. The evolution of interfaces is supported by runtime generated proxy components that dynamically adapt data exchanged between services to match with the statically checked service code.
    
    The model was instantiated in a core language whose semantics is defined by a labeled transition system and a type system that prevents breaking changes from being deployed. Standard soundness results for the core language entail the existence of adapters, hence the absence of adaptation errors and the correctness of the management model. This adaptive approach allows for gradual deployment of modules, without halting the whole system and avoiding losing or misinterpreting data exchanged between system nodes. Experimental data shows that an average of 69% of deployments that would require adaptation and recompilation are safe under our approach.

---
João Costa Seco[^1], Paulo Ferreira[^2], Hugo Lourenço[^3], Carla Ferreira[^4], and Lucio Ferrao[^5]

The Art, Science, and Engineering of Programming, 2020, Vol. 4, Issue 3, Article 10

Submission date: 2019-10-01  
Publication date: 2020-02-17  
DOI: <https://doi.org/10.22152/programming-journal.org/2020/4/10>  
Full text: [PDF](https://arxiv.org/pdf/2002.06185v1)  


### Abstract

Microservices architectures allow for short deployment cycles and immediate effects but offer no safety mechanisms when service contracts need to be changed. Maintaining the soundness of microservice architectures is an error-prone task that is only accessible to the most disciplined development teams.

We present a microservice management system that statically verifies service interfaces and supports the seamless evolution of compatible interfaces. We define a compatibility relation that captures real evolution patterns and embodies known good practices on the evolution of interfaces. Namely, we allow for the addition, removal, and renaming of data fields of a producer module without breaking or needing to upgrade consumer services. The evolution of interfaces is supported by runtime generated proxy components that dynamically adapt data exchanged between services to match with the statically checked service code.

The model was instantiated in a core language whose semantics is defined by a labeled transition system and a type system that prevents breaking changes from being deployed. Standard soundness results for the core language entail the existence of adapters, hence the absence of adaptation errors and the correctness of the management model. This adaptive approach allows for gradual deployment of modules, without halting the whole system and avoiding losing or misinterpreting data exchanged between system nodes. Experimental data shows that an average of 69% of deployments that would require adaptation and recompilation are safe under our approach.


[^1]: <mailto:joao.seco@fct.unl.pt>, Universidade NOVA de Lisboa, Portugal
[^2]: <mailto:paulo.ferreira@outsystems.com>, OutSystems, Portugal
[^3]: <mailto:hugo.lourenco@outsystems.com>, OutSystems, Portugal
[^4]: <mailto:carla.ferreira@fct.unl.pt>, Universidade NOVA de Lisboa, Portugal
[^5]: <mailto:lucio.ferrao@outsystems.com>, OutSystems, Portugal
