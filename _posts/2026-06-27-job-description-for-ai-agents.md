---
layout:     post
title:      "Job Descriptions for AI Agents"
date:       2026-06-27 22:06:10
author:     geordee
categories: blog thoughts
tags:
---

There is a pattern in AI user interfaces, especially for the chat-based conversational interfaces. User asks a question or explains the problem. AI responds with a good-enough answer. User then follows up with more relevant information until an acceptable answer or solution is achieved. This suits the probabilistic nature of AI. This was the most common pattern in retrieval-augmented generation (RAG) architectures.

Contrast this with a human-to-human conversation where the first question will be responded with a counter-question or request for clarification, instead of a good-enough answer. As models became more capable and tokens became cheaper, we have introduced reasoning models and newer patterns. The new architecture is known as ReAct - reasoning and acting. AI agents operate a loop of thinking, acting and observing before responding to the user. These answers tend to be more definitive as the agentic loop does the follow-up without user interaction.

"Thinking tokens" have dramatically increased token consumption, and oftentimes users have less control over the loop, except for some high-level settings such as low, medium, high and ultra. We can influence thinking characteristics using the system instructions or agent's personality definition as well.

In general the agentic capabilities are made affordable using faster inference and cheaper tokens. In my opinion a better context is more efficient and cost-effective than larger models and higher thinking effort. However, better context is often too generic or vague to explain. The right context in software engineering is quite different from that in customer support.

So, here is a proposal. We should start considering AI agents as assistants or employees. We should assign them organisational roles, give them a personality, a job description, and training manuals. If we give AI agents enough information to answer questions or carry out tasks, they are more likely to succeed.

I have tried defining the personality and job description of a model with mixed results. Today we use the same model (Gemini 3.x or Claude 4.x or GPT 5.x) for most of the tasks. I consider those general-purpose models. In the real world, when we employ someone, we look for their pre-training, their area of specialisation during education. Whether they have a bachelor's degree or a master's degree. Whether they have relevant industry experience. In the future we will have AI models that are specialised in a domain to be employed. That makes the job descriptions more compact, and easier to explain using industry or domain vocabulary.

The second aspect is the tribal knowledge within the organisation. AI agents do not socialise near the water cooler, in the cafeteria, or in a quick chat across the desk. They will lack the informal, cultural and tribal knowledge of an organisation unless it is formalised. It's a difficult task and it requires a deliberate change in culture and process to let AI know the details, changes and exceptions of the context. And it may be a short-term challenge, as AI automates more tasks and processes it will learn or retain such details.

The organisational role and job descriptions help in another way too. It helps to set, track and evaluate the cost and performance of an agent. Hopefully it will be much easier to scale up/down or decommission an agent depending on the cost and performance metrics.

Recently, when I deployed an agentic solution for a business process, the business leader insisted that we should give a name to the agent. We haven't yet, but I think it is a good idea, considering the fact that the agent operates semi-autonomously among the people. What I have not considered in this article is a completely different operating model with AI agents in the picture. Even in such a case, the co-existence of AI agents with humans in the organisational hierarchy is probably a good transition phase.
