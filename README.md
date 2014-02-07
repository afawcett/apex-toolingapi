Apex Tooling API
================

**[Deploy to Salesforce](https://githubsfdeploy.herokuapp.com/app/githubdeploy/afawcett/apex-toolingapi)**

Apex wrapper for the Salesforce Tooling API, for more details see this [blog entry](http://andyinthecloud.com/2014/01/05/querying-custom-object-and-field-ids-via-tooling-api/).

**NOTE:** This API is work in progress.

Current Thinking and Strategy
=============================

There are two flavours of the Tooling API Salesforce provides, one in SOAP and another via REST. Unlike the strategy with the Apex Metadata API wrapper, the SOAP API is not compatible with Apex due to its exenstive use of polymorphic XML (e.g. xsi:type), especially in the SymbolTable type. For this reason this wrapper is focusing on the REST API, though may dip into the SOAP API depending on respective functionality.

The SOAP types have been used as a starting point for the REST types and are still being scrubbed and cleaned up. There is some initial ideas on how to get the query operation working which you can read more about in the above blog. The other motivation behind using the SOAP types was to try and use a diff of the XML Schema types each release to drive what changes are needed to keep the Apex types in sync (since the documentation does not always go into this much detail).

Contributors
============

 - [James Loghry](https://twitter.com/dancinllama)
 - [Andrew Fawcett](https://twitter.com/andyinthecloud)
 
TODO List
=========

Our current TODO list is being managed via [GitHub Issues](https://github.com/afawcett/apex-toolingapi/issues)
