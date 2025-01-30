Instance: ObservationBreathingSecondDegreeFrostbite
InstanceOf: CHEmsObservationColdExposure
Title: "Second-degree Frostbite"
Description: "Example for CH EMS Observation: Cold Exposure"
Usage: #example
* status = #final
* code = $sct#370977006 "Frostbite (disorder)"
* subject = Reference(2-PatientUnbekannt)
* encounter = Reference(2-Einsatz)
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"
* valueCodeableConcept = $IVR-CS#1000144 "second-degree frostbite"
* valueCodeableConcept.text = "Erfrierungen 2. Grades"
