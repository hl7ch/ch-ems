Instance: IVR-VS-allergy
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSallergy"
* title = "IVR Allergy"
* status = #draft
* experimental = false
* description = "List of possible allergies."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #390952000
* compose.include[=].concept[=].display = "Dust allergy"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie auf Hausstaub"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Allergie à la poussière"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Allergia alla polvere"
* compose.include[=].concept[+].code = #418689008
* compose.include[=].concept[=].display = "Allergy to grass pollen"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie auf Gräser Pollen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Rhume des foins"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Allergia al fieno"
* compose.include[=].concept[+].code = #419263009
* compose.include[=].concept[=].display = "Allergy to tree pollen"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie auf Baum Pollen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Allergie au pollen"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Allergia al polline"
* compose.include[=].concept[+].code = #300911008
* compose.include[=].concept[=].display = "Allergy to animal hair"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie auf Tiere"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Allergie aux poils d'animaux"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Allergia agli animali"
* compose.include[=].concept[+].code = #716187007
* compose.include[=].concept[=].display = "Allergy to insects"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie auf Insekten"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Allergie aux piqûres d'insectes"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Allergia agli insetti"
* compose.include[=].concept[+].code = #414285001
* compose.include[=].concept[=].display = "Food allergy"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie auf Lebensmittel"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Allergie allimentaire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Allergia alimentare"
* compose.include[=].concept[+].code = #416098002
* compose.include[=].concept[=].display = "Drug allergy"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie auf Medikamente"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Allergie à des médicaments"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Allergia ai farmaci"
* compose.include[=].concept[+].code = #716186003
* compose.include[=].concept[=].display = "No known allergy"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "keine bekannten Allergien"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Pas d'allergies connues"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Nessuna allergia nota"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000057
* compose.include[=].concept[=].display = "see attachment"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "siehe Beilage"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Voir pièce jointe"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vedi allegato"
* compose.include[=].concept[+].code = #1000055
* compose.include[=].concept[=].display = "not asked"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "nicht erfragt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Pas demandé"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Non indagato"