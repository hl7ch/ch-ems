Instance: 1-Spray
InstanceOf: CHEmsMedicationAdministration
Title: "1 Spray"
Description: "Example for CH EMS MedicationAdministration"
Usage: #example
* contained = 1-Nitrolingual
* status = #completed
* medicationReference.reference = "#1-Nitrolingual"
* subject = Reference(1-ThomasMueller)
* context = Reference(1-Einsatz)
* effectiveDateTime = "2016-12-10T12:30:00.000+01:00"
* reasonCode.text = "Verdacht auf Myokardinfarkt"
* dosage.route = urn:oid:0.4.0.127.0.16.1.1.2.1#20067000 "Sublingual use"
* dosage.route.text = "Sublingual"
* dosage.dose = 2 $sct#732981002 "Actuation (unit of presentation)"
* dosage.method = $edqm#0017 "Spraying"


Instance: 1-Nitrolingual
InstanceOf: CHEmsMedication
Usage: #inline
* code = urn:oid:2.51.1.1#7680405580012 "NITROLINGUAL Pumpspray"
* code.text = "NITROLINGUAL Pumpspray"
* form = urn:oid:0.4.0.127.0.16.1.1.2.1#10309200 "Sublingual spray, solution"
* form.text = "Sublingualspray, Lösung"
* amount.numerator = 1 http://snomed.info/sct#732997007 "Inhaler (unit of presentation)"
* amount.denominator = 1 http://snomed.info/sct#1681000175101 "Package - unit of product usage (qualifier value)"
* ingredient.itemCodeableConcept = $sct#387404004 "Glyceryl trinitrate (substance)"
* ingredient.itemCodeableConcept.text = "Nitroglycerin"
* ingredient.strength.numerator = 0.4 'mg' "milligram"
* ingredient.strength.denominator = 1 $sct#732981002 "Actuation (unit of presentation)"
