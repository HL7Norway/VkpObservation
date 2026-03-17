# Pmd bundle response example - v0.4.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pmd bundle response example**

## Example Bundle: Pmd bundle response example



## Resource Content

```json
{
  "resourceType" : "Bundle",
  "id" : "pmd-Bundle-Response-example",
  "meta" : {
    "profile" : ["http://hl7.no/fhir/vkpobservation/StructureDefinition/pmd-Bundle-Response"]
  },
  "type" : "batch-response",
  "entry" : [{
    "response" : {
      "extension" : [{
        "url" : "http://hl7.no/fhir/vkpobservation/StructureDefinition/PmdBundleResponseEntryIdExtension",
        "valueUri" : "test.url"
      }],
      "status" : "200"
    }
  }]
}

```
