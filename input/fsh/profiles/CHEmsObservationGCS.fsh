Profile: CHEmsObservationGCS
Parent: CHEmsObservation
Id: ch-ems-observation-gcs
Title: "CH EMS Observation: GCS"
Description: "This profile constrains the Observation resource for representing the GCS (Glasgow Coma Scale)."
* . ^short = "CH EMS Observation: GCS"
* code = $loinc#9269-2 // "Glasgow coma score total"
* code ^short = "Glasgow coma score total"
* code MS
* value[x] only CHEmsQuantity
* value[x] MS
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
    motor 0..* MS and
    verbal 0..* MS and
    eyeOpening 0..* MS

* component[motor] ^short = "Glasgow coma score motor"
* component[motor].code = $loinc#9268-4 // "Glasgow coma score motor"
* component[motor].code MS
* component[motor].value[x] MS
* component[motor].value[x] only CHEmsCodeableConcept
* component[motor].value[x] from $IVR-VS-gcsMotoric (extensible)
* component[motor].value[x].coding.extension contains $ordinalValue named ordinalValue 0..1 MS

* component[verbal] ^short = "Glasgow coma score verbal"
* component[verbal].code = $loinc#9270-0 // "Glasgow coma score verbal"
* component[verbal].code MS
* component[verbal].value[x] MS
* component[verbal].value[x] only CHEmsCodeableConcept
* component[verbal].value[x] from $IVR-VS-gcsVerbal (extensible)
* component[verbal].value[x].coding.extension contains $ordinalValue named ordinalValue 0..1 MS

* component[eyeOpening] ^short = "Glasgow coma score eye opening"
* component[eyeOpening].code = $loinc#9267-6 // "Glasgow coma score eye opening"
* component[eyeOpening].code MS
* component[eyeOpening].value[x] MS
* component[eyeOpening].value[x] only CHEmsCodeableConcept
* component[eyeOpening].value[x] from $IVR-VS-gcs-augenoeffnung (extensible)
* component[eyeOpening].value[x].coding.extension contains $ordinalValue named ordinalValue 0..1 MS
