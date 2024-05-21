Profile: CHEmsProcedure
Parent: Procedure
Id: ch-ems-procedure
Title: "CH EMS Procedure Profile"
Description: "Definition of the procedure"
* . ^short = "CH EMS Procedure"
* extension contains CHEmsExtPerformer named performer 0..1
* extension[performer] ^short = "Performer of the procedure"
* code from $IVR-VS-preTreatType (extensible)
* code ^short = "Identification of the procedure"
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this procedure is made"
* encounter.reference 1..