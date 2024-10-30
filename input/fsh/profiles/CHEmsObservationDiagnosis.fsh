Profile: CHEmsObservationDiagnosis
Parent: Observation
Id: ch-ems-observation-diagnosis
Title: "CH EMS Observation Profile Diagnosis"
Description: "Definition of the observation diagnosis"
* . ^short = "CH EMS Observation"
* code from IVR-VS-diagType (extensible)
* code ^short = "Diagnosis type"
* subject 1..
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this observation is made"
* encounter.reference 1..
* performer ..1
* performer only Reference(CHEmsPractitioner)
* performer ^short = "Author diagnosis"
* performer.reference 1..
* valueCodeableConcept from http://hl7.org/fhir/ValueSet/icd-10 (extensible)