Instance: IVR-VS-locationType
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSlocationType"
* title = "IVR Location Type"
* status = #draft
* experimental = false
* description = "List of types of event locations."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #257564005
* compose.include[=].concept[=].display = "Apartment"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Wohnung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "appartement"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "appartamento"
* compose.include[=].concept[+].code = #257688003
* compose.include[=].concept[=].display = "Residential home"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Altersheim"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "maison de repos"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "casa per anziani"
* compose.include[=].concept[+].code = #285141008
* compose.include[=].concept[=].display = "Work environment"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Arbeitsumgebung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "environnement de travail"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ambiente di lavoro"
* compose.include[=].concept[+].code = #257704009
* compose.include[=].concept[=].display = "Sports ground"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sport / Freizeit"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "sport et loisirs"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "sport e svago"
* compose.include[=].concept[+].code = #257710009
* compose.include[=].concept[=].display = "Street"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Strasse / öffentlicher Raum"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "voie publique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "strada / luogo pubblico"
* compose.include[=].concept[+].code = #257674002
* compose.include[=].concept[=].display = "Public building"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Öffentliches Gebäude"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "bâtiment public"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "edificio pubblico"
* compose.include[=].concept[+].code = #257603009
* compose.include[=].concept[=].display = "Educational establishment"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Bildungseinrichtung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "établissement d'enseignement"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "istituto di formazione"
* compose.include[=].concept[+].code = #83891005
* compose.include[=].concept[=].display = "Doctor's office"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Arztpraxis"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "cabinet libéral de pratique solo"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "studio medico"
* compose.include[=].concept[+].code = #22232009
* compose.include[=].concept[=].display = "Hospital"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Spital"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "hôpital"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ospedale"
* compose.include[=].concept[+].code = #274409007
* compose.include[=].concept[=].display = "Special care unit"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Pflegeheim"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "hospice"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "casa di cura"
* compose.include[=].concept[+].code = #74964007
* compose.include[=].concept[=].display = "other"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Andere"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "autre"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "altro"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept.code = #1000054
* compose.include[=].concept.display = "Unknown"
* compose.include[=].concept.designation[0].language = #de-CH
* compose.include[=].concept.designation[=].value = "Unbekannt"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "inconnu"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "sconosciuto"