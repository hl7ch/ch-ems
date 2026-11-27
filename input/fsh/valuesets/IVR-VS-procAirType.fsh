Instance: IVR-VS-procAirType
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSprocAirType"
* title = "IVR Procedure Airway Type"
* status = #draft
* experimental = false
* description = "List of procedures for securing the airway."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #52765003
* compose.include.concept[=].display = "Intubation"
* compose.include.concept[+].code = #230040009
* compose.include.concept[=].display = "Airway suctioning"
* compose.include.concept[+].code = #710971000
* compose.include.concept[=].display = "Maintaining airway clearance"
* compose.include.concept[+].code = #232666000
* compose.include.concept[=].display = "Jaw thrust"
* compose.include.concept[+].code = #706177004
* compose.include.concept[=].display = "Inhalation therapy device"
