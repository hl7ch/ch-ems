Instance: ObservationBreathingDyspnea
InstanceOf: CHEmsObservationBreathing
Title: "Dyspnea"
Description: "Example for CH EMS Observation: Breathing"
Usage: #example
* status = #final
* code =  $sct#301282008 "Finding of respiration (finding)"
* subject = Reference(PatientExample)
* encounter = Reference(EncounterExample)
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"
* valueCodeableConcept = $sct#267036007	"Dyspnea (finding)"
* valueCodeableConcept.text = "Dispnoe"
