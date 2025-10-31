# vkp-blood-pressure-profile-create - v0.3.8

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **vkp-blood-pressure-profile-create**

## Example Observation: vkp-blood-pressure-profile-create

version: 1; Last updated: 2021-02-15 22:35:23+1100; 

Information Source: [META_VISION](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/META_VISION)

Profile: [Vkp VitalSigns Observation - Blood pressure](StructureDefinition-vkp-Observation-Bloodpressure.md)

**identifier**: `http://dips.no/fhir/namingsystem/externalId`/testprofileBPexternalId1

**status**: Final

**category**: Vital Signs

**code**: Blood pressure panel with all children optional

**subject**: Identifier: `urn:oid:2.16.578.1.12.4.1.4.1`/1000807

**effective**: 2021-05-10

**performer**: Identifier: `urn:oid:2.16.578.1.12.4.1.4.1`/103

**note**: 

> 

Test VKP Blood Pressure


**bodySite**: Finger structure (body structure)

**method**: Auscultation - action (qualifier value)

> **component****code**:Systolic blood pressure**value**: 123 mm[Hg](Details: UCUM codemm[Hg] = 'mm[Hg]')

> **component****code**:Diastolic blood pressure**value**: 78 mm[Hg](Details: UCUM codemm[Hg] = 'mm[Hg]')

> **component****code**:Mean blood pressure**value**: 93 mm[Hg](Details: UCUM codemm[Hg] = 'mm[Hg]')

> **component****code**:Arterial pulse pressure**value**: 45 mm[Hg](Details: UCUM codemm[Hg] = 'mm[Hg]')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "vkp-blood-pressure-profile-create",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2021-02-15T22:35:23+11:00",
    "source" : "META_VISION",
    "profile" : [
      "http://hl7.no/fhir/vkpobservation/StructureDefinition/vkp-Observation-Bloodpressure"
    ]
  },
  "identifier" : [
    {
      "system" : "http://dips.no/fhir/namingsystem/externalId",
      "value" : "testprofileBPexternalId1"
    }
  ],
  "status" : "final",
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "vital-signs",
          "display" : "Vital Signs"
        }
      ]
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "85354-9",
        "display" : "Blood pressure panel with all children optional"
      }
    ]
  },
  "subject" : {
    "identifier" : {
      "system" : "urn:oid:2.16.578.1.12.4.1.4.1",
      "value" : "1000807"
    }
  },
  "effectiveDateTime" : "2021-05-10",
  "performer" : [
    {
      "identifier" : {
        "system" : "urn:oid:2.16.578.1.12.4.1.4.1",
        "value" : "103"
      }
    }
  ],
  "note" : [
    {
      "text" : "Test VKP Blood Pressure"
    }
  ],
  "bodySite" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "7569003",
        "display" : "Finger structure (body structure)"
      }
    ]
  },
  "method" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "37931006",
        "display" : "Auscultation - action (qualifier value)"
      }
    ]
  },
  "component" : [
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://loinc.org",
            "code" : "8480-6",
            "display" : "Systolic blood pressure"
          },
          {
            "system" : "http://snomed.info/sct",
            "code" : "271649006",
            "display" : "Systolic Blood pressure"
          }
        ]
      },
      "valueQuantity" : {
        "value" : 123,
        "unit" : "mm[Hg]",
        "system" : "http://unitsofmeasure.org",
        "code" : "mm[Hg]"
      }
    },
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://loinc.org",
            "code" : "8462-4",
            "display" : "Diastolic blood pressure"
          },
          {
            "system" : "http://snomed.info/sct",
            "code" : "271650006",
            "display" : "Diastolic Blood pressure"
          }
        ]
      },
      "valueQuantity" : {
        "value" : 78,
        "unit" : "mm[Hg]",
        "system" : "http://unitsofmeasure.org",
        "code" : "mm[Hg]"
      }
    },
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://loinc.org",
            "code" : "8478-0",
            "display" : "Mean blood pressure"
          }
        ]
      },
      "valueQuantity" : {
        "value" : 93,
        "unit" : "mm[Hg]",
        "system" : "http://unitsofmeasure.org",
        "code" : "mm[Hg]"
      }
    },
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "87179004",
            "display" : "Arterial pulse pressure"
          }
        ]
      },
      "valueQuantity" : {
        "value" : 45,
        "unit" : "mm[Hg]",
        "system" : "http://unitsofmeasure.org",
        "code" : "mm[Hg]"
      }
    }
  ]
}

```
