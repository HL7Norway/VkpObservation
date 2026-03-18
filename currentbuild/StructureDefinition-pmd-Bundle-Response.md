# A response bundle for observations processed by Pasientens måledata - v0.5.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **A response bundle for observations processed by Pasientens måledata**

## Resource Profile: A response bundle for observations processed by Pasientens måledata 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.no/fhir/vkpobservation/StructureDefinition/pmd-Bundle-Response | *Version*:0.5.1 |
| Draft as of 2026-03-17 | *Computable Name*:PmdBundleResponse |

 
Profile for responding to a batch of observations to PMD 

 
To respond 

**Usages:**

* Examples for this Profile: [Bundle/pmd-Bundle-Response-example](Bundle-pmd-Bundle-Response-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.no.vkp.observation|current/StructureDefinition/pmd-Bundle-Response)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-pmd-Bundle-Response.csv), [Excel](StructureDefinition-pmd-Bundle-Response.xlsx), [Schematron](StructureDefinition-pmd-Bundle-Response.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "pmd-Bundle-Response",
  "url" : "http://hl7.no/fhir/vkpobservation/StructureDefinition/pmd-Bundle-Response",
  "version" : "0.5.1",
  "name" : "PmdBundleResponse",
  "title" : "A response bundle for observations processed by Pasientens måledata",
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
  "description" : "Profile for responding to a batch of observations to PMD",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "NO",
      "display" : "Norway"
    }]
  }],
  "purpose" : "To respond",
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
      "short" : "batch-response",
      "patternCode" : "batch-response"
    },
    {
      "id" : "Bundle.entry",
      "path" : "Bundle.entry",
      "min" : 1
    },
    {
      "id" : "Bundle.entry.response",
      "path" : "Bundle.entry.response",
      "min" : 1
    },
    {
      "id" : "Bundle.entry.response.extension",
      "path" : "Bundle.entry.response.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "short" : "fullUrl identifying the resoruce entry from the original Bundle of Observations",
      "min" : 1
    },
    {
      "id" : "Bundle.entry.response.extension:entryId",
      "path" : "Bundle.entry.response.extension",
      "sliceName" : "entryId",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.no/fhir/vkpobservation/StructureDefinition/PmdBundleResponseEntryIdExtension"]
      }]
    }]
  }
}

```
