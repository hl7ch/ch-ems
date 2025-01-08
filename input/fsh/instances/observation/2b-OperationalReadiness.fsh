Instance: 2b-OperationalReadiness
InstanceOf: CHEmsObservationMissionTimeStatus
Title: "2b Operational readiness"
Description: "Example for Observation"
Usage: #example
* status = #final

// cdachems-dataelement-278 : Bedeutung der Statuszeit
* code = $IVR-CS#1000042 "operational readiness"

* subject.reference = "Patient/2-PatientUnbekannt"
* encounter.reference = "Encounter/2-Einsatz"

// cdachems-dataelement-286 Statuszeit
* valueDateTime = "2016-12-10T12:40:00.000+01:00"