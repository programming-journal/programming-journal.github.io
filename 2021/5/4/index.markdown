---
title: "ReactiFi: Reactive Programming of Wi-Fi Firmware on Mobile Devices"
numpages: "37"
type: "article"
doi: "10.22152/programming-journal.org/2021/5/4"
number: "4"
volume: "5"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2021%2F5%2F4"
date: "2020-11-01"
authors: 
  - name: "Sterz, Artur"

  - name: "Eichholz, Matthias"

  - name: "Mogk, Ragnar"

  - name: "Baumgärtner, Lars"

  - name: "Graubner, Pablo"

  - name: "Hollick, Matthias"

  - name: "Mezini, Mira"

  - name: "Freisleben, Bernd"

arxiv: "2010.00354"
file: "https://arxiv.org/pdf/2010.00354v4"
excerpt: "Network programmability will be required to handle future increased network traffic and constantly changing application needs. However, there is currently no way of using a high-level, easy to use programming language to program Wi-Fi firmware. This impedes rapid prototyping and deployment of novel network services/applications and hinders continuous performance optimization in Wi-Fi networks, since expert knowledge is required for both the used hardware platforms and the Wi-Fi domain. In this paper, we present ReactiFi, a high-level reactive programming language to program Wi-Fi chips on mobile consumer devices. ReactiFi enables programmers to implement extensions of PHY, MAC, and IP layer mechanisms without requiring expert knowledge of Wi-Fi chips, allowing for novel applications and network protocols. ReactiFi programs are executed directly on the Wi-Fi chip, improving performance and power consumption compared to execution on the main CPU. ReactiFi is conceptually similar to functional reactive languages, but is dedicated to the domain-specific needs of Wi-Fi firmware. First, it handles low-level platform-specific details without interfering with the core functionality of Wi-Fi chips. Second, it supports static reasoning about memory usage of applications, which is important for typically memory-constrained Wi-Fi chips. Third, it limits dynamic changes of dependencies between computations to dynamic branching, in order to enable static reasoning about the order of computations. We evaluate ReactiFi empirically in two real-world case studies. Our results show that throughput, latency, and power consumption are significantly improved when executing applications on the Wi-Fi chip rather than in the operating system kernel or in user space. Moreover, we show that the high-level programming abstractions of ReactiFi have no performance overhead compared to manually written C code."
---
Artur Sterz[^1], Matthias Eichholz[^2], Ragnar Mogk[^3], Lars Baumgärtner[^4], Pablo Graubner[^5], Matthias Hollick[^6], Mira Mezini[^7], and Bernd Freisleben[^8]

The Art, Science, and Engineering of Programming, 2021, Vol. 5, Issue 2, Article 4

Submission date: 2020-01-31  
Publication date: 2020-11-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2021/5/4>  
Full text: [PDF](https://arxiv.org/pdf/2010.00354v4)  


### Abstract

Network programmability will be required to handle future increased network traffic and constantly changing application needs. However, there is currently no way of using a high-level, easy to use programming language to program Wi-Fi firmware. This impedes rapid prototyping and deployment of novel network services/applications and hinders continuous performance optimization in Wi-Fi networks, since expert knowledge is required for both the used hardware platforms and the Wi-Fi domain. In this paper, we present ReactiFi, a high-level reactive programming language to program Wi-Fi chips on mobile consumer devices. ReactiFi enables programmers to implement extensions of PHY, MAC, and IP layer mechanisms without requiring expert knowledge of Wi-Fi chips, allowing for novel applications and network protocols. ReactiFi programs are executed directly on the Wi-Fi chip, improving performance and power consumption compared to execution on the main CPU. ReactiFi is conceptually similar to functional reactive languages, but is dedicated to the domain-specific needs of Wi-Fi firmware. First, it handles low-level platform-specific details without interfering with the core functionality of Wi-Fi chips. Second, it supports static reasoning about memory usage of applications, which is important for typically memory-constrained Wi-Fi chips. Third, it limits dynamic changes of dependencies between computations to dynamic branching, in order to enable static reasoning about the order of computations. We evaluate ReactiFi empirically in two real-world case studies. Our results show that throughput, latency, and power consumption are significantly improved when executing applications on the Wi-Fi chip rather than in the operating system kernel or in user space. Moreover, we show that the high-level programming abstractions of ReactiFi have no performance overhead compared to manually written C code.


[^1]: <mailto:sterz@informatik.uni-marburg.de>

[^2]: <mailto:eichholz@st.informatik.tu-darmstadt.de>

[^3]: <mailto:mogk@st.informatik.tu-darmstadt.de>

[^4]: <mailto:baumgaertner@cs.tu-darmstadt.de>

[^5]: <mailto:graubner@informatik.uni-marburg.de>

[^6]: <mailto:mhollick@seemoo.tu-darmstadt.de>

[^7]: <mailto:mezini@informatik.tu-darmstadt.de>

[^8]: <mailto:freisleb@informatik.uni-marburg.de>

