Instance: IVR-VS-pressureMethod
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.62--20170813004655"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2017-08-13T00:46:55+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-pressureMethod"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.62"
* version = "2017-08-13T00:46:55"
* name = "IVRVSpressureMethod"
* title = "IVR valueset blood pressure method"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "List of methods for measuring blood pressure"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #10179008
* compose.include.concept[=].display = "invasive"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "invasiv"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "invasif"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "invasivo"
* compose.include.concept[+].code = #22762002
* compose.include.concept[=].display = "Non-invasive"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "nicht invasiv"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Non invasif"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Non invasivo"