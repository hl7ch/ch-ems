Instance: IVR-VS-deathManner
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSdeathManner"
* title = "IVR Death Manner"
* status = #draft
* experimental = false
* description = "List of possible causes of death."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #87309006
* compose.include.concept[=].display = "death of unknown cause"
* compose.include.concept[+].code = #418309003
* compose.include.concept[=].display = "suspicious death"
* compose.include.concept[+].code = #38605008
* compose.include.concept[=].display = "natural death"