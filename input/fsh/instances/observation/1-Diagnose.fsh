Instance: 1-Diagnose
InstanceOf: CHEmsObservationDiagnosis
Title: "1 Diagnose"
Description: "Example for CH EMS Observation: Diagnosis - STEMI as probable diagnosis"
Usage: #example
* status = #final
* code = $sct#2931005 "probable diagnosis"
* subject.reference = "Patient/1-ThomasMueller"
* encounter.reference = "Encounter/1-Einsatz"
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"

// cdachems-dataelement-488 Ersteller Diagnose
* performer.reference = "Practitioner/1-NotarztPierreUrgentiste"

* valueCodeableConcept.coding[icd10] = $icd-10-gm#I21.0 "ST elevation (STEMI) myocardial infarction of anterior wall"