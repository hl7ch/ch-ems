Profile: CHEmsObservationDiagnosis
Parent: CHEmsObservation
Id: ch-ems-observation-diagnosis
Title: "CH EMS Observation: Diagnosis"
Description: "This profile constrains the Observation resource for representing the diagnosis; as a probable diagnosis, differential diagnosis, etc. The diagnosis is coded according to the IVR diagnosis list and/or with an ICD-10 code. For an injury, the body region is recorded in `bodySite`, with the side of the body as extension; an injury of several body regions is represented by one Observation per body region."
* . ^short = "CH EMS Observation: Diagnosis"
* code from $IVR-VS-diagType (extensible)
* code ^short = "Diagnosis type"
* code MS
* code only CHEmsCodeableConcept
* performer ..1 MS
* performer only Reference(CHEmsPractitioner)
* performer.reference 1..
* value[x] only CHEmsCodeableConcept
* value[x] from $IVR-VS-diagnosis (extensible)
* value[x] ^short = "Diagnosis according to the IVR diagnosis list and/or as ICD-10 code"
* value[x] MS
* valueCodeableConcept.coding ^slicing.discriminator.type = #value
* valueCodeableConcept.coding ^slicing.discriminator.path = "system"
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding contains 
    icd10 0..1 MS
* valueCodeableConcept.coding[icd10].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* bodySite MS
* bodySite only CHEmsCodeableConcept
* bodySite from $IVR-VS-bodyRegion (extensible)
* bodySite ^short = "Body region of the injury"
* bodySite ^definition = "The body region of the injury, according to the body regions of the IVR diagnosis list. It is recorded in addition to a traumatological diagnosis (type of injury), e.g. closed fracture of the forearm."
* bodySite.extension contains CHEmsExtLaterality named laterality 0..1 MS
* bodySite.extension[laterality] ^short = "Side of the body region (left, right, both)"
