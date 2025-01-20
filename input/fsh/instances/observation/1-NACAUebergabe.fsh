Instance: 1-NACAUebergabe
InstanceOf: CHEmsObservationNACA
Title: "1 NACA Uebergabe"
Description: "Example for Observation"
Usage: #example
* status = #final
* code = $loinc#88076-5 "Injury severity score NACA"
* subject.reference = "Patient/1-ThomasMueller"
* encounter.reference = "Encounter/1-Einsatz"

// cdachems-dataelement-23 NACA
* valueCodeableConcept = $IVR-CS#III "mässige bis schwere Störung"
