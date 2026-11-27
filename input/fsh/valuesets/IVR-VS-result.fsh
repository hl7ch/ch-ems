Instance: IVR-VS-result
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSresult"
* title = "IVR Result"
* status = #draft
* experimental = false
* description = "List of effects of procedures on the patient."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #231877006
* compose.include.concept[=].display = "Worse"
* compose.include.concept[+].code = #260388006
* compose.include.concept[=].display = "No status change"
* compose.include.concept[+].code = #385425000
* compose.include.concept[=].display = "Improved"