Profile: CHEmsObservation
Parent: Observation
Id: ch-ems-observation
Title: "CH EMS Observation (Base)"
Description: "Definition of the observation as the base for all CH EMS Observation profiles"
* . ^short = "CH EMS Observation (Base)"
* subject 1..
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this observation is made"
* encounter.reference 1..
