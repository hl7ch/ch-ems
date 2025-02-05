Profile: CHEmsProcedurePrecautionsInfection
Parent: CHEmsProcedure
Id: ch-ems-procedure-precautionsinfection
Title: "CH EMS Procedure: Precautions Infection"
Description: "This profile constrains the Procedure resource for representing the precautions personnel when infectious mission/transport."
* . ^short = "CH EMS Procedure: Precautions Infection"
* category = $sct#77248004 // "Infection control procedure (procedure)"
* category 1.. MS
* code from $IVR-VS-InfectPersPrecaution (extensible)
* code only CHEmsCodeableConcept
* code MS
