# A bundle of observations for processing by Pasientens måledata - v0.4.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **A bundle of observations for processing by Pasientens måledata**

## Resource Profile: A bundle of observations for processing by Pasientens måledata 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.no/fhir/vkpobservation/StructureDefinition/pmd-Bundle-Observation | *Version*:0.4.1 |
| Draft as of 2026-03-17 | *Computable Name*:PmdBundleObservation |

 
Profile for adding a number of observations to PMD 

 
To record a number of Observations from an organization. 

**Usages:**

* Examples for this Profile: [Bundle/pmd-Bundle-Request-example](Bundle-pmd-Bundle-Request-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.no.vkp.observation|current/StructureDefinition/pmd-Bundle-Observation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-pmd-Bundle-Observation.csv), [Excel](StructureDefinition-pmd-Bundle-Observation.xlsx), [Schematron](StructureDefinition-pmd-Bundle-Observation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "pmd-Bundle-Observation",
  "url" : "http://hl7.no/fhir/vkpobservation/StructureDefinition/pmd-Bundle-Observation",
  "version" : "0.4.1",
  "name" : "PmdBundleObservation",
  "title" : "A bundle of observations for processing by Pasientens måledata",
  "status" : "draft",
  "date" : "2026-03-17",
  "publisher" : "HL7 Norway",
  "contact" : [{
    "name" : "HL7 Norway",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.no"
    }]
  }],
  "description" : "Profile for adding a number of observations to PMD",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "NO",
      "display" : "Norway"
    }]
  }],
  "purpose" : "To record a number of Observations from an organization.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Bundle",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Bundle",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Bundle",
      "path" : "Bundle",
      "short" : "test"
    },
    {
      "id" : "Bundle.type",
      "path" : "Bundle.type",
      "patternCode" : "batch"
    },
    {
      "id" : "Bundle.entry.fullUrl",
      "path" : "Bundle.entry.fullUrl",
      "definition" : "All observations must be identified by unique uri by the responsible organization",
      "min" : 1
    },
    {
      "id" : "Bundle.entry.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation"
      }]
    },
    {
      "id" : "Bundle.entry.request",
      "path" : "Bundle.entry.request",
      "min" : 1
    },
    {
      "id" : "Bundle.entry.request.method",
      "path" : "Bundle.entry.request.method",
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.no/fhir/vkpobservation/ValueSet/pmd-bundle-requests.valueset"
      }
    }]
  }
}

```
