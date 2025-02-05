Instance: 1-TeamMemberPierreUrgentiste
InstanceOf: CHEmsPractitioner
Title: "1 Teammitglied Pierre Urgentiste"
Description: "Example for CH EMS Practitioner - emergency doctor with GLN as team member"
Usage: #example
// cdachems-dataelement-281 GLN Teammitglied
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601000028105"
* identifier[GLN].assigner.reference = "Organization/1-TeamRettungsdienst"
* name.family = "Urgentiste"
* name.given = "Pierre"