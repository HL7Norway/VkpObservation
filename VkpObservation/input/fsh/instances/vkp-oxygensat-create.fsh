Instance: vkp-oxygen-saturation-create
InstanceOf: VkpObservationOxygensat
Usage: #example
* meta.lastUpdated = "2022-03-16T22:35:23+11:00"
* meta.versionId = "1"
* meta.source = "Thomas"
* identifier.system = "http://dips.no/fhir/namingsystem/externalId"
* identifier.value = "testOxySatexternalId5"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code.coding[0] = $loinc#2708-6 "Oxygen saturation in Arterial blood"
* code.coding[1] = $sct#431314004 "Peripheral oxygen saturation (observable entity)"
* subject.identifier.system = "urn:oid:2.16.578.1.12.4.1.4.1"
* subject.identifier.value = "1000239"
* effectiveDateTime = "2022-03-16"
* performer[0].identifier.system = "urn:oid:2.16.578.1.12.4.1.4.1"
* performer[=].identifier.value = "889911"
* note.text = "Test Vkp oxygen saturation"
* valueQuantity = 99 '%' "%"