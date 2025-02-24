Instance: IVR-VS-heatExposure
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSheatExposure"
* title = "IVR Heat Exposure"
* status = #draft
* experimental = false
* description = "List of degrees of burning."
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000149
* compose.include.concept[=].display = "third-degree burn"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Verbrennung 3. Grades"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Brûlure au 3ème degré"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Ustione di 3. grado"
* compose.include.concept[+].code = #1000148
* compose.include.concept[=].display = "second-degree burn"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Verbrennung 2. Grades"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Brûlure au 2ème degré"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Ustione di 2. grado"
* compose.include.concept[+].code = #1000147
* compose.include.concept[=].display = "first-degree burn"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Verbrennung 1. Grades"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Brûlure au 1er degré"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Ustione di 1. grado"