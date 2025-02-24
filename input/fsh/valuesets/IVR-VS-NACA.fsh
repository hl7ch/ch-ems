Instance: IVR-VS-NACA
InstanceOf: ValueSet
Usage: #definition
* name = "NACA"
* title = "IVR valueset NACA"
* status = #draft
* experimental = false
* description = "List of NACA score states"
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #0
* compose.include.concept[=].display = "keine Verletzung oder Erkrankung"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "keine Verletzung oder Erkrankung"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "aucune blessure ou maladie"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "nessuna lesione o malattia"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "keine ärztliche Intervention erforderlich"
* compose.include.concept[=].code = #I
* compose.include.concept[=].display = "geringfügige Störung"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "geringfügige Störung"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Perturbation minime"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Disturbo minimo"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Ambulante ärztliche Abklärung, in der Regel aber keine notarztlichen Massnahmen erforderlich"
* compose.include.concept[=].code = #II
* compose.include.concept[=].display = "leichte bis mässig schwere Störung"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "leichte bis mässig schwere Störung"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Perturbation mineure à modérément grave"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Disturbo da lieve a moderatamente grave"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "nicht lebensbedrohlich; Stationäre Behandlung erforderlich, häufig auch notärztliche Massnahmen vor Ort"
* compose.include.concept[=].code = #III
* compose.include.concept[=].display = "mässige bis schwere Störung"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "mässige bis schwere Störung"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Perturbation modérée à grave"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Disturbo da moderato a grave"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "kurzfristige Entwicklung einer Lebensbedrohung kann nicht ausgeschlossen werden; in den überwiegenden Fällen ist eine notärtzliche Versorgung notwendig"
* compose.include.concept[=].code = #IV
* compose.include.concept[=].display = "schwere Störung, lebensbedrohlich"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "schwere Störung, lebensbedrohlich"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Perturbation grave, mettant la vie en danger"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Grave disturbo, pericolo di morte"
* compose.include.concept[+].code = #V
* compose.include.concept[=].display = "akute Lebensgefahr"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "akute Lebensgefahr"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Danger de mort immédiat"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pericolo di morte imminente"
* compose.include.concept[+].code = #VI
* compose.include.concept[=].display = "Reanimation"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Reanimation"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Réanimation"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Rianimazione"
* compose.include.concept[+].code = #VII
* compose.include.concept[=].display = "Tod"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tod"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Mort"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Morte"