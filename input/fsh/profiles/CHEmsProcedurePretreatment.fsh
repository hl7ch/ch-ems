Profile: CHEmsProcedurePretreatment
Parent: CHEmsProcedure
Id: ch-ems-procedure-pretreatment
Title: "CH EMS Procedure: Pretreatment"
Description: "This profile constrains the Procedure resource for representing the pretreatment procedures."
* . ^short = "CH EMS Procedure: Pretreatment"
* extension contains CHEmsExtPerformer named performer 0..1 MS 
* extension[performer] ^short = "Performer of the pretreatment"
* category = $sct#373110003 // "Emergency procedure (procedure)"
* category 1.. MS
* code from $IVR-VS-preTreatType (extensible)
* code only CHEmsCodeableConcept
* code MS 
