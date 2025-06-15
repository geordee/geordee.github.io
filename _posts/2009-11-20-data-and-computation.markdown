---
layout:     post
title:      "Data and Computation"
date:       2009-11-20 17:15:21
author:     geordee
categories: dw
tags:
---

Business Intelligence (BI) has matured in the past 20 years or so of it’s existence. There has been a lot of developments in software and information technology during this period. One of the significant change is that computation has become cheaper than storage.

When BI was in the defining stages, querying the OLTP databases was not a viable option. This was mainly due to the fact that processing (computing) power was limited in OLTP systems and databases, and adding it would be costlier than moving the data to another place for OLAP analysis. If you tried to execute an analytical query against a normalized Oracle database of those days, it would simply lock-up the entire system or even fail.

Today technology has improved drastically. Massively Parallel Processing is offered by all major database vendors. Techniques such as MapReduce have matured. Commodity computing has reduced the cost of computing. Processors have crossed the GHZ barrier and advancing rapidly with dual-core, quad-code, 64-bit computing.

Today, I would say, storage is costlier than computing. It’s not about storage of data, but it is more about the maintenance and integrity of data once it is moved. When storage was cheaper than computation we moved data. Now that computation is cheaper than storage, we should move computation.

'This has happened once in analytical (OLAP) systems. Earlier OLAP systems would pull out data into their environment create cubes for analysis. Once databases acquired sufficient computing power ROLAP was widely adopted and nowadays all major analytical software generate SQLs against data warehouses instead of building cubes. The next step would be to skip data warehouses and generate SQLs that would get executed in the OLTP systems.

Teradata and MicroStrategy are on this path already. Teradata advocates “One Single Source of Data” meaning there is no need to move data for the sake of computation. MicroStrategy 9 supports “Multi-Source” business intelligence, which means it can now query multiple data sources transparently without a need for data integration.

This is in line with other developments in the industry such as Master Data Management, Service-oriented Architecture etc. We are stepping into a new world of business intelligence and data warehousing when computation moves to data, instead of data moving to computation.
