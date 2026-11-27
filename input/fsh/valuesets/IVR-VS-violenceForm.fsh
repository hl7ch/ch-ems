Instance: IVR-VS-violenceForm
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSviolenceForm"
* title = "IVR Violence Form"
* status = #draft
* experimental = false
* description = "List of types of violence against ambulance personnel."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #260413007
* compose.include[=].concept[=].display = "None"
* compose.include[=].concept[+].code = #284616006
* compose.include[=].concept[=].display = "Verbally threatening behaviour"
* compose.include[=].concept[+].code = #12405001
* compose.include[=].concept[=].display = "Spitting"
* compose.include[=].concept[+].code = #248109002
* compose.include[=].concept[=].display = "Sexual offence"
* compose.include[=].concept[+].code = #74964007
* compose.include[=].concept[=].display = "Other"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000043
* compose.include[=].concept[=].display = "Contumeliousness"
* compose.include[=].concept[+].code = #1000044
* compose.include[=].concept[=].display = "Pelting with items"
* compose.include[=].concept[+].code = #1000045
* compose.include[=].concept[=].display = "Unwanted touching"
* compose.include[=].concept[+].code = #1000046
* compose.include[=].concept[=].display = "Hustling"
* compose.include[=].concept[+].code = #1000049
* compose.include[=].concept[=].display = "Slight corporal attack"
* compose.include[=].concept[+].code = #1000050
* compose.include[=].concept[=].display = "Schwerer körperlicher Angriff"
* compose.include[=].concept[+].code = #1000059
* compose.include[=].concept[=].display = "Threat with weapon"
* compose.include[=].concept[+].code = #1000060
* compose.include[=].concept[=].display = "Violation by weapon"