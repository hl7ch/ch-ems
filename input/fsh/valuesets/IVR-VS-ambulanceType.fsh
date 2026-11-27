Instance: IVR-VS-ambulanceType
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSambulanceType"
* title = "IVR Ambulance Type"
* status = #draft
* experimental = false
* description = "List of possible rescue devices."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #83887000
* compose.include.concept[=].display = "Rescue vehicle"
* compose.include.concept[+].code = #465341007
* compose.include.concept[=].display = "Automobile ambulance"
* compose.include.concept[+].code = #55121009
* compose.include.concept[=].display = "Light land transport vehicle"
* compose.include.concept[+].code = #469233002
* compose.include.concept[=].display = "Helicopter ambulance"
* compose.include.concept[+].code = #73957001
* compose.include.concept[=].display = "Air transport ambulance"