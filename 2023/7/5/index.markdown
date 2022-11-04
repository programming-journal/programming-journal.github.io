---
title: "Out-of-Things Debugging: A Live Debugging Approach for Internet of Things"
numpages: 33
type: "article"
doi: "10.22152/programming-journal.org/2023/7/5"
number: "5"
volume: "7"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2023%2F7%2F5"
date: "2022-10-15"
authors: 
  - name: "Rojas Castillo, Carlos"
    affiliation: "Vrije Universiteit Brussel, Belgium"

  - name: "Marra, Matteo"
    affiliation: "Vrije Universiteit Brussel, Belgium"

  - name: "Bauwens, Jim"
    affiliation: "Vrije Universiteit Brussel, Belgium"

  - name: "Gonzalez Boix, Elisa"
    affiliation: "Vrije Universiteit Brussel, Belgium"

arxiv: "2211.01679"
file: "https://arxiv.org/pdf/2211.01679v1"
excerpt: |
    
    #### Context
    
    Internet of Things (IoT) has become an important kind of distributed systems thanks to the wide-spread of cheap embedded devices equipped with different networking technologies. Although ubiquitous, developing IoT systems remains challenging.
    
    
    #### Inquiry
    
    A recent field study with 194 IoT developers identifies debugging as one of the main challenges faced when developing IoT systems. This comes from the lack of debugging tools taking into account the unique properties of IoT systems such as non-deterministic data, and hardware restricted devices. On the one hand, offline debuggers allow developers to analyse post-failure recorded program information, but impose too much overhead on the devices while generating such information.
    Furthermore, the analysis process is also time-consuming and might miss contextual information relevant to find the root cause of bugs. On the other hand, online debuggers do allow debugging a program upon a failure while providing contextual information (e.g., stack trace). In particular, remote online debuggers enable debugging of devices without physical access to them. However, they experience debugging interference due to network delays which complicates bug reproducibility, and have limited support for dynamic software updates on remote devices.
    
    
    #### Approach
    
    This paper proposes _out-of-things_ debugging, an online debugging approach especially designed for IoT systems. The debugger is always-on as it ensures constant availability to for instance debug post-deployment situations. Upon a failure or breakpoint, out-of-things debugging moves the state of a deployed application to the developer's machine. Developers can then debug the application locally by applying operations (e.g., step commands) to the retrieved state. Once debugging is finished, developers can commit bug fixes to the device through live update capabilities. Finally, by means of a fine-grained flexible interface for accessing remote resources, developers have full control over the debugging overhead imposed on the device, and the access to device hardware resources (e.g., sensors) needed during local debugging.
    
    
    #### Knowledge
    
    Out-of-things debugging maintains good properties of remote debugging as it does not require physical access to the device to debug it, while reducing debugging interference since there are no network delays on operations (e.g., stepping) issued on the debugger since those happen locally. Furthermore, device resources are only accessed when requested by the user which further mitigates overhead and opens avenues for mocking or simulation of non-accessed resources.
    
    
    #### Grounding
    
    We implemented an out-of-things debugger as an extension to a WebAssembly Virtual Machine and benchmarked its suitability for IoT. In particular, we compared our solution to remote debugging alternatives based on metrics such as network overhead, memory usage, scalability, and usability in production settings. From the benchmarks, we conclude that our debugger exhibits competitive performance in addition to confining overhead without sacrificing debugging convenience and flexibility.
    
    
    #### Importance
    
    Out-of-things debugging enables debugging of IoT systems by means of classical online operations (e.g., stepwise execution) while addressing IoT-specific concerns (e.g., hardware limitations). We show that having the debugger always-on does not have to come at cost of performance loss or increased overhead but instead can enforce a smooth-going and flexible debugging experience of IoT systems.

