Instance: pmd-Bundle-Request-example
InstanceOf: PmdBundleObservation
Title: "Pmd bundle example"
Description: "Eksempel"
Usage: #example
* type = #batch
* entry
  * fullUrl = "BundleExample"
  * resource = vkp-body-temperature-create
  * request.method = http://hl7.org/fhir/http-verb#PUT
  * request.url = "test.url"
