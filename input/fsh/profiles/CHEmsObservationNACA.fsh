Profile: CHEmsObservationNACA
Parent: CHEmsObservation
Id: ch-ems-observation-naca
Title: "CH EMS Observation: NACA"
Description: "This profile constrains the Observation resource for representing the injury severity using the NACA score."
* . ^short = "CH EMS Observation NACA"
* code = $loinc#88076-5 // "Injury severity score NACA"
* code ^short = "Injury severity score NACA"
* code MS
* value[x] only CHEmsCodeableConcept
* value[x] from $IVR-VS-NACA (extensible)
* value[x] MS
