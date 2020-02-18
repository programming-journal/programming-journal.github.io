---
title: "Did JHotDraw respect the Law of Good Style? - An exploratory deep dive into the nature of  false positives of bad code smells"
numpages: "81"
type: "article"
doi: "10.22152/programming-journal.org/2020/4/14"
number: "14"
volume: "4"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2020%2F4%2F14"
date: "2020-02-17"
authors: 
  - name: "Speicher, Daniel"
    affiliation: "Bonn-Aachen International Center for Information Technology, B-IT, Germany"

arxiv: "2002.06191"
file: "https://arxiv.org/pdf/2002.06191v1"
excerpt: |
    Developers need to make a constant  effort to improve the quality of
      their code  if they  want to stay  productive. Tools  that highlight
      code locations that  could benefit from refactoring  are thus highly
      desirable.  The  most common name  for such locations is  ``bad code
      smell''.  A number of tools offer such quality feedback and there is
      a substantial body of related research.
    
      However, all these tools, including those based on Machine Learning,
      still produce false positives.  Every single false positive shown to
      the developer  places a cognitive burden  on her and should  thus be
      avoided.  The literature discusses  the choice of metric thresholds,
      the  general subjectivity  of such  a judgment  and the  relation to
      conscious design choices, ``design ideas''.
    
      To examine false  positives and the relation between  bad smells and
      design ideas, we  designed and conducted an  exploratory case study.
      While previous research presented a broad overview, we have chosen a
      narrow  setting to  reach for  even deeper  insights. The  framework
      JHotDraw had been  designed so thoughtfully that most  smells may be
      expected to  be false positives.  The ``Law of Good  Style'', better
      known as the ``Law of Demeter''  is a rather restrictive design rule
      so that  we can still  expected to  find some potential  bad smells,
      i.e. violations of this ``Law''.
    
      This combination  led to 1215 potential  smells of which at  most 70
      are true  positives.  We  found generic as  well as  specific design
      ideas that  were more important  than the smell.  Our  confidence in
      that  decision  ranged from  high  enough  to  very high.   We  were
      surprised to realize  that the smell definition  itself required the
      formulation  of constructive  design  ideas. Finally  we found  some
      smells to  be the result of  the limitation of the  language and one
      could introduce  auxiliary constructive  design ideas  to compensate
      for them.
    
      The decision whether a potential smell occurrence is actually a true
      positive was made very meticulously.  For that purpose we took three
      qualities that the smell could affect negatively into account and we
      discussed the  result of the  recommended refactorings.  If  we were
      convinced to have found a  false positive, we described relations to
      design ideas.
    
      The  realization that  not only  general  design ideas  but as  well
      specific design ideas have an influence on whether a potential smell
      is  a true  positive turns  the problem  of false  positives from  a
      scientific problem (``What  is the true definition  of the smell?'')
      to a engineering problem (``How can we incorporate design ideas into
      smell definitions?'').   We recommend  to add adaptations  points to
      the smell  definitions. Higher layers  may then adapt the  smell for
      specific   contexts.   After   adaptation  the   tool  may   provide
      continuously  distinct and  precise quality  feedback, reducing  the
      cognitive  load  for  the   developer  and  preventing  habituation.
      Furthermore, the schema  for the discussion of  potential smells may
      be used to elaborate more sets  of true and false smell occurrences.
      Finally, it follows  that smell detection based  on machine learning
      should take as well signs of design ideas into account.

---
Daniel Speicher[^1]

The Art, Science, and Engineering of Programming, 2020, Vol. 4, Issue 3, Article 14

Submission date: 2019-10-02  
Publication date: 2020-02-17  
DOI: <https://doi.org/10.22152/programming-journal.org/2020/4/14>  
Full text: [PDF](https://arxiv.org/pdf/2002.06191v1)  


### Abstract
Developers need to make a constant  effort to improve the quality of
  their code  if they  want to stay  productive. Tools  that highlight
  code locations that  could benefit from refactoring  are thus highly
  desirable.  The  most common name  for such locations is  ``bad code
  smell''.  A number of tools offer such quality feedback and there is
  a substantial body of related research.

  However, all these tools, including those based on Machine Learning,
  still produce false positives.  Every single false positive shown to
  the developer  places a cognitive burden  on her and should  thus be
  avoided.  The literature discusses  the choice of metric thresholds,
  the  general subjectivity  of such  a judgment  and the  relation to
  conscious design choices, ``design ideas''.

  To examine false  positives and the relation between  bad smells and
  design ideas, we  designed and conducted an  exploratory case study.
  While previous research presented a broad overview, we have chosen a
  narrow  setting to  reach for  even deeper  insights. The  framework
  JHotDraw had been  designed so thoughtfully that most  smells may be
  expected to  be false positives.  The ``Law of Good  Style'', better
  known as the ``Law of Demeter''  is a rather restrictive design rule
  so that  we can still  expected to  find some potential  bad smells,
  i.e. violations of this ``Law''.

  This combination  led to 1215 potential  smells of which at  most 70
  are true  positives.  We  found generic as  well as  specific design
  ideas that  were more important  than the smell.  Our  confidence in
  that  decision  ranged from  high  enough  to  very high.   We  were
  surprised to realize  that the smell definition  itself required the
  formulation  of constructive  design  ideas. Finally  we found  some
  smells to  be the result of  the limitation of the  language and one
  could introduce  auxiliary constructive  design ideas  to compensate
  for them.

  The decision whether a potential smell occurrence is actually a true
  positive was made very meticulously.  For that purpose we took three
  qualities that the smell could affect negatively into account and we
  discussed the  result of the  recommended refactorings.  If  we were
  convinced to have found a  false positive, we described relations to
  design ideas.

  The  realization that  not only  general  design ideas  but as  well
  specific design ideas have an influence on whether a potential smell
  is  a true  positive turns  the problem  of false  positives from  a
  scientific problem (``What  is the true definition  of the smell?'')
  to a engineering problem (``How can we incorporate design ideas into
  smell definitions?'').   We recommend  to add adaptations  points to
  the smell  definitions. Higher layers  may then adapt the  smell for
  specific   contexts.   After   adaptation  the   tool  may   provide
  continuously  distinct and  precise quality  feedback, reducing  the
  cognitive  load  for  the   developer  and  preventing  habituation.
  Furthermore, the schema  for the discussion of  potential smells may
  be used to elaborate more sets  of true and false smell occurrences.
  Finally, it follows  that smell detection based  on machine learning
  should take as well signs of design ideas into account.


[^1]: <mailto:dsp@bit.uni-bonn.de>, Bonn-Aachen International Center for Information Technology, B-IT, Germany
