Instance: IVR-VS-emergDoctSystem
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.52--20160724163703"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2016-07-24T16:37:03+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-emergDoctSystem"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.52"
* version = "2016-07-24T16:37:03"
* name = "EmergDoctSystem"
* title = "IVR valueset mission Emergency doctor system (.143.11.12)"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "IVR valueset mission Emergency doctor system (.143.11.12)"
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000004
* compose.include.concept[=].display = "residential EMS"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Stationär Rettungsdienst"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Service de sauvetage fixe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Servizio di salvataggio ospedaliero"
* compose.include.concept[+].code = #1000005
* compose.include.concept[=].display = "pickup by EMS"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Abholung durch Rettungsdienst"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Prise en charge par le service de sauvetage"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Trasporto con servizio di salvataggio"
* compose.include.concept[+].code = #1000006
* compose.include.concept[=].display = "rendezvous"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Rendezvous"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Rendez-vous"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Rendez-vous"