---
title: "A Module-System Discipline for Model-Driven Software Development"
numpages: "28"
type: "article"
doi: "10.22152/programming-journal.org/2017/1/9"
number: "9"
volume: "1"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2017%2F1%2F9"
date: "2017-04-01"
authors: 
  - name: "Erdweg, Sebastian"
    affiliation: "TU Delft, Netherlands"

  - name: "Ostermann, Klaus"
    affiliation: "University of Tübingen, Germany"

arxiv: "1703.10895"
file: "https://arxiv.org/pdf/1703.10895v1"
excerpt: |
    Model-driven development is a pragmatic approach to software development that embraces domain-specific languages (DSLs), where models correspond to DSL programs. A distinguishing feature of model-driven development is that clients of a model can select from an open set of alternative semantics of the model by applying different model transformation. However, in existing model-driven frameworks, dependencies between models, model transformations, and generated code artifacts are either implicit or globally declared in build scripts, which impedes modular reasoning, separate compilation, and programmability in general.
    
    We propose the design of a new module system that incorporates models and model transformations as modules. A programmer can apply transformations in import statements, thus declaring a dependency on generated code artifacts. Our design enables modular reasoning and separate compilation by preventing hidden dependencies, and it supports mixing modeling artifacts with conventional code artifacts as well as higher-order transformations. We have formalized our design and the aforementioned properties and have validated it by an implementation and case studies that show that our module system successfully integrates model-driven development into conventional programming languages.

---
Sebastian Erdweg[^1] and Klaus Ostermann[^2]

The Art, Science, and Engineering of Programming, 2017, Vol. 1, Issue 2, Article 9

Submission date: 2016-12-01  
Publication date: 2017-04-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2017/1/9>  
Full text: [PDF](https://arxiv.org/pdf/1703.10895v1)  


### Abstract
Model-driven development is a pragmatic approach to software development that embraces domain-specific languages (DSLs), where models correspond to DSL programs. A distinguishing feature of model-driven development is that clients of a model can select from an open set of alternative semantics of the model by applying different model transformation. However, in existing model-driven frameworks, dependencies between models, model transformations, and generated code artifacts are either implicit or globally declared in build scripts, which impedes modular reasoning, separate compilation, and programmability in general.

We propose the design of a new module system that incorporates models and model transformations as modules. A programmer can apply transformations in import statements, thus declaring a dependency on generated code artifacts. Our design enables modular reasoning and separate compilation by preventing hidden dependencies, and it supports mixing modeling artifacts with conventional code artifacts as well as higher-order transformations. We have formalized our design and the aforementioned properties and have validated it by an implementation and case studies that show that our module system successfully integrates model-driven development into conventional programming languages.


[^1]: <mailto:S.T.Erdweg@tudelft.nl>, TU Delft, Netherlands
[^2]: <mailto:klaus.ostermann@uni-tuebingen.de>, University of Tübingen, Germany
