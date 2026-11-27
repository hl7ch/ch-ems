Instance: IVR-VS-missionTimeRole
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSmissionTimeRole"
* title = "IVR Mission Time Role"
* status = #draft
* experimental = false
* description = "List of defined status times."
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Zeitpunkt des Eingangs des Notrufs bei der Sanitätsnotrufzentrale Einsatzleitsystem der Sanitätsnotrufzentrale definiert Zeit des Alarmeingangs wird (falls Schnittstelle zum Einsatzleitsystem vorhanden) technisch vom Einsatzleitsystem der Sanitätsnotrufzentrale geliefertFalls keine Schnittstelle zum Einsatzleitsystem vorhanden ist muss der Rettungsdienst die Zeitangabe der Sanitätsnotrufzentrale zwingend übernehmen"
* compose.include.concept[=].code = #1000033
* compose.include.concept[=].display = "Alarm"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Zeitpunkt, zu dem der Rettungsdienst von der Sanitätsnotrufzentrale alarmiert wurde Einsatzleitsystem der Sanitätsnotrufzentrale definiert Alarmierungszeit wird (falls Schnittstelle zum Einsatzleitsystem vorhanden) technisch vom Einsatzleitsystem der Sanitätsnotrufzentrale geliefertFalls keine Schnittstelle zum Einsatzleitsystem vorhanden ist muss der Rettungsdienst die Zeitangabe der Sanitätsnotrufzentrale zwingend übernehmen"
* compose.include.concept[=].code = #1000034
* compose.include.concept[=].display = "Disposition"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Zeitpunkt des Ausrückens der ersten Einheit des Rettungsdienstes ausrückende Einheit erfasst die Zeit der Abfahrt wird (falls Schnittstelle zum Einsatzleitsystem vorhanden) technisch vom Einsatzleitsystem der Sanitätsnotrufzentrale geliefert, kann aber vom Rettungsdienst verändert werden"
* compose.include.concept[=].code = #1000035
* compose.include.concept[=].display = "Rollout"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Zeit des Eintreffens des Rettungsdienstes am Einsatzort gemäss Aufgebot Sanitätsnotrufzentrale ausrückende Einheit erfasst die Zeit der Abfahrt wird (falls Schnittstelle zum Einsatzleitsystem vorhanden) technisch vom Einsatzleitsystem der Sanitätsnotrufzentrale geliefert, kann aber vom Rettungsdienst verändert werden"
* compose.include.concept[=].code = #1000036
* compose.include.concept[=].display = "Arrival on scene"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "wird zur Zeit NICHT verwendet\nZeitpunkt des Eintreffens des Rettungsdienstes beim Patienten ausrückende Einheit erfasst die Zeit der Abfahrt wird (falls Schnittstelle zum Einsatzleitsystem vorhanden) technisch vom Einsatzleitsystem der Sanitätsnotrufzentrale geliefert, kann aber vom Rettungsdienst verändert werden"
* compose.include.concept[=].code = #1000037
* compose.include.concept[=].display = "Arrival patient"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Zeit der Abfahrt vom Ereignisort ausrückende Einheit erfasst die Zeit der Abfahrt wird (falls Schnittstelle zum Einsatzleitsystem vorhanden) technisch vom Einsatzleitsystem der Sanitätsnotrufzentrale geliefert, kann aber vom Rettungsdienst verändert werden"
* compose.include.concept[=].code = #1000038
* compose.include.concept[=].display = "Departure from scene"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Zeit der Ankunft am Zielort gemäss Einsatzauftrag oder EntscheidPatient/Notarzt/Rettungsdienst ausrückende Einheit erfasst die Zeit der Ankunft wird (falls Schnittstelle zum Einsatzleitsystem vorhanden) technisch vom Einsatzleitsystem der Sanitätsnotrufzentrale geliefert, kann aber vom Rettungsdienst verändert werden"
* compose.include.concept[=].code = #1000039
* compose.include.concept[=].display = "Arrival at target"
* compose.include.concept[+].code = #1000040
* compose.include.concept[=].display = "Handover patient"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Zeit der Abfahrt des Rettungsdienstes ab Zielort. In der Regel ist dann ein neuer Einsatz bereits wieder möglich ausrückende Einheit erfasst die Zeit der Abfahrt wird (falls Schnittstelle zum Einsatzleitsystem vorhanden) technisch vom Einsatzleitsystem der Sanitätsnotrufzentrale geliefert, kann aber vom Rettungsdienst verändert werden"
* compose.include.concept[=].code = #1000041
* compose.include.concept[=].display = "Departure from target"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Zeitpunkt, in dem das Team des Rettungsdienstes wieder voll einsatzbereit ist ausrückende Einheit erfasst die Zeit der vollen Einsatzbereitschaft wird (falls Schnittstelle zum Einsatzleitsystem vorhanden) technisch vom Einsatzleitsystem der Sanitätsnotrufzentrale geliefert, kann aber vom Rettungsdienst verändert werden"
* compose.include.concept[=].code = #1000042
* compose.include.concept[=].display = "Operational readiness"
* compose.include.concept[+].code = #1000171
* compose.include.concept[=].display = "Arrival time emergency doctor"
* compose.include.concept[+].code = #1000172
* compose.include.concept[=].display = "Pick-up time emergency doctor"
