---
layout:     post
title:      "Real-time Data Warehouse & Mixed Grains"
date:       2011-07-01 22:58:31
author:     geordee
categories: bi dw
tags:
---

Increasingly, the trends point to real-time data warehouses. There are quite a lot of discussions on what is meant by real-time and the purpose of real-time data warehouses. Whatever it may be, the very fact that analysts, and hence enterprises, are increasingly interested in real-time data warehouses demands us to think about how to architect such a data warehouse.

There are two distinct problems in real-time data warehousing - real-time data integration and real-time decision making. Changed data capture (CDC) tools and trickle-feed techniques are addressing the real-time data integration problems. Increasingly, the application integration techniques are aligning closer to ETL when the time period between the data integration is sliced finely. That leaves real-time decision making in question.

Again, there are two parts to real-time decision making problem. Real-time analysis and real-time reporting. Real-time operational reporting is something that stock-markets already excel in. However, these days the amount of data for real-time reporting (operational or not) has increased dramatically. For example, how do you crunch a million tweets right after the product launch and understand the sentiments? Such use cases are usually limited and specific, and best left to custom solutions. However traditional business intelligence that incorporates real-time data may be of some interest to quite a few businesses. At this time this is a speculation from my part, but I can imagine many users who would want to see the numbers updated when they hit refresh button.

'Here real-time may mean two aspects - presence of real-time data in the report and real-time, low-latency refreshes.

Approaching this requirement in the usual style using a single fact table may be challenging. One possible solution would be to use two fact tables - an aggregate table and a transactional table dynamically aggregated to match the required grain. For example, one may keep the sales data aggregated at weekly level for the past 364 days, and combine today's sales data from a different table to build a report that shows sales by week.

Here is a scope for some new features in the next generation OLAP tools. Combining the aggregate table and transactional table at the aggregate level is not very straight-forward. From the earlier example, the sum of sales by week would be a simple operation. But when we try to compute average sales, we suddenly realize that it is not easy to combine the two tables without an additional measure, which is count. More complex calculations may have more difficult computational challenges.

We may have to rethink the way we define metrics too. OLAP tools may have to define simple (or fundamental) metrics and complex (or derived) metrics. The aggregation at various levels, not only along the dimensional hierarchy, but also along the constituent measures of a metric may help solve the problems easily.
