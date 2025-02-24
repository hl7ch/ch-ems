Profile: CHEmsProcedureTransportation
Parent: CHEmsProcedure
Id: ch-ems-procedure-transportation
Title: "CH EMS Procedure: Transportation"
Description: "This profile constrains the Procedure resource for representing the details of patient positioning and the used recovery aids."
* . ^short = "CH EMS Procedure: Bedding"
* category = $sct#229824005 // "Positioning patient (procedure)"
* category 1.. MS
* code from $IVR-VS-bedding (extensible)
* code only CHEmsCodeableConcept
* code MS 
* code ^short = "Bedding of the patient"
* usedCode from $IVR-VS-actRecovAid (extensible)
* usedCode only CHEmsCodeableConcept
* usedCode MS 
* usedCode ^short = "Aids used in the recovery and transportation of the patient"