Instance: StatusPrioUebergabe
InstanceOf: CHEmsObservationStatusPriority
Title: "Status Priorität Übergabe"
Description: "Example for Observation"
Usage: #example
* status = #final
* code = $loinc#77941-3 "Final patient acuity"
* subject.reference = "Patient/1-PeterMuster"
* effectiveDateTime = "2016-12-10T11:25:00.000+01:00"

// cdachems-dataelement-436 Priorität
* valueCodeableConcept = $sct#263935005 "yellow"