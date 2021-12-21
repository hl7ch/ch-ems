Profile: CHEmsPatient
Parent: CHCorePatient
Id: ch-ems-patient
Title: "CH EMS Patient Profile"
Description: "Definition of the patient"
* ^version = "1.9.0"
* ^status = #draft
* ^date = "2020-02-05T00:00:00+10:00"
* ^publisher = "IVR Interverband für Rettungswesen"
* ^contact.name = "IVR Interverband für Rettungswesen"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.ivr-ias.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH

* obeys ch-ems-epr-patient

* . ^short = "CH EMS Patient"

* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension[placeOfOrigin] ^short = "Place of origin of patient"
* extension[citizenship] ^short = "Citizenship of patient"

//* identifier ^slicing.discriminator.type = #pattern
//* identifier ^slicing.discriminator.path = "$this"
//* identifier ^slicing.rules = #open
//* identifier[AHVN13] ^patternIdentifier.system = "urn:oid:2.16.756.5.32"
* identifier[AHVN13].value ^short = "AHVN13 / NAVS13 of the patient (13 digits starting with 756)"
* identifier[LocalPid] ^short = "Local patient identifier: PLS-ID (Number from the patient guidance system (PLS) for temporary identification)"
//* identifier[LocalPid] ^patternIdentifier.type = $v2-0203#MR
* identifier[LocalPid].value ^short = "PLS-ID of the patient"
* name ^short = "The patient's official name"
* gender from AdministrativeGender (required)
* gender ^short = "male | female | other"
* birthDate ^short = "The date of birth for the individual"
* address ^short = "Address of the patient"
* contact ^short = "Involved Participant (Person / Organization)"
* contact.extension ^slicing.discriminator.type = #value
* contact.extension ^slicing.discriminator.path = "url"
* contact.extension ^slicing.rules = #open
* contact.extension contains CHEmsExtPersonRole named personRole 0..*
* contact.extension[personRole] ^short = "Role of the involved participant"
* contact.name only CHCoreHumanName
* contact.name ^short = "Name of the involved participant"