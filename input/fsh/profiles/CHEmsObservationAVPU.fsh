Profile: CHEmsObservationAVPU
Parent: CHEmsObservation
Id: ch-ems-observation-avpu
Title: "CH EMS Observation AVPU"
Description: "Definition of the observation level of responsiveness (AVPU)"
* . ^short = "CH EMS Observation AVPU"
* code = $loinc#11454-6 // "Level of Responsiveness (AVPU)"
* code ^short = "Level of Responsiveness (AVPU)"
* value[x] only CodeableConcept
* value[x] from $IVR-VS-vigilanzAvpu (extensible)
