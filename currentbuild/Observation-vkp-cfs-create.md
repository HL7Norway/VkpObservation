# CFS score example - v0.3.8

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CFS score example**

## Example Observation: CFS score example

version: 0; Last updated: 2014-01-30 11:35:23+0000; 

Information Source: [MEDANETS](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/MEDANETS)

Profile: [Vkp Observation - CFS score](StructureDefinition-vkp-Observation-CFSscore.md)

**identifier**: `http://dips.no/fhir/namingsystem/externalId`/External Id: testCFS

**status**: Final

**category**: Survey

**code**: Canadian Study of Health and Aging Clinical Frailty Scale score (observable entity)

**subject**: Identifier: `urn:oid:2.16.578.1.12.4.1.4.1`/1000807

**effective**: 2021-11-02

**performer**: 

* Identifier: `urn:oid:2.16.578.1.12.4.1.4.1`/22
* Identifier: `urn:oid:2.16.578.1.12.4.1.4.101`/103

**value**: 2

**note**: 

> 

Evaluering gjort i brukerens hjem, normalt sprek for sin aldersgruppe.




## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "vkp-cfs-create",
  "meta" : {
    "versionId" : "0",
    "lastUpdated" : "2014-01-30T11:35:23+00:00",
    "source" : "MEDANETS",
    "profile" : [
      "http://hl7.no/fhir/vkpobservation/StructureDefinition/vkp-Observation-CFSscore"
    ]
  },
  "identifier" : [
    {
      "system" : "http://dips.no/fhir/namingsystem/externalId",
      "value" : "External Id: testCFS"
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
        "code" : "763264000",
        "display" : "Canadian Study of Health and Aging Clinical Frailty Scale score (observable entity)"
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
      "type" : "Practitioner",
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
    "value" : 2
  },
  "note" : [
    {
      "text" : "Evaluering gjort i brukerens hjem, normalt sprek for sin aldersgruppe."
    }
  ]
}

```
