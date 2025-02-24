Profile: CHEmsObservationAnamnesisSymptom
Parent: CHEmsObservation
Id: ch-ems-observation-anamnesissymptom
Title: "CH EMS Observation: Anamnesis Symptom"
Description: "This profile constrains the Observation resource for representing the anamnestic symptom description."
* . ^short = "CH EMS Observation: Anamnesis Symptom"
* code = $sct#404684003 // "Clinical finding (finding)"
* code ^short = "Anamnesis symptom"
* code MS 
* value[x] only CHEmsCodeableConcept
* value[x] from $IVR-VS-symptom (extensible)
* value[x].text ^short = "If no suitable concept is available in the value set, a description of the symptom can be provided as text."
* value[x] MS
