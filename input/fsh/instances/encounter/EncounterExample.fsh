Instance: EncounterExample
InstanceOf: CHEmsEncounter
Title: "Example Encounter"
Description: "Example for CH EMS Encounter - the mission (primary mission) with its details (e.g. pick-up emergency doctor, with siren (but not adequate/necessary), valuables patient, violence)"
Usage: #example
// cdachems-dataelement-55 Einsatznummer (OID vom SNZ)
* identifier[missionNumber].type = $IVR-CS#MN "Mission number"
* identifier[missionNumber].type.text = "Einsatznummer"
* identifier[missionNumber].system = "http://example.com"
* identifier[missionNumber].value = "S89898989"
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

* priority = $IVR-CS#1000007 "with siren"
* priority.text = "mit Sondersignal"
* priority.extension[urgencyAdequate].valueCodeableConcept = $IVR-CS#1000135 "no, siren not necessary"
* priority.extension[urgencyAdequate].valueCodeableConcept.text = "nein, Sondersignal nicht notwendig"

* extension[valuablesPatient][0].valueCodeableConcept = $IVR-CS#1000126	"wedding ring"
* extension[valuablesPatient][=].valueCodeableConcept.text = "Ehering"
* extension[valuablesPatient][+].valueCodeableConcept = $IVR-CS#1000131 "billfold"	
* extension[valuablesPatient][=].valueCodeableConcept.text = "Brieftasche"

* reasonCode = $IVR-CS#1000110 "emergency mission"
* reasonCode.text = "Notfall-Einsatz"

* serviceType = $IVR-CS#1000001 "primary mission"
* serviceType.text = "Primäreinsatz"

* extension[emergencyDoctorSystem].valueCodeableConcept = $IVR-CS#1000005 "pickup by EMS"
* extension[emergencyDoctorSystem].valueCodeableConcept.text = "Abholung durch Rettungsdienst"

* extension[violence].extension[offender].valueCodeableConcept = $IVR-CS#1000080 "person, unknown"	
* extension[violence].extension[offender].valueCodeableConcept.text = "Drittperson unbekannt"
* extension[violence].extension[form].valueCodeableConcept = $IVR-CS#1000043 "contumeliousness"	
* extension[violence].extension[form].valueCodeableConcept.text = "Beschimpfung"
* extension[violence].extension[result].valueCodeableConcept = $sct#260413007 "None (qualifier value)"
* extension[violence].extension[result].valueCodeableConcept.text = "keine"
