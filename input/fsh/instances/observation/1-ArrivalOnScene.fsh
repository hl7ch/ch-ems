Instance: 1-ArrivalOnScene
InstanceOf: CHEmsObservationMissionTimeStatus
Title: "1 Arrival on scene"
Description: "Example for CH EMS Observation: Mission Time Status"
Usage: #example
* status = #final

// cdachems-dataelement-278 : Bedeutung der Statuszeit
* code = $IVR-CS#1000036 "arrival on scene"
* code.text = "Ankunftszeit am Einsatzort"

* subject.reference = "Patient/1-ThomasMueller"
* encounter.reference = "Encounter/1-Einsatz"

// cdachems-dataelement-286 Statuszeit
* valueDateTime = "2016-12-10T12:17:00.000+01:00"