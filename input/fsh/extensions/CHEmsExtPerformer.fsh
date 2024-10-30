Extension: CHEmsExtPerformer
Id: ch-ems-ext-performer
Title: "CH EMS Extension Performer"
Description: "Extension to define the performer of the pretreatment"
* ^version = "1.9.0"
* ^status = #draft
* ^date = "2020-02-21"
* ^publisher = "IVR Interverband für Rettungswesen"
* ^contact.name = "IVR Interverband für Rettungswesen"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.ivr-ias.ch/"
* ^context.type = #element
* ^context.expression = "Procedure"
* . ^short = "Extension"
* . ^definition = "Extension to define the performer of the pretreatment"
* url only uri
* valueCodeableConcept 1..1
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from IVR-VS-preTreatment (extensible)
* valueCodeableConcept ^short = "Value of extension"