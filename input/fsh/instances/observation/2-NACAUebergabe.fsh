Instance: 2-NACAUebergabe
InstanceOf: CHEmsObservationNACA
Title: "2 NACA Uebergabe"
Description: "Example for CH EMS Observation: NACA - III"
Usage: #example
* status = #final
* code = $loinc#88076-5 "Injury severity score NACA"
* subject.reference = "Patient/2-PatientUnbekannt"
* encounter.reference = "Encounter/2-Einsatz"

// cdachems-dataelement-23 NACA
* valueCodeableConcept = $IVR-CS#III "mässige bis schwere Störung"
* valueCodeableConcept.text = "mässige bis schwere Störung"
