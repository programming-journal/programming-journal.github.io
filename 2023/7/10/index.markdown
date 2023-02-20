---
title: "Profiling and Optimizing Java Streams"
numpages: 39
type: "article"
doi: "10.22152/programming-journal.org/2023/7/10"
number: "10"
volume: "7"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2023%2F7%2F10"
date: "2023-02-15"
authors: 
  - name: "Rosales, Eduardo"
    affiliation: "USI Lugano, Switzerland"

  - name: "Basso, Matteo"
    affiliation: "USI Lugano, Switzerland"

  - name: "Rosà, Andrea"
    affiliation: "USI Lugano, Switzerland"

  - name: "Binder, Walter"
    affiliation: "USI Lugano, Switzerland"

artifactDoi: "10.5281/zenodo.7557341"
artifactBadge: "functional"
excerpt: |
    The Stream API was added in Java 8 to allow the declarative expression of data-processing logic, typically map-reduce-like data transformations on collections and datasets. The Stream API introduces two key abstractions. The stream, which is a sequence of elements available in a data source, and the stream pipeline, which contains operations (e.g., map, filter, reduce) that are applied to the elements in the stream upon execution. Streams are getting popular among Java developers as they leverage the conciseness of functional programming and ease the parallelization of data processing.
    
    Despite the benefits of streams, in comparison to data processing relying on imperative code, streams can introduce significant overheads which are mainly caused by extra object allocations and reclamations, and the use of virtual method calls. As a result, developers need means to study the runtime behavior of streams in the goal of both mitigating such abstraction overheads and optimizing stream processing. Unfortunately, there is a lack of dedicated tools able to dynamically analyze streams to help developers specifically locate issues degrading application performance.
    
    In this paper, we address the profiling and optimization of streams. We present a novel profiling technique for measuring the computations performed by a stream in terms of elapsed reference cycles, which we use to locate problematic streams with a major impact on application performance. While accuracy is crucial to this end, the inserted instrumentation code causes the execution of extra cycles, which are partially included in the profiles. To mitigate this issue, we estimate and compensate for the extra cycles caused by the inserted instrumentation code.
    
    We implement our approach in StreamProf that, to the best of our knowledge, is the first dedicated stream profiler for the Java Virtual Machine (JVM). With StreamProf, we find that cycle profiling is effective to detect problematic streams whose optimization can enable significant performance gains. We also find that the accurate profiling of tasks supporting parallel stream processing allows the diagnosis of load imbalance according to the distribution of stream-related cycles at a thread level.
    
    We conduct an evaluation on sequential and parallel stream-based workloads that are publicly available in three different sources. The evaluation shows that our profiling technique is efficient and yields accurate profiles. Moreover, we show the actionability of our profiles by guiding stream-related optimizations on two workloads from Renaissance. Our optimizations require the modification of only a few lines of code while achieving speedups up to a factor of 5x.
    
    Java streams have been extensively studied by recent work, focusing on both how developers are using streams and how to optimize them. Current approaches in the optimization of streams mainly rely on static analysis techniques that overlook runtime information, suffer from important limitations to detect all streams executed by a Java application, or are not suitable for the analysis of parallel streams. Understanding the dynamic behavior of both sequential and parallel stream processing and its impact on application performance is crucial to help users make better decisions while using streams.

---
Eduardo Rosales[^1] [![OrcidLogo]](https://orcid.org/0000-0002-6404-3128), Matteo Basso[^2] [![OrcidLogo]](https://orcid.org/0000-0002-7219-9077), Andrea Rosà[^3] [![OrcidLogo]](https://orcid.org/0000-0002-6467-0113), and Walter Binder[^4] [![OrcidLogo]](https://orcid.org/0000-0002-2477-2182)

The Art, Science, and Engineering of Programming, 2023, Vol. 7, Issue 3, Article 10

[![ae_functional]](https://doi.org/10.5281/zenodo.7557341)
{: style="float:right"}

Submission date: 2022-12-30  
Publication date: 2023-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2023/7/10>  
Full text: *t.b.a*  
Related Artifact: <https://doi.org/10.5281/zenodo.7557341>  


### Abstract

The Stream API was added in Java 8 to allow the declarative expression of data-processing logic, typically map-reduce-like data transformations on collections and datasets. The Stream API introduces two key abstractions. The stream, which is a sequence of elements available in a data source, and the stream pipeline, which contains operations (e.g., map, filter, reduce) that are applied to the elements in the stream upon execution. Streams are getting popular among Java developers as they leverage the conciseness of functional programming and ease the parallelization of data processing.

Despite the benefits of streams, in comparison to data processing relying on imperative code, streams can introduce significant overheads which are mainly caused by extra object allocations and reclamations, and the use of virtual method calls. As a result, developers need means to study the runtime behavior of streams in the goal of both mitigating such abstraction overheads and optimizing stream processing. Unfortunately, there is a lack of dedicated tools able to dynamically analyze streams to help developers specifically locate issues degrading application performance.

In this paper, we address the profiling and optimization of streams. We present a novel profiling technique for measuring the computations performed by a stream in terms of elapsed reference cycles, which we use to locate problematic streams with a major impact on application performance. While accuracy is crucial to this end, the inserted instrumentation code causes the execution of extra cycles, which are partially included in the profiles. To mitigate this issue, we estimate and compensate for the extra cycles caused by the inserted instrumentation code.

We implement our approach in StreamProf that, to the best of our knowledge, is the first dedicated stream profiler for the Java Virtual Machine (JVM). With StreamProf, we find that cycle profiling is effective to detect problematic streams whose optimization can enable significant performance gains. We also find that the accurate profiling of tasks supporting parallel stream processing allows the diagnosis of load imbalance according to the distribution of stream-related cycles at a thread level.

We conduct an evaluation on sequential and parallel stream-based workloads that are publicly available in three different sources. The evaluation shows that our profiling technique is efficient and yields accurate profiles. Moreover, we show the actionability of our profiles by guiding stream-related optimizations on two workloads from Renaissance. Our optimizations require the modification of only a few lines of code while achieving speedups up to a factor of 5x.

Java streams have been extensively studied by recent work, focusing on both how developers are using streams and how to optimize them. Current approaches in the optimization of streams mainly rely on static analysis techniques that overlook runtime information, suffer from important limitations to detect all streams executed by a Java application, or are not suitable for the analysis of parallel streams. Understanding the dynamic behavior of both sequential and parallel stream processing and its impact on application performance is crucial to help users make better decisions while using streams.


[^1]: USI Lugano, Switzerland  
    [![OrcidLogo]](https://orcid.org/0000-0002-6404-3128) <https://orcid.org/0000-0002-6404-3128>

[^2]: USI Lugano, Switzerland  
    [![OrcidLogo]](https://orcid.org/0000-0002-7219-9077) <https://orcid.org/0000-0002-7219-9077>

[^3]: USI Lugano, Switzerland  
    [![OrcidLogo]](https://orcid.org/0000-0002-6467-0113) <https://orcid.org/0000-0002-6467-0113>

[^4]: USI Lugano, Switzerland  
    [![OrcidLogo]](https://orcid.org/0000-0002-2477-2182) <https://orcid.org/0000-0002-2477-2182>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
[ae_functional]: /assets/images/ae_functional.svg "Functional Artifact Badge"
{: height="120"}
