Instance: IVR-VS-patient
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.67--20171128111725"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2017-11-28T11:17:25+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-patient"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.67"
* version = "2017-11-28T11:17:25"
* name = "IVRVSpatient"
* title = "IVR valueset patient"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "valueset for patient observation demographics"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept.extension.valueString = "Place of origin"
* compose.include[=].concept.code = #307117005
* compose.include[=].concept.display = "Place of origin"
* compose.include[=].concept.designation[0].language = #de-CH
* compose.include[=].concept.designation[=].value = "Geburtsort"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "lieu de naissance"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "luogo die nascita"
* compose.include[+].system = "http://loinc.org"
* compose.include[=].concept.code = #66476-3
* compose.include[=].concept.display = "Country of citizenship"
* compose.include[=].concept.designation[0].language = #de-CH
* compose.include[=].concept.designation[=].value = "Nationalität"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "Nationalité"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "Nazionalità"