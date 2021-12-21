Instance: IVR-VS-vigilanzAvpu
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.143.11.1--20160801215709"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2016-08-01T21:57:09+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-vigilanzAvpu"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.143.11.1"
* version = "2016-08-01T21:57:09"
* name = "Vigilanzavpu"
* title = "IVR vigilanz (AVPU)"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "eCH-0207: Vigilanz (AVPU)"
* immutable = false
* compose.include.system = "urn:oid:2.16.756.5.30.1.143.5.1"
* compose.include.concept[0].code = #A
* compose.include.concept[=].display = "wach, ansprechbar und orientiert"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "wach, ansprechbar und orientiert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Alerte, réactif et orienté"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vigile, reattivo e orientato"
* compose.include.concept[+].code = #V
* compose.include.concept[=].display = "Reaktion nur bei lauter Ansprache"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Reaktion nur bei lauter Ansprache"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Réaction uniquement lorsque l'on parle fort"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Reazione solo su stimolo verbale forte"
* compose.include.concept[+].code = #P
* compose.include.concept[=].display = "Reaktion nur auf Schmerzreiz"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Reazione solo allo stimolo del dolore"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Réaction uniquement au stimulus de la douleur"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Reazione solo allo stimolo del dolore"
* compose.include.concept[+].code = #U
* compose.include.concept[=].display = "nicht ansprechbar, bewusstlos"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "nicht ansprechbar, bewusstlos"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Inconscient, sans réaction"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Incosciente, senza reazione"