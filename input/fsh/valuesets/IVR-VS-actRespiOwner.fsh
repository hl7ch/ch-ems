Instance: IVR-VS-actRespiOwner
InstanceOf: ValueSet
Usage: #definition
* name = "ActRespiOwner"
* title = "IVR Owner"
* status = #draft
* experimental = false
* description = "List of owners of tools."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #116154003
* compose.include[=].concept[=].display = "Patient"
* compose.include[=].concept[+].code = #409971007
* compose.include[=].concept[=].display = "Emergency medical services"
* compose.include[=].concept[+].code = #74964007
* compose.include[=].concept[=].display = "Other"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000082
* compose.include[=].concept[=].display = "Organisation point of departure"
* compose.include[=].concept[+].code = #1000083
* compose.include[=].concept[=].display = "Organisation point of arrival"