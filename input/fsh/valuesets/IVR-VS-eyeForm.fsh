Instance: IVR-VS-eyeForm
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSeyeForm"
* title = "IVR valueset eye Form"
* status = #draft
* experimental = false
* description = "Lists shapes of the pupils"
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #421356009
* compose.include.concept[=].display = "Pupil round"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "rund"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "rond"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "rotondo"
* compose.include.concept[+].code = #79017007
* compose.include.concept[=].display = "Deformed pupi"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "deformiert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "déformé"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "deformato"