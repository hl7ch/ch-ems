Instance: IVR-VS-missionType
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.48--20160724151745"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2016-07-24T15:17:45+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-missionType"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.48"
* version = "2016-07-24T15:17:45"
* name = "MissionType"
* title = "IVR valueset mission type"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "list of types of the mission"
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000001
* compose.include.concept[=].display = "primary mission"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Primäreinsatz"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Mission primaire"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Intervento primario"
* compose.include.concept[+].code = #1000002
* compose.include.concept[=].display = "secondary mission"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Sekundäreinsatz"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Mission secondaire"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Intervento secondario"
* compose.include.concept[+].code = #1000003
* compose.include.concept[=].display = "stand-by mission"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Bereitschaftsdienst"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Service de garde"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Guardia medica"