Profile: CHEmsObservation
Parent: Observation
Id: ch-ems-observation
Title: "CH EMS Observation (Base)"
Description: "This profile constrains the Observation resource to define the requirements for all specialized CH EMS Observation profiles."
* . ^short = "CH EMS Observation (Base)"
* subject 1.. MS
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* encounter MS
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this observation is made"
* encounter.reference 1.. 
* effective[x] MS
