# Bundle request types - v0.5.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Bundle request types**

## ValueSet: Bundle request types 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://hl7.no/fhir/vkpobservation/ValueSet/pmd-bundle-requests.valueset | *Version*:0.5.1 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:PmdBundleRequests |

 
Bundle Request types 

 **References** 

* [A bundle of observations for processing by Pasientens måledata](StructureDefinition-pmd-Bundle-Observation.md)
* [A bundle of observations for processing by Pasientens måledata](StructureDefinition-pmd-Bundle-Observation.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "pmd-bundle-requests.valueset",
  "meta" : {
    "lastUpdated" : "2026-03-17T00:00:00+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  }],
  "url" : "http://hl7.no/fhir/vkpobservation/ValueSet/pmd-bundle-requests.valueset",
  "version" : "0.5.1",
  "name" : "PmdBundleRequests",
  "title" : "Bundle request types",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-03-17T00:00:00+00:00",
  "publisher" : "HL7 Norway",
  "contact" : [{
    "name" : "HL7 Norway",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.no"
    }]
  }],
  "description" : "Bundle Request types",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "NO",
      "display" : "Norway"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/ValueSet/http-verb",
      "concept" : [{
        "code" : "POST"
      },
      {
        "code" : "PUT"
      }]
    }]
  }
}

```
