Instance: IVR-VS-gcs-augenoeffnung
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.68--20200801115042"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2020-08-01T11:50:42+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-gcs-augenoeffnung"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.68"
* version = "2020-08-01T11:50:42"
* name = "GcsAugenoeffnung"
* title = "IVR valueset GCS Augenoeffnung"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "GCS: list of observation of the eye opening"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #260389003
* compose.include[=].concept.display = "No reaction"
* compose.include[=].concept.designation[0].language = #de-CH
* compose.include[=].concept.designation[=].value = "keine Reaktion"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "Aucune réaction"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "Nessuna reazione"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000150
* compose.include[=].concept[=].display = "on pain stimulus"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "auf Schmerzreiz"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "À la douleur"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Allo stimolo doloroso"
* compose.include[=].concept[+].code = #1000151
* compose.include[=].concept[=].display = "on request"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "auf Aufforderung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "À la demande"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Allo stimolo verbale"
* compose.include[=].concept[+].code = #1000152
* compose.include[=].concept[=].display = "spontaneous"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "spontan"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Spontanée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Spontanea"