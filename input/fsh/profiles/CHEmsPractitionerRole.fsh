Profile: CHEmsPractitionerRole
Parent: CHCorePractitionerRole
Id: ch-ems-practitionerrole
Title: "CH EMS Practitioner Role"
Description: "Definition of the practitioner role"
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
* specialty from http://fhir.ch/ig/ch-term/ValueSet/HCProfessional.hcSpecialisation (extensible)
* specialty ^short = "Specific specialty of the practitioner"