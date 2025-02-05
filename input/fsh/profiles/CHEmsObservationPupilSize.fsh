Profile: CHEmsObservationPupilSize
Parent: CHEmsObservation
Id: ch-ems-observation-pupilsize
Title: "CH EMS Observation: Pupil Size"
Description: "This profile constrains the Observation resource for representing the size of the pupil."
* . ^short = "CH EMS Observation: Pupil Size"
* code = $sct#301938007 // "Finding of size of pupil (finding)"
* code ^short = "Finding of size of pupil"
* code MS
* value[x] only CHEmsCodeableConcept
* value[x] from $IVR-VS-size (extensible)
* value[x] MS
