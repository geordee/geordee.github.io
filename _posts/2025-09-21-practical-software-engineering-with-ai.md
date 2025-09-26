---
layout:     post
title:      "Practical Software Engineering with AI"
date:       2025-09-21 08:01:29
author:     geordee
categories: blog thoughts
tags:
---
I have been coding with AI assistance for 3 years, all the way from the beta version of GitHub Copilot. In the past 3 months, Claude Code and Gemini CLI have upped the game with agentic capabilities. Did it improve the speed and experience of software engineering? I had quite mixed results. But after the initial excitement and disillusionment, here is what I found working for the third quarter of 2025. The technology is evolving at a rapid pace - some of these recommendations might be outdated in another 3 months or so. But what's more important is the spirit of engineering, which has stayed the same with AI-assisted development over the past 3 years.

> Do not start with AI. Have a good starter project to base your application on.

First, do not start with AI. Have a good starter project to base your application on. This will give you strong foundations, architectural directions, and a cohesive ecosystem. Interestingly, I prefer monolithic architectures (or full-stack frameworks) or modular monoliths for building applications with AI. It's faster, and the AI has different parts of the application readily accessible or referenceable. However, this is not a must if you have good APIs already in place.

> Well-thought opinionated designs are implementations of sensible defaults.

My next strategy is to select frameworks which are opinionated about their design and configuration. Opinionated designs are design decisions - a kind of sensible defaults in many ways. This reduces the number of different ways developers design, build, or configure the application, well before AI came on the scene. That provides reinforced patterns for AI to train on and generate very predictable code. For this reason, I tend to prefer the Vue.js and Nuxt.js ecosystem over the competition. This is probably the reason why TailwindCSS works well with AI code generation.

> Ensure that AI does not do the technology selection for you

Next, use a curated set of libraries. This ensures that AI does not do the technology selection for you. I never use the YOLO mode, or even allow AI to modify package.json, pyproject.toml, or go.mod files without my permission. This requires a bit of experience or knowledge of technology, library selection, compatibility, etc. The starter project mentioned in the first step should help with this.

> Design database schema, API definitions and event schema yourself

There is one more step to build the environment where AI can start the work. It is to design the contracts or schema. Consider the business domain, current scope of work, future evolutions, and build the schema for all interfaces. This includes database schema, API definitions, event schema, or even the schema for user interfaces such as screens/pages. I use AI to ideate, but the design is entirely mine.

This sets the stage to prepare AI for coding. The application skeleton (starter project) and interface definitions (schema) should be existing by now. I prepare the high-level agent instructions on the coding style, development workflow, and specific instructions on code/security compliance. I also keep a .context folder, ignored by git, to maintain examples, snippets, sample data, etc.

> Treat AI like a tool, not as a developer.

During the coding stage, I give very narrow scope and highly specific instructions. I learned it the hard way not to give generic or high-level instructions to AI. Even when there are good context and agent files, AI tends to have a mind of its own, at least as of mid-to-late 2025. Usually my prompts are "Refer to the design pattern in .context/list.vue, and build the list of products in app/pages/products/index.vue". It is important to note that I treat AI like a tool, not as a developer. I tried the latter, but it does not work repeatedly or reliably. It will improve in the future, but until then, use AI as a tool or assistant, not as a developer or an autonomous agent.

> Git hooks ensure that the code cannot be committed without static analysis and certain quality control.

Now, there are strict linters and code formatters set up for the project. The agent file instructions contain the workflow to lint and format after every iteration. The git hooks ensure that the code cannot be committed without static analysis and certain quality control. I understand there is a pattern to use another AI agent for code reviews. But when we have excellent tools and automations for code quality, the AI could run a few tool calls and do a self-review. It ensures that the context is kept alive between the coding and reviewing steps, and it produces quite good results for me.

> Build functional and system tests as guardrails and checkpoints

Code quality does not guarantee implementation of functional requirements. This goes with testing. Automated tests are essential and mandatory in AI-driven software engineering. AI itself may generate the tests, but there are some practices that I follow. I am not in the camp of letting AI generate a host of granular tests or even unit tests for everything. This is because such approaches may create self-fulfilling implementations, and of little practical use. My view is that unit tests tend to check adherence to design specs, integration tests ensure cohesion as a system, and behavioral tests validate customer journeys. I prefer building mostly integration and behavioral tests. This keeps AI models able to understand the functional requirements and ensure that new changes do not break existing features and functionality.

> Extend. Refactor. Abstract. Repeat.

Finally, the workflow is highly iterative, including the architectural and design aspects. One iteration focuses on new features; the next one would refactor the code or abstract architectural concerns. From experience, these iterations of extensions and abstractions move the application in the right direction. Earlier, the discussion touched on having less focus on unit tests. During the refactoring process, this helps AI to be more open about design decisions, as it is less inclined to be influenced by unit tests, and can lead in the direction of extensions and abstractions required in the larger context of functional and system test cases.

> Keep the context fresh and clear.

During this process, the conversation in the context window often goes beyond the limits, and the current tools are designed to compact the conversation and retain the context. I prefer to clear the context frequently. I consider the requirements, code, and tests as the concrete context, rather than the conversations exchanged to iterate the design and code. It makes the process a lot more efficient and fresh.

---

These are the best practices for September 2025. The world of AI is in constant churn—updated models, new protocols, and a ton of tools. If Agile was about building software where the scope is shifting, Agile AI is about building software on a shifting platform for shifting scope. It's hard to find the right approach, framework, or toolset at the moment. We will all find whatever works for us, and by sharing a common understanding of what works best and what does not, it evolves into something that's more stable and foundational.