Instance: ObservationPupilSizeNormal
InstanceOf: CHEmsObservationPupilSize
Title: "Normal Pupil Size"
Description: "Example for CH EMS Observation: Pupil Size"
Usage: #example
* status = #final
* code =  $sct#301938007 "Finding of size of pupil (finding)"
* subject = Reference(PatientExample)
* encounter = Reference(EncounterExample)
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"
* valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* valueCodeableConcept.text = "normal"
