Instance: IVR-VS-personRole
InstanceOf: ValueSet
Usage: #definition
* name = "Ech0207personRole"
* title = "IVR Person Role"
* status = #draft
* experimental = false
* description = "List of roles of other persons involved in the event or in connection with the patient."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #74964007
* compose.include[=].concept.display = "Other"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000095
* compose.include[=].concept[=].display = "Escort"
* compose.include[=].concept[+].code = #1000096
* compose.include[=].concept[=].display = "Inheritor"
* compose.include[=].concept[+].code = #1000097
* compose.include[=].concept[=].display = "Principal"
* compose.include[=].concept[+].code = #1000098
* compose.include[=].concept[=].display = "Legal representative"
* compose.include[=].concept[+].code = #1000099
* compose.include[=].concept[=].display = "Parents"