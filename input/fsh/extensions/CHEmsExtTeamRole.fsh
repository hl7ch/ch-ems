Extension: CHEmsExtTeamRole
Id: ch-ems-ext-teamrole
Title: "CH EMS Extension Team Role"
Description: "Extension to define the role of the team member"
* ^version = "1.9.0"
* ^status = #draft
* ^date = "2020-08-03"
* ^publisher = "IVR Interverband für Rettungswesen"
* ^contact.name = "IVR Interverband für Rettungswesen"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.ivr-ias.ch/"
* ^context.type = #element
* ^context.expression = "Encounter.participant"
* . ^short = "Extension"
* . ^definition = "Extension to define the role of the team member"
* url only uri
* valueCodeableConcept 1..1
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from IVR-VS-teamRole (extensible)
* valueCodeableConcept ^short = "Value of extension"