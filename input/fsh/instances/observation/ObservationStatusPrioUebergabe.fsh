Instance: StatusPrioUebergabe
InstanceOf: CHEmsObservationStatusPriority
Title: "Status Priorität Übergabe"
Description: "Example for CH EMS Observation: Status Priority - yellow at handover"
Usage: #example
* status = #final
* code = $loinc#77941-3 "Final patient acuity NEMSIS"
* subject = Reference(PatientExample)
* encounter = Reference(EncounterExample)
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"

// cdachems-dataelement-436 Priorität
* valueCodeableConcept = $sct#371244009 "Yellow color (qualifier value)"
* valueCodeableConcept.text = "gelb"
