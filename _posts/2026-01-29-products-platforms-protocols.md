---
layout:     post
title:      "Products, Platforms, and Protocols"
date:       2026-01-29 23:11:29
author:     geordee
categories: blog thoughts
tags:
---

Product Thinking, Product Engineering, Minimum Viable Products... We build products to solve problems. Ship fast, learn faster. The product was the thing, and everything else existed to serve it.

Then someone noticed that every team was solving the same problems. Pipelines, containers, observability, deployment - the same foundations being laid over and over again. So we abstracted downward, and platform engineering emerged. Build the foundation once, let products plant themselves on top. The platform handles the how so product teams can focus on the what.

It's a good deal, if you accept the terms. Comply with the platform's architecture, follow its principles, and it takes care of everything underneath. The product doesn't need to know about the infrastructure, and the infrastructure doesn't need to know about the product. Clean separation, everyone's happy.

But here's what I keep coming back to - what happens when the platforms themselves need to talk? This is where protocols enter the picture. Products leverage platform capabilities, and platforms implement protocol definitions.

The internet wasn't built on platforms. It was built on protocols - layers of them. TCP/IP, DNS, SMTP, HTTP. Each one defining not what to build, but how things should communicate. The protocol doesn't care who implements it or what the product looks like or what platform it runs on. It just establishes the rules of the conversation.

And once we got to HTTP, we stopped. Good enough - we could build sites and apps, and the web worked. So we turned our attention to building walls around it. Proprietary APIs, closed ecosystems, data moats. The protocol layer felt settled, and the competition moved to the capturing the surface layers.

That's changing now.

AI is forcing platforms to cooperate in ways they haven't had to before. A model needs to talk to tools, tools need to talk to each other, and agents need to coordinate across systems that were never designed to coordinate. Suddenly, everyone needs protocols again.

ACP, MCP, UCP - new ideas built on old patterns. Define the conversation, not the participants. Let implementations compete while the protocol stays neutral.

I find this encouraging. Not because any particular protocol will win - some will, some won't - but because the conversation has moved back to the right layer. When we compete on protocols, the protocols evolve. When we compete on platforms alone, we end up with silos.

Products, platforms, protocols. Each builds on what's beneath and enables what's above - but they serve different purposes. Products solve problems, platforms standardise solutions, and protocols enable cooperation.

We got very good at products. We're getting better at platforms. Maybe it's time we remembered how to think in protocols once again.
