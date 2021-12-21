Extension: CHEmsExtLaterality
Id: ch-ems-ext-laterality
Title: "CH EMS Extension Laterality"
Description: "Extension to define the side of the affected body region"
* ^version = "1.9.0"
* ^status = #draft
* ^date = "2020-05-27"
* ^publisher = "IVR Interverband für Rettungswesen"
* ^contact.name = "IVR Interverband für Rettungswesen"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.ivr-ias.ch/"
* ^context.type = #element
* ^context.expression = "Observation.component"
* . ^short = "Extension"
* . ^definition = "Extension to define the side of the affected body region"
* url only uri
* valueCodeableConcept 1..1
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from Laterality (extensible)
* valueCodeableConcept ^short = "Value of extension"