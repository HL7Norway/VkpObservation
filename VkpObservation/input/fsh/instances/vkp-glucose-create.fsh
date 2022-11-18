Instance: vkp-glucose-create
InstanceOf: VkpObservation
Usage: #example
* meta.lastUpdated = "2022-06-07T22:35:23+11:00"
* meta.versionId = "1"
* meta.source = "Thomas"
* identifier.system = "http://dips.no/fhir/namingsystem/externalId"
* identifier.value = "testGlucoseexternalId5"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code.coding[0] = $loinc#15074-8 "Glucose [Moles/volume] in Blood"
* code.coding[1] = $sct#434912009 "Blood glucose concentration (observable entity)"
* code.coding[2] = urn:oid:2.16.578.1.12.4.1.1.7280#NPU02187 "B—Glucose"
* subject.identifier.system = "urn:oid:2.16.578.1.12.4.1.4.1"
* subject.identifier.value = "1000239"
* effectiveDateTime = "2022-03-17"
* performer[0].identifier.system = "urn:oid:2.16.578.1.12.4.1.4.1"
* performer[=].identifier.value = "889911"
* note.text = "Test Vkp glucose"
* valueQuantity = 6.3 'mmol/l' "mmol/L"
* valueQuantity.system = "http://unitsofmeasure.org"