CodeSystem: IVRCodeSystem
Id: IVR
Title: "IVR Code System"
Description: "IVR Code System"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-05-18T17:00:00+02:00"
// * ^url = "urn:oid:2.16.756.5.30.1.143.5.1"
* ^version = "2020-08-17T17:00:00"
* ^status = #draft
* ^experimental = false
* ^publisher = "Interverband für Rettungswesen"
* ^caseSensitive = false
* ^content = #complete
* #0 "keine Verletzung oder Erkrankung"
* #0 ^designation[0].language = #de-CH
* #0 ^designation[=].value = "keine Verletzung oder Erkrankung"
* #0 ^designation[+].language = #fr-CH
* #0 ^designation[=].value = "aucune blessure ou maladie"
* #0 ^designation[+].language = #it-CH
* #0 ^designation[=].value = "nessuna lesione o malattia"
* #1000001 "primary mission"
* #1000001 ^designation[0].language = #de-CH
* #1000001 ^designation[=].value = "Primäreinsatz"
* #1000001 ^designation[+].language = #fr-CH
* #1000001 ^designation[=].value = "Mission primaire"
* #1000001 ^designation[+].language = #it-CH
* #1000001 ^designation[=].value = "Intervento primario"
* #1000002 "secondary mission"
* #1000002 ^designation[0].language = #de-CH
* #1000002 ^designation[=].value = "Sekundäreinsatz"
* #1000002 ^designation[+].language = #fr-CH
* #1000002 ^designation[=].value = "Mission secondaire"
* #1000002 ^designation[+].language = #it-CH
* #1000002 ^designation[=].value = "Intervento secondario"
* #1000003 "stand-by mission"
* #1000003 ^designation[0].language = #de-CH
* #1000003 ^designation[=].value = "Bereitschaftsdienst"
* #1000003 ^designation[+].language = #fr-CH
* #1000003 ^designation[=].value = "Service de garde"
* #1000003 ^designation[+].language = #it-CH
* #1000003 ^designation[=].value = "Guardia medica"
* #1000004 "residential EMS"
* #1000004 ^designation[0].language = #de-CH
* #1000004 ^designation[=].value = "Stationär Rettungsdienst"
* #1000004 ^designation[+].language = #fr-CH
* #1000004 ^designation[=].value = "Service de secours fixe"
* #1000004 ^designation[+].language = #it-CH
* #1000004 ^designation[=].value = "Servizio di soccorso fisso"
* #1000005 "pickup by EMS"
* #1000005 ^designation[0].language = #de-CH
* #1000005 ^designation[=].value = "Abholung durch Rettungsdienst"
* #1000005 ^designation[+].language = #fr-CH
* #1000005 ^designation[=].value = "Prise en charge par le service de secours"
* #1000005 ^designation[+].language = #it-CH
* #1000005 ^designation[=].value = "Trasporto con servizio ambulanza"
* #1000006 "rendezvous"
* #1000006 ^designation[0].language = #de-CH
* #1000006 ^designation[=].value = "Rendezvous"
* #1000006 ^designation[+].language = #fr-CH
* #1000006 ^designation[=].value = "Rendez-vous"
* #1000006 ^designation[+].language = #it-CH
* #1000006 ^designation[=].value = "Rendez-vous"
* #1000007 "with siren"
* #1000007 ^designation[0].language = #de-CH
* #1000007 ^designation[=].value = "mit Sondersignal"
* #1000007 ^designation[+].language = #fr-CH
* #1000007 ^designation[=].value = "Avec sirène"
* #1000007 ^designation[+].language = #it-CH
* #1000007 ^designation[=].value = "Con segnali prioritari"
* #1000008 "without siren"
* #1000008 ^designation[0].language = #de-CH
* #1000008 ^designation[=].value = "ohne Sondersignal"
* #1000008 ^designation[+].language = #fr-CH
* #1000008 ^designation[=].value = "Sans sirène"
* #1000008 ^designation[+].language = #it-CH
* #1000008 ^designation[=].value = "Senza segnali prioritari"
* #1000010 "paramedic-on-training"
* #1000010 ^designation[0].language = #de-CH
* #1000010 ^designation[=].value = "Rettungssanitäter/in in Ausbildung"
* #1000010 ^designation[+].language = #fr-CH
* #1000010 ^designation[=].value = "Etudiant/e Ambulanier/ère"
* #1000010 ^designation[+].language = #it-CH
* #1000010 ^designation[=].value = "Soccorritore in formazione"
* #1000011 "Ambulanceman-on-training"
* #1000011 ^designation[0].language = #de-CH
* #1000011 ^designation[=].value = "Transportsanitäter/in in Ausbildung"
* #1000011 ^designation[+].language = #fr-CH
* #1000011 ^designation[=].value = "Technicien ambulancier en formation"
* #1000011 ^designation[+].language = #it-CH
* #1000011 ^designation[=].value = "Soccorritore ausiliario d'ambulanza in formazione"
* #1000013 "driver"
* #1000013 ^designation[0].language = #de-CH
* #1000013 ^designation[=].value = "Fahrer"
* #1000013 ^designation[+].language = #fr-CH
* #1000013 ^designation[=].value = "Chauffeur"
* #1000013 ^designation[+].language = #it-CH
* #1000013 ^designation[=].value = "Autista"
* #1000014 "trainee"
* #1000014 ^designation[0].language = #de-CH
* #1000014 ^designation[=].value = "in Ausbildung"
* #1000014 ^designation[+].language = #fr-CH
* #1000014 ^designation[=].value = "en formation"
* #1000014 ^designation[+].language = #it-CH
* #1000014 ^designation[=].value = "In formazione"
* #1000016 "attending doctor"
* #1000016 ^designation[0].language = #de-CH
* #1000016 ^designation[=].value = "betreuender Arzt"
* #1000016 ^designation[+].language = #fr-CH
* #1000016 ^designation[=].value = "Médecin responsable"
* #1000016 ^designation[+].language = #it-CH
* #1000016 ^designation[=].value = "Medico responsabile"
* #1000020 "apprentice"
* #1000020 ^designation[0].language = #de-CH
* #1000020 ^designation[=].value = "Praktikant"
* #1000020 ^designation[+].language = #fr-CH
* #1000020 ^designation[=].value = "Stagiaire"
* #1000020 ^designation[+].language = #it-CH
* #1000020 ^designation[=].value = "Stagista"
* #1000021 "security force"
* #1000021 ^designation[0].language = #de-CH
* #1000021 ^designation[=].value = "Sicherheitsbegleitung"
* #1000021 ^designation[+].language = #fr-CH
* #1000021 ^designation[=].value = "Service sécurité"
* #1000021 ^designation[+].language = #it-CH
* #1000021 ^designation[=].value = "Accompagnamento protettivo"
* #1000022 "witness"
* #1000022 ^designation[0].language = #de-CH
* #1000022 ^designation[=].value = "Zeuge / Zeugin"
* #1000022 ^designation[+].language = #fr-CH
* #1000022 ^designation[=].value = "Témoin"
* #1000022 ^designation[+].language = #it-CH
* #1000022 ^designation[=].value = "Testimone"
* #1000033 "alarm"
* #1000033 ^designation[0].language = #de-CH
* #1000033 ^designation[=].value = "Alarmierungszeit"
* #1000033 ^designation[+].language = #fr-CH
* #1000033 ^designation[=].value = "Heure d'alarme"
* #1000033 ^designation[+].language = #it-CH
* #1000033 ^designation[=].value = "Orario dell'allarme"
* #1000034 "disposition"
* #1000034 ^designation[0].language = #de-CH
* #1000034 ^designation[=].value = "Dispositionszeit"
* #1000034 ^designation[+].language = #fr-CH
* #1000034 ^designation[=].value = "traitement de la centrale d’appels"
* #1000034 ^designation[+].language = #it-CH
* #1000034 ^designation[=].value = "Tempo di elaborazione telefonata 144"
* #1000035 "rollout"
* #1000035 ^designation[0].language = #de-CH
* #1000035 ^designation[=].value = "Ausrückzeit"
* #1000035 ^designation[+].language = #fr-CH
* #1000035 ^designation[=].value = "Parti"
* #1000035 ^designation[+].language = #it-CH
* #1000035 ^designation[=].value = "Partenza per il luogo"
* #1000036 "arrival on scene"
* #1000036 ^designation[0].language = #de-CH
* #1000036 ^designation[=].value = "Ankunftszeit am Einsatzort"
* #1000036 ^designation[+].language = #fr-CH
* #1000036 ^designation[=].value = "Arrivée sur le site"
* #1000036 ^designation[+].language = #it-CH
* #1000036 ^designation[=].value = "Arrivo sul luogo"
* #1000037 "arrival patient"
* #1000037 ^designation[0].language = #de-CH
* #1000037 ^designation[=].value = "Ankunftszeit beim Patienten"
* #1000037 ^designation[+].language = #fr-CH
* #1000037 ^designation[=].value = "Arrivée auprès du patient"
* #1000037 ^designation[+].language = #it-CH
* #1000037 ^designation[=].value = "Accesso al paziente"
* #1000038 "departure from scene"
* #1000038 ^designation[0].language = #de-CH
* #1000038 ^designation[=].value = "Abfahrtszeit vom Einsatzort"
* #1000038 ^designation[+].language = #fr-CH
* #1000038 ^designation[=].value = "Départ du site"
* #1000038 ^designation[+].language = #it-CH
* #1000038 ^designation[=].value = "Partenza dal luogo"
* #1000039 "arrival at target"
* #1000039 ^designation[0].language = #de-CH
* #1000039 ^designation[=].value = "Ankunftszeit am Zielort"
* #1000039 ^designation[+].language = #fr-CH
* #1000039 ^designation[=].value = "Arrivée à destination"
* #1000039 ^designation[+].language = #it-CH
* #1000039 ^designation[=].value = "Arrivo a destinazione"
* #1000040 "handover patient"
* #1000040 ^designation[0].language = #de-CH
* #1000040 ^designation[=].value = "Übergabezeit"
* #1000040 ^designation[+].language = #fr-CH
* #1000040 ^designation[=].value = "Remise du patient"
* #1000040 ^designation[+].language = #it-CH
* #1000040 ^designation[=].value = "Consegna del paziente"
* #1000041 "departure from target"
* #1000041 ^designation[0].language = #de-CH
* #1000041 ^designation[=].value = "Abfahrtszeit vom Zielort"
* #1000041 ^designation[+].language = #fr-CH
* #1000041 ^designation[=].value = "Départ du lieu de destination"
* #1000041 ^designation[+].language = #it-CH
* #1000041 ^designation[=].value = "Partenza dal luogo di destinazione"
* #1000042 "operational readiness"
* #1000042 ^designation[0].language = #de-CH
* #1000042 ^designation[=].value = "Zeit Einsatzbereit"
* #1000042 ^designation[+].language = #fr-CH
* #1000042 ^designation[=].value = "Opérationnel"
* #1000042 ^designation[+].language = #it-CH
* #1000042 ^designation[=].value = "Prontezza"
* #1000043 "contumeliousness"
* #1000043 ^designation[0].language = #de-CH
* #1000043 ^designation[=].value = "Beschimpfung"
* #1000043 ^designation[+].language = #fr-CH
* #1000043 ^designation[=].value = "Insulte"
* #1000043 ^designation[+].language = #it-CH
* #1000043 ^designation[=].value = "Insulto"
* #1000044 "pelting with items"
* #1000044 ^designation[0].language = #de-CH
* #1000044 ^designation[=].value = "Bewerfen mit Gegenständen"
* #1000044 ^designation[+].language = #fr-CH
* #1000044 ^designation[=].value = "Lancer des objets"
* #1000044 ^designation[+].language = #it-CH
* #1000044 ^designation[=].value = "Lancio di oggetti"
* #1000045 "unwanted touching"
* #1000045 ^designation[0].language = #de-CH
* #1000045 ^designation[=].value = "Unerwünschte Berührung"
* #1000045 ^designation[+].language = #fr-CH
* #1000045 ^designation[=].value = "Contact physique indésirable"
* #1000045 ^designation[+].language = #it-CH
* #1000045 ^designation[=].value = "Contatto fisico indesiderato"
* #1000046 "hustling"
* #1000046 ^designation[0].language = #de-CH
* #1000046 ^designation[=].value = "Stossen / Anrempeln"
* #1000046 ^designation[+].language = #fr-CH
* #1000046 ^designation[=].value = "Bousculades"
* #1000046 ^designation[+].language = #it-CH
* #1000046 ^designation[=].value = "Spintoni"
* #1000049 "slight corporal attack"
* #1000049 ^designation[0].language = #de-CH
* #1000049 ^designation[=].value = "leichter körperlicher Angriff"
* #1000049 ^designation[+].language = #fr-CH
* #1000049 ^designation[=].value = "Agression physique légère"
* #1000049 ^designation[+].language = #it-CH
* #1000049 ^designation[=].value = "Leggera aggressione fisica"
* #100005 "no information"
* #100005 ^designation[0].language = #de-CH
* #100005 ^designation[=].value = "keine Angaben"
* #100005 ^designation[+].language = #fr-CH
* #100005 ^designation[=].value = "Pas d'informations"
* #100005 ^designation[+].language = #it-CH
* #100005 ^designation[=].value = "Nessuna informazione"
* #1000050 "schwerer körperlicher Angriff"
* #1000050 ^designation[0].language = #de-CH
* #1000050 ^designation[=].value = "schwerer körperlicher Angriff"
* #1000050 ^designation[+].language = #fr-CH
* #1000050 ^designation[=].value = "Agression physique grave"
* #1000050 ^designation[+].language = #it-CH
* #1000050 ^designation[=].value = "Severa aggressione fisica"
* #1000053 "Identity card"
* #1000053 ^designation[0].language = #de-CH
* #1000053 ^designation[=].value = "Identitätskarte"
* #1000053 ^designation[+].language = #fr-CH
* #1000053 ^designation[=].value = "Carte d'identité"
* #1000053 ^designation[+].language = #it-CH
* #1000053 ^designation[=].value = "Carta d'identità"
* #1000054 "unknown"
* #1000054 ^designation[0].language = #de-CH
* #1000054 ^designation[=].value = "unbekannt"
* #1000054 ^designation[+].language = #fr-CH
* #1000054 ^designation[=].value = "inconnu"
* #1000054 ^designation[+].language = #it-CH
* #1000054 ^designation[=].value = "sconosciuto"
* #1000055 "not asked"
* #1000055 ^designation[0].language = #de-CH
* #1000055 ^designation[=].value = "nicht erfragt"
* #1000055 ^designation[+].language = #fr-CH
* #1000055 ^designation[=].value = "Pas demandé"
* #1000055 ^designation[+].language = #it-CH
* #1000055 ^designation[=].value = "Non indagato"
* #1000057 "see attachment"
* #1000057 ^designation[0].language = #de-CH
* #1000057 ^designation[=].value = "siehe Beilage"
* #1000057 ^designation[+].language = #fr-CH
* #1000057 ^designation[=].value = "Voir pièce jointe"
* #1000057 ^designation[+].language = #it-CH
* #1000057 ^designation[=].value = "Vedi allegato"
* #1000058 "no information"
* #1000058 ^designation[0].language = #de-CH
* #1000058 ^designation[=].value = "keine Angaben"
* #1000058 ^designation[+].language = #fr-CH
* #1000058 ^designation[=].value = "Aucune information"
* #1000058 ^designation[+].language = #it-CH
* #1000058 ^designation[=].value = "Nessuna informazione"
* #1000059 "threat with weapon"
* #1000059 ^designation[0].language = #de-CH
* #1000059 ^designation[=].value = "Bedrohung mit Waffe"
* #1000059 ^designation[+].language = #fr-CH
* #1000059 ^designation[=].value = "Menace avec arme"
* #1000059 ^designation[+].language = #it-CH
* #1000059 ^designation[=].value = "Minaccia con arma"
* #1000060 "violation by weapon"
* #1000060 ^designation[0].language = #de-CH
* #1000060 ^designation[=].value = "Verletzung mit Waffe"
* #1000060 ^designation[+].language = #fr-CH
* #1000060 ^designation[=].value = "Blessure par arme"
* #1000060 ^designation[+].language = #it-CH
* #1000060 ^designation[=].value = "Ferita con arma"
* #1000061 "passport"
* #1000061 ^designation[0].language = #de-CH
* #1000061 ^designation[=].value = "Pass"
* #1000061 ^designation[+].language = #fr-CH
* #1000061 ^designation[=].value = "Passeport"
* #1000061 ^designation[+].language = #it-CH
* #1000061 ^designation[=].value = "Passaporto"
* #1000062 "Health insurance card"
* #1000062 ^designation[0].language = #de-CH
* #1000062 ^designation[=].value = "Krankenkassenkarte"
* #1000062 ^designation[+].language = #fr-CH
* #1000062 ^designation[=].value = "Carte d'assurance maladie"
* #1000062 ^designation[+].language = #it-CH
* #1000062 ^designation[=].value = "Tessera di assicurazione sanitaria"
* #1000063 "Driver license"
* #1000063 ^designation[0].language = #de-CH
* #1000063 ^designation[=].value = "Fahrausweis"
* #1000063 ^designation[+].language = #fr-CH
* #1000063 ^designation[=].value = "Permis de conduire"
* #1000063 ^designation[+].language = #it-CH
* #1000063 ^designation[=].value = "Patente di guida"
* #1000064 "personal statement"
* #1000064 ^designation[0].language = #de-CH
* #1000064 ^designation[=].value = "persönliche Aussage"
* #1000064 ^designation[+].language = #fr-CH
* #1000064 ^designation[=].value = "Déclaration personnelle"
* #1000064 ^designation[+].language = #it-CH
* #1000064 ^designation[=].value = "Dichiarazione personale"
* #1000065 "Credit card"
* #1000065 ^designation[0].language = #de-CH
* #1000065 ^designation[=].value = "Kreditkarte"
* #1000065 ^designation[+].language = #fr-CH
* #1000065 ^designation[=].value = "Carte de crédit"
* #1000065 ^designation[+].language = #it-CH
* #1000065 ^designation[=].value = "Carta di credito"
* #1000066 "other identification piece"
* #1000066 ^designation[0].language = #de-CH
* #1000066 ^designation[=].value = "anderes Identifikationsmittel"
* #1000066 ^designation[+].language = #fr-CH
* #1000066 ^designation[=].value = "Autre pièce d'identification"
* #1000066 ^designation[+].language = #it-CH
* #1000066 ^designation[=].value = "Altro dispositivo di identificazione"
* #1000067 "identification impossible"
* #1000067 ^designation[0].language = #de-CH
* #1000067 ^designation[=].value = "Identifikation nicht möglich"
* #1000067 ^designation[+].language = #fr-CH
* #1000067 ^designation[=].value = "Identification impossible"
* #1000067 ^designation[+].language = #it-CH
* #1000067 ^designation[=].value = "Identificazione impossibile"
* #1000068 "disinfection of hands by Virugard"
* #1000068 ^designation[0].language = #de-CH
* #1000068 ^designation[=].value = "Händedesinfektion mit Virugard"
* #1000068 ^designation[+].language = #fr-CH
* #1000068 ^designation[=].value = "Désinfection des mains avec Virugard"
* #1000068 ^designation[+].language = #it-CH
* #1000068 ^designation[=].value = "Disinfezione delle mani con Virugard"
* #1000069 "disinfection of hands by Sterilium"
* #1000069 ^designation[0].language = #de-CH
* #1000069 ^designation[=].value = "Händedesinfektion mit Sterilium"
* #1000069 ^designation[+].language = #fr-CH
* #1000069 ^designation[=].value = "Désinfection des mains avec Sterilium"
* #1000069 ^designation[+].language = #it-CH
* #1000069 ^designation[=].value = "Disinfezione delle mani con Sterilium"
* #1000070 "operation clothes"
* #1000070 ^designation[0].language = #de-CH
* #1000070 ^designation[=].value = "Operationsmantel"
* #1000070 ^designation[+].language = #fr-CH
* #1000070 ^designation[=].value = "Vêtements chirurgicaux"
* #1000070 ^designation[+].language = #it-CH
* #1000070 ^designation[=].value = "Abiti chirurgici"
* #1000071 "cloth change after mission"
* #1000071 ^designation[0].language = #de-CH
* #1000071 ^designation[=].value = "Dienstkleiderwechsel nach Einsatzende"
* #1000071 ^designation[+].language = #fr-CH
* #1000071 ^designation[=].value = "Changement de vêtements après la fin de la mission"
* #1000071 ^designation[+].language = #it-CH
* #1000071 ^designation[=].value = "Cambio di vestiti dopo la fine della missione"
* #1000072 "hazmat suit, ventilated"
* #1000072 ^designation[0].language = #de-CH
* #1000072 ^designation[=].value = "Vollschutzabzug, belüftet"
* #1000072 ^designation[+].language = #fr-CH
* #1000072 ^designation[=].value = "Combinaison de protection totale, ventilé"
* #1000072 ^designation[+].language = #it-CH
* #1000072 ^designation[=].value = "Tutta di protezione completo, ventilato"
* #1000073 "other protective action"
* #1000073 ^designation[0].language = #de-CH
* #1000073 ^designation[=].value = "andere Schutzmassnahme"
* #1000073 ^designation[+].language = #fr-CH
* #1000073 ^designation[=].value = "Autres mesures de protection"
* #1000073 ^designation[+].language = #it-CH
* #1000073 ^designation[=].value = "Altre misure di sicurezza"
* #1000074 "not tangible"
* #1000074 ^designation[0].language = #de-CH
* #1000074 ^designation[=].value = "nicht fühlbar"
* #1000074 ^designation[+].language = #fr-CH
* #1000074 ^designation[=].value = "Non perceptible"
* #1000074 ^designation[+].language = #it-CH
* #1000074 ^designation[=].value = "Non percettibile"
* #1000075 "Stridor links"
* #1000075 ^designation[0].language = #de-CH
* #1000075 ^designation[=].value = "Stridor links"
* #1000075 ^designation[+].language = #fr-CH
* #1000075 ^designation[=].value = "Stridor à gauche"
* #1000075 ^designation[+].language = #it-CH
* #1000075 ^designation[=].value = "Stridore a sinistra"
* #1000077 "Respiratory crackles left"
* #1000077 ^designation[0].language = #de-CH
* #1000077 ^designation[=].value = "Rasselgeräusche links"
* #1000077 ^designation[+].language = #fr-CH
* #1000077 ^designation[=].value = "Râles à gauche"
* #1000077 ^designation[+].language = #it-CH
* #1000077 ^designation[=].value = "Crepitii a sinistra"
* #1000078 "Respiratory crackles right"
* #1000078 ^designation[0].language = #de-CH
* #1000078 ^designation[=].value = "Rasselgeräusche rechts"
* #1000078 ^designation[+].language = #fr-CH
* #1000078 ^designation[=].value = "Râles à droite"
* #1000078 ^designation[+].language = #it-CH
* #1000078 ^designation[=].value = "Crepitii a destra"
* #1000079 "crowd"
* #1000079 ^designation[0].language = #de-CH
* #1000079 ^designation[=].value = "Personenansammlung"
* #1000079 ^designation[+].language = #fr-CH
* #1000079 ^designation[=].value = "Foule"
* #1000079 ^designation[+].language = #it-CH
* #1000079 ^designation[=].value = "Folla"
* #1000080 "person, unknown"
* #1000080 ^designation[0].language = #de-CH
* #1000080 ^designation[=].value = "Drittperson unbekannt"
* #1000080 ^designation[+].language = #fr-CH
* #1000080 ^designation[=].value = "Tierce personne inconnue"
* #1000080 ^designation[+].language = #it-CH
* #1000080 ^designation[=].value = "Terza persona sconosciuta"
* #1000081 "person, known"
* #1000081 ^designation[0].language = #de-CH
* #1000081 ^designation[=].value = "Drittperson bekannt"
* #1000081 ^designation[+].language = #fr-CH
* #1000081 ^designation[=].value = "Tierce personne connue"
* #1000081 ^designation[+].language = #it-CH
* #1000081 ^designation[=].value = "Terza persona conosciuta"
* #1000082 "organisation point of departure"
* #1000082 ^designation[0].language = #de-CH
* #1000082 ^designation[=].value = "Organisation des Abfahrtsortes"
* #1000082 ^designation[+].language = #fr-CH
* #1000082 ^designation[=].value = "Organisation du lieu de départ"
* #1000082 ^designation[+].language = #it-CH
* #1000082 ^designation[=].value = "Organizzazione del luogo di partenza"
* #1000083 "organisation point of arrival"
* #1000083 ^designation[0].language = #de-CH
* #1000083 ^designation[=].value = "Organisation Zielort"
* #1000083 ^designation[+].language = #fr-CH
* #1000083 ^designation[=].value = "Organisation du lieu d'arrivée"
* #1000083 ^designation[+].language = #it-CH
* #1000083 ^designation[=].value = "Organizzazione del luogo di arrivo"
* #1000084 "non-professional"
* #1000084 ^designation[0].language = #de-CH
* #1000084 ^designation[=].value = "Laie"
* #1000084 ^designation[+].language = #fr-CH
* #1000084 ^designation[=].value = "Laïque"
* #1000084 ^designation[+].language = #it-CH
* #1000084 ^designation[=].value = "Laico"
* #1000085 "vacuum pillow"
* #1000085 ^designation[0].language = #de-CH
* #1000085 ^designation[=].value = "Vakuumkissen"
* #1000085 ^designation[+].language = #fr-CH
* #1000085 ^designation[=].value = "Attelle à dépression"
* #1000085 ^designation[+].language = #it-CH
* #1000085 ^designation[=].value = "Stecca a depressione"
* #1000086 "vacuum mattress"
* #1000086 ^designation[0].language = #de-CH
* #1000086 ^designation[=].value = "Vakuummatraze"
* #1000086 ^designation[+].language = #fr-CH
* #1000086 ^designation[=].value = "Matelas coquille"
* #1000086 ^designation[+].language = #it-CH
* #1000086 ^designation[=].value = "Materasso a depressione"
* #1000087 "carrying chair"
* #1000087 ^designation[0].language = #de-CH
* #1000087 ^designation[=].value = "Tragestuhl"
* #1000087 ^designation[+].language = #fr-CH
* #1000087 ^designation[=].value = "Chaise de transport"
* #1000087 ^designation[+].language = #it-CH
* #1000087 ^designation[=].value = "Sedia di trasporto"
* #1000088 "KED system"
* #1000088 ^designation[0].language = #de-CH
* #1000088 ^designation[=].value = "KED System"
* #1000088 ^designation[+].language = #fr-CH
* #1000088 ^designation[=].value = "KED"
* #1000088 ^designation[+].language = #it-CH
* #1000088 ^designation[=].value = "KED"
* #1000089 "Sam Splint"
* #1000089 ^designation[0].language = #de-CH
* #1000089 ^designation[=].value = "Sam Splint"
* #1000089 ^designation[+].language = #fr-CH
* #1000089 ^designation[=].value = "Attelle"
* #1000089 ^designation[+].language = #it-CH
* #1000089 ^designation[=].value = "Stecca"
* #1000090 "Sam Sling"
* #1000090 ^designation[0].language = #de-CH
* #1000090 ^designation[=].value = "Sam Sling"
* #1000090 ^designation[+].language = #fr-CH
* #1000090 ^designation[=].value = "Ceinture pelvienne"
* #1000090 ^designation[+].language = #it-CH
* #1000090 ^designation[=].value = "Cintura pelvica"
* #1000091 "Maxi Cosi"
* #1000091 ^designation[0].language = #de-CH
* #1000091 ^designation[=].value = "Maxi Cosi"
* #1000091 ^designation[+].language = #fr-CH
* #1000091 ^designation[=].value = "Siège pour enfant"
* #1000091 ^designation[+].language = #it-CH
* #1000091 ^designation[=].value = "Seggiolino per bambini"
* #1000092 "property damage"
* #1000092 ^designation[0].language = #de-CH
* #1000092 ^designation[=].value = "Sachschaden"
* #1000092 ^designation[+].language = #fr-CH
* #1000092 ^designation[=].value = "Dommages à la propriété"
* #1000092 ^designation[+].language = #it-CH
* #1000092 ^designation[=].value = "Danni alla proprietà"
* #1000093 "violation of personal integrity"
* #1000093 ^designation[0].language = #de-CH
* #1000093 ^designation[=].value = "Verletzung der persönlichen Integrität"
* #1000093 ^designation[+].language = #fr-CH
* #1000093 ^designation[=].value = "Atteinte à l'intégrité de la personne"
* #1000093 ^designation[+].language = #it-CH
* #1000093 ^designation[=].value = "Violazione dell'integrità personale"
* #1000094 "obstruction of mission"
* #1000094 ^designation[0].language = #de-CH
* #1000094 ^designation[=].value = "Behinderung des Einsatzes"
* #1000094 ^designation[+].language = #fr-CH
* #1000094 ^designation[=].value = "Obstacle au bon déroulement de la mission"
* #1000094 ^designation[+].language = #it-CH
* #1000094 ^designation[=].value = "Ostacolo al buon svolgimento della missione"
* #1000095 "escort"
* #1000095 ^designation[0].language = #de-CH
* #1000095 ^designation[=].value = "Begleitperson"
* #1000095 ^designation[+].language = #fr-CH
* #1000095 ^designation[=].value = "Accompagnateur"
* #1000095 ^designation[+].language = #it-CH
* #1000095 ^designation[=].value = "Accompagnatore"
* #1000096 "inheritor"
* #1000096 ^designation[0].language = #de-CH
* #1000096 ^designation[=].value = "Erben"
* #1000096 ^designation[+].language = #fr-CH
* #1000096 ^designation[=].value = "Héritiers"
* #1000096 ^designation[+].language = #it-CH
* #1000096 ^designation[=].value = "Eredi"
* #1000097 "principal"
* #1000097 ^designation[0].language = #de-CH
* #1000097 ^designation[=].value = "Auftraggeber"
* #1000097 ^designation[+].language = #fr-CH
* #1000097 ^designation[=].value = "Mandataire"
* #1000097 ^designation[+].language = #it-CH
* #1000097 ^designation[=].value = "Mandatario"
* #1000098 "legal representative"
* #1000098 ^designation[0].language = #de-CH
* #1000098 ^designation[=].value = "gesetzlicher Vertreter"
* #1000098 ^designation[+].language = #fr-CH
* #1000098 ^designation[=].value = "Représentant légal"
* #1000098 ^designation[+].language = #it-CH
* #1000098 ^designation[=].value = "Rappresentante legale"
* #1000099 "parents"
* #1000099 ^designation[0].language = #de-CH
* #1000099 ^designation[=].value = "Eltern"
* #1000099 ^designation[+].language = #fr-CH
* #1000099 ^designation[=].value = "Parents"
* #1000099 ^designation[+].language = #it-CH
* #1000099 ^designation[=].value = "Genitori"
* #1000101 "seated"
* #1000101 ^designation[0].language = #de-CH
* #1000101 ^designation[=].value = "sitzend"
* #1000101 ^designation[+].language = #fr-CH
* #1000101 ^designation[=].value = "assis"
* #1000101 ^designation[+].language = #it-CH
* #1000101 ^designation[=].value = "seduto"
* #1000102 "partly lying"
* #1000102 ^designation[0].language = #de-CH
* #1000102 ^designation[=].value = "halb liegend"
* #1000102 ^designation[+].language = #fr-CH
* #1000102 ^designation[=].value = "semi-assis"
* #1000102 ^designation[+].language = #it-CH
* #1000102 ^designation[=].value = "Semiseduto"
* #1000103 "laying"
* #1000103 ^designation[0].language = #de-CH
* #1000103 ^designation[=].value = "liegend"
* #1000103 ^designation[+].language = #fr-CH
* #1000103 ^designation[=].value = "couché"
* #1000103 ^designation[+].language = #it-CH
* #1000103 ^designation[=].value = "sdraiato"
* #1000104 "legs up"
* #1000104 ^designation[0].language = #de-CH
* #1000104 ^designation[=].value = "Beine hoch"
* #1000104 ^designation[+].language = #fr-CH
* #1000104 ^designation[=].value = "Jambes surélevées"
* #1000104 ^designation[+].language = #it-CH
* #1000104 ^designation[=].value = "Gambe rialzate"
* #1000105 "legs down"
* #1000105 ^designation[0].language = #de-CH
* #1000105 ^designation[=].value = "Beine tief"
* #1000105 ^designation[+].language = #fr-CH
* #1000105 ^designation[=].value = "Jambes en bas"
* #1000105 ^designation[+].language = #it-CH
* #1000105 ^designation[=].value = "Gambe in giù"
* #1000106 "knee kick"
* #1000106 ^designation[0].language = #de-CH
* #1000106 ^designation[=].value = "Kniekick"
* #1000106 ^designation[+].language = #fr-CH
* #1000106 ^designation[=].value = "Coup de genou"
* #1000106 ^designation[+].language = #it-CH
* #1000106 ^designation[=].value = "Ginocchia piegate"
* #1000107 "abdominal position"
* #1000107 ^designation[0].language = #de-CH
* #1000107 ^designation[=].value = "Bauchlage"
* #1000107 ^designation[+].language = #fr-CH
* #1000107 ^designation[=].value = "Décubitus ventral"
* #1000107 ^designation[+].language = #it-CH
* #1000107 ^designation[=].value = "Decubito Prono"
* #1000108 "side position left"
* #1000108 ^designation[0].language = #de-CH
* #1000108 ^designation[=].value = "Seitenlage links"
* #1000108 ^designation[+].language = #fr-CH
* #1000108 ^designation[=].value = "Décubitus latéral gauche"
* #1000108 ^designation[+].language = #it-CH
* #1000108 ^designation[=].value = "Decubito laterale sinistro"
* #1000109 "side position right"
* #1000109 ^designation[0].language = #de-CH
* #1000109 ^designation[=].value = "Seitenlage rechts"
* #1000109 ^designation[+].language = #fr-CH
* #1000109 ^designation[=].value = "Décubitus latéral droite"
* #1000109 ^designation[+].language = #it-CH
* #1000109 ^designation[=].value = "Decubito laterale destro"
* #1000110 "emergency mission"
* #1000110 ^designation[0].language = #de-CH
* #1000110 ^designation[=].value = "Notfall-Einsatz"
* #1000110 ^designation[+].language = #fr-CH
* #1000110 ^designation[=].value = "Mission d'urgence"
* #1000110 ^designation[+].language = #it-CH
* #1000110 ^designation[=].value = "Missione di emergenza"
* #1000111 "relocation"
* #1000111 ^designation[0].language = #de-CH
* #1000111 ^designation[=].value = "Verlegung zwischen Institutionen"
* #1000111 ^designation[+].language = #fr-CH
* #1000111 ^designation[=].value = "Transferts entre institutions"
* #1000111 ^designation[+].language = #it-CH
* #1000111 ^designation[=].value = "Trasferimenti tra istituzioni"
* #1000112 "shuttle for emergency doctor"
* #1000112 ^designation[0].language = #de-CH
* #1000112 ^designation[=].value = "Notarzt-Zubringer"
* #1000112 ^designation[+].language = #fr-CH
* #1000112 ^designation[=].value = "Véhicule SMUR"
* #1000112 ^designation[+].language = #it-CH
* #1000112 ^designation[=].value = "Automedica"
* #1000113 "incubator transport"
* #1000113 ^designation[0].language = #de-CH
* #1000113 ^designation[=].value = "Isolettentransport"
* #1000113 ^designation[+].language = #fr-CH
* #1000113 ^designation[=].value = "Transport isolette"
* #1000113 ^designation[+].language = #it-CH
* #1000113 ^designation[=].value = "Trasporto con isoletta"
* #1000114 "neonatology mission"
* #1000114 ^designation[0].language = #de-CH
* #1000114 ^designation[=].value = "Neonatologischer Einsatz"
* #1000114 ^designation[+].language = #fr-CH
* #1000114 ^designation[=].value = "Intervention néonatale"
* #1000114 ^designation[+].language = #it-CH
* #1000114 ^designation[=].value = "Intervento neonatale"
* #1000115 "return transport"
* #1000115 ^designation[0].language = #de-CH
* #1000115 ^designation[=].value = "Rücktransport von Untersuchung"
* #1000115 ^designation[+].language = #fr-CH
* #1000115 ^designation[=].value = "Transport de retour après examen"
* #1000115 ^designation[+].language = #it-CH
* #1000115 ^designation[=].value = "Trasporto di ritorno dopo esame"
* #1000116 "intervention mission police"
* #1000116 ^designation[0].language = #de-CH
* #1000116 ^designation[=].value = "Interventionseinsatz Polizei"
* #1000116 ^designation[+].language = #fr-CH
* #1000116 ^designation[=].value = "Intervention pour la police"
* #1000116 ^designation[+].language = #it-CH
* #1000116 ^designation[=].value = "Intervento per il polizia"
* #1000117 "self-referral"
* #1000117 ^designation[0].language = #de-CH
* #1000117 ^designation[=].value = "Selbsteinweisung / Krankentransport"
* #1000117 ^designation[+].language = #fr-CH
* #1000117 ^designation[=].value = "Auto-admission"
* #1000117 ^designation[+].language = #it-CH
* #1000117 ^designation[=].value = "Auto-ricovero"
* #1000118 "stretcher mission"
* #1000118 ^designation[0].language = #de-CH
* #1000118 ^designation[=].value = "Einsatz Stretcher"
* #1000118 ^designation[+].language = #fr-CH
* #1000118 ^designation[=].value = "Intervention avec brancard"
* #1000118 ^designation[+].language = #it-CH
* #1000118 ^designation[=].value = "Intervento con barella"
* #1000119 "mission for partner"
* #1000119 ^designation[0].language = #de-CH
* #1000119 ^designation[=].value = "Einsatz für Vertragspartner"
* #1000119 ^designation[+].language = #fr-CH
* #1000119 ^designation[=].value = "Intervention pour les partenaires contractuels"
* #1000119 ^designation[+].language = #it-CH
* #1000119 ^designation[=].value = "Intervento per i partner contrattuali"
* #1000120 "involuntary committment"
* #1000120 ^designation[0].language = #de-CH
* #1000120 ^designation[=].value = "fürsorgerische Unterbringung"
* #1000120 ^designation[+].language = #fr-CH
* #1000120 ^designation[=].value = "Hospitalisation non consensuelle"
* #1000120 ^designation[+].language = #it-CH
* #1000120 ^designation[=].value = "Ricovero non consenzuale"
* #1000121 "service on place"
* #1000121 ^designation[0].language = #de-CH
* #1000121 ^designation[=].value = "Dienstleistung vor Ort (DVO)"
* #1000121 ^designation[+].language = #fr-CH
* #1000121 ^designation[=].value = "Service sur place"
* #1000121 ^designation[+].language = #it-CH
* #1000121 ^designation[=].value = "Servizio sul posto"
* #1000122 "referral by doctor"
* #1000122 ^designation[0].language = #de-CH
* #1000122 ^designation[=].value = "Ärztliche Einweisung"
* #1000122 ^designation[+].language = #fr-CH
* #1000122 ^designation[=].value = "Admission médicale"
* #1000122 ^designation[+].language = #it-CH
* #1000122 ^designation[=].value = "Ricovero medico"
* #1000123 "refuse of transport"
* #1000123 ^designation[0].language = #de-CH
* #1000123 ^designation[=].value = "Transportverweigerung"
* #1000123 ^designation[+].language = #fr-CH
* #1000123 ^designation[=].value = "Refus de transport"
* #1000123 ^designation[+].language = #it-CH
* #1000123 ^designation[=].value = "Rifiuto di trasporto"
* #1000124 "nebulize with H2O2"
* #1000124 ^designation[0].language = #de-CH
* #1000124 ^designation[=].value = "Vernebelung H2O2"
* #1000124 ^designation[+].language = #fr-CH
* #1000124 ^designation[=].value = "Nébulisation avec H2O2"
* #1000124 ^designation[+].language = #it-CH
* #1000124 ^designation[=].value = "Nebulizzazione con H2O2"
* #1000125 "scrub disinfection  with H2O2"
* #1000125 ^designation[0].language = #de-CH
* #1000125 ^designation[=].value = "Scheuer-Wisch-Desinfektion H2O2"
* #1000125 ^designation[+].language = #fr-CH
* #1000125 ^designation[=].value = "Désinfection par frottement avec H2O2"
* #1000125 ^designation[+].language = #it-CH
* #1000125 ^designation[=].value = "Disinfezione con strofinamento con H2O2"
* #1000126 "wedding ring"
* #1000126 ^designation[0].language = #de-CH
* #1000126 ^designation[=].value = "Ehering"
* #1000126 ^designation[+].language = #fr-CH
* #1000126 ^designation[=].value = "Alliance"
* #1000126 ^designation[+].language = #it-CH
* #1000126 ^designation[=].value = "Fede nuziale"
* #1000127 "wallet"
* #1000127 ^designation[0].language = #de-CH
* #1000127 ^designation[=].value = "Portemonnaie"
* #1000127 ^designation[+].language = #fr-CH
* #1000127 ^designation[=].value = "Porte-monnaie"
* #1000127 ^designation[+].language = #it-CH
* #1000127 ^designation[=].value = "Borsellino"
* #1000128 "wrist watch"
* #1000128 ^designation[0].language = #de-CH
* #1000128 ^designation[=].value = "Armbanduhr"
* #1000128 ^designation[+].language = #fr-CH
* #1000128 ^designation[=].value = "Montre-bracelet"
* #1000128 ^designation[+].language = #it-CH
* #1000128 ^designation[=].value = "Orologio da polso"
* #1000129 "Fingerring"
* #1000129 ^designation[0].language = #de-CH
* #1000129 ^designation[=].value = "Fingerring"
* #1000129 ^designation[+].language = #fr-CH
* #1000129 ^designation[=].value = "Bague"
* #1000129 ^designation[+].language = #it-CH
* #1000129 ^designation[=].value = "Anello"
* #1000130 "necklace"
* #1000130 ^designation[0].language = #de-CH
* #1000130 ^designation[=].value = "Halskette"
* #1000130 ^designation[+].language = #fr-CH
* #1000130 ^designation[=].value = "Collier"
* #1000130 ^designation[+].language = #it-CH
* #1000130 ^designation[=].value = "Collana"
* #1000131 "billfold"
* #1000131 ^designation[0].language = #de-CH
* #1000131 ^designation[=].value = "Brieftasche"
* #1000131 ^designation[+].language = #fr-CH
* #1000131 ^designation[=].value = "Portefeuille"
* #1000131 ^designation[+].language = #it-CH
* #1000131 ^designation[=].value = "Portafogli"
* #1000132 "handbag"
* #1000132 ^designation[0].language = #de-CH
* #1000132 ^designation[=].value = "Handtasche"
* #1000132 ^designation[+].language = #fr-CH
* #1000132 ^designation[=].value = "Sac à main"
* #1000132 ^designation[+].language = #it-CH
* #1000132 ^designation[=].value = "Borsetta"
* #1000133 "bag"
* #1000133 ^designation[0].language = #de-CH
* #1000133 ^designation[=].value = "Tasche"
* #1000133 ^designation[+].language = #fr-CH
* #1000133 ^designation[=].value = "Sac"
* #1000133 ^designation[+].language = #it-CH
* #1000133 ^designation[=].value = "Borsa"
* #1000134 "no, siren necessary"
* #1000134 ^designation[0].language = #de-CH
* #1000134 ^designation[=].value = "nein, Sondersignal notwendig"
* #1000134 ^designation[+].language = #fr-CH
* #1000134 ^designation[=].value = "non, sirène nécessaire"
* #1000134 ^designation[+].language = #it-CH
* #1000134 ^designation[=].value = "no, segnali prioritari necessari"
* #1000135 "no, siren not necessary"
* #1000135 ^designation[0].language = #de-CH
* #1000135 ^designation[=].value = "nein, Sondersignal nicht notwendig"
* #1000135 ^designation[+].language = #fr-CH
* #1000135 ^designation[=].value = "non, sirène non nécessaire"
* #1000135 ^designation[+].language = #it-CH
* #1000135 ^designation[=].value = "no, segnali prioritari non necessari"
* #1000138 "flight assistant"
* #1000138 ^designation[0].language = #de-CH
* #1000138 ^designation[=].value = "Rettungsspezialist Helikopter"
* #1000138 ^designation[+].language = #fr-CH
* #1000138 ^designation[=].value = "Assistant de vol"
* #1000138 ^designation[+].language = #it-CH
* #1000138 ^designation[=].value = "Assistente di volo"
* #1000139 "3pol EKG"
* #1000139 ^designation[0].language = #de-CH
* #1000139 ^designation[=].value = "3pol EKG"
* #1000139 ^designation[+].language = #fr-CH
* #1000139 ^designation[=].value = "ECG 3 dérivations"
* #1000139 ^designation[+].language = #it-CH
* #1000139 ^designation[=].value = "ECG e derivazioni"
* #1000140 "4pol EKG"
* #1000140 ^designation[0].language = #de-CH
* #1000140 ^designation[=].value = "4pol EKG"
* #1000140 ^designation[+].language = #fr-CH
* #1000140 ^designation[=].value = "ECG 4 dérivations"
* #1000140 ^designation[+].language = #it-CH
* #1000140 ^designation[=].value = "ECG 4 derivazioni"
* #1000141 "12pol EKG"
* #1000141 ^designation[0].language = #de-CH
* #1000141 ^designation[=].value = "12pol EKG"
* #1000141 ^designation[+].language = #fr-CH
* #1000141 ^designation[=].value = "ECG 12 dérivations"
* #1000141 ^designation[+].language = #it-CH
* #1000141 ^designation[=].value = "ECG 12 derivazioni"
* #1000142 "first responder"
* #1000142 ^designation[0].language = #de-CH
* #1000142 ^designation[=].value = "First responder"
* #1000142 ^designation[+].language = #fr-CH
* #1000142 ^designation[=].value = "First responder"
* #1000142 ^designation[+].language = #it-CH
* #1000142 ^designation[=].value = "First responder"
* #1000143 "first-degree frostbite"
* #1000143 ^designation[0].language = #de-CH
* #1000143 ^designation[=].value = "Erfrierungen 1. Grades"
* #1000143 ^designation[+].language = #fr-CH
* #1000143 ^designation[=].value = "Gelures au 1er degré"
* #1000143 ^designation[+].language = #it-CH
* #1000143 ^designation[=].value = "Ipotermia di 1. grado"
* #1000144 "second-degree frostbite"
* #1000144 ^designation[0].language = #de-CH
* #1000144 ^designation[=].value = "Erfrierungen 2. Grades"
* #1000144 ^designation[+].language = #fr-CH
* #1000144 ^designation[=].value = "Gelures au 2ème degré"
* #1000144 ^designation[+].language = #it-CH
* #1000144 ^designation[=].value = "Ipotermia di 2. grado"
* #1000145 "third-degree frostbite"
* #1000145 ^designation[0].language = #de-CH
* #1000145 ^designation[=].value = "Erfrierungen 3. Grades"
* #1000145 ^designation[+].language = #fr-CH
* #1000145 ^designation[=].value = "Gelures au 3ème degré"
* #1000145 ^designation[+].language = #it-CH
* #1000145 ^designation[=].value = "Ipotermia di 3. grado"
* #1000146 "fourth-degree frostbite"
* #1000146 ^designation[0].language = #de-CH
* #1000146 ^designation[=].value = "Erfrierungen 4. Grades"
* #1000146 ^designation[+].language = #fr-CH
* #1000146 ^designation[=].value = "Gelures au 4ème degré"
* #1000146 ^designation[+].language = #it-CH
* #1000146 ^designation[=].value = "Ipotermia di 4. grado"
* #1000147 "first-degree burn"
* #1000147 ^designation[0].language = #de-CH
* #1000147 ^designation[=].value = "Verbrennung 1. Grades"
* #1000147 ^designation[+].language = #fr-CH
* #1000147 ^designation[=].value = "Brûlure au 1er degré"
* #1000147 ^designation[+].language = #it-CH
* #1000147 ^designation[=].value = "Ustione di 1. grado"
* #1000148 "second-degree burn"
* #1000148 ^designation[0].language = #de-CH
* #1000148 ^designation[=].value = "Verbrennung 2. Grades"
* #1000148 ^designation[+].language = #fr-CH
* #1000148 ^designation[=].value = "Brûlure au 2ème degré"
* #1000148 ^designation[+].language = #it-CH
* #1000148 ^designation[=].value = "Ustione di 2. grado"
* #1000149 "third-degree burn"
* #1000149 ^designation[0].language = #de-CH
* #1000149 ^designation[=].value = "Verbrennung 3. Grades"
* #1000149 ^designation[+].language = #fr-CH
* #1000149 ^designation[=].value = "Brûlure au 3ème degré"
* #1000149 ^designation[+].language = #it-CH
* #1000149 ^designation[=].value = "Ustione di 3. grado"
* #1000150 "on pain stimulus"
* #1000150 ^designation[0].language = #de-CH
* #1000150 ^designation[=].value = "auf Schmerzreiz"
* #1000150 ^designation[+].language = #fr-CH
* #1000150 ^designation[=].value = "À la douleur"
* #1000150 ^designation[+].language = #it-CH
* #1000150 ^designation[=].value = "Allo stimolo doloroso"
* #1000151 "on request"
* #1000151 ^designation[0].language = #de-CH
* #1000151 ^designation[=].value = "auf Aufforderung"
* #1000151 ^designation[+].language = #fr-CH
* #1000151 ^designation[=].value = "À la demande"
* #1000151 ^designation[+].language = #it-CH
* #1000151 ^designation[=].value = "Allo stimolo verbale"
* #1000152 "spontaneous"
* #1000152 ^designation[0].language = #de-CH
* #1000152 ^designation[=].value = "spontan"
* #1000152 ^designation[+].language = #fr-CH
* #1000152 ^designation[=].value = "Spontanée"
* #1000152 ^designation[+].language = #it-CH
* #1000152 ^designation[=].value = "Spontanea"
* #1000153 "stretching"
* #1000153 ^designation[0].language = #de-CH
* #1000153 ^designation[=].value = "auf Schmerz Strecksynergismen"
* #1000153 ^designation[+].language = #fr-CH
* #1000153 ^designation[=].value = "Extension stéréotypée"
* #1000153 ^designation[+].language = #it-CH
* #1000153 ^designation[=].value = "Estensione delle estremità allo stimolo doloroso"
* #1000154 "bending"
* #1000154 ^designation[0].language = #de-CH
* #1000154 ^designation[=].value = "auf Schmerz Beugesynergismen"
* #1000154 ^designation[+].language = #fr-CH
* #1000154 ^designation[=].value = "Flexion stéréotypée"
* #1000154 ^designation[+].language = #it-CH
* #1000154 ^designation[=].value = "Anormale flessione allo stimolo doloroso"
* #1000155 "undirected defense"
* #1000155 ^designation[0].language = #de-CH
* #1000155 ^designation[=].value = "ungezielte Schmerzabwehr"
* #1000155 ^designation[+].language = #fr-CH
* #1000155 ^designation[=].value = "Evitement désorientée"
* #1000155 ^designation[+].language = #it-CH
* #1000155 ^designation[=].value = "Retrae / Flette ma non localizza il dolore"
* #1000156 "directed defense"
* #1000156 ^designation[0].language = #de-CH
* #1000156 ^designation[=].value = "gezielte Schmerzabwehr"
* #1000156 ^designation[+].language = #fr-CH
* #1000156 ^designation[=].value = "Evitement orientée"
* #1000156 ^designation[+].language = #it-CH
* #1000156 ^designation[=].value = "Retrae / Flette localizza il dolore"
* #1000157 "take orders"
* #1000157 ^designation[0].language = #de-CH
* #1000157 ^designation[=].value = "befolgt Aufforderungen"
* #1000157 ^designation[+].language = #fr-CH
* #1000157 ^designation[=].value = "Aux ordres"
* #1000157 ^designation[+].language = #it-CH
* #1000157 ^designation[=].value = "Obbedisce ai comandi"
* #1000158 "incomprehensible sounds"
* #1000158 ^designation[0].language = #de-CH
* #1000158 ^designation[=].value = "unverständliche Laute"
* #1000158 ^designation[+].language = #fr-CH
* #1000158 ^designation[=].value = "Sons incompréhensibles"
* #1000158 ^designation[+].language = #it-CH
* #1000158 ^designation[=].value = "Suoni incomprensibili"
* #1000159 "incoherent words"
* #1000159 ^designation[0].language = #de-CH
* #1000159 ^designation[=].value = "unzusammenhängende Worte"
* #1000159 ^designation[+].language = #fr-CH
* #1000159 ^designation[=].value = "Inappropriée"
* #1000159 ^designation[+].language = #it-CH
* #1000159 ^designation[=].value = "Parla e pronuncia parole, ma incoerenti"
* #1000160 "conversational, disoriented"
* #1000160 ^designation[0].language = #de-CH
* #1000160 ^designation[=].value = "konversationsfähig, desorientiert"
* #1000160 ^designation[+].language = #fr-CH
* #1000160 ^designation[=].value = "Confuse"
* #1000160 ^designation[+].language = #it-CH
* #1000160 ^designation[=].value = "Confusione, frasi sconnesse"
* #1000161 "conversational, oriented"
* #1000161 ^designation[0].language = #de-CH
* #1000161 ^designation[=].value = "konversationsfähig, orientiert"
* #1000161 ^designation[+].language = #fr-CH
* #1000161 ^designation[=].value = "Normale"
* #1000161 ^designation[+].language = #it-CH
* #1000161 ^designation[=].value = "Paziente orientato, conversazione appropriata"
* #100076 "Stridor rechts"
* #100076 ^designation[0].language = #de-CH
* #100076 ^designation[=].value = "Stridor rechts"
* #100076 ^designation[+].language = #fr-CH
* #100076 ^designation[=].value = "Stridor à droite"
* #100076 ^designation[+].language = #it-CH
* #100076 ^designation[=].value = "Stridore a destra"
* #1100001 "intervention"
* #1100001 ^designation[0].language = #de-CH
* #1100001 ^designation[=].value = "Einsatz"
* #1100001 ^designation[+].language = #fr-CH
* #1100001 ^designation[=].value = "Intervention"
* #1100001 ^designation[+].language = #it-CH
* #1100001 ^designation[=].value = "Intervento"
* #1100002 "patient"
* #1100002 ^designation[0].language = #de-CH
* #1100002 ^designation[=].value = "Patient"
* #1100002 ^designation[+].language = #fr-CH
* #1100002 ^designation[=].value = "Patient"
* #1100002 ^designation[+].language = #it-CH
* #1100002 ^designation[=].value = "Paziente"
* #1100003 "administrative"
* #1100003 ^designation[0].language = #de-CH
* #1100003 ^designation[=].value = "Administrativ"
* #1100003 ^designation[+].language = #fr-CH
* #1100003 ^designation[=].value = "Administratif"
* #1100003 ^designation[+].language = #it-CH
* #1100003 ^designation[=].value = "Amministrativo"
* #1100004 "pretreatment"
* #1100004 ^designation[0].language = #de-CH
* #1100004 ^designation[=].value = "Vorbehandlung"
* #1100004 ^designation[+].language = #fr-CH
* #1100004 ^designation[=].value = "Prétraitement"
* #1100004 ^designation[+].language = #it-CH
* #1100004 ^designation[=].value = "Pretrattamento"
* #1100005 "anamnesis"
* #1100005 ^designation[0].language = #de-CH
* #1100005 ^designation[=].value = "Anamnese"
* #1100005 ^designation[+].language = #fr-CH
* #1100005 ^designation[=].value = "Anamnèse"
* #1100005 ^designation[+].language = #it-CH
* #1100005 ^designation[=].value = "Anamnesi"
* #1100006 "findings"
* #1100006 ^designation[0].language = #de-CH
* #1100006 ^designation[=].value = "Befund"
* #1100006 ^designation[+].language = #fr-CH
* #1100006 ^designation[=].value = "Résultats"
* #1100006 ^designation[+].language = #it-CH
* #1100006 ^designation[=].value = "Risultati"
* #1100007 "diagnosis"
* #1100007 ^designation[0].language = #de-CH
* #1100007 ^designation[=].value = "Diagnosen"
* #1100007 ^designation[+].language = #fr-CH
* #1100007 ^designation[=].value = "Diagnostique"
* #1100007 ^designation[+].language = #it-CH
* #1100007 ^designation[=].value = "Diagnosi"
* #1100008 "measures"
* #1100008 ^designation[0].language = #de-CH
* #1100008 ^designation[=].value = "Massnahmen"
* #1100008 ^designation[+].language = #fr-CH
* #1100008 ^designation[=].value = "Mesures"
* #1100008 ^designation[+].language = #it-CH
* #1100008 ^designation[=].value = "Misure"
* #1100009 "death"
* #1100009 ^designation[0].language = #de-CH
* #1100009 ^designation[=].value = "Todesfall"
* #1100009 ^designation[+].language = #fr-CH
* #1100009 ^designation[=].value = "Décès"
* #1100009 ^designation[+].language = #it-CH
* #1100009 ^designation[=].value = "Decesso"
* #1100010 "transport"
* #1100010 ^designation[0].language = #de-CH
* #1100010 ^designation[=].value = "Transport"
* #1100010 ^designation[+].language = #fr-CH
* #1100010 ^designation[=].value = "Transport"
* #1100010 ^designation[+].language = #it-CH
* #1100010 ^designation[=].value = "Trasporto"
* #1100011 "handover"
* #1100011 ^designation[0].language = #de-CH
* #1100011 ^designation[=].value = "Übergabe"
* #1100011 ^designation[+].language = #fr-CH
* #1100011 ^designation[=].value = "Remise"
* #1100011 ^designation[+].language = #it-CH
* #1100011 ^designation[=].value = "Consegna"
* #A "wach, ansprechbar und orientiert"
* #A ^designation[0].language = #de-CH
* #A ^designation[=].value = "wach, ansprechbar und orientiert"
* #A ^designation[+].language = #fr-CH
* #A ^designation[=].value = "Alerte, réactif et orienté"
* #A ^designation[+].language = #it-CH
* #A ^designation[=].value = "Vigile, reattivo e orientato"
* #I "geringfügige Störung"
* #I ^designation[0].language = #de-CH
* #I ^designation[=].value = "geringfügige Störung"
* #I ^designation[+].language = #fr-CH
* #I ^designation[=].value = "Perturbation minime"
* #I ^designation[+].language = #it-CH
* #I ^designation[=].value = "Disturbo minimo"
* #II "leichte bis mässig schwere Störung"
* #II ^designation[0].language = #de-CH
* #II ^designation[=].value = "leichte bis mässig schwere Störung"
* #II ^designation[+].language = #fr-CH
* #II ^designation[=].value = "Perturbation mineure à modérément grave"
* #II ^designation[+].language = #it-CH
* #II ^designation[=].value = "Disturbo da lieve a moderatamente grave"
* #III "mässige bis schwere Störung"
* #III ^designation[0].language = #de-CH
* #III ^designation[=].value = "mässige bis schwere Störung"
* #III ^designation[+].language = #fr-CH
* #III ^designation[=].value = "Perturbation modérée à grave"
* #III ^designation[+].language = #it-CH
* #III ^designation[=].value = "Disturbo da moderato a grave"
* #IV "schwere Störung, lebensbedrohlich"
* #IV ^designation[0].language = #de-CH
* #IV ^designation[=].value = "schwere Störung, lebensbedrohlich"
* #IV ^designation[+].language = #fr-CH
* #IV ^designation[=].value = "Perturbation grave, mettant la vie en danger"
* #IV ^designation[+].language = #it-CH
* #IV ^designation[=].value = "Grave disturbo, pericolo di morte"
* #P "Reaktion nur auf Schmerzreiz"
* #P ^designation[0].language = #de-CH
* #P ^designation[=].value = "Reazione solo allo stimolo del dolore"
* #P ^designation[+].language = #fr-CH
* #P ^designation[=].value = "Réaction uniquement au stimulus de la douleur"
* #P ^designation[+].language = #it-CH
* #P ^designation[=].value = "Reazione solo allo stimolo del dolore"
* #U "nicht ansprechbar, bewusstlos"
* #U ^designation[0].language = #de-CH
* #U ^designation[=].value = "nicht ansprechbar, bewusstlos"
* #U ^designation[+].language = #fr-CH
* #U ^designation[=].value = "Inconscient, sans réaction"
* #U ^designation[+].language = #it-CH
* #U ^designation[=].value = "Incosciente, senza reazione"
* #V "Reaktion nur bei lauter Ansprache"
* #V ^designation[0].language = #de-CH
* #V ^designation[=].value = "Reaktion nur bei lauter Ansprache"
* #V ^designation[+].language = #fr-CH
* #V ^designation[=].value = "Réaction uniquement lorsque l'on parle fort"
* #V ^designation[+].language = #it-CH
* #V ^designation[=].value = "Reazione solo su stimolo verbale forte"
* #VI "Reanimation"
* #VI ^designation[0].language = #de-CH
* #VI ^designation[=].value = "Reanimation"
* #VI ^designation[+].language = #fr-CH
* #VI ^designation[=].value = "Réanimation"
* #VI ^designation[+].language = #it-CH
* #VI ^designation[=].value = "Rianimazione"
* #VII "Tod"
* #VII ^designation[0].language = #de-CH
* #VII ^designation[=].value = "Tod"
* #VII ^designation[+].language = #fr-CH
* #VII ^designation[=].value = "Mort"
* #VII ^designation[+].language = #it-CH
* #VII ^designation[=].value = "Morte"
* #MN "Einsatznummer"
* #MN ^designation[0].language = #de-CH
* #MN ^designation[=].value = "Einsatznummer"
* #MN ^designation[+].language = #fr-CH
* #MN ^designation[=].value = "Numéro de la mission"
* #MN ^designation[+].language = #it-CH
* #MN ^designation[=].value = "Numero della missione"
