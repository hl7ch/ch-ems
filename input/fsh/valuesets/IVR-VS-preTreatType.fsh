Instance: IVR-VS-preTreatType
InstanceOf: ValueSet
Usage: #definition
* name = "PreTreatType"
* title = "IVR Pretreatment Type"
* status = #draft
* experimental = false
* description = "List of types of pretreatment."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #373784005
* compose.include.concept[=].display = "Dispensing medication"
* compose.include.concept[+].code = #260413007
* compose.include.concept[=].display = "None"
* compose.include.concept[+].code = #386308007
* compose.include.concept[=].display = "First aid"
* compose.include.concept[+].code = #266700009
* compose.include.concept[=].display = "Ventilation Assistance"
* compose.include.concept[+].code = #89666000
* compose.include.concept[=].display = "Cardiopulmonary resuscitation"
* compose.include.concept[+].code = #19257004
* compose.include.concept[=].display = "Defibrillator"
* compose.include.concept[+].code = #74964007
* compose.include.concept[=].display = "Other"