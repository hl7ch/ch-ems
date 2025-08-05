Profile: CHEmsPractitioner
Parent: CHCorePractitioner
Id: ch-ems-practitioner
Title: "CH EMS Practitioner"
Description: "This profile constrains the Practitioner resource for representing practitioners involved in the emergency chain, e.g. paramedic (in training), transport paramedic, emergency doctor."
* . ^short = "CH EMS Practitioner"
* obeys ch-ems-epr-practitioner
* identifier[GLN] ..1 MS
* identifier[GLN] ^short = "GLN of the individual"
* identifier[GLN].assigner only Reference(CHEmsOrganization)
* identifier[GLN].assigner MS
* identifier[GLN].assigner ^short = "Reference to the team in which this individual is member of (the team then does have the GLN of the responding organisation)"
* identifier[GLN].assigner.reference 1..
* name MS
* telecom MS
* address MS
* qualification.code MS 
* qualification.code only CHEmsCodeableConcept
* qualification.code from $IVR-VS-formation (extensible)