Instance: IVR-VS-actRespiOwner
InstanceOf: ValueSet
Usage: #definition
* name = "ActRespiOwner"
* title = "IVR Owner"
* status = #draft
* experimental = false
* description = "List of owners of tools."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #116154003
* compose.include[=].concept[=].display = "Patient"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Patient/Patientin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "patient"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "paziente"
* compose.include[=].concept[+].code = #409971007
* compose.include[=].concept[=].display = "Emergency medical services"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rettungsdienst"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "services médicaux d'urgence"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "servizio di salvataggio"
* compose.include[=].concept[+].code = #74964007
* compose.include[=].concept[=].display = "Other"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Andere"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "autre"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "altro"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000082
* compose.include[=].concept[=].display = "Organisation point of departure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Organisation des Abfahrtsortes"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "organisation du lieu de départ"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "organizzazione del luogo di partenza"
* compose.include[=].concept[+].code = #1000083
* compose.include[=].concept[=].display = "Organisation point of arrival"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Organisation Zielort"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "organisation du lieu d'arrivée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "organizzazione del luogo di arrivo"