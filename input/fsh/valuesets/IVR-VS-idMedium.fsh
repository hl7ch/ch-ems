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
* compose.include.concept[=].designation[=].value = "carte d'identité"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "carta d'identità"
* compose.include.concept[+].code = #1000061
* compose.include.concept[=].display = "Passport"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pass"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "passeport"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "passaporto"
* compose.include.concept[+].code = #1000062
* compose.include.concept[=].display = "Health insurance card"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Krankenkassenkarte"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "carte d'assurance maladie"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "tessera di assicurazione sanitaria"
* compose.include.concept[+].code = #1000063
* compose.include.concept[=].display = "Driver license"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Fahrausweis"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "permis de conduire"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "patente di guida"
* compose.include.concept[+].code = #1000064
* compose.include.concept[=].display = "Personal statement"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Persönliche Aussage"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "déclaration personnelle"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "dichiarazione personale"
* compose.include.concept[+].code = #1000065
* compose.include.concept[=].display = "Credit card"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Kreditkarte"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "carte de crédit"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "carta di credito"
* compose.include.concept[+].code = #1000066
* compose.include.concept[=].display = "Other identification piece"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Anderes Identifikationsmittel"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "autre pièce d'identification"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "altro dispositivo di identificazione"