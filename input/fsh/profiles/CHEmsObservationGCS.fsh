Profile: CHEmsObservationGCS
Parent: Observation
Id: ch-ems-observation-gcs
Title: "CH EMS Observation Profile GCS"
Description: "Definition of the observation glasgow coma scale"
* . ^short = "CH EMS Observation"
* code = $loinc#9269-2 // "Glasgow coma score total"
* code ^short = "Glasgow coma score total"
* subject 1..
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this observation is made"
* encounter.reference 1..
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
    motor 0..* and
    verbal 0..* and
    eyeOpening 0..*
* component[motor] ^short = "Glasgow coma score motor"
* component[motor].code = $loinc#9268-4 // "Glasgow coma score motor"
* component[motor].valueCodeableConcept 1..
* component[motor].valueCodeableConcept only CodeableConcept
* component[motor].valueCodeableConcept.coding 1..
* component[motor].valueCodeableConcept.coding.system 1..
* component[motor].valueCodeableConcept.coding.system = "http://loinc.org" (exactly)
* component[motor].valueCodeableConcept.coding.code 1..
* component[verbal] ^short = "Glasgow coma score verbal"
* component[verbal].code = $loinc#9270-0 // "Glasgow coma score verbal"
* component[verbal].valueCodeableConcept 1..
* component[verbal].valueCodeableConcept only CodeableConcept
* component[verbal].valueCodeableConcept.coding 1..
* component[verbal].valueCodeableConcept.coding.system 1..
* component[verbal].valueCodeableConcept.coding.system = "http://loinc.org" (exactly)
* component[verbal].valueCodeableConcept.coding.code 1..
* component[eyeOpening] ^short = "Glasgow coma score eye opening"
* component[eyeOpening].code = $loinc#9267-6 // "Glasgow coma score eye opening"
* component[eyeOpening].valueCodeableConcept 1..
* component[eyeOpening].valueCodeableConcept only CodeableConcept
* component[eyeOpening].valueCodeableConcept.coding 1..
* component[eyeOpening].valueCodeableConcept.coding.system 1..
* component[eyeOpening].valueCodeableConcept.coding.system = "http://loinc.org" (exactly)
* component[eyeOpening].valueCodeableConcept.coding.code 1..