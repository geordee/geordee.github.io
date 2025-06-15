---
layout:     post
title:      "Implementing Master Data Management"
date:       2010-10-01 19:00:14
author:     geordee
categories: mdm
tags:
---

Software applications were process-oriented for a long time. With new technologies and architectures being introduced with tangible benefits at rapid pace, lifespan of software applications have considerably reduced. Mergers and acquisitions, tool/technology rationalization efforts, competitive business practices have all increased the likelihood of shortening application lifespan. However, one thing remains fairly constant – data. Organizations now consider their data as an enterprise-asset, and more so with master data which is the information about an organization’s physical and realizable assets.

Master data refers to information regarding non-transactional entities in an organization, such as data related to customer, product and accounts. Master Data Management (MDM) strives to manage all or most master data within an organization through well defined entities, models and processes.

Master Data Management is understood from various perspectives. Enterprise Resource Planning solutions now have MDM modules. Data integration and data quality tools are slowly moving to MDM territory. There are many tools available to manage specific entities in an organization, which are rebranding themselves as MDM tools. One of the challenges in Master Data Management today is to reconcile all these perspectives to implement a solution that is beneficial, long standing, and well-integrated.

'Similar to any software solution implementations, buy or build is an early decision to be made for Master Data Management by the IT department. There are different types and levels of solutions available in the market today, which advertise with Master Data Management as a feature, if not the main functionality. Cognizant recommends our clients to assess the enterprise application landscape using various parameters for a buy/build decision. Some of these parameters include types of master data to be managed, scope of implementation, technology landscape, architecture patterns, integration patterns, presence of authoritative systems, and end-users and systems of master data.

MDM implementations often operate at enterprise-level, and it requires enduring commitment, careful planning and proper governance to make the initiatives successful. Buy or build decision is a foundational decision and has to be given due consideration. This decision may not be a one-time, all encompassing decision. A build and buy strategy can be implemented to manage different types of master data within an organization. This decision may be revisited after a few further steps such as identification of master data, governance models, and data quality requirements.

Quite obviously, identification of master data is one of the first steps in implementing an MDM solution. One of the easiest methods is to look at enterprise resource planning solutions and pick up the master files, such as customer master, product master, store master, account master etc. An organization may choose to implement master data management for all or one of the master data available. Typically business and technology requirements drive the selection of master data entities for management.

For example, business may identify member data (customer data) as one of the key assets to build analytical capabilities and initiate next level campaign and retention strategies. Alternatively, a Service-oriented Architecture implementation requires all master data to be well-managed and made available through specific data services.

Identification of master data defines the initial scope of MDM implementations.

Master Data Management is sometimes incorrectly understood as a technical implementation, which is a costly mistake if committed. Data governance is at the heart of Master Data Management, and drives the “management” aspect of master data. Data governance brings together various factors that influence data such as people, processes and technology. It helps to define the data, its implementation details, ownership, control, and exposure. Data governance looks at data from a holistic perspective, through the lifecycle of data – from generation to consumption to destruction.

Each master data store should be owned by a defined group, who is accountable and responsible for managing the data. The producers and consumers of data are identified and processes are established for data to be entered into and accessed from the master data store. Data quality, security, audits, stewardship, risk management are to be overseen by data governance team.

A well-governed MDM implementation helps to ensure the consistency and reliability of data which enhances the value of data as an asset. In the event of adding a new entity, a new department, or even a new acquisition to the scope of MDM implementation, data governance policies and procedures helps to facilitate the transition quickly and efficiently.

Once the master data is identified and processes including rules and workflows are created, it then requires to be defined from business and technical perspectives. The business definition of an entity at the enterprise level is captured from various source systems, reconciled and documented. This is then used to create logical and sometimes physical models for the data store. If a tool is used to manage master data a logical definition would suffice. If a custom solution is developed, this needs to be extended to physical data model, attribute definition, data lineage aspects, auditing aspects etc.

It is a best practice to conform the master data definition and models to industry standards which will enable unambiguous understanding, better maintainability, and easy introduction of new source systems. For example, the scope of MDM implementation affects the definition and modeling of postal codes.

Data profiling and data quality implementation is an essential component of MDM, as the master data needs to be clean, consistent and standardized for the use across the enterprise. There could be variations in the data quality depending on the source systems, data acquisition techniques/policies, business rules and validations. Master data store may either choose to enforce minimum criteria for quality or store all the records with flags indicating different grades of quality.

Source system profiling is carried out to ascertain the data quality operations that need to be performed and the rules that need to be implemented for data acquisition from various sources. Profiling the master data store periodically is highly recommended to ensure the quality of data brought in over a period of time.

Once the cleansed, standardized data is brought into the master data store, it then needs to be distributed to downstream systems or consumer applications. Applications may choose to either the data to be pushed, or pull from master data store. There could be applications using the master data store for record-keeping, as a “system of record”, compared to some other applications using the master data store just for reference, as a “system of reference”. In all cases, the data access interfaces should be defined, secured, audited and controlled for better data governance. At higher maturity levels, the data usage can be monitored and costed for calculating efficiencies and returns.

Maintenance of master data involves periodic checks for quality, consistency, accuracy and security. The maintenance team may also ensure the efficiency and performance with which the data is loaded or distributed into or from the data store. Periodic database maintenance activities, backups, archival, purging, business continuity operations need to performed – just like any other asset is maintained.

Data stewards ensure that processes and policies as defined by the governance model are enforced and carried out without major exceptions. Data stewards make important decisions on the ongoing implementation of rules, transformations, exception processing, merging, enrichment etc. Much like application maintenance, master data maintenance is an ongoing activity which will ensure the long term value of data, as an asset. Moreover, the regulatory compliance in many industries is forcing data governance and stewardship to be more than just data or database maintenance.

MDM implementation broadly follows the details mentioned above, though in reality it can be much more complex than the descriptions above. Some of the resistance may come from within the organizations in terms of ownership issues, technical issues, security concerns and of course political reasons. For an enterprise-wide MDM implementation to be successful, different business units or departments need to collaborate and relinquish data and controls to the data governance team. A clearer understanding, definition and implementation of Master Data Management will help the organizations IT investments in a longer terms.
