Profile: CHEmsObservationBreathing
Parent: CHEmsObservation
Id: ch-ems-observation-breathing
Title: "CH EMS Observation: Breathing"
Description: "This profile constrains the Observation resource for representing the findings of the breathing."
* . ^short = "CH EMS Observation: Breathing"
* code = $sct#301282008 // "Finding of respiration"
* code ^short = "Finding of respiratory obstruction"
* value[x] only CodeableConcept
* value[x] from $IVR-VS-respirationObservation (extensible)
