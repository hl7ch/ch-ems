Instance: 2-DepartureFromScene
InstanceOf: CHEmsObservationMissionTimeStatus
Title: "2 Departure from scene"
Description: "Example for Observation"
Usage: #example
* status = #final

// cdachems-dataelement-278 : Bedeutung der Statuszeit
* code = $IVR-CS#1000038 "departure from scene"

* subject.reference = "Patient/2-PatientUnbekannt"
* encounter.reference = "Encounter/2-Einsatz"

// cdachems-dataelement-286 Statuszeit
* valueDateTime = "2016-12-10T11:48:00.000+01:00"