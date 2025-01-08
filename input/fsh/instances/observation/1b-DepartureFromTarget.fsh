Instance: 1b-DepartureFromTarget
InstanceOf: CHEmsObservationMissionTimeStatus
Title: "1b Departure from target"
Description: "Example for Observation"
Usage: #example
* status = #final

// cdachems-dataelement-278 : Bedeutung der Statuszeit
* code = $IVR-CS#1000041 "departure from target"

* subject.reference = "Patient/1-PeterMuster"
* encounter.reference = "Encounter/1-Einsatz"

// cdachems-dataelement-286 Statuszeit
* valueDateTime = "2016-12-10T12:25:00.000+01:00"