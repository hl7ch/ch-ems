Instance: IVR-VS-diagType
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.24--20161113161032"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2016-11-13T16:10:32+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-diagType"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.24"
* version = "2016-11-13T16:10:32"
* name = "IVRVSdiagType"
* title = "IVR valueset diagnosis type"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "lists types of diagnosis"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #47965005
* compose.include.concept[=].display = "differential diagnosis"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Differentialdiagnose"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diagnostique différentiel"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Diagnosi differenziale"
* compose.include.concept[+].code = #14657009
* compose.include.concept[=].display = "established diagnosis"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diagnose"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diagnostique"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Diagnosi"
* compose.include.concept[+].code = #2931005
* compose.include.concept[=].display = "probable diagnosis"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Verdachtsdiagnose"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diagnostique suspecté"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Sospetta diagnosi"