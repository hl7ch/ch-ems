Instance: IVR-VS-formation
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSformation"
* title = "IVR Formation"
* status = #draft
* experimental = false
* description = "List of the formation of rescue personnel."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #397897005
* compose.include[=].concept[=].display = "Paramedic"
* compose.include[=].concept[+].code = #159738005
* compose.include[=].concept[=].display = "Ambulanceman"
* compose.include[=].concept[+].code = #309294001
* compose.include[=].concept[=].display = "Accident and Emergency doctor"
* compose.include[=].concept[+].code = #309445003
* compose.include[=].concept[=].display = "Anesthetic nurse"
* compose.include[=].concept[+].code = #309453006
* compose.include[=].concept[=].display = "Registered midwife"
* compose.include[=].concept[+].code = #106292003
* compose.include[=].concept[=].display = "Professional nurse"
* compose.include[=].concept[+].code = #224535009
* compose.include[=].concept[=].display = "Registered nurse"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000010
* compose.include[=].concept[=].display = "Paramedic-on-training"
* compose.include[=].concept[+].code = #1000011
* compose.include[=].concept[=].display = "Ambulanceman-on-training"