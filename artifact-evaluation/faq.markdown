---
title: "FAQ"
order: 353
---

This list will be updated with useful questions as time goes on.

**My artifact requires hundreds of GB of RAM / hundreds of CPU hours / a specialized GPU / etc., that the AEC members may not have access to. How can we submit an artifact?**

If the tool can run on an average modern machine, but may run extremely slow in comparison to the hardware used for the article's evaluation, please document the expected running time on your hardware, and point to examples the AEC may be able to replicate in less time. If your system will simply not work at all without hundreds of GB of RAM, or other hardware requirements that most typical graduate student machines will not satisfy, please _contact the AEC chairs in advance to make arrangements_. This can include options such as the authors paying for a cloud instance with the required hardware, which reviewers can have _anonymous_ access to (the AEC chairs play proxy to communicate when the instance may be off to save the authors money). Submissions using cloud instances or similar that are not cleared with the AEC Chairs in advance will be summarily rejected.

**Can my artifact be accepted if some of the article’s claims are not supported by the artifact, for example, if some benchmarks are omitted or the artifact does not include tools we experimentally compare against in the article?**

In general yes (if good explanations are provided, as explained above), but if such claims are essential to the overall results of the article, the artifact will not receive the _Supports Claims_ badge. As an extreme example, an artifact consisting of a working tool submitted with no benchmarks (e.g., if all benchmarks have sources that may not be redistributed) would not receive the _Supports Claims_ badge. Note that the artifact can still receive the _Available_ badge.

**Can I get the _Supports Claims_ badge without making the artifact publicly available?**

Yes, given that there are good reasons why you cannot make your artifact publicly available. To inform readers of the unavailability, the reason will be given on the web page of the article.

**Why do we need to use Zenodo for the _Available_ badge? Why not GitHub?**

Commercial repositories are unreliable in that there is no guarantee the evaluated artifact will remain available indefinitely. Users can delete public repositories or their accounts. And in addition to universities deleting departmental URLs over time, hosting companies also sometimes simply delete data. If your artifact is already available as a GitHub release, you can automatically let Zenodo create a Zenodo entity from the release.

**Reviewers identified things to fix in documentation or scripts for our artifact, and we'd prefer to publish the fixed version. Can we submit the improved version for the _Available_ badge?**

Yes.

**Can I get the _Available_ badge without submitting an artifact for artifact evaluation? I'm still making the thing available!**

Yes. Please send the artifact to us or follow the guidelines for archiving on Zenodo above and send us the resulting DOI.

**Can I get the _Available_ badge for an artifact that was not awarded the _Supports Claims_ badge? I'm still making the thing available!**

Yes.