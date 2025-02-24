Instance: IVR-VS-pressureMethod
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSpressureMethod"
* title = "IVR Blood Pressure Method"
* status = #draft
* experimental = false
* description = "List of methods for measuring the blood pressure."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #10179008
* compose.include.concept[=].display = "invasive"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "invasiv"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "invasif"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "invasivo"
* compose.include.concept[+].code = #22762002
* compose.include.concept[=].display = "Non-invasive"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "nicht invasiv"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Non invasif"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Non invasivo"