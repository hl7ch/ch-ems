Instance: IVR-VS-gcsVerbal
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.15--20160730120003"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2016-07-30T12:00:03+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-gcsVerbal"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.15"
* version = "2016-07-30T12:00:03"
* name = "GcsVerbal"
* title = "IVR valueset GCS Verbale Kommunikation(.143.11.36)"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "IVR valueset GCS Verbale Kommunikation(.143.11.36)"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #260389003
* compose.include[=].concept.display = "no reaction"
* compose.include[=].concept.designation[0].language = #de-CH
* compose.include[=].concept.designation[=].value = "keine verbale Reaktion"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "Aucune réaction verbale"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "Nessuna reazione verbale"
* compose.include[+].system = "urn:oid:2.16.756.5.30.1.143.5.1"
* compose.include[=].concept[0].code = #1000158
* compose.include[=].concept[=].display = "incomprehensible sounds"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "unverständliche Laute"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Sons incompréhensibles"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Suoni incomprensibili"
* compose.include[=].concept[+].code = #1000159
* compose.include[=].concept[=].display = "incoherent words"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "unzusammenhängende Worte"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Inappropriée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Parla e pronuncia parole, ma incoerenti"
* compose.include[=].concept[+].code = #1000160
* compose.include[=].concept[=].display = "conversational, disoriented"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "konversationsfähig, desorientiert"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Confuse"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Confusione, frasi sconnesse"
* compose.include[=].concept[+].code = #1000161
* compose.include[=].concept[=].display = "conversational, oriented"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "konversationsfähig, orientiert"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Normale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Paziente orientato, conversazione appropriata"