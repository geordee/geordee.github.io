---
layout:     post
title:      "Let the Model Synthesise"
date:       2026-09-13 22:41:22
author:     geordee
categories: blog thoughts
tags:
---

For the last few months I have been working on a project to classify requests from our store colleagues. The classification has 150+ classes. With a small set of classes it is relatively easy to get it right. Sentiment analysis, for example, is positive, negative or neutral. With 150 classes there are 150 ways things can go wrong, or even more.

I started with what seemed the obvious approach. I gave the model the user's message and all classes with their descriptions in a single prompt, and asked it to pick one. Zero-shot classification. It was a gamble, and it did not pay off. Accuracy was around 18% - too low to do anything practical with.

The next attempt was hierarchical classification. I split the 150+ classes into a three-level hierarchy. The model would start with around 30 categories at the top level, pick one, and then go down a level, and then another. That took us to around 30%, and not much further. The reason was structural. Once the model took a wrong turn at the first or second level, there was no way back to the correct class. The hierarchy had committed to the wrong branch ahead of time.

So I added context. Past conversations - messages that had already been classified - were used along with the class descriptions. They reinforced the right behaviour, and in some cases were allowed to override the hierarchical classification altogether. Accuracy went up to 40%, and with further tuning, to 60%. A significant improvement, but still short of what we needed for production.

At this point we stepped back and noticed something a bit funny. We were using an LLM to traverse a hierarchy, a graph. The hierarchy is a tree, and two or three prompts were walking it in one direction, from the root to a leaf. But a language model is not the obvious tool for walking a graph.

So we did something completely different. We walked the graph using confidence, similarity and a confusion matrix, with tried and trusted embedding models. We also added new edges between the leaves - "often misclassified as" and "very similar to". When the traversal reaches a leaf, these edges let it jump across to a leaf in another branch altogether. The tree became a graph. A wrong turn early on was no longer necessarily final.

And the best part is that the traversal did not need an LLM anymore. The graph and the similarity models identified a handful of potential leaves. We collected those candidates together, along with the recent context from the conversation history, and handed them to the LLM. The model now had a small and rich context to reason over, instead of 150+ options or a single path down a tree. I call that final prompt the synthesis prompt. Accuracy went up to 80%.

The solution is now a hybrid pipeline - embedding models and a graph narrow down the candidates, and a large language model makes the final call. The LLM alone could not get us there.

We often choose one technology and pin ourselves down to it. Today that technology is usually the LLM, and the instinct is to solve every part of the problem with a better prompt. But that is not how we operate as human beings. We draw on a continuum of things we have learned from a wide range of experience - a bit of structure, a bit of logic, a bit of reasoning, and hard evidence that comes from statistics and past observation. Then we synthesise.

I believe the solutions built on LLMs should work the same way. Let each technique do what it is good at, and let the language model do the synthesis. In my opinion that synergy - between the old and the new, the classical and the generative - is what really makes LLM-based solutions powerful.
