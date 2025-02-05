Instance: ObservationBreathingSecondDegreeBurn
InstanceOf: CHEmsObservationHeatExposure
Title: "Second-degree Burn"
Description: "Example for CH EMS Observation: Heat Exposure"
Usage: #example
* status = #final
* code = $sct#125666000 "Burn (disorder)"
* subject = Reference(PatientExample)
* encounter = Reference(EncounterExample)
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"
* valueCodeableConcept = $IVR-CS#1000148 "second-degree burn"
* valueCodeableConcept.text = "Verbrennung 2. Grades"