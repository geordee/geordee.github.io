---
layout:     post
title:      "Prompting the AI"
date:       2023-03-23 06:11:12
author:     geordee
categories: blog thoughts
tags:
---
Recently I came across a problem, typically solved by machine learning. A standard problem, addressed through multiple research papers, of capturing the image of an object and figuring out the HS Code - an international classification maintained by the World Customs Organization for traded products.

A typical solution consists of a computer vision solution translating the image to a set of labels and list of objects identified. These object names and labels are then passed into a classification algorithm to arrive at from over five thousand product groups or classes. The challenge is to get a reliable match since the descriptions and labels from computer vision may not match or resemble the descriptions of the HS Codes. Only if we could translate the labels from computer vision to a generic product family description.

Enter Large Language Models; and let us choose ChatGPT for this task. I passed the labels from the computer vision to ChatGPT for simple things, and it was able to answer with considerable accuracy.

The problem was solved using two API calls - one for computer vision and the second to ChatGPT. It would have otherwise involved training, testing, implementing and maintaining machine learning models and keep improving it for accuracy.

Large language models are not intended for a typical classification use-case. However, through ingesting and training on large volumes of data, it develops capabilities to comprehend, generalize, rationalize and look for information that exceeds that capability of purpose-built algorithms.

> One should also consider that Large Language Models also act as a database of public information.

One should also consider that Large Language Models also act as a database. While the classification algorithms require to be trained with a specific set of classes, ChatGPT searched its corpus of knowledge to come up with an answer. As long as the domain and the information are long-lived ChatGPT is able to return with fairly accurate results.

As we progress into building more domain-specific large language models, we would be able to improve the accuracy and performance of these models to use tokens, labels, instructions and conversations as the input and data interchange to produce usable results.

Though the intent of large language models is to be “generative”, the emergent capabilities may include unexpected applications into even “predictive” aspects.

### Prompting the AI

While experimenting with this idea, I tried various products - through computer vision and ChatGPT. One of the photos was of an Apple Pencil. The computer vision API identified it as “packaged goods”, probably because of the CE marking on the pencil. However the labels included, “office supplies”, “communication device”, “gadget”, “pen” with over 60% confidence.

So, I asked ChatGPT.

“What is the product that matches the descriptions - office supplies, communication device, gadget and pen, in as few words as possible?”

ChatGPT returned with an answer “Smart Pen”.

“What is the most relevant HS Code for “Smart Pen”?

“The most relevant HS Code for a "smart pen" would be 8473.30.90. This HS Code is for "Parts and accessories of machines and appliances for drawing, etc. and calculating, etc." which can include devices such as smart pens that are designed to capture and digitize handwritten notes or drawings. However, the HS Code used may vary depending on the specific features and components of the product and the country of import or export.”

It was accurate to 6 digits, which may be acceptable in many cases.

I had to stitch two AI solutions to create a solution, and a bit of work involved in prompting the AI to follow a specific “thought process”. The newer GPT-4 accepts images as input, and it might bridge the gap. It might even be able to figure things out as illustrated above autonomously. However, a more complex process would still involve humans prompting the AI to follow a path.

It would be interesting to see where all these lead us. We took a leap when we transitioned from paper tapes to interactive command-line, and another large leap to graphical user interfaces. With the advancements in technology to comprehend conversations, images and objects we are poised to enter the next era in technology.

#### Postscript:

ChatGPTs answers are not concise, as its response tend to be a bit verbose. One needs a parser to extract information, at least the way it is presented now.
I have also found that ChatGPT gives slightly different every time the same question is asked to retrieve HS Code. This introduces an additional error on ChatGPT's response.
Start preparing your content to be linked to a Large Language Models, so that it can respond meaningfully in your specific context. It is also important to enrich the content by providing your business vocabulary, definitions and explanations.
