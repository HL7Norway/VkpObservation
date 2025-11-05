# Vkp Subject Identifier Systems CodeSystem - v0.3.9

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vkp Subject Identifier Systems CodeSystem**

## CodeSystem: Vkp Subject Identifier Systems CodeSystem (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.no/fhir/vkpobservation/CodeSystem/vkp-subject-identifiers.codesystem | *Version*:0.3.9 |
| Draft as of 2022-02-10 | *Computable Name*:VkpSubjectIdentifiersCodeSystem |

 
The CodeSystem contains all codes allowed for Observation.subject.system, for use with VKP 

 This Code system is referenced in the content logical definition of the following value sets: 

* [VkpSubjectIdentifiersValueSet](ValueSet-vkp-subject-identifiers.valueset.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "vkp-subject-identifiers.codesystem",
  "meta" : {
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ]
  },
  "url" : "http://hl7.no/fhir/vkpobservation/CodeSystem/vkp-subject-identifiers.codesystem",
  "version" : "0.3.9",
  "name" : "VkpSubjectIdentifiersCodeSystem",
  "title" : "Vkp Subject Identifier Systems CodeSystem",
  "status" : "draft",
  "experimental" : true,
  "date" : "2022-02-10",
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
  "description" : "The CodeSystem contains all codes allowed for Observation.subject.system, for use with VKP",
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
  "count" : 3,
  "concept" : [
    {
      "code" : "urn:oid:2.16.578.1.12.4.1.4.1",
      "display" : "FNR",
      "definition" : "Fødselsnummer"
    },
    {
      "code" : "urn:oid:2.16.578.1.12.4.1.4.2",
      "display" : "DNR",
      "definition" : "D-nummer"
    },
    {
      "code" : "urn:oid:2.16.578.1.12.4.1.4.3",
      "display" : "FHN",
      "definition" : "Felles hjelpenummer"
    }
  ]
}

```
