---
title: Artifact Evaluation
category: For Authors
order: 350

---

Help others to build upon the technical contributions of your article!

The Artifact Evaluation (AE) process is a service provided by the Programming Journal to help authors of accepted articles (including accepted articles subject to minor revisions) to extend the reach of their work so future researchers can build on and compare with that work. The results can be of any form (implementations, data, analysis results). The AEC will read the article and explore the artifact to give feedback about how well the artifact supports the article.

Submissions to AE are voluntary. Articles evaluated positively in the AE process will receive badges to be included on the first page of the article.
By default, we expect artifacts to be available publicly (for details and exceptions see below). We will publish and archive the artifact alongside their article via Zenodo as part of the [Zenodo ‹Programming› community](https://zenodo.org/communities/programming/).
Articles will include references to their artifacts and artifacts references to the corresponding articles.
 
Two badges are available: _Available_ and _Supports Claims_ (details below).

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

We allow additional rounds of interaction with reviewers in case new issues are discovered after the kick-the-tires window. This is in the hope that artifacts that would be just short of being _Supports Claims_ can have more opportunities to make small corrections. After the kick-the-tires response, reviewers will be able to post author-visible comments with questions for authors at any time, and authors may respond to those reviewer questions or requests. Such interaction is on the reviewers’ initiative; authors will be asked not to post unless in response to reviewer requests.

### Badges (v2.0)

The AEC evaluates each artifact and awards one of the following badges: _Available_ and _Supports Claims_.

#### Available

<aside style="float:right;" ><img src="../assets/images/ae_available.svg" width=200 alt="available badge"></aside>

This badge is earned by artifacts that are made publicly available _in an archival location_.
The badge can be earned by an artifact without the _Supports Claims_ badge.

We expect artifacts that are submitted for artifact evaluation to be available publicly.
Authors who want an artifact to be considered for the _Supports Claims_ badge without making it available publicly must justify why the artifact cannot be made available.
The reason will be listed on the article's web page to inform readers of the unavailability.  

The badge can also be awarded to artifacts that choose embargoed access (publicly available after a specific date) or restricted access (access only on request) if authors can justify why they limit access to the artifact.

There are two routes for the publication of the artifact:

1.  Authors upload a snapshot of the complete artifact to [Zenodo](https://zenodo.org/), which provides a DOI specific to the artifact. Note that GitHub etc. are not adequate for receiving this badge (see FAQ), and that Zenodo provides a way to make subsequent revisions of the artifact available and linked from the specific version. Please upload your artifact to the [Zenodo ‹Programming› community](https://zenodo.org/communities/programming/). Please send the resulting DOI to the AEC chairs.
2.  Authors can send the complete artifact to the AEC chairs to take care of publication via [Zenodo](https://zenodo.org/).


#### Supports Claims

<aside style="float:right;" ><img src="../assets/images/ae_functional.svg" width=200 alt="functional badge"></aside>

This is the basic “accepted” outcome for an artifact. An artifact can be awarded a _Supports Claims_ badge if the artifact supports all claims made in the article, possibly excluding some claims if there are very good reasons they cannot be supported. In the ideal case, an artifact with this designation includes all relevant materials (code, dependencies, input data, benchmark scripts, questionnaires, raw data) and the artifact’s documentation is sufficient for reviewers to reproduce the exact results described in the article. The material should also include all required external resources. For instance, if the artifact is claimed to outperform a related system in some way (in time, accuracy, etc.) and that related system was used to generate new numbers for the article (e.g., an existing tool was run on new benchmarks not considered by the corresponding publication), artifacts should include a version of that related system and instructions for reproducing the numbers used for comparison as well. If the alternative tool crashes on a subset of the inputs, simply note this expected behavior.

Deviations from this ideal must be for good reason. A non-exclusive list of justifiable deviations includes:

*   Some materials are subject to licensing or intellectual property restrictions and cannot legally be shared with reviewers (e.g., licensed benchmark suites like SPEC, when a tool is applied to private, proprietary code, or the full corpus of a literature review). In such cases, all available materials should be included. If _all_ materials from the article fall into this case, alternative data should be supplied: providing a tool with no meaningful inputs to evaluate on is not sufficient to justify claims that the artifact works.
*   Some of the results are performance data and therefore exact numbers depend on the particular hardware. In this case, the artifact should explain how to recognize when experiments on other hardware reproduce the high-level results (e.g., that a certain optimization exhibits a particular trend, or that comparing two tools one outperforms the other in a certain class of cases).
*   In some cases repeating the evaluation may take a long time. Reviewers may not reproduce full results in such cases.

In some cases, the artifact may require specialized hardware (e.g., a CPU with a particular new feature, a specific class of GPU, or a cluster of GPUs). For such cases, authors should contact the Artifact Evaluation Chairs as soon as possible after their articles’ acceptance notification to work out how to make these possible to evaluate. One possible outcome is that the authors of the artifact requiring specialized hardware pay for a cloud instance with the hardware, which reviewers could access remotely.


### Acknowledgments
The description of this process is based on documents from similar ECOOP and SPLASH AE processes. Thanks for creating and sharing these documents go to Benjamin Greenman, Ana Milanova, Colin Gordon, and Anders Møller.


