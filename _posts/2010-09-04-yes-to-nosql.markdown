---
layout:     post
title:      "Yes to NoSQL!"
date:       2010-09-04 18:59:37
author:     geordee
categories: dw
tags:
---

I have been thinking about Workaday’s architecture, following Curt Monash’s post The Workday architecture — a new kind of OLTP software stack. What struck me most is the approach towards data storage. They boldy decided to forgo the conventional approach and is quite successful in that. Not that there is no comparable approaches in the past, the Curt’s coverage emphasizes the recent trend of applications stepping into the new territory commonly known as NoSQL.

Attribute-value (or key-value) store is closer in spirit to the other growing trend of MapReduce implementations for data processing. Then there are document stores such as MongoDB and CouchDB, both supporting MapReduce. All these trends direct to an unmistakable future – escape from database overload, think beyond the two dimensions of rows and columns, take data structures (and life) as it comes!

While enterprises might find it hard to keep up pace (and investments) with rapid innovations, some of these might actually change the way they do business. Cloud computing is one option to be let go the worries of keeping up-to-date with innovations. But, in my opinion, the rain clouds have not yet arrived. In the interim, it might be an interesting exercise to dump a data mart as key-value pairs and test MapReduce against it.
