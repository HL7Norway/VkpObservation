# blood-pressure-create - v0.3.9

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **blood-pressure-create**

## Example Observation: blood-pressure-create

version: 0; Last updated: 2014-01-30 22:35:23+1100; 

Information Source: [META_VISION](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/META_VISION)

**no/fhir/StructureDefinition/no-domain-vitalsignsobservation-bloodpressure-bodypositionextension**: [SNOMED CT: 33586001](http://snomed.info/id/33586001) (Sitting position)

**org/fhir/StructureDefinition/no-domain-vitalsignsobservation-cuffsizeextension**: [SNOMED CT: 720740000](http://snomed.info/id/720740000) (Lår voksne)

**org/fhir/StructureDefinition/no-domain-vitalsignsobservation-diastolicendpointextension**: [SNOMED CT: 1081871000202109](http://snomed.info/id/1081871000202109) (Phase IV)

**org/fhir/StructureDefinition/no-domain-vitalsignsobservation-sleepstatusextension**: [SNOMED CT: 248218005](http://snomed.info/id/248218005) (awake)

**no/fhir/StructureDefinition/no-domain-vitalsignsobservation-headtiltextension**: 14 deg

**no/fhir/StructureDefinition/no-domain-vitalsignsobservation-levelofexertionextension**: [SNOMED CT: 154h](http://snomed.info/id/154h) (Hvile)

**no/fhir/StructureDefinition/no-domain-vitalsignsobservation-bloodpressure-systolicformulaextension**: sample formula 1

**no/fhir/StructureDefinition/no-domain-vitalsignsobservation-bloodpressure-diastolicformulaextension**: sample formula 2

**no/fhir/StructureDefinition/no-domain-vitalsignsobservation-bloodpressure-meanarterialformulaextension**: sample formula 3

**identifier**: `http://dips.no/fhir/namingsystem/externalId`/External Id: testBPexternalId1

**status**: Final

**category**: vital-signs

**code**: Blood pressure (observable entity)

**subject**: [Patient/cdp1000807](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Patient/cdp1000807)

**encounter**: [Encounter/agy1002679](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Encounter/agy1002679)

**effective**: 2021-05-10

**performer**: 

* [PractitionerRole/agb103](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/PractitionerRole/agb103)
* [Organization/afa22](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Organization/afa22)

**note**: 

> 

Demo Blood Pressure


**bodySite**: Finger structure (body structure)

**method**: Auscultation - action (qualifier value)

> **component****code**:Systolic blood pressure**value**: 123 mm[Hg](Details: UCUM codemm[Hg] = 'mm[Hg]')

> **component****code**:Diastolic blood pressure**value**: 78 mm[Hg](Details: UCUM codemm[Hg] = 'mm[Hg]')

> **component****code**:Mean arterial pressure (observable entity)**value**: 93 mm[Hg](Details: UCUM codemm[Hg] = 'mm[Hg]')

> **component****code**:The difference between the systolic and diastolic pressure.**value**: 45 mm[Hg](Details: UCUM codemm[Hg] = 'mm[Hg]')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "blood-pressure-create",
  "meta" : {
    "versionId" : "0",
    "lastUpdated" : "2014-01-30T22:35:23+11:00",
    "source" : "META_VISION"
  },
  "extension" : [
    {
      "url" : "http://hl7.no/fhir/StructureDefinition/no-domain-vitalsignsobservation-bloodpressure-bodypositionextension",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "33586001",
        "display" : "Sitting position"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/no-domain-vitalsignsobservation-cuffsizeextension",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "720740000",
        "display" : "Lår voksne"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/no-domain-vitalsignsobservation-diastolicendpointextension",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "1081871000202109",
        "display" : "Phase IV"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/no-domain-vitalsignsobservation-sleepstatusextension",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "248218005",
        "display" : "awake"
      }
    },
    {
      "url" : "http://hl7.no/fhir/StructureDefinition/no-domain-vitalsignsobservation-headtiltextension",
      "valueQuantity" : {
        "value" : 14,
        "unit" : "deg"
      }
    },
    {
      "url" : "http://hl7.no/fhir/StructureDefinition/no-domain-vitalsignsobservation-levelofexertionextension",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "154h",
        "display" : "Hvile"
      }
    },
    {
      "url" : "http://hl7.no/fhir/StructureDefinition/no-domain-vitalsignsobservation-bloodpressure-systolicformulaextension",
      "valueString" : "sample formula 1"
    },
    {
      "url" : "http://hl7.no/fhir/StructureDefinition/no-domain-vitalsignsobservation-bloodpressure-diastolicformulaextension",
      "valueString" : "sample formula 2"
    },
    {
      "url" : "http://hl7.no/fhir/StructureDefinition/no-domain-vitalsignsobservation-bloodpressure-meanarterialformulaextension",
      "valueString" : "sample formula 3"
    }
  ],
  "identifier" : [
    {
      "system" : "http://dips.no/fhir/namingsystem/externalId",
      "value" : "External Id: testBPexternalId1"
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
        "code" : "85354-9",
        "display" : "Blood pressure (observable entity)"
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
      "reference" : "PractitionerRole/agb103",
      "identifier" : {
        "system" : "urn:oid:1.3.6.1.4.1.9038.51.1",
        "value" : "103"
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
  "note" : [
    {
      "text" : "Demo Blood Pressure"
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
        "code" : "129436005",
        "display" : "Auscultation - action (qualifier value)"
      }
    ]
  },
  "component" : [
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://loinc.org",
            "code" : "8480-6",
            "display" : "Systolic blood pressure"
          },
          {
            "system" : "http://acme.org/devices/clinical-codes",
            "code" : "bp-s",
            "display" : "Systolic Blood pressure"
          }
        ]
      },
      "valueQuantity" : {
        "value" : 123,
        "unit" : "mm[Hg]",
        "system" : "http://unitsofmeasure.org",
        "code" : "mm[Hg]"
      }
    },
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://loinc.org",
            "code" : "8462-4",
            "display" : "Diastolic blood pressure"
          }
        ]
      },
      "valueQuantity" : {
        "value" : 78,
        "unit" : "mm[Hg]",
        "system" : "http://unitsofmeasure.org",
        "code" : "mm[Hg]"
      }
    },
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://loinc.org",
            "code" : "8478-0",
            "display" : "Mean arterial pressure (observable entity)"
          }
        ]
      },
      "valueQuantity" : {
        "value" : 93,
        "unit" : "mm[Hg]",
        "system" : "http://unitsofmeasure.org",
        "code" : "mm[Hg]"
      }
    },
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "4461000202102",
            "display" : "The difference between the systolic and diastolic pressure."
          }
        ]
      },
      "valueQuantity" : {
        "value" : 45,
        "unit" : "mm[Hg]",
        "system" : "http://unitsofmeasure.org",
        "code" : "mm[Hg]"
      }
    }
  ]
}

```
