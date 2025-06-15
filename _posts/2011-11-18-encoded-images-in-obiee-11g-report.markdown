---
layout:     post
title:      "Encoded Images in OBIEE 11g Report"
date:       2011-11-18 19:36:03
author:     geordee
categories: bi
tags:
---

Business Intelligence tools are not omnipotent. Different tools have different capabilities, and once the tool selection is over we generally live with what the tool can offer. In this context, I often suggest that the requirements gathering can be done in a tools context, both to ensure we can achieve what we want and to best utilize the tools capabilities. Once in a while, clients express a requirement that is just beyond the tools capabilities and we wish we could somehow push the boundaries a little.

Recently one of the clients asked whether they can display thumbnail images along with data in a tabular report. In OBIEE 11g it is very much possible using the data format of the column set to Image URL. We can format the column as a URL, but not as the image itself. This would mean the actual image needs to be hosted elsewhere, not as a large object in the database. The images could be stored in OBIEE server itself or on a different web server which is accessible by the users. Now, the client was not very excited! They did not want to store the image separately, especially considering the fact that these are only thumbnails, and they will keep on adding the records and associate thumbnails frequently.

We can store the image as a BLOB in Oracle database, but OBIEE 11g does not support BLOB yet. Fine then, a CLOB will do - I can encode the image using base64 and store in a CLOB. But OBIEE does not support CLOB too in a very straight-forward manner. Luckily I stumbled on a good post by Venkat on [using CLOBs in OBIEE reports using lookups](https://www.rittmanmead.com/blog/2010/08/oracle-bi-ee-11g-reporting-on-clobs-lookups/ "Oracle BI EE 11g – Reporting on CLOBs – Lookups"), and that solved the puzzle quite elegantly.

So here is what I have done to show thumbnail images on the report from the database. This technique will work for large images too, but keep in mind that base64 encoding increases the image size considerably for large images. For thumbnails, this should be an acceptable technique.
