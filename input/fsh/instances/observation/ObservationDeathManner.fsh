Instance: ObservationDeathManner
InstanceOf: CHEmsObservationDeathManner
Title: "Natural Death"
Description: "Example for CH EMS Observation: Death Manner"
Usage: #example
* status = #final
* code = $sct#419620001 "Death (event)"
* subject = Reference(PatientExample)
* encounter = Reference(EncounterExample)
* valueCodeableConcept = $sct#38605008 "Natural death (event)"	
* valueCodeableConcept.text = "natürlicher Todesfall"
