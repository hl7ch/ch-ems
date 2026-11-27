Instance: IVR-VS-actRecovAid
InstanceOf: ValueSet
Usage: #definition
* name = "ActRecovAid"
* title = "IVR Recovery Aid"
* status = #draft
* experimental = false
* description = "List of tools used during the rescue and transportation of the patient."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #156009
* compose.include[=].concept[=].display = "Spine board"
* compose.include[=].concept[+].code = #63562005
* compose.include[=].concept[=].display = "Cervical collar"
* compose.include[=].concept[+].code = #89149003
* compose.include[=].concept[=].display = "Stretcher"
* compose.include[=].concept[+].code = #257389003
* compose.include[=].concept[=].display = "Lap belt"
* compose.include[=].concept[+].code = #74964007
* compose.include[=].concept[=].display = "Other"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000085
* compose.include[=].concept[=].display = "Vacuum pillow"
* compose.include[=].concept[+].code = #1000086
* compose.include[=].concept[=].display = "Vacuum mattress"
* compose.include[=].concept[+].code = #1000087
* compose.include[=].concept[=].display = "Carrying chair"
* compose.include[=].concept[+].code = #1000088
* compose.include[=].concept[=].display = "KED system"
* compose.include[=].concept[+].code = #1000089
* compose.include[=].concept[=].display = "Sam Splint"
* compose.include[=].concept[+].code = #1000090
* compose.include[=].concept[=].display = "Sam Sling"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "und ähnliche Baby-Transport-Systeme"
* compose.include[=].concept[=].code = #1000091
* compose.include[=].concept[=].display = "Maxi Cosi"