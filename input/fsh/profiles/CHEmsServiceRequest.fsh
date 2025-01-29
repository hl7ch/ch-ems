Profile: CHEmsServiceRequest
Parent: CHCoreServiceRequest
Id: ch-ems-servicerequest
Title: "CH EMS ServiceRequest"
Description: "This profile constrains the ServiceRequest resource for representing the requesting organization and further mission details."
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