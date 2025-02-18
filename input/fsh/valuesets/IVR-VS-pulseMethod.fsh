Instance: IVR-VS-pulseMethod
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.63--20170813005514"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2017-08-13T00:55:14+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-pulseMethod"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.63"
* version = "2017-08-13T00:55:14"
* name = "IVRVSPulseMethod"
* title = "IVR valueset pulse method"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "List of methods for assessing heart function"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #113011001
* compose.include[=].concept.display = "Palpation"
* compose.include[=].concept.designation[0].language = #de-CH
* compose.include[=].concept.designation[=].value = "Palpation"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "Palpation"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "Palpazione"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000141
* compose.include[=].concept[=].display = "12pol EKG"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "12pol EKG"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "ECG 12 dérivations"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ECG 12 derivazioni"
* compose.include[=].concept[+].code = #1000140
* compose.include[=].concept[=].display = "4pol EKG"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "4pol EKG"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "ECG 4 dérivations"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ECG 4 derivazioni"
* compose.include[=].concept[+].code = #1000139
* compose.include[=].concept[=].display = "3pol EKG"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "3pol EKG"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "ECG 3 dérivations"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ECG e derivazioni"