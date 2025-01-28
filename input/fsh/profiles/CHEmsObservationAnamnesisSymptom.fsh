Profile: CHEmsObservationAnamnesisSymptom
Parent: CHEmsObservation
Id: ch-ems-observation-anamnesissymptom
Title: "CH EMS Observation Anamnesis Symptom"
Description: "Definition of the observation anamnesis symptom"
* . ^short = "CH EMS Observation Anamnesis Symptom"
* code = $sct#404684003 // "Clinical finding (finding)"
* code ^short = "Anamnesis symptom"
* value[x] only CodeableConcept
* value[x] = $sct#162408000 // "General symptom description (finding)"
* value[x].text ^short = "General symptom description"
