# vkp-oxygen-saturation-create - v0.3.9

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **vkp-oxygen-saturation-create**

## Example Observation: vkp-oxygen-saturation-create

version: 1; Last updated: 2022-03-16 22:35:23+1100; 

Information Source: [Thomas](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Thomas)

Profile: [Vkp VitalSigns Observation - Oxygen saturation](StructureDefinition-vkp-Observation-Oxygensat.md)

**identifier**: `http://dips.no/fhir/namingsystem/externalId`/testOxySatexternalId5

**status**: Final

**category**: Vital Signs

**code**: Oxygen saturation in Arterial blood

**subject**: Identifier: `urn:oid:2.16.578.1.12.4.1.4.1`/1000239

**effective**: 2022-03-16

**performer**: Identifier: `urn:oid:2.16.578.1.12.4.1.4.1`/889911

**value**: 99 %(Details: UCUM code% = '%')

**note**: 

> 

Test Vkp oxygen saturation




## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "vkp-oxygen-saturation-create",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2022-03-16T22:35:23+11:00",
    "source" : "Thomas",
    "profile" : [
      "http://hl7.no/fhir/vkpobservation/StructureDefinition/vkp-Observation-Oxygensat"
    ]
  },
  "identifier" : [
    {
      "system" : "http://dips.no/fhir/namingsystem/externalId",
      "value" : "testOxySatexternalId5"
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
        "code" : "2708-6",
        "display" : "Oxygen saturation in Arterial blood"
      },
      {
        "system" : "http://snomed.info/sct",
        "code" : "431314004",
        "display" : "Peripheral oxygen saturation (observable entity)"
      }
    ]
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
    "value" : 99,
    "unit" : "%",
    "system" : "http://unitsofmeasure.org",
    "code" : "%"
  },
  "note" : [
    {
      "text" : "Test Vkp oxygen saturation"
    }
  ]
}

```
