Instance: IVR-VS-pulseMethod
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSPulseMethod"
* title = "IVR Pulse Method"
* status = #draft
* experimental = false
* description = "List of methods for assessing heart function."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #113011001
* compose.include[=].concept.display = "Palpation"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000141
* compose.include[=].concept[=].display = "12pol EKG"
* compose.include[=].concept[+].code = #1000140
* compose.include[=].concept[=].display = "4pol EKG"
* compose.include[=].concept[+].code = #1000139
* compose.include[=].concept[=].display = "3pol EKG"