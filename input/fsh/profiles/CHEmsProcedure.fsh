Profile: CHEmsProcedure
Parent: Procedure
Id: ch-ems-procedure
Title: "CH EMS Procedure (Base)"
Description: "This profile constrains the Procedure resource to define the requirements for all specialized CH EMS Procedure profiles."
* . ^short = "CH EMS Procedure (Base)"
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* subject MS
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this procedure is made"
* encounter.reference 1..
* encounter 1.. MS 
