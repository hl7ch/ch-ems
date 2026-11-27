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
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "keine ärztliche Intervention erforderlich"
* compose.include.concept[=].code = #I
* compose.include.concept[=].display = "Geringfügige Störung"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Ambulante ärztliche Abklärung, in der Regel aber keine notarztlichen Massnahmen erforderlich"
* compose.include.concept[=].code = #II
* compose.include.concept[=].display = "Leichte bis mässig schwere Störung"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "nicht lebensbedrohlich; Stationäre Behandlung erforderlich, häufig auch notärztliche Massnahmen vor Ort"
* compose.include.concept[=].code = #III
* compose.include.concept[=].display = "Mässige bis schwere Störung"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "kurzfristige Entwicklung einer Lebensbedrohung kann nicht ausgeschlossen werden; in den überwiegenden Fällen ist eine notärtzliche Versorgung notwendig"
* compose.include.concept[=].code = #IV
* compose.include.concept[=].display = "Schwere Störung, lebensbedrohlich"
* compose.include.concept[+].code = #NACA-V
* compose.include.concept[=].display = "Akute Lebensgefahr"
* compose.include.concept[+].code = #VI
* compose.include.concept[=].display = "Reanimation"
* compose.include.concept[+].code = #VII
* compose.include.concept[=].display = "Tod"