# VKP Clinical Frailty Scale ValueSet - v0.6.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **VKP Clinical Frailty Scale ValueSet**

## ValueSet: VKP Clinical Frailty Scale ValueSet 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://hl7.no/fhir/vkpobservation/ValueSet/vkp-cfs-score.valueset | *Version*:0.6.0-alpha | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:VkpCFSScoreValueSet |

 
Clinical Frailty Scale codes allowed in Vkp Observations 

 **References** 

* [Vkp Observation - CFS score](StructureDefinition-vkp-Observation-CFSscore.md)

### Logical Definition (CLD)

 

### Expansion

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
  "id" : "vkp-cfs-score.valueset",
  "meta" : {
    "lastUpdated" : "2022-02-10T00:00:00+00:00",
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
  "url" : "http://hl7.no/fhir/vkpobservation/ValueSet/vkp-cfs-score.valueset",
  "version" : "0.6.0-alpha",
  "name" : "VkpCFSScoreValueSet",
  "title" : "VKP Clinical Frailty Scale ValueSet",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-10-02T06:31:19+00:00",
  "publisher" : "HL7 Norway",
  "contact" : [{
    "name" : "HL7 Norway",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.no"
    }]
  }],
  "description" : "Clinical Frailty Scale codes allowed in Vkp Observations",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "NO",
      "display" : "Norway"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.no/fhir/vkpobservation/CodeSystem/vkp-cfs-score.codesystem"
    }]
  }
}

```
