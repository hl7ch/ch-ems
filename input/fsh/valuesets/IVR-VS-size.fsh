Instance: IVR-VS-size
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSsize"
* title = "IVR Size"
* status = #draft
* experimental = false
* description = "List of the size of an object compared to normal."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #260376009
* compose.include.concept[=].display = "Enlarged"
* compose.include.concept[+].code = #255509001
* compose.include.concept[=].display = "Large"
* compose.include.concept[+].code = #17621005
* compose.include.concept[=].display = "Normal"
* compose.include.concept[+].code = #255507004
* compose.include.concept[=].display = "Small"