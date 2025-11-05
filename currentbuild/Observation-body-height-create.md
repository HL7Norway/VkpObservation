# body-height-create - v0.3.9

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **body-height-create**

## Example Observation: body-height-create

Last updated: 2014-01-30 22:35:23+1100; 

Information Source: [META_VISION](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/META_VISION)

**no/fhir/StructureDefinition/no-domain-vitalsignsobservation-bodyheight-bodypositionextension**: [SNOMED CT: 4801000202104](http://snomed.info/id/4801000202104) (Lying flat without tilt (finding))

**identifier**: `http://dips.no/fhir/namingsystem/externalId`/External Id: testBHexternalId2

**status**: Final

**category**: vital-signs

**code**: Body height measure (observable entity)

**subject**: Identifier: `http://dips.no/fhir/namingsystem/dips-patientid`/1000807

**encounter**: [Encounter/agy1002679](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Encounter/agy1002679)

**effective**: 2021-05-10

**performer**: 

* Identifier: `urn:oid:2.16.578.1.12.4.1.2`/889911
* [Organization/afa22](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Organization/afa22)

**value**: 156 cm(Details: UCUM codecm = 'cm')

**note**: 

> 

Demo Body Height




## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "body-height-create",
  "meta" : {
    "lastUpdated" : "2014-01-30T22:35:23+11:00",
    "source" : "META_VISION"
  },
  "extension" : [
    {
      "url" : "http://hl7.no/fhir/StructureDefinition/no-domain-vitalsignsobservation-bodyheight-bodypositionextension",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "4801000202104",
        "display" : "Lying flat without tilt (finding)"
      }
    }
  ],
  "identifier" : [
    {
      "system" : "http://dips.no/fhir/namingsystem/externalId",
      "value" : "External Id: testBHexternalId2"
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
        "code" : "8302-2",
        "display" : "Body height measure (observable entity)"
      }
    ]
  },
  "subject" : {
    "identifier" : {
      "system" : "http://dips.no/fhir/namingsystem/dips-patientid",
      "value" : "1000807"
    }
  },
  "encounter" : {
    "reference" : "Encounter/agy1002679",
    "identifier" : {
      "system" : "http://dips.no/fhir/namingsystem/dips-omsorgsepisodeid",
      "value" : "1002679"
    }
  },
  "effectiveDateTime" : "2021-05-10",
  "performer" : [
    {
      "identifier" : {
        "system" : "urn:oid:2.16.578.1.12.4.1.2",
        "value" : "889911"
      }
    },
    {
      "reference" : "Organization/afa22",
      "identifier" : {
        "system" : "urn:oid:1.3.6.1.4.1.9038.70.3",
        "value" : "22"
      }
    }
  ],
  "valueQuantity" : {
    "value" : 156,
    "unit" : "cm",
    "system" : "http://unitsofmeasure.org",
    "code" : "cm"
  },
  "note" : [
    {
      "text" : "Demo Body Height"
    }
  ]
}

```
