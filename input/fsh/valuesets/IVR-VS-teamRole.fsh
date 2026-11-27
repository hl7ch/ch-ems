Instance: IVR-VS-teamRole
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSteamRole"
* title = "IVR Team Role"
* status = #draft
* experimental = false
* description = "List of the crew member's role."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #28411006
* compose.include[=].concept[=].display = "Neonatologist"
* compose.include[=].concept[+].code = #224549000
* compose.include[=].concept[=].display = "Neonatal nurse"
* compose.include[=].concept[+].code = #308040008
* compose.include[=].concept[=].display = "pilot"
* compose.include[=].concept[+].code = #133932002
* compose.include[=].concept[=].display = "Caregiver"
* compose.include[=].concept[+].code = #309343006
* compose.include[=].concept[=].display = "Physician"
* compose.include[=].concept[+].code = #309453006
* compose.include[=].concept[=].display = "Registered midwife"
* compose.include[=].concept[+].code = #106292003
* compose.include[=].concept[=].display = "Professional nurse"
* compose.include[=].concept[+].code = #74964007
* compose.include[=].concept[=].display = "Other"
* compose.include[=].concept[+].code = #62247001
* compose.include[=].concept[=].display = "family doctor"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000138
* compose.include[=].concept[=].display = "Flight assistant"
* compose.include[=].concept[+].code = #1000013
* compose.include[=].concept[=].display = "Driver"
* compose.include[=].concept[+].code = #1000014
* compose.include[=].concept[=].display = "Trainee"
* compose.include[=].concept[+].code = #1000016
* compose.include[=].concept[=].display = "Attending doctor"
* compose.include[=].concept[+].code = #1000020
* compose.include[=].concept[=].display = "Apprentice"
* compose.include[=].concept[+].code = #1000021
* compose.include[=].concept[=].display = "Security force"