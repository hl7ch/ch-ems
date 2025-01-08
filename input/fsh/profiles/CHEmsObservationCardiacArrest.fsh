Profile: CHEmsObservationCardiacArrest
Parent: Observation
Id: ch-ems-observation-cardiacarrest
Title: "CH EMS Observation Profile Cardiac Arrest"
Description: "Definition of the observation cardiac arrest"
* . ^short = "CH EMS Observation"
* code = $sct#410429000 // "Cardiac arrest"
* code ^short = "Cardiac arrest"
* subject 1..
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this observation is made"
* encounter.reference 1..