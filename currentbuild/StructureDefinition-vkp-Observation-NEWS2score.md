# Vkp VitalSigns Observation - NEWS2 score - v0.3.8

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vkp VitalSigns Observation - NEWS2 score**

## Resource Profile: Vkp VitalSigns Observation - NEWS2 score 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.no/fhir/vkpobservation/StructureDefinition/vkp-Observation-NEWS2score | *Version*:0.3.8 |
| Draft as of 2025-10-31 | *Computable Name*:VkpObservationNEWS2score |

 
Profile for NEWS2 score in VKP. 

 
To record the NEWS2 score of an individual (will be updated with norwegian NEWS2 score code when this is established) 

**Usages:**

* Examples for this Profile: [Observation/vkp-news2-create](Observation-vkp-news2-create.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.no.vkp.observation|current/StructureDefinition/vkp-Observation-NEWS2score)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-vkp-Observation-NEWS2score.csv), [Excel](StructureDefinition-vkp-Observation-NEWS2score.xlsx), [Schematron](StructureDefinition-vkp-Observation-NEWS2score.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "vkp-Observation-NEWS2score",
  "url" : "http://hl7.no/fhir/vkpobservation/StructureDefinition/vkp-Observation-NEWS2score",
  "version" : "0.3.8",
  "name" : "VkpObservationNEWS2score",
  "title" : "Vkp VitalSigns Observation - NEWS2 score",
  "status" : "draft",
  "date" : "2025-10-31T08:30:38+00:00",
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
  "description" : "Profile for NEWS2 score in VKP.",
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
  "purpose" : "To record the NEWS2 score of an individual (will be updated with norwegian NEWS2 score code when this is established)",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "sct-concept",
      "uri" : "http://snomed.info/conceptdomain",
      "name" : "SNOMED CT Concept Domain Binding"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "sct-attr",
      "uri" : "http://snomed.org/attributebinding",
      "name" : "SNOMED CT Attribute Binding"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://hl7.no/fhir/vkpobservation/StructureDefinition/vkp-Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Observation",
        "path" : "Observation",
        "short" : "FHIR NEWS2 score Profile VKP"
      },
      {
        "id" : "Observation.code.coding",
        "path" : "Observation.code.coding",
        "min" : 1
      },
      {
        "id" : "Observation.code.coding:SCT",
        "path" : "Observation.code.coding",
        "sliceName" : "SCT",
        "short" : "Snomed CT term to identify NEWS2 score observation",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Observation.code.coding:SCT.code",
        "path" : "Observation.code.coding.code",
        "patternCode" : "1104051000000101"
      },
      {
        "id" : "Observation.subject",
        "path" : "Observation.subject",
        "definition" : "Reference to the patient that is subject to the encounter, identified by Norwegian national id number (Fødselsnummer or DNR).\r\n\r\nA link to a resource representing the person or the group to whom the medication will be given.\r\n\r\nVKP always references a Patient Resource using a norwegian national id number (Fødselsnummer or DNR) in a logical identifier in the subject.identifier element.\r\nThe Name of the patient should be given in the subject.display element.\r\n\r\nExample:\r\n~~~~\r\n\"subject\":{\r\n   \"identifier\":{\r\n      \"system\":\"urn:oid:2.16.578.1.12.4.1.4.1\",\r\n      \"value\":\"05073500186\"\r\n     },\r\n     \"display\":\"Ærlend Sørgård\"\r\n}\r\n~~~~"
      },
      {
        "id" : "Observation.performer:author",
        "path" : "Observation.performer",
        "sliceName" : "author",
        "short" : "Reference to the author of the observation",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.no/fhir/StructureDefinition/no-basis-Practitioner"
            ]
          }
        ]
      },
      {
        "id" : "Observation.performer:organization",
        "path" : "Observation.performer",
        "sliceName" : "organization",
        "short" : "Reference to the responsible organization (dataansvarlig)"
      }
    ]
  }
}

```
