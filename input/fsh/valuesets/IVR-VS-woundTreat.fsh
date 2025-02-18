Instance: IVR-VS-woundTreat
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.60--20170812205835"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2017-08-12T20:58:35+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-woundTreat"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.60"
* version = "2017-08-12T20:58:35"
* name = "IVRVSwoundTreat"
* title = "IVR valueset wound treatment"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "List of wound treatment types"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #386028003
* compose.include.concept[=].display = "patch"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Wundschnellverband"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Pansement rapide"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Medicazoine rapida"
* compose.include.concept[+].code = #9458007
* compose.include.concept[=].display = "Elastic bandage"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "elastische Binde"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Bandage élastique"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Bendaggio elastico"
* compose.include.concept[+].code = #38141007
* compose.include.concept[=].display = "Tourniquet"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tourniquet"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Garrot"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Laccio emostatico"