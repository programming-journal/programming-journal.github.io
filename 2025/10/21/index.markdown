---
title: "BlueScript: A Disaggregated Virtual Machine for Microcontrollers"
numpages: 27
type: "article"
doi: "10.22152/programming-journal.org/2025/10/21"
number: "21"
volume: "10"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2025%2F10%2F21"
date: "2025-10-15"
authors: 
  - name: "Mochizuki, Fumika"
    affiliation: "University of Tokyo, Tokyo, Japan"
    id: "0009-0005-2386-1369"

  - name: "Yamazaki, Tetsuro"
    affiliation: "University of Tokyo, Tokyo, Japan"
    id: "0000-0002-2065-5608"

  - name: "Chiba, Shigeru"
    affiliation: "University of Tokyo, Tokyo, Japan"
    id: "0000-0002-1058-5941"

excerpt: |
    Virtual machines (VMs) are highly beneficial for microcontroller development. 
    In particular, interactive programming environments greatly facilitate iterative development processes, 
    and higher execution speeds expand the range of applications that can be developed. 
    However, due to their limited memory size, microcontroller VMs provide a limited set of features. 
    Widely used VMs for microcontrollers often lack interactive responsiveness and/or high execution speed. 
    While researchers have investigated offloading certain VM components to other machines,the types of components that can be offloaded are still restricted. 
    In this paper, we propose a disaggregated VM that offloads as many components as possible to a host machine. 
    This makes it possible to exploit the abundant memory of the host machine and its powerful processing capability to provide rich features through the VM. 
    As an instance of a disaggregated VM, we design and implement a BlueScript VM. 
    The BlueScript VM is a virtual machine for microcontrollers that provides an interactive development environment. 
    We offload most of the components of the BlueScript VM to a host machine. 
    To reduce communication overhead between the host machine and the microcontroller,  
    we employed a data structure called a shadow machine on the host machine, 
    which mirrors the execution state of the microcontroller. 
    Through our experiments, we confirmed that offloading components does not seriously compromise their expected benefits.  
    We assess that an offloaded incremental compiler results in faster execution speed than MicroPython and Espruino,  
    while keeping interactivity comparable with MicroPython.  
    In addition, our experiments observe that the offloaded dynamic compiler improves VM performance. 
    Through this investigation, we demonstrate the feasibility of providing rich features even on VMs for memory-limited microcontrollers.

---
Fumika Mochizuki[^1] [![OrcidLogo]](https://orcid.org/0009-0005-2386-1369), Tetsuro Yamazaki[^2] [![OrcidLogo]](https://orcid.org/0000-0002-2065-5608), and Shigeru Chiba[^3] [![OrcidLogo]](https://orcid.org/0000-0002-1058-5941)

The Art, Science, and Engineering of Programming, 2025, Vol. 10, Issue 3, Article 21

Submission date: 2025-06-02  
Publication date: 2025-10-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2025/10/21>  
Full text: *t.b.a*  


### Abstract

Virtual machines (VMs) are highly beneficial for microcontroller development. 
In particular, interactive programming environments greatly facilitate iterative development processes, 
and higher execution speeds expand the range of applications that can be developed. 
However, due to their limited memory size, microcontroller VMs provide a limited set of features. 
Widely used VMs for microcontrollers often lack interactive responsiveness and/or high execution speed. 
While researchers have investigated offloading certain VM components to other machines,the types of components that can be offloaded are still restricted. 
In this paper, we propose a disaggregated VM that offloads as many components as possible to a host machine. 
This makes it possible to exploit the abundant memory of the host machine and its powerful processing capability to provide rich features through the VM. 
As an instance of a disaggregated VM, we design and implement a BlueScript VM. 
The BlueScript VM is a virtual machine for microcontrollers that provides an interactive development environment. 
We offload most of the components of the BlueScript VM to a host machine. 
To reduce communication overhead between the host machine and the microcontroller,  
we employed a data structure called a shadow machine on the host machine, 
which mirrors the execution state of the microcontroller. 
Through our experiments, we confirmed that offloading components does not seriously compromise their expected benefits.  
We assess that an offloaded incremental compiler results in faster execution speed than MicroPython and Espruino,  
while keeping interactivity comparable with MicroPython.  
In addition, our experiments observe that the offloaded dynamic compiler improves VM performance. 
Through this investigation, we demonstrate the feasibility of providing rich features even on VMs for memory-limited microcontrollers.


[^1]: University of Tokyo, Tokyo, Japan  
    [![OrcidLogo]](https://orcid.org/0009-0005-2386-1369) <https://orcid.org/0009-0005-2386-1369>

[^2]: University of Tokyo, Tokyo, Japan  
    [![OrcidLogo]](https://orcid.org/0000-0002-2065-5608) <https://orcid.org/0000-0002-2065-5608>

[^3]: University of Tokyo, Tokyo, Japan  
    [![OrcidLogo]](https://orcid.org/0000-0002-1058-5941) <https://orcid.org/0000-0002-1058-5941>


[OrcidLogo]: /assets/images/orcid.svg "Orcid Logo"
{: style="vertical-align: top" height="16"}
