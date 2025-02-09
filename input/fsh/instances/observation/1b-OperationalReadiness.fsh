Instance: 1b-OperationalReadiness
InstanceOf: CHEmsObservationMissionTimeStatus
Title: "1b Operational readiness"
Description: "Example for CH EMS Observation: Mission Time Status"
Usage: #example
* status = #final

// cdachems-dataelement-278 : Bedeutung der Statuszeit
* code = $IVR-CS#1000042 "operational readiness"
* code.text = "Zeit Einsatzbereit"

* subject.reference = "Patient/1-ThomasMueller"
* encounter.reference = "Encounter/1-Einsatz"

// cdachems-dataelement-286 Statuszeit
* valueDateTime = "2016-12-10T13:40:00.000+01:00"