Instance: IVR-VS-emergDoctSystem
InstanceOf: ValueSet
Usage: #definition
* name = "EmergDoctSystem"
* title = "IVR Emergency Doctor System"
* status = #draft
* experimental = false
* description = "List of types of emergency doctor systems."
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