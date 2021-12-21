Profile: CHEmsProcedure
Parent: Procedure
Id: ch-ems-procedure
Title: "CH EMS Procedure Profile"
Description: "Definition of the procedure"
* ^version = "1.9.0"
* ^status = #draft
* ^date = "2020-02-18T00:00:00+00:00"
* ^publisher = "IVR Interverband für Rettungswesen"
* ^contact.name = "IVR Interverband für Rettungswesen"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.ivr-ias.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH EMS Procedure"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains CHEmsExtPerformer named performer 0..1
* extension[performer] ^short = "Performer of the procedure"
* code from $IVR-VS-preTreatType (extensible)
* code ^short = "Identification of the procedure"
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Emergency service during which this procedure is made"
* encounter.reference 1..