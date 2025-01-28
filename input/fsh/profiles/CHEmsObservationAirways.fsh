Profile: CHEmsObservationAirways
Parent: CHEmsObservation
Id: ch-ems-observation-airways
Title: "CH EMS Observation: Airways"
Description: "This profile constrains the Observation resource for representing the findings of the airways."
* . ^short = "CH EMS Observation: Airways"
* code = $sct#301252002 // "Finding of respiratory obstruction"
* code ^short = "Finding of respiratory obstruction"
* value[x] only CodeableConcept
* value[x] from $IVR-VS-findingsAirway (extensible)
