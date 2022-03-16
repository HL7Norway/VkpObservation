Profile: VkpObservationBloodpressure
Parent: http://hl7.org/fhir/StructureDefinition/bp
Id: vkp-Observation-Bloodpressure
Title: "Vkp VitalSigns Observation - Blood pressure"
Description: "Profile for blood pressure in VKP."
* ^url = "http://ehelse.no/fhir/StructureDefinition/vkp-Observation-Bloodpressure"
* ^version = "0.1.0000"
* ^status = #draft
* ^date = "2022-02-10"
* ^purpose = "To record the systemic arterial blood pressure of an individual."
* . ^short = "FHIR Blood Pressure Profile VKP"
* code.coding contains
  BPSCTCode 0..* MS
* code.coding[BPSCTCode].system = $sct
* code.coding[BPSCTCode].code = #75367002
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
* bodySite from NoDomainVitalSignsObservationBloodPressureBodySiteValueSet (required)
* bodySite ^short = "Simple body site where blood pressure was measured."
* bodySite ^comment = "Only used if not implicit in code found in Observation.code.  In many systems, this may be represented as a related observation instead of an inline component."
* bodySite.coding from NoDomainVitalSignsObservationBloodPressureBodySiteValueSet (required)
* bodySite.coding.system = $sct (exactly)
* bodySite.coding.code from $no-bloodpressurebodysite-valueset (required)
* method from NoDomainVitalSignsObservationBloodPressureMeasurementMethodValueSet (required)
* method ^short = "Method of measurement of blood pressure."
* method.coding from NoDomainVitalSignsObservationBloodPressureMeasurementMethodValueSet (required)
* method.coding.system = $sct (exactly)
* method.coding.code from $no-domain-vitalsignsobservation-measurementmethodvalueSet (required)
* component[SystolicBP].code.coding contains SBPSCTCode 0..* MS
* component[SystolicBP].code.coding[SBPSCTCode] ^short = "Systolic Blood Pressure SNOMED CT code"
* component[SystolicBP].code.coding[SBPSCTCode].system 1..1 MS
* component[SystolicBP].code.coding[SBPSCTCode].system only uri
* component[SystolicBP].code.coding[SBPSCTCode].system = $sct (exactly)
* component[SystolicBP].code.coding[SBPSCTCode].code 1..1 MS
* component[SystolicBP].code.coding[SBPSCTCode].code only code
* component[SystolicBP].code.coding[SBPSCTCode].code = #271649006 (exactly)
* component[DiastolicBP].code.coding contains DBPSCTCode 0..* MS
* component[DiastolicBP].code.coding[DBPSCTCode] ^short = "Diastolic Blood Pressure SNOMED CT code"
* component[DiastolicBP].code.coding[DBPSCTCode].system 1..1 MS
* component[DiastolicBP].code.coding[DBPSCTCode].system only uri
* component[DiastolicBP].code.coding[DBPSCTCode].system = $sct (exactly)
* component[DiastolicBP].code.coding[DBPSCTCode].code 1..1 MS
* component[DiastolicBP].code.coding[DBPSCTCode].code only code
* component[DiastolicBP].code.coding[DBPSCTCode].code = #271650006 (exactly)