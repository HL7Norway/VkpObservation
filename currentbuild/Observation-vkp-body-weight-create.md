# vkp-body-weight-create - v0.3.6

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **vkp-body-weight-create**

## Example Observation: vkp-body-weight-create

version: 1; Last updated: 2022-03-17 22:35:23+1100; 

Information Source: [Thomas](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Thomas)

Profile: [Vkp VitalSigns Observation - Body weight](StructureDefinition-vkp-Observation-Bodyweight.md)

**identifier**: `http://dips.no/fhir/namingsystem/externalId`/testBWexternalId3

**status**: Final

**category**: Vital Signs

**code**: Body weight

**subject**: Identifier: `urn:oid:2.16.578.1.12.4.1.4.1`/1000807

**effective**: 2022-03-17

**performer**: Identifier: `urn:oid:2.16.578.1.12.4.1.4.1`/889911

**value**: 49000 g(Details: UCUM codeg = 'g')

**note**: 

> 

Test Body Weight




## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "vkp-body-weight-create",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2022-03-17T22:35:23+11:00",
    "source" : "Thomas",
    "profile" : [
      "http://hl7.no/fhir/vkpobservation/StructureDefinition/vkp-Observation-Bodyweight"
    ]
  },
  "identifier" : [
    {
      "system" : "http://dips.no/fhir/namingsystem/externalId",
      "value" : "testBWexternalId3"
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
        "code" : "29463-7",
        "display" : "Body weight"
      },
      {
        "system" : "http://snomed.info/sct",
        "code" : "27113001",
        "display" : "Body weight (observable entity)"
      }
    ]
  },
  "subject" : {
    "identifier" : {
      "system" : "urn:oid:2.16.578.1.12.4.1.4.1",
      "value" : "1000807"
    }
  },
  "effectiveDateTime" : "2022-03-17",
  "performer" : [
    {
      "identifier" : {
        "system" : "urn:oid:2.16.578.1.12.4.1.4.1",
        "value" : "889911"
      }
    }
  ],
  "valueQuantity" : {
    "value" : 49000,
    "unit" : "g",
    "system" : "http://unitsofmeasure.org",
    "code" : "g"
  },
  "note" : [
    {
      "text" : "Test Body Weight"
    }
  ]
}

```
