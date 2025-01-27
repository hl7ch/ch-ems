Profile: CHEmsObservationDiagnosis
Parent: Observation
Id: ch-ems-observation-diagnosis
Title: "CH EMS Observation Diagnosis"
Description: "Definition of the observation diagnosis"
* . ^short = "CH EMS Observation"
* code from $IVR-VS-diagType (extensible)
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
* value[x] only CodeableConcept
* valueCodeableConcept.coding ^slicing.discriminator.type = #value
* valueCodeableConcept.coding ^slicing.discriminator.path = "system"
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding contains 
    icd10 0..1 
* valueCodeableConcept.coding[icd10] from $IVR-VS-diagnosis (extensible)    
* valueCodeableConcept.coding[icd10].system 1..
* valueCodeableConcept.coding[icd10].system = "http://fhir.de/CodeSystem/dimdi/icd-10-gm"
* valueCodeableConcept.coding[icd10].code 1..
