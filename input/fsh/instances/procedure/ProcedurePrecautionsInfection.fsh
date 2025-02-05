Instance: ProcedurePrecautionsInfectionMask
InstanceOf: CHEmsProcedurePrecautionsInfection
Title: "Surgial Face Mask"
Description: "Example for CH EMS Procedure: Precautions Infection"
Usage: #example
* status = #completed
* code = $sct#409528009 "Surgical face mask (physical object)"
//* code = $sct#469008007	"Airway protection face mask (physical object)"
* code.text = "Operationsmaske"
* subject = Reference(PatientExample)
* encounter = Reference(EncounterExample)
