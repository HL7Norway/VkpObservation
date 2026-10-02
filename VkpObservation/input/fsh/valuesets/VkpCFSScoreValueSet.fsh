ValueSet: VkpCFSScoreValueSet
Id: vkp-cfs-score.valueset
Title: "VKP Clinical Frailty Scale ValueSet"
Description: "Clinical Frailty Scale codes allowed in Vkp Observations"
* ^meta.lastUpdated = "2022-02-10T00:00:00+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^status = #draft
* ^experimental = false
* ^publisher = "HL7 Norge"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.no/"
* include codes from system VkpCFSScoreCodeSystem
