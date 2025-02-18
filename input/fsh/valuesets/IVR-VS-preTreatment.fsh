Instance: IVR-VS-preTreatment
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.57--20170809181027"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2017-08-09T18:10:27+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-preTreatment"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.57"
* version = "2017-08-09T18:10:27"
* name = "PreTreatmen"
* title = "IVR valueset pre-treatment"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "List of types of pre-treatment persons"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #223366009
* compose.include[=].concept[=].display = "Healthcare professional"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Gesundheitsfachperson"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Professionnel de la santé"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Professionista della salute"
* compose.include[=].concept[+].code = #260413007
* compose.include[=].concept[=].display = "None"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "keine Vorbehandlung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Aucun traitement antérieur"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Nessun trattamento precedente"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000142
* compose.include[=].concept[=].display = "first responder"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "First responder"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "First responder"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "First responder"
* compose.include[=].concept[+].code = #1000084
* compose.include[=].concept[=].display = "non-professional"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Laie"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Laïque"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Laico"