---
title: "Privacy-Respecting Type Error Telemetry at Scale"
numpages: 30
type: "article"
doi: "10.22152/programming-journal.org/2024/8/12"
number: "12"
volume: "8"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2024%2F8%2F12"
date: "2024-02-15"
authors: 
  - name: "Greenman, Ben"
    affiliation: "Brown University, USA / University of Utah, USA"
    id: "0000-0001-7078-9287"

  - name: "Jeffrey, Alan"
    affiliation: "Roblox, USA"
    id: "0000-0001-6342-0318"

  - name: "Krishnamurthi, Shriram"
    affiliation: "Brown University, USA"
    id: "0000-0001-5184-1975"

  - name: "Shah, Mitesh"
    affiliation: "Roblox, USA"
    id: "0009-0000-6084-123X"

arxiv: "2403.02409"
file: "https://arxiv.org/pdf/2403.02409.pdf"
excerpt: |
    **Context**: Roblox Studio lets millions of creators build interactive experiences by programming in a variant of Lua called Luau. The creators form a broad group, ranging from novices writing their first script to professional developers; thus, Luau must support a wide audience. As part of its efforts to support all kinds of programmers, Luau includes an optional, gradual type system and goes to great lengths to minimize false positive errors.  
      
    **Inquiry**: Since Luau is currently being used by many creators, we want to collect data to improve the language and, in particular, the type system. The standard way to collect data is to deploy client-side telemetry; however, we cannot scrape personal data or proprietary information, which means we cannot collect source code fragments, error messages, or even filepaths. The research questions are thus about how to conduct telemetry that is not invasive and obtain insights from it about type errors.  
      
    **Approach**: We designed and implemented a pseudonymized, randomly-sampling telemetry system for Luau. Telemetry records include a timestamp, a session id, a reason for sending, and a numeric summary of the most recent type analyses. This information lets us study type errors over time without revealing private data. We deployed the system in Roblox Studio during Spring 2023 and collected over 1.5 million telemetry records from over 340,000 sessions.  
      
    **Knowledge**: We present several findings about Luau, all of which suggest that telemetry is an effective way to study type error pragmatics. One of the less-surprising findings is that opt-in gradual types are unpopular: there is an 100x gap between the number of untyped Luau sessions and the number of typed ones. One surprise is that the strict mode for type analysis is overly conservative about interactions with data assets. A reassuring finding is that type analysis rarely hits its internal limits on problem size.  
      
    **Grounding**: Our findings are supported by a dataset of over 1.5 million telemetry records. The data and scripts for analyzing it are available in an artifact.  
      
    **Importance**: Beyond the immediate benefits to Luau, our findings about types and type errors have implications for adoption and ergonomics in other gradual languages such as TypeScript, Elixir, and Typed Racket. Our telemetry design is of broad interest, as it reports on type errors without revealing sensitive information.

---
Ben Greenman[^1] [![OrcidLogo]](https://orcid.org/0000-0001-7078-9287), Alan Jeffrey[^2] [![OrcidLogo]](https://orcid.org/0000-0001-6342-0318), Shriram Krishnamurthi[^3] [![OrcidLogo]](https://orcid.org/0000-0001-5184-1975), and Mitesh Shah[^4] [![OrcidLogo]](https://orcid.org/0009-0000-6084-123X)

The Art, Science, and Engineering of Programming, 2024, Vol. 8, Issue 3, Article 12

Submission date: 2023-10-01  
Publication date: 2024-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2024/8/12>  
Full text: [PDF](https://arxiv.org/pdf/2403.02409.pdf)  


### Abstract

**Context**: Roblox Studio lets millions of creators build interactive experiences by programming in a variant of Lua called Luau. The creators form a broad group, ranging from novices writing their first script to professional developers; thus, Luau must support a wide audience. As part of its efforts to support all kinds of programmers, Luau includes an optional, gradual type system and goes to great lengths to minimize false positive errors.  
  
**Inquiry**: Since Luau is currently being used by many creators, we want to collect data to improve the language and, in particular, the type system. The standard way to collect data is to deploy client-side telemetry; however, we cannot scrape personal data or proprietary information, which means we cannot collect source code fragments, error messages, or even filepaths. The research questions are thus about how to conduct telemetry that is not invasive and obtain insights from it about type errors.  
  
**Approach**: We designed and implemented a pseudonymized, randomly-sampling telemetry system for Luau. Telemetry records include a timestamp, a session id, a reason for sending, and a numeric summary of the most recent type analyses. This information lets us study type errors over time without revealing private data. We deployed the system in Roblox Studio during Spring 2023 and collected over 1.5 million telemetry records from over 340,000 sessions.  
  
**Knowledge**: We present several findings about Luau, all of which suggest that telemetry is an effective way to study type error pragmatics. One of the less-surprising findings is that opt-in gradual types are unpopular: there is an 100x gap between the number of untyped Luau sessions and the number of typed ones. One surprise is that the strict mode for type analysis is overly conservative about interactions with data assets. A reassuring finding is that type analysis rarely hits its internal limits on problem size.  
  
**Grounding**: Our findings are supported by a dataset of over 1.5 million telemetry records. The data and scripts for analyzing it are available in an artifact.  
  
**Importance**: Beyond the immediate benefits to Luau, our findings about types and type errors have implications for adoption and ergonomics in other gradual languages such as TypeScript, Elixir, and Typed Racket. Our telemetry design is of broad interest, as it reports on type errors without revealing sensitive information.


[^1]: Brown University, USA / University of Utah, USA  
    [![OrcidLogo]](https://orcid.org/0000-0001-7078-9287) <https://orcid.org/0000-0001-7078-9287>

[^2]: Roblox, USA  
    [![OrcidLogo]](https://orcid.org/0000-0001-6342-0318) <https://orcid.org/0000-0001-6342-0318>

[^3]: Brown University, USA  
    [![OrcidLogo]](https://orcid.org/0000-0001-5184-1975) <https://orcid.org/0000-0001-5184-1975>

[^4]: Roblox, USA  
    [![OrcidLogo]](https://orcid.org/0009-0000-6084-123X) <https://orcid.org/0009-0000-6084-123X>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