---
Carlos Rojas Castillo[^1] [![OrcidLogo]](https://orcid.org/0000-0002-2952-855X), Matteo Marra[^2] [![OrcidLogo]](https://orcid.org/0000-0002-8037-0567), Jim Bauwens[^3] [![OrcidLogo]](https://orcid.org/0000-0003-1310-2893), and Elisa Gonzalez Boix[^4] [![OrcidLogo]](https://orcid.org/0000-0002-9966-6421)

The Art, Science, and Engineering of Programming, 2023, Vol. 7, Issue 2, Article 5

Submission date: 2022-06-02  
Publication date: 2022-10-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2023/7/5>  
Full text: [PDF](https://arxiv.org/pdf/2211.01679v1)  


### Abstract


#### Context

Internet of Things (IoT) has become an important kind of distributed systems thanks to the wide-spread of cheap embedded devices equipped with different networking technologies. Although ubiquitous, developing IoT systems remains challenging.


#### Inquiry

A recent field study with 194 IoT developers identifies debugging as one of the main challenges faced when developing IoT systems. This comes from the lack of debugging tools taking into account the unique properties of IoT systems such as non-deterministic data, and hardware restricted devices. On the one hand, offline debuggers allow developers to analyse post-failure recorded program information, but impose too much overhead on the devices while generating such information.
Furthermore, the analysis process is also time-consuming and might miss contextual information relevant to find the root cause of bugs. On the other hand, online debuggers do allow debugging a program upon a failure while providing contextual information (e.g., stack trace). In particular, remote online debuggers enable debugging of devices without physical access to them. However, they experience debugging interference due to network delays which complicates bug reproducibility, and have limited support for dynamic software updates on remote devices.


#### Approach

This paper proposes _out-of-things_ debugging, an online debugging approach especially designed for IoT systems. The debugger is always-on as it ensures constant availability to for instance debug post-deployment situations. Upon a failure or breakpoint, out-of-things debugging moves the state of a deployed application to the developer's machine. Developers can then debug the application locally by applying operations (e.g., step commands) to the retrieved state. Once debugging is finished, developers can commit bug fixes to the device through live update capabilities. Finally, by means of a fine-grained flexible interface for accessing remote resources, developers have full control over the debugging overhead imposed on the device, and the access to device hardware resources (e.g., sensors) needed during local debugging.


#### Knowledge

Out-of-things debugging maintains good properties of remote debugging as it does not require physical access to the device to debug it, while reducing debugging interference since there are no network delays on operations (e.g., stepping) issued on the debugger since those happen locally. Furthermore, device resources are only accessed when requested by the user which further mitigates overhead and opens avenues for mocking or simulation of non-accessed resources.


#### Grounding

We implemented an out-of-things debugger as an extension to a WebAssembly Virtual Machine and benchmarked its suitability for IoT. In particular, we compared our solution to remote debugging alternatives based on metrics such as network overhead, memory usage, scalability, and usability in production settings. From the benchmarks, we conclude that our debugger exhibits competitive performance in addition to confining overhead without sacrificing debugging convenience and flexibility.


#### Importance

Out-of-things debugging enables debugging of IoT systems by means of classical online operations (e.g., stepwise execution) while addressing IoT-specific concerns (e.g., hardware limitations). We show that having the debugger always-on does not have to come at cost of performance loss or increased overhead but instead can enforce a smooth-going and flexible debugging experience of IoT systems.


[^1]: Vrije Universiteit Brussel, Belgium  
    [![OrcidLogo]](https://orcid.org/0000-0002-2952-855X) <https://orcid.org/0000-0002-2952-855X>

[^2]: Vrije Universiteit Brussel, Belgium  
    [![OrcidLogo]](https://orcid.org/0000-0002-8037-0567) <https://orcid.org/0000-0002-8037-0567>

[^3]: Vrije Universiteit Brussel, Belgium  
    [![OrcidLogo]](https://orcid.org/0000-0003-1310-2893) <https://orcid.org/0000-0003-1310-2893>

[^4]: Vrije Universiteit Brussel, Belgium  
    [![OrcidLogo]](https://orcid.org/0000-0002-9966-6421) <https://orcid.org/0000-0002-9966-6421>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
