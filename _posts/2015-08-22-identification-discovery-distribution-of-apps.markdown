---
layout:     post
title:      "Identification, Discovery and Distribution of Apps"
date:       2015-08-22 10:19:18
author:     geordee
categories: data apps internet mobile
tags:
---

Sometime back I was building an online service to discover food. As we were on it, we also found many such services springing up all around us. We had a catchy URL using the generic top level domain “menu”. The product is Has.Menu, and in Dubai the URL would be dubai.has.menu.

Soon, it became apparent that everyone is moving to mobile apps, and the fight is on the top spots in mobile app stores. Featured app, recommended app, most downloaded app, top developer, and that competition is tough. I can almost say that I watched the whole thing moving from web apps to mobile apps within a couple of years or so. But then a question remains. If the average number of installed apps is around 100, and a much lesser number of regularly used apps, the exodus from web apps to mobile apps is going to be meaningless soon. Mobiles are getting powerful and spacious. The problem is not getting the apps installed, but to make the app remain installed, and getting it used regularly. To add to the bottleneck, the number of apps (say 100), is also distributed among different functions - communication, productivity, shopping, banking, lifestyle, search, utilities - and the effective competitive space for a specialized app or service comes down to two or three. And that raises the bar, starting from user acquisition costs.

### THE BOTTLENECK

It is important to realize the bottleneck. At one point it was the capability of mobiles. Today it is two-fold. Firstly, the users limit themselves to a hundred or so apps for various reasons. To discover apps easily in the mobile, for cleaner and better organization, for an apparent efficiency or performance of the mobile device. Secondly, it is time we should rethink the app model. Apps were a necessity when both computing and network were slow. Today the computing power has improved leaps and bounds, network is catching up.

One of the earlier thoughts in mobile space was that the device would be a window or chrome to the world wide web. Web apps would make the mobile meaningful. The concept and reality did not match at that time. However it is changing now, it is changing fast. And today we are stuck in the transition. From mobile apps to web apps, or towards a new path altogether?

### WHAT IF?

What if we could fuse native apps and web apps? I am not talking about the development aspect here, using Web View and all. Web apps are practically “deployed” on demand, by accessing the URL. A well written web app can be cached well to deal with the limitations of the network. What if we could deploy mobile apps on demand? What if the users do not have to worry about the app installation at all? What if we could just cache the mobile apps installation? What if the apps were not constrained by menus in the mobile device? What if user’s context offer a choice of apps?

Imagine I am sitting in a restaurant. If the device can detect my context, and offer me the relevant apps for food discovery, it could be a better way to deal with the app clutter. It also makes that competitive space more interesting. Individual restaurants could influence, curate (or even constrain, ugh!) the app discovery, which would take things to another level altogether.

### TO THE NEXT LEVEL

Let us talk about another aspect of “fusing” the native and web apps in the context of restaurants. It is about distribution. Sometime back many restaurants used to run their website. Many of them still are, and many have their workflow integrated with their websites - from booking to feedbacks. When we started building Has.Menu, we realized that during the exodus from web to mobile, it would be impractical for every restaurant to release their app and workflow. Nobody will install hundreds of restaurant apps. And that necessitates the aggregation or (social) network services for restaurants. That’s bad. It conforms everyone to the four walls of the app. It is almost like moving from an independent house to an apartment, or a jail (also known as a walled garden). And that’s how Has.Menu started out, and that’s how it still is. In fact we still feel bad about the way we are implementing the app, but we are constrained by the ecosystem. That’s what is possible today. We can’t break free from these “jails”. And the users are increasingly relying on social/network apps and making their websites irrelevant.

I often refer to the web URL a “digital identity”, and the web site a “digital presence”. We are forced to give up on our identity and presence in the “digital jails”. In the new world, what if we could identify an app like the way we have URLs? What if there is an app://dubai.has.menu, along the lines of https://dubai.has.menu? And the networks and aggregation services provide an engine to drive the content, and facilitate the discovery of apps. We would be moving back to our independent houses, and there would be providers for various housekeeping and utility services. There would be apis for that.

Technically speaking, this will simplify the overall architecture too. Today, Has.Menu run each city as a separate stack. Every city runs a full stack, and only user profiles are shared. As it scales we could split a city into its own server and move it closer geographically. In fact we could even customize an app for a city, if needed. But when it comes to mobile apps, we are constrained. Of course, we can use geographical constraints in app store to control the distribution, but that does not solve the problem. If we implement that constraint, the person sitting in New York may not be able to access the app and data for Dubai. Or we have to have a series of apps published globally, which does not make sense either.

As I see it, we will eventually move towards identifying and discovering apps more naturally and humanely. Till then we have to continue to spend money, compete hard, amuse users, convince businesses and keep them in jails. Till then I recommend businesses to dearly hold on to their “digital identity” (the older it is the valuable it would be), and their “digital assets” (the data and media).
