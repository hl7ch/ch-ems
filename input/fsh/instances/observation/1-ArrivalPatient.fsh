Instance: 1-ArrivalPatient
InstanceOf: CHEmsObservationMissionTimeStatus
Title: "1 Arrival Patient"
Description: "Example for Observation"
Usage: #example
* status = #final

// cdachems-dataelement-278 : Bedeutung der Statuszeit
* code = urn:oid:2.16.756.5.30.1.143.5.1#1000037 "arrival patient"
* subject.reference = "Patient/1-PeterMuster"
* encounter.reference = "Encounter/1-Einsatz"

// cdachems-dataelement-286 Statuszeit
* valueDateTime = "2016-12-10T11:22:00.000+01:00"