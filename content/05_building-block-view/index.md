---
title: Building block view
purpose: Abstractions of source code, black-/whiteboxes
---

![building blocks](img/building-blocks.png)

<!-- image source: https://drive.google.com/file/d/1uyWOVFPDz0EPu7_7G7EKrAAbpbfGnaEX/view?usp=sharing -->

The [backend](https://github.com/ksch-workflows/backend) provides a REST API which abstracts database access and
business process validations for the client applications.

All the client applications are [Flutter](https://flutter.dev) apps.
They are using the [ksch-dart-client](https://github.com/ksch-workflows/ksch-dart-client) library for accessing the REST API
of the backend.

The [registration-desk](https://github.com/ksch-workflows/registration-desk) is a Flutter Web app to be used at the
registration desk of the KSCH.

Later on there should also be a Flutter Web app for the pharmacy desk.

Further, there should be a Flutter Android app for the hospital administrator.

For the first experiments with the system, all the REST requests will be
unauthenticated.
When the system goes live, the requests should be authenticated using an
API token aquired via an OAuth 2.1 authorization server.
