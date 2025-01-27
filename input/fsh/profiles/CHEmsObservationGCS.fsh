Profile: CHEmsObservationGCS
Parent: Observation
Id: ch-ems-observation-gcs
Title: "CH EMS Observation GCS"
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
* component[motor].value[x] 1..
* component[motor].value[x] only CodeableConcept
* component[motor].value[x] from $IVR-VS-gcsMotoric (extensible)
* component[motor].value[x].coding.extension contains $ordinalValue named ordinalValue 0..1
* component[motor].value[x].coding 1..
* component[motor].value[x].coding.system 1..
* component[motor].value[x].coding.system = "http://loinc.org" (exactly)
* component[motor].value[x].coding.code 1..
* component[verbal] ^short = "Glasgow coma score verbal"
* component[verbal].code = $loinc#9270-0 // "Glasgow coma score verbal"
* component[verbal].value[x] 1..
* component[verbal].value[x] only CodeableConcept
* component[verbal].value[x] from $IVR-VS-gcsVerbal (extensible)
* component[verbal].value[x].coding.extension contains $ordinalValue named ordinalValue 0..1
* component[verbal].value[x].coding 1..
* component[verbal].value[x].coding.system 1..
* component[verbal].value[x].coding.system = "http://loinc.org" (exactly)
* component[verbal].value[x].coding.code 1..
* component[eyeOpening] ^short = "Glasgow coma score eye opening"
* component[eyeOpening].code = $loinc#9267-6 // "Glasgow coma score eye opening"
* component[eyeOpening].value[x] 1..
* component[eyeOpening].value[x] only CodeableConcept
* component[eyeOpening].value[x] from $IVR-VS-gcs-augenoeffnung (extensible)
* component[eyeOpening].value[x].coding.extension contains $ordinalValue named ordinalValue 0..1
* component[eyeOpening].value[x].coding 1..
* component[eyeOpening].value[x].coding.system 1..
* component[eyeOpening].value[x].coding.system = "http://loinc.org" (exactly)
* component[eyeOpening].value[x].coding.code 1..