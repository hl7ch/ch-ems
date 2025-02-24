Profile: CHEmsObservationStrokeFAST
Parent: CHEmsObservation
Id: ch-ems-observation-stroke-fast
Title: "CH EMS Observation: Stroke/FAST"
Description: "This profile constrains the Observation resource for representing the FAST (face, arm, speech, time) test in the context of a stroke examination."
* . ^short = "CH EMS Observation: Stroke/FAST"
* code = $sct#716800008 // "Face Arm Speech Test score"
* code ^short = "Stroke / FAST"
* code MS
* effective[x] only dateTime
* effective[x] 1.. MS
* effective[x] ^short = "T: Time"
* component ..3
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component.extension ^slicing.discriminator.type = #value
* component.extension ^slicing.discriminator.path = "url"
* component.extension ^slicing.rules = #open
* component contains
    face 1..1 MS and
    arm 1..1 MS and
    speech 1..1 MS

* component[face] ^short = "F: Face"
* component[face].extension contains CHEmsExtLaterality named laterality 0..1 MS
* component[face].extension[laterality] ^short = "Affected side of the face"
* component[face].code = $sct#89545001 // "Face structure (body structure)"
* component[face].value[x] MS
* component[face].value[x] only CHEmsCodeableConcept
* component[face].value[x] from $IVR-VS-yesNoUnknown (extensible)
* component[face].value[x] ^short = "Face drooping"

* component[arm] ^short = "A: Arm"
* component[arm].extension contains CHEmsExtLaterality named laterality 0..1 MS
* component[arm].extension[laterality] ^short = "Affected arm"
* component[arm].code = $sct#53120007 // "Upper limb structure (body structure)"
* component[arm].value[x] MS
* component[arm].value[x] only CHEmsCodeableConcept
* component[arm].value[x] from $IVR-VS-yesNoUnknown (extensible)
* component[arm].value[x] ^short = "Arm weakness"

* component[speech] ^short = "S: Speech"
* component[speech].code = $sct#87335007 // "Speaking (observable entity)"
* component[speech].value[x] MS
* component[speech].value[x] only CHEmsCodeableConcept
* component[speech].value[x] from $IVR-VS-yesNoUnknown (extensible)
* component[speech].value[x] ^short = "Speech difficulty"