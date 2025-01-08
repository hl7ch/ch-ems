Instance: 1-Alarm
InstanceOf: CHEmsObservationMissionTimeStatus
Title: "1 Alarm"
Description: "Example for Observation"
Usage: #example
* status = #final

// cdachems-dataelement-278 : Bedeutung der Statuszeit
* code = $IVR-CS#1000033 "alarm"

* subject.reference = "Patient/1-PeterMuster"
* encounter.reference = "Encounter/1-Einsatz"

// cdachems-dataelement-286 Statuszeit
* valueDateTime = "2016-12-10T11:09:00.000+01:00"