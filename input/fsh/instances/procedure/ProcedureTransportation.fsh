Instance: ProcedureTransportation
InstanceOf: CHEmsProcedureTransportation
Title: "Transportation"
Description: "Example for CH EMS Procedure: Transportation - laying with spine board and vacuum pillow"
Usage: #example
* status = #completed
* category = $sct#229824005 "Positioning patient (procedure)"
* code = $IVR-CS#1000103 "laying"	
* code.text = "liegend"
* subject = Reference(PatientExample)
* encounter = Reference(EncounterExample)
* usedCode[0] = $sct#156009	"Spine board, device (physical object)"
* usedCode[=].text = "Rettungsbrett"
* usedCode[+] = $IVR-CS#1000085 "vacuum pillow"		
* usedCode[=].text = "Vakuumkissen"
