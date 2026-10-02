# Batch Bundle - v0.5.2

* [**Table of Contents**](toc.md)
* **Batch Bundle**

## Batch Bundle

### Batch bundle use case

Use case for server supporting Batch bundle for receving several observation in a Bundle of type "batch".

### Sequence for batch bundle

Sequence diagram for receiving and responding to a batch Bundle.
 Return fullUrl from original batch Bundle in BatchResponseBundle (each entry in the response contains the corresonding fullUrl from the request batch Bundle). Makes it possible to connect error message to specific content of the original BatchBundle.

