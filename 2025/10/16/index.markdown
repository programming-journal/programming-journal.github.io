---
title: "Generating Inputs for Grammar Mining using Dynamic Symbolic Execution"
numpages: 29
type: "article"
doi: "10.22152/programming-journal.org/2025/10/16"
number: "16"
volume: "10"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2025%2F10%2F16"
date: "2025-06-15"
authors: 
  - name: "Pointner, Andreas"
    affiliation: "University of Applied Sciences Upper Austria, Austria"
    id: "0000-0001-8642-1161"

  - name: "Pichler, Josef"
    affiliation: "University of Applied Sciences Upper Austria, Austria"
    id: "0009-0007-6908-0474"

  - name: "Prähofer, Herbert"
    affiliation: "Johannes Kepler University Linz, Austria"
    id: "0000-0002-0139-8044"

excerpt: |
    A vast number of software systems include components that parse and process structured input. In addition to programming languages, which are analyzed by compilers or interpreters, there are numerous components that process standardized or proprietary data formats of varying complexity. Even if such components were initially developed and tested based on a specification, such as a grammar, numerous modifications and adaptations over the course of software evolution can make it impossible to precisely determine which inputs they actually accept.  
    In this situation, grammar mining can be used to reconstruct the specification in the form of a grammar. Established approaches already produce useful results, provided that sufficient input data is available to fully cover the input language. However, achieving this completeness is a major challenge. In practice, only input data recorded during the operation of the software systems is available. If this data is used for grammar mining, the resulting grammar reflects only the actual processed inputs but not the complete grammar of the input language accepted by the software component. As a result, edge cases or previously supported features that no longer appear in the available input data are missing from the generated grammar.  
    This work addresses this challenge by introducing a novel approach for the automatic generation of inputs for grammar mining. Although input generators have already been used for fuzz testing, it remains unclear whether they are also suitable for grammar miners. Building on the grammar miner Mimid, this work presents a fully automated approach to input generation. The approach leverages Dynamic Symbolic Execution (DSE) and extends it with two mechanisms to overcome the limitations of DSE regarding structured input parsers. First, the search for new inputs is guided by an iterative expansion that starts with a single-character input and gradually extends it. Second, input generation is structured into a novel three-phase approach, which separates the generation of inputs for parser functions.  
    The proposed method was evaluated against a diverse set of eleven benchmark applications from the existing literature. Results demonstrate that the approach achieves precision and recall for extracted grammars close to those derived from state-of-the-art grammar miners such as Mimid. Notably, it successfully uncovers subtle features and edge cases in parsers that are typically missed by such grammar miners. The effectiveness of the method is supported by empirical evidence, showing that it can achieve high performance in various domains without requiring prior input samples.  
    This contribution is significant for researchers and practitioners in software engineering, offering an automated, scalable, and precise solution for grammar mining. By eliminating the need for manual input generation, the approach not only reduces workload but also enhances the robustness and comprehensiveness of the extracted grammars. Following this approach, software engineers can reconstruct specification from existing (legacy) parsers.

---
Andreas Pointner[^1] [![OrcidLogo]](https://orcid.org/0000-0001-8642-1161), Josef Pichler[^2] [![OrcidLogo]](https://orcid.org/0009-0007-6908-0474), and Herbert Prähofer[^3] [![OrcidLogo]](https://orcid.org/0000-0002-0139-8044)

The Art, Science, and Engineering of Programming, 2025, Vol. 10, Issue 2, Article 16

Submission date: 2025-01-30  
Publication date: 2025-06-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2025/10/16>  
Full text: *t.b.a*  


### Abstract

A vast number of software systems include components that parse and process structured input. In addition to programming languages, which are analyzed by compilers or interpreters, there are numerous components that process standardized or proprietary data formats of varying complexity. Even if such components were initially developed and tested based on a specification, such as a grammar, numerous modifications and adaptations over the course of software evolution can make it impossible to precisely determine which inputs they actually accept.  
In this situation, grammar mining can be used to reconstruct the specification in the form of a grammar. Established approaches already produce useful results, provided that sufficient input data is available to fully cover the input language. However, achieving this completeness is a major challenge. In practice, only input data recorded during the operation of the software systems is available. If this data is used for grammar mining, the resulting grammar reflects only the actual processed inputs but not the complete grammar of the input language accepted by the software component. As a result, edge cases or previously supported features that no longer appear in the available input data are missing from the generated grammar.  
This work addresses this challenge by introducing a novel approach for the automatic generation of inputs for grammar mining. Although input generators have already been used for fuzz testing, it remains unclear whether they are also suitable for grammar miners. Building on the grammar miner Mimid, this work presents a fully automated approach to input generation. The approach leverages Dynamic Symbolic Execution (DSE) and extends it with two mechanisms to overcome the limitations of DSE regarding structured input parsers. First, the search for new inputs is guided by an iterative expansion that starts with a single-character input and gradually extends it. Second, input generation is structured into a novel three-phase approach, which separates the generation of inputs for parser functions.  
The proposed method was evaluated against a diverse set of eleven benchmark applications from the existing literature. Results demonstrate that the approach achieves precision and recall for extracted grammars close to those derived from state-of-the-art grammar miners such as Mimid. Notably, it successfully uncovers subtle features and edge cases in parsers that are typically missed by such grammar miners. The effectiveness of the method is supported by empirical evidence, showing that it can achieve high performance in various domains without requiring prior input samples.  
This contribution is significant for researchers and practitioners in software engineering, offering an automated, scalable, and precise solution for grammar mining. By eliminating the need for manual input generation, the approach not only reduces workload but also enhances the robustness and comprehensiveness of the extracted grammars. Following this approach, software engineers can reconstruct specification from existing (legacy) parsers.


[^1]: University of Applied Sciences Upper Austria, Austria  
    [![OrcidLogo]](https://orcid.org/0000-0001-8642-1161) <https://orcid.org/0000-0001-8642-1161>

[^2]: University of Applied Sciences Upper Austria, Austria  
    [![OrcidLogo]](https://orcid.org/0009-0007-6908-0474) <https://orcid.org/0009-0007-6908-0474>

[^3]: Johannes Kepler University Linz, Austria  
    [![OrcidLogo]](https://orcid.org/0000-0002-0139-8044) <https://orcid.org/0000-0002-0139-8044>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
