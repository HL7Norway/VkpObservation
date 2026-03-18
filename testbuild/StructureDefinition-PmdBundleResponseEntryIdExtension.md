# PmdBundleResponseEntryId-Extension - v0.5.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **PmdBundleResponseEntryId-Extension**

## Extension: PmdBundleResponseEntryId-Extension 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.no/fhir/vkpobservation/StructureDefinition/PmdBundleResponseEntryIdExtension | *Version*:0.5.1 |
| Draft as of 2026-03-17 | *Computable Name*:PmdBundleResponseEntryId |

full Url to the orininal bundle entry posted/put'ed for addition

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [A response bundle for observations processed by Pasientens måledata](StructureDefinition-pmd-Bundle-Response.md)
* Examples for this Extension: [Bundle/pmd-Bundle-Response-example](Bundle-pmd-Bundle-Response-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.no.vkp.observation|current/StructureDefinition/PmdBundleResponseEntryIdExtension)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-PmdBundleResponseEntryIdExtension.csv), [Excel](StructureDefinition-PmdBundleResponseEntryIdExtension.xlsx), [Schematron](StructureDefinition-PmdBundleResponseEntryIdExtension.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "PmdBundleResponseEntryIdExtension",
  "url" : "http://hl7.no/fhir/vkpobservation/StructureDefinition/PmdBundleResponseEntryIdExtension",
  "version" : "0.5.1",
  "name" : "PmdBundleResponseEntryId",
  "title" : "PmdBundleResponseEntryId-Extension",
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
  "description" : "full Url to the orininal bundle entry posted/put'ed for addition",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "NO",
      "display" : "Norway"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Bundle"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://hl7.no/fhir/vkpobservation/StructureDefinition/PmdBundleResponseEntryIdExtension"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "uri"
      }]
    }]
  }
}

```
