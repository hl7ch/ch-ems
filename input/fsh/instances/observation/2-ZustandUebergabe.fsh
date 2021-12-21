Instance: 2-ZustandUebergabe
InstanceOf: CHEmsObservationConditionChange
Title: "2 Zustand Uebergabe"
Description: "Example for Observation"
Usage: #example
* status = #final
* code = $loinc#75527-2 "Vital status at discharge"
* subject.reference = "Patient/2-PatientUnbekannt"
* encounter.reference = "Encounter/2-Einsatz"

// cdachems-dataelement-24 Zustand bei Einsatzende
* valueCodeableConcept = $sct#385425000 "Improved"