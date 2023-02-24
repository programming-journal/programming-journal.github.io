---
title: "Black Boxes, White Noise: Similarity Detection for Neural Functions"
numpages: 30
type: "article"
doi: "10.22152/programming-journal.org/2023/7/12"
number: "12"
volume: "7"
issue: "3"
id: "urn:doi:10.22152%2Fprogramming-journal.org%2F2023%2F7%2F12"
date: "2023-02-15"
authors: 
  - name: "Farmahinifarahani, Farima"
    affiliation: "University of California at Irvine, USA"

  - name: "Lopes, Cristina V."
    affiliation: "University of California at Irvine, USA"

arxiv: "2302.10005"
file: "https://arxiv.org/pdf/2302.10005v1"
excerpt: |
    Similarity, or clone, detection has important applications in copyright violation, software theft, code search, and the detection of malicious components. There is now a good number of open source and proprietary clone detectors for programs written in traditional programming languages.
    However, the increasing adoption of deep learning models in software poses a challenge to these tools: these models implement functions that are inscrutable black boxes.
    As more software includes these DNN functions, new techniques are needed in order to assess the similarity between deep learning components of software.
    
    
    Previous work has unveiled techniques for comparing the representations learned at various layers of deep neural network models by feeding canonical inputs to the models. Our goal is to be able to compare DNN functions when canonical inputs are not available -- because they may not be in many application scenarios. The challenge, then, is to generate appropriate inputs and to identify a metric that, for those inputs, is capable of representing the degree of functional similarity between two comparable DNN functions.
    
    Our approach uses random input with values between -1 and 1, in a shape that is compatible with what the DNN models expect. We then compare the outputs by performing correlation analysis.
    
    Our study shows how it is possible to perform similarity analysis even in the absence of meaningful canonical inputs. The response to random inputs of two comparable DNN functions exposes those functions' similarity, or lack thereof. Of all the metrics tried, we find that Spearman's rank correlation coefficient is the most powerful and versatile, although in special cases other methods and metrics are more expressive.
    
    We present a systematic empirical study comparing the effectiveness of several similarity metrics using a dataset of 56,355 classifiers collected from GitHub. This is accompanied by a sensitivity analysis that reveals how certain models' training related properties affect the effectiveness of the similarity metrics.
    
    To the best of our knowledge, this is the first work that shows how similarity of DNN functions can be detected by using random inputs. Our study of correlation metrics, and the identification of Spearman correlation coefficient as the most powerful among them for this purpose, establishes a complete and practical method for DNN clone detection that can be used in the design of new tools. It may also serve as inspiration for other program analysis tasks whose approaches break in the presence of DNN components.

---
Farima Farmahinifarahani[^1] and Cristina V. Lopes[^2]

The Art, Science, and Engineering of Programming, 2023, Vol. 7, Issue 3, Article 12

Submission date: 2022-09-30  
Publication date: 2023-02-15  
DOI: <https://doi.org/10.22152/programming-journal.org/2023/7/12>  
Full text: [PDF](https://arxiv.org/pdf/2302.10005v1)  


### Abstract

Similarity, or clone, detection has important applications in copyright violation, software theft, code search, and the detection of malicious components. There is now a good number of open source and proprietary clone detectors for programs written in traditional programming languages.
However, the increasing adoption of deep learning models in software poses a challenge to these tools: these models implement functions that are inscrutable black boxes.
As more software includes these DNN functions, new techniques are needed in order to assess the similarity between deep learning components of software.


Previous work has unveiled techniques for comparing the representations learned at various layers of deep neural network models by feeding canonical inputs to the models. Our goal is to be able to compare DNN functions when canonical inputs are not available -- because they may not be in many application scenarios. The challenge, then, is to generate appropriate inputs and to identify a metric that, for those inputs, is capable of representing the degree of functional similarity between two comparable DNN functions.

Our approach uses random input with values between -1 and 1, in a shape that is compatible with what the DNN models expect. We then compare the outputs by performing correlation analysis.

Our study shows how it is possible to perform similarity analysis even in the absence of meaningful canonical inputs. The response to random inputs of two comparable DNN functions exposes those functions' similarity, or lack thereof. Of all the metrics tried, we find that Spearman's rank correlation coefficient is the most powerful and versatile, although in special cases other methods and metrics are more expressive.

We present a systematic empirical study comparing the effectiveness of several similarity metrics using a dataset of 56,355 classifiers collected from GitHub. This is accompanied by a sensitivity analysis that reveals how certain models' training related properties affect the effectiveness of the similarity metrics.

To the best of our knowledge, this is the first work that shows how similarity of DNN functions can be detected by using random inputs. Our study of correlation metrics, and the identification of Spearman correlation coefficient as the most powerful among them for this purpose, establishes a complete and practical method for DNN clone detection that can be used in the design of new tools. It may also serve as inspiration for other program analysis tasks whose approaches break in the presence of DNN components.


[^1]: <mailto:farimaf@uci.edu>, University of California at Irvine, USA

[^2]: <mailto:lopes@uci.edu>, University of California at Irvine, USA

