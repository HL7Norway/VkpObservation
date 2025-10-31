# vkp-news2-create - v0.3.8

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **vkp-news2-create**

## Example Observation: vkp-news2-create

version: 0; Last updated: 2014-01-30 11:35:23+0000; 

Information Source: [MEDANETS](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/MEDANETS)

Profile: [Vkp VitalSigns Observation - NEWS2 score](StructureDefinition-vkp-Observation-NEWS2score.md)

**identifier**: `http://dips.no/fhir/namingsystem/externalId`/External Id: testNEWS2

**status**: Final

**category**: Survey

**code**: NEWS2 (National Early Warning Score 2) total score

**subject**: Identifier: `urn:oid:2.16.578.1.12.4.1.4.1`/1000807

**effective**: 2021-11-02

**performer**: 

* Identifier: `urn:oid:2.16.578.1.12.4.1.4.1`/22
* Identifier: `urn:oid:2.16.578.1.12.4.1.4.101`/103

**value**: 20

> **component****code**:NEWS2 (National Early Warning Score 2) - respiration rate score**value**: 3**interpretation**:≥25

> **component****code**:NEWS2 (National Early Warning Score 2) - oxygen saturation scale 2 score**value**: 3**interpretation**:93–94 med oksygentilførsel

> **component****code**:NEWS2 (National Early Warning Score 2) - air or oxygen score**value**: 2**interpretation**:Oksygen

> **component****code**:NEWS2 (National Early Warning Score 2) - pulse score**value**: 3**interpretation**:≤40

> **component****code**:NEWS2 (National Early Warning Score 2) - systolic blood pressure score**value**: 3**interpretation**:≤90

> **component****code**:NEWS2 (National Early Warning Score 2) - consciousness score**value**: 3**interpretation**:C, V, P eller U

> **component****code**:NEWS2 (National Early Warning Score 2) - temperature score**value**: 3**interpretation**:≤35.0



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "vkp-news2-create",
  "meta" : {
    "versionId" : "0",
    "lastUpdated" : "2014-01-30T11:35:23+00:00",
    "source" : "MEDANETS",
    "profile" : [
      "http://hl7.no/fhir/vkpobservation/StructureDefinition/vkp-Observation-NEWS2score"
    ]
  },
  "identifier" : [
    {
      "system" : "http://dips.no/fhir/namingsystem/externalId",
      "value" : "External Id: testNEWS2"
    }
  ],
  "status" : "final",
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "survey",
          "display" : "Survey"
        }
      ]
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "1104051000000101",
        "display" : "NEWS2 (National Early Warning Score 2) total score"
      }
    ]
  },
  "subject" : {
    "identifier" : {
      "system" : "urn:oid:2.16.578.1.12.4.1.4.1",
      "value" : "1000807"
    }
  },
  "effectiveDateTime" : "2021-11-02",
  "performer" : [
    {
      "identifier" : {
        "system" : "urn:oid:2.16.578.1.12.4.1.4.1",
        "value" : "22"
      }
    },
    {
      "identifier" : {
        "system" : "urn:oid:2.16.578.1.12.4.1.4.101",
        "value" : "103"
      }
    }
  ],
  "valueQuantity" : {
    "value" : 20
  },
  "component" : [
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "1104301000000104",
            "display" : "NEWS2 (National Early Warning Score 2) - respiration rate score"
          }
        ]
      },
      "valueQuantity" : {
        "value" : 3
      },
      "interpretation" : [
        {
          "text" : "≥25"
        }
      ]
    },
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "1104321000000108",
            "display" : " NEWS2 (National Early Warning Score 2) - oxygen saturation scale 2 score"
          }
        ]
      },
      "valueQuantity" : {
        "value" : 3
      },
      "interpretation" : [
        {
          "text" : "93–94 med oksygentilførsel"
        }
      ]
    },
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "1104331000000105",
            "display" : "NEWS2 (National Early Warning Score 2) - air or oxygen score"
          }
        ]
      },
      "valueQuantity" : {
        "value" : 2
      },
      "interpretation" : [
        {
          "text" : "Oksygen"
        }
      ]
    },
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "1104351000000103",
            "display" : "NEWS2 (National Early Warning Score 2) - pulse score"
          }
        ]
      },
      "valueQuantity" : {
        "value" : 3
      },
      "interpretation" : [
        {
          "text" : "≤40"
        }
      ]
    },
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "1104341000000101",
            "display" : "NEWS2 (National Early Warning Score 2) - systolic blood pressure score"
          }
        ]
      },
      "valueQuantity" : {
        "value" : 3
      },
      "interpretation" : [
        {
          "text" : "≤90"
        }
      ]
    },
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "1104361000000100",
            "display" : "NEWS2 (National Early Warning Score 2) - consciousness score"
          }
        ]
      },
      "valueQuantity" : {
        "value" : 3
      },
      "interpretation" : [
        {
          "text" : "C, V, P eller U"
        }
      ]
    },
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "1104371000000107",
            "display" : "NEWS2 (National Early Warning Score 2) - temperature score"
          }
        ]
      },
      "valueQuantity" : {
        "value" : 3
      },
      "interpretation" : [
        {
          "text" : "≤35.0"
        }
      ]
    }
  ]
}

```
