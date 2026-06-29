---
layout:     post
title:      "Credentials for AI Agents"
date:       2026-06-29 23:48:27
author:     geordee
categories: blog thoughts
tags:
---

When we employ people for a job, we verify their credentials - their educational qualifications, certifications and work experiences. In the world of AI agents, similar to people, AI agents will need credentials. Human beings acquire theirs through the education system. We are trained for fifteen to twenty years, and that training qualifies us for certain jobs. The proof is in the certificates issued by universities and the experience letters from the companies where we worked.

AI is recent, and agents are more recent still. So how do we make sure they hold the credentials to perform critical tasks in the enterprise? We would want to know that an agent has undergone rigorous training in the domain it operates in, and that it has been vetted by a body qualified enough to vouch that it is capable of the work. Today we have none of that. Is it enough to take the claims of the companies that build these models at face value? Is it enough to look at the benchmarks? Is it enough if the AI experts inside each of these companies declares it so? The marketing claims are accepted because there is nothing else to accept.

Part of the difficulty is that today's models are general-purpose. We use the same model for nearly everything, and we shape it for a task at the point of deployment, through a system prompt, a set of tools, some context, and a temperature setting. The competence does not really sit in the model; it sits in that arrangement or architecture around it. It is hard to certify something that is reassembled differently every time it is deployed.

This is why I expect the future to be different. We will have models post-trained for standard duties, specialised for an industry, a technology domain or a functional domain. When the competence is trained into the weights rather than patched on at deployment, the thing being certified becomes durable. A certifying body can then examine such a model and issue a verifiable credential - a tamper-evident attestation, signed by the issuer, that anyone can check without having to trust whoever presents it. And the credential can bind to something concrete: the model's name and the hash of its weights.

You cannot cryptographically verify that the doctor in front of you is the same person the medical board examined years ago. But you can verify that the model answering your query is the one that was certified. And by the way, the model does not have a bad day. It does not forget its training, and it does not quietly drift. Frozen weights are a more honest subject of certification than a human ever is.

The competence does not end with the weights, though. A domain model is only as good as the literature, the knowledge bases and the regulations it was trained on, so the credential has to carry the provenance and the currency of that knowledge too. A credential should not say "certified for medical device regulation". It should say "certified against MDR 2017/745". That is exactly how we scope human professionals. A lawyer is licensed in a jurisdiction, as of the law that exists today, with an obligation to keep current. The credential carries the boundary of the knowledge, not merely its existence. It also explains the expiry. The credential lapses not on an arbitrary date, but on the date the corpus goes stale.

The same credential has a second use, beyond proving capability. It gives the agent an identity and a key, and that lets it sign what it does. Once agents act independently, the provenance of their decisions matters as much as their qualifications. Today an AI decision is logged into a database that can be edited, deleted or quietly rewritten. If instead each decision is signed by the agent's credential, every entry carries proof of which certified agent made it, and that it has not been altered since. The immutable ledger keeps the record in order and tamper-evident; the signature makes each entry attributable and authentic. The more interesting version is a record co-signed by the parties affected by a decision, so that it is shared and verifiable rather than owned by one side.

We have all but forgotten about blockchain in the rush towards AI. But it is worth a second look. It was built to prove provenance and authenticity, and that is precisely what a credentialed, accountable agent needs. It is interesting how a technology returns to play a role it was not invented for. Blockchain arrived early, found its moment fade, and is available again just when AI needs a way to prove that an agent is who it claims to be, trained for what it claims to do, and accountable for what it has done.
