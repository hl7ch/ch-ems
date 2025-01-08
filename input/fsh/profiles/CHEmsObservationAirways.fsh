Profile: CHEmsObservationAirways
Parent: Observation
Id: ch-ems-observation-airways
Title: "CH EMS Observation Profile Airways"
Description: "Definition of the observation airways"
* . ^short = "CH EMS Observation"
* code = $sct#301252002 // "Finding of respiratory obstruction"
* code ^short = "Finding of respiratory obstruction"
* subject 1..
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this observation is made"
* encounter.reference 1..
* valueCodeableConcept from $IVR-VS-findingsAirway (extensible)