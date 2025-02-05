Profile: CHEmsObservationConditionChange
Parent: CHEmsObservation
Id: ch-ems-observation-conditionchange
Title: "CH EMS Observation: Condition Change"
Description: "This profile constrains the Observation resource for representing the change of condition when the patient is handed over."
* . ^short = "CH EMS Observation: Condition Change"
* code = $loinc#75527-2 // "Vital status at discharge"
* code ^short = "Patient Condition Change"
* code MS
* value[x] only CHEmsCodeableConcept
* value[x] from $IVR-VS-result (extensible)
* value[x] MS
