.. Documentation for registering domain names and
   managing redirects, etc.

=================================
Domains and URLs
=================================

Registering Domain Names
============================

Climate Interactive has consolidated is domain name registrations to Amazon's AWS "Route 53" platform. Previously we've used registars like Dreamhost and Namecheap, but now every domain (should be) is registered through AWS. This simplifies manage, learning different tools, and billing.

Buying a new domain name is done through the standard process, but isn't going to be detailed here because Amazon may change it. Instead, logging into AWS is done at

https://aws.amazon.com.

From there you can got to `Route 53`. Amazon's current instructions for buying and registering a domain is at 

https://aws.amazon.com/getting-started/tutorials/get-a-domain/.

Redirecting a URL
========================

Amazon's instructions can be found here:

https://aws.amazon.com/premiumsupport/knowledge-center/redirect-domain-route-53/

.. warning:: Using S3 doesn't seem to support HTTPS protocol. Don't know if using CloudFront, as suggested by AWS, is worth it.


ReadTheDocs Domain Setup
===================================

The main landing page for CI's documentation is https://docs.climateinteractive.org. This website code is in the ``main-docs`` repository on GitHub.

This URL was setup following the RTD documentation, which involved telling RTD what the ``canonical`` URL is for the main-docs project, and then setting up a CNAME record in AWS.

On RTD, the ``enroads-guide`` was added as a subproject to the ``main-docs`` project. This created a URL for the enroads guide at the docs.climateinteractive.org subdomain. (The full URL is https://docs.climateinteractive.org/projects/en-roads/).  

To create some URLs that are easier to use and remember, redirects were created through the RTD admin pages.  The redirects allows for shorter URLs to access the enroads documentation -- ``docs.climateinteractive.org/en-roads`` will be redirected to the full URL.

In the future, more subprojects can be added to the ``main-docs`` project on RTD, and similar redirects can be setup.


