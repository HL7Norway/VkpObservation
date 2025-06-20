Profile: VkpObservationCFSscore
Parent: Observation
Id: vkp-Observation-CFSscore
Title: "Vkp VitalSigns Observation - CFS score"
Description: "Profile for Clinical Frailty Scale score in VKP."
* ^status = #draft
* ^purpose = "To record the CFS score of an individual"
* . ^short = "FHIR CFS score Profile VKP"
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #open
* code.coding ^slicing.description = "Slices for SCT coding of Observation.code for CFS score"
* code.coding contains
  CFSscoreSCTCode 0..* MS
* code.coding[CFSscoreSCTCode].system = $sct
* code.coding[CFSscoreSCTCode].code = #763264000 "Canadian Study of Health and Aging Clinical Frailty Scale score (observable entity)"
* subject 1.. MS
* subject only Reference(Patient or $no-basis-Patient)
* subject ^definition = "Reference to the patient that is subject to the encounter, identified by Norwegian national id number (Fødselsnummer or DNR).\r\n\r\nA link to a resource representing the person or the group to whom the medication will be given.\r\n\r\nVKP always references a Patient Resource using a norwegian national id number (Fødselsnummer or DNR) in a logical identifier in the subject.identifier element.\r\nThe Name of the patient should be given in the subject.display element.\r\n\r\nExample:\r\n~~~~\r\n\"subject\":{\r\n   \"identifier\":{\r\n      \"system\":\"urn:oid:2.16.578.1.12.4.1.4.1\",\r\n      \"value\":\"05073500186\"\r\n     },\r\n     \"display\":\"Ærlend Sørgård\"\r\n}\r\n~~~~"
* subject.identifier MS
* subject.identifier.system from VkpSubjectIdentifiersValueSet (required)
* subject.identifier.system MS
* subject.identifier.value MS
* subject.display MS
* performer 0.. MS
* performer only Reference(Practitioner or $no-basis-Practitioner or PractitionerRole or Patient or CareTeam or RelatedPerson or Organization)
* performer ^definition = "Reference to the practitioner that performed the observation, identified by Norwegian national id number (Fødselsnummer or DNR).\r\n\r\nA link to a resource representing the person or the group to whom the medication will be given.\r\n\r\nVKP always references a Practitioner Resource using a norwegian national id number (Fødselsnummer or DNR) in a logical identifier in the practitioner.identifier element.\r\nThe Name of the practitioner should be given in the performer.display element.\r\n\r\nExample:\r\n~~~~\r\n\"performer\":{\r\n   \"identifier\":{\r\n      \"system\":\"urn:oid:2.16.578.1.12.4.1.4.1\",\r\n      \"value\":\"05073500186\"\r\n     },\r\n     \"display\":\"Ærlend Sørgård\"\r\n}\r\n~~~~"
* performer.type MS
* performer.type from VkpPerformerReferenceTypesValueSet (required)
* performer.identifier MS
* performer.identifier.system from VkpPerformerIdentifiersValueSet (required)
* performer.identifier.system MS
* performer.identifier.value MS
* performer.display MS
* note MS