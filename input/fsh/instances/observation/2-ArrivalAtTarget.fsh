Instance: 2-ArrivalAtTarget
InstanceOf: CHEmsObservationMissionTimeStatus
Title: "2 Arrival at target"
Description: "Example for Observation"
Usage: #example
* status = #final

// cdachems-dataelement-278 : Bedeutung der Statuszeit
* code = $IVR-CS#1000039 "arrival at target"

* subject.reference = "Patient/2-PatientUnbekannt"
* encounter.reference = "Encounter/2-Einsatz"

// cdachems-dataelement-286 Statuszeit
* valueDateTime = "2016-12-10T11:54:00.000+01:00"