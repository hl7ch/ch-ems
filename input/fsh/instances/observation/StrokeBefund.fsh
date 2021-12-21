Instance: StrokeBefund
InstanceOf: CHEmsObservationStrokeFAST
Title: "Stroke Befund"
Description: "Example for Observation"
Usage: #example
* status = #final
* code = $sct#716800008 "Face Arm Speech Test score"
* subject.reference = "Patient/1-PeterMuster"

// T: Time
* effectiveDateTime = "2016-12-10T11:25:00.000+01:00"

* component[0].extension.url = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-ext-laterality"
* component[=].extension.valueCodeableConcept = $sct#419465000 "Unilateral right"
// F: Face
* component[=].code = $sct#89545001 "Face structure (body structure)"
* component[=].valueCodeableConcept = $sct#373066001 "Yes (qualifier value)"
// A: Arm
* component[+].code = $sct#53120007 "Upper limb structure (body structure)"
* component[=].valueCodeableConcept = $sct#373067005 "No (qualifier value)"
// S: Speech
* component[+].code = $sct#87335007 "Speaking (observable entity)"
* component[=].valueCodeableConcept = $sct#261665006 "Unknown (qualifier value)"