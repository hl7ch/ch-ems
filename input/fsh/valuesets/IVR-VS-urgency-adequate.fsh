Instance: IVR-VS-urgency-adequate
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSurg_adequate"
* title = "IVR Urgency Adequate"
* status = #draft
* experimental = false
* description = "List of assessments of the priority of the mission set by the emergency call center."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #373066001
* compose.include[=].concept[=].display = "Yes"
* compose.include[=].concept[+].code = #373067005
* compose.include[=].concept[=].display = "No"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000134
* compose.include[=].concept[=].display = "No, siren necessary"
* compose.include[=].concept[+].code = #1000135
* compose.include[=].concept[=].display = "No, siren not necessary"