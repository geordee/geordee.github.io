---
layout:     post
title:      "Textbooks for AI"
date:       2024-08-24 08:01:42
author:     geordee
categories: blog thoughts
tags:
---
By now all of us are familiar with Generative AI. Type a question into ChatGPT, and we wait for the magical response, often better that we can find or write or even think. Some of us have replaced Google with ChatGPT. If the topic is not current affairs, ChatGPT seems to provide better answers and that too without the ads and clickbait.

### World Knowledge

ChatGPT, and other competing models, are pre-trained on vast content from the Internet, which it correlates and creates a semantic understanding of the world. I will refer to this as world knowledge. It is no way perfect, unbiased or current. Often, we do not need perfect answers. We need general answers, opinions or directions which can then be adapted to our context, views or journey. We ourselves are the human in the loop when we use ChatGPT.

### Domain Knowledge

Most models can then be tuned, specialised or constrained to a particular field or context. This is done by adjusting the model’s internal wiring - the model parameters - that influences the generation of content. The result is a new custom model which is specialised to a field or an organisation. The new model possesses the domain knowledge, and language features which may include special terms & vocabulary, tone of voice and inference patterns.

Fine-tuning is expensive and fine-tuned models will provide better answers compared to general purpose foundation models. However it may not provide very specific or detailed answers for every question. The solution is to add enough details into the context of the model, that is the prompt itself.

Another simpler approach is retrieval-augmented generation (known as RAG), embedding the detailed context or potential answers into the prompt itself. This is done using a retrieval of the context or potential answers using a search algorithm and augmenting the user’s question before supplying it as a prompt to the foundation model. The model then uses the immediate context (i.e., the prompt) and its mastery over language to generate the answer. Currently this is the most efficient way to use large language models, in the context of an organisation.

What is interesting about retrieval-augmented generation is that often the answers are only as good as the retrieved information. This is often overlooked as we expect foundation models to work magic like it does with ChatGPT. We overlook the fact that ChatGPT is pre-trained with all the information OpenAI could access. After all, GPT stands for Generative Pre-Trained Transformer.

### Institutional Knowledge

Implementing an AI solution or agent is an easy task today - using API wrappers around foundation models, with documentation, examples and tutorials available across the Internet, YouTube, and GitHub. The effectiveness of the AI solution then depends on the availability, quality and the format of sources for retrieval of knowledge. This is the institutional knowledge every organisation should possess. A clear and comprehensive knowledge on every product, process and policy of the organisation in the most appropriate format - ideally in descriptive prose, supported by structured data and metadata for pre-processing.

The first reaction from many is to create a massive organisational knowledge base, or to provide AI access to the enterprise data lake or intranet or wiki. What I find is that such a catch-all approach is the least effective way to implement AI. Institutional knowledge is often segmented for good reasons, by business units, hierarchies, processes, and sales/customer channels. There would be security requirements, data formats, special processing rules/exceptions in each segment.

The institutional knowledge is thus a collection of knowledge bases with its own format, security constraints and data processing. Imagine specialised AI agents working in every department, channel or levels of organisation hierarchy.

### Textbooks for AI

A simple illustration is to imagine the general purpose foundation model as a high school graduate. The model has a general understanding of the world. To be effective in an organisation we need to train it to a specific domain and context. Ideally, fine tuning will make the model become a graduate trainee, with specialised knowledge and skill in a domain. Or let it learn on the job, provided we instruct well enough. We need to either instruct on every instance, or use an induction training to make it culture and context aware.

When you prepare the organisational knowledge base, imagine that you are writing text books for AI - with descriptions, images and illustrative examples, which can be used as context for interpreting the question, context, and raw data to generate relevant and accurate responses.
