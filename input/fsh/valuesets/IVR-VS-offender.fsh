Instance: IVR-VS-offender
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.29--20161231104542"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2016-12-31T10:45:42+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-offender"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.29"
* version = "2016-12-31T10:45:42"
* name = "IVRVSoffender"
* title = "IVR valueset offender"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "List of types of attackers on the rescue staff"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #125677006
* compose.include[=].concept[=].display = "Relative"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Angehörige"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Proche"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Parente"
* compose.include[=].concept[+].code = #116154003
* compose.include[=].concept[=].display = "Patient"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Patient"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Patient"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Paziente"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000079
* compose.include[=].concept[=].display = "crowd"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Personenansammlung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Foule"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Folla"
* compose.include[=].concept[+].code = #1000080
* compose.include[=].concept[=].display = "person, unknown"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Drittperson unbekannt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Tierce personne inconnue"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Terza persona sconosciuta"
* compose.include[=].concept[+].code = #1000081
* compose.include[=].concept[=].display = "person, known"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Drittperson bekannt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Tierce personne connue"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Terza persona conosciuta"