Profile: VkpObservationCFSscore
Parent: VkpObservation
Id: vkp-Observation-CFSscore
Title: "Vkp Observation - CFS score"
Description: "Profile for Clinical Frailty Scale score in VKP."
* ^status = #draft
* ^purpose = "To record the CFS score of an individual"
* . ^short = "FHIR CFS score Profile VKP"
* code.coding[SCT] MS
* code.coding[SCT] ^short = "Snomed CT term to identify CFS score observation"
* code.coding[SCT] 1..*
* code.coding[SCT].code = #763264000 "Canadian Study of Health and Aging Clinical Frailty Scale score (observable entity)"
* subject 1.. MS
* subject only Reference(Patient or $no-basis-Patient)
* subject ^definition = "Reference to the patient that is subject to the encounter, identified by Norwegian national id number (Fødselsnummer or DNR).\r\n\r\nA link to a resource representing the person or the group to whom the medication will be given.\r\n\r\nVKP always references a Patient Resource using a norwegian national id number (Fødselsnummer or DNR) in a logical identifier in the subject.identifier element.\r\nThe Name of the patient should be given in the subject.display element.\r\n\r\nExample:\r\n~~~~\r\n\"subject\":{\r\n   \"identifier\":{\r\n      \"system\":\"urn:oid:2.16.578.1.12.4.1.4.1\",\r\n      \"value\":\"05073500186\"\r\n     },\r\n     \"display\":\"Ærlend Sørgård\"\r\n}\r\n~~~~"
* subject.identifier MS
* subject.identifier.system from VkpSubjectIdentifiersValueSet (required)
* subject.identifier.system MS
* subject.identifier.value MS
* subject.display MS
* performer[author] ^short = "Reference to the author of the observation"
* performer[author].type from VkpPerformerReferenceTypesValueSet (required)
* performer[author].type MS
* performer[organization] ^short = "Reference to the responsible organization (dataansvarlig)"
* note MS
* note ^comment = "Additional details about the context of the observation in annotation text"