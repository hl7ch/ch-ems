Instance: MedStatTriatec
InstanceOf: CHEmsMedicationStatement
Title: "Taking Triatec"
Description: "Example for CH EMS MedicationStatement"
Usage: #example
* contained = Triatec
* status = #active
* medicationReference.reference = "#Triatec"
* subject = Reference(PatientExample)
* context = Reference(EncounterExample)
* dateAsserted = "2016-11-29T11:00:00+01:00"
* reasonCode.text = "Bluthochdruck"
* dosage.timing.repeat.when = #MORN
* dosage.doseAndRate.doseQuantity = 0.5 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"



Instance: Triatec
InstanceOf: CHEmsMedication
Usage: #inline
* code.text = "TRIATEC Tabl 2.5 mg"
* ingredient.itemCodeableConcept = $sct#386872004 "Ramipril (substance)"
* ingredient.itemCodeableConcept.text = "Ramipril"
