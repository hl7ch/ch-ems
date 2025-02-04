Profile: CHEmsObservationAVPU
Parent: CHEmsObservation
Id: ch-ems-observation-avpu
Title: "CH EMS Observation: AVPU"
Description: "This profile constrains the Observation resource for representing the level of responsiveness according the AVPU (alert, voice, pain, unresponsive) scheme."
* . ^short = "CH EMS Observation: AVPU"
* code = $loinc#11454-6 // "Level of Responsiveness (AVPU)"
* code ^short = "Level of Responsiveness (AVPU)"
* code MS
* value[x] only CHEmsCodeableConcept
* value[x] from $IVR-VS-vigilanzAvpu (extensible)
* value[x] MS
