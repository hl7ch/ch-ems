Instance: ObservationBreathingSecondDegreeBurn
InstanceOf: CHEmsObservationHeatExposure
Title: "Second-degree Burn"
Description: "Example for CH EMS Observation: Heat Exposure"
Usage: #example
* status = #final
* code = $sct#125666000 "Burn (disorder)"
* subject = Reference(2-PatientUnbekannt)
* encounter = Reference(2-Einsatz)
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"
* valueCodeableConcept = $sct#1000148 "second-degree burn"