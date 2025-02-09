Instance: 2b-OperationalReadiness
InstanceOf: CHEmsObservationMissionTimeStatus
Title: "2b Operational readiness"
Description: "Example for CH EMS Observation: Mission Time Status"
Usage: #example
* status = #final

// cdachems-dataelement-278 : Bedeutung der Statuszeit
* code = $IVR-CS#1000042 "operational readiness"
* code.text = "Zeit Einsatzbereit"

* subject.reference = "Patient/2-PatientUnbekannt"
* encounter.reference = "Encounter/2-Einsatz"

// cdachems-dataelement-286 Statuszeit
* valueDateTime = "2016-12-10T13:40:00.000+01:00"