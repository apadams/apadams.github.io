---
layout: post
title: Developing a Cloud Security Strategy Plan
date: 2025-09-13
category: cloud
tags: [security]
author: Dr. APA
---
* Table of Contents
{:toc}

With the rise of cloud computing technologies, cloud security needs to be at the forefront of discussions.  Public cloud service end-user spending is expected to grow 23.1% by the end of 2021 totaling $332.3 billion.  The pandemic has created an immediate need for virtual workers and cloud resources to be able to support this influx.  Organizations need a clear path forward and documentation, such as a cloud security strategy plan, to assist in adopting and incorporating new technologies.

With Cloud Computing, it is no longer a question of If, but rather When and How. Ludmila Morozova-Bussva

### The Cloud Security Strategy Plan

The cloud security strategy plan document can assist stakeholders when determining whether to adopt cloud computing as their official infrastructure or when determining to adopt new cloud computing service offerings.  There are several elements to consider when developing this plan.  While the plan itself should be updated as necessary, the general idea of the plan can be outlined in just a few areas.

#### Prerequisites

The most important prerequisite for developing this plan is getting stakeholders' buy-in.  Whether senior management, board, or investors are involved, the plan will not be able to get started without the support of those in a senior position.

Once the plan has the green light from the appropriate individuals, the teams need to be aware of the organization's business goals.  The policy will need to align with these goals in order to be effective.

The final prerequisite is to ensure and maintain a risk management program.  The risk management program will assist in reducing the risk from any new products or technologies introduced.

#### What to Include in the Plan

First and foremost, a security strategy plan for cloud or on-premise infrastructure needs to be tailored to the organization.  This is in no way a de facto way to do this.  I am only providing my recommendations.

##### Organization Description

The organization description will outline what the organization does, such as:

- Services Offered
- Industry
- Goals
- Background
- Locations
- Employee Count

This information will change as the organization grows and require consistent updating and review.

##### Risk Assessment

![APA Risk Assessment](/assets/images/risk-assessment-300x200.jpg)

As mentioned, risk management may be a prerequisite or at least have a sense of it.  This section of the cloud security strategy plan outlines, at a high level, the asset inventory and classifications, any risks observed, what tools and methods were used, and what technologies were chosen to conduct the risk assessment.  Table 1 shows an example of an asset inventory and classifications of the assets.

**Table 1**\
**Risk Assessment Asset Identification and Classification**

<table><tbody><tr><td width="156"><strong>Asset</strong></td><td width="156"><strong>Count</strong></td><td width="156"><strong>Sensitive Information</strong></td><td width="156"><strong>Asset Classification</strong></td></tr><tr><td width="156">Desktops</td><td width="156">0</td><td width="156">N/A</td><td width="156">N/A</td></tr><tr><td width="156">Laptops</td><td width="156">500</td><td width="156">Employee Data</td><td width="156">Internal Only</td></tr><tr><td width="156">Network Printers</td><td width="156">10</td><td width="156">N/A</td><td width="156">Internal Only</td></tr><tr><td width="156">Servers (on-premise)</td><td width="156">10</td><td width="156">Security Information</td><td width="156">Internal/Confidential</td></tr><tr><td width="156">Servers (cloud)</td><td width="156">5</td><td width="156">ePHI</td><td width="156">Restricted</td></tr><tr><td width="156">Servers (cloud)</td><td width="156">5</td><td width="156">User Data</td><td width="156">Public</td></tr></tbody></table>

The classifications can be internal to the organization or even [NIST Data classifications](https://csrc.nist.gov/publications/detail/sp/800-60/vol-1-rev-1/final).

Table 2 is an outline of what the appropriate team can do for observed risks in the environment.

**Table 2**\
**Risks Observed, Responsibility, Likelihood**

<table style="height: 239px;" width="929"><tbody><tr><td width="137"><strong>Risks</strong></td><td width="128"><strong>Who/What Might be Harmed</strong></td><td width="101"><strong>Risk Control</strong></td><td width="100"><strong>Further Action</strong></td><td width="96"><strong>Who is Responsible</strong></td><td width="103"><strong>Likelihood of Occurrence</strong></td></tr><tr><td width="137">&nbsp;</td><td width="128">&nbsp;</td><td width="101">&nbsp;</td><td width="100">&nbsp;</td><td width="96">&nbsp;</td><td width="103">&nbsp;</td></tr></tbody></table>

Risks such as natural disasters, data breaches, malware, and availability compromise will be added during an actual risk assessment.

##### Security Policies

A security policy is a written document outlining how to protect an organization from internal and external threats.  Including all of the policies in one document such as this can make the document rather large and almost unmanageable.  Many organizations opt to outline, at a high level, or list what policies have been created, when they were reviewed, a review cadence, and where they are located.  For instance:

"Organization shall maintain and frequently review and update internal policies.  The policies are an overall security policy, acceptable use, BYOD, physical access control, risk analysis and management, and an internet usage policy.  These policies are to be located at and all employees will be required to sign off stating they have reviewed and understood..."

Furthermore, this section outlines the responsible parties for ensuring these policies are updated.  These parties will ensure that the policy and procedure requirements are in place and for the review process and user training.

##### Network Security

![](/assets/images/network-sec-300x145.jpeg)

A cloud security strategy plan would not be complete without a network security section.  While a little more tedious than the other section this area generally contains the following items:

- Network Description and Topology
- Protocols Allowed
    - Sometimes seen in table format
- Connection Methods and Network Equipment
- Security Devices/Software, Current Placements, and Proposed Changes
- Network Diagrams

##### Incident Response, Business Continuity, and Disaster Recovery

![apa cloud blog](/assets/images/disaster-300x200.jpg)

Incident Response is a response to any incident that occurs, malicious actor, compromise, or even natural disaster.  An incident response team is outlined and consists of a representative from various organizational units inside the company.

Business continuity and disaster recovery are often thought of together; however, they are not the same.  A business continuity plan outlines what an organization needs to do to continue regular operations, whereas the disaster recovery plan outlines key resources and responsible parties to get the organization back up.  Ultimately, business continuity outlines how a business proceeds during and following a disaster, and disaster recovery is the plan the business puts in place for responding to a catastrophic event.

The cloud security strategy plan section outlines the key resources critical to the organization and the timeframe necessary to get these resources up again.  The business continuity plan is also included in this cloud security strategy plan area.  The business continuity plan outlines personnel, resources, and the tasks necessary to ensure continuity of business.

##### Systems and Application Security

![apa cloud security strategy](/assets/images/cloud-system-security-300x150.jpg)

The final section in this discussion is related to systems and application security.  

Systems security is in regards to the patch management cycle, image security, and an overall discussion on how the organization is going to protect its systems.  Since this is a cloud security strategy plan, automation of implementation should be relatively easy with open-source or in-house tools.

Application security refers to the applications being deployed in the cloud and how they are secured throughout the system development lifecycle.  Providing a high-level definition and what is done to ensure security is usually all that is necessary due to the information needing to be outlined elsewhere.

As cloud computing continues to be adopted, security needs to be less and less of an afterthought.  The benefits that come with cloud computing have often overshadowed the necessities of putting security first and having a "security-first" mindset.  I hope that you have found this beneficial in some way and would love to hear your feedback.