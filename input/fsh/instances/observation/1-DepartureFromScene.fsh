Instance: 1-DepartureFromScene
InstanceOf: CHEmsObservationMissionTimeStatus
Title: "1 Departure from scene"
Description: "Example for CH EMS Observation: Mission Time Status"
Usage: #example
* status = #final

// cdachems-dataelement-278 : Bedeutung der Statuszeit
* code = $IVR-CS#1000038 "departure from scene"
* code.text = "Abfahrtszeit vom Einsatzort"

* subject.reference = "Patient/1-ThomasMueller"
* encounter.reference = "Encounter/1-Einsatz"

// cdachems-dataelement-286 Statuszeit
* valueDateTime = "2016-12-10T12:48:00.000+01:00"