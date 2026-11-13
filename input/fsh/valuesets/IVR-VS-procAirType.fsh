Instance: IVR-VS-procAirType
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSprocAirType"
* title = "IVR Procedure Airway Type"
* status = #draft
* experimental = false
* description = "List of procedures for securing the airway."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #52765003
* compose.include.concept[=].display = "Intubation"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Intubation"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "intubation"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "intubazione"
* compose.include.concept[+].code = #230040009
* compose.include.concept[=].display = "Airway suctioning"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Absaugen der Atemwege"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "technique d'aspiration des voies respiratoires"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "aspirazione delle vie aeree"
* compose.include.concept[+].code = #710971000
* compose.include.concept[=].display = "Maintaining airway clearance"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Freihalten der Atemwege"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "maintien des voies respiratoires libres"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "mantenimento della pervietà delle vie aeree"
* compose.include.concept[+].code = #232666000
* compose.include.concept[=].display = "Jaw thrust"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Esmarch-Handgriff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "subluxation de la mâchoire"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "sublussazione della mandibola"
* compose.include.concept[+].code = #706177004
* compose.include.concept[=].display = "Inhalation therapy device"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Inhalationsgerät"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "dispositif d'inhalation"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "dispositivo per inalazione"
