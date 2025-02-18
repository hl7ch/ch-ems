Instance: IVR-VS-result
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.59--20170812203529"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2017-08-12T20:35:29+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-result"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.59"
* version = "2017-08-12T20:35:29"
* name = "IVRVSresult"
* title = "IVR valueset result"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "List of effects of procedures on the patient"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #231877006
* compose.include.concept[=].display = "Worse"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "verschlechtert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "détérioré"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "perturbato"
* compose.include.concept[+].code = #260388006
* compose.include.concept[=].display = "No status change"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "unverändert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "inchangé"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "invariato"
* compose.include.concept[+].code = #385425000
* compose.include.concept[=].display = "Improved"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "verbessert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "amélioré"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "migliorato"