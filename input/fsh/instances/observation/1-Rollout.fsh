Instance: 1-Rollout
InstanceOf: CHEmsObservationMissionTimeStatus
Title: "1 Rollout"
Description: "Example for CH EMS Observation: Mission Time Status"
Usage: #example
* status = #final

// cdachems-dataelement-278 : Bedeutung der Statuszeit
* code = $IVR-CS#1000035 "rollout"
* code.text = "Ausrückzeit"

* subject.reference = "Patient/1-ThomasMueller"
* encounter.reference = "Encounter/1-Einsatz"

// cdachems-dataelement-286 Statuszeit
* valueDateTime = "2016-12-10T12:13:00.000+01:00"