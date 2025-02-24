Instance: IVR-VS-diagnosis
InstanceOf: ValueSet
Usage: #definition
* name = "Diagnosis"
* title = "IVR Diagnosis"
* status = #draft
* experimental = false
* description = "List of diagnosis."
* immutable = false
* compose.include.system = "http://fhir.de/CodeSystem/dimdi/icd-10-gm" // "urn:oid:1.2.276.0.76.5.409"
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