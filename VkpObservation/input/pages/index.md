# Vkp Observation profiles

Profiles for use in Vkp.
Scope of use is Personal connected health and care domain.

Based on FHIR VitalSigns where apropriate.

## Scope stage 1

The scope of delivery of Observation profiles in stage 1.

|Type observasjon|undertype|Profil|LOINC|SNOMED|
|----------------|---------|------|-----|------|
|puls||VkpHeartrateObservation|8867-4 heart-rate|364075005 Heart Rate|
|blodtrykk||VkpBloodpressureObservation|85354-9 blood-pressure|75367002 Blood pressure (observable entity)|
||blodtrykk (systolisk)|(component)|8480-6 Systolic blood-pressure|271649006 Systolic blood pressure (observable entity)|
||blodtrykk (diastolisk)|(component)|8462-4 Diastolic blood-pressure|271650006 Diastolic blood pressure (observable entity)|
|oksygenmetning||VkpOxygensatObservation|2708-6 Oxygen saturation in arterial blood|431314004 Peripheral oxygen saturation (observable entity)|
|blodsukker||VkpGlucoseObservation|-|405176005 Blood glucose status (observable entity)|
|temperatur||VkpBodytempObservation|8310-5 Body temperature|276885007 Core body temperature (observable entity)|
|kroppsvekt||VkpBodyweightObservation|29563-7 Body weight|27113001 Body weight (observable entity)|
|poengsum skjema||VkpQRScoreObservation|74465-6 Questionnaire response document|?|
|NEWS2-score||VkpNEWS2ScoreObservation ?|-|1104051000000101 Royal College of Physicians NEWS2 (National Early Warning Score 2) total score|
|respirasjonsrate||VkpResprateObservation|9279-1 Respiratory rate|86290005 Respiratory rate (observable entity)|
|bevisthetsnivå||VkpObservation|-|1104441000000107 Alert Confusion Voice Pain Unresponsive scale score (observable entity)|








