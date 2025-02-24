Profile: CHEmsObservationStatusPriority
Parent: CHEmsObservation
Id: ch-ems-observation-statuspriority
Title: "CH EMS Observation: Status Priority"
Description: "This profile constrains the Observation resource for representing the status of the priority (green, yellow, red)."
* . ^short = "CH EMS Observation: Status Priority"
* code = $loinc#77941-3 // "Final patient acuity"
* code ^short = "Patient Status"
* code MS
* value[x] only CHEmsCodeableConcept
* value[x] from $IVR-VS-hospitalPriority (extensible)
* value[x] MS
