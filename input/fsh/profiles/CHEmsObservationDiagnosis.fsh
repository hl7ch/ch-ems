Profile: CHEmsObservationDiagnosis
Parent: CHEmsObservation
Id: ch-ems-observation-diagnosis
Title: "CH EMS Observation: Diagnosis"
Description: "This profile constrains the Observation resource for representing the diagnosis; as a probable diagnosis, differential diagnosis, etc."
* . ^short = "CH EMS Observation: Diagnosis"
* code from $IVR-VS-diagType (extensible)
* code ^short = "Diagnosis type"
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
