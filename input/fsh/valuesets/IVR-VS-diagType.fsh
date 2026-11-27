Instance: IVR-VS-diagType
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSdiagType"
* title = "IVR Diagnosis Type"
* status = #draft
* experimental = false
* description = "List of types of diagnosis."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #47965005
* compose.include.concept[=].display = "differential diagnosis"
* compose.include.concept[+].code = #14657009
* compose.include.concept[=].display = "established diagnosis"
* compose.include.concept[+].code = #2931005
* compose.include.concept[=].display = "probable diagnosis"
* compose.include.concept[+].code = #5558000
* compose.include.concept[=].display = "Working diagnosis"
