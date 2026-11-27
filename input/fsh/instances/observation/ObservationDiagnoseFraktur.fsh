Instance: DiagnoseFraktur
InstanceOf: CHEmsObservationDiagnosis
Title: "Diagnose Fraktur"
Description: "Example for CH EMS Observation: Diagnosis - closed fracture of the forearm as working diagnosis, with the body region of the injury"
Usage: #example
* status = #final
* code = $sct#5558000 "Working diagnosis"
* code.text = "Arbeitsdiagnose"
* subject = Reference(PatientExample)
* encounter = Reference(EncounterExample)
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"

// Diagnosis according to the IVR diagnosis list (type of injury)
* valueCodeableConcept = $IVR-CS#1000239 "Closed fracture"
* valueCodeableConcept.text = "Fraktur geschlossen"

// Body region of the injury
* bodySite = $sct#14975008 "Forearm structure"
* bodySite.text = "Unterarm"
