---
layout:     post
title:      "Trustworthy AI"
date:       2023-01-15 22:18:52
author:     geordee
categories: blog thoughts
tags:
---
In 2014, I conceptualized a product to assist legal professionals in India. Central and state governments are responsible for legislations in India. But, when the laws are pronounced and declared by the judiciary, it becomes part of the wider legal framework that includes judgments, and this is known as judicial legislation. This improves the understanding and applicability of laws and aids to interpret in a variety of circumstances. However, it comes with its own complexity - such as hierarchy of courts, applicability in the region, similarity in the nature of cases and so on.

The product idea was not quite novel — it was to make the referencing, recording and organization of cases more efficient and effective with digital workflows. The approach I take to digitize a process is to find one real-world entity that represents or lives through the process and build a lifecycle around it. If it is a restaurant, it could be the menu, if it is retail it could be the product. In this case it is the legal folder that contains the case information, evidences, applicable laws, supporting documents, and reference material.

> The approach I take to digitize a process is to find one real-world entity that represents or lives through the process and build a lifecycle around it.

The product would help legal professionals to build a case folder or a diary, backed by a search engine for study and research. In 2014, there were compact discs and installable software supporting this workflow, and online search engines for laws and judgments. But they were not quite there to create a digital workflow around lawyers and other roles in the legal domain.

As a proof of concept, I collected tens of thousands of judgments from Supreme Court of India. With some crowdsourcing, the judgments were structured and indexed into Elasticsearch and created a search engine. Before proceeding further, I consulted some lawyers to see how they would react to it, and whether they would find it useful. They were excited to see the web application, and how fast it returns the search results. However, they would not use it as a primary tool in their workflow — they would need case summaries instead of laws and judgments to simplify and accelerate their research, not raw documentation. This is where I hit the roadblock. To create summaries of hundreds of thousands of judgments — from Supreme Court and all High Courts — it would require an enormous effort. But it was not the cost or effort which was a challenge, it was the people and skill — to understand the law, to highlight relevant information and to paraphrase or summarize into readable text. And I gave up, wondering about the possibilities of machine learning and natural language processing to solve it in future.

Fast forward to 2023, a little less than a decade away, I am demonstrating ChatGPT to my friend. As I was explaining the concepts of generative AI — how it creates a sentence word-by-word, phrase-by-phrase and how it generates an answer sentence-by-sentence in consistent with the context of the question — I started thinking. What if the question is not a sentence? What if I asked ChatGPT to summarize a document? The first document that came into my mind was a legal judgment. So, I did that!

I wrote, “summarize the following” and pasted a full text of legal judgment, without formatting. ChatGPT answered with a fairly simple summary. I asked ChatGPT to elaborate, and it came up with something a bit more useful. It is still not quite there with a professionally written case summary. But I see a future, a capability to build a truly digital and intelligent solution to assist lawyers and other professionals in the legal domain.

Again, this is nothing new. UNESCO and The Future Society are thinking about the implications of AI in the rule of law. A few months back a manifesto was published to align the developments around enforcing law in the age of “Artificial Intelligence”.

This is where the concept and need of Trustworthy AI is important. A Trustworthy AI should be lawful, ethical and robust in its application. We might end up using AI to generate case summaries, find relevant laws & cases, interpret legal text, or even create a legal argument. If we attempt progress in such a direction, how accurate it should be, how do we eliminate biases, would it misguide the professionals, and would it make us complacent?

> This is where the concept and need of Trustworthy AI is important. A Trustworthy AI should be lawful, ethical and robust in its application.

Generative AI is often criticized as a “stochastic parrot”, relying on words and ideas which might have a tendency to replicate text patterns and societal biases. When we constrain it from biases it might come up with generic answers which may not be useful at all. The legal judgments are much more complex than a story, conversation or a description which can be generated without adverse consequences.

In 2023, AI can be a great aid to the research of legal support and arguments. At the end, the application and interpretation will remain with human beings. AI can empower them to find, comprehend and compile information.

As we take another generational leap in both humanity and technology, we need to rethink how we want to organize as a society and frame our values and laws, which are ethical and robust and most importantly machine-comprehensible.

### Postscript

Creators work with raw materials and use tools to shape the creations. Potters work with clay, and they use a potter's wheel, knives and wires to shape the clay. Writers work with words and use paper, pen or keyboard as tools. When AI and Natural Language Processing were gaining traction, my understanding was that it is a tool that will help us shape ideas and content, just how Google Docs is helping me write this article.

Today AI is able to write those words, fill in the content, and elaborate ideas. It almost feels like a creative process, but it is not, at least not yet. It is a generative process based on a huge body of knowledge. We need to give a creative nod to make it complete.

I would like to imagine an AI landscape as a garden. The plants grow and flower on their own, with sufficient resources - good soil, water and sunlight. But there is a gardener who shapes the garden - pruning, trimming, weeding and deadheading the plants. Otherwise, we will end up in a jungle, an uncontrolled growth consuming the land and resources.

- https://digital-strategy.ec.europa.eu/en/library/ethics-guidelines-trustworthy-ai
