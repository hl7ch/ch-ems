Instance: ProcedureBedding
InstanceOf: CHEmsProcedureBedding
Title: "Bedding"
Description: "Example for CH EMS Procedure: Bedding - side position left"
Usage: #example
* status = #completed
* subject = Reference(PatientExample)
* encounter = Reference(EncounterExample)
* category = $sct#229824005 "Positioning patient (procedure)"
* code = $IVR-CS#1000108 "side position left"	
* code.text = "Seitenlage links"
