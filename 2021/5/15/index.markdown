---
title: "Jupyter Notebooks on GitHub: Characteristics and Code Clones"
numpages: "31"
papercategory: "User Studies"
type: "article"
doi: "10.22152/programming-journal.org/2021/5/15"
number: "15"
volume: "5"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2021%2F5%2F15"
date: "2021-02-28"
authors: 
  - name: "Källén, Malin"

  - name: "Wrigstad, Tobias"

arxiv: "2007.10146"
file: "https://arxiv.org/pdf/2007.10146v2"
excerpt: |
    Jupyter notebooks has emerged as a standard tool for data science programming. Programs in Jupyter notebooks are different from typical programs as they are constructed by a collection of code snippets interleaved with text and visualisation. This allows interactive exploration and snippets may be executed in different order which may give rise to different results due to side-effects between snippets.
    Previous studies have shown the presence of considerable code duplication – code clones – in sources of traditional programs, in both so-called systems programming languages and so-called scripting languages.
    In this paper we present the first large-scale study of code cloning in Jupyter notebooks. We analyse a corpus of 2.7 million Jupyter notebooks hosted on GitHJub, representing 37 million individual snippets and 227 million lines of code. We study clones at the level of individual snippets, and study the extent to which snippets are recurring across multiple notebooks. We study both identical clones and approximate clones and conduct a small-scale ocular inspection of the most common clones.
    We find that code cloning is common in Jupyter notebooks – more than 70% of all code snippets are exact copies of other snippets (with possible differences in white spaces), and around 50% of all notebooks do not have any unique snippet, but consists solely of snippets that are also found elsewhere. In notebooks written in Python, at least 80% of all snippets are approximate clones and the prevalence of code cloning is higher in Python than in other languages.
    We further find that clones between different repositories are far more common than clones within the same repository. However, the most common individual repository from which a Jupyter notebook contains clones is the repository in which itself resides.

---
Malin Källén[^1] and Tobias Wrigstad[^2]

The Art, Science, and Engineering of Programming, 2021, Vol. 5, Issue 3, Article 15

Submission date: 2020-07-20  
Publication date: 2021-02-28  
DOI: <https://doi.org/10.22152/programming-journal.org/2021/5/15>  
Full text: [PDF](https://arxiv.org/pdf/2007.10146v2)  


### Abstract

Jupyter notebooks has emerged as a standard tool for data science programming. Programs in Jupyter notebooks are different from typical programs as they are constructed by a collection of code snippets interleaved with text and visualisation. This allows interactive exploration and snippets may be executed in different order which may give rise to different results due to side-effects between snippets.
Previous studies have shown the presence of considerable code duplication – code clones – in sources of traditional programs, in both so-called systems programming languages and so-called scripting languages.
In this paper we present the first large-scale study of code cloning in Jupyter notebooks. We analyse a corpus of 2.7 million Jupyter notebooks hosted on GitHJub, representing 37 million individual snippets and 227 million lines of code. We study clones at the level of individual snippets, and study the extent to which snippets are recurring across multiple notebooks. We study both identical clones and approximate clones and conduct a small-scale ocular inspection of the most common clones.
We find that code cloning is common in Jupyter notebooks – more than 70% of all code snippets are exact copies of other snippets (with possible differences in white spaces), and around 50% of all notebooks do not have any unique snippet, but consists solely of snippets that are also found elsewhere. In notebooks written in Python, at least 80% of all snippets are approximate clones and the prevalence of code cloning is higher in Python than in other languages.
We further find that clones between different repositories are far more common than clones within the same repository. However, the most common individual repository from which a Jupyter notebook contains clones is the repository in which itself resides.


[^1]: <mailto:Malin.Kallen@it.uu.se>

[^2]: <mailto:tobias.wrigstad@it.uu.se>

