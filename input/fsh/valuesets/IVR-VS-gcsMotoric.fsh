Instance: IVR-VS-gcsMotoric
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.16--20160730120522"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2016-07-30T12:05:22+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-gcsMotoric"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.16"
* version = "2016-07-30T12:05:22"
* name = "GcsMotoric"
* title = "IVR valueset GCS motorische Reaktion (.143.11.35)"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "IVR valueset GCS motorische Reaktion (.143.11.35)"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #260389003
* compose.include[=].concept.display = "No reaction"
* compose.include[=].concept.designation[0].language = #de-CH
* compose.include[=].concept.designation[=].value = "keine Reaktion auf Schmerzreiz"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "Aucune réaction au stimulus douloureux"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "Nessuna reazione a stimoli dolorosi"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000153
* compose.include[=].concept[=].display = "stretching"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "auf Schmerz Strecksynergismen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Extension stéréotypée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Estensione delle estremità allo stimolo doloroso"
* compose.include[=].concept[+].code = #1000154
* compose.include[=].concept[=].display = "bending"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "auf Schmerz Beugesynergismen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Flexion stéréotypée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Anormale flessione allo stimolo doloroso"
* compose.include[=].concept[+].code = #1000155
* compose.include[=].concept[=].display = "undirected defense"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "ungezielte Schmerzabwehr"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Evitement désorientée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Retrae / Flette ma non localizza il dolore"
* compose.include[=].concept[+].code = #1000156
* compose.include[=].concept[=].display = "directed defense"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "gezielte Schmerzabwehr"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Evitement orientée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Retrae / Flette localizza il dolore"
* compose.include[=].concept[+].code = #1000157
* compose.include[=].concept[=].display = "take orders"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "befolgt Aufforderungen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Aux ordres"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Obbedisce ai comandi"