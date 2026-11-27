Instance: IVR-VS-eyeForm
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSeyeForm"
* title = "IVR Eye Form"
* status = #draft
* experimental = false
* description = "List of shapes of the pupils."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #421356009
* compose.include.concept[=].display = "Pupil round"
* compose.include.concept[+].code = #79017007
* compose.include.concept[=].display = "Deformed pupil"