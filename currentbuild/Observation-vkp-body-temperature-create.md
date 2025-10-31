# vkp-body-temperature-create - v0.3.8

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **vkp-body-temperature-create**

## Example Observation: vkp-body-temperature-create

version: 0; Last updated: 2014-01-30 22:35:23+1100; 

Information Source: [Thomas](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Thomas)

Profile: [Vkp VitalSigns Observation - Body temperature](StructureDefinition-vkp-Observation-Bodytemp.md)

**identifier**: `http://dips.no/fhir/namingsystem/externalId`/testtempexternalId4

**status**: Final

**category**: Vital Signs

**code**: Body temperature

**subject**: Identifier: `urn:oid:2.16.578.1.12.4.1.4.1`/1000239

**effective**: 2022-03-16

**performer**: Identifier: `urn:oid:2.16.578.1.12.4.1.4.1`/889911

**value**: 37 Cel(Details: UCUM codeCel = 'Cel')

**note**: 

> 

Demo Body Temperature


**bodySite**: Endetarm



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "vkp-body-temperature-create",
  "meta" : {
    "versionId" : "0",
    "lastUpdated" : "2014-01-30T22:35:23+11:00",
    "source" : "Thomas",
    "profile" : [
      "http://hl7.no/fhir/vkpobservation/StructureDefinition/vkp-Observation-Bodytemp"
    ]
  },
  "identifier" : [
    {
      "system" : "http://dips.no/fhir/namingsystem/externalId",
      "value" : "testtempexternalId4"
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
        "code" : "8310-5",
        "display" : "Body temperature"
      },
      {
        "system" : "http://snomed.info/sct",
        "code" : "276885007",
        "display" : "Core body temperature (observable entity)"
      }
    ],
    "text" : "Body temperature"
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
    "value" : 37,
    "unit" : "Cel",
    "system" : "http://unitsofmeasure.org",
    "code" : "Cel"
  },
  "note" : [
    {
      "text" : "Demo Body Temperature"
    }
  ],
  "bodySite" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "34402009",
        "display" : "Endetarm"
      }
    ]
  }
}

```
