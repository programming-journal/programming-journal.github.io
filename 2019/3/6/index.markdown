---
title: "Comprehensive Multiparty Session Types"
numpages: "59"
type: "article"
doi: "10.22152/programming-journal.org/2019/3/6"
number: "6"
volume: "3"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2019%2F3%2F6"
date: "2019-02-01"
authors: 
  - name: "Bejleri, Andi"
    affiliation: "IBM GBS, Frankfurt, Germany"

  - name: "Domnori, Elton"
    affiliation: "Canadian Institute of Technology, Tirana, Albania"

  - name: "Viering, Malte"
    affiliation: "TU Darmstadt, Germany"

  - name: "Eugster, Patrick"
    affiliation: "Universita della Svizzera Italiana, Switzerland"

  - name: "Mezini, Mira"
    affiliation: "TU Darmstadt, Germany"

arxiv: "1902.00544"
file: "https://arxiv.org/pdf/1902.00544v1"
excerpt: |
    Multiparty session types (MST) are a well-established type theory that describes the interactive
    structure of a fixed number of components from a global point of view and type-checks the components
    through projection of the global type onto the participants of the session. They guarantee communicationsafety for a language of multiparty sessions (LMS), i.e., distributed, parallel components can exchange values
    without deadlocking and unexpected message types.
    
    Several variants of MST and LMS have been proposed to study key features of distributed and parallel
    programming. We observe that the population of the considered variants follows from only one ancestor, i.e.
    the original LMS/MST, and there are overlapping traits between features of the considered variants and the
    original. These hamper evolution of session types and languages and their adoption in practice. This paper
    addresses the following question: What are the essential features for MST and LMS, and how can these be
    modelled with simple constructs? To the best of our knowledge, this is the first time this question has been
    addressed.
    
    We performed a systematic analysis of the features and the constructs in MST, LMS, and the considered
    variants to identify the essential features. The variants are among the most influential (according to Google
    Scholar) and well-established systems that cover a wide set of areas in distributed, parallel programming.
    We used classical techniques of formal models such as BNF, structural congruence, small step operational
    semantics and typing judgments to build our language and type system. Lastly, the coherence of operational
    semantics and type system is proven by induction.
    
    This paper proposes a set of essential features, a language of structured interactions and a type theory of
    comprehensive multiparty session types, including global types and type system. The analysis removes overlapping features and captures the shared traits, thereby introducing the essential features. The constructs of the
    language are simple and fundamental, based on the λ and π calculi. Analogously, our global types reflect
    what is omitted and introduced in the language. Our system covers all the features of the original and variants,
    with a better ratio of the number of language and type constructs over the number of covered features.
    
    The features of the original, variants, and our system along with the number of constructs in the respective
    language and global types to model them are presented through a table. The syntax, operational semantics,
    meta-theory and type system of our system are given. We modelled all the motivating examples of the variants
    in our model, describing the reduction and typing steps. The work discusses how new features, in particular
    the non-essential ones (formerly excluded) and advanced ones can be either modelled atop the essential ones
    or added with minimal efforts, i.e. without modifying the existing ones. The fundamental properties of typed
    processes such as subject reduction, communication safety, and progress are established.

---
Andi Bejleri[^1], Elton Domnori[^2], Malte Viering[^3], Patrick Eugster[^4], and Mira Mezini[^5]

The Art, Science, and Engineering of Programming, 2019, Vol. 3, Issue 3, Article 6

Submission date: 2018-06-01  
Publication date: 2019-02-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2019/3/6>  
Full text: [PDF](https://arxiv.org/pdf/1902.00544v1)  


### Abstract

Multiparty session types (MST) are a well-established type theory that describes the interactive
structure of a fixed number of components from a global point of view and type-checks the components
through projection of the global type onto the participants of the session. They guarantee communicationsafety for a language of multiparty sessions (LMS), i.e., distributed, parallel components can exchange values
without deadlocking and unexpected message types.

Several variants of MST and LMS have been proposed to study key features of distributed and parallel
programming. We observe that the population of the considered variants follows from only one ancestor, i.e.
the original LMS/MST, and there are overlapping traits between features of the considered variants and the
original. These hamper evolution of session types and languages and their adoption in practice. This paper
addresses the following question: What are the essential features for MST and LMS, and how can these be
modelled with simple constructs? To the best of our knowledge, this is the first time this question has been
addressed.

We performed a systematic analysis of the features and the constructs in MST, LMS, and the considered
variants to identify the essential features. The variants are among the most influential (according to Google
Scholar) and well-established systems that cover a wide set of areas in distributed, parallel programming.
We used classical techniques of formal models such as BNF, structural congruence, small step operational
semantics and typing judgments to build our language and type system. Lastly, the coherence of operational
semantics and type system is proven by induction.

This paper proposes a set of essential features, a language of structured interactions and a type theory of
comprehensive multiparty session types, including global types and type system. The analysis removes overlapping features and captures the shared traits, thereby introducing the essential features. The constructs of the
language are simple and fundamental, based on the λ and π calculi. Analogously, our global types reflect
what is omitted and introduced in the language. Our system covers all the features of the original and variants,
with a better ratio of the number of language and type constructs over the number of covered features.

The features of the original, variants, and our system along with the number of constructs in the respective
language and global types to model them are presented through a table. The syntax, operational semantics,
meta-theory and type system of our system are given. We modelled all the motivating examples of the variants
in our model, describing the reduction and typing steps. The work discusses how new features, in particular
the non-essential ones (formerly excluded) and advanced ones can be either modelled atop the essential ones
or added with minimal efforts, i.e. without modifying the existing ones. The fundamental properties of typed
processes such as subject reduction, communication safety, and progress are established.


[^1]: <mailto:bejleriandi@gmail.com>, IBM GBS, Frankfurt, Germany
[^2]: <mailto:edomnori@epoka.edu.al>, Canadian Institute of Technology, Tirana, Albania
[^3]: <mailto:viering@dsp.tu-darmstadt.de>, TU Darmstadt, Germany
[^4]: <mailto:patrick.thomas.eugster@usi.ch>, Universita della Svizzera Italiana, Switzerland
[^5]: <mailto:mezini@st.informatik.tu-darmstadt.de>, TU Darmstadt, Germany
