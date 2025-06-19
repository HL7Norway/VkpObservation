Profile: VkpObservation
Parent: Observation
Id: vkp-Observation
Title: "General Vkp Observation"
Description: "Profile for general observations in VKP."
* ^status = #draft
* ^date = "2022-11-18"
* ^purpose = "To record general Observations of an individual."
* . ^short = "FHIR general Observations Profile VKP"
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #open
* code.coding ^slicing.description = "Slices for LOINC, SCT and NPU/NLK coding of Observation.code"
* code.coding contains
  LOINC 0..* MS and
  SCT 0..* MS and
  NPU/NLK 0..* MS
* code.coding[LOINC].system = $loinc
* code.coding[SCT].system = $sct
* code.coding[NPU/NLK].system = "urn:oid:2.16.578.1.12.4.1.1.7280" (exactly)
* subject 1.. MS
* subject only Reference(Patient or $no-basis-Patient)
* subject ^definition = "Reference to the patient that is subject to the encounter, identified by Norwegian national id number (Fødselsnummer or DNR).\r\n\r\nA link to a resource representing the person or the group to whom the medication will be given.\r\n\r\nVKP always references a Patient Resource using a norwegian national id number (Fødselsnummer or DNR) in a logical identifier in the subject.identifier element.\r\nThe Name of the patient should be given in the subject.display element.\r\n\r\nExample:\r\n~~~~\r\n\"subject\":{\r\n   \"identifier\":{\r\n      \"system\":\"urn:oid:2.16.578.1.12.4.1.4.1\",\r\n      \"value\":\"05073500186\"\r\n     },\r\n     \"display\":\"Ærlend Sørgård\"\r\n}\r\n~~~~"
* subject.identifier MS
* subject.identifier.system from VkpSubjectIdentifiersValueSet (required)
* subject.identifier.system MS
* subject.identifier.value MS
* subject.display MS
* performer 0.. MS
* performer only Reference(Practitioner or $no-basis-Practitioner)
* subject ^definition = "Reference to the practitioner that performed the observation, identified by Norwegian national id number (Fødselsnummer or DNR).\r\n\r\nA link to a resource representing the person or the group to whom the medication will be given.\r\n\r\nVKP always references a Practitioner Resource using a norwegian national id number (Fødselsnummer or DNR) in a logical identifier in the practitioner.identifier element.\r\nThe Name of the practitioner should be given in the performer.display element.\r\n\r\nExample:\r\n~~~~\r\n\"performer\":{\r\n   \"identifier\":{\r\n      \"system\":\"urn:oid:2.16.578.1.12.4.1.4.1\",\r\n      \"value\":\"05073500186\"\r\n     },\r\n     \"display\":\"Ærlend Sørgård\"\r\n}\r\n~~~~"
* performer.identifier MS
* performer.identifier.system from VkpPerformerIdentifiersValueSet VkpPerformerIdentifiersValueSet (required)
* performer.identifier.system MS
* performer.identifier.value MS
* performer.display MS