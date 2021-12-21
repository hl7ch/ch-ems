Instance: IVR-VS-transDesinfection
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.54--20160724190014"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2016-07-24T19:00:14+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-transDesinfection"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.54"
* version = "2016-07-24T19:00:14"
* name = "Ech0207transDesinfection"
* title = "IVR valueset unit desinfection"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "IVR valueset unit desinfection"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #74964007
* compose.include[=].concept.display = "Other"
* compose.include[=].concept.designation[0].language = #de-CH
* compose.include[=].concept.designation[=].value = "anderes Desinfektionsverfahren"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "Autre méthode de désinfection"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "Altro metodo di disinfezione"
* compose.include[+].system = "urn:oid:2.16.756.5.30.1.143.5.1"
* compose.include[=].concept[0].code = #1000124
* compose.include[=].concept[=].display = "nebulize with H2O2"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vernebelung H2O2"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Nébulisation avec H2O2"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Nebulizzazione con H2O2"
* compose.include[=].concept[+].code = #1000125
* compose.include[=].concept[=].display = "scrub disinfection  with H2O2"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Scheuer-Wisch-Desinfektion H2O2"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Désinfection par frottement avec H2O2"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Disinfezione con strofinamento con H2O2"