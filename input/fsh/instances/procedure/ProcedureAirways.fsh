Instance: ProcedureAirwaysIntubation
InstanceOf: CHEmsProcedureAirways
Title: "Intubation"
Description: "Example for CH EMS Procedure: Airways"
Usage: #example
* status = #completed
* category = $sct#232663008 "Airway procedure (procedure)"
* code = $sct#52765003 "Intubation (procedure)"
* code.text = "Intubation"
* subject = Reference(PatientExample)
* encounter = Reference(EncounterExample)
