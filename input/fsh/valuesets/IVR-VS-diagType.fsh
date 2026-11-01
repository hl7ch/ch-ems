Instance: IVR-VS-diagType
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSdiagType"
* title = "IVR Diagnosis Type"
* status = #draft
* experimental = false
* description = "List of types of diagnosis."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #47965005
* compose.include.concept[=].display = "differential diagnosis"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Differenzialdiagnose"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "diagnostic différentiel"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "diagnosi differenziale"
* compose.include.concept[+].code = #14657009
* compose.include.concept[=].display = "established diagnosis"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Gesicherte Diagnose"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "diagnostic établi"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "diagnosi accertata"
* compose.include.concept[+].code = #2931005
* compose.include.concept[=].display = "probable diagnosis"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Verdachtsdiagnose"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "diagnostic probable"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "diagnosi probabile"
* compose.include.concept[+].code = #5558000
* compose.include.concept[=].display = "Working diagnosis"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Arbeitsdiagnose"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "orientation diagnostique"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "diagnosi di lavoro"
