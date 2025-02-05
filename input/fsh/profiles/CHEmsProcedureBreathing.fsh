Profile: CHEmsProcedureBreathing
Parent: CHEmsProcedure
Id: ch-ems-procedure-breathing
Title: "CH EMS Procedure: Breathing"
Description: "This profile constrains the Procedure resource for representing the breathing procedures."
* . ^short = "CH EMS Procedure: Breathing"
* category = $sct#53950000 // "Respiratory therapy (procedure)"
* category 1.. MS
* code from $IVR-VS-ventilation (extensible)
* code only CHEmsCodeableConcept
* code MS