Instance: IVR-VS-idMedium
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSidMedium"
* title = "IVR Identification Medium"
* status = #draft
* experimental = false
* description = "List of identification medium."
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000053
* compose.include.concept[=].display = "Identity card"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Identitätskarte"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Carte d'identité"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Carta d'identità"
* compose.include.concept[+].code = #1000061
* compose.include.concept[=].display = "passport"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pass"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Passeport"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Passaporto"
* compose.include.concept[+].code = #1000062
* compose.include.concept[=].display = "Health insurance card"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Krankenkassenkarte"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Carte d'assurance maladie"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tessera di assicurazione sanitaria"
* compose.include.concept[+].code = #1000063
* compose.include.concept[=].display = "Driver license"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Fahrausweis"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Permis de conduire"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Patente di guida"
* compose.include.concept[+].code = #1000064
* compose.include.concept[=].display = "personal statement"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "persönliche Aussage"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Déclaration personnelle"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Dichiarazione personale"
* compose.include.concept[+].code = #1000065
* compose.include.concept[=].display = "Credit card"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Kreditkarte"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Carte de crédit"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Carta di credito"
* compose.include.concept[+].code = #1000066
* compose.include.concept[=].display = "other identification piece"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "anderes Identifikationsmittel"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Autre pièce d'identification"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Altro dispositivo di identificazione"