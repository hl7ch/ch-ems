Instance: 2-ArrivalPatient
InstanceOf: CHEmsObservationMissionTimeStatus
Title: "2 Arrival Patient"
Description: "Example for Observation"
Usage: #example
* status = #final

// cdachems-dataelement-278 : Bedeutung der Statuszeit
* code = urn:oid:2.16.756.5.30.1.143.5.1#1000037 "arrival patient"

* subject.reference = "Patient/2-PatientUnbekannt"
* encounter.reference = "Encounter/2-Einsatz"

// cdachems-dataelement-286 Statuszeit
* valueDateTime = "2016-12-10T11:18:00.000+01:00"