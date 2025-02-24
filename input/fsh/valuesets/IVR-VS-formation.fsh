Instance: IVR-VS-formation
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSformation"
* title = "IVR valueset formation"
* status = #draft
* experimental = false
* description = "List of the formation of rescue personnel"
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #397897005
* compose.include[=].concept[=].display = "Paramedic"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rettungssanitäter/in HF"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Ambulanier/ère ES"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Soccoritore SSS"
* compose.include[=].concept[+].code = #159738005
* compose.include[=].concept[=].display = "Ambulanceman"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Transportsanitäter/in FA"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Technicien ambulancier"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Soccorritore ausiliario d'ambulanza"
* compose.include[=].concept[+].code = #309294001
* compose.include[=].concept[=].display = "Accident and Emergency doctor"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Notarzt/Notärztin SGNOR"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Médecin d'urgence SSMUS"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Medico d'urgenza SSMUS"
* compose.include[=].concept[+].code = #309445003
* compose.include[=].concept[=].display = "Anesthetic nurse"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Anästhesiepfleger/in HF"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Infirmier/ère en anesthésie"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Infermiere/a anestesista"
* compose.include[=].concept[+].code = #309453006
* compose.include[=].concept[=].display = "Registered midwife"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hebamme FH"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Sage femme"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Ostetrica"
* compose.include[=].concept[+].code = #106292003
* compose.include[=].concept[=].display = "Professional nurse"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Pflegefachperson"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Infirmier/ère"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Infermiere/a"
* compose.include[=].concept[+].code = #224535009
* compose.include[=].concept[=].display = "Registered nurse"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Pflegefachperson FH"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Infirmier/ère HES"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Infermiere/a SSS"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000010
* compose.include[=].concept[=].display = "paramedic-on-training"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rettungssanitäter/in in Ausbildung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Etudiant/e Ambulanier/ère"
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