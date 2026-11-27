Instance: IVR-VS-violenceResult
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSviolenceResult"
* title = "IVR Violence Result"
* status = #draft
* experimental = false
* description = "List of the consequences of violence against emergency service personnel."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #260413007
* compose.include[=].concept[=].display = "None"
* compose.include[=].concept[+].code = #52684005
* compose.include[=].concept[=].display = "Assault"
* compose.include[=].concept[+].code = #74964007
* compose.include[=].concept[=].display = "Other"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000094
* compose.include[=].concept[=].display = "Obstruction of mission"
* compose.include[=].concept[+].code = #1000093
* compose.include[=].concept[=].display = "Violation of personal integrity"
* compose.include[=].concept[+].code = #1000092
* compose.include[=].concept[=].display = "Property damage"