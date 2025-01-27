Profile: CHEmsObservationAnamnesisEvent
Parent: Observation
Id: ch-ems-observation-anamnesisevent
Title: "CH EMS Observation Anamnesis Event"
Description: "Definition of the observation anamnesis event"
* . ^short = "CH EMS Observation"
* code = $sct#272379006 // "Event"
* code ^short = "Anamnesis event"
* subject 1..
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this observation is made"
* encounter.reference 1..
* value[x] only CodeableConcept
* value[x] from $IVR-VS-event (extensible)
* value[x].text ^short = "General symptom description"