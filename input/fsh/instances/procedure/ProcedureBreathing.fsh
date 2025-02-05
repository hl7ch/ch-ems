Instance: ProcedureBreathingVentilated
InstanceOf: CHEmsProcedureBreathing
Title: "Ventilated"
Description: "Example for CH EMS Procedure: Breathing"
Usage: #example
* status = #completed
* category = $sct#53950000 "Respiratory therapy (procedure)"
* code = $sct#707765006	"On ventilator (qualifier value)"
* code.text = "beatmet"
* subject = Reference(PatientExample)
* encounter = Reference(EncounterExample)
