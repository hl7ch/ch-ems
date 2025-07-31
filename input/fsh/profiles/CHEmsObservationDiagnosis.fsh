Profile: CHEmsObservationDiagnosis
Parent: CHEmsObservation
Id: ch-ems-observation-diagnosis
Title: "CH EMS Observation: Diagnosis"
Description: "This profile constrains the Observation resource for representing the diagnosis; as a probable diagnosis, differential diagnosis, etc."
* . ^short = "CH EMS Observation: Diagnosis"
* code from $IVR-VS-diagType (extensible)
* code ^short = "Diagnosis type"
* code MS
* code only CHEmsCodeableConcept
* performer ..1 MS
* performer only Reference(CHEmsPractitioner)
* performer.reference 1..
* value[x] only CHEmsCodeableConcept
* valueCodeableConcept.coding ^slicing.discriminator.type = #value
* valueCodeableConcept.coding ^slicing.discriminator.path = "system"
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding contains 
    icd10 0..1 MS
* valueCodeableConcept.coding[icd10].system = "http://fhir.de/CodeSystem/dimdi/icd-10-gm"
