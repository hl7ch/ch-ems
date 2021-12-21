Profile: CHEmsDocument
Parent: CHCoreDocument
Id: ch-ems-document
Title: "CH EMS Document Profile"
Description: "Definition of the document for the use of the emergency medical service protocol"
* ^version = "1.9.0"
* ^status = #draft
* ^date = "2020-02-05T00:00:00+00:00"
* ^publisher = "IVR Interverband für Rettungswesen"
* ^contact.name = "IVR Interverband für Rettungswesen"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.ivr-ias.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH

* obeys ch-ems-epr-document

* . ^short = "CH EMS Document"

* type = #document (exactly)
* type ^short = "document"

* entry 1..*
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open

* entry[Composition].resource only CHEmsComposition
