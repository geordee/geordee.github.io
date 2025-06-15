---
layout:     post
title:      "Trapped in Star Schema"
date:       2010-05-07 18:55:37
author:     geordee
categories: bi dw
tags:
---

Fact-less facts – an oxymoron. We had a requirement to track assignments of different individuals to different programs. At any point in time we should be able to retrieve the counts of assignments by various characteristics including the assignment status. Fact-less facts, obviously.

Here is a typical conversation.

“Let’s then design a fact-less fact table.”

“But wait, what’s the granularity for time dimension? The assignments can change any time, any number of times.”

“Probably we should use daily. That’s when the client’s reconcile the systems. Probably weekly would be fine, that’s when the reports are used. Or, monthly? That’s when the reports are reviewed. Let’s do it monthly, and keep updating the current month’s value until end-of-month.”

“Updating fact table? There are hundreds of thousands of assignments.”

“Oh! If updating is a problem, let’s do delete-insert. Or create partitions by month. That’ll solve the issue.”

'“So we have hundreds of thousands assignments coming in every month as a snapshot. Next month we get the same records again, most with the same status and dimension keys. Don’t we have a problem?”

“That’s what a fact-less fact is. Otherwise, we will not be able to visualize the ‘transactions’. Otherwise, we will not be able to measure, we will not be able to trend.”

Trapped in a star schema. This could have been easily solved with a technique analogous to (or same as) slowly changing dimensions. It could be even called a slowly changing dimension-set. The problem is with the way star schema is conceived. We are forced to think of a fact table to relate multiple dimensions.

In data warehousing, de-normalizing the OLTP data models into a query-friendly star schema was one of the fundamental tenets for a long time. Today with the advancements in data processing I would say it’s time to question the star schema. What’s more imporant is the manageability of data than query efficiency. When data warehouses came into the world the databases were built and optimized for transaction processing, not for analytical workload. Today the databases are designed for analytical processing and query efficiency is more of a database software concern than a data modeling concern.

However, there is another aspect of star schema that’s very important in data warehousing – the concept of facts and dimensions. Whether the data warehouse is modeled as a star schema or not the concept of facts and dimensions or measures and attributes remain the same. Conceptually a star helps to visualize multiple dimensions (or the cube) for slicing and dicing. And for those reasons star remain. Whether it is applied into a schema or not is a question.
