Instance: IVR-VS-NACA
InstanceOf: ValueSet
Usage: #definition
* name = "NACA"
* title = "IVR NACA"
* status = #draft
* experimental = false
* description = "List of NACA score states."
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #0
* compose.include.concept[=].display = "Keine Verletzung oder Erkrankung"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Keine Verletzung oder Erkrankung"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "aucune blessure ou maladie"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "nessuna lesione o malattia"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "keine ärztliche Intervention erforderlich"
* compose.include.concept[=].code = #I
* compose.include.concept[=].display = "Geringfügige Störung"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Geringfügige Störung"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "perturbation minime"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "disturbo minimo"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Ambulante ärztliche Abklärung, in der Regel aber keine notarztlichen Massnahmen erforderlich"
* compose.include.concept[=].code = #II
* compose.include.concept[=].display = "Leichte bis mässig schwere Störung"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Leichte bis mässig schwere Störung"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "perturbation mineure à modérément grave"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "disturbo da lieve a moderatamente grave"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "nicht lebensbedrohlich; Stationäre Behandlung erforderlich, häufig auch notärztliche Massnahmen vor Ort"
* compose.include.concept[=].code = #III
* compose.include.concept[=].display = "Mässige bis schwere Störung"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Mässige bis schwere Störung"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "perturbation modérée à grave"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "disturbo da moderato a grave"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "kurzfristige Entwicklung einer Lebensbedrohung kann nicht ausgeschlossen werden; in den überwiegenden Fällen ist eine notärtzliche Versorgung notwendig"
* compose.include.concept[=].code = #IV
* compose.include.concept[=].display = "Schwere Störung, lebensbedrohlich"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Schwere Störung, lebensbedrohlich"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "perturbation grave, mettant la vie en danger"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "grave disturbo, pericolo di morte"
* compose.include.concept[+].code = #NACA-V
* compose.include.concept[=].display = "Akute Lebensgefahr"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Akute Lebensgefahr"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "danger de mort immédiat"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "pericolo di morte imminente"
* compose.include.concept[+].code = #VI
* compose.include.concept[=].display = "Reanimation"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Reanimation"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "réanimation"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "rianimazione"
* compose.include.concept[+].code = #VII
* compose.include.concept[=].display = "Tod"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tod"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "mort"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "morte"