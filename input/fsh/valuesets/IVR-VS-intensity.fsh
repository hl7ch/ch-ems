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
* compose.include[=].concept[=].designation[=].value = "schwach"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Faible"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Debole"
* compose.include[=].concept[+].code = #17621005
* compose.include[=].concept[=].display = "Normal"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "normal"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Normal"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Normale"
* compose.include[=].concept[+].code = #260404005
* compose.include[=].concept[=].display = "Strong"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "stark"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Fort"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Forte"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept.code = #1000074
* compose.include[=].concept.display = "not tangible"
* compose.include[=].concept.designation[0].language = #de-CH
* compose.include[=].concept.designation[=].value = "nicht fühlbar"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "Non perceptible"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "Non percettibile"