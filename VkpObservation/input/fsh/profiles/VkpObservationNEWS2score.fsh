Profile: VkpObservationNEWS2score
Parent: VkpObservation
Id: vkp-Observation-NEWS2score
Title: "Vkp VitalSigns Observation - NEWS2 score"
Description: "Profile for NEWS2 score in VKP."
* ^status = #draft
* ^purpose = "To record the NEWS2 score of an individual (will be updated with norwegian NEWS2 score code when this is established)"
* . ^short = "FHIR NEWS2 score Profile VKP"
* code.coding[SCT].code = #1104051000000101 "Royal College of Physicians NEWS2 (National Early Warning Score 2) total score"
* subject 1.. MS
* subject only Reference(Patient or $no-basis-Patient)
* subject ^definition = "Reference to the patient that is subject to the encounter, identified by Norwegian national id number (Fødselsnummer or DNR).\r\n\r\nA link to a resource representing the person or the group to whom the medication will be given.\r\n\r\nVKP always references a Patient Resource using a norwegian national id number (Fødselsnummer or DNR) in a logical identifier in the subject.identifier element.\r\nThe Name of the patient should be given in the subject.display element.\r\n\r\nExample:\r\n~~~~\r\n\"subject\":{\r\n   \"identifier\":{\r\n      \"system\":\"urn:oid:2.16.578.1.12.4.1.4.1\",\r\n      \"value\":\"05073500186\"\r\n     },\r\n     \"display\":\"Ærlend Sørgård\"\r\n}\r\n~~~~"
* subject.identifier MS
* subject.identifier.system from VkpSubjectIdentifiersValueSet (required)
* subject.identifier.system MS
* subject.identifier.value MS
* subject.display MS
* performer[author] only Reference(Practitioner or $no-basis-Practitioner)