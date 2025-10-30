# vkp-heartrate-create - v0.3.6

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **vkp-heartrate-create**

## Example Observation: vkp-heartrate-create

version: 0; Last updated: 2022-03-18 22:35:23+1100; 

Information Source: [Thomas](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Thomas)

Profile: [Vkp VitalSigns Observation - Heart rate](StructureDefinition-vkp-Observation-Heartrate.md)

**identifier**: `http://dips.no/fhir/namingsystem/externalId`/testheartrateexternalId4

**status**: Final

**category**: Vital Signs

**code**: Heartrate

**subject**: Identifier: `urn:oid:2.16.578.1.12.4.1.4.1`/1000239

**effective**: 2022-03-16

**performer**: Identifier: `urn:oid:2.16.578.1.12.4.1.4.1`/889911

**value**: 50 /min(Details: UCUM code/min = '/min')

**note**: 

> 

Demo Heartrate




## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "vkp-heartrate-create",
  "meta" : {
    "versionId" : "0",
    "lastUpdated" : "2022-03-18T22:35:23+11:00",
    "source" : "Thomas",
    "profile" : [
      "http://hl7.no/fhir/vkpobservation/StructureDefinition/vkp-Observation-Heartrate"
    ]
  },
  "identifier" : [
    {
      "system" : "http://dips.no/fhir/namingsystem/externalId",
      "value" : "testheartrateexternalId4"
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
        "code" : "8867-4",
        "display" : "Heart rate"
      },
      {
        "system" : "http://snomed.info/sct",
        "code" : "364075005",
        "display" : "Heart Rate"
      }
    ],
    "text" : "Heartrate"
  },
  "subject" : {
    "identifier" : {
      "system" : "urn:oid:2.16.578.1.12.4.1.4.1",
      "value" : "1000239"
    }
  },
  "effectiveDateTime" : "2022-03-16",
  "performer" : [
    {
      "identifier" : {
        "system" : "urn:oid:2.16.578.1.12.4.1.4.1",
        "value" : "889911"
      }
    }
  ],
  "valueQuantity" : {
    "value" : 50,
    "unit" : "/min",
    "system" : "http://unitsofmeasure.org",
    "code" : "/min"
  },
  "note" : [
    {
      "text" : "Demo Heartrate"
    }
  ]
}

```
