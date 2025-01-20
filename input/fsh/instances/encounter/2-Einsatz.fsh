Instance: 2-Einsatz
InstanceOf: CHEmsEncounter
Title: "2 Einsatz"
Description: "Example for Encounter"
Usage: #example
// cdachems-dataelement-55 Einsatznummer (OID vom SNZ)
* identifier[missionNumber].type = $IVR-CS#MN "Einsatznummer"
* identifier[missionNumber].system = "urn:oid:2.16.756.5.30.1.9999999999.1"
* identifier[missionNumber].value = "S12345678"

* status = #finished
* class = $v3-ActCode#EMER "emergency"
* subject.reference = "Patient/2-PatientUnbekannt"

// cdachems-dataelement-60 aufbietende Organisation
* basedOn.reference = "ServiceRequest/2-AufbietendeOrganisation"

// cdachems-dataelement-102 Team
// cdachems-dataelement-283 Rolle Teammitglied

* participant[0].extension.url = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-ext-teamrole"
* participant[=].extension.valueCodeableConcept = $sct#133932002 "Caregiver"
* participant[=].individual.reference = "Practitioner/1-TeamMemberPetraMuster"

* participant[+].extension.url = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-ext-teamrole"
* participant[=].extension.valueCodeableConcept = $sct#133932002 "Caregiver"
* participant[=].individual.reference = "Practitioner/1-TeamMemberHansTransportsanitaeter"

// cdachems-dataelement-54: Einsatzdatum
* period.start = "2016-12-10"

// cdachems-dataelement-103 Zielort
* hospitalization.destination.reference = "Location/1-Zielort"

// cdachems-dataelement-25 Einsatzort
* location.location.reference = "Location/2-Einsatzort"