# Vkp VitalSigns Observation - Body weight - v0.3.7

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vkp VitalSigns Observation - Body weight**

## Resource Profile: Vkp VitalSigns Observation - Body weight 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.no/fhir/vkpobservation/StructureDefinition/vkp-Observation-Bodyweight | *Version*:0.3.7 |
| Draft as of 2022-03-16 | *Computable Name*:VkpObservationBodyweight |

 
Profile for Body weight in VKP. 

 
To record the body weight of an individual. 

**Usages:**

* Examples for this Profile: [Observation/vkp-body-weight-create](Observation-vkp-body-weight-create.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.no.vkp.observation|current/StructureDefinition/vkp-Observation-Bodyweight)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-vkp-Observation-Bodyweight.csv), [Excel](StructureDefinition-vkp-Observation-Bodyweight.xlsx), [Schematron](StructureDefinition-vkp-Observation-Bodyweight.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "vkp-Observation-Bodyweight",
  "url" : "http://hl7.no/fhir/vkpobservation/StructureDefinition/vkp-Observation-Bodyweight",
  "version" : "0.3.7",
  "name" : "VkpObservationBodyweight",
  "title" : "Vkp VitalSigns Observation - Body weight",
  "status" : "draft",
  "date" : "2022-03-16",
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
  "description" : "Profile for Body weight in VKP.",
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
  "purpose" : "To record the body weight of an individual.",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/bodyweight",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Observation",
        "path" : "Observation",
        "short" : "FHIR body weight Profile VKP"
      },
      {
        "id" : "Observation.code.coding",
        "path" : "Observation.code.coding",
        "min" : 1
      },
      {
        "id" : "Observation.code.coding:BodyWeightSCTCode",
        "path" : "Observation.code.coding",
        "sliceName" : "BodyWeightSCTCode",
        "min" : 0,
        "max" : "*",
        "mustSupport" : true
      },
      {
        "id" : "Observation.code.coding:BodyWeightSCTCode.system",
        "path" : "Observation.code.coding.system",
        "min" : 1,
        "patternUri" : "http://snomed.info/sct"
      },
      {
        "id" : "Observation.code.coding:BodyWeightSCTCode.code",
        "path" : "Observation.code.coding.code",
        "min" : 1,
        "patternCode" : "27113001"
      },
      {
        "id" : "Observation.subject",
        "path" : "Observation.subject",
        "definition" : "Reference to the practitioner that performed the observation, identified by Norwegian national id number (Fødselsnummer or DNR).\r\n\r\nA link to a resource representing the person or the group to whom the medication will be given.\r\n\r\nVKP always references a Practitioner Resource using a norwegian national id number (Fødselsnummer or DNR) in a logical identifier in the practitioner.identifier element.\r\nThe Name of the practitioner should be given in the performer.display element.\r\n\r\nExample:\r\n~~~~\r\n\"performer\":{\r\n   \"identifier\":{\r\n      \"system\":\"urn:oid:2.16.578.1.12.4.1.4.1\",\r\n      \"value\":\"05073500186\"\r\n     },\r\n     \"display\":\"Ærlend Sørgård\"\r\n}\r\n~~~~",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.no/fhir/StructureDefinition/no-basis-Patient"
            ]
          }
        ]
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
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.no/fhir/StructureDefinition/no-basis-Practitioner"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Observation.performer.identifier",
        "path" : "Observation.performer.identifier",
        "mustSupport" : true
      },
      {
        "id" : "Observation.performer.identifier.system",
        "path" : "Observation.performer.identifier.system",
        "mustSupport" : true,
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://hl7.no/fhir/vkpobservation/ValueSet/vkp-performer-identifiers.valueset"
        }
      },
      {
        "id" : "Observation.performer.identifier.value",
        "path" : "Observation.performer.identifier.value",
        "mustSupport" : true
      },
      {
        "id" : "Observation.performer.display",
        "path" : "Observation.performer.display",
        "mustSupport" : true
      }
    ]
  }
}

```
