---
layout:     post
title:      "Data Integration Patterns"
date:       2010-06-22 18:58:23
author:     geordee
categories: dw
tags:
---

Gregor Hohpe and Bobby Woolf have written about enterprise integration patterns for messaging solutions, many years back. It is interesting to see that there is hardly any authoritative work like EI Patterns in Data Integration world. There are communities working SOA patterns, already.

One probable reason why patterns did not become a design technique in data integration world is the early entrance of tools and almost complete reliance on them thereafter. Tools implemented the patterns, and everyone used those without explicitly thinking about. At the point, patterns may not add much value in the form of reusable components or solution accelerators, but it can be quite useful in modeling a solution, documenting existing solutions, and building a common language for data integration designers and architects.

Data integration, commonly referred in data warehousing world as ETL, consists of three major operations – extraction, transformation and loading. In each of these there are patterns implemented as components or transformations or stages depending on the ETL tool you use.

'Some of the examples of common patterns are data extractions (select), data dump (export), changed data capture, lookup, join, aggregation (any aggregation function), merge, splitter/router, SCD identification, surrogate key generation, drop records, collects rejects, file transfer, file wait, events such as timeout, file arrival, business rules engine, transformation engine, pivot/crosstab, normalizer, data load, bulk load and so on.

Once these patterns are understood and standardized, it then becomes an easy reference for creating designs, computing estimates, and documenting the implementations. Patterns, much like building blocks, help beginners to understand the activities performed logically. Mastering data integration tools becomes learning how each pattern is implemented in different tools.

At some point in time, I will try to collate a list of patterns. In the meantime, if you have some reference on data integration patterns, please feel free to add those to the comments. If you have a list published somewhere, please leave the link or reference.
