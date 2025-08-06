Instance: 1-AspirinCardio
InstanceOf: CHEmsMedicationStatement
Title: "1 Aspirin Cardio"
Description: "Example for CH EMS MedicationStatement"
Usage: #example
* contained = 1-Aspirin
* status = #active
* medicationReference.reference = "#1-Aspirin"
* subject = Reference(1-ThomasMueller)
* context = Reference(1-Einsatz)
* reasonCode.text = "Herzvorfall vor 4 Jahren"
* dosage.timing.repeat.when = #MORN
* dosage.doseAndRate.doseQuantity = 1 http://snomed.info/sct#732936001 "Tablet (unit of presentation)"
* effectivePeriod.start = "2012-05"


Instance: 1-Aspirin
InstanceOf: CHEmsMedication
Usage: #inline
* code.text = "Aspirin Cardio 100"
