Instance: 2-AVPUBefund
InstanceOf: CHEmsObservationAVPU
Title: "2 AVPU Befund"
Description: "Example for Observation"
Usage: #example
* status = #final
* code = $loinc#11454-6 "Level of Responsiveness (AVPU)"
* subject.reference = "Patient/2-PatientUnbekannt"
* encounter.reference = "Encounter/2-Einsatz"
* effectiveDateTime = "2016-12-10T11:25:00.000+01:00"
* valueCodeableConcept = urn:oid:2.16.756.5.30.1.143.5.1#V "Reaktion nur bei lauter Ansprache"