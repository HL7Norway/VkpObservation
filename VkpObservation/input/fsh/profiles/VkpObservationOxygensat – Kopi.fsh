Profile: VkpObservationOxygensat
Parent: http://hl7.org/fhir/StructureDefinition/oxygensat
Id: vkp-Observation-Oxygensat
Title: "Vkp VitalSigns Observation - Oxygen saturation"
Description: "Profile for oxygen saturation in VKP."
* ^url = "http://hl7.no/fhir/StructureDefinition/vkp-Observation-Oxygensat"
* ^version = "0.1.0000"
* ^status = #draft
* ^date = "2022-02-16"
* ^purpose = "To record the eripheral oxygen saturation of an individual."
* . ^short = "FHIR Oxygen saturation Profile VKP"
* code.coding contains
  OXSATSCT 0..* MS
* code.coding[OXSATSCT].system = $sct
* code.coding[OXSATSCT].code = #431314004
* subject 1.. MS
* subject only Reference(Patient or $no-basis-Patient)
* subject ^definition = "Reference to the patient that is subject to the encounter, identified by Norwegian national id number (Fødselsnummer or DNR).\r\n\r\nA link to a resource representing the person or the group to whom the medication will be given.\r\n\r\nVKP always references a Patient Resource using a norwegian national id number (Fødselsnummer or DNR) in a logical identifier in the subject.identifier element.\r\nThe Name of the patient should be given in the subject.display element.\r\n\r\nExample:\r\n~~~~\r\n\"subject\":{\r\n   \"identifier\":{\r\n      \"system\":\"urn:oid:2.16.578.1.12.4.1.4.1\",\r\n      \"value\":\"05073500186\"\r\n     },\r\n     \"display\":\"Ærlend Sørgård\"\r\n}\r\n~~~~"
* subject.identifier MS
* subject.identifier.system from http://ehelse.no/fhir/ValueSet/vkp-subject-identifiers.valueset (required)
* subject.identifier.system MS
* subject.identifier.value MS
* subject.display MS
* performer 0.. MS
* performer only Reference(Practitioner or $no-basis-Practitioner)
* subject ^definition = "Reference to the practitioner that performed the observation, identified by Norwegian national id number (Fødselsnummer or DNR).\r\n\r\nA link to a resource representing the person or the group to whom the medication will be given.\r\n\r\nVKP always references a Practitioner Resource using a norwegian national id number (Fødselsnummer or DNR) in a logical identifier in the practitioner.identifier element.\r\nThe Name of the practitioner should be given in the performer.display element.\r\n\r\nExample:\r\n~~~~\r\n\"performer\":{\r\n   \"identifier\":{\r\n      \"system\":\"urn:oid:2.16.578.1.12.4.1.4.1\",\r\n      \"value\":\"05073500186\"\r\n     },\r\n     \"display\":\"Ærlend Sørgård\"\r\n}\r\n~~~~"
* performer.identifier MS
* performer.identifier.system from http://ehelse.no/fhir/ValueSet/vkp-subject-identifiers.valueset (required)
* performer.identifier.system MS
* performer.identifier.value MS
* performer.display MS