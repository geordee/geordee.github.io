---
layout:     post
title:      "The Strangler Anti-pattern"
date:       2025-12-07 21:30:11
author:     geordee
categories: blog thoughts
tags:
---

Martin Fowler saw some strangler figs in Queensland back in 2001. Those remarkable trees became the metaphor for modernising legacy systems - the Strangler Fig Pattern. Wrap new functionality around the old, let the legacy gradually die, and emerge with a modern system.

It's a common strategy for microservices adoption. But I think we often forget the fig part of strangler fig.

Here's the thing about strangler figs: when the host tree finally dies and decays, the fig doesn't collapse. Its roots have grown into a self-supporting columnar structure - an independent organism that no longer needs what it once wrapped around. The strangling was never the strategy. The fig was building its own foundation the entire time.

A few days ago, I was walking on a trail and saw a fallen tree wrapped in ivy. The ivy stems were as thick as my arm, and its roots were still anchored in the ground. But the ivy had relied entirely on the host tree for support and structure. When the tree fell, the ivy fell with it. Textbook strangling, but nothing like what the fig achieves.

It made me think about modernisation attempts I've seen fail. The newer systems strangle the legacy successfully - intercepting calls, replacing functionality piece by piece. The intentions are right. But somewhere along the way, the new system never develops its own structure. It leans on the old system's architecture, depends on its data models, inherits its assumptions. It becomes ivy, not a fig.

Then something shifts. The legacy system needs to be decommissioned. Budget runs out for maintaining it. A critical component fails. And suddenly, everyone discovers that the "modern" system can't stand on its own. It was strangling, but it was never becoming self-supporting.

The Strangler Fig Pattern isn't really about strangling. It's about using the strangling period to build independence. The fig sends aerial roots down until they reach the ground and establish their own source of water and nutrients. The host provides structural support while the fig builds independent foundations. In the same way, new systems should be building their own data sources and capabilities, not permanently drawing from legacy. And they certainly shouldn't feed back into it - the moment you start writing to legacy or extending its capabilities, you create a two-way dependency that becomes remarkably hard to break.

When you're modernising, ask yourself: are we building fig roots, or are we growing ivy? Are we developing genuine structural independence, or just wrapping ourselves around something we'll eventually bring down with us?

Be careful when you apply metaphors to software architecture. Sometimes we adopt the name but miss the nature of the thing entirely.
