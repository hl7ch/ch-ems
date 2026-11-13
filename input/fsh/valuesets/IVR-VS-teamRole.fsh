Instance: IVR-VS-teamRole
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSteamRole"
* title = "IVR Team Role"
* status = #draft
* experimental = false
* description = "List of the crew member's role."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #28411006
* compose.include[=].concept[=].display = "Neonatologist"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Neonatologe/Neonatologin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "néonatologiste"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "neonatologo(-a)"
* compose.include[=].concept[+].code = #224549000
* compose.include[=].concept[=].display = "Neonatal nurse"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Neonatologie-Pflegefachmann / Neonatologie-Pflegefachfrau"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "infirmier en néonatologie"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "infermiere(-a) in neonatologia"
* compose.include[=].concept[+].code = #308040008
* compose.include[=].concept[=].display = "pilot"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Pilot/Pilotin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "pilote"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "pilota"
* compose.include[=].concept[+].code = #133932002
* compose.include[=].concept[=].display = "Caregiver"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Betreuer/Betreuerin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "soignant(e)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "curante"
* compose.include[=].concept[+].code = #309343006
* compose.include[=].concept[=].display = "Physician"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Arzt/Ärztin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "médecin"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "dottoressa / dottore"
* compose.include[=].concept[+].code = #309453006
* compose.include[=].concept[=].display = "Registered midwife"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hebamme"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "sage-femme"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "levatrice"
* compose.include[=].concept[+].code = #106292003
* compose.include[=].concept[=].display = "Professional nurse"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Pflegefachmann / Pflegefachfrau"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "infirmière"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "infermiere diplomato"
* compose.include[=].concept[+].code = #74964007
* compose.include[=].concept[=].display = "Other"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Andere Rolle"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "autre rôle"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "altro ruolo"
* compose.include[=].concept[+].code = #62247001
* compose.include[=].concept[=].display = "family doctor"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hausarzt/Hausärztin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "médecin de famille"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "medico di famiglia"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000138
* compose.include[=].concept[=].display = "Flight assistant"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rettungsspezialist Helikopter"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "assistant de vol"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "assistente di volo"
* compose.include[=].concept[+].code = #1000013
* compose.include[=].concept[=].display = "Driver"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Fahrer"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "chauffeur"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "autista"
* compose.include[=].concept[+].code = #1000014
* compose.include[=].concept[=].display = "Trainee"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "In Ausbildung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "en formation"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "in formazione"
* compose.include[=].concept[+].code = #1000016
* compose.include[=].concept[=].display = "Attending doctor"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Betreuender Arzt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "médecin responsable"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "medico responsabile"
* compose.include[=].concept[+].code = #1000020
* compose.include[=].concept[=].display = "Apprentice"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Praktikant"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "stagiaire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "stagista"
* compose.include[=].concept[+].code = #1000021
* compose.include[=].concept[=].display = "Security force"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sicherheitsbegleitung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "service sécurité"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "accompagnamento protettivo"