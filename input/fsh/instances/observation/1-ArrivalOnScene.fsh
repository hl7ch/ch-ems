Instance: 1-ArrivalOnScene
InstanceOf: CHEmsObservationMissionTimeStatus
Title: "1 Arrival on scene"
Description: "Example for Observation"
Usage: #example
* status = #final

// cdachems-dataelement-278 : Bedeutung der Statuszeit
* code = $IVR-CS#1000036 "arrival on scene"

* subject.reference = "Patient/1-ThomasMueller"
* encounter.reference = "Encounter/1-Einsatz"

// cdachems-dataelement-286 Statuszeit
* valueDateTime = "2016-12-10T12:17:00.000+01:00"