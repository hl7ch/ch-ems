// TBD
// Anmerkung MZ 21.12.2021: 
// Wurde nicht im IG Version 1.9.0 publiziert, nur in Source (GitHub) vorhanden 

Instance: IVR-VS-diagnosis
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.25--20200724102043"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2020-07-24T10:20:43+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-diagnosis"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.25"
* version = "2020-07-24T10:20:43"
* name = "Diagnosis"
* title = "IVR Valueset diagnosis (..143.11.20)"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "IVR Valueset diagnosis (..143.11.20)"
* immutable = false
// https://hl7.org/fhir/R4/icd.html -> use http://fhir.de/CodeSystem/dimdi/icd-10-gm
* compose.include.system = "urn:oid:1.2.276.0.76.5.409"
* compose.include.concept[0].code = #R56.0
* compose.include.concept[=].display = "Febrile convulsions"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Fieberkrampf"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Convulsioni febbrili"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Convulsions fébriles"
* compose.include.concept[+].code = #F44.5
* compose.include.concept[=].display = "Dissociative convulsions"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Dissoziative Krampfanfälle"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Convulsioni dissociative"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Convulsions dissociatives"
* compose.include.concept[+].code = #G45.9
* compose.include.concept[=].display = "Transient cerebral ischaemic attack, unspecified"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Zerebrale transitorische Ischämie, nicht näher bezeichnet"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Attacchi cerebrovascolari ischemici transitori non specificati"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Accident ischémique cérébral transitoire, sans précision"
* compose.include.concept[+].code = #I21.0
* compose.include.concept[=].display = "Acute transmural myocardial infarction of anterior wall"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Akuter transmuraler Myokardinfarkt der Vorderwand"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Infarctus transmural aigu du myocarde, de la paroi antérieure"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Infarto miocardico acuto transmurale della parete anteriore"