Profile: CHEmsObservationConditionChange
Parent: Observation
Id: ch-ems-observation-conditionchange
Title: "CH EMS Observation Condition Change"
Description: "Definition of the observation condition change"
* . ^short = "CH EMS Observation"
* code = $loinc#75527-2 // "Vital status at discharge"
* code ^short = "Patient Condition Change"
* subject 1..
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this observation is made"
* encounter.reference 1..
* value[x] only CodeableConcept
* value[x] from $IVR-VS-result (extensible)
