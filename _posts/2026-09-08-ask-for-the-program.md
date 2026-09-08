---
layout:     post
title:      "Ask for the Program, Not the Answer"
date:       2026-09-08 08:13:12
author:     geordee
categories: blog thoughts
tags:
---

A couple of weeks ago I worked with our business team on applying generative AI to a large dataset - around 130,000 rows in a spreadsheet. The model kept trying to retrieve and summarise. That appears to be its default behaviour. The team had tried everything reasonable. They split the data into smaller chunks. They wrote step-by-step instructions to walk the model through the retrieval. The answers kept drifting.

Then it struck us. The model was searching, not filtering or aggregating. Search is typically an approximate, probabilistic operation. What we needed was deterministic - the kind of result that comes out of a SQL query or a Python script. So we stopped asking the model for the answer and asked it to write a program that would filter, aggregate and project the data. And it worked. The change in prompt was little more than "use the code interpreter to find the answer".

This should not have surprised us. Generative AI is built on large language models. By definition they are good at language, not numbers. But numbers can be operated on through a programming language, and a programming language is language. The model does not need to crunch the data; it needs to write the thing that crunches the data. It generated Python code, ran it against the sheet, and returned the right result every time.

A few weeks before that I had been working with Model Context Protocol - the protocol that injects context into a model invocation. It was a proof of concept, and we had wrapped an API with an MCP server. At runtime the model called the tool and the entire API response landed in the context window. It was a large response. The context bloated, the costs added up with every run, and it was slow.

So we changed the approach. The model still decided which tool to call, but instead of calling it directly, it wrote a program that called the tool, found the answer, and injected only that answer into the context. Speed improved. Costs came back under control. Note that we were using MCP as an API, which is what it had wrapped in the first place. MCP became a discovery mechanism rather than a data pipe.

This is probably not the way to build MCP servers. It is fairly well understood by now that wrapping an API in MCP is neither effective nor efficient. But the workaround revealed the same pattern as the spreadsheet. Give a model a code interpreter and it will solve a problem in a completely different way than it would otherwise.

We often compare Generative AI to a brain. Tools give it senses and limbs. The code interpreter is the simplest way for a model to act on the environment it finds itself in, or at least on the sandbox it has been given. My view is that code interpretation will become an essential feature of generative AI solutions rather than an optional one. In human terms it is the equivalent of learning the multiplication table, or a formula, or a skill - the thing you reach for so you do not have to reason from first principles every time.

So the next time you have a problem involving structured data or hard logic, do not ask the model for the answer. Ask it for the program.
