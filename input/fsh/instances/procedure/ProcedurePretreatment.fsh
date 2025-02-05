Instance: Vorbehandlung
InstanceOf: CHEmsProcedurePretreatment
Title: "Vorbehandlung"
Description: "Example for CH EMS Procedure: Pretreatment"
Usage: #example
* extension[performer].valueCodeableConcept = $IVR-CS#1000142 "first responder"
* extension[performer].valueCodeableConcept.text = "First responder"

* status = #completed
* code = $sct#386308007 "First aid (procedure)"
* code.text = "Erste Hilfe"
* subject = Reference(PatientExample)
* encounter = Reference(EncounterExample)
