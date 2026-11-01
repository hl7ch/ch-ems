Instance: IVR-VS-hospitalPriority
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVShospitalPriority"
* title = "IVR Hospital Priority"
* status = #draft
* experimental = false
* description = "List of priorities for hospital admission."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #371246006
* compose.include.concept[=].display = "green"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Grün"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vert"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "verde"
* compose.include.concept[+].code = #371240000
* compose.include.concept[=].display = "red"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Rot"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "rouge"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "rosso"
* compose.include.concept[+].code = #371244009
* compose.include.concept[=].display = "yellow"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Gelb"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "jaune"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "giallo"