Instance: IVR-VS-urgency-adequate
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.40--20170407141340"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2017-04-07T14:13:40+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-urgency-adequate"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.40"
* version = "2017-04-07T14:13:40"
* name = "IVRVSurg_adequate"
* title = "IVR valueset urgency adequate"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "list of assessments of the priority of the mission set by the emergency call center "
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #373066001
* compose.include[=].concept[=].display = "Yes"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Ja"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "oui"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "si"
* compose.include[=].concept[+].code = #373067005
* compose.include[=].concept[=].display = "No"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Nein"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "non"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "no"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000134
* compose.include[=].concept[=].display = "no, siren necessary"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "nein, Sondersignal notwendig"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "non, sirène nécessaire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "no, segnali prioritari necessari"
* compose.include[=].concept[+].code = #1000135
* compose.include[=].concept[=].display = "no, siren not necessary"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "nein, Sondersignal nicht notwendig"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "non, sirène non nécessaire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "no, segnali prioritari non necessari"