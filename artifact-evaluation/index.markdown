---
title: Artifact Evaluation
category: For Authors
order: 350

---

Help others to build upon the technical contributions of your article!

The Artifact Evaluation (AE) process is a service provided by the Programming Journal to help authors of accepted articles (including accepted articles subject to minor revisions) to extend the reach of their work so future researchers can build on and compare with that work. The results can be of any form (implementations, data, analysis results). The AEC will read the article and explore the artifact to give feedback about how well the artifact supports the article and how easy it is for future researchers to use it.

Submissions to AE are voluntary. Articles evaluated positively in the AE process will receive a seal of approval to be included on the first page of the article.
If authors agree to make their artifacts publicly available, we will publish and archive the artifact alongside their article via Zenodo as part of the [Zenodo ‹Programming› community](https://zenodo.org/communities/programming/).
Articles will include references to their artifacts and artifacts references to the corresponding articles.
 
Three badges are available, based on the [ACM artifact reviewing badges](https://www.acm.org/publications/policies/artifact-review-and-badging-current): _Available_, _Functional_, or _Reusable_ (details below).

### Timeline and Submission Process

Please consult the [journal's submission timeline](/timeline) for the timeline of the artifact evaluation.

Please consult the [artifact submission](/artifact-evaluation/submission.html) page for details on how to package and submit an artifact.

### Selection Criteria

The artifact is evaluated in relation to the expectations set by the article. For an artifact to be accepted, it must support all the main claims made in the article. Thus, in addition to just running the artifact, evaluators will read the article and may try to modify provided inputs or otherwise slightly generalize the use of the artifact from the article in order to test its limits.

Artifacts should be:

 * **consistent** with the article,
 * as **complete** as possible,
 * **well documented**, and
 * **easy to reuse**, facilitating further research.

The Artifact Evaluation Committee (AEC) takes the position of future researchers and then asks themselves how much this artifact would help them. Please see details of the outcomes of artifact evaluation (badges) for further guidance.

### Review Process Overview

After submitting their artifact, there is a short window of time in which the reviewers will work through _only_ the kick-the-tires instructions and upload preliminary reviews indicating whether or not they were able to get those 30-or-so minutes of instructions working. At that point, the preliminary reviews will be shared with authors, who may make modest updates and corrections in order to resolve any issues the reviewers encountered.

We allow additional rounds of interaction with reviewers in the case new issues are discovered after the kick-the-tires window. This is in the hope that artifacts that would be just short of being _Functional_ can have more opportunities to make small corrections. After the kick-the-tires response, reviewers will be able to post author-visible comments with questions for authors at any time, and authors may respond to those reviewer questions or requests. Such interaction is on the reviewers’ initiative; authors will be asked not to post unless in response to reviewer requests.

### Badges

The AEC evaluates each artifact and awards one of the following badges: Available, Functional, or Reusable.
The badges are cumulative in that a Functional badge signifies, that the artifact is also Available, and a Reusable badge signifies that the artifact is also Functional and Available.

As a result, to get the Functional or Reusable badge, the artifact needs to be made available (details below). 

#### Available

<aside style="float:right;" ><img src="../assets/images/ae_available.svg" width=200 alt="available badge"></aside>

This badge is automatically earned by artifacts that are made publicly available _in an archival location_.
Making the artifact available is the prerequisite for the Functional or Reusable badge.
The badge can also be earned by an artifact that was not reviewed by the AEC or not found _Functional_ during reviewing.

There are two routes for this:

1.  Authors upload a snapshot of the complete artifact to [Zenodo](https://zenodo.org/), which provides a DOI specific to the artifact. Note that GitHub etc. are not adequate for receiving this badge (see FAQ), and that Zenodo provides a way to make subsequent revisions of the artifact available and linked from the specific version. Please upload your artifact to the [Zenodo ‹Programming› community](https://zenodo.org/communities/programming/). Please send the resulting DOI to the AEC chairs.
2.  Authors can send the complete artifact to the AEC chairs to take care of publication via [Zenodo](https://zenodo.org/).

In case the authors can justify why they limit access to the artifact, the badge can also be awarded to artifacts that choose embargoed access (publicly available after a specific date) or restricted access (access only on request).

#### Functional

<aside style="float:right;" ><img src="../assets/images/ae_functional.svg" width=200 alt="functional badge"></aside>

This is the basic “accepted” outcome for an artifact. An artifact can be awarded a _Functional_ badge if the artifact supports all claims made in the article, possibly excluding some claims if there are very good reasons they cannot be supported. In the ideal case, an artifact with this designation includes all relevant code, dependencies, and input data (e.g., benchmarks) and the artifact’s documentation is sufficient for reviewers to reproduce the exact results described in the article. If the artifact is claimed to outperform a related system in some way (in time, accuracy, etc.) and that related system was used to generate new numbers for the article (e.g., an existing tool was run on new benchmarks not considered by the corresponding publication), artifacts should include a version of that related system and instructions for reproducing the numbers used for comparison as well. If the alternative tool crashes on a subset of the inputs, simply note this expected behavior.

Deviations from this ideal must be for good reason. A non-exclusive list of justifiable deviations includes:

*   Some benchmark code is subject to licensing or intellectual property restrictions and cannot legally be shared with reviewers (e.g., licensed benchmark suites like SPEC, or when a tool is applied to private, proprietary code). In such cases, all available benchmarks should be included. If _all_ benchmark data from the article falls into this case, alternative data should be supplied: providing a tool with no meaningful inputs to evaluate on is not sufficient to justify claims that the artifact works.
*   Some of the results are performance data and therefore exact numbers depend on the particular hardware. In this case, the artifact should explain how to recognize when experiments on other hardware reproduce the high-level results (e.g., that a certain optimization exhibits a particular trend, or that comparing two tools one outperforms the other in a certain class of cases).
*   In some cases repeating the evaluation may take a long time. Reviewers may not reproduce full results in such cases.

In some cases, the artifact may require specialized hardware (e.g., a CPU with a particular new feature, a specific class of GPU, or a cluster of GPUs). For such cases, authors should contact the Artifact Evaluation Co-Chairs ([Patrick Rein and Fabio Niephaus](mailto:patrick.rein@hpi.uni-potsdam.de,fabio.niephaus@hpi.uni-potsdam.de?subject=ProgrammingAE)) as soon as possible after their articles’ acceptance notification to work out how to make these possible to evaluate. One possible outcome is that the authors of the artifact requiring specialized hardware pay for a cloud instance with the hardware, which reviewers could access remotely.


#### Reusable

<aside style="float:right;" ><img src="../assets/images/ae_reusable.svg" width=200 alt="reusable badge"></aside>

A _Reusable_ badge is given when the artifact not only satisfies the requirements to be _Functional_ but additionally reviewers feel the artifact is particularly well packaged, documented, designed, etc. to support future research that might build on the artifact. For example, if it seems relatively easy for others to reuse this directly as the basis of a follow-on project, the AEC may award a _Reusable_ badge.

For binary-only artifacts to be considered _Reusable_, it must be possible for others to directly use the binary in their research, such as a JAR file with very high-quality client documentation for someone else to use it as a component in their project.

Artifacts with source code can be considered reusable:

- if they can be reused as components,
- if others can learn from the source code and apply the knowledge elsewhere (e.g., learning an implementation or proof/formalization technique for use in a separate codebase), or
- if others can directly modify and/or extend the system to handle new or expanded use cases.

Artifacts given the _Functional_ or _Reusable_ badge are generally referred to as _accepted_.


### Acknowledgments
The description of this process is based on documents from similar ECOOP and SPLASH AE processes. Thanks for creating and sharing these documents go to Benjamin Greenman, Ana Milanova, Colin Gordon, and Anders Møller.


