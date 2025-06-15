---
layout:     post
title:      "Single Version Of The Truth?"
date:       2013-09-06 23:06:39
author:     geordee
categories: bi dw
tags:
---

One of the often-quoted phrase, almost a cliche, in Information Management space is _single version of the truth_. In the past I have quoted to justify or sell master data management and enterprise data warehousing solutions. Off late, I have started looking objectively on the business necessities of single version of truth. Partly, this is due to the observation that not all business scenarios require a single version of the truth.

Is it because the IT systems or databases are unreliable or incapable of defining the truth or facts? No. It is due to many different reasons. While the truth attached to a single transaction can be considered as absolute, aggregated truth may change  in time and across systems. As an example, total sales for past week may change if there is a back-dated posting or a delayed audit entry. It will be consistent and permanent eventually, but in the meantime different versions of truths would have been generated through analysis and reports. It is also a common problem to reconcile a newly built analytical platform with the existing one. "Truths" and "definitions of truth" (business rules) may slightly change over a period of time. Sometimes the data integration platform has to deal with two versions of truths from different systems though those are independently integrated through some application integration logic.

Eventual consistency is then what we look for in data platforms that are used for longer term usage. In turn, aggressive attempts to bring about single version of truth within the period of stabilisation would be exponentially costly to build and maintain. This scenario is much like the newer NoSQL platforms where transactions temporarily sacrifice consistency for effective distribution, scaling and hence performance.

So what is the point in having a single version of the truth? It then means the strategy of keeping the truth in one place, so that the everyone looks at and understands the same thing, sometimes referred as single _source_ of truth. This way, it could be a _single version of the lie_ as well! But as the analytical platforms diverge to exploit new and different capabilities (such as data mining, knowledge discovery, big data processing), it cannot be a single source anymore. Thus we end up reverting the earlier claims on single version and single source.

A smoother transition from earlier attempts to build single version of the truth would be to define the business contexts. The truths or facts can then be defined in the context. The contexts of analysis and reporting are well understood for a long time - such as just-in-time, operational, analytical, financial, marketing, and so on. These contexts now carry more importance today, and the attempts to merge the contexts need to be carefully considered and designed.
