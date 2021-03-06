Instance: news2-create
InstanceOf: Observation
Usage: #example
* meta.versionId = "0"
* meta.lastUpdated = "2014-01-30T11:35:23+00:00"
* meta.source = "MEDANETS"
* extension.url = "http://hl7.no/fhir/StructureDefinition/hn-domain-vitalsignsobservation-news2score-clinical-ratio-extension"
* extension.valueString = "Høy"
* identifier.system = "http://dips.no/fhir/namingsystem/externalId"
* identifier.value = "External Id: testNEWS2"
* status = #final
* category = $observation-category#survey "Survey"
* code = $sct#1104051000000101 "NEWS2 (National Early Warning Score 2) total score"
* subject = Reference(Patient/cdp1000807)
* subject.identifier.system = "http://dips.no/fhir/namingsystem/dips-patientid"
* subject.identifier.value = "1000807"
* effectiveDateTime = "2021-11-02"
* performer[0] = Reference(Organization/afa22)
* performer[=].identifier.system = "urn:oid:1.3.6.1.4.1.9038.70.3"
* performer[=].identifier.value = "22"
* performer[+] = Reference(PractitionerRole/agb103)
* performer[=].identifier.system = "urn:oid:1.3.6.1.4.1.9038.51.1"
* performer[=].identifier.value = "103"
* valueQuantity = 20 'score' "score"
* component[0].code = $sct#1104301000000104 "NEWS2 (National Early Warning Score 2) - respiration rate score"
* component[=].valueQuantity = 3 '{ScoreOf}' "ScoreOf"
* component[=].interpretation.text = "≥25"
* component[+].code = $sct#1104321000000108 " NEWS2 (National Early Warning Score 2) - oxygen saturation scale 2 score"
* component[=].valueQuantity = 3 '{ScoreOf}' "ScoreOf"
* component[=].interpretation.text = "93–94 med oksygentilførsel"
* component[+].code = $sct#1104331000000105 "NEWS2 (National Early Warning Score 2) - air or oxygen score"
* component[=].valueQuantity = 2 '{ScoreOf}' "ScoreOf"
* component[=].interpretation.text = "Oksygen"
* component[+].code = $sct#1104351000000103 "NEWS2 (National Early Warning Score 2) - pulse score"
* component[=].valueQuantity = 3 '{ScoreOf}' "ScoreOf"
* component[=].interpretation.text = "≤40"
* component[+].code = $sct#1104341000000101 "NEWS2 (National Early Warning Score 2) - systolic blood pressure score"
* component[=].valueQuantity = 3 '{ScoreOf}' "ScoreOf"
* component[=].interpretation.text = "≤90"
* component[+].code = $sct#1104361000000100 "NEWS2 (National Early Warning Score 2) - consciousness score"
* component[=].valueQuantity = 3 '{ScoreOf}' "ScoreOf"
* component[=].interpretation.text = "C, V, P eller U"
* component[+].code = $sct#1104371000000107 "NEWS2 (National Early Warning Score 2) - temperature score"
* component[=].valueQuantity = 3 '{ScoreOf}' "ScoreOf"
* component[=].interpretation.text = "≤35.0"