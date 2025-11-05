# respiratory-rate-create - v0.3.9

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **respiratory-rate-create**

## Example Observation: respiratory-rate-create

version: 0; Last updated: 2014-01-30 22:35:23+1100; 

Information Source: [META_VISION](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/META_VISION)

**org/fhir/StructureDefinition/no-domain-vitalsignsobservation-respirationrate-bodypositionextension**: [SNOMED CT: 10904000](http://snomed.info/id/10904000) (Stående/Oppreist)

**no/fhir/StructureDefinition/no-domain-vitalsignsobservation-respirationregularityextension**: [SNOMED CT: 276888009](http://snomed.info/id/276888009) (Regelmessig)

**no/fhir/StructureDefinition/no-domain-vitalsignsobservation--respirationdepthextension**: [SNOMED CT: 301284009](http://snomed.info/id/301284009) (Normal)

**no/fhir/StructureDefinition/no-domain-vitalsignsobservation-clinicaldescriptionextension**: 

> 

Description of Respiration


**no/fhir/StructureDefinition/no-domain-vitalsignsobservation-spontaneousbreathingextension**: [SNOMED CT: 241700002](http://snomed.info/id/241700002) (Tilstede)

**no/fhir/StructureDefinition/no-domain-vitalsignsobservation-levelofexertionextension**: [SNOMED CT: 251894003](http://snomed.info/id/251894003) (Level of Exertion (attribute))

> **no/fhir/StructureDefinition/no-domain-vitalsignsobservation-inspiredoxygenextension**
* http://dips.no/fhir/StructureDefinition/OxygenAdministrationMethodExtension: Oxygen administration method
* http://dips.no/fhir/StructureDefinition/FlowExtension: 6100 ml/min
* http://dips.no/fhir/StructureDefinition/FiO2Extension: 21/100
* http://dips.no/fhir/StructureDefinition/ProsentO2Extension: 21/100

**identifier**: `http://dips.no/fhir/namingsystem/externalId`/External Id: testresprateExternalId7

**status**: Final

**category**: vital-signs

**code**: Respiratory rate

**subject**: [patient/cdp1000239](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/patient/cdp1000239)

**encounter**: [Encounter/agy1000245](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Encounter/agy1000245)

**effective**: 2021-05-10

**performer**: 

* [Practitioner/agb27](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Practitioner/agb27)
* [Organization/afa22](https://simplifier.net/resolve?scope=hl7.fhir.no.basis@2.2.2&canonical=http://fhir.org/packages/hl7.fhir.no.basis/Organization/afa22)

**value**: 14 /min(Details: UCUM code/min = '/min')

**interpretation**: Clinical interpretation of Respiration

**note**: 

> 

Demo Respiration




## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "respiratory-rate-create",
  "meta" : {
    "versionId" : "0",
    "lastUpdated" : "2014-01-30T22:35:23+11:00",
    "source" : "META_VISION"
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/no-domain-vitalsignsobservation-respirationrate-bodypositionextension",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "10904000",
        "display" : "Stående/Oppreist"
      }
    },
    {
      "url" : "http://hl7.no/fhir/StructureDefinition/no-domain-vitalsignsobservation-respirationregularityextension",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "276888009",
        "display" : "Regelmessig"
      }
    },
    {
      "url" : "http://hl7.no/fhir/StructureDefinition/no-domain-vitalsignsobservation--respirationdepthextension",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "301284009",
        "display" : "Normal"
      }
    },
    {
      "url" : "http://hl7.no/fhir/StructureDefinition/no-domain-vitalsignsobservation-clinicaldescriptionextension",
      "valueAnnotation" : {
        "text" : "Description of Respiration"
      }
    },
    {
      "url" : "http://hl7.no/fhir/StructureDefinition/no-domain-vitalsignsobservation-spontaneousbreathingextension",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "241700002",
        "display" : "Tilstede"
      }
    },
    {
      "url" : "http://hl7.no/fhir/StructureDefinition/no-domain-vitalsignsobservation-levelofexertionextension",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "251894003",
        "display" : "Level of Exertion (attribute)"
      }
    },
    {
      "extension" : [
        {
          "url" : "http://dips.no/fhir/StructureDefinition/OxygenAdministrationMethodExtension",
          "valueString" : "Oxygen administration method"
        },
        {
          "url" : "http://dips.no/fhir/StructureDefinition/FlowExtension",
          "valueQuantity" : {
            "value" : 6100,
            "unit" : "ml/min"
          }
        },
        {
          "url" : "http://dips.no/fhir/StructureDefinition/FiO2Extension",
          "valueRatio" : {
            "numerator" : {
              "value" : 21
            },
            "denominator" : {
              "value" : 100
            }
          }
        },
        {
          "url" : "http://dips.no/fhir/StructureDefinition/ProsentO2Extension",
          "valueRatio" : {
            "numerator" : {
              "value" : 21
            },
            "denominator" : {
              "value" : 100
            }
          }
        }
      ],
      "url" : "http://hl7.no/fhir/StructureDefinition/no-domain-vitalsignsobservation-inspiredoxygenextension"
    }
  ],
  "identifier" : [
    {
      "system" : "http://dips.no/fhir/namingsystem/externalId",
      "value" : "External Id: testresprateExternalId7"
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
        "code" : "9279-1",
        "display" : "Respiratory rate"
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
      "reference" : "Practitioner/agb27",
      "identifier" : {
        "system" : "urn:oid:1.3.6.1.4.1.9038.51.1",
        "value" : "27"
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
    "value" : 14,
    "unit" : "/min",
    "system" : "http://unitsofmeasure.org",
    "code" : "/min"
  },
  "interpretation" : [
    {
      "text" : "Clinical interpretation of Respiration"
    }
  ],
  "note" : [
    {
      "text" : "Demo Respiration"
    }
  ]
}

```
