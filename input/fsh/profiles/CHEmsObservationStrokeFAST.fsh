Profile: CHEmsObservationStrokeFAST
Parent: CHEmsObservation
Id: ch-ems-observation-stroke-fast
Title: "CH EMS Observation Stroke/FAST"
Description: "Definition of the observation Stroke/FAST"
* . ^short = "CH EMS Observation Stroke/FAST"
* code = $sct#716800008 // "Face Arm Speech Test score"
* code ^short = "Stroke / FAST"
* effectiveDateTime 1..
* effectiveDateTime ^short = "T: Time"
* component ..3
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component.extension ^slicing.discriminator.type = #value
* component.extension ^slicing.discriminator.path = "url"
* component.extension ^slicing.rules = #open
* component contains
    face 1..1 and
    arm 1..1 and
    speech 1..1
* component[face] ^short = "F: Face"
* component[face].extension 0..1
* component[face].extension only CHEmsExtLaterality
* component[face].extension ^short = "Affected side of the face"
* component[face].code = $sct#89545001 // "Face structure (body structure)"
* component[face].value[x] 1..
* component[face].value[x] only CodeableConcept
* component[face].value[x] from YesNoUnknown (extensible)
* component[face].value[x] ^short = "Face drooping"
* component[arm] ^short = "A: Arm"
* component[arm].extension 0..1
* component[arm].extension only CHEmsExtLaterality
* component[arm].extension ^short = "Affected arm"
* component[arm].code = $sct#53120007 // "Upper limb structure (body structure)"
* component[arm].value[x] 1..
* component[arm].value[x] only CodeableConcept
* component[arm].value[x] from YesNoUnknown (extensible)
* component[arm].value[x] ^short = "Arm weakness"
* component[speech] ^short = "S: Speech"
* component[speech].code = $sct#87335007 // "Speaking (observable entity)"
* component[speech].value[x] 1..
* component[speech].value[x] only CodeableConcept
* component[speech].value[x] from YesNoUnknown (extensible)
* component[speech].value[x] ^short = "Speech difficulty"