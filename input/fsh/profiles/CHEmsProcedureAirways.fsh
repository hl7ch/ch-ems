Profile: CHEmsProcedureAirways
Parent: CHEmsProcedure
Id: ch-ems-procedure-airways
Title: "CH EMS Procedure: Airways"
Description: "This profile constrains the Procedure resource for representing the airways procedures."
* . ^short = "CH EMS Procedure: Airways"
* category = $sct#232663008 // "Airway procedure (procedure)"
* category 1.. MS 
* code from $IVR-VS-procAirType (extensible)
* code only CHEmsCodeableConcept
* code MS 
