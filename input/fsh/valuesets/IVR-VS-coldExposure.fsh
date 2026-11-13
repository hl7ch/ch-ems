Instance: IVR-VS-coldExposure
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVScoldExposure"
* title = "IVR Cold Exposure"
* status = #draft
* experimental = false
* description = "List of possible degrees of frostbite."
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000146
* compose.include.concept[=].display = "Fourth-degree frostbite"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Erfrierung 4. Grades"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "gelure du 4e degré"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "congelamento di 4° grado"
* compose.include.concept[+].code = #1000145
* compose.include.concept[=].display = "Third-degree frostbite"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Erfrierung 3. Grades"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "gelure du 3e degré"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "congelamento di 3° grado"
* compose.include.concept[+].code = #1000144
* compose.include.concept[=].display = "Second-degree frostbite"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Erfrierung 2. Grades"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "gelure du 2e degré"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "congelamento di 2° grado"
* compose.include.concept[+].code = #1000143
* compose.include.concept[=].display = "First-degree frostbite"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Erfrierung 1. Grades"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "gelure du 1er degré"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "congelamento di 1° grado"