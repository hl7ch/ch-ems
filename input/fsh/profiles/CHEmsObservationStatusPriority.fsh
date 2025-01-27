Profile: CHEmsObservationStatusPriority
Parent: CHEmsObservation
Id: ch-ems-observation-statuspriority
Title: "CH EMS Observation Status Priority"
Description: "Definition of the observation status priority"
* . ^short = "CH EMS Observation Status Priority"
* code = $loinc#77941-3 // "Final patient acuity"
* code ^short = "Patient Status"
* valueCodeableConcept from $IVR-VS-hospitalPriority (extensible)