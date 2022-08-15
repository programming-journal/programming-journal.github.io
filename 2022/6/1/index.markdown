---
title: "Deriving Static Security Testing from Runtime Security Protection for Web Applications"
numpages: "41"
type: "article"
doi: "10.22152/programming-journal.org/2022/6/1"
number: "1"
volume: "6"
issue: "1"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2022%2F6%2F1"
date: "2021-07-15"
authors: 
  - name: "Pupo, Angel Luis Scull"
    affiliation: "Vrije Universiteit Brussel, Belgium"

  - name: "Nicolay, Jens"
    affiliation: "Vrije Universiteit Brussel, Belgium"

  - name: "Boix, Elisa Gonzalez"
    affiliation: "Vrije Universiteit Brussel, Belgium"

arxiv: "2107.07300"
file: "https://arxiv.org/pdf/2107.07300v1"
excerpt: |
    Context: Static Application Security Testing (SAST) and Runtime Application Security Protection (RASP) are important and complementary techniques used for detecting and enforcing application-level security policies in web applications.
     
     Inquiry: The current state of the art, however, does not allow a safe and efficient combination of SAST and RASP based on a shared set of security policies, forcing developers to reimplement and maintain the same policies and their enforcement code in both tools.
     
     Approach: In this work, we present a novel technique for deriving SAST from an existing RASP mechanism by using a two-phase abstract interpretation approach in the SAST component that avoids duplicating the effort of specifying security policies and implementing their semantics.
     The RASP mechanism enforces security policies by instrumenting a base program to trap security-relevant operations and execute the required policy enforcement code.
     The static analysis of security policies is then obtained from the RASP mechanism by first statically analyzing the base program without any traps.
     The results of this first phase are used in a second phase to detect trapped operations and abstractly execute the associated and unaltered RASP policy enforcement code.
     
     Knowledge: Splitting the analysis into two phases enables running each phase with a specific analysis configuration, rendering the static analysis approach tractable while maintaining sufficient precision.
     
     Grounding: We validate the applicability of our two-phase analysis approach by using it to both dynamically enforce and statically detect a range of security policies found in related work.
     Our experiments suggest that our two-phase analysis can enable faster and more precise policy violation detection compared to analyzing the full instrumented application under a single analysis configuration.
     
     Importance: Deriving a SAST component from a RASP mechanism enables equivalent semantics for the security policies across the static and dynamic contexts in which policies are verified during the software development lifecycle. Moreover, our two-phase abstract interpretation approach does not require RASP developers to reimplement the enforcement code for static analysis.

---
Angel Luis Scull Pupo[^1], Jens Nicolay[^2], and Elisa Gonzalez Boix[^3]

The Art, Science, and Engineering of Programming, 2022, Vol. 6, Issue 1, Article 1

Submission date: 2020-10-01  
Publication date: 2021-07-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2022/6/1>  
Full text: [PDF](https://arxiv.org/pdf/2107.07300v1)  


### Abstract

Context: Static Application Security Testing (SAST) and Runtime Application Security Protection (RASP) are important and complementary techniques used for detecting and enforcing application-level security policies in web applications.
 
 Inquiry: The current state of the art, however, does not allow a safe and efficient combination of SAST and RASP based on a shared set of security policies, forcing developers to reimplement and maintain the same policies and their enforcement code in both tools.
 
 Approach: In this work, we present a novel technique for deriving SAST from an existing RASP mechanism by using a two-phase abstract interpretation approach in the SAST component that avoids duplicating the effort of specifying security policies and implementing their semantics.
 The RASP mechanism enforces security policies by instrumenting a base program to trap security-relevant operations and execute the required policy enforcement code.
 The static analysis of security policies is then obtained from the RASP mechanism by first statically analyzing the base program without any traps.
 The results of this first phase are used in a second phase to detect trapped operations and abstractly execute the associated and unaltered RASP policy enforcement code.
 
 Knowledge: Splitting the analysis into two phases enables running each phase with a specific analysis configuration, rendering the static analysis approach tractable while maintaining sufficient precision.
 
 Grounding: We validate the applicability of our two-phase analysis approach by using it to both dynamically enforce and statically detect a range of security policies found in related work.
 Our experiments suggest that our two-phase analysis can enable faster and more precise policy violation detection compared to analyzing the full instrumented application under a single analysis configuration.
 
 Importance: Deriving a SAST component from a RASP mechanism enables equivalent semantics for the security policies across the static and dynamic contexts in which policies are verified during the software development lifecycle. Moreover, our two-phase abstract interpretation approach does not require RASP developers to reimplement the enforcement code for static analysis.


[^1]: <mailto:angel.luis.scull.pupo@vub.be>, Vrije Universiteit Brussel, Belgium
[^2]: <mailto:jens.nicolay@vub.be>, Vrije Universiteit Brussel, Belgium
[^3]: <mailto:egonzale@vub.be>, Vrije Universiteit Brussel, Belgium
