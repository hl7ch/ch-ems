Profile: CHEmsPractitionerRole
Parent: CHCorePractitionerRole
Id: ch-ems-practitionerrole
Title: "CH EMS Practitioner Role Profile"
Description: "Definition of the practitioner role"
* ^version = "1.9.0"
* ^status = #draft
* ^date = "2020-02-05T00:00:00+00:00"
* ^publisher = "IVR Interverband für Rettungswesen"
* ^contact.name = "IVR Interverband für Rettungswesen"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.ivr-ias.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH EMS Practitioner Role"
* practitioner 1..
* practitioner only Reference(CHEmsPractitioner)
* practitioner ^short = "Practitioner that is able to provide the defined services"
* practitioner.reference 1..
* organization only Reference(CHEmsOrganization)
* organization ^short = "Organization where the roles are available"
* organization.reference 1..
* code 1..
* code from $IVR-VS-teamRole (extensible)
* code ^short = "Roles which this practitioner may perform"
* specialty from $HCProfessional.hcSpecialisation (extensible)
* specialty ^short = "Specific specialty of the practitioner"