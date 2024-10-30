Profile: CHEmsObservationStatusPriority
Parent: Observation
Id: ch-ems-observation-statuspriority
Title: "CH EMS Observation Profile Status Priority"
Description: "Definition of the observation status priority"
* . ^short = "CH EMS Observation"
* code = $loinc#77941-3 "Final patient acuity"
* code ^short = "Patient Status"
* subject 1..
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this observation is made"
* encounter.reference 1..
* valueCodeableConcept from IVR-VS-hospitalPriority (extensible)