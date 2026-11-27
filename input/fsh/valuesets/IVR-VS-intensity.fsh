Instance: IVR-VS-intensity
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSintensity"
* title = "IVR Intensity"
* status = #draft
* experimental = false
* description = "List of pulse strengths."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #260407003
* compose.include[=].concept[=].display = "Weak"
* compose.include[=].concept[+].code = #17621005
* compose.include[=].concept[=].display = "Normal"
* compose.include[=].concept[+].code = #260404005
* compose.include[=].concept[=].display = "Strong"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept.code = #1000074
* compose.include[=].concept.display = "Not tangible"