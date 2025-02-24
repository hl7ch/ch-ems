Instance: IVR-VS-personRole
InstanceOf: ValueSet
Usage: #definition
* name = "Ech0207personRole"
* title = "IVR Person Role"
* status = #draft
* experimental = false
* description = "List of roles of other persons involved in the event or in connection with the patient."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #74964007
* compose.include[=].concept.display = "Other"
* compose.include[=].concept.designation[0].language = #de-CH
* compose.include[=].concept.designation[=].value = "andere Rolle"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "Autre rôle"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "Altro ruolo"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000095
* compose.include[=].concept[=].display = "escort"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Begleitperson"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Accompagnateur"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Accompagnatore"
* compose.include[=].concept[+].code = #1000096
* compose.include[=].concept[=].display = "inheritor"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erben"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Héritiers"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Eredi"
* compose.include[=].concept[+].code = #1000097
* compose.include[=].concept[=].display = "principal"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Auftraggeber"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Mandataire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Mandatario"
* compose.include[=].concept[+].code = #1000098
* compose.include[=].concept[=].display = "legal representative"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "gesetzlicher Vertreter"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Représentant légal"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Rappresentante legale"
* compose.include[=].concept[+].code = #1000099
* compose.include[=].concept[=].display = "parents"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Eltern"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Parents"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Genitori"