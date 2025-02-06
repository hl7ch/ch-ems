Profile: CHEmsProcedureWoundTreatment
Parent: CHEmsProcedure
Id: ch-ems-procedure-woundtreatment
Title: "CH EMS Procedure: Wound Treatment"
Description: "This profile constrains the Procedure resource for representing the treatment of a wound."
* . ^short = "CH EMS Procedure: Wound Treatment"
* category = $sct#442460002 // "Procedure on wound (procedure)"
* category 1.. MS
* code from $IVR-VS-woundTreat (extensible)
* code only CHEmsCodeableConcept
* code MS