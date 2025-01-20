Instance: IVR-VS-actRecovAid
InstanceOf: ValueSet
Usage: #definition
* name = "ActRecovAid"
* title = "IVR valueset Recovery Aid"
* status = #draft
* experimental = false
* description = "listet die Hilfsmittel auf, welche bei der Bergung und beim Transport des Patienten verwendet werden"
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #156009
* compose.include[=].concept[=].display = "Spine board"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rettungsbrett"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Planche de sauvetage"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Asse spinale"
* compose.include[=].concept[+].code = #63562005
* compose.include[=].concept[=].display = "Cervical collar"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Halskragen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Minerve"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Collare cervicale"
* compose.include[=].concept[+].code = #89149003
* compose.include[=].concept[=].display = "Stretcher"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schaufelbahre"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Brancard cuvière"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Barella cucchiaio"
* compose.include[=].concept[+].code = #257389003
* compose.include[=].concept[=].display = "Lap belt"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Beckengurt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Ceinture abdominale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Cintura pelvica"
* compose.include[=].concept[+].code = #74964007
* compose.include[=].concept[=].display = "Other"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "andere"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "autre"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "altro"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000085
* compose.include[=].concept[=].display = "vacuum pillow"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vakuumkissen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Attelle à dépression"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Stecca a depressione"
* compose.include[=].concept[+].code = #1000086
* compose.include[=].concept[=].display = "vacuum mattress"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vakuummatraze"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Matelas coquille"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Materasso a depressione"
* compose.include[=].concept[+].code = #1000087
* compose.include[=].concept[=].display = "carrying chair"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Tragestuhl"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Chaise de transport"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Sedia di trasporto"
* compose.include[=].concept[+].code = #1000088
* compose.include[=].concept[=].display = "KED system"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "KED System"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "KED"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "KED"
* compose.include[=].concept[+].code = #1000089
* compose.include[=].concept[=].display = "Sam Splint"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sam Splint"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Attelle"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Stecca"
* compose.include[=].concept[+].code = #1000090
* compose.include[=].concept[=].display = "Sam Sling"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sam Sling"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Ceinture pelvienne"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Cintura pelvica"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "und ähnliche Baby-Transport-Systeme"
* compose.include[=].concept[=].code = #1000091
* compose.include[=].concept[=].display = "Maxi Cosi"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Maxi Cosi"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Siège pour enfant"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Seggiolino per bambini"