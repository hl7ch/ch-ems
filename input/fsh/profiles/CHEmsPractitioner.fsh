Profile: CHEmsPractitioner
Parent: CHCorePractitioner
Id: ch-ems-practitioner
Title: "CH EMS Practitioner"
Description: "Definition of the practitioner"
* . ^short = "CH EMS Practitioner"
* obeys ch-ems-epr-practitioner
* identifier[GLN] ^short = "GLN (Global Location Number)"
* identifier[GLN].system = "urn:oid:2.51.1.3" (exactly)
* identifier[GLN].system ^short = "OID of the GLN"
* identifier[GLN].value ^short = "GLN of the practitioner (13 digits starting with 7601 for Swiss accredited practitioners)"
* identifier[GLN].assigner only Reference(CHEmsOrganization)
* identifier[GLN].assigner ^short = "Organization that issued id"
* identifier[GLN].assigner.reference 1..
* name ^short = "The name(s) associated with the practitioner"
* telecom ^short = "A contact detail for the practitioner"
* address ^short = "Address(es) of the practitioner"