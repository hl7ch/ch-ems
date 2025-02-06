Profile: CHEmsObservationDeathManner
Parent: CHEmsObservation
Id: ch-ems-observation-deathmanner
Title: "CH EMS Observation: Death Manner"
Description: "This profile constrains the Observation resource for representing the manner of death."
* . ^short = "CH EMS Observation: Death Manner"
* code = $sct#419620001 // "Death (event)"
* code ^short = "Death"
* code MS
* value[x] only CHEmsCodeableConcept
* value[x] from $IVR-VS-deathManner (extensible)
* value[x] MS
