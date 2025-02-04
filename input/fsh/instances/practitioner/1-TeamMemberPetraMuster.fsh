Instance: 1-TeamMemberPetraMuster
InstanceOf: CHEmsPractitioner
Title: "1 Teammitglied Petra Muster"
Description: "Example for CH EMS Practitioner - paramedic with GLN as team member"
Usage: #example
// cdachems-dataelement-281 GLN Teammitglied
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601003330434"
* identifier[GLN].assigner.reference = "Organization/1-TeamRettungsdienst"
* name.family = "Muster"
* name.given = "Petra"