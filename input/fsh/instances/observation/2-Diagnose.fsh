Instance: 2-Diagnose
InstanceOf: CHEmsObservationDiagnosis
Title: "2 Diagnose"
Description: "Example for Observation"
Usage: #example
* status = #final
* code = $sct#2931005 "probable diagnosis"
* subject.reference = "Patient/2-PatientUnbekannt"
* encounter.reference = "Encounter/2-Einsatz"
* effectiveDateTime = "2016-12-10T11:25:00.000+01:00"

// cdachems-dataelement-488 Ersteller Diagnose
* performer.reference = "Practitioner/1-SaniPetraMuster"

* valueCodeableConcept = $icd-10-gm#I63 "Hirninfarkt"