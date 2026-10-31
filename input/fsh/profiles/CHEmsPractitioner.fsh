Profile: CHEmsPractitioner
Parent: CHCorePractitioner
Id: ch-ems-practitioner
Title: "CH EMS Practitioner"
Description: "This profile constrains the Practitioner resource for representing practitioners involved in the emergency chain, e.g. paramedic (in training), transport paramedic, emergency doctor."
* . ^short = "CH EMS Practitioner"
* obeys ch-ems-epr-practitioner
* identifier[GLN] ..1 MS
* identifier[GLN] ^short = "GLN of the individual"
* name MS
// Surface HumanName children in the snapshot so the Model Map ConceptMaps can target
// them as implicit codes (FHIR §4.8.15). See https://github.com/hl7ch/ch-ems/issues/42
* name.given ^short = "First name"
* name.family ^short = "Last name"
* address MS
* qualification.code MS
* qualification.code only CHEmsCodeableConcept
* qualification.code from $IVR-VS-formation (extensible)