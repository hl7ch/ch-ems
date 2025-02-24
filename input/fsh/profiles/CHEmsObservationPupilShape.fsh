Profile: CHEmsObservationPupilShape
Parent: CHEmsObservation
Id: ch-ems-observation-pupilshape
Title: "CH EMS Observation: Pupil Shape"
Description: "This profile constrains the Observation resource for representing the pupil shape."
* . ^short = "CH EMS Observation: Pupil Shape"
* code = $sct#225591008 // "Finding of pupil shape (finding)"
* code ^short = "Finding of pupil shape"
* code MS
* value[x] only CHEmsCodeableConcept
* value[x] from $IVR-VS-eyeForm (extensible)
* value[x] MS
