Instance: IVR-VS-transReason
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.38--20170107144938"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2017-01-07T14:49:38+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-transReason"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.38"
* version = "2017-01-07T14:49:38"
* name = "IVRVStransReason"
* title = "IVR valueset transport reason (.143.11.32)"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "IVR valueset transport reason (.143.11.32)"
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000110
* compose.include.concept[=].display = "emergency mission"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Notfall-Einsatz"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Mission d'urgence"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Missione di emergenza"
* compose.include.concept[+].code = #1000111
* compose.include.concept[=].display = "relocation"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Verlegung zwischen Institutionen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Transferts entre institutions"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Trasferimenti tra istituzioni"
* compose.include.concept[+].code = #1000112
* compose.include.concept[=].display = "shuttle for emergency doctor"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Notarzt-Zubringer"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Véhicule SMUR"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Automedica"
* compose.include.concept[+].code = #1000113
* compose.include.concept[=].display = "incubator transport"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Isolettentransport"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Transport isolette"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Trasporto con isoletta"
* compose.include.concept[+].code = #1000114
* compose.include.concept[=].display = "neonatology mission"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Neonatologischer Einsatz"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Intervention néonatale"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Intervento neonatale"
* compose.include.concept[+].code = #1000003
* compose.include.concept[=].display = "stand-by mission"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Bereitschaftsdienst"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Service de garde"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Guardia medica"
* compose.include.concept[+].code = #1000115
* compose.include.concept[=].display = "return transport"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Rücktransport von Untersuchung"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Transport de retour après examen"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Trasporto di ritorno dopo esame"
* compose.include.concept[+].code = #1000116
* compose.include.concept[=].display = "intervention mission police"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Interventionseinsatz Polizei"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Intervention pour la police"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Intervento per il polizia"
* compose.include.concept[+].code = #1000117
* compose.include.concept[=].display = "self-referral"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Selbsteinweisung / Krankentransport"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Auto-admission"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Auto-ricovero"
* compose.include.concept[+].code = #1000118
* compose.include.concept[=].display = "stretcher mission"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Einsatz Stretcher"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Intervention avec brancard"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Intervento con barella"
* compose.include.concept[+].code = #1000119
* compose.include.concept[=].display = "mission for partner"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Einsatz für Vertragspartner"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Intervention pour les partenaires contractuels"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Intervento per i partner contrattuali"
* compose.include.concept[+].code = #1000120
* compose.include.concept[=].display = "involuntary committment"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "fürsorgerische Unterbringung"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Hospitalisation non consensuelle"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Ricovero non consenzuale"
* compose.include.concept[+].code = #1000121
* compose.include.concept[=].display = "service on place"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Dienstleistung vor Ort (DVO)"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Service sur place"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Servizio sul posto"
* compose.include.concept[+].code = #1000122
* compose.include.concept[=].display = "referral by doctor"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Ärztliche Einweisung"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Admission médicale"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Ricovero medico"
* compose.include.concept[+].code = #1000123
* compose.include.concept[=].display = "refuse of transport"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Transportverweigerung"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Refus de transport"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Rifiuto di trasporto"