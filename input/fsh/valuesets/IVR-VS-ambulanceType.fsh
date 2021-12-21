Instance: IVR-VS-ambulanceType
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.33--20170107105258"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2017-01-07T10:52:58+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-ambulanceType"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.33"
* version = "2017-01-07T10:52:58"
* name = "IVRVSambulanceType"
* title = "IVR Valueset ambulance type (143.11.28)"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "IVR Valueset ambulance type (143.11.28)"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #83887000
* compose.include.concept[=].display = "Rescue vehicle"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Rettungswagen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "ambulance"
* compose.include.concept[+].code = #465341007
* compose.include.concept[=].display = "Automobile ambulance"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Einsatzambulanz"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Ambulance"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Ambulanza"
* compose.include.concept[+].code = #55121009
* compose.include.concept[=].display = "Light land transport vehicle"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Notarzt-Zubringer-Fahrzeug"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Véhicule SMUR"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Automedica"
* compose.include.concept[+].code = #469233002
* compose.include.concept[=].display = "Helicopter ambulance"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Rettungshelikopter"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Hélicoptère de sauvetage"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Elicottero di salvataggio"
* compose.include.concept[+].code = #73957001
* compose.include.concept[=].display = "Air transport ambulance"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Ambulanz-Jet"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Avion-ambulance"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Aereoambulanza"