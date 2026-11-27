Instance: IVR-VS-pressureMethod
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSpressureMethod"
* title = "IVR Blood Pressure Method"
* status = #draft
* experimental = false
* description = "List of methods for measuring the blood pressure."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #10179008
* compose.include.concept[=].display = "invasive"
* compose.include.concept[+].code = #22762002
* compose.include.concept[=].display = "Non-invasive"