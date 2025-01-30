Instance: 1-ArrivalAtTarget
InstanceOf: CHEmsObservationMissionTimeStatus
Title: "1 Arrival at target"
Description: "Example for CH EMS Observation: Mission Time Status"
Usage: #example
* status = #final

// cdachems-dataelement-278 : Bedeutung der Statuszeit
* code = $IVR-CS#1000039 "arrival at target"
* code.text = "Ankunftszeit am Zielort"

* subject.reference = "Patient/1-ThomasMueller"
* encounter.reference = "Encounter/1-Einsatz"

// cdachems-dataelement-286 Statuszeit
* valueDateTime = "2016-12-10T12:54:00.000+01:00"