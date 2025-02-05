Profile: CHEmsProcedureBedding
Parent: CHEmsProcedure
Id: ch-ems-procedure-bedding
Title: "CH EMS Procedure: Bedding"
Description: "This profile constrains the Procedure resource for representing the details of patient positioning."
* . ^short = "CH EMS Procedure: Bedding"
* category = $sct#229824005 // "Positioning patient (procedure)"
* category 1.. MS
* code from $IVR-VS-bedding (extensible)
* code only CHEmsCodeableConcept
* code MS 
