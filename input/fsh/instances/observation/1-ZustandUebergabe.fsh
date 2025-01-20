Instance: 1-ZustandUebergabe
InstanceOf: CHEmsObservationConditionChange
Title: "1 Zustand Uebergabe"
Description: "Example for Observation"
Usage: #example
* status = #final
* code = $loinc#75527-2 "Vital status at discharge"
* subject.reference = "Patient/1-ThomasMueller"
* encounter.reference = "Encounter/1-Einsatz"

// cdachems-dataelement-24 Zustand bei Einsatzende
* valueCodeableConcept = $sct#385425000 "Improved"