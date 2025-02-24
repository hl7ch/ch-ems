Instance: IVR-VS-missionTimeRole
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSmissionTimeRole"
* title = "IVR valueset role mission time"
* status = #draft
* experimental = false
* description = "List of defined status times"
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Zeitpunkt des Eingangs des Notrufs bei der Sanitätsnotrufzentrale Einsatzleitsystem der Sanitätsnotrufzentrale definiert Zeit des Alarmeingangs wird (falls Schnittstelle zum Einsatzleitsystem vorhanden) technisch vom Einsatzleitsystem der Sanitätsnotrufzentrale geliefertFalls keine Schnittstelle zum Einsatzleitsystem vorhanden ist muss der Rettungsdienst die Zeitangabe der Sanitätsnotrufzentrale zwingend übernehmen"
* compose.include.concept[=].code = #1000033
* compose.include.concept[=].display = "alarm"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Alarmierungszeit"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Heure d'alarme"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Orario dell'allarme"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Zeitpunkt, zu dem der Rettungsdienst von der Sanitätsnotrufzentrale alarmiert wurde Einsatzleitsystem der Sanitätsnotrufzentrale definiert Alarmierungszeit wird (falls Schnittstelle zum Einsatzleitsystem vorhanden) technisch vom Einsatzleitsystem der Sanitätsnotrufzentrale geliefertFalls keine Schnittstelle zum Einsatzleitsystem vorhanden ist muss der Rettungsdienst die Zeitangabe der Sanitätsnotrufzentrale zwingend übernehmen"
* compose.include.concept[=].code = #1000034
* compose.include.concept[=].display = "disposition"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Dispositionszeit"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "traitement de la centrale d’appels"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tempo di elaborazione telefonata 144"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Zeitpunkt des Ausrückens der ersten Einheit des Rettungsdienstes ausrückende Einheit erfasst die Zeit der Abfahrt wird (falls Schnittstelle zum Einsatzleitsystem vorhanden) technisch vom Einsatzleitsystem der Sanitätsnotrufzentrale geliefert, kann aber vom Rettungsdienst verändert werden"
* compose.include.concept[=].code = #1000035
* compose.include.concept[=].display = "rollout"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Ausrückzeit"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Parti"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Partenza per il luogo"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Zeit des Eintreffens des Rettungsdienstes am Einsatzort gemäss Aufgebot Sanitätsnotrufzentrale ausrückende Einheit erfasst die Zeit der Abfahrt wird (falls Schnittstelle zum Einsatzleitsystem vorhanden) technisch vom Einsatzleitsystem der Sanitätsnotrufzentrale geliefert, kann aber vom Rettungsdienst verändert werden"
* compose.include.concept[=].code = #1000036
* compose.include.concept[=].display = "arrival on scene"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Ankunftszeit am Einsatzort"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Arrivée sur le site"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Arrivo sul luogo"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "wird zur Zeit NICHT verwendet\nZeitpunkt des Eintreffens des Rettungsdienstes beim Patienten ausrückende Einheit erfasst die Zeit der Abfahrt wird (falls Schnittstelle zum Einsatzleitsystem vorhanden) technisch vom Einsatzleitsystem der Sanitätsnotrufzentrale geliefert, kann aber vom Rettungsdienst verändert werden"
* compose.include.concept[=].code = #1000037
* compose.include.concept[=].display = "arrival patient"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Ankunftszeit beim Patienten"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Arrivée auprès du patient"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Accesso al paziente"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Zeit der Abfahrt vom Ereignisort ausrückende Einheit erfasst die Zeit der Abfahrt wird (falls Schnittstelle zum Einsatzleitsystem vorhanden) technisch vom Einsatzleitsystem der Sanitätsnotrufzentrale geliefert, kann aber vom Rettungsdienst verändert werden"
* compose.include.concept[=].code = #1000038
* compose.include.concept[=].display = "departure from scene"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Abfahrtszeit vom Einsatzort"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Départ du site"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Partenza dal luogo"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Zeit der Ankunft am Zielort gemäss Einsatzauftrag oder EntscheidPatient/Notarzt/Rettungsdienst ausrückende Einheit erfasst die Zeit der Ankunft wird (falls Schnittstelle zum Einsatzleitsystem vorhanden) technisch vom Einsatzleitsystem der Sanitätsnotrufzentrale geliefert, kann aber vom Rettungsdienst verändert werden"
* compose.include.concept[=].code = #1000039
* compose.include.concept[=].display = "arrival at target"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Ankunftszeit am Zielort"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Arrivée à destination"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Arrivo a destinazione"
* compose.include.concept[+].code = #1000040
* compose.include.concept[=].display = "handover patient"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Übergabezeit"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Remise du patient"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Consegna del paziente"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Zeit der Abfahrt des Rettungsdienstes ab Zielort. In der Regel ist dann ein neuer Einsatz bereits wieder möglich ausrückende Einheit erfasst die Zeit der Abfahrt wird (falls Schnittstelle zum Einsatzleitsystem vorhanden) technisch vom Einsatzleitsystem der Sanitätsnotrufzentrale geliefert, kann aber vom Rettungsdienst verändert werden"
* compose.include.concept[=].code = #1000041
* compose.include.concept[=].display = "departure from target"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Abfahrtszeit vom Zielort"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Départ du lieu de destination"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Partenza dal luogo di destinazione"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Zeitpunkt, in dem das Team des Rettungsdienstes wieder voll einsatzbereit ist ausrückende Einheit erfasst die Zeit der vollen Einsatzbereitschaft wird (falls Schnittstelle zum Einsatzleitsystem vorhanden) technisch vom Einsatzleitsystem der Sanitätsnotrufzentrale geliefert, kann aber vom Rettungsdienst verändert werden"
* compose.include.concept[=].code = #1000042
* compose.include.concept[=].display = "operational readiness"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Zeit Einsatzbereit"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Opérationnel"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Prontezza"
* compose.include.concept[+].code = #1000171
* compose.include.concept[=].display = "arrival time emergency doctor"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Ankunftszeit Notarzt/Notärztin"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Heure d'arrivée médecin d'urgence"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Orario di arrivo medico d'urgenza"
* compose.include.concept[+].code = #1000172
* compose.include.concept[=].display = "pick-up time emergency doctor"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Abholzeit Notarzt/Notärztin"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Heure de prise en charge médecin d'urgence"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Orario di prelievo medico d'urgenza"
