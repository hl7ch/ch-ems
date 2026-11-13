Instance: IVR-VS-laterality
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSlaterality"
* title = "IVR Laterality"
* status = #draft
* experimental = false
* description = "List of laterality codes"
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #7771000
* compose.include[=].concept[=].display = "Left (qualifier value)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Links"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "côté gauche"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "lato sinistro"
* compose.include[=].concept[+].code = #24028007
* compose.include[=].concept[=].display = "Right (qualifier value)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rechts"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "côté droit"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "lato destro"
* compose.include[=].concept[+].code = #51440002
* compose.include[=].concept[=].display = "Right and left (qualifier value)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rechts und links"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "droit et gauche"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "destro e sinistro"
