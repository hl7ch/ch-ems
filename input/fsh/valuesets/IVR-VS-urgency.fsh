Instance: IVR-VS-urgency
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.51--20160724151443"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2016-07-24T15:14:43+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-urgency"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.51"
* version = "2016-07-24T15:14:43"
* name = "Urgency"
* title = "IVR valueset urgency"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "IVR valueset urgency"
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000007
* compose.include.concept[=].display = "with siren"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "mit Sondersignal"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Avec sirène"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Con segnali prioritari"
* compose.include.concept[+].code = #1000008
* compose.include.concept[=].display = "without siren"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "ohne Sondersignal"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Sans sirène"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Senza segnali prioritari"