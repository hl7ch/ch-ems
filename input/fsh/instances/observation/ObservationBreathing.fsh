Instance: ObservationBreathingDyspnea
InstanceOf: CHEmsObservationBreathing
Title: "Dyspnea"
Description: "Example for CH EMS Observation: Breathing"
Usage: #example
* status = #final
* code =  $sct#301282008 "Finding of respiration"
* subject = Reference(2-PatientUnbekannt)
* encounter = Reference(2-Einsatz)
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"
* valueCodeableConcept = $sct#267036007	"Dyspnea"
