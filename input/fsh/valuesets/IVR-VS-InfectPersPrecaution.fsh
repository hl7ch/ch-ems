Instance: IVR-VS-InfectPersPrecaution
InstanceOf: ValueSet
Usage: #definition
* name = "Ech0207InfectPersPrecaution"
* title = "IVR Infection Transport Precaution Personnel"
* status = #draft
* experimental = false
* description = "List of precautions to be taken by staff when transporting infected persons."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #409528009
* compose.include[=].concept[=].display = "Surgical face mask"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Operationsmaske"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "masque chirurgical"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "mascherina chirurgica"
* compose.include[=].concept[+].code = #469008007
* compose.include[=].concept[=].display = "Airway protection face mask"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Atemschutzmaske"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "masque de protection des voies respiratoires facial"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "maschera di protezione delle vie respiratorie"
* compose.include[=].concept[+].code = #38126007
* compose.include[=].concept[=].display = "Safety goggles"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schutzbrille"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "lunettes de protection"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "occhiali protettivi"
* compose.include[=].concept[+].code = #52291003
* compose.include[=].concept[=].display = "Gloves"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Handschuh"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "gant"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "guanto"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000068
* compose.include[=].concept[=].display = "disinfection of hands by Virugard"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Händedesinfektion mit Virugard"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Désinfection des mains avec Virugard"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Disinfezione delle mani con Virugard"
* compose.include[=].concept[+].code = #1000069
* compose.include[=].concept[=].display = "disinfection of hands by Sterilium"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Händedesinfektion mit Sterilium"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Désinfection des mains avec Sterilium"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Disinfezione delle mani con Sterilium"
* compose.include[=].concept[+].code = #1000070
* compose.include[=].concept[=].display = "operation clothes"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Operationsmantel"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vêtements chirurgicaux"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Abiti chirurgici"
* compose.include[=].concept[+].code = #1000071
* compose.include[=].concept[=].display = "clothes change after mission"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Dienstkleiderwechsel nach Einsatzende"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Changement de vêtements après la fin de la mission"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Cambio di vestiti dopo la fine della missione"
* compose.include[=].concept[+].code = #1000072
* compose.include[=].concept[=].display = "hazmat suit, ventilated"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vollschutzanzug, belüftet"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Combinaison de protection totale, ventilée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Tuta di protezione completa, ventilata"
* compose.include[=].concept[+].code = #1000073
* compose.include[=].concept[=].display = "other protective action"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "andere Schutzmassnahme"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Autres mesures de protection"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Altre misure di sicurezza"