Instance: IVR-VS-yesNoUnknown
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSyesNoUnknown"
* title = "IVR Yes/No/Unknown"
* status = #draft
* experimental = false
* description = "List of answers (yes/no/unknown)."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #373066001
* compose.include[=].concept[=].display = "Yes (qualifier value)"
* compose.include[=].concept[+].code = #373067005
* compose.include[=].concept[=].display = "No (qualifier value)"
* compose.include[=].concept[+].code = #261665006
* compose.include[=].concept[=].display = "Unknown (qualifier value)"
