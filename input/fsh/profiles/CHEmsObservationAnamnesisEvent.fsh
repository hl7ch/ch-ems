Profile: CHEmsObservationAnamnesisEvent
Parent: CHEmsObservation
Id: ch-ems-observation-anamnesisevent
Title: "CH EMS Observation Anamnesis Event"
Description: "Definition of the observation anamnesis event"
* . ^short = "CH EMS Observation Anamnesis Event"
* code = $sct#272379006 // "Event"
* code ^short = "Anamnesis event"
* valueCodeableConcept from $IVR-VS-event (extensible)
* valueCodeableConcept.text ^short = "General symptom description"