Profile: CHEmsPatient
Parent: CHCorePatient
Id: ch-ems-patient
Title: "CH EMS Patient"
Description: "This profile constrains the Patient resource for representing patient information and information about any participants involved."

* obeys ch-ems-epr-patient

* . ^short = "CH EMS Patient"

* extension[placeOfOrigin] ^short = "Place of origin of patient"
* extension[citizenship] ^short = "Citizenship of patient"

* identifier[AHVN13].value ^short = "AHVN13 / NAVS13 of the patient (13 digits starting with 756)"
* identifier[LocalPid] ^short = "Local patient identifier: PLS-ID (Number from the patient guidance system (PLS) for temporary identification)"
* identifier[LocalPid].value ^short = "PLS-ID of the patient"
* name ^short = "The patient's official name"
* gender ^short = "Administrative gender of the patient"
* birthDate ^short = "The date of birth for the individual"
* address ^short = "Address of the patient"

* contact contains
    involvedParticipant 0..*
* contact[involvedParticipant] ^short = "Involved Participant (Person / Organization)"
* contact[involvedParticipant].relationship = $v3-RoleCode#thirdParty
* contact[involvedParticipant].extension contains CHEmsExtPersonRole named personRole 0..*
* contact[involvedParticipant].extension[personRole] ^short = "Role of the involved participant"
* contact[involvedParticipant].name only CHCoreHumanName
* contact[involvedParticipant].name ^short = "Name of the involved participant"