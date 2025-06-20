ValueSet: VkpPerformerReferenceTypesValueSet
Id: vkp-performer-reference-types.valueset
Title: "Vkp Performer reference types Systems ValueSet"
Description: "The Valueset contains all codes allowed for Observation.performer.type for use with VKP"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^status = #draft
* ^experimental = false
* ^publisher = "HL7 Norge"
* $resourcetypes#Practitioner "A person who is directly or indirectly involved in the provisioning of healthcare."
* $resourcetypes#PractitionerRole "A specific set of Roles/Locations/specialties/services that a practitioner may perform at an organization for a period of time."
* $resourcetypes#Patient 
* $resourcetypes#RelatedPerson 
* $resourcetypes#CareTeam 
* $resourcetypes#Organization 