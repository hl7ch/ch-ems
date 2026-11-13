Instance: IVR-VS-transReason
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVStransReason"
* title = "IVR Transport Reason"
* status = #draft
* experimental = false
* description = "List of triggers for a mission."
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000110
* compose.include.concept[=].display = "Emergency mission"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Notfall-Einsatz"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "mission d'urgence"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "missione di emergenza"
* compose.include.concept[+].code = #1000111
* compose.include.concept[=].display = "Relocation"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Verlegung zwischen Institutionen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "transferts entre institutions"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "trasferimenti tra istituzioni"
* compose.include.concept[+].code = #1000112
* compose.include.concept[=].display = "Shuttle for emergency doctor"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Notarzt-Zubringer"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "véhicule SMUR"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "automedica"
* compose.include.concept[+].code = #1000113
* compose.include.concept[=].display = "Incubator transport"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Isolettentransport"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "transport isolette"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "trasporto con isoletta"
* compose.include.concept[+].code = #1000114
* compose.include.concept[=].display = "Neonatology mission"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Neonatologischer Einsatz"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "intervention néonatale"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "intervento neonatale"
* compose.include.concept[+].code = #1000003
* compose.include.concept[=].display = "Stand-by mission"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Bereitschaftsdienst"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "service de garde"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "guardia medica"
* compose.include.concept[+].code = #1000115
* compose.include.concept[=].display = "Return transport"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Rücktransport von Untersuchung"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "transport de retour après examen"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "trasporto di ritorno dopo esame"
* compose.include.concept[+].code = #1000116
* compose.include.concept[=].display = "Intervention mission police"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Interventionseinsatz Polizei"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "intervention pour la police"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "intervento per la polizia"
* compose.include.concept[+].code = #1000117
* compose.include.concept[=].display = "Self-referral"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Selbsteinweisung / Krankentransport"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "auto-admission"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "auto-ricovero"
* compose.include.concept[+].code = #1000118
* compose.include.concept[=].display = "Stretcher mission"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Einsatz Stretcher"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "intervention avec brancard"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "intervento con barella"
* compose.include.concept[+].code = #1000119
* compose.include.concept[=].display = "Mission for partner"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Einsatz für Vertragspartner"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "intervention pour les partenaires contractuels"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "intervento per i partner contrattuali"
* compose.include.concept[+].code = #1000120
* compose.include.concept[=].display = "Involuntary commitment"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Fürsorgerische Unterbringung"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "hospitalisation non consensuelle"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "ricovero non consensuale"
* compose.include.concept[+].code = #1000121
* compose.include.concept[=].display = "Service on place"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Dienstleistung vor Ort (DVO)"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "service sur place"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "servizio sul posto"
* compose.include.concept[+].code = #1000122
* compose.include.concept[=].display = "Referral by doctor"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Ärztliche Einweisung"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "admission médicale"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "ricovero medico"
* compose.include.concept[+].code = #1000123
* compose.include.concept[=].display = "Refusal of transport"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Transportverweigerung"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "refus de transport"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "rifiuto di trasporto"