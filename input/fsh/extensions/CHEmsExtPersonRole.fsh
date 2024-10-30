Extension: CHEmsExtPersonRole
Id: ch-ems-ext-personrole
Title: "CH EMS Extension Person Role"
Description: "Extension to define the role of the involved participant"
* ^version = "1.9.0"
* ^status = #draft
* ^date = "2020-08-04"
* ^publisher = "IVR Interverband für Rettungswesen"
* ^contact.name = "IVR Interverband für Rettungswesen"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.ivr-ias.ch/"
* ^context.type = #element
* ^context.expression = "Patient.contact"
* . ^short = "Extension"
* . ^definition = "Extension to define the role of the involved participant"
* url only uri
* valueCodeableConcept 1..1
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from $IVR-VS-personRole (extensible)
* valueCodeableConcept ^short = "Value of extension"