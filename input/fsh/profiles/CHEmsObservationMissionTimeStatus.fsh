Profile: CHEmsObservationMissionTimeStatus
Parent: Observation
Id: ch-ems-observation-missiontimestatus
Title: "CH EMS Observation Profile Mission Time Status"
Description: "Definition of the observation mission time status"
* . ^short = "CH EMS Observation"
* code from IVR-VS-missionTimeRole (extensible)
* code ^short = "Role mission time"
* subject 1..
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this observation is made"
* encounter.reference 1..