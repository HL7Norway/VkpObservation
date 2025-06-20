Instance: vkp-cfs-create
InstanceOf: Observation
Title: "CFS score example"
Description: "Eksempel CFS score med notat, dato og hvordan man koder CFS i FHIR"
Usage: #example
* meta.versionId = "0"
* meta.lastUpdated = "2014-01-30T11:35:23+00:00"
* meta.source = "MEDANETS"
* identifier.system = "http://dips.no/fhir/namingsystem/externalId"
* identifier.value = "External Id: testCFS"
* status = #final
* category = $observation-category#survey "Survey"
* code = $sct#763264000 "Canadian Study of Health and Aging Clinical Frailty Scale score (observable entity)"
* subject.identifier.system = "urn:oid:2.16.578.1.12.4.1.4.1"
* subject.identifier.value = "1000807"
* effectiveDateTime = "2021-11-02"
* performer[0].identifier.system = "urn:oid:1.3.6.1.4.1.9038.70.3"
* performer[=].identifier.value = "22"
* performer[+].identifier.system = "urn:oid:1.3.6.1.4.1.9038.51.1"
* performer[=].identifier.value = "103"
* valueQuantity.value = 2
* note.text = "Evaluering gjort i brukerens hjem, normalt sprek for sin aldersgruppe."