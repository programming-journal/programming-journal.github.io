---
title: "Fine-Grained, Language-Based Access Control for Database-Backed Applications"
numpages: "30"
type: "article"
doi: "10.22152/programming-journal.org/2020/4/3"
number: "3"
volume: "4"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2020%2F4%2F3"
date: "2019-09-30"
authors: 
  - name: "Zigmond, Ezra"
    affiliation: "Harvard University, United States"

  - name: "Chong, Stephen"
    affiliation: "Harvard University, United States"

  - name: "Dimoulas, Christos"
    affiliation: "Northwestern University, United States"

  - name: "Moore, Scott"
    affiliation: "Galois, Inc, United States"

arxiv: "1909.12279"
file: "https://arxiv.org/pdf/1909.12279v1"
excerpt: |
    Context: Database-backed applications often run queries with more authority than necessary. Since programs can access more data than they legitimately need, flaws in security checks at the application level can enable malicious or buggy code to view or modify data in violation of intended access control policies. 
    
    
    
    Inquiry: Although database management systems provide tools to control access to data, these tools are not well-suited for modern applications which often have many users and consist of many different software components. First, databases are unaware of application users, and creating a new database user for each application user is impractical for applications with many users. Second, different components of the same application may require different authority, which would require creating different database users for different software components. Thus, it is difficult to use existing tools to properly limit the authority an application has when executing queries. For this reason, we consider a new, language-based approach to application-specific database security. 
    
    
    
    Approach: Prior work has addressed the difficulty of running applications with least privilege using capability-based security and software contracts, which we adapt to the setting of database-backed applications.
    
    
    
    Knowledge: This paper's main contribution is the design and implementation of ShillDB, a language for writing secure database-backed applications. ShillDB enables reasoning about database access at the language level through capabilities, which limit which database tables a program can access, and contracts, which limit what operations a program can perform on those tables. ShillDB contracts are expressed as part of function interfaces, making it easy to specify different access control policies for different components. Contracts act as executable security documentation for ShillDB programs and are enforced by the language runtime. Further, ShillDB provides database access control guarantees independent of (and in addition to) the security mechanisms of the underlying database management system.
    
    
    
    Grounding: We have implemented a prototype of ShillDB and have used it to implement the backend for a lending library reservation system with contracts for each endpoint to evaluate the performance and usability of ShillDB. Further, we benchmark individual database operations in ShillDB to better understand the language's performance overhead.
    
    
    
    Importance:  Our experience indicates that ShillDB is a practical language for enforcing database access control policies in realistic, multi-user applications and has reasonable performance overhead. ShillDB allows developers to reason about security at the component level, safely compose components, and reuse third-party components with their own application-specific database security policies.

---
Ezra Zigmond[^1], Stephen Chong[^2], Christos Dimoulas[^3], and Scott Moore[^4]

The Art, Science, and Engineering of Programming, 2020, Vol. 4, Issue 2, Article 3

Submission date: 2019-06-01  
Publication date: 2019-09-30  
DOI: <https://doi.org/10.22152/programming-journal.org/2020/4/3>  
Full text: [PDF](https://arxiv.org/pdf/1909.12279v1)  


### Abstract

Context: Database-backed applications often run queries with more authority than necessary. Since programs can access more data than they legitimately need, flaws in security checks at the application level can enable malicious or buggy code to view or modify data in violation of intended access control policies. 



Inquiry: Although database management systems provide tools to control access to data, these tools are not well-suited for modern applications which often have many users and consist of many different software components. First, databases are unaware of application users, and creating a new database user for each application user is impractical for applications with many users. Second, different components of the same application may require different authority, which would require creating different database users for different software components. Thus, it is difficult to use existing tools to properly limit the authority an application has when executing queries. For this reason, we consider a new, language-based approach to application-specific database security. 



Approach: Prior work has addressed the difficulty of running applications with least privilege using capability-based security and software contracts, which we adapt to the setting of database-backed applications.



Knowledge: This paper's main contribution is the design and implementation of ShillDB, a language for writing secure database-backed applications. ShillDB enables reasoning about database access at the language level through capabilities, which limit which database tables a program can access, and contracts, which limit what operations a program can perform on those tables. ShillDB contracts are expressed as part of function interfaces, making it easy to specify different access control policies for different components. Contracts act as executable security documentation for ShillDB programs and are enforced by the language runtime. Further, ShillDB provides database access control guarantees independent of (and in addition to) the security mechanisms of the underlying database management system.



Grounding: We have implemented a prototype of ShillDB and have used it to implement the backend for a lending library reservation system with contracts for each endpoint to evaluate the performance and usability of ShillDB. Further, we benchmark individual database operations in ShillDB to better understand the language's performance overhead.



Importance:  Our experience indicates that ShillDB is a practical language for enforcing database access control policies in realistic, multi-user applications and has reasonable performance overhead. ShillDB allows developers to reason about security at the component level, safely compose components, and reuse third-party components with their own application-specific database security policies.


[^1]: <mailto:ezrazigmond@gmail.com>, Harvard University, United States
[^2]: <mailto:chong@seas.harvard.edu>, Harvard University, United States
[^3]: <mailto:chrdimo@northwestern.edu>, Northwestern University, United States
[^4]: <mailto:scott@galois.com>, Galois, Inc, United States
