Instance: body-temperature-create
InstanceOf: VkpObservationBodytemp
Usage: #example
* meta.lastUpdated = "2014-01-30T22:35:23+11:00"
* meta.versionId = "0"
* meta.source = "Thomas"
* identifier.system = "http://dips.no/fhir/namingsystem/externalId"
* identifier.value = "testtempexternalId4"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code.coding[0] = $loinc#8310-5 "Body temperature"
* code.coding[0].text = "Body temperature"
* code.coding[1] = $sct#276885007 "Core body temperature (observable entity)"
* subject.identifier.system = "urn:oid:2.16.578.1.12.4.1.4.1"
* subject.identifier.value = "1000239"
* effectiveDateTime = "2022-03-16"
* performer[0].identifier.system = "urn:oid:2.16.578.1.12.4.1.4.1"
* performer[=].identifier.value = "889911"
* performer[=].identifier.system = "urn:oid:1.3.6.1.4.1.9038.70.3"
* performer[=].identifier.value = "22"
* bodySite = $sct#34402009 "Endetarm"
* note.text = "Demo Body Temperature"
* valueQuantity = 37 'Cel' "Cel"