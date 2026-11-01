Instance: IVR-VS-formation
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSformation"
* title = "IVR Formation"
* status = #draft
* experimental = false
* description = "List of the formation of rescue personnel."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #397897005
* compose.include[=].concept[=].display = "Paramedic"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rettungssanitäter/Rettungssanitäterin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "ambulancier"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "soccorritore(-trice)"
* compose.include[=].concept[+].code = #159738005
* compose.include[=].concept[=].display = "Ambulanceman"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Transportsanitäter/Transportsanitäterin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "technicien(ne) ambulancier(-ère)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "soccorritore(-trice) ausiliario(-a) d'ambulanza"
* compose.include[=].concept[+].code = #309294001
* compose.include[=].concept[=].display = "Accident and Emergency doctor"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Notarzt/Notärztin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "médecin urgentiste"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "medico d'urgenza"
* compose.include[=].concept[+].code = #309445003
* compose.include[=].concept[=].display = "Anesthetic nurse"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Anästhesiepfleger/Anästhesiepflegerin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "infirmier anesthésiste"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "infermiere(-a) anestesista"
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
* compose.include[=].concept[+].code = #224535009
* compose.include[=].concept[=].display = "Registered nurse"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Diplomierter Pflegefachmann / Diplomierte Pflegefachfrau"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "infirmier(-ère) autorisé(e)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "infermiere(-a) autorizzato(-a)"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000010
* compose.include[=].concept[=].display = "paramedic-on-training"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rettungssanitäter/in in Ausbildung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Etudiant/e Ambulancier/ère"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Soccorritore in formazione"
* compose.include[=].concept[+].code = #1000011
* compose.include[=].concept[=].display = "Ambulanceman-on-training"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Transportsanitäter/in in Ausbildung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Technicien ambulancier en formation"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Soccorritore ausiliario d'ambulanza in formazione"