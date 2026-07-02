---
layout:     post
title:      "The Mythical Agent-Month"
date:       2026-07-01 23:42:30
author:     geordee
categories: blog thoughts
tags:
---

The Mythical Man-Month by Frederick P. Brooks Jr. is a collection of essays on software engineering, first published in 1975. Though it is popularly known for its main theme of adding manpower to an already delayed project, the book is not about project management. It is about the balance between design and effort, between labour and thought.

In the age of AI agents writing code, we may rethink how the essays and concepts in the book apply in an organisation of agents. Here are a few essays with the original idea and a reframing in the context of agent organisation.

## The Tar Pit
It is easy to build an MVP. But to scale that up into a system or a product, it may take up to 9x the effort or cost, due to testing, integration, deployment and documentation at scale.

An agent organisation cuts the effort and potentially the costs significantly. However, if we are not careful, it ends up generating a lot of half-owned software nobody understands. The tar is no longer the effort, but the accumulated intent nobody owns.

## The Mythical Man-Month
Adding more people to an already late project delays it further, due to tribal knowledge and communication overheads.

In an agent organisation the ramp-up time almost vanishes. We may be able to add more agents with low overheads on communication and training. But the underlying constraint may not be communication. It may be about building shared knowledge and understanding. In the world of agents, if the shared knowledge is not factored in, the outputs diverge, and the project is delayed.

## The Surgical Team
Structure large teams like a surgical unit, with a chief programmer/architect, and the rest of the team supporting with different specialisations.

This is one of the most visible aspects of an agent organisation. Senior engineers are able to command a host of agents effectively. The coding agents are multi-specialised, and may contain various aspects of a surgical team within one agent's scope. Also note that the human chief programmer may not be able to cope with the speed at which AI agents write code. From my practical experience, I was able to drive up to five coding agents before it became too overwhelming.

## The Second-System Effect
An architect’s first system is usually clean and simple, while their second system is often dangerously over-engineered, stuffing it with every idea they suppressed in the first.

In an agent organisation this is a real risk, and a risk that will materialise at machine speed. Today's agents will implement any request and gold-plate anything. And the programmers are often happier to add more capabilities because now they can. Restraint in both human instructions and agentic process is probably the solution. Of late, I see Claude pushing me back on certain complex requests. I wonder whether that's part of the system instructions.

## Plan to Throw One Away
The first version of the system becomes non-viable quickly, since users will change requirements once they see the working product. One should intentionally plan the first system to be a prototype, which can be thrown away without much regret.

In an agent organisation, we don't just throw away the first prototype. We could throw away ten or twenty prototypes, and some built concurrently. Or it could be an evolutionary search, finding the fittest design among different mutations. Brooks almost retracted the idea in favour of incremental development. He did not need to. We can plan to throw ten away.
