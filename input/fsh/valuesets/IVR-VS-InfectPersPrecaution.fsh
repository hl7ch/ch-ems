Instance: IVR-VS-InfectPersPrecaution
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.53--20160724185153"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2016-07-24T18:51:53+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-InfectPersPrecaution"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.53"
* version = "2016-07-24T18:51:53"
* name = "Ech0207InfectPersPrecaution"
* title = "IVR valueset infectiontransport precaution personnel"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "List of precautions to be taken by staff when transporting infected persons"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #409528009
* compose.include[=].concept[=].display = "Surgical face mask"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Operationsmaske"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "masque chirurgical"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "maschera chirurgica"
* compose.include[=].concept[+].code = #469008007
* compose.include[=].concept[=].display = "Airway protection face mask"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schutzmaske mit Ventil"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Masque de protection avec valve"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Mascherine di protezione con valvola"
* compose.include[=].concept[+].code = #38126007
* compose.include[=].concept[=].display = "Safety goggles"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schutzbrille"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Lunettes de protection"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Occhiali protettivi"
* compose.include[=].concept[+].code = #52291003
* compose.include[=].concept[=].display = "Gloves"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Handschuhe"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Gants"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Guanti"
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
* compose.include[=].concept[=].display = "cloth change after mission"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Dienstkleiderwechsel nach Einsatzende"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Changement de vêtements après la fin de la mission"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Cambio di vestiti dopo la fine della missione"
* compose.include[=].concept[+].code = #1000072
* compose.include[=].concept[=].display = "hazmat suit, ventilated"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vollschutzabzug, belüftet"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Combinaison de protection totale, ventilé"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Tutta di protezione completo, ventilato"
* compose.include[=].concept[+].code = #1000073
* compose.include[=].concept[=].display = "other protective action"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "andere Schutzmassnahme"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Autres mesures de protection"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Altre misure di sicurezza"