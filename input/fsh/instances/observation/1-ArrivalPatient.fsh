Instance: 1-ArrivalPatient
InstanceOf: CHEmsObservationMissionTimeStatus
Title: "1 Arrival Patient"
Description: "Example for CH EMS Observation: Mission Time Status"
Usage: #example
* status = #final

// cdachems-dataelement-278 : Bedeutung der Statuszeit
* code = $IVR-CS#1000037 "arrival patient"
* code.text = "Ankunftszeit beim Patienten"
* subject.reference = "Patient/1-ThomasMueller"
* encounter.reference = "Encounter/1-Einsatz"

// cdachems-dataelement-286 Statuszeit
* valueDateTime = "2016-12-10T12:22:00.000+01:00"