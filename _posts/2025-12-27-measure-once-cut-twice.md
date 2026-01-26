---
layout:     post
title:      "Measure Once, Cut Twice"
date:       2025-12-27 06:12:38
author:     geordee
categories: blog thoughts
tags:
---

The old proverb tells us to measure twice, cut once. It sounds like practical wisdom: be careful, avoid waste, get it right the first time. This article challenges that wisdom, in building products, software or otherwise.

I recently watched a woodworking video by [Foureyes Furniture](https://www.youtube.com/watch?v=IkTpUKzJozM&t=1306s) where Chris Salomone dismantles this wisdom. Even when it comes to measurement, he explains, the real skill isn't in measuring precisely. It's in sneaking up on the fit. Making incremental cuts, testing against the actual work, adjusting until the piece sits exactly where it should. And once such a setup is complete, it’s all about repeating, using frames and jigs. Take one reference from your work, set up a reliable stop block, and replicate.

> Now, remember when I said measure twice, cut once isn't actually good woodworking advice? I think those last cuts where I was sneaking up on it are a couple of the many great examples of why. So, first, I don't think measure twice, cut once is woodworking advice at all. It's a proverb, like the early bird catches the worm, or curiosity killed the cat.

This has been going around in my head as I think about how modern IT projects are executed, especially in the context of Generative AI. Information Technology as a discipline is vast; it ranges from building systems from scratch to implementing or configuring large commercial software products. We started by copying traditional disciplines, following strict waterfall models. But for software implementations a factory process like plan-do-check-act is also preferred. Then we have iterative, agile, and lean processes which acknowledge the incremental value and shifts in scope.

> Repeatability. That's what's actually important. In the end, what's going to matter is that these pieces all sit the same amount below this. And if you try to measure and mark six separate times, you're going to end up with a range like this and a wonky table. So maybe a more accurate saying would be something like take one reference from your work, mark your piece or write it down, and then sneak up on the fit. Problem is that doesn't exactly roll off the tongue.

And that's it. I had an explanation for the pattern I was following without any formal definitions.

But isn't this a craftwork, not engineering? How do we do this at scale? And how does this work today with AI in the context?

Of course it is craftsmanship. The traditional wisdom for the software engineering process is more or less along the lines of analysis, design, build, test, and release. And I introspected on my own process. Oftentimes my process is more like analysis, design, craft, release, replicate, release. It is more of a factory model. I have different factory processes for design artifacts (e.g. data models) and code artifacts (e.g. UI components).

Given the right context and instructions, today's AI excels at replication rather than creation, helping to scale the production. It struggles to design elegant solutions from first principles. But show it a well-crafted pattern (a data model, a component structure, a system interaction) and it can reproduce that pattern with remarkable consistency across different domains.

The woodworker's insight applies directly. Don't try to measure everything precisely upfront. Instead, craft one reference piece carefully. Sneak up on the fit. Then set up your stop block, your pattern, your template, and let the replication begin.

Perhaps the new proverb for AI-augmented engineering is this: measure once, cut twice. Invest deeply in crafting the first solution. Make it clean, make it exemplary, make it the reference that all subsequent work measures against. Then let AI handle the factory floor.
