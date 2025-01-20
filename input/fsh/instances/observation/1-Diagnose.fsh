Instance: 1-Diagnose
InstanceOf: CHEmsObservationDiagnosis
Title: "1 Diagnose"
Description: "Example for Observation"
Usage: #example
* status = #final
* code = $sct#2931005 "probable diagnosis"
* subject.reference = "Patient/1-ThomasMueller"
* encounter.reference = "Encounter/1-Einsatz"
* effectiveDateTime = "2016-12-10T11:25:00.000+01:00"

// cdachems-dataelement-488 Ersteller Diagnose
* performer.reference = "Practitioner/1-NotarztPierreUrgentiste"

* valueCodeableConcept = $icd-10-gm#I21.0 "ST elevation (STEMI) myocardial infarction of anterior wall"