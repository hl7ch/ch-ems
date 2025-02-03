Instance: 2-Diagnose
InstanceOf: CHEmsObservationDiagnosis
Title: "2 Diagnose"
Description: "Example for CH EMS Observation: Diagnosis - stroke as probable diagnosis"
Usage: #example
* status = #final
* code = $sct#2931005 "Probable diagnosis (contextual qualifier) (qualifier value)"
* code.text = "Verdachtsdiagnose"
* subject.reference = "Patient/2-PatientUnbekannt"
* encounter.reference = "Encounter/2-Einsatz"
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"

// cdachems-dataelement-488 Ersteller Diagnose
* performer.reference = "Practitioner/1-SaniPetraMuster"

* valueCodeableConcept.coding[icd10] = $icd-10-gm#I63 "Hirninfarkt"