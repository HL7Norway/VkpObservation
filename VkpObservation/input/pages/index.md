# Vkp Observation profiles

Profiles for use in Vkp.
Scope of use is Personal connected health and care domain to exchange simple medical observations (mostly vital-signs) for patients receiving care services at home. The profiles should be suitable for exchgange between many different kind of client systems owned by different actors providing care to the patient, including:

* Municipality services
* Hospital
* General Practitioner

Based on FHIR VitalSigns where appropriate.

## Interoperability methods

The interactions from client to server.  

* FHIR RESTful API  

## Scope stage 1

Information exchange defined as the scope of delivery of Observation profiles in stage 1.  

|Type observasjon|undertype|Profil|LOINC|SNOMED|NPU/NLK|
|----------------|---------|------|-----|------|------|
|hjertefrekvens||VkpObservationHeartrate|8867-4 heart-rate|364075005 Heart Rate|
|blodtrykk||VkpObservationBloodpressure|85354-9 Blood pressure panel with all children optional|75367002 Blood pressure (observable entity)|
||blodtrykk (systolisk)|(component)|8480-6 Systolic blood-pressure|271649006 Systolic blood pressure (observable entity)|
||blodtrykk (diastolisk)|(component)|8462-4 Diastolic blood-pressure|271650006 Diastolic blood pressure (observable entity)|
|oksygenmetning||VkpObservationOxygensat|2708-6 Oxygen saturation in arterial blood|431314004 Peripheral oxygen saturation (observable entity)|
|blodsukker||VkpObservation|15074-8 Glucose [Moles/volume] in Blood|434912009 Blood glucose concentration|NPU02187 B—Glucose; subst.c. = ? mmol/L|
|temperatur||VkpObservationBodytemp|8310-5 Body temperature|276885007 Core body temperature (observable entity)|
|kroppsvekt||VkpObservationBodyweight|29563-7 Body weight|27113001 Body weight (observable entity)|

## Scope stage 2

Observations for NEWS2 score, respiration rate and conciousness.  

|Type observasjon|undertype|Profil|LOINC|SNOMED|
|----------------|---------|------|-----|------|
|NEWS2-score||VkpObservationNEWS2score|-|code: 1104051000000101 Royal College of Physicians NEWS2 (National Early Warning Score 2) total score|
|poengsum skjema||VkpObservation|code: 74465-6 Questionnaire response document|?|
|CFS-score||VkpObservation|-|code: 763264000 Canadian Study of Health and Aging Clinical Frailty Scale score (observable entity)|
|respirasjonsrate||VkpObservationResprate|9279-1 Respiratory rate|86290005 Respiratory rate (observable entity)|
|bevisthetsnivå||VkpObservationConciousness|-|code: 1104441000000107 Alert Confusion Voice Pain Unresponsive scale score (observable entity)|

## Scope stage 3

Questionaire scores. Question, different coding for different questionnaire types? (COPD etc.)  

|Type observasjon|undertype|Profil|LOINC|SNOMED|
|----------------|---------|------|-----|------|
|poengsum skjema||VkpObservation|code: 74465-6 Questionnaire response document|?|