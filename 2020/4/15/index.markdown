---
title: "Reusing Static Analysis across Different Domain-Specific Languages using Reference Attribute Grammars"
numpages: "36"
type: "article"
doi: "10.22152/programming-journal.org/2020/4/15"
number: "15"
volume: "4"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2020%2F4%2F15"
date: "2020-02-17"
authors: 
  - name: "Mey, Johannes"
    affiliation: "TU Dresden, Germany"

  - name: "Kühn, Thomas"
    affiliation: "Karlsruhe Institute of Technology, Germany"

  - name: "Schöne, René"
    affiliation: "TU Dresden, Germany"

  - name: "Assmann, Uwe"
    affiliation: "TU Dresden, Germany"

arxiv: "2002.06187"
file: "https://arxiv.org/pdf/2002.06187v1"
excerpt: |
    Context: Domain-specific languages (DSLs) enable domain experts to specify tasks and problems themselves, while enabling static analysis to elucidate issues in the modelled domain early. Although language work-
    benches have simplified the design of DSLs and extensions to general purpose languages, static analyses must still be implemented manually.
    Inquiry: Moreover, static analyses, e.g., complexity metrics, dependency analysis, and declaration-use analysis, are usually domain-dependent and cannot be easily reused. Therefore, transferring existing static analyses to another DSL incurs a huge implementation overhead. However, this overhead is not always intrinsically necessary: in many cases, while the concepts of the DSL on which a static analysis is performed are domain-specific, the underlying algorithm employed in the analysis is actually domain-independent and thus can be reused in principle, depending on how it is specified. While current approaches either implement static analyses internally or with an external Visitor, the implementation is tied to the language’s grammar and cannot be reused easily. Thus far, a commonly used approach that achieves reusable static analysis relies on the transformation into an intermediate representation upon which the analysis is performed. This, however, entails a considerable additional implementation effort.
    Approach: To remedy this, it has been proposed to map the necessary domain-specific concepts to the algorithm’s domain-independent data structures, yet without a practical implementation and the demonstration of reuse. Thus, to make static analysis reusable again, we employ relational Reference Attribute Grammars (RAGs) by creating such a mapping to a domain-independent overlay structure using higher-order attributes.
    Knowledge: We describe how static analysis can be specified on analysis-specific data structures, how relational RAGs can help with the specification, and how a mapping from the domain-specific language can be
    performed. Furthermore, we demonstrate how a static analysis for a DSL can be externalized and reused in another general purpose language.
    Grounding: The approach was evaluated using the RAG system JastAdd. To illustrate reusability, we implemented two analyses with two addressed languages each: a cycle detection analysis used in a small state machine DSL and for detecting circular dependencies in Java types and packages, and an analysis of variable shadowing, applied to both Java and the Modelica modelling language. Thereby, we demonstrate the reuse of two analysis algorithms in three completely different domains. Additionally, we use the cycle detection analysis to evaluate the efficiency by comparing our external analysis to an internal reference implementation analysing all Java programs in the Qualitas Corpus and thereby are able to show that an externalized analysis incurs only minimal overhead.
    Importance: We make static analysis reusable, again, showing the practicality and efficiency of externalizing static analysis for both DSLs and general purpose languages using relational RAGs.

---
Johannes Mey[^1], Thomas Kühn[^2], René Schöne[^3], and Uwe Assmann[^4]

The Art, Science, and Engineering of Programming, 2020, Vol. 4, Issue 3, Article 15

Submission date: 2019-10-02  
Publication date: 2020-02-17  
DOI: <https://doi.org/10.22152/programming-journal.org/2020/4/15>  
Full text: [PDF](https://arxiv.org/pdf/2002.06187v1)  


### Abstract

Context: Domain-specific languages (DSLs) enable domain experts to specify tasks and problems themselves, while enabling static analysis to elucidate issues in the modelled domain early. Although language work-
benches have simplified the design of DSLs and extensions to general purpose languages, static analyses must still be implemented manually.
Inquiry: Moreover, static analyses, e.g., complexity metrics, dependency analysis, and declaration-use analysis, are usually domain-dependent and cannot be easily reused. Therefore, transferring existing static analyses to another DSL incurs a huge implementation overhead. However, this overhead is not always intrinsically necessary: in many cases, while the concepts of the DSL on which a static analysis is performed are domain-specific, the underlying algorithm employed in the analysis is actually domain-independent and thus can be reused in principle, depending on how it is specified. While current approaches either implement static analyses internally or with an external Visitor, the implementation is tied to the language’s grammar and cannot be reused easily. Thus far, a commonly used approach that achieves reusable static analysis relies on the transformation into an intermediate representation upon which the analysis is performed. This, however, entails a considerable additional implementation effort.
Approach: To remedy this, it has been proposed to map the necessary domain-specific concepts to the algorithm’s domain-independent data structures, yet without a practical implementation and the demonstration of reuse. Thus, to make static analysis reusable again, we employ relational Reference Attribute Grammars (RAGs) by creating such a mapping to a domain-independent overlay structure using higher-order attributes.
Knowledge: We describe how static analysis can be specified on analysis-specific data structures, how relational RAGs can help with the specification, and how a mapping from the domain-specific language can be
performed. Furthermore, we demonstrate how a static analysis for a DSL can be externalized and reused in another general purpose language.
Grounding: The approach was evaluated using the RAG system JastAdd. To illustrate reusability, we implemented two analyses with two addressed languages each: a cycle detection analysis used in a small state machine DSL and for detecting circular dependencies in Java types and packages, and an analysis of variable shadowing, applied to both Java and the Modelica modelling language. Thereby, we demonstrate the reuse of two analysis algorithms in three completely different domains. Additionally, we use the cycle detection analysis to evaluate the efficiency by comparing our external analysis to an internal reference implementation analysing all Java programs in the Qualitas Corpus and thereby are able to show that an externalized analysis incurs only minimal overhead.
Importance: We make static analysis reusable, again, showing the practicality and efficiency of externalizing static analysis for both DSLs and general purpose languages using relational RAGs.


[^1]: <mailto:johannes.mey@tu-dresden.de>, TU Dresden, Germany
[^2]: <mailto:thomas.kuehn@kit.edu>, Karlsruhe Institute of Technology, Germany
[^3]: <mailto:rene.schoene@tu-dresden.de>, TU Dresden, Germany
[^4]: <mailto:uwe.assmann@tu-dresden.de>, TU Dresden, Germany
