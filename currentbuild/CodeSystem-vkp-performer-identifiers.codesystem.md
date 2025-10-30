# Vkp Performer Identifier Systems CodeSystem - v0.3.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vkp Performer Identifier Systems CodeSystem**

## CodeSystem: Vkp Performer Identifier Systems CodeSystem (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.no/fhir/vkpobservation/CodeSystem/vkp-performer-identifiers.codesystem | *Version*:0.3.4 |
| Draft as of 2022-03-18 | *Computable Name*:VkpPerformerIdentifiersCodeSystem |

 
The CodeSystem contains all codes allowed for Observation.performer.system for use with VKP 

 This Code system is referenced in the content logical definition of the following value sets: 

* [VkpPerformerIdentifiersValueSet](ValueSet-vkp-performer-identifiers.valueset.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "vkp-performer-identifiers.codesystem",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ]
  },
  "url" : "http://hl7.no/fhir/vkpobservation/CodeSystem/vkp-performer-identifiers.codesystem",
  "version" : "0.3.4",
  "name" : "VkpPerformerIdentifiersCodeSystem",
  "title" : "Vkp Performer Identifier Systems CodeSystem",
  "status" : "draft",
  "experimental" : true,
  "date" : "2022-03-18",
  "publisher" : "HL7 Norway",
  "contact" : [
    {
      "name" : "HL7 Norway",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.no"
        }
      ]
    }
  ],
  "description" : "The CodeSystem contains all codes allowed for Observation.performer.system for use with VKP",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "NO",
          "display" : "Norway"
        }
      ]
    }
  ],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 1,
  "concept" : [
    {
      "code" : "urn:oid:2.16.578.1.12.4.1.4.1",
      "display" : "FNR",
      "definition" : "Fødselsnummer"
    }
  ]
}

```
