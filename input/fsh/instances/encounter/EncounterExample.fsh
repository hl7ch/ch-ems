Instance: EncounterExample
InstanceOf: CHEmsEncounter
Title: "Example Encounter"
Description: "Example for CH EMS Encounter - the mission (primary mission) with its details (e.g. pick-up emergency doctor, with siren (but not adequate/necessary), valuables patient, violence)"
Usage: #example
// Dispositionsnummer: the mission number of the SNZ (cdachems-dataelement-55)
* identifier[missionNumber].type = $IVR-CS#MN "Mission number"
* identifier[missionNumber].type.text = "Dispositionsnummer"
* identifier[missionNumber].system = "http://example.com"
* identifier[missionNumber].value = "D89898989"
* identifier[missionNumber].assigner.identifier.system = "urn:oid:2.51.1.3"
* identifier[missionNumber].assigner.identifier.value = "7601002156370"
* identifier[missionNumber].assigner.display = "SNZ"
// Einsatznummer: the incident number of the SNZ (issue #56); all missions of this incident (e.g. if
// more patients are found or more ambulances are sent) carry the same incident number
* identifier[incidentNumber].type = $IVR-CS#IN "Incident number"
* identifier[incidentNumber].type.text = "Einsatznummer"
* identifier[incidentNumber].value = "S89898989"
* identifier[incidentNumber].assigner.identifier.system = "urn:oid:2.51.1.3"
* identifier[incidentNumber].assigner.identifier.value = "7601002156370"
* identifier[incidentNumber].assigner.display = "SNZ"
* status = #finished
* class = $v3-ActCode#EMER "emergency"
* subject.reference = "Patient/PatientExample"
// cdachems-dataelement-60 aufbietende Organisation
* basedOn.reference = "ServiceRequest/1-AufbietendeOrganisation"

// cdachems-dataelement-102 Team
// cdachems-dataelement-283 Rolle Teammitglied
* participant[0].extension.url = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-ext-teamrole"
* participant[=].extension.valueCodeableConcept = $sct#133932002 "Caregiver (person)"
* participant[=].extension.valueCodeableConcept.text = "Betreuer"
* participant[=].individual.reference = "Practitioner/1-TeamMemberPetraMuster"

* participant[+].extension.url = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-ext-teamrole"
* participant[=].extension.valueCodeableConcept = $sct#133932002 "Caregiver (person)"
* participant[=].extension.valueCodeableConcept.text = "Betreuer"
* participant[=].individual.reference = "Practitioner/1-TeamMemberHansTransportsanitaeter"

* participant[+].extension.url = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-ext-teamrole"
* participant[=].extension.valueCodeableConcept = $sct#309343006 "Physician (occupation)"
* participant[=].extension.valueCodeableConcept.text = "Ärztin / Arzt"
* participant[=].individual.reference = "Practitioner/1-TeamMemberPierreUrgentiste"

// cdachems-dataelement-54: Einsatzdatum
* period.start = "2016-12-10"

// cdachems-dataelement-103 Zielort
* hospitalization.destination.reference = "Location/1-Zielort"

// cdachems-dataelement-25 Einsatzort
* location.location.reference = "Location/1-Einsatzort"

* priority = $IVR-CS#1000007 "With siren"
* priority.text = "Mit Sondersignal"
* priority.extension[urgencyAdequate].valueCodeableConcept = $IVR-CS#1000135 "No, siren not necessary"
* priority.extension[urgencyAdequate].valueCodeableConcept.text = "Nein, Sondersignal nicht notwendig"

* extension[valuablesPatient][0].valueCodeableConcept = $IVR-CS#1000126	"Wedding ring"
* extension[valuablesPatient][=].valueCodeableConcept.text = "Ehering"
* extension[valuablesPatient][+].valueCodeableConcept = $IVR-CS#1000131 "Billfold"	
* extension[valuablesPatient][=].valueCodeableConcept.text = "Brieftasche"

* reasonCode = $IVR-CS#1000110 "Emergency mission"
* reasonCode.text = "Notfall-Einsatz"

* serviceType = $IVR-CS#1000001 "Primary mission"
* serviceType.text = "Primäreinsatz"

* extension[emergencyDoctorSystem].valueCodeableConcept = $IVR-CS#1000005 "Pickup by EMS"
* extension[emergencyDoctorSystem].valueCodeableConcept.text = "Abholung durch Rettungsdienst"

* extension[violence].extension[offender].valueCodeableConcept = $IVR-CS#1000080 "Person, unknown"	
* extension[violence].extension[offender].valueCodeableConcept.text = "Drittperson unbekannt"
* extension[violence].extension[form].valueCodeableConcept = $IVR-CS#1000043 "Contumeliousness"	
* extension[violence].extension[form].valueCodeableConcept.text = "Beschimpfung"
* extension[violence].extension[result].valueCodeableConcept = $sct#260413007 "None (qualifier value)"
* extension[violence].extension[result].valueCodeableConcept.text = "keine"
