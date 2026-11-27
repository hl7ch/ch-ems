Instance: 1-Einsatz
InstanceOf: CHEmsEncounter
Title: "1 Einsatz"
Description: "Example for CH EMS Encounter - the mission with its details"
Usage: #example
* extension[valuablesPatient][0].valueCodeableConcept = $IVR-CS#1000127 "Wallet"
* extension[valuablesPatient][+].valueCodeableConcept = $sct#74964007 "Other"
* extension[valuablesPatient][=].valueCodeableConcept.text = "Handy"
* extension[valuablesPatient][+].valueCodeableConcept = $IVR-CS#1000128	"Wrist watch"
* extension[valuablesPatient][+].valueCodeableConcept = $sct#74964007 "Other"
* extension[valuablesPatient][=].valueCodeableConcept.text = "Schlüssel"
* extension[valuablesPatient][+].valueCodeableConcept = $sct#74964007 "Other"
* extension[valuablesPatient][=].valueCodeableConcept.text = "Bargeld"

// Dispositionsnummer: the mission number of the SNZ (cdachems-dataelement-55)
* identifier[missionNumber].type = $IVR-CS#MN "Mission number"
* identifier[missionNumber].type.text = "Dispositionsnummer"
* identifier[missionNumber].system = "http://example.com"
* identifier[missionNumber].value = "D12345678"
* identifier[missionNumber].assigner.identifier.system = "urn:oid:2.51.1.3"
* identifier[missionNumber].assigner.identifier.value = "7601002156370"
* identifier[missionNumber].assigner.display = "SNZ"
// Einsatznummer: the incident number of the SNZ (issue #56); all missions of this incident (e.g. if
// more patients are found or more ambulances are sent) carry the same incident number
* identifier[incidentNumber].type = $IVR-CS#IN "Incident number"
* identifier[incidentNumber].type.text = "Einsatznummer"
* identifier[incidentNumber].value = "S12345678"
* identifier[incidentNumber].assigner.identifier.system = "urn:oid:2.51.1.3"
* identifier[incidentNumber].assigner.identifier.value = "7601002156370"
* identifier[incidentNumber].assigner.display = "SNZ"
* status = #finished
* class = $v3-ActCode#EMER "emergency"
* subject.reference = "Patient/1-ThomasMueller"
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