Instance: ProcedurePrecautionsInfectionMask
InstanceOf: CHEmsProcedurePrecautionsInfection
Title: "Surgial Face Mask"
Description: "Example for CH EMS Procedure: Precautions Infection"
Usage: #example
* status = #completed
* category = $sct#77248004 "Infection control procedure (procedure)"
* code = $sct#409528009 "Surgical face mask (physical object)"
* code.text = "Operationsmaske"
* subject = Reference(PatientExample)
* encounter = Reference(EncounterExample)
