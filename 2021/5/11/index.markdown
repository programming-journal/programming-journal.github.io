---
title: "Lake symbols for island parsing"
numpages: "32"
type: "article"
doi: "10.22152/programming-journal.org/2021/5/11"
number: "11"
volume: "5"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2021%2F5%2F11"
date: "2020-11-01"
authors: 
  - name: "Okuda, Katsumi"

  - name: "Chiba, Shigeru"

arxiv: "2010.16306"
file: "https://arxiv.org/pdf/2010.16306v1"
excerpt: |
    
    
    Context: An island parser reads an input text and builds the parse (or
    
    abstract syntax) tree of only the programming constructs of interest in
    
    the text. These constructs are called islands and the rest of the text
    
    is called water, which the parser ignores and skips over. Since an
    
    island parser does not have to parse all the details of the input, it is
    
    often easy to develop but still useful enough for a number of software
    
    engineering tools. When a parser generator is used, the developer can
    
    implement an island parser by just describing a small number of grammar
    
    rules, for example, in Parsing Expression Grammar (PEG).
    
    
    
    Inquiry: In practice, however, the grammar rules are often complicated
    
    since the developer must define the water inside the island; otherwise,
    
    the island parsing will not reduce the total number of grammar
    
    rules. When describing the grammar rules for such water, the developer
    
    must consider other rules and enumerate a set of symbols, which we call
    
    alternative symbols.  Due to this difficulty, island parsing seems to be
    
    not widely used today despite its usefulness in many applications.
    
    
    
    Approach: This paper proposes the lake symbols for addressing this
    
    difficulty in developing an island parser. It also presents an extension
    
    to PEG for supporting the lake symbols. The lake symbols automate the
    
    enumeration of the alternative symbols for the water inside an
    
    island. The paper proposes an algorithm for translating the extended PEG
    
    to the normal PEG, which can be given to an existing parser generator
    
    based on PEG.
    
    
    
    Knowledge: The user can use lake symbols to define water without
    
    specifying each alternative symbol. Our algorithms can calculate all
    
    alternative symbols for a lake symbol, based on where the lake symbol is
    
    used in the grammar.
    
    
    
    Grounding: We implemented a parser generator accepting our extended PEG
    
    and implemented 36 island parsers for Java and 20 island parsers for
    
    Python. Our experiments show that the lake symbols reduce 42 % of
    
    grammar rules for Java and 89 % of rules for Python on average,
    
    excluding the case where islands are expressions.
    
    
    
    Importance: This work eases the use of island parsing.  Lake symbols
    
    enable the user to define the water inside the island simpler than
    
    before. Defining water inside the island is essential to apply island
    
    parsing for practical programming languages.
    

---
Katsumi Okuda[^1] and Shigeru Chiba[^2]

The Art, Science, and Engineering of Programming, 2021, Vol. 5, Issue 2, Article 11

Submission date: 2020-02-06  
Publication date: 2020-11-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2021/5/11>  
Full text: [PDF](https://arxiv.org/pdf/2010.16306v1)  


### Abstract



Context: An island parser reads an input text and builds the parse (or

abstract syntax) tree of only the programming constructs of interest in

the text. These constructs are called islands and the rest of the text

is called water, which the parser ignores and skips over. Since an

island parser does not have to parse all the details of the input, it is

often easy to develop but still useful enough for a number of software

engineering tools. When a parser generator is used, the developer can

implement an island parser by just describing a small number of grammar

rules, for example, in Parsing Expression Grammar (PEG).



Inquiry: In practice, however, the grammar rules are often complicated

since the developer must define the water inside the island; otherwise,

the island parsing will not reduce the total number of grammar

rules. When describing the grammar rules for such water, the developer

must consider other rules and enumerate a set of symbols, which we call

alternative symbols.  Due to this difficulty, island parsing seems to be

not widely used today despite its usefulness in many applications.



Approach: This paper proposes the lake symbols for addressing this

difficulty in developing an island parser. It also presents an extension

to PEG for supporting the lake symbols. The lake symbols automate the

enumeration of the alternative symbols for the water inside an

island. The paper proposes an algorithm for translating the extended PEG

to the normal PEG, which can be given to an existing parser generator

based on PEG.



Knowledge: The user can use lake symbols to define water without

specifying each alternative symbol. Our algorithms can calculate all

alternative symbols for a lake symbol, based on where the lake symbol is

used in the grammar.



Grounding: We implemented a parser generator accepting our extended PEG

and implemented 36 island parsers for Java and 20 island parsers for

Python. Our experiments show that the lake symbols reduce 42 % of

grammar rules for Java and 89 % of rules for Python on average,

excluding the case where islands are expressions.



Importance: This work eases the use of island parsing.  Lake symbols

enable the user to define the water inside the island simpler than

before. Defining water inside the island is essential to apply island

parsing for practical programming languages.




[^1]: <mailto:Okuda.Katsumi@eb.MitsubishiElectric.co.jp>
[^2]: <mailto:chiba@acm.org>
