Profile: CHEmsServiceRequest
Parent: ServiceRequest
Id: ch-ems-servicerequest
Title: "CH EMS Service Request Profile"
Description: "Definition of the service request"
* ^version = "1.9.0"
* ^status = #draft
* ^date = "2020-02-24T00:00:00+00:00"
* ^publisher = "IVR Interverband für Rettungswesen"
* ^contact.name = "IVR Interverband für Rettungswesen"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.ivr-ias.ch/"
* ^jurisdiction = urn:iso:std:iso:3166#CH
* . ^short = "CH EMS ServiceRequest"
* contained ^short = "Inline Resources for requester"
* subject only Reference(CHEmsPatient)
* subject ^short = "Patient"
* subject.reference 1..
* encounter only Reference(CHEmsEncounter)
* encounter ^short = "Encounter in which the request was created"
* encounter.reference 1..
* requester 1..
* requester only Reference(CHEmsOrganization)
* requester ^short = "Informant organisation (IMC)"
* requester ^type.aggregation = #contained
* requester.reference 1..
* insurance only Reference(CHEmsCoverage)
* insurance ^short = "Insurance coverage"
* insurance.reference 1..