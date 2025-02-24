Instance: StrokeBefund
InstanceOf: CHEmsObservationStrokeFAST
Title: "Stroke Befund"
Description: "Example for CH EMS Observation: Stroke/FAST - face drooping right, arm weakness no, speech unknown at 12:25 on 10th December 2016"
Usage: #example
* status = #final
* code = $sct#716800008 "Face Arm Speech Test score (observable entity)"
* subject = Reference(PatientExample)
* encounter = Reference(EncounterExample)

// T: Time
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"

// F: Face
* component[face].extension[laterality].valueCodeableConcept = $sct#24028007 "Right (qualifier value)"
* component[face].code = $sct#89545001 "Face structure (body structure)"
* component[face].valueCodeableConcept = $sct#373066001 "Yes (qualifier value)"
// A: Arm
* component[arm].code = $sct#53120007 "Upper limb structure (body structure)"
* component[arm].valueCodeableConcept = $sct#373067005 "No (qualifier value)"
// S: Speech
* component[speech].code = $sct#87335007 "Speaking (observable entity)"
* component[speech].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"