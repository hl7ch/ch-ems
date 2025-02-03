Profile: CHEmsProcedurePretreatment
Parent: CHEmsProcedure
Id: ch-ems-procedure-pretreatment
Title: "CH EMS Procedure: Pretreatment"
Description: "This profile constrains the Procedure resource for representing the pretreatment procedures."
* . ^short = "CH EMS Procedure: Pretreatment"
* extension contains CHEmsExtPerformer named performer 0..1
* extension[performer] ^short = "Performer of the pretreatment"
* code from $IVR-VS-preTreatType (extensible)
* code ^short = "Identification of the procedure"
