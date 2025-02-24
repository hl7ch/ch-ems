Instance: IVR-VS-violenceForm
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSviolenceForm"
* title = "IVR Violence Form"
* status = #draft
* experimental = false
* description = "List of types of violence against ambulance personnel."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #260413007
* compose.include[=].concept[=].display = "None"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "keine"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Aucun"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Nessuna"
* compose.include[=].concept[+].code = #284616006
* compose.include[=].concept[=].display = "Verbally threatening"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Verbale Drohung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Menaces verbales"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Minacce verbali"
* compose.include[=].concept[+].code = #12405001
* compose.include[=].concept[=].display = "Spitting"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Anspucken"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Crachat"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Sputo"
* compose.include[=].concept[+].code = #248109002
* compose.include[=].concept[=].display = "Sexual offence"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sexuelle Belästigung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Agression sexuelle"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Violenza sessuale"
* compose.include[=].concept[+].code = #74964007
* compose.include[=].concept[=].display = "Other"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Anderes"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Autre"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Altro"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000043
* compose.include[=].concept[=].display = "contumeliousness"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Beschimpfung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Insulte"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Insulto"
* compose.include[=].concept[+].code = #1000044
* compose.include[=].concept[=].display = "pelting with items"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Bewerfen mit Gegenständen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Lancer des objets"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Lancio di oggetti"
* compose.include[=].concept[+].code = #1000045
* compose.include[=].concept[=].display = "unwanted touching"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Berührung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Contact physique indésirable"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Contatto fisico indesiderato"
* compose.include[=].concept[+].code = #1000046
* compose.include[=].concept[=].display = "hustling"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Stossen / Anrempeln"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Bousculades"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Spintoni"
* compose.include[=].concept[+].code = #1000049
* compose.include[=].concept[=].display = "slight corporal attack"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "leichter körperlicher Angriff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Agression physique légère"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Leggera aggressione fisica"
* compose.include[=].concept[+].code = #1000050
* compose.include[=].concept[=].display = "schwerer körperlicher Angriff"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "schwerer körperlicher Angriff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Agression physique grave"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Severa aggressione fisica"
* compose.include[=].concept[+].code = #1000059
* compose.include[=].concept[=].display = "threat with weapon"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Bedrohung mit Waffe"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Menace avec arme"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Minaccia con arma"
* compose.include[=].concept[+].code = #1000060
* compose.include[=].concept[=].display = "violation by weapon"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Verletzung mit Waffe"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Blessure par arme"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Ferita con arma"