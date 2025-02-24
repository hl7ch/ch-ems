Instance: IVR-VS-coldExposure
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVScoldExposure"
* title = "IVR valueset cold exposure"
* status = #draft
* experimental = false
* description = "Lists possible degrees of frostbite"
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000146
* compose.include.concept[=].display = "fourth-degree frostbite"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Erfrierungen 4. Grades"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Gelures au 4ème degré"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Ipotermia di 4. grado"
* compose.include.concept[+].code = #1000145
* compose.include.concept[=].display = "third-degree frostbite"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Erfrierungen 3. Grades"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Gelures au 3ème degré"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Ipotermia di 3. grado"
* compose.include.concept[+].code = #1000144
* compose.include.concept[=].display = "second-degree frostbite"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Erfrierungen 2. Grades"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Gelures au 2ème degré"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Ipotermia di 2. grado"
* compose.include.concept[+].code = #1000143
* compose.include.concept[=].display = "first-degree frostbite"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Erfrierungen 1. Grades"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Gelures au 1er degré"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Ipotermia di 1. grado"