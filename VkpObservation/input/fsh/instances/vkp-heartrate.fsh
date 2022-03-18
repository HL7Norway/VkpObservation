Instance: vkp-heartrate-create
InstanceOf: VkpObservationHeartrate
Usage: #example
* meta.lastUpdated = "2022-03-18T22:35:23+11:00"
* meta.versionId = "0"
* meta.source = "Thomas"
* identifier.system = "http://dips.no/fhir/namingsystem/externalId"
* identifier.value = "testheartrateexternalId4"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code.coding[0] = $loinc#8867-4 "Heart rate"
* code.coding[1] = $sct#364075005 "Heart Rate"
* code.text = "Heartrate"
* subject.identifier.system = "urn:oid:2.16.578.1.12.4.1.4.1"
* subject.identifier.value = "1000239"
* effectiveDateTime = "2022-03-16"
* performer[0].identifier.system = "urn:oid:2.16.578.1.12.4.1.4.1"
* performer[=].identifier.value = "889911"
* note.text = "Demo Heartrate"
* valueQuantity = 50 '/min' "/min"