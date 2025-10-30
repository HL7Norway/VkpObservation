# level-of-consciousness-create - v0.3.6

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **level-of-consciousness-create**

## Example Observation: level-of-consciousness-create

version: 0; Last updated: 2014-01-30 11:35:23+0000; 

Information Source: [META_VISION](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/META_VISION)

**identifier**: `http://dips.no/fhir/namingsystem/externalId`/External Id: testLCexternalId5

**status**: Final

**category**: Survey

**code**: The observation of the individual's level of consciousness

**subject**: [Patient/cdp1000807](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Patient/cdp1000807)

**effective**: 2021-10-23

**performer**: 

* [Organization/afa22](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Organization/afa22)
* [PractitionerRole/agb103](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/PractitionerRole/agb103)

**value**: Våken



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "level-of-consciousness-create",
  "meta" : {
    "versionId" : "0",
    "lastUpdated" : "2014-01-30T11:35:23+00:00",
    "source" : "META_VISION"
  },
  "identifier" : [
    {
      "system" : "http://dips.no/fhir/namingsystem/externalId",
      "value" : "External Id: testLCexternalId5"
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
        "code" : "1104441000000107",
        "display" : "The observation of the individual's level of consciousness"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/cdp1000807",
    "identifier" : {
      "system" : "http://dips.no/fhir/namingsystem/dips-patientid",
      "value" : "1000807"
    }
  },
  "effectiveDateTime" : "2021-10-23",
  "performer" : [
    {
      "reference" : "Organization/afa22",
      "identifier" : {
        "system" : "urn:oid:1.3.6.1.4.1.9038.70.3",
        "value" : "22"
      }
    },
    {
      "reference" : "PractitionerRole/agb103",
      "identifier" : {
        "system" : "urn:oid:1.3.6.1.4.1.9038.51.1",
        "value" : "103"
      }
    }
  ],
  "valueCodeableConcept" : {
    "coding" : [
      {
        "system" : "http://dips.no/fhir/code",
        "code" : "5",
        "display" : "Våken"
      }
    ]
  }
}

```
