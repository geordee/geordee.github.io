---
layout:     post
title:      "Dimensional Modeling and Semantic Relationships"
date:       2010-06-10 18:57:29
author:     geordee
categories: dw
tags:
---

Modeling data warehouses is sometimes a contentious issue. When it comes to data warehouse design there are a few schools of thought and many sub-schools! One of the often-heard discussions is the different between dimensional modeling and entity-relationship modeling. It is interesting to hear how dimensional modeling and de-normalization are different from modeling transactional systems.

It should be recognized that the concept of dimensions and facts bring a lot of clarity to understanding data analytics, and the loop-free stars and snowflakes help analytical and reporting tools to generate queries easily. However deviations from the entity-relationship model may not be so much required with the data warehousing infrastructure available at present.

Here is one example. Suppose, there is a requirement to analyze sales by customer age-groups. I have seen two approaches for modeling this information in data warehouses. Let us explain the transaction (or fact) in plain English – “A customer, of certain age-group, buys a certain number of items, from a store, at a particular time, for a price.”

'In the first approach, the modeler considers the customer, age-group, item, store and time as dimensions with the quantity (number) and amount (price) as measures. The fact table consists of keys to five dimensions and the measures.

In the second approach, the modeler looks for entities and relationships. There are four entities – customer, item, store and time. Age group is an attribute of customer. The model may thus contain four dimensions and a fact table. The age-group information may be “snow-flaked” out of customer dimension.

While both practices are acceptable, I tend to prefer the second approach, where the relationships are maintained in its natural, meaningful form. In the first approach, if we were to remove the customer dimension, the age-group dimension loses its meaning. Some may argue that there is an additional, and sometimes unnecessary, join to analyze sales by age-group; but its fine! Today it might be a better idea to leave the relationships intact for a better data management, to facilitate a smooth evolution of the data warehouse implementation. Let the database software and database administrators take care of optimizing the joins.
