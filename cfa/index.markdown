---
title: Call for Artifacts
category: For Authors
order: 350

---

Help others to build upon the technical contributions of your article!

The Artifact Evaluation (AE) process is a service provided by the Programming Journal to help authors of accepted articles (including accepted articles subject to minor revisions) to extend the reach of their work so future researchers can build on and compare with that work. The results can be of any form (implementations, data, analysis results). The AEC will read the article and explore the artifact to give feedback about how well the artifact supports the article and how easy it is for future researchers to use it.

Submissions to AE are voluntary. Articles evaluated positively in the AE process will receive a seal of approval to be included on the first page of the article.
If authors agree to make their artifacts publicly available, we will publish and archive the artifact alongside their article via Zenodo as part of the [Zenodo ‹Programming› community](https://zenodo.org/communities/programming/).
Articles will include references to their artifacts and artifacts references to the corresponding articles.
 
Three badges are available, based on the [ACM artifact reviewing badges](https://www.acm.org/publications/policies/artifact-review-and-badging-current): functional, reusable, and available (details below).

### Important Dates

#### Issue 1

 * **April 8**: Authors of articles accepted for issue 1 submit artifacts
 * **April 15 - 22**: Authors may respond to problems identified following kick-the-tires instructions
 * **May 21**: Artifact notifications sent out

#### Issue 2

 * **August 8**: Authors of articles accepted for issue 2 submit artifacts
 * **August 15 - 22**: Authors may respond to problems identified following kick-the-tires instructions
 * **September 21**: Artifact notifications sent out

#### Issue 3

 * **December 8**: Authors of articles accepted for issue 3 submit artifacts
 * **December 15 - 22**: Authors may respond to problems found following kick-the-tires instructions
 * **January 21**: Artifact notifications sent out


### Selection Criteria

The artifact is evaluated in relation to the expectations set by the article. For an artifact to be accepted, it must support all the main claims made in the article. Thus, in addition to just running the artifact, evaluators will read the article and may try to modify provided inputs or otherwise slightly generalize the use of the artifact from the article in order to test its limits.

Artifacts should be:

 * **consistent** with the article,
 * as **complete** as possible,
 * **well documented**, and
 * **easy to reuse**, facilitating further research.

The Artifact Evaluation Committee (AEC) takes the position of future researchers and then asks themselves how much this artifact would help them. Please see details of the outcomes of artifact evaluation (badges) for further guidance.

### Submission Process

All accepted articles (including accepted articles subject to minor revisions) are eligible to submit artifacts.

Your submission should consist of three parts:

1.  a Markdown-formatted README.md of your artifact,
2.  a URL pointing to either
    *   a single file containing the artifact (recommended) or
    *   the address of a public source control repository,
3.  a hash certifying the version of the artifact at submission time, either
    *   an sha256 hash of the single file (use the sha256sum command-line tool to generate the hash) or
    *   the _full_ commit hash for the repository (e.g., from `git reflog --no-abbrev`)

The URL must be a public Google Drive, Dropbox, GitHub, Bitbucket, or GitLab URL, to help protect the anonymity of the reviewers. You may upload your artifact directly if it is a single file less than 20 MB.
<!-- This is the easy-chair limitation, checked 2022-03-07 -->

Artifacts do _not_ need to be anonymous; reviewers will be aware of author identities.

### Contents of the Artifact README.md
Your README.md should consist of three parts:

 * Getting started guide
 * Overview of the claims
 * For each claim: Step-by-Step instructions for how you propose to evaluate your artifact (with appropriate connections to the relevant sections of your article)

#### Getting Started Guide

Your **Getting Started Guide** should contain setup instructions (including, for example, a pointer to the VM player software, its version, passwords if needed, etc.) and basic testing of your artifact that you expect a reviewer to be able to complete in 30 minutes or less. Reviewers will follow all the steps in the guide during an initial kick-the-tires phase. The Getting Started Guide should be as simple as possible, and yet it should stress the key elements of your artifact. Anyone who has successfully followed the Getting Started Guide should have no technical difficulties with your artifact.

#### Overview of Claims

Your artifact’s documentation should include the following:

*   A list of claims from your article supported by the artifact, and how they are supported.
*   A list of claims from your article _not_ supported by the artifact, and why not.

Examples of unsupported claims: Performance claims cannot be reproduced in VM, authors are not allowed to redistribute specific benchmarks, etc.

Artifact reviewers can use this documentation to base their reviews/evaluations on these specific claims. The reviewers will still also consider whether the provided evidence is adequate to support claims that the artifact works as expected.

#### Step-by-Step Instructions
The **Step-by-Step Instructions** explain how to reproduce any experiments or other activities that support the individual claims in your article. Write this for readers who have a deep interest in your work and are studying it to improve it or compare against it. If your artifact runs for more than a few minutes to exhibit the desired effect, point this out, note how long it is expected to run (roughly), and explain how to run it on smaller inputs. Reviewers may choose to run on smaller or larger inputs depending on available hardware.

Where appropriate, include descriptions of and links to files (included in the archive) that represent expected outputs (e.g., the log files expected to be generated by your tool on the given inputs); if there are warnings that are safe to be ignored, explain which ones those are.

### Packaging the Artifact

When packaging your artifact, please keep in mind: a) how accessible you are making your artifact to other researchers and b) the fact that the AEC members will have a limited time in which to make an assessment of each artifact.

