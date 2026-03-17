Instance: pmd-Bundle-Response-example
InstanceOf: PmdBundleResponse
Title: "Pmd bundle response example"
Description: "Eksempel respons"
Usage: #example
* type = #batch-response
* entry
  * response.status = "200"
  * response.extension[entryId].valueUri = "test.url"
