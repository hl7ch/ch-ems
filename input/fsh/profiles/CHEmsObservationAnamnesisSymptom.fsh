Profile: CHEmsObservationAnamnesisSymptom
Parent: Observation
Id: ch-ems-observation-anamnesissymptom
Title: "CH EMS Observation Profile Anamnesis Symptom"
Description: "Definition of the observation anamnesis symptom"
* ^version = "1.9.0"
* ^status = #draft
* ^date = "2020-02-24T00:00:00+00:00"
* ^publisher = "IVR Interverband für Rettungswesen"
* ^contact.name = "IVR Interverband für Rettungswesen"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.ivr-ias.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH EMS Observation"
* code = $sct#404684003 "Clinical finding (finding)"
* code ^short = "Anamnesis symptom"
* subject 1..
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this observation is made"
* encounter.reference 1..
* valueCodeableConcept = $sct#162408000 "General symptom description (finding)"
* valueCodeableConcept.text ^short = "General symptom description"