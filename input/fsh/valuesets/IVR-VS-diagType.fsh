Instance: IVR-VS-diagType
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSdiagType"
* title = "IVR valueset diagnosis type"
* status = #draft
* experimental = false
* description = "Lists types of diagnosis"
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #47965005
* compose.include.concept[=].display = "differential diagnosis"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Differentialdiagnose"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diagnostique différentiel"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Diagnosi differenziale"
* compose.include.concept[+].code = #14657009
* compose.include.concept[=].display = "established diagnosis"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diagnose"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diagnostique"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Diagnosi"
* compose.include.concept[+].code = #2931005
* compose.include.concept[=].display = "probable diagnosis"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Verdachtsdiagnose"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diagnostique suspecté"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Sospetta diagnosi"