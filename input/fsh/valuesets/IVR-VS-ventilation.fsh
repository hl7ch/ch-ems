Instance: IVR-VS-ventilation
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.61--20170813003447"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2017-08-13T00:34:47+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-ventilation"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.61"
* version = "2017-08-13T00:34:47"
* name = "IVRVSventilation"
* title = "IVR valueset ventilation (.143.11.46)"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "IVR valueset ventilation (.143.11.46)"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept.code = #707765006
* compose.include.concept.display = "On ventilator"
* compose.include.concept.designation[0].language = #de-CH
* compose.include.concept.designation[=].value = "beatmet"
* compose.include.concept.designation[+].language = #fr-CH
* compose.include.concept.designation[=].value = "Ventilé"
* compose.include.concept.designation[+].language = #it-CH
* compose.include.concept.designation[=].value = "Ventilato"