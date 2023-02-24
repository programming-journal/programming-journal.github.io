---
title: "TRIOT: Faster tensor manipulation in C++11"
numpages: "24"
type: "article"
doi: "10.22152/programming-journal.org/2017/1/6"
number: "6"
volume: "1"
issue: "2"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2017%2F1%2F6"
date: "2017-04-01"
authors: 
  - name: "Serang, Oliver"
    affiliation: "Freie Univeristät Berlin, Germany"

  - name: "Heyl, Florian"
    affiliation: "Freie Univeristät Berlin, Germany"

arxiv: "1608.00099"
file: "https://arxiv.org/pdf/1608.00099v2"
excerpt: |
    Context: Multidimensional arrays are used by many different algorithms. As such, indexing and broadcasting complex operations over multidimensional arrays are ubiquitous tasks and can be performance limiting. 
    
    Inquiry: Simultaneously indexing two or more multidimensional arrays with different shapes (e.g., copying data from one tensor to another larger, zero padded tensor in anticipation of a convolution) is difficult to do efficiently: Hard-coded nested for loops in C, Fortran, and Go cannot be applied when the dimension of a tensor is unknown at compile time. Likewise, boost::multi_array cannot be used unless the dimensions of the array are known at compile time, and the style of implementation restricts the user from using the index tuple inside a vectorized operation (as would be required to compute an expected value of a multidimensional distribution). On the other hand, iteration methods that do not require the dimensionality or shape to be known at compile time (e.g., incrementing and applying carry operations to index tuples or remapping integer indices in the flat array), can be substantially slower than hard-coded nested for loops.
    
    Approach: Using a few tasks that broadcast operations over multidimensional arrays, several existing methods are compared: hard-coded nested for loops in C and Go, vectorized operations in Fortran, boost::multi_array, numpy, tuple incrementing, and integer reindexing.
    
    Knowledge: A new approach to this problem, ``template-recursive iteration over tensors'' (TRIOT), is proposed. This new method, which is made possible by features of C++11, can be used when the dimensions of the tensors are unknown at compile time. Furthermore, the proposed method can access the index tuple inside the vectorized operations, permitting much more flexible operations.
    
    Grounding: Runtimes of all methods are compared, and demonstrate that the proposed TRIOT method is competitive with both hard-coded nested for loops in C and Go, as well as vectorized operations in Fortran, despite not knowing the dimensions at compile time. TRIOT outperforms boost::multi_array, numpy, tuple incrementing, and integer reindexing.
    
    Importance: Manipulation of multidimensional arrays is a common task in software, especially in high-performance numerical methods. This paper proposes a novel way to leverage template recursion to iterate over and apply operations to multidimensional arrays, and then demonstrates the superior performance and flexibility of operations that can be achieved using this new approach.

---
Oliver Serang[^1] and Florian Heyl[^2]

The Art, Science, and Engineering of Programming, 2017, Vol. 1, Issue 2, Article 6

Submission date: 2016-10-08  
Publication date: 2017-04-01  
DOI: <https://doi.org/10.22152/programming-journal.org/2017/1/6>  
Full text: [PDF](https://arxiv.org/pdf/1608.00099v2)  


### Abstract

Context: Multidimensional arrays are used by many different algorithms. As such, indexing and broadcasting complex operations over multidimensional arrays are ubiquitous tasks and can be performance limiting. 

Inquiry: Simultaneously indexing two or more multidimensional arrays with different shapes (e.g., copying data from one tensor to another larger, zero padded tensor in anticipation of a convolution) is difficult to do efficiently: Hard-coded nested for loops in C, Fortran, and Go cannot be applied when the dimension of a tensor is unknown at compile time. Likewise, boost::multi_array cannot be used unless the dimensions of the array are known at compile time, and the style of implementation restricts the user from using the index tuple inside a vectorized operation (as would be required to compute an expected value of a multidimensional distribution). On the other hand, iteration methods that do not require the dimensionality or shape to be known at compile time (e.g., incrementing and applying carry operations to index tuples or remapping integer indices in the flat array), can be substantially slower than hard-coded nested for loops.

Approach: Using a few tasks that broadcast operations over multidimensional arrays, several existing methods are compared: hard-coded nested for loops in C and Go, vectorized operations in Fortran, boost::multi_array, numpy, tuple incrementing, and integer reindexing.

Knowledge: A new approach to this problem, ``template-recursive iteration over tensors'' (TRIOT), is proposed. This new method, which is made possible by features of C++11, can be used when the dimensions of the tensors are unknown at compile time. Furthermore, the proposed method can access the index tuple inside the vectorized operations, permitting much more flexible operations.

Grounding: Runtimes of all methods are compared, and demonstrate that the proposed TRIOT method is competitive with both hard-coded nested for loops in C and Go, as well as vectorized operations in Fortran, despite not knowing the dimensions at compile time. TRIOT outperforms boost::multi_array, numpy, tuple incrementing, and integer reindexing.

Importance: Manipulation of multidimensional arrays is a common task in software, especially in high-performance numerical methods. This paper proposes a novel way to leverage template recursion to iterate over and apply operations to multidimensional arrays, and then demonstrates the superior performance and flexibility of operations that can be achieved using this new approach.


[^1]: <mailto:orserang@uw.edu>, Freie Univeristät Berlin, Germany

[^2]: <mailto:f.heyl@gmx.de>, Freie Univeristät Berlin, Germany

