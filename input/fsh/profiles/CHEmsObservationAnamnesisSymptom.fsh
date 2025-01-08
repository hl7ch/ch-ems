Profile: CHEmsObservationAnamnesisSymptom
Parent: Observation
Id: ch-ems-observation-anamnesissymptom
Title: "CH EMS Observation Anamnesis Symptom"
Description: "Definition of the observation anamnesis symptom"
* . ^short = "CH EMS Observation"
* code = $sct#404684003 // "Clinical finding (finding)"
* code ^short = "Anamnesis symptom"
* subject 1..
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this observation is made"
* encounter.reference 1..
* valueCodeableConcept = $sct#162408000 // "General symptom description (finding)"
* valueCodeableConcept.text ^short = "General symptom description"