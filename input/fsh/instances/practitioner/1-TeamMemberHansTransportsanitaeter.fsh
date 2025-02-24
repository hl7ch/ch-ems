Instance: 1-TeamMemberHansTransportsanitaeter
InstanceOf: CHEmsPractitioner
Title: "1 Teammitglied Hans Transportsanitäter"
Description: "Example for CH EMS Practitioner - transport paramedic with GLN as team member"
Usage: #example
// cdachems-dataelement-281 GLN Teammitglied
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601000211804"
* identifier[GLN].assigner.reference = "Organization/1-TeamRettungsdienst"
* name.family = "Transportsanitäter"
* name.given = "Hans"
* qualification.code = $sct#159738005 "Ambulanceman (occupation)"	
* qualification.code.text = "Transportsanitäter/in FA"