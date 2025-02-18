Instance: IVR-VS-airway
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.18--20160911143032"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2016-09-11T14:30:32+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-airway"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.18"
* version = "2016-09-11T14:30:32"
* name = "ECH0207Airway"
* title = "IVR valueset airway"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "lists the rocedures with which the airways are treated during the misson"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #248553004
* compose.include.concept[=].display = "No obstruction of airway"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Atemwege frei"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Voies aériennes libres"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vie aeree libere"
* compose.include.concept[+].code = #710971000
* compose.include.concept[=].display = "Maintaining clear airway"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Freimachen der Atemwege"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Libération des voies aériennes"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Liberazione delle vie aeree"
* compose.include.concept[+].code = #230040009
* compose.include.concept[=].display = "Airway suctioning"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Absaugen der Atemwege"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Aspiration des voies aériennes"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Aspirazione delle vie aeree"
* compose.include.concept[+].code = #706177004
* compose.include.concept[=].display = "Inhalation therapy device"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Inhalationsset"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Kit de nébulisation"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Set per l'inalazione"
* compose.include.concept[+].code = #74964007
* compose.include.concept[=].display = "Other"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "andere"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "autre"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "altro"