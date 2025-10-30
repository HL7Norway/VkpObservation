# heart-rate-create - v0.3.6

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **heart-rate-create**

## Example Observation: heart-rate-create

version: 0; Last updated: 2014-01-30 22:35:23+1100; 

Information Source: [META_VISION](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/META_VISION)

**org/fhir/StructureDefinition/no-domain-vitalsignsobservation-heartrhythmextension**: [SNOMED CT: 271636001](http://snomed.info/id/271636001) (Pulse regular (finding))

**org/fhir/StructureDefinition/no-domain-vitalsignsobservation-heartrhythmIrregularityextension**: [SNOMED CT: 271638000](http://snomed.info/id/271638000) (Heart regularly irregular (finding))

**no/fhir/StructureDefinition/no-domain-vitalsignsobservation-characterofheartrateextension**: 

> 

character sample


**no/fhir/StructureDefinition/no-domain-vitalsignsobservation-clinicaldescriptionextension**: 

> 

Clinical description sample


**org/fhir/StructureDefinition/no-domain-vitalsignsobservation-heartrate-bodypositionextension**: [SNOMED CT: 33586001](http://snomed.info/id/33586001) (Sitting position)

**no/fhir/StructureDefinition/no-domain-vitalsignsobservation-levelofexertionextension**: [SNOMED CT: 251894003](http://snomed.info/id/251894003) (Level of Exertion (attribute))

**identifier**: `http://dips.no/fhir/namingsystem/externalId`/External Id: testpulseExternalId6

**status**: Final

**category**: Vital Signs

**code**: Heart rate (observable entity)

**subject**: [patient/cdp1000239](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/patient/cdp1000239)

**encounter**: [Encounter/agy1000245](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Encounter/agy1000245)

**effective**: 2021-05-10

**performer**: 

* Identifier: `urn:oid:2.16.578.1.12.4.1.2`/889911
* [Organization/afa22](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Organization/afa22)

**value**: 61 /min(Details: UCUM code/min = '/min')

**note**: 

> 

Demo heart rate


**bodySite**: Finger structure (body structure)

**method**: Palpation



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "heart-rate-create",
  "meta" : {
    "versionId" : "0",
    "lastUpdated" : "2014-01-30T22:35:23+11:00",
    "source" : "META_VISION"
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/no-domain-vitalsignsobservation-heartrhythmextension",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "271636001",
        "display" : "Pulse regular (finding)"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/no-domain-vitalsignsobservation-heartrhythmIrregularityextension",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "271638000",
        "display" : "Heart regularly irregular (finding)"
      }
    },
    {
      "url" : "http://hl7.no/fhir/StructureDefinition/no-domain-vitalsignsobservation-characterofheartrateextension",
      "valueAnnotation" : {
        "text" : "character sample"
      }
    },
    {
      "url" : "http://hl7.no/fhir/StructureDefinition/no-domain-vitalsignsobservation-clinicaldescriptionextension",
      "valueAnnotation" : {
        "text" : "Clinical description sample"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/no-domain-vitalsignsobservation-heartrate-bodypositionextension",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "33586001",
        "display" : "Sitting position"
      }
    },
    {
      "url" : "http://hl7.no/fhir/StructureDefinition/no-domain-vitalsignsobservation-levelofexertionextension",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "251894003",
        "display" : "Level of Exertion (attribute)"
      }
    }
  ],
  "identifier" : [
    {
      "system" : "http://dips.no/fhir/namingsystem/externalId",
      "value" : "External Id: testpulseExternalId6"
    }
  ],
  "status" : "final",
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "vital-signs"
        }
      ]
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "8867-4",
        "display" : "Heart rate (observable entity)"
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
    "value" : 61,
    "unit" : "/min",
    "system" : "http://unitsofmeasure.org",
    "code" : "/min"
  },
  "note" : [
    {
      "text" : "Demo heart rate"
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
        "code" : "129434008",
        "display" : "Palpation"
      }
    ]
  }
}

```
