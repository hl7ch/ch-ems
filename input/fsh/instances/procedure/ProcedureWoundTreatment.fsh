Instance: ProcedureWoundTreatment
InstanceOf: CHEmsProcedureWoundTreatment
Title: "Patch"
Description: "Example for CH EMS Procedure: Wound Treatment"
Usage: #example
* status = #completed
* category = $sct#442460002 "Procedure on wound (procedure)"
* code = $sct#386028003	"Surgical patch (physical object)"
* code.text = "Wundschnellverband"
* subject = Reference(PatientExample)
* encounter = Reference(EncounterExample)
