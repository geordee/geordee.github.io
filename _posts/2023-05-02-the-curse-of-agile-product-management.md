---
layout:     post
title:      "The Curse of Agile Product Management"
date:       2023-05-02 07:07:22
author:     geordee
categories: blog thoughts
tags:
---
I was involved in building a large enterprise solution - composed of many products and libraries providing features and capabilities such UI, API, authentication, ledger, databases, enterprise search, microservice runtimes and so on. Almost all the components are product-managed, built and released in an Agile fashion - with fast iterations and frequent releases. This in itself is noble and good (for marketing) but poses a few challenges to large-scale solutions. We need to find that narrow space where all the component products and versions work together. Occasionally the products have dependencies on platforms or libraries which are moving at a faster speed and support cycles, which creates sort of dependency deadlocks.

So then, are frequent releases bad? Isn't it good to start small, deliver value and scale up? Yes, but when it comes to applying software, not always when we build platforms or platform components. In math and science there is a distinction between core and applied branches. One focuses on building the capabilities, their other works to apply the principles and techniques in the real world. We should differentiate between core software engineering defining and building long-lived platforms and applied software engineering delivering incremental value to the real world.

> In math and science there is a distinction between core and applied branches.

Or another analogy could be from the car industry - building car platforms and car models, or even collaborating across companies to create a joint architecture and still deliver unique brand experiences.

I wonder whether the issues I face are created by riding the agile and product management waves. Certain things work well if you are an engineering powerhouse delivering a few products all the way to the end-users - say if you are Microsoft, Google or Facebook. If we emulate those practices in building a technology product, a platform component, which eventually becomes part of a larger solution for end-users, the results are quite different.

So, does it mean Agile and product management does not work for certain kinds of products? To answer this, we need to have a simpler understanding of Agile.

I have been involved in Agile for almost 20 years by now. I still remember vividly discussing this new thing called Agile, back in 2003. We attempted parts of Extreme Programming in 2004. I got certified in Scrum in 2009. I have been an advocate for Agile; but over time, I have preferred to stay on the sidelines, trying to connect agile to culture, rather than building an industrial process.

Scaling is hard, whether it is a design, software, infrastructure or even an idea. Scaling presents two issues - limits of the system or idea and wear & tear in the implementation. In my opinion we often hit both when we try to scale agile to industrial proportions.

In Uncle Bob's words Agile is a small technique for small teams to solve small problems. In the real world, we have problems of varied sizes and complexities, some initiatives are truly large-scale. If we have to use agile effectively, we then need to decompose the large initiatives into smaller problems which can be solved by agile teams.

Agile teams, not processes. That's the first distinction. Agile teams work in agile culture. Agile processes impose rituals and practices. I would say that's the first wear and tear in the idea. It is hard to build and maintain a culture. It is rather easy to write a process document and circulate around teams. When we scale up too fast we end up taking shortcuts, trying to implement ideas circulating documents rather than living it out on a daily basis. Delivering value and projects beyond small teams is an organizational problem, not an engineering problem. The cultural aspects of Agile will be helpful in large-scale initiatives, but that should be addressed as implementation of an organizational culture, rather than an all-encompassing engineering culture and process.

The second issue is speed. Agile is often characterized and marketed as a technique to deliver values quickly - through fortnightly scrums, continuous delivery and MVPs. At the core, Agile is the “ability to respond” quickly and easily in the world that is moving fast and changing frequently. Agile engineering is a technique to respond and adapt, not necessarily to move fast, and change frequently. The world is moving fast and breaking things, the products may move fast, but don't break the compatibility or programmatic interfaces.

That brings to the third issue of product management. Agile goes well with long-lived product development than time-bound projects. So now we have product management practices redefining things into stories, features and epics, to manage requirements and create user experiences. I believe we are missing a point here. Product management should focus primarily on product lifecycle, taking some inspiration from the world of manufacturing and retail. We should be able to differentiate between parts and products, or basics and fashion. This helps to put things into perspective and deliver experiences ranging from consistent to exciting, as required by the consuming system or user.

> We should be able to differentiate between parts and products, or basics and fashion.

Putting all these together, one should be able to contain the innovation and chaos within the system boundaries and deliver stable experiences and APIs at the product level. “Move fast and break things” is okay if you are a fully vertically integrated organization. In almost all cases, it is better to provide a well-thought, stable, consistent, backward compatible and evolutionary design and interface.
