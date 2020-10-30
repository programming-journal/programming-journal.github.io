---
title: "Transparent Compiler and Runtime Specializations for Accelerating Managed Languages on FPGAs"
numpages: "28"
type: "article"
doi: "10.22152/programming-journal.org/2021/5/8"
number: "8"
volume: "5"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2021%2F5%2F8"
date: "2020-10-30"
authors: 
  - name: "Papadimitriou, Michail"

  - name: "Fumero, Juan"

  - name: "Stratikopoulos, Athanasios"

  - name: "Zakkak, Foivos S."

  - name: "Kotselidis, Christos"

excerpt: |
    In recent years, heterogeneous computing has emerged as the vital way to increase computers’ performance and energy efficiency by combining diverse hardware devices, such as Graphics Processing Units (GPUs) and Field Programmable Gate Arrays (FPGAs). The rationale behind this trend is that different parts of an application can be offloaded from the main CPU to diverse devices, which can efficiently execute these parts as co-processors. FPGAs are a subset of the most widely used co-processors, typically used for accelerating specific workloads due to their flexible hardware and energy-efficient characteristics. These characteristics have made them prevalent in a broad spectrum of computing systems ranging from low-power embedded systems to high-end data centers and cloud infrastructures. 
    
    However, these hardware characteristics come at the cost of programmability. Developers who create their applications using high-level programming languages (e.g., Java, Python, etc.) are required to familiarize with a hardware description language (e.g., VHDL, Verilog) or recently heterogeneous programming models (e.g., OpenCL, HLS) in order to exploit the co-processors’ capacity and tune the performance of their applications. Currently, the above-mentioned heterogeneous programming models support exclusively the compilation from compiled languages, such as C and C++. Thus, the transparent integration of heterogeneous co-processors to the software ecosystem of managed programming languages (e.g. Java, Python) is not seamless. 
    
    In this paper we rethink the engineering trade-offs that we encountered, in terms of transparency and compilation overheads, while integrating FPGAs into high-level managed programming languages. We present a novel approach that enables runtime code specialization techniques for seamless and high-performance execution of Java programs on FPGAs. The proposed solution is prototyped in the context of the Java programming language and TornadoVM; an open-source programming framework for Java execution on heterogeneous hardware. Finally, we evaluate the proposed solution for FPGA execution against both sequential and multi-threaded Java implementations showcasing up to 224x and 19.8x performance speedups, respectively, and up to 13.82x compared to TornadoVM running on an Intel integrated GPU. We also provide a break-down analysis of the proposed compiler optimizations for FPGA execution, as a means to project their impact on the applications’ characteristics.

---
Michail Papadimitriou[^1], Juan Fumero[^2], Athanasios Stratikopoulos[^3], Foivos S. Zakkak[^4], and Christos Kotselidis[^5]

The Art, Science, and Engineering of Programming, 2021, Vol. 5, Issue 2, Article 8

Submission date: 2020-05-29  
Publication date: 2020-10-30  
DOI: <https://doi.org/10.22152/programming-journal.org/2021/5/8>  
Full text: *t.b.a*  


### Abstract
In recent years, heterogeneous computing has emerged as the vital way to increase computers’ performance and energy efficiency by combining diverse hardware devices, such as Graphics Processing Units (GPUs) and Field Programmable Gate Arrays (FPGAs). The rationale behind this trend is that different parts of an application can be offloaded from the main CPU to diverse devices, which can efficiently execute these parts as co-processors. FPGAs are a subset of the most widely used co-processors, typically used for accelerating specific workloads due to their flexible hardware and energy-efficient characteristics. These characteristics have made them prevalent in a broad spectrum of computing systems ranging from low-power embedded systems to high-end data centers and cloud infrastructures. 

However, these hardware characteristics come at the cost of programmability. Developers who create their applications using high-level programming languages (e.g., Java, Python, etc.) are required to familiarize with a hardware description language (e.g., VHDL, Verilog) or recently heterogeneous programming models (e.g., OpenCL, HLS) in order to exploit the co-processors’ capacity and tune the performance of their applications. Currently, the above-mentioned heterogeneous programming models support exclusively the compilation from compiled languages, such as C and C++. Thus, the transparent integration of heterogeneous co-processors to the software ecosystem of managed programming languages (e.g. Java, Python) is not seamless. 

In this paper we rethink the engineering trade-offs that we encountered, in terms of transparency and compilation overheads, while integrating FPGAs into high-level managed programming languages. We present a novel approach that enables runtime code specialization techniques for seamless and high-performance execution of Java programs on FPGAs. The proposed solution is prototyped in the context of the Java programming language and TornadoVM; an open-source programming framework for Java execution on heterogeneous hardware. Finally, we evaluate the proposed solution for FPGA execution against both sequential and multi-threaded Java implementations showcasing up to 224x and 19.8x performance speedups, respectively, and up to 13.82x compared to TornadoVM running on an Intel integrated GPU. We also provide a break-down analysis of the proposed compiler optimizations for FPGA execution, as a means to project their impact on the applications’ characteristics.


[^1]: <mailto:michail.papadimitriou@manchester.ac.uk>
[^2]: <mailto:juan.fumero@manchester.ac.uk>
[^3]: <mailto:athanasios.stratikopoulos@manchester.ac.uk>
[^4]: <mailto:fzakkak@redhat.com>
[^5]: <mailto:christos.kotselidis@manchester.ac.uk>
