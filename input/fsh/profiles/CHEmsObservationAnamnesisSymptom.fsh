Profile: CHEmsObservationAnamnesisSymptom
Parent: CHEmsObservation
Id: ch-ems-observation-anamnesissymptom
Title: "CH EMS Observation: Anamnesis Symptom"
Description: "This profile constrains the Observation resource for representing the anamnestic symptom description."
* . ^short = "CH EMS Observation: Anamnesis Symptom"
* code = $sct#404684003 // "Clinical finding (finding)"
* code ^short = "Anamnesis symptom"
* value[x] only CodeableConcept
* value[x] ^short = "General symptom description"
* value[x] = $sct#162408000 // "General symptom description (finding)"
* value[x].text ^short = "General symptom description"
