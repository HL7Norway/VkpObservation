# Clinical Frailty Scale - v0.6.0-alpha

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Clinical Frailty Scale**

## CodeSystem: Clinical Frailty Scale (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.no/fhir/vkpobservation/CodeSystem/vkp-cfs-score.codesystem | *Version*:0.6.0-alpha |
| Draft as of 2026-10-02 | *Computable Name*:VkpCFSScoreCodeSystem |

 
Clinical Frailty Scale 

 This Code system is referenced in the content logical definition of the following value sets: 

* [VKP Clinical Frailty Scale ValueSet](ValueSet-vkp-cfs-score.valueset.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "vkp-cfs-score.codesystem",
  "url" : "http://hl7.no/fhir/vkpobservation/CodeSystem/vkp-cfs-score.codesystem",
  "version" : "0.6.0-alpha",
  "name" : "VkpCFSScoreCodeSystem",
  "title" : "Clinical Frailty Scale",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-10-02T10:19:39+00:00",
  "publisher" : "HL7 Norway",
  "contact" : [{
    "name" : "HL7 Norway",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.no"
    }]
  }],
  "description" : "Clinical Frailty Scale",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "NO",
      "display" : "Norway"
    }]
  }],
  "content" : "complete",
  "count" : 9,
  "concept" : [{
    "code" : "1",
    "display" : "Very Fit",
    "designation" : [{
      "language" : "nb-NO",
      "value" : "Veldig sprek"
    }]
  },
  {
    "code" : "2",
    "display" : "Well",
    "designation" : [{
      "language" : "nb-NO",
      "value" : "Sprek"
    }]
  },
  {
    "code" : "3",
    "display" : "Managing Well",
    "designation" : [{
      "language" : "nb-NO",
      "value" : "Klarer seg bra"
    }]
  },
  {
    "code" : "4",
    "display" : "Vulnerable",
    "designation" : [{
      "language" : "nb-NO",
      "value" : "Lever med svært mild skrøpelighet"
    }]
  },
  {
    "code" : "5",
    "display" : "Mildly Frail",
    "designation" : [{
      "language" : "nb-NO",
      "value" : "Lever med mild skrøpelighet"
    }]
  },
  {
    "code" : "6",
    "display" : "Moderately Frail",
    "designation" : [{
      "language" : "nb-NO",
      "value" : "Lever med moderat skrøpelighet"
    }]
  },
  {
    "code" : "7",
    "display" : "Severely Frail",
    "designation" : [{
      "language" : "nb-NO",
      "value" : "Lever med alvorlig skrøpelighet"
    }]
  },
  {
    "code" : "8",
    "display" : "Very Severely Frail",
    "designation" : [{
      "language" : "nb-NO",
      "value" : "Lever med svært alvorlig skrøpelighet"
    }]
  },
  {
    "code" : "9",
    "display" : "Terminally Ill",
    "designation" : [{
      "language" : "nb-NO",
      "value" : "Terminalt syk"
    }]
  }]
}

```
