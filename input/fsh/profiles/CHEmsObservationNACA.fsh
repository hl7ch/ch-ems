Profile: CHEmsObservationNACA
Parent: Observation
Id: ch-ems-observation-naca
Title: "CH EMS Observation Profile NACA"
Description: "Definition of the observation injury severity (NACA)"
* . ^short = "CH EMS Observation"
* code = $loinc#88076-5 "Injury severity score NACA"
* code ^short = "Injury severity score NACA"
* subject 1..
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this observation is made"
* encounter.reference 1..
* valueCodeableConcept from $IVR-VS-NACA (extensible)