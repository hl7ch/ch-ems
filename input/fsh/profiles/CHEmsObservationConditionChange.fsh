Profile: CHEmsObservationConditionChange
Parent: CHEmsObservation
Id: ch-ems-observation-conditionchange
Title: "CH EMS Observation Condition Change"
Description: "Definition of the observation condition change"
* . ^short = "CH EMS Observation Condition Change"
* code = $loinc#75527-2 // "Vital status at discharge"
* code ^short = "Patient Condition Change"
* value[x] only CodeableConcept
* value[x] from $IVR-VS-result (extensible)
