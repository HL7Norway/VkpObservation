Instance: vkp-body-weight-create
InstanceOf: VkpObservationBodyweight
Usage: #example
* meta.lastUpdated = "2022-03-17T22:35:23+11:00"
* meta.versionId = "1"
* meta.source = "Thomas"
* identifier.system = "http://dips.no/fhir/namingsystem/externalId"
* identifier.value = "testBWexternalId3"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code.coding[0] = $loinc#29463-7 "Body weight"
* code.coding[1] = $sct#27113001 "Body weight (observable entity)"
* subject.identifier.system = "urn:oid:2.16.578.1.12.4.1.4.1"
* subject.identifier.value = "1000807"
* effectiveDateTime = "2022-03-17"
* performer[0].identifier.system = "urn:oid:2.16.578.1.12.4.1.4.1"
* performer[=].identifier.value = "889911"
* note.text = "Test Body Weight"
* valueQuantity = 49000 'g' "g"