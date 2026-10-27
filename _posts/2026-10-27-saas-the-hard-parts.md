---
layout:     post
title:      "SaaS, the Hard Parts"
date:       2026-10-27 22:31:23
author:     geordee
categories: blog thoughts
tags:
---

Ask anyone what Software-as-a-Service (SaaS) is about and you will usually get one of three answers. It is about subscription - you rent the software instead of buying a licence. It is about hosting - someone else runs the servers, the upgrades and the backups. Or it is about the product - a polished application you can sign up for on a Monday and use on a Tuesday. Salesforce's early "No Software" campaign crossed out the word "Software", like a "No Smoking" sign. The promise was that you would no longer have to deal with software at all.

All three answers are true. They are also the easy parts. Billing models, data centres and good-looking screens were hard once, but today they are largely solved problems.

SaaS has always been about something else as well.

It is about opinionated design. A SaaS product is not a blank canvas. It comes with a view on how the work should be done - this screen, then that one, then an approval. When an organisation adopts a SaaS platform for HR, finance or service management, it is buying a way of working - the vendor's idea of how a leave request should flow, or how an incident should be escalated. The best implementations I have seen are the ones where the organisation adapted to the product, not the other way round.

It is about data custody. A SaaS product keeps our data for us, in its own structure, behind its own walls. We reach it through the screens the vendor designed and the API the vendor chose to expose, and rarely any other way. The records are ours, but their shape, and the way in, belong to the product.

And it is about integrations. No SaaS product lives alone. The CRM has to talk to the ERP, the ERP to the warehouse, the warehouse to the carrier. Behind every neat subscription there is a tangle of connectors, middleware and scheduled jobs that someone had to wire up, and has to keep working.

> The subscription is the easy part. The wiring is the hard part.

Now add agents to the picture.

In the world of agents, SaaS will mean something different. An agent does not need a screen. It does not care how elegant the dashboard is or where the button sits. It needs to know what the product can do, how to ask for it, and what will come back. So the interface becomes the main design - not the user interface, but the API, or an agentic interface built for models to discover and use, such as an MCP server. The screens will not disappear. People will still want to look, check and approve. But they become one way in, rather than the way in.

Once the product is designed for agents first, SaaS will be about three new things.

SaaS will be about **capabilities**. An agent does not follow the vendor's path through the screens. It puts the steps together itself, depending on the task. So the question a buyer asks is no longer "how does it look?" but "what can it do, and can my agent do it?". Raise a purchase order. Check stock in a store. Approve an invoice under a threshold. A capability hidden behind a screen, with no way for an agent to reach it, may as well not exist. This is the part I find most interesting, because a capability is not enough on its own. An agent also needs to know how to do the job well, and that know-how can be packaged as skills. How to close the month. How to onboard a supplier. How to handle a refund that crosses two systems. The vendor's opinion on how the work should be done used to live in the screens. Now it lives in the skills. The SaaS vendor is no longer just shipping features. It is shipping expertise in a form an agent can use. And the customer has a new job: managing which skills their agents have, which version, and whose opinion they follow.

SaaS will be about **context**. The data in a SaaS product's custody is exactly what an agent needs. A person using the product brings their own understanding of the business. They know which store is waiting for the delivery, which supplier was late last time, and why this customer matters. An agent knows none of this unless it is given the [context](/2026/10/context-for-ai-agents). A SaaS product holds a lot of that context - the records, the history and the relationships between them. The vendors who open it up well, with its meaning intact, will make every agent that uses them smarter. Without it, an agent fills the gaps with a confident guess.

And SaaS will be about **interoperability**. Integration meant wiring products together, one pair at a time. Now the agent sits in the middle and works across products on our behalf. That only works if products follow common protocols and describe themselves in ways other systems understand - something I touched on in an [earlier post](/2026/09/ask-for-the-program), where MCP became a discovery mechanism rather than a data pipe. The wiring does not go away, but it moves from custom connectors to agreed standards. Products that play well with others will be chosen. Products that hold data behind closed doors will be routed around.

So SaaS was about subscription, hosting and product. It was also about opinionated design, data custody and integrations. With agents, it will be about capabilities, context and interoperability. If agents become the main users of software, then software has to be built for them first.

The vendors who see that early will be the ones agents keep coming back to.

Postscript: The antipattern I see these days is SaaS vendors building their own opinionated agents into their platforms. That works only when the platform is the dominant one in the enterprise. Most large enterprises run over a dozen SaaS products, and the work crosses all of them. An agent built into one platform sees only that platform's data and capabilities. A dozen such agents, each behind its own walls, is the integration problem all over again - just one level up. The better bet is to expose the capabilities, context and skills, and let the enterprise's own agents do the work.
