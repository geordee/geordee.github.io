---
layout:     post
title:      "Crossing the Golden Gate"
date:       2012-12-12 01:01:12
author:     geordee
categories: dw
tags:
---

I have been playing around with GoldenGate for a few months now. The more challenges I face, the more I like the features and capabilities of this tool. Except for a few bugs introduced in the recent versions (typical in the Oracle products I have worked on), GoldenGate proved a solid replication and changed data capture tool. Now, "solid" should not be understood as rigid; GoldenGate is quite flexible in the way it can be configured.

One of the challenges we had is to extract data with minimal burden to the source databases (in Oracle). The source database was configured with a physical standby, using Active Data Guard. Following the recommended configuration of GoldenGate working in Archived Log Only mode, the adventure began. Soon it turned out that the database was one minor version short to support GoldenGate extract archived logs from ASM storage. It was then decided to add an additional log destination only at standby database so that GoldenGate can read archived logs. This proved to be troublesome, as Oracle does not guarantee archived logs in additional log destinations (strangely, even with the modifier to make the destination mandatory).

The experience so far taught us that GoldenGate is only loosely dependent on the database, in the Archived Log Only mode. So long we are able to reliably provide archived logs to GoldenGate, it works just fine. After checking a few options, it was decided to automate ASMCMD to copy archived logs from ASM storage to file system from where GoldenGate can consume the logs. This solution worked fine until we reached the next source. This time the source is a Snapshot Standby. While we are able to extract archived logs from ASM storage of standby server, GoldenGate refused to use the instance for retrieving metadata. While in "snapshot" mode, the objects are "volatile" and it becomes difficult for GoldenGate to determine the object definition. Another hurdle to jump, and we did jump. We configured GoldenGate to retrieve metadata from the primary, archived logs from file system and it did not complain. That's when we started liking the tool.

The final setup is pretty elaborate. We dedicated a server for GoldenGate, established shared file-systems, wrote scripts to extract archived logs from ASM into shared file-system with restart and recovery options, built logic to clear the log files after checking the recovery sequence number (similar to how GoldenGate is purging the trail files), implemented alert messages for any abends or unusual events such as delay in archived logs, installed GoldenGate monitor and so on. The setup became fairly loosely-coupled with GoldenGate relying the database only for metadata. We could have probably de-coupled that too, but the maintenance would increase.

There are very few tools that allow moulding different solutions around those. GoldenGate is one solution that can be configured to suit different scenarios. I have just worked only with a slice of GoldenGate's capabilities, one-way replication and just with Oracle end-points. The only issue I have is the bugs. It was discouraging to see the bug in 11.1.0.3.0 - replicats not being able to resolve conflicts properly. GoldenGate Monitor has given enough trouble with the embedded database getting corrupted frequently.

I am excitedly waiting for new features and fixes. Undoubtedly, GoldenGate is one of the best tools for changed data capture and heterogeneous replication of data.
