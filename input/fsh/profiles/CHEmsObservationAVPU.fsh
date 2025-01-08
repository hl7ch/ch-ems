Profile: CHEmsObservationAVPU
Parent: Observation
Id: ch-ems-observation-avpu
Title: "CH EMS Observation AVPU"
Description: "Definition of the observation level of responsiveness (AVPU)"
* . ^short = "CH EMS Observation"
* code = $loinc#11454-6 // "Level of Responsiveness (AVPU)"
* code ^short = "Level of Responsiveness (AVPU)"
* subject 1..
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this observation is made"
* encounter.reference 1..
* valueCodeableConcept from $IVR-VS-vigilanzAvpu (extensible)