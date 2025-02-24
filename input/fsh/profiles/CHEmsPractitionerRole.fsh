Profile: CHEmsPractitionerRole
Parent: CHCorePractitionerRole
Id: ch-ems-practitionerrole
Title: "CH EMS PractitionerRole"
Description: "This profile constrains the PractitionerRole resource for representing practitioners involved with the roles they perform, e.g. physician, caregiver."
* . ^short = "CH EMS PractitionerRole"
* obeys ch-ems-epr-practitionerrole
* practitioner 1.. MS
* practitioner only Reference(CHEmsPractitioner)
* practitioner.reference 1..
* organization MS
* organization only Reference(CHEmsOrganization)
* organization.reference 1..
* code 1.. MS
* code only CHEmsCodeableConcept
* code from $IVR-VS-teamRole (extensible)
