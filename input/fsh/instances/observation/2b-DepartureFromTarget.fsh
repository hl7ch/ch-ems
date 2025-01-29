Instance: 2b-DepartureFromTarget
InstanceOf: CHEmsObservationMissionTimeStatus
Title: "2b Departure from target"
Description: "Example for CH EMS Observation: Mission Time Status"
Usage: #example
* status = #final

// cdachems-dataelement-278 : Bedeutung der Statuszeit
* code = $IVR-CS#1000041 "departure from target"

* subject.reference = "Patient/2-PatientUnbekannt"
* encounter.reference = "Encounter/2-Einsatz"

// cdachems-dataelement-286 Statuszeit
* valueDateTime = "2016-12-10T13:25:00.000+01:00"