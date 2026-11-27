Instance: IVR-VS-event
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSevent"
* title = "IVR Event"
* status = #draft
* experimental = false
* description = "List of types of emergency events."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #39104002
* compose.include[=].concept[=].display = "Illness"
* compose.include[=].concept[+].code = #52684005
* compose.include[=].concept[=].display = "Assault"
* compose.include[=].concept[+].code = #19440001
* compose.include[=].concept[=].display = "Explosion"
* compose.include[=].concept[+].code = #80032004
* compose.include[=].concept[=].display = "Fire"
* compose.include[=].concept[+].code = #1912002
* compose.include[=].concept[=].display = "Fall"
* compose.include[=].concept[+].code = #17542004
* compose.include[=].concept[=].display = "Work accident"
* compose.include[=].concept[+].code = #57701003
* compose.include[=].concept[=].display = "Sports Accident"
* compose.include[=].concept[+].code = #1631000175102
* compose.include[=].concept[=].display = "Patient not asked"
* compose.include[=].concept[+].code = #79573009
* compose.include[=].concept[=].display = "Household Accident"
* compose.include[=].concept[+].code = #418161006 
* compose.include[=].concept[=].display = "Vehicle accident"
* compose.include[=].concept[+].code = #74964007
* compose.include[=].concept[=].display = "Other"
* compose.include[=].concept[+].code = #261665006
* compose.include[=].concept[=].display = "Unknown"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept.code = #1000058
* compose.include[=].concept.display = "No information"