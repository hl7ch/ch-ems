Instance: IVR-VS-heatExposure
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.66--20170816224701"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2017-08-16T22:47:01+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-heatExposure"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.66"
* version = "2017-08-16T22:47:01"
* name = "IVRVSheatExposure"
* title = "IVR valueset heat exposure (.143.11.51)"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "IVR valueset heat exposure (.143.11.51)"
* immutable = false
* compose.include.system = "urn:oid:2.16.756.5.30.1.143.5.1"
* compose.include.concept[0].code = #1000149
* compose.include.concept[=].display = "third-degree burn"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Verbrennung 3. Grades"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Brûlure au 3ème degré"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Ustione di 3. grado"
* compose.include.concept[+].code = #1000148
* compose.include.concept[=].display = "second-degree burn"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Verbrennung 2. Grades"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Brûlure au 2ème degré"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Ustione di 2. grado"
* compose.include.concept[+].code = #1000147
* compose.include.concept[=].display = "first-degree burn"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Verbrennung 1. Grades"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Brûlure au 1er degré"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Ustione di 1. grado"