Instance: IVR-VS-hospitalPriority
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVShospitalPriority"
* title = "IVR Hospital Priority"
* status = #draft
* experimental = false
* description = "List of priorities for hospital admission."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #371246006
* compose.include.concept[=].display = "green"
* compose.include.concept[+].code = #371240000
* compose.include.concept[=].display = "red"
* compose.include.concept[+].code = #371244009
* compose.include.concept[=].display = "yellow"