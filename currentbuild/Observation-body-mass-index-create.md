# body-mass-index-create - v0.3.8

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **body-mass-index-create**

## Example Observation: body-mass-index-create

version: 0; Last updated: 2021-05-31 22:35:00+0000; 

Information Source: [META_VISION](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/META_VISION)

**no/fhir/StructureDefinition/no-domain-vitalsignsobservation-bodymassindex-formulaExtension**: sample formula

**no/fhir/StructureDefinition/no-domain-vitalsignsobservation-confoundingfactorextension**: sample confounding factor

**identifier**: `http://dips.no/fhir/namingsystem/externalId`/External Id: testBMIexternalId8

**status**: Final

**category**: vital-signs

**code**: Body mass index (BMI) [Ratio]

**subject**: [patient/cdp1000239](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/patient/cdp1000239)

**encounter**: [Encounter/agy1000245](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Encounter/agy1000245)

**effective**: 2021-05-31

**performer**: 

* Identifier: `urn:oid:1.3.6.1.4.1.9038.51.1`/27
* Identifier: `urn:oid:1.3.6.1.4.1.9038.70.3`/22

**value**: 32 kg/m2(Details: UCUM codekg/m2 = 'kg/m2')

**interpretation**: Obese

**note**: 

> 

Demo BMI


**method**: Automatisk registrering



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "body-mass-index-create",
  "meta" : {
    "versionId" : "0",
    "lastUpdated" : "2021-05-31T22:35:00+00:00",
    "source" : "META_VISION"
  },
  "extension" : [
    {
      "url" : "http://hl7.no/fhir/StructureDefinition/no-domain-vitalsignsobservation-bodymassindex-formulaExtension",
      "valueString" : "sample formula"
    },
    {
      "url" : "http://hl7.no/fhir/StructureDefinition/no-domain-vitalsignsobservation-confoundingfactorextension",
      "valueString" : "sample confounding factor"
    }
  ],
  "identifier" : [
    {
      "system" : "http://dips.no/fhir/namingsystem/externalId",
      "value" : "External Id: testBMIexternalId8"
    }
  ],
  "status" : "final",
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "vital-signs",
          "display" : "vital-signs"
        }
      ]
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "39156-5"
      }
    ]
  },
  "subject" : {
    "reference" : "patient/cdp1000239",
    "identifier" : {
      "system" : "http://dips.no/fhir/namingsystem/dips-patientid",
      "value" : "1000239"
    }
  },
  "encounter" : {
    "reference" : "Encounter/agy1000245"
  },
  "effectiveDateTime" : "2021-05-31",
  "performer" : [
    {
      "identifier" : {
        "system" : "urn:oid:1.3.6.1.4.1.9038.51.1",
        "value" : "27"
      }
    },
    {
      "identifier" : {
        "system" : "urn:oid:1.3.6.1.4.1.9038.70.3",
        "value" : "22"
      }
    }
  ],
  "valueQuantity" : {
    "value" : 32,
    "unit" : "kg/m2",
    "system" : "http://unitsofmeasure.org",
    "code" : "kg/m2"
  },
  "interpretation" : [
    {
      "text" : "Obese"
    }
  ],
  "note" : [
    {
      "text" : "Demo BMI"
    }
  ],
  "method" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "1xxxx",
        "display" : "Automatisk registrering"
      }
    ]
  }
}

```
