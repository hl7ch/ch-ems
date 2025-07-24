Profile: CHEmsPatient
Parent: CHCorePatient
Id: ch-ems-patient
Title: "CH EMS Patient"
Description: "This profile constrains the Patient resource for representing patient information and information about any participants involved."
* . ^short = "CH EMS Patient"
* obeys ch-ems-epr-patient
* extension[placeOfOrigin] MS
* extension[citizenship] MS
* extension contains CHEmsExtIdentification named identification 0..1 MS
* identifier[AHVN13] ..1 MS
* identifier[LocalPid] MS 
* identifier[LocalPid] ^short = "Local patient identifier: PLS-ID (Number from the patient guidance system (PLS) for temporary identification)"
* name MS 
* gender MS
* birthDate MS
* address MS
* contact contains
    involvedParticipant 0..*
* contact[involvedParticipant] MS    
* contact[involvedParticipant] ^short = "Involved Participant"
* contact[involvedParticipant].relationship MS
* contact[involvedParticipant].relationship = $v3-RoleCode#thirdParty
* contact[involvedParticipant].extension contains CHEmsExtPersonRole named personRole 0..* MS
* contact[involvedParticipant].extension[personRole] ^short = "Role of the involved participant"
* contact[involvedParticipant].name only CHCoreHumanName
* contact[involvedParticipant].name MS
* contact[involvedParticipant].name ^short = "Name of the involved participant"
