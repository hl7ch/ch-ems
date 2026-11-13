Instance: IVR-VS-intensity
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSintensity"
* title = "IVR Intensity"
* status = #draft
* experimental = false
* description = "List of pulse strengths."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #260407003
* compose.include[=].concept[=].display = "Weak"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schwach"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "faible"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "debole"
* compose.include[=].concept[+].code = #17621005
* compose.include[=].concept[=].display = "Normal"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Normal"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "normal"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "normale"
* compose.include[=].concept[+].code = #260404005
* compose.include[=].concept[=].display = "Strong"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Stark"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "fort"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "forte"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept.code = #1000074
* compose.include[=].concept.display = "Not tangible"
* compose.include[=].concept.designation[0].language = #de-CH
* compose.include[=].concept.designation[=].value = "Nicht fühlbar"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "non perceptible"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "non percettibile"