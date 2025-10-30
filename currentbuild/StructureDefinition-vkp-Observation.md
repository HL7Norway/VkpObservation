# General Vkp Observation - v0.3.6

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **General Vkp Observation**

## Resource Profile: General Vkp Observation 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.no/fhir/vkpobservation/StructureDefinition/vkp-Observation | *Version*:0.3.6 |
| Draft as of 2022-11-18 | *Computable Name*:VkpObservation |

 
Profile for general observations in VKP. 

 
To record general Observations of an individual. 

**Usages:**

* Derived from this Profile: [Vkp Observation - CFS score](StructureDefinition-vkp-Observation-CFSscore.md) and [Vkp VitalSigns Observation - NEWS2 score](StructureDefinition-vkp-Observation-NEWS2score.md)
* Examples for this Profile: [Observation/vkp-glucose-create](Observation-vkp-glucose-create.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.no.vkp.observation|current/StructureDefinition/vkp-Observation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-vkp-Observation.csv), [Excel](StructureDefinition-vkp-Observation.xlsx), [Schematron](StructureDefinition-vkp-Observation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "vkp-Observation",
  "url" : "http://hl7.no/fhir/vkpobservation/StructureDefinition/vkp-Observation",
  "version" : "0.3.6",
  "name" : "VkpObservation",
  "title" : "General Vkp Observation",
  "status" : "draft",
  "date" : "2022-11-18",
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
  "description" : "Profile for general observations in VKP.",
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
  "purpose" : "To record general Observations of an individual.",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Observation",
        "path" : "Observation",
        "short" : "FHIR general Observations Profile VKP"
      },
      {
        "id" : "Observation.code.coding",
        "path" : "Observation.code.coding",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "pattern",
              "path" : "system"
            }
          ],
          "description" : "Slices for LOINC, SCT and NPU/NLK coding of Observation.code",
          "rules" : "open"
        }
      },
      {
        "id" : "Observation.code.coding:LOINC",
        "path" : "Observation.code.coding",
        "sliceName" : "LOINC",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Observation.code.coding:LOINC.system",
        "path" : "Observation.code.coding.system",
        "min" : 1,
        "patternUri" : "http://loinc.org"
      },
      {
        "id" : "Observation.code.coding:SCT",
        "path" : "Observation.code.coding",
        "sliceName" : "SCT",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Observation.code.coding:SCT.system",
        "path" : "Observation.code.coding.system",
        "min" : 1,
        "patternUri" : "http://snomed.info/sct"
      },
      {
        "id" : "Observation.code.coding:NPU/NLK",
        "path" : "Observation.code.coding",
        "sliceName" : "NPU/NLK",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "Observation.code.coding:NPU/NLK.system",
        "path" : "Observation.code.coding.system",
        "min" : 1,
        "fixedUri" : "urn:oid:2.16.578.1.12.4.1.1.7280"
      },
      {
        "id" : "Observation.subject",
        "path" : "Observation.subject",
        "definition" : "Reference to the patient that is subject of the observation, identified by Norwegian national id number (Fødselsnummer or DNR).\r\n\r\nA link to a resource representing the person or the group to whom the medication will be given.\r\n\r\nVKP always references a Patient Resource using a norwegian national id number (Fødselsnummer or DNR) in a logical identifier in the subject.identifier element.\r\nThe Name of the patient should be given in the subject.display element.\r\n\r\nExample:\r\n~~~~\r\n\"subject\":{\r\n   \"identifier\":{\r\n      \"system\":\"urn:oid:2.16.578.1.12.4.1.4.1\",\r\n      \"value\":\"05073500186\"\r\n     },\r\n     \"display\":\"Ærlend Sørgård\"\r\n}\r\n~~~~",
        "min" : 1,
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.no/fhir/StructureDefinition/no-basis-Patient"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Observation.subject.identifier",
        "path" : "Observation.subject.identifier",
        "mustSupport" : true
      },
      {
        "id" : "Observation.subject.identifier.system",
        "path" : "Observation.subject.identifier.system",
        "mustSupport" : true,
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://hl7.no/fhir/vkpobservation/ValueSet/vkp-subject-identifiers.valueset"
        }
      },
      {
        "id" : "Observation.subject.identifier.value",
        "path" : "Observation.subject.identifier.value",
        "mustSupport" : true
      },
      {
        "id" : "Observation.subject.display",
        "path" : "Observation.subject.display",
        "mustSupport" : true
      },
      {
        "id" : "Observation.performer",
        "path" : "Observation.performer",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "pattern",
              "path" : "identifier.system"
            }
          ],
          "rules" : "open"
        }
      },
      {
        "id" : "Observation.performer:author",
        "path" : "Observation.performer",
        "sliceName" : "author",
        "definition" : "Reference to the person, role or team that performed the observation, identified by Norwegian national id number (Fødselsnummer or DNR).\r\n\r\nA link to a resource representing the person or the group to whom the medication will be given.\r\n\r\nVKP always references a Practitioner Resource using a norwegian national id number (Fødselsnummer or DNR) in a logical identifier in the practitioner.identifier element.\r\nThe Name of the practitioner should be given in the performer.display element.\r\n\r\nExample:\r\n~~~~\r\n\"performer\":{\r\n   \"identifier\":{\r\n      \"system\":\"urn:oid:2.16.578.1.12.4.1.4.1\",\r\n      \"value\":\"05073500186\"\r\n     },\r\n     \"display\":\"Ærlend Sørgård\"\r\n}\r\n~~~~",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/CareTeam",
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
              "http://hl7.no/fhir/StructureDefinition/no-basis-Practitioner",
              "http://hl7.no/fhir/StructureDefinition/no-basis-PractitionerRole"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Observation.performer:author.identifier",
        "path" : "Observation.performer.identifier",
        "mustSupport" : true
      },
      {
        "id" : "Observation.performer:author.identifier.system",
        "path" : "Observation.performer.identifier.system",
        "mustSupport" : true,
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://hl7.no/fhir/vkpobservation/ValueSet/vkp-performer-identifiers.valueset"
        }
      },
      {
        "id" : "Observation.performer:author.identifier.value",
        "path" : "Observation.performer.identifier.value",
        "mustSupport" : true
      },
      {
        "id" : "Observation.performer:author.display",
        "path" : "Observation.performer.display",
        "mustSupport" : true
      },
      {
        "id" : "Observation.performer:organization",
        "path" : "Observation.performer",
        "sliceName" : "organization",
        "definition" : "Reference to the organization responsible for the information (opprinnelig dataansvarlig virksomhet)",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/StructureDefinition/Organization",
              "http://hl7.no/fhir/StructureDefinition/no-basis-Organization"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Observation.performer:organization.identifier",
        "path" : "Observation.performer.identifier",
        "mustSupport" : true
      },
      {
        "id" : "Observation.performer:organization.identifier.system",
        "path" : "Observation.performer.identifier.system",
        "mustSupport" : true,
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://hl7.no/fhir/vkpobservation/ValueSet/vkp-performer-organization-identifiers.valueset"
        }
      },
      {
        "id" : "Observation.performer:organization.identifier.value",
        "path" : "Observation.performer.identifier.value",
        "mustSupport" : true
      },
      {
        "id" : "Observation.performer:organization.display",
        "path" : "Observation.performer.display",
        "mustSupport" : true
      }
    ]
  }
}

```
