# Artifacts Summary - v0.3.7

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [General Vkp Observation](StructureDefinition-vkp-Observation.md) | Profile for general observations in VKP. |
| [Vkp Observation - CFS score](StructureDefinition-vkp-Observation-CFSscore.md) | Profile for Clinical Frailty Scale score in VKP. |
| [Vkp Observation - Consciousness](StructureDefinition-vkp-Observation-Consciousness.md) | Profile for Consciousness in VKP. |
| [Vkp VitalSigns Observation - Blood pressure](StructureDefinition-vkp-Observation-Bloodpressure.md) | Profile for blood pressure in VKP. |
| [Vkp VitalSigns Observation - Body temperature](StructureDefinition-vkp-Observation-Bodytemp.md) | Profile for Body temperature in VKP. |
| [Vkp VitalSigns Observation - Body weight](StructureDefinition-vkp-Observation-Bodyweight.md) | Profile for Body weight in VKP. |
| [Vkp VitalSigns Observation - Heart rate](StructureDefinition-vkp-Observation-Heartrate.md) | Profile for heart rate in VKP. |
| [Vkp VitalSigns Observation - NEWS2 score](StructureDefinition-vkp-Observation-NEWS2score.md) | Profile for NEWS2 score in VKP. |
| [Vkp VitalSigns Observation - Oxygen saturation](StructureDefinition-vkp-Observation-Oxygensat.md) | Profile for oxygen saturation in VKP. |
| [Vkp VitalSigns Observation - Respiratory rate](StructureDefinition-vkp-Observation-Resprate.md) | Profile for Respiratory rate in VKP. |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [NoDomainVitalSignsBloodPressureMeasurementMethod-ValueSet](ValueSet-NoDomainVitalSignsBloodPressureMeasurementMethodValueSet.md) | Codes representing measurement method for HeartRate |
| [NoDomainVitalSignsBloodpressureBodySite-ValueSet](ValueSet-NoDomainVitalSignsBloodpressureBodySiteValueSet.md) | Codes representing body site for blood pressure |
| [VKP Performer Identifier for organizations ValueSet](ValueSet-vkp-performer-organization-identifiers.valueset.md) | Identifier Systems allowed for performer identification systems in Vkp Observations for organizations |
| [VKP Performer Identifier systems ValueSet](ValueSet-vkp-performer-identifiers.valueset.md) | Identifier Systems allowed for performer identification systems in Vkp Observations |
| [VKP Subject Identifier systems ValueSet](ValueSet-vkp-subject-identifiers.valueset.md) | Identifier Systems allowed for subject identifications |
| [Vkp Performer reference types Systems ValueSet](ValueSet-vkp-performer-reference-types.valueset.md) | The Valueset contains all codes allowed for Observation.performer.type for use with VKP |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Vkp Performer Identifier Systems CodeSystem](CodeSystem-vkp-performer-identifiers.codesystem.md) | The CodeSystem contains all codes allowed for Observation.performer.system for use with VKP |
| [Vkp Performer Identifier for organizations CodeSystem](CodeSystem-vkp-performer-organization-identifiers.codesystem.md) | The CodeSystem contains all codes allowed for Observation.performer.system for use with VKP identifying organizations |
| [Vkp Subject Identifier Systems CodeSystem](CodeSystem-vkp-subject-identifiers.codesystem.md) | The CodeSystem contains all codes allowed for Observation.subject.system, for use with VKP |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [CFS score example](Observation-vkp-cfs-create.md) | Eksempel CFS score med notat, dato og hvordan man koder CFS i FHIR |
| [blood-pressure-create](Observation-blood-pressure-create.md) |  |
| [body-height-create](Observation-body-height-create.md) |  |
| [body-mass-index-create](Observation-body-mass-index-create.md) |  |
| [heart-rate-create](Observation-heart-rate-create.md) |  |
| [level-of-consciousness-create](Observation-level-of-consciousness-create.md) |  |
| [respiratory-rate-create](Observation-respiratory-rate-create.md) |  |
| [vkp-blood-pressure-profile-create](Observation-vkp-blood-pressure-profile-create.md) |  |
| [vkp-body-temperature-create](Observation-vkp-body-temperature-create.md) |  |
| [vkp-body-weight-create](Observation-vkp-body-weight-create.md) |  |
| [vkp-glucose-create](Observation-vkp-glucose-create.md) |  |
| [vkp-heartrate-create](Observation-vkp-heartrate-create.md) |  |
| [vkp-news2-create](Observation-vkp-news2-create.md) |  |
| [vkp-oxygen-saturation-create](Observation-vkp-oxygen-saturation-create.md) |  |

