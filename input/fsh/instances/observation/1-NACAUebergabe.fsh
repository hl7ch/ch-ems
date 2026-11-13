Instance: 1-NACAUebergabe
InstanceOf: CHEmsObservationNACA
Title: "1 NACA Uebergabe"
Description: "Example for CH EMS Observation: NACA - III"
Usage: #example
* status = #final
* code = $loinc#88076-5 "Injury severity score NACA"
* subject.reference = "Patient/1-ThomasMueller"
* encounter.reference = "Encounter/1-Einsatz"

// cdachems-dataelement-23 NACA
* valueCodeableConcept = $IVR-CS#III "Mässige bis schwere Störung"
* valueCodeableConcept.text = "Mässige bis schwere Störung"
