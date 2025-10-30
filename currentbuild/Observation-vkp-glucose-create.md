# vkp-glucose-create - v0.3.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **vkp-glucose-create**

## Example Observation: vkp-glucose-create

version: 1; Last updated: 2022-06-07 22:35:23+1100; 

Information Source: [Thomas](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Thomas)

Profile: [General Vkp Observation](StructureDefinition-vkp-Observation.md)

**identifier**: `http://dips.no/fhir/namingsystem/externalId`/testGlucoseexternalId5

**status**: Final

**category**: Vital Signs

**code**: Glucose [Moles/volume] in Blood

**subject**: Identifier: `urn:oid:2.16.578.1.12.4.1.4.1`/1000239

**effective**: 2022-03-17

**performer**: Identifier: `urn:oid:2.16.578.1.12.4.1.4.1`/889911

**value**: 6.3 mmol/L(Details: UCUM codemmol/l = 'mmol/l')

**note**: 

> 

Test Vkp glucose




## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "vkp-glucose-create",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2022-06-07T22:35:23+11:00",
    "source" : "Thomas",
    "profile" : [
      "http://hl7.no/fhir/vkpobservation/StructureDefinition/vkp-Observation"
    ]
  },
  "identifier" : [
    {
      "system" : "http://dips.no/fhir/namingsystem/externalId",
      "value" : "testGlucoseexternalId5"
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
      ],
      "text" : "Vital Signs"
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "15074-8",
        "display" : "Glucose [Moles/volume] in Blood"
      },
      {
        "system" : "http://snomed.info/sct",
        "code" : "434912009",
        "display" : "Blood glucose concentration (observable entity)"
      },
      {
        "system" : "urn:oid:2.16.578.1.12.4.1.1.7280",
        "code" : "NPU02187",
        "display" : "B—Glucose"
      }
    ]
  },
  "subject" : {
    "identifier" : {
      "system" : "urn:oid:2.16.578.1.12.4.1.4.1",
      "value" : "1000239"
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
    "value" : 6.3,
    "unit" : "mmol/L",
    "system" : "http://unitsofmeasure.org",
    "code" : "mmol/l"
  },
  "note" : [
    {
      "text" : "Test Vkp glucose"
    }
  ]
}

```
