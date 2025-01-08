Instance: 1-DepartureFromScene
InstanceOf: CHEmsObservationMissionTimeStatus
Title: "1 Departure from scene"
Description: "Example for Observation"
Usage: #example
* status = #final

// cdachems-dataelement-278 : Bedeutung der Statuszeit
* code = $IVR-CS#1000038 "departure from scene"

* subject.reference = "Patient/1-PeterMuster"
* encounter.reference = "Encounter/1-Einsatz"

// cdachems-dataelement-286 Statuszeit
* valueDateTime = "2016-12-10T11:48:00.000+01:00"