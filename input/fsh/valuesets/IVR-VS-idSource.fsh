Instance: IVR-VS-idSource
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSidSource"
* title = "IVR Identification Source"
* status = #draft
* experimental = false
* description = "List of persons who identified the patient."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #116154003
* compose.include[=].concept[=].display = "Patient"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Patient"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Patient"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Paziente"
* compose.include[=].concept[+].code = #125677006
* compose.include[=].concept[=].display = "Relative"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Angehöriger"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Proche"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Parente"
* compose.include[=].concept[+].code = #14406004
* compose.include[=].concept[=].display = "Police officer"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Polizei"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Police"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Polizia"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000022
* compose.include[=].concept[=].display = "witness"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Zeuge / Zeugin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Témoin"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Testimone"
* compose.include[=].concept[+].code = #1000067
* compose.include[=].concept[=].display = "identification impossible"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Identifikation nicht möglich"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Identification impossible"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Identificazione impossibile"