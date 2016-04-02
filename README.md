Apex Tooling API - SOAP Edition
================

<a href="https://githubsfdeploy.herokuapp.com?owner=afawcett&repo=apex-toolingapi">
  <img alt="Deploy to Salesforce"
       src="https://raw.githubusercontent.com/afawcett/githubsfdeploy/master/src/main/webapp/resources/img/deploy.png">
</a>

Note - This project has been updated to utilize the SOAP protocol, instead of the previous REST implementation.  This is to due to support extra functionality that is currently not available via REST, but also to support bulk operations and Spring '15 enhancements.  The former REST implementation may be found here:

<a href="https://github.com/afawcett/apex-toolingapi/tree/apex-toolingapi-rest">Apex-ToolingAPI-REST</a> branch


**Reference Blogs**

- [Going Native with the Apex UML Tool and Tooling API](http://andyinthecloud.com/2014/03/17/going-native-with-the-apex-uml-tool-and-tooling-api/)
- [Querying Custom Object and Field IDs via Tooling API](http://andyinthecloud.com/2014/01/05/querying-custom-object-and-field-ids-via-tooling-api/)

**NOTE:** This API is work in progress.

Known Issues and Gotchas
========================

- **INVALID_SESSION_ID** error message, thanks to [rdehler](https://github.com/rdehler) for spotting this one, see [here]( http://help.salesforce.com/HTViewSolution?id=000187092&language=en_US) for how to resolve this.

Contributors
============

 - [James Loghry](https://twitter.com/dancinllama)
 - [Andrew Fawcett](https://twitter.com/andyinthecloud)
 
TODO List
=========

Our current TODO list is being managed via [GitHub Issues](https://github.com/afawcett/apex-toolingapi/issues)

Ignore
======

Please ignore this button, i'm using it to test some GitHub SF Deploy Functionality...

<a href="http://localhost:8080">
  <img alt="Deploy to Salesforce"
       src="https://raw.githubusercontent.com/afawcett/githubsfdeploy/master/src/main/webapp/resources/img/deploy.png">
</a>
