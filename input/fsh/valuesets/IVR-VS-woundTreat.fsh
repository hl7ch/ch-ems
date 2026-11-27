Instance: IVR-VS-woundTreat
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSwoundTreat"
* title = "IVR Wound Treatment"
* status = #draft
* experimental = false
* description = "List of wound treatment types."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #386028003
* compose.include.concept[=].display = "patch"
* compose.include.concept[+].code = #9458007
* compose.include.concept[=].display = "Elastic bandage"
* compose.include.concept[+].code = #38141007
* compose.include.concept[=].display = "Tourniquet"