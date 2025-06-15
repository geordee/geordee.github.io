---
layout:     post
title:      "Contract First"
date:       2023-01-30 12:01:32
author:     geordee
categories: blog thoughts
tags:
---
Digital as a capability has climbed up and down the hype curve and is now seen as an established practice across enterprises. One of the common patterns is to build microservices to solve business problems. There are a few reasons why microservices might be a good choice. Consider these reasons as different facets or dimensions of an application. If an architectural choice is recommended from multiple perspectives or dimensions, it might be worth considering as the dominant alternative.

From the business perspective, a service-based architecture brings in modularity. Traditionally, ERPs tend to be comprehensive one-stop solutions for businesses. This helped to implement ERPs quickly, but the trade-off was to align and adopt business processes that fit into a predefined process implemented by the designers of ERP, with some configuration to help fit in. The attempts to implement unique business processes often resulted in extension of customization of ERPs. Microservices are typically built within the business boundaries, or bounded contexts if you follow Domain-driven Design. This helps build business capabilities as services, in a way that matches the business model, structure and language.

> Microservices are typically built within the business boundaries, or within bounded contexts.

From an organizational perspective, microservices help to build small, self-governing teams and reduce communication and management overheads within the teams. Small teams are often more agile and can adapt to changing and localized priorities quickly, without disturbing the wider organization. Most importantly the communications are localized improving the speed and effectiveness of the collaboration across team members.

> Small teams are often more agile and can adapt to changing and localized priorities quickly.

From a technical perspective microservices help to decouple in a variety of ways. As we discussed in the organizational perspective, the microservices helps to decouple the teams. This reduces the communications within the teams, but now there are more teams, leading to an increased communications across teams. This has an interesting side-effect - commonly known as Conway’s Law, which states organizations design systems that mirror their own communication structure. Architects can leverage this effect to their advantage by creating application modules and teams to promote the desired architecture, communication structure and system boundaries. This is known as Inverse Conway Maneuver. Individual teams may even decouple architecture & design and adopt their choice of architectural pattern, programming language or application framework - leading to what is known as polyglot architecture. Though this kind of architecture may seem inefficient at first, it deliberately decreases coupling, improves productivity, sparks creativity and promotes innovation.

> Architects can leverage Conway's Law to their advantage by creating application modules and teams to promote the desired architecture, communication structure and system boundaries.

We argued against coupling and how microservices help decouple and modularize business domain, organizational structure and technical architecture. But there is another concept worth pursuing - it is called cohesion. Though the decoupled business units, teams and architecture diverge in the ways of working and implementations, the organization should present itself as a single, unified, cohesive entity.

> “A structure is stable if cohesion is strong, and coupling is low.” — Constantine’s Law

In the real world when there are multiple parties involved in an endeavor, we create contracts. The contracts are a set of conventions, do’s and dont’s which will state the purpose, scope and obligations of each party towards a common goal. Contracts are drafted ahead of the engagement and implementation so that everyone knows what they are working for. It should be the same in a decoupled organization, implementing microservices to build business capabilities.

Technical contracts involve the list of services offered by the teams, the service definitions and the data structures. The list, definitions and structure of the service and schema are independent of implementation detail or organization structure and describes the purpose and capability of a business.

One of the common ways of implementing the contract is through API definitions. APIs are interface definitions for services to interact with each other. As part of decoupling the systems and teams, create the API definitions ahead, document and share in OpenAPI format to the teams as contracts to be adhered to.

So far, we have briefly discussed how microservices architecture can reduce coupling and increase modularity. However, there is yet another form of coupling - which happens at runtime. While REST APIs and microservices decouple the domains, teams, and implementations it does not decouple the system well enough at the runtime. Implementing synchronous calls across services causes the services to be coupled during the execution phase, and in turn scale together or fail together.

> Synchronous calls across services causes the services to be coupled during the execution phase, and in turn scale together or fail together.

There are established patterns to reduce runtime coupling — using asynchronous messaging and events. Well-placed and well-designed asynchronous layers decouple services from the expectations on scaling, latency, performance and even reliability. Once you unburden the teams on such aspects it becomes easier to take risks, experiment and attempt creative solutions.

And, just like the way OpenAPI establishes contracts between services, there is AsyncAPI and Schema Registries to create contracts for event-driven architectures.

If you are in a journey of digital transformation, consider how your technology landscape can be structured and modularized using low coupling and provide a consistent and integrated result through high cohesion. Are you creating business solutions, teams and services along the bounded contexts of the business domain? Are there contracts defined for your synchronous and asynchronous APIs? And have you adopted a contract-first design, so that the expectations are documented and shared across teams?