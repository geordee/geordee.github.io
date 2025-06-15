---
layout:     post
title:      "Data Mesh and Data Products"
date:       2019-06-03 13:44:02
author:     geordee
categories: data services distributed mesh
tags:
---

The progression of technology is like the oscillation of a pendulum. We see the trends swaying towards the faster, better, newer aspects of technology. Earlier we had data processing systems in every offices. One of the earlier use cases was to automate spreadsheets. Then the central offices wanted a copy of data from every branches. PCs were and common client-server computing was in vogue. When Internet took over we were back to browser-based thin clients. The branch office servers were eliminated and we have central ERPs now.

Data storage and processing are getting ever cheaper. There was a time, when the centralized data stores were in vogue. It was also due to practical reasons. Optimizing cost of storage, cost of data movement, cost of compute required centralization. And, of course, the idealistic vision of single source of truth.

Technology has moved on. Today we break up the monoliths into discrete microservices, and serve business APIs via edge servers, which is then stitched into shape by mobile apps. It reminds me of a better version of 80s computing. One of the major breakthroughs of this era is that networked computers are becoming cost effective. Years ago, physical transfer of media has given way to streaming media. We will scale up the resources until the laws of physics stop us doing so, and then we will find another way around.

I used to explain how compute and data are inter-changeable in data warehousing. Leave the data normalized and granular, and compute during ad-hoc analysis. Denormalize, pre-compute and store aggregates, and avoid computations during reporting. It is time to bring network into the picture.

Microservices architecture are breaking up monoliths to build granular, composable and domain-specific services. In the same way, the newer data architectures are breaking up centralized data stores. The goal is to build domain-driven data stores, readily useful for the consumers. These data stores may be linked together for enterprise-level use cases. Or, corporate or enterprise users may be considered as another set of consumers.

The pattern is known as data mesh or data fabric. There are many other good reasons to architect a data mesh today. With data mesh architecture, there is a shift in thinking on data governance. Data and the data platform could be considered as a product, and continuous and agile delivery practices can be applied. Streaming data and analytics are also a natural fit in data mesh architecture.

Distributed architectures powered by the efficiencies in local and wide area networks is the way forward in today's world. Computing has already adopted it. It's time for storage and data to be built in a distributed fashion.

Also read: [How to Move Beyond a Monolithic Data Lake to a Distributed Data Mesh](https://martinfowler.com/articles/data-monolith-to-mesh.html)
