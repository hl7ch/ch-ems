Profile: CHEmsObservationStrokeFAST
Parent: Observation
Id: ch-ems-observation-stroke-fast
Title: "CH EMS Observation Profile Stroke/FAST"
Description: "Definition of the observation Stroke/FAST"
* ^version = "1.9.0"
* ^status = #draft
* ^date = "2020-02-24T00:00:00+00:00"
* ^publisher = "IVR Interverband für Rettungswesen"
* ^contact.name = "IVR Interverband für Rettungswesen"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.ivr-ias.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH EMS Observation"
* code = $sct#716800008 "Face Arm Speech Test score"
* code ^short = "Stroke / FAST"
* subject 1..
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this observation is made"
* encounter.reference 1..
* effectiveDateTime 1..
* effectiveDateTime ^short = "T: Time"
* component ..3
* component ^slicing.discriminator.type = #pattern
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
* component[face].code = $sct#89545001 "Face structure (body structure)"
* component[face].valueCodeableConcept 1..
* component[face].valueCodeableConcept only CodeableConcept
* component[face].valueCodeableConcept from YesNoUnknown (extensible)
* component[face].valueCodeableConcept ^short = "Face drooping"
* component[arm] ^short = "A: Arm"
* component[arm].extension 0..1
* component[arm].extension only CHEmsExtLaterality
* component[arm].extension ^short = "Affected arm"
* component[arm].code = $sct#53120007 "Upper limb structure (body structure)"
* component[arm].valueCodeableConcept 1..
* component[arm].valueCodeableConcept only CodeableConcept
* component[arm].valueCodeableConcept from YesNoUnknown (extensible)
* component[arm].valueCodeableConcept ^short = "Arm weakness"
* component[speech] ^short = "S: Speech"
* component[speech].code = $sct#87335007 "Speaking (observable entity)"
* component[speech].valueCodeableConcept 1..
* component[speech].valueCodeableConcept only CodeableConcept
* component[speech].valueCodeableConcept from YesNoUnknown (extensible)
* component[speech].valueCodeableConcept ^short = "Speech difficulty"