We ask that you make the artifact available as a Docker image or a virtual machine (VM) image in OVF / OVA format containing the installed artifact and all of the necessary libraries installed. A VM provides an easily reproducible environment. It also helps the AEC have confidence that errors or other problems cannot cause harm to their machines.

You should make your artifact available as a single archive file. Please use a widely available compressed archive format such as ZIP (.zip), tar and gzip (.tgz), or tar and bzip2 (.tbz2). Please use open formats for documents and preferably CSV or JSON for data.

For ensuring quality packaging, we strongly recommend testing your own instructions on a fresh machine (or VM), following exactly the instructions you have given.

Authors submitting machine-checked proof artifacts should consult Marianna Rapoport’s [Proof Artifacts: Guidelines for Submission and Reviewing](https://proofartifacts.github.io/guidelines/).

While publicly available artifacts are often easier to review and considered to be in the best interest of open science, artifacts are not required to be public or open-source. Artifact reviewers will be instructed that the artifacts are for use only for artifact evaluation, that submitted versions of artifacts must not be made public by reviewers, and that copies of artifacts must not be kept beyond the review period. There is an additional badge specifically for making artifacts available in reliable locations (see below) and we _strongly_ encourage authors of accepted artifacts to pursue it, but it is a separate process from evaluation of functionality and not required.

### Review Process Overview

After submitting their artifact, there is a short window of time in which the reviewers will work through _only_ the kick-the-tires instructions and upload preliminary reviews indicating whether or not they were able to get those 30-or-so minutes of instructions working. At that point, the preliminary reviews will be shared with authors, who may make modest updates and corrections in order to resolve any issues the reviewers encountered.

We allow additional rounds of interaction with reviewers in the case new issues are discovered after the kick-the-tires window. This is in the hope that artifacts that would be just short of being _Functional_ can have more opportunities to make small corrections. After the kick-the-tires response, reviewers will be able to post author-visible comments with questions for authors at any time, and authors may respond to those reviewer questions or requests. Such interaction is on the reviewers’ initiative; authors will be asked not to post unless in response to reviewer requests.

### Badges

The AEC evaluates each artifact for the awarding of Functional or Reusable badges:

#### Functional

![functional badge](https://www.acm.org/binaries/content/gallery/acm/publications/replication-badges/artifacts_evaluated_functional_dl.jpg)

This is the basic “accepted” outcome for an artifact. An artifact can be awarded a _Functional_ badge if the artifact supports all claims made in the article, possibly excluding some claims if there are very good reasons they cannot be supported. In the ideal case, an artifact with this designation includes all relevant code, dependencies, and input data (e.g., benchmarks) and the artifact’s documentation is sufficient for reviewers to reproduce the exact results described in the article. If the artifact is claimed to outperform a related system in some way (in time, accuracy, etc.) and that related system was used to generate new numbers for the article (e.g., an existing tool was run on new benchmarks not considered by the corresponding publication), artifacts should include a version of that related system and instructions for reproducing the numbers used for comparison as well. If the alternative tool crashes on a subset of the inputs, simply note this expected behavior.

Deviations from this ideal must be for good reason. A non-exclusive list of justifiable deviations includes:

*   Some benchmark code is subject to licensing or intellectual property restrictions and cannot legally be shared with reviewers (e.g., licensed benchmark suites like SPEC, or when a tool is applied to private, proprietary code). In such cases, all available benchmarks should be included. If _all_ benchmark data from the article falls into this case, alternative data should be supplied: providing a tool with no meaningful inputs to evaluate on is not sufficient to justify claims that the artifact works.
*   Some of the results are performance data and therefore exact numbers depend on the particular hardware. In this case, the artifact should explain how to recognize when experiments on other hardware reproduce the high-level results (e.g., that a certain optimization exhibits a particular trend, or that comparing two tools one outperforms the other in a certain class of cases).
*   In some cases repeating the evaluation may take a long time. Reviewers may not reproduce full results in such cases.

In some cases, the artifact may require specialized hardware (e.g., a CPU with a particular new feature, a specific class of GPU, or a cluster of GPUs). For such cases, authors should contact the Artifact Evaluation Co-Chairs ([Patrick Rein and Fabio Niephaus](mailto:patrick.rein@hpi.uni-potsdam.de,fabio.niephaus@hpi.uni-potsdam.de?subject=ProgrammingAE)) as soon as possible after their articles’ acceptance notification to work out how to make these possible to evaluate. One possible outcome is that the authors of the artifact requiring specialized hardware pay for a cloud instance with the hardware, which reviewers could access remotely.


#### Reusable

![reusable badge](https://www.acm.org/binaries/content/gallery/acm/publications/replication-badges/artifacts_evaluated_reusable_dl.jpg)

A _Reusable_ badge is given when the artifact not only satisfies the requirements to be _Functional_ but additionally reviewers feel the artifact is particularly well packaged, documented, designed, etc. to support future research that might build on the artifact. For example, if it seems relatively easy for others to reuse this directly as the basis of a follow-on project, the AEC may award a _Reusable_ badge.

For binary-only artifacts to be considered _Reusable_, it must be possible for others to directly use the binary in their own research, such as a JAR file with very high-quality client documentation for someone else to use it as a component in their own project.

Artifacts with source can be considered reusable:
- if they can be reused as components,
- if others can learn from the source and apply the knowledge elsewhere (e.g., learning an implementation or proof/formalization technique for use in a separate codebase), or
- if others can directly modify and/or extend the system to handle new or expanded use cases.

Artifacts given the _Functional_ or _Reusable_ badge are generally referred to as _accepted_.


#### Available

![available badge](https://www.acm.org/binaries/content/gallery/acm/publications/replication-badges/artifacts_available_dl.jpg)

This badge is automatically earned by artifacts that are made publicly available _in an archival location_.
This can be earned by an artifact including those not reviewed by the AEC and those reviewed but not found _Functional_ during reviewing.

There are two routes for this:
1.  Authors upload a snapshot of the complete artifact to [Zenodo](https://zenodo.org/), which provides a DOI specific to the artifact. Note that GitHub etc. are not adequate for receiving this badge (see FAQ), and that Zenodo provides a way to make subsequent revisions of the artifact available and linked from the specific version. Please upload your artifact to the [Zenodo ‹Programming› community](https://zenodo.org/communities/programming/). Please send the resulting DOI to the AEC chairs.
2.  Authors can send the complete artifact to the AEC chairs to take care of publication via [Zenodo](https://zenodo.org/).

<!-- We require that artifacts that were evaluated as _Functional_ archive _the evaluated version_. -->

### Common Issues

Common issues in the kick-the-tires phase are:

*   Overstating platform support. Several artifacts claiming the need for only UNIX-like systems failed severely under macOS — in particular those requiring 32-bit compilers, which are no longer present in newer macOS versions. We recommend future artifacts scope their claimed support more narrowly. Generally, this could be fixed by the authors providing a Dockerfile.
*   Missing dependencies, or poor documentation of dependencies. The single most effective way to avoid these sorts of issues ahead of time is to run the instructions independently on a fresh machine, VM, or Docker container.
*   Comparing against existing tools on new benchmarks, but not including ways to reproduce the other tools’ executions.
*   Not explaining how to interpret results. For instance, if an artifact ran successfully and produced the output that was the basis for the article, but without any way for reviewers to check the output for consistency with the article. Examples included generating a list of warnings without documenting which were true vs. false positives and generating large tables of numbers that are presented graphically in the article without providing a way to generate analogous visualizations.  


### COI

Conflicts of interests for AEC members are handled by the chairs. Conflicts of interest involving one of the two AEC chairs are handled by the other AEC chair, or the associate editor of the current volume if both chairs are conflicted.

### FAQ

This list will be updated with useful questions as time goes on.

**My artifact requires hundreds of GB of RAM / hundreds of CPU hours / a specialized GPU / etc., that the AEC members may not have access to. How can we submit an artifact?**

If the tool can run on an average modern machine, but may run extremely slow in comparison to the hardware used for the article's evaluation, please document the expected running time on your own hardware, and point to examples the AEC may be able to replicate in less time. If your system will simply not work at all without hundreds of GB of RAM, or other hardware requirements that most typical graduate student machines will not satisfy, please _contact the AEC chairs in advance to make arrangements_. This can include options such as the authors paying for a cloud instance with the required hardware, which reviewers can have _anonymous_ access to (the AEC chairs play proxy to communicate when the instance may be off to save the authors money). Submissions using cloud instances or similar that are not cleared with the AEC Chairs in advance will be summarily rejected.

**Can my artifact be accepted if some of the article’s claims are not supported by the artifact, for example, if some benchmarks are omitted or the artifact does not include tools we experimentally compare against in the article?**

In general yes (if good explanations are provided, as explained above), but if such claims are essential to the overall results of the article, the artifact will not receive the Functional or Reusable badge. As an extreme example, an artifact consisting of a working tool submitted with no benchmarks (e.g., if all benchmarks have sources that may not be redistributed) would not receive the functional or reusable badge. Note that the artifact can still receive the Available badge.

**Why do we need to use Zenodo for the _Available_ badge? Why not GitHub?**

Commercial repositories are unreliable in that there is no guarantee the evaluated artifact will remain available indefinitely. Users can delete public repositories or their accounts. And in addition to universities deleting departmental URLs over time, hosting companies also sometimes simply delete data.

**Reviewers identified things to fix in documentation or scripts for our artifact, and we'd prefer to publish the fixed version. Can we submit the improved version for the _Available_ badge?**

Yes.

**Can I get the _Available_ badge without submitting an artifact for artifact evaluation? I'm still making the thing available!**

Yes. Please send the artifact to us or follow the guidelines for archiving on Zenodo above and send us the resulting DOI.

**Can I get the _Available_ badge for an artifact that was not judged to be _Functional_? I'm still making the thing available!**

Yes.

### Acknowledgments
The description of this process is based on documents from similar ECOOP and SPLASH AE processes. Thanks for creating and sharing these documents go to Benjamin Greenman, Ana Milanova, Colin Gordon, and Anders Møller.


