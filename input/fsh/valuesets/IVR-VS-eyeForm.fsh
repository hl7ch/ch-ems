Instance: IVR-VS-eyeForm
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSeyeForm"
* title = "IVR Eye Form"
* status = #draft
* experimental = false
* description = "List of shapes of the pupils."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #421356009
* compose.include.concept[=].display = "Pupil round"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pupille rund"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "pupille ronde"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "pupilla rotonda"
* compose.include.concept[+].code = #79017007
* compose.include.concept[=].display = "Deformed pupil"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Deformierte Pupille"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "pupille déformée"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "pupilla deformata"