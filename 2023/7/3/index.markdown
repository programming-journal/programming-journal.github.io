---
title: "Compilation Forking: A Fast and Flexible Way of Generating Data for Compiler-Internal Machine Learning Tasks"
numpages: 29
type: "article"
doi: "10.22152/programming-journal.org/2023/7/3"
number: "3"
volume: "7"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2023%2F7%2F3"
date: "2022-06-15"
authors: 
  - name: "Mosaner, Raphael"
    affiliation: "JKU Linz, Austria"

  - name: "Leopoldseder, David"
    affiliation: "Oracle Labs Vienna, Austria"

  - name: "Kisling, Wolfgang"
    affiliation: "JKU Linz, Austria"

  - name: "Stadler, Lukas"
    affiliation: "Oracle Labs Linz, Austria"

  - name: "Mössenböck, Hanspeter"
    affiliation: "JKU Linz, Austria"

excerpt: |
    Compiler optimization decisions are often based on hand-crafted heuristics centered around a few established benchmark suites. Alternatively, they can be learned from feature and performance data produced during compilation. 
    However, data-driven compiler optimizations based on machine learning models require large sets of quality data for training in order to match or even outperform existing human-crafted heuristics. In static compilation setups, related work has addressed this problem with iterative compilation. However, a dynamic compiler may produce different data depending on dynamically-chosen compilation strategies, which aggravates the generation of comparable data. 
    We propose compilation forking, a technique for generating consistent feature and performance data from arbitrary, dynamically-compiled programs. Different versions of program parts with the same profiling and compilation history are executed within single program runs to minimize noise stemming from dynamic compilation and the runtime environment. 
    Our approach facilitates large-scale performance evaluations of compiler optimization decisions. Additionally, compilation forking supports creating domain-specific compilation strategies based on machine learning by providing the data for model training. 
    We implemented compilation forking in the GraalVM compiler in a programming-language-agnostic way. To assess the quality of the generated data, we trained several machine learning models to replace compiler heuristics for loop-related optimizations. The trained models perform equally well to the highly-tuned compiler heuristics when comparing the geometric means of benchmark suite performances. Larger impacts on few single benchmarks range from speedups of 20% to slowdowns of 17%. 
    The presented approach can be implemented in any dynamic compiler. We believe that it can help to analyze compilation decisions and leverage the use of machine learning into dynamic compilation.

---
Raphael Mosaner[^1], David Leopoldseder[^2] [![OrcidLogo]](https://orcid.org/0000-0002-9361-6431), Wolfgang Kisling[^3], Lukas Stadler[^4], and Hanspeter Mössenböck[^5] [![OrcidLogo]](https://orcid.org/0000-0001-7706-7308)

The Art, Science, and Engineering of Programming, 2023, Vol. 7, Issue 1, Article 3

Submission date: 2022-05-02  
Publication date: 2022-06-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2023/7/3>  
Full text: *t.b.a*  


### Abstract

Compiler optimization decisions are often based on hand-crafted heuristics centered around a few established benchmark suites. Alternatively, they can be learned from feature and performance data produced during compilation. 
However, data-driven compiler optimizations based on machine learning models require large sets of quality data for training in order to match or even outperform existing human-crafted heuristics. In static compilation setups, related work has addressed this problem with iterative compilation. However, a dynamic compiler may produce different data depending on dynamically-chosen compilation strategies, which aggravates the generation of comparable data. 
We propose compilation forking, a technique for generating consistent feature and performance data from arbitrary, dynamically-compiled programs. Different versions of program parts with the same profiling and compilation history are executed within single program runs to minimize noise stemming from dynamic compilation and the runtime environment. 
Our approach facilitates large-scale performance evaluations of compiler optimization decisions. Additionally, compilation forking supports creating domain-specific compilation strategies based on machine learning by providing the data for model training. 
We implemented compilation forking in the GraalVM compiler in a programming-language-agnostic way. To assess the quality of the generated data, we trained several machine learning models to replace compiler heuristics for loop-related optimizations. The trained models perform equally well to the highly-tuned compiler heuristics when comparing the geometric means of benchmark suite performances. Larger impacts on few single benchmarks range from speedups of 20% to slowdowns of 17%. 
The presented approach can be implemented in any dynamic compiler. We believe that it can help to analyze compilation decisions and leverage the use of machine learning into dynamic compilation.


[^1]: <mailto:raphael.mosaner@jku.at>, JKU Linz, Austria

[^2]: Oracle Labs Vienna, Austria  
    [![OrcidLogo]](https://orcid.org/0000-0002-9361-6431) <https://orcid.org/0000-0002-9361-6431>

[^3]: <mailto:wolfgang.kisling@jku.at>, JKU Linz, Austria

[^4]: <mailto:lukas.stadler@oracle.com>, Oracle Labs Linz, Austria

[^5]: JKU Linz, Austria  
    [![OrcidLogo]](https://orcid.org/0000-0001-7706-7308) <https://orcid.org/0000-0001-7706-7308>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
